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
    <node concept="1TJgyj" id="LfPW1FGILn" role="1TKVEi">
      <property role="IQ2ns" value="887164873055857751" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="sensorLots" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="LfPW1FGIus" resolve="SensorLot" />
    </node>
    <node concept="1TJgyj" id="LfPW1FGS7n" role="1TKVEi">
      <property role="IQ2ns" value="887164873055896023" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="lows" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="LfPW1FGIC1" resolve="Law" />
    </node>
  </node>
  <node concept="1TIwiD" id="LfPW1FGIus">
    <property role="EcuMT" value="887164873055856540" />
    <property role="TrG5h" value="SensorLot" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="LfPW1FGIvB" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="LfPW1FGIvD" role="1TKVEl">
      <property role="IQ2nx" value="887164873055856617" />
      <property role="TrG5h" value="sensorNumber" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="LfPW1FGIvF" role="1TKVEl">
      <property role="IQ2nx" value="887164873055856619" />
      <property role="TrG5h" value="simulationDuration" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyj" id="LfPW1FGIBZ" role="1TKVEi">
      <property role="IQ2ns" value="887164873055857151" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="sensors" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="LfPW1FGIvM" resolve="Sensor" />
    </node>
  </node>
  <node concept="1TIwiD" id="LfPW1FGIvM">
    <property role="EcuMT" value="887164873055856626" />
    <property role="TrG5h" value="Sensor" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="LfPW1FGIwX" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="ccK5PAzbF8" role="1TKVEi">
      <property role="IQ2ns" value="219761989219302088" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="low" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="LfPW1FGIC1" resolve="Law" />
    </node>
  </node>
  <node concept="1TIwiD" id="LfPW1FGIC1">
    <property role="EcuMT" value="887164873055857153" />
    <property role="TrG5h" value="Law" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="LfPW1FGIDc" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="LfPW1FGZVn" role="1TKVEl">
      <property role="IQ2nx" value="887164873055928023" />
      <property role="TrG5h" value="type" />
      <ref role="AX2Wp" node="LfPW1FGYXG" resolve="TypeLow" />
    </node>
  </node>
  <node concept="1TIwiD" id="LfPW1FGILp">
    <property role="EcuMT" value="887164873055857753" />
    <property role="TrG5h" value="RandomLow" />
    <ref role="1TJDcQ" node="LfPW1FGIC1" resolve="Law" />
    <node concept="PrWs8" id="LfPW1FGIM$" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="AxPO7" id="LfPW1FGYXG">
    <property role="TrG5h" value="TypeLow" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <node concept="M4N5e" id="LfPW1FGYXH" role="M5hS2">
      <property role="1uS6qo" value="random" />
      <property role="1uS6qv" value="random" />
    </node>
    <node concept="M4N5e" id="LfPW1FGYYS" role="M5hS2">
      <property role="1uS6qv" value="markov" />
      <property role="1uS6qo" value="markov" />
    </node>
    <node concept="M4N5e" id="LfPW1FGYYV" role="M5hS2">
      <property role="1uS6qv" value="file" />
      <property role="1uS6qo" value="file" />
    </node>
    <node concept="M4N5e" id="ccK5PAxKmM" role="M5hS2">
      <property role="1uS6qo" value="function" />
      <property role="1uS6qv" value="function" />
    </node>
  </node>
  <node concept="1TIwiD" id="ccK5PAxA5o">
    <property role="EcuMT" value="219761989218885976" />
    <property role="TrG5h" value="FunctionLow" />
    <ref role="1TJDcQ" node="LfPW1FGIC1" resolve="Law" />
    <node concept="PrWs8" id="ccK5PAxA9N" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="3hswruZylYT" role="1TKVEi">
      <property role="IQ2ns" value="3773033214022082489" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="poly" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="3hswruZylUp" resolve="CondValue" />
    </node>
  </node>
  <node concept="AxPO7" id="uD2UBDOlCx">
    <property role="TrG5h" value="TypeData" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <node concept="M4N5e" id="uD2UBDOlCy" role="M5hS2">
      <property role="1uS6qv" value="csv" />
      <property role="1uS6qo" value="csv" />
    </node>
    <node concept="M4N5e" id="uD2UBDOlDH" role="M5hS2">
      <property role="1uS6qv" value="json" />
      <property role="1uS6qo" value="json" />
    </node>
  </node>
  <node concept="1TIwiD" id="uD2UBDOGEV">
    <property role="EcuMT" value="551985253729880763" />
    <property role="TrG5h" value="FileLaw" />
    <ref role="1TJDcQ" node="LfPW1FGIC1" resolve="Law" />
    <node concept="PrWs8" id="uD2UBDOGG6" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="uD2UBDOGG8" role="1TKVEl">
      <property role="IQ2nx" value="551985253729880840" />
      <property role="TrG5h" value="typeData" />
      <ref role="AX2Wp" node="uD2UBDOlCx" resolve="TypeData" />
    </node>
    <node concept="1TJgyi" id="uD2UBDOJQ8" role="1TKVEl">
      <property role="IQ2nx" value="551985253729893768" />
      <property role="TrG5h" value="path" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="uD2UBDP6yf" role="1TKVEl">
      <property role="IQ2nx" value="551985253729986703" />
      <property role="TrG5h" value="n_sensor" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="uD2UBDP6yH" role="1TKVEl">
      <property role="IQ2nx" value="551985253729986733" />
      <property role="TrG5h" value="n_value" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="uD2UBDP6yM" role="1TKVEl">
      <property role="IQ2nx" value="551985253729986738" />
      <property role="TrG5h" value="n_time" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="3hswruZylUp">
    <property role="EcuMT" value="3773033214022082201" />
    <property role="TrG5h" value="CondValue" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="3hswruZylYO" role="1TKVEl">
      <property role="IQ2nx" value="3773033214022082484" />
      <property role="TrG5h" value="condition" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="3hswruZylYQ" role="1TKVEl">
      <property role="IQ2nx" value="3773033214022082486" />
      <property role="TrG5h" value="valeur" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
</model>

