<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a0e8eec9-3c43-4072-a029-dd3c52aaa564(de.itemis.model.merge.simple.demo.test@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="539e8939-08ef-497c-a5fd-25dd10137a55" name="de.itemis.model.merge" version="0" />
    <use id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi" version="0" />
    <use id="8688ed72-e0ba-44cb-9688-5c8397cb5bbb" name="de.itemis.model.simple.demo.children" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="e50b0500-6fd7-4c7f-a730-9d841358ce8b" name="de.itemis.model.simple.demo.collection" version="0" />
    <use id="36ead753-43ea-471e-bcb9-d4fb1e637bbc" name="de.itemis.model.simple.demo.collection.keeper" version="0" />
    <use id="6001215c-aa6e-4f9f-bfc2-f22e3c7250b2" name="de.itemis.model.simple.demo.reference" version="0" />
    <use id="e50b0500-6fd7-4c7f-a730-9d841358ca2b" name="de.itemis.model.simple.demo.property" version="0" />
  </languages>
  <imports>
    <import index="2y6h" ref="r:c332880d-cb1b-4ddd-b54d-4041384feb18(de.itemis.model.merge.simple.demo.plugin)" />
    <import index="yeyq" ref="r:98a265f1-4186-4e32-a289-328d37e5000c(de.itemis.model.simple.demo.property.structure)" />
    <import index="tqvn" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.tempmodel(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="3o3z" ref="ecfb9949-7433-4db5-85de-0f84d172e4ce/java:com.google.common.collect(de.q60.mps.collections.libs/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="hsq" ref="r:fc82e0c0-6be8-4ecf-9fa1-3d5bc168484e(de.itemis.model.simple.demo.reference.structure)" />
    <import index="u132" ref="49808fad-9d41-4b96-83fa-9231640f6b2b/java:junit.framework(JUnit/)" />
    <import index="9kut" ref="r:c515cf95-0439-4376-8bc5-13a56baa0293(de.itemis.model.simple.demo.children.structure)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="mopj" ref="r:58892eeb-9059-4684-af0a-e0f5f7f9800d(de.itemis.model.merge.structure)" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" />
    <import index="xlb7" ref="r:cf42fd0a-68d2-493b-8b77-961658617704(jetbrains.mps.lang.modelapi.behavior)" />
    <import index="gunp" ref="r:a4055897-4d16-4474-96e9-a78cf2abfe5a(de.itemis.model.merge.runtime.runtime)" />
    <import index="lmxm" ref="r:a3686f62-e70f-468d-94f6-43bd46b56f08(de.itemis.model.simple.demo.collection.structure)" implicit="true" />
    <import index="z7ot" ref="r:3a3f4bbf-6c2b-49f6-8189-f83260cd20d6(de.itemis.model.simple.demo.collection.keeper.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="1211979288880" name="jetbrains.mps.lang.test.structure.AssertMatch" flags="nn" index="JA50E">
        <child id="1211979305365" name="before" index="JA92f" />
        <child id="1211979322383" name="after" index="JAdkl" />
      </concept>
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
      <concept id="1225467090849" name="jetbrains.mps.lang.test.structure.ProjectExpression" flags="nn" index="1jxXqW" />
      <concept id="1216913645126" name="jetbrains.mps.lang.test.structure.NodesTestCase" flags="lg" index="1lH9Xt">
        <property id="2616911529524314943" name="accessMode" index="3DII0k" />
        <child id="1216993439383" name="methods" index="1qtyYc" />
        <child id="1217501822150" name="nodesToCheck" index="1SKRRt" />
        <child id="1217501895093" name="testMethods" index="1SL9yI" />
      </concept>
      <concept id="1216989428737" name="jetbrains.mps.lang.test.structure.TestNode" flags="ng" index="1qefOq">
        <child id="1216989461394" name="nodeToCheck" index="1qenE9" />
      </concept>
      <concept id="1210673684636" name="jetbrains.mps.lang.test.structure.TestNodeAnnotation" flags="ng" index="3xLA65" />
      <concept id="1210674524691" name="jetbrains.mps.lang.test.structure.TestNodeReference" flags="nn" index="3xONca">
        <reference id="1210674534086" name="declaration" index="3xOPvv" />
      </concept>
      <concept id="1225978065297" name="jetbrains.mps.lang.test.structure.SimpleNodeTest" flags="ng" index="1LZb2c" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1219920932475" name="jetbrains.mps.baseLanguage.structure.VariableArityType" flags="in" index="8X2XB">
        <child id="1219921048460" name="componentType" index="8Xvag" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
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
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
        <child id="1160998916832" name="message" index="1gVpfI" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="e50b0500-6fd7-4c7f-a730-9d841358ce8b" name="de.itemis.model.simple.demo.collection">
      <concept id="7808531358831107071" name="de.itemis.model.simple.demo.collection.structure.CollectionKeeper" flags="ng" index="CZi8p">
        <property id="7808531358831108482" name="id" index="CZhx$" />
        <child id="7808531358831107072" name="collectionChild" index="CZinA" />
      </concept>
    </language>
    <language id="e50b0500-6fd7-4c7f-a730-9d841358ca2b" name="de.itemis.model.simple.demo.property">
      <concept id="3499368519007574816" name="de.itemis.model.simple.demo.property.structure.PropertyDummy" flags="ng" index="2pctC0">
        <property id="3499368519007574817" name="data" index="2pctC1" />
      </concept>
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ngI" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
      <concept id="1205769003971" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodDeclaration" flags="ng" index="2XrIbr" />
      <concept id="1205769149993" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodCallOperation" flags="nn" index="2XshWL">
        <child id="1205770614681" name="actualArgument" index="2XxRq1" />
      </concept>
    </language>
    <language id="6001215c-aa6e-4f9f-bfc2-f22e3c7250b2" name="de.itemis.model.simple.demo.reference">
      <concept id="3912520324585631286" name="de.itemis.model.simple.demo.reference.structure.PropertyDummyRef" flags="ng" index="1d83UR">
        <property id="4728270771321132129" name="id" index="1fUQlm" />
        <reference id="4728270771317647750" name="propertyDummyRef" index="1fRxyL" />
      </concept>
    </language>
    <language id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi">
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
      <concept id="1172073500303" name="jetbrains.mps.baseLanguage.unitTest.structure.Message" flags="ng" index="3_1$Yv">
        <child id="1172073511101" name="message" index="3_1BAH" />
      </concept>
      <concept id="1172075514136" name="jetbrains.mps.baseLanguage.unitTest.structure.MessageHolder" flags="ngI" index="3_9gw8">
        <child id="1172075534298" name="message" index="3_9lra" />
      </concept>
    </language>
    <language id="36ead753-43ea-471e-bcb9-d4fb1e637bbc" name="de.itemis.model.simple.demo.collection.keeper">
      <concept id="6502826827916076298" name="de.itemis.model.simple.demo.collection.keeper.structure.KeeperOfCollection" flags="ng" index="2NVWI1">
        <property id="6502826827916167988" name="id" index="2NV6mZ" />
        <child id="6502826827916085526" name="collection" index="2NVMut" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1863527487546129879" name="jetbrains.mps.lang.smodel.structure.ModelPointerExpression" flags="ng" index="1Xw6AR">
        <child id="1863527487546132519" name="modelRef" index="1XwpL7" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="8688ed72-e0ba-44cb-9688-5c8397cb5bbb" name="de.itemis.model.simple.demo.children">
      <concept id="3912520324585631286" name="de.itemis.model.simple.demo.children.structure.ChildKeeper" flags="ng" index="1d83US">
        <child id="3912520324598248753" name="optionalChild" index="1aoamK" />
        <child id="3912520324585631287" name="childSingleton" index="1d83UQ" />
      </concept>
    </language>
    <language id="539e8939-08ef-497c-a5fd-25dd10137a55" name="de.itemis.model.merge">
      <concept id="6402745832171993510" name="de.itemis.model.merge.structure.ModelMergeExecution" flags="ng" index="poArf">
        <reference id="6402745832172080681" name="modelMerge" index="pot50" />
        <child id="6402745832172399733" name="right" index="ppbcs" />
        <child id="6402745832172287192" name="left" index="ppIIL" />
        <child id="3370123198533999175" name="result" index="2JagXQ" />
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
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="1lH9Xt" id="6Ltuup4vyIj">
    <property role="TrG5h" value="PropertyMergeExecution" />
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <node concept="1LZb2c" id="6Ltuup4v_NP" role="1SL9yI">
      <property role="TrG5h" value="testPropertyMerge" />
      <node concept="3cqZAl" id="6Ltuup4v_NQ" role="3clF45" />
      <node concept="3clFbS" id="6Ltuup4v_NU" role="3clF47">
        <node concept="3clFbH" id="6QQNrZy3ML" role="3cqZAp" />
        <node concept="3cpWs8" id="6Ltuup4wtxn" role="3cqZAp">
          <node concept="3cpWsn" id="6Ltuup4wtxo" role="3cpWs9">
            <property role="TrG5h" value="observedRoot" />
            <node concept="3uibUv" id="6Ltuup4wtoC" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
            <node concept="2YIFZM" id="77Ot_5atGFN" role="33vP2m">
              <ref role="37wK5l" node="77Ot_5atFjz" resolve="rootOf" />
              <ref role="1Pybhc" node="6Ltuup4xcSI" resolve="TestUtil" />
              <node concept="3xONca" id="77Ot_5atGFO" role="37wK5m">
                <ref role="3xOPvv" node="6Ltuup4vArh" resolve="me" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="kewvTA1VeG" role="3cqZAp">
          <node concept="2OqwBi" id="kewvTA1VeH" role="1gVkn0">
            <node concept="37vLTw" id="kewvTA1VeI" role="2Oq$k0">
              <ref role="3cqZAo" node="6Ltuup4wtxo" resolve="observedRoot" />
            </node>
            <node concept="liA8E" id="kewvTA1VeJ" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.isInstanceOfConcept(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isInstanceOfConcept" />
              <node concept="35c_gC" id="kewvTA1VeK" role="37wK5m">
                <ref role="35c_gD" to="yeyq:32ggi2DCpGw" resolve="PropertyDummy" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6Ltuup4wDwZ" role="3cqZAp">
          <node concept="3cpWsn" id="6Ltuup4wDx2" role="3cpWs9">
            <property role="TrG5h" value="observed" />
            <node concept="3Tqbb2" id="6Ltuup4wDwX" role="1tU5fm">
              <ref role="ehGHo" to="yeyq:32ggi2DCpGw" resolve="PropertyDummy" />
            </node>
            <node concept="1eOMI4" id="6Ltuup4wDVY" role="33vP2m">
              <node concept="10QFUN" id="6Ltuup4wDVV" role="1eOMHV">
                <node concept="3Tqbb2" id="6Ltuup4wE0E" role="10QFUM">
                  <ref role="ehGHo" to="yeyq:32ggi2DCpGw" resolve="PropertyDummy" />
                </node>
                <node concept="37vLTw" id="6Ltuup4wDSX" role="10QFUP">
                  <ref role="3cqZAo" node="6Ltuup4wtxo" resolve="observedRoot" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6QQNrZy4fV" role="3cqZAp">
          <node concept="3cpWsn" id="6QQNrZy4fW" role="3cpWs9">
            <property role="TrG5h" value="leftModel" />
            <node concept="H_c77" id="6QQNrZy4ct" role="1tU5fm" />
            <node concept="2OqwBi" id="6QQNrZIdZy" role="33vP2m">
              <node concept="2OqwBi" id="6QQNrZIdZz" role="2Oq$k0">
                <node concept="2OqwBi" id="6QQNrZIdZ$" role="2Oq$k0">
                  <node concept="2OqwBi" id="6QQNrZIdZ_" role="2Oq$k0">
                    <node concept="3xONca" id="6QQNrZIdZA" role="2Oq$k0">
                      <ref role="3xOPvv" node="6Ltuup4vArh" resolve="me" />
                    </node>
                    <node concept="3TrEf2" id="6QQNrZIdZB" role="2OqNvi">
                      <ref role="3Tt5mk" to="mopj:5zr7Q_1Jvjo" resolve="left" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="6QQNrZIdZC" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp25:1Bs_61$ngwB" resolve="modelRef" />
                  </node>
                </node>
                <node concept="2qgKlT" id="6QQNrZIdZD" role="2OqNvi">
                  <ref role="37wK5l" to="xlb7:1Bs_61$mvvu" resolve="toModelReference" />
                </node>
              </node>
              <node concept="liA8E" id="6QQNrZIdZE" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModelReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                <node concept="2OqwBi" id="6QQNrZIe0R" role="37wK5m">
                  <node concept="1jxXqW" id="378Fdx2PzuO" role="2Oq$k0" />
                  <node concept="liA8E" id="6QQNrZIe0Z" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6QQNrZya7Z" role="3cqZAp">
          <node concept="3cpWsn" id="6QQNrZya80" role="3cpWs9">
            <property role="TrG5h" value="leftNodeId" />
            <node concept="3uibUv" id="6QQNrZya5T" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
            </node>
            <node concept="2OqwBi" id="6QQNrZya81" role="33vP2m">
              <node concept="2JrnkZ" id="6QQNrZya82" role="2Oq$k0">
                <node concept="2OqwBi" id="6QQNrZya83" role="2JrQYb">
                  <node concept="2OqwBi" id="6QQNrZya84" role="2Oq$k0">
                    <node concept="37vLTw" id="6QQNrZya85" role="2Oq$k0">
                      <ref role="3cqZAo" node="6QQNrZy4fW" resolve="leftModel" />
                    </node>
                    <node concept="2SmgA7" id="6QQNrZya86" role="2OqNvi">
                      <node concept="chp4Y" id="6QQNrZya87" role="1dBWTz">
                        <ref role="cht4Q" to="yeyq:32ggi2DCpGw" resolve="PropertyDummy" />
                      </node>
                    </node>
                  </node>
                  <node concept="1uHKPH" id="6QQNrZya88" role="2OqNvi" />
                </node>
              </node>
              <node concept="liA8E" id="6QQNrZya89" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getNodeId()" resolve="getNodeId" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6QQNrZy3oR" role="3cqZAp" />
        <node concept="JA50E" id="3aF8hCvJ35v" role="3cqZAp">
          <node concept="3xONca" id="3aF8hCvJ38L" role="JA92f">
            <ref role="3xOPvv" node="1zxgaynEnV5" resolve="expected" />
          </node>
          <node concept="37vLTw" id="3aF8hCvJ391" role="JAdkl">
            <ref role="3cqZAo" node="6Ltuup4wDx2" resolve="observed" />
          </node>
        </node>
        <node concept="3clFbH" id="6QQNrZyaXu" role="3cqZAp" />
        <node concept="3vlDli" id="6QQNrZybgf" role="3cqZAp">
          <node concept="37vLTw" id="6QQNrZybmY" role="3tpDZB">
            <ref role="3cqZAo" node="6QQNrZya80" resolve="leftNodeId" />
          </node>
          <node concept="2OqwBi" id="6QQNrZybRY" role="3tpDZA">
            <node concept="2JrnkZ" id="6QQNrZybAW" role="2Oq$k0">
              <node concept="37vLTw" id="6QQNrZybrZ" role="2JrQYb">
                <ref role="3cqZAo" node="6Ltuup4wDx2" resolve="observed" />
              </node>
            </node>
            <node concept="liA8E" id="6QQNrZyc65" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getNodeId()" resolve="getNodeId" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="6Ltuup4wj4J" role="1SKRRt">
      <node concept="2pctC0" id="1zxgaynEnV3" role="1qenE9">
        <property role="2pctC1" value="demo1#demo1" />
        <node concept="3xLA65" id="1zxgaynEnV5" role="lGtFl">
          <property role="TrG5h" value="expected" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="6Ltuup4vyIk" role="1SKRRt">
      <node concept="poArf" id="3E$7ALWCqlQ" role="1qenE9">
        <property role="TrG5h" value="MergeExecutionProperty" />
        <ref role="pot50" to="2y6h:3xLnOvEDNj_" resolve="SimplePropertyMerger" />
        <node concept="1Xw6AR" id="32ggi2DGrDB" role="ppIIL">
          <node concept="1dCxOl" id="6Ltuup4vAbY" role="1XwpL7">
            <property role="1XweGQ" value="r:9de9fed1-1745-49eb-9514-8cb24d2a34d4" />
            <node concept="1j_P7g" id="6Ltuup4vAbZ" role="1j$8Uc">
              <property role="1j_P7h" value="de.itemis.model.merge.simple.demo.leftProperty" />
            </node>
          </node>
        </node>
        <node concept="1Xw6AR" id="3E$7ALWCqm7" role="ppbcs">
          <node concept="1dCxOl" id="6Ltuup4vAc5" role="1XwpL7">
            <property role="1XweGQ" value="r:004b3d3b-adaf-4a82-a939-eecc5c96e8e8" />
            <node concept="1j_P7g" id="6Ltuup4vAc6" role="1j$8Uc">
              <property role="1j_P7h" value="de.itemis.model.merge.simple.demo.rightProperty" />
            </node>
          </node>
        </node>
        <node concept="3xLA65" id="6Ltuup4vArh" role="lGtFl">
          <property role="TrG5h" value="me" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="65E6xpGUrwD">
    <property role="2XOHcw" value="${extensions.home}/code" />
  </node>
  <node concept="1lH9Xt" id="6Ltuup4wNKw">
    <property role="TrG5h" value="ManualChildMergeExecution" />
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <node concept="1LZb2c" id="6Ltuup4wNL7" role="1SL9yI">
      <property role="TrG5h" value="manualChildMerging" />
      <node concept="3cqZAl" id="6Ltuup4wNL8" role="3clF45" />
      <node concept="3clFbS" id="6Ltuup4wNLc" role="3clF47">
        <node concept="3cpWs8" id="6Ltuup4wNZp" role="3cqZAp">
          <node concept="3cpWsn" id="6Ltuup4wNZq" role="3cpWs9">
            <property role="TrG5h" value="observedRoot" />
            <node concept="3uibUv" id="6Ltuup4wNZr" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
            <node concept="2YIFZM" id="77Ot_5atGqi" role="33vP2m">
              <ref role="37wK5l" node="77Ot_5atFjz" resolve="rootOf" />
              <ref role="1Pybhc" node="6Ltuup4xcSI" resolve="TestUtil" />
              <node concept="3xONca" id="77Ot_5atGqj" role="37wK5m">
                <ref role="3xOPvv" node="6Ltuup4wNS8" resolve="me" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="kewvTA1TiR" role="3cqZAp">
          <node concept="2OqwBi" id="kewvTA1TiS" role="1gVkn0">
            <node concept="37vLTw" id="kewvTA1TiT" role="2Oq$k0">
              <ref role="3cqZAo" node="6Ltuup4wNZq" resolve="observedRoot" />
            </node>
            <node concept="liA8E" id="kewvTA1TiU" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.isInstanceOfConcept(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isInstanceOfConcept" />
              <node concept="35c_gC" id="kewvTA1TiV" role="37wK5m">
                <ref role="35c_gD" to="9kut:3pc485Vr2SQ" resolve="ChildKeeper" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6Ltuup4wQ6j" role="3cqZAp">
          <node concept="3cpWsn" id="6Ltuup4wQ6m" role="3cpWs9">
            <property role="TrG5h" value="observed" />
            <node concept="3Tqbb2" id="6Ltuup4wQ6h" role="1tU5fm">
              <ref role="ehGHo" to="9kut:3pc485Vr2SQ" resolve="ChildKeeper" />
            </node>
            <node concept="1eOMI4" id="6Ltuup4wQm1" role="33vP2m">
              <node concept="10QFUN" id="6Ltuup4wQlY" role="1eOMHV">
                <node concept="3Tqbb2" id="6Ltuup4wQqJ" role="10QFUM">
                  <ref role="ehGHo" to="9kut:3pc485Vr2SQ" resolve="ChildKeeper" />
                </node>
                <node concept="37vLTw" id="6Ltuup4wQhq" role="10QFUP">
                  <ref role="3cqZAo" node="6Ltuup4wNZq" resolve="observedRoot" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6Ltuup4wQrE" role="3cqZAp" />
        <node concept="3clFbH" id="pUBtbugIm3" role="3cqZAp" />
        <node concept="JA50E" id="3aF8hCvJ6YC" role="3cqZAp">
          <node concept="3xONca" id="3aF8hCvJ6ZX" role="JA92f">
            <ref role="3xOPvv" node="6Ltuup4wQrC" resolve="expected" />
          </node>
          <node concept="37vLTw" id="3aF8hCvJ70m" role="JAdkl">
            <ref role="3cqZAo" node="6Ltuup4wQ6m" resolve="observed" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="6Ltuup4wNKx" role="1SKRRt">
      <node concept="poArf" id="3pc485Vw7QH" role="1qenE9">
        <property role="TrG5h" value="ManualChildMergeExec" />
        <ref role="pot50" to="2y6h:3pc485VtLVe" resolve="ManualChildMerger" />
        <node concept="1Xw6AR" id="3pc485Vw7QI" role="ppIIL">
          <node concept="1dCxOl" id="3pc485Vw7QS" role="1XwpL7">
            <property role="1XweGQ" value="r:de7dfd54-d52a-48c3-ad0b-4ff50c9fe414" />
            <node concept="1j_P7g" id="3pc485Vw7QT" role="1j$8Uc">
              <property role="1j_P7h" value="de.itemis.model.merge.simple.demo.leftSingltonChild" />
            </node>
          </node>
        </node>
        <node concept="1Xw6AR" id="3pc485Vw7QK" role="ppbcs">
          <node concept="1dCxOl" id="3pc485Vw7QZ" role="1XwpL7">
            <property role="1XweGQ" value="r:e0e8921e-c4c0-4e4c-a825-af1f615827e5" />
            <node concept="1j_P7g" id="3pc485Vw7R0" role="1j$8Uc">
              <property role="1j_P7h" value="de.itemis.model.merge.simple.demo.rightSingltonChild" />
            </node>
          </node>
        </node>
        <node concept="3xLA65" id="6Ltuup4wNS8" role="lGtFl">
          <property role="TrG5h" value="me" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="6Ltuup4wOLO" role="1SKRRt">
      <node concept="1d83US" id="6Ltuup4wOEW" role="1qenE9">
        <node concept="3xLA65" id="6Ltuup4wQrC" role="lGtFl">
          <property role="TrG5h" value="expected" />
        </node>
        <node concept="2pctC0" id="1zxgaynEnOB" role="1d83UQ">
          <property role="2pctC1" value="lala#@#lala" />
        </node>
        <node concept="2pctC0" id="1zxgaynEnPB" role="1aoamK">
          <property role="2pctC1" value="lala*******lala" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="6Ltuup4wYSw">
    <property role="TrG5h" value="AutoChildMergeExecution" />
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <node concept="1LZb2c" id="6Ltuup4wZbC" role="1SL9yI">
      <property role="TrG5h" value="autoChildMerging" />
      <node concept="3cqZAl" id="6Ltuup4wZbD" role="3clF45" />
      <node concept="3clFbS" id="6Ltuup4wZbH" role="3clF47">
        <node concept="3cpWs8" id="6Ltuup4wZxZ" role="3cqZAp">
          <node concept="3cpWsn" id="6Ltuup4wZy0" role="3cpWs9">
            <property role="TrG5h" value="observedRoot" />
            <node concept="3uibUv" id="6Ltuup4wZy1" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
            <node concept="2YIFZM" id="77Ot_5atGbp" role="33vP2m">
              <ref role="37wK5l" node="77Ot_5atFjz" resolve="rootOf" />
              <ref role="1Pybhc" node="6Ltuup4xcSI" resolve="TestUtil" />
              <node concept="3xONca" id="77Ot_5atGbq" role="37wK5m">
                <ref role="3xOPvv" node="6Ltuup4wZqI" resolve="me" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="6Ltuup4wZy6" role="3cqZAp">
          <node concept="2OqwBi" id="kewvTA1IVT" role="1gVkn0">
            <node concept="37vLTw" id="kewvTA1IbR" role="2Oq$k0">
              <ref role="3cqZAo" node="6Ltuup4wZy0" resolve="observedRoot" />
            </node>
            <node concept="liA8E" id="kewvTA1J9T" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.isInstanceOfConcept(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isInstanceOfConcept" />
              <node concept="35c_gC" id="kewvTA1Kdn" role="37wK5m">
                <ref role="35c_gD" to="9kut:3pc485Vr2SQ" resolve="ChildKeeper" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6Ltuup4wZya" role="3cqZAp">
          <node concept="3cpWsn" id="6Ltuup4wZyb" role="3cpWs9">
            <property role="TrG5h" value="observed" />
            <node concept="3Tqbb2" id="6Ltuup4wZyc" role="1tU5fm">
              <ref role="ehGHo" to="9kut:3pc485Vr2SQ" resolve="ChildKeeper" />
            </node>
            <node concept="1eOMI4" id="6Ltuup4wZyd" role="33vP2m">
              <node concept="10QFUN" id="6Ltuup4wZye" role="1eOMHV">
                <node concept="3Tqbb2" id="6Ltuup4wZyf" role="10QFUM">
                  <ref role="ehGHo" to="9kut:3pc485Vr2SQ" resolve="ChildKeeper" />
                </node>
                <node concept="37vLTw" id="6Ltuup4wZyg" role="10QFUP">
                  <ref role="3cqZAo" node="6Ltuup4wZy0" resolve="observedRoot" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6Ltuup4wZyh" role="3cqZAp" />
        <node concept="3clFbH" id="3aF8hCvJ73I" role="3cqZAp" />
        <node concept="JA50E" id="3aF8hCvJ7bk" role="3cqZAp">
          <node concept="3xONca" id="3aF8hCvJ7eC" role="JA92f">
            <ref role="3xOPvv" node="6Ltuup4x0kc" resolve="expected" />
          </node>
          <node concept="37vLTw" id="3aF8hCvJ7eS" role="JAdkl">
            <ref role="3cqZAo" node="6Ltuup4wZyb" resolve="observed" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="6Ltuup4wYSx" role="1SKRRt">
      <node concept="poArf" id="3pc485VUmPz" role="1qenE9">
        <property role="TrG5h" value="ChildMergeAutoExec" />
        <ref role="pot50" to="2y6h:3pc485VUmUI" resolve="ChildMergerAuto" />
        <node concept="1Xw6AR" id="3pc485VUmP$" role="ppIIL">
          <node concept="1dCxOl" id="3pc485VUmP_" role="1XwpL7">
            <property role="1XweGQ" value="r:de7dfd54-d52a-48c3-ad0b-4ff50c9fe414" />
            <node concept="1j_P7g" id="3pc485VUmPA" role="1j$8Uc">
              <property role="1j_P7h" value="de.itemis.model.merge.simple.demo.leftSingltonChild" />
            </node>
          </node>
        </node>
        <node concept="1Xw6AR" id="3pc485VUmPB" role="ppbcs">
          <node concept="1dCxOl" id="3pc485VUmPC" role="1XwpL7">
            <property role="1XweGQ" value="r:e0e8921e-c4c0-4e4c-a825-af1f615827e5" />
            <node concept="1j_P7g" id="3pc485VUmPD" role="1j$8Uc">
              <property role="1j_P7h" value="de.itemis.model.merge.simple.demo.rightSingltonChild" />
            </node>
          </node>
        </node>
        <node concept="3xLA65" id="6Ltuup4wZqI" role="lGtFl">
          <property role="TrG5h" value="me" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="6Ltuup4x0dC" role="1SKRRt">
      <node concept="1d83US" id="6Ltuup4wZYd" role="1qenE9">
        <node concept="3xLA65" id="6Ltuup4x0kc" role="lGtFl">
          <property role="TrG5h" value="expected" />
        </node>
        <node concept="2pctC0" id="1zxgaynEnKg" role="1d83UQ">
          <property role="2pctC1" value="lala&lt;---&gt;lala" />
        </node>
        <node concept="2pctC0" id="1zxgaynEnL6" role="1aoamK">
          <property role="2pctC1" value="haha&lt;---&gt;haha" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6Ltuup4xcSI">
    <property role="TrG5h" value="TestUtil" />
    <node concept="2tJIrI" id="6Ltuup4xd3Z" role="jymVt" />
    <node concept="2YIFZL" id="6Ltuup4xdCE" role="jymVt">
      <property role="TrG5h" value="mergedModel" />
      <node concept="3clFbS" id="6Ltuup4xdCK" role="3clF47">
        <node concept="3cpWs8" id="6Ltuup4xdCL" role="3cqZAp">
          <node concept="3cpWsn" id="6Ltuup4xdCM" role="3cpWs9">
            <property role="TrG5h" value="model" />
            <node concept="3uibUv" id="6Ltuup4xdCN" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
            <node concept="2OqwBi" id="6Ltuup4xdCO" role="33vP2m">
              <node concept="2YIFZM" id="6Ltuup4xdCP" role="2Oq$k0">
                <ref role="1Pybhc" to="tqvn:~TemporaryModels" resolve="TemporaryModels" />
                <ref role="37wK5l" to="tqvn:~TemporaryModels.getInstance()" resolve="getInstance" />
              </node>
              <node concept="liA8E" id="6Ltuup4xdCQ" role="2OqNvi">
                <ref role="37wK5l" to="tqvn:~TemporaryModels.createEditable(boolean,jetbrains.mps.smodel.tempmodel.TempModuleOptions)" resolve="createEditable" />
                <node concept="3clFbT" id="6Ltuup4xdCR" role="37wK5m" />
                <node concept="2YIFZM" id="6Ltuup4xdCS" role="37wK5m">
                  <ref role="1Pybhc" to="tqvn:~TempModuleOptions" resolve="TempModuleOptions" />
                  <ref role="37wK5l" to="tqvn:~TempModuleOptions.forDefaultModule()" resolve="forDefaultModule" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4LLXBGanLhs" role="3cqZAp">
          <node concept="2YIFZM" id="4LLXBGanMc$" role="3clFbG">
            <ref role="1Pybhc" to="gunp:2cYlIwY_fxg" resolve="ModelMergingRunner" />
            <ref role="37wK5l" to="gunp:2cYlIwYBdd4" resolve="run" />
            <node concept="37vLTw" id="4LLXBGanNVd" role="37wK5m">
              <ref role="3cqZAo" node="6Ltuup4xdCM" resolve="model" />
            </node>
            <node concept="2OqwBi" id="4LLXBGanPlO" role="37wK5m">
              <node concept="37vLTw" id="4LLXBGanOQe" role="2Oq$k0">
                <ref role="3cqZAo" node="6Ltuup4xdCG" resolve="me" />
              </node>
              <node concept="3TrEf2" id="4LLXBGanQ1G" role="2OqNvi">
                <ref role="3Tt5mk" to="mopj:5zr7Q_1IGSD" resolve="modelMerge" />
              </node>
            </node>
            <node concept="2OqwBi" id="4LLXBGanSyd" role="37wK5m">
              <node concept="37vLTw" id="4LLXBGanR2x" role="2Oq$k0">
                <ref role="3cqZAo" node="6Ltuup4xdCG" resolve="me" />
              </node>
              <node concept="3TrEf2" id="4LLXBGanThJ" role="2OqNvi">
                <ref role="3Tt5mk" to="mopj:5zr7Q_1Jvjo" resolve="left" />
              </node>
            </node>
            <node concept="2OqwBi" id="4LLXBGanUSv" role="37wK5m">
              <node concept="37vLTw" id="4LLXBGanUoH" role="2Oq$k0">
                <ref role="3cqZAo" node="6Ltuup4xdCG" resolve="me" />
              </node>
              <node concept="3TrEf2" id="4LLXBGanVS8" role="2OqNvi">
                <ref role="3Tt5mk" to="mopj:5zr7Q_1JULP" resolve="right" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6Ltuup4xdCY" role="3cqZAp">
          <node concept="37vLTw" id="6Ltuup4xdCZ" role="3clFbG">
            <ref role="3cqZAo" node="6Ltuup4xdCM" resolve="model" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6Ltuup4xdCI" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
      </node>
      <node concept="37vLTG" id="6Ltuup4xdCG" role="3clF46">
        <property role="TrG5h" value="me" />
        <node concept="3Tqbb2" id="6Ltuup4xdCH" role="1tU5fm">
          <ref role="ehGHo" to="mopj:5zr7Q_1InAA" resolve="ModelMergingConfiguration" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6Ltuup4xdCJ" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6Ltuup4xdEP" role="jymVt" />
    <node concept="2YIFZL" id="6Ltuup4xhzG" role="jymVt">
      <property role="TrG5h" value="rootsOfMergedModel" />
      <node concept="3clFbS" id="6Ltuup4xhzN" role="3clF47">
        <node concept="3clFbF" id="6Ltuup4xhzO" role="3cqZAp">
          <node concept="2YIFZM" id="6Ltuup4xhzP" role="3clFbG">
            <ref role="1Pybhc" to="3o3z:~Lists" resolve="Lists" />
            <ref role="37wK5l" to="3o3z:~Lists.newArrayList(java.lang.Iterable)" resolve="newArrayList" />
            <node concept="2OqwBi" id="6Ltuup4xhzQ" role="37wK5m">
              <node concept="1rXfSq" id="6Ltuup4xhzR" role="2Oq$k0">
                <ref role="37wK5l" node="6Ltuup4xdCE" resolve="mergedModel" />
                <node concept="37vLTw" id="6Ltuup4xhzS" role="37wK5m">
                  <ref role="3cqZAo" node="6Ltuup4xhzI" resolve="me" />
                </node>
              </node>
              <node concept="liA8E" id="6Ltuup4xhzT" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getRootNodes()" resolve="getRootNodes" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6Ltuup4xhzK" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="6Ltuup4xhzL" role="11_B2D">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="6Ltuup4xhzI" role="3clF46">
        <property role="TrG5h" value="me" />
        <node concept="3Tqbb2" id="6Ltuup4xhzJ" role="1tU5fm">
          <ref role="ehGHo" to="mopj:5zr7Q_1InAA" resolve="ModelMergingConfiguration" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6Ltuup4xhzM" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="77Ot_5atEPC" role="jymVt" />
    <node concept="2YIFZL" id="77Ot_5atFjz" role="jymVt">
      <property role="TrG5h" value="rootOf" />
      <node concept="3clFbS" id="77Ot_5atFjC" role="3clF47">
        <node concept="3cpWs8" id="77Ot_5atFjD" role="3cqZAp">
          <node concept="3cpWsn" id="77Ot_5atFjE" role="3cpWs9">
            <property role="TrG5h" value="roots" />
            <node concept="2YIFZM" id="77Ot_5atFjH" role="33vP2m">
              <ref role="37wK5l" node="6Ltuup4xhzG" resolve="rootsOfMergedModel" />
              <ref role="1Pybhc" node="6Ltuup4xcSI" resolve="TestUtil" />
              <node concept="37vLTw" id="5CYFCJDf6Jj" role="37wK5m">
                <ref role="3cqZAo" node="77Ot_5atFj_" resolve="me" />
              </node>
            </node>
            <node concept="_YKpA" id="hG_e7_raeN" role="1tU5fm">
              <node concept="3uibUv" id="hG_e7_raeP" role="_ZDj9">
                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="77Ot_5atFjJ" role="3cqZAp">
          <node concept="3cmrfG" id="77Ot_5atFjK" role="3tpDZB">
            <property role="3cmrfH" value="1" />
          </node>
          <node concept="2OqwBi" id="77Ot_5atFjL" role="3tpDZA">
            <node concept="37vLTw" id="77Ot_5atFjM" role="2Oq$k0">
              <ref role="3cqZAo" node="77Ot_5atFjE" resolve="roots" />
            </node>
            <node concept="34oBXx" id="hG_e7_rbKI" role="2OqNvi" />
          </node>
          <node concept="3_1$Yv" id="hG_e7_r3X3" role="3_9lra">
            <node concept="3cpWs3" id="hG_e7_r4Yv" role="3_1BAH">
              <node concept="2OqwBi" id="hG_e7_r8dJ" role="3uHU7w">
                <node concept="37vLTw" id="hG_e7_r56e" role="2Oq$k0">
                  <ref role="3cqZAo" node="77Ot_5atFjE" resolve="roots" />
                </node>
                <node concept="3$u5V9" id="hG_e7_rcro" role="2OqNvi">
                  <node concept="1bVj0M" id="hG_e7_rcrq" role="23t8la">
                    <node concept="3clFbS" id="hG_e7_rcrr" role="1bW5cS">
                      <node concept="3clFbF" id="hG_e7_rczD" role="3cqZAp">
                        <node concept="2OqwBi" id="hG_e7_rcWQ" role="3clFbG">
                          <node concept="37vLTw" id="hG_e7_rczC" role="2Oq$k0">
                            <ref role="3cqZAo" node="7Z$RfkF7Jb9" resolve="it" />
                          </node>
                          <node concept="liA8E" id="hG_e7_rdpA" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SNode.getPresentation()" resolve="getPresentation" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="7Z$RfkF7Jb9" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="7Z$RfkF7Jba" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="hG_e7_r43Z" role="3uHU7B">
                <property role="Xl_RC" value="Found more than one root: " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="77Ot_5atFjO" role="3cqZAp">
          <node concept="2OqwBi" id="77Ot_5atFjP" role="3clFbG">
            <node concept="37vLTw" id="77Ot_5atFjQ" role="2Oq$k0">
              <ref role="3cqZAo" node="77Ot_5atFjE" resolve="roots" />
            </node>
            <node concept="34jXtK" id="hG_e7_rc5N" role="2OqNvi">
              <node concept="3cmrfG" id="hG_e7_rcc$" role="25WWJ7">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="77Ot_5atFjB" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
      <node concept="37vLTG" id="77Ot_5atFj_" role="3clF46">
        <property role="TrG5h" value="me" />
        <node concept="3Tqbb2" id="77Ot_5atFjA" role="1tU5fm">
          <ref role="ehGHo" to="mopj:5zr7Q_1InAA" resolve="ModelMergingConfiguration" />
        </node>
      </node>
      <node concept="3Tm1VV" id="77Ot_5atFjT" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="77Ot_5atETY" role="jymVt" />
    <node concept="3Tm1VV" id="6Ltuup4xcSJ" role="1B3o_S" />
  </node>
  <node concept="1lH9Xt" id="77Ot_5af$7e">
    <property role="TrG5h" value="AutoChildCollectionMergeExecution" />
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <node concept="1LZb2c" id="77Ot_5af$7f" role="1SL9yI">
      <property role="TrG5h" value="autoChildMergingDropLDropR" />
      <node concept="3cqZAl" id="77Ot_5af$7g" role="3clF45" />
      <node concept="3clFbS" id="77Ot_5af$7h" role="3clF47">
        <node concept="3cpWs8" id="77Ot_5af$7t" role="3cqZAp">
          <node concept="3cpWsn" id="77Ot_5af$7u" role="3cpWs9">
            <property role="TrG5h" value="observedRoot" />
            <node concept="3uibUv" id="77Ot_5af$7v" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
            <node concept="2YIFZM" id="77Ot_5atFFQ" role="33vP2m">
              <ref role="37wK5l" node="77Ot_5atFjz" resolve="rootOf" />
              <ref role="1Pybhc" node="6Ltuup4xcSI" resolve="TestUtil" />
              <node concept="3xONca" id="77Ot_5atFWP" role="37wK5m">
                <ref role="3xOPvv" node="77Ot_5af$7V" resolve="me" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="kewvTAvpd9" role="3cqZAp">
          <node concept="2OqwBi" id="kewvTAvpda" role="1gVkn0">
            <node concept="37vLTw" id="kewvTAvpdb" role="2Oq$k0">
              <ref role="3cqZAo" node="77Ot_5af$7u" resolve="observedRoot" />
            </node>
            <node concept="liA8E" id="kewvTAvpdc" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.isInstanceOfConcept(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isInstanceOfConcept" />
              <node concept="35c_gC" id="kewvTAvpdd" role="37wK5m">
                <ref role="35c_gD" to="lmxm:6Ltuup4C5JZ" resolve="CollectionKeeper" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="77Ot_5af$7C" role="3cqZAp">
          <node concept="3cpWsn" id="77Ot_5af$7D" role="3cpWs9">
            <property role="TrG5h" value="observed" />
            <node concept="3Tqbb2" id="77Ot_5af$7E" role="1tU5fm">
              <ref role="ehGHo" to="lmxm:6Ltuup4C5JZ" resolve="CollectionKeeper" />
            </node>
            <node concept="1eOMI4" id="77Ot_5af$7F" role="33vP2m">
              <node concept="10QFUN" id="77Ot_5af$7G" role="1eOMHV">
                <node concept="3Tqbb2" id="77Ot_5af$7H" role="10QFUM">
                  <ref role="ehGHo" to="lmxm:6Ltuup4C5JZ" resolve="CollectionKeeper" />
                </node>
                <node concept="37vLTw" id="77Ot_5af$7I" role="10QFUP">
                  <ref role="3cqZAo" node="77Ot_5af$7u" resolve="observedRoot" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="77Ot_5af$7J" role="3cqZAp" />
        <node concept="JA50E" id="3aF8hCvJ8AL" role="3cqZAp">
          <node concept="3xONca" id="3aF8hCvJ8E4" role="JA92f">
            <ref role="3xOPvv" node="77Ot_5ah$YX" resolve="expected" />
          </node>
          <node concept="37vLTw" id="3aF8hCvJ8Ek" role="JAdkl">
            <ref role="3cqZAo" node="77Ot_5af$7D" resolve="observed" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="77Ot_5ah_NM" role="1SL9yI">
      <property role="TrG5h" value="autoChildMergingDropL" />
      <node concept="3cqZAl" id="77Ot_5ah_NN" role="3clF45" />
      <node concept="3clFbS" id="77Ot_5ah_NO" role="3clF47">
        <node concept="3cpWs8" id="77Ot_5ah_O0" role="3cqZAp">
          <node concept="3cpWsn" id="77Ot_5ah_O1" role="3cpWs9">
            <property role="TrG5h" value="observedRoot" />
            <node concept="3uibUv" id="77Ot_5ah_O2" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
            <node concept="2YIFZM" id="77Ot_5atFG4" role="33vP2m">
              <ref role="37wK5l" node="77Ot_5atFjz" resolve="rootOf" />
              <ref role="1Pybhc" node="6Ltuup4xcSI" resolve="TestUtil" />
              <node concept="3xONca" id="5CYFCJDhKP4" role="37wK5m">
                <ref role="3xOPvv" node="77Ot_5aj$sA" resolve="me2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="kewvTAvpsX" role="3cqZAp">
          <node concept="2OqwBi" id="kewvTAvpsY" role="1gVkn0">
            <node concept="37vLTw" id="kewvTAvpsZ" role="2Oq$k0">
              <ref role="3cqZAo" node="77Ot_5ah_O1" resolve="observedRoot" />
            </node>
            <node concept="liA8E" id="kewvTAvpt0" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.isInstanceOfConcept(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isInstanceOfConcept" />
              <node concept="35c_gC" id="kewvTAvpt1" role="37wK5m">
                <ref role="35c_gD" to="lmxm:6Ltuup4C5JZ" resolve="CollectionKeeper" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="77Ot_5ah_Ob" role="3cqZAp">
          <node concept="3cpWsn" id="77Ot_5ah_Oc" role="3cpWs9">
            <property role="TrG5h" value="observed" />
            <node concept="3Tqbb2" id="77Ot_5ah_Od" role="1tU5fm">
              <ref role="ehGHo" to="lmxm:6Ltuup4C5JZ" resolve="CollectionKeeper" />
            </node>
            <node concept="1eOMI4" id="77Ot_5ah_Oe" role="33vP2m">
              <node concept="10QFUN" id="77Ot_5ah_Of" role="1eOMHV">
                <node concept="3Tqbb2" id="77Ot_5ah_Og" role="10QFUM">
                  <ref role="ehGHo" to="lmxm:6Ltuup4C5JZ" resolve="CollectionKeeper" />
                </node>
                <node concept="37vLTw" id="77Ot_5ah_Oh" role="10QFUP">
                  <ref role="3cqZAo" node="77Ot_5ah_O1" resolve="observedRoot" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="77Ot_5ah_Oi" role="3cqZAp" />
        <node concept="JA50E" id="3aF8hCvJ8G8" role="3cqZAp">
          <node concept="3xONca" id="3aF8hCvJ8Jr" role="JA92f">
            <ref role="3xOPvv" node="77Ot_5af_tr" resolve="expected2" />
          </node>
          <node concept="37vLTw" id="3aF8hCvJ8JF" role="JAdkl">
            <ref role="3cqZAo" node="77Ot_5ah_Oc" resolve="observed" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="77Ot_5ap$1$" role="1SL9yI">
      <property role="TrG5h" value="autoChildMergingDropR" />
      <node concept="3cqZAl" id="77Ot_5ap$1_" role="3clF45" />
      <node concept="3clFbS" id="77Ot_5ap$1A" role="3clF47">
        <node concept="3cpWs8" id="77Ot_5ap$1M" role="3cqZAp">
          <node concept="3cpWsn" id="77Ot_5ap$1N" role="3cpWs9">
            <property role="TrG5h" value="observedRoot" />
            <node concept="3uibUv" id="77Ot_5ap$1O" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
            <node concept="2YIFZM" id="77Ot_5atFGi" role="33vP2m">
              <ref role="37wK5l" node="77Ot_5atFjz" resolve="rootOf" />
              <ref role="1Pybhc" node="6Ltuup4xcSI" resolve="TestUtil" />
              <node concept="3xONca" id="5CYFCJDhKSs" role="37wK5m">
                <ref role="3xOPvv" node="77Ot_5ah$q3" resolve="me3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="kewvTAvpyL" role="3cqZAp">
          <node concept="2OqwBi" id="kewvTAvpyM" role="1gVkn0">
            <node concept="37vLTw" id="kewvTAvpyN" role="2Oq$k0">
              <ref role="3cqZAo" node="77Ot_5ap$1N" resolve="observedRoot" />
            </node>
            <node concept="liA8E" id="kewvTAvpyO" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.isInstanceOfConcept(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isInstanceOfConcept" />
              <node concept="35c_gC" id="kewvTAvpyP" role="37wK5m">
                <ref role="35c_gD" to="lmxm:6Ltuup4C5JZ" resolve="CollectionKeeper" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="77Ot_5ap$1X" role="3cqZAp">
          <node concept="3cpWsn" id="77Ot_5ap$1Y" role="3cpWs9">
            <property role="TrG5h" value="observed" />
            <node concept="3Tqbb2" id="77Ot_5ap$1Z" role="1tU5fm">
              <ref role="ehGHo" to="lmxm:6Ltuup4C5JZ" resolve="CollectionKeeper" />
            </node>
            <node concept="1eOMI4" id="77Ot_5ap$20" role="33vP2m">
              <node concept="10QFUN" id="77Ot_5ap$21" role="1eOMHV">
                <node concept="3Tqbb2" id="77Ot_5ap$22" role="10QFUM">
                  <ref role="ehGHo" to="lmxm:6Ltuup4C5JZ" resolve="CollectionKeeper" />
                </node>
                <node concept="37vLTw" id="77Ot_5ap$23" role="10QFUP">
                  <ref role="3cqZAo" node="77Ot_5ap$1N" resolve="observedRoot" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="77Ot_5ap$24" role="3cqZAp" />
        <node concept="JA50E" id="3aF8hCvJ8Nu" role="3cqZAp">
          <node concept="3xONca" id="3aF8hCvJ8OM" role="JA92f">
            <ref role="3xOPvv" node="77Ot_5aj$UY" resolve="expected3" />
          </node>
          <node concept="37vLTw" id="3aF8hCvJ8P2" role="JAdkl">
            <ref role="3cqZAo" node="77Ot_5ap$1Y" resolve="observed" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="77Ot_5arzVo" role="1SL9yI">
      <property role="TrG5h" value="autoChildMergingManual" />
      <node concept="3cqZAl" id="77Ot_5arzVp" role="3clF45" />
      <node concept="3clFbS" id="77Ot_5arzVq" role="3clF47">
        <node concept="3cpWs8" id="77Ot_5arzVA" role="3cqZAp">
          <node concept="3cpWsn" id="77Ot_5arzVB" role="3cpWs9">
            <property role="TrG5h" value="observedRoot" />
            <node concept="3uibUv" id="77Ot_5arzVC" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
            <node concept="2YIFZM" id="77Ot_5atFGw" role="33vP2m">
              <ref role="37wK5l" node="77Ot_5atFjz" resolve="rootOf" />
              <ref role="1Pybhc" node="6Ltuup4xcSI" resolve="TestUtil" />
              <node concept="3xONca" id="5CYFCJDhKT$" role="37wK5m">
                <ref role="3xOPvv" node="77Ot_5an$Bu" resolve="me4" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="kewvTAvpBe" role="3cqZAp">
          <node concept="2OqwBi" id="kewvTAvpBf" role="1gVkn0">
            <node concept="37vLTw" id="kewvTAvpBg" role="2Oq$k0">
              <ref role="3cqZAo" node="77Ot_5arzVB" resolve="observedRoot" />
            </node>
            <node concept="liA8E" id="kewvTAvpBh" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.isInstanceOfConcept(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isInstanceOfConcept" />
              <node concept="35c_gC" id="kewvTAvpBi" role="37wK5m">
                <ref role="35c_gD" to="lmxm:6Ltuup4C5JZ" resolve="CollectionKeeper" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="77Ot_5arzVL" role="3cqZAp">
          <node concept="3cpWsn" id="77Ot_5arzVM" role="3cpWs9">
            <property role="TrG5h" value="observed" />
            <node concept="3Tqbb2" id="77Ot_5arzVN" role="1tU5fm">
              <ref role="ehGHo" to="lmxm:6Ltuup4C5JZ" resolve="CollectionKeeper" />
            </node>
            <node concept="1eOMI4" id="77Ot_5arzVO" role="33vP2m">
              <node concept="10QFUN" id="77Ot_5arzVP" role="1eOMHV">
                <node concept="3Tqbb2" id="77Ot_5arzVQ" role="10QFUM">
                  <ref role="ehGHo" to="lmxm:6Ltuup4C5JZ" resolve="CollectionKeeper" />
                </node>
                <node concept="37vLTw" id="77Ot_5arzVR" role="10QFUP">
                  <ref role="3cqZAo" node="77Ot_5arzVB" resolve="observedRoot" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="77Ot_5arzVS" role="3cqZAp" />
        <node concept="JA50E" id="3aF8hCvJ8SP" role="3cqZAp">
          <node concept="3xONca" id="3aF8hCvJ8W8" role="JA92f">
            <ref role="3xOPvv" node="77Ot_5an$K2" resolve="expected4" />
          </node>
          <node concept="37vLTw" id="3aF8hCvJ8Wo" role="JAdkl">
            <ref role="3cqZAo" node="77Ot_5arzVM" resolve="observed" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="1IpxBNKeUDh" role="1SL9yI">
      <property role="TrG5h" value="autoChildMergingManualDeepNested" />
      <node concept="3cqZAl" id="1IpxBNKeUDi" role="3clF45" />
      <node concept="3clFbS" id="1IpxBNKeUDj" role="3clF47">
        <node concept="3cpWs8" id="1IpxBNKeUDk" role="3cqZAp">
          <node concept="3cpWsn" id="1IpxBNKeUDl" role="3cpWs9">
            <property role="TrG5h" value="observedRoot" />
            <node concept="3uibUv" id="1IpxBNKeUDm" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
            <node concept="2YIFZM" id="1IpxBNKeUDn" role="33vP2m">
              <ref role="1Pybhc" node="6Ltuup4xcSI" resolve="TestUtil" />
              <ref role="37wK5l" node="77Ot_5atFjz" resolve="rootOf" />
              <node concept="3xONca" id="1IpxBNKeUSF" role="37wK5m">
                <ref role="3xOPvv" node="1IpxBNKeUDd" resolve="me5" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="kewvTAvpFW" role="3cqZAp">
          <node concept="2OqwBi" id="kewvTAvpFX" role="1gVkn0">
            <node concept="37vLTw" id="kewvTAvpFY" role="2Oq$k0">
              <ref role="3cqZAo" node="1IpxBNKeUDl" resolve="observedRoot" />
            </node>
            <node concept="liA8E" id="kewvTAvpFZ" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.isInstanceOfConcept(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isInstanceOfConcept" />
              <node concept="35c_gC" id="kewvTAvpG0" role="37wK5m">
                <ref role="35c_gD" to="z7ot:5CYFCJDOmka" resolve="KeeperOfCollection" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1IpxBNKeUDt" role="3cqZAp">
          <node concept="3cpWsn" id="1IpxBNKeUDu" role="3cpWs9">
            <property role="TrG5h" value="observed" />
            <node concept="3Tqbb2" id="1IpxBNKeUDv" role="1tU5fm">
              <ref role="ehGHo" to="z7ot:5CYFCJDOmka" resolve="KeeperOfCollection" />
            </node>
            <node concept="1eOMI4" id="1IpxBNKeUDw" role="33vP2m">
              <node concept="10QFUN" id="1IpxBNKeUDx" role="1eOMHV">
                <node concept="3Tqbb2" id="1IpxBNKeUDy" role="10QFUM">
                  <ref role="ehGHo" to="z7ot:5CYFCJDOmka" resolve="KeeperOfCollection" />
                </node>
                <node concept="37vLTw" id="1IpxBNKeUDz" role="10QFUP">
                  <ref role="3cqZAo" node="1IpxBNKeUDl" resolve="observedRoot" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1IpxBNKeUD$" role="3cqZAp" />
        <node concept="JA50E" id="3aF8hCvJ90k" role="3cqZAp">
          <node concept="3xONca" id="3aF8hCvJ93e" role="JA92f">
            <ref role="3xOPvv" node="1IpxBNKeUDf" resolve="expected5" />
          </node>
          <node concept="37vLTw" id="3aF8hCvJ93B" role="JAdkl">
            <ref role="3cqZAo" node="1IpxBNKeUDu" resolve="observed" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="30FY4ILVPNo" role="1SL9yI">
      <property role="TrG5h" value="autoChildMergingAutoManualAUto" />
      <node concept="3cqZAl" id="30FY4ILVPNp" role="3clF45" />
      <node concept="3clFbS" id="30FY4ILVPNq" role="3clF47">
        <node concept="3cpWs8" id="30FY4ILVPNr" role="3cqZAp">
          <node concept="3cpWsn" id="30FY4ILVPNs" role="3cpWs9">
            <property role="TrG5h" value="observedRoot" />
            <node concept="3uibUv" id="30FY4ILVPNt" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
            <node concept="2YIFZM" id="30FY4ILVPNu" role="33vP2m">
              <ref role="37wK5l" node="77Ot_5atFjz" resolve="rootOf" />
              <ref role="1Pybhc" node="6Ltuup4xcSI" resolve="TestUtil" />
              <node concept="3xONca" id="30FY4ILVQ9c" role="37wK5m">
                <ref role="3xOPvv" node="30FY4ILVPHD" resolve="me6" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="kewvTAvpOY" role="3cqZAp">
          <node concept="2OqwBi" id="kewvTAvpOZ" role="1gVkn0">
            <node concept="37vLTw" id="kewvTAvpP0" role="2Oq$k0">
              <ref role="3cqZAo" node="30FY4ILVPNs" resolve="observedRoot" />
            </node>
            <node concept="liA8E" id="kewvTAvpP1" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.isInstanceOfConcept(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isInstanceOfConcept" />
              <node concept="35c_gC" id="kewvTAvpP2" role="37wK5m">
                <ref role="35c_gD" to="9kut:3pc485Vr2SQ" resolve="ChildKeeper" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="30FY4ILVPN$" role="3cqZAp">
          <node concept="3cpWsn" id="30FY4ILVPN_" role="3cpWs9">
            <property role="TrG5h" value="observed" />
            <node concept="3Tqbb2" id="30FY4ILVPNA" role="1tU5fm">
              <ref role="ehGHo" to="9kut:3pc485Vr2SQ" resolve="ChildKeeper" />
            </node>
            <node concept="1eOMI4" id="30FY4ILVPNB" role="33vP2m">
              <node concept="10QFUN" id="30FY4ILVPNC" role="1eOMHV">
                <node concept="3Tqbb2" id="30FY4ILVPND" role="10QFUM">
                  <ref role="ehGHo" to="9kut:3pc485Vr2SQ" resolve="ChildKeeper" />
                </node>
                <node concept="37vLTw" id="30FY4ILVPNE" role="10QFUP">
                  <ref role="3cqZAo" node="30FY4ILVPNs" resolve="observedRoot" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="JA50E" id="3aF8hCvJ97z" role="3cqZAp">
          <node concept="3xONca" id="3aF8hCvJ9dL" role="JA92f">
            <ref role="3xOPvv" node="30FY4ILVPJq" resolve="expected6" />
          </node>
          <node concept="37vLTw" id="3aF8hCvJ9hV" role="JAdkl">
            <ref role="3cqZAo" node="30FY4ILVPN_" resolve="observed" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="30FY4IMda1q" role="1SL9yI">
      <property role="TrG5h" value="autoChildMergingCollectionManualAuto" />
      <node concept="3cqZAl" id="30FY4IMda1r" role="3clF45" />
      <node concept="3clFbS" id="30FY4IMda1s" role="3clF47">
        <node concept="3cpWs8" id="30FY4IMda1t" role="3cqZAp">
          <node concept="3cpWsn" id="30FY4IMda1u" role="3cpWs9">
            <property role="TrG5h" value="observedRoot" />
            <node concept="3uibUv" id="30FY4IMda1v" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
            <node concept="2YIFZM" id="30FY4IMda1w" role="33vP2m">
              <ref role="37wK5l" node="77Ot_5atFjz" resolve="rootOf" />
              <ref role="1Pybhc" node="6Ltuup4xcSI" resolve="TestUtil" />
              <node concept="3xONca" id="30FY4IMdae_" role="37wK5m">
                <ref role="3xOPvv" node="30FY4IMda0S" resolve="me7" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="kewvTAvqcw" role="3cqZAp">
          <node concept="2OqwBi" id="kewvTAvqcx" role="1gVkn0">
            <node concept="37vLTw" id="kewvTAvqcy" role="2Oq$k0">
              <ref role="3cqZAo" node="30FY4IMda1u" resolve="observedRoot" />
            </node>
            <node concept="liA8E" id="kewvTAvqcz" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.isInstanceOfConcept(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isInstanceOfConcept" />
              <node concept="35c_gC" id="kewvTAvqc$" role="37wK5m">
                <ref role="35c_gD" to="lmxm:6Ltuup4C5JZ" resolve="CollectionKeeper" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="30FY4IMda1A" role="3cqZAp">
          <node concept="3cpWsn" id="30FY4IMda1B" role="3cpWs9">
            <property role="TrG5h" value="observed" />
            <node concept="3Tqbb2" id="30FY4IMda1C" role="1tU5fm">
              <ref role="ehGHo" to="lmxm:6Ltuup4C5JZ" resolve="CollectionKeeper" />
            </node>
            <node concept="1eOMI4" id="30FY4IMda1D" role="33vP2m">
              <node concept="10QFUN" id="30FY4IMda1E" role="1eOMHV">
                <node concept="3Tqbb2" id="30FY4IMda1F" role="10QFUM">
                  <ref role="ehGHo" to="lmxm:6Ltuup4C5JZ" resolve="CollectionKeeper" />
                </node>
                <node concept="37vLTw" id="30FY4IMda1G" role="10QFUP">
                  <ref role="3cqZAo" node="30FY4IMda1u" resolve="observedRoot" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="30FY4IMda1H" role="3cqZAp" />
        <node concept="JA50E" id="3aF8hCvJ9nL" role="3cqZAp">
          <node concept="3xONca" id="3aF8hCvJ9p5" role="JA92f">
            <ref role="3xOPvv" node="30FY4IMda0U" resolve="expected7" />
          </node>
          <node concept="37vLTw" id="3aF8hCvJ9pu" role="JAdkl">
            <ref role="3cqZAo" node="30FY4IMda1B" resolve="observed" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="77Ot_5af$7N" role="1SKRRt">
      <node concept="poArf" id="77Ot_5af$7O" role="1qenE9">
        <property role="TrG5h" value="ChildMergeAutoExec1" />
        <ref role="pot50" to="2y6h:6Ltuup4JpkP" resolve="CollectionChildMerger" />
        <node concept="1Xw6AR" id="77Ot_5af$7P" role="ppIIL">
          <node concept="1dCxOl" id="77Ot_5af$u3" role="1XwpL7">
            <property role="1XweGQ" value="r:32ed39b4-b631-432e-9637-e27817b30223" />
            <node concept="1j_P7g" id="77Ot_5af$u4" role="1j$8Uc">
              <property role="1j_P7h" value="de.itemis.model.merge.simple.demo.leftCollection" />
            </node>
          </node>
        </node>
        <node concept="1Xw6AR" id="77Ot_5af$7S" role="ppbcs">
          <node concept="1dCxOl" id="77Ot_5af$ua" role="1XwpL7">
            <property role="1XweGQ" value="r:64adeb98-b48d-4897-996c-61093731db10" />
            <node concept="1j_P7g" id="77Ot_5af$ub" role="1j$8Uc">
              <property role="1j_P7h" value="de.itemis.model.merge.simple.demo.rightCollection" />
            </node>
          </node>
        </node>
        <node concept="3xLA65" id="77Ot_5af$7V" role="lGtFl">
          <property role="TrG5h" value="me" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="77Ot_5ah$YU" role="1SKRRt">
      <node concept="CZi8p" id="77Ot_5ah$YV" role="1qenE9">
        <property role="CZhx$" value="collection1" />
        <node concept="3xLA65" id="77Ot_5ah$YX" role="lGtFl">
          <property role="TrG5h" value="expected" />
        </node>
        <node concept="2pctC0" id="1zxgaynEn$$" role="CZinA">
          <property role="2pctC1" value="dummy2&lt;:-:&gt;dummy2" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="77Ot_5aj$su" role="1SKRRt">
      <node concept="poArf" id="77Ot_5aj$sv" role="1qenE9">
        <property role="TrG5h" value="ChildMergeAutoExec1" />
        <ref role="pot50" to="2y6h:77Ot_5ah$Cn" resolve="CollectionChildMergerDropL" />
        <node concept="1Xw6AR" id="77Ot_5aj$sw" role="ppIIL">
          <node concept="1dCxOl" id="77Ot_5aj$sx" role="1XwpL7">
            <property role="1XweGQ" value="r:32ed39b4-b631-432e-9637-e27817b30223" />
            <node concept="1j_P7g" id="77Ot_5aj$sy" role="1j$8Uc">
              <property role="1j_P7h" value="de.itemis.model.merge.simple.demo.leftCollection" />
            </node>
          </node>
        </node>
        <node concept="1Xw6AR" id="77Ot_5aj$sz" role="ppbcs">
          <node concept="1dCxOl" id="77Ot_5aj$s$" role="1XwpL7">
            <property role="1XweGQ" value="r:64adeb98-b48d-4897-996c-61093731db10" />
            <node concept="1j_P7g" id="77Ot_5aj$s_" role="1j$8Uc">
              <property role="1j_P7h" value="de.itemis.model.merge.simple.demo.rightCollection" />
            </node>
          </node>
        </node>
        <node concept="3xLA65" id="77Ot_5aj$sA" role="lGtFl">
          <property role="TrG5h" value="me2" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="77Ot_5af$7W" role="1SKRRt">
      <node concept="CZi8p" id="77Ot_5afvnV" role="1qenE9">
        <property role="CZhx$" value="collection1" />
        <node concept="2pctC0" id="1zxgaynEn_r" role="CZinA">
          <property role="2pctC1" value="dummy2&lt;:-:&gt;dummy2" />
        </node>
        <node concept="2pctC0" id="1zxgaynEnA9" role="CZinA">
          <property role="2pctC1" value="dummy3" />
        </node>
        <node concept="3xLA65" id="77Ot_5af_tr" role="lGtFl">
          <property role="TrG5h" value="expected2" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="77Ot_5ah$pV" role="1SKRRt">
      <node concept="poArf" id="77Ot_5ah$pW" role="1qenE9">
        <property role="TrG5h" value="ChildMergeAutoExec1" />
        <ref role="pot50" to="2y6h:77Ot_5aj$1b" resolve="CollectionChildMergerDropR" />
        <node concept="1Xw6AR" id="77Ot_5ah$pX" role="ppIIL">
          <node concept="1dCxOl" id="77Ot_5ah$pY" role="1XwpL7">
            <property role="1XweGQ" value="r:32ed39b4-b631-432e-9637-e27817b30223" />
            <node concept="1j_P7g" id="77Ot_5ah$pZ" role="1j$8Uc">
              <property role="1j_P7h" value="de.itemis.model.merge.simple.demo.leftCollection" />
            </node>
          </node>
        </node>
        <node concept="1Xw6AR" id="77Ot_5ah$q0" role="ppbcs">
          <node concept="1dCxOl" id="77Ot_5ah$q1" role="1XwpL7">
            <property role="1XweGQ" value="r:64adeb98-b48d-4897-996c-61093731db10" />
            <node concept="1j_P7g" id="77Ot_5ah$q2" role="1j$8Uc">
              <property role="1j_P7h" value="de.itemis.model.merge.simple.demo.rightCollection" />
            </node>
          </node>
        </node>
        <node concept="3xLA65" id="77Ot_5ah$q3" role="lGtFl">
          <property role="TrG5h" value="me3" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="77Ot_5aj$MR" role="1SKRRt">
      <node concept="CZi8p" id="77Ot_5aj$UV" role="1qenE9">
        <property role="CZhx$" value="collection1" />
        <node concept="2pctC0" id="1zxgaynEnB1" role="CZinA">
          <property role="2pctC1" value="dummy1" />
        </node>
        <node concept="2pctC0" id="1zxgaynEnBJ" role="CZinA">
          <property role="2pctC1" value="dummy2&lt;:-:&gt;dummy2" />
        </node>
        <node concept="3xLA65" id="77Ot_5aj$UY" role="lGtFl">
          <property role="TrG5h" value="expected3" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="77Ot_5an$ve" role="1SKRRt">
      <node concept="poArf" id="77Ot_5an$Bn" role="1qenE9">
        <property role="TrG5h" value="ChildMergeAutoExec1" />
        <ref role="pot50" to="2y6h:77Ot_5alyUD" resolve="CollectionChildMergerManual" />
        <node concept="1Xw6AR" id="77Ot_5an$Bo" role="ppIIL">
          <node concept="1dCxOl" id="77Ot_5an$Bp" role="1XwpL7">
            <property role="1XweGQ" value="r:32ed39b4-b631-432e-9637-e27817b30223" />
            <node concept="1j_P7g" id="77Ot_5an$Bq" role="1j$8Uc">
              <property role="1j_P7h" value="de.itemis.model.merge.simple.demo.leftCollection" />
            </node>
          </node>
        </node>
        <node concept="1Xw6AR" id="77Ot_5an$Br" role="ppbcs">
          <node concept="1dCxOl" id="77Ot_5an$Bs" role="1XwpL7">
            <property role="1XweGQ" value="r:64adeb98-b48d-4897-996c-61093731db10" />
            <node concept="1j_P7g" id="77Ot_5an$Bt" role="1j$8Uc">
              <property role="1j_P7h" value="de.itemis.model.merge.simple.demo.rightCollection" />
            </node>
          </node>
        </node>
        <node concept="3xLA65" id="77Ot_5an$Bu" role="lGtFl">
          <property role="TrG5h" value="me4" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="77Ot_5an$BH" role="1SKRRt">
      <node concept="CZi8p" id="77Ot_5an$JZ" role="1qenE9">
        <property role="CZhx$" value="collection1" />
        <node concept="3xLA65" id="77Ot_5an$K2" role="lGtFl">
          <property role="TrG5h" value="expected4" />
        </node>
        <node concept="2pctC0" id="1zxgaynEnCA" role="CZinA">
          <property role="2pctC1" value="dummy2/dummy2" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="1IpxBNKeTTH" role="1SKRRt">
      <node concept="poArf" id="1IpxBNKeTUB" role="1qenE9">
        <property role="TrG5h" value="KeeperOfCollection" />
        <ref role="pot50" to="2y6h:5CYFCJDUPYY" resolve="KeeperOfCollectionMerger" />
        <node concept="1Xw6AR" id="1IpxBNKeTUC" role="ppIIL">
          <node concept="1dCxOl" id="1IpxBNKeTUR" role="1XwpL7">
            <property role="1XweGQ" value="r:10817a5e-6659-4644-b085-8f24104ad4a4" />
            <node concept="1j_P7g" id="1IpxBNKeTUS" role="1j$8Uc">
              <property role="1j_P7h" value="de.itemis.model.merge.simple.demo.keeperOfCollectionLeft" />
            </node>
          </node>
        </node>
        <node concept="1Xw6AR" id="1IpxBNKeTUE" role="ppbcs">
          <node concept="1dCxOl" id="1IpxBNKeTUY" role="1XwpL7">
            <property role="1XweGQ" value="r:bb297b36-9318-4f63-96ed-8c6c24a38d46" />
            <node concept="1j_P7g" id="1IpxBNKeTUZ" role="1j$8Uc">
              <property role="1j_P7h" value="de.itemis.model.merge.simple.demo.keeperOfCollectionRight" />
            </node>
          </node>
        </node>
        <node concept="3xLA65" id="1IpxBNKeUDd" role="lGtFl">
          <property role="TrG5h" value="me5" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="1IpxBNKeU35" role="1SKRRt">
      <node concept="2NVWI1" id="5CYFCJDZ7pm" role="1qenE9">
        <property role="2NV6mZ" value="12" />
        <node concept="CZi8p" id="5CYFCJDZ7pn" role="2NVMut">
          <property role="CZhx$" value="2" />
          <node concept="2pctC0" id="1zxgaynEnCX" role="CZinA">
            <property role="2pctC1" value="dummy4" />
          </node>
        </node>
        <node concept="CZi8p" id="5CYFCJDZ7pp" role="2NVMut">
          <property role="CZhx$" value="1" />
          <node concept="2pctC0" id="1zxgaynEnCZ" role="CZinA">
            <property role="2pctC1" value="&lt;dummy2/dummy2&gt;" />
          </node>
        </node>
        <node concept="3xLA65" id="1IpxBNKeUDf" role="lGtFl">
          <property role="TrG5h" value="expected5" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="30FY4ILVPEM" role="1SKRRt">
      <node concept="poArf" id="30FY4ILR2Zi" role="1qenE9">
        <property role="TrG5h" value="ChildMergeAutoManualAutoExec" />
        <ref role="pot50" to="2y6h:30FY4ILQVHn" resolve="ChildMergerAutoAndManualAuto" />
        <node concept="1Xw6AR" id="30FY4ILR2Zj" role="ppIIL">
          <node concept="1dCxOl" id="30FY4ILR2Zk" role="1XwpL7">
            <property role="1XweGQ" value="r:de7dfd54-d52a-48c3-ad0b-4ff50c9fe414" />
            <node concept="1j_P7g" id="30FY4ILR2Zl" role="1j$8Uc">
              <property role="1j_P7h" value="de.itemis.model.merge.simple.demo.leftSingltonChild" />
            </node>
          </node>
        </node>
        <node concept="1Xw6AR" id="30FY4ILR2Zm" role="ppbcs">
          <node concept="1dCxOl" id="30FY4ILR2Zn" role="1XwpL7">
            <property role="1XweGQ" value="r:e0e8921e-c4c0-4e4c-a825-af1f615827e5" />
            <node concept="1j_P7g" id="30FY4ILR2Zo" role="1j$8Uc">
              <property role="1j_P7h" value="de.itemis.model.merge.simple.demo.rightSingltonChild" />
            </node>
          </node>
        </node>
        <node concept="3xLA65" id="30FY4ILVPHD" role="lGtFl">
          <property role="TrG5h" value="me6" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="30FY4ILVPI4" role="1SKRRt">
      <node concept="1d83US" id="30FY4ILVOSw" role="1qenE9">
        <node concept="3xLA65" id="30FY4ILVPJq" role="lGtFl">
          <property role="TrG5h" value="expected6" />
        </node>
        <node concept="2pctC0" id="1zxgaynEnEJ" role="1d83UQ">
          <property role="2pctC1" value="lala&lt;---&gt;lala" />
        </node>
        <node concept="2pctC0" id="1zxgaynEnFJ" role="1aoamK">
          <property role="2pctC1" value="haha&lt;---&gt;haha$$$$" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="30FY4IMd9Uc" role="1SKRRt">
      <node concept="poArf" id="30FY4IMaPhH" role="1qenE9">
        <property role="TrG5h" value="CollectionAutoManualExecution" />
        <ref role="pot50" to="2y6h:30FY4IM3W2N" resolve="CollectionChildMergerAuto" />
        <node concept="1Xw6AR" id="30FY4IMaPhI" role="ppIIL">
          <node concept="1dCxOl" id="30FY4IMaPhJ" role="1XwpL7">
            <property role="1XweGQ" value="r:32ed39b4-b631-432e-9637-e27817b30223" />
            <node concept="1j_P7g" id="30FY4IMaPhK" role="1j$8Uc">
              <property role="1j_P7h" value="de.itemis.model.merge.simple.demo.leftCollection" />
            </node>
          </node>
        </node>
        <node concept="1Xw6AR" id="30FY4IMaPhL" role="ppbcs">
          <node concept="1dCxOl" id="30FY4IMaPhM" role="1XwpL7">
            <property role="1XweGQ" value="r:64adeb98-b48d-4897-996c-61093731db10" />
            <node concept="1j_P7g" id="30FY4IMaPhN" role="1j$8Uc">
              <property role="1j_P7h" value="de.itemis.model.merge.simple.demo.rightCollection" />
            </node>
          </node>
        </node>
        <node concept="3xLA65" id="30FY4IMda0S" role="lGtFl">
          <property role="TrG5h" value="me7" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="30FY4IMd9XR" role="1SKRRt">
      <node concept="CZi8p" id="30FY4IMd9Cx" role="1qenE9">
        <property role="CZhx$" value="collection1" />
        <node concept="3xLA65" id="30FY4IMda0U" role="lGtFl">
          <property role="TrG5h" value="expected7" />
        </node>
        <node concept="2pctC0" id="1zxgaynEnG_" role="CZinA">
          <property role="2pctC1" value="%dummy2&lt;:-:&gt;dummy2%" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="1Tugx$wUtq">
    <property role="TrG5h" value="RefMergeExecutionTest" />
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <node concept="2XrIbr" id="1Tugx_rSG2" role="1qtyYc">
      <property role="TrG5h" value="assertSequenceContains" />
      <node concept="37vLTG" id="1Tugx_rVIF" role="3clF46">
        <property role="TrG5h" value="expected" />
        <node concept="A3Dl8" id="6qrKgEr3dzE" role="1tU5fm">
          <node concept="3Tqbb2" id="6qrKgEr3dzG" role="A3Ik2" />
        </node>
      </node>
      <node concept="37vLTG" id="1Tugx_rVHu" role="3clF46">
        <property role="TrG5h" value="observed" />
        <node concept="8X2XB" id="6qrKgEqJMBR" role="1tU5fm">
          <node concept="3Tqbb2" id="1Tugx_rVHQ" role="8Xvag" />
        </node>
      </node>
      <node concept="3cqZAl" id="1Tugx_rSGl" role="3clF45" />
      <node concept="3clFbS" id="1Tugx_rSG4" role="3clF47">
        <node concept="3clFbH" id="1Tugx_rVK5" role="3cqZAp" />
        <node concept="3vlDli" id="1Tugx_rVKg" role="3cqZAp">
          <node concept="2OqwBi" id="1Tugx_rVKi" role="3tpDZA">
            <node concept="37vLTw" id="6qrKgEr3af7" role="2Oq$k0">
              <ref role="3cqZAo" node="1Tugx_rVIF" resolve="expected" />
            </node>
            <node concept="34oBXx" id="1Tugx_rVKk" role="2OqNvi" />
          </node>
          <node concept="3cmrfG" id="6qrKgEqJB04" role="3tpDZB">
            <property role="3cmrfH" value="2" />
          </node>
        </node>
        <node concept="3clFbH" id="6qrKgEqUmbz" role="3cqZAp" />
        <node concept="2Gpval" id="6qrKgEr31oj" role="3cqZAp">
          <node concept="2GrKxI" id="6qrKgEr31ol" role="2Gsz3X">
            <property role="TrG5h" value="observedNode" />
          </node>
          <node concept="37vLTw" id="6qrKgEr31q3" role="2GsD0m">
            <ref role="3cqZAo" node="1Tugx_rVHu" resolve="observed" />
          </node>
          <node concept="3clFbS" id="6qrKgEr31op" role="2LFqv$">
            <node concept="3clFbF" id="6qrKgEqUuBA" role="3cqZAp">
              <node concept="2OqwBi" id="6qrKgEqUuB$" role="3clFbG">
                <node concept="2WthIp" id="6qrKgEqUuB_" role="2Oq$k0" />
                <node concept="2XshWL" id="6qrKgEqUuBz" role="2OqNvi">
                  <ref role="2WH_rO" node="6qrKgEqUuBu" resolve="assertHasNode" />
                  <node concept="37vLTw" id="6qrKgEr3ag3" role="2XxRq1">
                    <ref role="3cqZAo" node="1Tugx_rVIF" resolve="expected" />
                  </node>
                  <node concept="2GrUjf" id="6qrKgEr31wb" role="2XxRq1">
                    <ref role="2Gs0qQ" node="6qrKgEr31ol" resolve="observedNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6qrKgEqUuMs" role="3cqZAp" />
      </node>
    </node>
    <node concept="1LZb2c" id="1Tugx$wUYb" role="1SL9yI">
      <property role="TrG5h" value="testRefMergeLeft" />
      <node concept="3cqZAl" id="1Tugx$wUYc" role="3clF45" />
      <node concept="3clFbS" id="1Tugx$wUYg" role="3clF47">
        <node concept="3cpWs8" id="1Tugx$wVV_" role="3cqZAp">
          <node concept="3cpWsn" id="1Tugx$wVVA" role="3cpWs9">
            <property role="TrG5h" value="roots" />
            <node concept="_YKpA" id="1Tugx$x1YD" role="1tU5fm">
              <node concept="3uibUv" id="1Tugx$x1YF" role="_ZDj9">
                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
              </node>
            </node>
            <node concept="2YIFZM" id="1Tugx$wVVD" role="33vP2m">
              <ref role="1Pybhc" node="6Ltuup4xcSI" resolve="TestUtil" />
              <ref role="37wK5l" node="6Ltuup4xhzG" resolve="rootsOfMergedModel" />
              <node concept="3xONca" id="1Tugx$wVWJ" role="37wK5m">
                <ref role="3xOPvv" node="1Tugx$wUUs" resolve="me" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="1Tugx$wVXO" role="3cqZAp">
          <node concept="2OqwBi" id="1Tugx$wWx9" role="3tpDZA">
            <node concept="37vLTw" id="1Tugx$wVZ3" role="2Oq$k0">
              <ref role="3cqZAo" node="1Tugx$wVVA" resolve="roots" />
            </node>
            <node concept="34oBXx" id="1Tugx$x3dw" role="2OqNvi" />
          </node>
          <node concept="3cmrfG" id="6qrKgEqGX5u" role="3tpDZB">
            <property role="3cmrfH" value="4" />
          </node>
        </node>
        <node concept="3clFbH" id="1Tugx_rVt3" role="3cqZAp" />
        <node concept="3clFbF" id="1Tugx_rWrO" role="3cqZAp">
          <node concept="2OqwBi" id="1Tugx_rWJ8" role="3clFbG">
            <node concept="2WthIp" id="1Tugx_rWrM" role="2Oq$k0" />
            <node concept="2XshWL" id="1Tugx_rWP8" role="2OqNvi">
              <ref role="2WH_rO" node="1Tugx_rSG2" resolve="assertSequenceContains" />
              <node concept="2OqwBi" id="6qrKgEr3bdt" role="2XxRq1">
                <node concept="37vLTw" id="1Tugx_rWWn" role="2Oq$k0">
                  <ref role="3cqZAo" node="1Tugx$wVVA" resolve="roots" />
                </node>
                <node concept="v3k3i" id="6qrKgEr3d4t" role="2OqNvi">
                  <node concept="chp4Y" id="6qrKgEr3d7b" role="v3oSu">
                    <ref role="cht4Q" to="yeyq:32ggi2DCpGw" resolve="PropertyDummy" />
                  </node>
                </node>
              </node>
              <node concept="3xONca" id="6qrKgEqJPCS" role="2XxRq1">
                <ref role="3xOPvv" node="1zxgaynEqCH" resolve="data11" />
              </node>
              <node concept="3xONca" id="6qrKgEr5YVm" role="2XxRq1">
                <ref role="3xOPvv" node="1zxgaynEoZz" resolve="data12" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6qrKgEr5Qu2" role="3cqZAp">
          <node concept="2OqwBi" id="6qrKgEr5Q_y" role="3clFbG">
            <node concept="2WthIp" id="6qrKgEr5Qu0" role="2Oq$k0" />
            <node concept="2XshWL" id="6qrKgEr5QDx" role="2OqNvi">
              <ref role="2WH_rO" node="1Tugx_rSG2" resolve="assertSequenceContains" />
              <node concept="2OqwBi" id="6qrKgEr5QQW" role="2XxRq1">
                <node concept="37vLTw" id="6qrKgEr5QDV" role="2Oq$k0">
                  <ref role="3cqZAo" node="1Tugx$wVVA" resolve="roots" />
                </node>
                <node concept="v3k3i" id="6qrKgEr5Rmw" role="2OqNvi">
                  <node concept="chp4Y" id="6qrKgEr5Rp9" role="v3oSu">
                    <ref role="cht4Q" to="hsq:3pc485Vr2SQ" resolve="PropertyDummyRef" />
                  </node>
                </node>
              </node>
              <node concept="3xONca" id="6qrKgEr5Rvv" role="2XxRq1">
                <ref role="3xOPvv" node="1Tugx$wUXV" resolve="ref11" />
              </node>
              <node concept="3xONca" id="6qrKgEr61Sx" role="2XxRq1">
                <ref role="3xOPvv" node="6qrKgEr61FX" resolve="ref12" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="1Tugx_rSE2" role="1SL9yI">
      <property role="TrG5h" value="testManualRefMerge" />
      <node concept="3cqZAl" id="1Tugx_rSE3" role="3clF45" />
      <node concept="3clFbS" id="1Tugx_rSE7" role="3clF47">
        <node concept="3cpWs8" id="1Tugx_rY7D" role="3cqZAp">
          <node concept="3cpWsn" id="1Tugx_rY7E" role="3cpWs9">
            <property role="TrG5h" value="roots" />
            <node concept="_YKpA" id="1Tugx_rY7F" role="1tU5fm">
              <node concept="3uibUv" id="1Tugx_rY7G" role="_ZDj9">
                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
              </node>
            </node>
            <node concept="2YIFZM" id="1Tugx_rY7H" role="33vP2m">
              <ref role="37wK5l" node="6Ltuup4xhzG" resolve="rootsOfMergedModel" />
              <ref role="1Pybhc" node="6Ltuup4xcSI" resolve="TestUtil" />
              <node concept="3xONca" id="1Tugx_rYco" role="37wK5m">
                <ref role="3xOPvv" node="1Tugx_rRYB" resolve="me2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1Tugx_rY73" role="3cqZAp" />
        <node concept="3vlDli" id="1Tugx_rXZF" role="3cqZAp">
          <node concept="2OqwBi" id="1Tugx_rXZH" role="3tpDZA">
            <node concept="37vLTw" id="1Tugx_rXZI" role="2Oq$k0">
              <ref role="3cqZAo" node="1Tugx_rY7E" resolve="roots" />
            </node>
            <node concept="34oBXx" id="1Tugx_rXZJ" role="2OqNvi" />
          </node>
          <node concept="3cmrfG" id="6qrKgEqGX5H" role="3tpDZB">
            <property role="3cmrfH" value="4" />
          </node>
        </node>
        <node concept="3clFbH" id="1Tugx_rXZK" role="3cqZAp" />
        <node concept="3clFbF" id="1Tugx_rXZL" role="3cqZAp">
          <node concept="2OqwBi" id="1Tugx_rXZM" role="3clFbG">
            <node concept="2WthIp" id="1Tugx_rXZN" role="2Oq$k0" />
            <node concept="2XshWL" id="1Tugx_rXZO" role="2OqNvi">
              <ref role="2WH_rO" node="1Tugx_rSG2" resolve="assertSequenceContains" />
              <node concept="2OqwBi" id="6qrKgEr5LBg" role="2XxRq1">
                <node concept="37vLTw" id="1Tugx_rXZQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="1Tugx_rY7E" resolve="roots" />
                </node>
                <node concept="v3k3i" id="6qrKgEr5M6U" role="2OqNvi">
                  <node concept="chp4Y" id="6qrKgEr5NUF" role="v3oSu">
                    <ref role="cht4Q" to="yeyq:32ggi2DCpGw" resolve="PropertyDummy" />
                  </node>
                </node>
              </node>
              <node concept="3xONca" id="6qrKgEqJPH0" role="2XxRq1">
                <ref role="3xOPvv" node="1zxgaynEsAS" resolve="data2" />
              </node>
              <node concept="3xONca" id="6qrKgEr63FD" role="2XxRq1">
                <ref role="3xOPvv" node="1zxgaynEoZz" resolve="data12" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6qrKgEr5TB6" role="3cqZAp">
          <node concept="2OqwBi" id="6qrKgEr5TIB" role="3clFbG">
            <node concept="2WthIp" id="6qrKgEr5TB4" role="2Oq$k0" />
            <node concept="2XshWL" id="6qrKgEr5TMA" role="2OqNvi">
              <ref role="2WH_rO" node="1Tugx_rSG2" resolve="assertSequenceContains" />
              <node concept="2OqwBi" id="6qrKgEr5U01" role="2XxRq1">
                <node concept="37vLTw" id="6qrKgEr5TN0" role="2Oq$k0">
                  <ref role="3cqZAo" node="1Tugx_rY7E" resolve="roots" />
                </node>
                <node concept="v3k3i" id="6qrKgEr5Uv_" role="2OqNvi">
                  <node concept="chp4Y" id="6qrKgEr5Uye" role="v3oSu">
                    <ref role="cht4Q" to="hsq:3pc485Vr2SQ" resolve="PropertyDummyRef" />
                  </node>
                </node>
              </node>
              <node concept="3xONca" id="6qrKgEr5UC$" role="2XxRq1">
                <ref role="3xOPvv" node="1Tugx_rSCG" resolve="ref2" />
              </node>
              <node concept="3xONca" id="78fCHIF4HaM" role="2XxRq1">
                <ref role="3xOPvv" node="1Tugx$wUXV" resolve="ref11" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="1Tugx$wUtr" role="1SKRRt">
      <node concept="poArf" id="46ucjsetovI" role="1qenE9">
        <property role="TrG5h" value="RefMergeExecution" />
        <ref role="pot50" to="2y6h:46ucjsetp2K" resolve="RefMerge" />
        <node concept="1Xw6AR" id="46ucjsetovJ" role="ppIIL">
          <node concept="1dCxOl" id="46ucjseto$T" role="1XwpL7">
            <property role="1XweGQ" value="r:c1a6b678-b9ca-460d-8c8c-f397d740b4bf" />
            <node concept="1j_P7g" id="46ucjseto$U" role="1j$8Uc">
              <property role="1j_P7h" value="de.itemis.model.merge.simple.demo.leftRef" />
            </node>
          </node>
        </node>
        <node concept="1Xw6AR" id="46ucjsetovL" role="ppbcs">
          <node concept="1dCxOl" id="46ucjsetoE0" role="1XwpL7">
            <property role="1XweGQ" value="r:713101b1-c4e9-4234-9541-cd640c17379d" />
            <node concept="1j_P7g" id="46ucjsetoE1" role="1j$8Uc">
              <property role="1j_P7h" value="de.itemis.model.merge.simple.demo.rightRef" />
            </node>
          </node>
        </node>
        <node concept="3xLA65" id="1Tugx$wUUs" role="lGtFl">
          <property role="TrG5h" value="me" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="1Tugx$wUWz" role="1SKRRt">
      <node concept="1d83UR" id="3a5mjFhRwwT" role="1qenE9">
        <property role="1fUQlm" value="100" />
        <ref role="1fRxyL" node="1zxgaynEoZx" />
        <node concept="3xLA65" id="1Tugx$wUXV" role="lGtFl">
          <property role="TrG5h" value="ref11" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="6qrKgEr60GI" role="1SKRRt">
      <node concept="1d83UR" id="6qrKgEqBaYh" role="1qenE9">
        <property role="1fUQlm" value="101" />
        <ref role="1fRxyL" node="1zxgaynEqCF" />
        <node concept="3xLA65" id="6qrKgEr61FX" role="lGtFl">
          <property role="TrG5h" value="ref12" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="6qrKgEr5YMf" role="1SKRRt">
      <node concept="2pctC0" id="1zxgaynEoZx" role="1qenE9">
        <property role="2pctC1" value="dummy500" />
        <node concept="3xLA65" id="1zxgaynEoZz" role="lGtFl">
          <property role="TrG5h" value="data12" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="1Tugx$wUWi" role="1SKRRt">
      <node concept="2pctC0" id="1zxgaynEqCF" role="1qenE9">
        <property role="2pctC1" value="&lt;dummy2dummy2&gt;" />
        <node concept="3xLA65" id="1zxgaynEqCH" role="lGtFl">
          <property role="TrG5h" value="data11" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="1Tugx_rRY1" role="1SKRRt">
      <node concept="poArf" id="1Tugx_8FCD" role="1qenE9">
        <property role="TrG5h" value="RefMergeManualExecution" />
        <ref role="pot50" to="2y6h:1Tugx$DriK" resolve="RefMergeManual" />
        <node concept="1Xw6AR" id="1Tugx_8FCE" role="ppIIL">
          <node concept="1dCxOl" id="1Tugx_8FCF" role="1XwpL7">
            <property role="1XweGQ" value="r:c1a6b678-b9ca-460d-8c8c-f397d740b4bf" />
            <node concept="1j_P7g" id="1Tugx_8FCG" role="1j$8Uc">
              <property role="1j_P7h" value="de.itemis.model.merge.simple.demo.leftRef" />
            </node>
          </node>
        </node>
        <node concept="1Xw6AR" id="1Tugx_8FCH" role="ppbcs">
          <node concept="1dCxOl" id="1Tugx_8FCI" role="1XwpL7">
            <property role="1XweGQ" value="r:713101b1-c4e9-4234-9541-cd640c17379d" />
            <node concept="1j_P7g" id="1Tugx_8FCJ" role="1j$8Uc">
              <property role="1j_P7h" value="de.itemis.model.merge.simple.demo.rightRef" />
            </node>
          </node>
        </node>
        <node concept="1Xw6AR" id="1Tugx_8FCK" role="2JagXQ">
          <node concept="1dCxOl" id="1Tugx_8FCL" role="1XwpL7">
            <property role="1XweGQ" value="r:ecd2c27e-0ec1-4753-8900-a6ad3dc40f09" />
            <node concept="1j_P7g" id="1Tugx_8FCM" role="1j$8Uc">
              <property role="1j_P7h" value="de.itemis.model.merge.simple.demo.result" />
            </node>
          </node>
        </node>
        <node concept="3xLA65" id="1Tugx_rRYB" role="lGtFl">
          <property role="TrG5h" value="me2" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="1Tugx_rRYD" role="1SKRRt">
      <node concept="1d83UR" id="1Tugx_rRCL" role="1qenE9">
        <property role="1fUQlm" value="101" />
        <ref role="1fRxyL" node="1zxgaynEsAQ" />
        <node concept="3xLA65" id="1Tugx_rSCG" role="lGtFl">
          <property role="TrG5h" value="ref2" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="1Tugx_rRZY" role="1SKRRt">
      <node concept="2pctC0" id="1zxgaynEsAQ" role="1qenE9">
        <property role="2pctC1" value="&lt;dummy2dummy2&gt;-L-&lt;dummy2dummy2&gt;-R" />
        <node concept="3xLA65" id="1zxgaynEsAS" role="lGtFl">
          <property role="TrG5h" value="data2" />
        </node>
      </node>
    </node>
    <node concept="2XrIbr" id="6qrKgEqUuBu" role="1qtyYc">
      <property role="TrG5h" value="assertHasNode" />
      <node concept="3Tm6S6" id="6qrKgEqUuBv" role="1B3o_S" />
      <node concept="3cqZAl" id="6qrKgEqUuBw" role="3clF45" />
      <node concept="37vLTG" id="6qrKgEqUuBk" role="3clF46">
        <property role="TrG5h" value="propertyDummies" />
        <node concept="A3Dl8" id="6qrKgEr3dLj" role="1tU5fm">
          <node concept="3Tqbb2" id="6qrKgEr3dLl" role="A3Ik2" />
        </node>
      </node>
      <node concept="37vLTG" id="6qrKgEqUuBn" role="3clF46">
        <property role="TrG5h" value="observedNode" />
        <node concept="3Tqbb2" id="6qrKgEqUuBo" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6qrKgEqUuB2" role="3clF47">
        <node concept="3clFbH" id="3aF8hCvMdzM" role="3cqZAp" />
        <node concept="3cpWs8" id="6qrKgEqUuB3" role="3cqZAp">
          <node concept="3cpWsn" id="6qrKgEqUuB4" role="3cpWs9">
            <property role="TrG5h" value="found" />
            <node concept="3Tqbb2" id="6qrKgEqUuB5" role="1tU5fm" />
            <node concept="2OqwBi" id="6qrKgEqUuB6" role="33vP2m">
              <node concept="37vLTw" id="6qrKgEqUuBq" role="2Oq$k0">
                <ref role="3cqZAo" node="6qrKgEqUuBk" resolve="propertyDummies" />
              </node>
              <node concept="1z4cxt" id="6qrKgEqUuB8" role="2OqNvi">
                <node concept="1bVj0M" id="6qrKgEqUuB9" role="23t8la">
                  <node concept="3clFbS" id="6qrKgEqUuBa" role="1bW5cS">
                    <node concept="3clFbH" id="6qrKgEqXe1Y" role="3cqZAp" />
                    <node concept="3J1_TO" id="6qrKgEqXe5p" role="3cqZAp">
                      <node concept="3clFbS" id="6qrKgEqXe5q" role="1zxBo7">
                        <node concept="3cpWs6" id="3aF8hCvMmEW" role="3cqZAp">
                          <node concept="3clFbT" id="3aF8hCvMn6J" role="3cqZAk">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="3uVAMA" id="6qrKgEqXe5r" role="1zxBo5">
                        <node concept="XOnhg" id="6qrKgEqXe5s" role="1zc67B">
                          <property role="TrG5h" value="ae" />
                          <node concept="nSUau" id="6qrKgEqXe5t" role="1tU5fm">
                            <node concept="3uibUv" id="6qrKgEqZWqQ" role="nSUat">
                              <ref role="3uigEE" to="u132:~AssertionFailedError" resolve="AssertionFailedError" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="6qrKgEqXe5u" role="1zc67A">
                          <node concept="3cpWs6" id="6qrKgEqXek3" role="3cqZAp">
                            <node concept="3clFbT" id="6qrKgEqXeqv" role="3cqZAk" />
                          </node>
                        </node>
                      </node>
                      <node concept="3uVAMA" id="3aF8hCvMfLX" role="1zxBo5">
                        <node concept="XOnhg" id="3aF8hCvMfLY" role="1zc67B">
                          <property role="TrG5h" value="e" />
                          <node concept="nSUau" id="3aF8hCvMfLZ" role="1tU5fm">
                            <node concept="3uibUv" id="3aF8hCvMfSh" role="nSUat">
                              <ref role="3uigEE" to="wyt6:~AssertionError" resolve="AssertionError" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="3aF8hCvMfM0" role="1zc67A">
                          <node concept="3cpWs6" id="3aF8hCvMg06" role="3cqZAp">
                            <node concept="3clFbT" id="3aF8hCvMgsh" role="3cqZAk" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="6qrKgEqXdqi" role="3cqZAp" />
                  </node>
                  <node concept="gl6BB" id="7Z$RfkF7Jbb" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="7Z$RfkF7Jbc" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="78fCHIF4mNp" role="3cqZAp">
          <node concept="3y3z36" id="78fCHIF4ok5" role="1gVkn0">
            <node concept="10Nm6u" id="78fCHIF4opD" role="3uHU7w" />
            <node concept="37vLTw" id="78fCHIF4nWD" role="3uHU7B">
              <ref role="3cqZAo" node="6qrKgEqUuB4" resolve="found" />
            </node>
          </node>
          <node concept="3cpWs3" id="78fCHIF4oER" role="1gVpfI">
            <node concept="Xl_RD" id="78fCHIF4oEU" role="3uHU7w">
              <property role="Xl_RC" value=" not found" />
            </node>
            <node concept="3cpWs3" id="78fCHIF4ocK" role="3uHU7B">
              <node concept="Xl_RD" id="78fCHIF4nYJ" role="3uHU7B">
                <property role="Xl_RC" value="observed NODE " />
              </node>
              <node concept="2OqwBi" id="78fCHIF4xDL" role="3uHU7w">
                <node concept="37vLTw" id="78fCHIF4oq4" role="2Oq$k0">
                  <ref role="3cqZAo" node="6qrKgEqUuBn" resolve="observedNode" />
                </node>
                <node concept="2qgKlT" id="78fCHIF4_TU" role="2OqNvi">
                  <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="4LLXBGbv8iN">
    <property role="TrG5h" value="PropertyMergeExecutionWithEmptyModel" />
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <node concept="1LZb2c" id="4LLXBGbv8iO" role="1SL9yI">
      <property role="TrG5h" value="testPropertyMergeWithEmptyModel" />
      <node concept="3cqZAl" id="4LLXBGbv8iP" role="3clF45" />
      <node concept="3clFbS" id="4LLXBGbv8iQ" role="3clF47">
        <node concept="3clFbH" id="4LLXBGbv8iR" role="3cqZAp" />
        <node concept="3cpWs8" id="4LLXBGbv8iS" role="3cqZAp">
          <node concept="3cpWsn" id="4LLXBGbv8iT" role="3cpWs9">
            <property role="TrG5h" value="observedRoot" />
            <node concept="3uibUv" id="4LLXBGbv8iU" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
            <node concept="2YIFZM" id="4LLXBGbv8iV" role="33vP2m">
              <ref role="37wK5l" node="77Ot_5atFjz" resolve="rootOf" />
              <ref role="1Pybhc" node="6Ltuup4xcSI" resolve="TestUtil" />
              <node concept="3xONca" id="4LLXBGbv8iW" role="37wK5m">
                <ref role="3xOPvv" node="4LLXBGbv8jZ" resolve="me" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="kewvTA200E" role="3cqZAp">
          <node concept="2OqwBi" id="kewvTA200F" role="1gVkn0">
            <node concept="37vLTw" id="kewvTA200G" role="2Oq$k0">
              <ref role="3cqZAo" node="4LLXBGbv8iT" resolve="observedRoot" />
            </node>
            <node concept="liA8E" id="kewvTA200H" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.isInstanceOfConcept(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isInstanceOfConcept" />
              <node concept="35c_gC" id="kewvTA200I" role="37wK5m">
                <ref role="35c_gD" to="yeyq:32ggi2DCpGw" resolve="PropertyDummy" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4LLXBGbv8j1" role="3cqZAp">
          <node concept="3cpWsn" id="4LLXBGbv8j2" role="3cpWs9">
            <property role="TrG5h" value="observed" />
            <node concept="3Tqbb2" id="4LLXBGbv8j3" role="1tU5fm">
              <ref role="ehGHo" to="yeyq:32ggi2DCpGw" resolve="PropertyDummy" />
            </node>
            <node concept="1eOMI4" id="4LLXBGbv8j4" role="33vP2m">
              <node concept="10QFUN" id="4LLXBGbv8j5" role="1eOMHV">
                <node concept="3Tqbb2" id="4LLXBGbv8j6" role="10QFUM">
                  <ref role="ehGHo" to="yeyq:32ggi2DCpGw" resolve="PropertyDummy" />
                </node>
                <node concept="37vLTw" id="4LLXBGbv8j7" role="10QFUP">
                  <ref role="3cqZAo" node="4LLXBGbv8iT" resolve="observedRoot" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4LLXBGbv8jD" role="3cqZAp" />
        <node concept="JA50E" id="4LLXBGbv8jE" role="3cqZAp">
          <node concept="3xONca" id="4LLXBGbv8jF" role="JA92f">
            <ref role="3xOPvv" node="4LLXBGbv8jQ" resolve="expected" />
          </node>
          <node concept="37vLTw" id="4LLXBGbv8jG" role="JAdkl">
            <ref role="3cqZAo" node="4LLXBGbv8j2" resolve="observed" />
          </node>
        </node>
        <node concept="3clFbH" id="4LLXBGbv8jH" role="3cqZAp" />
        <node concept="3cpWs8" id="4LLXBGbv8j8" role="3cqZAp">
          <node concept="3cpWsn" id="4LLXBGbv8j9" role="3cpWs9">
            <property role="TrG5h" value="rightModel" />
            <node concept="H_c77" id="4LLXBGbv8ja" role="1tU5fm" />
            <node concept="2OqwBi" id="4LLXBGbv8jb" role="33vP2m">
              <node concept="2OqwBi" id="4LLXBGbv8jc" role="2Oq$k0">
                <node concept="2OqwBi" id="4LLXBGbv8jd" role="2Oq$k0">
                  <node concept="2OqwBi" id="4LLXBGbv8je" role="2Oq$k0">
                    <node concept="3xONca" id="4LLXBGbv8jf" role="2Oq$k0">
                      <ref role="3xOPvv" node="4LLXBGbv8jZ" resolve="me" />
                    </node>
                    <node concept="3TrEf2" id="4LLXBGbv8jg" role="2OqNvi">
                      <ref role="3Tt5mk" to="mopj:5zr7Q_1JULP" resolve="right" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="4LLXBGbv8jh" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp25:1Bs_61$ngwB" resolve="modelRef" />
                  </node>
                </node>
                <node concept="2qgKlT" id="4LLXBGbv8ji" role="2OqNvi">
                  <ref role="37wK5l" to="xlb7:1Bs_61$mvvu" resolve="toModelReference" />
                </node>
              </node>
              <node concept="liA8E" id="4LLXBGbv8jj" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModelReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                <node concept="2OqwBi" id="4LLXBGbv8jk" role="37wK5m">
                  <node concept="1jxXqW" id="378Fdx2PzVz" role="2Oq$k0" />
                  <node concept="liA8E" id="4LLXBGbv8js" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4LLXBGbwqKr" role="3cqZAp">
          <node concept="3cpWsn" id="4LLXBGbwqKs" role="3cpWs9">
            <property role="TrG5h" value="rightNodeId" />
            <node concept="3uibUv" id="4LLXBGbwqKt" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
            </node>
            <node concept="2OqwBi" id="4LLXBGbwqKu" role="33vP2m">
              <node concept="2JrnkZ" id="4LLXBGbwqKv" role="2Oq$k0">
                <node concept="2OqwBi" id="4LLXBGbwqKw" role="2JrQYb">
                  <node concept="2OqwBi" id="4LLXBGbwqKx" role="2Oq$k0">
                    <node concept="37vLTw" id="4LLXBGbwqKy" role="2Oq$k0">
                      <ref role="3cqZAo" node="4LLXBGbv8j9" resolve="rightModel" />
                    </node>
                    <node concept="2SmgA7" id="4LLXBGbwqKz" role="2OqNvi">
                      <node concept="chp4Y" id="4LLXBGbwqK$" role="1dBWTz">
                        <ref role="cht4Q" to="yeyq:32ggi2DCpGw" resolve="PropertyDummy" />
                      </node>
                    </node>
                  </node>
                  <node concept="1uHKPH" id="4LLXBGbwqK_" role="2OqNvi" />
                </node>
              </node>
              <node concept="liA8E" id="4LLXBGbwqKA" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getNodeId()" resolve="getNodeId" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="4LLXBGbv8jI" role="3cqZAp">
          <node concept="37vLTw" id="4LLXBGbv8jJ" role="3tpDZB">
            <ref role="3cqZAo" node="4LLXBGbwqKs" resolve="rightNodeId" />
          </node>
          <node concept="2OqwBi" id="4LLXBGbv8jK" role="3tpDZA">
            <node concept="2JrnkZ" id="4LLXBGbv8jL" role="2Oq$k0">
              <node concept="37vLTw" id="4LLXBGbv8jM" role="2JrQYb">
                <ref role="3cqZAo" node="4LLXBGbv8j2" resolve="observed" />
              </node>
            </node>
            <node concept="liA8E" id="4LLXBGbv8jN" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getNodeId()" resolve="getNodeId" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="4LLXBGbv8jO" role="1SKRRt">
      <node concept="2pctC0" id="4LLXBGbv8jP" role="1qenE9">
        <property role="2pctC1" value="demo1" />
        <node concept="3xLA65" id="4LLXBGbv8jQ" role="lGtFl">
          <property role="TrG5h" value="expected" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="4LLXBGbv8jR" role="1SKRRt">
      <node concept="poArf" id="4LLXBGbv8jS" role="1qenE9">
        <property role="TrG5h" value="MergeExecutionProperty" />
        <ref role="pot50" to="2y6h:3xLnOvEDNj_" resolve="SimplePropertyMerger" />
        <node concept="1Xw6AR" id="4LLXBGbv8jT" role="ppIIL">
          <node concept="1dCxOl" id="4LLXBGbv8Ed" role="1XwpL7">
            <property role="1XweGQ" value="r:8d777e09-9d57-4ac3-b2c5-ff82e7b631a1" />
            <node concept="1j_P7g" id="4LLXBGbv8Ee" role="1j$8Uc">
              <property role="1j_P7h" value="de.itemis.model.merge.simple.demo.emptyModel" />
            </node>
          </node>
        </node>
        <node concept="1Xw6AR" id="4LLXBGbv8jW" role="ppbcs">
          <node concept="1dCxOl" id="4LLXBGbv8jX" role="1XwpL7">
            <property role="1XweGQ" value="r:004b3d3b-adaf-4a82-a939-eecc5c96e8e8" />
            <node concept="1j_P7g" id="4LLXBGbv8jY" role="1j$8Uc">
              <property role="1j_P7h" value="de.itemis.model.merge.simple.demo.rightProperty" />
            </node>
          </node>
        </node>
        <node concept="3xLA65" id="4LLXBGbv8jZ" role="lGtFl">
          <property role="TrG5h" value="me" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="4LLXBGbHXwq">
    <property role="TrG5h" value="AutoChildMergeExecutionWithEmptyModel" />
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <node concept="1LZb2c" id="4LLXBGbHXwr" role="1SL9yI">
      <property role="TrG5h" value="autoChildMerging" />
      <node concept="3cqZAl" id="4LLXBGbHXws" role="3clF45" />
      <node concept="3clFbS" id="4LLXBGbHXwt" role="3clF47">
        <node concept="3cpWs8" id="4LLXBGbHXwu" role="3cqZAp">
          <node concept="3cpWsn" id="4LLXBGbHXwv" role="3cpWs9">
            <property role="TrG5h" value="observedRoot" />
            <node concept="3uibUv" id="4LLXBGbHXww" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
            <node concept="2YIFZM" id="4LLXBGbHXwx" role="33vP2m">
              <ref role="37wK5l" node="77Ot_5atFjz" resolve="rootOf" />
              <ref role="1Pybhc" node="6Ltuup4xcSI" resolve="TestUtil" />
              <node concept="3xONca" id="4LLXBGbHXwy" role="37wK5m">
                <ref role="3xOPvv" node="4LLXBGbHXwV" resolve="me" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="kewvTA1RxX" role="3cqZAp">
          <node concept="2OqwBi" id="kewvTA1RxY" role="1gVkn0">
            <node concept="37vLTw" id="kewvTA1RxZ" role="2Oq$k0">
              <ref role="3cqZAo" node="4LLXBGbHXwv" resolve="observedRoot" />
            </node>
            <node concept="liA8E" id="kewvTA1Ry0" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.isInstanceOfConcept(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isInstanceOfConcept" />
              <node concept="35c_gC" id="kewvTA1Ry1" role="37wK5m">
                <ref role="35c_gD" to="9kut:3pc485Vr2SQ" resolve="ChildKeeper" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4LLXBGbHXwB" role="3cqZAp">
          <node concept="3cpWsn" id="4LLXBGbHXwC" role="3cpWs9">
            <property role="TrG5h" value="observed" />
            <node concept="3Tqbb2" id="4LLXBGbHXwD" role="1tU5fm">
              <ref role="ehGHo" to="9kut:3pc485Vr2SQ" resolve="ChildKeeper" />
            </node>
            <node concept="1eOMI4" id="4LLXBGbHXwE" role="33vP2m">
              <node concept="10QFUN" id="4LLXBGbHXwF" role="1eOMHV">
                <node concept="3Tqbb2" id="4LLXBGbHXwG" role="10QFUM">
                  <ref role="ehGHo" to="9kut:3pc485Vr2SQ" resolve="ChildKeeper" />
                </node>
                <node concept="37vLTw" id="4LLXBGbHXwH" role="10QFUP">
                  <ref role="3cqZAo" node="4LLXBGbHXwv" resolve="observedRoot" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4LLXBGbHXwI" role="3cqZAp" />
        <node concept="3clFbH" id="4LLXBGbHXwJ" role="3cqZAp" />
        <node concept="JA50E" id="4LLXBGbHXwK" role="3cqZAp">
          <node concept="3xONca" id="4LLXBGbHXwL" role="JA92f">
            <ref role="3xOPvv" node="4LLXBGbHXwY" resolve="expected" />
          </node>
          <node concept="37vLTw" id="4LLXBGbHXwM" role="JAdkl">
            <ref role="3cqZAo" node="4LLXBGbHXwC" resolve="observed" />
          </node>
        </node>
        <node concept="3clFbH" id="4LLXBGbS2M8" role="3cqZAp" />
        <node concept="3cpWs8" id="4LLXBGbS2Q4" role="3cqZAp">
          <node concept="3cpWsn" id="4LLXBGbS2Q5" role="3cpWs9">
            <property role="TrG5h" value="rightModel" />
            <node concept="H_c77" id="4LLXBGbS2Q6" role="1tU5fm" />
            <node concept="2OqwBi" id="4LLXBGbS2Q7" role="33vP2m">
              <node concept="2OqwBi" id="4LLXBGbS2Q8" role="2Oq$k0">
                <node concept="2OqwBi" id="4LLXBGbS2Q9" role="2Oq$k0">
                  <node concept="2OqwBi" id="4LLXBGbS2Qa" role="2Oq$k0">
                    <node concept="3xONca" id="4LLXBGbS2Qb" role="2Oq$k0">
                      <ref role="3xOPvv" node="4LLXBGbHXwV" resolve="me" />
                    </node>
                    <node concept="3TrEf2" id="4LLXBGbS2Qc" role="2OqNvi">
                      <ref role="3Tt5mk" to="mopj:5zr7Q_1JULP" resolve="right" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="4LLXBGbS2Qd" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp25:1Bs_61$ngwB" resolve="modelRef" />
                  </node>
                </node>
                <node concept="2qgKlT" id="4LLXBGbS2Qe" role="2OqNvi">
                  <ref role="37wK5l" to="xlb7:1Bs_61$mvvu" resolve="toModelReference" />
                </node>
              </node>
              <node concept="liA8E" id="4LLXBGbS2Qf" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModelReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                <node concept="2OqwBi" id="4LLXBGbS2Qg" role="37wK5m">
                  <node concept="1jxXqW" id="378Fdx2PyQQ" role="2Oq$k0" />
                  <node concept="liA8E" id="4LLXBGbS2Qo" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4LLXBGbS_dR" role="3cqZAp">
          <node concept="3cpWsn" id="4LLXBGbS_dS" role="3cpWs9">
            <property role="TrG5h" value="childKeeper" />
            <node concept="3Tqbb2" id="4LLXBGbSq9q" role="1tU5fm">
              <ref role="ehGHo" to="9kut:3pc485Vr2SQ" resolve="ChildKeeper" />
            </node>
            <node concept="2OqwBi" id="4LLXBGbS_dT" role="33vP2m">
              <node concept="2OqwBi" id="4LLXBGbS_dU" role="2Oq$k0">
                <node concept="37vLTw" id="4LLXBGbS_dV" role="2Oq$k0">
                  <ref role="3cqZAo" node="4LLXBGbS2Q5" resolve="rightModel" />
                </node>
                <node concept="2SmgA7" id="4LLXBGbS_dW" role="2OqNvi">
                  <node concept="chp4Y" id="4LLXBGbS_dX" role="1dBWTz">
                    <ref role="cht4Q" to="9kut:3pc485Vr2SQ" resolve="ChildKeeper" />
                  </node>
                </node>
              </node>
              <node concept="1uHKPH" id="4LLXBGbS_dY" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4LLXBGbS2Qp" role="3cqZAp">
          <node concept="3cpWsn" id="4LLXBGbS2Qq" role="3cpWs9">
            <property role="TrG5h" value="rightNodeId" />
            <node concept="3uibUv" id="4LLXBGbS2Qr" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
            </node>
            <node concept="2OqwBi" id="4LLXBGbS2Qs" role="33vP2m">
              <node concept="2JrnkZ" id="4LLXBGbS2Qt" role="2Oq$k0">
                <node concept="37vLTw" id="4LLXBGbS_dZ" role="2JrQYb">
                  <ref role="3cqZAo" node="4LLXBGbS_dS" resolve="childKeeper" />
                </node>
              </node>
              <node concept="liA8E" id="4LLXBGbS2Q$" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getNodeId()" resolve="getNodeId" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="4LLXBGbS2Q_" role="3cqZAp">
          <node concept="37vLTw" id="4LLXBGbS2QA" role="3tpDZB">
            <ref role="3cqZAo" node="4LLXBGbS2Qq" resolve="rightNodeId" />
          </node>
          <node concept="2OqwBi" id="4LLXBGbS2QB" role="3tpDZA">
            <node concept="2JrnkZ" id="4LLXBGbS2QC" role="2Oq$k0">
              <node concept="37vLTw" id="4LLXBGbS2QD" role="2JrQYb">
                <ref role="3cqZAo" node="4LLXBGbHXwC" resolve="observed" />
              </node>
            </node>
            <node concept="liA8E" id="4LLXBGbS2QE" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getNodeId()" resolve="getNodeId" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4LLXBGbS2Mv" role="3cqZAp" />
        <node concept="3vlDli" id="4LLXBGbS_UQ" role="3cqZAp">
          <node concept="2OqwBi" id="4LLXBGbSBdl" role="3tpDZB">
            <node concept="2JrnkZ" id="4LLXBGbSAWv" role="2Oq$k0">
              <node concept="2OqwBi" id="4LLXBGbSAng" role="2JrQYb">
                <node concept="37vLTw" id="4LLXBGbSAac" role="2Oq$k0">
                  <ref role="3cqZAo" node="4LLXBGbS_dS" resolve="childKeeper" />
                </node>
                <node concept="3TrEf2" id="4LLXBGbSAIz" role="2OqNvi">
                  <ref role="3Tt5mk" to="9kut:3pc485Vr2SR" resolve="childSingleton" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="4LLXBGbSBzo" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getNodeId()" resolve="getNodeId" />
            </node>
          </node>
          <node concept="2OqwBi" id="4LLXBGbSCXX" role="3tpDZA">
            <node concept="2JrnkZ" id="4LLXBGbSCzj" role="2Oq$k0">
              <node concept="2OqwBi" id="4LLXBGbSBZL" role="2JrQYb">
                <node concept="37vLTw" id="4LLXBGbSBED" role="2Oq$k0">
                  <ref role="3cqZAo" node="4LLXBGbHXwC" resolve="observed" />
                </node>
                <node concept="3TrEf2" id="4LLXBGbSCf8" role="2OqNvi">
                  <ref role="3Tt5mk" to="9kut:3pc485Vr2SR" resolve="childSingleton" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="4LLXBGbSD9k" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getNodeId()" resolve="getNodeId" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="4LLXBGbT5DV" role="3cqZAp">
          <node concept="2OqwBi" id="4LLXBGbT5DW" role="3tpDZB">
            <node concept="2JrnkZ" id="4LLXBGbT5DX" role="2Oq$k0">
              <node concept="2OqwBi" id="4LLXBGbT5DY" role="2JrQYb">
                <node concept="37vLTw" id="4LLXBGbT5DZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="4LLXBGbS_dS" resolve="childKeeper" />
                </node>
                <node concept="3TrEf2" id="4LLXBGbT5E0" role="2OqNvi">
                  <ref role="3Tt5mk" to="9kut:3pc485WbbkL" resolve="optionalChild" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="4LLXBGbT5E1" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getNodeId()" resolve="getNodeId" />
            </node>
          </node>
          <node concept="2OqwBi" id="4LLXBGbT5E2" role="3tpDZA">
            <node concept="2JrnkZ" id="4LLXBGbT5E3" role="2Oq$k0">
              <node concept="2OqwBi" id="4LLXBGbT5E4" role="2JrQYb">
                <node concept="37vLTw" id="4LLXBGbT5E5" role="2Oq$k0">
                  <ref role="3cqZAo" node="4LLXBGbHXwC" resolve="observed" />
                </node>
                <node concept="3TrEf2" id="4LLXBGbT5E6" role="2OqNvi">
                  <ref role="3Tt5mk" to="9kut:3pc485WbbkL" resolve="optionalChild" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="4LLXBGbT5E7" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getNodeId()" resolve="getNodeId" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4LLXBGbT5nK" role="3cqZAp" />
      </node>
    </node>
    <node concept="1qefOq" id="4LLXBGbHXwN" role="1SKRRt">
      <node concept="poArf" id="4LLXBGbHXwO" role="1qenE9">
        <property role="TrG5h" value="ChildMergeAutoExec" />
        <ref role="pot50" to="2y6h:3pc485VUmUI" resolve="ChildMergerAuto" />
        <node concept="1Xw6AR" id="4LLXBGbHXwP" role="ppIIL">
          <node concept="1dCxOl" id="4LLXBGbHX$2" role="1XwpL7">
            <property role="1XweGQ" value="r:8d777e09-9d57-4ac3-b2c5-ff82e7b631a1" />
            <node concept="1j_P7g" id="4LLXBGbHX$3" role="1j$8Uc">
              <property role="1j_P7h" value="de.itemis.model.merge.simple.demo.emptyModel" />
            </node>
          </node>
        </node>
        <node concept="1Xw6AR" id="4LLXBGbHXwS" role="ppbcs">
          <node concept="1dCxOl" id="4LLXBGbHXwT" role="1XwpL7">
            <property role="1XweGQ" value="r:e0e8921e-c4c0-4e4c-a825-af1f615827e5" />
            <node concept="1j_P7g" id="4LLXBGbHXwU" role="1j$8Uc">
              <property role="1j_P7h" value="de.itemis.model.merge.simple.demo.rightSingltonChild" />
            </node>
          </node>
        </node>
        <node concept="3xLA65" id="4LLXBGbHXwV" role="lGtFl">
          <property role="TrG5h" value="me" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="4LLXBGbHXwW" role="1SKRRt">
      <node concept="1d83US" id="4LLXBGbHXwX" role="1qenE9">
        <node concept="3xLA65" id="4LLXBGbHXwY" role="lGtFl">
          <property role="TrG5h" value="expected" />
        </node>
        <node concept="2pctC0" id="4LLXBGbHXwZ" role="1d83UQ">
          <property role="2pctC1" value="lala" />
        </node>
        <node concept="2pctC0" id="4LLXBGbHXx0" role="1aoamK">
          <property role="2pctC1" value="haha" />
        </node>
      </node>
    </node>
  </node>
</model>

