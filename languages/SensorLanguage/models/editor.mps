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
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
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
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
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
    </node>
  </node>
</model>

