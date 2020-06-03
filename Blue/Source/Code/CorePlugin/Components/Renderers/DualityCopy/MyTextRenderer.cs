using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

using Duality;
using Duality.Components;
using Duality.Components.Renderers;
using Duality.Editor;
using Duality.Properties;
using Duality.Cloning;
using Duality.Drawing;
using Duality.Resources;

namespace Soulstone.Duality.Plugins.Blue.Components.Renderers
{
    /// <summary>
    /// Temporary stand-in until I make a more adapted text renderer. Direct copy from Duality.Drawing.
    /// </summary>
    [ManuallyCloned]
    [EditorHintCategory(CoreResNames.CategoryGraphics)]
    [EditorHintImage(CoreResNames.ImageFont)]
    public class MyTextRenderer : Renderer, ICmpSerializeListener
    {
		// These are the only Blue modifications the the class
		private Vector3 _offset;
		private bool _render;

		protected Alignment blockAlign = Alignment.Center;
		protected FormattedText text = new FormattedText("Hello World");
		protected BatchInfo customMat = null;
		protected ColorRgba colorTint = ColorRgba.White;
		protected ContentRef<Material> iconMat = null;
		protected float offset = 0.0f;
		[DontSerialize] protected VertexC1P3T2[][] vertFont = null;
		[DontSerialize] protected VertexC1P3T2[] vertIcon = null;


		[EditorHintFlags(MemberFlags.Invisible)]
		public override float BoundRadius
		{
			get
			{
				Rect textRect = Rect.Align(blockAlign, 0.0f, 0.0f,
					MathF.Max(text.Size.X, text.MaxWidth),
					MathF.Max(text.Size.Y, text.MaxHeight));
				return textRect.Transformed(GameObj.Transform.Scale, GameObj.Transform.Scale).BoundingRadius;
			}
		}
		/// <summary>
		/// [GET / SET] The text blocks alignment relative to the <see cref="GameObject"/>.
		/// </summary>
		public Alignment BlockAlign
		{
			get { return this.blockAlign; }
			set { this.blockAlign = value; }
		}
		/// <summary>
		/// [GET / SET] The text to display..
		/// </summary>
		[EditorHintFlags(MemberFlags.ForceWriteback)]
		public FormattedText Text
		{
			get { return this.text; }
			set { this.text = value; }
		}
		/// <summary>
		/// [GET / SET] A color by which the displayed text is tinted.
		/// </summary>
		public ColorRgba ColorTint
		{
			get { return this.colorTint; }
			set { this.colorTint = value; }
		}
		/// <summary>
		/// [GET / SET] The <see cref="Duality.Resources.Material"/> to use for displaying icons ithin the text.
		/// </summary>
		public ContentRef<Material> IconMat
		{
			get { return this.iconMat; }
			set { this.iconMat = value; }
		}
		/// <summary>
		/// [GET] The current texts metrics.
		/// </summary>
		[EditorHintFlags(MemberFlags.Invisible)]
		public FormattedText.Metrics Metrics
		{
			get { return this.text.TextMetrics; }
		}
		/// <summary>
		/// [GET / SET] A custom, local <see cref="Duality.Drawing.BatchInfo"/> overriding the texts own <see cref="Duality.Resources.Font.Material">
		/// Materials</see>. Note that it does not override each <see cref="Duality.Resources.Font">Fonts</see> Texture, but their DrawTechniques and
		/// main colors.
		/// </summary>
		public BatchInfo CustomMaterial
		{
			get { return this.customMat; }
			set { this.customMat = value; }
		}
		/// <summary>
		/// [GET / SET] A depth / Z offset that affects the order in which objects are drawn. If you want to assure an object is drawn after another one,
		/// just assign a higher Offset value to the background object.
		/// </summary>
		public float DepthOffset
		{
			get { return this.offset; }
			set { this.offset = value; }
		}

		public Vector3 Offset
		{
			get => _offset;
			set => _offset = value;
		}

		public bool Render
		{
			get => _render;
			set => _render = value;
		}


		public MyTextRenderer()
		{
			this.text.Fonts = new[] { Font.GenericMonospace10 };
		}

