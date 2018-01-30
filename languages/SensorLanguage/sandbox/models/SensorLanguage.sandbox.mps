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
      <concept id="8302915319738208112" name="SensorLanguage.structure.FileCsv" flags="ng" index="1E7eSe">
        <property id="455728957999985759" name="t" index="2p8qtd" />
        <property id="455728957999985761" name="s" index="2p8qtN" />
        <property id="455728957999985838" name="v" index="2p8quW" />
      </concept>
      <concept id="8302915319738208288" name="SensorLanguage.structure.FileJson" flags="ng" index="1E7f5u">
        <property id="4391107579154890633" name="v" index="YZiqt" />
        <property id="4391107579154885552" name="t" index="YZja$" />
      </concept>
      <concept id="8302915319737475177" name="SensorLanguage.structure.Replay" flags="ng" index="1E804n">
        <property id="8302915319737475328" name="source" index="1E801Y" />
      </concept>
      <concept id="8302915319737339312" name="SensorLanguage.structure.App" flags="ng" index="1EbyNe">
        <child id="8302915319737475326" name="replay" index="1E8060" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1EbyNe" id="7cTSnSp6Pco">
    <property role="TrG5h" value="APP" />
    <node concept="1E7eSe" id="pj4LavsD40" role="1E8060">
      <property role="TrG5h" value="file1" />
      <property role="1E801Y" value="/home/user/Bureau/testShel/exemple.csv" />
      <property role="2p8qtd" value="2" />
      <property role="2p8qtN" value="1" />
      <property role="2p8quW" value="3" />
    </node>
    <node concept="1E7f5u" id="3NKmhg26IP$" role="1E8060">
      <property role="TrG5h" value="example.json" />
      <property role="1E801Y" value="example.json" />
      <property role="YZja$" value="4" />
      <property role="YZiqt" value="5" />
    </node>
  </node>
</model>

