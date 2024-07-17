<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0a21c1b4-c18b-41e1-8692-688b5601ff61(de.itemis.mps.changelog.generator@generator)">
  <persistence version="9" />
  <languages>
    <use id="cf681fc9-c798-4f89-af38-ba3c0ac342d9" name="com.dslfoundry.plaintextflow" version="0" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="4" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="b7vt" ref="r:86cc19c0-126f-473b-92c6-29dba75c1e89(de.itemis.mps.changelog.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="vdrq" ref="r:85354f47-14fd-40e6-a7cc-2d1aa842c4cd(jetbrains.mps.lang.text.behavior)" implicit="true" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" implicit="true" />
    <import index="zqge" ref="r:59e90602-6655-4552-86eb-441a42a9a0e4(jetbrains.mps.lang.text.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1161622665029" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" flags="nn" index="1Q6Npb" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
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
        <child id="1195502100749" name="preMappingScript" index="1puA0r" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ngI" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <property id="1167272244852" name="applyToConceptInheritors" index="36QftV" />
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
      <concept id="1195499912406" name="jetbrains.mps.lang.generator.structure.MappingScript" flags="lg" index="1pmfR0">
        <property id="1195595592106" name="scriptKind" index="1v3f2W" />
        <property id="1195595611951" name="modifiesModel" index="1v3jST" />
        <child id="1195501105008" name="codeBlock" index="1pqMTA" />
      </concept>
      <concept id="1195500722856" name="jetbrains.mps.lang.generator.structure.MappingScript_CodeBlock" flags="in" index="1pplIY" />
      <concept id="1195502151594" name="jetbrains.mps.lang.generator.structure.MappingScriptReference" flags="lg" index="1puMqW">
        <reference id="1195502167610" name="mappingScript" index="1puQsG" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="990507d3-3527-4c54-bfe9-0ca3c9c6247a" name="com.dslfoundry.plaintextgen">
      <concept id="5082088080656902716" name="com.dslfoundry.plaintextgen.structure.NewlineMarker" flags="ng" index="2EixSi" />
      <concept id="1145195647825954804" name="com.dslfoundry.plaintextgen.structure.word" flags="ng" index="356sEF" />
      <concept id="1145195647825954799" name="com.dslfoundry.plaintextgen.structure.Line" flags="ng" index="356sEK">
        <child id="5082088080656976323" name="newlineMarker" index="2EinRH" />
        <child id="1145195647825954802" name="words" index="356sEH" />
      </concept>
      <concept id="1145195647825954788" name="com.dslfoundry.plaintextgen.structure.TextgenText" flags="ng" index="356sEV">
        <property id="5407518469085446424" name="ext" index="3Le9LX" />
        <child id="1145195647826100986" name="content" index="356KY_" />
      </concept>
      <concept id="1145195647826084325" name="com.dslfoundry.plaintextgen.structure.VerticalLines" flags="ng" index="356WMU" />
      <concept id="7214912913997260680" name="com.dslfoundry.plaintextgen.structure.IVerticalGroup" flags="ngI" index="383Yap">
        <child id="7214912913997260696" name="lines" index="383Ya9" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
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
        <property id="1757699476691236117" name="name_DebugInfo" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1240687580870" name="jetbrains.mps.baseLanguage.collections.structure.JoinOperation" flags="nn" index="3uJxvA">
        <child id="1240687658305" name="delimiter" index="3uJOhx" />
      </concept>
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="bUwia" id="1$KnWE8iTwN">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="1$KnWE8j079" role="3acgRq">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="b7vt:Po4Z58Iad0" resolve="IReleaseHeader" />
      <node concept="j$656" id="1$KnWE8j07h" role="1lVwrX">
        <ref role="v9R2y" node="1$KnWE8j07f" resolve="reduce_ReleaseHeader" />
      </node>
    </node>
    <node concept="3aamgX" id="1$KnWE8j2hb" role="3acgRq">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="b7vt:Po4Z58tnOo" resolve="Release" />
      <node concept="j$656" id="1$KnWE8j2hj" role="1lVwrX">
        <ref role="v9R2y" node="1$KnWE8j2hh" resolve="reduce_Release" />
      </node>
    </node>
    <node concept="3aamgX" id="1$KnWE8j2zz" role="3acgRq">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="b7vt:Po4Z58tBpZ" resolve="ChangeSection" />
      <node concept="j$656" id="1$KnWE8j2zH" role="1lVwrX">
        <ref role="v9R2y" node="1$KnWE8j2zF" resolve="reduce_ChangeSection" />
      </node>
    </node>
    <node concept="3lhOvk" id="1$KnWE8iTwO" role="3lj3bC">
      <ref role="30HIoZ" to="b7vt:Po4Z58t1Zc" resolve="Changelog" />
      <ref role="3lhOvi" node="1$KnWE8iTBq" resolve="map_Changelog" />
    </node>
    <node concept="1puMqW" id="1$KnWE8jinB" role="1puA0r">
      <ref role="1puQsG" node="1$KnWE8jins" resolve="preprocessWords" />
    </node>
  </node>
  <node concept="356sEV" id="1$KnWE8iTBq">
    <property role="TrG5h" value="map_Changelog" />
    <property role="3Le9LX" value=".md" />
    <node concept="356WMU" id="1$KnWE8iTBr" role="356KY_">
      <node concept="356sEK" id="1$KnWE8p3SJ" role="383Ya9">
        <node concept="356sEF" id="1$KnWE8p4f1" role="356sEH">
          <property role="TrG5h" value="# " />
        </node>
        <node concept="356sEF" id="1$KnWE8p3SK" role="356sEH">
          <property role="TrG5h" value="Changelog" />
          <node concept="17Uvod" id="1$KnWE8p4jK" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="1$KnWE8p4jN" role="3zH0cK">
              <node concept="3clFbS" id="1$KnWE8p4jO" role="2VODD2">
                <node concept="3clFbF" id="1$KnWE8p4jU" role="3cqZAp">
                  <node concept="2OqwBi" id="1$KnWE8p4jP" role="3clFbG">
                    <node concept="3TrcHB" id="1$KnWE8p4jS" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                    <node concept="30H73N" id="1$KnWE8p4jT" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2EixSi" id="1$KnWE8p3SL" role="2EinRH" />
      </node>
      <node concept="356sEK" id="1$KnWE8pIrs" role="383Ya9">
        <node concept="2EixSi" id="1$KnWE8pIru" role="2EinRH" />
      </node>
      <node concept="356sEK" id="1$KnWE8iUk4" role="383Ya9">
        <node concept="356sEF" id="1$KnWE8lp7B" role="356sEH">
          <property role="TrG5h" value="header" />
          <node concept="17Uvod" id="1$KnWE8lp7D" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="1$KnWE8lp7E" role="3zH0cK">
              <node concept="3clFbS" id="1$KnWE8lp7F" role="2VODD2">
                <node concept="3clFbF" id="1$KnWE8lpcm" role="3cqZAp">
                  <node concept="2OqwBi" id="1$KnWE8luq0" role="3clFbG">
                    <node concept="2OqwBi" id="1$KnWE8lrXR" role="2Oq$k0">
                      <node concept="2OqwBi" id="1$KnWE8lqhl" role="2Oq$k0">
                        <node concept="2OqwBi" id="1$KnWE8lppA" role="2Oq$k0">
                          <node concept="30H73N" id="1$KnWE8lpcl" role="2Oq$k0" />
                          <node concept="3TrEf2" id="1$KnWE8lp$_" role="2OqNvi">
                            <ref role="3Tt5mk" to="b7vt:Po4Z58tmyF" resolve="header" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="1$KnWE8lqyb" role="2OqNvi">
                          <ref role="37wK5l" to="vdrq:6GJhO0n1Xys" resolve="getLines" />
                        </node>
                      </node>
                      <node concept="3$u5V9" id="1$KnWE8lts2" role="2OqNvi">
                        <node concept="1bVj0M" id="1$KnWE8lts4" role="23t8la">
                          <node concept="3clFbS" id="1$KnWE8lts5" role="1bW5cS">
                            <node concept="3clFbF" id="1$KnWE8ltsf" role="3cqZAp">
                              <node concept="2OqwBi" id="1$KnWE8ltIt" role="3clFbG">
                                <node concept="37vLTw" id="1$KnWE8ltse" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7NOAvu7SUM7" />
                                </node>
                                <node concept="2qgKlT" id="1$KnWE8lu7i" role="2OqNvi">
                                  <ref role="37wK5l" to="vdrq:2iG$EWuTXv2" resolve="representAsText" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="gl6BB" id="7NOAvu7SUM7" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="7NOAvu7SUM8" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3uJxvA" id="1$KnWE8lv9L" role="2OqNvi">
                      <node concept="Xl_RD" id="1$KnWE8lvQw" role="3uJOhx">
                        <property role="Xl_RC" value="\n" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2EixSi" id="1$KnWE8iUk6" role="2EinRH" />
      </node>
      <node concept="356sEK" id="1$KnWE8pIMs" role="383Ya9">
        <node concept="2EixSi" id="1$KnWE8pIMu" role="2EinRH" />
      </node>
      <node concept="356WMU" id="1$KnWE8iUp9" role="383Ya9">
        <node concept="2b32R4" id="1$KnWE8iUpZ" role="lGtFl">
          <node concept="3JmXsc" id="1$KnWE8iUq2" role="2P8S$">
            <node concept="3clFbS" id="1$KnWE8iUq3" role="2VODD2">
              <node concept="3clFbF" id="1$KnWE8iUq9" role="3cqZAp">
                <node concept="2OqwBi" id="1$KnWE8iUq4" role="3clFbG">
                  <node concept="3Tsc0h" id="1$KnWE8iUq7" role="2OqNvi">
                    <ref role="3TtcxE" to="b7vt:Po4Z58tnOp" resolve="releases" />
                  </node>
                  <node concept="30H73N" id="1$KnWE8iUq8" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="n94m4" id="1$KnWE8iTBs" role="lGtFl">
      <ref role="n9lRv" to="b7vt:Po4Z58t1Zc" resolve="Changelog" />
    </node>
    <node concept="17Uvod" id="1$KnWE8iTBu" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="1$KnWE8iTBv" role="3zH0cK">
        <node concept="3clFbS" id="1$KnWE8iTBw" role="2VODD2">
          <node concept="3clFbF" id="1$KnWE8iTGc" role="3cqZAp">
            <node concept="2OqwBi" id="1$KnWE8iTTs" role="3clFbG">
              <node concept="30H73N" id="1$KnWE8iTGb" role="2Oq$k0" />
              <node concept="3TrcHB" id="1$KnWE8iU8I" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="17Uvod" id="1$KnWE8p6ma" role="lGtFl">
      <property role="2qtEX9" value="ext" />
      <property role="P4ACc" value="990507d3-3527-4c54-bfe9-0ca3c9c6247a/1145195647825954788/5407518469085446424" />
      <node concept="3zFVjK" id="1$KnWE8p6md" role="3zH0cK">
        <node concept="3clFbS" id="1$KnWE8p6me" role="2VODD2">
          <node concept="3clFbF" id="1$KnWE8p6mk" role="3cqZAp">
            <node concept="3cpWs3" id="1$KnWE8p6t3" role="3clFbG">
              <node concept="Xl_RD" id="1$KnWE8p6tf" role="3uHU7B">
                <property role="Xl_RC" value="." />
              </node>
              <node concept="2OqwBi" id="1$KnWE8p6mf" role="3uHU7w">
                <node concept="3TrcHB" id="1$KnWE8p6mi" role="2OqNvi">
                  <ref role="3TsBF5" to="b7vt:1$KnWE8p4rA" resolve="ext" />
                </node>
                <node concept="30H73N" id="1$KnWE8p6mj" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="1$KnWE8j07f">
    <property role="TrG5h" value="reduce_ReleaseHeader" />
    <ref role="3gUMe" to="b7vt:Po4Z58Iad0" resolve="IReleaseHeader" />
    <node concept="356sEK" id="1$KnWE8j1H8" role="13RCb5">
      <node concept="356sEK" id="1$KnWE8j1H9" role="356sEH">
        <node concept="2EixSi" id="1$KnWE8j1Ha" role="2EinRH" />
        <node concept="356sEF" id="1$KnWE8j1Hb" role="356sEH">
          <property role="TrG5h" value="## " />
        </node>
        <node concept="356sEF" id="1$KnWE8j1Hc" role="356sEH">
          <property role="TrG5h" value="text" />
          <node concept="17Uvod" id="1$KnWE8j1Hd" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="1$KnWE8j1He" role="3zH0cK">
              <node concept="3clFbS" id="1$KnWE8j1Hf" role="2VODD2">
                <node concept="3clFbF" id="1$KnWE8j1Hg" role="3cqZAp">
                  <node concept="2OqwBi" id="1$KnWE8j1Hh" role="3clFbG">
                    <node concept="3TrcHB" id="1$KnWE8j1Hi" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                    <node concept="30H73N" id="1$KnWE8j1Hj" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2EixSi" id="1$KnWE8j1Hk" role="2EinRH" />
      <node concept="raruj" id="1$KnWE8j1Hl" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="1$KnWE8j2hh">
    <property role="TrG5h" value="reduce_Release" />
    <ref role="3gUMe" to="b7vt:Po4Z58tnOo" resolve="Release" />
    <node concept="356WMU" id="1$KnWE8j2hm" role="13RCb5">
      <node concept="356sEK" id="1$KnWE8j2ho" role="383Ya9">
        <node concept="356sEF" id="1$KnWE8j2hp" role="356sEH">
          <property role="TrG5h" value="header" />
          <node concept="29HgVG" id="1$KnWE8j2hw" role="lGtFl">
            <node concept="3NFfHV" id="1$KnWE8j2hx" role="3NFExx">
              <node concept="3clFbS" id="1$KnWE8j2hy" role="2VODD2">
                <node concept="3clFbF" id="1$KnWE8j2hC" role="3cqZAp">
                  <node concept="2OqwBi" id="1$KnWE8j2hz" role="3clFbG">
                    <node concept="3TrEf2" id="1$KnWE8j2hA" role="2OqNvi">
                      <ref role="3Tt5mk" to="b7vt:Po4Z58trdf" resolve="header" />
                    </node>
                    <node concept="30H73N" id="1$KnWE8j2hB" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2EixSi" id="1$KnWE8j2hq" role="2EinRH" />
      </node>
      <node concept="356sEK" id="1$KnWE8mFXG" role="383Ya9">
        <node concept="2EixSi" id="1$KnWE8mFXI" role="2EinRH" />
      </node>
      <node concept="356WMU" id="1$KnWE8j2rg" role="383Ya9">
        <node concept="356sEK" id="1$KnWE8j2qt" role="383Ya9">
          <node concept="356sEF" id="1$KnWE8j2qu" role="356sEH" />
          <node concept="2EixSi" id="1$KnWE8j2qv" role="2EinRH" />
        </node>
        <node concept="2b32R4" id="1$KnWE8j2vJ" role="lGtFl">
          <node concept="3JmXsc" id="1$KnWE8j2vM" role="2P8S$">
            <node concept="3clFbS" id="1$KnWE8j2vN" role="2VODD2">
              <node concept="3clFbF" id="1$KnWE8j2vT" role="3cqZAp">
                <node concept="2OqwBi" id="1$KnWE8j2vO" role="3clFbG">
                  <node concept="3Tsc0h" id="1$KnWE8j2vR" role="2OqNvi">
                    <ref role="3TtcxE" to="b7vt:Po4Z58tBq0" resolve="sections" />
                  </node>
                  <node concept="30H73N" id="1$KnWE8j2vS" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="1$KnWE8j2m8" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="1$KnWE8j2zF">
    <property role="TrG5h" value="reduce_ChangeSection" />
    <ref role="3gUMe" to="b7vt:Po4Z58tBpZ" resolve="ChangeSection" />
    <node concept="356WMU" id="1$KnWE8j2zK" role="13RCb5">
      <node concept="356sEK" id="1$KnWE8j2Ah" role="383Ya9">
        <node concept="356sEF" id="1$KnWE8j2Ai" role="356sEH">
          <property role="TrG5h" value="### " />
        </node>
        <node concept="356sEF" id="1$KnWE8j2An" role="356sEH">
          <property role="TrG5h" value="changeType" />
          <node concept="17Uvod" id="1$KnWE8j2Ar" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="1$KnWE8j2Au" role="3zH0cK">
              <node concept="3clFbS" id="1$KnWE8j2Av" role="2VODD2">
                <node concept="3clFbF" id="1$KnWE8j2A_" role="3cqZAp">
                  <node concept="2OqwBi" id="1$KnWE8j3UA" role="3clFbG">
                    <node concept="2OqwBi" id="1$KnWE8j2Aw" role="2Oq$k0">
                      <node concept="30H73N" id="1$KnWE8j2A$" role="2Oq$k0" />
                      <node concept="3TrcHB" id="1$KnWE8j3Ad" role="2OqNvi">
                        <ref role="3TsBF5" to="b7vt:Po4Z58tBqz" resolve="type" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1$KnWE8j48k" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getPresentation()" resolve="getPresentation" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2EixSi" id="1$KnWE8j2Aj" role="2EinRH" />
      </node>
      <node concept="356sEK" id="1$KnWE8j4tN" role="383Ya9">
        <node concept="2EixSi" id="1$KnWE8j4tP" role="2EinRH" />
      </node>
      <node concept="356sEK" id="1$KnWE8j5ld" role="383Ya9">
        <node concept="356sEF" id="1$KnWE8j5le" role="356sEH">
          <property role="TrG5h" value="changes" />
          <node concept="17Uvod" id="1$KnWE8j5m_" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="1$KnWE8j5mA" role="3zH0cK">
              <node concept="3clFbS" id="1$KnWE8j5mB" role="2VODD2">
                <node concept="3clFbF" id="1$KnWE8j5mZ" role="3cqZAp">
                  <node concept="2OqwBi" id="1$KnWE8jgZ0" role="3clFbG">
                    <node concept="2OqwBi" id="1$KnWE8j78v" role="2Oq$k0">
                      <node concept="2OqwBi" id="1$KnWE8j5zp" role="2Oq$k0">
                        <node concept="30H73N" id="1$KnWE8j5mY" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="1$KnWE8j5KI" role="2OqNvi">
                          <ref role="3TtcxE" to="b7vt:Po4Z58tBq_" resolve="changes" />
                        </node>
                      </node>
                      <node concept="3$u5V9" id="1$KnWE8j8wN" role="2OqNvi">
                        <node concept="1bVj0M" id="1$KnWE8j8wP" role="23t8la">
                          <node concept="3clFbS" id="1$KnWE8j8wQ" role="1bW5cS">
                            <node concept="3cpWs8" id="1$KnWE8jbN_" role="3cqZAp">
                              <node concept="3cpWsn" id="1$KnWE8jbNA" role="3cpWs9">
                                <property role="TrG5h" value="text" />
                                <node concept="17QB3L" id="1$KnWE8jbG3" role="1tU5fm" />
                                <node concept="2OqwBi" id="1$KnWE8jbNB" role="33vP2m">
                                  <node concept="37vLTw" id="1$KnWE8jbNC" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7NOAvu7SUM9" />
                                  </node>
                                  <node concept="2qgKlT" id="1$KnWE8jbND" role="2OqNvi">
                                    <ref role="37wK5l" to="vdrq:2iG$EWuTXv2" resolve="representAsText" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Jncv_" id="1$KnWE8jc$M" role="3cqZAp">
                              <ref role="JncvD" to="zqge:WJz9iAWEzU" resolve="BulletLine" />
                              <node concept="37vLTw" id="1$KnWE8jcMD" role="JncvB">
                                <ref role="3cqZAo" node="7NOAvu7SUM9" />
                              </node>
                              <node concept="3clFbS" id="1$KnWE8jc$Q" role="Jncv$">
                                <node concept="3clFbF" id="1$KnWE8jfN_" role="3cqZAp">
                                  <node concept="37vLTI" id="1$KnWE8jgho" role="3clFbG">
                                    <node concept="37vLTw" id="1$KnWE8jfN$" role="37vLTJ">
                                      <ref role="3cqZAo" node="1$KnWE8jbNA" resolve="text" />
                                    </node>
                                    <node concept="2OqwBi" id="1$KnWE8jdUU" role="37vLTx">
                                      <node concept="37vLTw" id="1$KnWE8jdpE" role="2Oq$k0">
                                        <ref role="3cqZAo" node="1$KnWE8jbNA" resolve="text" />
                                      </node>
                                      <node concept="liA8E" id="1$KnWE8jedl" role="2OqNvi">
                                        <ref role="37wK5l" to="wyt6:~String.replaceFirst(java.lang.String,java.lang.String)" resolve="replaceFirst" />
                                        <node concept="Xl_RD" id="1$KnWE8jedp" role="37wK5m">
                                          <property role="Xl_RC" value="\\*" />
                                        </node>
                                        <node concept="Xl_RD" id="1$KnWE8jeWp" role="37wK5m">
                                          <property role="Xl_RC" value="-" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="JncvC" id="1$KnWE8jc$S" role="JncvA">
                                <property role="TrG5h" value="bulletLine" />
                                <node concept="2jxLKc" id="1$KnWE8jc$T" role="1tU5fm" />
                              </node>
                            </node>
                            <node concept="3clFbF" id="1$KnWE8jb1F" role="3cqZAp">
                              <node concept="37vLTw" id="1$KnWE8jbNE" role="3clFbG">
                                <ref role="3cqZAo" node="1$KnWE8jbNA" resolve="text" />
                              </node>
                            </node>
                          </node>
                          <node concept="gl6BB" id="7NOAvu7SUM9" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="7NOAvu7SUMa" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3uJxvA" id="1$KnWE8jhuv" role="2OqNvi">
                      <node concept="Xl_RD" id="1$KnWE8ji3l" role="3uJOhx">
                        <property role="Xl_RC" value="\n" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2EixSi" id="1$KnWE8j5lf" role="2EinRH" />
      </node>
      <node concept="356sEK" id="1$KnWE8otIa" role="383Ya9">
        <node concept="2EixSi" id="1$KnWE8otIc" role="2EinRH" />
      </node>
      <node concept="raruj" id="1$KnWE8j4i4" role="lGtFl" />
    </node>
  </node>
  <node concept="1pmfR0" id="1$KnWE8jins">
    <property role="TrG5h" value="preprocessWords" />
    <property role="1v3f2W" value="hpv1Zf2/pre_processing" />
    <property role="1v3jST" value="true" />
    <node concept="1pplIY" id="1$KnWE8jint" role="1pqMTA">
      <node concept="3clFbS" id="1$KnWE8jinu" role="2VODD2">
        <node concept="3clFbF" id="1$KnWE8jinE" role="3cqZAp">
          <node concept="2OqwBi" id="1$KnWE8jkhb" role="3clFbG">
            <node concept="2OqwBi" id="1$KnWE8jiuK" role="2Oq$k0">
              <node concept="1Q6Npb" id="1$KnWE8jinD" role="2Oq$k0" />
              <node concept="2SmgA7" id="1$KnWE8jizR" role="2OqNvi">
                <node concept="chp4Y" id="1$KnWE8jiEi" role="1dBWTz">
                  <ref role="cht4Q" to="zqge:8D0iRqSPW4" resolve="Word" />
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="1$KnWE8jlN2" role="2OqNvi">
              <node concept="1bVj0M" id="1$KnWE8jlN4" role="23t8la">
                <node concept="3clFbS" id="1$KnWE8jlN5" role="1bW5cS">
                  <node concept="3clFbJ" id="1$KnWE8jquV" role="3cqZAp">
                    <node concept="3clFbS" id="1$KnWE8jquX" role="3clFbx">
                      <node concept="3clFbF" id="1$KnWE8jsUV" role="3cqZAp">
                        <node concept="37vLTI" id="1$KnWE8jtUE" role="3clFbG">
                          <node concept="2OqwBi" id="1$KnWE8jt7t" role="37vLTJ">
                            <node concept="37vLTw" id="1$KnWE8jsUT" role="2Oq$k0">
                              <ref role="3cqZAo" node="7NOAvu7SUMb" />
                            </node>
                            <node concept="3TrcHB" id="1$KnWE8jtfx" role="2OqNvi">
                              <ref role="3TsBF5" to="zqge:8D0iRqSPW5" resolve="value" />
                            </node>
                          </node>
                          <node concept="2YIFZM" id="1$KnWE8junG" role="37vLTx">
                            <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                            <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                            <node concept="Xl_RD" id="1$KnWE8juxH" role="37wK5m">
                              <property role="Xl_RC" value="[%s](%s)" />
                            </node>
                            <node concept="2OqwBi" id="1$KnWE8jvBY" role="37wK5m">
                              <node concept="37vLTw" id="1$KnWE8jviA" role="2Oq$k0">
                                <ref role="3cqZAo" node="7NOAvu7SUMb" />
                              </node>
                              <node concept="3TrcHB" id="1$KnWE8jw9s" role="2OqNvi">
                                <ref role="3TsBF5" to="zqge:8D0iRqSPW5" resolve="value" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="1$KnWE8jwTg" role="37wK5m">
                              <node concept="37vLTw" id="1$KnWE8jw_b" role="2Oq$k0">
                                <ref role="3cqZAo" node="7NOAvu7SUMb" />
                              </node>
                              <node concept="3TrcHB" id="1$KnWE8jxsz" role="2OqNvi">
                                <ref role="3TsBF5" to="zqge:5vhYBWEWti5" resolve="url" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="1$KnWE8jsr9" role="3clFbw">
                      <node concept="2OqwBi" id="1$KnWE8jqUS" role="2Oq$k0">
                        <node concept="37vLTw" id="1$KnWE8jqFe" role="2Oq$k0">
                          <ref role="3cqZAo" node="7NOAvu7SUMb" />
                        </node>
                        <node concept="3TrcHB" id="1$KnWE8jrcm" role="2OqNvi">
                          <ref role="3TsBF5" to="zqge:5vhYBWEWti5" resolve="url" />
                        </node>
                      </node>
                      <node concept="17RvpY" id="1$KnWE8jsPA" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="3clFbH" id="1$KnWE8jrBC" role="3cqZAp" />
                  <node concept="3clFbJ" id="1$KnWE8jm0$" role="3cqZAp">
                    <node concept="3clFbS" id="1$KnWE8jm0A" role="3clFbx">
                      <node concept="3clFbF" id="1$KnWE8jmxV" role="3cqZAp">
                        <node concept="37vLTI" id="1$KnWE8jnuF" role="3clFbG">
                          <node concept="3cpWs3" id="1$KnWE8joyl" role="37vLTx">
                            <node concept="Xl_RD" id="1$KnWE8joyo" role="3uHU7w">
                              <property role="Xl_RC" value="**" />
                            </node>
                            <node concept="3cpWs3" id="1$KnWE8jnAE" role="3uHU7B">
                              <node concept="Xl_RD" id="1$KnWE8jnxo" role="3uHU7B">
                                <property role="Xl_RC" value="**" />
                              </node>
                              <node concept="2OqwBi" id="1$KnWE8jnPF" role="3uHU7w">
                                <node concept="37vLTw" id="1$KnWE8jnAL" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7NOAvu7SUMb" />
                                </node>
                                <node concept="3TrcHB" id="1$KnWE8jo6H" role="2OqNvi">
                                  <ref role="3TsBF5" to="zqge:8D0iRqSPW5" resolve="value" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1$KnWE8jmzA" role="37vLTJ">
                            <node concept="37vLTw" id="1$KnWE8jmxT" role="2Oq$k0">
                              <ref role="3cqZAo" node="7NOAvu7SUMb" />
                            </node>
                            <node concept="3TrcHB" id="1$KnWE8jn5J" role="2OqNvi">
                              <ref role="3TsBF5" to="zqge:8D0iRqSPW5" resolve="value" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="1$KnWE8jmeU" role="3clFbw">
                      <node concept="37vLTw" id="1$KnWE8jm2R" role="2Oq$k0">
                        <ref role="3cqZAo" node="7NOAvu7SUMb" />
                      </node>
                      <node concept="3TrcHB" id="1$KnWE8jmtx" role="2OqNvi">
                        <ref role="3TsBF5" to="zqge:5vhYBWEWthY" resolve="bold" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="1$KnWE8joPl" role="3cqZAp">
                    <node concept="3clFbS" id="1$KnWE8joPm" role="3clFbx">
                      <node concept="3clFbF" id="1$KnWE8joPn" role="3cqZAp">
                        <node concept="37vLTI" id="1$KnWE8joPo" role="3clFbG">
                          <node concept="3cpWs3" id="1$KnWE8joPp" role="37vLTx">
                            <node concept="Xl_RD" id="1$KnWE8joPq" role="3uHU7w">
                              <property role="Xl_RC" value="*" />
                            </node>
                            <node concept="3cpWs3" id="1$KnWE8joPr" role="3uHU7B">
                              <node concept="Xl_RD" id="1$KnWE8joPs" role="3uHU7B">
                                <property role="Xl_RC" value="*" />
                              </node>
                              <node concept="2OqwBi" id="1$KnWE8joPt" role="3uHU7w">
                                <node concept="37vLTw" id="1$KnWE8joPu" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7NOAvu7SUMb" />
                                </node>
                                <node concept="3TrcHB" id="1$KnWE8joPv" role="2OqNvi">
                                  <ref role="3TsBF5" to="zqge:8D0iRqSPW5" resolve="value" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1$KnWE8joPw" role="37vLTJ">
                            <node concept="37vLTw" id="1$KnWE8joPx" role="2Oq$k0">
                              <ref role="3cqZAo" node="7NOAvu7SUMb" />
                            </node>
                            <node concept="3TrcHB" id="1$KnWE8joPy" role="2OqNvi">
                              <ref role="3TsBF5" to="zqge:8D0iRqSPW5" resolve="value" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="1$KnWE8joPz" role="3clFbw">
                      <node concept="37vLTw" id="1$KnWE8joP$" role="2Oq$k0">
                        <ref role="3cqZAo" node="7NOAvu7SUMb" />
                      </node>
                      <node concept="3TrcHB" id="1$KnWE8joP_" role="2OqNvi">
                        <ref role="3TsBF5" to="zqge:5vhYBWEWti1" resolve="italic" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="1$KnWE8jp3p" role="3cqZAp">
                    <node concept="3clFbS" id="1$KnWE8jp3q" role="3clFbx">
                      <node concept="3clFbF" id="1$KnWE8jp3r" role="3cqZAp">
                        <node concept="37vLTI" id="1$KnWE8jp3s" role="3clFbG">
                          <node concept="3cpWs3" id="1$KnWE8jp3t" role="37vLTx">
                            <node concept="Xl_RD" id="1$KnWE8jp3u" role="3uHU7w">
                              <property role="Xl_RC" value="&lt;/u&gt;" />
                            </node>
                            <node concept="3cpWs3" id="1$KnWE8jp3v" role="3uHU7B">
                              <node concept="Xl_RD" id="1$KnWE8jp3w" role="3uHU7B">
                                <property role="Xl_RC" value="&lt;u&gt;" />
                              </node>
                              <node concept="2OqwBi" id="1$KnWE8jp3x" role="3uHU7w">
                                <node concept="37vLTw" id="1$KnWE8jp3y" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7NOAvu7SUMb" />
                                </node>
                                <node concept="3TrcHB" id="1$KnWE8jp3z" role="2OqNvi">
                                  <ref role="3TsBF5" to="zqge:8D0iRqSPW5" resolve="value" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1$KnWE8jp3$" role="37vLTJ">
                            <node concept="37vLTw" id="1$KnWE8jp3_" role="2Oq$k0">
                              <ref role="3cqZAo" node="7NOAvu7SUMb" />
                            </node>
                            <node concept="3TrcHB" id="1$KnWE8jp3A" role="2OqNvi">
                              <ref role="3TsBF5" to="zqge:8D0iRqSPW5" resolve="value" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="1$KnWE8jp3B" role="3clFbw">
                      <node concept="37vLTw" id="1$KnWE8jp3C" role="2Oq$k0">
                        <ref role="3cqZAo" node="7NOAvu7SUMb" />
                      </node>
                      <node concept="3TrcHB" id="1$KnWE8jp3D" role="2OqNvi">
                        <ref role="3TsBF5" to="zqge:5vhYBWEWtik" resolve="underlined" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="1$KnWE8jxBp" role="3cqZAp" />
                  <node concept="3clFbF" id="1$KnWE8jxQE" role="3cqZAp">
                    <node concept="37vLTI" id="1$KnWE8jzJV" role="3clFbG">
                      <node concept="2OqwBi" id="1$KnWE8j_qU" role="37vLTx">
                        <node concept="2OqwBi" id="1$KnWE8j$rq" role="2Oq$k0">
                          <node concept="37vLTw" id="1$KnWE8jzUA" role="2Oq$k0">
                            <ref role="3cqZAo" node="7NOAvu7SUMb" />
                          </node>
                          <node concept="3TrcHB" id="1$KnWE8j$$R" role="2OqNvi">
                            <ref role="3TsBF5" to="zqge:8D0iRqSPW5" resolve="value" />
                          </node>
                        </node>
                        <node concept="liA8E" id="1$KnWE8j_PQ" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String)" resolve="replaceAll" />
                          <node concept="Xl_RD" id="1$KnWE8j_Xq" role="37wK5m">
                            <property role="Xl_RC" value=" " />
                          </node>
                          <node concept="Xl_RD" id="1$KnWE8jAb8" role="37wK5m">
                            <property role="Xl_RC" value=" " />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="1$KnWE8jyaN" role="37vLTJ">
                        <node concept="37vLTw" id="1$KnWE8jxQC" role="2Oq$k0">
                          <ref role="3cqZAo" node="7NOAvu7SUMb" />
                        </node>
                        <node concept="3TrcHB" id="1$KnWE8jy_W" role="2OqNvi">
                          <ref role="3TsBF5" to="zqge:8D0iRqSPW5" resolve="value" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="7NOAvu7SUMb" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="7NOAvu7SUMc" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

