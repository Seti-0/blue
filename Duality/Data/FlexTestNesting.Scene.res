<root dataType="Struct" type="Duality.Resources.Scene" id="129723834">
  <assetInfo />
  <globalGravity dataType="Struct" type="Duality.Vector2">
    <X dataType="Float">0</X>
    <Y dataType="Float">33</Y>
  </globalGravity>
  <serializeObj dataType="Array" type="Duality.GameObject[]" id="427169525">
    <item dataType="Struct" type="Duality.GameObject" id="2055046833">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1195581139">
        <_items dataType="Array" type="Duality.Component[]" id="4159546982" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="2112324051">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <gameobj dataType="ObjectRef">2055046833</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <pos dataType="Struct" type="Duality.Vector3" />
            <posAbs dataType="Struct" type="Duality.Vector3" />
            <scale dataType="Float">1</scale>
            <scaleAbs dataType="Float">1</scaleAbs>
          </item>
          <item dataType="Struct" type="Duality.Components.Camera" id="3601433310">
            <active dataType="Bool">true</active>
            <clearColor dataType="Struct" type="Duality.Drawing.ColorRgba" />
            <farZ dataType="Float">10000</farZ>
            <focusDist dataType="Float">500</focusDist>
            <gameobj dataType="ObjectRef">2055046833</gameobj>
            <nearZ dataType="Float">50</nearZ>
            <priority dataType="Int">0</priority>
            <projection dataType="Enum" type="Duality.Drawing.ProjectionMode" name="Perspective" value="1" />
            <renderSetup dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.RenderSetup]]" />
            <renderTarget dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.RenderTarget]]" />
            <shaderParameters dataType="Struct" type="Duality.Drawing.ShaderParameterCollection" id="2343420770" custom="true">
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
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3330652792" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="1632070073">
            <item dataType="Type" id="2530853070" value="Duality.Components.Transform" />
            <item dataType="Type" id="577953610" value="Duality.Components.Camera" />
          </keys>
          <values dataType="Array" type="System.Object[]" id="1462573312">
            <item dataType="ObjectRef">2112324051</item>
            <item dataType="ObjectRef">3601433310</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">2112324051</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="2160839739">gogMd7AdNES3+c+XHn/aAg==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Camera</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="1315957876">
      <active dataType="Bool">true</active>
      <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="2551579850">
        <_items dataType="Array" type="Duality.GameObject[]" id="4266566496" length="4">
          <item dataType="Struct" type="Duality.GameObject" id="3280498416">
            <active dataType="Bool">true</active>
            <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="3972927392">
              <_items dataType="Array" type="Duality.GameObject[]" id="1160444636" length="4">
                <item dataType="Struct" type="Duality.GameObject" id="1007914835">
                  <active dataType="Bool">true</active>
                  <children />
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2633967423">
                    <_items dataType="Array" type="Duality.Component[]" id="2425852590" length="4">
                      <item dataType="Struct" type="Duality.Components.Transform" id="1065192053">
                        <active dataType="Bool">true</active>
                        <angle dataType="Float">0</angle>
                        <angleAbs dataType="Float">0</angleAbs>
                        <gameobj dataType="ObjectRef">1007914835</gameobj>
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
                      <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Components.Layouts.TestLayoutElement" id="2450548438">
                        <_customMaxSize dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Duality.Vector2]]">
                          <_x003C_Use_x003E_k__BackingField dataType="Bool">true</_x003C_Use_x003E_k__BackingField>
                          <_x003C_Value_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">1E+10</X>
                            <Y dataType="Float">1E+10</Y>
                          </_x003C_Value_x003E_k__BackingField>
                        </_customMaxSize>
                        <_customMinSize dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Duality.Vector2]]" />
                        <_customPreferredSize dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Duality.Vector2]]" />
                        <_ignoreParentLayout dataType="Bool">false</_ignoreParentLayout>
                        <_ignoreSiblingLayout dataType="Bool">false</_ignoreSiblingLayout>
                        <_order dataType="Int">1</_order>
                        <_size dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">753</X>
                          <Y dataType="Float">517</Y>
                        </_size>
                        <_stretchHorizontal dataType="Bool">true</_stretchHorizontal>
                        <_stretchVertical dataType="Bool">false</_stretchVertical>
                        <active dataType="Bool">true</active>
                        <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                          <A dataType="Byte">0</A>
                          <B dataType="Byte">125</B>
                          <G dataType="Byte">224</G>
                          <R dataType="Byte">238</R>
                        </colorTint>
                        <customMat />
                        <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                        <gameobj dataType="ObjectRef">1007914835</gameobj>
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
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="830434016" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="2287660789">
                        <item dataType="ObjectRef">2530853070</item>
                        <item dataType="Type" id="1577501302" value="Soulstone.Duality.Plugins.Blue.Components.Layouts.TestLayoutElement" />
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="2686220488">
                        <item dataType="ObjectRef">1065192053</item>
                        <item dataType="ObjectRef">2450548438</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">1065192053</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="233746239">taJlUYnQ/0iy+7KohyXB4g==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">Center</name>
                  <parent dataType="ObjectRef">3280498416</parent>
                  <prefabLink />
                </item>
                <item dataType="Struct" type="Duality.GameObject" id="1261754983">
                  <active dataType="Bool">true</active>
                  <children />
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2335350043">
                    <_items dataType="Array" type="Duality.Component[]" id="172591254" length="4">
                      <item dataType="Struct" type="Duality.Components.Transform" id="1319032201">
                        <active dataType="Bool">true</active>
                        <angle dataType="Float">0</angle>
                        <angleAbs dataType="Float">0</angleAbs>
                        <gameobj dataType="ObjectRef">1261754983</gameobj>
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
                      <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Components.Layouts.TestLayoutElement" id="2704388586">
                        <_customMaxSize dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Duality.Vector2]]">
                          <_x003C_Use_x003E_k__BackingField dataType="Bool">true</_x003C_Use_x003E_k__BackingField>
                          <_x003C_Value_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">1E+10</X>
                            <Y dataType="Float">1E+10</Y>
                          </_x003C_Value_x003E_k__BackingField>
                        </_customMaxSize>
                        <_customMinSize dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Duality.Vector2]]" />
                        <_customPreferredSize dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Duality.Vector2]]" />
                        <_ignoreParentLayout dataType="Bool">false</_ignoreParentLayout>
                        <_ignoreSiblingLayout dataType="Bool">false</_ignoreSiblingLayout>
                        <_order dataType="Int">0</_order>
                        <_size dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">200</X>
                          <Y dataType="Float">517</Y>
                        </_size>
                        <_stretchHorizontal dataType="Bool">false</_stretchHorizontal>
                        <_stretchVertical dataType="Bool">false</_stretchVertical>
                        <active dataType="Bool">true</active>
                        <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                          <A dataType="Byte">255</A>
                          <B dataType="Byte">205</B>
                          <G dataType="Byte">59</G>
                          <R dataType="Byte">97</R>
                        </colorTint>
                        <customMat />
                        <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                        <gameobj dataType="ObjectRef">1261754983</gameobj>
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
                          <contentPath dataType="String">Default:Material:SolidWhite</contentPath>
                        </sharedMat>
                        <spriteIndex dataType="Int">-1</spriteIndex>
                        <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group1" value="2" />
                      </item>
                    </_items>
                    <_size dataType="Int">2</_size>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="193914728" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="2335631473">
                        <item dataType="ObjectRef">2530853070</item>
                        <item dataType="ObjectRef">1577501302</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="624728800">
                        <item dataType="ObjectRef">1319032201</item>
                        <item dataType="ObjectRef">2704388586</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">1319032201</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="1474552355">y+DIU6OdBEuUqQ0QEdrcyQ==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">Left</name>
                  <parent dataType="ObjectRef">3280498416</parent>
                  <prefabLink />
                </item>
                <item dataType="Struct" type="Duality.GameObject" id="3690634724">
                  <active dataType="Bool">true</active>
                  <children />
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1410452132">
                    <_items dataType="Array" type="Duality.Component[]" id="1371072708" length="4">
                      <item dataType="Struct" type="Duality.Components.Transform" id="3747911942">
                        <active dataType="Bool">true</active>
                        <angle dataType="Float">0</angle>
                        <angleAbs dataType="Float">0</angleAbs>
                        <gameobj dataType="ObjectRef">3690634724</gameobj>
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
                      <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Components.Layouts.TestLayoutElement" id="838301031">
                        <_customMaxSize dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Duality.Vector2]]">
                          <_x003C_Use_x003E_k__BackingField dataType="Bool">true</_x003C_Use_x003E_k__BackingField>
                          <_x003C_Value_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">1E+10</X>
                            <Y dataType="Float">1E+10</Y>
                          </_x003C_Value_x003E_k__BackingField>
                        </_customMaxSize>
                        <_customMinSize dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Duality.Vector2]]" />
                        <_customPreferredSize dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Duality.Vector2]]" />
                        <_ignoreParentLayout dataType="Bool">false</_ignoreParentLayout>
                        <_ignoreSiblingLayout dataType="Bool">false</_ignoreSiblingLayout>
                        <_order dataType="Int">2</_order>
                        <_size dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">200</X>
                          <Y dataType="Float">517</Y>
                        </_size>
                        <_stretchHorizontal dataType="Bool">false</_stretchHorizontal>
                        <_stretchVertical dataType="Bool">false</_stretchVertical>
                        <active dataType="Bool">true</active>
                        <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                          <A dataType="Byte">255</A>
                          <B dataType="Byte">205</B>
                          <G dataType="Byte">59</G>
                          <R dataType="Byte">97</R>
                        </colorTint>
                        <customMat />
                        <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                        <gameobj dataType="ObjectRef">3690634724</gameobj>
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
                          <contentPath dataType="String">Default:Material:SolidWhite</contentPath>
                        </sharedMat>
                        <spriteIndex dataType="Int">-1</spriteIndex>
                        <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group1" value="2" />
                      </item>
                    </_items>
                    <_size dataType="Int">2</_size>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="58954518" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="1567967470">
                        <item dataType="ObjectRef">2530853070</item>
                        <item dataType="ObjectRef">1577501302</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="3130595786">
                        <item dataType="ObjectRef">3747911942</item>
                        <item dataType="ObjectRef">838301031</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">3747911942</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="1182278366">k4GoAZy4E0qDkq9crrg2Ag==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">Right</name>
                  <parent dataType="ObjectRef">3280498416</parent>
                  <prefabLink />
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </children>
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2986557070">
              <_items dataType="Array" type="Duality.Component[]" id="3149070194" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="3337775634">
                  <active dataType="Bool">true</active>
                  <angle dataType="Float">0</angle>
                  <angleAbs dataType="Float">0</angleAbs>
                  <gameobj dataType="ObjectRef">3280498416</gameobj>
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
                <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Components.FlexLayout" id="3205656673">
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
                  <gameobj dataType="ObjectRef">3280498416</gameobj>
                </item>
                <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Components.Layouts.TestLayoutElement" id="428164723">
                  <_customMaxSize dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Duality.Vector2]]">
                    <_x003C_Use_x003E_k__BackingField dataType="Bool">true</_x003C_Use_x003E_k__BackingField>
                    <_x003C_Value_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">1E+10</X>
                      <Y dataType="Float">1E+10</Y>
                    </_x003C_Value_x003E_k__BackingField>
                  </_customMaxSize>
                  <_customMinSize dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Duality.Vector2]]" />
                  <_customPreferredSize dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Duality.Vector2]]">
                    <_x003C_Use_x003E_k__BackingField dataType="Bool">false</_x003C_Use_x003E_k__BackingField>
                    <_x003C_Value_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">600</X>
                      <Y dataType="Float">200</Y>
                    </_x003C_Value_x003E_k__BackingField>
                  </_customPreferredSize>
                  <_ignoreParentLayout dataType="Bool">false</_ignoreParentLayout>
                  <_ignoreSiblingLayout dataType="Bool">false</_ignoreSiblingLayout>
                  <_order dataType="Int">1</_order>
                  <_size dataType="Struct" type="Duality.Vector2">
                    <X dataType="Float">1153</X>
                    <Y dataType="Float">517</Y>
                  </_size>
                  <_stretchHorizontal dataType="Bool">true</_stretchHorizontal>
                  <_stretchVertical dataType="Bool">true</_stretchVertical>
                  <active dataType="Bool">true</active>
                  <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                    <A dataType="Byte">255</A>
                    <B dataType="Byte">121</B>
                    <G dataType="Byte">241</G>
                    <R dataType="Byte">250</R>
                  </colorTint>
                  <customMat />
                  <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                  <gameobj dataType="ObjectRef">3280498416</gameobj>
                  <offset dataType="Float">0</offset>
                  <pixelGrid dataType="Bool">false</pixelGrid>
                  <rect dataType="Struct" type="Duality.Rect">
                    <H dataType="Float">517</H>
                    <W dataType="Float">1153</W>
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
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1930010556" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="2798005880">
                  <item dataType="ObjectRef">2530853070</item>
                  <item dataType="ObjectRef">1577501302</item>
                  <item dataType="Type" id="902666604" value="Soulstone.Duality.Plugins.Blue.Components.FlexLayout" />
                </keys>
                <values dataType="Array" type="System.Object[]" id="230160862">
                  <item dataType="ObjectRef">3337775634</item>
                  <item dataType="ObjectRef">428164723</item>
                  <item dataType="ObjectRef">3205656673</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3337775634</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1140548388">5H/8FrAOKkygC1MGiNn8eg==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Middle</name>
            <parent dataType="ObjectRef">1315957876</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="1466843566">
            <active dataType="Bool">true</active>
            <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="2832197422">
              <_items dataType="Array" type="Duality.GameObject[]" id="2135420752" length="4">
                <item dataType="Struct" type="Duality.GameObject" id="2978109127">
                  <active dataType="Bool">true</active>
                  <children />
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1627154083">
                    <_items dataType="Array" type="Duality.Component[]" id="2448080230" length="4">
                      <item dataType="Struct" type="Duality.Components.Transform" id="3035386345">
                        <active dataType="Bool">true</active>
                        <angle dataType="Float">0</angle>
                        <angleAbs dataType="Float">0</angleAbs>
                        <gameobj dataType="ObjectRef">2978109127</gameobj>
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
                      <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Components.Layouts.TestLayoutElement" id="125775434">
                        <_customMaxSize dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Duality.Vector2]]">
                          <_x003C_Use_x003E_k__BackingField dataType="Bool">true</_x003C_Use_x003E_k__BackingField>
                          <_x003C_Value_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">1E+10</X>
                            <Y dataType="Float">1E+10</Y>
                          </_x003C_Value_x003E_k__BackingField>
                        </_customMaxSize>
                        <_customMinSize dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Duality.Vector2]]" />
                        <_customPreferredSize dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Duality.Vector2]]" />
                        <_ignoreParentLayout dataType="Bool">false</_ignoreParentLayout>
                        <_ignoreSiblingLayout dataType="Bool">false</_ignoreSiblingLayout>
                        <_order dataType="Int">1</_order>
                        <_size dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">753</X>
                          <Y dataType="Float">200</Y>
                        </_size>
                        <_stretchHorizontal dataType="Bool">true</_stretchHorizontal>
                        <_stretchVertical dataType="Bool">false</_stretchVertical>
                        <active dataType="Bool">true</active>
                        <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                          <A dataType="Byte">0</A>
                          <B dataType="Byte">125</B>
                          <G dataType="Byte">224</G>
                          <R dataType="Byte">238</R>
                        </colorTint>
                        <customMat />
                        <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                        <gameobj dataType="ObjectRef">2978109127</gameobj>
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
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1009559928" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="1543196105">
                        <item dataType="ObjectRef">2530853070</item>
                        <item dataType="ObjectRef">1577501302</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="1611203136">
                        <item dataType="ObjectRef">3035386345</item>
                        <item dataType="ObjectRef">125775434</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">3035386345</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="814439403">2ZJtNENyeUGv75DQPT7IWw==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">Center</name>
                  <parent dataType="ObjectRef">1466843566</parent>
                  <prefabLink />
                </item>
                <item dataType="Struct" type="Duality.GameObject" id="2611016676">
                  <active dataType="Bool">true</active>
                  <children />
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3415476172">
                    <_items dataType="Array" type="Duality.Component[]" id="1622594724" length="4">
                      <item dataType="Struct" type="Duality.Components.Transform" id="2668293894">
                        <active dataType="Bool">true</active>
                        <angle dataType="Float">0</angle>
                        <angleAbs dataType="Float">0</angleAbs>
                        <gameobj dataType="ObjectRef">2611016676</gameobj>
                        <ignoreParent dataType="Bool">false</ignoreParent>
                        <pos dataType="Struct" type="Duality.Vector3" />
                        <posAbs dataType="Struct" type="Duality.Vector3" />
                        <scale dataType="Float">1</scale>
                        <scaleAbs dataType="Float">1</scaleAbs>
                      </item>
                      <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Components.Layouts.TestLayoutElement" id="4053650279">
                        <_customMaxSize dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Duality.Vector2]]">
                          <_x003C_Use_x003E_k__BackingField dataType="Bool">true</_x003C_Use_x003E_k__BackingField>
                          <_x003C_Value_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">1E+10</X>
                            <Y dataType="Float">1E+10</Y>
                          </_x003C_Value_x003E_k__BackingField>
                        </_customMaxSize>
                        <_customMinSize dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Duality.Vector2]]" />
                        <_customPreferredSize dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Duality.Vector2]]" />
                        <_ignoreParentLayout dataType="Bool">false</_ignoreParentLayout>
                        <_ignoreSiblingLayout dataType="Bool">false</_ignoreSiblingLayout>
                        <_order dataType="Int">0</_order>
                        <_size dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">200</X>
                          <Y dataType="Float">200</Y>
                        </_size>
                        <_stretchHorizontal dataType="Bool">false</_stretchHorizontal>
                        <_stretchVertical dataType="Bool">false</_stretchVertical>
                        <active dataType="Bool">true</active>
                        <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                          <A dataType="Byte">255</A>
                          <B dataType="Byte">65</B>
                          <G dataType="Byte">61</G>
                          <R dataType="Byte">210</R>
                        </colorTint>
                        <customMat />
                        <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                        <gameobj dataType="ObjectRef">2611016676</gameobj>
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
                          <contentPath dataType="String">Default:Material:SolidWhite</contentPath>
                        </sharedMat>
                        <spriteIndex dataType="Int">-1</spriteIndex>
                        <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group1" value="2" />
                      </item>
                    </_items>
                    <_size dataType="Int">2</_size>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2695176950" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="966332486">
                        <item dataType="ObjectRef">2530853070</item>
                        <item dataType="ObjectRef">1577501302</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="3111622074">
                        <item dataType="ObjectRef">2668293894</item>
                        <item dataType="ObjectRef">4053650279</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">2668293894</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="3578452038">OV+f/9zS/0qZQMQZfR40ng==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">Left</name>
                  <parent dataType="ObjectRef">1466843566</parent>
                  <prefabLink />
                </item>
                <item dataType="Struct" type="Duality.GameObject" id="1686356797">
                  <active dataType="Bool">true</active>
                  <children />
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="648054505">
                    <_items dataType="Array" type="Duality.Component[]" id="3150885646" length="4">
                      <item dataType="Struct" type="Duality.Components.Transform" id="1743634015">
                        <active dataType="Bool">true</active>
                        <angle dataType="Float">0</angle>
                        <angleAbs dataType="Float">0</angleAbs>
                        <gameobj dataType="ObjectRef">1686356797</gameobj>
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
                      <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Components.Layouts.TestLayoutElement" id="3128990400">
                        <_customMaxSize dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Duality.Vector2]]">
                          <_x003C_Use_x003E_k__BackingField dataType="Bool">true</_x003C_Use_x003E_k__BackingField>
                          <_x003C_Value_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">1E+10</X>
                            <Y dataType="Float">1E+10</Y>
                          </_x003C_Value_x003E_k__BackingField>
                        </_customMaxSize>
                        <_customMinSize dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Duality.Vector2]]" />
                        <_customPreferredSize dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Duality.Vector2]]" />
                        <_ignoreParentLayout dataType="Bool">false</_ignoreParentLayout>
                        <_ignoreSiblingLayout dataType="Bool">false</_ignoreSiblingLayout>
                        <_order dataType="Int">2</_order>
                        <_size dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">200</X>
                          <Y dataType="Float">200</Y>
                        </_size>
                        <_stretchHorizontal dataType="Bool">false</_stretchHorizontal>
                        <_stretchVertical dataType="Bool">false</_stretchVertical>
                        <active dataType="Bool">true</active>
                        <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                          <A dataType="Byte">255</A>
                          <B dataType="Byte">65</B>
                          <G dataType="Byte">61</G>
                          <R dataType="Byte">210</R>
                        </colorTint>
                        <customMat />
                        <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                        <gameobj dataType="ObjectRef">1686356797</gameobj>
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
                          <contentPath dataType="String">Default:Material:SolidWhite</contentPath>
                        </sharedMat>
                        <spriteIndex dataType="Int">-1</spriteIndex>
                        <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group1" value="2" />
                      </item>
                    </_items>
                    <_size dataType="Int">2</_size>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2810531008" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="1632370019">
                        <item dataType="ObjectRef">2530853070</item>
                        <item dataType="ObjectRef">1577501302</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="2272792824">
                        <item dataType="ObjectRef">1743634015</item>
                        <item dataType="ObjectRef">3128990400</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">1743634015</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="1130736329">FbEJPTKeYUuUVf5xRlMYqA==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">Right</name>
                  <parent dataType="ObjectRef">1466843566</parent>
                  <prefabLink />
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </children>
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2539931850">
              <_items dataType="Array" type="Duality.Component[]" id="1173392812" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="1524120784">
                  <active dataType="Bool">true</active>
                  <angle dataType="Float">0</angle>
                  <angleAbs dataType="Float">0</angleAbs>
                  <gameobj dataType="ObjectRef">1466843566</gameobj>
                  <ignoreParent dataType="Bool">false</ignoreParent>
                  <pos dataType="Struct" type="Duality.Vector3" />
                  <posAbs dataType="Struct" type="Duality.Vector3" />
                  <scale dataType="Float">1</scale>
                  <scaleAbs dataType="Float">1</scaleAbs>
                </item>
                <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Components.FlexLayout" id="1392001823">
                  <_crossGroupAlignment dataType="Enum" type="Soulstone.Duality.Plugins.Blue.Components.FlexGroupAlignment" name="Default" value="0" />
                  <_crossItemAlignment dataType="Enum" type="Soulstone.Duality.Plugins.Blue.Components.FlexSingleAlignment" name="Start" value="0" />
                  <_direction dataType="Enum" type="Soulstone.Duality.Plugins.Blue.Components.FlexDirection" name="Row" value="0" />
                  <_ignoreSibling dataType="Bool">false</_ignoreSibling>
                  <_mainAlignment dataType="Enum" type="Soulstone.Duality.Plugins.Blue.Components.FlexGroupAlignment" name="Default" value="0" />
                  <_stretchCross dataType="Bool">true</_stretchCross>
                  <_stretchMain dataType="Bool">false</_stretchMain>
                  <_stretchRows dataType="Bool">false</_stretchRows>
                  <_wrap dataType="Enum" type="Soulstone.Duality.Plugins.Blue.Components.FlexWrap" name="NoWrap" value="0" />
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1466843566</gameobj>
                </item>
                <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Components.Layouts.TestLayoutElement" id="2909477169">
                  <_customMaxSize dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Duality.Vector2]]">
                    <_x003C_Use_x003E_k__BackingField dataType="Bool">true</_x003C_Use_x003E_k__BackingField>
                    <_x003C_Value_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">1E+10</X>
                      <Y dataType="Float">1E+10</Y>
                    </_x003C_Value_x003E_k__BackingField>
                  </_customMaxSize>
                  <_customMinSize dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Duality.Vector2]]" />
                  <_customPreferredSize dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Duality.Vector2]]">
                    <_x003C_Use_x003E_k__BackingField dataType="Bool">false</_x003C_Use_x003E_k__BackingField>
                    <_x003C_Value_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">600</X>
                      <Y dataType="Float">200</Y>
                    </_x003C_Value_x003E_k__BackingField>
                  </_customPreferredSize>
                  <_ignoreParentLayout dataType="Bool">false</_ignoreParentLayout>
                  <_ignoreSiblingLayout dataType="Bool">false</_ignoreSiblingLayout>
                  <_order dataType="Int">0</_order>
                  <_size dataType="Struct" type="Duality.Vector2">
                    <X dataType="Float">1153</X>
                    <Y dataType="Float">200</Y>
                  </_size>
                  <_stretchHorizontal dataType="Bool">true</_stretchHorizontal>
                  <_stretchVertical dataType="Bool">false</_stretchVertical>
                  <active dataType="Bool">true</active>
                  <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                    <A dataType="Byte">255</A>
                    <B dataType="Byte">205</B>
                    <G dataType="Byte">59</G>
                    <R dataType="Byte">97</R>
                  </colorTint>
                  <customMat />
                  <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                  <gameobj dataType="ObjectRef">1466843566</gameobj>
                  <offset dataType="Float">0</offset>
                  <pixelGrid dataType="Bool">false</pixelGrid>
                  <rect dataType="Struct" type="Duality.Rect">
                    <H dataType="Float">200</H>
                    <W dataType="Float">1153</W>
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
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="682367646" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3441578528">
                  <item dataType="ObjectRef">2530853070</item>
                  <item dataType="ObjectRef">1577501302</item>
                  <item dataType="ObjectRef">902666604</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="1511914382">
                  <item dataType="ObjectRef">1524120784</item>
                  <item dataType="ObjectRef">2909477169</item>
                  <item dataType="ObjectRef">1392001823</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1524120784</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1613627708">kA6uZji5xUqG5vQLfWpVGQ==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Top</name>
            <parent dataType="ObjectRef">1315957876</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="521060435">
            <active dataType="Bool">true</active>
            <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="3920088167">
              <_items dataType="Array" type="Duality.GameObject[]" id="2816531534" length="4">
                <item dataType="Struct" type="Duality.GameObject" id="2177644531">
                  <active dataType="Bool">true</active>
                  <children />
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2324666387">
                    <_items dataType="Array" type="Duality.Component[]" id="2550057702" length="4">
                      <item dataType="Struct" type="Duality.Components.Transform" id="2234921749">
                        <active dataType="Bool">true</active>
                        <angle dataType="Float">0</angle>
                        <angleAbs dataType="Float">0</angleAbs>
                        <gameobj dataType="ObjectRef">2177644531</gameobj>
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
                      <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Components.Layouts.TestLayoutElement" id="3620278134">
                        <_customMaxSize dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Duality.Vector2]]">
                          <_x003C_Use_x003E_k__BackingField dataType="Bool">true</_x003C_Use_x003E_k__BackingField>
                          <_x003C_Value_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">1E+10</X>
                            <Y dataType="Float">1E+10</Y>
                          </_x003C_Value_x003E_k__BackingField>
                        </_customMaxSize>
                        <_customMinSize dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Duality.Vector2]]" />
                        <_customPreferredSize dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Duality.Vector2]]" />
                        <_ignoreParentLayout dataType="Bool">false</_ignoreParentLayout>
                        <_ignoreSiblingLayout dataType="Bool">false</_ignoreSiblingLayout>
                        <_order dataType="Int">1</_order>
                        <_size dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">753</X>
                          <Y dataType="Float">200</Y>
                        </_size>
                        <_stretchHorizontal dataType="Bool">true</_stretchHorizontal>
                        <_stretchVertical dataType="Bool">false</_stretchVertical>
                        <active dataType="Bool">true</active>
                        <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                          <A dataType="Byte">0</A>
                          <B dataType="Byte">125</B>
                          <G dataType="Byte">224</G>
                          <R dataType="Byte">238</R>
                        </colorTint>
                        <customMat />
                        <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                        <gameobj dataType="ObjectRef">2177644531</gameobj>
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
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4041907448" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="3538947193">
                        <item dataType="ObjectRef">2530853070</item>
                        <item dataType="ObjectRef">1577501302</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="3695196544">
                        <item dataType="ObjectRef">2234921749</item>
                        <item dataType="ObjectRef">3620278134</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">2234921749</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="4155587963">XdxX/neBrEC9lZri3TJ+Mg==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">Center</name>
                  <parent dataType="ObjectRef">521060435</parent>
                  <prefabLink />
                </item>
                <item dataType="Struct" type="Duality.GameObject" id="2916778725">
                  <active dataType="Bool">true</active>
                  <children />
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="426849093">
                    <_items dataType="Array" type="Duality.Component[]" id="2634503382" length="4">
                      <item dataType="Struct" type="Duality.Components.Transform" id="2974055943">
                        <active dataType="Bool">true</active>
                        <angle dataType="Float">0</angle>
                        <angleAbs dataType="Float">0</angleAbs>
                        <gameobj dataType="ObjectRef">2916778725</gameobj>
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
                      <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Components.Layouts.TestLayoutElement" id="64445032">
                        <_customMaxSize dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Duality.Vector2]]">
                          <_x003C_Use_x003E_k__BackingField dataType="Bool">true</_x003C_Use_x003E_k__BackingField>
                          <_x003C_Value_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">1E+10</X>
                            <Y dataType="Float">1E+10</Y>
                          </_x003C_Value_x003E_k__BackingField>
                        </_customMaxSize>
                        <_customMinSize dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Duality.Vector2]]" />
                        <_customPreferredSize dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Duality.Vector2]]" />
                        <_ignoreParentLayout dataType="Bool">false</_ignoreParentLayout>
                        <_ignoreSiblingLayout dataType="Bool">false</_ignoreSiblingLayout>
                        <_order dataType="Int">0</_order>
                        <_size dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">200</X>
                          <Y dataType="Float">200</Y>
                        </_size>
                        <_stretchHorizontal dataType="Bool">false</_stretchHorizontal>
                        <_stretchVertical dataType="Bool">false</_stretchVertical>
                        <active dataType="Bool">true</active>
                        <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                          <A dataType="Byte">255</A>
                          <B dataType="Byte">65</B>
                          <G dataType="Byte">61</G>
                          <R dataType="Byte">210</R>
                        </colorTint>
                        <customMat />
                        <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                        <gameobj dataType="ObjectRef">2916778725</gameobj>
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
                          <contentPath dataType="String">Default:Material:SolidWhite</contentPath>
                        </sharedMat>
                        <spriteIndex dataType="Int">-1</spriteIndex>
                        <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group1" value="2" />
                      </item>
                    </_items>
                    <_size dataType="Int">2</_size>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="31086632" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="890812719">
                        <item dataType="ObjectRef">2530853070</item>
                        <item dataType="ObjectRef">1577501302</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="2000338336">
                        <item dataType="ObjectRef">2974055943</item>
                        <item dataType="ObjectRef">64445032</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">2974055943</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="917356477">lxV4EzA6f0WOg6uJNWJsqA==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">Left</name>
                  <parent dataType="ObjectRef">521060435</parent>
                  <prefabLink />
                </item>
                <item dataType="Struct" type="Duality.GameObject" id="3281690223">
                  <active dataType="Bool">true</active>
                  <children />
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2715322975">
                    <_items dataType="Array" type="Duality.Component[]" id="2690227310" length="4">
                      <item dataType="Struct" type="Duality.Components.Transform" id="3338967441">
                        <active dataType="Bool">true</active>
                        <angle dataType="Float">0</angle>
                        <angleAbs dataType="Float">0</angleAbs>
                        <gameobj dataType="ObjectRef">3281690223</gameobj>
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
                      <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Components.Layouts.TestLayoutElement" id="429356530">
                        <_customMaxSize dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Duality.Vector2]]">
                          <_x003C_Use_x003E_k__BackingField dataType="Bool">true</_x003C_Use_x003E_k__BackingField>
                          <_x003C_Value_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">1E+10</X>
                            <Y dataType="Float">1E+10</Y>
                          </_x003C_Value_x003E_k__BackingField>
                        </_customMaxSize>
                        <_customMinSize dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Duality.Vector2]]" />
                        <_customPreferredSize dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Duality.Vector2]]" />
                        <_ignoreParentLayout dataType="Bool">false</_ignoreParentLayout>
                        <_ignoreSiblingLayout dataType="Bool">false</_ignoreSiblingLayout>
                        <_order dataType="Int">2</_order>
                        <_size dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">200</X>
                          <Y dataType="Float">200</Y>
                        </_size>
                        <_stretchHorizontal dataType="Bool">false</_stretchHorizontal>
                        <_stretchVertical dataType="Bool">false</_stretchVertical>
                        <active dataType="Bool">true</active>
                        <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                          <A dataType="Byte">255</A>
                          <B dataType="Byte">65</B>
                          <G dataType="Byte">61</G>
                          <R dataType="Byte">210</R>
                        </colorTint>
                        <customMat />
                        <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                        <gameobj dataType="ObjectRef">3281690223</gameobj>
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
                          <contentPath dataType="String">Default:Material:SolidWhite</contentPath>
                        </sharedMat>
                        <spriteIndex dataType="Int">-1</spriteIndex>
                        <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group1" value="2" />
                      </item>
                    </_items>
                    <_size dataType="Int">2</_size>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4218258208" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="2684737877">
                        <item dataType="ObjectRef">2530853070</item>
                        <item dataType="ObjectRef">1577501302</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="2474027336">
                        <item dataType="ObjectRef">3338967441</item>
                        <item dataType="ObjectRef">429356530</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">3338967441</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="2328591199">9UtQMEbKE0qqld0aHzsuZA==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">Right</name>
                  <parent dataType="ObjectRef">521060435</parent>
                  <prefabLink />
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </children>
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3263788672">
              <_items dataType="Array" type="Duality.Component[]" id="1009483341" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="578337653">
                  <active dataType="Bool">true</active>
                  <angle dataType="Float">0</angle>
                  <angleAbs dataType="Float">0</angleAbs>
                  <gameobj dataType="ObjectRef">521060435</gameobj>
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
                <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Components.FlexLayout" id="446218692">
                  <_crossGroupAlignment dataType="Enum" type="Soulstone.Duality.Plugins.Blue.Components.FlexGroupAlignment" name="Default" value="0" />
                  <_crossItemAlignment dataType="Enum" type="Soulstone.Duality.Plugins.Blue.Components.FlexSingleAlignment" name="Start" value="0" />
                  <_direction dataType="Enum" type="Soulstone.Duality.Plugins.Blue.Components.FlexDirection" name="Row" value="0" />
                  <_ignoreSibling dataType="Bool">false</_ignoreSibling>
                  <_mainAlignment dataType="Enum" type="Soulstone.Duality.Plugins.Blue.Components.FlexGroupAlignment" name="Default" value="0" />
                  <_stretchCross dataType="Bool">true</_stretchCross>
                  <_stretchMain dataType="Bool">false</_stretchMain>
                  <_stretchRows dataType="Bool">false</_stretchRows>
                  <_wrap dataType="Enum" type="Soulstone.Duality.Plugins.Blue.Components.FlexWrap" name="NoWrap" value="0" />
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">521060435</gameobj>
                </item>
                <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Components.Layouts.TestLayoutElement" id="1963694038">
                  <_customMaxSize dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Duality.Vector2]]">
                    <_x003C_Use_x003E_k__BackingField dataType="Bool">true</_x003C_Use_x003E_k__BackingField>
                    <_x003C_Value_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">1E+10</X>
                      <Y dataType="Float">1E+10</Y>
                    </_x003C_Value_x003E_k__BackingField>
                  </_customMaxSize>
                  <_customMinSize dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Duality.Vector2]]" />
                  <_customPreferredSize dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Duality.Vector2]]">
                    <_x003C_Use_x003E_k__BackingField dataType="Bool">false</_x003C_Use_x003E_k__BackingField>
                    <_x003C_Value_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">600</X>
                      <Y dataType="Float">200</Y>
                    </_x003C_Value_x003E_k__BackingField>
                  </_customPreferredSize>
                  <_ignoreParentLayout dataType="Bool">false</_ignoreParentLayout>
                  <_ignoreSiblingLayout dataType="Bool">false</_ignoreSiblingLayout>
                  <_order dataType="Int">2</_order>
                  <_size dataType="Struct" type="Duality.Vector2">
                    <X dataType="Float">1153</X>
                    <Y dataType="Float">200</Y>
                  </_size>
                  <_stretchHorizontal dataType="Bool">true</_stretchHorizontal>
                  <_stretchVertical dataType="Bool">false</_stretchVertical>
                  <active dataType="Bool">true</active>
                  <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                    <A dataType="Byte">255</A>
                    <B dataType="Byte">205</B>
                    <G dataType="Byte">59</G>
                    <R dataType="Byte">97</R>
                  </colorTint>
                  <customMat />
                  <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                  <gameobj dataType="ObjectRef">521060435</gameobj>
                  <offset dataType="Float">0</offset>
                  <pixelGrid dataType="Bool">false</pixelGrid>
                  <rect dataType="Struct" type="Duality.Rect">
                    <H dataType="Float">200</H>
                    <W dataType="Float">1153</W>
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
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3832971557" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="2082986068">
                  <item dataType="ObjectRef">2530853070</item>
                  <item dataType="ObjectRef">1577501302</item>
                  <item dataType="ObjectRef">902666604</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="4198480822">
                  <item dataType="ObjectRef">578337653</item>
                  <item dataType="ObjectRef">1963694038</item>
                  <item dataType="ObjectRef">446218692</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">578337653</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="400350064">9CEULj7620u0W37Q2vxqdQ==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Bottom</name>
            <parent dataType="ObjectRef">1315957876</parent>
            <prefabLink />
          </item>
        </_items>
        <_size dataType="Int">3</_size>
      </children>
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1278805658">
        <_items dataType="Array" type="Duality.Component[]" id="1598895536" length="4">
          <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Components.FlexLayout" id="1241116133">
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
            <gameobj dataType="ObjectRef">1315957876</gameobj>
          </item>
        </_items>
        <_size dataType="Int">1</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1526279210" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="1666065216">
            <item dataType="ObjectRef">902666604</item>
          </keys>
          <values dataType="Array" type="System.Object[]" id="776123982">
            <item dataType="ObjectRef">1241116133</item>
          </values>
        </body>
      </compMap>
      <compTransform />
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="2846602716">OIGDD+U3f0m6x+1tVVwkEQ==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">FlexLayout</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="ObjectRef">3280498416</item>
    <item dataType="ObjectRef">1466843566</item>
    <item dataType="ObjectRef">521060435</item>
    <item dataType="ObjectRef">1007914835</item>
    <item dataType="ObjectRef">1261754983</item>
    <item dataType="ObjectRef">3690634724</item>
    <item dataType="ObjectRef">2978109127</item>
    <item dataType="ObjectRef">2611016676</item>
    <item dataType="ObjectRef">1686356797</item>
    <item dataType="ObjectRef">2177644531</item>
    <item dataType="ObjectRef">2916778725</item>
    <item dataType="ObjectRef">3281690223</item>
  </serializeObj>
  <visibilityStrategy dataType="Struct" type="Duality.Components.DefaultRendererVisibilityStrategy" id="2035693768" />
</root>
<!-- XmlFormatterBase Document Separator -->
