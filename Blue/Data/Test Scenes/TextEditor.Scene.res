<root dataType="Struct" type="Duality.Resources.Scene" id="129723834">
  <assetInfo />
  <globalGravity dataType="Struct" type="Duality.Vector2">
    <X dataType="Float">0</X>
    <Y dataType="Float">33</Y>
  </globalGravity>
  <serializeObj dataType="Array" type="Duality.GameObject[]" id="427169525">
    <item dataType="Struct" type="Duality.GameObject" id="4148323887">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1286260941">
        <_items dataType="Array" type="Duality.Component[]" id="602650662" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="4205601105">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <gameobj dataType="ObjectRef">4148323887</gameobj>
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
          <item dataType="Struct" type="Duality.Components.Camera" id="1399743068">
            <active dataType="Bool">true</active>
            <clearColor dataType="Struct" type="Duality.Drawing.ColorRgba" />
            <farZ dataType="Float">10000</farZ>
            <focusDist dataType="Float">500</focusDist>
            <gameobj dataType="ObjectRef">4148323887</gameobj>
            <nearZ dataType="Float">50</nearZ>
            <priority dataType="Int">0</priority>
            <projection dataType="Enum" type="Duality.Drawing.ProjectionMode" name="Perspective" value="1" />
            <renderSetup dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.RenderSetup]]" />
            <renderTarget dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.RenderTarget]]" />
            <shaderParameters dataType="Struct" type="Duality.Drawing.ShaderParameterCollection" id="1076842872" custom="true">
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
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1987181240" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="2174182055">
            <item dataType="Type" id="166323150" value="Duality.Components.Transform" />
            <item dataType="Type" id="1911813450" value="Duality.Components.Camera" />
          </keys>
          <values dataType="Array" type="System.Object[]" id="2669463552">
            <item dataType="ObjectRef">4205601105</item>
            <item dataType="ObjectRef">1399743068</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">4205601105</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="3498786021">lYMr5hlzgkCGUqkP0SO2ag==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Camera</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="1491306295">
      <active dataType="Bool">true</active>
      <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="299236213">
        <_items dataType="Array" type="Duality.GameObject[]" id="791690870" length="4">
          <item dataType="Struct" type="Duality.GameObject" id="3897116404">
            <active dataType="Bool">true</active>
            <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="2252481328">
              <_items dataType="Array" type="Duality.GameObject[]" id="3971308220" length="4">
                <item dataType="Struct" type="Duality.GameObject" id="477163027">
                  <active dataType="Bool">true</active>
                  <children />
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1220350079">
                    <_items dataType="Array" type="Duality.Component[]" id="4175350574" length="8">
                      <item dataType="Struct" type="Duality.Components.Transform" id="534440245">
                        <active dataType="Bool">true</active>
                        <angle dataType="Float">0</angle>
                        <angleAbs dataType="Float">0</angleAbs>
                        <gameobj dataType="ObjectRef">477163027</gameobj>
                        <ignoreParent dataType="Bool">false</ignoreParent>
                        <pos dataType="Struct" type="Duality.Vector3" />
                        <posAbs dataType="Struct" type="Duality.Vector3" />
                        <scale dataType="Float">1</scale>
                        <scaleAbs dataType="Float">1</scaleAbs>
                      </item>
                      <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Components.Renderers.ColorBackground" id="1912244678">
                        <_customMaterial dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Duality.ContentRef`1[[Duality.Resources.Material]]]]" />
                        <active dataType="Bool">true</active>
                        <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                          <A dataType="Byte">255</A>
                          <B dataType="Byte">255</B>
                          <G dataType="Byte">119</G>
                          <R dataType="Byte">65</R>
                        </colorTint>
                        <customMat />
                        <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                        <gameobj dataType="ObjectRef">477163027</gameobj>
                        <offset dataType="Float">2</offset>
                        <pixelGrid dataType="Bool">false</pixelGrid>
                        <rect dataType="Struct" type="Duality.Rect">
                          <H dataType="Float">37</H>
                          <W dataType="Float">280</W>
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
                      <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Components.Renderers.SimpleTextRenderer" id="3425466995">
                        <_offset dataType="Struct" type="Duality.Vector3">
                          <X dataType="Float">20</X>
                          <Y dataType="Float">20</Y>
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
                        <gameobj dataType="ObjectRef">477163027</gameobj>
                        <iconMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]" />
                        <offset dataType="Float">1</offset>
                        <text dataType="Struct" type="Duality.Drawing.FormattedText" id="2754266899">
                          <flowAreas />
                          <fonts dataType="Array" type="Duality.ContentRef`1[[Duality.Resources.Font]][]" id="453596902">
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
                      <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Components.Basic.TextArea" id="499729375">
                        <_dimensions dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Parameters.Dimensions" id="1404258799">
                          <_layoutDepthOffset dataType="Float">2</_layoutDepthOffset>
                          <_layoutPosition dataType="Struct" type="Duality.Vector3" />
                          <_layoutSize dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">300</X>
                            <Y dataType="Float">57</Y>
                          </_layoutSize>
                          <_x003C_BackgroundDepth_x003E_k__BackingField dataType="Float">1</_x003C_BackgroundDepth_x003E_k__BackingField>
                          <_x003C_BackgroundDepthOffset_x003E_k__BackingField dataType="Float">2</_x003C_BackgroundDepthOffset_x003E_k__BackingField>
                          <_x003C_BackgroundPosition_x003E_k__BackingField dataType="Struct" type="Duality.Vector3">
                            <X dataType="Float">10</X>
                            <Y dataType="Float">10</Y>
                            <Z dataType="Float">0</Z>
                          </_x003C_BackgroundPosition_x003E_k__BackingField>
                          <_x003C_BackgroundSize_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">280</X>
                            <Y dataType="Float">37</Y>
                          </_x003C_BackgroundSize_x003E_k__BackingField>
                          <_x003C_ContentDepth_x003E_k__BackingField dataType="Float">1</_x003C_ContentDepth_x003E_k__BackingField>
                          <_x003C_ContentDepthOffset_x003E_k__BackingField dataType="Float">1</_x003C_ContentDepthOffset_x003E_k__BackingField>
                          <_x003C_ContentPosition_x003E_k__BackingField dataType="Struct" type="Duality.Vector3">
                            <X dataType="Float">20</X>
                            <Y dataType="Float">20</Y>
                            <Z dataType="Float">0</Z>
                          </_x003C_ContentPosition_x003E_k__BackingField>
                          <_x003C_ContentSize_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">88</X>
                            <Y dataType="Float">17</Y>
                          </_x003C_ContentSize_x003E_k__BackingField>
                          <_x003C_Depth_x003E_k__BackingField dataType="Float">2</_x003C_Depth_x003E_k__BackingField>
                          <_x003C_DepthOffset_x003E_k__BackingField dataType="Float">2</_x003C_DepthOffset_x003E_k__BackingField>
                          <_x003C_Position_x003E_k__BackingField dataType="Struct" type="Duality.Vector3" />
                          <_x003C_Size_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">300</X>
                            <Y dataType="Float">57</Y>
                          </_x003C_Size_x003E_k__BackingField>
                          <_x003C_UseLayoutInfo_x003E_k__BackingField dataType="Bool">true</_x003C_UseLayoutInfo_x003E_k__BackingField>
                        </_dimensions>
                        <_ignoreParentLayout dataType="Bool">false</_ignoreParentLayout>
                        <_layoutHints dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Parameters.LayoutHints" id="1326637472">
                          <_x003C_ContentHints_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Parameters.ContentLayoutHints" id="1892080709">
                            <_x003C_Alignment_x003E_k__BackingField dataType="Enum" type="Duality.Alignment" name="TopLeft" value="5" />
                            <_x003C_Depth_x003E_k__BackingField dataType="Float">1</_x003C_Depth_x003E_k__BackingField>
                            <_x003C_MaxSize_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                              <X dataType="Float">3.40282347E+38</X>
                              <Y dataType="Float">3.40282347E+38</Y>
                            </_x003C_MaxSize_x003E_k__BackingField>
                            <_x003C_MinSize_x003E_k__BackingField dataType="Struct" type="Duality.Vector2" />
                            <_x003C_PreferredSize_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                              <X dataType="Float">88</X>
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
                            <X dataType="Float">40</X>
                            <Y dataType="Float">40</Y>
                          </_x003C_MinSize_x003E_k__BackingField>
                          <_x003C_Order_x003E_k__BackingField dataType="Int">0</_x003C_Order_x003E_k__BackingField>
                          <_x003C_Padding_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Margins">
                            <Bottom dataType="Float">10</Bottom>
                            <Left dataType="Float">10</Left>
                            <Right dataType="Float">10</Right>
                            <Top dataType="Float">10</Top>
                          </_x003C_Padding_x003E_k__BackingField>
                          <_x003C_PreferredSize_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">300</X>
                            <Y dataType="Float">57</Y>
                          </_x003C_PreferredSize_x003E_k__BackingField>
                          <_x003C_StretchX_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[System.Boolean]]" />
                          <_x003C_StretchY_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[System.Boolean]]" />
                        </_layoutHints>
                        <_parameters dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Parameters.TextAreaConfig" id="2588859517">
                          <_text dataType="ObjectRef">2754266899</_text>
                        </_parameters>
                        <_style dataType="Struct" type="Duality.ContentRef`1[[Soulstone.Duality.Plugins.Blue.Resources.Style`1[[Soulstone.Duality.Plugins.Blue.Components.Basic.TextArea]]]]" />
                        <_userLayoutHints dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Parameters.UserLayoutHints" id="4248845686">
                          <_x003C_ContentAlignment_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Duality.Alignment]]" />
                          <_x003C_CustomBounds_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Soulstone.Duality.Plugins.Blue.Bounds]]" />
                          <_x003C_Depth_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[System.Single]]" />
                          <_x003C_Margin_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Soulstone.Duality.Plugins.Blue.Margins]]">
                            <_x003C_Use_x003E_k__BackingField dataType="Bool">true</_x003C_Use_x003E_k__BackingField>
                            <_x003C_Value_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Margins">
                              <Bottom dataType="Float">10</Bottom>
                              <Left dataType="Float">10</Left>
                              <Right dataType="Float">10</Right>
                              <Top dataType="Float">10</Top>
                            </_x003C_Value_x003E_k__BackingField>
                          </_x003C_Margin_x003E_k__BackingField>
                          <_x003C_MaxSize_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Utility.OptionalVector2" />
                          <_x003C_MinSize_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Utility.OptionalVector2" />
                          <_x003C_Order_x003E_k__BackingField dataType="Int">0</_x003C_Order_x003E_k__BackingField>
                          <_x003C_Padding_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Soulstone.Duality.Plugins.Blue.Margins]]">
                            <_x003C_Use_x003E_k__BackingField dataType="Bool">true</_x003C_Use_x003E_k__BackingField>
                            <_x003C_Value_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Margins">
                              <Bottom dataType="Float">10</Bottom>
                              <Left dataType="Float">10</Left>
                              <Right dataType="Float">10</Right>
                              <Top dataType="Float">10</Top>
                            </_x003C_Value_x003E_k__BackingField>
                          </_x003C_Padding_x003E_k__BackingField>
                          <_x003C_PreferredSize_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Utility.OptionalVector2">
                            <_x003C_UseX_x003E_k__BackingField dataType="Bool">true</_x003C_UseX_x003E_k__BackingField>
                            <_x003C_UseY_x003E_k__BackingField dataType="Bool">false</_x003C_UseY_x003E_k__BackingField>
                            <_x003C_Value_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                              <X dataType="Float">300</X>
                              <Y dataType="Float">50</Y>
                            </_x003C_Value_x003E_k__BackingField>
                          </_x003C_PreferredSize_x003E_k__BackingField>
                          <_x003C_StretchContent_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[System.Boolean]]" />
                          <_x003C_StretchHorizontal_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[System.Boolean]]" />
                          <_x003C_StretchVertical_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[System.Boolean]]" />
                        </_userLayoutHints>
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">477163027</gameobj>
                      </item>
                      <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Components.Basic.TextEditor" id="2792274685">
                        <_activeColor dataType="Struct" type="Duality.Drawing.ColorRgba">
                          <A dataType="Byte">255</A>
                          <B dataType="Byte">255</B>
                          <G dataType="Byte">142</G>
                          <R dataType="Byte">97</R>
                        </_activeColor>
                        <_content dataType="String">Hello World</_content>
                        <_hoverColor dataType="Struct" type="Duality.Drawing.ColorRgba">
                          <A dataType="Byte">255</A>
                          <B dataType="Byte">251</B>
                          <G dataType="Byte">75</G>
                          <R dataType="Byte">188</R>
                        </_hoverColor>
                        <_normalColor dataType="Struct" type="Duality.Drawing.ColorRgba">
                          <A dataType="Byte">255</A>
                          <B dataType="Byte">255</B>
                          <G dataType="Byte">119</G>
                          <R dataType="Byte">65</R>
                        </_normalColor>
                        <_x003C_BlinkLength_x003E_k__BackingField dataType="Float">1</_x003C_BlinkLength_x003E_k__BackingField>
                        <_x003C_CustomName_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[System.String]]" />
                        <_x003C_DeleteAscentRate_x003E_k__BackingField dataType="Float">0.5</_x003C_DeleteAscentRate_x003E_k__BackingField>
                        <_x003C_DeleteRate_x003E_k__BackingField dataType="Float">2</_x003C_DeleteRate_x003E_k__BackingField>
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">477163027</gameobj>
                      </item>
                    </_items>
                    <_size dataType="Int">5</_size>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="895373664" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="92722101">
                        <item dataType="ObjectRef">166323150</item>
                        <item dataType="Type" id="1237370614" value="Soulstone.Duality.Plugins.Blue.Components.Renderers.ColorBackground" />
                        <item dataType="Type" id="4089850394" value="Soulstone.Duality.Plugins.Blue.Components.Renderers.SimpleTextRenderer" />
                        <item dataType="Type" id="220474390" value="Soulstone.Duality.Plugins.Blue.Components.Basic.TextArea" />
                        <item dataType="Type" id="4008947962" value="Soulstone.Duality.Plugins.Blue.Components.Basic.TextEditor" />
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="264414024">
                        <item dataType="ObjectRef">534440245</item>
                        <item dataType="ObjectRef">1912244678</item>
                        <item dataType="ObjectRef">3425466995</item>
                        <item dataType="ObjectRef">499729375</item>
                        <item dataType="ObjectRef">2792274685</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">534440245</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="2894463743">zrWwPNwSTkaqWjEMNxMUow==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">Blue</name>
                  <parent dataType="ObjectRef">3897116404</parent>
                  <prefabLink />
                </item>
                <item dataType="Struct" type="Duality.GameObject" id="948734835">
                  <active dataType="Bool">true</active>
                  <children />
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1719668767">
                    <_items dataType="Array" type="Duality.Component[]" id="1971550574" length="8">
                      <item dataType="Struct" type="Duality.Components.Transform" id="1006012053">
                        <active dataType="Bool">true</active>
                        <angle dataType="Float">0</angle>
                        <angleAbs dataType="Float">0</angleAbs>
                        <gameobj dataType="ObjectRef">948734835</gameobj>
                        <ignoreParent dataType="Bool">false</ignoreParent>
                        <pos dataType="Struct" type="Duality.Vector3">
                          <X dataType="Float">300</X>
                          <Y dataType="Float">0</Y>
                          <Z dataType="Float">0</Z>
                        </pos>
                        <posAbs dataType="Struct" type="Duality.Vector3">
                          <X dataType="Float">300</X>
                          <Y dataType="Float">0</Y>
                          <Z dataType="Float">0</Z>
                        </posAbs>
                        <scale dataType="Float">1</scale>
                        <scaleAbs dataType="Float">1</scaleAbs>
                      </item>
                      <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Components.Renderers.ColorBackground" id="2383816486">
                        <_customMaterial dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Duality.ContentRef`1[[Duality.Resources.Material]]]]" />
                        <active dataType="Bool">true</active>
                        <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                          <A dataType="Byte">255</A>
                          <B dataType="Byte">65</B>
                          <G dataType="Byte">70</G>
                          <R dataType="Byte">255</R>
                        </colorTint>
                        <customMat />
                        <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                        <gameobj dataType="ObjectRef">948734835</gameobj>
                        <offset dataType="Float">2</offset>
                        <pixelGrid dataType="Bool">false</pixelGrid>
                        <rect dataType="Struct" type="Duality.Rect">
                          <H dataType="Float">37</H>
                          <W dataType="Float">280</W>
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
                      <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Components.Renderers.SimpleTextRenderer" id="3897038803">
                        <_offset dataType="Struct" type="Duality.Vector3">
                          <X dataType="Float">20</X>
                          <Y dataType="Float">20</Y>
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
                        <gameobj dataType="ObjectRef">948734835</gameobj>
                        <iconMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]" />
                        <offset dataType="Float">1</offset>
                        <text dataType="Struct" type="Duality.Drawing.FormattedText" id="346231347">
                          <flowAreas />
                          <fonts dataType="Array" type="Duality.ContentRef`1[[Duality.Resources.Font]][]" id="2263480870">
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
                      <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Components.Basic.TextArea" id="971301183">
                        <_dimensions dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Parameters.Dimensions" id="3643384079">
                          <_layoutDepthOffset dataType="Float">2</_layoutDepthOffset>
                          <_layoutPosition dataType="Struct" type="Duality.Vector3">
                            <X dataType="Float">300</X>
                            <Y dataType="Float">0</Y>
                            <Z dataType="Float">0</Z>
                          </_layoutPosition>
                          <_layoutSize dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">300</X>
                            <Y dataType="Float">57</Y>
                          </_layoutSize>
                          <_x003C_BackgroundDepth_x003E_k__BackingField dataType="Float">1</_x003C_BackgroundDepth_x003E_k__BackingField>
                          <_x003C_BackgroundDepthOffset_x003E_k__BackingField dataType="Float">2</_x003C_BackgroundDepthOffset_x003E_k__BackingField>
                          <_x003C_BackgroundPosition_x003E_k__BackingField dataType="Struct" type="Duality.Vector3">
                            <X dataType="Float">310</X>
                            <Y dataType="Float">10</Y>
                            <Z dataType="Float">0</Z>
                          </_x003C_BackgroundPosition_x003E_k__BackingField>
                          <_x003C_BackgroundSize_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">280</X>
                            <Y dataType="Float">37</Y>
                          </_x003C_BackgroundSize_x003E_k__BackingField>
                          <_x003C_ContentDepth_x003E_k__BackingField dataType="Float">1</_x003C_ContentDepth_x003E_k__BackingField>
                          <_x003C_ContentDepthOffset_x003E_k__BackingField dataType="Float">1</_x003C_ContentDepthOffset_x003E_k__BackingField>
                          <_x003C_ContentPosition_x003E_k__BackingField dataType="Struct" type="Duality.Vector3">
                            <X dataType="Float">320</X>
                            <Y dataType="Float">20</Y>
                            <Z dataType="Float">0</Z>
                          </_x003C_ContentPosition_x003E_k__BackingField>
                          <_x003C_ContentSize_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">88</X>
                            <Y dataType="Float">17</Y>
                          </_x003C_ContentSize_x003E_k__BackingField>
                          <_x003C_Depth_x003E_k__BackingField dataType="Float">2</_x003C_Depth_x003E_k__BackingField>
                          <_x003C_DepthOffset_x003E_k__BackingField dataType="Float">2</_x003C_DepthOffset_x003E_k__BackingField>
                          <_x003C_Position_x003E_k__BackingField dataType="Struct" type="Duality.Vector3">
                            <X dataType="Float">300</X>
                            <Y dataType="Float">0</Y>
                            <Z dataType="Float">0</Z>
                          </_x003C_Position_x003E_k__BackingField>
                          <_x003C_Size_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">300</X>
                            <Y dataType="Float">57</Y>
                          </_x003C_Size_x003E_k__BackingField>
                          <_x003C_UseLayoutInfo_x003E_k__BackingField dataType="Bool">true</_x003C_UseLayoutInfo_x003E_k__BackingField>
                        </_dimensions>
                        <_ignoreParentLayout dataType="Bool">false</_ignoreParentLayout>
                        <_layoutHints dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Parameters.LayoutHints" id="3350110176">
                          <_x003C_ContentHints_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Parameters.ContentLayoutHints" id="1641461925">
                            <_x003C_Alignment_x003E_k__BackingField dataType="Enum" type="Duality.Alignment" name="TopLeft" value="5" />
                            <_x003C_Depth_x003E_k__BackingField dataType="Float">1</_x003C_Depth_x003E_k__BackingField>
                            <_x003C_MaxSize_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                              <X dataType="Float">3.40282347E+38</X>
                              <Y dataType="Float">3.40282347E+38</Y>
                            </_x003C_MaxSize_x003E_k__BackingField>
                            <_x003C_MinSize_x003E_k__BackingField dataType="Struct" type="Duality.Vector2" />
                            <_x003C_PreferredSize_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                              <X dataType="Float">88</X>
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
                            <X dataType="Float">40</X>
                            <Y dataType="Float">40</Y>
                          </_x003C_MinSize_x003E_k__BackingField>
                          <_x003C_Order_x003E_k__BackingField dataType="Int">0</_x003C_Order_x003E_k__BackingField>
                          <_x003C_Padding_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Margins">
                            <Bottom dataType="Float">10</Bottom>
                            <Left dataType="Float">10</Left>
                            <Right dataType="Float">10</Right>
                            <Top dataType="Float">10</Top>
                          </_x003C_Padding_x003E_k__BackingField>
                          <_x003C_PreferredSize_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">300</X>
                            <Y dataType="Float">57</Y>
                          </_x003C_PreferredSize_x003E_k__BackingField>
                          <_x003C_StretchX_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[System.Boolean]]" />
                          <_x003C_StretchY_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[System.Boolean]]" />
                        </_layoutHints>
                        <_parameters dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Parameters.TextAreaConfig" id="4095930973">
                          <_text dataType="ObjectRef">346231347</_text>
                        </_parameters>
                        <_style dataType="Struct" type="Duality.ContentRef`1[[Soulstone.Duality.Plugins.Blue.Resources.Style`1[[Soulstone.Duality.Plugins.Blue.Components.Basic.TextArea]]]]" />
                        <_userLayoutHints dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Parameters.UserLayoutHints" id="1030572534">
                          <_x003C_ContentAlignment_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Duality.Alignment]]" />
                          <_x003C_CustomBounds_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Soulstone.Duality.Plugins.Blue.Bounds]]" />
                          <_x003C_Depth_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[System.Single]]" />
                          <_x003C_Margin_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Soulstone.Duality.Plugins.Blue.Margins]]">
                            <_x003C_Use_x003E_k__BackingField dataType="Bool">true</_x003C_Use_x003E_k__BackingField>
                            <_x003C_Value_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Margins">
                              <Bottom dataType="Float">10</Bottom>
                              <Left dataType="Float">10</Left>
                              <Right dataType="Float">10</Right>
                              <Top dataType="Float">10</Top>
                            </_x003C_Value_x003E_k__BackingField>
                          </_x003C_Margin_x003E_k__BackingField>
                          <_x003C_MaxSize_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Utility.OptionalVector2" />
                          <_x003C_MinSize_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Utility.OptionalVector2" />
                          <_x003C_Order_x003E_k__BackingField dataType="Int">0</_x003C_Order_x003E_k__BackingField>
                          <_x003C_Padding_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Soulstone.Duality.Plugins.Blue.Margins]]">
                            <_x003C_Use_x003E_k__BackingField dataType="Bool">true</_x003C_Use_x003E_k__BackingField>
                            <_x003C_Value_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Margins">
                              <Bottom dataType="Float">10</Bottom>
                              <Left dataType="Float">10</Left>
                              <Right dataType="Float">10</Right>
                              <Top dataType="Float">10</Top>
                            </_x003C_Value_x003E_k__BackingField>
                          </_x003C_Padding_x003E_k__BackingField>
                          <_x003C_PreferredSize_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Utility.OptionalVector2">
                            <_x003C_UseX_x003E_k__BackingField dataType="Bool">true</_x003C_UseX_x003E_k__BackingField>
                            <_x003C_UseY_x003E_k__BackingField dataType="Bool">false</_x003C_UseY_x003E_k__BackingField>
                            <_x003C_Value_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                              <X dataType="Float">300</X>
                              <Y dataType="Float">50</Y>
                            </_x003C_Value_x003E_k__BackingField>
                          </_x003C_PreferredSize_x003E_k__BackingField>
                          <_x003C_StretchContent_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[System.Boolean]]" />
                          <_x003C_StretchHorizontal_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[System.Boolean]]" />
                          <_x003C_StretchVertical_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[System.Boolean]]" />
                        </_userLayoutHints>
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">948734835</gameobj>
                      </item>
                      <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Components.Basic.TextEditor" id="3263846493">
                        <_activeColor dataType="Struct" type="Duality.Drawing.ColorRgba">
                          <A dataType="Byte">255</A>
                          <B dataType="Byte">117</B>
                          <G dataType="Byte">121</G>
                          <R dataType="Byte">254</R>
                        </_activeColor>
                        <_content dataType="String">Hello World</_content>
                        <_hoverColor dataType="Struct" type="Duality.Drawing.ColorRgba">
                          <A dataType="Byte">255</A>
                          <B dataType="Byte">251</B>
                          <G dataType="Byte">75</G>
                          <R dataType="Byte">188</R>
                        </_hoverColor>
                        <_normalColor dataType="Struct" type="Duality.Drawing.ColorRgba">
                          <A dataType="Byte">255</A>
                          <B dataType="Byte">65</B>
                          <G dataType="Byte">70</G>
                          <R dataType="Byte">255</R>
                        </_normalColor>
                        <_x003C_BlinkLength_x003E_k__BackingField dataType="Float">1</_x003C_BlinkLength_x003E_k__BackingField>
                        <_x003C_CustomName_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[System.String]]" />
                        <_x003C_DeleteAscentRate_x003E_k__BackingField dataType="Float">0.5</_x003C_DeleteAscentRate_x003E_k__BackingField>
                        <_x003C_DeleteRate_x003E_k__BackingField dataType="Float">2</_x003C_DeleteRate_x003E_k__BackingField>
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">948734835</gameobj>
                      </item>
                    </_items>
                    <_size dataType="Int">5</_size>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3495481376" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="4293996437">
                        <item dataType="ObjectRef">166323150</item>
                        <item dataType="ObjectRef">1237370614</item>
                        <item dataType="ObjectRef">4089850394</item>
                        <item dataType="ObjectRef">220474390</item>
                        <item dataType="ObjectRef">4008947962</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="3711637704">
                        <item dataType="ObjectRef">1006012053</item>
                        <item dataType="ObjectRef">2383816486</item>
                        <item dataType="ObjectRef">3897038803</item>
                        <item dataType="ObjectRef">971301183</item>
                        <item dataType="ObjectRef">3263846493</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">1006012053</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="2834828959">6gn7SgJHLkqK/1QAqwXpIA==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">Red</name>
                  <parent dataType="ObjectRef">3897116404</parent>
                  <prefabLink />
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </children>
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3016536686">
              <_items dataType="Array" type="Duality.Component[]" id="3680895746" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="3954393622">
                  <active dataType="Bool">true</active>
                  <angle dataType="Float">0</angle>
                  <angleAbs dataType="Float">0</angleAbs>
                  <gameobj dataType="ObjectRef">3897116404</gameobj>
                  <ignoreParent dataType="Bool">false</ignoreParent>
                  <pos dataType="Struct" type="Duality.Vector3" />
                  <posAbs dataType="Struct" type="Duality.Vector3" />
                  <scale dataType="Float">1</scale>
                  <scaleAbs dataType="Float">1</scaleAbs>
                </item>
                <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Components.Renderers.ColorBackground" id="1037230759">
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
                  <gameobj dataType="ObjectRef">3897116404</gameobj>
                  <offset dataType="Float">3</offset>
                  <pixelGrid dataType="Bool">false</pixelGrid>
                  <rect dataType="Struct" type="Duality.Rect">
                    <H dataType="Float">57</H>
                    <W dataType="Float">600</W>
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
                <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Components.FlexLayout" id="3822274661">
                  <_crossGroupAlignment dataType="Enum" type="Soulstone.Duality.Plugins.Blue.Components.FlexGroupAlignment" name="Default" value="0" />
                  <_crossItemAlignment dataType="Enum" type="Soulstone.Duality.Plugins.Blue.Components.FlexSingleAlignment" name="Start" value="0" />
                  <_dimensions dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Parameters.Dimensions" id="2736904325">
                    <_layoutDepthOffset dataType="Float">3</_layoutDepthOffset>
                    <_layoutPosition dataType="Struct" type="Duality.Vector3" />
                    <_layoutSize dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">600</X>
                      <Y dataType="Float">57</Y>
                    </_layoutSize>
                    <_x003C_BackgroundDepth_x003E_k__BackingField dataType="Float">1</_x003C_BackgroundDepth_x003E_k__BackingField>
                    <_x003C_BackgroundDepthOffset_x003E_k__BackingField dataType="Float">3</_x003C_BackgroundDepthOffset_x003E_k__BackingField>
                    <_x003C_BackgroundPosition_x003E_k__BackingField dataType="Struct" type="Duality.Vector3" />
                    <_x003C_BackgroundSize_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">600</X>
                      <Y dataType="Float">57</Y>
                    </_x003C_BackgroundSize_x003E_k__BackingField>
                    <_x003C_ContentDepth_x003E_k__BackingField dataType="Float">2</_x003C_ContentDepth_x003E_k__BackingField>
                    <_x003C_ContentDepthOffset_x003E_k__BackingField dataType="Float">2</_x003C_ContentDepthOffset_x003E_k__BackingField>
                    <_x003C_ContentPosition_x003E_k__BackingField dataType="Struct" type="Duality.Vector3" />
                    <_x003C_ContentSize_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">600</X>
                      <Y dataType="Float">57</Y>
                    </_x003C_ContentSize_x003E_k__BackingField>
                    <_x003C_Depth_x003E_k__BackingField dataType="Float">3</_x003C_Depth_x003E_k__BackingField>
                    <_x003C_DepthOffset_x003E_k__BackingField dataType="Float">3</_x003C_DepthOffset_x003E_k__BackingField>
                    <_x003C_Position_x003E_k__BackingField dataType="Struct" type="Duality.Vector3" />
                    <_x003C_Size_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">600</X>
                      <Y dataType="Float">57</Y>
                    </_x003C_Size_x003E_k__BackingField>
                    <_x003C_UseLayoutInfo_x003E_k__BackingField dataType="Bool">true</_x003C_UseLayoutInfo_x003E_k__BackingField>
                  </_dimensions>
                  <_direction dataType="Enum" type="Soulstone.Duality.Plugins.Blue.Components.FlexDirection" name="Row" value="0" />
                  <_ignoreParentLayout dataType="Bool">false</_ignoreParentLayout>
                  <_layoutHints dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Parameters.LayoutHints" id="2181807272">
                    <_x003C_ContentHints_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Parameters.ContentLayoutHints" id="1693083503">
                      <_x003C_Alignment_x003E_k__BackingField dataType="Enum" type="Duality.Alignment" name="TopLeft" value="5" />
                      <_x003C_Depth_x003E_k__BackingField dataType="Float">2</_x003C_Depth_x003E_k__BackingField>
                      <_x003C_MaxSize_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">3.40282347E+38</X>
                        <Y dataType="Float">3.40282347E+38</Y>
                      </_x003C_MaxSize_x003E_k__BackingField>
                      <_x003C_MinSize_x003E_k__BackingField dataType="Struct" type="Duality.Vector2" />
                      <_x003C_PreferredSize_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">600</X>
                        <Y dataType="Float">57</Y>
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
                      <X dataType="Float">600</X>
                      <Y dataType="Float">57</Y>
                    </_x003C_PreferredSize_x003E_k__BackingField>
                    <_x003C_StretchX_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[System.Boolean]]" />
                    <_x003C_StretchY_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[System.Boolean]]" />
                  </_layoutHints>
                  <_mainAlignment dataType="Enum" type="Soulstone.Duality.Plugins.Blue.Components.FlexGroupAlignment" name="Default" value="0" />
                  <_stretchCross dataType="Bool">false</_stretchCross>
                  <_stretchMain dataType="Bool">false</_stretchMain>
                  <_stretchRows dataType="Bool">false</_stretchRows>
                  <_style dataType="Struct" type="Duality.ContentRef`1[[Soulstone.Duality.Plugins.Blue.Resources.Style`1[[Soulstone.Duality.Plugins.Blue.Components.Basic.Panel]]]]">
                    <contentPath dataType="String">Data\ColorStyles\Default\Panel.PanelStyle.res</contentPath>
                  </_style>
                  <_userLayoutHints dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Parameters.UserLayoutHints" id="1739682191">
                    <_x003C_ContentAlignment_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Duality.Alignment]]" />
                    <_x003C_CustomBounds_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Soulstone.Duality.Plugins.Blue.Bounds]]" />
                    <_x003C_Depth_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[System.Single]]" />
                    <_x003C_Margin_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Soulstone.Duality.Plugins.Blue.Margins]]" />
                    <_x003C_MaxSize_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Utility.OptionalVector2" />
                    <_x003C_MinSize_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Utility.OptionalVector2" />
                    <_x003C_Order_x003E_k__BackingField dataType="Int">0</_x003C_Order_x003E_k__BackingField>
                    <_x003C_Padding_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Soulstone.Duality.Plugins.Blue.Margins]]" />
                    <_x003C_PreferredSize_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Utility.OptionalVector2" />
                    <_x003C_StretchContent_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[System.Boolean]]" />
                    <_x003C_StretchHorizontal_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[System.Boolean]]" />
                    <_x003C_StretchVertical_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[System.Boolean]]" />
                  </_userLayoutHints>
                  <_wrap dataType="Enum" type="Soulstone.Duality.Plugins.Blue.Components.FlexWrap" name="NoWrap" value="0" />
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3897116404</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="695416716" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="2876412344">
                  <item dataType="ObjectRef">166323150</item>
                  <item dataType="ObjectRef">1237370614</item>
                  <item dataType="Type" id="1388899436" value="Soulstone.Duality.Plugins.Blue.Components.FlexLayout" />
                </keys>
                <values dataType="Array" type="System.Object[]" id="3958946014">
                  <item dataType="ObjectRef">3954393622</item>
                  <item dataType="ObjectRef">1037230759</item>
                  <item dataType="ObjectRef">3822274661</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3954393622</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1955983332">R+nx5P6aPkOI+hB7L0ZeKg==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Top</name>
            <parent dataType="ObjectRef">1491306295</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="1547341633">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="101695265">
              <_items dataType="Array" type="Duality.Component[]" id="2925164142" length="8">
                <item dataType="Struct" type="Duality.Components.Transform" id="1604618851">
                  <active dataType="Bool">true</active>
                  <angle dataType="Float">0</angle>
                  <angleAbs dataType="Float">0</angleAbs>
                  <gameobj dataType="ObjectRef">1547341633</gameobj>
                  <ignoreParent dataType="Bool">false</ignoreParent>
                  <pos dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">0</X>
                    <Y dataType="Float">57</Y>
                    <Z dataType="Float">0</Z>
                  </pos>
                  <posAbs dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">0</X>
                    <Y dataType="Float">57</Y>
                    <Z dataType="Float">0</Z>
                  </posAbs>
                  <scale dataType="Float">1</scale>
                  <scaleAbs dataType="Float">1</scaleAbs>
                </item>
                <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Components.Renderers.ColorBackground" id="2982423284">
                  <_customMaterial dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Duality.ContentRef`1[[Duality.Resources.Material]]]]" />
                  <active dataType="Bool">true</active>
                  <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                    <A dataType="Byte">0</A>
                    <B dataType="Byte">50</B>
                    <G dataType="Byte">203</G>
                    <R dataType="Byte">65</R>
                  </colorTint>
                  <customMat />
                  <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                  <gameobj dataType="ObjectRef">1547341633</gameobj>
                  <offset dataType="Float">3</offset>
                  <pixelGrid dataType="Bool">false</pixelGrid>
                  <rect dataType="Struct" type="Duality.Rect">
                    <H dataType="Float">57</H>
                    <W dataType="Float">128</W>
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
                <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Components.Renderers.SimpleTextRenderer" id="200678305">
                  <_offset dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">30</X>
                    <Y dataType="Float">30</Y>
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
                  <gameobj dataType="ObjectRef">1547341633</gameobj>
                  <iconMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]" />
                  <offset dataType="Float">2</offset>
                  <text dataType="Struct" type="Duality.Drawing.FormattedText" id="1893591697">
                    <flowAreas />
                    <fonts dataType="Array" type="Duality.ContentRef`1[[Duality.Resources.Font]][]" id="938356206">
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
                <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Components.Basic.TextArea" id="1569907981">
                  <_dimensions dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Parameters.Dimensions" id="867655533">
                    <_layoutDepthOffset dataType="Float">3</_layoutDepthOffset>
                    <_layoutPosition dataType="Struct" type="Duality.Vector3">
                      <X dataType="Float">0</X>
                      <Y dataType="Float">57</Y>
                      <Z dataType="Float">0</Z>
                    </_layoutPosition>
                    <_layoutSize dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">148</X>
                      <Y dataType="Float">77</Y>
                    </_layoutSize>
                    <_x003C_BackgroundDepth_x003E_k__BackingField dataType="Float">1</_x003C_BackgroundDepth_x003E_k__BackingField>
                    <_x003C_BackgroundDepthOffset_x003E_k__BackingField dataType="Float">3</_x003C_BackgroundDepthOffset_x003E_k__BackingField>
                    <_x003C_BackgroundPosition_x003E_k__BackingField dataType="Struct" type="Duality.Vector3">
                      <X dataType="Float">10</X>
                      <Y dataType="Float">67</Y>
                      <Z dataType="Float">0</Z>
                    </_x003C_BackgroundPosition_x003E_k__BackingField>
                    <_x003C_BackgroundSize_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">128</X>
                      <Y dataType="Float">57</Y>
                    </_x003C_BackgroundSize_x003E_k__BackingField>
                    <_x003C_ContentDepth_x003E_k__BackingField dataType="Float">1</_x003C_ContentDepth_x003E_k__BackingField>
                    <_x003C_ContentDepthOffset_x003E_k__BackingField dataType="Float">2</_x003C_ContentDepthOffset_x003E_k__BackingField>
                    <_x003C_ContentPosition_x003E_k__BackingField dataType="Struct" type="Duality.Vector3">
                      <X dataType="Float">30</X>
                      <Y dataType="Float">87</Y>
                      <Z dataType="Float">0</Z>
                    </_x003C_ContentPosition_x003E_k__BackingField>
                    <_x003C_ContentSize_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">88</X>
                      <Y dataType="Float">17</Y>
                    </_x003C_ContentSize_x003E_k__BackingField>
                    <_x003C_Depth_x003E_k__BackingField dataType="Float">2</_x003C_Depth_x003E_k__BackingField>
                    <_x003C_DepthOffset_x003E_k__BackingField dataType="Float">3</_x003C_DepthOffset_x003E_k__BackingField>
                    <_x003C_Position_x003E_k__BackingField dataType="Struct" type="Duality.Vector3">
                      <X dataType="Float">0</X>
                      <Y dataType="Float">57</Y>
                      <Z dataType="Float">0</Z>
                    </_x003C_Position_x003E_k__BackingField>
                    <_x003C_Size_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">148</X>
                      <Y dataType="Float">77</Y>
                    </_x003C_Size_x003E_k__BackingField>
                    <_x003C_UseLayoutInfo_x003E_k__BackingField dataType="Bool">true</_x003C_UseLayoutInfo_x003E_k__BackingField>
                  </_dimensions>
                  <_ignoreParentLayout dataType="Bool">false</_ignoreParentLayout>
                  <_layoutHints dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Parameters.LayoutHints" id="2048612088">
                    <_x003C_ContentHints_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Parameters.ContentLayoutHints" id="2859590407">
                      <_x003C_Alignment_x003E_k__BackingField dataType="Enum" type="Duality.Alignment" name="TopLeft" value="5" />
                      <_x003C_Depth_x003E_k__BackingField dataType="Float">1</_x003C_Depth_x003E_k__BackingField>
                      <_x003C_MaxSize_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">3.40282347E+38</X>
                        <Y dataType="Float">3.40282347E+38</Y>
                      </_x003C_MaxSize_x003E_k__BackingField>
                      <_x003C_MinSize_x003E_k__BackingField dataType="Struct" type="Duality.Vector2" />
                      <_x003C_PreferredSize_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">88</X>
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
                      <X dataType="Float">148</X>
                      <Y dataType="Float">77</Y>
                    </_x003C_PreferredSize_x003E_k__BackingField>
                    <_x003C_StretchX_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[System.Boolean]]" />
                    <_x003C_StretchY_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[System.Boolean]]" />
                  </_layoutHints>
                  <_parameters dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Parameters.TextAreaConfig" id="960314503">
                    <_text dataType="ObjectRef">1893591697</_text>
                  </_parameters>
                  <_style dataType="Struct" type="Duality.ContentRef`1[[Soulstone.Duality.Plugins.Blue.Resources.Style`1[[Soulstone.Duality.Plugins.Blue.Components.Basic.TextArea]]]]" />
                  <_userLayoutHints dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Parameters.UserLayoutHints" id="3802800742">
                    <_x003C_ContentAlignment_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Duality.Alignment]]" />
                    <_x003C_CustomBounds_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Soulstone.Duality.Plugins.Blue.Bounds]]" />
                    <_x003C_Depth_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[System.Single]]" />
                    <_x003C_Margin_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Soulstone.Duality.Plugins.Blue.Margins]]">
                      <_x003C_Use_x003E_k__BackingField dataType="Bool">true</_x003C_Use_x003E_k__BackingField>
                      <_x003C_Value_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Margins">
                        <Bottom dataType="Float">10</Bottom>
                        <Left dataType="Float">10</Left>
                        <Right dataType="Float">10</Right>
                        <Top dataType="Float">10</Top>
                      </_x003C_Value_x003E_k__BackingField>
                    </_x003C_Margin_x003E_k__BackingField>
                    <_x003C_MaxSize_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Utility.OptionalVector2" />
                    <_x003C_MinSize_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Utility.OptionalVector2" />
                    <_x003C_Order_x003E_k__BackingField dataType="Int">0</_x003C_Order_x003E_k__BackingField>
                    <_x003C_Padding_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Soulstone.Duality.Plugins.Blue.Margins]]">
                      <_x003C_Use_x003E_k__BackingField dataType="Bool">true</_x003C_Use_x003E_k__BackingField>
                      <_x003C_Value_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Margins">
                        <Bottom dataType="Float">20</Bottom>
                        <Left dataType="Float">20</Left>
                        <Right dataType="Float">20</Right>
                        <Top dataType="Float">20</Top>
                      </_x003C_Value_x003E_k__BackingField>
                    </_x003C_Padding_x003E_k__BackingField>
                    <_x003C_PreferredSize_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Utility.OptionalVector2" />
                    <_x003C_StretchContent_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[System.Boolean]]" />
                    <_x003C_StretchHorizontal_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[System.Boolean]]" />
                    <_x003C_StretchVertical_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[System.Boolean]]" />
                  </_userLayoutHints>
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1547341633</gameobj>
                </item>
                <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Components.Basic.TextEditor" id="3862453291">
                  <_activeColor dataType="Struct" type="Duality.Drawing.ColorRgba">
                    <A dataType="Byte">255</A>
                    <B dataType="Byte">77</B>
                    <G dataType="Byte">205</G>
                    <R dataType="Byte">90</R>
                  </_activeColor>
                  <_content dataType="String">Hello World</_content>
                  <_hoverColor dataType="Struct" type="Duality.Drawing.ColorRgba">
                    <A dataType="Byte">0</A>
                    <B dataType="Byte">214</B>
                    <G dataType="Byte">76</G>
                    <R dataType="Byte">221</R>
                  </_hoverColor>
                  <_normalColor dataType="Struct" type="Duality.Drawing.ColorRgba">
                    <A dataType="Byte">0</A>
                    <B dataType="Byte">50</B>
                    <G dataType="Byte">203</G>
                    <R dataType="Byte">65</R>
                  </_normalColor>
                  <_x003C_BlinkLength_x003E_k__BackingField dataType="Float">1</_x003C_BlinkLength_x003E_k__BackingField>
                  <_x003C_CustomName_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[System.String]]" />
                  <_x003C_DeleteAscentRate_x003E_k__BackingField dataType="Float">0.5</_x003C_DeleteAscentRate_x003E_k__BackingField>
                  <_x003C_DeleteRate_x003E_k__BackingField dataType="Float">2</_x003C_DeleteRate_x003E_k__BackingField>
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1547341633</gameobj>
                </item>
              </_items>
              <_size dataType="Int">5</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2398716192" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1798786347">
                  <item dataType="ObjectRef">166323150</item>
                  <item dataType="ObjectRef">1237370614</item>
                  <item dataType="ObjectRef">4089850394</item>
                  <item dataType="ObjectRef">220474390</item>
                  <item dataType="ObjectRef">4008947962</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="2225196616">
                  <item dataType="ObjectRef">1604618851</item>
                  <item dataType="ObjectRef">2982423284</item>
                  <item dataType="ObjectRef">200678305</item>
                  <item dataType="ObjectRef">1569907981</item>
                  <item dataType="ObjectRef">3862453291</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1604618851</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2688777505">Mfj35X83f0Ki9GUvV3eDlg==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Green</name>
            <parent dataType="ObjectRef">1491306295</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="2523370971">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="4179713867">
              <_items dataType="Array" type="Duality.Component[]" id="2538141430" length="8">
                <item dataType="Struct" type="Duality.Components.Transform" id="2580648189">
                  <active dataType="Bool">true</active>
                  <angle dataType="Float">0</angle>
                  <angleAbs dataType="Float">0</angleAbs>
                  <gameobj dataType="ObjectRef">2523370971</gameobj>
                  <ignoreParent dataType="Bool">false</ignoreParent>
                  <pos dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">0</X>
                    <Y dataType="Float">134</Y>
                    <Z dataType="Float">0</Z>
                  </pos>
                  <posAbs dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">0</X>
                    <Y dataType="Float">134</Y>
                    <Z dataType="Float">0</Z>
                  </posAbs>
                  <scale dataType="Float">1</scale>
                  <scaleAbs dataType="Float">1</scaleAbs>
                </item>
                <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Components.Renderers.ColorBackground" id="3958452622">
                  <_customMaterial dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Duality.ContentRef`1[[Duality.Resources.Material]]]]" />
                  <active dataType="Bool">true</active>
                  <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                    <A dataType="Byte">0</A>
                    <B dataType="Byte">193</B>
                    <G dataType="Byte">217</G>
                    <R dataType="Byte">52</R>
                  </colorTint>
                  <customMat />
                  <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                  <gameobj dataType="ObjectRef">2523370971</gameobj>
                  <offset dataType="Float">3</offset>
                  <pixelGrid dataType="Bool">false</pixelGrid>
                  <rect dataType="Struct" type="Duality.Rect">
                    <H dataType="Float">180</H>
                    <W dataType="Float">280</W>
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
                <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Components.Renderers.SimpleTextRenderer" id="1176707643">
                  <_offset dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">10</X>
                    <Y dataType="Float">10</Y>
                    <Z dataType="Float">0</Z>
                  </_offset>
                  <_render dataType="Bool">true</_render>
                  <_size dataType="Struct" type="Duality.Vector2">
                    <X dataType="Float">280</X>
                    <Y dataType="Float">180</Y>
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
                  <gameobj dataType="ObjectRef">2523370971</gameobj>
                  <iconMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                    <contentPath dataType="String">Default:Material:DualityIcon</contentPath>
                  </iconMat>
                  <offset dataType="Float">2</offset>
                  <text dataType="Struct" type="Duality.Drawing.FormattedText" id="1023730923">
                    <flowAreas />
                    <fonts dataType="Array" type="Duality.ContentRef`1[[Duality.Resources.Font]][]" id="1824698486">
                      <item dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Font]]">
                        <contentPath dataType="String">Default:Font:GenericMonospace10</contentPath>
                      </item>
                    </fonts>
                    <icons dataType="Array" type="Duality.Drawing.FormattedText+Icon[]" id="528556314">
                      <item dataType="Struct" type="Duality.Drawing.FormattedText+Icon">
                        <offset dataType="Struct" type="Duality.Vector2" />
                        <size dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">64</X>
                          <Y dataType="Float">64</Y>
                        </size>
                        <uvRect dataType="Struct" type="Duality.Rect">
                          <H dataType="Float">1</H>
                          <W dataType="Float">1</W>
                          <X dataType="Float">0</X>
                          <Y dataType="Float">0</Y>
                        </uvRect>
                      </item>
                    </icons>
                    <lineAlign dataType="Enum" type="Duality.Alignment" name="Left" value="1" />
                    <maxHeight dataType="Int">180</maxHeight>
                    <maxWidth dataType="Int">280</maxWidth>
                    <sourceText dataType="String">A long, long time ago, in a galaxy far, far away, there lived a hermit on a sandy planet. His student once spoke of sand, of it's coarse, ubiquitous nature. It is said that his hatred for the </sourceText>
                    <wrapMode dataType="Enum" type="Duality.Drawing.FormattedText+WrapMode" name="Word" value="1" />
                  </text>
                  <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group1" value="2" />
                </item>
                <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Components.Basic.TextArea" id="2545937319">
                  <_dimensions dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Parameters.Dimensions" id="3831055111">
                    <_layoutDepthOffset dataType="Float">3</_layoutDepthOffset>
                    <_layoutPosition dataType="Struct" type="Duality.Vector3">
                      <X dataType="Float">0</X>
                      <Y dataType="Float">134</Y>
                      <Z dataType="Float">0</Z>
                    </_layoutPosition>
                    <_layoutSize dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">300</X>
                      <Y dataType="Float">200</Y>
                    </_layoutSize>
                    <_x003C_BackgroundDepth_x003E_k__BackingField dataType="Float">1</_x003C_BackgroundDepth_x003E_k__BackingField>
                    <_x003C_BackgroundDepthOffset_x003E_k__BackingField dataType="Float">3</_x003C_BackgroundDepthOffset_x003E_k__BackingField>
                    <_x003C_BackgroundPosition_x003E_k__BackingField dataType="Struct" type="Duality.Vector3">
                      <X dataType="Float">10</X>
                      <Y dataType="Float">144</Y>
                      <Z dataType="Float">0</Z>
                    </_x003C_BackgroundPosition_x003E_k__BackingField>
                    <_x003C_BackgroundSize_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">280</X>
                      <Y dataType="Float">180</Y>
                    </_x003C_BackgroundSize_x003E_k__BackingField>
                    <_x003C_ContentDepth_x003E_k__BackingField dataType="Float">1</_x003C_ContentDepth_x003E_k__BackingField>
                    <_x003C_ContentDepthOffset_x003E_k__BackingField dataType="Float">2</_x003C_ContentDepthOffset_x003E_k__BackingField>
                    <_x003C_ContentPosition_x003E_k__BackingField dataType="Struct" type="Duality.Vector3">
                      <X dataType="Float">10</X>
                      <Y dataType="Float">144</Y>
                      <Z dataType="Float">0</Z>
                    </_x003C_ContentPosition_x003E_k__BackingField>
                    <_x003C_ContentSize_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">280</X>
                      <Y dataType="Float">180</Y>
                    </_x003C_ContentSize_x003E_k__BackingField>
                    <_x003C_Depth_x003E_k__BackingField dataType="Float">2</_x003C_Depth_x003E_k__BackingField>
                    <_x003C_DepthOffset_x003E_k__BackingField dataType="Float">3</_x003C_DepthOffset_x003E_k__BackingField>
                    <_x003C_Position_x003E_k__BackingField dataType="Struct" type="Duality.Vector3">
                      <X dataType="Float">0</X>
                      <Y dataType="Float">134</Y>
                      <Z dataType="Float">0</Z>
                    </_x003C_Position_x003E_k__BackingField>
                    <_x003C_Size_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">300</X>
                      <Y dataType="Float">200</Y>
                    </_x003C_Size_x003E_k__BackingField>
                    <_x003C_UseLayoutInfo_x003E_k__BackingField dataType="Bool">true</_x003C_UseLayoutInfo_x003E_k__BackingField>
                  </_dimensions>
                  <_ignoreParentLayout dataType="Bool">false</_ignoreParentLayout>
                  <_layoutHints dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Parameters.LayoutHints" id="4060305024">
                    <_x003C_ContentHints_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Parameters.ContentLayoutHints" id="3565164717">
                      <_x003C_Alignment_x003E_k__BackingField dataType="Enum" type="Duality.Alignment" name="TopLeft" value="5" />
                      <_x003C_Depth_x003E_k__BackingField dataType="Float">1</_x003C_Depth_x003E_k__BackingField>
                      <_x003C_MaxSize_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">3.40282347E+38</X>
                        <Y dataType="Float">3.40282347E+38</Y>
                      </_x003C_MaxSize_x003E_k__BackingField>
                      <_x003C_MinSize_x003E_k__BackingField dataType="Struct" type="Duality.Vector2" />
                      <_x003C_PreferredSize_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">1536</X>
                        <Y dataType="Float">17</Y>
                      </_x003C_PreferredSize_x003E_k__BackingField>
                      <_x003C_Stretch_x003E_k__BackingField dataType="Bool">true</_x003C_Stretch_x003E_k__BackingField>
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
                      <X dataType="Float">20</X>
                      <Y dataType="Float">20</Y>
                    </_x003C_MinSize_x003E_k__BackingField>
                    <_x003C_Order_x003E_k__BackingField dataType="Int">0</_x003C_Order_x003E_k__BackingField>
                    <_x003C_Padding_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Margins" />
                    <_x003C_PreferredSize_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">300</X>
                      <Y dataType="Float">200</Y>
                    </_x003C_PreferredSize_x003E_k__BackingField>
                    <_x003C_StretchX_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[System.Boolean]]" />
                    <_x003C_StretchY_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[System.Boolean]]" />
                  </_layoutHints>
                  <_parameters dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Parameters.TextAreaConfig" id="2368964869">
                    <_text dataType="ObjectRef">1023730923</_text>
                  </_parameters>
                  <_style dataType="Struct" type="Duality.ContentRef`1[[Soulstone.Duality.Plugins.Blue.Resources.Style`1[[Soulstone.Duality.Plugins.Blue.Components.Basic.TextArea]]]]" />
                  <_userLayoutHints dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Parameters.UserLayoutHints" id="3631897510">
                    <_x003C_ContentAlignment_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Duality.Alignment]]" />
                    <_x003C_CustomBounds_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Soulstone.Duality.Plugins.Blue.Bounds]]" />
                    <_x003C_Depth_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[System.Single]]" />
                    <_x003C_Margin_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Soulstone.Duality.Plugins.Blue.Margins]]">
                      <_x003C_Use_x003E_k__BackingField dataType="Bool">true</_x003C_Use_x003E_k__BackingField>
                      <_x003C_Value_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Margins">
                        <Bottom dataType="Float">10</Bottom>
                        <Left dataType="Float">10</Left>
                        <Right dataType="Float">10</Right>
                        <Top dataType="Float">10</Top>
                      </_x003C_Value_x003E_k__BackingField>
                    </_x003C_Margin_x003E_k__BackingField>
                    <_x003C_MaxSize_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Utility.OptionalVector2" />
                    <_x003C_MinSize_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Utility.OptionalVector2" />
                    <_x003C_Order_x003E_k__BackingField dataType="Int">0</_x003C_Order_x003E_k__BackingField>
                    <_x003C_Padding_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Soulstone.Duality.Plugins.Blue.Margins]]" />
                    <_x003C_PreferredSize_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Utility.OptionalVector2">
                      <_x003C_UseX_x003E_k__BackingField dataType="Bool">true</_x003C_UseX_x003E_k__BackingField>
                      <_x003C_UseY_x003E_k__BackingField dataType="Bool">true</_x003C_UseY_x003E_k__BackingField>
                      <_x003C_Value_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">300</X>
                        <Y dataType="Float">200</Y>
                      </_x003C_Value_x003E_k__BackingField>
                    </_x003C_PreferredSize_x003E_k__BackingField>
                    <_x003C_StretchContent_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[System.Boolean]]">
                      <_x003C_Use_x003E_k__BackingField dataType="Bool">true</_x003C_Use_x003E_k__BackingField>
                      <_x003C_Value_x003E_k__BackingField dataType="Bool">true</_x003C_Value_x003E_k__BackingField>
                    </_x003C_StretchContent_x003E_k__BackingField>
                    <_x003C_StretchHorizontal_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[System.Boolean]]" />
                    <_x003C_StretchVertical_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[System.Boolean]]" />
                  </_userLayoutHints>
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2523370971</gameobj>
                </item>
                <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Components.Basic.TextEditor" id="543515333">
                  <_activeColor dataType="Struct" type="Duality.Drawing.ColorRgba">
                    <A dataType="Byte">255</A>
                    <B dataType="Byte">205</B>
                    <G dataType="Byte">228</G>
                    <R dataType="Byte">67</R>
                  </_activeColor>
                  <_content dataType="String">A long, long time ago, in a galaxy far, far away, there lived a hermit on a sandy planet. His student once spoke of sand, of it's coarse, ubiquitous nature. It is said that his hatred for the </_content>
                  <_hoverColor dataType="Struct" type="Duality.Drawing.ColorRgba">
                    <A dataType="Byte">0</A>
                    <B dataType="Byte">214</B>
                    <G dataType="Byte">76</G>
                    <R dataType="Byte">221</R>
                  </_hoverColor>
                  <_normalColor dataType="Struct" type="Duality.Drawing.ColorRgba">
                    <A dataType="Byte">0</A>
                    <B dataType="Byte">193</B>
                    <G dataType="Byte">217</G>
                    <R dataType="Byte">52</R>
                  </_normalColor>
                  <_x003C_BlinkLength_x003E_k__BackingField dataType="Float">1</_x003C_BlinkLength_x003E_k__BackingField>
                  <_x003C_CustomName_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[System.String]]" />
                  <_x003C_DeleteAscentRate_x003E_k__BackingField dataType="Float">0.5</_x003C_DeleteAscentRate_x003E_k__BackingField>
                  <_x003C_DeleteRate_x003E_k__BackingField dataType="Float">2</_x003C_DeleteRate_x003E_k__BackingField>
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2523370971</gameobj>
                </item>
              </_items>
              <_size dataType="Int">5</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1628812104" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1204470113">
                  <item dataType="ObjectRef">166323150</item>
                  <item dataType="ObjectRef">1237370614</item>
                  <item dataType="ObjectRef">4089850394</item>
                  <item dataType="ObjectRef">220474390</item>
                  <item dataType="ObjectRef">4008947962</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="3337602592">
                  <item dataType="ObjectRef">2580648189</item>
                  <item dataType="ObjectRef">3958452622</item>
                  <item dataType="ObjectRef">1176707643</item>
                  <item dataType="ObjectRef">2545937319</item>
                  <item dataType="ObjectRef">543515333</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">2580648189</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2674633203">HfYES8v0sUWDcqZ+bd7ZNw==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Cyan</name>
            <parent dataType="ObjectRef">1491306295</parent>
            <prefabLink />
          </item>
        </_items>
        <_size dataType="Int">3</_size>
      </children>
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3876472008">
        <_items dataType="Array" type="Duality.Component[]" id="1837513695" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="1548583513">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <gameobj dataType="ObjectRef">1491306295</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <pos dataType="Struct" type="Duality.Vector3" />
            <posAbs dataType="Struct" type="Duality.Vector3" />
            <scale dataType="Float">1</scale>
            <scaleAbs dataType="Float">1</scaleAbs>
          </item>
          <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Components.Renderers.ColorBackground" id="2926387946">
            <_customMaterial dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Duality.ContentRef`1[[Duality.Resources.Material]]]]" />
            <active dataType="Bool">true</active>
            <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
              <A dataType="Byte">255</A>
              <B dataType="Byte">0</B>
              <G dataType="Byte">0</G>
              <R dataType="Byte">0</R>
            </colorTint>
            <customMat />
            <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
            <gameobj dataType="ObjectRef">1491306295</gameobj>
            <offset dataType="Float">3</offset>
            <pixelGrid dataType="Bool">false</pixelGrid>
            <rect dataType="Struct" type="Duality.Rect">
              <H dataType="Float">703</H>
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
          <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Components.FlexLayout" id="1416464552">
            <_crossGroupAlignment dataType="Enum" type="Soulstone.Duality.Plugins.Blue.Components.FlexGroupAlignment" name="Default" value="0" />
            <_crossItemAlignment dataType="Enum" type="Soulstone.Duality.Plugins.Blue.Components.FlexSingleAlignment" name="Start" value="0" />
            <_dimensions dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Parameters.Dimensions" id="1517555462">
              <_layoutDepthOffset dataType="Float">0</_layoutDepthOffset>
              <_layoutPosition dataType="Struct" type="Duality.Vector3" />
              <_layoutSize dataType="Struct" type="Duality.Vector2" />
              <_x003C_BackgroundDepth_x003E_k__BackingField dataType="Float">1</_x003C_BackgroundDepth_x003E_k__BackingField>
              <_x003C_BackgroundDepthOffset_x003E_k__BackingField dataType="Float">3</_x003C_BackgroundDepthOffset_x003E_k__BackingField>
              <_x003C_BackgroundPosition_x003E_k__BackingField dataType="Struct" type="Duality.Vector3" />
              <_x003C_BackgroundSize_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                <X dataType="Float">857</X>
                <Y dataType="Float">703</Y>
              </_x003C_BackgroundSize_x003E_k__BackingField>
              <_x003C_ContentDepth_x003E_k__BackingField dataType="Float">3</_x003C_ContentDepth_x003E_k__BackingField>
              <_x003C_ContentDepthOffset_x003E_k__BackingField dataType="Float">2</_x003C_ContentDepthOffset_x003E_k__BackingField>
              <_x003C_ContentPosition_x003E_k__BackingField dataType="Struct" type="Duality.Vector3" />
              <_x003C_ContentSize_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                <X dataType="Float">857</X>
                <Y dataType="Float">703</Y>
              </_x003C_ContentSize_x003E_k__BackingField>
              <_x003C_Depth_x003E_k__BackingField dataType="Float">4</_x003C_Depth_x003E_k__BackingField>
              <_x003C_DepthOffset_x003E_k__BackingField dataType="Float">3</_x003C_DepthOffset_x003E_k__BackingField>
              <_x003C_Position_x003E_k__BackingField dataType="Struct" type="Duality.Vector3" />
              <_x003C_Size_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                <X dataType="Float">857</X>
                <Y dataType="Float">703</Y>
              </_x003C_Size_x003E_k__BackingField>
              <_x003C_UseLayoutInfo_x003E_k__BackingField dataType="Bool">false</_x003C_UseLayoutInfo_x003E_k__BackingField>
            </_dimensions>
            <_direction dataType="Enum" type="Soulstone.Duality.Plugins.Blue.Components.FlexDirection" name="Column" value="2" />
            <_ignoreParentLayout dataType="Bool">false</_ignoreParentLayout>
            <_layoutHints dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Parameters.LayoutHints" id="965330234">
              <_x003C_ContentHints_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Parameters.ContentLayoutHints" id="3775204980">
                <_x003C_Alignment_x003E_k__BackingField dataType="Enum" type="Duality.Alignment" name="TopLeft" value="5" />
                <_x003C_Depth_x003E_k__BackingField dataType="Float">3</_x003C_Depth_x003E_k__BackingField>
                <_x003C_MaxSize_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">3.40282347E+38</X>
                  <Y dataType="Float">3.40282347E+38</Y>
                </_x003C_MaxSize_x003E_k__BackingField>
                <_x003C_MinSize_x003E_k__BackingField dataType="Struct" type="Duality.Vector2" />
                <_x003C_PreferredSize_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">600</X>
                  <Y dataType="Float">334</Y>
                </_x003C_PreferredSize_x003E_k__BackingField>
                <_x003C_Stretch_x003E_k__BackingField dataType="Bool">true</_x003C_Stretch_x003E_k__BackingField>
              </_x003C_ContentHints_x003E_k__BackingField>
              <_x003C_Depth_x003E_k__BackingField dataType="Float">4</_x003C_Depth_x003E_k__BackingField>
              <_x003C_Margin_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Margins" />
              <_x003C_MaxSize_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                <X dataType="Float">3.40282347E+38</X>
                <Y dataType="Float">3.40282347E+38</Y>
              </_x003C_MaxSize_x003E_k__BackingField>
              <_x003C_MinSize_x003E_k__BackingField dataType="Struct" type="Duality.Vector2" />
              <_x003C_Order_x003E_k__BackingField dataType="Int">0</_x003C_Order_x003E_k__BackingField>
              <_x003C_Padding_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Margins" />
              <_x003C_PreferredSize_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                <X dataType="Float">600</X>
                <Y dataType="Float">334</Y>
              </_x003C_PreferredSize_x003E_k__BackingField>
              <_x003C_StretchX_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[System.Boolean]]" />
              <_x003C_StretchY_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[System.Boolean]]" />
            </_layoutHints>
            <_mainAlignment dataType="Enum" type="Soulstone.Duality.Plugins.Blue.Components.FlexGroupAlignment" name="Default" value="0" />
            <_stretchCross dataType="Bool">false</_stretchCross>
            <_stretchMain dataType="Bool">false</_stretchMain>
            <_stretchRows dataType="Bool">false</_stretchRows>
            <_style dataType="Struct" type="Duality.ContentRef`1[[Soulstone.Duality.Plugins.Blue.Resources.Style`1[[Soulstone.Duality.Plugins.Blue.Components.Basic.Panel]]]]">
              <contentPath dataType="String">Data\ColorStyles\Default\Panel.PanelStyle.res</contentPath>
            </_style>
            <_userLayoutHints dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Parameters.UserLayoutHints" id="1865284998">
              <_x003C_ContentAlignment_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Duality.Alignment]]" />
              <_x003C_CustomBounds_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Soulstone.Duality.Plugins.Blue.Bounds]]" />
              <_x003C_Depth_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[System.Single]]" />
              <_x003C_Margin_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Soulstone.Duality.Plugins.Blue.Margins]]" />
              <_x003C_MaxSize_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Utility.OptionalVector2" />
              <_x003C_MinSize_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Utility.OptionalVector2" />
              <_x003C_Order_x003E_k__BackingField dataType="Int">0</_x003C_Order_x003E_k__BackingField>
              <_x003C_Padding_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Soulstone.Duality.Plugins.Blue.Margins]]" />
              <_x003C_PreferredSize_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Utility.OptionalVector2" />
              <_x003C_StretchContent_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[System.Boolean]]" />
              <_x003C_StretchHorizontal_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[System.Boolean]]" />
              <_x003C_StretchVertical_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[System.Boolean]]" />
            </_userLayoutHints>
            <_wrap dataType="Enum" type="Soulstone.Duality.Plugins.Blue.Components.FlexWrap" name="NoWrap" value="0" />
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">1491306295</gameobj>
          </item>
        </_items>
        <_size dataType="Int">3</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2561282495" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="4228080452">
            <item dataType="ObjectRef">166323150</item>
            <item dataType="ObjectRef">1237370614</item>
            <item dataType="ObjectRef">1388899436</item>
          </keys>
          <values dataType="Array" type="System.Object[]" id="2954032790">
            <item dataType="ObjectRef">1548583513</item>
            <item dataType="ObjectRef">2926387946</item>
            <item dataType="ObjectRef">1416464552</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">1548583513</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="2190254848">A7GY3kh8s0+kmOJc+Rpbtw==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Main</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="ObjectRef">3897116404</item>
    <item dataType="ObjectRef">1547341633</item>
    <item dataType="ObjectRef">2523370971</item>
    <item dataType="ObjectRef">477163027</item>
    <item dataType="ObjectRef">948734835</item>
  </serializeObj>
  <visibilityStrategy dataType="Struct" type="Duality.Components.DefaultRendererVisibilityStrategy" id="2035693768" />
</root>
<!-- XmlFormatterBase Document Separator -->
