<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis version="3.34.0" styleCategories="Symbology">
 <renderer-v2 type="categorizedSymbol" forceraster="0" symbollevels="0"
   enableorderby="0" attr="CASE WHEN &quot;_SURVEY&quot; IN ('Castor.inferieur.synthese', 'FJSP08.inferieur.synthese', 'PerteFauge.fauge.synthese', 'ScialetFauge1.fauge.synthese') THEN 'Très élevée' WHEN &quot;_SURVEY&quot; IN ('Amadjide.inferieur.synthese', 'Apocalypso.inferieur.synthese', 'Brise_de_Coeur.inferieur.synthese', 'CAF-132.inferieur.synthese', 'Femmes-Fortes.inferieur.synthese', 'Grotte_du_Clot_Aspres.inferieur.synthese', 'Grotte_du_Serpent-Terre.fauge.synthese', 'P200.superieur.synthese', 'Scialet_Candy.inferieur.synthese', 'Scialet_de_la_Malleole.inferieur.synthese', 'Soleil-Trompeur.inferieur.synthese', 'TQF.inferieur.synthese') THEN 'Élevée' WHEN &quot;_SURVEY&quot; IN ('2-Soeurs.superieur.synthese', 'Blizzard.blizzard.median.synthese', 'riviere_casse_pieds.blizzard.median.synthese', 'brumes-tot.median.synthese', 'pre_achard-tot.median.synthese', 'Silence.median.synthese', 'Mistral.superieur.synthese', 'Caverne_des_clos.superieur.synthese', 'grosse_galerie.nuits_blanches.inferieur.synthese', 'patayoyo.nuits_blanches.inferieur.synthese', 'reseau_classique.nuits_blanches.inferieur.synthese', 'vlad.nuits_blanches.inferieur.synthese', 'jonction_nuits_blanches-brumes_matinales.nuits_blanches.inferieur.synthese') THEN 'Moyenne' WHEN &quot;_SURVEY&quot; IN ('Antre.inferieur.synthese', 'Bagnards.superieur.synthese', 'Bourrasque.bourrasque.superieur.synthese', 'collecteur_bourrasque.bourrasque.superieur.synthese', 'Nymphe.superieur.synthese', 'Oreade.superieur.synthese') THEN 'Moyenne à faible' WHEN &quot;_SURVEY&quot; IN ('Scialet_Jeunesse_Automne.inferieur.synthese') THEN 'Faible' WHEN &quot;_SURVEY&quot; IN ('synthese') THEN 'Raccordement' ELSE 'Non classé' END">
  <categories>
   <category value="Très élevée" symbol="0" label="Très élevée — levé réalisé pour le projet, données brutes disponibles" render="true"/>
   <category value="Élevée" symbol="1" label="Élevée — fichier numérique d’origine recalculable" render="true"/>
   <category value="Moyenne" symbol="2" label="Moyenne — squelette reconstruit, ou fichier sans données brutes" render="true"/>
   <category value="Moyenne à faible" symbol="3" label="Moyenne à faible — reconstruction sur document publié" render="true"/>
   <category value="Faible" symbol="4" label="Faible — incohérences géométriques avérées" render="true"/>
   <category value="Raccordement" symbol="5" label="Raccordement entre cavités" render="true"/>
   <category value="Non classé" symbol="6" label="Non classé" render="true"/>
  </categories>
  <symbols>
  <symbol name="0" type="fill" alpha="1" clip_to_extent="1" force_rhr="0">
   <layer class="SimpleFill" enabled="1" pass="0" locked="0">
    <Option type="Map">
     <Option name="color" type="QString" value="159,212,196,255"/>
     <Option name="outline_color" type="QString" value="176,176,176,255"/>
     <Option name="outline_style" type="QString" value="solid"/>
     <Option name="outline_width" type="QString" value="0.04"/>
     <Option name="outline_width_unit" type="QString" value="MM"/>
     <Option name="style" type="QString" value="solid"/>
     <Option name="joinstyle" type="QString" value="round"/>
    </Option>
   </layer>
  </symbol>
  <symbol name="1" type="fill" alpha="1" clip_to_extent="1" force_rhr="0">
   <layer class="SimpleFill" enabled="1" pass="0" locked="0">
    <Option type="Map">
     <Option name="color" type="QString" value="195,224,168,255"/>
     <Option name="outline_color" type="QString" value="176,176,176,255"/>
     <Option name="outline_style" type="QString" value="solid"/>
     <Option name="outline_width" type="QString" value="0.04"/>
     <Option name="outline_width_unit" type="QString" value="MM"/>
     <Option name="style" type="QString" value="solid"/>
     <Option name="joinstyle" type="QString" value="round"/>
    </Option>
   </layer>
  </symbol>
  <symbol name="2" type="fill" alpha="1" clip_to_extent="1" force_rhr="0">
   <layer class="SimpleFill" enabled="1" pass="0" locked="0">
    <Option type="Map">
     <Option name="color" type="QString" value="245,227,163,255"/>
     <Option name="outline_color" type="QString" value="176,176,176,255"/>
     <Option name="outline_style" type="QString" value="solid"/>
     <Option name="outline_width" type="QString" value="0.04"/>
     <Option name="outline_width_unit" type="QString" value="MM"/>
     <Option name="style" type="QString" value="solid"/>
     <Option name="joinstyle" type="QString" value="round"/>
    </Option>
   </layer>
  </symbol>
  <symbol name="3" type="fill" alpha="1" clip_to_extent="1" force_rhr="0">
   <layer class="SimpleFill" enabled="1" pass="0" locked="0">
    <Option type="Map">
     <Option name="color" type="QString" value="248,207,164,255"/>
     <Option name="outline_color" type="QString" value="176,176,176,255"/>
     <Option name="outline_style" type="QString" value="solid"/>
     <Option name="outline_width" type="QString" value="0.04"/>
     <Option name="outline_width_unit" type="QString" value="MM"/>
     <Option name="style" type="QString" value="solid"/>
     <Option name="joinstyle" type="QString" value="round"/>
    </Option>
   </layer>
  </symbol>
  <symbol name="4" type="fill" alpha="1" clip_to_extent="1" force_rhr="0">
   <layer class="SimpleFill" enabled="1" pass="0" locked="0">
    <Option type="Map">
     <Option name="color" type="QString" value="243,184,178,255"/>
     <Option name="outline_color" type="QString" value="176,176,176,255"/>
     <Option name="outline_style" type="QString" value="solid"/>
     <Option name="outline_width" type="QString" value="0.04"/>
     <Option name="outline_width_unit" type="QString" value="MM"/>
     <Option name="style" type="QString" value="solid"/>
     <Option name="joinstyle" type="QString" value="round"/>
    </Option>
   </layer>
  </symbol>
  <symbol name="5" type="fill" alpha="1" clip_to_extent="1" force_rhr="0">
   <layer class="SimpleFill" enabled="1" pass="0" locked="0">
    <Option type="Map">
     <Option name="color" type="QString" value="213,213,213,255"/>
     <Option name="outline_color" type="QString" value="176,176,176,255"/>
     <Option name="outline_style" type="QString" value="solid"/>
     <Option name="outline_width" type="QString" value="0.04"/>
     <Option name="outline_width_unit" type="QString" value="MM"/>
     <Option name="style" type="QString" value="solid"/>
     <Option name="joinstyle" type="QString" value="round"/>
    </Option>
   </layer>
  </symbol>
  <symbol name="6" type="fill" alpha="1" clip_to_extent="1" force_rhr="0">
   <layer class="SimpleFill" enabled="1" pass="0" locked="0">
    <Option type="Map">
     <Option name="color" type="QString" value="232,232,232,255"/>
     <Option name="outline_color" type="QString" value="176,176,176,255"/>
     <Option name="outline_style" type="QString" value="solid"/>
     <Option name="outline_width" type="QString" value="0.04"/>
     <Option name="outline_width_unit" type="QString" value="MM"/>
     <Option name="style" type="QString" value="solid"/>
     <Option name="joinstyle" type="QString" value="round"/>
    </Option>
   </layer>
  </symbol>
  </symbols>
 </renderer-v2>
 <layerGeometryType>2</layerGeometryType>
 <blendMode>0</blendMode>
 <featureBlendMode>0</featureBlendMode>
</qgis>
