<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6976c2f9-779c-4b86-b836-72e9acc224c7(test.de.itemis.model.merge.inplace@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="f47b95d4-5e73-4c04-9204-18076950153b" name="de.itemis.mps.compare" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="2" />
    <use id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="e50b0500-6fd7-4c7f-a730-9d841358ca2b" name="de.itemis.model.simple.demo.property" version="0" />
  </languages>
  <imports>
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="tqvn" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.tempmodel(MPS.Core/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="mopj" ref="r:58892eeb-9059-4684-af0a-e0f5f7f9800d(de.itemis.model.merge.structure)" />
    <import index="gunp" ref="r:a4055897-4d16-4474-96e9-a78cf2abfe5a(de.itemis.model.merge.runtime.runtime)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="3o3z" ref="ecfb9949-7433-4db5-85de-0f84d172e4ce/java:com.google.common.collect(de.q60.mps.collections.libs/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="cp9f" ref="r:a0e8eec9-3c43-4072-a029-dd3c52aaa564(de.itemis.model.merge.simple.demo.test@tests)" />
    <import index="yeyq" ref="r:98a265f1-4186-4e32-a289-328d37e5000c(de.itemis.model.simple.demo.property.structure)" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
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
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT" />
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
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
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
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
    <language id="e50b0500-6fd7-4c7f-a730-9d841358ca2b" name="de.itemis.model.simple.demo.property">
      <concept id="3499368519007574816" name="de.itemis.model.simple.demo.property.structure.ConceptWithProperty" flags="ng" index="2pctC0">
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
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="4065387505485742666" name="jetbrains.mps.lang.smodel.structure.ModelPointer_ResolveOperation" flags="ng" index="2yCiCJ" />
      <concept id="4065387505485742749" name="jetbrains.mps.lang.smodel.structure.AbstractPointerResolveOperation" flags="ng" index="2yCiFS">
        <child id="3648723375513868575" name="repositoryArg" index="Vysub" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <child id="6750920497477046361" name="conceptArgument" index="3MHsoP" />
      </concept>
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
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
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="312cEu" id="6npTJ7huP0j">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="TestingMerger" />
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
    <node concept="312cEg" id="4Dcbp157SDA" role="jymVt">
      <property role="TrG5h" value="result" />
      <node concept="3Tm6S6" id="4Dcbp157PyY" role="1B3o_S" />
      <node concept="H_c77" id="4Dcbp157QOE" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="6npTJ7hzglm" role="jymVt" />
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
    <node concept="2tJIrI" id="4Dcbp14Ytgm" role="jymVt" />
    <node concept="3clFb_" id="75IoIgYqd2N" role="jymVt">
      <property role="TrG5h" value="mergeInplace" />
      <node concept="3clFbS" id="75IoIgYqd2Q" role="3clF47">
        <node concept="3clFbF" id="75IoIgYqdpO" role="3cqZAp">
          <node concept="37vLTI" id="4Dcbp158_8J" role="3clFbG">
            <node concept="37vLTw" id="4Dcbp158zLd" role="37vLTJ">
              <ref role="3cqZAo" node="4Dcbp157SDA" resolve="result" />
            </node>
            <node concept="2OqwBi" id="4Dcbp158gVc" role="37vLTx">
              <node concept="2YIFZM" id="4Dcbp158gVd" role="2Oq$k0">
                <ref role="37wK5l" to="gunp:4Dcbp150tVE" resolve="create" />
                <ref role="1Pybhc" to="gunp:4Dcbp14OWNw" resolve="InPlaceMerger" />
                <node concept="37vLTw" id="4Dcbp158gVe" role="37wK5m">
                  <ref role="3cqZAo" node="uhx_ua7CFb" resolve="policy" />
                </node>
              </node>
              <node concept="liA8E" id="4Dcbp158gVf" role="2OqNvi">
                <ref role="37wK5l" to="gunp:4Dcbp14YAwz" resolve="merge" />
                <node concept="2OqwBi" id="4Dcbp158gVg" role="37wK5m">
                  <node concept="37vLTw" id="4Dcbp158gVh" role="2Oq$k0">
                    <ref role="3cqZAo" node="3s1k8nW2eho" resolve="leftModel" />
                  </node>
                  <node concept="2RRcyG" id="4Dcbp158gVi" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="4Dcbp158gVj" role="37wK5m">
                  <node concept="37vLTw" id="4Dcbp158gVk" role="2Oq$k0">
                    <ref role="3cqZAo" node="3s1k8nW2eY7" resolve="rightModel" />
                  </node>
                  <node concept="2RRcyG" id="4Dcbp158gVl" role="2OqNvi" />
                </node>
                <node concept="37vLTw" id="4Dcbp158gVm" role="37wK5m">
                  <ref role="3cqZAo" node="3s1k8nW2eho" resolve="leftModel" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="H_c77" id="75IoIgYqcLy" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="S2tk9RimWc" role="jymVt" />
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
        <ref role="3uigEE" node="6npTJ7huP0j" resolve="TestingMerger" />
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
        <ref role="3uigEE" node="6npTJ7huP0j" resolve="TestingMerger" />
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
      <property role="TrG5h" value="assertResultWith" />
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
                      <ref role="3cqZAo" node="4Dcbp157SDA" resolve="result" />
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
                <node concept="1dCxOl" id="4Dcbp15cl7V" role="1XwpL7">
                  <property role="1XweGQ" value="r:45c4624d-ab88-4003-9af1-707885a6e884" />
                  <node concept="1j_P7g" id="4Dcbp15cl7W" role="1j$8Uc">
                    <property role="1j_P7h" value="test.de.itemis.model.merge.plugin" />
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
  <node concept="1lH9Xt" id="2IbqyLvgtai">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="MergeRoots" />
    <node concept="2XrIbr" id="4Dcbp14XmFR" role="1qtyYc">
      <property role="TrG5h" value="policy" />
      <node concept="3Tm6S6" id="4Dcbp14XmFS" role="1B3o_S" />
      <node concept="3Tqbb2" id="4Dcbp14XmFT" role="3clF45">
        <ref role="ehGHo" to="mopj:1EbzjT2RcU7" resolve="ModelMergingPolicy" />
      </node>
      <node concept="3clFbS" id="4Dcbp14XmFJ" role="3clF47">
        <node concept="3cpWs6" id="4Dcbp14XmFK" role="3cqZAp">
          <node concept="2YIFZM" id="4Dcbp14XmFL" role="3cqZAk">
            <ref role="37wK5l" node="4TjLPNDh8FL" resolve="getPolicy" />
            <ref role="1Pybhc" node="4TjLPNDh8jZ" resolve="TestUtil" />
            <node concept="Xl_RD" id="4Dcbp14XmFM" role="37wK5m">
              <property role="Xl_RC" value="ConceptWithProperty_Right" />
            </node>
            <node concept="2OqwBi" id="4Dcbp14XmFN" role="37wK5m">
              <node concept="1jxXqW" id="4Dcbp14XmFO" role="2Oq$k0" />
              <node concept="liA8E" id="4Dcbp14XmFP" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="4Dcbp14WtXX" role="1SKRRt">
      <node concept="2pctC0" id="4Dcbp14WtXY" role="1qenE9">
        <property role="2pctC1" value="Data" />
        <node concept="3xLA65" id="4Dcbp14WtXZ" role="lGtFl">
          <property role="TrG5h" value="rightRoot" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="4Dcbp15eX$g" role="1SKRRt">
      <node concept="2pctC0" id="4Dcbp15eX$h" role="1qenE9">
        <property role="2pctC1" value="SomeData" />
        <node concept="3xLA65" id="4Dcbp15eX$i" role="lGtFl">
          <property role="TrG5h" value="leftRoot" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="4Dcbp15Gh0X" role="1SKRRt">
      <node concept="2pctC0" id="4Dcbp15Gh0Y" role="1qenE9">
        <property role="2pctC1" value="SomeData" />
        <node concept="3xLA65" id="4Dcbp15Gh0Z" role="lGtFl">
          <property role="TrG5h" value="updatedLeft" />
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="4Dcbp154XIu" role="1SL9yI">
      <property role="TrG5h" value="addRootToEmptyLeftModel" />
      <node concept="3cqZAl" id="4Dcbp154XIv" role="3clF45" />
      <node concept="3clFbS" id="4Dcbp154XIw" role="3clF47">
        <node concept="3cpWs8" id="4Dcbp1554Hy" role="3cqZAp">
          <node concept="3cpWsn" id="4Dcbp1554Hz" role="3cpWs9">
            <property role="TrG5h" value="merger" />
            <node concept="3uibUv" id="4Dcbp1554H$" role="1tU5fm">
              <ref role="3uigEE" node="6npTJ7huP0j" resolve="TestingMerger" />
            </node>
            <node concept="2ShNRf" id="4Dcbp155r_4" role="33vP2m">
              <node concept="1pGfFk" id="4Dcbp155r_3" role="2ShVmc">
                <ref role="37wK5l" node="uhx_ua7AFQ" resolve="TestingMerger" />
                <node concept="2OqwBi" id="4Dcbp155st4" role="37wK5m">
                  <node concept="2WthIp" id="4Dcbp155st7" role="2Oq$k0" />
                  <node concept="2XshWL" id="4Dcbp155st9" role="2OqNvi">
                    <ref role="2WH_rO" node="4Dcbp14XmFR" resolve="policy" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4Dcbp15cDXr" role="3cqZAp">
          <node concept="2OqwBi" id="4Dcbp15cE3K" role="3clFbG">
            <node concept="37vLTw" id="4Dcbp15cDXp" role="2Oq$k0">
              <ref role="3cqZAo" node="4Dcbp1554Hz" resolve="merger" />
            </node>
            <node concept="liA8E" id="4Dcbp15cEkU" role="2OqNvi">
              <ref role="37wK5l" node="3s1k8nW2m9O" resolve="addToRight" />
              <node concept="3xONca" id="4Dcbp15cElN" role="37wK5m">
                <ref role="3xOPvv" node="4Dcbp14WtXZ" resolve="rightRoot" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4Dcbp15cKfV" role="3cqZAp" />
        <node concept="3cpWs8" id="4Dcbp15cXX2" role="3cqZAp">
          <node concept="3cpWsn" id="4Dcbp15cXX5" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="H_c77" id="4Dcbp15cXX0" role="1tU5fm" />
            <node concept="2OqwBi" id="4Dcbp15cYk6" role="33vP2m">
              <node concept="37vLTw" id="4Dcbp15cY9E" role="2Oq$k0">
                <ref role="3cqZAo" node="4Dcbp1554Hz" resolve="merger" />
              </node>
              <node concept="liA8E" id="4Dcbp15cYDC" role="2OqNvi">
                <ref role="37wK5l" node="75IoIgYqd2N" resolve="mergeInplace" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4Dcbp15cQzO" role="3cqZAp" />
        <node concept="3GXo0L" id="4Dcbp15d4Pb" role="3cqZAp">
          <node concept="3xONca" id="4Dcbp15d5oR" role="3tpDZB">
            <ref role="3xOPvv" node="4Dcbp14WtXZ" resolve="rightRoot" />
          </node>
          <node concept="2OqwBi" id="4Dcbp15fP_I" role="3tpDZA">
            <node concept="2WthIp" id="4Dcbp15fP_J" role="2Oq$k0" />
            <node concept="2XshWL" id="4Dcbp15fP_H" role="2OqNvi">
              <ref role="2WH_rO" node="4Dcbp15fP_D" resolve="actual" />
              <node concept="37vLTw" id="4Dcbp15fP_G" role="2XxRq1">
                <ref role="3cqZAo" node="4Dcbp15cXX5" resolve="result" />
              </node>
              <node concept="Xl_RD" id="4Dcbp15fQAJ" role="2XxRq1">
                <property role="Xl_RC" value="Data" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="4Dcbp15eXUb" role="1SL9yI">
      <property role="TrG5h" value="addAnotherToLeftModel" />
      <node concept="3cqZAl" id="4Dcbp15eXUc" role="3clF45" />
      <node concept="3clFbS" id="4Dcbp15eXUd" role="3clF47">
        <node concept="3cpWs8" id="4Dcbp15eXUe" role="3cqZAp">
          <node concept="3cpWsn" id="4Dcbp15eXUf" role="3cpWs9">
            <property role="TrG5h" value="merger" />
            <node concept="3uibUv" id="4Dcbp15eXUg" role="1tU5fm">
              <ref role="3uigEE" node="6npTJ7huP0j" resolve="TestingMerger" />
            </node>
            <node concept="2ShNRf" id="4Dcbp15eXUh" role="33vP2m">
              <node concept="1pGfFk" id="4Dcbp15eXUi" role="2ShVmc">
                <ref role="37wK5l" node="uhx_ua7AFQ" resolve="TestingMerger" />
                <node concept="2OqwBi" id="4Dcbp15eXUj" role="37wK5m">
                  <node concept="2WthIp" id="4Dcbp15eXUk" role="2Oq$k0" />
                  <node concept="2XshWL" id="4Dcbp15eXUl" role="2OqNvi">
                    <ref role="2WH_rO" node="4Dcbp14XmFR" resolve="policy" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4Dcbp15eYzp" role="3cqZAp">
          <node concept="2OqwBi" id="4Dcbp15eYJT" role="3clFbG">
            <node concept="37vLTw" id="4Dcbp15eYzn" role="2Oq$k0">
              <ref role="3cqZAo" node="4Dcbp15eXUf" resolve="merger" />
            </node>
            <node concept="liA8E" id="4Dcbp15eZ8c" role="2OqNvi">
              <ref role="37wK5l" node="3s1k8nW2i3l" resolve="addToLeft" />
              <node concept="3xONca" id="4Dcbp15eZfW" role="37wK5m">
                <ref role="3xOPvv" node="4Dcbp15eX$i" resolve="leftRoot" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4Dcbp15eXUm" role="3cqZAp">
          <node concept="2OqwBi" id="4Dcbp15eXUn" role="3clFbG">
            <node concept="37vLTw" id="4Dcbp15eXUo" role="2Oq$k0">
              <ref role="3cqZAo" node="4Dcbp15eXUf" resolve="merger" />
            </node>
            <node concept="liA8E" id="4Dcbp15eXUp" role="2OqNvi">
              <ref role="37wK5l" node="3s1k8nW2m9O" resolve="addToRight" />
              <node concept="3xONca" id="4Dcbp15F85x" role="37wK5m">
                <ref role="3xOPvv" node="4Dcbp15eX$i" resolve="leftRoot" />
              </node>
              <node concept="3xONca" id="4Dcbp15eXUq" role="37wK5m">
                <ref role="3xOPvv" node="4Dcbp14WtXZ" resolve="rightRoot" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4Dcbp15eXUr" role="3cqZAp" />
        <node concept="3cpWs8" id="4Dcbp15eXUs" role="3cqZAp">
          <node concept="3cpWsn" id="4Dcbp15eXUt" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="H_c77" id="4Dcbp15eXUu" role="1tU5fm" />
            <node concept="2OqwBi" id="4Dcbp15eXUv" role="33vP2m">
              <node concept="37vLTw" id="4Dcbp15eXUw" role="2Oq$k0">
                <ref role="3cqZAo" node="4Dcbp15eXUf" resolve="merger" />
              </node>
              <node concept="liA8E" id="4Dcbp15eXUx" role="2OqNvi">
                <ref role="37wK5l" node="75IoIgYqd2N" resolve="mergeInplace" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4Dcbp15eXUy" role="3cqZAp" />
        <node concept="3GXo0L" id="4Dcbp15g4Gy" role="3cqZAp">
          <node concept="3xONca" id="4Dcbp15g4Gz" role="3tpDZB">
            <ref role="3xOPvv" node="4Dcbp14WtXZ" resolve="rightRoot" />
          </node>
          <node concept="2OqwBi" id="4Dcbp15g4G$" role="3tpDZA">
            <node concept="2WthIp" id="4Dcbp15g4G_" role="2Oq$k0" />
            <node concept="2XshWL" id="4Dcbp15g4GA" role="2OqNvi">
              <ref role="2WH_rO" node="4Dcbp15fP_D" resolve="actual" />
              <node concept="37vLTw" id="4Dcbp15g4GB" role="2XxRq1">
                <ref role="3cqZAo" node="4Dcbp15eXUt" resolve="result" />
              </node>
              <node concept="Xl_RD" id="4Dcbp15g4GC" role="2XxRq1">
                <property role="Xl_RC" value="Data" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3GXo0L" id="4Dcbp15gfMI" role="3cqZAp">
          <node concept="3xONca" id="4Dcbp15gfMJ" role="3tpDZB">
            <ref role="3xOPvv" node="4Dcbp15eX$i" resolve="leftRoot" />
          </node>
          <node concept="2OqwBi" id="4Dcbp15gfMK" role="3tpDZA">
            <node concept="2WthIp" id="4Dcbp15gfML" role="2Oq$k0" />
            <node concept="2XshWL" id="4Dcbp15gfMM" role="2OqNvi">
              <ref role="2WH_rO" node="4Dcbp15fP_D" resolve="actual" />
              <node concept="37vLTw" id="4Dcbp15gfMN" role="2XxRq1">
                <ref role="3cqZAo" node="4Dcbp15eXUt" resolve="result" />
              </node>
              <node concept="Xl_RD" id="4Dcbp15gfMO" role="2XxRq1">
                <property role="Xl_RC" value="SomeData" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="4Dcbp15FgGR" role="3cqZAp">
          <node concept="2OqwBi" id="4Dcbp15FgYq" role="3tpDZA">
            <node concept="liA8E" id="4Dcbp15Fhnu" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getNodeId()" resolve="getNodeId" />
            </node>
            <node concept="2JrnkZ" id="4Dcbp15FgYv" role="2Oq$k0">
              <node concept="3xONca" id="4Dcbp15FgMT" role="2JrQYb">
                <ref role="3xOPvv" node="4Dcbp15eX$i" resolve="leftRoot" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4Dcbp15FhIO" role="3tpDZB">
            <node concept="liA8E" id="4Dcbp15Fi4h" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getNodeId()" resolve="getNodeId" />
            </node>
            <node concept="2JrnkZ" id="4Dcbp15FhJ1" role="2Oq$k0">
              <node concept="2OqwBi" id="4Dcbp15Fhta" role="2JrQYb">
                <node concept="2WthIp" id="4Dcbp15Fhtb" role="2Oq$k0" />
                <node concept="2XshWL" id="4Dcbp15Fhtc" role="2OqNvi">
                  <ref role="2WH_rO" node="4Dcbp15fP_D" resolve="actual" />
                  <node concept="37vLTw" id="4Dcbp15Fhtd" role="2XxRq1">
                    <ref role="3cqZAo" node="4Dcbp15eXUt" resolve="result" />
                  </node>
                  <node concept="Xl_RD" id="4Dcbp15Fhte" role="2XxRq1">
                    <property role="Xl_RC" value="SomeData" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4Dcbp15F$tm" role="3cqZAp" />
        <node concept="3vlDli" id="4Dcbp15F_0O" role="3cqZAp">
          <node concept="3cmrfG" id="4Dcbp15FFjw" role="3tpDZB">
            <property role="3cmrfH" value="2" />
          </node>
          <node concept="2OqwBi" id="4Dcbp15FAO9" role="3tpDZA">
            <node concept="2OqwBi" id="4Dcbp15F_kd" role="2Oq$k0">
              <node concept="37vLTw" id="4Dcbp15F_8b" role="2Oq$k0">
                <ref role="3cqZAo" node="4Dcbp15eXUt" resolve="result" />
              </node>
              <node concept="2RRcyG" id="4Dcbp15F_B6" role="2OqNvi" />
            </node>
            <node concept="34oBXx" id="4Dcbp15FDhO" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="4Dcbp15gmGJ" role="1SL9yI">
      <property role="TrG5h" value="removeRootFromLeftModel" />
      <node concept="3cqZAl" id="4Dcbp15gmGK" role="3clF45" />
      <node concept="3clFbS" id="4Dcbp15gmGL" role="3clF47">
        <node concept="3cpWs8" id="4Dcbp15gmGM" role="3cqZAp">
          <node concept="3cpWsn" id="4Dcbp15gmGN" role="3cpWs9">
            <property role="TrG5h" value="merger" />
            <node concept="3uibUv" id="4Dcbp15gmGO" role="1tU5fm">
              <ref role="3uigEE" node="6npTJ7huP0j" resolve="TestingMerger" />
            </node>
            <node concept="2ShNRf" id="4Dcbp15gmGP" role="33vP2m">
              <node concept="1pGfFk" id="4Dcbp15gmGQ" role="2ShVmc">
                <ref role="37wK5l" node="uhx_ua7AFQ" resolve="TestingMerger" />
                <node concept="2OqwBi" id="4Dcbp15gmGR" role="37wK5m">
                  <node concept="2WthIp" id="4Dcbp15gmGS" role="2Oq$k0" />
                  <node concept="2XshWL" id="4Dcbp15gmGT" role="2OqNvi">
                    <ref role="2WH_rO" node="4Dcbp14XmFR" resolve="policy" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4Dcbp15gmGU" role="3cqZAp">
          <node concept="2OqwBi" id="4Dcbp15gmGV" role="3clFbG">
            <node concept="37vLTw" id="4Dcbp15gmGW" role="2Oq$k0">
              <ref role="3cqZAo" node="4Dcbp15gmGN" resolve="merger" />
            </node>
            <node concept="liA8E" id="4Dcbp15gmGX" role="2OqNvi">
              <ref role="37wK5l" node="3s1k8nW2i3l" resolve="addToLeft" />
              <node concept="3xONca" id="4Dcbp15gmGY" role="37wK5m">
                <ref role="3xOPvv" node="4Dcbp15eX$i" resolve="leftRoot" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4Dcbp15gmGZ" role="3cqZAp">
          <node concept="2OqwBi" id="4Dcbp15gmH0" role="3clFbG">
            <node concept="37vLTw" id="4Dcbp15gmH1" role="2Oq$k0">
              <ref role="3cqZAo" node="4Dcbp15gmGN" resolve="merger" />
            </node>
            <node concept="liA8E" id="4Dcbp15gmH2" role="2OqNvi">
              <ref role="37wK5l" node="3s1k8nW2m9O" resolve="addToRight" />
              <node concept="3xONca" id="4Dcbp15gmH3" role="37wK5m">
                <ref role="3xOPvv" node="4Dcbp14WtXZ" resolve="rightRoot" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4Dcbp15gmH4" role="3cqZAp" />
        <node concept="3cpWs8" id="4Dcbp15gmH5" role="3cqZAp">
          <node concept="3cpWsn" id="4Dcbp15gmH6" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="H_c77" id="4Dcbp15gmH7" role="1tU5fm" />
            <node concept="2OqwBi" id="4Dcbp15gmH8" role="33vP2m">
              <node concept="37vLTw" id="4Dcbp15gmH9" role="2Oq$k0">
                <ref role="3cqZAo" node="4Dcbp15gmGN" resolve="merger" />
              </node>
              <node concept="liA8E" id="4Dcbp15gmHa" role="2OqNvi">
                <ref role="37wK5l" node="75IoIgYqd2N" resolve="mergeInplace" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4Dcbp15gmHb" role="3cqZAp" />
        <node concept="3GXo0L" id="4Dcbp15gmHc" role="3cqZAp">
          <node concept="3xONca" id="4Dcbp15gmHd" role="3tpDZB">
            <ref role="3xOPvv" node="4Dcbp14WtXZ" resolve="rightRoot" />
          </node>
          <node concept="2OqwBi" id="4Dcbp15gmHe" role="3tpDZA">
            <node concept="2WthIp" id="4Dcbp15gmHf" role="2Oq$k0" />
            <node concept="2XshWL" id="4Dcbp15gmHg" role="2OqNvi">
              <ref role="2WH_rO" node="4Dcbp15fP_D" resolve="actual" />
              <node concept="37vLTw" id="4Dcbp15gmHh" role="2XxRq1">
                <ref role="3cqZAo" node="4Dcbp15gmH6" resolve="result" />
              </node>
              <node concept="Xl_RD" id="4Dcbp15gmHi" role="2XxRq1">
                <property role="Xl_RC" value="Data" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="4Dcbp15FTmG" role="3cqZAp">
          <node concept="2OqwBi" id="4Dcbp15FTmI" role="3tpDZA">
            <node concept="2OqwBi" id="4Dcbp15FTmJ" role="2Oq$k0">
              <node concept="37vLTw" id="4Dcbp15FTmK" role="2Oq$k0">
                <ref role="3cqZAo" node="4Dcbp15gmH6" resolve="result" />
              </node>
              <node concept="2RRcyG" id="4Dcbp15FTmL" role="2OqNvi" />
            </node>
            <node concept="34oBXx" id="4Dcbp15FTmM" role="2OqNvi" />
          </node>
          <node concept="3cmrfG" id="4Dcbp15FVfS" role="3tpDZB">
            <property role="3cmrfH" value="1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="4Dcbp15GfU0" role="1SL9yI">
      <property role="TrG5h" value="updateRootInLeftModel" />
      <node concept="3cqZAl" id="4Dcbp15GfU1" role="3clF45" />
      <node concept="3clFbS" id="4Dcbp15GfU2" role="3clF47">
        <node concept="3cpWs8" id="4Dcbp15GfU3" role="3cqZAp">
          <node concept="3cpWsn" id="4Dcbp15GfU4" role="3cpWs9">
            <property role="TrG5h" value="merger" />
            <node concept="3uibUv" id="4Dcbp15GfU5" role="1tU5fm">
              <ref role="3uigEE" node="6npTJ7huP0j" resolve="TestingMerger" />
            </node>
            <node concept="2ShNRf" id="4Dcbp15GfU6" role="33vP2m">
              <node concept="1pGfFk" id="4Dcbp15GfU7" role="2ShVmc">
                <ref role="37wK5l" node="uhx_ua7AFQ" resolve="TestingMerger" />
                <node concept="2OqwBi" id="4Dcbp15GfU8" role="37wK5m">
                  <node concept="2WthIp" id="4Dcbp15GfU9" role="2Oq$k0" />
                  <node concept="2XshWL" id="4Dcbp15GfUa" role="2OqNvi">
                    <ref role="2WH_rO" node="4Dcbp14XmFR" resolve="policy" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7nvZ1TOe1xv" role="3cqZAp">
          <node concept="37vLTI" id="7nvZ1TOe3zS" role="3clFbG">
            <node concept="Xl_RD" id="7nvZ1TOe3Jz" role="37vLTx">
              <property role="Xl_RC" value="SomePackage" />
            </node>
            <node concept="2OqwBi" id="7nvZ1TOe1N2" role="37vLTJ">
              <node concept="3xONca" id="7nvZ1TOe1xt" role="2Oq$k0">
                <ref role="3xOPvv" node="4Dcbp15eX$i" resolve="leftRoot" />
              </node>
              <node concept="3TrcHB" id="7nvZ1TOe2mH" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:hnGE5uv" resolve="virtualPackage" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4Dcbp15GfUb" role="3cqZAp">
          <node concept="2OqwBi" id="4Dcbp15GfUc" role="3clFbG">
            <node concept="37vLTw" id="4Dcbp15GfUd" role="2Oq$k0">
              <ref role="3cqZAo" node="4Dcbp15GfU4" resolve="merger" />
            </node>
            <node concept="liA8E" id="4Dcbp15GfUe" role="2OqNvi">
              <ref role="37wK5l" node="3s1k8nW2i3l" resolve="addToLeft" />
              <node concept="3xONca" id="4Dcbp15GfUf" role="37wK5m">
                <ref role="3xOPvv" node="4Dcbp15eX$i" resolve="leftRoot" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7nvZ1TOe5jy" role="3cqZAp">
          <node concept="37vLTI" id="7nvZ1TOe77z" role="3clFbG">
            <node concept="Xl_RD" id="7nvZ1TOe7i3" role="37vLTx">
              <property role="Xl_RC" value="AnotherPackage" />
            </node>
            <node concept="2OqwBi" id="7nvZ1TOe5Ag" role="37vLTJ">
              <node concept="3xONca" id="7nvZ1TOe5jw" role="2Oq$k0">
                <ref role="3xOPvv" node="4Dcbp15Gh0Z" resolve="updatedLeft" />
              </node>
              <node concept="3TrcHB" id="7nvZ1TOe5Td" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:hnGE5uv" resolve="virtualPackage" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4Dcbp15GfUg" role="3cqZAp">
          <node concept="2OqwBi" id="4Dcbp15GfUh" role="3clFbG">
            <node concept="37vLTw" id="4Dcbp15GfUi" role="2Oq$k0">
              <ref role="3cqZAo" node="4Dcbp15GfU4" resolve="merger" />
            </node>
            <node concept="liA8E" id="4Dcbp15GfUj" role="2OqNvi">
              <ref role="37wK5l" node="3s1k8nW2m9O" resolve="addToRight" />
              <node concept="3xONca" id="4Dcbp15Ghv$" role="37wK5m">
                <ref role="3xOPvv" node="4Dcbp15Gh0Z" resolve="updatedLeft" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4Dcbp15GfUl" role="3cqZAp" />
        <node concept="3cpWs8" id="4Dcbp15GfUm" role="3cqZAp">
          <node concept="3cpWsn" id="4Dcbp15GfUn" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="H_c77" id="4Dcbp15GfUo" role="1tU5fm" />
            <node concept="2OqwBi" id="4Dcbp15GfUp" role="33vP2m">
              <node concept="37vLTw" id="4Dcbp15GfUq" role="2Oq$k0">
                <ref role="3cqZAo" node="4Dcbp15GfU4" resolve="merger" />
              </node>
              <node concept="liA8E" id="4Dcbp15GfUr" role="2OqNvi">
                <ref role="37wK5l" node="75IoIgYqd2N" resolve="mergeInplace" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4Dcbp15GfUs" role="3cqZAp" />
        <node concept="3GXo0L" id="4Dcbp15GfUt" role="3cqZAp">
          <node concept="3xONca" id="4Dcbp15GfUu" role="3tpDZB">
            <ref role="3xOPvv" node="4Dcbp15Gh0Z" resolve="updatedLeft" />
          </node>
          <node concept="2OqwBi" id="4Dcbp15GfUv" role="3tpDZA">
            <node concept="2WthIp" id="4Dcbp15GfUw" role="2Oq$k0" />
            <node concept="2XshWL" id="4Dcbp15GfUx" role="2OqNvi">
              <ref role="2WH_rO" node="4Dcbp15fP_D" resolve="actual" />
              <node concept="37vLTw" id="4Dcbp15GfUy" role="2XxRq1">
                <ref role="3cqZAo" node="4Dcbp15GfUn" resolve="result" />
              </node>
              <node concept="Xl_RD" id="4Dcbp15GfUz" role="2XxRq1">
                <property role="Xl_RC" value="AnotherData" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="4Dcbp15GhNO" role="3cqZAp">
          <node concept="2OqwBi" id="4Dcbp15GhNP" role="3tpDZA">
            <node concept="liA8E" id="4Dcbp15GhNQ" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getNodeId()" resolve="getNodeId" />
            </node>
            <node concept="2JrnkZ" id="4Dcbp15GhNR" role="2Oq$k0">
              <node concept="3xONca" id="4Dcbp15GhNS" role="2JrQYb">
                <ref role="3xOPvv" node="4Dcbp15eX$i" resolve="leftRoot" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4Dcbp15GhNT" role="3tpDZB">
            <node concept="liA8E" id="4Dcbp15GhNU" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getNodeId()" resolve="getNodeId" />
            </node>
            <node concept="2JrnkZ" id="4Dcbp15GhNV" role="2Oq$k0">
              <node concept="2OqwBi" id="4Dcbp15GhNW" role="2JrQYb">
                <node concept="2WthIp" id="4Dcbp15GhNX" role="2Oq$k0" />
                <node concept="2XshWL" id="4Dcbp15GhNY" role="2OqNvi">
                  <ref role="2WH_rO" node="4Dcbp15fP_D" resolve="actual" />
                  <node concept="37vLTw" id="4Dcbp15GhNZ" role="2XxRq1">
                    <ref role="3cqZAo" node="4Dcbp15GfUn" resolve="result" />
                  </node>
                  <node concept="Xl_RD" id="4Dcbp15GhO0" role="2XxRq1">
                    <property role="Xl_RC" value="AnotherData" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="4Dcbp15GfU$" role="3cqZAp">
          <node concept="2OqwBi" id="4Dcbp15GfU_" role="3tpDZA">
            <node concept="2OqwBi" id="4Dcbp15GfUA" role="2Oq$k0">
              <node concept="37vLTw" id="4Dcbp15GfUB" role="2Oq$k0">
                <ref role="3cqZAo" node="4Dcbp15GfUn" resolve="result" />
              </node>
              <node concept="2RRcyG" id="4Dcbp15GfUC" role="2OqNvi" />
            </node>
            <node concept="34oBXx" id="4Dcbp15GfUD" role="2OqNvi" />
          </node>
          <node concept="3cmrfG" id="4Dcbp15GfUE" role="3tpDZB">
            <property role="3cmrfH" value="1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2XrIbr" id="4Dcbp15fP_D" role="1qtyYc">
      <property role="TrG5h" value="actual" />
      <node concept="3Tm6S6" id="4Dcbp15fP_E" role="1B3o_S" />
      <node concept="3Tqbb2" id="4Dcbp15fP_F" role="3clF45">
        <ref role="ehGHo" to="yeyq:32ggi2DCpGw" resolve="ConceptWithProperty" />
      </node>
      <node concept="37vLTG" id="4Dcbp15fP__" role="3clF46">
        <property role="TrG5h" value="result" />
        <node concept="H_c77" id="4Dcbp15fP_A" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4Dcbp15fPT7" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="17QB3L" id="4Dcbp15fQ2Q" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4Dcbp15fP_j" role="3clF47">
        <node concept="3cpWs6" id="4Dcbp15fP_k" role="3cqZAp">
          <node concept="2OqwBi" id="4Dcbp15fP_l" role="3cqZAk">
            <node concept="2OqwBi" id="4Dcbp15fP_m" role="2Oq$k0">
              <node concept="37vLTw" id="4Dcbp15fP_B" role="2Oq$k0">
                <ref role="3cqZAo" node="4Dcbp15fP__" resolve="result" />
              </node>
              <node concept="2RRcyG" id="4Dcbp15fP_o" role="2OqNvi">
                <node concept="chp4Y" id="4Dcbp15fP_p" role="3MHsoP">
                  <ref role="cht4Q" to="yeyq:32ggi2DCpGw" resolve="ConceptWithProperty" />
                </node>
              </node>
            </node>
            <node concept="1z4cxt" id="4Dcbp15fP_q" role="2OqNvi">
              <node concept="1bVj0M" id="4Dcbp15fP_r" role="23t8la">
                <node concept="3clFbS" id="4Dcbp15fP_s" role="1bW5cS">
                  <node concept="3clFbF" id="4Dcbp15fP_t" role="3cqZAp">
                    <node concept="17R0WA" id="4Dcbp15fP_u" role="3clFbG">
                      <node concept="2OqwBi" id="4Dcbp15fP_v" role="3uHU7B">
                        <node concept="37vLTw" id="4Dcbp15fP_w" role="2Oq$k0">
                          <ref role="3cqZAo" node="4Dcbp15fP_z" resolve="it" />
                        </node>
                        <node concept="3TrcHB" id="4Dcbp15fP_x" role="2OqNvi">
                          <ref role="3TsBF5" to="yeyq:32ggi2DCpGx" resolve="data" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4Dcbp15fQmZ" role="3uHU7w">
                        <ref role="3cqZAo" node="4Dcbp15fPT7" resolve="id" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="4Dcbp15fP_z" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="4Dcbp15fP_$" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

