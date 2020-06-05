<root dataType="Struct" type="Duality.Resources.Scene" id="129723834">
  <assetInfo />
  <globalGravity dataType="Struct" type="Duality.Vector2">
    <X dataType="Float">0</X>
    <Y dataType="Float">33</Y>
  </globalGravity>
  <serializeObj dataType="Array" type="Duality.GameObject[]" id="427169525">
    <item dataType="Struct" type="Duality.GameObject" id="1219906138">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2811407364">
        <_items dataType="Array" type="Duality.Component[]" id="99400516" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="1277183356">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <gameobj dataType="ObjectRef">1219906138</gameobj>
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
          <item dataType="Struct" type="Duality.Components.Camera" id="2766292615">
            <active dataType="Bool">true</active>
            <clearColor dataType="Struct" type="Duality.Drawing.ColorRgba" />
            <farZ dataType="Float">10000</farZ>
            <focusDist dataType="Float">500</focusDist>
            <gameobj dataType="ObjectRef">1219906138</gameobj>
            <nearZ dataType="Float">50</nearZ>
            <priority dataType="Int">0</priority>
            <projection dataType="Enum" type="Duality.Drawing.ProjectionMode" name="Perspective" value="1" />
            <renderSetup dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.RenderSetup]]" />
            <renderTarget dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.RenderTarget]]" />
            <shaderParameters dataType="Struct" type="Duality.Drawing.ShaderParameterCollection" id="1466237819" custom="true">
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
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2922913686" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="1458202382">
            <item dataType="Type" id="2538468816" value="Duality.Components.Transform" />
            <item dataType="Type" id="3410515566" value="Duality.Components.Camera" />
          </keys>
          <values dataType="Array" type="System.Object[]" id="730102090">
            <item dataType="ObjectRef">1277183356</item>
            <item dataType="ObjectRef">2766292615</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">1277183356</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="922747966">cWQQCKB8EUWJGY/aeFdHRg==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Camera</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="148267885">
      <active dataType="Bool">true</active>
      <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="3782316767">
        <_items dataType="Array" type="Duality.GameObject[]" id="1389194862" length="4">
          <item dataType="Struct" type="Duality.GameObject" id="3554387031">
            <active dataType="Bool">true</active>
            <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="4075435559">
              <_items dataType="Array" type="Duality.GameObject[]" id="3947018702" length="4">
                <item dataType="Struct" type="Duality.GameObject" id="34798275">
                  <active dataType="Bool">true</active>
                  <children />
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="986930627">
                    <_items dataType="Array" type="Duality.Component[]" id="3199968294" length="4">
                      <item dataType="Struct" type="Duality.Components.Transform" id="92075493">
                        <active dataType="Bool">true</active>
                        <angle dataType="Float">0</angle>
                        <angleAbs dataType="Float">0</angleAbs>
                        <gameobj dataType="ObjectRef">34798275</gameobj>
                        <ignoreParent dataType="Bool">false</ignoreParent>
                        <pos dataType="Struct" type="Duality.Vector3">
                          <X dataType="Float">50</X>
                          <Y dataType="Float">50</Y>
                          <Z dataType="Float">0</Z>
                        </pos>
                        <posAbs dataType="Struct" type="Duality.Vector3">
                          <X dataType="Float">330.5</X>
                          <Y dataType="Float">258.5</Y>
                          <Z dataType="Float">0</Z>
                        </posAbs>
                        <scale dataType="Float">1</scale>
                        <scaleAbs dataType="Float">1</scaleAbs>
                      </item>
                      <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Components.Layouts.TestLayoutElement" id="1477431878">
                        <_customBounds dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Soulstone.Duality.Plugins.Blue.Bounds]]" />
                        <_customDepth dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[System.Single]]" />
                        <_customMaxSize dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Duality.Vector2]]" />
                        <_customMinSize dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Duality.Vector2]]" />
                        <_customPreferredSize dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Duality.Vector2]]">
                          <_x003C_Use_x003E_k__BackingField dataType="Bool">true</_x003C_Use_x003E_k__BackingField>
                          <_x003C_Value_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">400</X>
                            <Y dataType="Float">100</Y>
                          </_x003C_Value_x003E_k__BackingField>
                        </_customPreferredSize>
                        <_ignoreParentLayout dataType="Bool">false</_ignoreParentLayout>
                        <_ignoreSiblingLayout dataType="Bool">false</_ignoreSiblingLayout>
                        <_layoutPosition dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">330.5</X>
                          <Y dataType="Float">258.5</Y>
                        </_layoutPosition>
                        <_layoutSize dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">400</X>
                          <Y dataType="Float">100</Y>
                        </_layoutSize>
                        <_order dataType="Int">0</_order>
                        <_stretchHorizontal dataType="Bool">false</_stretchHorizontal>
                        <_stretchVertical dataType="Bool">false</_stretchVertical>
                        <active dataType="Bool">true</active>
                        <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                          <A dataType="Byte">255</A>
                          <B dataType="Byte">77</B>
                          <G dataType="Byte">77</G>
                          <R dataType="Byte">240</R>
                        </colorTint>
                        <customMat />
                        <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                        <gameobj dataType="ObjectRef">34798275</gameobj>
                        <offset dataType="Float">0</offset>
                        <pixelGrid dataType="Bool">false</pixelGrid>
                        <rect dataType="Struct" type="Duality.Rect">
                          <H dataType="Float">100</H>
                          <W dataType="Float">400</W>
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
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1071978168" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="827401385">
                        <item dataType="ObjectRef">2538468816</item>
                        <item dataType="Type" id="565203982" value="Soulstone.Duality.Plugins.Blue.Components.Layouts.TestLayoutElement" />
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="1562767808">
                        <item dataType="ObjectRef">92075493</item>
                        <item dataType="ObjectRef">1477431878</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">92075493</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="971341451">BUSZ79UuyEuwQ5R2N3IIFg==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">TestLayoutElement</name>
                  <parent dataType="ObjectRef">3554387031</parent>
                  <prefabLink />
                </item>
                <item dataType="Struct" type="Duality.GameObject" id="2940548648">
                  <active dataType="Bool">true</active>
                  <children />
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3709722292">
                    <_items dataType="Array" type="Duality.Component[]" id="2239924644" length="4">
                      <item dataType="Struct" type="Duality.Components.Transform" id="2997825866">
                        <active dataType="Bool">true</active>
                        <angle dataType="Float">0</angle>
                        <angleAbs dataType="Float">0</angleAbs>
                        <gameobj dataType="ObjectRef">2940548648</gameobj>
                        <ignoreParent dataType="Bool">false</ignoreParent>
                        <pos dataType="Struct" type="Duality.Vector3">
                          <X dataType="Float">150</X>
                          <Y dataType="Float">200</Y>
                          <Z dataType="Float">0</Z>
                        </pos>
                        <posAbs dataType="Struct" type="Duality.Vector3">
                          <X dataType="Float">430.5</X>
                          <Y dataType="Float">408.5</Y>
                          <Z dataType="Float">0</Z>
                        </posAbs>
                        <scale dataType="Float">1</scale>
                        <scaleAbs dataType="Float">1</scaleAbs>
                      </item>
                      <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Components.Layouts.TestLayoutElement" id="88214955">
                        <_customBounds dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Soulstone.Duality.Plugins.Blue.Bounds]]" />
                        <_customDepth dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[System.Single]]" />
                        <_customMaxSize dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Duality.Vector2]]" />
                        <_customMinSize dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Duality.Vector2]]" />
                        <_customPreferredSize dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Duality.Vector2]]">
                          <_x003C_Use_x003E_k__BackingField dataType="Bool">true</_x003C_Use_x003E_k__BackingField>
                          <_x003C_Value_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">200</X>
                            <Y dataType="Float">100</Y>
                          </_x003C_Value_x003E_k__BackingField>
                        </_customPreferredSize>
                        <_ignoreParentLayout dataType="Bool">false</_ignoreParentLayout>
                        <_ignoreSiblingLayout dataType="Bool">false</_ignoreSiblingLayout>
                        <_layoutPosition dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">430.5</X>
                          <Y dataType="Float">408.5</Y>
                        </_layoutPosition>
                        <_layoutSize dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">200</X>
                          <Y dataType="Float">100</Y>
                        </_layoutSize>
                        <_order dataType="Int">0</_order>
                        <_stretchHorizontal dataType="Bool">false</_stretchHorizontal>
                        <_stretchVertical dataType="Bool">false</_stretchVertical>
                        <active dataType="Bool">true</active>
                        <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                          <A dataType="Byte">255</A>
                          <B dataType="Byte">240</B>
                          <G dataType="Byte">77</G>
                          <R dataType="Byte">147</R>
                        </colorTint>
                        <customMat />
                        <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                        <gameobj dataType="ObjectRef">2940548648</gameobj>
                        <offset dataType="Float">0</offset>
                        <pixelGrid dataType="Bool">false</pixelGrid>
                        <rect dataType="Struct" type="Duality.Rect">
                          <H dataType="Float">100</H>
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
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1362332662" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="187675550">
                        <item dataType="ObjectRef">2538468816</item>
                        <item dataType="ObjectRef">565203982</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="3115479434">
                        <item dataType="ObjectRef">2997825866</item>
                        <item dataType="ObjectRef">88214955</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">2997825866</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="719658606">AG3HKmcQh0606u9h17L7HA==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">TestLayoutElement</name>
                  <parent dataType="ObjectRef">3554387031</parent>
                  <prefabLink />
                </item>
                <item dataType="Struct" type="Duality.GameObject" id="1533445008">
                  <active dataType="Bool">true</active>
                  <children />
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="625908988">
                    <_items dataType="Array" type="Duality.Component[]" id="3516598596" length="4">
                      <item dataType="Struct" type="Duality.Components.Transform" id="1590722226">
                        <active dataType="Bool">true</active>
                        <angle dataType="Float">0</angle>
                        <angleAbs dataType="Float">0</angleAbs>
                        <gameobj dataType="ObjectRef">1533445008</gameobj>
                        <ignoreParent dataType="Bool">false</ignoreParent>
                        <pos dataType="Struct" type="Duality.Vector3">
                          <X dataType="Float">100</X>
                          <Y dataType="Float">350</Y>
                          <Z dataType="Float">0</Z>
                        </pos>
                        <posAbs dataType="Struct" type="Duality.Vector3">
                          <X dataType="Float">380.5</X>
                          <Y dataType="Float">558.5</Y>
                          <Z dataType="Float">0</Z>
                        </posAbs>
                        <scale dataType="Float">1</scale>
                        <scaleAbs dataType="Float">1</scaleAbs>
                      </item>
                      <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Components.Layouts.TestLayoutElement" id="2976078611">
                        <_customBounds dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Soulstone.Duality.Plugins.Blue.Bounds]]" />
                        <_customDepth dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[System.Single]]" />
                        <_customMaxSize dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Duality.Vector2]]" />
                        <_customMinSize dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Duality.Vector2]]" />
                        <_customPreferredSize dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Duality.Vector2]]">
                          <_x003C_Use_x003E_k__BackingField dataType="Bool">true</_x003C_Use_x003E_k__BackingField>
                          <_x003C_Value_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">300</X>
                            <Y dataType="Float">100</Y>
                          </_x003C_Value_x003E_k__BackingField>
                        </_customPreferredSize>
                        <_ignoreParentLayout dataType="Bool">false</_ignoreParentLayout>
                        <_ignoreSiblingLayout dataType="Bool">false</_ignoreSiblingLayout>
                        <_layoutPosition dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">380.5</X>
                          <Y dataType="Float">558.5</Y>
                        </_layoutPosition>
                        <_layoutSize dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">300</X>
                          <Y dataType="Float">100</Y>
                        </_layoutSize>
                        <_order dataType="Int">0</_order>
                        <_stretchHorizontal dataType="Bool">false</_stretchHorizontal>
                        <_stretchVertical dataType="Bool">false</_stretchVertical>
                        <active dataType="Bool">true</active>
                        <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                          <A dataType="Byte">255</A>
                          <B dataType="Byte">244</B>
                          <G dataType="Byte">230</G>
                          <R dataType="Byte">101</R>
                        </colorTint>
                        <customMat />
                        <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                        <gameobj dataType="ObjectRef">1533445008</gameobj>
                        <offset dataType="Float">0</offset>
                        <pixelGrid dataType="Bool">false</pixelGrid>
                        <rect dataType="Struct" type="Duality.Rect">
                          <H dataType="Float">100</H>
                          <W dataType="Float">300</W>
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
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3615474070" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="3432534102">
                        <item dataType="ObjectRef">2538468816</item>
                        <item dataType="ObjectRef">565203982</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="2686706394">
                        <item dataType="ObjectRef">1590722226</item>
                        <item dataType="ObjectRef">2976078611</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">1590722226</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="842808438">0weCjxFVlEeESuV+ttqrmA==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">TestLayoutElement</name>
                  <parent dataType="ObjectRef">3554387031</parent>
                  <prefabLink />
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </children>
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="233986560">
              <_items dataType="Array" type="Duality.Component[]" id="1874999565" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="3611664249">
                  <active dataType="Bool">true</active>
                  <angle dataType="Float">0</angle>
                  <angleAbs dataType="Float">0</angleAbs>
                  <gameobj dataType="ObjectRef">3554387031</gameobj>
                  <ignoreParent dataType="Bool">false</ignoreParent>
                  <pos dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">280.5</X>
                    <Y dataType="Float">208.5</Y>
                    <Z dataType="Float">0</Z>
                  </pos>
                  <posAbs dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">280.5</X>
                    <Y dataType="Float">208.5</Y>
                    <Z dataType="Float">0</Z>
                  </posAbs>
                  <scale dataType="Float">1</scale>
                  <scaleAbs dataType="Float">1</scaleAbs>
                </item>
                <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Components.FlexLayout" id="3479545288">
                  <_crossGroupAlignment dataType="Enum" type="Soulstone.Duality.Plugins.Blue.Components.FlexGroupAlignment" name="Default" value="0" />
                  <_crossItemAlignment dataType="Enum" type="Soulstone.Duality.Plugins.Blue.Components.FlexSingleAlignment" name="Center" value="2" />
                  <_direction dataType="Enum" type="Soulstone.Duality.Plugins.Blue.Components.FlexDirection" name="Column" value="2" />
                  <_ignoreSibling dataType="Bool">false</_ignoreSibling>
                  <_mainAlignment dataType="Enum" type="Soulstone.Duality.Plugins.Blue.Components.FlexGroupAlignment" name="SpaceEvenly" value="5" />
                  <_stretchCross dataType="Bool">false</_stretchCross>
                  <_stretchMain dataType="Bool">false</_stretchMain>
                  <_stretchRows dataType="Bool">true</_stretchRows>
                  <_wrap dataType="Enum" type="Soulstone.Duality.Plugins.Blue.Components.FlexWrap" name="NoWrap" value="0" />
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3554387031</gameobj>
                </item>
                <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Components.Layouts.TestLayoutElement" id="702053338">
                  <_customBounds dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Soulstone.Duality.Plugins.Blue.Bounds]]" />
                  <_customDepth dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[System.Single]]" />
                  <_customMaxSize dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Duality.Vector2]]" />
                  <_customMinSize dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Duality.Vector2]]" />
                  <_customPreferredSize dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Duality.Vector2]]">
                    <_x003C_Use_x003E_k__BackingField dataType="Bool">true</_x003C_Use_x003E_k__BackingField>
                    <_x003C_Value_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">500</X>
                      <Y dataType="Float">500</Y>
                    </_x003C_Value_x003E_k__BackingField>
                  </_customPreferredSize>
                  <_ignoreParentLayout dataType="Bool">false</_ignoreParentLayout>
                  <_ignoreSiblingLayout dataType="Bool">false</_ignoreSiblingLayout>
                  <_layoutPosition dataType="Struct" type="Duality.Vector2">
                    <X dataType="Float">280.5</X>
                    <Y dataType="Float">208.5</Y>
                  </_layoutPosition>
                  <_layoutSize dataType="Struct" type="Duality.Vector2">
                    <X dataType="Float">500</X>
                    <Y dataType="Float">500</Y>
                  </_layoutSize>
                  <_order dataType="Int">0</_order>
                  <_stretchHorizontal dataType="Bool">false</_stretchHorizontal>
                  <_stretchVertical dataType="Bool">false</_stretchVertical>
                  <active dataType="Bool">true</active>
                  <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                    <A dataType="Byte">255</A>
                    <B dataType="Byte">61</B>
                    <G dataType="Byte">61</G>
                    <R dataType="Byte">61</R>
                  </colorTint>
                  <customMat />
                  <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                  <gameobj dataType="ObjectRef">3554387031</gameobj>
                  <offset dataType="Float">1</offset>
                  <pixelGrid dataType="Bool">false</pixelGrid>
                  <rect dataType="Struct" type="Duality.Rect">
                    <H dataType="Float">500</H>
                    <W dataType="Float">500</W>
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
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2970653541" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="2141532116">
                  <item dataType="Type" id="1805888740" value="Soulstone.Duality.Plugins.Blue.Components.FlexLayout" />
                  <item dataType="ObjectRef">2538468816</item>
                  <item dataType="ObjectRef">565203982</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="860705718">
                  <item dataType="ObjectRef">3479545288</item>
                  <item dataType="ObjectRef">3611664249</item>
                  <item dataType="ObjectRef">702053338</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3611664249</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="4059832048">VbRaZ1IMNEGGbHKTl7V2EQ==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">FlexLayout</name>
            <parent dataType="ObjectRef">148267885</parent>
            <prefabLink />
          </item>
        </_items>
        <_size dataType="Int">1</_size>
      </children>
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3271850272">
        <_items dataType="Array" type="Duality.Component[]" id="171804885" length="4">
          <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Components.FlexLayout" id="73426142">
            <_crossGroupAlignment dataType="Enum" type="Soulstone.Duality.Plugins.Blue.Components.FlexGroupAlignment" name="Default" value="0" />
            <_crossItemAlignment dataType="Enum" type="Soulstone.Duality.Plugins.Blue.Components.FlexSingleAlignment" name="Center" value="2" />
            <_direction dataType="Enum" type="Soulstone.Duality.Plugins.Blue.Components.FlexDirection" name="Row" value="0" />
            <_ignoreSibling dataType="Bool">false</_ignoreSibling>
            <_mainAlignment dataType="Enum" type="Soulstone.Duality.Plugins.Blue.Components.FlexGroupAlignment" name="Center" value="2" />
            <_stretchCross dataType="Bool">false</_stretchCross>
            <_stretchMain dataType="Bool">false</_stretchMain>
            <_stretchRows dataType="Bool">true</_stretchRows>
            <_wrap dataType="Enum" type="Soulstone.Duality.Plugins.Blue.Components.FlexWrap" name="Wrap" value="1" />
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">148267885</gameobj>
          </item>
        </_items>
        <_size dataType="Int">1</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="31261005" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="3765713316">
            <item dataType="ObjectRef">1805888740</item>
          </keys>
          <values dataType="Array" type="System.Object[]" id="1807288086">
            <item dataType="ObjectRef">73426142</item>
          </values>
        </body>
      </compMap>
      <compTransform />
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="3301012640">08o/m2PPnUKAK1wkwOQIhg==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">FlexLayout</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="ObjectRef">3554387031</item>
    <item dataType="ObjectRef">34798275</item>
    <item dataType="ObjectRef">2940548648</item>
    <item dataType="ObjectRef">1533445008</item>
  </serializeObj>
  <visibilityStrategy dataType="Struct" type="Duality.Components.DefaultRendererVisibilityStrategy" id="2035693768" />
</root>
<!-- XmlFormatterBase Document Separator -->
