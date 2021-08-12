<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fa6df9a8-26a8-40dd-9b99-6ccc8d453556(com.mbeddr.mpsutil.grammarcells.runtime.insertpopup)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text" version="0" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="18" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="654422bf-e75f-44dc-936d-188890a746ce" name="de.slisson.mps.reflection" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="lwvz" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.selection(MPS.Editor/)" />
    <import index="3ahc" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.editor.runtime.cells(MPS.Editor/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="6lvu" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cellMenu(MPS.Editor/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="g51k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells(MPS.Editor/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="unno" ref="r:61e3d524-8c49-4491-b5e3-f6d6e9364527(jetbrains.mps.util)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="nlpl" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.editor.runtime.commands(MPS.Editor/)" />
    <import index="n7yi" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells.optional(MPS.Editor/)" />
    <import index="5ueo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.editor.runtime.style(MPS.Editor/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="vmdq" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ui.awt(MPS.IDEA/)" />
    <import index="gspm" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.ui.popup(MPS.IDEA/)" />
    <import index="zj86" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.ui.popup.util(MPS.IDEA/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="sn11" ref="r:836426ab-a6f4-4fa3-9a9c-34c02ed6ab5d(jetbrains.mps.ide.icons)" />
    <import index="q4oi" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cellActions(MPS.Editor/)" />
    <import index="czm" ref="r:e8e03ffa-3c1e-4997-9f51-6f8ca9be2f23(com.mbeddr.mpsutil.grammarcells.runtime)" />
    <import index="emqf" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cellProviders(MPS.Editor/)" />
  </imports>
  <registry>
    <language id="654422bf-e75f-44dc-936d-188890a746ce" name="de.slisson.mps.reflection">
      <concept id="8473566765275063380" name="de.slisson.mps.reflection.structure.ReflectionFieldAccess" flags="ng" index="1PnCL0">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1224071154655" name="jetbrains.mps.baseLanguage.structure.AsExpression" flags="nn" index="0kSF2">
        <child id="1224071154657" name="classifierType" index="0kSFW" />
        <child id="1224071154656" name="expression" index="0kSFX" />
      </concept>
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
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
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat6" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
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
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
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
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <property id="4467513934994662257" name="forceMultiLine" index="TyiWK" />
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
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
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="2546654756694997551" name="jetbrains.mps.baseLanguage.javadoc.structure.LinkInlineDocTag" flags="ng" index="92FcH">
        <child id="2546654756694997556" name="reference" index="92FcQ" />
        <child id="3106559687488913694" name="line" index="2XjZqd" />
      </concept>
      <concept id="5858074156537516430" name="jetbrains.mps.baseLanguage.javadoc.structure.ReturnBlockDocTag" flags="ng" index="x79VA">
        <property id="5858074156537516431" name="text" index="x79VB" />
      </concept>
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
        <child id="5383422241790532083" name="tags" index="3nqlJM" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="2217234381367530195" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocReference" flags="ng" index="VXe0Z">
        <reference id="2217234381367530196" name="methodDeclaration" index="VXe0S" />
      </concept>
      <concept id="8970989240999019145" name="jetbrains.mps.baseLanguage.javadoc.structure.InlineTagCommentLinePart" flags="ng" index="1dT_AA">
        <child id="6962838954693749192" name="tag" index="qph3F" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
      <concept id="2068944020170241612" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocComment" flags="ng" index="3UR2Jj" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="7504436213544206332" name="jetbrains.mps.lang.smodel.structure.Node_ContainingLinkOperation" flags="nn" index="2NL2c5" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
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
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1240217271293" name="jetbrains.mps.baseLanguage.collections.structure.LinkedHashSetCreator" flags="nn" index="32HrFt" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="31378964227347002" name="jetbrains.mps.baseLanguage.collections.structure.SelectNotNullOperation" flags="ng" index="1KnU$U" />
    </language>
  </registry>
  <node concept="312cEu" id="6KwcZ1G4033">
    <property role="TrG5h" value="EditorActionUtils" />
    <node concept="3clFbW" id="6KwcZ1G408d" role="jymVt">
      <node concept="3Tm1VV" id="6KwcZ1G408f" role="1B3o_S" />
      <node concept="3cqZAl" id="6KwcZ1G408e" role="3clF45" />
      <node concept="3clFbS" id="6KwcZ1G408g" role="3clF47" />
    </node>
    <node concept="2YIFZL" id="7eEUNheFwJ" role="jymVt">
      <property role="TrG5h" value="isReadonlyActionEnabled" />
      <node concept="10P_77" id="7eEUNheFwN" role="3clF45" />
      <node concept="3clFbS" id="7eEUNheFwM" role="3clF47">
        <node concept="3clFbF" id="7eEUNheFwO" role="3cqZAp">
          <node concept="1Wc70l" id="7eEUNheFwP" role="3clFbG">
            <node concept="3fqX7Q" id="7eEUNheFwW" role="3uHU7B">
              <node concept="1rXfSq" id="10KivHPcQXn" role="3fr31v">
                <ref role="37wK5l" node="10KivHPcurK" resolve="isPopupComponentActive" />
                <node concept="37vLTw" id="10KivHPcRhD" role="37wK5m">
                  <ref role="3cqZAo" node="7eEUNheFxd" resolve="editorComponent" />
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="7eEUNheFx4" role="3uHU7w">
              <node concept="10Nm6u" id="7eEUNheFx5" role="3uHU7w" />
              <node concept="2OqwBi" id="7eEUNheFx6" role="3uHU7B">
                <node concept="2OqwBi" id="7eEUNheFx7" role="2Oq$k0">
                  <node concept="liA8E" id="7eEUNheFxb" role="2OqNvi">
                    <ref role="37wK5l" to="exr9:~EditorComponent.getSelectionManager()" resolve="getSelectionManager" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxgmKHI" role="2Oq$k0">
                    <ref role="3cqZAo" node="7eEUNheFxd" resolve="editorComponent" />
                  </node>
                </node>
                <node concept="liA8E" id="7eEUNheFxc" role="2OqNvi">
                  <ref role="37wK5l" to="lwvz:~SelectionManager.getSelection()" resolve="getSelection" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7eEUNheFxd" role="3clF46">
        <property role="TrG5h" value="editorComponent" />
        <node concept="3uibUv" id="7eEUNheFxf" role="1tU5fm">
          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2EPKBwuCXgx" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="G99PKEYBMf" role="jymVt">
      <property role="TrG5h" value="isWriteActionEnabled" />
      <node concept="3clFbS" id="G99PKEYBMg" role="3clF47">
        <node concept="3clFbJ" id="G99PKEZ8Ed" role="3cqZAp">
          <node concept="3fqX7Q" id="4KF3uQ5Nsy4" role="3clFbw">
            <node concept="1rXfSq" id="4KF3uQ5Nsy6" role="3fr31v">
              <ref role="37wK5l" node="7eEUNheFwJ" resolve="isReadonlyActionEnabled" />
              <node concept="37vLTw" id="4KF3uQ5Nsy7" role="37wK5m">
                <ref role="3cqZAo" node="G99PKEYBMp" resolve="editorComponent" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="G99PKEZ8En" role="3clFbx">
            <node concept="3cpWs6" id="G99PKEZ8Eo" role="3cqZAp">
              <node concept="3clFbT" id="G99PKEZ8Ep" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="G99PKEZ8EE" role="3cqZAp">
          <node concept="3fqX7Q" id="5Crgcw25s1C" role="3cqZAk">
            <node concept="2YIFZM" id="1U$8osVE7DG" role="3fr31v">
              <ref role="1Pybhc" to="3ahc:~ReadOnlyUtil" resolve="ReadOnlyUtil" />
              <ref role="37wK5l" to="3ahc:~ReadOnlyUtil.isCellsReadOnlyInEditor(jetbrains.mps.openapi.editor.EditorComponent,java.lang.Iterable)" resolve="isCellsReadOnlyInEditor" />
              <node concept="37vLTw" id="1U$8osVE7DH" role="37wK5m">
                <ref role="3cqZAo" node="G99PKEYBMp" resolve="editorComponent" />
              </node>
              <node concept="37vLTw" id="1U$8osVE7DI" role="37wK5m">
                <ref role="3cqZAo" node="G99PKEYEgg" resolve="changingCells" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="G99PKEYBMp" role="3clF46">
        <property role="TrG5h" value="editorComponent" />
        <node concept="3uibUv" id="G99PKEYBMq" role="1tU5fm">
          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="37vLTG" id="G99PKEYEgg" role="3clF46">
        <property role="TrG5h" value="changingCells" />
        <node concept="A3Dl8" id="G99PKEYElL" role="1tU5fm">
          <node concept="3uibUv" id="G99PKEZ5Ky" role="A3Ik2">
            <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="G99PKEYBMr" role="3clF45" />
      <node concept="3Tm1VV" id="3$RjcTxA4Ty" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="10KivHPcurK" role="jymVt">
      <property role="TrG5h" value="isPopupComponentActive" />
      <node concept="3clFbS" id="10KivHPcurN" role="3clF47">
        <node concept="3clFbF" id="10KivHPcNuk" role="3cqZAp">
          <node concept="22lmx$" id="10KivHPcNTg" role="3clFbG">
            <node concept="2OqwBi" id="10KivHPcPgk" role="3uHU7w">
              <node concept="37vLTw" id="10KivHPcOfg" role="2Oq$k0">
                <ref role="3cqZAo" node="10KivHPcNhC" resolve="editorComponent" />
              </node>
              <node concept="liA8E" id="10KivHPcQye" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.isContextAssistantFocused()" resolve="isContextAssistantFocused" />
              </node>
            </node>
            <node concept="2OqwBi" id="10KivHPcNum" role="3uHU7B">
              <node concept="2OqwBi" id="10KivHPcNun" role="2Oq$k0">
                <node concept="liA8E" id="10KivHPcNuo" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser()" resolve="getNodeSubstituteChooser" />
                </node>
                <node concept="37vLTw" id="10KivHPcNup" role="2Oq$k0">
                  <ref role="3cqZAo" node="10KivHPcNhC" resolve="editorComponent" />
                </node>
              </node>
              <node concept="liA8E" id="10KivHPcNuq" role="2OqNvi">
                <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.isVisible()" resolve="isVisible" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="10KivHPcsch" role="1B3o_S" />
      <node concept="10P_77" id="10KivHPcuo_" role="3clF45" />
      <node concept="37vLTG" id="10KivHPcNhC" role="3clF46">
        <property role="TrG5h" value="editorComponent" />
        <node concept="3uibUv" id="10KivHPcNhB" role="1tU5fm">
          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="7eEUNheBjj" role="jymVt">
      <property role="TrG5h" value="getEditorCellToInsert" />
      <node concept="3uibUv" id="59LqaC1tju0" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="3clFbS" id="7eEUNheBjm" role="3clF47">
        <node concept="3cpWs8" id="2EPKBwuCIUx" role="3cqZAp">
          <node concept="3cpWsn" id="2EPKBwuCIUy" role="3cpWs9">
            <property role="TrG5h" value="selection" />
            <node concept="3uibUv" id="2EPKBwuCIUz" role="1tU5fm">
              <ref role="3uigEE" to="lwvz:~Selection" resolve="Selection" />
            </node>
            <node concept="2OqwBi" id="2EPKBwuCIU$" role="33vP2m">
              <node concept="2OqwBi" id="2EPKBwuCIU_" role="2Oq$k0">
                <node concept="liA8E" id="2EPKBwuCIUA" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getSelectionManager()" resolve="getSelectionManager" />
                </node>
                <node concept="37vLTw" id="2BHiRxgmNG5" role="2Oq$k0">
                  <ref role="3cqZAo" node="7eEUNheBjn" resolve="editorComponent" />
                </node>
              </node>
              <node concept="liA8E" id="2EPKBwuCIUB" role="2OqNvi">
                <ref role="37wK5l" to="lwvz:~SelectionManager.getSelection()" resolve="getSelection" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="2EPKBwuCIUC" role="3cqZAp">
          <node concept="1PaTwC" id="2EPKBwuCIUD" role="1aUNEU">
            <node concept="3oM_SD" id="2EPKBwuCIUE" role="1PaTwD">
              <property role="3oM_SC" value="TODO:" />
            </node>
            <node concept="3oM_SD" id="2EPKBwuCIUF" role="1PaTwD">
              <property role="3oM_SC" value="remove" />
            </node>
            <node concept="3oM_SD" id="2EPKBwuCIUG" role="1PaTwD">
              <property role="3oM_SC" value="this" />
            </node>
            <node concept="3oM_SD" id="2EPKBwuCIUH" role="1PaTwD">
              <property role="3oM_SC" value="limitation" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2EPKBwuCIUI" role="3cqZAp">
          <node concept="3fqX7Q" id="2EPKBwuCIUJ" role="3clFbw">
            <node concept="2ZW3vV" id="2EPKBwuCIUK" role="3fr31v">
              <node concept="3uibUv" id="2EPKBwuCIUL" role="2ZW6by">
                <ref role="3uigEE" to="lwvz:~SingularSelection" resolve="SingularSelection" />
              </node>
              <node concept="37vLTw" id="2EPKBwuCIUM" role="2ZW6bz">
                <ref role="3cqZAo" node="2EPKBwuCIUy" resolve="selection" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2EPKBwuCIUN" role="3clFbx">
            <node concept="3cpWs6" id="2EPKBwuCIUO" role="3cqZAp">
              <node concept="10Nm6u" id="2EPKBwuCIUP" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2EPKBwuCIUQ" role="3cqZAp">
          <node concept="3cpWsn" id="2EPKBwuCIUR" role="3cpWs9">
            <property role="TrG5h" value="iterator" />
            <node concept="2OqwBi" id="2EPKBwuCIUS" role="33vP2m">
              <node concept="liA8E" id="2EPKBwuCIUT" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.iterator()" resolve="iterator" />
              </node>
              <node concept="2OqwBi" id="2EPKBwuCIUU" role="2Oq$k0">
                <node concept="37vLTw" id="2EPKBwuCIUV" role="2Oq$k0">
                  <ref role="3cqZAo" node="2EPKBwuCIUy" resolve="selection" />
                </node>
                <node concept="liA8E" id="2EPKBwuCIUW" role="2OqNvi">
                  <ref role="37wK5l" to="lwvz:~Selection.getSelectedCells()" resolve="getSelectedCells" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="2EPKBwuCIUX" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Iterator" resolve="Iterator" />
              <node concept="3uibUv" id="2EPKBwuCIUY" role="11_B2D">
                <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2EPKBwuCIUZ" role="3cqZAp">
          <node concept="3fqX7Q" id="2EPKBwuCIV0" role="3clFbw">
            <node concept="2OqwBi" id="2EPKBwuCIV1" role="3fr31v">
              <node concept="liA8E" id="2EPKBwuCIV2" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Iterator.hasNext()" resolve="hasNext" />
              </node>
              <node concept="37vLTw" id="2EPKBwuCIV3" role="2Oq$k0">
                <ref role="3cqZAo" node="2EPKBwuCIUR" resolve="iterator" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2EPKBwuCIV4" role="3clFbx">
            <node concept="3cpWs6" id="2EPKBwuCIV5" role="3cqZAp">
              <node concept="10Nm6u" id="2EPKBwuCIV6" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2EPKBwuCIV7" role="3cqZAp">
          <node concept="3cpWsn" id="2EPKBwuCIV8" role="3cpWs9">
            <property role="TrG5h" value="editorCell" />
            <node concept="3uibUv" id="2EPKBwuCIV9" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="2OqwBi" id="2EPKBwuCIVa" role="33vP2m">
              <node concept="liA8E" id="2EPKBwuCIVb" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Iterator.next()" resolve="next" />
              </node>
              <node concept="37vLTw" id="2EPKBwuCIVc" role="2Oq$k0">
                <ref role="3cqZAo" node="2EPKBwuCIUR" resolve="iterator" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2EPKBwuCIVd" role="3cqZAp">
          <node concept="3K4zz7" id="2EPKBwuCIVe" role="3cqZAk">
            <node concept="37vLTw" id="2EPKBwuCIVf" role="3K4GZi">
              <ref role="3cqZAo" node="2EPKBwuCIV8" resolve="editorCell" />
            </node>
            <node concept="2ZW3vV" id="2EPKBwuCIVg" role="3K4Cdx">
              <node concept="3uibUv" id="2EPKBwuCIVh" role="2ZW6by">
                <ref role="3uigEE" to="g51k:~EditorCell_Component" resolve="EditorCell_Component" />
              </node>
              <node concept="37vLTw" id="2EPKBwuCIVi" role="2ZW6bz">
                <ref role="3cqZAo" node="2EPKBwuCIV8" resolve="editorCell" />
              </node>
            </node>
            <node concept="10Nm6u" id="2EPKBwuCIVj" role="3K4E3e" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7eEUNheBjn" role="3clF46">
        <property role="TrG5h" value="editorComponent" />
        <node concept="3uibUv" id="7eEUNheBjp" role="1tU5fm">
          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2EPKBwuCXqS" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="5WVM2Z0c1dg" role="jymVt">
      <property role="TrG5h" value="getSiblingCollectionForInsert" />
      <node concept="P$JXv" id="7LWqj7FH4oz" role="lGtFl">
        <node concept="TZ5HA" id="7LWqj7FH4o$" role="TZ5H$">
          <node concept="1dT_AC" id="7LWqj7FH4o_" role="1dT_Ay">
            <property role="1dT_AB" value="Expects model read lock" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="59LqaC1taR2" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="37vLTG" id="5WVM2Z0c2w$" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="59LqaC1ehdP" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
        <node concept="2AHcQZ" id="5WVM2Z0c2wA" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="5WVM2Z0c2vV" role="3clF46">
        <property role="TrG5h" value="forward" />
        <node concept="10P_77" id="5WVM2Z0c2vW" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="5WVM2Z0c1di" role="1B3o_S" />
      <node concept="3clFbS" id="5WVM2Z0c1dj" role="3clF47">
        <node concept="3SKdUt" id="6zr71cdAH9A" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXoqLI" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXoqLJ" role="1PaTwD">
              <property role="3oM_SC" value="TODO" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoqLK" role="1PaTwD">
              <property role="3oM_SC" value="FIXME" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoqLL" role="1PaTwD">
              <property role="3oM_SC" value="rewrite" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoqLM" role="1PaTwD">
              <property role="3oM_SC" value="without" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoqLN" role="1PaTwD">
              <property role="3oM_SC" value="hasSingleRolesAtLeftBoundary," />
            </node>
            <node concept="3oM_SD" id="ATZLwXoqLO" role="1PaTwD">
              <property role="3oM_SC" value="cleanup" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoqLP" role="1PaTwD">
              <property role="3oM_SC" value="ChildrenCollectionFinder" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5WVM2Z0c2MT" role="3cqZAp">
          <node concept="3cpWsn" id="5WVM2Z0c2MU" role="3cpWs9">
            <property role="TrG5h" value="nextLeaf" />
            <node concept="3uibUv" id="59LqaC1tcOu" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="3K4zz7" id="5WVM2Z0c2MZ" role="33vP2m">
              <node concept="2YIFZM" id="59LqaC1t9TT" role="3K4GZi">
                <ref role="1Pybhc" to="f4zo:~CellTraversalUtil" resolve="CellTraversalUtil" />
                <ref role="37wK5l" to="f4zo:~CellTraversalUtil.getPrevLeaf(jetbrains.mps.openapi.editor.cells.EditorCell)" resolve="getPrevLeaf" />
                <node concept="37vLTw" id="59LqaC1t9TU" role="37wK5m">
                  <ref role="3cqZAo" node="5WVM2Z0c2w$" resolve="cell" />
                </node>
              </node>
              <node concept="2YIFZM" id="59LqaC1t9R9" role="3K4E3e">
                <ref role="37wK5l" to="f4zo:~CellTraversalUtil.getNextLeaf(jetbrains.mps.openapi.editor.cells.EditorCell)" resolve="getNextLeaf" />
                <ref role="1Pybhc" to="f4zo:~CellTraversalUtil" resolve="CellTraversalUtil" />
                <node concept="37vLTw" id="59LqaC1t9Ro" role="37wK5m">
                  <ref role="3cqZAo" node="5WVM2Z0c2w$" resolve="cell" />
                </node>
              </node>
              <node concept="37vLTw" id="2BHiRxglgsH" role="3K4Cdx">
                <ref role="3cqZAo" node="5WVM2Z0c2vV" resolve="forward" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="59LqaC1eqmS" role="3cqZAp" />
        <node concept="3clFbJ" id="5WVM2Z0c2vX" role="3cqZAp">
          <node concept="3clFbS" id="5WVM2Z0c2vY" role="3clFbx">
            <node concept="3SKdUt" id="5WVM2Z0c2vZ" role="3cqZAp">
              <node concept="1PaTwC" id="ATZLwXoqLQ" role="1aUNEU">
                <node concept="3oM_SD" id="ATZLwXoqLR" role="1PaTwD">
                  <property role="3oM_SC" value="Looking" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoqLS" role="1PaTwD">
                  <property role="3oM_SC" value="for" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoqLT" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoqLU" role="1PaTwD">
                  <property role="3oM_SC" value="next" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoqLV" role="1PaTwD">
                  <property role="3oM_SC" value="child" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoqLW" role="1PaTwD">
                  <property role="3oM_SC" value="collection" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoqLX" role="1PaTwD">
                  <property role="3oM_SC" value="in" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoqLY" role="1PaTwD">
                  <property role="3oM_SC" value="parents" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="5WVM2Z0c2KD" role="3cqZAp">
              <node concept="2OqwBi" id="5WVM2Z0c2w3" role="3cqZAk">
                <node concept="liA8E" id="5WVM2Z0c2wb" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~ChildrenCollectionFinder.find()" resolve="find" />
                </node>
                <node concept="2ShNRf" id="5WVM2Z0c2w4" role="2Oq$k0">
                  <node concept="1pGfFk" id="5WVM2Z0c2w5" role="2ShVmc">
                    <ref role="37wK5l" to="exr9:~ChildrenCollectionFinder.&lt;init&gt;(jetbrains.mps.openapi.editor.cells.EditorCell,jetbrains.mps.openapi.editor.cells.EditorCell,boolean,boolean)" resolve="ChildrenCollectionFinder" />
                    <node concept="37vLTw" id="3GM_nagTzO6" role="37wK5m">
                      <ref role="3cqZAo" node="5WVM2Z0c2MU" resolve="nextLeaf" />
                    </node>
                    <node concept="37vLTw" id="2BHiRxgkWta" role="37wK5m">
                      <ref role="3cqZAo" node="5WVM2Z0c2w$" resolve="cell" />
                    </node>
                    <node concept="37vLTw" id="2BHiRxgmp3c" role="37wK5m">
                      <ref role="3cqZAo" node="5WVM2Z0c2vV" resolve="forward" />
                    </node>
                    <node concept="3clFbT" id="5WVM2Z0c2wa" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="5WVM2Z0c2wd" role="3clFbw">
            <node concept="1Wc70l" id="5WVM2Z0c2wj" role="3uHU7B">
              <node concept="1eOMI4" id="5WVM2Z0c2wC" role="3uHU7B">
                <node concept="22lmx$" id="5WVM2Z0c2wI" role="1eOMHV">
                  <node concept="2OqwBi" id="4BZKxjXpRWP" role="3uHU7B">
                    <node concept="liA8E" id="4BZKxjXpSvq" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell.isBig()" resolve="isBig" />
                    </node>
                    <node concept="37vLTw" id="4BZKxjXpRRW" role="2Oq$k0">
                      <ref role="3cqZAo" node="5WVM2Z0c2w$" resolve="cell" />
                    </node>
                  </node>
                  <node concept="2YIFZM" id="3BgShLpGaQr" role="3uHU7w">
                    <ref role="1Pybhc" to="g51k:~GeometryUtil" resolve="GeometryUtil" />
                    <ref role="37wK5l" to="g51k:~GeometryUtil.isLastPositionInBigCell(jetbrains.mps.openapi.editor.cells.EditorCell)" resolve="isLastPositionInBigCell" />
                    <node concept="37vLTw" id="3BgShLpGaQs" role="37wK5m">
                      <ref role="3cqZAo" node="5WVM2Z0c2w$" resolve="cell" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1eOMI4" id="5WVM2Z0c2LI" role="3uHU7w">
                <node concept="3K4zz7" id="5WVM2Z0c2M1" role="1eOMHV">
                  <node concept="37vLTw" id="2BHiRxghgtd" role="3K4Cdx">
                    <ref role="3cqZAo" node="5WVM2Z0c2vV" resolve="forward" />
                  </node>
                  <node concept="1rXfSq" id="4hiugqysrmW" role="3K4E3e">
                    <ref role="37wK5l" node="6KwcZ1G405W" resolve="hasSingleRolesAtRightBoundary" />
                    <node concept="37vLTw" id="2BHiRxgmvbm" role="37wK5m">
                      <ref role="3cqZAo" node="5WVM2Z0c2w$" resolve="cell" />
                    </node>
                  </node>
                  <node concept="1rXfSq" id="4hiugqyso08" role="3K4GZi">
                    <ref role="37wK5l" node="6KwcZ1G406B" resolve="hasSingleRolesAtLeftBoundary" />
                    <node concept="37vLTw" id="2BHiRxgmG4r" role="37wK5m">
                      <ref role="3cqZAo" node="5WVM2Z0c2w$" resolve="cell" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="5WVM2Z0c2No" role="3uHU7w">
              <node concept="10Nm6u" id="5WVM2Z0c2Nr" role="3uHU7w" />
              <node concept="37vLTw" id="3GM_nagTwIu" role="3uHU7B">
                <ref role="3cqZAo" node="5WVM2Z0c2MU" resolve="nextLeaf" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5WVM2Z0c2ww" role="3cqZAp">
          <node concept="10Nm6u" id="5WVM2Z0c2wx" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="6KwcZ1G4034" role="jymVt">
      <property role="TrG5h" value="callInsertAction" />
      <node concept="3cqZAl" id="6KwcZ1G4038" role="3clF45" />
      <node concept="3clFbS" id="6KwcZ1G4039" role="3clF47">
        <node concept="3clFbJ" id="6KwcZ1G403a" role="3cqZAp">
          <node concept="1Wc70l" id="6KwcZ1G403d" role="3clFbw">
            <node concept="2YIFZM" id="7_HtvZVfhdA" role="3uHU7w">
              <ref role="1Pybhc" to="g51k:~APICellAdapter" resolve="APICellAdapter" />
              <ref role="37wK5l" to="g51k:~APICellAdapter.validate(jetbrains.mps.openapi.editor.cells.EditorCell,boolean,boolean)" resolve="validate" />
              <node concept="37vLTw" id="7_HtvZVficx" role="37wK5m">
                <ref role="3cqZAo" node="6KwcZ1G4035" resolve="cell" />
              </node>
              <node concept="3clFbT" id="7_HtvZVfhdQ" role="37wK5m" />
              <node concept="3clFbT" id="7_HtvZVfhwE" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
            <node concept="2OqwBi" id="6KwcZ1G403j" role="3uHU7B">
              <node concept="liA8E" id="6KwcZ1G403l" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell.isErrorState()" resolve="isErrorState" />
              </node>
              <node concept="37vLTw" id="2BHiRxgm7r1" role="2Oq$k0">
                <ref role="3cqZAo" node="6KwcZ1G4035" resolve="cell" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6KwcZ1G403b" role="3clFbx">
            <node concept="3cpWs6" id="6KwcZ1G403c" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbF" id="6ofa_0tKYln" role="3cqZAp">
          <node concept="2YIFZM" id="6ofa_0tKIDK" role="3clFbG">
            <ref role="37wK5l" node="6ofa_0tKIDF" resolve="callAction" />
            <ref role="1Pybhc" node="6KwcZ1G4033" resolve="EditorActionUtils" />
            <node concept="37vLTw" id="6ofa_0tKIDI" role="37wK5m">
              <ref role="3cqZAo" node="6KwcZ1G4035" resolve="cell" />
            </node>
            <node concept="Rm8GO" id="6ofa_0tKID8" role="37wK5m">
              <ref role="Rm8GQ" to="f4zo:~CellActionType.INSERT" resolve="INSERT" />
              <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
            </node>
            <node concept="3clFbT" id="6ofa_0tL5eu" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6KwcZ1G4035" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="59LqaC1teDz" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
        <node concept="2AHcQZ" id="6KwcZ1G4037" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="P$JXv" id="6KwcZ1G404t" role="lGtFl">
        <node concept="TZ5HA" id="6KwcZ1G404u" role="TZ5H$">
          <node concept="1dT_AC" id="6KwcZ1G404v" role="1dT_Ay">
            <property role="1dT_AB" value="Should be executed inside write action as it reads and modifies a model, " />
          </node>
        </node>
        <node concept="TZ5HA" id="7LWqj7FKlxo" role="TZ5H$">
          <node concept="1dT_AC" id="7LWqj7FKlxp" role="1dT_Ay">
            <property role="1dT_AB" value="and ActionHandler may want to grap command, therefore, model read won't suffice." />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="13S4mXuTj$R" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7LWqj7FH47s" role="jymVt" />
    <node concept="2YIFZL" id="6KwcZ1G404w" role="jymVt">
      <property role="TrG5h" value="callInsertBeforeAction" />
      <node concept="P$JXv" id="6KwcZ1G405T" role="lGtFl">
        <node concept="TZ5HA" id="6KwcZ1G405U" role="TZ5H$">
          <node concept="1dT_AC" id="6KwcZ1G405V" role="1dT_Ay">
            <property role="1dT_AB" value="Should be executed inside write action, see " />
          </node>
          <node concept="1dT_AA" id="7LWqj7FKlxL" role="1dT_Ay">
            <node concept="92FcH" id="7LWqj7FKlxZ" role="qph3F">
              <node concept="TZ5HA" id="7LWqj7FKly1" role="2XjZqd" />
              <node concept="VXe0Z" id="7LWqj7FKFxp" role="92FcQ">
                <ref role="VXe0S" node="6KwcZ1G4034" resolve="callInsertAction" />
              </node>
            </node>
          </node>
          <node concept="1dT_AC" id="7LWqj7FKlxK" role="1dT_Ay">
            <property role="1dT_AB" value=" for details" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6KwcZ1G404x" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="59LqaC1eddF" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
        <node concept="2AHcQZ" id="6KwcZ1G404z" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="6KwcZ1G404_" role="3clF47">
        <node concept="3clFbJ" id="6KwcZ1G404A" role="3cqZAp">
          <node concept="3clFbS" id="6KwcZ1G404B" role="3clFbx">
            <node concept="3cpWs6" id="6KwcZ1G404C" role="3cqZAp" />
          </node>
          <node concept="1Wc70l" id="6KwcZ1G404D" role="3clFbw">
            <node concept="2YIFZM" id="7_HtvZVfo3W" role="3uHU7w">
              <ref role="37wK5l" to="g51k:~APICellAdapter.validate(jetbrains.mps.openapi.editor.cells.EditorCell,boolean,boolean)" resolve="validate" />
              <ref role="1Pybhc" to="g51k:~APICellAdapter" resolve="APICellAdapter" />
              <node concept="37vLTw" id="7_HtvZVfo3X" role="37wK5m">
                <ref role="3cqZAo" node="6KwcZ1G404x" resolve="cell" />
              </node>
              <node concept="3clFbT" id="7_HtvZVfo3Y" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="7_HtvZVfo3Z" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
            <node concept="2OqwBi" id="6KwcZ1G404J" role="3uHU7B">
              <node concept="liA8E" id="6KwcZ1G404K" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell.isErrorState()" resolve="isErrorState" />
              </node>
              <node concept="37vLTw" id="2BHiRxghiwW" role="2Oq$k0">
                <ref role="3cqZAo" node="6KwcZ1G404x" resolve="cell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6ofa_0tL5jM" role="3cqZAp">
          <node concept="2YIFZM" id="6ofa_0tL5jN" role="3clFbG">
            <ref role="1Pybhc" node="6KwcZ1G4033" resolve="EditorActionUtils" />
            <ref role="37wK5l" node="6ofa_0tKIDF" resolve="callAction" />
            <node concept="37vLTw" id="6ofa_0tL5jO" role="37wK5m">
              <ref role="3cqZAo" node="6KwcZ1G404x" resolve="cell" />
            </node>
            <node concept="Rm8GO" id="69bBkiA7qBG" role="37wK5m">
              <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
              <ref role="Rm8GQ" to="f4zo:~CellActionType.INSERT_BEFORE" resolve="INSERT_BEFORE" />
            </node>
            <node concept="3clFbT" id="6ofa_0tL5jR" role="37wK5m" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="6KwcZ1G404$" role="3clF45" />
      <node concept="3Tm1VV" id="13S4mXuTj$S" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6ofa_0tL8n0" role="jymVt" />
    <node concept="2tJIrI" id="6ofa_0tKYQL" role="jymVt" />
    <node concept="2YIFZL" id="6ofa_0tL11e" role="jymVt">
      <property role="TrG5h" value="callInsertPlaceholderAction" />
      <node concept="3cqZAl" id="6ofa_0tL11f" role="3clF45" />
      <node concept="3clFbS" id="6ofa_0tL11g" role="3clF47">
        <node concept="3clFbF" id="6ofa_0tL11$" role="3cqZAp">
          <node concept="2YIFZM" id="6ofa_0tL11_" role="3clFbG">
            <ref role="37wK5l" node="6ofa_0tKIDF" resolve="callAction" />
            <ref role="1Pybhc" node="6KwcZ1G4033" resolve="EditorActionUtils" />
            <node concept="37vLTw" id="6ofa_0tL11A" role="37wK5m">
              <ref role="3cqZAo" node="6ofa_0tL11D" resolve="cell" />
            </node>
            <node concept="Rm8GO" id="6ofa_0tL1_P" role="37wK5m">
              <ref role="Rm8GQ" to="f4zo:~CellActionType.INSERT_PLACEHOLDER" resolve="INSERT_PLACEHOLDER" />
              <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
            </node>
            <node concept="3clFbT" id="6ofa_0tL51U" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6ofa_0tL11D" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="6ofa_0tL11E" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
        <node concept="2AHcQZ" id="6ofa_0tL11F" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="P$JXv" id="6ofa_0tL11G" role="lGtFl">
        <node concept="TZ5HA" id="Nt4pljjEW2" role="TZ5H$">
          <node concept="1dT_AC" id="Nt4pljjEW3" role="1dT_Ay">
            <property role="1dT_AB" value="Should be executed inside write action as it reads and modifies a model, " />
          </node>
        </node>
        <node concept="TZ5HA" id="Nt4pljjEWw" role="TZ5H$">
          <node concept="1dT_AC" id="Nt4pljjEWx" role="1dT_Ay">
            <property role="1dT_AB" value="and ActionHandler may want to grap command, therefore, model read won't suffice." />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6ofa_0tL11J" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="6ofa_0tL8J3" role="jymVt">
      <property role="TrG5h" value="callInsertPlaceholderBeforeAction" />
      <node concept="3cqZAl" id="6ofa_0tL8J4" role="3clF45" />
      <node concept="3clFbS" id="6ofa_0tL8J5" role="3clF47">
        <node concept="3clFbF" id="6ofa_0tL8J6" role="3cqZAp">
          <node concept="2YIFZM" id="6ofa_0tL8J7" role="3clFbG">
            <ref role="1Pybhc" node="6KwcZ1G4033" resolve="EditorActionUtils" />
            <ref role="37wK5l" node="6ofa_0tKIDF" resolve="callAction" />
            <node concept="37vLTw" id="6ofa_0tL8J8" role="37wK5m">
              <ref role="3cqZAo" node="6ofa_0tL8Jb" resolve="cell" />
            </node>
            <node concept="Rm8GO" id="2cLqkTmhtx4" role="37wK5m">
              <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
              <ref role="Rm8GQ" to="f4zo:~CellActionType.INSERT_PLACEHOLDER_BEFORE" resolve="INSERT_PLACEHOLDER_BEFORE" />
            </node>
            <node concept="3clFbT" id="6ofa_0tL8Ja" role="37wK5m" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6ofa_0tL8Jb" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="6ofa_0tL8Jc" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
        <node concept="2AHcQZ" id="6ofa_0tL8Jd" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="P$JXv" id="6ofa_0tL8Je" role="lGtFl">
        <node concept="TZ5HA" id="Nt4pljiJAF" role="TZ5H$">
          <node concept="1dT_AC" id="Nt4pljiJAG" role="1dT_Ay">
            <property role="1dT_AB" value="Should be executed inside write action, see " />
          </node>
          <node concept="1dT_AA" id="Nt4pljiJAH" role="1dT_Ay">
            <node concept="92FcH" id="Nt4pljiJAI" role="qph3F">
              <node concept="TZ5HA" id="Nt4pljiJAJ" role="2XjZqd" />
              <node concept="VXe0Z" id="Nt4pljjpfu" role="92FcQ">
                <ref role="VXe0S" node="6ofa_0tL11e" resolve="callInsertPlaceholderAction" />
              </node>
            </node>
          </node>
          <node concept="1dT_AC" id="Nt4pljiJAL" role="1dT_Ay">
            <property role="1dT_AB" value=" for details" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6ofa_0tL8Jh" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="Nt4pljkeW1" role="jymVt" />
    <node concept="2YIFZL" id="6ofa_0tKIDF" role="jymVt">
      <property role="TrG5h" value="callAction" />
      <node concept="3Tm6S6" id="6ofa_0tKIDG" role="1B3o_S" />
      <node concept="3cqZAl" id="6ofa_0tKYFk" role="3clF45" />
      <node concept="37vLTG" id="6ofa_0tKIDu" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="6ofa_0tKIDv" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="37vLTG" id="6ofa_0tL015" role="3clF46">
        <property role="TrG5h" value="cellAction" />
        <node concept="3uibUv" id="6ofa_0tL0h3" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~CellActionType" resolve="CellActionType" />
        </node>
      </node>
      <node concept="37vLTG" id="6ofa_0tL2MB" role="3clF46">
        <property role="TrG5h" value="after" />
        <node concept="10P_77" id="6ofa_0tL2X8" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6ofa_0tKICu" role="3clF47">
        <node concept="3cpWs8" id="2EPKBwuFpzJ" role="3cqZAp">
          <node concept="3cpWsn" id="2EPKBwuFpzK" role="3cpWs9">
            <property role="TrG5h" value="editorComponent" />
            <node concept="3uibUv" id="2EPKBwuFo2K" role="1tU5fm">
              <ref role="3uigEE" to="cj4x:~EditorComponent" resolve="EditorComponent" />
            </node>
            <node concept="2OqwBi" id="2EPKBwuFpzL" role="33vP2m">
              <node concept="37vLTw" id="2EPKBwuFpzM" role="2Oq$k0">
                <ref role="3cqZAo" node="6ofa_0tKIDu" resolve="cell" />
              </node>
              <node concept="liA8E" id="2EPKBwuFpzN" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell.getEditorComponent()" resolve="getEditorComponent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5OMo51zLP2H" role="3cqZAp">
          <node concept="3cpWsn" id="5OMo51zLP2I" role="3cpWs9">
            <property role="TrG5h" value="actionHandler" />
            <node concept="2ShNRf" id="2EPKBwuE$ew" role="33vP2m">
              <node concept="1pGfFk" id="2EPKBwuE$OD" role="2ShVmc">
                <ref role="37wK5l" node="2EPKBwuEwEc" resolve="ActionHandlerImpl" />
                <node concept="37vLTw" id="2EPKBwuFpzO" role="37wK5m">
                  <ref role="3cqZAo" node="2EPKBwuFpzK" resolve="editorComponent" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="2EPKBwuF1vf" role="1tU5fm">
              <ref role="3uigEE" node="2EPKBwuEwE5" resolve="ActionHandlerImpl" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2EPKBwuF3Qj" role="3cqZAp">
          <node concept="3cpWsn" id="2EPKBwuF3Qk" role="3cpWs9">
            <property role="TrG5h" value="actions" />
            <node concept="2hMVRd" id="2EPKBwuLZ7r" role="1tU5fm">
              <node concept="3uibUv" id="2EPKBwuLZ7t" role="2hN53Y">
                <ref role="3uigEE" node="2EPKBwuC2hU" resolve="CellActionExecuter" />
              </node>
            </node>
            <node concept="2ShNRf" id="2EPKBwuM4PX" role="33vP2m">
              <node concept="32HrFt" id="2EPKBwuM3QG" role="2ShVmc">
                <node concept="3uibUv" id="2EPKBwuM3QH" role="HW$YZ">
                  <ref role="3uigEE" node="2EPKBwuC2hU" resolve="CellActionExecuter" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6ofa_0tKIC_" role="3cqZAp">
          <node concept="3clFbS" id="6ofa_0tKICA" role="3clFbx">
            <node concept="3SKdUt" id="6ofa_0tKICB" role="3cqZAp">
              <node concept="1PaTwC" id="ATZLwXoqLZ" role="1aUNEU">
                <node concept="3oM_SD" id="ATZLwXoqM0" role="1PaTwD">
                  <property role="3oM_SC" value="Looking" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoqM1" role="1PaTwD">
                  <property role="3oM_SC" value="for" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoqM2" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoqM3" role="1PaTwD">
                  <property role="3oM_SC" value="next" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoqM4" role="1PaTwD">
                  <property role="3oM_SC" value="child" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoqM5" role="1PaTwD">
                  <property role="3oM_SC" value="collection" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoqM6" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoqM7" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoqM8" role="1PaTwD">
                  <property role="3oM_SC" value="right" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoqM9" role="1PaTwD">
                  <property role="3oM_SC" value="from" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoqMa" role="1PaTwD">
                  <property role="3oM_SC" value="this" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoqMb" role="1PaTwD">
                  <property role="3oM_SC" value="cell" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6ofa_0tKICD" role="3cqZAp">
              <node concept="3cpWsn" id="6ofa_0tKICE" role="3cpWs9">
                <property role="TrG5h" value="cellWithRole" />
                <node concept="3uibUv" id="6ofa_0tKICF" role="1tU5fm">
                  <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                </node>
                <node concept="2OqwBi" id="6ofa_0tKICG" role="33vP2m">
                  <node concept="liA8E" id="6ofa_0tKICH" role="2OqNvi">
                    <ref role="37wK5l" to="exr9:~ChildrenCollectionFinder.find()" resolve="find" />
                  </node>
                  <node concept="2ShNRf" id="6ofa_0tKICI" role="2Oq$k0">
                    <node concept="1pGfFk" id="6ofa_0tKICJ" role="2ShVmc">
                      <ref role="37wK5l" to="exr9:~ChildrenCollectionFinder.&lt;init&gt;(jetbrains.mps.openapi.editor.cells.EditorCell,boolean,boolean)" resolve="ChildrenCollectionFinder" />
                      <node concept="37vLTw" id="6ofa_0tKIDC" role="37wK5m">
                        <ref role="3cqZAo" node="6ofa_0tKIDu" resolve="cell" />
                      </node>
                      <node concept="37vLTw" id="6ofa_0tL4_Q" role="37wK5m">
                        <ref role="3cqZAo" node="6ofa_0tL2MB" resolve="after" />
                      </node>
                      <node concept="3clFbT" id="6ofa_0tKICM" role="37wK5m">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6ofa_0tKICO" role="3cqZAp">
              <node concept="3clFbS" id="6ofa_0tKICP" role="3clFbx">
                <node concept="3SKdUt" id="6ofa_0tKICQ" role="3cqZAp">
                  <node concept="1PaTwC" id="ATZLwXoqMc" role="1aUNEU">
                    <node concept="3oM_SD" id="ATZLwXoqMd" role="1PaTwD">
                      <property role="3oM_SC" value="Looking" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXoqMe" role="1PaTwD">
                      <property role="3oM_SC" value="for" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXoqMf" role="1PaTwD">
                      <property role="3oM_SC" value="the" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXoqMg" role="1PaTwD">
                      <property role="3oM_SC" value="next" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXoqMh" role="1PaTwD">
                      <property role="3oM_SC" value="child" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXoqMi" role="1PaTwD">
                      <property role="3oM_SC" value="collection" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXoqMj" role="1PaTwD">
                      <property role="3oM_SC" value="in" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXoqMk" role="1PaTwD">
                      <property role="3oM_SC" value="parents" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6ofa_0tKICS" role="3cqZAp">
                  <node concept="37vLTI" id="6ofa_0tKICT" role="3clFbG">
                    <node concept="37vLTw" id="6ofa_0tKICU" role="37vLTJ">
                      <ref role="3cqZAo" node="6ofa_0tKICE" resolve="cellWithRole" />
                    </node>
                    <node concept="1rXfSq" id="6ofa_0tKICV" role="37vLTx">
                      <ref role="37wK5l" node="5WVM2Z0c1dg" resolve="getSiblingCollectionForInsert" />
                      <node concept="37vLTw" id="6ofa_0tKIDA" role="37wK5m">
                        <ref role="3cqZAo" node="6ofa_0tKIDu" resolve="cell" />
                      </node>
                      <node concept="37vLTw" id="6ofa_0tL4NS" role="37wK5m">
                        <ref role="3cqZAo" node="6ofa_0tL2MB" resolve="after" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="6ofa_0tKICY" role="3clFbw">
                <node concept="10Nm6u" id="6ofa_0tKICZ" role="3uHU7w" />
                <node concept="37vLTw" id="6ofa_0tKID0" role="3uHU7B">
                  <ref role="3cqZAo" node="6ofa_0tKICE" resolve="cellWithRole" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6ofa_0tKID2" role="3cqZAp">
              <node concept="3y3z36" id="6ofa_0tKID9" role="3clFbw">
                <node concept="37vLTw" id="6ofa_0tKIDa" role="3uHU7B">
                  <ref role="3cqZAo" node="6ofa_0tKICE" resolve="cellWithRole" />
                </node>
                <node concept="10Nm6u" id="6ofa_0tKIDb" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="6ofa_0tKIDc" role="3clFbx">
                <node concept="3clFbF" id="2EPKBwuF6Kf" role="3cqZAp">
                  <node concept="2OqwBi" id="2EPKBwuFbI1" role="3clFbG">
                    <node concept="37vLTw" id="2EPKBwuF7nD" role="2Oq$k0">
                      <ref role="3cqZAo" node="2EPKBwuF3Qk" resolve="actions" />
                    </node>
                    <node concept="X8dFx" id="2EPKBwuFcuu" role="2OqNvi">
                      <node concept="2OqwBi" id="6ofa_0tKID4" role="25WWJ7">
                        <node concept="37vLTw" id="6ofa_0tKID$" role="2Oq$k0">
                          <ref role="3cqZAo" node="5OMo51zLP2I" resolve="actionHandler" />
                        </node>
                        <node concept="liA8E" id="6ofa_0tKID6" role="2OqNvi">
                          <ref role="37wK5l" node="2EPKBwuEwFQ" resolve="findCellActionExecuter" />
                          <node concept="37vLTw" id="6ofa_0tKID7" role="37wK5m">
                            <ref role="3cqZAo" node="6ofa_0tKICE" resolve="cellWithRole" />
                          </node>
                          <node concept="37vLTw" id="6ofa_0tL0Yo" role="37wK5m">
                            <ref role="3cqZAo" node="6ofa_0tL015" resolve="cellAction" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="6ofa_0tKIDf" role="3clFbw">
            <node concept="3fqX7Q" id="6ofa_0tKIDg" role="3uHU7w">
              <node concept="1rXfSq" id="6ofa_0tKIDh" role="3fr31v">
                <ref role="37wK5l" node="6KwcZ1G4080" resolve="isLinkCollection" />
                <node concept="37vLTw" id="6ofa_0tKIDB" role="37wK5m">
                  <ref role="3cqZAo" node="6ofa_0tKIDu" resolve="cell" />
                </node>
              </node>
            </node>
            <node concept="2ZW3vV" id="6ofa_0tKIDj" role="3uHU7B">
              <node concept="37vLTw" id="6ofa_0tKID_" role="2ZW6bz">
                <ref role="3cqZAo" node="6ofa_0tKIDu" resolve="cell" />
              </node>
              <node concept="3uibUv" id="6ofa_0tKIDl" role="2ZW6by">
                <ref role="3uigEE" to="g51k:~EditorCell_Label" resolve="EditorCell_Label" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2EPKBwuS_3X" role="3cqZAp">
          <node concept="3clFbS" id="2EPKBwuS_3Z" role="3clFbx">
            <node concept="3clFbF" id="2EPKBwuF4eX" role="3cqZAp">
              <node concept="2OqwBi" id="2EPKBwuFf9x" role="3clFbG">
                <node concept="37vLTw" id="2EPKBwuF4f3" role="2Oq$k0">
                  <ref role="3cqZAo" node="2EPKBwuF3Qk" resolve="actions" />
                </node>
                <node concept="X8dFx" id="2EPKBwuFgiA" role="2OqNvi">
                  <node concept="2OqwBi" id="2EPKBwuF3Ql" role="25WWJ7">
                    <node concept="37vLTw" id="2EPKBwuF3Qm" role="2Oq$k0">
                      <ref role="3cqZAo" node="5OMo51zLP2I" resolve="actionHandler" />
                    </node>
                    <node concept="liA8E" id="2EPKBwuF3Qn" role="2OqNvi">
                      <ref role="37wK5l" node="2EPKBwuEwFQ" resolve="findCellActionExecuter" />
                      <node concept="37vLTw" id="2EPKBwuF3Qo" role="37wK5m">
                        <ref role="3cqZAo" node="6ofa_0tKIDu" resolve="cell" />
                      </node>
                      <node concept="37vLTw" id="2EPKBwuF3Qp" role="37wK5m">
                        <ref role="3cqZAo" node="6ofa_0tL015" resolve="cellAction" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2EPKBwuSHEW" role="3clFbw">
            <node concept="37vLTw" id="2EPKBwuSCTz" role="2Oq$k0">
              <ref role="3cqZAo" node="2EPKBwuF3Qk" resolve="actions" />
            </node>
            <node concept="1v1jN8" id="2EPKBwuSMxr" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="2EPKBwuUJQU" role="3cqZAp" />
        <node concept="3cpWs8" id="2EPKBwuVXqq" role="3cqZAp">
          <node concept="3cpWsn" id="2EPKBwuVXqr" role="3cpWs9">
            <property role="TrG5h" value="sideTransformActions" />
            <node concept="_YKpA" id="2EPKBwuW0ig" role="1tU5fm">
              <node concept="3uibUv" id="2EPKBwuW0ii" role="_ZDj9">
                <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
              </node>
            </node>
            <node concept="2OqwBi" id="2EPKBwuVXqs" role="33vP2m">
              <node concept="2ShNRf" id="2EPKBwuVXqt" role="2Oq$k0">
                <node concept="1pGfFk" id="2EPKBwuVXqu" role="2ShVmc">
                  <ref role="37wK5l" to="q4oi:~SideTransformSubstituteInfo.&lt;init&gt;(jetbrains.mps.openapi.editor.cells.EditorCell,jetbrains.mps.nodeEditor.cellActions.SideTransformSubstituteInfo$Side)" resolve="SideTransformSubstituteInfo" />
                  <node concept="37vLTw" id="2EPKBwuVXqv" role="37wK5m">
                    <ref role="3cqZAo" node="6ofa_0tKIDu" resolve="cell" />
                  </node>
                  <node concept="3K4zz7" id="2EPKBwuVXqw" role="37wK5m">
                    <node concept="Rm8GO" id="2EPKBwuVXqx" role="3K4E3e">
                      <ref role="Rm8GQ" to="q4oi:~SideTransformSubstituteInfo$Side.LEFT" resolve="LEFT" />
                      <ref role="1Px2BO" to="q4oi:~SideTransformSubstituteInfo$Side" resolve="SideTransformSubstituteInfo.Side" />
                    </node>
                    <node concept="Rm8GO" id="2EPKBwuVXqy" role="3K4GZi">
                      <ref role="Rm8GQ" to="q4oi:~SideTransformSubstituteInfo$Side.RIGHT" resolve="RIGHT" />
                      <ref role="1Px2BO" to="q4oi:~SideTransformSubstituteInfo$Side" resolve="SideTransformSubstituteInfo.Side" />
                    </node>
                    <node concept="3clFbC" id="2EPKBwuVXqz" role="3K4Cdx">
                      <node concept="Rm8GO" id="2EPKBwuVXq$" role="3uHU7w">
                        <ref role="Rm8GQ" to="f4zo:~CellActionType.INSERT_BEFORE" resolve="INSERT_BEFORE" />
                        <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
                      </node>
                      <node concept="37vLTw" id="2EPKBwuVXq_" role="3uHU7B">
                        <ref role="3cqZAo" node="6ofa_0tL015" resolve="cellAction" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="2EPKBwuVXqA" role="2OqNvi">
                <ref role="37wK5l" to="6lvu:~AbstractNodeSubstituteInfo.getMatchingActions(java.lang.String,boolean)" resolve="getMatchingActions" />
                <node concept="10M0yZ" id="2EPKBwuVXqB" role="37wK5m">
                  <ref role="3cqZAo" to="czm:2EPKBwuUxvJ" resolve="INSERT_TRANSFORMATION_TEXT" />
                  <ref role="1PxDUh" to="czm:RbLMy696h3" resolve="GrammarCellsUtil" />
                </node>
                <node concept="3clFbT" id="2EPKBwuVXqC" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2EPKBwuUNBv" role="3cqZAp">
          <node concept="2OqwBi" id="2EPKBwuUQyP" role="3clFbG">
            <node concept="37vLTw" id="2EPKBwuUNBt" role="2Oq$k0">
              <ref role="3cqZAo" node="2EPKBwuF3Qk" resolve="actions" />
            </node>
            <node concept="X8dFx" id="2EPKBwuUSZF" role="2OqNvi">
              <node concept="2OqwBi" id="2EPKBwuWdO7" role="25WWJ7">
                <node concept="37vLTw" id="2EPKBwuVXqD" role="2Oq$k0">
                  <ref role="3cqZAo" node="2EPKBwuVXqr" resolve="sideTransformActions" />
                </node>
                <node concept="3$u5V9" id="2EPKBwuWhpX" role="2OqNvi">
                  <node concept="1bVj0M" id="2EPKBwuWhpZ" role="23t8la">
                    <node concept="3clFbS" id="2EPKBwuWhq0" role="1bW5cS">
                      <node concept="3clFbF" id="2EPKBwuWkGf" role="3cqZAp">
                        <node concept="2ShNRf" id="2EPKBwuXEWb" role="3clFbG">
                          <node concept="1pGfFk" id="2EPKBwuXK5Q" role="2ShVmc">
                            <ref role="37wK5l" node="2EPKBwuC2ia" resolve="CellActionExecuter" />
                            <node concept="37vLTw" id="2EPKBwuXMlA" role="37wK5m">
                              <ref role="3cqZAo" node="6ofa_0tKIDu" resolve="cell" />
                            </node>
                            <node concept="2ShNRf" id="2EPKBwuXyvM" role="37wK5m">
                              <node concept="1pGfFk" id="2EPKBwuX_7W" role="2ShVmc">
                                <ref role="37wK5l" node="2EPKBwuXxG7" resolve="SubstituteActionAsCellAction" />
                                <node concept="37vLTw" id="2EPKBwuXBal" role="37wK5m">
                                  <ref role="3cqZAo" node="2EPKBwuWhq1" resolve="it" />
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="2EPKBwuXZ3k" role="37wK5m">
                              <node concept="37vLTw" id="2EPKBwuXX1y" role="2Oq$k0">
                                <ref role="3cqZAo" node="2EPKBwuFpzK" resolve="editorComponent" />
                              </node>
                              <node concept="liA8E" id="2EPKBwuY29B" role="2OqNvi">
                                <ref role="37wK5l" to="cj4x:~EditorComponent.getEditorContext()" resolve="getEditorContext" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="2EPKBwuWhq1" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="2EPKBwuWhq2" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2EPKBwuFk0f" role="3cqZAp" />
        <node concept="3clFbJ" id="2EPKBwuzk0w" role="3cqZAp">
          <node concept="3clFbS" id="2EPKBwuzk0y" role="3clFbx" />
          <node concept="2OqwBi" id="2EPKBwuFSH_" role="3clFbw">
            <node concept="37vLTw" id="2EPKBwuFQ1Q" role="2Oq$k0">
              <ref role="3cqZAo" node="2EPKBwuF3Qk" resolve="actions" />
            </node>
            <node concept="1v1jN8" id="2EPKBwuFUW6" role="2OqNvi" />
          </node>
          <node concept="3eNFk2" id="2EPKBwuzHs_" role="3eNLev">
            <node concept="3clFbC" id="2EPKBwuG2r1" role="3eO9$A">
              <node concept="3cmrfG" id="2EPKBwuG3dh" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="2OqwBi" id="2EPKBwuFYxR" role="3uHU7B">
                <node concept="37vLTw" id="2EPKBwuFWxy" role="2Oq$k0">
                  <ref role="3cqZAo" node="2EPKBwuF3Qk" resolve="actions" />
                </node>
                <node concept="34oBXx" id="2EPKBwuG0La" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbS" id="2EPKBwuzHsB" role="3eOfB_">
              <node concept="3clFbF" id="2EPKBwuFEZr" role="3cqZAp">
                <node concept="2OqwBi" id="2EPKBwuFKkI" role="3clFbG">
                  <node concept="2OqwBi" id="2EPKBwuFHdP" role="2Oq$k0">
                    <node concept="37vLTw" id="2EPKBwuFEZq" role="2Oq$k0">
                      <ref role="3cqZAo" node="2EPKBwuF3Qk" resolve="actions" />
                    </node>
                    <node concept="1uHKPH" id="2EPKBwuFJHf" role="2OqNvi" />
                  </node>
                  <node concept="liA8E" id="2EPKBwuFMHt" role="2OqNvi">
                    <ref role="37wK5l" node="2EPKBwuC2iE" resolve="execute" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="2EPKBwuzPix" role="9aQIa">
            <node concept="3clFbS" id="2EPKBwuzPiy" role="9aQI4">
              <node concept="3cpWs8" id="5FAfkXhROoD" role="3cqZAp">
                <node concept="3cpWsn" id="5FAfkXhROoE" role="3cpWs9">
                  <property role="TrG5h" value="popupStep" />
                  <node concept="3uibUv" id="5FAfkXhROmv" role="1tU5fm">
                    <ref role="3uigEE" to="zj86:~BaseListPopupStep" resolve="BaseListPopupStep" />
                    <node concept="3uibUv" id="2EPKBwuG9f3" role="11_B2D">
                      <ref role="3uigEE" node="2EPKBwuC2hU" resolve="CellActionExecuter" />
                    </node>
                  </node>
                  <node concept="2ShNRf" id="5FAfkXhROoF" role="33vP2m">
                    <node concept="YeOm9" id="5FAfkXhZ77H" role="2ShVmc">
                      <node concept="1Y3b0j" id="5FAfkXhZ77K" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <ref role="37wK5l" to="zj86:~BaseListPopupStep.&lt;init&gt;(java.lang.String,java.util.List)" resolve="BaseListPopupStep" />
                        <ref role="1Y3XeK" to="zj86:~BaseListPopupStep" resolve="BaseListPopupStep" />
                        <node concept="3Tm1VV" id="5FAfkXhZ77L" role="1B3o_S" />
                        <node concept="Xl_RD" id="2EPKBwuvRNh" role="37wK5m">
                          <property role="Xl_RC" value="Insert New Node" />
                        </node>
                        <node concept="2OqwBi" id="2EPKBwuM78k" role="37wK5m">
                          <node concept="37vLTw" id="2EPKBwuG7$v" role="2Oq$k0">
                            <ref role="3cqZAo" node="2EPKBwuF3Qk" resolve="actions" />
                          </node>
                          <node concept="ANE8D" id="2EPKBwuMalk" role="2OqNvi" />
                        </node>
                        <node concept="3clFb_" id="5FAfkXhZfmp" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="onChosen" />
                          <property role="DiZV1" value="false" />
                          <node concept="3Tm1VV" id="5FAfkXhZfmq" role="1B3o_S" />
                          <node concept="3uibUv" id="5FAfkXhZfms" role="3clF45">
                            <ref role="3uigEE" to="gspm:~PopupStep" resolve="PopupStep" />
                          </node>
                          <node concept="37vLTG" id="5FAfkXhZfmt" role="3clF46">
                            <property role="TrG5h" value="chosenCell" />
                            <property role="3TUv4t" value="true" />
                            <node concept="3uibUv" id="2EPKBwuGcaW" role="1tU5fm">
                              <ref role="3uigEE" node="2EPKBwuC2hU" resolve="CellActionExecuter" />
                            </node>
                          </node>
                          <node concept="37vLTG" id="5FAfkXhZfmv" role="3clF46">
                            <property role="TrG5h" value="finalChoice" />
                            <property role="3TUv4t" value="true" />
                            <node concept="10P_77" id="5FAfkXhZfmw" role="1tU5fm" />
                          </node>
                          <node concept="3clFbS" id="5FAfkXhZfm_" role="3clF47">
                            <node concept="3clFbF" id="2EPKBwuGfYi" role="3cqZAp">
                              <node concept="2OqwBi" id="2EPKBwuGhTA" role="3clFbG">
                                <node concept="37vLTw" id="2EPKBwuGfYg" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5FAfkXhZfmt" resolve="chosenCell" />
                                </node>
                                <node concept="liA8E" id="2EPKBwuGkbc" role="2OqNvi">
                                  <ref role="37wK5l" node="2EPKBwuC2iE" resolve="execute" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="5FAfkXhZfmE" role="3cqZAp">
                              <node concept="3nyPlj" id="5FAfkXhZfmD" role="3clFbG">
                                <ref role="37wK5l" to="zj86:~BaseListPopupStep.onChosen(java.lang.Object,boolean)" resolve="onChosen" />
                                <node concept="37vLTw" id="5FAfkXhZfmB" role="37wK5m">
                                  <ref role="3cqZAo" node="5FAfkXhZfmt" resolve="chosenCell" />
                                </node>
                                <node concept="37vLTw" id="5FAfkXhZfmC" role="37wK5m">
                                  <ref role="3cqZAo" node="5FAfkXhZfmv" resolve="finalChoice" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2AHcQZ" id="5FAfkXhZfmA" role="2AJF6D">
                            <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                          </node>
                        </node>
                        <node concept="3uibUv" id="2EPKBwuGaJU" role="2Ghqu4">
                          <ref role="3uigEE" node="2EPKBwuC2hU" resolve="CellActionExecuter" />
                        </node>
                        <node concept="3clFb_" id="2EPKBwuNc9$" role="jymVt">
                          <property role="TrG5h" value="getIconFor" />
                          <node concept="3Tm1VV" id="2EPKBwuNc9_" role="1B3o_S" />
                          <node concept="3uibUv" id="2EPKBwuNc9B" role="3clF45">
                            <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
                          </node>
                          <node concept="37vLTG" id="2EPKBwuNc9C" role="3clF46">
                            <property role="TrG5h" value="value" />
                            <node concept="3uibUv" id="2EPKBwuNc9G" role="1tU5fm">
                              <ref role="3uigEE" node="2EPKBwuC2hU" resolve="CellActionExecuter" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="2EPKBwuNc9H" role="3clF47">
                            <node concept="3cpWs8" id="2EPKBwuNNGw" role="3cqZAp">
                              <node concept="3cpWsn" id="2EPKBwuNNGx" role="3cpWs9">
                                <property role="TrG5h" value="role" />
                                <node concept="3uibUv" id="2EPKBwuNNlS" role="1tU5fm">
                                  <ref role="3uigEE" to="c17a:~SAbstractLink" resolve="SAbstractLink" />
                                </node>
                                <node concept="2OqwBi" id="2EPKBwuNNGy" role="33vP2m">
                                  <node concept="37vLTw" id="2EPKBwuNNGz" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2EPKBwuNc9C" resolve="value" />
                                  </node>
                                  <node concept="liA8E" id="2EPKBwuNNG$" role="2OqNvi">
                                    <ref role="37wK5l" node="2EPKBwuNh6W" resolve="getRole" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="2EPKBwuNU3B" role="3cqZAp">
                              <node concept="3clFbS" id="2EPKBwuNU3D" role="3clFbx">
                                <node concept="3cpWs6" id="2EPKBwuO4SZ" role="3cqZAp">
                                  <node concept="2OqwBi" id="2EPKBwuO4T1" role="3cqZAk">
                                    <node concept="2YIFZM" id="2EPKBwuO4T2" role="2Oq$k0">
                                      <ref role="37wK5l" to="sn11:5UC$YgehaLf" resolve="getInstance" />
                                      <ref role="1Pybhc" to="sn11:192HKKPMXeL" resolve="GlobalIconManager" />
                                    </node>
                                    <node concept="liA8E" id="2EPKBwuO4T3" role="2OqNvi">
                                      <ref role="37wK5l" to="sn11:192HKKPOcza" resolve="getIconFor" />
                                      <node concept="2OqwBi" id="2EPKBwuOac9" role="37wK5m">
                                        <node concept="37vLTw" id="2EPKBwuO7GG" role="2Oq$k0">
                                          <ref role="3cqZAo" node="2EPKBwuNNGx" resolve="role" />
                                        </node>
                                        <node concept="liA8E" id="2EPKBwuObfv" role="2OqNvi">
                                          <ref role="37wK5l" to="c17a:~SAbstractLink.getTargetConcept()" resolve="getTargetConcept" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3y3z36" id="2EPKBwuNWW7" role="3clFbw">
                                <node concept="10Nm6u" id="2EPKBwuNYog" role="3uHU7w" />
                                <node concept="37vLTw" id="2EPKBwuNUy8" role="3uHU7B">
                                  <ref role="3cqZAo" node="2EPKBwuNNGx" resolve="role" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="2EPKBwuNc9L" role="3cqZAp">
                              <node concept="3nyPlj" id="2EPKBwuNc9K" role="3clFbG">
                                <ref role="37wK5l" to="zj86:~BaseListPopupStep.getIconFor(java.lang.Object)" resolve="getIconFor" />
                                <node concept="37vLTw" id="2EPKBwuNc9J" role="37wK5m">
                                  <ref role="3cqZAo" node="2EPKBwuNc9C" resolve="value" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2AHcQZ" id="2EPKBwuNc9I" role="2AJF6D">
                            <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                          </node>
                        </node>
                        <node concept="3clFb_" id="2EPKBwuOioe" role="jymVt">
                          <property role="TrG5h" value="getTextFor" />
                          <node concept="3Tm1VV" id="2EPKBwuOiof" role="1B3o_S" />
                          <node concept="2AHcQZ" id="2EPKBwuOioh" role="2AJF6D">
                            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                          </node>
                          <node concept="17QB3L" id="2EPKBwuP0u7" role="3clF45" />
                          <node concept="37vLTG" id="2EPKBwuOioj" role="3clF46">
                            <property role="TrG5h" value="value" />
                            <node concept="3uibUv" id="2EPKBwuOion" role="1tU5fm">
                              <ref role="3uigEE" node="2EPKBwuC2hU" resolve="CellActionExecuter" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="2EPKBwuOioo" role="3clF47">
                            <node concept="3cpWs8" id="2EPKBwuWRhE" role="3cqZAp">
                              <node concept="3cpWsn" id="2EPKBwuWRhF" role="3cpWs9">
                                <property role="TrG5h" value="action" />
                                <node concept="3uibUv" id="2EPKBwuWQW1" role="1tU5fm">
                                  <ref role="3uigEE" to="f4zo:~CellAction" resolve="CellAction" />
                                </node>
                                <node concept="2OqwBi" id="2EPKBwuWRhG" role="33vP2m">
                                  <node concept="37vLTw" id="2EPKBwuWRhH" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2EPKBwuOioj" resolve="value" />
                                  </node>
                                  <node concept="liA8E" id="2EPKBwuWRhI" role="2OqNvi">
                                    <ref role="37wK5l" node="2EPKBwuC2iK" resolve="getAction" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="2EPKBwv0azw" role="3cqZAp">
                              <node concept="3clFbS" id="2EPKBwv0azy" role="3clFbx">
                                <node concept="3cpWs8" id="2EPKBwv2gop" role="3cqZAp">
                                  <node concept="3cpWsn" id="2EPKBwv2goq" role="3cpWs9">
                                    <property role="TrG5h" value="text" />
                                    <node concept="17QB3L" id="2EPKBwv2fSP" role="1tU5fm" />
                                    <node concept="1rXfSq" id="2EPKBwv2gor" role="33vP2m">
                                      <ref role="37wK5l" node="2EPKBwv1nhx" resolve="textForRole" />
                                      <node concept="2OqwBi" id="2EPKBwv2gos" role="37wK5m">
                                        <node concept="2OqwBi" id="2EPKBwv2got" role="2Oq$k0">
                                          <node concept="1eOMI4" id="2EPKBwv2gou" role="2Oq$k0">
                                            <node concept="10QFUN" id="2EPKBwv2gov" role="1eOMHV">
                                              <node concept="3uibUv" id="2EPKBwv2gow" role="10QFUM">
                                                <ref role="3uigEE" to="q4oi:~CellAction_InsertIntoCollection" resolve="CellAction_InsertIntoCollection" />
                                              </node>
                                              <node concept="37vLTw" id="2EPKBwv2gox" role="10QFUP">
                                                <ref role="3cqZAo" node="2EPKBwuWRhF" resolve="action" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="1PnCL0" id="2EPKBwv2goy" role="2OqNvi">
                                            <ref role="2Oxat5" to="q4oi:~CellAction_InsertIntoCollection.myListHandler" resolve="myListHandler" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="2EPKBwv2goz" role="2OqNvi">
                                          <ref role="37wK5l" to="emqf:~AbstractCellListHandler.getElementSRole()" resolve="getElementSRole" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbJ" id="2EPKBwv2qyu" role="3cqZAp">
                                  <node concept="3clFbS" id="2EPKBwv2qyw" role="3clFbx">
                                    <node concept="3cpWs6" id="2EPKBwv2BbX" role="3cqZAp">
                                      <node concept="37vLTw" id="2EPKBwv2Fq8" role="3cqZAk">
                                        <ref role="3cqZAo" node="2EPKBwv2goq" resolve="text" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="2EPKBwv2wYU" role="3clFbw">
                                    <node concept="37vLTw" id="2EPKBwv2tvi" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2EPKBwv2goq" resolve="text" />
                                    </node>
                                    <node concept="17RvpY" id="2EPKBwv2zve" role="2OqNvi" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2ZW3vV" id="2EPKBwv0nd3" role="3clFbw">
                                <node concept="3uibUv" id="2EPKBwv0qIK" role="2ZW6by">
                                  <ref role="3uigEE" to="q4oi:~CellAction_InsertIntoCollection" resolve="CellAction_InsertIntoCollection" />
                                </node>
                                <node concept="37vLTw" id="2EPKBwv0cEs" role="2ZW6bz">
                                  <ref role="3cqZAo" node="2EPKBwuWRhF" resolve="action" />
                                </node>
                              </node>
                            </node>
                            <node concept="9aQIb" id="2EPKBwv40jH" role="3cqZAp">
                              <node concept="3clFbS" id="2EPKBwv40jJ" role="9aQI4">
                                <node concept="3cpWs8" id="2EPKBwv3AxC" role="3cqZAp">
                                  <node concept="3cpWsn" id="2EPKBwv3AxD" role="3cpWs9">
                                    <property role="TrG5h" value="text" />
                                    <node concept="17QB3L" id="2EPKBwv3A8V" role="1tU5fm" />
                                    <node concept="1rXfSq" id="2EPKBwv3AxE" role="33vP2m">
                                      <ref role="37wK5l" node="2EPKBwv1nhx" resolve="textForRole" />
                                      <node concept="2OqwBi" id="2EPKBwv3AxF" role="37wK5m">
                                        <node concept="2OqwBi" id="2EPKBwv3AxG" role="2Oq$k0">
                                          <node concept="37vLTw" id="2EPKBwv3AxH" role="2Oq$k0">
                                            <ref role="3cqZAo" node="2EPKBwuOioj" resolve="value" />
                                          </node>
                                          <node concept="liA8E" id="2EPKBwv3AxI" role="2OqNvi">
                                            <ref role="37wK5l" node="2EPKBwuOADV" resolve="getContextCell" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="2EPKBwv3AxJ" role="2OqNvi">
                                          <ref role="37wK5l" to="f4zo:~EditorCell.getSRole()" resolve="getSRole" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbJ" id="2EPKBwv3MT1" role="3cqZAp">
                                  <node concept="3clFbS" id="2EPKBwv3MT2" role="3clFbx">
                                    <node concept="3cpWs6" id="2EPKBwv3MT3" role="3cqZAp">
                                      <node concept="37vLTw" id="2EPKBwv3MT4" role="3cqZAk">
                                        <ref role="3cqZAo" node="2EPKBwv3AxD" resolve="text" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="2EPKBwv3MT5" role="3clFbw">
                                    <node concept="37vLTw" id="2EPKBwv3MT6" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2EPKBwv3AxD" resolve="text" />
                                    </node>
                                    <node concept="17RvpY" id="2EPKBwv3MT7" role="2OqNvi" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs6" id="2EPKBwv0Tnw" role="3cqZAp">
                              <node concept="2OqwBi" id="2EPKBwv0Tny" role="3cqZAk">
                                <node concept="37vLTw" id="2EPKBwv0Tnz" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2EPKBwuWRhF" resolve="action" />
                                </node>
                                <node concept="liA8E" id="2EPKBwv0Tn$" role="2OqNvi">
                                  <ref role="37wK5l" to="f4zo:~CellAction.getDescriptionText()" resolve="getDescriptionText" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2AHcQZ" id="2EPKBwuOiop" role="2AJF6D">
                            <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                          </node>
                        </node>
                        <node concept="3clFb_" id="2EPKBwv1nhx" role="jymVt">
                          <property role="TrG5h" value="textForRole" />
                          <node concept="37vLTG" id="2EPKBwv1_6P" role="3clF46">
                            <property role="TrG5h" value="role" />
                            <node concept="3uibUv" id="2EPKBwv1CrQ" role="1tU5fm">
                              <ref role="3uigEE" to="c17a:~SConceptFeature" resolve="SConceptFeature" />
                            </node>
                          </node>
                          <node concept="17QB3L" id="2EPKBwv1CLB" role="3clF45" />
                          <node concept="3Tm1VV" id="2EPKBwv1nh$" role="1B3o_S" />
                          <node concept="3clFbS" id="2EPKBwv1nh_" role="3clF47">
                            <node concept="3clFbJ" id="2EPKBwv1O9Z" role="3cqZAp">
                              <property role="TyiWK" value="true" />
                              <node concept="3clFbS" id="2EPKBwv1Oa0" role="3clFbx">
                                <node concept="3cpWs8" id="2EPKBwv1Oa1" role="3cqZAp">
                                  <node concept="3cpWsn" id="2EPKBwv1Oa2" role="3cpWs9">
                                    <property role="TrG5h" value="targetConceptName" />
                                    <node concept="17QB3L" id="2EPKBwv1Oa3" role="1tU5fm" />
                                    <node concept="2OqwBi" id="2EPKBwv1Oa4" role="33vP2m">
                                      <node concept="2OqwBi" id="2EPKBwv1Oa5" role="2Oq$k0">
                                        <node concept="1eOMI4" id="2EPKBwv1Oa6" role="2Oq$k0">
                                          <node concept="10QFUN" id="2EPKBwv1Oa7" role="1eOMHV">
                                            <node concept="37vLTw" id="2EPKBwv1Oa8" role="10QFUP">
                                              <ref role="3cqZAo" node="2EPKBwv1_6P" resolve="role" />
                                            </node>
                                            <node concept="3uibUv" id="2EPKBwv1Oa9" role="10QFUM">
                                              <ref role="3uigEE" to="c17a:~SAbstractLink" resolve="SAbstractLink" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="2EPKBwv1Oaa" role="2OqNvi">
                                          <ref role="37wK5l" to="c17a:~SAbstractLink.getTargetConcept()" resolve="getTargetConcept" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="2EPKBwv1Oab" role="2OqNvi">
                                        <ref role="37wK5l" to="c17a:~SAbstractConcept.getName()" resolve="getName" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWs8" id="2EPKBwv1Oac" role="3cqZAp">
                                  <node concept="3cpWsn" id="2EPKBwv1Oad" role="3cpWs9">
                                    <property role="TrG5h" value="roleText" />
                                    <node concept="17QB3L" id="2EPKBwv1Oae" role="1tU5fm" />
                                    <node concept="3cpWs3" id="2EPKBwv1Oaf" role="33vP2m">
                                      <node concept="3cpWs3" id="2EPKBwv1Oag" role="3uHU7B">
                                        <node concept="2OqwBi" id="2EPKBwv1Oah" role="3uHU7B">
                                          <node concept="2OqwBi" id="2EPKBwv1Oai" role="2Oq$k0">
                                            <node concept="37vLTw" id="2EPKBwv1Oaj" role="2Oq$k0">
                                              <ref role="3cqZAo" node="2EPKBwv1_6P" resolve="role" />
                                            </node>
                                            <node concept="liA8E" id="2EPKBwv1Oak" role="2OqNvi">
                                              <ref role="37wK5l" to="c17a:~SConceptFeature.getOwner()" resolve="getOwner" />
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="2EPKBwv1Oal" role="2OqNvi">
                                            <ref role="37wK5l" to="c17a:~SAbstractConcept.getName()" resolve="getName" />
                                          </node>
                                        </node>
                                        <node concept="Xl_RD" id="2EPKBwv1Oam" role="3uHU7w">
                                          <property role="Xl_RC" value="." />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="2EPKBwv1Oan" role="3uHU7w">
                                        <node concept="37vLTw" id="2EPKBwv1Oao" role="2Oq$k0">
                                          <ref role="3cqZAo" node="2EPKBwv1_6P" resolve="role" />
                                        </node>
                                        <node concept="liA8E" id="2EPKBwv1Oap" role="2OqNvi">
                                          <ref role="37wK5l" to="c17a:~SNamedElement.getName()" resolve="getName" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWs6" id="2EPKBwv1Oaq" role="3cqZAp">
                                  <node concept="3cpWs3" id="2EPKBwv1Oar" role="3cqZAk">
                                    <node concept="3cpWs3" id="2EPKBwv1Oas" role="3uHU7B">
                                      <node concept="Xl_RD" id="2EPKBwv1Oat" role="3uHU7w">
                                        <property role="Xl_RC" value=" ---&gt; " />
                                      </node>
                                      <node concept="37vLTw" id="2EPKBwv1Oau" role="3uHU7B">
                                        <ref role="3cqZAo" node="2EPKBwv1Oa2" resolve="targetConceptName" />
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="2EPKBwv1Oav" role="3uHU7w">
                                      <ref role="3cqZAo" node="2EPKBwv1Oad" resolve="roleText" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2ZW3vV" id="2EPKBwv1Oaw" role="3clFbw">
                                <node concept="3uibUv" id="2EPKBwv1Oax" role="2ZW6by">
                                  <ref role="3uigEE" to="c17a:~SAbstractLink" resolve="SAbstractLink" />
                                </node>
                                <node concept="37vLTw" id="2EPKBwv1Oay" role="2ZW6bz">
                                  <ref role="3cqZAo" node="2EPKBwv1_6P" resolve="role" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="2EPKBwv1Oaz" role="3cqZAp">
                              <property role="TyiWK" value="true" />
                              <node concept="3clFbS" id="2EPKBwv1Oa$" role="3clFbx">
                                <node concept="3cpWs6" id="2EPKBwv1Oa_" role="3cqZAp">
                                  <node concept="3cpWs3" id="2EPKBwv1OaA" role="3cqZAk">
                                    <node concept="3cpWs3" id="2EPKBwv1OaB" role="3uHU7B">
                                      <node concept="2OqwBi" id="2EPKBwv1OaC" role="3uHU7B">
                                        <node concept="2OqwBi" id="2EPKBwv1OaD" role="2Oq$k0">
                                          <node concept="37vLTw" id="2EPKBwv1OaE" role="2Oq$k0">
                                            <ref role="3cqZAo" node="2EPKBwv1_6P" resolve="role" />
                                          </node>
                                          <node concept="liA8E" id="2EPKBwv1OaF" role="2OqNvi">
                                            <ref role="37wK5l" to="c17a:~SConceptFeature.getOwner()" resolve="getOwner" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="2EPKBwv1OaG" role="2OqNvi">
                                          <ref role="37wK5l" to="c17a:~SAbstractConcept.getName()" resolve="getName" />
                                        </node>
                                      </node>
                                      <node concept="Xl_RD" id="2EPKBwv1OaH" role="3uHU7w">
                                        <property role="Xl_RC" value="." />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="2EPKBwv1OaI" role="3uHU7w">
                                      <node concept="37vLTw" id="2EPKBwv1OaJ" role="2Oq$k0">
                                        <ref role="3cqZAo" node="2EPKBwv1_6P" resolve="role" />
                                      </node>
                                      <node concept="liA8E" id="2EPKBwv1OaK" role="2OqNvi">
                                        <ref role="37wK5l" to="c17a:~SNamedElement.getName()" resolve="getName" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3y3z36" id="2EPKBwv1OaL" role="3clFbw">
                                <node concept="10Nm6u" id="2EPKBwv1OaM" role="3uHU7w" />
                                <node concept="37vLTw" id="2EPKBwv1OaN" role="3uHU7B">
                                  <ref role="3cqZAo" node="2EPKBwv1_6P" resolve="role" />
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs6" id="2EPKBwv1Tms" role="3cqZAp">
                              <node concept="10Nm6u" id="2EPKBwv1VeC" role="3cqZAk" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="5FAfkXhQJYy" role="3cqZAp">
                <node concept="3cpWsn" id="5FAfkXhQJYz" role="3cpWs9">
                  <property role="TrG5h" value="createListPopup" />
                  <node concept="3uibUv" id="5FAfkXhQJYv" role="1tU5fm">
                    <ref role="3uigEE" to="gspm:~ListPopup" resolve="ListPopup" />
                  </node>
                  <node concept="2OqwBi" id="5FAfkXhQJY$" role="33vP2m">
                    <node concept="2YIFZM" id="5FAfkXhQJY_" role="2Oq$k0">
                      <ref role="37wK5l" to="gspm:~JBPopupFactory.getInstance()" resolve="getInstance" />
                      <ref role="1Pybhc" to="gspm:~JBPopupFactory" resolve="JBPopupFactory" />
                    </node>
                    <node concept="liA8E" id="5FAfkXhQJYA" role="2OqNvi">
                      <ref role="37wK5l" to="gspm:~JBPopupFactory.createListPopup(com.intellij.openapi.ui.popup.ListPopupStep)" resolve="createListPopup" />
                      <node concept="37vLTw" id="5FAfkXhROoK" role="37wK5m">
                        <ref role="3cqZAo" node="5FAfkXhROoE" resolve="popupStep" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="2EPKBwuvHFM" role="3cqZAp">
                <node concept="3cpWsn" id="2EPKBwuvHFN" role="3cpWs9">
                  <property role="TrG5h" value="point" />
                  <node concept="3uibUv" id="2EPKBwuvHvi" role="1tU5fm">
                    <ref role="3uigEE" to="z60i:~Point" resolve="Point" />
                  </node>
                  <node concept="3K4zz7" id="2EPKBwuvJf5" role="33vP2m">
                    <node concept="2ShNRf" id="2EPKBwuvKYf" role="3K4E3e">
                      <node concept="1pGfFk" id="2EPKBwuvLAV" role="2ShVmc">
                        <ref role="37wK5l" to="z60i:~Point.&lt;init&gt;()" resolve="Point" />
                      </node>
                    </node>
                    <node concept="2ShNRf" id="2EPKBwuvLCt" role="3K4GZi">
                      <node concept="1pGfFk" id="2EPKBwuvMjp" role="2ShVmc">
                        <ref role="37wK5l" to="z60i:~Point.&lt;init&gt;(int,int)" resolve="Point" />
                        <node concept="2OqwBi" id="2EPKBwuvMuo" role="37wK5m">
                          <node concept="37vLTw" id="2EPKBwuGoqF" role="2Oq$k0">
                            <ref role="3cqZAo" node="6ofa_0tKIDu" resolve="cell" />
                          </node>
                          <node concept="liA8E" id="2EPKBwuvMBm" role="2OqNvi">
                            <ref role="37wK5l" to="f4zo:~EditorCell.getX()" resolve="getX" />
                          </node>
                        </node>
                        <node concept="3cpWs3" id="2EPKBwuvNSQ" role="37wK5m">
                          <node concept="2OqwBi" id="2EPKBwuvO84" role="3uHU7w">
                            <node concept="37vLTw" id="2EPKBwuGqRQ" role="2Oq$k0">
                              <ref role="3cqZAo" node="6ofa_0tKIDu" resolve="cell" />
                            </node>
                            <node concept="liA8E" id="2EPKBwuvOnp" role="2OqNvi">
                              <ref role="37wK5l" to="f4zo:~EditorCell.getHeight()" resolve="getHeight" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2EPKBwuvMZr" role="3uHU7B">
                            <node concept="37vLTw" id="2EPKBwuGpU8" role="2Oq$k0">
                              <ref role="3cqZAo" node="6ofa_0tKIDu" resolve="cell" />
                            </node>
                            <node concept="liA8E" id="2EPKBwuvN8G" role="2OqNvi">
                              <ref role="37wK5l" to="f4zo:~EditorCell.getY()" resolve="getY" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbC" id="2EPKBwuvJ5R" role="3K4Cdx">
                      <node concept="10Nm6u" id="2EPKBwuvJdy" role="3uHU7w" />
                      <node concept="37vLTw" id="2EPKBwuGmDb" role="3uHU7B">
                        <ref role="3cqZAo" node="6ofa_0tKIDu" resolve="cell" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5FAfkXhQtbn" role="3cqZAp">
                <node concept="2OqwBi" id="5FAfkXhQReX" role="3clFbG">
                  <node concept="37vLTw" id="5FAfkXhQJYB" role="2Oq$k0">
                    <ref role="3cqZAo" node="5FAfkXhQJYz" resolve="createListPopup" />
                  </node>
                  <node concept="liA8E" id="5FAfkXhQRDn" role="2OqNvi">
                    <ref role="37wK5l" to="gspm:~JBPopup.show(com.intellij.ui.awt.RelativePoint)" resolve="show" />
                    <node concept="2ShNRf" id="5FAfkXhQRE4" role="37wK5m">
                      <node concept="1pGfFk" id="5FAfkXhRpTh" role="2ShVmc">
                        <ref role="37wK5l" to="vmdq:~RelativePoint.&lt;init&gt;(java.awt.Component,java.awt.Point)" resolve="RelativePoint" />
                        <node concept="1eOMI4" id="2EPKBwuGuPs" role="37wK5m">
                          <node concept="10QFUN" id="2EPKBwuGuPr" role="1eOMHV">
                            <node concept="37vLTw" id="2EPKBwuGuPq" role="10QFUP">
                              <ref role="3cqZAo" node="2EPKBwuFpzK" resolve="editorComponent" />
                            </node>
                            <node concept="3uibUv" id="2EPKBwuGxat" role="10QFUM">
                              <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="2EPKBwuvHFQ" role="37wK5m">
                          <ref role="3cqZAo" node="2EPKBwuvHFN" resolve="point" />
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
    <node concept="2tJIrI" id="1RhjG4WHisv" role="jymVt" />
    <node concept="2tJIrI" id="6ofa_0tL7vu" role="jymVt" />
    <node concept="2tJIrI" id="6ofa_0tL7E0" role="jymVt" />
    <node concept="2YIFZL" id="6KwcZ1G405W" role="jymVt">
      <property role="TrG5h" value="hasSingleRolesAtRightBoundary" />
      <node concept="37vLTG" id="6KwcZ1G405X" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="5MnsYZQbaj1" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="10P_77" id="6KwcZ1G405Z" role="3clF45" />
      <node concept="P$JXv" id="6KwcZ1G406v" role="lGtFl">
        <node concept="TZ5HA" id="6KwcZ1G406w" role="TZ5H$">
          <node concept="1dT_AC" id="6KwcZ1G406x" role="1dT_Ay">
            <property role="1dT_AB" value="We can use this method to determine if we should redispatch insert event to the corresponding" />
          </node>
        </node>
        <node concept="TZ5HA" id="6KwcZ1G406y" role="TZ5H$">
          <node concept="1dT_AC" id="6KwcZ1G406z" role="1dT_Ay">
            <property role="1dT_AB" value="child collection below the cell returned from getNextLeaf(cell) or we should go on and insert" />
          </node>
        </node>
        <node concept="TZ5HA" id="6KwcZ1G406$" role="TZ5H$">
          <node concept="1dT_AC" id="6KwcZ1G406_" role="1dT_Ay">
            <property role="1dT_AB" value="next child into a collection containing cell itself." />
          </node>
        </node>
        <node concept="x79VA" id="6KwcZ1G406A" role="3nqlJM">
          <property role="x79VB" value="true if we should redispatch insert event to the next leaft cell" />
        </node>
      </node>
      <node concept="3Tm6S6" id="6KwcZ1G4060" role="1B3o_S" />
      <node concept="3clFbS" id="6KwcZ1G4061" role="3clF47">
        <node concept="3clFbJ" id="6KwcZ1G4062" role="3cqZAp">
          <node concept="3clFbS" id="6KwcZ1G4063" role="3clFbx">
            <node concept="3cpWs6" id="6KwcZ1G4064" role="3cqZAp">
              <node concept="3clFbT" id="6KwcZ1G4065" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="6KwcZ1G4066" role="3clFbw">
            <node concept="1rXfSq" id="4hiugqysuAf" role="3fr31v">
              <ref role="37wK5l" node="6KwcZ1G407j" resolve="hasSingleRole" />
              <node concept="37vLTw" id="2BHiRxgm6NH" role="37wK5m">
                <ref role="3cqZAo" node="6KwcZ1G405X" resolve="cell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6KwcZ1G4069" role="3cqZAp" />
        <node concept="3clFbJ" id="6KwcZ1G406a" role="3cqZAp">
          <node concept="1rXfSq" id="5MnsYZQbc9$" role="3clFbw">
            <ref role="37wK5l" node="5MnsYZQb6_C" resolve="isOnRightBoundary" />
            <node concept="37vLTw" id="5MnsYZQbca1" role="37wK5m">
              <ref role="3cqZAo" node="6KwcZ1G405X" resolve="cell" />
            </node>
          </node>
          <node concept="3clFbS" id="6KwcZ1G406b" role="3clFbx">
            <node concept="3cpWs8" id="6KwcZ1G406c" role="3cqZAp">
              <node concept="3cpWsn" id="6KwcZ1G406d" role="3cpWs9">
                <property role="TrG5h" value="parentCell" />
                <node concept="3uibUv" id="5MnsYZQbchU" role="1tU5fm">
                  <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                </node>
                <node concept="2OqwBi" id="6KwcZ1G406f" role="33vP2m">
                  <node concept="liA8E" id="6KwcZ1G406h" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.getParent()" resolve="getParent" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxglEr8" role="2Oq$k0">
                    <ref role="3cqZAo" node="6KwcZ1G405X" resolve="cell" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="33HSu3LGeNT" role="3cqZAp">
              <node concept="3clFbS" id="33HSu3LGeNX" role="3clFbx">
                <node concept="3cpWs8" id="33HSu3LGeNY" role="3cqZAp">
                  <node concept="3cpWsn" id="33HSu3LGeNZ" role="3cpWs9">
                    <property role="TrG5h" value="nextLeaf" />
                    <property role="3TUv4t" value="false" />
                    <node concept="2YIFZM" id="5MnsYZQbfZf" role="33vP2m">
                      <ref role="1Pybhc" to="f4zo:~CellTraversalUtil" resolve="CellTraversalUtil" />
                      <ref role="37wK5l" to="f4zo:~CellTraversalUtil.getNextLeaf(jetbrains.mps.openapi.editor.cells.EditorCell)" resolve="getNextLeaf" />
                      <node concept="37vLTw" id="5MnsYZQbfZR" role="37wK5m">
                        <ref role="3cqZAo" node="6KwcZ1G405X" resolve="cell" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="5MnsYZQbhOw" role="1tU5fm">
                      <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="33HSu3LGeO4" role="3cqZAp">
                  <node concept="1Wc70l" id="7LWqj7FH54E" role="3clFbw">
                    <node concept="3y3z36" id="33HSu3LGeO6" role="3uHU7B">
                      <node concept="37vLTw" id="3GM_nagTtEC" role="3uHU7B">
                        <ref role="3cqZAo" node="33HSu3LGeNZ" resolve="nextLeaf" />
                      </node>
                      <node concept="10Nm6u" id="33HSu3LGeO8" role="3uHU7w" />
                    </node>
                    <node concept="2YIFZM" id="1KUoCipvycY" role="3uHU7w">
                      <ref role="37wK5l" to="unno:1NYD3hytmTb" resolve="isAncestor" />
                      <ref role="1Pybhc" to="unno:1NYD3hytmTa" resolve="SNodeOperations" />
                      <node concept="2OqwBi" id="1KUoCipvycZ" role="37wK5m">
                        <node concept="37vLTw" id="3GM_nagTANO" role="2Oq$k0">
                          <ref role="3cqZAo" node="6KwcZ1G406d" resolve="parentCell" />
                        </node>
                        <node concept="liA8E" id="1KUoCipvyd1" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell.getSNode()" resolve="getSNode" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="1KUoCipvyd2" role="37wK5m">
                        <node concept="37vLTw" id="3GM_nagTwJz" role="2Oq$k0">
                          <ref role="3cqZAo" node="33HSu3LGeNZ" resolve="nextLeaf" />
                        </node>
                        <node concept="liA8E" id="1KUoCipvyd4" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell.getSNode()" resolve="getSNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="33HSu3LGeOg" role="3clFbx">
                    <node concept="3cpWs6" id="6YEQvSo34tP" role="3cqZAp">
                      <node concept="3clFbT" id="6YEQvSo34tQ" role="3cqZAk">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="33HSu3LGeOj" role="3cqZAp">
                  <node concept="1rXfSq" id="4hiugqysqzN" role="3cqZAk">
                    <ref role="37wK5l" node="6KwcZ1G405W" resolve="hasSingleRolesAtRightBoundary" />
                    <node concept="37vLTw" id="3GM_nagTxAu" role="37wK5m">
                      <ref role="3cqZAo" node="6KwcZ1G406d" resolve="parentCell" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="33HSu3LGeNU" role="3clFbw">
                <node concept="10Nm6u" id="33HSu3LGeNW" role="3uHU7w" />
                <node concept="37vLTw" id="3GM_nagT$jT" role="3uHU7B">
                  <ref role="3cqZAo" node="6KwcZ1G406d" resolve="parentCell" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6KwcZ1G406t" role="3cqZAp">
          <node concept="3clFbT" id="6KwcZ1G406u" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="6KwcZ1G406B" role="jymVt">
      <property role="TrG5h" value="hasSingleRolesAtLeftBoundary" />
      <node concept="P$JXv" id="6KwcZ1G407a" role="lGtFl">
        <node concept="TZ5HA" id="6KwcZ1G407b" role="TZ5H$">
          <node concept="1dT_AC" id="6KwcZ1G407c" role="1dT_Ay">
            <property role="1dT_AB" value="We can use this method to determine if we should redispatch insert event to the corresponding" />
          </node>
          <node concept="1dT_AC" id="6KwcZ1G407d" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="6KwcZ1G407e" role="TZ5H$">
          <node concept="1dT_AC" id="6KwcZ1G407f" role="1dT_Ay">
            <property role="1dT_AB" value="child collection below the cell returned from getPrevLeaf(cell) or we should go on and insert" />
          </node>
        </node>
        <node concept="TZ5HA" id="6KwcZ1G407g" role="TZ5H$">
          <node concept="1dT_AC" id="6KwcZ1G407h" role="1dT_Ay">
            <property role="1dT_AB" value="prev. child into a collection containing cell itself" />
          </node>
        </node>
        <node concept="x79VA" id="6KwcZ1G407i" role="3nqlJM">
          <property role="x79VB" value="true if we should redispatch insert event to the prev. leaft cell" />
        </node>
      </node>
      <node concept="37vLTG" id="6KwcZ1G406C" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="5MnsYZQaZcF" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="10P_77" id="6KwcZ1G406E" role="3clF45" />
      <node concept="3Tm6S6" id="6KwcZ1G406F" role="1B3o_S" />
      <node concept="3clFbS" id="6KwcZ1G406G" role="3clF47">
        <node concept="3clFbJ" id="6KwcZ1G406H" role="3cqZAp">
          <node concept="3clFbS" id="6KwcZ1G406L" role="3clFbx">
            <node concept="3cpWs6" id="6KwcZ1G406M" role="3cqZAp">
              <node concept="3clFbT" id="6KwcZ1G406N" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="6KwcZ1G406I" role="3clFbw">
            <node concept="1rXfSq" id="4hiugqysnXj" role="3fr31v">
              <ref role="37wK5l" node="6KwcZ1G407j" resolve="hasSingleRole" />
              <node concept="37vLTw" id="2BHiRxgm7_2" role="37wK5m">
                <ref role="3cqZAo" node="6KwcZ1G406C" resolve="cell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6KwcZ1G406O" role="3cqZAp" />
        <node concept="3clFbJ" id="6KwcZ1G406P" role="3cqZAp">
          <node concept="1rXfSq" id="5MnsYZQb13C" role="3clFbw">
            <ref role="37wK5l" node="5MnsYZQaQTN" resolve="isOnLeftBoundary" />
            <node concept="37vLTw" id="5MnsYZQb13X" role="37wK5m">
              <ref role="3cqZAo" node="6KwcZ1G406C" resolve="cell" />
            </node>
          </node>
          <node concept="3clFbS" id="6KwcZ1G406Q" role="3clFbx">
            <node concept="3cpWs8" id="6KwcZ1G406R" role="3cqZAp">
              <node concept="3cpWsn" id="6KwcZ1G406S" role="3cpWs9">
                <property role="TrG5h" value="parentCell" />
                <node concept="3uibUv" id="5MnsYZQaKXD" role="1tU5fm">
                  <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                </node>
                <node concept="2OqwBi" id="6KwcZ1G406U" role="33vP2m">
                  <node concept="37vLTw" id="2BHiRxghcC$" role="2Oq$k0">
                    <ref role="3cqZAo" node="6KwcZ1G406C" resolve="cell" />
                  </node>
                  <node concept="liA8E" id="6KwcZ1G406W" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.getParent()" resolve="getParent" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="33HSu3LGeNe" role="3cqZAp">
              <node concept="3clFbS" id="33HSu3LGeNi" role="3clFbx">
                <node concept="3cpWs8" id="33HSu3LGeNj" role="3cqZAp">
                  <node concept="3cpWsn" id="33HSu3LGeNk" role="3cpWs9">
                    <property role="TrG5h" value="prevLeaf" />
                    <property role="3TUv4t" value="false" />
                    <node concept="2YIFZM" id="5MnsYZQb4mj" role="33vP2m">
                      <ref role="37wK5l" to="f4zo:~CellTraversalUtil.getPrevLeaf(jetbrains.mps.openapi.editor.cells.EditorCell)" resolve="getPrevLeaf" />
                      <ref role="1Pybhc" to="f4zo:~CellTraversalUtil" resolve="CellTraversalUtil" />
                      <node concept="37vLTw" id="5MnsYZQb4mB" role="37wK5m">
                        <ref role="3cqZAo" node="6KwcZ1G406C" resolve="cell" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="5MnsYZQb3jQ" role="1tU5fm">
                      <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="690K4AObsHB" role="3cqZAp">
                  <node concept="1Wc70l" id="7LWqj7FH8B4" role="3clFbw">
                    <node concept="3y3z36" id="690K4AObsHC" role="3uHU7B">
                      <node concept="37vLTw" id="3GM_nagTtgX" role="3uHU7B">
                        <ref role="3cqZAo" node="33HSu3LGeNk" resolve="prevLeaf" />
                      </node>
                      <node concept="10Nm6u" id="690K4AObsHE" role="3uHU7w" />
                    </node>
                    <node concept="2YIFZM" id="1KUoCipvwyF" role="3uHU7w">
                      <ref role="1Pybhc" to="unno:1NYD3hytmTa" resolve="SNodeOperations" />
                      <ref role="37wK5l" to="unno:1NYD3hytmTb" resolve="isAncestor" />
                      <node concept="2OqwBi" id="1KUoCipvwyG" role="37wK5m">
                        <node concept="37vLTw" id="3GM_nagTrzO" role="2Oq$k0">
                          <ref role="3cqZAo" node="6KwcZ1G406S" resolve="parentCell" />
                        </node>
                        <node concept="liA8E" id="1KUoCipvwyI" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell.getSNode()" resolve="getSNode" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="1KUoCipvwyJ" role="37wK5m">
                        <node concept="37vLTw" id="3GM_nagTrCz" role="2Oq$k0">
                          <ref role="3cqZAo" node="33HSu3LGeNk" resolve="prevLeaf" />
                        </node>
                        <node concept="liA8E" id="1KUoCipvwyL" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell.getSNode()" resolve="getSNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="690K4AObsHF" role="3clFbx">
                    <node concept="3cpWs6" id="6YEQvSo34tJ" role="3cqZAp">
                      <node concept="3clFbT" id="6YEQvSo34tL" role="3cqZAk">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="33HSu3LGeNC" role="3cqZAp">
                  <node concept="1rXfSq" id="4hiugqysx2c" role="3cqZAk">
                    <ref role="37wK5l" node="6KwcZ1G406B" resolve="hasSingleRolesAtLeftBoundary" />
                    <node concept="10QFUN" id="5MnsYZQaMX$" role="37wK5m">
                      <node concept="3uibUv" id="5MnsYZQaN8p" role="10QFUM">
                        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                      </node>
                      <node concept="37vLTw" id="3GM_nagTvN3" role="10QFUP">
                        <ref role="3cqZAo" node="6KwcZ1G406S" resolve="parentCell" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="33HSu3LGeNf" role="3clFbw">
                <node concept="37vLTw" id="3GM_nagTxLz" role="3uHU7B">
                  <ref role="3cqZAo" node="6KwcZ1G406S" resolve="parentCell" />
                </node>
                <node concept="10Nm6u" id="33HSu3LGeNh" role="3uHU7w" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6KwcZ1G4078" role="3cqZAp">
          <node concept="3clFbT" id="6KwcZ1G4079" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="5MnsYZQaQTN" role="jymVt">
      <property role="TrG5h" value="isOnLeftBoundary" />
      <node concept="37vLTG" id="5MnsYZQaRTX" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="5MnsYZQaS1D" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="10P_77" id="5MnsYZQaR6m" role="3clF45" />
      <node concept="3Tm1VV" id="5MnsYZQaQTQ" role="1B3o_S" />
      <node concept="3clFbS" id="5MnsYZQaQTR" role="3clF47">
        <node concept="3cpWs8" id="5MnsYZQaTLA" role="3cqZAp">
          <node concept="3cpWsn" id="5MnsYZQaTLB" role="3cpWs9">
            <property role="TrG5h" value="prevLeaf" />
            <node concept="3uibUv" id="5MnsYZQaTL$" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="2YIFZM" id="5MnsYZQaTLC" role="33vP2m">
              <ref role="37wK5l" to="f4zo:~CellTraversalUtil.getPrevLeaf(jetbrains.mps.openapi.editor.cells.EditorCell)" resolve="getPrevLeaf" />
              <ref role="1Pybhc" to="f4zo:~CellTraversalUtil" resolve="CellTraversalUtil" />
              <node concept="37vLTw" id="5MnsYZQaTLD" role="37wK5m">
                <ref role="3cqZAo" node="5MnsYZQaRTX" resolve="cell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5MnsYZQaTQ5" role="3cqZAp">
          <node concept="22lmx$" id="5MnsYZQaUMx" role="3cqZAk">
            <node concept="3y3z36" id="5MnsYZQaX7T" role="3uHU7w">
              <node concept="2OqwBi" id="5MnsYZQaXdb" role="3uHU7w">
                <node concept="liA8E" id="5MnsYZQaXsh" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.getSNode()" resolve="getSNode" />
                </node>
                <node concept="37vLTw" id="5MnsYZQaX8W" role="2Oq$k0">
                  <ref role="3cqZAo" node="5MnsYZQaRTX" resolve="cell" />
                </node>
              </node>
              <node concept="2OqwBi" id="5MnsYZQaVG2" role="3uHU7B">
                <node concept="liA8E" id="5MnsYZQaWau" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.getSNode()" resolve="getSNode" />
                </node>
                <node concept="37vLTw" id="5MnsYZQaVB2" role="2Oq$k0">
                  <ref role="3cqZAo" node="5MnsYZQaTLB" resolve="prevLeaf" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="5MnsYZQaUIJ" role="3uHU7B">
              <node concept="37vLTw" id="5MnsYZQaTQ7" role="3uHU7B">
                <ref role="3cqZAo" node="5MnsYZQaTLB" resolve="prevLeaf" />
              </node>
              <node concept="10Nm6u" id="5MnsYZQaUIV" role="3uHU7w" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="5MnsYZQb6_C" role="jymVt">
      <property role="TrG5h" value="isOnRightBoundary" />
      <node concept="10P_77" id="5MnsYZQbefl" role="3clF45" />
      <node concept="3Tm1VV" id="5MnsYZQb6_H" role="1B3o_S" />
      <node concept="3clFbS" id="5MnsYZQb6_I" role="3clF47">
        <node concept="3cpWs8" id="5MnsYZQb7G1" role="3cqZAp">
          <node concept="3cpWsn" id="5MnsYZQb7G2" role="3cpWs9">
            <property role="TrG5h" value="nextLeaf" />
            <node concept="2YIFZM" id="5MnsYZQb8yh" role="33vP2m">
              <ref role="1Pybhc" to="f4zo:~CellTraversalUtil" resolve="CellTraversalUtil" />
              <ref role="37wK5l" to="f4zo:~CellTraversalUtil.getNextLeaf(jetbrains.mps.openapi.editor.cells.EditorCell)" resolve="getNextLeaf" />
              <node concept="37vLTw" id="5MnsYZQb8yi" role="37wK5m">
                <ref role="3cqZAo" node="5MnsYZQb6Qo" resolve="cell" />
              </node>
            </node>
            <node concept="3uibUv" id="5MnsYZQb7G3" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5MnsYZQb7G6" role="3cqZAp">
          <node concept="22lmx$" id="5MnsYZQb7G7" role="3cqZAk">
            <node concept="3y3z36" id="5MnsYZQb7G8" role="3uHU7w">
              <node concept="2OqwBi" id="5MnsYZQb7G9" role="3uHU7w">
                <node concept="liA8E" id="5MnsYZQb7Ga" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.getSNode()" resolve="getSNode" />
                </node>
                <node concept="37vLTw" id="5MnsYZQb7Gb" role="2Oq$k0">
                  <ref role="3cqZAo" node="5MnsYZQb6Qo" resolve="cell" />
                </node>
              </node>
              <node concept="2OqwBi" id="5MnsYZQb7Gc" role="3uHU7B">
                <node concept="liA8E" id="5MnsYZQb7Gd" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.getSNode()" resolve="getSNode" />
                </node>
                <node concept="37vLTw" id="5MnsYZQb7Ge" role="2Oq$k0">
                  <ref role="3cqZAo" node="5MnsYZQb7G2" resolve="nextLeaf" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="5MnsYZQb7Gf" role="3uHU7B">
              <node concept="37vLTw" id="5MnsYZQb7Gg" role="3uHU7B">
                <ref role="3cqZAo" node="5MnsYZQb7G2" resolve="nextLeaf" />
              </node>
              <node concept="10Nm6u" id="5MnsYZQb7Gh" role="3uHU7w" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5MnsYZQb6Qo" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="5MnsYZQb6Qn" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="6KwcZ1G407j" role="jymVt">
      <property role="TrG5h" value="hasSingleRole" />
      <node concept="3Tm6S6" id="6KwcZ1G407Z" role="1B3o_S" />
      <node concept="3clFbS" id="6KwcZ1G407n" role="3clF47">
        <node concept="3cpWs8" id="1KUoCipvz5B" role="3cqZAp">
          <node concept="3cpWsn" id="1KUoCipvz5C" role="3cpWs9">
            <property role="TrG5h" value="l" />
            <node concept="3uibUv" id="4L5lkpK5QJo" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
            </node>
            <node concept="2OqwBi" id="1KUoCipvz5E" role="33vP2m">
              <node concept="2NL2c5" id="4L5lkpK5Od_" role="2OqNvi" />
              <node concept="1eOMI4" id="1KUoCipvz5G" role="2Oq$k0">
                <node concept="10QFUN" id="1KUoCipvz5H" role="1eOMHV">
                  <node concept="3Tqbb2" id="1KUoCipvz5I" role="10QFUM" />
                  <node concept="2OqwBi" id="1KUoCipvz5J" role="10QFUP">
                    <node concept="37vLTw" id="2BHiRxgheVz" role="2Oq$k0">
                      <ref role="3cqZAo" node="6KwcZ1G407k" resolve="cell" />
                    </node>
                    <node concept="liA8E" id="1KUoCipvz5L" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell.getSNode()" resolve="getSNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6KwcZ1G407V" role="3cqZAp">
          <node concept="1Wc70l" id="1KUoCipvz5O" role="3cqZAk">
            <node concept="1Wc70l" id="2VAdjfzLxlB" role="3uHU7B">
              <node concept="3y3z36" id="2VAdjfzLxP7" role="3uHU7B">
                <node concept="10Nm6u" id="2VAdjfzLy0D" role="3uHU7w" />
                <node concept="37vLTw" id="2VAdjfzLx$U" role="3uHU7B">
                  <ref role="3cqZAo" node="1KUoCipvz5C" resolve="l" />
                </node>
              </node>
              <node concept="2OqwBi" id="4L5lkpK5RUI" role="3uHU7w">
                <node concept="37vLTw" id="3GM_nagT$A1" role="2Oq$k0">
                  <ref role="3cqZAo" node="1KUoCipvz5C" resolve="l" />
                </node>
                <node concept="liA8E" id="4L5lkpK5SrX" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SConceptFeature.isValid()" resolve="isValid" />
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="4L5lkpK5RCS" role="3uHU7w">
              <node concept="2OqwBi" id="4L5lkpK5RCU" role="3fr31v">
                <node concept="liA8E" id="4L5lkpK5RCV" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SAbstractLink.isMultiple()" resolve="isMultiple" />
                </node>
                <node concept="37vLTw" id="4L5lkpK5RCW" role="2Oq$k0">
                  <ref role="3cqZAo" node="1KUoCipvz5C" resolve="l" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="6KwcZ1G407m" role="3clF45" />
      <node concept="37vLTG" id="6KwcZ1G407k" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="5MnsYZQaK2n" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="6KwcZ1G4080" role="jymVt">
      <property role="TrG5h" value="isLinkCollection" />
      <node concept="3clFbS" id="6KwcZ1G4084" role="3clF47">
        <node concept="2$JKZl" id="4Q$Hb6_VL$C" role="3cqZAp">
          <node concept="3clFbS" id="4Q$Hb6_VL$E" role="2LFqv$">
            <node concept="3clFbJ" id="4Q$Hb6_VMR0" role="3cqZAp">
              <node concept="3clFbS" id="4Q$Hb6_VMR2" role="3clFbx">
                <node concept="3cpWs6" id="4Q$Hb6_VN2R" role="3cqZAp">
                  <node concept="3clFbT" id="4Q$Hb6_VN9x" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="6KwcZ1G4086" role="3clFbw">
                <node concept="10Nm6u" id="6KwcZ1G4087" role="3uHU7w" />
                <node concept="2OqwBi" id="6KwcZ1G4088" role="3uHU7B">
                  <node concept="37vLTw" id="2BHiRxgmq8M" role="2Oq$k0">
                    <ref role="3cqZAo" node="6KwcZ1G4081" resolve="cell" />
                  </node>
                  <node concept="liA8E" id="6KwcZ1G408a" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.getSRole()" resolve="getSRole" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4Q$Hb6_VNIw" role="3cqZAp">
              <node concept="37vLTI" id="4Q$Hb6_VO8F" role="3clFbG">
                <node concept="2OqwBi" id="4Q$Hb6_VOm9" role="37vLTx">
                  <node concept="37vLTw" id="4Q$Hb6_VOdp" role="2Oq$k0">
                    <ref role="3cqZAo" node="6KwcZ1G4081" resolve="cell" />
                  </node>
                  <node concept="liA8E" id="4Q$Hb6_VO_v" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.getParent()" resolve="getParent" />
                  </node>
                </node>
                <node concept="37vLTw" id="4Q$Hb6_VNIu" role="37vLTJ">
                  <ref role="3cqZAo" node="6KwcZ1G4081" resolve="cell" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="4Q$Hb6_VLYw" role="2$JKZa">
            <node concept="3fqX7Q" id="4Q$Hb6_VM45" role="3uHU7w">
              <node concept="2OqwBi" id="4Q$Hb6_VMnU" role="3fr31v">
                <node concept="37vLTw" id="4Q$Hb6_VMdA" role="2Oq$k0">
                  <ref role="3cqZAo" node="6KwcZ1G4081" resolve="cell" />
                </node>
                <node concept="liA8E" id="4Q$Hb6_VMvA" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.isBig()" resolve="isBig" />
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="4Q$Hb6_VLOj" role="3uHU7B">
              <node concept="37vLTw" id="4Q$Hb6_VLDN" role="3uHU7B">
                <ref role="3cqZAo" node="6KwcZ1G4081" resolve="cell" />
              </node>
              <node concept="10Nm6u" id="4Q$Hb6_VLT$" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4Q$Hb6_VNoy" role="3cqZAp">
          <node concept="3clFbT" id="4Q$Hb6_VNvp" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6KwcZ1G4081" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="5MnsYZQaPG6" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="10P_77" id="6KwcZ1G4083" role="3clF45" />
      <node concept="3Tm6S6" id="6KwcZ1G408b" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="6KwcZ1G408c" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="2EPKBwuBZp6">
    <property role="TrG5h" value="CellActionExecutorFinder" />
    <property role="2bfB8j" value="true" />
    <node concept="312cEg" id="2EPKBwuBZp7" role="jymVt">
      <property role="TrG5h" value="myEditorCell" />
      <property role="3TUv4t" value="true" />
      <node concept="2AHcQZ" id="2EPKBwuBZp9" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3uibUv" id="2EPKBwuBZpa" role="1tU5fm">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="3Tm6S6" id="2EPKBwuBZpb" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="2EPKBwuBZpc" role="jymVt">
      <property role="TrG5h" value="myActionType" />
      <property role="3TUv4t" value="true" />
      <node concept="2AHcQZ" id="2EPKBwuBZpe" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3uibUv" id="2EPKBwuBZpf" role="1tU5fm">
        <ref role="3uigEE" to="f4zo:~CellActionType" resolve="CellActionType" />
      </node>
      <node concept="3Tm6S6" id="2EPKBwuBZpg" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="2EPKBwuBZph" role="jymVt">
      <property role="TrG5h" value="myEditorComponent" />
      <property role="3TUv4t" value="true" />
      <node concept="2AHcQZ" id="2EPKBwuBZpj" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3uibUv" id="2EPKBwuBZpk" role="1tU5fm">
        <ref role="3uigEE" to="cj4x:~EditorComponent" resolve="EditorComponent" />
      </node>
      <node concept="3Tm6S6" id="2EPKBwuBZpl" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="2EPKBwuBZpm" role="jymVt">
      <property role="TrG5h" value="myEditorContext" />
      <property role="3TUv4t" value="true" />
      <node concept="2AHcQZ" id="2EPKBwuBZpo" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3uibUv" id="2EPKBwuBZpp" role="1tU5fm">
        <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
      </node>
      <node concept="3Tm6S6" id="2EPKBwuBZpq" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="2EPKBwuBZpr" role="jymVt">
      <property role="TrG5h" value="myResult" />
      <node concept="_YKpA" id="2EPKBwuEJN6" role="1tU5fm">
        <node concept="3uibUv" id="2EPKBwuEJN7" role="_ZDj9">
          <ref role="3uigEE" node="2EPKBwuC2hU" resolve="CellActionExecuter" />
        </node>
      </node>
      <node concept="3Tm6S6" id="2EPKBwuBZpu" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="2EPKBwuBZpv" role="jymVt">
      <node concept="3cqZAl" id="2EPKBwuBZpw" role="3clF45" />
      <node concept="37vLTG" id="2EPKBwuBZpx" role="3clF46">
        <property role="TrG5h" value="editorCell" />
        <node concept="2AHcQZ" id="2EPKBwuBZpy" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="2EPKBwuBZpz" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="37vLTG" id="2EPKBwuBZp$" role="3clF46">
        <property role="TrG5h" value="actionType" />
        <node concept="2AHcQZ" id="2EPKBwuBZp_" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="2EPKBwuBZpA" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~CellActionType" resolve="CellActionType" />
        </node>
      </node>
      <node concept="37vLTG" id="2EPKBwuBZpB" role="3clF46">
        <property role="TrG5h" value="editorComponent" />
        <node concept="2AHcQZ" id="2EPKBwuBZpC" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="2EPKBwuBZpD" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="3clFbS" id="2EPKBwuBZpE" role="3clF47">
        <node concept="3clFbF" id="2EPKBwuBZpF" role="3cqZAp">
          <node concept="37vLTI" id="2EPKBwuBZpG" role="3clFbG">
            <node concept="37vLTw" id="2EPKBwuBZpH" role="37vLTJ">
              <ref role="3cqZAo" node="2EPKBwuBZp7" resolve="myEditorCell" />
            </node>
            <node concept="37vLTw" id="2EPKBwuBZpI" role="37vLTx">
              <ref role="3cqZAo" node="2EPKBwuBZpx" resolve="editorCell" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2EPKBwuBZpJ" role="3cqZAp">
          <node concept="37vLTI" id="2EPKBwuBZpK" role="3clFbG">
            <node concept="37vLTw" id="2EPKBwuBZpL" role="37vLTJ">
              <ref role="3cqZAo" node="2EPKBwuBZpc" resolve="myActionType" />
            </node>
            <node concept="37vLTw" id="2EPKBwuBZpM" role="37vLTx">
              <ref role="3cqZAo" node="2EPKBwuBZp$" resolve="actionType" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2EPKBwuBZpN" role="3cqZAp">
          <node concept="37vLTI" id="2EPKBwuBZpO" role="3clFbG">
            <node concept="37vLTw" id="2EPKBwuBZpP" role="37vLTJ">
              <ref role="3cqZAo" node="2EPKBwuBZph" resolve="myEditorComponent" />
            </node>
            <node concept="37vLTw" id="2EPKBwuBZpQ" role="37vLTx">
              <ref role="3cqZAo" node="2EPKBwuBZpB" resolve="editorComponent" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2EPKBwuBZpR" role="3cqZAp">
          <node concept="37vLTI" id="2EPKBwuBZpS" role="3clFbG">
            <node concept="37vLTw" id="2EPKBwuBZpT" role="37vLTJ">
              <ref role="3cqZAo" node="2EPKBwuBZpm" resolve="myEditorContext" />
            </node>
            <node concept="2OqwBi" id="2EPKBwuC094" role="37vLTx">
              <node concept="37vLTw" id="2EPKBwuC093" role="2Oq$k0">
                <ref role="3cqZAo" node="2EPKBwuBZpB" resolve="editorComponent" />
              </node>
              <node concept="liA8E" id="2EPKBwuC095" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorComponent.getEditorContext()" resolve="getEditorContext" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2EPKBwuCVFf" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="2EPKBwuBZpV" role="jymVt">
      <property role="TrG5h" value="findCellActionExecuter" />
      <node concept="3clFbS" id="2EPKBwuBZpW" role="3clF47">
        <node concept="3clFbF" id="2EPKBwuBZpX" role="3cqZAp">
          <node concept="2OqwBi" id="2EPKBwuBZpY" role="3clFbG">
            <node concept="2OqwBi" id="2EPKBwuBZpZ" role="2Oq$k0">
              <node concept="2OqwBi" id="2EPKBwuC0h8" role="2Oq$k0">
                <node concept="37vLTw" id="2EPKBwuC0h7" role="2Oq$k0">
                  <ref role="3cqZAo" node="2EPKBwuBZpm" resolve="myEditorContext" />
                </node>
                <node concept="liA8E" id="2EPKBwuC0h9" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorContext.getRepository()" resolve="getRepository" />
                </node>
              </node>
              <node concept="liA8E" id="2EPKBwuBZq1" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SRepository.getModelAccess()" resolve="getModelAccess" />
              </node>
            </node>
            <node concept="liA8E" id="2EPKBwuBZq2" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable)" resolve="runReadAction" />
              <node concept="1bVj0M" id="2EPKBwuCiTD" role="37wK5m">
                <node concept="3clFbS" id="2EPKBwuCiTE" role="1bW5cS">
                  <node concept="3clFbF" id="2EPKBwuCl1T" role="3cqZAp">
                    <node concept="1rXfSq" id="2EPKBwuCl1S" role="3clFbG">
                      <ref role="37wK5l" node="2EPKBwuBZq6" resolve="doFindCellActionExecuter" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2EPKBwuBZq3" role="3cqZAp">
          <node concept="2OqwBi" id="2EPKBwuES_C" role="3cqZAk">
            <node concept="2OqwBi" id="2EPKBwuEPTk" role="2Oq$k0">
              <node concept="37vLTw" id="2EPKBwuBZq4" role="2Oq$k0">
                <ref role="3cqZAo" node="2EPKBwuBZpr" resolve="myResult" />
              </node>
              <node concept="1KnU$U" id="2EPKBwuERAU" role="2OqNvi" />
            </node>
            <node concept="ANE8D" id="2EPKBwuEThb" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="2EPKBwuEK_Q" role="3clF45">
        <node concept="3uibUv" id="2EPKBwuEK_R" role="_ZDj9">
          <ref role="3uigEE" node="2EPKBwuC2hU" resolve="CellActionExecuter" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2EPKBwuCVH5" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="2EPKBwuBZq6" role="jymVt">
      <property role="TrG5h" value="doFindCellActionExecuter" />
      <node concept="3clFbS" id="2EPKBwuBZq7" role="3clF47">
        <node concept="1Dw8fO" id="2EPKBwuBZq8" role="3cqZAp">
          <node concept="3cpWsn" id="2EPKBwuBZq9" role="1Duv9x">
            <property role="TrG5h" value="currentCell" />
            <node concept="3uibUv" id="2EPKBwuBZqb" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="37vLTw" id="2EPKBwuBZqc" role="33vP2m">
              <ref role="3cqZAo" node="2EPKBwuBZp7" resolve="myEditorCell" />
            </node>
          </node>
          <node concept="3y3z36" id="2EPKBwuBZqd" role="1Dwp0S">
            <node concept="37vLTw" id="2EPKBwuBZqe" role="3uHU7B">
              <ref role="3cqZAo" node="2EPKBwuBZq9" resolve="currentCell" />
            </node>
            <node concept="10Nm6u" id="2EPKBwuBZqf" role="3uHU7w" />
          </node>
          <node concept="37vLTI" id="2EPKBwuBZqh" role="1Dwrff">
            <node concept="37vLTw" id="2EPKBwuBZqi" role="37vLTJ">
              <ref role="3cqZAo" node="2EPKBwuBZq9" resolve="currentCell" />
            </node>
            <node concept="2OqwBi" id="2EPKBwuC0g4" role="37vLTx">
              <node concept="37vLTw" id="2EPKBwuC0g3" role="2Oq$k0">
                <ref role="3cqZAo" node="2EPKBwuBZq9" resolve="currentCell" />
              </node>
              <node concept="liA8E" id="2EPKBwuC0g5" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell.getParent()" resolve="getParent" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2EPKBwuBZql" role="2LFqv$">
            <node concept="3cpWs8" id="2EPKBwuBZqn" role="3cqZAp">
              <node concept="3cpWsn" id="2EPKBwuBZqm" role="3cpWs9">
                <property role="TrG5h" value="cellActionExecuter" />
                <node concept="3uibUv" id="2EPKBwuBZqo" role="1tU5fm">
                  <ref role="3uigEE" node="2EPKBwuC2hU" resolve="CellActionExecuter" />
                </node>
                <node concept="2YIFZM" id="2EPKBwuC05J" role="33vP2m">
                  <ref role="1Pybhc" node="2EPKBwuC2hU" resolve="CellActionExecuter" />
                  <ref role="37wK5l" node="2EPKBwuC2iQ" resolve="getExecutableExecuter" />
                  <node concept="37vLTw" id="2EPKBwuC05K" role="37wK5m">
                    <ref role="3cqZAo" node="2EPKBwuBZq9" resolve="currentCell" />
                  </node>
                  <node concept="37vLTw" id="2EPKBwuC05L" role="37wK5m">
                    <ref role="3cqZAo" node="2EPKBwuBZpc" resolve="myActionType" />
                  </node>
                  <node concept="37vLTw" id="2EPKBwuC05M" role="37wK5m">
                    <ref role="3cqZAo" node="2EPKBwuBZpm" resolve="myEditorContext" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2EPKBwuBZqt" role="3cqZAp">
              <node concept="3y3z36" id="2EPKBwuBZqu" role="3clFbw">
                <node concept="37vLTw" id="2EPKBwuBZqv" role="3uHU7B">
                  <ref role="3cqZAo" node="2EPKBwuBZqm" resolve="cellActionExecuter" />
                </node>
                <node concept="10Nm6u" id="2EPKBwuBZqw" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="2EPKBwuBZqy" role="3clFbx">
                <node concept="3clFbJ" id="2EPKBwuBZqz" role="3cqZAp">
                  <node concept="3clFbC" id="2EPKBwuBZq$" role="3clFbw">
                    <node concept="37vLTw" id="2EPKBwuBZq_" role="3uHU7B">
                      <ref role="3cqZAo" node="2EPKBwuBZpc" resolve="myActionType" />
                    </node>
                    <node concept="Rm8GO" id="2EPKBwuC06_" role="3uHU7w">
                      <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
                      <ref role="Rm8GQ" to="f4zo:~CellActionType.INSERT" resolve="INSERT" />
                    </node>
                  </node>
                  <node concept="9aQIb" id="2EPKBwuBZqJ" role="9aQIa">
                    <node concept="3clFbS" id="2EPKBwuBZqK" role="9aQI4">
                      <node concept="3clFbF" id="2EPKBwuBZqL" role="3cqZAp">
                        <node concept="37vLTI" id="2EPKBwuBZqM" role="3clFbG">
                          <node concept="37vLTw" id="2EPKBwuBZqN" role="37vLTJ">
                            <ref role="3cqZAo" node="2EPKBwuBZpr" resolve="myResult" />
                          </node>
                          <node concept="2ShNRf" id="2EPKBwuEKUn" role="37vLTx">
                            <node concept="Tc6Ow" id="2EPKBwuEKU8" role="2ShVmc">
                              <node concept="3uibUv" id="2EPKBwuEKU9" role="HW$YZ">
                                <ref role="3uigEE" node="2EPKBwuC2hU" resolve="CellActionExecuter" />
                              </node>
                              <node concept="37vLTw" id="2EPKBwuEMqG" role="HW$Y0">
                                <ref role="3cqZAo" node="2EPKBwuBZqm" resolve="cellActionExecuter" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="2EPKBwuBZqC" role="3clFbx">
                    <node concept="3SKdUt" id="2EPKBwuBZsE" role="3cqZAp">
                      <node concept="1PaTwC" id="2EPKBwuBZsF" role="1aUNEU">
                        <node concept="3oM_SD" id="2EPKBwuBZsG" role="1PaTwD">
                          <property role="3oM_SC" value="why" />
                        </node>
                        <node concept="3oM_SD" id="2EPKBwuBZsH" role="1PaTwD">
                          <property role="3oM_SC" value="not" />
                        </node>
                        <node concept="3oM_SD" id="2EPKBwuBZsI" role="1PaTwD">
                          <property role="3oM_SC" value="doing" />
                        </node>
                        <node concept="3oM_SD" id="2EPKBwuBZsJ" role="1PaTwD">
                          <property role="3oM_SC" value="the" />
                        </node>
                        <node concept="3oM_SD" id="2EPKBwuBZsK" role="1PaTwD">
                          <property role="3oM_SC" value="same" />
                        </node>
                        <node concept="3oM_SD" id="2EPKBwuBZsL" role="1PaTwD">
                          <property role="3oM_SC" value="for" />
                        </node>
                        <node concept="3oM_SD" id="2EPKBwuBZsM" role="1PaTwD">
                          <property role="3oM_SC" value="insert_before?" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="2EPKBwuBZqD" role="3cqZAp">
                      <node concept="37vLTI" id="2EPKBwuBZqE" role="3clFbG">
                        <node concept="37vLTw" id="2EPKBwuBZqF" role="37vLTJ">
                          <ref role="3cqZAo" node="2EPKBwuBZpr" resolve="myResult" />
                        </node>
                        <node concept="1rXfSq" id="2EPKBwuBZqG" role="37vLTx">
                          <ref role="37wK5l" node="2EPKBwuBZqZ" resolve="getOverridingRightBoundaryActionExecuter" />
                          <node concept="37vLTw" id="2EPKBwuBZqH" role="37wK5m">
                            <ref role="3cqZAo" node="2EPKBwuBZqm" resolve="cellActionExecuter" />
                          </node>
                          <node concept="37vLTw" id="2EPKBwuBZqI" role="37wK5m">
                            <ref role="3cqZAo" node="2EPKBwuBZp7" resolve="myEditorCell" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="2EPKBwuBZqP" role="3cqZAp" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2EPKBwuBZqQ" role="3cqZAp">
          <node concept="37vLTI" id="2EPKBwuBZqR" role="3clFbG">
            <node concept="37vLTw" id="2EPKBwuBZqS" role="37vLTJ">
              <ref role="3cqZAo" node="2EPKBwuBZpr" resolve="myResult" />
            </node>
            <node concept="2ShNRf" id="2EPKBwuENBU" role="37vLTx">
              <node concept="Tc6Ow" id="2EPKBwuENBF" role="2ShVmc">
                <node concept="3uibUv" id="2EPKBwuENBG" role="HW$YZ">
                  <ref role="3uigEE" node="2EPKBwuC2hU" resolve="CellActionExecuter" />
                </node>
                <node concept="2YIFZM" id="2EPKBwuC05x" role="HW$Y0">
                  <ref role="37wK5l" node="2EPKBwuC2k8" resolve="getExecutableExecuterFromEditorComponent" />
                  <ref role="1Pybhc" node="2EPKBwuC2hU" resolve="CellActionExecuter" />
                  <node concept="37vLTw" id="2EPKBwuC05y" role="37wK5m">
                    <ref role="3cqZAo" node="2EPKBwuBZp7" resolve="myEditorCell" />
                  </node>
                  <node concept="37vLTw" id="2EPKBwuC05z" role="37wK5m">
                    <ref role="3cqZAo" node="2EPKBwuBZpc" resolve="myActionType" />
                  </node>
                  <node concept="37vLTw" id="2EPKBwuC05$" role="37wK5m">
                    <ref role="3cqZAo" node="2EPKBwuBZph" resolve="myEditorComponent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="2EPKBwuBZqX" role="1B3o_S" />
      <node concept="3cqZAl" id="2EPKBwuBZqY" role="3clF45" />
    </node>
    <node concept="3clFb_" id="2EPKBwuBZqZ" role="jymVt">
      <property role="TrG5h" value="getOverridingRightBoundaryActionExecuter" />
      <node concept="37vLTG" id="2EPKBwuBZr0" role="3clF46">
        <property role="TrG5h" value="actionExecuter" />
        <node concept="3uibUv" id="2EPKBwuBZr1" role="1tU5fm">
          <ref role="3uigEE" node="2EPKBwuC2hU" resolve="CellActionExecuter" />
        </node>
      </node>
      <node concept="37vLTG" id="2EPKBwuBZr2" role="3clF46">
        <property role="TrG5h" value="editorCell" />
        <node concept="3uibUv" id="2EPKBwuBZr3" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="3clFbS" id="2EPKBwuBZr4" role="3clF47">
        <node concept="3cpWs8" id="2EPKBwuBZr6" role="3cqZAp">
          <node concept="3cpWsn" id="2EPKBwuBZr5" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="2EPKBwuEAur" role="1tU5fm">
              <node concept="3uibUv" id="2EPKBwuEAus" role="_ZDj9">
                <ref role="3uigEE" node="2EPKBwuC2hU" resolve="CellActionExecuter" />
              </node>
            </node>
            <node concept="2ShNRf" id="2EPKBwuEB4a" role="33vP2m">
              <node concept="Tc6Ow" id="2EPKBwuEB3V" role="2ShVmc">
                <node concept="3uibUv" id="2EPKBwuEB3W" role="HW$YZ">
                  <ref role="3uigEE" node="2EPKBwuC2hU" resolve="CellActionExecuter" />
                </node>
                <node concept="37vLTw" id="2EPKBwuECsY" role="HW$Y0">
                  <ref role="3cqZAo" node="2EPKBwuBZr0" resolve="actionExecuter" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2EPKBwuBZra" role="3cqZAp">
          <node concept="3cpWsn" id="2EPKBwuBZr9" role="3cpWs9">
            <property role="TrG5h" value="node" />
            <node concept="3uibUv" id="2EPKBwuBZrb" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
            <node concept="2OqwBi" id="2EPKBwuC0be" role="33vP2m">
              <node concept="37vLTw" id="2EPKBwuC0bd" role="2Oq$k0">
                <ref role="3cqZAo" node="2EPKBwuBZr2" resolve="editorCell" />
              </node>
              <node concept="liA8E" id="2EPKBwuC0bf" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell.getSNode()" resolve="getSNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2EPKBwuBZre" role="3cqZAp">
          <node concept="3cpWsn" id="2EPKBwuBZrd" role="3cpWs9">
            <property role="TrG5h" value="parent" />
            <node concept="3uibUv" id="2EPKBwuBZrf" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
            <node concept="2OqwBi" id="2EPKBwuC06P" role="33vP2m">
              <node concept="37vLTw" id="2EPKBwuC06O" role="2Oq$k0">
                <ref role="3cqZAo" node="2EPKBwuBZr9" resolve="node" />
              </node>
              <node concept="liA8E" id="2EPKBwuC06Q" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getParent()" resolve="getParent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2EPKBwuBZrh" role="3cqZAp">
          <node concept="3clFbC" id="2EPKBwuBZri" role="3clFbw">
            <node concept="37vLTw" id="2EPKBwuBZrj" role="3uHU7B">
              <ref role="3cqZAo" node="2EPKBwuBZrd" resolve="parent" />
            </node>
            <node concept="10Nm6u" id="2EPKBwuBZrk" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="2EPKBwuBZrm" role="3clFbx">
            <node concept="3cpWs6" id="2EPKBwuBZrn" role="3cqZAp">
              <node concept="37vLTw" id="2EPKBwuBZro" role="3cqZAk">
                <ref role="3cqZAo" node="2EPKBwuBZr5" resolve="result" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="2EPKBwuBZrp" role="3cqZAp">
          <node concept="3cpWsn" id="2EPKBwuBZrq" role="1Duv9x">
            <property role="TrG5h" value="curCellCollection" />
            <node concept="3uibUv" id="2EPKBwuBZrs" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
            </node>
            <node concept="2OqwBi" id="2EPKBwuC07T" role="33vP2m">
              <node concept="37vLTw" id="2EPKBwuC07S" role="2Oq$k0">
                <ref role="3cqZAo" node="2EPKBwuBZr2" resolve="editorCell" />
              </node>
              <node concept="liA8E" id="2EPKBwuC07U" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell.getParent()" resolve="getParent" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="2EPKBwuBZru" role="1Dwp0S">
            <node concept="3y3z36" id="2EPKBwuBZrv" role="3uHU7B">
              <node concept="37vLTw" id="2EPKBwuBZrw" role="3uHU7B">
                <ref role="3cqZAo" node="2EPKBwuBZrq" resolve="curCellCollection" />
              </node>
              <node concept="10Nm6u" id="2EPKBwuBZrx" role="3uHU7w" />
            </node>
            <node concept="3clFbC" id="2EPKBwuBZry" role="3uHU7w">
              <node concept="2YIFZM" id="2EPKBwuC06D" role="3uHU7B">
                <ref role="1Pybhc" to="f4zo:~CellTraversalUtil" resolve="CellTraversalUtil" />
                <ref role="37wK5l" to="f4zo:~CellTraversalUtil.getLastLeaf(jetbrains.mps.openapi.editor.cells.EditorCell)" resolve="getLastLeaf" />
                <node concept="37vLTw" id="2EPKBwuC06E" role="37wK5m">
                  <ref role="3cqZAo" node="2EPKBwuBZrq" resolve="curCellCollection" />
                </node>
              </node>
              <node concept="37vLTw" id="2EPKBwuBZr_" role="3uHU7w">
                <ref role="3cqZAo" node="2EPKBwuBZr2" resolve="editorCell" />
              </node>
            </node>
          </node>
          <node concept="37vLTI" id="2EPKBwuBZrB" role="1Dwrff">
            <node concept="37vLTw" id="2EPKBwuBZrC" role="37vLTJ">
              <ref role="3cqZAo" node="2EPKBwuBZrq" resolve="curCellCollection" />
            </node>
            <node concept="2OqwBi" id="2EPKBwuC0ey" role="37vLTx">
              <node concept="37vLTw" id="2EPKBwuC0ex" role="2Oq$k0">
                <ref role="3cqZAo" node="2EPKBwuBZrq" resolve="curCellCollection" />
              </node>
              <node concept="liA8E" id="2EPKBwuC0ez" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell.getParent()" resolve="getParent" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2EPKBwuBZrF" role="2LFqv$">
            <node concept="3clFbJ" id="2EPKBwuBZrG" role="3cqZAp">
              <node concept="3fqX7Q" id="2EPKBwuBZrH" role="3clFbw">
                <node concept="2OqwBi" id="2EPKBwuC0a8" role="3fr31v">
                  <node concept="37vLTw" id="2EPKBwuC0a7" role="2Oq$k0">
                    <ref role="3cqZAo" node="2EPKBwuBZr9" resolve="node" />
                  </node>
                  <node concept="liA8E" id="2EPKBwuC0a9" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                    <node concept="2OqwBi" id="2EPKBwuC1br" role="37wK5m">
                      <node concept="37vLTw" id="2EPKBwuC1bq" role="2Oq$k0">
                        <ref role="3cqZAo" node="2EPKBwuBZrq" resolve="curCellCollection" />
                      </node>
                      <node concept="liA8E" id="2EPKBwuC1bs" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCell.getSNode()" resolve="getSNode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="2EPKBwuBZrL" role="3clFbx">
                <node concept="3cpWs8" id="2EPKBwuBZrN" role="3cqZAp">
                  <node concept="3cpWsn" id="2EPKBwuBZrM" role="3cpWs9">
                    <property role="TrG5h" value="overridingCellActionExecuter" />
                    <node concept="3uibUv" id="2EPKBwuBZrO" role="1tU5fm">
                      <ref role="3uigEE" node="2EPKBwuC2hU" resolve="CellActionExecuter" />
                    </node>
                    <node concept="2YIFZM" id="2EPKBwuC05j" role="33vP2m">
                      <ref role="1Pybhc" node="2EPKBwuC2hU" resolve="CellActionExecuter" />
                      <ref role="37wK5l" node="2EPKBwuC2iQ" resolve="getExecutableExecuter" />
                      <node concept="37vLTw" id="2EPKBwuC05k" role="37wK5m">
                        <ref role="3cqZAo" node="2EPKBwuBZrq" resolve="curCellCollection" />
                      </node>
                      <node concept="37vLTw" id="2EPKBwuC05l" role="37wK5m">
                        <ref role="3cqZAo" node="2EPKBwuBZpc" resolve="myActionType" />
                      </node>
                      <node concept="37vLTw" id="2EPKBwuC05m" role="37wK5m">
                        <ref role="3cqZAo" node="2EPKBwuBZpm" resolve="myEditorContext" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="2EPKBwuBZrT" role="3cqZAp">
                  <node concept="3clFbC" id="2EPKBwuBZrU" role="3clFbw">
                    <node concept="37vLTw" id="2EPKBwuBZrV" role="3uHU7B">
                      <ref role="3cqZAo" node="2EPKBwuBZrM" resolve="overridingCellActionExecuter" />
                    </node>
                    <node concept="10Nm6u" id="2EPKBwuBZrW" role="3uHU7w" />
                  </node>
                  <node concept="3clFbS" id="2EPKBwuBZrY" role="3clFbx">
                    <node concept="3N13vt" id="2EPKBwuBZrZ" role="3cqZAp" />
                  </node>
                </node>
                <node concept="3clFbJ" id="2EPKBwuBZs0" role="3cqZAp">
                  <node concept="22lmx$" id="2EPKBwuBZs1" role="3clFbw">
                    <node concept="22lmx$" id="2EPKBwuBZs2" role="3uHU7B">
                      <node concept="3clFbC" id="2EPKBwuBZs3" role="3uHU7B">
                        <node concept="37vLTw" id="2EPKBwuBZs4" role="3uHU7B">
                          <ref role="3cqZAo" node="2EPKBwuBZr5" resolve="result" />
                        </node>
                        <node concept="10Nm6u" id="2EPKBwuBZs5" role="3uHU7w" />
                      </node>
                      <node concept="1rXfSq" id="2EPKBwuBZs6" role="3uHU7w">
                        <ref role="37wK5l" node="2EPKBwuBZsl" resolve="isPredefined" />
                        <node concept="2OqwBi" id="2EPKBwuEHAp" role="37wK5m">
                          <node concept="37vLTw" id="2EPKBwuBZs7" role="2Oq$k0">
                            <ref role="3cqZAo" node="2EPKBwuBZr5" resolve="result" />
                          </node>
                          <node concept="1yVyf7" id="2EPKBwuEJib" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="3fqX7Q" id="2EPKBwuBZs8" role="3uHU7w">
                      <node concept="1rXfSq" id="2EPKBwuBZs9" role="3fr31v">
                        <ref role="37wK5l" node="2EPKBwuBZsl" resolve="isPredefined" />
                        <node concept="37vLTw" id="2EPKBwuBZsa" role="37wK5m">
                          <ref role="3cqZAo" node="2EPKBwuBZrM" resolve="overridingCellActionExecuter" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="2EPKBwuBZsc" role="3clFbx">
                    <node concept="3clFbF" id="2EPKBwuBZsd" role="3cqZAp">
                      <node concept="2OqwBi" id="2EPKBwuEEvM" role="3clFbG">
                        <node concept="37vLTw" id="2EPKBwuBZsf" role="2Oq$k0">
                          <ref role="3cqZAo" node="2EPKBwuBZr5" resolve="result" />
                        </node>
                        <node concept="TSZUe" id="2EPKBwuEGjL" role="2OqNvi">
                          <node concept="37vLTw" id="2EPKBwuEGER" role="25WWJ7">
                            <ref role="3cqZAo" node="2EPKBwuBZrM" resolve="overridingCellActionExecuter" />
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
        <node concept="3cpWs6" id="2EPKBwuBZsh" role="3cqZAp">
          <node concept="37vLTw" id="2EPKBwuBZsi" role="3cqZAk">
            <ref role="3cqZAo" node="2EPKBwuBZr5" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="2EPKBwuBZsj" role="1B3o_S" />
      <node concept="_YKpA" id="2EPKBwuE_OK" role="3clF45">
        <node concept="3uibUv" id="2EPKBwuE_OL" role="_ZDj9">
          <ref role="3uigEE" node="2EPKBwuC2hU" resolve="CellActionExecuter" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2EPKBwuBZsl" role="jymVt">
      <property role="TrG5h" value="isPredefined" />
      <node concept="37vLTG" id="2EPKBwuBZsm" role="3clF46">
        <property role="TrG5h" value="overridingCellActionExecuter" />
        <node concept="3uibUv" id="2EPKBwuBZsn" role="1tU5fm">
          <ref role="3uigEE" node="2EPKBwuC2hU" resolve="CellActionExecuter" />
        </node>
      </node>
      <node concept="3clFbS" id="2EPKBwuBZso" role="3clF47">
        <node concept="3cpWs6" id="2EPKBwuBZsp" role="3cqZAp">
          <node concept="2ZW3vV" id="2EPKBwuBZss" role="3cqZAk">
            <node concept="2OqwBi" id="2EPKBwuC05Y" role="2ZW6bz">
              <node concept="37vLTw" id="2EPKBwuC05X" role="2Oq$k0">
                <ref role="3cqZAo" node="2EPKBwuBZsm" resolve="overridingCellActionExecuter" />
              </node>
              <node concept="liA8E" id="2EPKBwuC05Z" role="2OqNvi">
                <ref role="37wK5l" node="2EPKBwuC2iK" resolve="getAction" />
              </node>
            </node>
            <node concept="3uibUv" id="2EPKBwuBZsr" role="2ZW6by">
              <ref role="3uigEE" to="3ahc:~PredefinedInsertAction" resolve="PredefinedInsertAction" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="2EPKBwuBZst" role="1B3o_S" />
      <node concept="10P_77" id="2EPKBwuBZsu" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="2EPKBwuCVbs" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="2EPKBwuC2hU">
    <property role="TrG5h" value="CellActionExecuter" />
    <property role="2bfB8j" value="true" />
    <node concept="3UR2Jj" id="2EPKBwuC2kS" role="lGtFl">
      <node concept="TZ5HA" id="2EPKBwuC2l4" role="TZ5H$">
        <node concept="1dT_AC" id="2EPKBwuC2l5" role="1dT_Ay">
          <property role="1dT_AB" value="The class which does the execution of the cell action." />
        </node>
      </node>
      <node concept="TZ5HA" id="2EPKBwuC2l6" role="TZ5H$">
        <node concept="1dT_AC" id="2EPKBwuC2l7" role="1dT_Ay">
          <property role="1dT_AB" value="&lt;p&gt;" />
        </node>
      </node>
      <node concept="TZ5HA" id="2EPKBwuC2l8" role="TZ5H$">
        <node concept="1dT_AC" id="2EPKBwuC2l9" role="1dT_Ay">
          <property role="1dT_AB" value="Before execution it sets the context cell to the editor context, so the action implementation could derive it." />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="2EPKBwuC2hV" role="jymVt">
      <property role="TrG5h" value="myContextCell" />
      <property role="3TUv4t" value="true" />
      <node concept="2AHcQZ" id="2EPKBwuC2hX" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3uibUv" id="2EPKBwuC2hY" role="1tU5fm">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="3Tm6S6" id="2EPKBwuC2hZ" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="2EPKBwuC2i0" role="jymVt">
      <property role="TrG5h" value="myAction" />
      <property role="3TUv4t" value="true" />
      <node concept="2AHcQZ" id="2EPKBwuC2i2" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3uibUv" id="2EPKBwuC2i3" role="1tU5fm">
        <ref role="3uigEE" to="f4zo:~CellAction" resolve="CellAction" />
      </node>
      <node concept="3Tm6S6" id="2EPKBwuC2i4" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="2EPKBwuC2i5" role="jymVt">
      <property role="TrG5h" value="myEditorContext" />
      <property role="3TUv4t" value="true" />
      <node concept="2AHcQZ" id="2EPKBwuC2i7" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3uibUv" id="2EPKBwuC2i8" role="1tU5fm">
        <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
      </node>
      <node concept="3Tm6S6" id="2EPKBwuC2i9" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="2EPKBwuC2ia" role="jymVt">
      <node concept="3cqZAl" id="2EPKBwuC2ib" role="3clF45" />
      <node concept="37vLTG" id="2EPKBwuC2ic" role="3clF46">
        <property role="TrG5h" value="contextCell" />
        <node concept="2AHcQZ" id="2EPKBwuC2id" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="2EPKBwuC2ie" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="37vLTG" id="2EPKBwuC2if" role="3clF46">
        <property role="TrG5h" value="action" />
        <node concept="2AHcQZ" id="2EPKBwuC2ig" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="2EPKBwuC2ih" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~CellAction" resolve="CellAction" />
        </node>
      </node>
      <node concept="37vLTG" id="2EPKBwuC2ii" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="2AHcQZ" id="2EPKBwuC2ij" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="2EPKBwuC2ik" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="3clFbS" id="2EPKBwuC2il" role="3clF47">
        <node concept="3clFbF" id="2EPKBwuC2im" role="3cqZAp">
          <node concept="37vLTI" id="2EPKBwuC2in" role="3clFbG">
            <node concept="37vLTw" id="2EPKBwuC2io" role="37vLTJ">
              <ref role="3cqZAo" node="2EPKBwuC2hV" resolve="myContextCell" />
            </node>
            <node concept="37vLTw" id="2EPKBwuC2ip" role="37vLTx">
              <ref role="3cqZAo" node="2EPKBwuC2ic" resolve="contextCell" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2EPKBwuC2iq" role="3cqZAp">
          <node concept="37vLTI" id="2EPKBwuC2ir" role="3clFbG">
            <node concept="37vLTw" id="2EPKBwuC2is" role="37vLTJ">
              <ref role="3cqZAo" node="2EPKBwuC2i0" resolve="myAction" />
            </node>
            <node concept="37vLTw" id="2EPKBwuC2it" role="37vLTx">
              <ref role="3cqZAo" node="2EPKBwuC2if" resolve="action" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2EPKBwuC2iu" role="3cqZAp">
          <node concept="37vLTI" id="2EPKBwuC2iv" role="3clFbG">
            <node concept="37vLTw" id="2EPKBwuC2iw" role="37vLTJ">
              <ref role="3cqZAo" node="2EPKBwuC2i5" resolve="myEditorContext" />
            </node>
            <node concept="37vLTw" id="2EPKBwuC2ix" role="37vLTx">
              <ref role="3cqZAo" node="2EPKBwuC2ii" resolve="editorContext" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2EPKBwuY665" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="2EPKBwuOADV" role="jymVt">
      <property role="TrG5h" value="getContextCell" />
      <node concept="3uibUv" id="2EPKBwuOEEQ" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="3Tm1VV" id="2EPKBwuOADY" role="1B3o_S" />
      <node concept="3clFbS" id="2EPKBwuOADZ" role="3clF47">
        <node concept="3clFbF" id="2EPKBwuOFQ_" role="3cqZAp">
          <node concept="37vLTw" id="2EPKBwuOFQ$" role="3clFbG">
            <ref role="3cqZAo" node="2EPKBwuC2hV" resolve="myContextCell" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2EPKBwuNh6W" role="jymVt">
      <property role="TrG5h" value="getRole" />
      <node concept="3uibUv" id="2EPKBwuNjSr" role="3clF45">
        <ref role="3uigEE" to="c17a:~SAbstractLink" resolve="SAbstractLink" />
      </node>
      <node concept="3Tm1VV" id="2EPKBwuNh6Z" role="1B3o_S" />
      <node concept="3clFbS" id="2EPKBwuNh70" role="3clF47">
        <node concept="3clFbF" id="2EPKBwuNl3C" role="3cqZAp">
          <node concept="0kSF2" id="2EPKBwuNob5" role="3clFbG">
            <node concept="3uibUv" id="2EPKBwuNoOh" role="0kSFW">
              <ref role="3uigEE" to="c17a:~SAbstractLink" resolve="SAbstractLink" />
            </node>
            <node concept="2OqwBi" id="2EPKBwuNm9k" role="0kSFX">
              <node concept="37vLTw" id="2EPKBwuNl3B" role="2Oq$k0">
                <ref role="3cqZAo" node="2EPKBwuC2hV" resolve="myContextCell" />
              </node>
              <node concept="liA8E" id="2EPKBwuNn4v" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell.getSRole()" resolve="getSRole" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2EPKBwuC2iz" role="jymVt">
      <property role="TrG5h" value="canExecute" />
      <node concept="3clFbS" id="2EPKBwuC2i$" role="3clF47">
        <node concept="3cpWs6" id="2EPKBwuC2i_" role="3cqZAp">
          <node concept="2OqwBi" id="2EPKBwuC2B7" role="3cqZAk">
            <node concept="37vLTw" id="2EPKBwuC2B6" role="2Oq$k0">
              <ref role="3cqZAo" node="2EPKBwuC2i5" resolve="myEditorContext" />
            </node>
            <node concept="liA8E" id="2EPKBwuC2B8" role="2OqNvi">
              <ref role="37wK5l" to="cj4x:~EditorContext.runWithContextCell(jetbrains.mps.openapi.editor.cells.EditorCell,jetbrains.mps.util.Computable)" resolve="runWithContextCell" />
              <node concept="37vLTw" id="2EPKBwuC2B9" role="37wK5m">
                <ref role="3cqZAo" node="2EPKBwuC2hV" resolve="myContextCell" />
              </node>
              <node concept="1bVj0M" id="2EPKBwuC7Cz" role="37wK5m">
                <node concept="3clFbS" id="2EPKBwuC7C_" role="1bW5cS">
                  <node concept="3clFbF" id="2EPKBwuC87Q" role="3cqZAp">
                    <node concept="2OqwBi" id="2EPKBwuC8vu" role="3clFbG">
                      <node concept="37vLTw" id="2EPKBwuC87P" role="2Oq$k0">
                        <ref role="3cqZAo" node="2EPKBwuC2i0" resolve="myAction" />
                      </node>
                      <node concept="liA8E" id="2EPKBwuC8WS" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~CellAction.canExecute(jetbrains.mps.openapi.editor.EditorContext)" resolve="canExecute" />
                        <node concept="37vLTw" id="2EPKBwuC9jD" role="37wK5m">
                          <ref role="3cqZAo" node="2EPKBwuC2i5" resolve="myEditorContext" />
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
      <node concept="3Tm6S6" id="2EPKBwuC2iC" role="1B3o_S" />
      <node concept="10P_77" id="2EPKBwuC2iD" role="3clF45" />
    </node>
    <node concept="3clFb_" id="2EPKBwuC2iE" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="2EPKBwuC2iF" role="3clF47">
        <node concept="3clFbF" id="2EPKBwuC2iG" role="3cqZAp">
          <node concept="2OqwBi" id="2EPKBwuC2Hb" role="3clFbG">
            <node concept="37vLTw" id="2EPKBwuC2Ha" role="2Oq$k0">
              <ref role="3cqZAo" node="2EPKBwuC2i5" resolve="myEditorContext" />
            </node>
            <node concept="liA8E" id="2EPKBwuC2Hc" role="2OqNvi">
              <ref role="37wK5l" to="cj4x:~EditorContext.runWithContextCell(jetbrains.mps.openapi.editor.cells.EditorCell,java.lang.Runnable)" resolve="runWithContextCell" />
              <node concept="37vLTw" id="2EPKBwuC2Hd" role="37wK5m">
                <ref role="3cqZAo" node="2EPKBwuC2hV" resolve="myContextCell" />
              </node>
              <node concept="1bVj0M" id="2EPKBwuCaCs" role="37wK5m">
                <node concept="3clFbS" id="2EPKBwuCaCu" role="1bW5cS">
                  <node concept="3cpWs8" id="2EPKBwuCb6R" role="3cqZAp">
                    <node concept="3cpWsn" id="2EPKBwuCb6Q" role="3cpWs9">
                      <property role="3TUv4t" value="true" />
                      <property role="TrG5h" value="r" />
                      <node concept="3uibUv" id="2EPKBwuCb6S" role="1tU5fm">
                        <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
                      </node>
                      <node concept="1bVj0M" id="2EPKBwuCcZ9" role="33vP2m">
                        <node concept="3clFbS" id="2EPKBwuCcZb" role="1bW5cS">
                          <node concept="3clFbF" id="2EPKBwuCdsf" role="3cqZAp">
                            <node concept="2OqwBi" id="2EPKBwuCdMl" role="3clFbG">
                              <node concept="37vLTw" id="2EPKBwuCdMk" role="2Oq$k0">
                                <ref role="3cqZAo" node="2EPKBwuC2i0" resolve="myAction" />
                              </node>
                              <node concept="liA8E" id="2EPKBwuCdMm" role="2OqNvi">
                                <ref role="37wK5l" to="f4zo:~CellAction.execute(jetbrains.mps.openapi.editor.EditorContext)" resolve="execute" />
                                <node concept="37vLTw" id="2EPKBwuCdMn" role="37wK5m">
                                  <ref role="3cqZAo" node="2EPKBwuC2i5" resolve="myEditorContext" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="2EPKBwuCb6U" role="3cqZAp">
                    <node concept="3cpWsn" id="2EPKBwuCb6T" role="3cpWs9">
                      <property role="3TUv4t" value="true" />
                      <property role="TrG5h" value="modelAccess" />
                      <node concept="3uibUv" id="2EPKBwuCb6V" role="1tU5fm">
                        <ref role="3uigEE" to="lui2:~ModelAccess" resolve="ModelAccess" />
                      </node>
                      <node concept="2OqwBi" id="2EPKBwuCb6W" role="33vP2m">
                        <node concept="2OqwBi" id="2EPKBwuCbuH" role="2Oq$k0">
                          <node concept="37vLTw" id="2EPKBwuCbuG" role="2Oq$k0">
                            <ref role="3cqZAo" node="2EPKBwuC2i5" resolve="myEditorContext" />
                          </node>
                          <node concept="liA8E" id="2EPKBwuCbuI" role="2OqNvi">
                            <ref role="37wK5l" to="cj4x:~EditorContext.getRepository()" resolve="getRepository" />
                          </node>
                        </node>
                        <node concept="liA8E" id="2EPKBwuCb6Y" role="2OqNvi">
                          <ref role="37wK5l" to="lui2:~SRepository.getModelAccess()" resolve="getModelAccess" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3SKdUt" id="2EPKBwuCb7l" role="3cqZAp">
                    <node concept="1PaTwC" id="2EPKBwuCb7m" role="1aUNEU">
                      <node concept="3oM_SD" id="2EPKBwuCb7n" role="1PaTwD">
                        <property role="3oM_SC" value="editor" />
                      </node>
                      <node concept="3oM_SD" id="2EPKBwuCb7o" role="1PaTwD">
                        <property role="3oM_SC" value="actions" />
                      </node>
                      <node concept="3oM_SD" id="2EPKBwuCb7p" role="1PaTwD">
                        <property role="3oM_SC" value="often" />
                      </node>
                      <node concept="3oM_SD" id="2EPKBwuCb7q" role="1PaTwD">
                        <property role="3oM_SC" value="go" />
                      </node>
                      <node concept="3oM_SD" id="2EPKBwuCb7r" role="1PaTwD">
                        <property role="3oM_SC" value="beyond" />
                      </node>
                      <node concept="3oM_SD" id="2EPKBwuCb7s" role="1PaTwD">
                        <property role="3oM_SC" value="cell" />
                      </node>
                      <node concept="3oM_SD" id="2EPKBwuCb7t" role="1PaTwD">
                        <property role="3oM_SC" value="information" />
                      </node>
                      <node concept="3oM_SD" id="2EPKBwuCb7u" role="1PaTwD">
                        <property role="3oM_SC" value="and" />
                      </node>
                      <node concept="3oM_SD" id="2EPKBwuCb7v" role="1PaTwD">
                        <property role="3oM_SC" value="traverse" />
                      </node>
                      <node concept="3oM_SD" id="2EPKBwuCb7w" role="1PaTwD">
                        <property role="3oM_SC" value="nodes" />
                      </node>
                      <node concept="3oM_SD" id="2EPKBwuCb7x" role="1PaTwD">
                        <property role="3oM_SC" value="associated" />
                      </node>
                      <node concept="3oM_SD" id="2EPKBwuCb7y" role="1PaTwD">
                        <property role="3oM_SC" value="with" />
                      </node>
                      <node concept="3oM_SD" id="2EPKBwuCb7z" role="1PaTwD">
                        <property role="3oM_SC" value="the" />
                      </node>
                      <node concept="3oM_SD" id="2EPKBwuCb7$" role="1PaTwD">
                        <property role="3oM_SC" value="cell" />
                      </node>
                      <node concept="3oM_SD" id="2EPKBwuCb7_" role="1PaTwD">
                        <property role="3oM_SC" value="(e.g." />
                      </node>
                      <node concept="3oM_SD" id="2EPKBwuCb7A" role="1PaTwD">
                        <property role="3oM_SC" value="NodeEditorActions$EnlargeSelection)," />
                      </node>
                    </node>
                  </node>
                  <node concept="3SKdUt" id="2EPKBwuCb7B" role="3cqZAp">
                    <node concept="1PaTwC" id="2EPKBwuCb7C" role="1aUNEU">
                      <node concept="3oM_SD" id="2EPKBwuCb7D" role="1PaTwD">
                        <property role="3oM_SC" value="keep" />
                      </node>
                      <node concept="3oM_SD" id="2EPKBwuCb7E" role="1PaTwD">
                        <property role="3oM_SC" value="extra" />
                      </node>
                      <node concept="3oM_SD" id="2EPKBwuCb7F" role="1PaTwD">
                        <property role="3oM_SC" value="burden" />
                      </node>
                      <node concept="3oM_SD" id="2EPKBwuCb7G" role="1PaTwD">
                        <property role="3oM_SC" value="of" />
                      </node>
                      <node concept="3oM_SD" id="2EPKBwuCb7H" role="1PaTwD">
                        <property role="3oM_SC" value="model" />
                      </node>
                      <node concept="3oM_SD" id="2EPKBwuCb7I" role="1PaTwD">
                        <property role="3oM_SC" value="read" />
                      </node>
                      <node concept="3oM_SD" id="2EPKBwuCb7J" role="1PaTwD">
                        <property role="3oM_SC" value="here." />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="2EPKBwuCb6Z" role="3cqZAp">
                    <node concept="2OqwBi" id="2EPKBwuCbAf" role="3clFbw">
                      <node concept="37vLTw" id="2EPKBwuCbAe" role="2Oq$k0">
                        <ref role="3cqZAo" node="2EPKBwuC2i0" resolve="myAction" />
                      </node>
                      <node concept="liA8E" id="2EPKBwuCbAg" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~CellAction.executeInCommand()" resolve="executeInCommand" />
                      </node>
                    </node>
                    <node concept="9aQIb" id="2EPKBwuCb78" role="9aQIa">
                      <node concept="3clFbS" id="2EPKBwuCb79" role="9aQI4">
                        <node concept="3clFbJ" id="2EPKBwuCb7a" role="3cqZAp">
                          <node concept="2OqwBi" id="2EPKBwuCbtD" role="3clFbw">
                            <node concept="37vLTw" id="2EPKBwuCbtC" role="2Oq$k0">
                              <ref role="3cqZAo" node="2EPKBwuCb6T" resolve="modelAccess" />
                            </node>
                            <node concept="liA8E" id="2EPKBwuCbtE" role="2OqNvi">
                              <ref role="37wK5l" to="lui2:~ModelAccess.canRead()" resolve="canRead" />
                            </node>
                          </node>
                          <node concept="9aQIb" id="2EPKBwuCb7g" role="9aQIa">
                            <node concept="3clFbS" id="2EPKBwuCb7h" role="9aQI4">
                              <node concept="3clFbF" id="2EPKBwuCb7i" role="3cqZAp">
                                <node concept="2OqwBi" id="2EPKBwuCb$5" role="3clFbG">
                                  <node concept="37vLTw" id="2EPKBwuCb$4" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2EPKBwuCb6T" resolve="modelAccess" />
                                  </node>
                                  <node concept="liA8E" id="2EPKBwuCb$6" role="2OqNvi">
                                    <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable)" resolve="runReadAction" />
                                    <node concept="37vLTw" id="2EPKBwuCb$7" role="37wK5m">
                                      <ref role="3cqZAo" node="2EPKBwuCb6Q" resolve="r" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbS" id="2EPKBwuCb7d" role="3clFbx">
                            <node concept="3clFbF" id="2EPKBwuCb7e" role="3cqZAp">
                              <node concept="2OqwBi" id="2EPKBwuCb_b" role="3clFbG">
                                <node concept="37vLTw" id="2EPKBwuCb_a" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2EPKBwuCb6Q" resolve="r" />
                                </node>
                                <node concept="liA8E" id="2EPKBwuCb_c" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~Runnable.run()" resolve="run" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="2EPKBwuCb72" role="3clFbx">
                      <node concept="3clFbF" id="2EPKBwuCb73" role="3cqZAp">
                        <node concept="2OqwBi" id="2EPKBwuCbsv" role="3clFbG">
                          <node concept="37vLTw" id="2EPKBwuCbsu" role="2Oq$k0">
                            <ref role="3cqZAo" node="2EPKBwuCb6T" resolve="modelAccess" />
                          </node>
                          <node concept="liA8E" id="2EPKBwuCbsw" role="2OqNvi">
                            <ref role="37wK5l" to="lui2:~ModelAccess.executeCommand(java.lang.Runnable)" resolve="executeCommand" />
                            <node concept="2ShNRf" id="2EPKBwuCc54" role="37wK5m">
                              <node concept="1pGfFk" id="2EPKBwuCc5t" role="2ShVmc">
                                <ref role="37wK5l" to="nlpl:~EditorCommandAdapter.&lt;init&gt;(java.lang.Runnable,jetbrains.mps.openapi.editor.EditorContext)" resolve="EditorCommandAdapter" />
                                <node concept="37vLTw" id="2EPKBwuCc5u" role="37wK5m">
                                  <ref role="3cqZAo" node="2EPKBwuCb6Q" resolve="r" />
                                </node>
                                <node concept="37vLTw" id="2EPKBwuCc5v" role="37wK5m">
                                  <ref role="3cqZAo" node="2EPKBwuC2i5" resolve="myEditorContext" />
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
      <node concept="3cqZAl" id="2EPKBwuC2iJ" role="3clF45" />
      <node concept="3Tm1VV" id="2EPKBwuCTQF" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="2EPKBwuC2iK" role="jymVt">
      <property role="TrG5h" value="getAction" />
      <node concept="2AHcQZ" id="2EPKBwuC2iL" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="2EPKBwuC2iM" role="3clF47">
        <node concept="3cpWs6" id="2EPKBwuC2iN" role="3cqZAp">
          <node concept="37vLTw" id="2EPKBwuC2iO" role="3cqZAk">
            <ref role="3cqZAo" node="2EPKBwuC2i0" resolve="myAction" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2EPKBwuC2iP" role="3clF45">
        <ref role="3uigEE" to="f4zo:~CellAction" resolve="CellAction" />
      </node>
      <node concept="3Tm1VV" id="2EPKBwuCUb_" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="2EPKBwuC2iQ" role="jymVt">
      <property role="TrG5h" value="getExecutableExecuter" />
      <node concept="2AHcQZ" id="2EPKBwuC2iR" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="37vLTG" id="2EPKBwuC2iS" role="3clF46">
        <property role="TrG5h" value="contextCell" />
        <node concept="2AHcQZ" id="2EPKBwuC2iT" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="2EPKBwuC2iU" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="37vLTG" id="2EPKBwuC2iV" role="3clF46">
        <property role="TrG5h" value="type" />
        <node concept="2AHcQZ" id="2EPKBwuC2iW" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="2EPKBwuC2iX" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~CellActionType" resolve="CellActionType" />
        </node>
      </node>
      <node concept="37vLTG" id="2EPKBwuC2iY" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="2AHcQZ" id="2EPKBwuC2iZ" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="2EPKBwuC2j0" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="3clFbS" id="2EPKBwuC2j1" role="3clF47">
        <node concept="3cpWs8" id="2EPKBwuC2j3" role="3cqZAp">
          <node concept="3cpWsn" id="2EPKBwuC2j2" role="3cpWs9">
            <property role="TrG5h" value="action" />
            <node concept="3uibUv" id="2EPKBwuC2j4" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~CellAction" resolve="CellAction" />
            </node>
            <node concept="2OqwBi" id="2EPKBwuC2JH" role="33vP2m">
              <node concept="37vLTw" id="2EPKBwuC2JG" role="2Oq$k0">
                <ref role="3cqZAo" node="2EPKBwuC2iS" resolve="contextCell" />
              </node>
              <node concept="liA8E" id="2EPKBwuC2JI" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell.getAction(jetbrains.mps.openapi.editor.cells.CellActionType)" resolve="getAction" />
                <node concept="37vLTw" id="2EPKBwuC2JJ" role="37wK5m">
                  <ref role="3cqZAo" node="2EPKBwuC2iV" resolve="type" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2EPKBwuC2j7" role="3cqZAp">
          <node concept="3clFbC" id="2EPKBwuC2j8" role="3clFbw">
            <node concept="37vLTw" id="2EPKBwuC2j9" role="3uHU7B">
              <ref role="3cqZAo" node="2EPKBwuC2j2" resolve="action" />
            </node>
            <node concept="10Nm6u" id="2EPKBwuC2ja" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="2EPKBwuC2jc" role="3clFbx">
            <node concept="3cpWs6" id="2EPKBwuC2jd" role="3cqZAp">
              <node concept="10Nm6u" id="2EPKBwuC2je" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2EPKBwuC2jg" role="3cqZAp">
          <node concept="3cpWsn" id="2EPKBwuC2jf" role="3cpWs9">
            <property role="TrG5h" value="cellActionExecuter" />
            <node concept="3uibUv" id="2EPKBwuC2jh" role="1tU5fm">
              <ref role="3uigEE" node="2EPKBwuC2hU" resolve="CellActionExecuter" />
            </node>
            <node concept="2ShNRf" id="2EPKBwuC2Cy" role="33vP2m">
              <node concept="1pGfFk" id="2EPKBwuC2CH" role="2ShVmc">
                <ref role="37wK5l" node="2EPKBwuC2ia" resolve="CellActionExecuter" />
                <node concept="37vLTw" id="2EPKBwuC2CI" role="37wK5m">
                  <ref role="3cqZAo" node="2EPKBwuC2iS" resolve="contextCell" />
                </node>
                <node concept="37vLTw" id="2EPKBwuC2CJ" role="37wK5m">
                  <ref role="3cqZAo" node="2EPKBwuC2j2" resolve="action" />
                </node>
                <node concept="37vLTw" id="2EPKBwuC2CK" role="37wK5m">
                  <ref role="3cqZAo" node="2EPKBwuC2iY" resolve="editorContext" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2EPKBwuC2jm" role="3cqZAp">
          <node concept="2OqwBi" id="2EPKBwuC2G7" role="3clFbw">
            <node concept="37vLTw" id="2EPKBwuC2G6" role="2Oq$k0">
              <ref role="3cqZAo" node="2EPKBwuC2jf" resolve="cellActionExecuter" />
            </node>
            <node concept="liA8E" id="2EPKBwuC2G8" role="2OqNvi">
              <ref role="37wK5l" node="2EPKBwuC2iz" resolve="canExecute" />
            </node>
          </node>
          <node concept="9aQIb" id="2EPKBwuC2js" role="9aQIa">
            <node concept="3clFbS" id="2EPKBwuC2jt" role="9aQI4">
              <node concept="3cpWs6" id="2EPKBwuC2ju" role="3cqZAp">
                <node concept="10Nm6u" id="2EPKBwuC2jv" role="3cqZAk" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2EPKBwuC2jp" role="3clFbx">
            <node concept="3cpWs6" id="2EPKBwuC2jq" role="3cqZAp">
              <node concept="37vLTw" id="2EPKBwuC2jr" role="3cqZAk">
                <ref role="3cqZAo" node="2EPKBwuC2jf" resolve="cellActionExecuter" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2EPKBwuC2jw" role="3clF45">
        <ref role="3uigEE" node="2EPKBwuC2hU" resolve="CellActionExecuter" />
      </node>
      <node concept="P$JXv" id="2EPKBwuC2jx" role="lGtFl">
        <node concept="TZ5HA" id="2EPKBwuC2l_" role="TZ5H$">
          <node concept="1dT_AC" id="2EPKBwuC2lA" role="1dT_Ay">
            <property role="1dT_AB" value="Checks if the cell contains the action corresponding to the action type" />
          </node>
        </node>
        <node concept="TZ5HA" id="2EPKBwuC2lB" role="TZ5H$">
          <node concept="1dT_AC" id="2EPKBwuC2lC" role="1dT_Ay">
            <property role="1dT_AB" value="Returns the cell action executer if the action is not null can be executed with the context cell" />
          </node>
        </node>
        <node concept="TZ5HA" id="2EPKBwuC2lD" role="TZ5H$">
          <node concept="1dT_AC" id="2EPKBwuC2lE" role="1dT_Ay">
            <property role="1dT_AB" value="&lt;p&gt;" />
          </node>
        </node>
        <node concept="TZ5HA" id="2EPKBwuC2lF" role="TZ5H$">
          <node concept="1dT_AC" id="2EPKBwuC2lG" role="1dT_Ay">
            <property role="1dT_AB" value="Should be invoked within the read action" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2EPKBwuCUtt" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="2EPKBwuC2jy" role="jymVt">
      <property role="TrG5h" value="getExecutableExecuter" />
      <node concept="2AHcQZ" id="2EPKBwuC2jz" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="37vLTG" id="2EPKBwuC2j$" role="3clF46">
        <property role="TrG5h" value="contextCell" />
        <node concept="2AHcQZ" id="2EPKBwuC2j_" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="2EPKBwuC2jA" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="37vLTG" id="2EPKBwuC2jB" role="3clF46">
        <property role="TrG5h" value="action" />
        <node concept="3uibUv" id="2EPKBwuC2jC" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~CellAction" resolve="CellAction" />
        </node>
      </node>
      <node concept="37vLTG" id="2EPKBwuC2jD" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="2AHcQZ" id="2EPKBwuC2jE" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="2EPKBwuC2jF" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="3clFbS" id="2EPKBwuC2jG" role="3clF47">
        <node concept="3clFbJ" id="2EPKBwuC2jH" role="3cqZAp">
          <node concept="3clFbC" id="2EPKBwuC2jI" role="3clFbw">
            <node concept="37vLTw" id="2EPKBwuC2jJ" role="3uHU7B">
              <ref role="3cqZAo" node="2EPKBwuC2jB" resolve="action" />
            </node>
            <node concept="10Nm6u" id="2EPKBwuC2jK" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="2EPKBwuC2jM" role="3clFbx">
            <node concept="3cpWs6" id="2EPKBwuC2jN" role="3cqZAp">
              <node concept="10Nm6u" id="2EPKBwuC2jO" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2EPKBwuC2jQ" role="3cqZAp">
          <node concept="3cpWsn" id="2EPKBwuC2jP" role="3cpWs9">
            <property role="TrG5h" value="cellActionExecuter" />
            <node concept="3uibUv" id="2EPKBwuC2jR" role="1tU5fm">
              <ref role="3uigEE" node="2EPKBwuC2hU" resolve="CellActionExecuter" />
            </node>
            <node concept="2ShNRf" id="2EPKBwuC2Lw" role="33vP2m">
              <node concept="1pGfFk" id="2EPKBwuC2LF" role="2ShVmc">
                <ref role="37wK5l" node="2EPKBwuC2ia" resolve="CellActionExecuter" />
                <node concept="37vLTw" id="2EPKBwuC2LG" role="37wK5m">
                  <ref role="3cqZAo" node="2EPKBwuC2j$" resolve="contextCell" />
                </node>
                <node concept="37vLTw" id="2EPKBwuC2LH" role="37wK5m">
                  <ref role="3cqZAo" node="2EPKBwuC2jB" resolve="action" />
                </node>
                <node concept="37vLTw" id="2EPKBwuC2LI" role="37wK5m">
                  <ref role="3cqZAo" node="2EPKBwuC2jD" resolve="editorContext" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2EPKBwuC2jW" role="3cqZAp">
          <node concept="2OqwBi" id="2EPKBwuC2A3" role="3clFbw">
            <node concept="37vLTw" id="2EPKBwuC2A2" role="2Oq$k0">
              <ref role="3cqZAo" node="2EPKBwuC2jP" resolve="cellActionExecuter" />
            </node>
            <node concept="liA8E" id="2EPKBwuC2A4" role="2OqNvi">
              <ref role="37wK5l" node="2EPKBwuC2iz" resolve="canExecute" />
            </node>
          </node>
          <node concept="9aQIb" id="2EPKBwuC2k2" role="9aQIa">
            <node concept="3clFbS" id="2EPKBwuC2k3" role="9aQI4">
              <node concept="3cpWs6" id="2EPKBwuC2k4" role="3cqZAp">
                <node concept="10Nm6u" id="2EPKBwuC2k5" role="3cqZAk" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2EPKBwuC2jZ" role="3clFbx">
            <node concept="3cpWs6" id="2EPKBwuC2k0" role="3cqZAp">
              <node concept="37vLTw" id="2EPKBwuC2k1" role="3cqZAk">
                <ref role="3cqZAo" node="2EPKBwuC2jP" resolve="cellActionExecuter" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2EPKBwuC2k6" role="3clF45">
        <ref role="3uigEE" node="2EPKBwuC2hU" resolve="CellActionExecuter" />
      </node>
      <node concept="P$JXv" id="2EPKBwuC2k7" role="lGtFl">
        <node concept="TZ5HA" id="2EPKBwuC2lH" role="TZ5H$">
          <node concept="1dT_AC" id="2EPKBwuC2lI" role="1dT_Ay">
            <property role="1dT_AB" value="Returns the cell action executer if the action is not null can be executed with the context cell" />
          </node>
        </node>
        <node concept="TZ5HA" id="2EPKBwuC2lJ" role="TZ5H$">
          <node concept="1dT_AC" id="2EPKBwuC2lK" role="1dT_Ay">
            <property role="1dT_AB" value="&lt;p&gt;" />
          </node>
        </node>
        <node concept="TZ5HA" id="2EPKBwuC2lL" role="TZ5H$">
          <node concept="1dT_AC" id="2EPKBwuC2lM" role="1dT_Ay">
            <property role="1dT_AB" value="Should be invoked within the read action" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2EPKBwuCUvG" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="2EPKBwuC2k8" role="jymVt">
      <property role="TrG5h" value="getExecutableExecuterFromEditorComponent" />
      <node concept="2AHcQZ" id="2EPKBwuC2k9" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="37vLTG" id="2EPKBwuC2ka" role="3clF46">
        <property role="TrG5h" value="contextCell" />
        <node concept="2AHcQZ" id="2EPKBwuC2kb" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="2EPKBwuC2kc" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="37vLTG" id="2EPKBwuC2kd" role="3clF46">
        <property role="TrG5h" value="type" />
        <node concept="2AHcQZ" id="2EPKBwuC2ke" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="2EPKBwuC2kf" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~CellActionType" resolve="CellActionType" />
        </node>
      </node>
      <node concept="37vLTG" id="2EPKBwuC2kg" role="3clF46">
        <property role="TrG5h" value="editorComponent" />
        <node concept="2AHcQZ" id="2EPKBwuC2kh" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="2EPKBwuC2ki" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="3clFbS" id="2EPKBwuC2kj" role="3clF47">
        <node concept="3cpWs8" id="2EPKBwuC2kl" role="3cqZAp">
          <node concept="3cpWsn" id="2EPKBwuC2kk" role="3cpWs9">
            <property role="TrG5h" value="editorContext" />
            <node concept="3uibUv" id="2EPKBwuC2km" role="1tU5fm">
              <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
            </node>
            <node concept="2OqwBi" id="2EPKBwuC2Ej" role="33vP2m">
              <node concept="37vLTw" id="2EPKBwuC2Ei" role="2Oq$k0">
                <ref role="3cqZAo" node="2EPKBwuC2kg" resolve="editorComponent" />
              </node>
              <node concept="liA8E" id="2EPKBwuC2Ek" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorComponent.getEditorContext()" resolve="getEditorContext" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2EPKBwuC2kp" role="3cqZAp">
          <node concept="3cpWsn" id="2EPKBwuC2ko" role="3cpWs9">
            <property role="TrG5h" value="action" />
            <node concept="3uibUv" id="2EPKBwuC2kq" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~CellAction" resolve="CellAction" />
            </node>
            <node concept="2OqwBi" id="2EPKBwuC2Dd" role="33vP2m">
              <node concept="37vLTw" id="2EPKBwuC2Dc" role="2Oq$k0">
                <ref role="3cqZAo" node="2EPKBwuC2kk" resolve="editorContext" />
              </node>
              <node concept="liA8E" id="2EPKBwuC2De" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorContext.runWithContextCell(jetbrains.mps.openapi.editor.cells.EditorCell,jetbrains.mps.util.Computable)" resolve="runWithContextCell" />
                <node concept="37vLTw" id="2EPKBwuC2Df" role="37wK5m">
                  <ref role="3cqZAo" node="2EPKBwuC2ka" resolve="contextCell" />
                </node>
                <node concept="1bVj0M" id="2EPKBwuC5F_" role="37wK5m">
                  <node concept="3clFbS" id="2EPKBwuC5FB" role="1bW5cS">
                    <node concept="3clFbF" id="2EPKBwuC665" role="3cqZAp">
                      <node concept="2OqwBi" id="2EPKBwuC6jS" role="3clFbG">
                        <node concept="37vLTw" id="2EPKBwuC664" role="2Oq$k0">
                          <ref role="3cqZAo" node="2EPKBwuC2kg" resolve="editorComponent" />
                        </node>
                        <node concept="liA8E" id="2EPKBwuC6zp" role="2OqNvi">
                          <ref role="37wK5l" to="cj4x:~EditorComponent.getComponentAction(jetbrains.mps.openapi.editor.cells.CellActionType)" resolve="getComponentAction" />
                          <node concept="37vLTw" id="2EPKBwuC6IY" role="37wK5m">
                            <ref role="3cqZAo" node="2EPKBwuC2kd" resolve="type" />
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
        <node concept="3clFbJ" id="2EPKBwuC2kt" role="3cqZAp">
          <node concept="3clFbC" id="2EPKBwuC2ku" role="3clFbw">
            <node concept="37vLTw" id="2EPKBwuC2kv" role="3uHU7B">
              <ref role="3cqZAo" node="2EPKBwuC2ko" resolve="action" />
            </node>
            <node concept="10Nm6u" id="2EPKBwuC2kw" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="2EPKBwuC2ky" role="3clFbx">
            <node concept="3cpWs6" id="2EPKBwuC2kz" role="3cqZAp">
              <node concept="10Nm6u" id="2EPKBwuC2k$" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2EPKBwuC2kA" role="3cqZAp">
          <node concept="3cpWsn" id="2EPKBwuC2k_" role="3cpWs9">
            <property role="TrG5h" value="cellActionExecuter" />
            <node concept="3uibUv" id="2EPKBwuC2kB" role="1tU5fm">
              <ref role="3uigEE" node="2EPKBwuC2hU" resolve="CellActionExecuter" />
            </node>
            <node concept="2ShNRf" id="2EPKBwuC2CQ" role="33vP2m">
              <node concept="1pGfFk" id="2EPKBwuC2D1" role="2ShVmc">
                <ref role="37wK5l" node="2EPKBwuC2ia" resolve="CellActionExecuter" />
                <node concept="37vLTw" id="2EPKBwuC2D2" role="37wK5m">
                  <ref role="3cqZAo" node="2EPKBwuC2ka" resolve="contextCell" />
                </node>
                <node concept="37vLTw" id="2EPKBwuC2D3" role="37wK5m">
                  <ref role="3cqZAo" node="2EPKBwuC2ko" resolve="action" />
                </node>
                <node concept="37vLTw" id="2EPKBwuC2D4" role="37wK5m">
                  <ref role="3cqZAo" node="2EPKBwuC2kk" resolve="editorContext" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2EPKBwuC2kG" role="3cqZAp">
          <node concept="2OqwBi" id="2EPKBwuC2ID" role="3clFbw">
            <node concept="37vLTw" id="2EPKBwuC2IC" role="2Oq$k0">
              <ref role="3cqZAo" node="2EPKBwuC2k_" resolve="cellActionExecuter" />
            </node>
            <node concept="liA8E" id="2EPKBwuC2IE" role="2OqNvi">
              <ref role="37wK5l" node="2EPKBwuC2iz" resolve="canExecute" />
            </node>
          </node>
          <node concept="9aQIb" id="2EPKBwuC2kM" role="9aQIa">
            <node concept="3clFbS" id="2EPKBwuC2kN" role="9aQI4">
              <node concept="3cpWs6" id="2EPKBwuC2kO" role="3cqZAp">
                <node concept="10Nm6u" id="2EPKBwuC2kP" role="3cqZAk" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2EPKBwuC2kJ" role="3clFbx">
            <node concept="3cpWs6" id="2EPKBwuC2kK" role="3cqZAp">
              <node concept="37vLTw" id="2EPKBwuC2kL" role="3cqZAk">
                <ref role="3cqZAo" node="2EPKBwuC2k_" resolve="cellActionExecuter" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2EPKBwuC2kQ" role="3clF45">
        <ref role="3uigEE" node="2EPKBwuC2hU" resolve="CellActionExecuter" />
      </node>
      <node concept="P$JXv" id="2EPKBwuC2kR" role="lGtFl">
        <node concept="TZ5HA" id="2EPKBwuC2lN" role="TZ5H$">
          <node concept="1dT_AC" id="2EPKBwuC2lO" role="1dT_Ay">
            <property role="1dT_AB" value="Checks if the editor component contains the action corresponding to the action type" />
          </node>
        </node>
        <node concept="TZ5HA" id="2EPKBwuC2lP" role="TZ5H$">
          <node concept="1dT_AC" id="2EPKBwuC2lQ" role="1dT_Ay">
            <property role="1dT_AB" value="Returns the cell action executer if the action is not null can be executed with the context cell" />
          </node>
        </node>
        <node concept="TZ5HA" id="2EPKBwuC2lR" role="TZ5H$">
          <node concept="1dT_AC" id="2EPKBwuC2lS" role="1dT_Ay">
            <property role="1dT_AB" value="&lt;p&gt;" />
          </node>
        </node>
        <node concept="TZ5HA" id="2EPKBwuC2lT" role="TZ5H$">
          <node concept="1dT_AC" id="2EPKBwuC2lU" role="1dT_Ay">
            <property role="1dT_AB" value="Should be invoked within the read action" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2EPKBwuCUwX" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="2EPKBwuCT$N" role="1B3o_S" />
    <node concept="3clFb_" id="2EPKBwuLSnT" role="jymVt">
      <property role="TrG5h" value="equals" />
      <node concept="10P_77" id="2EPKBwuLSnU" role="3clF45" />
      <node concept="3Tm1VV" id="2EPKBwuLSnV" role="1B3o_S" />
      <node concept="3clFbS" id="2EPKBwuLSnW" role="3clF47">
        <node concept="3clFbJ" id="2EPKBwuLSnX" role="3cqZAp">
          <node concept="3clFbS" id="2EPKBwuLSnY" role="3clFbx">
            <node concept="3cpWs6" id="2EPKBwuLSnZ" role="3cqZAp">
              <node concept="3clFbT" id="2EPKBwuLSo0" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="2EPKBwuLSo1" role="3clFbw">
            <node concept="Xjq3P" id="2EPKBwuLSnS" role="3uHU7B" />
            <node concept="37vLTw" id="2EPKBwuLSo2" role="3uHU7w">
              <ref role="3cqZAo" node="2EPKBwuLSop" resolve="o" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2EPKBwuLSo3" role="3cqZAp">
          <node concept="3clFbS" id="2EPKBwuLSo4" role="3clFbx">
            <node concept="3cpWs6" id="2EPKBwuLSo5" role="3cqZAp">
              <node concept="3clFbT" id="2EPKBwuLSo6" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="2EPKBwuLSo7" role="3clFbw">
            <node concept="3clFbC" id="2EPKBwuLSo8" role="3uHU7B">
              <node concept="37vLTw" id="2EPKBwuLSo9" role="3uHU7B">
                <ref role="3cqZAo" node="2EPKBwuLSop" resolve="o" />
              </node>
              <node concept="10Nm6u" id="2EPKBwuLSoa" role="3uHU7w" />
            </node>
            <node concept="3y3z36" id="2EPKBwuLSob" role="3uHU7w">
              <node concept="2OqwBi" id="2EPKBwuLSoc" role="3uHU7B">
                <node concept="Xjq3P" id="2EPKBwuLSod" role="2Oq$k0" />
                <node concept="liA8E" id="2EPKBwuLSoe" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.getClass()" resolve="getClass" />
                </node>
              </node>
              <node concept="2OqwBi" id="2EPKBwuLSof" role="3uHU7w">
                <node concept="37vLTw" id="2EPKBwuLSog" role="2Oq$k0">
                  <ref role="3cqZAo" node="2EPKBwuLSop" resolve="o" />
                </node>
                <node concept="liA8E" id="2EPKBwuLSoh" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.getClass()" resolve="getClass" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2EPKBwuLSoi" role="3cqZAp" />
        <node concept="3cpWs8" id="2EPKBwuLSoj" role="3cqZAp">
          <node concept="3cpWsn" id="2EPKBwuLSok" role="3cpWs9">
            <property role="TrG5h" value="that" />
            <node concept="3uibUv" id="2EPKBwuLSol" role="1tU5fm">
              <ref role="3uigEE" node="2EPKBwuC2hU" resolve="CellActionExecuter" />
            </node>
            <node concept="10QFUN" id="2EPKBwuLSom" role="33vP2m">
              <node concept="3uibUv" id="2EPKBwuLSon" role="10QFUM">
                <ref role="3uigEE" node="2EPKBwuC2hU" resolve="CellActionExecuter" />
              </node>
              <node concept="37vLTw" id="2EPKBwuLSoo" role="10QFUP">
                <ref role="3cqZAo" node="2EPKBwuLSop" resolve="o" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2EPKBwuLSoz" role="3cqZAp">
          <node concept="3clFbS" id="2EPKBwuLSo$" role="3clFbx">
            <node concept="3cpWs6" id="2EPKBwuLSo_" role="3cqZAp">
              <node concept="3clFbT" id="2EPKBwuLSoA" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3K4zz7" id="2EPKBwuLSoB" role="3clFbw">
            <node concept="3fqX7Q" id="2EPKBwuLSoC" role="3K4E3e">
              <node concept="2OqwBi" id="2EPKBwuLSoD" role="3fr31v">
                <node concept="liA8E" id="2EPKBwuLSoE" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                  <node concept="2OqwBi" id="2EPKBwuLSoF" role="37wK5m">
                    <node concept="37vLTw" id="2EPKBwuLSos" role="2Oq$k0">
                      <ref role="3cqZAo" node="2EPKBwuLSok" resolve="that" />
                    </node>
                    <node concept="2OwXpG" id="2EPKBwuLSov" role="2OqNvi">
                      <ref role="2Oxat6" node="2EPKBwuC2hV" resolve="myContextCell" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="2EPKBwuLSow" role="2Oq$k0">
                  <ref role="3cqZAo" node="2EPKBwuC2hV" resolve="myContextCell" />
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="2EPKBwuLSoG" role="3K4Cdx">
              <node concept="10Nm6u" id="2EPKBwuLSoH" role="3uHU7w" />
              <node concept="37vLTw" id="2EPKBwuLSox" role="3uHU7B">
                <ref role="3cqZAo" node="2EPKBwuC2hV" resolve="myContextCell" />
              </node>
            </node>
            <node concept="3y3z36" id="2EPKBwuLSoI" role="3K4GZi">
              <node concept="10Nm6u" id="2EPKBwuLSoJ" role="3uHU7w" />
              <node concept="2OqwBi" id="2EPKBwuLSoK" role="3uHU7B">
                <node concept="37vLTw" id="2EPKBwuLSoL" role="2Oq$k0">
                  <ref role="3cqZAo" node="2EPKBwuLSok" resolve="that" />
                </node>
                <node concept="2OwXpG" id="2EPKBwuLSoy" role="2OqNvi">
                  <ref role="2Oxat6" node="2EPKBwuC2hV" resolve="myContextCell" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2EPKBwuLSoQ" role="3cqZAp">
          <node concept="3clFbS" id="2EPKBwuLSoR" role="3clFbx">
            <node concept="3cpWs6" id="2EPKBwuLSoS" role="3cqZAp">
              <node concept="3clFbT" id="2EPKBwuLSoT" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3K4zz7" id="2EPKBwuLSoU" role="3clFbw">
            <node concept="3fqX7Q" id="2EPKBwuLSoV" role="3K4E3e">
              <node concept="2OqwBi" id="2EPKBwuLSoW" role="3fr31v">
                <node concept="liA8E" id="2EPKBwuLSoX" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                  <node concept="2OqwBi" id="2EPKBwuLSoY" role="37wK5m">
                    <node concept="37vLTw" id="2EPKBwuLSoZ" role="2Oq$k0">
                      <ref role="3cqZAo" node="2EPKBwuLSok" resolve="that" />
                    </node>
                    <node concept="2OwXpG" id="2EPKBwuLSoM" role="2OqNvi">
                      <ref role="2Oxat6" node="2EPKBwuC2i0" resolve="myAction" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="2EPKBwuLSoN" role="2Oq$k0">
                  <ref role="3cqZAo" node="2EPKBwuC2i0" resolve="myAction" />
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="2EPKBwuLSp0" role="3K4Cdx">
              <node concept="10Nm6u" id="2EPKBwuLSp1" role="3uHU7w" />
              <node concept="37vLTw" id="2EPKBwuLSoO" role="3uHU7B">
                <ref role="3cqZAo" node="2EPKBwuC2i0" resolve="myAction" />
              </node>
            </node>
            <node concept="3y3z36" id="2EPKBwuLSp2" role="3K4GZi">
              <node concept="10Nm6u" id="2EPKBwuLSp3" role="3uHU7w" />
              <node concept="2OqwBi" id="2EPKBwuLSp4" role="3uHU7B">
                <node concept="37vLTw" id="2EPKBwuLSp5" role="2Oq$k0">
                  <ref role="3cqZAo" node="2EPKBwuLSok" resolve="that" />
                </node>
                <node concept="2OwXpG" id="2EPKBwuLSoP" role="2OqNvi">
                  <ref role="2Oxat6" node="2EPKBwuC2i0" resolve="myAction" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2EPKBwuLSpa" role="3cqZAp">
          <node concept="3clFbS" id="2EPKBwuLSpb" role="3clFbx">
            <node concept="3cpWs6" id="2EPKBwuLSpc" role="3cqZAp">
              <node concept="3clFbT" id="2EPKBwuLSpd" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3K4zz7" id="2EPKBwuLSpe" role="3clFbw">
            <node concept="3fqX7Q" id="2EPKBwuLSpf" role="3K4E3e">
              <node concept="2OqwBi" id="2EPKBwuLSpg" role="3fr31v">
                <node concept="liA8E" id="2EPKBwuLSph" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                  <node concept="2OqwBi" id="2EPKBwuLSpi" role="37wK5m">
                    <node concept="37vLTw" id="2EPKBwuLSpj" role="2Oq$k0">
                      <ref role="3cqZAo" node="2EPKBwuLSok" resolve="that" />
                    </node>
                    <node concept="2OwXpG" id="2EPKBwuLSp6" role="2OqNvi">
                      <ref role="2Oxat6" node="2EPKBwuC2i5" resolve="myEditorContext" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="2EPKBwuLSp7" role="2Oq$k0">
                  <ref role="3cqZAo" node="2EPKBwuC2i5" resolve="myEditorContext" />
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="2EPKBwuLSpk" role="3K4Cdx">
              <node concept="10Nm6u" id="2EPKBwuLSpl" role="3uHU7w" />
              <node concept="37vLTw" id="2EPKBwuLSp8" role="3uHU7B">
                <ref role="3cqZAo" node="2EPKBwuC2i5" resolve="myEditorContext" />
              </node>
            </node>
            <node concept="3y3z36" id="2EPKBwuLSpm" role="3K4GZi">
              <node concept="10Nm6u" id="2EPKBwuLSpn" role="3uHU7w" />
              <node concept="2OqwBi" id="2EPKBwuLSpo" role="3uHU7B">
                <node concept="37vLTw" id="2EPKBwuLSpp" role="2Oq$k0">
                  <ref role="3cqZAo" node="2EPKBwuLSok" resolve="that" />
                </node>
                <node concept="2OwXpG" id="2EPKBwuLSp9" role="2OqNvi">
                  <ref role="2Oxat6" node="2EPKBwuC2i5" resolve="myEditorContext" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2EPKBwuLSpq" role="3cqZAp" />
        <node concept="3clFbF" id="2EPKBwuLSpr" role="3cqZAp">
          <node concept="3clFbT" id="2EPKBwuLSps" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2EPKBwuLSop" role="3clF46">
        <property role="TrG5h" value="o" />
        <node concept="3uibUv" id="2EPKBwuLSoq" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="2AHcQZ" id="2EPKBwuLSor" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2EPKBwuLSpt" role="jymVt">
      <property role="TrG5h" value="hashCode" />
      <node concept="10Oyi0" id="2EPKBwuLSpu" role="3clF45" />
      <node concept="3Tm1VV" id="2EPKBwuLSpv" role="1B3o_S" />
      <node concept="3clFbS" id="2EPKBwuLSpw" role="3clF47">
        <node concept="3cpWs8" id="2EPKBwuLSpy" role="3cqZAp">
          <node concept="3cpWsn" id="2EPKBwuLSpz" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="10Oyi0" id="2EPKBwuLSp$" role="1tU5fm" />
            <node concept="3cmrfG" id="2EPKBwuLSp_" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2EPKBwuLSpJ" role="3cqZAp">
          <node concept="37vLTI" id="2EPKBwuLSpK" role="3clFbG">
            <node concept="3cpWs3" id="2EPKBwuLSpL" role="37vLTx">
              <node concept="1eOMI4" id="2EPKBwuLSpM" role="3uHU7w">
                <node concept="3K4zz7" id="2EPKBwuLSpN" role="1eOMHV">
                  <node concept="3cmrfG" id="2EPKBwuLSpO" role="3K4GZi">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3y3z36" id="2EPKBwuLSpP" role="3K4Cdx">
                    <node concept="10Nm6u" id="2EPKBwuLSpQ" role="3uHU7w" />
                    <node concept="37vLTw" id="2EPKBwuLSpH" role="3uHU7B">
                      <ref role="3cqZAo" node="2EPKBwuC2hV" resolve="myContextCell" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2EPKBwuLSpR" role="3K4E3e">
                    <node concept="1eOMI4" id="2EPKBwuLSpS" role="2Oq$k0">
                      <node concept="10QFUN" id="2EPKBwuLSpT" role="1eOMHV">
                        <node concept="3uibUv" id="2EPKBwuLSpU" role="10QFUM">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                        <node concept="37vLTw" id="2EPKBwuLSpI" role="10QFUP">
                          <ref role="3cqZAo" node="2EPKBwuC2hV" resolve="myContextCell" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="2EPKBwuLSpV" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Object.hashCode()" resolve="hashCode" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="17qRlL" id="2EPKBwuLSpF" role="3uHU7B">
                <node concept="3cmrfG" id="2EPKBwuLSpG" role="3uHU7B">
                  <property role="3cmrfH" value="31" />
                </node>
                <node concept="37vLTw" id="2EPKBwuLSpA" role="3uHU7w">
                  <ref role="3cqZAo" node="2EPKBwuLSpz" resolve="result" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2EPKBwuLSpW" role="37vLTJ">
              <ref role="3cqZAo" node="2EPKBwuLSpz" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2EPKBwuLSq2" role="3cqZAp">
          <node concept="37vLTI" id="2EPKBwuLSq3" role="3clFbG">
            <node concept="3cpWs3" id="2EPKBwuLSq4" role="37vLTx">
              <node concept="1eOMI4" id="2EPKBwuLSq5" role="3uHU7w">
                <node concept="3K4zz7" id="2EPKBwuLSq6" role="1eOMHV">
                  <node concept="3cmrfG" id="2EPKBwuLSq7" role="3K4GZi">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3y3z36" id="2EPKBwuLSq8" role="3K4Cdx">
                    <node concept="10Nm6u" id="2EPKBwuLSq9" role="3uHU7w" />
                    <node concept="37vLTw" id="2EPKBwuLSq0" role="3uHU7B">
                      <ref role="3cqZAo" node="2EPKBwuC2i0" resolve="myAction" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2EPKBwuLSqa" role="3K4E3e">
                    <node concept="1eOMI4" id="2EPKBwuLSqb" role="2Oq$k0">
                      <node concept="10QFUN" id="2EPKBwuLSqc" role="1eOMHV">
                        <node concept="3uibUv" id="2EPKBwuLSqd" role="10QFUM">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                        <node concept="37vLTw" id="2EPKBwuLSq1" role="10QFUP">
                          <ref role="3cqZAo" node="2EPKBwuC2i0" resolve="myAction" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="2EPKBwuLSqe" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Object.hashCode()" resolve="hashCode" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="17qRlL" id="2EPKBwuLSpX" role="3uHU7B">
                <node concept="3cmrfG" id="2EPKBwuLSpY" role="3uHU7B">
                  <property role="3cmrfH" value="31" />
                </node>
                <node concept="37vLTw" id="2EPKBwuLSpZ" role="3uHU7w">
                  <ref role="3cqZAo" node="2EPKBwuLSpz" resolve="result" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2EPKBwuLSqf" role="37vLTJ">
              <ref role="3cqZAo" node="2EPKBwuLSpz" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2EPKBwuLSql" role="3cqZAp">
          <node concept="37vLTI" id="2EPKBwuLSqm" role="3clFbG">
            <node concept="3cpWs3" id="2EPKBwuLSqn" role="37vLTx">
              <node concept="1eOMI4" id="2EPKBwuLSqo" role="3uHU7w">
                <node concept="3K4zz7" id="2EPKBwuLSqp" role="1eOMHV">
                  <node concept="3cmrfG" id="2EPKBwuLSqq" role="3K4GZi">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3y3z36" id="2EPKBwuLSqr" role="3K4Cdx">
                    <node concept="10Nm6u" id="2EPKBwuLSqs" role="3uHU7w" />
                    <node concept="37vLTw" id="2EPKBwuLSqj" role="3uHU7B">
                      <ref role="3cqZAo" node="2EPKBwuC2i5" resolve="myEditorContext" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2EPKBwuLSqt" role="3K4E3e">
                    <node concept="1eOMI4" id="2EPKBwuLSqu" role="2Oq$k0">
                      <node concept="10QFUN" id="2EPKBwuLSqv" role="1eOMHV">
                        <node concept="3uibUv" id="2EPKBwuLSqw" role="10QFUM">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                        <node concept="37vLTw" id="2EPKBwuLSqk" role="10QFUP">
                          <ref role="3cqZAo" node="2EPKBwuC2i5" resolve="myEditorContext" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="2EPKBwuLSqx" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Object.hashCode()" resolve="hashCode" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="17qRlL" id="2EPKBwuLSqg" role="3uHU7B">
                <node concept="3cmrfG" id="2EPKBwuLSqh" role="3uHU7B">
                  <property role="3cmrfH" value="31" />
                </node>
                <node concept="37vLTw" id="2EPKBwuLSqi" role="3uHU7w">
                  <ref role="3cqZAo" node="2EPKBwuLSpz" resolve="result" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2EPKBwuLSqy" role="37vLTJ">
              <ref role="3cqZAo" node="2EPKBwuLSpz" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2EPKBwuLSqz" role="3cqZAp">
          <node concept="37vLTw" id="2EPKBwuLSq$" role="3clFbG">
            <ref role="3cqZAo" node="2EPKBwuLSpz" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2EPKBwuLSpx" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Nt4pljitc4">
    <property role="TrG5h" value="InsertUtil" />
    <node concept="2YIFZL" id="Nt4pljivMC" role="jymVt">
      <property role="TrG5h" value="isAtFirstPositionOfCellWithCaret" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="Nt4pljitjC" role="3clF47">
        <node concept="3clFbJ" id="2EPKBwuuBQT" role="3cqZAp">
          <node concept="3clFbS" id="2EPKBwuuBQU" role="3clFbx">
            <node concept="3cpWs8" id="2EPKBwuuBQV" role="3cqZAp">
              <node concept="3cpWsn" id="2EPKBwuuBQW" role="3cpWs9">
                <property role="TrG5h" value="withCaret" />
                <node concept="3uibUv" id="2EPKBwuuBQX" role="1tU5fm">
                  <ref role="3uigEE" to="n7yi:~WithCaret" resolve="WithCaret" />
                </node>
                <node concept="1eOMI4" id="2EPKBwuuBQY" role="33vP2m">
                  <node concept="10QFUN" id="2EPKBwuuBQZ" role="1eOMHV">
                    <node concept="3uibUv" id="2EPKBwuuBR0" role="10QFUM">
                      <ref role="3uigEE" to="n7yi:~WithCaret" resolve="WithCaret" />
                    </node>
                    <node concept="37vLTw" id="2EPKBwuuBR1" role="10QFUP">
                      <ref role="3cqZAo" node="Nt4pljitw9" resolve="editorCell" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2EPKBwuuBR2" role="3cqZAp">
              <node concept="3clFbS" id="2EPKBwuuBR3" role="3clFbx">
                <node concept="3clFbJ" id="2EPKBwuuBR4" role="3cqZAp">
                  <node concept="22lmx$" id="2EPKBwuuBR5" role="3clFbw">
                    <node concept="3fqX7Q" id="2EPKBwuuBR6" role="3uHU7B">
                      <node concept="2OqwBi" id="2EPKBwuuBR7" role="3fr31v">
                        <node concept="37vLTw" id="2EPKBwuuBR8" role="2Oq$k0">
                          <ref role="3cqZAo" node="2EPKBwuuBQW" resolve="withCaret" />
                        </node>
                        <node concept="liA8E" id="2EPKBwuuBR9" role="2OqNvi">
                          <ref role="37wK5l" to="n7yi:~WithCaret.isLastCaretPosition()" resolve="isLastCaretPosition" />
                        </node>
                      </node>
                    </node>
                    <node concept="3fqX7Q" id="2EPKBwuuBRa" role="3uHU7w">
                      <node concept="2YIFZM" id="2EPKBwuuBRb" role="3fr31v">
                        <ref role="1Pybhc" to="5ueo:~StyleAttributesUtil" resolve="StyleAttributesUtil" />
                        <ref role="37wK5l" to="5ueo:~StyleAttributesUtil.isLastPositionAllowed(jetbrains.mps.openapi.editor.style.Style)" resolve="isLastPositionAllowed" />
                        <node concept="2OqwBi" id="2EPKBwuuBRc" role="37wK5m">
                          <node concept="37vLTw" id="2EPKBwuuBRd" role="2Oq$k0">
                            <ref role="3cqZAo" node="Nt4pljitw9" resolve="editorCell" />
                          </node>
                          <node concept="liA8E" id="2EPKBwuuBRe" role="2OqNvi">
                            <ref role="37wK5l" to="f4zo:~EditorCell.getStyle()" resolve="getStyle" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="2EPKBwuuBRf" role="3clFbx">
                    <node concept="3cpWs6" id="2EPKBwuuBRg" role="3cqZAp">
                      <node concept="3clFbT" id="2EPKBwuuBRh" role="3cqZAk">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2EPKBwuuBRi" role="3clFbw">
                <node concept="37vLTw" id="2EPKBwuuBRj" role="2Oq$k0">
                  <ref role="3cqZAo" node="2EPKBwuuBQW" resolve="withCaret" />
                </node>
                <node concept="liA8E" id="2EPKBwuuBRk" role="2OqNvi">
                  <ref role="37wK5l" to="n7yi:~WithCaret.isFirstCaretPosition()" resolve="isFirstCaretPosition" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="2EPKBwuuBRl" role="3clFbw">
            <node concept="3uibUv" id="2EPKBwuuBRm" role="2ZW6by">
              <ref role="3uigEE" to="n7yi:~WithCaret" resolve="WithCaret" />
            </node>
            <node concept="37vLTw" id="2EPKBwuuBRn" role="2ZW6bz">
              <ref role="3cqZAo" node="Nt4pljitw9" resolve="editorCell" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2EPKBwuuBRo" role="3cqZAp">
          <node concept="3clFbT" id="2EPKBwuuBRp" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Nt4pljitw9" role="3clF46">
        <property role="TrG5h" value="editorCell" />
        <node concept="3uibUv" id="Nt4pljitw8" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="10P_77" id="Nt4pljitjq" role="3clF45" />
      <node concept="3Tm1VV" id="2EPKBwuCSyf" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="4Q$Hb6_XImO" role="jymVt">
      <property role="TrG5h" value="isFirstCellOfTheNode" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="4Q$Hb6_XImP" role="3clF47">
        <node concept="2$JKZl" id="2EPKBwuuBRq" role="3cqZAp">
          <node concept="3clFbS" id="2EPKBwuuBRr" role="2LFqv$">
            <node concept="3clFbJ" id="2EPKBwuuBRs" role="3cqZAp">
              <node concept="3clFbS" id="2EPKBwuuBRt" role="3clFbx">
                <node concept="3cpWs6" id="2EPKBwuuBRu" role="3cqZAp">
                  <node concept="3clFbT" id="2EPKBwuuBRv" role="3cqZAk" />
                </node>
              </node>
              <node concept="3y3z36" id="2EPKBwuuBRw" role="3clFbw">
                <node concept="10Nm6u" id="2EPKBwuuBRx" role="3uHU7w" />
                <node concept="2OqwBi" id="2EPKBwuuBRy" role="3uHU7B">
                  <node concept="37vLTw" id="2EPKBwuuBRz" role="2Oq$k0">
                    <ref role="3cqZAo" node="4Q$Hb6_XInn" resolve="editorCell" />
                  </node>
                  <node concept="liA8E" id="2EPKBwuuBR$" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.getPrevSibling()" resolve="getPrevSibling" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2EPKBwuuBR_" role="3cqZAp">
              <node concept="37vLTI" id="2EPKBwuuBRA" role="3clFbG">
                <node concept="2OqwBi" id="2EPKBwuuBRB" role="37vLTx">
                  <node concept="37vLTw" id="2EPKBwuuBRC" role="2Oq$k0">
                    <ref role="3cqZAo" node="4Q$Hb6_XInn" resolve="editorCell" />
                  </node>
                  <node concept="liA8E" id="2EPKBwuuBRD" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.getParent()" resolve="getParent" />
                  </node>
                </node>
                <node concept="37vLTw" id="2EPKBwuuBRE" role="37vLTJ">
                  <ref role="3cqZAo" node="4Q$Hb6_XInn" resolve="editorCell" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="2EPKBwuuBRF" role="2$JKZa">
            <node concept="3fqX7Q" id="2EPKBwuuBRG" role="3uHU7w">
              <node concept="2OqwBi" id="2EPKBwuuBRH" role="3fr31v">
                <node concept="37vLTw" id="2EPKBwuuBRI" role="2Oq$k0">
                  <ref role="3cqZAo" node="4Q$Hb6_XInn" resolve="editorCell" />
                </node>
                <node concept="liA8E" id="2EPKBwuuBRJ" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.isBig()" resolve="isBig" />
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="2EPKBwuuBRK" role="3uHU7B">
              <node concept="37vLTw" id="2EPKBwuuBRL" role="3uHU7B">
                <ref role="3cqZAo" node="4Q$Hb6_XInn" resolve="editorCell" />
              </node>
              <node concept="10Nm6u" id="2EPKBwuuBRM" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2EPKBwuuBRN" role="3cqZAp">
          <node concept="3clFbT" id="2EPKBwuuBRO" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4Q$Hb6_XInn" role="3clF46">
        <property role="TrG5h" value="editorCell" />
        <node concept="3uibUv" id="4Q$Hb6_XIno" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
        <node concept="2AHcQZ" id="4Q$Hb6_XJHj" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="10P_77" id="4Q$Hb6_XInp" role="3clF45" />
      <node concept="3Tm1VV" id="2EPKBwuCS$a" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="65iEB57g0$D" role="jymVt">
      <property role="TrG5h" value="isRightAfterChildrenCollection" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="65iEB57g0$E" role="3clF47">
        <node concept="2$JKZl" id="2EPKBwuuBRP" role="3cqZAp">
          <node concept="3clFbS" id="2EPKBwuuBRQ" role="2LFqv$">
            <node concept="3clFbJ" id="2EPKBwuuBRR" role="3cqZAp">
              <node concept="3clFbS" id="2EPKBwuuBRS" role="3clFbx">
                <node concept="3cpWs6" id="2EPKBwuuBRT" role="3cqZAp">
                  <node concept="2YIFZM" id="2EPKBwuuBRU" role="3cqZAk">
                    <ref role="37wK5l" node="65iEB57gjbV" resolve="isCellWithRole" />
                    <ref role="1Pybhc" node="Nt4pljitc4" resolve="InsertUtil" />
                    <node concept="2OqwBi" id="2EPKBwuuBRV" role="37wK5m">
                      <node concept="37vLTw" id="2EPKBwuuBRW" role="2Oq$k0">
                        <ref role="3cqZAo" node="65iEB57g0_6" resolve="editorCell" />
                      </node>
                      <node concept="liA8E" id="2EPKBwuuBRX" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCell.getPrevSibling()" resolve="getPrevSibling" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="2EPKBwuuBRY" role="3clFbw">
                <node concept="2OqwBi" id="2EPKBwuuBRZ" role="3uHU7B">
                  <node concept="37vLTw" id="2EPKBwuuBS0" role="2Oq$k0">
                    <ref role="3cqZAo" node="65iEB57g0_6" resolve="editorCell" />
                  </node>
                  <node concept="liA8E" id="2EPKBwuuBS1" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.getPrevSibling()" resolve="getPrevSibling" />
                  </node>
                </node>
                <node concept="10Nm6u" id="2EPKBwuuBS2" role="3uHU7w" />
              </node>
            </node>
            <node concept="3clFbF" id="2EPKBwuuBS3" role="3cqZAp">
              <node concept="37vLTI" id="2EPKBwuuBS4" role="3clFbG">
                <node concept="2OqwBi" id="2EPKBwuuBS5" role="37vLTx">
                  <node concept="37vLTw" id="2EPKBwuuBS6" role="2Oq$k0">
                    <ref role="3cqZAo" node="65iEB57g0_6" resolve="editorCell" />
                  </node>
                  <node concept="liA8E" id="2EPKBwuuBS7" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.getParent()" resolve="getParent" />
                  </node>
                </node>
                <node concept="37vLTw" id="2EPKBwuuBS8" role="37vLTJ">
                  <ref role="3cqZAo" node="65iEB57g0_6" resolve="editorCell" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="2EPKBwuuBS9" role="2$JKZa">
            <node concept="3fqX7Q" id="2EPKBwuuBSa" role="3uHU7w">
              <node concept="2OqwBi" id="2EPKBwuuBSb" role="3fr31v">
                <node concept="37vLTw" id="2EPKBwuuBSc" role="2Oq$k0">
                  <ref role="3cqZAo" node="65iEB57g0_6" resolve="editorCell" />
                </node>
                <node concept="liA8E" id="2EPKBwuuBSd" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.isBig()" resolve="isBig" />
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="2EPKBwuuBSe" role="3uHU7B">
              <node concept="37vLTw" id="2EPKBwuuBSf" role="3uHU7B">
                <ref role="3cqZAo" node="65iEB57g0_6" resolve="editorCell" />
              </node>
              <node concept="10Nm6u" id="2EPKBwuuBSg" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2EPKBwuuBSh" role="3cqZAp">
          <node concept="3clFbT" id="2EPKBwuuBSi" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="65iEB57g0_6" role="3clF46">
        <property role="TrG5h" value="editorCell" />
        <node concept="3uibUv" id="65iEB57g0_7" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
        <node concept="2AHcQZ" id="65iEB57g0_8" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="10P_77" id="65iEB57g0_9" role="3clF45" />
      <node concept="3Tm1VV" id="2EPKBwuCSAh" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="65iEB57gjbV" role="jymVt">
      <property role="TrG5h" value="isCellWithRole" />
      <node concept="3Tm1VV" id="2EPKBwuCSCG" role="1B3o_S" />
      <node concept="10P_77" id="65iEB57gjbX" role="3clF45" />
      <node concept="37vLTG" id="65iEB57gjbg" role="3clF46">
        <property role="TrG5h" value="editorCell" />
        <node concept="3uibUv" id="65iEB57gjbh" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
        <node concept="2AHcQZ" id="3wNUq1jYyzm" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="65iEB57gjaw" role="3clF47">
        <node concept="3clFbJ" id="2EPKBwuuBSj" role="3cqZAp">
          <node concept="3clFbS" id="2EPKBwuuBSk" role="3clFbx">
            <node concept="3cpWs6" id="2EPKBwuuBSl" role="3cqZAp">
              <node concept="3clFbT" id="2EPKBwuuBSm" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="2EPKBwuuBSn" role="3clFbw">
            <node concept="2ZW3vV" id="2EPKBwuuBSo" role="3fr31v">
              <node concept="3uibUv" id="2EPKBwuuBSp" role="2ZW6by">
                <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
              </node>
              <node concept="37vLTw" id="2EPKBwuuBSq" role="2ZW6bz">
                <ref role="3cqZAo" node="65iEB57gjbg" resolve="editorCell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2EPKBwuuBSr" role="3cqZAp">
          <node concept="3cpWsn" id="2EPKBwuuBSs" role="3cpWs9">
            <property role="TrG5h" value="collection" />
            <node concept="3uibUv" id="2EPKBwuuBSt" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
            </node>
            <node concept="10QFUN" id="2EPKBwuuBSu" role="33vP2m">
              <node concept="37vLTw" id="2EPKBwuuBSv" role="10QFUP">
                <ref role="3cqZAo" node="65iEB57gjbg" resolve="editorCell" />
              </node>
              <node concept="3uibUv" id="2EPKBwuuBSw" role="10QFUM">
                <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="2EPKBwuuBSx" role="3cqZAp">
          <node concept="3clFbS" id="2EPKBwuuBSy" role="2LFqv$">
            <node concept="3clFbF" id="2EPKBwuuBSz" role="3cqZAp">
              <node concept="37vLTI" id="2EPKBwuuBS$" role="3clFbG">
                <node concept="1eOMI4" id="2EPKBwuuBS_" role="37vLTx">
                  <node concept="10QFUN" id="2EPKBwuuBSA" role="1eOMHV">
                    <node concept="2OqwBi" id="2EPKBwuuBSB" role="10QFUP">
                      <node concept="37vLTw" id="2EPKBwuuBSC" role="2Oq$k0">
                        <ref role="3cqZAo" node="2EPKBwuuBSs" resolve="collection" />
                      </node>
                      <node concept="liA8E" id="2EPKBwuuBSD" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCell_Collection.firstCell()" resolve="firstCell" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="2EPKBwuuBSE" role="10QFUM">
                      <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="2EPKBwuuBSF" role="37vLTJ">
                  <ref role="3cqZAo" node="2EPKBwuuBSs" resolve="collection" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="2EPKBwuuBSG" role="2$JKZa">
            <node concept="2ZW3vV" id="2EPKBwuuBSH" role="3uHU7w">
              <node concept="3uibUv" id="2EPKBwuuBSI" role="2ZW6by">
                <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
              </node>
              <node concept="2OqwBi" id="2EPKBwuuBSJ" role="2ZW6bz">
                <node concept="37vLTw" id="2EPKBwuuBSK" role="2Oq$k0">
                  <ref role="3cqZAo" node="2EPKBwuuBSs" resolve="collection" />
                </node>
                <node concept="liA8E" id="2EPKBwuuBSL" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell_Collection.firstCell()" resolve="firstCell" />
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="2EPKBwuuBSM" role="3uHU7B">
              <node concept="3clFbC" id="2EPKBwuuBSN" role="3uHU7B">
                <node concept="2OqwBi" id="2EPKBwuuBSO" role="3uHU7B">
                  <node concept="37vLTw" id="2EPKBwuuBSP" role="2Oq$k0">
                    <ref role="3cqZAo" node="2EPKBwuuBSs" resolve="collection" />
                  </node>
                  <node concept="liA8E" id="2EPKBwuuBSQ" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.getSRole()" resolve="getSRole" />
                  </node>
                </node>
                <node concept="10Nm6u" id="2EPKBwuuBSR" role="3uHU7w" />
              </node>
              <node concept="3clFbC" id="2EPKBwuuBSS" role="3uHU7w">
                <node concept="2OqwBi" id="2EPKBwuuBST" role="3uHU7B">
                  <node concept="37vLTw" id="2EPKBwuuBSU" role="2Oq$k0">
                    <ref role="3cqZAo" node="2EPKBwuuBSs" resolve="collection" />
                  </node>
                  <node concept="liA8E" id="2EPKBwuuBSV" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellsCount()" resolve="getCellsCount" />
                  </node>
                </node>
                <node concept="3cmrfG" id="2EPKBwuuBSW" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2EPKBwuuBSX" role="3cqZAp">
          <node concept="1Wc70l" id="2EPKBwuuBSY" role="3cqZAk">
            <node concept="2ZW3vV" id="2EPKBwuuBSZ" role="3uHU7w">
              <node concept="3uibUv" id="2EPKBwuuBT0" role="2ZW6by">
                <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
              </node>
              <node concept="2OqwBi" id="2EPKBwuuBT1" role="2ZW6bz">
                <node concept="37vLTw" id="2EPKBwuuBT2" role="2Oq$k0">
                  <ref role="3cqZAo" node="2EPKBwuuBSs" resolve="collection" />
                </node>
                <node concept="liA8E" id="2EPKBwuuBT3" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.getSRole()" resolve="getSRole" />
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="2EPKBwuuBT4" role="3uHU7B">
              <node concept="2OqwBi" id="2EPKBwuuBT5" role="3uHU7B">
                <node concept="37vLTw" id="2EPKBwuuBT6" role="2Oq$k0">
                  <ref role="3cqZAo" node="2EPKBwuuBSs" resolve="collection" />
                </node>
                <node concept="liA8E" id="2EPKBwuuBT7" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.getSRole()" resolve="getSRole" />
                </node>
              </node>
              <node concept="10Nm6u" id="2EPKBwuuBT8" role="3uHU7w" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="2EPKBwuCSwk" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="2EPKBwuEwE5">
    <property role="TrG5h" value="ActionHandlerImpl" />
    <property role="2bfB8j" value="true" />
    <node concept="3Tm1VV" id="2EPKBwuEwE6" role="1B3o_S" />
    <node concept="3UR2Jj" id="2EPKBwuEwGo" role="lGtFl">
      <node concept="TZ5HA" id="2EPKBwuEwGy" role="TZ5H$">
        <node concept="1dT_AC" id="2EPKBwuEwGz" role="1dT_Ay">
          <property role="1dT_AB" value="User: shatalin" />
        </node>
      </node>
      <node concept="TZ5HA" id="2EPKBwuEwG$" role="TZ5H$">
        <node concept="1dT_AC" id="2EPKBwuEwG_" role="1dT_Ay">
          <property role="1dT_AB" value="Date: 2/12/13" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="2EPKBwuEwE8" role="jymVt">
      <property role="TrG5h" value="myEditorComponent" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="2EPKBwuEwEa" role="1tU5fm">
        <ref role="3uigEE" to="cj4x:~EditorComponent" resolve="EditorComponent" />
      </node>
      <node concept="3Tm6S6" id="2EPKBwuEwEb" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="2EPKBwuEwEc" role="jymVt">
      <node concept="3cqZAl" id="2EPKBwuEwEd" role="3clF45" />
      <node concept="37vLTG" id="2EPKBwuEwEe" role="3clF46">
        <property role="TrG5h" value="editorComponent" />
        <node concept="3uibUv" id="2EPKBwuEwEf" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="3clFbS" id="2EPKBwuEwEg" role="3clF47">
        <node concept="3clFbF" id="2EPKBwuEwEh" role="3cqZAp">
          <node concept="37vLTI" id="2EPKBwuEwEi" role="3clFbG">
            <node concept="37vLTw" id="2EPKBwuEwEj" role="37vLTJ">
              <ref role="3cqZAo" node="2EPKBwuEwE8" resolve="myEditorComponent" />
            </node>
            <node concept="37vLTw" id="2EPKBwuEwEk" role="37vLTx">
              <ref role="3cqZAo" node="2EPKBwuEwEe" resolve="editorComponent" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2EPKBwuEwEl" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="2EPKBwuEwEL" role="jymVt">
      <property role="TrG5h" value="executeAction" />
      <node concept="37vLTG" id="2EPKBwuEwEN" role="3clF46">
        <property role="TrG5h" value="editorCell" />
        <node concept="3uibUv" id="2EPKBwuEwEO" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="37vLTG" id="2EPKBwuEwEP" role="3clF46">
        <property role="TrG5h" value="action" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="2EPKBwuEwEQ" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~CellAction" resolve="CellAction" />
        </node>
      </node>
      <node concept="3clFbS" id="2EPKBwuEwER" role="3clF47">
        <node concept="3clFbJ" id="2EPKBwuEwES" role="3cqZAp">
          <node concept="22lmx$" id="2EPKBwuEwET" role="3clFbw">
            <node concept="3clFbC" id="2EPKBwuEwEU" role="3uHU7B">
              <node concept="37vLTw" id="2EPKBwuEwEV" role="3uHU7B">
                <ref role="3cqZAo" node="2EPKBwuEwEN" resolve="editorCell" />
              </node>
              <node concept="10Nm6u" id="2EPKBwuEwEW" role="3uHU7w" />
            </node>
            <node concept="3clFbC" id="2EPKBwuEwEX" role="3uHU7w">
              <node concept="37vLTw" id="2EPKBwuEwEY" role="3uHU7B">
                <ref role="3cqZAo" node="2EPKBwuEwEP" resolve="action" />
              </node>
              <node concept="10Nm6u" id="2EPKBwuEwEZ" role="3uHU7w" />
            </node>
          </node>
          <node concept="3clFbS" id="2EPKBwuEwF1" role="3clFbx">
            <node concept="3cpWs6" id="2EPKBwuEwF2" role="3cqZAp">
              <node concept="3clFbT" id="2EPKBwuEwF3" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2EPKBwuEwF5" role="3cqZAp">
          <node concept="3cpWsn" id="2EPKBwuEwF4" role="3cpWs9">
            <property role="TrG5h" value="cellActionExecuter" />
            <node concept="3uibUv" id="2EPKBwuEwF6" role="1tU5fm">
              <ref role="3uigEE" node="2EPKBwuC2hU" resolve="CellActionExecuter" />
            </node>
            <node concept="2YIFZM" id="2EPKBwuEx2w" role="33vP2m">
              <ref role="1Pybhc" node="2EPKBwuC2hU" resolve="CellActionExecuter" />
              <ref role="37wK5l" node="2EPKBwuC2jy" resolve="getExecutableExecuter" />
              <node concept="37vLTw" id="2EPKBwuEx2x" role="37wK5m">
                <ref role="3cqZAo" node="2EPKBwuEwEN" resolve="editorCell" />
              </node>
              <node concept="37vLTw" id="2EPKBwuEx2y" role="37wK5m">
                <ref role="3cqZAo" node="2EPKBwuEwEP" resolve="action" />
              </node>
              <node concept="1rXfSq" id="2EPKBwuEx2z" role="37wK5m">
                <ref role="37wK5l" node="2EPKBwuEwGi" resolve="getEditorContext" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2EPKBwuEwFb" role="3cqZAp">
          <node concept="3y3z36" id="2EPKBwuEwFc" role="3clFbw">
            <node concept="37vLTw" id="2EPKBwuEwFd" role="3uHU7B">
              <ref role="3cqZAo" node="2EPKBwuEwF4" resolve="cellActionExecuter" />
            </node>
            <node concept="10Nm6u" id="2EPKBwuEwFe" role="3uHU7w" />
          </node>
          <node concept="9aQIb" id="2EPKBwuEwFl" role="9aQIa">
            <node concept="3clFbS" id="2EPKBwuEwFm" role="9aQI4">
              <node concept="3cpWs6" id="2EPKBwuEwFn" role="3cqZAp">
                <node concept="3clFbT" id="2EPKBwuEwFo" role="3cqZAk" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2EPKBwuEwFg" role="3clFbx">
            <node concept="3clFbF" id="2EPKBwuEwFh" role="3cqZAp">
              <node concept="2OqwBi" id="2EPKBwuEx7z" role="3clFbG">
                <node concept="37vLTw" id="2EPKBwuEx7y" role="2Oq$k0">
                  <ref role="3cqZAo" node="2EPKBwuEwF4" resolve="cellActionExecuter" />
                </node>
                <node concept="liA8E" id="2EPKBwuEx7$" role="2OqNvi">
                  <ref role="37wK5l" node="2EPKBwuC2iE" resolve="execute" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="2EPKBwuEwFj" role="3cqZAp">
              <node concept="3clFbT" id="2EPKBwuEwFk" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2EPKBwuEwFp" role="1B3o_S" />
      <node concept="10P_77" id="2EPKBwuEwFq" role="3clF45" />
    </node>
    <node concept="3clFb_" id="2EPKBwuEwFr" role="jymVt">
      <property role="TrG5h" value="getApplicableCellAction" />
      <node concept="37vLTG" id="2EPKBwuEwFt" role="3clF46">
        <property role="TrG5h" value="editorCell" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="2EPKBwuEwFu" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="37vLTG" id="2EPKBwuEwFv" role="3clF46">
        <property role="TrG5h" value="type" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="2EPKBwuEwFw" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~CellActionType" resolve="CellActionType" />
        </node>
      </node>
      <node concept="3clFbS" id="2EPKBwuEwFx" role="3clF47">
        <node concept="3cpWs8" id="2EPKBwuEwFz" role="3cqZAp">
          <node concept="3cpWsn" id="2EPKBwuEwFy" role="3cpWs9">
            <property role="TrG5h" value="cellActionExecuter" />
            <node concept="_YKpA" id="2EPKBwuEVC$" role="1tU5fm">
              <node concept="3uibUv" id="2EPKBwuEVC_" role="_ZDj9">
                <ref role="3uigEE" node="2EPKBwuC2hU" resolve="CellActionExecuter" />
              </node>
            </node>
            <node concept="1rXfSq" id="2EPKBwuEwF_" role="33vP2m">
              <ref role="37wK5l" node="2EPKBwuEwFQ" resolve="findCellActionExecuter" />
              <node concept="37vLTw" id="2EPKBwuEwFA" role="37wK5m">
                <ref role="3cqZAo" node="2EPKBwuEwFt" resolve="editorCell" />
              </node>
              <node concept="37vLTw" id="2EPKBwuEwFB" role="37wK5m">
                <ref role="3cqZAo" node="2EPKBwuEwFv" resolve="type" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2EPKBwuEwFI" role="3cqZAp">
          <node concept="2OqwBi" id="2EPKBwuEZ7v" role="3cqZAk">
            <node concept="2OqwBi" id="2EPKBwuEWrU" role="2Oq$k0">
              <node concept="37vLTw" id="2EPKBwuEx8K" role="2Oq$k0">
                <ref role="3cqZAo" node="2EPKBwuEwFy" resolve="cellActionExecuter" />
              </node>
              <node concept="3$u5V9" id="2EPKBwuEXes" role="2OqNvi">
                <node concept="1bVj0M" id="2EPKBwuEXeu" role="23t8la">
                  <node concept="3clFbS" id="2EPKBwuEXev" role="1bW5cS">
                    <node concept="3clFbF" id="2EPKBwuEXqh" role="3cqZAp">
                      <node concept="2OqwBi" id="2EPKBwuEXKs" role="3clFbG">
                        <node concept="37vLTw" id="2EPKBwuEXqg" role="2Oq$k0">
                          <ref role="3cqZAo" node="2EPKBwuEXew" resolve="it" />
                        </node>
                        <node concept="liA8E" id="2EPKBwuEYjV" role="2OqNvi">
                          <ref role="37wK5l" node="2EPKBwuC2iK" resolve="getAction" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="2EPKBwuEXew" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="2EPKBwuEXex" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="2EPKBwuEZX8" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2EPKBwuEwFO" role="1B3o_S" />
      <node concept="_YKpA" id="2EPKBwuF0gN" role="3clF45">
        <node concept="3uibUv" id="2EPKBwuF0gO" role="_ZDj9">
          <ref role="3uigEE" to="f4zo:~CellAction" resolve="CellAction" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2EPKBwuEwFQ" role="jymVt">
      <property role="TrG5h" value="findCellActionExecuter" />
      <node concept="37vLTG" id="2EPKBwuEwFS" role="3clF46">
        <property role="TrG5h" value="editorCell" />
        <node concept="3uibUv" id="2EPKBwuEwFT" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="37vLTG" id="2EPKBwuEwFU" role="3clF46">
        <property role="TrG5h" value="type" />
        <node concept="3uibUv" id="2EPKBwuEwFV" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~CellActionType" resolve="CellActionType" />
        </node>
      </node>
      <node concept="3clFbS" id="2EPKBwuEwFW" role="3clF47">
        <node concept="3clFbJ" id="2EPKBwuEwFX" role="3cqZAp">
          <node concept="22lmx$" id="2EPKBwuEwFY" role="3clFbw">
            <node concept="3clFbC" id="2EPKBwuEwFZ" role="3uHU7B">
              <node concept="37vLTw" id="2EPKBwuEwG0" role="3uHU7B">
                <ref role="3cqZAo" node="2EPKBwuEwFS" resolve="editorCell" />
              </node>
              <node concept="10Nm6u" id="2EPKBwuEwG1" role="3uHU7w" />
            </node>
            <node concept="3clFbC" id="2EPKBwuEwG2" role="3uHU7w">
              <node concept="37vLTw" id="2EPKBwuEwG3" role="3uHU7B">
                <ref role="3cqZAo" node="2EPKBwuEwFU" resolve="type" />
              </node>
              <node concept="10Nm6u" id="2EPKBwuEwG4" role="3uHU7w" />
            </node>
          </node>
          <node concept="3clFbS" id="2EPKBwuEwG6" role="3clFbx">
            <node concept="3cpWs6" id="2EPKBwuEwG7" role="3cqZAp">
              <node concept="10Nm6u" id="2EPKBwuEwG8" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2EPKBwuEwG9" role="3cqZAp">
          <node concept="2OqwBi" id="2EPKBwuEwGa" role="3cqZAk">
            <node concept="2ShNRf" id="2EPKBwuEx4m" role="2Oq$k0">
              <node concept="1pGfFk" id="2EPKBwuEx4x" role="2ShVmc">
                <ref role="37wK5l" node="2EPKBwuBZpv" resolve="CellActionExecutorFinder" />
                <node concept="37vLTw" id="2EPKBwuEx4y" role="37wK5m">
                  <ref role="3cqZAo" node="2EPKBwuEwFS" resolve="editorCell" />
                </node>
                <node concept="37vLTw" id="2EPKBwuEx4z" role="37wK5m">
                  <ref role="3cqZAo" node="2EPKBwuEwFU" resolve="type" />
                </node>
                <node concept="37vLTw" id="2EPKBwuEx4$" role="37wK5m">
                  <ref role="3cqZAo" node="2EPKBwuEwE8" resolve="myEditorComponent" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="2EPKBwuEwGf" role="2OqNvi">
              <ref role="37wK5l" node="2EPKBwuBZpV" resolve="findCellActionExecuter" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2EPKBwuF3b6" role="1B3o_S" />
      <node concept="_YKpA" id="2EPKBwuEVh6" role="3clF45">
        <node concept="3uibUv" id="2EPKBwuEVh7" role="_ZDj9">
          <ref role="3uigEE" node="2EPKBwuC2hU" resolve="CellActionExecuter" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2EPKBwuEwGi" role="jymVt">
      <property role="TrG5h" value="getEditorContext" />
      <node concept="3clFbS" id="2EPKBwuEwGj" role="3clF47">
        <node concept="3cpWs6" id="2EPKBwuEwGk" role="3cqZAp">
          <node concept="2OqwBi" id="2EPKBwuEx5X" role="3cqZAk">
            <node concept="37vLTw" id="2EPKBwuEx5W" role="2Oq$k0">
              <ref role="3cqZAo" node="2EPKBwuEwE8" resolve="myEditorComponent" />
            </node>
            <node concept="liA8E" id="2EPKBwuEx5Y" role="2OqNvi">
              <ref role="37wK5l" to="cj4x:~EditorComponent.getEditorContext()" resolve="getEditorContext" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="2EPKBwuEwGm" role="1B3o_S" />
      <node concept="3uibUv" id="2EPKBwuEwGn" role="3clF45">
        <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2EPKBwuWqch">
    <property role="TrG5h" value="SubstituteActionAsCellAction" />
    <node concept="312cEg" id="2EPKBwuWqYI" role="jymVt">
      <property role="TrG5h" value="action" />
      <node concept="3Tm6S6" id="2EPKBwuWqYJ" role="1B3o_S" />
      <node concept="3uibUv" id="2EPKBwuWray" role="1tU5fm">
        <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
      </node>
    </node>
    <node concept="3Tm1VV" id="2EPKBwuWqci" role="1B3o_S" />
    <node concept="3uibUv" id="2EPKBwuWqEE" role="EKbjA">
      <ref role="3uigEE" to="f4zo:~CellAction" resolve="CellAction" />
    </node>
    <node concept="3clFbW" id="2EPKBwuXxG7" role="jymVt">
      <node concept="3cqZAl" id="2EPKBwuXxG8" role="3clF45" />
      <node concept="3Tm1VV" id="2EPKBwuXxG9" role="1B3o_S" />
      <node concept="3clFbS" id="2EPKBwuXxGb" role="3clF47">
        <node concept="3clFbF" id="2EPKBwuXxGf" role="3cqZAp">
          <node concept="37vLTI" id="2EPKBwuXxGh" role="3clFbG">
            <node concept="2OqwBi" id="2EPKBwuXxGl" role="37vLTJ">
              <node concept="Xjq3P" id="2EPKBwuXxGm" role="2Oq$k0" />
              <node concept="2OwXpG" id="2EPKBwuXxGn" role="2OqNvi">
                <ref role="2Oxat6" node="2EPKBwuWqYI" resolve="action" />
              </node>
            </node>
            <node concept="37vLTw" id="2EPKBwuXxGo" role="37vLTx">
              <ref role="3cqZAo" node="2EPKBwuXxGe" resolve="action" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2EPKBwuXxGe" role="3clF46">
        <property role="TrG5h" value="action" />
        <node concept="3uibUv" id="2EPKBwuXxGd" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2EPKBwuWqF4" role="jymVt">
      <property role="TrG5h" value="getDescriptionText" />
      <node concept="3Tm1VV" id="2EPKBwuWqF5" role="1B3o_S" />
      <node concept="17QB3L" id="2EPKBwuWrln" role="3clF45" />
      <node concept="3clFbS" id="2EPKBwuWqF8" role="3clF47">
        <node concept="3clFbF" id="2EPKBwuWrCz" role="3cqZAp">
          <node concept="2OqwBi" id="2EPKBwuWrT7" role="3clFbG">
            <node concept="37vLTw" id="2EPKBwuWrCy" role="2Oq$k0">
              <ref role="3cqZAo" node="2EPKBwuWqYI" resolve="action" />
            </node>
            <node concept="liA8E" id="2EPKBwuWs4l" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~SubstituteAction.getDescriptionText(java.lang.String)" resolve="getDescriptionText" />
              <node concept="10M0yZ" id="2EPKBwuWsNS" role="37wK5m">
                <ref role="3cqZAo" to="czm:2EPKBwuUxvJ" resolve="INSERT_TRANSFORMATION_TEXT" />
                <ref role="1PxDUh" to="czm:RbLMy696h3" resolve="GrammarCellsUtil" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2EPKBwuWqF9" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2EPKBwuWqFc" role="jymVt">
      <property role="TrG5h" value="executeInCommand" />
      <node concept="3Tm1VV" id="2EPKBwuWqFd" role="1B3o_S" />
      <node concept="10P_77" id="2EPKBwuWqFf" role="3clF45" />
      <node concept="3clFbS" id="2EPKBwuWqFg" role="3clF47">
        <node concept="3clFbF" id="2EPKBwuWtaO" role="3cqZAp">
          <node concept="3clFbT" id="2EPKBwuWtaN" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2EPKBwuWqFh" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2EPKBwuWqFk" role="jymVt">
      <property role="TrG5h" value="canExecute" />
      <node concept="3Tm1VV" id="2EPKBwuWqFl" role="1B3o_S" />
      <node concept="10P_77" id="2EPKBwuWqFn" role="3clF45" />
      <node concept="37vLTG" id="2EPKBwuWqFo" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="2EPKBwuWqFp" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="3clFbS" id="2EPKBwuWqFq" role="3clF47">
        <node concept="3clFbF" id="2EPKBwuWusy" role="3cqZAp">
          <node concept="2OqwBi" id="2EPKBwuWuCH" role="3clFbG">
            <node concept="37vLTw" id="2EPKBwuWusv" role="2Oq$k0">
              <ref role="3cqZAo" node="2EPKBwuWqYI" resolve="action" />
            </node>
            <node concept="liA8E" id="2EPKBwuWuK$" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~SubstituteAction.canSubstituteStrictly(java.lang.String)" resolve="canSubstituteStrictly" />
              <node concept="10M0yZ" id="2EPKBwuWvm4" role="37wK5m">
                <ref role="3cqZAo" to="czm:2EPKBwuUxvJ" resolve="INSERT_TRANSFORMATION_TEXT" />
                <ref role="1PxDUh" to="czm:RbLMy696h3" resolve="GrammarCellsUtil" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2EPKBwuWqFr" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2EPKBwuWqFu" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3Tm1VV" id="2EPKBwuWqFv" role="1B3o_S" />
      <node concept="3cqZAl" id="2EPKBwuWqFx" role="3clF45" />
      <node concept="37vLTG" id="2EPKBwuWqFy" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="2EPKBwuWqFz" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="3clFbS" id="2EPKBwuWqF$" role="3clF47">
        <node concept="3clFbF" id="2EPKBwuWvCo" role="3cqZAp">
          <node concept="2OqwBi" id="2EPKBwuWvZe" role="3clFbG">
            <node concept="37vLTw" id="2EPKBwuWvCn" role="2Oq$k0">
              <ref role="3cqZAo" node="2EPKBwuWqYI" resolve="action" />
            </node>
            <node concept="liA8E" id="2EPKBwuWwhj" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~SubstituteAction.substitute(jetbrains.mps.openapi.editor.EditorContext,java.lang.String)" resolve="substitute" />
              <node concept="37vLTw" id="2EPKBwuWwQ5" role="37wK5m">
                <ref role="3cqZAo" node="2EPKBwuWqFy" resolve="context" />
              </node>
              <node concept="10M0yZ" id="2EPKBwuWxIB" role="37wK5m">
                <ref role="3cqZAo" to="czm:2EPKBwuUxvJ" resolve="INSERT_TRANSFORMATION_TEXT" />
                <ref role="1PxDUh" to="czm:RbLMy696h3" resolve="GrammarCellsUtil" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2EPKBwuWqF_" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
</model>

