<root dataType="Struct" type="Duality.Resources.Scene" id="129723834">
  <assetInfo />
  <globalGravity dataType="Struct" type="Duality.Vector2">
    <X dataType="Float">0</X>
    <Y dataType="Float">33</Y>
  </globalGravity>
  <serializeObj dataType="Array" type="Duality.GameObject[]" id="427169525">
    <item dataType="Struct" type="Duality.GameObject" id="3197842632">
      <active dataType="Bool">true</active>
      <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="3998142414">
        <_items dataType="Array" type="Duality.GameObject[]" id="40288720" length="4">
          <item dataType="Struct" type="Duality.GameObject" id="106473011">
            <active dataType="Bool">true</active>
            <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="419741927">
              <_items dataType="Array" type="Duality.GameObject[]" id="3124050254">
                <item dataType="Struct" type="Duality.GameObject" id="2123020541">
                  <active dataType="Bool">true</active>
                  <children />
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2001870973">
                    <_items dataType="Array" type="Duality.Component[]" id="2615639846">
                      <item dataType="Struct" type="Duality.Components.Transform" id="2180297759">
                        <active dataType="Bool">true</active>
                        <angle dataType="Float">0</angle>
                        <angleAbs dataType="Float">0</angleAbs>
                        <gameobj dataType="ObjectRef">2123020541</gameobj>
                        <ignoreParent dataType="Bool">false</ignoreParent>
                        <pos dataType="Struct" type="Duality.Vector3" />
                        <posAbs dataType="Struct" type="Duality.Vector3" />
                        <scale dataType="Float">1</scale>
                        <scaleAbs dataType="Float">1</scaleAbs>
                      </item>
                      <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Components.Renderers.ColorBackground" id="3558102192">
                        <_customMaterial dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Duality.ContentRef`1[[Duality.Resources.Material]]]]">
                          <_x003C_Use_x003E_k__BackingField dataType="Bool">true</_x003C_Use_x003E_k__BackingField>
                          <_x003C_Value_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                            <contentPath dataType="String">Data\White.Material.res</contentPath>
                          </_x003C_Value_x003E_k__BackingField>
                        </_customMaterial>
                        <active dataType="Bool">true</active>
                        <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                          <A dataType="Byte">0</A>
                          <B dataType="Byte">255</B>
                          <G dataType="Byte">255</G>
                          <R dataType="Byte">255</R>
                        </colorTint>
                        <customMat />
                        <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                        <gameobj dataType="ObjectRef">2123020541</gameobj>
                        <offset dataType="Float">1</offset>
                        <pixelGrid dataType="Bool">false</pixelGrid>
                        <rect dataType="Struct" type="Duality.Rect">
                          <H dataType="Float">27</H>
                          <W dataType="Float">98</W>
                          <X dataType="Float">0</X>
                          <Y dataType="Float">0</Y>
                        </rect>
                        <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
                        <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                          <contentPath dataType="String">Data\White.Material.res</contentPath>
                        </sharedMat>
                        <spriteIndex dataType="Int">-1</spriteIndex>
                        <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group1" value="2" />
                      </item>
                      <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Components.Renderers.SimpleTextRenderer" id="776357213">
                        <_offset dataType="Struct" type="Duality.Vector3">
                          <X dataType="Float">5</X>
                          <Y dataType="Float">5</Y>
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
                        <gameobj dataType="ObjectRef">2123020541</gameobj>
                        <iconMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]" />
                        <offset dataType="Float">0</offset>
                        <text dataType="Struct" type="Duality.Drawing.FormattedText" id="1065881549">
                          <flowAreas />
                          <fonts dataType="Array" type="Duality.ContentRef`1[[Duality.Resources.Font]][]" id="3967009318">
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
                      <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Components.Basic.TextArea" id="2145586889">
                        <_contentAlignment dataType="Enum" type="Duality.Alignment" name="Center" value="0" />
                        <_customBounds dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Soulstone.Duality.Plugins.Blue.Bounds]]" />
                        <_customMaxSize dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Duality.Vector2]]" />
                        <_customMinSize dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Duality.Vector2]]" />
                        <_customPreferredSize dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Duality.Vector2]]" />
                        <_customStretchContent dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[System.Boolean]]" />
                        <_ignoreParentLayout dataType="Bool">false</_ignoreParentLayout>
                        <_layoutPosition dataType="Struct" type="Duality.Vector2" />
                        <_layoutSize dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">98</X>
                          <Y dataType="Float">27</Y>
                        </_layoutSize>
                        <_margin dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Margins" />
                        <_order dataType="Int">0</_order>
                        <_padding dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Margins">
                          <Bottom dataType="Float">5</Bottom>
                          <Left dataType="Float">5</Left>
                          <Right dataType="Float">5</Right>
                          <Top dataType="Float">5</Top>
                        </_padding>
                        <_stretchHorizontal dataType="Bool">false</_stretchHorizontal>
                        <_stretchVertical dataType="Bool">false</_stretchVertical>
                        <_text dataType="ObjectRef">1065881549</_text>
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">2123020541</gameobj>
                      </item>
                    </_items>
                    <_size dataType="Int">4</_size>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1000569272" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="1200986391">
                        <item dataType="Type" id="1280111374" value="Duality.Components.Transform" />
                        <item dataType="Type" id="82063690" value="Soulstone.Duality.Plugins.Blue.Components.Renderers.ColorBackground" />
                        <item dataType="Type" id="1485660222" value="Soulstone.Duality.Plugins.Blue.Components.Renderers.SimpleTextRenderer" />
                        <item dataType="Type" id="2092766170" value="Soulstone.Duality.Plugins.Blue.Components.Basic.TextArea" />
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="2719321280">
                        <item dataType="ObjectRef">2180297759</item>
                        <item dataType="ObjectRef">3558102192</item>
                        <item dataType="ObjectRef">776357213</item>
                        <item dataType="ObjectRef">2145586889</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">2180297759</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="3682911413">CvU1SFlahESrFAzQF5udCA==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">Title</name>
                  <parent dataType="ObjectRef">106473011</parent>
                  <prefabLink />
                </item>
                <item dataType="Struct" type="Duality.GameObject" id="23848018">
                  <active dataType="Bool">true</active>
                  <children />
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2964516214">
                    <_items dataType="Array" type="Duality.Component[]" id="1143280608" length="4">
                      <item dataType="Struct" type="Duality.Components.Transform" id="81125236">
                        <active dataType="Bool">true</active>
                        <angle dataType="Float">0</angle>
                        <angleAbs dataType="Float">0</angleAbs>
                        <gameobj dataType="ObjectRef">23848018</gameobj>
                        <ignoreParent dataType="Bool">false</ignoreParent>
                        <pos dataType="Struct" type="Duality.Vector3">
                          <X dataType="Float">98</X>
                          <Y dataType="Float">0</Y>
                          <Z dataType="Float">0</Z>
                        </pos>
                        <posAbs dataType="Struct" type="Duality.Vector3">
                          <X dataType="Float">98</X>
                          <Y dataType="Float">0</Y>
                          <Z dataType="Float">0</Z>
                        </posAbs>
                        <scale dataType="Float">1</scale>
                        <scaleAbs dataType="Float">1</scaleAbs>
                      </item>
                      <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Components.Renderers.ColorBackground" id="1458929669">
                        <_customMaterial dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Duality.ContentRef`1[[Duality.Resources.Material]]]]" />
                        <active dataType="Bool">true</active>
                        <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                          <A dataType="Byte">255</A>
                          <B dataType="Byte">68</B>
                          <G dataType="Byte">68</G>
                          <R dataType="Byte">68</R>
                        </colorTint>
                        <customMat />
                        <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                        <gameobj dataType="ObjectRef">23848018</gameobj>
                        <offset dataType="Float">1</offset>
                        <pixelGrid dataType="Bool">false</pixelGrid>
                        <rect dataType="Struct" type="Duality.Rect">
                          <H dataType="Float">15</H>
                          <W dataType="Float">145</W>
                          <X dataType="Float">5</X>
                          <Y dataType="Float">5</Y>
                        </rect>
                        <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
                        <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                          <contentPath dataType="String">Default:Material:SolidWhite</contentPath>
                        </sharedMat>
                        <spriteIndex dataType="Int">-1</spriteIndex>
                        <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group1" value="2" />
                      </item>
                      <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Components.Basic.Button" id="4270831284">
                        <_activeColor dataType="Struct" type="Duality.Drawing.ColorRgba">
                          <A dataType="Byte">255</A>
                          <B dataType="Byte">67</B>
                          <G dataType="Byte">67</G>
                          <R dataType="Byte">238</R>
                        </_activeColor>
                        <_contentAlignment dataType="Enum" type="Duality.Alignment" name="Center" value="0" />
                        <_customBounds dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Soulstone.Duality.Plugins.Blue.Bounds]]" />
                        <_customMaxSize dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Duality.Vector2]]" />
                        <_customMinSize dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Duality.Vector2]]" />
                        <_customPreferredSize dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Duality.Vector2]]">
                          <_x003C_Use_x003E_k__BackingField dataType="Bool">true</_x003C_Use_x003E_k__BackingField>
                          <_x003C_Value_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">150</X>
                            <Y dataType="Float">20</Y>
                          </_x003C_Value_x003E_k__BackingField>
                        </_customPreferredSize>
                        <_customStretchContent dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[System.Boolean]]" />
                        <_hoverColor dataType="Struct" type="Duality.Drawing.ColorRgba">
                          <A dataType="Byte">255</A>
                          <B dataType="Byte">242</B>
                          <G dataType="Byte">108</G>
                          <R dataType="Byte">60</R>
                        </_hoverColor>
                        <_ignoreParentLayout dataType="Bool">false</_ignoreParentLayout>
                        <_layoutPosition dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">98</X>
                          <Y dataType="Float">0</Y>
                        </_layoutPosition>
                        <_layoutSize dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">160</X>
                          <Y dataType="Float">30</Y>
                        </_layoutSize>
                        <_margin dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Margins">
                          <Bottom dataType="Float">5</Bottom>
                          <Left dataType="Float">5</Left>
                          <Right dataType="Float">5</Right>
                          <Top dataType="Float">5</Top>
                        </_margin>
                        <_normalColor dataType="Struct" type="Duality.Drawing.ColorRgba">
                          <A dataType="Byte">255</A>
                          <B dataType="Byte">68</B>
                          <G dataType="Byte">68</G>
                          <R dataType="Byte">68</R>
                        </_normalColor>
                        <_order dataType="Int">0</_order>
                        <_padding dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Margins" />
                        <_stretchHorizontal dataType="Bool">false</_stretchHorizontal>
                        <_stretchVertical dataType="Bool">false</_stretchVertical>
                        <_x003C_CustomName_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[System.String]]">
                          <_x003C_Use_x003E_k__BackingField dataType="Bool">true</_x003C_Use_x003E_k__BackingField>
                          <_x003C_Value_x003E_k__BackingField dataType="String">Button</_x003C_Value_x003E_k__BackingField>
                        </_x003C_CustomName_x003E_k__BackingField>
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">23848018</gameobj>
                      </item>
                    </_items>
                    <_size dataType="Int">3</_size>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2676090138" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="4085307460">
                        <item dataType="ObjectRef">1280111374</item>
                        <item dataType="ObjectRef">82063690</item>
                        <item dataType="Type" id="4028028484" value="Soulstone.Duality.Plugins.Blue.Components.Basic.Button" />
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="328640150">
                        <item dataType="ObjectRef">81125236</item>
                        <item dataType="ObjectRef">1458929669</item>
                        <item dataType="ObjectRef">4270831284</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">81125236</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="2132147712">s+MDcQ4Md0ai3vToD4WK7w==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">Button</name>
                  <parent dataType="ObjectRef">106473011</parent>
                  <prefabLink />
                </item>
                <item dataType="Struct" type="Duality.GameObject" id="42616445">
                  <active dataType="Bool">true</active>
                  <children />
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1007604477">
                    <_items dataType="Array" type="Duality.Component[]" id="2470846758" length="4">
                      <item dataType="Struct" type="Duality.Components.Transform" id="99893663">
                        <active dataType="Bool">true</active>
                        <angle dataType="Float">0</angle>
                        <angleAbs dataType="Float">0</angleAbs>
                        <gameobj dataType="ObjectRef">42616445</gameobj>
                        <ignoreParent dataType="Bool">false</ignoreParent>
                        <pos dataType="Struct" type="Duality.Vector3">
                          <X dataType="Float">258</X>
                          <Y dataType="Float">0</Y>
                          <Z dataType="Float">0</Z>
                        </pos>
                        <posAbs dataType="Struct" type="Duality.Vector3">
                          <X dataType="Float">258</X>
                          <Y dataType="Float">0</Y>
                          <Z dataType="Float">0</Z>
                        </posAbs>
                        <scale dataType="Float">1</scale>
                        <scaleAbs dataType="Float">1</scaleAbs>
                      </item>
                      <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Components.Renderers.ColorBackground" id="1477698096">
                        <_customMaterial dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Duality.ContentRef`1[[Duality.Resources.Material]]]]" />
                        <active dataType="Bool">true</active>
                        <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                          <A dataType="Byte">255</A>
                          <B dataType="Byte">68</B>
                          <G dataType="Byte">68</G>
                          <R dataType="Byte">68</R>
                        </colorTint>
                        <customMat />
                        <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                        <gameobj dataType="ObjectRef">42616445</gameobj>
                        <offset dataType="Float">1</offset>
                        <pixelGrid dataType="Bool">false</pixelGrid>
                        <rect dataType="Struct" type="Duality.Rect">
                          <H dataType="Float">15</H>
                          <W dataType="Float">145</W>
                          <X dataType="Float">5</X>
                          <Y dataType="Float">5</Y>
                        </rect>
                        <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
                        <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                          <contentPath dataType="String">Default:Material:SolidWhite</contentPath>
                        </sharedMat>
                        <spriteIndex dataType="Int">-1</spriteIndex>
                        <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group1" value="2" />
                      </item>
                      <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Components.Basic.Button" id="4289599711">
                        <_activeColor dataType="Struct" type="Duality.Drawing.ColorRgba">
                          <A dataType="Byte">255</A>
                          <B dataType="Byte">71</B>
                          <G dataType="Byte">71</G>
                          <R dataType="Byte">239</R>
                        </_activeColor>
                        <_contentAlignment dataType="Enum" type="Duality.Alignment" name="Center" value="0" />
                        <_customBounds dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Soulstone.Duality.Plugins.Blue.Bounds]]" />
                        <_customMaxSize dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Duality.Vector2]]" />
                        <_customMinSize dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Duality.Vector2]]" />
                        <_customPreferredSize dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Duality.Vector2]]">
                          <_x003C_Use_x003E_k__BackingField dataType="Bool">true</_x003C_Use_x003E_k__BackingField>
                          <_x003C_Value_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">150</X>
                            <Y dataType="Float">20</Y>
                          </_x003C_Value_x003E_k__BackingField>
                        </_customPreferredSize>
                        <_customStretchContent dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[System.Boolean]]" />
                        <_hoverColor dataType="Struct" type="Duality.Drawing.ColorRgba">
                          <A dataType="Byte">255</A>
                          <B dataType="Byte">242</B>
                          <G dataType="Byte">108</G>
                          <R dataType="Byte">60</R>
                        </_hoverColor>
                        <_ignoreParentLayout dataType="Bool">false</_ignoreParentLayout>
                        <_layoutPosition dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">258</X>
                          <Y dataType="Float">0</Y>
                        </_layoutPosition>
                        <_layoutSize dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">160</X>
                          <Y dataType="Float">30</Y>
                        </_layoutSize>
                        <_margin dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Margins">
                          <Bottom dataType="Float">5</Bottom>
                          <Left dataType="Float">5</Left>
                          <Right dataType="Float">5</Right>
                          <Top dataType="Float">5</Top>
                        </_margin>
                        <_normalColor dataType="Struct" type="Duality.Drawing.ColorRgba">
                          <A dataType="Byte">255</A>
                          <B dataType="Byte">68</B>
                          <G dataType="Byte">68</G>
                          <R dataType="Byte">68</R>
                        </_normalColor>
                        <_order dataType="Int">0</_order>
                        <_padding dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Margins" />
                        <_stretchHorizontal dataType="Bool">false</_stretchHorizontal>
                        <_stretchVertical dataType="Bool">false</_stretchVertical>
                        <_x003C_CustomName_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[System.String]]" />
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">42616445</gameobj>
                      </item>
                    </_items>
                    <_size dataType="Int">3</_size>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3671541688" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="2259881879">
                        <item dataType="ObjectRef">1280111374</item>
                        <item dataType="ObjectRef">82063690</item>
                        <item dataType="ObjectRef">4028028484</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="1407520448">
                        <item dataType="ObjectRef">99893663</item>
                        <item dataType="ObjectRef">1477698096</item>
                        <item dataType="ObjectRef">4289599711</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">99893663</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="1218208053">B+v0JYAzZ0+2M607a5yoMQ==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">Button B</name>
                  <parent dataType="ObjectRef">106473011</parent>
                  <prefabLink />
                </item>
                <item dataType="Struct" type="Duality.GameObject" id="3789560285">
                  <active dataType="Bool">true</active>
                  <children />
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2507318429">
                    <_items dataType="Array" type="Duality.Component[]" id="127131366" length="4">
                      <item dataType="Struct" type="Duality.Components.Transform" id="3846837503">
                        <active dataType="Bool">true</active>
                        <angle dataType="Float">0</angle>
                        <angleAbs dataType="Float">0</angleAbs>
                        <gameobj dataType="ObjectRef">3789560285</gameobj>
                        <ignoreParent dataType="Bool">false</ignoreParent>
                        <pos dataType="Struct" type="Duality.Vector3">
                          <X dataType="Float">418</X>
                          <Y dataType="Float">0</Y>
                          <Z dataType="Float">0</Z>
                        </pos>
                        <posAbs dataType="Struct" type="Duality.Vector3">
                          <X dataType="Float">418</X>
                          <Y dataType="Float">0</Y>
                          <Z dataType="Float">0</Z>
                        </posAbs>
                        <scale dataType="Float">1</scale>
                        <scaleAbs dataType="Float">1</scaleAbs>
                      </item>
                      <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Components.Renderers.ColorBackground" id="929674640">
                        <_customMaterial dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Duality.ContentRef`1[[Duality.Resources.Material]]]]" />
                        <active dataType="Bool">true</active>
                        <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                          <A dataType="Byte">255</A>
                          <B dataType="Byte">68</B>
                          <G dataType="Byte">68</G>
                          <R dataType="Byte">68</R>
                        </colorTint>
                        <customMat />
                        <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                        <gameobj dataType="ObjectRef">3789560285</gameobj>
                        <offset dataType="Float">1</offset>
                        <pixelGrid dataType="Bool">false</pixelGrid>
                        <rect dataType="Struct" type="Duality.Rect">
                          <H dataType="Float">15</H>
                          <W dataType="Float">145</W>
                          <X dataType="Float">5</X>
                          <Y dataType="Float">5</Y>
                        </rect>
                        <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
                        <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                          <contentPath dataType="String">Default:Material:SolidWhite</contentPath>
                        </sharedMat>
                        <spriteIndex dataType="Int">-1</spriteIndex>
                        <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group1" value="2" />
                      </item>
                      <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Components.Basic.Button" id="3741576255">
                        <_activeColor dataType="Struct" type="Duality.Drawing.ColorRgba">
                          <A dataType="Byte">255</A>
                          <B dataType="Byte">71</B>
                          <G dataType="Byte">71</G>
                          <R dataType="Byte">239</R>
                        </_activeColor>
                        <_contentAlignment dataType="Enum" type="Duality.Alignment" name="Center" value="0" />
                        <_customBounds dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Soulstone.Duality.Plugins.Blue.Bounds]]" />
                        <_customMaxSize dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Duality.Vector2]]" />
                        <_customMinSize dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Duality.Vector2]]" />
                        <_customPreferredSize dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Duality.Vector2]]">
                          <_x003C_Use_x003E_k__BackingField dataType="Bool">true</_x003C_Use_x003E_k__BackingField>
                          <_x003C_Value_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">150</X>
                            <Y dataType="Float">20</Y>
                          </_x003C_Value_x003E_k__BackingField>
                        </_customPreferredSize>
                        <_customStretchContent dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[System.Boolean]]" />
                        <_hoverColor dataType="Struct" type="Duality.Drawing.ColorRgba">
                          <A dataType="Byte">255</A>
                          <B dataType="Byte">242</B>
                          <G dataType="Byte">108</G>
                          <R dataType="Byte">60</R>
                        </_hoverColor>
                        <_ignoreParentLayout dataType="Bool">false</_ignoreParentLayout>
                        <_layoutPosition dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">418</X>
                          <Y dataType="Float">0</Y>
                        </_layoutPosition>
                        <_layoutSize dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">160</X>
                          <Y dataType="Float">30</Y>
                        </_layoutSize>
                        <_margin dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Margins">
                          <Bottom dataType="Float">5</Bottom>
                          <Left dataType="Float">5</Left>
                          <Right dataType="Float">5</Right>
                          <Top dataType="Float">5</Top>
                        </_margin>
                        <_normalColor dataType="Struct" type="Duality.Drawing.ColorRgba">
                          <A dataType="Byte">255</A>
                          <B dataType="Byte">68</B>
                          <G dataType="Byte">68</G>
                          <R dataType="Byte">68</R>
                        </_normalColor>
                        <_order dataType="Int">0</_order>
                        <_padding dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Margins" />
                        <_stretchHorizontal dataType="Bool">false</_stretchHorizontal>
                        <_stretchVertical dataType="Bool">false</_stretchVertical>
                        <_x003C_CustomName_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[System.String]]" />
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">3789560285</gameobj>
                      </item>
                    </_items>
                    <_size dataType="Int">3</_size>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1214144760" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="4161840119">
                        <item dataType="ObjectRef">1280111374</item>
                        <item dataType="ObjectRef">82063690</item>
                        <item dataType="ObjectRef">4028028484</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="3714282048">
                        <item dataType="ObjectRef">3846837503</item>
                        <item dataType="ObjectRef">929674640</item>
                        <item dataType="ObjectRef">3741576255</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">3846837503</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="3896705621">sAKjbX7rukayFYhNcaIiaQ==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">Button C</name>
                  <parent dataType="ObjectRef">106473011</parent>
                  <prefabLink />
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </children>
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="4114679680">
              <_items dataType="Array" type="Duality.Component[]" id="2084638157" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="163750229">
                  <active dataType="Bool">true</active>
                  <angle dataType="Float">0</angle>
                  <angleAbs dataType="Float">0</angleAbs>
                  <gameobj dataType="ObjectRef">106473011</gameobj>
                  <ignoreParent dataType="Bool">false</ignoreParent>
                  <pos dataType="Struct" type="Duality.Vector3" />
                  <posAbs dataType="Struct" type="Duality.Vector3" />
                  <scale dataType="Float">1</scale>
                  <scaleAbs dataType="Float">1</scaleAbs>
                </item>
                <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Components.FlexLayout" id="31631268">
                  <_crossGroupAlignment dataType="Enum" type="Soulstone.Duality.Plugins.Blue.Components.FlexGroupAlignment" name="Default" value="0" />
                  <_crossItemAlignment dataType="Enum" type="Soulstone.Duality.Plugins.Blue.Components.FlexSingleAlignment" name="Start" value="0" />
                  <_direction dataType="Enum" type="Soulstone.Duality.Plugins.Blue.Components.FlexDirection" name="Row" value="0" />
                  <_ignoreSibling dataType="Bool">false</_ignoreSibling>
                  <_mainAlignment dataType="Enum" type="Soulstone.Duality.Plugins.Blue.Components.FlexGroupAlignment" name="Default" value="0" />
                  <_stretchCross dataType="Bool">false</_stretchCross>
                  <_stretchMain dataType="Bool">false</_stretchMain>
                  <_stretchRows dataType="Bool">false</_stretchRows>
                  <_wrap dataType="Enum" type="Soulstone.Duality.Plugins.Blue.Components.FlexWrap" name="NoWrap" value="0" />
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">106473011</gameobj>
                </item>
                <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Components.Layouts.TestLayoutElement" id="1549106614">
                  <_customBounds dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Soulstone.Duality.Plugins.Blue.Bounds]]" />
                  <_customMaxSize dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Duality.Vector2]]">
                    <_x003C_Use_x003E_k__BackingField dataType="Bool">true</_x003C_Use_x003E_k__BackingField>
                    <_x003C_Value_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">100000</X>
                      <Y dataType="Float">100000</Y>
                    </_x003C_Value_x003E_k__BackingField>
                  </_customMaxSize>
                  <_customMinSize dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Duality.Vector2]]" />
                  <_customPreferredSize dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Duality.Vector2]]">
                    <_x003C_Use_x003E_k__BackingField dataType="Bool">false</_x003C_Use_x003E_k__BackingField>
                    <_x003C_Value_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">200</X>
                      <Y dataType="Float">20</Y>
                    </_x003C_Value_x003E_k__BackingField>
                  </_customPreferredSize>
                  <_ignoreParentLayout dataType="Bool">false</_ignoreParentLayout>
                  <_ignoreSiblingLayout dataType="Bool">false</_ignoreSiblingLayout>
                  <_layoutPosition dataType="Struct" type="Duality.Vector2" />
                  <_layoutSize dataType="Struct" type="Duality.Vector2">
                    <X dataType="Float">1061</X>
                    <Y dataType="Float">30</Y>
                  </_layoutSize>
                  <_order dataType="Int">0</_order>
                  <_stretchHorizontal dataType="Bool">true</_stretchHorizontal>
                  <_stretchVertical dataType="Bool">false</_stretchVertical>
                  <active dataType="Bool">true</active>
                  <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                    <A dataType="Byte">255</A>
                    <B dataType="Byte">144</B>
                    <G dataType="Byte">144</G>
                    <R dataType="Byte">144</R>
                  </colorTint>
                  <customMat />
                  <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                  <gameobj dataType="ObjectRef">106473011</gameobj>
                  <offset dataType="Float">2</offset>
                  <pixelGrid dataType="Bool">false</pixelGrid>
                  <rect dataType="Struct" type="Duality.Rect">
                    <H dataType="Float">30</H>
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
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1531093669" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="172205652">
                  <item dataType="Type" id="3071362276" value="Soulstone.Duality.Plugins.Blue.Components.FlexLayout" />
                  <item dataType="ObjectRef">1280111374</item>
                  <item dataType="Type" id="3241164310" value="Soulstone.Duality.Plugins.Blue.Components.Layouts.TestLayoutElement" />
                </keys>
                <values dataType="Array" type="System.Object[]" id="2601135030">
                  <item dataType="ObjectRef">31631268</item>
                  <item dataType="ObjectRef">163750229</item>
                  <item dataType="ObjectRef">1549106614</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">163750229</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2934451568">HTEUbSlzJUO89HJFCZB37Q==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Toolbar</name>
            <parent dataType="ObjectRef">3197842632</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="3082081299">
            <active dataType="Bool">true</active>
            <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="910348743">
              <_items dataType="Array" type="Duality.GameObject[]" id="4021584078" length="4">
                <item dataType="Struct" type="Duality.GameObject" id="3568175056">
                  <active dataType="Bool">true</active>
                  <children />
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="120685244">
                    <_items dataType="Array" type="Duality.Component[]" id="3695006276" length="4">
                      <item dataType="Struct" type="Duality.Components.Transform" id="3625452274">
                        <active dataType="Bool">true</active>
                        <angle dataType="Float">0</angle>
                        <angleAbs dataType="Float">0</angleAbs>
                        <gameobj dataType="ObjectRef">3568175056</gameobj>
                        <ignoreParent dataType="Bool">false</ignoreParent>
                        <pos dataType="Struct" type="Duality.Vector3">
                          <X dataType="Float">166</X>
                          <Y dataType="Float">0</Y>
                          <Z dataType="Float">0</Z>
                        </pos>
                        <posAbs dataType="Struct" type="Duality.Vector3">
                          <X dataType="Float">166</X>
                          <Y dataType="Float">30</Y>
                          <Z dataType="Float">0</Z>
                        </posAbs>
                        <scale dataType="Float">1</scale>
                        <scaleAbs dataType="Float">1</scaleAbs>
                      </item>
                      <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Components.Layouts.TestLayoutElement" id="715841363">
                        <_customBounds dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Soulstone.Duality.Plugins.Blue.Bounds]]" />
                        <_customMaxSize dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Duality.Vector2]]">
                          <_x003C_Use_x003E_k__BackingField dataType="Bool">true</_x003C_Use_x003E_k__BackingField>
                          <_x003C_Value_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">10000</X>
                            <Y dataType="Float">10000</Y>
                          </_x003C_Value_x003E_k__BackingField>
                        </_customMaxSize>
                        <_customMinSize dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Duality.Vector2]]" />
                        <_customPreferredSize dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Duality.Vector2]]" />
                        <_ignoreParentLayout dataType="Bool">false</_ignoreParentLayout>
                        <_ignoreSiblingLayout dataType="Bool">false</_ignoreSiblingLayout>
                        <_layoutPosition dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">166</X>
                          <Y dataType="Float">30</Y>
                        </_layoutPosition>
                        <_layoutSize dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">895</X>
                          <Y dataType="Float">200</Y>
                        </_layoutSize>
                        <_order dataType="Int">1</_order>
                        <_stretchHorizontal dataType="Bool">true</_stretchHorizontal>
                        <_stretchVertical dataType="Bool">true</_stretchVertical>
                        <active dataType="Bool">true</active>
                        <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                          <A dataType="Byte">0</A>
                          <B dataType="Byte">255</B>
                          <G dataType="Byte">255</G>
                          <R dataType="Byte">255</R>
                        </colorTint>
                        <customMat />
                        <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                        <gameobj dataType="ObjectRef">3568175056</gameobj>
                        <offset dataType="Float">0</offset>
                        <pixelGrid dataType="Bool">false</pixelGrid>
                        <rect dataType="Struct" type="Duality.Rect">
                          <H dataType="Float">200</H>
                          <W dataType="Float">895</W>
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
                    <_size dataType="Int">2</_size>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3755061910" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="4059599766">
                        <item dataType="ObjectRef">1280111374</item>
                        <item dataType="ObjectRef">3241164310</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="3812509402">
                        <item dataType="ObjectRef">3625452274</item>
                        <item dataType="ObjectRef">715841363</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">3625452274</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="3882803254">9mWWiVF7s0yhzCGuQxewIQ==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">View</name>
                  <parent dataType="ObjectRef">3082081299</parent>
                  <prefabLink />
                </item>
                <item dataType="Struct" type="Duality.GameObject" id="3934800424">
                  <active dataType="Bool">true</active>
                  <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="831658164">
                    <_items dataType="Array" type="Duality.GameObject[]" id="4135579044" length="4">
                      <item dataType="Struct" type="Duality.GameObject" id="2078135080">
                        <active dataType="Bool">true</active>
                        <children />
                        <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1388040800">
                          <_items dataType="Array" type="Duality.Component[]" id="2796352220">
                            <item dataType="Struct" type="Duality.Components.Transform" id="2135412298">
                              <active dataType="Bool">true</active>
                              <angle dataType="Float">0</angle>
                              <angleAbs dataType="Float">0</angleAbs>
                              <gameobj dataType="ObjectRef">2078135080</gameobj>
                              <ignoreParent dataType="Bool">false</ignoreParent>
                              <pos dataType="Struct" type="Duality.Vector3" />
                              <posAbs dataType="Struct" type="Duality.Vector3">
                                <X dataType="Float">0</X>
                                <Y dataType="Float">30</Y>
                                <Z dataType="Float">0</Z>
                              </posAbs>
                              <scale dataType="Float">1</scale>
                              <scaleAbs dataType="Float">1</scaleAbs>
                            </item>
                            <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Components.Renderers.ColorBackground" id="3513216731">
                              <_customMaterial dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Duality.ContentRef`1[[Duality.Resources.Material]]]]">
                                <_x003C_Use_x003E_k__BackingField dataType="Bool">true</_x003C_Use_x003E_k__BackingField>
                                <_x003C_Value_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                                  <contentPath dataType="String">Data\White.Material.res</contentPath>
                                </_x003C_Value_x003E_k__BackingField>
                              </_customMaterial>
                              <active dataType="Bool">true</active>
                              <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                                <A dataType="Byte">0</A>
                                <B dataType="Byte">255</B>
                                <G dataType="Byte">255</G>
                                <R dataType="Byte">255</R>
                              </colorTint>
                              <customMat />
                              <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                              <gameobj dataType="ObjectRef">2078135080</gameobj>
                              <offset dataType="Float">1</offset>
                              <pixelGrid dataType="Bool">false</pixelGrid>
                              <rect dataType="Struct" type="Duality.Rect">
                                <H dataType="Float">37</H>
                                <W dataType="Float">166</W>
                                <X dataType="Float">0</X>
                                <Y dataType="Float">0</Y>
                              </rect>
                              <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
                              <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                                <contentPath dataType="String">Data\White.Material.res</contentPath>
                              </sharedMat>
                              <spriteIndex dataType="Int">-1</spriteIndex>
                              <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group1" value="2" />
                            </item>
                            <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Components.Renderers.SimpleTextRenderer" id="731471752">
                              <_offset dataType="Struct" type="Duality.Vector3">
                                <X dataType="Float">10</X>
                                <Y dataType="Float">10</Y>
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
                              <gameobj dataType="ObjectRef">2078135080</gameobj>
                              <iconMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]" />
                              <offset dataType="Float">0</offset>
                              <text dataType="Struct" type="Duality.Drawing.FormattedText" id="1159133440">
                                <flowAreas />
                                <fonts dataType="Array" type="Duality.ContentRef`1[[Duality.Resources.Font]][]" id="1105810076">
                                  <item dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Font]]">
                                    <contentPath dataType="String">Default:Font:GenericMonospace10</contentPath>
                                  </item>
                                </fonts>
                                <icons />
                                <lineAlign dataType="Enum" type="Duality.Alignment" name="Left" value="1" />
                                <maxHeight dataType="Int">17</maxHeight>
                                <maxWidth dataType="Int">56</maxWidth>
                                <sourceText dataType="String">Sidebar</sourceText>
                                <wrapMode dataType="Enum" type="Duality.Drawing.FormattedText+WrapMode" name="Word" value="1" />
                              </text>
                              <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group1" value="2" />
                            </item>
                            <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Components.Basic.TextArea" id="2100701428">
                              <_contentAlignment dataType="Enum" type="Duality.Alignment" name="Center" value="0" />
                              <_customBounds dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Soulstone.Duality.Plugins.Blue.Bounds]]" />
                              <_customMaxSize dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Duality.Vector2]]" />
                              <_customMinSize dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Duality.Vector2]]" />
                              <_customPreferredSize dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Duality.Vector2]]" />
                              <_customStretchContent dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[System.Boolean]]" />
                              <_ignoreParentLayout dataType="Bool">false</_ignoreParentLayout>
                              <_layoutPosition dataType="Struct" type="Duality.Vector2">
                                <X dataType="Float">0</X>
                                <Y dataType="Float">30</Y>
                              </_layoutPosition>
                              <_layoutSize dataType="Struct" type="Duality.Vector2">
                                <X dataType="Float">166</X>
                                <Y dataType="Float">37</Y>
                              </_layoutSize>
                              <_margin dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Margins" />
                              <_order dataType="Int">0</_order>
                              <_padding dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Margins">
                                <Bottom dataType="Float">10</Bottom>
                                <Left dataType="Float">10</Left>
                                <Right dataType="Float">100</Right>
                                <Top dataType="Float">10</Top>
                              </_padding>
                              <_stretchHorizontal dataType="Bool">false</_stretchHorizontal>
                              <_stretchVertical dataType="Bool">false</_stretchVertical>
                              <_text dataType="ObjectRef">1159133440</_text>
                              <active dataType="Bool">true</active>
                              <gameobj dataType="ObjectRef">2078135080</gameobj>
                            </item>
                          </_items>
                          <_size dataType="Int">4</_size>
                        </compList>
                        <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1660032654" surrogate="true">
                          <header />
                          <body>
                            <keys dataType="Array" type="System.Object[]" id="2819059378">
                              <item dataType="ObjectRef">1280111374</item>
                              <item dataType="ObjectRef">82063690</item>
                              <item dataType="ObjectRef">1485660222</item>
                              <item dataType="ObjectRef">2092766170</item>
                            </keys>
                            <values dataType="Array" type="System.Object[]" id="1691684426">
                              <item dataType="ObjectRef">2135412298</item>
                              <item dataType="ObjectRef">3513216731</item>
                              <item dataType="ObjectRef">731471752</item>
                              <item dataType="ObjectRef">2100701428</item>
                            </values>
                          </body>
                        </compMap>
                        <compTransform dataType="ObjectRef">2135412298</compTransform>
                        <identifier dataType="Struct" type="System.Guid" surrogate="true">
                          <header>
                            <data dataType="Array" type="System.Byte[]" id="2825633538">U5TeXhWUcUuuCWg+UC+zwQ==</data>
                          </header>
                          <body />
                        </identifier>
                        <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                        <name dataType="String">Title</name>
                        <parent dataType="ObjectRef">3934800424</parent>
                        <prefabLink />
                      </item>
                      <item dataType="Struct" type="Duality.GameObject" id="2046350437">
                        <active dataType="Bool">true</active>
                        <children />
                        <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1916351177">
                          <_items dataType="Array" type="Duality.Component[]" id="2638554766" length="4">
                            <item dataType="Struct" type="Duality.Components.Transform" id="2103627655">
                              <active dataType="Bool">true</active>
                              <angle dataType="Float">0</angle>
                              <angleAbs dataType="Float">0</angleAbs>
                              <gameobj dataType="ObjectRef">2046350437</gameobj>
                              <ignoreParent dataType="Bool">false</ignoreParent>
                              <pos dataType="Struct" type="Duality.Vector3">
                                <X dataType="Float">0</X>
                                <Y dataType="Float">37</Y>
                                <Z dataType="Float">0</Z>
                              </pos>
                              <posAbs dataType="Struct" type="Duality.Vector3">
                                <X dataType="Float">0</X>
                                <Y dataType="Float">67</Y>
                                <Z dataType="Float">0</Z>
                              </posAbs>
                              <scale dataType="Float">1</scale>
                              <scaleAbs dataType="Float">1</scaleAbs>
                            </item>
                            <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Components.Renderers.ColorBackground" id="3481432088">
                              <_customMaterial dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Duality.ContentRef`1[[Duality.Resources.Material]]]]" />
                              <active dataType="Bool">true</active>
                              <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                                <A dataType="Byte">255</A>
                                <B dataType="Byte">68</B>
                                <G dataType="Byte">68</G>
                                <R dataType="Byte">68</R>
                              </colorTint>
                              <customMat />
                              <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                              <gameobj dataType="ObjectRef">2046350437</gameobj>
                              <offset dataType="Float">1</offset>
                              <pixelGrid dataType="Bool">false</pixelGrid>
                              <rect dataType="Struct" type="Duality.Rect">
                                <H dataType="Float">45</H>
                                <W dataType="Float">145</W>
                                <X dataType="Float">5</X>
                                <Y dataType="Float">5</Y>
                              </rect>
                              <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
                              <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                                <contentPath dataType="String">Default:Material:SolidWhite</contentPath>
                              </sharedMat>
                              <spriteIndex dataType="Int">-1</spriteIndex>
                              <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group1" value="2" />
                            </item>
                            <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Components.Basic.Button" id="1998366407">
                              <_activeColor dataType="Struct" type="Duality.Drawing.ColorRgba">
                                <A dataType="Byte">255</A>
                                <B dataType="Byte">72</B>
                                <G dataType="Byte">72</G>
                                <R dataType="Byte">239</R>
                              </_activeColor>
                              <_contentAlignment dataType="Enum" type="Duality.Alignment" name="Center" value="0" />
                              <_customBounds dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Soulstone.Duality.Plugins.Blue.Bounds]]" />
                              <_customMaxSize dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Duality.Vector2]]" />
                              <_customMinSize dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Duality.Vector2]]" />
                              <_customPreferredSize dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Duality.Vector2]]">
                                <_x003C_Use_x003E_k__BackingField dataType="Bool">true</_x003C_Use_x003E_k__BackingField>
                                <_x003C_Value_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                                  <X dataType="Float">150</X>
                                  <Y dataType="Float">50</Y>
                                </_x003C_Value_x003E_k__BackingField>
                              </_customPreferredSize>
                              <_customStretchContent dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[System.Boolean]]" />
                              <_hoverColor dataType="Struct" type="Duality.Drawing.ColorRgba">
                                <A dataType="Byte">255</A>
                                <B dataType="Byte">242</B>
                                <G dataType="Byte">108</G>
                                <R dataType="Byte">60</R>
                              </_hoverColor>
                              <_ignoreParentLayout dataType="Bool">false</_ignoreParentLayout>
                              <_layoutPosition dataType="Struct" type="Duality.Vector2">
                                <X dataType="Float">0</X>
                                <Y dataType="Float">67</Y>
                              </_layoutPosition>
                              <_layoutSize dataType="Struct" type="Duality.Vector2">
                                <X dataType="Float">160</X>
                                <Y dataType="Float">60</Y>
                              </_layoutSize>
                              <_margin dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Margins">
                                <Bottom dataType="Float">5</Bottom>
                                <Left dataType="Float">5</Left>
                                <Right dataType="Float">5</Right>
                                <Top dataType="Float">5</Top>
                              </_margin>
                              <_normalColor dataType="Struct" type="Duality.Drawing.ColorRgba">
                                <A dataType="Byte">255</A>
                                <B dataType="Byte">68</B>
                                <G dataType="Byte">68</G>
                                <R dataType="Byte">68</R>
                              </_normalColor>
                              <_order dataType="Int">0</_order>
                              <_padding dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Margins" />
                              <_stretchHorizontal dataType="Bool">false</_stretchHorizontal>
                              <_stretchVertical dataType="Bool">false</_stretchVertical>
                              <_x003C_CustomName_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[System.String]]" />
                              <active dataType="Bool">true</active>
                              <gameobj dataType="ObjectRef">2046350437</gameobj>
                            </item>
                          </_items>
                          <_size dataType="Int">3</_size>
                        </compList>
                        <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2082431552" surrogate="true">
                          <header />
                          <body>
                            <keys dataType="Array" type="System.Object[]" id="3989061763">
                              <item dataType="ObjectRef">1280111374</item>
                              <item dataType="ObjectRef">82063690</item>
                              <item dataType="ObjectRef">4028028484</item>
                            </keys>
                            <values dataType="Array" type="System.Object[]" id="1158014392">
                              <item dataType="ObjectRef">2103627655</item>
                              <item dataType="ObjectRef">3481432088</item>
                              <item dataType="ObjectRef">1998366407</item>
                            </values>
                          </body>
                        </compMap>
                        <compTransform dataType="ObjectRef">2103627655</compTransform>
                        <identifier dataType="Struct" type="System.Guid" surrogate="true">
                          <header>
                            <data dataType="Array" type="System.Byte[]" id="1406675881">ET/ik8tHfUukPkalElHF+Q==</data>
                          </header>
                          <body />
                        </identifier>
                        <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                        <name dataType="String">Button</name>
                        <parent dataType="ObjectRef">3934800424</parent>
                        <prefabLink />
                      </item>
                    </_items>
                    <_size dataType="Int">2</_size>
                  </children>
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="4181663734">
                    <_items dataType="Array" type="Duality.Component[]" id="3070663070" length="4">
                      <item dataType="Struct" type="Duality.Components.Transform" id="3992077642">
                        <active dataType="Bool">true</active>
                        <angle dataType="Float">0</angle>
                        <angleAbs dataType="Float">0</angleAbs>
                        <gameobj dataType="ObjectRef">3934800424</gameobj>
                        <ignoreParent dataType="Bool">false</ignoreParent>
                        <pos dataType="Struct" type="Duality.Vector3" />
                        <posAbs dataType="Struct" type="Duality.Vector3">
                          <X dataType="Float">0</X>
                          <Y dataType="Float">30</Y>
                          <Z dataType="Float">0</Z>
                        </posAbs>
                        <scale dataType="Float">1</scale>
                        <scaleAbs dataType="Float">1</scaleAbs>
                      </item>
                      <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Components.FlexLayout" id="3859958681">
                        <_crossGroupAlignment dataType="Enum" type="Soulstone.Duality.Plugins.Blue.Components.FlexGroupAlignment" name="Default" value="0" />
                        <_crossItemAlignment dataType="Enum" type="Soulstone.Duality.Plugins.Blue.Components.FlexSingleAlignment" name="Start" value="0" />
                        <_direction dataType="Enum" type="Soulstone.Duality.Plugins.Blue.Components.FlexDirection" name="Column" value="2" />
                        <_ignoreSibling dataType="Bool">false</_ignoreSibling>
                        <_mainAlignment dataType="Enum" type="Soulstone.Duality.Plugins.Blue.Components.FlexGroupAlignment" name="Default" value="0" />
                        <_stretchCross dataType="Bool">false</_stretchCross>
                        <_stretchMain dataType="Bool">false</_stretchMain>
                        <_stretchRows dataType="Bool">false</_stretchRows>
                        <_wrap dataType="Enum" type="Soulstone.Duality.Plugins.Blue.Components.FlexWrap" name="NoWrap" value="0" />
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">3934800424</gameobj>
                      </item>
                      <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Components.Layouts.TestLayoutElement" id="1082466731">
                        <_customBounds dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Soulstone.Duality.Plugins.Blue.Bounds]]" />
                        <_customMaxSize dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Duality.Vector2]]" />
                        <_customMinSize dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Duality.Vector2]]" />
                        <_customPreferredSize dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Duality.Vector2]]" />
                        <_ignoreParentLayout dataType="Bool">false</_ignoreParentLayout>
                        <_ignoreSiblingLayout dataType="Bool">false</_ignoreSiblingLayout>
                        <_layoutPosition dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">0</X>
                          <Y dataType="Float">30</Y>
                        </_layoutPosition>
                        <_layoutSize dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">166</X>
                          <Y dataType="Float">97</Y>
                        </_layoutSize>
                        <_order dataType="Int">0</_order>
                        <_stretchHorizontal dataType="Bool">false</_stretchHorizontal>
                        <_stretchVertical dataType="Bool">false</_stretchVertical>
                        <active dataType="Bool">true</active>
                        <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                          <A dataType="Byte">255</A>
                          <B dataType="Byte">240</B>
                          <G dataType="Byte">160</G>
                          <R dataType="Byte">138</R>
                        </colorTint>
                        <customMat />
                        <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                        <gameobj dataType="ObjectRef">3934800424</gameobj>
                        <offset dataType="Float">2</offset>
                        <pixelGrid dataType="Bool">false</pixelGrid>
                        <rect dataType="Struct" type="Duality.Rect">
                          <H dataType="Float">97</H>
                          <W dataType="Float">166</W>
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
                    </_items>
                    <_size dataType="Int">3</_size>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3819935504" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="276035592">
                        <item dataType="ObjectRef">3071362276</item>
                        <item dataType="ObjectRef">1280111374</item>
                        <item dataType="ObjectRef">3241164310</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="1031356894">
                        <item dataType="ObjectRef">3859958681</item>
                        <item dataType="ObjectRef">3992077642</item>
                        <item dataType="ObjectRef">1082466731</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">3992077642</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="3078178804">EFtUPRKQrkODka9+yQ6lfA==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">Sidebar</name>
                  <parent dataType="ObjectRef">3082081299</parent>
                  <prefabLink />
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </children>
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1068751104">
              <_items dataType="Array" type="Duality.Component[]" id="2206717549" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="3139358517">
                  <active dataType="Bool">true</active>
                  <angle dataType="Float">0</angle>
                  <angleAbs dataType="Float">0</angleAbs>
                  <gameobj dataType="ObjectRef">3082081299</gameobj>
                  <ignoreParent dataType="Bool">false</ignoreParent>
                  <pos dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">0</X>
                    <Y dataType="Float">30</Y>
                    <Z dataType="Float">0</Z>
                  </pos>
                  <posAbs dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">0</X>
                    <Y dataType="Float">30</Y>
                    <Z dataType="Float">0</Z>
                  </posAbs>
                  <scale dataType="Float">1</scale>
                  <scaleAbs dataType="Float">1</scaleAbs>
                </item>
                <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Components.FlexLayout" id="3007239556">
                  <_crossGroupAlignment dataType="Enum" type="Soulstone.Duality.Plugins.Blue.Components.FlexGroupAlignment" name="Default" value="0" />
                  <_crossItemAlignment dataType="Enum" type="Soulstone.Duality.Plugins.Blue.Components.FlexSingleAlignment" name="Start" value="0" />
                  <_direction dataType="Enum" type="Soulstone.Duality.Plugins.Blue.Components.FlexDirection" name="Row" value="0" />
                  <_ignoreSibling dataType="Bool">false</_ignoreSibling>
                  <_mainAlignment dataType="Enum" type="Soulstone.Duality.Plugins.Blue.Components.FlexGroupAlignment" name="Default" value="0" />
                  <_stretchCross dataType="Bool">false</_stretchCross>
                  <_stretchMain dataType="Bool">false</_stretchMain>
                  <_stretchRows dataType="Bool">false</_stretchRows>
                  <_wrap dataType="Enum" type="Soulstone.Duality.Plugins.Blue.Components.FlexWrap" name="NoWrap" value="0" />
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3082081299</gameobj>
                </item>
                <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Components.Layouts.TestLayoutElement" id="229747606">
                  <_customBounds dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Soulstone.Duality.Plugins.Blue.Bounds]]" />
                  <_customMaxSize dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Duality.Vector2]]" />
                  <_customMinSize dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Duality.Vector2]]" />
                  <_customPreferredSize dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Duality.Vector2]]" />
                  <_ignoreParentLayout dataType="Bool">false</_ignoreParentLayout>
                  <_ignoreSiblingLayout dataType="Bool">false</_ignoreSiblingLayout>
                  <_layoutPosition dataType="Struct" type="Duality.Vector2">
                    <X dataType="Float">0</X>
                    <Y dataType="Float">30</Y>
                  </_layoutPosition>
                  <_layoutSize dataType="Struct" type="Duality.Vector2">
                    <X dataType="Float">1061</X>
                    <Y dataType="Float">200</Y>
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
                  <gameobj dataType="ObjectRef">3082081299</gameobj>
                  <offset dataType="Float">4</offset>
                  <pixelGrid dataType="Bool">false</pixelGrid>
                  <rect dataType="Struct" type="Duality.Rect">
                    <H dataType="Float">200</H>
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
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4096043589" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="4193855252">
                  <item dataType="ObjectRef">1280111374</item>
                  <item dataType="ObjectRef">3241164310</item>
                  <item dataType="ObjectRef">3071362276</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="2577785142">
                  <item dataType="ObjectRef">3139358517</item>
                  <item dataType="ObjectRef">229747606</item>
                  <item dataType="ObjectRef">3007239556</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3139358517</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="250089904">4SLwatvz4USaHEy/8O+XtA==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Main</name>
            <parent dataType="ObjectRef">3197842632</parent>
            <prefabLink />
          </item>
        </_items>
        <_size dataType="Int">2</_size>
      </children>
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3989435722">
        <_items dataType="Array" type="Duality.Component[]" id="3178160780" length="4">
          <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Testing.ButtonTestContext" id="1509662977">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">3197842632</gameobj>
          </item>
          <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Components.FlexLayout" id="3123000889">
            <_crossGroupAlignment dataType="Enum" type="Soulstone.Duality.Plugins.Blue.Components.FlexGroupAlignment" name="Default" value="0" />
            <_crossItemAlignment dataType="Enum" type="Soulstone.Duality.Plugins.Blue.Components.FlexSingleAlignment" name="Start" value="0" />
            <_direction dataType="Enum" type="Soulstone.Duality.Plugins.Blue.Components.FlexDirection" name="Column" value="2" />
            <_ignoreSibling dataType="Bool">false</_ignoreSibling>
            <_mainAlignment dataType="Enum" type="Soulstone.Duality.Plugins.Blue.Components.FlexGroupAlignment" name="Default" value="0" />
            <_stretchCross dataType="Bool">true</_stretchCross>
            <_stretchMain dataType="Bool">false</_stretchMain>
            <_stretchRows dataType="Bool">true</_stretchRows>
            <_wrap dataType="Enum" type="Soulstone.Duality.Plugins.Blue.Components.FlexWrap" name="NoWrap" value="0" />
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">3197842632</gameobj>
          </item>
        </_items>
        <_size dataType="Int">2</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="672872318" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="3219719840">
            <item dataType="ObjectRef">3071362276</item>
            <item dataType="Type" id="4100459740" value="Soulstone.Duality.Plugins.Blue.Testing.ButtonTestContext" />
          </keys>
          <values dataType="Array" type="System.Object[]" id="130110606">
            <item dataType="ObjectRef">3123000889</item>
            <item dataType="ObjectRef">1509662977</item>
          </values>
        </body>
      </compMap>
      <compTransform />
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="1598074556">rHasW/yMEka5RNlBBoMzCA==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Content</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="279081301">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2898138151">
        <_items dataType="Array" type="Duality.Component[]" id="3471974862" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="336358519">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <gameobj dataType="ObjectRef">279081301</gameobj>
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
          <item dataType="Struct" type="Duality.Components.Camera" id="1825467778">
            <active dataType="Bool">true</active>
            <clearColor dataType="Struct" type="Duality.Drawing.ColorRgba" />
            <farZ dataType="Float">10000</farZ>
            <focusDist dataType="Float">500</focusDist>
            <gameobj dataType="ObjectRef">279081301</gameobj>
            <nearZ dataType="Float">50</nearZ>
            <priority dataType="Int">0</priority>
            <projection dataType="Enum" type="Duality.Drawing.ProjectionMode" name="Perspective" value="1" />
            <renderSetup dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.RenderSetup]]" />
            <renderTarget dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.RenderTarget]]" />
            <shaderParameters dataType="Struct" type="Duality.Drawing.ShaderParameterCollection" id="2765307718" custom="true">
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
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3668328960" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="421900045">
            <item dataType="ObjectRef">1280111374</item>
            <item dataType="Type" id="1692032806" value="Duality.Components.Camera" />
          </keys>
          <values dataType="Array" type="System.Object[]" id="3978222008">
            <item dataType="ObjectRef">336358519</item>
            <item dataType="ObjectRef">1825467778</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">336358519</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="3624986599">U61exgOBh0eJgakwI8dd0Q==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Camera</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="2521203824">
      <active dataType="Bool">false</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="243467350">
        <_items dataType="Array" type="Duality.Component[]" id="415679520" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="2578481042">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <gameobj dataType="ObjectRef">2521203824</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <pos dataType="Struct" type="Duality.Vector3" />
            <posAbs dataType="Struct" type="Duality.Vector3" />
            <scale dataType="Float">1</scale>
            <scaleAbs dataType="Float">1</scaleAbs>
          </item>
          <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Components.Renderers.ColorBackground" id="3956285475">
            <_customMaterial dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Duality.ContentRef`1[[Duality.Resources.Material]]]]" />
            <active dataType="Bool">true</active>
            <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
              <A dataType="Byte">255</A>
              <B dataType="Byte">68</B>
              <G dataType="Byte">68</G>
              <R dataType="Byte">68</R>
            </colorTint>
            <customMat />
            <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
            <gameobj dataType="ObjectRef">2521203824</gameobj>
            <offset dataType="Float">1</offset>
            <pixelGrid dataType="Bool">false</pixelGrid>
            <rect dataType="Struct" type="Duality.Rect">
              <H dataType="Float">902</H>
              <W dataType="Float">1046</W>
              <X dataType="Float">5</X>
              <Y dataType="Float">5</Y>
            </rect>
            <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
            <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
              <contentPath dataType="String">Default:Material:SolidWhite</contentPath>
            </sharedMat>
            <spriteIndex dataType="Int">-1</spriteIndex>
            <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group1" value="2" />
          </item>
          <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Components.Basic.Button" id="2473219794">
            <_activeColor dataType="Struct" type="Duality.Drawing.ColorRgba">
              <A dataType="Byte">255</A>
              <B dataType="Byte">68</B>
              <G dataType="Byte">68</G>
              <R dataType="Byte">68</R>
            </_activeColor>
            <_contentAlignment dataType="Enum" type="Duality.Alignment" name="Center" value="0" />
            <_customBounds dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Soulstone.Duality.Plugins.Blue.Bounds]]" />
            <_customMaxSize dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Duality.Vector2]]" />
            <_customMinSize dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Duality.Vector2]]" />
            <_customPreferredSize dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Duality.Vector2]]">
              <_x003C_Use_x003E_k__BackingField dataType="Bool">true</_x003C_Use_x003E_k__BackingField>
              <_x003C_Value_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                <X dataType="Float">150</X>
                <Y dataType="Float">50</Y>
              </_x003C_Value_x003E_k__BackingField>
            </_customPreferredSize>
            <_customStretchContent dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[System.Boolean]]" />
            <_hoverColor dataType="Struct" type="Duality.Drawing.ColorRgba">
              <A dataType="Byte">255</A>
              <B dataType="Byte">242</B>
              <G dataType="Byte">108</G>
              <R dataType="Byte">60</R>
            </_hoverColor>
            <_ignoreParentLayout dataType="Bool">false</_ignoreParentLayout>
            <_layoutPosition dataType="Struct" type="Duality.Vector2" />
            <_layoutSize dataType="Struct" type="Duality.Vector2" />
            <_margin dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Margins">
              <Bottom dataType="Float">5</Bottom>
              <Left dataType="Float">5</Left>
              <Right dataType="Float">5</Right>
              <Top dataType="Float">5</Top>
            </_margin>
            <_normalColor dataType="Struct" type="Duality.Drawing.ColorRgba">
              <A dataType="Byte">255</A>
              <B dataType="Byte">71</B>
              <G dataType="Byte">71</G>
              <R dataType="Byte">248</R>
            </_normalColor>
            <_order dataType="Int">0</_order>
            <_padding dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Margins" />
            <_stretchHorizontal dataType="Bool">false</_stretchHorizontal>
            <_stretchVertical dataType="Bool">false</_stretchVertical>
            <_x003C_CustomName_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[System.String]]" />
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">2521203824</gameobj>
          </item>
        </_items>
        <_size dataType="Int">3</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3897184986" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="3857207332">
            <item dataType="ObjectRef">1280111374</item>
            <item dataType="ObjectRef">82063690</item>
            <item dataType="ObjectRef">4028028484</item>
          </keys>
          <values dataType="Array" type="System.Object[]" id="3638720790">
            <item dataType="ObjectRef">2578481042</item>
            <item dataType="ObjectRef">3956285475</item>
            <item dataType="ObjectRef">2473219794</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">2578481042</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="2640521760">QbCwkBpwaEuCQRIqM7xKQg==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Button</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="ObjectRef">106473011</item>
    <item dataType="ObjectRef">3082081299</item>
    <item dataType="ObjectRef">2123020541</item>
    <item dataType="ObjectRef">23848018</item>
    <item dataType="ObjectRef">42616445</item>
    <item dataType="ObjectRef">3789560285</item>
    <item dataType="ObjectRef">3568175056</item>
    <item dataType="ObjectRef">3934800424</item>
    <item dataType="ObjectRef">2078135080</item>
    <item dataType="ObjectRef">2046350437</item>
  </serializeObj>
  <visibilityStrategy dataType="Struct" type="Duality.Components.DefaultRendererVisibilityStrategy" id="2035693768" />
</root>
<!-- XmlFormatterBase Document Separator -->
