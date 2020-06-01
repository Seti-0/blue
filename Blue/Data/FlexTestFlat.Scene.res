<root dataType="Struct" type="Duality.Resources.Scene" id="129723834">
  <assetInfo />
  <globalGravity dataType="Struct" type="Duality.Vector2">
    <X dataType="Float">0</X>
    <Y dataType="Float">33</Y>
  </globalGravity>
  <serializeObj dataType="Array" type="Duality.GameObject[]" id="427169525">
    <item dataType="Struct" type="Duality.GameObject" id="341428218">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1994388708">
        <_items dataType="Array" type="Duality.Component[]" id="2491865028" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="398705436">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <gameobj dataType="ObjectRef">341428218</gameobj>
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
          <item dataType="Struct" type="Duality.Components.Camera" id="1887814695">
            <active dataType="Bool">true</active>
            <clearColor dataType="Struct" type="Duality.Drawing.ColorRgba" />
            <farZ dataType="Float">10000</farZ>
            <focusDist dataType="Float">500</focusDist>
            <gameobj dataType="ObjectRef">341428218</gameobj>
            <nearZ dataType="Float">50</nearZ>
            <priority dataType="Int">0</priority>
            <projection dataType="Enum" type="Duality.Drawing.ProjectionMode" name="Perspective" value="1" />
            <renderSetup dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.RenderSetup]]" />
            <renderTarget dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.RenderTarget]]" />
            <shaderParameters dataType="Struct" type="Duality.Drawing.ShaderParameterCollection" id="759882587" custom="true">
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
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3386891798" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="2083078830">
            <item dataType="Type" id="3392474448" value="Duality.Components.Transform" />
            <item dataType="Type" id="1901916014" value="Duality.Components.Camera" />
          </keys>
          <values dataType="Array" type="System.Object[]" id="903029450">
            <item dataType="ObjectRef">398705436</item>
            <item dataType="ObjectRef">1887814695</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">398705436</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="3696708126">SNc/tIgUA0aJkSJaGeGR3g==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Camera</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="1414212159">
      <active dataType="Bool">true</active>
      <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="3960325053">
        <_items dataType="Array" type="Duality.GameObject[]" id="3178392614" length="4">
          <item dataType="Struct" type="Duality.GameObject" id="3872279378">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3376496550">
              <_items dataType="Array" type="Duality.Component[]" id="2407826432" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="3929556596">
                  <active dataType="Bool">true</active>
                  <angle dataType="Float">0</angle>
                  <angleAbs dataType="Float">0</angleAbs>
                  <gameobj dataType="ObjectRef">3872279378</gameobj>
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
                <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Components.Layouts.TestLayoutElement" id="1019945685">
                  <_customMaxSize dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Duality.Vector2]]" />
                  <_customMinSize dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Duality.Vector2]]" />
                  <_customPreferredSize dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Duality.Vector2]]" />
                  <_ignoreParentLayout dataType="Bool">false</_ignoreParentLayout>
                  <_ignoreSiblingLayout dataType="Bool">false</_ignoreSiblingLayout>
                  <_order dataType="Int">1</_order>
                  <_size dataType="Struct" type="Duality.Vector2">
                    <X dataType="Float">200</X>
                    <Y dataType="Float">200</Y>
                  </_size>
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
                  <gameobj dataType="ObjectRef">3872279378</gameobj>
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
                    <contentPath dataType="String">Default:Material:DualityIcon</contentPath>
                  </sharedMat>
                  <spriteIndex dataType="Int">-1</spriteIndex>
                  <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group1" value="2" />
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2414903738" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1989563924">
                  <item dataType="ObjectRef">3392474448</item>
                  <item dataType="Type" id="3168475748" value="Soulstone.Duality.Plugins.Blue.Components.Layouts.TestLayoutElement" />
                </keys>
                <values dataType="Array" type="System.Object[]" id="1394665270">
                  <item dataType="ObjectRef">3929556596</item>
                  <item dataType="ObjectRef">1019945685</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3929556596</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1736429232">Z1HOkJZQB0yqYw0TIC8G5Q==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">TestLayoutElement</name>
            <parent dataType="ObjectRef">1414212159</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="3437127996">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="4264795992">
              <_items dataType="Array" type="Duality.Component[]" id="2630509228" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="3494405214">
                  <active dataType="Bool">true</active>
                  <angle dataType="Float">0</angle>
                  <angleAbs dataType="Float">0</angleAbs>
                  <gameobj dataType="ObjectRef">3437127996</gameobj>
                  <ignoreParent dataType="Bool">false</ignoreParent>
                  <pos dataType="Struct" type="Duality.Vector3" />
                  <posAbs dataType="Struct" type="Duality.Vector3" />
                  <scale dataType="Float">1</scale>
                  <scaleAbs dataType="Float">1</scaleAbs>
                </item>
                <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Components.Layouts.TestLayoutElement" id="584794303">
                  <_customMaxSize dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Duality.Vector2]]" />
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
                    <B dataType="Byte">96</B>
                    <G dataType="Byte">96</G>
                    <R dataType="Byte">247</R>
                  </colorTint>
                  <customMat />
                  <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                  <gameobj dataType="ObjectRef">3437127996</gameobj>
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
                    <contentPath dataType="String">Default:Material:Checkerboard</contentPath>
                  </sharedMat>
                  <spriteIndex dataType="Int">-1</spriteIndex>
                  <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group1" value="2" />
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1781793694" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1448844314">
                  <item dataType="ObjectRef">3392474448</item>
                  <item dataType="ObjectRef">3168475748</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="1036295482">
                  <item dataType="ObjectRef">3494405214</item>
                  <item dataType="ObjectRef">584794303</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3494405214</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1345282714">zpxp8v008USR46p3SSuItA==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">TestLayoutElement</name>
            <parent dataType="ObjectRef">1414212159</parent>
            <prefabLink />
          </item>
        </_items>
        <_size dataType="Int">2</_size>
      </children>
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3650289336">
        <_items dataType="Array" type="Duality.Component[]" id="649827543" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="1471489377">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <gameobj dataType="ObjectRef">1414212159</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <pos dataType="Struct" type="Duality.Vector3" />
            <posAbs dataType="Struct" type="Duality.Vector3" />
            <scale dataType="Float">1</scale>
            <scaleAbs dataType="Float">1</scaleAbs>
          </item>
          <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Components.FlexLayout" id="1339370416">
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
            <gameobj dataType="ObjectRef">1414212159</gameobj>
          </item>
        </_items>
        <_size dataType="Int">2</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2057000855" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="666950100">
            <item dataType="Type" id="289746148" value="Soulstone.Duality.Plugins.Blue.Components.FlexLayout" />
            <item dataType="ObjectRef">3392474448</item>
          </keys>
          <values dataType="Array" type="System.Object[]" id="1678103478">
            <item dataType="ObjectRef">1339370416</item>
            <item dataType="ObjectRef">1471489377</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">1471489377</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="453539056">spOMmbZBP0+XS5QS7DF9Cg==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">FlexLayout</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="4264172965">
      <active dataType="Bool">true</active>
      <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="3005467607">
        <_items dataType="Array" type="Duality.GameObject[]" id="97259022" length="4">
          <item dataType="Struct" type="Duality.GameObject" id="3912315529">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3569128825">
              <_items dataType="Array" type="Duality.Component[]" id="4243532622" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="3969592747">
                  <active dataType="Bool">true</active>
                  <angle dataType="Float">0</angle>
                  <angleAbs dataType="Float">0</angleAbs>
                  <gameobj dataType="ObjectRef">3912315529</gameobj>
                  <ignoreParent dataType="Bool">false</ignoreParent>
                  <pos dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">753</X>
                    <Y dataType="Float">0</Y>
                    <Z dataType="Float">0</Z>
                  </pos>
                  <posAbs dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">753</X>
                    <Y dataType="Float">0</Y>
                    <Z dataType="Float">0</Z>
                  </posAbs>
                  <scale dataType="Float">1</scale>
                  <scaleAbs dataType="Float">1</scaleAbs>
                </item>
                <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Components.Layouts.TestLayoutElement" id="1059981836">
                  <_customMaxSize dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Duality.Vector2]]" />
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
                    <B dataType="Byte">255</B>
                    <G dataType="Byte">255</G>
                    <R dataType="Byte">255</R>
                  </colorTint>
                  <customMat />
                  <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                  <gameobj dataType="ObjectRef">3912315529</gameobj>
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
                    <contentPath dataType="String">Default:Material:DualityIcon</contentPath>
                  </sharedMat>
                  <spriteIndex dataType="Int">-1</spriteIndex>
                  <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group1" value="2" />
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="845979008" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="732619987">
                  <item dataType="ObjectRef">3392474448</item>
                  <item dataType="ObjectRef">3168475748</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="3863954040">
                  <item dataType="ObjectRef">3969592747</item>
                  <item dataType="ObjectRef">1059981836</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3969592747</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1166126265">C0zc+GRzoESFwiTPJ80DEg==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">TestLayoutElement</name>
            <parent dataType="ObjectRef">4264172965</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="2996568266">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2424192078">
              <_items dataType="Array" type="Duality.Component[]" id="1870190288" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="3053845484">
                  <active dataType="Bool">true</active>
                  <angle dataType="Float">0</angle>
                  <angleAbs dataType="Float">0</angleAbs>
                  <gameobj dataType="ObjectRef">2996568266</gameobj>
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
                <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Components.Layouts.TestLayoutElement" id="144234573">
                  <_customMaxSize dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Duality.Vector2]]" />
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
                    <B dataType="Byte">96</B>
                    <G dataType="Byte">96</G>
                    <R dataType="Byte">247</R>
                  </colorTint>
                  <customMat />
                  <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                  <gameobj dataType="ObjectRef">2996568266</gameobj>
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
                    <contentPath dataType="String">Default:Material:Checkerboard</contentPath>
                  </sharedMat>
                  <spriteIndex dataType="Int">-1</spriteIndex>
                  <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group1" value="2" />
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2319589962" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="2142095116">
                  <item dataType="ObjectRef">3392474448</item>
                  <item dataType="ObjectRef">3168475748</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="3565205238">
                  <item dataType="ObjectRef">3053845484</item>
                  <item dataType="ObjectRef">144234573</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3053845484</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2987772312">4XOJs3HnQEe/aYBi6jQ4ew==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">TestLayoutElement</name>
            <parent dataType="ObjectRef">4264172965</parent>
            <prefabLink />
          </item>
        </_items>
        <_size dataType="Int">2</_size>
      </children>
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="728455104">
        <_items dataType="Array" type="Duality.Component[]" id="248562269" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="26482887">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <gameobj dataType="ObjectRef">4264172965</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <pos dataType="Struct" type="Duality.Vector3" />
            <posAbs dataType="Struct" type="Duality.Vector3" />
            <scale dataType="Float">1</scale>
            <scaleAbs dataType="Float">1</scaleAbs>
          </item>
          <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Components.FlexLayout" id="4189331222">
            <_crossGroupAlignment dataType="Enum" type="Soulstone.Duality.Plugins.Blue.Components.FlexGroupAlignment" name="Default" value="0" />
            <_crossItemAlignment dataType="Enum" type="Soulstone.Duality.Plugins.Blue.Components.FlexSingleAlignment" name="Start" value="0" />
            <_direction dataType="Enum" type="Soulstone.Duality.Plugins.Blue.Components.FlexDirection" name="Row" value="0" />
            <_ignoreSibling dataType="Bool">false</_ignoreSibling>
            <_mainAlignment dataType="Enum" type="Soulstone.Duality.Plugins.Blue.Components.FlexGroupAlignment" name="End" value="1" />
            <_stretchCross dataType="Bool">false</_stretchCross>
            <_stretchMain dataType="Bool">false</_stretchMain>
            <_stretchRows dataType="Bool">false</_stretchRows>
            <_wrap dataType="Enum" type="Soulstone.Duality.Plugins.Blue.Components.FlexWrap" name="NoWrap" value="0" />
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">4264172965</gameobj>
          </item>
        </_items>
        <_size dataType="Int">2</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="436801525" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="2938579124">
            <item dataType="ObjectRef">289746148</item>
            <item dataType="ObjectRef">3392474448</item>
          </keys>
          <values dataType="Array" type="System.Object[]" id="3545866230">
            <item dataType="ObjectRef">4189331222</item>
            <item dataType="ObjectRef">26482887</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">26482887</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="2252932880">SOSkmLhRuUyTlUwtPREEcA==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">FlexLayout</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="1857588683">
      <active dataType="Bool">true</active>
      <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="1086308025">
        <_items dataType="Array" type="Duality.GameObject[]" id="3941323470" length="4">
          <item dataType="Struct" type="Duality.GameObject" id="1553517803">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="4072739179">
              <_items dataType="Array" type="Duality.Component[]" id="1219277942" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="1610795021">
                  <active dataType="Bool">true</active>
                  <angle dataType="Float">0</angle>
                  <angleAbs dataType="Float">0</angleAbs>
                  <gameobj dataType="ObjectRef">1553517803</gameobj>
                  <ignoreParent dataType="Bool">false</ignoreParent>
                  <pos dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">753</X>
                    <Y dataType="Float">717</Y>
                    <Z dataType="Float">0</Z>
                  </pos>
                  <posAbs dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">753</X>
                    <Y dataType="Float">717</Y>
                    <Z dataType="Float">0</Z>
                  </posAbs>
                  <scale dataType="Float">1</scale>
                  <scaleAbs dataType="Float">1</scaleAbs>
                </item>
                <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Components.Layouts.TestLayoutElement" id="2996151406">
                  <_customMaxSize dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Duality.Vector2]]" />
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
                    <B dataType="Byte">255</B>
                    <G dataType="Byte">255</G>
                    <R dataType="Byte">255</R>
                  </colorTint>
                  <customMat />
                  <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                  <gameobj dataType="ObjectRef">1553517803</gameobj>
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
                    <contentPath dataType="String">Default:Material:DualityIcon</contentPath>
                  </sharedMat>
                  <spriteIndex dataType="Int">-1</spriteIndex>
                  <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group1" value="2" />
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1104410312" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3967819201">
                  <item dataType="ObjectRef">3392474448</item>
                  <item dataType="ObjectRef">3168475748</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="1237422304">
                  <item dataType="ObjectRef">1610795021</item>
                  <item dataType="ObjectRef">2996151406</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1610795021</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1793235219">8pmTEnh6rEODiSKPkwgIxg==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">TestLayoutElement</name>
            <parent dataType="ObjectRef">1857588683</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="873241981">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3682291965">
              <_items dataType="Array" type="Duality.Component[]" id="2875477286" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="930519199">
                  <active dataType="Bool">true</active>
                  <angle dataType="Float">0</angle>
                  <angleAbs dataType="Float">0</angleAbs>
                  <gameobj dataType="ObjectRef">873241981</gameobj>
                  <ignoreParent dataType="Bool">false</ignoreParent>
                  <pos dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">953</X>
                    <Y dataType="Float">717</Y>
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
                <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Components.Layouts.TestLayoutElement" id="2315875584">
                  <_customMaxSize dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Duality.Vector2]]" />
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
                    <B dataType="Byte">96</B>
                    <G dataType="Byte">96</G>
                    <R dataType="Byte">247</R>
                  </colorTint>
                  <customMat />
                  <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                  <gameobj dataType="ObjectRef">873241981</gameobj>
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
                    <contentPath dataType="String">Default:Material:Checkerboard</contentPath>
                  </sharedMat>
                  <spriteIndex dataType="Int">-1</spriteIndex>
                  <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group1" value="2" />
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1289462712" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3567628695">
                  <item dataType="ObjectRef">3392474448</item>
                  <item dataType="ObjectRef">3168475748</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="1297792704">
                  <item dataType="ObjectRef">930519199</item>
                  <item dataType="ObjectRef">2315875584</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">930519199</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1334511413">pycGVZKNmEOUy1N+5SJv1A==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">TestLayoutElement</name>
            <parent dataType="ObjectRef">1857588683</parent>
            <prefabLink />
          </item>
        </_items>
        <_size dataType="Int">2</_size>
      </children>
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="4227086080">
        <_items dataType="Array" type="Duality.Component[]" id="2032283923" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="1914865901">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <gameobj dataType="ObjectRef">1857588683</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <pos dataType="Struct" type="Duality.Vector3" />
            <posAbs dataType="Struct" type="Duality.Vector3" />
            <scale dataType="Float">1</scale>
            <scaleAbs dataType="Float">1</scaleAbs>
          </item>
          <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Components.FlexLayout" id="1782746940">
            <_crossGroupAlignment dataType="Enum" type="Soulstone.Duality.Plugins.Blue.Components.FlexGroupAlignment" name="Default" value="0" />
            <_crossItemAlignment dataType="Enum" type="Soulstone.Duality.Plugins.Blue.Components.FlexSingleAlignment" name="End" value="1" />
            <_direction dataType="Enum" type="Soulstone.Duality.Plugins.Blue.Components.FlexDirection" name="Row" value="0" />
            <_ignoreSibling dataType="Bool">false</_ignoreSibling>
            <_mainAlignment dataType="Enum" type="Soulstone.Duality.Plugins.Blue.Components.FlexGroupAlignment" name="End" value="1" />
            <_stretchCross dataType="Bool">false</_stretchCross>
            <_stretchMain dataType="Bool">false</_stretchMain>
            <_stretchRows dataType="Bool">true</_stretchRows>
            <_wrap dataType="Enum" type="Soulstone.Duality.Plugins.Blue.Components.FlexWrap" name="NoWrap" value="0" />
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">1857588683</gameobj>
          </item>
        </_items>
        <_size dataType="Int">2</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1156296507" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="4033602324">
            <item dataType="ObjectRef">289746148</item>
            <item dataType="ObjectRef">3392474448</item>
          </keys>
          <values dataType="Array" type="System.Object[]" id="891523382">
            <item dataType="ObjectRef">1782746940</item>
            <item dataType="ObjectRef">1914865901</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">1914865901</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="593429936">EZGRw5KEV0+ceMeEzl6xuQ==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">FlexLayout</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="2035285635">
      <active dataType="Bool">true</active>
      <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="2254810161">
        <_items dataType="Array" type="Duality.GameObject[]" id="579256366" length="4">
          <item dataType="Struct" type="Duality.GameObject" id="3232453753">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="350359817">
              <_items dataType="Array" type="Duality.Component[]" id="3397122702" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="3289730971">
                  <active dataType="Bool">true</active>
                  <angle dataType="Float">0</angle>
                  <angleAbs dataType="Float">0</angleAbs>
                  <gameobj dataType="ObjectRef">3232453753</gameobj>
                  <ignoreParent dataType="Bool">false</ignoreParent>
                  <pos dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">200</X>
                    <Y dataType="Float">717</Y>
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
                <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Components.Layouts.TestLayoutElement" id="380120060">
                  <_customMaxSize dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Duality.Vector2]]" />
                  <_customMinSize dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Duality.Vector2]]" />
                  <_customPreferredSize dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Duality.Vector2]]" />
                  <_ignoreParentLayout dataType="Bool">false</_ignoreParentLayout>
                  <_ignoreSiblingLayout dataType="Bool">false</_ignoreSiblingLayout>
                  <_order dataType="Int">1</_order>
                  <_size dataType="Struct" type="Duality.Vector2">
                    <X dataType="Float">200</X>
                    <Y dataType="Float">200</Y>
                  </_size>
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
                  <gameobj dataType="ObjectRef">3232453753</gameobj>
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
                    <contentPath dataType="String">Default:Material:DualityIcon</contentPath>
                  </sharedMat>
                  <spriteIndex dataType="Int">-1</spriteIndex>
                  <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group1" value="2" />
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2610759232" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3485976003">
                  <item dataType="ObjectRef">3392474448</item>
                  <item dataType="ObjectRef">3168475748</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="1165530808">
                  <item dataType="ObjectRef">3289730971</item>
                  <item dataType="ObjectRef">380120060</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3289730971</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2703004649">6lANEnoNS0egXqrnsHNCAw==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">TestLayoutElement</name>
            <parent dataType="ObjectRef">2035285635</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="28891765">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2477106485">
              <_items dataType="Array" type="Duality.Component[]" id="623160310" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="86168983">
                  <active dataType="Bool">true</active>
                  <angle dataType="Float">0</angle>
                  <angleAbs dataType="Float">0</angleAbs>
                  <gameobj dataType="ObjectRef">28891765</gameobj>
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
                <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Components.Layouts.TestLayoutElement" id="1471525368">
                  <_customMaxSize dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Duality.Vector2]]" />
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
                    <B dataType="Byte">96</B>
                    <G dataType="Byte">96</G>
                    <R dataType="Byte">247</R>
                  </colorTint>
                  <customMat />
                  <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                  <gameobj dataType="ObjectRef">28891765</gameobj>
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
                    <contentPath dataType="String">Default:Material:Checkerboard</contentPath>
                  </sharedMat>
                  <spriteIndex dataType="Int">-1</spriteIndex>
                  <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group1" value="2" />
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4117895240" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3446776607">
                  <item dataType="ObjectRef">3392474448</item>
                  <item dataType="ObjectRef">3168475748</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="590002720">
                  <item dataType="ObjectRef">86168983</item>
                  <item dataType="ObjectRef">1471525368</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">86168983</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2604371341">c80BeHK/s0i4abEpHe6vSw==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">TestLayoutElement</name>
            <parent dataType="ObjectRef">2035285635</parent>
            <prefabLink />
          </item>
        </_items>
        <_size dataType="Int">2</_size>
      </children>
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1393688160">
        <_items dataType="Array" type="Duality.Component[]" id="2905892379" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="2092562853">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <gameobj dataType="ObjectRef">2035285635</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <pos dataType="Struct" type="Duality.Vector3" />
            <posAbs dataType="Struct" type="Duality.Vector3" />
            <scale dataType="Float">1</scale>
            <scaleAbs dataType="Float">1</scaleAbs>
          </item>
          <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Components.FlexLayout" id="1960443892">
            <_crossGroupAlignment dataType="Enum" type="Soulstone.Duality.Plugins.Blue.Components.FlexGroupAlignment" name="Default" value="0" />
            <_crossItemAlignment dataType="Enum" type="Soulstone.Duality.Plugins.Blue.Components.FlexSingleAlignment" name="End" value="1" />
            <_direction dataType="Enum" type="Soulstone.Duality.Plugins.Blue.Components.FlexDirection" name="Row" value="0" />
            <_ignoreSibling dataType="Bool">false</_ignoreSibling>
            <_mainAlignment dataType="Enum" type="Soulstone.Duality.Plugins.Blue.Components.FlexGroupAlignment" name="Default" value="0" />
            <_stretchCross dataType="Bool">false</_stretchCross>
            <_stretchMain dataType="Bool">false</_stretchMain>
            <_stretchRows dataType="Bool">true</_stretchRows>
            <_wrap dataType="Enum" type="Soulstone.Duality.Plugins.Blue.Components.FlexWrap" name="NoWrap" value="0" />
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">2035285635</gameobj>
          </item>
        </_items>
        <_size dataType="Int">2</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2667025379" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="1812826020">
            <item dataType="ObjectRef">289746148</item>
            <item dataType="ObjectRef">3392474448</item>
          </keys>
          <values dataType="Array" type="System.Object[]" id="3695718166">
            <item dataType="ObjectRef">1960443892</item>
            <item dataType="ObjectRef">2092562853</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">2092562853</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="3678361248">0tXBUQeE2kCvpENuqvy2NQ==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">FlexLayout</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="940924906">
      <active dataType="Bool">true</active>
      <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="1077343092">
        <_items dataType="Array" type="Duality.GameObject[]" id="3968587172" length="4">
          <item dataType="Struct" type="Duality.GameObject" id="750725257">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3409347285">
              <_items dataType="Array" type="Duality.Component[]" id="1978332662" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="808002475">
                  <active dataType="Bool">true</active>
                  <angle dataType="Float">0</angle>
                  <angleAbs dataType="Float">0</angleAbs>
                  <gameobj dataType="ObjectRef">750725257</gameobj>
                  <ignoreParent dataType="Bool">false</ignoreParent>
                  <pos dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">326.5</X>
                    <Y dataType="Float">558.5</Y>
                    <Z dataType="Float">0</Z>
                  </pos>
                  <posAbs dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">326.5</X>
                    <Y dataType="Float">558.5</Y>
                    <Z dataType="Float">0</Z>
                  </posAbs>
                  <scale dataType="Float">1</scale>
                  <scaleAbs dataType="Float">1</scaleAbs>
                </item>
                <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Components.Layouts.FlexLayoutElement" id="336859217">
                  <_alignSelf dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Soulstone.Duality.Plugins.Blue.Components.FlexSingleAlignment]]" />
                  <_grow dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[System.Single]]" />
                  <_shrink dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[System.Single]]" />
                  <_stretchCross dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[System.Boolean]]">
                    <_x003C_Use_x003E_k__BackingField dataType="Bool">true</_x003C_Use_x003E_k__BackingField>
                    <_x003C_Value_x003E_k__BackingField dataType="Bool">true</_x003C_Value_x003E_k__BackingField>
                  </_stretchCross>
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">750725257</gameobj>
                </item>
                <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Components.Layouts.TestLayoutElement" id="2193358860">
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
                  <_order dataType="Int">1</_order>
                  <_size dataType="Struct" type="Duality.Vector2">
                    <X dataType="Float">500</X>
                    <Y dataType="Float">100</Y>
                  </_size>
                  <_stretchHorizontal dataType="Bool">false</_stretchHorizontal>
                  <_stretchVertical dataType="Bool">false</_stretchVertical>
                  <active dataType="Bool">true</active>
                  <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                    <A dataType="Byte">255</A>
                    <B dataType="Byte">226</B>
                    <G dataType="Byte">95</G>
                    <R dataType="Byte">95</R>
                  </colorTint>
                  <customMat />
                  <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                  <gameobj dataType="ObjectRef">750725257</gameobj>
                  <offset dataType="Float">0</offset>
                  <pixelGrid dataType="Bool">false</pixelGrid>
                  <rect dataType="Struct" type="Duality.Rect">
                    <H dataType="Float">100</H>
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
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2570792520" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="2383326207">
                  <item dataType="ObjectRef">3392474448</item>
                  <item dataType="ObjectRef">3168475748</item>
                  <item dataType="Type" id="37091118" value="Soulstone.Duality.Plugins.Blue.Components.Layouts.FlexLayoutElement" />
                </keys>
                <values dataType="Array" type="System.Object[]" id="3588722016">
                  <item dataType="ObjectRef">808002475</item>
                  <item dataType="ObjectRef">2193358860</item>
                  <item dataType="ObjectRef">336859217</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">808002475</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3111082413">nZgR6SbmTEyb8PwYER2OMw==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">TestLayoutElement</name>
            <parent dataType="ObjectRef">940924906</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="1613426451">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="956056831">
              <_items dataType="Array" type="Duality.Component[]" id="150954286" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="1670703669">
                  <active dataType="Bool">true</active>
                  <angle dataType="Float">0</angle>
                  <angleAbs dataType="Float">0</angleAbs>
                  <gameobj dataType="ObjectRef">1613426451</gameobj>
                  <ignoreParent dataType="Bool">false</ignoreParent>
                  <pos dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">376.5</X>
                    <Y dataType="Float">258.5</Y>
                    <Z dataType="Float">0</Z>
                  </pos>
                  <posAbs dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">376.5</X>
                    <Y dataType="Float">258.5</Y>
                    <Z dataType="Float">0</Z>
                  </posAbs>
                  <scale dataType="Float">1</scale>
                  <scaleAbs dataType="Float">1</scaleAbs>
                </item>
                <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Components.Layouts.TestLayoutElement" id="3056060054">
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
                  <_order dataType="Int">0</_order>
                  <_size dataType="Struct" type="Duality.Vector2">
                    <X dataType="Float">400</X>
                    <Y dataType="Float">100</Y>
                  </_size>
                  <_stretchHorizontal dataType="Bool">false</_stretchHorizontal>
                  <_stretchVertical dataType="Bool">false</_stretchVertical>
                  <active dataType="Bool">true</active>
                  <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                    <A dataType="Byte">255</A>
                    <B dataType="Byte">96</B>
                    <G dataType="Byte">96</G>
                    <R dataType="Byte">247</R>
                  </colorTint>
                  <customMat />
                  <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                  <gameobj dataType="ObjectRef">1613426451</gameobj>
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
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="29582176" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="583756597">
                  <item dataType="ObjectRef">3392474448</item>
                  <item dataType="ObjectRef">3168475748</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="215552072">
                  <item dataType="ObjectRef">1670703669</item>
                  <item dataType="ObjectRef">3056060054</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1670703669</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1522657407">zghYLT6YZkqiFsnBqCO3Zg==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">TestLayoutElement</name>
            <parent dataType="ObjectRef">940924906</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="2386959017">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="63761973">
              <_items dataType="Array" type="Duality.Component[]" id="2408058358" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="2444236235">
                  <active dataType="Bool">true</active>
                  <angle dataType="Float">0</angle>
                  <angleAbs dataType="Float">0</angleAbs>
                  <gameobj dataType="ObjectRef">2386959017</gameobj>
                  <ignoreParent dataType="Bool">false</ignoreParent>
                  <pos dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">476.5</X>
                    <Y dataType="Float">358.5</Y>
                    <Z dataType="Float">0</Z>
                  </pos>
                  <posAbs dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">476.5</X>
                    <Y dataType="Float">358.5</Y>
                    <Z dataType="Float">0</Z>
                  </posAbs>
                  <scale dataType="Float">1</scale>
                  <scaleAbs dataType="Float">1</scaleAbs>
                </item>
                <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Components.Layouts.TestLayoutElement" id="3829592620">
                  <_customMaxSize dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Duality.Vector2]]" />
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
                    <B dataType="Byte">255</B>
                    <G dataType="Byte">255</G>
                    <R dataType="Byte">255</R>
                  </colorTint>
                  <customMat />
                  <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                  <gameobj dataType="ObjectRef">2386959017</gameobj>
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
                    <contentPath dataType="String">Default:Material:DualityIcon</contentPath>
                  </sharedMat>
                  <spriteIndex dataType="Int">-1</spriteIndex>
                  <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group1" value="2" />
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2101782088" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="897897503">
                  <item dataType="ObjectRef">3392474448</item>
                  <item dataType="ObjectRef">3168475748</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="181633056">
                  <item dataType="ObjectRef">2444236235</item>
                  <item dataType="ObjectRef">3829592620</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">2444236235</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2108709517">gKvJngi4FkSD2x5O5ADQtw==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">TestLayoutElement</name>
            <parent dataType="ObjectRef">940924906</parent>
            <prefabLink />
          </item>
        </_items>
        <_size dataType="Int">3</_size>
      </children>
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2262992886">
        <_items dataType="Array" type="Duality.Component[]" id="1208942174" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="998202124">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <gameobj dataType="ObjectRef">940924906</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <pos dataType="Struct" type="Duality.Vector3" />
            <posAbs dataType="Struct" type="Duality.Vector3" />
            <scale dataType="Float">1</scale>
            <scaleAbs dataType="Float">1</scaleAbs>
          </item>
          <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Components.FlexLayout" id="866083163">
            <_crossGroupAlignment dataType="Enum" type="Soulstone.Duality.Plugins.Blue.Components.FlexGroupAlignment" name="Default" value="0" />
            <_crossItemAlignment dataType="Enum" type="Soulstone.Duality.Plugins.Blue.Components.FlexSingleAlignment" name="Center" value="2" />
            <_direction dataType="Enum" type="Soulstone.Duality.Plugins.Blue.Components.FlexDirection" name="Column" value="2" />
            <_ignoreSibling dataType="Bool">false</_ignoreSibling>
            <_mainAlignment dataType="Enum" type="Soulstone.Duality.Plugins.Blue.Components.FlexGroupAlignment" name="Center" value="2" />
            <_stretchCross dataType="Bool">false</_stretchCross>
            <_stretchMain dataType="Bool">false</_stretchMain>
            <_stretchRows dataType="Bool">true</_stretchRows>
            <_wrap dataType="Enum" type="Soulstone.Duality.Plugins.Blue.Components.FlexWrap" name="NoWrap" value="0" />
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">940924906</gameobj>
          </item>
        </_items>
        <_size dataType="Int">2</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="341284688" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="3813697672">
            <item dataType="ObjectRef">289746148</item>
            <item dataType="ObjectRef">3392474448</item>
          </keys>
          <values dataType="Array" type="System.Object[]" id="5727198">
            <item dataType="ObjectRef">866083163</item>
            <item dataType="ObjectRef">998202124</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">998202124</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="1984612980">xjuuH8svF0qjnE20BuTB4g==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">FlexLayout</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="ObjectRef">3872279378</item>
    <item dataType="ObjectRef">3437127996</item>
    <item dataType="ObjectRef">3912315529</item>
    <item dataType="ObjectRef">2996568266</item>
    <item dataType="ObjectRef">1553517803</item>
    <item dataType="ObjectRef">873241981</item>
    <item dataType="ObjectRef">3232453753</item>
    <item dataType="ObjectRef">28891765</item>
    <item dataType="ObjectRef">750725257</item>
    <item dataType="ObjectRef">1613426451</item>
    <item dataType="ObjectRef">2386959017</item>
  </serializeObj>
  <visibilityStrategy dataType="Struct" type="Duality.Components.DefaultRendererVisibilityStrategy" id="2035693768" />
</root>
<!-- XmlFormatterBase Document Separator -->
