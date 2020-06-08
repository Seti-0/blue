<root dataType="Struct" type="Duality.Resources.Scene" id="129723834">
  <assetInfo />
  <globalGravity dataType="Struct" type="Duality.Vector2">
    <X dataType="Float">0</X>
    <Y dataType="Float">33</Y>
  </globalGravity>
  <serializeObj dataType="Array" type="Duality.GameObject[]" id="427169525">
    <item dataType="Struct" type="Duality.GameObject" id="3260972350">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="4211401576">
        <_items dataType="Array" type="Duality.Component[]" id="1305799212" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="3318249568">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <gameobj dataType="ObjectRef">3260972350</gameobj>
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
          <item dataType="Struct" type="Duality.Components.Camera" id="512391531">
            <active dataType="Bool">true</active>
            <clearColor dataType="Struct" type="Duality.Drawing.ColorRgba" />
            <farZ dataType="Float">10000</farZ>
            <focusDist dataType="Float">500</focusDist>
            <gameobj dataType="ObjectRef">3260972350</gameobj>
            <nearZ dataType="Float">50</nearZ>
            <priority dataType="Int">0</priority>
            <projection dataType="Enum" type="Duality.Drawing.ProjectionMode" name="Perspective" value="1" />
            <renderSetup dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.RenderSetup]]" />
            <renderTarget dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.RenderTarget]]" />
            <shaderParameters dataType="Struct" type="Duality.Drawing.ShaderParameterCollection" id="1966429799" custom="true">
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
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2069239070" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="3676701994">
            <item dataType="Type" id="2855550240" value="Duality.Components.Transform" />
            <item dataType="Type" id="1709318030" value="Duality.Components.Camera" />
          </keys>
          <values dataType="Array" type="System.Object[]" id="3404132314">
            <item dataType="ObjectRef">3318249568</item>
            <item dataType="ObjectRef">512391531</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">3318249568</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="2746291210">ilrjkLEDt0ymMokJkyv9Ow==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Camera</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="4053499334">
      <active dataType="Bool">true</active>
      <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="3399294224">
        <_items dataType="Array" type="Duality.GameObject[]" id="1310604092" length="4">
          <item dataType="Struct" type="Duality.GameObject" id="3980488212">
            <active dataType="Bool">true</active>
            <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="4088970772">
              <_items dataType="Array" type="Duality.GameObject[]" id="1206106724">
                <item dataType="Struct" type="Duality.GameObject" id="2026107146">
                  <active dataType="Bool">true</active>
                  <children />
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1178701802">
                    <_items dataType="Array" type="Duality.Component[]" id="1689548064" length="8">
                      <item dataType="Struct" type="Duality.Components.Transform" id="2083384364">
                        <active dataType="Bool">true</active>
                        <angle dataType="Float">0</angle>
                        <angleAbs dataType="Float">0</angleAbs>
                        <gameobj dataType="ObjectRef">2026107146</gameobj>
                        <ignoreParent dataType="Bool">false</ignoreParent>
                        <pos dataType="Struct" type="Duality.Vector3">
                          <X dataType="Float">0</X>
                          <Y dataType="Float">-34</Y>
                          <Z dataType="Float">0</Z>
                        </pos>
                        <posAbs dataType="Struct" type="Duality.Vector3">
                          <X dataType="Float">-138</X>
                          <Y dataType="Float">-34</Y>
                          <Z dataType="Float">0</Z>
                        </posAbs>
                        <scale dataType="Float">1</scale>
                        <scaleAbs dataType="Float">1</scaleAbs>
                      </item>
                      <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Components.Renderers.ColorBackground" id="3461188797">
                        <_customMaterial dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Duality.ContentRef`1[[Duality.Resources.Material]]]]" />
                        <active dataType="Bool">true</active>
                        <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                          <A dataType="Byte">255</A>
                          <B dataType="Byte">227</B>
                          <G dataType="Byte">74</G>
                          <R dataType="Byte">88</R>
                        </colorTint>
                        <customMat />
                        <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                        <gameobj dataType="ObjectRef">2026107146</gameobj>
                        <offset dataType="Float">2</offset>
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
                      <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Components.Renderers.SimpleTextRenderer" id="679443818">
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
                        <gameobj dataType="ObjectRef">2026107146</gameobj>
                        <iconMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]" />
                        <offset dataType="Float">1</offset>
                        <text dataType="Struct" type="Duality.Drawing.FormattedText" id="3304405602">
                          <flowAreas />
                          <fonts dataType="Array" type="Duality.ContentRef`1[[Duality.Resources.Font]][]" id="2305077136">
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
                      <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Components.Basic.TextArea" id="2048673494">
                        <_dimensions dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Parameters.Dimensions" id="718849718">
                          <_layoutDepthOffset dataType="Float">2</_layoutDepthOffset>
                          <_layoutPosition dataType="Struct" type="Duality.Vector3">
                            <X dataType="Float">-138</X>
                            <Y dataType="Float">-34</Y>
                            <Z dataType="Float">0</Z>
                          </_layoutPosition>
                          <_layoutSize dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">276</X>
                            <Y dataType="Float">77</Y>
                          </_layoutSize>
                          <_x003C_BackgroundDepth_x003E_k__BackingField dataType="Float">1</_x003C_BackgroundDepth_x003E_k__BackingField>
                          <_x003C_BackgroundDepthOffset_x003E_k__BackingField dataType="Float">2</_x003C_BackgroundDepthOffset_x003E_k__BackingField>
                          <_x003C_BackgroundPosition_x003E_k__BackingField dataType="Struct" type="Duality.Vector3">
                            <X dataType="Float">-128</X>
                            <Y dataType="Float">-24</Y>
                            <Z dataType="Float">0</Z>
                          </_x003C_BackgroundPosition_x003E_k__BackingField>
                          <_x003C_BackgroundSize_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">256</X>
                            <Y dataType="Float">57</Y>
                          </_x003C_BackgroundSize_x003E_k__BackingField>
                          <_x003C_ContentDepth_x003E_k__BackingField dataType="Float">1</_x003C_ContentDepth_x003E_k__BackingField>
                          <_x003C_ContentDepthOffset_x003E_k__BackingField dataType="Float">1</_x003C_ContentDepthOffset_x003E_k__BackingField>
                          <_x003C_ContentPosition_x003E_k__BackingField dataType="Struct" type="Duality.Vector3">
                            <X dataType="Float">-16</X>
                            <Y dataType="Float">-4</Y>
                            <Z dataType="Float">0</Z>
                          </_x003C_ContentPosition_x003E_k__BackingField>
                          <_x003C_ContentSize_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">32</X>
                            <Y dataType="Float">17</Y>
                          </_x003C_ContentSize_x003E_k__BackingField>
                          <_x003C_Depth_x003E_k__BackingField dataType="Float">2</_x003C_Depth_x003E_k__BackingField>
                          <_x003C_DepthOffset_x003E_k__BackingField dataType="Float">2</_x003C_DepthOffset_x003E_k__BackingField>
                          <_x003C_Position_x003E_k__BackingField dataType="Struct" type="Duality.Vector3">
                            <X dataType="Float">-138</X>
                            <Y dataType="Float">-34</Y>
                            <Z dataType="Float">0</Z>
                          </_x003C_Position_x003E_k__BackingField>
                          <_x003C_Size_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">276</X>
                            <Y dataType="Float">77</Y>
                          </_x003C_Size_x003E_k__BackingField>
                          <_x003C_UseLayoutInfo_x003E_k__BackingField dataType="Bool">true</_x003C_UseLayoutInfo_x003E_k__BackingField>
                        </_dimensions>
                        <_ignoreParentLayout dataType="Bool">false</_ignoreParentLayout>
                        <_layoutHints dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Parameters.LayoutHints" id="1248729754">
                          <_x003C_ContentHints_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Parameters.ContentLayoutHints" id="4121657220">
                            <_x003C_Alignment_x003E_k__BackingField dataType="Enum" type="Duality.Alignment" name="Center" value="0" />
                            <_x003C_Depth_x003E_k__BackingField dataType="Float">1</_x003C_Depth_x003E_k__BackingField>
                            <_x003C_MaxSize_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                              <X dataType="Float">3.40282347E+38</X>
                              <Y dataType="Float">3.40282347E+38</Y>
                            </_x003C_MaxSize_x003E_k__BackingField>
                            <_x003C_MinSize_x003E_k__BackingField dataType="Struct" type="Duality.Vector2" />
                            <_x003C_PreferredSize_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                              <X dataType="Float">32</X>
                              <Y dataType="Float">17</Y>
                            </_x003C_PreferredSize_x003E_k__BackingField>
                            <_x003C_Stretch_x003E_k__BackingField dataType="Bool">false</_x003C_Stretch_x003E_k__BackingField>
                          </_x003C_ContentHints_x003E_k__BackingField>
                          <_x003C_Depth_x003E_k__BackingField dataType="Float">2</_x003C_Depth_x003E_k__BackingField>
                          <_x003C_Margin_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Margins">
                            <Bottom dataType="Float">10</Bottom>
                            <Left dataType="Float">10</Left>
                            <Right dataType="Float">10</Right>
                            <Top dataType="Float">10</Top>
                          </_x003C_Margin_x003E_k__BackingField>
                          <_x003C_MaxSize_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">3.40282347E+38</X>
                            <Y dataType="Float">3.40282347E+38</Y>
                          </_x003C_MaxSize_x003E_k__BackingField>
                          <_x003C_MinSize_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">60</X>
                            <Y dataType="Float">60</Y>
                          </_x003C_MinSize_x003E_k__BackingField>
                          <_x003C_Order_x003E_k__BackingField dataType="Int">0</_x003C_Order_x003E_k__BackingField>
                          <_x003C_Padding_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Margins">
                            <Bottom dataType="Float">20</Bottom>
                            <Left dataType="Float">20</Left>
                            <Right dataType="Float">20</Right>
                            <Top dataType="Float">20</Top>
                          </_x003C_Padding_x003E_k__BackingField>
                          <_x003C_PreferredSize_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">92</X>
                            <Y dataType="Float">77</Y>
                          </_x003C_PreferredSize_x003E_k__BackingField>
                          <_x003C_StretchX_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[System.Boolean]]" />
                          <_x003C_StretchY_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[System.Boolean]]" />
                        </_layoutHints>
                        <_parameters dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Parameters.TextAreaConfig" id="1386096982">
                          <_text dataType="ObjectRef">3304405602</_text>
                        </_parameters>
                        <_userLayoutHints dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Parameters.UserLayoutHints" id="4223918458">
                          <_x003C_ContentAlignment_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Duality.Alignment]]">
                            <_x003C_Use_x003E_k__BackingField dataType="Bool">true</_x003C_Use_x003E_k__BackingField>
                            <_x003C_Value_x003E_k__BackingField dataType="Enum" type="Duality.Alignment" name="Center" value="0" />
                          </_x003C_ContentAlignment_x003E_k__BackingField>
                          <_x003C_CustomBounds_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Soulstone.Duality.Plugins.Blue.Bounds]]" />
                          <_x003C_Depth_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[System.Single]]" />
                          <_x003C_Margin_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Margins">
                            <Bottom dataType="Float">10</Bottom>
                            <Left dataType="Float">10</Left>
                            <Right dataType="Float">10</Right>
                            <Top dataType="Float">10</Top>
                          </_x003C_Margin_x003E_k__BackingField>
                          <_x003C_MaxSize_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Utility.OptionalVector2" />
                          <_x003C_MinSize_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Utility.OptionalVector2" />
                          <_x003C_Order_x003E_k__BackingField dataType="Int">0</_x003C_Order_x003E_k__BackingField>
                          <_x003C_Padding_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Margins">
                            <Bottom dataType="Float">20</Bottom>
                            <Left dataType="Float">20</Left>
                            <Right dataType="Float">20</Right>
                            <Top dataType="Float">20</Top>
                          </_x003C_Padding_x003E_k__BackingField>
                          <_x003C_PreferredSize_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Utility.OptionalVector2" />
                          <_x003C_StretchContent_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[System.Boolean]]" />
                          <_x003C_StretchHorizontal_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[System.Boolean]]" />
                          <_x003C_StretchVertical_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[System.Boolean]]" />
                        </_userLayoutHints>
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">2026107146</gameobj>
                      </item>
                      <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Components.Basic.TextButton" id="302097839">
                        <_activeColor dataType="Struct" type="Duality.Drawing.ColorRgba">
                          <A dataType="Byte">255</A>
                          <B dataType="Byte">74</B>
                          <G dataType="Byte">74</G>
                          <R dataType="Byte">227</R>
                        </_activeColor>
                        <_hoverColor dataType="Struct" type="Duality.Drawing.ColorRgba">
                          <A dataType="Byte">255</A>
                          <B dataType="Byte">227</B>
                          <G dataType="Byte">74</G>
                          <R dataType="Byte">212</R>
                        </_hoverColor>
                        <_normalColor dataType="Struct" type="Duality.Drawing.ColorRgba">
                          <A dataType="Byte">255</A>
                          <B dataType="Byte">227</B>
                          <G dataType="Byte">74</G>
                          <R dataType="Byte">88</R>
                        </_normalColor>
                        <_x003C_CustomName_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[System.String]]" />
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">2026107146</gameobj>
                      </item>
                    </_items>
                    <_size dataType="Int">5</_size>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3764651994" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="3994739920">
                        <item dataType="ObjectRef">2855550240</item>
                        <item dataType="Type" id="1128028860" value="Soulstone.Duality.Plugins.Blue.Components.Renderers.ColorBackground" />
                        <item dataType="Type" id="4248273558" value="Soulstone.Duality.Plugins.Blue.Components.Renderers.SimpleTextRenderer" />
                        <item dataType="Type" id="603264616" value="Soulstone.Duality.Plugins.Blue.Components.Basic.TextArea" />
                        <item dataType="Type" id="923809138" value="Soulstone.Duality.Plugins.Blue.Components.Basic.TextButton" />
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="4086280814">
                        <item dataType="ObjectRef">2083384364</item>
                        <item dataType="ObjectRef">3461188797</item>
                        <item dataType="ObjectRef">679443818</item>
                        <item dataType="ObjectRef">2048673494</item>
                        <item dataType="ObjectRef">302097839</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">2083384364</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="1782831788">5ehRhIlLJUKQYd3ANUY7jQ==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">Play</name>
                  <parent dataType="ObjectRef">3980488212</parent>
                  <prefabLink />
                </item>
                <item dataType="Struct" type="Duality.GameObject" id="578817423">
                  <active dataType="Bool">true</active>
                  <children />
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1753915059">
                    <_items dataType="Array" type="Duality.Component[]" id="654251046" length="8">
                      <item dataType="Struct" type="Duality.Components.Transform" id="636094641">
                        <active dataType="Bool">true</active>
                        <angle dataType="Float">0</angle>
                        <angleAbs dataType="Float">0</angleAbs>
                        <gameobj dataType="ObjectRef">578817423</gameobj>
                        <ignoreParent dataType="Bool">false</ignoreParent>
                        <pos dataType="Struct" type="Duality.Vector3">
                          <X dataType="Float">0</X>
                          <Y dataType="Float">43</Y>
                          <Z dataType="Float">0</Z>
                        </pos>
                        <posAbs dataType="Struct" type="Duality.Vector3">
                          <X dataType="Float">-138</X>
                          <Y dataType="Float">43</Y>
                          <Z dataType="Float">0</Z>
                        </posAbs>
                        <scale dataType="Float">1</scale>
                        <scaleAbs dataType="Float">1</scaleAbs>
                      </item>
                      <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Components.Renderers.ColorBackground" id="2013899074">
                        <_customMaterial dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Duality.ContentRef`1[[Duality.Resources.Material]]]]" />
                        <active dataType="Bool">true</active>
                        <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                          <A dataType="Byte">255</A>
                          <B dataType="Byte">227</B>
                          <G dataType="Byte">74</G>
                          <R dataType="Byte">88</R>
                        </colorTint>
                        <customMat />
                        <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                        <gameobj dataType="ObjectRef">578817423</gameobj>
                        <offset dataType="Float">2</offset>
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
                      <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Components.Renderers.SimpleTextRenderer" id="3527121391">
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
                        <gameobj dataType="ObjectRef">578817423</gameobj>
                        <iconMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]" />
                        <offset dataType="Float">1</offset>
                        <text dataType="Struct" type="Duality.Drawing.FormattedText" id="3578334511">
                          <flowAreas />
                          <fonts dataType="Array" type="Duality.ContentRef`1[[Duality.Resources.Font]][]" id="2378928366">
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
                      <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Components.Basic.TextArea" id="601383771">
                        <_dimensions dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Parameters.Dimensions" id="3404755883">
                          <_layoutDepthOffset dataType="Float">2</_layoutDepthOffset>
                          <_layoutPosition dataType="Struct" type="Duality.Vector3">
                            <X dataType="Float">-138</X>
                            <Y dataType="Float">43</Y>
                            <Z dataType="Float">0</Z>
                          </_layoutPosition>
                          <_layoutSize dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">276</X>
                            <Y dataType="Float">77</Y>
                          </_layoutSize>
                          <_x003C_BackgroundDepth_x003E_k__BackingField dataType="Float">1</_x003C_BackgroundDepth_x003E_k__BackingField>
                          <_x003C_BackgroundDepthOffset_x003E_k__BackingField dataType="Float">2</_x003C_BackgroundDepthOffset_x003E_k__BackingField>
                          <_x003C_BackgroundPosition_x003E_k__BackingField dataType="Struct" type="Duality.Vector3">
                            <X dataType="Float">-128</X>
                            <Y dataType="Float">53</Y>
                            <Z dataType="Float">0</Z>
                          </_x003C_BackgroundPosition_x003E_k__BackingField>
                          <_x003C_BackgroundSize_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">256</X>
                            <Y dataType="Float">57</Y>
                          </_x003C_BackgroundSize_x003E_k__BackingField>
                          <_x003C_ContentDepth_x003E_k__BackingField dataType="Float">1</_x003C_ContentDepth_x003E_k__BackingField>
                          <_x003C_ContentDepthOffset_x003E_k__BackingField dataType="Float">1</_x003C_ContentDepthOffset_x003E_k__BackingField>
                          <_x003C_ContentPosition_x003E_k__BackingField dataType="Struct" type="Duality.Vector3">
                            <X dataType="Float">-24</X>
                            <Y dataType="Float">73</Y>
                            <Z dataType="Float">0</Z>
                          </_x003C_ContentPosition_x003E_k__BackingField>
                          <_x003C_ContentSize_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">48</X>
                            <Y dataType="Float">17</Y>
                          </_x003C_ContentSize_x003E_k__BackingField>
                          <_x003C_Depth_x003E_k__BackingField dataType="Float">2</_x003C_Depth_x003E_k__BackingField>
                          <_x003C_DepthOffset_x003E_k__BackingField dataType="Float">2</_x003C_DepthOffset_x003E_k__BackingField>
                          <_x003C_Position_x003E_k__BackingField dataType="Struct" type="Duality.Vector3">
                            <X dataType="Float">-138</X>
                            <Y dataType="Float">43</Y>
                            <Z dataType="Float">0</Z>
                          </_x003C_Position_x003E_k__BackingField>
                          <_x003C_Size_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">276</X>
                            <Y dataType="Float">77</Y>
                          </_x003C_Size_x003E_k__BackingField>
                          <_x003C_UseLayoutInfo_x003E_k__BackingField dataType="Bool">true</_x003C_UseLayoutInfo_x003E_k__BackingField>
                        </_dimensions>
                        <_ignoreParentLayout dataType="Bool">false</_ignoreParentLayout>
                        <_layoutHints dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Parameters.LayoutHints" id="3615477064">
                          <_x003C_ContentHints_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Parameters.ContentLayoutHints" id="4220607105">
                            <_x003C_Alignment_x003E_k__BackingField dataType="Enum" type="Duality.Alignment" name="Center" value="0" />
                            <_x003C_Depth_x003E_k__BackingField dataType="Float">1</_x003C_Depth_x003E_k__BackingField>
                            <_x003C_MaxSize_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                              <X dataType="Float">3.40282347E+38</X>
                              <Y dataType="Float">3.40282347E+38</Y>
                            </_x003C_MaxSize_x003E_k__BackingField>
                            <_x003C_MinSize_x003E_k__BackingField dataType="Struct" type="Duality.Vector2" />
                            <_x003C_PreferredSize_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                              <X dataType="Float">48</X>
                              <Y dataType="Float">17</Y>
                            </_x003C_PreferredSize_x003E_k__BackingField>
                            <_x003C_Stretch_x003E_k__BackingField dataType="Bool">false</_x003C_Stretch_x003E_k__BackingField>
                          </_x003C_ContentHints_x003E_k__BackingField>
                          <_x003C_Depth_x003E_k__BackingField dataType="Float">2</_x003C_Depth_x003E_k__BackingField>
                          <_x003C_Margin_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Margins">
                            <Bottom dataType="Float">10</Bottom>
                            <Left dataType="Float">10</Left>
                            <Right dataType="Float">10</Right>
                            <Top dataType="Float">10</Top>
                          </_x003C_Margin_x003E_k__BackingField>
                          <_x003C_MaxSize_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">3.40282347E+38</X>
                            <Y dataType="Float">3.40282347E+38</Y>
                          </_x003C_MaxSize_x003E_k__BackingField>
                          <_x003C_MinSize_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">60</X>
                            <Y dataType="Float">60</Y>
                          </_x003C_MinSize_x003E_k__BackingField>
                          <_x003C_Order_x003E_k__BackingField dataType="Int">1</_x003C_Order_x003E_k__BackingField>
                          <_x003C_Padding_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Margins">
                            <Bottom dataType="Float">20</Bottom>
                            <Left dataType="Float">20</Left>
                            <Right dataType="Float">20</Right>
                            <Top dataType="Float">20</Top>
                          </_x003C_Padding_x003E_k__BackingField>
                          <_x003C_PreferredSize_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">108</X>
                            <Y dataType="Float">77</Y>
                          </_x003C_PreferredSize_x003E_k__BackingField>
                          <_x003C_StretchX_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[System.Boolean]]" />
                          <_x003C_StretchY_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[System.Boolean]]" />
                        </_layoutHints>
                        <_parameters dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Parameters.TextAreaConfig" id="3474161057">
                          <_text dataType="ObjectRef">3578334511</_text>
                        </_parameters>
                        <_userLayoutHints dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Parameters.UserLayoutHints" id="558846422">
                          <_x003C_ContentAlignment_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Duality.Alignment]]">
                            <_x003C_Use_x003E_k__BackingField dataType="Bool">true</_x003C_Use_x003E_k__BackingField>
                            <_x003C_Value_x003E_k__BackingField dataType="Enum" type="Duality.Alignment" name="Center" value="0" />
                          </_x003C_ContentAlignment_x003E_k__BackingField>
                          <_x003C_CustomBounds_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Soulstone.Duality.Plugins.Blue.Bounds]]" />
                          <_x003C_Depth_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[System.Single]]" />
                          <_x003C_Margin_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Margins">
                            <Bottom dataType="Float">10</Bottom>
                            <Left dataType="Float">10</Left>
                            <Right dataType="Float">10</Right>
                            <Top dataType="Float">10</Top>
                          </_x003C_Margin_x003E_k__BackingField>
                          <_x003C_MaxSize_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Utility.OptionalVector2" />
                          <_x003C_MinSize_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Utility.OptionalVector2" />
                          <_x003C_Order_x003E_k__BackingField dataType="Int">1</_x003C_Order_x003E_k__BackingField>
                          <_x003C_Padding_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Margins">
                            <Bottom dataType="Float">20</Bottom>
                            <Left dataType="Float">20</Left>
                            <Right dataType="Float">20</Right>
                            <Top dataType="Float">20</Top>
                          </_x003C_Padding_x003E_k__BackingField>
                          <_x003C_PreferredSize_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Utility.OptionalVector2" />
                          <_x003C_StretchContent_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[System.Boolean]]" />
                          <_x003C_StretchHorizontal_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[System.Boolean]]" />
                          <_x003C_StretchVertical_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[System.Boolean]]" />
                        </_userLayoutHints>
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">578817423</gameobj>
                      </item>
                      <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Components.Basic.TextButton" id="3149775412">
                        <_activeColor dataType="Struct" type="Duality.Drawing.ColorRgba">
                          <A dataType="Byte">255</A>
                          <B dataType="Byte">74</B>
                          <G dataType="Byte">74</G>
                          <R dataType="Byte">227</R>
                        </_activeColor>
                        <_hoverColor dataType="Struct" type="Duality.Drawing.ColorRgba">
                          <A dataType="Byte">255</A>
                          <B dataType="Byte">227</B>
                          <G dataType="Byte">74</G>
                          <R dataType="Byte">212</R>
                        </_hoverColor>
                        <_normalColor dataType="Struct" type="Duality.Drawing.ColorRgba">
                          <A dataType="Byte">255</A>
                          <B dataType="Byte">227</B>
                          <G dataType="Byte">74</G>
                          <R dataType="Byte">88</R>
                        </_normalColor>
                        <_x003C_CustomName_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[System.String]]" />
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">578817423</gameobj>
                      </item>
                    </_items>
                    <_size dataType="Int">5</_size>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2236098232" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="4075023577">
                        <item dataType="ObjectRef">2855550240</item>
                        <item dataType="ObjectRef">1128028860</item>
                        <item dataType="ObjectRef">4248273558</item>
                        <item dataType="ObjectRef">603264616</item>
                        <item dataType="ObjectRef">923809138</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="1379089920">
                        <item dataType="ObjectRef">636094641</item>
                        <item dataType="ObjectRef">2013899074</item>
                        <item dataType="ObjectRef">3527121391</item>
                        <item dataType="ObjectRef">601383771</item>
                        <item dataType="ObjectRef">3149775412</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">636094641</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="2524306843">tCCG7K9U9keWaqBQzuVuJA==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">Editor</name>
                  <parent dataType="ObjectRef">3980488212</parent>
                  <prefabLink />
                </item>
                <item dataType="Struct" type="Duality.GameObject" id="460431771">
                  <active dataType="Bool">true</active>
                  <children />
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3312834615">
                    <_items dataType="Array" type="Duality.Component[]" id="490254990" length="8">
                      <item dataType="Struct" type="Duality.Components.Transform" id="517708989">
                        <active dataType="Bool">true</active>
                        <angle dataType="Float">0</angle>
                        <angleAbs dataType="Float">0</angleAbs>
                        <gameobj dataType="ObjectRef">460431771</gameobj>
                        <ignoreParent dataType="Bool">false</ignoreParent>
                        <pos dataType="Struct" type="Duality.Vector3">
                          <X dataType="Float">0</X>
                          <Y dataType="Float">120</Y>
                          <Z dataType="Float">0</Z>
                        </pos>
                        <posAbs dataType="Struct" type="Duality.Vector3">
                          <X dataType="Float">-138</X>
                          <Y dataType="Float">120</Y>
                          <Z dataType="Float">0</Z>
                        </posAbs>
                        <scale dataType="Float">1</scale>
                        <scaleAbs dataType="Float">1</scaleAbs>
                      </item>
                      <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Components.Renderers.ColorBackground" id="1895513422">
                        <_customMaterial dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Duality.ContentRef`1[[Duality.Resources.Material]]]]" />
                        <active dataType="Bool">true</active>
                        <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                          <A dataType="Byte">255</A>
                          <B dataType="Byte">227</B>
                          <G dataType="Byte">74</G>
                          <R dataType="Byte">88</R>
                        </colorTint>
                        <customMat />
                        <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                        <gameobj dataType="ObjectRef">460431771</gameobj>
                        <offset dataType="Float">2</offset>
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
                      <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Components.Renderers.SimpleTextRenderer" id="3408735739">
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
                        <gameobj dataType="ObjectRef">460431771</gameobj>
                        <iconMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]" />
                        <offset dataType="Float">1</offset>
                        <text dataType="Struct" type="Duality.Drawing.FormattedText" id="2155442011">
                          <flowAreas />
                          <fonts dataType="Array" type="Duality.ContentRef`1[[Duality.Resources.Font]][]" id="1396057494">
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
                      <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Components.Basic.TextArea" id="482998119">
                        <_dimensions dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Parameters.Dimensions" id="3831711127">
                          <_layoutDepthOffset dataType="Float">2</_layoutDepthOffset>
                          <_layoutPosition dataType="Struct" type="Duality.Vector3">
                            <X dataType="Float">-138</X>
                            <Y dataType="Float">120</Y>
                            <Z dataType="Float">0</Z>
                          </_layoutPosition>
                          <_layoutSize dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">276</X>
                            <Y dataType="Float">77</Y>
                          </_layoutSize>
                          <_x003C_BackgroundDepth_x003E_k__BackingField dataType="Float">1</_x003C_BackgroundDepth_x003E_k__BackingField>
                          <_x003C_BackgroundDepthOffset_x003E_k__BackingField dataType="Float">2</_x003C_BackgroundDepthOffset_x003E_k__BackingField>
                          <_x003C_BackgroundPosition_x003E_k__BackingField dataType="Struct" type="Duality.Vector3">
                            <X dataType="Float">-128</X>
                            <Y dataType="Float">130</Y>
                            <Z dataType="Float">0</Z>
                          </_x003C_BackgroundPosition_x003E_k__BackingField>
                          <_x003C_BackgroundSize_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">256</X>
                            <Y dataType="Float">57</Y>
                          </_x003C_BackgroundSize_x003E_k__BackingField>
                          <_x003C_ContentDepth_x003E_k__BackingField dataType="Float">1</_x003C_ContentDepth_x003E_k__BackingField>
                          <_x003C_ContentDepthOffset_x003E_k__BackingField dataType="Float">1</_x003C_ContentDepthOffset_x003E_k__BackingField>
                          <_x003C_ContentPosition_x003E_k__BackingField dataType="Struct" type="Duality.Vector3">
                            <X dataType="Float">-28</X>
                            <Y dataType="Float">150</Y>
                            <Z dataType="Float">0</Z>
                          </_x003C_ContentPosition_x003E_k__BackingField>
                          <_x003C_ContentSize_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">56</X>
                            <Y dataType="Float">17</Y>
                          </_x003C_ContentSize_x003E_k__BackingField>
                          <_x003C_Depth_x003E_k__BackingField dataType="Float">2</_x003C_Depth_x003E_k__BackingField>
                          <_x003C_DepthOffset_x003E_k__BackingField dataType="Float">2</_x003C_DepthOffset_x003E_k__BackingField>
                          <_x003C_Position_x003E_k__BackingField dataType="Struct" type="Duality.Vector3">
                            <X dataType="Float">-138</X>
                            <Y dataType="Float">120</Y>
                            <Z dataType="Float">0</Z>
                          </_x003C_Position_x003E_k__BackingField>
                          <_x003C_Size_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">276</X>
                            <Y dataType="Float">77</Y>
                          </_x003C_Size_x003E_k__BackingField>
                          <_x003C_UseLayoutInfo_x003E_k__BackingField dataType="Bool">true</_x003C_UseLayoutInfo_x003E_k__BackingField>
                        </_dimensions>
                        <_ignoreParentLayout dataType="Bool">false</_ignoreParentLayout>
                        <_layoutHints dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Parameters.LayoutHints" id="3751544512">
                          <_x003C_ContentHints_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Parameters.ContentLayoutHints" id="3630144285">
                            <_x003C_Alignment_x003E_k__BackingField dataType="Enum" type="Duality.Alignment" name="Center" value="0" />
                            <_x003C_Depth_x003E_k__BackingField dataType="Float">1</_x003C_Depth_x003E_k__BackingField>
                            <_x003C_MaxSize_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                              <X dataType="Float">3.40282347E+38</X>
                              <Y dataType="Float">3.40282347E+38</Y>
                            </_x003C_MaxSize_x003E_k__BackingField>
                            <_x003C_MinSize_x003E_k__BackingField dataType="Struct" type="Duality.Vector2" />
                            <_x003C_PreferredSize_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                              <X dataType="Float">56</X>
                              <Y dataType="Float">17</Y>
                            </_x003C_PreferredSize_x003E_k__BackingField>
                            <_x003C_Stretch_x003E_k__BackingField dataType="Bool">false</_x003C_Stretch_x003E_k__BackingField>
                          </_x003C_ContentHints_x003E_k__BackingField>
                          <_x003C_Depth_x003E_k__BackingField dataType="Float">2</_x003C_Depth_x003E_k__BackingField>
                          <_x003C_Margin_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Margins">
                            <Bottom dataType="Float">10</Bottom>
                            <Left dataType="Float">10</Left>
                            <Right dataType="Float">10</Right>
                            <Top dataType="Float">10</Top>
                          </_x003C_Margin_x003E_k__BackingField>
                          <_x003C_MaxSize_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">3.40282347E+38</X>
                            <Y dataType="Float">3.40282347E+38</Y>
                          </_x003C_MaxSize_x003E_k__BackingField>
                          <_x003C_MinSize_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">60</X>
                            <Y dataType="Float">60</Y>
                          </_x003C_MinSize_x003E_k__BackingField>
                          <_x003C_Order_x003E_k__BackingField dataType="Int">2</_x003C_Order_x003E_k__BackingField>
                          <_x003C_Padding_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Margins">
                            <Bottom dataType="Float">20</Bottom>
                            <Left dataType="Float">20</Left>
                            <Right dataType="Float">20</Right>
                            <Top dataType="Float">20</Top>
                          </_x003C_Padding_x003E_k__BackingField>
                          <_x003C_PreferredSize_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">116</X>
                            <Y dataType="Float">77</Y>
                          </_x003C_PreferredSize_x003E_k__BackingField>
                          <_x003C_StretchX_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[System.Boolean]]" />
                          <_x003C_StretchY_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[System.Boolean]]" />
                        </_layoutHints>
                        <_parameters dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Parameters.TextAreaConfig" id="3933860661">
                          <_text dataType="ObjectRef">2155442011</_text>
                        </_parameters>
                        <_userLayoutHints dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Parameters.UserLayoutHints" id="1662534598">
                          <_x003C_ContentAlignment_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Duality.Alignment]]">
                            <_x003C_Use_x003E_k__BackingField dataType="Bool">true</_x003C_Use_x003E_k__BackingField>
                            <_x003C_Value_x003E_k__BackingField dataType="Enum" type="Duality.Alignment" name="Center" value="0" />
                          </_x003C_ContentAlignment_x003E_k__BackingField>
                          <_x003C_CustomBounds_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Soulstone.Duality.Plugins.Blue.Bounds]]" />
                          <_x003C_Depth_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[System.Single]]" />
                          <_x003C_Margin_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Margins">
                            <Bottom dataType="Float">10</Bottom>
                            <Left dataType="Float">10</Left>
                            <Right dataType="Float">10</Right>
                            <Top dataType="Float">10</Top>
                          </_x003C_Margin_x003E_k__BackingField>
                          <_x003C_MaxSize_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Utility.OptionalVector2" />
                          <_x003C_MinSize_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Utility.OptionalVector2" />
                          <_x003C_Order_x003E_k__BackingField dataType="Int">2</_x003C_Order_x003E_k__BackingField>
                          <_x003C_Padding_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Margins">
                            <Bottom dataType="Float">20</Bottom>
                            <Left dataType="Float">20</Left>
                            <Right dataType="Float">20</Right>
                            <Top dataType="Float">20</Top>
                          </_x003C_Padding_x003E_k__BackingField>
                          <_x003C_PreferredSize_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Utility.OptionalVector2" />
                          <_x003C_StretchContent_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[System.Boolean]]" />
                          <_x003C_StretchHorizontal_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[System.Boolean]]" />
                          <_x003C_StretchVertical_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[System.Boolean]]" />
                        </_userLayoutHints>
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">460431771</gameobj>
                      </item>
                      <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Components.Basic.TextButton" id="3031389760">
                        <_activeColor dataType="Struct" type="Duality.Drawing.ColorRgba">
                          <A dataType="Byte">255</A>
                          <B dataType="Byte">74</B>
                          <G dataType="Byte">74</G>
                          <R dataType="Byte">227</R>
                        </_activeColor>
                        <_hoverColor dataType="Struct" type="Duality.Drawing.ColorRgba">
                          <A dataType="Byte">255</A>
                          <B dataType="Byte">227</B>
                          <G dataType="Byte">74</G>
                          <R dataType="Byte">212</R>
                        </_hoverColor>
                        <_normalColor dataType="Struct" type="Duality.Drawing.ColorRgba">
                          <A dataType="Byte">255</A>
                          <B dataType="Byte">227</B>
                          <G dataType="Byte">74</G>
                          <R dataType="Byte">88</R>
                        </_normalColor>
                        <_x003C_CustomName_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[System.String]]" />
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">460431771</gameobj>
                      </item>
                    </_items>
                    <_size dataType="Int">5</_size>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4075994688" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="1439518845">
                        <item dataType="ObjectRef">2855550240</item>
                        <item dataType="ObjectRef">1128028860</item>
                        <item dataType="ObjectRef">4248273558</item>
                        <item dataType="ObjectRef">603264616</item>
                        <item dataType="ObjectRef">923809138</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="1441348024">
                        <item dataType="ObjectRef">517708989</item>
                        <item dataType="ObjectRef">1895513422</item>
                        <item dataType="ObjectRef">3408735739</item>
                        <item dataType="ObjectRef">482998119</item>
                        <item dataType="ObjectRef">3031389760</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">517708989</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="1857122647">rkSS5f5nHUi/8O+KT9SNdA==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">Options</name>
                  <parent dataType="ObjectRef">3980488212</parent>
                  <prefabLink />
                </item>
                <item dataType="Struct" type="Duality.GameObject" id="3183506654">
                  <active dataType="Bool">true</active>
                  <children />
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2633257798">
                    <_items dataType="Array" type="Duality.Component[]" id="1035261440" length="8">
                      <item dataType="Struct" type="Duality.Components.Transform" id="3240783872">
                        <active dataType="Bool">true</active>
                        <angle dataType="Float">0</angle>
                        <angleAbs dataType="Float">0</angleAbs>
                        <gameobj dataType="ObjectRef">3183506654</gameobj>
                        <ignoreParent dataType="Bool">false</ignoreParent>
                        <pos dataType="Struct" type="Duality.Vector3">
                          <X dataType="Float">0</X>
                          <Y dataType="Float">197</Y>
                          <Z dataType="Float">0</Z>
                        </pos>
                        <posAbs dataType="Struct" type="Duality.Vector3">
                          <X dataType="Float">-138</X>
                          <Y dataType="Float">197</Y>
                          <Z dataType="Float">0</Z>
                        </posAbs>
                        <scale dataType="Float">1</scale>
                        <scaleAbs dataType="Float">1</scaleAbs>
                      </item>
                      <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Components.Renderers.ColorBackground" id="323621009">
                        <_customMaterial dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Duality.ContentRef`1[[Duality.Resources.Material]]]]" />
                        <active dataType="Bool">true</active>
                        <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                          <A dataType="Byte">255</A>
                          <B dataType="Byte">227</B>
                          <G dataType="Byte">74</G>
                          <R dataType="Byte">88</R>
                        </colorTint>
                        <customMat />
                        <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                        <gameobj dataType="ObjectRef">3183506654</gameobj>
                        <offset dataType="Float">2</offset>
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
                      <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Components.Renderers.SimpleTextRenderer" id="1836843326">
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
                        <gameobj dataType="ObjectRef">3183506654</gameobj>
                        <iconMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]" />
                        <offset dataType="Float">1</offset>
                        <text dataType="Struct" type="Duality.Drawing.FormattedText" id="2539368670">
                          <flowAreas />
                          <fonts dataType="Array" type="Duality.ContentRef`1[[Duality.Resources.Font]][]" id="1967139600">
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
                      <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Components.Basic.TextArea" id="3206073002">
                        <_dimensions dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Parameters.Dimensions" id="2086253538">
                          <_layoutDepthOffset dataType="Float">2</_layoutDepthOffset>
                          <_layoutPosition dataType="Struct" type="Duality.Vector3">
                            <X dataType="Float">-138</X>
                            <Y dataType="Float">197</Y>
                            <Z dataType="Float">0</Z>
                          </_layoutPosition>
                          <_layoutSize dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">276</X>
                            <Y dataType="Float">77</Y>
                          </_layoutSize>
                          <_x003C_BackgroundDepth_x003E_k__BackingField dataType="Float">1</_x003C_BackgroundDepth_x003E_k__BackingField>
                          <_x003C_BackgroundDepthOffset_x003E_k__BackingField dataType="Float">2</_x003C_BackgroundDepthOffset_x003E_k__BackingField>
                          <_x003C_BackgroundPosition_x003E_k__BackingField dataType="Struct" type="Duality.Vector3">
                            <X dataType="Float">-128</X>
                            <Y dataType="Float">207</Y>
                            <Z dataType="Float">0</Z>
                          </_x003C_BackgroundPosition_x003E_k__BackingField>
                          <_x003C_BackgroundSize_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">256</X>
                            <Y dataType="Float">57</Y>
                          </_x003C_BackgroundSize_x003E_k__BackingField>
                          <_x003C_ContentDepth_x003E_k__BackingField dataType="Float">1</_x003C_ContentDepth_x003E_k__BackingField>
                          <_x003C_ContentDepthOffset_x003E_k__BackingField dataType="Float">1</_x003C_ContentDepthOffset_x003E_k__BackingField>
                          <_x003C_ContentPosition_x003E_k__BackingField dataType="Struct" type="Duality.Vector3">
                            <X dataType="Float">-28</X>
                            <Y dataType="Float">227</Y>
                            <Z dataType="Float">0</Z>
                          </_x003C_ContentPosition_x003E_k__BackingField>
                          <_x003C_ContentSize_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">56</X>
                            <Y dataType="Float">17</Y>
                          </_x003C_ContentSize_x003E_k__BackingField>
                          <_x003C_Depth_x003E_k__BackingField dataType="Float">2</_x003C_Depth_x003E_k__BackingField>
                          <_x003C_DepthOffset_x003E_k__BackingField dataType="Float">2</_x003C_DepthOffset_x003E_k__BackingField>
                          <_x003C_Position_x003E_k__BackingField dataType="Struct" type="Duality.Vector3">
                            <X dataType="Float">-138</X>
                            <Y dataType="Float">197</Y>
                            <Z dataType="Float">0</Z>
                          </_x003C_Position_x003E_k__BackingField>
                          <_x003C_Size_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">276</X>
                            <Y dataType="Float">77</Y>
                          </_x003C_Size_x003E_k__BackingField>
                          <_x003C_UseLayoutInfo_x003E_k__BackingField dataType="Bool">true</_x003C_UseLayoutInfo_x003E_k__BackingField>
                        </_dimensions>
                        <_ignoreParentLayout dataType="Bool">false</_ignoreParentLayout>
                        <_layoutHints dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Parameters.LayoutHints" id="2938231946">
                          <_x003C_ContentHints_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Parameters.ContentLayoutHints" id="2482687352">
                            <_x003C_Alignment_x003E_k__BackingField dataType="Enum" type="Duality.Alignment" name="Center" value="0" />
                            <_x003C_Depth_x003E_k__BackingField dataType="Float">1</_x003C_Depth_x003E_k__BackingField>
                            <_x003C_MaxSize_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                              <X dataType="Float">3.40282347E+38</X>
                              <Y dataType="Float">3.40282347E+38</Y>
                            </_x003C_MaxSize_x003E_k__BackingField>
                            <_x003C_MinSize_x003E_k__BackingField dataType="Struct" type="Duality.Vector2" />
                            <_x003C_PreferredSize_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                              <X dataType="Float">56</X>
                              <Y dataType="Float">17</Y>
                            </_x003C_PreferredSize_x003E_k__BackingField>
                            <_x003C_Stretch_x003E_k__BackingField dataType="Bool">false</_x003C_Stretch_x003E_k__BackingField>
                          </_x003C_ContentHints_x003E_k__BackingField>
                          <_x003C_Depth_x003E_k__BackingField dataType="Float">2</_x003C_Depth_x003E_k__BackingField>
                          <_x003C_Margin_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Margins">
                            <Bottom dataType="Float">10</Bottom>
                            <Left dataType="Float">10</Left>
                            <Right dataType="Float">10</Right>
                            <Top dataType="Float">10</Top>
                          </_x003C_Margin_x003E_k__BackingField>
                          <_x003C_MaxSize_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">3.40282347E+38</X>
                            <Y dataType="Float">3.40282347E+38</Y>
                          </_x003C_MaxSize_x003E_k__BackingField>
                          <_x003C_MinSize_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">220</X>
                            <Y dataType="Float">60</Y>
                          </_x003C_MinSize_x003E_k__BackingField>
                          <_x003C_Order_x003E_k__BackingField dataType="Int">3</_x003C_Order_x003E_k__BackingField>
                          <_x003C_Padding_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Margins">
                            <Bottom dataType="Float">20</Bottom>
                            <Left dataType="Float">100</Left>
                            <Right dataType="Float">100</Right>
                            <Top dataType="Float">20</Top>
                          </_x003C_Padding_x003E_k__BackingField>
                          <_x003C_PreferredSize_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">276</X>
                            <Y dataType="Float">77</Y>
                          </_x003C_PreferredSize_x003E_k__BackingField>
                          <_x003C_StretchX_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[System.Boolean]]" />
                          <_x003C_StretchY_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[System.Boolean]]" />
                        </_layoutHints>
                        <_parameters dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Parameters.TextAreaConfig" id="1127557650">
                          <_text dataType="ObjectRef">2539368670</_text>
                        </_parameters>
                        <_userLayoutHints dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Parameters.UserLayoutHints" id="3094497370">
                          <_x003C_ContentAlignment_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Duality.Alignment]]">
                            <_x003C_Use_x003E_k__BackingField dataType="Bool">true</_x003C_Use_x003E_k__BackingField>
                            <_x003C_Value_x003E_k__BackingField dataType="Enum" type="Duality.Alignment" name="Center" value="0" />
                          </_x003C_ContentAlignment_x003E_k__BackingField>
                          <_x003C_CustomBounds_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Soulstone.Duality.Plugins.Blue.Bounds]]" />
                          <_x003C_Depth_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[System.Single]]" />
                          <_x003C_Margin_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Margins">
                            <Bottom dataType="Float">10</Bottom>
                            <Left dataType="Float">10</Left>
                            <Right dataType="Float">10</Right>
                            <Top dataType="Float">10</Top>
                          </_x003C_Margin_x003E_k__BackingField>
                          <_x003C_MaxSize_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Utility.OptionalVector2" />
                          <_x003C_MinSize_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Utility.OptionalVector2" />
                          <_x003C_Order_x003E_k__BackingField dataType="Int">3</_x003C_Order_x003E_k__BackingField>
                          <_x003C_Padding_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Margins">
                            <Bottom dataType="Float">20</Bottom>
                            <Left dataType="Float">100</Left>
                            <Right dataType="Float">100</Right>
                            <Top dataType="Float">20</Top>
                          </_x003C_Padding_x003E_k__BackingField>
                          <_x003C_PreferredSize_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Utility.OptionalVector2" />
                          <_x003C_StretchContent_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[System.Boolean]]" />
                          <_x003C_StretchHorizontal_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[System.Boolean]]" />
                          <_x003C_StretchVertical_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[System.Boolean]]" />
                        </_userLayoutHints>
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">3183506654</gameobj>
                      </item>
                      <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Components.Basic.TextButton" id="1459497347">
                        <_activeColor dataType="Struct" type="Duality.Drawing.ColorRgba">
                          <A dataType="Byte">255</A>
                          <B dataType="Byte">74</B>
                          <G dataType="Byte">74</G>
                          <R dataType="Byte">227</R>
                        </_activeColor>
                        <_hoverColor dataType="Struct" type="Duality.Drawing.ColorRgba">
                          <A dataType="Byte">255</A>
                          <B dataType="Byte">227</B>
                          <G dataType="Byte">74</G>
                          <R dataType="Byte">212</R>
                        </_hoverColor>
                        <_normalColor dataType="Struct" type="Duality.Drawing.ColorRgba">
                          <A dataType="Byte">255</A>
                          <B dataType="Byte">227</B>
                          <G dataType="Byte">74</G>
                          <R dataType="Byte">88</R>
                        </_normalColor>
                        <_x003C_CustomName_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[System.String]]" />
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">3183506654</gameobj>
                      </item>
                    </_items>
                    <_size dataType="Int">5</_size>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3404660666" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="490970292">
                        <item dataType="ObjectRef">2855550240</item>
                        <item dataType="ObjectRef">1128028860</item>
                        <item dataType="ObjectRef">4248273558</item>
                        <item dataType="ObjectRef">603264616</item>
                        <item dataType="ObjectRef">923809138</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="1521274870">
                        <item dataType="ObjectRef">3240783872</item>
                        <item dataType="ObjectRef">323621009</item>
                        <item dataType="ObjectRef">1836843326</item>
                        <item dataType="ObjectRef">3206073002</item>
                        <item dataType="ObjectRef">1459497347</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">3240783872</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="2769644304">PAYf6LLfbkC4axcP2trXZg==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">Credits</name>
                  <parent dataType="ObjectRef">3980488212</parent>
                  <prefabLink />
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </children>
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1257178934">
              <_items dataType="Array" type="Duality.Component[]" id="4133568702" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="4037765430">
                  <active dataType="Bool">true</active>
                  <angle dataType="Float">0</angle>
                  <angleAbs dataType="Float">0</angleAbs>
                  <gameobj dataType="ObjectRef">3980488212</gameobj>
                  <ignoreParent dataType="Bool">false</ignoreParent>
                  <pos dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">-138</X>
                    <Y dataType="Float">0</Y>
                    <Z dataType="Float">0</Z>
                  </pos>
                  <posAbs dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">-138</X>
                    <Y dataType="Float">0</Y>
                    <Z dataType="Float">0</Z>
                  </posAbs>
                  <scale dataType="Float">1</scale>
                  <scaleAbs dataType="Float">1</scaleAbs>
                </item>
                <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Components.Renderers.ColorBackground" id="1120602567">
                  <_customMaterial dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Duality.ContentRef`1[[Duality.Resources.Material]]]]" />
                  <active dataType="Bool">true</active>
                  <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                    <A dataType="Byte">255</A>
                    <B dataType="Byte">238</B>
                    <G dataType="Byte">60</G>
                    <R dataType="Byte">82</R>
                  </colorTint>
                  <customMat />
                  <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                  <gameobj dataType="ObjectRef">3980488212</gameobj>
                  <offset dataType="Float">3</offset>
                  <pixelGrid dataType="Bool">false</pixelGrid>
                  <rect dataType="Struct" type="Duality.Rect">
                    <H dataType="Float">0</H>
                    <W dataType="Float">276</W>
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
                <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Components.FlexLayout" id="3905646469">
                  <_crossGroupAlignment dataType="Enum" type="Soulstone.Duality.Plugins.Blue.Components.FlexGroupAlignment" name="Default" value="0" />
                  <_crossItemAlignment dataType="Enum" type="Soulstone.Duality.Plugins.Blue.Components.FlexSingleAlignment" name="Center" value="2" />
                  <_dimensions dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Parameters.Dimensions" id="1842051045">
                    <_layoutDepthOffset dataType="Float">3</_layoutDepthOffset>
                    <_layoutPosition dataType="Struct" type="Duality.Vector3">
                      <X dataType="Float">-138</X>
                      <Y dataType="Float">0</Y>
                      <Z dataType="Float">0</Z>
                    </_layoutPosition>
                    <_layoutSize dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">276</X>
                      <Y dataType="Float">0</Y>
                    </_layoutSize>
                    <_x003C_BackgroundDepth_x003E_k__BackingField dataType="Float">1</_x003C_BackgroundDepth_x003E_k__BackingField>
                    <_x003C_BackgroundDepthOffset_x003E_k__BackingField dataType="Float">3</_x003C_BackgroundDepthOffset_x003E_k__BackingField>
                    <_x003C_BackgroundPosition_x003E_k__BackingField dataType="Struct" type="Duality.Vector3">
                      <X dataType="Float">-138</X>
                      <Y dataType="Float">0</Y>
                      <Z dataType="Float">0</Z>
                    </_x003C_BackgroundPosition_x003E_k__BackingField>
                    <_x003C_BackgroundSize_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">276</X>
                      <Y dataType="Float">0</Y>
                    </_x003C_BackgroundSize_x003E_k__BackingField>
                    <_x003C_ContentDepth_x003E_k__BackingField dataType="Float">2</_x003C_ContentDepth_x003E_k__BackingField>
                    <_x003C_ContentDepthOffset_x003E_k__BackingField dataType="Float">2</_x003C_ContentDepthOffset_x003E_k__BackingField>
                    <_x003C_ContentPosition_x003E_k__BackingField dataType="Struct" type="Duality.Vector3">
                      <X dataType="Float">-138</X>
                      <Y dataType="Float">0</Y>
                      <Z dataType="Float">0</Z>
                    </_x003C_ContentPosition_x003E_k__BackingField>
                    <_x003C_ContentSize_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">276</X>
                      <Y dataType="Float">0</Y>
                    </_x003C_ContentSize_x003E_k__BackingField>
                    <_x003C_Depth_x003E_k__BackingField dataType="Float">3</_x003C_Depth_x003E_k__BackingField>
                    <_x003C_DepthOffset_x003E_k__BackingField dataType="Float">3</_x003C_DepthOffset_x003E_k__BackingField>
                    <_x003C_Position_x003E_k__BackingField dataType="Struct" type="Duality.Vector3">
                      <X dataType="Float">-138</X>
                      <Y dataType="Float">0</Y>
                      <Z dataType="Float">0</Z>
                    </_x003C_Position_x003E_k__BackingField>
                    <_x003C_Size_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">276</X>
                      <Y dataType="Float">0</Y>
                    </_x003C_Size_x003E_k__BackingField>
                    <_x003C_UseLayoutInfo_x003E_k__BackingField dataType="Bool">true</_x003C_UseLayoutInfo_x003E_k__BackingField>
                  </_dimensions>
                  <_direction dataType="Enum" type="Soulstone.Duality.Plugins.Blue.Components.FlexDirection" name="Column" value="2" />
                  <_ignoreParentLayout dataType="Bool">false</_ignoreParentLayout>
                  <_layoutHints dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Parameters.LayoutHints" id="1589995880">
                    <_x003C_ContentHints_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Parameters.ContentLayoutHints" id="1710928527">
                      <_x003C_Alignment_x003E_k__BackingField dataType="Enum" type="Duality.Alignment" name="TopLeft" value="5" />
                      <_x003C_Depth_x003E_k__BackingField dataType="Float">2</_x003C_Depth_x003E_k__BackingField>
                      <_x003C_MaxSize_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">3.40282347E+38</X>
                        <Y dataType="Float">3.40282347E+38</Y>
                      </_x003C_MaxSize_x003E_k__BackingField>
                      <_x003C_MinSize_x003E_k__BackingField dataType="Struct" type="Duality.Vector2" />
                      <_x003C_PreferredSize_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">276</X>
                        <Y dataType="Float">308</Y>
                      </_x003C_PreferredSize_x003E_k__BackingField>
                      <_x003C_Stretch_x003E_k__BackingField dataType="Bool">true</_x003C_Stretch_x003E_k__BackingField>
                    </_x003C_ContentHints_x003E_k__BackingField>
                    <_x003C_Depth_x003E_k__BackingField dataType="Float">3</_x003C_Depth_x003E_k__BackingField>
                    <_x003C_Margin_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Margins" />
                    <_x003C_MaxSize_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">3.40282347E+38</X>
                      <Y dataType="Float">3.40282347E+38</Y>
                    </_x003C_MaxSize_x003E_k__BackingField>
                    <_x003C_MinSize_x003E_k__BackingField dataType="Struct" type="Duality.Vector2" />
                    <_x003C_Order_x003E_k__BackingField dataType="Int">0</_x003C_Order_x003E_k__BackingField>
                    <_x003C_Padding_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Margins" />
                    <_x003C_PreferredSize_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">276</X>
                      <Y dataType="Float">308</Y>
                    </_x003C_PreferredSize_x003E_k__BackingField>
                    <_x003C_StretchX_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[System.Boolean]]" />
                    <_x003C_StretchY_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[System.Boolean]]" />
                  </_layoutHints>
                  <_mainAlignment dataType="Enum" type="Soulstone.Duality.Plugins.Blue.Components.FlexGroupAlignment" name="Center" value="2" />
                  <_stretchCross dataType="Bool">true</_stretchCross>
                  <_stretchMain dataType="Bool">false</_stretchMain>
                  <_stretchRows dataType="Bool">true</_stretchRows>
                  <_userLayoutHints dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Parameters.UserLayoutHints" id="3353834799">
                    <_x003C_ContentAlignment_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Duality.Alignment]]" />
                    <_x003C_CustomBounds_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Soulstone.Duality.Plugins.Blue.Bounds]]" />
                    <_x003C_Depth_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[System.Single]]" />
                    <_x003C_Margin_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Margins" />
                    <_x003C_MaxSize_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Utility.OptionalVector2" />
                    <_x003C_MinSize_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Utility.OptionalVector2" />
                    <_x003C_Order_x003E_k__BackingField dataType="Int">0</_x003C_Order_x003E_k__BackingField>
                    <_x003C_Padding_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Margins" />
                    <_x003C_PreferredSize_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Utility.OptionalVector2" />
                    <_x003C_StretchContent_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[System.Boolean]]" />
                    <_x003C_StretchHorizontal_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[System.Boolean]]" />
                    <_x003C_StretchVertical_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[System.Boolean]]" />
                  </_userLayoutHints>
                  <_wrap dataType="Enum" type="Soulstone.Duality.Plugins.Blue.Components.FlexWrap" name="NoWrap" value="0" />
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3980488212</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3429353136" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3006955976">
                  <item dataType="ObjectRef">2855550240</item>
                  <item dataType="ObjectRef">1128028860</item>
                  <item dataType="Type" id="934155884" value="Soulstone.Duality.Plugins.Blue.Components.FlexLayout" />
                </keys>
                <values dataType="Array" type="System.Object[]" id="4254543582">
                  <item dataType="ObjectRef">4037765430</item>
                  <item dataType="ObjectRef">1120602567</item>
                  <item dataType="ObjectRef">3905646469</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">4037765430</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2924517428">dTtoCwBFx0yO941NpzCMNw==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">FlexLayout</name>
            <parent dataType="ObjectRef">4053499334</parent>
            <prefabLink />
          </item>
        </_items>
        <_size dataType="Int">1</_size>
      </children>
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3743588590">
        <_items dataType="Array" type="Duality.Component[]" id="2351976290" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="4110776552">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <gameobj dataType="ObjectRef">4053499334</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <pos dataType="Struct" type="Duality.Vector3" />
            <posAbs dataType="Struct" type="Duality.Vector3" />
            <scale dataType="Float">1</scale>
            <scaleAbs dataType="Float">1</scaleAbs>
          </item>
          <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Components.Renderers.ColorBackground" id="1193613689">
            <_customMaterial dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Duality.ContentRef`1[[Duality.Resources.Material]]]]" />
            <active dataType="Bool">true</active>
            <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
              <A dataType="Byte">255</A>
              <B dataType="Byte">242</B>
              <G dataType="Byte">43</G>
              <R dataType="Byte">81</R>
            </colorTint>
            <customMat />
            <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
            <gameobj dataType="ObjectRef">4053499334</gameobj>
            <offset dataType="Float">0</offset>
            <pixelGrid dataType="Bool">false</pixelGrid>
            <rect dataType="Struct" type="Duality.Rect">
              <H dataType="Float">680</H>
              <W dataType="Float">857</W>
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
          <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Components.FlexLayout" id="3978657591">
            <_crossGroupAlignment dataType="Enum" type="Soulstone.Duality.Plugins.Blue.Components.FlexGroupAlignment" name="Default" value="0" />
            <_crossItemAlignment dataType="Enum" type="Soulstone.Duality.Plugins.Blue.Components.FlexSingleAlignment" name="Center" value="2" />
            <_dimensions dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Parameters.Dimensions" id="1611036167">
              <_layoutDepthOffset dataType="Float">0</_layoutDepthOffset>
              <_layoutPosition dataType="Struct" type="Duality.Vector3" />
              <_layoutSize dataType="Struct" type="Duality.Vector2" />
              <_x003C_BackgroundDepth_x003E_k__BackingField dataType="Float">1</_x003C_BackgroundDepth_x003E_k__BackingField>
              <_x003C_BackgroundDepthOffset_x003E_k__BackingField dataType="Float">0</_x003C_BackgroundDepthOffset_x003E_k__BackingField>
              <_x003C_BackgroundPosition_x003E_k__BackingField dataType="Struct" type="Duality.Vector3" />
              <_x003C_BackgroundSize_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                <X dataType="Float">857</X>
                <Y dataType="Float">680</Y>
              </_x003C_BackgroundSize_x003E_k__BackingField>
              <_x003C_ContentDepth_x003E_k__BackingField dataType="Float">0</_x003C_ContentDepth_x003E_k__BackingField>
              <_x003C_ContentDepthOffset_x003E_k__BackingField dataType="Float">-1</_x003C_ContentDepthOffset_x003E_k__BackingField>
              <_x003C_ContentPosition_x003E_k__BackingField dataType="Struct" type="Duality.Vector3" />
              <_x003C_ContentSize_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                <X dataType="Float">857</X>
                <Y dataType="Float">680</Y>
              </_x003C_ContentSize_x003E_k__BackingField>
              <_x003C_Depth_x003E_k__BackingField dataType="Float">1</_x003C_Depth_x003E_k__BackingField>
              <_x003C_DepthOffset_x003E_k__BackingField dataType="Float">0</_x003C_DepthOffset_x003E_k__BackingField>
              <_x003C_Position_x003E_k__BackingField dataType="Struct" type="Duality.Vector3" />
              <_x003C_Size_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                <X dataType="Float">857</X>
                <Y dataType="Float">680</Y>
              </_x003C_Size_x003E_k__BackingField>
              <_x003C_UseLayoutInfo_x003E_k__BackingField dataType="Bool">false</_x003C_UseLayoutInfo_x003E_k__BackingField>
            </_dimensions>
            <_direction dataType="Enum" type="Soulstone.Duality.Plugins.Blue.Components.FlexDirection" name="Row" value="0" />
            <_ignoreParentLayout dataType="Bool">false</_ignoreParentLayout>
            <_layoutHints dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Parameters.LayoutHints" id="1119990912">
              <_x003C_ContentHints_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Parameters.ContentLayoutHints" id="2122698669">
                <_x003C_Alignment_x003E_k__BackingField dataType="Enum" type="Duality.Alignment" name="TopLeft" value="5" />
                <_x003C_Depth_x003E_k__BackingField dataType="Float">0</_x003C_Depth_x003E_k__BackingField>
                <_x003C_MaxSize_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">3.40282347E+38</X>
                  <Y dataType="Float">3.40282347E+38</Y>
                </_x003C_MaxSize_x003E_k__BackingField>
                <_x003C_MinSize_x003E_k__BackingField dataType="Struct" type="Duality.Vector2" />
                <_x003C_PreferredSize_x003E_k__BackingField dataType="Struct" type="Duality.Vector2" />
                <_x003C_Stretch_x003E_k__BackingField dataType="Bool">true</_x003C_Stretch_x003E_k__BackingField>
              </_x003C_ContentHints_x003E_k__BackingField>
              <_x003C_Depth_x003E_k__BackingField dataType="Float">1</_x003C_Depth_x003E_k__BackingField>
              <_x003C_Margin_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Margins" />
              <_x003C_MaxSize_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                <X dataType="Float">3.40282347E+38</X>
                <Y dataType="Float">3.40282347E+38</Y>
              </_x003C_MaxSize_x003E_k__BackingField>
              <_x003C_MinSize_x003E_k__BackingField dataType="Struct" type="Duality.Vector2" />
              <_x003C_Order_x003E_k__BackingField dataType="Int">0</_x003C_Order_x003E_k__BackingField>
              <_x003C_Padding_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Margins" />
              <_x003C_PreferredSize_x003E_k__BackingField dataType="Struct" type="Duality.Vector2" />
              <_x003C_StretchX_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[System.Boolean]]" />
              <_x003C_StretchY_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[System.Boolean]]" />
            </_layoutHints>
            <_mainAlignment dataType="Enum" type="Soulstone.Duality.Plugins.Blue.Components.FlexGroupAlignment" name="Center" value="2" />
            <_stretchCross dataType="Bool">false</_stretchCross>
            <_stretchMain dataType="Bool">false</_stretchMain>
            <_stretchRows dataType="Bool">true</_stretchRows>
            <_userLayoutHints dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Parameters.UserLayoutHints" id="2200034309">
              <_x003C_ContentAlignment_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Duality.Alignment]]" />
              <_x003C_CustomBounds_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Soulstone.Duality.Plugins.Blue.Bounds]]" />
              <_x003C_Depth_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[System.Single]]" />
              <_x003C_Margin_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Margins" />
              <_x003C_MaxSize_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Utility.OptionalVector2" />
              <_x003C_MinSize_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Utility.OptionalVector2" />
              <_x003C_Order_x003E_k__BackingField dataType="Int">0</_x003C_Order_x003E_k__BackingField>
              <_x003C_Padding_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Margins" />
              <_x003C_PreferredSize_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Utility.OptionalVector2" />
              <_x003C_StretchContent_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[System.Boolean]]" />
              <_x003C_StretchHorizontal_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[System.Boolean]]" />
              <_x003C_StretchVertical_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[System.Boolean]]" />
            </_userLayoutHints>
            <_wrap dataType="Enum" type="Soulstone.Duality.Plugins.Blue.Components.FlexWrap" name="NoWrap" value="0" />
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">4053499334</gameobj>
          </item>
        </_items>
        <_size dataType="Int">3</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1739945452" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="1201163640">
            <item dataType="ObjectRef">2855550240</item>
            <item dataType="ObjectRef">1128028860</item>
            <item dataType="ObjectRef">934155884</item>
          </keys>
          <values dataType="Array" type="System.Object[]" id="366431198">
            <item dataType="ObjectRef">4110776552</item>
            <item dataType="ObjectRef">1193613689</item>
            <item dataType="ObjectRef">3978657591</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">4110776552</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="2018866212">ZLc/UPKfWkizKGBAvwxZYg==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">FlexLayout</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="ObjectRef">3980488212</item>
    <item dataType="ObjectRef">2026107146</item>
    <item dataType="ObjectRef">578817423</item>
    <item dataType="ObjectRef">460431771</item>
    <item dataType="ObjectRef">3183506654</item>
  </serializeObj>
  <visibilityStrategy dataType="Struct" type="Duality.Components.DefaultRendererVisibilityStrategy" id="2035693768" />
</root>
<!-- XmlFormatterBase Document Separator -->
