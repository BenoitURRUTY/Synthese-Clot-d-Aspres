<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis version="3.34.0" styleCategories="Symbology">
 <renderer-v2 type="graduatedSymbol" forceraster="0" symbollevels="0"
   enableorderby="1" attr="err_rel_pct" graduatedMethod="GraduatedColor">
  <ranges>
   <range lower="0.0" upper="2.5" symbol="0" label="moins de 2,5 %" render="true"/>
   <range lower="2.5" upper="5.0" symbol="1" label="2,5 à 5 %" render="true"/>
   <range lower="5.0" upper="10.0" symbol="2" label="5 à 10 %" render="true"/>
   <range lower="10.0" upper="99.0" symbol="3" label="plus de 10 %" render="true"/>
  </ranges>
  <symbols>
  <symbol name="0" type="line" alpha="1" clip_to_extent="1" force_rhr="0">
   <layer class="SimpleLine" enabled="1" pass="0" locked="0">
    <Option type="Map">
     <Option name="line_color" type="QString" value="21,48,107,217"/>
     <Option name="line_style" type="QString" value="solid"/>
     <Option name="line_width" type="QString" value="0.3"/>
     <Option name="line_width_unit" type="QString" value="MM"/>
     <Option name="capstyle" type="QString" value="round"/>
     <Option name="joinstyle" type="QString" value="round"/>
    </Option>
   </layer>
  </symbol>
  <symbol name="1" type="line" alpha="1" clip_to_extent="1" force_rhr="0">
   <layer class="SimpleLine" enabled="1" pass="0" locked="0">
    <Option type="Map">
     <Option name="line_color" type="QString" value="21,48,107,217"/>
     <Option name="line_style" type="QString" value="solid"/>
     <Option name="line_width" type="QString" value="0.7"/>
     <Option name="line_width_unit" type="QString" value="MM"/>
     <Option name="capstyle" type="QString" value="round"/>
     <Option name="joinstyle" type="QString" value="round"/>
    </Option>
   </layer>
  </symbol>
  <symbol name="2" type="line" alpha="1" clip_to_extent="1" force_rhr="0">
   <layer class="SimpleLine" enabled="1" pass="0" locked="0">
    <Option type="Map">
     <Option name="line_color" type="QString" value="21,48,107,217"/>
     <Option name="line_style" type="QString" value="solid"/>
     <Option name="line_width" type="QString" value="1.3"/>
     <Option name="line_width_unit" type="QString" value="MM"/>
     <Option name="capstyle" type="QString" value="round"/>
     <Option name="joinstyle" type="QString" value="round"/>
    </Option>
   </layer>
  </symbol>
  <symbol name="3" type="line" alpha="1" clip_to_extent="1" force_rhr="0">
   <layer class="SimpleLine" enabled="1" pass="0" locked="0">
    <Option type="Map">
     <Option name="line_color" type="QString" value="21,48,107,217"/>
     <Option name="line_style" type="QString" value="solid"/>
     <Option name="line_width" type="QString" value="2.2"/>
     <Option name="line_width_unit" type="QString" value="MM"/>
     <Option name="capstyle" type="QString" value="round"/>
     <Option name="joinstyle" type="QString" value="round"/>
    </Option>
   </layer>
  </symbol>
  </symbols>
  <orderby>
   <orderByClause asc="1" nullsFirst="1">"err_rel_pct"</orderByClause>
  </orderby>
 </renderer-v2>
 <layerGeometryType>1</layerGeometryType>
 <blendMode>0</blendMode>
 <featureBlendMode>0</featureBlendMode>
</qgis>
