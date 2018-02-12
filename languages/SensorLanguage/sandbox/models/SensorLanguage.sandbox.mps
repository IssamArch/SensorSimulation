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
      <concept id="4041009921069352970" name="SensorLanguage.structure.Markov" flags="ng" index="3nfSkm">
        <child id="4041009921069381470" name="states" index="3nfZD2" />
      </concept>
      <concept id="8227537707294361874" name="SensorLanguage.structure.State" flags="ng" index="1xhTNA">
        <child id="8227537707294362731" name="transitions" index="1xhTAv" />
      </concept>
      <concept id="8227537707294362442" name="SensorLanguage.structure.CoupleProb" flags="ng" index="1xhTUY">
        <property id="8227537707294362725" name="prob" index="1xhTAh" />
        <reference id="8227537707294362727" name="target" index="1xhTAj" />
      </concept>
      <concept id="8227537707294362159" name="SensorLanguage.structure.Transition" flags="ng" index="1xhTZr">
        <child id="8227537707294362733" name="coupleProb" index="1xhTAp" />
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
        <property id="468206683793351311" name="offset" index="2ay0nK" />
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
    <property role="TrG5h" value="App" />
    <node concept="1BZjIp" id="ccK5PAxXFz" role="1BZ5on">
      <property role="TrG5h" value="randomLaw" />
    </node>
    <node concept="3IuW4i" id="4jpZqu4tIyY" role="1BZ5on">
      <property role="TrG5h" value="fileLow" />
      <property role="3IuZox" value="/home/user/Bureau/testShel/data4.csv" />
      <property role="3IvmcA" value="1" />
      <property role="3Ivmc4" value="8" />
      <property role="3Ivmcr" value="0" />
      <property role="2ay0nK" value="0" />
    </node>
    <node concept="3IuW4i" id="4NpaUC0rrIf" role="1BZ5on">
      <property role="TrG5h" value="jsonlow" />
      <property role="3IuZox" value="/home/user/Bureau/testShel/ex.json" />
      <property role="3IuW2x" value="json" />
      <property role="3IvmcA" value="sensorName" />
      <property role="3Ivmc4" value="value" />
      <property role="3Ivmcr" value="time" />
      <property role="2ay0nK" value="0" />
    </node>
    <node concept="1_yE45" id="3hswruZyoe4" role="1BZ5on">
      <property role="TrG5h" value="fonction1" />
      <node concept="2bPtWI" id="3hswruZyoe6" role="2bPtSe">
        <property role="2bPtS3" value="x&lt;1" />
        <property role="2bPtS1" value="0 " />
      </node>
      <node concept="2bPtWI" id="3hswruZyqpj" role="2bPtSe">
        <property role="2bPtS3" value="x&gt;=1 &amp;&amp; x&lt;=3" />
        <property role="2bPtS1" value="2" />
      </node>
      <node concept="2bPtWI" id="3hswruZyqtK" role="2bPtSe">
        <property role="2bPtS3" value="x&gt;3" />
        <property role="2bPtS1" value="x+2" />
      </node>
    </node>
    <node concept="1_yE45" id="3hswruZyysV" role="1BZ5on">
      <property role="TrG5h" value="donction2" />
      <node concept="2bPtWI" id="3hswruZyysX" role="2bPtSe">
        <property role="2bPtS3" value="x&lt;8" />
        <property role="2bPtS1" value="0" />
      </node>
      <node concept="2bPtWI" id="3hswruZ_Yem" role="2bPtSe">
        <property role="2bPtS3" value="x&gt;=8" />
        <property role="2bPtS1" value="2" />
      </node>
    </node>
    <node concept="1_yE45" id="4NpaUC0kYTY" role="1BZ5on">
      <property role="TrG5h" value="function3" />
      <node concept="2bPtWI" id="4NpaUC0kYUd" role="2bPtSe">
        <property role="2bPtS3" value="x&lt;1" />
        <property role="2bPtS1" value="0" />
      </node>
      <node concept="2bPtWI" id="4NpaUC0kYUf" role="2bPtSe">
        <property role="2bPtS3" value="x&gt;=1 &amp;&amp; x&lt;=2" />
        <property role="2bPtS1" value="abs(-2*x^2+5*x)" />
      </node>
      <node concept="2bPtWI" id="4NpaUC0kYUi" role="2bPtSe">
        <property role="2bPtS3" value="x&gt;2" />
        <property role="2bPtS1" value="0" />
      </node>
    </node>
    <node concept="3nfSkm" id="3wkzhNJaYjJ" role="1BZ5on">
      <property role="TrG5h" value="mLow" />
      <node concept="1xhTNA" id="3wkzhNJaYjL" role="3nfZD2">
        <property role="TrG5h" value="issa" />
        <node concept="1xhTZr" id="3wkzhNJaYjN" role="1xhTAv">
          <node concept="1xhTUY" id="3wkzhNJaYjP" role="1xhTAp">
            <property role="1xhTAh" value="0.1" />
            <ref role="1xhTAj" node="3wkzhNJaYjL" resolve="issa" />
          </node>
        </node>
      </node>
      <node concept="1xhTNA" id="3wkzhNJaYk9" role="3nfZD2">
        <property role="TrG5h" value="pp" />
        <node concept="1xhTZr" id="3wkzhNJaYka" role="1xhTAv">
          <node concept="1xhTUY" id="3wkzhNJaYkb" role="1xhTAp" />
        </node>
      </node>
    </node>
    <node concept="1BZj1s" id="78I5vgjsoGQ" role="1BZjIn">
      <property role="TrG5h" value="functionLow" />
      <property role="1BZj0D" value="1" />
      <property role="1BZj0F" value="5" />
      <node concept="1BZj0M" id="3wkzhNJaYiW" role="1BZjSZ">
        <ref role="1_w7El" node="4NpaUC0rrIf" resolve="jsonlow" />
      </node>
    </node>
  </node>
</model>

