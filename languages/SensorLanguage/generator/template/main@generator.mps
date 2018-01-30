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
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
    <node concept="3aamgX" id="7cTSnSp9u39" role="3acgRq">
      <ref role="30HIoZ" to="uxew:7cTSnSp9gXK" resolve="FileCsv" />
      <node concept="j$656" id="7cTSnSp9u3f" role="1lVwrX">
        <ref role="v9R2y" node="7cTSnSp9u3d" resolve="reduce_FileCsv" />
      </node>
    </node>
    <node concept="3aamgX" id="7cTSnSp9DOY" role="3acgRq">
      <ref role="30HIoZ" to="uxew:7cTSnSp9h0w" resolve="FileJson" />
      <node concept="j$656" id="7cTSnSp9DP8" role="1lVwrX">
        <ref role="v9R2y" node="7cTSnSp9DP6" resolve="reduce_FileJson" />
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
                <property role="Xl_RC" value="#!/bin/bash" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4Y5JsIIt70i" role="3cqZAp" />
        <node concept="3clFbH" id="7cTSnSp8I_G" role="3cqZAp" />
        <node concept="3clFbF" id="7cTSnSp8DHO" role="3cqZAp">
          <node concept="2OqwBi" id="7cTSnSp8EAB" role="3clFbG">
            <node concept="10M0yZ" id="7cTSnSp8E9a" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="7cTSnSp8F3_" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="7cTSnSp8F4y" role="37wK5m">
                <property role="Xl_RC" value="#ici les replay" />
              </node>
            </node>
          </node>
          <node concept="2b32R4" id="7cTSnSpalxy" role="lGtFl">
            <node concept="3JmXsc" id="7cTSnSpalx_" role="2P8S$">
              <node concept="3clFbS" id="7cTSnSpalxA" role="2VODD2">
                <node concept="3clFbF" id="7cTSnSpalxG" role="3cqZAp">
                  <node concept="2OqwBi" id="7cTSnSpalxB" role="3clFbG">
                    <node concept="3Tsc0h" id="7cTSnSpalxE" role="2OqNvi">
                      <ref role="3TtcxE" to="uxew:7cTSnSp6u3Y" resolve="replay" />
                    </node>
                    <node concept="30H73N" id="7cTSnSpalxF" role="2Oq$k0" />
                  </node>
                </node>
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
  <node concept="13MO4I" id="7cTSnSp9u3d">
    <property role="TrG5h" value="reduce_FileCsv" />
    <ref role="3gUMe" to="uxew:7cTSnSp9gXK" resolve="FileCsv" />
    <node concept="9aQIb" id="7cTSnSp9u4R" role="13RCb5">
      <node concept="raruj" id="7cTSnSp9u4T" role="lGtFl" />
      <node concept="3clFbS" id="7cTSnSp9u4Y" role="9aQI4">
        <node concept="3clFbF" id="7cTSnSpaC2y" role="3cqZAp">
          <node concept="2OqwBi" id="7cTSnSpaCE4" role="3clFbG">
            <node concept="10M0yZ" id="7cTSnSpaCkc" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="7cTSnSpaCZk" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="7cTSnSpb1FF" role="37wK5m">
                <node concept="Xl_RD" id="7cTSnSpb29v" role="3uHU7w">
                  <property role="Xl_RC" value="\&quot;" />
                </node>
                <node concept="3cpWs3" id="7cTSnSpaZKN" role="3uHU7B">
                  <node concept="3cpWs3" id="7cTSnSpaFkh" role="3uHU7B">
                    <node concept="3cpWs3" id="7cTSnSpaErd" role="3uHU7B">
                      <node concept="Xl_RD" id="7cTSnSpaDtw" role="3uHU7B">
                        <property role="Xl_RC" value="pathName" />
                        <node concept="17Uvod" id="7cTSnSpaH9e" role="lGtFl">
                          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                          <property role="2qtEX9" value="value" />
                          <node concept="3zFVjK" id="7cTSnSpaH9f" role="3zH0cK">
                            <node concept="3clFbS" id="7cTSnSpaH9g" role="2VODD2">
                              <node concept="3clFbF" id="7cTSnSpaHmA" role="3cqZAp">
                                <node concept="2OqwBi" id="7cTSnSpaH_6" role="3clFbG">
                                  <node concept="30H73N" id="7cTSnSpaHm_" role="2Oq$k0" />
                                  <node concept="3TrcHB" id="7cTSnSpaHQw" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="7cTSnSpaEU0" role="3uHU7w">
                        <property role="Xl_RC" value="=" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="7cTSnSpaFO2" role="3uHU7w">
                      <property role="Xl_RC" value="\&quot;" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="7cTSnSpb0e1" role="3uHU7w">
                    <property role="Xl_RC" value="path" />
                    <node concept="17Uvod" id="7cTSnSpb4wG" role="lGtFl">
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                      <property role="2qtEX9" value="value" />
                      <node concept="3zFVjK" id="7cTSnSpb4wH" role="3zH0cK">
                        <node concept="3clFbS" id="7cTSnSpb4wI" role="2VODD2">
                          <node concept="3clFbF" id="7cTSnSpb4KB" role="3cqZAp">
                            <node concept="2OqwBi" id="7cTSnSpb4Z7" role="3clFbG">
                              <node concept="30H73N" id="7cTSnSpb4KA" role="2Oq$k0" />
                              <node concept="3TrcHB" id="7cTSnSpb5gx" role="2OqNvi">
                                <ref role="3TsBF5" to="uxew:7cTSnSp6u40" resolve="source" />
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
        <node concept="3clFbF" id="7cTSnSp9xgp" role="3cqZAp">
          <node concept="2OqwBi" id="7cTSnSp9xFb" role="3clFbG">
            <node concept="10M0yZ" id="7cTSnSp9xlj" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="7cTSnSp9y0r" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="7cTSnSp9y18" role="37wK5m">
                <property role="Xl_RC" value="# Set \&quot;,\&quot; as the field separator using $IFS" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7cTSnSp9yhb" role="3cqZAp">
          <node concept="2OqwBi" id="7cTSnSp9yGl" role="3clFbG">
            <node concept="10M0yZ" id="7cTSnSp9ymt" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="7cTSnSp9z1_" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="7cTSnSp9zf2" role="37wK5m">
                <property role="Xl_RC" value="# and read line by line using while read combo" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7cTSnSpanZT" role="3cqZAp">
          <node concept="2OqwBi" id="7cTSnSpaoAQ" role="3clFbG">
            <node concept="10M0yZ" id="7cTSnSpaogY" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="7cTSnSpaoW6" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="7cTSnSpaoWK" role="37wK5m">
                <property role="Xl_RC" value="while IFS=',' read -r f1 f2 f3 f4 f5 f6 f7" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7cTSnSpapmz" role="3cqZAp">
          <node concept="2OqwBi" id="7cTSnSpaq37" role="3clFbG">
            <node concept="10M0yZ" id="7cTSnSpapC2" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="7cTSnSpaqon" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="7cTSnSpaqp1" role="37wK5m">
                <property role="Xl_RC" value="do" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pj4LavqXnW" role="3cqZAp">
          <node concept="2OqwBi" id="pj4LavqY77" role="3clFbG">
            <node concept="10M0yZ" id="pj4LavqXG2" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="pj4LavqYsn" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="pj4LavqYsT" role="37wK5m">
                <property role="Xl_RC" value="  sensor=$f1;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pj4LavqYVj" role="3cqZAp">
          <node concept="2OqwBi" id="pj4LavqZ_F" role="3clFbG">
            <node concept="10M0yZ" id="pj4LavqZfN" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="pj4LavqZUU" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="pj4LavqZVt" role="37wK5m">
                <property role="Xl_RC" value="  value=$f2;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pj4Lavr0pu" role="3cqZAp">
          <node concept="2OqwBi" id="pj4Lavr14g" role="3clFbG">
            <node concept="10M0yZ" id="pj4Lavr0Io" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="pj4Lavr1pw" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="pj4Lavr1q2" role="37wK5m">
                <property role="Xl_RC" value="  time=$f3;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pj4Lavr2Rs" role="3cqZAp">
          <node concept="2OqwBi" id="pj4Lavr3yf" role="3clFbG">
            <node concept="10M0yZ" id="pj4Lavr3cn" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="pj4Lavr3Rv" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="pj4Lavr3S1" role="37wK5m">
                <property role="Xl_RC" value="  curl -i -XPOST 'http://localhost:8086/write?db=my_database' \\" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pj4Lavr4DT" role="3cqZAp">
          <node concept="2OqwBi" id="pj4Lavr5l6" role="3clFbG">
            <node concept="10M0yZ" id="pj4Lavr4Ze" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="pj4Lavr5Em" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="pj4Lavr5RC" role="37wK5m">
                <property role="Xl_RC" value="                   --data-binary \&quot;$sensor value=$value $time\&quot;;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7cTSnSpas5Q" role="3cqZAp">
          <node concept="2OqwBi" id="7cTSnSpasI1" role="3clFbG">
            <node concept="10M0yZ" id="7cTSnSpaso9" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="7cTSnSpat3h" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="7cTSnSpau6W" role="37wK5m">
                <node concept="Xl_RD" id="7cTSnSpau_J" role="3uHU7w">
                  <property role="Xl_RC" value="\&quot;" />
                </node>
                <node concept="3cpWs3" id="7cTSnSpatub" role="3uHU7B">
                  <node concept="Xl_RD" id="7cTSnSpat3V" role="3uHU7B">
                    <property role="Xl_RC" value="done &lt; \&quot;$" />
                  </node>
                  <node concept="Xl_RD" id="7cTSnSpatv_" role="3uHU7w">
                    <property role="Xl_RC" value="pathName" />
                    <node concept="17Uvod" id="7cTSnSpauP7" role="lGtFl">
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                      <property role="2qtEX9" value="value" />
                      <node concept="3zFVjK" id="7cTSnSpauP8" role="3zH0cK">
                        <node concept="3clFbS" id="7cTSnSpauP9" role="2VODD2">
                          <node concept="3clFbF" id="7cTSnSpav2b" role="3cqZAp">
                            <node concept="2OqwBi" id="7cTSnSpavgF" role="3clFbG">
                              <node concept="30H73N" id="7cTSnSpav2a" role="2Oq$k0" />
                              <node concept="3TrcHB" id="7cTSnSpavy5" role="2OqNvi">
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
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="7cTSnSp9DP6">
    <property role="TrG5h" value="reduce_FileJson" />
    <ref role="3gUMe" to="uxew:7cTSnSp9h0w" resolve="FileJson" />
    <node concept="9aQIb" id="7cTSnSp9DZa" role="13RCb5">
      <node concept="raruj" id="7cTSnSp9DZc" role="lGtFl" />
      <node concept="3clFbS" id="7cTSnSp9DZk" role="9aQI4">
        <node concept="3clFbF" id="pj4LavrQUp" role="3cqZAp">
          <node concept="2OqwBi" id="pj4LavrRwj" role="3clFbG">
            <node concept="10M0yZ" id="pj4LavrRar" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="pj4LavrRPy" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="pj4LavrRQd" role="37wK5m">
                <property role="Xl_RC" value="function readJson { " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pj4LavrUfm" role="3cqZAp">
          <node concept="2OqwBi" id="pj4LavrUPE" role="3clFbG">
            <node concept="10M0yZ" id="pj4LavrUvM" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="pj4LavrVaU" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="pj4LavrVbs" role="37wK5m">
                <property role="Xl_RC" value="   VALUE=`grep -m 1 \&quot;\\\&quot;${2}\\\&quot;\&quot; ${1} | sed -r 's/^ *//;s/.*: *\&quot;//;s/\&quot;,?//'`" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pj4Lavs3jF" role="3cqZAp">
          <node concept="2OqwBi" id="pj4Lavs3Up" role="3clFbG">
            <node concept="10M0yZ" id="pj4Lavs3$x" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="pj4Lavs4fD" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="pj4Lavs4gb" role="37wK5m">
                <property role="Xl_RC" value="   if [ ! \&quot;$VALUE\&quot;  ]; then " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pj4Lavsa8a" role="3cqZAp">
          <node concept="2OqwBi" id="pj4LavsaJi" role="3clFbG">
            <node concept="10M0yZ" id="pj4Lavsapq" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="pj4Lavsb4y" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="pj4Lavsb54" role="37wK5m">
                <property role="Xl_RC" value="      echo \&quot;Error: Cannot find \\\&quot;${2}\\\&quot; in ${1}\&quot; &gt;&amp;2;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pj4LavsfO7" role="3cqZAp">
          <node concept="2OqwBi" id="pj4LavsgrD" role="3clFbG">
            <node concept="10M0yZ" id="pj4Lavsg5L" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="pj4LavsgKT" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="pj4LavsgLr" role="37wK5m">
                <property role="Xl_RC" value="      exit 1;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pj4LavsjE4" role="3cqZAp">
          <node concept="2OqwBi" id="pj4Lavski0" role="3clFbG">
            <node concept="10M0yZ" id="pj4LavsjW8" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="pj4LavskBg" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="pj4LavskBM" role="37wK5m">
                <property role="Xl_RC" value="   else" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pj4LavsmG$" role="3cqZAp">
          <node concept="2OqwBi" id="pj4LavsnkU" role="3clFbG">
            <node concept="10M0yZ" id="pj4LavsmZ2" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="pj4LavsnEa" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="pj4LavsnEG" role="37wK5m">
                <property role="Xl_RC" value="      echo $VALUE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pj4LavsqDP" role="3cqZAp">
          <node concept="2OqwBi" id="pj4Lavsri_" role="3clFbG">
            <node concept="10M0yZ" id="pj4LavsqWH" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="pj4LavsrBP" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="pj4Lavss3o" role="37wK5m">
                <property role="Xl_RC" value="   fi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pj4Lavstgj" role="3cqZAp">
          <node concept="2OqwBi" id="pj4LavstTv" role="3clFbG">
            <node concept="10M0yZ" id="pj4LavstzB" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="pj4LavsueJ" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="pj4Lavsufh" role="37wK5m">
                <property role="Xl_RC" value="}" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4Y5JsIItFL5" role="3cqZAp">
          <node concept="2OqwBi" id="4Y5JsIItG8a" role="3clFbG">
            <node concept="10M0yZ" id="4Y5JsIItFMh" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="4Y5JsIItGtv" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="4Y5JsIItHML" role="37wK5m">
                <node concept="Xl_RD" id="4Y5JsIItIhH" role="3uHU7w">
                  <property role="Xl_RC" value=" name` || exit 1; " />
                </node>
                <node concept="3cpWs3" id="4Y5JsIItGWt" role="3uHU7B">
                  <node concept="Xl_RD" id="4Y5JsIItGua" role="3uHU7B">
                    <property role="Xl_RC" value="NAME=`readJson " />
                  </node>
                  <node concept="Xl_RD" id="4Y5JsIItGXY" role="3uHU7w">
                    <property role="Xl_RC" value="path" />
                    <node concept="17Uvod" id="4Y5JsIItJjY" role="lGtFl">
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                      <property role="2qtEX9" value="value" />
                      <node concept="3zFVjK" id="4Y5JsIItJjZ" role="3zH0cK">
                        <node concept="3clFbS" id="4Y5JsIItJk0" role="2VODD2">
                          <node concept="3clFbF" id="4Y5JsIItJx5" role="3cqZAp">
                            <node concept="2OqwBi" id="4Y5JsIItJJ_" role="3clFbG">
                              <node concept="30H73N" id="4Y5JsIItJx4" role="2Oq$k0" />
                              <node concept="3TrcHB" id="4Y5JsIItK18" role="2OqNvi">
                                <ref role="3TsBF5" to="uxew:7cTSnSp6u40" resolve="source" />
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
        <node concept="3clFbF" id="4Y5JsIIt4Xu" role="3cqZAp">
          <node concept="2OqwBi" id="4Y5JsIIt5k3" role="3clFbG">
            <node concept="10M0yZ" id="4Y5JsIIt4Yb" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="4Y5JsIIt5Dn" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="4Y5JsIIt5DX" role="37wK5m">
                <property role="Xl_RC" value="echo \&quot;$NAME\&quot;" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

