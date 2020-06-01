<root dataType="Struct" type="Duality.Resources.Scene" id="129723834">
  <assetInfo />
  <globalGravity dataType="Struct" type="Duality.Vector2">
    <X dataType="Float">0</X>
    <Y dataType="Float">33</Y>
  </globalGravity>
  <serializeObj dataType="Array" type="Duality.GameObject[]" id="427169525">
    <item dataType="Struct" type="Duality.GameObject" id="1146289034">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2241923028">
        <_items dataType="Array" type="Duality.Component[]" id="454315236" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="1203566252">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <gameobj dataType="ObjectRef">1146289034</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <pos dataType="Struct" type="Duality.Vector3" />
            <posAbs dataType="Struct" type="Duality.Vector3" />
            <scale dataType="Float">1</scale>
            <scaleAbs dataType="Float">1</scaleAbs>
          </item>
          <item dataType="Struct" type="Duality.Components.Camera" id="2692675511">
            <active dataType="Bool">true</active>
            <clearColor dataType="Struct" type="Duality.Drawing.ColorRgba" />
            <farZ dataType="Float">10000</farZ>
            <focusDist dataType="Float">500</focusDist>
            <gameobj dataType="ObjectRef">1146289034</gameobj>
            <nearZ dataType="Float">50</nearZ>
            <priority dataType="Int">0</priority>
            <projection dataType="Enum" type="Duality.Drawing.ProjectionMode" name="Perspective" value="1" />
            <renderSetup dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.RenderSetup]]" />
            <renderTarget dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.RenderTarget]]" />
            <shaderParameters dataType="Struct" type="Duality.Drawing.ShaderParameterCollection" id="665742187" custom="true">
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
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3743183798" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="1588970878">
            <item dataType="Type" id="1307925136" value="Duality.Components.Transform" />
            <item dataType="Type" id="1166782190" value="Duality.Components.Camera" />
          </keys>
          <values dataType="Array" type="System.Object[]" id="1491564682">
            <item dataType="ObjectRef">1203566252</item>
            <item dataType="ObjectRef">2692675511</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">1203566252</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="2204105230">2iTnCGTz702kBPREo1eFIw==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Camera</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="955330447">
      <active dataType="Bool">true</active>
      <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="3933418221">
        <_items dataType="Array" type="Duality.GameObject[]" id="2187845350" length="4">
          <item dataType="Struct" type="Duality.GameObject" id="755222188">
            <active dataType="Bool">true</active>
            <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="790125384">
              <_items dataType="Array" type="Duality.GameObject[]" id="148021356" length="4">
                <item dataType="Struct" type="Duality.GameObject" id="3942885013">
                  <active dataType="Bool">true</active>
                  <children />
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2438848537">
                    <_items dataType="Array" type="Duality.Component[]" id="1830339918" length="4">
                      <item dataType="Struct" type="Duality.Components.Transform" id="4000162231">
                        <active dataType="Bool">true</active>
                        <angle dataType="Float">0</angle>
                        <angleAbs dataType="Float">0</angleAbs>
                        <gameobj dataType="ObjectRef">3942885013</gameobj>
                        <ignoreParent dataType="Bool">false</ignoreParent>
                        <pos dataType="Struct" type="Duality.Vector3">
                          <X dataType="Float">953</X>
                          <Y dataType="Float">0</Y>
                          <Z dataType="Float">0</Z>
                        </pos>
                        <posAbs dataType="Struct" type="Duality.Vector3">
                          <X dataType="Float">953</X>
                          <Y dataType="Float">200</Y>
                          <Z dataType="Float">0</Z>
                        </posAbs>
                        <scale dataType="Float">1</scale>
                        <scaleAbs dataType="Float">1</scaleAbs>
                      </item>
                      <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Components.Layouts.TestLayoutElement" id="1090551320">
                        <_customBounds dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Soulstone.Duality.Plugins.Blue.Components.Layouts.Bounds]]" />
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
                          <X dataType="Float">953</X>
                          <Y dataType="Float">200</Y>
                        </_layoutPosition>
                        <_layoutSize dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">200</X>
                          <Y dataType="Float">517</Y>
                        </_layoutSize>
                        <_order dataType="Int">2</_order>
                        <_stretchHorizontal dataType="Bool">false</_stretchHorizontal>
                        <_stretchVertical dataType="Bool">false</_stretchVertical>
                        <active dataType="Bool">true</active>
                        <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                          <A dataType="Byte">255</A>
                          <B dataType="Byte">114</B>
                          <G dataType="Byte">71</G>
                          <R dataType="Byte">222</R>
                        </colorTint>
                        <customMat />
                        <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                        <gameobj dataType="ObjectRef">3942885013</gameobj>
                        <offset dataType="Float">0</offset>
                        <pixelGrid dataType="Bool">false</pixelGrid>
                        <rect dataType="Struct" type="Duality.Rect">
                          <H dataType="Float">517</H>
                          <W dataType="Float">200</W>
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
                    </_items>
                    <_size dataType="Int">2</_size>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="72041344" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="3375078195">
                        <item dataType="ObjectRef">1307925136</item>
                        <item dataType="Type" id="708423718" value="Soulstone.Duality.Plugins.Blue.Components.Layouts.TestLayoutElement" />
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="526701240">
                        <item dataType="ObjectRef">4000162231</item>
                        <item dataType="ObjectRef">1090551320</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">4000162231</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="533780825">AsuGUDMCRUCmBS+NZmQj5A==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">E</name>
                  <parent dataType="ObjectRef">755222188</parent>
                  <prefabLink />
                </item>
                <item dataType="Struct" type="Duality.GameObject" id="3275316570">
                  <active dataType="Bool">true</active>
                  <children />
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1897581338">
                    <_items dataType="Array" type="Duality.Component[]" id="3807423872" length="4">
                      <item dataType="Struct" type="Duality.Components.Transform" id="3332593788">
                        <active dataType="Bool">true</active>
                        <angle dataType="Float">0</angle>
                        <angleAbs dataType="Float">0</angleAbs>
                        <gameobj dataType="ObjectRef">3275316570</gameobj>
                        <ignoreParent dataType="Bool">false</ignoreParent>
                        <pos dataType="Struct" type="Duality.Vector3">
                          <X dataType="Float">200</X>
                          <Y dataType="Float">0</Y>
                          <Z dataType="Float">0</Z>
                        </pos>
                        <posAbs dataType="Struct" type="Duality.Vector3">
                          <X dataType="Float">200</X>
                          <Y dataType="Float">200</Y>
                          <Z dataType="Float">0</Z>
                        </posAbs>
                        <scale dataType="Float">1</scale>
                        <scaleAbs dataType="Float">1</scaleAbs>
                      </item>
                      <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Components.Layouts.TestLayoutElement" id="422982877">
                        <_customBounds dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Soulstone.Duality.Plugins.Blue.Components.Layouts.Bounds]]" />
                        <_customMaxSize dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Duality.Vector2]]">
                          <_x003C_Use_x003E_k__BackingField dataType="Bool">true</_x003C_Use_x003E_k__BackingField>
                          <_x003C_Value_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">100000</X>
                            <Y dataType="Float">1000</Y>
                          </_x003C_Value_x003E_k__BackingField>
                        </_customMaxSize>
                        <_customMinSize dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Duality.Vector2]]" />
                        <_customPreferredSize dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Duality.Vector2]]" />
                        <_ignoreParentLayout dataType="Bool">false</_ignoreParentLayout>
                        <_ignoreSiblingLayout dataType="Bool">false</_ignoreSiblingLayout>
                        <_layoutPosition dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">200</X>
                          <Y dataType="Float">200</Y>
                        </_layoutPosition>
                        <_layoutSize dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">753</X>
                          <Y dataType="Float">517</Y>
                        </_layoutSize>
                        <_order dataType="Int">1</_order>
                        <_stretchHorizontal dataType="Bool">true</_stretchHorizontal>
                        <_stretchVertical dataType="Bool">false</_stretchVertical>
                        <active dataType="Bool">true</active>
                        <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                          <A dataType="Byte">255</A>
                          <B dataType="Byte">101</B>
                          <G dataType="Byte">174</G>
                          <R dataType="Byte">255</R>
                        </colorTint>
                        <customMat />
                        <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                        <gameobj dataType="ObjectRef">3275316570</gameobj>
                        <offset dataType="Float">0</offset>
                        <pixelGrid dataType="Bool">false</pixelGrid>
                        <rect dataType="Struct" type="Duality.Rect">
                          <H dataType="Float">517</H>
                          <W dataType="Float">753</W>
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
                    </_items>
                    <_size dataType="Int">2</_size>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2289328442" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="2602191456">
                        <item dataType="ObjectRef">1307925136</item>
                        <item dataType="ObjectRef">708423718</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="2852914830">
                        <item dataType="ObjectRef">3332593788</item>
                        <item dataType="ObjectRef">422982877</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">3332593788</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="3613816956">kKAyaQhY6EGa235Jla6Yww==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">M</name>
                  <parent dataType="ObjectRef">755222188</parent>
                  <prefabLink />
                </item>
                <item dataType="Struct" type="Duality.GameObject" id="1846704554">
                  <active dataType="Bool">true</active>
                  <children />
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3746059114">
                    <_items dataType="Array" type="Duality.Component[]" id="440672800" length="4">
                      <item dataType="Struct" type="Duality.Components.Transform" id="1903981772">
                        <active dataType="Bool">true</active>
                        <angle dataType="Float">0</angle>
                        <angleAbs dataType="Float">0</angleAbs>
                        <gameobj dataType="ObjectRef">1846704554</gameobj>
                        <ignoreParent dataType="Bool">false</ignoreParent>
                        <pos dataType="Struct" type="Duality.Vector3" />
                        <posAbs dataType="Struct" type="Duality.Vector3">
                          <X dataType="Float">0</X>
                          <Y dataType="Float">200</Y>
                          <Z dataType="Float">0</Z>
                        </posAbs>
                        <scale dataType="Float">1</scale>
                        <scaleAbs dataType="Float">1</scaleAbs>
                      </item>
                      <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Components.Layouts.TestLayoutElement" id="3289338157">
                        <_customBounds dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Soulstone.Duality.Plugins.Blue.Components.Layouts.Bounds]]" />
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
                          <X dataType="Float">0</X>
                          <Y dataType="Float">200</Y>
                        </_layoutPosition>
                        <_layoutSize dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">200</X>
                          <Y dataType="Float">517</Y>
                        </_layoutSize>
                        <_order dataType="Int">0</_order>
                        <_stretchHorizontal dataType="Bool">false</_stretchHorizontal>
                        <_stretchVertical dataType="Bool">false</_stretchVertical>
                        <active dataType="Bool">true</active>
                        <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                          <A dataType="Byte">255</A>
                          <B dataType="Byte">114</B>
                          <G dataType="Byte">71</G>
                          <R dataType="Byte">222</R>
                        </colorTint>
                        <customMat />
                        <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                        <gameobj dataType="ObjectRef">1846704554</gameobj>
                        <offset dataType="Float">0</offset>
                        <pixelGrid dataType="Bool">false</pixelGrid>
                        <rect dataType="Struct" type="Duality.Rect">
                          <H dataType="Float">517</H>
                          <W dataType="Float">200</W>
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
                    </_items>
                    <_size dataType="Int">2</_size>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1818903770" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="3163645264">
                        <item dataType="ObjectRef">1307925136</item>
                        <item dataType="ObjectRef">708423718</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="1392263022">
                        <item dataType="ObjectRef">1903981772</item>
                        <item dataType="ObjectRef">3289338157</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">1903981772</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="242819372">HTaf4JVLGkii1atVDvaXsA==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">W</name>
                  <parent dataType="ObjectRef">755222188</parent>
                  <prefabLink />
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </children>
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1615379678">
              <_items dataType="Array" type="Duality.Component[]" id="2162997258" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="812499406">
                  <active dataType="Bool">true</active>
                  <angle dataType="Float">0</angle>
                  <angleAbs dataType="Float">0</angleAbs>
                  <gameobj dataType="ObjectRef">755222188</gameobj>
                  <ignoreParent dataType="Bool">false</ignoreParent>
                  <pos dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">0</X>
                    <Y dataType="Float">200</Y>
                    <Z dataType="Float">0</Z>
                  </pos>
                  <posAbs dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">0</X>
                    <Y dataType="Float">200</Y>
                    <Z dataType="Float">0</Z>
                  </posAbs>
                  <scale dataType="Float">1</scale>
                  <scaleAbs dataType="Float">1</scaleAbs>
                </item>
                <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Components.FlexLayout" id="680380445">
                  <_crossGroupAlignment dataType="Enum" type="Soulstone.Duality.Plugins.Blue.Components.FlexGroupAlignment" name="Default" value="0" />
                  <_crossItemAlignment dataType="Enum" type="Soulstone.Duality.Plugins.Blue.Components.FlexSingleAlignment" name="Start" value="0" />
                  <_direction dataType="Enum" type="Soulstone.Duality.Plugins.Blue.Components.FlexDirection" name="Row" value="0" />
                  <_ignoreSibling dataType="Bool">false</_ignoreSibling>
                  <_mainAlignment dataType="Enum" type="Soulstone.Duality.Plugins.Blue.Components.FlexGroupAlignment" name="Default" value="0" />
                  <_stretchCross dataType="Bool">true</_stretchCross>
                  <_stretchMain dataType="Bool">false</_stretchMain>
                  <_stretchRows dataType="Bool">true</_stretchRows>
                  <_wrap dataType="Enum" type="Soulstone.Duality.Plugins.Blue.Components.FlexWrap" name="NoWrap" value="0" />
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">755222188</gameobj>
                </item>
                <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Components.Layouts.TestLayoutElement" id="2197855791">
                  <_customBounds dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Soulstone.Duality.Plugins.Blue.Components.Layouts.Bounds]]" />
                  <_customMaxSize dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Duality.Vector2]]" />
                  <_customMinSize dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Duality.Vector2]]" />
                  <_customPreferredSize dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Duality.Vector2]]" />
                  <_ignoreParentLayout dataType="Bool">false</_ignoreParentLayout>
                  <_ignoreSiblingLayout dataType="Bool">false</_ignoreSiblingLayout>
                  <_layoutPosition dataType="Struct" type="Duality.Vector2">
                    <X dataType="Float">0</X>
                    <Y dataType="Float">200</Y>
                  </_layoutPosition>
                  <_layoutSize dataType="Struct" type="Duality.Vector2">
                    <X dataType="Float">1153</X>
                    <Y dataType="Float">517</Y>
                  </_layoutSize>
                  <_order dataType="Int">1</_order>
                  <_stretchHorizontal dataType="Bool">false</_stretchHorizontal>
                  <_stretchVertical dataType="Bool">true</_stretchVertical>
                  <active dataType="Bool">true</active>
                  <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                    <A dataType="Byte">255</A>
                    <B dataType="Byte">255</B>
                    <G dataType="Byte">255</G>
                    <R dataType="Byte">255</R>
                  </colorTint>
                  <customMat />
                  <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                  <gameobj dataType="ObjectRef">755222188</gameobj>
                  <offset dataType="Float">1</offset>
                  <pixelGrid dataType="Bool">false</pixelGrid>
                  <rect dataType="Struct" type="Duality.Rect">
                    <H dataType="Float">517</H>
                    <W dataType="Float">1153</W>
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
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="804617140" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1311083592">
                  <item dataType="Type" id="3829638252" value="Soulstone.Duality.Plugins.Blue.Components.FlexLayout" />
                  <item dataType="ObjectRef">1307925136</item>
                  <item dataType="ObjectRef">708423718</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="3184152798">
                  <item dataType="ObjectRef">680380445</item>
                  <item dataType="ObjectRef">812499406</item>
                  <item dataType="ObjectRef">2197855791</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">812499406</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1127891636">gm1zxnTqKkKi6uM9BQnyqg==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">M</name>
            <parent dataType="ObjectRef">955330447</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="3841836573">
            <active dataType="Bool">true</active>
            <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="2698441741">
              <_items dataType="Array" type="Duality.GameObject[]" id="2342757158" length="4">
                <item dataType="Struct" type="Duality.GameObject" id="2569448290">
                  <active dataType="Bool">true</active>
                  <children />
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1996729910">
                    <_items dataType="Array" type="Duality.Component[]" id="2718113120" length="4">
                      <item dataType="Struct" type="Duality.Components.Transform" id="2626725508">
                        <active dataType="Bool">true</active>
                        <angle dataType="Float">0</angle>
                        <angleAbs dataType="Float">0</angleAbs>
                        <gameobj dataType="ObjectRef">2569448290</gameobj>
                        <ignoreParent dataType="Bool">false</ignoreParent>
                        <pos dataType="Struct" type="Duality.Vector3">
                          <X dataType="Float">953</X>
                          <Y dataType="Float">0</Y>
                          <Z dataType="Float">0</Z>
                        </pos>
                        <posAbs dataType="Struct" type="Duality.Vector3">
                          <X dataType="Float">953</X>
                          <Y dataType="Float">0</Y>
                          <Z dataType="Float">0</Z>
                        </posAbs>
                        <scale dataType="Float">1</scale>
                        <scaleAbs dataType="Float">1</scaleAbs>
                      </item>
                      <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Components.Layouts.TestLayoutElement" id="4012081893">
                        <_customBounds dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Soulstone.Duality.Plugins.Blue.Components.Layouts.Bounds]]" />
                        <_customMaxSize dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Duality.Vector2]]" />
                        <_customMinSize dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Duality.Vector2]]" />
                        <_customPreferredSize dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Duality.Vector2]]" />
                        <_ignoreParentLayout dataType="Bool">false</_ignoreParentLayout>
                        <_ignoreSiblingLayout dataType="Bool">false</_ignoreSiblingLayout>
                        <_layoutPosition dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">953</X>
                          <Y dataType="Float">0</Y>
                        </_layoutPosition>
                        <_layoutSize dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">200</X>
                          <Y dataType="Float">200</Y>
                        </_layoutSize>
                        <_order dataType="Int">2</_order>
                        <_stretchHorizontal dataType="Bool">false</_stretchHorizontal>
                        <_stretchVertical dataType="Bool">false</_stretchVertical>
                        <active dataType="Bool">true</active>
                        <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                          <A dataType="Byte">255</A>
                          <B dataType="Byte">244</B>
                          <G dataType="Byte">105</G>
                          <R dataType="Byte">124</R>
                        </colorTint>
                        <customMat />
                        <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                        <gameobj dataType="ObjectRef">2569448290</gameobj>
                        <offset dataType="Float">0</offset>
                        <pixelGrid dataType="Bool">false</pixelGrid>
                        <rect dataType="Struct" type="Duality.Rect">
                          <H dataType="Float">200</H>
                          <W dataType="Float">200</W>
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
                    </_items>
                    <_size dataType="Int">2</_size>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3045794970" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="35683076">
                        <item dataType="ObjectRef">1307925136</item>
                        <item dataType="ObjectRef">708423718</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="114061718">
                        <item dataType="ObjectRef">2626725508</item>
                        <item dataType="ObjectRef">4012081893</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">2626725508</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="1157503424">FF6Yc54s7kCnAKgyqzFN/w==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">E</name>
                  <parent dataType="ObjectRef">3841836573</parent>
                  <prefabLink />
                </item>
                <item dataType="Struct" type="Duality.GameObject" id="3489860768">
                  <active dataType="Bool">true</active>
                  <children />
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2300490044">
                    <_items dataType="Array" type="Duality.Component[]" id="563580740" length="4">
                      <item dataType="Struct" type="Duality.Components.Transform" id="3547137986">
                        <active dataType="Bool">true</active>
                        <angle dataType="Float">0</angle>
                        <angleAbs dataType="Float">0</angleAbs>
                        <gameobj dataType="ObjectRef">3489860768</gameobj>
                        <ignoreParent dataType="Bool">false</ignoreParent>
                        <pos dataType="Struct" type="Duality.Vector3">
                          <X dataType="Float">200</X>
                          <Y dataType="Float">0</Y>
                          <Z dataType="Float">0</Z>
                        </pos>
                        <posAbs dataType="Struct" type="Duality.Vector3">
                          <X dataType="Float">200</X>
                          <Y dataType="Float">0</Y>
                          <Z dataType="Float">0</Z>
                        </posAbs>
                        <scale dataType="Float">1</scale>
                        <scaleAbs dataType="Float">1</scaleAbs>
                      </item>
                      <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Components.Layouts.TestLayoutElement" id="637527075">
                        <_customBounds dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Soulstone.Duality.Plugins.Blue.Components.Layouts.Bounds]]" />
                        <_customMaxSize dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Duality.Vector2]]">
                          <_x003C_Use_x003E_k__BackingField dataType="Bool">true</_x003C_Use_x003E_k__BackingField>
                          <_x003C_Value_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">100000</X>
                            <Y dataType="Float">1000</Y>
                          </_x003C_Value_x003E_k__BackingField>
                        </_customMaxSize>
                        <_customMinSize dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Duality.Vector2]]" />
                        <_customPreferredSize dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Duality.Vector2]]" />
                        <_ignoreParentLayout dataType="Bool">false</_ignoreParentLayout>
                        <_ignoreSiblingLayout dataType="Bool">false</_ignoreSiblingLayout>
                        <_layoutPosition dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">200</X>
                          <Y dataType="Float">0</Y>
                        </_layoutPosition>
                        <_layoutSize dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">753</X>
                          <Y dataType="Float">200</Y>
                        </_layoutSize>
                        <_order dataType="Int">1</_order>
                        <_stretchHorizontal dataType="Bool">true</_stretchHorizontal>
                        <_stretchVertical dataType="Bool">false</_stretchVertical>
                        <active dataType="Bool">true</active>
                        <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                          <A dataType="Byte">255</A>
                          <B dataType="Byte">114</B>
                          <G dataType="Byte">71</G>
                          <R dataType="Byte">222</R>
                        </colorTint>
                        <customMat />
                        <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                        <gameobj dataType="ObjectRef">3489860768</gameobj>
                        <offset dataType="Float">0</offset>
                        <pixelGrid dataType="Bool">false</pixelGrid>
                        <rect dataType="Struct" type="Duality.Rect">
                          <H dataType="Float">200</H>
                          <W dataType="Float">753</W>
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
                    </_items>
                    <_size dataType="Int">2</_size>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4261061526" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="1237382934">
                        <item dataType="ObjectRef">1307925136</item>
                        <item dataType="ObjectRef">708423718</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="865781722">
                        <item dataType="ObjectRef">3547137986</item>
                        <item dataType="ObjectRef">637527075</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">3547137986</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="925783734">q5L52/0WrEytlw7me5JiIQ==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">M</name>
                  <parent dataType="ObjectRef">3841836573</parent>
                  <prefabLink />
                </item>
                <item dataType="Struct" type="Duality.GameObject" id="304524983">
                  <active dataType="Bool">true</active>
                  <children />
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3314225591">
                    <_items dataType="Array" type="Duality.Component[]" id="658064782" length="4">
                      <item dataType="Struct" type="Duality.Components.Transform" id="361802201">
                        <active dataType="Bool">true</active>
                        <angle dataType="Float">0</angle>
                        <angleAbs dataType="Float">0</angleAbs>
                        <gameobj dataType="ObjectRef">304524983</gameobj>
                        <ignoreParent dataType="Bool">false</ignoreParent>
                        <pos dataType="Struct" type="Duality.Vector3" />
                        <posAbs dataType="Struct" type="Duality.Vector3" />
                        <scale dataType="Float">1</scale>
                        <scaleAbs dataType="Float">1</scaleAbs>
                      </item>
                      <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Components.Layouts.TestLayoutElement" id="1747158586">
                        <_customBounds dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Soulstone.Duality.Plugins.Blue.Components.Layouts.Bounds]]" />
                        <_customMaxSize dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Duality.Vector2]]" />
                        <_customMinSize dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Duality.Vector2]]" />
                        <_customPreferredSize dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Duality.Vector2]]" />
                        <_ignoreParentLayout dataType="Bool">false</_ignoreParentLayout>
                        <_ignoreSiblingLayout dataType="Bool">false</_ignoreSiblingLayout>
                        <_layoutPosition dataType="Struct" type="Duality.Vector2" />
                        <_layoutSize dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">200</X>
                          <Y dataType="Float">200</Y>
                        </_layoutSize>
                        <_order dataType="Int">0</_order>
                        <_stretchHorizontal dataType="Bool">false</_stretchHorizontal>
                        <_stretchVertical dataType="Bool">false</_stretchVertical>
                        <active dataType="Bool">true</active>
                        <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                          <A dataType="Byte">255</A>
                          <B dataType="Byte">244</B>
                          <G dataType="Byte">105</G>
                          <R dataType="Byte">124</R>
                        </colorTint>
                        <customMat />
                        <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                        <gameobj dataType="ObjectRef">304524983</gameobj>
                        <offset dataType="Float">0</offset>
                        <pixelGrid dataType="Bool">false</pixelGrid>
                        <rect dataType="Struct" type="Duality.Rect">
                          <H dataType="Float">200</H>
                          <W dataType="Float">200</W>
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
                    </_items>
                    <_size dataType="Int">2</_size>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3105208640" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="3192165885">
                        <item dataType="ObjectRef">1307925136</item>
                        <item dataType="ObjectRef">708423718</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="4072429496">
                        <item dataType="ObjectRef">361802201</item>
                        <item dataType="ObjectRef">1747158586</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">361802201</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="1348002007">Cg4ctdmFQU6P1kHKtWBRIw==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">W</name>
                  <parent dataType="ObjectRef">3841836573</parent>
                  <prefabLink />
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </children>
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1261079992">
              <_items dataType="Array" type="Duality.Component[]" id="2221283687" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="3899113791">
                  <active dataType="Bool">true</active>
                  <angle dataType="Float">0</angle>
                  <angleAbs dataType="Float">0</angleAbs>
                  <gameobj dataType="ObjectRef">3841836573</gameobj>
                  <ignoreParent dataType="Bool">false</ignoreParent>
                  <pos dataType="Struct" type="Duality.Vector3" />
                  <posAbs dataType="Struct" type="Duality.Vector3" />
                  <scale dataType="Float">1</scale>
                  <scaleAbs dataType="Float">1</scaleAbs>
                </item>
                <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Components.FlexLayout" id="3766994830">
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
                  <gameobj dataType="ObjectRef">3841836573</gameobj>
                </item>
                <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Components.Layouts.TestLayoutElement" id="989502880">
                  <_customBounds dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Soulstone.Duality.Plugins.Blue.Components.Layouts.Bounds]]" />
                  <_customMaxSize dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Duality.Vector2]]" />
                  <_customMinSize dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Duality.Vector2]]" />
                  <_customPreferredSize dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Duality.Vector2]]" />
                  <_ignoreParentLayout dataType="Bool">false</_ignoreParentLayout>
                  <_ignoreSiblingLayout dataType="Bool">false</_ignoreSiblingLayout>
                  <_layoutPosition dataType="Struct" type="Duality.Vector2" />
                  <_layoutSize dataType="Struct" type="Duality.Vector2">
                    <X dataType="Float">1153</X>
                    <Y dataType="Float">200</Y>
                  </_layoutSize>
                  <_order dataType="Int">0</_order>
                  <_stretchHorizontal dataType="Bool">false</_stretchHorizontal>
                  <_stretchVertical dataType="Bool">false</_stretchVertical>
                  <active dataType="Bool">true</active>
                  <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                    <A dataType="Byte">255</A>
                    <B dataType="Byte">255</B>
                    <G dataType="Byte">255</G>
                    <R dataType="Byte">255</R>
                  </colorTint>
                  <customMat />
                  <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                  <gameobj dataType="ObjectRef">3841836573</gameobj>
                  <offset dataType="Float">1</offset>
                  <pixelGrid dataType="Bool">false</pixelGrid>
                  <rect dataType="Struct" type="Duality.Rect">
                    <H dataType="Float">200</H>
                    <W dataType="Float">1153</W>
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
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="300929255" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="2975093012">
                  <item dataType="ObjectRef">3829638252</item>
                  <item dataType="ObjectRef">1307925136</item>
                  <item dataType="ObjectRef">708423718</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="3994769718">
                  <item dataType="ObjectRef">3766994830</item>
                  <item dataType="ObjectRef">3899113791</item>
                  <item dataType="ObjectRef">989502880</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3899113791</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2199227312">dLSkEyk5QUegQs5jWQUzUA==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">N</name>
            <parent dataType="ObjectRef">955330447</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="4257710882">
            <active dataType="Bool">true</active>
            <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="507346294">
              <_items dataType="Array" type="Duality.GameObject[]" id="2750174176" length="4">
                <item dataType="Struct" type="Duality.GameObject" id="611166069">
                  <active dataType="Bool">true</active>
                  <children />
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2657237505">
                    <_items dataType="Array" type="Duality.Component[]" id="4090395438" length="4">
                      <item dataType="Struct" type="Duality.Components.Transform" id="668443287">
                        <active dataType="Bool">true</active>
                        <angle dataType="Float">0</angle>
                        <angleAbs dataType="Float">0</angleAbs>
                        <gameobj dataType="ObjectRef">611166069</gameobj>
                        <ignoreParent dataType="Bool">false</ignoreParent>
                        <pos dataType="Struct" type="Duality.Vector3">
                          <X dataType="Float">953</X>
                          <Y dataType="Float">0</Y>
                          <Z dataType="Float">0</Z>
                        </pos>
                        <posAbs dataType="Struct" type="Duality.Vector3">
                          <X dataType="Float">953</X>
                          <Y dataType="Float">717</Y>
                          <Z dataType="Float">0</Z>
                        </posAbs>
                        <scale dataType="Float">1</scale>
                        <scaleAbs dataType="Float">1</scaleAbs>
                      </item>
                      <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Components.Layouts.TestLayoutElement" id="2053799672">
                        <_customBounds dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Soulstone.Duality.Plugins.Blue.Components.Layouts.Bounds]]" />
                        <_customMaxSize dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Duality.Vector2]]" />
                        <_customMinSize dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Duality.Vector2]]" />
                        <_customPreferredSize dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Duality.Vector2]]" />
                        <_ignoreParentLayout dataType="Bool">false</_ignoreParentLayout>
                        <_ignoreSiblingLayout dataType="Bool">false</_ignoreSiblingLayout>
                        <_layoutPosition dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">953</X>
                          <Y dataType="Float">717</Y>
                        </_layoutPosition>
                        <_layoutSize dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">200</X>
                          <Y dataType="Float">200</Y>
                        </_layoutSize>
                        <_order dataType="Int">2</_order>
                        <_stretchHorizontal dataType="Bool">false</_stretchHorizontal>
                        <_stretchVertical dataType="Bool">false</_stretchVertical>
                        <active dataType="Bool">true</active>
                        <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                          <A dataType="Byte">255</A>
                          <B dataType="Byte">244</B>
                          <G dataType="Byte">105</G>
                          <R dataType="Byte">124</R>
                        </colorTint>
                        <customMat />
                        <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                        <gameobj dataType="ObjectRef">611166069</gameobj>
                        <offset dataType="Float">0</offset>
                        <pixelGrid dataType="Bool">false</pixelGrid>
                        <rect dataType="Struct" type="Duality.Rect">
                          <H dataType="Float">200</H>
                          <W dataType="Float">200</W>
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
                    </_items>
                    <_size dataType="Int">2</_size>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="192913760" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="1554216395">
                        <item dataType="ObjectRef">1307925136</item>
                        <item dataType="ObjectRef">708423718</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="1608855112">
                        <item dataType="ObjectRef">668443287</item>
                        <item dataType="ObjectRef">2053799672</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">668443287</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="3158213761">MRYgSI09SEaRVrj/AdeJGw==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">E</name>
                  <parent dataType="ObjectRef">4257710882</parent>
                  <prefabLink />
                </item>
                <item dataType="Struct" type="Duality.GameObject" id="1492444316">
                  <active dataType="Bool">true</active>
                  <children />
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2677510020">
                    <_items dataType="Array" type="Duality.Component[]" id="1987926084" length="4">
                      <item dataType="Struct" type="Duality.Components.Transform" id="1549721534">
                        <active dataType="Bool">true</active>
                        <angle dataType="Float">0</angle>
                        <angleAbs dataType="Float">0</angleAbs>
                        <gameobj dataType="ObjectRef">1492444316</gameobj>
                        <ignoreParent dataType="Bool">false</ignoreParent>
                        <pos dataType="Struct" type="Duality.Vector3">
                          <X dataType="Float">200</X>
                          <Y dataType="Float">0</Y>
                          <Z dataType="Float">0</Z>
                        </pos>
                        <posAbs dataType="Struct" type="Duality.Vector3">
                          <X dataType="Float">200</X>
                          <Y dataType="Float">717</Y>
                          <Z dataType="Float">0</Z>
                        </posAbs>
                        <scale dataType="Float">1</scale>
                        <scaleAbs dataType="Float">1</scaleAbs>
                      </item>
                      <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Components.Layouts.TestLayoutElement" id="2935077919">
                        <_customBounds dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Soulstone.Duality.Plugins.Blue.Components.Layouts.Bounds]]" />
                        <_customMaxSize dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Duality.Vector2]]">
                          <_x003C_Use_x003E_k__BackingField dataType="Bool">true</_x003C_Use_x003E_k__BackingField>
                          <_x003C_Value_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">100000</X>
                            <Y dataType="Float">1000</Y>
                          </_x003C_Value_x003E_k__BackingField>
                        </_customMaxSize>
                        <_customMinSize dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Duality.Vector2]]" />
                        <_customPreferredSize dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Duality.Vector2]]" />
                        <_ignoreParentLayout dataType="Bool">false</_ignoreParentLayout>
                        <_ignoreSiblingLayout dataType="Bool">false</_ignoreSiblingLayout>
                        <_layoutPosition dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">200</X>
                          <Y dataType="Float">717</Y>
                        </_layoutPosition>
                        <_layoutSize dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">753</X>
                          <Y dataType="Float">200</Y>
                        </_layoutSize>
                        <_order dataType="Int">1</_order>
                        <_stretchHorizontal dataType="Bool">true</_stretchHorizontal>
                        <_stretchVertical dataType="Bool">false</_stretchVertical>
                        <active dataType="Bool">true</active>
                        <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                          <A dataType="Byte">255</A>
                          <B dataType="Byte">114</B>
                          <G dataType="Byte">71</G>
                          <R dataType="Byte">222</R>
                        </colorTint>
                        <customMat />
                        <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                        <gameobj dataType="ObjectRef">1492444316</gameobj>
                        <offset dataType="Float">0</offset>
                        <pixelGrid dataType="Bool">false</pixelGrid>
                        <rect dataType="Struct" type="Duality.Rect">
                          <H dataType="Float">200</H>
                          <W dataType="Float">753</W>
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
                    </_items>
                    <_size dataType="Int">2</_size>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3783126166" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="3042384270">
                        <item dataType="ObjectRef">1307925136</item>
                        <item dataType="ObjectRef">708423718</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="20074570">
                        <item dataType="ObjectRef">1549721534</item>
                        <item dataType="ObjectRef">2935077919</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">1549721534</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="295274174">KBQwubk8ZEC7OO36jjITCQ==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">M</name>
                  <parent dataType="ObjectRef">4257710882</parent>
                  <prefabLink />
                </item>
                <item dataType="Struct" type="Duality.GameObject" id="1218842783">
                  <active dataType="Bool">true</active>
                  <children />
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3153182843">
                    <_items dataType="Array" type="Duality.Component[]" id="1129871702" length="4">
                      <item dataType="Struct" type="Duality.Components.Transform" id="1276120001">
                        <active dataType="Bool">true</active>
                        <angle dataType="Float">0</angle>
                        <angleAbs dataType="Float">0</angleAbs>
                        <gameobj dataType="ObjectRef">1218842783</gameobj>
                        <ignoreParent dataType="Bool">false</ignoreParent>
                        <pos dataType="Struct" type="Duality.Vector3" />
                        <posAbs dataType="Struct" type="Duality.Vector3">
                          <X dataType="Float">0</X>
                          <Y dataType="Float">717</Y>
                          <Z dataType="Float">0</Z>
                        </posAbs>
                        <scale dataType="Float">1</scale>
                        <scaleAbs dataType="Float">1</scaleAbs>
                      </item>
                      <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Components.Layouts.TestLayoutElement" id="2661476386">
                        <_customBounds dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Soulstone.Duality.Plugins.Blue.Components.Layouts.Bounds]]" />
                        <_customMaxSize dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Duality.Vector2]]" />
                        <_customMinSize dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Duality.Vector2]]" />
                        <_customPreferredSize dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Duality.Vector2]]" />
                        <_ignoreParentLayout dataType="Bool">false</_ignoreParentLayout>
                        <_ignoreSiblingLayout dataType="Bool">false</_ignoreSiblingLayout>
                        <_layoutPosition dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">0</X>
                          <Y dataType="Float">717</Y>
                        </_layoutPosition>
                        <_layoutSize dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">200</X>
                          <Y dataType="Float">200</Y>
                        </_layoutSize>
                        <_order dataType="Int">0</_order>
                        <_stretchHorizontal dataType="Bool">false</_stretchHorizontal>
                        <_stretchVertical dataType="Bool">false</_stretchVertical>
                        <active dataType="Bool">true</active>
                        <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                          <A dataType="Byte">255</A>
                          <B dataType="Byte">244</B>
                          <G dataType="Byte">105</G>
                          <R dataType="Byte">124</R>
                        </colorTint>
                        <customMat />
                        <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                        <gameobj dataType="ObjectRef">1218842783</gameobj>
                        <offset dataType="Float">0</offset>
                        <pixelGrid dataType="Bool">false</pixelGrid>
                        <rect dataType="Struct" type="Duality.Rect">
                          <H dataType="Float">200</H>
                          <W dataType="Float">200</W>
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
                    </_items>
                    <_size dataType="Int">2</_size>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="42934952" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="738724241">
                        <item dataType="ObjectRef">1307925136</item>
                        <item dataType="ObjectRef">708423718</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="3097001632">
                        <item dataType="ObjectRef">1276120001</item>
                        <item dataType="ObjectRef">2661476386</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">1276120001</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="3191386115">OuPLTa8DbkeCTs8748Kb1Q==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">W</name>
                  <parent dataType="ObjectRef">4257710882</parent>
                  <prefabLink />
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </children>
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2237998362">
              <_items dataType="Array" type="Duality.Component[]" id="2047100996" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="20020804">
                  <active dataType="Bool">true</active>
                  <angle dataType="Float">0</angle>
                  <angleAbs dataType="Float">0</angleAbs>
                  <gameobj dataType="ObjectRef">4257710882</gameobj>
                  <ignoreParent dataType="Bool">false</ignoreParent>
                  <pos dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">0</X>
                    <Y dataType="Float">717</Y>
                    <Z dataType="Float">0</Z>
                  </pos>
                  <posAbs dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">0</X>
                    <Y dataType="Float">717</Y>
                    <Z dataType="Float">0</Z>
                  </posAbs>
                  <scale dataType="Float">1</scale>
                  <scaleAbs dataType="Float">1</scaleAbs>
                </item>
                <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Components.FlexLayout" id="4182869139">
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
                  <gameobj dataType="ObjectRef">4257710882</gameobj>
                </item>
                <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Components.Layouts.TestLayoutElement" id="1405377189">
                  <_customBounds dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Soulstone.Duality.Plugins.Blue.Components.Layouts.Bounds]]" />
                  <_customMaxSize dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Duality.Vector2]]" />
                  <_customMinSize dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Duality.Vector2]]" />
                  <_customPreferredSize dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Duality.Vector2]]" />
                  <_ignoreParentLayout dataType="Bool">false</_ignoreParentLayout>
                  <_ignoreSiblingLayout dataType="Bool">false</_ignoreSiblingLayout>
                  <_layoutPosition dataType="Struct" type="Duality.Vector2">
                    <X dataType="Float">0</X>
                    <Y dataType="Float">717</Y>
                  </_layoutPosition>
                  <_layoutSize dataType="Struct" type="Duality.Vector2">
                    <X dataType="Float">1153</X>
                    <Y dataType="Float">200</Y>
                  </_layoutSize>
                  <_order dataType="Int">2</_order>
                  <_stretchHorizontal dataType="Bool">false</_stretchHorizontal>
                  <_stretchVertical dataType="Bool">false</_stretchVertical>
                  <active dataType="Bool">true</active>
                  <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                    <A dataType="Byte">255</A>
                    <B dataType="Byte">255</B>
                    <G dataType="Byte">255</G>
                    <R dataType="Byte">255</R>
                  </colorTint>
                  <customMat />
                  <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                  <gameobj dataType="ObjectRef">4257710882</gameobj>
                  <offset dataType="Float">1</offset>
                  <pixelGrid dataType="Bool">false</pixelGrid>
                  <rect dataType="Struct" type="Duality.Rect">
                    <H dataType="Float">200</H>
                    <W dataType="Float">1153</W>
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
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="646102166" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="4183972800">
                  <item dataType="ObjectRef">3829638252</item>
                  <item dataType="ObjectRef">1307925136</item>
                  <item dataType="ObjectRef">708423718</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="1234549838">
                  <item dataType="ObjectRef">4182869139</item>
                  <item dataType="ObjectRef">20020804</item>
                  <item dataType="ObjectRef">1405377189</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">20020804</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2432167772">Z/Tm8P14306wlISOBhtp1w==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">S</name>
            <parent dataType="ObjectRef">955330447</parent>
            <prefabLink />
          </item>
        </_items>
        <_size dataType="Int">3</_size>
      </children>
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="4193935608">
        <_items dataType="Array" type="Duality.Component[]" id="1077820551" length="4">
          <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Components.FlexLayout" id="880488704">
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
            <gameobj dataType="ObjectRef">955330447</gameobj>
          </item>
        </_items>
        <_size dataType="Int">1</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1153297415" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="3600238164">
            <item dataType="ObjectRef">3829638252</item>
          </keys>
          <values dataType="Array" type="System.Object[]" id="4251003830">
            <item dataType="ObjectRef">880488704</item>
          </values>
        </body>
      </compMap>
      <compTransform />
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="1467829616">nFSzsTdjTEOXJV9NyndFoA==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">FlexLayout</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="2289350572">
      <active dataType="Bool">false</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3215443426">
        <_items dataType="Array" type="Duality.Component[]" id="1992736400" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="2346627790">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <gameobj dataType="ObjectRef">2289350572</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <pos dataType="Struct" type="Duality.Vector3" />
            <posAbs dataType="Struct" type="Duality.Vector3" />
            <scale dataType="Float">1</scale>
            <scaleAbs dataType="Float">1</scaleAbs>
          </item>
          <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Components.Layouts.TestLayoutElement" id="3731984175">
            <_customBounds dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Soulstone.Duality.Plugins.Blue.Components.Layouts.Bounds]]" />
            <_customMaxSize dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Duality.Vector2]]" />
            <_customMinSize dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Duality.Vector2]]" />
            <_customPreferredSize dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Duality.Vector2]]" />
            <_ignoreParentLayout dataType="Bool">false</_ignoreParentLayout>
            <_ignoreSiblingLayout dataType="Bool">false</_ignoreSiblingLayout>
            <_layoutPosition dataType="Struct" type="Duality.Vector2" />
            <_layoutSize dataType="Struct" type="Duality.Vector2" />
            <_order dataType="Int">0</_order>
            <_stretchHorizontal dataType="Bool">false</_stretchHorizontal>
            <_stretchVertical dataType="Bool">false</_stretchVertical>
            <active dataType="Bool">true</active>
            <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
              <A dataType="Byte">255</A>
              <B dataType="Byte">244</B>
              <G dataType="Byte">105</G>
              <R dataType="Byte">124</R>
            </colorTint>
            <customMat />
            <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
            <gameobj dataType="ObjectRef">2289350572</gameobj>
            <offset dataType="Float">0</offset>
            <pixelGrid dataType="Bool">false</pixelGrid>
            <rect dataType="Struct" type="Duality.Rect">
              <H dataType="Float">917</H>
              <W dataType="Float">1153</W>
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
        </_items>
        <_size dataType="Int">2</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2735262858" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="4083178360">
            <item dataType="ObjectRef">1307925136</item>
            <item dataType="ObjectRef">708423718</item>
          </keys>
          <values dataType="Array" type="System.Object[]" id="3296984030">
            <item dataType="ObjectRef">2346627790</item>
            <item dataType="ObjectRef">3731984175</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">2346627790</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="1769256484">pYWVNVXDlUOlGUENEQ5L0g==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">TestLayoutElement</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="ObjectRef">3841836573</item>
    <item dataType="ObjectRef">755222188</item>
    <item dataType="ObjectRef">4257710882</item>
    <item dataType="ObjectRef">2569448290</item>
    <item dataType="ObjectRef">3489860768</item>
    <item dataType="ObjectRef">304524983</item>
    <item dataType="ObjectRef">3942885013</item>
    <item dataType="ObjectRef">3275316570</item>
    <item dataType="ObjectRef">1846704554</item>
    <item dataType="ObjectRef">611166069</item>
    <item dataType="ObjectRef">1492444316</item>
    <item dataType="ObjectRef">1218842783</item>
  </serializeObj>
  <visibilityStrategy dataType="Struct" type="Duality.Components.DefaultRendererVisibilityStrategy" id="2035693768" />
</root>
<!-- XmlFormatterBase Document Separator -->
