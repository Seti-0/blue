<root dataType="Struct" type="Duality.Resources.Scene" id="129723834">
  <assetInfo />
  <globalGravity dataType="Struct" type="Duality.Vector2">
    <X dataType="Float">0</X>
    <Y dataType="Float">33</Y>
  </globalGravity>
  <serializeObj dataType="Array" type="Duality.GameObject[]" id="427169525">
    <item dataType="Struct" type="Duality.GameObject" id="1258457987">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="865674033">
        <_items dataType="Array" type="Duality.Component[]" id="142280750" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="1315735205">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <gameobj dataType="ObjectRef">1258457987</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <pos dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">0</X>
              <Y dataType="Float">0</Y>
              <Z dataType="Float">-500</Z>
            </pos>
            <posAbs dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">0</X>
              <Y dataType="Float">0</Y>
              <Z dataType="Float">-500</Z>
            </posAbs>
            <scale dataType="Float">1</scale>
            <scaleAbs dataType="Float">1</scaleAbs>
          </item>
          <item dataType="Struct" type="Duality.Components.Camera" id="2804844464">
            <active dataType="Bool">true</active>
            <clearColor dataType="Struct" type="Duality.Drawing.ColorRgba" />
            <farZ dataType="Float">10000</farZ>
            <focusDist dataType="Float">500</focusDist>
            <gameobj dataType="ObjectRef">1258457987</gameobj>
            <nearZ dataType="Float">50</nearZ>
            <priority dataType="Int">0</priority>
            <projection dataType="Enum" type="Duality.Drawing.ProjectionMode" name="Perspective" value="1" />
            <renderSetup dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.RenderSetup]]" />
            <renderTarget dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.RenderTarget]]" />
            <shaderParameters dataType="Struct" type="Duality.Drawing.ShaderParameterCollection" id="1349506908" custom="true">
              <body />
            </shaderParameters>
            <targetRect dataType="Struct" type="Duality.Rect">
              <H dataType="Float">1</H>
              <W dataType="Float">1</W>
              <X dataType="Float">0</X>
              <Y dataType="Float">0</Y>
            </targetRect>
            <visibilityMask dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="All" value="4294967295" />
          </item>
        </_items>
        <_size dataType="Int">2</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1426671200" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="1933303579">
            <item dataType="Type" id="2646970518" value="Duality.Components.Transform" />
            <item dataType="Type" id="673963226" value="Duality.Components.Camera" />
          </keys>
          <values dataType="Array" type="System.Object[]" id="768937832">
            <item dataType="ObjectRef">1315735205</item>
            <item dataType="ObjectRef">2804844464</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">1315735205</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="588444625">gttDdgxSeUKwx1zXrKSNYQ==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Camera</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="3853060993">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2797822339">
        <_items dataType="Array" type="Duality.Component[]" id="317060902" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="3910338211">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <gameobj dataType="ObjectRef">3853060993</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <pos dataType="Struct" type="Duality.Vector3" />
            <posAbs dataType="Struct" type="Duality.Vector3" />
            <scale dataType="Float">1</scale>
            <scaleAbs dataType="Float">1</scaleAbs>
          </item>
          <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Components.Renderers.ColorBackground" id="993175348">
            <_customMaterial dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Duality.ContentRef`1[[Duality.Resources.Material]]]]" />
            <active dataType="Bool">true</active>
            <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
              <A dataType="Byte">255</A>
              <B dataType="Byte">255</B>
              <G dataType="Byte">255</G>
              <R dataType="Byte">255</R>
            </colorTint>
            <customMat />
            <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
            <gameobj dataType="ObjectRef">3853060993</gameobj>
            <offset dataType="Float">0</offset>
            <pixelGrid dataType="Bool">false</pixelGrid>
            <rect dataType="Struct" type="Duality.Rect">
              <H dataType="Float">256</H>
              <W dataType="Float">256</W>
              <X dataType="Float">-128</X>
              <Y dataType="Float">-128</Y>
            </rect>
            <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
            <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
              <contentPath dataType="String">Default:Material:SolidWhite</contentPath>
            </sharedMat>
            <spriteIndex dataType="Int">-1</spriteIndex>
            <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group1" value="2" />
          </item>
          <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Components.FlexLayout" id="3778219250">
            <_crossGroupAlignment dataType="Enum" type="Soulstone.Duality.Plugins.Blue.Components.FlexGroupAlignment" name="Default" value="0" />
            <_crossItemAlignment dataType="Enum" type="Soulstone.Duality.Plugins.Blue.Components.FlexSingleAlignment" name="Start" value="0" />
            <_dimensions dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Parameters.Dimensions" id="1467100614">
              <_layoutDepthOffset dataType="Float">0</_layoutDepthOffset>
              <_layoutPosition dataType="Struct" type="Duality.Vector3" />
              <_layoutSize dataType="Struct" type="Duality.Vector2" />
              <_x003C_BackgroundDepth_x003E_k__BackingField dataType="Float">0</_x003C_BackgroundDepth_x003E_k__BackingField>
              <_x003C_BackgroundDepthOffset_x003E_k__BackingField dataType="Float">0</_x003C_BackgroundDepthOffset_x003E_k__BackingField>
              <_x003C_BackgroundPosition_x003E_k__BackingField dataType="Struct" type="Duality.Vector3" />
              <_x003C_BackgroundSize_x003E_k__BackingField dataType="Struct" type="Duality.Vector2" />
              <_x003C_ContentDepth_x003E_k__BackingField dataType="Float">0</_x003C_ContentDepth_x003E_k__BackingField>
              <_x003C_ContentDepthOffset_x003E_k__BackingField dataType="Float">0</_x003C_ContentDepthOffset_x003E_k__BackingField>
              <_x003C_ContentPosition_x003E_k__BackingField dataType="Struct" type="Duality.Vector3" />
              <_x003C_ContentSize_x003E_k__BackingField dataType="Struct" type="Duality.Vector2" />
              <_x003C_Depth_x003E_k__BackingField dataType="Float">0</_x003C_Depth_x003E_k__BackingField>
              <_x003C_DepthOffset_x003E_k__BackingField dataType="Float">0</_x003C_DepthOffset_x003E_k__BackingField>
              <_x003C_Position_x003E_k__BackingField dataType="Struct" type="Duality.Vector3" />
              <_x003C_Size_x003E_k__BackingField dataType="Struct" type="Duality.Vector2" />
              <_x003C_UseLayoutInfo_x003E_k__BackingField dataType="Bool">false</_x003C_UseLayoutInfo_x003E_k__BackingField>
            </_dimensions>
            <_direction dataType="Enum" type="Soulstone.Duality.Plugins.Blue.Components.FlexDirection" name="Row" value="0" />
            <_ignoreParentLayout dataType="Bool">false</_ignoreParentLayout>
            <_layoutHints dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Parameters.LayoutHints" id="3807904442">
              <_x003C_ContentHints_x003E_k__BackingField />
              <_x003C_Depth_x003E_k__BackingField dataType="Float">0</_x003C_Depth_x003E_k__BackingField>
              <_x003C_Margin_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Margins" />
              <_x003C_MaxSize_x003E_k__BackingField dataType="Struct" type="Duality.Vector2" />
              <_x003C_MinSize_x003E_k__BackingField dataType="Struct" type="Duality.Vector2" />
              <_x003C_Order_x003E_k__BackingField dataType="Int">0</_x003C_Order_x003E_k__BackingField>
              <_x003C_Padding_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Margins" />
              <_x003C_PreferredSize_x003E_k__BackingField dataType="Struct" type="Duality.Vector2" />
              <_x003C_StretchX_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[System.Boolean]]" />
              <_x003C_StretchY_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[System.Boolean]]" />
            </_layoutHints>
            <_mainAlignment dataType="Enum" type="Soulstone.Duality.Plugins.Blue.Components.FlexGroupAlignment" name="Default" value="0" />
            <_reactiveLayoutHints dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Parameters.ReactiveUserLayoutHints" id="2950190790">
              <_action dataType="Delegate" type="System.Action" id="1329167872" multi="true">
                <method dataType="MemberInfo" id="4172729500" value="M:Soulstone.Duality.Plugins.Blue.Components.UIComponent:React" />
                <target dataType="ObjectRef">3778219250</target>
                <invocationList dataType="Array" type="System.Delegate[]" id="2305624598">
                  <item dataType="ObjectRef">1329167872</item>
                </invocationList>
              </_action>
              <_parent dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Parameters.UserLayoutHints" id="665599950">
                <_x003C_ContentAlignment_x003E_k__BackingField dataType="Enum" type="Duality.Alignment" name="Right" value="2" />
                <_x003C_CustomBounds_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Soulstone.Duality.Plugins.Blue.Bounds]]" />
                <_x003C_Depth_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[System.Single]]" />
                <_x003C_Margin_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Margins" />
                <_x003C_MaxHeight_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[System.Single]]" />
                <_x003C_MaxWidth_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[System.Single]]" />
                <_x003C_MinHeight_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[System.Single]]" />
                <_x003C_MinWidth_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[System.Single]]" />
                <_x003C_Order_x003E_k__BackingField dataType="Int">0</_x003C_Order_x003E_k__BackingField>
                <_x003C_Padding_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Margins" />
                <_x003C_PreferredHeight_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[System.Single]]" />
                <_x003C_PreferredWidth_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[System.Single]]" />
                <_x003C_StretchContent_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[System.Boolean]]" />
                <_x003C_StretchHorizontal_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[System.Boolean]]" />
                <_x003C_StretchVertical_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[System.Boolean]]" />
              </_parent>
              <_sizeHints dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Parameters.ReactiveSizeHints" id="823557788">
                <_action dataType="ObjectRef">1329167872</_action>
                <_parent dataType="ObjectRef">665599950</_parent>
              </_sizeHints>
            </_reactiveLayoutHints>
            <_stretchCross dataType="Bool">false</_stretchCross>
            <_stretchMain dataType="Bool">false</_stretchMain>
            <_stretchRows dataType="Bool">false</_stretchRows>
            <_userLayoutHints dataType="ObjectRef">665599950</_userLayoutHints>
            <_wrap dataType="Enum" type="Soulstone.Duality.Plugins.Blue.Components.FlexWrap" name="NoWrap" value="0" />
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">3853060993</gameobj>
          </item>
        </_items>
        <_size dataType="Int">3</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="129094072" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="3768882409">
            <item dataType="ObjectRef">2646970518</item>
            <item dataType="Type" id="3727152910" value="Soulstone.Duality.Plugins.Blue.Components.Renderers.ColorBackground" />
            <item dataType="Type" id="3426236746" value="Soulstone.Duality.Plugins.Blue.Components.FlexLayout" />
          </keys>
          <values dataType="Array" type="System.Object[]" id="243105984">
            <item dataType="ObjectRef">3910338211</item>
            <item dataType="ObjectRef">993175348</item>
            <item dataType="ObjectRef">3778219250</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">3910338211</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="2594391371">UxXTwZ3LKkepbI49UTynWA==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">FlexLayout</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="1977460926">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1168378088">
        <_items dataType="Array" type="Duality.Component[]" id="1442400812">
          <item dataType="Struct" type="Duality.Components.Transform" id="2034738144">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <gameobj dataType="ObjectRef">1977460926</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <pos dataType="Struct" type="Duality.Vector3" />
            <posAbs dataType="Struct" type="Duality.Vector3" />
            <scale dataType="Float">1</scale>
            <scaleAbs dataType="Float">1</scaleAbs>
          </item>
          <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Components.Renderers.ColorBackground" id="3412542577">
            <_customMaterial dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Duality.ContentRef`1[[Duality.Resources.Material]]]]" />
            <active dataType="Bool">true</active>
            <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
              <A dataType="Byte">255</A>
              <B dataType="Byte">255</B>
              <G dataType="Byte">255</G>
              <R dataType="Byte">255</R>
            </colorTint>
            <customMat />
            <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
            <gameobj dataType="ObjectRef">1977460926</gameobj>
            <offset dataType="Float">3</offset>
            <pixelGrid dataType="Bool">false</pixelGrid>
            <rect dataType="Struct" type="Duality.Rect">
              <H dataType="Float">256</H>
              <W dataType="Float">256</W>
              <X dataType="Float">0</X>
              <Y dataType="Float">0</Y>
            </rect>
            <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
            <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
              <contentPath dataType="String">Default:Material:SolidWhite</contentPath>
            </sharedMat>
            <spriteIndex dataType="Int">-1</spriteIndex>
            <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group1" value="2" />
          </item>
          <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Components.Renderers.ImageRenderer" id="3219103794">
            <active dataType="Bool">true</active>
            <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
              <A dataType="Byte">255</A>
              <B dataType="Byte">255</B>
              <G dataType="Byte">255</G>
              <R dataType="Byte">255</R>
            </colorTint>
            <customMat />
            <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
            <gameobj dataType="ObjectRef">1977460926</gameobj>
            <offset dataType="Float">1</offset>
            <pixelGrid dataType="Bool">false</pixelGrid>
            <rect dataType="Struct" type="Duality.Rect" />
            <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
            <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
              <contentPath dataType="String">Default:Material:DualityIcon</contentPath>
            </sharedMat>
            <spriteIndex dataType="Int">-1</spriteIndex>
            <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group1" value="2" />
          </item>
          <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Components.Basic.Icon" id="4058766815">
            <_dimensions dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Parameters.Dimensions" id="374565219">
              <_layoutDepthOffset dataType="Float">0</_layoutDepthOffset>
              <_layoutPosition dataType="Struct" type="Duality.Vector3" />
              <_layoutSize dataType="Struct" type="Duality.Vector2" />
              <_x003C_BackgroundDepth_x003E_k__BackingField dataType="Float">1</_x003C_BackgroundDepth_x003E_k__BackingField>
              <_x003C_BackgroundDepthOffset_x003E_k__BackingField dataType="Float">1</_x003C_BackgroundDepthOffset_x003E_k__BackingField>
              <_x003C_BackgroundPosition_x003E_k__BackingField dataType="Struct" type="Duality.Vector3" />
              <_x003C_BackgroundSize_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                <X dataType="Float">256</X>
                <Y dataType="Float">256</Y>
              </_x003C_BackgroundSize_x003E_k__BackingField>
              <_x003C_ContentDepth_x003E_k__BackingField dataType="Float">1</_x003C_ContentDepth_x003E_k__BackingField>
              <_x003C_ContentDepthOffset_x003E_k__BackingField dataType="Float">0</_x003C_ContentDepthOffset_x003E_k__BackingField>
              <_x003C_ContentPosition_x003E_k__BackingField dataType="Struct" type="Duality.Vector3" />
              <_x003C_ContentSize_x003E_k__BackingField dataType="Struct" type="Duality.Vector2" />
              <_x003C_Depth_x003E_k__BackingField dataType="Float">2</_x003C_Depth_x003E_k__BackingField>
              <_x003C_DepthOffset_x003E_k__BackingField dataType="Float">1</_x003C_DepthOffset_x003E_k__BackingField>
              <_x003C_Position_x003E_k__BackingField dataType="Struct" type="Duality.Vector3" />
              <_x003C_Size_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                <X dataType="Float">256</X>
                <Y dataType="Float">256</Y>
              </_x003C_Size_x003E_k__BackingField>
              <_x003C_UseLayoutInfo_x003E_k__BackingField dataType="Bool">false</_x003C_UseLayoutInfo_x003E_k__BackingField>
            </_dimensions>
            <_ignoreParentLayout dataType="Bool">false</_ignoreParentLayout>
            <_layoutHints dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Parameters.LayoutHints" id="4212160760">
              <_x003C_ContentHints_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Parameters.ContentLayoutHints" id="1757050377">
                <_x003C_Alignment_x003E_k__BackingField dataType="Enum" type="Duality.Alignment" name="TopLeft" value="5" />
                <_x003C_Depth_x003E_k__BackingField dataType="Float">1</_x003C_Depth_x003E_k__BackingField>
                <_x003C_MaxSize_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">3.40282347E+38</X>
                  <Y dataType="Float">3.40282347E+38</Y>
                </_x003C_MaxSize_x003E_k__BackingField>
                <_x003C_MinSize_x003E_k__BackingField dataType="Struct" type="Duality.Vector2" />
                <_x003C_PreferredSize_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">256</X>
                  <Y dataType="Float">256</Y>
                </_x003C_PreferredSize_x003E_k__BackingField>
                <_x003C_Stretch_x003E_k__BackingField dataType="Bool">false</_x003C_Stretch_x003E_k__BackingField>
              </_x003C_ContentHints_x003E_k__BackingField>
              <_x003C_Depth_x003E_k__BackingField dataType="Float">2</_x003C_Depth_x003E_k__BackingField>
              <_x003C_Margin_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Margins" />
              <_x003C_MaxSize_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                <X dataType="Float">3.40282347E+38</X>
                <Y dataType="Float">3.40282347E+38</Y>
              </_x003C_MaxSize_x003E_k__BackingField>
              <_x003C_MinSize_x003E_k__BackingField dataType="Struct" type="Duality.Vector2" />
              <_x003C_Order_x003E_k__BackingField dataType="Int">0</_x003C_Order_x003E_k__BackingField>
              <_x003C_Padding_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Margins" />
              <_x003C_PreferredSize_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                <X dataType="Float">256</X>
                <Y dataType="Float">256</Y>
              </_x003C_PreferredSize_x003E_k__BackingField>
              <_x003C_StretchX_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[System.Boolean]]" />
              <_x003C_StretchY_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[System.Boolean]]" />
            </_layoutHints>
            <_reactiveLayoutHints dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Parameters.ReactiveUserLayoutHints" id="3170940617">
              <_action dataType="Delegate" type="System.Action" id="1378230804" multi="true">
                <method dataType="ObjectRef">4172729500</method>
                <target dataType="ObjectRef">4058766815</target>
                <invocationList dataType="Array" type="System.Delegate[]" id="4166701668">
                  <item dataType="ObjectRef">1378230804</item>
                </invocationList>
              </_action>
              <_parent dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Parameters.UserLayoutHints" id="1618255670">
                <_x003C_ContentAlignment_x003E_k__BackingField dataType="Enum" type="Duality.Alignment" name="Center" value="0" />
                <_x003C_CustomBounds_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Soulstone.Duality.Plugins.Blue.Bounds]]" />
                <_x003C_Depth_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[System.Single]]" />
                <_x003C_Margin_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Margins" />
                <_x003C_MaxHeight_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[System.Single]]" />
                <_x003C_MaxWidth_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[System.Single]]" />
                <_x003C_MinHeight_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[System.Single]]" />
                <_x003C_MinWidth_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[System.Single]]" />
                <_x003C_Order_x003E_k__BackingField dataType="Int">0</_x003C_Order_x003E_k__BackingField>
                <_x003C_Padding_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Margins" />
                <_x003C_PreferredHeight_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[System.Single]]" />
                <_x003C_PreferredWidth_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[System.Single]]" />
                <_x003C_StretchContent_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[System.Boolean]]" />
                <_x003C_StretchHorizontal_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[System.Boolean]]" />
                <_x003C_StretchVertical_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[System.Boolean]]" />
              </_parent>
              <_sizeHints dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Parameters.ReactiveSizeHints" id="4170506928">
                <_action dataType="ObjectRef">1378230804</_action>
                <_parent dataType="ObjectRef">1618255670</_parent>
              </_sizeHints>
            </_reactiveLayoutHints>
            <_userLayoutHints dataType="ObjectRef">1618255670</_userLayoutHints>
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">1977460926</gameobj>
          </item>
        </_items>
        <_size dataType="Int">4</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2479420702" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="2182262698">
            <item dataType="ObjectRef">2646970518</item>
            <item dataType="Type" id="633189408" value="Soulstone.Duality.Plugins.Blue.Components.Renderers.ImageRenderer" />
            <item dataType="ObjectRef">3727152910</item>
            <item dataType="Type" id="2185161614" value="Soulstone.Duality.Plugins.Blue.Components.Basic.Icon" />
          </keys>
          <values dataType="Array" type="System.Object[]" id="2794447578">
            <item dataType="ObjectRef">2034738144</item>
            <item dataType="ObjectRef">3219103794</item>
            <item dataType="ObjectRef">3412542577</item>
            <item dataType="ObjectRef">4058766815</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">2034738144</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="3453141898">obaAuMfHaUqDGi1wp8ROew==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Icon</name>
      <parent />
      <prefabLink />
    </item>
  </serializeObj>
  <visibilityStrategy dataType="Struct" type="Duality.Components.DefaultRendererVisibilityStrategy" id="2035693768" />
</root>
<!-- XmlFormatterBase Document Separator -->
