<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8098c403-cec5-4660-ade2-ae13ea8b4d5c(test.org.modelix.model.mpsadapters.wrappingmodelapi@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
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
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
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
        <property id="2616911529524314943" name="accessMode" index="3DII0k" />
        <child id="1216993439383" name="methods" index="1qtyYc" />
        <child id="1217501895093" name="testMethods" index="1SL9yI" />
      </concept>
      <concept id="1225978065297" name="jetbrains.mps.lang.test.structure.SimpleNodeTest" flags="ng" index="1LZb2c" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
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
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
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
        <child id="1109201940907" name="parameter" index="11_B2D" />
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
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
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
      <concept id="7080278351417106679" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertIsNotNull" flags="nn" index="2Hmddi">
        <child id="7080278351417106681" name="expression" index="2Hmdds" />
      </concept>
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1227008614712" name="jetbrains.mps.baseLanguage.collections.structure.LinkedListCreator" flags="nn" index="2Jqq0_" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="2XOHcx" id="5QP6xyk1fAL">
    <property role="2XOHcw" value="${extensions.home}/code" />
  </node>
  <node concept="1lH9Xt" id="7g5FWGK2hei">
    <property role="TrG5h" value="JavaModuleFacetAsNode" />
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
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
    <node concept="1X3_iC" id="7g5FWGKf_vo" role="lGtFl">
      <property role="3V$3am" value="testMethods" />
      <property role="3V$3ak" value="8585453e-6bfb-4d80-98de-b16074f1d86c/1216913645126/1217501895093" />
      <node concept="1LZb2c" id="7g5FWGK2khC" role="8Wnug">
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
    </node>
    <node concept="2XrIbr" id="7g5FWGK2iDo" role="1qtyYc">
      <property role="TrG5h" value="getJavaFacetINode" />
      <node concept="3uibUv" id="7g5FWGK2iFy" role="3clF45">
        <ref role="3uigEE" to="jks5:~INode" resolve="INode" />
      </node>
      <node concept="3clFbS" id="7g5FWGK2iDq" role="3clF47">
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
        <node concept="3clFbJ" id="7g5FWGK8sUq" role="3cqZAp">
          <node concept="3clFbS" id="7g5FWGK8sUs" role="3clFbx">
            <node concept="YS8fn" id="7g5FWGK8ttV" role="3cqZAp">
              <node concept="2ShNRf" id="7g5FWGK8tu1" role="YScLw">
                <node concept="1pGfFk" id="7g5FWGK8tRp" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~IllegalStateException.&lt;init&gt;()" resolve="IllegalStateException" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7g5FWGK8tfP" role="3clFbw">
            <node concept="10Nm6u" id="7g5FWGK8tqd" role="3uHU7w" />
            <node concept="37vLTw" id="7g5FWGK8sYC" role="3uHU7B">
              <ref role="3cqZAo" node="7g5FWGK2hjb" resolve="javaModuleFacet" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7g5FWGK2iFA" role="3cqZAp">
          <node concept="2ShNRf" id="7g5FWGK2iFF" role="3cqZAk">
            <node concept="1pGfFk" id="7g5FWGK2iXZ" role="2ShVmc">
              <ref role="37wK5l" to="xxte:4bf8ZXPcS7A" resolve="JavaModuleFacetAsNode" />
              <node concept="37vLTw" id="7g5FWGK8sKL" role="37wK5m">
                <ref role="3cqZAo" node="7g5FWGK2hjb" resolve="javaModuleFacet" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="7g5FWGK2AIK">
    <property role="TrG5h" value="LanguageDependencyAsNode" />
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
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
              <ref role="37wK5l" to="xxte:25OQfQHQeC1" resolve="SingleLanguageDependencyAsNode" />
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
        <ref role="3uigEE" to="xxte:25OQfQHQeBK" resolve="SingleLanguageDependencyAsNode" />
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
              <ref role="37wK5l" to="xxte:7g5FWGJTI8X" resolve="SingleLanguageDependencyAsNode" />
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
        <ref role="3uigEE" to="xxte:25OQfQHQeBK" resolve="SingleLanguageDependencyAsNode" />
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="7g5FWGK3VUL">
    <property role="TrG5h" value="SModuleAsNode" />
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <node concept="1LZb2c" id="7g5FWGK3VUM" role="1SL9yI">
      <property role="TrG5h" value="name" />
      <node concept="3cqZAl" id="7g5FWGK3VUN" role="3clF45" />
      <node concept="3clFbS" id="7g5FWGK3VUO" role="3clF47">
        <node concept="1QHqEK" id="7g5FWGK3VUP" role="3cqZAp">
          <node concept="1QHqEC" id="7g5FWGK3VUQ" role="1QHqEI">
            <node concept="3clFbS" id="7g5FWGK3VUR" role="1bW5cS">
              <node concept="3vlDli" id="7g5FWGK3VUS" role="3cqZAp">
                <node concept="Xl_RD" id="7g5FWGK3VUT" role="3tpDZB">
                  <property role="Xl_RC" value="test.org.modelix.model.mpsadapters" />
                </node>
                <node concept="2OqwBi" id="7g5FWGK3VUU" role="3tpDZA">
                  <node concept="2OqwBi" id="7g5FWGK3VUV" role="2Oq$k0">
                    <node concept="2WthIp" id="7g5FWGK3VUW" role="2Oq$k0" />
                    <node concept="2XshWL" id="7g5FWGK3XMb" role="2OqNvi">
                      <ref role="2WH_rO" node="7g5FWGK3VVk" resolve="getSModuleAsNode" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7g5FWGK3VUY" role="2OqNvi">
                    <ref role="37wK5l" to="xxte:qmkA5fOOYT" resolve="getPropertyValue" />
                    <node concept="Xl_RD" id="7g5FWGK3VUZ" role="37wK5m">
                      <property role="Xl_RC" value="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7g5FWGK3VV0" role="ukAjM">
            <node concept="1jxXqW" id="7g5FWGK3VV1" role="2Oq$k0" />
            <node concept="liA8E" id="7g5FWGK3VV2" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="7g5FWGK3VV3" role="1SL9yI">
      <property role="TrG5h" value="id" />
      <node concept="3cqZAl" id="7g5FWGK3VV4" role="3clF45" />
      <node concept="3clFbS" id="7g5FWGK3VV5" role="3clF47">
        <node concept="1QHqEK" id="7g5FWGK3VV6" role="3cqZAp">
          <node concept="1QHqEC" id="7g5FWGK3VV7" role="1QHqEI">
            <node concept="3clFbS" id="7g5FWGK3VV8" role="1bW5cS">
              <node concept="3vlDli" id="7g5FWGK3VV9" role="3cqZAp">
                <node concept="Xl_RD" id="7g5FWGK3VVa" role="3tpDZB">
                  <property role="Xl_RC" value="133bdd06-b98b-47f5-8335-a48e447f9c41" />
                </node>
                <node concept="2OqwBi" id="7g5FWGK3VVb" role="3tpDZA">
                  <node concept="2OqwBi" id="7g5FWGK3VVc" role="2Oq$k0">
                    <node concept="2WthIp" id="7g5FWGK3VVd" role="2Oq$k0" />
                    <node concept="2XshWL" id="7g5FWGK3XYg" role="2OqNvi">
                      <ref role="2WH_rO" node="7g5FWGK3VVk" resolve="getSModuleAsNode" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7g5FWGK3VVf" role="2OqNvi">
                    <ref role="37wK5l" to="xxte:qmkA5fOOYT" resolve="getPropertyValue" />
                    <node concept="Xl_RD" id="7g5FWGK3VVg" role="37wK5m">
                      <property role="Xl_RC" value="id" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7g5FWGK3VVh" role="ukAjM">
            <node concept="1jxXqW" id="7g5FWGK3VVi" role="2Oq$k0" />
            <node concept="liA8E" id="7g5FWGK3VVj" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="7g5FWGK3Y2E" role="1SL9yI">
      <property role="TrG5h" value="moduleVersion" />
      <node concept="3cqZAl" id="7g5FWGK3Y2F" role="3clF45" />
      <node concept="3clFbS" id="7g5FWGK3Y2G" role="3clF47">
        <node concept="1QHqEK" id="7g5FWGK3Y2H" role="3cqZAp">
          <node concept="1QHqEC" id="7g5FWGK3Y2I" role="1QHqEI">
            <node concept="3clFbS" id="7g5FWGK3Y2J" role="1bW5cS">
              <node concept="3vlDli" id="7g5FWGK3Y2K" role="3cqZAp">
                <node concept="Xl_RD" id="7g5FWGK3Y2L" role="3tpDZB">
                  <property role="Xl_RC" value="0" />
                </node>
                <node concept="2OqwBi" id="7g5FWGK3Y2M" role="3tpDZA">
                  <node concept="2OqwBi" id="7g5FWGK3Y2N" role="2Oq$k0">
                    <node concept="2WthIp" id="7g5FWGK3Y2O" role="2Oq$k0" />
                    <node concept="2XshWL" id="7g5FWGK3Y2P" role="2OqNvi">
                      <ref role="2WH_rO" node="7g5FWGK3VVk" resolve="getSModuleAsNode" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7g5FWGK3Y2Q" role="2OqNvi">
                    <ref role="37wK5l" to="xxte:qmkA5fOOYT" resolve="getPropertyValue" />
                    <node concept="Xl_RD" id="7g5FWGK3Y2R" role="37wK5m">
                      <property role="Xl_RC" value="moduleVersion" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7g5FWGK3Y2S" role="ukAjM">
            <node concept="1jxXqW" id="7g5FWGK3Y2T" role="2Oq$k0" />
            <node concept="liA8E" id="7g5FWGK3Y2U" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="7g5FWGK3Y9S" role="1SL9yI">
      <property role="TrG5h" value="compileInMPS" />
      <node concept="3cqZAl" id="7g5FWGK3Y9T" role="3clF45" />
      <node concept="3clFbS" id="7g5FWGK3Y9U" role="3clF47">
        <node concept="1QHqEK" id="7g5FWGK3Y9V" role="3cqZAp">
          <node concept="1QHqEC" id="7g5FWGK3Y9W" role="1QHqEI">
            <node concept="3clFbS" id="7g5FWGK3Y9X" role="1bW5cS">
              <node concept="3vlDli" id="7g5FWGK3Y9Y" role="3cqZAp">
                <node concept="Xl_RD" id="7g5FWGK3Y9Z" role="3tpDZB">
                  <property role="Xl_RC" value="true" />
                </node>
                <node concept="2OqwBi" id="7g5FWGK3Ya0" role="3tpDZA">
                  <node concept="2OqwBi" id="7g5FWGK3Ya1" role="2Oq$k0">
                    <node concept="2WthIp" id="7g5FWGK3Ya2" role="2Oq$k0" />
                    <node concept="2XshWL" id="7g5FWGK3Ya3" role="2OqNvi">
                      <ref role="2WH_rO" node="7g5FWGK3VVk" resolve="getSModuleAsNode" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7g5FWGK3Ya4" role="2OqNvi">
                    <ref role="37wK5l" to="xxte:qmkA5fOOYT" resolve="getPropertyValue" />
                    <node concept="Xl_RD" id="7g5FWGK3Ya5" role="37wK5m">
                      <property role="Xl_RC" value="compileInMPS" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7g5FWGK3Ya6" role="ukAjM">
            <node concept="1jxXqW" id="7g5FWGK3Ya7" role="2Oq$k0" />
            <node concept="liA8E" id="7g5FWGK3Ya8" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="7g5FWGK9y8l" role="1SL9yI">
      <property role="TrG5h" value="name_devkit" />
      <node concept="3cqZAl" id="7g5FWGK9y8m" role="3clF45" />
      <node concept="3clFbS" id="7g5FWGK9y8n" role="3clF47">
        <node concept="1QHqEK" id="7g5FWGK9y8o" role="3cqZAp">
          <node concept="1QHqEC" id="7g5FWGK9y8p" role="1QHqEI">
            <node concept="3clFbS" id="7g5FWGK9y8q" role="1bW5cS">
              <node concept="3vlDli" id="7g5FWGK9y8r" role="3cqZAp">
                <node concept="Xl_RD" id="7g5FWGK9y8s" role="3tpDZB">
                  <property role="Xl_RC" value="jetbrains.mps.devkit.general-purpose" />
                </node>
                <node concept="2OqwBi" id="7g5FWGK9y8t" role="3tpDZA">
                  <node concept="2OqwBi" id="7g5FWGK9y8u" role="2Oq$k0">
                    <node concept="2WthIp" id="7g5FWGK9y8v" role="2Oq$k0" />
                    <node concept="2XshWL" id="7g5FWGKauFB" role="2OqNvi">
                      <ref role="2WH_rO" node="7g5FWGK9xLH" resolve="getDevKitAsNode" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7g5FWGK9y8x" role="2OqNvi">
                    <ref role="37wK5l" to="xxte:qmkA5fOOYT" resolve="getPropertyValue" />
                    <node concept="Xl_RD" id="7g5FWGK9y8y" role="37wK5m">
                      <property role="Xl_RC" value="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7g5FWGK9y8z" role="ukAjM">
            <node concept="1jxXqW" id="7g5FWGK9y8$" role="2Oq$k0" />
            <node concept="liA8E" id="7g5FWGK9y8_" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="7g5FWGK9y8A" role="1SL9yI">
      <property role="TrG5h" value="id_devkit" />
      <node concept="3cqZAl" id="7g5FWGK9y8B" role="3clF45" />
      <node concept="3clFbS" id="7g5FWGK9y8C" role="3clF47">
        <node concept="1QHqEK" id="7g5FWGK9y8D" role="3cqZAp">
          <node concept="1QHqEC" id="7g5FWGK9y8E" role="1QHqEI">
            <node concept="3clFbS" id="7g5FWGK9y8F" role="1bW5cS">
              <node concept="3vlDli" id="7g5FWGK9y8G" role="3cqZAp">
                <node concept="Xl_RD" id="7g5FWGK9y8H" role="3tpDZB">
                  <property role="Xl_RC" value="fbc25dd2-5da4-483a-8b19-70928e1b62d7" />
                </node>
                <node concept="2OqwBi" id="7g5FWGK9y8I" role="3tpDZA">
                  <node concept="2OqwBi" id="7g5FWGK9y8J" role="2Oq$k0">
                    <node concept="2WthIp" id="7g5FWGK9y8K" role="2Oq$k0" />
                    <node concept="2XshWL" id="7g5FWGKauJM" role="2OqNvi">
                      <ref role="2WH_rO" node="7g5FWGK9xLH" resolve="getDevKitAsNode" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7g5FWGK9y8M" role="2OqNvi">
                    <ref role="37wK5l" to="xxte:qmkA5fOOYT" resolve="getPropertyValue" />
                    <node concept="Xl_RD" id="7g5FWGK9y8N" role="37wK5m">
                      <property role="Xl_RC" value="id" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7g5FWGK9y8O" role="ukAjM">
            <node concept="1jxXqW" id="7g5FWGK9y8P" role="2Oq$k0" />
            <node concept="liA8E" id="7g5FWGK9y8Q" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="7g5FWGK9y8R" role="1SL9yI">
      <property role="TrG5h" value="moduleVersion_devkit" />
      <node concept="3cqZAl" id="7g5FWGK9y8S" role="3clF45" />
      <node concept="3clFbS" id="7g5FWGK9y8T" role="3clF47">
        <node concept="1QHqEK" id="7g5FWGK9y8U" role="3cqZAp">
          <node concept="1QHqEC" id="7g5FWGK9y8V" role="1QHqEI">
            <node concept="3clFbS" id="7g5FWGK9y8W" role="1bW5cS">
              <node concept="3vlDli" id="7g5FWGK9y8X" role="3cqZAp">
                <node concept="Xl_RD" id="7g5FWGK9y8Y" role="3tpDZB">
                  <property role="Xl_RC" value="0" />
                </node>
                <node concept="2OqwBi" id="7g5FWGK9y8Z" role="3tpDZA">
                  <node concept="2OqwBi" id="7g5FWGK9y90" role="2Oq$k0">
                    <node concept="2WthIp" id="7g5FWGK9y91" role="2Oq$k0" />
                    <node concept="2XshWL" id="7g5FWGKauM5" role="2OqNvi">
                      <ref role="2WH_rO" node="7g5FWGK9xLH" resolve="getDevKitAsNode" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7g5FWGK9y93" role="2OqNvi">
                    <ref role="37wK5l" to="xxte:qmkA5fOOYT" resolve="getPropertyValue" />
                    <node concept="Xl_RD" id="7g5FWGK9y94" role="37wK5m">
                      <property role="Xl_RC" value="moduleVersion" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7g5FWGK9y95" role="ukAjM">
            <node concept="1jxXqW" id="7g5FWGK9y96" role="2Oq$k0" />
            <node concept="liA8E" id="7g5FWGK9y97" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="7g5FWGK9y98" role="1SL9yI">
      <property role="TrG5h" value="compileInMPS_devkit" />
      <node concept="3cqZAl" id="7g5FWGK9y99" role="3clF45" />
      <node concept="3clFbS" id="7g5FWGK9y9a" role="3clF47">
        <node concept="1QHqEK" id="7g5FWGK9y9b" role="3cqZAp">
          <node concept="1QHqEC" id="7g5FWGK9y9c" role="1QHqEI">
            <node concept="3clFbS" id="7g5FWGK9y9d" role="1bW5cS">
              <node concept="3vlDli" id="7g5FWGK9y9e" role="3cqZAp">
                <node concept="Xl_RD" id="7g5FWGK9y9f" role="3tpDZB">
                  <property role="Xl_RC" value="false" />
                </node>
                <node concept="2OqwBi" id="7g5FWGK9y9g" role="3tpDZA">
                  <node concept="2OqwBi" id="7g5FWGK9y9h" role="2Oq$k0">
                    <node concept="2WthIp" id="7g5FWGK9y9i" role="2Oq$k0" />
                    <node concept="2XshWL" id="7g5FWGKauPo" role="2OqNvi">
                      <ref role="2WH_rO" node="7g5FWGK9xLH" resolve="getDevKitAsNode" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7g5FWGK9y9k" role="2OqNvi">
                    <ref role="37wK5l" to="xxte:qmkA5fOOYT" resolve="getPropertyValue" />
                    <node concept="Xl_RD" id="7g5FWGK9y9l" role="37wK5m">
                      <property role="Xl_RC" value="compileInMPS" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7g5FWGK9y9m" role="ukAjM">
            <node concept="1jxXqW" id="7g5FWGK9y9n" role="2Oq$k0" />
            <node concept="liA8E" id="7g5FWGK9y9o" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2XrIbr" id="7g5FWGK3VVk" role="1qtyYc">
      <property role="TrG5h" value="getSModuleAsNode" />
      <node concept="3uibUv" id="7g5FWGK3WyW" role="3clF45">
        <ref role="3uigEE" to="xxte:qmkA5fOuCN" resolve="SModuleAsNode" />
      </node>
      <node concept="3clFbS" id="7g5FWGK3VVm" role="3clF47">
        <node concept="3cpWs8" id="7g5FWGK3VVn" role="3cqZAp">
          <node concept="3cpWsn" id="7g5FWGK3VVo" role="3cpWs9">
            <property role="TrG5h" value="repository" />
            <node concept="3uibUv" id="7g5FWGK3VVp" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
            </node>
            <node concept="2OqwBi" id="7g5FWGK3VVq" role="33vP2m">
              <node concept="1jxXqW" id="7g5FWGK3VVr" role="2Oq$k0" />
              <node concept="liA8E" id="7g5FWGK3VVs" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7g5FWGK3VVt" role="3cqZAp">
          <node concept="3clFbS" id="7g5FWGK3VVu" role="3clFbx">
            <node concept="YS8fn" id="7g5FWGK3VVv" role="3cqZAp">
              <node concept="2ShNRf" id="7g5FWGK3VVw" role="YScLw">
                <node concept="1pGfFk" id="7g5FWGK3VVx" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~IllegalStateException.&lt;init&gt;()" resolve="IllegalStateException" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7g5FWGK3VVy" role="3clFbw">
            <node concept="10Nm6u" id="7g5FWGK3VVz" role="3uHU7w" />
            <node concept="37vLTw" id="7g5FWGK3VV$" role="3uHU7B">
              <ref role="3cqZAo" node="7g5FWGK3VVo" resolve="repository" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7g5FWGK3VV_" role="3cqZAp">
          <node concept="3cpWsn" id="7g5FWGK3VVA" role="3cpWs9">
            <property role="TrG5h" value="module" />
            <node concept="3uibUv" id="7g5FWGK3VVB" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
            </node>
            <node concept="2OqwBi" id="7g5FWGK3VVC" role="33vP2m">
              <node concept="37shsh" id="7g5FWGK3VVD" role="2Oq$k0">
                <node concept="1dCxOk" id="7g5FWGK3VVE" role="37shsm">
                  <property role="1XweGW" value="133bdd06-b98b-47f5-8335-a48e447f9c41" />
                  <property role="1XxBO9" value="test.org.modelix.model.mpsadapters" />
                </node>
              </node>
              <node concept="liA8E" id="7g5FWGK3VVF" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SModuleReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                <node concept="37vLTw" id="7g5FWGK3VVG" role="37wK5m">
                  <ref role="3cqZAo" node="7g5FWGK3VVo" resolve="repository" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7g5FWGK3WHk" role="3cqZAp">
          <node concept="2ShNRf" id="7g5FWGK3WMW" role="3cqZAk">
            <node concept="1pGfFk" id="7g5FWGK3Xy6" role="2ShVmc">
              <ref role="37wK5l" to="xxte:qmkA5fOXYb" resolve="SModuleAsNode" />
              <node concept="37vLTw" id="7g5FWGK3XBr" role="37wK5m">
                <ref role="3cqZAo" node="7g5FWGK3VVA" resolve="module" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2XrIbr" id="7g5FWGK9xLH" role="1qtyYc">
      <property role="TrG5h" value="getDevKitAsNode" />
      <node concept="3uibUv" id="7g5FWGK9xLI" role="3clF45">
        <ref role="3uigEE" to="xxte:qmkA5fOuCN" resolve="SModuleAsNode" />
      </node>
      <node concept="3clFbS" id="7g5FWGK9xLJ" role="3clF47">
        <node concept="3cpWs8" id="7g5FWGK9xLK" role="3cqZAp">
          <node concept="3cpWsn" id="7g5FWGK9xLL" role="3cpWs9">
            <property role="TrG5h" value="repository" />
            <node concept="3uibUv" id="7g5FWGK9xLM" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
            </node>
            <node concept="2OqwBi" id="7g5FWGK9xLN" role="33vP2m">
              <node concept="1jxXqW" id="7g5FWGK9xLO" role="2Oq$k0" />
              <node concept="liA8E" id="7g5FWGK9xLP" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7g5FWGK9xLQ" role="3cqZAp">
          <node concept="3clFbS" id="7g5FWGK9xLR" role="3clFbx">
            <node concept="YS8fn" id="7g5FWGK9xLS" role="3cqZAp">
              <node concept="2ShNRf" id="7g5FWGK9xLT" role="YScLw">
                <node concept="1pGfFk" id="7g5FWGK9xLU" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~IllegalStateException.&lt;init&gt;()" resolve="IllegalStateException" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7g5FWGK9xLV" role="3clFbw">
            <node concept="10Nm6u" id="7g5FWGK9xLW" role="3uHU7w" />
            <node concept="37vLTw" id="7g5FWGK9xLX" role="3uHU7B">
              <ref role="3cqZAo" node="7g5FWGK9xLL" resolve="repository" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7g5FWGK9xXy" role="3cqZAp" />
        <node concept="3cpWs8" id="7g5FWGK9xLY" role="3cqZAp">
          <node concept="3cpWsn" id="7g5FWGK9xLZ" role="3cpWs9">
            <property role="TrG5h" value="module" />
            <node concept="3uibUv" id="7g5FWGK9xM0" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
            </node>
            <node concept="2OqwBi" id="7g5FWGK9xM1" role="33vP2m">
              <node concept="37shsh" id="7g5FWGK9xM2" role="2Oq$k0">
                <node concept="1dCxOk" id="7g5FWGK9y0e" role="37shsm">
                  <property role="1XweGW" value="fbc25dd2-5da4-483a-8b19-70928e1b62d7" />
                  <property role="1XxBO9" value="jetbrains.mps.devkit.general-purpose" />
                </node>
              </node>
              <node concept="liA8E" id="7g5FWGK9xM4" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SModuleReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                <node concept="37vLTw" id="7g5FWGK9xM5" role="37wK5m">
                  <ref role="3cqZAo" node="7g5FWGK9xLL" resolve="repository" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7g5FWGK9xM6" role="3cqZAp">
          <node concept="2ShNRf" id="7g5FWGK9xM7" role="3cqZAk">
            <node concept="1pGfFk" id="7g5FWGK9xM8" role="2ShVmc">
              <ref role="37wK5l" to="xxte:qmkA5fOXYb" resolve="SModuleAsNode" />
              <node concept="37vLTw" id="7g5FWGK9xM9" role="37wK5m">
                <ref role="3cqZAo" node="7g5FWGK9xLZ" resolve="module" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="7LiskgSuZJf" role="1SL9yI">
      <property role="TrG5h" value="languageDependencies_module" />
      <node concept="3cqZAl" id="7LiskgSuZJg" role="3clF45" />
      <node concept="3clFbS" id="7LiskgSuZJh" role="3clF47">
        <node concept="1QHqEK" id="7LiskgSuZJi" role="3cqZAp">
          <node concept="1QHqEC" id="7LiskgSuZJj" role="1QHqEI">
            <node concept="3clFbS" id="7LiskgSuZJk" role="1bW5cS">
              <node concept="3cpWs8" id="7LiskgSv3ZM" role="3cqZAp">
                <node concept="3cpWsn" id="7LiskgSv3ZN" role="3cpWs9">
                  <property role="TrG5h" value="it" />
                  <node concept="3uibUv" id="7LiskgSv3ZO" role="1tU5fm">
                    <ref role="3uigEE" to="33ny:~Iterator" resolve="Iterator" />
                    <node concept="3uibUv" id="7LiskgSv8QJ" role="11_B2D">
                      <ref role="3uigEE" to="jks5:~INode" resolve="INode" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7LiskgSv4o2" role="33vP2m">
                    <node concept="2OqwBi" id="7LiskgSv436" role="2Oq$k0">
                      <node concept="2OqwBi" id="7LiskgSv437" role="2Oq$k0">
                        <node concept="2WthIp" id="7LiskgSv438" role="2Oq$k0" />
                        <node concept="2XshWL" id="7LiskgSv439" role="2OqNvi">
                          <ref role="2WH_rO" node="7g5FWGK3VVk" resolve="getSModuleAsNode" />
                        </node>
                      </node>
                      <node concept="liA8E" id="7LiskgSv43a" role="2OqNvi">
                        <ref role="37wK5l" to="xxte:qmkA5fOOYu" resolve="getChildren" />
                        <node concept="Xl_RD" id="7LiskgSv43b" role="37wK5m">
                          <property role="Xl_RC" value="languageDependencies" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="7LiskgSv4Hh" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Iterable.iterator()" resolve="iterator" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="7LiskgSv5pt" role="3cqZAp">
                <node concept="3cpWsn" id="7LiskgSv5pw" role="3cpWs9">
                  <property role="TrG5h" value="children" />
                  <node concept="_YKpA" id="7LiskgSv5pp" role="1tU5fm">
                    <node concept="3uibUv" id="7LiskgSv6eJ" role="_ZDj9">
                      <ref role="3uigEE" to="jks5:~INode" resolve="INode" />
                    </node>
                  </node>
                  <node concept="2ShNRf" id="7LiskgSv6_l" role="33vP2m">
                    <node concept="2Jqq0_" id="7LiskgSv6_j" role="2ShVmc">
                      <node concept="3uibUv" id="7LiskgSv6_k" role="HW$YZ">
                        <ref role="3uigEE" to="jks5:~INode" resolve="INode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2$JKZl" id="7LiskgSv4QH" role="3cqZAp">
                <node concept="3clFbS" id="7LiskgSv4QJ" role="2LFqv$">
                  <node concept="3clFbF" id="7LiskgSv6I4" role="3cqZAp">
                    <node concept="2OqwBi" id="7LiskgSv7iq" role="3clFbG">
                      <node concept="37vLTw" id="7LiskgSv6I3" role="2Oq$k0">
                        <ref role="3cqZAo" node="7LiskgSv5pw" resolve="children" />
                      </node>
                      <node concept="TSZUe" id="7LiskgSv8bl" role="2OqNvi">
                        <node concept="2OqwBi" id="7LiskgSv8rk" role="25WWJ7">
                          <node concept="37vLTw" id="7LiskgSv8im" role="2Oq$k0">
                            <ref role="3cqZAo" node="7LiskgSv3ZN" resolve="it" />
                          </node>
                          <node concept="liA8E" id="7LiskgSv8C$" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~Iterator.next()" resolve="next" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="7LiskgSv55C" role="2$JKZa">
                  <node concept="37vLTw" id="7LiskgSv4Wb" role="2Oq$k0">
                    <ref role="3cqZAo" node="7LiskgSv3ZN" resolve="it" />
                  </node>
                  <node concept="liA8E" id="7LiskgSv5hr" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Iterator.hasNext()" resolve="hasNext" />
                  </node>
                </node>
              </node>
              <node concept="3vlDli" id="7LiskgSxc_2" role="3cqZAp">
                <node concept="3cmrfG" id="7LiskgSxcFh" role="3tpDZB">
                  <property role="3cmrfH" value="23" />
                </node>
                <node concept="2OqwBi" id="7LiskgSxdmu" role="3tpDZA">
                  <node concept="37vLTw" id="7LiskgSxcKG" role="2Oq$k0">
                    <ref role="3cqZAo" node="7LiskgSv5pw" resolve="children" />
                  </node>
                  <node concept="34oBXx" id="7LiskgSxefA" role="2OqNvi" />
                </node>
              </node>
              <node concept="3clFbH" id="7LiskgSE915" role="3cqZAp" />
              <node concept="3cpWs8" id="7LiskgSvbe5" role="3cqZAp">
                <node concept="3cpWsn" id="7LiskgSvbe6" role="3cpWs9">
                  <property role="TrG5h" value="access" />
                  <node concept="3uibUv" id="7LiskgSvbe7" role="1tU5fm">
                    <ref role="3uigEE" to="jks5:~INode" resolve="INode" />
                  </node>
                  <node concept="2OqwBi" id="7LiskgSvc8J" role="33vP2m">
                    <node concept="37vLTw" id="7LiskgSvbrY" role="2Oq$k0">
                      <ref role="3cqZAo" node="7LiskgSv5pw" resolve="children" />
                    </node>
                    <node concept="1z4cxt" id="7LiskgSvcCO" role="2OqNvi">
                      <node concept="1bVj0M" id="7LiskgSvcCQ" role="23t8la">
                        <node concept="3clFbS" id="7LiskgSvcCR" role="1bW5cS">
                          <node concept="3clFbF" id="7LiskgSvcKQ" role="3cqZAp">
                            <node concept="17R0WA" id="7LiskgSvdTx" role="3clFbG">
                              <node concept="Xl_RD" id="7LiskgSve5C" role="3uHU7w">
                                <property role="Xl_RC" value="jetbrains.mps.lang.access" />
                              </node>
                              <node concept="2OqwBi" id="7LiskgSvcVK" role="3uHU7B">
                                <node concept="37vLTw" id="7LiskgSvcKP" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7LiskgSvcCS" resolve="it" />
                                </node>
                                <node concept="liA8E" id="7LiskgSvd9P" role="2OqNvi">
                                  <ref role="37wK5l" to="jks5:~INode.getPropertyValue(java.lang.String)" resolve="getPropertyValue" />
                                  <node concept="Xl_RD" id="7LiskgSvdpg" role="37wK5m">
                                    <property role="Xl_RC" value="name" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="7LiskgSvcCS" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="7LiskgSvcCT" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2Hmddi" id="7LiskgSveEs" role="3cqZAp">
                <node concept="37vLTw" id="7LiskgSveJQ" role="2Hmdds">
                  <ref role="3cqZAo" node="7LiskgSvbe6" resolve="access" />
                </node>
              </node>
              <node concept="3vlDli" id="7LiskgSveUs" role="3cqZAp">
                <node concept="Xl_RD" id="7LiskgSvgaq" role="3tpDZB">
                  <property role="Xl_RC" value="0" />
                </node>
                <node concept="2OqwBi" id="7LiskgSvfJo" role="3tpDZA">
                  <node concept="37vLTw" id="7LiskgSvfBT" role="2Oq$k0">
                    <ref role="3cqZAo" node="7LiskgSvbe6" resolve="access" />
                  </node>
                  <node concept="liA8E" id="7LiskgSvfRt" role="2OqNvi">
                    <ref role="37wK5l" to="jks5:~INode.getPropertyValue(java.lang.String)" resolve="getPropertyValue" />
                    <node concept="Xl_RD" id="7LiskgSvg0A" role="37wK5m">
                      <property role="Xl_RC" value="version" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3vlDli" id="7LiskgSvgku" role="3cqZAp">
                <node concept="Xl_RD" id="7LiskgSvgkv" role="3tpDZB">
                  <property role="Xl_RC" value="63650c59-16c8-498a-99c8-005c7ee9515d" />
                </node>
                <node concept="2OqwBi" id="7LiskgSvgkw" role="3tpDZA">
                  <node concept="37vLTw" id="7LiskgSvgkx" role="2Oq$k0">
                    <ref role="3cqZAo" node="7LiskgSvbe6" resolve="access" />
                  </node>
                  <node concept="liA8E" id="7LiskgSvgky" role="2OqNvi">
                    <ref role="37wK5l" to="jks5:~INode.getPropertyValue(java.lang.String)" resolve="getPropertyValue" />
                    <node concept="Xl_RD" id="7LiskgSvgkz" role="37wK5m">
                      <property role="Xl_RC" value="uuid" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="7LiskgSE972" role="3cqZAp" />
              <node concept="3cpWs8" id="7LiskgSE9eU" role="3cqZAp">
                <node concept="3cpWsn" id="7LiskgSE9eV" role="3cpWs9">
                  <property role="TrG5h" value="smodel" />
                  <node concept="3uibUv" id="7LiskgSE9eW" role="1tU5fm">
                    <ref role="3uigEE" to="jks5:~INode" resolve="INode" />
                  </node>
                  <node concept="2OqwBi" id="7LiskgSE9eX" role="33vP2m">
                    <node concept="37vLTw" id="7LiskgSE9eY" role="2Oq$k0">
                      <ref role="3cqZAo" node="7LiskgSv5pw" resolve="children" />
                    </node>
                    <node concept="1z4cxt" id="7LiskgSE9eZ" role="2OqNvi">
                      <node concept="1bVj0M" id="7LiskgSE9f0" role="23t8la">
                        <node concept="3clFbS" id="7LiskgSE9f1" role="1bW5cS">
                          <node concept="3clFbF" id="7LiskgSE9f2" role="3cqZAp">
                            <node concept="17R0WA" id="7LiskgSE9f3" role="3clFbG">
                              <node concept="Xl_RD" id="7LiskgSE9f4" role="3uHU7w">
                                <property role="Xl_RC" value="jetbrains.mps.lang.smodel" />
                              </node>
                              <node concept="2OqwBi" id="7LiskgSE9f5" role="3uHU7B">
                                <node concept="37vLTw" id="7LiskgSE9f6" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7LiskgSE9f9" resolve="it" />
                                </node>
                                <node concept="liA8E" id="7LiskgSE9f7" role="2OqNvi">
                                  <ref role="37wK5l" to="jks5:~INode.getPropertyValue(java.lang.String)" resolve="getPropertyValue" />
                                  <node concept="Xl_RD" id="7LiskgSE9f8" role="37wK5m">
                                    <property role="Xl_RC" value="name" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="7LiskgSE9f9" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="7LiskgSE9fa" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2Hmddi" id="7LiskgSE9fb" role="3cqZAp">
                <node concept="37vLTw" id="7LiskgSE9fc" role="2Hmdds">
                  <ref role="3cqZAo" node="7LiskgSE9eV" resolve="smodel" />
                </node>
              </node>
              <node concept="3vlDli" id="7LiskgSE9fd" role="3cqZAp">
                <node concept="Xl_RD" id="7LiskgSE9fe" role="3tpDZB">
                  <property role="Xl_RC" value="18" />
                </node>
                <node concept="2OqwBi" id="7LiskgSE9ff" role="3tpDZA">
                  <node concept="37vLTw" id="7LiskgSE9fg" role="2Oq$k0">
                    <ref role="3cqZAo" node="7LiskgSE9eV" resolve="smodel" />
                  </node>
                  <node concept="liA8E" id="7LiskgSE9fh" role="2OqNvi">
                    <ref role="37wK5l" to="jks5:~INode.getPropertyValue(java.lang.String)" resolve="getPropertyValue" />
                    <node concept="Xl_RD" id="7LiskgSE9fi" role="37wK5m">
                      <property role="Xl_RC" value="version" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3vlDli" id="7LiskgSE9fj" role="3cqZAp">
                <node concept="Xl_RD" id="7LiskgSE9fk" role="3tpDZB">
                  <property role="Xl_RC" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1" />
                </node>
                <node concept="2OqwBi" id="7LiskgSE9fl" role="3tpDZA">
                  <node concept="37vLTw" id="7LiskgSE9fm" role="2Oq$k0">
                    <ref role="3cqZAo" node="7LiskgSE9eV" resolve="smodel" />
                  </node>
                  <node concept="liA8E" id="7LiskgSE9fn" role="2OqNvi">
                    <ref role="37wK5l" to="jks5:~INode.getPropertyValue(java.lang.String)" resolve="getPropertyValue" />
                    <node concept="Xl_RD" id="7LiskgSE9fo" role="37wK5m">
                      <property role="Xl_RC" value="uuid" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="7LiskgSE988" role="3cqZAp" />
            </node>
          </node>
          <node concept="2OqwBi" id="7LiskgSuZJt" role="ukAjM">
            <node concept="1jxXqW" id="7LiskgSuZJu" role="2Oq$k0" />
            <node concept="liA8E" id="7LiskgSuZJv" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="5pW4zr_0kLq" role="1SL9yI">
      <property role="TrG5h" value="dependencies_module" />
      <node concept="3cqZAl" id="5pW4zr_0kLr" role="3clF45" />
      <node concept="3clFbS" id="5pW4zr_0kLs" role="3clF47">
        <node concept="1QHqEK" id="5pW4zr_0kLt" role="3cqZAp">
          <node concept="1QHqEC" id="5pW4zr_0kLu" role="1QHqEI">
            <node concept="3clFbS" id="5pW4zr_0kLv" role="1bW5cS">
              <node concept="3cpWs8" id="5pW4zr_0kLw" role="3cqZAp">
                <node concept="3cpWsn" id="5pW4zr_0kLx" role="3cpWs9">
                  <property role="TrG5h" value="it" />
                  <node concept="3uibUv" id="5pW4zr_0kLy" role="1tU5fm">
                    <ref role="3uigEE" to="33ny:~Iterator" resolve="Iterator" />
                    <node concept="3uibUv" id="5pW4zr_0kLz" role="11_B2D">
                      <ref role="3uigEE" to="jks5:~INode" resolve="INode" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5pW4zr_0kL$" role="33vP2m">
                    <node concept="2OqwBi" id="5pW4zr_0kL_" role="2Oq$k0">
                      <node concept="2OqwBi" id="5pW4zr_0kLA" role="2Oq$k0">
                        <node concept="2WthIp" id="5pW4zr_0kLB" role="2Oq$k0" />
                        <node concept="2XshWL" id="5pW4zr_0kLC" role="2OqNvi">
                          <ref role="2WH_rO" node="7g5FWGK3VVk" resolve="getSModuleAsNode" />
                        </node>
                      </node>
                      <node concept="liA8E" id="5pW4zr_0kLD" role="2OqNvi">
                        <ref role="37wK5l" to="xxte:qmkA5fOOYu" resolve="getChildren" />
                        <node concept="Xl_RD" id="5pW4zr_0kLE" role="37wK5m">
                          <property role="Xl_RC" value="dependencies" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="5pW4zr_0kLF" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Iterable.iterator()" resolve="iterator" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="5pW4zr_0kLG" role="3cqZAp">
                <node concept="3cpWsn" id="5pW4zr_0kLH" role="3cpWs9">
                  <property role="TrG5h" value="children" />
                  <node concept="_YKpA" id="5pW4zr_0kLI" role="1tU5fm">
                    <node concept="3uibUv" id="5pW4zr_0kLJ" role="_ZDj9">
                      <ref role="3uigEE" to="jks5:~INode" resolve="INode" />
                    </node>
                  </node>
                  <node concept="2ShNRf" id="5pW4zr_0kLK" role="33vP2m">
                    <node concept="2Jqq0_" id="5pW4zr_0kLL" role="2ShVmc">
                      <node concept="3uibUv" id="5pW4zr_0kLM" role="HW$YZ">
                        <ref role="3uigEE" to="jks5:~INode" resolve="INode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2$JKZl" id="5pW4zr_0kLN" role="3cqZAp">
                <node concept="3clFbS" id="5pW4zr_0kLO" role="2LFqv$">
                  <node concept="3clFbF" id="5pW4zr_0kLP" role="3cqZAp">
                    <node concept="2OqwBi" id="5pW4zr_0kLQ" role="3clFbG">
                      <node concept="37vLTw" id="5pW4zr_0kLR" role="2Oq$k0">
                        <ref role="3cqZAo" node="5pW4zr_0kLH" resolve="children" />
                      </node>
                      <node concept="TSZUe" id="5pW4zr_0kLS" role="2OqNvi">
                        <node concept="2OqwBi" id="5pW4zr_0kLT" role="25WWJ7">
                          <node concept="37vLTw" id="5pW4zr_0kLU" role="2Oq$k0">
                            <ref role="3cqZAo" node="5pW4zr_0kLx" resolve="it" />
                          </node>
                          <node concept="liA8E" id="5pW4zr_0kLV" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~Iterator.next()" resolve="next" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="5pW4zr_0kLW" role="2$JKZa">
                  <node concept="37vLTw" id="5pW4zr_0kLX" role="2Oq$k0">
                    <ref role="3cqZAo" node="5pW4zr_0kLx" resolve="it" />
                  </node>
                  <node concept="liA8E" id="5pW4zr_0kLY" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Iterator.hasNext()" resolve="hasNext" />
                  </node>
                </node>
              </node>
              <node concept="3vlDli" id="5pW4zr_0kLZ" role="3cqZAp">
                <node concept="3cmrfG" id="5pW4zr_0kM0" role="3tpDZB">
                  <property role="3cmrfH" value="22" />
                </node>
                <node concept="2OqwBi" id="5pW4zr_0kM1" role="3tpDZA">
                  <node concept="37vLTw" id="5pW4zr_0kM2" role="2Oq$k0">
                    <ref role="3cqZAo" node="5pW4zr_0kLH" resolve="children" />
                  </node>
                  <node concept="34oBXx" id="5pW4zr_0kM3" role="2OqNvi" />
                </node>
              </node>
              <node concept="3clFbH" id="1IQakYaqhdT" role="3cqZAp" />
              <node concept="3vlDli" id="5pW4zr_0BV2" role="3cqZAp">
                <node concept="2OqwBi" id="5pW4zr_0U_N" role="3tpDZA">
                  <node concept="2OqwBi" id="5pW4zr_0CVY" role="2Oq$k0">
                    <node concept="37vLTw" id="5pW4zr_0Ck$" role="2Oq$k0">
                      <ref role="3cqZAo" node="5pW4zr_0kLH" resolve="children" />
                    </node>
                    <node concept="3zZkjj" id="5pW4zr_0DSS" role="2OqNvi">
                      <node concept="1bVj0M" id="5pW4zr_0DSU" role="23t8la">
                        <node concept="3clFbS" id="5pW4zr_0DSV" role="1bW5cS">
                          <node concept="3clFbF" id="5pW4zr_0E4v" role="3cqZAp">
                            <node concept="17R0WA" id="5pW4zr_0EV9" role="3clFbG">
                              <node concept="Xl_RD" id="5pW4zr_0FdJ" role="3uHU7w">
                                <property role="Xl_RC" value="true" />
                              </node>
                              <node concept="2OqwBi" id="5pW4zr_0EkK" role="3uHU7B">
                                <node concept="37vLTw" id="5pW4zr_0E4u" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5pW4zr_0DSW" resolve="it" />
                                </node>
                                <node concept="liA8E" id="5pW4zr_0EkW" role="2OqNvi">
                                  <ref role="37wK5l" to="jks5:~INode.getPropertyValue(java.lang.String)" resolve="getPropertyValue" />
                                  <node concept="Xl_RD" id="5pW4zr_0EkX" role="37wK5m">
                                    <property role="Xl_RC" value="explicit" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="5pW4zr_0DSW" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="5pW4zr_0DSX" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="34oBXx" id="5pW4zr_0VkM" role="2OqNvi" />
                </node>
                <node concept="3cmrfG" id="5pW4zr_0Ccj" role="3tpDZB">
                  <property role="3cmrfH" value="9" />
                </node>
              </node>
              <node concept="3vlDli" id="5pW4zr_0FGE" role="3cqZAp">
                <node concept="2OqwBi" id="5pW4zr_0Vw2" role="3tpDZA">
                  <node concept="2OqwBi" id="5pW4zr_0FGF" role="2Oq$k0">
                    <node concept="37vLTw" id="5pW4zr_0FGG" role="2Oq$k0">
                      <ref role="3cqZAo" node="5pW4zr_0kLH" resolve="children" />
                    </node>
                    <node concept="3zZkjj" id="5pW4zr_0FGH" role="2OqNvi">
                      <node concept="1bVj0M" id="5pW4zr_0FGI" role="23t8la">
                        <node concept="3clFbS" id="5pW4zr_0FGJ" role="1bW5cS">
                          <node concept="3clFbF" id="5pW4zr_0FGK" role="3cqZAp">
                            <node concept="17R0WA" id="5pW4zr_0FGL" role="3clFbG">
                              <node concept="Xl_RD" id="5pW4zr_0FGM" role="3uHU7w">
                                <property role="Xl_RC" value="false" />
                              </node>
                              <node concept="2OqwBi" id="5pW4zr_0FGN" role="3uHU7B">
                                <node concept="37vLTw" id="5pW4zr_0FGO" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5pW4zr_0FGR" resolve="it" />
                                </node>
                                <node concept="liA8E" id="5pW4zr_0FGP" role="2OqNvi">
                                  <ref role="37wK5l" to="jks5:~INode.getPropertyValue(java.lang.String)" resolve="getPropertyValue" />
                                  <node concept="Xl_RD" id="5pW4zr_0FGQ" role="37wK5m">
                                    <property role="Xl_RC" value="explicit" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="5pW4zr_0FGR" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="5pW4zr_0FGS" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="34oBXx" id="5pW4zr_0W6b" role="2OqNvi" />
                </node>
                <node concept="3cmrfG" id="5pW4zr_0FGT" role="3tpDZB">
                  <property role="3cmrfH" value="13" />
                </node>
              </node>
              <node concept="3clFbH" id="5pW4zr_0kM4" role="3cqZAp" />
              <node concept="3cpWs8" id="5pW4zr_0kM5" role="3cqZAp">
                <node concept="3cpWsn" id="5pW4zr_0kM6" role="3cpWs9">
                  <property role="TrG5h" value="jdk" />
                  <node concept="3uibUv" id="5pW4zr_0kM7" role="1tU5fm">
                    <ref role="3uigEE" to="jks5:~INode" resolve="INode" />
                  </node>
                  <node concept="2OqwBi" id="5pW4zr_0kM8" role="33vP2m">
                    <node concept="37vLTw" id="5pW4zr_0kM9" role="2Oq$k0">
                      <ref role="3cqZAo" node="5pW4zr_0kLH" resolve="children" />
                    </node>
                    <node concept="1z4cxt" id="5pW4zr_0kMa" role="2OqNvi">
                      <node concept="1bVj0M" id="5pW4zr_0kMb" role="23t8la">
                        <node concept="3clFbS" id="5pW4zr_0kMc" role="1bW5cS">
                          <node concept="3clFbF" id="5pW4zr_0kMd" role="3cqZAp">
                            <node concept="17R0WA" id="5pW4zr_0kMe" role="3clFbG">
                              <node concept="Xl_RD" id="5pW4zr_0kMf" role="3uHU7w">
                                <property role="Xl_RC" value="JDK" />
                              </node>
                              <node concept="2OqwBi" id="5pW4zr_0kMg" role="3uHU7B">
                                <node concept="37vLTw" id="5pW4zr_0kMh" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5pW4zr_0kMk" resolve="it" />
                                </node>
                                <node concept="liA8E" id="5pW4zr_0kMi" role="2OqNvi">
                                  <ref role="37wK5l" to="jks5:~INode.getPropertyValue(java.lang.String)" resolve="getPropertyValue" />
                                  <node concept="Xl_RD" id="5pW4zr_0kMj" role="37wK5m">
                                    <property role="Xl_RC" value="name" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="5pW4zr_0kMk" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="5pW4zr_0kMl" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2Hmddi" id="5pW4zr_0kMm" role="3cqZAp">
                <node concept="37vLTw" id="5pW4zr_0kMn" role="2Hmdds">
                  <ref role="3cqZAo" node="5pW4zr_0kM6" resolve="jdk" />
                </node>
              </node>
              <node concept="3vlDli" id="5pW4zr_0kMo" role="3cqZAp">
                <node concept="Xl_RD" id="5pW4zr_0kMp" role="3tpDZB">
                  <property role="Xl_RC" value="false" />
                </node>
                <node concept="2OqwBi" id="5pW4zr_0kMq" role="3tpDZA">
                  <node concept="37vLTw" id="5pW4zr_0kMr" role="2Oq$k0">
                    <ref role="3cqZAo" node="5pW4zr_0kM6" resolve="jdk" />
                  </node>
                  <node concept="liA8E" id="5pW4zr_0kMs" role="2OqNvi">
                    <ref role="37wK5l" to="jks5:~INode.getPropertyValue(java.lang.String)" resolve="getPropertyValue" />
                    <node concept="Xl_RD" id="5pW4zr_0kMt" role="37wK5m">
                      <property role="Xl_RC" value="reexport" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3vlDli" id="5pW4zr_0kMu" role="3cqZAp">
                <node concept="Xl_RD" id="5pW4zr_0kMv" role="3tpDZB">
                  <property role="Xl_RC" value="6354ebe7-c22a-4a0f-ac54-50b52ab9b065" />
                </node>
                <node concept="2OqwBi" id="5pW4zr_0kMw" role="3tpDZA">
                  <node concept="37vLTw" id="5pW4zr_0kMx" role="2Oq$k0">
                    <ref role="3cqZAo" node="5pW4zr_0kM6" resolve="jdk" />
                  </node>
                  <node concept="liA8E" id="5pW4zr_0kMy" role="2OqNvi">
                    <ref role="37wK5l" to="jks5:~INode.getPropertyValue(java.lang.String)" resolve="getPropertyValue" />
                    <node concept="Xl_RD" id="5pW4zr_0kMz" role="37wK5m">
                      <property role="Xl_RC" value="uuid" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3vlDli" id="5pW4zr_0_Ia" role="3cqZAp">
                <node concept="Xl_RD" id="5pW4zr_0_Ib" role="3tpDZB">
                  <property role="Xl_RC" value="true" />
                </node>
                <node concept="2OqwBi" id="5pW4zr_0_Ic" role="3tpDZA">
                  <node concept="37vLTw" id="5pW4zr_0_Id" role="2Oq$k0">
                    <ref role="3cqZAo" node="5pW4zr_0kM6" resolve="jdk" />
                  </node>
                  <node concept="liA8E" id="5pW4zr_0_Ie" role="2OqNvi">
                    <ref role="37wK5l" to="jks5:~INode.getPropertyValue(java.lang.String)" resolve="getPropertyValue" />
                    <node concept="Xl_RD" id="5pW4zr_0_If" role="37wK5m">
                      <property role="Xl_RC" value="explicit" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3vlDli" id="5pW4zr_0AL6" role="3cqZAp">
                <node concept="Xl_RD" id="5pW4zr_0AL7" role="3tpDZB">
                  <property role="Xl_RC" value="0" />
                </node>
                <node concept="2OqwBi" id="5pW4zr_0AL8" role="3tpDZA">
                  <node concept="37vLTw" id="5pW4zr_0AL9" role="2Oq$k0">
                    <ref role="3cqZAo" node="5pW4zr_0kM6" resolve="jdk" />
                  </node>
                  <node concept="liA8E" id="5pW4zr_0ALa" role="2OqNvi">
                    <ref role="37wK5l" to="jks5:~INode.getPropertyValue(java.lang.String)" resolve="getPropertyValue" />
                    <node concept="Xl_RD" id="5pW4zr_0ALb" role="37wK5m">
                      <property role="Xl_RC" value="version" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3vlDli" id="7krdkfP5KrP" role="3cqZAp">
                <node concept="Xl_RD" id="7krdkfP5KrQ" role="3tpDZB">
                  <property role="Xl_RC" value="Default" />
                </node>
                <node concept="2OqwBi" id="7krdkfP5KrR" role="3tpDZA">
                  <node concept="37vLTw" id="7krdkfP5KrS" role="2Oq$k0">
                    <ref role="3cqZAo" node="5pW4zr_0kM6" resolve="jdk" />
                  </node>
                  <node concept="liA8E" id="7krdkfP5KrT" role="2OqNvi">
                    <ref role="37wK5l" to="jks5:~INode.getPropertyValue(java.lang.String)" resolve="getPropertyValue" />
                    <node concept="Xl_RD" id="7krdkfP5KrU" role="37wK5m">
                      <property role="Xl_RC" value="scope" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="5pW4zr_0kM$" role="3cqZAp" />
              <node concept="3cpWs8" id="5pW4zr_0GSj" role="3cqZAp">
                <node concept="3cpWsn" id="5pW4zr_0GSk" role="3cpWs9">
                  <property role="TrG5h" value="kernel" />
                  <node concept="3uibUv" id="5pW4zr_0GSl" role="1tU5fm">
                    <ref role="3uigEE" to="jks5:~INode" resolve="INode" />
                  </node>
                  <node concept="2OqwBi" id="5pW4zr_0GSm" role="33vP2m">
                    <node concept="37vLTw" id="5pW4zr_0GSn" role="2Oq$k0">
                      <ref role="3cqZAo" node="5pW4zr_0kLH" resolve="children" />
                    </node>
                    <node concept="1z4cxt" id="5pW4zr_0GSo" role="2OqNvi">
                      <node concept="1bVj0M" id="5pW4zr_0GSp" role="23t8la">
                        <node concept="3clFbS" id="5pW4zr_0GSq" role="1bW5cS">
                          <node concept="3clFbF" id="5pW4zr_0GSr" role="3cqZAp">
                            <node concept="17R0WA" id="5pW4zr_0GSs" role="3clFbG">
                              <node concept="Xl_RD" id="5pW4zr_0GSt" role="3uHU7w">
                                <property role="Xl_RC" value="jetbrains.mps.kernel" />
                              </node>
                              <node concept="2OqwBi" id="5pW4zr_0GSu" role="3uHU7B">
                                <node concept="37vLTw" id="5pW4zr_0GSv" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5pW4zr_0GSy" resolve="it" />
                                </node>
                                <node concept="liA8E" id="5pW4zr_0GSw" role="2OqNvi">
                                  <ref role="37wK5l" to="jks5:~INode.getPropertyValue(java.lang.String)" resolve="getPropertyValue" />
                                  <node concept="Xl_RD" id="5pW4zr_0GSx" role="37wK5m">
                                    <property role="Xl_RC" value="name" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="5pW4zr_0GSy" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="5pW4zr_0GSz" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2Hmddi" id="5pW4zr_0GS$" role="3cqZAp">
                <node concept="37vLTw" id="5pW4zr_0GS_" role="2Hmdds">
                  <ref role="3cqZAo" node="5pW4zr_0GSk" resolve="kernel" />
                </node>
              </node>
              <node concept="3vlDli" id="5pW4zr_0GSA" role="3cqZAp">
                <node concept="Xl_RD" id="5pW4zr_0GSB" role="3tpDZB">
                  <property role="Xl_RC" value="false" />
                </node>
                <node concept="2OqwBi" id="5pW4zr_0GSC" role="3tpDZA">
                  <node concept="37vLTw" id="5pW4zr_0GSD" role="2Oq$k0">
                    <ref role="3cqZAo" node="5pW4zr_0GSk" resolve="kernel" />
                  </node>
                  <node concept="liA8E" id="5pW4zr_0GSE" role="2OqNvi">
                    <ref role="37wK5l" to="jks5:~INode.getPropertyValue(java.lang.String)" resolve="getPropertyValue" />
                    <node concept="Xl_RD" id="5pW4zr_0GSF" role="37wK5m">
                      <property role="Xl_RC" value="reexport" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3vlDli" id="5pW4zr_0GSG" role="3cqZAp">
                <node concept="Xl_RD" id="5pW4zr_0GSH" role="3tpDZB">
                  <property role="Xl_RC" value="2d3c70e9-aab2-4870-8d8d-6036800e4103" />
                </node>
                <node concept="2OqwBi" id="5pW4zr_0GSI" role="3tpDZA">
                  <node concept="37vLTw" id="5pW4zr_0GSJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="5pW4zr_0GSk" resolve="kernel" />
                  </node>
                  <node concept="liA8E" id="5pW4zr_0GSK" role="2OqNvi">
                    <ref role="37wK5l" to="jks5:~INode.getPropertyValue(java.lang.String)" resolve="getPropertyValue" />
                    <node concept="Xl_RD" id="5pW4zr_0GSL" role="37wK5m">
                      <property role="Xl_RC" value="uuid" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3vlDli" id="5pW4zr_0GSM" role="3cqZAp">
                <node concept="Xl_RD" id="5pW4zr_0GSN" role="3tpDZB">
                  <property role="Xl_RC" value="false" />
                </node>
                <node concept="2OqwBi" id="5pW4zr_0GSO" role="3tpDZA">
                  <node concept="37vLTw" id="5pW4zr_0GSP" role="2Oq$k0">
                    <ref role="3cqZAo" node="5pW4zr_0GSk" resolve="kernel" />
                  </node>
                  <node concept="liA8E" id="5pW4zr_0GSQ" role="2OqNvi">
                    <ref role="37wK5l" to="jks5:~INode.getPropertyValue(java.lang.String)" resolve="getPropertyValue" />
                    <node concept="Xl_RD" id="5pW4zr_0GSR" role="37wK5m">
                      <property role="Xl_RC" value="explicit" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3vlDli" id="5pW4zr_0GSS" role="3cqZAp">
                <node concept="Xl_RD" id="5pW4zr_0GST" role="3tpDZB">
                  <property role="Xl_RC" value="0" />
                </node>
                <node concept="2OqwBi" id="5pW4zr_0GSU" role="3tpDZA">
                  <node concept="37vLTw" id="5pW4zr_0GSV" role="2Oq$k0">
                    <ref role="3cqZAo" node="5pW4zr_0GSk" resolve="kernel" />
                  </node>
                  <node concept="liA8E" id="5pW4zr_0GSW" role="2OqNvi">
                    <ref role="37wK5l" to="jks5:~INode.getPropertyValue(java.lang.String)" resolve="getPropertyValue" />
                    <node concept="Xl_RD" id="5pW4zr_0GSX" role="37wK5m">
                      <property role="Xl_RC" value="version" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3vlDli" id="7krdkfP5KER" role="3cqZAp">
                <node concept="Xl_RD" id="7krdkfP5KES" role="3tpDZB">
                  <property role="Xl_RC" value="Default" />
                </node>
                <node concept="2OqwBi" id="7krdkfP5KET" role="3tpDZA">
                  <node concept="37vLTw" id="7krdkfP5KEU" role="2Oq$k0">
                    <ref role="3cqZAo" node="5pW4zr_0kM6" resolve="jdk" />
                  </node>
                  <node concept="liA8E" id="7krdkfP5KEV" role="2OqNvi">
                    <ref role="37wK5l" to="jks5:~INode.getPropertyValue(java.lang.String)" resolve="getPropertyValue" />
                    <node concept="Xl_RD" id="7krdkfP5KEW" role="37wK5m">
                      <property role="Xl_RC" value="scope" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5pW4zr_0kN5" role="ukAjM">
            <node concept="1jxXqW" id="5pW4zr_0kN6" role="2Oq$k0" />
            <node concept="liA8E" id="5pW4zr_0kN7" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="7LiskgSx68_">
    <property role="TrG5h" value="SModelAsNode" />
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <node concept="2XrIbr" id="7LiskgSx68A" role="1qtyYc">
      <property role="TrG5h" value="getSModelAsNode" />
      <node concept="3uibUv" id="7LiskgSx68B" role="3clF45">
        <ref role="3uigEE" to="xxte:5ATQqVBu_0y" resolve="SModelAsNode" />
      </node>
      <node concept="3clFbS" id="7LiskgSx68C" role="3clF47">
        <node concept="3cpWs8" id="7LiskgSx68D" role="3cqZAp">
          <node concept="3cpWsn" id="7LiskgSx68E" role="3cpWs9">
            <property role="TrG5h" value="repository" />
            <node concept="3uibUv" id="7LiskgSx68F" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
            </node>
            <node concept="2OqwBi" id="7LiskgSx68G" role="33vP2m">
              <node concept="1jxXqW" id="7LiskgSx68H" role="2Oq$k0" />
              <node concept="liA8E" id="7LiskgSx68I" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7LiskgSx68J" role="3cqZAp">
          <node concept="3clFbS" id="7LiskgSx68K" role="3clFbx">
            <node concept="YS8fn" id="7LiskgSx68L" role="3cqZAp">
              <node concept="2ShNRf" id="7LiskgSx68M" role="YScLw">
                <node concept="1pGfFk" id="7LiskgSx68N" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~IllegalStateException.&lt;init&gt;()" resolve="IllegalStateException" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7LiskgSx68O" role="3clFbw">
            <node concept="10Nm6u" id="7LiskgSx68P" role="3uHU7w" />
            <node concept="37vLTw" id="7LiskgSx68Q" role="3uHU7B">
              <ref role="3cqZAo" node="7LiskgSx68E" resolve="repository" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7LiskgSx68R" role="3cqZAp">
          <node concept="3cpWsn" id="7LiskgSx68S" role="3cpWs9">
            <property role="TrG5h" value="model" />
            <node concept="3uibUv" id="7LiskgSx68T" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
            <node concept="2OqwBi" id="7LiskgSx68U" role="33vP2m">
              <node concept="1Xw6AR" id="7LiskgSx68V" role="2Oq$k0">
                <node concept="1dCxOl" id="7LiskgSx68W" role="1XwpL7">
                  <property role="1XweGQ" value="r:1fdf337b-34ad-49d0-adff-4a932af3f85f" />
                  <node concept="1j_P7g" id="7LiskgSx68X" role="1j$8Uc">
                    <property role="1j_P7h" value="test.org.modelix.model.mpsadapters.dummyusedintests@tests" />
                  </node>
                </node>
              </node>
              <node concept="2yCiCJ" id="7LiskgSx68Y" role="2OqNvi">
                <node concept="37vLTw" id="7LiskgSx68Z" role="Vysub">
                  <ref role="3cqZAo" node="7LiskgSx68E" resolve="repository" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7LiskgSx690" role="3cqZAp">
          <node concept="2ShNRf" id="7LiskgSx691" role="3cqZAk">
            <node concept="1pGfFk" id="7LiskgSx692" role="2ShVmc">
              <ref role="37wK5l" to="xxte:qmkA5fOXr4" resolve="SModelAsNode" />
              <node concept="37vLTw" id="7LiskgSx693" role="37wK5m">
                <ref role="3cqZAo" node="7LiskgSx68S" resolve="model" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="7LiskgSx6cj" role="1SL9yI">
      <property role="TrG5h" value="usedLanguages_model" />
      <node concept="3cqZAl" id="7LiskgSx6ck" role="3clF45" />
      <node concept="3clFbS" id="7LiskgSx6cl" role="3clF47">
        <node concept="1QHqEK" id="7LiskgSx6cm" role="3cqZAp">
          <node concept="1QHqEC" id="7LiskgSx6cn" role="1QHqEI">
            <node concept="3clFbS" id="7LiskgSx6co" role="1bW5cS">
              <node concept="3cpWs8" id="7LiskgSx6cp" role="3cqZAp">
                <node concept="3cpWsn" id="7LiskgSx6cq" role="3cpWs9">
                  <property role="TrG5h" value="it" />
                  <node concept="3uibUv" id="7LiskgSx6cr" role="1tU5fm">
                    <ref role="3uigEE" to="33ny:~Iterator" resolve="Iterator" />
                    <node concept="3uibUv" id="7LiskgSx6cs" role="11_B2D">
                      <ref role="3uigEE" to="jks5:~INode" resolve="INode" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7LiskgSx6ct" role="33vP2m">
                    <node concept="2OqwBi" id="7LiskgSx6cu" role="2Oq$k0">
                      <node concept="2OqwBi" id="7LiskgSx6cv" role="2Oq$k0">
                        <node concept="2WthIp" id="7LiskgSx6cw" role="2Oq$k0" />
                        <node concept="2XshWL" id="7LiskgSx6cx" role="2OqNvi">
                          <ref role="2WH_rO" node="7LiskgSx68A" resolve="getSModelAsNode" />
                        </node>
                      </node>
                      <node concept="liA8E" id="7LiskgSx6cy" role="2OqNvi">
                        <ref role="37wK5l" to="xxte:qmkA5fOOYu" resolve="getChildren" />
                        <node concept="Xl_RD" id="7LiskgSx6cz" role="37wK5m">
                          <property role="Xl_RC" value="usedLanguages" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="7LiskgSx6c$" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Iterable.iterator()" resolve="iterator" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="7LiskgSx6c_" role="3cqZAp">
                <node concept="3cpWsn" id="7LiskgSx6cA" role="3cpWs9">
                  <property role="TrG5h" value="children" />
                  <node concept="_YKpA" id="7LiskgSx6cB" role="1tU5fm">
                    <node concept="3uibUv" id="7LiskgSx6cC" role="_ZDj9">
                      <ref role="3uigEE" to="jks5:~INode" resolve="INode" />
                    </node>
                  </node>
                  <node concept="2ShNRf" id="7LiskgSx6cD" role="33vP2m">
                    <node concept="2Jqq0_" id="7LiskgSx6cE" role="2ShVmc">
                      <node concept="3uibUv" id="7LiskgSx6cF" role="HW$YZ">
                        <ref role="3uigEE" to="jks5:~INode" resolve="INode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2$JKZl" id="7LiskgSx6cG" role="3cqZAp">
                <node concept="3clFbS" id="7LiskgSx6cH" role="2LFqv$">
                  <node concept="3clFbF" id="7LiskgSx6cI" role="3cqZAp">
                    <node concept="2OqwBi" id="7LiskgSx6cJ" role="3clFbG">
                      <node concept="37vLTw" id="7LiskgSx6cK" role="2Oq$k0">
                        <ref role="3cqZAo" node="7LiskgSx6cA" resolve="children" />
                      </node>
                      <node concept="TSZUe" id="7LiskgSx6cL" role="2OqNvi">
                        <node concept="2OqwBi" id="7LiskgSx6cM" role="25WWJ7">
                          <node concept="37vLTw" id="7LiskgSx6cN" role="2Oq$k0">
                            <ref role="3cqZAo" node="7LiskgSx6cq" resolve="it" />
                          </node>
                          <node concept="liA8E" id="7LiskgSx6cO" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~Iterator.next()" resolve="next" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="7LiskgSx6cP" role="2$JKZa">
                  <node concept="37vLTw" id="7LiskgSx6cQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="7LiskgSx6cq" resolve="it" />
                  </node>
                  <node concept="liA8E" id="7LiskgSx6cR" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Iterator.hasNext()" resolve="hasNext" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="7LiskgSx6cS" role="3cqZAp" />
              <node concept="3vlDli" id="7LiskgSxlYB" role="3cqZAp">
                <node concept="2OqwBi" id="7LiskgSxlYD" role="3tpDZA">
                  <node concept="37vLTw" id="7LiskgSxlYE" role="2Oq$k0">
                    <ref role="3cqZAo" node="7LiskgSx6cA" resolve="children" />
                  </node>
                  <node concept="34oBXx" id="7LiskgSxlYF" role="2OqNvi" />
                </node>
                <node concept="3cmrfG" id="7LiskgSxmcl" role="3tpDZB">
                  <property role="3cmrfH" value="3" />
                </node>
              </node>
              <node concept="3clFbH" id="7LiskgSxlRY" role="3cqZAp" />
              <node concept="3cpWs8" id="7LiskgSx6cT" role="3cqZAp">
                <node concept="3cpWsn" id="7LiskgSx6cU" role="3cpWs9">
                  <property role="TrG5h" value="langTest" />
                  <node concept="3uibUv" id="7LiskgSx6cV" role="1tU5fm">
                    <ref role="3uigEE" to="jks5:~INode" resolve="INode" />
                  </node>
                  <node concept="2OqwBi" id="7LiskgSx6cW" role="33vP2m">
                    <node concept="37vLTw" id="7LiskgSx6cX" role="2Oq$k0">
                      <ref role="3cqZAo" node="7LiskgSx6cA" resolve="children" />
                    </node>
                    <node concept="1z4cxt" id="7LiskgSx6cY" role="2OqNvi">
                      <node concept="1bVj0M" id="7LiskgSx6cZ" role="23t8la">
                        <node concept="3clFbS" id="7LiskgSx6d0" role="1bW5cS">
                          <node concept="3clFbF" id="7LiskgSx6d1" role="3cqZAp">
                            <node concept="17R0WA" id="7LiskgSx6d2" role="3clFbG">
                              <node concept="Xl_RD" id="7LiskgSx6d3" role="3uHU7w">
                                <property role="Xl_RC" value="jetbrains.mps.lang.test" />
                              </node>
                              <node concept="2OqwBi" id="7LiskgSx6d4" role="3uHU7B">
                                <node concept="37vLTw" id="7LiskgSx6d5" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7LiskgSx6d8" resolve="it" />
                                </node>
                                <node concept="liA8E" id="7LiskgSx6d6" role="2OqNvi">
                                  <ref role="37wK5l" to="jks5:~INode.getPropertyValue(java.lang.String)" resolve="getPropertyValue" />
                                  <node concept="Xl_RD" id="7LiskgSx6d7" role="37wK5m">
                                    <property role="Xl_RC" value="name" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="7LiskgSx6d8" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="7LiskgSx6d9" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2Hmddi" id="7LiskgSx6da" role="3cqZAp">
                <node concept="37vLTw" id="7LiskgSx6db" role="2Hmdds">
                  <ref role="3cqZAo" node="7LiskgSx6cU" resolve="langTest" />
                </node>
              </node>
              <node concept="3vlDli" id="7LiskgSx6dc" role="3cqZAp">
                <node concept="Xl_RD" id="7LiskgSx6dd" role="3tpDZB">
                  <property role="Xl_RC" value="5" />
                </node>
                <node concept="2OqwBi" id="7LiskgSx6de" role="3tpDZA">
                  <node concept="37vLTw" id="7LiskgSx6df" role="2Oq$k0">
                    <ref role="3cqZAo" node="7LiskgSx6cU" resolve="langTest" />
                  </node>
                  <node concept="liA8E" id="7LiskgSx6dg" role="2OqNvi">
                    <ref role="37wK5l" to="jks5:~INode.getPropertyValue(java.lang.String)" resolve="getPropertyValue" />
                    <node concept="Xl_RD" id="7LiskgSx6dh" role="37wK5m">
                      <property role="Xl_RC" value="version" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3vlDli" id="7LiskgSx6di" role="3cqZAp">
                <node concept="Xl_RD" id="7LiskgSx6dj" role="3tpDZB">
                  <property role="Xl_RC" value="8585453e-6bfb-4d80-98de-b16074f1d86c" />
                </node>
                <node concept="2OqwBi" id="7LiskgSx6dk" role="3tpDZA">
                  <node concept="37vLTw" id="7LiskgSx6dl" role="2Oq$k0">
                    <ref role="3cqZAo" node="7LiskgSx6cU" resolve="langTest" />
                  </node>
                  <node concept="liA8E" id="7LiskgSx6dm" role="2OqNvi">
                    <ref role="37wK5l" to="jks5:~INode.getPropertyValue(java.lang.String)" resolve="getPropertyValue" />
                    <node concept="Xl_RD" id="7LiskgSx6dn" role="37wK5m">
                      <property role="Xl_RC" value="uuid" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="7LiskgSx6do" role="3cqZAp" />
              <node concept="3cpWs8" id="7LiskgSx6dp" role="3cqZAp">
                <node concept="3cpWsn" id="7LiskgSx6dq" role="3cpWs9">
                  <property role="TrG5h" value="devkit" />
                  <node concept="3uibUv" id="7LiskgSx6dr" role="1tU5fm">
                    <ref role="3uigEE" to="jks5:~INode" resolve="INode" />
                  </node>
                  <node concept="2OqwBi" id="7LiskgSx6ds" role="33vP2m">
                    <node concept="37vLTw" id="7LiskgSx6dt" role="2Oq$k0">
                      <ref role="3cqZAo" node="7LiskgSx6cA" resolve="children" />
                    </node>
                    <node concept="1z4cxt" id="7LiskgSx6du" role="2OqNvi">
                      <node concept="1bVj0M" id="7LiskgSx6dv" role="23t8la">
                        <node concept="3clFbS" id="7LiskgSx6dw" role="1bW5cS">
                          <node concept="3clFbF" id="7LiskgSx6dx" role="3cqZAp">
                            <node concept="17R0WA" id="7LiskgSx6dy" role="3clFbG">
                              <node concept="Xl_RD" id="7LiskgSx6dz" role="3uHU7w">
                                <property role="Xl_RC" value="de.q60.mps.shadowmodels.devkit" />
                              </node>
                              <node concept="2OqwBi" id="7LiskgSx6d$" role="3uHU7B">
                                <node concept="37vLTw" id="7LiskgSx6d_" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7LiskgSx6dC" resolve="it" />
                                </node>
                                <node concept="liA8E" id="7LiskgSx6dA" role="2OqNvi">
                                  <ref role="37wK5l" to="jks5:~INode.getPropertyValue(java.lang.String)" resolve="getPropertyValue" />
                                  <node concept="Xl_RD" id="7LiskgSx6dB" role="37wK5m">
                                    <property role="Xl_RC" value="name" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="7LiskgSx6dC" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="7LiskgSx6dD" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2Hmddi" id="7LiskgSx6dE" role="3cqZAp">
                <node concept="37vLTw" id="7LiskgSx6dF" role="2Hmdds">
                  <ref role="3cqZAo" node="7LiskgSx6dq" resolve="devkit" />
                </node>
              </node>
              <node concept="3vlDli" id="7LiskgSx6dG" role="3cqZAp">
                <node concept="Xl_RD" id="7LiskgSx6dH" role="3tpDZB">
                  <property role="Xl_RC" value="a2812d5e-a72e-4739-ab3f-d01ec647c5de" />
                </node>
                <node concept="2OqwBi" id="7LiskgSx6dI" role="3tpDZA">
                  <node concept="37vLTw" id="7LiskgSx6dJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="7LiskgSx6dq" resolve="devkit" />
                  </node>
                  <node concept="liA8E" id="7LiskgSx6dK" role="2OqNvi">
                    <ref role="37wK5l" to="jks5:~INode.getPropertyValue(java.lang.String)" resolve="getPropertyValue" />
                    <node concept="Xl_RD" id="7LiskgSx6dL" role="37wK5m">
                      <property role="Xl_RC" value="uuid" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7LiskgSx6dN" role="ukAjM">
            <node concept="1jxXqW" id="7LiskgSx6dO" role="2Oq$k0" />
            <node concept="liA8E" id="7LiskgSx6dP" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

