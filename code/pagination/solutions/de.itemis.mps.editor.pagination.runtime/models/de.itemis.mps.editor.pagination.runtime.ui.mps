<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4f2e39b1-e20e-479e-9e71-d33f8c6766e2(de.itemis.mps.editor.pagination.runtime.ui)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
  </languages>
  <imports>
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="hyam" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.event(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="9rx" ref="r:56b5798b-fb73-40ab-987e-695e19f87b03(de.itemis.mps.editor.pagination.runtime.pages)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="qq03" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.actions(MPS.Platform/)" />
    <import index="ni5j" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.regex(JDK/)" />
    <import index="ddhc" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ide(MPS.IDEA/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="z1c3" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
    <import index="gsia" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.event(JDK/)" />
    <import index="lg3m" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.search(MPS.Platform/)" />
    <import index="lzb2" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ui(MPS.IDEA/)" />
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
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
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
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ng" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
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
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
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
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="6332851714983831325" name="jetbrains.mps.baseLanguage.logging.structure.MsgStatement" flags="ng" index="2xdQw9">
        <property id="6332851714983843871" name="severity" index="2xdLsb" />
        <child id="5721587534047265374" name="message" index="9lYJi" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1143511969223" name="jetbrains.mps.lang.smodel.structure.Node_GetPrevSiblingOperation" flags="nn" index="YBYNd" />
      <concept id="1143512015885" name="jetbrains.mps.lang.smodel.structure.Node_GetNextSiblingOperation" flags="nn" index="YCak7" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1227008614712" name="jetbrains.mps.baseLanguage.collections.structure.LinkedListCreator" flags="nn" index="2Jqq0_" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
    </language>
  </registry>
  <node concept="312cEu" id="5K4KrT2tArD">
    <property role="TrG5h" value="PreviousPageJButton" />
    <property role="3GE5qa" value="buttons" />
    <node concept="2tJIrI" id="5K4KrT2vpMn" role="jymVt" />
    <node concept="3clFbW" id="5K4KrT2tECP" role="jymVt">
      <node concept="3cqZAl" id="5K4KrT2tECQ" role="3clF45" />
      <node concept="3clFbS" id="5K4KrT2tECS" role="3clF47">
        <node concept="XkiVB" id="5K4KrT2vn4b" role="3cqZAp">
          <ref role="37wK5l" node="5K4KrT2v2$W" resolve="ChangePageJButton" />
          <node concept="Xl_RD" id="5K4KrT2tJeQ" role="37wK5m">
            <property role="Xl_RC" value="previous" />
          </node>
          <node concept="37vLTw" id="5K4KrT2vnH0" role="37wK5m">
            <ref role="3cqZAo" node="5K4KrT2tFqe" resolve="node" />
          </node>
          <node concept="37vLTw" id="5K4KrT2voaw" role="37wK5m">
            <ref role="3cqZAo" node="5K4KrT2tFr0" resolve="link" />
          </node>
          <node concept="37vLTw" id="5K4KrT2vpDr" role="37wK5m">
            <ref role="3cqZAo" node="5K4KrT2tF$9" resolve="pageSize" />
          </node>
          <node concept="37vLTw" id="5K4KrT2voGb" role="37wK5m">
            <ref role="3cqZAo" node="5K4KrT2tGe2" resolve="editorContext" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5K4KrT2tEum" role="1B3o_S" />
      <node concept="37vLTG" id="5K4KrT2tFqe" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="5K4KrT2tFqd" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5K4KrT2tFr0" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="5K4KrT2tFzW" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
      <node concept="37vLTG" id="5K4KrT2tF$9" role="3clF46">
        <property role="TrG5h" value="pageSize" />
        <node concept="10Oyi0" id="5K4KrT2tG5p" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5K4KrT2tGe2" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="5K4KrT2tGn0" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5K4KrT2vlle" role="jymVt" />
    <node concept="3Tm1VV" id="5K4KrT2tArE" role="1B3o_S" />
    <node concept="3uibUv" id="5K4KrT2vkuj" role="1zkMxy">
      <ref role="3uigEE" node="5K4KrT2v0$1" resolve="ChangePageJButton" />
    </node>
    <node concept="3clFb_" id="5K4KrT2vkSb" role="jymVt">
      <property role="TrG5h" value="getActionListener" />
      <node concept="37vLTG" id="5K4KrT2vkSc" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="5K4KrT2vkSd" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5K4KrT2vkSe" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="5K4KrT2vkSf" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
      <node concept="37vLTG" id="5K4KrT2vkSg" role="3clF46">
        <property role="TrG5h" value="pageSize" />
        <node concept="10Oyi0" id="5K4KrT2vkSh" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5K4KrT2vkSi" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="5K4KrT2vkSj" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5K4KrT2vkSl" role="1B3o_S" />
      <node concept="3uibUv" id="5K4KrT2vkSm" role="3clF45">
        <ref role="3uigEE" to="hyam:~ActionListener" resolve="ActionListener" />
      </node>
      <node concept="3clFbS" id="5K4KrT2vkSn" role="3clF47">
        <node concept="3clFbF" id="5K4KrT2vl7I" role="3cqZAp">
          <node concept="2ShNRf" id="5K4KrT2tKy1" role="3clFbG">
            <node concept="1pGfFk" id="5K4KrT2tLnC" role="2ShVmc">
              <property role="373rjd" value="true" />
              <ref role="37wK5l" node="5K4KrT2oBj1" resolve="PreviousPageActionListener" />
              <node concept="37vLTw" id="5K4KrT2tLVH" role="37wK5m">
                <ref role="3cqZAo" node="5K4KrT2vkSc" resolve="node" />
              </node>
              <node concept="37vLTw" id="5K4KrT2tMxG" role="37wK5m">
                <ref role="3cqZAo" node="5K4KrT2vkSe" resolve="link" />
              </node>
              <node concept="37vLTw" id="5K4KrT2tN7P" role="37wK5m">
                <ref role="3cqZAo" node="5K4KrT2vkSg" resolve="pageSize" />
              </node>
              <node concept="37vLTw" id="5K4KrT2tNIc" role="37wK5m">
                <ref role="3cqZAo" node="5K4KrT2vkSi" resolve="editorContext" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5K4KrT2vkSo" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5K4KrT2ouIB">
    <property role="TrG5h" value="PreviousPageActionListener" />
    <property role="3GE5qa" value="buttons.listeners" />
    <node concept="3Tm1VV" id="5K4KrT2ouIC" role="1B3o_S" />
    <node concept="2tJIrI" id="5K4KrT2oEJG" role="jymVt" />
    <node concept="3clFbW" id="5K4KrT2oBj1" role="jymVt">
      <node concept="3cqZAl" id="5K4KrT2oBj2" role="3clF45" />
      <node concept="3clFbS" id="5K4KrT2oBj4" role="3clF47">
        <node concept="XkiVB" id="5K4KrT2qx8j" role="3cqZAp">
          <ref role="37wK5l" node="5K4KrT2qfDj" resolve="PageActionListener" />
          <node concept="37vLTw" id="5K4KrT2qxd$" role="37wK5m">
            <ref role="3cqZAo" node="5K4KrT2oI4b" resolve="node" />
          </node>
          <node concept="37vLTw" id="5K4KrT2qxlW" role="37wK5m">
            <ref role="3cqZAo" node="5K4KrT2oHP4" resolve="link" />
          </node>
          <node concept="37vLTw" id="5K4KrT2qxt$" role="37wK5m">
            <ref role="3cqZAo" node="5K4KrT2oHNl" resolve="pageSize" />
          </node>
          <node concept="37vLTw" id="5K4KrT2qx_p" role="37wK5m">
            <ref role="3cqZAo" node="5K4KrT2oI6l" resolve="editorContext" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5K4KrT2oBes" role="1B3o_S" />
      <node concept="37vLTG" id="5K4KrT2oI4b" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="5K4KrT2oI5O" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5K4KrT2oHP4" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="5K4KrT2oHQH" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
      <node concept="37vLTG" id="5K4KrT2oHNl" role="3clF46">
        <property role="TrG5h" value="pageSize" />
        <node concept="10Oyi0" id="5K4KrT2oHNk" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5K4KrT2oI6l" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="5K4KrT2oI82" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5K4KrT2oHFY" role="jymVt" />
    <node concept="3uibUv" id="5K4KrT2qwt3" role="1zkMxy">
      <ref role="3uigEE" node="5K4KrT2qePX" resolve="PageActionListener" />
    </node>
    <node concept="3clFb_" id="5K4KrT2qxKP" role="jymVt">
      <property role="TrG5h" value="canMove" />
      <node concept="3Tm1VV" id="5K4KrT2qxKR" role="1B3o_S" />
      <node concept="10P_77" id="5K4KrT2qxKS" role="3clF45" />
      <node concept="37vLTG" id="5K4KrT2qxKT" role="3clF46">
        <property role="TrG5h" value="pagesUserObj" />
        <node concept="3uibUv" id="5K4KrT2qxKU" role="1tU5fm">
          <ref role="3uigEE" to="9rx:4J8HQTrq6Uo" resolve="PagesUserObject" />
        </node>
      </node>
      <node concept="3clFbS" id="5K4KrT2qxKV" role="3clF47">
        <node concept="3clFbF" id="5K4KrT2qy2u" role="3cqZAp">
          <node concept="2OqwBi" id="5K4KrT2qyc_" role="3clFbG">
            <node concept="37vLTw" id="5K4KrT2qy2r" role="2Oq$k0">
              <ref role="3cqZAo" node="5K4KrT2qxKT" resolve="pagesUserObj" />
            </node>
            <node concept="liA8E" id="5K4KrT2qykr" role="2OqNvi">
              <ref role="37wK5l" to="9rx:4J8HQTrs4m6" resolve="hasPrevious" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5K4KrT2qxKW" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5K4KrT2qxKZ" role="jymVt">
      <property role="TrG5h" value="move" />
      <node concept="3Tm1VV" id="5K4KrT2qxL1" role="1B3o_S" />
      <node concept="3cqZAl" id="5K4KrT2qxL2" role="3clF45" />
      <node concept="37vLTG" id="5K4KrT2qxL3" role="3clF46">
        <property role="TrG5h" value="pagesUserObj" />
        <node concept="3uibUv" id="5K4KrT2qxL4" role="1tU5fm">
          <ref role="3uigEE" to="9rx:4J8HQTrq6Uo" resolve="PagesUserObject" />
        </node>
      </node>
      <node concept="3clFbS" id="5K4KrT2qxL5" role="3clF47">
        <node concept="3clFbF" id="5K4KrT2qysW" role="3cqZAp">
          <node concept="2OqwBi" id="5K4KrT2qyA5" role="3clFbG">
            <node concept="37vLTw" id="5K4KrT2qysV" role="2Oq$k0">
              <ref role="3cqZAo" node="5K4KrT2qxL3" resolve="pagesUserObj" />
            </node>
            <node concept="liA8E" id="5K4KrT2qyIo" role="2OqNvi">
              <ref role="37wK5l" to="9rx:4J8HQTrsaB$" resolve="previous" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5K4KrT2qxL6" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5K4KrT2qePX">
    <property role="TrG5h" value="PageActionListener" />
    <property role="1sVAO0" value="true" />
    <property role="3GE5qa" value="buttons.listeners" />
    <node concept="312cEg" id="5K4KrT2qfD6" role="jymVt">
      <property role="TrG5h" value="node" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="5K4KrT2qfD7" role="1B3o_S" />
      <node concept="3Tqbb2" id="5K4KrT2qfD8" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="5K4KrT2qfD9" role="jymVt">
      <property role="TrG5h" value="link" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="5K4KrT2qfDa" role="1B3o_S" />
      <node concept="3uibUv" id="5K4KrT2qfDb" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
      </node>
    </node>
    <node concept="312cEg" id="5K4KrT2qfDc" role="jymVt">
      <property role="TrG5h" value="pageSize" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="5K4KrT2qfDd" role="1B3o_S" />
      <node concept="10Oyi0" id="5K4KrT2qfDe" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="5K4KrT2qfDf" role="jymVt">
      <property role="TrG5h" value="editorContext" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="5K4KrT2qfDg" role="1B3o_S" />
      <node concept="3uibUv" id="5K4KrT2qfDh" role="1tU5fm">
        <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
      </node>
    </node>
    <node concept="2tJIrI" id="5K4KrT2qfDi" role="jymVt" />
    <node concept="3clFbW" id="5K4KrT2qfDj" role="jymVt">
      <node concept="3cqZAl" id="5K4KrT2qfDk" role="3clF45" />
      <node concept="3clFbS" id="5K4KrT2qfDl" role="3clF47">
        <node concept="3clFbF" id="5K4KrT2qfDm" role="3cqZAp">
          <node concept="37vLTI" id="5K4KrT2qfDn" role="3clFbG">
            <node concept="37vLTw" id="5K4KrT2qfDo" role="37vLTx">
              <ref role="3cqZAo" node="5K4KrT2qfDJ" resolve="node" />
            </node>
            <node concept="2OqwBi" id="5K4KrT2qfDp" role="37vLTJ">
              <node concept="Xjq3P" id="5K4KrT2qfDq" role="2Oq$k0" />
              <node concept="2OwXpG" id="5K4KrT2qfDr" role="2OqNvi">
                <ref role="2Oxat5" node="5K4KrT2qfD6" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5K4KrT2qfDs" role="3cqZAp">
          <node concept="37vLTI" id="5K4KrT2qfDt" role="3clFbG">
            <node concept="37vLTw" id="5K4KrT2qfDu" role="37vLTx">
              <ref role="3cqZAo" node="5K4KrT2qfDL" resolve="link" />
            </node>
            <node concept="2OqwBi" id="5K4KrT2qfDv" role="37vLTJ">
              <node concept="Xjq3P" id="5K4KrT2qfDw" role="2Oq$k0" />
              <node concept="2OwXpG" id="5K4KrT2qfDx" role="2OqNvi">
                <ref role="2Oxat5" node="5K4KrT2qfD9" resolve="link" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5K4KrT2qfDy" role="3cqZAp">
          <node concept="37vLTI" id="5K4KrT2qfDz" role="3clFbG">
            <node concept="37vLTw" id="5K4KrT2qfD$" role="37vLTx">
              <ref role="3cqZAo" node="5K4KrT2qfDP" resolve="editorContext" />
            </node>
            <node concept="2OqwBi" id="5K4KrT2qfD_" role="37vLTJ">
              <node concept="Xjq3P" id="5K4KrT2qfDA" role="2Oq$k0" />
              <node concept="2OwXpG" id="5K4KrT2qfDB" role="2OqNvi">
                <ref role="2Oxat5" node="5K4KrT2qfDf" resolve="editorContext" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5K4KrT2qfDC" role="3cqZAp">
          <node concept="37vLTI" id="5K4KrT2qfDD" role="3clFbG">
            <node concept="37vLTw" id="5K4KrT2qfDE" role="37vLTx">
              <ref role="3cqZAo" node="5K4KrT2qfDN" resolve="pageSize" />
            </node>
            <node concept="2OqwBi" id="5K4KrT2qfDF" role="37vLTJ">
              <node concept="Xjq3P" id="5K4KrT2qfDG" role="2Oq$k0" />
              <node concept="2OwXpG" id="5K4KrT2qfDH" role="2OqNvi">
                <ref role="2Oxat5" node="5K4KrT2qfDc" resolve="pageSize" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5K4KrT2qfDI" role="1B3o_S" />
      <node concept="37vLTG" id="5K4KrT2qfDJ" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="5K4KrT2qfDK" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5K4KrT2qfDL" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="5K4KrT2qfDM" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
      <node concept="37vLTG" id="5K4KrT2qfDN" role="3clF46">
        <property role="TrG5h" value="pageSize" />
        <node concept="10Oyi0" id="5K4KrT2qfDO" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5K4KrT2qfDP" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="5K4KrT2qfDQ" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5K4KrT2qgjz" role="jymVt" />
    <node concept="3clFb_" id="5K4KrT2qhxG" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="canMove" />
      <node concept="3clFbS" id="5K4KrT2qhxJ" role="3clF47" />
      <node concept="3Tm1VV" id="5K4KrT2qhjx" role="1B3o_S" />
      <node concept="10P_77" id="5K4KrT2qhwA" role="3clF45" />
      <node concept="37vLTG" id="5K4KrT2qjcB" role="3clF46">
        <property role="TrG5h" value="pagesUserObj" />
        <node concept="3uibUv" id="5K4KrT2qjcA" role="1tU5fm">
          <ref role="3uigEE" to="9rx:4J8HQTrq6Uo" resolve="PagesUserObject" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5K4KrT2qhWu" role="jymVt" />
    <node concept="3clFb_" id="5K4KrT2qiLD" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="move" />
      <node concept="3clFbS" id="5K4KrT2qiLG" role="3clF47" />
      <node concept="3Tm1VV" id="5K4KrT2qize" role="1B3o_S" />
      <node concept="3cqZAl" id="5K4KrT2qiKy" role="3clF45" />
      <node concept="37vLTG" id="5K4KrT2qj$U" role="3clF46">
        <property role="TrG5h" value="pagesUserObj" />
        <node concept="3uibUv" id="5K4KrT2qj$T" role="1tU5fm">
          <ref role="3uigEE" to="9rx:4J8HQTrq6Uo" resolve="PagesUserObject" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5K4KrT2qfDZ" role="jymVt" />
    <node concept="3clFb_" id="5K4KrT2qfE0" role="jymVt">
      <property role="TrG5h" value="actionPerformed" />
      <node concept="3Tm1VV" id="5K4KrT2qfE1" role="1B3o_S" />
      <node concept="3cqZAl" id="5K4KrT2qfE2" role="3clF45" />
      <node concept="37vLTG" id="5K4KrT2qfE3" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="5K4KrT2qfE4" role="1tU5fm">
          <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="5K4KrT2qfE5" role="3clF47">
        <node concept="1QHqEK" id="5K4KrT2qfE6" role="3cqZAp">
          <node concept="1QHqEC" id="5K4KrT2qfE7" role="1QHqEI">
            <node concept="3clFbS" id="5K4KrT2qfE8" role="1bW5cS">
              <node concept="3cpWs8" id="5K4KrT2qfE9" role="3cqZAp">
                <node concept="3cpWsn" id="5K4KrT2qfEa" role="3cpWs9">
                  <property role="TrG5h" value="pagesUserObj" />
                  <property role="3TUv4t" value="true" />
                  <node concept="3uibUv" id="5K4KrT2qfEb" role="1tU5fm">
                    <ref role="3uigEE" to="9rx:4J8HQTrq6Uo" resolve="PagesUserObject" />
                  </node>
                  <node concept="2ShNRf" id="5K4KrT2qfEc" role="33vP2m">
                    <node concept="1pGfFk" id="5K4KrT2qfEd" role="2ShVmc">
                      <ref role="37wK5l" to="9rx:4J8HQTrrP_e" resolve="PagesUserObject" />
                      <node concept="37vLTw" id="5K4KrT2qfEe" role="37wK5m">
                        <ref role="3cqZAo" node="5K4KrT2qfD6" resolve="node" />
                      </node>
                      <node concept="37vLTw" id="5K4KrT2qfEf" role="37wK5m">
                        <ref role="3cqZAo" node="5K4KrT2qfD9" resolve="link" />
                      </node>
                      <node concept="37vLTw" id="5K4KrT2qfEg" role="37wK5m">
                        <ref role="3cqZAo" node="5K4KrT2qfDc" resolve="pageSize" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="5K4KrT2qkm5" role="3cqZAp">
                <node concept="3clFbS" id="5K4KrT2qkm6" role="3clFbx">
                  <node concept="3cpWs6" id="5K4KrT2qkm7" role="3cqZAp" />
                </node>
                <node concept="3fqX7Q" id="5K4KrT2qkm8" role="3clFbw">
                  <node concept="1rXfSq" id="5K4KrT2qlCO" role="3fr31v">
                    <ref role="37wK5l" node="5K4KrT2qhxG" resolve="canMove" />
                    <node concept="37vLTw" id="5K4KrT2qlJ$" role="37wK5m">
                      <ref role="3cqZAo" node="5K4KrT2qfEa" resolve="pagesUserObj" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5K4KrT2qm63" role="3cqZAp">
                <node concept="1rXfSq" id="5K4KrT2qmsT" role="3clFbG">
                  <ref role="37wK5l" node="5K4KrT2qiLD" resolve="move" />
                  <node concept="37vLTw" id="5K4KrT2qmMQ" role="37wK5m">
                    <ref role="3cqZAo" node="5K4KrT2qfEa" resolve="pagesUserObj" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5K4KrT2qfEs" role="3cqZAp">
                <node concept="2OqwBi" id="5K4KrT2qfEt" role="3clFbG">
                  <node concept="2OqwBi" id="5K4KrT2qfEu" role="2Oq$k0">
                    <node concept="37vLTw" id="5K4KrT2qfEv" role="2Oq$k0">
                      <ref role="3cqZAo" node="5K4KrT2qfDf" resolve="editorContext" />
                    </node>
                    <node concept="liA8E" id="5K4KrT2qfEw" role="2OqNvi">
                      <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent()" resolve="getEditorComponent" />
                    </node>
                  </node>
                  <node concept="liA8E" id="5K4KrT2qfEx" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorComponent.rebuildEditorContent()" resolve="rebuildEditorContent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5K4KrT2qfEy" role="ukAjM">
            <node concept="37vLTw" id="5K4KrT2qfEz" role="2Oq$k0">
              <ref role="3cqZAo" node="5K4KrT2qfDf" resolve="editorContext" />
            </node>
            <node concept="liA8E" id="5K4KrT2qfE$" role="2OqNvi">
              <ref role="37wK5l" to="cj4x:~EditorContext.getRepository()" resolve="getRepository" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5K4KrT2qfE_" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="5K4KrT2qePY" role="1B3o_S" />
    <node concept="3uibUv" id="5K4KrT2qeQX" role="EKbjA">
      <ref role="3uigEE" to="hyam:~ActionListener" resolve="ActionListener" />
    </node>
  </node>
  <node concept="312cEu" id="5K4KrT2uIGH">
    <property role="TrG5h" value="NextPageJButton" />
    <property role="3GE5qa" value="buttons" />
    <node concept="2tJIrI" id="5K4KrT2vdJ8" role="jymVt" />
    <node concept="3clFbW" id="5K4KrT2uIGI" role="jymVt">
      <node concept="3cqZAl" id="5K4KrT2uIGJ" role="3clF45" />
      <node concept="3clFbS" id="5K4KrT2uIGK" role="3clF47">
        <node concept="XkiVB" id="5K4KrT2vbRO" role="3cqZAp">
          <ref role="37wK5l" node="5K4KrT2v2$W" resolve="ChangePageJButton" />
          <node concept="Xl_RD" id="5K4KrT2vjKW" role="37wK5m">
            <property role="Xl_RC" value="next" />
          </node>
          <node concept="37vLTw" id="5K4KrT2vcsW" role="37wK5m">
            <ref role="3cqZAo" node="5K4KrT2uIGW" resolve="node" />
          </node>
          <node concept="37vLTw" id="5K4KrT2vcS7" role="37wK5m">
            <ref role="3cqZAo" node="5K4KrT2uIGY" resolve="link" />
          </node>
          <node concept="37vLTw" id="5K4KrT2vdit" role="37wK5m">
            <ref role="3cqZAo" node="5K4KrT2uIH0" resolve="pageSize" />
          </node>
          <node concept="37vLTw" id="5K4KrT2vdHX" role="37wK5m">
            <ref role="3cqZAo" node="5K4KrT2uIH2" resolve="editorContext" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5K4KrT2uIGV" role="1B3o_S" />
      <node concept="37vLTG" id="5K4KrT2uIGW" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="5K4KrT2uIGX" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5K4KrT2uIGY" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="5K4KrT2uIGZ" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
      <node concept="37vLTG" id="5K4KrT2uIH0" role="3clF46">
        <property role="TrG5h" value="pageSize" />
        <node concept="10Oyi0" id="5K4KrT2uIH1" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5K4KrT2uIH2" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="5K4KrT2uIH3" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5K4KrT2vjid" role="jymVt" />
    <node concept="3Tm1VV" id="5K4KrT2uIH4" role="1B3o_S" />
    <node concept="3uibUv" id="5K4KrT2vaXe" role="1zkMxy">
      <ref role="3uigEE" node="5K4KrT2v0$1" resolve="ChangePageJButton" />
    </node>
    <node concept="3clFb_" id="5K4KrT2vdLF" role="jymVt">
      <property role="TrG5h" value="getActionListener" />
      <node concept="37vLTG" id="5K4KrT2vdLG" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="5K4KrT2vdLH" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5K4KrT2vdLI" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="5K4KrT2vdLJ" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
      <node concept="37vLTG" id="5K4KrT2vdLK" role="3clF46">
        <property role="TrG5h" value="pageSize" />
        <node concept="10Oyi0" id="5K4KrT2vdLL" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5K4KrT2vdLM" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="5K4KrT2vdLN" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5K4KrT2vdLP" role="1B3o_S" />
      <node concept="3uibUv" id="5K4KrT2vdLQ" role="3clF45">
        <ref role="3uigEE" to="hyam:~ActionListener" resolve="ActionListener" />
      </node>
      <node concept="3clFbS" id="5K4KrT2vdLR" role="3clF47">
        <node concept="3clFbF" id="5K4KrT2velY" role="3cqZAp">
          <node concept="2ShNRf" id="5K4KrT2velW" role="3clFbG">
            <node concept="1pGfFk" id="5K4KrT2vf36" role="2ShVmc">
              <property role="373rjd" value="true" />
              <ref role="37wK5l" node="5K4KrT2pDgH" resolve="NextPageActionListener" />
              <node concept="37vLTw" id="5K4KrT2vfvK" role="37wK5m">
                <ref role="3cqZAo" node="5K4KrT2vdLG" resolve="node" />
              </node>
              <node concept="37vLTw" id="5K4KrT2vg0M" role="37wK5m">
                <ref role="3cqZAo" node="5K4KrT2vdLI" resolve="link" />
              </node>
              <node concept="37vLTw" id="5K4KrT2vgwB" role="37wK5m">
                <ref role="3cqZAo" node="5K4KrT2vdLK" resolve="pageSize" />
              </node>
              <node concept="37vLTw" id="5K4KrT2vh03" role="37wK5m">
                <ref role="3cqZAo" node="5K4KrT2vdLM" resolve="editorContext" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5K4KrT2vdLS" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5K4KrT2pDgt">
    <property role="TrG5h" value="NextPageActionListener" />
    <property role="3GE5qa" value="buttons.listeners" />
    <node concept="3Tm1VV" id="5K4KrT2pDgu" role="1B3o_S" />
    <node concept="2tJIrI" id="5K4KrT2qsOH" role="jymVt" />
    <node concept="3clFbW" id="5K4KrT2pDgH" role="jymVt">
      <node concept="3cqZAl" id="5K4KrT2pDgI" role="3clF45" />
      <node concept="3clFbS" id="5K4KrT2pDgJ" role="3clF47">
        <node concept="XkiVB" id="5K4KrT2qt1_" role="3cqZAp">
          <ref role="37wK5l" node="5K4KrT2qfDj" resolve="PageActionListener" />
          <node concept="37vLTw" id="5K4KrT2qt7g" role="37wK5m">
            <ref role="3cqZAo" node="5K4KrT2pDh9" resolve="node" />
          </node>
          <node concept="37vLTw" id="5K4KrT2qtfa" role="37wK5m">
            <ref role="3cqZAo" node="5K4KrT2pDhb" resolve="link" />
          </node>
          <node concept="37vLTw" id="5K4KrT2qtnc" role="37wK5m">
            <ref role="3cqZAo" node="5K4KrT2pDhd" resolve="pageSize" />
          </node>
          <node concept="37vLTw" id="5K4KrT2qtvr" role="37wK5m">
            <ref role="3cqZAo" node="5K4KrT2pDhf" resolve="editorContext" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5K4KrT2pDh8" role="1B3o_S" />
      <node concept="37vLTG" id="5K4KrT2pDh9" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="5K4KrT2pDha" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5K4KrT2pDhb" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="5K4KrT2pDhc" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
      <node concept="37vLTG" id="5K4KrT2pDhd" role="3clF46">
        <property role="TrG5h" value="pageSize" />
        <node concept="10Oyi0" id="5K4KrT2pDhe" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5K4KrT2pDhf" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="5K4KrT2pDhg" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="5K4KrT2qs2W" role="1zkMxy">
      <ref role="3uigEE" node="5K4KrT2qePX" resolve="PageActionListener" />
    </node>
    <node concept="3clFb_" id="5K4KrT2qtFQ" role="jymVt">
      <property role="TrG5h" value="canMove" />
      <node concept="3Tm1VV" id="5K4KrT2qtFS" role="1B3o_S" />
      <node concept="10P_77" id="5K4KrT2qtFT" role="3clF45" />
      <node concept="37vLTG" id="5K4KrT2qtFU" role="3clF46">
        <property role="TrG5h" value="pagesUserObj" />
        <node concept="3uibUv" id="5K4KrT2qtFV" role="1tU5fm">
          <ref role="3uigEE" to="9rx:4J8HQTrq6Uo" resolve="PagesUserObject" />
        </node>
      </node>
      <node concept="3clFbS" id="5K4KrT2qtFW" role="3clF47">
        <node concept="3clFbF" id="5K4KrT2qtTd" role="3cqZAp">
          <node concept="2OqwBi" id="5K4KrT2qu3k" role="3clFbG">
            <node concept="37vLTw" id="5K4KrT2qtTa" role="2Oq$k0">
              <ref role="3cqZAo" node="5K4KrT2qtFU" resolve="pagesUserObj" />
            </node>
            <node concept="liA8E" id="5K4KrT2qucw" role="2OqNvi">
              <ref role="37wK5l" to="9rx:4J8HQTrs5Jx" resolve="hasNext" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5K4KrT2qtFX" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5K4KrT2qtG0" role="jymVt">
      <property role="TrG5h" value="move" />
      <node concept="3Tm1VV" id="5K4KrT2qtG2" role="1B3o_S" />
      <node concept="3cqZAl" id="5K4KrT2qtG3" role="3clF45" />
      <node concept="37vLTG" id="5K4KrT2qtG4" role="3clF46">
        <property role="TrG5h" value="pagesUserObj" />
        <node concept="3uibUv" id="5K4KrT2qtG5" role="1tU5fm">
          <ref role="3uigEE" to="9rx:4J8HQTrq6Uo" resolve="PagesUserObject" />
        </node>
      </node>
      <node concept="3clFbS" id="5K4KrT2qtG6" role="3clF47">
        <node concept="3clFbF" id="5K4KrT2qulh" role="3cqZAp">
          <node concept="2OqwBi" id="5K4KrT2quuq" role="3clFbG">
            <node concept="37vLTw" id="5K4KrT2qulg" role="2Oq$k0">
              <ref role="3cqZAo" node="5K4KrT2qtG4" resolve="pagesUserObj" />
            </node>
            <node concept="liA8E" id="5K4KrT2quC3" role="2OqNvi">
              <ref role="37wK5l" to="9rx:4J8HQTrs82N" resolve="next" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5K4KrT2qtG7" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5K4KrT2v0$1">
    <property role="TrG5h" value="ChangePageJButton" />
    <property role="1sVAO0" value="true" />
    <property role="3GE5qa" value="buttons" />
    <node concept="2tJIrI" id="5K4KrT2v29V" role="jymVt" />
    <node concept="3clFbW" id="5K4KrT2v2$W" role="jymVt">
      <node concept="3cqZAl" id="5K4KrT2v2$X" role="3clF45" />
      <node concept="3clFbS" id="5K4KrT2v2$Z" role="3clF47">
        <node concept="XkiVB" id="5K4KrT2v5JS" role="3cqZAp">
          <ref role="37wK5l" to="dxuu:~JButton.&lt;init&gt;(java.lang.String)" resolve="JButton" />
          <node concept="37vLTw" id="5K4KrT2vIiz" role="37wK5m">
            <ref role="3cqZAo" node="5K4KrT2vFk_" resolve="label" />
          </node>
        </node>
        <node concept="3clFbF" id="5K4KrT2v7eG" role="3cqZAp">
          <node concept="1rXfSq" id="5K4KrT2v7eE" role="3clFbG">
            <ref role="37wK5l" to="dxuu:~AbstractButton.addActionListener(java.awt.event.ActionListener)" resolve="addActionListener" />
            <node concept="1rXfSq" id="5K4KrT2v7Pc" role="37wK5m">
              <ref role="37wK5l" node="5K4KrT2v5fQ" resolve="getActionListener" />
              <node concept="37vLTw" id="5K4KrT2v8ra" role="37wK5m">
                <ref role="3cqZAo" node="5K4KrT2v2Sk" resolve="node" />
              </node>
              <node concept="37vLTw" id="5K4KrT2v9dJ" role="37wK5m">
                <ref role="3cqZAo" node="5K4KrT2v2Sm" resolve="link" />
              </node>
              <node concept="37vLTw" id="5K4KrT2v9RF" role="37wK5m">
                <ref role="3cqZAo" node="5K4KrT2v2So" resolve="pageSize" />
              </node>
              <node concept="37vLTw" id="5K4KrT2vaxO" role="37wK5m">
                <ref role="3cqZAo" node="5K4KrT2v2Sq" resolve="editorContext" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7CpFnBFQjkn" role="3cqZAp">
          <node concept="1rXfSq" id="7CpFnBFQCvl" role="3clFbG">
            <ref role="37wK5l" to="dxuu:~JComponent.setOpaque(boolean)" resolve="setOpaque" />
            <node concept="3clFbT" id="7CpFnBFQE0k" role="37wK5m" />
          </node>
        </node>
        <node concept="3clFbF" id="7CpFnBFQriT" role="3cqZAp">
          <node concept="1rXfSq" id="7CpFnBFQriR" role="3clFbG">
            <ref role="37wK5l" to="dxuu:~JComponent.putClientProperty(java.lang.Object,java.lang.Object)" resolve="putClientProperty" />
            <node concept="Xl_RD" id="7CpFnBFQrUV" role="37wK5m">
              <property role="Xl_RC" value="ActionToolbar.smallVariant" />
            </node>
            <node concept="3clFbT" id="7CpFnBFQtIW" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7CpFnBFQvt7" role="3cqZAp">
          <node concept="1rXfSq" id="7CpFnBFQvt5" role="3clFbG">
            <ref role="37wK5l" to="dxuu:~JComponent.setFont(java.awt.Font)" resolve="setFont" />
            <node concept="2OqwBi" id="7CpFnBFQBe2" role="37wK5m">
              <node concept="2YIFZM" id="7CpFnBFQALT" role="2Oq$k0">
                <ref role="37wK5l" to="exr9:~EditorSettings.getInstance()" resolve="getInstance" />
                <ref role="1Pybhc" to="exr9:~EditorSettings" resolve="EditorSettings" />
              </node>
              <node concept="liA8E" id="7CpFnBFQB_7" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorSettings.getDefaultEditorFont()" resolve="getDefaultEditorFont" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5K4KrT2v2rk" role="1B3o_S" />
      <node concept="37vLTG" id="5K4KrT2vFk_" role="3clF46">
        <property role="TrG5h" value="label" />
        <node concept="17QB3L" id="5K4KrT2vGje" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5K4KrT2v2Sk" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="5K4KrT2v2Sl" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5K4KrT2v2Sm" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="5K4KrT2v2Sn" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
      <node concept="37vLTG" id="5K4KrT2v2So" role="3clF46">
        <property role="TrG5h" value="pageSize" />
        <node concept="10Oyi0" id="5K4KrT2v2Sp" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5K4KrT2v2Sq" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="5K4KrT2v2Sr" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5K4KrT2v345" role="jymVt" />
    <node concept="3clFb_" id="5K4KrT2v5fQ" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getActionListener" />
      <node concept="37vLTG" id="5K4KrT2v5jT" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="5K4KrT2v5jU" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5K4KrT2v5jV" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="5K4KrT2v5jW" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
      <node concept="37vLTG" id="5K4KrT2v5jX" role="3clF46">
        <property role="TrG5h" value="pageSize" />
        <node concept="10Oyi0" id="5K4KrT2v5jY" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5K4KrT2v5jZ" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="5K4KrT2v5k0" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="3clFbS" id="5K4KrT2v5fT" role="3clF47" />
      <node concept="3Tm1VV" id="5K4KrT2v4Qg" role="1B3o_S" />
      <node concept="3uibUv" id="5K4KrT2v5cU" role="3clF45">
        <ref role="3uigEE" to="hyam:~ActionListener" resolve="ActionListener" />
      </node>
    </node>
    <node concept="3Tm1VV" id="5K4KrT2v0$2" role="1B3o_S" />
    <node concept="3uibUv" id="5K4KrT2v0Bf" role="1zkMxy">
      <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
    </node>
  </node>
  <node concept="312cEu" id="5BoAwgtOr7c">
    <property role="TrG5h" value="PaginationSearchField" />
    <property role="3GE5qa" value="search" />
    <node concept="2tJIrI" id="5BoAwgtQrX1" role="jymVt" />
    <node concept="312cEg" id="416yvAk_Tqh" role="jymVt">
      <property role="TrG5h" value="mySearchPanel" />
      <node concept="3uibUv" id="416yvAk_SXg" role="1tU5fm">
        <ref role="3uigEE" node="ZyH4gwmyfC" resolve="PaginationSearchPanel" />
      </node>
      <node concept="3Tm6S6" id="416yvAk_TRj" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6nOR_0sdkTV" role="jymVt">
      <property role="TrG5h" value="myUserObj" />
      <node concept="3Tm6S6" id="6nOR_0sdjJc" role="1B3o_S" />
      <node concept="3uibUv" id="6nOR_0sdkRM" role="1tU5fm">
        <ref role="3uigEE" to="9rx:4J8HQTrq6Uo" resolve="PagesUserObject" />
      </node>
    </node>
    <node concept="312cEg" id="1wtMaD$hD8" role="jymVt">
      <property role="TrG5h" value="myContext" />
      <node concept="3Tm6S6" id="1wtMaD$cW2" role="1B3o_S" />
      <node concept="3uibUv" id="1wtMaD$huM" role="1tU5fm">
        <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
      </node>
    </node>
    <node concept="2tJIrI" id="416yvAk_Smx" role="jymVt" />
    <node concept="3clFbW" id="7XaT_J$e199" role="jymVt">
      <node concept="37vLTG" id="6nOR_0sfzBL" role="3clF46">
        <property role="TrG5h" value="userObj" />
        <node concept="3uibUv" id="6nOR_0sf$5w" role="1tU5fm">
          <ref role="3uigEE" to="9rx:4J8HQTrq6Uo" resolve="PagesUserObject" />
        </node>
      </node>
      <node concept="37vLTG" id="416yvAk_Se7" role="3clF46">
        <property role="TrG5h" value="searchPanel" />
        <node concept="3uibUv" id="416yvAk_Se6" role="1tU5fm">
          <ref role="3uigEE" node="ZyH4gwmyfC" resolve="PaginationSearchPanel" />
        </node>
      </node>
      <node concept="37vLTG" id="1wtMaD$9fd" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="1wtMaD$a52" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="3cqZAl" id="7XaT_J$e19b" role="3clF45" />
      <node concept="3Tm1VV" id="7XaT_J$e19c" role="1B3o_S" />
      <node concept="3clFbS" id="7XaT_J$e19d" role="3clF47">
        <node concept="3clFbF" id="6nOR_0sdnuy" role="3cqZAp">
          <node concept="37vLTI" id="6nOR_0sdnX_" role="3clFbG">
            <node concept="37vLTw" id="6nOR_0sdnuw" role="37vLTJ">
              <ref role="3cqZAo" node="6nOR_0sdkTV" resolve="myUserObj" />
            </node>
            <node concept="37vLTw" id="6nOR_0sf$Yx" role="37vLTx">
              <ref role="3cqZAo" node="6nOR_0sfzBL" resolve="userO" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1wtMaDy_SF" role="3cqZAp">
          <node concept="37vLTI" id="1wtMaDyCN4" role="3clFbG">
            <node concept="37vLTw" id="1wtMaDyDYr" role="37vLTx">
              <ref role="3cqZAo" node="416yvAk_Se7" resolve="searchPanel" />
            </node>
            <node concept="2OqwBi" id="1wtMaDyAwt" role="37vLTJ">
              <node concept="Xjq3P" id="1wtMaDy_SD" role="2Oq$k0" />
              <node concept="2OwXpG" id="1wtMaDyBHs" role="2OqNvi">
                <ref role="2Oxat5" node="416yvAk_Tqh" resolve="mySearchPanel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1wtMaD$lOR" role="3cqZAp">
          <node concept="37vLTI" id="1wtMaD$oyP" role="3clFbG">
            <node concept="37vLTw" id="1wtMaD$rdY" role="37vLTx">
              <ref role="3cqZAo" node="1wtMaD$9fd" resolve="context" />
            </node>
            <node concept="2OqwBi" id="1wtMaD$mDk" role="37vLTJ">
              <node concept="Xjq3P" id="1wtMaD$lOP" role="2Oq$k0" />
              <node concept="2OwXpG" id="1wtMaD$nR7" role="2OqNvi">
                <ref role="2Oxat5" node="1wtMaD$hD8" resolve="myContext" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="416yvAkBdRS" role="3cqZAp" />
        <node concept="3clFbF" id="5BoAwgtRTXa" role="3cqZAp">
          <node concept="1rXfSq" id="5BoAwgtRTXb" role="3clFbG">
            <ref role="37wK5l" to="dxuu:~JComponent.setOpaque(boolean)" resolve="setOpaque" />
            <node concept="3clFbT" id="5BoAwgtRTXc" role="37wK5m" />
          </node>
        </node>
        <node concept="3clFbF" id="5BoAwgtRTXd" role="3cqZAp">
          <node concept="1rXfSq" id="5BoAwgtRTXe" role="3clFbG">
            <ref role="37wK5l" to="dxuu:~JComponent.putClientProperty(java.lang.Object,java.lang.Object)" resolve="putClientProperty" />
            <node concept="Xl_RD" id="5BoAwgtRTXf" role="37wK5m">
              <property role="Xl_RC" value="ActionToolbar.smallVariant" />
            </node>
            <node concept="3clFbT" id="5BoAwgtRTXg" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5BoAwgtRTXh" role="3cqZAp">
          <node concept="1rXfSq" id="5BoAwgtRTXi" role="3clFbG">
            <ref role="37wK5l" to="dxuu:~JComponent.setFont(java.awt.Font)" resolve="setFont" />
            <node concept="2OqwBi" id="5BoAwgtRTXj" role="37wK5m">
              <node concept="2YIFZM" id="5BoAwgtRTXk" role="2Oq$k0">
                <ref role="37wK5l" to="exr9:~EditorSettings.getInstance()" resolve="getInstance" />
                <ref role="1Pybhc" to="exr9:~EditorSettings" resolve="EditorSettings" />
              </node>
              <node concept="liA8E" id="5BoAwgtRTXl" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorSettings.getDefaultEditorFont()" resolve="getDefaultEditorFont" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5BoAwgtQsix" role="jymVt" />
    <node concept="3clFb_" id="3wU63TvgMwh" role="jymVt">
      <property role="TrG5h" value="executeSearch" />
      <node concept="3cqZAl" id="3wU63TvgMwj" role="3clF45" />
      <node concept="3Tm1VV" id="3wU63TvgMwk" role="1B3o_S" />
      <node concept="3clFbS" id="3wU63TvgMwl" role="3clF47">
        <node concept="3clFbH" id="6nOR_0skVqt" role="3cqZAp" />
        <node concept="3cpWs8" id="416yvAkACrz" role="3cqZAp">
          <node concept="3cpWsn" id="416yvAkACr$" role="3cpWs9">
            <property role="TrG5h" value="pattern" />
            <node concept="3uibUv" id="416yvAkACr_" role="1tU5fm">
              <ref role="3uigEE" to="ni5j:~Pattern" resolve="Pattern" />
            </node>
            <node concept="1rXfSq" id="416yvAkADSv" role="33vP2m">
              <ref role="37wK5l" node="416yvAk_X6n" resolve="getPattern" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="416yvAkAKpx" role="3cqZAp">
          <node concept="3clFbS" id="416yvAkAKpz" role="3clFbx">
            <node concept="3cpWs6" id="416yvAkAR9a" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="416yvAkANuQ" role="3clFbw">
            <node concept="10Nm6u" id="416yvAkAOHP" role="3uHU7w" />
            <node concept="37vLTw" id="416yvAkAMzO" role="3uHU7B">
              <ref role="3cqZAo" node="416yvAkACr$" resolve="pattern" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="416yvAkARId" role="3cqZAp" />
        <node concept="3cpWs8" id="3uHdwI_Whf$" role="3cqZAp">
          <node concept="3cpWsn" id="3uHdwI_WhfB" role="3cpWs9">
            <property role="TrG5h" value="foundNodes" />
            <node concept="_YKpA" id="3uHdwI_Whfw" role="1tU5fm">
              <node concept="3Tqbb2" id="3uHdwI_Wji1" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="3uHdwI_Wmg2" role="33vP2m">
              <node concept="2Jqq0_" id="3uHdwI_WsJI" role="2ShVmc">
                <node concept="3Tqbb2" id="3uHdwI_WuVD" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1wtMaDzMCk" role="3cqZAp" />
        <node concept="1QHqEK" id="1wtMaDzhzc" role="3cqZAp">
          <node concept="1QHqEC" id="1wtMaDzhze" role="1QHqEI">
            <node concept="3clFbS" id="1wtMaDzhzg" role="1bW5cS">
              <node concept="3cpWs8" id="6nOR_0sdG24" role="3cqZAp">
                <node concept="3cpWsn" id="6nOR_0sdG25" role="3cpWs9">
                  <property role="TrG5h" value="allNodes" />
                  <node concept="_YKpA" id="6nOR_0sdFm2" role="1tU5fm">
                    <node concept="3Tqbb2" id="6nOR_0sdFm5" role="_ZDj9" />
                  </node>
                  <node concept="2OqwBi" id="6nOR_0sdG26" role="33vP2m">
                    <node concept="37vLTw" id="6nOR_0sdG27" role="2Oq$k0">
                      <ref role="3cqZAo" node="6nOR_0sdkTV" resolve="myUserObj" />
                    </node>
                    <node concept="liA8E" id="6nOR_0sdG28" role="2OqNvi">
                      <ref role="37wK5l" to="9rx:6nOR_0scv49" resolve="getAllChildren" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="6nOR_0se58E" role="3cqZAp" />
              <node concept="3clFbF" id="6nOR_0sduSE" role="3cqZAp">
                <node concept="2OqwBi" id="6nOR_0sdyeu" role="3clFbG">
                  <node concept="37vLTw" id="6nOR_0sdG29" role="2Oq$k0">
                    <ref role="3cqZAo" node="6nOR_0sdG25" resolve="allChildren" />
                  </node>
                  <node concept="2es0OD" id="6nOR_0sdzFQ" role="2OqNvi">
                    <node concept="1bVj0M" id="6nOR_0sdzFS" role="23t8la">
                      <node concept="3clFbS" id="6nOR_0sdzFT" role="1bW5cS">
                        <node concept="3clFbF" id="6nOR_0sd$JY" role="3cqZAp">
                          <node concept="2OqwBi" id="6nOR_0se5Nf" role="3clFbG">
                            <node concept="2YIFZM" id="6nOR_0se3vO" role="2Oq$k0">
                              <ref role="37wK5l" node="6nOR_0sdVhH" resolve="getInstance" />
                              <ref role="1Pybhc" node="6nOR_0scnAS" resolve="PaginationSearchResultManager" />
                            </node>
                            <node concept="liA8E" id="6nOR_0se6ud" role="2OqNvi">
                              <ref role="37wK5l" node="6nOR_0sdVFC" resolve="includeNodeInResults" />
                              <node concept="37vLTw" id="6nOR_0secRO" role="37wK5m">
                                <ref role="3cqZAo" node="6nOR_0sdzFU" resolve="it" />
                              </node>
                              <node concept="3clFbT" id="6nOR_0seayS" role="37wK5m" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="6nOR_0sdzFU" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="6nOR_0sdzFV" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="1wtMaDG7zJ" role="3cqZAp" />
              <node concept="2Gpval" id="3uHdwI_VJfP" role="3cqZAp">
                <node concept="2GrKxI" id="3uHdwI_VJfR" role="2Gsz3X">
                  <property role="TrG5h" value="searchableNode" />
                </node>
                <node concept="3clFbS" id="3uHdwI_VJfV" role="2LFqv$">
                  <node concept="3cpWs8" id="3uHdwI_VWbD" role="3cqZAp">
                    <node concept="3cpWsn" id="3uHdwI_VWbE" role="3cpWs9">
                      <property role="TrG5h" value="matcher" />
                      <node concept="3uibUv" id="3uHdwI_VWbF" role="1tU5fm">
                        <ref role="3uigEE" to="ni5j:~Matcher" resolve="Matcher" />
                      </node>
                      <node concept="2OqwBi" id="3uHdwI_W00z" role="33vP2m">
                        <node concept="37vLTw" id="3uHdwI_VZna" role="2Oq$k0">
                          <ref role="3cqZAo" node="416yvAkACr$" resolve="pattern" />
                        </node>
                        <node concept="liA8E" id="3uHdwI_W0OE" role="2OqNvi">
                          <ref role="37wK5l" to="ni5j:~Pattern.matcher(java.lang.CharSequence)" resolve="matcher" />
                          <node concept="2OqwBi" id="3uHdwI_W4O7" role="37wK5m">
                            <node concept="2GrUjf" id="3uHdwI_W3Ex" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="3uHdwI_VJfR" resolve="searchableNode" />
                            </node>
                            <node concept="3TrcHB" id="3uHdwI_W5TB" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="3uHdwI_W8kt" role="3cqZAp">
                    <node concept="3clFbS" id="3uHdwI_W8kv" role="3clFbx">
                      <node concept="3clFbF" id="3uHdwI_WxqV" role="3cqZAp">
                        <node concept="2OqwBi" id="3uHdwI_Wzje" role="3clFbG">
                          <node concept="37vLTw" id="3uHdwI_WxqT" role="2Oq$k0">
                            <ref role="3cqZAo" node="3uHdwI_WhfB" resolve="foundNodes" />
                          </node>
                          <node concept="TSZUe" id="3uHdwI_W_SS" role="2OqNvi">
                            <node concept="2GrUjf" id="3uHdwI_WBsL" role="25WWJ7">
                              <ref role="2Gs0qQ" node="3uHdwI_VJfR" resolve="searchableNode" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3uHdwI_WcQv" role="3clFbw">
                      <node concept="37vLTw" id="3uHdwI_WbMl" role="2Oq$k0">
                        <ref role="3cqZAo" node="3uHdwI_VWbE" resolve="matcher" />
                      </node>
                      <node concept="liA8E" id="3uHdwI_Wep2" role="2OqNvi">
                        <ref role="37wK5l" to="ni5j:~Matcher.find()" resolve="find" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="3uHdwI_Vhhr" role="2GsD0m">
                  <node concept="37vLTw" id="3uHdwI_Vhhs" role="2Oq$k0">
                    <ref role="3cqZAo" node="6nOR_0sdG25" resolve="allNodes" />
                  </node>
                  <node concept="v3k3i" id="3uHdwI_Vhht" role="2OqNvi">
                    <node concept="chp4Y" id="3uHdwI_Vhhu" role="v3oSu">
                      <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1wtMaDFEY5" role="3cqZAp">
                <node concept="2OqwBi" id="1wtMaDFHe0" role="3clFbG">
                  <node concept="37vLTw" id="1wtMaDFEY3" role="2Oq$k0">
                    <ref role="3cqZAo" node="3uHdwI_WhfB" resolve="foundNodes" />
                  </node>
                  <node concept="2es0OD" id="1wtMaDFIst" role="2OqNvi">
                    <node concept="1bVj0M" id="1wtMaDFIsv" role="23t8la">
                      <node concept="3clFbS" id="1wtMaDFIsw" role="1bW5cS">
                        <node concept="3clFbF" id="6nOR_0sdLcu" role="3cqZAp">
                          <node concept="2OqwBi" id="6nOR_0sedqA" role="3clFbG">
                            <node concept="2YIFZM" id="6nOR_0sedqB" role="2Oq$k0">
                              <ref role="37wK5l" node="6nOR_0sdVhH" resolve="getInstance" />
                              <ref role="1Pybhc" node="6nOR_0scnAS" resolve="PaginationSearchResultManager" />
                            </node>
                            <node concept="liA8E" id="6nOR_0sedqC" role="2OqNvi">
                              <ref role="37wK5l" node="6nOR_0sdVFC" resolve="includeNodeInResults" />
                              <node concept="37vLTw" id="6nOR_0sedqD" role="37wK5m">
                                <ref role="3cqZAo" node="1wtMaDFIsx" resolve="it" />
                              </node>
                              <node concept="3clFbT" id="6nOR_0sedqE" role="37wK5m">
                                <property role="3clFbU" value="true" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="1wtMaDFIsx" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="1wtMaDFIsy" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6nOR_0seh4t" role="3cqZAp">
                <node concept="2OqwBi" id="6nOR_0sej5Y" role="3clFbG">
                  <node concept="2YIFZM" id="6nOR_0seiy8" role="2Oq$k0">
                    <ref role="37wK5l" node="6nOR_0sdVhH" resolve="getInstance" />
                    <ref role="1Pybhc" node="6nOR_0scnAS" resolve="PaginationSearchResultManager" />
                  </node>
                  <node concept="liA8E" id="6nOR_0sejF5" role="2OqNvi">
                    <ref role="37wK5l" node="6nOR_0sdWrq" resolve="setCurrentlySelected" />
                    <node concept="2OqwBi" id="6nOR_0sekeS" role="37wK5m">
                      <node concept="37vLTw" id="6nOR_0sekeT" role="2Oq$k0">
                        <ref role="3cqZAo" node="3uHdwI_WhfB" resolve="foundNodes" />
                      </node>
                      <node concept="1uHKPH" id="6nOR_0sekeU" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="6nOR_0sk4ED" role="3cqZAp" />
              <node concept="3clFbF" id="1wtMaD$upK" role="3cqZAp">
                <node concept="2OqwBi" id="1wtMaD$xXe" role="3clFbG">
                  <node concept="2OqwBi" id="1wtMaD$vCR" role="2Oq$k0">
                    <node concept="37vLTw" id="1wtMaD$upI" role="2Oq$k0">
                      <ref role="3cqZAo" node="1wtMaD$hD8" resolve="myContext" />
                    </node>
                    <node concept="liA8E" id="1wtMaD$xoJ" role="2OqNvi">
                      <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent()" resolve="getEditorComponent" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1wtMaD$zeb" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorComponent.rebuildEditorContent()" resolve="rebuildEditorContent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1wtMaD$Fa9" role="ukAjM">
            <node concept="37vLTw" id="1wtMaD$Eb1" role="2Oq$k0">
              <ref role="3cqZAo" node="1wtMaD$hD8" resolve="myContext" />
            </node>
            <node concept="liA8E" id="1wtMaD$Hvr" role="2OqNvi">
              <ref role="37wK5l" to="cj4x:~EditorContext.getRepository()" resolve="getRepository" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3uHdwI_X_Gw" role="jymVt" />
    <node concept="312cEg" id="3uHdwI_XEbV" role="jymVt">
      <property role="TrG5h" value="getFoundNode" />
      <node concept="3Tm1VV" id="3uHdwI_XBEL" role="1B3o_S" />
      <node concept="_YKpA" id="3uHdwI_XFMv" role="1tU5fm">
        <node concept="3Tqbb2" id="3uHdwI_XGI6" role="_ZDj9" />
      </node>
    </node>
    <node concept="2tJIrI" id="416yvAk_VYO" role="jymVt" />
    <node concept="3clFb_" id="416yvAk_X6n" role="jymVt">
      <property role="TrG5h" value="getPattern" />
      <node concept="3clFbS" id="416yvAk_X6o" role="3clF47">
        <node concept="3cpWs8" id="416yvAkAblJ" role="3cqZAp">
          <node concept="3cpWsn" id="416yvAkAblK" role="3cpWs9">
            <property role="TrG5h" value="text" />
            <node concept="17QB3L" id="416yvAkAqvB" role="1tU5fm" />
            <node concept="1rXfSq" id="416yvAkAblL" role="33vP2m">
              <ref role="37wK5l" to="lzb2:~SearchTextField.getText()" resolve="getText" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="416yvAkAlCW" role="3cqZAp" />
        <node concept="3clFbJ" id="416yvAk_X6p" role="3cqZAp">
          <node concept="3clFbJ" id="416yvAk_X6x" role="9aQIa">
            <node concept="9aQIb" id="416yvAk_X6D" role="9aQIa">
              <node concept="3clFbS" id="416yvAk_X6E" role="9aQI4">
                <node concept="3cpWs6" id="416yvAk_X6F" role="3cqZAp">
                  <node concept="2YIFZM" id="416yvAk_Xx$" role="3cqZAk">
                    <ref role="1Pybhc" to="lg3m:~SearchConditions" resolve="SearchConditions" />
                    <ref role="37wK5l" to="lg3m:~SearchConditions.containsString(java.lang.String,boolean)" resolve="containsString" />
                    <node concept="37vLTw" id="416yvAkAblN" role="37wK5m">
                      <ref role="3cqZAo" node="416yvAkAblK" resolve="text" />
                    </node>
                    <node concept="3fqX7Q" id="416yvAkAtGr" role="37wK5m">
                      <node concept="2OqwBi" id="416yvAkAtGt" role="3fr31v">
                        <node concept="37vLTw" id="416yvAkAtGu" role="2Oq$k0">
                          <ref role="3cqZAo" node="416yvAk_Tqh" resolve="mySearchPanel" />
                        </node>
                        <node concept="liA8E" id="416yvAkAtGv" role="2OqNvi">
                          <ref role="37wK5l" node="ZyH4gwoipX" resolve="matchCase" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="416yvAk_X6$" role="3clFbx">
              <node concept="3cpWs6" id="416yvAk_X6_" role="3cqZAp">
                <node concept="2YIFZM" id="416yvAk_Xx8" role="3cqZAk">
                  <ref role="1Pybhc" to="lg3m:~SearchConditions" resolve="SearchConditions" />
                  <ref role="37wK5l" to="lg3m:~SearchConditions.containsWholeWord(java.lang.String,boolean)" resolve="containsWholeWord" />
                  <node concept="37vLTw" id="416yvAkAblO" role="37wK5m">
                    <ref role="3cqZAo" node="416yvAkAblK" resolve="text" />
                  </node>
                  <node concept="3fqX7Q" id="416yvAkAsID" role="37wK5m">
                    <node concept="2OqwBi" id="416yvAkAsIF" role="3fr31v">
                      <node concept="37vLTw" id="416yvAkAsIG" role="2Oq$k0">
                        <ref role="3cqZAo" node="416yvAk_Tqh" resolve="mySearchPanel" />
                      </node>
                      <node concept="liA8E" id="416yvAkAsIH" role="2OqNvi">
                        <ref role="37wK5l" node="ZyH4gwoipX" resolve="matchCase" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="416yvAkA8Do" role="3clFbw">
              <node concept="37vLTw" id="416yvAkA8Dp" role="2Oq$k0">
                <ref role="3cqZAo" node="416yvAk_Tqh" resolve="mySearchPanel" />
              </node>
              <node concept="liA8E" id="416yvAkA8Dq" role="2OqNvi">
                <ref role="37wK5l" node="416yvAk_Ghp" resolve="matchWords" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="416yvAk_X6s" role="3clFbx">
            <node concept="3cpWs6" id="416yvAk_X6t" role="3cqZAp">
              <node concept="2YIFZM" id="416yvAk_Xxm" role="3cqZAk">
                <ref role="1Pybhc" to="lg3m:~SearchConditions" resolve="SearchConditions" />
                <ref role="37wK5l" to="lg3m:~SearchConditions.containsRegexp(java.lang.String,boolean)" resolve="containsRegexp" />
                <node concept="37vLTw" id="416yvAkAblM" role="37wK5m">
                  <ref role="3cqZAo" node="416yvAkAblK" resolve="text" />
                </node>
                <node concept="3fqX7Q" id="416yvAkArKX" role="37wK5m">
                  <node concept="2OqwBi" id="416yvAkArKZ" role="3fr31v">
                    <node concept="37vLTw" id="416yvAkArL0" role="2Oq$k0">
                      <ref role="3cqZAo" node="416yvAk_Tqh" resolve="mySearchPanel" />
                    </node>
                    <node concept="liA8E" id="416yvAkArL1" role="2OqNvi">
                      <ref role="37wK5l" node="ZyH4gwoipX" resolve="matchCase" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="416yvAkA69H" role="3clFbw">
            <node concept="37vLTw" id="416yvAkA54b" role="2Oq$k0">
              <ref role="3cqZAo" node="416yvAk_Tqh" resolve="mySearchPanel" />
            </node>
            <node concept="liA8E" id="416yvAkA76v" role="2OqNvi">
              <ref role="37wK5l" node="ZyH4gwooa8" resolve="matchRegex" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="416yvAk_X6J" role="1B3o_S" />
      <node concept="3uibUv" id="416yvAk_X6K" role="3clF45">
        <ref role="3uigEE" to="ni5j:~Pattern" resolve="Pattern" />
      </node>
    </node>
    <node concept="2tJIrI" id="7XaT_J$e0pk" role="jymVt" />
    <node concept="3clFb_" id="7XaT_J$e0V1" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="showPopup" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="7XaT_J$e0V2" role="1B3o_S" />
      <node concept="3cqZAl" id="7XaT_J$e0V4" role="3clF45" />
      <node concept="3clFbS" id="7XaT_J$e0V5" role="3clF47" />
      <node concept="2AHcQZ" id="7XaT_J$e0V6" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5BoAwgtPo8k" role="jymVt" />
    <node concept="3Tm1VV" id="5BoAwgtOr7d" role="1B3o_S" />
    <node concept="3uibUv" id="5BoAwgtQ4Py" role="1zkMxy">
      <ref role="3uigEE" to="lzb2:~SearchTextField" resolve="SearchTextField" />
    </node>
  </node>
  <node concept="312cEu" id="ZyH4gwmyfC">
    <property role="TrG5h" value="PaginationSearchPanel" />
    <property role="3GE5qa" value="search" />
    <node concept="312cEg" id="ZyH4gwnvkl" role="jymVt">
      <property role="TrG5h" value="matchCase" />
      <node concept="3Tm6S6" id="ZyH4gwnuKA" role="1B3o_S" />
      <node concept="3clFbT" id="ZyH4gwnxu5" role="33vP2m" />
      <node concept="10P_77" id="ZyH4gwnwky" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="ZyH4gwocB1" role="jymVt">
      <property role="TrG5h" value="matchRegex" />
      <node concept="3Tm6S6" id="ZyH4gwoaWx" role="1B3o_S" />
      <node concept="10P_77" id="ZyH4gwoc_5" role="1tU5fm" />
      <node concept="3clFbT" id="ZyH4gwoeaq" role="33vP2m" />
    </node>
    <node concept="312cEg" id="416yvAk_i6b" role="jymVt">
      <property role="TrG5h" value="matchWords" />
      <node concept="3Tm6S6" id="416yvAk_gug" role="1B3o_S" />
      <node concept="10P_77" id="416yvAk_hHr" role="1tU5fm" />
      <node concept="3clFbT" id="416yvAk_jVS" role="33vP2m" />
    </node>
    <node concept="2tJIrI" id="6nOR_0sj7dS" role="jymVt" />
    <node concept="312cEg" id="6nOR_0sjij3" role="jymVt">
      <property role="TrG5h" value="myUserObject" />
      <node concept="3Tm6S6" id="6nOR_0sjg7v" role="1B3o_S" />
      <node concept="3uibUv" id="6nOR_0sjkzU" role="1tU5fm">
        <ref role="3uigEE" to="9rx:4J8HQTrq6Uo" resolve="PagesUserObject" />
      </node>
    </node>
    <node concept="2tJIrI" id="3uHdwI_Vo9w" role="jymVt" />
    <node concept="3clFbW" id="ZyH4gwmyB4" role="jymVt">
      <node concept="37vLTG" id="ZyH4gwmXgK" role="3clF46">
        <property role="TrG5h" value="nodeWithPagination" />
        <node concept="3Tqbb2" id="ZyH4gwmXgL" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="416yvAkB7v4" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="416yvAkB7Zz" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
      <node concept="37vLTG" id="6nOR_0s7fM1" role="3clF46">
        <property role="TrG5h" value="pageSize" />
        <node concept="10Oyi0" id="6nOR_0s7hEW" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1wtMaD$3_B" role="3clF46">
        <property role="TrG5h" value="context" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1wtMaD$5rl" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="3cqZAl" id="ZyH4gwmyB5" role="3clF45" />
      <node concept="3clFbS" id="ZyH4gwmyB7" role="3clF47">
        <node concept="3clFbF" id="6nOR_0sjspX" role="3cqZAp">
          <node concept="37vLTI" id="6nOR_0sjuSN" role="3clFbG">
            <node concept="37vLTw" id="6nOR_0sjspV" role="37vLTJ">
              <ref role="3cqZAo" node="6nOR_0sjij3" resolve="myUserObject" />
            </node>
            <node concept="2ShNRf" id="6nOR_0sbsgi" role="37vLTx">
              <node concept="1pGfFk" id="6nOR_0sbv7t" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="9rx:4J8HQTrrP_e" resolve="PagesUserObject" />
                <node concept="37vLTw" id="6nOR_0sbw_5" role="37wK5m">
                  <ref role="3cqZAo" node="ZyH4gwmXgK" resolve="nodeWithPagination" />
                </node>
                <node concept="37vLTw" id="6nOR_0sbygs" role="37wK5m">
                  <ref role="3cqZAo" node="416yvAkB7v4" resolve="link" />
                </node>
                <node concept="37vLTw" id="6nOR_0sb_7k" role="37wK5m">
                  <ref role="3cqZAo" node="6nOR_0s7fM1" resolve="pageSize" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6nOR_0s6CNd" role="3cqZAp" />
        <node concept="3clFbF" id="416yvAk$qGX" role="3cqZAp">
          <node concept="1rXfSq" id="416yvAk$qGY" role="3clFbG">
            <ref role="37wK5l" to="dxuu:~JComponent.setOpaque(boolean)" resolve="setOpaque" />
            <node concept="3clFbT" id="416yvAk$qGZ" role="37wK5m" />
          </node>
        </node>
        <node concept="3clFbF" id="416yvAk$qH0" role="3cqZAp">
          <node concept="1rXfSq" id="416yvAk$qH1" role="3clFbG">
            <ref role="37wK5l" to="dxuu:~JComponent.putClientProperty(java.lang.Object,java.lang.Object)" resolve="putClientProperty" />
            <node concept="Xl_RD" id="416yvAk$qH2" role="37wK5m">
              <property role="Xl_RC" value="ActionToolbar.smallVariant" />
            </node>
            <node concept="3clFbT" id="416yvAk$qH3" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="416yvAk$qH4" role="3cqZAp">
          <node concept="1rXfSq" id="416yvAk$qH5" role="3clFbG">
            <ref role="37wK5l" to="dxuu:~JComponent.setFont(java.awt.Font)" resolve="setFont" />
            <node concept="2OqwBi" id="416yvAk$qH6" role="37wK5m">
              <node concept="2YIFZM" id="416yvAk$qH7" role="2Oq$k0">
                <ref role="37wK5l" to="exr9:~EditorSettings.getInstance()" resolve="getInstance" />
                <ref role="1Pybhc" to="exr9:~EditorSettings" resolve="EditorSettings" />
              </node>
              <node concept="liA8E" id="416yvAk$qH8" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorSettings.getDefaultEditorFont()" resolve="getDefaultEditorFont" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="ZyH4gwmXo3" role="3cqZAp" />
        <node concept="3cpWs8" id="ZyH4gwmV8r" role="3cqZAp">
          <node concept="3cpWsn" id="ZyH4gwmV8s" role="3cpWs9">
            <property role="TrG5h" value="searchField" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="ZyH4gwmV8t" role="1tU5fm">
              <ref role="3uigEE" node="5BoAwgtOr7c" resolve="PaginationSearchField" />
            </node>
            <node concept="2ShNRf" id="ZyH4gwmW5z" role="33vP2m">
              <node concept="1pGfFk" id="ZyH4gwmWZs" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="7XaT_J$e199" resolve="PaginationSearchField" />
                <node concept="37vLTw" id="6nOR_0sfEXa" role="37wK5m">
                  <ref role="3cqZAo" node="6nOR_0sjij3" resolve="myUserObject" />
                </node>
                <node concept="Xjq3P" id="1wtMaDyI4G" role="37wK5m" />
                <node concept="37vLTw" id="1wtMaD$7Vg" role="37wK5m">
                  <ref role="3cqZAo" node="1wtMaD$3_B" resolve="context" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ZyH4gwnann" role="3cqZAp">
          <node concept="1rXfSq" id="ZyH4gwnanl" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
            <node concept="37vLTw" id="ZyH4gwncVJ" role="37wK5m">
              <ref role="3cqZAo" node="ZyH4gwmV8s" resolve="searchField" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="ZyH4gwndku" role="3cqZAp" />
        <node concept="3cpWs8" id="ZyH4gwnkal" role="3cqZAp">
          <node concept="3cpWsn" id="ZyH4gwnkam" role="3cpWs9">
            <property role="TrG5h" value="ignoreCaseCheckbox" />
            <node concept="3uibUv" id="ZyH4gwnkan" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JCheckBox" resolve="JCheckBox" />
            </node>
            <node concept="2ShNRf" id="ZyH4gwnlOm" role="33vP2m">
              <node concept="1pGfFk" id="ZyH4gwnmJD" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="dxuu:~JCheckBox.&lt;init&gt;(java.lang.String)" resolve="JCheckBox" />
                <node concept="Xl_RD" id="416yvAk_y7P" role="37wK5m">
                  <property role="Xl_RC" value="Match Case" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1wtMaDy539" role="3cqZAp">
          <node concept="2OqwBi" id="1wtMaDy6i4" role="3clFbG">
            <node concept="37vLTw" id="1wtMaDy537" role="2Oq$k0">
              <ref role="3cqZAo" node="ZyH4gwnkam" resolve="ignoreCaseCheckbox" />
            </node>
            <node concept="liA8E" id="1wtMaDy7G9" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setOpaque(boolean)" resolve="setOpaque" />
              <node concept="3clFbT" id="1wtMaDy9Kk" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ZyH4gwnocn" role="3cqZAp">
          <node concept="2OqwBi" id="ZyH4gwnp8e" role="3clFbG">
            <node concept="37vLTw" id="ZyH4gwnocl" role="2Oq$k0">
              <ref role="3cqZAo" node="ZyH4gwnkam" resolve="ignoreCaseCheckbox" />
            </node>
            <node concept="liA8E" id="ZyH4gwnpWX" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~AbstractButton.addItemListener(java.awt.event.ItemListener)" resolve="addItemListener" />
              <node concept="2ShNRf" id="ZyH4gwnqMZ" role="37wK5m">
                <node concept="YeOm9" id="ZyH4gwnt7G" role="2ShVmc">
                  <node concept="1Y3b0j" id="ZyH4gwnt7J" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <property role="373rjd" value="true" />
                    <ref role="1Y3XeK" to="hyam:~ItemListener" resolve="ItemListener" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="ZyH4gwnt7K" role="1B3o_S" />
                    <node concept="3clFb_" id="ZyH4gwnt7Y" role="jymVt">
                      <property role="TrG5h" value="itemStateChanged" />
                      <node concept="3Tm1VV" id="ZyH4gwnt7Z" role="1B3o_S" />
                      <node concept="3cqZAl" id="ZyH4gwnt81" role="3clF45" />
                      <node concept="37vLTG" id="ZyH4gwnt82" role="3clF46">
                        <property role="TrG5h" value="event" />
                        <node concept="3uibUv" id="ZyH4gwnt83" role="1tU5fm">
                          <ref role="3uigEE" to="hyam:~ItemEvent" resolve="ItemEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="ZyH4gwnt84" role="3clF47">
                        <node concept="3clFbJ" id="ZyH4gwnysq" role="3cqZAp">
                          <node concept="3clFbC" id="ZyH4gwnARj" role="3clFbw">
                            <node concept="10M0yZ" id="ZyH4gwnBZn" role="3uHU7w">
                              <ref role="3cqZAo" to="hyam:~ItemEvent.SELECTED" resolve="SELECTED" />
                              <ref role="1PxDUh" to="hyam:~ItemEvent" resolve="ItemEvent" />
                            </node>
                            <node concept="2OqwBi" id="ZyH4gwn_x$" role="3uHU7B">
                              <node concept="37vLTw" id="ZyH4gwn$bL" role="2Oq$k0">
                                <ref role="3cqZAo" node="ZyH4gwnt82" resolve="event" />
                              </node>
                              <node concept="liA8E" id="ZyH4gwn_Sx" role="2OqNvi">
                                <ref role="37wK5l" to="hyam:~ItemEvent.getStateChange()" resolve="getStateChange" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbS" id="ZyH4gwnyss" role="3clFbx">
                            <node concept="3clFbF" id="ZyH4gwnCtS" role="3cqZAp">
                              <node concept="37vLTI" id="ZyH4gwnDiO" role="3clFbG">
                                <node concept="3clFbT" id="ZyH4gwnF3u" role="37vLTx">
                                  <property role="3clFbU" value="true" />
                                </node>
                                <node concept="37vLTw" id="ZyH4gwnCtR" role="37vLTJ">
                                  <ref role="3cqZAo" node="ZyH4gwnvkl" resolve="ignoreCase" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="9aQIb" id="ZyH4gwnFe2" role="9aQIa">
                            <node concept="3clFbS" id="ZyH4gwnFe3" role="9aQI4">
                              <node concept="3clFbF" id="ZyH4gwnFGS" role="3cqZAp">
                                <node concept="37vLTI" id="ZyH4gwnGbn" role="3clFbG">
                                  <node concept="3clFbT" id="ZyH4gwnHMU" role="37vLTx" />
                                  <node concept="37vLTw" id="ZyH4gwnFGR" role="37vLTJ">
                                    <ref role="3cqZAo" node="ZyH4gwnvkl" resolve="ignoreCase" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="ZyH4gwnt86" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ZyH4gwnn4S" role="3cqZAp">
          <node concept="1rXfSq" id="ZyH4gwnn4Q" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
            <node concept="37vLTw" id="ZyH4gwnnre" role="37wK5m">
              <ref role="3cqZAo" node="ZyH4gwnkam" resolve="ignoreCaseCheckbox" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="ZyH4gwnJ7H" role="3cqZAp" />
        <node concept="3cpWs8" id="ZyH4gwnWAL" role="3cqZAp">
          <node concept="3cpWsn" id="ZyH4gwnWAM" role="3cpWs9">
            <property role="TrG5h" value="regexCheckbox" />
            <node concept="3uibUv" id="ZyH4gwnWAN" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JCheckBox" resolve="JCheckBox" />
            </node>
            <node concept="2ShNRf" id="ZyH4gwnYhe" role="33vP2m">
              <node concept="1pGfFk" id="ZyH4gwnZky" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="dxuu:~JCheckBox.&lt;init&gt;(java.lang.String)" resolve="JCheckBox" />
                <node concept="Xl_RD" id="416yvAk_$S$" role="37wK5m">
                  <property role="Xl_RC" value="Regex" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1wtMaDybNm" role="3cqZAp">
          <node concept="2OqwBi" id="1wtMaDycih" role="3clFbG">
            <node concept="37vLTw" id="1wtMaDybNk" role="2Oq$k0">
              <ref role="3cqZAo" node="ZyH4gwnWAM" resolve="regexCheckbox" />
            </node>
            <node concept="liA8E" id="1wtMaDycUq" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setOpaque(boolean)" resolve="setOpaque" />
              <node concept="3clFbT" id="1wtMaDyeLh" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ZyH4gwo178" role="3cqZAp">
          <node concept="2OqwBi" id="ZyH4gwo2fS" role="3clFbG">
            <node concept="37vLTw" id="ZyH4gwo176" role="2Oq$k0">
              <ref role="3cqZAo" node="ZyH4gwnWAM" resolve="regexCheckbox" />
            </node>
            <node concept="liA8E" id="ZyH4gwo3$$" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~AbstractButton.addItemListener(java.awt.event.ItemListener)" resolve="addItemListener" />
              <node concept="2ShNRf" id="ZyH4gwo4xZ" role="37wK5m">
                <node concept="YeOm9" id="ZyH4gwo71M" role="2ShVmc">
                  <node concept="1Y3b0j" id="ZyH4gwo71P" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <property role="373rjd" value="true" />
                    <ref role="1Y3XeK" to="hyam:~ItemListener" resolve="ItemListener" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="ZyH4gwo71Q" role="1B3o_S" />
                    <node concept="3clFb_" id="ZyH4gwo724" role="jymVt">
                      <property role="TrG5h" value="itemStateChanged" />
                      <node concept="3Tm1VV" id="ZyH4gwo725" role="1B3o_S" />
                      <node concept="3cqZAl" id="ZyH4gwo727" role="3clF45" />
                      <node concept="37vLTG" id="ZyH4gwo728" role="3clF46">
                        <property role="TrG5h" value="event" />
                        <node concept="3uibUv" id="ZyH4gwo729" role="1tU5fm">
                          <ref role="3uigEE" to="hyam:~ItemEvent" resolve="ItemEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="ZyH4gwo72a" role="3clF47">
                        <node concept="3clFbJ" id="ZyH4gwoewE" role="3cqZAp">
                          <node concept="3clFbC" id="ZyH4gwoewF" role="3clFbw">
                            <node concept="10M0yZ" id="ZyH4gwoewG" role="3uHU7w">
                              <ref role="3cqZAo" to="hyam:~ItemEvent.SELECTED" resolve="SELECTED" />
                              <ref role="1PxDUh" to="hyam:~ItemEvent" resolve="ItemEvent" />
                            </node>
                            <node concept="2OqwBi" id="ZyH4gwoewH" role="3uHU7B">
                              <node concept="37vLTw" id="ZyH4gwoewI" role="2Oq$k0">
                                <ref role="3cqZAo" node="ZyH4gwo728" resolve="event" />
                              </node>
                              <node concept="liA8E" id="ZyH4gwoewJ" role="2OqNvi">
                                <ref role="37wK5l" to="hyam:~ItemEvent.getStateChange()" resolve="getStateChange" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbS" id="ZyH4gwoewK" role="3clFbx">
                            <node concept="3clFbF" id="ZyH4gwoewL" role="3cqZAp">
                              <node concept="37vLTI" id="ZyH4gwoewM" role="3clFbG">
                                <node concept="3clFbT" id="ZyH4gwoewN" role="37vLTx">
                                  <property role="3clFbU" value="true" />
                                </node>
                                <node concept="37vLTw" id="ZyH4gwoewO" role="37vLTJ">
                                  <ref role="3cqZAo" node="ZyH4gwocB1" resolve="useRegex" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="9aQIb" id="ZyH4gwoewP" role="9aQIa">
                            <node concept="3clFbS" id="ZyH4gwoewQ" role="9aQI4">
                              <node concept="3clFbF" id="ZyH4gwoewR" role="3cqZAp">
                                <node concept="37vLTI" id="ZyH4gwoewS" role="3clFbG">
                                  <node concept="3clFbT" id="ZyH4gwoewT" role="37vLTx" />
                                  <node concept="37vLTw" id="ZyH4gwoewU" role="37vLTJ">
                                    <ref role="3cqZAo" node="ZyH4gwocB1" resolve="useRegex" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="ZyH4gwo72c" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="416yvAk$L4f" role="3cqZAp">
          <node concept="1rXfSq" id="416yvAk$L4d" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
            <node concept="37vLTw" id="416yvAk$LVY" role="37wK5m">
              <ref role="3cqZAo" node="ZyH4gwnWAM" resolve="regexCheckbox" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="416yvAk_l0v" role="3cqZAp" />
        <node concept="3cpWs8" id="416yvAk_lyq" role="3cqZAp">
          <node concept="3cpWsn" id="416yvAk_lyr" role="3cpWs9">
            <property role="TrG5h" value="wordsCheckbox" />
            <node concept="3uibUv" id="416yvAk_lys" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JCheckBox" resolve="JCheckBox" />
            </node>
            <node concept="2ShNRf" id="416yvAk_lyt" role="33vP2m">
              <node concept="1pGfFk" id="416yvAk_lyu" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="dxuu:~JCheckBox.&lt;init&gt;(java.lang.String)" resolve="JCheckBox" />
                <node concept="Xl_RD" id="416yvAk_Eu6" role="37wK5m">
                  <property role="Xl_RC" value="Words" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1wtMaDygCw" role="3cqZAp">
          <node concept="2OqwBi" id="1wtMaDyh5V" role="3clFbG">
            <node concept="37vLTw" id="1wtMaDygCu" role="2Oq$k0">
              <ref role="3cqZAo" node="416yvAk_lyr" resolve="wordsCheckbox" />
            </node>
            <node concept="liA8E" id="1wtMaDyiao" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setOpaque(boolean)" resolve="setOpaque" />
              <node concept="3clFbT" id="1wtMaDyjP1" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="416yvAk_lyv" role="3cqZAp">
          <node concept="2OqwBi" id="416yvAk_lyw" role="3clFbG">
            <node concept="37vLTw" id="416yvAk_lyx" role="2Oq$k0">
              <ref role="3cqZAo" node="416yvAk_lyr" resolve="regexCheckbox" />
            </node>
            <node concept="liA8E" id="416yvAk_lyy" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~AbstractButton.addItemListener(java.awt.event.ItemListener)" resolve="addItemListener" />
              <node concept="2ShNRf" id="416yvAk_lyz" role="37wK5m">
                <node concept="YeOm9" id="416yvAk_ly$" role="2ShVmc">
                  <node concept="1Y3b0j" id="416yvAk_ly_" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <property role="373rjd" value="true" />
                    <ref role="1Y3XeK" to="hyam:~ItemListener" resolve="ItemListener" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="416yvAk_lyA" role="1B3o_S" />
                    <node concept="3clFb_" id="416yvAk_lyB" role="jymVt">
                      <property role="TrG5h" value="itemStateChanged" />
                      <node concept="3Tm1VV" id="416yvAk_lyC" role="1B3o_S" />
                      <node concept="3cqZAl" id="416yvAk_lyD" role="3clF45" />
                      <node concept="37vLTG" id="416yvAk_lyE" role="3clF46">
                        <property role="TrG5h" value="event" />
                        <node concept="3uibUv" id="416yvAk_lyF" role="1tU5fm">
                          <ref role="3uigEE" to="hyam:~ItemEvent" resolve="ItemEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="416yvAk_lyG" role="3clF47">
                        <node concept="3clFbJ" id="416yvAk_lyH" role="3cqZAp">
                          <node concept="3clFbC" id="416yvAk_lyI" role="3clFbw">
                            <node concept="10M0yZ" id="416yvAk_lyJ" role="3uHU7w">
                              <ref role="3cqZAo" to="hyam:~ItemEvent.SELECTED" resolve="SELECTED" />
                              <ref role="1PxDUh" to="hyam:~ItemEvent" resolve="ItemEvent" />
                            </node>
                            <node concept="2OqwBi" id="416yvAk_lyK" role="3uHU7B">
                              <node concept="37vLTw" id="416yvAk_lyL" role="2Oq$k0">
                                <ref role="3cqZAo" node="416yvAk_lyE" resolve="event" />
                              </node>
                              <node concept="liA8E" id="416yvAk_lyM" role="2OqNvi">
                                <ref role="37wK5l" to="hyam:~ItemEvent.getStateChange()" resolve="getStateChange" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbS" id="416yvAk_lyN" role="3clFbx">
                            <node concept="3clFbF" id="416yvAk_lyO" role="3cqZAp">
                              <node concept="37vLTI" id="416yvAk_lyP" role="3clFbG">
                                <node concept="3clFbT" id="416yvAk_lyQ" role="37vLTx">
                                  <property role="3clFbU" value="true" />
                                </node>
                                <node concept="37vLTw" id="416yvAk_lyR" role="37vLTJ">
                                  <ref role="3cqZAo" node="416yvAk_i6b" resolve="useWords" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="9aQIb" id="416yvAk_lyS" role="9aQIa">
                            <node concept="3clFbS" id="416yvAk_lyT" role="9aQI4">
                              <node concept="3clFbF" id="416yvAk_lyU" role="3cqZAp">
                                <node concept="37vLTI" id="416yvAk_lyV" role="3clFbG">
                                  <node concept="3clFbT" id="416yvAk_lyW" role="37vLTx" />
                                  <node concept="37vLTw" id="416yvAk_lyX" role="37vLTJ">
                                    <ref role="3cqZAo" node="416yvAk_i6b" resolve="useWords" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="416yvAk_lyY" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="416yvAk_lyZ" role="3cqZAp">
          <node concept="1rXfSq" id="416yvAk_lz0" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
            <node concept="37vLTw" id="416yvAk_lz1" role="37wK5m">
              <ref role="3cqZAo" node="416yvAk_lyr" resolve="regexCheckbox" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="416yvAk_l2G" role="3cqZAp" />
        <node concept="3cpWs8" id="1wtMaDBM8X" role="3cqZAp">
          <node concept="3cpWsn" id="1wtMaDBM8Y" role="3cpWs9">
            <property role="TrG5h" value="searchBtn" />
            <node concept="3uibUv" id="1wtMaDBM8Z" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
            </node>
            <node concept="2ShNRf" id="1wtMaDBM90" role="33vP2m">
              <node concept="1pGfFk" id="1wtMaDBM91" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="dxuu:~JButton.&lt;init&gt;(java.lang.String)" resolve="JButton" />
                <node concept="Xl_RD" id="1wtMaDBM92" role="37wK5m">
                  <property role="Xl_RC" value="Search" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1wtMaDDjtZ" role="3cqZAp">
          <node concept="2OqwBi" id="1wtMaDDk$4" role="3clFbG">
            <node concept="37vLTw" id="1wtMaDDjtX" role="2Oq$k0">
              <ref role="3cqZAo" node="1wtMaDBM8Y" resolve="searchBtn" />
            </node>
            <node concept="liA8E" id="1wtMaDDmZx" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setOpaque(boolean)" resolve="setOpaque" />
              <node concept="3clFbT" id="1wtMaDDoKg" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1wtMaDC8zl" role="3cqZAp">
          <node concept="2OqwBi" id="1wtMaDC9Hu" role="3clFbG">
            <node concept="37vLTw" id="1wtMaDC8zj" role="2Oq$k0">
              <ref role="3cqZAo" node="1wtMaDBM8Y" resolve="searchBtn" />
            </node>
            <node concept="liA8E" id="1wtMaDCbpg" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~AbstractButton.addActionListener(java.awt.event.ActionListener)" resolve="addActionListener" />
              <node concept="2ShNRf" id="1wtMaDCd1Q" role="37wK5m">
                <node concept="YeOm9" id="1wtMaDCf0h" role="2ShVmc">
                  <node concept="1Y3b0j" id="1wtMaDCf0k" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <property role="373rjd" value="true" />
                    <ref role="1Y3XeK" to="hyam:~ActionListener" resolve="ActionListener" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" />
                    <node concept="3Tm1VV" id="1wtMaDCf0l" role="1B3o_S" />
                    <node concept="3clFb_" id="1wtMaDCf0z" role="jymVt">
                      <property role="TrG5h" value="actionPerformed" />
                      <node concept="3Tm1VV" id="1wtMaDCf0$" role="1B3o_S" />
                      <node concept="3cqZAl" id="1wtMaDCf0A" role="3clF45" />
                      <node concept="37vLTG" id="1wtMaDCf0B" role="3clF46">
                        <property role="TrG5h" value="event" />
                        <node concept="3uibUv" id="1wtMaDCf0C" role="1tU5fm">
                          <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="1wtMaDCf0D" role="3clF47">
                        <node concept="3clFbF" id="1wtMaDCoWx" role="3cqZAp">
                          <node concept="2OqwBi" id="1wtMaDCqsI" role="3clFbG">
                            <node concept="37vLTw" id="1wtMaDCoWw" role="2Oq$k0">
                              <ref role="3cqZAo" node="ZyH4gwmV8s" resolve="searchField" />
                            </node>
                            <node concept="liA8E" id="1wtMaDCsHN" role="2OqNvi">
                              <ref role="37wK5l" node="3wU63TvgMwh" resolve="executeSearch" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="1wtMaDCf0F" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1wtMaDBM93" role="3cqZAp">
          <node concept="1rXfSq" id="1wtMaDBM94" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
            <node concept="37vLTw" id="1wtMaDBM95" role="37wK5m">
              <ref role="3cqZAo" node="1wtMaDBM8Y" resolve="searchLabel" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1wtMaDBLAj" role="3cqZAp" />
        <node concept="3cpWs8" id="6nOR_0s5_jA" role="3cqZAp">
          <node concept="3cpWsn" id="6nOR_0s5_jB" role="3cpWs9">
            <property role="TrG5h" value="previousButton" />
            <node concept="3uibUv" id="6nOR_0s5_jC" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
            </node>
            <node concept="2ShNRf" id="6nOR_0s5_jD" role="33vP2m">
              <node concept="1pGfFk" id="6nOR_0s5_jE" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="dxuu:~JButton.&lt;init&gt;(java.lang.String)" resolve="JButton" />
                <node concept="Xl_RD" id="6nOR_0s5_jF" role="37wK5m">
                  <property role="Xl_RC" value="Previous" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6nOR_0s5_jG" role="3cqZAp">
          <node concept="2OqwBi" id="6nOR_0s5_jH" role="3clFbG">
            <node concept="37vLTw" id="6nOR_0s5_jI" role="2Oq$k0">
              <ref role="3cqZAo" node="6nOR_0s5_jB" resolve="searchBtn" />
            </node>
            <node concept="liA8E" id="6nOR_0s5_jJ" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setOpaque(boolean)" resolve="setOpaque" />
              <node concept="3clFbT" id="6nOR_0s5_jK" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6nOR_0s5_jL" role="3cqZAp">
          <node concept="2OqwBi" id="6nOR_0s5_jM" role="3clFbG">
            <node concept="37vLTw" id="6nOR_0s5_jN" role="2Oq$k0">
              <ref role="3cqZAo" node="6nOR_0s5_jB" resolve="searchBtn" />
            </node>
            <node concept="liA8E" id="6nOR_0s5_jO" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~AbstractButton.addActionListener(java.awt.event.ActionListener)" resolve="addActionListener" />
              <node concept="2ShNRf" id="6nOR_0s5_jP" role="37wK5m">
                <node concept="YeOm9" id="6nOR_0s5_jQ" role="2ShVmc">
                  <node concept="1Y3b0j" id="6nOR_0s5_jR" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <property role="373rjd" value="true" />
                    <ref role="1Y3XeK" to="hyam:~ActionListener" resolve="ActionListener" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" />
                    <node concept="3Tm1VV" id="6nOR_0s5_jS" role="1B3o_S" />
                    <node concept="3clFb_" id="6nOR_0s5_jT" role="jymVt">
                      <property role="TrG5h" value="actionPerformed" />
                      <node concept="3Tm1VV" id="6nOR_0s5_jU" role="1B3o_S" />
                      <node concept="3cqZAl" id="6nOR_0s5_jV" role="3clF45" />
                      <node concept="37vLTG" id="6nOR_0s5_jW" role="3clF46">
                        <property role="TrG5h" value="event" />
                        <node concept="3uibUv" id="6nOR_0s5_jX" role="1tU5fm">
                          <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="6nOR_0s5_jY" role="3clF47">
                        <node concept="1QHqEK" id="6nOR_0ssajP" role="3cqZAp">
                          <node concept="1QHqEC" id="6nOR_0ssajR" role="1QHqEI">
                            <node concept="3clFbS" id="6nOR_0ssajT" role="1bW5cS">
                              <node concept="3clFbF" id="6nOR_0siTE3" role="3cqZAp">
                                <node concept="2OqwBi" id="6nOR_0siWrj" role="3clFbG">
                                  <node concept="2YIFZM" id="6nOR_0siVJS" role="2Oq$k0">
                                    <ref role="37wK5l" node="6nOR_0sdVhH" resolve="getInstance" />
                                    <ref role="1Pybhc" node="6nOR_0scnAS" resolve="PaginationSearchResultManager" />
                                  </node>
                                  <node concept="liA8E" id="6nOR_0siXEf" role="2OqNvi">
                                    <ref role="37wK5l" node="6nOR_0s5VS$" resolve="goToNextResult" />
                                    <node concept="37vLTw" id="6nOR_0sjApn" role="37wK5m">
                                      <ref role="3cqZAo" node="6nOR_0sjij3" resolve="myUserObject" />
                                    </node>
                                    <node concept="3clFbT" id="6nOR_0sjIxO" role="37wK5m" />
                                    <node concept="37vLTw" id="6nOR_0sjK$h" role="37wK5m">
                                      <ref role="3cqZAo" node="1wtMaD$3_B" resolve="context" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6nOR_0ssdFr" role="ukAjM">
                            <node concept="37vLTw" id="6nOR_0ssbXh" role="2Oq$k0">
                              <ref role="3cqZAo" node="1wtMaD$3_B" resolve="context" />
                            </node>
                            <node concept="liA8E" id="6nOR_0sseYl" role="2OqNvi">
                              <ref role="37wK5l" to="cj4x:~EditorContext.getRepository()" resolve="getRepository" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="6nOR_0s5_k3" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6nOR_0s5_k4" role="3cqZAp">
          <node concept="1rXfSq" id="6nOR_0s5_k5" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
            <node concept="37vLTw" id="6nOR_0s5_k6" role="37wK5m">
              <ref role="3cqZAo" node="6nOR_0s5_jB" resolve="searchBtn" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6nOR_0s5_gr" role="3cqZAp" />
        <node concept="3cpWs8" id="6nOR_0s5LwU" role="3cqZAp">
          <node concept="3cpWsn" id="6nOR_0s5LwV" role="3cpWs9">
            <property role="TrG5h" value="nextButton" />
            <node concept="3uibUv" id="6nOR_0s5LwW" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
            </node>
            <node concept="2ShNRf" id="6nOR_0s5LwX" role="33vP2m">
              <node concept="1pGfFk" id="6nOR_0s5LwY" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="dxuu:~JButton.&lt;init&gt;(java.lang.String)" resolve="JButton" />
                <node concept="Xl_RD" id="6nOR_0s5LwZ" role="37wK5m">
                  <property role="Xl_RC" value="Next" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6nOR_0s5Lx0" role="3cqZAp">
          <node concept="2OqwBi" id="6nOR_0s5Lx1" role="3clFbG">
            <node concept="37vLTw" id="6nOR_0s5Lx2" role="2Oq$k0">
              <ref role="3cqZAo" node="6nOR_0s5LwV" resolve="nextButton" />
            </node>
            <node concept="liA8E" id="6nOR_0s5Lx3" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setOpaque(boolean)" resolve="setOpaque" />
              <node concept="3clFbT" id="6nOR_0s5Lx4" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6nOR_0s5Lx5" role="3cqZAp">
          <node concept="2OqwBi" id="6nOR_0s5Lx6" role="3clFbG">
            <node concept="37vLTw" id="6nOR_0s5Lx7" role="2Oq$k0">
              <ref role="3cqZAo" node="6nOR_0s5LwV" resolve="nextButton" />
            </node>
            <node concept="liA8E" id="6nOR_0s5Lx8" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~AbstractButton.addActionListener(java.awt.event.ActionListener)" resolve="addActionListener" />
              <node concept="2ShNRf" id="6nOR_0s5Lx9" role="37wK5m">
                <node concept="YeOm9" id="6nOR_0s5Lxa" role="2ShVmc">
                  <node concept="1Y3b0j" id="6nOR_0s5Lxb" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <property role="373rjd" value="true" />
                    <ref role="1Y3XeK" to="hyam:~ActionListener" resolve="ActionListener" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" />
                    <node concept="3Tm1VV" id="6nOR_0s5Lxc" role="1B3o_S" />
                    <node concept="3clFb_" id="6nOR_0s5Lxd" role="jymVt">
                      <property role="TrG5h" value="actionPerformed" />
                      <node concept="3Tm1VV" id="6nOR_0s5Lxe" role="1B3o_S" />
                      <node concept="3cqZAl" id="6nOR_0s5Lxf" role="3clF45" />
                      <node concept="37vLTG" id="6nOR_0s5Lxg" role="3clF46">
                        <property role="TrG5h" value="event" />
                        <node concept="3uibUv" id="6nOR_0s5Lxh" role="1tU5fm">
                          <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="6nOR_0s5Lxi" role="3clF47">
                        <node concept="1QHqEK" id="6nOR_0srYpm" role="3cqZAp">
                          <node concept="1QHqEC" id="6nOR_0srYpo" role="1QHqEI">
                            <node concept="3clFbS" id="6nOR_0srYpq" role="1bW5cS">
                              <node concept="3clFbF" id="6nOR_0sjNvD" role="3cqZAp">
                                <node concept="2OqwBi" id="6nOR_0sjNvE" role="3clFbG">
                                  <node concept="2YIFZM" id="6nOR_0sjNvF" role="2Oq$k0">
                                    <ref role="37wK5l" node="6nOR_0sdVhH" resolve="getInstance" />
                                    <ref role="1Pybhc" node="6nOR_0scnAS" resolve="PaginationSearchResultManager" />
                                  </node>
                                  <node concept="liA8E" id="6nOR_0sjNvG" role="2OqNvi">
                                    <ref role="37wK5l" node="6nOR_0s5VS$" resolve="goToNextResult" />
                                    <node concept="37vLTw" id="6nOR_0sjNvH" role="37wK5m">
                                      <ref role="3cqZAo" node="6nOR_0sjij3" resolve="myUserObject" />
                                    </node>
                                    <node concept="3clFbT" id="6nOR_0sjNvI" role="37wK5m">
                                      <property role="3clFbU" value="true" />
                                    </node>
                                    <node concept="37vLTw" id="6nOR_0sjNvJ" role="37wK5m">
                                      <ref role="3cqZAo" node="1wtMaD$3_B" resolve="context" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6nOR_0ss1IU" role="ukAjM">
                            <node concept="37vLTw" id="6nOR_0ss01L" role="2Oq$k0">
                              <ref role="3cqZAo" node="1wtMaD$3_B" resolve="context" />
                            </node>
                            <node concept="liA8E" id="6nOR_0ss30N" role="2OqNvi">
                              <ref role="37wK5l" to="cj4x:~EditorContext.getRepository()" resolve="getRepository" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="6nOR_0s5Lxj" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6nOR_0s5Lxk" role="3cqZAp">
          <node concept="1rXfSq" id="6nOR_0s5Lxl" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
            <node concept="37vLTw" id="6nOR_0s5Lxm" role="37wK5m">
              <ref role="3cqZAo" node="6nOR_0s5LwV" resolve="nextButton" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6nOR_0s5KlQ" role="3cqZAp" />
      </node>
      <node concept="3Tm1VV" id="ZyH4gwmyB8" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="ZyH4gwogM_" role="jymVt" />
    <node concept="3clFb_" id="ZyH4gwoipX" role="jymVt">
      <property role="TrG5h" value="matchCase" />
      <node concept="3clFbS" id="ZyH4gwoiq0" role="3clF47">
        <node concept="3clFbF" id="ZyH4gwojoF" role="3cqZAp">
          <node concept="37vLTw" id="ZyH4gwojoE" role="3clFbG">
            <ref role="3cqZAo" node="ZyH4gwnvkl" resolve="ignoreCase" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="ZyH4gwoi8z" role="3clF45" />
      <node concept="3Tm1VV" id="ZyH4gwoiSo" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="ZyH4gwojEP" role="jymVt" />
    <node concept="3clFb_" id="ZyH4gwooa8" role="jymVt">
      <property role="TrG5h" value="matchRegex" />
      <node concept="3clFbS" id="ZyH4gwooab" role="3clF47">
        <node concept="3clFbF" id="ZyH4gwoq1V" role="3cqZAp">
          <node concept="37vLTw" id="ZyH4gwoq1U" role="3clFbG">
            <ref role="3cqZAo" node="ZyH4gwocB1" resolve="useRegex" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="ZyH4gwolpt" role="3clF45" />
      <node concept="3Tm1VV" id="ZyH4gwopx7" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="416yvAk_GZR" role="jymVt" />
    <node concept="3clFb_" id="416yvAk_Ghp" role="jymVt">
      <property role="TrG5h" value="matchWords" />
      <node concept="3clFbS" id="416yvAk_Ghq" role="3clF47">
        <node concept="3clFbF" id="416yvAk_Ghr" role="3cqZAp">
          <node concept="37vLTw" id="416yvAk_Ghs" role="3clFbG">
            <ref role="3cqZAo" node="416yvAk_i6b" resolve="useWords" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="416yvAk_Ght" role="3clF45" />
      <node concept="3Tm1VV" id="416yvAk_Ghu" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="ZyH4gwmyfD" role="1B3o_S" />
    <node concept="3uibUv" id="ZyH4gwmymD" role="1zkMxy">
      <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
    </node>
  </node>
  <node concept="312cEu" id="6nOR_0scnAS">
    <property role="TrG5h" value="PaginationSearchResultManager" />
    <property role="3GE5qa" value="search" />
    <node concept="Wx3nA" id="6nOR_0s640X" role="jymVt">
      <property role="TrG5h" value="USER_OBJECT_CURRENT_RESULT_KEY" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="6nOR_0s640Y" role="1B3o_S" />
      <node concept="Xl_RD" id="6nOR_0s640Z" role="33vP2m">
        <property role="Xl_RC" value="pagination_current_result" />
      </node>
      <node concept="17QB3L" id="6nOR_0s6410" role="1tU5fm" />
    </node>
    <node concept="Wx3nA" id="3uHdwI_VwfT" role="jymVt">
      <property role="TrG5h" value="USER_OBJECT_FOUND_NODES_KEY" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="3uHdwI_VpOM" role="1B3o_S" />
      <node concept="Xl_RD" id="3uHdwI_Vyq8" role="33vP2m">
        <property role="Xl_RC" value="pagination_found_in_search" />
      </node>
      <node concept="17QB3L" id="3uHdwI_VxS4" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="6nOR_0scp_m" role="jymVt" />
    <node concept="Wx3nA" id="6nOR_0sdTd2" role="jymVt">
      <property role="TrG5h" value="INSTANCE" />
      <node concept="3Tm6S6" id="6nOR_0sdSGj" role="1B3o_S" />
      <node concept="2ShNRf" id="6nOR_0sdTFq" role="33vP2m">
        <node concept="1pGfFk" id="6nOR_0sdUfz" role="2ShVmc">
          <property role="373rjd" value="true" />
          <ref role="37wK5l" node="6nOR_0sdRS_" resolve="SearchResults" />
        </node>
      </node>
      <node concept="3uibUv" id="6nOR_0sdTnP" role="1tU5fm">
        <ref role="3uigEE" node="6nOR_0scnAS" resolve="PaginationSearchResultManager" />
      </node>
    </node>
    <node concept="2tJIrI" id="6nOR_0sdS3a" role="jymVt" />
    <node concept="3clFbW" id="6nOR_0sdRS_" role="jymVt">
      <node concept="3cqZAl" id="6nOR_0sdRSA" role="3clF45" />
      <node concept="3clFbS" id="6nOR_0sdRSC" role="3clF47" />
      <node concept="3Tm6S6" id="6nOR_0sdR2a" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6nOR_0sdUh5" role="jymVt" />
    <node concept="2YIFZL" id="6nOR_0sdVhH" role="jymVt">
      <property role="TrG5h" value="getInstance" />
      <node concept="3clFbS" id="6nOR_0sdVhK" role="3clF47">
        <node concept="3clFbF" id="6nOR_0sdVCv" role="3cqZAp">
          <node concept="37vLTw" id="6nOR_0sdVCu" role="3clFbG">
            <ref role="3cqZAo" node="6nOR_0sdTd2" resolve="INSTANCE" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6nOR_0sdUII" role="1B3o_S" />
      <node concept="3uibUv" id="6nOR_0sdVt3" role="3clF45">
        <ref role="3uigEE" node="6nOR_0scnAS" resolve="PaginationSearchResultManager" />
      </node>
    </node>
    <node concept="2tJIrI" id="6nOR_0sdQG2" role="jymVt" />
    <node concept="3clFb_" id="6nOR_0sdVFC" role="jymVt">
      <property role="TrG5h" value="includeNodeInResults" />
      <node concept="3clFbS" id="6nOR_0sdVFE" role="3clF47">
        <node concept="3clFbF" id="6nOR_0sdVFF" role="3cqZAp">
          <node concept="2OqwBi" id="6nOR_0sdVFG" role="3clFbG">
            <node concept="2JrnkZ" id="6nOR_0sdVFH" role="2Oq$k0">
              <node concept="37vLTw" id="6nOR_0sdVFI" role="2JrQYb">
                <ref role="3cqZAo" node="6nOR_0sdVFO" resolve="node" />
              </node>
            </node>
            <node concept="liA8E" id="6nOR_0sdVFJ" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.putUserObject(java.lang.Object,java.lang.Object)" resolve="putUserObject" />
              <node concept="37vLTw" id="6nOR_0sdVFK" role="37wK5m">
                <ref role="3cqZAo" node="3uHdwI_VwfT" resolve="USER_OBJECT_FOUND_NODES_KEY" />
              </node>
              <node concept="37vLTw" id="6nOR_0sdVFL" role="37wK5m">
                <ref role="3cqZAo" node="6nOR_0sdVFQ" resolve="flag" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="6nOR_0sdVFN" role="3clF45" />
      <node concept="37vLTG" id="6nOR_0sdVFO" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="6nOR_0sdVFP" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6nOR_0sdVFQ" role="3clF46">
        <property role="TrG5h" value="flag" />
        <node concept="10P_77" id="6nOR_0sdVFR" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="6nOR_0sdVFM" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6nOR_0sd7Fp" role="jymVt" />
    <node concept="3clFb_" id="6nOR_0sdVSL" role="jymVt">
      <property role="TrG5h" value="isIncludedInResults" />
      <node concept="3clFbS" id="6nOR_0sdVSN" role="3clF47">
        <node concept="3clFbF" id="6nOR_0sdVSO" role="3cqZAp">
          <node concept="3y3z36" id="6nOR_0sdVSP" role="3clFbG">
            <node concept="10Nm6u" id="6nOR_0sdVSQ" role="3uHU7w" />
            <node concept="2OqwBi" id="6nOR_0sdVSR" role="3uHU7B">
              <node concept="liA8E" id="6nOR_0sdVSS" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getUserObject(java.lang.Object)" resolve="getUserObject" />
                <node concept="37vLTw" id="6nOR_0sdVST" role="37wK5m">
                  <ref role="3cqZAo" node="3uHdwI_VwfT" resolve="USER_OBJECT_FOUND_NODES_KEY" />
                </node>
              </node>
              <node concept="2JrnkZ" id="6nOR_0sdVSU" role="2Oq$k0">
                <node concept="37vLTw" id="6nOR_0sdVSV" role="2JrQYb">
                  <ref role="3cqZAo" node="6nOR_0sdVSY" resolve="n" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="6nOR_0sdVSX" role="3clF45" />
      <node concept="37vLTG" id="6nOR_0sdVSY" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3Tqbb2" id="6nOR_0sdVSZ" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="6nOR_0sdVSW" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6nOR_0sd46A" role="jymVt" />
    <node concept="3clFb_" id="6nOR_0sdW43" role="jymVt">
      <property role="TrG5h" value="getCurrentlySelectedNode" />
      <node concept="3clFbS" id="6nOR_0sdW45" role="3clF47">
        <node concept="3clFbF" id="6nOR_0sdW46" role="3cqZAp">
          <node concept="2OqwBi" id="6nOR_0sdW47" role="3clFbG">
            <node concept="2OqwBi" id="6nOR_0sdW48" role="2Oq$k0">
              <node concept="37vLTw" id="6nOR_0sdW49" role="2Oq$k0">
                <ref role="3cqZAo" node="6nOR_0sdW4k" resolve="userObj" />
              </node>
              <node concept="liA8E" id="6nOR_0sdW4a" role="2OqNvi">
                <ref role="37wK5l" to="9rx:6nOR_0scv49" resolve="getAllChildren" />
              </node>
            </node>
            <node concept="1z4cxt" id="6nOR_0sdW4b" role="2OqNvi">
              <node concept="1bVj0M" id="6nOR_0sdW4c" role="23t8la">
                <node concept="3clFbS" id="6nOR_0sdW4d" role="1bW5cS">
                  <node concept="3clFbF" id="6nOR_0sdW4e" role="3cqZAp">
                    <node concept="1rXfSq" id="6nOR_0sdW4f" role="3clFbG">
                      <ref role="37wK5l" node="6nOR_0sdWfs" resolve="isCurrentlySelected" />
                      <node concept="37vLTw" id="6nOR_0sdW4g" role="37wK5m">
                        <ref role="3cqZAo" node="6nOR_0sdW4h" resolve="it" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="6nOR_0sdW4h" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="6nOR_0sdW4i" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="6nOR_0sdW4j" role="3clF45" />
      <node concept="37vLTG" id="6nOR_0sdW4k" role="3clF46">
        <property role="TrG5h" value="userObj" />
        <node concept="3uibUv" id="6nOR_0sdW4l" role="1tU5fm">
          <ref role="3uigEE" to="9rx:4J8HQTrq6Uo" resolve="PagesUserObject" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6nOR_0sdW4m" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6nOR_0seNp$" role="jymVt" />
    <node concept="3clFb_" id="6nOR_0s5VS$" role="jymVt">
      <property role="TrG5h" value="goToNextResult" />
      <node concept="3clFbS" id="6nOR_0s5VSB" role="3clF47">
        <node concept="3cpWs8" id="6nOR_0s9V6A" role="3cqZAp">
          <node concept="3cpWsn" id="6nOR_0s9V6D" role="3cpWs9">
            <property role="TrG5h" value="currentNode" />
            <node concept="3Tqbb2" id="6nOR_0s9V6_" role="1tU5fm" />
            <node concept="2OqwBi" id="6nOR_0seCIb" role="33vP2m">
              <node concept="2YIFZM" id="6nOR_0seBSH" role="2Oq$k0">
                <ref role="37wK5l" node="6nOR_0sdVhH" resolve="getInstance" />
                <ref role="1Pybhc" node="6nOR_0scnAS" resolve="PaginationSearchResultManager" />
              </node>
              <node concept="liA8E" id="6nOR_0seE2Y" role="2OqNvi">
                <ref role="37wK5l" node="6nOR_0sdW43" resolve="getCurrentlySelectedNode" />
                <node concept="37vLTw" id="6nOR_0seOvW" role="37wK5m">
                  <ref role="3cqZAo" node="6nOR_0seNUw" resolve="userObject" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6nOR_0siZWl" role="3cqZAp">
          <node concept="3clFbS" id="6nOR_0siZWn" role="3clFbx">
            <node concept="2$JKZl" id="6nOR_0sa4H6" role="3cqZAp">
              <node concept="3clFbS" id="6nOR_0sa4H8" role="2LFqv$">
                <node concept="3clFbF" id="6nOR_0sah7d" role="3cqZAp">
                  <node concept="37vLTI" id="6nOR_0sajvb" role="3clFbG">
                    <node concept="2OqwBi" id="6nOR_0sapLm" role="37vLTx">
                      <node concept="37vLTw" id="6nOR_0saorF" role="2Oq$k0">
                        <ref role="3cqZAo" node="6nOR_0s9V6D" resolve="currentNode" />
                      </node>
                      <node concept="YCak7" id="6nOR_0sar8i" role="2OqNvi" />
                    </node>
                    <node concept="37vLTw" id="6nOR_0sah7c" role="37vLTJ">
                      <ref role="3cqZAo" node="6nOR_0s9V6D" resolve="currentNode" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="6nOR_0sePeu" role="3cqZAp">
                  <node concept="3clFbS" id="6nOR_0sePew" role="3clFbx">
                    <node concept="3zACq4" id="6nOR_0seQU1" role="3cqZAp" />
                  </node>
                  <node concept="1rXfSq" id="6nOR_0sePvc" role="3clFbw">
                    <ref role="37wK5l" node="6nOR_0sdVSL" resolve="isIncludedInResults" />
                    <node concept="37vLTw" id="6nOR_0seQoT" role="37wK5m">
                      <ref role="3cqZAo" node="6nOR_0s9V6D" resolve="currentNode" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6nOR_0sadAr" role="2$JKZa">
                <node concept="2OqwBi" id="6nOR_0saaKN" role="2Oq$k0">
                  <node concept="37vLTw" id="6nOR_0sa9r_" role="2Oq$k0">
                    <ref role="3cqZAo" node="6nOR_0s9V6D" resolve="currentNode" />
                  </node>
                  <node concept="YCak7" id="6nOR_0sacd9" role="2OqNvi" />
                </node>
                <node concept="3x8VRR" id="6nOR_0saeSW" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="6nOR_0sj0gE" role="3clFbw">
            <ref role="3cqZAo" node="6nOR_0s603Z" resolve="forward" />
          </node>
          <node concept="9aQIb" id="6nOR_0sj2Hn" role="9aQIa">
            <node concept="3clFbS" id="6nOR_0sj2Ho" role="9aQI4">
              <node concept="2$JKZl" id="6nOR_0sj2Wh" role="3cqZAp">
                <node concept="3clFbS" id="6nOR_0sj2Wi" role="2LFqv$">
                  <node concept="3clFbF" id="6nOR_0sj2Wj" role="3cqZAp">
                    <node concept="37vLTI" id="6nOR_0sj2Wk" role="3clFbG">
                      <node concept="2OqwBi" id="6nOR_0sj2Wl" role="37vLTx">
                        <node concept="37vLTw" id="6nOR_0sj2Wm" role="2Oq$k0">
                          <ref role="3cqZAo" node="6nOR_0s9V6D" resolve="currentNode" />
                        </node>
                        <node concept="YBYNd" id="6nOR_0sj3LG" role="2OqNvi" />
                      </node>
                      <node concept="37vLTw" id="6nOR_0sj2Wo" role="37vLTJ">
                        <ref role="3cqZAo" node="6nOR_0s9V6D" resolve="currentNode" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="6nOR_0sj2Wp" role="3cqZAp">
                    <node concept="3clFbS" id="6nOR_0sj2Wq" role="3clFbx">
                      <node concept="3zACq4" id="6nOR_0sj2Wr" role="3cqZAp" />
                    </node>
                    <node concept="1rXfSq" id="6nOR_0sj2Ws" role="3clFbw">
                      <ref role="37wK5l" node="6nOR_0sdVSL" resolve="isIncludedInResults" />
                      <node concept="37vLTw" id="6nOR_0sj2Wt" role="37wK5m">
                        <ref role="3cqZAo" node="6nOR_0s9V6D" resolve="currentNode" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="6nOR_0sj2Wu" role="2$JKZa">
                  <node concept="2OqwBi" id="6nOR_0sj2Wv" role="2Oq$k0">
                    <node concept="37vLTw" id="6nOR_0sj2Ww" role="2Oq$k0">
                      <ref role="3cqZAo" node="6nOR_0s9V6D" resolve="currentNode" />
                    </node>
                    <node concept="YBYNd" id="6nOR_0sj3yp" role="2OqNvi" />
                  </node>
                  <node concept="3x8VRR" id="6nOR_0sj2Wy" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2xdQw9" id="6nOR_0skdVK" role="3cqZAp">
          <property role="2xdLsb" value="gZ5fh_4/error" />
          <node concept="3cpWs3" id="6nOR_0skf$8" role="9lYJi">
            <node concept="37vLTw" id="6nOR_0skfNG" role="3uHU7w">
              <ref role="3cqZAo" node="6nOR_0s9V6D" resolve="currentNode" />
            </node>
            <node concept="Xl_RD" id="6nOR_0skdVM" role="3uHU7B">
              <property role="Xl_RC" value="Next node:" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6nOR_0saRPI" role="3cqZAp">
          <node concept="3clFbS" id="6nOR_0saRPK" role="3clFbx">
            <node concept="3cpWs8" id="6nOR_0seW8o" role="3cqZAp">
              <node concept="3cpWsn" id="6nOR_0seW8p" role="3cpWs9">
                <property role="TrG5h" value="pages" />
                <node concept="3uibUv" id="6nOR_0seW2v" role="1tU5fm">
                  <ref role="3uigEE" to="9rx:4J8HQTrq0Fi" resolve="Pages" />
                </node>
                <node concept="2OqwBi" id="6nOR_0seW8q" role="33vP2m">
                  <node concept="37vLTw" id="6nOR_0seW8r" role="2Oq$k0">
                    <ref role="3cqZAo" node="6nOR_0seNUw" resolve="userObject" />
                  </node>
                  <node concept="liA8E" id="6nOR_0seW8s" role="2OqNvi">
                    <ref role="37wK5l" to="9rx:4J8HQTrse7p" resolve="getPages" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6nOR_0seRAF" role="3cqZAp">
              <node concept="2OqwBi" id="6nOR_0seRRR" role="3clFbG">
                <node concept="37vLTw" id="6nOR_0seRAD" role="2Oq$k0">
                  <ref role="3cqZAo" node="6nOR_0seNUw" resolve="userObject" />
                </node>
                <node concept="liA8E" id="6nOR_0seSaa" role="2OqNvi">
                  <ref role="37wK5l" to="9rx:4J8HQTrsbRo" resolve="setPages" />
                  <node concept="2OqwBi" id="6nOR_0sfavc" role="37wK5m">
                    <node concept="37vLTw" id="6nOR_0sfai1" role="2Oq$k0">
                      <ref role="3cqZAo" node="6nOR_0seW8p" resolve="pages" />
                    </node>
                    <node concept="liA8E" id="6nOR_0sfaGE" role="2OqNvi">
                      <ref role="37wK5l" to="9rx:47Pq93I$0rY" resolve="getPagesWith" />
                      <node concept="2OqwBi" id="6nOR_0seU7I" role="37wK5m">
                        <node concept="37vLTw" id="6nOR_0seW8t" role="2Oq$k0">
                          <ref role="3cqZAo" node="6nOR_0seW8p" resolve="pages" />
                        </node>
                        <node concept="liA8E" id="6nOR_0seUxk" role="2OqNvi">
                          <ref role="37wK5l" to="9rx:47Pq93Iw9AJ" resolve="findPageFor" />
                          <node concept="37vLTw" id="6nOR_0seUMI" role="37wK5m">
                            <ref role="3cqZAo" node="6nOR_0s9V6D" resolve="currentNode" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="6nOR_0saY2i" role="3clFbw">
            <node concept="10Nm6u" id="6nOR_0saZh5" role="3uHU7w" />
            <node concept="37vLTw" id="6nOR_0saVPj" role="3uHU7B">
              <ref role="3cqZAo" node="6nOR_0s9V6D" resolve="currentNode" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6nOR_0sj0IB" role="3cqZAp">
          <node concept="2OqwBi" id="6nOR_0sj0IC" role="3clFbG">
            <node concept="2OqwBi" id="6nOR_0sj0ID" role="2Oq$k0">
              <node concept="37vLTw" id="6nOR_0sj0IE" role="2Oq$k0">
                <ref role="3cqZAo" node="6nOR_0siZai" resolve="context" />
              </node>
              <node concept="liA8E" id="6nOR_0sj0IF" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent()" resolve="getEditorComponent" />
              </node>
            </node>
            <node concept="liA8E" id="6nOR_0sj0IG" role="2OqNvi">
              <ref role="37wK5l" to="cj4x:~EditorComponent.rebuildEditorContent()" resolve="rebuildEditorContent" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6nOR_0s5SX1" role="1B3o_S" />
      <node concept="3cqZAl" id="6nOR_0s5VwS" role="3clF45" />
      <node concept="37vLTG" id="6nOR_0seNUw" role="3clF46">
        <property role="TrG5h" value="userObject" />
        <node concept="3uibUv" id="6nOR_0seO9D" role="1tU5fm">
          <ref role="3uigEE" to="9rx:4J8HQTrq6Uo" resolve="PagesUserObject" />
        </node>
      </node>
      <node concept="37vLTG" id="6nOR_0s603Z" role="3clF46">
        <property role="TrG5h" value="forward" />
        <node concept="10P_77" id="6nOR_0s603Y" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6nOR_0siZai" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="6nOR_0siZr_" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6nOR_0scp_U" role="jymVt" />
    <node concept="3clFb_" id="6nOR_0sdWfs" role="jymVt">
      <property role="TrG5h" value="isCurrentlySelected" />
      <node concept="3clFbS" id="6nOR_0sdWfu" role="3clF47">
        <node concept="3clFbF" id="6nOR_0sdWfv" role="3cqZAp">
          <node concept="3y3z36" id="6nOR_0sdWfw" role="3clFbG">
            <node concept="10Nm6u" id="6nOR_0sdWfx" role="3uHU7w" />
            <node concept="2OqwBi" id="6nOR_0sdWfy" role="3uHU7B">
              <node concept="2JrnkZ" id="6nOR_0sdWfz" role="2Oq$k0">
                <node concept="37vLTw" id="6nOR_0sdWf$" role="2JrQYb">
                  <ref role="3cqZAo" node="6nOR_0sdWfC" resolve="node" />
                </node>
              </node>
              <node concept="liA8E" id="6nOR_0sdWf_" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getUserObject(java.lang.Object)" resolve="getUserObject" />
                <node concept="37vLTw" id="6nOR_0sdWfA" role="37wK5m">
                  <ref role="3cqZAo" node="6nOR_0s640X" resolve="USER_OBJECT_CURRENT_RESULT_KEY" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="6nOR_0sdWfB" role="3clF45" />
      <node concept="37vLTG" id="6nOR_0sdWfC" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="6nOR_0sdWfD" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="6nOR_0sdWfE" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6nOR_0scLSK" role="jymVt" />
    <node concept="3clFb_" id="6nOR_0sdWrq" role="jymVt">
      <property role="TrG5h" value="setCurrentlySelected" />
      <node concept="3clFbS" id="6nOR_0sdWrs" role="3clF47">
        <node concept="3clFbF" id="6nOR_0sdWrt" role="3cqZAp">
          <node concept="2OqwBi" id="6nOR_0sdWru" role="3clFbG">
            <node concept="2JrnkZ" id="6nOR_0sdWrv" role="2Oq$k0">
              <node concept="37vLTw" id="6nOR_0sdWrw" role="2JrQYb">
                <ref role="3cqZAo" node="6nOR_0sdWr_" resolve="node" />
              </node>
            </node>
            <node concept="liA8E" id="6nOR_0sdWrx" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.putUserObject(java.lang.Object,java.lang.Object)" resolve="putUserObject" />
              <node concept="37vLTw" id="6nOR_0sdWry" role="37wK5m">
                <ref role="3cqZAo" node="6nOR_0s640X" resolve="USER_OBJECT_CURRENT_RESULT_KEY" />
              </node>
              <node concept="3clFbT" id="6nOR_0sdWrz" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="6nOR_0sdWr$" role="3clF45" />
      <node concept="37vLTG" id="6nOR_0sdWr_" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="6nOR_0sdWrA" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="6nOR_0sdWrB" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="6nOR_0scnAT" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="nXL85nhS0X">
    <property role="TrG5h" value="GoToPageActionListener" />
    <node concept="3Tm1VV" id="nXL85nhS0Y" role="1B3o_S" />
    <node concept="2tJIrI" id="nXL85nhS0Z" role="jymVt" />
    <node concept="312cEg" id="nXL85nhTYA" role="jymVt">
      <property role="TrG5h" value="newPage" />
      <node concept="10Oyi0" id="nXL85nhTTU" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="nXL85nhTDx" role="jymVt" />
    <node concept="3clFbW" id="nXL85nhS10" role="jymVt">
      <node concept="3cqZAl" id="nXL85nhS11" role="3clF45" />
      <node concept="3clFbS" id="nXL85nhS12" role="3clF47">
        <node concept="XkiVB" id="nXL85nhS13" role="3cqZAp">
          <ref role="37wK5l" node="5K4KrT2qfDj" resolve="PageActionListener" />
          <node concept="37vLTw" id="nXL85nhS14" role="37wK5m">
            <ref role="3cqZAo" node="nXL85nhS19" resolve="node" />
          </node>
          <node concept="37vLTw" id="nXL85nhS15" role="37wK5m">
            <ref role="3cqZAo" node="nXL85nhS1b" resolve="link" />
          </node>
          <node concept="37vLTw" id="nXL85nhS16" role="37wK5m">
            <ref role="3cqZAo" node="nXL85nhS1d" resolve="pageSize" />
          </node>
          <node concept="37vLTw" id="nXL85nhS17" role="37wK5m">
            <ref role="3cqZAo" node="nXL85nhS1f" resolve="editorContext" />
          </node>
        </node>
        <node concept="3clFbF" id="nXL85nhUAr" role="3cqZAp">
          <node concept="37vLTI" id="nXL85nhVjV" role="3clFbG">
            <node concept="37vLTw" id="nXL85nhVE4" role="37vLTx">
              <ref role="3cqZAo" node="nXL85nhU3j" resolve="newPage" />
            </node>
            <node concept="2OqwBi" id="nXL85nhUP3" role="37vLTJ">
              <node concept="Xjq3P" id="nXL85nhUAp" role="2Oq$k0" />
              <node concept="2OwXpG" id="nXL85nhV5h" role="2OqNvi">
                <ref role="2Oxat5" node="nXL85nhTYA" resolve="newPage" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="nXL85nhTIa" role="1B3o_S" />
      <node concept="37vLTG" id="nXL85nhS19" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="nXL85nhS1a" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="nXL85nhS1b" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="nXL85nhS1c" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
      <node concept="37vLTG" id="nXL85nhS1d" role="3clF46">
        <property role="TrG5h" value="pageSize" />
        <node concept="10Oyi0" id="nXL85nhS1e" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="nXL85nhU3j" role="3clF46">
        <property role="TrG5h" value="newPage" />
        <node concept="10Oyi0" id="nXL85nhUd5" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="nXL85nhS1f" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="nXL85nhS1g" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="nXL85nhS1h" role="jymVt" />
    <node concept="3uibUv" id="nXL85nhS1i" role="1zkMxy">
      <ref role="3uigEE" node="5K4KrT2qePX" resolve="PageActionListener" />
    </node>
    <node concept="3clFb_" id="nXL85nhS1j" role="jymVt">
      <property role="TrG5h" value="canMove" />
      <node concept="3Tm1VV" id="nXL85nhS1k" role="1B3o_S" />
      <node concept="10P_77" id="nXL85nhS1l" role="3clF45" />
      <node concept="37vLTG" id="nXL85nhS1m" role="3clF46">
        <property role="TrG5h" value="pagesUserObj" />
        <node concept="3uibUv" id="nXL85nhS1n" role="1tU5fm">
          <ref role="3uigEE" to="9rx:4J8HQTrq6Uo" resolve="PagesUserObject" />
        </node>
      </node>
      <node concept="3clFbS" id="nXL85nhS1o" role="3clF47">
        <node concept="3clFbF" id="nXL85nhZsY" role="3cqZAp">
          <node concept="1Wc70l" id="nXL85nijQ9" role="3clFbG">
            <node concept="2dkUwp" id="nXL85njJXV" role="3uHU7w">
              <node concept="37vLTw" id="nXL85niksc" role="3uHU7B">
                <ref role="3cqZAo" node="nXL85nhTYA" resolve="newPage" />
              </node>
              <node concept="2OqwBi" id="nXL85nineY" role="3uHU7w">
                <node concept="37vLTw" id="nXL85nimNR" role="2Oq$k0">
                  <ref role="3cqZAo" node="nXL85nhS1m" resolve="pagesUserObj" />
                </node>
                <node concept="liA8E" id="nXL85ninpR" role="2OqNvi">
                  <ref role="37wK5l" to="9rx:4J8HQTrrWV1" resolve="size" />
                </node>
              </node>
            </node>
            <node concept="2d3UOw" id="nXL85nijuy" role="3uHU7B">
              <node concept="37vLTw" id="nXL85nihjI" role="3uHU7B">
                <ref role="3cqZAo" node="nXL85nhTYA" resolve="newPage" />
              </node>
              <node concept="3cmrfG" id="nXL85nijBx" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="nXL85nhS1t" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="nXL85nihxH" role="jymVt" />
    <node concept="3clFb_" id="nXL85nhS1u" role="jymVt">
      <property role="TrG5h" value="move" />
      <node concept="3Tm1VV" id="nXL85nhS1v" role="1B3o_S" />
      <node concept="3cqZAl" id="nXL85nhS1w" role="3clF45" />
      <node concept="37vLTG" id="nXL85nhS1x" role="3clF46">
        <property role="TrG5h" value="pagesUserObj" />
        <node concept="3uibUv" id="nXL85nhS1y" role="1tU5fm">
          <ref role="3uigEE" to="9rx:4J8HQTrq6Uo" resolve="PagesUserObject" />
        </node>
      </node>
      <node concept="3clFbS" id="nXL85nhS1z" role="3clF47">
        <node concept="3clFbF" id="nXL85nhS1$" role="3cqZAp">
          <node concept="2OqwBi" id="nXL85nhS1_" role="3clFbG">
            <node concept="37vLTw" id="nXL85nhS1A" role="2Oq$k0">
              <ref role="3cqZAo" node="nXL85nhS1x" resolve="pagesUserObj" />
            </node>
            <node concept="liA8E" id="nXL85nhS1B" role="2OqNvi">
              <ref role="37wK5l" to="9rx:nXL85niplZ" resolve="goTo" />
              <node concept="37vLTw" id="nXL85nitXT" role="37wK5m">
                <ref role="3cqZAo" node="nXL85nhTYA" resolve="newPage" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="nXL85nhS1C" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
</model>

