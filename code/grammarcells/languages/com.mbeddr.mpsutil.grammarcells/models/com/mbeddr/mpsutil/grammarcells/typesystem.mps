<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1ccb3c98-31fc-49bd-a3b7-b64831c53d8a(com.mbeddr.mpsutil.grammarcells.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="teg0" ref="r:96165ed2-ef22-48c7-bfe5-8fce083cbabb(com.mbeddr.mpsutil.grammarcells.structure)" />
    <import index="iwf0" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.descriptor(MPS.Editor/)" />
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" />
    <import index="cmsr" ref="r:ad2e4832-0577-46d7-b0a6-761102effa9f(com.mbeddr.mpsutil.grammarcells.generatorutils)" />
    <import index="cttk" ref="r:5ff047e0-2953-4750-806a-bdc16824aa89(jetbrains.mps.smodel)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpcb" ref="r:00000000-0000-4000-0000-011c89590297(jetbrains.mps.lang.editor.behavior)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="karh" ref="r:780bbc81-d170-48ec-b42e-89f51d5b0ee5(com.mbeddr.mpsutil.grammarcells.behavior)" implicit="true" />
  </imports>
  <registry>
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
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
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1171903916106" name="jetbrains.mps.baseLanguage.structure.UpperBoundType" flags="in" index="3qUE_q">
        <child id="1171903916107" name="bound" index="3qUE_r" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785110" name="jetbrains.mps.lang.quotation.structure.AbstractAntiquotation" flags="ng" index="2c44t0">
        <child id="1196350785111" name="expression" index="2c44t1" />
      </concept>
      <concept id="1196350785117" name="jetbrains.mps.lang.quotation.structure.ReferenceAntiquotation" flags="ng" index="2c44tb" />
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
        <child id="1595412875168045827" name="initValue" index="28nt2d" />
      </concept>
      <concept id="5455284157993911077" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitProperty" flags="ng" index="2pJxcG">
        <reference id="5455284157993911078" name="property" index="2pJxcJ" />
        <child id="1595412875168045201" name="initValue" index="28ntcv" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
      <concept id="6985522012210254362" name="jetbrains.mps.lang.quotation.structure.NodeBuilderPropertyExpression" flags="nn" index="WxPPo">
        <child id="6985522012210254363" name="expression" index="WxPPp" />
      </concept>
      <concept id="8182547171709614739" name="jetbrains.mps.lang.quotation.structure.NodeBuilderRef" flags="nn" index="36bGnv">
        <reference id="8182547171709614741" name="target" index="36bGnp" />
      </concept>
    </language>
    <language id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi">
      <concept id="361130699826193249" name="jetbrains.mps.lang.modelapi.structure.ModulePointer" flags="ng" index="1dCxOk">
        <property id="1863527487546097500" name="moduleId" index="1XweGW" />
        <property id="1863527487545993577" name="moduleName" index="1XxBO9" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1207055528241" name="jetbrains.mps.lang.typesystem.structure.WarningStatement" flags="nn" index="a7r0C">
        <child id="1207055552304" name="warningText" index="a7wSD" />
      </concept>
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1224760201579" name="jetbrains.mps.lang.typesystem.structure.InfoStatement" flags="nn" index="Dpp1Q">
        <child id="1224760230762" name="infoText" index="Dpw9R" />
      </concept>
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1216383170661" name="jetbrains.mps.lang.typesystem.structure.TypesystemQuickFix" flags="ng" index="Q5z_Y">
        <child id="1216383424566" name="executeBlock" index="Q6x$H" />
        <child id="1216391046856" name="descriptionBlock" index="QzAvj" />
      </concept>
      <concept id="1216383287005" name="jetbrains.mps.lang.typesystem.structure.QuickFixExecuteBlock" flags="in" index="Q5ZZ6" />
      <concept id="1216383337216" name="jetbrains.mps.lang.typesystem.structure.ConceptFunctionParameter_node" flags="nn" index="Q6c8r" />
      <concept id="1216390987552" name="jetbrains.mps.lang.typesystem.structure.QuickFixDescriptionBlock" flags="in" index="QznSV" />
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="3937244445246642777" name="jetbrains.mps.lang.typesystem.structure.AbstractReportStatement" flags="ng" index="1urrMJ">
        <child id="3937244445246643221" name="helginsIntention" index="1urrFz" />
        <child id="3937244445246642781" name="nodeToReport" index="1urrMF" />
      </concept>
      <concept id="1210784285454" name="jetbrains.mps.lang.typesystem.structure.TypesystemIntention" flags="ng" index="3Cnw8n">
        <reference id="1216388525179" name="quickFix" index="QpYPw" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174643105530" name="jetbrains.mps.lang.typesystem.structure.InferenceRule" flags="ig" index="1YbPZF" />
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
      <concept id="1174657487114" name="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" flags="nn" index="1Z2H0r">
        <child id="1174657509053" name="term" index="1Z2MuG" />
      </concept>
      <concept id="1174658326157" name="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" flags="nn" index="1Z5TYs" />
      <concept id="1174660718586" name="jetbrains.mps.lang.typesystem.structure.AbstractEquationStatement" flags="nn" index="1Zf1VF">
        <child id="1174660783413" name="leftExpression" index="1ZfhK$" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
      </concept>
      <concept id="1174663118805" name="jetbrains.mps.lang.typesystem.structure.CreateLessThanInequationStatement" flags="nn" index="1ZobV4" />
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="767145758118872828" name="jetbrains.mps.lang.actions.structure.NF_Node_ReplaceWithNewOperation" flags="nn" index="2DeJnW" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1173122760281" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" flags="nn" index="z$bX8" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1678062499342629858" name="jetbrains.mps.lang.smodel.structure.ModuleRefExpression" flags="ng" index="37shsh">
        <child id="1678062499342629861" name="moduleId" index="37shsm" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1139867745658" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithNewOperation" flags="nn" index="1_qnLN">
        <reference id="1139867957129" name="concept" index="1_rbq0" />
      </concept>
      <concept id="1206482823744" name="jetbrains.mps.lang.smodel.structure.Model_AddRootOperation" flags="nn" index="3BYIHo">
        <child id="1206482823746" name="nodeArgument" index="3BYIHq" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049745" name="jetbrains.mps.lang.core.structure.LinkAttribute" flags="ng" index="A9Btn">
        <property id="1757699476691236116" name="role_DebugInfo" index="2qtEX8" />
        <property id="1341860900488019036" name="linkId" index="P3scX" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
    </language>
  </registry>
  <node concept="1YbPZF" id="5WBKiSs9_3M">
    <property role="TrG5h" value="typeof_InlineActionMapItem_Param_node" />
    <property role="3GE5qa" value="inlineActions" />
    <node concept="3clFbS" id="5WBKiSs9_3N" role="18ibNy">
      <node concept="1Z5TYs" id="5WBKiSs9_5N" role="3cqZAp">
        <node concept="mw_s8" id="5WBKiSs9_6n" role="1ZfhKB">
          <node concept="2c44tf" id="5WBKiSs9_6j" role="mwGJk">
            <node concept="3Tqbb2" id="5WBKiSs9_6K" role="2c44tc">
              <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
              <node concept="2c44tb" id="5WBKiSs9_7j" role="lGtFl">
                <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                <property role="2qtEX8" value="concept" />
                <node concept="2OqwBi" id="5WBKiSs9_q9" role="2c44t1">
                  <node concept="2OqwBi" id="5WBKiSs9_aB" role="2Oq$k0">
                    <node concept="1YBJjd" id="5WBKiSs9_7O" role="2Oq$k0">
                      <ref role="1YBMHb" node="5WBKiSs9_3P" resolve="node" />
                    </node>
                    <node concept="2Xjw5R" id="5WBKiSs9_o0" role="2OqNvi">
                      <node concept="1xMEDy" id="5WBKiSs9_o2" role="1xVPHs">
                        <node concept="chp4Y" id="5WBKiSs9_o$" role="ri$Ld">
                          <ref role="cht4Q" to="tpc2:gXXWOiD" resolve="AbstractComponent" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2qgKlT" id="5WBKiSs9_w2" role="2OqNvi">
                    <ref role="37wK5l" to="tpcb:67EYkym$wx3" resolve="getConceptDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="5WBKiSs9_5Q" role="1ZfhK$">
          <node concept="1Z2H0r" id="5WBKiSs9_4b" role="mwGJk">
            <node concept="1YBJjd" id="5WBKiSs9_4H" role="1Z2MuG">
              <ref role="1YBMHb" node="5WBKiSs9_3P" resolve="node" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5WBKiSs9_3P" role="1YuTPh">
      <property role="TrG5h" value="node" />
      <ref role="1YaFvo" to="teg0:5WBKiSs9xAL" resolve="InlineActionMapItem_Param_node" />
    </node>
  </node>
  <node concept="1YbPZF" id="77A3HzrJqxU">
    <property role="TrG5h" value="typeof_CellBasedRule" />
    <property role="3GE5qa" value="cells" />
    <node concept="3clFbS" id="77A3HzrJqxV" role="18ibNy">
      <node concept="1ZobV4" id="77A3HzrJqID" role="3cqZAp">
        <node concept="mw_s8" id="77A3HzrJqJp" role="1ZfhKB">
          <node concept="2c44tf" id="77A3HzrJqJl" role="mwGJk">
            <node concept="10P_77" id="77A3HzrJqJM" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="77A3HzrJqIG" role="1ZfhK$">
          <node concept="1Z2H0r" id="77A3HzrJqyd" role="mwGJk">
            <node concept="2OqwBi" id="77A3HzrJq$W" role="1Z2MuG">
              <node concept="1YBJjd" id="77A3HzrJqyJ" role="2Oq$k0">
                <ref role="1YBMHb" node="77A3HzrJqxX" resolve="node" />
              </node>
              <node concept="3TrEf2" id="77A3HzrJqGs" role="2OqNvi">
                <ref role="3Tt5mk" to="teg0:77A3HzrJpWi" resolve="leftAssociative" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1ZobV4" id="77A3HzrJqYd" role="3cqZAp">
        <node concept="mw_s8" id="77A3HzrJqZo" role="1ZfhKB">
          <node concept="2c44tf" id="77A3HzrJqZk" role="mwGJk">
            <node concept="10Oyi0" id="77A3HzrJqZL" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="77A3HzrJqYg" role="1ZfhK$">
          <node concept="1Z2H0r" id="77A3HzrJqKI" role="mwGJk">
            <node concept="2OqwBi" id="77A3HzrJqN$" role="1Z2MuG">
              <node concept="1YBJjd" id="77A3HzrJqLH" role="2Oq$k0">
                <ref role="1YBMHb" node="77A3HzrJqxX" resolve="node" />
              </node>
              <node concept="3TrEf2" id="77A3HzrJqVX" role="2OqNvi">
                <ref role="3Tt5mk" to="teg0:77A3HzrJqc0" resolve="priority" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="77A3HzrJqxX" role="1YuTPh">
      <property role="TrG5h" value="node" />
      <ref role="1YaFvo" to="teg0:77A3HzrGsvf" resolve="CellBasedRule" />
    </node>
  </node>
  <node concept="1YbPZF" id="77A3HzrJwq7">
    <property role="TrG5h" value="typeof_SubconceptExpression" />
    <node concept="3clFbS" id="77A3HzrJwq8" role="18ibNy">
      <node concept="1Z5TYs" id="77A3HzrJwsh" role="3cqZAp">
        <node concept="mw_s8" id="77A3HzrJwsN" role="1ZfhKB">
          <node concept="2c44tf" id="77A3HzrJwzG" role="mwGJk">
            <node concept="3bZ5Sz" id="6YjZr6QvxU1" role="2c44tc">
              <node concept="2c44tb" id="6YjZr6QvxUp" role="lGtFl">
                <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/6677504323281689838/6677504323281689839" />
                <property role="2qtEX8" value="conceptDeclaraton" />
                <node concept="2OqwBi" id="77A3HzrJwLV" role="2c44t1">
                  <node concept="2OqwBi" id="77A3HzrJwBt" role="2Oq$k0">
                    <node concept="1YBJjd" id="77A3HzrJw_A" role="2Oq$k0">
                      <ref role="1YBMHb" node="77A3HzrJwqa" resolve="node" />
                    </node>
                    <node concept="2Xjw5R" id="77A3HzrJwJu" role="2OqNvi">
                      <node concept="1xMEDy" id="77A3HzrJwJw" role="1xVPHs">
                        <node concept="chp4Y" id="77A3HzrJwK9" role="ri$Ld">
                          <ref role="cht4Q" to="tpc2:gXXWOiD" resolve="AbstractComponent" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2qgKlT" id="77A3HzrJwSi" role="2OqNvi">
                    <ref role="37wK5l" to="tpcb:67EYkym$wx3" resolve="getConceptDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="77A3HzrJwsk" role="1ZfhK$">
          <node concept="1Z2H0r" id="77A3HzrJwqw" role="mwGJk">
            <node concept="1YBJjd" id="77A3HzrJwr2" role="1Z2MuG">
              <ref role="1YBMHb" node="77A3HzrJwqa" resolve="node" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="77A3HzrJwqa" role="1YuTPh">
      <property role="TrG5h" value="node" />
      <ref role="1YaFvo" to="teg0:77A3HzrJvbw" resolve="SubconceptExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="20mebiUzEPn">
    <property role="TrG5h" value="typeof_ConceptEditorClassReference" />
    <node concept="3clFbS" id="20mebiUzEPo" role="18ibNy">
      <node concept="1Z5TYs" id="20mebiUzERb" role="3cqZAp">
        <node concept="mw_s8" id="20mebiUzERR" role="1ZfhKB">
          <node concept="2c44tf" id="20mebiUzERN" role="mwGJk">
            <node concept="3uibUv" id="20mebiUzESE" role="2c44tc">
              <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
              <node concept="3qUE_q" id="20mebiUzEUS" role="11_B2D">
                <node concept="3uibUv" id="20mebiUzEVn" role="3qUE_r">
                  <ref role="3uigEE" to="iwf0:~ConceptEditor" resolve="ConceptEditor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="20mebiUzERe" role="1ZfhK$">
          <node concept="1Z2H0r" id="20mebiUzEPu" role="mwGJk">
            <node concept="1YBJjd" id="20mebiUzEQ3" role="1Z2MuG">
              <ref role="1YBMHb" node="20mebiUzEPq" resolve="conceptEditorClassReference" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="20mebiUzEPq" role="1YuTPh">
      <property role="TrG5h" value="conceptEditorClassReference" />
      <ref role="1YaFvo" to="teg0:20mebiUzEPg" resolve="ConceptEditorClassReference" />
    </node>
  </node>
  <node concept="18kY7G" id="5l1k7_Rb0eK">
    <property role="TrG5h" value="check_IRequiresRules" />
    <node concept="3clFbS" id="5l1k7_Rb0eL" role="18ibNy">
      <node concept="3clFbJ" id="5l1k7_Rb0$p" role="3cqZAp">
        <node concept="3clFbS" id="5l1k7_Rb0$q" role="3clFbx">
          <node concept="2MkqsV" id="5l1k7_Rb0AM" role="3cqZAp">
            <node concept="Xl_RD" id="5l1k7_Rb0Ba" role="2MkJ7o">
              <property role="Xl_RC" value="define a grammar rule for it" />
            </node>
            <node concept="1YBJjd" id="5l1k7_Rb0E1" role="1urrMF">
              <ref role="1YBMHb" node="5l1k7_Rb0eN" resolve="node" />
            </node>
            <node concept="3Cnw8n" id="5l1k7_RbH6S" role="1urrFz">
              <ref role="QpYPw" node="5l1k7_Rb0Eu" resolve="addGrammarRule" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="5l1k7_Rb0rK" role="3clFbw">
          <node concept="2OqwBi" id="5l1k7_Rb0hr" role="2Oq$k0">
            <node concept="1YBJjd" id="5l1k7_Rb0gj" role="2Oq$k0">
              <ref role="1YBMHb" node="5l1k7_Rb0eN" resolve="node" />
            </node>
            <node concept="2Xjw5R" id="5l1k7_Rb0mG" role="2OqNvi">
              <node concept="1xMEDy" id="5l1k7_Rb0mI" role="1xVPHs">
                <node concept="chp4Y" id="5l1k7_Rb0nu" role="ri$Ld">
                  <ref role="cht4Q" to="teg0:2BcfhHlZPa5" resolve="GrammarInfoCell" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3w_OXm" id="5l1k7_Rb0zK" role="2OqNvi" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5l1k7_Rb0eN" role="1YuTPh">
      <property role="TrG5h" value="node" />
      <ref role="1YaFvo" to="teg0:5l1k7_Rb0dH" resolve="IRequiresRules" />
    </node>
  </node>
  <node concept="Q5z_Y" id="5l1k7_Rb0Eu">
    <property role="TrG5h" value="addGrammarRule" />
    <node concept="Q5ZZ6" id="5l1k7_Rb0Ev" role="Q6x$H">
      <node concept="3clFbS" id="5l1k7_Rb0Ew" role="2VODD2">
        <node concept="3cpWs8" id="5l1k7_Rb3TS" role="3cqZAp">
          <node concept="3cpWsn" id="5l1k7_Rb3TT" role="3cpWs9">
            <property role="TrG5h" value="rootCell" />
            <node concept="3Tqbb2" id="5l1k7_Rb3TR" role="1tU5fm">
              <ref role="ehGHo" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
            </node>
            <node concept="2OqwBi" id="5l1k7_Rb3TU" role="33vP2m">
              <node concept="2OqwBi" id="5l1k7_Rb3TW" role="2Oq$k0">
                <node concept="Q6c8r" id="5l1k7_Rb3TX" role="2Oq$k0" />
                <node concept="z$bX8" id="5l1k7_Rb3TY" role="2OqNvi">
                  <node concept="1xMEDy" id="5l1k7_RbQuO" role="1xVPHs">
                    <node concept="chp4Y" id="5l1k7_RbQxS" role="ri$Ld">
                      <ref role="cht4Q" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="5l1k7_RbMuQ" role="1xVPHs" />
                </node>
              </node>
              <node concept="1yVyf7" id="5l1k7_Rb3U1" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5l1k7_RbHkZ" role="3cqZAp">
          <node concept="3cpWsn" id="5l1k7_RbHl0" role="3cpWs9">
            <property role="TrG5h" value="grammar" />
            <node concept="3Tqbb2" id="5l1k7_RbHkY" role="1tU5fm">
              <ref role="ehGHo" to="teg0:2BcfhHlZPa5" resolve="GrammarInfoCell" />
            </node>
            <node concept="2OqwBi" id="5l1k7_RbHl1" role="33vP2m">
              <node concept="37vLTw" id="5l1k7_RbHl2" role="2Oq$k0">
                <ref role="3cqZAo" node="5l1k7_Rb3TT" resolve="rootCell" />
              </node>
              <node concept="2DeJnW" id="5l1k7_RbHl3" role="2OqNvi">
                <ref role="1_rbq0" to="teg0:2BcfhHlZPa5" resolve="GrammarInfoCell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5l1k7_Rb3YT" role="3cqZAp">
          <node concept="37vLTI" id="5l1k7_RbHF9" role="3clFbG">
            <node concept="37vLTw" id="5l1k7_RbHHz" role="37vLTx">
              <ref role="3cqZAo" node="5l1k7_Rb3TT" resolve="rootCell" />
            </node>
            <node concept="2OqwBi" id="5l1k7_RbHqH" role="37vLTJ">
              <node concept="37vLTw" id="5l1k7_RbHl4" role="2Oq$k0">
                <ref role="3cqZAo" node="5l1k7_RbHl0" resolve="grammar" />
              </node>
              <node concept="3TrEf2" id="5l1k7_RbHxI" role="2OqNvi">
                <ref role="3Tt5mk" to="teg0:2uT2PLmWwE4" resolve="projection" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="QznSV" id="5l1k7_RbH9J" role="QzAvj">
      <node concept="3clFbS" id="5l1k7_RbH9K" role="2VODD2">
        <node concept="3clFbF" id="5l1k7_RbHb4" role="3cqZAp">
          <node concept="Xl_RD" id="5l1k7_RbHb3" role="3clFbG">
            <property role="Xl_RC" value="Add grammar rule" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="18kY7G" id="7VjNOn_D4kv">
    <property role="TrG5h" value="componentCellInlineWarning" />
    <node concept="3clFbS" id="7VjNOn_D4kw" role="18ibNy">
      <node concept="3clFbJ" id="7VjNOn_D4kM" role="3cqZAp">
        <node concept="3clFbS" id="7VjNOn_D4kN" role="3clFbx">
          <node concept="Dpp1Q" id="708Jy55AKhe" role="3cqZAp">
            <node concept="1YBJjd" id="708Jy55AKhA" role="1urrMF">
              <ref role="1YBMHb" node="7VjNOn_D4ky" resolve="node" />
            </node>
            <node concept="Xl_RD" id="7VjNOn_DbKZ" role="Dpw9R">
              <property role="Xl_RC" value="overriding will not work because of inlining" />
            </node>
          </node>
        </node>
        <node concept="2YIFZM" id="7VjNOn_D4z3" role="3clFbw">
          <ref role="37wK5l" to="cmsr:7VjNOn_CDwO" resolve="componentCellRequiresInline" />
          <ref role="1Pybhc" to="cmsr:73exJLGGbPM" resolve="GeneratorUtils" />
          <node concept="1YBJjd" id="7VjNOn_D4zq" role="37wK5m">
            <ref role="1YBMHb" node="7VjNOn_D4ky" resolve="node" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7VjNOn_D4ky" role="1YuTPh">
      <property role="TrG5h" value="node" />
      <ref role="1YaFvo" to="tpc2:fGPMmym" resolve="CellModel_Component" />
    </node>
  </node>
  <node concept="18kY7G" id="7VjNOn_D4B5">
    <property role="TrG5h" value="componentInlineWarning" />
    <node concept="3clFbS" id="7VjNOn_D4B6" role="18ibNy">
      <node concept="3clFbJ" id="7VjNOn_D4B7" role="3cqZAp">
        <node concept="3clFbS" id="7VjNOn_D4B8" role="3clFbx">
          <node concept="a7r0C" id="7VjNOn_DbJi" role="3cqZAp">
            <node concept="Xl_RD" id="7VjNOn_DbJI" role="a7wSD">
              <property role="Xl_RC" value="overriding will not work because it will be inlined" />
            </node>
            <node concept="1YBJjd" id="7VjNOn_DbJX" role="1urrMF">
              <ref role="1YBMHb" node="7VjNOn_D4Bd" resolve="node" />
            </node>
          </node>
        </node>
        <node concept="2YIFZM" id="7VjNOn_D4FP" role="3clFbw">
          <ref role="37wK5l" to="cmsr:7VjNOn_CUaJ" resolve="componentRequiresInline" />
          <ref role="1Pybhc" to="cmsr:73exJLGGbPM" resolve="GeneratorUtils" />
          <node concept="1YBJjd" id="7VjNOn_D4FQ" role="37wK5m">
            <ref role="1YBMHb" node="7VjNOn_D4Bd" resolve="node" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7VjNOn_D4Bd" role="1YuTPh">
      <property role="TrG5h" value="node" />
      <ref role="1YaFvo" to="tpc2:fGPKFH7" resolve="EditorComponentDeclaration" />
    </node>
  </node>
  <node concept="18kY7G" id="65e5JdYM4un">
    <property role="TrG5h" value="check_OptionalCell" />
    <property role="3GE5qa" value="cells" />
    <node concept="3clFbS" id="65e5JdYM4uo" role="18ibNy">
      <node concept="3clFbJ" id="65e5JdYM4ux" role="3cqZAp">
        <node concept="3clFbS" id="65e5JdYM4uz" role="3clFbx">
          <node concept="2MkqsV" id="65e5JdYM9Hw" role="3cqZAp">
            <node concept="Xl_RD" id="65e5JdYM9HP" role="2MkJ7o">
              <property role="Xl_RC" value="single child cells without transformation text don't support post-processing" />
            </node>
            <node concept="1YBJjd" id="65e5JdYM9JN" role="1urrMF">
              <ref role="1YBMHb" node="65e5JdYM4uq" resolve="n" />
            </node>
          </node>
        </node>
        <node concept="1Wc70l" id="3KoBPk0GRUp" role="3clFbw">
          <node concept="2OqwBi" id="3KoBPk0GRUq" role="3uHU7w">
            <node concept="2OqwBi" id="3KoBPk0GRUr" role="2Oq$k0">
              <node concept="1YBJjd" id="65e5JdYM59M" role="2Oq$k0">
                <ref role="1YBMHb" node="65e5JdYM4uq" resolve="n" />
              </node>
              <node concept="2qgKlT" id="3KoBPk0GRUt" role="2OqNvi">
                <ref role="37wK5l" to="karh:7KznU_3XzU4" resolve="getFirstNonConst" />
              </node>
            </node>
            <node concept="1mIQ4w" id="3KoBPk0GRUu" role="2OqNvi">
              <node concept="chp4Y" id="3KoBPk0GRUv" role="cj9EA">
                <ref role="cht4Q" to="tpc2:fBF1sR7" resolve="CellModel_RefNode" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="65e5JdYM5NJ" role="3uHU7B">
            <node concept="2OqwBi" id="65e5JdYM7GY" role="3uHU7B">
              <node concept="2OqwBi" id="65e5JdYM6mq" role="2Oq$k0">
                <node concept="1YBJjd" id="65e5JdYM62M" role="2Oq$k0">
                  <ref role="1YBMHb" node="65e5JdYM4uq" resolve="n" />
                </node>
                <node concept="3TrEf2" id="65e5JdYM72a" role="2OqNvi">
                  <ref role="3Tt5mk" to="teg0:65e5JdYJiFg" resolve="postprocess" />
                </node>
              </node>
              <node concept="3x8VRR" id="65e5JdYM8sB" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="3KoBPk0GRUw" role="3uHU7w">
              <node concept="2OqwBi" id="3KoBPk0GRUx" role="2Oq$k0">
                <node concept="1YBJjd" id="65e5JdYM4VO" role="2Oq$k0">
                  <ref role="1YBMHb" node="65e5JdYM4uq" resolve="n" />
                </node>
                <node concept="2qgKlT" id="3KoBPk0GRUz" role="2OqNvi">
                  <ref role="37wK5l" to="karh:7KznU_45kn7" resolve="getTransformationText" />
                </node>
              </node>
              <node concept="3w_OXm" id="3KoBPk0GUoP" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="65e5JdYM4uq" role="1YuTPh">
      <property role="TrG5h" value="n" />
      <ref role="1YaFvo" to="teg0:4qdNcHzYfBo" resolve="OptionalCell" />
    </node>
  </node>
  <node concept="18kY7G" id="6TEPcwQMGKy">
    <property role="TrG5h" value="check_IActionGeneratingCell" />
    <property role="3GE5qa" value="cells" />
    <node concept="3clFbS" id="6TEPcwQMGKz" role="18ibNy">
      <node concept="3cpWs8" id="6TEPcwQMQQ9" role="3cqZAp">
        <node concept="3cpWsn" id="6TEPcwQMQQa" role="3cpWs9">
          <property role="TrG5h" value="dependencyModules" />
          <node concept="2hMVRd" id="6TEPcwQMR2f" role="1tU5fm">
            <node concept="3uibUv" id="6TEPcwQMR2h" role="2hN53Y">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
            </node>
          </node>
          <node concept="2OqwBi" id="6TEPcwQMQQb" role="33vP2m">
            <node concept="2OqwBi" id="6TEPcwQMQQc" role="2Oq$k0">
              <node concept="2ShNRf" id="6TEPcwQMQQd" role="2Oq$k0">
                <node concept="1pGfFk" id="6TEPcwQMQQe" role="2ShVmc">
                  <ref role="37wK5l" to="cttk:3MTO4OYcBF8" resolve="EditorDeclarationScanner" />
                </node>
              </node>
              <node concept="liA8E" id="6TEPcwQMQQf" role="2OqNvi">
                <ref role="37wK5l" to="cttk:3MTO4OYcD1v" resolve="scan" />
                <node concept="2OqwBi" id="6TEPcwQMQQg" role="37wK5m">
                  <node concept="1YBJjd" id="6TEPcwQMQQh" role="2Oq$k0">
                    <ref role="1YBMHb" node="6TEPcwQMGK_" resolve="n" />
                  </node>
                  <node concept="I4A8Y" id="6TEPcwQMQQi" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="6TEPcwQMQQj" role="2OqNvi">
              <ref role="37wK5l" to="cttk:3MTO4OYd0W4" resolve="getDependencyModules" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="6TEPcwQMUo6" role="3cqZAp">
        <node concept="3clFbS" id="6TEPcwQMUo8" role="3clFbx">
          <node concept="2MkqsV" id="6TEPcwQMUDX" role="3cqZAp">
            <node concept="Xl_RD" id="6TEPcwQMUEc" role="2MkJ7o">
              <property role="Xl_RC" value="missing dependency on jetbrains.mps.lang.core" />
            </node>
            <node concept="1YBJjd" id="6TEPcwQMUGE" role="1urrMF">
              <ref role="1YBMHb" node="6TEPcwQMGK_" resolve="n" />
            </node>
            <node concept="3Cnw8n" id="6TEPcwQMXdM" role="1urrFz">
              <ref role="QpYPw" node="6TEPcwQMUHH" resolve="fix_dependencyOnLangCore" />
            </node>
          </node>
        </node>
        <node concept="3fqX7Q" id="6TEPcwQMUsF" role="3clFbw">
          <node concept="2OqwBi" id="6TEPcwQMUsV" role="3fr31v">
            <node concept="37vLTw" id="6TEPcwQMUsW" role="2Oq$k0">
              <ref role="3cqZAo" node="6TEPcwQMQQa" resolve="dependencyModules" />
            </node>
            <node concept="2HwmR7" id="6TEPcwQMUsX" role="2OqNvi">
              <node concept="1bVj0M" id="6TEPcwQMUsY" role="23t8la">
                <node concept="3clFbS" id="6TEPcwQMUsZ" role="1bW5cS">
                  <node concept="3clFbF" id="6TEPcwQMUt0" role="3cqZAp">
                    <node concept="17R0WA" id="6TEPcwQMUt1" role="3clFbG">
                      <node concept="2OqwBi" id="6TEPcwQMUt2" role="3uHU7w">
                        <node concept="37shsh" id="6TEPcwQMUt3" role="2Oq$k0">
                          <node concept="1dCxOk" id="6TEPcwQMUt4" role="37shsm">
                            <property role="1XweGW" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c" />
                            <property role="1XxBO9" value="jetbrains.mps.lang.core" />
                          </node>
                        </node>
                        <node concept="liA8E" id="6TEPcwQMUt5" role="2OqNvi">
                          <ref role="37wK5l" to="lui2:~SModuleReference.getModuleId()" resolve="getModuleId" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="6TEPcwQMUt6" role="3uHU7B">
                        <node concept="37vLTw" id="6TEPcwQMUt7" role="2Oq$k0">
                          <ref role="3cqZAo" node="6TEPcwQMUt9" resolve="it" />
                        </node>
                        <node concept="liA8E" id="6TEPcwQMUt8" role="2OqNvi">
                          <ref role="37wK5l" to="lui2:~SModule.getModuleId()" resolve="getModuleId" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="6TEPcwQMUt9" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="6TEPcwQMUta" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6TEPcwQMGK_" role="1YuTPh">
      <property role="TrG5h" value="n" />
      <ref role="1YaFvo" to="teg0:6oKG1kMyAVO" resolve="IActionGeneratingCell" />
    </node>
  </node>
  <node concept="Q5z_Y" id="6TEPcwQMUHH">
    <property role="3GE5qa" value="cells" />
    <property role="TrG5h" value="fix_dependencyOnLangCore" />
    <node concept="Q5ZZ6" id="6TEPcwQMUHI" role="Q6x$H">
      <node concept="3clFbS" id="6TEPcwQMUHJ" role="2VODD2">
        <node concept="3clFbF" id="6TEPcwQMUIp" role="3cqZAp">
          <node concept="2OqwBi" id="6TEPcwQMV6g" role="3clFbG">
            <node concept="2OqwBi" id="6TEPcwQMUPl" role="2Oq$k0">
              <node concept="Q6c8r" id="6TEPcwQMUIo" role="2Oq$k0" />
              <node concept="I4A8Y" id="6TEPcwQMUW2" role="2OqNvi" />
            </node>
            <node concept="3BYIHo" id="6TEPcwQMVny" role="2OqNvi">
              <node concept="2pJPEk" id="6TEPcwQMVEd" role="3BYIHq">
                <node concept="2pJPED" id="6TEPcwQMVGq" role="2pJPEn">
                  <ref role="2pJxaS" to="tpc2:fGPKFH7" resolve="EditorComponentDeclaration" />
                  <node concept="2pJxcG" id="6TEPcwQMVNZ" role="2pJxcM">
                    <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                    <node concept="WxPPo" id="6TEPcwQMVSt" role="28ntcv">
                      <node concept="Xl_RD" id="6TEPcwQMVSs" role="WxPPp">
                        <property role="Xl_RC" value="DummyForGrammarCells" />
                      </node>
                    </node>
                  </node>
                  <node concept="2pIpSj" id="6TEPcwQMVYw" role="2pJxcM">
                    <ref role="2pIpSl" to="tpc2:fIwV5gl" resolve="cellModel" />
                    <node concept="2pJPED" id="6TEPcwQMW4U" role="28nt2d">
                      <ref role="2pJxaS" to="tpc2:fBF0icI" resolve="CellModel_Constant" />
                      <node concept="2pJxcG" id="6TEPcwQMW8t" role="2pJxcM">
                        <ref role="2pJxcJ" to="tpc2:fBF0icJ" resolve="text" />
                        <node concept="WxPPo" id="6TEPcwQMWbV" role="28ntcv">
                          <node concept="Xl_RD" id="6TEPcwQMWbU" role="WxPPp">
                            <property role="Xl_RC" value="Workaround to fix contributions to BaseConcept generated by grammarCells." />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2pIpSj" id="6TEPcwQMWh1" role="2pJxcM">
                    <ref role="2pIpSl" to="tpc2:gXXX56I" resolve="conceptDeclaration" />
                    <node concept="36bGnv" id="6TEPcwQMWlu" role="28nt2d">
                      <ref role="36bGnp" to="tpck:gw2VY9q" resolve="BaseConcept" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="QznSV" id="6TEPcwQMWrB" role="QzAvj">
      <node concept="3clFbS" id="6TEPcwQMWrC" role="2VODD2">
        <node concept="3clFbF" id="6TEPcwQMWwc" role="3cqZAp">
          <node concept="Xl_RD" id="6TEPcwQMWwb" role="3clFbG">
            <property role="Xl_RC" value="Add dummy component to fix dependency on jetbrains.mps.lang.core" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

