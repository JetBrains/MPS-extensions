<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8098c403-cec5-4660-ade2-ae13ea8b4d5c(test.org.modelix.model.mpsadapters.wrappingmodelapi@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="5" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="18" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
  </languages>
  <imports>
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="jh6v" ref="r:f2f39a18-fd23-4090-b7f2-ba8da340eec2(org.modelix.model.repositoryconcepts.structure)" />
    <import index="qvpu" ref="cc99dce1-49f3-4392-8dbf-e22ca47bd0af/java:org.modelix.model.area(org.modelix.model.api/)" />
    <import index="dglc" ref="r:713965c4-2968-4619-9821-2429551acbb4(de.q60.mps.shadowmodels.runtime.concurrentrepo)" />
    <import index="xxte" ref="r:a79f28f8-6055-40c6-bc5e-47a42a3b97e8(org.modelix.model.mpsadapters.mps)" />
    <import index="jks5" ref="cc99dce1-49f3-4392-8dbf-e22ca47bd0af/java:org.modelix.model.api(org.modelix.model.api/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="b0pz" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project.facets(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" implicit="true" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
      <concept id="1225467090849" name="jetbrains.mps.lang.test.structure.ProjectExpression" flags="nn" index="1jxXqW" />
      <concept id="1216913645126" name="jetbrains.mps.lang.test.structure.NodesTestCase" flags="lg" index="1lH9Xt">
        <child id="1216993439383" name="methods" index="1qtyYc" />
        <child id="1217501895093" name="testMethods" index="1SL9yI" />
      </concept>
      <concept id="1225978065297" name="jetbrains.mps.lang.test.structure.SimpleNodeTest" flags="ng" index="1LZb2c" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access">
      <concept id="8974276187400348173" name="jetbrains.mps.lang.access.structure.CommandClosureLiteral" flags="nn" index="1QHqEC" />
      <concept id="8974276187400348170" name="jetbrains.mps.lang.access.structure.BaseExecuteCommandStatement" flags="nn" index="1QHqEJ">
        <child id="1423104411234567454" name="repo" index="ukAjM" />
        <child id="8974276187400348171" name="commandClosureLiteral" index="1QHqEI" />
      </concept>
      <concept id="8974276187400348181" name="jetbrains.mps.lang.access.structure.ExecuteLightweightCommandStatement" flags="nn" index="1QHqEK" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
      <concept id="1205769003971" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodDeclaration" flags="ng" index="2XrIbr" />
      <concept id="1205769149993" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodCallOperation" flags="nn" index="2XshWL" />
    </language>
    <language id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi">
      <concept id="361130699826193249" name="jetbrains.mps.lang.modelapi.structure.ModulePointer" flags="ng" index="1dCxOk">
        <property id="1863527487546097500" name="moduleId" index="1XweGW" />
        <property id="1863527487545993577" name="moduleName" index="1XxBO9" />
      </concept>
      <concept id="361130699826193248" name="jetbrains.mps.lang.modelapi.structure.ModelPointer" flags="ng" index="1dCxOl">
        <property id="1863527487546097494" name="modelId" index="1XweGQ" />
        <child id="679099339649067980" name="name" index="1j$8Uc" />
      </concept>
      <concept id="679099339649053840" name="jetbrains.mps.lang.modelapi.structure.ModelName" flags="ng" index="1j_P7g">
        <property id="679099339649053841" name="value" index="1j_P7h" />
      </concept>
    </language>
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
      <concept id="8427750732757990717" name="jetbrains.mps.baseLanguage.unitTest.structure.BinaryAssert" flags="nn" index="3tpDYu">
        <child id="8427750732757990725" name="actual" index="3tpDZA" />
        <child id="8427750732757990724" name="expected" index="3tpDZB" />
      </concept>
      <concept id="1171978097730" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" flags="nn" index="3vlDli" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="4497478346159780083" name="jetbrains.mps.lang.smodel.structure.LanguageRefExpression" flags="ng" index="pHN19">
        <child id="3542851458883491298" name="languageId" index="2V$M_3" />
      </concept>
      <concept id="4065387505485742666" name="jetbrains.mps.lang.smodel.structure.ModelPointer_ResolveOperation" flags="ng" index="2yCiCJ" />
      <concept id="4065387505485742749" name="jetbrains.mps.lang.smodel.structure.AbstractPointerResolveOperation" flags="ng" index="2yCiFS">
        <child id="3648723375513868575" name="repositoryArg" index="Vysub" />
      </concept>
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="nn" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
      </concept>
      <concept id="1678062499342629858" name="jetbrains.mps.lang.smodel.structure.ModuleRefExpression" flags="ng" index="37shsh">
        <child id="1678062499342629861" name="moduleId" index="37shsm" />
      </concept>
      <concept id="1863527487546129879" name="jetbrains.mps.lang.smodel.structure.ModelPointerExpression" flags="ng" index="1Xw6AR">
        <child id="1863527487546132519" name="modelRef" index="1XwpL7" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2XOHcx" id="5QP6xyk1fAL">
    <property role="2XOHcw" value="${extensions.home}/code" />
  </node>
  <node concept="1lH9Xt" id="7g5FWGK2hei">
    <property role="TrG5h" value="JavaModuleFacetAsNode" />
    <node concept="1LZb2c" id="7g5FWGK2jgD" role="1SL9yI">
      <property role="TrG5h" value="generated" />
      <node concept="3cqZAl" id="7g5FWGK2jgE" role="3clF45" />
      <node concept="3clFbS" id="7g5FWGK2jgI" role="3clF47">
        <node concept="1QHqEK" id="7g5FWGK2jQa" role="3cqZAp">
          <node concept="1QHqEC" id="7g5FWGK2jQc" role="1QHqEI">
            <node concept="3clFbS" id="7g5FWGK2jQe" role="1bW5cS">
              <node concept="3vlDli" id="7g5FWGK2jiF" role="3cqZAp">
                <node concept="Xl_RD" id="7g5FWGK2jiL" role="3tpDZB">
                  <property role="Xl_RC" value="true" />
                </node>
                <node concept="2OqwBi" id="7g5FWGK2jnk" role="3tpDZA">
                  <node concept="2OqwBi" id="7g5FWGK2jiT" role="2Oq$k0">
                    <node concept="2WthIp" id="7g5FWGK2jiW" role="2Oq$k0" />
                    <node concept="2XshWL" id="7g5FWGK2jiY" role="2OqNvi">
                      <ref role="2WH_rO" node="7g5FWGK2iDo" resolve="getJavaFacetINode" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7g5FWGK2juE" role="2OqNvi">
                    <ref role="37wK5l" to="jks5:~INode.getPropertyValue(java.lang.String)" resolve="getPropertyValue" />
                    <node concept="Xl_RD" id="7g5FWGK2jva" role="37wK5m">
                      <property role="Xl_RC" value="generated" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7g5FWGK2jR8" role="ukAjM">
            <node concept="1jxXqW" id="7g5FWGK2jR9" role="2Oq$k0" />
            <node concept="liA8E" id="7g5FWGK2jRa" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="7g5FWGK2khC" role="1SL9yI">
      <property role="TrG5h" value="path" />
      <node concept="3cqZAl" id="7g5FWGK2khD" role="3clF45" />
      <node concept="3clFbS" id="7g5FWGK2khE" role="3clF47">
        <node concept="1QHqEK" id="7g5FWGK2khF" role="3cqZAp">
          <node concept="1QHqEC" id="7g5FWGK2khG" role="1QHqEI">
            <node concept="3clFbS" id="7g5FWGK2khH" role="1bW5cS">
              <node concept="3vlDli" id="7g5FWGK2khI" role="3cqZAp">
                <node concept="Xl_RD" id="7g5FWGK2khJ" role="3tpDZB">
                  <property role="Xl_RC" value="${module}/classes_gen" />
                </node>
                <node concept="2OqwBi" id="7g5FWGK2khK" role="3tpDZA">
                  <node concept="2OqwBi" id="7g5FWGK2khL" role="2Oq$k0">
                    <node concept="2WthIp" id="7g5FWGK2khM" role="2Oq$k0" />
                    <node concept="2XshWL" id="7g5FWGK2khN" role="2OqNvi">
                      <ref role="2WH_rO" node="7g5FWGK2iDo" resolve="getJavaFacetINode" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7g5FWGK2khO" role="2OqNvi">
                    <ref role="37wK5l" to="jks5:~INode.getPropertyValue(java.lang.String)" resolve="getPropertyValue" />
                    <node concept="Xl_RD" id="7g5FWGK2khP" role="37wK5m">
                      <property role="Xl_RC" value="path" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7g5FWGK2khQ" role="ukAjM">
            <node concept="1jxXqW" id="7g5FWGK2khR" role="2Oq$k0" />
            <node concept="liA8E" id="7g5FWGK2khS" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2XrIbr" id="7g5FWGK2hgy" role="1qtyYc">
      <property role="TrG5h" value="getJavaFacet" />
      <node concept="3uibUv" id="7g5FWGK2hgE" role="3clF45">
        <ref role="3uigEE" to="b0pz:~JavaModuleFacet" resolve="JavaModuleFacet" />
      </node>
      <node concept="3clFbS" id="7g5FWGK2hg$" role="3clF47">
        <node concept="3cpWs8" id="7g5FWGK2igc" role="3cqZAp">
          <node concept="3cpWsn" id="7g5FWGK2igd" role="3cpWs9">
            <property role="TrG5h" value="repository" />
            <node concept="3uibUv" id="7g5FWGK2ige" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
            </node>
            <node concept="2OqwBi" id="7g5FWGK2imm" role="33vP2m">
              <node concept="1jxXqW" id="7g5FWGK2imn" role="2Oq$k0" />
              <node concept="liA8E" id="7g5FWGK2imo" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7g5FWGK2hiU" role="3cqZAp">
          <node concept="3clFbS" id="7g5FWGK2hiV" role="3clFbx">
            <node concept="YS8fn" id="7g5FWGK2hiW" role="3cqZAp">
              <node concept="2ShNRf" id="7g5FWGK2hiX" role="YScLw">
                <node concept="1pGfFk" id="7g5FWGK2hiY" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~IllegalStateException.&lt;init&gt;()" resolve="IllegalStateException" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7g5FWGK2hiZ" role="3clFbw">
            <node concept="10Nm6u" id="7g5FWGK2hj0" role="3uHU7w" />
            <node concept="37vLTw" id="7g5FWGK2iqX" role="3uHU7B">
              <ref role="3cqZAo" node="7g5FWGK2igd" resolve="repository" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7g5FWGK2hj2" role="3cqZAp">
          <node concept="3cpWsn" id="7g5FWGK2hj3" role="3cpWs9">
            <property role="TrG5h" value="module" />
            <node concept="3uibUv" id="7g5FWGK2hj4" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
            </node>
            <node concept="2OqwBi" id="7g5FWGK2hj5" role="33vP2m">
              <node concept="37shsh" id="7g5FWGK2hj6" role="2Oq$k0">
                <node concept="1dCxOk" id="7g5FWGK2hj7" role="37shsm">
                  <property role="1XweGW" value="133bdd06-b98b-47f5-8335-a48e447f9c41" />
                  <property role="1XxBO9" value="test.org.modelix.model.mpsadapters" />
                </node>
              </node>
              <node concept="liA8E" id="7g5FWGK2hj8" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SModuleReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                <node concept="37vLTw" id="7g5FWGK2isK" role="37wK5m">
                  <ref role="3cqZAo" node="7g5FWGK2igd" resolve="repository" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7g5FWGK2hja" role="3cqZAp">
          <node concept="3cpWsn" id="7g5FWGK2hjb" role="3cpWs9">
            <property role="TrG5h" value="javaModuleFacet" />
            <node concept="3uibUv" id="7g5FWGK2hjc" role="1tU5fm">
              <ref role="3uigEE" to="b0pz:~JavaModuleFacet" resolve="JavaModuleFacet" />
            </node>
            <node concept="1eOMI4" id="7g5FWGK2hjd" role="33vP2m">
              <node concept="10QFUN" id="7g5FWGK2hje" role="1eOMHV">
                <node concept="3uibUv" id="7g5FWGK2hjf" role="10QFUM">
                  <ref role="3uigEE" to="b0pz:~JavaModuleFacet" resolve="JavaModuleFacet" />
                </node>
                <node concept="2OqwBi" id="7g5FWGK2hjg" role="10QFUP">
                  <node concept="37vLTw" id="7g5FWGK2hjh" role="2Oq$k0">
                    <ref role="3cqZAo" node="7g5FWGK2hj3" resolve="module" />
                  </node>
                  <node concept="liA8E" id="7g5FWGK2hji" role="2OqNvi">
                    <ref role="37wK5l" to="lui2:~SModule.getFacetOfType(java.lang.String)" resolve="getFacetOfType" />
                    <node concept="10M0yZ" id="7g5FWGK2hjj" role="37wK5m">
                      <ref role="3cqZAo" to="b0pz:~JavaModuleFacet.FACET_TYPE" resolve="FACET_TYPE" />
                      <ref role="1PxDUh" to="b0pz:~JavaModuleFacet" resolve="JavaModuleFacet" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7g5FWGK2i_O" role="3cqZAp">
          <node concept="37vLTw" id="7g5FWGK2iBR" role="3cqZAk">
            <ref role="3cqZAo" node="7g5FWGK2hjb" resolve="javaModuleFacet" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2XrIbr" id="7g5FWGK2iDo" role="1qtyYc">
      <property role="TrG5h" value="getJavaFacetINode" />
      <node concept="3uibUv" id="7g5FWGK2iFy" role="3clF45">
        <ref role="3uigEE" to="jks5:~INode" resolve="INode" />
      </node>
      <node concept="3clFbS" id="7g5FWGK2iDq" role="3clF47">
        <node concept="3cpWs6" id="7g5FWGK2iFA" role="3cqZAp">
          <node concept="2ShNRf" id="7g5FWGK2iFF" role="3cqZAk">
            <node concept="1pGfFk" id="7g5FWGK2iXZ" role="2ShVmc">
              <ref role="37wK5l" to="xxte:4bf8ZXPcS7A" resolve="JavaModuleFacetAsNode" />
              <node concept="2OqwBi" id="7g5FWGK2j0m" role="37wK5m">
                <node concept="2WthIp" id="7g5FWGK2j0p" role="2Oq$k0" />
                <node concept="2XshWL" id="7g5FWGK2j0r" role="2OqNvi">
                  <ref role="2WH_rO" node="7g5FWGK2hgy" resolve="getJavaFacet" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="7g5FWGK2AIK">
    <property role="TrG5h" value="LanguageDependencyAsNode" />
    <node concept="1LZb2c" id="7g5FWGK2AIL" role="1SL9yI">
      <property role="TrG5h" value="uuid_from_module" />
      <node concept="3cqZAl" id="7g5FWGK2AIM" role="3clF45" />
      <node concept="3clFbS" id="7g5FWGK2AIN" role="3clF47">
        <node concept="1QHqEK" id="7g5FWGK2AIO" role="3cqZAp">
          <node concept="1QHqEC" id="7g5FWGK2AIP" role="1QHqEI">
            <node concept="3clFbS" id="7g5FWGK2AIQ" role="1bW5cS">
              <node concept="3vlDli" id="7g5FWGK2AIR" role="3cqZAp">
                <node concept="Xl_RD" id="7g5FWGK2AIS" role="3tpDZB">
                  <property role="Xl_RC" value="8585453e-6bfb-4d80-98de-b16074f1d86c" />
                </node>
                <node concept="2OqwBi" id="7g5FWGK2H1V" role="3tpDZA">
                  <node concept="2OqwBi" id="7g5FWGK2GUl" role="2Oq$k0">
                    <node concept="2WthIp" id="7g5FWGK2GUo" role="2Oq$k0" />
                    <node concept="2XshWL" id="7g5FWGK2GUq" role="2OqNvi">
                      <ref role="2WH_rO" node="7g5FWGK2AJj" resolve="getModuleLanguageDependency" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7g5FWGK2Hdy" role="2OqNvi">
                    <ref role="37wK5l" to="xxte:25OQfQHQeFB" resolve="getPropertyValue" />
                    <node concept="Xl_RD" id="7g5FWGK2Hf8" role="37wK5m">
                      <property role="Xl_RC" value="uuid" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7g5FWGK2AIZ" role="ukAjM">
            <node concept="1jxXqW" id="7g5FWGK2AJ0" role="2Oq$k0" />
            <node concept="liA8E" id="7g5FWGK2AJ1" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="7g5FWGK2Hma" role="1SL9yI">
      <property role="TrG5h" value="name_from_module" />
      <node concept="3cqZAl" id="7g5FWGK2Hmb" role="3clF45" />
      <node concept="3clFbS" id="7g5FWGK2Hmc" role="3clF47">
        <node concept="1QHqEK" id="7g5FWGK2Hmd" role="3cqZAp">
          <node concept="1QHqEC" id="7g5FWGK2Hme" role="1QHqEI">
            <node concept="3clFbS" id="7g5FWGK2Hmf" role="1bW5cS">
              <node concept="3vlDli" id="7g5FWGK2Hmg" role="3cqZAp">
                <node concept="Xl_RD" id="7g5FWGK2Hmh" role="3tpDZB">
                  <property role="Xl_RC" value="jetbrains.mps.lang.test" />
                </node>
                <node concept="2OqwBi" id="7g5FWGK2Hmi" role="3tpDZA">
                  <node concept="2OqwBi" id="7g5FWGK2Hmj" role="2Oq$k0">
                    <node concept="2WthIp" id="7g5FWGK2Hmk" role="2Oq$k0" />
                    <node concept="2XshWL" id="7g5FWGK2Hml" role="2OqNvi">
                      <ref role="2WH_rO" node="7g5FWGK2AJj" resolve="getModuleLanguageDependency" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7g5FWGK2Hmm" role="2OqNvi">
                    <ref role="37wK5l" to="xxte:25OQfQHQeFB" resolve="getPropertyValue" />
                    <node concept="Xl_RD" id="7g5FWGK2HE$" role="37wK5m">
                      <property role="Xl_RC" value="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7g5FWGK2Hmo" role="ukAjM">
            <node concept="1jxXqW" id="7g5FWGK2Hmp" role="2Oq$k0" />
            <node concept="liA8E" id="7g5FWGK2Hmq" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="7g5FWGK2Hs4" role="1SL9yI">
      <property role="TrG5h" value="version_from_module" />
      <node concept="3cqZAl" id="7g5FWGK2Hs5" role="3clF45" />
      <node concept="3clFbS" id="7g5FWGK2Hs6" role="3clF47">
        <node concept="1QHqEK" id="7g5FWGK2Hs7" role="3cqZAp">
          <node concept="1QHqEC" id="7g5FWGK2Hs8" role="1QHqEI">
            <node concept="3clFbS" id="7g5FWGK2Hs9" role="1bW5cS">
              <node concept="3vlDli" id="7g5FWGK2Hsa" role="3cqZAp">
                <node concept="Xl_RD" id="7g5FWGK2Hsb" role="3tpDZB">
                  <property role="Xl_RC" value="5" />
                </node>
                <node concept="2OqwBi" id="7g5FWGK2Hsc" role="3tpDZA">
                  <node concept="2OqwBi" id="7g5FWGK2Hsd" role="2Oq$k0">
                    <node concept="2WthIp" id="7g5FWGK2Hse" role="2Oq$k0" />
                    <node concept="2XshWL" id="7g5FWGK2Hsf" role="2OqNvi">
                      <ref role="2WH_rO" node="7g5FWGK2AJj" resolve="getModuleLanguageDependency" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7g5FWGK2Hsg" role="2OqNvi">
                    <ref role="37wK5l" to="xxte:25OQfQHQeFB" resolve="getPropertyValue" />
                    <node concept="Xl_RD" id="7g5FWGK2Hsh" role="37wK5m">
                      <property role="Xl_RC" value="version" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7g5FWGK2Hsi" role="ukAjM">
            <node concept="1jxXqW" id="7g5FWGK2Hsj" role="2Oq$k0" />
            <node concept="liA8E" id="7g5FWGK2Hsk" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="7g5FWGK3UBr" role="1SL9yI">
      <property role="TrG5h" value="uuid_from_model" />
      <node concept="3cqZAl" id="7g5FWGK3UBs" role="3clF45" />
      <node concept="3clFbS" id="7g5FWGK3UBt" role="3clF47">
        <node concept="1QHqEK" id="7g5FWGK3UBu" role="3cqZAp">
          <node concept="1QHqEC" id="7g5FWGK3UBv" role="1QHqEI">
            <node concept="3clFbS" id="7g5FWGK3UBw" role="1bW5cS">
              <node concept="3vlDli" id="7g5FWGK3UBx" role="3cqZAp">
                <node concept="Xl_RD" id="7g5FWGK3UBy" role="3tpDZB">
                  <property role="Xl_RC" value="8585453e-6bfb-4d80-98de-b16074f1d86c" />
                </node>
                <node concept="2OqwBi" id="7g5FWGK3UBz" role="3tpDZA">
                  <node concept="2OqwBi" id="7g5FWGK3UB$" role="2Oq$k0">
                    <node concept="2WthIp" id="7g5FWGK3UB_" role="2Oq$k0" />
                    <node concept="2XshWL" id="7g5FWGK3V1L" role="2OqNvi">
                      <ref role="2WH_rO" node="7g5FWGK3SFd" resolve="getModelLanguageDependency" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7g5FWGK3UBB" role="2OqNvi">
                    <ref role="37wK5l" to="xxte:25OQfQHQeFB" resolve="getPropertyValue" />
                    <node concept="Xl_RD" id="7g5FWGK3UBC" role="37wK5m">
                      <property role="Xl_RC" value="uuid" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7g5FWGK3UBD" role="ukAjM">
            <node concept="1jxXqW" id="7g5FWGK3UBE" role="2Oq$k0" />
            <node concept="liA8E" id="7g5FWGK3UBF" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="7g5FWGK3UBG" role="1SL9yI">
      <property role="TrG5h" value="name_from_model" />
      <node concept="3cqZAl" id="7g5FWGK3UBH" role="3clF45" />
      <node concept="3clFbS" id="7g5FWGK3UBI" role="3clF47">
        <node concept="1QHqEK" id="7g5FWGK3UBJ" role="3cqZAp">
          <node concept="1QHqEC" id="7g5FWGK3UBK" role="1QHqEI">
            <node concept="3clFbS" id="7g5FWGK3UBL" role="1bW5cS">
              <node concept="3vlDli" id="7g5FWGK3UBM" role="3cqZAp">
                <node concept="Xl_RD" id="7g5FWGK3UBN" role="3tpDZB">
                  <property role="Xl_RC" value="jetbrains.mps.lang.test" />
                </node>
                <node concept="2OqwBi" id="7g5FWGK3UBO" role="3tpDZA">
                  <node concept="2OqwBi" id="7g5FWGK3UBP" role="2Oq$k0">
                    <node concept="2WthIp" id="7g5FWGK3UBQ" role="2Oq$k0" />
                    <node concept="2XshWL" id="7g5FWGK3UWh" role="2OqNvi">
                      <ref role="2WH_rO" node="7g5FWGK3SFd" resolve="getModelLanguageDependency" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7g5FWGK3UBS" role="2OqNvi">
                    <ref role="37wK5l" to="xxte:25OQfQHQeFB" resolve="getPropertyValue" />
                    <node concept="Xl_RD" id="7g5FWGK3UBT" role="37wK5m">
                      <property role="Xl_RC" value="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7g5FWGK3UBU" role="ukAjM">
            <node concept="1jxXqW" id="7g5FWGK3UBV" role="2Oq$k0" />
            <node concept="liA8E" id="7g5FWGK3UBW" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="7g5FWGK3UBX" role="1SL9yI">
      <property role="TrG5h" value="version_from_model" />
      <node concept="3cqZAl" id="7g5FWGK3UBY" role="3clF45" />
      <node concept="3clFbS" id="7g5FWGK3UBZ" role="3clF47">
        <node concept="1QHqEK" id="7g5FWGK3UC0" role="3cqZAp">
          <node concept="1QHqEC" id="7g5FWGK3UC1" role="1QHqEI">
            <node concept="3clFbS" id="7g5FWGK3UC2" role="1bW5cS">
              <node concept="3vlDli" id="7g5FWGK3UC3" role="3cqZAp">
                <node concept="Xl_RD" id="7g5FWGK3UC4" role="3tpDZB">
                  <property role="Xl_RC" value="5" />
                </node>
                <node concept="2OqwBi" id="7g5FWGK3UC5" role="3tpDZA">
                  <node concept="2OqwBi" id="7g5FWGK3UC6" role="2Oq$k0">
                    <node concept="2WthIp" id="7g5FWGK3UC7" role="2Oq$k0" />
                    <node concept="2XshWL" id="7g5FWGK3V4_" role="2OqNvi">
                      <ref role="2WH_rO" node="7g5FWGK3SFd" resolve="getModelLanguageDependency" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7g5FWGK3UC9" role="2OqNvi">
                    <ref role="37wK5l" to="xxte:25OQfQHQeFB" resolve="getPropertyValue" />
                    <node concept="Xl_RD" id="7g5FWGK3UCa" role="37wK5m">
                      <property role="Xl_RC" value="version" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7g5FWGK3UCb" role="ukAjM">
            <node concept="1jxXqW" id="7g5FWGK3UCc" role="2Oq$k0" />
            <node concept="liA8E" id="7g5FWGK3UCd" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2XrIbr" id="7g5FWGK2AJj" role="1qtyYc">
      <property role="TrG5h" value="getModuleLanguageDependency" />
      <node concept="3clFbS" id="7g5FWGK2AJl" role="3clF47">
        <node concept="3cpWs8" id="7g5FWGK2AJm" role="3cqZAp">
          <node concept="3cpWsn" id="7g5FWGK2AJn" role="3cpWs9">
            <property role="TrG5h" value="repository" />
            <node concept="3uibUv" id="7g5FWGK2AJo" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
            </node>
            <node concept="2OqwBi" id="7g5FWGK2AJp" role="33vP2m">
              <node concept="1jxXqW" id="7g5FWGK2AJq" role="2Oq$k0" />
              <node concept="liA8E" id="7g5FWGK2AJr" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7g5FWGK2AJs" role="3cqZAp">
          <node concept="3clFbS" id="7g5FWGK2AJt" role="3clFbx">
            <node concept="YS8fn" id="7g5FWGK2AJu" role="3cqZAp">
              <node concept="2ShNRf" id="7g5FWGK2AJv" role="YScLw">
                <node concept="1pGfFk" id="7g5FWGK2AJw" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~IllegalStateException.&lt;init&gt;()" resolve="IllegalStateException" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7g5FWGK2AJx" role="3clFbw">
            <node concept="10Nm6u" id="7g5FWGK2AJy" role="3uHU7w" />
            <node concept="37vLTw" id="7g5FWGK2AJz" role="3uHU7B">
              <ref role="3cqZAo" node="7g5FWGK2AJn" resolve="repository" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7g5FWGK2AJ$" role="3cqZAp">
          <node concept="3cpWsn" id="7g5FWGK2AJ_" role="3cpWs9">
            <property role="TrG5h" value="module" />
            <node concept="3uibUv" id="7g5FWGK2AJA" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
            </node>
            <node concept="2OqwBi" id="7g5FWGK2AJB" role="33vP2m">
              <node concept="37shsh" id="7g5FWGK2AJC" role="2Oq$k0">
                <node concept="1dCxOk" id="7g5FWGK2AJD" role="37shsm">
                  <property role="1XweGW" value="133bdd06-b98b-47f5-8335-a48e447f9c41" />
                  <property role="1XxBO9" value="test.org.modelix.model.mpsadapters" />
                </node>
              </node>
              <node concept="liA8E" id="7g5FWGK2AJE" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SModuleReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                <node concept="37vLTw" id="7g5FWGK2AJF" role="37wK5m">
                  <ref role="3cqZAo" node="7g5FWGK2AJn" resolve="repository" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7g5FWGK2BAO" role="3cqZAp">
          <node concept="2ShNRf" id="7g5FWGK2BDO" role="3cqZAk">
            <node concept="1pGfFk" id="7g5FWGK2BZa" role="2ShVmc">
              <ref role="37wK5l" to="xxte:25OQfQHQeC1" resolve="LanguageDependencyAsNode" />
              <node concept="2OqwBi" id="7g5FWGK2D9K" role="37wK5m">
                <node concept="pHN19" id="7g5FWGK2CVg" role="2Oq$k0">
                  <node concept="2V$Bhx" id="7g5FWGK2D0N" role="2V$M_3">
                    <property role="2V$B1T" value="8585453e-6bfb-4d80-98de-b16074f1d86c" />
                    <property role="2V$B1Q" value="jetbrains.mps.lang.test" />
                  </node>
                </node>
                <node concept="liA8E" id="7g5FWGK2G4y" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SLanguage.getSourceModuleReference()" resolve="getSourceModuleReference" />
                </node>
              </node>
              <node concept="3cmrfG" id="7g5FWGK2GnY" role="37wK5m">
                <property role="3cmrfH" value="5" />
              </node>
              <node concept="37vLTw" id="7g5FWGK2Gus" role="37wK5m">
                <ref role="3cqZAo" node="7g5FWGK2AJ_" resolve="module" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7g5FWGK2GMO" role="3clF45">
        <ref role="3uigEE" to="xxte:25OQfQHQeBK" resolve="LanguageDependencyAsNode" />
      </node>
    </node>
    <node concept="2XrIbr" id="7g5FWGK3SFd" role="1qtyYc">
      <property role="TrG5h" value="getModelLanguageDependency" />
      <node concept="3clFbS" id="7g5FWGK3SFe" role="3clF47">
        <node concept="3cpWs8" id="7g5FWGK3SFf" role="3cqZAp">
          <node concept="3cpWsn" id="7g5FWGK3SFg" role="3cpWs9">
            <property role="TrG5h" value="repository" />
            <node concept="3uibUv" id="7g5FWGK3SFh" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
            </node>
            <node concept="2OqwBi" id="7g5FWGK3SFi" role="33vP2m">
              <node concept="1jxXqW" id="7g5FWGK3SFj" role="2Oq$k0" />
              <node concept="liA8E" id="7g5FWGK3SFk" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7g5FWGK3SFl" role="3cqZAp">
          <node concept="3clFbS" id="7g5FWGK3SFm" role="3clFbx">
            <node concept="YS8fn" id="7g5FWGK3SFn" role="3cqZAp">
              <node concept="2ShNRf" id="7g5FWGK3SFo" role="YScLw">
                <node concept="1pGfFk" id="7g5FWGK3SFp" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~IllegalStateException.&lt;init&gt;()" resolve="IllegalStateException" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7g5FWGK3SFq" role="3clFbw">
            <node concept="10Nm6u" id="7g5FWGK3SFr" role="3uHU7w" />
            <node concept="37vLTw" id="7g5FWGK3SFs" role="3uHU7B">
              <ref role="3cqZAo" node="7g5FWGK3SFg" resolve="repository" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7g5FWGK3Tnz" role="3cqZAp">
          <node concept="3cpWsn" id="7g5FWGK3Tn$" role="3cpWs9">
            <property role="TrG5h" value="model" />
            <node concept="3uibUv" id="7g5FWGK3UuN" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
            <node concept="2OqwBi" id="7g5FWGK3T4$" role="33vP2m">
              <node concept="1Xw6AR" id="7g5FWGK3SRq" role="2Oq$k0">
                <node concept="1dCxOl" id="7g5FWGK3SVq" role="1XwpL7">
                  <property role="1XweGQ" value="r:8098c403-cec5-4660-ade2-ae13ea8b4d5c" />
                  <node concept="1j_P7g" id="7g5FWGK3SVr" role="1j$8Uc">
                    <property role="1j_P7h" value="test.org.modelix.model.mpsadapters.wrappingmodelapi@tests" />
                  </node>
                </node>
              </node>
              <node concept="2yCiCJ" id="7g5FWGK3Teh" role="2OqNvi">
                <node concept="37vLTw" id="7g5FWGK3ThS" role="Vysub">
                  <ref role="3cqZAo" node="7g5FWGK3SFg" resolve="repository" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7g5FWGK3SF_" role="3cqZAp">
          <node concept="2ShNRf" id="7g5FWGK3SFA" role="3cqZAk">
            <node concept="1pGfFk" id="7g5FWGK3SFB" role="2ShVmc">
              <ref role="37wK5l" to="xxte:7g5FWGJTI8X" resolve="LanguageDependencyAsNode" />
              <node concept="2OqwBi" id="7g5FWGK3SFC" role="37wK5m">
                <node concept="pHN19" id="7g5FWGK3SFD" role="2Oq$k0">
                  <node concept="2V$Bhx" id="7g5FWGK3SFE" role="2V$M_3">
                    <property role="2V$B1T" value="8585453e-6bfb-4d80-98de-b16074f1d86c" />
                    <property role="2V$B1Q" value="jetbrains.mps.lang.test" />
                  </node>
                </node>
                <node concept="liA8E" id="7g5FWGK3SFF" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SLanguage.getSourceModuleReference()" resolve="getSourceModuleReference" />
                </node>
              </node>
              <node concept="3cmrfG" id="7g5FWGK3SFG" role="37wK5m">
                <property role="3cmrfH" value="5" />
              </node>
              <node concept="37vLTw" id="7g5FWGK3UoG" role="37wK5m">
                <ref role="3cqZAo" node="7g5FWGK3Tn$" resolve="model" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7g5FWGK3SFI" role="3clF45">
        <ref role="3uigEE" to="xxte:25OQfQHQeBK" resolve="LanguageDependencyAsNode" />
      </node>
    </node>
  </node>
</model>

