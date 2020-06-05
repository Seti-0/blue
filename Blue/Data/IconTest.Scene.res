<root dataType="Struct" type="Duality.Resources.Scene" id="129723834">
  <assetInfo />
  <globalGravity dataType="Struct" type="Duality.Vector2">
    <X dataType="Float">0</X>
    <Y dataType="Float">33</Y>
  </globalGravity>
  <serializeObj dataType="Array" type="Duality.GameObject[]" id="427169525">
    <item dataType="Struct" type="Duality.GameObject" id="1593100932">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="4163383098">
        <_items dataType="Array" type="Duality.Component[]" id="2040514816" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="1650378150">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <gameobj dataType="ObjectRef">1593100932</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <pos dataType="Struct" type="Duality.Vector3" />
            <posAbs dataType="Struct" type="Duality.Vector3" />
            <scale dataType="Float">1</scale>
            <scaleAbs dataType="Float">1</scaleAbs>
          </item>
          <item dataType="Struct" type="Duality.Components.Camera" id="3139487409">
            <active dataType="Bool">true</active>
            <clearColor dataType="Struct" type="Duality.Drawing.ColorRgba" />
            <farZ dataType="Float">10000</farZ>
            <focusDist dataType="Float">500</focusDist>
            <gameobj dataType="ObjectRef">1593100932</gameobj>
            <nearZ dataType="Float">50</nearZ>
            <priority dataType="Int">0</priority>
            <projection dataType="Enum" type="Duality.Drawing.ProjectionMode" name="Perspective" value="1" />
            <renderSetup dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.RenderSetup]]" />
            <renderTarget dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.RenderTarget]]" />
            <shaderParameters dataType="Struct" type="Duality.Drawing.ShaderParameterCollection" id="3606053877" custom="true">
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
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2526666426" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="1189042304">
            <item dataType="Type" id="2764046748" value="Duality.Components.Transform" />
            <item dataType="Type" id="3022479382" value="Duality.Components.Camera" />
          </keys>
          <values dataType="Array" type="System.Object[]" id="328910">
            <item dataType="ObjectRef">1650378150</item>
            <item dataType="ObjectRef">3139487409</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">1650378150</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="1337209884">cj0A3TbMWECKTWmStO8qMw==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Camera</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="3877392575">
      <active dataType="Bool">true</active>
      <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="1393275453">
        <_items dataType="Array" type="Duality.GameObject[]" id="2401928230" length="4">
          <item dataType="Struct" type="Duality.GameObject" id="1801667561">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="4268849641">
              <_items dataType="Array" type="Duality.Component[]" id="3522054926">
                <item dataType="Struct" type="Duality.Components.Transform" id="1858944779">
                  <active dataType="Bool">true</active>
                  <angle dataType="Float">0</angle>
                  <angleAbs dataType="Float">0</angleAbs>
                  <gameobj dataType="ObjectRef">1801667561</gameobj>
                  <ignoreParent dataType="Bool">false</ignoreParent>
                  <pos dataType="Struct" type="Duality.Vector3" />
                  <posAbs dataType="Struct" type="Duality.Vector3" />
                  <scale dataType="Float">1</scale>
                  <scaleAbs dataType="Float">1</scaleAbs>
                </item>
                <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Components.Renderers.ColorBackground" id="3236749212">
                  <_customMaterial dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Duality.ContentRef`1[[Duality.Resources.Material]]]]" />
                  <active dataType="Bool">true</active>
                  <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                    <A dataType="Byte">255</A>
                    <B dataType="Byte">167</B>
                    <G dataType="Byte">167</G>
                    <R dataType="Byte">167</R>
                  </colorTint>
                  <customMat />
                  <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                  <gameobj dataType="ObjectRef">1801667561</gameobj>
                  <offset dataType="Float">1</offset>
                  <pixelGrid dataType="Bool">false</pixelGrid>
                  <rect dataType="Struct" type="Duality.Rect">
                    <H dataType="Float">256</H>
                    <W dataType="Float">1061</W>
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
                <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Components.Renderers.ImageRenderer" id="3043310429">
                  <active dataType="Bool">true</active>
                  <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                    <A dataType="Byte">255</A>
                    <B dataType="Byte">255</B>
                    <G dataType="Byte">255</G>
                    <R dataType="Byte">255</R>
                  </colorTint>
                  <customMat />
                  <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                  <gameobj dataType="ObjectRef">1801667561</gameobj>
                  <offset dataType="Float">0</offset>
                  <pixelGrid dataType="Bool">false</pixelGrid>
                  <rect dataType="Struct" type="Duality.Rect">
                    <H dataType="Float">256</H>
                    <W dataType="Float">256</W>
                    <X dataType="Float">402.5</X>
                    <Y dataType="Float">0</Y>
                  </rect>
                  <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
                  <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                    <contentPath dataType="String">Default:Material:DualityIcon</contentPath>
                  </sharedMat>
                  <spriteIndex dataType="Int">-1</spriteIndex>
                  <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group1" value="2" />
                </item>
                <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Components.Basic.Icon" id="3882973450">
                  <_contentAlignment dataType="Enum" type="Duality.Alignment" name="Center" value="0" />
                  <_customBounds dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Soulstone.Duality.Plugins.Blue.Bounds]]" />
                  <_customDepth dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[System.Single]]" />
                  <_customMaxSize dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Duality.Vector2]]" />
                  <_customMinSize dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Duality.Vector2]]" />
                  <_customPreferredSize dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Duality.Vector2]]" />
                  <_customStretchContent dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[System.Boolean]]" />
                  <_ignoreParentLayout dataType="Bool">false</_ignoreParentLayout>
                  <_layoutDepthOffset dataType="Float">1</_layoutDepthOffset>
                  <_layoutPosition dataType="Struct" type="Duality.Vector2" />
                  <_layoutSize dataType="Struct" type="Duality.Vector2">
                    <X dataType="Float">1061</X>
                    <Y dataType="Float">256</Y>
                  </_layoutSize>
                  <_margin dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Margins" />
                  <_order dataType="Int">0</_order>
                  <_padding dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Margins" />
                  <_stretchHorizontal dataType="Bool">false</_stretchHorizontal>
                  <_stretchVertical dataType="Bool">false</_stretchVertical>
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1801667561</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="235160768" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="2142105187">
                  <item dataType="ObjectRef">2764046748</item>
                  <item dataType="Type" id="142176998" value="Soulstone.Duality.Plugins.Blue.Components.Renderers.ImageRenderer" />
                  <item dataType="Type" id="3472077114" value="Soulstone.Duality.Plugins.Blue.Components.Renderers.ColorBackground" />
                  <item dataType="Type" id="1686134886" value="Soulstone.Duality.Plugins.Blue.Components.Basic.Icon" />
                </keys>
                <values dataType="Array" type="System.Object[]" id="26133752">
                  <item dataType="ObjectRef">1858944779</item>
                  <item dataType="ObjectRef">3043310429</item>
                  <item dataType="ObjectRef">3236749212</item>
                  <item dataType="ObjectRef">3882973450</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1858944779</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3343757769">eWPc8ev16024g1NmX+YjHA==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Icon</name>
            <parent dataType="ObjectRef">3877392575</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="2709734201">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1838491193">
              <_items dataType="Array" type="Duality.Component[]" id="1512890574">
                <item dataType="Struct" type="Duality.Components.Transform" id="2767011419">
                  <active dataType="Bool">true</active>
                  <angle dataType="Float">0</angle>
                  <angleAbs dataType="Float">0</angleAbs>
                  <gameobj dataType="ObjectRef">2709734201</gameobj>
                  <ignoreParent dataType="Bool">false</ignoreParent>
                  <pos dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">0</X>
                    <Y dataType="Float">256</Y>
                    <Z dataType="Float">0</Z>
                  </pos>
                  <posAbs dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">0</X>
                    <Y dataType="Float">256</Y>
                    <Z dataType="Float">0</Z>
                  </posAbs>
                  <scale dataType="Float">1</scale>
                  <scaleAbs dataType="Float">1</scaleAbs>
                </item>
                <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Components.Renderers.ColorBackground" id="4144815852">
                  <_customMaterial dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Duality.ContentRef`1[[Duality.Resources.Material]]]]" />
                  <active dataType="Bool">true</active>
                  <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                    <A dataType="Byte">255</A>
                    <B dataType="Byte">167</B>
                    <G dataType="Byte">167</G>
                    <R dataType="Byte">167</R>
                  </colorTint>
                  <customMat />
                  <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                  <gameobj dataType="ObjectRef">2709734201</gameobj>
                  <offset dataType="Float">1</offset>
                  <pixelGrid dataType="Bool">false</pixelGrid>
                  <rect dataType="Struct" type="Duality.Rect">
                    <H dataType="Float">507</H>
                    <W dataType="Float">1061</W>
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
                <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Components.Renderers.ImageRenderer" id="3951377069">
                  <active dataType="Bool">true</active>
                  <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                    <A dataType="Byte">255</A>
                    <B dataType="Byte">255</B>
                    <G dataType="Byte">255</G>
                    <R dataType="Byte">255</R>
                  </colorTint>
                  <customMat />
                  <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                  <gameobj dataType="ObjectRef">2709734201</gameobj>
                  <offset dataType="Float">0</offset>
                  <pixelGrid dataType="Bool">false</pixelGrid>
                  <rect dataType="Struct" type="Duality.Rect">
                    <H dataType="Float">507</H>
                    <W dataType="Float">1024</W>
                    <X dataType="Float">18.5</X>
                    <Y dataType="Float">0</Y>
                  </rect>
                  <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
                  <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                    <contentPath dataType="String">Default:Material:DualityLogoBig</contentPath>
                  </sharedMat>
                  <spriteIndex dataType="Int">-1</spriteIndex>
                  <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group1" value="2" />
                </item>
                <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Components.Basic.Icon" id="496072794">
                  <_contentAlignment dataType="Enum" type="Duality.Alignment" name="Center" value="0" />
                  <_customBounds dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Soulstone.Duality.Plugins.Blue.Bounds]]" />
                  <_customDepth dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[System.Single]]" />
                  <_customMaxSize dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Duality.Vector2]]" />
                  <_customMinSize dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Duality.Vector2]]" />
                  <_customPreferredSize dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Duality.Vector2]]" />
                  <_customStretchContent dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[System.Boolean]]" />
                  <_ignoreParentLayout dataType="Bool">false</_ignoreParentLayout>
                  <_layoutDepthOffset dataType="Float">1</_layoutDepthOffset>
                  <_layoutPosition dataType="Struct" type="Duality.Vector2">
                    <X dataType="Float">0</X>
                    <Y dataType="Float">256</Y>
                  </_layoutPosition>
                  <_layoutSize dataType="Struct" type="Duality.Vector2">
                    <X dataType="Float">1061</X>
                    <Y dataType="Float">507</Y>
                  </_layoutSize>
                  <_margin dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Margins" />
                  <_order dataType="Int">0</_order>
                  <_padding dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Margins" />
                  <_stretchHorizontal dataType="Bool">false</_stretchHorizontal>
                  <_stretchVertical dataType="Bool">false</_stretchVertical>
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2709734201</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="802273536" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1791000979">
                  <item dataType="ObjectRef">2764046748</item>
                  <item dataType="ObjectRef">142176998</item>
                  <item dataType="ObjectRef">3472077114</item>
                  <item dataType="ObjectRef">1686134886</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="3085714168">
                  <item dataType="ObjectRef">2767011419</item>
                  <item dataType="ObjectRef">3951377069</item>
                  <item dataType="ObjectRef">4144815852</item>
                  <item dataType="ObjectRef">496072794</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">2767011419</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1984030329">0hg9TjJte0GfshbCVntE1w==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Icon</name>
            <parent dataType="ObjectRef">3877392575</parent>
            <prefabLink />
          </item>
        </_items>
        <_size dataType="Int">2</_size>
      </children>
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1488680632">
        <_items dataType="Array" type="Duality.Component[]" id="1390922583" length="4">
          <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Components.FlexLayout" id="3802550832">
            <_crossGroupAlignment dataType="Enum" type="Soulstone.Duality.Plugins.Blue.Components.FlexGroupAlignment" name="Default" value="0" />
            <_crossItemAlignment dataType="Enum" type="Soulstone.Duality.Plugins.Blue.Components.FlexSingleAlignment" name="Start" value="0" />
            <_direction dataType="Enum" type="Soulstone.Duality.Plugins.Blue.Components.FlexDirection" name="Row" value="0" />
            <_ignoreSibling dataType="Bool">false</_ignoreSibling>
            <_mainAlignment dataType="Enum" type="Soulstone.Duality.Plugins.Blue.Components.FlexGroupAlignment" name="Default" value="0" />
            <_stretchCross dataType="Bool">false</_stretchCross>
            <_stretchMain dataType="Bool">true</_stretchMain>
            <_stretchRows dataType="Bool">false</_stretchRows>
            <_wrap dataType="Enum" type="Soulstone.Duality.Plugins.Blue.Components.FlexWrap" name="Wrap" value="1" />
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">3877392575</gameobj>
          </item>
        </_items>
        <_size dataType="Int">1</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3085194263" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="3258581972">
            <item dataType="Type" id="2513978596" value="Soulstone.Duality.Plugins.Blue.Components.FlexLayout" />
          </keys>
          <values dataType="Array" type="System.Object[]" id="1553279926">
            <item dataType="ObjectRef">3802550832</item>
          </values>
        </body>
      </compMap>
      <compTransform />
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="830087920">PrCNftN4bUeql5QnbHqETQ==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">FlexLayout</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="ObjectRef">1801667561</item>
    <item dataType="ObjectRef">2709734201</item>
  </serializeObj>
  <visibilityStrategy dataType="Struct" type="Duality.Components.DefaultRendererVisibilityStrategy" id="2035693768" />
</root>
<!-- XmlFormatterBase Document Separator -->
