<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e33051fe-2b5d-4ccc-ada4-abd98be3c743(SensorLanguage.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="6" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="4fqr" ref="r:fa713d69-08ea-4732-b1f2-cb07f9e103ef(jetbrains.mps.execution.util.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1082978164219" name="jetbrains.mps.lang.structure.structure.EnumerationDataTypeDeclaration" flags="ng" index="AxPO7">
        <reference id="1083171729157" name="memberDataType" index="M4eZT" />
        <child id="1083172003582" name="member" index="M5hS2" />
      </concept>
      <concept id="1083171877298" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ig" index="M4N5e">
        <property id="1083923523172" name="externalValue" index="1uS6qo" />
        <property id="1083923523171" name="internalValue" index="1uS6qv" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="7cTSnSp5WQK">
    <property role="EcuMT" value="8302915319737339312" />
    <property role="TrG5h" value="App" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7cTSnSp5WQL" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="7cTSnSp5YTk" role="PzmwI">
      <ref role="PrY4T" to="4fqr:431DWIovi3l" resolve="IMainClass" />
    </node>
    <node concept="1TJgyj" id="7cTSnSp6u3Y" role="1TKVEi">
      <property role="IQ2ns" value="8302915319737475326" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="replay" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="7cTSnSp6u1D" resolve="Replay" />
    </node>
  </node>
  <node concept="1TIwiD" id="7cTSnSp6u1D">
    <property role="EcuMT" value="8302915319737475177" />
    <property role="TrG5h" value="Replay" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="7cTSnSp6u40" role="1TKVEl">
      <property role="IQ2nx" value="8302915319737475328" />
      <property role="TrG5h" value="source" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="7cTSnSpa913" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="AxPO7" id="7cTSnSp6u45">
    <property role="TrG5h" value="TYPE" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <node concept="M4N5e" id="7cTSnSp6u46" role="M5hS2">
      <property role="1uS6qv" value="csv" />
      <property role="1uS6qo" value="CSV" />
    </node>
    <node concept="M4N5e" id="7cTSnSp6u5h" role="M5hS2">
      <property role="1uS6qv" value="json" />
      <property role="1uS6qo" value="JSON" />
    </node>
    <node concept="M4N5e" id="7cTSnSp6u5k" role="M5hS2">
      <property role="1uS6qv" value="sql" />
      <property role="1uS6qo" value="SQL" />
    </node>
  </node>
  <node concept="1TIwiD" id="7cTSnSp6u5o">
    <property role="EcuMT" value="8302915319737475416" />
    <property role="TrG5h" value="sensor" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="7cTSnSp6u6F" role="1TKVEl">
      <property role="IQ2nx" value="8302915319737475499" />
      <property role="TrG5h" value="name" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="7cTSnSp6u6J" role="1TKVEl">
      <property role="IQ2nx" value="8302915319737475503" />
      <property role="TrG5h" value="time" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="7cTSnSp6u6M" role="1TKVEl">
      <property role="IQ2nx" value="8302915319737475506" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" node="7cTSnSp6u6Q" resolve="VALUE" />
    </node>
  </node>
  <node concept="AxPO7" id="7cTSnSp6u6Q">
    <property role="TrG5h" value="VALUE" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <node concept="M4N5e" id="7cTSnSp6u6R" role="M5hS2">
      <property role="1uS6qv" value="int" />
      <property role="1uS6qo" value=" INT" />
    </node>
    <node concept="M4N5e" id="7cTSnSp6u82" role="M5hS2">
      <property role="1uS6qv" value="boolean" />
      <property role="1uS6qo" value=" BOOLEAN" />
    </node>
    <node concept="M4N5e" id="7cTSnSp6u85" role="M5hS2">
      <property role="1uS6qv" value="string" />
      <property role="1uS6qo" value="STRING" />
    </node>
  </node>
  <node concept="1TIwiD" id="7cTSnSp9gXK">
    <property role="EcuMT" value="8302915319738208112" />
    <property role="TrG5h" value="FileCsv" />
    <ref role="1TJDcQ" node="7cTSnSp6u1D" resolve="Replay" />
    <node concept="PrWs8" id="7cTSnSp9Z_j" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="pj4LavsFhv" role="1TKVEl">
      <property role="IQ2nx" value="455728957999985759" />
      <property role="TrG5h" value="t" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="pj4LavsFhx" role="1TKVEl">
      <property role="IQ2nx" value="455728957999985761" />
      <property role="TrG5h" value="s" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="pj4LavsFiI" role="1TKVEl">
      <property role="IQ2nx" value="455728957999985838" />
      <property role="TrG5h" value="v" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="7cTSnSp9h0w">
    <property role="EcuMT" value="8302915319738208288" />
    <property role="TrG5h" value="FileJson" />
    <ref role="1TJDcQ" node="7cTSnSp6u1D" resolve="Replay" />
    <node concept="PrWs8" id="7cTSnSp9X0v" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
</model>

