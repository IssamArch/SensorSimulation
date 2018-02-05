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
        <node concept="3clFbH" id="3jSYJW1FqRV" role="3cqZAp" />
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
        <node concept="3clFbH" id="ccK5PAsW6G" role="3cqZAp" />
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
                <property role="Xl_RC" value="   Measurement measurement = new Measurement(name,timestamp,value);" />
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
                <property role="Xl_RC" value="   measurement.toString();" />
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
        <node concept="3clFbF" id="3jSYJW1D2aS" role="3cqZAp">
          <node concept="2OqwBi" id="3jSYJW1D459" role="3clFbG">
            <node concept="10M0yZ" id="3jSYJW1D35S" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="3jSYJW1D4XE" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="3jSYJW1D5Dq" role="37wK5m">
                <property role="Xl_RC" value=" public static Measurement createCSVLow(final String path,int n_sensor,int n_value,int n_time,int t) {" />
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
        <node concept="3clFbF" id="3jSYJW1DEC2" role="3cqZAp">
          <node concept="2OqwBi" id="3jSYJW1DGCU" role="3clFbG">
            <node concept="10M0yZ" id="3jSYJW1DFAG" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="3jSYJW1DHED" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="3jSYJW1DHFu" role="37wK5m">
                <property role="Xl_RC" value="          return new Measurement&lt;&gt;(ligne.get(n_sensor).trim(),Long.parseLong(ligne.get(n_time).trim()),ligne.get(n_value).trim());" />
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
                <property role="Xl_RC" value="public static Measurement createfilelow(final String file,int n_sensor,int n_value,int n_time,String dataSource,int t){" />
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
                <property role="Xl_RC" value="              Measurement measurement = createCSVLow(file,n_sensor,n_value,n_time,t);" />
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
                <property role="Xl_RC" value="              System.out.println(\&quot;traitement pour json\&quot;);" />
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
                <property role="Xl_RC" value="              break;" />
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
        <node concept="3clFbF" id="3hswruZA3Ek" role="3cqZAp">
          <node concept="2OqwBi" id="3hswruZA6uB" role="3clFbG">
            <node concept="10M0yZ" id="3hswruZA5b0" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="3hswruZA7Fu" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="3hswruZA7M$" role="37wK5m">
                <property role="Xl_RC" value="     System.out.println(\&quot;     \&quot;+ e.getExpressionString()+ \&quot;=\&quot;+ result + \&quot; when x = \&quot; + x.getArgumentValue()) ;" />
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
        <node concept="3clFbF" id="3hswruZ_BUm" role="3cqZAp">
          <node concept="2OqwBi" id="3hswruZ_EHc" role="3clFbG">
            <node concept="10M0yZ" id="3hswruZ_Dqf" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="3hswruZ_FTp" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="3hswruZ_G0v" role="37wK5m">
                <property role="Xl_RC" value="    return new Measurement(sensName, System.currentTimeMillis(), value);" />
              </node>
            </node>
          </node>
        </node>
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
        <node concept="3clFbH" id="3hswruZ$Hs5" role="3cqZAp" />
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
        <node concept="3clFbF" id="LfPW1FJ0_9" role="3cqZAp">
          <node concept="2OqwBi" id="LfPW1FJ1P3" role="3clFbG">
            <node concept="10M0yZ" id="LfPW1FJ15V" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="LfPW1FJ2tv" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="LfPW1FJ2$x" role="37wK5m">
                <property role="Xl_RC" value="    Thread thread = new Thread(\&quot;Thread App\&quot;) {" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="LfPW1FJ3cH" role="3cqZAp">
          <node concept="2OqwBi" id="LfPW1FJ4MV" role="3clFbG">
            <node concept="10M0yZ" id="LfPW1FJ3HT" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="LfPW1FJ5xT" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="LfPW1FJ5yI" role="37wK5m">
                <property role="Xl_RC" value="      public void run(){" />
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
        <node concept="3clFbF" id="LfPW1FJ6al" role="3cqZAp">
          <node concept="2OqwBi" id="LfPW1FJ7lw" role="3clFbG">
            <node concept="10M0yZ" id="LfPW1FJ6_I" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="LfPW1FJ84N" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="LfPW1FJ85C" role="37wK5m">
                <property role="Xl_RC" value="         System.out.println(\&quot;run by: \&quot; + getName());" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7TAWFFUVFT1" role="3cqZAp">
          <node concept="2OqwBi" id="7TAWFFUVIuY" role="3clFbG">
            <node concept="10M0yZ" id="7TAWFFUVHhN" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="7TAWFFUVJFE" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="7TAWFFUVJGv" role="37wK5m" />
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
        <node concept="3clFbF" id="ccK5PAv5D$" role="3cqZAp">
          <node concept="2OqwBi" id="ccK5PAv7rD" role="3clFbG">
            <node concept="10M0yZ" id="ccK5PAv6tG" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="ccK5PAv8iQ" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="ccK5PAv8pW" role="37wK5m">
                <property role="Xl_RC" value="          }" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="LfPW1FJeRx" role="3cqZAp">
          <node concept="2OqwBi" id="LfPW1FJgao" role="3clFbG">
            <node concept="10M0yZ" id="LfPW1FJfpW" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="LfPW1FJgUl" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="LfPW1FJgVa" role="37wK5m">
                <property role="Xl_RC" value="      };" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ccK5PAwPXm" role="3cqZAp">
          <node concept="2OqwBi" id="ccK5PAwR$2" role="3clFbG">
            <node concept="10M0yZ" id="ccK5PAwQCH" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="ccK5PAwSoB" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="ccK5PAwSvH" role="37wK5m">
                <property role="Xl_RC" value="thread.start();" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="LfPW1FJh$S" role="3cqZAp">
          <node concept="2OqwBi" id="LfPW1FJiSu" role="3clFbG">
            <node concept="10M0yZ" id="LfPW1FJi7H" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="LfPW1FJjyp" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="LfPW1FJjD$" role="37wK5m">
                <property role="Xl_RC" value="    }" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="LfPW1FJ8bn" role="3cqZAp" />
        <node concept="3clFbH" id="LfPW1FHuZ$" role="3cqZAp" />
        <node concept="3clFbH" id="LfPW1FHv5k" role="3cqZAp" />
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
        <node concept="3clFbF" id="LfPW1FJmAm" role="3cqZAp">
          <node concept="2OqwBi" id="LfPW1FJmWp" role="3clFbG">
            <node concept="10M0yZ" id="LfPW1FJmAv" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="LfPW1FJnhD" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="LfPW1FJnib" role="37wK5m">
                <property role="Xl_RC" value="              Measurement measurement = createrandomLow(sensName);" />
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
        <node concept="3clFbF" id="7TAWFFUVLeb" role="3cqZAp">
          <node concept="2OqwBi" id="7TAWFFUVM96" role="3clFbG">
            <node concept="10M0yZ" id="7TAWFFUVLNe" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="7TAWFFUVMum" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="7TAWFFUVNAv" role="37wK5m">
                <node concept="Xl_RD" id="7TAWFFUVNSj" role="3uHU7w">
                  <property role="Xl_RC" value=");" />
                </node>
                <node concept="3cpWs3" id="7TAWFFUVMQS" role="3uHU7B">
                  <node concept="Xl_RD" id="7TAWFFUVMuS" role="3uHU7B">
                    <property role="Xl_RC" value="        // ArrayList&lt;String&gt; namesSensors =randomNameSensor(" />
                  </node>
                  <node concept="3cmrfG" id="7TAWFFUVMRS" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                    <node concept="17Uvod" id="7TAWFFUVO7F" role="lGtFl">
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <property role="2qtEX9" value="value" />
                      <node concept="3zFVjK" id="7TAWFFUVO7G" role="3zH0cK">
                        <node concept="3clFbS" id="7TAWFFUVO7H" role="2VODD2">
                          <node concept="3clFbF" id="7TAWFFUVOtp" role="3cqZAp">
                            <node concept="2OqwBi" id="7TAWFFUVOJl" role="3clFbG">
                              <node concept="30H73N" id="7TAWFFUVOto" role="2Oq$k0" />
                              <node concept="3TrcHB" id="7TAWFFUVP7T" role="2OqNvi">
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
                    <property role="Xl_RC" value="         for(int t =0; t &lt; " />
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
                <property role="Xl_RC" value="         List&lt;Measurement&gt; measurements = new ArrayList&lt;&gt;();           " />
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
                <property role="Xl_RC" value="         Map&lt;String,String&gt; listPoly =  new HashMap&lt;&gt;();" />
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
                    <property role="Xl_RC" value="            for(int i = 0; i &lt; " />
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
                <property role="Xl_RC" value="              String sensName;" />
              </node>
            </node>
          </node>
        </node>
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
        <node concept="3clFbF" id="3jSYJW1HUMw" role="3cqZAp">
          <node concept="2OqwBi" id="3jSYJW1HVGE" role="3clFbG">
            <node concept="10M0yZ" id="3jSYJW1HVmM" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="3jSYJW1HW1U" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="3jSYJW1HW2s" role="37wK5m">
                <property role="Xl_RC" value="              measurements.add(measurement);" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3jSYJW1HW8Y" role="3cqZAp" />
        <node concept="3clFbH" id="ccK5PAwDOM" role="3cqZAp" />
        <node concept="3clFbF" id="ccK5PAw0JB" role="3cqZAp">
          <node concept="2OqwBi" id="ccK5PAw1_s" role="3clFbG">
            <node concept="10M0yZ" id="ccK5PAw1f$" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="ccK5PAw1UG" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="ccK5PAw1Ve" role="37wK5m">
                <property role="Xl_RC" value="              try {" />
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
                <property role="Xl_RC" value="                Thread.sleep(5000);" />
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
                <property role="Xl_RC" value="              } catch (InterruptedException e) {" />
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
                <property role="Xl_RC" value="                e.printStackTrace();" />
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
                <property role="Xl_RC" value="              }" />
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
                <property role="Xl_RC" value="             }" />
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
                <property role="Xl_RC" value="             System.out.println(\&quot;send measurements to influxDB : \&quot;+ measurements);" />
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
        <node concept="3clFbF" id="ccK5PAwi$W" role="3cqZAp">
          <node concept="2OqwBi" id="ccK5PAwjsN" role="3clFbG">
            <node concept="10M0yZ" id="ccK5PAwj6V" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="ccK5PAwjM3" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="ccK5PAwjM_" role="37wK5m">
                <property role="Xl_RC" value="          }" />
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
        <node concept="3clFbF" id="uD2UBDOR80" role="3cqZAp">
          <node concept="2OqwBi" id="uD2UBDORu5" role="3clFbG">
            <node concept="10M0yZ" id="uD2UBDOR8b" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="uD2UBDORNl" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="uD2UBDQ3Pw" role="37wK5m">
                <node concept="Xl_RD" id="uD2UBDQ4xm" role="3uHU7w">
                  <property role="Xl_RC" value="\&quot;,t);" />
                </node>
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
                                    <property role="Xl_RC" value="              Measurement measurement = createfilelow(\&quot;" />
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
                                  <property role="Xl_RC" value="\&quot;," />
                                </node>
                              </node>
                              <node concept="3cmrfG" id="uD2UBDPzoO" role="3uHU7w">
                                <property role="3cmrfH" value="0" />
                                <node concept="17Uvod" id="uD2UBDPCfu" role="lGtFl">
                                  <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                                  <property role="2qtEX9" value="value" />
                                  <node concept="3zFVjK" id="uD2UBDPCfv" role="3zH0cK">
                                    <node concept="3clFbS" id="uD2UBDPCfw" role="2VODD2">
                                      <node concept="3clFbF" id="uD2UBDPCAm" role="3cqZAp">
                                        <node concept="2OqwBi" id="uD2UBDPCTb" role="3clFbG">
                                          <node concept="30H73N" id="uD2UBDPCAl" role="2Oq$k0" />
                                          <node concept="3TrcHB" id="uD2UBDPDjf" role="2OqNvi">
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
                              <property role="Xl_RC" value="," />
                            </node>
                          </node>
                          <node concept="3cmrfG" id="uD2UBDP$RF" role="3uHU7w">
                            <property role="3cmrfH" value="0" />
                            <node concept="17Uvod" id="uD2UBDPDYQ" role="lGtFl">
                              <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                              <property role="2qtEX9" value="value" />
                              <node concept="3zFVjK" id="uD2UBDPDYR" role="3zH0cK">
                                <node concept="3clFbS" id="uD2UBDPDYS" role="2VODD2">
                                  <node concept="3clFbF" id="uD2UBDPEor" role="3cqZAp">
                                    <node concept="2OqwBi" id="uD2UBDPEFg" role="3clFbG">
                                      <node concept="30H73N" id="uD2UBDPEoq" role="2Oq$k0" />
                                      <node concept="3TrcHB" id="uD2UBDPF5k" role="2OqNvi">
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
                          <property role="Xl_RC" value="," />
                        </node>
                      </node>
                      <node concept="3cmrfG" id="uD2UBDPAe5" role="3uHU7w">
                        <property role="3cmrfH" value="0" />
                        <node concept="17Uvod" id="uD2UBDPFLd" role="lGtFl">
                          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                          <property role="2qtEX9" value="value" />
                          <node concept="3zFVjK" id="uD2UBDPFLe" role="3zH0cK">
                            <node concept="3clFbS" id="uD2UBDPFLf" role="2VODD2">
                              <node concept="3clFbF" id="uD2UBDPGbk" role="3cqZAp">
                                <node concept="2OqwBi" id="uD2UBDPGu9" role="3clFbG">
                                  <node concept="30H73N" id="uD2UBDPGbj" role="2Oq$k0" />
                                  <node concept="3TrcHB" id="uD2UBDPGSd" role="2OqNvi">
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
                      <property role="Xl_RC" value=",\&quot;" />
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
</model>

