<root dataType="Struct" type="Duality.Resources.Scene" id="129723834">
  <assetInfo />
  <globalGravity dataType="Struct" type="Duality.Vector2">
    <X dataType="Float">0</X>
    <Y dataType="Float">33</Y>
  </globalGravity>
  <serializeObj dataType="Array" type="Duality.GameObject[]" id="427169525">
    <item dataType="Struct" type="Duality.GameObject" id="1258457987">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="865674033">
        <_items dataType="Array" type="Duality.Component[]" id="142280750" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="1315735205">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <gameobj dataType="ObjectRef">1258457987</gameobj>
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
          <item dataType="Struct" type="Duality.Components.Camera" id="2804844464">
            <active dataType="Bool">true</active>
            <clearColor dataType="Struct" type="Duality.Drawing.ColorRgba" />
            <farZ dataType="Float">10000</farZ>
            <focusDist dataType="Float">500</focusDist>
            <gameobj dataType="ObjectRef">1258457987</gameobj>
            <nearZ dataType="Float">50</nearZ>
            <priority dataType="Int">0</priority>
            <projection dataType="Enum" type="Duality.Drawing.ProjectionMode" name="Perspective" value="1" />
            <renderSetup dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.RenderSetup]]" />
            <renderTarget dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.RenderTarget]]" />
            <shaderParameters dataType="Struct" type="Duality.Drawing.ShaderParameterCollection" id="1349506908" custom="true">
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
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1426671200" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="1933303579">
            <item dataType="Type" id="2646970518" value="Duality.Components.Transform" />
            <item dataType="Type" id="673963226" value="Duality.Components.Camera" />
          </keys>
          <values dataType="Array" type="System.Object[]" id="768937832">
            <item dataType="ObjectRef">1315735205</item>
            <item dataType="ObjectRef">2804844464</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">1315735205</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="588444625">gttDdgxSeUKwx1zXrKSNYQ==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Camera</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="3450722249">
      <active dataType="Bool">true</active>
      <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="151579019">
        <_items dataType="Array" type="Duality.GameObject[]" id="703563894" length="4">
          <item dataType="Struct" type="Duality.GameObject" id="3535670947">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2688918035">
              <_items dataType="Array" type="Duality.Component[]" id="1707520742" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="3592948165">
                  <active dataType="Bool">true</active>
                  <angle dataType="Float">0</angle>
                  <angleAbs dataType="Float">0</angleAbs>
                  <gameobj dataType="ObjectRef">3535670947</gameobj>
                  <ignoreParent dataType="Bool">false</ignoreParent>
                  <pos dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">150</X>
                    <Y dataType="Float">0</Y>
                    <Z dataType="Float">0</Z>
                  </pos>
                  <posAbs dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">150</X>
                    <Y dataType="Float">0</Y>
                    <Z dataType="Float">0</Z>
                  </posAbs>
                  <scale dataType="Float">1</scale>
                  <scaleAbs dataType="Float">1</scaleAbs>
                </item>
                <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Components.Renderers.ColorBackground" id="675785302">
                  <_customMaterial dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Duality.ContentRef`1[[Duality.Resources.Material]]]]">
                    <_x003C_Use_x003E_k__BackingField dataType="Bool">true</_x003C_Use_x003E_k__BackingField>
                    <_x003C_Value_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                      <contentPath dataType="String">Default:Material:DualityIcon</contentPath>
                    </_x003C_Value_x003E_k__BackingField>
                  </_customMaterial>
                  <active dataType="Bool">true</active>
                  <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                    <A dataType="Byte">255</A>
                    <B dataType="Byte">255</B>
                    <G dataType="Byte">255</G>
                    <R dataType="Byte">255</R>
                  </colorTint>
                  <customMat />
                  <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                  <gameobj dataType="ObjectRef">3535670947</gameobj>
                  <offset dataType="Float">1</offset>
                  <pixelGrid dataType="Bool">false</pixelGrid>
                  <rect dataType="Struct" type="Duality.Rect">
                    <H dataType="Float">150</H>
                    <W dataType="Float">150</W>
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
                <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Components.Basic.Panel" id="3533950733">
                  <_dimensions dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Parameters.Dimensions" id="3526897917">
                    <_layoutDepthOffset dataType="Float">1</_layoutDepthOffset>
                    <_layoutPosition dataType="Struct" type="Duality.Vector3">
                      <X dataType="Float">150</X>
                      <Y dataType="Float">0</Y>
                      <Z dataType="Float">0</Z>
                    </_layoutPosition>
                    <_layoutSize dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">150</X>
                      <Y dataType="Float">150</Y>
                    </_layoutSize>
                    <_x003C_BackgroundDepth_x003E_k__BackingField dataType="Float">1</_x003C_BackgroundDepth_x003E_k__BackingField>
                    <_x003C_BackgroundDepthOffset_x003E_k__BackingField dataType="Float">1</_x003C_BackgroundDepthOffset_x003E_k__BackingField>
                    <_x003C_BackgroundPosition_x003E_k__BackingField dataType="Struct" type="Duality.Vector3">
                      <X dataType="Float">150</X>
                      <Y dataType="Float">0</Y>
                      <Z dataType="Float">0</Z>
                    </_x003C_BackgroundPosition_x003E_k__BackingField>
                    <_x003C_BackgroundSize_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">150</X>
                      <Y dataType="Float">150</Y>
                    </_x003C_BackgroundSize_x003E_k__BackingField>
                    <_x003C_ContentDepth_x003E_k__BackingField dataType="Float">0</_x003C_ContentDepth_x003E_k__BackingField>
                    <_x003C_ContentDepthOffset_x003E_k__BackingField dataType="Float">0</_x003C_ContentDepthOffset_x003E_k__BackingField>
                    <_x003C_ContentPosition_x003E_k__BackingField dataType="Struct" type="Duality.Vector3">
                      <X dataType="Float">150</X>
                      <Y dataType="Float">0</Y>
                      <Z dataType="Float">0</Z>
                    </_x003C_ContentPosition_x003E_k__BackingField>
                    <_x003C_ContentSize_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">150</X>
                      <Y dataType="Float">150</Y>
                    </_x003C_ContentSize_x003E_k__BackingField>
                    <_x003C_Depth_x003E_k__BackingField dataType="Float">1</_x003C_Depth_x003E_k__BackingField>
                    <_x003C_DepthOffset_x003E_k__BackingField dataType="Float">1</_x003C_DepthOffset_x003E_k__BackingField>
                    <_x003C_Position_x003E_k__BackingField dataType="Struct" type="Duality.Vector3">
                      <X dataType="Float">150</X>
                      <Y dataType="Float">0</Y>
                      <Z dataType="Float">0</Z>
                    </_x003C_Position_x003E_k__BackingField>
                    <_x003C_Size_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">150</X>
                      <Y dataType="Float">150</Y>
                    </_x003C_Size_x003E_k__BackingField>
                    <_x003C_UseLayoutInfo_x003E_k__BackingField dataType="Bool">true</_x003C_UseLayoutInfo_x003E_k__BackingField>
                  </_dimensions>
                  <_ignoreParentLayout dataType="Bool">false</_ignoreParentLayout>
                  <_layoutHints dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Parameters.LayoutHints" id="1205806008">
                    <_x003C_ContentHints_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Parameters.ContentLayoutHints" id="2352353687">
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
                    <_x003C_Margin_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Margins" />
                    <_x003C_MaxSize_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">3.40282347E+38</X>
                      <Y dataType="Float">3.40282347E+38</Y>
                    </_x003C_MaxSize_x003E_k__BackingField>
                    <_x003C_MinSize_x003E_k__BackingField dataType="Struct" type="Duality.Vector2" />
                    <_x003C_Order_x003E_k__BackingField dataType="Int">1</_x003C_Order_x003E_k__BackingField>
                    <_x003C_Padding_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Margins" />
                    <_x003C_PreferredSize_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">150</X>
                      <Y dataType="Float">150</Y>
                    </_x003C_PreferredSize_x003E_k__BackingField>
                    <_x003C_StretchX_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[System.Boolean]]" />
                    <_x003C_StretchY_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[System.Boolean]]" />
                  </_layoutHints>
                  <_userLayoutHints dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Parameters.UserLayoutHints" id="1003990999">
                    <_x003C_ContentAlignment_x003E_k__BackingField dataType="Enum" type="Duality.Alignment" name="Center" value="0" />
                    <_x003C_CustomBounds_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Soulstone.Duality.Plugins.Blue.Bounds]]" />
                    <_x003C_Depth_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[System.Single]]" />
                    <_x003C_Margin_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Margins" />
                    <_x003C_MaxSize_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Utility.OptionalVector2" />
                    <_x003C_MinSize_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Utility.OptionalVector2" />
                    <_x003C_Order_x003E_k__BackingField dataType="Int">1</_x003C_Order_x003E_k__BackingField>
                    <_x003C_Padding_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Margins" />
                    <_x003C_PreferredSize_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Utility.OptionalVector2">
                      <_x003C_UseX_x003E_k__BackingField dataType="Bool">true</_x003C_UseX_x003E_k__BackingField>
                      <_x003C_UseY_x003E_k__BackingField dataType="Bool">true</_x003C_UseY_x003E_k__BackingField>
                      <_x003C_Value_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">150</X>
                        <Y dataType="Float">150</Y>
                      </_x003C_Value_x003E_k__BackingField>
                    </_x003C_PreferredSize_x003E_k__BackingField>
                    <_x003C_StretchContent_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[System.Boolean]]" />
                    <_x003C_StretchHorizontal_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[System.Boolean]]" />
                    <_x003C_StretchVertical_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[System.Boolean]]" />
                  </_userLayoutHints>
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3535670947</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="255853816" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="2405372537">
                  <item dataType="ObjectRef">2646970518</item>
                  <item dataType="Type" id="957250382" value="Soulstone.Duality.Plugins.Blue.Components.Renderers.ColorBackground" />
                  <item dataType="Type" id="2690844234" value="Soulstone.Duality.Plugins.Blue.Components.Basic.Panel" />
                </keys>
                <values dataType="Array" type="System.Object[]" id="2847280512">
                  <item dataType="ObjectRef">3592948165</item>
                  <item dataType="ObjectRef">675785302</item>
                  <item dataType="ObjectRef">3533950733</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3592948165</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2735474555">SqUnqVjHCEClwhSl0LPFiQ==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Icon</name>
            <parent dataType="ObjectRef">3450722249</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="2002330994">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3522693414">
              <_items dataType="Array" type="Duality.Component[]" id="1358054656" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="2059608212">
                  <active dataType="Bool">true</active>
                  <angle dataType="Float">0</angle>
                  <angleAbs dataType="Float">0</angleAbs>
                  <gameobj dataType="ObjectRef">2002330994</gameobj>
                  <ignoreParent dataType="Bool">false</ignoreParent>
                  <pos dataType="Struct" type="Duality.Vector3" />
                  <posAbs dataType="Struct" type="Duality.Vector3" />
                  <scale dataType="Float">1</scale>
                  <scaleAbs dataType="Float">1</scaleAbs>
                </item>
                <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Components.Renderers.ColorBackground" id="3437412645">
                  <_customMaterial dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Duality.ContentRef`1[[Duality.Resources.Material]]]]">
                    <_x003C_Use_x003E_k__BackingField dataType="Bool">true</_x003C_Use_x003E_k__BackingField>
                    <_x003C_Value_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                      <contentPath dataType="String">Data\White.Material.res</contentPath>
                    </_x003C_Value_x003E_k__BackingField>
                  </_customMaterial>
                  <active dataType="Bool">true</active>
                  <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                    <A dataType="Byte">255</A>
                    <B dataType="Byte">64</B>
                    <G dataType="Byte">64</G>
                    <R dataType="Byte">231</R>
                  </colorTint>
                  <customMat />
                  <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                  <gameobj dataType="ObjectRef">2002330994</gameobj>
                  <offset dataType="Float">1</offset>
                  <pixelGrid dataType="Bool">false</pixelGrid>
                  <rect dataType="Struct" type="Duality.Rect">
                    <H dataType="Float">150</H>
                    <W dataType="Float">150</W>
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
                <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Components.Basic.Panel" id="2000610780">
                  <_dimensions dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Parameters.Dimensions" id="3789935236">
                    <_layoutDepthOffset dataType="Float">1</_layoutDepthOffset>
                    <_layoutPosition dataType="Struct" type="Duality.Vector3" />
                    <_layoutSize dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">150</X>
                      <Y dataType="Float">150</Y>
                    </_layoutSize>
                    <_x003C_BackgroundDepth_x003E_k__BackingField dataType="Float">1</_x003C_BackgroundDepth_x003E_k__BackingField>
                    <_x003C_BackgroundDepthOffset_x003E_k__BackingField dataType="Float">1</_x003C_BackgroundDepthOffset_x003E_k__BackingField>
                    <_x003C_BackgroundPosition_x003E_k__BackingField dataType="Struct" type="Duality.Vector3" />
                    <_x003C_BackgroundSize_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">150</X>
                      <Y dataType="Float">150</Y>
                    </_x003C_BackgroundSize_x003E_k__BackingField>
                    <_x003C_ContentDepth_x003E_k__BackingField dataType="Float">0</_x003C_ContentDepth_x003E_k__BackingField>
                    <_x003C_ContentDepthOffset_x003E_k__BackingField dataType="Float">0</_x003C_ContentDepthOffset_x003E_k__BackingField>
                    <_x003C_ContentPosition_x003E_k__BackingField dataType="Struct" type="Duality.Vector3" />
                    <_x003C_ContentSize_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">150</X>
                      <Y dataType="Float">150</Y>
                    </_x003C_ContentSize_x003E_k__BackingField>
                    <_x003C_Depth_x003E_k__BackingField dataType="Float">1</_x003C_Depth_x003E_k__BackingField>
                    <_x003C_DepthOffset_x003E_k__BackingField dataType="Float">1</_x003C_DepthOffset_x003E_k__BackingField>
                    <_x003C_Position_x003E_k__BackingField dataType="Struct" type="Duality.Vector3" />
                    <_x003C_Size_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">150</X>
                      <Y dataType="Float">150</Y>
                    </_x003C_Size_x003E_k__BackingField>
                    <_x003C_UseLayoutInfo_x003E_k__BackingField dataType="Bool">true</_x003C_UseLayoutInfo_x003E_k__BackingField>
                  </_dimensions>
                  <_ignoreParentLayout dataType="Bool">false</_ignoreParentLayout>
                  <_layoutHints dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Parameters.LayoutHints" id="1231657110">
                    <_x003C_ContentHints_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Parameters.ContentLayoutHints" id="2287104654">
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
                    <_x003C_Margin_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Margins" />
                    <_x003C_MaxSize_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">3.40282347E+38</X>
                      <Y dataType="Float">3.40282347E+38</Y>
                    </_x003C_MaxSize_x003E_k__BackingField>
                    <_x003C_MinSize_x003E_k__BackingField dataType="Struct" type="Duality.Vector2" />
                    <_x003C_Order_x003E_k__BackingField dataType="Int">0</_x003C_Order_x003E_k__BackingField>
                    <_x003C_Padding_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Margins" />
                    <_x003C_PreferredSize_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">150</X>
                      <Y dataType="Float">150</Y>
                    </_x003C_PreferredSize_x003E_k__BackingField>
                    <_x003C_StretchX_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[System.Boolean]]" />
                    <_x003C_StretchY_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[System.Boolean]]" />
                  </_layoutHints>
                  <_userLayoutHints dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Parameters.UserLayoutHints" id="2740616768">
                    <_x003C_ContentAlignment_x003E_k__BackingField dataType="Enum" type="Duality.Alignment" name="Center" value="0" />
                    <_x003C_CustomBounds_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Soulstone.Duality.Plugins.Blue.Bounds]]" />
                    <_x003C_Depth_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[System.Single]]" />
                    <_x003C_Margin_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Margins" />
                    <_x003C_MaxSize_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Utility.OptionalVector2" />
                    <_x003C_MinSize_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Utility.OptionalVector2" />
                    <_x003C_Order_x003E_k__BackingField dataType="Int">0</_x003C_Order_x003E_k__BackingField>
                    <_x003C_Padding_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Margins" />
                    <_x003C_PreferredSize_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Utility.OptionalVector2">
                      <_x003C_UseX_x003E_k__BackingField dataType="Bool">true</_x003C_UseX_x003E_k__BackingField>
                      <_x003C_UseY_x003E_k__BackingField dataType="Bool">true</_x003C_UseY_x003E_k__BackingField>
                      <_x003C_Value_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">150</X>
                        <Y dataType="Float">150</Y>
                      </_x003C_Value_x003E_k__BackingField>
                    </_x003C_PreferredSize_x003E_k__BackingField>
                    <_x003C_StretchContent_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[System.Boolean]]" />
                    <_x003C_StretchHorizontal_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[System.Boolean]]" />
                    <_x003C_StretchVertical_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[System.Boolean]]" />
                  </_userLayoutHints>
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2002330994</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1857596090" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="2853941908">
                  <item dataType="ObjectRef">2646970518</item>
                  <item dataType="ObjectRef">957250382</item>
                  <item dataType="ObjectRef">2690844234</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="2929862710">
                  <item dataType="ObjectRef">2059608212</item>
                  <item dataType="ObjectRef">3437412645</item>
                  <item dataType="ObjectRef">2000610780</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">2059608212</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1342781232">D/m3iqVfTEyPuOtASkrDFA==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Red</name>
            <parent dataType="ObjectRef">3450722249</parent>
            <prefabLink />
          </item>
        </_items>
        <_size dataType="Int">2</_size>
      </children>
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2643827400">
        <_items dataType="Array" type="Duality.Component[]" id="96038177" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="3507999467">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <gameobj dataType="ObjectRef">3450722249</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <pos dataType="Struct" type="Duality.Vector3" />
            <posAbs dataType="Struct" type="Duality.Vector3" />
            <scale dataType="Float">1</scale>
            <scaleAbs dataType="Float">1</scaleAbs>
          </item>
          <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Components.Renderers.ColorBackground" id="590836604">
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
            <gameobj dataType="ObjectRef">3450722249</gameobj>
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
          <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Components.FlexLayout" id="3375880506">
            <_crossGroupAlignment dataType="Enum" type="Soulstone.Duality.Plugins.Blue.Components.FlexGroupAlignment" name="Default" value="0" />
            <_crossItemAlignment dataType="Enum" type="Soulstone.Duality.Plugins.Blue.Components.FlexSingleAlignment" name="Start" value="0" />
            <_dimensions dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Parameters.Dimensions" id="2815656764">
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
            <_direction dataType="Enum" type="Soulstone.Duality.Plugins.Blue.Components.FlexDirection" name="Row" value="0" />
            <_ignoreParentLayout dataType="Bool">false</_ignoreParentLayout>
            <_layoutHints dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Parameters.LayoutHints" id="2723683222">
              <_x003C_ContentHints_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Parameters.ContentLayoutHints" id="212556054">
                <_x003C_Alignment_x003E_k__BackingField dataType="Enum" type="Duality.Alignment" name="Center" value="0" />
                <_x003C_Depth_x003E_k__BackingField dataType="Float">1</_x003C_Depth_x003E_k__BackingField>
                <_x003C_MaxSize_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">3.40282347E+38</X>
                  <Y dataType="Float">3.40282347E+38</Y>
                </_x003C_MaxSize_x003E_k__BackingField>
                <_x003C_MinSize_x003E_k__BackingField dataType="Struct" type="Duality.Vector2" />
                <_x003C_PreferredSize_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">300</X>
                  <Y dataType="Float">150</Y>
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
                <X dataType="Float">300</X>
                <Y dataType="Float">150</Y>
              </_x003C_PreferredSize_x003E_k__BackingField>
              <_x003C_StretchX_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[System.Boolean]]" />
              <_x003C_StretchY_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[System.Boolean]]" />
            </_layoutHints>
            <_mainAlignment dataType="Enum" type="Soulstone.Duality.Plugins.Blue.Components.FlexGroupAlignment" name="Default" value="0" />
            <_stretchCross dataType="Bool">false</_stretchCross>
            <_stretchMain dataType="Bool">false</_stretchMain>
            <_stretchRows dataType="Bool">false</_stretchRows>
            <_userLayoutHints dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Parameters.UserLayoutHints" id="23832040">
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
            <gameobj dataType="ObjectRef">3450722249</gameobj>
          </item>
        </_items>
        <_size dataType="Int">3</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="182893377" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="1333842244">
            <item dataType="ObjectRef">2646970518</item>
            <item dataType="ObjectRef">957250382</item>
            <item dataType="Type" id="344314436" value="Soulstone.Duality.Plugins.Blue.Components.FlexLayout" />
          </keys>
          <values dataType="Array" type="System.Object[]" id="703279766">
            <item dataType="ObjectRef">3507999467</item>
            <item dataType="ObjectRef">590836604</item>
            <item dataType="ObjectRef">3375880506</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">3507999467</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="3006267648">XdU4SRxQ9UKNlv0AmNyvLA==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Top Left</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="4096917493">
      <active dataType="Bool">true</active>
      <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="2528838023">
        <_items dataType="Array" type="Duality.GameObject[]" id="2000528206" length="4">
          <item dataType="Struct" type="Duality.GameObject" id="2280499270">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="393770746">
              <_items dataType="Array" type="Duality.Component[]" id="76212608" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="2337776488">
                  <active dataType="Bool">true</active>
                  <angle dataType="Float">0</angle>
                  <angleAbs dataType="Float">0</angleAbs>
                  <gameobj dataType="ObjectRef">2280499270</gameobj>
                  <ignoreParent dataType="Bool">false</ignoreParent>
                  <pos dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">557</X>
                    <Y dataType="Float">0</Y>
                    <Z dataType="Float">0</Z>
                  </pos>
                  <posAbs dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">557</X>
                    <Y dataType="Float">0</Y>
                    <Z dataType="Float">0</Z>
                  </posAbs>
                  <scale dataType="Float">1</scale>
                  <scaleAbs dataType="Float">1</scaleAbs>
                </item>
                <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Components.Renderers.ColorBackground" id="3715580921">
                  <_customMaterial dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Duality.ContentRef`1[[Duality.Resources.Material]]]]">
                    <_x003C_Use_x003E_k__BackingField dataType="Bool">true</_x003C_Use_x003E_k__BackingField>
                    <_x003C_Value_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                      <contentPath dataType="String">Default:Material:DualityIcon</contentPath>
                    </_x003C_Value_x003E_k__BackingField>
                  </_customMaterial>
                  <active dataType="Bool">true</active>
                  <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                    <A dataType="Byte">255</A>
                    <B dataType="Byte">255</B>
                    <G dataType="Byte">255</G>
                    <R dataType="Byte">255</R>
                  </colorTint>
                  <customMat />
                  <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                  <gameobj dataType="ObjectRef">2280499270</gameobj>
                  <offset dataType="Float">1</offset>
                  <pixelGrid dataType="Bool">false</pixelGrid>
                  <rect dataType="Struct" type="Duality.Rect">
                    <H dataType="Float">150</H>
                    <W dataType="Float">150</W>
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
                <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Components.Basic.Panel" id="2278779056">
                  <_dimensions dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Parameters.Dimensions" id="1482906016">
                    <_layoutDepthOffset dataType="Float">1</_layoutDepthOffset>
                    <_layoutPosition dataType="Struct" type="Duality.Vector3">
                      <X dataType="Float">557</X>
                      <Y dataType="Float">0</Y>
                      <Z dataType="Float">0</Z>
                    </_layoutPosition>
                    <_layoutSize dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">150</X>
                      <Y dataType="Float">150</Y>
                    </_layoutSize>
                    <_x003C_BackgroundDepth_x003E_k__BackingField dataType="Float">1</_x003C_BackgroundDepth_x003E_k__BackingField>
                    <_x003C_BackgroundDepthOffset_x003E_k__BackingField dataType="Float">1</_x003C_BackgroundDepthOffset_x003E_k__BackingField>
                    <_x003C_BackgroundPosition_x003E_k__BackingField dataType="Struct" type="Duality.Vector3">
                      <X dataType="Float">557</X>
                      <Y dataType="Float">0</Y>
                      <Z dataType="Float">0</Z>
                    </_x003C_BackgroundPosition_x003E_k__BackingField>
                    <_x003C_BackgroundSize_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">150</X>
                      <Y dataType="Float">150</Y>
                    </_x003C_BackgroundSize_x003E_k__BackingField>
                    <_x003C_ContentDepth_x003E_k__BackingField dataType="Float">0</_x003C_ContentDepth_x003E_k__BackingField>
                    <_x003C_ContentDepthOffset_x003E_k__BackingField dataType="Float">0</_x003C_ContentDepthOffset_x003E_k__BackingField>
                    <_x003C_ContentPosition_x003E_k__BackingField dataType="Struct" type="Duality.Vector3">
                      <X dataType="Float">557</X>
                      <Y dataType="Float">0</Y>
                      <Z dataType="Float">0</Z>
                    </_x003C_ContentPosition_x003E_k__BackingField>
                    <_x003C_ContentSize_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">150</X>
                      <Y dataType="Float">150</Y>
                    </_x003C_ContentSize_x003E_k__BackingField>
                    <_x003C_Depth_x003E_k__BackingField dataType="Float">1</_x003C_Depth_x003E_k__BackingField>
                    <_x003C_DepthOffset_x003E_k__BackingField dataType="Float">1</_x003C_DepthOffset_x003E_k__BackingField>
                    <_x003C_Position_x003E_k__BackingField dataType="Struct" type="Duality.Vector3">
                      <X dataType="Float">557</X>
                      <Y dataType="Float">0</Y>
                      <Z dataType="Float">0</Z>
                    </_x003C_Position_x003E_k__BackingField>
                    <_x003C_Size_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">150</X>
                      <Y dataType="Float">150</Y>
                    </_x003C_Size_x003E_k__BackingField>
                    <_x003C_UseLayoutInfo_x003E_k__BackingField dataType="Bool">true</_x003C_UseLayoutInfo_x003E_k__BackingField>
                  </_dimensions>
                  <_ignoreParentLayout dataType="Bool">false</_ignoreParentLayout>
                  <_layoutHints dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Parameters.LayoutHints" id="2581421710">
                    <_x003C_ContentHints_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Parameters.ContentLayoutHints" id="2394773874">
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
                    <_x003C_Margin_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Margins" />
                    <_x003C_MaxSize_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">3.40282347E+38</X>
                      <Y dataType="Float">3.40282347E+38</Y>
                    </_x003C_MaxSize_x003E_k__BackingField>
                    <_x003C_MinSize_x003E_k__BackingField dataType="Struct" type="Duality.Vector2" />
                    <_x003C_Order_x003E_k__BackingField dataType="Int">0</_x003C_Order_x003E_k__BackingField>
                    <_x003C_Padding_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Margins" />
                    <_x003C_PreferredSize_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">150</X>
                      <Y dataType="Float">150</Y>
                    </_x003C_PreferredSize_x003E_k__BackingField>
                    <_x003C_StretchX_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[System.Boolean]]" />
                    <_x003C_StretchY_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[System.Boolean]]" />
                  </_layoutHints>
                  <_userLayoutHints dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Parameters.UserLayoutHints" id="3563331004">
                    <_x003C_ContentAlignment_x003E_k__BackingField dataType="Enum" type="Duality.Alignment" name="Center" value="0" />
                    <_x003C_CustomBounds_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Soulstone.Duality.Plugins.Blue.Bounds]]" />
                    <_x003C_Depth_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[System.Single]]" />
                    <_x003C_Margin_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Margins" />
                    <_x003C_MaxSize_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Utility.OptionalVector2" />
                    <_x003C_MinSize_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Utility.OptionalVector2" />
                    <_x003C_Order_x003E_k__BackingField dataType="Int">0</_x003C_Order_x003E_k__BackingField>
                    <_x003C_Padding_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Margins" />
                    <_x003C_PreferredSize_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Utility.OptionalVector2">
                      <_x003C_UseX_x003E_k__BackingField dataType="Bool">true</_x003C_UseX_x003E_k__BackingField>
                      <_x003C_UseY_x003E_k__BackingField dataType="Bool">true</_x003C_UseY_x003E_k__BackingField>
                      <_x003C_Value_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">150</X>
                        <Y dataType="Float">150</Y>
                      </_x003C_Value_x003E_k__BackingField>
                    </_x003C_PreferredSize_x003E_k__BackingField>
                    <_x003C_StretchContent_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[System.Boolean]]" />
                    <_x003C_StretchHorizontal_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[System.Boolean]]" />
                    <_x003C_StretchVertical_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[System.Boolean]]" />
                  </_userLayoutHints>
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2280499270</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2006584634" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="2506384704">
                  <item dataType="ObjectRef">2646970518</item>
                  <item dataType="ObjectRef">957250382</item>
                  <item dataType="ObjectRef">2690844234</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="625998414">
                  <item dataType="ObjectRef">2337776488</item>
                  <item dataType="ObjectRef">3715580921</item>
                  <item dataType="ObjectRef">2278779056</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">2337776488</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="201687004">3cB+jxmnZUiy58WpsVq+uw==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Icon</name>
            <parent dataType="ObjectRef">4096917493</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="3301472784">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3780346748">
              <_items dataType="Array" type="Duality.Component[]" id="2432797764" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="3358750002">
                  <active dataType="Bool">true</active>
                  <angle dataType="Float">0</angle>
                  <angleAbs dataType="Float">0</angleAbs>
                  <gameobj dataType="ObjectRef">3301472784</gameobj>
                  <ignoreParent dataType="Bool">false</ignoreParent>
                  <pos dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">707</X>
                    <Y dataType="Float">0</Y>
                    <Z dataType="Float">0</Z>
                  </pos>
                  <posAbs dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">707</X>
                    <Y dataType="Float">0</Y>
                    <Z dataType="Float">0</Z>
                  </posAbs>
                  <scale dataType="Float">1</scale>
                  <scaleAbs dataType="Float">1</scaleAbs>
                </item>
                <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Components.Renderers.ColorBackground" id="441587139">
                  <_customMaterial dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Duality.ContentRef`1[[Duality.Resources.Material]]]]">
                    <_x003C_Use_x003E_k__BackingField dataType="Bool">true</_x003C_Use_x003E_k__BackingField>
                    <_x003C_Value_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                      <contentPath dataType="String">Data\White.Material.res</contentPath>
                    </_x003C_Value_x003E_k__BackingField>
                  </_customMaterial>
                  <active dataType="Bool">true</active>
                  <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                    <A dataType="Byte">255</A>
                    <B dataType="Byte">64</B>
                    <G dataType="Byte">64</G>
                    <R dataType="Byte">231</R>
                  </colorTint>
                  <customMat />
                  <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                  <gameobj dataType="ObjectRef">3301472784</gameobj>
                  <offset dataType="Float">1</offset>
                  <pixelGrid dataType="Bool">false</pixelGrid>
                  <rect dataType="Struct" type="Duality.Rect">
                    <H dataType="Float">150</H>
                    <W dataType="Float">150</W>
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
                <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Components.Basic.Panel" id="3299752570">
                  <_dimensions dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Parameters.Dimensions" id="1582798746">
                    <_layoutDepthOffset dataType="Float">1</_layoutDepthOffset>
                    <_layoutPosition dataType="Struct" type="Duality.Vector3">
                      <X dataType="Float">707</X>
                      <Y dataType="Float">0</Y>
                      <Z dataType="Float">0</Z>
                    </_layoutPosition>
                    <_layoutSize dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">150</X>
                      <Y dataType="Float">150</Y>
                    </_layoutSize>
                    <_x003C_BackgroundDepth_x003E_k__BackingField dataType="Float">1</_x003C_BackgroundDepth_x003E_k__BackingField>
                    <_x003C_BackgroundDepthOffset_x003E_k__BackingField dataType="Float">1</_x003C_BackgroundDepthOffset_x003E_k__BackingField>
                    <_x003C_BackgroundPosition_x003E_k__BackingField dataType="Struct" type="Duality.Vector3">
                      <X dataType="Float">707</X>
                      <Y dataType="Float">0</Y>
                      <Z dataType="Float">0</Z>
                    </_x003C_BackgroundPosition_x003E_k__BackingField>
                    <_x003C_BackgroundSize_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">150</X>
                      <Y dataType="Float">150</Y>
                    </_x003C_BackgroundSize_x003E_k__BackingField>
                    <_x003C_ContentDepth_x003E_k__BackingField dataType="Float">0</_x003C_ContentDepth_x003E_k__BackingField>
                    <_x003C_ContentDepthOffset_x003E_k__BackingField dataType="Float">0</_x003C_ContentDepthOffset_x003E_k__BackingField>
                    <_x003C_ContentPosition_x003E_k__BackingField dataType="Struct" type="Duality.Vector3">
                      <X dataType="Float">707</X>
                      <Y dataType="Float">0</Y>
                      <Z dataType="Float">0</Z>
                    </_x003C_ContentPosition_x003E_k__BackingField>
                    <_x003C_ContentSize_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">150</X>
                      <Y dataType="Float">150</Y>
                    </_x003C_ContentSize_x003E_k__BackingField>
                    <_x003C_Depth_x003E_k__BackingField dataType="Float">1</_x003C_Depth_x003E_k__BackingField>
                    <_x003C_DepthOffset_x003E_k__BackingField dataType="Float">1</_x003C_DepthOffset_x003E_k__BackingField>
                    <_x003C_Position_x003E_k__BackingField dataType="Struct" type="Duality.Vector3">
                      <X dataType="Float">707</X>
                      <Y dataType="Float">0</Y>
                      <Z dataType="Float">0</Z>
                    </_x003C_Position_x003E_k__BackingField>
                    <_x003C_Size_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">150</X>
                      <Y dataType="Float">150</Y>
                    </_x003C_Size_x003E_k__BackingField>
                    <_x003C_UseLayoutInfo_x003E_k__BackingField dataType="Bool">true</_x003C_UseLayoutInfo_x003E_k__BackingField>
                  </_dimensions>
                  <_ignoreParentLayout dataType="Bool">false</_ignoreParentLayout>
                  <_layoutHints dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Parameters.LayoutHints" id="886867770">
                    <_x003C_ContentHints_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Parameters.ContentLayoutHints" id="509375968">
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
                    <_x003C_Margin_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Margins" />
                    <_x003C_MaxSize_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">3.40282347E+38</X>
                      <Y dataType="Float">3.40282347E+38</Y>
                    </_x003C_MaxSize_x003E_k__BackingField>
                    <_x003C_MinSize_x003E_k__BackingField dataType="Struct" type="Duality.Vector2" />
                    <_x003C_Order_x003E_k__BackingField dataType="Int">0</_x003C_Order_x003E_k__BackingField>
                    <_x003C_Padding_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Margins" />
                    <_x003C_PreferredSize_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">150</X>
                      <Y dataType="Float">150</Y>
                    </_x003C_PreferredSize_x003E_k__BackingField>
                    <_x003C_StretchX_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[System.Boolean]]" />
                    <_x003C_StretchY_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[System.Boolean]]" />
                  </_layoutHints>
                  <_userLayoutHints dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Parameters.UserLayoutHints" id="577876762">
                    <_x003C_ContentAlignment_x003E_k__BackingField dataType="Enum" type="Duality.Alignment" name="Center" value="0" />
                    <_x003C_CustomBounds_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Soulstone.Duality.Plugins.Blue.Bounds]]" />
                    <_x003C_Depth_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[System.Single]]" />
                    <_x003C_Margin_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Margins" />
                    <_x003C_MaxSize_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Utility.OptionalVector2" />
                    <_x003C_MinSize_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Utility.OptionalVector2" />
                    <_x003C_Order_x003E_k__BackingField dataType="Int">0</_x003C_Order_x003E_k__BackingField>
                    <_x003C_Padding_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Margins" />
                    <_x003C_PreferredSize_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Utility.OptionalVector2">
                      <_x003C_UseX_x003E_k__BackingField dataType="Bool">true</_x003C_UseX_x003E_k__BackingField>
                      <_x003C_UseY_x003E_k__BackingField dataType="Bool">true</_x003C_UseY_x003E_k__BackingField>
                      <_x003C_Value_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">150</X>
                        <Y dataType="Float">150</Y>
                      </_x003C_Value_x003E_k__BackingField>
                    </_x003C_PreferredSize_x003E_k__BackingField>
                    <_x003C_StretchContent_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[System.Boolean]]" />
                    <_x003C_StretchHorizontal_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[System.Boolean]]" />
                    <_x003C_StretchVertical_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[System.Boolean]]" />
                  </_userLayoutHints>
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3301472784</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3306852502" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="2604615638">
                  <item dataType="ObjectRef">2646970518</item>
                  <item dataType="ObjectRef">957250382</item>
                  <item dataType="ObjectRef">2690844234</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="3417293786">
                  <item dataType="ObjectRef">3358750002</item>
                  <item dataType="ObjectRef">441587139</item>
                  <item dataType="ObjectRef">3299752570</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3358750002</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3005408502">CkGyLnsJw0mzOXGWxX/Hpw==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Red</name>
            <parent dataType="ObjectRef">4096917493</parent>
            <prefabLink />
          </item>
        </_items>
        <_size dataType="Int">2</_size>
      </children>
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1015149952">
        <_items dataType="Array" type="Duality.Component[]" id="4221201965" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="4154194711">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <gameobj dataType="ObjectRef">4096917493</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <pos dataType="Struct" type="Duality.Vector3" />
            <posAbs dataType="Struct" type="Duality.Vector3" />
            <scale dataType="Float">1</scale>
            <scaleAbs dataType="Float">1</scaleAbs>
          </item>
          <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Components.Renderers.ColorBackground" id="1237031848">
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
            <gameobj dataType="ObjectRef">4096917493</gameobj>
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
          <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Components.FlexLayout" id="4022075750">
            <_crossGroupAlignment dataType="Enum" type="Soulstone.Duality.Plugins.Blue.Components.FlexGroupAlignment" name="Default" value="0" />
            <_crossItemAlignment dataType="Enum" type="Soulstone.Duality.Plugins.Blue.Components.FlexSingleAlignment" name="Start" value="0" />
            <_dimensions dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Parameters.Dimensions" id="3740288128">
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
            <_direction dataType="Enum" type="Soulstone.Duality.Plugins.Blue.Components.FlexDirection" name="Row" value="0" />
            <_ignoreParentLayout dataType="Bool">false</_ignoreParentLayout>
            <_layoutHints dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Parameters.LayoutHints" id="2971604174">
              <_x003C_ContentHints_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Parameters.ContentLayoutHints" id="1890917458">
                <_x003C_Alignment_x003E_k__BackingField dataType="Enum" type="Duality.Alignment" name="Center" value="0" />
                <_x003C_Depth_x003E_k__BackingField dataType="Float">1</_x003C_Depth_x003E_k__BackingField>
                <_x003C_MaxSize_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">3.40282347E+38</X>
                  <Y dataType="Float">3.40282347E+38</Y>
                </_x003C_MaxSize_x003E_k__BackingField>
                <_x003C_MinSize_x003E_k__BackingField dataType="Struct" type="Duality.Vector2" />
                <_x003C_PreferredSize_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">300</X>
                  <Y dataType="Float">150</Y>
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
                <X dataType="Float">300</X>
                <Y dataType="Float">150</Y>
              </_x003C_PreferredSize_x003E_k__BackingField>
              <_x003C_StretchX_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[System.Boolean]]" />
              <_x003C_StretchY_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[System.Boolean]]" />
            </_layoutHints>
            <_mainAlignment dataType="Enum" type="Soulstone.Duality.Plugins.Blue.Components.FlexGroupAlignment" name="End" value="1" />
            <_stretchCross dataType="Bool">false</_stretchCross>
            <_stretchMain dataType="Bool">false</_stretchMain>
            <_stretchRows dataType="Bool">false</_stretchRows>
            <_userLayoutHints dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Parameters.UserLayoutHints" id="2459861020">
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
            <gameobj dataType="ObjectRef">4096917493</gameobj>
          </item>
        </_items>
        <_size dataType="Int">3</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3616261253" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="2160427540">
            <item dataType="ObjectRef">2646970518</item>
            <item dataType="ObjectRef">957250382</item>
            <item dataType="ObjectRef">344314436</item>
          </keys>
          <values dataType="Array" type="System.Object[]" id="2103861046">
            <item dataType="ObjectRef">4154194711</item>
            <item dataType="ObjectRef">1237031848</item>
            <item dataType="ObjectRef">4022075750</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">4154194711</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="868041392">V+4BbhdpakKwwWggdo1sOQ==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Top Right</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="1992882525">
      <active dataType="Bool">true</active>
      <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="4190815087">
        <_items dataType="Array" type="Duality.GameObject[]" id="4209417710" length="4">
          <item dataType="Struct" type="Duality.GameObject" id="237160109">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="91597389">
              <_items dataType="Array" type="Duality.Component[]" id="1565504038" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="294437327">
                  <active dataType="Bool">true</active>
                  <angle dataType="Float">0</angle>
                  <angleAbs dataType="Float">0</angleAbs>
                  <gameobj dataType="ObjectRef">237160109</gameobj>
                  <ignoreParent dataType="Bool">false</ignoreParent>
                  <pos dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">0</X>
                    <Y dataType="Float">530</Y>
                    <Z dataType="Float">0</Z>
                  </pos>
                  <posAbs dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">0</X>
                    <Y dataType="Float">530</Y>
                    <Z dataType="Float">0</Z>
                  </posAbs>
                  <scale dataType="Float">1</scale>
                  <scaleAbs dataType="Float">1</scaleAbs>
                </item>
                <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Components.Renderers.ColorBackground" id="1672241760">
                  <_customMaterial dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Duality.ContentRef`1[[Duality.Resources.Material]]]]">
                    <_x003C_Use_x003E_k__BackingField dataType="Bool">true</_x003C_Use_x003E_k__BackingField>
                    <_x003C_Value_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                      <contentPath dataType="String">Data\White.Material.res</contentPath>
                    </_x003C_Value_x003E_k__BackingField>
                  </_customMaterial>
                  <active dataType="Bool">true</active>
                  <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                    <A dataType="Byte">255</A>
                    <B dataType="Byte">231</B>
                    <G dataType="Byte">64</G>
                    <R dataType="Byte">64</R>
                  </colorTint>
                  <customMat />
                  <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                  <gameobj dataType="ObjectRef">237160109</gameobj>
                  <offset dataType="Float">1</offset>
                  <pixelGrid dataType="Bool">false</pixelGrid>
                  <rect dataType="Struct" type="Duality.Rect">
                    <H dataType="Float">150</H>
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
                <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Components.Basic.Panel" id="235439895">
                  <_dimensions dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Parameters.Dimensions" id="760221463">
                    <_layoutDepthOffset dataType="Float">1</_layoutDepthOffset>
                    <_layoutPosition dataType="Struct" type="Duality.Vector3">
                      <X dataType="Float">0</X>
                      <Y dataType="Float">530</Y>
                      <Z dataType="Float">0</Z>
                    </_layoutPosition>
                    <_layoutSize dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">857</X>
                      <Y dataType="Float">150</Y>
                    </_layoutSize>
                    <_x003C_BackgroundDepth_x003E_k__BackingField dataType="Float">1</_x003C_BackgroundDepth_x003E_k__BackingField>
                    <_x003C_BackgroundDepthOffset_x003E_k__BackingField dataType="Float">1</_x003C_BackgroundDepthOffset_x003E_k__BackingField>
                    <_x003C_BackgroundPosition_x003E_k__BackingField dataType="Struct" type="Duality.Vector3">
                      <X dataType="Float">0</X>
                      <Y dataType="Float">530</Y>
                      <Z dataType="Float">0</Z>
                    </_x003C_BackgroundPosition_x003E_k__BackingField>
                    <_x003C_BackgroundSize_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">857</X>
                      <Y dataType="Float">150</Y>
                    </_x003C_BackgroundSize_x003E_k__BackingField>
                    <_x003C_ContentDepth_x003E_k__BackingField dataType="Float">0</_x003C_ContentDepth_x003E_k__BackingField>
                    <_x003C_ContentDepthOffset_x003E_k__BackingField dataType="Float">0</_x003C_ContentDepthOffset_x003E_k__BackingField>
                    <_x003C_ContentPosition_x003E_k__BackingField dataType="Struct" type="Duality.Vector3">
                      <X dataType="Float">0</X>
                      <Y dataType="Float">530</Y>
                      <Z dataType="Float">0</Z>
                    </_x003C_ContentPosition_x003E_k__BackingField>
                    <_x003C_ContentSize_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">857</X>
                      <Y dataType="Float">150</Y>
                    </_x003C_ContentSize_x003E_k__BackingField>
                    <_x003C_Depth_x003E_k__BackingField dataType="Float">1</_x003C_Depth_x003E_k__BackingField>
                    <_x003C_DepthOffset_x003E_k__BackingField dataType="Float">1</_x003C_DepthOffset_x003E_k__BackingField>
                    <_x003C_Position_x003E_k__BackingField dataType="Struct" type="Duality.Vector3">
                      <X dataType="Float">0</X>
                      <Y dataType="Float">530</Y>
                      <Z dataType="Float">0</Z>
                    </_x003C_Position_x003E_k__BackingField>
                    <_x003C_Size_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">857</X>
                      <Y dataType="Float">150</Y>
                    </_x003C_Size_x003E_k__BackingField>
                    <_x003C_UseLayoutInfo_x003E_k__BackingField dataType="Bool">true</_x003C_UseLayoutInfo_x003E_k__BackingField>
                  </_dimensions>
                  <_ignoreParentLayout dataType="Bool">false</_ignoreParentLayout>
                  <_layoutHints dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Parameters.LayoutHints" id="3482138816">
                    <_x003C_ContentHints_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Parameters.ContentLayoutHints" id="810377373">
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
                    <_x003C_Margin_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Margins" />
                    <_x003C_MaxSize_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">3.40282347E+38</X>
                      <Y dataType="Float">3.40282347E+38</Y>
                    </_x003C_MaxSize_x003E_k__BackingField>
                    <_x003C_MinSize_x003E_k__BackingField dataType="Struct" type="Duality.Vector2" />
                    <_x003C_Order_x003E_k__BackingField dataType="Int">0</_x003C_Order_x003E_k__BackingField>
                    <_x003C_Padding_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Margins" />
                    <_x003C_PreferredSize_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">200</X>
                      <Y dataType="Float">150</Y>
                    </_x003C_PreferredSize_x003E_k__BackingField>
                    <_x003C_StretchX_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[System.Boolean]]" />
                    <_x003C_StretchY_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[System.Boolean]]" />
                  </_layoutHints>
                  <_userLayoutHints dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Parameters.UserLayoutHints" id="714366645">
                    <_x003C_ContentAlignment_x003E_k__BackingField dataType="Enum" type="Duality.Alignment" name="Center" value="0" />
                    <_x003C_CustomBounds_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Soulstone.Duality.Plugins.Blue.Bounds]]" />
                    <_x003C_Depth_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[System.Single]]" />
                    <_x003C_Margin_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Margins" />
                    <_x003C_MaxSize_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Utility.OptionalVector2" />
                    <_x003C_MinSize_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Utility.OptionalVector2" />
                    <_x003C_Order_x003E_k__BackingField dataType="Int">0</_x003C_Order_x003E_k__BackingField>
                    <_x003C_Padding_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Margins" />
                    <_x003C_PreferredSize_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Utility.OptionalVector2">
                      <_x003C_UseX_x003E_k__BackingField dataType="Bool">true</_x003C_UseX_x003E_k__BackingField>
                      <_x003C_UseY_x003E_k__BackingField dataType="Bool">true</_x003C_UseY_x003E_k__BackingField>
                      <_x003C_Value_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">200</X>
                        <Y dataType="Float">150</Y>
                      </_x003C_Value_x003E_k__BackingField>
                    </_x003C_PreferredSize_x003E_k__BackingField>
                    <_x003C_StretchContent_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[System.Boolean]]" />
                    <_x003C_StretchHorizontal_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[System.Boolean]]" />
                    <_x003C_StretchVertical_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[System.Boolean]]" />
                  </_userLayoutHints>
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">237160109</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="268540088" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="2941057063">
                  <item dataType="ObjectRef">2646970518</item>
                  <item dataType="ObjectRef">957250382</item>
                  <item dataType="ObjectRef">2690844234</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="2227374592">
                  <item dataType="ObjectRef">294437327</item>
                  <item dataType="ObjectRef">1672241760</item>
                  <item dataType="ObjectRef">235439895</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">294437327</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1293742437">aPXYHN4umEG/E+cv0UfTLA==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Blue</name>
            <parent dataType="ObjectRef">1992882525</parent>
            <prefabLink />
          </item>
        </_items>
        <_size dataType="Int">1</_size>
      </children>
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2837953184">
        <_items dataType="Array" type="Duality.Component[]" id="900892869" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="2050159743">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <gameobj dataType="ObjectRef">1992882525</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <pos dataType="Struct" type="Duality.Vector3" />
            <posAbs dataType="Struct" type="Duality.Vector3" />
            <scale dataType="Float">1</scale>
            <scaleAbs dataType="Float">1</scaleAbs>
          </item>
          <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Components.Renderers.ColorBackground" id="3427964176">
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
            <gameobj dataType="ObjectRef">1992882525</gameobj>
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
          <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Components.FlexLayout" id="1918040782">
            <_crossGroupAlignment dataType="Enum" type="Soulstone.Duality.Plugins.Blue.Components.FlexGroupAlignment" name="Default" value="0" />
            <_crossItemAlignment dataType="Enum" type="Soulstone.Duality.Plugins.Blue.Components.FlexSingleAlignment" name="End" value="1" />
            <_dimensions dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Parameters.Dimensions" id="2329935224">
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
            <_direction dataType="Enum" type="Soulstone.Duality.Plugins.Blue.Components.FlexDirection" name="Row" value="0" />
            <_ignoreParentLayout dataType="Bool">false</_ignoreParentLayout>
            <_layoutHints dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Parameters.LayoutHints" id="3791383518">
              <_x003C_ContentHints_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Parameters.ContentLayoutHints" id="503481274">
                <_x003C_Alignment_x003E_k__BackingField dataType="Enum" type="Duality.Alignment" name="Center" value="0" />
                <_x003C_Depth_x003E_k__BackingField dataType="Float">1</_x003C_Depth_x003E_k__BackingField>
                <_x003C_MaxSize_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">3.40282347E+38</X>
                  <Y dataType="Float">3.40282347E+38</Y>
                </_x003C_MaxSize_x003E_k__BackingField>
                <_x003C_MinSize_x003E_k__BackingField dataType="Struct" type="Duality.Vector2" />
                <_x003C_PreferredSize_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">200</X>
                  <Y dataType="Float">150</Y>
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
                <X dataType="Float">200</X>
                <Y dataType="Float">150</Y>
              </_x003C_PreferredSize_x003E_k__BackingField>
              <_x003C_StretchX_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[System.Boolean]]" />
              <_x003C_StretchY_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[System.Boolean]]" />
            </_layoutHints>
            <_mainAlignment dataType="Enum" type="Soulstone.Duality.Plugins.Blue.Components.FlexGroupAlignment" name="Center" value="2" />
            <_stretchCross dataType="Bool">false</_stretchCross>
            <_stretchMain dataType="Bool">true</_stretchMain>
            <_stretchRows dataType="Bool">true</_stretchRows>
            <_userLayoutHints dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Parameters.UserLayoutHints" id="2590000164">
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
            <gameobj dataType="ObjectRef">1992882525</gameobj>
          </item>
        </_items>
        <_size dataType="Int">3</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="398610173" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="10798116">
            <item dataType="ObjectRef">2646970518</item>
            <item dataType="ObjectRef">957250382</item>
            <item dataType="ObjectRef">344314436</item>
          </keys>
          <values dataType="Array" type="System.Object[]" id="1907353878">
            <item dataType="ObjectRef">2050159743</item>
            <item dataType="ObjectRef">3427964176</item>
            <item dataType="ObjectRef">1918040782</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">2050159743</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="2857887264">XNZ8IVFM5U2Lnre5TPxNjQ==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Bottom</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="3862354515">
      <active dataType="Bool">true</active>
      <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="2759891809">
        <_items dataType="Array" type="Duality.GameObject[]" id="122525550" length="4">
          <item dataType="Struct" type="Duality.GameObject" id="556523712">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1615274828">
              <_items dataType="Array" type="Duality.Component[]" id="3833986468" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="613800930">
                  <active dataType="Bool">true</active>
                  <angle dataType="Float">0</angle>
                  <angleAbs dataType="Float">0</angleAbs>
                  <gameobj dataType="ObjectRef">556523712</gameobj>
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
                <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Components.Renderers.ColorBackground" id="1991605363">
                  <_customMaterial dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Duality.ContentRef`1[[Duality.Resources.Material]]]]" />
                  <active dataType="Bool">true</active>
                  <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                    <A dataType="Byte">255</A>
                    <B dataType="Byte">130</B>
                    <G dataType="Byte">228</G>
                    <R dataType="Byte">245</R>
                  </colorTint>
                  <customMat />
                  <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                  <gameobj dataType="ObjectRef">556523712</gameobj>
                  <offset dataType="Float">1</offset>
                  <pixelGrid dataType="Bool">false</pixelGrid>
                  <rect dataType="Struct" type="Duality.Rect">
                    <H dataType="Float">70</H>
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
                <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Components.Basic.Panel" id="554803498">
                  <_dimensions dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Parameters.Dimensions" id="3269581642">
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
                      <X dataType="Float">278.5</X>
                      <Y dataType="Float">235</Y>
                      <Z dataType="Float">0</Z>
                    </_x003C_BackgroundPosition_x003E_k__BackingField>
                    <_x003C_BackgroundSize_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">300</X>
                      <Y dataType="Float">70</Y>
                    </_x003C_BackgroundSize_x003E_k__BackingField>
                    <_x003C_ContentDepth_x003E_k__BackingField dataType="Float">0</_x003C_ContentDepth_x003E_k__BackingField>
                    <_x003C_ContentDepthOffset_x003E_k__BackingField dataType="Float">0</_x003C_ContentDepthOffset_x003E_k__BackingField>
                    <_x003C_ContentPosition_x003E_k__BackingField dataType="Struct" type="Duality.Vector3">
                      <X dataType="Float">278.5</X>
                      <Y dataType="Float">235</Y>
                      <Z dataType="Float">0</Z>
                    </_x003C_ContentPosition_x003E_k__BackingField>
                    <_x003C_ContentSize_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">300</X>
                      <Y dataType="Float">70</Y>
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
                  <_layoutHints dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Parameters.LayoutHints" id="663757466">
                    <_x003C_ContentHints_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Parameters.ContentLayoutHints" id="2359778352">
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
                    <_x003C_Margin_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Margins" />
                    <_x003C_MaxSize_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">3.40282347E+38</X>
                      <Y dataType="Float">3.40282347E+38</Y>
                    </_x003C_MaxSize_x003E_k__BackingField>
                    <_x003C_MinSize_x003E_k__BackingField dataType="Struct" type="Duality.Vector2" />
                    <_x003C_Order_x003E_k__BackingField dataType="Int">0</_x003C_Order_x003E_k__BackingField>
                    <_x003C_Padding_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Margins" />
                    <_x003C_PreferredSize_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">300</X>
                      <Y dataType="Float">70</Y>
                    </_x003C_PreferredSize_x003E_k__BackingField>
                    <_x003C_StretchX_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[System.Boolean]]" />
                    <_x003C_StretchY_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[System.Boolean]]" />
                  </_layoutHints>
                  <_userLayoutHints dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Parameters.UserLayoutHints" id="3165322410">
                    <_x003C_ContentAlignment_x003E_k__BackingField dataType="Enum" type="Duality.Alignment" name="Center" value="0" />
                    <_x003C_CustomBounds_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Soulstone.Duality.Plugins.Blue.Bounds]]" />
                    <_x003C_Depth_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[System.Single]]" />
                    <_x003C_Margin_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Margins" />
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
                  <gameobj dataType="ObjectRef">556523712</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2144030710" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3175883462">
                  <item dataType="ObjectRef">2646970518</item>
                  <item dataType="ObjectRef">957250382</item>
                  <item dataType="ObjectRef">2690844234</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="3375322810">
                  <item dataType="ObjectRef">613800930</item>
                  <item dataType="ObjectRef">1991605363</item>
                  <item dataType="ObjectRef">554803498</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">613800930</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2252676550">jyk3fodHKEO3Wz5lhWEO7Q==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Item</name>
            <parent dataType="ObjectRef">3862354515</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="2193547879">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2330517783">
              <_items dataType="Array" type="Duality.Component[]" id="3296273166" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="2250825097">
                  <active dataType="Bool">true</active>
                  <angle dataType="Float">0</angle>
                  <angleAbs dataType="Float">0</angleAbs>
                  <gameobj dataType="ObjectRef">2193547879</gameobj>
                  <ignoreParent dataType="Bool">false</ignoreParent>
                  <pos dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">303.5</X>
                    <Y dataType="Float">305</Y>
                    <Z dataType="Float">0</Z>
                  </pos>
                  <posAbs dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">303.5</X>
                    <Y dataType="Float">305</Y>
                    <Z dataType="Float">0</Z>
                  </posAbs>
                  <scale dataType="Float">1</scale>
                  <scaleAbs dataType="Float">1</scaleAbs>
                </item>
                <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Components.Renderers.ColorBackground" id="3628629530">
                  <_customMaterial dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Duality.ContentRef`1[[Duality.Resources.Material]]]]" />
                  <active dataType="Bool">true</active>
                  <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                    <A dataType="Byte">255</A>
                    <B dataType="Byte">79</B>
                    <G dataType="Byte">163</G>
                    <R dataType="Byte">255</R>
                  </colorTint>
                  <customMat />
                  <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                  <gameobj dataType="ObjectRef">2193547879</gameobj>
                  <offset dataType="Float">1</offset>
                  <pixelGrid dataType="Bool">false</pixelGrid>
                  <rect dataType="Struct" type="Duality.Rect">
                    <H dataType="Float">70</H>
                    <W dataType="Float">250</W>
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
                <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Components.Basic.Panel" id="2191827665">
                  <_dimensions dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Parameters.Dimensions" id="2562913889">
                    <_layoutDepthOffset dataType="Float">1</_layoutDepthOffset>
                    <_layoutPosition dataType="Struct" type="Duality.Vector3">
                      <X dataType="Float">303.5</X>
                      <Y dataType="Float">305</Y>
                      <Z dataType="Float">0</Z>
                    </_layoutPosition>
                    <_layoutSize dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">250</X>
                      <Y dataType="Float">70</Y>
                    </_layoutSize>
                    <_x003C_BackgroundDepth_x003E_k__BackingField dataType="Float">1</_x003C_BackgroundDepth_x003E_k__BackingField>
                    <_x003C_BackgroundDepthOffset_x003E_k__BackingField dataType="Float">1</_x003C_BackgroundDepthOffset_x003E_k__BackingField>
                    <_x003C_BackgroundPosition_x003E_k__BackingField dataType="Struct" type="Duality.Vector3">
                      <X dataType="Float">303.5</X>
                      <Y dataType="Float">305</Y>
                      <Z dataType="Float">0</Z>
                    </_x003C_BackgroundPosition_x003E_k__BackingField>
                    <_x003C_BackgroundSize_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">250</X>
                      <Y dataType="Float">70</Y>
                    </_x003C_BackgroundSize_x003E_k__BackingField>
                    <_x003C_ContentDepth_x003E_k__BackingField dataType="Float">0</_x003C_ContentDepth_x003E_k__BackingField>
                    <_x003C_ContentDepthOffset_x003E_k__BackingField dataType="Float">0</_x003C_ContentDepthOffset_x003E_k__BackingField>
                    <_x003C_ContentPosition_x003E_k__BackingField dataType="Struct" type="Duality.Vector3">
                      <X dataType="Float">303.5</X>
                      <Y dataType="Float">305</Y>
                      <Z dataType="Float">0</Z>
                    </_x003C_ContentPosition_x003E_k__BackingField>
                    <_x003C_ContentSize_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">250</X>
                      <Y dataType="Float">70</Y>
                    </_x003C_ContentSize_x003E_k__BackingField>
                    <_x003C_Depth_x003E_k__BackingField dataType="Float">1</_x003C_Depth_x003E_k__BackingField>
                    <_x003C_DepthOffset_x003E_k__BackingField dataType="Float">1</_x003C_DepthOffset_x003E_k__BackingField>
                    <_x003C_Position_x003E_k__BackingField dataType="Struct" type="Duality.Vector3">
                      <X dataType="Float">303.5</X>
                      <Y dataType="Float">305</Y>
                      <Z dataType="Float">0</Z>
                    </_x003C_Position_x003E_k__BackingField>
                    <_x003C_Size_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">250</X>
                      <Y dataType="Float">70</Y>
                    </_x003C_Size_x003E_k__BackingField>
                    <_x003C_UseLayoutInfo_x003E_k__BackingField dataType="Bool">true</_x003C_UseLayoutInfo_x003E_k__BackingField>
                  </_dimensions>
                  <_ignoreParentLayout dataType="Bool">false</_ignoreParentLayout>
                  <_layoutHints dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Parameters.LayoutHints" id="1658587168">
                    <_x003C_ContentHints_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Parameters.ContentLayoutHints" id="261615595">
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
                    <_x003C_Margin_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Margins" />
                    <_x003C_MaxSize_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">3.40282347E+38</X>
                      <Y dataType="Float">3.40282347E+38</Y>
                    </_x003C_MaxSize_x003E_k__BackingField>
                    <_x003C_MinSize_x003E_k__BackingField dataType="Struct" type="Duality.Vector2" />
                    <_x003C_Order_x003E_k__BackingField dataType="Int">1</_x003C_Order_x003E_k__BackingField>
                    <_x003C_Padding_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Margins" />
                    <_x003C_PreferredSize_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">250</X>
                      <Y dataType="Float">70</Y>
                    </_x003C_PreferredSize_x003E_k__BackingField>
                    <_x003C_StretchX_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[System.Boolean]]" />
                    <_x003C_StretchY_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[System.Boolean]]" />
                  </_layoutHints>
                  <_userLayoutHints dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Parameters.UserLayoutHints" id="2706883315">
                    <_x003C_ContentAlignment_x003E_k__BackingField dataType="Enum" type="Duality.Alignment" name="Center" value="0" />
                    <_x003C_CustomBounds_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Soulstone.Duality.Plugins.Blue.Bounds]]" />
                    <_x003C_Depth_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[System.Single]]" />
                    <_x003C_Margin_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Margins" />
                    <_x003C_MaxSize_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Utility.OptionalVector2" />
                    <_x003C_MinSize_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Utility.OptionalVector2" />
                    <_x003C_Order_x003E_k__BackingField dataType="Int">1</_x003C_Order_x003E_k__BackingField>
                    <_x003C_Padding_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Margins" />
                    <_x003C_PreferredSize_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Utility.OptionalVector2">
                      <_x003C_UseX_x003E_k__BackingField dataType="Bool">true</_x003C_UseX_x003E_k__BackingField>
                      <_x003C_UseY_x003E_k__BackingField dataType="Bool">true</_x003C_UseY_x003E_k__BackingField>
                      <_x003C_Value_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">250</X>
                        <Y dataType="Float">70</Y>
                      </_x003C_Value_x003E_k__BackingField>
                    </_x003C_PreferredSize_x003E_k__BackingField>
                    <_x003C_StretchContent_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[System.Boolean]]" />
                    <_x003C_StretchHorizontal_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[System.Boolean]]" />
                    <_x003C_StretchVertical_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[System.Boolean]]" />
                  </_userLayoutHints>
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2193547879</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1653906624" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="64608925">
                  <item dataType="ObjectRef">2646970518</item>
                  <item dataType="ObjectRef">957250382</item>
                  <item dataType="ObjectRef">2690844234</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="2672464120">
                  <item dataType="ObjectRef">2250825097</item>
                  <item dataType="ObjectRef">3628629530</item>
                  <item dataType="ObjectRef">2191827665</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">2250825097</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3685743927">ufM/6CfgRkecvfXEqMNhTg==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Item</name>
            <parent dataType="ObjectRef">3862354515</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="3342574316">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="934346424">
              <_items dataType="Array" type="Duality.Component[]" id="1030113388" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="3399851534">
                  <active dataType="Bool">true</active>
                  <angle dataType="Float">0</angle>
                  <angleAbs dataType="Float">0</angleAbs>
                  <gameobj dataType="ObjectRef">3342574316</gameobj>
                  <ignoreParent dataType="Bool">false</ignoreParent>
                  <pos dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">178.5</X>
                    <Y dataType="Float">375</Y>
                    <Z dataType="Float">0</Z>
                  </pos>
                  <posAbs dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">178.5</X>
                    <Y dataType="Float">375</Y>
                    <Z dataType="Float">0</Z>
                  </posAbs>
                  <scale dataType="Float">1</scale>
                  <scaleAbs dataType="Float">1</scaleAbs>
                </item>
                <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Components.Renderers.ColorBackground" id="482688671">
                  <_customMaterial dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Duality.ContentRef`1[[Duality.Resources.Material]]]]" />
                  <active dataType="Bool">true</active>
                  <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                    <A dataType="Byte">255</A>
                    <B dataType="Byte">130</B>
                    <G dataType="Byte">228</G>
                    <R dataType="Byte">245</R>
                  </colorTint>
                  <customMat />
                  <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                  <gameobj dataType="ObjectRef">3342574316</gameobj>
                  <offset dataType="Float">1</offset>
                  <pixelGrid dataType="Bool">false</pixelGrid>
                  <rect dataType="Struct" type="Duality.Rect">
                    <H dataType="Float">70</H>
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
                <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Components.Basic.Panel" id="3340854102">
                  <_dimensions dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Parameters.Dimensions" id="2198240622">
                    <_layoutDepthOffset dataType="Float">1</_layoutDepthOffset>
                    <_layoutPosition dataType="Struct" type="Duality.Vector3">
                      <X dataType="Float">178.5</X>
                      <Y dataType="Float">375</Y>
                      <Z dataType="Float">0</Z>
                    </_layoutPosition>
                    <_layoutSize dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">500</X>
                      <Y dataType="Float">70</Y>
                    </_layoutSize>
                    <_x003C_BackgroundDepth_x003E_k__BackingField dataType="Float">1</_x003C_BackgroundDepth_x003E_k__BackingField>
                    <_x003C_BackgroundDepthOffset_x003E_k__BackingField dataType="Float">1</_x003C_BackgroundDepthOffset_x003E_k__BackingField>
                    <_x003C_BackgroundPosition_x003E_k__BackingField dataType="Struct" type="Duality.Vector3">
                      <X dataType="Float">178.5</X>
                      <Y dataType="Float">375</Y>
                      <Z dataType="Float">0</Z>
                    </_x003C_BackgroundPosition_x003E_k__BackingField>
                    <_x003C_BackgroundSize_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">500</X>
                      <Y dataType="Float">70</Y>
                    </_x003C_BackgroundSize_x003E_k__BackingField>
                    <_x003C_ContentDepth_x003E_k__BackingField dataType="Float">0</_x003C_ContentDepth_x003E_k__BackingField>
                    <_x003C_ContentDepthOffset_x003E_k__BackingField dataType="Float">0</_x003C_ContentDepthOffset_x003E_k__BackingField>
                    <_x003C_ContentPosition_x003E_k__BackingField dataType="Struct" type="Duality.Vector3">
                      <X dataType="Float">178.5</X>
                      <Y dataType="Float">375</Y>
                      <Z dataType="Float">0</Z>
                    </_x003C_ContentPosition_x003E_k__BackingField>
                    <_x003C_ContentSize_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">500</X>
                      <Y dataType="Float">70</Y>
                    </_x003C_ContentSize_x003E_k__BackingField>
                    <_x003C_Depth_x003E_k__BackingField dataType="Float">1</_x003C_Depth_x003E_k__BackingField>
                    <_x003C_DepthOffset_x003E_k__BackingField dataType="Float">1</_x003C_DepthOffset_x003E_k__BackingField>
                    <_x003C_Position_x003E_k__BackingField dataType="Struct" type="Duality.Vector3">
                      <X dataType="Float">178.5</X>
                      <Y dataType="Float">375</Y>
                      <Z dataType="Float">0</Z>
                    </_x003C_Position_x003E_k__BackingField>
                    <_x003C_Size_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">500</X>
                      <Y dataType="Float">70</Y>
                    </_x003C_Size_x003E_k__BackingField>
                    <_x003C_UseLayoutInfo_x003E_k__BackingField dataType="Bool">true</_x003C_UseLayoutInfo_x003E_k__BackingField>
                  </_dimensions>
                  <_ignoreParentLayout dataType="Bool">false</_ignoreParentLayout>
                  <_layoutHints dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Parameters.LayoutHints" id="484980170">
                    <_x003C_ContentHints_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Parameters.ContentLayoutHints" id="1549730028">
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
                    <_x003C_Margin_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Margins" />
                    <_x003C_MaxSize_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">3.40282347E+38</X>
                      <Y dataType="Float">3.40282347E+38</Y>
                    </_x003C_MaxSize_x003E_k__BackingField>
                    <_x003C_MinSize_x003E_k__BackingField dataType="Struct" type="Duality.Vector2" />
                    <_x003C_Order_x003E_k__BackingField dataType="Int">2</_x003C_Order_x003E_k__BackingField>
                    <_x003C_Padding_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Margins" />
                    <_x003C_PreferredSize_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">500</X>
                      <Y dataType="Float">70</Y>
                    </_x003C_PreferredSize_x003E_k__BackingField>
                    <_x003C_StretchX_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[System.Boolean]]" />
                    <_x003C_StretchY_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[System.Boolean]]" />
                  </_layoutHints>
                  <_userLayoutHints dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Parameters.UserLayoutHints" id="2452575070">
                    <_x003C_ContentAlignment_x003E_k__BackingField dataType="Enum" type="Duality.Alignment" name="Center" value="0" />
                    <_x003C_CustomBounds_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[Soulstone.Duality.Plugins.Blue.Bounds]]" />
                    <_x003C_Depth_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[System.Single]]" />
                    <_x003C_Margin_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Margins" />
                    <_x003C_MaxSize_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Utility.OptionalVector2" />
                    <_x003C_MinSize_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Utility.OptionalVector2" />
                    <_x003C_Order_x003E_k__BackingField dataType="Int">2</_x003C_Order_x003E_k__BackingField>
                    <_x003C_Padding_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Margins" />
                    <_x003C_PreferredSize_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Utility.OptionalVector2">
                      <_x003C_UseX_x003E_k__BackingField dataType="Bool">true</_x003C_UseX_x003E_k__BackingField>
                      <_x003C_UseY_x003E_k__BackingField dataType="Bool">true</_x003C_UseY_x003E_k__BackingField>
                      <_x003C_Value_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">500</X>
                        <Y dataType="Float">70</Y>
                      </_x003C_Value_x003E_k__BackingField>
                    </_x003C_PreferredSize_x003E_k__BackingField>
                    <_x003C_StretchContent_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[System.Boolean]]" />
                    <_x003C_StretchHorizontal_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[System.Boolean]]" />
                    <_x003C_StretchVertical_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[System.Boolean]]" />
                  </_userLayoutHints>
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3342574316</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3527533790" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1402343674">
                  <item dataType="ObjectRef">2646970518</item>
                  <item dataType="ObjectRef">957250382</item>
                  <item dataType="ObjectRef">2690844234</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="3310077242">
                  <item dataType="ObjectRef">3399851534</item>
                  <item dataType="ObjectRef">482688671</item>
                  <item dataType="ObjectRef">3340854102</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3399851534</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1010721402">r6OiioGS6U61Hs0OSDYl+w==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Item</name>
            <parent dataType="ObjectRef">3862354515</parent>
            <prefabLink />
          </item>
        </_items>
        <_size dataType="Int">3</_size>
      </children>
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="310413856">
        <_items dataType="Array" type="Duality.Component[]" id="492199147" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="3919631733">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <gameobj dataType="ObjectRef">3862354515</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <pos dataType="Struct" type="Duality.Vector3" />
            <posAbs dataType="Struct" type="Duality.Vector3" />
            <scale dataType="Float">1</scale>
            <scaleAbs dataType="Float">1</scaleAbs>
          </item>
          <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Components.Renderers.ColorBackground" id="1002468870">
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
            <gameobj dataType="ObjectRef">3862354515</gameobj>
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
          <item dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Components.FlexLayout" id="3787512772">
            <_crossGroupAlignment dataType="Enum" type="Soulstone.Duality.Plugins.Blue.Components.FlexGroupAlignment" name="Default" value="0" />
            <_crossItemAlignment dataType="Enum" type="Soulstone.Duality.Plugins.Blue.Components.FlexSingleAlignment" name="Center" value="2" />
            <_dimensions dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Parameters.Dimensions" id="3405702138">
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
            <_layoutHints dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Parameters.LayoutHints" id="3648850234">
              <_x003C_ContentHints_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Parameters.ContentLayoutHints" id="1238993472">
                <_x003C_Alignment_x003E_k__BackingField dataType="Enum" type="Duality.Alignment" name="Center" value="0" />
                <_x003C_Depth_x003E_k__BackingField dataType="Float">1</_x003C_Depth_x003E_k__BackingField>
                <_x003C_MaxSize_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">3.40282347E+38</X>
                  <Y dataType="Float">3.40282347E+38</Y>
                </_x003C_MaxSize_x003E_k__BackingField>
                <_x003C_MinSize_x003E_k__BackingField dataType="Struct" type="Duality.Vector2" />
                <_x003C_PreferredSize_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">500</X>
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
                <X dataType="Float">500</X>
                <Y dataType="Float">210</Y>
              </_x003C_PreferredSize_x003E_k__BackingField>
              <_x003C_StretchX_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[System.Boolean]]" />
              <_x003C_StretchY_x003E_k__BackingField dataType="Struct" type="Soulstone.Duality.Plugins.Blue.OptionalField`1[[System.Boolean]]" />
            </_layoutHints>
            <_mainAlignment dataType="Enum" type="Soulstone.Duality.Plugins.Blue.Components.FlexGroupAlignment" name="Center" value="2" />
            <_stretchCross dataType="Bool">false</_stretchCross>
            <_stretchMain dataType="Bool">false</_stretchMain>
            <_stretchRows dataType="Bool">true</_stretchRows>
            <_userLayoutHints dataType="Struct" type="Soulstone.Duality.Plugins.Blue.Parameters.UserLayoutHints" id="4191476090">
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
            <gameobj dataType="ObjectRef">3862354515</gameobj>
          </item>
        </_items>
        <_size dataType="Int">3</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4254581747" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="3671844260">
            <item dataType="ObjectRef">2646970518</item>
            <item dataType="ObjectRef">957250382</item>
            <item dataType="ObjectRef">344314436</item>
          </keys>
          <values dataType="Array" type="System.Object[]" id="2116409110">
            <item dataType="ObjectRef">3919631733</item>
            <item dataType="ObjectRef">1002468870</item>
            <item dataType="ObjectRef">3787512772</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">3919631733</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="3375022240">mK4OU2y/9Eu7D/zGhv+EYQ==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Center</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="ObjectRef">3535670947</item>
    <item dataType="ObjectRef">2002330994</item>
    <item dataType="ObjectRef">2280499270</item>
    <item dataType="ObjectRef">3301472784</item>
    <item dataType="ObjectRef">237160109</item>
    <item dataType="ObjectRef">556523712</item>
    <item dataType="ObjectRef">2193547879</item>
    <item dataType="ObjectRef">3342574316</item>
  </serializeObj>
  <visibilityStrategy dataType="Struct" type="Duality.Components.DefaultRendererVisibilityStrategy" id="2035693768" />
</root>
<!-- XmlFormatterBase Document Separator -->
