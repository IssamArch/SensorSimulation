<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:03cb4b1b-f06e-45db-a472-cb01884c106e(SensorLanguage.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="uxew" ref="r:e33051fe-2b5d-4ccc-ada4-abd98be3c743(SensorLanguage.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="LfPW1FH03i">
    <ref role="1XX52x" to="uxew:LfPW1FGILp" resolve="RandomLow" />
    <node concept="3EZMnI" id="LfPW1FH04u" role="2wV5jI">
      <node concept="3F0ifn" id="LfPW1FH04C" role="3EZMnx">
        <property role="3F0ifm" value="randomLow :" />
      </node>
      <node concept="3F0A7n" id="LfPW1FH04I" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="2iRfu4" id="LfPW1FH04x" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="LfPW1FH3P$">
    <ref role="1XX52x" to="uxew:LfPW1FGIus" resolve="SensorLot" />
    <node concept="3EZMnI" id="LfPW1FH3QK" role="2wV5jI">
      <node concept="3F0ifn" id="LfPW1FH3QU" role="3EZMnx">
        <property role="3F0ifm" value="sensorLot" />
      </node>
      <node concept="3F0A7n" id="LfPW1FH3R0" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="LfPW1FH3R8" role="3EZMnx">
        <property role="3F0ifm" value="sensorNumber" />
      </node>
      <node concept="3F0A7n" id="LfPW1FH3Ri" role="3EZMnx">
        <ref role="1NtTu8" to="uxew:LfPW1FGIvD" resolve="sensorNumber" />
      </node>
      <node concept="3F0ifn" id="LfPW1FH3RG" role="3EZMnx">
        <property role="3F0ifm" value="Low " />
      </node>
      <node concept="3F2HdR" id="7TAWFFV0GGf" role="3EZMnx">
        <ref role="1NtTu8" to="uxew:LfPW1FGIBZ" resolve="sensors" />
        <node concept="2iRfu4" id="7TAWFFV0GGh" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="LfPW1FH95m" role="3EZMnx">
        <property role="3F0ifm" value="Duration" />
      </node>
      <node concept="3F0A7n" id="LfPW1FH95E" role="3EZMnx">
        <ref role="1NtTu8" to="uxew:LfPW1FGIvF" resolve="simulationDuration" />
      </node>
      <node concept="3F0ifn" id="DkRuJzFogR" role="3EZMnx">
        <property role="3F0ifm" value="chaos" />
      </node>
      <node concept="3F0A7n" id="DkRuJzFohf" role="3EZMnx">
        <ref role="1NtTu8" to="uxew:DkRuJzFo8p" resolve="chaos" />
      </node>
      <node concept="2iRfu4" id="LfPW1FH3QN" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="LfPW1FH6fS">
    <ref role="1XX52x" to="uxew:LfPW1FGIvM" resolve="Sensor" />
    <node concept="3EZMnI" id="ccK5PAzehD" role="2wV5jI">
      <node concept="2iRfu4" id="ccK5PAzehE" role="2iSdaV" />
      <node concept="1iCGBv" id="7TAWFFV0R0v" role="3EZMnx">
        <ref role="1NtTu8" to="uxew:ccK5PAzbF8" resolve="low" />
        <node concept="1sVBvm" id="7TAWFFV0R0x" role="1sWHZn">
          <node concept="3F0A7n" id="7TAWFFV0R0D" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="ccK5PAxA9X">
    <ref role="1XX52x" to="uxew:ccK5PAxA5o" resolve="FunctionLow" />
    <node concept="3EZMnI" id="ccK5PAxAep" role="2wV5jI">
      <node concept="3F0ifn" id="ccK5PAxAez" role="3EZMnx">
        <property role="3F0ifm" value="functionLow" />
      </node>
      <node concept="3F0A7n" id="ccK5PAxAeD" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="2iRfu4" id="ccK5PAxAes" role="2iSdaV" />
      <node concept="3F0ifn" id="3hswruZylYZ" role="3EZMnx">
        <property role="3F0ifm" value="Expresion" />
      </node>
      <node concept="3F0ifn" id="3hswruZyusn" role="3EZMnx">
        <property role="3F0ifm" value="{" />
      </node>
      <node concept="3F2HdR" id="3hswruZywtD" role="3EZMnx">
        <ref role="1NtTu8" to="uxew:3hswruZylYT" resolve="poly" />
        <node concept="2iRkQZ" id="3hswruZywtG" role="2czzBx" />
        <node concept="VPM3Z" id="3hswruZywtH" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F0ifn" id="3hswruZywtj" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="uD2UBDOGGi">
    <ref role="1XX52x" to="uxew:uD2UBDOGEV" resolve="FileLaw" />
    <node concept="3EZMnI" id="uD2UBDOGHu" role="2wV5jI">
      <node concept="3F0ifn" id="uD2UBDOGHC" role="3EZMnx">
        <property role="3F0ifm" value="fileLaw" />
      </node>
      <node concept="3F0A7n" id="uD2UBDOGHI" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="uD2UBDOLSP" role="3EZMnx">
        <property role="3F0ifm" value="from" />
      </node>
      <node concept="3F0A7n" id="uD2UBDOJQg" role="3EZMnx">
        <ref role="1NtTu8" to="uxew:uD2UBDOJQ8" resolve="path" />
      </node>
      <node concept="3F0ifn" id="uD2UBDOLTb" role="3EZMnx">
        <property role="3F0ifm" value="format" />
      </node>
      <node concept="3F0A7n" id="uD2UBDOGHQ" role="3EZMnx">
        <ref role="1NtTu8" to="uxew:uD2UBDOGG8" resolve="typeData" />
      </node>
      <node concept="3F0ifn" id="uD2UBDP6zy" role="3EZMnx">
        <property role="3F0ifm" value="with s:" />
      </node>
      <node concept="3F0A7n" id="uD2UBDP6zO" role="3EZMnx">
        <ref role="1NtTu8" to="uxew:uD2UBDP6yf" resolve="n_sensor" />
      </node>
      <node concept="3F0ifn" id="uD2UBDP6$j" role="3EZMnx">
        <property role="3F0ifm" value="v:" />
      </node>
      <node concept="3F0A7n" id="uD2UBDP6$D" role="3EZMnx">
        <ref role="1NtTu8" to="uxew:uD2UBDP6yH" resolve="n_value" />
      </node>
      <node concept="3F0ifn" id="uD2UBDP6_e" role="3EZMnx">
        <property role="3F0ifm" value="t:" />
      </node>
      <node concept="3F0A7n" id="uD2UBDP6_C" role="3EZMnx">
        <ref role="1NtTu8" to="uxew:uD2UBDP6yM" resolve="n_time" />
      </node>
      <node concept="2iRfu4" id="uD2UBDOGHx" role="2iSdaV" />
      <node concept="3F0ifn" id="pZpRYcXQfd" role="3EZMnx">
        <property role="3F0ifm" value="with" />
      </node>
      <node concept="3F0ifn" id="pZpRYcXQfV" role="3EZMnx">
        <property role="3F0ifm" value="offset" />
      </node>
      <node concept="3F0A7n" id="pZpRYcXQgG" role="3EZMnx">
        <ref role="1NtTu8" to="uxew:pZpRYcXQaf" resolve="offset" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3hswruZylZp">
    <ref role="1XX52x" to="uxew:3hswruZylUp" resolve="CondValue" />
    <node concept="3EZMnI" id="3hswruZyuug" role="2wV5jI">
      <node concept="2iRfu4" id="3hswruZyuuh" role="2iSdaV" />
      <node concept="3F0A7n" id="3hswruZyuuk" role="3EZMnx">
        <ref role="1NtTu8" to="uxew:3hswruZylYO" resolve="condition" />
      </node>
      <node concept="3F0ifn" id="3hswruZyuut" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F0A7n" id="3hswruZyuu_" role="3EZMnx">
        <ref role="1NtTu8" to="uxew:3hswruZylYQ" resolve="valeur" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="78I5vgjqMPA">
    <ref role="1XX52x" to="uxew:78I5vgjqoHa" resolve="CoupleProb" />
    <node concept="3EZMnI" id="78I5vgjqMPC" role="2wV5jI">
      <node concept="3F0ifn" id="78I5vgjqMPJ" role="3EZMnx">
        <property role="3F0ifm" value="[" />
      </node>
      <node concept="1iCGBv" id="78I5vgjqMPX" role="3EZMnx">
        <ref role="1NtTu8" to="uxew:78I5vgjqoLB" resolve="target" />
        <node concept="1sVBvm" id="78I5vgjqMPZ" role="1sWHZn">
          <node concept="3F0A7n" id="78I5vgjqMQ8" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0A7n" id="78I5vgjsTqM" role="3EZMnx">
        <ref role="1NtTu8" to="uxew:78I5vgjqoL_" resolve="prob" />
      </node>
      <node concept="3F0ifn" id="78I5vgjqMQu" role="3EZMnx">
        <property role="3F0ifm" value="]" />
      </node>
      <node concept="2iRfu4" id="78I5vgjqMPF" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="78I5vgjqQvq">
    <ref role="1XX52x" to="uxew:78I5vgjqoCJ" resolve="Transition" />
    <node concept="3EZMnI" id="78I5vgjqQvs" role="2wV5jI">
      <node concept="3F2HdR" id="78I5vgjqQvz" role="3EZMnx">
        <ref role="1NtTu8" to="uxew:78I5vgjqoLH" resolve="coupleProb" />
        <node concept="2iRfu4" id="78I5vgjqQv_" role="2czzBx" />
      </node>
      <node concept="2iRfu4" id="78I5vgjqQvv" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="78I5vgjr5Uh">
    <ref role="1XX52x" to="uxew:78I5vgjqo$i" resolve="State" />
    <node concept="3EZMnI" id="78I5vgjr5Uj" role="2wV5jI">
      <node concept="3F0ifn" id="78I5vgjr5U$" role="3EZMnx">
        <property role="3F0ifm" value="state" />
      </node>
      <node concept="3F0A7n" id="78I5vgjr5UE" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="78I5vgjr5UR" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="78I5vgjr5V1" role="3EZMnx">
        <ref role="1NtTu8" to="uxew:78I5vgjqoLF" resolve="transitions" />
      </node>
      <node concept="2iRfu4" id="78I5vgjr5Um" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3wkzhNJaNWG">
    <ref role="1XX52x" to="uxew:3wkzhNJaKwa" resolve="Markov" />
    <node concept="3EZMnI" id="3wkzhNJaNWR" role="2wV5jI">
      <node concept="3EZMnI" id="3wkzhNJaNWY" role="3EZMnx">
        <node concept="VPM3Z" id="3wkzhNJaNX0" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="3wkzhNJaNX9" role="3EZMnx">
          <property role="3F0ifm" value="markov" />
        </node>
        <node concept="3F0A7n" id="3wkzhNJaNXf" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="3wkzhNJaNXn" role="3EZMnx">
          <property role="3F0ifm" value="{" />
        </node>
        <node concept="l2Vlx" id="3wkzhNJaNX3" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="3wkzhNJaRsQ" role="3EZMnx">
        <node concept="VPM3Z" id="3wkzhNJaRsS" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3XFhqQ" id="3wkzhNJaRt7" role="3EZMnx" />
        <node concept="3F2HdR" id="3wkzhNJaRtl" role="3EZMnx">
          <ref role="1NtTu8" to="uxew:3wkzhNJaRtu" resolve="states" />
          <node concept="2iRkQZ" id="3wkzhNJaRto" role="2czzBx" />
          <node concept="VPM3Z" id="3wkzhNJaRtp" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="l2Vlx" id="3wkzhNJaRsV" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="3wkzhNJaV9p" role="3EZMnx">
        <node concept="VPM3Z" id="3wkzhNJaV9r" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="3wkzhNJaVc5" role="3EZMnx">
          <property role="3F0ifm" value="}" />
        </node>
        <node concept="l2Vlx" id="3wkzhNJaV9u" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="3wkzhNJaNWU" role="2iSdaV" />
    </node>
  </node>
</model>

