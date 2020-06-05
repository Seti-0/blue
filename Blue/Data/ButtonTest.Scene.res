<root dataType="Struct" type="Duality.Resources.Scene" id="129723834">
  <assetInfo />
  <globalGravity dataType="Struct" type="Duality.Vector2">
    <X dataType="Float">0</X>
    <Y dataType="Float">33</Y>
  </globalGravity>
  <serializeObj dataType="Array" type="Duality.GameObject[]" id="427169525">
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
            <item dataType="Type" id="1692032806" value="Duality.Components.Transform" />
            <item dataType="Type" id="2120215226" value="Duality.Components.Camera" />
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
    <item dataType="Struct" type="Duality.GameObject" id="968441801">
      <active dataType="Bool">true</active>
      <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="1110552971">
        <_items dataType="Array" type="Duality.GameObject[]" id="2448009334" length="4">
          <item dataType="Struct" type="Duality.GameObject" id="1025495478">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3199053658">
              <_items dataType="Array" type="Duality.Component[]" id="900145664" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="1082772696">
                  <active dataType="Bool">true</active>
                  <angle dataType="Float">0</angle>
                  <angleAbs dataType="Float">0</angleAbs>
                  <gameobj dataType="ObjectRef">1025495478</gameobj>
                  <ignoreParent dataType="Bool">false</ignoreParent>
                  <pos dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">300</X>
                    <Y dataType="Float">300</Y>
                    <Z dataType="Float">0</Z>
                  </pos>
                  <posAbs dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">300</X>
                    <Y dataType="Float">300</Y>
                    <Z dataType="Float">0</Z>
                  </posAbs>
                  <scale dataType="Float">1</scale>
                  <scaleAbs dataType="Float">1</scaleAbs>
                </item>
                <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Components.Renderers.ColorBackground" id="2460577129">
                  <_customMaterial dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Duality.ContentRef`1[[Duality.Resources.Material]]]]" />
                  <active dataType="Bool">true</active>
                  <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                    <A dataType="Byte">255</A>
                    <B dataType="Byte">120</B>
                    <G dataType="Byte">121</G>
                    <R dataType="Byte">121</R>
                  </colorTint>
                  <customMat />
                  <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                  <gameobj dataType="ObjectRef">1025495478</gameobj>
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
                  <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group1" value="2" />
                </item>
                <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Components.Basic.Button" id="977511448">
                  <_activeColor dataType="Struct" type="Duality.Drawing.ColorRgba">
                    <A dataType="Byte">255</A>
                    <B dataType="Byte">63</B>
                    <G dataType="Byte">63</G>
                    <R dataType="Byte">255</R>
                  </_activeColor>
                  <_hoverColor dataType="Struct" type="Duality.Drawing.ColorRgba">
                    <A dataType="Byte">255</A>
                    <B dataType="Byte">226</B>
                    <G dataType="Byte">92</G>
                    <R dataType="Byte">99</R>
                  </_hoverColor>
                  <_normalColor dataType="Struct" type="Duality.Drawing.ColorRgba">
                    <A dataType="Byte">255</A>
                    <B dataType="Byte">120</B>
                    <G dataType="Byte">121</G>
                    <R dataType="Byte">121</R>
                  </_normalColor>
                  <_x003C_CustomName_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[System.String]]" />
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1025495478</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2659384250" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1112127648">
                  <item dataType="ObjectRef">1692032806</item>
                  <item dataType="Type" id="2876651740" value="Soulstone.Duality.Plugins.Blue.Components.Renderers.ColorBackground" />
                  <item dataType="Type" id="652187926" value="Soulstone.Duality.Plugins.Blue.Components.Basic.Button" />
                </keys>
                <values dataType="Array" type="System.Object[]" id="1845866638">
                  <item dataType="ObjectRef">1082772696</item>
                  <item dataType="ObjectRef">2460577129</item>
                  <item dataType="ObjectRef">977511448</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1082772696</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1280629948">01F0sEcjrEikfhuNJ4i3fA==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Button A</name>
            <parent dataType="ObjectRef">968441801</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="2729419471">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3044466863">
              <_items dataType="Array" type="Duality.Component[]" id="1491843054" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="2786696689">
                  <active dataType="Bool">true</active>
                  <angle dataType="Float">0</angle>
                  <angleAbs dataType="Float">0</angleAbs>
                  <gameobj dataType="ObjectRef">2729419471</gameobj>
                  <ignoreParent dataType="Bool">false</ignoreParent>
                  <pos dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">400</X>
                    <Y dataType="Float">400</Y>
                    <Z dataType="Float">0</Z>
                  </pos>
                  <posAbs dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">400</X>
                    <Y dataType="Float">400</Y>
                    <Z dataType="Float">0</Z>
                  </posAbs>
                  <scale dataType="Float">1</scale>
                  <scaleAbs dataType="Float">1</scaleAbs>
                </item>
                <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Components.Renderers.ColorBackground" id="4164501122">
                  <_customMaterial dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Duality.ContentRef`1[[Duality.Resources.Material]]]]" />
                  <active dataType="Bool">true</active>
                  <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                    <A dataType="Byte">255</A>
                    <B dataType="Byte">120</B>
                    <G dataType="Byte">121</G>
                    <R dataType="Byte">121</R>
                  </colorTint>
                  <customMat />
                  <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                  <gameobj dataType="ObjectRef">2729419471</gameobj>
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
                  <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group1" value="2" />
                </item>
                <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Components.Basic.Button" id="2681435441">
                  <_activeColor dataType="Struct" type="Duality.Drawing.ColorRgba">
                    <A dataType="Byte">255</A>
                    <B dataType="Byte">63</B>
                    <G dataType="Byte">63</G>
                    <R dataType="Byte">255</R>
                  </_activeColor>
                  <_hoverColor dataType="Struct" type="Duality.Drawing.ColorRgba">
                    <A dataType="Byte">255</A>
                    <B dataType="Byte">226</B>
                    <G dataType="Byte">92</G>
                    <R dataType="Byte">99</R>
                  </_hoverColor>
                  <_normalColor dataType="Struct" type="Duality.Drawing.ColorRgba">
                    <A dataType="Byte">255</A>
                    <B dataType="Byte">120</B>
                    <G dataType="Byte">121</G>
                    <R dataType="Byte">121</R>
                  </_normalColor>
                  <_x003C_CustomName_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[System.String]]">
                    <_x003C_Use_x003E_k__BackingField dataType="Bool">true</_x003C_Use_x003E_k__BackingField>
                    <_x003C_Value_x003E_k__BackingField dataType="String">My Button</_x003C_Value_x003E_k__BackingField>
                  </_x003C_CustomName_x003E_k__BackingField>
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2729419471</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3374381216" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="101905285">
                  <item dataType="ObjectRef">1692032806</item>
                  <item dataType="ObjectRef">2876651740</item>
                  <item dataType="ObjectRef">652187926</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="1857512104">
                  <item dataType="ObjectRef">2786696689</item>
                  <item dataType="ObjectRef">4164501122</item>
                  <item dataType="ObjectRef">2681435441</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">2786696689</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2774984847">y7eEwG7uBE2rGn7Zgos+zQ==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Button B</name>
            <parent dataType="ObjectRef">968441801</parent>
            <prefabLink />
          </item>
        </_items>
        <_size dataType="Int">2</_size>
      </children>
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2023439048">
        <_items dataType="Array" type="Duality.Component[]" id="2465707297" length="4">
          <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Testing.ButtonTestContext" id="3575229442">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">968441801</gameobj>
          </item>
        </_items>
        <_size dataType="Int">1</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4203217729" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="2204193092">
            <item dataType="Type" id="151835204" value="Soulstone.Duality.Plugins.Blue.Testing.ButtonTestContext" />
          </keys>
          <values dataType="Array" type="System.Object[]" id="532034198">
            <item dataType="ObjectRef">3575229442</item>
          </values>
        </body>
      </compMap>
      <compTransform />
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="2744615168">vhCa75D76UK84DIKzL8aWw==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Content</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="ObjectRef">1025495478</item>
    <item dataType="ObjectRef">2729419471</item>
  </serializeObj>
  <visibilityStrategy dataType="Struct" type="Duality.Components.DefaultRendererVisibilityStrategy" id="2035693768" />
</root>
<!-- XmlFormatterBase Document Separator -->
