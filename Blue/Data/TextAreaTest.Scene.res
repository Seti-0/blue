<root dataType="Struct" type="Duality.Resources.Scene" id="129723834">
  <assetInfo />
  <globalGravity dataType="Struct" type="Duality.Vector2">
    <X dataType="Float">0</X>
    <Y dataType="Float">33</Y>
  </globalGravity>
  <serializeObj dataType="Array" type="Duality.GameObject[]" id="427169525">
    <item dataType="Struct" type="Duality.GameObject" id="993329607">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="567798373">
        <_items dataType="Array" type="Duality.Component[]" id="3289203606" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="1050606825">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <gameobj dataType="ObjectRef">993329607</gameobj>
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
          <item dataType="Struct" type="Duality.Components.Camera" id="2539716084">
            <active dataType="Bool">true</active>
            <clearColor dataType="Struct" type="Duality.Drawing.ColorRgba" />
            <farZ dataType="Float">10000</farZ>
            <focusDist dataType="Float">500</focusDist>
            <gameobj dataType="ObjectRef">993329607</gameobj>
            <nearZ dataType="Float">50</nearZ>
            <priority dataType="Int">0</priority>
            <projection dataType="Enum" type="Duality.Drawing.ProjectionMode" name="Perspective" value="1" />
            <renderSetup dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.RenderSetup]]" />
            <renderTarget dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.RenderTarget]]" />
            <shaderParameters dataType="Struct" type="Duality.Drawing.ShaderParameterCollection" id="3977720688" custom="true">
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
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1893248616" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="3241093391">
            <item dataType="Type" id="4198912942" value="Duality.Components.Transform" />
            <item dataType="Type" id="3624652490" value="Duality.Components.Camera" />
          </keys>
          <values dataType="Array" type="System.Object[]" id="1030590432">
            <item dataType="ObjectRef">1050606825</item>
            <item dataType="ObjectRef">2539716084</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">1050606825</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="4156082781">Yi+zwNXqRkCdOdmU0aqEiA==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Camera</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="1745975689">
      <active dataType="Bool">true</active>
      <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="3590269643">
        <_items dataType="Array" type="Duality.GameObject[]" id="488762358" length="4">
          <item dataType="Struct" type="Duality.GameObject" id="3665771630">
            <active dataType="Bool">true</active>
            <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="1594332370">
              <_items dataType="Array" type="Duality.GameObject[]" id="1983680336" length="4">
                <item dataType="Struct" type="Duality.GameObject" id="594822917">
                  <active dataType="Bool">true</active>
                  <children />
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3995168401">
                    <_items dataType="Array" type="Duality.Component[]" id="4266296814">
                      <item dataType="Struct" type="Duality.Components.Transform" id="652100135">
                        <active dataType="Bool">true</active>
                        <angle dataType="Float">0</angle>
                        <angleAbs dataType="Float">0</angleAbs>
                        <gameobj dataType="ObjectRef">594822917</gameobj>
                        <ignoreParent dataType="Bool">false</ignoreParent>
                        <pos dataType="Struct" type="Duality.Vector3">
                          <X dataType="Float">0</X>
                          <Y dataType="Float">220</Y>
                          <Z dataType="Float">0</Z>
                        </pos>
                        <posAbs dataType="Struct" type="Duality.Vector3">
                          <X dataType="Float">0</X>
                          <Y dataType="Float">220</Y>
                          <Z dataType="Float">0</Z>
                        </posAbs>
                        <scale dataType="Float">1</scale>
                        <scaleAbs dataType="Float">1</scaleAbs>
                      </item>
                      <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Components.Renderers.ColorBackground" id="2029904568">
                        <_customMaterial dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Duality.ContentRef`1[[Duality.Resources.Material]]]]" />
                        <active dataType="Bool">true</active>
                        <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                          <A dataType="Byte">255</A>
                          <B dataType="Byte">115</B>
                          <G dataType="Byte">115</G>
                          <R dataType="Byte">255</R>
                        </colorTint>
                        <customMat />
                        <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                        <gameobj dataType="ObjectRef">594822917</gameobj>
                        <offset dataType="Float">1</offset>
                        <pixelGrid dataType="Bool">false</pixelGrid>
                        <rect dataType="Struct" type="Duality.Rect">
                          <H dataType="Float">17</H>
                          <W dataType="Float">88</W>
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
                      <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Components.Renderers.SimpleTextRenderer" id="3543126885">
                        <_offset dataType="Struct" type="Duality.Vector3" />
                        <_render dataType="Bool">true</_render>
                        <_size dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">88</X>
                          <Y dataType="Float">17</Y>
                        </_size>
                        <active dataType="Bool">true</active>
                        <blockAlign dataType="Enum" type="Duality.Alignment" name="TopLeft" value="5" />
                        <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                          <A dataType="Byte">255</A>
                          <B dataType="Byte">255</B>
                          <G dataType="Byte">255</G>
                          <R dataType="Byte">255</R>
                        </colorTint>
                        <customMat />
                        <gameobj dataType="ObjectRef">594822917</gameobj>
                        <iconMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]" />
                        <offset dataType="Float">0</offset>
                        <text dataType="Struct" type="Duality.Drawing.FormattedText" id="1016407877">
                          <flowAreas />
                          <fonts dataType="Array" type="Duality.ContentRef`1[[Duality.Resources.Font]][]" id="2458068182">
                            <item dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Font]]">
                              <contentPath dataType="String">Default:Font:GenericMonospace10</contentPath>
                            </item>
                          </fonts>
                          <icons />
                          <lineAlign dataType="Enum" type="Duality.Alignment" name="Left" value="1" />
                          <maxHeight dataType="Int">17</maxHeight>
                          <maxWidth dataType="Int">88</maxWidth>
                          <sourceText dataType="String">Hello World</sourceText>
                          <wrapMode dataType="Enum" type="Duality.Drawing.FormattedText+WrapMode" name="Word" value="1" />
                        </text>
                        <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group1" value="2" />
                      </item>
                      <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Components.Basic.TextArea" id="617389265">
                        <_contentAlignment dataType="Enum" type="Duality.Alignment" name="Center" value="0" />
                        <_customBounds dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Soulstone.Duality.Plugins.Blue.Bounds]]" />
                        <_customMaxSize dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Duality.Vector2]]" />
                        <_customMinSize dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Duality.Vector2]]" />
                        <_customPreferredSize dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Duality.Vector2]]" />
                        <_customStretchContent dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[System.Boolean]]" />
                        <_ignoreParentLayout dataType="Bool">false</_ignoreParentLayout>
                        <_layoutPosition dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">0</X>
                          <Y dataType="Float">220</Y>
                        </_layoutPosition>
                        <_layoutSize dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">88</X>
                          <Y dataType="Float">17</Y>
                        </_layoutSize>
                        <_margin dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Margins" />
                        <_order dataType="Int">0</_order>
                        <_padding dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Margins" />
                        <_stretchHorizontal dataType="Bool">false</_stretchHorizontal>
                        <_stretchVertical dataType="Bool">false</_stretchVertical>
                        <_text dataType="ObjectRef">1016407877</_text>
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">594822917</gameobj>
                      </item>
                    </_items>
                    <_size dataType="Int">4</_size>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2717983392" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="595964219">
                        <item dataType="ObjectRef">4198912942</item>
                        <item dataType="Type" id="2831067862" value="Soulstone.Duality.Plugins.Blue.Components.Renderers.ColorBackground" />
                        <item dataType="Type" id="2214072282" value="Soulstone.Duality.Plugins.Blue.Components.Renderers.SimpleTextRenderer" />
                        <item dataType="Type" id="934722550" value="Soulstone.Duality.Plugins.Blue.Components.Basic.TextArea" />
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="1048652328">
                        <item dataType="ObjectRef">652100135</item>
                        <item dataType="ObjectRef">2029904568</item>
                        <item dataType="ObjectRef">3543126885</item>
                        <item dataType="ObjectRef">617389265</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">652100135</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="2233649841">1fyueUVGAka0xCp5aUiIWg==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">Red</name>
                  <parent dataType="ObjectRef">3665771630</parent>
                  <prefabLink />
                </item>
                <item dataType="Struct" type="Duality.GameObject" id="2587422662">
                  <active dataType="Bool">true</active>
                  <children />
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2704103526">
                    <_items dataType="Array" type="Duality.Component[]" id="2350827392">
                      <item dataType="Struct" type="Duality.Components.Transform" id="2644699880">
                        <active dataType="Bool">true</active>
                        <angle dataType="Float">0</angle>
                        <angleAbs dataType="Float">0</angleAbs>
                        <gameobj dataType="ObjectRef">2587422662</gameobj>
                        <ignoreParent dataType="Bool">false</ignoreParent>
                        <pos dataType="Struct" type="Duality.Vector3">
                          <X dataType="Float">973</X>
                          <Y dataType="Float">220</Y>
                          <Z dataType="Float">0</Z>
                        </pos>
                        <posAbs dataType="Struct" type="Duality.Vector3">
                          <X dataType="Float">973</X>
                          <Y dataType="Float">220</Y>
                          <Z dataType="Float">0</Z>
                        </posAbs>
                        <scale dataType="Float">1</scale>
                        <scaleAbs dataType="Float">1</scaleAbs>
                      </item>
                      <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Components.Renderers.ColorBackground" id="4022504313">
                        <_customMaterial dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Duality.ContentRef`1[[Duality.Resources.Material]]]]" />
                        <active dataType="Bool">true</active>
                        <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                          <A dataType="Byte">255</A>
                          <B dataType="Byte">255</B>
                          <G dataType="Byte">115</G>
                          <R dataType="Byte">222</R>
                        </colorTint>
                        <customMat />
                        <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                        <gameobj dataType="ObjectRef">2587422662</gameobj>
                        <offset dataType="Float">1</offset>
                        <pixelGrid dataType="Bool">false</pixelGrid>
                        <rect dataType="Struct" type="Duality.Rect">
                          <H dataType="Float">17</H>
                          <W dataType="Float">88</W>
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
                      <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Components.Renderers.SimpleTextRenderer" id="1240759334">
                        <_offset dataType="Struct" type="Duality.Vector3" />
                        <_render dataType="Bool">true</_render>
                        <_size dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">88</X>
                          <Y dataType="Float">17</Y>
                        </_size>
                        <active dataType="Bool">true</active>
                        <blockAlign dataType="Enum" type="Duality.Alignment" name="TopLeft" value="5" />
                        <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                          <A dataType="Byte">255</A>
                          <B dataType="Byte">255</B>
                          <G dataType="Byte">255</G>
                          <R dataType="Byte">255</R>
                        </colorTint>
                        <customMat />
                        <gameobj dataType="ObjectRef">2587422662</gameobj>
                        <iconMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]" />
                        <offset dataType="Float">0</offset>
                        <text dataType="Struct" type="Duality.Drawing.FormattedText" id="1242707110">
                          <flowAreas />
                          <fonts dataType="Array" type="Duality.ContentRef`1[[Duality.Resources.Font]][]" id="3156767232">
                            <item dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Font]]">
                              <contentPath dataType="String">Default:Font:GenericMonospace10</contentPath>
                            </item>
                          </fonts>
                          <icons />
                          <lineAlign dataType="Enum" type="Duality.Alignment" name="Left" value="1" />
                          <maxHeight dataType="Int">17</maxHeight>
                          <maxWidth dataType="Int">88</maxWidth>
                          <sourceText dataType="String">Hello World</sourceText>
                          <wrapMode dataType="Enum" type="Duality.Drawing.FormattedText+WrapMode" name="Word" value="1" />
                        </text>
                        <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group1" value="2" />
                      </item>
                      <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Components.Basic.TextArea" id="2609989010">
                        <_contentAlignment dataType="Enum" type="Duality.Alignment" name="Right" value="2" />
                        <_customBounds dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Soulstone.Duality.Plugins.Blue.Bounds]]" />
                        <_customMaxSize dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Duality.Vector2]]" />
                        <_customMinSize dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Duality.Vector2]]" />
                        <_customPreferredSize dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Duality.Vector2]]" />
                        <_customStretchContent dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[System.Boolean]]" />
                        <_ignoreParentLayout dataType="Bool">false</_ignoreParentLayout>
                        <_layoutPosition dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">973</X>
                          <Y dataType="Float">220</Y>
                        </_layoutPosition>
                        <_layoutSize dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">88</X>
                          <Y dataType="Float">17</Y>
                        </_layoutSize>
                        <_margin dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Margins" />
                        <_order dataType="Int">2</_order>
                        <_padding dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Margins" />
                        <_stretchHorizontal dataType="Bool">false</_stretchHorizontal>
                        <_stretchVertical dataType="Bool">false</_stretchVertical>
                        <_text dataType="ObjectRef">1242707110</_text>
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">2587422662</gameobj>
                      </item>
                    </_items>
                    <_size dataType="Int">4</_size>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="303802170" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="1921823700">
                        <item dataType="ObjectRef">4198912942</item>
                        <item dataType="ObjectRef">2831067862</item>
                        <item dataType="ObjectRef">2214072282</item>
                        <item dataType="ObjectRef">934722550</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="2731445174">
                        <item dataType="ObjectRef">2644699880</item>
                        <item dataType="ObjectRef">4022504313</item>
                        <item dataType="ObjectRef">1240759334</item>
                        <item dataType="ObjectRef">2609989010</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">2644699880</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="306377456">108kbk03Z06FLwr9H0r/qg==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">Pink</name>
                  <parent dataType="ObjectRef">3665771630</parent>
                  <prefabLink />
                </item>
                <item dataType="Struct" type="Duality.GameObject" id="1556323387">
                  <active dataType="Bool">true</active>
                  <children />
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1531386159">
                    <_items dataType="Array" type="Duality.Component[]" id="1855854830">
                      <item dataType="Struct" type="Duality.Components.Transform" id="1613600605">
                        <active dataType="Bool">true</active>
                        <angle dataType="Float">0</angle>
                        <angleAbs dataType="Float">0</angleAbs>
                        <gameobj dataType="ObjectRef">1556323387</gameobj>
                        <ignoreParent dataType="Bool">false</ignoreParent>
                        <pos dataType="Struct" type="Duality.Vector3">
                          <X dataType="Float">88</X>
                          <Y dataType="Float">0</Y>
                          <Z dataType="Float">0</Z>
                        </pos>
                        <posAbs dataType="Struct" type="Duality.Vector3">
                          <X dataType="Float">88</X>
                          <Y dataType="Float">0</Y>
                          <Z dataType="Float">0</Z>
                        </posAbs>
                        <scale dataType="Float">1</scale>
                        <scaleAbs dataType="Float">1</scaleAbs>
                      </item>
                      <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Components.Renderers.ColorBackground" id="2991405038">
                        <_customMaterial dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Duality.ContentRef`1[[Duality.Resources.Material]]]]" />
                        <active dataType="Bool">true</active>
                        <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                          <A dataType="Byte">255</A>
                          <B dataType="Byte">234</B>
                          <G dataType="Byte">110</G>
                          <R dataType="Byte">116</R>
                        </colorTint>
                        <customMat />
                        <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                        <gameobj dataType="ObjectRef">1556323387</gameobj>
                        <offset dataType="Float">1</offset>
                        <pixelGrid dataType="Bool">false</pixelGrid>
                        <rect dataType="Struct" type="Duality.Rect">
                          <H dataType="Float">397</H>
                          <W dataType="Float">825</W>
                          <X dataType="Float">20</X>
                          <Y dataType="Float">20</Y>
                        </rect>
                        <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
                        <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                          <contentPath dataType="String">Default:Material:SolidWhite</contentPath>
                        </sharedMat>
                        <spriteIndex dataType="Int">-1</spriteIndex>
                        <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group1" value="2" />
                      </item>
                      <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Components.Renderers.SimpleTextRenderer" id="209660059">
                        <_offset dataType="Struct" type="Duality.Vector3">
                          <X dataType="Float">20</X>
                          <Y dataType="Float">20</Y>
                          <Z dataType="Float">0</Z>
                        </_offset>
                        <_render dataType="Bool">true</_render>
                        <_size dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">88</X>
                          <Y dataType="Float">17</Y>
                        </_size>
                        <active dataType="Bool">true</active>
                        <blockAlign dataType="Enum" type="Duality.Alignment" name="TopLeft" value="5" />
                        <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                          <A dataType="Byte">255</A>
                          <B dataType="Byte">255</B>
                          <G dataType="Byte">255</G>
                          <R dataType="Byte">255</R>
                        </colorTint>
                        <customMat />
                        <gameobj dataType="ObjectRef">1556323387</gameobj>
                        <iconMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]" />
                        <offset dataType="Float">0</offset>
                        <text dataType="Struct" type="Duality.Drawing.FormattedText" id="671798971">
                          <flowAreas />
                          <fonts dataType="Array" type="Duality.ContentRef`1[[Duality.Resources.Font]][]" id="3189514454">
                            <item dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Font]]">
                              <contentPath dataType="String">Default:Font:GenericMonospace10</contentPath>
                            </item>
                          </fonts>
                          <icons />
                          <lineAlign dataType="Enum" type="Duality.Alignment" name="Left" value="1" />
                          <maxHeight dataType="Int">17</maxHeight>
                          <maxWidth dataType="Int">88</maxWidth>
                          <sourceText dataType="String">Hello World</sourceText>
                          <wrapMode dataType="Enum" type="Duality.Drawing.FormattedText+WrapMode" name="Word" value="1" />
                        </text>
                        <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group1" value="2" />
                      </item>
                      <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Components.Basic.TextArea" id="1578889735">
                        <_contentAlignment dataType="Enum" type="Duality.Alignment" name="TopLeft" value="5" />
                        <_customBounds dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Soulstone.Duality.Plugins.Blue.Bounds]]" />
                        <_customMaxSize dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Duality.Vector2]]" />
                        <_customMinSize dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Duality.Vector2]]" />
                        <_customPreferredSize dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Duality.Vector2]]" />
                        <_customStretchContent dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[System.Boolean]]" />
                        <_ignoreParentLayout dataType="Bool">false</_ignoreParentLayout>
                        <_layoutPosition dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">88</X>
                          <Y dataType="Float">0</Y>
                        </_layoutPosition>
                        <_layoutSize dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">885</X>
                          <Y dataType="Float">457</Y>
                        </_layoutSize>
                        <_margin dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Margins">
                          <Bottom dataType="Float">20</Bottom>
                          <Left dataType="Float">20</Left>
                          <Right dataType="Float">20</Right>
                          <Top dataType="Float">20</Top>
                        </_margin>
                        <_order dataType="Int">1</_order>
                        <_padding dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Margins" />
                        <_stretchHorizontal dataType="Bool">true</_stretchHorizontal>
                        <_stretchVertical dataType="Bool">true</_stretchVertical>
                        <_text dataType="ObjectRef">671798971</_text>
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">1556323387</gameobj>
                      </item>
                    </_items>
                    <_size dataType="Int">4</_size>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1759198624" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="1827143941">
                        <item dataType="ObjectRef">4198912942</item>
                        <item dataType="ObjectRef">2831067862</item>
                        <item dataType="ObjectRef">2214072282</item>
                        <item dataType="ObjectRef">934722550</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="1416092584">
                        <item dataType="ObjectRef">1613600605</item>
                        <item dataType="ObjectRef">2991405038</item>
                        <item dataType="ObjectRef">209660059</item>
                        <item dataType="ObjectRef">1578889735</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">1613600605</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="2809801999">j88hLuIt8kyV6KHP3f7pmA==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">Blue</name>
                  <parent dataType="ObjectRef">3665771630</parent>
                  <prefabLink />
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </children>
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2529650890">
              <_items dataType="Array" type="Duality.Component[]" id="3440013320" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="3723048848">
                  <active dataType="Bool">true</active>
                  <angle dataType="Float">0</angle>
                  <angleAbs dataType="Float">0</angleAbs>
                  <gameobj dataType="ObjectRef">3665771630</gameobj>
                  <ignoreParent dataType="Bool">false</ignoreParent>
                  <pos dataType="Struct" type="Duality.Vector3" />
                  <posAbs dataType="Struct" type="Duality.Vector3" />
                  <scale dataType="Float">1</scale>
                  <scaleAbs dataType="Float">1</scaleAbs>
                </item>
                <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Components.FlexLayout" id="3590929887">
                  <_crossGroupAlignment dataType="Enum" type="Soulstone.Duality.Plugins.Blue.Components.FlexGroupAlignment" name="Default" value="0" />
                  <_crossItemAlignment dataType="Enum" type="Soulstone.Duality.Plugins.Blue.Components.FlexSingleAlignment" name="Center" value="2" />
                  <_direction dataType="Enum" type="Soulstone.Duality.Plugins.Blue.Components.FlexDirection" name="Row" value="0" />
                  <_ignoreSibling dataType="Bool">false</_ignoreSibling>
                  <_mainAlignment dataType="Enum" type="Soulstone.Duality.Plugins.Blue.Components.FlexGroupAlignment" name="SpaceAround" value="3" />
                  <_stretchCross dataType="Bool">false</_stretchCross>
                  <_stretchMain dataType="Bool">false</_stretchMain>
                  <_stretchRows dataType="Bool">true</_stretchRows>
                  <_wrap dataType="Enum" type="Soulstone.Duality.Plugins.Blue.Components.FlexWrap" name="NoWrap" value="0" />
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3665771630</gameobj>
                </item>
                <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Components.Layouts.TestLayoutElement" id="813437937">
                  <_customBounds dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Soulstone.Duality.Plugins.Blue.Bounds]]" />
                  <_customMaxSize dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Duality.Vector2]]" />
                  <_customMinSize dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Duality.Vector2]]" />
                  <_customPreferredSize dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Duality.Vector2]]" />
                  <_ignoreParentLayout dataType="Bool">false</_ignoreParentLayout>
                  <_ignoreSiblingLayout dataType="Bool">false</_ignoreSiblingLayout>
                  <_layoutPosition dataType="Struct" type="Duality.Vector2" />
                  <_layoutSize dataType="Struct" type="Duality.Vector2">
                    <X dataType="Float">1061</X>
                    <Y dataType="Float">457</Y>
                  </_layoutSize>
                  <_order dataType="Int">0</_order>
                  <_stretchHorizontal dataType="Bool">true</_stretchHorizontal>
                  <_stretchVertical dataType="Bool">false</_stretchVertical>
                  <active dataType="Bool">true</active>
                  <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                    <A dataType="Byte">0</A>
                    <B dataType="Byte">255</B>
                    <G dataType="Byte">255</G>
                    <R dataType="Byte">255</R>
                  </colorTint>
                  <customMat />
                  <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                  <gameobj dataType="ObjectRef">3665771630</gameobj>
                  <offset dataType="Float">0</offset>
                  <pixelGrid dataType="Bool">false</pixelGrid>
                  <rect dataType="Struct" type="Duality.Rect">
                    <H dataType="Float">457</H>
                    <W dataType="Float">1061</W>
                    <X dataType="Float">0</X>
                    <Y dataType="Float">0</Y>
                  </rect>
                  <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
                  <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                    <contentPath dataType="String">Default:Material:DualityIcon</contentPath>
                  </sharedMat>
                  <spriteIndex dataType="Int">-1</spriteIndex>
                  <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group1" value="2" />
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3494418786" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="2765595168">
                  <item dataType="Type" id="65672156" value="Soulstone.Duality.Plugins.Blue.Components.FlexLayout" />
                  <item dataType="ObjectRef">4198912942</item>
                  <item dataType="Type" id="3126860054" value="Soulstone.Duality.Plugins.Blue.Components.Layouts.TestLayoutElement" />
                </keys>
                <values dataType="Array" type="System.Object[]" id="900406158">
                  <item dataType="ObjectRef">3590929887</item>
                  <item dataType="ObjectRef">3723048848</item>
                  <item dataType="ObjectRef">813437937</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3723048848</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="905744700">W2D7Mt2B0Uas+yhoXhTk/A==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Top</name>
            <parent dataType="ObjectRef">1745975689</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="2676622457">
            <active dataType="Bool">true</active>
            <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="2243038681">
              <_items dataType="Array" type="Duality.GameObject[]" id="1895469518" length="4">
                <item dataType="Struct" type="Duality.GameObject" id="1229693847">
                  <active dataType="Bool">true</active>
                  <children />
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="750762599">
                    <_items dataType="Array" type="Duality.Component[]" id="1051053134">
                      <item dataType="Struct" type="Duality.Components.Transform" id="1286971065">
                        <active dataType="Bool">true</active>
                        <angle dataType="Float">0</angle>
                        <angleAbs dataType="Float">0</angleAbs>
                        <gameobj dataType="ObjectRef">1229693847</gameobj>
                        <ignoreParent dataType="Bool">false</ignoreParent>
                        <pos dataType="Struct" type="Duality.Vector3">
                          <X dataType="Float">88</X>
                          <Y dataType="Float">221.5</Y>
                          <Z dataType="Float">0</Z>
                        </pos>
                        <posAbs dataType="Struct" type="Duality.Vector3">
                          <X dataType="Float">495.5</X>
                          <Y dataType="Float">678.5</Y>
                          <Z dataType="Float">0</Z>
                        </posAbs>
                        <scale dataType="Float">1</scale>
                        <scaleAbs dataType="Float">1</scaleAbs>
                      </item>
                      <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Components.Renderers.ColorBackground" id="2664775498">
                        <_customMaterial dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Duality.ContentRef`1[[Duality.Resources.Material]]]]" />
                        <active dataType="Bool">true</active>
                        <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                          <A dataType="Byte">255</A>
                          <B dataType="Byte">115</B>
                          <G dataType="Byte">115</G>
                          <R dataType="Byte">255</R>
                        </colorTint>
                        <customMat />
                        <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                        <gameobj dataType="ObjectRef">1229693847</gameobj>
                        <offset dataType="Float">1</offset>
                        <pixelGrid dataType="Bool">false</pixelGrid>
                        <rect dataType="Struct" type="Duality.Rect">
                          <H dataType="Float">17</H>
                          <W dataType="Float">88</W>
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
                      <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Components.Renderers.SimpleTextRenderer" id="4177997815">
                        <_offset dataType="Struct" type="Duality.Vector3" />
                        <_render dataType="Bool">true</_render>
                        <_size dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">88</X>
                          <Y dataType="Float">17</Y>
                        </_size>
                        <active dataType="Bool">true</active>
                        <blockAlign dataType="Enum" type="Duality.Alignment" name="TopLeft" value="5" />
                        <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                          <A dataType="Byte">255</A>
                          <B dataType="Byte">255</B>
                          <G dataType="Byte">255</G>
                          <R dataType="Byte">255</R>
                        </colorTint>
                        <customMat />
                        <gameobj dataType="ObjectRef">1229693847</gameobj>
                        <iconMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]" />
                        <offset dataType="Float">0</offset>
                        <text dataType="Struct" type="Duality.Drawing.FormattedText" id="1346418439">
                          <flowAreas />
                          <fonts dataType="Array" type="Duality.ContentRef`1[[Duality.Resources.Font]][]" id="676815950">
                            <item dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Font]]">
                              <contentPath dataType="String">Default:Font:GenericMonospace10</contentPath>
                            </item>
                          </fonts>
                          <icons />
                          <lineAlign dataType="Enum" type="Duality.Alignment" name="Left" value="1" />
                          <maxHeight dataType="Int">17</maxHeight>
                          <maxWidth dataType="Int">88</maxWidth>
                          <sourceText dataType="String">Hello World</sourceText>
                          <wrapMode dataType="Enum" type="Duality.Drawing.FormattedText+WrapMode" name="Word" value="1" />
                        </text>
                        <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group1" value="2" />
                      </item>
                      <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Components.Basic.TextArea" id="1252260195">
                        <_contentAlignment dataType="Enum" type="Duality.Alignment" name="Center" value="0" />
                        <_customBounds dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Soulstone.Duality.Plugins.Blue.Bounds]]" />
                        <_customMaxSize dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Duality.Vector2]]" />
                        <_customMinSize dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Duality.Vector2]]" />
                        <_customPreferredSize dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Duality.Vector2]]" />
                        <_customStretchContent dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[System.Boolean]]" />
                        <_ignoreParentLayout dataType="Bool">false</_ignoreParentLayout>
                        <_layoutPosition dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">495.5</X>
                          <Y dataType="Float">678.5</Y>
                        </_layoutPosition>
                        <_layoutSize dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">88</X>
                          <Y dataType="Float">17</Y>
                        </_layoutSize>
                        <_margin dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Margins" />
                        <_order dataType="Int">1</_order>
                        <_padding dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Margins" />
                        <_stretchHorizontal dataType="Bool">false</_stretchHorizontal>
                        <_stretchVertical dataType="Bool">false</_stretchVertical>
                        <_text dataType="ObjectRef">1346418439</_text>
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">1229693847</gameobj>
                      </item>
                    </_items>
                    <_size dataType="Int">4</_size>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2576615040" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="2502085709">
                        <item dataType="ObjectRef">4198912942</item>
                        <item dataType="ObjectRef">2831067862</item>
                        <item dataType="ObjectRef">2214072282</item>
                        <item dataType="ObjectRef">934722550</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="2039883960">
                        <item dataType="ObjectRef">1286971065</item>
                        <item dataType="ObjectRef">2664775498</item>
                        <item dataType="ObjectRef">4177997815</item>
                        <item dataType="ObjectRef">1252260195</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">1286971065</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="408539175">ji6MT6MBgE+Wd7QAhsZ3wQ==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">Red</name>
                  <parent dataType="ObjectRef">2676622457</parent>
                  <prefabLink />
                </item>
                <item dataType="Struct" type="Duality.GameObject" id="1023652894">
                  <active dataType="Bool">true</active>
                  <children />
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1660483826">
                    <_items dataType="Array" type="Duality.Component[]" id="2750248400">
                      <item dataType="Struct" type="Duality.Components.Transform" id="1080930112">
                        <active dataType="Bool">true</active>
                        <angle dataType="Float">0</angle>
                        <angleAbs dataType="Float">0</angleAbs>
                        <gameobj dataType="ObjectRef">1023652894</gameobj>
                        <ignoreParent dataType="Bool">false</ignoreParent>
                        <pos dataType="Struct" type="Duality.Vector3">
                          <X dataType="Float">0</X>
                          <Y dataType="Float">221.5</Y>
                          <Z dataType="Float">0</Z>
                        </pos>
                        <posAbs dataType="Struct" type="Duality.Vector3">
                          <X dataType="Float">407.5</X>
                          <Y dataType="Float">678.5</Y>
                          <Z dataType="Float">0</Z>
                        </posAbs>
                        <scale dataType="Float">1</scale>
                        <scaleAbs dataType="Float">1</scaleAbs>
                      </item>
                      <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Components.Renderers.ColorBackground" id="2458734545">
                        <_customMaterial dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Duality.ContentRef`1[[Duality.Resources.Material]]]]" />
                        <active dataType="Bool">true</active>
                        <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                          <A dataType="Byte">255</A>
                          <B dataType="Byte">255</B>
                          <G dataType="Byte">115</G>
                          <R dataType="Byte">222</R>
                        </colorTint>
                        <customMat />
                        <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                        <gameobj dataType="ObjectRef">1023652894</gameobj>
                        <offset dataType="Float">1</offset>
                        <pixelGrid dataType="Bool">false</pixelGrid>
                        <rect dataType="Struct" type="Duality.Rect">
                          <H dataType="Float">17</H>
                          <W dataType="Float">88</W>
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
                      <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Components.Renderers.SimpleTextRenderer" id="3971956862">
                        <_offset dataType="Struct" type="Duality.Vector3" />
                        <_render dataType="Bool">true</_render>
                        <_size dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">88</X>
                          <Y dataType="Float">17</Y>
                        </_size>
                        <active dataType="Bool">true</active>
                        <blockAlign dataType="Enum" type="Duality.Alignment" name="TopLeft" value="5" />
                        <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                          <A dataType="Byte">255</A>
                          <B dataType="Byte">255</B>
                          <G dataType="Byte">255</G>
                          <R dataType="Byte">255</R>
                        </colorTint>
                        <customMat />
                        <gameobj dataType="ObjectRef">1023652894</gameobj>
                        <iconMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]" />
                        <offset dataType="Float">0</offset>
                        <text dataType="Struct" type="Duality.Drawing.FormattedText" id="1267186494">
                          <flowAreas />
                          <fonts dataType="Array" type="Duality.ContentRef`1[[Duality.Resources.Font]][]" id="132494864">
                            <item dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Font]]">
                              <contentPath dataType="String">Default:Font:GenericMonospace10</contentPath>
                            </item>
                          </fonts>
                          <icons />
                          <lineAlign dataType="Enum" type="Duality.Alignment" name="Left" value="1" />
                          <maxHeight dataType="Int">17</maxHeight>
                          <maxWidth dataType="Int">88</maxWidth>
                          <sourceText dataType="String">Hello World</sourceText>
                          <wrapMode dataType="Enum" type="Duality.Drawing.FormattedText+WrapMode" name="Word" value="1" />
                        </text>
                        <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group1" value="2" />
                      </item>
                      <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Components.Basic.TextArea" id="1046219242">
                        <_contentAlignment dataType="Enum" type="Duality.Alignment" name="Center" value="0" />
                        <_customBounds dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Soulstone.Duality.Plugins.Blue.Bounds]]" />
                        <_customMaxSize dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Duality.Vector2]]" />
                        <_customMinSize dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Duality.Vector2]]" />
                        <_customPreferredSize dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Duality.Vector2]]" />
                        <_customStretchContent dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[System.Boolean]]" />
                        <_ignoreParentLayout dataType="Bool">false</_ignoreParentLayout>
                        <_layoutPosition dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">407.5</X>
                          <Y dataType="Float">678.5</Y>
                        </_layoutPosition>
                        <_layoutSize dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">88</X>
                          <Y dataType="Float">17</Y>
                        </_layoutSize>
                        <_margin dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Margins" />
                        <_order dataType="Int">0</_order>
                        <_padding dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Margins" />
                        <_stretchHorizontal dataType="Bool">false</_stretchHorizontal>
                        <_stretchVertical dataType="Bool">false</_stretchVertical>
                        <_text dataType="ObjectRef">1267186494</_text>
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">1023652894</gameobj>
                      </item>
                    </_items>
                    <_size dataType="Int">4</_size>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="694876490" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="1075724008">
                        <item dataType="ObjectRef">4198912942</item>
                        <item dataType="ObjectRef">2831067862</item>
                        <item dataType="ObjectRef">2214072282</item>
                        <item dataType="ObjectRef">934722550</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="1185464606">
                        <item dataType="ObjectRef">1080930112</item>
                        <item dataType="ObjectRef">2458734545</item>
                        <item dataType="ObjectRef">3971956862</item>
                        <item dataType="ObjectRef">1046219242</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">1080930112</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="283920468">Cz8yATzNh0OPB4vmQVfF8g==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">Pink</name>
                  <parent dataType="ObjectRef">2676622457</parent>
                  <prefabLink />
                </item>
                <item dataType="Struct" type="Duality.GameObject" id="515287746">
                  <active dataType="Bool">true</active>
                  <children />
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1985368326">
                    <_items dataType="Array" type="Duality.Component[]" id="2206243200">
                      <item dataType="Struct" type="Duality.Components.Transform" id="572564964">
                        <active dataType="Bool">true</active>
                        <angle dataType="Float">0</angle>
                        <angleAbs dataType="Float">0</angleAbs>
                        <gameobj dataType="ObjectRef">515287746</gameobj>
                        <ignoreParent dataType="Bool">false</ignoreParent>
                        <pos dataType="Struct" type="Duality.Vector3">
                          <X dataType="Float">176</X>
                          <Y dataType="Float">200</Y>
                          <Z dataType="Float">0</Z>
                        </pos>
                        <posAbs dataType="Struct" type="Duality.Vector3">
                          <X dataType="Float">583.5</X>
                          <Y dataType="Float">657</Y>
                          <Z dataType="Float">0</Z>
                        </posAbs>
                        <scale dataType="Float">1</scale>
                        <scaleAbs dataType="Float">1</scaleAbs>
                      </item>
                      <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Components.Renderers.ColorBackground" id="1950369397">
                        <_customMaterial dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Duality.ContentRef`1[[Duality.Resources.Material]]]]" />
                        <active dataType="Bool">true</active>
                        <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                          <A dataType="Byte">255</A>
                          <B dataType="Byte">234</B>
                          <G dataType="Byte">110</G>
                          <R dataType="Byte">116</R>
                        </colorTint>
                        <customMat />
                        <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                        <gameobj dataType="ObjectRef">515287746</gameobj>
                        <offset dataType="Float">1</offset>
                        <pixelGrid dataType="Bool">false</pixelGrid>
                        <rect dataType="Struct" type="Duality.Rect">
                          <H dataType="Float">60</H>
                          <W dataType="Float">70</W>
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
                      <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Components.Renderers.SimpleTextRenderer" id="3463591714">
                        <_offset dataType="Struct" type="Duality.Vector3">
                          <X dataType="Float">11</X>
                          <Y dataType="Float">13.5</Y>
                          <Z dataType="Float">0</Z>
                        </_offset>
                        <_render dataType="Bool">true</_render>
                        <_size dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">48</X>
                          <Y dataType="Float">33</Y>
                        </_size>
                        <active dataType="Bool">true</active>
                        <blockAlign dataType="Enum" type="Duality.Alignment" name="TopLeft" value="5" />
                        <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                          <A dataType="Byte">255</A>
                          <B dataType="Byte">255</B>
                          <G dataType="Byte">255</G>
                          <R dataType="Byte">255</R>
                        </colorTint>
                        <customMat />
                        <gameobj dataType="ObjectRef">515287746</gameobj>
                        <iconMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]" />
                        <offset dataType="Float">0</offset>
                        <text dataType="Struct" type="Duality.Drawing.FormattedText" id="2314481818">
                          <flowAreas />
                          <fonts dataType="Array" type="Duality.ContentRef`1[[Duality.Resources.Font]][]" id="2594989952">
                            <item dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Font]]">
                              <contentPath dataType="String">Default:Font:GenericMonospace10</contentPath>
                            </item>
                          </fonts>
                          <icons />
                          <lineAlign dataType="Enum" type="Duality.Alignment" name="Left" value="1" />
                          <maxHeight dataType="Int">33</maxHeight>
                          <maxWidth dataType="Int">48</maxWidth>
                          <sourceText dataType="String">Hello World</sourceText>
                          <wrapMode dataType="Enum" type="Duality.Drawing.FormattedText+WrapMode" name="Word" value="1" />
                        </text>
                        <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group1" value="2" />
                      </item>
                      <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Components.Basic.TextArea" id="537854094">
                        <_contentAlignment dataType="Enum" type="Duality.Alignment" name="Center" value="0" />
                        <_customBounds dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Soulstone.Duality.Plugins.Blue.Bounds]]" />
                        <_customMaxSize dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Duality.Vector2]]" />
                        <_customMinSize dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Duality.Vector2]]" />
                        <_customPreferredSize dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Duality.Vector2]]">
                          <_x003C_Use_x003E_k__BackingField dataType="Bool">true</_x003C_Use_x003E_k__BackingField>
                          <_x003C_Value_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">50</X>
                            <Y dataType="Float">40</Y>
                          </_x003C_Value_x003E_k__BackingField>
                        </_customPreferredSize>
                        <_customStretchContent dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[System.Boolean]]" />
                        <_ignoreParentLayout dataType="Bool">false</_ignoreParentLayout>
                        <_layoutPosition dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">583.5</X>
                          <Y dataType="Float">657</Y>
                        </_layoutPosition>
                        <_layoutSize dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">70</X>
                          <Y dataType="Float">60</Y>
                        </_layoutSize>
                        <_margin dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Margins" />
                        <_order dataType="Int">3</_order>
                        <_padding dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Margins">
                          <Bottom dataType="Float">10</Bottom>
                          <Left dataType="Float">10</Left>
                          <Right dataType="Float">10</Right>
                          <Top dataType="Float">10</Top>
                        </_padding>
                        <_stretchHorizontal dataType="Bool">true</_stretchHorizontal>
                        <_stretchVertical dataType="Bool">false</_stretchVertical>
                        <_text dataType="ObjectRef">2314481818</_text>
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">515287746</gameobj>
                      </item>
                    </_items>
                    <_size dataType="Int">4</_size>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3592002874" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="14412916">
                        <item dataType="ObjectRef">4198912942</item>
                        <item dataType="ObjectRef">2831067862</item>
                        <item dataType="ObjectRef">2214072282</item>
                        <item dataType="ObjectRef">934722550</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="2708807158">
                        <item dataType="ObjectRef">572564964</item>
                        <item dataType="ObjectRef">1950369397</item>
                        <item dataType="ObjectRef">3463591714</item>
                        <item dataType="ObjectRef">537854094</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">572564964</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="3633442384">IUKVioJo8EmiPIxsod3Ojw==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">Tag</name>
                  <parent dataType="ObjectRef">2676622457</parent>
                  <prefabLink />
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </children>
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1917030912">
              <_items dataType="Array" type="Duality.Component[]" id="1213610739" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="2733899675">
                  <active dataType="Bool">true</active>
                  <angle dataType="Float">0</angle>
                  <angleAbs dataType="Float">0</angleAbs>
                  <gameobj dataType="ObjectRef">2676622457</gameobj>
                  <ignoreParent dataType="Bool">false</ignoreParent>
                  <pos dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">407.5</X>
                    <Y dataType="Float">457</Y>
                    <Z dataType="Float">0</Z>
                  </pos>
                  <posAbs dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">407.5</X>
                    <Y dataType="Float">457</Y>
                    <Z dataType="Float">0</Z>
                  </posAbs>
                  <scale dataType="Float">1</scale>
                  <scaleAbs dataType="Float">1</scaleAbs>
                </item>
                <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Components.FlexLayout" id="2601780714">
                  <_crossGroupAlignment dataType="Enum" type="Soulstone.Duality.Plugins.Blue.Components.FlexGroupAlignment" name="Default" value="0" />
                  <_crossItemAlignment dataType="Enum" type="Soulstone.Duality.Plugins.Blue.Components.FlexSingleAlignment" name="Center" value="2" />
                  <_direction dataType="Enum" type="Soulstone.Duality.Plugins.Blue.Components.FlexDirection" name="Row" value="0" />
                  <_ignoreSibling dataType="Bool">false</_ignoreSibling>
                  <_mainAlignment dataType="Enum" type="Soulstone.Duality.Plugins.Blue.Components.FlexGroupAlignment" name="SpaceAround" value="3" />
                  <_stretchCross dataType="Bool">false</_stretchCross>
                  <_stretchMain dataType="Bool">true</_stretchMain>
                  <_stretchRows dataType="Bool">true</_stretchRows>
                  <_wrap dataType="Enum" type="Soulstone.Duality.Plugins.Blue.Components.FlexWrap" name="NoWrap" value="0" />
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2676622457</gameobj>
                </item>
                <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Components.Layouts.TestLayoutElement" id="4119256060">
                  <_customBounds dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Soulstone.Duality.Plugins.Blue.Bounds]]" />
                  <_customMaxSize dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Duality.Vector2]]" />
                  <_customMinSize dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Duality.Vector2]]" />
                  <_customPreferredSize dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Duality.Vector2]]" />
                  <_ignoreParentLayout dataType="Bool">false</_ignoreParentLayout>
                  <_ignoreSiblingLayout dataType="Bool">false</_ignoreSiblingLayout>
                  <_layoutPosition dataType="Struct" type="Duality.Vector2">
                    <X dataType="Float">407.5</X>
                    <Y dataType="Float">457</Y>
                  </_layoutPosition>
                  <_layoutSize dataType="Struct" type="Duality.Vector2">
                    <X dataType="Float">246</X>
                    <Y dataType="Float">460</Y>
                  </_layoutSize>
                  <_order dataType="Int">0</_order>
                  <_stretchHorizontal dataType="Bool">false</_stretchHorizontal>
                  <_stretchVertical dataType="Bool">false</_stretchVertical>
                  <active dataType="Bool">true</active>
                  <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                    <A dataType="Byte">0</A>
                    <B dataType="Byte">255</B>
                    <G dataType="Byte">255</G>
                    <R dataType="Byte">255</R>
                  </colorTint>
                  <customMat />
                  <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                  <gameobj dataType="ObjectRef">2676622457</gameobj>
                  <offset dataType="Float">0</offset>
                  <pixelGrid dataType="Bool">false</pixelGrid>
                  <rect dataType="Struct" type="Duality.Rect">
                    <H dataType="Float">460</H>
                    <W dataType="Float">246</W>
                    <X dataType="Float">0</X>
                    <Y dataType="Float">0</Y>
                  </rect>
                  <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
                  <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                    <contentPath dataType="String">Default:Material:DualityIcon</contentPath>
                  </sharedMat>
                  <spriteIndex dataType="Int">-1</spriteIndex>
                  <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group1" value="2" />
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3913896091" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3109736404">
                  <item dataType="ObjectRef">65672156</item>
                  <item dataType="ObjectRef">4198912942</item>
                  <item dataType="ObjectRef">3126860054</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="3521631158">
                  <item dataType="ObjectRef">2601780714</item>
                  <item dataType="ObjectRef">2733899675</item>
                  <item dataType="ObjectRef">4119256060</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">2733899675</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2338881264">OouqWohoakGFdGn+LQQUJA==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Bottom</name>
            <parent dataType="ObjectRef">1745975689</parent>
            <prefabLink />
          </item>
        </_items>
        <_size dataType="Int">2</_size>
      </children>
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1503942728">
        <_items dataType="Array" type="Duality.Component[]" id="2564287713" length="4">
          <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Components.FlexLayout" id="1671133946">
            <_crossGroupAlignment dataType="Enum" type="Soulstone.Duality.Plugins.Blue.Components.FlexGroupAlignment" name="Default" value="0" />
            <_crossItemAlignment dataType="Enum" type="Soulstone.Duality.Plugins.Blue.Components.FlexSingleAlignment" name="Center" value="2" />
            <_direction dataType="Enum" type="Soulstone.Duality.Plugins.Blue.Components.FlexDirection" name="Column" value="2" />
            <_ignoreSibling dataType="Bool">false</_ignoreSibling>
            <_mainAlignment dataType="Enum" type="Soulstone.Duality.Plugins.Blue.Components.FlexGroupAlignment" name="SpaceAround" value="3" />
            <_stretchCross dataType="Bool">false</_stretchCross>
            <_stretchMain dataType="Bool">true</_stretchMain>
            <_stretchRows dataType="Bool">true</_stretchRows>
            <_wrap dataType="Enum" type="Soulstone.Duality.Plugins.Blue.Components.FlexWrap" name="NoWrap" value="0" />
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">1745975689</gameobj>
          </item>
        </_items>
        <_size dataType="Int">1</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3565116801" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="3982263876">
            <item dataType="ObjectRef">65672156</item>
          </keys>
          <values dataType="Array" type="System.Object[]" id="2273204886">
            <item dataType="ObjectRef">1671133946</item>
          </values>
        </body>
      </compMap>
      <compTransform />
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="1742210048">fGPyXUUPo0KZZkoJsyA1rA==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">FlexLayout</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="ObjectRef">3665771630</item>
    <item dataType="ObjectRef">2676622457</item>
    <item dataType="ObjectRef">594822917</item>
    <item dataType="ObjectRef">2587422662</item>
    <item dataType="ObjectRef">1556323387</item>
    <item dataType="ObjectRef">1229693847</item>
    <item dataType="ObjectRef">1023652894</item>
    <item dataType="ObjectRef">515287746</item>
  </serializeObj>
  <visibilityStrategy dataType="Struct" type="Duality.Components.DefaultRendererVisibilityStrategy" id="2035693768" />
</root>
<!-- XmlFormatterBase Document Separator -->
