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
    <use id="bf491fd2-a197-456a-8354-b3b225d4e871" name="de.itemis.model.simple.demo.enums" version="0" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="5" />
    <use id="d0e6daec-7e7f-4efa-a313-20c4b0dac308" name="de.itemis.model.simple.demo.collection.ref" version="0" />
    <use id="f47b95d4-5e73-4c04-9204-18076950153b" name="de.itemis.mps.compare" version="0" />
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
    <import index="dvox" ref="r:9dfd3567-3b1f-4edb-85a0-3981ca2bfd8c(jetbrains.mps.lang.modelapi.structure)" />
    <import index="7y8w" ref="r:5e14b5a3-3989-4ab3-a15a-50ea008667da(de.itemis.model.simple.demo.enums.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="lmxm" ref="r:a3686f62-e70f-468d-94f6-43bd46b56f08(de.itemis.model.simple.demo.collection.structure)" implicit="true" />
    <import index="z7ot" ref="r:3a3f4bbf-6c2b-49f6-8189-f83260cd20d6(de.itemis.model.simple.demo.collection.keeper.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
    <import index="szgz" ref="r:e1aa6475-fe24-400d-bd51-5432578127d9(de.itemis.model.simple.demo.collection.ref.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="1211979288880" name="jetbrains.mps.lang.test.structure.AssertMatch" flags="nn" index="JA50E">
        <child id="1211979305365" name="before" index="JA92f" />
        <child id="1211979322383" name="after" index="JAdkl" />
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
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
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
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
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
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
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
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
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
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
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
    <language id="bf491fd2-a197-456a-8354-b3b225d4e871" name="de.itemis.model.simple.demo.enums">
      <concept id="3615041602350286780" name="de.itemis.model.simple.demo.enums.structure.ConceptWithEnum" flags="ng" index="Iszaj">
        <property id="3615041602350287509" name="data" index="IszYU" />
        <property id="2790734712391769965" name="anotherProperty" index="1WN342" />
        <property id="2790734712369415969" name="name" index="1ZAM_e" />
      </concept>
    </language>
    <language id="d0e6daec-7e7f-4efa-a313-20c4b0dac308" name="de.itemis.model.simple.demo.collection.ref">
      <concept id="545364740421167850" name="de.itemis.model.simple.demo.collection.ref.structure.NoRootReference" flags="ng" index="2egyMX">
        <property id="545364740421467035" name="id" index="2eirRc" />
        <reference id="4728270771317647750" name="propertyRef" index="1fRxyL" />
      </concept>
      <concept id="3137718304200740002" name="de.itemis.model.simple.demo.collection.ref.structure.ConceptWithCollectionOfRef" flags="ng" index="1OEMqe">
        <property id="3137718304201770352" name="id" index="1OIQXs" />
        <child id="3137718304200740003" name="collectionRef" index="1OEMqf" />
      </concept>
    </language>
    <language id="e50b0500-6fd7-4c7f-a730-9d841358ce8b" name="de.itemis.model.simple.demo.collection">
      <concept id="7808531358831107071" name="de.itemis.model.simple.demo.collection.structure.ConceptWithListOfChildren" flags="ng" index="CZi8p">
        <property id="7808531358831108482" name="id" index="CZhx$" />
        <child id="7808531358831107072" name="collectionChild" index="CZinA" />
      </concept>
    </language>
    <language id="e50b0500-6fd7-4c7f-a730-9d841358ca2b" name="de.itemis.model.simple.demo.property">
      <concept id="3499368519007574816" name="de.itemis.model.simple.demo.property.structure.ConceptWithProperty" flags="ng" index="2pctC0">
        <property id="8799385891892731474" name="mergeid" index="2dL2Ma" />
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
      <concept id="3912520324585631286" name="de.itemis.model.simple.demo.reference.structure.ConceptWithRef" flags="ng" index="1d83UR">
        <property id="4728270771321132129" name="id" index="1fUQlm" />
        <reference id="4728270771317647750" name="propertyRef" index="1fRxyM" />
      </concept>
    </language>
    <language id="f47b95d4-5e73-4c04-9204-18076950153b" name="de.itemis.mps.compare">
      <concept id="756135271275943220" name="de.itemis.mps.compare.structure.AssertNodeEquals" flags="ng" index="3GXo0L" />
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
      <concept id="1171981022339" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" flags="nn" index="3vwNmj">
        <child id="1171981057159" name="condition" index="3vwVQn" />
      </concept>
      <concept id="1172073500303" name="jetbrains.mps.baseLanguage.unitTest.structure.Message" flags="ng" index="3_1$Yv">
        <child id="1172073511101" name="message" index="3_1BAH" />
      </concept>
      <concept id="1172075514136" name="jetbrains.mps.baseLanguage.unitTest.structure.MessageHolder" flags="ngI" index="3_9gw8">
        <child id="1172075534298" name="message" index="3_9lra" />
      </concept>
    </language>
    <language id="36ead753-43ea-471e-bcb9-d4fb1e637bbc" name="de.itemis.model.simple.demo.collection.keeper">
      <concept id="6502826827916076298" name="de.itemis.model.simple.demo.collection.keeper.structure.ConceptWithNestedCollections" flags="ng" index="2NVWI1">
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
      <concept id="4065387505485742666" name="jetbrains.mps.lang.smodel.structure.ModelPointer_ResolveOperation" flags="ng" index="2yCiCJ" />
      <concept id="4065387505485742749" name="jetbrains.mps.lang.smodel.structure.AbstractPointerResolveOperation" flags="ng" index="2yCiFS">
        <child id="3648723375513868575" name="repositoryArg" index="Vysub" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG" />
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1206482823744" name="jetbrains.mps.lang.smodel.structure.Model_AddRootOperation" flags="nn" index="3BYIHo">
        <child id="1206482823746" name="nodeArgument" index="3BYIHq" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="8688ed72-e0ba-44cb-9688-5c8397cb5bbb" name="de.itemis.model.simple.demo.children">
      <concept id="3912520324585631286" name="de.itemis.model.simple.demo.children.structure.ConceptWithChildren" flags="ng" index="1d83US">
        <property id="2836457854054878257" name="mergeid" index="3W4Xdi" />
        <child id="3912520324598248753" name="optionalChild" index="1aoamK" />
        <child id="3912520324585631287" name="childSingleton" index="1d83UQ" />
      </concept>
    </language>
    <language id="539e8939-08ef-497c-a5fd-25dd10137a55" name="de.itemis.model.merge">
      <concept id="6402745832171993510" name="de.itemis.model.merge.structure.ModelMergingConfiguration" flags="ng" index="poArf">
        <reference id="6402745832172080681" name="mergingPolicy" index="pot50" />
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
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
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
        <node concept="3cpWs8" id="uhx_ua3ikm" role="3cqZAp">
          <node concept="3cpWsn" id="uhx_ua3ikn" role="3cpWs9">
            <property role="TrG5h" value="merger" />
            <node concept="3uibUv" id="uhx_ua3iko" role="1tU5fm">
              <ref role="3uigEE" node="6npTJ7huP0j" resolve="TestingMergingRunner" />
            </node>
            <node concept="2ShNRf" id="uhx_ua3ikp" role="33vP2m">
              <node concept="1pGfFk" id="uhx_ua3ikq" role="2ShVmc">
                <ref role="37wK5l" node="uhx_ua7AFQ" resolve="TestingMergingRunner" />
                <node concept="2OqwBi" id="uhx_ua7M1g" role="37wK5m">
                  <node concept="2WthIp" id="uhx_ua7M1h" role="2Oq$k0" />
                  <node concept="2XshWL" id="uhx_ua7M1f" role="2OqNvi">
                    <ref role="2WH_rO" node="uhx_ua7M1c" resolve="getPolicy" />
                    <node concept="Xl_RD" id="uhx_ua83GF" role="2XxRq1">
                      <property role="Xl_RC" value="SimplePropertyMerger" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uhx_ua3iks" role="3cqZAp">
          <node concept="2OqwBi" id="uhx_ua3ikt" role="3clFbG">
            <node concept="37vLTw" id="uhx_ua3iku" role="2Oq$k0">
              <ref role="3cqZAo" node="uhx_ua3ikn" resolve="merger" />
            </node>
            <node concept="liA8E" id="uhx_ua3ikv" role="2OqNvi">
              <ref role="37wK5l" node="3s1k8nW2i3l" resolve="addToLeft" />
              <node concept="3xONca" id="uhx_ua3ikw" role="37wK5m">
                <ref role="3xOPvv" node="uhx_ua3gcC" resolve="left" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uhx_ua3ikx" role="3cqZAp">
          <node concept="2OqwBi" id="uhx_ua3iky" role="3clFbG">
            <node concept="37vLTw" id="uhx_ua3ikz" role="2Oq$k0">
              <ref role="3cqZAo" node="uhx_ua3ikn" resolve="merger" />
            </node>
            <node concept="liA8E" id="uhx_ua3ik$" role="2OqNvi">
              <ref role="37wK5l" node="3s1k8nW2m9O" resolve="addToRight" />
              <node concept="3xONca" id="uhx_ua3ik_" role="37wK5m">
                <ref role="3xOPvv" node="uhx_ua3gvL" resolve="right" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="uhx_ua3ikB" role="3cqZAp" />
        <node concept="3clFbF" id="uhx_uabMSR" role="3cqZAp">
          <node concept="2OqwBi" id="uhx_ua3ikF" role="3clFbG">
            <node concept="37vLTw" id="uhx_ua3ikG" role="2Oq$k0">
              <ref role="3cqZAo" node="uhx_ua3ikn" resolve="merger" />
            </node>
            <node concept="liA8E" id="uhx_ua3ikH" role="2OqNvi">
              <ref role="37wK5l" node="75IoIgYqd2N" resolve="mergeModels" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="uhx_uabMOd" role="3cqZAp" />
        <node concept="3clFbF" id="uhx_uabLX0" role="3cqZAp">
          <node concept="2OqwBi" id="uhx_uabM8d" role="3clFbG">
            <node concept="37vLTw" id="uhx_uabLWY" role="2Oq$k0">
              <ref role="3cqZAo" node="uhx_ua3ikn" resolve="merger" />
            </node>
            <node concept="liA8E" id="uhx_uabMrI" role="2OqNvi">
              <ref role="37wK5l" node="uhx_ua8Uep" resolve="assertMergedNodesAreEquals" />
              <node concept="3xONca" id="uhx_uabMwF" role="37wK5m">
                <ref role="3xOPvv" node="1zxgaynEnV5" resolve="expected" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="uhx_ua3fXR" role="1SKRRt">
      <node concept="2pctC0" id="uhx_ua3g1E" role="1qenE9">
        <property role="2pctC1" value="demo1" />
        <property role="2dL2Ma" value="demo1" />
        <node concept="3xLA65" id="uhx_ua3gcC" role="lGtFl">
          <property role="TrG5h" value="left" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="uhx_ua3g1F" role="1SKRRt">
      <node concept="2pctC0" id="uhx_ua3g1G" role="1qenE9">
        <property role="2pctC1" value="demo1" />
        <property role="2dL2Ma" value="demo1" />
        <node concept="3xLA65" id="uhx_ua3gvL" role="lGtFl">
          <property role="TrG5h" value="right" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="6Ltuup4wj4J" role="1SKRRt">
      <node concept="2pctC0" id="1zxgaynEnV3" role="1qenE9">
        <property role="2pctC1" value="demo1#demo1" />
        <property role="2dL2Ma" value="demo1" />
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
          <node concept="1dCxOl" id="uhx_ua3rpB" role="1XwpL7">
            <property role="1XweGQ" value="r:b809a004-e44e-4879-82ff-dfe812a6f624" />
            <node concept="1j_P7g" id="uhx_ua3rpC" role="1j$8Uc">
              <property role="1j_P7h" value="de.itemis.model.merge.simple.demo._00_left" />
            </node>
          </node>
        </node>
        <node concept="1Xw6AR" id="3E$7ALWCqm7" role="ppbcs">
          <node concept="1dCxOl" id="uhx_ua3rpG" role="1XwpL7">
            <property role="1XweGQ" value="r:506fde4f-ed5b-407b-a0da-6a9e473e717c" />
            <node concept="1j_P7g" id="uhx_ua3rpH" role="1j$8Uc">
              <property role="1j_P7h" value="de.itemis.model.merge.simple.demo._00_right" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2XrIbr" id="uhx_ua7M1c" role="1qtyYc">
      <property role="TrG5h" value="getPolicy" />
      <node concept="3Tm6S6" id="uhx_ua7M1d" role="1B3o_S" />
      <node concept="3Tqbb2" id="uhx_ua7Mfu" role="3clF45">
        <ref role="ehGHo" to="mopj:1EbzjT2RcU7" resolve="ModelMergingPolicy" />
      </node>
      <node concept="3clFbS" id="uhx_ua7M11" role="3clF47">
        <node concept="3cpWs8" id="uhx_ua7NEA" role="3cqZAp">
          <node concept="3cpWsn" id="uhx_ua7NED" role="3cpWs9">
            <property role="TrG5h" value="pluginModel" />
            <node concept="H_c77" id="uhx_ua7NE$" role="1tU5fm" />
            <node concept="2OqwBi" id="uhx_ua7M13" role="33vP2m">
              <node concept="1Xw6AR" id="uhx_ua7M14" role="2Oq$k0">
                <node concept="1dCxOl" id="uhx_ua7M15" role="1XwpL7">
                  <property role="1XweGQ" value="r:c332880d-cb1b-4ddd-b54d-4041384feb18" />
                  <node concept="1j_P7g" id="uhx_ua7M16" role="1j$8Uc">
                    <property role="1j_P7h" value="de.itemis.model.merge.simple.demo.plugin" />
                  </node>
                </node>
              </node>
              <node concept="2yCiCJ" id="uhx_ua7M17" role="2OqNvi">
                <node concept="2OqwBi" id="uhx_ua7M18" role="Vysub">
                  <node concept="1jxXqW" id="uhx_ua7M19" role="2Oq$k0" />
                  <node concept="liA8E" id="uhx_ua7M1a" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="uhx_ua7MQ1" role="3cqZAp">
          <node concept="3cpWsn" id="uhx_ua7MQ4" role="3cpWs9">
            <property role="TrG5h" value="policy" />
            <node concept="3Tqbb2" id="uhx_ua7MPZ" role="1tU5fm">
              <ref role="ehGHo" to="mopj:1EbzjT2RcU7" resolve="ModelMergingPolicy" />
            </node>
            <node concept="2OqwBi" id="uhx_ua81Xc" role="33vP2m">
              <node concept="2OqwBi" id="uhx_ua7Rza" role="2Oq$k0">
                <node concept="2OqwBi" id="uhx_ua7O_$" role="2Oq$k0">
                  <node concept="37vLTw" id="uhx_ua7Oq$" role="2Oq$k0">
                    <ref role="3cqZAo" node="uhx_ua7NED" resolve="pluginModel" />
                  </node>
                  <node concept="2SmgA7" id="uhx_ua7OUu" role="2OqNvi">
                    <node concept="chp4Y" id="uhx_ua7Ph9" role="1dBWTz">
                      <ref role="cht4Q" to="mopj:1EbzjT2RcU7" resolve="ModelMergingPolicy" />
                    </node>
                  </node>
                </node>
                <node concept="3zZkjj" id="uhx_ua7W4t" role="2OqNvi">
                  <node concept="1bVj0M" id="uhx_ua7W4v" role="23t8la">
                    <node concept="3clFbS" id="uhx_ua7W4w" role="1bW5cS">
                      <node concept="3clFbF" id="uhx_ua7Wnw" role="3cqZAp">
                        <node concept="17R0WA" id="uhx_ua80oN" role="3clFbG">
                          <node concept="37vLTw" id="uhx_ua81pN" role="3uHU7w">
                            <ref role="3cqZAo" node="uhx_ua80xv" resolve="policyName" />
                          </node>
                          <node concept="2OqwBi" id="uhx_ua7WLM" role="3uHU7B">
                            <node concept="37vLTw" id="uhx_ua7Wnv" role="2Oq$k0">
                              <ref role="3cqZAo" node="uhx_ua7W4x" resolve="it" />
                            </node>
                            <node concept="3TrcHB" id="uhx_ua7XOD" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="uhx_ua7W4x" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="uhx_ua7W4y" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1uHKPH" id="uhx_ua83sL" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="uhx_ua7M12" role="3cqZAp">
          <node concept="37vLTw" id="uhx_ua7NdR" role="3cqZAk">
            <ref role="3cqZAo" node="uhx_ua7MQ4" resolve="policy" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="uhx_ua80xv" role="3clF46">
        <property role="TrG5h" value="policyName" />
        <node concept="17QB3L" id="uhx_ua80xu" role="1tU5fm" />
      </node>
    </node>
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
              <ref role="37wK5l" node="S2tk9RipRT" resolve="rootOf" />
              <ref role="1Pybhc" node="6npTJ7huP0j" resolve="TestingMergingRunner" />
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
                <ref role="35c_gD" to="9kut:3pc485Vr2SQ" resolve="ConceptWithChildren" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6Ltuup4wQ6j" role="3cqZAp">
          <node concept="3cpWsn" id="6Ltuup4wQ6m" role="3cpWs9">
            <property role="TrG5h" value="observed" />
            <node concept="3Tqbb2" id="6Ltuup4wQ6h" role="1tU5fm">
              <ref role="ehGHo" to="9kut:3pc485Vr2SQ" resolve="ConceptWithChildren" />
            </node>
            <node concept="1eOMI4" id="6Ltuup4wQm1" role="33vP2m">
              <node concept="10QFUN" id="6Ltuup4wQlY" role="1eOMHV">
                <node concept="3Tqbb2" id="6Ltuup4wQqJ" role="10QFUM">
                  <ref role="ehGHo" to="9kut:3pc485Vr2SQ" resolve="ConceptWithChildren" />
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
          <node concept="1dCxOl" id="6zagWCuEYe$" role="1XwpL7">
            <property role="1XweGQ" value="r:de7dfd54-d52a-48c3-ad0b-4ff50c9fe414" />
            <node concept="1j_P7g" id="6zagWCuEYe_" role="1j$8Uc">
              <property role="1j_P7h" value="de.itemis.model.merge.simple.demo.singeltonChildLeft" />
            </node>
          </node>
        </node>
        <node concept="1Xw6AR" id="3pc485Vw7QK" role="ppbcs">
          <node concept="1dCxOl" id="6zagWCuEY7n" role="1XwpL7">
            <property role="1XweGQ" value="r:e0e8921e-c4c0-4e4c-a825-af1f615827e5" />
            <node concept="1j_P7g" id="6zagWCuEY7o" role="1j$8Uc">
              <property role="1j_P7h" value="de.itemis.model.merge.simple.demo.singeltonChildRight" />
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
        <property role="3W4Xdi" value="1" />
        <node concept="3xLA65" id="6Ltuup4wQrC" role="lGtFl">
          <property role="TrG5h" value="expected" />
        </node>
        <node concept="2pctC0" id="1zxgaynEnOB" role="1d83UQ">
          <property role="2pctC1" value="lala_childSingleton_lala" />
          <property role="2dL2Ma" value="lala" />
        </node>
        <node concept="2pctC0" id="1zxgaynEnPB" role="1aoamK">
          <property role="2pctC1" value="lala_optionalChild_lala" />
          <property role="2dL2Ma" value="lala" />
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
              <ref role="37wK5l" node="S2tk9RipRT" resolve="rootOf" />
              <ref role="1Pybhc" node="6npTJ7huP0j" resolve="TestingMergingRunner" />
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
                <ref role="35c_gD" to="9kut:3pc485Vr2SQ" resolve="ConceptWithChildren" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6Ltuup4wZya" role="3cqZAp">
          <node concept="3cpWsn" id="6Ltuup4wZyb" role="3cpWs9">
            <property role="TrG5h" value="observed" />
            <node concept="3Tqbb2" id="6Ltuup4wZyc" role="1tU5fm">
              <ref role="ehGHo" to="9kut:3pc485Vr2SQ" resolve="ConceptWithChildren" />
            </node>
            <node concept="1eOMI4" id="6Ltuup4wZyd" role="33vP2m">
              <node concept="10QFUN" id="6Ltuup4wZye" role="1eOMHV">
                <node concept="3Tqbb2" id="6Ltuup4wZyf" role="10QFUM">
                  <ref role="ehGHo" to="9kut:3pc485Vr2SQ" resolve="ConceptWithChildren" />
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
          <node concept="1dCxOl" id="3VtEs$rkMRs" role="1XwpL7">
            <property role="1XweGQ" value="r:de7dfd54-d52a-48c3-ad0b-4ff50c9fe414" />
            <node concept="1j_P7g" id="3VtEs$rkMRt" role="1j$8Uc">
              <property role="1j_P7h" value="de.itemis.model.merge.simple.demo.singeltonChildLeft" />
            </node>
          </node>
        </node>
        <node concept="1Xw6AR" id="3pc485VUmPB" role="ppbcs">
          <node concept="1dCxOl" id="3VtEs$rkQmD" role="1XwpL7">
            <property role="1XweGQ" value="r:e0e8921e-c4c0-4e4c-a825-af1f615827e5" />
            <node concept="1j_P7g" id="3VtEs$rkQmE" role="1j$8Uc">
              <property role="1j_P7h" value="de.itemis.model.merge.simple.demo.singeltonChildRight" />
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
        <property role="3W4Xdi" value="1" />
        <node concept="3xLA65" id="6Ltuup4x0kc" role="lGtFl">
          <property role="TrG5h" value="expected" />
        </node>
        <node concept="2pctC0" id="1zxgaynEnKg" role="1d83UQ">
          <property role="2pctC1" value="lala&lt;---&gt;lala" />
          <property role="2dL2Ma" value="lala" />
        </node>
        <node concept="2pctC0" id="1zxgaynEnL6" role="1aoamK">
          <property role="2pctC1" value="haha&lt;---&gt;haha" />
          <property role="2dL2Ma" value="haha" />
        </node>
      </node>
    </node>
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
              <ref role="37wK5l" node="S2tk9RipRT" resolve="rootOf" />
              <ref role="1Pybhc" node="6npTJ7huP0j" resolve="TestingMergingRunner" />
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
                <ref role="35c_gD" to="lmxm:6Ltuup4C5JZ" resolve="ConceptWithListOfChildren" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="77Ot_5af$7C" role="3cqZAp">
          <node concept="3cpWsn" id="77Ot_5af$7D" role="3cpWs9">
            <property role="TrG5h" value="observed" />
            <node concept="3Tqbb2" id="77Ot_5af$7E" role="1tU5fm">
              <ref role="ehGHo" to="lmxm:6Ltuup4C5JZ" resolve="ConceptWithListOfChildren" />
            </node>
            <node concept="1eOMI4" id="77Ot_5af$7F" role="33vP2m">
              <node concept="10QFUN" id="77Ot_5af$7G" role="1eOMHV">
                <node concept="3Tqbb2" id="77Ot_5af$7H" role="10QFUM">
                  <ref role="ehGHo" to="lmxm:6Ltuup4C5JZ" resolve="ConceptWithListOfChildren" />
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
              <ref role="37wK5l" node="S2tk9RipRT" resolve="rootOf" />
              <ref role="1Pybhc" node="6npTJ7huP0j" resolve="TestingMergingRunner" />
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
                <ref role="35c_gD" to="lmxm:6Ltuup4C5JZ" resolve="ConceptWithListOfChildren" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="77Ot_5ah_Ob" role="3cqZAp">
          <node concept="3cpWsn" id="77Ot_5ah_Oc" role="3cpWs9">
            <property role="TrG5h" value="observed" />
            <node concept="3Tqbb2" id="77Ot_5ah_Od" role="1tU5fm">
              <ref role="ehGHo" to="lmxm:6Ltuup4C5JZ" resolve="ConceptWithListOfChildren" />
            </node>
            <node concept="1eOMI4" id="77Ot_5ah_Oe" role="33vP2m">
              <node concept="10QFUN" id="77Ot_5ah_Of" role="1eOMHV">
                <node concept="3Tqbb2" id="77Ot_5ah_Og" role="10QFUM">
                  <ref role="ehGHo" to="lmxm:6Ltuup4C5JZ" resolve="ConceptWithListOfChildren" />
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
              <ref role="37wK5l" node="S2tk9RipRT" resolve="rootOf" />
              <ref role="1Pybhc" node="6npTJ7huP0j" resolve="TestingMergingRunner" />
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
                <ref role="35c_gD" to="lmxm:6Ltuup4C5JZ" resolve="ConceptWithListOfChildren" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="77Ot_5ap$1X" role="3cqZAp">
          <node concept="3cpWsn" id="77Ot_5ap$1Y" role="3cpWs9">
            <property role="TrG5h" value="observed" />
            <node concept="3Tqbb2" id="77Ot_5ap$1Z" role="1tU5fm">
              <ref role="ehGHo" to="lmxm:6Ltuup4C5JZ" resolve="ConceptWithListOfChildren" />
            </node>
            <node concept="1eOMI4" id="77Ot_5ap$20" role="33vP2m">
              <node concept="10QFUN" id="77Ot_5ap$21" role="1eOMHV">
                <node concept="3Tqbb2" id="77Ot_5ap$22" role="10QFUM">
                  <ref role="ehGHo" to="lmxm:6Ltuup4C5JZ" resolve="ConceptWithListOfChildren" />
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
              <ref role="37wK5l" node="S2tk9RipRT" resolve="rootOf" />
              <ref role="1Pybhc" node="6npTJ7huP0j" resolve="TestingMergingRunner" />
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
                <ref role="35c_gD" to="lmxm:6Ltuup4C5JZ" resolve="ConceptWithListOfChildren" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="77Ot_5arzVL" role="3cqZAp">
          <node concept="3cpWsn" id="77Ot_5arzVM" role="3cpWs9">
            <property role="TrG5h" value="observed" />
            <node concept="3Tqbb2" id="77Ot_5arzVN" role="1tU5fm">
              <ref role="ehGHo" to="lmxm:6Ltuup4C5JZ" resolve="ConceptWithListOfChildren" />
            </node>
            <node concept="1eOMI4" id="77Ot_5arzVO" role="33vP2m">
              <node concept="10QFUN" id="77Ot_5arzVP" role="1eOMHV">
                <node concept="3Tqbb2" id="77Ot_5arzVQ" role="10QFUM">
                  <ref role="ehGHo" to="lmxm:6Ltuup4C5JZ" resolve="ConceptWithListOfChildren" />
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
              <ref role="1Pybhc" node="6npTJ7huP0j" resolve="TestingMergingRunner" />
              <ref role="37wK5l" node="S2tk9RipRT" resolve="rootOf" />
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
                <ref role="35c_gD" to="z7ot:5CYFCJDOmka" resolve="ConceptWithNestedCollections" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1IpxBNKeUDt" role="3cqZAp">
          <node concept="3cpWsn" id="1IpxBNKeUDu" role="3cpWs9">
            <property role="TrG5h" value="observed" />
            <node concept="3Tqbb2" id="1IpxBNKeUDv" role="1tU5fm">
              <ref role="ehGHo" to="z7ot:5CYFCJDOmka" resolve="ConceptWithNestedCollections" />
            </node>
            <node concept="1eOMI4" id="1IpxBNKeUDw" role="33vP2m">
              <node concept="10QFUN" id="1IpxBNKeUDx" role="1eOMHV">
                <node concept="3Tqbb2" id="1IpxBNKeUDy" role="10QFUM">
                  <ref role="ehGHo" to="z7ot:5CYFCJDOmka" resolve="ConceptWithNestedCollections" />
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
              <ref role="37wK5l" node="S2tk9RipRT" resolve="rootOf" />
              <ref role="1Pybhc" node="6npTJ7huP0j" resolve="TestingMergingRunner" />
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
                <ref role="35c_gD" to="9kut:3pc485Vr2SQ" resolve="ConceptWithChildren" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="30FY4ILVPN$" role="3cqZAp">
          <node concept="3cpWsn" id="30FY4ILVPN_" role="3cpWs9">
            <property role="TrG5h" value="observed" />
            <node concept="3Tqbb2" id="30FY4ILVPNA" role="1tU5fm">
              <ref role="ehGHo" to="9kut:3pc485Vr2SQ" resolve="ConceptWithChildren" />
            </node>
            <node concept="1eOMI4" id="30FY4ILVPNB" role="33vP2m">
              <node concept="10QFUN" id="30FY4ILVPNC" role="1eOMHV">
                <node concept="3Tqbb2" id="30FY4ILVPND" role="10QFUM">
                  <ref role="ehGHo" to="9kut:3pc485Vr2SQ" resolve="ConceptWithChildren" />
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
              <ref role="37wK5l" node="S2tk9RipRT" resolve="rootOf" />
              <ref role="1Pybhc" node="6npTJ7huP0j" resolve="TestingMergingRunner" />
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
                <ref role="35c_gD" to="lmxm:6Ltuup4C5JZ" resolve="ConceptWithListOfChildren" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="30FY4IMda1A" role="3cqZAp">
          <node concept="3cpWsn" id="30FY4IMda1B" role="3cpWs9">
            <property role="TrG5h" value="observed" />
            <node concept="3Tqbb2" id="30FY4IMda1C" role="1tU5fm">
              <ref role="ehGHo" to="lmxm:6Ltuup4C5JZ" resolve="ConceptWithListOfChildren" />
            </node>
            <node concept="1eOMI4" id="30FY4IMda1D" role="33vP2m">
              <node concept="10QFUN" id="30FY4IMda1E" role="1eOMHV">
                <node concept="3Tqbb2" id="30FY4IMda1F" role="10QFUM">
                  <ref role="ehGHo" to="lmxm:6Ltuup4C5JZ" resolve="ConceptWithListOfChildren" />
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
          <node concept="1dCxOl" id="7nvZ1TQ0_mQ" role="1XwpL7">
            <property role="1XweGQ" value="r:32ed39b4-b631-432e-9637-e27817b30223" />
            <node concept="1j_P7g" id="7nvZ1TQ0_mR" role="1j$8Uc">
              <property role="1j_P7h" value="de.itemis.model.merge.simple.demo._01_collectionLeft" />
            </node>
          </node>
        </node>
        <node concept="1Xw6AR" id="77Ot_5af$7S" role="ppbcs">
          <node concept="1dCxOl" id="7nvZ1TQ0DTH" role="1XwpL7">
            <property role="1XweGQ" value="r:64adeb98-b48d-4897-996c-61093731db10" />
            <node concept="1j_P7g" id="7nvZ1TQ0DTI" role="1j$8Uc">
              <property role="1j_P7h" value="de.itemis.model.merge.simple.demo._01_collectionRight" />
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
          <property role="2dL2Ma" value="dummy2" />
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
              <property role="1j_P7h" value="de.itemis.model.merge.simple.demo._01_collectionLeft" />
            </node>
          </node>
        </node>
        <node concept="1Xw6AR" id="77Ot_5aj$sz" role="ppbcs">
          <node concept="1dCxOl" id="77Ot_5aj$s$" role="1XwpL7">
            <property role="1XweGQ" value="r:64adeb98-b48d-4897-996c-61093731db10" />
            <node concept="1j_P7g" id="77Ot_5aj$s_" role="1j$8Uc">
              <property role="1j_P7h" value="de.itemis.model.merge.simple.demo._01_collectionRight" />
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
          <property role="2dL2Ma" value="dummy2" />
        </node>
        <node concept="2pctC0" id="1zxgaynEnA9" role="CZinA">
          <property role="2pctC1" value="dummy3" />
          <property role="2dL2Ma" value="dummy3" />
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
              <property role="1j_P7h" value="de.itemis.model.merge.simple.demo._01_collectionLeft" />
            </node>
          </node>
        </node>
        <node concept="1Xw6AR" id="77Ot_5ah$q0" role="ppbcs">
          <node concept="1dCxOl" id="77Ot_5ah$q1" role="1XwpL7">
            <property role="1XweGQ" value="r:64adeb98-b48d-4897-996c-61093731db10" />
            <node concept="1j_P7g" id="77Ot_5ah$q2" role="1j$8Uc">
              <property role="1j_P7h" value="de.itemis.model.merge.simple.demo._01_collectionRight" />
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
          <property role="2dL2Ma" value="dummy1" />
        </node>
        <node concept="2pctC0" id="1zxgaynEnBJ" role="CZinA">
          <property role="2pctC1" value="dummy2&lt;:-:&gt;dummy2" />
          <property role="2dL2Ma" value="dummy2" />
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
              <property role="1j_P7h" value="de.itemis.model.merge.simple.demo._01_collectionLeft" />
            </node>
          </node>
        </node>
        <node concept="1Xw6AR" id="77Ot_5an$Br" role="ppbcs">
          <node concept="1dCxOl" id="77Ot_5an$Bs" role="1XwpL7">
            <property role="1XweGQ" value="r:64adeb98-b48d-4897-996c-61093731db10" />
            <node concept="1j_P7g" id="77Ot_5an$Bt" role="1j$8Uc">
              <property role="1j_P7h" value="de.itemis.model.merge.simple.demo._01_collectionRight" />
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
          <property role="2dL2Ma" value="dummy2" />
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
            <property role="2dL2Ma" value="dummy4" />
          </node>
        </node>
        <node concept="CZi8p" id="5CYFCJDZ7pp" role="2NVMut">
          <property role="CZhx$" value="1" />
          <node concept="2pctC0" id="1zxgaynEnCZ" role="CZinA">
            <property role="2pctC1" value="&lt;dummy2/dummy2&gt;" />
            <property role="2dL2Ma" value="dummy2" />
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
          <node concept="1dCxOl" id="3VtEs$ro6NO" role="1XwpL7">
            <property role="1XweGQ" value="r:de7dfd54-d52a-48c3-ad0b-4ff50c9fe414" />
            <node concept="1j_P7g" id="3VtEs$ro6NP" role="1j$8Uc">
              <property role="1j_P7h" value="de.itemis.model.merge.simple.demo.singeltonChildLeft" />
            </node>
          </node>
        </node>
        <node concept="1Xw6AR" id="30FY4ILR2Zm" role="ppbcs">
          <node concept="1dCxOl" id="3VtEs$ro8zt" role="1XwpL7">
            <property role="1XweGQ" value="r:e0e8921e-c4c0-4e4c-a825-af1f615827e5" />
            <node concept="1j_P7g" id="3VtEs$ro8zu" role="1j$8Uc">
              <property role="1j_P7h" value="de.itemis.model.merge.simple.demo.singeltonChildRight" />
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
        <property role="3W4Xdi" value="1" />
        <node concept="3xLA65" id="30FY4ILVPJq" role="lGtFl">
          <property role="TrG5h" value="expected6" />
        </node>
        <node concept="2pctC0" id="1zxgaynEnEJ" role="1d83UQ">
          <property role="2pctC1" value="lala&lt;---&gt;lala" />
          <property role="2dL2Ma" value="lala" />
        </node>
        <node concept="2pctC0" id="1zxgaynEnFJ" role="1aoamK">
          <property role="2pctC1" value="haha&lt;---&gt;haha$$$$" />
          <property role="2dL2Ma" value="haha" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="30FY4IMd9Uc" role="1SKRRt">
      <node concept="poArf" id="30FY4IMaPhH" role="1qenE9">
        <property role="TrG5h" value="CollectionAutoManualExecution" />
        <ref role="pot50" to="2y6h:30FY4IM3W2N" resolve="CollectionChildMergerAuto" />
        <node concept="1Xw6AR" id="30FY4IMaPhI" role="ppIIL">
          <node concept="1dCxOl" id="3VtEs$rojSG" role="1XwpL7">
            <property role="1XweGQ" value="r:32ed39b4-b631-432e-9637-e27817b30223" />
            <node concept="1j_P7g" id="3VtEs$rojSH" role="1j$8Uc">
              <property role="1j_P7h" value="de.itemis.model.merge.simple.demo._01_collectionLeft" />
            </node>
          </node>
        </node>
        <node concept="1Xw6AR" id="30FY4IMaPhL" role="ppbcs">
          <node concept="1dCxOl" id="3VtEs$romw7" role="1XwpL7">
            <property role="1XweGQ" value="r:64adeb98-b48d-4897-996c-61093731db10" />
            <node concept="1j_P7g" id="3VtEs$romw8" role="1j$8Uc">
              <property role="1j_P7h" value="de.itemis.model.merge.simple.demo._01_collectionRight" />
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
          <property role="2dL2Ma" value="dummy2" />
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
        <node concept="3cpWs8" id="4gOnBGH79hh" role="3cqZAp">
          <node concept="3cpWsn" id="4gOnBGH79hk" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="H_c77" id="4gOnBGH79hl" role="1tU5fm" />
            <node concept="2YIFZM" id="4gOnBGH7Baa" role="33vP2m">
              <ref role="37wK5l" node="S2tk9Rin94" resolve="mergedModel" />
              <ref role="1Pybhc" node="6npTJ7huP0j" resolve="TestingMergingRunner" />
              <node concept="3xONca" id="4gOnBGH7BfX" role="37wK5m">
                <ref role="3xOPvv" node="1Tugx$wUUs" resolve="me" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4gOnBGH75JL" role="3cqZAp" />
        <node concept="3vlDli" id="1Tugx$wVXO" role="3cqZAp">
          <node concept="2OqwBi" id="4gOnBGH7hzG" role="3tpDZA">
            <node concept="2OqwBi" id="1Tugx$wWx9" role="2Oq$k0">
              <node concept="37vLTw" id="1Tugx$wVZ3" role="2Oq$k0">
                <ref role="3cqZAo" node="4gOnBGH79hk" resolve="result" />
              </node>
              <node concept="2RRcyG" id="4gOnBGH7fyg" role="2OqNvi" />
            </node>
            <node concept="34oBXx" id="4gOnBGH7k0t" role="2OqNvi" />
          </node>
          <node concept="3cmrfG" id="6qrKgEqGX5u" role="3tpDZB">
            <property role="3cmrfH" value="4" />
          </node>
        </node>
        <node concept="3GXo0L" id="4gOnBGH6Bep" role="3cqZAp">
          <node concept="3xONca" id="4gOnBGH6Beq" role="3tpDZB">
            <ref role="3xOPvv" node="1zxgaynEqCH" resolve="data11" />
          </node>
          <node concept="2OqwBi" id="5acnWrk$LVp" role="3tpDZA">
            <node concept="2OqwBi" id="5acnWrk$LVq" role="2Oq$k0">
              <node concept="37vLTw" id="5acnWrk$LVr" role="2Oq$k0">
                <ref role="3cqZAo" node="4gOnBGH79hk" resolve="result" />
              </node>
              <node concept="2SmgA7" id="5acnWrk$LVs" role="2OqNvi">
                <node concept="chp4Y" id="5acnWrk$LVt" role="1dBWTz">
                  <ref role="cht4Q" to="yeyq:32ggi2DCpGw" resolve="ConceptWithProperty" />
                </node>
              </node>
            </node>
            <node concept="1z4cxt" id="5acnWrk$LVu" role="2OqNvi">
              <node concept="1bVj0M" id="5acnWrk$LVv" role="23t8la">
                <node concept="3clFbS" id="5acnWrk$LVw" role="1bW5cS">
                  <node concept="3clFbF" id="5acnWrk$LVx" role="3cqZAp">
                    <node concept="2OqwBi" id="5acnWrk$LVy" role="3clFbG">
                      <node concept="2OqwBi" id="5acnWrk$LVz" role="2Oq$k0">
                        <node concept="37vLTw" id="5acnWrk$LV$" role="2Oq$k0">
                          <ref role="3cqZAo" node="5acnWrk$LVE" resolve="it" />
                        </node>
                        <node concept="3TrcHB" id="5acnWrk$LV_" role="2OqNvi">
                          <ref role="3TsBF5" to="yeyq:32ggi2DCpGx" resolve="data" />
                        </node>
                      </node>
                      <node concept="liA8E" id="5acnWrk$LVA" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                        <node concept="2OqwBi" id="5acnWrk$LVB" role="37wK5m">
                          <node concept="3xONca" id="4gOnBGH7PHF" role="2Oq$k0">
                            <ref role="3xOPvv" node="1zxgaynEqCH" resolve="data11" />
                          </node>
                          <node concept="3TrcHB" id="5acnWrk$LVD" role="2OqNvi">
                            <ref role="3TsBF5" to="yeyq:32ggi2DCpGx" resolve="data" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="5acnWrk$LVE" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="5acnWrk$LVF" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3GXo0L" id="4gOnBGH7W2j" role="3cqZAp">
          <node concept="3xONca" id="4gOnBGH7W2k" role="3tpDZB">
            <ref role="3xOPvv" node="1zxgaynEoZz" resolve="data500" />
          </node>
          <node concept="2OqwBi" id="4gOnBGH7W2l" role="3tpDZA">
            <node concept="2OqwBi" id="4gOnBGH7W2m" role="2Oq$k0">
              <node concept="37vLTw" id="4gOnBGH7W2n" role="2Oq$k0">
                <ref role="3cqZAo" node="4gOnBGH79hk" resolve="result" />
              </node>
              <node concept="2SmgA7" id="4gOnBGH7W2o" role="2OqNvi">
                <node concept="chp4Y" id="4gOnBGH7W2p" role="1dBWTz">
                  <ref role="cht4Q" to="yeyq:32ggi2DCpGw" resolve="ConceptWithProperty" />
                </node>
              </node>
            </node>
            <node concept="1z4cxt" id="4gOnBGH7W2q" role="2OqNvi">
              <node concept="1bVj0M" id="4gOnBGH7W2r" role="23t8la">
                <node concept="3clFbS" id="4gOnBGH7W2s" role="1bW5cS">
                  <node concept="3clFbF" id="4gOnBGH7W2t" role="3cqZAp">
                    <node concept="2OqwBi" id="4gOnBGH7W2u" role="3clFbG">
                      <node concept="2OqwBi" id="4gOnBGH7W2v" role="2Oq$k0">
                        <node concept="37vLTw" id="4gOnBGH7W2w" role="2Oq$k0">
                          <ref role="3cqZAo" node="4gOnBGH7W2A" resolve="it" />
                        </node>
                        <node concept="3TrcHB" id="4gOnBGH7W2x" role="2OqNvi">
                          <ref role="3TsBF5" to="yeyq:32ggi2DCpGx" resolve="data" />
                        </node>
                      </node>
                      <node concept="liA8E" id="4gOnBGH7W2y" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                        <node concept="2OqwBi" id="4gOnBGH7W2z" role="37wK5m">
                          <node concept="3xONca" id="4gOnBGH7W2$" role="2Oq$k0">
                            <ref role="3xOPvv" node="1zxgaynEoZz" resolve="data500" />
                          </node>
                          <node concept="3TrcHB" id="4gOnBGH7W2_" role="2OqNvi">
                            <ref role="3TsBF5" to="yeyq:32ggi2DCpGx" resolve="data" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="4gOnBGH7W2A" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="4gOnBGH7W2B" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3GXo0L" id="4gOnBGH8bgE" role="3cqZAp">
          <node concept="3xONca" id="4gOnBGH8bgF" role="3tpDZB">
            <ref role="3xOPvv" node="1Tugx$wUXV" resolve="ref100" />
          </node>
          <node concept="2OqwBi" id="4gOnBGH8bgG" role="3tpDZA">
            <node concept="2OqwBi" id="4gOnBGH8bgH" role="2Oq$k0">
              <node concept="37vLTw" id="4gOnBGH8bgI" role="2Oq$k0">
                <ref role="3cqZAo" node="4gOnBGH79hk" resolve="result" />
              </node>
              <node concept="2SmgA7" id="4gOnBGH8bgJ" role="2OqNvi">
                <node concept="chp4Y" id="4gOnBGH8bgK" role="1dBWTz">
                  <ref role="cht4Q" to="hsq:3pc485Vr2SQ" resolve="ConceptWithRef" />
                </node>
              </node>
            </node>
            <node concept="1z4cxt" id="4gOnBGH8bgL" role="2OqNvi">
              <node concept="1bVj0M" id="4gOnBGH8bgM" role="23t8la">
                <node concept="3clFbS" id="4gOnBGH8bgN" role="1bW5cS">
                  <node concept="3clFbF" id="4gOnBGH8bgO" role="3cqZAp">
                    <node concept="2OqwBi" id="4gOnBGH8bgP" role="3clFbG">
                      <node concept="2OqwBi" id="4gOnBGH8bgQ" role="2Oq$k0">
                        <node concept="37vLTw" id="4gOnBGH8bgR" role="2Oq$k0">
                          <ref role="3cqZAo" node="4gOnBGH8bgX" resolve="it" />
                        </node>
                        <node concept="3TrcHB" id="4gOnBGH8bgS" role="2OqNvi">
                          <ref role="3TsBF5" to="hsq:46ucjsetlhx" resolve="id" />
                        </node>
                      </node>
                      <node concept="liA8E" id="4gOnBGH8bgT" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                        <node concept="2OqwBi" id="4gOnBGH8bgU" role="37wK5m">
                          <node concept="3xONca" id="4gOnBGH8bgV" role="2Oq$k0">
                            <ref role="3xOPvv" node="1Tugx$wUXV" resolve="ref100" />
                          </node>
                          <node concept="3TrcHB" id="4gOnBGH8bgW" role="2OqNvi">
                            <ref role="3TsBF5" to="hsq:46ucjsetlhx" resolve="id" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="4gOnBGH8bgX" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="4gOnBGH8bgY" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3GXo0L" id="4gOnBGH8bx3" role="3cqZAp">
          <node concept="3xONca" id="4gOnBGH8bx4" role="3tpDZB">
            <ref role="3xOPvv" node="6qrKgEr61FX" resolve="ref101" />
          </node>
          <node concept="2OqwBi" id="4gOnBGH8bx5" role="3tpDZA">
            <node concept="2OqwBi" id="4gOnBGH8bx6" role="2Oq$k0">
              <node concept="37vLTw" id="4gOnBGH8bx7" role="2Oq$k0">
                <ref role="3cqZAo" node="4gOnBGH79hk" resolve="result" />
              </node>
              <node concept="2SmgA7" id="4gOnBGH8bx8" role="2OqNvi">
                <node concept="chp4Y" id="4gOnBGH8bx9" role="1dBWTz">
                  <ref role="cht4Q" to="hsq:3pc485Vr2SQ" resolve="ConceptWithRef" />
                </node>
              </node>
            </node>
            <node concept="1z4cxt" id="4gOnBGH8bxa" role="2OqNvi">
              <node concept="1bVj0M" id="4gOnBGH8bxb" role="23t8la">
                <node concept="3clFbS" id="4gOnBGH8bxc" role="1bW5cS">
                  <node concept="3clFbF" id="4gOnBGH8bxd" role="3cqZAp">
                    <node concept="2OqwBi" id="4gOnBGH8bxe" role="3clFbG">
                      <node concept="2OqwBi" id="4gOnBGH8bxf" role="2Oq$k0">
                        <node concept="37vLTw" id="4gOnBGH8bxg" role="2Oq$k0">
                          <ref role="3cqZAo" node="4gOnBGH8bxm" resolve="it" />
                        </node>
                        <node concept="3TrcHB" id="4gOnBGH8bxh" role="2OqNvi">
                          <ref role="3TsBF5" to="hsq:46ucjsetlhx" resolve="id" />
                        </node>
                      </node>
                      <node concept="liA8E" id="4gOnBGH8bxi" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                        <node concept="2OqwBi" id="4gOnBGH8bxj" role="37wK5m">
                          <node concept="3xONca" id="4gOnBGH8bxk" role="2Oq$k0">
                            <ref role="3xOPvv" node="6qrKgEr61FX" resolve="ref101" />
                          </node>
                          <node concept="3TrcHB" id="4gOnBGH8bxl" role="2OqNvi">
                            <ref role="3TsBF5" to="hsq:46ucjsetlhx" resolve="id" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="4gOnBGH8bxm" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="4gOnBGH8bxn" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="39BQPFIHuhl" role="1SL9yI">
      <property role="TrG5h" value="testManualRefMerge" />
      <node concept="3cqZAl" id="39BQPFIHuhm" role="3clF45" />
      <node concept="3clFbS" id="39BQPFIHuhn" role="3clF47">
        <node concept="3cpWs8" id="1Tugx_rY7D" role="3cqZAp">
          <node concept="3cpWsn" id="1Tugx_rY7E" role="3cpWs9">
            <property role="TrG5h" value="roots" />
            <node concept="_YKpA" id="1Tugx_rY7F" role="1tU5fm">
              <node concept="3uibUv" id="1Tugx_rY7G" role="_ZDj9">
                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
              </node>
            </node>
            <node concept="2YIFZM" id="1Tugx_rY7H" role="33vP2m">
              <ref role="37wK5l" node="S2tk9RiooX" resolve="rootsOfMergedModel" />
              <ref role="1Pybhc" node="6npTJ7huP0j" resolve="TestingMergingRunner" />
              <node concept="3xONca" id="1Tugx_rYco" role="37wK5m">
                <ref role="3xOPvv" node="1Tugx_rRYB" resolve="me2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="39BQPFIHuho" role="3cqZAp" />
        <node concept="3vlDli" id="39BQPFIHuhp" role="3cqZAp">
          <node concept="2OqwBi" id="1Tugx_rXZH" role="3tpDZA">
            <node concept="37vLTw" id="1Tugx_rXZI" role="2Oq$k0">
              <ref role="3cqZAo" node="1Tugx_rY7E" resolve="roots" />
            </node>
            <node concept="34oBXx" id="1Tugx_rXZJ" role="2OqNvi" />
          </node>
          <node concept="3cmrfG" id="39BQPFIHuhq" role="3tpDZB">
            <property role="3cmrfH" value="4" />
          </node>
        </node>
        <node concept="3clFbH" id="39BQPFIHuhr" role="3cqZAp" />
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
                    <ref role="cht4Q" to="yeyq:32ggi2DCpGw" resolve="ConceptWithProperty" />
                  </node>
                </node>
              </node>
              <node concept="3xONca" id="6qrKgEqJPH0" role="2XxRq1">
                <ref role="3xOPvv" node="1zxgaynEsAS" resolve="mergedDataL-R" />
              </node>
              <node concept="3xONca" id="6qrKgEr63FD" role="2XxRq1">
                <ref role="3xOPvv" node="1zxgaynEoZz" resolve="data500" />
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
                    <ref role="cht4Q" to="hsq:3pc485Vr2SQ" resolve="ConceptWithRef" />
                  </node>
                </node>
              </node>
              <node concept="3xONca" id="6qrKgEr5UC$" role="2XxRq1">
                <ref role="3xOPvv" node="1Tugx_rSCG" resolve="mergedRefL-R" />
              </node>
              <node concept="3xONca" id="78fCHIF4HaM" role="2XxRq1">
                <ref role="3xOPvv" node="1Tugx$wUXV" resolve="ref100" />
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
          <node concept="1dCxOl" id="3C0OKbpJ73T" role="1XwpL7">
            <property role="1XweGQ" value="r:c1a6b678-b9ca-460d-8c8c-f397d740b4bf" />
            <node concept="1j_P7g" id="3C0OKbpJ73U" role="1j$8Uc">
              <property role="1j_P7h" value="de.itemis.model.merge.simple.demo.refLeft" />
            </node>
          </node>
        </node>
        <node concept="1Xw6AR" id="46ucjsetovL" role="ppbcs">
          <node concept="1dCxOl" id="3C0OKbpJ8DY" role="1XwpL7">
            <property role="1XweGQ" value="r:713101b1-c4e9-4234-9541-cd640c17379d" />
            <node concept="1j_P7g" id="3C0OKbpJ8DZ" role="1j$8Uc">
              <property role="1j_P7h" value="de.itemis.model.merge.simple.demo.refRight" />
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
        <ref role="1fRxyM" node="1zxgaynEoZx" />
        <node concept="3xLA65" id="1Tugx$wUXV" role="lGtFl">
          <property role="TrG5h" value="ref100" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="6qrKgEr60GI" role="1SKRRt">
      <node concept="1d83UR" id="6qrKgEqBaYh" role="1qenE9">
        <property role="1fUQlm" value="101" />
        <ref role="1fRxyM" node="1zxgaynEqCF" />
        <node concept="3xLA65" id="6qrKgEr61FX" role="lGtFl">
          <property role="TrG5h" value="ref101" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="6qrKgEr5YMf" role="1SKRRt">
      <node concept="2pctC0" id="1zxgaynEoZx" role="1qenE9">
        <property role="2pctC1" value="dummy500" />
        <property role="2dL2Ma" value="dummy500" />
        <node concept="3xLA65" id="1zxgaynEoZz" role="lGtFl">
          <property role="TrG5h" value="data500" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="1Tugx$wUWi" role="1SKRRt">
      <node concept="2pctC0" id="1zxgaynEqCF" role="1qenE9">
        <property role="2pctC1" value="&lt;dummy2dummy2&gt;" />
        <property role="2dL2Ma" value="dummy2" />
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
              <property role="1j_P7h" value="de.itemis.model.merge.simple.demo.refLeft" />
            </node>
          </node>
        </node>
        <node concept="1Xw6AR" id="1Tugx_8FCH" role="ppbcs">
          <node concept="1dCxOl" id="1Tugx_8FCI" role="1XwpL7">
            <property role="1XweGQ" value="r:713101b1-c4e9-4234-9541-cd640c17379d" />
            <node concept="1j_P7g" id="1Tugx_8FCJ" role="1j$8Uc">
              <property role="1j_P7h" value="de.itemis.model.merge.simple.demo.refRight" />
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
        <ref role="1fRxyM" node="1zxgaynEsAQ" />
        <node concept="3xLA65" id="1Tugx_rSCG" role="lGtFl">
          <property role="TrG5h" value="mergedRefL-R" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="1Tugx_rRZY" role="1SKRRt">
      <node concept="2pctC0" id="1zxgaynEsAQ" role="1qenE9">
        <property role="2pctC1" value="&lt;dummy2dummy2&gt;-L-&lt;dummy2dummy2&gt;-R" />
        <property role="2dL2Ma" value="&lt;dummy2dummy2&gt;-L-&lt;dummy2dummy2&gt;-R" />
        <node concept="3xLA65" id="1zxgaynEsAS" role="lGtFl">
          <property role="TrG5h" value="mergedDataL-R" />
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
              <ref role="37wK5l" node="S2tk9RipRT" resolve="rootOf" />
              <ref role="1Pybhc" node="6npTJ7huP0j" resolve="TestingMergingRunner" />
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
                <ref role="35c_gD" to="yeyq:32ggi2DCpGw" resolve="ConceptWithProperty" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4LLXBGbv8j1" role="3cqZAp">
          <node concept="3cpWsn" id="4LLXBGbv8j2" role="3cpWs9">
            <property role="TrG5h" value="observed" />
            <node concept="3Tqbb2" id="4LLXBGbv8j3" role="1tU5fm">
              <ref role="ehGHo" to="yeyq:32ggi2DCpGw" resolve="ConceptWithProperty" />
            </node>
            <node concept="1eOMI4" id="4LLXBGbv8j4" role="33vP2m">
              <node concept="10QFUN" id="4LLXBGbv8j5" role="1eOMHV">
                <node concept="3Tqbb2" id="4LLXBGbv8j6" role="10QFUM">
                  <ref role="ehGHo" to="yeyq:32ggi2DCpGw" resolve="ConceptWithProperty" />
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
                        <ref role="cht4Q" to="yeyq:32ggi2DCpGw" resolve="ConceptWithProperty" />
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
        <property role="2dL2Ma" value="demo1" />
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
              <ref role="37wK5l" node="S2tk9RipRT" resolve="rootOf" />
              <ref role="1Pybhc" node="6npTJ7huP0j" resolve="TestingMergingRunner" />
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
                <ref role="35c_gD" to="9kut:3pc485Vr2SQ" resolve="ConceptWithChildren" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4LLXBGbHXwB" role="3cqZAp">
          <node concept="3cpWsn" id="4LLXBGbHXwC" role="3cpWs9">
            <property role="TrG5h" value="observed" />
            <node concept="3Tqbb2" id="4LLXBGbHXwD" role="1tU5fm">
              <ref role="ehGHo" to="9kut:3pc485Vr2SQ" resolve="ConceptWithChildren" />
            </node>
            <node concept="1eOMI4" id="4LLXBGbHXwE" role="33vP2m">
              <node concept="10QFUN" id="4LLXBGbHXwF" role="1eOMHV">
                <node concept="3Tqbb2" id="4LLXBGbHXwG" role="10QFUM">
                  <ref role="ehGHo" to="9kut:3pc485Vr2SQ" resolve="ConceptWithChildren" />
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
              <ref role="ehGHo" to="9kut:3pc485Vr2SQ" resolve="ConceptWithChildren" />
            </node>
            <node concept="2OqwBi" id="4LLXBGbS_dT" role="33vP2m">
              <node concept="2OqwBi" id="4LLXBGbS_dU" role="2Oq$k0">
                <node concept="37vLTw" id="4LLXBGbS_dV" role="2Oq$k0">
                  <ref role="3cqZAo" node="4LLXBGbS2Q5" resolve="rightModel" />
                </node>
                <node concept="2SmgA7" id="4LLXBGbS_dW" role="2OqNvi">
                  <node concept="chp4Y" id="4LLXBGbS_dX" role="1dBWTz">
                    <ref role="cht4Q" to="9kut:3pc485Vr2SQ" resolve="ConceptWithChildren" />
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
          <node concept="1dCxOl" id="1COuKcVeNbQ" role="1XwpL7">
            <property role="1XweGQ" value="r:e0e8921e-c4c0-4e4c-a825-af1f615827e5" />
            <node concept="1j_P7g" id="1COuKcVeNbR" role="1j$8Uc">
              <property role="1j_P7h" value="de.itemis.model.merge.simple.demo.singeltonChildRight" />
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
        <property role="3W4Xdi" value="1" />
        <node concept="3xLA65" id="4LLXBGbHXwY" role="lGtFl">
          <property role="TrG5h" value="expected" />
        </node>
        <node concept="2pctC0" id="4LLXBGbHXwZ" role="1d83UQ">
          <property role="2pctC1" value="lala" />
          <property role="2dL2Ma" value="lala" />
        </node>
        <node concept="2pctC0" id="4LLXBGbHXx0" role="1aoamK">
          <property role="2pctC1" value="haha" />
          <property role="2dL2Ma" value="haha" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="S2tk9R8O6$">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="MergingEnumerationProperties" />
    <node concept="1LZb2c" id="S2tk9R90kW" role="1SL9yI">
      <property role="TrG5h" value="changeInEnumerationValueBuiltInRight" />
      <node concept="3cqZAl" id="S2tk9R90kX" role="3clF45" />
      <node concept="3clFbS" id="S2tk9R90l1" role="3clF47">
        <node concept="3cpWs8" id="75IoIgYpXgt" role="3cqZAp">
          <node concept="3cpWsn" id="75IoIgYpXgu" role="3cpWs9">
            <property role="TrG5h" value="merger" />
            <node concept="3uibUv" id="75IoIgYpXgv" role="1tU5fm">
              <ref role="3uigEE" node="6npTJ7huP0j" resolve="TestingMergingRunner" />
            </node>
            <node concept="2ShNRf" id="uhx_uacdwV" role="33vP2m">
              <node concept="1pGfFk" id="uhx_uacdwW" role="2ShVmc">
                <ref role="37wK5l" node="uhx_ua7AFQ" resolve="TestingMergingRunner" />
                <node concept="2YIFZM" id="4TjLPNDhdu_" role="37wK5m">
                  <ref role="37wK5l" node="4TjLPNDh8FL" resolve="getPolicy" />
                  <ref role="1Pybhc" node="4TjLPNDh8jZ" resolve="TestUtil" />
                  <node concept="Xl_RD" id="4TjLPNDhduA" role="37wK5m">
                    <property role="Xl_RC" value="MergeConceptWithEnumRight" />
                  </node>
                  <node concept="2OqwBi" id="4TjLPNDhduB" role="37wK5m">
                    <node concept="1jxXqW" id="4TjLPNDhduC" role="2Oq$k0" />
                    <node concept="liA8E" id="4TjLPNDhduD" role="2OqNvi">
                      <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="75IoIgYqaP5" role="3cqZAp">
          <node concept="2OqwBi" id="75IoIgYqaYG" role="3clFbG">
            <node concept="37vLTw" id="75IoIgYqaP3" role="2Oq$k0">
              <ref role="3cqZAo" node="75IoIgYpXgu" resolve="merger" />
            </node>
            <node concept="liA8E" id="75IoIgYqbhm" role="2OqNvi">
              <ref role="37wK5l" node="3s1k8nW2i3l" resolve="addToLeft" />
              <node concept="3xONca" id="75IoIgYqbmj" role="37wK5m">
                <ref role="3xOPvv" node="S2tk9R90z3" resolve="left" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="75IoIgYpXPn" role="3cqZAp">
          <node concept="2OqwBi" id="75IoIgYpXXD" role="3clFbG">
            <node concept="37vLTw" id="75IoIgYpXPl" role="2Oq$k0">
              <ref role="3cqZAo" node="75IoIgYpXgu" resolve="merger" />
            </node>
            <node concept="liA8E" id="75IoIgYq0oT" role="2OqNvi">
              <ref role="37wK5l" node="3s1k8nW2m9O" resolve="addToRight" />
              <node concept="3xONca" id="75IoIgYq4Lr" role="37wK5m">
                <ref role="3xOPvv" node="S2tk9R90z4" resolve="right" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="75IoIgYpWD3" role="3cqZAp" />
        <node concept="3cpWs8" id="3s1k8nW2cgh" role="3cqZAp">
          <node concept="3cpWsn" id="3s1k8nW2cgi" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="H_c77" id="3s1k8nW2cgj" role="1tU5fm" />
            <node concept="2OqwBi" id="75IoIgYq5cL" role="33vP2m">
              <node concept="37vLTw" id="75IoIgYq52W" role="2Oq$k0">
                <ref role="3cqZAo" node="75IoIgYpXgu" resolve="merger" />
              </node>
              <node concept="liA8E" id="75IoIgYq5rO" role="2OqNvi">
                <ref role="37wK5l" node="75IoIgYqd2N" resolve="mergeModels" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="S2tk9R92Rs" role="3cqZAp" />
        <node concept="3cpWs8" id="4TjLPNDeZ7x" role="3cqZAp">
          <node concept="3cpWsn" id="4TjLPNDeZ7y" role="3cpWs9">
            <property role="TrG5h" value="observed" />
            <node concept="3Tqbb2" id="4TjLPNDeYYc" role="1tU5fm">
              <ref role="ehGHo" to="7y8w:38FdiWsmguW" resolve="ConceptWithEnum" />
            </node>
            <node concept="2OqwBi" id="4TjLPNDeZ7z" role="33vP2m">
              <node concept="2OqwBi" id="4TjLPNDeZ7$" role="2Oq$k0">
                <node concept="37vLTw" id="4TjLPNDeZ7_" role="2Oq$k0">
                  <ref role="3cqZAo" node="3s1k8nW2cgi" resolve="result" />
                </node>
                <node concept="2SmgA7" id="4TjLPNDeZ7A" role="2OqNvi">
                  <node concept="chp4Y" id="4TjLPNDeZ7B" role="1dBWTz">
                    <ref role="cht4Q" to="7y8w:38FdiWsmguW" resolve="ConceptWithEnum" />
                  </node>
                </node>
              </node>
              <node concept="1uHKPH" id="4TjLPNDeZ7C" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="S2tk9R9anI" role="3cqZAp">
          <node concept="2OqwBi" id="S2tk9R9a_X" role="3tpDZB">
            <node concept="37vLTw" id="4TjLPNDeZPa" role="2Oq$k0">
              <ref role="3cqZAo" node="4TjLPNDeZ7y" resolve="observed" />
            </node>
            <node concept="3TrcHB" id="S2tk9R9b2H" role="2OqNvi">
              <ref role="3TsBF5" to="7y8w:38FdiWsmgEl" resolve="data" />
            </node>
          </node>
          <node concept="2OqwBi" id="S2tk9R9jgF" role="3tpDZA">
            <node concept="3xONca" id="4TjLPNDeZH2" role="2Oq$k0">
              <ref role="3xOPvv" node="S2tk9R90z4" resolve="right" />
            </node>
            <node concept="3TrcHB" id="S2tk9R9k5F" role="2OqNvi">
              <ref role="3TsBF5" to="7y8w:38FdiWsmgEl" resolve="data" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="4TjLPNDeZYI" role="3cqZAp">
          <node concept="2OqwBi" id="4TjLPNDeZYJ" role="3tpDZB">
            <node concept="37vLTw" id="4TjLPNDeZYK" role="2Oq$k0">
              <ref role="3cqZAo" node="4TjLPNDeZ7y" resolve="observed" />
            </node>
            <node concept="3TrcHB" id="4TjLPNDeZYL" role="2OqNvi">
              <ref role="3TsBF5" to="7y8w:2qUFAXqtDXH" resolve="anotherProperty" />
            </node>
          </node>
          <node concept="2OqwBi" id="4TjLPNDeZYM" role="3tpDZA">
            <node concept="3xONca" id="4TjLPNDeZYN" role="2Oq$k0">
              <ref role="3xOPvv" node="S2tk9R90z4" resolve="right" />
            </node>
            <node concept="3TrcHB" id="4TjLPNDf0AJ" role="2OqNvi">
              <ref role="3TsBF5" to="7y8w:2qUFAXqtDXH" resolve="anotherProperty" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="2PSagEnICl7" role="1SL9yI">
      <property role="TrG5h" value="changeInEnumerationValueBuiltInLeft" />
      <node concept="3cqZAl" id="2PSagEnICl8" role="3clF45" />
      <node concept="3clFbS" id="2PSagEnICl9" role="3clF47">
        <node concept="3cpWs8" id="2PSagEnICla" role="3cqZAp">
          <node concept="3cpWsn" id="2PSagEnIClb" role="3cpWs9">
            <property role="TrG5h" value="merger" />
            <node concept="3uibUv" id="2PSagEnIClc" role="1tU5fm">
              <ref role="3uigEE" node="6npTJ7huP0j" resolve="TestingMergingRunner" />
            </node>
            <node concept="2ShNRf" id="uhx_uacfjF" role="33vP2m">
              <node concept="1pGfFk" id="uhx_uacfjG" role="2ShVmc">
                <ref role="37wK5l" node="uhx_ua7AFQ" resolve="TestingMergingRunner" />
                <node concept="2YIFZM" id="4TjLPNDhduM" role="37wK5m">
                  <ref role="37wK5l" node="4TjLPNDh8FL" resolve="getPolicy" />
                  <ref role="1Pybhc" node="4TjLPNDh8jZ" resolve="TestUtil" />
                  <node concept="Xl_RD" id="4TjLPNDhduN" role="37wK5m">
                    <property role="Xl_RC" value="MergeConceptWithEnumLeft" />
                  </node>
                  <node concept="2OqwBi" id="4TjLPNDhduO" role="37wK5m">
                    <node concept="1jxXqW" id="4TjLPNDhduP" role="2Oq$k0" />
                    <node concept="liA8E" id="4TjLPNDhduQ" role="2OqNvi">
                      <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2PSagEnIClg" role="3cqZAp">
          <node concept="2OqwBi" id="2PSagEnIClh" role="3clFbG">
            <node concept="37vLTw" id="2PSagEnICli" role="2Oq$k0">
              <ref role="3cqZAo" node="2PSagEnIClb" resolve="merger" />
            </node>
            <node concept="liA8E" id="2PSagEnIClj" role="2OqNvi">
              <ref role="37wK5l" node="3s1k8nW2i3l" resolve="addToLeft" />
              <node concept="3xONca" id="2PSagEnIClk" role="37wK5m">
                <ref role="3xOPvv" node="S2tk9R90z3" resolve="left" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2PSagEnICll" role="3cqZAp">
          <node concept="2OqwBi" id="2PSagEnIClm" role="3clFbG">
            <node concept="37vLTw" id="2PSagEnICln" role="2Oq$k0">
              <ref role="3cqZAo" node="2PSagEnIClb" resolve="merger" />
            </node>
            <node concept="liA8E" id="2PSagEnIClo" role="2OqNvi">
              <ref role="37wK5l" node="3s1k8nW2m9O" resolve="addToRight" />
              <node concept="3xONca" id="2PSagEnIClp" role="37wK5m">
                <ref role="3xOPvv" node="S2tk9R90z4" resolve="right" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2PSagEnIClq" role="3cqZAp" />
        <node concept="3cpWs8" id="2PSagEnIClr" role="3cqZAp">
          <node concept="3cpWsn" id="2PSagEnICls" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="H_c77" id="2PSagEnIClt" role="1tU5fm" />
            <node concept="2OqwBi" id="2PSagEnIClu" role="33vP2m">
              <node concept="37vLTw" id="2PSagEnIClv" role="2Oq$k0">
                <ref role="3cqZAo" node="2PSagEnIClb" resolve="merger" />
              </node>
              <node concept="liA8E" id="2PSagEnIClw" role="2OqNvi">
                <ref role="37wK5l" node="75IoIgYqd2N" resolve="mergeModels" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2PSagEnIClx" role="3cqZAp" />
        <node concept="3cpWs8" id="4TjLPNDgxCd" role="3cqZAp">
          <node concept="3cpWsn" id="4TjLPNDgxCe" role="3cpWs9">
            <property role="TrG5h" value="observed" />
            <node concept="3Tqbb2" id="4TjLPNDgxtd" role="1tU5fm">
              <ref role="ehGHo" to="7y8w:38FdiWsmguW" resolve="ConceptWithEnum" />
            </node>
            <node concept="2OqwBi" id="4TjLPNDgxCf" role="33vP2m">
              <node concept="2OqwBi" id="4TjLPNDgxCg" role="2Oq$k0">
                <node concept="37vLTw" id="4TjLPNDgxCh" role="2Oq$k0">
                  <ref role="3cqZAo" node="2PSagEnICls" resolve="result" />
                </node>
                <node concept="2SmgA7" id="4TjLPNDgxCi" role="2OqNvi">
                  <node concept="chp4Y" id="4TjLPNDgxCj" role="1dBWTz">
                    <ref role="cht4Q" to="7y8w:38FdiWsmguW" resolve="ConceptWithEnum" />
                  </node>
                </node>
              </node>
              <node concept="1uHKPH" id="4TjLPNDgxCk" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="2PSagEnICly" role="3cqZAp">
          <node concept="2OqwBi" id="2PSagEnIClz" role="3tpDZB">
            <node concept="37vLTw" id="4TjLPNDgydr" role="2Oq$k0">
              <ref role="3cqZAo" node="4TjLPNDgxCe" resolve="observed" />
            </node>
            <node concept="3TrcHB" id="2PSagEnICl_" role="2OqNvi">
              <ref role="3TsBF5" to="7y8w:38FdiWsmgEl" resolve="data" />
            </node>
          </node>
          <node concept="2OqwBi" id="2PSagEnIClA" role="3tpDZA">
            <node concept="3xONca" id="4TjLPNDgy5s" role="2Oq$k0">
              <ref role="3xOPvv" node="S2tk9R90z3" resolve="left" />
            </node>
            <node concept="3TrcHB" id="2PSagEnIClH" role="2OqNvi">
              <ref role="3TsBF5" to="7y8w:38FdiWsmgEl" resolve="data" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="4TjLPNDgyuy" role="3cqZAp">
          <node concept="2OqwBi" id="4TjLPNDgyuz" role="3tpDZB">
            <node concept="37vLTw" id="4TjLPNDgyu$" role="2Oq$k0">
              <ref role="3cqZAo" node="4TjLPNDgxCe" resolve="observed" />
            </node>
            <node concept="3TrcHB" id="4TjLPNDgyu_" role="2OqNvi">
              <ref role="3TsBF5" to="7y8w:2qUFAXqtDXH" resolve="anotherProperty" />
            </node>
          </node>
          <node concept="2OqwBi" id="4TjLPNDgyuA" role="3tpDZA">
            <node concept="3xONca" id="4TjLPNDgyuB" role="2Oq$k0">
              <ref role="3xOPvv" node="S2tk9R90z3" resolve="left" />
            </node>
            <node concept="3TrcHB" id="4TjLPNDgyuC" role="2OqNvi">
              <ref role="3TsBF5" to="7y8w:2qUFAXqtDXH" resolve="anotherProperty" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="S2tk9R8O6_" role="1SKRRt">
      <node concept="Iszaj" id="S2tk9R8O6B" role="1qenE9">
        <property role="1ZAM_e" value="SomeEnum" />
        <property role="1WN342" value="SomeValue" />
        <property role="IszYU" value="38FdiWsmggi/firstMember" />
        <node concept="3xLA65" id="S2tk9R90z3" role="lGtFl">
          <property role="TrG5h" value="left" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="S2tk9R8O6C" role="1SKRRt">
      <node concept="Iszaj" id="S2tk9R8O6D" role="1qenE9">
        <property role="1ZAM_e" value="SomeEnum" />
        <property role="1WN342" value="AnotherValue" />
        <property role="IszYU" value="38FdiWsmgq3/secondMember" />
        <node concept="3xLA65" id="S2tk9R90z4" role="lGtFl">
          <property role="TrG5h" value="right" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6npTJ7huP0j">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="TestingMergingRunner" />
    <node concept="312cEg" id="uhx_ua7CFb" role="jymVt">
      <property role="TrG5h" value="policy" />
      <node concept="3Tm6S6" id="uhx_ua7CFc" role="1B3o_S" />
      <node concept="3Tqbb2" id="uhx_ua7CFd" role="1tU5fm">
        <ref role="ehGHo" to="mopj:1EbzjT2RcU7" resolve="ModelMergingPolicy" />
      </node>
    </node>
    <node concept="312cEg" id="3s1k8nW2eho" role="jymVt">
      <property role="TrG5h" value="leftModel" />
      <node concept="3Tm6S6" id="3s1k8nW2dIG" role="1B3o_S" />
      <node concept="H_c77" id="3s1k8nW2edc" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="3s1k8nW2eY7" role="jymVt">
      <property role="TrG5h" value="rightModel" />
      <node concept="3Tm6S6" id="3s1k8nW2eFs" role="1B3o_S" />
      <node concept="H_c77" id="3s1k8nW2eTV" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="S2tk9RgeQg" role="jymVt">
      <property role="TrG5h" value="resultModel" />
      <node concept="3Tm6S6" id="S2tk9RgeCD" role="1B3o_S" />
      <node concept="H_c77" id="S2tk9RgeP$" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="6npTJ7hzglm" role="jymVt" />
    <node concept="2YIFZL" id="S2tk9Rin94" role="jymVt">
      <property role="TrG5h" value="mergedModel" />
      <node concept="3clFbS" id="S2tk9Rin95" role="3clF47">
        <node concept="3cpWs8" id="S2tk9Rin96" role="3cqZAp">
          <node concept="3cpWsn" id="S2tk9Rin97" role="3cpWs9">
            <property role="TrG5h" value="model" />
            <node concept="3uibUv" id="S2tk9Rin98" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
            <node concept="2OqwBi" id="S2tk9Rin99" role="33vP2m">
              <node concept="2YIFZM" id="S2tk9Rin9a" role="2Oq$k0">
                <ref role="1Pybhc" to="tqvn:~TemporaryModels" resolve="TemporaryModels" />
                <ref role="37wK5l" to="tqvn:~TemporaryModels.getInstance()" resolve="getInstance" />
              </node>
              <node concept="liA8E" id="S2tk9Rin9b" role="2OqNvi">
                <ref role="37wK5l" to="tqvn:~TemporaryModels.createEditable(boolean,jetbrains.mps.smodel.tempmodel.TempModuleOptions)" resolve="createEditable" />
                <node concept="3clFbT" id="S2tk9Rin9c" role="37wK5m" />
                <node concept="2YIFZM" id="S2tk9Rin9d" role="37wK5m">
                  <ref role="1Pybhc" to="tqvn:~TempModuleOptions" resolve="TempModuleOptions" />
                  <ref role="37wK5l" to="tqvn:~TempModuleOptions.forDefaultModule()" resolve="forDefaultModule" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="S2tk9Rin9e" role="3cqZAp">
          <node concept="2YIFZM" id="S2tk9Rin9f" role="3clFbG">
            <ref role="1Pybhc" to="gunp:2cYlIwY_fxg" resolve="ModelMergingRunner" />
            <ref role="37wK5l" to="gunp:2cYlIwYBdd4" resolve="run" />
            <node concept="37vLTw" id="S2tk9Rin9g" role="37wK5m">
              <ref role="3cqZAo" node="S2tk9Rin97" resolve="model" />
            </node>
            <node concept="2OqwBi" id="S2tk9Rin9h" role="37wK5m">
              <node concept="37vLTw" id="S2tk9Rin9i" role="2Oq$k0">
                <ref role="3cqZAo" node="S2tk9Rin9t" resolve="me" />
              </node>
              <node concept="3TrEf2" id="S2tk9Rin9j" role="2OqNvi">
                <ref role="3Tt5mk" to="mopj:5zr7Q_1IGSD" resolve="mergingPolicy" />
              </node>
            </node>
            <node concept="2OqwBi" id="S2tk9Rin9k" role="37wK5m">
              <node concept="37vLTw" id="S2tk9Rin9l" role="2Oq$k0">
                <ref role="3cqZAo" node="S2tk9Rin9t" resolve="me" />
              </node>
              <node concept="3TrEf2" id="S2tk9Rin9m" role="2OqNvi">
                <ref role="3Tt5mk" to="mopj:5zr7Q_1Jvjo" resolve="left" />
              </node>
            </node>
            <node concept="2OqwBi" id="S2tk9Rin9n" role="37wK5m">
              <node concept="37vLTw" id="S2tk9Rin9o" role="2Oq$k0">
                <ref role="3cqZAo" node="S2tk9Rin9t" resolve="me" />
              </node>
              <node concept="3TrEf2" id="S2tk9Rin9p" role="2OqNvi">
                <ref role="3Tt5mk" to="mopj:5zr7Q_1JULP" resolve="right" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="S2tk9Rin9q" role="3cqZAp">
          <node concept="37vLTw" id="S2tk9Rin9r" role="3clFbG">
            <ref role="3cqZAo" node="S2tk9Rin97" resolve="model" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="S2tk9Rin9s" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
      </node>
      <node concept="37vLTG" id="S2tk9Rin9t" role="3clF46">
        <property role="TrG5h" value="me" />
        <node concept="3Tqbb2" id="S2tk9Rin9u" role="1tU5fm">
          <ref role="ehGHo" to="mopj:5zr7Q_1InAA" resolve="ModelMergingConfiguration" />
        </node>
      </node>
      <node concept="3Tm1VV" id="S2tk9RnDYV" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="S2tk9Ril9$" role="jymVt" />
    <node concept="2YIFZL" id="S2tk9RiooX" role="jymVt">
      <property role="TrG5h" value="rootsOfMergedModel" />
      <node concept="3clFbS" id="S2tk9RiooY" role="3clF47">
        <node concept="3clFbF" id="S2tk9RiooZ" role="3cqZAp">
          <node concept="2YIFZM" id="S2tk9Riop0" role="3clFbG">
            <ref role="1Pybhc" to="3o3z:~Lists" resolve="Lists" />
            <ref role="37wK5l" to="3o3z:~Lists.newArrayList(java.lang.Iterable)" resolve="newArrayList" />
            <node concept="2OqwBi" id="S2tk9Riop1" role="37wK5m">
              <node concept="1rXfSq" id="S2tk9Riop2" role="2Oq$k0">
                <ref role="37wK5l" node="S2tk9Rin94" resolve="mergedModel" />
                <node concept="37vLTw" id="S2tk9Riop3" role="37wK5m">
                  <ref role="3cqZAo" node="S2tk9Riop7" resolve="me" />
                </node>
              </node>
              <node concept="liA8E" id="S2tk9Riop4" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getRootNodes()" resolve="getRootNodes" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="S2tk9Riop5" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="S2tk9Riop6" role="11_B2D">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="S2tk9Riop7" role="3clF46">
        <property role="TrG5h" value="me" />
        <node concept="3Tqbb2" id="S2tk9Riop8" role="1tU5fm">
          <ref role="ehGHo" to="mopj:5zr7Q_1InAA" resolve="ModelMergingConfiguration" />
        </node>
      </node>
      <node concept="3Tm1VV" id="S2tk9RnEMo" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="S2tk9RiooW" role="jymVt" />
    <node concept="2YIFZL" id="S2tk9RipRT" role="jymVt">
      <property role="TrG5h" value="rootOf" />
      <node concept="3clFbS" id="S2tk9RipRU" role="3clF47">
        <node concept="3cpWs8" id="S2tk9RipRV" role="3cqZAp">
          <node concept="3cpWsn" id="S2tk9RipRW" role="3cpWs9">
            <property role="TrG5h" value="roots" />
            <node concept="1rXfSq" id="S2tk9Rj5pj" role="33vP2m">
              <ref role="37wK5l" node="S2tk9RiooX" resolve="rootsOfMergedModel" />
              <node concept="37vLTw" id="S2tk9RipRY" role="37wK5m">
                <ref role="3cqZAo" node="S2tk9RipSq" resolve="me" />
              </node>
            </node>
            <node concept="_YKpA" id="S2tk9RipRZ" role="1tU5fm">
              <node concept="3uibUv" id="S2tk9RipS0" role="_ZDj9">
                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="S2tk9RipS1" role="3cqZAp">
          <node concept="3cmrfG" id="S2tk9RipS2" role="3tpDZB">
            <property role="3cmrfH" value="1" />
          </node>
          <node concept="2OqwBi" id="S2tk9RipS3" role="3tpDZA">
            <node concept="37vLTw" id="S2tk9RipS4" role="2Oq$k0">
              <ref role="3cqZAo" node="S2tk9RipRW" resolve="roots" />
            </node>
            <node concept="34oBXx" id="S2tk9RipS5" role="2OqNvi" />
          </node>
          <node concept="3_1$Yv" id="S2tk9RipS6" role="3_9lra">
            <node concept="3cpWs3" id="S2tk9RipS7" role="3_1BAH">
              <node concept="2OqwBi" id="S2tk9RipS8" role="3uHU7w">
                <node concept="37vLTw" id="S2tk9RipS9" role="2Oq$k0">
                  <ref role="3cqZAo" node="S2tk9RipRW" resolve="roots" />
                </node>
                <node concept="3$u5V9" id="S2tk9RipSa" role="2OqNvi">
                  <node concept="1bVj0M" id="S2tk9RipSb" role="23t8la">
                    <node concept="3clFbS" id="S2tk9RipSc" role="1bW5cS">
                      <node concept="3clFbF" id="S2tk9RipSd" role="3cqZAp">
                        <node concept="2OqwBi" id="S2tk9RipSe" role="3clFbG">
                          <node concept="37vLTw" id="S2tk9RipSf" role="2Oq$k0">
                            <ref role="3cqZAo" node="S2tk9RipSh" resolve="it" />
                          </node>
                          <node concept="liA8E" id="S2tk9RipSg" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SNode.getPresentation()" resolve="getPresentation" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="S2tk9RipSh" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="S2tk9RipSi" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="S2tk9RipSj" role="3uHU7B">
                <property role="Xl_RC" value="Found more than one root: " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="S2tk9RipSk" role="3cqZAp">
          <node concept="2OqwBi" id="S2tk9RipSl" role="3clFbG">
            <node concept="37vLTw" id="S2tk9RipSm" role="2Oq$k0">
              <ref role="3cqZAo" node="S2tk9RipRW" resolve="roots" />
            </node>
            <node concept="34jXtK" id="S2tk9RipSn" role="2OqNvi">
              <node concept="3cmrfG" id="S2tk9RipSo" role="25WWJ7">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="S2tk9RipSp" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
      <node concept="37vLTG" id="S2tk9RipSq" role="3clF46">
        <property role="TrG5h" value="me" />
        <node concept="3Tqbb2" id="S2tk9RipSr" role="1tU5fm">
          <ref role="ehGHo" to="mopj:5zr7Q_1InAA" resolve="ModelMergingConfiguration" />
        </node>
      </node>
      <node concept="3Tm1VV" id="S2tk9RnF2E" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="uhx_ua8w$d" role="jymVt" />
    <node concept="3clFbW" id="uhx_ua7AFQ" role="jymVt">
      <node concept="3cqZAl" id="uhx_ua7AFR" role="3clF45" />
      <node concept="3clFbS" id="uhx_ua7AFS" role="3clF47">
        <node concept="3clFbF" id="uhx_ua7AFT" role="3cqZAp">
          <node concept="37vLTI" id="uhx_ua7AFU" role="3clFbG">
            <node concept="37vLTw" id="uhx_ua7AFV" role="37vLTx">
              <ref role="3cqZAo" node="uhx_ua7AGn" resolve="policy" />
            </node>
            <node concept="2OqwBi" id="uhx_ua7AFW" role="37vLTJ">
              <node concept="Xjq3P" id="uhx_ua7AFX" role="2Oq$k0" />
              <node concept="2OwXpG" id="uhx_ua7AFY" role="2OqNvi">
                <ref role="2Oxat5" node="uhx_ua7CFb" resolve="policy" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uhx_ua7AFZ" role="3cqZAp">
          <node concept="37vLTI" id="uhx_ua7AG0" role="3clFbG">
            <node concept="2OqwBi" id="uhx_ua7AG1" role="37vLTx">
              <node concept="2YIFZM" id="uhx_ua7AG2" role="2Oq$k0">
                <ref role="1Pybhc" to="tqvn:~TemporaryModels" resolve="TemporaryModels" />
                <ref role="37wK5l" to="tqvn:~TemporaryModels.getInstance()" resolve="getInstance" />
              </node>
              <node concept="liA8E" id="uhx_ua7AG3" role="2OqNvi">
                <ref role="37wK5l" to="tqvn:~TemporaryModels.createEditable(boolean,jetbrains.mps.smodel.tempmodel.TempModuleOptions)" resolve="createEditable" />
                <node concept="3clFbT" id="uhx_ua7AG4" role="37wK5m" />
                <node concept="2YIFZM" id="uhx_ua7AG5" role="37wK5m">
                  <ref role="1Pybhc" to="tqvn:~TempModuleOptions" resolve="TempModuleOptions" />
                  <ref role="37wK5l" to="tqvn:~TempModuleOptions.forDefaultModule()" resolve="forDefaultModule" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="uhx_ua7AG6" role="37vLTJ">
              <ref role="3cqZAo" node="3s1k8nW2eho" resolve="leftModel" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uhx_ua7AG7" role="3cqZAp">
          <node concept="37vLTI" id="uhx_ua7AG8" role="3clFbG">
            <node concept="2OqwBi" id="uhx_ua7AG9" role="37vLTx">
              <node concept="2YIFZM" id="uhx_ua7AGa" role="2Oq$k0">
                <ref role="1Pybhc" to="tqvn:~TemporaryModels" resolve="TemporaryModels" />
                <ref role="37wK5l" to="tqvn:~TemporaryModels.getInstance()" resolve="getInstance" />
              </node>
              <node concept="liA8E" id="uhx_ua7AGb" role="2OqNvi">
                <ref role="37wK5l" to="tqvn:~TemporaryModels.createEditable(boolean,jetbrains.mps.smodel.tempmodel.TempModuleOptions)" resolve="createEditable" />
                <node concept="3clFbT" id="uhx_ua7AGc" role="37wK5m" />
                <node concept="2YIFZM" id="uhx_ua7AGd" role="37wK5m">
                  <ref role="1Pybhc" to="tqvn:~TempModuleOptions" resolve="TempModuleOptions" />
                  <ref role="37wK5l" to="tqvn:~TempModuleOptions.forDefaultModule()" resolve="forDefaultModule" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="uhx_ua7AGe" role="37vLTJ">
              <ref role="3cqZAo" node="3s1k8nW2eY7" resolve="rightModel" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uhx_ua7AGf" role="3cqZAp">
          <node concept="37vLTI" id="uhx_ua7AGg" role="3clFbG">
            <node concept="2OqwBi" id="uhx_ua7AGh" role="37vLTx">
              <node concept="2YIFZM" id="uhx_ua7AGi" role="2Oq$k0">
                <ref role="1Pybhc" to="tqvn:~TemporaryModels" resolve="TemporaryModels" />
                <ref role="37wK5l" to="tqvn:~TemporaryModels.getInstance()" resolve="getInstance" />
              </node>
              <node concept="liA8E" id="uhx_ua7AGj" role="2OqNvi">
                <ref role="37wK5l" to="tqvn:~TemporaryModels.createEditable(boolean,jetbrains.mps.smodel.tempmodel.TempModuleOptions)" resolve="createEditable" />
                <node concept="3clFbT" id="uhx_ua7AGk" role="37wK5m" />
                <node concept="2YIFZM" id="uhx_ua7AGl" role="37wK5m">
                  <ref role="1Pybhc" to="tqvn:~TempModuleOptions" resolve="TempModuleOptions" />
                  <ref role="37wK5l" to="tqvn:~TempModuleOptions.forDefaultModule()" resolve="forDefaultModule" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="uhx_ua7AGm" role="37vLTJ">
              <ref role="3cqZAo" node="S2tk9RgeQg" resolve="resultModel" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="uhx_ua7AGn" role="3clF46">
        <property role="TrG5h" value="policy" />
        <node concept="3Tqbb2" id="uhx_ua7AGo" role="1tU5fm">
          <ref role="ehGHo" to="mopj:1EbzjT2RcU7" resolve="ModelMergingPolicy" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6npTJ7hzkb9" role="jymVt" />
    <node concept="3Tm1VV" id="6npTJ7huP0k" role="1B3o_S" />
    <node concept="3clFb_" id="6npTJ7hyfK7" role="jymVt">
      <property role="TrG5h" value="mergeModels" />
      <node concept="3clFbS" id="6npTJ7hyfKe" role="3clF47">
        <node concept="3clFbF" id="uhx_uabYfT" role="3cqZAp">
          <node concept="37vLTI" id="uhx_uac1lz" role="3clFbG">
            <node concept="37vLTw" id="uhx_uac1QY" role="37vLTx">
              <ref role="3cqZAo" node="6npTJ7hyfKa" resolve="leftModel" />
            </node>
            <node concept="2OqwBi" id="uhx_uac088" role="37vLTJ">
              <node concept="Xjq3P" id="uhx_uabZjF" role="2Oq$k0" />
              <node concept="2OwXpG" id="uhx_uac0Rw" role="2OqNvi">
                <ref role="2Oxat5" node="3s1k8nW2eho" resolve="leftModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uhx_uac2Ol" role="3cqZAp">
          <node concept="37vLTI" id="uhx_uac5cd" role="3clFbG">
            <node concept="37vLTw" id="uhx_uac5Fm" role="37vLTx">
              <ref role="3cqZAo" node="6npTJ7hyfKc" resolve="rightModel" />
            </node>
            <node concept="2OqwBi" id="uhx_uac3iv" role="37vLTJ">
              <node concept="Xjq3P" id="uhx_uac2Oj" role="2Oq$k0" />
              <node concept="2OwXpG" id="uhx_uac3Ns" role="2OqNvi">
                <ref role="2Oxat5" node="3s1k8nW2eY7" resolve="rightModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6npTJ7hyfKO" role="3cqZAp">
          <node concept="2YIFZM" id="6npTJ7hyfKP" role="3clFbG">
            <ref role="1Pybhc" to="gunp:2cYlIwY_fxg" resolve="ModelMergingRunner" />
            <ref role="37wK5l" to="gunp:6BRHf22A5mQ" resolve="run" />
            <node concept="37vLTw" id="6npTJ7hyfKQ" role="37wK5m">
              <ref role="3cqZAo" node="6npTJ7hyfKa" resolve="leftModel" />
            </node>
            <node concept="37vLTw" id="6npTJ7hyfKR" role="37wK5m">
              <ref role="3cqZAo" node="6npTJ7hyfKc" resolve="rightModel" />
            </node>
            <node concept="37vLTw" id="uhx_uabTD2" role="37wK5m">
              <ref role="3cqZAo" node="uhx_ua7CFb" resolve="policy" />
            </node>
            <node concept="37vLTw" id="6npTJ7hyfKV" role="37wK5m">
              <ref role="3cqZAo" node="S2tk9RgeQg" resolve="resultModel" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="S2tk9Rghcq" role="3cqZAp">
          <node concept="37vLTw" id="S2tk9Rghco" role="3clFbG">
            <ref role="3cqZAo" node="S2tk9RgeQg" resolve="resultModel" />
          </node>
        </node>
      </node>
      <node concept="H_c77" id="6npTJ7hyfK9" role="3clF45" />
      <node concept="37vLTG" id="6npTJ7hyfKa" role="3clF46">
        <property role="TrG5h" value="leftModel" />
        <node concept="H_c77" id="6npTJ7hyfKb" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6npTJ7hyfKc" role="3clF46">
        <property role="TrG5h" value="rightModel" />
        <node concept="H_c77" id="6npTJ7hyfKd" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="S2tk9RimJk" role="jymVt" />
    <node concept="2tJIrI" id="S2tk9RimWc" role="jymVt" />
    <node concept="3clFb_" id="75IoIgYqd2N" role="jymVt">
      <property role="TrG5h" value="mergeModels" />
      <node concept="3clFbS" id="75IoIgYqd2Q" role="3clF47">
        <node concept="3clFbF" id="75IoIgYqdpO" role="3cqZAp">
          <node concept="1rXfSq" id="75IoIgYqdpN" role="3clFbG">
            <ref role="37wK5l" node="6npTJ7hyfK7" resolve="mergeModels" />
            <node concept="37vLTw" id="75IoIgYqdKM" role="37wK5m">
              <ref role="3cqZAo" node="3s1k8nW2eho" resolve="leftModel" />
            </node>
            <node concept="37vLTw" id="75IoIgYqeb6" role="37wK5m">
              <ref role="3cqZAo" node="3s1k8nW2eY7" resolve="rightModel" />
            </node>
          </node>
        </node>
      </node>
      <node concept="H_c77" id="75IoIgYqcLy" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="6npTJ7hzl1a" role="jymVt" />
    <node concept="3clFb_" id="3s1k8nW2i3l" role="jymVt">
      <property role="TrG5h" value="addToLeft" />
      <node concept="3clFbS" id="3s1k8nW2i3o" role="3clF47">
        <node concept="2Gpval" id="75IoIgYq8pK" role="3cqZAp">
          <node concept="2GrKxI" id="75IoIgYq8pL" role="2Gsz3X">
            <property role="TrG5h" value="content" />
          </node>
          <node concept="37vLTw" id="75IoIgYq8pM" role="2GsD0m">
            <ref role="3cqZAo" node="3s1k8nW2ikf" resolve="contents" />
          </node>
          <node concept="3clFbS" id="75IoIgYq8pN" role="2LFqv$">
            <node concept="3clFbF" id="75IoIgYq8pO" role="3cqZAp">
              <node concept="2OqwBi" id="75IoIgYq8pP" role="3clFbG">
                <node concept="37vLTw" id="75IoIgYq8pQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="3s1k8nW2eho" resolve="leftModel" />
                </node>
                <node concept="3BYIHo" id="75IoIgYq8pR" role="2OqNvi">
                  <node concept="2GrUjf" id="75IoIgYq9ce" role="3BYIHq">
                    <ref role="2Gs0qQ" node="75IoIgYq8pL" resolve="content" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3s1k8nW2lZo" role="3cqZAp">
          <node concept="Xjq3P" id="3s1k8nW2lZm" role="3clFbG" />
        </node>
      </node>
      <node concept="3uibUv" id="3s1k8nW2hKI" role="3clF45">
        <ref role="3uigEE" node="6npTJ7huP0j" resolve="TestingMergingRunner" />
      </node>
      <node concept="37vLTG" id="3s1k8nW2ikf" role="3clF46">
        <property role="TrG5h" value="contents" />
        <node concept="8X2XB" id="75IoIgYq84I" role="1tU5fm">
          <node concept="3Tqbb2" id="3s1k8nW2ike" role="8Xvag" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3s1k8nW2nta" role="jymVt" />
    <node concept="3clFb_" id="3s1k8nW2m9O" role="jymVt">
      <property role="TrG5h" value="addToRight" />
      <node concept="3clFbS" id="3s1k8nW2m9P" role="3clF47">
        <node concept="2Gpval" id="75IoIgYq6_Y" role="3cqZAp">
          <node concept="2GrKxI" id="75IoIgYq6A0" role="2Gsz3X">
            <property role="TrG5h" value="content" />
          </node>
          <node concept="37vLTw" id="75IoIgYq7F2" role="2GsD0m">
            <ref role="3cqZAo" node="3s1k8nW2m9Y" resolve="contents" />
          </node>
          <node concept="3clFbS" id="75IoIgYq6A4" role="2LFqv$">
            <node concept="3clFbF" id="3s1k8nW2m9Q" role="3cqZAp">
              <node concept="2OqwBi" id="3s1k8nW2m9R" role="3clFbG">
                <node concept="37vLTw" id="3s1k8nW2m9S" role="2Oq$k0">
                  <ref role="3cqZAo" node="3s1k8nW2eY7" resolve="rightModel" />
                </node>
                <node concept="3BYIHo" id="3s1k8nW2m9T" role="2OqNvi">
                  <node concept="2GrUjf" id="75IoIgYq9OS" role="3BYIHq">
                    <ref role="2Gs0qQ" node="75IoIgYq6A0" resolve="content" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3s1k8nW2m9V" role="3cqZAp">
          <node concept="Xjq3P" id="3s1k8nW2m9W" role="3clFbG" />
        </node>
      </node>
      <node concept="3uibUv" id="3s1k8nW2m9X" role="3clF45">
        <ref role="3uigEE" node="6npTJ7huP0j" resolve="TestingMergingRunner" />
      </node>
      <node concept="37vLTG" id="3s1k8nW2m9Y" role="3clF46">
        <property role="TrG5h" value="contents" />
        <node concept="8X2XB" id="75IoIgYq5GI" role="1tU5fm">
          <node concept="3Tqbb2" id="3s1k8nW2m9Z" role="8Xvag" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="S2tk9Rj710" role="jymVt" />
    <node concept="3clFb_" id="uhx_ua8Uep" role="jymVt">
      <property role="TrG5h" value="assertMergedNodesAreEquals" />
      <node concept="3clFbS" id="uhx_ua8Ues" role="3clF47">
        <node concept="2Gpval" id="uhx_uaaFNo" role="3cqZAp">
          <node concept="2GrKxI" id="uhx_uaaFNp" role="2Gsz3X">
            <property role="TrG5h" value="expectedNode" />
          </node>
          <node concept="37vLTw" id="uhx_uaaJnT" role="2GsD0m">
            <ref role="3cqZAo" node="uhx_ua8UJ8" resolve="expectedNodes" />
          </node>
          <node concept="3clFbS" id="uhx_uaaFNr" role="2LFqv$">
            <node concept="3cpWs8" id="uhx_uabm2N" role="3cqZAp">
              <node concept="3cpWsn" id="uhx_uabm2O" role="3cpWs9">
                <property role="TrG5h" value="expectedId" />
                <node concept="3uibUv" id="uhx_uabm2P" role="1tU5fm">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                </node>
                <node concept="1rXfSq" id="uhx_uabjuo" role="33vP2m">
                  <ref role="37wK5l" node="uhx_uabjuk" resolve="getId" />
                  <node concept="2GrUjf" id="uhx_uabjun" role="37wK5m">
                    <ref role="2Gs0qQ" node="uhx_uaaFNp" resolve="expectedNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="uhx_uabDLz" role="3cqZAp">
              <node concept="3cpWsn" id="uhx_uabDLA" role="3cpWs9">
                <property role="TrG5h" value="actualNode" />
                <node concept="3Tqbb2" id="uhx_uabDLx" role="1tU5fm" />
                <node concept="2OqwBi" id="uhx_uaaOFD" role="33vP2m">
                  <node concept="2OqwBi" id="uhx_uaaOFE" role="2Oq$k0">
                    <node concept="2SmgA7" id="uhx_uaaOFG" role="2OqNvi" />
                    <node concept="37vLTw" id="uhx_uaaRx0" role="2Oq$k0">
                      <ref role="3cqZAo" node="S2tk9RgeQg" resolve="resultModel" />
                    </node>
                  </node>
                  <node concept="1z4cxt" id="uhx_uabL9T" role="2OqNvi">
                    <node concept="1bVj0M" id="uhx_uabL9V" role="23t8la">
                      <node concept="3clFbS" id="uhx_uabL9W" role="1bW5cS">
                        <node concept="3clFbF" id="uhx_uabL9X" role="3cqZAp">
                          <node concept="17R0WA" id="uhx_uabL9Y" role="3clFbG">
                            <node concept="37vLTw" id="uhx_uabL9Z" role="3uHU7B">
                              <ref role="3cqZAo" node="uhx_uabm2O" resolve="expectedId" />
                            </node>
                            <node concept="1rXfSq" id="uhx_uabLa0" role="3uHU7w">
                              <ref role="37wK5l" node="uhx_uabjuk" resolve="getId" />
                              <node concept="37vLTw" id="uhx_uabLa1" role="37wK5m">
                                <ref role="3cqZAo" node="uhx_uabLa2" resolve="it" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="gl6BB" id="uhx_uabLa2" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="uhx_uabLa3" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7CtGHzUiVoo" role="3cqZAp" />
            <node concept="3GXo0L" id="uhx_uaaOFB" role="3cqZAp">
              <node concept="2GrUjf" id="uhx_uaaPUU" role="3tpDZB">
                <ref role="2Gs0qQ" node="uhx_uaaFNp" resolve="expectedNode" />
              </node>
              <node concept="37vLTw" id="uhx_uabHS4" role="3tpDZA">
                <ref role="3cqZAo" node="uhx_uabDLA" resolve="actualNode" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="uhx_ua8T3O" role="3clF45" />
      <node concept="37vLTG" id="uhx_ua8UJ8" role="3clF46">
        <property role="TrG5h" value="expectedNodes" />
        <node concept="8X2XB" id="uhx_uaaJKx" role="1tU5fm">
          <node concept="3Tqbb2" id="uhx_ua8UJ7" role="8Xvag" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="uhx_uabC3r" role="jymVt" />
    <node concept="3clFb_" id="uhx_uabjuk" role="jymVt">
      <property role="TrG5h" value="getId" />
      <node concept="3Tm6S6" id="uhx_uabjul" role="1B3o_S" />
      <node concept="3uibUv" id="uhx_uabr$a" role="3clF45">
        <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
      </node>
      <node concept="37vLTG" id="uhx_uabjuf" role="3clF46">
        <property role="TrG5h" value="expectedNode" />
        <node concept="3Tqbb2" id="uhx_uabjug" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="uhx_uabjtQ" role="3clF47">
        <node concept="3cpWs8" id="uhx_uabjtR" role="3cqZAp">
          <node concept="3cpWsn" id="uhx_uabjtS" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <node concept="A3Dl8" id="uhx_uabjtT" role="1tU5fm">
              <node concept="3uibUv" id="uhx_uabjtU" role="A3Ik2">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
              </node>
            </node>
            <node concept="2OqwBi" id="uhx_uabjtV" role="33vP2m">
              <node concept="liA8E" id="uhx_uabjtW" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getProperties()" resolve="getProperties" />
              </node>
              <node concept="2JrnkZ" id="uhx_uabjtX" role="2Oq$k0">
                <node concept="37vLTw" id="uhx_uabjuh" role="2JrQYb">
                  <ref role="3cqZAo" node="uhx_uabjuf" resolve="expectedNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="uhx_uabjtZ" role="3cqZAp">
          <node concept="3cpWsn" id="uhx_uabju0" role="3cpWs9">
            <property role="TrG5h" value="id" />
            <node concept="3uibUv" id="uhx_uabju1" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
            </node>
            <node concept="2OqwBi" id="uhx_uabju2" role="33vP2m">
              <node concept="37vLTw" id="uhx_uabju3" role="2Oq$k0">
                <ref role="3cqZAo" node="uhx_uabjtS" resolve="properties" />
              </node>
              <node concept="1z4cxt" id="uhx_uabju4" role="2OqNvi">
                <node concept="1bVj0M" id="uhx_uabju5" role="23t8la">
                  <node concept="3clFbS" id="uhx_uabju6" role="1bW5cS">
                    <node concept="3clFbF" id="uhx_uabju7" role="3cqZAp">
                      <node concept="17R0WA" id="uhx_uabju8" role="3clFbG">
                        <node concept="Xl_RD" id="uhx_uabju9" role="3uHU7w">
                          <property role="Xl_RC" value="id" />
                        </node>
                        <node concept="2OqwBi" id="uhx_uabjua" role="3uHU7B">
                          <node concept="37vLTw" id="uhx_uabjub" role="2Oq$k0">
                            <ref role="3cqZAo" node="uhx_uabjud" resolve="it" />
                          </node>
                          <node concept="liA8E" id="uhx_uabjuc" role="2OqNvi">
                            <ref role="37wK5l" to="c17a:~SProperty.getName()" resolve="getName" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="uhx_uabjud" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="uhx_uabjue" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="uhx_uabpW2" role="3cqZAp">
          <node concept="37vLTw" id="uhx_uabqx7" role="3cqZAk">
            <ref role="3cqZAo" node="uhx_uabju0" resolve="id" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="2IbqyLvgtai">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="MergingCollectionWithReference" />
    <node concept="1LZb2c" id="4KE_ovqLo9b" role="1SL9yI">
      <property role="TrG5h" value="addCollectionWithReference" />
      <node concept="3cqZAl" id="4KE_ovqLo9c" role="3clF45" />
      <node concept="3clFbS" id="4KE_ovqLo9d" role="3clF47">
        <node concept="3cpWs8" id="4KE_ovqLo9e" role="3cqZAp">
          <node concept="3cpWsn" id="4KE_ovqLo9f" role="3cpWs9">
            <property role="TrG5h" value="merger" />
            <node concept="3uibUv" id="4KE_ovqLo9g" role="1tU5fm">
              <ref role="3uigEE" node="6npTJ7huP0j" resolve="TestingMergingRunner" />
            </node>
            <node concept="2ShNRf" id="4KE_ovqLo9h" role="33vP2m">
              <node concept="1pGfFk" id="4KE_ovqLo9i" role="2ShVmc">
                <ref role="37wK5l" node="uhx_ua7AFQ" resolve="TestingMergingRunner" />
                <node concept="2YIFZM" id="4TjLPNDiz8A" role="37wK5m">
                  <ref role="37wK5l" node="4TjLPNDh8FL" resolve="getPolicy" />
                  <ref role="1Pybhc" node="4TjLPNDh8jZ" resolve="TestUtil" />
                  <node concept="Xl_RD" id="4TjLPNDiz8B" role="37wK5m">
                    <property role="Xl_RC" value="MergeConceptWithCollectionOfRef" />
                  </node>
                  <node concept="2OqwBi" id="4TjLPNDiz8C" role="37wK5m">
                    <node concept="1jxXqW" id="4TjLPNDiz8D" role="2Oq$k0" />
                    <node concept="liA8E" id="4TjLPNDiz8E" role="2OqNvi">
                      <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4buG3rRzB6K" role="3cqZAp">
          <node concept="2OqwBi" id="4buG3rRzB6L" role="3clFbG">
            <node concept="37vLTw" id="4buG3rRzB6M" role="2Oq$k0">
              <ref role="3cqZAo" node="4KE_ovqLo9f" resolve="merger" />
            </node>
            <node concept="liA8E" id="4buG3rRzB6N" role="2OqNvi">
              <ref role="37wK5l" node="3s1k8nW2i3l" resolve="addToLeft" />
              <node concept="3xONca" id="4buG3rRzB6O" role="37wK5m">
                <ref role="3xOPvv" node="7aQcTqEzKiJ" resolve="emptyReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4KE_ovqLo9p" role="3cqZAp">
          <node concept="2OqwBi" id="4KE_ovqLo9q" role="3clFbG">
            <node concept="37vLTw" id="4KE_ovqLo9r" role="2Oq$k0">
              <ref role="3cqZAo" node="4KE_ovqLo9f" resolve="merger" />
            </node>
            <node concept="liA8E" id="4KE_ovqLo9s" role="2OqNvi">
              <ref role="37wK5l" node="3s1k8nW2m9O" resolve="addToRight" />
              <node concept="3xONca" id="4KE_ovqLo9t" role="37wK5m">
                <ref role="3xOPvv" node="7aQcTqEzNjo" resolve="addedReference" />
              </node>
              <node concept="3xONca" id="4KE_ovqLo9u" role="37wK5m">
                <ref role="3xOPvv" node="uhx_u9Qazh" resolve="SomeReferenciedData" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4KE_ovqLo9v" role="3cqZAp" />
        <node concept="3cpWs8" id="4KE_ovqLo9w" role="3cqZAp">
          <node concept="3cpWsn" id="4KE_ovqLo9x" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="H_c77" id="4KE_ovqLo9y" role="1tU5fm" />
            <node concept="2OqwBi" id="4KE_ovqLo9z" role="33vP2m">
              <node concept="37vLTw" id="4KE_ovqLo9$" role="2Oq$k0">
                <ref role="3cqZAo" node="4KE_ovqLo9f" resolve="merger" />
              </node>
              <node concept="liA8E" id="4KE_ovqLo9_" role="2OqNvi">
                <ref role="37wK5l" node="75IoIgYqd2N" resolve="mergeModels" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4KE_ovqLo9A" role="3cqZAp" />
        <node concept="3vwNmj" id="4KE_ovqLo9B" role="3cqZAp">
          <node concept="3clFbC" id="4KE_ovqLo9C" role="3vwVQn">
            <node concept="2OqwBi" id="4KE_ovqLo9E" role="3uHU7B">
              <node concept="2OqwBi" id="4KE_ovqLo9F" role="2Oq$k0">
                <node concept="37vLTw" id="4KE_ovqLo9G" role="2Oq$k0">
                  <ref role="3cqZAo" node="4KE_ovqLo9x" resolve="result" />
                </node>
                <node concept="2SmgA7" id="4KE_ovqLo9H" role="2OqNvi" />
              </node>
              <node concept="34oBXx" id="4KE_ovqLo9I" role="2OqNvi" />
            </node>
            <node concept="3cmrfG" id="uhx_u9VtSb" role="3uHU7w">
              <property role="3cmrfH" value="3" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uhx_u9V5id" role="3cqZAp">
          <node concept="2OqwBi" id="uhx_u9V5ib" role="3clFbG">
            <node concept="2WthIp" id="uhx_u9V5ic" role="2Oq$k0" />
            <node concept="2XshWL" id="uhx_u9V5ia" role="2OqNvi">
              <ref role="2WH_rO" node="uhx_u9V5i6" resolve="assertNodesAreEquals" />
              <node concept="37vLTw" id="uhx_u9V5i9" role="2XxRq1">
                <ref role="3cqZAo" node="4KE_ovqLo9x" resolve="result" />
              </node>
              <node concept="3xONca" id="uhx_u9Vr8U" role="2XxRq1">
                <ref role="3xOPvv" node="7aQcTqEzNjo" resolve="addedReference" />
              </node>
              <node concept="Xl_RD" id="uhx_u9VrhG" role="2XxRq1">
                <property role="Xl_RC" value="Main" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4gOnBGH61cM" role="3cqZAp" />
      </node>
    </node>
    <node concept="1qefOq" id="7aQcTqEzzGs" role="1SKRRt">
      <node concept="1OEMqe" id="7aQcTqEzzGt" role="1qenE9">
        <property role="1OIQXs" value="Main" />
        <node concept="3xLA65" id="7aQcTqEzKiJ" role="lGtFl">
          <property role="TrG5h" value="emptyReference" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="7aQcTqEyRs0" role="1SKRRt">
      <node concept="1OEMqe" id="7aQcTqEyTGF" role="1qenE9">
        <property role="1OIQXs" value="Main" />
        <node concept="2egyMX" id="uhx_u9QaaH" role="1OEMqf">
          <property role="2eirRc" value="refSomeData" />
          <ref role="1fRxyL" node="uhx_u9Qazf" />
        </node>
        <node concept="3xLA65" id="7aQcTqEzNjo" role="lGtFl">
          <property role="TrG5h" value="addedReference" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="uhx_u9Qaze" role="1SKRRt">
      <node concept="1OEMqe" id="uhx_u9Qazf" role="1qenE9">
        <property role="1OIQXs" value="SomeData" />
        <node concept="3xLA65" id="uhx_u9Qazh" role="lGtFl">
          <property role="TrG5h" value="SomeReferenciedData" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="uhx_u9VXBN" role="1SKRRt">
      <node concept="1OEMqe" id="uhx_u9VXBO" role="1qenE9">
        <property role="1OIQXs" value="Main" />
        <node concept="2egyMX" id="uhx_u9VXBP" role="1OEMqf">
          <property role="2eirRc" value="refSomeData" />
          <ref role="1fRxyL" node="uhx_u9VUAj" />
        </node>
        <node concept="3xLA65" id="uhx_u9VXBQ" role="lGtFl">
          <property role="TrG5h" value="updateReference" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="uhx_u9VUAi" role="1SKRRt">
      <node concept="1OEMqe" id="uhx_u9VUAj" role="1qenE9">
        <property role="1OIQXs" value="AnotherData" />
        <node concept="3xLA65" id="uhx_u9VUAk" role="lGtFl">
          <property role="TrG5h" value="AnotherReferenciedData" />
        </node>
      </node>
    </node>
    <node concept="2XrIbr" id="uhx_u9V5i6" role="1qtyYc">
      <property role="TrG5h" value="assertNodesAreEquals" />
      <node concept="3Tm6S6" id="uhx_u9V5i7" role="1B3o_S" />
      <node concept="3cqZAl" id="uhx_u9V5i8" role="3clF45" />
      <node concept="37vLTG" id="uhx_u9V5i1" role="3clF46">
        <property role="TrG5h" value="result" />
        <node concept="H_c77" id="uhx_u9V5i2" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="uhx_u9V6C$" role="3clF46">
        <property role="TrG5h" value="expected" />
        <node concept="3Tqbb2" id="uhx_u9V6HU" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="uhx_u9V6Vy" role="3clF46">
        <property role="TrG5h" value="actualKey" />
        <node concept="17QB3L" id="uhx_u9V712" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="uhx_u9V5hS" role="3clF47">
        <node concept="3GXo0L" id="uhx_u9V5hT" role="3cqZAp">
          <node concept="2OqwBi" id="uhx_u9VnxS" role="3tpDZA">
            <node concept="2OqwBi" id="uhx_u9V5hV" role="2Oq$k0">
              <node concept="2OqwBi" id="uhx_u9V5hW" role="2Oq$k0">
                <node concept="37vLTw" id="uhx_u9V5i3" role="2Oq$k0">
                  <ref role="3cqZAo" node="uhx_u9V5i1" resolve="result" />
                </node>
                <node concept="2SmgA7" id="uhx_u9V5hY" role="2OqNvi">
                  <node concept="chp4Y" id="uhx_u9V5hZ" role="1dBWTz">
                    <ref role="cht4Q" to="szgz:2IbqyLv84My" resolve="ConceptWithCollectionOfRef" />
                  </node>
                </node>
              </node>
              <node concept="3zZkjj" id="uhx_u9VeeD" role="2OqNvi">
                <node concept="1bVj0M" id="uhx_u9VeeF" role="23t8la">
                  <node concept="3clFbS" id="uhx_u9VeeG" role="1bW5cS">
                    <node concept="3clFbF" id="uhx_u9Veuq" role="3cqZAp">
                      <node concept="17R0WA" id="uhx_u9VmS5" role="3clFbG">
                        <node concept="37vLTw" id="uhx_u9VmZf" role="3uHU7w">
                          <ref role="3cqZAo" node="uhx_u9V6Vy" resolve="actualKey" />
                        </node>
                        <node concept="2OqwBi" id="uhx_u9VeSi" role="3uHU7B">
                          <node concept="37vLTw" id="uhx_u9Veup" role="2Oq$k0">
                            <ref role="3cqZAo" node="uhx_u9VeeH" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="uhx_u9Vful" role="2OqNvi">
                            <ref role="3TsBF5" to="szgz:2IbqyLvc0lK" resolve="id" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="uhx_u9VeeH" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="uhx_u9VeeI" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1uHKPH" id="uhx_u9VqBB" role="2OqNvi" />
          </node>
          <node concept="37vLTw" id="uhx_u9VqUP" role="3tpDZB">
            <ref role="3cqZAo" node="uhx_u9V6C$" resolve="expected" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="2IbqyLvidHA" role="1SL9yI">
      <property role="TrG5h" value="updateCollectionWithReference" />
      <node concept="3cqZAl" id="2IbqyLvidHB" role="3clF45" />
      <node concept="3clFbS" id="2IbqyLvidHF" role="3clF47">
        <node concept="3cpWs8" id="7aQcTqEzUQ7" role="3cqZAp">
          <node concept="3cpWsn" id="7aQcTqEzUQ8" role="3cpWs9">
            <property role="TrG5h" value="merger" />
            <node concept="3uibUv" id="7aQcTqEzUQ9" role="1tU5fm">
              <ref role="3uigEE" node="6npTJ7huP0j" resolve="TestingMergingRunner" />
            </node>
            <node concept="2ShNRf" id="uhx_ua8QSV" role="33vP2m">
              <node concept="1pGfFk" id="uhx_ua8QSW" role="2ShVmc">
                <ref role="37wK5l" node="uhx_ua7AFQ" resolve="TestingMergingRunner" />
                <node concept="2YIFZM" id="4TjLPNDiz8N" role="37wK5m">
                  <ref role="37wK5l" node="4TjLPNDh8FL" resolve="getPolicy" />
                  <ref role="1Pybhc" node="4TjLPNDh8jZ" resolve="TestUtil" />
                  <node concept="Xl_RD" id="4TjLPNDiz8O" role="37wK5m">
                    <property role="Xl_RC" value="MergeConceptWithCollectionOfRef" />
                  </node>
                  <node concept="2OqwBi" id="4TjLPNDiz8P" role="37wK5m">
                    <node concept="1jxXqW" id="4TjLPNDiz8Q" role="2Oq$k0" />
                    <node concept="liA8E" id="4TjLPNDiz8R" role="2OqNvi">
                      <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7aQcTqEzZq0" role="3cqZAp">
          <node concept="2OqwBi" id="7aQcTqE$0hS" role="3clFbG">
            <node concept="37vLTw" id="7aQcTqEzZpY" role="2Oq$k0">
              <ref role="3cqZAo" node="7aQcTqEzUQ8" resolve="merger" />
            </node>
            <node concept="liA8E" id="7aQcTqE$33e" role="2OqNvi">
              <ref role="37wK5l" node="3s1k8nW2i3l" resolve="addToLeft" />
              <node concept="3xONca" id="7aQcTqE$4$w" role="37wK5m">
                <ref role="3xOPvv" node="7aQcTqEzNjo" resolve="addedReference" />
              </node>
              <node concept="3xONca" id="3VtEs$rrAtG" role="37wK5m">
                <ref role="3xOPvv" node="uhx_u9Qazh" resolve="SomeReferenciedData" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7aQcTqE$6iZ" role="3cqZAp">
          <node concept="2OqwBi" id="7aQcTqE$6qt" role="3clFbG">
            <node concept="37vLTw" id="7aQcTqE$6iX" role="2Oq$k0">
              <ref role="3cqZAo" node="7aQcTqEzUQ8" resolve="merger" />
            </node>
            <node concept="liA8E" id="7aQcTqE$7qj" role="2OqNvi">
              <ref role="37wK5l" node="3s1k8nW2m9O" resolve="addToRight" />
              <node concept="3xONca" id="7aQcTqE$8Wt" role="37wK5m">
                <ref role="3xOPvv" node="uhx_u9VXBQ" resolve="updateReference" />
              </node>
              <node concept="3xONca" id="7aQcTqE$9Os" role="37wK5m">
                <ref role="3xOPvv" node="uhx_u9VUAk" resolve="AnotherReferenciedData" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7aQcTqE$boK" role="3cqZAp" />
        <node concept="3cpWs8" id="7aQcTqE$cYA" role="3cqZAp">
          <node concept="3cpWsn" id="7aQcTqE$cYD" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="H_c77" id="7aQcTqE$cY$" role="1tU5fm" />
            <node concept="2OqwBi" id="7aQcTqE$fyy" role="33vP2m">
              <node concept="37vLTw" id="7aQcTqE$fqO" role="2Oq$k0">
                <ref role="3cqZAo" node="7aQcTqEzUQ8" resolve="merger" />
              </node>
              <node concept="liA8E" id="7aQcTqE$gxs" role="2OqNvi">
                <ref role="37wK5l" node="75IoIgYqd2N" resolve="mergeModels" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7aQcTqE$i4h" role="3cqZAp" />
        <node concept="3vlDli" id="uhx_u9TmA0" role="3cqZAp">
          <node concept="2OqwBi" id="uhx_u9TmJe" role="3tpDZA">
            <node concept="2OqwBi" id="uhx_u9TmJf" role="2Oq$k0">
              <node concept="37vLTw" id="uhx_u9TmJg" role="2Oq$k0">
                <ref role="3cqZAo" node="7aQcTqE$cYD" resolve="result" />
              </node>
              <node concept="2SmgA7" id="uhx_u9TmJh" role="2OqNvi" />
            </node>
            <node concept="34oBXx" id="uhx_u9TmJi" role="2OqNvi" />
          </node>
          <node concept="3cmrfG" id="uhx_u9X8Bo" role="3tpDZB">
            <property role="3cmrfH" value="3" />
          </node>
        </node>
        <node concept="3clFbF" id="uhx_u9VtVA" role="3cqZAp">
          <node concept="2OqwBi" id="uhx_u9VtVB" role="3clFbG">
            <node concept="2WthIp" id="uhx_u9VtVC" role="2Oq$k0" />
            <node concept="2XshWL" id="uhx_u9VtVD" role="2OqNvi">
              <ref role="2WH_rO" node="uhx_u9V5i6" resolve="assertNodesAreEquals" />
              <node concept="37vLTw" id="uhx_u9VtVE" role="2XxRq1">
                <ref role="3cqZAo" node="7aQcTqE$cYD" resolve="result" />
              </node>
              <node concept="3xONca" id="uhx_u9VtVF" role="2XxRq1">
                <ref role="3xOPvv" node="uhx_u9VXBQ" resolve="updateReference" />
              </node>
              <node concept="Xl_RD" id="uhx_u9VtVG" role="2XxRq1">
                <property role="Xl_RC" value="Main" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="4SYg$jBvxIa">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="MergingVirtualPackages" />
    <node concept="1LZb2c" id="4SYg$jBw7me" role="1SL9yI">
      <property role="TrG5h" value="mergeRootExistingOnlyRightWithRightPolicy" />
      <node concept="3cqZAl" id="4SYg$jBw7mf" role="3clF45" />
      <node concept="3clFbS" id="4SYg$jBw7mg" role="3clF47">
        <node concept="3clFbF" id="4SYg$jByqDX" role="3cqZAp">
          <node concept="37vLTI" id="4SYg$jByssM" role="3clFbG">
            <node concept="Xl_RD" id="4SYg$jByswA" role="37vLTx">
              <property role="Xl_RC" value="SomePackage" />
            </node>
            <node concept="2OqwBi" id="4SYg$jByqQx" role="37vLTJ">
              <node concept="3xONca" id="4SYg$jByqDV" role="2Oq$k0">
                <ref role="3xOPvv" node="4SYg$jBw7G1" resolve="left_SomeData" />
              </node>
              <node concept="3TrcHB" id="4SYg$jByroW" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:hnGE5uv" resolve="virtualPackage" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4SYg$jBysO6" role="3cqZAp">
          <node concept="37vLTI" id="4SYg$jByt2E" role="3clFbG">
            <node concept="Xl_RD" id="4SYg$jByt6o" role="37vLTx">
              <property role="Xl_RC" value="AnotherPackage" />
            </node>
            <node concept="2OqwBi" id="4SYg$jBysSI" role="37vLTJ">
              <node concept="3xONca" id="4SYg$jBysO4" role="2Oq$k0">
                <ref role="3xOPvv" node="4SYg$jBw7G2" resolve="right_AnotherData" />
              </node>
              <node concept="3TrcHB" id="4SYg$jBysYh" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:hnGE5uv" resolve="virtualPackage" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4SYg$jBw7mh" role="3cqZAp">
          <node concept="3cpWsn" id="4SYg$jBw7mi" role="3cpWs9">
            <property role="TrG5h" value="merger" />
            <node concept="3uibUv" id="4SYg$jBw7mj" role="1tU5fm">
              <ref role="3uigEE" node="6npTJ7huP0j" resolve="TestingMergingRunner" />
            </node>
            <node concept="2ShNRf" id="uhx_uacjcS" role="33vP2m">
              <node concept="1pGfFk" id="uhx_uacjcT" role="2ShVmc">
                <ref role="37wK5l" node="uhx_ua7AFQ" resolve="TestingMergingRunner" />
                <node concept="2YIFZM" id="4TjLPNDhTA6" role="37wK5m">
                  <ref role="37wK5l" node="4TjLPNDh8FL" resolve="getPolicy" />
                  <ref role="1Pybhc" node="4TjLPNDh8jZ" resolve="TestUtil" />
                  <node concept="Xl_RD" id="4TjLPNDhTA7" role="37wK5m">
                    <property role="Xl_RC" value="PropertyMergerWithRightPriority" />
                  </node>
                  <node concept="2OqwBi" id="4TjLPNDhTA8" role="37wK5m">
                    <node concept="1jxXqW" id="4TjLPNDhTA9" role="2Oq$k0" />
                    <node concept="liA8E" id="4TjLPNDhTAa" role="2OqNvi">
                      <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4SYg$jBw7mn" role="3cqZAp">
          <node concept="2OqwBi" id="4SYg$jBw7mo" role="3clFbG">
            <node concept="37vLTw" id="4SYg$jBw7mp" role="2Oq$k0">
              <ref role="3cqZAo" node="4SYg$jBw7mi" resolve="merger" />
            </node>
            <node concept="liA8E" id="4SYg$jBw7mq" role="2OqNvi">
              <ref role="37wK5l" node="3s1k8nW2i3l" resolve="addToLeft" />
              <node concept="3xONca" id="4SYg$jBw7mr" role="37wK5m">
                <ref role="3xOPvv" node="4SYg$jBw7G1" resolve="left_SomeData" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4SYg$jBw7ms" role="3cqZAp">
          <node concept="2OqwBi" id="4SYg$jBw7mt" role="3clFbG">
            <node concept="37vLTw" id="4SYg$jBw7mu" role="2Oq$k0">
              <ref role="3cqZAo" node="4SYg$jBw7mi" resolve="merger" />
            </node>
            <node concept="liA8E" id="4SYg$jBw7mv" role="2OqNvi">
              <ref role="37wK5l" node="3s1k8nW2m9O" resolve="addToRight" />
              <node concept="3xONca" id="4SYg$jBw7mw" role="37wK5m">
                <ref role="3xOPvv" node="4SYg$jBw7G2" resolve="right_AnotherData" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4SYg$jBw7mx" role="3cqZAp" />
        <node concept="3cpWs8" id="4SYg$jBw7my" role="3cqZAp">
          <node concept="3cpWsn" id="4SYg$jBw7mz" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="H_c77" id="4SYg$jBw7m$" role="1tU5fm" />
            <node concept="2OqwBi" id="4SYg$jBw7m_" role="33vP2m">
              <node concept="37vLTw" id="4SYg$jBw7mA" role="2Oq$k0">
                <ref role="3cqZAo" node="4SYg$jBw7mi" resolve="merger" />
              </node>
              <node concept="liA8E" id="4SYg$jBw7mB" role="2OqNvi">
                <ref role="37wK5l" node="75IoIgYqd2N" resolve="mergeModels" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4SYg$jBw7mC" role="3cqZAp" />
        <node concept="3cpWs8" id="4TjLPNDjfwR" role="3cqZAp">
          <node concept="3cpWsn" id="4TjLPNDjfwS" role="3cpWs9">
            <property role="TrG5h" value="observed" />
            <node concept="3Tqbb2" id="4TjLPNDje0r" role="1tU5fm">
              <ref role="ehGHo" to="yeyq:32ggi2DCpGw" resolve="ConceptWithProperty" />
            </node>
            <node concept="2OqwBi" id="4TjLPNDjfwT" role="33vP2m">
              <node concept="2OqwBi" id="4TjLPNDjfwU" role="2Oq$k0">
                <node concept="37vLTw" id="4TjLPNDjfwV" role="2Oq$k0">
                  <ref role="3cqZAo" node="4SYg$jBw7mz" resolve="result" />
                </node>
                <node concept="2SmgA7" id="4TjLPNDjfwW" role="2OqNvi">
                  <node concept="chp4Y" id="4TjLPNDjfwX" role="1dBWTz">
                    <ref role="cht4Q" to="yeyq:32ggi2DCpGw" resolve="ConceptWithProperty" />
                  </node>
                </node>
              </node>
              <node concept="1uHKPH" id="4TjLPNDjfwY" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="4SYg$jBw7mD" role="3cqZAp">
          <node concept="2OqwBi" id="4SYg$jBw7mE" role="3tpDZB">
            <node concept="37vLTw" id="4TjLPNDjg8R" role="2Oq$k0">
              <ref role="3cqZAo" node="4TjLPNDjfwS" resolve="observed" />
            </node>
            <node concept="3TrcHB" id="4SYg$jBw7mG" role="2OqNvi">
              <ref role="3TsBF5" to="yeyq:32ggi2DCpGx" resolve="data" />
            </node>
          </node>
          <node concept="2OqwBi" id="4SYg$jBw7mH" role="3tpDZA">
            <node concept="3xONca" id="4TjLPNDjfWF" role="2Oq$k0">
              <ref role="3xOPvv" node="4SYg$jBw7G2" resolve="right_AnotherData" />
            </node>
            <node concept="3TrcHB" id="4SYg$jBw7mO" role="2OqNvi">
              <ref role="3TsBF5" to="yeyq:32ggi2DCpGx" resolve="data" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="4SYg$jByKk6" role="3cqZAp">
          <node concept="2OqwBi" id="4SYg$jByKk7" role="3tpDZB">
            <node concept="37vLTw" id="4TjLPNDjgw0" role="2Oq$k0">
              <ref role="3cqZAo" node="4TjLPNDjfwS" resolve="observed" />
            </node>
            <node concept="3TrcHB" id="4SYg$jByKk9" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:hnGE5uv" resolve="virtualPackage" />
            </node>
          </node>
          <node concept="2OqwBi" id="4SYg$jByKka" role="3tpDZA">
            <node concept="3xONca" id="4TjLPNDjgjJ" role="2Oq$k0">
              <ref role="3xOPvv" node="4SYg$jBw7G2" resolve="right_AnotherData" />
            </node>
            <node concept="3TrcHB" id="4SYg$jByKkh" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:hnGE5uv" resolve="virtualPackage" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="4SYg$jBz454" role="1SL9yI">
      <property role="TrG5h" value="mergeRootsExistingInBothSidesRightPolicy" />
      <node concept="3cqZAl" id="4SYg$jBz455" role="3clF45" />
      <node concept="3clFbS" id="4SYg$jBz456" role="3clF47">
        <node concept="3clFbF" id="4SYg$jBz457" role="3cqZAp">
          <node concept="37vLTI" id="4SYg$jBz458" role="3clFbG">
            <node concept="Xl_RD" id="4SYg$jBz459" role="37vLTx">
              <property role="Xl_RC" value="SomePackage" />
            </node>
            <node concept="2OqwBi" id="4SYg$jBz45a" role="37vLTJ">
              <node concept="3xONca" id="4SYg$jBz45b" role="2Oq$k0">
                <ref role="3xOPvv" node="4SYg$jBw7G1" resolve="left_SomeData" />
              </node>
              <node concept="3TrcHB" id="4SYg$jBz45c" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:hnGE5uv" resolve="virtualPackage" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4SYg$jBz45d" role="3cqZAp">
          <node concept="37vLTI" id="4SYg$jBz45e" role="3clFbG">
            <node concept="Xl_RD" id="4SYg$jBz45f" role="37vLTx">
              <property role="Xl_RC" value="AnotherPackage" />
            </node>
            <node concept="2OqwBi" id="4SYg$jBz45g" role="37vLTJ">
              <node concept="3xONca" id="4SYg$jBz45h" role="2Oq$k0">
                <ref role="3xOPvv" node="4SYg$jBz4uJ" resolve="right_SomeData" />
              </node>
              <node concept="3TrcHB" id="4SYg$jBz45i" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:hnGE5uv" resolve="virtualPackage" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4SYg$jBz45j" role="3cqZAp">
          <node concept="3cpWsn" id="4SYg$jBz45k" role="3cpWs9">
            <property role="TrG5h" value="merger" />
            <node concept="3uibUv" id="4SYg$jBz45l" role="1tU5fm">
              <ref role="3uigEE" node="6npTJ7huP0j" resolve="TestingMergingRunner" />
            </node>
            <node concept="2ShNRf" id="uhx_uacm_v" role="33vP2m">
              <node concept="1pGfFk" id="uhx_uacm_w" role="2ShVmc">
                <ref role="37wK5l" node="uhx_ua7AFQ" resolve="TestingMergingRunner" />
                <node concept="2YIFZM" id="4TjLPNDhTAj" role="37wK5m">
                  <ref role="37wK5l" node="4TjLPNDh8FL" resolve="getPolicy" />
                  <ref role="1Pybhc" node="4TjLPNDh8jZ" resolve="TestUtil" />
                  <node concept="Xl_RD" id="4TjLPNDhTAk" role="37wK5m">
                    <property role="Xl_RC" value="PropertyMergerWithRightPriority" />
                  </node>
                  <node concept="2OqwBi" id="4TjLPNDhTAl" role="37wK5m">
                    <node concept="1jxXqW" id="4TjLPNDhTAm" role="2Oq$k0" />
                    <node concept="liA8E" id="4TjLPNDhTAn" role="2OqNvi">
                      <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4SYg$jBz45p" role="3cqZAp">
          <node concept="2OqwBi" id="4SYg$jBz45q" role="3clFbG">
            <node concept="37vLTw" id="4SYg$jBz45r" role="2Oq$k0">
              <ref role="3cqZAo" node="4SYg$jBz45k" resolve="merger" />
            </node>
            <node concept="liA8E" id="4SYg$jBz45s" role="2OqNvi">
              <ref role="37wK5l" node="3s1k8nW2i3l" resolve="addToLeft" />
              <node concept="3xONca" id="4SYg$jBz45t" role="37wK5m">
                <ref role="3xOPvv" node="4SYg$jBw7G1" resolve="left_SomeData" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4SYg$jBz45u" role="3cqZAp">
          <node concept="2OqwBi" id="4SYg$jBz45v" role="3clFbG">
            <node concept="37vLTw" id="4SYg$jBz45w" role="2Oq$k0">
              <ref role="3cqZAo" node="4SYg$jBz45k" resolve="merger" />
            </node>
            <node concept="liA8E" id="4SYg$jBz45x" role="2OqNvi">
              <ref role="37wK5l" node="3s1k8nW2m9O" resolve="addToRight" />
              <node concept="3xONca" id="4SYg$jBz45y" role="37wK5m">
                <ref role="3xOPvv" node="4SYg$jBz4uJ" resolve="right_SomeData" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4SYg$jBz45z" role="3cqZAp" />
        <node concept="3cpWs8" id="4SYg$jBz45$" role="3cqZAp">
          <node concept="3cpWsn" id="4SYg$jBz45_" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="H_c77" id="4SYg$jBz45A" role="1tU5fm" />
            <node concept="2OqwBi" id="4SYg$jBz45B" role="33vP2m">
              <node concept="37vLTw" id="4SYg$jBz45C" role="2Oq$k0">
                <ref role="3cqZAo" node="4SYg$jBz45k" resolve="merger" />
              </node>
              <node concept="liA8E" id="4SYg$jBz45D" role="2OqNvi">
                <ref role="37wK5l" node="75IoIgYqd2N" resolve="mergeModels" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4SYg$jBz45E" role="3cqZAp" />
        <node concept="3cpWs8" id="4TjLPNDjgIf" role="3cqZAp">
          <node concept="3cpWsn" id="4TjLPNDjgIg" role="3cpWs9">
            <property role="TrG5h" value="observed" />
            <node concept="3Tqbb2" id="4TjLPNDjdZW" role="1tU5fm">
              <ref role="ehGHo" to="yeyq:32ggi2DCpGw" resolve="ConceptWithProperty" />
            </node>
            <node concept="2OqwBi" id="4TjLPNDjgIh" role="33vP2m">
              <node concept="2OqwBi" id="4TjLPNDjgIi" role="2Oq$k0">
                <node concept="37vLTw" id="4TjLPNDjgIj" role="2Oq$k0">
                  <ref role="3cqZAo" node="4SYg$jBz45_" resolve="result" />
                </node>
                <node concept="2SmgA7" id="4TjLPNDjgIk" role="2OqNvi">
                  <node concept="chp4Y" id="4TjLPNDjgIl" role="1dBWTz">
                    <ref role="cht4Q" to="yeyq:32ggi2DCpGw" resolve="ConceptWithProperty" />
                  </node>
                </node>
              </node>
              <node concept="1uHKPH" id="4TjLPNDjgIm" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="4SYg$jBz45F" role="3cqZAp">
          <node concept="2OqwBi" id="4SYg$jBz45G" role="3tpDZB">
            <node concept="37vLTw" id="4TjLPNDjhnl" role="2Oq$k0">
              <ref role="3cqZAo" node="4TjLPNDjgIg" resolve="observed" />
            </node>
            <node concept="3TrcHB" id="4SYg$jBz45I" role="2OqNvi">
              <ref role="3TsBF5" to="yeyq:32ggi2DCpGx" resolve="data" />
            </node>
          </node>
          <node concept="2OqwBi" id="4SYg$jBz45J" role="3tpDZA">
            <node concept="3xONca" id="4TjLPNDjh8X" role="2Oq$k0">
              <ref role="3xOPvv" node="4SYg$jBz4uJ" resolve="right_SomeData" />
            </node>
            <node concept="3TrcHB" id="4SYg$jBz45Q" role="2OqNvi">
              <ref role="3TsBF5" to="yeyq:32ggi2DCpGx" resolve="data" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="4SYg$jBz45R" role="3cqZAp">
          <node concept="2OqwBi" id="4SYg$jBz45S" role="3tpDZB">
            <node concept="37vLTw" id="4TjLPNDjhJ$" role="2Oq$k0">
              <ref role="3cqZAo" node="4TjLPNDjgIg" resolve="observed" />
            </node>
            <node concept="3TrcHB" id="4SYg$jBz45U" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:hnGE5uv" resolve="virtualPackage" />
            </node>
          </node>
          <node concept="2OqwBi" id="4SYg$jBz45V" role="3tpDZA">
            <node concept="3xONca" id="4TjLPNDjhyd" role="2Oq$k0">
              <ref role="3xOPvv" node="4SYg$jBz4uJ" resolve="right_SomeData" />
            </node>
            <node concept="3TrcHB" id="4SYg$jBz462" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:hnGE5uv" resolve="virtualPackage" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="4SYg$jBEttY" role="1SL9yI">
      <property role="TrG5h" value="mergeRootExistingOnlyLeftWithLeftPolicy" />
      <node concept="3cqZAl" id="4SYg$jBEttZ" role="3clF45" />
      <node concept="3clFbS" id="4SYg$jBEtu0" role="3clF47">
        <node concept="3clFbF" id="4SYg$jBEtu1" role="3cqZAp">
          <node concept="37vLTI" id="4SYg$jBEtu2" role="3clFbG">
            <node concept="Xl_RD" id="4SYg$jBEtu3" role="37vLTx">
              <property role="Xl_RC" value="SomePackage" />
            </node>
            <node concept="2OqwBi" id="4SYg$jBEtu4" role="37vLTJ">
              <node concept="3xONca" id="4SYg$jBEtu5" role="2Oq$k0">
                <ref role="3xOPvv" node="4SYg$jBw7G1" resolve="left_SomeData" />
              </node>
              <node concept="3TrcHB" id="4SYg$jBEtu6" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:hnGE5uv" resolve="virtualPackage" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4SYg$jBEtu7" role="3cqZAp">
          <node concept="37vLTI" id="4SYg$jBEtu8" role="3clFbG">
            <node concept="Xl_RD" id="4SYg$jBEtu9" role="37vLTx">
              <property role="Xl_RC" value="AnotherPackage" />
            </node>
            <node concept="2OqwBi" id="4SYg$jBEtua" role="37vLTJ">
              <node concept="3xONca" id="4SYg$jBEtub" role="2Oq$k0">
                <ref role="3xOPvv" node="4SYg$jBw7G2" resolve="right_AnotherData" />
              </node>
              <node concept="3TrcHB" id="4SYg$jBEtuc" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:hnGE5uv" resolve="virtualPackage" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4SYg$jBEtud" role="3cqZAp">
          <node concept="3cpWsn" id="4SYg$jBEtue" role="3cpWs9">
            <property role="TrG5h" value="merger" />
            <node concept="3uibUv" id="4SYg$jBEtuf" role="1tU5fm">
              <ref role="3uigEE" node="6npTJ7huP0j" resolve="TestingMergingRunner" />
            </node>
            <node concept="2ShNRf" id="uhx_uacmWP" role="33vP2m">
              <node concept="1pGfFk" id="uhx_uacmWQ" role="2ShVmc">
                <ref role="37wK5l" node="uhx_ua7AFQ" resolve="TestingMergingRunner" />
                <node concept="2YIFZM" id="4TjLPNDhTAw" role="37wK5m">
                  <ref role="37wK5l" node="4TjLPNDh8FL" resolve="getPolicy" />
                  <ref role="1Pybhc" node="4TjLPNDh8jZ" resolve="TestUtil" />
                  <node concept="Xl_RD" id="4TjLPNDhTAx" role="37wK5m">
                    <property role="Xl_RC" value="PropertyMergerWithLeftPriority" />
                  </node>
                  <node concept="2OqwBi" id="4TjLPNDhTAy" role="37wK5m">
                    <node concept="1jxXqW" id="4TjLPNDhTAz" role="2Oq$k0" />
                    <node concept="liA8E" id="4TjLPNDhTA$" role="2OqNvi">
                      <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4SYg$jBEtuj" role="3cqZAp">
          <node concept="2OqwBi" id="4SYg$jBEtuk" role="3clFbG">
            <node concept="37vLTw" id="4SYg$jBEtul" role="2Oq$k0">
              <ref role="3cqZAo" node="4SYg$jBEtue" resolve="merger" />
            </node>
            <node concept="liA8E" id="4SYg$jBEtum" role="2OqNvi">
              <ref role="37wK5l" node="3s1k8nW2i3l" resolve="addToLeft" />
              <node concept="3xONca" id="4SYg$jBEtun" role="37wK5m">
                <ref role="3xOPvv" node="4SYg$jBw7G1" resolve="left_SomeData" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4SYg$jBEtuo" role="3cqZAp">
          <node concept="2OqwBi" id="4SYg$jBEtup" role="3clFbG">
            <node concept="37vLTw" id="4SYg$jBEtuq" role="2Oq$k0">
              <ref role="3cqZAo" node="4SYg$jBEtue" resolve="merger" />
            </node>
            <node concept="liA8E" id="4SYg$jBEtur" role="2OqNvi">
              <ref role="37wK5l" node="3s1k8nW2m9O" resolve="addToRight" />
              <node concept="3xONca" id="4SYg$jBEtus" role="37wK5m">
                <ref role="3xOPvv" node="4SYg$jBw7G2" resolve="right_AnotherData" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4SYg$jBEtut" role="3cqZAp" />
        <node concept="3cpWs8" id="4SYg$jBEtuu" role="3cqZAp">
          <node concept="3cpWsn" id="4SYg$jBEtuv" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="H_c77" id="4SYg$jBEtuw" role="1tU5fm" />
            <node concept="2OqwBi" id="4SYg$jBEtux" role="33vP2m">
              <node concept="37vLTw" id="4SYg$jBEtuy" role="2Oq$k0">
                <ref role="3cqZAo" node="4SYg$jBEtue" resolve="merger" />
              </node>
              <node concept="liA8E" id="4SYg$jBEtuz" role="2OqNvi">
                <ref role="37wK5l" node="75IoIgYqd2N" resolve="mergeModels" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4SYg$jBEtu$" role="3cqZAp" />
        <node concept="3cpWs8" id="4TjLPNDjhVB" role="3cqZAp">
          <node concept="3cpWsn" id="4TjLPNDjhVC" role="3cpWs9">
            <property role="TrG5h" value="observed" />
            <node concept="3Tqbb2" id="4TjLPNDje18" role="1tU5fm">
              <ref role="ehGHo" to="yeyq:32ggi2DCpGw" resolve="ConceptWithProperty" />
            </node>
            <node concept="2OqwBi" id="4TjLPNDjhVD" role="33vP2m">
              <node concept="2OqwBi" id="4TjLPNDjhVE" role="2Oq$k0">
                <node concept="37vLTw" id="4TjLPNDjhVF" role="2Oq$k0">
                  <ref role="3cqZAo" node="4SYg$jBEtuv" resolve="result" />
                </node>
                <node concept="2SmgA7" id="4TjLPNDjhVG" role="2OqNvi">
                  <node concept="chp4Y" id="4TjLPNDjhVH" role="1dBWTz">
                    <ref role="cht4Q" to="yeyq:32ggi2DCpGw" resolve="ConceptWithProperty" />
                  </node>
                </node>
              </node>
              <node concept="1uHKPH" id="4TjLPNDjhVI" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="4SYg$jBEtu_" role="3cqZAp">
          <node concept="2OqwBi" id="4SYg$jBEtuA" role="3tpDZB">
            <node concept="37vLTw" id="4TjLPNDji$H" role="2Oq$k0">
              <ref role="3cqZAo" node="4TjLPNDjhVC" resolve="observed" />
            </node>
            <node concept="3TrcHB" id="4SYg$jBEtuC" role="2OqNvi">
              <ref role="3TsBF5" to="yeyq:32ggi2DCpGx" resolve="data" />
            </node>
          </node>
          <node concept="2OqwBi" id="4SYg$jBEtuD" role="3tpDZA">
            <node concept="3xONca" id="4TjLPNDjilf" role="2Oq$k0">
              <ref role="3xOPvv" node="4SYg$jBw7G1" resolve="left_SomeData" />
            </node>
            <node concept="3TrcHB" id="4SYg$jBEtuK" role="2OqNvi">
              <ref role="3TsBF5" to="yeyq:32ggi2DCpGx" resolve="data" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="4SYg$jBEtuL" role="3cqZAp">
          <node concept="2OqwBi" id="4SYg$jBEtuM" role="3tpDZB">
            <node concept="37vLTw" id="4TjLPNDjj3w" role="2Oq$k0">
              <ref role="3cqZAo" node="4TjLPNDjhVC" resolve="observed" />
            </node>
            <node concept="3TrcHB" id="4SYg$jBEtuO" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:hnGE5uv" resolve="virtualPackage" />
            </node>
          </node>
          <node concept="2OqwBi" id="4SYg$jBEtuP" role="3tpDZA">
            <node concept="3xONca" id="4TjLPNDjiMR" role="2Oq$k0">
              <ref role="3xOPvv" node="4SYg$jBw7G1" resolve="left_SomeData" />
            </node>
            <node concept="3TrcHB" id="4SYg$jBEtuW" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:hnGE5uv" resolve="virtualPackage" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="4SYg$jBE5rn" role="1SL9yI">
      <property role="TrG5h" value="mergeRootsExistingInBothSidesLeftPolicy" />
      <node concept="3cqZAl" id="4SYg$jBE5ro" role="3clF45" />
      <node concept="3clFbS" id="4SYg$jBE5rp" role="3clF47">
        <node concept="3clFbF" id="4SYg$jBE5rq" role="3cqZAp">
          <node concept="37vLTI" id="4SYg$jBE5rr" role="3clFbG">
            <node concept="Xl_RD" id="4SYg$jBE5rs" role="37vLTx">
              <property role="Xl_RC" value="SomePackage" />
            </node>
            <node concept="2OqwBi" id="4SYg$jBE5rt" role="37vLTJ">
              <node concept="3xONca" id="4SYg$jBE5ru" role="2Oq$k0">
                <ref role="3xOPvv" node="4SYg$jBw7G1" resolve="left_SomeData" />
              </node>
              <node concept="3TrcHB" id="4SYg$jBE5rv" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:hnGE5uv" resolve="virtualPackage" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4SYg$jBE5rw" role="3cqZAp">
          <node concept="37vLTI" id="4SYg$jBE5rx" role="3clFbG">
            <node concept="Xl_RD" id="4SYg$jBE5ry" role="37vLTx">
              <property role="Xl_RC" value="AnotherPackage" />
            </node>
            <node concept="2OqwBi" id="4SYg$jBE5rz" role="37vLTJ">
              <node concept="3xONca" id="4SYg$jBE5r$" role="2Oq$k0">
                <ref role="3xOPvv" node="4SYg$jBz4uJ" resolve="right_SomeData" />
              </node>
              <node concept="3TrcHB" id="4SYg$jBE5r_" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:hnGE5uv" resolve="virtualPackage" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4SYg$jBE5rA" role="3cqZAp">
          <node concept="3cpWsn" id="4SYg$jBE5rB" role="3cpWs9">
            <property role="TrG5h" value="merger" />
            <node concept="3uibUv" id="4SYg$jBE5rC" role="1tU5fm">
              <ref role="3uigEE" node="6npTJ7huP0j" resolve="TestingMergingRunner" />
            </node>
            <node concept="2ShNRf" id="uhx_uacnhS" role="33vP2m">
              <node concept="1pGfFk" id="uhx_uacnhT" role="2ShVmc">
                <ref role="37wK5l" node="uhx_ua7AFQ" resolve="TestingMergingRunner" />
                <node concept="2YIFZM" id="4TjLPNDhTAH" role="37wK5m">
                  <ref role="37wK5l" node="4TjLPNDh8FL" resolve="getPolicy" />
                  <ref role="1Pybhc" node="4TjLPNDh8jZ" resolve="TestUtil" />
                  <node concept="Xl_RD" id="4TjLPNDhTAI" role="37wK5m">
                    <property role="Xl_RC" value="PropertyMergerWithLeftPriority" />
                  </node>
                  <node concept="2OqwBi" id="4TjLPNDhTAJ" role="37wK5m">
                    <node concept="1jxXqW" id="4TjLPNDhTAK" role="2Oq$k0" />
                    <node concept="liA8E" id="4TjLPNDhTAL" role="2OqNvi">
                      <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4SYg$jBE5rG" role="3cqZAp">
          <node concept="2OqwBi" id="4SYg$jBE5rH" role="3clFbG">
            <node concept="37vLTw" id="4SYg$jBE5rI" role="2Oq$k0">
              <ref role="3cqZAo" node="4SYg$jBE5rB" resolve="merger" />
            </node>
            <node concept="liA8E" id="4SYg$jBE5rJ" role="2OqNvi">
              <ref role="37wK5l" node="3s1k8nW2i3l" resolve="addToLeft" />
              <node concept="3xONca" id="4SYg$jBE5rK" role="37wK5m">
                <ref role="3xOPvv" node="4SYg$jBw7G1" resolve="left_SomeData" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4SYg$jBE5rL" role="3cqZAp">
          <node concept="2OqwBi" id="4SYg$jBE5rM" role="3clFbG">
            <node concept="37vLTw" id="4SYg$jBE5rN" role="2Oq$k0">
              <ref role="3cqZAo" node="4SYg$jBE5rB" resolve="merger" />
            </node>
            <node concept="liA8E" id="4SYg$jBE5rO" role="2OqNvi">
              <ref role="37wK5l" node="3s1k8nW2m9O" resolve="addToRight" />
              <node concept="3xONca" id="4SYg$jBE5rP" role="37wK5m">
                <ref role="3xOPvv" node="4SYg$jBz4uJ" resolve="right_SomeData" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4SYg$jBE5rQ" role="3cqZAp" />
        <node concept="3cpWs8" id="4SYg$jBE5rR" role="3cqZAp">
          <node concept="3cpWsn" id="4SYg$jBE5rS" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="H_c77" id="4SYg$jBE5rT" role="1tU5fm" />
            <node concept="2OqwBi" id="4SYg$jBE5rU" role="33vP2m">
              <node concept="37vLTw" id="4SYg$jBE5rV" role="2Oq$k0">
                <ref role="3cqZAo" node="4SYg$jBE5rB" resolve="merger" />
              </node>
              <node concept="liA8E" id="4SYg$jBE5rW" role="2OqNvi">
                <ref role="37wK5l" node="75IoIgYqd2N" resolve="mergeModels" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4SYg$jBE5rX" role="3cqZAp" />
        <node concept="3cpWs8" id="4TjLPNDjk3k" role="3cqZAp">
          <node concept="3cpWsn" id="4TjLPNDjk3l" role="3cpWs9">
            <property role="TrG5h" value="observed" />
            <node concept="3Tqbb2" id="4TjLPNDje2g" role="1tU5fm">
              <ref role="ehGHo" to="yeyq:32ggi2DCpGw" resolve="ConceptWithProperty" />
            </node>
            <node concept="2OqwBi" id="4TjLPNDjk3m" role="33vP2m">
              <node concept="2OqwBi" id="4TjLPNDjk3n" role="2Oq$k0">
                <node concept="37vLTw" id="4TjLPNDjk3o" role="2Oq$k0">
                  <ref role="3cqZAo" node="4SYg$jBE5rS" resolve="result" />
                </node>
                <node concept="2SmgA7" id="4TjLPNDjk3p" role="2OqNvi">
                  <node concept="chp4Y" id="4TjLPNDjk3q" role="1dBWTz">
                    <ref role="cht4Q" to="yeyq:32ggi2DCpGw" resolve="ConceptWithProperty" />
                  </node>
                </node>
              </node>
              <node concept="1uHKPH" id="4TjLPNDjk3r" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="4SYg$jBE5rY" role="3cqZAp">
          <node concept="2OqwBi" id="4SYg$jBE5rZ" role="3tpDZB">
            <node concept="37vLTw" id="4TjLPNDjkWe" role="2Oq$k0">
              <ref role="3cqZAo" node="4TjLPNDjk3l" resolve="observed" />
            </node>
            <node concept="3TrcHB" id="4SYg$jBE5s1" role="2OqNvi">
              <ref role="3TsBF5" to="yeyq:32ggi2DCpGx" resolve="data" />
            </node>
          </node>
          <node concept="2OqwBi" id="4SYg$jBE5s2" role="3tpDZA">
            <node concept="3TrcHB" id="4SYg$jBE5s9" role="2OqNvi">
              <ref role="3TsBF5" to="yeyq:32ggi2DCpGx" resolve="data" />
            </node>
            <node concept="3xONca" id="4TjLPNDjkJe" role="2Oq$k0">
              <ref role="3xOPvv" node="4SYg$jBw7G1" resolve="left_SomeData" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="4SYg$jBE5sa" role="3cqZAp">
          <node concept="2OqwBi" id="4SYg$jBE5sb" role="3tpDZB">
            <node concept="37vLTw" id="4TjLPNDjlnJ" role="2Oq$k0">
              <ref role="3cqZAo" node="4TjLPNDjk3l" resolve="observed" />
            </node>
            <node concept="3TrcHB" id="4SYg$jBE5sd" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:hnGE5uv" resolve="virtualPackage" />
            </node>
          </node>
          <node concept="2OqwBi" id="4SYg$jBE5se" role="3tpDZA">
            <node concept="3xONca" id="4TjLPNDjl9$" role="2Oq$k0">
              <ref role="3xOPvv" node="4SYg$jBw7G1" resolve="left_SomeData" />
            </node>
            <node concept="3TrcHB" id="4SYg$jBE5sl" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:hnGE5uv" resolve="virtualPackage" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="3IF6JG9LXGE" role="1SL9yI">
      <property role="TrG5h" value="mergeRootsExistingInBothSidesAutoPolicy_RightPriority" />
      <node concept="3cqZAl" id="3IF6JG9LXGF" role="3clF45" />
      <node concept="3clFbS" id="3IF6JG9LXGG" role="3clF47">
        <node concept="3clFbF" id="3IF6JG9LXGH" role="3cqZAp">
          <node concept="37vLTI" id="3IF6JG9LXGI" role="3clFbG">
            <node concept="Xl_RD" id="3IF6JG9LXGJ" role="37vLTx">
              <property role="Xl_RC" value="SomePackage" />
            </node>
            <node concept="2OqwBi" id="3IF6JG9LXGK" role="37vLTJ">
              <node concept="3xONca" id="3IF6JG9LXGL" role="2Oq$k0">
                <ref role="3xOPvv" node="4SYg$jBw7G1" resolve="left_SomeData" />
              </node>
              <node concept="3TrcHB" id="3IF6JG9LXGM" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:hnGE5uv" resolve="virtualPackage" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3IF6JG9LXGN" role="3cqZAp">
          <node concept="37vLTI" id="3IF6JG9LXGO" role="3clFbG">
            <node concept="Xl_RD" id="3IF6JG9LXGP" role="37vLTx">
              <property role="Xl_RC" value="AnotherPackage" />
            </node>
            <node concept="2OqwBi" id="3IF6JG9LXGQ" role="37vLTJ">
              <node concept="3xONca" id="3IF6JG9LXGR" role="2Oq$k0">
                <ref role="3xOPvv" node="4SYg$jBz4uJ" resolve="right_SomeData" />
              </node>
              <node concept="3TrcHB" id="3IF6JG9LXGS" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:hnGE5uv" resolve="virtualPackage" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3IF6JG9LXGT" role="3cqZAp">
          <node concept="3cpWsn" id="3IF6JG9LXGU" role="3cpWs9">
            <property role="TrG5h" value="merger" />
            <node concept="3uibUv" id="3IF6JG9LXGV" role="1tU5fm">
              <ref role="3uigEE" node="6npTJ7huP0j" resolve="TestingMergingRunner" />
            </node>
            <node concept="2ShNRf" id="uhx_uacnwz" role="33vP2m">
              <node concept="1pGfFk" id="uhx_uacnw$" role="2ShVmc">
                <ref role="37wK5l" node="uhx_ua7AFQ" resolve="TestingMergingRunner" />
                <node concept="2YIFZM" id="4TjLPNDhTAU" role="37wK5m">
                  <ref role="37wK5l" node="4TjLPNDh8FL" resolve="getPolicy" />
                  <ref role="1Pybhc" node="4TjLPNDh8jZ" resolve="TestUtil" />
                  <node concept="Xl_RD" id="4TjLPNDhTAV" role="37wK5m">
                    <property role="Xl_RC" value="PropertyMergerWithAuto" />
                  </node>
                  <node concept="2OqwBi" id="4TjLPNDhTAW" role="37wK5m">
                    <node concept="1jxXqW" id="4TjLPNDhTAX" role="2Oq$k0" />
                    <node concept="liA8E" id="4TjLPNDhTAY" role="2OqNvi">
                      <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3IF6JG9LXGZ" role="3cqZAp">
          <node concept="2OqwBi" id="3IF6JG9LXH0" role="3clFbG">
            <node concept="37vLTw" id="3IF6JG9LXH1" role="2Oq$k0">
              <ref role="3cqZAo" node="3IF6JG9LXGU" resolve="merger" />
            </node>
            <node concept="liA8E" id="3IF6JG9LXH2" role="2OqNvi">
              <ref role="37wK5l" node="3s1k8nW2i3l" resolve="addToLeft" />
              <node concept="3xONca" id="3IF6JG9LXH3" role="37wK5m">
                <ref role="3xOPvv" node="4SYg$jBw7G1" resolve="left_SomeData" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3IF6JG9LXH4" role="3cqZAp">
          <node concept="2OqwBi" id="3IF6JG9LXH5" role="3clFbG">
            <node concept="37vLTw" id="3IF6JG9LXH6" role="2Oq$k0">
              <ref role="3cqZAo" node="3IF6JG9LXGU" resolve="merger" />
            </node>
            <node concept="liA8E" id="3IF6JG9LXH7" role="2OqNvi">
              <ref role="37wK5l" node="3s1k8nW2m9O" resolve="addToRight" />
              <node concept="3xONca" id="3IF6JG9LXH8" role="37wK5m">
                <ref role="3xOPvv" node="4SYg$jBz4uJ" resolve="right_SomeData" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3IF6JG9LXH9" role="3cqZAp" />
        <node concept="3cpWs8" id="3IF6JG9LXHa" role="3cqZAp">
          <node concept="3cpWsn" id="3IF6JG9LXHb" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="H_c77" id="3IF6JG9LXHc" role="1tU5fm" />
            <node concept="2OqwBi" id="3IF6JG9LXHd" role="33vP2m">
              <node concept="37vLTw" id="3IF6JG9LXHe" role="2Oq$k0">
                <ref role="3cqZAo" node="3IF6JG9LXGU" resolve="merger" />
              </node>
              <node concept="liA8E" id="3IF6JG9LXHf" role="2OqNvi">
                <ref role="37wK5l" node="75IoIgYqd2N" resolve="mergeModels" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3IF6JG9LXHg" role="3cqZAp" />
        <node concept="3cpWs8" id="4TjLPNDjlAg" role="3cqZAp">
          <node concept="3cpWsn" id="4TjLPNDjlAh" role="3cpWs9">
            <property role="TrG5h" value="observed" />
            <node concept="3Tqbb2" id="4TjLPNDje2d" role="1tU5fm">
              <ref role="ehGHo" to="yeyq:32ggi2DCpGw" resolve="ConceptWithProperty" />
            </node>
            <node concept="2OqwBi" id="4TjLPNDjlAi" role="33vP2m">
              <node concept="2OqwBi" id="4TjLPNDjlAj" role="2Oq$k0">
                <node concept="37vLTw" id="4TjLPNDjlAk" role="2Oq$k0">
                  <ref role="3cqZAo" node="3IF6JG9LXHb" resolve="result" />
                </node>
                <node concept="2SmgA7" id="4TjLPNDjlAl" role="2OqNvi">
                  <node concept="chp4Y" id="4TjLPNDjlAm" role="1dBWTz">
                    <ref role="cht4Q" to="yeyq:32ggi2DCpGw" resolve="ConceptWithProperty" />
                  </node>
                </node>
              </node>
              <node concept="1uHKPH" id="4TjLPNDjlAn" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="3IF6JG9LXHh" role="3cqZAp">
          <node concept="2OqwBi" id="3IF6JG9LXHi" role="3tpDZB">
            <node concept="37vLTw" id="4TjLPNDjmfS" role="2Oq$k0">
              <ref role="3cqZAo" node="4TjLPNDjlAh" resolve="observed" />
            </node>
            <node concept="3TrcHB" id="3IF6JG9LXHk" role="2OqNvi">
              <ref role="3TsBF5" to="yeyq:32ggi2DCpGx" resolve="data" />
            </node>
          </node>
          <node concept="2OqwBi" id="3IF6JG9LXHl" role="3tpDZA">
            <node concept="3xONca" id="4TjLPNDjm1M" role="2Oq$k0">
              <ref role="3xOPvv" node="4SYg$jBz4uJ" resolve="right_SomeData" />
            </node>
            <node concept="3TrcHB" id="3IF6JG9LXHs" role="2OqNvi">
              <ref role="3TsBF5" to="yeyq:32ggi2DCpGx" resolve="data" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="3IF6JG9LXHt" role="3cqZAp">
          <node concept="2OqwBi" id="3IF6JG9LXHu" role="3tpDZB">
            <node concept="37vLTw" id="4TjLPNDjmE1" role="2Oq$k0">
              <ref role="3cqZAo" node="4TjLPNDjlAh" resolve="observed" />
            </node>
            <node concept="3TrcHB" id="3IF6JG9LXHw" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:hnGE5uv" resolve="virtualPackage" />
            </node>
          </node>
          <node concept="2OqwBi" id="3IF6JG9LXHx" role="3tpDZA">
            <node concept="3xONca" id="4TjLPNDjmrQ" role="2Oq$k0">
              <ref role="3xOPvv" node="4SYg$jBz4uJ" resolve="right_SomeData" />
            </node>
            <node concept="3TrcHB" id="3IF6JG9LXHC" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:hnGE5uv" resolve="virtualPackage" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="4SYg$jBvz7I" role="1SKRRt">
      <node concept="2pctC0" id="4SYg$jBw59D" role="1qenE9">
        <property role="2pctC1" value="SomeData" />
        <property role="2dL2Ma" value="1" />
        <node concept="3xLA65" id="4SYg$jBw7G1" role="lGtFl">
          <property role="TrG5h" value="left_SomeData" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="4SYg$jBz4uH" role="1SKRRt">
      <node concept="2pctC0" id="4SYg$jBz4uI" role="1qenE9">
        <property role="2pctC1" value="SomeData" />
        <property role="2dL2Ma" value="1" />
        <node concept="3xLA65" id="4SYg$jBz4uJ" role="lGtFl">
          <property role="TrG5h" value="right_SomeData" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="4SYg$jBw59E" role="1SKRRt">
      <node concept="2pctC0" id="4SYg$jBw59G" role="1qenE9">
        <property role="2pctC1" value="AnotherData" />
        <property role="2dL2Ma" value="2" />
        <node concept="3xLA65" id="4SYg$jBw7G2" role="lGtFl">
          <property role="TrG5h" value="right_AnotherData" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4TjLPNDh8jZ">
    <property role="TrG5h" value="TestUtil" />
    <node concept="2tJIrI" id="4TjLPNDh8Ls" role="jymVt" />
    <node concept="2YIFZL" id="4TjLPNDh8FL" role="jymVt">
      <property role="TrG5h" value="getPolicy" />
      <node concept="3clFbS" id="4TjLPNDh8FQ" role="3clF47">
        <node concept="3cpWs8" id="4TjLPNDh8FR" role="3cqZAp">
          <node concept="3cpWsn" id="4TjLPNDh8FS" role="3cpWs9">
            <property role="TrG5h" value="pluginModel" />
            <node concept="H_c77" id="4TjLPNDh8FT" role="1tU5fm" />
            <node concept="2OqwBi" id="4TjLPNDh8FU" role="33vP2m">
              <node concept="1Xw6AR" id="4TjLPNDh8FV" role="2Oq$k0">
                <node concept="1dCxOl" id="4TjLPNDh8FW" role="1XwpL7">
                  <property role="1XweGQ" value="r:c332880d-cb1b-4ddd-b54d-4041384feb18" />
                  <node concept="1j_P7g" id="4TjLPNDh8FX" role="1j$8Uc">
                    <property role="1j_P7h" value="de.itemis.model.merge.simple.demo.plugin" />
                  </node>
                </node>
              </node>
              <node concept="2yCiCJ" id="4TjLPNDh8FY" role="2OqNvi">
                <node concept="37vLTw" id="4TjLPNDh9_t" role="Vysub">
                  <ref role="3cqZAo" node="4TjLPNDh91Y" resolve="repo" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4TjLPNDh8G2" role="3cqZAp">
          <node concept="3cpWsn" id="4TjLPNDh8G3" role="3cpWs9">
            <property role="TrG5h" value="policy" />
            <node concept="3Tqbb2" id="4TjLPNDh8G4" role="1tU5fm">
              <ref role="ehGHo" to="mopj:1EbzjT2RcU7" resolve="ModelMergingPolicy" />
            </node>
            <node concept="2OqwBi" id="4TjLPNDh8G5" role="33vP2m">
              <node concept="2OqwBi" id="4TjLPNDh8G6" role="2Oq$k0">
                <node concept="2OqwBi" id="4TjLPNDh8G7" role="2Oq$k0">
                  <node concept="37vLTw" id="4TjLPNDh8G8" role="2Oq$k0">
                    <ref role="3cqZAo" node="4TjLPNDh8FS" resolve="pluginModel" />
                  </node>
                  <node concept="2SmgA7" id="4TjLPNDh8G9" role="2OqNvi">
                    <node concept="chp4Y" id="4TjLPNDh8Ga" role="1dBWTz">
                      <ref role="cht4Q" to="mopj:1EbzjT2RcU7" resolve="ModelMergingPolicy" />
                    </node>
                  </node>
                </node>
                <node concept="3zZkjj" id="4TjLPNDh8Gb" role="2OqNvi">
                  <node concept="1bVj0M" id="4TjLPNDh8Gc" role="23t8la">
                    <node concept="3clFbS" id="4TjLPNDh8Gd" role="1bW5cS">
                      <node concept="3clFbF" id="4TjLPNDh8Ge" role="3cqZAp">
                        <node concept="17R0WA" id="4TjLPNDh8Gf" role="3clFbG">
                          <node concept="37vLTw" id="4TjLPNDh8Gg" role="3uHU7w">
                            <ref role="3cqZAo" node="4TjLPNDh8FN" resolve="policyName" />
                          </node>
                          <node concept="2OqwBi" id="4TjLPNDh8Gh" role="3uHU7B">
                            <node concept="37vLTw" id="4TjLPNDh8Gi" role="2Oq$k0">
                              <ref role="3cqZAo" node="4TjLPNDh8Gk" resolve="it" />
                            </node>
                            <node concept="3TrcHB" id="4TjLPNDh8Gj" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="4TjLPNDh8Gk" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="4TjLPNDh8Gl" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1uHKPH" id="4TjLPNDh8Gm" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4TjLPNDh8Gn" role="3cqZAp">
          <node concept="37vLTw" id="4TjLPNDh8Go" role="3cqZAk">
            <ref role="3cqZAo" node="4TjLPNDh8G3" resolve="policy" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="4TjLPNDh8FP" role="3clF45">
        <ref role="ehGHo" to="mopj:1EbzjT2RcU7" resolve="ModelMergingPolicy" />
      </node>
      <node concept="37vLTG" id="4TjLPNDh8FN" role="3clF46">
        <property role="TrG5h" value="policyName" />
        <node concept="17QB3L" id="4TjLPNDh8FO" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4TjLPNDh91Y" role="3clF46">
        <property role="TrG5h" value="repo" />
        <node concept="3uibUv" id="4TjLPNDh9fD" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4TjLPNDh8Gp" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4TjLPNDh8ky" role="jymVt" />
    <node concept="3Tm1VV" id="4TjLPNDh8k0" role="1B3o_S" />
  </node>
</model>

