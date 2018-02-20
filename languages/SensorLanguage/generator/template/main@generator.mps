<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0b5badcf-fbec-4a0e-acf1-48fe92c67add(main@generator)">
  <persistence version="9" />
  <languages>
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="uxew" ref="r:e33051fe-2b5d-4ccc-ada4-abd98be3c743(SensorLanguage.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1114729360583" name="jetbrains.mps.lang.generator.structure.CopySrcListMacro" flags="ln" index="2b32R4">
        <child id="1168278589236" name="sourceNodesQuery" index="2P8S$" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" flags="ig" index="13MO4I">
        <reference id="1168285871518" name="applicableConcept" index="3gUMe" />
        <child id="1092060348987" name="contentNode" index="13RCb5" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1217889725928" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_SessionObjectAccess" flags="nn" index="2fSANN" />
      <concept id="1217889960776" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_UserObjectAccessBase" flags="nn" index="2fTw9j">
        <child id="1217890689512" name="userKey" index="2fWi3N" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="propertyName" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="7cTSnSp5WQ_">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="LfPW1FJm$W" role="3acgRq">
      <ref role="30HIoZ" to="uxew:LfPW1FGILp" resolve="RandomLow" />
      <node concept="j$656" id="LfPW1FJm_2" role="1lVwrX">
        <ref role="v9R2y" node="LfPW1FJm_0" resolve="reduce_RandomLow" />
      </node>
    </node>
    <node concept="3aamgX" id="LfPW1FJuTS" role="3acgRq">
      <ref role="30HIoZ" to="uxew:LfPW1FGIvM" resolve="Sensor" />
      <node concept="j$656" id="LfPW1FJuU0" role="1lVwrX">
        <ref role="v9R2y" node="LfPW1FJuTY" resolve="reduce_Sensor" />
      </node>
    </node>
    <node concept="3aamgX" id="LfPW1FJDEW" role="3acgRq">
      <ref role="30HIoZ" to="uxew:LfPW1FGIus" resolve="SensorLot" />
      <node concept="j$656" id="LfPW1FJDF6" role="1lVwrX">
        <ref role="v9R2y" node="LfPW1FJDF4" resolve="reduce_SensorLot" />
      </node>
    </node>
    <node concept="3aamgX" id="uD2UBDOR6i" role="3acgRq">
      <ref role="30HIoZ" to="uxew:uD2UBDOGEV" resolve="FileLaw" />
      <node concept="j$656" id="uD2UBDOR6w" role="1lVwrX">
        <ref role="v9R2y" node="uD2UBDOR6u" resolve="reduce_FileLaw" />
      </node>
    </node>
    <node concept="3aamgX" id="3hswruZy$jw" role="3acgRq">
      <ref role="30HIoZ" to="uxew:ccK5PAxA5o" resolve="FunctionLow" />
      <node concept="j$656" id="3hswruZy$jK" role="1lVwrX">
        <ref role="v9R2y" node="3hswruZy$jI" resolve="reduce_FunctionLow" />
      </node>
    </node>
    <node concept="3aamgX" id="3hswruZyT6A" role="3acgRq">
      <ref role="30HIoZ" to="uxew:3hswruZylUp" resolve="CondValue" />
      <node concept="j$656" id="3hswruZyT6Q" role="1lVwrX">
        <ref role="v9R2y" node="3hswruZyT6O" resolve="reduce_CondValue" />
      </node>
    </node>
    <node concept="3aamgX" id="7Lh_Re$5Xlo" role="3acgRq">
      <ref role="30HIoZ" to="uxew:3wkzhNJaKwa" resolve="Markov" />
      <node concept="j$656" id="7Lh_Re$6bMn" role="1lVwrX">
        <ref role="v9R2y" node="7Lh_Re$6bMl" resolve="reduce_Markov" />
      </node>
    </node>
    <node concept="3aamgX" id="7Lh_Re$6hxL" role="3acgRq">
      <ref role="30HIoZ" to="uxew:78I5vgjqo$i" resolve="State" />
      <node concept="j$656" id="7Lh_Re$6hy9" role="1lVwrX">
        <ref role="v9R2y" node="7Lh_Re$6hy7" resolve="reduce_State" />
      </node>
    </node>
    <node concept="3aamgX" id="7Lh_Re$6iqP" role="3acgRq">
      <ref role="30HIoZ" to="uxew:78I5vgjqoCJ" resolve="Transition" />
      <node concept="j$656" id="7Lh_Re$6irf" role="1lVwrX">
        <ref role="v9R2y" node="7Lh_Re$6ird" resolve="reduce_Transition" />
      </node>
    </node>
    <node concept="3aamgX" id="7Lh_Re$703Q" role="3acgRq">
      <ref role="30HIoZ" to="uxew:78I5vgjqoHa" resolve="CoupleProb" />
      <node concept="j$656" id="7Lh_Re$704i" role="1lVwrX">
        <ref role="v9R2y" node="7Lh_Re$704g" resolve="reduce_CoupleProb" />
      </node>
    </node>
    <node concept="3aamgX" id="50bKtf1$wBu" role="3acgRq">
      <ref role="30HIoZ" to="uxew:50bKtf1zii3" resolve="Gorilla" />
      <node concept="j$656" id="50bKtf1$wCC" role="1lVwrX">
        <ref role="v9R2y" node="50bKtf1$wCA" resolve="reduce_Gorilla" />
      </node>
    </node>
    <node concept="3aamgX" id="50bKtf1Fhu6" role="3acgRq">
      <ref role="30HIoZ" to="uxew:U9vviLIFWn" resolve="Monkey" />
      <node concept="j$656" id="50bKtf1Fhuy" role="1lVwrX">
        <ref role="v9R2y" node="50bKtf1Fhuw" resolve="reduce_Monkey" />
      </node>
    </node>
    <node concept="3lhOvk" id="7cTSnSp5WZK" role="3lj3bC">
      <ref role="30HIoZ" to="uxew:7cTSnSp5WQK" resolve="App" />
      <ref role="3lhOvi" node="7cTSnSp5WZN" resolve="map_App" />
    </node>
  </node>
  <node concept="312cEu" id="7cTSnSp5WZN">
    <property role="TrG5h" value="map_App" />
    <node concept="2YIFZL" id="7cTSnSp5X0m" role="jymVt">
      <property role="TrG5h" value="main" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7cTSnSp5X0p" role="3clF47">
        <node concept="3clFbH" id="7cTSnSp8IVn" role="3cqZAp" />
        <node concept="3clFbF" id="7cTSnSp5Zit" role="3cqZAp">
          <node concept="2OqwBi" id="7cTSnSp5ZDK" role="3clFbG">
            <node concept="10M0yZ" id="7cTSnSp5Zjh" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="7cTSnSp5ZZK" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="7cTSnSp600H" role="37wK5m">
                <property role="Xl_RC" value="package com.polytech.unice;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="LfPW1FHceD" role="3cqZAp">
          <node concept="2OqwBi" id="LfPW1FHcEA" role="3clFbG">
            <node concept="10M0yZ" id="LfPW1FHck7" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="LfPW1FHd0A" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="LfPW1FHdeb" role="37wK5m">
                <property role="Xl_RC" value="import org.influxdb.InfluxDB;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="LfPW1FHdpi" role="3cqZAp">
          <node concept="2OqwBi" id="LfPW1FHdPY" role="3clFbG">
            <node concept="10M0yZ" id="LfPW1FHdva" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="LfPW1FHecj" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="LfPW1FHed8" role="37wK5m">
                <property role="Xl_RC" value="import org.influxdb.InfluxDBFactory;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="LfPW1FHenU" role="3cqZAp">
          <node concept="2OqwBi" id="LfPW1FHeUy" role="3clFbG">
            <node concept="10M0yZ" id="LfPW1FHeuc" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="LfPW1FHfhc" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="LfPW1FHfi1" role="37wK5m">
                <property role="Xl_RC" value="import org.influxdb.dto.BatchPoints;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="LfPW1FHftd" role="3cqZAp">
          <node concept="2OqwBi" id="LfPW1FHfVn" role="3clFbG">
            <node concept="10M0yZ" id="LfPW1FHfzT" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="LfPW1FHgim" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="LfPW1FHgGA" role="37wK5m">
                <property role="Xl_RC" value="import org.influxdb.dto.Point;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="LfPW1FHgSc" role="3cqZAp">
          <node concept="2OqwBi" id="LfPW1FHhn5" role="3clFbG">
            <node concept="10M0yZ" id="LfPW1FHgZi" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="LfPW1FHhIp" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="LfPW1FHhJe" role="37wK5m">
                <property role="Xl_RC" value="import java.util.Map;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="LfPW1FHhSD" role="3cqZAp">
          <node concept="2OqwBi" id="LfPW1FHioh" role="3clFbG">
            <node concept="10M0yZ" id="LfPW1FHi09" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="LfPW1FHiJU" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="LfPW1FHiKJ" role="37wK5m">
                <property role="Xl_RC" value="import java.util.Random;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="LfPW1FHiX9" role="3cqZAp">
          <node concept="2OqwBi" id="LfPW1FHjtw" role="3clFbG">
            <node concept="10M0yZ" id="LfPW1FHj53" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="LfPW1FHjPu" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="LfPW1FHjQj" role="37wK5m">
                <property role="Xl_RC" value="import java.util.concurrent.TimeUnit;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="LfPW1FHk37" role="3cqZAp">
          <node concept="2OqwBi" id="LfPW1FHk$d" role="3clFbG">
            <node concept="10M0yZ" id="LfPW1FHkbr" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="LfPW1FHkWm" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="LfPW1FHkXc" role="37wK5m">
                <property role="Xl_RC" value="import java.util.HashMap;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ccK5PAu6iR" role="3cqZAp">
          <node concept="2OqwBi" id="ccK5PAu7Tz" role="3clFbG">
            <node concept="10M0yZ" id="ccK5PAu74a" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="ccK5PAu8Ij" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="ccK5PAu8Py" role="37wK5m">
                <property role="Xl_RC" value="import java.util.*;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3jSYJW1Gud2" role="3cqZAp">
          <node concept="2OqwBi" id="3jSYJW1Gwto" role="3clFbG">
            <node concept="10M0yZ" id="3jSYJW1Gvkh" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="3jSYJW1GxA0" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="3jSYJW1GxN_" role="37wK5m">
                <property role="Xl_RC" value="import java.io.BufferedReader;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3jSYJW1GyZn" role="3cqZAp">
          <node concept="2OqwBi" id="3jSYJW1G_gs" role="3clFbG">
            <node concept="10M0yZ" id="3jSYJW1G$70" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="3jSYJW1GApp" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="3jSYJW1GAAY" role="37wK5m">
                <property role="Xl_RC" value="import java.io.FileNotFoundException;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3jSYJW1GBNa" role="3cqZAp">
          <node concept="2OqwBi" id="3jSYJW1GE4Z" role="3clFbG">
            <node concept="10M0yZ" id="3jSYJW1GCVd" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="3jSYJW1GFeh" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="3jSYJW1GFf6" role="37wK5m">
                <property role="Xl_RC" value="import java.io.FileReader;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3jSYJW1GGrG" role="3cqZAp">
          <node concept="2OqwBi" id="3jSYJW1GIIf" role="3clFbG">
            <node concept="10M0yZ" id="3jSYJW1GH$9" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="3jSYJW1GJRQ" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="3jSYJW1GJSF" role="37wK5m">
                <property role="Xl_RC" value="import java.io.IOException;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6GLE0h3z9YQ" role="3cqZAp">
          <node concept="2OqwBi" id="6GLE0h3zcl3" role="3clFbG">
            <node concept="10M0yZ" id="6GLE0h3zb6f" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="6GLE0h3zdsP" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="6GLE0h3zdzV" role="37wK5m">
                <property role="Xl_RC" value="import org.apache.commons.csv.CSVFormat;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6GLE0h3zePU" role="3cqZAp">
          <node concept="2OqwBi" id="6GLE0h3zhcI" role="3clFbG">
            <node concept="10M0yZ" id="6GLE0h3zfVa" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="6GLE0h3zirn" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="6GLE0h3zis4" role="37wK5m">
                <property role="Xl_RC" value="import org.apache.commons.csv.CSVParser;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6GLE0h3zjIt" role="3cqZAp">
          <node concept="2OqwBi" id="6GLE0h3zm60" role="3clFbG">
            <node concept="10M0yZ" id="6GLE0h3zkO7" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="6GLE0h3znkX" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="6GLE0h3znlE" role="37wK5m">
                <property role="Xl_RC" value="import org.apache.commons.csv.CSVRecord;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6GLE0h3zrue" role="3cqZAp">
          <node concept="2OqwBi" id="6GLE0h3ztX3" role="3clFbG">
            <node concept="10M0yZ" id="6GLE0h3zsHg" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="6GLE0h3zv5Y" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="6GLE0h3zvdc" role="37wK5m">
                <property role="Xl_RC" value="import java.io.*;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6GLE0h3zwwL" role="3cqZAp">
          <node concept="2OqwBi" id="6GLE0h3zz0l" role="3clFbG">
            <node concept="10M0yZ" id="6GLE0h3zxKd" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="6GLE0h3z$fY" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="6GLE0h3z$gN" role="37wK5m">
                <property role="Xl_RC" value="import java.nio.charset.Charset;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3hswruZzS8P" role="3cqZAp">
          <node concept="2OqwBi" id="3hswruZzUIr" role="3clFbG">
            <node concept="10M0yZ" id="3hswruZzTxo" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="3hswruZzVOI" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="3hswruZzVVO" role="37wK5m">
                <property role="Xl_RC" value="import org.mariuszgromada.math.mxparser.Argument;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3hswruZzXIW" role="3cqZAp">
          <node concept="2OqwBi" id="3hswruZ$0lh" role="3clFbG">
            <node concept="10M0yZ" id="3hswruZzZ7T" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="3hswruZ$1ya" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="3hswruZ$1yZ" role="37wK5m">
                <property role="Xl_RC" value="import org.mariuszgromada.math.mxparser.Expression;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3hswruZ$30v" role="3cqZAp">
          <node concept="2OqwBi" id="3hswruZ$5Bz" role="3clFbG">
            <node concept="10M0yZ" id="3hswruZ$4pQ" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="3hswruZ$6Io" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="3hswruZ$6Pu" role="37wK5m">
                <property role="Xl_RC" value="import java.util.HashMap;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4NpaUC0r2FY" role="3cqZAp">
          <node concept="2OqwBi" id="4NpaUC0r5CC" role="3clFbG">
            <node concept="10M0yZ" id="4NpaUC0r4c2" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="4NpaUC0r74J" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="4NpaUC0r75$" role="37wK5m">
                <property role="Xl_RC" value="import org.json.simple.JSONArray;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4NpaUC0r8xj" role="3cqZAp">
          <node concept="2OqwBi" id="4NpaUC0rbob" role="3clFbG">
            <node concept="10M0yZ" id="4NpaUC0r9SL" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="4NpaUC0rcOB" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="4NpaUC0rcPs" role="37wK5m">
                <property role="Xl_RC" value="import org.json.simple.JSONObject;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4NpaUC0reh_" role="3cqZAp">
          <node concept="2OqwBi" id="4NpaUC0rh9c" role="3clFbG">
            <node concept="10M0yZ" id="4NpaUC0rfDt" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="4NpaUC0ri_X" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="4NpaUC0riAM" role="37wK5m">
                <property role="Xl_RC" value="import org.json.simple.parser.JSONParser;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4NpaUC0rk3l" role="3cqZAp">
          <node concept="2OqwBi" id="4NpaUC0rmVF" role="3clFbG">
            <node concept="10M0yZ" id="4NpaUC0rlrB" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="4NpaUC0roio" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="4NpaUC0ropA" role="37wK5m">
                <property role="Xl_RC" value="import org.json.simple.parser.ParseException;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Lh_Re$cXGQ" role="3cqZAp">
          <node concept="2OqwBi" id="7Lh_Re$d01v" role="3clFbG">
            <node concept="10M0yZ" id="7Lh_Re$cY97" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="7Lh_Re$d1GR" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="7Lh_Re$d1Qw" role="37wK5m">
                <property role="Xl_RC" value="import net.andreinc.mockneat.MockNeat;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Lh_Re$d4JT" role="3cqZAp">
          <node concept="2OqwBi" id="7Lh_Re$d8r2" role="3clFbG">
            <node concept="10M0yZ" id="7Lh_Re$d6J0" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="7Lh_Re$da6_" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="7Lh_Re$dagf" role="37wK5m">
                <property role="Xl_RC" value="import net.andreinc.mockneat.unit.objects.Probabilities;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3hswruZ$6TD" role="3cqZAp" />
        <node concept="3clFbH" id="4Y5JsIIt70i" role="3cqZAp" />
        <node concept="3clFbF" id="LfPW1FHl7P" role="3cqZAp">
          <node concept="2OqwBi" id="LfPW1FHlDE" role="3clFbG">
            <node concept="10M0yZ" id="LfPW1FHlgz" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="LfPW1FHm2i" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="LfPW1FHnlY" role="37wK5m">
                <node concept="Xl_RD" id="LfPW1FHnC5" role="3uHU7w">
                  <property role="Xl_RC" value=" { " />
                </node>
                <node concept="3cpWs3" id="LfPW1FHmuT" role="3uHU7B">
                  <node concept="Xl_RD" id="LfPW1FHm37" role="3uHU7B">
                    <property role="Xl_RC" value="public class " />
                  </node>
                  <node concept="Xl_RD" id="LfPW1FHmwc" role="3uHU7w">
                    <property role="Xl_RC" value="nameApp" />
                    <node concept="17Uvod" id="LfPW1FHnRR" role="lGtFl">
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                      <property role="2qtEX9" value="value" />
                      <node concept="3zFVjK" id="LfPW1FHnRS" role="3zH0cK">
                        <node concept="3clFbS" id="LfPW1FHnRT" role="2VODD2">
                          <node concept="3clFbF" id="LfPW1FHo57" role="3cqZAp">
                            <node concept="2OqwBi" id="LfPW1FHojw" role="3clFbG">
                              <node concept="30H73N" id="LfPW1FHo56" role="2Oq$k0" />
                              <node concept="3TrcHB" id="LfPW1FHo$N" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7TAWFFUR$w0" role="3cqZAp" />
        <node concept="3clFbF" id="7TAWFFURCRC" role="3cqZAp">
          <node concept="2OqwBi" id="7TAWFFURFhl" role="3clFbG">
            <node concept="10M0yZ" id="7TAWFFURE4l" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="7TAWFFURGl0" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="7TAWFFURGy_" role="37wK5m">
                <property role="Xl_RC" value="  public static class Measurement&lt;T&gt; {" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7TAWFFURIbj" role="3cqZAp">
          <node concept="2OqwBi" id="7TAWFFURK_J" role="3clFbG">
            <node concept="10M0yZ" id="7TAWFFURJoq" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="7TAWFFURLK8" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="7TAWFFURLXH" role="37wK5m">
                <property role="Xl_RC" value="    private String sensorName;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7TAWFFURNrn" role="3cqZAp">
          <node concept="2OqwBi" id="7TAWFFURPWV" role="3clFbG">
            <node concept="10M0yZ" id="7TAWFFUROLI" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="7TAWFFURR7D" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="7TAWFFURRle" role="37wK5m">
                <property role="Xl_RC" value="    private Long timeStamp;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7TAWFFURSN6" role="3cqZAp">
          <node concept="2OqwBi" id="7TAWFFURVlp" role="3clFbG">
            <node concept="10M0yZ" id="7TAWFFURU9R" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="7TAWFFURWws" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="7TAWFFURWxh" role="37wK5m">
                <property role="Xl_RC" value="    private T value;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7TAWFFURXZJ" role="3cqZAp">
          <node concept="2OqwBi" id="7TAWFFUS0yL" role="3clFbG">
            <node concept="10M0yZ" id="7TAWFFURZmU" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="7TAWFFUS1BK" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="7TAWFFUS1VI" role="37wK5m">
                <property role="Xl_RC" value="    public Measurement(String sensorName, long timeStamp, T value) {" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7TAWFFUS3rV" role="3cqZAp">
          <node concept="2OqwBi" id="7TAWFFUS5ZG" role="3clFbG">
            <node concept="10M0yZ" id="7TAWFFUS4Nw" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="7TAWFFUS7bp" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="7TAWFFUS7ce" role="37wK5m">
                <property role="Xl_RC" value="        this.sensorName = sensorName;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7TAWFFUS8FL" role="3cqZAp">
          <node concept="2OqwBi" id="7TAWFFUSbgh" role="3clFbG">
            <node concept="10M0yZ" id="7TAWFFUSa3K" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="7TAWFFUScsj" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="7TAWFFUSct8" role="37wK5m">
                <property role="Xl_RC" value="        this.timeStamp = timeStamp;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7TAWFFUSdYl" role="3cqZAp">
          <node concept="2OqwBi" id="7TAWFFUSgz$" role="3clFbG">
            <node concept="10M0yZ" id="7TAWFFUSfmI" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="7TAWFFUShJV" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="7TAWFFUShKK" role="37wK5m">
                <property role="Xl_RC" value="        this.value = value;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7TAWFFUSjin" role="3cqZAp">
          <node concept="2OqwBi" id="7TAWFFUSlLO" role="3clFbG">
            <node concept="10M0yZ" id="7TAWFFUSkyc" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="7TAWFFUSmYw" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="7TAWFFUSmZl" role="37wK5m">
                <property role="Xl_RC" value="    }" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7TAWFFUSn8Y" role="3cqZAp">
          <node concept="2OqwBi" id="7TAWFFUSpDh" role="3clFbG">
            <node concept="10M0yZ" id="7TAWFFUSorJ" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="7TAWFFUSqQi" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="7TAWFFUSr3R" role="37wK5m">
                <property role="Xl_RC" value="    public Long getTimeStamp() {" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7TAWFFUSsAh" role="3cqZAp">
          <node concept="2OqwBi" id="7TAWFFUSvdG" role="3clFbG">
            <node concept="10M0yZ" id="7TAWFFUStZR" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="7TAWFFUSwr2" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="7TAWFFUSwrR" role="37wK5m">
                <property role="Xl_RC" value="     return timeStamp;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7TAWFFUSy6z" role="3cqZAp">
          <node concept="2OqwBi" id="7TAWFFUS$IH" role="3clFbG">
            <node concept="10M0yZ" id="7TAWFFUSzwz" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="7TAWFFUS_PZ" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="7TAWFFUS_Xd" role="37wK5m">
                <property role="Xl_RC" value="    }" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7TAWFFUSBvN" role="3cqZAp">
          <node concept="2OqwBi" id="7TAWFFUSE8H" role="3clFbG">
            <node concept="10M0yZ" id="7TAWFFUSCUe" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="7TAWFFUSFmH" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="7TAWFFUSFny" role="37wK5m">
                <property role="Xl_RC" value="    public T getValue() {" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7TAWFFUSGVM" role="3cqZAp">
          <node concept="2OqwBi" id="7TAWFFUSJ_L" role="3clFbG">
            <node concept="10M0yZ" id="7TAWFFUSImX" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="7TAWFFUSKO6" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="7TAWFFUSKOV" role="37wK5m">
                <property role="Xl_RC" value="      return value;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7TAWFFUSMAs" role="3cqZAp">
          <node concept="2OqwBi" id="7TAWFFUSPgN" role="3clFbG">
            <node concept="10M0yZ" id="7TAWFFUSO1E" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="7TAWFFUSQvt" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="7TAWFFUSQxU" role="37wK5m">
                <property role="Xl_RC" value="    }" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7TAWFFUSS5I" role="3cqZAp">
          <node concept="2OqwBi" id="7TAWFFUSUKO" role="3clFbG">
            <node concept="10M0yZ" id="7TAWFFUSTxm" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="7TAWFFUSVTq" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="7TAWFFUSW0C" role="37wK5m">
                <property role="Xl_RC" value="    public String getSensorName() {" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7TAWFFUSX$Q" role="3cqZAp">
          <node concept="2OqwBi" id="7TAWFFUT0gF" role="3clFbG">
            <node concept="10M0yZ" id="7TAWFFUSZ0S" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="7TAWFFUT1vZ" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="7TAWFFUT1wO" role="37wK5m">
                <property role="Xl_RC" value="      return sensorName;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7TAWFFUT34O" role="3cqZAp">
          <node concept="2OqwBi" id="7TAWFFUT5Lo" role="3clFbG">
            <node concept="10M0yZ" id="7TAWFFUT4xg" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="7TAWFFUT711" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="7TAWFFUT71Q" role="37wK5m">
                <property role="Xl_RC" value="     }" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7TAWFFUZ6Sq" role="3cqZAp">
          <node concept="2OqwBi" id="7TAWFFUZ9v6" role="3clFbG">
            <node concept="10M0yZ" id="7TAWFFUZ8hA" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="7TAWFFUZaG7" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="7TAWFFUZaGW" role="37wK5m">
                <property role="Xl_RC" value="    @Override" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7TAWFFUZccz" role="3cqZAp">
          <node concept="2OqwBi" id="7TAWFFUZeNY" role="3clFbG">
            <node concept="10M0yZ" id="7TAWFFUZdA9" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="7TAWFFUZg1k" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="7TAWFFUZg29" role="37wK5m">
                <property role="Xl_RC" value="    public String toString() {" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7TAWFFUZhze" role="3cqZAp">
          <node concept="2OqwBi" id="7TAWFFUZkbo" role="3clFbG">
            <node concept="10M0yZ" id="7TAWFFUZiXe" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="7TAWFFUZlp3" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="7TAWFFUZlpS" role="37wK5m">
                <property role="Xl_RC" value="       return \&quot;Measurement{\&quot; +" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7TAWFFUZmVb" role="3cqZAp">
          <node concept="2OqwBi" id="7TAWFFUZp$4" role="3clFbG">
            <node concept="10M0yZ" id="7TAWFFUZol_" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="7TAWFFUZqM4" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="7TAWFFUZqMT" role="37wK5m">
                <property role="Xl_RC" value="              \&quot;sensorName='\&quot; + sensorName + '\\'' +" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7TAWFFUZvVB" role="3cqZAp">
          <node concept="2OqwBi" id="7TAWFFUZy_f" role="3clFbG">
            <node concept="10M0yZ" id="7TAWFFUZxmr" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="7TAWFFUZzN$" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="7TAWFFUZzOp" role="37wK5m">
                <property role="Xl_RC" value="              \&quot;, timeStamp=\&quot; + timeStamp +" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7TAWFFUZ_mg" role="3cqZAp">
          <node concept="2OqwBi" id="7TAWFFUZC0B" role="3clFbG">
            <node concept="10M0yZ" id="7TAWFFUZALu" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="7TAWFFUZDfh" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="7TAWFFUZDg6" role="37wK5m">
                <property role="Xl_RC" value="              \&quot;, value=\&quot; + value +" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7TAWFFUZEMZ" role="3cqZAp">
          <node concept="2OqwBi" id="7TAWFFUZHu5" role="3clFbG">
            <node concept="10M0yZ" id="7TAWFFUZGeB" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="7TAWFFUZIH4" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="7TAWFFUZIUD" role="37wK5m">
                <property role="Xl_RC" value="             '}';" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7TAWFFUZTqr" role="3cqZAp">
          <node concept="2OqwBi" id="7TAWFFUZW6g" role="3clFbG">
            <node concept="10M0yZ" id="7TAWFFUZUQt" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="7TAWFFUZXl$" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="7TAWFFUZXmp" role="37wK5m">
                <property role="Xl_RC" value="    }" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7TAWFFUT8Ag" role="3cqZAp">
          <node concept="2OqwBi" id="7TAWFFUTbjz" role="3clFbG">
            <node concept="10M0yZ" id="7TAWFFUTa36" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="7TAWFFUTcSH" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="7TAWFFUTcTy" role="37wK5m">
                <property role="Xl_RC" value="   }" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7Lh_Re$7P5p" role="3cqZAp" />
        <node concept="3clFbF" id="7Lh_Re$7Rot" role="3cqZAp">
          <node concept="2OqwBi" id="7Lh_Re$7UGe" role="3clFbG">
            <node concept="10M0yZ" id="7Lh_Re$7T5M" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="7Lh_Re$7W9v" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="7Lh_Re$7Wgx" role="37wK5m">
                <property role="Xl_RC" value="" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Lh_Re$7Yc7" role="3cqZAp">
          <node concept="2OqwBi" id="7Lh_Re$81nD" role="3clFbG">
            <node concept="10M0yZ" id="7Lh_Re$7ZTI" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="7Lh_Re$82P5" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="7Lh_Re$82YJ" role="37wK5m">
                <property role="Xl_RC" value="    public static class Pair&lt;K, T&gt; {" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Lh_Re$8596" role="3cqZAp">
          <node concept="2OqwBi" id="7Lh_Re$88ln" role="3clFbG">
            <node concept="10M0yZ" id="7Lh_Re$86Ij" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="7Lh_Re$89Na" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="7Lh_Re$89WN" role="37wK5m">
                <property role="Xl_RC" value="       private K key;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Lh_Re$8bKU" role="3cqZAp">
          <node concept="2OqwBi" id="7Lh_Re$8eXV" role="3clFbG">
            <node concept="10M0yZ" id="7Lh_Re$8dvl" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="7Lh_Re$8gs1" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="7Lh_Re$8g_F" role="37wK5m">
                <property role="Xl_RC" value="       private T value;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Lh_Re$8ipK" role="3cqZAp">
          <node concept="2OqwBi" id="7Lh_Re$8lBB" role="3clFbG">
            <node concept="10M0yZ" id="7Lh_Re$8k8H" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="7Lh_Re$8n62" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="7Lh_Re$8nfG" role="37wK5m">
                <property role="Xl_RC" value="       public Pair(K key, T value){" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Lh_Re$8pdV" role="3cqZAp">
          <node concept="2OqwBi" id="7Lh_Re$8ssr" role="3clFbG">
            <node concept="10M0yZ" id="7Lh_Re$8qXa" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="7Lh_Re$8tVb" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="7Lh_Re$8u4P" role="37wK5m">
                <property role="Xl_RC" value="         this.key = key;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Lh_Re$8w2q" role="3cqZAp">
          <node concept="2OqwBi" id="7Lh_Re$8zkc" role="3clFbG">
            <node concept="10M0yZ" id="7Lh_Re$8xDf" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="7Lh_Re$8$Nh" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="7Lh_Re$8$Uw" role="37wK5m">
                <property role="Xl_RC" value="         this.value = value;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Lh_Re$8AMs" role="3cqZAp">
          <node concept="2OqwBi" id="7Lh_Re$8E2o" role="3clFbG">
            <node concept="10M0yZ" id="7Lh_Re$8CpF" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="7Lh_Re$8FxM" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="7Lh_Re$8FFs" role="37wK5m">
                <property role="Xl_RC" value="       }" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Lh_Re$8HFH" role="3cqZAp">
          <node concept="2OqwBi" id="7Lh_Re$8KWp" role="3clFbG">
            <node concept="10M0yZ" id="7Lh_Re$8Jjm" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="7Lh_Re$8Msi" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="7Lh_Re$8M_N" role="37wK5m">
                <property role="Xl_RC" value="       public K getKey() {" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Lh_Re$8O_e" role="3cqZAp">
          <node concept="2OqwBi" id="7Lh_Re$8RQC" role="3clFbG">
            <node concept="10M0yZ" id="7Lh_Re$8Qdh" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="7Lh_Re$8TmQ" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="7Lh_Re$8Twn" role="37wK5m">
                <property role="Xl_RC" value="         return key;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Lh_Re$8VmK" role="3cqZAp">
          <node concept="2OqwBi" id="7Lh_Re$8YD1" role="3clFbG">
            <node concept="10M0yZ" id="7Lh_Re$8X89" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="7Lh_Re$90uK" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="7Lh_Re$90Ch" role="37wK5m">
                <property role="Xl_RC" value="       }" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Lh_Re$9bpN" role="3cqZAp">
          <node concept="2OqwBi" id="7Lh_Re$9eGF" role="3clFbG">
            <node concept="10M0yZ" id="7Lh_Re$9dbu" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="7Lh_Re$9gdr" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="7Lh_Re$9gmW" role="37wK5m">
                <property role="Xl_RC" value="       public T getValue() {" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Lh_Re$9ih8" role="3cqZAp">
          <node concept="2OqwBi" id="7Lh_Re$9l$S" role="3clFbG">
            <node concept="10M0yZ" id="7Lh_Re$9jUy" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="7Lh_Re$9n5V" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="7Lh_Re$9nf_" role="37wK5m">
                <property role="Xl_RC" value="         return value;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Lh_Re$9p7p" role="3cqZAp">
          <node concept="2OqwBi" id="7Lh_Re$9tR0" role="3clFbG">
            <node concept="10M0yZ" id="7Lh_Re$9seM" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="7Lh_Re$9voo" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="7Lh_Re$9vvz" role="37wK5m">
                <property role="Xl_RC" value="       }" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Lh_Re$9xn4" role="3cqZAp">
          <node concept="2OqwBi" id="7Lh_Re$9$G9" role="3clFbG">
            <node concept="10M0yZ" id="7Lh_Re$9z9X" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="7Lh_Re$9AdQ" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="7Lh_Re$9Anw" role="37wK5m">
                <property role="Xl_RC" value="    }" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7TAWFFURAlC" role="3cqZAp" />
        <node concept="3clFbH" id="7TAWFFURAC2" role="3cqZAp" />
        <node concept="3clFbH" id="7TAWFFURAYR" role="3cqZAp" />
        <node concept="3clFbF" id="3jSYJW1Fti8" role="3cqZAp">
          <node concept="2OqwBi" id="3jSYJW1Fwg_" role="3clFbG">
            <node concept="10M0yZ" id="3jSYJW1Fv79" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="3jSYJW1Fxpy" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="3jSYJW1Fxqn" role="37wK5m">
                <property role="Xl_RC" value="    public static InfluxDB influxDB;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3jSYJW1FyBm" role="3cqZAp">
          <node concept="2OqwBi" id="3jSYJW1F$Yn" role="3clFbG">
            <node concept="10M0yZ" id="3jSYJW1FzJp" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="3jSYJW1FA7D" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="3jSYJW1FA8u" role="37wK5m">
                <property role="Xl_RC" value="    public static String dbName;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3jSYJW1EUgF" role="3cqZAp" />
        <node concept="3clFbF" id="3jSYJW1EWhh" role="3cqZAp">
          <node concept="2OqwBi" id="3jSYJW1EYtc" role="3clFbG">
            <node concept="10M0yZ" id="3jSYJW1EXm3" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="3jSYJW1EZt_" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="3jSYJW1EZ$F" role="37wK5m">
                <property role="Xl_RC" value="    public static void createDataBase(String name, int port){" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3jSYJW1F0L$" role="3cqZAp">
          <node concept="2OqwBi" id="3jSYJW1F2Ye" role="3clFbG">
            <node concept="10M0yZ" id="3jSYJW1F1QK" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="3jSYJW1F45d" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="3jSYJW1F462" role="37wK5m">
                <property role="Xl_RC" value="            influxDB = InfluxDBFactory.connect(\&quot;http://localhost:\&quot;+port, \&quot;root\&quot;, \&quot;root\&quot;);" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3jSYJW1F5m1" role="3cqZAp">
          <node concept="2OqwBi" id="3jSYJW1F7t9" role="3clFbG">
            <node concept="10M0yZ" id="3jSYJW1F6iT" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="3jSYJW1F8$t" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="3jSYJW1F8_i" role="37wK5m">
                <property role="Xl_RC" value="    dbName = name;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3jSYJW1F9MN" role="3cqZAp">
          <node concept="2OqwBi" id="3jSYJW1Fc0V" role="3clFbG">
            <node concept="10M0yZ" id="3jSYJW1FaSN" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="3jSYJW1Fd8$" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="3jSYJW1Fd9p" role="37wK5m">
                <property role="Xl_RC" value="    if(!influxDB.databaseExists(name)){" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3jSYJW1Fdgf" role="3cqZAp">
          <node concept="2OqwBi" id="3jSYJW1Ffv5" role="3clFbG">
            <node concept="10M0yZ" id="3jSYJW1FemC" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="3jSYJW1FgB3" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="3jSYJW1FgBS" role="37wK5m">
                <property role="Xl_RC" value="       influxDB.createDatabase(name);" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3jSYJW1FhO4" role="3cqZAp">
          <node concept="2OqwBi" id="3jSYJW1Fk3D" role="3clFbG">
            <node concept="10M0yZ" id="3jSYJW1FiUR" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="3jSYJW1FlbW" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="3jSYJW1FlcL" role="37wK5m">
                <property role="Xl_RC" value="     }" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3jSYJW1FmqB" role="3cqZAp">
          <node concept="2OqwBi" id="3jSYJW1FoEV" role="3clFbG">
            <node concept="10M0yZ" id="3jSYJW1FnxO" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="3jSYJW1FpNz" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="3jSYJW1FpOo" role="37wK5m">
                <property role="Xl_RC" value="    }" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3jSYJW1FpVF" role="3cqZAp" />
        <node concept="3clFbF" id="4NpaUC0tQEt" role="3cqZAp">
          <node concept="2OqwBi" id="4NpaUC0tSqh" role="3clFbG">
            <node concept="10M0yZ" id="4NpaUC0tQVy" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="4NpaUC0tU7A" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="4NpaUC0tUhj" role="37wK5m">
                <property role="Xl_RC" value="" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="LfPW1FITFR" role="3cqZAp">
          <node concept="2OqwBi" id="LfPW1FIUUj" role="3clFbG">
            <node concept="10M0yZ" id="LfPW1FIUbP" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="LfPW1FIVxX" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="LfPW1FIVyE" role="37wK5m">
                <property role="Xl_RC" value="// methode Send to influx Db" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="LfPW1FISDR" role="3cqZAp" />
        <node concept="3clFbF" id="LfPW1FHvtP" role="3cqZAp">
          <node concept="2OqwBi" id="LfPW1FHwuW" role="3clFbG">
            <node concept="10M0yZ" id="LfPW1FHvQo" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="LfPW1FHx71" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="LfPW1FHx7Q" role="37wK5m">
                <property role="Xl_RC" value="  public static void sendToInfluxDB(List&lt;Measurement&gt; measurements) {" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="LfPW1FHFkn" role="3cqZAp">
          <node concept="2OqwBi" id="LfPW1FHGif" role="3clFbG">
            <node concept="10M0yZ" id="LfPW1FHFCn" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="LfPW1FHGVC" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="LfPW1FHGWt" role="37wK5m">
                <property role="Xl_RC" value="      BatchPoints batchPoints = BatchPoints" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="LfPW1FHHr$" role="3cqZAp">
          <node concept="2OqwBi" id="LfPW1FHIwo" role="3clFbG">
            <node concept="10M0yZ" id="LfPW1FHHQb" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="LfPW1FHJa6" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="LfPW1FHJaV" role="37wK5m">
                <property role="Xl_RC" value="          .database(dbName)" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="LfPW1FHJEs" role="3cqZAp">
          <node concept="2OqwBi" id="LfPW1FHKJZ" role="3clFbG">
            <node concept="10M0yZ" id="LfPW1FHK5t" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="LfPW1FHLq2" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="LfPW1FHLqR" role="37wK5m">
                <property role="Xl_RC" value="          .consistency(InfluxDB.ConsistencyLevel.ALL)" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="LfPW1FHLUM" role="3cqZAp">
          <node concept="2OqwBi" id="LfPW1FHN14" role="3clFbG">
            <node concept="10M0yZ" id="LfPW1FHMmd" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="LfPW1FHNFs" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="LfPW1FHNGh" role="37wK5m">
                <property role="Xl_RC" value="          .build();" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7TAWFFUTH78" role="3cqZAp">
          <node concept="2OqwBi" id="7TAWFFUTJPa" role="3clFbG">
            <node concept="10M0yZ" id="7TAWFFUTI$o" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="7TAWFFUTL5t" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="7TAWFFUTL6i" role="37wK5m">
                <property role="Xl_RC" value="      for (Measurement measurement : measurements) {" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="LfPW1FHOcf" role="3cqZAp">
          <node concept="2OqwBi" id="LfPW1FHPjg" role="3clFbG">
            <node concept="10M0yZ" id="LfPW1FHOC4" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="LfPW1FHPRK" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="LfPW1FHPYM" role="37wK5m">
                <property role="Xl_RC" value="         Map&lt;String, Object&gt; map = new HashMap&lt;&gt;();" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="LfPW1FHQs_" role="3cqZAp">
          <node concept="2OqwBi" id="LfPW1FHR$l" role="3clFbG">
            <node concept="10M0yZ" id="LfPW1FHQSO" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="LfPW1FHSfn" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="LfPW1FHSgc" role="37wK5m">
                <property role="Xl_RC" value="         map.put(measurement.getSensorName(), measurement.getValue());" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="LfPW1FHSLl" role="3cqZAp">
          <node concept="2OqwBi" id="LfPW1FHTTO" role="3clFbG">
            <node concept="10M0yZ" id="LfPW1FHTdY" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="LfPW1FHU_b" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="LfPW1FHUO3" role="37wK5m">
                <property role="Xl_RC" value="         Point point = Point.measurement(measurement.getSensorName())" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="LfPW1FHVlA" role="3cqZAp">
          <node concept="2OqwBi" id="LfPW1FHWuO" role="3clFbG">
            <node concept="10M0yZ" id="LfPW1FHVMD" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="LfPW1FHXaw" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="LfPW1FHXbl" role="37wK5m">
                <property role="Xl_RC" value="           .time(measurement.getTimeStamp(), TimeUnit.MILLISECONDS)" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="LfPW1FHXHi" role="3cqZAp">
          <node concept="2OqwBi" id="LfPW1FHYRf" role="3clFbG">
            <node concept="10M0yZ" id="LfPW1FHYaJ" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="LfPW1FHZzg" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="LfPW1FHZ$5" role="37wK5m">
                <property role="Xl_RC" value="           .fields(map)" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="LfPW1FI06s" role="3cqZAp">
          <node concept="2OqwBi" id="LfPW1FI1h8" role="3clFbG">
            <node concept="10M0yZ" id="LfPW1FI0$j" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="LfPW1FI1Xu" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="LfPW1FI1Yj" role="37wK5m">
                <property role="Xl_RC" value="           .build();" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="LfPW1FI2Z9" role="3cqZAp">
          <node concept="2OqwBi" id="LfPW1FI4a_" role="3clFbG">
            <node concept="10M0yZ" id="LfPW1FI3tr" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="LfPW1FI4Rg" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="LfPW1FI4S5" role="37wK5m">
                <property role="Xl_RC" value="           batchPoints.point(point);" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7TAWFFUTZzl" role="3cqZAp">
          <node concept="2OqwBi" id="7TAWFFUU2i6" role="3clFbG">
            <node concept="10M0yZ" id="7TAWFFUU10Z" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="7TAWFFUU3sl" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="7TAWFFUU3zz" role="37wK5m">
                <property role="Xl_RC" value="       }" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="LfPW1FI5tR" role="3cqZAp">
          <node concept="2OqwBi" id="LfPW1FI7OD" role="3clFbG">
            <node concept="10M0yZ" id="LfPW1FI5Wz" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="LfPW1FI8xD" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="LfPW1FI8yu" role="37wK5m">
                <property role="Xl_RC" value="       influxDB.write(batchPoints);" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="LfPW1FI95H" role="3cqZAp">
          <node concept="2OqwBi" id="LfPW1FIaiB" role="3clFbG">
            <node concept="10M0yZ" id="LfPW1FI9$N" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="LfPW1FIaZW" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="LfPW1FIb0L" role="37wK5m">
                <property role="Xl_RC" value="   }" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="ccK5PAsjXb" role="3cqZAp" />
        <node concept="3clFbF" id="4NpaUC0tNlM" role="3cqZAp">
          <node concept="2OqwBi" id="4NpaUC0tP5n" role="3clFbG">
            <node concept="10M0yZ" id="4NpaUC0tNAN" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="4NpaUC0tQsT" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="4NpaUC0tQAJ" role="37wK5m">
                <property role="Xl_RC" value="" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ccK5PAsWNJ" role="3cqZAp">
          <node concept="2OqwBi" id="ccK5PAsYhg" role="3clFbG">
            <node concept="10M0yZ" id="ccK5PAsXsv" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="ccK5PAsYZ9" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="ccK5PAsYZQ" role="37wK5m">
                <property role="Xl_RC" value="public static Measurement createrandomLow(String nameS) {" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ccK5PAt8XY" role="3cqZAp">
          <node concept="2OqwBi" id="ccK5PAtao0" role="3clFbG">
            <node concept="10M0yZ" id="ccK5PAt9Cm" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="ccK5PAtbjX" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="ccK5PAtbmY" role="37wK5m">
                <property role="Xl_RC" value="   String name = nameS;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ccK5PAtci0" role="3cqZAp">
          <node concept="2OqwBi" id="ccK5PAtdNc" role="3clFbG">
            <node concept="10M0yZ" id="ccK5PAtcWM" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="ccK5PAteyI" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="ccK5PAteDO" role="37wK5m">
                <property role="Xl_RC" value="   long timestamp = System.currentTimeMillis();" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4jpZqu4tYg4" role="3cqZAp">
          <node concept="2OqwBi" id="4jpZqu4u0Nq" role="3clFbG">
            <node concept="10M0yZ" id="4jpZqu4tZBy" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="4jpZqu4u1YP" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="4jpZqu4u1ZE" role="37wK5m">
                <property role="Xl_RC" value="   Random random = new Random();" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4jpZqu4u40e" role="3cqZAp">
          <node concept="2OqwBi" id="4jpZqu4u6$j" role="3clFbG">
            <node concept="10M0yZ" id="4jpZqu4u5o6" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="4jpZqu4u7K1" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="4jpZqu4u7TJ" role="37wK5m">
                <property role="Xl_RC" value="   int randomNumber = random.nextInt(100000000 + 1 - 50000000) + 50000000;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4jpZqu4v1QY" role="3cqZAp">
          <node concept="2OqwBi" id="4jpZqu4v4w4" role="3clFbG">
            <node concept="10M0yZ" id="4jpZqu4v38K" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="4jpZqu4v6cj" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="4jpZqu4v6d8" role="37wK5m">
                <property role="Xl_RC" value="   int r =random.nextInt(2)+1;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4jpZqu4u9o5" role="3cqZAp">
          <node concept="2OqwBi" id="4jpZqu4ub6b" role="3clFbG">
            <node concept="10M0yZ" id="4jpZqu4u9PF" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="4jpZqu4ucio" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="4jpZqu4ucrX" role="37wK5m">
                <property role="Xl_RC" value="   Long t ;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4jpZqu4usjf" role="3cqZAp">
          <node concept="2OqwBi" id="4jpZqu4uuSM" role="3clFbG">
            <node concept="10M0yZ" id="4jpZqu4utFV" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="4jpZqu4uw5k" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="4jpZqu4uwf1" role="37wK5m">
                <property role="Xl_RC" value="   if(r==1) {" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4jpZqu4uxHw" role="3cqZAp">
          <node concept="2OqwBi" id="4jpZqu4uEcF" role="3clFbG">
            <node concept="10M0yZ" id="4jpZqu4uz6u" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="4jpZqu4uFpq" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="4jpZqu4uFww" role="37wK5m">
                <property role="Xl_RC" value="     t = timestamp + randomNumber;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4jpZqu4uHaK" role="3cqZAp">
          <node concept="2OqwBi" id="4jpZqu4uJCP" role="3clFbG">
            <node concept="10M0yZ" id="4jpZqu4uIrk" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="4jpZqu4uL8S" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="4jpZqu4uLmt" role="37wK5m">
                <property role="Xl_RC" value="   }else{" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4jpZqu4uMP9" role="3cqZAp">
          <node concept="2OqwBi" id="4jpZqu4uPsT" role="3clFbG">
            <node concept="10M0yZ" id="4jpZqu4uOf3" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="4jpZqu4uR8m" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="4jpZqu4uR9b" role="37wK5m">
                <property role="Xl_RC" value="      t= timestamp - randomNumber;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4jpZqu4uSDk" role="3cqZAp">
          <node concept="2OqwBi" id="4jpZqu4uVi3" role="3clFbG">
            <node concept="10M0yZ" id="4jpZqu4uU3S" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="4jpZqu4uWvJ" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="4jpZqu4uWDt" role="37wK5m">
                <property role="Xl_RC" value="   }" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ccK5PAtfr1" role="3cqZAp">
          <node concept="2OqwBi" id="ccK5PAtgWW" role="3clFbG">
            <node concept="10M0yZ" id="ccK5PAtg6d" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="ccK5PAthGL" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="ccK5PAthO0" role="37wK5m">
                <property role="Xl_RC" value="   int value = new Random().nextInt() % 10;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7TAWFFUUKCT" role="3cqZAp">
          <node concept="2OqwBi" id="7TAWFFUUNhM" role="3clFbG">
            <node concept="10M0yZ" id="7TAWFFUUM3j" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="7TAWFFUUOvM" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="7TAWFFUUOwB" role="37wK5m">
                <property role="Xl_RC" value="   Measurement measurement = new Measurement(name,t,value);" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7TAWFFUUW7_" role="3cqZAp">
          <node concept="2OqwBi" id="7TAWFFUUYJ0" role="3clFbG">
            <node concept="10M0yZ" id="7TAWFFUUXxb" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="7TAWFFUUZWm" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="7TAWFFUUZXb" role="37wK5m">
                <property role="Xl_RC" value="   System.out.println(\&quot;      new measurement for \&quot; + name + \&quot; from random law !\&quot; );" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ccK5PAtVlA" role="3cqZAp">
          <node concept="2OqwBi" id="ccK5PAtX0m" role="3clFbG">
            <node concept="10M0yZ" id="ccK5PAtW5F" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="ccK5PAtXOh" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="ccK5PAtXVn" role="37wK5m">
                <property role="Xl_RC" value="   return measurement;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ccK5PAu2MW" role="3cqZAp">
          <node concept="2OqwBi" id="ccK5PAu4va" role="3clFbG">
            <node concept="10M0yZ" id="ccK5PAu3zP" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="ccK5PAu5jJ" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="ccK5PAu5qP" role="37wK5m">
                <property role="Xl_RC" value="}" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="ccK5PAtSFW" role="3cqZAp" />
        <node concept="3clFbF" id="4NpaUC0tK1d" role="3cqZAp">
          <node concept="2OqwBi" id="4NpaUC0tLKg" role="3clFbG">
            <node concept="10M0yZ" id="4NpaUC0tKia" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="4NpaUC0tN7B" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="4NpaUC0tNhs" role="37wK5m">
                <property role="Xl_RC" value=" " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3jSYJW1D2aS" role="3cqZAp">
          <node concept="2OqwBi" id="3jSYJW1D459" role="3clFbG">
            <node concept="10M0yZ" id="3jSYJW1D35S" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="3jSYJW1D4XE" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="3jSYJW1D5Dq" role="37wK5m">
                <property role="Xl_RC" value=" public static Measurement createCSVLow(final String path,String n_sensor,String n_value,String n_time,int n_offset,int t) {" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3jSYJW1D6Eg" role="3cqZAp">
          <node concept="2OqwBi" id="3jSYJW1D8_g" role="3clFbG">
            <node concept="10M0yZ" id="3jSYJW1D7_E" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="3jSYJW1D9$x" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="3jSYJW1D9M6" role="37wK5m">
                <property role="Xl_RC" value="      try {" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3jSYJW1DaNJ" role="3cqZAp">
          <node concept="2OqwBi" id="3jSYJW1DcJu" role="3clFbG">
            <node concept="10M0yZ" id="3jSYJW1DbJz" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="3jSYJW1DdIU" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="3jSYJW1DdJJ" role="37wK5m">
                <property role="Xl_RC" value="           File data = new File(path);" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6GLE0h3xVdx" role="3cqZAp">
          <node concept="2OqwBi" id="6GLE0h3xXpi" role="3clFbG">
            <node concept="10M0yZ" id="6GLE0h3xWhF" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="6GLE0h3xY_g" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="6GLE0h3xYGm" role="37wK5m">
                <property role="Xl_RC" value="           CSVParser parser = CSVParser.parse(data, Charset.defaultCharset(), CSVFormat.DEFAULT);" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3jSYJW1DeNe" role="3cqZAp">
          <node concept="2OqwBi" id="3jSYJW1DgOT" role="3clFbG">
            <node concept="10M0yZ" id="3jSYJW1DfJs" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="3jSYJW1DhIp" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="3jSYJW1DhPv" role="37wK5m">
                <property role="Xl_RC" value="          List&lt;CSVRecord&gt; list = parser.getRecords();" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3jSYJW1DiSK" role="3cqZAp">
          <node concept="2OqwBi" id="3jSYJW1DkPX" role="3clFbG">
            <node concept="10M0yZ" id="3jSYJW1DjPo" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="3jSYJW1DlQ3" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="3jSYJW1DlQS" role="37wK5m">
                <property role="Xl_RC" value="          list.remove(0);" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3jSYJW1DmTE" role="3cqZAp">
          <node concept="2OqwBi" id="3jSYJW1DoRA" role="3clFbG">
            <node concept="10M0yZ" id="3jSYJW1DnQG" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="3jSYJW1DpS1" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="3jSYJW1DpSQ" role="37wK5m">
                <property role="Xl_RC" value="          if (list.size() &lt;= t) {" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3jSYJW1DqWE" role="3cqZAp">
          <node concept="2OqwBi" id="3jSYJW1DsVl" role="3clFbG">
            <node concept="10M0yZ" id="3jSYJW1DrU6" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="3jSYJW1DtW5" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="3jSYJW1DtWU" role="37wK5m">
                <property role="Xl_RC" value="             return null;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3jSYJW1Dyqa" role="3cqZAp">
          <node concept="2OqwBi" id="3jSYJW1D$p$" role="3clFbG">
            <node concept="10M0yZ" id="3jSYJW1Dzo0" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="3jSYJW1D_ko" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="3jSYJW1D_ru" role="37wK5m">
                <property role="Xl_RC" value="          }" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3jSYJW1DAwZ" role="3cqZAp">
          <node concept="2OqwBi" id="3jSYJW1DCx8" role="3clFbG">
            <node concept="10M0yZ" id="3jSYJW1DBvf" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="3jSYJW1DDyy" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="3jSYJW1DDzn" role="37wK5m">
                <property role="Xl_RC" value="          CSVRecord ligne = list.get(t);" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7RBz2JSbEPM" role="3cqZAp">
          <node concept="2OqwBi" id="7RBz2JSbHky" role="3clFbG">
            <node concept="10M0yZ" id="7RBz2JSbG8P" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="7RBz2JSbIA9" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="7RBz2JSbIAY" role="37wK5m">
                <property role="Xl_RC" value="           System.out.println(\&quot;      new measurement for \&quot; + ligne.get(Integer.parseInt(n_sensor)).trim() + \&quot; from file csv law !\&quot; );" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3jSYJW1DEC2" role="3cqZAp">
          <node concept="2OqwBi" id="3jSYJW1DGCU" role="3clFbG">
            <node concept="10M0yZ" id="3jSYJW1DFAG" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="3jSYJW1DHED" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="3jSYJW1DHFu" role="37wK5m">
                <property role="Xl_RC" value="          return new Measurement&lt;&gt;(ligne.get(Integer.parseInt(n_sensor)).trim(),Long.parseLong(ligne.get(Integer.parseInt(n_time)).trim()),Integer.parseInt(ligne.get(Integer.parseInt(n_value)).trim()) + n_offset);" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3jSYJW1DILb" role="3cqZAp">
          <node concept="2OqwBi" id="3jSYJW1DKMN" role="3clFbG">
            <node concept="10M0yZ" id="3jSYJW1DJKf" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="3jSYJW1DLOR" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="3jSYJW1DLPG" role="37wK5m">
                <property role="Xl_RC" value="          } catch (IOException e) {" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3jSYJW1DOkH" role="3cqZAp">
          <node concept="2OqwBi" id="3jSYJW1DQn3" role="3clFbG">
            <node concept="10M0yZ" id="3jSYJW1DPkb" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="3jSYJW1DRps" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="3jSYJW1DRqh" role="37wK5m">
                <property role="Xl_RC" value="               e.printStackTrace();" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3jSYJW1DSxQ" role="3cqZAp">
          <node concept="2OqwBi" id="3jSYJW1DU$V" role="3clFbG">
            <node concept="10M0yZ" id="3jSYJW1DTxI" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="3jSYJW1DVBD" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="3jSYJW1DVCu" role="37wK5m">
                <property role="Xl_RC" value="          }" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3jSYJW1DZ_I" role="3cqZAp">
          <node concept="2OqwBi" id="3jSYJW1E1Dy" role="3clFbG">
            <node concept="10M0yZ" id="3jSYJW1E0A0" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="3jSYJW1E2Ak" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="3jSYJW1E2Hq" role="37wK5m">
                <property role="Xl_RC" value="               return null;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3jSYJW1E5Zz" role="3cqZAp">
          <node concept="2OqwBi" id="3jSYJW1E846" role="3clFbG">
            <node concept="10M0yZ" id="3jSYJW1E70f" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="3jSYJW1E97u" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="3jSYJW1E9l3" role="37wK5m">
                <property role="Xl_RC" value="       }" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3jSYJW1E9t1" role="3cqZAp" />
        <node concept="3clFbH" id="4NpaUC0tDMl" role="3cqZAp" />
        <node concept="3clFbF" id="4NpaUC0tFjZ" role="3cqZAp">
          <node concept="2OqwBi" id="4NpaUC0tH2B" role="3clFbG">
            <node concept="10M0yZ" id="4NpaUC0tF$R" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="4NpaUC0tIpx" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="4NpaUC0tIzm" role="37wK5m">
                <property role="Xl_RC" value="  " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4NpaUC0oH6Y" role="3cqZAp">
          <node concept="2OqwBi" id="4NpaUC0oJGX" role="3clFbG">
            <node concept="10M0yZ" id="4NpaUC0oIl6" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="4NpaUC0oL1Q" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="4NpaUC0oL2F" role="37wK5m">
                <property role="Xl_RC" value="     public static Measurement createJSONLow(final String path,String n_sensor,String n_value,String n_time,int n_offset,int t) {" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4NpaUC0oMyd" role="3cqZAp">
          <node concept="2OqwBi" id="4NpaUC0oPfs" role="3clFbG">
            <node concept="10M0yZ" id="4NpaUC0oNTJ" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="4NpaUC0oQ$E" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="4NpaUC0oQ_v" role="37wK5m">
                <property role="Xl_RC" value="     try {" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4NpaUC0oS6f" role="3cqZAp">
          <node concept="2OqwBi" id="4NpaUC0oUHO" role="3clFbG">
            <node concept="10M0yZ" id="4NpaUC0oTub" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="4NpaUC0oVWQ" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="4NpaUC0oW44" role="37wK5m">
                <property role="Xl_RC" value="         JSONParser parser = new JSONParser();" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4NpaUC0oX$e" role="3cqZAp">
          <node concept="2OqwBi" id="4NpaUC0p0cy" role="3clFbG">
            <node concept="10M0yZ" id="4NpaUC0oYNG" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="4NpaUC0p1s1" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="4NpaUC0p1zf" role="37wK5m">
                <property role="Xl_RC" value="         JSONArray jsonArray = (JSONArray) parser.parse(new FileReader(path));" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4NpaUC0p32V" role="3cqZAp">
          <node concept="2OqwBi" id="4NpaUC0p5FQ" role="3clFbG">
            <node concept="10M0yZ" id="4NpaUC0p4iF" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="4NpaUC0p723" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="4NpaUC0p72S" role="37wK5m">
                <property role="Xl_RC" value="         if(t &gt;= 0 &amp;&amp; t &lt;= jsonArray.size() - 1) {" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4NpaUC0p8sA" role="3cqZAp">
          <node concept="2OqwBi" id="4NpaUC0pb6p" role="3clFbG">
            <node concept="10M0yZ" id="4NpaUC0p9PK" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="4NpaUC0pcmq" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="4NpaUC0pctC" role="37wK5m">
                <property role="Xl_RC" value="            Object o = jsonArray.get(t);" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4NpaUC0pdQG" role="3cqZAp">
          <node concept="2OqwBi" id="4NpaUC0pgBA" role="3clFbG">
            <node concept="10M0yZ" id="4NpaUC0pfgg" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="4NpaUC0phYt" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="4NpaUC0phZi" role="37wK5m">
                <property role="Xl_RC" value="            JSONObject person = (JSONObject) o;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4NpaUC0pjwc" role="3cqZAp">
          <node concept="2OqwBi" id="4NpaUC0pmhP" role="3clFbG">
            <node concept="10M0yZ" id="4NpaUC0pkUa" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="4NpaUC0pnD1" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="4NpaUC0pnDQ" role="37wK5m">
                <property role="Xl_RC" value="            String sensorName = (String) person.get(n_sensor);" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4NpaUC0pp3y" role="3cqZAp">
          <node concept="2OqwBi" id="4NpaUC0prJp" role="3clFbG">
            <node concept="10M0yZ" id="4NpaUC0pqkU" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="4NpaUC0pt0x" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="4NpaUC0pt7J" role="37wK5m">
                <property role="Xl_RC" value="            Object value = (Object) person.get(n_value);" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4NpaUC0puxD" role="3cqZAp">
          <node concept="2OqwBi" id="4NpaUC0pxen" role="3clFbG">
            <node concept="10M0yZ" id="4NpaUC0pvNz" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="4NpaUC0pyAd" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="4NpaUC0pyNM" role="37wK5m">
                <property role="Xl_RC" value="            Long time = (Long) person.get( n_time);" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4NpaUC0p$oe" role="3cqZAp">
          <node concept="2OqwBi" id="4NpaUC0pB5F" role="3clFbG">
            <node concept="10M0yZ" id="4NpaUC0p_Ey" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="4NpaUC0pCnt" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="4NpaUC0pCuF" role="37wK5m">
                <property role="Xl_RC" value="            System.out.println(\&quot;      new measurement for \&quot; + n_sensor + \&quot; from file json law !\&quot; );" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4NpaUC0pE5p" role="3cqZAp">
          <node concept="2OqwBi" id="4NpaUC0pGNt" role="3clFbG">
            <node concept="10M0yZ" id="4NpaUC0pFnZ" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="4NpaUC0pI5$" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="4NpaUC0pIcM" role="37wK5m">
                <property role="Xl_RC" value="           return new Measurement&lt;&gt;(sensorName,time,value);" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4NpaUC0pJC6" role="3cqZAp">
          <node concept="2OqwBi" id="4NpaUC0pMn1" role="3clFbG">
            <node concept="10M0yZ" id="4NpaUC0pKVe" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="4NpaUC0pNDt" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="4NpaUC0pNKF" role="37wK5m">
                <property role="Xl_RC" value="         }" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4NpaUC0q1J4" role="3cqZAp">
          <node concept="2OqwBi" id="4NpaUC0q4o7" role="3clFbG">
            <node concept="10M0yZ" id="4NpaUC0q351" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="4NpaUC0q5NA" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="4NpaUC0q5Or" role="37wK5m">
                <property role="Xl_RC" value="      } catch (FileNotFoundException e) {" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4NpaUC0qdyc" role="3cqZAp">
          <node concept="2OqwBi" id="4NpaUC0qg9t" role="3clFbG">
            <node concept="10M0yZ" id="4NpaUC0qeQ0" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="4NpaUC0qhsr" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="4NpaUC0qhMW" role="37wK5m">
                <property role="Xl_RC" value="         e.printStackTrace();" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4NpaUC0qjqT" role="3cqZAp">
          <node concept="2OqwBi" id="4NpaUC0qmc1" role="3clFbG">
            <node concept="10M0yZ" id="4NpaUC0qkJf" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="4NpaUC0qn_P" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="4NpaUC0qnAE" role="37wK5m">
                <property role="Xl_RC" value="      } catch (ParseException e) {" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4NpaUC0qHEY" role="3cqZAp">
          <node concept="2OqwBi" id="4NpaUC0qK_r" role="3clFbG">
            <node concept="10M0yZ" id="4NpaUC0qJ9O" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="4NpaUC0qM0z" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="4NpaUC0qM1o" role="37wK5m">
                <property role="Xl_RC" value="         e.printStackTrace();" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4NpaUC0qNxs" role="3cqZAp">
          <node concept="2OqwBi" id="4NpaUC0qQmf" role="3clFbG">
            <node concept="10M0yZ" id="4NpaUC0qORO" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="4NpaUC0qRLG" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="4NpaUC0qRMx" role="37wK5m">
                <property role="Xl_RC" value="      } catch (IOException e) {" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4NpaUC0qTgZ" role="3cqZAp">
          <node concept="2OqwBi" id="4NpaUC0qWdh" role="3clFbG">
            <node concept="10M0yZ" id="4NpaUC0qUL0" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="4NpaUC0qXD3" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="4NpaUC0qXDS" role="37wK5m">
                <property role="Xl_RC" value="e.printStackTrace();" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4NpaUC0qpbQ" role="3cqZAp">
          <node concept="2OqwBi" id="4NpaUC0qrX_" role="3clFbG">
            <node concept="10M0yZ" id="4NpaUC0qqwu" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="4NpaUC0qtnI" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="4NpaUC0qtoz" role="37wK5m">
                <property role="Xl_RC" value="    }" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4NpaUC0quPT" role="3cqZAp">
          <node concept="2OqwBi" id="4NpaUC0qxCn" role="3clFbG">
            <node concept="10M0yZ" id="4NpaUC0qwaV" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="4NpaUC0qz2P" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="4NpaUC0qz3E" role="37wK5m">
                <property role="Xl_RC" value="  return null;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4NpaUC0q$Cq" role="3cqZAp">
          <node concept="2OqwBi" id="4NpaUC0qBiH" role="3clFbG">
            <node concept="10M0yZ" id="4NpaUC0q_XY" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="4NpaUC0qCFP" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="4NpaUC0qCN5" role="37wK5m">
                <property role="Xl_RC" value=" }" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3jSYJW1D0K3" role="3cqZAp" />
        <node concept="3clFbH" id="3jSYJW1D0QQ" role="3cqZAp" />
        <node concept="3clFbH" id="3jSYJW1D13s" role="3cqZAp" />
        <node concept="3clFbF" id="3jSYJW1C0SJ" role="3cqZAp">
          <node concept="2OqwBi" id="3jSYJW1C2E9" role="3clFbG">
            <node concept="10M0yZ" id="3jSYJW1C1IO" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="3jSYJW1C3u$" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="3jSYJW1C3_N" role="37wK5m">
                <property role="Xl_RC" value="public static Measurement createfilelow(final String file,String n_sensor,String n_value,String n_time,String dataSource,int n_offset,int t){" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3jSYJW1C4yL" role="3cqZAp">
          <node concept="2OqwBi" id="3jSYJW1C6kU" role="3clFbG">
            <node concept="10M0yZ" id="3jSYJW1C5pg" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="3jSYJW1C7g5" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="3jSYJW1C7gU" role="37wK5m">
                <property role="Xl_RC" value="     switch (dataSource){" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3jSYJW1C8im" role="3cqZAp">
          <node concept="2OqwBi" id="3jSYJW1Caar" role="3clFbG">
            <node concept="10M0yZ" id="3jSYJW1C99f" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="3jSYJW1Cb5V" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="3jSYJW1Cb6K" role="37wK5m">
                <property role="Xl_RC" value="          case \&quot;csv\&quot;:" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3jSYJW1Cc44" role="3cqZAp">
          <node concept="2OqwBi" id="3jSYJW1CdRF" role="3clFbG">
            <node concept="10M0yZ" id="3jSYJW1CcVn" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="3jSYJW1CeHf" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="3jSYJW1CeOl" role="37wK5m">
                <property role="Xl_RC" value="              Measurement measurement = createCSVLow(file,n_sensor,n_value,n_time,n_offset,t);" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3jSYJW1CfMF" role="3cqZAp">
          <node concept="2OqwBi" id="3jSYJW1ChB1" role="3clFbG">
            <node concept="10M0yZ" id="3jSYJW1CgEo" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="3jSYJW1Cizb" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="3jSYJW1Ci$0" role="37wK5m">
                <property role="Xl_RC" value="              return measurement;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3jSYJW1CjyK" role="3cqZAp">
          <node concept="2OqwBi" id="3jSYJW1ClnP" role="3clFbG">
            <node concept="10M0yZ" id="3jSYJW1CkqR" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="3jSYJW1Cmkk" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="3jSYJW1Cml9" role="37wK5m">
                <property role="Xl_RC" value="          case \&quot;json\&quot;:" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3jSYJW1Cnlz" role="3cqZAp">
          <node concept="2OqwBi" id="3jSYJW1Cpbn" role="3clFbG">
            <node concept="10M0yZ" id="3jSYJW1Coe4" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="3jSYJW1Cq8b" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="3jSYJW1Cq90" role="37wK5m">
                <property role="Xl_RC" value="              Measurement measurement1 =createJSONLow(file,n_sensor,n_value,n_time,n_offset,t) ;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3jSYJW1Cr9c" role="3cqZAp">
          <node concept="2OqwBi" id="3jSYJW1CsZJ" role="3clFbG">
            <node concept="10M0yZ" id="3jSYJW1Cs27" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="3jSYJW1CtWS" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="3jSYJW1CtXH" role="37wK5m">
                <property role="Xl_RC" value="              return measurement1;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3jSYJW1CwdI" role="3cqZAp">
          <node concept="2OqwBi" id="3jSYJW1Cy50" role="3clFbG">
            <node concept="10M0yZ" id="3jSYJW1Cx73" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="3jSYJW1CyW5" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="3jSYJW1CzfV" role="37wK5m">
                <property role="Xl_RC" value="          default:" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3jSYJW1C$hz" role="3cqZAp">
          <node concept="2OqwBi" id="3jSYJW1CAeL" role="3clFbG">
            <node concept="10M0yZ" id="3jSYJW1C_bi" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="3jSYJW1CFHE" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="3jSYJW1CFIv" role="37wK5m">
                <property role="Xl_RC" value="               System.out.println(\&quot;not valide low file\&quot;);" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3jSYJW1CGRh" role="3cqZAp">
          <node concept="2OqwBi" id="3jSYJW1CIK1" role="3clFbG">
            <node concept="10M0yZ" id="3jSYJW1CHLq" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="3jSYJW1CJI9" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="3jSYJW1CJIY" role="37wK5m">
                <property role="Xl_RC" value="      }" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6GLE0h3xzBK" role="3cqZAp">
          <node concept="2OqwBi" id="6GLE0h3x_Uy" role="3clFbG">
            <node concept="10M0yZ" id="6GLE0h3x$HV" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="6GLE0h3xB1l" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="6GLE0h3xB8_" role="37wK5m">
                <property role="Xl_RC" value="      return null;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3jSYJW1CKJh" role="3cqZAp">
          <node concept="2OqwBi" id="3jSYJW1CMyv" role="3clFbG">
            <node concept="10M0yZ" id="3jSYJW1CLDO" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="3jSYJW1CNwW" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="3jSYJW1CNxL" role="37wK5m">
                <property role="Xl_RC" value="}" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3hswruZ$diP" role="3cqZAp" />
        <node concept="3clFbF" id="55_GFJZV8QG" role="3cqZAp">
          <node concept="2OqwBi" id="55_GFJZVc5C" role="3clFbG">
            <node concept="10M0yZ" id="55_GFJZVaAA" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="55_GFJZVdtO" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="55_GFJZVd$Z" role="37wK5m">
                <property role="Xl_RC" value="     public static ArrayList&lt;Integer&gt; remplirRandom(int nbr){" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="55_GFJZVfjI" role="3cqZAp">
          <node concept="2OqwBi" id="55_GFJZViko" role="3clFbG">
            <node concept="10M0yZ" id="55_GFJZVgMq" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="55_GFJZVjGT" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="55_GFJZVjQz" role="37wK5m">
                <property role="Xl_RC" value="        ArrayList&lt;Integer&gt; listeRandom = new ArrayList&lt;&gt;();" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="55_GFJZVm38" role="3cqZAp">
          <node concept="2OqwBi" id="55_GFJZVpdl" role="3clFbG">
            <node concept="10M0yZ" id="55_GFJZVnFa" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="55_GFJZVqAd" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="55_GFJZVqHf" role="37wK5m">
                <property role="Xl_RC" value="        for(int i = 0;i &lt; 50;i++){" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="55_GFJZVsqs" role="3cqZAp">
          <node concept="2OqwBi" id="55_GFJZVvsy" role="3clFbG">
            <node concept="10M0yZ" id="55_GFJZVu2S" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="55_GFJZVwPR" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="55_GFJZVwZo" role="37wK5m">
                <property role="Xl_RC" value="          Random random = new Random();" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="55_GFJZVyJb" role="3cqZAp">
          <node concept="2OqwBi" id="55_GFJZV_M0" role="3clFbG">
            <node concept="10M0yZ" id="55_GFJZV$o1" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="55_GFJZVBbw" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="55_GFJZVBla" role="37wK5m">
                <property role="Xl_RC" value="          int randomNumber = random.nextInt(100000000 + 1 - 50000000) + 50000000;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="55_GFJZVD3N" role="3cqZAp">
          <node concept="2OqwBi" id="55_GFJZVGc$" role="3clFbG">
            <node concept="10M0yZ" id="55_GFJZVEH3" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="55_GFJZVHAp" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="55_GFJZVHK3" role="37wK5m">
                <property role="Xl_RC" value="          listeRandom.add(randomNumber);" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="55_GFJZVJuu" role="3cqZAp">
          <node concept="2OqwBi" id="55_GFJZVMBY" role="3clFbG">
            <node concept="10M0yZ" id="55_GFJZVL88" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="55_GFJZVOwa" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="55_GFJZVOwZ" role="37wK5m">
                <property role="Xl_RC" value="        } " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="55_GFJZVYyx" role="3cqZAp">
          <node concept="2OqwBi" id="55_GFJZW1GC" role="3clFbG">
            <node concept="10M0yZ" id="55_GFJZW03D" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="55_GFJZW377" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="55_GFJZW3gL" role="37wK5m">
                <property role="Xl_RC" value="        Collections.sort(listeRandom);" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="55_GFJZW5b0" role="3cqZAp">
          <node concept="2OqwBi" id="55_GFJZW8gL" role="3clFbG">
            <node concept="10M0yZ" id="55_GFJZW6Pu" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="55_GFJZW9F_" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="55_GFJZW9Pf" role="37wK5m">
                <property role="Xl_RC" value="        return  listeRandom;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="55_GFJZWdpr" role="3cqZAp">
          <node concept="2OqwBi" id="55_GFJZWgvM" role="3clFbG">
            <node concept="10M0yZ" id="55_GFJZWeVm" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="55_GFJZWhUV" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="55_GFJZWi4_" role="37wK5m">
                <property role="Xl_RC" value="      }" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="55_GFJZWjXe" role="3cqZAp">
          <node concept="2OqwBi" id="55_GFJZWnd8" role="3clFbG">
            <node concept="10M0yZ" id="55_GFJZWlLb" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="55_GFJZWoCK" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="55_GFJZWoJM" role="37wK5m">
                <property role="Xl_RC" value="      public  static ArrayList&lt;Integer&gt; listeRandom = remplirRandom(50);" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="55_GFJZV6Go" role="3cqZAp" />
        <node concept="3clFbF" id="3hswruZ$f8H" role="3cqZAp">
          <node concept="2OqwBi" id="3hswruZ$hKy" role="3clFbG">
            <node concept="10M0yZ" id="3hswruZ$gyw" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="3hswruZ$iY5" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="3hswruZ$iYU" role="37wK5m">
                <property role="Xl_RC" value="  public static Measurement createLawFunction(String sensName, Map&lt;String,String&gt; funcs, int t ) {" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3hswruZ$kuk" role="3cqZAp">
          <node concept="2OqwBi" id="3hswruZ$n0v" role="3clFbG">
            <node concept="10M0yZ" id="3hswruZ$lSx" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="3hswruZ$o86" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="3hswruZ$ofc" role="37wK5m">
                <property role="Xl_RC" value="    Object value;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3hswruZ$pJO" role="3cqZAp">
          <node concept="2OqwBi" id="3hswruZ$siI" role="3clFbG">
            <node concept="10M0yZ" id="3hswruZ$r1_" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="3hswruZ$tqE" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="3hswruZ$uaV" role="37wK5m">
                <property role="Xl_RC" value="    String function = \&quot;iff(\&quot;;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3hswruZ$vG_" role="3cqZAp">
          <node concept="2OqwBi" id="3hswruZ$ymB" role="3clFbG">
            <node concept="10M0yZ" id="3hswruZ$x7A" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="3hswruZ$zuK" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="3hswruZ$z_Q" role="37wK5m">
                <property role="Xl_RC" value="    for(Map.Entry&lt;String,String&gt; entry : funcs.entrySet()){" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3hswruZ$_8C" role="3cqZAp">
          <node concept="2OqwBi" id="3hswruZ$BNp" role="3clFbG">
            <node concept="10M0yZ" id="3hswruZ$A$3" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="3hswruZ$D2g" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="3hswruZ$D35" role="37wK5m">
                <property role="Xl_RC" value="       function+= entry.getKey() +\&quot;,\&quot; + entry.getValue()+\&quot;,\&quot;;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3hswruZ$DbN" role="3cqZAp">
          <node concept="2OqwBi" id="3hswruZ$FL1" role="3clFbG">
            <node concept="10M0yZ" id="3hswruZ$EBB" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="3hswruZ$H0b" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="3hswruZ$H11" role="37wK5m">
                <property role="Xl_RC" value="    }" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3hswruZ$J16" role="3cqZAp">
          <node concept="2OqwBi" id="3hswruZ$LHl" role="3clFbG">
            <node concept="10M0yZ" id="3hswruZ$Ktl" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="3hswruZ$MQ_" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="3hswruZ$MXF" role="37wK5m">
                <property role="Xl_RC" value="    function +=\&quot;)\&quot;;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3hswruZ$OyP" role="3cqZAp">
          <node concept="2OqwBi" id="3hswruZ$RfN" role="3clFbG">
            <node concept="10M0yZ" id="3hswruZ$PZu" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="3hswruZ$ZjI" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="3hswruZ$Zkz" role="37wK5m">
                <property role="Xl_RC" value="    String s = function.substring(0,function.length()-2);" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3hswruZ_0RB" role="3cqZAp">
          <node concept="2OqwBi" id="3hswruZ_3_k" role="3clFbG">
            <node concept="10M0yZ" id="3hswruZ_2kE" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="3hswruZ_4Pv" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="3hswruZ_4Qk" role="37wK5m">
                <property role="Xl_RC" value="    s+=\&quot;)\&quot;;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3hswruZ_6r2" role="3cqZAp">
          <node concept="2OqwBi" id="3hswruZ_935" role="3clFbG">
            <node concept="10M0yZ" id="3hswruZ_7JD" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="3hswruZ_aj_" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="3hswruZ_akq" role="37wK5m">
                <property role="Xl_RC" value="    Argument x = new Argument(\&quot;x\&quot;);" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3hswruZ_bSi" role="3cqZAp">
          <node concept="2OqwBi" id="3hswruZ_eBt" role="3clFbG">
            <node concept="10M0yZ" id="3hswruZ_dm9" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="3hswruZ_fSi" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="3hswruZ_fT7" role="37wK5m">
                <property role="Xl_RC" value="    x.setArgumentValue(t);" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3hswruZ_hsL" role="3cqZAp">
          <node concept="2OqwBi" id="3hswruZ_k6q" role="3clFbG">
            <node concept="10M0yZ" id="3hswruZ_iMk" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="3hswruZ_ln$" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="3hswruZ_lop" role="37wK5m">
                <property role="Xl_RC" value="    Expression e = new Expression(s, x);" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3hswruZ_mZ3" role="3cqZAp">
          <node concept="2OqwBi" id="3hswruZ_pJG" role="3clFbG">
            <node concept="10M0yZ" id="3hswruZ_otI" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="3hswruZ_r1b" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="3hswruZ_r20" role="37wK5m">
                <property role="Xl_RC" value="    double result  = e.calculate();" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3hswruZArOR" role="3cqZAp">
          <node concept="2OqwBi" id="3hswruZAuDa" role="3clFbG">
            <node concept="10M0yZ" id="3hswruZAtlz" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="3hswruZAvWi" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="3hswruZAvX7" role="37wK5m">
                <property role="Xl_RC" value="    System.out.println(\&quot;      new measurement for \&quot; + sensName + \&quot; from function law ! :\&quot; );" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3hswruZA3Ek" role="3cqZAp">
          <node concept="2OqwBi" id="3hswruZA6uB" role="3clFbG">
            <node concept="10M0yZ" id="3hswruZA5b0" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="3hswruZA7Fu" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="3hswruZA7M$" role="37wK5m">
                <property role="Xl_RC" value="     System.out.println(\&quot;       \&quot;+ e.getExpressionString()+ \&quot;=\&quot;+ result + \&quot; when x = \&quot; + x.getArgumentValue()) ;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3hswruZ_yfn" role="3cqZAp">
          <node concept="2OqwBi" id="3hswruZ__1u" role="3clFbG">
            <node concept="10M0yZ" id="3hswruZ_zIQ" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="3hswruZ_AjB" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="3hswruZ_Aks" role="37wK5m">
                <property role="Xl_RC" value="    value = result;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="55_GFJZWKaj" role="3cqZAp">
          <node concept="2OqwBi" id="55_GFJZWNih" role="3clFbG">
            <node concept="10M0yZ" id="55_GFJZWLPZ" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="55_GFJZWOI4" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="55_GFJZWORI" role="37wK5m">
                <property role="Xl_RC" value="    long timestamp = System.currentTimeMillis();" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="55_GFJZWQC_" role="3cqZAp">
          <node concept="2OqwBi" id="55_GFJZWTU0" role="3clFbG">
            <node concept="10M0yZ" id="55_GFJZWSkz" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="55_GFJZWVmi" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="55_GFJZWVtk" role="37wK5m">
                <property role="Xl_RC" value="    Long tt ;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="55_GFJZX1Y1" role="3cqZAp">
          <node concept="2OqwBi" id="55_GFJZX59V" role="3clFbG">
            <node concept="10M0yZ" id="55_GFJZX3Ep" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="55_GFJZX6Aq" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="55_GFJZX6Hw" role="37wK5m">
                <property role="Xl_RC" value="    tt = timestamp + listeRandom.get(t);" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="55_GFJZX8uz" role="3cqZAp">
          <node concept="2OqwBi" id="55_GFJZXbCI" role="3clFbG">
            <node concept="10M0yZ" id="55_GFJZXabt" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="55_GFJZXdac" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="55_GFJZXdhg" role="37wK5m">
                <property role="Xl_RC" value="    Measurement measurement = new Measurement(sensName,tt,value);" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="55_GFJZXf2H" role="3cqZAp">
          <node concept="2OqwBi" id="55_GFJZXiiG" role="3clFbG">
            <node concept="10M0yZ" id="55_GFJZXgJT" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="55_GFJZXjJN" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="55_GFJZXjTt" role="37wK5m">
                <property role="Xl_RC" value="    return measurement;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="55_GFJZWFYy" role="3cqZAp" />
        <node concept="3clFbF" id="3hswruZ_G6H" role="3cqZAp">
          <node concept="2OqwBi" id="3hswruZ_IUh" role="3clFbG">
            <node concept="10M0yZ" id="3hswruZ_HAZ" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="3hswruZ_Kd4" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="3hswruZ_KdT" role="37wK5m">
                <property role="Xl_RC" value="  }" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4NpaUC0sSX8" role="3cqZAp">
          <node concept="2OqwBi" id="4NpaUC0sVHU" role="3clFbG">
            <node concept="10M0yZ" id="4NpaUC0sUme" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="4NpaUC0sYdH" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="4NpaUC0sYga" role="37wK5m">
                <property role="Xl_RC" value=" " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7Lh_Re$9NkL" role="3cqZAp" />
        <node concept="3clFbF" id="7Lh_Re$9I9n" role="3cqZAp">
          <node concept="2OqwBi" id="7Lh_Re$9LC1" role="3clFbG">
            <node concept="10M0yZ" id="7Lh_Re$9JWE" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="7Lh_Re$9Na5" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="7Lh_Re$9NaM" role="37wK5m">
                <property role="Xl_RC" value="   public static Measurement createMarkovLow(String sensor, List&lt;Pair&lt;String, String&gt;&gt; input, int t) {" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Lh_Re$9V7B" role="3cqZAp">
          <node concept="2OqwBi" id="7Lh_Re$9Yub" role="3clFbG">
            <node concept="10M0yZ" id="7Lh_Re$9WVl" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="7Lh_Re$a0u$" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="7Lh_Re$a0vp" role="37wK5m">
                <property role="Xl_RC" value="      List&lt;List&lt;Double&gt;&gt; matrice = new ArrayList&lt;List&lt;Double&gt;&gt;();" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Lh_Re$a2Of" role="3cqZAp">
          <node concept="2OqwBi" id="7Lh_Re$a6bE" role="3clFbG">
            <node concept="10M0yZ" id="7Lh_Re$a4Cv" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="7Lh_Re$a7Iw" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="7Lh_Re$a8lN" role="37wK5m">
                <property role="Xl_RC" value="      HashMap&lt;String, List&lt;Double&gt;&gt; myInput = new HashMap&lt;String, List&lt;Double&gt;&gt;();" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Lh_Re$aaf_" role="3cqZAp">
          <node concept="2OqwBi" id="7Lh_Re$adBJ" role="3clFbG">
            <node concept="10M0yZ" id="7Lh_Re$ac4f" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="7Lh_Re$afaU" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="7Lh_Re$afkr" role="37wK5m">
                <property role="Xl_RC" value="      int currState = 0;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Lh_Re$aheC" role="3cqZAp">
          <node concept="2OqwBi" id="7Lh_Re$am4A" role="3clFbG">
            <node concept="10M0yZ" id="7Lh_Re$akwL" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="7Lh_Re$anC6" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="7Lh_Re$anJ8" role="37wK5m">
                <property role="Xl_RC" value="      for(Pair&lt;String, String&gt; p : input){" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Lh_Re$apEQ" role="3cqZAp">
          <node concept="2OqwBi" id="7Lh_Re$at4m" role="3clFbG">
            <node concept="10M0yZ" id="7Lh_Re$arwc" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="7Lh_Re$auC1" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="7Lh_Re$auLF" role="37wK5m">
                <property role="Xl_RC" value="        if(myInput.containsKey(p.getKey())){" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Lh_Re$awG3" role="3cqZAp">
          <node concept="2OqwBi" id="7Lh_Re$a$6q" role="3clFbG">
            <node concept="10M0yZ" id="7Lh_Re$ayxV" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="7Lh_Re$a_E$" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="7Lh_Re$a_Od" role="37wK5m">
                <property role="Xl_RC" value="          myInput.get(p.getKey()).add(Double.parseDouble(p.getValue()));" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Lh_Re$aBJB" role="3cqZAp">
          <node concept="2OqwBi" id="7Lh_Re$aFa_" role="3clFbG">
            <node concept="10M0yZ" id="7Lh_Re$aD_L" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="7Lh_Re$aGRS" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="7Lh_Re$aH5t" role="37wK5m">
                <property role="Xl_RC" value="        }else{" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Lh_Re$aJ3L" role="3cqZAp">
          <node concept="2OqwBi" id="7Lh_Re$aMvu" role="3clFbG">
            <node concept="10M0yZ" id="7Lh_Re$aKUl" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="7Lh_Re$aO4i" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="7Lh_Re$aOdN" role="37wK5m">
                <property role="Xl_RC" value="          List&lt;Double&gt; liste = new ArrayList&lt;Double&gt;();" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Lh_Re$aQjX" role="3cqZAp">
          <node concept="2OqwBi" id="7Lh_Re$aTKp" role="3clFbG">
            <node concept="10M0yZ" id="7Lh_Re$aSaV" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="7Lh_Re$aVlo" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="7Lh_Re$aVv2" role="37wK5m">
                <property role="Xl_RC" value="          liste.add(Double.parseDouble(p.getValue()));" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Lh_Re$aXsM" role="3cqZAp">
          <node concept="2OqwBi" id="7Lh_Re$b0TX" role="3clFbG">
            <node concept="10M0yZ" id="7Lh_Re$aZka" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="7Lh_Re$b2vr" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="7Lh_Re$b2CW" role="37wK5m">
                <property role="Xl_RC" value="          myInput.put(p.getKey(), liste);" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Lh_Re$b4_Y" role="3cqZAp">
          <node concept="2OqwBi" id="7Lh_Re$b83S" role="3clFbG">
            <node concept="10M0yZ" id="7Lh_Re$b6tK" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="7Lh_Re$b9DF" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="7Lh_Re$b9Nc" role="37wK5m">
                <property role="Xl_RC" value="        }" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Lh_Re$bbVc" role="3cqZAp">
          <node concept="2OqwBi" id="7Lh_Re$bfpP" role="3clFbG">
            <node concept="10M0yZ" id="7Lh_Re$bdNo" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="7Lh_Re$bgZX" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="7Lh_Re$bh9u" role="37wK5m">
                <property role="Xl_RC" value="      }" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Lh_Re$bj8P" role="3cqZAp">
          <node concept="2OqwBi" id="7Lh_Re$bmCl" role="3clFbG">
            <node concept="10M0yZ" id="7Lh_Re$bl1z" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="7Lh_Re$boeC" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="7Lh_Re$booi" role="37wK5m">
                <property role="Xl_RC" value="     for(String key : myInput.keySet()){" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Lh_Re$bqnN" role="3cqZAp">
          <node concept="2OqwBi" id="7Lh_Re$btRU" role="3clFbG">
            <node concept="10M0yZ" id="7Lh_Re$bsgN" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="7Lh_Re$bvuy" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="7Lh_Re$bvCc" role="37wK5m">
                <property role="Xl_RC" value="       List&lt;Double&gt; ligne = new ArrayList&lt;Double&gt;();" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Lh_Re$bxAI" role="3cqZAp">
          <node concept="2OqwBi" id="7Lh_Re$b_7$" role="3clFbG">
            <node concept="10M0yZ" id="7Lh_Re$bznk" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="7Lh_Re$bAIz" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="7Lh_Re$bASc" role="37wK5m">
                <property role="Xl_RC" value="       for(Double f : myInput.get(key)) {" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Lh_Re$bCRS" role="3cqZAp">
          <node concept="2OqwBi" id="7Lh_Re$bGpt" role="3clFbG">
            <node concept="10M0yZ" id="7Lh_Re$bECS" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="7Lh_Re$bI0J" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="7Lh_Re$bIap" role="37wK5m">
                <property role="Xl_RC" value="         ligne.add(f);" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Lh_Re$bKaV" role="3cqZAp">
          <node concept="2OqwBi" id="7Lh_Re$bNHf" role="3clFbG">
            <node concept="10M0yZ" id="7Lh_Re$bM59" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="7Lh_Re$bPkQ" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="7Lh_Re$bPuw" role="37wK5m">
                <property role="Xl_RC" value="       }" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Lh_Re$bRuS" role="3cqZAp">
          <node concept="2OqwBi" id="7Lh_Re$bV1V" role="3clFbG">
            <node concept="10M0yZ" id="7Lh_Re$bTpw" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="7Lh_Re$bWDR" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="7Lh_Re$bWNx" role="37wK5m">
                <property role="Xl_RC" value="       matrice.add(ligne);" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Lh_Re$bZ6g" role="3cqZAp">
          <node concept="2OqwBi" id="7Lh_Re$c2E2" role="3clFbG">
            <node concept="10M0yZ" id="7Lh_Re$c0Su" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="7Lh_Re$c4ij" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="7Lh_Re$c4rX" role="37wK5m">
                <property role="Xl_RC" value="     }" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Lh_Re$c4ym" role="3cqZAp">
          <node concept="2OqwBi" id="7Lh_Re$c86Q" role="3clFbG">
            <node concept="10M0yZ" id="7Lh_Re$c6tL" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="7Lh_Re$c9JA" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="7Lh_Re$c9T7" role="37wK5m">
                <property role="Xl_RC" value="      MockNeat mockNeat = MockNeat.threadLocal();" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Lh_Re$cbV8" role="3cqZAp">
          <node concept="2OqwBi" id="7Lh_Re$cfwn" role="3clFbG">
            <node concept="10M0yZ" id="7Lh_Re$cdQX" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="7Lh_Re$ch9i" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="7Lh_Re$chiW" role="37wK5m">
                <property role="Xl_RC" value="      Probabilities&lt;Integer&gt; p = mockNeat.probabilites(Integer.class);" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Lh_Re$clWX" role="3cqZAp">
          <node concept="2OqwBi" id="7Lh_Re$cpyX" role="3clFbG">
            <node concept="10M0yZ" id="7Lh_Re$cnTe" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="7Lh_Re$crce" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="7Lh_Re$crlS" role="37wK5m">
                <property role="Xl_RC" value="      for(int i = 0 ; i &lt;matrice.size(); i++){" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Lh_Re$ctnb" role="3cqZAp">
          <node concept="2OqwBi" id="7Lh_Re$cvDM" role="3clFbG">
            <node concept="10M0yZ" id="7Lh_Re$ctN3" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="7Lh_Re$cxjx" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="7Lh_Re$cxt2" role="37wK5m">
                <property role="Xl_RC" value="         p.add(matrice.get(currState).get(i), i);" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Lh_Re$czuB" role="3cqZAp">
          <node concept="2OqwBi" id="7Lh_Re$c_LC" role="3clFbG">
            <node concept="10M0yZ" id="7Lh_Re$czU$" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="7Lh_Re$cBr$" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="7Lh_Re$cB_d" role="37wK5m">
                <property role="Xl_RC" value="      }" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Lh_Re$cDK0" role="3cqZAp">
          <node concept="2OqwBi" id="7Lh_Re$cG3r" role="3clFbG">
            <node concept="10M0yZ" id="7Lh_Re$cEc2" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="7Lh_Re$cHHW" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="7Lh_Re$cHRt" role="37wK5m">
                <property role="Xl_RC" value="     currState = p.val();" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Lh_Re$dDF1" role="3cqZAp">
          <node concept="2OqwBi" id="7Lh_Re$dHFh" role="3clFbG">
            <node concept="10M0yZ" id="7Lh_Re$dFEy" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="7Lh_Re$dJn9" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="7Lh_Re$dJuk" role="37wK5m">
                <property role="Xl_RC" value="     long timestamp = System.currentTimeMillis();" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Lh_Re$dLzv" role="3cqZAp">
          <node concept="2OqwBi" id="7Lh_Re$dPg6" role="3clFbG">
            <node concept="10M0yZ" id="7Lh_Re$dNqA" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="7Lh_Re$dR59" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="7Lh_Re$dRiI" role="37wK5m">
                <property role="Xl_RC" value="     Long tt ;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Lh_Re$dToC" role="3cqZAp">
          <node concept="2OqwBi" id="7Lh_Re$dX5Y" role="3clFbG">
            <node concept="10M0yZ" id="7Lh_Re$dVoX" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="7Lh_Re$dYMw" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="7Lh_Re$dYWa" role="37wK5m">
                <property role="Xl_RC" value="     tt = timestamp + listeRandom.get(t);" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Lh_Re$e1ad" role="3cqZAp">
          <node concept="2OqwBi" id="7Lh_Re$e3wS" role="3clFbG">
            <node concept="10M0yZ" id="7Lh_Re$e1AR" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="7Lh_Re$e5yX" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="7Lh_Re$e5Gu" role="37wK5m">
                <property role="Xl_RC" value="     Measurement measurement = new Measurement(sensor,tt,currState);" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Lh_Re$e9Wk" role="3cqZAp">
          <node concept="2OqwBi" id="7Lh_Re$eciZ" role="3clFbG">
            <node concept="10M0yZ" id="7Lh_Re$eaoY" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="7Lh_Re$ee00" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="7Lh_Re$ee9D" role="37wK5m">
                <property role="Xl_RC" value="     return measurement;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Lh_Re$cQa3" role="3cqZAp">
          <node concept="2OqwBi" id="7Lh_Re$cTNI" role="3clFbG">
            <node concept="10M0yZ" id="7Lh_Re$cRZy" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="7Lh_Re$cVuB" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="7Lh_Re$cVCh" role="37wK5m">
                <property role="Xl_RC" value="   }" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="50bKtf1_$Vg" role="3cqZAp" />
        <node concept="3clFbF" id="50bKtf1_wLI" role="3cqZAp">
          <node concept="2OqwBi" id="50bKtf1_yX4" role="3clFbG">
            <node concept="10M0yZ" id="50bKtf1_x8a" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="50bKtf1_$EB" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="50bKtf1_$O_" role="37wK5m">
                <property role="Xl_RC" value="// chaos" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="50bKtf1zyIE" role="3cqZAp">
          <node concept="2OqwBi" id="50bKtf1z$O7" role="3clFbG">
            <node concept="10M0yZ" id="50bKtf1zz2_" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="50bKtf1zAzB" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="50bKtf1zAJH" role="37wK5m">
                <property role="Xl_RC" value=" chaos if exist" />
              </node>
            </node>
          </node>
          <node concept="2b32R4" id="50bKtf1$E2y" role="lGtFl">
            <node concept="3JmXsc" id="50bKtf1$E2_" role="2P8S$">
              <node concept="3clFbS" id="50bKtf1$E2A" role="2VODD2">
                <node concept="3clFbF" id="50bKtf1$E2G" role="3cqZAp">
                  <node concept="2OqwBi" id="50bKtf1$E2B" role="3clFbG">
                    <node concept="3Tsc0h" id="50bKtf1$E2E" role="2OqNvi">
                      <ref role="3TtcxE" to="uxew:DkRuJz$Mf3" resolve="chaos" />
                    </node>
                    <node concept="30H73N" id="50bKtf1$E2F" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="50bKtf1zGCl" role="3cqZAp" />
        <node concept="3clFbH" id="7Lh_Re$cjaG" role="3cqZAp" />
        <node concept="3clFbH" id="7Lh_Re$cjxS" role="3cqZAp" />
        <node concept="3clFbF" id="LfPW1FIXWZ" role="3cqZAp">
          <node concept="2OqwBi" id="LfPW1FIZca" role="3clFbG">
            <node concept="10M0yZ" id="LfPW1FIYtn" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="LfPW1FIZUu" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="LfPW1FIZVj" role="37wK5m">
                <property role="Xl_RC" value="  public static void main(String[] args){" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3jSYJW1FJR3" role="3cqZAp">
          <node concept="2OqwBi" id="3jSYJW1FM6E" role="3clFbG">
            <node concept="10M0yZ" id="3jSYJW1FKXS" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="3jSYJW1FNeX" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="3jSYJW1FNfM" role="37wK5m">
                <property role="Xl_RC" value="         createDataBase(\&quot;my_database\&quot;,8086);" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="ccK5PAwuzn" role="3cqZAp" />
        <node concept="3clFbF" id="ccK5PAx6J7" role="3cqZAp">
          <node concept="2OqwBi" id="ccK5PAx9h7" role="3clFbG">
            <node concept="10M0yZ" id="ccK5PAx8lM" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="ccK5PAxabX" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="ccK5PAxacM" role="37wK5m">
                <property role="Xl_RC" value="             //Ici les lots de sensors" />
              </node>
            </node>
          </node>
          <node concept="2b32R4" id="ccK5PAxasF" role="lGtFl">
            <node concept="3JmXsc" id="ccK5PAxasI" role="2P8S$">
              <node concept="3clFbS" id="ccK5PAxasJ" role="2VODD2">
                <node concept="3clFbF" id="3hswruZB8C1" role="3cqZAp">
                  <node concept="37vLTI" id="3hswruZBcSO" role="3clFbG">
                    <node concept="2OqwBi" id="3hswruZBddP" role="37vLTx">
                      <node concept="30H73N" id="3hswruZBd12" role="2Oq$k0" />
                      <node concept="3TrcHB" id="3hswruZBduo" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3hswruZB9cs" role="37vLTJ">
                      <node concept="1iwH7S" id="3hswruZB8BZ" role="2Oq$k0" />
                      <node concept="2fSANN" id="3hswruZB9ov" role="2OqNvi">
                        <node concept="Xl_RD" id="3hswruZBb8z" role="2fWi3N">
                          <property role="Xl_RC" value="name of app" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="ccK5PAxasP" role="3cqZAp">
                  <node concept="2OqwBi" id="ccK5PAxasK" role="3clFbG">
                    <node concept="3Tsc0h" id="ccK5PAxasN" role="2OqNvi">
                      <ref role="3TtcxE" to="uxew:LfPW1FGILn" resolve="sensorLots" />
                    </node>
                    <node concept="30H73N" id="ccK5PAxasO" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3jSYJW1HHLq" role="3cqZAp" />
        <node concept="3clFbH" id="uD2UBDQk6d" role="3cqZAp" />
        <node concept="3clFbH" id="LfPW1FJ8bn" role="3cqZAp" />
        <node concept="3clFbH" id="LfPW1FHuZ$" role="3cqZAp" />
        <node concept="3clFbF" id="3hswruZCXrs" role="3cqZAp">
          <node concept="2OqwBi" id="3hswruZD06e" role="3clFbG">
            <node concept="10M0yZ" id="3hswruZCYUQ" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="3hswruZD1h7" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="3hswruZD1od" role="37wK5m">
                <property role="Xl_RC" value="  }" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="LfPW1FHrp9" role="3cqZAp">
          <node concept="2OqwBi" id="LfPW1FHspu" role="3clFbG">
            <node concept="10M0yZ" id="LfPW1FHrLf" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="LfPW1FHsV1" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="LfPW1FHt23" role="37wK5m">
                <property role="Xl_RC" value="}" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7cTSnSp5X05" role="1B3o_S" />
      <node concept="3cqZAl" id="7cTSnSp5X0H" role="3clF45" />
      <node concept="37vLTG" id="7cTSnSp5X0Y" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="7cTSnSp5X2i" role="1tU5fm">
          <node concept="3uibUv" id="7cTSnSp5X0X" role="10Q1$1">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="7cTSnSp5WZO" role="1B3o_S" />
    <node concept="n94m4" id="7cTSnSp5WZP" role="lGtFl">
      <ref role="n9lRv" to="uxew:7cTSnSp5WQK" resolve="App" />
    </node>
  </node>
  <node concept="13MO4I" id="LfPW1FJm_0">
    <property role="TrG5h" value="reduce_RandomLow" />
    <ref role="3gUMe" to="uxew:LfPW1FGILp" resolve="RandomLow" />
    <node concept="9aQIb" id="LfPW1FJmAf" role="13RCb5">
      <node concept="3clFbS" id="LfPW1FJmAh" role="9aQI4">
        <node concept="raruj" id="LfPW1FJmAj" role="lGtFl" />
        <node concept="3clFbF" id="50bKtf1Iqw9" role="3cqZAp">
          <node concept="2OqwBi" id="50bKtf1IqQE" role="3clFbG">
            <node concept="10M0yZ" id="50bKtf1IqwM" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="50bKtf1IrbU" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="50bKtf1Irpc" role="37wK5m">
                <property role="Xl_RC" value="              Measurement measurement ;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="50bKtf1IrwF" role="3cqZAp">
          <node concept="2OqwBi" id="50bKtf1IrRA" role="3clFbG">
            <node concept="10M0yZ" id="50bKtf1IrxI" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="50bKtf1IscQ" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="50bKtf1Isdo" role="37wK5m">
                <property role="Xl_RC" value="              if( listeMonkey.contains(i)){" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="50bKtf1Ishf" role="3cqZAp">
          <node concept="2OqwBi" id="50bKtf1IsC$" role="3clFbG">
            <node concept="10M0yZ" id="50bKtf1IsiG" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="50bKtf1IsXO" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="50bKtf1IsYm" role="37wK5m">
                <property role="Xl_RC" value="                   measurement = null;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="50bKtf1It5c" role="3cqZAp">
          <node concept="2OqwBi" id="50bKtf1ItsV" role="3clFbG">
            <node concept="10M0yZ" id="50bKtf1It73" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="50bKtf1Iu78" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="50bKtf1Iu7E" role="37wK5m">
                <property role="Xl_RC" value="                   System.out.println(\&quot; monkey attaque sensor num! \&quot;+ i);" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="50bKtf1Iugn" role="3cqZAp">
          <node concept="2OqwBi" id="50bKtf1IuCw" role="3clFbG">
            <node concept="10M0yZ" id="50bKtf1IuiC" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="50bKtf1IuXK" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="50bKtf1IuYi" role="37wK5m">
                <property role="Xl_RC" value="               } else {" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="LfPW1FJmAm" role="3cqZAp">
          <node concept="2OqwBi" id="LfPW1FJmWp" role="3clFbG">
            <node concept="10M0yZ" id="LfPW1FJmAv" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="LfPW1FJnhD" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="LfPW1FJnib" role="37wK5m">
                <property role="Xl_RC" value="                   measurement = createrandomLow(sensName);" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="50bKtf1IvCd" role="3cqZAp">
          <node concept="2OqwBi" id="50bKtf1Iwmi" role="3clFbG">
            <node concept="10M0yZ" id="50bKtf1IvEP" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="50bKtf1IwFy" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="50bKtf1IwG4" role="37wK5m">
                <property role="Xl_RC" value="               }" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="LfPW1FJuTY">
    <property role="TrG5h" value="reduce_Sensor" />
    <ref role="3gUMe" to="uxew:LfPW1FGIvM" resolve="Sensor" />
    <node concept="9aQIb" id="LfPW1FJuVd" role="13RCb5">
      <node concept="3clFbS" id="LfPW1FJuVf" role="9aQI4">
        <node concept="raruj" id="LfPW1FJuVh" role="lGtFl" />
        <node concept="3clFbF" id="7TAWFFV00yy" role="3cqZAp">
          <node concept="2OqwBi" id="7TAWFFV00YS" role="3clFbG">
            <node concept="10M0yZ" id="7TAWFFV00D0" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="7TAWFFV01k8" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="7TAWFFV03kC" role="37wK5m">
                <node concept="Xl_RD" id="7TAWFFV03Bb" role="3uHU7w">
                  <property role="Xl_RC" value="\&quot;+Integer.toString(i);" />
                </node>
                <node concept="3cpWs3" id="7TAWFFV02Mk" role="3uHU7B">
                  <node concept="Xl_RD" id="7TAWFFV01kE" role="3uHU7B">
                    <property role="Xl_RC" value="              sensName =\&quot;" />
                  </node>
                  <node concept="Xl_RD" id="7TAWFFV02O3" role="3uHU7w">
                    <property role="Xl_RC" value="name" />
                    <node concept="17Uvod" id="7TAWFFV04Yb" role="lGtFl">
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                      <property role="2qtEX9" value="value" />
                      <node concept="3zFVjK" id="7TAWFFV04Yc" role="3zH0cK">
                        <node concept="3clFbS" id="7TAWFFV04Yd" role="2VODD2">
                          <node concept="3clFbF" id="7TAWFFV1HtI" role="3cqZAp">
                            <node concept="3cpWs3" id="7TAWFFV1HZE" role="3clFbG">
                              <node concept="2OqwBi" id="7TAWFFV1JaO" role="3uHU7w">
                                <node concept="1iwH7S" id="7TAWFFV1I8g" role="2Oq$k0" />
                                <node concept="2fSANN" id="7TAWFFV1JnE" role="2OqNvi">
                                  <node concept="Xl_RD" id="7TAWFFV1J$x" role="2fWi3N">
                                    <property role="Xl_RC" value="name of lot" />
                                  </node>
                                </node>
                              </node>
                              <node concept="Xl_RD" id="7TAWFFV1HtH" role="3uHU7B">
                                <property role="Xl_RC" value=" " />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="LfPW1FJuVk" role="3cqZAp">
          <node concept="2OqwBi" id="LfPW1FJvhn" role="3clFbG">
            <node concept="10M0yZ" id="LfPW1FJuVt" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="LfPW1FJvAB" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="LfPW1FJvB9" role="37wK5m">
                <property role="Xl_RC" value="               //appel loi associer à le sensor" />
              </node>
            </node>
          </node>
          <node concept="29HgVG" id="ccK5PAzmID" role="lGtFl">
            <node concept="3NFfHV" id="ccK5PAzmIE" role="3NFExx">
              <node concept="3clFbS" id="ccK5PAzmIF" role="2VODD2">
                <node concept="3clFbF" id="ccK5PAzmIL" role="3cqZAp">
                  <node concept="2OqwBi" id="ccK5PAzmIG" role="3clFbG">
                    <node concept="3TrEf2" id="ccK5PAzmIJ" role="2OqNvi">
                      <ref role="3Tt5mk" to="uxew:ccK5PAzbF8" resolve="low" />
                    </node>
                    <node concept="30H73N" id="ccK5PAzmIK" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="LfPW1FJDF4">
    <property role="TrG5h" value="reduce_SensorLot" />
    <ref role="3gUMe" to="uxew:LfPW1FGIus" resolve="SensorLot" />
    <node concept="9aQIb" id="LfPW1FJDGj" role="13RCb5">
      <node concept="raruj" id="LfPW1FJDGl" role="lGtFl" />
      <node concept="3clFbS" id="LfPW1FJDGq" role="9aQI4">
        <node concept="3clFbF" id="3hswruZBfew" role="3cqZAp">
          <node concept="2OqwBi" id="3hswruZBgar" role="3clFbG">
            <node concept="10M0yZ" id="3hswruZBfOz" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="3hswruZBgvF" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="3hswruZC9la" role="37wK5m">
                <node concept="3cpWs3" id="3hswruZC4Al" role="3uHU7B">
                  <node concept="3cpWs3" id="3hswruZB_$p" role="3uHU7B">
                    <node concept="3cpWs3" id="3hswruZBhss" role="3uHU7B">
                      <node concept="Xl_RD" id="3hswruZBgGX" role="3uHU7B">
                        <property role="Xl_RC" value="         Thread " />
                      </node>
                      <node concept="Xl_RD" id="3hswruZBhts" role="3uHU7w">
                        <property role="Xl_RC" value="nameLot" />
                        <node concept="17Uvod" id="3hswruZBOtm" role="lGtFl">
                          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                          <property role="2qtEX9" value="value" />
                          <node concept="3zFVjK" id="3hswruZBOtn" role="3zH0cK">
                            <node concept="3clFbS" id="3hswruZBOto" role="2VODD2">
                              <node concept="3clFbF" id="3hswruZBP46" role="3cqZAp">
                                <node concept="2OqwBi" id="3hswruZBPhH" role="3clFbG">
                                  <node concept="30H73N" id="3hswruZBP45" role="2Oq$k0" />
                                  <node concept="3TrcHB" id="3hswruZBPxB" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="3hswruZB_ZS" role="3uHU7w">
                      <property role="Xl_RC" value=" = new Thread(\&quot;" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="3hswruZC5r5" role="3uHU7w">
                    <property role="Xl_RC" value="nameLot" />
                    <node concept="17Uvod" id="3hswruZCkOT" role="lGtFl">
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                      <property role="2qtEX9" value="value" />
                      <node concept="3zFVjK" id="3hswruZCkOU" role="3zH0cK">
                        <node concept="3clFbS" id="3hswruZCkOV" role="2VODD2">
                          <node concept="3clFbF" id="3hswruZClsl" role="3cqZAp">
                            <node concept="2OqwBi" id="3hswruZClDW" role="3clFbG">
                              <node concept="30H73N" id="3hswruZClsk" role="2Oq$k0" />
                              <node concept="3TrcHB" id="3hswruZClTQ" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="3hswruZCbZN" role="3uHU7w">
                  <property role="Xl_RC" value="\&quot;) { " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3hswruZCnmN" role="3cqZAp">
          <node concept="2OqwBi" id="3hswruZCota" role="3clFbG">
            <node concept="10M0yZ" id="3hswruZCnPA" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="3hswruZCoMq" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="3hswruZCoU5" role="37wK5m">
                <property role="Xl_RC" value="         public void run(){" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="50bKtf1FKwf" role="3cqZAp">
          <node concept="2OqwBi" id="50bKtf1FLQD" role="3clFbG">
            <node concept="10M0yZ" id="50bKtf1FLgk" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="50bKtf1FMbT" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="50bKtf1FMcr" role="37wK5m">
                <property role="Xl_RC" value="          int dureeMaxi = 0;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="50bKtf1_NIc" role="3cqZAp">
          <node concept="2OqwBi" id="50bKtf1_OUR" role="3clFbG">
            <node concept="10M0yZ" id="50bKtf1_O$Z" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="50bKtf1_Pg7" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="50bKtf1_PgD" role="37wK5m">
                <property role="Xl_RC" value="          try {" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="50bKtf1_QhV" role="3cqZAp">
          <node concept="2OqwBi" id="50bKtf1_Rv0" role="3clFbG">
            <node concept="10M0yZ" id="50bKtf1_R98" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="50bKtf1_S9d" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="50bKtf1GaUf" role="37wK5m">
                <node concept="Xl_RD" id="50bKtf1GbX6" role="3uHU7w">
                  <property role="Xl_RC" value=") { " />
                </node>
                <node concept="3cpWs3" id="50bKtf1G8P7" role="3uHU7B">
                  <node concept="Xl_RD" id="50bKtf1_S9J" role="3uHU7B">
                    <property role="Xl_RC" value="            while (gorilla == false &amp;&amp; dureeMaxi &lt; " />
                  </node>
                  <node concept="3cmrfG" id="50bKtf1G9Fa" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                    <node concept="17Uvod" id="50bKtf1GgaS" role="lGtFl">
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <property role="2qtEX9" value="value" />
                      <node concept="3zFVjK" id="50bKtf1GgaT" role="3zH0cK">
                        <node concept="3clFbS" id="50bKtf1GgaU" role="2VODD2">
                          <node concept="3clFbF" id="50bKtf1Gh0Y" role="3cqZAp">
                            <node concept="2OqwBi" id="50bKtf1GhiU" role="3clFbG">
                              <node concept="30H73N" id="50bKtf1Gh0X" role="2Oq$k0" />
                              <node concept="3TrcHB" id="50bKtf1GhFu" role="2OqNvi">
                                <ref role="3TsBF5" to="uxew:LfPW1FGIvF" resolve="simulationDuration" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3hswruZCpKG" role="3cqZAp">
          <node concept="2OqwBi" id="3hswruZCqRt" role="3clFbG">
            <node concept="10M0yZ" id="3hswruZCqx_" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="3hswruZCrcH" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="3hswruZCrpZ" role="37wK5m">
                <property role="Xl_RC" value="              System.out.println(\&quot;run by: \&quot; + getName());" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="55_GFJZWqX3" role="3cqZAp">
          <node concept="2OqwBi" id="55_GFJZWs8k" role="3clFbG">
            <node concept="10M0yZ" id="55_GFJZWrMs" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="55_GFJZWst$" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="55_GFJZWwxL" role="37wK5m">
                <node concept="Xl_RD" id="55_GFJZWwN_" role="3uHU7w">
                  <property role="Xl_RC" value=");" />
                </node>
                <node concept="3cpWs3" id="55_GFJZWuiW" role="3uHU7B">
                  <node concept="Xl_RD" id="55_GFJZWsu6" role="3uHU7B">
                    <property role="Xl_RC" value="              ArrayList&lt;Integer&gt; listeRandom = remplirRandom(" />
                  </node>
                  <node concept="3cmrfG" id="55_GFJZWuiZ" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                    <node concept="17Uvod" id="55_GFJZWx2X" role="lGtFl">
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <property role="2qtEX9" value="value" />
                      <node concept="3zFVjK" id="55_GFJZWx2Y" role="3zH0cK">
                        <node concept="3clFbS" id="55_GFJZWx2Z" role="2VODD2">
                          <node concept="3clFbF" id="55_GFJZWxoF" role="3cqZAp">
                            <node concept="2OqwBi" id="55_GFJZWxEB" role="3clFbG">
                              <node concept="30H73N" id="55_GFJZWxoE" role="2Oq$k0" />
                              <node concept="3TrcHB" id="55_GFJZWy3b" role="2OqNvi">
                                <ref role="3TsBF5" to="uxew:LfPW1FGIvF" resolve="simulationDuration" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="50bKtf1HnRJ" role="3cqZAp">
          <node concept="2OqwBi" id="50bKtf1HpfY" role="3clFbG">
            <node concept="10M0yZ" id="50bKtf1HoAY" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="50bKtf1Hp_d" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="50bKtf1HI6u" role="37wK5m">
                <node concept="Xl_RD" id="50bKtf1HJbG" role="3uHU7w">
                  <property role="Xl_RC" value=");" />
                </node>
                <node concept="3cpWs3" id="50bKtf1H_zy" role="3uHU7B">
                  <node concept="3cpWs3" id="50bKtf1HwNb" role="3uHU7B">
                    <node concept="3cpWs3" id="50bKtf1Hs7$" role="3uHU7B">
                      <node concept="Xl_RD" id="50bKtf1Hp_K" role="3uHU7B">
                        <property role="Xl_RC" value="              ArrayList&lt;Integer&gt; listeMonkey = randomMonkey(" />
                      </node>
                      <node concept="3cmrfG" id="50bKtf1Hvzb" role="3uHU7w">
                        <property role="3cmrfH" value="0" />
                        <node concept="17Uvod" id="50bKtf1HNwT" role="lGtFl">
                          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                          <property role="2qtEX9" value="value" />
                          <node concept="3zFVjK" id="50bKtf1HNwU" role="3zH0cK">
                            <node concept="3clFbS" id="50bKtf1HNwV" role="2VODD2">
                              <node concept="3clFbF" id="50bKtf1HOou" role="3cqZAp">
                                <node concept="2OqwBi" id="50bKtf1HOEq" role="3clFbG">
                                  <node concept="30H73N" id="50bKtf1HOot" role="2Oq$k0" />
                                  <node concept="3TrcHB" id="50bKtf1HP2Y" role="2OqNvi">
                                    <ref role="3TsBF5" to="uxew:LfPW1FGIvD" resolve="sensorNumber" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="50bKtf1HxRd" role="3uHU7w">
                      <property role="Xl_RC" value="," />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="50bKtf1HACa" role="3uHU7w">
                    <property role="Xl_RC" value="risqueMonkey" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="50bKtf1A78v" role="3cqZAp">
          <node concept="2OqwBi" id="50bKtf1A8mo" role="3clFbG">
            <node concept="10M0yZ" id="50bKtf1A7KN" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="50bKtf1A8FC" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="50bKtf1B7yH" role="37wK5m">
                <node concept="Xl_RD" id="50bKtf1B8z6" role="3uHU7w">
                  <property role="Xl_RC" value=");" />
                </node>
                <node concept="3cpWs3" id="50bKtf1B0Hz" role="3uHU7B">
                  <node concept="3cpWs3" id="50bKtf1AVN8" role="3uHU7B">
                    <node concept="3cpWs3" id="50bKtf1ATO$" role="3uHU7B">
                      <node concept="Xl_RD" id="50bKtf1A8Ga" role="3uHU7B">
                        <property role="Xl_RC" value="              int k = RandomGorilla(" />
                      </node>
                      <node concept="3cmrfG" id="50bKtf1AUAX" role="3uHU7w">
                        <property role="3cmrfH" value="0" />
                        <node concept="17Uvod" id="50bKtf1B$Cs" role="lGtFl">
                          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                          <property role="2qtEX9" value="value" />
                          <node concept="3zFVjK" id="50bKtf1B$Ct" role="3zH0cK">
                            <node concept="3clFbS" id="50bKtf1B$Cu" role="2VODD2">
                              <node concept="3clFbF" id="50bKtf1B_tI" role="3cqZAp">
                                <node concept="2OqwBi" id="50bKtf1B_JE" role="3clFbG">
                                  <node concept="30H73N" id="50bKtf1B_tH" role="2Oq$k0" />
                                  <node concept="3TrcHB" id="50bKtf1BA8e" role="2OqNvi">
                                    <ref role="3TsBF5" to="uxew:LfPW1FGIvF" resolve="simulationDuration" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="50bKtf1AWMl" role="3uHU7w">
                      <property role="Xl_RC" value="," />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="50bKtf1B4Ve" role="3uHU7w">
                    <property role="Xl_RC" value="risque" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="50bKtf1A9JW" role="3cqZAp">
          <node concept="2OqwBi" id="50bKtf1AaYf" role="3clFbG">
            <node concept="10M0yZ" id="50bKtf1AaCn" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="50bKtf1Abjv" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="50bKtf1Abk1" role="37wK5m">
                <property role="Xl_RC" value="              System.out.println(k);" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ccK5PAvDiF" role="3cqZAp">
          <node concept="2OqwBi" id="ccK5PAvDK$" role="3clFbG">
            <node concept="10M0yZ" id="ccK5PAvDqG" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="ccK5PAvE5O" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="ccK5PAvJmS" role="37wK5m">
                <node concept="Xl_RD" id="ccK5PAvJCG" role="3uHU7w">
                  <property role="Xl_RC" value=";t++){" />
                </node>
                <node concept="3cpWs3" id="ccK5PAvIBh" role="3uHU7B">
                  <node concept="Xl_RD" id="ccK5PAvE6m" role="3uHU7B">
                    <property role="Xl_RC" value="              for(int t =0; t &lt; " />
                  </node>
                  <node concept="3cmrfG" id="ccK5PAvICh" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                    <node concept="17Uvod" id="ccK5PAvRoB" role="lGtFl">
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <property role="2qtEX9" value="value" />
                      <node concept="3zFVjK" id="ccK5PAvRoC" role="3zH0cK">
                        <node concept="3clFbS" id="ccK5PAvRoD" role="2VODD2">
                          <node concept="3clFbF" id="ccK5PAvRJn" role="3cqZAp">
                            <node concept="2OqwBi" id="ccK5PAvS1j" role="3clFbG">
                              <node concept="30H73N" id="ccK5PAvRJm" role="2Oq$k0" />
                              <node concept="3TrcHB" id="ccK5PAvSpR" role="2OqNvi">
                                <ref role="3TsBF5" to="uxew:LfPW1FGIvF" resolve="simulationDuration" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6GLE0h3wsT2" role="3cqZAp">
          <node concept="2OqwBi" id="6GLE0h3wtQ9" role="3clFbG">
            <node concept="10M0yZ" id="6GLE0h3wtlc" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="6GLE0h3wubp" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="6GLE0h3wubV" role="37wK5m">
                <property role="Xl_RC" value="              List&lt;Measurement&gt; measurements = new ArrayList&lt;&gt;(); " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3hswruZzmkR" role="3cqZAp">
          <node concept="2OqwBi" id="3hswruZznhN" role="3clFbG">
            <node concept="10M0yZ" id="3hswruZzmVV" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="3hswruZznB3" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="3hswruZznB_" role="37wK5m">
                <property role="Xl_RC" value="              Map&lt;String,String&gt; listPoly =  new HashMap&lt;&gt;();" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Lh_Re$7wIU" role="3cqZAp">
          <node concept="2OqwBi" id="7Lh_Re$7xV_" role="3clFbG">
            <node concept="10M0yZ" id="7Lh_Re$7x_H" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="7Lh_Re$7ygP" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="7Lh_Re$7yhn" role="37wK5m">
                <property role="Xl_RC" value="               List&lt;Pair&lt;String, String&gt;&gt; listMarkov = new ArrayList&lt;Pair&lt;String, String&gt;&gt;();" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ccK5PAvN3K" role="3cqZAp">
          <node concept="2OqwBi" id="ccK5PAvNAr" role="3clFbG">
            <node concept="10M0yZ" id="ccK5PAvNgz" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="ccK5PAvNVF" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="ccK5PAvQs5" role="37wK5m">
                <node concept="Xl_RD" id="ccK5PAvQHT" role="3uHU7w">
                  <property role="Xl_RC" value=";i++){" />
                </node>
                <node concept="3cpWs3" id="ccK5PAvPGu" role="3uHU7B">
                  <node concept="Xl_RD" id="ccK5PAvNWd" role="3uHU7B">
                    <property role="Xl_RC" value="             for(int i = 0; i &lt; " />
                  </node>
                  <node concept="3cmrfG" id="ccK5PAvPHu" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                    <node concept="17Uvod" id="ccK5PAvT84" role="lGtFl">
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <property role="2qtEX9" value="value" />
                      <node concept="3zFVjK" id="ccK5PAvT85" role="3zH0cK">
                        <node concept="3clFbS" id="ccK5PAvT86" role="2VODD2">
                          <node concept="3clFbF" id="ccK5PAvTxe" role="3cqZAp">
                            <node concept="2OqwBi" id="ccK5PAvTNa" role="3clFbG">
                              <node concept="30H73N" id="ccK5PAvTxd" role="2Oq$k0" />
                              <node concept="3TrcHB" id="ccK5PAvUbI" role="2OqNvi">
                                <ref role="3TsBF5" to="uxew:LfPW1FGIvD" resolve="sensorNumber" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6GLE0h3wlHQ" role="3cqZAp">
          <node concept="2OqwBi" id="6GLE0h3wmEX" role="3clFbG">
            <node concept="10M0yZ" id="6GLE0h3wml5" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="6GLE0h3wn0d" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="6GLE0h3wn0J" role="37wK5m">
                <property role="Xl_RC" value="             String sensName;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="50bKtf1In64" role="3cqZAp" />
        <node concept="3clFbH" id="ccK5PAwDi6" role="3cqZAp" />
        <node concept="3clFbF" id="ccK5PAvWZw" role="3cqZAp">
          <node concept="2OqwBi" id="ccK5PAvXOU" role="3clFbG">
            <node concept="10M0yZ" id="ccK5PAvXv2" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="ccK5PAvYaa" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="ccK5PAvYaG" role="37wK5m">
                <property role="Xl_RC" value="              //ici l'application de lois sur les sensors " />
              </node>
            </node>
          </node>
          <node concept="2b32R4" id="ccK5PAwEq6" role="lGtFl">
            <node concept="3JmXsc" id="ccK5PAwEq9" role="2P8S$">
              <node concept="3clFbS" id="ccK5PAwEqa" role="2VODD2">
                <node concept="3clFbF" id="7TAWFFV1s4E" role="3cqZAp">
                  <node concept="37vLTI" id="7TAWFFV1tPo" role="3clFbG">
                    <node concept="2OqwBi" id="7TAWFFV1u9$" role="37vLTx">
                      <node concept="30H73N" id="7TAWFFV1tXs" role="2Oq$k0" />
                      <node concept="3TrcHB" id="7TAWFFV1uoK" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7TAWFFV1snq" role="37vLTJ">
                      <node concept="1iwH7S" id="7TAWFFV1s4C" role="2Oq$k0" />
                      <node concept="2fSANN" id="7TAWFFV1szn" role="2OqNvi">
                        <node concept="Xl_RD" id="7TAWFFV1sF6" role="2fWi3N">
                          <property role="Xl_RC" value="name of lot" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="ccK5PAwEqg" role="3cqZAp">
                  <node concept="2OqwBi" id="ccK5PAwEqb" role="3clFbG">
                    <node concept="3Tsc0h" id="ccK5PAwEqe" role="2OqNvi">
                      <ref role="3TtcxE" to="uxew:LfPW1FGIBZ" resolve="sensors" />
                    </node>
                    <node concept="30H73N" id="ccK5PAwEqf" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3jSYJW1HN1_" role="3cqZAp" />
        <node concept="3clFbH" id="4NpaUC0rGzL" role="3cqZAp" />
        <node concept="3clFbF" id="4NpaUC0rAbz" role="3cqZAp">
          <node concept="2OqwBi" id="4NpaUC0rBkX" role="3clFbG">
            <node concept="10M0yZ" id="4NpaUC0rAZ5" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="4NpaUC0rBEd" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="4NpaUC0rBEJ" role="37wK5m">
                <property role="Xl_RC" value="                 if (measurement == null) {" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4NpaUC0rC_G" role="3cqZAp">
          <node concept="2OqwBi" id="4NpaUC0rDJw" role="3clFbG">
            <node concept="10M0yZ" id="4NpaUC0rDpC" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="4NpaUC0rE4K" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="4NpaUC0rE5i" role="37wK5m">
                <property role="Xl_RC" value="                   continue;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4NpaUC0rEZb" role="3cqZAp">
          <node concept="2OqwBi" id="4NpaUC0rG9p" role="3clFbG">
            <node concept="10M0yZ" id="4NpaUC0rFNx" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="4NpaUC0rGuD" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="4NpaUC0rGvb" role="37wK5m">
                <property role="Xl_RC" value="                  }" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3jSYJW1HUMw" role="3cqZAp">
          <node concept="2OqwBi" id="3jSYJW1HVGE" role="3clFbG">
            <node concept="10M0yZ" id="3jSYJW1HVmM" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="3jSYJW1HW1U" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="3jSYJW1HW2s" role="37wK5m">
                <property role="Xl_RC" value="                 measurements.add(measurement);" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ccK5PAw0JB" role="3cqZAp">
          <node concept="2OqwBi" id="ccK5PAw1_s" role="3clFbG">
            <node concept="10M0yZ" id="ccK5PAw1f$" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="ccK5PAw1UG" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="ccK5PAw1Ve" role="37wK5m">
                <property role="Xl_RC" value="                 try {" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ccK5PAw3QS" role="3cqZAp">
          <node concept="2OqwBi" id="ccK5PAw52G" role="3clFbG">
            <node concept="10M0yZ" id="ccK5PAw4nf" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="ccK5PAw5nW" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="ccK5PAw5ou" role="37wK5m">
                <property role="Xl_RC" value="                    Thread.sleep(5000);" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ccK5PAw5Xg" role="3cqZAp">
          <node concept="2OqwBi" id="ccK5PAw6NT" role="3clFbG">
            <node concept="10M0yZ" id="ccK5PAw6u1" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="ccK5PAw799" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="ccK5PAw79F" role="37wK5m">
                <property role="Xl_RC" value="                 } catch (InterruptedException e) {" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ccK5PAw9cS" role="3cqZAp">
          <node concept="2OqwBi" id="ccK5PAwa3X" role="3clFbG">
            <node concept="10M0yZ" id="ccK5PAw9I5" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="ccK5PAwapd" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="ccK5PAwapJ" role="37wK5m">
                <property role="Xl_RC" value="                    e.printStackTrace();" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ccK5PAwdSg" role="3cqZAp">
          <node concept="2OqwBi" id="ccK5PAweJH" role="3clFbG">
            <node concept="10M0yZ" id="ccK5PAwepP" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="ccK5PAwf4X" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="ccK5PAwf5v" role="37wK5m">
                <property role="Xl_RC" value="                }" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7TAWFFUWTNK" role="3cqZAp">
          <node concept="2OqwBi" id="7TAWFFUWUIS" role="3clFbG">
            <node concept="10M0yZ" id="7TAWFFUWUp0" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="7TAWFFUWV48" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="7TAWFFUWV4E" role="37wK5m">
                <property role="Xl_RC" value="               }" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3hswruZAaEc" role="3cqZAp">
          <node concept="2OqwBi" id="3hswruZAbBy" role="3clFbG">
            <node concept="10M0yZ" id="3hswruZAbhE" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="3hswruZAbWM" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="3hswruZAbXk" role="37wK5m">
                <property role="Xl_RC" value="               System.out.println(\&quot;send list n° \&quot;+ t + \&quot; of measurements to influxDB : \&quot;+ measurements);" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3jSYJW1Idtu" role="3cqZAp">
          <node concept="2OqwBi" id="3jSYJW1Ieot" role="3clFbG">
            <node concept="10M0yZ" id="3jSYJW1Ie2_" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="3jSYJW1IeHH" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="3jSYJW1IeIf" role="37wK5m">
                <property role="Xl_RC" value="             sendToInfluxDB(measurements);" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="50bKtf1Aci$" role="3cqZAp">
          <node concept="2OqwBi" id="50bKtf1AdB5" role="3clFbG">
            <node concept="10M0yZ" id="50bKtf1AdaJ" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="50bKtf1AdWl" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="50bKtf1AdWR" role="37wK5m">
                <property role="Xl_RC" value="             if(t ==k &amp;&amp; gorilla_Exist == true){" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="50bKtf1AeV$" role="3cqZAp">
          <node concept="2OqwBi" id="50bKtf1AgaF" role="3clFbG">
            <node concept="10M0yZ" id="50bKtf1AfyF" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="50bKtf1AgvV" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="50bKtf1Agwt" role="37wK5m">
                <property role="Xl_RC" value="                gorilla = true;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="50bKtf1AhuQ" role="3cqZAp">
          <node concept="2OqwBi" id="50bKtf1AiIn" role="3clFbG">
            <node concept="10M0yZ" id="50bKtf1Ai8M" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="50bKtf1Aj3B" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="50bKtf1Aj49" role="37wK5m">
                <property role="Xl_RC" value="              }" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="50bKtf1AkXR" role="3cqZAp">
          <node concept="2OqwBi" id="50bKtf1AmdM" role="3clFbG">
            <node concept="10M0yZ" id="50bKtf1Al2b" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="50bKtf1Amz2" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="50bKtf1Amz$" role="37wK5m">
                <property role="Xl_RC" value="             if(gorilla == true){" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="50bKtf1DSvN" role="3cqZAp">
          <node concept="2OqwBi" id="50bKtf1DTNZ" role="3clFbG">
            <node concept="10M0yZ" id="50bKtf1DTea" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="50bKtf1DU9f" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="50bKtf1DYXf" role="37wK5m">
                <node concept="Xl_RD" id="50bKtf1DZgP" role="3uHU7w">
                  <property role="Xl_RC" value=" lists\&quot;);" />
                </node>
                <node concept="3cpWs3" id="50bKtf1DXVl" role="3uHU7B">
                  <node concept="3cpWs3" id="50bKtf1DWkY" role="3uHU7B">
                    <node concept="3cpWs3" id="50bKtf1DVhY" role="3uHU7B">
                      <node concept="3cpWs3" id="50bKtf1DUyx" role="3uHU7B">
                        <node concept="Xl_RD" id="50bKtf1DUdD" role="3uHU7B">
                          <property role="Xl_RC" value="                System.out.println(\&quot;Gorilla attack !!! we can't finished \&quot;+(" />
                        </node>
                        <node concept="3cmrfG" id="50bKtf1DUzv" role="3uHU7w">
                          <property role="3cmrfH" value="0" />
                          <node concept="17Uvod" id="50bKtf1E54S" role="lGtFl">
                            <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                            <property role="2qtEX9" value="value" />
                            <node concept="3zFVjK" id="50bKtf1E54T" role="3zH0cK">
                              <node concept="3clFbS" id="50bKtf1E54U" role="2VODD2">
                                <node concept="3clFbF" id="50bKtf1E5SW" role="3cqZAp">
                                  <node concept="2OqwBi" id="50bKtf1E6aS" role="3clFbG">
                                    <node concept="30H73N" id="50bKtf1E5SV" role="2Oq$k0" />
                                    <node concept="3TrcHB" id="50bKtf1E6zs" role="2OqNvi">
                                      <ref role="3TsBF5" to="uxew:LfPW1FGIvF" resolve="simulationDuration" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="50bKtf1DVnj" role="3uHU7w">
                        <property role="Xl_RC" value="- t )+" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="50bKtf1DWBo" role="3uHU7w">
                      <property role="Xl_RC" value="\&quot; lists from our " />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="50bKtf1DYel" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                    <node concept="17Uvod" id="50bKtf1E7CG" role="lGtFl">
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <property role="2qtEX9" value="value" />
                      <node concept="3zFVjK" id="50bKtf1E7CH" role="3zH0cK">
                        <node concept="3clFbS" id="50bKtf1E7CI" role="2VODD2">
                          <node concept="3clFbF" id="50bKtf1E8ti" role="3cqZAp">
                            <node concept="2OqwBi" id="50bKtf1E8Je" role="3clFbG">
                              <node concept="30H73N" id="50bKtf1E8th" role="2Oq$k0" />
                              <node concept="3TrcHB" id="50bKtf1E97M" role="2OqNvi">
                                <ref role="3TsBF5" to="uxew:LfPW1FGIvF" resolve="simulationDuration" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="50bKtf1AqdH" role="3cqZAp">
          <node concept="2OqwBi" id="50bKtf1Arus" role="3clFbG">
            <node concept="10M0yZ" id="50bKtf1Aqib" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="50bKtf1ArNF" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="50bKtf1ArOm" role="37wK5m">
                <property role="Xl_RC" value="             break;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="50bKtf1AsOR" role="3cqZAp">
          <node concept="2OqwBi" id="50bKtf1Au61" role="3clFbG">
            <node concept="10M0yZ" id="50bKtf1AtK9" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="50bKtf1Aurg" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="50bKtf1AurV" role="37wK5m">
                <property role="Xl_RC" value="             }" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="50bKtf1FNyJ" role="3cqZAp">
          <node concept="2OqwBi" id="50bKtf1FOTz" role="3clFbG">
            <node concept="10M0yZ" id="50bKtf1FOgN" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="50bKtf1FPeN" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="50bKtf1FPfl" role="37wK5m">
                <property role="Xl_RC" value="            dureeMaxi++;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="50bKtf1AjLL" role="3cqZAp" />
        <node concept="3clFbF" id="50bKtf1A4BJ" role="3cqZAp">
          <node concept="2OqwBi" id="50bKtf1A5Pe" role="3clFbG">
            <node concept="10M0yZ" id="50bKtf1A5vm" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="50bKtf1A6au" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="50bKtf1A6b0" role="37wK5m">
                <property role="Xl_RC" value="            }" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="50bKtf1Avu9" role="3cqZAp">
          <node concept="2OqwBi" id="50bKtf1Ax5z" role="3clFbG">
            <node concept="10M0yZ" id="50bKtf1Awa8" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="50bKtf1AxqN" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="50bKtf1Axrl" role="37wK5m">
                <property role="Xl_RC" value="            Thread.sleep (2000);" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="50bKtf1AxyE" role="3cqZAp" />
        <node concept="3clFbF" id="ccK5PAwi$W" role="3cqZAp">
          <node concept="2OqwBi" id="ccK5PAwjsN" role="3clFbG">
            <node concept="10M0yZ" id="ccK5PAwj6V" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="ccK5PAwjM3" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="ccK5PAwjM_" role="37wK5m">
                <property role="Xl_RC" value="             }" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3hswruZCun$" role="3cqZAp">
          <node concept="2OqwBi" id="3hswruZCvuK" role="3clFbG">
            <node concept="10M0yZ" id="3hswruZCv8S" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="3hswruZCvO0" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="3hswruZCvOy" role="37wK5m">
                <property role="Xl_RC" value="         }" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="50bKtf1AzqE" role="3cqZAp">
          <node concept="2OqwBi" id="50bKtf1A$GD" role="3clFbG">
            <node concept="10M0yZ" id="50bKtf1A$74" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="50bKtf1A_1T" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="50bKtf1A_2r" role="37wK5m">
                <property role="Xl_RC" value="          catch (InterruptedException exception){}" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="50bKtf1AA40" role="3cqZAp">
          <node concept="2OqwBi" id="50bKtf1ABrA" role="3clFbG">
            <node concept="10M0yZ" id="50bKtf1AAKO" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="50bKtf1ABKQ" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="50bKtf1ABLo" role="37wK5m">
                <property role="Xl_RC" value="         }" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3hswruZCwHb" role="3cqZAp">
          <node concept="2OqwBi" id="3hswruZCxOL" role="3clFbG">
            <node concept="10M0yZ" id="3hswruZCxuT" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="3hswruZCya1" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="3hswruZCyaz" role="37wK5m">
                <property role="Xl_RC" value="     };" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3hswruZC$N9" role="3cqZAp">
          <node concept="2OqwBi" id="3hswruZC_V9" role="3clFbG">
            <node concept="10M0yZ" id="3hswruZC__h" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="3hswruZCAgp" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="3hswruZDd3u" role="37wK5m">
                <node concept="Xl_RD" id="3hswruZDdHm" role="3uHU7w">
                  <property role="Xl_RC" value=".start();" />
                </node>
                <node concept="3cpWs3" id="4NpaUC0tq0n" role="3uHU7B">
                  <node concept="Xl_RD" id="4NpaUC0tqFi" role="3uHU7w">
                    <property role="Xl_RC" value="nameLot" />
                    <node concept="17Uvod" id="4NpaUC0tu2U" role="lGtFl">
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                      <property role="2qtEX9" value="value" />
                      <node concept="3zFVjK" id="4NpaUC0tu2V" role="3zH0cK">
                        <node concept="3clFbS" id="4NpaUC0tu2W" role="2VODD2">
                          <node concept="3clFbF" id="4NpaUC0tuId" role="3cqZAp">
                            <node concept="2OqwBi" id="4NpaUC0tuVO" role="3clFbG">
                              <node concept="30H73N" id="4NpaUC0tuIc" role="2Oq$k0" />
                              <node concept="3TrcHB" id="4NpaUC0tvbI" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="4NpaUC0tp4D" role="3uHU7B">
                    <property role="Xl_RC" value="    " />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4NpaUC0t54s" role="3cqZAp">
          <node concept="2OqwBi" id="4NpaUC0t6f4" role="3clFbG">
            <node concept="10M0yZ" id="4NpaUC0t5Tc" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="4NpaUC0t6$k" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="4NpaUC0t6$Q" role="37wK5m">
                <property role="Xl_RC" value=" " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="ccK5PAvYg6" role="3cqZAp" />
        <node concept="3clFbH" id="ccK5PAsiR5" role="3cqZAp" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="uD2UBDOR6u">
    <property role="TrG5h" value="reduce_FileLaw" />
    <ref role="3gUMe" to="uxew:uD2UBDOGEV" resolve="FileLaw" />
    <node concept="9aQIb" id="uD2UBDOR7T" role="13RCb5">
      <node concept="3clFbS" id="uD2UBDOR7V" role="9aQI4">
        <node concept="raruj" id="uD2UBDOR7X" role="lGtFl" />
        <node concept="3clFbF" id="50bKtf1J1Zt" role="3cqZAp">
          <node concept="2OqwBi" id="50bKtf1J2UF" role="3clFbG">
            <node concept="10M0yZ" id="50bKtf1J2t$" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="50bKtf1J3fV" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="50bKtf1J3gt" role="37wK5m">
                <property role="Xl_RC" value="              Measurement measurement ;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="50bKtf1J48P" role="3cqZAp">
          <node concept="2OqwBi" id="50bKtf1J58t" role="3clFbG">
            <node concept="10M0yZ" id="50bKtf1J4F$" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="50bKtf1J5ME" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="50bKtf1J5Nc" role="37wK5m">
                <property role="Xl_RC" value="              if( listeMonkey.contains(i)){" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="50bKtf1J6E_" role="3cqZAp">
          <node concept="2OqwBi" id="50bKtf1J7AB" role="3clFbG">
            <node concept="10M0yZ" id="50bKtf1J7gJ" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="50bKtf1J7VR" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="50bKtf1J7Wp" role="37wK5m">
                <property role="Xl_RC" value="                   measurement = null;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="50bKtf1J8R5" role="3cqZAp">
          <node concept="2OqwBi" id="50bKtf1J9Tu" role="3clFbG">
            <node concept="10M0yZ" id="50bKtf1J9sB" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="50bKtf1JaeI" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="50bKtf1Jafg" role="37wK5m">
                <property role="Xl_RC" value="                   System.out.println(\&quot; monkey attaque sensor num! \&quot;+ i);" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="50bKtf1Jbqj" role="3cqZAp">
          <node concept="2OqwBi" id="50bKtf1Jcn9" role="3clFbG">
            <node concept="10M0yZ" id="50bKtf1Jc1h" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="50bKtf1JcGp" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="50bKtf1JcGV" role="37wK5m">
                <property role="Xl_RC" value="               } else {" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uD2UBDOR80" role="3cqZAp">
          <node concept="2OqwBi" id="uD2UBDORu5" role="3clFbG">
            <node concept="10M0yZ" id="uD2UBDOR8b" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="uD2UBDORNl" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="3ddCYT9pqbx" role="37wK5m">
                <node concept="Xl_RD" id="uD2UBDQ4xm" role="3uHU7w">
                  <property role="Xl_RC" value=",t);" />
                </node>
                <node concept="3cpWs3" id="3ddCYT9p$Nz" role="3uHU7B">
                  <node concept="3cmrfG" id="3ddCYT9pqZF" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                    <node concept="17Uvod" id="3ddCYT9pser" role="lGtFl">
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <property role="2qtEX9" value="value" />
                      <node concept="3zFVjK" id="3ddCYT9pseu" role="3zH0cK">
                        <node concept="3clFbS" id="3ddCYT9psev" role="2VODD2">
                          <node concept="3clFbF" id="3ddCYT9pse_" role="3cqZAp">
                            <node concept="2OqwBi" id="3ddCYT9psew" role="3clFbG">
                              <node concept="3TrcHB" id="3ddCYT9psez" role="2OqNvi">
                                <ref role="3TsBF5" to="uxew:pZpRYcXQaf" resolve="offset" />
                              </node>
                              <node concept="30H73N" id="3ddCYT9pse$" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs3" id="uD2UBDQ3Pw" role="3uHU7B">
                    <node concept="3cpWs3" id="uD2UBDQ1gr" role="3uHU7B">
                      <node concept="3cpWs3" id="uD2UBDPBQm" role="3uHU7B">
                        <node concept="3cpWs3" id="uD2UBDPA84" role="3uHU7B">
                          <node concept="3cpWs3" id="uD2UBDP_AN" role="3uHU7B">
                            <node concept="3cpWs3" id="uD2UBDP$BP" role="3uHU7B">
                              <node concept="3cpWs3" id="uD2UBDP$7C" role="3uHU7B">
                                <node concept="3cpWs3" id="uD2UBDPzjF" role="3uHU7B">
                                  <node concept="3cpWs3" id="uD2UBDPyj4" role="3uHU7B">
                                    <node concept="3cpWs3" id="uD2UBDPw1y" role="3uHU7B">
                                      <node concept="Xl_RD" id="uD2UBDORNR" role="3uHU7B">
                                        <property role="Xl_RC" value="               measurement = createfilelow(\&quot;" />
                                      </node>
                                      <node concept="Xl_RD" id="uD2UBDPw2A" role="3uHU7w">
                                        <property role="Xl_RC" value="path" />
                                        <node concept="17Uvod" id="uD2UBDQaMR" role="lGtFl">
                                          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                                          <property role="2qtEX9" value="value" />
                                          <node concept="3zFVjK" id="uD2UBDQaMS" role="3zH0cK">
                                            <node concept="3clFbS" id="uD2UBDQaMT" role="2VODD2">
                                              <node concept="3clFbF" id="uD2UBDQblE" role="3cqZAp">
                                                <node concept="2OqwBi" id="uD2UBDQb$a" role="3clFbG">
                                                  <node concept="30H73N" id="uD2UBDQblD" role="2Oq$k0" />
                                                  <node concept="3TrcHB" id="uD2UBDQbP$" role="2OqNvi">
                                                    <ref role="3TsBF5" to="uxew:uD2UBDOJQ8" resolve="path" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="uD2UBDPynZ" role="3uHU7w">
                                      <property role="Xl_RC" value="\&quot;,\&quot;" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="4NpaUC0ljdk" role="3uHU7w">
                                    <property role="Xl_RC" value="s" />
                                    <node concept="17Uvod" id="4NpaUC0lpkG" role="lGtFl">
                                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                                      <property role="2qtEX9" value="value" />
                                      <node concept="3zFVjK" id="4NpaUC0lpkH" role="3zH0cK">
                                        <node concept="3clFbS" id="4NpaUC0lpkI" role="2VODD2">
                                          <node concept="3clFbF" id="4NpaUC0lpVN" role="3cqZAp">
                                            <node concept="2OqwBi" id="4NpaUC0lqaj" role="3clFbG">
                                              <node concept="30H73N" id="4NpaUC0lpVM" role="2Oq$k0" />
                                              <node concept="3TrcHB" id="4NpaUC0lqrH" role="2OqNvi">
                                                <ref role="3TsBF5" to="uxew:uD2UBDP6yf" resolve="n_sensor" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="uD2UBDP$cZ" role="3uHU7w">
                                  <property role="Xl_RC" value="\&quot;,\&quot;" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="4NpaUC0llUE" role="3uHU7w">
                                <property role="Xl_RC" value="v" />
                                <node concept="17Uvod" id="4NpaUC0lqZM" role="lGtFl">
                                  <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                                  <property role="2qtEX9" value="value" />
                                  <node concept="3zFVjK" id="4NpaUC0lqZN" role="3zH0cK">
                                    <node concept="3clFbS" id="4NpaUC0lqZO" role="2VODD2">
                                      <node concept="3clFbF" id="4NpaUC0lrzr" role="3cqZAp">
                                        <node concept="2OqwBi" id="4NpaUC0lrLV" role="3clFbG">
                                          <node concept="30H73N" id="4NpaUC0lrzq" role="2Oq$k0" />
                                          <node concept="3TrcHB" id="4NpaUC0ls3l" role="2OqNvi">
                                            <ref role="3TsBF5" to="uxew:uD2UBDP6yH" resolve="n_value" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="uD2UBDP_GA" role="3uHU7w">
                              <property role="Xl_RC" value="\&quot;,\&quot;" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="4NpaUC0loe1" role="3uHU7w">
                            <property role="Xl_RC" value="t" />
                            <node concept="17Uvod" id="4NpaUC0lsBz" role="lGtFl">
                              <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                              <property role="2qtEX9" value="value" />
                              <node concept="3zFVjK" id="4NpaUC0lsB$" role="3zH0cK">
                                <node concept="3clFbS" id="4NpaUC0lsB_" role="2VODD2">
                                  <node concept="3clFbF" id="4NpaUC0ltbI" role="3cqZAp">
                                    <node concept="2OqwBi" id="4NpaUC0ltqe" role="3clFbG">
                                      <node concept="30H73N" id="4NpaUC0ltbH" role="2Oq$k0" />
                                      <node concept="3TrcHB" id="4NpaUC0ltFC" role="2OqNvi">
                                        <ref role="3TsBF5" to="uxew:uD2UBDP6yM" resolve="n_time" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="uD2UBDPBWN" role="3uHU7w">
                          <property role="Xl_RC" value="\&quot;,\&quot;" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="uD2UBDQ1VF" role="3uHU7w">
                        <property role="Xl_RC" value="type" />
                        <node concept="17Uvod" id="uD2UBDQcpc" role="lGtFl">
                          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                          <property role="2qtEX9" value="value" />
                          <node concept="3zFVjK" id="uD2UBDQcpd" role="3zH0cK">
                            <node concept="3clFbS" id="uD2UBDQcpe" role="2VODD2">
                              <node concept="3clFbF" id="uD2UBDQcWx" role="3cqZAp">
                                <node concept="2OqwBi" id="uD2UBDQdb1" role="3clFbG">
                                  <node concept="30H73N" id="uD2UBDQcWw" role="2Oq$k0" />
                                  <node concept="3TrcHB" id="uD2UBDQdsr" role="2OqNvi">
                                    <ref role="3TsBF5" to="uxew:uD2UBDOGG8" resolve="typeData" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="3ddCYT9p_qb" role="3uHU7w">
                      <property role="Xl_RC" value="\&quot;," />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="50bKtf1JiAn" role="3cqZAp">
          <node concept="2OqwBi" id="50bKtf1Jjz$" role="3clFbG">
            <node concept="10M0yZ" id="50bKtf1JiXU" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="50bKtf1JjSO" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="50bKtf1JjTm" role="37wK5m">
                <property role="Xl_RC" value="               }" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="3hswruZyT6O">
    <property role="TrG5h" value="reduce_CondValue" />
    <ref role="3gUMe" to="uxew:3hswruZylUp" resolve="CondValue" />
    <node concept="9aQIb" id="3hswruZyTbj" role="13RCb5">
      <node concept="3clFbS" id="3hswruZyTbo" role="9aQI4">
        <node concept="raruj" id="3hswruZz752" role="lGtFl" />
        <node concept="3clFbF" id="3hswruZzohL" role="3cqZAp">
          <node concept="2OqwBi" id="3hswruZzoRO" role="3clFbG">
            <node concept="10M0yZ" id="3hswruZzoxW" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="3hswruZzpd4" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="3hswruZzxlo" role="37wK5m">
                <node concept="Xl_RD" id="3hswruZzxO3" role="3uHU7w">
                  <property role="Xl_RC" value="\&quot;);" />
                </node>
                <node concept="3cpWs3" id="3hswruZzv$y" role="3uHU7B">
                  <node concept="3cpWs3" id="3hswruZzulu" role="3uHU7B">
                    <node concept="3cpWs3" id="3hswruZzt3q" role="3uHU7B">
                      <node concept="Xl_RD" id="3hswruZzpdA" role="3uHU7B">
                        <property role="Xl_RC" value="              listPoly.put(\&quot;" />
                      </node>
                      <node concept="Xl_RD" id="3hswruZztk5" role="3uHU7w">
                        <property role="Xl_RC" value="cond" />
                        <node concept="17Uvod" id="3hswruZzyv_" role="lGtFl">
                          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                          <property role="2qtEX9" value="value" />
                          <node concept="3zFVjK" id="3hswruZzyvA" role="3zH0cK">
                            <node concept="3clFbS" id="3hswruZzyvB" role="2VODD2">
                              <node concept="3clFbF" id="3hswruZzyKB" role="3cqZAp">
                                <node concept="2OqwBi" id="3hswruZzyXs" role="3clFbG">
                                  <node concept="30H73N" id="3hswruZzyKA" role="2Oq$k0" />
                                  <node concept="3TrcHB" id="3hswruZzzc5" role="2OqNvi">
                                    <ref role="3TsBF5" to="uxew:3hswruZylYO" resolve="condition" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="3hswruZzuMX" role="3uHU7w">
                      <property role="Xl_RC" value="\&quot;,\&quot;" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="3hswruZzw2B" role="3uHU7w">
                    <property role="Xl_RC" value="value" />
                    <node concept="17Uvod" id="3hswruZzzAB" role="lGtFl">
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                      <property role="2qtEX9" value="value" />
                      <node concept="3zFVjK" id="3hswruZzzAC" role="3zH0cK">
                        <node concept="3clFbS" id="3hswruZzzAD" role="2VODD2">
                          <node concept="3clFbF" id="3hswruZzzSb" role="3cqZAp">
                            <node concept="2OqwBi" id="3hswruZz$50" role="3clFbG">
                              <node concept="30H73N" id="3hswruZzzSa" role="2Oq$k0" />
                              <node concept="3TrcHB" id="3hswruZz$jD" role="2OqNvi">
                                <ref role="3TsBF5" to="uxew:3hswruZylYQ" resolve="valeur" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="3hswruZy$jI">
    <property role="TrG5h" value="reduce_FunctionLow" />
    <ref role="3gUMe" to="uxew:ccK5PAxA5o" resolve="FunctionLow" />
    <node concept="9aQIb" id="3hswruZy_4C" role="13RCb5">
      <node concept="raruj" id="3hswruZy_4G" role="lGtFl" />
      <node concept="3clFbS" id="3hswruZy_4L" role="9aQI4">
        <node concept="3clFbF" id="3hswruZyS46" role="3cqZAp">
          <node concept="2OqwBi" id="3hswruZySq$" role="3clFbG">
            <node concept="10M0yZ" id="3hswruZyS4G" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="3hswruZySJO" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="3hswruZySKm" role="37wK5m">
                <property role="Xl_RC" value="get Condition value et remplir une liste  " />
              </node>
            </node>
          </node>
          <node concept="2b32R4" id="3hswruZySYl" role="lGtFl">
            <node concept="3JmXsc" id="3hswruZySYo" role="2P8S$">
              <node concept="3clFbS" id="3hswruZySYp" role="2VODD2">
                <node concept="3clFbF" id="3hswruZySYv" role="3cqZAp">
                  <node concept="2OqwBi" id="3hswruZySYq" role="3clFbG">
                    <node concept="3Tsc0h" id="3hswruZySYt" role="2OqNvi">
                      <ref role="3TtcxE" to="uxew:3hswruZylYT" resolve="poly" />
                    </node>
                    <node concept="30H73N" id="3hswruZySYu" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="50bKtf1IRzj" role="3cqZAp">
          <node concept="2OqwBi" id="50bKtf1IS1y" role="3clFbG">
            <node concept="10M0yZ" id="50bKtf1IRFE" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="50bKtf1ISmM" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="50bKtf1ISnk" role="37wK5m">
                <property role="Xl_RC" value="              Measurement measurement ;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="50bKtf1ISJ6" role="3cqZAp">
          <node concept="2OqwBi" id="50bKtf1ITdJ" role="3clFbG">
            <node concept="10M0yZ" id="50bKtf1ISRR" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="50bKtf1ITyZ" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="50bKtf1ITzx" role="37wK5m">
                <property role="Xl_RC" value="              if( listeMonkey.contains(i)){" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="50bKtf1ITUm" role="3cqZAp">
          <node concept="2OqwBi" id="50bKtf1IUpp" role="3clFbG">
            <node concept="10M0yZ" id="50bKtf1IU3x" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="50bKtf1IUID" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="50bKtf1IUJb" role="37wK5m">
                <property role="Xl_RC" value="                   measurement = null;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="50bKtf1IV6F" role="3cqZAp">
          <node concept="2OqwBi" id="50bKtf1IVA8" role="3clFbG">
            <node concept="10M0yZ" id="50bKtf1IVgg" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="50bKtf1IVVo" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="50bKtf1IVVU" role="37wK5m">
                <property role="Xl_RC" value="                   System.out.println(\&quot; monkey attaque sensor num! \&quot;+ i);" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="50bKtf1IWk5" role="3cqZAp">
          <node concept="2OqwBi" id="50bKtf1IWNW" role="3clFbG">
            <node concept="10M0yZ" id="50bKtf1IWu4" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="50bKtf1IX9c" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="50bKtf1IX9I" role="37wK5m">
                <property role="Xl_RC" value="               } else {" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="50bKtf1IXy$" role="3cqZAp">
          <node concept="2OqwBi" id="50bKtf1IY2P" role="3clFbG">
            <node concept="10M0yZ" id="50bKtf1IXGX" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="50bKtf1IYo5" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="50bKtf1IYoB" role="37wK5m">
                <property role="Xl_RC" value="                  measurement= createLawFunction(sensName,listPoly,t); " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="50bKtf1IYNr" role="3cqZAp">
          <node concept="2OqwBi" id="50bKtf1IZk6" role="3clFbG">
            <node concept="10M0yZ" id="50bKtf1IYYe" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="50bKtf1IZDm" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="50bKtf1IZDS" role="37wK5m">
                <property role="Xl_RC" value="               }" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3hswruZy_4J" role="3cqZAp">
          <node concept="2OqwBi" id="3hswruZy_qO" role="3clFbG">
            <node concept="10M0yZ" id="3hswruZy_4U" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="3hswruZy_K4" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="3hswruZy_KA" role="37wK5m">
                <property role="Xl_RC" value="              Measurement measurement= createLawFunction(sensName,listPoly,t); " />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="7Lh_Re$6bMl">
    <property role="TrG5h" value="reduce_Markov" />
    <ref role="3gUMe" to="uxew:3wkzhNJaKwa" resolve="Markov" />
    <node concept="9aQIb" id="7Lh_Re$6bMq" role="13RCb5">
      <node concept="raruj" id="7Lh_Re$6bMs" role="lGtFl" />
      <node concept="3clFbS" id="7Lh_Re$6bMx" role="9aQI4">
        <node concept="3clFbF" id="7Lh_Re$6bMv" role="3cqZAp">
          <node concept="2OqwBi" id="7Lh_Re$6c8$" role="3clFbG">
            <node concept="10M0yZ" id="7Lh_Re$6bME" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="7Lh_Re$6ctO" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="7Lh_Re$6cum" role="37wK5m">
                <property role="Xl_RC" value="get state" />
              </node>
            </node>
          </node>
          <node concept="2b32R4" id="7Lh_Re$75yk" role="lGtFl">
            <node concept="3JmXsc" id="7Lh_Re$75yn" role="2P8S$">
              <node concept="3clFbS" id="7Lh_Re$75yo" role="2VODD2">
                <node concept="3clFbF" id="7Lh_Re$75yu" role="3cqZAp">
                  <node concept="2OqwBi" id="7Lh_Re$75yp" role="3clFbG">
                    <node concept="3Tsc0h" id="7Lh_Re$75ys" role="2OqNvi">
                      <ref role="3TtcxE" to="uxew:3wkzhNJaRtu" resolve="states" />
                    </node>
                    <node concept="30H73N" id="7Lh_Re$75yt" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="50bKtf1Jkyt" role="3cqZAp">
          <node concept="2OqwBi" id="50bKtf1Jl0F" role="3clFbG">
            <node concept="10M0yZ" id="50bKtf1JkEN" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="50bKtf1JllV" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="50bKtf1Jlmt" role="37wK5m">
                <property role="Xl_RC" value="              Measurement measurement ;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="50bKtf1JlM6" role="3cqZAp">
          <node concept="2OqwBi" id="50bKtf1JmgI" role="3clFbG">
            <node concept="10M0yZ" id="50bKtf1JlUQ" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="50bKtf1Jm_Y" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="50bKtf1JmAw" role="37wK5m">
                <property role="Xl_RC" value="              if( listeMonkey.contains(i)){" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="50bKtf1Jn0f" role="3cqZAp">
          <node concept="2OqwBi" id="50bKtf1Jnvh" role="3clFbG">
            <node concept="10M0yZ" id="50bKtf1Jn9p" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="50bKtf1JnOx" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="50bKtf1JnP3" role="37wK5m">
                <property role="Xl_RC" value="                   measurement = null;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="50bKtf1Joi2" role="3cqZAp">
          <node concept="2OqwBi" id="50bKtf1JoLu" role="3clFbG">
            <node concept="10M0yZ" id="50bKtf1JorA" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="50bKtf1Jp6I" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="50bKtf1Jp7g" role="37wK5m">
                <property role="Xl_RC" value="                   System.out.println(\&quot; monkey attaque sensor num! \&quot;+ i);" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="50bKtf1Jpyl" role="3cqZAp">
          <node concept="2OqwBi" id="50bKtf1Jq2b" role="3clFbG">
            <node concept="10M0yZ" id="50bKtf1JpGj" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="50bKtf1Jqnr" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="50bKtf1JqnX" role="37wK5m">
                <property role="Xl_RC" value="               } else {" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Lh_Re$6czS" role="3cqZAp">
          <node concept="2OqwBi" id="7Lh_Re$6cUk" role="3clFbG">
            <node concept="10M0yZ" id="7Lh_Re$6c$s" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="7Lh_Re$6df$" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="7Lh_Re$6dg6" role="37wK5m">
                <property role="Xl_RC" value="              measurement = createMarkovLow(sensName,listMarkov,t);" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="50bKtf1Jros" role="3cqZAp">
          <node concept="2OqwBi" id="50bKtf1JrSG" role="3clFbG">
            <node concept="10M0yZ" id="50bKtf1JryO" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="50bKtf1JsdW" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="50bKtf1Jseu" role="37wK5m">
                <property role="Xl_RC" value="             }" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="7Lh_Re$6hy7">
    <property role="TrG5h" value="reduce_State" />
    <ref role="3gUMe" to="uxew:78I5vgjqo$i" resolve="State" />
    <node concept="9aQIb" id="7Lh_Re$6hyc" role="13RCb5">
      <node concept="3clFbS" id="7Lh_Re$6hye" role="9aQI4">
        <node concept="raruj" id="7Lh_Re$6hyg" role="lGtFl" />
        <node concept="3clFbF" id="7Lh_Re$6hyj" role="3cqZAp">
          <node concept="2OqwBi" id="7Lh_Re$6hXz" role="3clFbG">
            <node concept="10M0yZ" id="7Lh_Re$6hys" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="7Lh_Re$6iiN" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="7Lh_Re$6ijl" role="37wK5m">
                <property role="Xl_RC" value="                get transition" />
              </node>
            </node>
          </node>
          <node concept="29HgVG" id="7Lh_Re$70YZ" role="lGtFl">
            <node concept="3NFfHV" id="7Lh_Re$70Z0" role="3NFExx">
              <node concept="3clFbS" id="7Lh_Re$70Z1" role="2VODD2">
                <node concept="3clFbF" id="7Lh_Re$70Z7" role="3cqZAp">
                  <node concept="2OqwBi" id="7Lh_Re$70Z2" role="3clFbG">
                    <node concept="3TrEf2" id="7Lh_Re$70Z5" role="2OqNvi">
                      <ref role="3Tt5mk" to="uxew:78I5vgjqoLF" resolve="transitions" />
                    </node>
                    <node concept="30H73N" id="7Lh_Re$70Z6" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="7Lh_Re$6ird">
    <property role="TrG5h" value="reduce_Transition" />
    <ref role="3gUMe" to="uxew:78I5vgjqoCJ" resolve="Transition" />
    <node concept="9aQIb" id="7Lh_Re$6iri" role="13RCb5">
      <node concept="3clFbS" id="7Lh_Re$6irk" role="9aQI4">
        <node concept="raruj" id="7Lh_Re$6irm" role="lGtFl" />
        <node concept="3clFbF" id="7Lh_Re$6irp" role="3cqZAp">
          <node concept="2OqwBi" id="7Lh_Re$6iLs" role="3clFbG">
            <node concept="10M0yZ" id="7Lh_Re$6iry" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="7Lh_Re$6j6G" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="7Lh_Re$6j7e" role="37wK5m">
                <property role="Xl_RC" value="    getcoupleProb" />
              </node>
            </node>
          </node>
          <node concept="2b32R4" id="7Lh_Re$71fV" role="lGtFl">
            <node concept="3JmXsc" id="7Lh_Re$71fY" role="2P8S$">
              <node concept="3clFbS" id="7Lh_Re$71fZ" role="2VODD2">
                <node concept="3clFbF" id="7Lh_Re$71g5" role="3cqZAp">
                  <node concept="2OqwBi" id="7Lh_Re$71g0" role="3clFbG">
                    <node concept="3Tsc0h" id="7Lh_Re$71g3" role="2OqNvi">
                      <ref role="3TtcxE" to="uxew:78I5vgjqoLH" resolve="coupleProb" />
                    </node>
                    <node concept="30H73N" id="7Lh_Re$71g4" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="7Lh_Re$704g">
    <property role="TrG5h" value="reduce_CoupleProb" />
    <ref role="3gUMe" to="uxew:78I5vgjqoHa" resolve="CoupleProb" />
    <node concept="9aQIb" id="7Lh_Re$704l" role="13RCb5">
      <node concept="3clFbS" id="7Lh_Re$704n" role="9aQI4">
        <node concept="raruj" id="7Lh_Re$704p" role="lGtFl" />
        <node concept="3clFbF" id="7Lh_Re$704s" role="3cqZAp">
          <node concept="2OqwBi" id="7Lh_Re$70qv" role="3clFbG">
            <node concept="10M0yZ" id="7Lh_Re$704_" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="7Lh_Re$70JJ" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="7Lh_Re$7f1v" role="37wK5m">
                <node concept="Xl_RD" id="7Lh_Re$7fl5" role="3uHU7w">
                  <property role="Xl_RC" value="\&quot;));" />
                </node>
                <node concept="3cpWs3" id="7Lh_Re$7eeE" role="3uHU7B">
                  <node concept="3cpWs3" id="7Lh_Re$7dez" role="3uHU7B">
                    <node concept="3cpWs3" id="7Lh_Re$7asC" role="3uHU7B">
                      <node concept="3cpWs3" id="7Lh_Re$7a1F" role="3uHU7B">
                        <node concept="Xl_RD" id="7Lh_Re$70Kh" role="3uHU7B">
                          <property role="Xl_RC" value="             listMarkov.add(new Pair&lt;String, String&gt;(" />
                        </node>
                        <node concept="Xl_RD" id="7Lh_Re$7a2F" role="3uHU7w">
                          <property role="Xl_RC" value="\&quot;" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="7Lh_Re$7cAq" role="3uHU7w">
                        <property role="Xl_RC" value="target" />
                        <node concept="17Uvod" id="7Lh_Re$7fK3" role="lGtFl">
                          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                          <property role="2qtEX9" value="value" />
                          <node concept="3zFVjK" id="7Lh_Re$7fK4" role="3zH0cK">
                            <node concept="3clFbS" id="7Lh_Re$7fK5" role="2VODD2">
                              <node concept="3clFbF" id="7Lh_Re$7fX_" role="3cqZAp">
                                <node concept="2OqwBi" id="7Lh_Re$7gMA" role="3clFbG">
                                  <node concept="2OqwBi" id="7Lh_Re$7gaq" role="2Oq$k0">
                                    <node concept="30H73N" id="7Lh_Re$7fX$" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="7Lh_Re$7gp3" role="2OqNvi">
                                      <ref role="3Tt5mk" to="uxew:78I5vgjqoLB" resolve="target" />
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="7Lh_Re$7h5P" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="7Lh_Re$7dwX" role="3uHU7w">
                      <property role="Xl_RC" value="\&quot;,\&quot;" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="7Lh_Re$7exE" role="3uHU7w">
                    <property role="Xl_RC" value="prob" />
                    <node concept="17Uvod" id="7Lh_Re$7hwX" role="lGtFl">
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                      <property role="2qtEX9" value="value" />
                      <node concept="3zFVjK" id="7Lh_Re$7hwY" role="3zH0cK">
                        <node concept="3clFbS" id="7Lh_Re$7hwZ" role="2VODD2">
                          <node concept="3clFbF" id="7Lh_Re$7hM$" role="3cqZAp">
                            <node concept="2OqwBi" id="7Lh_Re$7hZp" role="3clFbG">
                              <node concept="30H73N" id="7Lh_Re$7hMz" role="2Oq$k0" />
                              <node concept="3TrcHB" id="7Lh_Re$7ie2" role="2OqNvi">
                                <ref role="3TsBF5" to="uxew:78I5vgjqoL_" resolve="prob" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="50bKtf1$wCA">
    <property role="TrG5h" value="reduce_Gorilla" />
    <ref role="3gUMe" to="uxew:50bKtf1zii3" resolve="Gorilla" />
    <node concept="9aQIb" id="50bKtf1$$r2" role="13RCb5">
      <node concept="raruj" id="50bKtf1$$r4" role="lGtFl" />
      <node concept="3clFbS" id="50bKtf1$$r9" role="9aQI4">
        <node concept="3clFbF" id="50bKtf1$$r7" role="3cqZAp">
          <node concept="2OqwBi" id="50bKtf1$$Lc" role="3clFbG">
            <node concept="10M0yZ" id="50bKtf1$$ri" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="50bKtf1$_6s" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="50bKtf1$L2Z" role="37wK5m">
                <node concept="Xl_RD" id="50bKtf1$LkN" role="3uHU7w">
                  <property role="Xl_RC" value=";" />
                </node>
                <node concept="3cpWs3" id="50bKtf1$Kma" role="3uHU7B">
                  <node concept="Xl_RD" id="50bKtf1$_jI" role="3uHU7B">
                    <property role="Xl_RC" value=" static Boolean gorilla_Exist =" />
                  </node>
                  <node concept="Xl_RD" id="50bKtf1$Kna" role="3uHU7w">
                    <property role="Xl_RC" value="gorrila" />
                    <node concept="17Uvod" id="50bKtf1$LCp" role="lGtFl">
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                      <property role="2qtEX9" value="value" />
                      <node concept="3zFVjK" id="50bKtf1$LCq" role="3zH0cK">
                        <node concept="3clFbS" id="50bKtf1$LCr" role="2VODD2">
                          <node concept="3clFbF" id="50bKtf1$LPt" role="3cqZAp">
                            <node concept="3K4zz7" id="50bKtf1$NfJ" role="3clFbG">
                              <node concept="Xl_RD" id="50bKtf1$Nqw" role="3K4E3e">
                                <property role="Xl_RC" value="true" />
                              </node>
                              <node concept="Xl_RD" id="50bKtf1$O4C" role="3K4GZi">
                                <property role="Xl_RC" value="false" />
                              </node>
                              <node concept="2OqwBi" id="50bKtf1$M3Q" role="3K4Cdx">
                                <node concept="30H73N" id="50bKtf1$LPs" role="2Oq$k0" />
                                <node concept="3TrcHB" id="50bKtf1$Ml1" role="2OqNvi">
                                  <ref role="3TsBF5" to="uxew:DkRuJz$Mbm" resolve="exist" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="50bKtf1$Xy5" role="3cqZAp">
          <node concept="2OqwBi" id="50bKtf1$Y7P" role="3clFbG">
            <node concept="10M0yZ" id="50bKtf1$XFM" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="50bKtf1$Yt4" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="50bKtf1$Ytu" role="37wK5m">
                <property role="Xl_RC" value="static Boolean gorilla = false;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="50bKtf1Dryf" role="3cqZAp">
          <node concept="2OqwBi" id="50bKtf1DsfI" role="3clFbG">
            <node concept="10M0yZ" id="50bKtf1DrTQ" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="50bKtf1Ds$Y" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="50bKtf1DtzV" role="37wK5m">
                <node concept="Xl_RD" id="50bKtf1DtYF" role="3uHU7w">
                  <property role="Xl_RC" value="\&quot;;" />
                </node>
                <node concept="3cpWs3" id="50bKtf1DsV$" role="3uHU7B">
                  <node concept="Xl_RD" id="50bKtf1Ds_w" role="3uHU7B">
                    <property role="Xl_RC" value=" static String risque = \&quot;" />
                  </node>
                  <node concept="Xl_RD" id="50bKtf1DsW$" role="3uHU7w">
                    <property role="Xl_RC" value="risque" />
                    <node concept="17Uvod" id="50bKtf1Dunj" role="lGtFl">
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                      <property role="2qtEX9" value="value" />
                      <node concept="3zFVjK" id="50bKtf1Dunk" role="3zH0cK">
                        <node concept="3clFbS" id="50bKtf1Dunl" role="2VODD2">
                          <node concept="3clFbF" id="50bKtf1Du$n" role="3cqZAp">
                            <node concept="2OqwBi" id="50bKtf1DuMK" role="3clFbG">
                              <node concept="30H73N" id="50bKtf1Du$m" role="2Oq$k0" />
                              <node concept="3TrcHB" id="50bKtf1Dv3V" role="2OqNvi">
                                <ref role="3TsBF5" to="uxew:50bKtf1BUIj" resolve="risque" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="50bKtf1$Zz2" role="3cqZAp">
          <node concept="2OqwBi" id="50bKtf1_09c" role="3clFbG">
            <node concept="10M0yZ" id="50bKtf1$ZNl" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="50bKtf1_0ur" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="50bKtf1_0uP" role="37wK5m">
                <property role="Xl_RC" value="public static int RandomGorilla(int duration,String risque){" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="50bKtf1_0Nd" role="3cqZAp">
          <node concept="2OqwBi" id="50bKtf1_1pL" role="3clFbG">
            <node concept="10M0yZ" id="50bKtf1_13U" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="50bKtf1_1J0" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="50bKtf1_1Jq" role="37wK5m">
                <property role="Xl_RC" value="   if(risque == \&quot;low\&quot;){" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="50bKtf1_22z" role="3cqZAp">
          <node concept="2OqwBi" id="50bKtf1_2Dx" role="3clFbG">
            <node concept="10M0yZ" id="50bKtf1_2jE" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="50bKtf1_2YK" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="50bKtf1_2Za" role="37wK5m">
                <property role="Xl_RC" value="      Random random = new Random();" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="50bKtf1_3km" role="3cqZAp">
          <node concept="2OqwBi" id="50bKtf1_3VI" role="3clFbG">
            <node concept="10M0yZ" id="50bKtf1_3_R" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="50bKtf1_4gX" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="50bKtf1_4hn" role="37wK5m">
                <property role="Xl_RC" value="      int randomNumber = random.nextInt(duration * 2 +1  - 0) + 0;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="50bKtf1_4Bh" role="3cqZAp">
          <node concept="2OqwBi" id="50bKtf1_5f3" role="3clFbG">
            <node concept="10M0yZ" id="50bKtf1_4N0" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="50bKtf1_5$i" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="50bKtf1_5$G" role="37wK5m">
                <property role="Xl_RC" value="      return randomNumber;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="50bKtf1_5VC" role="3cqZAp">
          <node concept="2OqwBi" id="50bKtf1_6zO" role="3clFbG">
            <node concept="10M0yZ" id="50bKtf1_6bZ" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="50bKtf1_6T3" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="50bKtf1_6Tt" role="37wK5m">
                <property role="Xl_RC" value="   }" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="50bKtf1_7gw" role="3cqZAp">
          <node concept="2OqwBi" id="50bKtf1_7T8" role="3clFbG">
            <node concept="10M0yZ" id="50bKtf1_7zh" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="50bKtf1_8en" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="50bKtf1_8eL" role="37wK5m">
                <property role="Xl_RC" value="   else if(risque == \&quot;average\&quot;) {" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="50bKtf1_8BL" role="3cqZAp">
          <node concept="2OqwBi" id="50bKtf1_9gL" role="3clFbG">
            <node concept="10M0yZ" id="50bKtf1_8UU" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="50bKtf1_9A0" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="50bKtf1_9Aq" role="37wK5m">
                <property role="Xl_RC" value="      Random random = new Random();" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="50bKtf1_9YS" role="3cqZAp">
          <node concept="2OqwBi" id="50bKtf1_aHv" role="3clFbG">
            <node concept="10M0yZ" id="50bKtf1_air" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="50bKtf1_b2I" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="50bKtf1_b38" role="37wK5m">
                <property role="Xl_RC" value="      int randomNumber = random.nextInt(duration  +1  - 0) + 0;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="50bKtf1_brG" role="3cqZAp">
          <node concept="2OqwBi" id="50bKtf1_c5w" role="3clFbG">
            <node concept="10M0yZ" id="50bKtf1_bJD" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="50bKtf1_cqJ" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="50bKtf1_cr9" role="37wK5m">
                <property role="Xl_RC" value="      return randomNumber;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="50bKtf1_cOr" role="3cqZAp">
          <node concept="2OqwBi" id="50bKtf1_duD" role="3clFbG">
            <node concept="10M0yZ" id="50bKtf1_d2A" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="50bKtf1_dNS" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="50bKtf1_dOi" role="37wK5m">
                <property role="Xl_RC" value="   }" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="50bKtf1_eat" role="3cqZAp">
          <node concept="2OqwBi" id="50bKtf1_eP5" role="3clFbG">
            <node concept="10M0yZ" id="50bKtf1_eve" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="50bKtf1_fak" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="50bKtf1_faI" role="37wK5m">
                <property role="Xl_RC" value="   else if(risque ==  \&quot;strong\&quot;){" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="50bKtf1_f$w" role="3cqZAp">
          <node concept="2OqwBi" id="50bKtf1_gfy" role="3clFbG">
            <node concept="10M0yZ" id="50bKtf1_fNv" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="50bKtf1_g$L" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="50bKtf1_g_b" role="37wK5m">
                <property role="Xl_RC" value="      Random random = new Random();" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="50bKtf1AHAc" role="3cqZAp">
          <node concept="2OqwBi" id="50bKtf1AIjh" role="3clFbG">
            <node concept="10M0yZ" id="50bKtf1AHXp" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="50bKtf1AICx" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="50bKtf1AID3" role="37wK5m">
                <property role="Xl_RC" value="       int randomNumber = random.nextInt((duration/2)  - 0) + 0;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="50bKtf1_gZ3" role="3cqZAp">
          <node concept="2OqwBi" id="50bKtf1_hEv" role="3clFbG">
            <node concept="10M0yZ" id="50bKtf1_hes" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="50bKtf1_hZI" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="50bKtf1_i08" role="37wK5m">
                <property role="Xl_RC" value="       return randomNumber;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="50bKtf1_iqq" role="3cqZAp">
          <node concept="2OqwBi" id="50bKtf1_j6g" role="3clFbG">
            <node concept="10M0yZ" id="50bKtf1_iEd" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="50bKtf1_jrv" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="50bKtf1_jrT" role="37wK5m">
                <property role="Xl_RC" value="   }" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="50bKtf1_jQ_" role="3cqZAp">
          <node concept="2OqwBi" id="50bKtf1_kyP" role="3clFbG">
            <node concept="10M0yZ" id="50bKtf1_k6M" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="50bKtf1_kS4" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="50bKtf1_kSu" role="37wK5m">
                <property role="Xl_RC" value="   return 1;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="50bKtf1_lm4" role="3cqZAp">
          <node concept="2OqwBi" id="50bKtf1_m2I" role="3clFbG">
            <node concept="10M0yZ" id="50bKtf1_lAF" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="50bKtf1_mnX" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="50bKtf1_mon" role="37wK5m">
                <property role="Xl_RC" value="}" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="50bKtf1Fhuw">
    <property role="TrG5h" value="reduce_Monkey" />
    <ref role="3gUMe" to="uxew:U9vviLIFWn" resolve="Monkey" />
    <node concept="9aQIb" id="50bKtf1FhvJ" role="13RCb5">
      <node concept="raruj" id="50bKtf1FhvL" role="lGtFl" />
      <node concept="3clFbS" id="50bKtf1FhvT" role="9aQI4">
        <node concept="3clFbF" id="50bKtf1Fhw3" role="3cqZAp">
          <node concept="2OqwBi" id="50bKtf1FhQ6" role="3clFbG">
            <node concept="10M0yZ" id="50bKtf1Fhwc" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="50bKtf1Fibm" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="50bKtf1G$S5" role="37wK5m">
                <node concept="Xl_RD" id="50bKtf1G_9X" role="3uHU7w">
                  <property role="Xl_RC" value="\&quot;;" />
                </node>
                <node concept="3cpWs3" id="50bKtf1G$58" role="3uHU7B">
                  <node concept="Xl_RD" id="50bKtf1FibS" role="3uHU7B">
                    <property role="Xl_RC" value="static String risqueMonkey = \&quot;" />
                  </node>
                  <node concept="Xl_RD" id="50bKtf1G$7m" role="3uHU7w">
                    <property role="Xl_RC" value="risque" />
                    <node concept="17Uvod" id="50bKtf1GDmW" role="lGtFl">
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                      <property role="2qtEX9" value="value" />
                      <node concept="3zFVjK" id="50bKtf1GDmX" role="3zH0cK">
                        <node concept="3clFbS" id="50bKtf1GDmY" role="2VODD2">
                          <node concept="3clFbF" id="50bKtf1GD$4" role="3cqZAp">
                            <node concept="2OqwBi" id="50bKtf1GDMt" role="3clFbG">
                              <node concept="30H73N" id="50bKtf1GD$3" role="2Oq$k0" />
                              <node concept="3TrcHB" id="50bKtf1GE3C" role="2OqNvi">
                                <ref role="3TsBF5" to="uxew:50bKtf1BUIj" resolve="risque" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="50bKtf1GEEK" role="3cqZAp">
          <node concept="2OqwBi" id="50bKtf1GFlp" role="3clFbG">
            <node concept="10M0yZ" id="50bKtf1GEUk" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="50bKtf1GFEC" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="50bKtf1GG$L" role="37wK5m">
                <node concept="Xl_RD" id="50bKtf1GGQ_" role="3uHU7w">
                  <property role="Xl_RC" value=";" />
                </node>
                <node concept="3cpWs3" id="50bKtf1GG0S" role="3uHU7B">
                  <node concept="Xl_RD" id="50bKtf1GFFj" role="3uHU7B">
                    <property role="Xl_RC" value="static Boolean monkey=" />
                  </node>
                  <node concept="Xl_RD" id="50bKtf1GG1S" role="3uHU7w">
                    <property role="Xl_RC" value="risque" />
                    <node concept="17Uvod" id="50bKtf1GH1l" role="lGtFl">
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                      <property role="2qtEX9" value="value" />
                      <node concept="3zFVjK" id="50bKtf1GH1m" role="3zH0cK">
                        <node concept="3clFbS" id="50bKtf1GH1n" role="2VODD2">
                          <node concept="3clFbF" id="50bKtf1GHep" role="3cqZAp">
                            <node concept="3K4zz7" id="50bKtf1GIAb" role="3clFbG">
                              <node concept="Xl_RD" id="50bKtf1GILc" role="3K4E3e">
                                <property role="Xl_RC" value="true" />
                              </node>
                              <node concept="Xl_RD" id="50bKtf1GJgN" role="3K4GZi">
                                <property role="Xl_RC" value="false" />
                              </node>
                              <node concept="2OqwBi" id="50bKtf1GHsM" role="3K4Cdx">
                                <node concept="30H73N" id="50bKtf1GHeo" role="2Oq$k0" />
                                <node concept="3TrcHB" id="50bKtf1GHHX" role="2OqNvi">
                                  <ref role="3TsBF5" to="uxew:DkRuJz$Mbm" resolve="exist" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="50bKtf1GM1Z" role="3cqZAp">
          <node concept="2OqwBi" id="50bKtf1GMHe" role="3clFbG">
            <node concept="10M0yZ" id="50bKtf1GMh8" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="50bKtf1GN2t" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="50bKtf1GN38" role="37wK5m">
                <property role="Xl_RC" value=" public static ArrayList&lt;Integer&gt; randomMonkey(int nbrSensor, String risque){" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="50bKtf1GNoU" role="3cqZAp">
          <node concept="2OqwBi" id="50bKtf1GOm8" role="3clFbG">
            <node concept="10M0yZ" id="50bKtf1GNEF" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="50bKtf1GOFo" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="50bKtf1GOFU" role="37wK5m">
                <property role="Xl_RC" value="   ArrayList&lt;Integer&gt; temp = new ArrayList&lt;&gt;();" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="50bKtf1GP26" role="3cqZAp">
          <node concept="2OqwBi" id="50bKtf1GPE9" role="3clFbG">
            <node concept="10M0yZ" id="50bKtf1GPkh" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="50bKtf1GPZo" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="50bKtf1GQ03" role="37wK5m">
                <property role="Xl_RC" value="   int size = 0;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="50bKtf1GRKm" role="3cqZAp">
          <node concept="2OqwBi" id="50bKtf1GSoN" role="3clFbG">
            <node concept="10M0yZ" id="50bKtf1GRWv" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="50bKtf1GSI2" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="50bKtf1GSIH" role="37wK5m">
                <property role="Xl_RC" value="   if(risque == \&quot;strong\&quot; &amp;&amp; monkey){" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="50bKtf1GT6F" role="3cqZAp">
          <node concept="2OqwBi" id="50bKtf1GTJy" role="3clFbG">
            <node concept="10M0yZ" id="50bKtf1GTje" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="50bKtf1GU4L" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="50bKtf1GU5s" role="37wK5m">
                <property role="Xl_RC" value="     Random random = new Random();" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="50bKtf1GUK6" role="3cqZAp">
          <node concept="2OqwBi" id="50bKtf1GVpm" role="3clFbG">
            <node concept="10M0yZ" id="50bKtf1GV3u" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="50bKtf1GVIA" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="50bKtf1GVVS" role="37wK5m">
                <property role="Xl_RC" value="     int randomNumber = random.nextInt(nbrSensor * 2 +1  - 0) + 0;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="50bKtf1GWka" role="3cqZAp">
          <node concept="2OqwBi" id="50bKtf1GWXO" role="3clFbG">
            <node concept="10M0yZ" id="50bKtf1GWBW" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="50bKtf1GXj3" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="50bKtf1GXjI" role="37wK5m">
                <property role="Xl_RC" value="     size =  randomNumber;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="50bKtf1GYX_" role="3cqZAp">
          <node concept="2OqwBi" id="50bKtf1GZBD" role="3clFbG">
            <node concept="10M0yZ" id="50bKtf1GZhL" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="50bKtf1GZWT" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="50bKtf1GZXr" role="37wK5m">
                <property role="Xl_RC" value="   }" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="50bKtf1H0nv" role="3cqZAp">
          <node concept="2OqwBi" id="50bKtf1H11X" role="3clFbG">
            <node concept="10M0yZ" id="50bKtf1H0_D" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="50bKtf1H1nc" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="50bKtf1H1nR" role="37wK5m">
                <property role="Xl_RC" value="   else if(risque == \&quot;average\&quot; &amp;&amp; monkey) {" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="50bKtf1H1MO" role="3cqZAp">
          <node concept="2OqwBi" id="50bKtf1H2tG" role="3clFbG">
            <node concept="10M0yZ" id="50bKtf1H27O" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="50bKtf1H2MW" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="50bKtf1H2Nu" role="37wK5m">
                <property role="Xl_RC" value="      Random random = new Random();" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="50bKtf1H3P3" role="3cqZAp">
          <node concept="2OqwBi" id="50bKtf1H4wl" role="3clFbG">
            <node concept="10M0yZ" id="50bKtf1H441" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="50bKtf1H4P$" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="50bKtf1H4Qf" role="37wK5m">
                <property role="Xl_RC" value="      size = random.nextInt(nbrSensor  +1  - 0) + 0;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="50bKtf1H5h2" role="3cqZAp">
          <node concept="2OqwBi" id="50bKtf1H5WI" role="3clFbG">
            <node concept="10M0yZ" id="50bKtf1H5AQ" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="50bKtf1H6hX" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="50bKtf1H6iC" role="37wK5m">
                <property role="Xl_RC" value="   }" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="50bKtf1H6nI" role="3cqZAp">
          <node concept="2OqwBi" id="50bKtf1H73N" role="3clFbG">
            <node concept="10M0yZ" id="50bKtf1H6HV" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="50bKtf1H7p3" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="50bKtf1H7p_" role="37wK5m">
                <property role="Xl_RC" value="    else if(risque ==  \&quot;low\&quot; &amp;&amp; monkey){" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="50bKtf1H7Pb" role="3cqZAp">
          <node concept="2OqwBi" id="50bKtf1H8xE" role="3clFbG">
            <node concept="10M0yZ" id="50bKtf1H8bM" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="50bKtf1H9bR" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="50bKtf1H9cp" role="37wK5m">
                <property role="Xl_RC" value="       Random random = new Random();" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="50bKtf1H9YP" role="3cqZAp">
          <node concept="2OqwBi" id="50bKtf1HaFJ" role="3clFbG">
            <node concept="10M0yZ" id="50bKtf1HalR" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="50bKtf1Hb0Y" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="50bKtf1Hb1D" role="37wK5m">
                <property role="Xl_RC" value="       size= random.nextInt((nbrSensor/2)  - 0) + 0;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="50bKtf1Hbt_" role="3cqZAp">
          <node concept="2OqwBi" id="50bKtf1HcaT" role="3clFbG">
            <node concept="10M0yZ" id="50bKtf1HbP1" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="50bKtf1Hcw9" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="50bKtf1HcwF" role="37wK5m">
                <property role="Xl_RC" value="    }" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="50bKtf1HcUs" role="3cqZAp">
          <node concept="2OqwBi" id="50bKtf1HdCa" role="3clFbG">
            <node concept="10M0yZ" id="50bKtf1Hdii" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="50bKtf1HdXq" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="50bKtf1HdXW" role="37wK5m">
                <property role="Xl_RC" value="     for (int i =0; i&lt; size;i++){" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="50bKtf1HerE" role="3cqZAp">
          <node concept="2OqwBi" id="50bKtf1Hf9M" role="3clFbG">
            <node concept="10M0yZ" id="50bKtf1HeNU" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="50bKtf1Hfv1" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="50bKtf1HfvG" role="37wK5m">
                <property role="Xl_RC" value="     Random random = new Random();" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="50bKtf1HfWn" role="3cqZAp">
          <node concept="2OqwBi" id="50bKtf1HgGQ" role="3clFbG">
            <node concept="10M0yZ" id="50bKtf1Hge_" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="50bKtf1Hh25" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="50bKtf1Hh4H" role="37wK5m">
                <property role="Xl_RC" value="     temp.add(random.nextInt(nbrSensor +1  - 0) + 0);" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="50bKtf1HhyK" role="3cqZAp">
          <node concept="2OqwBi" id="50bKtf1HijD" role="3clFbG">
            <node concept="10M0yZ" id="50bKtf1HhPo" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="50bKtf1HiCS" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="50bKtf1HiFw" role="37wK5m">
                <property role="Xl_RC" value="    }" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="50bKtf1Hjad" role="3cqZAp">
          <node concept="2OqwBi" id="50bKtf1HjVw" role="3clFbG">
            <node concept="10M0yZ" id="50bKtf1HjzF" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="50bKtf1HkgJ" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="50bKtf1Hkjn" role="37wK5m">
                <property role="Xl_RC" value="  return temp;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="50bKtf1HkLJ" role="3cqZAp">
          <node concept="2OqwBi" id="50bKtf1Hlzs" role="3clFbG">
            <node concept="10M0yZ" id="50bKtf1Hl5b" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="50bKtf1HlSF" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="50bKtf1HlVj" role="37wK5m">
                <property role="Xl_RC" value="}" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="50bKtf1H9gZ" role="3cqZAp" />
        <node concept="3clFbH" id="50bKtf1G_oe" role="3cqZAp" />
      </node>
    </node>
  </node>
</model>

