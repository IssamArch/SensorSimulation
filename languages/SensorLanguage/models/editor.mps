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
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
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
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="7cTSnSpafaL">
    <ref role="1XX52x" to="uxew:7cTSnSp9gXK" resolve="FileCsv" />
    <node concept="3EZMnI" id="7cTSnSpafco" role="2wV5jI">
      <node concept="3F0ifn" id="7cTSnSpafcy" role="3EZMnx">
        <property role="3F0ifm" value="fileCsv" />
      </node>
      <node concept="3F0A7n" id="7cTSnSpafcC" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0A7n" id="7cTSnSpafcK" role="3EZMnx">
        <ref role="1NtTu8" to="uxew:7cTSnSp6u40" resolve="source" />
      </node>
      <node concept="2iRfu4" id="7cTSnSpafcr" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7cTSnSpafcX">
    <ref role="1XX52x" to="uxew:7cTSnSp9h0w" resolve="FileJson" />
    <node concept="3EZMnI" id="7cTSnSpafe$" role="2wV5jI">
      <node concept="3F0ifn" id="7cTSnSpafeI" role="3EZMnx">
        <property role="3F0ifm" value="fileJson" />
      </node>
      <node concept="3F0A7n" id="7cTSnSpafeO" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0A7n" id="7cTSnSpafeW" role="3EZMnx">
        <ref role="1NtTu8" to="uxew:7cTSnSp6u40" resolve="source" />
      </node>
      <node concept="2iRfu4" id="7cTSnSpafeB" role="2iSdaV" />
    </node>
  </node>
</model>