		public override void Draw(IDrawDevice device)
		{
			if (!_render) return;

			Vector3 posTemp = GameObj.Transform.Pos + _offset;

			Vector2 xDot, yDot;
			MathF.GetTransformDotVec(this.GameObj.Transform.Angle, GameObj.Transform.Scale, out xDot, out yDot);

			// Apply block alignment
			Vector2 textOffset = Vector2.Zero;
			Vector2 textSize = this.text.Size;
			if (this.text.MaxWidth > 0) textSize.X = this.text.MaxWidth;
			this.blockAlign.ApplyTo(ref textOffset, textSize);
			MathF.TransformDotVec(ref textOffset, ref xDot, ref yDot);
			posTemp.X += textOffset.X;
			posTemp.Y += textOffset.Y;
			if (this.text.Fonts != null && this.text.Fonts.Any(r => r.IsAvailable && r.Res.IsPixelGridAligned))
			{
				posTemp.X = MathF.Round(posTemp.X);
				posTemp.Y = MathF.Round(posTemp.Y);
				if (MathF.RoundToInt(device.TargetSize.X) != (MathF.RoundToInt(device.TargetSize.X) / 2) * 2)
					posTemp.X += 0.5f;
				if (MathF.RoundToInt(device.TargetSize.Y) != (MathF.RoundToInt(device.TargetSize.Y) / 2) * 2)
					posTemp.Y += 0.5f;
			}

			int[] vertLen = this.text.EmitVertices(
				ref this.vertFont,
				ref this.vertIcon,
				posTemp.X,
				posTemp.Y,
				posTemp.Z,
				this.colorTint,
				xDot,
				yDot);

			// Apply depth offset to generated vertices
			for (int i = 0; i < this.vertFont.Length; i++)
			{
				for (int j = 0; j < vertLen[i + 1]; j++)
				{
					this.vertFont[i][j].DepthOffset = this.offset;
				}
			}
			for (int i = 0; i < vertLen[0]; i++)
			{
				this.vertIcon[i].DepthOffset = this.offset;
			}

			if (this.text.Fonts != null)
			{
				for (int i = 0; i < this.text.Fonts.Length; i++)
				{
					if (this.text.Fonts[i] != null && this.text.Fonts[i].IsAvailable)
					{
						if (this.customMat == null)
						{
							device.AddVertices(this.text.Fonts[i].Res.Material, VertexMode.Quads, this.vertFont[i], vertLen[i + 1]);
						}
						else
						{
							BatchInfo cm = device.RentMaterial(this.customMat);
							cm.MainTexture = this.text.Fonts[i].Res.Material.MainTexture;
							device.AddVertices(cm, VertexMode.Quads, this.vertFont[i], vertLen[i + 1]);
						}
					}
				}
			}
			if (this.text.Icons != null && this.iconMat.IsAvailable)
			{
				device.AddVertices(this.iconMat, VertexMode.Quads, this.vertIcon, vertLen[0]);
			}
		}

		void ICmpSerializeListener.OnLoaded()
		{
			this.text.ApplySource();
		}
		void ICmpSerializeListener.OnSaved() { }
		void ICmpSerializeListener.OnSaving() { }

		protected override void OnSetupCloneTargets(object targetObj, ICloneTargetSetup setup)
		{
			base.OnSetupCloneTargets(targetObj, setup);
			MyTextRenderer target = targetObj as MyTextRenderer;

			setup.HandleObject(this.text, target.text);
			setup.HandleObject(this.customMat, target.customMat);
		}
		protected override void OnCopyDataTo(object targetObj, ICloneOperation operation)
		{
			base.OnCopyDataTo(targetObj, operation);
			MyTextRenderer target = targetObj as MyTextRenderer;

			target.blockAlign = this.blockAlign;
			target.colorTint = this.colorTint;
			target.offset = this.offset;

			operation.HandleValue(ref this.iconMat, ref target.iconMat);
			operation.HandleObject(this.text, ref target.text);
			operation.HandleObject(this.customMat, ref target.customMat);
		}
	}
}
