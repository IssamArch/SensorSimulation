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
      <concept id="8302915319738208112" name="SensorLanguage.structure.FileCsv" flags="ng" index="1E7eSe" />
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
    <node concept="1E7eSe" id="7cTSnSpa9KU" role="1E8060">
      <property role="TrG5h" value="file1" />
      <property role="1E801Y" value="/home/user/Bureau/testShel/exemple.csv" />
    </node>
    <node concept="1E7eSe" id="7cTSnSpbaVY" role="1E8060">
      <property role="TrG5h" value="file2" />
      <property role="1E801Y" value="/home/user/Bureau/testShel/exemple2.csv" />
    </node>
  </node>
</model>

