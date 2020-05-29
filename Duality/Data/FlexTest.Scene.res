<root dataType="Struct" type="Duality.Resources.Scene" id="129723834">
  <assetInfo />
  <globalGravity dataType="Struct" type="Duality.Vector2">
    <X dataType="Float">0</X>
    <Y dataType="Float">33</Y>
  </globalGravity>
  <serializeObj dataType="Array" type="Duality.GameObject[]" id="427169525">
    <item dataType="Struct" type="Duality.GameObject" id="755933729">
      <active dataType="Bool">false</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3042399459">
        <_items dataType="Array" type="Duality.Component[]" id="3184543974" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="813210947">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <gameobj dataType="ObjectRef">755933729</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <pos dataType="Struct" type="Duality.Vector3" />
            <posAbs dataType="Struct" type="Duality.Vector3" />
            <scale dataType="Float">1</scale>
            <scaleAbs dataType="Float">1</scaleAbs>
          </item>
          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2224553009">
            <active dataType="Bool">true</active>
            <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
              <A dataType="Byte">255</A>
              <B dataType="Byte">255</B>
              <G dataType="Byte">255</G>
              <R dataType="Byte">255</R>
            </colorTint>
            <customMat />
            <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
            <gameobj dataType="ObjectRef">755933729</gameobj>
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
              <contentPath dataType="String">Default:Material:DualityIcon</contentPath>
            </sharedMat>
            <spriteIndex dataType="Int">-1</spriteIndex>
            <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
          </item>
        </_items>
        <_size dataType="Int">2</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1293571832" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="3338393481">
            <item dataType="Type" id="1028994446" value="Duality.Components.Transform" />
            <item dataType="Type" id="3285809226" value="Duality.Components.Renderers.SpriteRenderer" />
          </keys>
          <values dataType="Array" type="System.Object[]" id="3403827520">
            <item dataType="ObjectRef">813210947</item>
            <item dataType="ObjectRef">2224553009</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">813210947</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="1382241067">mSDRjCaT8EqV9c3TupHp/g==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">SpriteRenderer</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="2090986641">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3414375539">
        <_items dataType="Array" type="Duality.Component[]" id="1136990502" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="2148263859">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <gameobj dataType="ObjectRef">2090986641</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <pos dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">0</X>
              <Y dataType="Float">0</Y>
              <Z dataType="Float">-700</Z>
            </pos>
            <posAbs dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">0</X>
              <Y dataType="Float">0</Y>
              <Z dataType="Float">-700</Z>
            </posAbs>
            <scale dataType="Float">1</scale>
            <scaleAbs dataType="Float">1</scaleAbs>
          </item>
          <item dataType="Struct" type="Duality.Components.Camera" id="3637373118">
            <active dataType="Bool">true</active>
            <clearColor dataType="Struct" type="Duality.Drawing.ColorRgba" />
            <farZ dataType="Float">10000</farZ>
            <focusDist dataType="Float">500</focusDist>
            <gameobj dataType="ObjectRef">2090986641</gameobj>
            <nearZ dataType="Float">50</nearZ>
            <priority dataType="Int">0</priority>
            <projection dataType="Enum" type="Duality.Drawing.ProjectionMode" name="Perspective" value="1" />
            <renderSetup dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.RenderSetup]]" />
            <renderTarget dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.RenderTarget]]" />
            <shaderParameters dataType="Struct" type="Duality.Drawing.ShaderParameterCollection" id="1830729282" custom="true">
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
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2476163000" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="1727094553">
            <item dataType="ObjectRef">1028994446</item>
            <item dataType="Type" id="227588430" value="Duality.Components.Camera" />
          </keys>
          <values dataType="Array" type="System.Object[]" id="3202058112">
            <item dataType="ObjectRef">2148263859</item>
            <item dataType="ObjectRef">3637373118</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">2148263859</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="1162067291">8H6pz8axN0mbtGidTl1CJw==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Camera</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="535788736">
      <active dataType="Bool">true</active>
      <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="509568134">
        <_items dataType="Array" type="Duality.GameObject[]" id="2952123264" length="8">
          <item dataType="Struct" type="Duality.GameObject" id="1894549390">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="529891342">
              <_items dataType="Array" type="Duality.Component[]" id="1135918032" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="1951826608">
                  <active dataType="Bool">true</active>
                  <angle dataType="Float">0</angle>
                  <angleAbs dataType="Float">0</angleAbs>
                  <gameobj dataType="ObjectRef">1894549390</gameobj>
                  <ignoreParent dataType="Bool">false</ignoreParent>
                  <pos dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">200</X>
                    <Y dataType="Float">100</Y>
                    <Z dataType="Float">0</Z>
                  </pos>
                  <posAbs dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">200</X>
                    <Y dataType="Float">100</Y>
                    <Z dataType="Float">0</Z>
                  </posAbs>
                  <scale dataType="Float">1</scale>
                  <scaleAbs dataType="Float">1</scaleAbs>
                </item>
                <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Components.Layouts.TestLayoutElement" id="3337182993">
                  <_customMaxSize dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Duality.Vector2]]" />
                  <_customMinSize dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Duality.Vector2]]" />
                  <_customPreferredSize dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Duality.Vector2]]">
                    <_x003C_Use_x003E_k__BackingField dataType="Bool">true</_x003C_Use_x003E_k__BackingField>
                    <_x003C_Value_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">400</X>
                      <Y dataType="Float">200</Y>
                    </_x003C_Value_x003E_k__BackingField>
                  </_customPreferredSize>
                  <_ignoreLayout dataType="Bool">false</_ignoreLayout>
                  <_order dataType="Int">0</_order>
                  <_size dataType="Struct" type="Duality.Vector2">
                    <X dataType="Float">400</X>
                    <Y dataType="Float">200</Y>
                  </_size>
                  <_stretchHorizontal dataType="Bool">false</_stretchHorizontal>
                  <_stretchVertical dataType="Bool">false</_stretchVertical>
                  <active dataType="Bool">true</active>
                  <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                    <A dataType="Byte">255</A>
                    <B dataType="Byte">58</B>
                    <G dataType="Byte">58</G>
                    <R dataType="Byte">205</R>
                  </colorTint>
                  <customMat />
                  <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                  <gameobj dataType="ObjectRef">1894549390</gameobj>
                  <offset dataType="Float">0</offset>
                  <pixelGrid dataType="Bool">false</pixelGrid>
                  <rect dataType="Struct" type="Duality.Rect">
                    <H dataType="Float">200</H>
                    <W dataType="Float">400</W>
                    <X dataType="Float">-200</X>
                    <Y dataType="Float">-100</Y>
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
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2225838922" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="2072105420">
                  <item dataType="ObjectRef">1028994446</item>
                  <item dataType="Type" id="2555374756" value="Soulstone.Duality.Plugins.Blue.Components.Layouts.TestLayoutElement" />
                </keys>
                <values dataType="Array" type="System.Object[]" id="2626992886">
                  <item dataType="ObjectRef">1951826608</item>
                  <item dataType="ObjectRef">3337182993</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1951826608</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3358879192">0m9C7PSF8UG8sglq8zQmgg==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">GameObject</name>
            <parent dataType="ObjectRef">535788736</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="3453572202">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3219671330">
              <_items dataType="Array" type="Duality.Component[]" id="348680976" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="3510849420">
                  <active dataType="Bool">true</active>
                  <angle dataType="Float">0</angle>
                  <angleAbs dataType="Float">0</angleAbs>
                  <gameobj dataType="ObjectRef">3453572202</gameobj>
                  <ignoreParent dataType="Bool">false</ignoreParent>
                  <pos dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">500</X>
                    <Y dataType="Float">100</Y>
                    <Z dataType="Float">0</Z>
                  </pos>
                  <posAbs dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">500</X>
                    <Y dataType="Float">100</Y>
                    <Z dataType="Float">0</Z>
                  </posAbs>
                  <scale dataType="Float">1</scale>
                  <scaleAbs dataType="Float">1</scaleAbs>
                </item>
                <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Components.Layouts.TestLayoutElement" id="601238509">
                  <_customMaxSize dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Duality.Vector2]]" />
                  <_customMinSize dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Duality.Vector2]]" />
                  <_customPreferredSize dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Duality.Vector2]]" />
                  <_ignoreLayout dataType="Bool">false</_ignoreLayout>
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
                  <gameobj dataType="ObjectRef">3453572202</gameobj>
                  <offset dataType="Float">0</offset>
                  <pixelGrid dataType="Bool">false</pixelGrid>
                  <rect dataType="Struct" type="Duality.Rect">
                    <H dataType="Float">200</H>
                    <W dataType="Float">200</W>
                    <X dataType="Float">-100</X>
                    <Y dataType="Float">-100</Y>
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
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1175881482" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3517601976">
                  <item dataType="ObjectRef">1028994446</item>
                  <item dataType="ObjectRef">2555374756</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="3189681374">
                  <item dataType="ObjectRef">3510849420</item>
                  <item dataType="ObjectRef">601238509</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3510849420</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1584035044">WetFfBhVAk2W/dS77f+bKA==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">GameObject</name>
            <parent dataType="ObjectRef">535788736</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="2953271945">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="755164141">
              <_items dataType="Array" type="Duality.Component[]" id="3242613478" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="3010549163">
                  <active dataType="Bool">true</active>
                  <angle dataType="Float">0</angle>
                  <angleAbs dataType="Float">0</angleAbs>
                  <gameobj dataType="ObjectRef">2953271945</gameobj>
                  <ignoreParent dataType="Bool">false</ignoreParent>
                  <pos dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">700</X>
                    <Y dataType="Float">100</Y>
                    <Z dataType="Float">0</Z>
                  </pos>
                  <posAbs dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">700</X>
                    <Y dataType="Float">100</Y>
                    <Z dataType="Float">0</Z>
                  </posAbs>
                  <scale dataType="Float">1</scale>
                  <scaleAbs dataType="Float">1</scaleAbs>
                </item>
                <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Components.Layouts.TestLayoutElement" id="100938252">
                  <_customMaxSize dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Duality.Vector2]]" />
                  <_customMinSize dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Duality.Vector2]]" />
                  <_customPreferredSize dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Duality.Vector2]]" />
                  <_ignoreLayout dataType="Bool">false</_ignoreLayout>
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
                    <B dataType="Byte">243</B>
                    <G dataType="Byte">142</G>
                    <R dataType="Byte">20</R>
                  </colorTint>
                  <customMat />
                  <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                  <gameobj dataType="ObjectRef">2953271945</gameobj>
                  <offset dataType="Float">0</offset>
                  <pixelGrid dataType="Bool">false</pixelGrid>
                  <rect dataType="Struct" type="Duality.Rect">
                    <H dataType="Float">200</H>
                    <W dataType="Float">200</W>
                    <X dataType="Float">-100</X>
                    <Y dataType="Float">-100</Y>
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
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2958904568" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="2852032391">
                  <item dataType="ObjectRef">1028994446</item>
                  <item dataType="ObjectRef">2555374756</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="1577462144">
                  <item dataType="ObjectRef">3010549163</item>
                  <item dataType="ObjectRef">100938252</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3010549163</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="948881029">2E6C74hOCk2zTerw73aINg==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">GameObject</name>
            <parent dataType="ObjectRef">535788736</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="1067178541">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1225829209">
              <_items dataType="Array" type="Duality.Component[]" id="3932059598" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="1124455759">
                  <active dataType="Bool">true</active>
                  <angle dataType="Float">0</angle>
                  <angleAbs dataType="Float">0</angleAbs>
                  <gameobj dataType="ObjectRef">1067178541</gameobj>
                  <ignoreParent dataType="Bool">false</ignoreParent>
                  <pos dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">900</X>
                    <Y dataType="Float">100</Y>
                    <Z dataType="Float">0</Z>
                  </pos>
                  <posAbs dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">900</X>
                    <Y dataType="Float">100</Y>
                    <Z dataType="Float">0</Z>
                  </posAbs>
                  <scale dataType="Float">1</scale>
                  <scaleAbs dataType="Float">1</scaleAbs>
                </item>
                <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Components.Layouts.TestLayoutElement" id="2509812144">
                  <_customMaxSize dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Duality.Vector2]]" />
                  <_customMinSize dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Duality.Vector2]]" />
                  <_customPreferredSize dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Duality.Vector2]]" />
                  <_ignoreLayout dataType="Bool">false</_ignoreLayout>
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
                    <B dataType="Byte">108</B>
                    <G dataType="Byte">223</G>
                    <R dataType="Byte">239</R>
                  </colorTint>
                  <customMat />
                  <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                  <gameobj dataType="ObjectRef">1067178541</gameobj>
                  <offset dataType="Float">0</offset>
                  <pixelGrid dataType="Bool">false</pixelGrid>
                  <rect dataType="Struct" type="Duality.Rect">
                    <H dataType="Float">200</H>
                    <W dataType="Float">200</W>
                    <X dataType="Float">-100</X>
                    <Y dataType="Float">-100</Y>
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
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2704681984" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3660961139">
                  <item dataType="ObjectRef">1028994446</item>
                  <item dataType="ObjectRef">2555374756</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="4079023032">
                  <item dataType="ObjectRef">1124455759</item>
                  <item dataType="ObjectRef">2509812144</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1124455759</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2175230617">Eqfg8ZgFAEWAeVELll8aoQ==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">GameObject</name>
            <parent dataType="ObjectRef">535788736</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="1177653626">
            <active dataType="Bool">true</active>
            <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="1976074002">
              <_items dataType="Array" type="Duality.GameObject[]" id="2064903248" length="4">
                <item dataType="Struct" type="Duality.GameObject" id="888920393">
                  <active dataType="Bool">true</active>
                  <children />
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="486971149">
                    <_items dataType="Array" type="Duality.Component[]" id="603520806" length="4">
                      <item dataType="Struct" type="Duality.Components.Transform" id="946197611">
                        <active dataType="Bool">true</active>
                        <angle dataType="Float">0</angle>
                        <angleAbs dataType="Float">0</angleAbs>
                        <gameobj dataType="ObjectRef">888920393</gameobj>
                        <ignoreParent dataType="Bool">false</ignoreParent>
                        <pos dataType="Struct" type="Duality.Vector3">
                          <X dataType="Float">250</X>
                          <Y dataType="Float">817</Y>
                          <Z dataType="Float">0</Z>
                        </pos>
                        <posAbs dataType="Struct" type="Duality.Vector3">
                          <X dataType="Float">250</X>
                          <Y dataType="Float">817</Y>
                          <Z dataType="Float">0</Z>
                        </posAbs>
                        <scale dataType="Float">1</scale>
                        <scaleAbs dataType="Float">1</scaleAbs>
                      </item>
                      <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Components.Layouts.FlexLayoutElement" id="475054353">
                        <_alignSelf dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Soulstone.Duality.Plugins.Blue.Components.FlexSingleAlignment]]" />
                        <_grow dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[System.Single]]">
                          <_x003C_Use_x003E_k__BackingField dataType="Bool">true</_x003C_Use_x003E_k__BackingField>
                          <_x003C_Value_x003E_k__BackingField dataType="Float">1</_x003C_Value_x003E_k__BackingField>
                        </_grow>
                        <_shrink dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[System.Single]]" />
                        <_stretchCross dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[System.Boolean]]" />
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">888920393</gameobj>
                      </item>
                      <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Components.Layouts.TestLayoutElement" id="2331553996">
                        <_customMaxSize dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Duality.Vector2]]" />
                        <_customMinSize dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Duality.Vector2]]" />
                        <_customPreferredSize dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Duality.Vector2]]">
                          <_x003C_Use_x003E_k__BackingField dataType="Bool">true</_x003C_Use_x003E_k__BackingField>
                          <_x003C_Value_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">200</X>
                            <Y dataType="Float">200</Y>
                          </_x003C_Value_x003E_k__BackingField>
                        </_customPreferredSize>
                        <_ignoreLayout dataType="Bool">false</_ignoreLayout>
                        <_order dataType="Int">0</_order>
                        <_size dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">500</X>
                          <Y dataType="Float">200</Y>
                        </_size>
                        <_stretchHorizontal dataType="Bool">false</_stretchHorizontal>
                        <_stretchVertical dataType="Bool">false</_stretchVertical>
                        <active dataType="Bool">true</active>
                        <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                          <A dataType="Byte">255</A>
                          <B dataType="Byte">58</B>
                          <G dataType="Byte">58</G>
                          <R dataType="Byte">205</R>
                        </colorTint>
                        <customMat />
                        <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                        <gameobj dataType="ObjectRef">888920393</gameobj>
                        <offset dataType="Float">0</offset>
                        <pixelGrid dataType="Bool">false</pixelGrid>
                        <rect dataType="Struct" type="Duality.Rect">
                          <H dataType="Float">200</H>
                          <W dataType="Float">500</W>
                          <X dataType="Float">-250</X>
                          <Y dataType="Float">-100</Y>
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
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1124858296" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="618223719">
                        <item dataType="ObjectRef">1028994446</item>
                        <item dataType="ObjectRef">2555374756</item>
                        <item dataType="Type" id="3330147406" value="Soulstone.Duality.Plugins.Blue.Components.Layouts.FlexLayoutElement" />
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="1799503488">
                        <item dataType="ObjectRef">946197611</item>
                        <item dataType="ObjectRef">2331553996</item>
                        <item dataType="ObjectRef">475054353</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">946197611</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="2692826405">ZJe5E/K8fESbG8dy2FrFTg==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">GameObject</name>
                  <parent dataType="ObjectRef">1177653626</parent>
                  <prefabLink />
                </item>
                <item dataType="Struct" type="Duality.GameObject" id="462709619">
                  <active dataType="Bool">true</active>
                  <children />
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2582423463">
                    <_items dataType="Array" type="Duality.Component[]" id="548792270" length="4">
                      <item dataType="Struct" type="Duality.Components.Transform" id="519986837">
                        <active dataType="Bool">true</active>
                        <angle dataType="Float">0</angle>
                        <angleAbs dataType="Float">0</angleAbs>
                        <gameobj dataType="ObjectRef">462709619</gameobj>
                        <ignoreParent dataType="Bool">false</ignoreParent>
                        <pos dataType="Struct" type="Duality.Vector3">
                          <X dataType="Float">750</X>
                          <Y dataType="Float">817</Y>
                          <Z dataType="Float">0</Z>
                        </pos>
                        <posAbs dataType="Struct" type="Duality.Vector3">
                          <X dataType="Float">750</X>
                          <Y dataType="Float">817</Y>
                          <Z dataType="Float">0</Z>
                        </posAbs>
                        <scale dataType="Float">1</scale>
                        <scaleAbs dataType="Float">1</scaleAbs>
                      </item>
                      <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Components.Layouts.FlexLayoutElement" id="48843579">
                        <_alignSelf dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Soulstone.Duality.Plugins.Blue.Components.FlexSingleAlignment]]" />
                        <_grow dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[System.Single]]">
                          <_x003C_Use_x003E_k__BackingField dataType="Bool">true</_x003C_Use_x003E_k__BackingField>
                          <_x003C_Value_x003E_k__BackingField dataType="Float">1</_x003C_Value_x003E_k__BackingField>
                        </_grow>
                        <_shrink dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[System.Single]]" />
                        <_stretchCross dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[System.Boolean]]" />
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">462709619</gameobj>
                      </item>
                      <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Components.Layouts.TestLayoutElement" id="1905343222">
                        <_customMaxSize dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Duality.Vector2]]" />
                        <_customMinSize dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Duality.Vector2]]" />
                        <_customPreferredSize dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Duality.Vector2]]" />
                        <_ignoreLayout dataType="Bool">false</_ignoreLayout>
                        <_order dataType="Int">0</_order>
                        <_size dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">500</X>
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
                        <gameobj dataType="ObjectRef">462709619</gameobj>
                        <offset dataType="Float">0</offset>
                        <pixelGrid dataType="Bool">false</pixelGrid>
                        <rect dataType="Struct" type="Duality.Rect">
                          <H dataType="Float">200</H>
                          <W dataType="Float">500</W>
                          <X dataType="Float">-250</X>
                          <Y dataType="Float">-100</Y>
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
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="8748032" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="453255053">
                        <item dataType="ObjectRef">1028994446</item>
                        <item dataType="ObjectRef">2555374756</item>
                        <item dataType="ObjectRef">3330147406</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="2224445368">
                        <item dataType="ObjectRef">519986837</item>
                        <item dataType="ObjectRef">1905343222</item>
                        <item dataType="ObjectRef">48843579</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">519986837</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="659484263">OMQoNZXV3UqXJS+2omeXPA==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">GameObject</name>
                  <parent dataType="ObjectRef">1177653626</parent>
                  <prefabLink />
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </children>
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1731082698">
              <_items dataType="Array" type="Duality.Component[]" id="1499391816" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="1234930844">
                  <active dataType="Bool">true</active>
                  <angle dataType="Float">0</angle>
                  <angleAbs dataType="Float">0</angleAbs>
                  <gameobj dataType="ObjectRef">1177653626</gameobj>
                  <ignoreParent dataType="Bool">false</ignoreParent>
                  <pos dataType="Struct" type="Duality.Vector3" />
                  <posAbs dataType="Struct" type="Duality.Vector3" />
                  <scale dataType="Float">1</scale>
                  <scaleAbs dataType="Float">1</scaleAbs>
                </item>
                <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Components.FlexLayout" id="1102811883">
                  <_crossGroupAlignment dataType="Enum" type="Soulstone.Duality.Plugins.Blue.Components.FlexGroupAlignment" name="Default" value="0" />
                  <_crossItemAlignment dataType="Enum" type="Soulstone.Duality.Plugins.Blue.Components.FlexSingleAlignment" name="Start" value="0" />
                  <_direction dataType="Enum" type="Soulstone.Duality.Plugins.Blue.Components.FlexDirection" name="Row" value="0" />
                  <_ignoreParentLayout dataType="Bool">false</_ignoreParentLayout>
                  <_ignoreSibling dataType="Bool">false</_ignoreSibling>
                  <_mainAlignment dataType="Enum" type="Soulstone.Duality.Plugins.Blue.Components.FlexGroupAlignment" name="Default" value="0" />
                  <_stretchCross dataType="Bool">false</_stretchCross>
                  <_stretchMain dataType="Bool">false</_stretchMain>
                  <_stretchRows dataType="Bool">false</_stretchRows>
                  <_wrap dataType="Enum" type="Soulstone.Duality.Plugins.Blue.Components.FlexWrap" name="WrapReverse" value="2" />
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1177653626</gameobj>
                </item>
                <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Components.Layouts.TestLayoutElement" id="2620287229">
                  <_customMaxSize dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Duality.Vector2]]" />
                  <_customMinSize dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Duality.Vector2]]" />
                  <_customPreferredSize dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Duality.Vector2]]" />
                  <_ignoreLayout dataType="Bool">false</_ignoreLayout>
                  <_order dataType="Int">0</_order>
                  <_size dataType="Struct" type="Duality.Vector2" />
                  <_stretchHorizontal dataType="Bool">false</_stretchHorizontal>
                  <_stretchVertical dataType="Bool">false</_stretchVertical>
                  <active dataType="Bool">true</active>
                  <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                    <A dataType="Byte">255</A>
                    <B dataType="Byte">222</B>
                    <G dataType="Byte">137</G>
                    <R dataType="Byte">236</R>
                  </colorTint>
                  <customMat />
                  <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                  <gameobj dataType="ObjectRef">1177653626</gameobj>
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
                  <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="780027170" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3966745248">
                  <item dataType="Type" id="3387182300" value="Soulstone.Duality.Plugins.Blue.Components.FlexLayout" />
                  <item dataType="ObjectRef">1028994446</item>
                  <item dataType="ObjectRef">2555374756</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="1141871758">
                  <item dataType="ObjectRef">1102811883</item>
                  <item dataType="ObjectRef">1234930844</item>
                  <item dataType="ObjectRef">2620287229</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1234930844</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="4273590972">tndP4E7fR0K5FiIBk6Q7uA==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">ratios</name>
            <parent dataType="ObjectRef">535788736</parent>
            <prefabLink />
          </item>
        </_items>
        <_size dataType="Int">5</_size>
      </children>
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1069441850">
        <_items dataType="Array" type="Duality.Component[]" id="1432805108" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="593065954">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <gameobj dataType="ObjectRef">535788736</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <pos dataType="Struct" type="Duality.Vector3" />
            <posAbs dataType="Struct" type="Duality.Vector3" />
            <scale dataType="Float">1</scale>
            <scaleAbs dataType="Float">1</scaleAbs>
          </item>
          <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Components.FlexLayout" id="460946993">
            <_crossGroupAlignment dataType="Enum" type="Soulstone.Duality.Plugins.Blue.Components.FlexGroupAlignment" name="Default" value="0" />
            <_crossItemAlignment dataType="Enum" type="Soulstone.Duality.Plugins.Blue.Components.FlexSingleAlignment" name="Start" value="0" />
            <_direction dataType="Enum" type="Soulstone.Duality.Plugins.Blue.Components.FlexDirection" name="Row" value="0" />
            <_ignoreParentLayout dataType="Bool">false</_ignoreParentLayout>
            <_ignoreSibling dataType="Bool">false</_ignoreSibling>
            <_mainAlignment dataType="Enum" type="Soulstone.Duality.Plugins.Blue.Components.FlexGroupAlignment" name="Default" value="0" />
            <_stretchCross dataType="Bool">false</_stretchCross>
            <_stretchMain dataType="Bool">false</_stretchMain>
            <_stretchRows dataType="Bool">false</_stretchRows>
            <_wrap dataType="Enum" type="Soulstone.Duality.Plugins.Blue.Components.FlexWrap" name="Wrap" value="1" />
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">535788736</gameobj>
          </item>
        </_items>
        <_size dataType="Int">2</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1854578694" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="455718656">
            <item dataType="ObjectRef">3387182300</item>
            <item dataType="ObjectRef">1028994446</item>
          </keys>
          <values dataType="Array" type="System.Object[]" id="3632421326">
            <item dataType="ObjectRef">460946993</item>
            <item dataType="ObjectRef">593065954</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">593065954</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="729067932">L1PHuBkOiEqcWnARLF51aA==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">4 boxes</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="ObjectRef">1894549390</item>
    <item dataType="ObjectRef">3453572202</item>
    <item dataType="ObjectRef">2953271945</item>
    <item dataType="ObjectRef">1067178541</item>
    <item dataType="ObjectRef">1177653626</item>
    <item dataType="ObjectRef">888920393</item>
    <item dataType="ObjectRef">462709619</item>
  </serializeObj>
  <visibilityStrategy dataType="Struct" type="Duality.Components.DefaultRendererVisibilityStrategy" id="2035693768" />
</root>
<!-- XmlFormatterBase Document Separator -->
