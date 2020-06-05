<root dataType="Struct" type="Duality.Resources.Scene" id="129723834">
  <assetInfo />
  <globalGravity dataType="Struct" type="Duality.Vector2">
    <X dataType="Float">0</X>
    <Y dataType="Float">33</Y>
  </globalGravity>
  <serializeObj dataType="Array" type="Duality.GameObject[]" id="427169525">
    <item dataType="Struct" type="Duality.GameObject" id="3563868140">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2677457570">
        <_items dataType="Array" type="Duality.Component[]" id="2292600592" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="3621145358">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <gameobj dataType="ObjectRef">3563868140</gameobj>
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
          <item dataType="Struct" type="Duality.Components.Camera" id="815287321">
            <active dataType="Bool">true</active>
            <clearColor dataType="Struct" type="Duality.Drawing.ColorRgba" />
            <farZ dataType="Float">10000</farZ>
            <focusDist dataType="Float">500</focusDist>
            <gameobj dataType="ObjectRef">3563868140</gameobj>
            <nearZ dataType="Float">50</nearZ>
            <priority dataType="Int">0</priority>
            <projection dataType="Enum" type="Duality.Drawing.ProjectionMode" name="Perspective" value="1" />
            <renderSetup dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.RenderSetup]]" />
            <renderTarget dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.RenderTarget]]" />
            <shaderParameters dataType="Struct" type="Duality.Drawing.ShaderParameterCollection" id="1967098301" custom="true">
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
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1623814922" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="2827658040">
            <item dataType="Type" id="1042199148" value="Duality.Components.Transform" />
            <item dataType="Type" id="23187510" value="Duality.Components.Camera" />
          </keys>
          <values dataType="Array" type="System.Object[]" id="3732003550">
            <item dataType="ObjectRef">3621145358</item>
            <item dataType="ObjectRef">815287321</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">3621145358</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="1702607716">P/0r+PtPGEKX3yYaV9jgaA==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Camera</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="1255264440">
      <active dataType="Bool">true</active>
      <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="146657118">
        <_items dataType="Array" type="Duality.GameObject[]" id="2232858384" length="4">
          <item dataType="Struct" type="Duality.GameObject" id="2385452870">
            <active dataType="Bool">true</active>
            <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="3110700390">
              <_items dataType="Array" type="Duality.GameObject[]" id="2844023680">
                <item dataType="Struct" type="Duality.GameObject" id="2890305009">
                  <active dataType="Bool">true</active>
                  <children />
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1492293301">
                    <_items dataType="Array" type="Duality.Component[]" id="4177738486" length="8">
                      <item dataType="Struct" type="Duality.Components.Transform" id="2947582227">
                        <active dataType="Bool">true</active>
                        <angle dataType="Float">0</angle>
                        <angleAbs dataType="Float">0</angleAbs>
                        <gameobj dataType="ObjectRef">2890305009</gameobj>
                        <ignoreParent dataType="Bool">false</ignoreParent>
                        <pos dataType="Struct" type="Duality.Vector3" />
                        <posAbs dataType="Struct" type="Duality.Vector3">
                          <X dataType="Float">392.5</X>
                          <Y dataType="Float">304.5</Y>
                          <Z dataType="Float">0</Z>
                        </posAbs>
                        <scale dataType="Float">1</scale>
                        <scaleAbs dataType="Float">1</scaleAbs>
                      </item>
                      <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Components.Renderers.ColorBackground" id="30419364">
                        <_customMaterial dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Duality.ContentRef`1[[Duality.Resources.Material]]]]" />
                        <active dataType="Bool">true</active>
                        <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                          <A dataType="Byte">255</A>
                          <B dataType="Byte">61</B>
                          <G dataType="Byte">61</G>
                          <R dataType="Byte">61</R>
                        </colorTint>
                        <customMat />
                        <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                        <gameobj dataType="ObjectRef">2890305009</gameobj>
                        <offset dataType="Float">1</offset>
                        <pixelGrid dataType="Bool">false</pixelGrid>
                        <rect dataType="Struct" type="Duality.Rect">
                          <H dataType="Float">57</H>
                          <W dataType="Float">256</W>
                          <X dataType="Float">10</X>
                          <Y dataType="Float">10</Y>
                        </rect>
                        <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
                        <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                          <contentPath dataType="String">Default:Material:SolidWhite</contentPath>
                        </sharedMat>
                        <spriteIndex dataType="Int">-1</spriteIndex>
                        <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group1" value="2" />
                      </item>
                      <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Components.Renderers.SimpleTextRenderer" id="1543641681">
                        <_offset dataType="Struct" type="Duality.Vector3">
                          <X dataType="Float">122</X>
                          <Y dataType="Float">30</Y>
                          <Z dataType="Float">0</Z>
                        </_offset>
                        <_render dataType="Bool">true</_render>
                        <_size dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">32</X>
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
                        <gameobj dataType="ObjectRef">2890305009</gameobj>
                        <iconMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]" />
                        <offset dataType="Float">0</offset>
                        <text dataType="Struct" type="Duality.Drawing.FormattedText" id="2619237937">
                          <flowAreas />
                          <fonts dataType="Array" type="Duality.ContentRef`1[[Duality.Resources.Font]][]" id="1448696878">
                            <item dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Font]]">
                              <contentPath dataType="String">Default:Font:GenericMonospace10</contentPath>
                            </item>
                          </fonts>
                          <icons />
                          <lineAlign dataType="Enum" type="Duality.Alignment" name="Left" value="1" />
                          <maxHeight dataType="Int">17</maxHeight>
                          <maxWidth dataType="Int">32</maxWidth>
                          <sourceText dataType="String">Play</sourceText>
                          <wrapMode dataType="Enum" type="Duality.Drawing.FormattedText+WrapMode" name="Word" value="1" />
                        </text>
                        <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group1" value="2" />
                      </item>
                      <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Components.Basic.TextArea" id="2912871357">
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
                          <X dataType="Float">392.5</X>
                          <Y dataType="Float">304.5</Y>
                        </_layoutPosition>
                        <_layoutSize dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">276</X>
                          <Y dataType="Float">77</Y>
                        </_layoutSize>
                        <_margin dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Margins">
                          <Bottom dataType="Float">10</Bottom>
                          <Left dataType="Float">10</Left>
                          <Right dataType="Float">10</Right>
                          <Top dataType="Float">10</Top>
                        </_margin>
                        <_order dataType="Int">0</_order>
                        <_padding dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Margins">
                          <Bottom dataType="Float">20</Bottom>
                          <Left dataType="Float">100</Left>
                          <Right dataType="Float">100</Right>
                          <Top dataType="Float">20</Top>
                        </_padding>
                        <_stretchHorizontal dataType="Bool">false</_stretchHorizontal>
                        <_stretchVertical dataType="Bool">false</_stretchVertical>
                        <_text dataType="ObjectRef">2619237937</_text>
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">2890305009</gameobj>
                      </item>
                      <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Components.Basic.TextButton" id="1166295702">
                        <_activeColor dataType="Struct" type="Duality.Drawing.ColorRgba">
                          <A dataType="Byte">255</A>
                          <B dataType="Byte">61</B>
                          <G dataType="Byte">61</G>
                          <R dataType="Byte">229</R>
                        </_activeColor>
                        <_hoverColor dataType="Struct" type="Duality.Drawing.ColorRgba">
                          <A dataType="Byte">255</A>
                          <B dataType="Byte">247</B>
                          <G dataType="Byte">87</G>
                          <R dataType="Byte">55</R>
                        </_hoverColor>
                        <_normalColor dataType="Struct" type="Duality.Drawing.ColorRgba">
                          <A dataType="Byte">255</A>
                          <B dataType="Byte">61</B>
                          <G dataType="Byte">61</G>
                          <R dataType="Byte">61</R>
                        </_normalColor>
                        <_x003C_CustomName_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[System.String]]" />
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">2890305009</gameobj>
                      </item>
                    </_items>
                    <_size dataType="Int">5</_size>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2067621704" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="3740805279">
                        <item dataType="ObjectRef">1042199148</item>
                        <item dataType="Type" id="3483436910" value="Soulstone.Duality.Plugins.Blue.Components.Renderers.ColorBackground" />
                        <item dataType="Type" id="3570033098" value="Soulstone.Duality.Plugins.Blue.Components.Renderers.SimpleTextRenderer" />
                        <item dataType="Type" id="1418383710" value="Soulstone.Duality.Plugins.Blue.Components.Basic.TextArea" />
                        <item dataType="Type" id="45422426" value="Soulstone.Duality.Plugins.Blue.Components.Basic.TextButton" />
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="3460028960">
                        <item dataType="ObjectRef">2947582227</item>
                        <item dataType="ObjectRef">30419364</item>
                        <item dataType="ObjectRef">1543641681</item>
                        <item dataType="ObjectRef">2912871357</item>
                        <item dataType="ObjectRef">1166295702</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">2947582227</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="432486413">aeS8gTaV50KtYhF8IH7IeQ==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">Play</name>
                  <parent dataType="ObjectRef">2385452870</parent>
                  <prefabLink />
                </item>
                <item dataType="Struct" type="Duality.GameObject" id="3231966359">
                  <active dataType="Bool">true</active>
                  <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="1713840243">
                    <_items dataType="Array" type="Duality.GameObject[]" id="1928712486" length="4" />
                    <_size dataType="Int">0</_size>
                  </children>
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="808507320">
                    <_items dataType="Array" type="Duality.Component[]" id="3131058969" length="8">
                      <item dataType="Struct" type="Duality.Components.Transform" id="3289243577">
                        <active dataType="Bool">true</active>
                        <angle dataType="Float">0</angle>
                        <angleAbs dataType="Float">0</angleAbs>
                        <gameobj dataType="ObjectRef">3231966359</gameobj>
                        <ignoreParent dataType="Bool">false</ignoreParent>
                        <pos dataType="Struct" type="Duality.Vector3">
                          <X dataType="Float">0</X>
                          <Y dataType="Float">77</Y>
                          <Z dataType="Float">0</Z>
                        </pos>
                        <posAbs dataType="Struct" type="Duality.Vector3">
                          <X dataType="Float">392.5</X>
                          <Y dataType="Float">381.5</Y>
                          <Z dataType="Float">0</Z>
                        </posAbs>
                        <scale dataType="Float">1</scale>
                        <scaleAbs dataType="Float">1</scaleAbs>
                      </item>
                      <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Components.Renderers.ColorBackground" id="372080714">
                        <_customMaterial dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Duality.ContentRef`1[[Duality.Resources.Material]]]]" />
                        <active dataType="Bool">true</active>
                        <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                          <A dataType="Byte">255</A>
                          <B dataType="Byte">61</B>
                          <G dataType="Byte">61</G>
                          <R dataType="Byte">61</R>
                        </colorTint>
                        <customMat />
                        <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                        <gameobj dataType="ObjectRef">3231966359</gameobj>
                        <offset dataType="Float">1</offset>
                        <pixelGrid dataType="Bool">false</pixelGrid>
                        <rect dataType="Struct" type="Duality.Rect">
                          <H dataType="Float">57</H>
                          <W dataType="Float">256</W>
                          <X dataType="Float">10</X>
                          <Y dataType="Float">10</Y>
                        </rect>
                        <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
                        <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                          <contentPath dataType="String">Default:Material:SolidWhite</contentPath>
                        </sharedMat>
                        <spriteIndex dataType="Int">-1</spriteIndex>
                        <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group1" value="2" />
                      </item>
                      <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Components.Renderers.SimpleTextRenderer" id="1885303031">
                        <_offset dataType="Struct" type="Duality.Vector3">
                          <X dataType="Float">114</X>
                          <Y dataType="Float">30</Y>
                          <Z dataType="Float">0</Z>
                        </_offset>
                        <_render dataType="Bool">true</_render>
                        <_size dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">48</X>
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
                        <gameobj dataType="ObjectRef">3231966359</gameobj>
                        <iconMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]" />
                        <offset dataType="Float">0</offset>
                        <text dataType="Struct" type="Duality.Drawing.FormattedText" id="1733668669">
                          <flowAreas />
                          <fonts dataType="Array" type="Duality.ContentRef`1[[Duality.Resources.Font]][]" id="3305593382">
                            <item dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Font]]">
                              <contentPath dataType="String">Default:Font:GenericMonospace10</contentPath>
                            </item>
                          </fonts>
                          <icons />
                          <lineAlign dataType="Enum" type="Duality.Alignment" name="Left" value="1" />
                          <maxHeight dataType="Int">17</maxHeight>
                          <maxWidth dataType="Int">48</maxWidth>
                          <sourceText dataType="String">Editor</sourceText>
                          <wrapMode dataType="Enum" type="Duality.Drawing.FormattedText+WrapMode" name="Word" value="1" />
                        </text>
                        <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group1" value="2" />
                      </item>
                      <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Components.Basic.TextArea" id="3254532707">
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
                          <X dataType="Float">392.5</X>
                          <Y dataType="Float">381.5</Y>
                        </_layoutPosition>
                        <_layoutSize dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">276</X>
                          <Y dataType="Float">77</Y>
                        </_layoutSize>
                        <_margin dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Margins">
                          <Bottom dataType="Float">10</Bottom>
                          <Left dataType="Float">10</Left>
                          <Right dataType="Float">10</Right>
                          <Top dataType="Float">10</Top>
                        </_margin>
                        <_order dataType="Int">0</_order>
                        <_padding dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Margins">
                          <Bottom dataType="Float">20</Bottom>
                          <Left dataType="Float">100</Left>
                          <Right dataType="Float">100</Right>
                          <Top dataType="Float">20</Top>
                        </_padding>
                        <_stretchHorizontal dataType="Bool">false</_stretchHorizontal>
                        <_stretchVertical dataType="Bool">false</_stretchVertical>
                        <_text dataType="ObjectRef">1733668669</_text>
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">3231966359</gameobj>
                      </item>
                      <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Components.Basic.TextButton" id="1507957052">
                        <_activeColor dataType="Struct" type="Duality.Drawing.ColorRgba">
                          <A dataType="Byte">255</A>
                          <B dataType="Byte">61</B>
                          <G dataType="Byte">61</G>
                          <R dataType="Byte">229</R>
                        </_activeColor>
                        <_hoverColor dataType="Struct" type="Duality.Drawing.ColorRgba">
                          <A dataType="Byte">255</A>
                          <B dataType="Byte">247</B>
                          <G dataType="Byte">87</G>
                          <R dataType="Byte">55</R>
                        </_hoverColor>
                        <_normalColor dataType="Struct" type="Duality.Drawing.ColorRgba">
                          <A dataType="Byte">255</A>
                          <B dataType="Byte">61</B>
                          <G dataType="Byte">61</G>
                          <R dataType="Byte">61</R>
                        </_normalColor>
                        <_x003C_CustomName_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[System.String]]" />
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">3231966359</gameobj>
                      </item>
                    </_items>
                    <_size dataType="Int">5</_size>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4245934489" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="3905820180">
                        <item dataType="ObjectRef">1042199148</item>
                        <item dataType="ObjectRef">3483436910</item>
                        <item dataType="ObjectRef">3570033098</item>
                        <item dataType="ObjectRef">1418383710</item>
                        <item dataType="ObjectRef">45422426</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="1875076918">
                        <item dataType="ObjectRef">3289243577</item>
                        <item dataType="ObjectRef">372080714</item>
                        <item dataType="ObjectRef">1885303031</item>
                        <item dataType="ObjectRef">3254532707</item>
                        <item dataType="ObjectRef">1507957052</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">3289243577</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="633802416">qjtTMzUtI0CmwocHqlbyDw==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">Editor</name>
                  <parent dataType="ObjectRef">2385452870</parent>
                  <prefabLink />
                </item>
                <item dataType="Struct" type="Duality.GameObject" id="2378905581">
                  <active dataType="Bool">true</active>
                  <children />
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="15927193">
                    <_items dataType="Array" type="Duality.Component[]" id="832865358" length="8">
                      <item dataType="Struct" type="Duality.Components.Transform" id="2436182799">
                        <active dataType="Bool">true</active>
                        <angle dataType="Float">0</angle>
                        <angleAbs dataType="Float">0</angleAbs>
                        <gameobj dataType="ObjectRef">2378905581</gameobj>
                        <ignoreParent dataType="Bool">false</ignoreParent>
                        <pos dataType="Struct" type="Duality.Vector3">
                          <X dataType="Float">0</X>
                          <Y dataType="Float">154</Y>
                          <Z dataType="Float">0</Z>
                        </pos>
                        <posAbs dataType="Struct" type="Duality.Vector3">
                          <X dataType="Float">392.5</X>
                          <Y dataType="Float">458.5</Y>
                          <Z dataType="Float">0</Z>
                        </posAbs>
                        <scale dataType="Float">1</scale>
                        <scaleAbs dataType="Float">1</scaleAbs>
                      </item>
                      <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Components.Renderers.ColorBackground" id="3813987232">
                        <_customMaterial dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Duality.ContentRef`1[[Duality.Resources.Material]]]]" />
                        <active dataType="Bool">true</active>
                        <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                          <A dataType="Byte">255</A>
                          <B dataType="Byte">61</B>
                          <G dataType="Byte">61</G>
                          <R dataType="Byte">61</R>
                        </colorTint>
                        <customMat />
                        <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                        <gameobj dataType="ObjectRef">2378905581</gameobj>
                        <offset dataType="Float">1</offset>
                        <pixelGrid dataType="Bool">false</pixelGrid>
                        <rect dataType="Struct" type="Duality.Rect">
                          <H dataType="Float">57</H>
                          <W dataType="Float">256</W>
                          <X dataType="Float">10</X>
                          <Y dataType="Float">10</Y>
                        </rect>
                        <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
                        <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                          <contentPath dataType="String">Default:Material:SolidWhite</contentPath>
                        </sharedMat>
                        <spriteIndex dataType="Int">-1</spriteIndex>
                        <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group1" value="2" />
                      </item>
                      <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Components.Renderers.SimpleTextRenderer" id="1032242253">
                        <_offset dataType="Struct" type="Duality.Vector3">
                          <X dataType="Float">110</X>
                          <Y dataType="Float">30</Y>
                          <Z dataType="Float">0</Z>
                        </_offset>
                        <_render dataType="Bool">true</_render>
                        <_size dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">56</X>
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
                        <gameobj dataType="ObjectRef">2378905581</gameobj>
                        <iconMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]" />
                        <offset dataType="Float">0</offset>
                        <text dataType="Struct" type="Duality.Drawing.FormattedText" id="163982509">
                          <flowAreas />
                          <fonts dataType="Array" type="Duality.ContentRef`1[[Duality.Resources.Font]][]" id="2237674342">
                            <item dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Font]]">
                              <contentPath dataType="String">Default:Font:GenericMonospace10</contentPath>
                            </item>
                          </fonts>
                          <icons />
                          <lineAlign dataType="Enum" type="Duality.Alignment" name="Left" value="1" />
                          <maxHeight dataType="Int">17</maxHeight>
                          <maxWidth dataType="Int">56</maxWidth>
                          <sourceText dataType="String">Options</sourceText>
                          <wrapMode dataType="Enum" type="Duality.Drawing.FormattedText+WrapMode" name="Word" value="1" />
                        </text>
                        <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group1" value="2" />
                      </item>
                      <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Components.Basic.TextArea" id="2401471929">
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
                          <X dataType="Float">392.5</X>
                          <Y dataType="Float">458.5</Y>
                        </_layoutPosition>
                        <_layoutSize dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">276</X>
                          <Y dataType="Float">77</Y>
                        </_layoutSize>
                        <_margin dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Margins">
                          <Bottom dataType="Float">10</Bottom>
                          <Left dataType="Float">10</Left>
                          <Right dataType="Float">10</Right>
                          <Top dataType="Float">10</Top>
                        </_margin>
                        <_order dataType="Int">0</_order>
                        <_padding dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Margins">
                          <Bottom dataType="Float">20</Bottom>
                          <Left dataType="Float">100</Left>
                          <Right dataType="Float">100</Right>
                          <Top dataType="Float">20</Top>
                        </_padding>
                        <_stretchHorizontal dataType="Bool">false</_stretchHorizontal>
                        <_stretchVertical dataType="Bool">false</_stretchVertical>
                        <_text dataType="ObjectRef">163982509</_text>
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">2378905581</gameobj>
                      </item>
                      <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Components.Basic.TextButton" id="654896274">
                        <_activeColor dataType="Struct" type="Duality.Drawing.ColorRgba">
                          <A dataType="Byte">255</A>
                          <B dataType="Byte">61</B>
                          <G dataType="Byte">61</G>
                          <R dataType="Byte">229</R>
                        </_activeColor>
                        <_hoverColor dataType="Struct" type="Duality.Drawing.ColorRgba">
                          <A dataType="Byte">255</A>
                          <B dataType="Byte">247</B>
                          <G dataType="Byte">87</G>
                          <R dataType="Byte">55</R>
                        </_hoverColor>
                        <_normalColor dataType="Struct" type="Duality.Drawing.ColorRgba">
                          <A dataType="Byte">255</A>
                          <B dataType="Byte">61</B>
                          <G dataType="Byte">61</G>
                          <R dataType="Byte">61</R>
                        </_normalColor>
                        <_x003C_CustomName_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[System.String]]" />
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">2378905581</gameobj>
                      </item>
                    </_items>
                    <_size dataType="Int">5</_size>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2163457664" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="2536730035">
                        <item dataType="ObjectRef">1042199148</item>
                        <item dataType="ObjectRef">3483436910</item>
                        <item dataType="ObjectRef">3570033098</item>
                        <item dataType="ObjectRef">1418383710</item>
                        <item dataType="ObjectRef">45422426</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="2870704312">
                        <item dataType="ObjectRef">2436182799</item>
                        <item dataType="ObjectRef">3813987232</item>
                        <item dataType="ObjectRef">1032242253</item>
                        <item dataType="ObjectRef">2401471929</item>
                        <item dataType="ObjectRef">654896274</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">2436182799</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="2431803865">lQKh9Dci1UKvb2hq/QdIrQ==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">Options</name>
                  <parent dataType="ObjectRef">2385452870</parent>
                  <prefabLink />
                </item>
                <item dataType="Struct" type="Duality.GameObject" id="3466931023">
                  <active dataType="Bool">true</active>
                  <children />
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3284113675">
                    <_items dataType="Array" type="Duality.Component[]" id="2485035638" length="8">
                      <item dataType="Struct" type="Duality.Components.Transform" id="3524208241">
                        <active dataType="Bool">true</active>
                        <angle dataType="Float">0</angle>
                        <angleAbs dataType="Float">0</angleAbs>
                        <gameobj dataType="ObjectRef">3466931023</gameobj>
                        <ignoreParent dataType="Bool">false</ignoreParent>
                        <pos dataType="Struct" type="Duality.Vector3">
                          <X dataType="Float">0</X>
                          <Y dataType="Float">231</Y>
                          <Z dataType="Float">0</Z>
                        </pos>
                        <posAbs dataType="Struct" type="Duality.Vector3">
                          <X dataType="Float">392.5</X>
                          <Y dataType="Float">535.5</Y>
                          <Z dataType="Float">0</Z>
                        </posAbs>
                        <scale dataType="Float">1</scale>
                        <scaleAbs dataType="Float">1</scaleAbs>
                      </item>
                      <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Components.Renderers.ColorBackground" id="607045378">
                        <_customMaterial dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Duality.ContentRef`1[[Duality.Resources.Material]]]]" />
                        <active dataType="Bool">true</active>
                        <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                          <A dataType="Byte">255</A>
                          <B dataType="Byte">61</B>
                          <G dataType="Byte">61</G>
                          <R dataType="Byte">61</R>
                        </colorTint>
                        <customMat />
                        <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                        <gameobj dataType="ObjectRef">3466931023</gameobj>
                        <offset dataType="Float">1</offset>
                        <pixelGrid dataType="Bool">false</pixelGrid>
                        <rect dataType="Struct" type="Duality.Rect">
                          <H dataType="Float">57</H>
                          <W dataType="Float">256</W>
                          <X dataType="Float">10</X>
                          <Y dataType="Float">10</Y>
                        </rect>
                        <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
                        <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                          <contentPath dataType="String">Default:Material:SolidWhite</contentPath>
                        </sharedMat>
                        <spriteIndex dataType="Int">-1</spriteIndex>
                        <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group1" value="2" />
                      </item>
                      <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Components.Renderers.SimpleTextRenderer" id="2120267695">
                        <_offset dataType="Struct" type="Duality.Vector3">
                          <X dataType="Float">110</X>
                          <Y dataType="Float">30</Y>
                          <Z dataType="Float">0</Z>
                        </_offset>
                        <_render dataType="Bool">true</_render>
                        <_size dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">56</X>
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
                        <gameobj dataType="ObjectRef">3466931023</gameobj>
                        <iconMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]" />
                        <offset dataType="Float">0</offset>
                        <text dataType="Struct" type="Duality.Drawing.FormattedText" id="2605586127">
                          <flowAreas />
                          <fonts dataType="Array" type="Duality.ContentRef`1[[Duality.Resources.Font]][]" id="2113295406">
                            <item dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Font]]">
                              <contentPath dataType="String">Default:Font:GenericMonospace10</contentPath>
                            </item>
                          </fonts>
                          <icons />
                          <lineAlign dataType="Enum" type="Duality.Alignment" name="Left" value="1" />
                          <maxHeight dataType="Int">17</maxHeight>
                          <maxWidth dataType="Int">56</maxWidth>
                          <sourceText dataType="String">Credits</sourceText>
                          <wrapMode dataType="Enum" type="Duality.Drawing.FormattedText+WrapMode" name="Word" value="1" />
                        </text>
                        <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group1" value="2" />
                      </item>
                      <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Components.Basic.TextArea" id="3489497371">
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
                          <X dataType="Float">392.5</X>
                          <Y dataType="Float">535.5</Y>
                        </_layoutPosition>
                        <_layoutSize dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">276</X>
                          <Y dataType="Float">77</Y>
                        </_layoutSize>
                        <_margin dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Margins">
                          <Bottom dataType="Float">10</Bottom>
                          <Left dataType="Float">10</Left>
                          <Right dataType="Float">10</Right>
                          <Top dataType="Float">10</Top>
                        </_margin>
                        <_order dataType="Int">0</_order>
                        <_padding dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Margins">
                          <Bottom dataType="Float">20</Bottom>
                          <Left dataType="Float">100</Left>
                          <Right dataType="Float">100</Right>
                          <Top dataType="Float">20</Top>
                        </_padding>
                        <_stretchHorizontal dataType="Bool">false</_stretchHorizontal>
                        <_stretchVertical dataType="Bool">false</_stretchVertical>
                        <_text dataType="ObjectRef">2605586127</_text>
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">3466931023</gameobj>
                      </item>
                      <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Components.Basic.TextButton" id="1742921716">
                        <_activeColor dataType="Struct" type="Duality.Drawing.ColorRgba">
                          <A dataType="Byte">255</A>
                          <B dataType="Byte">61</B>
                          <G dataType="Byte">61</G>
                          <R dataType="Byte">229</R>
                        </_activeColor>
                        <_hoverColor dataType="Struct" type="Duality.Drawing.ColorRgba">
                          <A dataType="Byte">255</A>
                          <B dataType="Byte">247</B>
                          <G dataType="Byte">87</G>
                          <R dataType="Byte">55</R>
                        </_hoverColor>
                        <_normalColor dataType="Struct" type="Duality.Drawing.ColorRgba">
                          <A dataType="Byte">255</A>
                          <B dataType="Byte">61</B>
                          <G dataType="Byte">61</G>
                          <R dataType="Byte">61</R>
                        </_normalColor>
                        <_x003C_CustomName_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[System.String]]" />
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">3466931023</gameobj>
                      </item>
                    </_items>
                    <_size dataType="Int">5</_size>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="941676744" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="3695775905">
                        <item dataType="ObjectRef">1042199148</item>
                        <item dataType="ObjectRef">3483436910</item>
                        <item dataType="ObjectRef">3570033098</item>
                        <item dataType="ObjectRef">1418383710</item>
                        <item dataType="ObjectRef">45422426</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="2586578720">
                        <item dataType="ObjectRef">3524208241</item>
                        <item dataType="ObjectRef">607045378</item>
                        <item dataType="ObjectRef">2120267695</item>
                        <item dataType="ObjectRef">3489497371</item>
                        <item dataType="ObjectRef">1742921716</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">3524208241</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="1818064691">lDxfrITRL0y6O0gm3L3lNw==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">Credits</name>
                  <parent dataType="ObjectRef">2385452870</parent>
                  <prefabLink />
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </children>
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="181013306">
              <_items dataType="Array" type="Duality.Component[]" id="289544404">
                <item dataType="Struct" type="Duality.Components.Transform" id="2442730088">
                  <active dataType="Bool">true</active>
                  <angle dataType="Float">0</angle>
                  <angleAbs dataType="Float">0</angleAbs>
                  <gameobj dataType="ObjectRef">2385452870</gameobj>
                  <ignoreParent dataType="Bool">false</ignoreParent>
                  <pos dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">392.5</X>
                    <Y dataType="Float">304.5</Y>
                    <Z dataType="Float">0</Z>
                  </pos>
                  <posAbs dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">392.5</X>
                    <Y dataType="Float">304.5</Y>
                    <Z dataType="Float">0</Z>
                  </posAbs>
                  <scale dataType="Float">1</scale>
                  <scaleAbs dataType="Float">1</scaleAbs>
                </item>
                <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Testing.ButtonTestContext" id="697273215">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2385452870</gameobj>
                </item>
                <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Components.FlexLayout" id="2310611127">
                  <_crossGroupAlignment dataType="Enum" type="Soulstone.Duality.Plugins.Blue.Components.FlexGroupAlignment" name="Default" value="0" />
                  <_crossItemAlignment dataType="Enum" type="Soulstone.Duality.Plugins.Blue.Components.FlexSingleAlignment" name="Center" value="2" />
                  <_direction dataType="Enum" type="Soulstone.Duality.Plugins.Blue.Components.FlexDirection" name="Column" value="2" />
                  <_ignoreSibling dataType="Bool">false</_ignoreSibling>
                  <_mainAlignment dataType="Enum" type="Soulstone.Duality.Plugins.Blue.Components.FlexGroupAlignment" name="Center" value="2" />
                  <_stretchCross dataType="Bool">true</_stretchCross>
                  <_stretchMain dataType="Bool">false</_stretchMain>
                  <_stretchRows dataType="Bool">false</_stretchRows>
                  <_wrap dataType="Enum" type="Soulstone.Duality.Plugins.Blue.Components.FlexWrap" name="NoWrap" value="0" />
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2385452870</gameobj>
                </item>
                <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Components.Layouts.TestLayoutElement" id="3828086473">
                  <_customBounds dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Soulstone.Duality.Plugins.Blue.Bounds]]" />
                  <_customDepth dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[System.Single]]" />
                  <_customMaxSize dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Duality.Vector2]]" />
                  <_customMinSize dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Duality.Vector2]]" />
                  <_customPreferredSize dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Duality.Vector2]]" />
                  <_ignoreParentLayout dataType="Bool">false</_ignoreParentLayout>
                  <_ignoreSiblingLayout dataType="Bool">false</_ignoreSiblingLayout>
                  <_layoutPosition dataType="Struct" type="Duality.Vector2">
                    <X dataType="Float">392.5</X>
                    <Y dataType="Float">304.5</Y>
                  </_layoutPosition>
                  <_layoutSize dataType="Struct" type="Duality.Vector2">
                    <X dataType="Float">276</X>
                    <Y dataType="Float">308</Y>
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
                  <gameobj dataType="ObjectRef">2385452870</gameobj>
                  <offset dataType="Float">2</offset>
                  <pixelGrid dataType="Bool">false</pixelGrid>
                  <rect dataType="Struct" type="Duality.Rect">
                    <H dataType="Float">308</H>
                    <W dataType="Float">276</W>
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
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="24524262" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1006897920">
                  <item dataType="Type" id="3699227292" value="Soulstone.Duality.Plugins.Blue.Components.FlexLayout" />
                  <item dataType="ObjectRef">1042199148</item>
                  <item dataType="Type" id="2804670998" value="Soulstone.Duality.Plugins.Blue.Components.Layouts.TestLayoutElement" />
                  <item dataType="Type" id="2968104200" value="Soulstone.Duality.Plugins.Blue.Testing.ButtonTestContext" />
                </keys>
                <values dataType="Array" type="System.Object[]" id="4017750478">
                  <item dataType="ObjectRef">2310611127</item>
                  <item dataType="ObjectRef">2442730088</item>
                  <item dataType="ObjectRef">3828086473</item>
                  <item dataType="ObjectRef">697273215</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">2442730088</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="511956380">upCjFu0IBUiUHc88NiyWlQ==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">FlexLayout</name>
            <parent dataType="ObjectRef">1255264440</parent>
            <prefabLink />
          </item>
        </_items>
        <_size dataType="Int">1</_size>
      </children>
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2090498826">
        <_items dataType="Array" type="Duality.Component[]" id="3600818300" length="4">
          <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Components.FlexLayout" id="1180422697">
            <_crossGroupAlignment dataType="Enum" type="Soulstone.Duality.Plugins.Blue.Components.FlexGroupAlignment" name="Default" value="0" />
            <_crossItemAlignment dataType="Enum" type="Soulstone.Duality.Plugins.Blue.Components.FlexSingleAlignment" name="Center" value="2" />
            <_direction dataType="Enum" type="Soulstone.Duality.Plugins.Blue.Components.FlexDirection" name="Row" value="0" />
            <_ignoreSibling dataType="Bool">false</_ignoreSibling>
            <_mainAlignment dataType="Enum" type="Soulstone.Duality.Plugins.Blue.Components.FlexGroupAlignment" name="Center" value="2" />
            <_stretchCross dataType="Bool">false</_stretchCross>
            <_stretchMain dataType="Bool">false</_stretchMain>
            <_stretchRows dataType="Bool">true</_stretchRows>
            <_wrap dataType="Enum" type="Soulstone.Duality.Plugins.Blue.Components.FlexWrap" name="NoWrap" value="0" />
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">1255264440</gameobj>
          </item>
        </_items>
        <_size dataType="Int">1</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4104124078" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="876004128">
            <item dataType="ObjectRef">3699227292</item>
          </keys>
          <values dataType="Array" type="System.Object[]" id="2926856078">
            <item dataType="ObjectRef">1180422697</item>
          </values>
        </body>
      </compMap>
      <compTransform />
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="3383299644">wTwMnD5XNEiBH1wZppu6mg==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">FlexLayout</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="ObjectRef">2385452870</item>
    <item dataType="ObjectRef">2890305009</item>
    <item dataType="ObjectRef">3231966359</item>
    <item dataType="ObjectRef">2378905581</item>
    <item dataType="ObjectRef">3466931023</item>
  </serializeObj>
  <visibilityStrategy dataType="Struct" type="Duality.Components.DefaultRendererVisibilityStrategy" id="2035693768" />
</root>
<!-- XmlFormatterBase Document Separator -->
