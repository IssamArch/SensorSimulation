<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4eaca1c8-8624-40f4-bcf7-581c14f52ac9(SensorLanguage.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="0976c57d-85cc-4413-a01a-155ebd2f878f" name="SensorLanguage" version="0" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
  </languages>
  <imports />
  <registry>
    <language id="0976c57d-85cc-4413-a01a-155ebd2f878f" name="SensorLanguage">
      <concept id="3773033214022082201" name="SensorLanguage.structure.CondValue" flags="ng" index="2bPtWI">
        <property id="3773033214022082486" name="valeur" index="2bPtS1" />
        <property id="3773033214022082484" name="condition" index="2bPtS3" />
      </concept>
      <concept id="219761989218885976" name="SensorLanguage.structure.FunctionLow" flags="ng" index="1_yE45">
        <child id="3773033214022082489" name="poly" index="2bPtSe" />
      </concept>
      <concept id="887164873055856626" name="SensorLanguage.structure.Sensor" flags="ng" index="1BZj0M">
        <reference id="219761989219302088" name="low" index="1_w7El" />
      </concept>
      <concept id="887164873055856540" name="SensorLanguage.structure.SensorLot" flags="ng" index="1BZj1s">
        <property id="887164873055856617" name="sensorNumber" index="1BZj0D" />
        <property id="887164873055856619" name="simulationDuration" index="1BZj0F" />
        <child id="887164873055857151" name="sensors" index="1BZjSZ" />
      </concept>
      <concept id="887164873055857753" name="SensorLanguage.structure.RandomLow" flags="ng" index="1BZjIp" />
      <concept id="8302915319737339312" name="SensorLanguage.structure.App" flags="ng" index="1EbyNe">
        <child id="887164873055896023" name="lows" index="1BZ5on" />
        <child id="887164873055857751" name="sensorLots" index="1BZjIn" />
      </concept>
      <concept id="551985253729880763" name="SensorLanguage.structure.FileLaw" flags="ng" index="3IuW4i">
        <property id="551985253729880840" name="typeData" index="3IuW2x" />
        <property id="551985253729893768" name="path" index="3IuZox" />
        <property id="551985253729986733" name="n_value" index="3Ivmc4" />
        <property id="551985253729986738" name="n_time" index="3Ivmcr" />
        <property id="551985253729986703" name="n_sensor" index="3IvmcA" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1EbyNe" id="7cTSnSp6Pco">
    <property role="TrG5h" value="App2" />
    <node concept="1BZjIp" id="ccK5PAxXFz" role="1BZ5on">
      <property role="TrG5h" value="f3" />
    </node>
    <node concept="3IuW4i" id="uD2UBDOJQ3" role="1BZ5on">
      <property role="TrG5h" value="f4" />
      <property role="3IuZox" value="/home/user/Bureau/testShel/data1.csv" />
      <property role="3IuW2x" value="csv" />
      <property role="3IvmcA" value="1" />
      <property role="3Ivmc4" value="8" />
      <property role="3Ivmcr" value="0" />
    </node>
    <node concept="1_yE45" id="3hswruZyoe4" role="1BZ5on">
      <property role="TrG5h" value="foncton1" />
      <node concept="2bPtWI" id="3hswruZyoe6" role="2bPtSe">
        <property role="2bPtS3" value="x&lt;2" />
        <property role="2bPtS1" value="0 " />
      </node>
      <node concept="2bPtWI" id="3hswruZyqpj" role="2bPtSe">
        <property role="2bPtS3" value="x&gt;=2 &amp;&amp; x&lt;=5" />
        <property role="2bPtS1" value="2" />
      </node>
      <node concept="2bPtWI" id="3hswruZyqtK" role="2bPtSe">
        <property role="2bPtS3" value="x&gt;5" />
        <property role="2bPtS1" value="x+1" />
      </node>
    </node>
    <node concept="1_yE45" id="3hswruZyysV" role="1BZ5on">
      <property role="TrG5h" value="low2" />
      <node concept="2bPtWI" id="3hswruZyysX" role="2bPtSe">
        <property role="2bPtS3" value="x&lt;8" />
        <property role="2bPtS1" value="0" />
      </node>
      <node concept="2bPtWI" id="3hswruZ_Yem" role="2bPtSe">
        <property role="2bPtS3" value="x&gt;=8" />
        <property role="2bPtS1" value="2" />
      </node>
    </node>
    <node concept="1BZj1s" id="3hswruZyjNI" role="1BZjIn">
      <property role="TrG5h" value="parking" />
      <property role="1BZj0D" value="2" />
      <property role="1BZj0F" value="3" />
      <node concept="1BZj0M" id="3hswruZzhEj" role="1BZjSZ">
        <ref role="1_w7El" node="3hswruZyoe4" resolve="foncton1" />
      </node>
    </node>
    <node concept="1BZj1s" id="3hswruZAmZ6" role="1BZjIn">
      <property role="TrG5h" value="jardin" />
      <property role="1BZj0D" value="2" />
      <property role="1BZj0F" value="3" />
      <node concept="1BZj0M" id="3hswruZAn3A" role="1BZjSZ">
        <ref role="1_w7El" node="ccK5PAxXFz" resolve="f3" />
      </node>
    </node>
  </node>
</model>

