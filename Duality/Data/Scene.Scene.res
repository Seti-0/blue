<root dataType="Struct" type="Duality.Resources.Scene" id="129723834">
  <assetInfo />
  <globalGravity dataType="Struct" type="Duality.Vector2">
    <X dataType="Float">0</X>
    <Y dataType="Float">33</Y>
  </globalGravity>
  <serializeObj dataType="Array" type="Duality.GameObject[]" id="427169525">
    <item dataType="Struct" type="Duality.GameObject" id="4129043677">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1791153391">
        <_items dataType="Array" type="Duality.Component[]" id="191771374">
          <item dataType="Struct" type="Duality.Components.Transform" id="4186320895">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <gameobj dataType="ObjectRef">4129043677</gameobj>
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
          <item dataType="Struct" type="Duality.Components.Camera" id="1380462858">
            <active dataType="Bool">true</active>
            <clearColor dataType="Struct" type="Duality.Drawing.ColorRgba" />
            <farZ dataType="Float">10000</farZ>
            <focusDist dataType="Float">500</focusDist>
            <gameobj dataType="ObjectRef">4129043677</gameobj>
            <nearZ dataType="Float">50</nearZ>
            <priority dataType="Int">0</priority>
            <projection dataType="Enum" type="Duality.Drawing.ProjectionMode" name="Perspective" value="1" />
            <renderSetup dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.RenderSetup]]" />
            <renderTarget dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.RenderTarget]]" />
            <shaderParameters dataType="Struct" type="Duality.Drawing.ShaderParameterCollection" id="274314894" custom="true">
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
          <item dataType="Struct" type="Duality.Components.VelocityTracker" id="1905210848">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">4129043677</gameobj>
          </item>
          <item dataType="Struct" type="Duality.Components.SoundListener" id="1866728908">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">4129043677</gameobj>
          </item>
        </_items>
        <_size dataType="Int">4</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2280874912" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="974131525">
            <item dataType="Type" id="23560406" value="Duality.Components.Transform" />
            <item dataType="Type" id="1443392474" value="Duality.Components.VelocityTracker" />
            <item dataType="Type" id="4106783222" value="Duality.Components.Camera" />
            <item dataType="Type" id="4152976506" value="Duality.Components.SoundListener" />
          </keys>
          <values dataType="Array" type="System.Object[]" id="804303912">
            <item dataType="ObjectRef">4186320895</item>
            <item dataType="ObjectRef">1905210848</item>
            <item dataType="ObjectRef">1380462858</item>
            <item dataType="ObjectRef">1866728908</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">4186320895</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="1649428687">1KLZF5HHikeaNNrsdcvg1g==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">MainCamera</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="591440894">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="134433448">
        <_items dataType="Array" type="Duality.Component[]" id="4240488108" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="648718112">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <gameobj dataType="ObjectRef">591440894</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <pos dataType="Struct" type="Duality.Vector3" />
            <posAbs dataType="Struct" type="Duality.Vector3" />
            <scale dataType="Float">1</scale>
            <scaleAbs dataType="Float">1</scaleAbs>
          </item>
          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2060060174">
            <active dataType="Bool">true</active>
            <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
              <A dataType="Byte">255</A>
              <B dataType="Byte">255</B>
              <G dataType="Byte">255</G>
              <R dataType="Byte">255</R>
            </colorTint>
            <customMat />
            <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
            <gameobj dataType="ObjectRef">591440894</gameobj>
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
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="566175646" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="746704746">
            <item dataType="ObjectRef">23560406</item>
            <item dataType="Type" id="1228323360" value="Duality.Components.Renderers.SpriteRenderer" />
          </keys>
          <values dataType="Array" type="System.Object[]" id="4004011226">
            <item dataType="ObjectRef">648718112</item>
            <item dataType="ObjectRef">2060060174</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">648718112</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="3038633674">Bx1haaVzXUqyh8kLXM1rAA==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">SpriteRenderer</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="2507751887">
      <active dataType="Bool">true</active>
      <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="1450384813">
        <_items dataType="Array" type="Duality.GameObject[]" id="4250967398" length="4">
          <item dataType="Struct" type="Duality.GameObject" id="546276047">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1795904527">
              <_items dataType="Array" type="Duality.Component[]" id="3032266670" length="8">
                <item dataType="Struct" type="Duality.Components.Transform" id="603553265">
                  <active dataType="Bool">true</active>
                  <angle dataType="Float">0</angle>
                  <angleAbs dataType="Float">0</angleAbs>
                  <gameobj dataType="ObjectRef">546276047</gameobj>
                  <ignoreParent dataType="Bool">false</ignoreParent>
                  <pos dataType="Struct" type="Duality.Vector3" />
                  <posAbs dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">391.5</X>
                    <Y dataType="Float">294</Y>
                    <Z dataType="Float">0</Z>
                  </posAbs>
                  <scale dataType="Float">1</scale>
                  <scaleAbs dataType="Float">1</scaleAbs>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2014895327">
                  <active dataType="Bool">true</active>
                  <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                    <A dataType="Byte">229</A>
                    <B dataType="Byte">78</B>
                    <G dataType="Byte">78</G>
                    <R dataType="Byte">212</R>
                  </colorTint>
                  <customMat />
                  <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                  <gameobj dataType="ObjectRef">546276047</gameobj>
                  <offset dataType="Float">0</offset>
                  <pixelGrid dataType="Bool">false</pixelGrid>
                  <rect dataType="Struct" type="Duality.Rect">
                    <H dataType="Float">57</H>
                    <W dataType="Float">128</W>
                    <X dataType="Float">-64</X>
                    <Y dataType="Float">-28.5</Y>
                  </rect>
                  <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
                  <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                    <contentPath dataType="String">Data\White.Material.res</contentPath>
                  </sharedMat>
                  <spriteIndex dataType="Int">-1</spriteIndex>
                  <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group1" value="2" />
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.TextRenderer" id="1429213701">
                  <active dataType="Bool">true</active>
                  <blockAlign dataType="Enum" type="Duality.Alignment" name="Center" value="0" />
                  <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                    <A dataType="Byte">255</A>
                    <B dataType="Byte">255</B>
                    <G dataType="Byte">255</G>
                    <R dataType="Byte">255</R>
                  </colorTint>
                  <customMat />
                  <gameobj dataType="ObjectRef">546276047</gameobj>
                  <iconMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]" />
                  <offset dataType="Float">0</offset>
                  <text dataType="Struct" type="Duality.Drawing.FormattedText" id="493983269">
                    <flowAreas />
                    <fonts dataType="Array" type="Duality.ContentRef`1[[Duality.Resources.Font]][]" id="2763136150">
                      <item dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Font]]">
                        <contentPath dataType="String">Default:Font:GenericMonospace10</contentPath>
                      </item>
                    </fonts>
                    <icons />
                    <lineAlign dataType="Enum" type="Duality.Alignment" name="Left" value="1" />
                    <maxHeight dataType="Int">0</maxHeight>
                    <maxWidth dataType="Int">0</maxWidth>
                    <sourceText dataType="String">Hello World</sourceText>
                    <wrapMode dataType="Enum" type="Duality.Drawing.FormattedText+WrapMode" name="Word" value="1" />
                  </text>
                  <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group1" value="2" />
                </item>
                <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Input.MouseListener" id="2488635624">
                  <_x003C_EditorUpdatable_x003E_k__BackingField dataType="Bool">false</_x003C_EditorUpdatable_x003E_k__BackingField>
                  <_x003C_Global_x003E_k__BackingField dataType="Bool">false</_x003C_Global_x003E_k__BackingField>
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">546276047</gameobj>
                </item>
                <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.AlphaGlider" id="1048233740">
                  <_current />
                  <_original dataType="Float">0</_original>
                  <_queue dataType="Struct" type="System.Collections.Generic.Queue`1[[Soulstone.Duality.Plugins.Blue.AlphaGlider+Step]]" id="3194143128">
                    <_array dataType="Array" type="Soulstone.Duality.Plugins.Blue.AlphaGlider+Step[]" id="1271909420" length="4" />
                    <_head dataType="Int">0</_head>
                    <_size dataType="Int">0</_size>
                    <_tail dataType="Int">0</_tail>
                  </_queue>
                  <_timeRemaining dataType="Float">0</_timeRemaining>
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">546276047</gameobj>
                </item>
                <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Background" id="4120299073">
                  <_ignoreLayout dataType="Bool">false</_ignoreLayout>
                  <_margins dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Margins">
                    <Bottom dataType="Float">10</Bottom>
                    <Left dataType="Float">10</Left>
                    <Right dataType="Float">10</Right>
                    <Top dataType="Float">10</Top>
                  </_margins>
                  <_padding dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Margins">
                    <Bottom dataType="Float">20</Bottom>
                    <Left dataType="Float">20</Left>
                    <Right dataType="Float">20</Right>
                    <Top dataType="Float">20</Top>
                  </_padding>
                  <_place dataType="Int">0</_place>
                  <_x003C_Name_x003E_k__BackingField />
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">546276047</gameobj>
                </item>
                <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Button" id="2217297829">
                  <_command />
                  <_normalAlpha dataType="Float">0.9</_normalAlpha>
                  <_x003C_EffectDuration_x003E_k__BackingField dataType="Float">0.2</_x003C_EffectDuration_x003E_k__BackingField>
                  <_x003C_HoverAlpha_x003E_k__BackingField dataType="Float">1</_x003C_HoverAlpha_x003E_k__BackingField>
                  <_x003C_PressingAlpha_x003E_k__BackingField dataType="Float">0.5</_x003C_PressingAlpha_x003E_k__BackingField>
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">546276047</gameobj>
                </item>
              </_items>
              <_size dataType="Int">7</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2225996768" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="4277766053">
                  <item dataType="ObjectRef">23560406</item>
                  <item dataType="ObjectRef">1228323360</item>
                  <item dataType="Type" id="2021695894" value="Soulstone.Duality.Plugins.Blue.AlphaGlider" />
                  <item dataType="Type" id="2946777818" value="Soulstone.Duality.Plugins.Blue.Input.MouseListener" />
                  <item dataType="Type" id="4276862518" value="Soulstone.Duality.Plugins.Blue.Button" />
                  <item dataType="Type" id="2328227322" value="Duality.Components.Renderers.TextRenderer" />
                  <item dataType="Type" id="3109600470" value="Soulstone.Duality.Plugins.Blue.Background" />
                </keys>
                <values dataType="Array" type="System.Object[]" id="2710487144">
                  <item dataType="ObjectRef">603553265</item>
                  <item dataType="ObjectRef">2014895327</item>
                  <item dataType="ObjectRef">1048233740</item>
                  <item dataType="ObjectRef">2488635624</item>
                  <item dataType="ObjectRef">2217297829</item>
                  <item dataType="ObjectRef">1429213701</item>
                  <item dataType="ObjectRef">4120299073</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">603553265</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2159242863">JIcJ+ZA4wEWEDfZbeiJbfA==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Button A</name>
            <parent dataType="ObjectRef">2507751887</parent>
            <prefabLink />
          </item>
        </_items>
        <_size dataType="Int">1</_size>
      </children>
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="483199352">
        <_items dataType="Array" type="Duality.Component[]" id="1654991047" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="2565029105">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <gameobj dataType="ObjectRef">2507751887</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <pos dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">391.5</X>
              <Y dataType="Float">294</Y>
              <Z dataType="Float">0</Z>
            </pos>
            <posAbs dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">391.5</X>
              <Y dataType="Float">294</Y>
              <Z dataType="Float">0</Z>
            </posAbs>
            <scale dataType="Float">1</scale>
            <scaleAbs dataType="Float">1</scaleAbs>
          </item>
          <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OldLayout" id="3360574880">
            <_ignoreLayout dataType="Bool">false</_ignoreLayout>
            <_orientation dataType="Enum" type="Soulstone.Duality.Plugins.Blue.Orientation" name="Vertical" value="1" />
            <_place dataType="Int">0</_place>
            <_relativePos dataType="Struct" type="Duality.Vector2">
              <X dataType="Float">0.5</X>
              <Y dataType="Float">0.5</Y>
            </_relativePos>
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">2507751887</gameobj>
          </item>
        </_items>
        <_size dataType="Int">2</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2728649159" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="1909341012">
            <item dataType="ObjectRef">23560406</item>
            <item dataType="Type" id="1020865252" value="Soulstone.Duality.Plugins.Blue.OldLayout" />
          </keys>
          <values dataType="Array" type="System.Object[]" id="3664438710">
            <item dataType="ObjectRef">2565029105</item>
            <item dataType="ObjectRef">3360574880</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">2565029105</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="2007896176">2cxxzogMCkS5+85sk29QiQ==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Layout</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="ObjectRef">546276047</item>
  </serializeObj>
  <visibilityStrategy dataType="Struct" type="Duality.Components.DefaultRendererVisibilityStrategy" id="2035693768" />
</root>
<!-- XmlFormatterBase Document Separator -->
