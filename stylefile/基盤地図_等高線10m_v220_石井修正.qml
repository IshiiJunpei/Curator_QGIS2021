<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis simplifyMaxScale="1" labelsEnabled="1" simplifyAlgorithm="0" hasScaleBasedVisibilityFlag="0" styleCategories="AllStyleCategories" maxScale="-4.656612873077393e-10" simplifyDrawingHints="1" simplifyLocal="1" simplifyDrawingTol="1" readOnly="0" minScale="24999" version="3.16.5-Hannover">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <temporal durationField="" startExpression="" endField="" accumulate="0" startField="life_span_from" mode="0" fixedDuration="0" durationUnit="min" enabled="0" endExpression="">
    <fixedRange>
      <start></start>
      <end></end>
    </fixedRange>
  </temporal>
  <renderer-v2 forceraster="0" type="RuleRenderer" symbollevels="0" enableorderby="0">
    <rules key="{db204c64-2a88-4fed-bcd4-05d4b7e71884}">
      <rule symbol="0" key="{2dab2d98-8284-41e1-96f5-846a223573d5}" scalemindenom="1" filter="right(&quot;alti&quot;,1) = '5'" scalemaxdenom="100000" label="5m"/>
      <rule symbol="1" key="{6199585d-2dd0-4925-83b1-546bdaabdec8}" scalemindenom="1" filter="right(&quot;alti&quot;,2) = '10' or right(&quot;alti&quot;,2) = '30'  or right(&quot;alti&quot;,2) = '50'  or right(&quot;alti&quot;,2) = '70'  or right(&quot;alti&quot;,2) = '90'" scalemaxdenom="100000" label="10m"/>
      <rule symbol="2" key="{fb3e6950-c2c5-4fd4-9890-004df891f3ab}" scalemindenom="1" filter="right(&quot;alti&quot;,2) = '20' or right(&quot;alti&quot;,2) = '40'  or right(&quot;alti&quot;,2) = '60'  or right(&quot;alti&quot;,2) = '80' " scalemaxdenom="200000" label="20m"/>
      <rule symbol="3" key="{123c6e33-b91c-410a-89fd-8db0fdc9734d}" filter="right(&quot;alti&quot;,2) = '00'" label="100m"/>
    </rules>
    <symbols>
      <symbol name="0" type="line" force_rhr="0" alpha="1" clip_to_extent="1">
        <layer locked="0" pass="0" enabled="1" class="SimpleLine">
          <prop k="align_dash_pattern" v="0"/>
          <prop k="capstyle" v="square"/>
          <prop k="customdash" v="5;3"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="dash_pattern_offset" v="0"/>
          <prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="dash_pattern_offset_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="line_color" v="195,182,166,255"/>
          <prop k="line_style" v="dot"/>
          <prop k="line_width" v="0.1"/>
          <prop k="line_width_unit" v="MM"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="ring_filter" v="0"/>
          <prop k="tweak_dash_pattern_on_corners" v="0"/>
          <prop k="use_custom_dash" v="1"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="1" type="line" force_rhr="0" alpha="1" clip_to_extent="1">
        <layer locked="0" pass="0" enabled="1" class="SimpleLine">
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
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="2" type="line" force_rhr="0" alpha="1" clip_to_extent="1">
        <layer locked="0" pass="0" enabled="1" class="SimpleLine">
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
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="3" type="line" force_rhr="0" alpha="1" clip_to_extent="1">
        <layer locked="0" pass="0" enabled="1" class="SimpleLine">
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
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </symbols>
  </renderer-v2>
  <labeling type="simple">
    <settings calloutType="simple">
      <text-style allowHtml="0" isExpression="1" fontSizeMapUnitScale="3x:0,0,0,0,0,0" previewBkgrdColor="255,255,255,255" fontUnderline="0" textColor="195,182,166,255" fontStrikeout="0" fontSize="7" namedStyle="Regular" blendMode="0" fontKerning="1" fieldName="case &#xa; when right(&quot;標高&quot;,2) is '00' then 標高&#xa;end " fontLetterSpacing="0" multilineHeight="1" fontWordSpacing="0" fontFamily="MigMix 1P" fontItalic="0" textOpacity="1" fontSizeUnit="Point" textOrientation="horizontal" capitalization="0" fontWeight="50" useSubstitutions="0">
        <text-buffer bufferColor="255,255,255,255" bufferNoFill="0" bufferOpacity="1" bufferBlendMode="0" bufferSizeUnits="MM" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferDraw="1" bufferSize="0.5" bufferJoinStyle="64"/>
        <text-mask maskEnabled="0" maskedSymbolLayers="" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskSizeUnits="MM" maskOpacity="1" maskJoinStyle="128" maskSize="0" maskType="0"/>
        <background shapeSizeType="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetUnit="MM" shapeBorderWidthUnit="MM" shapeSizeY="0" shapeSVGFile="" shapeDraw="0" shapeRadiiUnit="MM" shapeSizeX="0" shapeRadiiY="0" shapeFillColor="255,255,255,255" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeOpacity="1" shapeBorderColor="128,128,128,255" shapeBorderWidth="0" shapeOffsetX="0" shapeType="0" shapeRotation="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeBlendMode="0" shapeRadiiX="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeRotationType="0" shapeJoinStyle="64" shapeSizeUnit="MM" shapeOffsetY="0">
          <symbol name="markerSymbol" type="marker" force_rhr="0" alpha="1" clip_to_extent="1">
            <layer locked="0" pass="0" enabled="1" class="SimpleMarker">
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
                  <Option name="name" value="" type="QString"/>
                  <Option name="properties"/>
                  <Option name="type" value="collection" type="QString"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </background>
        <shadow shadowUnder="0" shadowScale="100" shadowColor="0,0,0,255" shadowDraw="0" shadowOffsetAngle="135" shadowOffsetUnit="MM" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusUnit="MM" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetGlobal="1" shadowRadius="1.5" shadowBlendMode="6" shadowOpacity="0.7" shadowOffsetDist="1" shadowRadiusAlphaOnly="0"/>
        <dd_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </dd_properties>
        <substitutions/>
      </text-style>
      <text-format wrapChar="" placeDirectionSymbol="0" plussign="0" autoWrapLength="0" leftDirectionSymbol="&lt;" multilineAlign="0" addDirectionSymbol="0" formatNumbers="0" useMaxLineLengthForAutoWrap="1" rightDirectionSymbol=">" reverseDirectionSymbol="0" decimals="0"/>
      <placement placementFlags="9" overrunDistanceUnit="MM" polygonPlacementFlags="2" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" offsetType="0" geometryGeneratorType="PointGeometry" repeatDistanceUnits="MM" placement="2" quadOffset="4" lineAnchorType="0" maxCurvedCharAngleOut="-20" offsetUnits="MapUnit" xOffset="0" maxCurvedCharAngleIn="20" repeatDistance="0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" overrunDistance="0" layerType="LineGeometry" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" yOffset="0" rotationAngle="0" dist="0" centroidInside="0" lineAnchorPercent="0.5" centroidWhole="0" preserveRotation="1" distMapUnitScale="3x:0,0,0,0,0,0" geometryGenerator="" geometryGeneratorEnabled="0" distUnits="MapUnit" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" priority="2" fitInPolygonOnly="0"/>
      <rendering fontMinPixelSize="3" upsidedownLabels="0" zIndex="0" minFeatureSize="0" obstacleType="0" obstacleFactor="1" displayAll="0" limitNumLabels="0" obstacle="1" drawLabels="1" fontMaxPixelSize="10000" scaleMin="1" labelPerPart="0" maxNumLabels="2000" scaleVisibility="1" mergeLines="1" fontLimitPixelSize="0" scaleMax="10100"/>
      <dd_properties>
        <Option type="Map">
          <Option name="name" value="" type="QString"/>
          <Option name="properties"/>
          <Option name="type" value="collection" type="QString"/>
        </Option>
      </dd_properties>
      <callout type="simple">
        <Option type="Map">
          <Option name="anchorPoint" value="pole_of_inaccessibility" type="QString"/>
          <Option name="ddProperties" type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
          <Option name="drawToAllParts" value="false" type="bool"/>
          <Option name="enabled" value="0" type="QString"/>
          <Option name="labelAnchorPoint" value="point_on_exterior" type="QString"/>
          <Option name="lineSymbol" value="&lt;symbol name=&quot;symbol&quot; type=&quot;line&quot; force_rhr=&quot;0&quot; alpha=&quot;1&quot; clip_to_extent=&quot;1&quot;>&lt;layer locked=&quot;0&quot; pass=&quot;0&quot; enabled=&quot;1&quot; class=&quot;SimpleLine&quot;>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;square&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;bevel&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;60,60,60,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.3&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; value=&quot;&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; value=&quot;collection&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" type="QString"/>
          <Option name="minLength" value="0" type="double"/>
          <Option name="minLengthMapUnitScale" value="3x:0,0,0,0,0,0" type="QString"/>
          <Option name="minLengthUnit" value="MM" type="QString"/>
          <Option name="offsetFromAnchor" value="0" type="double"/>
          <Option name="offsetFromAnchorMapUnitScale" value="3x:0,0,0,0,0,0" type="QString"/>
          <Option name="offsetFromAnchorUnit" value="MM" type="QString"/>
          <Option name="offsetFromLabel" value="0" type="double"/>
          <Option name="offsetFromLabelMapUnitScale" value="3x:0,0,0,0,0,0" type="QString"/>
          <Option name="offsetFromLabelUnit" value="MM" type="QString"/>
        </Option>
      </callout>
    </settings>
  </labeling>
  <customproperties>
    <property key="dualview/previewExpressions" value="id"/>
    <property key="embeddedWidgets/count" value="0"/>
    <property key="variableNames"/>
    <property key="variableValues"/>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <SingleCategoryDiagramRenderer attributeLegend="1" diagramType="Histogram">
    <DiagramCategory enabled="0" scaleDependency="Area" height="15" penWidth="0" width="15" labelPlacementMethod="XHeight" lineSizeScale="3x:0,0,0,0,0,0" minimumSize="0" lineSizeType="MM" spacing="0" sizeType="MM" penColor="#000000" maxScaleDenominator="1e+08" rotationOffset="270" barWidth="5" showAxis="0" spacingUnit="MM" spacingUnitScale="3x:0,0,0,0,0,0" backgroundAlpha="255" diagramOrientation="Up" minScaleDenominator="-4.65661e-10" penAlpha="255" direction="1" scaleBasedVisibility="0" sizeScale="3x:0,0,0,0,0,0" backgroundColor="#ffffff" opacity="1">
      <fontProperties description="MigMix 1P,11,-1,5,50,0,0,0,0,0" style=""/>
      <attribute field="" color="#000000" label=""/>
      <axisSymbol>
        <symbol name="" type="line" force_rhr="0" alpha="1" clip_to_extent="1">
          <layer locked="0" pass="0" enabled="1" class="SimpleLine">
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
                <Option name="name" value="" type="QString"/>
                <Option name="properties"/>
                <Option name="type" value="collection" type="QString"/>
              </Option>
            </data_defined_properties>
          </layer>
        </symbol>
      </axisSymbol>
    </DiagramCategory>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings priority="0" zIndex="0" placement="2" linePlacementFlags="18" obstacle="0" showAll="1" dist="0">
    <properties>
      <Option type="Map">
        <Option name="name" value="" type="QString"/>
        <Option name="properties"/>
        <Option name="type" value="collection" type="QString"/>
      </Option>
    </properties>
  </DiagramLayerSettings>
  <geometryOptions geometryPrecision="0" removeDuplicateNodes="0">
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
    <field name="gml_id" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="type" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="alti" configurationFlags="None">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="life_span_from" configurationFlags="None">
      <editWidget type="DateTime">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="development_date" configurationFlags="None">
      <editWidget type="DateTime">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="org_gi_level" configurationFlags="None">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="visibility" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias name="" field="fid" index="0"/>
    <alias name="" field="gml_id" index="1"/>
    <alias name="" field="type" index="2"/>
    <alias name="" field="alti" index="3"/>
    <alias name="" field="life_span_from" index="4"/>
    <alias name="" field="development_date" index="5"/>
    <alias name="" field="org_gi_level" index="6"/>
    <alias name="" field="visibility" index="7"/>
  </aliases>
  <defaults>
    <default applyOnUpdate="0" field="fid" expression=""/>
    <default applyOnUpdate="0" field="gml_id" expression=""/>
    <default applyOnUpdate="0" field="type" expression=""/>
    <default applyOnUpdate="0" field="alti" expression=""/>
    <default applyOnUpdate="0" field="life_span_from" expression=""/>
    <default applyOnUpdate="0" field="development_date" expression=""/>
    <default applyOnUpdate="0" field="org_gi_level" expression=""/>
    <default applyOnUpdate="0" field="visibility" expression=""/>
  </defaults>
  <constraints>
    <constraint unique_strength="1" exp_strength="0" field="fid" constraints="3" notnull_strength="1"/>
    <constraint unique_strength="0" exp_strength="0" field="gml_id" constraints="0" notnull_strength="0"/>
    <constraint unique_strength="0" exp_strength="0" field="type" constraints="0" notnull_strength="0"/>
    <constraint unique_strength="0" exp_strength="0" field="alti" constraints="0" notnull_strength="0"/>
    <constraint unique_strength="0" exp_strength="0" field="life_span_from" constraints="0" notnull_strength="0"/>
    <constraint unique_strength="0" exp_strength="0" field="development_date" constraints="0" notnull_strength="0"/>
    <constraint unique_strength="0" exp_strength="0" field="org_gi_level" constraints="0" notnull_strength="0"/>
    <constraint unique_strength="0" exp_strength="0" field="visibility" constraints="0" notnull_strength="0"/>
  </constraints>
  <constraintExpressions>
    <constraint desc="" field="fid" exp=""/>
    <constraint desc="" field="gml_id" exp=""/>
    <constraint desc="" field="type" exp=""/>
    <constraint desc="" field="alti" exp=""/>
    <constraint desc="" field="life_span_from" exp=""/>
    <constraint desc="" field="development_date" exp=""/>
    <constraint desc="" field="org_gi_level" exp=""/>
    <constraint desc="" field="visibility" exp=""/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction key="Canvas" value="{00000000-0000-0000-0000-000000000000}"/>
  </attributeactions>
  <attributetableconfig sortOrder="0" sortExpression="" actionWidgetStyle="dropDown">
    <columns>
      <column hidden="0" name="fid" width="-1" type="field"/>
      <column hidden="1" width="-1" type="actions"/>
      <column hidden="0" name="gml_id" width="-1" type="field"/>
      <column hidden="0" name="type" width="-1" type="field"/>
      <column hidden="0" name="alti" width="-1" type="field"/>
      <column hidden="0" name="life_span_from" width="-1" type="field"/>
      <column hidden="0" name="development_date" width="-1" type="field"/>
      <column hidden="0" name="org_gi_level" width="-1" type="field"/>
      <column hidden="0" name="visibility" width="-1" type="field"/>
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
    <field name="alti" labelOnTop="0"/>
    <field name="development_date" labelOnTop="0"/>
    <field name="fid" labelOnTop="0"/>
    <field name="gml_id" labelOnTop="0"/>
    <field name="id" labelOnTop="0"/>
    <field name="life_span_from" labelOnTop="0"/>
    <field name="orgGILvl" labelOnTop="0"/>
    <field name="orgMDId" labelOnTop="0"/>
    <field name="org_gi_level" labelOnTop="0"/>
    <field name="type" labelOnTop="0"/>
    <field name="uuid" labelOnTop="0"/>
    <field name="visibility" labelOnTop="0"/>
    <field name="存在期間自" labelOnTop="0"/>
    <field name="存在期間至" labelOnTop="0"/>
    <field name="整備完了日" labelOnTop="0"/>
    <field name="更新フラグ" labelOnTop="0"/>
    <field name="標高" labelOnTop="0"/>
    <field name="種別" labelOnTop="0"/>
    <field name="表示区分" labelOnTop="0"/>
  </labelOnTop>
  <dataDefinedFieldProperties/>
  <widgets/>
  <previewExpression>id</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>1</layerGeometryType>
</qgis>
