<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis styleCategories="AllStyleCategories" simplifyDrawingTol="1" simplifyLocal="1" maxScale="-4.656612873077393e-10" simplifyMaxScale="1" simplifyAlgorithm="0" hasScaleBasedVisibilityFlag="0" minScale="24999" version="3.16.5-Hannover" simplifyDrawingHints="1" labelsEnabled="1" readOnly="0">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <temporal mode="0" startField="" endExpression="" durationUnit="min" fixedDuration="0" endField="" enabled="0" accumulate="0" startExpression="" durationField="">
    <fixedRange>
      <start></start>
      <end></end>
    </fixedRange>
  </temporal>
  <renderer-v2 forceraster="0" symbollevels="0" enableorderby="0" type="RuleRenderer">
    <rules key="{db204c64-2a88-4fed-bcd4-05d4b7e71884}">
      <rule filter="right(&quot;ELEV&quot;,2) = '10' or right(&quot;ELEV&quot;,2) = '30'  or right(&quot;ELEV&quot;,2) = '50'  or right(&quot;ELEV&quot;,2) = '70'  or right(&quot;ELEV&quot;,2) = '90'" label="10m" key="{6199585d-2dd0-4925-83b1-546bdaabdec8}" symbol="0" scalemindenom="1" scalemaxdenom="100000"/>
      <rule filter="right(&quot;ELEV&quot;,2) = '20' or right(&quot;ELEV&quot;,2) = '40'  or right(&quot;ELEV&quot;,2) = '60'  or right(&quot;ELEV&quot;,2) = '80' " label="20m" key="{fb3e6950-c2c5-4fd4-9890-004df891f3ab}" symbol="1" scalemindenom="1" scalemaxdenom="200000"/>
      <rule filter="right(&quot;ELEV&quot;,2) = '00'" label="100m" key="{123c6e33-b91c-410a-89fd-8db0fdc9734d}" symbol="2"/>
    </rules>
    <symbols>
      <symbol force_rhr="0" name="0" alpha="1" clip_to_extent="1" type="line">
        <layer locked="0" class="SimpleLine" pass="0" enabled="1">
          <prop k="align_dash_pattern" v="0"/>
          <prop k="capstyle" v="square"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="dash_pattern_offset" v="0"/>
          <prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="dash_pattern_offset_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="line_color" v="195,182,166,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="0.1"/>
          <prop k="line_width_unit" v="MM"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="ring_filter" v="0"/>
          <prop k="tweak_dash_pattern_on_corners" v="0"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol force_rhr="0" name="1" alpha="1" clip_to_extent="1" type="line">
        <layer locked="0" class="SimpleLine" pass="0" enabled="1">
          <prop k="align_dash_pattern" v="0"/>
          <prop k="capstyle" v="square"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="dash_pattern_offset" v="0"/>
          <prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="dash_pattern_offset_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="line_color" v="195,182,166,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="0.1"/>
          <prop k="line_width_unit" v="MM"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="ring_filter" v="0"/>
          <prop k="tweak_dash_pattern_on_corners" v="0"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol force_rhr="0" name="2" alpha="1" clip_to_extent="1" type="line">
        <layer locked="0" class="SimpleLine" pass="0" enabled="1">
          <prop k="align_dash_pattern" v="0"/>
          <prop k="capstyle" v="square"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="dash_pattern_offset" v="0"/>
          <prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="dash_pattern_offset_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="line_color" v="195,182,166,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="0.3"/>
          <prop k="line_width_unit" v="MM"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="ring_filter" v="0"/>
          <prop k="tweak_dash_pattern_on_corners" v="0"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </symbols>
  </renderer-v2>
  <labeling type="simple">
    <settings calloutType="simple">
      <text-style fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontLetterSpacing="0" useSubstitutions="0" fieldName="case &#xa; when right(&quot;標高&quot;,2) is '00' then 標高&#xa;end " textColor="195,182,166,255" fontKerning="1" fontWeight="50" multilineHeight="1" capitalization="0" fontSizeUnit="Point" fontUnderline="0" allowHtml="0" textOpacity="1" blendMode="0" textOrientation="horizontal" fontStrikeout="0" isExpression="1" fontItalic="0" fontFamily="MigMix 1P" fontWordSpacing="0" fontSize="7" namedStyle="Regular" previewBkgrdColor="255,255,255,255">
        <text-buffer bufferSize="0.5" bufferJoinStyle="64" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferColor="255,255,255,255" bufferDraw="1" bufferNoFill="0" bufferOpacity="1" bufferSizeUnits="MM" bufferBlendMode="0"/>
        <text-mask maskOpacity="1" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskEnabled="0" maskedSymbolLayers="" maskSizeUnits="MM" maskType="0" maskSize="0" maskJoinStyle="128"/>
        <background shapeRadiiX="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetY="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiUnit="MM" shapeOpacity="1" shapeBorderColor="128,128,128,255" shapeOffsetX="0" shapeSizeY="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeFillColor="255,255,255,255" shapeType="0" shapeSVGFile="" shapeOffsetUnit="MM" shapeRotation="0" shapeSizeType="0" shapeDraw="0" shapeRotationType="0" shapeRadiiY="0" shapeBorderWidthUnit="MM" shapeJoinStyle="64" shapeBorderWidth="0" shapeBlendMode="0" shapeSizeX="0" shapeSizeUnit="MM">
          <symbol force_rhr="0" name="markerSymbol" alpha="1" clip_to_extent="1" type="marker">
            <layer locked="0" class="SimpleMarker" pass="0" enabled="1">
              <prop k="angle" v="0"/>
              <prop k="color" v="243,166,178,255"/>
              <prop k="horizontal_anchor_point" v="1"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="name" v="circle"/>
              <prop k="offset" v="0,0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="outline_color" v="35,35,35,255"/>
              <prop k="outline_style" v="solid"/>
              <prop k="outline_width" v="0"/>
              <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="outline_width_unit" v="MM"/>
              <prop k="scale_method" v="diameter"/>
              <prop k="size" v="2"/>
              <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="size_unit" v="MM"/>
              <prop k="vertical_anchor_point" v="1"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option value="" name="name" type="QString"/>
                  <Option name="properties"/>
                  <Option value="collection" name="type" type="QString"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </background>
        <shadow shadowRadius="1.5" shadowOffsetAngle="135" shadowScale="100" shadowDraw="0" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOpacity="0.7" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowColor="0,0,0,255" shadowOffsetGlobal="1" shadowRadiusAlphaOnly="0" shadowRadiusUnit="MM" shadowBlendMode="6" shadowOffsetUnit="MM" shadowOffsetDist="1" shadowUnder="0"/>
        <dd_properties>
          <Option type="Map">
            <Option value="" name="name" type="QString"/>
            <Option name="properties"/>
            <Option value="collection" name="type" type="QString"/>
          </Option>
        </dd_properties>
        <substitutions/>
      </text-style>
      <text-format leftDirectionSymbol="&lt;" formatNumbers="0" decimals="0" wrapChar="" useMaxLineLengthForAutoWrap="1" reverseDirectionSymbol="0" autoWrapLength="0" placeDirectionSymbol="0" multilineAlign="0" addDirectionSymbol="0" plussign="0" rightDirectionSymbol=">"/>
      <placement repeatDistanceUnits="MM" offsetUnits="MapUnit" dist="0" overrunDistanceUnit="MM" priority="2" lineAnchorType="0" polygonPlacementFlags="2" maxCurvedCharAngleOut="-20" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" geometryGeneratorEnabled="0" centroidInside="0" rotationAngle="0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" lineAnchorPercent="0.5" distMapUnitScale="3x:0,0,0,0,0,0" yOffset="0" preserveRotation="1" maxCurvedCharAngleIn="20" xOffset="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" fitInPolygonOnly="0" distUnits="MapUnit" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" centroidWhole="0" geometryGeneratorType="PointGeometry" quadOffset="4" repeatDistance="0" layerType="LineGeometry" geometryGenerator="" offsetType="0" placementFlags="9" placement="2" overrunDistance="0"/>
      <rendering obstacleType="0" obstacleFactor="1" scaleMax="10100" minFeatureSize="0" fontMaxPixelSize="10000" fontLimitPixelSize="0" labelPerPart="0" displayAll="0" maxNumLabels="2000" zIndex="0" scaleMin="1" mergeLines="1" upsidedownLabels="0" scaleVisibility="1" fontMinPixelSize="3" drawLabels="1" limitNumLabels="0" obstacle="1"/>
      <dd_properties>
        <Option type="Map">
          <Option value="" name="name" type="QString"/>
          <Option name="properties"/>
          <Option value="collection" name="type" type="QString"/>
        </Option>
      </dd_properties>
      <callout type="simple">
        <Option type="Map">
          <Option value="pole_of_inaccessibility" name="anchorPoint" type="QString"/>
          <Option name="ddProperties" type="Map">
            <Option value="" name="name" type="QString"/>
            <Option name="properties"/>
            <Option value="collection" name="type" type="QString"/>
          </Option>
          <Option value="false" name="drawToAllParts" type="bool"/>
          <Option value="0" name="enabled" type="QString"/>
          <Option value="point_on_exterior" name="labelAnchorPoint" type="QString"/>
          <Option value="&lt;symbol force_rhr=&quot;0&quot; name=&quot;symbol&quot; alpha=&quot;1&quot; clip_to_extent=&quot;1&quot; type=&quot;line&quot;>&lt;layer locked=&quot;0&quot; class=&quot;SimpleLine&quot; pass=&quot;0&quot; enabled=&quot;1&quot;>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;square&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;bevel&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;60,60,60,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.3&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; name=&quot;name&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; name=&quot;type&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" name="lineSymbol" type="QString"/>
          <Option value="0" name="minLength" type="double"/>
          <Option value="3x:0,0,0,0,0,0" name="minLengthMapUnitScale" type="QString"/>
          <Option value="MM" name="minLengthUnit" type="QString"/>
          <Option value="0" name="offsetFromAnchor" type="double"/>
          <Option value="3x:0,0,0,0,0,0" name="offsetFromAnchorMapUnitScale" type="QString"/>
          <Option value="MM" name="offsetFromAnchorUnit" type="QString"/>
          <Option value="0" name="offsetFromLabel" type="double"/>
          <Option value="3x:0,0,0,0,0,0" name="offsetFromLabelMapUnitScale" type="QString"/>
          <Option value="MM" name="offsetFromLabelUnit" type="QString"/>
        </Option>
      </callout>
    </settings>
  </labeling>
  <customproperties>
    <property value="id" key="dualview/previewExpressions"/>
    <property value="0" key="embeddedWidgets/count"/>
    <property key="variableNames"/>
    <property key="variableValues"/>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <SingleCategoryDiagramRenderer diagramType="Histogram" attributeLegend="1">
    <DiagramCategory labelPlacementMethod="XHeight" width="15" spacingUnitScale="3x:0,0,0,0,0,0" sizeType="MM" penColor="#000000" rotationOffset="270" penWidth="0" height="15" spacing="0" spacingUnit="MM" minScaleDenominator="-4.65661e-10" barWidth="5" scaleBasedVisibility="0" backgroundAlpha="255" minimumSize="0" direction="1" backgroundColor="#ffffff" sizeScale="3x:0,0,0,0,0,0" lineSizeScale="3x:0,0,0,0,0,0" diagramOrientation="Up" maxScaleDenominator="1e+08" lineSizeType="MM" enabled="0" penAlpha="255" scaleDependency="Area" showAxis="0" opacity="1">
      <fontProperties description="MigMix 1P,11,-1,5,50,0,0,0,0,0" style=""/>
      <attribute color="#000000" label="" field=""/>
      <axisSymbol>
        <symbol force_rhr="0" name="" alpha="1" clip_to_extent="1" type="line">
          <layer locked="0" class="SimpleLine" pass="0" enabled="1">
            <prop k="align_dash_pattern" v="0"/>
            <prop k="capstyle" v="square"/>
            <prop k="customdash" v="5;2"/>
            <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
            <prop k="customdash_unit" v="MM"/>
            <prop k="dash_pattern_offset" v="0"/>
            <prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
            <prop k="dash_pattern_offset_unit" v="MM"/>
            <prop k="draw_inside_polygon" v="0"/>
            <prop k="joinstyle" v="bevel"/>
            <prop k="line_color" v="35,35,35,255"/>
            <prop k="line_style" v="solid"/>
            <prop k="line_width" v="0.26"/>
            <prop k="line_width_unit" v="MM"/>
            <prop k="offset" v="0"/>
            <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
            <prop k="offset_unit" v="MM"/>
            <prop k="ring_filter" v="0"/>
            <prop k="tweak_dash_pattern_on_corners" v="0"/>
            <prop k="use_custom_dash" v="0"/>
            <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
            <data_defined_properties>
              <Option type="Map">
                <Option value="" name="name" type="QString"/>
                <Option name="properties"/>
                <Option value="collection" name="type" type="QString"/>
              </Option>
            </data_defined_properties>
          </layer>
        </symbol>
      </axisSymbol>
    </DiagramCategory>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings placement="2" zIndex="0" linePlacementFlags="18" dist="0" showAll="1" obstacle="0" priority="0">
    <properties>
      <Option type="Map">
        <Option value="" name="name" type="QString"/>
        <Option name="properties"/>
        <Option value="collection" name="type" type="QString"/>
      </Option>
    </properties>
  </DiagramLayerSettings>
  <geometryOptions removeDuplicateNodes="0" geometryPrecision="0">
    <activeChecks/>
    <checkConfiguration/>
  </geometryOptions>
  <legend type="default-vector"/>
  <referencedLayers/>
  <fieldConfiguration>
    <field name="fid" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="ID" configurationFlags="None">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="ELEV" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias name="" field="fid" index="0"/>
    <alias name="" field="ID" index="1"/>
    <alias name="" field="ELEV" index="2"/>
  </aliases>
  <defaults>
    <default expression="" field="fid" applyOnUpdate="0"/>
    <default expression="" field="ID" applyOnUpdate="0"/>
    <default expression="" field="ELEV" applyOnUpdate="0"/>
  </defaults>
  <constraints>
    <constraint constraints="3" unique_strength="1" notnull_strength="1" field="fid" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="ID" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="ELEV" exp_strength="0"/>
  </constraints>
  <constraintExpressions>
    <constraint exp="" desc="" field="fid"/>
    <constraint exp="" desc="" field="ID"/>
    <constraint exp="" desc="" field="ELEV"/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction value="{00000000-0000-0000-0000-000000000000}" key="Canvas"/>
  </attributeactions>
  <attributetableconfig sortExpression="" sortOrder="0" actionWidgetStyle="dropDown">
    <columns>
      <column width="-1" name="fid" hidden="0" type="field"/>
      <column width="-1" hidden="1" type="actions"/>
      <column width="-1" name="ID" hidden="0" type="field"/>
      <column width="-1" name="ELEV" hidden="0" type="field"/>
    </columns>
  </attributetableconfig>
  <conditionalstyles>
    <rowstyles/>
    <fieldstyles/>
  </conditionalstyles>
  <storedexpressions/>
  <editform tolerant="1"></editform>
  <editforminit/>
  <editforminitcodesource>0</editforminitcodesource>
  <editforminitfilepath></editforminitfilepath>
  <editforminitcode><![CDATA[# -*- coding: utf-8 -*-
"""
フォームが開かれた時に呼び出されるPython関数を使用してフォームにエクストラロジックを追加することができます.
"Python初期化関数"フィールドに関数の名前を入力します.
例は次のとおりです:
"""
from qgis.PyQt.QtWidgets import QWidget

def my_form_open(dialog, layer, feature):
	geom = feature.geometry()
	control = dialog.findChild(QWidget, "MyLineEdit")
]]></editforminitcode>
  <featformsuppress>0</featformsuppress>
  <editorlayout>generatedlayout</editorlayout>
  <editable>
    <field editable="1" name="ELEV"/>
    <field editable="1" name="ID"/>
    <field editable="1" name="alti"/>
    <field editable="1" name="development_date"/>
    <field editable="1" name="fid"/>
    <field editable="1" name="gml_id"/>
    <field editable="1" name="id"/>
    <field editable="1" name="life_span_from"/>
    <field editable="1" name="orgGILvl"/>
    <field editable="1" name="orgMDId"/>
    <field editable="1" name="org_gi_level"/>
    <field editable="1" name="type"/>
    <field editable="1" name="uuid"/>
    <field editable="1" name="visibility"/>
    <field editable="1" name="存在期間自"/>
    <field editable="1" name="存在期間至"/>
    <field editable="1" name="整備完了日"/>
    <field editable="1" name="更新フラグ"/>
    <field editable="1" name="標高"/>
    <field editable="1" name="種別"/>
    <field editable="1" name="表示区分"/>
  </editable>
  <labelOnTop>
    <field labelOnTop="0" name="ELEV"/>
    <field labelOnTop="0" name="ID"/>
    <field labelOnTop="0" name="alti"/>
    <field labelOnTop="0" name="development_date"/>
    <field labelOnTop="0" name="fid"/>
    <field labelOnTop="0" name="gml_id"/>
    <field labelOnTop="0" name="id"/>
    <field labelOnTop="0" name="life_span_from"/>
    <field labelOnTop="0" name="orgGILvl"/>
    <field labelOnTop="0" name="orgMDId"/>
    <field labelOnTop="0" name="org_gi_level"/>
    <field labelOnTop="0" name="type"/>
    <field labelOnTop="0" name="uuid"/>
    <field labelOnTop="0" name="visibility"/>
    <field labelOnTop="0" name="存在期間自"/>
    <field labelOnTop="0" name="存在期間至"/>
    <field labelOnTop="0" name="整備完了日"/>
    <field labelOnTop="0" name="更新フラグ"/>
    <field labelOnTop="0" name="標高"/>
    <field labelOnTop="0" name="種別"/>
    <field labelOnTop="0" name="表示区分"/>
  </labelOnTop>
  <dataDefinedFieldProperties/>
  <widgets/>
  <previewExpression>"ID"</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>1</layerGeometryType>
</qgis>
