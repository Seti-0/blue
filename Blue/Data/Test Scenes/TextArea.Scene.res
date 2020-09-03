<root dataType="Struct" type="Duality.Resources.Scene" id="129723834">
  <assetInfo />
  <globalGravity dataType="Struct" type="Duality.Vector2">
    <X dataType="Float">0</X>
    <Y dataType="Float">33</Y>
  </globalGravity>
  <serializeObj dataType="Array" type="Duality.GameObject[]" id="427169525">
    <item dataType="Struct" type="Duality.GameObject" id="1728050463">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3350901213">
        <_items dataType="Array" type="Duality.Component[]" id="3912964198" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="1785327681">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <gameobj dataType="ObjectRef">1728050463</gameobj>
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
          <item dataType="Struct" type="Duality.Components.Camera" id="3274436940">
            <active dataType="Bool">true</active>
            <clearColor dataType="Struct" type="Duality.Drawing.ColorRgba" />
            <farZ dataType="Float">10000</farZ>
            <focusDist dataType="Float">500</focusDist>
            <gameobj dataType="ObjectRef">1728050463</gameobj>
            <nearZ dataType="Float">50</nearZ>
            <priority dataType="Int">0</priority>
            <projection dataType="Enum" type="Duality.Drawing.ProjectionMode" name="Perspective" value="1" />
            <renderSetup dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.RenderSetup]]" />
            <renderTarget dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.RenderTarget]]" />
            <shaderParameters dataType="Struct" type="Duality.Drawing.ShaderParameterCollection" id="470187752" custom="true">
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
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3805393016" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="3150497975">
            <item dataType="Type" id="1290535822" value="Duality.Components.Transform" />
            <item dataType="Type" id="682513482" value="Duality.Components.Camera" />
          </keys>
          <values dataType="Array" type="System.Object[]" id="3554980672">
            <item dataType="ObjectRef">1785327681</item>
            <item dataType="ObjectRef">3274436940</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">1785327681</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="1011354261">IOVdeCLIwEG2GYnEMQ2LTQ==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Camera</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="745540302">
      <active dataType="Bool">true</active>
      <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="1598869720">
        <_items dataType="Array" type="Duality.GameObject[]" id="2359031724" length="4">
          <item dataType="Struct" type="Duality.GameObject" id="1890389874">
            <active dataType="Bool">true</active>
            <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="1611652098">
              <_items dataType="Array" type="Duality.GameObject[]" id="3451663760" length="4">
                <item dataType="Struct" type="Duality.GameObject" id="2304986792">
                  <active dataType="Bool">true</active>
                  <children />
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="283978520">
                    <_items dataType="Array" type="Duality.Component[]" id="1829411372">
                      <item dataType="Struct" type="Duality.Components.Transform" id="2362264010">
                        <active dataType="Bool">true</active>
                        <angle dataType="Float">0</angle>
                        <angleAbs dataType="Float">0</angleAbs>
                        <gameobj dataType="ObjectRef">2304986792</gameobj>
                        <ignoreParent dataType="Bool">false</ignoreParent>
                        <pos dataType="Struct" type="Duality.Vector3">
                          <X dataType="Float">10</X>
                          <Y dataType="Float">10</Y>
                          <Z dataType="Float">0</Z>
                        </pos>
                        <posAbs dataType="Struct" type="Duality.Vector3">
                          <X dataType="Float">20</X>
                          <Y dataType="Float">20</Y>
                          <Z dataType="Float">0</Z>
                        </posAbs>
                        <scale dataType="Float">1</scale>
                        <scaleAbs dataType="Float">1</scaleAbs>
                      </item>
                      <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Components.Renderers.ColorBackground" id="3740068443">
                        <_customMaterial dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Duality.ContentRef`1[[Duality.Resources.Material]]]]" />
                        <active dataType="Bool">true</active>
                        <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                          <A dataType="Byte">255</A>
                          <B dataType="Byte">247</B>
                          <G dataType="Byte">116</G>
                          <R dataType="Byte">36</R>
                        </colorTint>
                        <customMat />
                        <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                        <gameobj dataType="ObjectRef">2304986792</gameobj>
                        <offset dataType="Float">2</offset>
                        <pixelGrid dataType="Bool">false</pixelGrid>
                        <rect dataType="Struct" type="Duality.Rect">
                          <H dataType="Float">301.5</H>
                          <W dataType="Float">314.5</W>
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
                      <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Components.Renderers.SimpleTextRenderer" id="958323464">
                        <_offset dataType="Struct" type="Duality.Vector3">
                          <X dataType="Float">30</X>
                          <Y dataType="Float">30</Y>
                          <Z dataType="Float">0</Z>
                        </_offset>
                        <_render dataType="Bool">true</_render>
                        <_size dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">274.5</X>
                          <Y dataType="Float">261.5</Y>
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
                        <gameobj dataType="ObjectRef">2304986792</gameobj>
                        <iconMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]" />
                        <offset dataType="Float">1</offset>
                        <text dataType="Struct" type="Duality.Drawing.FormattedText" id="1670434272">
                          <flowAreas />
                          <fonts dataType="Array" type="Duality.ContentRef`1[[Duality.Resources.Font]][]" id="4185453532">
                            <item dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Font]]">
                              <contentPath dataType="String">Default:Font:GenericMonospace10</contentPath>
                            </item>
                          </fonts>
                          <icons />
                          <lineAlign dataType="Enum" type="Duality.Alignment" name="Left" value="1" />
                          <maxHeight dataType="Int">261</maxHeight>
                          <maxWidth dataType="Int">274</maxWidth>
                          <sourceText dataType="String">Hello World</sourceText>
                          <wrapMode dataType="Enum" type="Duality.Drawing.FormattedText+WrapMode" name="Word" value="1" />
                        </text>
                        <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group1" value="2" />
                      </item>
                      <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Components.Basic.TextArea" id="2327553140">
                        <_dimensions dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Parameters.Dimensions" id="3082208084">
                          <_layoutDepthOffset dataType="Float">2</_layoutDepthOffset>
                          <_layoutPosition dataType="Struct" type="Duality.Vector3">
                            <X dataType="Float">20</X>
                            <Y dataType="Float">20</Y>
                            <Z dataType="Float">0</Z>
                          </_layoutPosition>
                          <_layoutSize dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">334.5</X>
                            <Y dataType="Float">321.5</Y>
                          </_layoutSize>
                          <_x003C_BackgroundDepth_x003E_k__BackingField dataType="Float">1</_x003C_BackgroundDepth_x003E_k__BackingField>
                          <_x003C_BackgroundDepthOffset_x003E_k__BackingField dataType="Float">2</_x003C_BackgroundDepthOffset_x003E_k__BackingField>
                          <_x003C_BackgroundPosition_x003E_k__BackingField dataType="Struct" type="Duality.Vector3">
                            <X dataType="Float">30</X>
                            <Y dataType="Float">30</Y>
                            <Z dataType="Float">0</Z>
                          </_x003C_BackgroundPosition_x003E_k__BackingField>
                          <_x003C_BackgroundSize_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">314.5</X>
                            <Y dataType="Float">301.5</Y>
                          </_x003C_BackgroundSize_x003E_k__BackingField>
                          <_x003C_ContentDepth_x003E_k__BackingField dataType="Float">1</_x003C_ContentDepth_x003E_k__BackingField>
                          <_x003C_ContentDepthOffset_x003E_k__BackingField dataType="Float">1</_x003C_ContentDepthOffset_x003E_k__BackingField>
                          <_x003C_ContentPosition_x003E_k__BackingField dataType="Struct" type="Duality.Vector3">
                            <X dataType="Float">50</X>
                            <Y dataType="Float">50</Y>
                            <Z dataType="Float">0</Z>
                          </_x003C_ContentPosition_x003E_k__BackingField>
                          <_x003C_ContentSize_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">274.5</X>
                            <Y dataType="Float">261.5</Y>
                          </_x003C_ContentSize_x003E_k__BackingField>
                          <_x003C_Depth_x003E_k__BackingField dataType="Float">2</_x003C_Depth_x003E_k__BackingField>
                          <_x003C_DepthOffset_x003E_k__BackingField dataType="Float">2</_x003C_DepthOffset_x003E_k__BackingField>
                          <_x003C_Position_x003E_k__BackingField dataType="Struct" type="Duality.Vector3">
                            <X dataType="Float">20</X>
                            <Y dataType="Float">20</Y>
                            <Z dataType="Float">0</Z>
                          </_x003C_Position_x003E_k__BackingField>
                          <_x003C_Size_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">334.5</X>
                            <Y dataType="Float">321.5</Y>
                          </_x003C_Size_x003E_k__BackingField>
                          <_x003C_UseLayoutInfo_x003E_k__BackingField dataType="Bool">true</_x003C_UseLayoutInfo_x003E_k__BackingField>
                        </_dimensions>
                        <_ignoreParentLayout dataType="Bool">false</_ignoreParentLayout>
                        <_layoutHints dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Parameters.LayoutHints" id="4168439222">
                          <_x003C_ContentHints_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Parameters.ContentLayoutHints" id="2682604798">
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
                        <_parameters dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Parameters.TextAreaConfig" id="1051359344">
                          <_text dataType="ObjectRef">1670434272</_text>
                        </_parameters>
                        <_style dataType="Struct" type="Duality.ContentRef`1[[Soulstone.Duality.Plugins.Blue.Resources.Style`1[[Soulstone.Duality.Plugins.Blue.Components.Basic.TextArea]]]]">
                          <contentPath dataType="String">Data\ColorStyles\Default\TextArea.TextAreaStyle.res</contentPath>
                        </_style>
                        <_userLayoutHints dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Parameters.UserLayoutHints" id="1963201698">
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
                          <_x003C_StretchContent_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[System.Boolean]]">
                            <_x003C_Use_x003E_k__BackingField dataType="Bool">true</_x003C_Use_x003E_k__BackingField>
                            <_x003C_Value_x003E_k__BackingField dataType="Bool">true</_x003C_Value_x003E_k__BackingField>
                          </_x003C_StretchContent_x003E_k__BackingField>
                          <_x003C_StretchHorizontal_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[System.Boolean]]" />
                          <_x003C_StretchVertical_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[System.Boolean]]" />
                        </_userLayoutHints>
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">2304986792</gameobj>
                      </item>
                    </_items>
                    <_size dataType="Int">4</_size>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3801376030" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="4254342362">
                        <item dataType="ObjectRef">1290535822</item>
                        <item dataType="Type" id="856530176" value="Soulstone.Duality.Plugins.Blue.Components.Renderers.ColorBackground" />
                        <item dataType="Type" id="2560528846" value="Soulstone.Duality.Plugins.Blue.Components.Renderers.SimpleTextRenderer" />
                        <item dataType="Type" id="519323548" value="Soulstone.Duality.Plugins.Blue.Components.Basic.TextArea" />
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="894001850">
                        <item dataType="ObjectRef">2362264010</item>
                        <item dataType="ObjectRef">3740068443</item>
                        <item dataType="ObjectRef">958323464</item>
                        <item dataType="ObjectRef">2327553140</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">2362264010</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="426147802">eIK8h55m8UOR5hK3/5Fe0Q==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">Blue</name>
                  <parent dataType="ObjectRef">1890389874</parent>
                  <prefabLink />
                </item>
                <item dataType="Struct" type="Duality.GameObject" id="3992957720">
                  <active dataType="Bool">true</active>
                  <children />
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="906596200">
                    <_items dataType="Array" type="Duality.Component[]" id="3293592108">
                      <item dataType="Struct" type="Duality.Components.Transform" id="4050234938">
                        <active dataType="Bool">true</active>
                        <angle dataType="Float">0</angle>
                        <angleAbs dataType="Float">0</angleAbs>
                        <gameobj dataType="ObjectRef">3992957720</gameobj>
                        <ignoreParent dataType="Bool">false</ignoreParent>
                        <pos dataType="Struct" type="Duality.Vector3">
                          <X dataType="Float">344.5</X>
                          <Y dataType="Float">132.25</Y>
                          <Z dataType="Float">0</Z>
                        </pos>
                        <posAbs dataType="Struct" type="Duality.Vector3">
                          <X dataType="Float">354.5</X>
                          <Y dataType="Float">142.25</Y>
                          <Z dataType="Float">0</Z>
                        </posAbs>
                        <scale dataType="Float">1</scale>
                        <scaleAbs dataType="Float">1</scaleAbs>
                      </item>
                      <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Components.Renderers.ColorBackground" id="1133072075">
                        <_customMaterial dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Duality.ContentRef`1[[Duality.Resources.Material]]]]" />
                        <active dataType="Bool">true</active>
                        <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                          <A dataType="Byte">255</A>
                          <B dataType="Byte">117</B>
                          <G dataType="Byte">226</G>
                          <R dataType="Byte">63</R>
                        </colorTint>
                        <customMat />
                        <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                        <gameobj dataType="ObjectRef">3992957720</gameobj>
                        <offset dataType="Float">2</offset>
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
                      <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Components.Renderers.SimpleTextRenderer" id="2646294392">
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
                        <gameobj dataType="ObjectRef">3992957720</gameobj>
                        <iconMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]" />
                        <offset dataType="Float">1</offset>
                        <text dataType="Struct" type="Duality.Drawing.FormattedText" id="2674720976">
                          <flowAreas />
                          <fonts dataType="Array" type="Duality.ContentRef`1[[Duality.Resources.Font]][]" id="654437052">
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
                      <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Components.Basic.TextArea" id="4015524068">
                        <_dimensions dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Parameters.Dimensions" id="2914268100">
                          <_layoutDepthOffset dataType="Float">2</_layoutDepthOffset>
                          <_layoutPosition dataType="Struct" type="Duality.Vector3">
                            <X dataType="Float">354.5</X>
                            <Y dataType="Float">142.25</Y>
                            <Z dataType="Float">0</Z>
                          </_layoutPosition>
                          <_layoutSize dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">148</X>
                            <Y dataType="Float">77</Y>
                          </_layoutSize>
                          <_x003C_BackgroundDepth_x003E_k__BackingField dataType="Float">1</_x003C_BackgroundDepth_x003E_k__BackingField>
                          <_x003C_BackgroundDepthOffset_x003E_k__BackingField dataType="Float">2</_x003C_BackgroundDepthOffset_x003E_k__BackingField>
                          <_x003C_BackgroundPosition_x003E_k__BackingField dataType="Struct" type="Duality.Vector3">
                            <X dataType="Float">364.5</X>
                            <Y dataType="Float">152.25</Y>
                            <Z dataType="Float">0</Z>
                          </_x003C_BackgroundPosition_x003E_k__BackingField>
                          <_x003C_BackgroundSize_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">128</X>
                            <Y dataType="Float">57</Y>
                          </_x003C_BackgroundSize_x003E_k__BackingField>
                          <_x003C_ContentDepth_x003E_k__BackingField dataType="Float">1</_x003C_ContentDepth_x003E_k__BackingField>
                          <_x003C_ContentDepthOffset_x003E_k__BackingField dataType="Float">1</_x003C_ContentDepthOffset_x003E_k__BackingField>
                          <_x003C_ContentPosition_x003E_k__BackingField dataType="Struct" type="Duality.Vector3">
                            <X dataType="Float">384.5</X>
                            <Y dataType="Float">172.25</Y>
                            <Z dataType="Float">0</Z>
                          </_x003C_ContentPosition_x003E_k__BackingField>
                          <_x003C_ContentSize_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">88</X>
                            <Y dataType="Float">17</Y>
                          </_x003C_ContentSize_x003E_k__BackingField>
                          <_x003C_Depth_x003E_k__BackingField dataType="Float">2</_x003C_Depth_x003E_k__BackingField>
                          <_x003C_DepthOffset_x003E_k__BackingField dataType="Float">2</_x003C_DepthOffset_x003E_k__BackingField>
                          <_x003C_Position_x003E_k__BackingField dataType="Struct" type="Duality.Vector3">
                            <X dataType="Float">354.5</X>
                            <Y dataType="Float">142.25</Y>
                            <Z dataType="Float">0</Z>
                          </_x003C_Position_x003E_k__BackingField>
                          <_x003C_Size_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">148</X>
                            <Y dataType="Float">77</Y>
                          </_x003C_Size_x003E_k__BackingField>
                          <_x003C_UseLayoutInfo_x003E_k__BackingField dataType="Bool">true</_x003C_UseLayoutInfo_x003E_k__BackingField>
                        </_dimensions>
                        <_ignoreParentLayout dataType="Bool">false</_ignoreParentLayout>
                        <_layoutHints dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Parameters.LayoutHints" id="1986463126">
                          <_x003C_ContentHints_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Parameters.ContentLayoutHints" id="3922963534">
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
                          <_x003C_StretchX_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[System.Boolean]]">
                            <_x003C_Use_x003E_k__BackingField dataType="Bool">true</_x003C_Use_x003E_k__BackingField>
                            <_x003C_Value_x003E_k__BackingField dataType="Bool">false</_x003C_Value_x003E_k__BackingField>
                          </_x003C_StretchX_x003E_k__BackingField>
                          <_x003C_StretchY_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[System.Boolean]]">
                            <_x003C_Use_x003E_k__BackingField dataType="Bool">true</_x003C_Use_x003E_k__BackingField>
                            <_x003C_Value_x003E_k__BackingField dataType="Bool">false</_x003C_Value_x003E_k__BackingField>
                          </_x003C_StretchY_x003E_k__BackingField>
                        </_layoutHints>
                        <_parameters dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Parameters.TextAreaConfig" id="4123879040">
                          <_text dataType="ObjectRef">2674720976</_text>
                        </_parameters>
                        <_style dataType="Struct" type="Duality.ContentRef`1[[Soulstone.Duality.Plugins.Blue.Resources.Style`1[[Soulstone.Duality.Plugins.Blue.Components.Basic.TextArea]]]]">
                          <contentPath dataType="String">Data\ColorStyles\Default\TextArea.TextAreaStyle.res</contentPath>
                        </_style>
                        <_userLayoutHints dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Parameters.UserLayoutHints" id="3081891874">
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
                          <_x003C_StretchHorizontal_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[System.Boolean]]">
                            <_x003C_Use_x003E_k__BackingField dataType="Bool">true</_x003C_Use_x003E_k__BackingField>
                            <_x003C_Value_x003E_k__BackingField dataType="Bool">false</_x003C_Value_x003E_k__BackingField>
                          </_x003C_StretchHorizontal_x003E_k__BackingField>
                          <_x003C_StretchVertical_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[System.Boolean]]">
                            <_x003C_Use_x003E_k__BackingField dataType="Bool">true</_x003C_Use_x003E_k__BackingField>
                            <_x003C_Value_x003E_k__BackingField dataType="Bool">false</_x003C_Value_x003E_k__BackingField>
                          </_x003C_StretchVertical_x003E_k__BackingField>
                        </_userLayoutHints>
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">3992957720</gameobj>
                      </item>
                    </_items>
                    <_size dataType="Int">4</_size>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3178071326" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="4091765034">
                        <item dataType="ObjectRef">1290535822</item>
                        <item dataType="ObjectRef">856530176</item>
                        <item dataType="ObjectRef">2560528846</item>
                        <item dataType="ObjectRef">519323548</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="1475960794">
                        <item dataType="ObjectRef">4050234938</item>
                        <item dataType="ObjectRef">1133072075</item>
                        <item dataType="ObjectRef">2646294392</item>
                        <item dataType="ObjectRef">4015524068</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">4050234938</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="87318538">PDNRAh3OoUabbDZjhN7Daw==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">Green</name>
                  <parent dataType="ObjectRef">1890389874</parent>
                  <prefabLink />
                </item>
                <item dataType="Struct" type="Duality.GameObject" id="3526405038">
                  <active dataType="Bool">true</active>
                  <children />
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="4155600398">
                    <_items dataType="Array" type="Duality.Component[]" id="1671376848">
                      <item dataType="Struct" type="Duality.Components.Transform" id="3583682256">
                        <active dataType="Bool">true</active>
                        <angle dataType="Float">0</angle>
                        <angleAbs dataType="Float">0</angleAbs>
                        <gameobj dataType="ObjectRef">3526405038</gameobj>
                        <ignoreParent dataType="Bool">false</ignoreParent>
                        <pos dataType="Struct" type="Duality.Vector3">
                          <X dataType="Float">492.5</X>
                          <Y dataType="Float">10</Y>
                          <Z dataType="Float">0</Z>
                        </pos>
                        <posAbs dataType="Struct" type="Duality.Vector3">
                          <X dataType="Float">502.5</X>
                          <Y dataType="Float">20</Y>
                          <Z dataType="Float">0</Z>
                        </posAbs>
                        <scale dataType="Float">1</scale>
                        <scaleAbs dataType="Float">1</scaleAbs>
                      </item>
                      <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Components.Renderers.ColorBackground" id="666519393">
                        <_customMaterial dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Duality.ContentRef`1[[Duality.Resources.Material]]]]" />
                        <active dataType="Bool">true</active>
                        <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                          <A dataType="Byte">255</A>
                          <B dataType="Byte">77</B>
                          <G dataType="Byte">170</G>
                          <R dataType="Byte">248</R>
                        </colorTint>
                        <customMat />
                        <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                        <gameobj dataType="ObjectRef">3526405038</gameobj>
                        <offset dataType="Float">2</offset>
                        <pixelGrid dataType="Bool">false</pixelGrid>
                        <rect dataType="Struct" type="Duality.Rect">
                          <H dataType="Float">301.5</H>
                          <W dataType="Float">314.5</W>
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
                      <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Components.Renderers.SimpleTextRenderer" id="2179741710">
                        <_offset dataType="Struct" type="Duality.Vector3">
                          <X dataType="Float">123.25</X>
                          <Y dataType="Float">152.25</Y>
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
                        <gameobj dataType="ObjectRef">3526405038</gameobj>
                        <iconMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]" />
                        <offset dataType="Float">1</offset>
                        <text dataType="Struct" type="Duality.Drawing.FormattedText" id="3148139118">
                          <flowAreas />
                          <fonts dataType="Array" type="Duality.ContentRef`1[[Duality.Resources.Font]][]" id="101080656">
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
                      <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Components.Basic.TextArea" id="3548971386">
                        <_dimensions dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Parameters.Dimensions" id="976479922">
                          <_layoutDepthOffset dataType="Float">2</_layoutDepthOffset>
                          <_layoutPosition dataType="Struct" type="Duality.Vector3">
                            <X dataType="Float">502.5</X>
                            <Y dataType="Float">20</Y>
                            <Z dataType="Float">0</Z>
                          </_layoutPosition>
                          <_layoutSize dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">334.5</X>
                            <Y dataType="Float">321.5</Y>
                          </_layoutSize>
                          <_x003C_BackgroundDepth_x003E_k__BackingField dataType="Float">1</_x003C_BackgroundDepth_x003E_k__BackingField>
                          <_x003C_BackgroundDepthOffset_x003E_k__BackingField dataType="Float">2</_x003C_BackgroundDepthOffset_x003E_k__BackingField>
                          <_x003C_BackgroundPosition_x003E_k__BackingField dataType="Struct" type="Duality.Vector3">
                            <X dataType="Float">512.5</X>
                            <Y dataType="Float">30</Y>
                            <Z dataType="Float">0</Z>
                          </_x003C_BackgroundPosition_x003E_k__BackingField>
                          <_x003C_BackgroundSize_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">314.5</X>
                            <Y dataType="Float">301.5</Y>
                          </_x003C_BackgroundSize_x003E_k__BackingField>
                          <_x003C_ContentDepth_x003E_k__BackingField dataType="Float">1</_x003C_ContentDepth_x003E_k__BackingField>
                          <_x003C_ContentDepthOffset_x003E_k__BackingField dataType="Float">1</_x003C_ContentDepthOffset_x003E_k__BackingField>
                          <_x003C_ContentPosition_x003E_k__BackingField dataType="Struct" type="Duality.Vector3">
                            <X dataType="Float">625.75</X>
                            <Y dataType="Float">172.25</Y>
                            <Z dataType="Float">0</Z>
                          </_x003C_ContentPosition_x003E_k__BackingField>
                          <_x003C_ContentSize_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">88</X>
                            <Y dataType="Float">17</Y>
                          </_x003C_ContentSize_x003E_k__BackingField>
                          <_x003C_Depth_x003E_k__BackingField dataType="Float">2</_x003C_Depth_x003E_k__BackingField>
                          <_x003C_DepthOffset_x003E_k__BackingField dataType="Float">2</_x003C_DepthOffset_x003E_k__BackingField>
                          <_x003C_Position_x003E_k__BackingField dataType="Struct" type="Duality.Vector3">
                            <X dataType="Float">502.5</X>
                            <Y dataType="Float">20</Y>
                            <Z dataType="Float">0</Z>
                          </_x003C_Position_x003E_k__BackingField>
                          <_x003C_Size_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">334.5</X>
                            <Y dataType="Float">321.5</Y>
                          </_x003C_Size_x003E_k__BackingField>
                          <_x003C_UseLayoutInfo_x003E_k__BackingField dataType="Bool">true</_x003C_UseLayoutInfo_x003E_k__BackingField>
                        </_dimensions>
                        <_ignoreParentLayout dataType="Bool">false</_ignoreParentLayout>
                        <_layoutHints dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Parameters.LayoutHints" id="660643402">
                          <_x003C_ContentHints_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Parameters.ContentLayoutHints" id="3461529512">
                            <_x003C_Alignment_x003E_k__BackingField dataType="Enum" type="Duality.Alignment" name="Center" value="0" />
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
                        <_parameters dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Parameters.TextAreaConfig" id="2128201474">
                          <_text dataType="ObjectRef">3148139118</_text>
                        </_parameters>
                        <_style dataType="Struct" type="Duality.ContentRef`1[[Soulstone.Duality.Plugins.Blue.Resources.Style`1[[Soulstone.Duality.Plugins.Blue.Components.Basic.TextArea]]]]">
                          <contentPath dataType="String">Data\ColorStyles\Default\TextArea.TextAreaStyle.res</contentPath>
                        </_style>
                        <_userLayoutHints dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Parameters.UserLayoutHints" id="3582022490">
                          <_x003C_ContentAlignment_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Duality.Alignment]]">
                            <_x003C_Use_x003E_k__BackingField dataType="Bool">true</_x003C_Use_x003E_k__BackingField>
                            <_x003C_Value_x003E_k__BackingField dataType="Enum" type="Duality.Alignment" name="Center" value="0" />
                          </_x003C_ContentAlignment_x003E_k__BackingField>
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
                        <gameobj dataType="ObjectRef">3526405038</gameobj>
                      </item>
                    </_items>
                    <_size dataType="Int">4</_size>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3413008202" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="2940109772">
                        <item dataType="ObjectRef">1290535822</item>
                        <item dataType="ObjectRef">856530176</item>
                        <item dataType="ObjectRef">2560528846</item>
                        <item dataType="ObjectRef">519323548</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="1644679926">
                        <item dataType="ObjectRef">3583682256</item>
                        <item dataType="ObjectRef">666519393</item>
                        <item dataType="ObjectRef">2179741710</item>
                        <item dataType="ObjectRef">3548971386</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">3583682256</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="455062488">NgL37qpfCUCXGzhGvuuv9w==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">Orange</name>
                  <parent dataType="ObjectRef">1890389874</parent>
                  <prefabLink />
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </children>
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="89506698">
              <_items dataType="Array" type="Duality.Component[]" id="3467216856" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="1947667092">
                  <active dataType="Bool">true</active>
                  <angle dataType="Float">0</angle>
                  <angleAbs dataType="Float">0</angleAbs>
                  <gameobj dataType="ObjectRef">1890389874</gameobj>
                  <ignoreParent dataType="Bool">false</ignoreParent>
                  <pos dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">10</X>
                    <Y dataType="Float">10</Y>
                    <Z dataType="Float">0</Z>
                  </pos>
                  <posAbs dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">10</X>
                    <Y dataType="Float">10</Y>
                    <Z dataType="Float">0</Z>
                  </posAbs>
                  <scale dataType="Float">1</scale>
                  <scaleAbs dataType="Float">1</scaleAbs>
                </item>
                <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Components.Renderers.ColorBackground" id="3325471525">
                  <_customMaterial dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Duality.ContentRef`1[[Duality.Resources.Material]]]]">
                    <_x003C_Use_x003E_k__BackingField dataType="Bool">true</_x003C_Use_x003E_k__BackingField>
                    <_x003C_Value_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                      <contentPath dataType="String">Data\White.Material.res</contentPath>
                    </_x003C_Value_x003E_k__BackingField>
                  </_customMaterial>
                  <active dataType="Bool">true</active>
                  <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                    <A dataType="Byte">0</A>
                    <B dataType="Byte">241</B>
                    <G dataType="Byte">251</G>
                    <R dataType="Byte">51</R>
                  </colorTint>
                  <customMat />
                  <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                  <gameobj dataType="ObjectRef">1890389874</gameobj>
                  <offset dataType="Float">3</offset>
                  <pixelGrid dataType="Bool">false</pixelGrid>
                  <rect dataType="Struct" type="Duality.Rect">
                    <H dataType="Float">321.5</H>
                    <W dataType="Float">817</W>
                    <X dataType="Float">10</X>
                    <Y dataType="Float">10</Y>
                  </rect>
                  <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
                  <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                    <contentPath dataType="String">Data\White.Material.res</contentPath>
                  </sharedMat>
                  <spriteIndex dataType="Int">-1</spriteIndex>
                  <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group1" value="2" />
                </item>
                <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Components.FlexLayout" id="1815548131">
                  <_crossGroupAlignment dataType="Enum" type="Soulstone.Duality.Plugins.Blue.Components.FlexGroupAlignment" name="Default" value="0" />
                  <_crossItemAlignment dataType="Enum" type="Soulstone.Duality.Plugins.Blue.Components.FlexSingleAlignment" name="Center" value="2" />
                  <_dimensions dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Parameters.Dimensions" id="1616830919">
                    <_layoutDepthOffset dataType="Float">3</_layoutDepthOffset>
                    <_layoutPosition dataType="Struct" type="Duality.Vector3">
                      <X dataType="Float">10</X>
                      <Y dataType="Float">10</Y>
                      <Z dataType="Float">0</Z>
                    </_layoutPosition>
                    <_layoutSize dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">837</X>
                      <Y dataType="Float">341.5</Y>
                    </_layoutSize>
                    <_x003C_BackgroundDepth_x003E_k__BackingField dataType="Float">1</_x003C_BackgroundDepth_x003E_k__BackingField>
                    <_x003C_BackgroundDepthOffset_x003E_k__BackingField dataType="Float">3</_x003C_BackgroundDepthOffset_x003E_k__BackingField>
                    <_x003C_BackgroundPosition_x003E_k__BackingField dataType="Struct" type="Duality.Vector3">
                      <X dataType="Float">20</X>
                      <Y dataType="Float">20</Y>
                      <Z dataType="Float">0</Z>
                    </_x003C_BackgroundPosition_x003E_k__BackingField>
                    <_x003C_BackgroundSize_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">817</X>
                      <Y dataType="Float">321.5</Y>
                    </_x003C_BackgroundSize_x003E_k__BackingField>
                    <_x003C_ContentDepth_x003E_k__BackingField dataType="Float">2</_x003C_ContentDepth_x003E_k__BackingField>
                    <_x003C_ContentDepthOffset_x003E_k__BackingField dataType="Float">2</_x003C_ContentDepthOffset_x003E_k__BackingField>
                    <_x003C_ContentPosition_x003E_k__BackingField dataType="Struct" type="Duality.Vector3">
                      <X dataType="Float">20</X>
                      <Y dataType="Float">20</Y>
                      <Z dataType="Float">0</Z>
                    </_x003C_ContentPosition_x003E_k__BackingField>
                    <_x003C_ContentSize_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">817</X>
                      <Y dataType="Float">321.5</Y>
                    </_x003C_ContentSize_x003E_k__BackingField>
                    <_x003C_Depth_x003E_k__BackingField dataType="Float">3</_x003C_Depth_x003E_k__BackingField>
                    <_x003C_DepthOffset_x003E_k__BackingField dataType="Float">3</_x003C_DepthOffset_x003E_k__BackingField>
                    <_x003C_Position_x003E_k__BackingField dataType="Struct" type="Duality.Vector3">
                      <X dataType="Float">10</X>
                      <Y dataType="Float">10</Y>
                      <Z dataType="Float">0</Z>
                    </_x003C_Position_x003E_k__BackingField>
                    <_x003C_Size_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">837</X>
                      <Y dataType="Float">341.5</Y>
                    </_x003C_Size_x003E_k__BackingField>
                    <_x003C_UseLayoutInfo_x003E_k__BackingField dataType="Bool">true</_x003C_UseLayoutInfo_x003E_k__BackingField>
                  </_dimensions>
                  <_direction dataType="Enum" type="Soulstone.Duality.Plugins.Blue.Components.FlexDirection" name="Row" value="0" />
                  <_ignoreParentLayout dataType="Bool">false</_ignoreParentLayout>
                  <_layoutHints dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Parameters.LayoutHints" id="713210112">
                    <_x003C_ContentHints_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Parameters.ContentLayoutHints" id="2706425453">
                      <_x003C_Alignment_x003E_k__BackingField dataType="Enum" type="Duality.Alignment" name="TopLeft" value="5" />
                      <_x003C_Depth_x003E_k__BackingField dataType="Float">2</_x003C_Depth_x003E_k__BackingField>
                      <_x003C_MaxSize_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">3.40282347E+38</X>
                        <Y dataType="Float">3.40282347E+38</Y>
                      </_x003C_MaxSize_x003E_k__BackingField>
                      <_x003C_MinSize_x003E_k__BackingField dataType="Struct" type="Duality.Vector2" />
                      <_x003C_PreferredSize_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">444</X>
                        <Y dataType="Float">77</Y>
                      </_x003C_PreferredSize_x003E_k__BackingField>
                      <_x003C_Stretch_x003E_k__BackingField dataType="Bool">true</_x003C_Stretch_x003E_k__BackingField>
                    </_x003C_ContentHints_x003E_k__BackingField>
                    <_x003C_Depth_x003E_k__BackingField dataType="Float">3</_x003C_Depth_x003E_k__BackingField>
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
                      <X dataType="Float">200</X>
                      <Y dataType="Float">200</Y>
                    </_x003C_PreferredSize_x003E_k__BackingField>
                    <_x003C_StretchX_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[System.Boolean]]" />
                    <_x003C_StretchY_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[System.Boolean]]" />
                  </_layoutHints>
                  <_mainAlignment dataType="Enum" type="Soulstone.Duality.Plugins.Blue.Components.FlexGroupAlignment" name="Default" value="0" />
                  <_stretchCross dataType="Bool">true</_stretchCross>
                  <_stretchMain dataType="Bool">true</_stretchMain>
                  <_stretchRows dataType="Bool">true</_stretchRows>
                  <_style dataType="Struct" type="Duality.ContentRef`1[[Soulstone.Duality.Plugins.Blue.Resources.Style`1[[Soulstone.Duality.Plugins.Blue.Components.Basic.Panel]]]]" />
                  <_userLayoutHints dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Parameters.UserLayoutHints" id="2612165189">
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
                      <_x003C_Value_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Margins" />
                    </_x003C_Padding_x003E_k__BackingField>
                    <_x003C_PreferredSize_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Utility.OptionalVector2">
                      <_x003C_UseX_x003E_k__BackingField dataType="Bool">true</_x003C_UseX_x003E_k__BackingField>
                      <_x003C_UseY_x003E_k__BackingField dataType="Bool">true</_x003C_UseY_x003E_k__BackingField>
                      <_x003C_Value_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">200</X>
                        <Y dataType="Float">200</Y>
                      </_x003C_Value_x003E_k__BackingField>
                    </_x003C_PreferredSize_x003E_k__BackingField>
                    <_x003C_StretchContent_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[System.Boolean]]" />
                    <_x003C_StretchHorizontal_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[System.Boolean]]" />
                    <_x003C_StretchVertical_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[System.Boolean]]" />
                  </_userLayoutHints>
                  <_wrap dataType="Enum" type="Soulstone.Duality.Plugins.Blue.Components.FlexWrap" name="NoWrap" value="0" />
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1890389874</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2950820466" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="2093580064">
                  <item dataType="ObjectRef">1290535822</item>
                  <item dataType="ObjectRef">856530176</item>
                  <item dataType="Type" id="1993543644" value="Soulstone.Duality.Plugins.Blue.Components.FlexLayout" />
                </keys>
                <values dataType="Array" type="System.Object[]" id="1068132238">
                  <item dataType="ObjectRef">1947667092</item>
                  <item dataType="ObjectRef">3325471525</item>
                  <item dataType="ObjectRef">1815548131</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1947667092</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3280140860">hNBjzv32nEqC0jXjztTzKw==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Top</name>
            <parent dataType="ObjectRef">745540302</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="1663707235">
            <active dataType="Bool">true</active>
            <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="768807087">
              <_items dataType="Array" type="Duality.GameObject[]" id="2996033518" length="4">
                <item dataType="Struct" type="Duality.GameObject" id="3876298926">
                  <active dataType="Bool">true</active>
                  <children />
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="4100365794">
                    <_items dataType="Array" type="Duality.Component[]" id="657174160">
                      <item dataType="Struct" type="Duality.Components.Transform" id="3933576144">
                        <active dataType="Bool">true</active>
                        <angle dataType="Float">0</angle>
                        <angleAbs dataType="Float">0</angleAbs>
                        <gameobj dataType="ObjectRef">3876298926</gameobj>
                        <ignoreParent dataType="Bool">false</ignoreParent>
                        <pos dataType="Struct" type="Duality.Vector3">
                          <X dataType="Float">10</X>
                          <Y dataType="Float">10</Y>
                          <Z dataType="Float">0</Z>
                        </pos>
                        <posAbs dataType="Struct" type="Duality.Vector3">
                          <X dataType="Float">20</X>
                          <Y dataType="Float">361.5</Y>
                          <Z dataType="Float">0</Z>
                        </posAbs>
                        <scale dataType="Float">1</scale>
                        <scaleAbs dataType="Float">1</scaleAbs>
                      </item>
                      <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Components.Renderers.ColorBackground" id="1016413281">
                        <_customMaterial dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Duality.ContentRef`1[[Duality.Resources.Material]]]]" />
                        <active dataType="Bool">true</active>
                        <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                          <A dataType="Byte">255</A>
                          <B dataType="Byte">247</B>
                          <G dataType="Byte">116</G>
                          <R dataType="Byte">36</R>
                        </colorTint>
                        <customMat />
                        <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                        <gameobj dataType="ObjectRef">3876298926</gameobj>
                        <offset dataType="Float">2</offset>
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
                      <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Components.Renderers.SimpleTextRenderer" id="2529635598">
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
                        <gameobj dataType="ObjectRef">3876298926</gameobj>
                        <iconMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]" />
                        <offset dataType="Float">1</offset>
                        <text dataType="Struct" type="Duality.Drawing.FormattedText" id="101905646">
                          <flowAreas />
                          <fonts dataType="Array" type="Duality.ContentRef`1[[Duality.Resources.Font]][]" id="2358203472">
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
                      <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Components.Basic.TextArea" id="3898865274">
                        <_dimensions dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Parameters.Dimensions" id="1043686706">
                          <_layoutDepthOffset dataType="Float">2</_layoutDepthOffset>
                          <_layoutPosition dataType="Struct" type="Duality.Vector3">
                            <X dataType="Float">20</X>
                            <Y dataType="Float">361.5</Y>
                            <Z dataType="Float">0</Z>
                          </_layoutPosition>
                          <_layoutSize dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">148</X>
                            <Y dataType="Float">77</Y>
                          </_layoutSize>
                          <_x003C_BackgroundDepth_x003E_k__BackingField dataType="Float">1</_x003C_BackgroundDepth_x003E_k__BackingField>
                          <_x003C_BackgroundDepthOffset_x003E_k__BackingField dataType="Float">2</_x003C_BackgroundDepthOffset_x003E_k__BackingField>
                          <_x003C_BackgroundPosition_x003E_k__BackingField dataType="Struct" type="Duality.Vector3">
                            <X dataType="Float">30</X>
                            <Y dataType="Float">371.5</Y>
                            <Z dataType="Float">0</Z>
                          </_x003C_BackgroundPosition_x003E_k__BackingField>
                          <_x003C_BackgroundSize_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">128</X>
                            <Y dataType="Float">57</Y>
                          </_x003C_BackgroundSize_x003E_k__BackingField>
                          <_x003C_ContentDepth_x003E_k__BackingField dataType="Float">1</_x003C_ContentDepth_x003E_k__BackingField>
                          <_x003C_ContentDepthOffset_x003E_k__BackingField dataType="Float">1</_x003C_ContentDepthOffset_x003E_k__BackingField>
                          <_x003C_ContentPosition_x003E_k__BackingField dataType="Struct" type="Duality.Vector3">
                            <X dataType="Float">50</X>
                            <Y dataType="Float">391.5</Y>
                            <Z dataType="Float">0</Z>
                          </_x003C_ContentPosition_x003E_k__BackingField>
                          <_x003C_ContentSize_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">88</X>
                            <Y dataType="Float">17</Y>
                          </_x003C_ContentSize_x003E_k__BackingField>
                          <_x003C_Depth_x003E_k__BackingField dataType="Float">2</_x003C_Depth_x003E_k__BackingField>
                          <_x003C_DepthOffset_x003E_k__BackingField dataType="Float">2</_x003C_DepthOffset_x003E_k__BackingField>
                          <_x003C_Position_x003E_k__BackingField dataType="Struct" type="Duality.Vector3">
                            <X dataType="Float">20</X>
                            <Y dataType="Float">361.5</Y>
                            <Z dataType="Float">0</Z>
                          </_x003C_Position_x003E_k__BackingField>
                          <_x003C_Size_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">148</X>
                            <Y dataType="Float">77</Y>
                          </_x003C_Size_x003E_k__BackingField>
                          <_x003C_UseLayoutInfo_x003E_k__BackingField dataType="Bool">true</_x003C_UseLayoutInfo_x003E_k__BackingField>
                        </_dimensions>
                        <_ignoreParentLayout dataType="Bool">false</_ignoreParentLayout>
                        <_layoutHints dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Parameters.LayoutHints" id="4058751818">
                          <_x003C_ContentHints_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Parameters.ContentLayoutHints" id="1061676584">
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
                        <_parameters dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Parameters.TextAreaConfig" id="4122056578">
                          <_text dataType="ObjectRef">101905646</_text>
                        </_parameters>
                        <_style dataType="Struct" type="Duality.ContentRef`1[[Soulstone.Duality.Plugins.Blue.Resources.Style`1[[Soulstone.Duality.Plugins.Blue.Components.Basic.TextArea]]]]">
                          <contentPath dataType="String">Data\ColorStyles\Default\TextArea.TextAreaStyle.res</contentPath>
                        </_style>
                        <_userLayoutHints dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Parameters.UserLayoutHints" id="2191596378">
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
                        <gameobj dataType="ObjectRef">3876298926</gameobj>
                      </item>
                    </_items>
                    <_size dataType="Int">4</_size>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2251005066" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="570360696">
                        <item dataType="ObjectRef">1290535822</item>
                        <item dataType="ObjectRef">856530176</item>
                        <item dataType="ObjectRef">2560528846</item>
                        <item dataType="ObjectRef">519323548</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="1928354782">
                        <item dataType="ObjectRef">3933576144</item>
                        <item dataType="ObjectRef">1016413281</item>
                        <item dataType="ObjectRef">2529635598</item>
                        <item dataType="ObjectRef">3898865274</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">3933576144</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="3707903524">aP4ZP6BtMUWoPh74T4jOuA==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">Blue</name>
                  <parent dataType="ObjectRef">1663707235</parent>
                  <prefabLink />
                </item>
                <item dataType="Struct" type="Duality.GameObject" id="3740057114">
                  <active dataType="Bool">true</active>
                  <children />
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="343911166">
                    <_items dataType="Array" type="Duality.Component[]" id="1127885200">
                      <item dataType="Struct" type="Duality.Components.Transform" id="3797334332">
                        <active dataType="Bool">true</active>
                        <angle dataType="Float">0</angle>
                        <angleAbs dataType="Float">0</angleAbs>
                        <gameobj dataType="ObjectRef">3740057114</gameobj>
                        <ignoreParent dataType="Bool">false</ignoreParent>
                        <pos dataType="Struct" type="Duality.Vector3">
                          <X dataType="Float">158</X>
                          <Y dataType="Float">10</Y>
                          <Z dataType="Float">0</Z>
                        </pos>
                        <posAbs dataType="Struct" type="Duality.Vector3">
                          <X dataType="Float">168</X>
                          <Y dataType="Float">361.5</Y>
                          <Z dataType="Float">0</Z>
                        </posAbs>
                        <scale dataType="Float">1</scale>
                        <scaleAbs dataType="Float">1</scaleAbs>
                      </item>
                      <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Components.Renderers.ColorBackground" id="880171469">
                        <_customMaterial dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Duality.ContentRef`1[[Duality.Resources.Material]]]]" />
                        <active dataType="Bool">true</active>
                        <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                          <A dataType="Byte">255</A>
                          <B dataType="Byte">117</B>
                          <G dataType="Byte">226</G>
                          <R dataType="Byte">63</R>
                        </colorTint>
                        <customMat />
                        <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                        <gameobj dataType="ObjectRef">3740057114</gameobj>
                        <offset dataType="Float">2</offset>
                        <pixelGrid dataType="Bool">false</pixelGrid>
                        <rect dataType="Struct" type="Duality.Rect">
                          <H dataType="Float">80</H>
                          <W dataType="Float">130</W>
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
                      <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Components.Renderers.SimpleTextRenderer" id="2393393786">
                        <_offset dataType="Struct" type="Duality.Vector3">
                          <X dataType="Float">31</X>
                          <Y dataType="Float">41.5</Y>
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
                        <gameobj dataType="ObjectRef">3740057114</gameobj>
                        <iconMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]" />
                        <offset dataType="Float">1</offset>
                        <text dataType="Struct" type="Duality.Drawing.FormattedText" id="2949944626">
                          <flowAreas />
                          <fonts dataType="Array" type="Duality.ContentRef`1[[Duality.Resources.Font]][]" id="1395319760">
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
                      <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Components.Basic.TextArea" id="3762623462">
                        <_dimensions dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Parameters.Dimensions" id="1949215622">
                          <_layoutDepthOffset dataType="Float">2</_layoutDepthOffset>
                          <_layoutPosition dataType="Struct" type="Duality.Vector3">
                            <X dataType="Float">168</X>
                            <Y dataType="Float">361.5</Y>
                            <Z dataType="Float">0</Z>
                          </_layoutPosition>
                          <_layoutSize dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">150</X>
                            <Y dataType="Float">100</Y>
                          </_layoutSize>
                          <_x003C_BackgroundDepth_x003E_k__BackingField dataType="Float">1</_x003C_BackgroundDepth_x003E_k__BackingField>
                          <_x003C_BackgroundDepthOffset_x003E_k__BackingField dataType="Float">2</_x003C_BackgroundDepthOffset_x003E_k__BackingField>
                          <_x003C_BackgroundPosition_x003E_k__BackingField dataType="Struct" type="Duality.Vector3">
                            <X dataType="Float">178</X>
                            <Y dataType="Float">371.5</Y>
                            <Z dataType="Float">0</Z>
                          </_x003C_BackgroundPosition_x003E_k__BackingField>
                          <_x003C_BackgroundSize_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">130</X>
                            <Y dataType="Float">80</Y>
                          </_x003C_BackgroundSize_x003E_k__BackingField>
                          <_x003C_ContentDepth_x003E_k__BackingField dataType="Float">1</_x003C_ContentDepth_x003E_k__BackingField>
                          <_x003C_ContentDepthOffset_x003E_k__BackingField dataType="Float">1</_x003C_ContentDepthOffset_x003E_k__BackingField>
                          <_x003C_ContentPosition_x003E_k__BackingField dataType="Struct" type="Duality.Vector3">
                            <X dataType="Float">199</X>
                            <Y dataType="Float">403</Y>
                            <Z dataType="Float">0</Z>
                          </_x003C_ContentPosition_x003E_k__BackingField>
                          <_x003C_ContentSize_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">88</X>
                            <Y dataType="Float">17</Y>
                          </_x003C_ContentSize_x003E_k__BackingField>
                          <_x003C_Depth_x003E_k__BackingField dataType="Float">2</_x003C_Depth_x003E_k__BackingField>
                          <_x003C_DepthOffset_x003E_k__BackingField dataType="Float">2</_x003C_DepthOffset_x003E_k__BackingField>
                          <_x003C_Position_x003E_k__BackingField dataType="Struct" type="Duality.Vector3">
                            <X dataType="Float">168</X>
                            <Y dataType="Float">361.5</Y>
                            <Z dataType="Float">0</Z>
                          </_x003C_Position_x003E_k__BackingField>
                          <_x003C_Size_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">150</X>
                            <Y dataType="Float">100</Y>
                          </_x003C_Size_x003E_k__BackingField>
                          <_x003C_UseLayoutInfo_x003E_k__BackingField dataType="Bool">true</_x003C_UseLayoutInfo_x003E_k__BackingField>
                        </_dimensions>
                        <_ignoreParentLayout dataType="Bool">false</_ignoreParentLayout>
                        <_layoutHints dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Parameters.LayoutHints" id="144673594">
                          <_x003C_ContentHints_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Parameters.ContentLayoutHints" id="1457408500">
                            <_x003C_Alignment_x003E_k__BackingField dataType="Enum" type="Duality.Alignment" name="Center" value="0" />
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
                            <X dataType="Float">150</X>
                            <Y dataType="Float">100</Y>
                          </_x003C_PreferredSize_x003E_k__BackingField>
                          <_x003C_StretchX_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[System.Boolean]]">
                            <_x003C_Use_x003E_k__BackingField dataType="Bool">true</_x003C_Use_x003E_k__BackingField>
                            <_x003C_Value_x003E_k__BackingField dataType="Bool">false</_x003C_Value_x003E_k__BackingField>
                          </_x003C_StretchX_x003E_k__BackingField>
                          <_x003C_StretchY_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[System.Boolean]]">
                            <_x003C_Use_x003E_k__BackingField dataType="Bool">true</_x003C_Use_x003E_k__BackingField>
                            <_x003C_Value_x003E_k__BackingField dataType="Bool">false</_x003C_Value_x003E_k__BackingField>
                          </_x003C_StretchY_x003E_k__BackingField>
                        </_layoutHints>
                        <_parameters dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Parameters.TextAreaConfig" id="1062271750">
                          <_text dataType="ObjectRef">2949944626</_text>
                        </_parameters>
                        <_style dataType="Struct" type="Duality.ContentRef`1[[Soulstone.Duality.Plugins.Blue.Resources.Style`1[[Soulstone.Duality.Plugins.Blue.Components.Basic.TextArea]]]]" />
                        <_userLayoutHints dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Parameters.UserLayoutHints" id="1077798074">
                          <_x003C_ContentAlignment_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Duality.Alignment]]">
                            <_x003C_Use_x003E_k__BackingField dataType="Bool">true</_x003C_Use_x003E_k__BackingField>
                            <_x003C_Value_x003E_k__BackingField dataType="Enum" type="Duality.Alignment" name="Center" value="0" />
                          </_x003C_ContentAlignment_x003E_k__BackingField>
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
                          <_x003C_PreferredSize_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Utility.OptionalVector2">
                            <_x003C_UseX_x003E_k__BackingField dataType="Bool">true</_x003C_UseX_x003E_k__BackingField>
                            <_x003C_UseY_x003E_k__BackingField dataType="Bool">true</_x003C_UseY_x003E_k__BackingField>
                            <_x003C_Value_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                              <X dataType="Float">150</X>
                              <Y dataType="Float">100</Y>
                            </_x003C_Value_x003E_k__BackingField>
                          </_x003C_PreferredSize_x003E_k__BackingField>
                          <_x003C_StretchContent_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[System.Boolean]]" />
                          <_x003C_StretchHorizontal_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[System.Boolean]]">
                            <_x003C_Use_x003E_k__BackingField dataType="Bool">true</_x003C_Use_x003E_k__BackingField>
                            <_x003C_Value_x003E_k__BackingField dataType="Bool">false</_x003C_Value_x003E_k__BackingField>
                          </_x003C_StretchHorizontal_x003E_k__BackingField>
                          <_x003C_StretchVertical_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[System.Boolean]]">
                            <_x003C_Use_x003E_k__BackingField dataType="Bool">true</_x003C_Use_x003E_k__BackingField>
                            <_x003C_Value_x003E_k__BackingField dataType="Bool">false</_x003C_Value_x003E_k__BackingField>
                          </_x003C_StretchVertical_x003E_k__BackingField>
                        </_userLayoutHints>
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">3740057114</gameobj>
                      </item>
                    </_items>
                    <_size dataType="Int">4</_size>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1287260042" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="1157595356">
                        <item dataType="ObjectRef">1290535822</item>
                        <item dataType="ObjectRef">856530176</item>
                        <item dataType="ObjectRef">2560528846</item>
                        <item dataType="ObjectRef">519323548</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="623560982">
                        <item dataType="ObjectRef">3797334332</item>
                        <item dataType="ObjectRef">880171469</item>
                        <item dataType="ObjectRef">2393393786</item>
                        <item dataType="ObjectRef">3762623462</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">3797334332</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="1062072904">pWEThbxKJkeapN6n4HvL5A==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">Green</name>
                  <parent dataType="ObjectRef">1663707235</parent>
                  <prefabLink />
                </item>
                <item dataType="Struct" type="Duality.GameObject" id="3254072114">
                  <active dataType="Bool">true</active>
                  <children />
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="854595478">
                    <_items dataType="Array" type="Duality.Component[]" id="3451777056">
                      <item dataType="Struct" type="Duality.Components.Transform" id="3311349332">
                        <active dataType="Bool">true</active>
                        <angle dataType="Float">0</angle>
                        <angleAbs dataType="Float">0</angleAbs>
                        <gameobj dataType="ObjectRef">3254072114</gameobj>
                        <ignoreParent dataType="Bool">false</ignoreParent>
                        <pos dataType="Struct" type="Duality.Vector3">
                          <X dataType="Float">308</X>
                          <Y dataType="Float">10</Y>
                          <Z dataType="Float">0</Z>
                        </pos>
                        <posAbs dataType="Struct" type="Duality.Vector3">
                          <X dataType="Float">318</X>
                          <Y dataType="Float">361.5</Y>
                          <Z dataType="Float">0</Z>
                        </posAbs>
                        <scale dataType="Float">1</scale>
                        <scaleAbs dataType="Float">1</scaleAbs>
                      </item>
                      <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Components.Renderers.ColorBackground" id="394186469">
                        <_customMaterial dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Duality.ContentRef`1[[Duality.Resources.Material]]]]" />
                        <active dataType="Bool">true</active>
                        <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                          <A dataType="Byte">255</A>
                          <B dataType="Byte">77</B>
                          <G dataType="Byte">170</G>
                          <R dataType="Byte">248</R>
                        </colorTint>
                        <customMat />
                        <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                        <gameobj dataType="ObjectRef">3254072114</gameobj>
                        <offset dataType="Float">2</offset>
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
                      <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Components.Renderers.SimpleTextRenderer" id="1907408786">
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
                        <gameobj dataType="ObjectRef">3254072114</gameobj>
                        <iconMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]" />
                        <offset dataType="Float">1</offset>
                        <text dataType="Struct" type="Duality.Drawing.FormattedText" id="802793706">
                          <flowAreas />
                          <fonts dataType="Array" type="Duality.ContentRef`1[[Duality.Resources.Font]][]" id="2930079008">
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
                      <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Components.Basic.TextArea" id="3276638462">
                        <_dimensions dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Parameters.Dimensions" id="2058032222">
                          <_layoutDepthOffset dataType="Float">2</_layoutDepthOffset>
                          <_layoutPosition dataType="Struct" type="Duality.Vector3">
                            <X dataType="Float">318</X>
                            <Y dataType="Float">361.5</Y>
                            <Z dataType="Float">0</Z>
                          </_layoutPosition>
                          <_layoutSize dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">148</X>
                            <Y dataType="Float">77</Y>
                          </_layoutSize>
                          <_x003C_BackgroundDepth_x003E_k__BackingField dataType="Float">1</_x003C_BackgroundDepth_x003E_k__BackingField>
                          <_x003C_BackgroundDepthOffset_x003E_k__BackingField dataType="Float">2</_x003C_BackgroundDepthOffset_x003E_k__BackingField>
                          <_x003C_BackgroundPosition_x003E_k__BackingField dataType="Struct" type="Duality.Vector3">
                            <X dataType="Float">328</X>
                            <Y dataType="Float">371.5</Y>
                            <Z dataType="Float">0</Z>
                          </_x003C_BackgroundPosition_x003E_k__BackingField>
                          <_x003C_BackgroundSize_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">128</X>
                            <Y dataType="Float">57</Y>
                          </_x003C_BackgroundSize_x003E_k__BackingField>
                          <_x003C_ContentDepth_x003E_k__BackingField dataType="Float">1</_x003C_ContentDepth_x003E_k__BackingField>
                          <_x003C_ContentDepthOffset_x003E_k__BackingField dataType="Float">1</_x003C_ContentDepthOffset_x003E_k__BackingField>
                          <_x003C_ContentPosition_x003E_k__BackingField dataType="Struct" type="Duality.Vector3">
                            <X dataType="Float">348</X>
                            <Y dataType="Float">391.5</Y>
                            <Z dataType="Float">0</Z>
                          </_x003C_ContentPosition_x003E_k__BackingField>
                          <_x003C_ContentSize_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">88</X>
                            <Y dataType="Float">17</Y>
                          </_x003C_ContentSize_x003E_k__BackingField>
                          <_x003C_Depth_x003E_k__BackingField dataType="Float">2</_x003C_Depth_x003E_k__BackingField>
                          <_x003C_DepthOffset_x003E_k__BackingField dataType="Float">2</_x003C_DepthOffset_x003E_k__BackingField>
                          <_x003C_Position_x003E_k__BackingField dataType="Struct" type="Duality.Vector3">
                            <X dataType="Float">318</X>
                            <Y dataType="Float">361.5</Y>
                            <Z dataType="Float">0</Z>
                          </_x003C_Position_x003E_k__BackingField>
                          <_x003C_Size_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">148</X>
                            <Y dataType="Float">77</Y>
                          </_x003C_Size_x003E_k__BackingField>
                          <_x003C_UseLayoutInfo_x003E_k__BackingField dataType="Bool">true</_x003C_UseLayoutInfo_x003E_k__BackingField>
                        </_dimensions>
                        <_ignoreParentLayout dataType="Bool">false</_ignoreParentLayout>
                        <_layoutHints dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Parameters.LayoutHints" id="2260043018">
                          <_x003C_ContentHints_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Parameters.ContentLayoutHints" id="3917536124">
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
                        <_parameters dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Parameters.TextAreaConfig" id="22722990">
                          <_text dataType="ObjectRef">802793706</_text>
                        </_parameters>
                        <_style dataType="Struct" type="Duality.ContentRef`1[[Soulstone.Duality.Plugins.Blue.Resources.Style`1[[Soulstone.Duality.Plugins.Blue.Components.Basic.TextArea]]]]">
                          <contentPath dataType="String">Data\ColorStyles\Default\TextArea.TextAreaStyle.res</contentPath>
                        </_style>
                        <_userLayoutHints dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Parameters.UserLayoutHints" id="3050690522">
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
                        <gameobj dataType="ObjectRef">3254072114</gameobj>
                      </item>
                    </_items>
                    <_size dataType="Int">4</_size>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4277374682" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="1775652708">
                        <item dataType="ObjectRef">1290535822</item>
                        <item dataType="ObjectRef">856530176</item>
                        <item dataType="ObjectRef">2560528846</item>
                        <item dataType="ObjectRef">519323548</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="1049475606">
                        <item dataType="ObjectRef">3311349332</item>
                        <item dataType="ObjectRef">394186469</item>
                        <item dataType="ObjectRef">1907408786</item>
                        <item dataType="ObjectRef">3276638462</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">3311349332</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="2912154720">gN68gUVyL0SGhK1kLP6RHw==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">Orange</name>
                  <parent dataType="ObjectRef">1663707235</parent>
                  <prefabLink />
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </children>
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="945658016">
              <_items dataType="Array" type="Duality.Component[]" id="669549445" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="1720984453">
                  <active dataType="Bool">true</active>
                  <angle dataType="Float">0</angle>
                  <angleAbs dataType="Float">0</angleAbs>
                  <gameobj dataType="ObjectRef">1663707235</gameobj>
                  <ignoreParent dataType="Bool">false</ignoreParent>
                  <pos dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">10</X>
                    <Y dataType="Float">351.5</Y>
                    <Z dataType="Float">0</Z>
                  </pos>
                  <posAbs dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">10</X>
                    <Y dataType="Float">351.5</Y>
                    <Z dataType="Float">0</Z>
                  </posAbs>
                  <scale dataType="Float">1</scale>
                  <scaleAbs dataType="Float">1</scaleAbs>
                </item>
                <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Components.Renderers.ColorBackground" id="3098788886">
                  <_customMaterial dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Duality.ContentRef`1[[Duality.Resources.Material]]]]">
                    <_x003C_Use_x003E_k__BackingField dataType="Bool">true</_x003C_Use_x003E_k__BackingField>
                    <_x003C_Value_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                      <contentPath dataType="String">Data\White.Material.res</contentPath>
                    </_x003C_Value_x003E_k__BackingField>
                  </_customMaterial>
                  <active dataType="Bool">true</active>
                  <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                    <A dataType="Byte">0</A>
                    <B dataType="Byte">241</B>
                    <G dataType="Byte">251</G>
                    <R dataType="Byte">51</R>
                  </colorTint>
                  <customMat />
                  <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                  <gameobj dataType="ObjectRef">1663707235</gameobj>
                  <offset dataType="Float">3</offset>
                  <pixelGrid dataType="Bool">false</pixelGrid>
                  <rect dataType="Struct" type="Duality.Rect">
                    <H dataType="Float">321.5</H>
                    <W dataType="Float">817</W>
                    <X dataType="Float">10</X>
                    <Y dataType="Float">10</Y>
                  </rect>
                  <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
                  <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                    <contentPath dataType="String">Data\White.Material.res</contentPath>
                  </sharedMat>
                  <spriteIndex dataType="Int">-1</spriteIndex>
                  <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group1" value="2" />
                </item>
                <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Components.FlexLayout" id="1588865492">
                  <_crossGroupAlignment dataType="Enum" type="Soulstone.Duality.Plugins.Blue.Components.FlexGroupAlignment" name="Default" value="0" />
                  <_crossItemAlignment dataType="Enum" type="Soulstone.Duality.Plugins.Blue.Components.FlexSingleAlignment" name="Start" value="0" />
                  <_dimensions dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Parameters.Dimensions" id="3166624394">
                    <_layoutDepthOffset dataType="Float">3</_layoutDepthOffset>
                    <_layoutPosition dataType="Struct" type="Duality.Vector3">
                      <X dataType="Float">10</X>
                      <Y dataType="Float">351.5</Y>
                      <Z dataType="Float">0</Z>
                    </_layoutPosition>
                    <_layoutSize dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">837</X>
                      <Y dataType="Float">341.5</Y>
                    </_layoutSize>
                    <_x003C_BackgroundDepth_x003E_k__BackingField dataType="Float">1</_x003C_BackgroundDepth_x003E_k__BackingField>
                    <_x003C_BackgroundDepthOffset_x003E_k__BackingField dataType="Float">3</_x003C_BackgroundDepthOffset_x003E_k__BackingField>
                    <_x003C_BackgroundPosition_x003E_k__BackingField dataType="Struct" type="Duality.Vector3">
                      <X dataType="Float">20</X>
                      <Y dataType="Float">361.5</Y>
                      <Z dataType="Float">0</Z>
                    </_x003C_BackgroundPosition_x003E_k__BackingField>
                    <_x003C_BackgroundSize_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">817</X>
                      <Y dataType="Float">321.5</Y>
                    </_x003C_BackgroundSize_x003E_k__BackingField>
                    <_x003C_ContentDepth_x003E_k__BackingField dataType="Float">2</_x003C_ContentDepth_x003E_k__BackingField>
                    <_x003C_ContentDepthOffset_x003E_k__BackingField dataType="Float">2</_x003C_ContentDepthOffset_x003E_k__BackingField>
                    <_x003C_ContentPosition_x003E_k__BackingField dataType="Struct" type="Duality.Vector3">
                      <X dataType="Float">20</X>
                      <Y dataType="Float">361.5</Y>
                      <Z dataType="Float">0</Z>
                    </_x003C_ContentPosition_x003E_k__BackingField>
                    <_x003C_ContentSize_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">817</X>
                      <Y dataType="Float">321.5</Y>
                    </_x003C_ContentSize_x003E_k__BackingField>
                    <_x003C_Depth_x003E_k__BackingField dataType="Float">3</_x003C_Depth_x003E_k__BackingField>
                    <_x003C_DepthOffset_x003E_k__BackingField dataType="Float">3</_x003C_DepthOffset_x003E_k__BackingField>
                    <_x003C_Position_x003E_k__BackingField dataType="Struct" type="Duality.Vector3">
                      <X dataType="Float">10</X>
                      <Y dataType="Float">351.5</Y>
                      <Z dataType="Float">0</Z>
                    </_x003C_Position_x003E_k__BackingField>
                    <_x003C_Size_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">837</X>
                      <Y dataType="Float">341.5</Y>
                    </_x003C_Size_x003E_k__BackingField>
                    <_x003C_UseLayoutInfo_x003E_k__BackingField dataType="Bool">true</_x003C_UseLayoutInfo_x003E_k__BackingField>
                  </_dimensions>
                  <_direction dataType="Enum" type="Soulstone.Duality.Plugins.Blue.Components.FlexDirection" name="Row" value="0" />
                  <_ignoreParentLayout dataType="Bool">false</_ignoreParentLayout>
                  <_layoutHints dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Parameters.LayoutHints" id="3264279834">
                    <_x003C_ContentHints_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Parameters.ContentLayoutHints" id="3787811184">
                      <_x003C_Alignment_x003E_k__BackingField dataType="Enum" type="Duality.Alignment" name="TopLeft" value="5" />
                      <_x003C_Depth_x003E_k__BackingField dataType="Float">2</_x003C_Depth_x003E_k__BackingField>
                      <_x003C_MaxSize_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">3.40282347E+38</X>
                        <Y dataType="Float">3.40282347E+38</Y>
                      </_x003C_MaxSize_x003E_k__BackingField>
                      <_x003C_MinSize_x003E_k__BackingField dataType="Struct" type="Duality.Vector2" />
                      <_x003C_PreferredSize_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">446</X>
                        <Y dataType="Float">100</Y>
                      </_x003C_PreferredSize_x003E_k__BackingField>
                      <_x003C_Stretch_x003E_k__BackingField dataType="Bool">true</_x003C_Stretch_x003E_k__BackingField>
                    </_x003C_ContentHints_x003E_k__BackingField>
                    <_x003C_Depth_x003E_k__BackingField dataType="Float">3</_x003C_Depth_x003E_k__BackingField>
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
                      <X dataType="Float">200</X>
                      <Y dataType="Float">200</Y>
                    </_x003C_PreferredSize_x003E_k__BackingField>
                    <_x003C_StretchX_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[System.Boolean]]" />
                    <_x003C_StretchY_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[System.Boolean]]" />
                  </_layoutHints>
                  <_mainAlignment dataType="Enum" type="Soulstone.Duality.Plugins.Blue.Components.FlexGroupAlignment" name="Default" value="0" />
                  <_stretchCross dataType="Bool">false</_stretchCross>
                  <_stretchMain dataType="Bool">false</_stretchMain>
                  <_stretchRows dataType="Bool">false</_stretchRows>
                  <_style dataType="Struct" type="Duality.ContentRef`1[[Soulstone.Duality.Plugins.Blue.Resources.Style`1[[Soulstone.Duality.Plugins.Blue.Components.Basic.Panel]]]]" />
                  <_userLayoutHints dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Parameters.UserLayoutHints" id="2507406186">
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
                      <_x003C_Value_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Margins" />
                    </_x003C_Padding_x003E_k__BackingField>
                    <_x003C_PreferredSize_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Utility.OptionalVector2">
                      <_x003C_UseX_x003E_k__BackingField dataType="Bool">true</_x003C_UseX_x003E_k__BackingField>
                      <_x003C_UseY_x003E_k__BackingField dataType="Bool">true</_x003C_UseY_x003E_k__BackingField>
                      <_x003C_Value_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">200</X>
                        <Y dataType="Float">200</Y>
                      </_x003C_Value_x003E_k__BackingField>
                    </_x003C_PreferredSize_x003E_k__BackingField>
                    <_x003C_StretchContent_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[System.Boolean]]" />
                    <_x003C_StretchHorizontal_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[System.Boolean]]" />
                    <_x003C_StretchVertical_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[System.Boolean]]" />
                  </_userLayoutHints>
                  <_wrap dataType="Enum" type="Soulstone.Duality.Plugins.Blue.Components.FlexWrap" name="NoWrap" value="0" />
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1663707235</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2641991741" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1782143780">
                  <item dataType="ObjectRef">1290535822</item>
                  <item dataType="ObjectRef">856530176</item>
                  <item dataType="ObjectRef">1993543644</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="2319292694">
                  <item dataType="ObjectRef">1720984453</item>
                  <item dataType="ObjectRef">3098788886</item>
                  <item dataType="ObjectRef">1588865492</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1720984453</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="4052751648">i7wBGTgGSku2tYe+o9dPAg==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Bottom</name>
            <parent dataType="ObjectRef">745540302</parent>
            <prefabLink />
          </item>
        </_items>
        <_size dataType="Int">2</_size>
      </children>
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="515098782">
        <_items dataType="Array" type="Duality.Component[]" id="4189986970" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="802817520">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <gameobj dataType="ObjectRef">745540302</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <pos dataType="Struct" type="Duality.Vector3" />
            <posAbs dataType="Struct" type="Duality.Vector3" />
            <scale dataType="Float">1</scale>
            <scaleAbs dataType="Float">1</scaleAbs>
          </item>
          <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Components.Renderers.ColorBackground" id="2180621953">
            <_customMaterial dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Duality.ContentRef`1[[Duality.Resources.Material]]]]" />
            <active dataType="Bool">true</active>
            <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba" />
            <customMat />
            <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
            <gameobj dataType="ObjectRef">745540302</gameobj>
            <offset dataType="Float">3</offset>
            <pixelGrid dataType="Bool">false</pixelGrid>
            <rect dataType="Struct" type="Duality.Rect">
              <H dataType="Float">683</H>
              <W dataType="Float">837</W>
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
          <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Components.FlexLayout" id="670698559">
            <_crossGroupAlignment dataType="Enum" type="Soulstone.Duality.Plugins.Blue.Components.FlexGroupAlignment" name="Default" value="0" />
            <_crossItemAlignment dataType="Enum" type="Soulstone.Duality.Plugins.Blue.Components.FlexSingleAlignment" name="Start" value="0" />
            <_dimensions dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Parameters.Dimensions" id="3840847359">
              <_layoutDepthOffset dataType="Float">0</_layoutDepthOffset>
              <_layoutPosition dataType="Struct" type="Duality.Vector3" />
              <_layoutSize dataType="Struct" type="Duality.Vector2" />
              <_x003C_BackgroundDepth_x003E_k__BackingField dataType="Float">1</_x003C_BackgroundDepth_x003E_k__BackingField>
              <_x003C_BackgroundDepthOffset_x003E_k__BackingField dataType="Float">3</_x003C_BackgroundDepthOffset_x003E_k__BackingField>
              <_x003C_BackgroundPosition_x003E_k__BackingField dataType="Struct" type="Duality.Vector3">
                <X dataType="Float">10</X>
                <Y dataType="Float">10</Y>
                <Z dataType="Float">0</Z>
              </_x003C_BackgroundPosition_x003E_k__BackingField>
              <_x003C_BackgroundSize_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                <X dataType="Float">837</X>
                <Y dataType="Float">683</Y>
              </_x003C_BackgroundSize_x003E_k__BackingField>
              <_x003C_ContentDepth_x003E_k__BackingField dataType="Float">3</_x003C_ContentDepth_x003E_k__BackingField>
              <_x003C_ContentDepthOffset_x003E_k__BackingField dataType="Float">2</_x003C_ContentDepthOffset_x003E_k__BackingField>
              <_x003C_ContentPosition_x003E_k__BackingField dataType="Struct" type="Duality.Vector3">
                <X dataType="Float">10</X>
                <Y dataType="Float">10</Y>
                <Z dataType="Float">0</Z>
              </_x003C_ContentPosition_x003E_k__BackingField>
              <_x003C_ContentSize_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                <X dataType="Float">837</X>
                <Y dataType="Float">683</Y>
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
            <_layoutHints dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Parameters.LayoutHints" id="2546827616">
              <_x003C_ContentHints_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Parameters.ContentLayoutHints" id="2133959221">
                <_x003C_Alignment_x003E_k__BackingField dataType="Enum" type="Duality.Alignment" name="TopLeft" value="5" />
                <_x003C_Depth_x003E_k__BackingField dataType="Float">3</_x003C_Depth_x003E_k__BackingField>
                <_x003C_MaxSize_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">3.40282347E+38</X>
                  <Y dataType="Float">3.40282347E+38</Y>
                </_x003C_MaxSize_x003E_k__BackingField>
                <_x003C_MinSize_x003E_k__BackingField dataType="Struct" type="Duality.Vector2" />
                <_x003C_PreferredSize_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">200</X>
                  <Y dataType="Float">400</Y>
                </_x003C_PreferredSize_x003E_k__BackingField>
                <_x003C_Stretch_x003E_k__BackingField dataType="Bool">true</_x003C_Stretch_x003E_k__BackingField>
              </_x003C_ContentHints_x003E_k__BackingField>
              <_x003C_Depth_x003E_k__BackingField dataType="Float">4</_x003C_Depth_x003E_k__BackingField>
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
                <X dataType="Float">200</X>
                <Y dataType="Float">200</Y>
              </_x003C_PreferredSize_x003E_k__BackingField>
              <_x003C_StretchX_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[System.Boolean]]" />
              <_x003C_StretchY_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[System.Boolean]]" />
            </_layoutHints>
            <_mainAlignment dataType="Enum" type="Soulstone.Duality.Plugins.Blue.Components.FlexGroupAlignment" name="Default" value="0" />
            <_stretchCross dataType="Bool">true</_stretchCross>
            <_stretchMain dataType="Bool">true</_stretchMain>
            <_stretchRows dataType="Bool">true</_stretchRows>
            <_style dataType="Struct" type="Duality.ContentRef`1[[Soulstone.Duality.Plugins.Blue.Resources.Style`1[[Soulstone.Duality.Plugins.Blue.Components.Basic.Panel]]]]" />
            <_userLayoutHints dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Parameters.UserLayoutHints" id="81012653">
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
                <_x003C_Value_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Margins" />
              </_x003C_Padding_x003E_k__BackingField>
              <_x003C_PreferredSize_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Utility.OptionalVector2">
                <_x003C_UseX_x003E_k__BackingField dataType="Bool">true</_x003C_UseX_x003E_k__BackingField>
                <_x003C_UseY_x003E_k__BackingField dataType="Bool">true</_x003C_UseY_x003E_k__BackingField>
                <_x003C_Value_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">200</X>
                  <Y dataType="Float">200</Y>
                </_x003C_Value_x003E_k__BackingField>
              </_x003C_PreferredSize_x003E_k__BackingField>
              <_x003C_StretchContent_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[System.Boolean]]" />
              <_x003C_StretchHorizontal_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[System.Boolean]]" />
              <_x003C_StretchVertical_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[System.Boolean]]" />
            </_userLayoutHints>
            <_wrap dataType="Enum" type="Soulstone.Duality.Plugins.Blue.Components.FlexWrap" name="NoWrap" value="0" />
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">745540302</gameobj>
          </item>
        </_items>
        <_size dataType="Int">3</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1898301572" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="2256434536">
            <item dataType="ObjectRef">1290535822</item>
            <item dataType="ObjectRef">856530176</item>
            <item dataType="ObjectRef">1993543644</item>
          </keys>
          <values dataType="Array" type="System.Object[]" id="3683621150">
            <item dataType="ObjectRef">802817520</item>
            <item dataType="ObjectRef">2180621953</item>
            <item dataType="ObjectRef">670698559</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">802817520</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="2598560724">UXULZVND10KZe0W0Gtw4tg==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">FlexLayout</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="ObjectRef">1890389874</item>
    <item dataType="ObjectRef">1663707235</item>
    <item dataType="ObjectRef">2304986792</item>
    <item dataType="ObjectRef">3992957720</item>
    <item dataType="ObjectRef">3526405038</item>
    <item dataType="ObjectRef">3876298926</item>
    <item dataType="ObjectRef">3740057114</item>
    <item dataType="ObjectRef">3254072114</item>
  </serializeObj>
  <visibilityStrategy dataType="Struct" type="Duality.Components.DefaultRendererVisibilityStrategy" id="2035693768" />
</root>
<!-- XmlFormatterBase Document Separator -->
