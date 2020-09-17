<root dataType="Struct" type="Duality.Resources.Scene" id="129723834">
  <assetInfo />
  <globalGravity dataType="Struct" type="Duality.Vector2">
    <X dataType="Float">0</X>
    <Y dataType="Float">33</Y>
  </globalGravity>
  <serializeObj dataType="Array" type="Duality.GameObject[]" id="427169525">
    <item dataType="Struct" type="Duality.GameObject" id="1022268564">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1866360874">
        <_items dataType="Array" type="Duality.Component[]" id="2260582688" length="8">
          <item dataType="Struct" type="Duality.Components.Transform" id="1079545782">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <gameobj dataType="ObjectRef">1022268564</gameobj>
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
          <item dataType="Struct" type="Duality.Components.Camera" id="2568655041">
            <active dataType="Bool">true</active>
            <clearColor dataType="Struct" type="Duality.Drawing.ColorRgba" />
            <farZ dataType="Float">10000</farZ>
            <focusDist dataType="Float">500</focusDist>
            <gameobj dataType="ObjectRef">1022268564</gameobj>
            <nearZ dataType="Float">50</nearZ>
            <priority dataType="Int">0</priority>
            <projection dataType="Enum" type="Duality.Drawing.ProjectionMode" name="Perspective" value="1" />
            <renderSetup dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.RenderSetup]]" />
            <renderTarget dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.RenderTarget]]" />
            <shaderParameters dataType="Struct" type="Duality.Drawing.ShaderParameterCollection" id="2033366949" custom="true">
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
          <item dataType="Struct" type="Duality.Components.VelocityTracker" id="3093403031">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">1022268564</gameobj>
          </item>
          <item dataType="Struct" type="Duality.Components.SoundListener" id="3054921091">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">1022268564</gameobj>
          </item>
        </_items>
        <_size dataType="Int">4</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1275790298" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="39036688">
            <item dataType="Type" id="2160367420" value="Duality.Components.Transform" />
            <item dataType="Type" id="112651158" value="Duality.Components.VelocityTracker" />
            <item dataType="Type" id="576045544" value="Duality.Components.Camera" />
            <item dataType="Type" id="1595793522" value="Duality.Components.SoundListener" />
          </keys>
          <values dataType="Array" type="System.Object[]" id="3296259310">
            <item dataType="ObjectRef">1079545782</item>
            <item dataType="ObjectRef">3093403031</item>
            <item dataType="ObjectRef">2568655041</item>
            <item dataType="ObjectRef">3054921091</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">1079545782</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="3024882668">/rE1rX5xVUKPL1JYouwdsg==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">MainCamera</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="476004491">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="990422777">
        <_items dataType="Array" type="Duality.Component[]" id="1882776654" length="4">
          <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Components.BlueObject" id="568364594">
            <_localDefaults />
            <_locals dataType="Struct" type="System.Collections.Generic.Dictionary`2[[Soulstone.Duality.Plugins.Blue.BlueProperty],[System.Object]]" id="3516745750" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="2327291168">
                  <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.BlueProperty" id="3841976284">
                    <_x003C_FullName_x003E_k__BackingField />
                    <_x003C_Name_x003E_k__BackingField />
                  </item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="1898758030">
                  <item dataType="Int">246</item>
                </values>
              </body>
            </_locals>
            <_sourceTemplate />
            <_style dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Resources.NotifierRef`1[[Soulstone.Duality.Plugins.Blue.Resources.Style]]" id="53876698">
              <_ref dataType="Struct" type="Duality.ContentRef`1[[Soulstone.Duality.Plugins.Blue.Resources.Style]]" />
            </_style>
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">476004491</gameobj>
          </item>
          <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Components.Behaviours.Background" id="2480868543">
            <_x003C_BlueObj_x003E_k__BackingField dataType="ObjectRef">568364594</_x003C_BlueObj_x003E_k__BackingField>
            <_x003C_Test_x003E_k__BackingField dataType="Int">0</_x003C_Test_x003E_k__BackingField>
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">476004491</gameobj>
          </item>
          <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Components.Behaviours.Layout" id="1103275101">
            <_x003C_BlueObj_x003E_k__BackingField dataType="ObjectRef">568364594</_x003C_BlueObj_x003E_k__BackingField>
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">476004491</gameobj>
          </item>
        </_items>
        <_size dataType="Int">3</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1394974336" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="2746061139">
            <item dataType="Type" id="1359503206" value="Soulstone.Duality.Plugins.Blue.Components.BlueObject" />
            <item dataType="Type" id="1669752634" value="Soulstone.Duality.Plugins.Blue.Components.Behaviours.Background" />
            <item dataType="Type" id="1788794854" value="Soulstone.Duality.Plugins.Blue.Components.Behaviours.Layout" />
          </keys>
          <values dataType="Array" type="System.Object[]" id="2385229688">
            <item dataType="ObjectRef">568364594</item>
            <item dataType="ObjectRef">2480868543</item>
            <item dataType="ObjectRef">1103275101</item>
          </values>
        </body>
      </compMap>
      <compTransform />
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="1956378425">urQP1nwAGUSbzl2al7DNQw==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">BlueElement</name>
      <parent />
      <prefabLink />
    </item>
  </serializeObj>
  <visibilityStrategy dataType="Struct" type="Duality.Components.DefaultRendererVisibilityStrategy" id="2035693768" />
</root>
<!-- XmlFormatterBase Document Separator -->
