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
      <concept id="5767916863007564931" name="SensorLanguage.structure.Gorilla" flags="ng" index="2hxIlg" />
      <concept id="1047506878247649047" name="SensorLanguage.structure.Monkey" flags="ng" index="2ZcWbz" />
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
        <property id="8958107656749138202" name="dateBegin" index="3ordpD" />
        <property id="8958107656749138206" name="dateEnd" index="3ordpH" />
        <property id="887164873055856617" name="sensorNumber" index="1BZj0D" />
        <property id="887164873055856619" name="simulationDuration" index="1BZj0F" />
        <child id="887164873055857151" name="sensors" index="1BZjSZ" />
      </concept>
      <concept id="887164873055857753" name="SensorLanguage.structure.RandomLow" flags="ng" index="1BZjIp" />
      <concept id="744463843628098109" name="SensorLanguage.structure.Chaos" flags="ng" index="3DLZZm">
        <property id="5767916863008779155" name="risque" index="2h_6D0" />
      </concept>
      <concept id="8302915319737339312" name="SensorLanguage.structure.App" flags="ng" index="1EbyNe">
        <child id="887164873055896023" name="lows" index="1BZ5on" />
        <child id="887164873055857751" name="sensorLots" index="1BZjIn" />
        <child id="744463843628098499" name="chaos" index="3DLZSC" />
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
    <node concept="2hxIlg" id="50bKtf1EBA$" role="3DLZSC">
      <property role="2h_6D0" value="average" />
    </node>
    <node concept="2ZcWbz" id="50bKtf1F9kQ" role="3DLZSC">
      <property role="2h_6D0" value="strong" />
    </node>
    <node concept="1BZjIp" id="55_GFJZU8k$" role="1BZ5on">
      <property role="TrG5h" value="randomlaw" />
    </node>
    <node concept="3IuW4i" id="55_GFJZU8kD" role="1BZ5on">
      <property role="TrG5h" value="csvLaw" />
      <property role="3IuZox" value="/home/user/Bureau/dataDemo/dataCsv.csv" />
      <property role="3IuW2x" value="csv" />
      <property role="3IvmcA" value="1" />
      <property role="3Ivmc4" value="8" />
      <property role="3Ivmcr" value="0" />
      <property role="2ay0nK" value="0" />
    </node>
    <node concept="3IuW4i" id="50bKtf1JYzo" role="1BZ5on">
      <property role="3IuW2x" value="json" />
      <property role="TrG5h" value="jsonLaw" />
      <property role="3IuZox" value="/home/user/Bureau/dataDemo/dataJson.json" />
      <property role="3IvmcA" value="sensorName" />
      <property role="3Ivmc4" value="value" />
      <property role="3Ivmcr" value="time" />
      <property role="2ay0nK" value="4" />
    </node>
    <node concept="1_yE45" id="55_GFJZU8kV" role="1BZ5on">
      <property role="TrG5h" value="functionLaw" />
      <node concept="2bPtWI" id="55_GFJZU8kX" role="2bPtSe">
        <property role="2bPtS3" value="x&lt;1" />
        <property role="2bPtS1" value="2" />
      </node>
      <node concept="2bPtWI" id="55_GFJZU8l4" role="2bPtSe">
        <property role="2bPtS3" value="x&gt;= 1 &amp;&amp; x&lt;=3" />
        <property role="2bPtS1" value="x^2-3" />
      </node>
      <node concept="2bPtWI" id="55_GFJZU8l7" role="2bPtSe">
        <property role="2bPtS3" value="x&gt;3" />
        <property role="2bPtS1" value="abs(-2*x)" />
      </node>
    </node>
    <node concept="3nfSkm" id="55_GFJZU8lk" role="1BZ5on">
      <property role="TrG5h" value="markovLaw" />
      <node concept="1xhTNA" id="55_GFJZU8lB" role="3nfZD2">
        <property role="TrG5h" value="sunny" />
        <node concept="1xhTZr" id="55_GFJZU8lC" role="1xhTAv">
          <node concept="1xhTUY" id="55_GFJZU8lD" role="1xhTAp">
            <property role="1xhTAh" value="0.9" />
            <ref role="1xhTAj" node="55_GFJZU8lB" resolve="sunny" />
          </node>
          <node concept="1xhTUY" id="7Lh_Re$7J51" role="1xhTAp">
            <property role="1xhTAh" value="0.05" />
            <ref role="1xhTAj" node="55_GFJZU8lB" resolve="sunny" />
          </node>
          <node concept="1xhTUY" id="55_GFJZU8lR" role="1xhTAp">
            <property role="1xhTAh" value="0.05" />
            <ref role="1xhTAj" node="55_GFJZU8lB" resolve="sunny" />
          </node>
        </node>
      </node>
      <node concept="1xhTNA" id="7Lh_Re$7J4R" role="3nfZD2">
        <property role="TrG5h" value="runny" />
        <node concept="1xhTZr" id="7Lh_Re$7J4S" role="1xhTAv">
          <node concept="1xhTUY" id="7Lh_Re$7J4T" role="1xhTAp">
            <property role="1xhTAh" value="0.4" />
            <ref role="1xhTAj" node="7Lh_Re$7J4R" resolve="runny" />
          </node>
          <node concept="1xhTUY" id="7Lh_Re$7J55" role="1xhTAp">
            <property role="1xhTAh" value="0.4" />
            <ref role="1xhTAj" node="7Lh_Re$7J4R" resolve="runny" />
          </node>
          <node concept="1xhTUY" id="7Lh_Re$7J58" role="1xhTAp">
            <property role="1xhTAh" value="0.2" />
            <ref role="1xhTAj" node="7Lh_Re$7J4R" resolve="runny" />
          </node>
        </node>
      </node>
      <node concept="1xhTNA" id="7Lh_Re$7J5c" role="3nfZD2">
        <property role="TrG5h" value="cloudy" />
        <node concept="1xhTZr" id="7Lh_Re$7J5d" role="1xhTAv">
          <node concept="1xhTUY" id="7Lh_Re$7J5e" role="1xhTAp">
            <property role="1xhTAh" value="0.4" />
            <ref role="1xhTAj" node="7Lh_Re$7J5c" resolve="cloudy" />
          </node>
          <node concept="1xhTUY" id="7Lh_Re$7J5s" role="1xhTAp">
            <property role="1xhTAh" value="0.5" />
            <ref role="1xhTAj" node="7Lh_Re$7J5c" resolve="cloudy" />
          </node>
          <node concept="1xhTUY" id="7Lh_Re$7J5v" role="1xhTAp">
            <property role="1xhTAh" value="0.1" />
            <ref role="1xhTAj" node="7Lh_Re$7J5c" resolve="cloudy" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1BZj1s" id="50bKtf1DjLk" role="1BZjIn">
      <property role="TrG5h" value="parkingRandom" />
      <property role="1BZj0D" value="1" />
      <property role="1BZj0F" value="12" />
      <property role="3ordpD" value="16/02/2018 00:00:00" />
      <property role="3ordpH" value="19/02/2018 00:00:00" />
      <node concept="1BZj0M" id="50bKtf1L0wq" role="1BZjSZ">
        <ref role="1_w7El" node="55_GFJZU8k$" resolve="randomlaw" />
      </node>
    </node>
    <node concept="1BZj1s" id="50bKtf1L4sI" role="1BZjIn">
      <property role="TrG5h" value="jardinCsv" />
      <property role="1BZj0D" value="1" />
      <property role="1BZj0F" value="10" />
      <property role="3ordpD" value="16/02/2018 00:00:00 " />
      <property role="3ordpH" value="16/02/2018 00:00:00 " />
      <node concept="1BZj0M" id="50bKtf1L4sO" role="1BZjSZ">
        <ref role="1_w7El" node="55_GFJZU8kD" resolve="csvLaw" />
      </node>
    </node>
    <node concept="1BZj1s" id="50bKtf1L4sR" role="1BZjIn">
      <property role="TrG5h" value="bureauJson" />
      <property role="1BZj0D" value="1" />
      <property role="1BZj0F" value="10" />
      <property role="3ordpD" value="16/02/2018 00:00:00 " />
      <property role="3ordpH" value="16/02/2018 00:00:00 " />
      <node concept="1BZj0M" id="50bKtf1L4sZ" role="1BZjSZ">
        <ref role="1_w7El" node="50bKtf1JYzo" resolve="jsonLaw" />
      </node>
    </node>
    <node concept="1BZj1s" id="50bKtf1L4t2" role="1BZjIn">
      <property role="TrG5h" value="salleFunction" />
      <property role="1BZj0D" value="1" />
      <property role="1BZj0F" value="10" />
      <property role="3ordpD" value="16/02/2018 00:00:00 " />
      <property role="3ordpH" value="16/02/2018 00:00:00 " />
      <node concept="1BZj0M" id="50bKtf1L4tc" role="1BZjSZ">
        <ref role="1_w7El" node="55_GFJZU8kV" resolve="functionLaw" />
      </node>
    </node>
    <node concept="1BZj1s" id="50bKtf1L4tf" role="1BZjIn">
      <property role="TrG5h" value="garageMarkov" />
      <property role="1BZj0D" value="1" />
      <property role="1BZj0F" value="10" />
      <property role="3ordpD" value="16/02/2018 00:00:00 " />
      <property role="3ordpH" value="16/02/2018 00:00:00 " />
      <node concept="1BZj0M" id="50bKtf1L4tr" role="1BZjSZ">
        <ref role="1_w7El" node="55_GFJZU8lk" resolve="markovLaw" />
      </node>
    </node>
  </node>
</model>

