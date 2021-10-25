<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a4055897-4d16-4474-96e9-a78cf2abfe5a(de.itemis.model.merge.runtime.runtime)">
  <persistence version="9" />
  <languages>
    <use id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension" version="2" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="17" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="eywy" ref="r:00bd6c6e-8efd-4091-b9e4-76836a81d03e(de.itemis.model.merge.plugin)" />
    <import index="1qo3" ref="b0f8641f-bd77-4421-8425-30d9088a82f7/java:org.apache.commons.lang3.tuple(org.apache.commons/)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="3o3z" ref="ecfb9949-7433-4db5-85de-0f84d172e4ce/java:com.google.common.collect(de.q60.mps.libs/)" />
    <import index="14sb" ref="r:798bef3e-3867-4aab-a0a7-1e9776b7e479(de.itemis.model.merge.diamond.structure)" />
    <import index="unno" ref="r:61e3d524-8c49-4491-b5e3-f6d6e9364527(jetbrains.mps.util)" />
    <import index="mopj" ref="r:58892eeb-9059-4684-af0a-e0f5f7f9800d(de.itemis.model.merge.structure)" />
    <import index="rnx3" ref="r:424d540e-f1fc-49a5-b16d-3f9264b84dee(de.itemis.model.merge.behavior)" />
    <import index="qt06" ref="b0f8641f-bd77-4421-8425-30d9088a82f7/java:org.apache.commons.lang3.builder(org.apache.commons/)" />
    <import index="tpcn" ref="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="dvox" ref="r:9dfd3567-3b1f-4edb-85a0-3981ca2bfd8c(jetbrains.mps.lang.modelapi.structure)" />
    <import index="e4g9" ref="ecfb9949-7433-4db5-85de-0f84d172e4ce/java:org.apache.commons.collections4.map(de.q60.mps.libs/)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
    <import index="xlb7" ref="r:cf42fd0a-68d2-493b-8b77-961658617704(jetbrains.mps.lang.modelapi.behavior)" implicit="true" />
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
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
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
      <concept id="1109279763828" name="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" flags="ng" index="16euLQ" />
      <concept id="1109279851642" name="jetbrains.mps.baseLanguage.structure.GenericDeclaration" flags="ng" index="16eOlS">
        <child id="1109279881614" name="typeVariableDeclaration" index="16eVyc" />
      </concept>
      <concept id="1109283449304" name="jetbrains.mps.baseLanguage.structure.TypeVariableReference" flags="in" index="16syzq">
        <reference id="1109283546497" name="typeVariableDeclaration" index="16sUi3" />
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
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
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
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
        <child id="1160998916832" name="message" index="1gVpfI" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
        <child id="4972241301747169160" name="typeArgument" index="3PaCim" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1171903916106" name="jetbrains.mps.baseLanguage.structure.UpperBoundType" flags="in" index="3qUE_q">
        <child id="1171903916107" name="bound" index="3qUE_r" />
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension">
      <concept id="6626851894249711936" name="jetbrains.mps.lang.extension.structure.ExtensionPointExpression" flags="nn" index="2O5UvJ">
        <reference id="6626851894249712469" name="extensionPoint" index="2O5UnU" />
      </concept>
      <concept id="3175313036448560967" name="jetbrains.mps.lang.extension.structure.GetExtensionObjectsOperation" flags="nn" index="SfwO_" />
      <concept id="3175313036448544056" name="jetbrains.mps.lang.extension.structure.ExtensionPointType" flags="in" index="Sf$Xq">
        <reference id="3175313036448544057" name="extensionPoint" index="Sf$Xr" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5858074156537516430" name="jetbrains.mps.baseLanguage.javadoc.structure.ReturnBlockDocTag" flags="ng" index="x79VA">
        <property id="5858074156537516431" name="text" index="x79VB" />
      </concept>
      <concept id="6832197706140518104" name="jetbrains.mps.baseLanguage.javadoc.structure.DocMethodParameterReference" flags="ng" index="zr_55" />
      <concept id="6832197706140518103" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseParameterReference" flags="ng" index="zr_5a">
        <reference id="6832197706140518108" name="param" index="zr_51" />
      </concept>
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
        <child id="5383422241790532083" name="tags" index="3nqlJM" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690881930" name="jetbrains.mps.baseLanguage.javadoc.structure.ParameterBlockDocTag" flags="ng" index="TUZQ0">
        <property id="8465538089690881934" name="text" index="TUZQ4" />
        <child id="6832197706140518123" name="parameter" index="zr_5Q" />
      </concept>
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1181949435690" name="jetbrains.mps.lang.smodel.structure.Concept_NewInstance" flags="nn" index="LFhST" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1176903168877" name="jetbrains.mps.baseLanguage.collections.structure.UnionOperation" flags="nn" index="4Tj9Z" />
      <concept id="1176906603202" name="jetbrains.mps.baseLanguage.collections.structure.BinaryOperation" flags="nn" index="56pJg">
        <child id="1176906787974" name="rightExpression" index="576Qk" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1237909114519" name="jetbrains.mps.baseLanguage.collections.structure.GetValuesOperation" flags="nn" index="T8wYR" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1167380149909" name="jetbrains.mps.baseLanguage.collections.structure.RemoveElementOperation" flags="nn" index="3dhRuq" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="7125221305512719026" name="jetbrains.mps.baseLanguage.collections.structure.CollectionType" flags="in" index="3vKaQO" />
      <concept id="1225711141656" name="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression" flags="nn" index="1y4W85">
        <child id="1225711182005" name="list" index="1y566C" />
        <child id="1225711191269" name="index" index="1y58nS" />
      </concept>
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="5686963296372573083" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerType" flags="in" index="3O5elB">
        <child id="5686963296372573084" name="elementType" index="3O5elw" />
      </concept>
    </language>
  </registry>
  <node concept="3HP615" id="5lvG0vITZsP">
    <property role="TrG5h" value="PropertyMerger" />
    <property role="3GE5qa" value="property" />
    <node concept="3clFb_" id="5lvG0vITZEM" role="jymVt">
      <property role="TrG5h" value="property" />
      <node concept="3clFbS" id="5lvG0vITZEP" role="3clF47" />
      <node concept="3Tm1VV" id="5lvG0vITZEQ" role="1B3o_S" />
      <node concept="3uibUv" id="5lvG0vIU953" role="3clF45">
        <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
      </node>
    </node>
    <node concept="3clFb_" id="5lvG0vITZvO" role="jymVt">
      <property role="TrG5h" value="merge" />
      <node concept="3clFbS" id="5lvG0vITZvR" role="3clF47" />
      <node concept="3Tm1VV" id="5lvG0vITZvS" role="1B3o_S" />
      <node concept="17QB3L" id="5lvG0vIU3jw" role="3clF45" />
      <node concept="37vLTG" id="5lvG0vITZwF" role="3clF46">
        <property role="TrG5h" value="left" />
        <node concept="3Tqbb2" id="5lvG0vIU7Vq" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5lvG0vITZxr" role="3clF46">
        <property role="TrG5h" value="right" />
        <node concept="3Tqbb2" id="5lvG0vIU7Wu" role="1tU5fm" />
      </node>
    </node>
    <node concept="3Tm1VV" id="5lvG0vITZsQ" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="5lvG0vITZNK">
    <property role="TrG5h" value="ConceptMergeSpec" />
    <property role="1sVAO0" value="true" />
    <node concept="312cEg" id="5lvG0vITZRs" role="jymVt">
      <property role="TrG5h" value="propertyMergers" />
      <node concept="3Tm6S6" id="5lvG0vITZPn" role="1B3o_S" />
      <node concept="_YKpA" id="5lvG0vITZPD" role="1tU5fm">
        <node concept="3uibUv" id="5lvG0vIU3mW" role="_ZDj9">
          <ref role="3uigEE" node="5lvG0vITZsP" resolve="PropertyMerger" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="368jN$JXARf" role="jymVt">
      <property role="TrG5h" value="childmergers" />
      <node concept="3Tm6S6" id="368jN$JXAMn" role="1B3o_S" />
      <node concept="_YKpA" id="368jN$JXAQX" role="1tU5fm">
        <node concept="3uibUv" id="368jN$JXARc" role="_ZDj9">
          <ref role="3uigEE" node="5lvG0vIUaC$" resolve="ConceptChildMerger" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="LVVqNxhCqu" role="jymVt">
      <property role="TrG5h" value="referencemergers" />
      <node concept="3Tm6S6" id="LVVqNxhCqv" role="1B3o_S" />
      <node concept="_YKpA" id="LVVqNxhCqw" role="1tU5fm">
        <node concept="3uibUv" id="4WBgwWtgpvZ" role="_ZDj9">
          <ref role="3uigEE" node="4WBgwWtfZU9" resolve="ConceptRefMerger" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="LVVqNxhC8n" role="jymVt" />
    <node concept="312cEg" id="5lvG0vITZTi" role="jymVt">
      <property role="TrG5h" value="concept" />
      <node concept="3Tm6S6" id="5lvG0vITZSH" role="1B3o_S" />
      <node concept="3uibUv" id="6HsBp$ThPND" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
      </node>
    </node>
    <node concept="2tJIrI" id="3Wln5KITbN0" role="jymVt" />
    <node concept="3clFbW" id="3Wln5KITc9a" role="jymVt">
      <node concept="3cqZAl" id="3Wln5KITc9b" role="3clF45" />
      <node concept="3clFbS" id="3Wln5KITc9d" role="3clF47" />
      <node concept="3Tm1VV" id="3Wln5KITc4J" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="368jN$JXB5A" role="jymVt" />
    <node concept="3clFbW" id="5lvG0vIU42t" role="jymVt">
      <node concept="3cqZAl" id="5lvG0vIU42v" role="3clF45" />
      <node concept="3Tm1VV" id="5lvG0vIU42w" role="1B3o_S" />
      <node concept="3clFbS" id="5lvG0vIU42x" role="3clF47">
        <node concept="3clFbF" id="5lvG0vIU481" role="3cqZAp">
          <node concept="37vLTI" id="5lvG0vIU4EE" role="3clFbG">
            <node concept="37vLTw" id="5lvG0vIU4IN" role="37vLTx">
              <ref role="3cqZAo" node="5lvG0vIU45e" resolve="concept" />
            </node>
            <node concept="2OqwBi" id="5lvG0vIU4d_" role="37vLTJ">
              <node concept="Xjq3P" id="5lvG0vIU480" role="2Oq$k0" />
              <node concept="2OwXpG" id="5lvG0vIU4k2" role="2OqNvi">
                <ref role="2Oxat5" node="5lvG0vITZTi" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5lvG0vIU4MU" role="3cqZAp">
          <node concept="37vLTI" id="5lvG0vIU5KT" role="3clFbG">
            <node concept="37vLTw" id="5lvG0vIU5O5" role="37vLTx">
              <ref role="3cqZAo" node="5lvG0vIU45R" resolve="propertyMergers" />
            </node>
            <node concept="2OqwBi" id="5lvG0vIU4Vy" role="37vLTJ">
              <node concept="Xjq3P" id="5lvG0vIU4MS" role="2Oq$k0" />
              <node concept="2OwXpG" id="5lvG0vIU52f" role="2OqNvi">
                <ref role="2Oxat5" node="5lvG0vITZRs" resolve="propertyMergers" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="368jN$JXCDl" role="3cqZAp">
          <node concept="37vLTI" id="368jN$JXDP_" role="3clFbG">
            <node concept="37vLTw" id="368jN$JXDWp" role="37vLTx">
              <ref role="3cqZAo" node="368jN$JXBXA" resolve="childMergers" />
            </node>
            <node concept="2OqwBi" id="368jN$JXCRk" role="37vLTJ">
              <node concept="Xjq3P" id="368jN$JXCDj" role="2Oq$k0" />
              <node concept="2OwXpG" id="368jN$JXCZH" role="2OqNvi">
                <ref role="2Oxat5" node="368jN$JXARf" resolve="childmergers" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="LVVqNxhEkZ" role="3cqZAp">
          <node concept="37vLTI" id="LVVqNxhFyZ" role="3clFbG">
            <node concept="37vLTw" id="LVVqNxhFFP" role="37vLTx">
              <ref role="3cqZAo" node="LVVqNxhDTW" resolve="referenceMergers" />
            </node>
            <node concept="2OqwBi" id="LVVqNxhEEh" role="37vLTJ">
              <node concept="Xjq3P" id="LVVqNxhEkX" role="2Oq$k0" />
              <node concept="2OwXpG" id="LVVqNxhEMK" role="2OqNvi">
                <ref role="2Oxat5" node="LVVqNxhCqu" resolve="referencemergers" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5lvG0vIU45e" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="6HsBp$ThPPm" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="5lvG0vIU45R" role="3clF46">
        <property role="TrG5h" value="propertyMergers" />
        <node concept="_YKpA" id="5lvG0vIU46h" role="1tU5fm">
          <node concept="3uibUv" id="5lvG0vIU46C" role="_ZDj9">
            <ref role="3uigEE" node="5lvG0vITZsP" resolve="PropertyMerger" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="368jN$JXBXA" role="3clF46">
        <property role="TrG5h" value="childMergers" />
        <node concept="_YKpA" id="368jN$JXC6r" role="1tU5fm">
          <node concept="3uibUv" id="368jN$JXC6s" role="_ZDj9">
            <ref role="3uigEE" node="5lvG0vIUaC$" resolve="ConceptChildMerger" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="LVVqNxhDTW" role="3clF46">
        <property role="TrG5h" value="referenceMergers" />
        <node concept="_YKpA" id="LVVqNxhDTX" role="1tU5fm">
          <node concept="3uibUv" id="4WBgwWtgphA" role="_ZDj9">
            <ref role="3uigEE" node="4WBgwWtfZU9" resolve="ConceptRefMerger" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="368jN$JXCyZ" role="jymVt" />
    <node concept="2tJIrI" id="368jN$JXCpC" role="jymVt" />
    <node concept="3clFb_" id="5lvG0vIU69R" role="jymVt">
      <property role="TrG5h" value="concept" />
      <node concept="3clFbS" id="5lvG0vIU69U" role="3clF47">
        <node concept="3clFbF" id="5lvG0vIU6r8" role="3cqZAp">
          <node concept="37vLTw" id="5lvG0vIU6r7" role="3clFbG">
            <ref role="3cqZAo" node="5lvG0vITZTi" resolve="concept" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5lvG0vIU65x" role="1B3o_S" />
      <node concept="3uibUv" id="6HsBp$ThPPV" role="3clF45">
        <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
      </node>
    </node>
    <node concept="2tJIrI" id="368jN$JXCuj" role="jymVt" />
    <node concept="3clFb_" id="5lvG0vIU3nY" role="jymVt">
      <property role="TrG5h" value="propertyMergers" />
      <node concept="3clFbS" id="5lvG0vIU3o1" role="3clF47">
        <node concept="3clFbF" id="5lvG0vIU3pk" role="3cqZAp">
          <node concept="2YIFZM" id="5lvG0vIU3NG" role="3clFbG">
            <ref role="37wK5l" to="33ny:~Collections.unmodifiableList(java.util.List)" resolve="unmodifiableList" />
            <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
            <node concept="37vLTw" id="5lvG0vIU3NH" role="37wK5m">
              <ref role="3cqZAo" node="5lvG0vITZRs" resolve="propertyMergers" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5lvG0vIU3nf" role="1B3o_S" />
      <node concept="_YKpA" id="5lvG0vIU3nC" role="3clF45">
        <node concept="3uibUv" id="5lvG0vIU3nV" role="_ZDj9">
          <ref role="3uigEE" node="5lvG0vITZsP" resolve="PropertyMerger" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="368jN$K7kCS" role="jymVt">
      <property role="TrG5h" value="childMergers" />
      <node concept="3clFbS" id="368jN$K7kCV" role="3clF47">
        <node concept="3clFbF" id="368jN$K7kXT" role="3cqZAp">
          <node concept="2YIFZM" id="368jN$K7loP" role="3clFbG">
            <ref role="37wK5l" to="33ny:~Collections.unmodifiableList(java.util.List)" resolve="unmodifiableList" />
            <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
            <node concept="37vLTw" id="368jN$K7loQ" role="37wK5m">
              <ref role="3cqZAo" node="368jN$JXARf" resolve="childmergers" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="368jN$K7kyZ" role="1B3o_S" />
      <node concept="_YKpA" id="368jN$K7kCA" role="3clF45">
        <node concept="3uibUv" id="368jN$K7kCP" role="_ZDj9">
          <ref role="3uigEE" node="5lvG0vIUaC$" resolve="ConceptChildMerger" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4WBgwWtgpOf" role="jymVt" />
    <node concept="3clFb_" id="LVVqNxhCyR" role="jymVt">
      <property role="TrG5h" value="referenceMergers" />
      <node concept="3clFbS" id="LVVqNxhCyS" role="3clF47">
        <node concept="3clFbF" id="LVVqNxhCyT" role="3cqZAp">
          <node concept="2YIFZM" id="LVVqNxhCyU" role="3clFbG">
            <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
            <ref role="37wK5l" to="33ny:~Collections.unmodifiableList(java.util.List)" resolve="unmodifiableList" />
            <node concept="37vLTw" id="LVVqNxhDFM" role="37wK5m">
              <ref role="3cqZAo" node="LVVqNxhCqu" resolve="referencemergers" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="LVVqNxhCyW" role="1B3o_S" />
      <node concept="_YKpA" id="LVVqNxhCyX" role="3clF45">
        <node concept="3uibUv" id="4WBgwWtgpKY" role="_ZDj9">
          <ref role="3uigEE" node="4WBgwWtfZU9" resolve="ConceptRefMerger" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2C9csoitpgx" role="jymVt">
      <property role="TrG5h" value="id" />
      <property role="1EzhhJ" value="true" />
      <node concept="37vLTG" id="2C9csoitpyy" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="2C9csoitpAm" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="2C9csoitpg$" role="3clF47" />
      <node concept="3Tm1VV" id="2C9csoitpc5" role="1B3o_S" />
      <node concept="17QB3L" id="2C9csoitpl7" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="2C9csoirfQQ" role="jymVt" />
    <node concept="3Tm1VV" id="5lvG0vITZNL" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="5lvG0vIU6rH">
    <property role="TrG5h" value="BuiltInLeft" />
    <property role="3GE5qa" value="property" />
    <node concept="3Tm1VV" id="5lvG0vIU6rI" role="1B3o_S" />
    <node concept="3uibUv" id="5lvG0vIU6Ru" role="1zkMxy">
      <ref role="3uigEE" node="5lvG0vIU6vj" resolve="BuiltInPropertyMerger" />
    </node>
    <node concept="3clFbW" id="5lvG0vIU78w" role="jymVt">
      <node concept="3cqZAl" id="5lvG0vIU78x" role="3clF45" />
      <node concept="3Tm1VV" id="5lvG0vIU78y" role="1B3o_S" />
      <node concept="37vLTG" id="5lvG0vIU78C" role="3clF46">
        <property role="TrG5h" value="property" />
        <node concept="3uibUv" id="5lvG0vIU9nQ" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
        </node>
      </node>
      <node concept="3clFbS" id="5lvG0vIU78E" role="3clF47">
        <node concept="XkiVB" id="5lvG0vIU78F" role="3cqZAp">
          <ref role="37wK5l" node="5lvG0vIU6Bu" resolve="BuiltInPropertyMerger" />
          <node concept="37vLTw" id="5lvG0vIU78G" role="37wK5m">
            <ref role="3cqZAo" node="5lvG0vIU78C" resolve="property" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5lvG0vIU6S1" role="jymVt">
      <property role="TrG5h" value="merge" />
      <node concept="3Tm1VV" id="5lvG0vIU6S3" role="1B3o_S" />
      <node concept="17QB3L" id="5lvG0vIU6S4" role="3clF45" />
      <node concept="37vLTG" id="5lvG0vIU6S5" role="3clF46">
        <property role="TrG5h" value="leftParent" />
        <node concept="3Tqbb2" id="5lvG0vIU84x" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5lvG0vIU6S7" role="3clF46">
        <property role="TrG5h" value="rightParent" />
        <node concept="3Tqbb2" id="5lvG0vIU87U" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5lvG0vIU6Sc" role="3clF47">
        <node concept="3clFbF" id="5lvG0vIU740" role="3cqZAp">
          <node concept="2OqwBi" id="5lvG0vIU8Ob" role="3clFbG">
            <node concept="2JrnkZ" id="5lvG0vIU8zx" role="2Oq$k0">
              <node concept="37vLTw" id="5lvG0vIU73X" role="2JrQYb">
                <ref role="3cqZAo" node="5lvG0vIU6S5" resolve="leftParent" />
              </node>
            </node>
            <node concept="liA8E" id="5lvG0vIU8Xr" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getProperty(org.jetbrains.mps.openapi.language.SProperty)" resolve="getProperty" />
              <node concept="1rXfSq" id="5lvG0vIU9pV" role="37wK5m">
                <ref role="37wK5l" node="5lvG0vIU6yD" resolve="property" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5lvG0vIU6Sd" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5lvG0vIU6vj">
    <property role="TrG5h" value="BuiltInPropertyMerger" />
    <property role="1sVAO0" value="true" />
    <property role="3GE5qa" value="property" />
    <node concept="2tJIrI" id="5lvG0vIU6y3" role="jymVt" />
    <node concept="312cEg" id="5lvG0vIU6I5" role="jymVt">
      <property role="TrG5h" value="myProperty" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="5lvG0vIU6I6" role="1B3o_S" />
      <node concept="3uibUv" id="5lvG0vIU9bT" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
      </node>
    </node>
    <node concept="3clFbW" id="5lvG0vIU6Bu" role="jymVt">
      <node concept="3cqZAl" id="5lvG0vIU6Bw" role="3clF45" />
      <node concept="3Tm1VV" id="5lvG0vIU6Bx" role="1B3o_S" />
      <node concept="3clFbS" id="5lvG0vIU6By" role="3clF47">
        <node concept="3clFbF" id="5lvG0vIU6I9" role="3cqZAp">
          <node concept="37vLTI" id="5lvG0vIU6Ib" role="3clFbG">
            <node concept="37vLTw" id="5lvG0vIU6Ie" role="37vLTJ">
              <ref role="3cqZAo" node="5lvG0vIU6I5" resolve="myProperty" />
            </node>
            <node concept="37vLTw" id="5lvG0vIU6If" role="37vLTx">
              <ref role="3cqZAo" node="5lvG0vIU6Dh" resolve="property" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5lvG0vIU6Dh" role="3clF46">
        <property role="TrG5h" value="property" />
        <node concept="3uibUv" id="5lvG0vIU9iI" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="5lvG0vIU6vk" role="1B3o_S" />
    <node concept="3uibUv" id="5lvG0vIU6wL" role="EKbjA">
      <ref role="3uigEE" node="5lvG0vITZsP" resolve="PropertyMerger" />
    </node>
    <node concept="3clFb_" id="5lvG0vIU6yD" role="jymVt">
      <property role="TrG5h" value="property" />
      <node concept="3Tm1VV" id="5lvG0vIU6yF" role="1B3o_S" />
      <node concept="3uibUv" id="5lvG0vIU9gI" role="3clF45">
        <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
      </node>
      <node concept="3clFbS" id="5lvG0vIU6yH" role="3clF47">
        <node concept="3clFbF" id="5lvG0vIU6MZ" role="3cqZAp">
          <node concept="37vLTw" id="5lvG0vIU6MW" role="3clFbG">
            <ref role="3cqZAo" node="5lvG0vIU6I5" resolve="myProperty" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5lvG0vIU6yI" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5lvG0vIU7oP">
    <property role="3GE5qa" value="property" />
    <property role="TrG5h" value="BuiltInRight" />
    <node concept="3Tm1VV" id="5lvG0vIU7oQ" role="1B3o_S" />
    <node concept="3uibUv" id="5lvG0vIU7qt" role="1zkMxy">
      <ref role="3uigEE" node="5lvG0vIU6vj" resolve="BuiltInPropertyMerger" />
    </node>
    <node concept="3clFbW" id="5lvG0vIU7JA" role="jymVt">
      <node concept="3cqZAl" id="5lvG0vIU7JB" role="3clF45" />
      <node concept="3Tm1VV" id="5lvG0vIU7JC" role="1B3o_S" />
      <node concept="37vLTG" id="5lvG0vIU7JI" role="3clF46">
        <property role="TrG5h" value="property" />
        <node concept="3uibUv" id="5lvG0vIU9C_" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
        </node>
      </node>
      <node concept="3clFbS" id="5lvG0vIU7JK" role="3clF47">
        <node concept="XkiVB" id="5lvG0vIU7JL" role="3cqZAp">
          <ref role="37wK5l" node="5lvG0vIU6Bu" resolve="BuiltInPropertyMerger" />
          <node concept="37vLTw" id="5lvG0vIU7JM" role="37wK5m">
            <ref role="3cqZAo" node="5lvG0vIU7JI" resolve="property" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5lvG0vIU7r0" role="jymVt">
      <property role="TrG5h" value="merge" />
      <node concept="3Tm1VV" id="5lvG0vIU7r2" role="1B3o_S" />
      <node concept="17QB3L" id="5lvG0vIU7r3" role="3clF45" />
      <node concept="37vLTG" id="5lvG0vIU7r4" role="3clF46">
        <property role="TrG5h" value="leftParent" />
        <node concept="3Tqbb2" id="5lvG0vIU9Dj" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5lvG0vIU7r6" role="3clF46">
        <property role="TrG5h" value="rightParent" />
        <node concept="3Tqbb2" id="5lvG0vIU9F8" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5lvG0vIU7rb" role="3clF47">
        <node concept="3clFbF" id="5lvG0vIU7F6" role="3cqZAp">
          <node concept="2OqwBi" id="5lvG0vIUa6S" role="3clFbG">
            <node concept="liA8E" id="5lvG0vIUafu" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getProperty(org.jetbrains.mps.openapi.language.SProperty)" resolve="getProperty" />
              <node concept="1rXfSq" id="5lvG0vIUalO" role="37wK5m">
                <ref role="37wK5l" node="5lvG0vIU6yD" resolve="property" />
              </node>
            </node>
            <node concept="2JrnkZ" id="5lvG0vIUa6X" role="2Oq$k0">
              <node concept="37vLTw" id="5lvG0vIU7F3" role="2JrQYb">
                <ref role="3cqZAo" node="5lvG0vIU7r6" resolve="rightParent" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5lvG0vIU7rc" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="3HP615" id="5lvG0vIUaC$">
    <property role="TrG5h" value="ConceptChildMerger" />
    <property role="3GE5qa" value="child" />
    <node concept="3clFb_" id="5lvG0vIUaXG" role="jymVt">
      <property role="TrG5h" value="link" />
      <node concept="3clFbS" id="5lvG0vIUaXJ" role="3clF47" />
      <node concept="3Tm1VV" id="5lvG0vIUaXK" role="1B3o_S" />
      <node concept="3uibUv" id="5lvG0vIUaXv" role="3clF45">
        <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
      </node>
    </node>
    <node concept="3clFb_" id="5lvG0vIUaYK" role="jymVt">
      <property role="TrG5h" value="merge" />
      <node concept="3clFbS" id="5lvG0vIUaYN" role="3clF47" />
      <node concept="3Tm1VV" id="5lvG0vIUaYO" role="1B3o_S" />
      <node concept="_YKpA" id="5lvG0vIUb2Z" role="3clF45">
        <node concept="3Tqbb2" id="5lvG0vIUb30" role="_ZDj9" />
      </node>
      <node concept="37vLTG" id="5lvG0vIUaZm" role="3clF46">
        <property role="TrG5h" value="left" />
        <node concept="3Tqbb2" id="5lvG0vIUaZl" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5lvG0vIUaZM" role="3clF46">
        <property role="TrG5h" value="right" />
        <node concept="3Tqbb2" id="5lvG0vIUb0o" role="1tU5fm" />
      </node>
    </node>
    <node concept="3Tm1VV" id="5lvG0vIUaC_" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="5lvG0vIUb3x">
    <property role="TrG5h" value="BuiltInChildMerger" />
    <property role="1sVAO0" value="true" />
    <property role="3GE5qa" value="child" />
    <node concept="312cEg" id="5lvG0vIUbdg" role="jymVt">
      <property role="TrG5h" value="myLink" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="5lvG0vIUbdh" role="1B3o_S" />
      <node concept="3uibUv" id="5lvG0vIUbdj" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
      </node>
    </node>
    <node concept="3clFbW" id="5lvG0vIUb9t" role="jymVt">
      <node concept="3cqZAl" id="5lvG0vIUb9v" role="3clF45" />
      <node concept="3Tm1VV" id="5lvG0vIUb9w" role="1B3o_S" />
      <node concept="3clFbS" id="5lvG0vIUb9x" role="3clF47">
        <node concept="3clFbF" id="5lvG0vIUbdk" role="3cqZAp">
          <node concept="37vLTI" id="5lvG0vIUbdm" role="3clFbG">
            <node concept="37vLTw" id="5lvG0vIUbdp" role="37vLTJ">
              <ref role="3cqZAo" node="5lvG0vIUbdg" resolve="myLink" />
            </node>
            <node concept="37vLTw" id="5lvG0vIUbdq" role="37vLTx">
              <ref role="3cqZAo" node="5lvG0vIUbbf" resolve="link" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5lvG0vIUbbf" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="5lvG0vIUbbe" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="5lvG0vIUb3y" role="1B3o_S" />
    <node concept="3uibUv" id="5lvG0vIUb4w" role="EKbjA">
      <ref role="3uigEE" node="5lvG0vIUaC$" resolve="ConceptChildMerger" />
    </node>
    <node concept="3clFb_" id="5lvG0vIUb60" role="jymVt">
      <property role="TrG5h" value="link" />
      <node concept="3Tm1VV" id="5lvG0vIUb62" role="1B3o_S" />
      <node concept="3clFbS" id="5lvG0vIUb64" role="3clF47">
        <node concept="3clFbF" id="5lvG0vIUbk6" role="3cqZAp">
          <node concept="37vLTw" id="5lvG0vIUbk3" role="3clFbG">
            <ref role="3cqZAo" node="5lvG0vIUbdg" resolve="myLink" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5lvG0vIUb65" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3uibUv" id="5lvG0vIUb63" role="3clF45">
        <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5lvG0vIUbyR">
    <property role="3GE5qa" value="child" />
    <property role="TrG5h" value="BuiltInChildLeft" />
    <node concept="3Tm1VV" id="5lvG0vIUbyS" role="1B3o_S" />
    <node concept="3uibUv" id="5lvG0vIUb$f" role="1zkMxy">
      <ref role="3uigEE" node="5lvG0vIUb3x" resolve="BuiltInChildMerger" />
    </node>
    <node concept="3clFbW" id="5lvG0vIUfk6" role="jymVt">
      <node concept="3cqZAl" id="5lvG0vIUfk7" role="3clF45" />
      <node concept="3Tm1VV" id="5lvG0vIUfk8" role="1B3o_S" />
      <node concept="37vLTG" id="5lvG0vIUfke" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="5lvG0vIUfkf" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
      <node concept="3clFbS" id="5lvG0vIUfkg" role="3clF47">
        <node concept="XkiVB" id="5lvG0vIUfkh" role="3cqZAp">
          <ref role="37wK5l" node="5lvG0vIUb9t" resolve="BuiltInChildMerger" />
          <node concept="37vLTw" id="5lvG0vIUfki" role="37wK5m">
            <ref role="3cqZAo" node="5lvG0vIUfke" resolve="link" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5lvG0vIUb$M" role="jymVt">
      <property role="TrG5h" value="merge" />
      <node concept="3Tm1VV" id="5lvG0vIUb$O" role="1B3o_S" />
      <node concept="_YKpA" id="5lvG0vIUb$P" role="3clF45">
        <node concept="3Tqbb2" id="5lvG0vIUb$Q" role="_ZDj9" />
      </node>
      <node concept="37vLTG" id="5lvG0vIUb$R" role="3clF46">
        <property role="TrG5h" value="leftParent" />
        <node concept="3Tqbb2" id="5lvG0vIUb$S" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5lvG0vIUb$T" role="3clF46">
        <property role="TrG5h" value="rightParent" />
        <node concept="3Tqbb2" id="5lvG0vIUb$U" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5lvG0vIUb$Y" role="3clF47">
        <node concept="3clFbF" id="5lvG0vIUbGz" role="3cqZAp">
          <node concept="2OqwBi" id="5lvG0vIUeYv" role="3clFbG">
            <node concept="1eOMI4" id="5lvG0vIUe$C" role="2Oq$k0">
              <node concept="10QFUN" id="5lvG0vIUe$B" role="1eOMHV">
                <node concept="2OqwBi" id="5lvG0vIUe$y" role="10QFUP">
                  <node concept="liA8E" id="5lvG0vIUe$z" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getChildren(org.jetbrains.mps.openapi.language.SContainmentLink)" resolve="getChildren" />
                    <node concept="1rXfSq" id="5lvG0vIUe$$" role="37wK5m">
                      <ref role="37wK5l" node="5lvG0vIUb60" resolve="link" />
                    </node>
                  </node>
                  <node concept="2JrnkZ" id="5lvG0vIUe$_" role="2Oq$k0">
                    <node concept="37vLTw" id="5lvG0vIUe$A" role="2JrQYb">
                      <ref role="3cqZAo" node="5lvG0vIUb$R" resolve="leftParent" />
                    </node>
                  </node>
                </node>
                <node concept="A3Dl8" id="5lvG0vIUeDT" role="10QFUM">
                  <node concept="3Tqbb2" id="5lvG0vIUeIG" role="A3Ik2" />
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="5lvG0vIUffH" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5lvG0vIUb$Z" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5lvG0vIUfwf">
    <property role="3GE5qa" value="child" />
    <property role="TrG5h" value="BuiltInChildRight" />
    <node concept="3Tm1VV" id="5lvG0vIUfwg" role="1B3o_S" />
    <node concept="3uibUv" id="5lvG0vIUfwh" role="1zkMxy">
      <ref role="3uigEE" node="5lvG0vIUb3x" resolve="BuiltInChildMerger" />
    </node>
    <node concept="3clFbW" id="5lvG0vIUfwi" role="jymVt">
      <node concept="3cqZAl" id="5lvG0vIUfwj" role="3clF45" />
      <node concept="3Tm1VV" id="5lvG0vIUfwk" role="1B3o_S" />
      <node concept="37vLTG" id="5lvG0vIUfwl" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="5lvG0vIUfwm" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
      <node concept="3clFbS" id="5lvG0vIUfwn" role="3clF47">
        <node concept="XkiVB" id="5lvG0vIUfwo" role="3cqZAp">
          <ref role="37wK5l" node="5lvG0vIUb9t" resolve="BuiltInChildMerger" />
          <node concept="37vLTw" id="5lvG0vIUfwp" role="37wK5m">
            <ref role="3cqZAo" node="5lvG0vIUfwl" resolve="link" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5lvG0vIUfwq" role="jymVt">
      <property role="TrG5h" value="merge" />
      <node concept="3Tm1VV" id="5lvG0vIUfwr" role="1B3o_S" />
      <node concept="_YKpA" id="5lvG0vIUfws" role="3clF45">
        <node concept="3Tqbb2" id="5lvG0vIUfwt" role="_ZDj9" />
      </node>
      <node concept="37vLTG" id="5lvG0vIUfwu" role="3clF46">
        <property role="TrG5h" value="leftParent" />
        <node concept="3Tqbb2" id="5lvG0vIUfwv" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5lvG0vIUfww" role="3clF46">
        <property role="TrG5h" value="rightParent" />
        <node concept="3Tqbb2" id="5lvG0vIUfwx" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5lvG0vIUfw$" role="3clF47">
        <node concept="3clFbF" id="5lvG0vIUfw_" role="3cqZAp">
          <node concept="2OqwBi" id="5lvG0vIUfwA" role="3clFbG">
            <node concept="1eOMI4" id="5lvG0vIUfwB" role="2Oq$k0">
              <node concept="10QFUN" id="5lvG0vIUfwC" role="1eOMHV">
                <node concept="2OqwBi" id="5lvG0vIUfwD" role="10QFUP">
                  <node concept="liA8E" id="5lvG0vIUfwE" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getChildren(org.jetbrains.mps.openapi.language.SContainmentLink)" resolve="getChildren" />
                    <node concept="1rXfSq" id="5lvG0vIUfwF" role="37wK5m">
                      <ref role="37wK5l" node="5lvG0vIUb60" resolve="link" />
                    </node>
                  </node>
                  <node concept="2JrnkZ" id="5lvG0vIUfwG" role="2Oq$k0">
                    <node concept="37vLTw" id="5lvG0vIUg1h" role="2JrQYb">
                      <ref role="3cqZAo" node="5lvG0vIUfww" resolve="rightParent" />
                    </node>
                  </node>
                </node>
                <node concept="A3Dl8" id="5lvG0vIUfwI" role="10QFUM">
                  <node concept="3Tqbb2" id="5lvG0vIUfwJ" role="A3Ik2" />
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="5lvG0vIUfwK" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5lvG0vIUfwL" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7_L5leh5r$T">
    <property role="TrG5h" value="MergePolicySpec" />
    <property role="1sVAO0" value="true" />
    <node concept="2tJIrI" id="7_L5leh5r_N" role="jymVt" />
    <node concept="3clFbW" id="7_L5leh5rHd" role="jymVt">
      <node concept="3cqZAl" id="7_L5leh5rHe" role="3clF45" />
      <node concept="3clFbS" id="7_L5leh5rHg" role="3clF47" />
      <node concept="3Tm1VV" id="7_L5leh5rHh" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2C9csoie1VL" role="jymVt" />
    <node concept="3clFb_" id="2C9csoie1WP" role="jymVt">
      <property role="TrG5h" value="id" />
      <property role="1EzhhJ" value="true" />
      <node concept="3clFbS" id="2C9csoie1WS" role="3clF47" />
      <node concept="3Tm1VV" id="2C9csoie1Ws" role="1B3o_S" />
      <node concept="17QB3L" id="2C9csoie1Xt" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="3Wln5KILAQ5" role="jymVt" />
    <node concept="3clFb_" id="3Wln5KILAUj" role="jymVt">
      <property role="TrG5h" value="conceptMergeSpecs" />
      <property role="1EzhhJ" value="true" />
      <node concept="3clFbS" id="3Wln5KILAUm" role="3clF47" />
      <node concept="3Tm1VV" id="3Wln5KILASk" role="1B3o_S" />
      <node concept="3vKaQO" id="3Wln5KILB1l" role="3clF45">
        <node concept="3uibUv" id="3Wln5KILB82" role="3O5elw">
          <ref role="3uigEE" node="5lvG0vITZNK" resolve="ConceptMergeSpec" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="7_L5leh5r$U" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="3Wln5KIV2Yh">
    <property role="TrG5h" value="ConceptPropertyAction" />
    <node concept="312cEg" id="3Wln5KIV30I" role="jymVt">
      <property role="TrG5h" value="concept" />
      <node concept="3Tm1VV" id="3Wln5KIV30v" role="1B3o_S" />
      <node concept="3uibUv" id="3Wln5KIV30X" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
      </node>
    </node>
    <node concept="312cEg" id="3Wln5KIV5So" role="jymVt">
      <property role="TrG5h" value="pdToAction" />
      <node concept="3Tm1VV" id="3Wln5KIV31p" role="1B3o_S" />
      <node concept="3uibUv" id="3Wln5KIV31F" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
        <node concept="3uibUv" id="3Wln5KIV31U" role="11_B2D">
          <ref role="3uigEE" to="1qo3:~Pair" resolve="Pair" />
          <node concept="3Tqbb2" id="3Wln5KIV3cX" role="11_B2D">
            <ref role="ehGHo" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
          </node>
          <node concept="3Tqbb2" id="3Wln5KIV5Og" role="11_B2D">
            <ref role="ehGHo" to="mopj:6zqIeMU2OVl" resolve="MergeAction" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3Wln5KIWb5R" role="jymVt" />
    <node concept="3clFbW" id="3Wln5KIWb6V" role="jymVt">
      <node concept="37vLTG" id="3Wln5KIWb7t" role="3clF46">
        <property role="TrG5h" value="sacm" />
        <node concept="3uibUv" id="3Wln5KIWb7M" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="3Wln5KIWb89" role="3clF46">
        <property role="TrG5h" value="a" />
        <node concept="3uibUv" id="3Wln5KIWb8y" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
          <node concept="3uibUv" id="3Wln5KIWb8z" role="11_B2D">
            <ref role="3uigEE" to="1qo3:~Pair" resolve="Pair" />
            <node concept="3Tqbb2" id="3Wln5KIWb8$" role="11_B2D">
              <ref role="ehGHo" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
            </node>
            <node concept="3Tqbb2" id="3Wln5KIWb8_" role="11_B2D">
              <ref role="ehGHo" to="mopj:6zqIeMU2OVl" resolve="MergeAction" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="3Wln5KIWb6W" role="3clF45" />
      <node concept="3clFbS" id="3Wln5KIWb6Y" role="3clF47">
        <node concept="3clFbF" id="3Wln5KIWb9C" role="3cqZAp">
          <node concept="37vLTI" id="3Wln5KIWbBe" role="3clFbG">
            <node concept="37vLTw" id="3Wln5KIWbEi" role="37vLTx">
              <ref role="3cqZAo" node="3Wln5KIWb7t" resolve="sacm" />
            </node>
            <node concept="2OqwBi" id="3Wln5KIWbfc" role="37vLTJ">
              <node concept="Xjq3P" id="3Wln5KIWb9B" role="2Oq$k0" />
              <node concept="2OwXpG" id="3Wln5KIWbn5" role="2OqNvi">
                <ref role="2Oxat5" node="3Wln5KIV30I" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Wln5KIWbHA" role="3cqZAp">
          <node concept="37vLTI" id="3Wln5KIWc_y" role="3clFbG">
            <node concept="37vLTw" id="3Wln5KIWcGH" role="37vLTx">
              <ref role="3cqZAo" node="3Wln5KIWb89" resolve="a" />
            </node>
            <node concept="2OqwBi" id="3Wln5KIWbP$" role="37vLTJ">
              <node concept="Xjq3P" id="3Wln5KIWbH$" role="2Oq$k0" />
              <node concept="2OwXpG" id="3Wln5KIWbXz" role="2OqNvi">
                <ref role="2Oxat5" node="3Wln5KIV5So" resolve="pdToAction" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3Wln5KIWb6y" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="3Wln5KIV2Yi" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="57NTRpQ5ILk">
    <property role="3GE5qa" value="child" />
    <property role="TrG5h" value="BuiltInChildDrop" />
    <node concept="3Tm1VV" id="57NTRpQ5ILl" role="1B3o_S" />
    <node concept="3uibUv" id="57NTRpQ5ILm" role="1zkMxy">
      <ref role="3uigEE" node="5lvG0vIUb3x" resolve="BuiltInChildMerger" />
    </node>
    <node concept="3clFbW" id="57NTRpQ5ILn" role="jymVt">
      <node concept="3cqZAl" id="57NTRpQ5ILo" role="3clF45" />
      <node concept="3Tm1VV" id="57NTRpQ5ILp" role="1B3o_S" />
      <node concept="37vLTG" id="57NTRpQ5ILq" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="57NTRpQ5ILr" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
      <node concept="3clFbS" id="57NTRpQ5ILs" role="3clF47">
        <node concept="XkiVB" id="57NTRpQ5ILt" role="3cqZAp">
          <ref role="37wK5l" node="5lvG0vIUb9t" resolve="BuiltInChildMerger" />
          <node concept="37vLTw" id="57NTRpQ5ILu" role="37wK5m">
            <ref role="3cqZAo" node="57NTRpQ5ILq" resolve="link" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="57NTRpQ5ILv" role="jymVt">
      <property role="TrG5h" value="merge" />
      <node concept="3Tm1VV" id="57NTRpQ5ILw" role="1B3o_S" />
      <node concept="_YKpA" id="57NTRpQ5ILx" role="3clF45">
        <node concept="3Tqbb2" id="57NTRpQ5ILy" role="_ZDj9" />
      </node>
      <node concept="37vLTG" id="57NTRpQ5ILz" role="3clF46">
        <property role="TrG5h" value="leftParent" />
        <node concept="3Tqbb2" id="57NTRpQ5IL$" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="57NTRpQ5IL_" role="3clF46">
        <property role="TrG5h" value="rightParent" />
        <node concept="3Tqbb2" id="57NTRpQ5ILA" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="57NTRpQ5ILD" role="3clF47">
        <node concept="3clFbF" id="57NTRpQ5K1Q" role="3cqZAp">
          <node concept="2YIFZM" id="57NTRpQ5K3P" role="3clFbG">
            <ref role="37wK5l" to="33ny:~Collections.emptyList()" resolve="emptyList" />
            <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="57NTRpQ5ILQ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="3HP615" id="4WBgwWtfZU9">
    <property role="TrG5h" value="ConceptRefMerger" />
    <property role="3GE5qa" value="reference" />
    <node concept="3clFb_" id="4WBgwWtfZUa" role="jymVt">
      <property role="TrG5h" value="reference" />
      <node concept="3clFbS" id="4WBgwWtfZUb" role="3clF47" />
      <node concept="3Tm1VV" id="4WBgwWtfZUc" role="1B3o_S" />
      <node concept="3uibUv" id="4WBgwWtfZVy" role="3clF45">
        <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
      </node>
    </node>
    <node concept="3clFb_" id="4WBgwWtfZUe" role="jymVt">
      <property role="TrG5h" value="merge" />
      <node concept="3clFbS" id="4WBgwWtfZUf" role="3clF47" />
      <node concept="3Tm1VV" id="4WBgwWtfZUg" role="1B3o_S" />
      <node concept="37vLTG" id="4WBgwWtfZUj" role="3clF46">
        <property role="TrG5h" value="left" />
        <node concept="3Tqbb2" id="4WBgwWtfZUk" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4WBgwWtfZUl" role="3clF46">
        <property role="TrG5h" value="right" />
        <node concept="3Tqbb2" id="4WBgwWtfZUm" role="1tU5fm" />
      </node>
      <node concept="3Tqbb2" id="4WBgwWtg7C9" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="4WBgwWtfZUn" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="4WBgwWtg02Q">
    <property role="3GE5qa" value="reference" />
    <property role="TrG5h" value="BuiltInRefMerger" />
    <property role="1sVAO0" value="true" />
    <node concept="312cEg" id="4WBgwWtg0to" role="jymVt">
      <property role="TrG5h" value="reference" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="4WBgwWtg0qO" role="1B3o_S" />
      <node concept="3uibUv" id="4WBgwWtg0sd" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
      </node>
    </node>
    <node concept="2tJIrI" id="4WBgwWtg0pu" role="jymVt" />
    <node concept="3clFbW" id="4WBgwWtg0CH" role="jymVt">
      <node concept="3cqZAl" id="4WBgwWtg0CI" role="3clF45" />
      <node concept="3clFbS" id="4WBgwWtg0CK" role="3clF47">
        <node concept="3clFbF" id="4WBgwWtg0G8" role="3cqZAp">
          <node concept="37vLTI" id="4WBgwWtg1oR" role="3clFbG">
            <node concept="37vLTw" id="4WBgwWtg1uz" role="37vLTx">
              <ref role="3cqZAo" node="4WBgwWtg0Ek" resolve="ref" />
            </node>
            <node concept="2OqwBi" id="4WBgwWtg0QT" role="37vLTJ">
              <node concept="Xjq3P" id="4WBgwWtg0G7" role="2Oq$k0" />
              <node concept="2OwXpG" id="4WBgwWtg12o" role="2OqNvi">
                <ref role="2Oxat5" node="4WBgwWtg0to" resolve="reference" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4WBgwWtg0CL" role="1B3o_S" />
      <node concept="37vLTG" id="4WBgwWtg0Ek" role="3clF46">
        <property role="TrG5h" value="ref" />
        <node concept="3uibUv" id="4WBgwWtg0Ej" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4WBgwWtg1AQ" role="jymVt" />
    <node concept="3Tm1VV" id="4WBgwWtg02R" role="1B3o_S" />
    <node concept="3uibUv" id="4WBgwWtg044" role="EKbjA">
      <ref role="3uigEE" node="4WBgwWtfZU9" resolve="ConceptRefMerger" />
    </node>
    <node concept="3clFb_" id="4WBgwWtg0dS" role="jymVt">
      <property role="TrG5h" value="reference" />
      <node concept="3Tm1VV" id="4WBgwWtg0dU" role="1B3o_S" />
      <node concept="3uibUv" id="4WBgwWtg0dV" role="3clF45">
        <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
      </node>
      <node concept="3clFbS" id="4WBgwWtg0dW" role="3clF47">
        <node concept="3clFbF" id="4WBgwWtg0dZ" role="3cqZAp">
          <node concept="2OqwBi" id="4WBgwWtg1LO" role="3clFbG">
            <node concept="Xjq3P" id="4WBgwWtg1D6" role="2Oq$k0" />
            <node concept="2OwXpG" id="4WBgwWtg1Xj" role="2OqNvi">
              <ref role="2Oxat5" node="4WBgwWtg0to" resolve="reference" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4WBgwWtg0dX" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4WBgwWtg1Z6">
    <property role="3GE5qa" value="reference" />
    <property role="TrG5h" value="BuiltInRefLeft" />
    <node concept="3Tm1VV" id="4WBgwWtg1Z7" role="1B3o_S" />
    <node concept="3clFbW" id="4WBgwWtg2kG" role="jymVt">
      <node concept="3cqZAl" id="4WBgwWtg2kH" role="3clF45" />
      <node concept="3Tm1VV" id="4WBgwWtg2kP" role="1B3o_S" />
      <node concept="37vLTG" id="4WBgwWtg2kQ" role="3clF46">
        <property role="TrG5h" value="ref" />
        <node concept="3uibUv" id="4WBgwWtg2kR" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
      </node>
      <node concept="3clFbS" id="4WBgwWtg2kS" role="3clF47">
        <node concept="XkiVB" id="4WBgwWtg2kT" role="3cqZAp">
          <ref role="37wK5l" node="4WBgwWtg0CH" resolve="BuiltInRefMerger" />
          <node concept="37vLTw" id="4WBgwWtg2kU" role="37wK5m">
            <ref role="3cqZAo" node="4WBgwWtg2kQ" resolve="ref" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4WBgwWtg22$" role="jymVt">
      <property role="TrG5h" value="merge" />
      <node concept="3Tm1VV" id="4WBgwWtg22A" role="1B3o_S" />
      <node concept="37vLTG" id="4WBgwWtg22D" role="3clF46">
        <property role="TrG5h" value="leftParent" />
        <node concept="3Tqbb2" id="4WBgwWtg22E" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4WBgwWtg22F" role="3clF46">
        <property role="TrG5h" value="rightParent" />
        <node concept="3Tqbb2" id="4WBgwWtg22G" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4WBgwWtg22H" role="3clF47">
        <node concept="3clFbF" id="4WBgwWtg2LA" role="3cqZAp">
          <node concept="2OqwBi" id="4WBgwWtg7f2" role="3clFbG">
            <node concept="1eOMI4" id="3xLnOvEARAw" role="2Oq$k0">
              <node concept="2OqwBi" id="3xLnOvEARAp" role="1eOMHV">
                <node concept="2JrnkZ" id="3xLnOvEARAq" role="2Oq$k0">
                  <node concept="37vLTw" id="3xLnOvEARAr" role="2JrQYb">
                    <ref role="3cqZAo" node="4WBgwWtg22D" resolve="leftParent" />
                  </node>
                </node>
                <node concept="liA8E" id="3xLnOvEARAs" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getReference(org.jetbrains.mps.openapi.language.SReferenceLink)" resolve="getReference" />
                  <node concept="2OqwBi" id="3xLnOvEARAt" role="37wK5m">
                    <node concept="Xjq3P" id="3xLnOvEARAu" role="2Oq$k0" />
                    <node concept="liA8E" id="3xLnOvEARAv" role="2OqNvi">
                      <ref role="37wK5l" node="4WBgwWtg0dS" resolve="reference" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="4WBgwWtg7nx" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SReference.getTargetNode()" resolve="getTargetNode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4WBgwWtg22I" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tqbb2" id="4WBgwWtg22C" role="3clF45" />
    </node>
    <node concept="3uibUv" id="4WBgwWtg2gD" role="1zkMxy">
      <ref role="3uigEE" node="4WBgwWtg02Q" resolve="BuiltInRefMerger" />
    </node>
  </node>
  <node concept="312cEu" id="3xLnOvEARIg">
    <property role="3GE5qa" value="reference" />
    <property role="TrG5h" value="BuiltInRefRight" />
    <node concept="3Tm1VV" id="3xLnOvEARIh" role="1B3o_S" />
    <node concept="3clFbW" id="3xLnOvEARIi" role="jymVt">
      <node concept="3cqZAl" id="3xLnOvEARIj" role="3clF45" />
      <node concept="3Tm1VV" id="3xLnOvEARIk" role="1B3o_S" />
      <node concept="37vLTG" id="3xLnOvEARIl" role="3clF46">
        <property role="TrG5h" value="ref" />
        <node concept="3uibUv" id="3xLnOvEARIm" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
      </node>
      <node concept="3clFbS" id="3xLnOvEARIn" role="3clF47">
        <node concept="XkiVB" id="3xLnOvEARIo" role="3cqZAp">
          <ref role="37wK5l" node="4WBgwWtg0CH" resolve="BuiltInRefMerger" />
          <node concept="37vLTw" id="3xLnOvEARIp" role="37wK5m">
            <ref role="3cqZAo" node="3xLnOvEARIl" resolve="ref" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3xLnOvEARIq" role="jymVt">
      <property role="TrG5h" value="merge" />
      <node concept="3Tm1VV" id="3xLnOvEARIr" role="1B3o_S" />
      <node concept="37vLTG" id="3xLnOvEARIs" role="3clF46">
        <property role="TrG5h" value="leftParent" />
        <node concept="3Tqbb2" id="3xLnOvEARIt" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3xLnOvEARIu" role="3clF46">
        <property role="TrG5h" value="rightParent" />
        <node concept="3Tqbb2" id="3xLnOvEARIv" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3xLnOvEARIw" role="3clF47">
        <node concept="3clFbF" id="3xLnOvEARIx" role="3cqZAp">
          <node concept="2OqwBi" id="3xLnOvEARIy" role="3clFbG">
            <node concept="1eOMI4" id="3xLnOvEARIz" role="2Oq$k0">
              <node concept="2OqwBi" id="3xLnOvEARI$" role="1eOMHV">
                <node concept="2JrnkZ" id="3xLnOvEARI_" role="2Oq$k0">
                  <node concept="37vLTw" id="3xLnOvEAS4f" role="2JrQYb">
                    <ref role="3cqZAo" node="3xLnOvEARIu" resolve="rightParent" />
                  </node>
                </node>
                <node concept="liA8E" id="3xLnOvEARIB" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getReference(org.jetbrains.mps.openapi.language.SReferenceLink)" resolve="getReference" />
                  <node concept="2OqwBi" id="3xLnOvEARIC" role="37wK5m">
                    <node concept="Xjq3P" id="3xLnOvEARID" role="2Oq$k0" />
                    <node concept="liA8E" id="3xLnOvEARIE" role="2OqNvi">
                      <ref role="37wK5l" node="4WBgwWtg0dS" resolve="reference" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="3xLnOvEARIF" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SReference.getTargetNode()" resolve="getTargetNode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3xLnOvEARIG" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tqbb2" id="3xLnOvEARIH" role="3clF45" />
    </node>
    <node concept="3uibUv" id="3xLnOvEARII" role="1zkMxy">
      <ref role="3uigEE" node="4WBgwWtg02Q" resolve="BuiltInRefMerger" />
    </node>
  </node>
  <node concept="312cEu" id="3xLnOvECWX2">
    <property role="3GE5qa" value="reference" />
    <property role="TrG5h" value="BuiltInRefDrop" />
    <node concept="3Tm1VV" id="3xLnOvECWX3" role="1B3o_S" />
    <node concept="3clFbW" id="3xLnOvECWX4" role="jymVt">
      <node concept="3cqZAl" id="3xLnOvECWX5" role="3clF45" />
      <node concept="3Tm1VV" id="3xLnOvECWX6" role="1B3o_S" />
      <node concept="37vLTG" id="3xLnOvECWX7" role="3clF46">
        <property role="TrG5h" value="ref" />
        <node concept="3uibUv" id="3xLnOvECWX8" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
      </node>
      <node concept="3clFbS" id="3xLnOvECWX9" role="3clF47">
        <node concept="XkiVB" id="3xLnOvECWXa" role="3cqZAp">
          <ref role="37wK5l" node="4WBgwWtg0CH" resolve="BuiltInRefMerger" />
          <node concept="37vLTw" id="3xLnOvECWXb" role="37wK5m">
            <ref role="3cqZAo" node="3xLnOvECWX7" resolve="ref" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3xLnOvECWXc" role="jymVt">
      <property role="TrG5h" value="merge" />
      <node concept="3Tm1VV" id="3xLnOvECWXd" role="1B3o_S" />
      <node concept="37vLTG" id="3xLnOvECWXe" role="3clF46">
        <property role="TrG5h" value="leftParent" />
        <node concept="3Tqbb2" id="3xLnOvECWXf" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3xLnOvECWXg" role="3clF46">
        <property role="TrG5h" value="rightParent" />
        <node concept="3Tqbb2" id="3xLnOvECWXh" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3xLnOvECWXi" role="3clF47">
        <node concept="3clFbF" id="3xLnOvECXha" role="3cqZAp">
          <node concept="10Nm6u" id="3xLnOvECXgY" role="3clFbG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3xLnOvECWXu" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tqbb2" id="3xLnOvECWXv" role="3clF45" />
    </node>
    <node concept="3uibUv" id="3xLnOvECWXw" role="1zkMxy">
      <ref role="3uigEE" node="4WBgwWtg02Q" resolve="BuiltInRefMerger" />
    </node>
  </node>
  <node concept="3HP615" id="2siB1jiqYnr">
    <property role="TrG5h" value="CollectionElementMerger" />
    <property role="3GE5qa" value="collection" />
    <node concept="2tJIrI" id="2siB1jiqYq4" role="jymVt" />
    <node concept="3clFb_" id="2siB1jiqYnw" role="jymVt">
      <property role="TrG5h" value="merge" />
      <node concept="3clFbS" id="2siB1jiqYnx" role="3clF47" />
      <node concept="3Tm1VV" id="2siB1jiqYny" role="1B3o_S" />
      <node concept="37vLTG" id="2siB1jiqYn_" role="3clF46">
        <property role="TrG5h" value="leftParent" />
        <node concept="3Tqbb2" id="2siB1jiqYnA" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2siB1jiqYnB" role="3clF46">
        <property role="TrG5h" value="rightParent" />
        <node concept="3Tqbb2" id="2siB1jiqYnC" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2siB1jiqYqw" role="3clF46">
        <property role="TrG5h" value="collection" />
        <node concept="3vKaQO" id="2siB1jiqYr3" role="1tU5fm">
          <node concept="3Tqbb2" id="2siB1jiqYs4" role="3O5elw" />
        </node>
      </node>
      <node concept="37vLTG" id="2siB1jiqYuV" role="3clF46">
        <property role="TrG5h" value="elementLeft" />
        <node concept="3Tqbb2" id="2siB1jiqYw1" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2siB1jir4Dw" role="3clF46">
        <property role="TrG5h" value="elementRight" />
        <node concept="3Tqbb2" id="2siB1jir4EG" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="6IgrZARD4Rq" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="2siB1jiqYnD" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="2siB1jir4HM">
    <property role="TrG5h" value="LeftCollectionMerger" />
    <property role="3GE5qa" value="collection" />
    <node concept="3Tm1VV" id="2siB1jir4HN" role="1B3o_S" />
    <node concept="3uibUv" id="2siB1jir4IU" role="EKbjA">
      <ref role="3uigEE" node="2siB1jiqYnr" resolve="CollectionElementMerger" />
    </node>
    <node concept="3clFb_" id="2siB1jir4LK" role="jymVt">
      <property role="TrG5h" value="merge" />
      <node concept="3Tm1VV" id="2siB1jir4LM" role="1B3o_S" />
      <node concept="3cqZAl" id="6IgrZARD5uJ" role="3clF45" />
      <node concept="37vLTG" id="2siB1jir4LP" role="3clF46">
        <property role="TrG5h" value="leftParent" />
        <node concept="3Tqbb2" id="2siB1jir4LQ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2siB1jir4LR" role="3clF46">
        <property role="TrG5h" value="rightParent" />
        <node concept="3Tqbb2" id="2siB1jir4LS" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2siB1jir4LT" role="3clF46">
        <property role="TrG5h" value="collection" />
        <node concept="3vKaQO" id="2siB1jir4LU" role="1tU5fm">
          <node concept="3Tqbb2" id="2siB1jir4LV" role="3O5elw" />
        </node>
      </node>
      <node concept="37vLTG" id="2siB1jir4LW" role="3clF46">
        <property role="TrG5h" value="elementLeft" />
        <node concept="3Tqbb2" id="2siB1jir4LX" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2siB1jir4LY" role="3clF46">
        <property role="TrG5h" value="elementRight" />
        <node concept="3Tqbb2" id="2siB1jir4LZ" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="2siB1jir4M0" role="3clF47">
        <node concept="3clFbF" id="2siB1jir4WX" role="3cqZAp">
          <node concept="2OqwBi" id="2siB1jir57D" role="3clFbG">
            <node concept="37vLTw" id="2siB1jir4WW" role="2Oq$k0">
              <ref role="3cqZAo" node="2siB1jir4LT" resolve="collection" />
            </node>
            <node concept="TSZUe" id="2siB1jir5nx" role="2OqNvi">
              <node concept="37vLTw" id="2siB1jir5wH" role="25WWJ7">
                <ref role="3cqZAo" node="2siB1jir4LW" resolve="elementLeft" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2siB1jir4M1" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2siB1jir5Qw">
    <property role="TrG5h" value="RightCollectionMerger" />
    <property role="3GE5qa" value="collection" />
    <node concept="3Tm1VV" id="2siB1jir5Qx" role="1B3o_S" />
    <node concept="3uibUv" id="2siB1jir5Qy" role="EKbjA">
      <ref role="3uigEE" node="2siB1jiqYnr" resolve="CollectionElementMerger" />
    </node>
    <node concept="3clFb_" id="2siB1jir5Qz" role="jymVt">
      <property role="TrG5h" value="merge" />
      <node concept="3Tm1VV" id="2siB1jir5Q$" role="1B3o_S" />
      <node concept="3cqZAl" id="6IgrZARD5Nl" role="3clF45" />
      <node concept="37vLTG" id="2siB1jir5QB" role="3clF46">
        <property role="TrG5h" value="leftParent" />
        <node concept="3Tqbb2" id="2siB1jir5QC" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2siB1jir5QD" role="3clF46">
        <property role="TrG5h" value="rightParent" />
        <node concept="3Tqbb2" id="2siB1jir5QE" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2siB1jir5QF" role="3clF46">
        <property role="TrG5h" value="collection" />
        <node concept="3vKaQO" id="2siB1jir5QG" role="1tU5fm">
          <node concept="3Tqbb2" id="2siB1jir5QH" role="3O5elw" />
        </node>
      </node>
      <node concept="37vLTG" id="2siB1jir5QI" role="3clF46">
        <property role="TrG5h" value="elementLeft" />
        <node concept="3Tqbb2" id="2siB1jir5QJ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2siB1jir5QK" role="3clF46">
        <property role="TrG5h" value="elementRight" />
        <node concept="3Tqbb2" id="2siB1jir5QL" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="2siB1jir5QM" role="3clF47">
        <node concept="3clFbF" id="2siB1jir5QN" role="3cqZAp">
          <node concept="2OqwBi" id="2siB1jir5QO" role="3clFbG">
            <node concept="37vLTw" id="2siB1jir5QP" role="2Oq$k0">
              <ref role="3cqZAo" node="2siB1jir5QF" resolve="collection" />
            </node>
            <node concept="TSZUe" id="2siB1jir5QQ" role="2OqNvi">
              <node concept="37vLTw" id="2siB1jir6eG" role="25WWJ7">
                <ref role="3cqZAo" node="2siB1jir5QK" resolve="elementRight" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2siB1jir5QU" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2siB1jir6k5">
    <property role="TrG5h" value="DropCollectionMerger" />
    <property role="3GE5qa" value="collection" />
    <node concept="3Tm1VV" id="2siB1jir6k6" role="1B3o_S" />
    <node concept="3uibUv" id="2siB1jir6k7" role="EKbjA">
      <ref role="3uigEE" node="2siB1jiqYnr" resolve="CollectionElementMerger" />
    </node>
    <node concept="3clFb_" id="2siB1jir6k8" role="jymVt">
      <property role="TrG5h" value="merge" />
      <node concept="3Tm1VV" id="2siB1jir6k9" role="1B3o_S" />
      <node concept="3cqZAl" id="6IgrZARD55H" role="3clF45" />
      <node concept="37vLTG" id="2siB1jir6kc" role="3clF46">
        <property role="TrG5h" value="leftParent" />
        <node concept="3Tqbb2" id="2siB1jir6kd" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2siB1jir6ke" role="3clF46">
        <property role="TrG5h" value="rightParent" />
        <node concept="3Tqbb2" id="2siB1jir6kf" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2siB1jir6kg" role="3clF46">
        <property role="TrG5h" value="collection" />
        <node concept="3vKaQO" id="2siB1jir6kh" role="1tU5fm">
          <node concept="3Tqbb2" id="2siB1jir6ki" role="3O5elw" />
        </node>
      </node>
      <node concept="37vLTG" id="2siB1jir6kj" role="3clF46">
        <property role="TrG5h" value="elementLeft" />
        <node concept="3Tqbb2" id="2siB1jir6kk" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2siB1jir6kl" role="3clF46">
        <property role="TrG5h" value="elementRight" />
        <node concept="3Tqbb2" id="2siB1jir6km" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="2siB1jir6kn" role="3clF47" />
      <node concept="2AHcQZ" id="2siB1jir6kv" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6IgrZARCsAs">
    <property role="3GE5qa" value="collection" />
    <property role="TrG5h" value="CollectionMerger" />
    <node concept="312cEg" id="6IgrZARCu85" role="jymVt">
      <property role="TrG5h" value="myLink" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="6IgrZARCu86" role="1B3o_S" />
      <node concept="3uibUv" id="6IgrZARCu87" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
      </node>
    </node>
    <node concept="2tJIrI" id="6IgrZARCsBk" role="jymVt" />
    <node concept="312cEg" id="6IgrZARCsI2" role="jymVt">
      <property role="TrG5h" value="existsLeft" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="6IgrZARCsHB" role="1B3o_S" />
      <node concept="3uibUv" id="6IgrZARCsHR" role="1tU5fm">
        <ref role="3uigEE" node="2siB1jiqYnr" resolve="CollectionElementMerger" />
      </node>
    </node>
    <node concept="312cEg" id="6IgrZARCsIA" role="jymVt">
      <property role="TrG5h" value="newRight" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="6IgrZARCsIB" role="1B3o_S" />
      <node concept="3uibUv" id="6IgrZARCsIC" role="1tU5fm">
        <ref role="3uigEE" node="2siB1jiqYnr" resolve="CollectionElementMerger" />
      </node>
    </node>
    <node concept="312cEg" id="6IgrZARCsJB" role="jymVt">
      <property role="TrG5h" value="existsOnBothSides" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="6IgrZARCsJC" role="1B3o_S" />
      <node concept="3uibUv" id="6IgrZARCsJD" role="1tU5fm">
        <ref role="3uigEE" node="2siB1jiqYnr" resolve="CollectionElementMerger" />
      </node>
    </node>
    <node concept="312cEg" id="1yAYHyQ2BwJ" role="jymVt">
      <property role="TrG5h" value="id" />
      <node concept="3Tm6S6" id="1yAYHyQ2B06" role="1B3o_S" />
      <node concept="3uibUv" id="1yAYHyQ9V0r" role="1tU5fm">
        <ref role="3uigEE" node="1yAYHyQ2xCj" resolve="Identity" />
      </node>
    </node>
    <node concept="2tJIrI" id="6IgrZARCsKT" role="jymVt" />
    <node concept="2tJIrI" id="6IgrZARCsLh" role="jymVt" />
    <node concept="3clFbW" id="6IgrZARCsMn" role="jymVt">
      <node concept="3cqZAl" id="6IgrZARCsMo" role="3clF45" />
      <node concept="3clFbS" id="6IgrZARCsMq" role="3clF47">
        <node concept="3clFbF" id="6IgrZARCsPR" role="3cqZAp">
          <node concept="37vLTI" id="6IgrZARCtb$" role="3clFbG">
            <node concept="37vLTw" id="6IgrZARCtdu" role="37vLTx">
              <ref role="3cqZAo" node="6IgrZARCsMY" resolve="existsLeft" />
            </node>
            <node concept="2OqwBi" id="6IgrZARCsVr" role="37vLTJ">
              <node concept="Xjq3P" id="6IgrZARCsPQ" role="2Oq$k0" />
              <node concept="2OwXpG" id="6IgrZARCt3k" role="2OqNvi">
                <ref role="2Oxat5" node="6IgrZARCsI2" resolve="existsLeft" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6IgrZARCteG" role="3cqZAp">
          <node concept="37vLTI" id="6IgrZARCtwV" role="3clFbG">
            <node concept="37vLTw" id="6IgrZARCtyP" role="37vLTx">
              <ref role="3cqZAo" node="6IgrZARCsNB" resolve="newRight" />
            </node>
            <node concept="2OqwBi" id="6IgrZARCtgw" role="37vLTJ">
              <node concept="Xjq3P" id="6IgrZARCteE" role="2Oq$k0" />
              <node concept="2OwXpG" id="6IgrZARCtoF" role="2OqNvi">
                <ref role="2Oxat5" node="6IgrZARCsIA" resolve="newRight" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6IgrZARCt$t" role="3cqZAp">
          <node concept="37vLTI" id="6IgrZARCtUX" role="3clFbG">
            <node concept="37vLTw" id="6IgrZARCtWR" role="37vLTx">
              <ref role="3cqZAo" node="6IgrZARCsOv" resolve="existsOnBothSides" />
            </node>
            <node concept="2OqwBi" id="6IgrZARCtE_" role="37vLTJ">
              <node concept="Xjq3P" id="6IgrZARCt$r" role="2Oq$k0" />
              <node concept="2OwXpG" id="6IgrZARCtMQ" role="2OqNvi">
                <ref role="2Oxat5" node="6IgrZARCsJB" resolve="existsOnBothSides" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6IgrZARCuiR" role="3cqZAp">
          <node concept="37vLTI" id="6IgrZARCuRv" role="3clFbG">
            <node concept="37vLTw" id="6IgrZARCuVV" role="37vLTx">
              <ref role="3cqZAo" node="6IgrZARCufA" resolve="link" />
            </node>
            <node concept="2OqwBi" id="6IgrZARCuqa" role="37vLTJ">
              <node concept="Xjq3P" id="6IgrZARCuiP" role="2Oq$k0" />
              <node concept="2OwXpG" id="6IgrZARCuyl" role="2OqNvi">
                <ref role="2Oxat5" node="6IgrZARCu85" resolve="myLink" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1yAYHyQ5rsj" role="3cqZAp">
          <node concept="37vLTI" id="1yAYHyQ5saw" role="3clFbG">
            <node concept="37vLTw" id="1yAYHyQ5sfj" role="37vLTx">
              <ref role="3cqZAo" node="1yAYHyQ5rbd" resolve="id" />
            </node>
            <node concept="2OqwBi" id="1yAYHyQ5rDU" role="37vLTJ">
              <node concept="Xjq3P" id="1yAYHyQ5rsh" role="2Oq$k0" />
              <node concept="2OwXpG" id="1yAYHyQ5rQ1" role="2OqNvi">
                <ref role="2Oxat5" node="1yAYHyQ2BwJ" resolve="id" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6IgrZARCsLU" role="1B3o_S" />
      <node concept="37vLTG" id="6IgrZARCsMY" role="3clF46">
        <property role="TrG5h" value="existsLeft" />
        <node concept="3uibUv" id="6IgrZARCsMX" role="1tU5fm">
          <ref role="3uigEE" node="2siB1jiqYnr" resolve="CollectionElementMerger" />
        </node>
      </node>
      <node concept="37vLTG" id="6IgrZARCsNB" role="3clF46">
        <property role="TrG5h" value="newRight" />
        <node concept="3uibUv" id="6IgrZARCsNY" role="1tU5fm">
          <ref role="3uigEE" node="2siB1jiqYnr" resolve="CollectionElementMerger" />
        </node>
      </node>
      <node concept="37vLTG" id="6IgrZARCsOv" role="3clF46">
        <property role="TrG5h" value="existsOnBothSides" />
        <node concept="3uibUv" id="6IgrZARCsOS" role="1tU5fm">
          <ref role="3uigEE" node="2siB1jiqYnr" resolve="CollectionElementMerger" />
        </node>
      </node>
      <node concept="37vLTG" id="6IgrZARCufA" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="6IgrZARCugX" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
      <node concept="37vLTG" id="1yAYHyQ5rbd" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="1yAYHyQ9UYk" role="1tU5fm">
          <ref role="3uigEE" node="1yAYHyQ2xCj" resolve="Identity" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6IgrZARCsJj" role="jymVt" />
    <node concept="3clFb_" id="6IgrZARCviQ" role="jymVt">
      <property role="TrG5h" value="merge" />
      <node concept="37vLTG" id="6IgrZARCvx7" role="3clF46">
        <property role="TrG5h" value="leftParent" />
        <node concept="3Tqbb2" id="6IgrZARCvB5" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6IgrZARCvCs" role="3clF46">
        <property role="TrG5h" value="rightParent" />
        <node concept="3Tqbb2" id="6IgrZARCvIw" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6IgrZARCviT" role="3clF47">
        <node concept="3cpWs8" id="6IgrZARC__1" role="3cqZAp">
          <node concept="3cpWsn" id="6IgrZARC__2" role="3cpWs9">
            <property role="TrG5h" value="leftIterable" />
            <node concept="3uibUv" id="6IgrZARC$Wn" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Iterable" resolve="Iterable" />
              <node concept="3qUE_q" id="6IgrZARC$Wu" role="11_B2D">
                <node concept="3uibUv" id="6IgrZARC$Wv" role="3qUE_r">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6IgrZARC__3" role="33vP2m">
              <node concept="2JrnkZ" id="6IgrZARC__4" role="2Oq$k0">
                <node concept="37vLTw" id="6IgrZARC__5" role="2JrQYb">
                  <ref role="3cqZAo" node="6IgrZARCvx7" resolve="leftParent" />
                </node>
              </node>
              <node concept="liA8E" id="6IgrZARC__6" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getChildren(org.jetbrains.mps.openapi.language.SContainmentLink)" resolve="getChildren" />
                <node concept="2OqwBi" id="6IgrZARC__7" role="37wK5m">
                  <node concept="Xjq3P" id="6IgrZARC__8" role="2Oq$k0" />
                  <node concept="2OwXpG" id="6IgrZARC__9" role="2OqNvi">
                    <ref role="2Oxat5" node="6IgrZARCu85" resolve="myLink" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6IgrZARC_UY" role="3cqZAp">
          <node concept="3cpWsn" id="6IgrZARC_UZ" role="3cpWs9">
            <property role="TrG5h" value="rightIterable" />
            <node concept="3uibUv" id="6IgrZARC_V0" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Iterable" resolve="Iterable" />
              <node concept="3qUE_q" id="6IgrZARC_V1" role="11_B2D">
                <node concept="3uibUv" id="6IgrZARC_V2" role="3qUE_r">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6IgrZARC_V3" role="33vP2m">
              <node concept="2JrnkZ" id="6IgrZARC_V4" role="2Oq$k0">
                <node concept="37vLTw" id="6IgrZARCA8_" role="2JrQYb">
                  <ref role="3cqZAo" node="6IgrZARCvCs" resolve="rightParent" />
                </node>
              </node>
              <node concept="liA8E" id="6IgrZARC_V6" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getChildren(org.jetbrains.mps.openapi.language.SContainmentLink)" resolve="getChildren" />
                <node concept="2OqwBi" id="6IgrZARC_V7" role="37wK5m">
                  <node concept="Xjq3P" id="6IgrZARC_V8" role="2Oq$k0" />
                  <node concept="2OwXpG" id="6IgrZARC_V9" role="2OqNvi">
                    <ref role="2Oxat5" node="6IgrZARCu85" resolve="myLink" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6IgrZARCDoI" role="3cqZAp">
          <node concept="3cpWsn" id="6IgrZARCDoJ" role="3cpWs9">
            <property role="TrG5h" value="rightList" />
            <node concept="_YKpA" id="7Q6gVCYmBj5" role="1tU5fm">
              <node concept="3uibUv" id="7Q6gVCYmBj7" role="_ZDj9">
                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
              </node>
            </node>
            <node concept="2YIFZM" id="6IgrZARCDoK" role="33vP2m">
              <ref role="1Pybhc" to="3o3z:~Lists" resolve="Lists" />
              <ref role="37wK5l" to="3o3z:~Lists.newLinkedList(java.lang.Iterable)" resolve="newLinkedList" />
              <node concept="37vLTw" id="6IgrZARCDoL" role="37wK5m">
                <ref role="3cqZAo" node="6IgrZARC_UZ" resolve="rightIterable" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6IgrZARCXP5" role="3cqZAp">
          <node concept="3cpWsn" id="6IgrZARCXP6" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="6IgrZARJBEG" role="1tU5fm">
              <node concept="3Tqbb2" id="6IgrZARJBEI" role="_ZDj9" />
            </node>
            <node concept="2YIFZM" id="6IgrZARCXP7" role="33vP2m">
              <ref role="37wK5l" to="3o3z:~Lists.newArrayList()" resolve="newArrayList" />
              <ref role="1Pybhc" to="3o3z:~Lists" resolve="Lists" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="6IgrZARCPVm" role="3cqZAp">
          <node concept="2GrKxI" id="6IgrZARCPVo" role="2Gsz3X">
            <property role="TrG5h" value="leftElemenet" />
          </node>
          <node concept="37vLTw" id="6IgrZARCQ4_" role="2GsD0m">
            <ref role="3cqZAo" node="6IgrZARC__2" resolve="leftIterable" />
          </node>
          <node concept="3clFbS" id="6IgrZARCPVs" role="2LFqv$">
            <node concept="3cpWs8" id="7Q6gVCYmD_Y" role="3cqZAp">
              <node concept="3cpWsn" id="7Q6gVCYmD_Z" role="3cpWs9">
                <property role="TrG5h" value="equalRightElement" />
                <node concept="3uibUv" id="7Q6gVCYmDry" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
                <node concept="2OqwBi" id="7Q6gVCYmDA0" role="33vP2m">
                  <node concept="37vLTw" id="7Q6gVCYmDA1" role="2Oq$k0">
                    <ref role="3cqZAo" node="6IgrZARCDoJ" resolve="rightList" />
                  </node>
                  <node concept="1z4cxt" id="7Q6gVCYmDA2" role="2OqNvi">
                    <node concept="1bVj0M" id="7Q6gVCYmDA3" role="23t8la">
                      <node concept="3clFbS" id="7Q6gVCYmDA4" role="1bW5cS">
                        <node concept="3clFbF" id="28CFLxJ5hBM" role="3cqZAp">
                          <node concept="1rXfSq" id="1PFYlaN36CR" role="3clFbG">
                            <ref role="37wK5l" node="1PFYlaN36CL" resolve="isSame" />
                            <node concept="37vLTw" id="1PFYlaN36CP" role="37wK5m">
                              <ref role="3cqZAo" node="7Q6gVCYmDA9" resolve="it" />
                            </node>
                            <node concept="2GrUjf" id="1PFYlaN36CQ" role="37wK5m">
                              <ref role="2Gs0qQ" node="6IgrZARCPVo" resolve="leftElemenet" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="7Q6gVCYmDA9" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="7Q6gVCYmDAa" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6IgrZARD16U" role="3cqZAp">
              <node concept="3clFbS" id="6IgrZARD16W" role="3clFbx">
                <node concept="3clFbF" id="6IgrZARD2dr" role="3cqZAp">
                  <node concept="2OqwBi" id="6IgrZARD2_6" role="3clFbG">
                    <node concept="2OqwBi" id="6IgrZARD2jX" role="2Oq$k0">
                      <node concept="Xjq3P" id="6IgrZARD2dp" role="2Oq$k0" />
                      <node concept="2OwXpG" id="6IgrZARD2sa" role="2OqNvi">
                        <ref role="2Oxat5" node="6IgrZARCsJB" resolve="existsOnBothSides" />
                      </node>
                    </node>
                    <node concept="liA8E" id="6IgrZARD2J3" role="2OqNvi">
                      <ref role="37wK5l" node="2siB1jiqYnw" resolve="merge" />
                      <node concept="37vLTw" id="6IgrZARD2M2" role="37wK5m">
                        <ref role="3cqZAo" node="6IgrZARCvx7" resolve="leftParent" />
                      </node>
                      <node concept="37vLTw" id="6IgrZARD2Ty" role="37wK5m">
                        <ref role="3cqZAo" node="6IgrZARCvCs" resolve="rightParent" />
                      </node>
                      <node concept="37vLTw" id="6IgrZARD3fH" role="37wK5m">
                        <ref role="3cqZAo" node="6IgrZARCXP6" resolve="result" />
                      </node>
                      <node concept="2GrUjf" id="6IgrZARD3nt" role="37wK5m">
                        <ref role="2Gs0qQ" node="6IgrZARCPVo" resolve="leftElemenet" />
                      </node>
                      <node concept="37vLTw" id="7Q6gVCYmIv1" role="37wK5m">
                        <ref role="3cqZAo" node="7Q6gVCYmD_Z" resolve="equalRightElement" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7Q6gVCYmJkI" role="3cqZAp">
                  <node concept="2OqwBi" id="7Q6gVCYmKu5" role="3clFbG">
                    <node concept="37vLTw" id="7Q6gVCYmJkG" role="2Oq$k0">
                      <ref role="3cqZAo" node="6IgrZARCDoJ" resolve="rightList" />
                    </node>
                    <node concept="3dhRuq" id="7Q6gVCYmL6a" role="2OqNvi">
                      <node concept="37vLTw" id="7Q6gVCYmLe$" role="25WWJ7">
                        <ref role="3cqZAo" node="7Q6gVCYmD_Z" resolve="equalRightElement" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="7Q6gVCYmGGu" role="3clFbw">
                <node concept="10Nm6u" id="7Q6gVCYmH7d" role="3uHU7w" />
                <node concept="37vLTw" id="7Q6gVCYmES2" role="3uHU7B">
                  <ref role="3cqZAo" node="7Q6gVCYmD_Z" resolve="equalRightElement" />
                </node>
              </node>
              <node concept="9aQIb" id="6IgrZARD6wy" role="9aQIa">
                <node concept="3clFbS" id="6IgrZARD6wz" role="9aQI4">
                  <node concept="3clFbF" id="6IgrZARD6H7" role="3cqZAp">
                    <node concept="2OqwBi" id="6IgrZARD74J" role="3clFbG">
                      <node concept="2OqwBi" id="6IgrZARD6ND" role="2Oq$k0">
                        <node concept="Xjq3P" id="6IgrZARD6H6" role="2Oq$k0" />
                        <node concept="2OwXpG" id="6IgrZARD6VS" role="2OqNvi">
                          <ref role="2Oxat5" node="6IgrZARCsI2" resolve="existsLeft" />
                        </node>
                      </node>
                      <node concept="liA8E" id="6IgrZARD7gb" role="2OqNvi">
                        <ref role="37wK5l" node="2siB1jiqYnw" resolve="merge" />
                        <node concept="37vLTw" id="6IgrZARD7jN" role="37wK5m">
                          <ref role="3cqZAo" node="6IgrZARCvx7" resolve="leftParent" />
                        </node>
                        <node concept="37vLTw" id="6IgrZARD7qJ" role="37wK5m">
                          <ref role="3cqZAo" node="6IgrZARCvCs" resolve="rightParent" />
                        </node>
                        <node concept="37vLTw" id="6IgrZARD7wN" role="37wK5m">
                          <ref role="3cqZAo" node="6IgrZARCXP6" resolve="result" />
                        </node>
                        <node concept="2GrUjf" id="6IgrZARD7BZ" role="37wK5m">
                          <ref role="2Gs0qQ" node="6IgrZARCPVo" resolve="leftElemenet" />
                        </node>
                        <node concept="10Nm6u" id="6IgrZARD803" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="6IgrZARD8Jz" role="3cqZAp">
          <node concept="2GrKxI" id="6IgrZARD8J_" role="2Gsz3X">
            <property role="TrG5h" value="rightElementsOnlyRight" />
          </node>
          <node concept="37vLTw" id="6IgrZARDaeK" role="2GsD0m">
            <ref role="3cqZAo" node="6IgrZARCDoJ" resolve="rightList" />
          </node>
          <node concept="3clFbS" id="6IgrZARD8JD" role="2LFqv$">
            <node concept="3clFbF" id="6IgrZARDay0" role="3cqZAp">
              <node concept="2OqwBi" id="6IgrZARDaTA" role="3clFbG">
                <node concept="2OqwBi" id="6IgrZARDaCy" role="2Oq$k0">
                  <node concept="Xjq3P" id="6IgrZARDaxZ" role="2Oq$k0" />
                  <node concept="2OwXpG" id="6IgrZARDaKJ" role="2OqNvi">
                    <ref role="2Oxat5" node="6IgrZARCsIA" resolve="newRight" />
                  </node>
                </node>
                <node concept="liA8E" id="6IgrZARDb52" role="2OqNvi">
                  <ref role="37wK5l" node="2siB1jiqYnw" resolve="merge" />
                  <node concept="37vLTw" id="6IgrZARDb8T" role="37wK5m">
                    <ref role="3cqZAo" node="6IgrZARCvx7" resolve="leftParent" />
                  </node>
                  <node concept="37vLTw" id="6IgrZARDbfP" role="37wK5m">
                    <ref role="3cqZAo" node="6IgrZARCvCs" resolve="rightParent" />
                  </node>
                  <node concept="37vLTw" id="6IgrZARDblT" role="37wK5m">
                    <ref role="3cqZAo" node="6IgrZARCXP6" resolve="result" />
                  </node>
                  <node concept="10Nm6u" id="6IgrZARDbsk" role="37wK5m" />
                  <node concept="2GrUjf" id="6IgrZARDcJa" role="37wK5m">
                    <ref role="2Gs0qQ" node="6IgrZARD8J_" resolve="rightElementsOnlyRight" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6IgrZARCvrx" role="3cqZAp">
          <node concept="37vLTw" id="6IgrZARCYDB" role="3clFbG">
            <ref role="3cqZAo" node="6IgrZARCXP6" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6IgrZARCu0p" role="1B3o_S" />
      <node concept="_YKpA" id="6IgrZARJAIC" role="3clF45">
        <node concept="3Tqbb2" id="6IgrZARJAIE" role="_ZDj9" />
      </node>
      <node concept="2AHcQZ" id="6IgrZARLb6G" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="1PFYlaN39BO" role="jymVt" />
    <node concept="3clFb_" id="1PFYlaN36CL" role="jymVt">
      <property role="TrG5h" value="isSame" />
      <node concept="3Tm6S6" id="1PFYlaN36CM" role="1B3o_S" />
      <node concept="10P_77" id="1PFYlaN3fR7" role="3clF45" />
      <node concept="37vLTG" id="1PFYlaN36CA" role="3clF46">
        <property role="TrG5h" value="it" />
        <node concept="3uibUv" id="1PFYlaN36CB" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="1PFYlaN36CC" role="3clF46">
        <property role="TrG5h" value="leftElemenet" />
        <node concept="3uibUv" id="1PFYlaN3bao" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3clFbS" id="1PFYlaN36Cx" role="3clF47">
        <node concept="3clFbF" id="1PFYlaN3cb9" role="3cqZAp">
          <node concept="17R0WA" id="1PFYlaN3dvR" role="3clFbG">
            <node concept="1eOMI4" id="28CFLxJa8co" role="3uHU7w">
              <node concept="2OqwBi" id="28CFLxJa8ci" role="1eOMHV">
                <node concept="2OqwBi" id="28CFLxJa8cj" role="2Oq$k0">
                  <node concept="Xjq3P" id="28CFLxJa8ck" role="2Oq$k0" />
                  <node concept="2OwXpG" id="28CFLxJa8cl" role="2OqNvi">
                    <ref role="2Oxat5" node="1yAYHyQ2BwJ" resolve="id" />
                  </node>
                </node>
                <node concept="liA8E" id="28CFLxJa8cm" role="2OqNvi">
                  <ref role="37wK5l" node="1yAYHyQ2xOL" resolve="get" />
                  <node concept="37vLTw" id="28CFLxJa8cn" role="37wK5m">
                    <ref role="3cqZAo" node="1PFYlaN36CC" resolve="leftElemenet" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1eOMI4" id="28CFLxJa852" role="3uHU7B">
              <node concept="2OqwBi" id="28CFLxJa84W" role="1eOMHV">
                <node concept="2OqwBi" id="28CFLxJa84X" role="2Oq$k0">
                  <node concept="Xjq3P" id="28CFLxJa84Y" role="2Oq$k0" />
                  <node concept="2OwXpG" id="28CFLxJa84Z" role="2OqNvi">
                    <ref role="2Oxat5" node="1yAYHyQ2BwJ" resolve="id" />
                  </node>
                </node>
                <node concept="liA8E" id="28CFLxJa850" role="2OqNvi">
                  <ref role="37wK5l" node="1yAYHyQ2xOL" resolve="get" />
                  <node concept="37vLTw" id="28CFLxJa851" role="37wK5m">
                    <ref role="3cqZAo" node="1PFYlaN36CA" resolve="it" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1PFYlaN37Zc" role="jymVt" />
    <node concept="3Tm1VV" id="6IgrZARCsAt" role="1B3o_S" />
    <node concept="3uibUv" id="6IgrZARJzJc" role="EKbjA">
      <ref role="3uigEE" node="5lvG0vIUaC$" resolve="ConceptChildMerger" />
    </node>
    <node concept="3clFb_" id="6IgrZARJ$yn" role="jymVt">
      <property role="TrG5h" value="link" />
      <node concept="3Tm1VV" id="6IgrZARJ$yp" role="1B3o_S" />
      <node concept="3uibUv" id="6IgrZARJ$yq" role="3clF45">
        <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
      </node>
      <node concept="3clFbS" id="6IgrZARJ$yr" role="3clF47">
        <node concept="3clFbF" id="6IgrZARJ_Hs" role="3cqZAp">
          <node concept="2OqwBi" id="6IgrZARJ_T9" role="3clFbG">
            <node concept="Xjq3P" id="6IgrZARJ_Hp" role="2Oq$k0" />
            <node concept="2OwXpG" id="6IgrZARJA4O" role="2OqNvi">
              <ref role="2Oxat5" node="6IgrZARCu85" resolve="myLink" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6IgrZARJ$ys" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="3HP615" id="1yAYHyQ2xCj">
    <property role="3GE5qa" value="collection" />
    <property role="TrG5h" value="Identity" />
    <node concept="3clFb_" id="1yAYHyQ2xOL" role="jymVt">
      <property role="TrG5h" value="get" />
      <node concept="37vLTG" id="1yAYHyQ2xPb" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="1yAYHyQ2xPQ" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1yAYHyQ2xOO" role="3clF47" />
      <node concept="3Tm1VV" id="1yAYHyQ2xOP" role="1B3o_S" />
      <node concept="17QB3L" id="1yAYHyQ2xKc" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="1yAYHyQ2xCk" role="1B3o_S" />
  </node>
  <node concept="3HP615" id="32ggi2DpDWx">
    <property role="3GE5qa" value="reference" />
    <property role="TrG5h" value="StuffFactory" />
    <node concept="2tJIrI" id="32ggi2DpDXz" role="jymVt" />
    <node concept="3clFb_" id="32ggi2DpDYO" role="jymVt">
      <property role="TrG5h" value="childMerger" />
      <node concept="37vLTG" id="32ggi2DpE1Y" role="3clF46">
        <property role="TrG5h" value="itemPolicy" />
        <node concept="3Tqbb2" id="32ggi2DpE2D" role="1tU5fm">
          <ref role="ehGHo" to="mopj:7jyS5urbJZ2" resolve="ItemPolicy" />
        </node>
      </node>
      <node concept="37vLTG" id="32ggi2DpE3F" role="3clF46">
        <property role="TrG5h" value="inheritedFrom" />
        <node concept="3uibUv" id="32ggi2DpE4s" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="3Tm1VV" id="32ggi2DpDYR" role="1B3o_S" />
      <node concept="3clFbS" id="32ggi2DpDYS" role="3clF47" />
      <node concept="3uibUv" id="32ggi2DpE0A" role="3clF45">
        <ref role="3uigEE" to="rnx3:3EHNiwzf98t" resolve="Stuff" />
        <node concept="3uibUv" id="32ggi2DpEa2" role="11_B2D">
          <ref role="3uigEE" node="5lvG0vIUaC$" resolve="ConceptChildMerger" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="32ggi2DpE6P" role="jymVt">
      <property role="TrG5h" value="propertyMerger" />
      <node concept="37vLTG" id="32ggi2DpE6Q" role="3clF46">
        <property role="TrG5h" value="itemPolicy" />
        <node concept="3Tqbb2" id="32ggi2DpE6R" role="1tU5fm">
          <ref role="ehGHo" to="mopj:1EbzjT2T4oC" resolve="PropertyPolicy" />
        </node>
      </node>
      <node concept="37vLTG" id="32ggi2DpE6S" role="3clF46">
        <property role="TrG5h" value="inheritedFrom" />
        <node concept="3uibUv" id="32ggi2DpE6T" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="3Tm1VV" id="32ggi2DpE6U" role="1B3o_S" />
      <node concept="3clFbS" id="32ggi2DpE6V" role="3clF47" />
      <node concept="3uibUv" id="32ggi2DpE6W" role="3clF45">
        <ref role="3uigEE" to="rnx3:3EHNiwzf98t" resolve="Stuff" />
        <node concept="3uibUv" id="32ggi2DpFf4" role="11_B2D">
          <ref role="3uigEE" node="5lvG0vITZsP" resolve="PropertyMerger" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="32ggi2DpFfh" role="jymVt">
      <property role="TrG5h" value="refMerger" />
      <node concept="37vLTG" id="32ggi2DpFfi" role="3clF46">
        <property role="TrG5h" value="itemPolicy" />
        <node concept="3Tqbb2" id="32ggi2DpFfj" role="1tU5fm">
          <ref role="ehGHo" to="mopj:3PLTv5jwPx8" resolve="ReferencePolicy" />
        </node>
      </node>
      <node concept="37vLTG" id="32ggi2DpFfk" role="3clF46">
        <property role="TrG5h" value="inheritedFrom" />
        <node concept="3uibUv" id="32ggi2DpFfl" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="3Tm1VV" id="32ggi2DpFfm" role="1B3o_S" />
      <node concept="3clFbS" id="32ggi2DpFfn" role="3clF47" />
      <node concept="3uibUv" id="32ggi2DpFfo" role="3clF45">
        <ref role="3uigEE" to="rnx3:3EHNiwzf98t" resolve="Stuff" />
        <node concept="3uibUv" id="32ggi2DpFid" role="11_B2D">
          <ref role="3uigEE" node="4WBgwWtfZU9" resolve="ConceptRefMerger" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="60iGZSJPCnZ" role="jymVt">
      <property role="TrG5h" value="idOf" />
      <node concept="37vLTG" id="450aOM1TZwN" role="3clF46">
        <property role="TrG5h" value="idFunction" />
        <node concept="3Tqbb2" id="450aOM1U0oe" role="1tU5fm">
          <ref role="ehGHo" to="mopj:6celbXx0_R7" resolve="IdFunction" />
        </node>
      </node>
      <node concept="37vLTG" id="60iGZSJPCuY" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3uibUv" id="58t70GU1BHN" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="3uibUv" id="60iGZSJSuOI" role="3clF45">
        <ref role="3uigEE" node="1yAYHyQ2xCj" resolve="Identity" />
      </node>
      <node concept="3Tm1VV" id="60iGZSJPCo2" role="1B3o_S" />
      <node concept="3clFbS" id="60iGZSJPCo3" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="450aOM1RWlo" role="jymVt" />
    <node concept="312cEu" id="450aOM1SYvz" role="jymVt">
      <property role="TrG5h" value="Impl" />
      <node concept="3Tm1VV" id="450aOM1SYv$" role="1B3o_S" />
      <node concept="3uibUv" id="450aOM1SY_t" role="EKbjA">
        <ref role="3uigEE" node="32ggi2DpDWx" resolve="StuffFactory" />
      </node>
      <node concept="3clFb_" id="450aOM1SZof" role="jymVt">
        <property role="TrG5h" value="childMerger" />
        <node concept="37vLTG" id="450aOM1SZog" role="3clF46">
          <property role="TrG5h" value="itemPolicy" />
          <node concept="3Tqbb2" id="450aOM1SZoh" role="1tU5fm">
            <ref role="ehGHo" to="mopj:7jyS5urbJZ2" resolve="ItemPolicy" />
          </node>
        </node>
        <node concept="37vLTG" id="450aOM1SZoi" role="3clF46">
          <property role="TrG5h" value="inheritedFrom" />
          <node concept="3uibUv" id="450aOM1SZoj" role="1tU5fm">
            <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          </node>
        </node>
        <node concept="3Tm1VV" id="450aOM1SZok" role="1B3o_S" />
        <node concept="3uibUv" id="450aOM1SZom" role="3clF45">
          <ref role="3uigEE" to="rnx3:3EHNiwzf98t" resolve="Stuff" />
          <node concept="3uibUv" id="450aOM1SZon" role="11_B2D">
            <ref role="3uigEE" node="5lvG0vIUaC$" resolve="ConceptChildMerger" />
          </node>
        </node>
        <node concept="3clFbS" id="450aOM1SZoo" role="3clF47">
          <node concept="3clFbF" id="450aOM1TpxB" role="3cqZAp">
            <node concept="2YIFZM" id="450aOM1TpxC" role="3clFbG">
              <ref role="1Pybhc" node="32ggi2DpDWx" resolve="StuffFactory" />
              <ref role="37wK5l" node="450aOM1RWmT" resolve="makeStuff" />
              <node concept="10Nm6u" id="450aOM1TqK1" role="37wK5m" />
              <node concept="37vLTw" id="450aOM1TpxE" role="37wK5m">
                <ref role="3cqZAo" node="450aOM1SZog" resolve="itemPolicy" />
              </node>
              <node concept="37vLTw" id="450aOM1TpxF" role="37wK5m">
                <ref role="3cqZAo" node="450aOM1SZoi" resolve="inheritedFrom" />
              </node>
              <node concept="3uibUv" id="450aOM1TqUC" role="3PaCim">
                <ref role="3uigEE" node="5lvG0vIUaC$" resolve="ConceptChildMerger" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="450aOM1SZop" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="450aOM1SZos" role="jymVt">
        <property role="TrG5h" value="idOf" />
        <node concept="37vLTG" id="450aOM1TZ4o" role="3clF46">
          <property role="TrG5h" value="idFunction" />
          <node concept="3Tqbb2" id="450aOM1TZdE" role="1tU5fm">
            <ref role="ehGHo" to="mopj:6celbXx0_R7" resolve="IdFunction" />
          </node>
        </node>
        <node concept="37vLTG" id="450aOM1SZot" role="3clF46">
          <property role="TrG5h" value="n" />
          <node concept="3uibUv" id="450aOM1SZou" role="1tU5fm">
            <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          </node>
        </node>
        <node concept="3uibUv" id="450aOM1SZov" role="3clF45">
          <ref role="3uigEE" node="1yAYHyQ2xCj" resolve="Identity" />
        </node>
        <node concept="3Tm1VV" id="450aOM1SZow" role="1B3o_S" />
        <node concept="3clFbS" id="450aOM1SZoy" role="3clF47">
          <node concept="3clFbJ" id="450aOM1U84L" role="3cqZAp">
            <node concept="3clFbS" id="450aOM1U84N" role="3clFbx">
              <node concept="3cpWs6" id="450aOM1U9$5" role="3cqZAp">
                <node concept="2ShNRf" id="450aOM1U9Iz" role="3cqZAk">
                  <node concept="YeOm9" id="450aOM1UbpY" role="2ShVmc">
                    <node concept="1Y3b0j" id="450aOM1Ubq1" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="1Y3XeK" node="1yAYHyQ2xCj" resolve="Identity" />
                      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                      <node concept="3Tm1VV" id="450aOM1Ubq2" role="1B3o_S" />
                      <node concept="3clFb_" id="450aOM1Ubq8" role="jymVt">
                        <property role="TrG5h" value="get" />
                        <node concept="37vLTG" id="450aOM1Ubq9" role="3clF46">
                          <property role="TrG5h" value="node" />
                          <node concept="3Tqbb2" id="450aOM1Ubqa" role="1tU5fm" />
                        </node>
                        <node concept="3Tm1VV" id="450aOM1Ubqc" role="1B3o_S" />
                        <node concept="17QB3L" id="450aOM1Ubqd" role="3clF45" />
                        <node concept="3clFbS" id="450aOM1Ubqe" role="3clF47">
                          <node concept="3clFbF" id="450aOM1Udcm" role="3cqZAp">
                            <node concept="Xl_RD" id="450aOM1Udcl" role="3clFbG">
                              <property role="Xl_RC" value="Not Yet defined" />
                            </node>
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="450aOM1Ubqg" role="2AJF6D">
                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="450aOM1U8xD" role="3clFbw">
              <node concept="37vLTw" id="450aOM1U89M" role="2Oq$k0">
                <ref role="3cqZAo" node="450aOM1TZ4o" resolve="idFunction" />
              </node>
              <node concept="3x8VRR" id="450aOM1U9rt" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbF" id="450aOM1SZo_" role="3cqZAp">
            <node concept="10Nm6u" id="450aOM1SZo$" role="3clFbG" />
          </node>
        </node>
        <node concept="2AHcQZ" id="450aOM1SZoz" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="450aOM1SZoA" role="jymVt">
        <property role="TrG5h" value="propertyMerger" />
        <node concept="37vLTG" id="450aOM1SZoB" role="3clF46">
          <property role="TrG5h" value="itemPolicy" />
          <node concept="3Tqbb2" id="450aOM1SZoC" role="1tU5fm">
            <ref role="ehGHo" to="mopj:1EbzjT2T4oC" resolve="PropertyPolicy" />
          </node>
        </node>
        <node concept="37vLTG" id="450aOM1SZoD" role="3clF46">
          <property role="TrG5h" value="inheritedFrom" />
          <node concept="3uibUv" id="450aOM1SZoE" role="1tU5fm">
            <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          </node>
        </node>
        <node concept="3Tm1VV" id="450aOM1SZoF" role="1B3o_S" />
        <node concept="3uibUv" id="450aOM1SZoH" role="3clF45">
          <ref role="3uigEE" to="rnx3:3EHNiwzf98t" resolve="Stuff" />
          <node concept="3uibUv" id="450aOM1SZoI" role="11_B2D">
            <ref role="3uigEE" node="5lvG0vITZsP" resolve="PropertyMerger" />
          </node>
        </node>
        <node concept="3clFbS" id="450aOM1SZoJ" role="3clF47">
          <node concept="3cpWs6" id="450aOM1TtcD" role="3cqZAp">
            <node concept="2ShNRf" id="450aOM1TtcE" role="3cqZAk">
              <node concept="1pGfFk" id="450aOM1TtcF" role="2ShVmc">
                <ref role="37wK5l" to="rnx3:3EHNiwzfpPs" resolve="SimpleActionStuff" />
                <node concept="3uibUv" id="450aOM1TtcG" role="1pMfVU">
                  <ref role="3uigEE" node="5lvG0vITZsP" resolve="PropertyMerger" />
                </node>
                <node concept="10Nm6u" id="450aOM1TtP4" role="37wK5m" />
                <node concept="2OqwBi" id="450aOM1TtcI" role="37wK5m">
                  <node concept="37vLTw" id="450aOM1TtBs" role="2Oq$k0">
                    <ref role="3cqZAo" node="450aOM1SZoB" resolve="itemPolicy" />
                  </node>
                  <node concept="3TrEf2" id="450aOM1TtcK" role="2OqNvi">
                    <ref role="3Tt5mk" to="mopj:1EbzjT2T4Jd" resolve="action" />
                  </node>
                </node>
                <node concept="37vLTw" id="450aOM1TtcL" role="37wK5m">
                  <ref role="3cqZAo" node="450aOM1SZoD" resolve="inheritedFrom" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="450aOM1SZoK" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="450aOM1SZoN" role="jymVt">
        <property role="TrG5h" value="refMerger" />
        <node concept="37vLTG" id="450aOM1SZoO" role="3clF46">
          <property role="TrG5h" value="itemPolicy" />
          <node concept="3Tqbb2" id="450aOM1SZoP" role="1tU5fm">
            <ref role="ehGHo" to="mopj:3PLTv5jwPx8" resolve="ReferencePolicy" />
          </node>
        </node>
        <node concept="37vLTG" id="450aOM1SZoQ" role="3clF46">
          <property role="TrG5h" value="inheritedFrom" />
          <node concept="3uibUv" id="450aOM1SZoR" role="1tU5fm">
            <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          </node>
        </node>
        <node concept="3Tm1VV" id="450aOM1SZoS" role="1B3o_S" />
        <node concept="3uibUv" id="450aOM1SZoU" role="3clF45">
          <ref role="3uigEE" to="rnx3:3EHNiwzf98t" resolve="Stuff" />
          <node concept="3uibUv" id="450aOM1SZoV" role="11_B2D">
            <ref role="3uigEE" node="4WBgwWtfZU9" resolve="ConceptRefMerger" />
          </node>
        </node>
        <node concept="3clFbS" id="450aOM1SZoW" role="3clF47">
          <node concept="3clFbF" id="450aOM1Tr1U" role="3cqZAp">
            <node concept="2YIFZM" id="450aOM1Tr1V" role="3clFbG">
              <ref role="1Pybhc" node="32ggi2DpDWx" resolve="StuffFactory" />
              <ref role="37wK5l" node="450aOM1RWmT" resolve="makeStuff" />
              <node concept="10Nm6u" id="450aOM1Tr1W" role="37wK5m" />
              <node concept="37vLTw" id="450aOM1Tr1X" role="37wK5m">
                <ref role="3cqZAo" node="450aOM1SZoO" resolve="itemPolicy" />
              </node>
              <node concept="37vLTw" id="450aOM1Tr1Y" role="37wK5m">
                <ref role="3cqZAo" node="450aOM1SZoQ" resolve="inheritedFrom" />
              </node>
              <node concept="3uibUv" id="450aOM1Ts40" role="3PaCim">
                <ref role="3uigEE" node="4WBgwWtfZU9" resolve="ConceptRefMerger" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="450aOM1SZoX" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="450aOM1RWmT" role="jymVt">
      <property role="TrG5h" value="makeStuff" />
      <node concept="37vLTG" id="450aOM1RWmU" role="3clF46">
        <property role="TrG5h" value="content" />
        <node concept="16syzq" id="450aOM1RWmV" role="1tU5fm">
          <ref role="16sUi3" node="450aOM1RWnS" resolve="C" />
        </node>
      </node>
      <node concept="37vLTG" id="450aOM1RWmW" role="3clF46">
        <property role="TrG5h" value="ip" />
        <node concept="3Tqbb2" id="450aOM1RWmX" role="1tU5fm">
          <ref role="ehGHo" to="mopj:7jyS5urbJZ2" resolve="ItemPolicy" />
        </node>
      </node>
      <node concept="37vLTG" id="450aOM1RWmY" role="3clF46">
        <property role="TrG5h" value="inheritedFrom" />
        <node concept="3uibUv" id="450aOM1RWmZ" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="450aOM1RWn0" role="3clF47">
        <node concept="Jncv_" id="450aOM1RWn1" role="3cqZAp">
          <ref role="JncvD" to="mopj:7jyS5urbTpv" resolve="MultiChildPolicy" />
          <node concept="37vLTw" id="450aOM1RWn2" role="JncvB">
            <ref role="3cqZAo" node="450aOM1RWmW" resolve="ip" />
          </node>
          <node concept="3clFbS" id="450aOM1RWn3" role="Jncv$">
            <node concept="3cpWs6" id="450aOM1RWn4" role="3cqZAp">
              <node concept="2ShNRf" id="450aOM1RWn5" role="3cqZAk">
                <node concept="1pGfFk" id="450aOM1RWn6" role="2ShVmc">
                  <ref role="37wK5l" to="rnx3:3EHNiwzhc9g" resolve="SubPolicyContainerStuff" />
                  <node concept="37vLTw" id="450aOM1RWn7" role="37wK5m">
                    <ref role="3cqZAo" node="450aOM1RWmU" resolve="content" />
                  </node>
                  <node concept="2YIFZM" id="450aOM1RWn8" role="37wK5m">
                    <ref role="1Pybhc" to="3o3z:~Sets" resolve="Sets" />
                    <ref role="37wK5l" to="3o3z:~Sets.newHashSet(java.lang.Iterable)" resolve="newHashSet" />
                    <node concept="2OqwBi" id="450aOM1RWn9" role="37wK5m">
                      <node concept="Jnkvi" id="450aOM1RWna" role="2Oq$k0">
                        <ref role="1M0zk5" node="450aOM1RWne" resolve="mcp" />
                      </node>
                      <node concept="3Tsc0h" id="450aOM1RWnb" role="2OqNvi">
                        <ref role="3TtcxE" to="mopj:7jyS5urbTpw" resolve="subPolicy" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="450aOM1RWnc" role="37wK5m">
                    <ref role="3cqZAo" node="450aOM1RWmY" resolve="inheritedFrom" />
                  </node>
                  <node concept="16syzq" id="450aOM1RWnd" role="1pMfVU">
                    <ref role="16sUi3" node="450aOM1RWnS" resolve="C" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="450aOM1RWne" role="JncvA">
            <property role="TrG5h" value="mcp" />
            <node concept="2jxLKc" id="450aOM1RWnf" role="1tU5fm" />
          </node>
        </node>
        <node concept="Jncv_" id="450aOM1RWng" role="3cqZAp">
          <ref role="JncvD" to="mopj:7jyS5urbFgb" resolve="OptionalPolicy" />
          <node concept="37vLTw" id="450aOM1RWnh" role="JncvB">
            <ref role="3cqZAo" node="450aOM1RWmW" resolve="ip" />
          </node>
          <node concept="3clFbS" id="450aOM1RWni" role="Jncv$">
            <node concept="3cpWs6" id="450aOM1RWnj" role="3cqZAp">
              <node concept="2ShNRf" id="450aOM1RWnk" role="3cqZAk">
                <node concept="1pGfFk" id="450aOM1RWnl" role="2ShVmc">
                  <ref role="37wK5l" to="rnx3:3EHNiwzfpPs" resolve="SimpleActionStuff" />
                  <node concept="16syzq" id="450aOM1RWnm" role="1pMfVU">
                    <ref role="16sUi3" node="450aOM1RWnS" resolve="C" />
                  </node>
                  <node concept="37vLTw" id="450aOM1RWnn" role="37wK5m">
                    <ref role="3cqZAo" node="450aOM1RWmU" resolve="content" />
                  </node>
                  <node concept="2OqwBi" id="450aOM1RWno" role="37wK5m">
                    <node concept="Jnkvi" id="450aOM1RWnp" role="2Oq$k0">
                      <ref role="1M0zk5" node="450aOM1RWns" resolve="op" />
                    </node>
                    <node concept="3TrEf2" id="450aOM1RWnq" role="2OqNvi">
                      <ref role="3Tt5mk" to="mopj:7jyS5urbFnA" resolve="action" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="450aOM1RWnr" role="37wK5m">
                    <ref role="3cqZAo" node="450aOM1RWmY" resolve="inheritedFrom" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="450aOM1RWns" role="JncvA">
            <property role="TrG5h" value="op" />
            <node concept="2jxLKc" id="450aOM1RWnt" role="1tU5fm" />
          </node>
        </node>
        <node concept="Jncv_" id="450aOM1RWnu" role="3cqZAp">
          <ref role="JncvD" to="mopj:7jyS5urbTpb" resolve="SingletonPolicy" />
          <node concept="37vLTw" id="450aOM1RWnv" role="JncvB">
            <ref role="3cqZAo" node="450aOM1RWmW" resolve="ip" />
          </node>
          <node concept="3clFbS" id="450aOM1RWnw" role="Jncv$">
            <node concept="3cpWs6" id="450aOM1RWnx" role="3cqZAp">
              <node concept="2ShNRf" id="450aOM1RWny" role="3cqZAk">
                <node concept="1pGfFk" id="450aOM1RWnz" role="2ShVmc">
                  <ref role="37wK5l" to="rnx3:3EHNiwzfpPs" resolve="SimpleActionStuff" />
                  <node concept="16syzq" id="450aOM1RWn$" role="1pMfVU">
                    <ref role="16sUi3" node="450aOM1RWnS" resolve="C" />
                  </node>
                  <node concept="37vLTw" id="450aOM1RWn_" role="37wK5m">
                    <ref role="3cqZAo" node="450aOM1RWmU" resolve="content" />
                  </node>
                  <node concept="2OqwBi" id="450aOM1RWnA" role="37wK5m">
                    <node concept="Jnkvi" id="450aOM1RWnB" role="2Oq$k0">
                      <ref role="1M0zk5" node="450aOM1RWnE" resolve="sp" />
                    </node>
                    <node concept="3TrEf2" id="450aOM1RWnC" role="2OqNvi">
                      <ref role="3Tt5mk" to="mopj:7jyS5urbTpc" resolve="action" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="450aOM1RWnD" role="37wK5m">
                    <ref role="3cqZAo" node="450aOM1RWmY" resolve="inheritedFrom" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="450aOM1RWnE" role="JncvA">
            <property role="TrG5h" value="sp" />
            <node concept="2jxLKc" id="450aOM1RWnF" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbH" id="450aOM1RWnG" role="3cqZAp" />
        <node concept="YS8fn" id="450aOM1RWnH" role="3cqZAp">
          <node concept="2ShNRf" id="450aOM1RWnI" role="YScLw">
            <node concept="1pGfFk" id="450aOM1RWnJ" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~IllegalArgumentException.&lt;init&gt;(java.lang.String)" resolve="IllegalArgumentException" />
              <node concept="3cpWs3" id="450aOM1RWnK" role="37wK5m">
                <node concept="2OqwBi" id="450aOM1RWnL" role="3uHU7w">
                  <node concept="37vLTw" id="450aOM1RWnM" role="2Oq$k0">
                    <ref role="3cqZAo" node="450aOM1RWmW" resolve="ip" />
                  </node>
                  <node concept="2qgKlT" id="450aOM1RWnN" role="2OqNvi">
                    <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                  </node>
                </node>
                <node concept="Xl_RD" id="450aOM1RWnO" role="3uHU7B">
                  <property role="Xl_RC" value="ItemPolicy unkown " />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="450aOM1RWnP" role="3clF45">
        <ref role="3uigEE" to="rnx3:3EHNiwzf98t" resolve="Stuff" />
        <node concept="16syzq" id="450aOM1RWnQ" role="11_B2D">
          <ref role="16sUi3" node="450aOM1RWnS" resolve="C" />
        </node>
      </node>
      <node concept="16euLQ" id="450aOM1RWnS" role="16eVyc">
        <property role="TrG5h" value="C" />
      </node>
    </node>
    <node concept="2tJIrI" id="450aOM1RWlW" role="jymVt" />
    <node concept="3Tm1VV" id="32ggi2DpDWy" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="32ggi2DqedF">
    <property role="3GE5qa" value="reference" />
    <property role="TrG5h" value="StuffFactoryExtension" />
    <node concept="2tJIrI" id="32ggi2Dqewg" role="jymVt" />
    <node concept="312cEg" id="32ggi2DqoUH" role="jymVt">
      <property role="TrG5h" value="conceptChildMergers" />
      <node concept="3Tm6S6" id="32ggi2DqoK9" role="1B3o_S" />
      <node concept="_YKpA" id="32ggi2DqoQG" role="1tU5fm">
        <node concept="3uibUv" id="32ggi2Dqp1E" role="_ZDj9">
          <ref role="3uigEE" node="5lvG0vIUaC$" resolve="ConceptChildMerger" />
        </node>
      </node>
      <node concept="2YIFZM" id="2V55j61T$dg" role="33vP2m">
        <ref role="37wK5l" to="3o3z:~Lists.newLinkedList()" resolve="newLinkedList" />
        <ref role="1Pybhc" to="3o3z:~Lists" resolve="Lists" />
      </node>
    </node>
    <node concept="312cEg" id="32ggi2DtZSf" role="jymVt">
      <property role="TrG5h" value="propertyMergers" />
      <node concept="3Tm6S6" id="32ggi2DtYvn" role="1B3o_S" />
      <node concept="_YKpA" id="32ggi2DtZJU" role="1tU5fm">
        <node concept="3uibUv" id="32ggi2DtZOX" role="_ZDj9">
          <ref role="3uigEE" node="5lvG0vITZsP" resolve="PropertyMerger" />
        </node>
      </node>
      <node concept="2YIFZM" id="2V55j61T$ya" role="33vP2m">
        <ref role="37wK5l" to="3o3z:~Lists.newLinkedList()" resolve="newLinkedList" />
        <ref role="1Pybhc" to="3o3z:~Lists" resolve="Lists" />
      </node>
    </node>
    <node concept="312cEg" id="32ggi2DuF$x" role="jymVt">
      <property role="TrG5h" value="refMergers" />
      <node concept="3Tm6S6" id="32ggi2DuF20" role="1B3o_S" />
      <node concept="_YKpA" id="32ggi2DuHhq" role="1tU5fm">
        <node concept="3uibUv" id="32ggi2DuHhr" role="_ZDj9">
          <ref role="3uigEE" node="4WBgwWtfZU9" resolve="ConceptRefMerger" />
        </node>
      </node>
      <node concept="2YIFZM" id="2V55j61TAa0" role="33vP2m">
        <ref role="37wK5l" to="3o3z:~Lists.newLinkedList()" resolve="newLinkedList" />
        <ref role="1Pybhc" to="3o3z:~Lists" resolve="Lists" />
      </node>
    </node>
    <node concept="312cEg" id="60iGZSJOu8S" role="jymVt">
      <property role="TrG5h" value="identities" />
      <node concept="3Tm6S6" id="60iGZSJOr5u" role="1B3o_S" />
      <node concept="3uibUv" id="60iGZSJOsM8" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="60iGZSJOsNb" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
        <node concept="3uibUv" id="60iGZSJOu8M" role="11_B2D">
          <ref role="3uigEE" node="1yAYHyQ2xCj" resolve="Identity" />
        </node>
      </node>
      <node concept="2YIFZM" id="60iGZSJPtH_" role="33vP2m">
        <ref role="37wK5l" to="3o3z:~Maps.newHashMap()" resolve="newHashMap" />
        <ref role="1Pybhc" to="3o3z:~Maps" resolve="Maps" />
      </node>
    </node>
    <node concept="2tJIrI" id="32ggi2Dqhul" role="jymVt" />
    <node concept="3clFbW" id="32ggi2DqhCi" role="jymVt">
      <node concept="3cqZAl" id="32ggi2DqhCj" role="3clF45" />
      <node concept="3clFbS" id="32ggi2DqhCl" role="3clF47">
        <node concept="3cpWs8" id="6MgS2unbc1A" role="3cqZAp">
          <node concept="3cpWsn" id="6MgS2unbc1B" role="3cpWs9">
            <property role="TrG5h" value="spec" />
            <node concept="3uibUv" id="6MgS2unbbHG" role="1tU5fm">
              <ref role="3uigEE" node="7_L5leh5r$T" resolve="MergePolicySpec" />
            </node>
            <node concept="2OqwBi" id="6MgS2unbc1C" role="33vP2m">
              <node concept="2OqwBi" id="6MgS2unbc1D" role="2Oq$k0">
                <node concept="SfwO_" id="6MgS2unbc1E" role="2OqNvi" />
                <node concept="2O5UvJ" id="6MgS2unbc1F" role="2Oq$k0">
                  <ref role="2O5UnU" to="eywy:5BXbi3$BDZw" resolve="ModelMergeExt" />
                </node>
              </node>
              <node concept="1z4cxt" id="6MgS2unbc1G" role="2OqNvi">
                <node concept="1bVj0M" id="6MgS2unbc1H" role="23t8la">
                  <node concept="3clFbS" id="6MgS2unbc1I" role="1bW5cS">
                    <node concept="3clFbF" id="6MgS2unbc1J" role="3cqZAp">
                      <node concept="17R0WA" id="6MgS2unbc1K" role="3clFbG">
                        <node concept="1eOMI4" id="6MgS2unbc1L" role="3uHU7w">
                          <node concept="2OqwBi" id="6MgS2unbc1M" role="1eOMHV">
                            <node concept="37vLTw" id="32ggi2Dqja8" role="2Oq$k0">
                              <ref role="3cqZAo" node="32ggi2DqhHN" resolve="modelMerge" />
                            </node>
                            <node concept="2qgKlT" id="6MgS2unbc1Q" role="2OqNvi">
                              <ref role="37wK5l" to="rnx3:28CFLxJaWOS" resolve="globalId" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="6MgS2unbc1R" role="3uHU7B">
                          <node concept="37vLTw" id="6MgS2unbc1S" role="2Oq$k0">
                            <ref role="3cqZAo" node="6MgS2unbc1U" resolve="it" />
                          </node>
                          <node concept="liA8E" id="6MgS2unbc1T" role="2OqNvi">
                            <ref role="37wK5l" node="2C9csoie1WP" resolve="id" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="6MgS2unbc1U" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="6MgS2unbc1V" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2V55j61TV9r" role="3cqZAp">
          <node concept="3clFbS" id="2V55j61TV9t" role="3clFbx">
            <node concept="3clFbF" id="32ggi2DqpDH" role="3cqZAp">
              <node concept="2OqwBi" id="2V55j61TBJj" role="3clFbG">
                <node concept="2OqwBi" id="32ggi2DqpQT" role="2Oq$k0">
                  <node concept="Xjq3P" id="32ggi2DqpDF" role="2Oq$k0" />
                  <node concept="2OwXpG" id="32ggi2Dqq9i" role="2OqNvi">
                    <ref role="2Oxat5" node="32ggi2DqoUH" resolve="conceptChildMergers" />
                  </node>
                </node>
                <node concept="X8dFx" id="2V55j61TD1c" role="2OqNvi">
                  <node concept="2OqwBi" id="32ggi2Dqro3" role="25WWJ7">
                    <node concept="2OqwBi" id="32ggi2Dqro4" role="2Oq$k0">
                      <node concept="37vLTw" id="32ggi2Dqro5" role="2Oq$k0">
                        <ref role="3cqZAo" node="6MgS2unbc1B" resolve="spec" />
                      </node>
                      <node concept="liA8E" id="32ggi2Dqro6" role="2OqNvi">
                        <ref role="37wK5l" node="3Wln5KILAUj" resolve="conceptMergeSpecs" />
                      </node>
                    </node>
                    <node concept="3goQfb" id="32ggi2Dqro7" role="2OqNvi">
                      <node concept="1bVj0M" id="32ggi2Dqro8" role="23t8la">
                        <node concept="3clFbS" id="32ggi2Dqro9" role="1bW5cS">
                          <node concept="3clFbF" id="32ggi2Dqroa" role="3cqZAp">
                            <node concept="2OqwBi" id="32ggi2Dqrob" role="3clFbG">
                              <node concept="37vLTw" id="32ggi2Dqroc" role="2Oq$k0">
                                <ref role="3cqZAo" node="32ggi2Dqroe" resolve="it" />
                              </node>
                              <node concept="liA8E" id="32ggi2Dqrod" role="2OqNvi">
                                <ref role="37wK5l" node="368jN$K7kCS" resolve="childMergers" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="32ggi2Dqroe" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="32ggi2Dqrof" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="32ggi2Du1rh" role="3cqZAp">
              <node concept="2OqwBi" id="2V55j61TESP" role="3clFbG">
                <node concept="2OqwBi" id="32ggi2Du1NF" role="2Oq$k0">
                  <node concept="Xjq3P" id="32ggi2Du1rf" role="2Oq$k0" />
                  <node concept="2OwXpG" id="32ggi2Du2ii" role="2OqNvi">
                    <ref role="2Oxat5" node="32ggi2DtZSf" resolve="propertyMergers" />
                  </node>
                </node>
                <node concept="X8dFx" id="2V55j61TGc_" role="2OqNvi">
                  <node concept="2OqwBi" id="32ggi2Du3Dj" role="25WWJ7">
                    <node concept="2OqwBi" id="32ggi2Du3Dk" role="2Oq$k0">
                      <node concept="37vLTw" id="32ggi2Du3Dl" role="2Oq$k0">
                        <ref role="3cqZAo" node="6MgS2unbc1B" resolve="spec" />
                      </node>
                      <node concept="liA8E" id="32ggi2Du3Dm" role="2OqNvi">
                        <ref role="37wK5l" node="3Wln5KILAUj" resolve="conceptMergeSpecs" />
                      </node>
                    </node>
                    <node concept="3goQfb" id="32ggi2Du3Dn" role="2OqNvi">
                      <node concept="1bVj0M" id="32ggi2Du3Do" role="23t8la">
                        <node concept="3clFbS" id="32ggi2Du3Dp" role="1bW5cS">
                          <node concept="3clFbF" id="32ggi2Du3Dq" role="3cqZAp">
                            <node concept="2OqwBi" id="32ggi2Du3Dr" role="3clFbG">
                              <node concept="37vLTw" id="32ggi2Du3Ds" role="2Oq$k0">
                                <ref role="3cqZAo" node="32ggi2Du3Du" resolve="it" />
                              </node>
                              <node concept="liA8E" id="32ggi2Du3Dt" role="2OqNvi">
                                <ref role="37wK5l" node="5lvG0vIU3nY" resolve="propertyMergers" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="32ggi2Du3Du" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="32ggi2Du3Dv" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="32ggi2DuHJk" role="3cqZAp">
              <node concept="2OqwBi" id="2V55j61THVJ" role="3clFbG">
                <node concept="2OqwBi" id="32ggi2DuIiW" role="2Oq$k0">
                  <node concept="Xjq3P" id="32ggi2DuHJi" role="2Oq$k0" />
                  <node concept="2OwXpG" id="32ggi2DuIXt" role="2OqNvi">
                    <ref role="2Oxat5" node="32ggi2DuF$x" resolve="refMergers" />
                  </node>
                </node>
                <node concept="X8dFx" id="2V55j61TJyt" role="2OqNvi">
                  <node concept="2OqwBi" id="32ggi2DuKl6" role="25WWJ7">
                    <node concept="2OqwBi" id="32ggi2DuKl7" role="2Oq$k0">
                      <node concept="37vLTw" id="32ggi2DuKl8" role="2Oq$k0">
                        <ref role="3cqZAo" node="6MgS2unbc1B" resolve="spec" />
                      </node>
                      <node concept="liA8E" id="32ggi2DuKl9" role="2OqNvi">
                        <ref role="37wK5l" node="3Wln5KILAUj" resolve="conceptMergeSpecs" />
                      </node>
                    </node>
                    <node concept="3goQfb" id="32ggi2DuKla" role="2OqNvi">
                      <node concept="1bVj0M" id="32ggi2DuKlb" role="23t8la">
                        <node concept="3clFbS" id="32ggi2DuKlc" role="1bW5cS">
                          <node concept="3clFbF" id="32ggi2DuKld" role="3cqZAp">
                            <node concept="2OqwBi" id="32ggi2DuKle" role="3clFbG">
                              <node concept="37vLTw" id="32ggi2DuKlf" role="2Oq$k0">
                                <ref role="3cqZAo" node="32ggi2DuKlh" resolve="it" />
                              </node>
                              <node concept="liA8E" id="32ggi2DuKlg" role="2OqNvi">
                                <ref role="37wK5l" node="LVVqNxhCyR" resolve="referenceMergers" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="32ggi2DuKlh" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="32ggi2DuKli" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="60iGZSJR435" role="3cqZAp">
              <node concept="2GrKxI" id="60iGZSJR437" role="2Gsz3X">
                <property role="TrG5h" value="e" />
              </node>
              <node concept="2OqwBi" id="60iGZSJRa2E" role="2GsD0m">
                <node concept="2OqwBi" id="60iGZSJRa2F" role="2Oq$k0">
                  <node concept="37vLTw" id="60iGZSJRa2G" role="2Oq$k0">
                    <ref role="3cqZAo" node="6MgS2unbc1B" resolve="spec" />
                  </node>
                  <node concept="liA8E" id="60iGZSJRa2H" role="2OqNvi">
                    <ref role="37wK5l" node="3Wln5KILAUj" resolve="conceptMergeSpecs" />
                  </node>
                </node>
                <node concept="3$u5V9" id="60iGZSJRa2I" role="2OqNvi">
                  <node concept="1bVj0M" id="60iGZSJRa2J" role="23t8la">
                    <node concept="3clFbS" id="60iGZSJRa2K" role="1bW5cS">
                      <node concept="3clFbF" id="60iGZSJRa2L" role="3cqZAp">
                        <node concept="1rXfSq" id="60iGZSJRa2M" role="3clFbG">
                          <ref role="37wK5l" node="60iGZSJOJ7h" resolve="pairingConceptIdentity" />
                          <node concept="37vLTw" id="60iGZSJRa2N" role="37wK5m">
                            <ref role="3cqZAo" node="60iGZSJRa2O" resolve="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="60iGZSJRa2O" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <property role="3TUv4t" value="true" />
                      <node concept="2jxLKc" id="60iGZSJRa2P" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="60iGZSJR43b" role="2LFqv$">
                <node concept="3clFbF" id="60iGZSJR5vD" role="3cqZAp">
                  <node concept="2OqwBi" id="60iGZSJR6eC" role="3clFbG">
                    <node concept="2OqwBi" id="60iGZSJR5BT" role="2Oq$k0">
                      <node concept="Xjq3P" id="60iGZSJR5vC" role="2Oq$k0" />
                      <node concept="2OwXpG" id="60iGZSJR5Oo" role="2OqNvi">
                        <ref role="2Oxat5" node="60iGZSJOu8S" resolve="identities" />
                      </node>
                    </node>
                    <node concept="liA8E" id="60iGZSJR76j" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
                      <node concept="2OqwBi" id="60iGZSJR7H0" role="37wK5m">
                        <node concept="2GrUjf" id="60iGZSJR7j3" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="60iGZSJR437" resolve="e" />
                        </node>
                        <node concept="liA8E" id="60iGZSJR8EF" role="2OqNvi">
                          <ref role="37wK5l" to="1qo3:~Pair.getKey()" resolve="getKey" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="60iGZSJR982" role="37wK5m">
                        <node concept="2GrUjf" id="60iGZSJR94r" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="60iGZSJR437" resolve="e" />
                        </node>
                        <node concept="liA8E" id="60iGZSJR9Px" role="2OqNvi">
                          <ref role="37wK5l" to="1qo3:~Pair.getValue()" resolve="getValue" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="2V55j61TWXW" role="3clFbw">
            <node concept="10Nm6u" id="2V55j61TYg_" role="3uHU7w" />
            <node concept="37vLTw" id="2V55j61TW0X" role="3uHU7B">
              <ref role="3cqZAo" node="6MgS2unbc1B" resolve="spec" />
            </node>
          </node>
          <node concept="9aQIb" id="2V55j61UFOT" role="9aQIa">
            <node concept="3clFbS" id="2V55j61UFOU" role="9aQI4">
              <node concept="3clFbF" id="2V55j61UG$r" role="3cqZAp">
                <node concept="2OqwBi" id="2V55j61UG$o" role="3clFbG">
                  <node concept="10M0yZ" id="2V55j61UG$p" role="2Oq$k0">
                    <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                    <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                  </node>
                  <node concept="liA8E" id="2V55j61UG$q" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                    <node concept="Xl_RD" id="2V55j61UGAP" role="37wK5m">
                      <property role="Xl_RC" value="---&gt; No MergePolicySpec found!" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="32ggi2DqhCm" role="1B3o_S" />
      <node concept="37vLTG" id="32ggi2DqhHN" role="3clF46">
        <property role="TrG5h" value="modelMerge" />
        <node concept="3Tqbb2" id="32ggi2DqhHM" role="1tU5fm">
          <ref role="ehGHo" to="mopj:1EbzjT2RcU7" resolve="ModelMerge" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="32ggi2DqedG" role="1B3o_S" />
    <node concept="3uibUv" id="32ggi2Dqei1" role="EKbjA">
      <ref role="3uigEE" node="32ggi2DpDWx" resolve="StuffFactory" />
    </node>
    <node concept="3clFb_" id="32ggi2DqeiW" role="jymVt">
      <property role="TrG5h" value="childMerger" />
      <node concept="37vLTG" id="32ggi2DqeiX" role="3clF46">
        <property role="TrG5h" value="itemPolicy" />
        <node concept="3Tqbb2" id="32ggi2DqeiY" role="1tU5fm">
          <ref role="ehGHo" to="mopj:7jyS5urbJZ2" resolve="ItemPolicy" />
        </node>
      </node>
      <node concept="37vLTG" id="32ggi2DqeiZ" role="3clF46">
        <property role="TrG5h" value="inheritedFrom" />
        <node concept="3uibUv" id="32ggi2Dqej0" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="3Tm1VV" id="32ggi2Dqej1" role="1B3o_S" />
      <node concept="3uibUv" id="32ggi2Dqej3" role="3clF45">
        <ref role="3uigEE" to="rnx3:3EHNiwzf98t" resolve="Stuff" />
        <node concept="3uibUv" id="32ggi2Dqej4" role="11_B2D">
          <ref role="3uigEE" node="5lvG0vIUaC$" resolve="ConceptChildMerger" />
        </node>
      </node>
      <node concept="3clFbS" id="32ggi2Dqej5" role="3clF47">
        <node concept="3cpWs8" id="32ggi2Dqwh9" role="3cqZAp">
          <node concept="3cpWsn" id="32ggi2Dqwha" role="3cpWs9">
            <property role="TrG5h" value="childLink" />
            <node concept="3Tqbb2" id="32ggi2Dqwdl" role="1tU5fm">
              <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
            </node>
            <node concept="2OqwBi" id="32ggi2Dqwhb" role="33vP2m">
              <node concept="37vLTw" id="32ggi2Dqwhc" role="2Oq$k0">
                <ref role="3cqZAo" node="32ggi2DqeiX" resolve="itemPolicy" />
              </node>
              <node concept="2qgKlT" id="32ggi2Dqwhd" role="2OqNvi">
                <ref role="37wK5l" to="rnx3:1VmHfRx_0K2" resolve="childLink" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="32ggi2DqziO" role="3cqZAp">
          <node concept="3cpWsn" id="32ggi2DqziP" role="3cpWs9">
            <property role="TrG5h" value="merger" />
            <node concept="3uibUv" id="32ggi2Dqz9P" role="1tU5fm">
              <ref role="3uigEE" node="5lvG0vIUaC$" resolve="ConceptChildMerger" />
            </node>
            <node concept="2OqwBi" id="32ggi2DqziQ" role="33vP2m">
              <node concept="2OqwBi" id="32ggi2DqziR" role="2Oq$k0">
                <node concept="Xjq3P" id="32ggi2DqziS" role="2Oq$k0" />
                <node concept="2OwXpG" id="32ggi2DqziT" role="2OqNvi">
                  <ref role="2Oxat5" node="32ggi2DqoUH" resolve="conceptChildMergers" />
                </node>
              </node>
              <node concept="1z4cxt" id="32ggi2DqziU" role="2OqNvi">
                <node concept="1bVj0M" id="32ggi2DqziV" role="23t8la">
                  <node concept="3clFbS" id="32ggi2DqziW" role="1bW5cS">
                    <node concept="3clFbF" id="32ggi2DqziX" role="3cqZAp">
                      <node concept="2OqwBi" id="32ggi2DqziY" role="3clFbG">
                        <node concept="37vLTw" id="32ggi2DqziZ" role="2Oq$k0">
                          <ref role="3cqZAo" node="32ggi2Dqwha" resolve="childLink" />
                        </node>
                        <node concept="2qgKlT" id="32ggi2Dqzj0" role="2OqNvi">
                          <ref role="37wK5l" to="tpcn:4MKjpUYniHA" resolve="is" />
                          <node concept="2OqwBi" id="32ggi2Dqzj1" role="37wK5m">
                            <node concept="37vLTw" id="32ggi2Dqzj2" role="2Oq$k0">
                              <ref role="3cqZAo" node="32ggi2Dqzj4" resolve="it" />
                            </node>
                            <node concept="liA8E" id="32ggi2Dqzj3" role="2OqNvi">
                              <ref role="37wK5l" node="5lvG0vIUaXG" resolve="link" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="32ggi2Dqzj4" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="32ggi2Dqzj5" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="450aOM1SBvz" role="3cqZAp">
          <node concept="2YIFZM" id="450aOM1SBv$" role="3clFbG">
            <ref role="37wK5l" node="450aOM1RWmT" resolve="makeStuff" />
            <ref role="1Pybhc" node="32ggi2DpDWx" resolve="StuffFactory" />
            <node concept="37vLTw" id="450aOM1SBv_" role="37wK5m">
              <ref role="3cqZAo" node="32ggi2DqziP" resolve="merger" />
            </node>
            <node concept="37vLTw" id="450aOM1SCye" role="37wK5m">
              <ref role="3cqZAo" node="32ggi2DqeiX" resolve="itemPolicy" />
            </node>
            <node concept="37vLTw" id="450aOM1SBvB" role="37wK5m">
              <ref role="3cqZAo" node="32ggi2DqeiZ" resolve="inheritedFrom" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="32ggi2Dqej6" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="32ggi2Dqej9" role="jymVt">
      <property role="TrG5h" value="propertyMerger" />
      <node concept="37vLTG" id="32ggi2Dqeja" role="3clF46">
        <property role="TrG5h" value="propertyPolicy" />
        <node concept="3Tqbb2" id="32ggi2Dqejb" role="1tU5fm">
          <ref role="ehGHo" to="mopj:1EbzjT2T4oC" resolve="PropertyPolicy" />
        </node>
      </node>
      <node concept="37vLTG" id="32ggi2Dqejc" role="3clF46">
        <property role="TrG5h" value="inheritedFrom" />
        <node concept="3uibUv" id="32ggi2Dqejd" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="3Tm1VV" id="32ggi2Dqeje" role="1B3o_S" />
      <node concept="3uibUv" id="32ggi2Dqejg" role="3clF45">
        <ref role="3uigEE" to="rnx3:3EHNiwzf98t" resolve="Stuff" />
        <node concept="3uibUv" id="32ggi2Dqejh" role="11_B2D">
          <ref role="3uigEE" node="5lvG0vITZsP" resolve="PropertyMerger" />
        </node>
      </node>
      <node concept="3clFbS" id="32ggi2Dqeji" role="3clF47">
        <node concept="3cpWs8" id="32ggi2Du5zR" role="3cqZAp">
          <node concept="3cpWsn" id="32ggi2Du5zS" role="3cpWs9">
            <property role="TrG5h" value="property" />
            <node concept="3Tqbb2" id="32ggi2Du5xL" role="1tU5fm">
              <ref role="ehGHo" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
            </node>
            <node concept="2OqwBi" id="32ggi2Du5zT" role="33vP2m">
              <node concept="37vLTw" id="32ggi2DudcA" role="2Oq$k0">
                <ref role="3cqZAo" node="32ggi2Dqeja" resolve="propertyPolicy" />
              </node>
              <node concept="3TrEf2" id="32ggi2Du5zV" role="2OqNvi">
                <ref role="3Tt5mk" to="mopj:6zqIeMU2u$T" resolve="property" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="32ggi2Du9Re" role="3cqZAp">
          <node concept="3cpWsn" id="32ggi2Du9Rf" role="3cpWs9">
            <property role="TrG5h" value="merger" />
            <node concept="3uibUv" id="32ggi2Du9HN" role="1tU5fm">
              <ref role="3uigEE" node="5lvG0vITZsP" resolve="PropertyMerger" />
            </node>
            <node concept="2OqwBi" id="32ggi2Du9Rg" role="33vP2m">
              <node concept="2OqwBi" id="32ggi2Du9Rh" role="2Oq$k0">
                <node concept="Xjq3P" id="32ggi2Du9Ri" role="2Oq$k0" />
                <node concept="2OwXpG" id="32ggi2Du9Rj" role="2OqNvi">
                  <ref role="2Oxat5" node="32ggi2DtZSf" resolve="propertyMergers" />
                </node>
              </node>
              <node concept="1z4cxt" id="32ggi2Du9Rk" role="2OqNvi">
                <node concept="1bVj0M" id="32ggi2Du9Rl" role="23t8la">
                  <node concept="3clFbS" id="32ggi2Du9Rm" role="1bW5cS">
                    <node concept="3clFbF" id="32ggi2Du9Rn" role="3cqZAp">
                      <node concept="2OqwBi" id="32ggi2Du9Ro" role="3clFbG">
                        <node concept="37vLTw" id="32ggi2Du9Rp" role="2Oq$k0">
                          <ref role="3cqZAo" node="32ggi2Du5zS" resolve="property" />
                        </node>
                        <node concept="2qgKlT" id="32ggi2Du9Rq" role="2OqNvi">
                          <ref role="37wK5l" to="tpcn:4MKjpUYnih4" resolve="is" />
                          <node concept="2OqwBi" id="32ggi2Du9Rr" role="37wK5m">
                            <node concept="37vLTw" id="32ggi2Du9Rs" role="2Oq$k0">
                              <ref role="3cqZAo" node="32ggi2Du9Ru" resolve="it" />
                            </node>
                            <node concept="liA8E" id="32ggi2Du9Rt" role="2OqNvi">
                              <ref role="37wK5l" node="5lvG0vITZEM" resolve="property" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="32ggi2Du9Ru" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="32ggi2Du9Rv" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="32ggi2DupFz" role="3cqZAp">
          <node concept="2ShNRf" id="32ggi2DupF$" role="3cqZAk">
            <node concept="1pGfFk" id="32ggi2DupF_" role="2ShVmc">
              <ref role="37wK5l" to="rnx3:3EHNiwzfpPs" resolve="SimpleActionStuff" />
              <node concept="3uibUv" id="32ggi2DusaC" role="1pMfVU">
                <ref role="3uigEE" node="5lvG0vITZsP" resolve="PropertyMerger" />
              </node>
              <node concept="37vLTw" id="32ggi2DuyMC" role="37wK5m">
                <ref role="3cqZAo" node="32ggi2Du9Rf" resolve="merger" />
              </node>
              <node concept="2OqwBi" id="32ggi2DupFC" role="37wK5m">
                <node concept="37vLTw" id="32ggi2DutZP" role="2Oq$k0">
                  <ref role="3cqZAo" node="32ggi2Dqeja" resolve="propertyPolicy" />
                </node>
                <node concept="3TrEf2" id="32ggi2DuyjF" role="2OqNvi">
                  <ref role="3Tt5mk" to="mopj:1EbzjT2T4Jd" resolve="action" />
                </node>
              </node>
              <node concept="37vLTw" id="32ggi2DupFF" role="37wK5m">
                <ref role="3cqZAo" node="32ggi2Dqejc" resolve="inheritedFrom" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="32ggi2Dqejj" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="32ggi2Dqejm" role="jymVt">
      <property role="TrG5h" value="refMerger" />
      <node concept="37vLTG" id="32ggi2Dqejn" role="3clF46">
        <property role="TrG5h" value="refPolicy" />
        <node concept="3Tqbb2" id="32ggi2Dqejo" role="1tU5fm">
          <ref role="ehGHo" to="mopj:3PLTv5jwPx8" resolve="ReferencePolicy" />
        </node>
      </node>
      <node concept="37vLTG" id="32ggi2Dqejp" role="3clF46">
        <property role="TrG5h" value="inheritedFrom" />
        <node concept="3uibUv" id="32ggi2Dqejq" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="3Tm1VV" id="32ggi2Dqejr" role="1B3o_S" />
      <node concept="3uibUv" id="32ggi2Dqejt" role="3clF45">
        <ref role="3uigEE" to="rnx3:3EHNiwzf98t" resolve="Stuff" />
        <node concept="3uibUv" id="32ggi2Dqeju" role="11_B2D">
          <ref role="3uigEE" node="4WBgwWtfZU9" resolve="ConceptRefMerger" />
        </node>
      </node>
      <node concept="3clFbS" id="32ggi2Dqejv" role="3clF47">
        <node concept="3cpWs8" id="32ggi2DuShU" role="3cqZAp">
          <node concept="3cpWsn" id="32ggi2DuShV" role="3cpWs9">
            <property role="TrG5h" value="childLink" />
            <node concept="3Tqbb2" id="32ggi2DuSdD" role="1tU5fm">
              <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
            </node>
            <node concept="2OqwBi" id="32ggi2DuShW" role="33vP2m">
              <node concept="37vLTw" id="32ggi2DuShX" role="2Oq$k0">
                <ref role="3cqZAo" node="32ggi2Dqejn" resolve="refPolicy" />
              </node>
              <node concept="2qgKlT" id="32ggi2DuShY" role="2OqNvi">
                <ref role="37wK5l" to="rnx3:1VmHfRx_0K2" resolve="childLink" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="32ggi2DuWdn" role="3cqZAp">
          <node concept="3cpWsn" id="32ggi2DuWdo" role="3cpWs9">
            <property role="TrG5h" value="merger" />
            <node concept="3uibUv" id="32ggi2DuWcA" role="1tU5fm">
              <ref role="3uigEE" node="4WBgwWtfZU9" resolve="ConceptRefMerger" />
            </node>
            <node concept="2OqwBi" id="32ggi2DuWdp" role="33vP2m">
              <node concept="2OqwBi" id="32ggi2DuWdq" role="2Oq$k0">
                <node concept="Xjq3P" id="32ggi2DuWdr" role="2Oq$k0" />
                <node concept="2OwXpG" id="32ggi2DuWds" role="2OqNvi">
                  <ref role="2Oxat5" node="32ggi2DuF$x" resolve="refMergers" />
                </node>
              </node>
              <node concept="1z4cxt" id="32ggi2DuWdt" role="2OqNvi">
                <node concept="1bVj0M" id="32ggi2DuWdu" role="23t8la">
                  <node concept="3clFbS" id="32ggi2DuWdv" role="1bW5cS">
                    <node concept="3clFbF" id="32ggi2DuWdw" role="3cqZAp">
                      <node concept="2OqwBi" id="32ggi2DuWdx" role="3clFbG">
                        <node concept="37vLTw" id="32ggi2DuWdy" role="2Oq$k0">
                          <ref role="3cqZAo" node="32ggi2DuShV" resolve="childLink" />
                        </node>
                        <node concept="2qgKlT" id="32ggi2DuWdz" role="2OqNvi">
                          <ref role="37wK5l" to="tpcn:4MKjpUYniHA" resolve="is" />
                          <node concept="2OqwBi" id="32ggi2Dv4W7" role="37wK5m">
                            <node concept="37vLTw" id="32ggi2DuWd$" role="2Oq$k0">
                              <ref role="3cqZAo" node="32ggi2DuWd_" resolve="it" />
                            </node>
                            <node concept="liA8E" id="32ggi2Dv5sX" role="2OqNvi">
                              <ref role="37wK5l" node="4WBgwWtfZUa" resolve="reference" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="32ggi2DuWd_" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="32ggi2DuWdA" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="450aOM1ShOG" role="3cqZAp">
          <node concept="2YIFZM" id="450aOM1S_T_" role="3clFbG">
            <ref role="37wK5l" node="450aOM1RWmT" resolve="makeStuff" />
            <ref role="1Pybhc" node="32ggi2DpDWx" resolve="StuffFactory" />
            <node concept="37vLTw" id="450aOM1SAlm" role="37wK5m">
              <ref role="3cqZAo" node="32ggi2DuWdo" resolve="merger" />
            </node>
            <node concept="37vLTw" id="450aOM1SAr8" role="37wK5m">
              <ref role="3cqZAo" node="32ggi2Dqejn" resolve="refPolicy" />
            </node>
            <node concept="37vLTw" id="450aOM1SAC4" role="37wK5m">
              <ref role="3cqZAo" node="32ggi2Dqejp" resolve="inheritedFrom" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="32ggi2Dqejw" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="32ggi2DqUSH" role="jymVt" />
    <node concept="2tJIrI" id="32ggi2DqVlN" role="jymVt" />
    <node concept="2tJIrI" id="60iGZSJPaJY" role="jymVt" />
    <node concept="3clFb_" id="60iGZSJOJ7h" role="jymVt">
      <property role="TrG5h" value="pairingConceptIdentity" />
      <node concept="3Tm6S6" id="60iGZSJOJ7i" role="1B3o_S" />
      <node concept="37vLTG" id="60iGZSJOJ7b" role="3clF46">
        <property role="TrG5h" value="it" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="60iGZSJOJ7c" role="1tU5fm">
          <ref role="3uigEE" node="5lvG0vITZNK" resolve="ConceptMergeSpec" />
        </node>
      </node>
      <node concept="3clFbS" id="60iGZSJOJ6N" role="3clF47">
        <node concept="3clFbF" id="60iGZSJOJ6O" role="3cqZAp">
          <node concept="2YIFZM" id="60iGZSJOJ6P" role="3clFbG">
            <ref role="37wK5l" to="1qo3:~ImmutablePair.of(java.lang.Object,java.lang.Object)" resolve="of" />
            <ref role="1Pybhc" to="1qo3:~ImmutablePair" resolve="ImmutablePair" />
            <node concept="2OqwBi" id="60iGZSJOJ6Q" role="37wK5m">
              <node concept="37vLTw" id="60iGZSJOJ7e" role="2Oq$k0">
                <ref role="3cqZAo" node="60iGZSJOJ7b" resolve="it" />
              </node>
              <node concept="liA8E" id="60iGZSJOJ6S" role="2OqNvi">
                <ref role="37wK5l" node="5lvG0vIU69R" resolve="concept" />
              </node>
            </node>
            <node concept="2ShNRf" id="60iGZSJOJ6T" role="37wK5m">
              <node concept="YeOm9" id="60iGZSJOJ6U" role="2ShVmc">
                <node concept="1Y3b0j" id="60iGZSJOJ6V" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" node="1yAYHyQ2xCj" resolve="Identity" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <node concept="3Tm1VV" id="60iGZSJOJ6W" role="1B3o_S" />
                  <node concept="3clFb_" id="60iGZSJOJ6X" role="jymVt">
                    <property role="TrG5h" value="get" />
                    <node concept="37vLTG" id="60iGZSJOJ6Y" role="3clF46">
                      <property role="TrG5h" value="node" />
                      <node concept="3Tqbb2" id="60iGZSJOJ6Z" role="1tU5fm" />
                    </node>
                    <node concept="3Tm1VV" id="60iGZSJOJ70" role="1B3o_S" />
                    <node concept="17QB3L" id="60iGZSJOJ71" role="3clF45" />
                    <node concept="3clFbS" id="60iGZSJOJ72" role="3clF47">
                      <node concept="3clFbF" id="60iGZSJOJ73" role="3cqZAp">
                        <node concept="2OqwBi" id="60iGZSJOJ74" role="3clFbG">
                          <node concept="37vLTw" id="60iGZSJOJ7d" role="2Oq$k0">
                            <ref role="3cqZAo" node="60iGZSJOJ7b" resolve="it" />
                          </node>
                          <node concept="liA8E" id="60iGZSJOJ76" role="2OqNvi">
                            <ref role="37wK5l" node="2C9csoitpgx" resolve="id" />
                            <node concept="37vLTw" id="60iGZSJOJ77" role="37wK5m">
                              <ref role="3cqZAo" node="60iGZSJOJ6Y" resolve="node" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="60iGZSJOJ78" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="60iGZSJOJ79" role="3PaCim">
              <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
            </node>
            <node concept="3uibUv" id="60iGZSJOJ7a" role="3PaCim">
              <ref role="3uigEE" node="1yAYHyQ2xCj" resolve="Identity" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="60iGZSJOQbP" role="3clF45">
        <ref role="3uigEE" to="1qo3:~Pair" resolve="Pair" />
        <node concept="3uibUv" id="60iGZSJOQbQ" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
        <node concept="3uibUv" id="60iGZSJOQbR" role="11_B2D">
          <ref role="3uigEE" node="1yAYHyQ2xCj" resolve="Identity" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="60iGZSJPPZd" role="jymVt">
      <property role="TrG5h" value="idOf" />
      <node concept="37vLTG" id="450aOM1U4CW" role="3clF46">
        <property role="TrG5h" value="idFunction" />
        <node concept="3Tqbb2" id="450aOM1U6BM" role="1tU5fm">
          <ref role="ehGHo" to="mopj:6celbXx0_R7" resolve="IdFunction" />
        </node>
      </node>
      <node concept="37vLTG" id="60iGZSJPPZe" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="58t70GU1KYa" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="3Tm1VV" id="60iGZSJPPZh" role="1B3o_S" />
      <node concept="3clFbS" id="60iGZSJPPZj" role="3clF47">
        <node concept="3clFbF" id="60iGZSJSulQ" role="3cqZAp">
          <node concept="2OqwBi" id="450aOM1U7vo" role="3clFbG">
            <node concept="2OqwBi" id="450aOM1U7vp" role="2Oq$k0">
              <node concept="Xjq3P" id="450aOM1U7vq" role="2Oq$k0" />
              <node concept="2OwXpG" id="450aOM1U7vr" role="2OqNvi">
                <ref role="2Oxat5" node="60iGZSJOu8S" resolve="identities" />
              </node>
            </node>
            <node concept="liA8E" id="450aOM1U7vs" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object)" resolve="get" />
              <node concept="37vLTw" id="450aOM1U7vt" role="37wK5m">
                <ref role="3cqZAo" node="60iGZSJPPZe" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="60iGZSJPPZk" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3uibUv" id="60iGZSJSoFX" role="3clF45">
        <ref role="3uigEE" node="1yAYHyQ2xCj" resolve="Identity" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2V55j61W8Fq">
    <property role="TrG5h" value="ModelUtil" />
    <node concept="2tJIrI" id="60iGZSJKTqX" role="jymVt" />
    <node concept="2tJIrI" id="60iGZSJKSIA" role="jymVt" />
    <node concept="2YIFZL" id="2V55j61WhOh" role="jymVt">
      <property role="TrG5h" value="rootsOf" />
      <node concept="3clFbS" id="2V55j61WhOn" role="3clF47">
        <node concept="3cpWs8" id="2V55j61WhOo" role="3cqZAp">
          <node concept="3cpWsn" id="2V55j61WhOp" role="3cpWs9">
            <property role="TrG5h" value="smodel" />
            <node concept="3uibUv" id="2V55j61WhOq" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
            <node concept="2OqwBi" id="2V55j61WhOr" role="33vP2m">
              <node concept="2OqwBi" id="2V55j61WhOs" role="2Oq$k0">
                <node concept="1eOMI4" id="2V55j61WhOt" role="2Oq$k0">
                  <node concept="2OqwBi" id="2V55j61WhOu" role="1eOMHV">
                    <node concept="37vLTw" id="2V55j61WhOv" role="2Oq$k0">
                      <ref role="3cqZAo" node="2V55j61WhOj" resolve="mpe" />
                    </node>
                    <node concept="3TrEf2" id="2V55j61WhOw" role="2OqNvi">
                      <ref role="3Tt5mk" to="tp25:1Bs_61$ngwB" resolve="modelRef" />
                    </node>
                  </node>
                </node>
                <node concept="2qgKlT" id="2V55j61WhOx" role="2OqNvi">
                  <ref role="37wK5l" to="xlb7:1Bs_61$mvvu" resolve="toModelReference" />
                </node>
              </node>
              <node concept="liA8E" id="2V55j61WhOy" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModelReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                <node concept="37vLTw" id="2V55j61WhOz" role="37wK5m">
                  <ref role="3cqZAo" node="2V55j61WhOl" resolve="repository" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2V55j61WhO$" role="3cqZAp">
          <node concept="2YIFZM" id="2V55j61WhO_" role="3clFbG">
            <ref role="37wK5l" to="3o3z:~Lists.newLinkedList(java.lang.Iterable)" resolve="newLinkedList" />
            <ref role="1Pybhc" to="3o3z:~Lists" resolve="Lists" />
            <node concept="2OqwBi" id="2V55j61WhOA" role="37wK5m">
              <node concept="37vLTw" id="2V55j61WhOB" role="2Oq$k0">
                <ref role="3cqZAo" node="2V55j61WhOp" resolve="smodel" />
              </node>
              <node concept="liA8E" id="2V55j61WhOC" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getRootNodes()" resolve="getRootNodes" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3vKaQO" id="2V55j61WhOE" role="3clF45">
        <node concept="3uibUv" id="2V55j61WhOF" role="3O5elw">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="2V55j61WhOj" role="3clF46">
        <property role="TrG5h" value="mpe" />
        <node concept="3Tqbb2" id="2V55j61WhOk" role="1tU5fm">
          <ref role="ehGHo" to="tp25:1Bs_61$nfRn" resolve="ModelPointerExpression" />
        </node>
      </node>
      <node concept="37vLTG" id="2V55j61WhOl" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="2V55j61WhOm" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2V55j61WhOD" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="60iGZSJKRAt" role="jymVt" />
    <node concept="2YIFZL" id="5ahhjnclIt_" role="jymVt">
      <property role="TrG5h" value="merge" />
      <node concept="3clFbS" id="5ahhjnclItJ" role="3clF47">
        <node concept="3cpWs8" id="5ahhjnclItK" role="3cqZAp">
          <node concept="3cpWsn" id="5ahhjnclItL" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="5ahhjnclItM" role="1tU5fm">
              <ref role="3uigEE" to="rnx3:2QNuyuiL5OR" resolve="ConceptGraphTraversal.Result" />
            </node>
            <node concept="2YIFZM" id="5ahhjnclItN" role="33vP2m">
              <ref role="1Pybhc" to="rnx3:18W7Z4VeRuj" resolve="ConceptGraphTraversal" />
              <ref role="37wK5l" to="rnx3:2QNuyuiLuqz" resolve="mergePoliciesByHierarchy" />
              <node concept="37vLTw" id="5ahhjnclItO" role="37wK5m">
                <ref role="3cqZAo" node="5ahhjnclItH" resolve="modelMerge" />
              </node>
              <node concept="2ShNRf" id="7wnapcW0WwX" role="37wK5m">
                <node concept="1pGfFk" id="7wnapcW0WwY" role="2ShVmc">
                  <ref role="37wK5l" node="32ggi2DqhCi" resolve="StuffFactoryExtension" />
                  <node concept="37vLTw" id="7wnapcW0WwZ" role="37wK5m">
                    <ref role="3cqZAo" node="5ahhjnclItH" resolve="modelMerge" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5ahhjnclItP" role="3cqZAp" />
        <node concept="3cpWs8" id="5ahhjnclItQ" role="3cqZAp">
          <node concept="3cpWsn" id="5ahhjnclItR" role="3cpWs9">
            <property role="TrG5h" value="conceptToIdFunction" />
            <node concept="3uibUv" id="5ahhjnclItS" role="1tU5fm">
              <ref role="3uigEE" to="3o3z:~ImmutableMap" resolve="ImmutableMap" />
              <node concept="3uibUv" id="5ahhjnclItT" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
              </node>
              <node concept="3uibUv" id="5ahhjnclItU" role="11_B2D">
                <ref role="3uigEE" node="1yAYHyQ2xCj" resolve="Identity" />
              </node>
            </node>
            <node concept="2OqwBi" id="5ahhjnclItV" role="33vP2m">
              <node concept="37vLTw" id="5ahhjnclItW" role="2Oq$k0">
                <ref role="3cqZAo" node="5ahhjnclItL" resolve="result" />
              </node>
              <node concept="liA8E" id="5ahhjnclItX" role="2OqNvi">
                <ref role="37wK5l" to="rnx3:60iGZSKksq6" resolve="conceptToIdFunction" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5ahhjnclItY" role="3cqZAp">
          <node concept="3cpWsn" id="5ahhjnclItZ" role="3cpWs9">
            <property role="TrG5h" value="leftRegistry" />
            <node concept="1rXfSq" id="5ahhjnclIu5" role="33vP2m">
              <ref role="37wK5l" node="5ahhjnclXD1" resolve="toRegistry" />
              <node concept="37vLTw" id="5ahhjnclIu6" role="37wK5m">
                <ref role="3cqZAo" node="5ahhjnclItB" resolve="leftRoots" />
              </node>
              <node concept="37vLTw" id="5ahhjnclIu7" role="37wK5m">
                <ref role="3cqZAo" node="5ahhjnclItR" resolve="conceptToIdFunction" />
              </node>
            </node>
            <node concept="3rvAFt" id="4S51TVF4E1A" role="1tU5fm">
              <node concept="3uibUv" id="4S51TVF4E1B" role="3rvQeY">
                <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
              </node>
              <node concept="3uibUv" id="4S51TVF8j$P" role="3rvSg0">
                <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
                <node concept="17QB3L" id="4S51TVF8j$Q" role="11_B2D" />
                <node concept="3uibUv" id="4S51TVF8j$R" role="11_B2D">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5ahhjnclIu8" role="3cqZAp">
          <node concept="3cpWsn" id="5ahhjnclIu9" role="3cpWs9">
            <property role="TrG5h" value="rightRegistry" />
            <node concept="3rvAFt" id="4S51TVF47op" role="1tU5fm">
              <node concept="3uibUv" id="4S51TVF482K" role="3rvQeY">
                <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
              </node>
              <node concept="3uibUv" id="4S51TVF8kXO" role="3rvSg0">
                <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
                <node concept="17QB3L" id="4S51TVF8kXP" role="11_B2D" />
                <node concept="3uibUv" id="4S51TVF8kXQ" role="11_B2D">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="1rXfSq" id="5ahhjnclIuf" role="33vP2m">
              <ref role="37wK5l" node="5ahhjnclXD1" resolve="toRegistry" />
              <node concept="37vLTw" id="5ahhjnclIug" role="37wK5m">
                <ref role="3cqZAo" node="5ahhjnclItE" resolve="rightRoots" />
              </node>
              <node concept="37vLTw" id="5ahhjnclIuh" role="37wK5m">
                <ref role="3cqZAo" node="5ahhjnclItR" resolve="conceptToIdFunction" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5ahhjnclIuo" role="3cqZAp" />
        <node concept="3cpWs8" id="5ahhjnclIup" role="3cqZAp">
          <node concept="3cpWsn" id="5ahhjnclIuq" role="3cpWs9">
            <property role="TrG5h" value="leftMergedRoots" />
            <node concept="_YKpA" id="4S51TVFc6jk" role="1tU5fm">
              <node concept="3uibUv" id="4S51TVFc6jm" role="_ZDj9">
                <ref role="3uigEE" node="5ahhjncnrmv" resolve="ModelUtil.MergedNode" />
              </node>
            </node>
            <node concept="2OqwBi" id="4S51TVFc4gh" role="33vP2m">
              <node concept="2OqwBi" id="5ahhjnclIut" role="2Oq$k0">
                <node concept="37vLTw" id="5ahhjnclIuu" role="2Oq$k0">
                  <ref role="3cqZAo" node="5ahhjnclItB" resolve="leftRoots" />
                </node>
                <node concept="3$u5V9" id="5ahhjnclIuv" role="2OqNvi">
                  <node concept="1bVj0M" id="5ahhjnclIuw" role="23t8la">
                    <node concept="3clFbS" id="5ahhjnclIux" role="1bW5cS">
                      <node concept="3clFbF" id="5ahhjnclIuy" role="3cqZAp">
                        <node concept="1rXfSq" id="5ahhjnclIuz" role="3clFbG">
                          <ref role="37wK5l" node="5ahhjnckGRZ" resolve="makeMergedNode" />
                          <node concept="37vLTw" id="5ahhjnclIu$" role="37wK5m">
                            <ref role="3cqZAo" node="5ahhjnclItR" resolve="conceptToIdFunction" />
                          </node>
                          <node concept="37vLTw" id="5ahhjnclIu_" role="37wK5m">
                            <ref role="3cqZAo" node="5ahhjnclIuD" resolve="leftRoot" />
                          </node>
                          <node concept="37vLTw" id="5ahhjnclIuA" role="37wK5m">
                            <ref role="3cqZAo" node="5ahhjnclIu9" resolve="rightRegistry" />
                          </node>
                          <node concept="37vLTw" id="5ahhjnclIuC" role="37wK5m">
                            <ref role="3cqZAo" node="5ahhjnclItL" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="5ahhjnclIuD" role="1bW2Oz">
                      <property role="TrG5h" value="leftRoot" />
                      <node concept="2jxLKc" id="5ahhjnclIuE" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="4S51TVFc5OC" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4S51TVF3SJL" role="3cqZAp" />
        <node concept="3cpWs8" id="5ahhjnclIui" role="3cqZAp">
          <node concept="3cpWsn" id="5ahhjnclIuj" role="3cpWs9">
            <property role="TrG5h" value="remaingRightRoots" />
            <node concept="2hMVRd" id="5ahhjnclIuk" role="1tU5fm">
              <node concept="3uibUv" id="5ahhjnclIul" role="2hN53Y">
                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
              </node>
            </node>
            <node concept="2YIFZM" id="4S51TVF4mPn" role="33vP2m">
              <ref role="1Pybhc" to="3o3z:~Sets" resolve="Sets" />
              <ref role="37wK5l" to="3o3z:~Sets.newHashSet(java.lang.Iterable)" resolve="newHashSet" />
              <node concept="2OqwBi" id="4S51TVF4nNb" role="37wK5m">
                <node concept="2OqwBi" id="4S51TVF4nNc" role="2Oq$k0">
                  <node concept="37vLTw" id="4S51TVF4nNd" role="2Oq$k0">
                    <ref role="3cqZAo" node="5ahhjnclIu9" resolve="rightRegistry" />
                  </node>
                  <node concept="T8wYR" id="4S51TVF4nNe" role="2OqNvi" />
                </node>
                <node concept="3goQfb" id="4S51TVF4nNf" role="2OqNvi">
                  <node concept="1bVj0M" id="4S51TVF4nNg" role="23t8la">
                    <node concept="3clFbS" id="4S51TVF4nNh" role="1bW5cS">
                      <node concept="3clFbF" id="4S51TVF4nNi" role="3cqZAp">
                        <node concept="2OqwBi" id="4S51TVF4nNj" role="3clFbG">
                          <node concept="37vLTw" id="4S51TVF8ou2" role="2Oq$k0">
                            <ref role="3cqZAo" node="4S51TVF4nNm" resolve="it" />
                          </node>
                          <node concept="liA8E" id="4S51TVF8q4F" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~Map.values()" resolve="values" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="4S51TVF4nNm" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="4S51TVF4nNn" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5ahhjnclIuF" role="3cqZAp">
          <node concept="3cpWsn" id="5ahhjnclIuG" role="3cpWs9">
            <property role="TrG5h" value="remainingRightMergedRoots" />
            <node concept="_YKpA" id="4S51TVFc8HO" role="1tU5fm">
              <node concept="3uibUv" id="4S51TVFc8HQ" role="_ZDj9">
                <ref role="3uigEE" node="5ahhjncnrmv" resolve="ModelUtil.MergedNode" />
              </node>
            </node>
            <node concept="2OqwBi" id="4S51TVFc6C0" role="33vP2m">
              <node concept="2OqwBi" id="5ahhjnclIuJ" role="2Oq$k0">
                <node concept="37vLTw" id="5ahhjnclIuK" role="2Oq$k0">
                  <ref role="3cqZAo" node="5ahhjnclIuj" resolve="remaingRightRoots" />
                </node>
                <node concept="3$u5V9" id="5ahhjnclIuL" role="2OqNvi">
                  <node concept="1bVj0M" id="5ahhjnclIuM" role="23t8la">
                    <node concept="3clFbS" id="5ahhjnclIuN" role="1bW5cS">
                      <node concept="3clFbF" id="5ahhjnclIuO" role="3cqZAp">
                        <node concept="1rXfSq" id="5ahhjnclIuP" role="3clFbG">
                          <ref role="37wK5l" node="5ahhjnckGRZ" resolve="makeMergedNode" />
                          <node concept="37vLTw" id="5ahhjnclIuQ" role="37wK5m">
                            <ref role="3cqZAo" node="5ahhjnclItR" resolve="conceptToIdFunction" />
                          </node>
                          <node concept="37vLTw" id="5ahhjnclIuR" role="37wK5m">
                            <ref role="3cqZAo" node="5ahhjnclIuW" resolve="rightRoot" />
                          </node>
                          <node concept="37vLTw" id="5ahhjnclIuS" role="37wK5m">
                            <ref role="3cqZAo" node="5ahhjnclItZ" resolve="leftRegistry" />
                          </node>
                          <node concept="37vLTw" id="5ahhjnclIuV" role="37wK5m">
                            <ref role="3cqZAo" node="5ahhjnclItL" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="5ahhjnclIuW" role="1bW2Oz">
                      <property role="TrG5h" value="rightRoot" />
                      <node concept="2jxLKc" id="5ahhjnclIuX" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="4S51TVFc8en" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5ahhjnclIuY" role="3cqZAp" />
        <node concept="3clFbF" id="5ahhjnclIuZ" role="3cqZAp">
          <node concept="2OqwBi" id="5ahhjnclIv0" role="3clFbG">
            <node concept="37vLTw" id="5ahhjnclIv1" role="2Oq$k0">
              <ref role="3cqZAo" node="5ahhjnclIuG" resolve="remainingRightMergedRoots" />
            </node>
            <node concept="4Tj9Z" id="5ahhjnclIv2" role="2OqNvi">
              <node concept="37vLTw" id="5ahhjnclIv3" role="576Qk">
                <ref role="3cqZAo" node="5ahhjnclIuq" resolve="leftMergedRoots" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="5ahhjnclIv5" role="3clF45">
        <node concept="3uibUv" id="5ahhjncnI6J" role="A3Ik2">
          <ref role="3uigEE" node="5ahhjncnrmv" resolve="ModelUtil.MergedNode" />
        </node>
      </node>
      <node concept="37vLTG" id="5ahhjnclItB" role="3clF46">
        <property role="TrG5h" value="leftRoots" />
        <node concept="3vKaQO" id="5ahhjnclItC" role="1tU5fm">
          <node concept="3uibUv" id="5ahhjnclItD" role="3O5elw">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5ahhjnclItE" role="3clF46">
        <property role="TrG5h" value="rightRoots" />
        <node concept="3vKaQO" id="5ahhjnclItF" role="1tU5fm">
          <node concept="3uibUv" id="5ahhjnclItG" role="3O5elw">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5ahhjnclItH" role="3clF46">
        <property role="TrG5h" value="modelMerge" />
        <node concept="3Tqbb2" id="5ahhjnclItI" role="1tU5fm">
          <ref role="ehGHo" to="mopj:1EbzjT2RcU7" resolve="ModelMerge" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5ahhjnclIv4" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5ahhjncjDOr" role="jymVt" />
    <node concept="2YIFZL" id="5ahhjnckGRZ" role="jymVt">
      <property role="TrG5h" value="makeMergedNode" />
      <node concept="3clFbS" id="5ahhjnckGSk" role="3clF47">
        <node concept="3cpWs8" id="5ahhjnckGSl" role="3cqZAp">
          <node concept="3cpWsn" id="5ahhjnckGSm" role="3cpWs9">
            <property role="TrG5h" value="leftRootId" />
            <node concept="17QB3L" id="5ahhjnckGSn" role="1tU5fm" />
            <node concept="2OqwBi" id="5ahhjnckGSo" role="33vP2m">
              <node concept="2OqwBi" id="5ahhjnckGSp" role="2Oq$k0">
                <node concept="37vLTw" id="5ahhjnckGSq" role="2Oq$k0">
                  <ref role="3cqZAo" node="5ahhjnckGS3" resolve="conceptToIdFunction" />
                </node>
                <node concept="liA8E" id="5ahhjnckGSr" role="2OqNvi">
                  <ref role="37wK5l" to="3o3z:~ImmutableMap.get(java.lang.Object)" resolve="get" />
                  <node concept="2OqwBi" id="5ahhjnckGSs" role="37wK5m">
                    <node concept="37vLTw" id="5ahhjnckGSt" role="2Oq$k0">
                      <ref role="3cqZAo" node="5ahhjnckGS7" resolve="leftNode" />
                    </node>
                    <node concept="liA8E" id="5ahhjnckGSu" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="5ahhjnckGSv" role="2OqNvi">
                <ref role="37wK5l" node="1yAYHyQ2xOL" resolve="get" />
                <node concept="37vLTw" id="5ahhjnckGSw" role="37wK5m">
                  <ref role="3cqZAo" node="5ahhjnckGS7" resolve="leftNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4S51TVF3qV4" role="3cqZAp">
          <node concept="3cpWsn" id="4S51TVF3qV5" role="3cpWs9">
            <property role="TrG5h" value="rightConceptMap" />
            <node concept="3uibUv" id="4S51TVF3kZC" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="17QB3L" id="4S51TVF3kZI" role="11_B2D" />
              <node concept="3uibUv" id="4S51TVF3kZH" role="11_B2D">
                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
              </node>
            </node>
            <node concept="2OqwBi" id="4S51TVF3qV6" role="33vP2m">
              <node concept="37vLTw" id="4S51TVF3qV7" role="2Oq$k0">
                <ref role="3cqZAo" node="5ahhjnckGS9" resolve="rightRegistry" />
              </node>
              <node concept="liA8E" id="4S51TVF3qV8" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object)" resolve="get" />
                <node concept="2OqwBi" id="4S51TVF3qV9" role="37wK5m">
                  <node concept="37vLTw" id="4S51TVF3qVa" role="2Oq$k0">
                    <ref role="3cqZAo" node="5ahhjnckGS7" resolve="leftNode" />
                  </node>
                  <node concept="liA8E" id="4S51TVF3qVb" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5ahhjnckGSx" role="3cqZAp">
          <node concept="3cpWsn" id="5ahhjnckGSy" role="3cpWs9">
            <property role="TrG5h" value="rightRoot" />
            <node concept="3uibUv" id="5ahhjnckGSz" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
            <node concept="2OqwBi" id="5ahhjnckGS$" role="33vP2m">
              <node concept="37vLTw" id="4S51TVF3qVc" role="2Oq$k0">
                <ref role="3cqZAo" node="4S51TVF3qV5" resolve="rightConceptMap" />
              </node>
              <node concept="liA8E" id="5ahhjnckGSF" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object)" resolve="get" />
                <node concept="37vLTw" id="5ahhjnckGSG" role="37wK5m">
                  <ref role="3cqZAo" node="5ahhjnckGSm" resolve="leftRootId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5ahhjnckGSW" role="3cqZAp">
          <node concept="3cpWsn" id="5ahhjnckGSX" role="3cpWs9">
            <property role="TrG5h" value="newInstance" />
            <node concept="3Tqbb2" id="5ahhjnckGSY" role="1tU5fm" />
            <node concept="2OqwBi" id="5ahhjnckGSZ" role="33vP2m">
              <node concept="1eOMI4" id="5ahhjncl3N7" role="2Oq$k0">
                <node concept="2OqwBi" id="5ahhjncl3N4" role="1eOMHV">
                  <node concept="37vLTw" id="5ahhjncl3N5" role="2Oq$k0">
                    <ref role="3cqZAo" node="5ahhjnckGS7" resolve="leftNode" />
                  </node>
                  <node concept="liA8E" id="5ahhjncl3N6" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                  </node>
                </node>
              </node>
              <node concept="LFhST" id="5ahhjnckGT1" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5ahhjncl72F" role="3cqZAp" />
        <node concept="3clFbJ" id="5ahhjnckGSH" role="3cqZAp">
          <node concept="3clFbS" id="5ahhjnckGSI" role="3clFbx">
            <node concept="3clFbF" id="4S51TVFcykG" role="3cqZAp">
              <node concept="2OqwBi" id="4S51TVFcykI" role="3clFbG">
                <node concept="37vLTw" id="4S51TVFcykJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="4S51TVF3qV5" resolve="rightConceptMap" />
                </node>
                <node concept="liA8E" id="4S51TVFcykK" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Map.remove(java.lang.Object)" resolve="remove" />
                  <node concept="37vLTw" id="4S51TVFcykL" role="37wK5m">
                    <ref role="3cqZAo" node="5ahhjnckGSm" resolve="leftRootId" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4S51TVFbetW" role="3cqZAp" />
            <node concept="3clFbF" id="5ahhjnckJ$K" role="3cqZAp">
              <node concept="2YIFZM" id="5ahhjnckJ$J" role="3clFbG">
                <ref role="1Pybhc" node="2V55j61W8Fq" resolve="ModelUtil" />
                <ref role="37wK5l" node="5ahhjnckJ$C" resolve="mergeProperties" />
                <node concept="37vLTw" id="5ahhjnckJ$F" role="37wK5m">
                  <ref role="3cqZAo" node="5ahhjnckGS7" resolve="leftNode" />
                </node>
                <node concept="37vLTw" id="5ahhjnckJ$G" role="37wK5m">
                  <ref role="3cqZAo" node="5ahhjnckGSi" resolve="result" />
                </node>
                <node concept="37vLTw" id="5ahhjnckJ$H" role="37wK5m">
                  <ref role="3cqZAo" node="5ahhjnckGSy" resolve="rightRoot" />
                </node>
                <node concept="37vLTw" id="5ahhjnckJ$I" role="37wK5m">
                  <ref role="3cqZAo" node="5ahhjnckGSX" resolve="newInstance" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5ahhjnckGTy" role="3cqZAp" />
            <node concept="2Gpval" id="5ahhjnckGTz" role="3cqZAp">
              <node concept="2GrKxI" id="5ahhjnckGT$" role="2Gsz3X">
                <property role="TrG5h" value="child" />
              </node>
              <node concept="2OqwBi" id="5ahhjnckGT_" role="2GsD0m">
                <node concept="37vLTw" id="5ahhjnckGTA" role="2Oq$k0">
                  <ref role="3cqZAo" node="5ahhjnckGS7" resolve="leftNode" />
                </node>
                <node concept="liA8E" id="5ahhjnckGTB" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getChildren()" resolve="getChildren" />
                </node>
              </node>
              <node concept="3clFbS" id="5ahhjnckGTC" role="2LFqv$">
                <node concept="3cpWs8" id="5ahhjnckGTD" role="3cqZAp">
                  <node concept="3cpWsn" id="5ahhjnckGTE" role="3cpWs9">
                    <property role="TrG5h" value="childMerger" />
                    <node concept="3uibUv" id="5ahhjnckGTF" role="1tU5fm">
                      <ref role="3uigEE" node="5lvG0vIUaC$" resolve="ConceptChildMerger" />
                    </node>
                    <node concept="2OqwBi" id="5ahhjnckGTG" role="33vP2m">
                      <node concept="37vLTw" id="5ahhjnckGTH" role="2Oq$k0">
                        <ref role="3cqZAo" node="5ahhjnckGSi" resolve="result" />
                      </node>
                      <node concept="liA8E" id="5ahhjnckGTI" role="2OqNvi">
                        <ref role="37wK5l" to="rnx3:5ahhjnchtRG" resolve="childMergerFor" />
                        <node concept="2OqwBi" id="5ahhjnckGTJ" role="37wK5m">
                          <node concept="37vLTw" id="5ahhjnckGTK" role="2Oq$k0">
                            <ref role="3cqZAo" node="5ahhjnckGS7" resolve="leftNode" />
                          </node>
                          <node concept="liA8E" id="5ahhjnckGTL" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="5ahhjnckGTM" role="37wK5m">
                          <node concept="2GrUjf" id="5ahhjnckGTN" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="5ahhjnckGT$" resolve="child" />
                          </node>
                          <node concept="liA8E" id="5ahhjnckGTO" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="5ahhjnckGTP" role="3cqZAp">
                  <node concept="3clFbS" id="5ahhjnckGTQ" role="3clFbx">
                    <node concept="3cpWs8" id="5ahhjnckGTR" role="3cqZAp">
                      <node concept="3cpWsn" id="5ahhjnckGTS" role="3cpWs9">
                        <property role="TrG5h" value="mergedChild" />
                        <node concept="_YKpA" id="5ahhjnckGTT" role="1tU5fm">
                          <node concept="3Tqbb2" id="5ahhjnckGTU" role="_ZDj9" />
                        </node>
                        <node concept="2OqwBi" id="5ahhjnckGTV" role="33vP2m">
                          <node concept="37vLTw" id="5ahhjnckGTW" role="2Oq$k0">
                            <ref role="3cqZAo" node="5ahhjnckGTE" resolve="childMerger" />
                          </node>
                          <node concept="liA8E" id="5ahhjnckGTX" role="2OqNvi">
                            <ref role="37wK5l" node="5lvG0vIUaYK" resolve="merge" />
                            <node concept="37vLTw" id="5ahhjnckGTY" role="37wK5m">
                              <ref role="3cqZAo" node="5ahhjnckGS7" resolve="leftNode" />
                            </node>
                            <node concept="37vLTw" id="5ahhjnckGTZ" role="37wK5m">
                              <ref role="3cqZAo" node="5ahhjnckGSy" resolve="rightRoot" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5ahhjnckGU0" role="3cqZAp">
                      <node concept="2OqwBi" id="5ahhjnckGU1" role="3clFbG">
                        <node concept="2JrnkZ" id="5ahhjnckGU2" role="2Oq$k0">
                          <node concept="37vLTw" id="5ahhjnckGU3" role="2JrQYb">
                            <ref role="3cqZAo" node="5ahhjnckGSX" resolve="newInstance" />
                          </node>
                        </node>
                        <node concept="liA8E" id="5ahhjnckGU4" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SNode.addChild(org.jetbrains.mps.openapi.language.SContainmentLink,org.jetbrains.mps.openapi.model.SNode)" resolve="addChild" />
                          <node concept="2OqwBi" id="5ahhjnckGU5" role="37wK5m">
                            <node concept="37vLTw" id="5ahhjnckGU6" role="2Oq$k0">
                              <ref role="3cqZAo" node="5ahhjnckGTE" resolve="childMerger" />
                            </node>
                            <node concept="liA8E" id="5ahhjnckGU7" role="2OqNvi">
                              <ref role="37wK5l" node="5lvG0vIUaXG" resolve="link" />
                            </node>
                          </node>
                          <node concept="1y4W85" id="5ahhjnckGU8" role="37wK5m">
                            <node concept="3cmrfG" id="5ahhjnckGU9" role="1y58nS">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="37vLTw" id="5ahhjnckGUa" role="1y566C">
                              <ref role="3cqZAo" node="5ahhjnckGTS" resolve="mergedChild" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="5ahhjnckGUb" role="3clFbw">
                    <node concept="10Nm6u" id="5ahhjnckGUc" role="3uHU7w" />
                    <node concept="37vLTw" id="5ahhjnckGUd" role="3uHU7B">
                      <ref role="3cqZAo" node="5ahhjnckGTE" resolve="childMerger" />
                    </node>
                  </node>
                  <node concept="9aQIb" id="5ahhjnckGUe" role="9aQIa">
                    <node concept="3clFbS" id="5ahhjnckGUf" role="9aQI4">
                      <node concept="3SKdUt" id="5ahhjnckGUg" role="3cqZAp">
                        <node concept="1PaTwC" id="5ahhjnckGUh" role="1aUNEU">
                          <node concept="3oM_SD" id="5ahhjncl3MP" role="1PaTwD">
                            <property role="3oM_SC" value="Case" />
                          </node>
                          <node concept="3oM_SD" id="5ahhjnckGUk" role="1PaTwD">
                            <property role="3oM_SC" value="when" />
                          </node>
                          <node concept="3oM_SD" id="5ahhjnckGUl" role="1PaTwD">
                            <property role="3oM_SC" value="Auto" />
                          </node>
                          <node concept="3oM_SD" id="5ahhjnckGUm" role="1PaTwD">
                            <property role="3oM_SC" value="should" />
                          </node>
                          <node concept="3oM_SD" id="5ahhjnckGUn" role="1PaTwD">
                            <property role="3oM_SC" value="be" />
                          </node>
                          <node concept="3oM_SD" id="5ahhjnckGUo" role="1PaTwD">
                            <property role="3oM_SC" value="applied." />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="4S51TVEXOhF" role="3cqZAp">
                        <node concept="2OqwBi" id="4S51TVEXOhC" role="3clFbG">
                          <node concept="10M0yZ" id="4S51TVEXOhD" role="2Oq$k0">
                            <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                            <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                          </node>
                          <node concept="liA8E" id="4S51TVEXOhE" role="2OqNvi">
                            <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                            <node concept="Xl_RD" id="4S51TVEXPq_" role="37wK5m">
                              <property role="Xl_RC" value="----&gt; Auto" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="5ahhjnckZX6" role="3cqZAp">
                        <node concept="1rXfSq" id="5ahhjncl2eM" role="3cqZAk">
                          <ref role="37wK5l" node="5ahhjnckGRZ" resolve="makeMergedNode" />
                          <node concept="37vLTw" id="5ahhjncl2eN" role="37wK5m">
                            <ref role="3cqZAo" node="5ahhjnckGS3" resolve="conceptToIdFunction" />
                          </node>
                          <node concept="2GrUjf" id="5ahhjncl2eO" role="37wK5m">
                            <ref role="2Gs0qQ" node="5ahhjnckGT$" resolve="child" />
                          </node>
                          <node concept="37vLTw" id="5ahhjncl2eP" role="37wK5m">
                            <ref role="3cqZAo" node="5ahhjnckGS9" resolve="rightRegistry" />
                          </node>
                          <node concept="37vLTw" id="5ahhjncl2eS" role="37wK5m">
                            <ref role="3cqZAo" node="5ahhjnckGSi" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5ahhjncnOg9" role="3cqZAp" />
            <node concept="3cpWs6" id="5ahhjnckGUp" role="3cqZAp">
              <node concept="2ShNRf" id="5ahhjncnPkI" role="3cqZAk">
                <node concept="1pGfFk" id="5ahhjncnQTV" role="2ShVmc">
                  <ref role="37wK5l" node="5ahhjncnFY_" resolve="ModelUtil.MergedNode" />
                  <node concept="2OqwBi" id="5ahhjnco3YS" role="37wK5m">
                    <node concept="37vLTw" id="5ahhjnco2EU" role="2Oq$k0">
                      <ref role="3cqZAo" node="5ahhjnckGS7" resolve="leftNode" />
                    </node>
                    <node concept="liA8E" id="5ahhjnco4ZD" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getContainmentLink()" resolve="getContainmentLink" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="5ahhjncnTMF" role="37wK5m">
                    <ref role="3cqZAo" node="5ahhjnckGSX" resolve="newInstance" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="5ahhjnckGUr" role="3clFbw">
            <node concept="10Nm6u" id="5ahhjnckGUs" role="3uHU7w" />
            <node concept="37vLTw" id="5ahhjnckGUt" role="3uHU7B">
              <ref role="3cqZAo" node="5ahhjnckGSy" resolve="rightRoot" />
            </node>
          </node>
          <node concept="9aQIb" id="5ahhjnckGUu" role="9aQIa">
            <node concept="3clFbS" id="5ahhjnckGUv" role="9aQI4">
              <node concept="3cpWs8" id="5ahhjncnVV4" role="3cqZAp">
                <node concept="3cpWsn" id="5ahhjncnVV5" role="3cpWs9">
                  <property role="TrG5h" value="defensiveCopy" />
                  <node concept="3Tqbb2" id="5ahhjncnVn5" role="1tU5fm" />
                  <node concept="2YIFZM" id="5ahhjncnVV6" role="33vP2m">
                    <ref role="1Pybhc" node="2V55j61W8Fq" resolve="ModelUtil" />
                    <ref role="37wK5l" node="5ahhjnclxI9" resolve="defensiveCopy" />
                    <node concept="37vLTw" id="5ahhjncnVV7" role="37wK5m">
                      <ref role="3cqZAo" node="5ahhjnckGS7" resolve="leftNode" />
                    </node>
                    <node concept="37vLTw" id="5ahhjncnVV8" role="37wK5m">
                      <ref role="3cqZAo" node="5ahhjnckGSX" resolve="newInstance" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5ahhjnclxIf" role="3cqZAp">
                <node concept="2ShNRf" id="5ahhjncnYj3" role="3cqZAk">
                  <node concept="1pGfFk" id="5ahhjncnZRs" role="2ShVmc">
                    <ref role="37wK5l" node="5ahhjncnFY_" resolve="ModelUtil.MergedNode" />
                    <node concept="2OqwBi" id="5ahhjnco6bw" role="37wK5m">
                      <node concept="37vLTw" id="5ahhjnco6bx" role="2Oq$k0">
                        <ref role="3cqZAo" node="5ahhjnckGS7" resolve="leftNode" />
                      </node>
                      <node concept="liA8E" id="5ahhjnco6by" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getContainmentLink()" resolve="getContainmentLink" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="5ahhjnco1Bl" role="37wK5m">
                      <ref role="3cqZAo" node="5ahhjncnVV5" resolve="defensiveCopy" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5ahhjncnMv$" role="3clF45">
        <ref role="3uigEE" node="5ahhjncnrmv" resolve="ModelUtil.MergedNode" />
      </node>
      <node concept="37vLTG" id="5ahhjnckGS3" role="3clF46">
        <property role="TrG5h" value="conceptToIdFunction" />
        <node concept="3uibUv" id="5ahhjnckGS4" role="1tU5fm">
          <ref role="3uigEE" to="3o3z:~ImmutableMap" resolve="ImmutableMap" />
          <node concept="3uibUv" id="5ahhjnckGS5" role="11_B2D">
            <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          </node>
          <node concept="3uibUv" id="5ahhjnckGS6" role="11_B2D">
            <ref role="3uigEE" node="1yAYHyQ2xCj" resolve="Identity" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5ahhjnckGS7" role="3clF46">
        <property role="TrG5h" value="leftNode" />
        <node concept="3uibUv" id="5ahhjnckGS8" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="5ahhjnckGS9" role="3clF46">
        <property role="TrG5h" value="rightRegistry" />
        <node concept="3uibUv" id="5ahhjnckGSa" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
          <node concept="3uibUv" id="5ahhjnckGSb" role="11_B2D">
            <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          </node>
          <node concept="3uibUv" id="5ahhjnckGSc" role="11_B2D">
            <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
            <node concept="17QB3L" id="5ahhjnckGSd" role="11_B2D" />
            <node concept="3uibUv" id="5ahhjnckGSe" role="11_B2D">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5ahhjnckGSi" role="3clF46">
        <property role="TrG5h" value="result" />
        <node concept="3uibUv" id="5ahhjnckGSj" role="1tU5fm">
          <ref role="3uigEE" to="rnx3:2QNuyuiL5OR" resolve="ConceptGraphTraversal.Result" />
        </node>
      </node>
      <node concept="3Tm6S6" id="5ahhjnckGS1" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5ahhjncl$bI" role="jymVt" />
    <node concept="2YIFZL" id="5ahhjnclxI9" role="jymVt">
      <property role="TrG5h" value="defensiveCopy" />
      <node concept="3Tm6S6" id="5ahhjnclxIa" role="1B3o_S" />
      <node concept="3Tqbb2" id="5ahhjnclxIb" role="3clF45" />
      <node concept="37vLTG" id="5ahhjnclxHX" role="3clF46">
        <property role="TrG5h" value="leftNode" />
        <node concept="3uibUv" id="5ahhjnclxHY" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="5ahhjnclxHZ" role="3clF46">
        <property role="TrG5h" value="newInstance" />
        <node concept="3Tqbb2" id="5ahhjnclxI0" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5ahhjnclxHn" role="3clF47">
        <node concept="2Gpval" id="5ahhjnclxHo" role="3cqZAp">
          <node concept="2GrKxI" id="5ahhjnclxHp" role="2Gsz3X">
            <property role="TrG5h" value="property" />
          </node>
          <node concept="3clFbS" id="5ahhjnclxHq" role="2LFqv$">
            <node concept="3cpWs8" id="5ahhjnclxHr" role="3cqZAp">
              <node concept="3cpWsn" id="5ahhjnclxHs" role="3cpWs9">
                <property role="TrG5h" value="value" />
                <node concept="3uibUv" id="5ahhjnclxHt" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
                <node concept="2OqwBi" id="5ahhjnclxHu" role="33vP2m">
                  <node concept="37vLTw" id="5ahhjnclxI3" role="2Oq$k0">
                    <ref role="3cqZAo" node="5ahhjnclxHX" resolve="leftNode" />
                  </node>
                  <node concept="liA8E" id="5ahhjnclxHw" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getProperty(org.jetbrains.mps.openapi.language.SProperty)" resolve="getProperty" />
                    <node concept="2GrUjf" id="5ahhjnclxHx" role="37wK5m">
                      <ref role="2Gs0qQ" node="5ahhjnclxHp" resolve="property" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5ahhjnclxHy" role="3cqZAp">
              <node concept="2OqwBi" id="5ahhjnclxHz" role="3clFbG">
                <node concept="2JrnkZ" id="5ahhjnclxH$" role="2Oq$k0">
                  <node concept="37vLTw" id="5ahhjnclxI5" role="2JrQYb">
                    <ref role="3cqZAo" node="5ahhjnclxHZ" resolve="newInstance" />
                  </node>
                </node>
                <node concept="liA8E" id="5ahhjnclxHA" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.setProperty(org.jetbrains.mps.openapi.language.SProperty,java.lang.String)" resolve="setProperty" />
                  <node concept="2GrUjf" id="5ahhjnclxHB" role="37wK5m">
                    <ref role="2Gs0qQ" node="5ahhjnclxHp" resolve="property" />
                  </node>
                  <node concept="37vLTw" id="5ahhjnclxHC" role="37wK5m">
                    <ref role="3cqZAo" node="5ahhjnclxHs" resolve="value" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5ahhjnclxHD" role="2GsD0m">
            <node concept="37vLTw" id="5ahhjnclxI2" role="2Oq$k0">
              <ref role="3cqZAo" node="5ahhjnclxHX" resolve="leftNode" />
            </node>
            <node concept="liA8E" id="5ahhjnclxHF" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getProperties()" resolve="getProperties" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="5ahhjnclxHG" role="3cqZAp">
          <node concept="2GrKxI" id="5ahhjnclxHH" role="2Gsz3X">
            <property role="TrG5h" value="child" />
          </node>
          <node concept="2OqwBi" id="5ahhjnclxHI" role="2GsD0m">
            <node concept="37vLTw" id="5ahhjnclxI4" role="2Oq$k0">
              <ref role="3cqZAo" node="5ahhjnclxHX" resolve="leftNode" />
            </node>
            <node concept="liA8E" id="5ahhjnclxHK" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getChildren()" resolve="getChildren" />
            </node>
          </node>
          <node concept="3clFbS" id="5ahhjnclxHL" role="2LFqv$">
            <node concept="3clFbF" id="5ahhjnclxHM" role="3cqZAp">
              <node concept="2OqwBi" id="5ahhjnclxHN" role="3clFbG">
                <node concept="2JrnkZ" id="5ahhjnclxHO" role="2Oq$k0">
                  <node concept="37vLTw" id="5ahhjnclxI6" role="2JrQYb">
                    <ref role="3cqZAo" node="5ahhjnclxHZ" resolve="newInstance" />
                  </node>
                </node>
                <node concept="liA8E" id="5ahhjnclxHQ" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.addChild(org.jetbrains.mps.openapi.language.SContainmentLink,org.jetbrains.mps.openapi.model.SNode)" resolve="addChild" />
                  <node concept="2OqwBi" id="5ahhjnclxHR" role="37wK5m">
                    <node concept="2GrUjf" id="5ahhjnclxHS" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="5ahhjnclxHH" resolve="child" />
                    </node>
                    <node concept="liA8E" id="5ahhjnclxHT" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getContainmentLink()" resolve="getContainmentLink" />
                    </node>
                  </node>
                  <node concept="2GrUjf" id="5ahhjnclxHU" role="37wK5m">
                    <ref role="2Gs0qQ" node="5ahhjnclxHH" resolve="child" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5ahhjnclxHV" role="3cqZAp">
          <node concept="37vLTw" id="5ahhjnclxI1" role="3cqZAk">
            <ref role="3cqZAo" node="5ahhjnclxHZ" resolve="newInstance" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5ahhjnckLjg" role="jymVt" />
    <node concept="2YIFZL" id="5ahhjnckJ$C" role="jymVt">
      <property role="TrG5h" value="mergeProperties" />
      <node concept="3Tm6S6" id="5ahhjnckJ$D" role="1B3o_S" />
      <node concept="3cqZAl" id="5ahhjnckJ$E" role="3clF45" />
      <node concept="37vLTG" id="5ahhjnckJ$o" role="3clF46">
        <property role="TrG5h" value="leftRoot" />
        <node concept="3uibUv" id="5ahhjnckJ$p" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="5ahhjnckJ$q" role="3clF46">
        <property role="TrG5h" value="result" />
        <node concept="3uibUv" id="5ahhjnckJ$r" role="1tU5fm">
          <ref role="3uigEE" to="rnx3:2QNuyuiL5OR" resolve="ConceptGraphTraversal.Result" />
        </node>
      </node>
      <node concept="37vLTG" id="5ahhjnckJ$s" role="3clF46">
        <property role="TrG5h" value="rightRoot" />
        <node concept="3uibUv" id="5ahhjnckJ$t" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="5ahhjnckJ$u" role="3clF46">
        <property role="TrG5h" value="newInstance" />
        <node concept="3Tqbb2" id="5ahhjnckJ$v" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5ahhjnckJzS" role="3clF47">
        <node concept="2Gpval" id="5ahhjnckJzT" role="3cqZAp">
          <node concept="2GrKxI" id="5ahhjnckJzU" role="2Gsz3X">
            <property role="TrG5h" value="property" />
          </node>
          <node concept="2OqwBi" id="5ahhjnckJzV" role="2GsD0m">
            <node concept="37vLTw" id="5ahhjnckJ$_" role="2Oq$k0">
              <ref role="3cqZAo" node="5ahhjnckJ$o" resolve="leftRoot" />
            </node>
            <node concept="liA8E" id="5ahhjnckJzX" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getProperties()" resolve="getProperties" />
            </node>
          </node>
          <node concept="3clFbS" id="5ahhjnckJzY" role="2LFqv$">
            <node concept="3cpWs8" id="5ahhjnckJzZ" role="3cqZAp">
              <node concept="3cpWsn" id="5ahhjnckJ$0" role="3cpWs9">
                <property role="TrG5h" value="propertyMerger" />
                <node concept="3uibUv" id="5ahhjnckJ$1" role="1tU5fm">
                  <ref role="3uigEE" node="5lvG0vITZsP" resolve="PropertyMerger" />
                </node>
                <node concept="2OqwBi" id="5ahhjnckJ$2" role="33vP2m">
                  <node concept="37vLTw" id="5ahhjnckJ$z" role="2Oq$k0">
                    <ref role="3cqZAo" node="5ahhjnckJ$q" resolve="result" />
                  </node>
                  <node concept="liA8E" id="5ahhjnckJ$4" role="2OqNvi">
                    <ref role="37wK5l" to="rnx3:5ahhjnc69ws" resolve="propertyMergerFor" />
                    <node concept="2OqwBi" id="5ahhjnckJ$5" role="37wK5m">
                      <node concept="37vLTw" id="5ahhjnckJ$$" role="2Oq$k0">
                        <ref role="3cqZAo" node="5ahhjnckJ$o" resolve="leftRoot" />
                      </node>
                      <node concept="liA8E" id="5ahhjnckJ$7" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                      </node>
                    </node>
                    <node concept="2GrUjf" id="5ahhjnckJ$8" role="37wK5m">
                      <ref role="2Gs0qQ" node="5ahhjnckJzU" resolve="property" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1gVbGN" id="7wnapcVQA1d" role="3cqZAp">
              <node concept="3y3z36" id="7wnapcVQA_a" role="1gVkn0">
                <node concept="10Nm6u" id="7wnapcVQAGz" role="3uHU7w" />
                <node concept="37vLTw" id="7wnapcVQAk1" role="3uHU7B">
                  <ref role="3cqZAo" node="5ahhjnckJ$0" resolve="propertyMerger" />
                </node>
              </node>
              <node concept="3cpWs3" id="7wnapcVQEiG" role="1gVpfI">
                <node concept="Xl_RD" id="7wnapcVQEls" role="3uHU7w">
                  <property role="Xl_RC" value="." />
                </node>
                <node concept="3cpWs3" id="7wnapcVQDlK" role="3uHU7B">
                  <node concept="3cpWs3" id="7wnapcVQCzo" role="3uHU7B">
                    <node concept="3cpWs3" id="7wnapcVQB84" role="3uHU7B">
                      <node concept="Xl_RD" id="7wnapcVQANp" role="3uHU7B">
                        <property role="Xl_RC" value="PropertyMerger not found for Concept " />
                      </node>
                      <node concept="2OqwBi" id="7wnapcVQBIk" role="3uHU7w">
                        <node concept="37vLTw" id="7wnapcVQBez" role="2Oq$k0">
                          <ref role="3cqZAo" node="5ahhjnckJ$o" resolve="leftRoot" />
                        </node>
                        <node concept="liA8E" id="7wnapcVQC72" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="7wnapcVQCA8" role="3uHU7w">
                      <property role="Xl_RC" value=" and Property " />
                    </node>
                  </node>
                  <node concept="2GrUjf" id="7wnapcVQDY4" role="3uHU7w">
                    <ref role="2Gs0qQ" node="5ahhjnckJzU" resolve="property" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5ahhjnckJ$9" role="3cqZAp">
              <node concept="3cpWsn" id="5ahhjnckJ$a" role="3cpWs9">
                <property role="TrG5h" value="mergedProperty" />
                <node concept="17QB3L" id="5ahhjnckJ$b" role="1tU5fm" />
                <node concept="2OqwBi" id="5ahhjnckJ$c" role="33vP2m">
                  <node concept="37vLTw" id="5ahhjnckJ$d" role="2Oq$k0">
                    <ref role="3cqZAo" node="5ahhjnckJ$0" resolve="propertyMerger" />
                  </node>
                  <node concept="liA8E" id="5ahhjnckJ$e" role="2OqNvi">
                    <ref role="37wK5l" node="5lvG0vITZvO" resolve="merge" />
                    <node concept="37vLTw" id="5ahhjnckJ$x" role="37wK5m">
                      <ref role="3cqZAo" node="5ahhjnckJ$o" resolve="leftRoot" />
                    </node>
                    <node concept="37vLTw" id="5ahhjnckJ$y" role="37wK5m">
                      <ref role="3cqZAo" node="5ahhjnckJ$s" resolve="rightRoot" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5ahhjnckJ$h" role="3cqZAp">
              <node concept="2OqwBi" id="5ahhjnckJ$i" role="3clFbG">
                <node concept="2JrnkZ" id="5ahhjnckJ$j" role="2Oq$k0">
                  <node concept="37vLTw" id="5ahhjnckJ$w" role="2JrQYb">
                    <ref role="3cqZAo" node="5ahhjnckJ$u" resolve="newInstance" />
                  </node>
                </node>
                <node concept="liA8E" id="5ahhjnckJ$l" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.setProperty(org.jetbrains.mps.openapi.language.SProperty,java.lang.String)" resolve="setProperty" />
                  <node concept="2GrUjf" id="5ahhjnckJ$m" role="37wK5m">
                    <ref role="2Gs0qQ" node="5ahhjnckJzU" resolve="property" />
                  </node>
                  <node concept="37vLTw" id="5ahhjnckJ$n" role="37wK5m">
                    <ref role="3cqZAo" node="5ahhjnckJ$a" resolve="mergedProperty" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="60iGZSJKTGs" role="jymVt" />
    <node concept="2YIFZL" id="5ahhjnclXD1" role="jymVt">
      <property role="TrG5h" value="toRegistry" />
      <node concept="3clFbS" id="5ahhjnclXDa" role="3clF47">
        <node concept="3cpWs8" id="5ahhjnclXDb" role="3cqZAp">
          <node concept="3cpWsn" id="5ahhjnclXDc" role="3cpWs9">
            <property role="TrG5h" value="q" />
            <node concept="3uibUv" id="5ahhjnclXDd" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~LinkedList" resolve="LinkedList" />
              <node concept="3uibUv" id="5ahhjnclXDe" role="11_B2D">
                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
              </node>
            </node>
            <node concept="2YIFZM" id="5ahhjnclXDf" role="33vP2m">
              <ref role="37wK5l" to="3o3z:~Lists.newLinkedList()" resolve="newLinkedList" />
              <ref role="1Pybhc" to="3o3z:~Lists" resolve="Lists" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5ahhjnclXDg" role="3cqZAp">
          <node concept="3cpWsn" id="5ahhjnclXDh" role="3cpWs9">
            <property role="TrG5h" value="registry" />
            <node concept="3uibUv" id="5ahhjnclXDi" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="5ahhjnclXDj" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
              </node>
              <node concept="3uibUv" id="5ahhjnclXDk" role="11_B2D">
                <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
                <node concept="17QB3L" id="5ahhjnclXDl" role="11_B2D" />
                <node concept="3uibUv" id="5ahhjnclXDm" role="11_B2D">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="2YIFZM" id="5ahhjnclXDn" role="33vP2m">
              <ref role="37wK5l" to="e4g9:~LazyMap.lazyMap(java.util.Map,org.apache.commons.collections4.Factory)" resolve="lazyMap" />
              <ref role="1Pybhc" to="e4g9:~LazyMap" resolve="LazyMap" />
              <node concept="2YIFZM" id="5ahhjnclXDo" role="37wK5m">
                <ref role="37wK5l" to="3o3z:~Maps.newHashMap()" resolve="newHashMap" />
                <ref role="1Pybhc" to="3o3z:~Maps" resolve="Maps" />
                <node concept="3uibUv" id="5ahhjnclXDp" role="3PaCim">
                  <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
                </node>
                <node concept="3uibUv" id="5ahhjnclXDq" role="3PaCim">
                  <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
                  <node concept="17QB3L" id="5ahhjnclXDr" role="11_B2D" />
                  <node concept="3uibUv" id="5ahhjnclXDs" role="11_B2D">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                </node>
              </node>
              <node concept="1bVj0M" id="5ahhjnclXDt" role="37wK5m">
                <node concept="3clFbS" id="5ahhjnclXDu" role="1bW5cS">
                  <node concept="3clFbF" id="5ahhjnclXDv" role="3cqZAp">
                    <node concept="2YIFZM" id="5ahhjnclXDw" role="3clFbG">
                      <ref role="37wK5l" to="3o3z:~Maps.newHashMap()" resolve="newHashMap" />
                      <ref role="1Pybhc" to="3o3z:~Maps" resolve="Maps" />
                      <node concept="17QB3L" id="5ahhjnclXDx" role="3PaCim" />
                      <node concept="3uibUv" id="5ahhjnclXDy" role="3PaCim">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5ahhjnclXDz" role="3cqZAp" />
        <node concept="3clFbF" id="5ahhjnclXD$" role="3cqZAp">
          <node concept="2OqwBi" id="5ahhjnclXD_" role="3clFbG">
            <node concept="37vLTw" id="5ahhjnclXDA" role="2Oq$k0">
              <ref role="3cqZAo" node="5ahhjnclXDc" resolve="q" />
            </node>
            <node concept="liA8E" id="5ahhjnclXDB" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~LinkedList.addAll(java.util.Collection)" resolve="addAll" />
              <node concept="37vLTw" id="5ahhjnclXDC" role="37wK5m">
                <ref role="3cqZAo" node="5ahhjnclXD3" resolve="roots" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5ahhjnclXDD" role="3cqZAp" />
        <node concept="2$JKZl" id="5ahhjnclXDE" role="3cqZAp">
          <node concept="3clFbS" id="5ahhjnclXDF" role="2LFqv$">
            <node concept="3cpWs8" id="5ahhjnclXDG" role="3cqZAp">
              <node concept="3cpWsn" id="5ahhjnclXDH" role="3cpWs9">
                <property role="TrG5h" value="popped" />
                <node concept="3uibUv" id="5ahhjnclXDI" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
                <node concept="2OqwBi" id="5ahhjnclXDJ" role="33vP2m">
                  <node concept="37vLTw" id="5ahhjnclXDK" role="2Oq$k0">
                    <ref role="3cqZAo" node="5ahhjnclXDc" resolve="q" />
                  </node>
                  <node concept="liA8E" id="5ahhjnclXDL" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~LinkedList.pop()" resolve="pop" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5ahhjnclXDM" role="3cqZAp">
              <node concept="3cpWsn" id="5ahhjnclXDN" role="3cpWs9">
                <property role="TrG5h" value="id" />
                <node concept="17QB3L" id="5ahhjnclXDO" role="1tU5fm" />
                <node concept="2OqwBi" id="5ahhjnclXDP" role="33vP2m">
                  <node concept="2OqwBi" id="5ahhjnclXDQ" role="2Oq$k0">
                    <node concept="37vLTw" id="5ahhjnclXDR" role="2Oq$k0">
                      <ref role="3cqZAo" node="5ahhjnclXD6" resolve="conceptToIdFunc" />
                    </node>
                    <node concept="liA8E" id="5ahhjnclXDS" role="2OqNvi">
                      <ref role="37wK5l" to="3o3z:~ImmutableMap.get(java.lang.Object)" resolve="get" />
                      <node concept="2OqwBi" id="5ahhjnclXDT" role="37wK5m">
                        <node concept="37vLTw" id="5ahhjnclXDU" role="2Oq$k0">
                          <ref role="3cqZAo" node="5ahhjnclXDH" resolve="popped" />
                        </node>
                        <node concept="liA8E" id="5ahhjnclXDV" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="5ahhjnclXDW" role="2OqNvi">
                    <ref role="37wK5l" node="1yAYHyQ2xOL" resolve="get" />
                    <node concept="37vLTw" id="5ahhjnclXDX" role="37wK5m">
                      <ref role="3cqZAo" node="5ahhjnclXDH" resolve="popped" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5ahhjnclXDY" role="3cqZAp">
              <node concept="2OqwBi" id="5ahhjnclXDZ" role="3clFbG">
                <node concept="2OqwBi" id="5ahhjnclXE0" role="2Oq$k0">
                  <node concept="37vLTw" id="5ahhjnclXE1" role="2Oq$k0">
                    <ref role="3cqZAo" node="5ahhjnclXDh" resolve="registry" />
                  </node>
                  <node concept="liA8E" id="5ahhjnclXE2" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object)" resolve="get" />
                    <node concept="2OqwBi" id="5ahhjnclXE3" role="37wK5m">
                      <node concept="37vLTw" id="5ahhjnclXE4" role="2Oq$k0">
                        <ref role="3cqZAo" node="5ahhjnclXDH" resolve="popped" />
                      </node>
                      <node concept="liA8E" id="5ahhjnclXE5" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="5ahhjnclXE6" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
                  <node concept="37vLTw" id="5ahhjnclXE7" role="37wK5m">
                    <ref role="3cqZAo" node="5ahhjnclXDN" resolve="id" />
                  </node>
                  <node concept="37vLTw" id="5ahhjnclXE8" role="37wK5m">
                    <ref role="3cqZAo" node="5ahhjnclXDH" resolve="popped" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="5ahhjnclXE9" role="3cqZAp">
              <node concept="2GrKxI" id="5ahhjnclXEa" role="2Gsz3X">
                <property role="TrG5h" value="child" />
              </node>
              <node concept="2OqwBi" id="5ahhjnclXEb" role="2GsD0m">
                <node concept="37vLTw" id="5ahhjnclXEc" role="2Oq$k0">
                  <ref role="3cqZAo" node="5ahhjnclXDH" resolve="popped" />
                </node>
                <node concept="liA8E" id="5ahhjnclXEd" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getChildren()" resolve="getChildren" />
                </node>
              </node>
              <node concept="3clFbS" id="5ahhjnclXEe" role="2LFqv$">
                <node concept="3clFbF" id="5ahhjnclXEf" role="3cqZAp">
                  <node concept="2OqwBi" id="5ahhjnclXEg" role="3clFbG">
                    <node concept="37vLTw" id="5ahhjnclXEh" role="2Oq$k0">
                      <ref role="3cqZAo" node="5ahhjnclXDc" resolve="q" />
                    </node>
                    <node concept="liA8E" id="5ahhjnclXEi" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~LinkedList.addLast(java.lang.Object)" resolve="addLast" />
                      <node concept="2GrUjf" id="5ahhjnclXEj" role="37wK5m">
                        <ref role="2Gs0qQ" node="5ahhjnclXEa" resolve="child" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="5ahhjnclXEk" role="2$JKZa">
            <node concept="2OqwBi" id="5ahhjnclXEl" role="3fr31v">
              <node concept="37vLTw" id="5ahhjnclXEm" role="2Oq$k0">
                <ref role="3cqZAo" node="5ahhjnclXDc" resolve="q" />
              </node>
              <node concept="liA8E" id="5ahhjnclXEn" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~AbstractCollection.isEmpty()" resolve="isEmpty" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4S51TVF89bI" role="3cqZAp">
          <node concept="3cpWsn" id="4S51TVF89bL" role="3cpWs9">
            <property role="TrG5h" value="cast" />
            <node concept="3rvAFt" id="4S51TVF89bC" role="1tU5fm">
              <node concept="3uibUv" id="4S51TVF8aDT" role="3rvQeY">
                <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
              </node>
              <node concept="3uibUv" id="4S51TVF8fgY" role="3rvSg0">
                <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
                <node concept="17QB3L" id="4S51TVF8fgZ" role="11_B2D" />
                <node concept="3uibUv" id="4S51TVF8fh0" role="11_B2D">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="2YIFZM" id="4S51TVF8etU" role="33vP2m">
              <ref role="1Pybhc" to="3o3z:~Maps" resolve="Maps" />
              <ref role="37wK5l" to="3o3z:~Maps.newHashMap(java.util.Map)" resolve="newHashMap" />
              <node concept="37vLTw" id="4S51TVF8eQB" role="37wK5m">
                <ref role="3cqZAo" node="5ahhjnclXDh" resolve="registry" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ahhjnclXEp" role="3cqZAp">
          <node concept="37vLTw" id="4S51TVF8ceN" role="3clFbG">
            <ref role="3cqZAo" node="4S51TVF89bL" resolve="cast" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5ahhjnclXD3" role="3clF46">
        <property role="TrG5h" value="roots" />
        <node concept="3vKaQO" id="5ahhjnclXD4" role="1tU5fm">
          <node concept="3uibUv" id="5ahhjnclXD5" role="3O5elw">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5ahhjnclXD6" role="3clF46">
        <property role="TrG5h" value="conceptToIdFunc" />
        <node concept="3uibUv" id="5ahhjnclXD7" role="1tU5fm">
          <ref role="3uigEE" to="3o3z:~ImmutableMap" resolve="ImmutableMap" />
          <node concept="3uibUv" id="5ahhjnclXD8" role="11_B2D">
            <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          </node>
          <node concept="3uibUv" id="5ahhjnclXD9" role="11_B2D">
            <ref role="3uigEE" node="1yAYHyQ2xCj" resolve="Identity" />
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="5ahhjnclXEx" role="lGtFl">
        <node concept="TZ5HA" id="5ahhjnclXEy" role="TZ5H$">
          <node concept="1dT_AC" id="5ahhjnclXEz" role="1dT_Ay" />
        </node>
        <node concept="TUZQ0" id="5ahhjnclXE$" role="3nqlJM">
          <property role="TUZQ4" value="root nodes" />
          <node concept="zr_55" id="5ahhjnclXE_" role="zr_5Q">
            <ref role="zr_51" node="5ahhjnclXD3" resolve="roots" />
          </node>
        </node>
        <node concept="TUZQ0" id="5ahhjnclXEA" role="3nqlJM">
          <property role="TUZQ4" value="maps concepts c to Funciton which compute an 'id' for an instance of c" />
          <node concept="zr_55" id="5ahhjnclXEB" role="zr_5Q">
            <ref role="zr_51" node="5ahhjnclXD6" resolve="conceptToIdFunc" />
          </node>
        </node>
        <node concept="x79VA" id="5ahhjnclXEC" role="3nqlJM">
          <property role="x79VB" value="Maps concept &amp; ids to all transitive child nodes of the roots" />
        </node>
      </node>
      <node concept="3Tm6S6" id="5ahhjnclXEr" role="1B3o_S" />
      <node concept="3rvAFt" id="4S51TVF4AKH" role="3clF45">
        <node concept="3uibUv" id="4S51TVF4AKI" role="3rvQeY">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
        <node concept="3uibUv" id="4S51TVF8gJn" role="3rvSg0">
          <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
          <node concept="17QB3L" id="4S51TVF8gJo" role="11_B2D" />
          <node concept="3uibUv" id="4S51TVF8gJp" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2V55j61Wbbt" role="jymVt" />
    <node concept="312cEu" id="5ahhjncnrmv" role="jymVt">
      <property role="TrG5h" value="MergedNode" />
      <node concept="312cEg" id="5ahhjncnEd$" role="jymVt">
        <property role="TrG5h" value="link" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm1VV" id="5ahhjncnDKd" role="1B3o_S" />
        <node concept="3uibUv" id="5ahhjncnDZx" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
      <node concept="312cEg" id="5ahhjncnF76" role="jymVt">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm1VV" id="5ahhjncnER$" role="1B3o_S" />
        <node concept="3Tqbb2" id="5ahhjncnF6V" role="1tU5fm" />
      </node>
      <node concept="2tJIrI" id="5ahhjncnFkN" role="jymVt" />
      <node concept="3clFbW" id="5ahhjncnFY_" role="jymVt">
        <node concept="37vLTG" id="5ahhjncnGql" role="3clF46">
          <property role="TrG5h" value="lnk" />
          <node concept="3uibUv" id="5ahhjncnGsm" role="1tU5fm">
            <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          </node>
        </node>
        <node concept="37vLTG" id="5ahhjncnGEG" role="3clF46">
          <property role="TrG5h" value="nde" />
          <node concept="3Tqbb2" id="5ahhjncnGGJ" role="1tU5fm" />
        </node>
        <node concept="3cqZAl" id="5ahhjncnFYA" role="3clF45" />
        <node concept="3clFbS" id="5ahhjncnFYC" role="3clF47">
          <node concept="3clFbF" id="5ahhjncnGLA" role="3cqZAp">
            <node concept="37vLTI" id="5ahhjncnHn$" role="3clFbG">
              <node concept="37vLTw" id="5ahhjncnHvo" role="37vLTx">
                <ref role="3cqZAo" node="5ahhjncnGql" resolve="lnk" />
              </node>
              <node concept="2OqwBi" id="5ahhjncnGRa" role="37vLTJ">
                <node concept="Xjq3P" id="5ahhjncnGL_" role="2Oq$k0" />
                <node concept="2OwXpG" id="5ahhjncnGYq" role="2OqNvi">
                  <ref role="2Oxat5" node="5ahhjncnEd$" resolve="link" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5ahhjncnHBt" role="3cqZAp">
            <node concept="37vLTI" id="5ahhjncnHVP" role="3clFbG">
              <node concept="37vLTw" id="5ahhjncnI1g" role="37vLTx">
                <ref role="3cqZAo" node="5ahhjncnGEG" resolve="nde" />
              </node>
              <node concept="2OqwBi" id="5ahhjncnHHm" role="37vLTJ">
                <node concept="Xjq3P" id="5ahhjncnHBr" role="2Oq$k0" />
                <node concept="2OwXpG" id="5ahhjncnHPl" role="2OqNvi">
                  <ref role="2Oxat5" node="5ahhjncnF76" resolve="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="5ahhjncnFYD" role="1B3o_S" />
      </node>
      <node concept="3Tm1VV" id="5ahhjncnrmw" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="2V55j61W8Fr" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="1GS$5JocgjJ">
    <property role="TrG5h" value="ConceptMergeSpecRetrival" />
    <node concept="2tJIrI" id="1GS$5Jocg_n" role="jymVt" />
    <node concept="2YIFZL" id="1GS$5Jocks_" role="jymVt">
      <property role="TrG5h" value="find" />
      <node concept="3clFbS" id="1GS$5JocksB" role="3clF47">
        <node concept="3cpWs8" id="1GS$5JocksC" role="3cqZAp">
          <node concept="3cpWsn" id="1GS$5JocksD" role="3cpWs9">
            <property role="TrG5h" value="ext" />
            <node concept="Sf$Xq" id="1GS$5JocksE" role="1tU5fm">
              <ref role="Sf$Xr" to="eywy:5BXbi3$BDZw" resolve="ModelMergeExt" />
            </node>
            <node concept="2O5UvJ" id="1GS$5JocksF" role="33vP2m">
              <ref role="2O5UnU" to="eywy:5BXbi3$BDZw" resolve="ModelMergeExt" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1GS$5JocksG" role="3cqZAp">
          <node concept="2OqwBi" id="1GS$5JocksH" role="3clFbG">
            <node concept="10M0yZ" id="1GS$5JocksI" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="1GS$5JocksJ" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="Xl_RD" id="1GS$5JocksK" role="37wK5m">
                <property role="Xl_RC" value="--&gt; exts" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="1GS$5JocksL" role="3cqZAp">
          <node concept="2GrKxI" id="1GS$5JocksM" role="2Gsz3X">
            <property role="TrG5h" value="obj" />
          </node>
          <node concept="2OqwBi" id="1GS$5JocksN" role="2GsD0m">
            <node concept="37vLTw" id="1GS$5JocksO" role="2Oq$k0">
              <ref role="3cqZAo" node="1GS$5JocksD" resolve="ext" />
            </node>
            <node concept="SfwO_" id="1GS$5JocksP" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="1GS$5JocksQ" role="2LFqv$">
            <node concept="3clFbF" id="1GS$5JocksR" role="3cqZAp">
              <node concept="2OqwBi" id="1GS$5JocksS" role="3clFbG">
                <node concept="10M0yZ" id="1GS$5JocksT" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                </node>
                <node concept="liA8E" id="1GS$5JocksU" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                  <node concept="Xl_RD" id="1GS$5JocksV" role="37wK5m">
                    <property role="Xl_RC" value="--&gt; Bam" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1GS$5JocksW" role="3cqZAp">
              <node concept="2OqwBi" id="1GS$5JocksX" role="3clFbG">
                <node concept="10M0yZ" id="1GS$5JocksY" role="2Oq$k0">
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                </node>
                <node concept="liA8E" id="1GS$5JocksZ" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                  <node concept="3cpWs3" id="1GS$5Jockt0" role="37wK5m">
                    <node concept="2GrUjf" id="1GS$5Jockt2" role="3uHU7w">
                      <ref role="2Gs0qQ" node="1GS$5JocksM" resolve="obj" />
                    </node>
                    <node concept="Xl_RD" id="1GS$5Jockt4" role="3uHU7B">
                      <property role="Xl_RC" value="---&gt; ConceptMergeSpec " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="1GS$5Jockt6" role="3clF45" />
      <node concept="3Tm1VV" id="1GS$5Jockt5" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="1GS$5JocgjK" role="1B3o_S" />
  </node>
</model>

