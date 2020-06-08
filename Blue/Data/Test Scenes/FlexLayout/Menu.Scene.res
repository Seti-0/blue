<root dataType="Struct" type="Duality.Resources.Scene" id="129723834">
  <assetInfo />
  <globalGravity dataType="Struct" type="Duality.Vector2">
    <X dataType="Float">0</X>
    <Y dataType="Float">33</Y>
  </globalGravity>
  <serializeObj dataType="Array" type="Duality.GameObject[]" id="427169525">
    <item dataType="Struct" type="Duality.GameObject" id="3121238749">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="767161071">
        <_items dataType="Array" type="Duality.Component[]" id="34862830" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="3178515967">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <gameobj dataType="ObjectRef">3121238749</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <pos dataType="Struct" type="Duality.Vector3" />
            <posAbs dataType="Struct" type="Duality.Vector3" />
            <scale dataType="Float">1</scale>
            <scaleAbs dataType="Float">1</scaleAbs>
          </item>
          <item dataType="Struct" type="Duality.Components.Camera" id="372657930">
            <active dataType="Bool">true</active>
            <clearColor dataType="Struct" type="Duality.Drawing.ColorRgba" />
            <farZ dataType="Float">10000</farZ>
            <focusDist dataType="Float">500</focusDist>
            <gameobj dataType="ObjectRef">3121238749</gameobj>
            <nearZ dataType="Float">50</nearZ>
            <priority dataType="Int">0</priority>
            <projection dataType="Enum" type="Duality.Drawing.ProjectionMode" name="Perspective" value="1" />
            <renderSetup dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.RenderSetup]]" />
            <renderTarget dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.RenderTarget]]" />
            <shaderParameters dataType="Struct" type="Duality.Drawing.ShaderParameterCollection" id="2862163086" custom="true">
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
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1225709472" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="700894021">
            <item dataType="Type" id="1801950422" value="Duality.Components.Transform" />
            <item dataType="Type" id="1689613274" value="Duality.Components.Camera" />
          </keys>
          <values dataType="Array" type="System.Object[]" id="2350684200">
            <item dataType="ObjectRef">3178515967</item>
            <item dataType="ObjectRef">372657930</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">3178515967</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="354938575">PtI/DXUYykGren4/G36T5w==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Camera</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="4142156505">
      <active dataType="Bool">true</active>
      <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="1319437691">
        <_items dataType="Array" type="Duality.GameObject[]" id="1110967126" length="4">
          <item dataType="Struct" type="Duality.GameObject" id="566242172">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="4054074936">
              <_items dataType="Array" type="Duality.Component[]" id="4153149036" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="623519390">
                  <active dataType="Bool">true</active>
                  <angle dataType="Float">0</angle>
                  <angleAbs dataType="Float">0</angleAbs>
                  <gameobj dataType="ObjectRef">566242172</gameobj>
                  <ignoreParent dataType="Bool">false</ignoreParent>
                  <pos dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">278.5</X>
                    <Y dataType="Float">235</Y>
                    <Z dataType="Float">0</Z>
                  </pos>
                  <posAbs dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">278.5</X>
                    <Y dataType="Float">235</Y>
                    <Z dataType="Float">0</Z>
                  </posAbs>
                  <scale dataType="Float">1</scale>
                  <scaleAbs dataType="Float">1</scaleAbs>
                </item>
                <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Components.Renderers.ColorBackground" id="2001323823">
                  <_customMaterial dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Duality.ContentRef`1[[Duality.Resources.Material]]]]" />
                  <active dataType="Bool">true</active>
                  <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                    <A dataType="Byte">255</A>
                    <B dataType="Byte">64</B>
                    <G dataType="Byte">64</G>
                    <R dataType="Byte">231</R>
                  </colorTint>
                  <customMat />
                  <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                  <gameobj dataType="ObjectRef">566242172</gameobj>
                  <offset dataType="Float">1</offset>
                  <pixelGrid dataType="Bool">false</pixelGrid>
                  <rect dataType="Struct" type="Duality.Rect">
                    <H dataType="Float">50</H>
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
                <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Components.Basic.Panel" id="564521958">
                  <_dimensions dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Parameters.Dimensions" id="3352399102">
                    <_layoutDepthOffset dataType="Float">1</_layoutDepthOffset>
                    <_layoutPosition dataType="Struct" type="Duality.Vector3">
                      <X dataType="Float">278.5</X>
                      <Y dataType="Float">235</Y>
                      <Z dataType="Float">0</Z>
                    </_layoutPosition>
                    <_layoutSize dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">300</X>
                      <Y dataType="Float">70</Y>
                    </_layoutSize>
                    <_x003C_BackgroundDepth_x003E_k__BackingField dataType="Float">1</_x003C_BackgroundDepth_x003E_k__BackingField>
                    <_x003C_BackgroundDepthOffset_x003E_k__BackingField dataType="Float">1</_x003C_BackgroundDepthOffset_x003E_k__BackingField>
                    <_x003C_BackgroundPosition_x003E_k__BackingField dataType="Struct" type="Duality.Vector3">
                      <X dataType="Float">288.5</X>
                      <Y dataType="Float">245</Y>
                      <Z dataType="Float">0</Z>
                    </_x003C_BackgroundPosition_x003E_k__BackingField>
                    <_x003C_BackgroundSize_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">280</X>
                      <Y dataType="Float">50</Y>
                    </_x003C_BackgroundSize_x003E_k__BackingField>
                    <_x003C_ContentDepth_x003E_k__BackingField dataType="Float">0</_x003C_ContentDepth_x003E_k__BackingField>
                    <_x003C_ContentDepthOffset_x003E_k__BackingField dataType="Float">0</_x003C_ContentDepthOffset_x003E_k__BackingField>
                    <_x003C_ContentPosition_x003E_k__BackingField dataType="Struct" type="Duality.Vector3">
                      <X dataType="Float">288.5</X>
                      <Y dataType="Float">245</Y>
                      <Z dataType="Float">0</Z>
                    </_x003C_ContentPosition_x003E_k__BackingField>
                    <_x003C_ContentSize_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">280</X>
                      <Y dataType="Float">50</Y>
                    </_x003C_ContentSize_x003E_k__BackingField>
                    <_x003C_Depth_x003E_k__BackingField dataType="Float">1</_x003C_Depth_x003E_k__BackingField>
                    <_x003C_DepthOffset_x003E_k__BackingField dataType="Float">1</_x003C_DepthOffset_x003E_k__BackingField>
                    <_x003C_Position_x003E_k__BackingField dataType="Struct" type="Duality.Vector3">
                      <X dataType="Float">278.5</X>
                      <Y dataType="Float">235</Y>
                      <Z dataType="Float">0</Z>
                    </_x003C_Position_x003E_k__BackingField>
                    <_x003C_Size_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">300</X>
                      <Y dataType="Float">70</Y>
                    </_x003C_Size_x003E_k__BackingField>
                    <_x003C_UseLayoutInfo_x003E_k__BackingField dataType="Bool">true</_x003C_UseLayoutInfo_x003E_k__BackingField>
                  </_dimensions>
                  <_ignoreParentLayout dataType="Bool">false</_ignoreParentLayout>
                  <_layoutHints dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Parameters.LayoutHints" id="1379253130">
                    <_x003C_ContentHints_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Parameters.ContentLayoutHints" id="3669249756">
                      <_x003C_Alignment_x003E_k__BackingField dataType="Enum" type="Duality.Alignment" name="Center" value="0" />
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
                      <Y dataType="Float">70</Y>
                    </_x003C_PreferredSize_x003E_k__BackingField>
                    <_x003C_StretchX_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[System.Boolean]]" />
                    <_x003C_StretchY_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[System.Boolean]]" />
                  </_layoutHints>
                  <_userLayoutHints dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Parameters.UserLayoutHints" id="3985982094">
                    <_x003C_ContentAlignment_x003E_k__BackingField dataType="Enum" type="Duality.Alignment" name="Center" value="0" />
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
                    <_x003C_Padding_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Margins" />
                    <_x003C_PreferredSize_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Utility.OptionalVector2">
                      <_x003C_UseX_x003E_k__BackingField dataType="Bool">true</_x003C_UseX_x003E_k__BackingField>
                      <_x003C_UseY_x003E_k__BackingField dataType="Bool">true</_x003C_UseY_x003E_k__BackingField>
                      <_x003C_Value_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">300</X>
                        <Y dataType="Float">70</Y>
                      </_x003C_Value_x003E_k__BackingField>
                    </_x003C_PreferredSize_x003E_k__BackingField>
                    <_x003C_StretchContent_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[System.Boolean]]" />
                    <_x003C_StretchHorizontal_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[System.Boolean]]" />
                    <_x003C_StretchVertical_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[System.Boolean]]" />
                  </_userLayoutHints>
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">566242172</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1593310942" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3611504762">
                  <item dataType="ObjectRef">1801950422</item>
                  <item dataType="Type" id="3675173760" value="Soulstone.Duality.Plugins.Blue.Components.Renderers.ColorBackground" />
                  <item dataType="Type" id="61109454" value="Soulstone.Duality.Plugins.Blue.Components.Basic.Panel" />
                </keys>
                <values dataType="Array" type="System.Object[]" id="1815069498">
                  <item dataType="ObjectRef">623519390</item>
                  <item dataType="ObjectRef">2001323823</item>
                  <item dataType="ObjectRef">564521958</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">623519390</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1428508922">2xcxQ6mBe0uBkhWTRCTcVw==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Panel</name>
            <parent dataType="ObjectRef">4142156505</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="689255505">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2133881201">
              <_items dataType="Array" type="Duality.Component[]" id="245210286" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="746532723">
                  <active dataType="Bool">true</active>
                  <angle dataType="Float">0</angle>
                  <angleAbs dataType="Float">0</angleAbs>
                  <gameobj dataType="ObjectRef">689255505</gameobj>
                  <ignoreParent dataType="Bool">false</ignoreParent>
                  <pos dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">228.5</X>
                    <Y dataType="Float">305</Y>
                    <Z dataType="Float">0</Z>
                  </pos>
                  <posAbs dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">228.5</X>
                    <Y dataType="Float">305</Y>
                    <Z dataType="Float">0</Z>
                  </posAbs>
                  <scale dataType="Float">1</scale>
                  <scaleAbs dataType="Float">1</scaleAbs>
                </item>
                <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Components.Renderers.ColorBackground" id="2124337156">
                  <_customMaterial dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Duality.ContentRef`1[[Duality.Resources.Material]]]]" />
                  <active dataType="Bool">true</active>
                  <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                    <A dataType="Byte">255</A>
                    <B dataType="Byte">231</B>
                    <G dataType="Byte">64</G>
                    <R dataType="Byte">163</R>
                  </colorTint>
                  <customMat />
                  <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                  <gameobj dataType="ObjectRef">689255505</gameobj>
                  <offset dataType="Float">1</offset>
                  <pixelGrid dataType="Bool">false</pixelGrid>
                  <rect dataType="Struct" type="Duality.Rect">
                    <H dataType="Float">50</H>
                    <W dataType="Float">380</W>
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
                <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Components.Basic.Panel" id="687535291">
                  <_dimensions dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Parameters.Dimensions" id="1677781531">
                    <_layoutDepthOffset dataType="Float">1</_layoutDepthOffset>
                    <_layoutPosition dataType="Struct" type="Duality.Vector3">
                      <X dataType="Float">228.5</X>
                      <Y dataType="Float">305</Y>
                      <Z dataType="Float">0</Z>
                    </_layoutPosition>
                    <_layoutSize dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">400</X>
                      <Y dataType="Float">70</Y>
                    </_layoutSize>
                    <_x003C_BackgroundDepth_x003E_k__BackingField dataType="Float">1</_x003C_BackgroundDepth_x003E_k__BackingField>
                    <_x003C_BackgroundDepthOffset_x003E_k__BackingField dataType="Float">1</_x003C_BackgroundDepthOffset_x003E_k__BackingField>
                    <_x003C_BackgroundPosition_x003E_k__BackingField dataType="Struct" type="Duality.Vector3">
                      <X dataType="Float">238.5</X>
                      <Y dataType="Float">315</Y>
                      <Z dataType="Float">0</Z>
                    </_x003C_BackgroundPosition_x003E_k__BackingField>
                    <_x003C_BackgroundSize_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">380</X>
                      <Y dataType="Float">50</Y>
                    </_x003C_BackgroundSize_x003E_k__BackingField>
                    <_x003C_ContentDepth_x003E_k__BackingField dataType="Float">0</_x003C_ContentDepth_x003E_k__BackingField>
                    <_x003C_ContentDepthOffset_x003E_k__BackingField dataType="Float">0</_x003C_ContentDepthOffset_x003E_k__BackingField>
                    <_x003C_ContentPosition_x003E_k__BackingField dataType="Struct" type="Duality.Vector3">
                      <X dataType="Float">238.5</X>
                      <Y dataType="Float">315</Y>
                      <Z dataType="Float">0</Z>
                    </_x003C_ContentPosition_x003E_k__BackingField>
                    <_x003C_ContentSize_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">380</X>
                      <Y dataType="Float">50</Y>
                    </_x003C_ContentSize_x003E_k__BackingField>
                    <_x003C_Depth_x003E_k__BackingField dataType="Float">1</_x003C_Depth_x003E_k__BackingField>
                    <_x003C_DepthOffset_x003E_k__BackingField dataType="Float">1</_x003C_DepthOffset_x003E_k__BackingField>
                    <_x003C_Position_x003E_k__BackingField dataType="Struct" type="Duality.Vector3">
                      <X dataType="Float">228.5</X>
                      <Y dataType="Float">305</Y>
                      <Z dataType="Float">0</Z>
                    </_x003C_Position_x003E_k__BackingField>
                    <_x003C_Size_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">400</X>
                      <Y dataType="Float">70</Y>
                    </_x003C_Size_x003E_k__BackingField>
                    <_x003C_UseLayoutInfo_x003E_k__BackingField dataType="Bool">true</_x003C_UseLayoutInfo_x003E_k__BackingField>
                  </_dimensions>
                  <_ignoreParentLayout dataType="Bool">false</_ignoreParentLayout>
                  <_layoutHints dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Parameters.LayoutHints" id="511581544">
                    <_x003C_ContentHints_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Parameters.ContentLayoutHints" id="4120242033">
                      <_x003C_Alignment_x003E_k__BackingField dataType="Enum" type="Duality.Alignment" name="Center" value="0" />
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
                      <X dataType="Float">400</X>
                      <Y dataType="Float">70</Y>
                    </_x003C_PreferredSize_x003E_k__BackingField>
                    <_x003C_StretchX_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[System.Boolean]]" />
                    <_x003C_StretchY_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[System.Boolean]]" />
                  </_layoutHints>
                  <_userLayoutHints dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Parameters.UserLayoutHints" id="4137830609">
                    <_x003C_ContentAlignment_x003E_k__BackingField dataType="Enum" type="Duality.Alignment" name="Center" value="0" />
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
                    <_x003C_Padding_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Margins" />
                    <_x003C_PreferredSize_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Utility.OptionalVector2">
                      <_x003C_UseX_x003E_k__BackingField dataType="Bool">true</_x003C_UseX_x003E_k__BackingField>
                      <_x003C_UseY_x003E_k__BackingField dataType="Bool">true</_x003C_UseY_x003E_k__BackingField>
                      <_x003C_Value_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">400</X>
                        <Y dataType="Float">70</Y>
                      </_x003C_Value_x003E_k__BackingField>
                    </_x003C_PreferredSize_x003E_k__BackingField>
                    <_x003C_StretchContent_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[System.Boolean]]" />
                    <_x003C_StretchHorizontal_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[System.Boolean]]" />
                    <_x003C_StretchVertical_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[System.Boolean]]" />
                  </_userLayoutHints>
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">689255505</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="816806112" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="585230043">
                  <item dataType="ObjectRef">1801950422</item>
                  <item dataType="ObjectRef">3675173760</item>
                  <item dataType="ObjectRef">61109454</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="3701604712">
                  <item dataType="ObjectRef">746532723</item>
                  <item dataType="ObjectRef">2124337156</item>
                  <item dataType="ObjectRef">687535291</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">746532723</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2743611409">vH2xugiUek2Fjlj4vfluxw==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Panel</name>
            <parent dataType="ObjectRef">4142156505</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="1481997162">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="298747038">
              <_items dataType="Array" type="Duality.Component[]" id="3507321744" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="1539274380">
                  <active dataType="Bool">true</active>
                  <angle dataType="Float">0</angle>
                  <angleAbs dataType="Float">0</angleAbs>
                  <gameobj dataType="ObjectRef">1481997162</gameobj>
                  <ignoreParent dataType="Bool">false</ignoreParent>
                  <pos dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">328.5</X>
                    <Y dataType="Float">375</Y>
                    <Z dataType="Float">0</Z>
                  </pos>
                  <posAbs dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">328.5</X>
                    <Y dataType="Float">375</Y>
                    <Z dataType="Float">0</Z>
                  </posAbs>
                  <scale dataType="Float">1</scale>
                  <scaleAbs dataType="Float">1</scaleAbs>
                </item>
                <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Components.Renderers.ColorBackground" id="2917078813">
                  <_customMaterial dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Duality.ContentRef`1[[Duality.Resources.Material]]]]" />
                  <active dataType="Bool">true</active>
                  <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                    <A dataType="Byte">255</A>
                    <B dataType="Byte">231</B>
                    <G dataType="Byte">64</G>
                    <R dataType="Byte">72</R>
                  </colorTint>
                  <customMat />
                  <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                  <gameobj dataType="ObjectRef">1481997162</gameobj>
                  <offset dataType="Float">1</offset>
                  <pixelGrid dataType="Bool">false</pixelGrid>
                  <rect dataType="Struct" type="Duality.Rect">
                    <H dataType="Float">50</H>
                    <W dataType="Float">180</W>
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
                <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Components.Basic.Panel" id="1480276948">
                  <_dimensions dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Parameters.Dimensions" id="616569116">
                    <_layoutDepthOffset dataType="Float">1</_layoutDepthOffset>
                    <_layoutPosition dataType="Struct" type="Duality.Vector3">
                      <X dataType="Float">328.5</X>
                      <Y dataType="Float">375</Y>
                      <Z dataType="Float">0</Z>
                    </_layoutPosition>
                    <_layoutSize dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">200</X>
                      <Y dataType="Float">70</Y>
                    </_layoutSize>
                    <_x003C_BackgroundDepth_x003E_k__BackingField dataType="Float">1</_x003C_BackgroundDepth_x003E_k__BackingField>
                    <_x003C_BackgroundDepthOffset_x003E_k__BackingField dataType="Float">1</_x003C_BackgroundDepthOffset_x003E_k__BackingField>
                    <_x003C_BackgroundPosition_x003E_k__BackingField dataType="Struct" type="Duality.Vector3">
                      <X dataType="Float">338.5</X>
                      <Y dataType="Float">385</Y>
                      <Z dataType="Float">0</Z>
                    </_x003C_BackgroundPosition_x003E_k__BackingField>
                    <_x003C_BackgroundSize_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">180</X>
                      <Y dataType="Float">50</Y>
                    </_x003C_BackgroundSize_x003E_k__BackingField>
                    <_x003C_ContentDepth_x003E_k__BackingField dataType="Float">0</_x003C_ContentDepth_x003E_k__BackingField>
                    <_x003C_ContentDepthOffset_x003E_k__BackingField dataType="Float">0</_x003C_ContentDepthOffset_x003E_k__BackingField>
                    <_x003C_ContentPosition_x003E_k__BackingField dataType="Struct" type="Duality.Vector3">
                      <X dataType="Float">338.5</X>
                      <Y dataType="Float">385</Y>
                      <Z dataType="Float">0</Z>
                    </_x003C_ContentPosition_x003E_k__BackingField>
                    <_x003C_ContentSize_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">180</X>
                      <Y dataType="Float">50</Y>
                    </_x003C_ContentSize_x003E_k__BackingField>
                    <_x003C_Depth_x003E_k__BackingField dataType="Float">1</_x003C_Depth_x003E_k__BackingField>
                    <_x003C_DepthOffset_x003E_k__BackingField dataType="Float">1</_x003C_DepthOffset_x003E_k__BackingField>
                    <_x003C_Position_x003E_k__BackingField dataType="Struct" type="Duality.Vector3">
                      <X dataType="Float">328.5</X>
                      <Y dataType="Float">375</Y>
                      <Z dataType="Float">0</Z>
                    </_x003C_Position_x003E_k__BackingField>
                    <_x003C_Size_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">200</X>
                      <Y dataType="Float">70</Y>
                    </_x003C_Size_x003E_k__BackingField>
                    <_x003C_UseLayoutInfo_x003E_k__BackingField dataType="Bool">true</_x003C_UseLayoutInfo_x003E_k__BackingField>
                  </_dimensions>
                  <_ignoreParentLayout dataType="Bool">false</_ignoreParentLayout>
                  <_layoutHints dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Parameters.LayoutHints" id="2117465622">
                    <_x003C_ContentHints_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Parameters.ContentLayoutHints" id="4188822454">
                      <_x003C_Alignment_x003E_k__BackingField dataType="Enum" type="Duality.Alignment" name="Center" value="0" />
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
                      <Y dataType="Float">70</Y>
                    </_x003C_PreferredSize_x003E_k__BackingField>
                    <_x003C_StretchX_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[System.Boolean]]" />
                    <_x003C_StretchY_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[System.Boolean]]" />
                  </_layoutHints>
                  <_userLayoutHints dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Parameters.UserLayoutHints" id="2200220296">
                    <_x003C_ContentAlignment_x003E_k__BackingField dataType="Enum" type="Duality.Alignment" name="Center" value="0" />
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
                    <_x003C_Padding_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Margins" />
                    <_x003C_PreferredSize_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Utility.OptionalVector2">
                      <_x003C_UseX_x003E_k__BackingField dataType="Bool">true</_x003C_UseX_x003E_k__BackingField>
                      <_x003C_UseY_x003E_k__BackingField dataType="Bool">true</_x003C_UseY_x003E_k__BackingField>
                      <_x003C_Value_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">200</X>
                        <Y dataType="Float">70</Y>
                      </_x003C_Value_x003E_k__BackingField>
                    </_x003C_PreferredSize_x003E_k__BackingField>
                    <_x003C_StretchContent_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[System.Boolean]]" />
                    <_x003C_StretchHorizontal_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[System.Boolean]]" />
                    <_x003C_StretchVertical_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[System.Boolean]]" />
                  </_userLayoutHints>
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1481997162</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1141341578" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3606876092">
                  <item dataType="ObjectRef">1801950422</item>
                  <item dataType="ObjectRef">3675173760</item>
                  <item dataType="ObjectRef">61109454</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="2690500246">
                  <item dataType="ObjectRef">1539274380</item>
                  <item dataType="ObjectRef">2917078813</item>
                  <item dataType="ObjectRef">1480276948</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1539274380</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3747474792">zUZKRiUyDUqd3fHvEYtdQg==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Panel</name>
            <parent dataType="ObjectRef">4142156505</parent>
            <prefabLink />
          </item>
        </_items>
        <_size dataType="Int">3</_size>
      </children>
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3364860072">
        <_items dataType="Array" type="Duality.Component[]" id="1744453265" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="4199433723">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <gameobj dataType="ObjectRef">4142156505</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <pos dataType="Struct" type="Duality.Vector3" />
            <posAbs dataType="Struct" type="Duality.Vector3" />
            <scale dataType="Float">1</scale>
            <scaleAbs dataType="Float">1</scaleAbs>
          </item>
          <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Components.Renderers.ColorBackground" id="1282270860">
            <_customMaterial dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Duality.ContentRef`1[[Duality.Resources.Material]]]]">
              <_x003C_Use_x003E_k__BackingField dataType="Bool">true</_x003C_Use_x003E_k__BackingField>
              <_x003C_Value_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                <contentPath dataType="String">Data\White.Material.res</contentPath>
              </_x003C_Value_x003E_k__BackingField>
            </_customMaterial>
            <active dataType="Bool">true</active>
            <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
              <A dataType="Byte">255</A>
              <B dataType="Byte">22</B>
              <G dataType="Byte">22</G>
              <R dataType="Byte">22</R>
            </colorTint>
            <customMat />
            <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
            <gameobj dataType="ObjectRef">4142156505</gameobj>
            <offset dataType="Float">1</offset>
            <pixelGrid dataType="Bool">false</pixelGrid>
            <rect dataType="Struct" type="Duality.Rect">
              <H dataType="Float">680</H>
              <W dataType="Float">857</W>
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
          <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Components.FlexLayout" id="4067314762">
            <_crossGroupAlignment dataType="Enum" type="Soulstone.Duality.Plugins.Blue.Components.FlexGroupAlignment" name="Default" value="0" />
            <_crossItemAlignment dataType="Enum" type="Soulstone.Duality.Plugins.Blue.Components.FlexSingleAlignment" name="Center" value="2" />
            <_dimensions dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Parameters.Dimensions" id="316832748">
              <_layoutDepthOffset dataType="Float">0</_layoutDepthOffset>
              <_layoutPosition dataType="Struct" type="Duality.Vector3" />
              <_layoutSize dataType="Struct" type="Duality.Vector2" />
              <_x003C_BackgroundDepth_x003E_k__BackingField dataType="Float">1</_x003C_BackgroundDepth_x003E_k__BackingField>
              <_x003C_BackgroundDepthOffset_x003E_k__BackingField dataType="Float">1</_x003C_BackgroundDepthOffset_x003E_k__BackingField>
              <_x003C_BackgroundPosition_x003E_k__BackingField dataType="Struct" type="Duality.Vector3" />
              <_x003C_BackgroundSize_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                <X dataType="Float">857</X>
                <Y dataType="Float">680</Y>
              </_x003C_BackgroundSize_x003E_k__BackingField>
              <_x003C_ContentDepth_x003E_k__BackingField dataType="Float">1</_x003C_ContentDepth_x003E_k__BackingField>
              <_x003C_ContentDepthOffset_x003E_k__BackingField dataType="Float">0</_x003C_ContentDepthOffset_x003E_k__BackingField>
              <_x003C_ContentPosition_x003E_k__BackingField dataType="Struct" type="Duality.Vector3" />
              <_x003C_ContentSize_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                <X dataType="Float">857</X>
                <Y dataType="Float">680</Y>
              </_x003C_ContentSize_x003E_k__BackingField>
              <_x003C_Depth_x003E_k__BackingField dataType="Float">2</_x003C_Depth_x003E_k__BackingField>
              <_x003C_DepthOffset_x003E_k__BackingField dataType="Float">1</_x003C_DepthOffset_x003E_k__BackingField>
              <_x003C_Position_x003E_k__BackingField dataType="Struct" type="Duality.Vector3" />
              <_x003C_Size_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                <X dataType="Float">857</X>
                <Y dataType="Float">680</Y>
              </_x003C_Size_x003E_k__BackingField>
              <_x003C_UseLayoutInfo_x003E_k__BackingField dataType="Bool">false</_x003C_UseLayoutInfo_x003E_k__BackingField>
            </_dimensions>
            <_direction dataType="Enum" type="Soulstone.Duality.Plugins.Blue.Components.FlexDirection" name="Column" value="2" />
            <_ignoreParentLayout dataType="Bool">false</_ignoreParentLayout>
            <_layoutHints dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Parameters.LayoutHints" id="1168411446">
              <_x003C_ContentHints_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Parameters.ContentLayoutHints" id="4085978150">
                <_x003C_Alignment_x003E_k__BackingField dataType="Enum" type="Duality.Alignment" name="Center" value="0" />
                <_x003C_Depth_x003E_k__BackingField dataType="Float">1</_x003C_Depth_x003E_k__BackingField>
                <_x003C_MaxSize_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">3.40282347E+38</X>
                  <Y dataType="Float">3.40282347E+38</Y>
                </_x003C_MaxSize_x003E_k__BackingField>
                <_x003C_MinSize_x003E_k__BackingField dataType="Struct" type="Duality.Vector2" />
                <_x003C_PreferredSize_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">400</X>
                  <Y dataType="Float">210</Y>
                </_x003C_PreferredSize_x003E_k__BackingField>
                <_x003C_Stretch_x003E_k__BackingField dataType="Bool">true</_x003C_Stretch_x003E_k__BackingField>
              </_x003C_ContentHints_x003E_k__BackingField>
              <_x003C_Depth_x003E_k__BackingField dataType="Float">2</_x003C_Depth_x003E_k__BackingField>
              <_x003C_Margin_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Margins" />
              <_x003C_MaxSize_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                <X dataType="Float">3.40282347E+38</X>
                <Y dataType="Float">3.40282347E+38</Y>
              </_x003C_MaxSize_x003E_k__BackingField>
              <_x003C_MinSize_x003E_k__BackingField dataType="Struct" type="Duality.Vector2" />
              <_x003C_Order_x003E_k__BackingField dataType="Int">0</_x003C_Order_x003E_k__BackingField>
              <_x003C_Padding_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Margins" />
              <_x003C_PreferredSize_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                <X dataType="Float">400</X>
                <Y dataType="Float">210</Y>
              </_x003C_PreferredSize_x003E_k__BackingField>
              <_x003C_StretchX_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[System.Boolean]]" />
              <_x003C_StretchY_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[System.Boolean]]" />
            </_layoutHints>
            <_mainAlignment dataType="Enum" type="Soulstone.Duality.Plugins.Blue.Components.FlexGroupAlignment" name="Center" value="2" />
            <_stretchCross dataType="Bool">false</_stretchCross>
            <_stretchMain dataType="Bool">false</_stretchMain>
            <_stretchRows dataType="Bool">true</_stretchRows>
            <_userLayoutHints dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Parameters.UserLayoutHints" id="2349606584">
              <_x003C_ContentAlignment_x003E_k__BackingField dataType="Enum" type="Duality.Alignment" name="Center" value="0" />
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
            <gameobj dataType="ObjectRef">4142156505</gameobj>
          </item>
        </_items>
        <_size dataType="Int">3</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2512717937" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="1060262756">
            <item dataType="ObjectRef">1801950422</item>
            <item dataType="ObjectRef">3675173760</item>
            <item dataType="Type" id="1099101124" value="Soulstone.Duality.Plugins.Blue.Components.FlexLayout" />
          </keys>
          <values dataType="Array" type="System.Object[]" id="2512570902">
            <item dataType="ObjectRef">4199433723</item>
            <item dataType="ObjectRef">1282270860</item>
            <item dataType="ObjectRef">4067314762</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">4199433723</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="5099616">Vu2l0NT+zUyb62zWb0iuuQ==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">FlexLayout</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="ObjectRef">566242172</item>
    <item dataType="ObjectRef">689255505</item>
    <item dataType="ObjectRef">1481997162</item>
  </serializeObj>
  <visibilityStrategy dataType="Struct" type="Duality.Components.DefaultRendererVisibilityStrategy" id="2035693768" />
</root>
<!-- XmlFormatterBase Document Separator -->
