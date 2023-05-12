<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d65c70f5-6c40-4fc7-beaa-ee828f4fe514(de.itemis.mps.linenumbers.plugin)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="false" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="5" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="0" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
  </languages>
  <imports>
    <import index="1m72" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.components(MPS.IDEA/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="g51k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells(MPS.Editor/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="k3nr" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.ide.editor(MPS.Editor/)" />
    <import index="jkm4" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.ui(MPS.IDEA/)" />
    <import index="zn9m" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.util(MPS.IDEA/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="wvnl" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.extensions(MPS.Editor/)" />
    <import index="px75" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.leftHighlighter(MPS.Editor/)" />
    <import index="4nm9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project(MPS.IDEA/)" />
    <import index="alof" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.project(MPS.Platform/)" />
    <import index="mpcv" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang.ref(JDK/)" />
    <import index="jmi8" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ide.util(MPS.IDEA/)" />
    <import index="iwsx" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.fileEditor(MPS.IDEA/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="qkt" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.actionSystem(MPS.IDEA/)" />
    <import index="ekwn" ref="r:9832fb5f-2578-4b58-8014-a5de79da988e(jetbrains.mps.ide.editor.actions)" />
    <import index="z8iw" ref="r:dfdf3542-dbcf-43df-870a-3c3504b3c840(jetbrains.mps.baseLanguage.collections.custom)" implicit="true" />
  </imports>
  <registry>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1207145163717" name="jetbrains.mps.lang.plugin.structure.ElementListContents" flags="ng" index="ftmFs">
        <child id="1207145201301" name="reference" index="ftvYc" />
      </concept>
      <concept id="1203071646776" name="jetbrains.mps.lang.plugin.structure.ActionDeclaration" flags="ng" index="sE7Ow">
        <property id="1205250923097" name="caption" index="2uzpH1" />
        <property id="7458746815261976739" name="requiredAccess" index="2YLI8m" />
        <child id="1203083196627" name="updateBlock" index="tmbBb" />
        <child id="1203083461638" name="executeFunction" index="tncku" />
        <child id="1205851242421" name="methodDeclaration" index="32lrUH" />
        <child id="1217413222820" name="parameter" index="1NuT2Z" />
      </concept>
      <concept id="1203082695294" name="jetbrains.mps.lang.plugin.structure.DoUpdateBlock" flags="in" index="tkhdA" />
      <concept id="1203082903663" name="jetbrains.mps.lang.plugin.structure.ConceptFunctionParameter_AnActionEvent" flags="nn" index="tl45R" />
      <concept id="1203083511112" name="jetbrains.mps.lang.plugin.structure.ExecuteBlock" flags="in" index="tnohg" />
      <concept id="1203087890642" name="jetbrains.mps.lang.plugin.structure.ActionGroupDeclaration" flags="ng" index="tC5Ba">
        <child id="1204991552650" name="modifier" index="2f5YQi" />
        <child id="1207145245948" name="contents" index="ftER_" />
      </concept>
      <concept id="1203088046679" name="jetbrains.mps.lang.plugin.structure.ActionInstance" flags="ng" index="tCFHf">
        <reference id="1203088061055" name="action" index="tCJdB" />
      </concept>
      <concept id="1203092361741" name="jetbrains.mps.lang.plugin.structure.ModificationStatement" flags="lg" index="tT9cl">
        <reference id="1203092736097" name="modifiedGroup" index="tU$_T" />
      </concept>
      <concept id="1205681243813" name="jetbrains.mps.lang.plugin.structure.IsApplicableBlock" flags="in" index="2ScWuX" />
      <concept id="5538333046911348654" name="jetbrains.mps.lang.plugin.structure.RequiredCondition" flags="ng" index="1oajcY" />
      <concept id="1217252042208" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterDeclaration" flags="ng" index="1DS2jV">
        <reference id="1217252646389" name="key" index="1DUlNI" />
      </concept>
      <concept id="1217252428768" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterReferenceOperation" flags="nn" index="1DTwFV" />
      <concept id="1204478074808" name="jetbrains.mps.lang.plugin.structure.ConceptFunctionParameter_MPSProject" flags="nn" index="1KvdUw" />
      <concept id="1217413147516" name="jetbrains.mps.lang.plugin.structure.ActionParameter" flags="ng" index="1NuADB">
        <child id="5538333046911298738" name="condition" index="1oa70y" />
      </concept>
    </language>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="481983775135178834" name="jetbrains.mps.lang.plugin.standalone.structure.ProjectPluginDeclaration" flags="ng" index="2uRRBy">
        <child id="481983775135178836" name="initBlock" index="2uRRB$" />
        <child id="481983775135178837" name="disposeBlock" index="2uRRB_" />
        <child id="481983775135178838" name="fieldDeclaration" index="2uRRBA" />
      </concept>
      <concept id="481983775135178819" name="jetbrains.mps.lang.plugin.standalone.structure.ProjectPluginDisposeBlock" flags="in" index="2uRRBN" />
      <concept id="481983775135178825" name="jetbrains.mps.lang.plugin.standalone.structure.ProjectPluginInitBlock" flags="in" index="2uRRBT" />
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
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
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1095950406618" name="jetbrains.mps.baseLanguage.structure.DivExpression" flags="nn" index="FJ1c_" />
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
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
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
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
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
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
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
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
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
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
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
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
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
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1208890769693" name="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation" flags="nn" index="1Rwk04" />
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots">
      <concept id="4079382982702596667" name="jetbrains.mps.baseLanguage.checkedDots.structure.CheckedDotExpression" flags="nn" index="2EnYce" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1213999088275" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldDeclaration" flags="ig" index="2BZ0e9" />
      <concept id="1213999117680" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldAccessOperation" flags="nn" index="2BZ7hE" />
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp">
        <reference id="1218736638915" name="classifier" index="32nkFo" />
      </concept>
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
      <concept id="1205769003971" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodDeclaration" flags="ng" index="2XrIbr" />
      <concept id="1205769149993" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodCallOperation" flags="nn" index="2XshWL">
        <child id="1205770614681" name="actualArgument" index="2XxRq1" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="2034914114981261497" name="jetbrains.mps.baseLanguage.logging.structure.LogLowLevelStatement" flags="ng" index="RRSsy">
        <property id="2034914114981261751" name="severity" index="RRSoG" />
        <child id="2034914114981261755" name="throwable" index="RRSow" />
        <child id="2034914114981261753" name="message" index="RRSoy" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
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
      <concept id="1176906603202" name="jetbrains.mps.baseLanguage.collections.structure.BinaryOperation" flags="nn" index="56pJg">
        <child id="1176906787974" name="rightExpression" index="576Qk" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1207233427108" name="jetbrains.mps.baseLanguage.collections.structure.MapRemoveOperation" flags="nn" index="kI3uX">
        <child id="1207233489861" name="key" index="kIiFs" />
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
      <concept id="1235573135402" name="jetbrains.mps.baseLanguage.collections.structure.SingletonSequenceCreator" flags="nn" index="2HTt$P">
        <child id="1235573175711" name="elementType" index="2HTBi0" />
        <child id="1235573187520" name="singletonValue" index="2HTEbv" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
        <child id="1237731803878" name="copyFrom" index="I$8f6" />
      </concept>
      <concept id="1227026094155" name="jetbrains.mps.baseLanguage.collections.structure.RemoveLastElementOperation" flags="nn" index="2Kt5_m" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1205679737078" name="jetbrains.mps.baseLanguage.collections.structure.SortOperation" flags="nn" index="2S7cBI">
        <child id="1205679832066" name="ascending" index="2S7zOq" />
      </concept>
      <concept id="1237909114519" name="jetbrains.mps.baseLanguage.collections.structure.GetValuesOperation" flags="nn" index="T8wYR" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1240325842691" name="jetbrains.mps.baseLanguage.collections.structure.AsSequenceOperation" flags="nn" index="39bAoz" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1178286324487" name="jetbrains.mps.baseLanguage.collections.structure.SortDirection" flags="nn" index="1nlBCl" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1576845966386891367" name="jetbrains.mps.baseLanguage.collections.structure.CustomMapCreator" flags="nn" index="1u7pXE">
        <reference id="1576845966386891370" name="containerDeclaration" index="1u7pXB" />
      </concept>
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1184963466173" name="jetbrains.mps.baseLanguage.collections.structure.ToArrayOperation" flags="nn" index="3_kTaI" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
      <concept id="31378964227347002" name="jetbrains.mps.baseLanguage.collections.structure.SelectNotNullOperation" flags="ng" index="1KnU$U" />
      <concept id="1522217801069396578" name="jetbrains.mps.baseLanguage.collections.structure.FoldLeftOperation" flags="nn" index="1MD8d$">
        <child id="1522217801069421796" name="seed" index="1MDeny" />
      </concept>
      <concept id="1180964022718" name="jetbrains.mps.baseLanguage.collections.structure.ConcatOperation" flags="nn" index="3QWeyG" />
      <concept id="599357942184015200" name="jetbrains.mps.baseLanguage.collections.structure.AlsoSortOperation" flags="nn" index="1XvEQZ" />
    </language>
  </registry>
  <node concept="2DaZZR" id="18IR844Y1vJ" />
  <node concept="312cEu" id="QZV4qCMo_w">
    <property role="TrG5h" value="LineNumberUtils" />
    <node concept="Wx3nA" id="509q6HGDWxe" role="jymVt">
      <property role="TrG5h" value="EXPANDED_LINES_CACHE_KEY" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="509q6HGDWem" role="1tU5fm" />
      <node concept="3Tm6S6" id="509q6HGDW1K" role="1B3o_S" />
      <node concept="2OqwBi" id="509q6HGDWnx" role="33vP2m">
        <node concept="3VsKOn" id="509q6HGDWny" role="2Oq$k0">
          <ref role="3VsUkX" node="509q6HGB1IF" resolve="ILineList" />
        </node>
        <node concept="liA8E" id="509q6HGDWnz" role="2OqNvi">
          <ref role="37wK5l" to="wyt6:~Class.getName()" resolve="getName" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="1ndcVOCsWMh" role="jymVt">
      <property role="TrG5h" value="FOLDED_LINES_CACHE_KEY" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="1ndcVOCsWMi" role="1tU5fm" />
      <node concept="3Tm6S6" id="1ndcVOCsWMj" role="1B3o_S" />
      <node concept="3cpWs3" id="1ndcVOCsXg$" role="33vP2m">
        <node concept="Xl_RD" id="1ndcVOCsXlt" role="3uHU7w">
          <property role="Xl_RC" value=".folded" />
        </node>
        <node concept="2OqwBi" id="1ndcVOCsWMk" role="3uHU7B">
          <node concept="3VsKOn" id="1ndcVOCsWMl" role="2Oq$k0">
            <ref role="3VsUkX" node="509q6HGB1IF" resolve="ILineList" />
          </node>
          <node concept="liA8E" id="1ndcVOCsWMm" role="2OqNvi">
            <ref role="37wK5l" to="wyt6:~Class.getName()" resolve="getName" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="1ndcVOCxjG1" role="jymVt">
      <property role="TrG5h" value="EXPANSION_DELTA_KEY" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="1ndcVOCxjDm" role="1tU5fm" />
      <node concept="3Tm6S6" id="1ndcVOCxgUT" role="1B3o_S" />
      <node concept="3cpWs3" id="1ndcVOCxjdA" role="33vP2m">
        <node concept="Xl_RD" id="1ndcVOCxjiv" role="3uHU7w">
          <property role="Xl_RC" value=".expansionDelta" />
        </node>
        <node concept="2OqwBi" id="1ndcVOCxioj" role="3uHU7B">
          <node concept="3VsKOn" id="1ndcVOCxi3$" role="2Oq$k0">
            <ref role="3VsUkX" node="QZV4qCMo_w" resolve="LineNumberUtils" />
          </node>
          <node concept="liA8E" id="1ndcVOCxiXO" role="2OqNvi">
            <ref role="37wK5l" to="wyt6:~Class.getName()" resolve="getName" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="509q6HGAavq" role="jymVt" />
    <node concept="2YIFZL" id="509q6HGA9El" role="jymVt">
      <property role="TrG5h" value="findLines" />
      <node concept="3clFbS" id="509q6HGA9Em" role="3clF47">
        <node concept="3clFbF" id="3C4j4UfPivF" role="3cqZAp">
          <node concept="1rXfSq" id="3C4j4UfPivE" role="3clFbG">
            <ref role="37wK5l" node="3C4j4UfPftN" resolve="findLines" />
            <node concept="37vLTw" id="3C4j4UfPj1Z" role="37wK5m">
              <ref role="3cqZAo" node="509q6HGA9Fd" resolve="cell" />
            </node>
            <node concept="3clFbT" id="3C4j4UfPjAK" role="37wK5m" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="509q6HGA9Fa" role="1B3o_S" />
      <node concept="3uibUv" id="509q6HGBmoJ" role="3clF45">
        <ref role="3uigEE" node="509q6HGB1IF" resolve="ILineList" />
      </node>
      <node concept="37vLTG" id="509q6HGA9Fd" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="509q6HGA9Fe" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3C4j4UfNQMQ" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="1ndcVOCsNfB" role="jymVt" />
    <node concept="2YIFZL" id="3C4j4UfPftN" role="jymVt">
      <property role="TrG5h" value="findLines" />
      <node concept="3clFbS" id="3C4j4UfPftO" role="3clF47">
        <node concept="3cpWs8" id="1ndcVOCyHRl" role="3cqZAp">
          <node concept="3cpWsn" id="1ndcVOCyHRm" role="3cpWs9">
            <property role="TrG5h" value="lines" />
            <node concept="3uibUv" id="1ndcVOCyHEg" role="1tU5fm">
              <ref role="3uigEE" node="509q6HGB1IF" resolve="ILineList" />
            </node>
            <node concept="1rXfSq" id="1ndcVOCyHRn" role="33vP2m">
              <ref role="37wK5l" node="1ndcVOCyGg1" resolve="findLines_" />
              <node concept="37vLTw" id="1ndcVOCyMuT" role="37wK5m">
                <ref role="3cqZAo" node="3C4j4UfPfv_" resolve="cell" />
              </node>
              <node concept="37vLTw" id="1ndcVOCyNG5" role="37wK5m">
                <ref role="3cqZAo" node="3C4j4UfPgvv" resolve="ignoreCache" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1ndcVOC$l96" role="3cqZAp">
          <node concept="3clFbS" id="1ndcVOC$l98" role="3clFbx">
            <node concept="3cpWs8" id="1ndcVOC$o2F" role="3cqZAp">
              <node concept="3cpWsn" id="1ndcVOC$o2G" role="3cpWs9">
                <property role="TrG5h" value="expansionDelta" />
                <node concept="10Oyi0" id="1ndcVOC$nW8" role="1tU5fm" />
                <node concept="1rXfSq" id="1ndcVOC$o2H" role="33vP2m">
                  <ref role="37wK5l" node="1ndcVOCxSZt" resolve="getExpansionDelta" />
                  <node concept="37vLTw" id="1ndcVOC$o2I" role="37wK5m">
                    <ref role="3cqZAo" node="3C4j4UfPfv_" resolve="cell" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1ndcVOC$m7r" role="3cqZAp">
              <node concept="2OqwBi" id="1ndcVOC$mxq" role="3clFbG">
                <node concept="37vLTw" id="1ndcVOC$m7p" role="2Oq$k0">
                  <ref role="3cqZAo" node="1ndcVOCyHRm" resolve="lines" />
                </node>
                <node concept="liA8E" id="1ndcVOC$mPl" role="2OqNvi">
                  <ref role="37wK5l" node="1ndcVOCwc9A" resolve="setExpandedDelta" />
                  <node concept="37vLTw" id="1ndcVOC$o2J" role="37wK5m">
                    <ref role="3cqZAo" node="1ndcVOC$o2G" resolve="expansionDelta" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="1ndcVOC$lBI" role="3clFbw">
            <node concept="10Nm6u" id="1ndcVOC$lH6" role="3uHU7w" />
            <node concept="37vLTw" id="1ndcVOC$leC" role="3uHU7B">
              <ref role="3cqZAo" node="1ndcVOCyHRm" resolve="lines" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ndcVOCyHf_" role="3cqZAp">
          <node concept="37vLTw" id="1ndcVOCyHRo" role="3clFbG">
            <ref role="3cqZAo" node="1ndcVOCyHRm" resolve="lines" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3C4j4UfPfvz" role="1B3o_S" />
      <node concept="3uibUv" id="3C4j4UfPfv$" role="3clF45">
        <ref role="3uigEE" node="509q6HGB1IF" resolve="ILineList" />
      </node>
      <node concept="37vLTG" id="3C4j4UfPfv_" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="3C4j4UfPfvA" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="37vLTG" id="3C4j4UfPgvv" role="3clF46">
        <property role="TrG5h" value="ignoreCache" />
        <node concept="10P_77" id="3C4j4UfPgWc" role="1tU5fm" />
      </node>
      <node concept="2AHcQZ" id="3C4j4UfPfvB" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="1ndcVOCy_gC" role="jymVt" />
    <node concept="2YIFZL" id="1ndcVOCyGg1" role="jymVt">
      <property role="TrG5h" value="findLines_" />
      <node concept="3clFbS" id="1ndcVOCyA1F" role="3clF47">
        <node concept="3cpWs8" id="1ndcVOCsXWW" role="3cqZAp">
          <node concept="3cpWsn" id="1ndcVOCsXWZ" role="3cpWs9">
            <property role="TrG5h" value="cacheKey" />
            <node concept="17QB3L" id="1ndcVOCsXWU" role="1tU5fm" />
            <node concept="3K4zz7" id="1ndcVOCt2G_" role="33vP2m">
              <node concept="37vLTw" id="1ndcVOCyFqS" role="3K4E3e">
                <ref role="3cqZAo" node="1ndcVOCsWMh" resolve="FOLDED_LINES_CACHE_KEY" />
              </node>
              <node concept="37vLTw" id="1ndcVOCyFqW" role="3K4GZi">
                <ref role="3cqZAo" node="509q6HGDWxe" resolve="EXPANDED_LINES_CACHE_KEY" />
              </node>
              <node concept="2EnYce" id="1ndcVOCt12L" role="3K4Cdx">
                <node concept="0kSF2" id="1ndcVOCsZvo" role="2Oq$k0">
                  <node concept="3uibUv" id="1ndcVOCsZvq" role="0kSFW">
                    <ref role="3uigEE" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
                  </node>
                  <node concept="37vLTw" id="1ndcVOCsYBD" role="0kSFX">
                    <ref role="3cqZAo" node="1ndcVOCyEPN" resolve="cell" />
                  </node>
                </node>
                <node concept="liA8E" id="1ndcVOCt2ip" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Collection.isCollapsed()" resolve="isCollapsed" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3C4j4UfPftR" role="3cqZAp">
          <node concept="3cpWsn" id="3C4j4UfPftS" role="3cpWs9">
            <property role="TrG5h" value="cached" />
            <node concept="3uibUv" id="3C4j4UfPftT" role="1tU5fm">
              <ref role="3uigEE" node="509q6HGB1IF" resolve="ILineList" />
            </node>
            <node concept="3K4zz7" id="1ndcVOCAYYA" role="33vP2m">
              <node concept="10Nm6u" id="1ndcVOCAZlq" role="3K4E3e" />
              <node concept="37vLTw" id="1ndcVOCAYp3" role="3K4Cdx">
                <ref role="3cqZAo" node="1ndcVOCyEPP" resolve="ignoreCache" />
              </node>
              <node concept="0kSF2" id="3C4j4UfPftU" role="3K4GZi">
                <node concept="3uibUv" id="3C4j4UfPftV" role="0kSFW">
                  <ref role="3uigEE" node="509q6HGB1IF" resolve="ILineList" />
                </node>
                <node concept="2OqwBi" id="3C4j4UfPftW" role="0kSFX">
                  <node concept="37vLTw" id="3C4j4UfPftX" role="2Oq$k0">
                    <ref role="3cqZAo" node="1ndcVOCyEPN" resolve="cell" />
                  </node>
                  <node concept="liA8E" id="3C4j4UfPftY" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.getUserObject(java.lang.Object)" resolve="getUserObject" />
                    <node concept="37vLTw" id="3C4j4UfPftZ" role="37wK5m">
                      <ref role="3cqZAo" node="1ndcVOCsXWZ" resolve="cacheKey" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3C4j4UfPfu0" role="3cqZAp">
          <node concept="3clFbS" id="3C4j4UfPfu1" role="3clFbx">
            <node concept="3cpWs6" id="3C4j4UfPfu2" role="3cqZAp">
              <node concept="37vLTw" id="3C4j4UfPfu3" role="3cqZAk">
                <ref role="3cqZAo" node="3C4j4UfPftS" resolve="cached" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="3C4j4UfPfu4" role="3clFbw">
            <node concept="37vLTw" id="3C4j4UfPfu6" role="3uHU7B">
              <ref role="3cqZAo" node="3C4j4UfPftS" resolve="cached" />
            </node>
            <node concept="10Nm6u" id="3C4j4UfPfu5" role="3uHU7w" />
          </node>
        </node>
        <node concept="3clFbH" id="3C4j4UfPrRt" role="3cqZAp" />
        <node concept="3clFbJ" id="3C4j4UfPftP" role="3cqZAp">
          <node concept="3clFbS" id="3C4j4UfPftQ" role="3clFbx">
            <node concept="3cpWs8" id="3C4j4UfPfu8" role="3cqZAp">
              <node concept="3cpWsn" id="3C4j4UfPfu9" role="3cpWs9">
                <property role="TrG5h" value="visibleChildren" />
                <node concept="A3Dl8" id="3C4j4UfPfua" role="1tU5fm">
                  <node concept="3uibUv" id="3C4j4UfPfub" role="A3Ik2">
                    <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                  </node>
                </node>
                <node concept="1eOMI4" id="3C4j4UfPfuc" role="33vP2m">
                  <node concept="10QFUN" id="3C4j4UfPfud" role="1eOMHV">
                    <node concept="3uibUv" id="3C4j4UfPfue" role="10QFUM">
                      <ref role="3uigEE" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
                    </node>
                    <node concept="37vLTw" id="3C4j4UfPfuf" role="10QFUP">
                      <ref role="3cqZAo" node="1ndcVOCyEPN" resolve="cell" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3C4j4UfPfug" role="3cqZAp">
              <node concept="3cpWsn" id="3C4j4UfPfuh" role="3cpWs9">
                <property role="TrG5h" value="mergedLists" />
                <node concept="_YKpA" id="3C4j4UfPfui" role="1tU5fm">
                  <node concept="3uibUv" id="3C4j4UfPfuj" role="_ZDj9">
                    <ref role="3uigEE" node="509q6HGB1IF" resolve="ILineList" />
                  </node>
                </node>
                <node concept="1rXfSq" id="1ndcVOCDDgd" role="33vP2m">
                  <ref role="37wK5l" node="1ndcVOCDvdB" resolve="mergeOverlapping" />
                  <node concept="2OqwBi" id="3khpwl9DMii" role="37wK5m">
                    <node concept="2OqwBi" id="1ndcVOCDDTF" role="2Oq$k0">
                      <node concept="2OqwBi" id="1ndcVOCDDTG" role="2Oq$k0">
                        <node concept="37vLTw" id="1ndcVOCDDTH" role="2Oq$k0">
                          <ref role="3cqZAo" node="3C4j4UfPfu9" resolve="visibleChildren" />
                        </node>
                        <node concept="3$u5V9" id="1ndcVOCDDTI" role="2OqNvi">
                          <node concept="1bVj0M" id="1ndcVOCDDTJ" role="23t8la">
                            <node concept="3clFbS" id="1ndcVOCDDTK" role="1bW5cS">
                              <node concept="3clFbF" id="1ndcVOCDDTL" role="3cqZAp">
                                <node concept="1rXfSq" id="1ndcVOCDDTM" role="3clFbG">
                                  <ref role="37wK5l" node="3C4j4UfPftN" resolve="findLines" />
                                  <node concept="37vLTw" id="1ndcVOCDDTN" role="37wK5m">
                                    <ref role="3cqZAo" node="1ndcVOCDDTP" resolve="it" />
                                  </node>
                                  <node concept="37vLTw" id="1ndcVOCDDTO" role="37wK5m">
                                    <ref role="3cqZAo" node="1ndcVOCyEPP" resolve="ignoreCache" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="1ndcVOCDDTP" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="1ndcVOCDDTQ" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1KnU$U" id="1ndcVOCDDTR" role="2OqNvi" />
                    </node>
                    <node concept="ANE8D" id="3khpwl9DMVf" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3C4j4UfPfv7" role="3cqZAp">
              <node concept="3cpWsn" id="3C4j4UfPfv8" role="3cpWs9">
                <property role="TrG5h" value="lines" />
                <node concept="3uibUv" id="3C4j4UfPfv9" role="1tU5fm">
                  <ref role="3uigEE" node="509q6HGB1IF" resolve="ILineList" />
                </node>
                <node concept="2YIFZM" id="1ndcVOCs3Wm" role="33vP2m">
                  <ref role="1Pybhc" node="509q6HGB1Gr" resolve="LineList" />
                  <ref role="37wK5l" node="1ndcVOCs2cI" resolve="create" />
                  <node concept="37vLTw" id="1ndcVOCs4eE" role="37wK5m">
                    <ref role="3cqZAo" node="3C4j4UfPfuh" resolve="mergedLists" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1ndcVOCtUye" role="3cqZAp" />
            <node concept="3clFbJ" id="1ndcVOCtDFa" role="3cqZAp">
              <node concept="3clFbS" id="1ndcVOCtDFc" role="3clFbx">
                <node concept="3cpWs8" id="1ndcVOCtIaE" role="3cqZAp">
                  <node concept="3cpWsn" id="1ndcVOCtIaF" role="3cpWs9">
                    <property role="TrG5h" value="expandedLines" />
                    <node concept="3uibUv" id="1ndcVOCtI4B" role="1tU5fm">
                      <ref role="3uigEE" node="509q6HGB1IF" resolve="ILineList" />
                    </node>
                    <node concept="0kSF2" id="1ndcVOCtIVs" role="33vP2m">
                      <node concept="3uibUv" id="1ndcVOCtIVv" role="0kSFW">
                        <ref role="3uigEE" node="509q6HGB1IF" resolve="ILineList" />
                      </node>
                      <node concept="2OqwBi" id="1ndcVOCtIaG" role="0kSFX">
                        <node concept="37vLTw" id="1ndcVOCtIaH" role="2Oq$k0">
                          <ref role="3cqZAo" node="1ndcVOCyEPN" resolve="cell" />
                        </node>
                        <node concept="liA8E" id="1ndcVOCtIaI" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell.getUserObject(java.lang.Object)" resolve="getUserObject" />
                          <node concept="37vLTw" id="1ndcVOCyFr0" role="37wK5m">
                            <ref role="3cqZAo" node="509q6HGDWxe" resolve="EXPANDED_LINES_CACHE_KEY" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="1ndcVOCtKgJ" role="3cqZAp">
                  <node concept="3clFbS" id="1ndcVOCtKgL" role="3clFbx">
                    <node concept="3clFbJ" id="1ndcVOCzglV" role="3cqZAp">
                      <node concept="3clFbS" id="1ndcVOCzglX" role="3clFbx">
                        <node concept="3clFbF" id="1ndcVOCziG_" role="3cqZAp">
                          <node concept="1rXfSq" id="1ndcVOCziGz" role="3clFbG">
                            <ref role="37wK5l" node="1ndcVOCxTY6" resolve="setExpansionDelta" />
                            <node concept="37vLTw" id="1ndcVOCzkKi" role="37wK5m">
                              <ref role="3cqZAo" node="1ndcVOCyEPN" resolve="cell" />
                            </node>
                            <node concept="2OqwBi" id="1ndcVOCzj$c" role="37wK5m">
                              <node concept="37vLTw" id="1ndcVOCzjah" role="2Oq$k0">
                                <ref role="3cqZAo" node="1ndcVOCtIaF" resolve="expandedLines" />
                              </node>
                              <node concept="liA8E" id="1ndcVOCzjWv" role="2OqNvi">
                                <ref role="37wK5l" node="509q6HGEiH1" resolve="getSize" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbC" id="1ndcVOCzh8E" role="3clFbw">
                        <node concept="10Nm6u" id="1ndcVOCzhet" role="3uHU7w" />
                        <node concept="37vLTw" id="1ndcVOCzgIc" role="3uHU7B">
                          <ref role="3cqZAo" node="3C4j4UfPfv8" resolve="lines" />
                        </node>
                      </node>
                      <node concept="9aQIb" id="1ndcVOCzhxT" role="9aQIa">
                        <node concept="3clFbS" id="1ndcVOCzhxU" role="9aQI4">
                          <node concept="3clFbF" id="1ndcVOCysZf" role="3cqZAp">
                            <node concept="1rXfSq" id="1ndcVOCysZd" role="3clFbG">
                              <ref role="37wK5l" node="1ndcVOCxTY6" resolve="setExpansionDelta" />
                              <node concept="37vLTw" id="1ndcVOCytlA" role="37wK5m">
                                <ref role="3cqZAo" node="1ndcVOCyEPN" resolve="cell" />
                              </node>
                              <node concept="3cpWsd" id="1ndcVOCzUTy" role="37wK5m">
                                <node concept="2OqwBi" id="1ndcVOCzVqn" role="3uHU7w">
                                  <node concept="37vLTw" id="1ndcVOCzUY$" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3C4j4UfPfv8" resolve="lines" />
                                  </node>
                                  <node concept="liA8E" id="1ndcVOCzVIB" role="2OqNvi">
                                    <ref role="37wK5l" node="509q6HGEiH1" resolve="getSize" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="1ndcVOCzTW0" role="3uHU7B">
                                  <node concept="37vLTw" id="1ndcVOCzT$q" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1ndcVOCtIaF" resolve="expandedLines" />
                                  </node>
                                  <node concept="liA8E" id="1ndcVOCzUdX" role="2OqNvi">
                                    <ref role="37wK5l" node="1ndcVOCtnr4" resolve="getExpandedSize" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="1ndcVOCtKZZ" role="3clFbw">
                    <node concept="10Nm6u" id="1ndcVOCtL6C" role="3uHU7w" />
                    <node concept="37vLTw" id="1ndcVOCtKBP" role="3uHU7B">
                      <ref role="3cqZAo" node="1ndcVOCtIaF" resolve="expandedLines" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1ndcVOCtFvi" role="3clFbw">
                <node concept="1eOMI4" id="1ndcVOCtE4f" role="2Oq$k0">
                  <node concept="10QFUN" id="1ndcVOCtE4c" role="1eOMHV">
                    <node concept="3uibUv" id="1ndcVOCtErk" role="10QFUM">
                      <ref role="3uigEE" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
                    </node>
                    <node concept="37vLTw" id="1ndcVOCtEQA" role="10QFUP">
                      <ref role="3cqZAo" node="1ndcVOCyEPN" resolve="cell" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1ndcVOCtGwV" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Collection.isCollapsed()" resolve="isCollapsed" />
                </node>
              </node>
              <node concept="9aQIb" id="1ndcVOCzuQZ" role="9aQIa">
                <node concept="3clFbS" id="1ndcVOCzuR0" role="9aQI4">
                  <node concept="3clFbF" id="1ndcVOCAxKK" role="3cqZAp">
                    <node concept="1rXfSq" id="1ndcVOCAxKJ" role="3clFbG">
                      <ref role="37wK5l" node="1ndcVOCxTY6" resolve="setExpansionDelta" />
                      <node concept="37vLTw" id="1ndcVOCAyO$" role="37wK5m">
                        <ref role="3cqZAo" node="1ndcVOCyEPN" resolve="cell" />
                      </node>
                      <node concept="10Nm6u" id="1ndcVOCAzsP" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3C4j4UfPfvi" role="3cqZAp">
              <node concept="2OqwBi" id="3C4j4UfPfvj" role="3clFbG">
                <node concept="37vLTw" id="3C4j4UfPfvk" role="2Oq$k0">
                  <ref role="3cqZAo" node="1ndcVOCyEPN" resolve="cell" />
                </node>
                <node concept="liA8E" id="3C4j4UfPfvl" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.putUserObject(java.lang.Object,java.lang.Object)" resolve="putUserObject" />
                  <node concept="37vLTw" id="3C4j4UfPfvm" role="37wK5m">
                    <ref role="3cqZAo" node="1ndcVOCsXWZ" resolve="cacheKey" />
                  </node>
                  <node concept="37vLTw" id="3C4j4UfPfvn" role="37wK5m">
                    <ref role="3cqZAo" node="3C4j4UfPfv8" resolve="lines" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="3C4j4UfPfvo" role="3cqZAp">
              <node concept="37vLTw" id="3C4j4UfPfvp" role="3cqZAk">
                <ref role="3cqZAo" node="3C4j4UfPfv8" resolve="lines" />
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="3C4j4UfPfvq" role="3clFbw">
            <node concept="3uibUv" id="3C4j4UfPfvr" role="2ZW6by">
              <ref role="3uigEE" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
            </node>
            <node concept="37vLTw" id="3C4j4UfPfvs" role="2ZW6bz">
              <ref role="3cqZAo" node="1ndcVOCyEPN" resolve="cell" />
            </node>
          </node>
          <node concept="3eNFk2" id="1ndcVOCEIyg" role="3eNLev">
            <node concept="2ZW3vV" id="1ndcVOCEJpA" role="3eO9$A">
              <node concept="3uibUv" id="1ndcVOCEJT6" role="2ZW6by">
                <ref role="3uigEE" to="g51k:~EditorCell_Label" resolve="EditorCell_Label" />
              </node>
              <node concept="37vLTw" id="1ndcVOCEIVD" role="2ZW6bz">
                <ref role="3cqZAo" node="1ndcVOCyEPN" resolve="cell" />
              </node>
            </node>
            <node concept="3clFbS" id="1ndcVOCEIyi" role="3eOfB_">
              <node concept="3cpWs8" id="3C4j4UfPs9L" role="3cqZAp">
                <node concept="3cpWsn" id="3C4j4UfPs9M" role="3cpWs9">
                  <property role="TrG5h" value="line" />
                  <node concept="3uibUv" id="3C4j4UfPs7j" role="1tU5fm">
                    <ref role="3uigEE" node="509q6HGAFXW" resolve="Line" />
                  </node>
                  <node concept="2ShNRf" id="3C4j4UfPs9N" role="33vP2m">
                    <node concept="1pGfFk" id="3C4j4UfPs9O" role="2ShVmc">
                      <ref role="37wK5l" node="509q6HGAGz7" resolve="Line" />
                      <node concept="37vLTw" id="3C4j4UfPs9P" role="37wK5m">
                        <ref role="3cqZAo" node="1ndcVOCyEPN" resolve="cell" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3C4j4UfPsnt" role="3cqZAp">
                <node concept="2OqwBi" id="3C4j4UfPsnu" role="3clFbG">
                  <node concept="37vLTw" id="3C4j4UfPsnv" role="2Oq$k0">
                    <ref role="3cqZAo" node="1ndcVOCyEPN" resolve="cell" />
                  </node>
                  <node concept="liA8E" id="3C4j4UfPsnw" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.putUserObject(java.lang.Object,java.lang.Object)" resolve="putUserObject" />
                    <node concept="37vLTw" id="3C4j4UfPsn$" role="37wK5m">
                      <ref role="3cqZAo" node="1ndcVOCsXWZ" resolve="cacheKey" />
                    </node>
                    <node concept="37vLTw" id="3C4j4UfPsnx" role="37wK5m">
                      <ref role="3cqZAo" node="3C4j4UfPs9M" resolve="line" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3C4j4UfPfvv" role="3cqZAp">
                <node concept="37vLTw" id="3C4j4UfPs9Q" role="3cqZAk">
                  <ref role="3cqZAo" node="3C4j4UfPs9M" resolve="line" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="1ndcVOCERcL" role="9aQIa">
            <node concept="3clFbS" id="1ndcVOCERcM" role="9aQI4">
              <node concept="3cpWs6" id="1ndcVOCERC3" role="3cqZAp">
                <node concept="10Nm6u" id="1ndcVOCERTe" role="3cqZAk" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1ndcVOCyEPN" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="1ndcVOCyEPO" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="37vLTG" id="1ndcVOCyEPP" role="3clF46">
        <property role="TrG5h" value="ignoreCache" />
        <node concept="10P_77" id="1ndcVOCyEPQ" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="1ndcVOCyCey" role="3clF45">
        <ref role="3uigEE" node="509q6HGB1IF" resolve="ILineList" />
      </node>
      <node concept="3Tm6S6" id="1ndcVOCyB8z" role="1B3o_S" />
      <node concept="2AHcQZ" id="1ndcVOCBtCg" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="1ndcVOCyy1q" role="jymVt" />
    <node concept="2YIFZL" id="1ndcVOCxSZt" role="jymVt">
      <property role="TrG5h" value="getExpansionDelta" />
      <node concept="3clFbS" id="1ndcVOCxoZC" role="3clF47">
        <node concept="3clFbJ" id="1ndcVOCxz3Q" role="3cqZAp">
          <node concept="3clFbS" id="1ndcVOCxz3S" role="3clFbx">
            <node concept="3cpWs8" id="1ndcVOCxvjD" role="3cqZAp">
              <node concept="3cpWsn" id="1ndcVOCxvjE" role="3cpWs9">
                <property role="TrG5h" value="delta" />
                <node concept="3uibUv" id="1ndcVOCxvcz" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                </node>
                <node concept="0kSF2" id="1ndcVOCxvjF" role="33vP2m">
                  <node concept="3uibUv" id="1ndcVOCxvjG" role="0kSFW">
                    <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                  </node>
                  <node concept="2OqwBi" id="1ndcVOCxvjH" role="0kSFX">
                    <node concept="37vLTw" id="1ndcVOCxvjI" role="2Oq$k0">
                      <ref role="3cqZAo" node="1ndcVOCxrR9" resolve="cell" />
                    </node>
                    <node concept="liA8E" id="1ndcVOCxvjJ" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell.getUserObject(java.lang.Object)" resolve="getUserObject" />
                      <node concept="37vLTw" id="1ndcVOCxvjK" role="37wK5m">
                        <ref role="3cqZAo" node="1ndcVOCxjG1" resolve="EXPANSION_DELTA_KEY" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1ndcVOCxwJl" role="3cqZAp">
              <node concept="3clFbS" id="1ndcVOCxwJn" role="3clFbx">
                <node concept="3cpWs8" id="1ndcVOCxDqC" role="3cqZAp">
                  <node concept="3cpWsn" id="1ndcVOCxDqD" role="3cpWs9">
                    <property role="TrG5h" value="children" />
                    <node concept="A3Dl8" id="1ndcVOCxEle" role="1tU5fm">
                      <node concept="3uibUv" id="1ndcVOCxElf" role="A3Ik2">
                        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                      </node>
                    </node>
                    <node concept="1eOMI4" id="1ndcVOCxDqE" role="33vP2m">
                      <node concept="10QFUN" id="1ndcVOCxDqF" role="1eOMHV">
                        <node concept="3uibUv" id="1ndcVOCxDqG" role="10QFUM">
                          <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                        </node>
                        <node concept="37vLTw" id="1ndcVOCxDqH" role="10QFUP">
                          <ref role="3cqZAo" node="1ndcVOCxrR9" resolve="cell" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1ndcVOCxKrC" role="3cqZAp">
                  <node concept="37vLTI" id="1ndcVOCxL90" role="3clFbG">
                    <node concept="37vLTw" id="1ndcVOCxKrn" role="37vLTJ">
                      <ref role="3cqZAo" node="1ndcVOCxvjE" resolve="delta" />
                    </node>
                    <node concept="2OqwBi" id="1ndcVOCxFsQ" role="37vLTx">
                      <node concept="37vLTw" id="1ndcVOCxDqI" role="2Oq$k0">
                        <ref role="3cqZAo" node="1ndcVOCxDqD" resolve="children" />
                      </node>
                      <node concept="1MD8d$" id="1ndcVOCxG8c" role="2OqNvi">
                        <node concept="1bVj0M" id="1ndcVOCxG8e" role="23t8la">
                          <node concept="3clFbS" id="1ndcVOCxG8f" role="1bW5cS">
                            <node concept="3clFbF" id="1ndcVOCxHN0" role="3cqZAp">
                              <node concept="3cpWs3" id="1ndcVOCxIGE" role="3clFbG">
                                <node concept="1rXfSq" id="1ndcVOCxJib" role="3uHU7w">
                                  <ref role="37wK5l" node="1ndcVOCxSZt" resolve="getExpansionDelta" />
                                  <node concept="37vLTw" id="1ndcVOCxJGT" role="37wK5m">
                                    <ref role="3cqZAo" node="1ndcVOCxG8i" resolve="it" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="1ndcVOCxHMZ" role="3uHU7B">
                                  <ref role="3cqZAo" node="1ndcVOCxG8g" resolve="s" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTG" id="1ndcVOCxG8g" role="1bW2Oz">
                            <property role="TrG5h" value="s" />
                            <node concept="10Oyi0" id="1ndcVOCxHlk" role="1tU5fm" />
                          </node>
                          <node concept="Rh6nW" id="1ndcVOCxG8i" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="1ndcVOCxG8j" role="1tU5fm" />
                          </node>
                        </node>
                        <node concept="3cmrfG" id="1ndcVOCxGDq" role="1MDeny">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1ndcVOCxMDW" role="3cqZAp">
                  <node concept="2OqwBi" id="1ndcVOCxNaL" role="3clFbG">
                    <node concept="37vLTw" id="1ndcVOCxMDU" role="2Oq$k0">
                      <ref role="3cqZAo" node="1ndcVOCxrR9" resolve="cell" />
                    </node>
                    <node concept="liA8E" id="1ndcVOCxNBP" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell.putUserObject(java.lang.Object,java.lang.Object)" resolve="putUserObject" />
                      <node concept="37vLTw" id="1ndcVOCxOf9" role="37wK5m">
                        <ref role="3cqZAo" node="1ndcVOCxjG1" resolve="EXPANSION_DELTA_KEY" />
                      </node>
                      <node concept="37vLTw" id="1ndcVOCxPpX" role="37wK5m">
                        <ref role="3cqZAo" node="1ndcVOCxvjE" resolve="delta" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="1ndcVOCxxGA" role="3clFbw">
                <node concept="10Nm6u" id="1ndcVOCxycd" role="3uHU7w" />
                <node concept="37vLTw" id="1ndcVOCxwQb" role="3uHU7B">
                  <ref role="3cqZAo" node="1ndcVOCxvjE" resolve="delta" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="1ndcVOCxQqm" role="3cqZAp">
              <node concept="37vLTw" id="1ndcVOCxQwt" role="3cqZAk">
                <ref role="3cqZAo" node="1ndcVOCxvjE" resolve="delta" />
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="1ndcVOCx$2Q" role="3clFbw">
            <node concept="3uibUv" id="1ndcVOCx$E$" role="2ZW6by">
              <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
            </node>
            <node concept="37vLTw" id="1ndcVOCxz$x" role="2ZW6bz">
              <ref role="3cqZAo" node="1ndcVOCxrR9" resolve="cell" />
            </node>
          </node>
          <node concept="9aQIb" id="1ndcVOCx_6M" role="9aQIa">
            <node concept="3clFbS" id="1ndcVOCx_6N" role="9aQI4">
              <node concept="3cpWs6" id="1ndcVOCxA64" role="3cqZAp">
                <node concept="3cmrfG" id="1ndcVOCxA66" role="3cqZAk">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1ndcVOCxrR9" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="1ndcVOCxssA" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="10Oyi0" id="1ndcVOCxqmX" role="3clF45" />
      <node concept="3Tm6S6" id="1ndcVOCxpm6" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1ndcVOCxRuP" role="jymVt" />
    <node concept="2YIFZL" id="1ndcVOCxTY6" role="jymVt">
      <property role="TrG5h" value="setExpansionDelta" />
      <node concept="37vLTG" id="1ndcVOCxUAS" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="1ndcVOCxUN$" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="37vLTG" id="1ndcVOCxWuV" role="3clF46">
        <property role="TrG5h" value="delta" />
        <node concept="3uibUv" id="1ndcVOCxWAI" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
        </node>
      </node>
      <node concept="3clFbS" id="1ndcVOCxS4x" role="3clF47">
        <node concept="3cpWs8" id="1ndcVOCy0ec" role="3cqZAp">
          <node concept="3cpWsn" id="1ndcVOCy0ed" role="3cpWs9">
            <property role="TrG5h" value="existing" />
            <node concept="3uibUv" id="1ndcVOCy0ag" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
            <node concept="2OqwBi" id="1ndcVOCy0ee" role="33vP2m">
              <node concept="37vLTw" id="1ndcVOCy0ef" role="2Oq$k0">
                <ref role="3cqZAo" node="1ndcVOCxUAS" resolve="cell" />
              </node>
              <node concept="liA8E" id="1ndcVOCy0eg" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell.getUserObject(java.lang.Object)" resolve="getUserObject" />
                <node concept="37vLTw" id="1ndcVOCy0eh" role="37wK5m">
                  <ref role="3cqZAo" node="1ndcVOCxjG1" resolve="EXPANSION_DELTA_KEY" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1ndcVOCzxdg" role="3cqZAp">
          <node concept="3clFbS" id="1ndcVOCzxdi" role="3clFbx">
            <node concept="3cpWs6" id="1ndcVOCzz2C" role="3cqZAp" />
          </node>
          <node concept="17R0WA" id="1ndcVOCzy8o" role="3clFbw">
            <node concept="37vLTw" id="1ndcVOCzyAf" role="3uHU7w">
              <ref role="3cqZAo" node="1ndcVOCy0ed" resolve="existing" />
            </node>
            <node concept="37vLTw" id="1ndcVOCzxjg" role="3uHU7B">
              <ref role="3cqZAo" node="1ndcVOCxWuV" resolve="delta" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1ndcVOC$6H2" role="3cqZAp" />
        <node concept="3SKdUt" id="1ndcVOCyrMS" role="3cqZAp">
          <node concept="1PaTwC" id="1ndcVOCyrMT" role="1aUNEU">
            <node concept="3oM_SD" id="1ndcVOCyrRu" role="1PaTwD">
              <property role="3oM_SC" value="invalidate" />
            </node>
            <node concept="3oM_SD" id="1ndcVOCyrRV" role="1PaTwD">
              <property role="3oM_SC" value="ancestor" />
            </node>
            <node concept="3oM_SD" id="1ndcVOCyrTE" role="1PaTwD">
              <property role="3oM_SC" value="cells" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1ndcVOCxX4t" role="3cqZAp">
          <node concept="3cpWsn" id="1ndcVOCxX4u" role="3cpWs9">
            <property role="TrG5h" value="parent" />
            <node concept="3uibUv" id="1ndcVOCxX11" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
            </node>
            <node concept="2OqwBi" id="1ndcVOCxX4v" role="33vP2m">
              <node concept="37vLTw" id="1ndcVOCxX4w" role="2Oq$k0">
                <ref role="3cqZAo" node="1ndcVOCxUAS" resolve="cell" />
              </node>
              <node concept="liA8E" id="1ndcVOCxX4x" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell.getParent()" resolve="getParent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1ndcVOCxXjy" role="3cqZAp">
          <node concept="3clFbS" id="1ndcVOCxXj$" role="3clFbx">
            <node concept="3clFbF" id="1ndcVOCxY3o" role="3cqZAp">
              <node concept="1rXfSq" id="1ndcVOCxY3m" role="3clFbG">
                <ref role="37wK5l" node="1ndcVOCxTY6" resolve="setExpansionDelta" />
                <node concept="37vLTw" id="1ndcVOCxYbd" role="37wK5m">
                  <ref role="3cqZAo" node="1ndcVOCxX4u" resolve="parent" />
                </node>
                <node concept="10Nm6u" id="1ndcVOCxYnK" role="37wK5m" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="1ndcVOCxXFd" role="3clFbw">
            <node concept="10Nm6u" id="1ndcVOCxXK_" role="3uHU7w" />
            <node concept="37vLTw" id="1ndcVOCxXp4" role="3uHU7B">
              <ref role="3cqZAo" node="1ndcVOCxX4u" resolve="parent" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1ndcVOC$7ka" role="3cqZAp" />
        <node concept="3clFbF" id="1ndcVOCxZ9E" role="3cqZAp">
          <node concept="2OqwBi" id="1ndcVOCxZGN" role="3clFbG">
            <node concept="37vLTw" id="1ndcVOCxZ9C" role="2Oq$k0">
              <ref role="3cqZAo" node="1ndcVOCxUAS" resolve="cell" />
            </node>
            <node concept="liA8E" id="1ndcVOCxZSr" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell.putUserObject(java.lang.Object,java.lang.Object)" resolve="putUserObject" />
              <node concept="37vLTw" id="1ndcVOCy07j" role="37wK5m">
                <ref role="3cqZAo" node="1ndcVOCxjG1" resolve="EXPANSION_DELTA_KEY" />
              </node>
              <node concept="37vLTw" id="1ndcVOCy15Y" role="37wK5m">
                <ref role="3cqZAo" node="1ndcVOCxWuV" resolve="delta" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="1ndcVOCxS4v" role="3clF45" />
      <node concept="3Tm6S6" id="1ndcVOCxSCM" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1ndcVOCDsHK" role="jymVt" />
    <node concept="2YIFZL" id="1ndcVOCDvdB" role="jymVt">
      <property role="TrG5h" value="mergeOverlapping" />
      <node concept="37vLTG" id="1ndcVOCDwNx" role="3clF46">
        <property role="TrG5h" value="lists" />
        <node concept="_YKpA" id="3khpwl9DLpZ" role="1tU5fm">
          <node concept="3uibUv" id="3khpwl9DLq1" role="_ZDj9">
            <ref role="3uigEE" node="509q6HGB1IF" resolve="ILineList" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1ndcVOCDupD" role="3clF47">
        <node concept="3cpWs8" id="1ndcVOCDxwz" role="3cqZAp">
          <node concept="3cpWsn" id="1ndcVOCDxw$" role="3cpWs9">
            <property role="TrG5h" value="mergedLists" />
            <node concept="_YKpA" id="1ndcVOCDxw_" role="1tU5fm">
              <node concept="3uibUv" id="1ndcVOCDxwA" role="_ZDj9">
                <ref role="3uigEE" node="509q6HGB1IF" resolve="ILineList" />
              </node>
            </node>
            <node concept="2ShNRf" id="1ndcVOCDxwB" role="33vP2m">
              <node concept="Tc6Ow" id="1ndcVOCDxwC" role="2ShVmc">
                <node concept="3uibUv" id="1ndcVOCDxwD" role="HW$YZ">
                  <ref role="3uigEE" node="509q6HGB1IF" resolve="ILineList" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="1ndcVOCDxwE" role="3cqZAp">
          <node concept="2GrKxI" id="1ndcVOCDxwF" role="2Gsz3X">
            <property role="TrG5h" value="list" />
          </node>
          <node concept="3clFbS" id="1ndcVOCDxwG" role="2LFqv$">
            <node concept="3clFbJ" id="1ndcVOCDxwH" role="3cqZAp">
              <node concept="2OqwBi" id="1ndcVOCDxwI" role="3clFbw">
                <node concept="37vLTw" id="1ndcVOCDxwJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="1ndcVOCDxw$" resolve="mergedLists" />
                </node>
                <node concept="1v1jN8" id="1ndcVOCDxwK" role="2OqNvi" />
              </node>
              <node concept="3clFbS" id="1ndcVOCDxwL" role="3clFbx">
                <node concept="3clFbF" id="1ndcVOCDxwM" role="3cqZAp">
                  <node concept="2OqwBi" id="1ndcVOCDxwN" role="3clFbG">
                    <node concept="37vLTw" id="1ndcVOCDxwO" role="2Oq$k0">
                      <ref role="3cqZAo" node="1ndcVOCDxw$" resolve="mergedLists" />
                    </node>
                    <node concept="TSZUe" id="1ndcVOCDxwP" role="2OqNvi">
                      <node concept="2GrUjf" id="1ndcVOCDxwQ" role="25WWJ7">
                        <ref role="2Gs0qQ" node="1ndcVOCDxwF" resolve="list" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="1ndcVOCDxwR" role="9aQIa">
                <node concept="3clFbS" id="1ndcVOCDxwS" role="9aQI4">
                  <node concept="3clFbJ" id="1ndcVOCDxwT" role="3cqZAp">
                    <node concept="3clFbS" id="1ndcVOCDxwU" role="3clFbx">
                      <node concept="3cpWs8" id="1ndcVOCDxwV" role="3cqZAp">
                        <node concept="3cpWsn" id="1ndcVOCDxwW" role="3cpWs9">
                          <property role="TrG5h" value="merged" />
                          <node concept="3uibUv" id="1ndcVOCDxwX" role="1tU5fm">
                            <ref role="3uigEE" node="509q6HGB1IF" resolve="ILineList" />
                          </node>
                          <node concept="2OqwBi" id="1ndcVOCDxwY" role="33vP2m">
                            <node concept="liA8E" id="1ndcVOCDxx2" role="2OqNvi">
                              <ref role="37wK5l" node="1ndcVOCC4Fa" resolve="merge" />
                              <node concept="2GrUjf" id="1ndcVOCDxx3" role="37wK5m">
                                <ref role="2Gs0qQ" node="1ndcVOCDxwF" resolve="list" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="1ndcVOCDxwZ" role="2Oq$k0">
                              <node concept="37vLTw" id="1ndcVOCDxx0" role="2Oq$k0">
                                <ref role="3cqZAo" node="1ndcVOCDxw$" resolve="mergedLists" />
                              </node>
                              <node concept="1yVyf7" id="1ndcVOCDxx1" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="1ndcVOCDxx4" role="3cqZAp">
                        <node concept="3clFbS" id="1ndcVOCDxx5" role="3clFbx">
                          <node concept="3clFbF" id="1ndcVOCDxx6" role="3cqZAp">
                            <node concept="2OqwBi" id="1ndcVOCDxx7" role="3clFbG">
                              <node concept="37vLTw" id="1ndcVOCDxx8" role="2Oq$k0">
                                <ref role="3cqZAo" node="1ndcVOCDxw$" resolve="mergedLists" />
                              </node>
                              <node concept="2Kt5_m" id="1ndcVOCDxx9" role="2OqNvi" />
                            </node>
                          </node>
                          <node concept="3clFbF" id="1ndcVOCDxxa" role="3cqZAp">
                            <node concept="2OqwBi" id="1ndcVOCDxxb" role="3clFbG">
                              <node concept="37vLTw" id="1ndcVOCDxxc" role="2Oq$k0">
                                <ref role="3cqZAo" node="1ndcVOCDxw$" resolve="mergedLists" />
                              </node>
                              <node concept="TSZUe" id="1ndcVOCDxxd" role="2OqNvi">
                                <node concept="37vLTw" id="1ndcVOCDxxe" role="25WWJ7">
                                  <ref role="3cqZAo" node="1ndcVOCDxwW" resolve="merged" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3y3z36" id="1ndcVOCDxxf" role="3clFbw">
                          <node concept="10Nm6u" id="1ndcVOCDxxg" role="3uHU7w" />
                          <node concept="37vLTw" id="1ndcVOCDxxh" role="3uHU7B">
                            <ref role="3cqZAo" node="1ndcVOCDxwW" resolve="merged" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="1ndcVOCDxxi" role="3clFbw">
                      <node concept="liA8E" id="1ndcVOCDxxm" role="2OqNvi">
                        <ref role="37wK5l" node="1ndcVOCBHRM" resolve="overlaps" />
                        <node concept="2GrUjf" id="1ndcVOCDxxn" role="37wK5m">
                          <ref role="2Gs0qQ" node="1ndcVOCDxwF" resolve="list" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="1ndcVOCDxxj" role="2Oq$k0">
                        <node concept="37vLTw" id="1ndcVOCDxxk" role="2Oq$k0">
                          <ref role="3cqZAo" node="1ndcVOCDxw$" resolve="mergedLists" />
                        </node>
                        <node concept="1yVyf7" id="1ndcVOCDxxl" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="9aQIb" id="1ndcVOCDxxo" role="9aQIa">
                      <node concept="3clFbS" id="1ndcVOCDxxp" role="9aQI4">
                        <node concept="3clFbF" id="1ndcVOCDxxq" role="3cqZAp">
                          <node concept="2OqwBi" id="1ndcVOCDxxr" role="3clFbG">
                            <node concept="37vLTw" id="1ndcVOCDxxs" role="2Oq$k0">
                              <ref role="3cqZAo" node="1ndcVOCDxw$" resolve="mergedLists" />
                            </node>
                            <node concept="TSZUe" id="1ndcVOCDxxt" role="2OqNvi">
                              <node concept="2GrUjf" id="1ndcVOCDxxu" role="25WWJ7">
                                <ref role="2Gs0qQ" node="1ndcVOCDxwF" resolve="list" />
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
          <node concept="2OqwBi" id="1ndcVOCDxxv" role="2GsD0m">
            <node concept="2OqwBi" id="1ndcVOCDxxw" role="2Oq$k0">
              <node concept="37vLTw" id="1ndcVOCDxxz" role="2Oq$k0">
                <ref role="3cqZAo" node="1ndcVOCDwNx" resolve="lists" />
              </node>
              <node concept="2S7cBI" id="1ndcVOCDxxI" role="2OqNvi">
                <node concept="1bVj0M" id="1ndcVOCDxxJ" role="23t8la">
                  <node concept="3clFbS" id="1ndcVOCDxxK" role="1bW5cS">
                    <node concept="3clFbF" id="1ndcVOCDxxL" role="3cqZAp">
                      <node concept="2OqwBi" id="1ndcVOCDxxM" role="3clFbG">
                        <node concept="37vLTw" id="1ndcVOCDxxN" role="2Oq$k0">
                          <ref role="3cqZAo" node="1ndcVOCDxxP" resolve="it" />
                        </node>
                        <node concept="liA8E" id="1ndcVOCDxxO" role="2OqNvi">
                          <ref role="37wK5l" node="509q6HGBMkk" resolve="getMinY" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="1ndcVOCDxxP" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="1ndcVOCDxxQ" role="1tU5fm" />
                  </node>
                </node>
                <node concept="1nlBCl" id="1ndcVOCDxxR" role="2S7zOq">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="1XvEQZ" id="1ndcVOCDxxS" role="2OqNvi">
              <node concept="1bVj0M" id="1ndcVOCDxxT" role="23t8la">
                <node concept="3clFbS" id="1ndcVOCDxxU" role="1bW5cS">
                  <node concept="3clFbF" id="1ndcVOCDxxV" role="3cqZAp">
                    <node concept="2OqwBi" id="1ndcVOCDxxW" role="3clFbG">
                      <node concept="37vLTw" id="1ndcVOCDxxX" role="2Oq$k0">
                        <ref role="3cqZAo" node="1ndcVOCDxxZ" resolve="it" />
                      </node>
                      <node concept="liA8E" id="1ndcVOCDxxY" role="2OqNvi">
                        <ref role="37wK5l" node="509q6HGBN6E" resolve="getMaxY" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="1ndcVOCDxxZ" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="1ndcVOCDxy0" role="1tU5fm" />
                </node>
              </node>
              <node concept="1nlBCl" id="61AWa9uNY6c" role="2S7zOq">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1ndcVOCD_1Y" role="3cqZAp">
          <node concept="37vLTw" id="1ndcVOCDAu2" role="3cqZAk">
            <ref role="3cqZAo" node="1ndcVOCDxw$" resolve="mergedLists" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="1ndcVOCDw0i" role="3clF45">
        <node concept="3uibUv" id="1ndcVOCDwKS" role="_ZDj9">
          <ref role="3uigEE" node="509q6HGB1IF" resolve="ILineList" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1ndcVOCDupC" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="QZV4qCMo_x" role="1B3o_S" />
  </node>
  <node concept="sE7Ow" id="QZV4qCNfLz">
    <property role="TrG5h" value="GoToEditorLine" />
    <property role="2uzpH1" value="Go to Editor Line" />
    <property role="2YLI8m" value="6u2MFnph2wS/none" />
    <node concept="2XrIbr" id="3C4j4UfOffZ" role="32lrUH">
      <property role="TrG5h" value="findLine" />
      <node concept="37vLTG" id="3C4j4UfOfHA" role="3clF46">
        <property role="TrG5h" value="lineNumber" />
        <node concept="10Oyi0" id="3C4j4UfOfLt" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="3C4j4UfOfFW" role="3clF45">
        <ref role="3uigEE" node="509q6HGAFXW" resolve="Line" />
      </node>
      <node concept="3clFbS" id="3C4j4UfOfg1" role="3clF47">
        <node concept="3cpWs8" id="3C4j4UfOgc8" role="3cqZAp">
          <node concept="3cpWsn" id="3C4j4UfOgc9" role="3cpWs9">
            <property role="TrG5h" value="lineList" />
            <node concept="3uibUv" id="3C4j4UfOgca" role="1tU5fm">
              <ref role="3uigEE" node="509q6HGB1IF" resolve="ILineList" />
            </node>
            <node concept="2YIFZM" id="3C4j4UfOgcb" role="33vP2m">
              <ref role="1Pybhc" node="QZV4qCMo_w" resolve="LineNumberUtils" />
              <ref role="37wK5l" node="509q6HGA9El" resolve="findLines" />
              <node concept="2OqwBi" id="3C4j4UfOgcc" role="37wK5m">
                <node concept="2OqwBi" id="3C4j4UfOgcd" role="2Oq$k0">
                  <node concept="2WthIp" id="3C4j4UfOgce" role="2Oq$k0" />
                  <node concept="1DTwFV" id="3C4j4UfOgcf" role="2OqNvi">
                    <ref role="2WH_rO" node="QZV4qCNngC" resolve="component" />
                  </node>
                </node>
                <node concept="liA8E" id="3C4j4UfOgcg" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getRootCell()" resolve="getRootCell" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3C4j4UfOizd" role="3cqZAp">
          <node concept="3K4zz7" id="3C4j4UfOizf" role="3cqZAk">
            <node concept="10Nm6u" id="3C4j4UfOizg" role="3K4E3e" />
            <node concept="3clFbC" id="3C4j4UfOizh" role="3K4Cdx">
              <node concept="10Nm6u" id="3C4j4UfOizi" role="3uHU7w" />
              <node concept="37vLTw" id="3C4j4UfOizj" role="3uHU7B">
                <ref role="3cqZAo" node="3C4j4UfOgc9" resolve="lineList" />
              </node>
            </node>
            <node concept="2OqwBi" id="3C4j4UfOizk" role="3K4GZi">
              <node concept="2OqwBi" id="3C4j4UfOizl" role="2Oq$k0">
                <node concept="37vLTw" id="3C4j4UfOizm" role="2Oq$k0">
                  <ref role="3cqZAo" node="3C4j4UfOgc9" resolve="lineList" />
                </node>
                <node concept="liA8E" id="3C4j4UfOizn" role="2OqNvi">
                  <ref role="37wK5l" node="509q6HGB7vx" resolve="getLines" />
                </node>
              </node>
              <node concept="1z4cxt" id="3C4j4UfOizo" role="2OqNvi">
                <node concept="1bVj0M" id="3C4j4UfOizp" role="23t8la">
                  <node concept="3clFbS" id="3C4j4UfOizq" role="1bW5cS">
                    <node concept="3clFbF" id="3C4j4UfOizr" role="3cqZAp">
                      <node concept="3clFbC" id="3C4j4UfOizs" role="3clFbG">
                        <node concept="37vLTw" id="3C4j4UfOizt" role="3uHU7w">
                          <ref role="3cqZAo" node="3C4j4UfOfHA" resolve="lineNumber" />
                        </node>
                        <node concept="2OqwBi" id="3C4j4UfOizu" role="3uHU7B">
                          <node concept="37vLTw" id="3C4j4UfOizv" role="2Oq$k0">
                            <ref role="3cqZAo" node="3C4j4UfOizx" resolve="it" />
                          </node>
                          <node concept="liA8E" id="3C4j4UfOizw" role="2OqNvi">
                            <ref role="37wK5l" node="509q6HGGrMH" resolve="getNumber" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="3C4j4UfOizx" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="3C4j4UfOizy" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3C4j4UfOf_g" role="1B3o_S" />
    </node>
    <node concept="1DS2jV" id="QZV4qCNngC" role="1NuT2Z">
      <property role="TrG5h" value="component" />
      <ref role="1DUlNI" to="k3nr:~MPSEditorDataKeys.EDITOR_COMPONENT" resolve="EDITOR_COMPONENT" />
      <node concept="1oajcY" id="QZV4qCNngD" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="16wa3E3msxY" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="qkt:~CommonDataKeys.PROJECT" resolve="PROJECT" />
      <node concept="1oajcY" id="16wa3E3msxZ" role="1oa70y" />
    </node>
    <node concept="tnohg" id="QZV4qCNfL$" role="tncku">
      <node concept="3clFbS" id="QZV4qCNfL_" role="2VODD2">
        <node concept="3cpWs8" id="QZV4qCNSMv" role="3cqZAp">
          <node concept="3cpWsn" id="QZV4qCNSMw" role="3cpWs9">
            <property role="TrG5h" value="inputStr" />
            <node concept="17QB3L" id="4dM1T$Xi5w$" role="1tU5fm" />
            <node concept="2YIFZM" id="QZV4qCNSMx" role="33vP2m">
              <ref role="1Pybhc" to="jkm4:~Messages" resolve="Messages" />
              <ref role="37wK5l" to="jkm4:~Messages.showInputDialog(java.lang.String,java.lang.String,javax.swing.Icon,java.lang.String,com.intellij.openapi.ui.InputValidator)" resolve="showInputDialog" />
              <node concept="Xl_RD" id="QZV4qCNSMy" role="37wK5m">
                <property role="Xl_RC" value="Go to Editor Line" />
              </node>
              <node concept="Xl_RD" id="QZV4qCNSMz" role="37wK5m">
                <property role="Xl_RC" value="Enter a valid line number" />
              </node>
              <node concept="10Nm6u" id="QZV4qCNSM$" role="37wK5m" />
              <node concept="Xl_RD" id="QZV4qCNSM_" role="37wK5m">
                <property role="Xl_RC" value="1" />
              </node>
              <node concept="2ShNRf" id="QZV4qCNSMA" role="37wK5m">
                <node concept="YeOm9" id="QZV4qCNSMB" role="2ShVmc">
                  <node concept="1Y3b0j" id="QZV4qCNSMC" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="jkm4:~InputValidator" resolve="InputValidator" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="QZV4qCNSMD" role="1B3o_S" />
                    <node concept="3clFb_" id="QZV4qCNSME" role="jymVt">
                      <property role="TrG5h" value="checkInput" />
                      <node concept="3Tm1VV" id="QZV4qCNSMF" role="1B3o_S" />
                      <node concept="10P_77" id="QZV4qCNSMG" role="3clF45" />
                      <node concept="37vLTG" id="QZV4qCNSMH" role="3clF46">
                        <property role="TrG5h" value="str" />
                        <node concept="17QB3L" id="QZV4qCNSMI" role="1tU5fm" />
                        <node concept="2AHcQZ" id="QZV4qCNSMJ" role="2AJF6D">
                          <ref role="2AI5Lk" to="zn9m:~NlsSafe" resolve="NlsSafe" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="QZV4qCNSMK" role="3clF47">
                        <node concept="3J1_TO" id="QZV4qCNSML" role="3cqZAp">
                          <node concept="3uVAMA" id="QZV4qCNSMM" role="1zxBo5">
                            <node concept="XOnhg" id="QZV4qCNSMN" role="1zc67B">
                              <property role="TrG5h" value="ex" />
                              <node concept="nSUau" id="QZV4qCNSMO" role="1tU5fm">
                                <node concept="3uibUv" id="QZV4qCNSMP" role="nSUat">
                                  <ref role="3uigEE" to="wyt6:~NumberFormatException" resolve="NumberFormatException" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbS" id="QZV4qCNSMQ" role="1zc67A">
                              <node concept="3cpWs6" id="QZV4qCNSMR" role="3cqZAp">
                                <node concept="3clFbT" id="QZV4qCNSMS" role="3cqZAk" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbS" id="QZV4qCNSMT" role="1zxBo7">
                            <node concept="3cpWs8" id="QZV4qCNSMU" role="3cqZAp">
                              <node concept="3cpWsn" id="QZV4qCNSMV" role="3cpWs9">
                                <property role="TrG5h" value="lineNumber" />
                                <node concept="10Oyi0" id="QZV4qCNSMW" role="1tU5fm" />
                                <node concept="2YIFZM" id="QZV4qCNSMX" role="33vP2m">
                                  <ref role="37wK5l" to="wyt6:~Integer.parseInt(java.lang.String)" resolve="parseInt" />
                                  <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                                  <node concept="37vLTw" id="QZV4qCNSMY" role="37wK5m">
                                    <ref role="3cqZAo" node="QZV4qCNSMH" resolve="str" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="3C4j4UfOdH_" role="3cqZAp">
                              <node concept="3cpWsn" id="3C4j4UfOdHA" role="3cpWs9">
                                <property role="TrG5h" value="line" />
                                <node concept="3uibUv" id="3C4j4UfOdHB" role="1tU5fm">
                                  <ref role="3uigEE" node="509q6HGAFXW" resolve="Line" />
                                </node>
                                <node concept="2OqwBi" id="3C4j4UfOkrU" role="33vP2m">
                                  <node concept="2WthIp" id="3C4j4UfOkrX" role="2Oq$k0">
                                    <ref role="32nkFo" node="QZV4qCNfLz" resolve="GoToEditorLine" />
                                  </node>
                                  <node concept="2XshWL" id="3C4j4UfOkrZ" role="2OqNvi">
                                    <ref role="2WH_rO" node="3C4j4UfOffZ" resolve="findLine" />
                                    <node concept="37vLTw" id="3C4j4UfOl2W" role="2XxRq1">
                                      <ref role="3cqZAo" node="QZV4qCNSMV" resolve="lineNumber" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs6" id="QZV4qCNSMZ" role="3cqZAp">
                              <node concept="3y3z36" id="509q6HGH6uX" role="3cqZAk">
                                <node concept="10Nm6u" id="509q6HGH70G" role="3uHU7w" />
                                <node concept="37vLTw" id="509q6HGH655" role="3uHU7B">
                                  <ref role="3cqZAo" node="3C4j4UfOdHA" resolve="line" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="QZV4qCNSN3" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="2tJIrI" id="QZV4qCNSN4" role="jymVt" />
                    <node concept="3clFb_" id="QZV4qCNSN5" role="jymVt">
                      <property role="TrG5h" value="canClose" />
                      <node concept="3Tm1VV" id="QZV4qCNSN6" role="1B3o_S" />
                      <node concept="10P_77" id="QZV4qCNSN7" role="3clF45" />
                      <node concept="37vLTG" id="QZV4qCNSN8" role="3clF46">
                        <property role="TrG5h" value="str" />
                        <node concept="17QB3L" id="QZV4qCNSN9" role="1tU5fm" />
                        <node concept="2AHcQZ" id="QZV4qCNSNa" role="2AJF6D">
                          <ref role="2AI5Lk" to="zn9m:~NlsSafe" resolve="NlsSafe" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="QZV4qCNSNb" role="3clF47">
                        <node concept="3clFbF" id="QZV4qCNSNc" role="3cqZAp">
                          <node concept="1rXfSq" id="QZV4qCNSNd" role="3clFbG">
                            <ref role="37wK5l" node="QZV4qCNSME" resolve="checkInput" />
                            <node concept="37vLTw" id="QZV4qCNSNe" role="37wK5m">
                              <ref role="3cqZAo" node="QZV4qCNSN8" resolve="str" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="QZV4qCNSNf" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="QZV4qCNUyh" role="3cqZAp">
          <node concept="3clFbS" id="QZV4qCNUyj" role="3clFbx">
            <node concept="3cpWs6" id="QZV4qCNUZD" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="QZV4qCNUVv" role="3clFbw">
            <node concept="10Nm6u" id="QZV4qCNUVH" role="3uHU7w" />
            <node concept="37vLTw" id="QZV4qCNUDd" role="3uHU7B">
              <ref role="3cqZAo" node="QZV4qCNSMw" resolve="inputStr" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="QZV4qCNUdd" role="3cqZAp">
          <node concept="3cpWsn" id="QZV4qCNUde" role="3cpWs9">
            <property role="TrG5h" value="lineNumber" />
            <node concept="10Oyi0" id="QZV4qCNUdf" role="1tU5fm" />
            <node concept="2YIFZM" id="QZV4qCNUdg" role="33vP2m">
              <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
              <ref role="37wK5l" to="wyt6:~Integer.parseInt(java.lang.String)" resolve="parseInt" />
              <node concept="37vLTw" id="QZV4qCNUdh" role="37wK5m">
                <ref role="3cqZAo" node="QZV4qCNSMw" resolve="inputStr" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="509q6HGH8XV" role="3cqZAp">
          <node concept="3cpWsn" id="509q6HGH8XW" role="3cpWs9">
            <property role="TrG5h" value="line" />
            <node concept="3uibUv" id="509q6HGH8Lu" role="1tU5fm">
              <ref role="3uigEE" node="509q6HGAFXW" resolve="Line" />
            </node>
            <node concept="2OqwBi" id="3C4j4UfOlPS" role="33vP2m">
              <node concept="2WthIp" id="3C4j4UfOlPV" role="2Oq$k0" />
              <node concept="2XshWL" id="3C4j4UfOlPX" role="2OqNvi">
                <ref role="2WH_rO" node="3C4j4UfOffZ" resolve="findLine" />
                <node concept="37vLTw" id="3C4j4UfOm1J" role="2XxRq1">
                  <ref role="3cqZAo" node="QZV4qCNUde" resolve="lineNumber" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="QZV4qCNXVV" role="3cqZAp">
          <node concept="3clFbS" id="QZV4qCNXVX" role="3clFbx">
            <node concept="3clFbF" id="QZV4qCO15D" role="3cqZAp">
              <node concept="2OqwBi" id="QZV4qCO1On" role="3clFbG">
                <node concept="2OqwBi" id="QZV4qCO15z" role="2Oq$k0">
                  <node concept="2WthIp" id="QZV4qCO15A" role="2Oq$k0" />
                  <node concept="1DTwFV" id="QZV4qCO15C" role="2OqNvi">
                    <ref role="2WH_rO" node="QZV4qCNngC" resolve="component" />
                  </node>
                </node>
                <node concept="liA8E" id="QZV4qCO2SP" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.changeSelection(jetbrains.mps.openapi.editor.cells.EditorCell)" resolve="changeSelection" />
                  <node concept="2OqwBi" id="509q6HGHbJJ" role="37wK5m">
                    <node concept="37vLTw" id="509q6HGHbuA" role="2Oq$k0">
                      <ref role="3cqZAo" node="509q6HGH8XW" resolve="line" />
                    </node>
                    <node concept="liA8E" id="509q6HGHc5C" role="2OqNvi">
                      <ref role="37wK5l" node="509q6HGGoGa" resolve="getCell" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="509q6HGHamM" role="3clFbw">
            <node concept="10Nm6u" id="509q6HGHaGX" role="3uHU7w" />
            <node concept="37vLTw" id="509q6HGH9ZK" role="3uHU7B">
              <ref role="3cqZAo" node="509q6HGH8XW" resolve="line" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ScWuX" id="16wa3E3mktl" role="tmbBb">
      <node concept="3clFbS" id="16wa3E3mktm" role="2VODD2">
        <node concept="3clFbF" id="16wa3E3mkQs" role="3cqZAp">
          <node concept="2YIFZM" id="16wa3E3mkUS" role="3clFbG">
            <ref role="37wK5l" node="6Fx0OSkESee" resolve="areLineNumbersEnabled" />
            <ref role="1Pybhc" node="6Fx0OSkERFw" resolve="LineNumberPreferences" />
            <node concept="2OqwBi" id="16wa3E3mtdI" role="37wK5m">
              <node concept="2WthIp" id="16wa3E3mtdL" role="2Oq$k0" />
              <node concept="1DTwFV" id="16wa3E3mtdN" role="2OqNvi">
                <ref role="2WH_rO" node="16wa3E3msxY" resolve="project" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2uRRBy" id="EMOkVNfJFx">
    <property role="TrG5h" value="LineNumberPlugin" />
    <node concept="2BZ0e9" id="EMOkVNfKu6" role="2uRRBA">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="lineNumberListener" />
      <node concept="3Tm6S6" id="EMOkVNfKu7" role="1B3o_S" />
      <node concept="3uibUv" id="EMOkVNfLZR" role="1tU5fm">
        <ref role="3uigEE" to="wvnl:~EditorExtension" resolve="EditorExtension" />
      </node>
      <node concept="2ShNRf" id="EMOkVNfM0c" role="33vP2m">
        <node concept="YeOm9" id="EMOkVNfPjR" role="2ShVmc">
          <node concept="1Y3b0j" id="EMOkVNfPjU" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="1Y3XeK" to="wvnl:~EditorExtension" resolve="EditorExtension" />
            <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
            <node concept="3Tm1VV" id="EMOkVNfPjV" role="1B3o_S" />
            <node concept="3clFb_" id="EMOkVNfPk0" role="jymVt">
              <property role="TrG5h" value="isApplicable" />
              <node concept="3Tm1VV" id="EMOkVNfPk1" role="1B3o_S" />
              <node concept="10P_77" id="EMOkVNfPk3" role="3clF45" />
              <node concept="37vLTG" id="EMOkVNfPk4" role="3clF46">
                <property role="TrG5h" value="component" />
                <node concept="3uibUv" id="EMOkVNfPk5" role="1tU5fm">
                  <ref role="3uigEE" to="cj4x:~EditorComponent" resolve="EditorComponent" />
                </node>
                <node concept="2AHcQZ" id="EMOkVNfPk6" role="2AJF6D">
                  <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                </node>
              </node>
              <node concept="3clFbS" id="EMOkVNfPk7" role="3clF47">
                <node concept="3clFbF" id="EMOkVNfPM4" role="3cqZAp">
                  <node concept="3clFbT" id="EMOkVNfPM3" role="3clFbG">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="EMOkVNfPk9" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
            <node concept="2tJIrI" id="EMOkVNfPka" role="jymVt" />
            <node concept="3clFb_" id="EMOkVNfPkb" role="jymVt">
              <property role="TrG5h" value="install" />
              <node concept="3Tm1VV" id="EMOkVNfPkc" role="1B3o_S" />
              <node concept="3cqZAl" id="EMOkVNfPke" role="3clF45" />
              <node concept="37vLTG" id="EMOkVNfPkf" role="3clF46">
                <property role="TrG5h" value="component" />
                <node concept="3uibUv" id="EMOkVNfPkg" role="1tU5fm">
                  <ref role="3uigEE" to="cj4x:~EditorComponent" resolve="EditorComponent" />
                </node>
                <node concept="2AHcQZ" id="EMOkVNfPkh" role="2AJF6D">
                  <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                </node>
              </node>
              <node concept="3clFbS" id="EMOkVNfPki" role="3clF47">
                <node concept="3clFbF" id="3PNI8k1JZzp" role="3cqZAp">
                  <node concept="2OqwBi" id="3PNI8k1K14N" role="3clFbG">
                    <node concept="2YIFZM" id="3PNI8k1JZOn" role="2Oq$k0">
                      <ref role="37wK5l" node="3PNI8k1Jjwz" resolve="getOrCreateInstance" />
                      <ref role="1Pybhc" node="3PNI8k1J7fY" resolve="LineNumberComponent" />
                      <node concept="1eOMI4" id="2CeCNUceuon" role="37wK5m">
                        <node concept="10QFUN" id="2CeCNUceuok" role="1eOMHV">
                          <node concept="3uibUv" id="2CeCNUceu$d" role="10QFUM">
                            <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
                          </node>
                          <node concept="37vLTw" id="2CeCNUcepGf" role="10QFUP">
                            <ref role="3cqZAo" node="EMOkVNfPkf" resolve="component" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="3PNI8k1K1oa" role="2OqNvi">
                      <ref role="37wK5l" node="3PNI8k1JrAf" resolve="install" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="EMOkVNfPkk" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
            <node concept="2tJIrI" id="EMOkVNfPkl" role="jymVt" />
            <node concept="3clFb_" id="EMOkVNfPkm" role="jymVt">
              <property role="TrG5h" value="uninstall" />
              <node concept="3Tm1VV" id="EMOkVNfPkn" role="1B3o_S" />
              <node concept="3cqZAl" id="EMOkVNfPkp" role="3clF45" />
              <node concept="37vLTG" id="EMOkVNfPkq" role="3clF46">
                <property role="TrG5h" value="component" />
                <node concept="3uibUv" id="EMOkVNfPkr" role="1tU5fm">
                  <ref role="3uigEE" to="cj4x:~EditorComponent" resolve="EditorComponent" />
                </node>
                <node concept="2AHcQZ" id="EMOkVNfPks" role="2AJF6D">
                  <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                </node>
              </node>
              <node concept="3clFbS" id="EMOkVNfPkt" role="3clF47">
                <node concept="3clFbF" id="3PNI8k1K1Hv" role="3cqZAp">
                  <node concept="2EnYce" id="3PNI8k1K22J" role="3clFbG">
                    <node concept="2YIFZM" id="3PNI8k1K1Hx" role="2Oq$k0">
                      <ref role="37wK5l" node="3PNI8k1Jjwz" resolve="getOrCreateInstance" />
                      <ref role="1Pybhc" node="3PNI8k1J7fY" resolve="LineNumberComponent" />
                      <node concept="1eOMI4" id="3PNI8k1K1Hy" role="37wK5m">
                        <node concept="10QFUN" id="3PNI8k1K1Hz" role="1eOMHV">
                          <node concept="3uibUv" id="3PNI8k1K1H$" role="10QFUM">
                            <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
                          </node>
                          <node concept="37vLTw" id="3PNI8k1K1H_" role="10QFUP">
                            <ref role="3cqZAo" node="EMOkVNfPkq" resolve="component" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="3PNI8k1K2le" role="2OqNvi">
                      <ref role="37wK5l" node="3PNI8k1JrXP" resolve="uninstall" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="EMOkVNfPkv" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2uRRBT" id="EMOkVNiC4B" role="2uRRB$">
      <node concept="3clFbS" id="EMOkVNiC4C" role="2VODD2">
        <node concept="3cpWs8" id="EMOkVNqT7U" role="3cqZAp">
          <node concept="3cpWsn" id="EMOkVNqT7V" role="3cpWs9">
            <property role="TrG5h" value="extension" />
            <node concept="3uibUv" id="EMOkVNqT7W" role="1tU5fm">
              <ref role="3uigEE" to="wvnl:~EditorExtension" resolve="EditorExtension" />
            </node>
            <node concept="2OqwBi" id="EMOkVNqTnS" role="33vP2m">
              <node concept="2WthIp" id="EMOkVNqTgG" role="2Oq$k0" />
              <node concept="2BZ7hE" id="EMOkVNqTvH" role="2OqNvi">
                <ref role="2WH_rO" node="EMOkVNfKu6" resolve="lineNumberListener" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="EMOkVNiDmy" role="3cqZAp">
          <node concept="2EnYce" id="2CeCNUcewaa" role="3clFbG">
            <node concept="2EnYce" id="2CeCNUcevVN" role="2Oq$k0">
              <node concept="2YIFZM" id="2CeCNUcevpQ" role="2Oq$k0">
                <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                <ref role="37wK5l" to="alof:~ProjectHelper.toIdeaProject(jetbrains.mps.project.Project)" resolve="toIdeaProject" />
                <node concept="1KvdUw" id="2CeCNUcevpR" role="37wK5m" />
              </node>
              <node concept="liA8E" id="2CeCNUced9W" role="2OqNvi">
                <ref role="37wK5l" to="1m72:~ComponentManager.getComponent(java.lang.Class)" resolve="getComponent" />
                <node concept="3VsKOn" id="2CeCNUcedtX" role="37wK5m">
                  <ref role="3VsUkX" to="wvnl:~EditorExtensionRegistry" resolve="EditorExtensionRegistry" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="2CeCNUcedPZ" role="2OqNvi">
              <ref role="37wK5l" to="wvnl:~EditorExtensionRegistry.registerExtension(jetbrains.mps.openapi.editor.extensions.EditorExtension)" resolve="registerExtension" />
              <node concept="37vLTw" id="EMOkVNqUrV" role="37wK5m">
                <ref role="3cqZAo" node="EMOkVNqT7V" resolve="extension" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2uRRBN" id="EMOkVNiEmk" role="2uRRB_">
      <node concept="3clFbS" id="EMOkVNiEml" role="2VODD2">
        <node concept="3cpWs8" id="EMOkVNqTPb" role="3cqZAp">
          <node concept="3cpWsn" id="EMOkVNqTPe" role="3cpWs9">
            <property role="TrG5h" value="extension" />
            <node concept="3uibUv" id="EMOkVNqTPf" role="1tU5fm">
              <ref role="3uigEE" to="wvnl:~EditorExtension" resolve="EditorExtension" />
            </node>
            <node concept="2OqwBi" id="EMOkVNqTPg" role="33vP2m">
              <node concept="2WthIp" id="EMOkVNqTPh" role="2Oq$k0" />
              <node concept="2BZ7hE" id="EMOkVNqTPi" role="2OqNvi">
                <ref role="2WH_rO" node="EMOkVNfKu6" resolve="lineNumberListener" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="EMOkVNiFdM" role="3cqZAp">
          <node concept="2EnYce" id="EMOkVNiFdO" role="3clFbG">
            <node concept="2EnYce" id="EMOkVNiFdP" role="2Oq$k0">
              <node concept="2YIFZM" id="EMOkVNiFdQ" role="2Oq$k0">
                <ref role="37wK5l" to="alof:~ProjectHelper.toIdeaProject(jetbrains.mps.project.Project)" resolve="toIdeaProject" />
                <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                <node concept="1KvdUw" id="EMOkVNiFdR" role="37wK5m" />
              </node>
              <node concept="liA8E" id="EMOkVNiFdS" role="2OqNvi">
                <ref role="37wK5l" to="1m72:~ComponentManager.getComponent(java.lang.Class)" resolve="getComponent" />
                <node concept="3VsKOn" id="EMOkVNiFdT" role="37wK5m">
                  <ref role="3VsUkX" to="wvnl:~EditorExtensionRegistry" resolve="EditorExtensionRegistry" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="EMOkVNiFdU" role="2OqNvi">
              <ref role="37wK5l" to="wvnl:~EditorExtensionRegistry.unregisterExtension(jetbrains.mps.openapi.editor.extensions.EditorExtension)" resolve="unregisterExtension" />
              <node concept="37vLTw" id="EMOkVNqUXQ" role="37wK5m">
                <ref role="3cqZAo" node="EMOkVNqTPe" resolve="extension" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5laKOp_AVLi">
    <property role="TrG5h" value="LineNumberCellMessage" />
    <node concept="2tJIrI" id="5laKOp_AW6H" role="jymVt" />
    <node concept="312cEg" id="5laKOp_B0TR" role="jymVt">
      <property role="TrG5h" value="myLineNumber" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="3GQAmbH$xwg" role="1B3o_S" />
      <node concept="10Oyi0" id="5laKOp_B0Sd" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="5laKOp_B84L" role="jymVt">
      <property role="TrG5h" value="myCell" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="3GQAmbH$xAT" role="1B3o_S" />
      <node concept="3uibUv" id="5laKOp_B81_" role="1tU5fm">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
    </node>
    <node concept="2tJIrI" id="5laKOp_B0A7" role="jymVt" />
    <node concept="3clFbW" id="5laKOp_AWbT" role="jymVt">
      <node concept="37vLTG" id="5laKOp_B0qJ" role="3clF46">
        <property role="TrG5h" value="lineNumber" />
        <node concept="10Oyi0" id="5laKOp_B0zw" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3WD3WEj2eed" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="3WD3WEj2eme" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
        <node concept="2AHcQZ" id="5KkOB9mGgAI" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3cqZAl" id="5laKOp_AWbU" role="3clF45" />
      <node concept="3clFbS" id="5laKOp_AWbW" role="3clF47">
        <node concept="3clFbF" id="5laKOp_B3lk" role="3cqZAp">
          <node concept="37vLTI" id="5laKOp_B45v" role="3clFbG">
            <node concept="37vLTw" id="5laKOp_B4yr" role="37vLTx">
              <ref role="3cqZAo" node="5laKOp_B0qJ" resolve="lineNumber" />
            </node>
            <node concept="37vLTw" id="5laKOp_B3li" role="37vLTJ">
              <ref role="3cqZAo" node="5laKOp_B0TR" resolve="myLineNumber" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5laKOp_B90O" role="3cqZAp">
          <node concept="37vLTI" id="5laKOp_B9jw" role="3clFbG">
            <node concept="37vLTw" id="5laKOp_B9Db" role="37vLTx">
              <ref role="3cqZAo" node="3WD3WEj2eed" resolve="cell" />
            </node>
            <node concept="37vLTw" id="5laKOp_B90M" role="37vLTJ">
              <ref role="3cqZAo" node="5laKOp_B84L" resolve="myCell" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5laKOp_AWbX" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="5laKOp_AVLj" role="1B3o_S" />
    <node concept="2tJIrI" id="5laKOp_Bii8" role="jymVt" />
  </node>
  <node concept="312cEu" id="3PNI8k1J7fY">
    <property role="TrG5h" value="LineNumberComponent" />
    <node concept="2tJIrI" id="3PNI8k1J84Z" role="jymVt" />
    <node concept="Wx3nA" id="3PNI8k1JcAX" role="jymVt">
      <property role="TrG5h" value="instances" />
      <node concept="3Tm6S6" id="3PNI8k1JaCD" role="1B3o_S" />
      <node concept="3rvAFt" id="3PNI8k1Jcg1" role="1tU5fm">
        <node concept="3uibUv" id="3PNI8k1JcxM" role="3rvQeY">
          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
        </node>
        <node concept="3uibUv" id="3PNI8k1JcAK" role="3rvSg0">
          <ref role="3uigEE" node="3PNI8k1J7fY" resolve="LineNumberComponent" />
        </node>
      </node>
      <node concept="2ShNRf" id="3PNI8k1JcFf" role="33vP2m">
        <node concept="1u7pXE" id="3PNI8k1JiS0" role="2ShVmc">
          <ref role="1u7pXB" to="z8iw:3TJnG96iD$S" resolve="weakHashMap" />
          <node concept="3uibUv" id="3PNI8k1Jj4h" role="3rHrn6">
            <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
          </node>
          <node concept="3uibUv" id="3PNI8k1Jjdy" role="3rHtpV">
            <ref role="3uigEE" node="3PNI8k1J7fY" resolve="LineNumberComponent" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3PNI8k1Jjew" role="jymVt" />
    <node concept="2YIFZL" id="3PNI8k1Jjwz" role="jymVt">
      <property role="TrG5h" value="getOrCreateInstance" />
      <node concept="3clFbS" id="3PNI8k1JjwA" role="3clF47">
        <node concept="3cpWs8" id="3PNI8k1JjIO" role="3cqZAp">
          <node concept="3cpWsn" id="3PNI8k1JjIP" role="3cpWs9">
            <property role="TrG5h" value="instance" />
            <node concept="3uibUv" id="3PNI8k1JjIQ" role="1tU5fm">
              <ref role="3uigEE" node="3PNI8k1J7fY" resolve="LineNumberComponent" />
            </node>
            <node concept="3EllGN" id="3PNI8k1Jkbz" role="33vP2m">
              <node concept="37vLTw" id="3PNI8k1Jkgi" role="3ElVtu">
                <ref role="3cqZAo" node="3PNI8k1JjAN" resolve="editorComponent" />
              </node>
              <node concept="37vLTw" id="3PNI8k1JjNm" role="3ElQJh">
                <ref role="3cqZAo" node="3PNI8k1JcAX" resolve="instances" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3PNI8k1Jkvn" role="3cqZAp">
          <node concept="3clFbS" id="3PNI8k1Jkvp" role="3clFbx">
            <node concept="3clFbF" id="3PNI8k1JkSt" role="3cqZAp">
              <node concept="37vLTI" id="3PNI8k1Jl25" role="3clFbG">
                <node concept="2ShNRf" id="3PNI8k1Jl9X" role="37vLTx">
                  <node concept="1pGfFk" id="3PNI8k1Jv$q" role="2ShVmc">
                    <ref role="37wK5l" node="3PNI8k1Jovj" resolve="LineNumberComponent" />
                    <node concept="37vLTw" id="3PNI8k1JvCV" role="37wK5m">
                      <ref role="3cqZAo" node="3PNI8k1JjAN" resolve="editorComponent" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="3PNI8k1JkSr" role="37vLTJ">
                  <ref role="3cqZAo" node="3PNI8k1JjIP" resolve="instance" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3PNI8k1JvL8" role="3cqZAp">
              <node concept="37vLTI" id="3PNI8k1Jwia" role="3clFbG">
                <node concept="37vLTw" id="3PNI8k1JwuB" role="37vLTx">
                  <ref role="3cqZAo" node="3PNI8k1JjIP" resolve="instance" />
                </node>
                <node concept="3EllGN" id="3PNI8k1Jw6_" role="37vLTJ">
                  <node concept="37vLTw" id="3PNI8k1Jwbz" role="3ElVtu">
                    <ref role="3cqZAo" node="3PNI8k1JjAN" resolve="editorComponent" />
                  </node>
                  <node concept="37vLTw" id="3PNI8k1JvL6" role="3ElQJh">
                    <ref role="3cqZAo" node="3PNI8k1JcAX" resolve="instances" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="3PNI8k1JkHi" role="3clFbw">
            <node concept="10Nm6u" id="3PNI8k1JkL1" role="3uHU7w" />
            <node concept="37vLTw" id="3PNI8k1JkzF" role="3uHU7B">
              <ref role="3cqZAo" node="3PNI8k1JjIP" resolve="instance" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3PNI8k1JBIT" role="3cqZAp">
          <node concept="37vLTw" id="3PNI8k1JBV6" role="3cqZAk">
            <ref role="3cqZAo" node="3PNI8k1JjIP" resolve="instance" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3PNI8k1JjkI" role="1B3o_S" />
      <node concept="3uibUv" id="3PNI8k1Jjwk" role="3clF45">
        <ref role="3uigEE" node="3PNI8k1J7fY" resolve="LineNumberComponent" />
      </node>
      <node concept="37vLTG" id="3PNI8k1JjAN" role="3clF46">
        <property role="TrG5h" value="editorComponent" />
        <node concept="3uibUv" id="3PNI8k1JjAM" role="1tU5fm">
          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3PNI8k1Jwx9" role="jymVt" />
    <node concept="2YIFZL" id="3PNI8k1Jxqq" role="jymVt">
      <property role="TrG5h" value="getInstance" />
      <node concept="3clFbS" id="3PNI8k1Jxqt" role="3clF47">
        <node concept="3clFbF" id="3PNI8k1JxLH" role="3cqZAp">
          <node concept="3EllGN" id="3PNI8k1Jya$" role="3clFbG">
            <node concept="37vLTw" id="3PNI8k1JyfL" role="3ElVtu">
              <ref role="3cqZAo" node="3PNI8k1JxD_" resolve="editorComponent" />
            </node>
            <node concept="37vLTw" id="3PNI8k1JxLG" role="3ElQJh">
              <ref role="3cqZAo" node="3PNI8k1JcAX" resolve="instances" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3PNI8k1Jx4V" role="1B3o_S" />
      <node concept="3uibUv" id="3PNI8k1JxpG" role="3clF45">
        <ref role="3uigEE" node="3PNI8k1J7fY" resolve="LineNumberComponent" />
      </node>
      <node concept="37vLTG" id="3PNI8k1JxD_" role="3clF46">
        <property role="TrG5h" value="editorComponent" />
        <node concept="3uibUv" id="3PNI8k1JxD$" role="1tU5fm">
          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3PNI8k1JyxV" role="jymVt" />
    <node concept="2YIFZL" id="3PNI8k1Jzbp" role="jymVt">
      <property role="TrG5h" value="uninstallAll" />
      <node concept="3clFbS" id="3PNI8k1Jzbs" role="3clF47">
        <node concept="2Gpval" id="3PNI8k1Jzqh" role="3cqZAp">
          <node concept="2GrKxI" id="3PNI8k1Jzqi" role="2Gsz3X">
            <property role="TrG5h" value="instance" />
          </node>
          <node concept="2ShNRf" id="3PNI8k1Jzvn" role="2GsD0m">
            <node concept="Tc6Ow" id="3PNI8k1J$7H" role="2ShVmc">
              <node concept="3uibUv" id="3PNI8k1J$R5" role="HW$YZ">
                <ref role="3uigEE" node="3PNI8k1J7fY" resolve="LineNumberComponent" />
              </node>
              <node concept="2OqwBi" id="3PNI8k1JAuQ" role="I$8f6">
                <node concept="37vLTw" id="3PNI8k1JA1b" role="2Oq$k0">
                  <ref role="3cqZAo" node="3PNI8k1JcAX" resolve="instances" />
                </node>
                <node concept="T8wYR" id="3PNI8k1JAZU" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3PNI8k1Jzqk" role="2LFqv$">
            <node concept="3clFbF" id="3PNI8k1JBbC" role="3cqZAp">
              <node concept="2OqwBi" id="3PNI8k1JBka" role="3clFbG">
                <node concept="2GrUjf" id="3PNI8k1JBbB" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="3PNI8k1Jzqi" resolve="instance" />
                </node>
                <node concept="liA8E" id="3PNI8k1JB$o" role="2OqNvi">
                  <ref role="37wK5l" node="3PNI8k1JrXP" resolve="uninstall" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3PNI8k1JyQz" role="1B3o_S" />
      <node concept="3cqZAl" id="3PNI8k1Jz1Y" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="3PNI8k1J85y" role="jymVt" />
    <node concept="312cEg" id="3PNI8k1JnYd" role="jymVt">
      <property role="TrG5h" value="myEditorComponent" />
      <node concept="3Tm6S6" id="3PNI8k1Jlif" role="1B3o_S" />
      <node concept="3uibUv" id="3PNI8k1JnNL" role="1tU5fm">
        <ref role="3uigEE" to="mpcv:~WeakReference" resolve="WeakReference" />
        <node concept="3uibUv" id="3PNI8k1JnXW" role="11_B2D">
          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="3PNI8k1JW2s" role="jymVt">
      <property role="TrG5h" value="lines" />
      <node concept="3Tm1VV" id="3GQAmbHxVtW" role="1B3o_S" />
      <node concept="3uibUv" id="509q6HGFYfz" role="1tU5fm">
        <ref role="3uigEE" node="509q6HGB1IF" resolve="ILineList" />
      </node>
      <node concept="2AHcQZ" id="3C4j4UfOyUp" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="312cEg" id="3GQAmbHdpk$" role="jymVt">
      <property role="TrG5h" value="textPaddingLeft" />
      <node concept="3Tm6S6" id="3GQAmbHdn27" role="1B3o_S" />
      <node concept="10Oyi0" id="3GQAmbHdpf1" role="1tU5fm" />
      <node concept="3cmrfG" id="3GQAmbHdr8f" role="33vP2m">
        <property role="3cmrfH" value="10" />
      </node>
    </node>
    <node concept="312cEg" id="3GQAmbHdrd_" role="jymVt">
      <property role="TrG5h" value="textPaddingRight" />
      <node concept="3Tm6S6" id="3GQAmbHdrdA" role="1B3o_S" />
      <node concept="10Oyi0" id="3GQAmbHdrdB" role="1tU5fm" />
      <node concept="37vLTw" id="3GQAmbHeCbr" role="33vP2m">
        <ref role="3cqZAo" node="3GQAmbHdpk$" resolve="textPaddingLeft" />
      </node>
    </node>
    <node concept="312cEg" id="3GQAmbHd$AI" role="jymVt">
      <property role="TrG5h" value="textWidth" />
      <node concept="3Tm6S6" id="3GQAmbHdyiG" role="1B3o_S" />
      <node concept="10Oyi0" id="3GQAmbHd$xb" role="1tU5fm" />
      <node concept="3cmrfG" id="3GQAmbHdAJn" role="33vP2m">
        <property role="3cmrfH" value="30" />
      </node>
    </node>
    <node concept="2tJIrI" id="3PNI8k1Jo11" role="jymVt" />
    <node concept="3clFbW" id="3PNI8k1Jovj" role="jymVt">
      <node concept="3cqZAl" id="3PNI8k1Jovk" role="3clF45" />
      <node concept="3clFbS" id="3PNI8k1Jovm" role="3clF47">
        <node concept="XkiVB" id="3PNI8k1JNrJ" role="3cqZAp">
          <ref role="37wK5l" to="px75:~AbstractLeftColumn.&lt;init&gt;(jetbrains.mps.nodeEditor.leftHighlighter.LeftEditorHighlighter)" resolve="AbstractLeftColumn" />
          <node concept="2OqwBi" id="3PNI8k1JNS4" role="37wK5m">
            <node concept="37vLTw" id="3PNI8k1JNAO" role="2Oq$k0">
              <ref role="3cqZAo" node="3PNI8k1Jp9E" resolve="editorComponent" />
            </node>
            <node concept="liA8E" id="3PNI8k1JOkn" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorComponent.getLeftEditorHighlighter()" resolve="getLeftEditorHighlighter" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3PNI8k1Jphr" role="3cqZAp">
          <node concept="37vLTI" id="3PNI8k1JpBw" role="3clFbG">
            <node concept="2ShNRf" id="3PNI8k1JpU4" role="37vLTx">
              <node concept="1pGfFk" id="3PNI8k1JqxS" role="2ShVmc">
                <ref role="37wK5l" to="mpcv:~WeakReference.&lt;init&gt;(java.lang.Object)" resolve="WeakReference" />
                <node concept="3uibUv" id="3PNI8k1JqZe" role="1pMfVU">
                  <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
                </node>
                <node concept="37vLTw" id="3PNI8k1Jr6Z" role="37wK5m">
                  <ref role="3cqZAo" node="3PNI8k1Jp9E" resolve="editorComponent" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3PNI8k1Jphq" role="37vLTJ">
              <ref role="3cqZAo" node="3PNI8k1JnYd" resolve="myEditorComponent" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3PNI8k1JC2O" role="3cqZAp">
          <node concept="2OqwBi" id="3PNI8k1JCEs" role="3clFbG">
            <node concept="37vLTw" id="3PNI8k1JC2M" role="2Oq$k0">
              <ref role="3cqZAo" node="3PNI8k1Jp9E" resolve="editorComponent" />
            </node>
            <node concept="liA8E" id="3PNI8k1JEIf" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorComponent.addDisposeListener(jetbrains.mps.nodeEditor.EditorComponent$EditorDisposeListener)" resolve="addDisposeListener" />
              <node concept="2ShNRf" id="3PNI8k1JET7" role="37wK5m">
                <node concept="YeOm9" id="3PNI8k1JFCa" role="2ShVmc">
                  <node concept="1Y3b0j" id="3PNI8k1JFCd" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="exr9:~EditorComponent$EditorDisposeListener" resolve="EditorComponent.EditorDisposeListener" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="3PNI8k1JFCe" role="1B3o_S" />
                    <node concept="3clFb_" id="3PNI8k1JFCj" role="jymVt">
                      <property role="TrG5h" value="editorWillBeDisposed" />
                      <node concept="3Tm1VV" id="3PNI8k1JFCk" role="1B3o_S" />
                      <node concept="3cqZAl" id="3PNI8k1JFCm" role="3clF45" />
                      <node concept="37vLTG" id="3PNI8k1JFCn" role="3clF46">
                        <property role="TrG5h" value="editorComponent" />
                        <node concept="3uibUv" id="3PNI8k1JFCo" role="1tU5fm">
                          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
                        </node>
                        <node concept="2AHcQZ" id="3PNI8k1JFCp" role="2AJF6D">
                          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="3PNI8k1JFCq" role="3clF47">
                        <node concept="3clFbF" id="3PNI8k1JG3_" role="3cqZAp">
                          <node concept="2OqwBi" id="3PNI8k1JGP6" role="3clFbG">
                            <node concept="37vLTw" id="3PNI8k1JG3$" role="2Oq$k0">
                              <ref role="3cqZAo" node="3PNI8k1JFCn" resolve="editorComponent" />
                            </node>
                            <node concept="liA8E" id="3PNI8k1JHmw" role="2OqNvi">
                              <ref role="37wK5l" to="exr9:~EditorComponent.removeDisposeListener(jetbrains.mps.nodeEditor.EditorComponent$EditorDisposeListener)" resolve="removeDisposeListener" />
                              <node concept="Xjq3P" id="3PNI8k1JHFN" role="37wK5m" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="3PNI8k1JIeR" role="3cqZAp">
                          <node concept="1rXfSq" id="3PNI8k1JIeP" role="3clFbG">
                            <ref role="37wK5l" node="3PNI8k1JrXP" resolve="uninstall" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="3PNI8k1JFCs" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3PNI8k1JN7j" role="1B3o_S" />
      <node concept="37vLTG" id="3PNI8k1Jp9E" role="3clF46">
        <property role="TrG5h" value="editorComponent" />
        <node concept="3uibUv" id="3PNI8k1Jp9D" role="1tU5fm">
          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3PNI8k1Jtjw" role="jymVt" />
    <node concept="3clFb_" id="3PNI8k1JtHm" role="jymVt">
      <property role="TrG5h" value="getEditorComponent" />
      <node concept="3clFbS" id="3PNI8k1JtHp" role="3clF47">
        <node concept="3clFbF" id="3PNI8k1JtWg" role="3cqZAp">
          <node concept="2OqwBi" id="3PNI8k1JuhC" role="3clFbG">
            <node concept="37vLTw" id="3PNI8k1JtWf" role="2Oq$k0">
              <ref role="3cqZAo" node="3PNI8k1JnYd" resolve="myEditorComponent" />
            </node>
            <node concept="liA8E" id="3PNI8k1JuFe" role="2OqNvi">
              <ref role="37wK5l" to="mpcv:~Reference.get()" resolve="get" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3PNI8k1Jtyq" role="1B3o_S" />
      <node concept="3uibUv" id="3PNI8k1JtGY" role="3clF45">
        <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
      </node>
    </node>
    <node concept="2tJIrI" id="3PNI8k1Jrgs" role="jymVt" />
    <node concept="3clFb_" id="3PNI8k1JrAf" role="jymVt">
      <property role="TrG5h" value="install" />
      <node concept="3clFbS" id="3PNI8k1JrAi" role="3clF47">
        <node concept="3cpWs8" id="7iWvyfFsBdo" role="3cqZAp">
          <node concept="3cpWsn" id="7iWvyfFsBdp" role="3cpWs9">
            <property role="TrG5h" value="project" />
            <node concept="3uibUv" id="7iWvyfFsAOJ" role="1tU5fm">
              <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
            </node>
            <node concept="2YIFZM" id="7iWvyfFsBdq" role="33vP2m">
              <ref role="37wK5l" to="alof:~ProjectHelper.getProject(org.jetbrains.mps.openapi.module.SRepository)" resolve="getProject" />
              <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
              <node concept="2OqwBi" id="7iWvyfFsBdr" role="37wK5m">
                <node concept="2OqwBi" id="7iWvyfFsBds" role="2Oq$k0">
                  <node concept="1rXfSq" id="7iWvyfFsBdt" role="2Oq$k0">
                    <ref role="37wK5l" node="3PNI8k1JtHm" resolve="getEditorComponent" />
                  </node>
                  <node concept="liA8E" id="7iWvyfFsBdu" role="2OqNvi">
                    <ref role="37wK5l" to="exr9:~EditorComponent.getEditorContext()" resolve="getEditorContext" />
                  </node>
                </node>
                <node concept="liA8E" id="7iWvyfFsBdv" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorContext.getRepository()" resolve="getRepository" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7iWvyfFsTg4" role="3cqZAp">
          <node concept="3clFbS" id="7iWvyfFsTg6" role="3clFbx">
            <node concept="3cpWs6" id="7iWvyfFsWru" role="3cqZAp" />
          </node>
          <node concept="3fqX7Q" id="7iWvyfFsV3b" role="3clFbw">
            <node concept="2YIFZM" id="6Fx0OSkFmWc" role="3fr31v">
              <ref role="1Pybhc" node="6Fx0OSkERFw" resolve="LineNumberPreferences" />
              <ref role="37wK5l" node="6Fx0OSkESee" resolve="areLineNumbersEnabled" />
              <node concept="2YIFZM" id="6Fx0OSkFoB1" role="37wK5m">
                <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                <ref role="37wK5l" to="alof:~ProjectHelper.toIdeaProject(jetbrains.mps.project.Project)" resolve="toIdeaProject" />
                <node concept="37vLTw" id="6Fx0OSkFoB2" role="37wK5m">
                  <ref role="3cqZAo" node="7iWvyfFsBdp" resolve="project" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3PNI8k1JONc" role="3cqZAp">
          <node concept="3clFbS" id="3PNI8k1JONd" role="3clFbx">
            <node concept="3clFbF" id="3PNI8k1JONe" role="3cqZAp">
              <node concept="2OqwBi" id="3PNI8k1JONf" role="3clFbG">
                <node concept="1rXfSq" id="3PNI8k1JONg" role="2Oq$k0">
                  <ref role="37wK5l" to="px75:~AbstractLeftColumn.getLeftEditorHighlighter()" resolve="getLeftEditorHighlighter" />
                </node>
                <node concept="liA8E" id="3PNI8k1JONh" role="2OqNvi">
                  <ref role="37wK5l" to="px75:~LeftEditorHighlighter.addLeftColumn(jetbrains.mps.nodeEditor.leftHighlighter.AbstractLeftColumn)" resolve="addLeftColumn" />
                  <node concept="Xjq3P" id="3PNI8k1JONi" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="3PNI8k1JONj" role="3clFbw">
            <node concept="2OqwBi" id="3PNI8k1JONk" role="3fr31v">
              <node concept="2OqwBi" id="3PNI8k1JONl" role="2Oq$k0">
                <node concept="1rXfSq" id="3PNI8k1JONm" role="2Oq$k0">
                  <ref role="37wK5l" to="px75:~AbstractLeftColumn.getLeftEditorHighlighter()" resolve="getLeftEditorHighlighter" />
                </node>
                <node concept="liA8E" id="3PNI8k1JONn" role="2OqNvi">
                  <ref role="37wK5l" to="px75:~LeftEditorHighlighter.getLeftColumns()" resolve="getLeftColumns" />
                </node>
              </node>
              <node concept="liA8E" id="3PNI8k1JONo" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.contains(java.lang.Object)" resolve="contains" />
                <node concept="Xjq3P" id="3PNI8k1JONp" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3GQAmbHGMaL" role="3cqZAp">
          <node concept="1rXfSq" id="3GQAmbHGMaJ" role="3clFbG">
            <ref role="37wK5l" node="XqsiCnMAc1" resolve="updateLineNumbers" />
            <node concept="3clFbT" id="1ndcVOCs$8U" role="37wK5m" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3PNI8k1Jrt4" role="1B3o_S" />
      <node concept="3cqZAl" id="3PNI8k1JrA0" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="3PNI8k1JrEr" role="jymVt" />
    <node concept="3clFb_" id="3PNI8k1JrXP" role="jymVt">
      <property role="TrG5h" value="uninstall" />
      <node concept="3clFbS" id="3PNI8k1JrXS" role="3clF47">
        <node concept="3clFbF" id="3PNI8k1JsbU" role="3cqZAp">
          <node concept="2OqwBi" id="3PNI8k1JsyZ" role="3clFbG">
            <node concept="37vLTw" id="3PNI8k1JsbT" role="2Oq$k0">
              <ref role="3cqZAo" node="3PNI8k1JcAX" resolve="instances" />
            </node>
            <node concept="kI3uX" id="3PNI8k1Jt7D" role="2OqNvi">
              <node concept="1rXfSq" id="3PNI8k1JuOl" role="kIiFs">
                <ref role="37wK5l" node="3PNI8k1JtHm" resolve="getEditorComponent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3PNI8k1JPFJ" role="3cqZAp">
          <node concept="2OqwBi" id="3PNI8k1JPFK" role="3clFbw">
            <node concept="2OqwBi" id="3PNI8k1JPFL" role="2Oq$k0">
              <node concept="1rXfSq" id="3PNI8k1JPFM" role="2Oq$k0">
                <ref role="37wK5l" to="px75:~AbstractLeftColumn.getLeftEditorHighlighter()" resolve="getLeftEditorHighlighter" />
              </node>
              <node concept="liA8E" id="3PNI8k1JPFN" role="2OqNvi">
                <ref role="37wK5l" to="px75:~LeftEditorHighlighter.getLeftColumns()" resolve="getLeftColumns" />
              </node>
            </node>
            <node concept="liA8E" id="3PNI8k1JPFO" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.contains(java.lang.Object)" resolve="contains" />
              <node concept="Xjq3P" id="3PNI8k1JPFP" role="37wK5m" />
            </node>
          </node>
          <node concept="3clFbS" id="3PNI8k1JPFQ" role="3clFbx">
            <node concept="3clFbF" id="3PNI8k1JPFR" role="3cqZAp">
              <node concept="2OqwBi" id="3PNI8k1JPFS" role="3clFbG">
                <node concept="1rXfSq" id="3PNI8k1JPFT" role="2Oq$k0">
                  <ref role="37wK5l" to="px75:~AbstractLeftColumn.getLeftEditorHighlighter()" resolve="getLeftEditorHighlighter" />
                </node>
                <node concept="liA8E" id="3PNI8k1JPFU" role="2OqNvi">
                  <ref role="37wK5l" to="px75:~LeftEditorHighlighter.removeLeftColumn(jetbrains.mps.nodeEditor.leftHighlighter.AbstractLeftColumn)" resolve="removeLeftColumn" />
                  <node concept="Xjq3P" id="3PNI8k1JPFV" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3PNI8k1JQAh" role="3cqZAp">
          <node concept="1rXfSq" id="3PNI8k1JQAf" role="3clFbG">
            <ref role="37wK5l" to="px75:~AbstractLeftColumn.dispose()" resolve="dispose" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3PNI8k1JrOt" role="1B3o_S" />
      <node concept="3cqZAl" id="3PNI8k1JrXA" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="3GQAmbHDxNP" role="jymVt" />
    <node concept="3clFb_" id="XqsiCnMAc1" role="jymVt">
      <property role="TrG5h" value="updateLineNumbers" />
      <node concept="37vLTG" id="1ndcVOCsq3x" role="3clF46">
        <property role="TrG5h" value="foldingChanged" />
        <node concept="10P_77" id="1ndcVOCsqWZ" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="XqsiCnMAc4" role="3clF47">
        <node concept="3J1_TO" id="3C4j4UfMFdq" role="3cqZAp">
          <node concept="3uVAMA" id="3C4j4UfMGUq" role="1zxBo5">
            <node concept="XOnhg" id="3C4j4UfMGUr" role="1zc67B">
              <property role="TrG5h" value="ex" />
              <node concept="nSUau" id="3C4j4UfMGUs" role="1tU5fm">
                <node concept="3uibUv" id="3C4j4UfMI1m" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="3C4j4UfMGUt" role="1zc67A">
              <node concept="RRSsy" id="3C4j4UfMNnX" role="3cqZAp">
                <property role="RRSoG" value="gZ5fh_4/error" />
                <node concept="Xl_RD" id="3C4j4UfMNnZ" role="RRSoy" />
                <node concept="37vLTw" id="3C4j4UfMP5q" role="RRSow">
                  <ref role="3cqZAo" node="3C4j4UfMGUr" resolve="ex" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3C4j4UfMFds" role="1zxBo7">
            <node concept="3cpWs8" id="XqsiCnNeuD" role="3cqZAp">
              <node concept="3cpWsn" id="XqsiCnNeuE" role="3cpWs9">
                <property role="TrG5h" value="rootCell" />
                <node concept="3uibUv" id="XqsiCnNdEq" role="1tU5fm">
                  <ref role="3uigEE" to="g51k:~EditorCell" resolve="EditorCell" />
                </node>
                <node concept="2OqwBi" id="XqsiCnNeuF" role="33vP2m">
                  <node concept="1rXfSq" id="XqsiCnNeuG" role="2Oq$k0">
                    <ref role="37wK5l" node="3PNI8k1JtHm" resolve="getEditorComponent" />
                  </node>
                  <node concept="liA8E" id="XqsiCnNeuH" role="2OqNvi">
                    <ref role="37wK5l" to="exr9:~EditorComponent.getRootCell()" resolve="getRootCell" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="509q6HGG2Qu" role="3cqZAp">
              <node concept="37vLTI" id="509q6HGG4oH" role="3clFbG">
                <node concept="37vLTw" id="509q6HGG2Qo" role="37vLTJ">
                  <ref role="3cqZAo" node="3PNI8k1JW2s" resolve="lines" />
                </node>
                <node concept="2YIFZM" id="509q6HGFLLC" role="37vLTx">
                  <ref role="1Pybhc" node="QZV4qCMo_w" resolve="LineNumberUtils" />
                  <ref role="37wK5l" node="3C4j4UfPftN" resolve="findLines" />
                  <node concept="37vLTw" id="509q6HGFLLD" role="37wK5m">
                    <ref role="3cqZAo" node="XqsiCnNeuE" resolve="rootCell" />
                  </node>
                  <node concept="37vLTw" id="1ndcVOCsyiM" role="37wK5m">
                    <ref role="3cqZAo" node="1ndcVOCsq3x" resolve="foldingChanged" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3C4j4UfOqeH" role="3cqZAp">
              <node concept="3clFbS" id="3C4j4UfOqeJ" role="3clFbx">
                <node concept="3clFbF" id="509q6HGFJPs" role="3cqZAp">
                  <node concept="2OqwBi" id="509q6HGFPd2" role="3clFbG">
                    <node concept="37vLTw" id="509q6HGFLLE" role="2Oq$k0">
                      <ref role="3cqZAo" node="3PNI8k1JW2s" resolve="lines" />
                    </node>
                    <node concept="liA8E" id="509q6HGFRz7" role="2OqNvi">
                      <ref role="37wK5l" node="509q6HGEazj" resolve="assignLineNumber" />
                      <node concept="3cmrfG" id="509q6HGFSQu" role="37wK5m">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="3C4j4UfOtCQ" role="3clFbw">
                <node concept="10Nm6u" id="3C4j4UfOtD1" role="3uHU7w" />
                <node concept="37vLTw" id="3C4j4UfOrTq" role="3uHU7B">
                  <ref role="3cqZAo" node="3PNI8k1JW2s" resolve="lines" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3GQAmbHeasU" role="3cqZAp">
              <node concept="1rXfSq" id="3GQAmbHeasS" role="3clFbG">
                <ref role="37wK5l" node="3GQAmbHcMFo" resolve="calculateWidth" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="XqsiCnMziL" role="1B3o_S" />
      <node concept="3cqZAl" id="XqsiCnM_wU" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="XqsiCnMvkP" role="jymVt" />
    <node concept="3clFb_" id="3GQAmbHcMFo" role="jymVt">
      <property role="TrG5h" value="calculateWidth" />
      <node concept="3clFbS" id="3GQAmbHcMFr" role="3clF47">
        <node concept="3clFbJ" id="3C4j4UfODfs" role="3cqZAp">
          <node concept="3clFbS" id="3C4j4UfODfu" role="3clFbx">
            <node concept="3clFbF" id="3C4j4UfOGOn" role="3cqZAp">
              <node concept="37vLTI" id="3C4j4UfOJ3j" role="3clFbG">
                <node concept="3cmrfG" id="3C4j4UfOJIk" role="37vLTx">
                  <property role="3cmrfH" value="10" />
                </node>
                <node concept="37vLTw" id="3C4j4UfOGOl" role="37vLTJ">
                  <ref role="3cqZAo" node="3GQAmbHd$AI" resolve="textWidth" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="3C4j4UfOEZO" role="3clFbw">
            <node concept="10Nm6u" id="3C4j4UfOEZZ" role="3uHU7w" />
            <node concept="37vLTw" id="3C4j4UfODg2" role="3uHU7B">
              <ref role="3cqZAo" node="3PNI8k1JW2s" resolve="lines" />
            </node>
          </node>
          <node concept="9aQIb" id="3C4j4UfOMfx" role="9aQIa">
            <node concept="3clFbS" id="3C4j4UfOMfy" role="9aQI4">
              <node concept="3cpWs8" id="61AWa9uUUqh" role="3cqZAp">
                <node concept="3cpWsn" id="61AWa9uUUqi" role="3cpWs9">
                  <property role="TrG5h" value="font" />
                  <node concept="3uibUv" id="61AWa9uUUqj" role="1tU5fm">
                    <ref role="3uigEE" to="z60i:~Font" resolve="Font" />
                  </node>
                  <node concept="2OqwBi" id="61AWa9uUUqk" role="33vP2m">
                    <node concept="2OqwBi" id="61AWa9uUUql" role="2Oq$k0">
                      <node concept="1rXfSq" id="61AWa9uUUqm" role="2Oq$k0">
                        <ref role="37wK5l" node="3PNI8k1JtHm" resolve="getEditorComponent" />
                      </node>
                      <node concept="liA8E" id="61AWa9uUUqn" role="2OqNvi">
                        <ref role="37wK5l" to="exr9:~EditorComponent.getEditorComponentSettings()" resolve="getEditorComponentSettings" />
                      </node>
                    </node>
                    <node concept="liA8E" id="61AWa9uUUqo" role="2OqNvi">
                      <ref role="37wK5l" to="cj4x:~EditorComponentSettings.getDefaultFont()" resolve="getDefaultFont" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="3GQAmbHdiyK" role="3cqZAp">
                <node concept="3cpWsn" id="3GQAmbHdiyL" role="3cpWs9">
                  <property role="TrG5h" value="fontMetrics" />
                  <node concept="3uibUv" id="3GQAmbHdhL6" role="1tU5fm">
                    <ref role="3uigEE" to="z60i:~FontMetrics" resolve="FontMetrics" />
                  </node>
                  <node concept="2OqwBi" id="3GQAmbHdiyM" role="33vP2m">
                    <node concept="1rXfSq" id="3GQAmbHdiyN" role="2Oq$k0">
                      <ref role="37wK5l" node="3PNI8k1JtHm" resolve="getEditorComponent" />
                    </node>
                    <node concept="liA8E" id="3GQAmbHdiyO" role="2OqNvi">
                      <ref role="37wK5l" to="dxuu:~JComponent.getFontMetrics(java.awt.Font)" resolve="getFontMetrics" />
                      <node concept="37vLTw" id="61AWa9uUWkp" role="37wK5m">
                        <ref role="3cqZAo" node="61AWa9uUUqi" resolve="font" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3GQAmbHdCQl" role="3cqZAp">
                <node concept="37vLTI" id="3GQAmbHdTs9" role="3clFbG">
                  <node concept="3cpWs3" id="3GQAmbHe2rR" role="37vLTx">
                    <node concept="37vLTw" id="3GQAmbHe48N" role="3uHU7w">
                      <ref role="3cqZAo" node="3GQAmbHdrd_" resolve="textPaddingRight" />
                    </node>
                    <node concept="3cpWs3" id="3GQAmbHdXe6" role="3uHU7B">
                      <node concept="37vLTw" id="3GQAmbHdVGl" role="3uHU7B">
                        <ref role="3cqZAo" node="3GQAmbHdpk$" resolve="textPaddingLeft" />
                      </node>
                      <node concept="2OqwBi" id="3GQAmbHdjGh" role="3uHU7w">
                        <node concept="37vLTw" id="3GQAmbHdiyS" role="2Oq$k0">
                          <ref role="3cqZAo" node="3GQAmbHdiyL" resolve="fontMetrics" />
                        </node>
                        <node concept="liA8E" id="3GQAmbHdlVN" role="2OqNvi">
                          <ref role="37wK5l" to="z60i:~FontMetrics.stringWidth(java.lang.String)" resolve="stringWidth" />
                          <node concept="2YIFZM" id="3GQAmbHdH4g" role="37wK5m">
                            <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                            <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                            <node concept="2OqwBi" id="3GQAmbHdLb5" role="37wK5m">
                              <node concept="2OqwBi" id="3GQAmbHcPrc" role="2Oq$k0">
                                <node concept="37vLTw" id="3GQAmbHcO7Q" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3PNI8k1JW2s" resolve="lines" />
                                </node>
                                <node concept="liA8E" id="509q6HGGUGu" role="2OqNvi">
                                  <ref role="37wK5l" node="509q6HGG$jb" resolve="getLast" />
                                </node>
                              </node>
                              <node concept="liA8E" id="509q6HGGW3N" role="2OqNvi">
                                <ref role="37wK5l" node="509q6HGGrMH" resolve="getNumber" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="3GQAmbHdCQj" role="37vLTJ">
                    <ref role="3cqZAo" node="3GQAmbHd$AI" resolve="textWidth" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3GQAmbHcJpT" role="1B3o_S" />
      <node concept="3cqZAl" id="3GQAmbHcLVb" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="3GQAmbHyPal" role="jymVt" />
    <node concept="3clFb_" id="EMOkVNgjep" role="jymVt">
      <property role="TrG5h" value="paint" />
      <node concept="3Tm1VV" id="EMOkVNgjeq" role="1B3o_S" />
      <node concept="3cqZAl" id="EMOkVNgjes" role="3clF45" />
      <node concept="37vLTG" id="EMOkVNgjet" role="3clF46">
        <property role="TrG5h" value="graphics" />
        <node concept="3uibUv" id="EMOkVNgjeu" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
        </node>
      </node>
      <node concept="3clFbS" id="EMOkVNgjev" role="3clF47">
        <node concept="3cpWs8" id="3GQAmbHbydt" role="3cqZAp">
          <node concept="3cpWsn" id="3GQAmbHbydu" role="3cpWs9">
            <property role="TrG5h" value="g" />
            <node concept="3uibUv" id="3GQAmbHbydv" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
            </node>
            <node concept="10QFUN" id="1dz1DQscKs4" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxgmONf" role="10QFUP">
                <ref role="3cqZAo" node="EMOkVNgjet" resolve="graphics" />
              </node>
              <node concept="3uibUv" id="1dz1DQscKs6" role="10QFUM">
                <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1dz1DQscKs1" role="3cqZAp">
          <node concept="2YIFZM" id="1dz1DQscKs3" role="3clFbG">
            <ref role="1Pybhc" to="exr9:~EditorComponent" resolve="EditorComponent" />
            <ref role="37wK5l" to="exr9:~EditorComponent.turnOnAliasingIfPossible(java.awt.Graphics2D)" resolve="turnOnAliasingIfPossible" />
            <node concept="37vLTw" id="3GQAmbHbAEk" role="37wK5m">
              <ref role="3cqZAo" node="3GQAmbHbydu" resolve="g" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="EMOkVNryd9" role="3cqZAp">
          <node concept="3cpWsn" id="EMOkVNryda" role="3cpWs9">
            <property role="TrG5h" value="font" />
            <node concept="3uibUv" id="EMOkVNrydb" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Font" resolve="Font" />
            </node>
            <node concept="2OqwBi" id="61AWa9uRXla" role="33vP2m">
              <node concept="2OqwBi" id="61AWa9uR4b4" role="2Oq$k0">
                <node concept="1rXfSq" id="61AWa9uR4b5" role="2Oq$k0">
                  <ref role="37wK5l" node="3PNI8k1JtHm" resolve="getEditorComponent" />
                </node>
                <node concept="liA8E" id="61AWa9uRWDO" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getEditorComponentSettings()" resolve="getEditorComponentSettings" />
                </node>
              </node>
              <node concept="liA8E" id="61AWa9uRYb1" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorComponentSettings.getDefaultFont()" resolve="getDefaultFont" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="EMOkVNrv5R" role="3cqZAp">
          <node concept="2OqwBi" id="EMOkVNrvF4" role="3clFbG">
            <node concept="37vLTw" id="EMOkVNrv5P" role="2Oq$k0">
              <ref role="3cqZAo" node="EMOkVNgjet" resolve="graphics" />
            </node>
            <node concept="liA8E" id="EMOkVNrwF9" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics.setFont(java.awt.Font)" resolve="setFont" />
              <node concept="37vLTw" id="EMOkVNrBJ3" role="37wK5m">
                <ref role="3cqZAo" node="EMOkVNryda" resolve="font" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="EMOkVNo$gF" role="3cqZAp">
          <node concept="2OqwBi" id="EMOkVNo$VB" role="3clFbG">
            <node concept="37vLTw" id="EMOkVNo$gD" role="2Oq$k0">
              <ref role="3cqZAo" node="EMOkVNgjet" resolve="graphics" />
            </node>
            <node concept="liA8E" id="EMOkVNo_qX" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
              <node concept="10M0yZ" id="3BIRxJ0yoj" role="37wK5m">
                <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                <ref role="3cqZAo" to="z60i:~Color.LIGHT_GRAY" resolve="LIGHT_GRAY" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3C4j4UfOPIb" role="3cqZAp">
          <node concept="3clFbS" id="3C4j4UfOPId" role="3clFbx">
            <node concept="3clFbF" id="EMOkVNn$lp" role="3cqZAp">
              <node concept="2OqwBi" id="EMOkVNn_qF" role="3clFbG">
                <node concept="2OqwBi" id="509q6HGGisb" role="2Oq$k0">
                  <node concept="37vLTw" id="EMOkVNn$ln" role="2Oq$k0">
                    <ref role="3cqZAo" node="3PNI8k1JW2s" resolve="lines" />
                  </node>
                  <node concept="liA8E" id="509q6HGGjtf" role="2OqNvi">
                    <ref role="37wK5l" node="509q6HGB7vx" resolve="getLines" />
                  </node>
                </node>
                <node concept="2es0OD" id="EMOkVNnBMe" role="2OqNvi">
                  <node concept="1bVj0M" id="EMOkVNnBMg" role="23t8la">
                    <node concept="3clFbS" id="EMOkVNnBMh" role="1bW5cS">
                      <node concept="3cpWs8" id="3GQAmbHn0vV" role="3cqZAp">
                        <node concept="3cpWsn" id="3GQAmbHn0vW" role="3cpWs9">
                          <property role="TrG5h" value="fontMetrics" />
                          <node concept="3uibUv" id="3GQAmbHn0vX" role="1tU5fm">
                            <ref role="3uigEE" to="z60i:~FontMetrics" resolve="FontMetrics" />
                          </node>
                          <node concept="2OqwBi" id="3GQAmbHn0vY" role="33vP2m">
                            <node concept="1rXfSq" id="3GQAmbHn0vZ" role="2Oq$k0">
                              <ref role="37wK5l" node="3PNI8k1JtHm" resolve="getEditorComponent" />
                            </node>
                            <node concept="liA8E" id="3GQAmbHn0w0" role="2OqNvi">
                              <ref role="37wK5l" to="dxuu:~JComponent.getFontMetrics(java.awt.Font)" resolve="getFontMetrics" />
                              <node concept="37vLTw" id="61AWa9uU79u" role="37wK5m">
                                <ref role="3cqZAo" node="EMOkVNryda" resolve="font" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="EMOkVNoMvv" role="3cqZAp">
                        <node concept="2OqwBi" id="EMOkVNoNbK" role="3clFbG">
                          <node concept="37vLTw" id="EMOkVNoMvu" role="2Oq$k0">
                            <ref role="3cqZAo" node="EMOkVNgjet" resolve="graphics" />
                          </node>
                          <node concept="liA8E" id="EMOkVNoQRK" role="2OqNvi">
                            <ref role="37wK5l" to="z60i:~Graphics.drawString(java.lang.String,int,int)" resolve="drawString" />
                            <node concept="2YIFZM" id="EMOkVNrrw9" role="37wK5m">
                              <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                              <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                              <node concept="2OqwBi" id="EMOkVNrcg7" role="37wK5m">
                                <node concept="37vLTw" id="EMOkVNrbBo" role="2Oq$k0">
                                  <ref role="3cqZAo" node="EMOkVNnBMi" resolve="it" />
                                </node>
                                <node concept="liA8E" id="509q6HGGvJw" role="2OqNvi">
                                  <ref role="37wK5l" node="509q6HGGrMH" resolve="getNumber" />
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="3GQAmbHdv_T" role="37wK5m">
                              <ref role="3cqZAo" node="3GQAmbHdpk$" resolve="textPaddingLeft" />
                            </node>
                            <node concept="3cpWs3" id="3GQAmbHoSMi" role="37wK5m">
                              <node concept="2OqwBi" id="3GQAmbHoV$2" role="3uHU7w">
                                <node concept="37vLTw" id="3GQAmbHoUJj" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3GQAmbHn0vW" resolve="fontMetrics" />
                                </node>
                                <node concept="liA8E" id="3GQAmbHoXGr" role="2OqNvi">
                                  <ref role="37wK5l" to="z60i:~FontMetrics.getAscent()" resolve="getAscent" />
                                </node>
                              </node>
                              <node concept="3cpWs3" id="3GQAmbHo_YL" role="3uHU7B">
                                <node concept="2OqwBi" id="EMOkVNpqDl" role="3uHU7B">
                                  <node concept="2OqwBi" id="EMOkVNp9aM" role="2Oq$k0">
                                    <node concept="37vLTw" id="EMOkVNp8tX" role="2Oq$k0">
                                      <ref role="3cqZAo" node="EMOkVNnBMi" resolve="it" />
                                    </node>
                                    <node concept="liA8E" id="509q6HGGxbK" role="2OqNvi">
                                      <ref role="37wK5l" node="509q6HGGoGa" resolve="getCell" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="EMOkVNptde" role="2OqNvi">
                                    <ref role="37wK5l" to="f4zo:~EditorCell.getY()" resolve="getY" />
                                  </node>
                                </node>
                                <node concept="FJ1c_" id="3GQAmbHoQZz" role="3uHU7w">
                                  <node concept="1eOMI4" id="3GQAmbHoBnA" role="3uHU7B">
                                    <node concept="3cpWsd" id="3GQAmbHoKUE" role="1eOMHV">
                                      <node concept="2OqwBi" id="3GQAmbHoNDr" role="3uHU7w">
                                        <node concept="37vLTw" id="3GQAmbHoM$s" role="2Oq$k0">
                                          <ref role="3cqZAo" node="3GQAmbHn0vW" resolve="fontMetrics" />
                                        </node>
                                        <node concept="liA8E" id="3GQAmbHoPhv" role="2OqNvi">
                                          <ref role="37wK5l" to="z60i:~FontMetrics.getHeight()" resolve="getHeight" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="3GQAmbHoHoQ" role="3uHU7B">
                                        <node concept="2OqwBi" id="3GQAmbHoDQx" role="2Oq$k0">
                                          <node concept="37vLTw" id="3GQAmbHoCBA" role="2Oq$k0">
                                            <ref role="3cqZAo" node="EMOkVNnBMi" resolve="it" />
                                          </node>
                                          <node concept="liA8E" id="509q6HGGyC4" role="2OqNvi">
                                            <ref role="37wK5l" node="509q6HGGoGa" resolve="getCell" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="3GQAmbHoJ3e" role="2OqNvi">
                                          <ref role="37wK5l" to="f4zo:~EditorCell.getHeight()" resolve="getHeight" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cmrfG" id="3GQAmbHoQZE" role="3uHU7w">
                                    <property role="3cmrfH" value="2" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="EMOkVNnBMi" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="EMOkVNnBMj" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="3C4j4UfORy3" role="3clFbw">
            <node concept="10Nm6u" id="3C4j4UfORye" role="3uHU7w" />
            <node concept="37vLTw" id="3C4j4UfOPJz" role="3uHU7B">
              <ref role="3cqZAo" node="3PNI8k1JW2s" resolve="lines" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="EMOkVNgjew" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="EMOkVNhdLL" role="jymVt" />
    <node concept="3clFb_" id="EMOkVNgjex" role="jymVt">
      <property role="TrG5h" value="getWidth" />
      <node concept="3Tm1VV" id="EMOkVNgjey" role="1B3o_S" />
      <node concept="10Oyi0" id="EMOkVNgje$" role="3clF45" />
      <node concept="3clFbS" id="EMOkVNgje_" role="3clF47">
        <node concept="3clFbF" id="EMOkVNgjeC" role="3cqZAp">
          <node concept="37vLTw" id="3GQAmbHe81m" role="3clFbG">
            <ref role="3cqZAo" node="3GQAmbHd$AI" resolve="textWidth" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="EMOkVNgjeA" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="EMOkVNgChv" role="jymVt" />
    <node concept="3clFb_" id="3GQAmbHBCDx" role="jymVt">
      <property role="TrG5h" value="editorRebuilt" />
      <node concept="3Tm1VV" id="3GQAmbHBCDy" role="1B3o_S" />
      <node concept="3cqZAl" id="3GQAmbHBCD$" role="3clF45" />
      <node concept="3clFbS" id="3GQAmbHBCD_" role="3clF47" />
      <node concept="2AHcQZ" id="3GQAmbHBCDA" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3C3Ej5lKZuc" role="jymVt" />
    <node concept="3clFb_" id="EMOkVNgjeD" role="jymVt">
      <property role="TrG5h" value="relayout" />
      <node concept="3Tm1VV" id="EMOkVNgjeE" role="1B3o_S" />
      <node concept="3cqZAl" id="EMOkVNgjeG" role="3clF45" />
      <node concept="37vLTG" id="EMOkVNgjeH" role="3clF46">
        <property role="TrG5h" value="updateFolding" />
        <node concept="10P_77" id="EMOkVNgjeI" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="EMOkVNgjeJ" role="3clF47">
        <node concept="3clFbJ" id="3C3Ej5lKAQ_" role="3cqZAp">
          <node concept="3clFbS" id="3C3Ej5lKAQB" role="3clFbx">
            <node concept="3cpWs8" id="5QVAbkkflYM" role="3cqZAp">
              <node concept="3cpWsn" id="5QVAbkkflYN" role="3cpWs9">
                <property role="TrG5h" value="ec" />
                <node concept="1rXfSq" id="5QVAbkkflYO" role="33vP2m">
                  <ref role="37wK5l" node="3PNI8k1JtHm" resolve="getEditorComponent" />
                </node>
                <node concept="3uibUv" id="5QVAbkkflYP" role="1tU5fm">
                  <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5QVAbkkflYQ" role="3cqZAp">
              <node concept="3clFbS" id="5QVAbkkflYR" role="3clFbx">
                <node concept="3cpWs6" id="5QVAbkkflYS" role="3cqZAp" />
              </node>
              <node concept="22lmx$" id="5QVAbkkflYT" role="3clFbw">
                <node concept="3clFbC" id="5QVAbkkflYU" role="3uHU7B">
                  <node concept="10Nm6u" id="5QVAbkkflYV" role="3uHU7w" />
                  <node concept="37vLTw" id="5QVAbkkflYW" role="3uHU7B">
                    <ref role="3cqZAo" node="5QVAbkkflYN" resolve="ec" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5QVAbkkflYX" role="3uHU7w">
                  <node concept="liA8E" id="5QVAbkkflYY" role="2OqNvi">
                    <ref role="37wK5l" to="exr9:~EditorComponent.isDisposed()" resolve="isDisposed" />
                  </node>
                  <node concept="37vLTw" id="5QVAbkkflYZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="5QVAbkkflYN" resolve="ec" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="XqsiCnNtSC" role="3cqZAp" />
            <node concept="3clFbJ" id="2BOaL_M_7Kw" role="3cqZAp">
              <node concept="3clFbS" id="2BOaL_M_7Ky" role="3clFbx">
                <node concept="3clFbF" id="XqsiCnNuTj" role="3cqZAp">
                  <node concept="1rXfSq" id="XqsiCnNuTh" role="3clFbG">
                    <ref role="37wK5l" node="XqsiCnMAc1" resolve="updateLineNumbers" />
                    <node concept="3clFbT" id="1ndcVOCsA53" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2BOaL_M_1Dq" role="3clFbw">
                <node concept="37vLTw" id="2BOaL_M_0fD" role="2Oq$k0">
                  <ref role="3cqZAo" node="5QVAbkkflYN" resolve="ec" />
                </node>
                <node concept="liA8E" id="2BOaL_M_44v" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Component.isVisible()" resolve="isVisible" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="3C3Ej5lKCfe" role="3clFbw">
            <ref role="3cqZAo" node="EMOkVNgjeH" resolve="updateFolding" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="EMOkVNgjeK" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="EMOkVNhfgi" role="jymVt" />
    <node concept="3clFb_" id="EMOkVNgjeL" role="jymVt">
      <property role="TrG5h" value="getName" />
      <node concept="3Tm1VV" id="EMOkVNgjeM" role="1B3o_S" />
      <node concept="3uibUv" id="EMOkVNgjeO" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="EMOkVNgjeP" role="3clF47">
        <node concept="3clFbF" id="EMOkVNgrbm" role="3cqZAp">
          <node concept="Xl_RD" id="EMOkVNgrbl" role="3clFbG">
            <property role="Xl_RC" value="Line numbers" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="EMOkVNgjeQ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3PNI8k1JSud" role="jymVt" />
    <node concept="3Tm1VV" id="3PNI8k1J7fZ" role="1B3o_S" />
    <node concept="3uibUv" id="3PNI8k1JMmX" role="1zkMxy">
      <ref role="3uigEE" to="px75:~AbstractLeftColumn" resolve="AbstractLeftColumn" />
    </node>
  </node>
  <node concept="312cEu" id="509q6HGAFXW">
    <property role="TrG5h" value="Line" />
    <node concept="312cEg" id="509q6HGAG5h" role="jymVt">
      <property role="TrG5h" value="number" />
      <node concept="3Tm6S6" id="509q6HGAG5i" role="1B3o_S" />
      <node concept="10Oyi0" id="509q6HGAGby" role="1tU5fm" />
      <node concept="3cmrfG" id="509q6HGEbd6" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="312cEg" id="509q6HGAGjZ" role="jymVt">
      <property role="TrG5h" value="firstCell" />
      <node concept="3Tm6S6" id="509q6HGAGk0" role="1B3o_S" />
      <node concept="3uibUv" id="509q6HGAGvP" role="1tU5fm">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
    </node>
    <node concept="2tJIrI" id="509q6HGAGyl" role="jymVt" />
    <node concept="3Tm1VV" id="509q6HGAFXX" role="1B3o_S" />
    <node concept="3clFbW" id="509q6HGAGz7" role="jymVt">
      <node concept="3cqZAl" id="509q6HGAGz8" role="3clF45" />
      <node concept="3Tm1VV" id="509q6HGAGz9" role="1B3o_S" />
      <node concept="3clFbS" id="509q6HGAGzb" role="3clF47">
        <node concept="3clFbF" id="509q6HGAGzf" role="3cqZAp">
          <node concept="37vLTI" id="509q6HGAGzh" role="3clFbG">
            <node concept="2OqwBi" id="509q6HGAGzl" role="37vLTJ">
              <node concept="Xjq3P" id="509q6HGAGzm" role="2Oq$k0" />
              <node concept="2OwXpG" id="509q6HGAGzn" role="2OqNvi">
                <ref role="2Oxat5" node="509q6HGAGjZ" resolve="firstCell" />
              </node>
            </node>
            <node concept="37vLTw" id="509q6HGAGzo" role="37vLTx">
              <ref role="3cqZAo" node="509q6HGAGze" resolve="firstCell" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="509q6HGAGze" role="3clF46">
        <property role="TrG5h" value="firstCell" />
        <node concept="3uibUv" id="509q6HGAGzd" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="509q6HGAGGd" role="jymVt" />
    <node concept="3clFb_" id="509q6HGGoGa" role="jymVt">
      <property role="TrG5h" value="getCell" />
      <node concept="3uibUv" id="509q6HGGqDm" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="3Tm1VV" id="509q6HGGoGd" role="1B3o_S" />
      <node concept="3clFbS" id="509q6HGGoGe" role="3clF47">
        <node concept="3clFbF" id="509q6HGGrjF" role="3cqZAp">
          <node concept="37vLTw" id="509q6HGGrjE" role="3clFbG">
            <ref role="3cqZAo" node="509q6HGAGjZ" resolve="firstCell" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="509q6HGGrBa" role="jymVt" />
    <node concept="3clFb_" id="509q6HGGrMH" role="jymVt">
      <property role="TrG5h" value="getNumber" />
      <node concept="10Oyi0" id="509q6HGGteK" role="3clF45" />
      <node concept="3Tm1VV" id="509q6HGGrMK" role="1B3o_S" />
      <node concept="3clFbS" id="509q6HGGrML" role="3clF47">
        <node concept="3clFbF" id="509q6HGGtOw" role="3cqZAp">
          <node concept="37vLTw" id="509q6HGGtOv" role="3clFbG">
            <ref role="3cqZAo" node="509q6HGAG5h" resolve="number" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="509q6HGGo6u" role="jymVt" />
    <node concept="3uibUv" id="509q6HGB5s4" role="EKbjA">
      <ref role="3uigEE" node="509q6HGB1IF" resolve="ILineList" />
    </node>
    <node concept="3clFb_" id="509q6HGB8JB" role="jymVt">
      <property role="TrG5h" value="getLines" />
      <node concept="A3Dl8" id="509q6HGB8JC" role="3clF45">
        <node concept="3uibUv" id="509q6HGB8JD" role="A3Ik2">
          <ref role="3uigEE" node="509q6HGAFXW" resolve="Line" />
        </node>
      </node>
      <node concept="3Tm1VV" id="509q6HGB8JE" role="1B3o_S" />
      <node concept="3clFbS" id="509q6HGB8JG" role="3clF47">
        <node concept="3clFbF" id="509q6HGB97U" role="3cqZAp">
          <node concept="2ShNRf" id="509q6HGB97S" role="3clFbG">
            <node concept="2HTt$P" id="509q6HGBb3N" role="2ShVmc">
              <node concept="3uibUv" id="509q6HGBbst" role="2HTBi0">
                <ref role="3uigEE" node="509q6HGAFXW" resolve="Line" />
              </node>
              <node concept="Xjq3P" id="509q6HGBbIM" role="2HTEbv" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="509q6HGB8JH" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="509q6HGBM8b" role="jymVt" />
    <node concept="3clFb_" id="509q6HGBNf7" role="jymVt">
      <property role="TrG5h" value="getMaxY" />
      <node concept="10Oyi0" id="509q6HGBNf8" role="3clF45" />
      <node concept="3Tm1VV" id="509q6HGBNf9" role="1B3o_S" />
      <node concept="3clFbS" id="509q6HGBNfb" role="3clF47">
        <node concept="3clFbF" id="509q6HGBNZC" role="3cqZAp">
          <node concept="3cpWs3" id="509q6HGBOMA" role="3clFbG">
            <node concept="2OqwBi" id="509q6HGBPJM" role="3uHU7w">
              <node concept="37vLTw" id="509q6HGBPdS" role="2Oq$k0">
                <ref role="3cqZAo" node="509q6HGAGjZ" resolve="firstCell" />
              </node>
              <node concept="liA8E" id="509q6HGBPW3" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell.getHeight()" resolve="getHeight" />
              </node>
            </node>
            <node concept="2OqwBi" id="509q6HGBOk4" role="3uHU7B">
              <node concept="37vLTw" id="509q6HGBNZ_" role="2Oq$k0">
                <ref role="3cqZAo" node="509q6HGAGjZ" resolve="firstCell" />
              </node>
              <node concept="liA8E" id="509q6HGBOys" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell.getY()" resolve="getY" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="509q6HGBNfc" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="509q6HGBRUz" role="jymVt" />
    <node concept="3clFb_" id="509q6HGBNff" role="jymVt">
      <property role="TrG5h" value="getMinY" />
      <node concept="10Oyi0" id="509q6HGBNfg" role="3clF45" />
      <node concept="3Tm1VV" id="509q6HGBNfh" role="1B3o_S" />
      <node concept="3clFbS" id="509q6HGBNfj" role="3clF47">
        <node concept="3clFbF" id="509q6HGBQTA" role="3cqZAp">
          <node concept="2OqwBi" id="509q6HGBRe9" role="3clFbG">
            <node concept="37vLTw" id="509q6HGBQTz" role="2Oq$k0">
              <ref role="3cqZAo" node="509q6HGAGjZ" resolve="firstCell" />
            </node>
            <node concept="liA8E" id="509q6HGBRAe" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell.getY()" resolve="getY" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="509q6HGBNfk" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="509q6HGC928" role="jymVt" />
    <node concept="3clFb_" id="509q6HGCbEb" role="jymVt">
      <property role="TrG5h" value="linesBelowY" />
      <node concept="37vLTG" id="509q6HGCbEc" role="3clF46">
        <property role="TrG5h" value="y" />
        <node concept="10Oyi0" id="509q6HGCbEd" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="509q6HGCbEe" role="3clF45">
        <ref role="3uigEE" node="509q6HGB1IF" resolve="ILineList" />
      </node>
      <node concept="3Tm1VV" id="509q6HGCbEf" role="1B3o_S" />
      <node concept="2AHcQZ" id="509q6HGCbEh" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="509q6HGCbEi" role="3clF47">
        <node concept="3cpWs6" id="509q6HGCc8l" role="3cqZAp">
          <node concept="3K4zz7" id="509q6HGCeeZ" role="3cqZAk">
            <node concept="Xjq3P" id="509q6HGCewl" role="3K4E3e" />
            <node concept="10Nm6u" id="509q6HGCeMz" role="3K4GZi" />
            <node concept="2d3UOw" id="509q6HGCdvE" role="3K4Cdx">
              <node concept="37vLTw" id="509q6HGCdKG" role="3uHU7w">
                <ref role="3cqZAo" node="509q6HGCbEc" resolve="y" />
              </node>
              <node concept="1rXfSq" id="509q6HGCc$G" role="3uHU7B">
                <ref role="37wK5l" node="509q6HGBNff" resolve="getMinY" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="509q6HGCbEj" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="509q6HGEbwc" role="jymVt" />
    <node concept="3clFb_" id="509q6HGEjXq" role="jymVt">
      <property role="TrG5h" value="getSize" />
      <node concept="10Oyi0" id="509q6HGEjXr" role="3clF45" />
      <node concept="3Tm1VV" id="509q6HGEjXs" role="1B3o_S" />
      <node concept="3clFbS" id="509q6HGEjXu" role="3clF47">
        <node concept="3clFbF" id="509q6HGEjXx" role="3cqZAp">
          <node concept="3cmrfG" id="509q6HGEjXw" role="3clFbG">
            <property role="3cmrfH" value="1" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="509q6HGEjXv" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="509q6HGEkr_" role="jymVt" />
    <node concept="3clFb_" id="509q6HGEbHb" role="jymVt">
      <property role="TrG5h" value="assignLineNumber" />
      <node concept="37vLTG" id="509q6HGEbHc" role="3clF46">
        <property role="TrG5h" value="lineNumber" />
        <node concept="10Oyi0" id="509q6HGEbHd" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="509q6HGEbHe" role="3clF45" />
      <node concept="3Tm1VV" id="509q6HGEbHf" role="1B3o_S" />
      <node concept="3clFbS" id="509q6HGEbHh" role="3clF47">
        <node concept="3clFbF" id="509q6HGEcpH" role="3cqZAp">
          <node concept="37vLTI" id="509q6HGEdCb" role="3clFbG">
            <node concept="37vLTw" id="509q6HGEefj" role="37vLTx">
              <ref role="3cqZAo" node="509q6HGEbHc" resolve="lineNumber" />
            </node>
            <node concept="2OqwBi" id="509q6HGEcRT" role="37vLTJ">
              <node concept="Xjq3P" id="509q6HGEcpG" role="2Oq$k0" />
              <node concept="2OwXpG" id="509q6HGEd9_" role="2OqNvi">
                <ref role="2Oxat5" node="509q6HGAG5h" resolve="number" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="509q6HGEbHi" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="509q6HGGA9s" role="jymVt" />
    <node concept="3clFb_" id="509q6HGG_Bq" role="jymVt">
      <property role="TrG5h" value="getLast" />
      <node concept="3uibUv" id="509q6HGG_Br" role="3clF45">
        <ref role="3uigEE" node="509q6HGAFXW" resolve="Line" />
      </node>
      <node concept="3Tm1VV" id="509q6HGG_Bs" role="1B3o_S" />
      <node concept="3clFbS" id="509q6HGG_Bu" role="3clF47">
        <node concept="3clFbF" id="509q6HGGAJz" role="3cqZAp">
          <node concept="Xjq3P" id="509q6HGGAJy" role="3clFbG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="509q6HGG_Bv" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="1ndcVOCC8vH" role="jymVt" />
    <node concept="3uibUv" id="1ndcVOCtcSF" role="1zkMxy">
      <ref role="3uigEE" node="1ndcVOCtbz1" resolve="AbstractLineList" />
    </node>
    <node concept="3clFb_" id="1ndcVOCCblL" role="jymVt">
      <property role="TrG5h" value="merge" />
      <node concept="37vLTG" id="1ndcVOCCblM" role="3clF46">
        <property role="TrG5h" value="other" />
        <node concept="3uibUv" id="1ndcVOCCblN" role="1tU5fm">
          <ref role="3uigEE" node="509q6HGB1IF" resolve="ILineList" />
        </node>
      </node>
      <node concept="3uibUv" id="1ndcVOCCblO" role="3clF45">
        <ref role="3uigEE" node="509q6HGB1IF" resolve="ILineList" />
      </node>
      <node concept="3Tm1VV" id="1ndcVOCCblP" role="1B3o_S" />
      <node concept="2AHcQZ" id="1ndcVOCCblS" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="1ndcVOCCblT" role="3clF47">
        <node concept="3clFbJ" id="1ndcVOCCc8i" role="3cqZAp">
          <node concept="3clFbS" id="1ndcVOCCc8k" role="3clFbx">
            <node concept="3cpWs6" id="1ndcVOCCg7N" role="3cqZAp">
              <node concept="Xjq3P" id="1ndcVOCCgKa" role="3cqZAk" />
            </node>
          </node>
          <node concept="1Wc70l" id="1ndcVOCCeiz" role="3clFbw">
            <node concept="1rXfSq" id="1ndcVOCCf3V" role="3uHU7w">
              <ref role="37wK5l" node="1ndcVOCBIE7" resolve="overlaps" />
              <node concept="37vLTw" id="1ndcVOCCfFN" role="37wK5m">
                <ref role="3cqZAo" node="1ndcVOCCblM" resolve="other" />
              </node>
            </node>
            <node concept="2ZW3vV" id="1ndcVOCCcZA" role="3uHU7B">
              <node concept="3uibUv" id="1ndcVOCCdxx" role="2ZW6by">
                <ref role="3uigEE" node="509q6HGAFXW" resolve="Line" />
              </node>
              <node concept="37vLTw" id="1ndcVOCCcyM" role="2ZW6bz">
                <ref role="3cqZAo" node="1ndcVOCCblM" resolve="other" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ndcVOCCblW" role="3cqZAp">
          <node concept="3nyPlj" id="1ndcVOCCblV" role="3clFbG">
            <ref role="37wK5l" node="1ndcVOCC6jw" resolve="merge" />
            <node concept="37vLTw" id="1ndcVOCCblU" role="37wK5m">
              <ref role="3cqZAo" node="1ndcVOCCblM" resolve="other" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="509q6HGB1Gr">
    <property role="TrG5h" value="LineList" />
    <node concept="312cEg" id="509q6HGB1Wc" role="jymVt">
      <property role="TrG5h" value="subLists" />
      <node concept="3Tm6S6" id="509q6HGB1Wd" role="1B3o_S" />
      <node concept="10Q1$e" id="509q6HGB2lq" role="1tU5fm">
        <node concept="3uibUv" id="509q6HGB2cM" role="10Q1$1">
          <ref role="3uigEE" node="509q6HGB1IF" resolve="ILineList" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="509q6HGEB4N" role="jymVt">
      <property role="TrG5h" value="size" />
      <node concept="3Tm6S6" id="509q6HGEB4O" role="1B3o_S" />
      <node concept="10Oyi0" id="509q6HGECd_" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="509q6HGFe5H" role="jymVt">
      <property role="TrG5h" value="firstLineNumber" />
      <node concept="3Tm6S6" id="509q6HGFe5I" role="1B3o_S" />
      <node concept="10Oyi0" id="509q6HGFflN" role="1tU5fm" />
      <node concept="3cmrfG" id="509q6HGFmIW" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="312cEg" id="3khpwl9BY5x" role="jymVt">
      <property role="TrG5h" value="subListForMinY" />
      <node concept="3Tm6S6" id="3khpwl9BY5y" role="1B3o_S" />
      <node concept="3uibUv" id="3khpwl9BZBh" role="1tU5fm">
        <ref role="3uigEE" node="509q6HGB1IF" resolve="ILineList" />
      </node>
    </node>
    <node concept="312cEg" id="3khpwl9C1pH" role="jymVt">
      <property role="TrG5h" value="subListForMaxY" />
      <node concept="3Tm6S6" id="3khpwl9C1pI" role="1B3o_S" />
      <node concept="3uibUv" id="3khpwl9C1pJ" role="1tU5fm">
        <ref role="3uigEE" node="509q6HGB1IF" resolve="ILineList" />
      </node>
    </node>
    <node concept="2tJIrI" id="509q6HGB2_d" role="jymVt" />
    <node concept="2YIFZL" id="1ndcVOCs2cI" role="jymVt">
      <property role="TrG5h" value="create" />
      <node concept="3clFbS" id="1ndcVOCq9uQ" role="3clF47">
        <node concept="3cpWs8" id="1ndcVOCqjYU" role="3cqZAp">
          <node concept="3cpWsn" id="1ndcVOCqjYV" role="3cpWs9">
            <property role="TrG5h" value="subLists" />
            <node concept="_YKpA" id="1ndcVOCqjof" role="1tU5fm">
              <node concept="3uibUv" id="1ndcVOCqjoi" role="_ZDj9">
                <ref role="3uigEE" node="509q6HGB1IF" resolve="ILineList" />
              </node>
            </node>
            <node concept="2OqwBi" id="1ndcVOCqjYW" role="33vP2m">
              <node concept="37vLTw" id="1ndcVOCqjYX" role="2Oq$k0">
                <ref role="3cqZAo" node="1ndcVOCqccZ" resolve="subLists_" />
              </node>
              <node concept="ANE8D" id="1ndcVOCqjYY" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1ndcVOCqog3" role="3cqZAp">
          <node concept="3clFbS" id="1ndcVOCqog5" role="3clFbx">
            <node concept="3cpWs6" id="1ndcVOCquI6" role="3cqZAp">
              <node concept="10Nm6u" id="1ndcVOCqwcg" role="3cqZAk" />
            </node>
          </node>
          <node concept="2OqwBi" id="1ndcVOCqrwK" role="3clFbw">
            <node concept="37vLTw" id="1ndcVOCqpy1" role="2Oq$k0">
              <ref role="3cqZAo" node="1ndcVOCqjYV" resolve="subLists" />
            </node>
            <node concept="1v1jN8" id="1ndcVOCqtcz" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbJ" id="1ndcVOCqyqH" role="3cqZAp">
          <node concept="3clFbS" id="1ndcVOCqyqJ" role="3clFbx">
            <node concept="3cpWs6" id="1ndcVOCqMdJ" role="3cqZAp">
              <node concept="2OqwBi" id="1ndcVOCqMdL" role="3cqZAk">
                <node concept="37vLTw" id="1ndcVOCqMdM" role="2Oq$k0">
                  <ref role="3cqZAo" node="1ndcVOCqjYV" resolve="subLists" />
                </node>
                <node concept="1uHKPH" id="1ndcVOCqMdN" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="1ndcVOCqD1B" role="3clFbw">
            <node concept="3cmrfG" id="1ndcVOCqEao" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="1ndcVOCq_K$" role="3uHU7B">
              <node concept="37vLTw" id="1ndcVOCqzLI" role="2Oq$k0">
                <ref role="3cqZAo" node="1ndcVOCqjYV" resolve="subLists" />
              </node>
              <node concept="34oBXx" id="1ndcVOCqBce" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1ndcVOCqPWx" role="3cqZAp">
          <node concept="2ShNRf" id="1ndcVOCqS9e" role="3cqZAk">
            <node concept="1pGfFk" id="1ndcVOCrwyK" role="2ShVmc">
              <ref role="37wK5l" node="509q6HGB2Qw" resolve="LineList" />
              <node concept="37vLTw" id="1ndcVOCrysQ" role="37wK5m">
                <ref role="3cqZAo" node="1ndcVOCqjYV" resolve="subLists" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1ndcVOCqccZ" role="3clF46">
        <property role="TrG5h" value="subLists_" />
        <node concept="A3Dl8" id="1ndcVOCqcd0" role="1tU5fm">
          <node concept="3uibUv" id="1ndcVOCqcd1" role="A3Ik2">
            <ref role="3uigEE" node="509q6HGB1IF" resolve="ILineList" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1ndcVOCqFtT" role="3clF45">
        <ref role="3uigEE" node="509q6HGB1IF" resolve="ILineList" />
      </node>
      <node concept="3Tm1VV" id="1ndcVOCq9uP" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1ndcVOCpNcO" role="jymVt" />
    <node concept="3clFbW" id="509q6HGB2Qw" role="jymVt">
      <node concept="37vLTG" id="509q6HGB2Rv" role="3clF46">
        <property role="TrG5h" value="subLists" />
        <node concept="A3Dl8" id="509q6HGB386" role="1tU5fm">
          <node concept="3uibUv" id="509q6HGB3o_" role="A3Ik2">
            <ref role="3uigEE" node="509q6HGB1IF" resolve="ILineList" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="509q6HGB2Qy" role="3clF45" />
      <node concept="3Tm1VV" id="509q6HGB2Qz" role="1B3o_S" />
      <node concept="3clFbS" id="509q6HGB2Q$" role="3clF47">
        <node concept="3clFbF" id="509q6HGB3Bv" role="3cqZAp">
          <node concept="37vLTI" id="509q6HGB3Tl" role="3clFbG">
            <node concept="2OqwBi" id="509q6HGB4yL" role="37vLTx">
              <node concept="2OqwBi" id="509q6HGBTOl" role="2Oq$k0">
                <node concept="2OqwBi" id="509q6HGBSBH" role="2Oq$k0">
                  <node concept="37vLTw" id="509q6HGB4er" role="2Oq$k0">
                    <ref role="3cqZAo" node="509q6HGB2Rv" resolve="subLists" />
                  </node>
                  <node concept="2S7cBI" id="509q6HGBSV6" role="2OqNvi">
                    <node concept="1bVj0M" id="509q6HGBSV8" role="23t8la">
                      <node concept="3clFbS" id="509q6HGBSV9" role="1bW5cS">
                        <node concept="3clFbF" id="509q6HGBTe4" role="3cqZAp">
                          <node concept="2OqwBi" id="509q6HGBTmB" role="3clFbG">
                            <node concept="37vLTw" id="509q6HGBTe3" role="2Oq$k0">
                              <ref role="3cqZAo" node="509q6HGBSVa" resolve="it" />
                            </node>
                            <node concept="liA8E" id="509q6HGBT_0" role="2OqNvi">
                              <ref role="37wK5l" node="509q6HGBMkk" resolve="getMinY" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="509q6HGBSVa" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="509q6HGBSVb" role="1tU5fm" />
                      </node>
                    </node>
                    <node concept="1nlBCl" id="509q6HGBSVc" role="2S7zOq">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="1XvEQZ" id="509q6HGBUbH" role="2OqNvi">
                  <node concept="1bVj0M" id="509q6HGBUbJ" role="23t8la">
                    <node concept="3clFbS" id="509q6HGBUbK" role="1bW5cS">
                      <node concept="3clFbF" id="509q6HGBUx5" role="3cqZAp">
                        <node concept="2OqwBi" id="509q6HGBUIt" role="3clFbG">
                          <node concept="37vLTw" id="509q6HGBUx4" role="2Oq$k0">
                            <ref role="3cqZAo" node="509q6HGBUbL" resolve="it" />
                          </node>
                          <node concept="liA8E" id="509q6HGBV11" role="2OqNvi">
                            <ref role="37wK5l" node="509q6HGBN6E" resolve="getMaxY" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="509q6HGBUbL" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="509q6HGBUbM" role="1tU5fm" />
                    </node>
                  </node>
                  <node concept="1nlBCl" id="509q6HGBUbN" role="2S7zOq">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="3_kTaI" id="509q6HGB4MC" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="509q6HGB3FP" role="37vLTJ">
              <node concept="Xjq3P" id="509q6HGB3Bu" role="2Oq$k0" />
              <node concept="2OwXpG" id="509q6HGB3NR" role="2OqNvi">
                <ref role="2Oxat5" node="509q6HGB1Wc" resolve="subLists" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3khpwl9C4ve" role="3cqZAp">
          <node concept="37vLTI" id="3khpwl9C5TD" role="3clFbG">
            <node concept="2OqwBi" id="3khpwl9Cf7m" role="37vLTx">
              <node concept="2OqwBi" id="3khpwl9C95x" role="2Oq$k0">
                <node concept="37vLTw" id="3khpwl9C7X5" role="2Oq$k0">
                  <ref role="3cqZAo" node="509q6HGB2Rv" resolve="subLists" />
                </node>
                <node concept="2S7cBI" id="3khpwl9Cas6" role="2OqNvi">
                  <node concept="1bVj0M" id="3khpwl9Cas8" role="23t8la">
                    <node concept="3clFbS" id="3khpwl9Cas9" role="1bW5cS">
                      <node concept="3clFbF" id="3khpwl9CbTQ" role="3cqZAp">
                        <node concept="2OqwBi" id="3khpwl9CcVo" role="3clFbG">
                          <node concept="37vLTw" id="3khpwl9CbTP" role="2Oq$k0">
                            <ref role="3cqZAo" node="3khpwl9Casa" resolve="it" />
                          </node>
                          <node concept="liA8E" id="3khpwl9Ce8u" role="2OqNvi">
                            <ref role="37wK5l" node="509q6HGBMkk" resolve="getMinY" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="3khpwl9Casa" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="3khpwl9Casb" role="1tU5fm" />
                    </node>
                  </node>
                  <node concept="1nlBCl" id="3khpwl9Casc" role="2S7zOq">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="1uHKPH" id="3khpwl9Cg98" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="3khpwl9C4vc" role="37vLTJ">
              <ref role="3cqZAo" node="3khpwl9BY5x" resolve="subListForMinY" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3khpwl9CiVU" role="3cqZAp">
          <node concept="37vLTI" id="3khpwl9CncC" role="3clFbG">
            <node concept="2OqwBi" id="3khpwl9CyjC" role="37vLTx">
              <node concept="2OqwBi" id="3khpwl9Cqv2" role="2Oq$k0">
                <node concept="37vLTw" id="3khpwl9Cp2C" role="2Oq$k0">
                  <ref role="3cqZAo" node="509q6HGB2Rv" resolve="subLists" />
                </node>
                <node concept="2S7cBI" id="3khpwl9CrUr" role="2OqNvi">
                  <node concept="1bVj0M" id="3khpwl9CrUt" role="23t8la">
                    <node concept="3clFbS" id="3khpwl9CrUu" role="1bW5cS">
                      <node concept="3clFbF" id="3khpwl9CtqL" role="3cqZAp">
                        <node concept="2OqwBi" id="3khpwl9CuuF" role="3clFbG">
                          <node concept="37vLTw" id="3khpwl9CtqK" role="2Oq$k0">
                            <ref role="3cqZAo" node="3khpwl9CrUv" resolve="it" />
                          </node>
                          <node concept="liA8E" id="3khpwl9Cvr0" role="2OqNvi">
                            <ref role="37wK5l" node="509q6HGBN6E" resolve="getMaxY" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="3khpwl9CrUv" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="3khpwl9CrUw" role="1tU5fm" />
                    </node>
                  </node>
                  <node concept="1nlBCl" id="3khpwl9CwZ3" role="2S7zOq" />
                </node>
              </node>
              <node concept="1uHKPH" id="3khpwl9CzHo" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="3khpwl9CiVS" role="37vLTJ">
              <ref role="3cqZAo" node="3khpwl9C1pH" resolve="subListForMaxY" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="509q6HGEDNH" role="3cqZAp">
          <node concept="37vLTI" id="509q6HGEGk2" role="3clFbG">
            <node concept="2OqwBi" id="509q6HGEEx1" role="37vLTJ">
              <node concept="Xjq3P" id="509q6HGEDNF" role="2Oq$k0" />
              <node concept="2OwXpG" id="509q6HGEFg2" role="2OqNvi">
                <ref role="2Oxat5" node="509q6HGEB4N" resolve="size" />
              </node>
            </node>
            <node concept="2OqwBi" id="509q6HGEHs6" role="37vLTx">
              <node concept="2OqwBi" id="509q6HGEHs7" role="2Oq$k0">
                <node concept="2OqwBi" id="509q6HGEL_u" role="2Oq$k0">
                  <node concept="Xjq3P" id="509q6HGEK_U" role="2Oq$k0" />
                  <node concept="2OwXpG" id="509q6HGEMFO" role="2OqNvi">
                    <ref role="2Oxat5" node="509q6HGB1Wc" resolve="subLists" />
                  </node>
                </node>
                <node concept="39bAoz" id="509q6HGEHs9" role="2OqNvi" />
              </node>
              <node concept="1MD8d$" id="509q6HGEHsa" role="2OqNvi">
                <node concept="1bVj0M" id="509q6HGEHsb" role="23t8la">
                  <node concept="3clFbS" id="509q6HGEHsc" role="1bW5cS">
                    <node concept="3clFbF" id="509q6HGEHsd" role="3cqZAp">
                      <node concept="3cpWs3" id="509q6HGEHse" role="3clFbG">
                        <node concept="2OqwBi" id="509q6HGEHsf" role="3uHU7w">
                          <node concept="37vLTw" id="509q6HGEHsg" role="2Oq$k0">
                            <ref role="3cqZAo" node="509q6HGEHsl" resolve="it" />
                          </node>
                          <node concept="liA8E" id="509q6HGEHsh" role="2OqNvi">
                            <ref role="37wK5l" node="509q6HGEiH1" resolve="getSize" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="509q6HGEHsi" role="3uHU7B">
                          <ref role="3cqZAo" node="509q6HGEHsj" resolve="s" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="509q6HGEHsj" role="1bW2Oz">
                    <property role="TrG5h" value="s" />
                    <node concept="10Oyi0" id="509q6HGEHsk" role="1tU5fm" />
                  </node>
                  <node concept="Rh6nW" id="509q6HGEHsl" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="509q6HGEHsm" role="1tU5fm" />
                  </node>
                </node>
                <node concept="3cmrfG" id="509q6HGEHsn" role="1MDeny">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3C4j4UfMWVs" role="3cqZAp">
          <node concept="3clFbS" id="3C4j4UfMWVu" role="3clFbx">
            <node concept="YS8fn" id="3C4j4UfN8lN" role="3cqZAp">
              <node concept="2ShNRf" id="3C4j4UfNa5m" role="YScLw">
                <node concept="1pGfFk" id="3C4j4UfNJJe" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~IllegalArgumentException.&lt;init&gt;(java.lang.String)" resolve="IllegalArgumentException" />
                  <node concept="Xl_RD" id="3C4j4UfNLef" role="37wK5m">
                    <property role="Xl_RC" value="At least one sub list required" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="3C4j4UfN61a" role="3clFbw">
            <node concept="3cmrfG" id="3C4j4UfN7tH" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="3C4j4UfN3fT" role="3uHU7B">
              <node concept="2OqwBi" id="3C4j4UfN10V" role="2Oq$k0">
                <node concept="Xjq3P" id="3C4j4UfMZZL" role="2Oq$k0" />
                <node concept="2OwXpG" id="3C4j4UfN2qe" role="2OqNvi">
                  <ref role="2Oxat5" node="509q6HGB1Wc" resolve="subLists" />
                </node>
              </node>
              <node concept="1Rwk04" id="3C4j4UfN4Ip" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="509q6HGBc0c" role="jymVt" />
    <node concept="3clFb_" id="1ndcVOCA1$p" role="jymVt">
      <property role="TrG5h" value="setExpandedSize" />
      <node concept="37vLTG" id="1ndcVOCA1$q" role="3clF46">
        <property role="TrG5h" value="size" />
        <node concept="10Oyi0" id="1ndcVOCA1$r" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="1ndcVOCA1$s" role="3clF45" />
      <node concept="3Tm1VV" id="1ndcVOCA1$t" role="1B3o_S" />
      <node concept="2AHcQZ" id="1ndcVOCA1$z" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="1ndcVOCA1$$" role="3clF47">
        <node concept="3clFbF" id="1ndcVOCA1$B" role="3cqZAp">
          <node concept="3nyPlj" id="1ndcVOCA1$A" role="3clFbG">
            <ref role="37wK5l" node="1ndcVOCtiqD" resolve="setExpandedSize" />
            <node concept="37vLTw" id="1ndcVOCA1$_" role="37wK5m">
              <ref role="3cqZAo" node="1ndcVOCA1$q" resolve="size" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ndcVOCA7vf" role="3cqZAp">
          <node concept="37vLTI" id="1ndcVOCA9r$" role="3clFbG">
            <node concept="3cmrfG" id="1ndcVOCAanj" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="1ndcVOCA7vd" role="37vLTJ">
              <ref role="3cqZAo" node="509q6HGFe5H" resolve="firstLineNumber" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1ndcVOCA0dk" role="jymVt" />
    <node concept="3Tm1VV" id="509q6HGB1Gs" role="1B3o_S" />
    <node concept="3uibUv" id="509q6HGB1MT" role="EKbjA">
      <ref role="3uigEE" node="509q6HGB1IF" resolve="ILineList" />
    </node>
    <node concept="3clFb_" id="509q6HGBbTJ" role="jymVt">
      <property role="TrG5h" value="getLines" />
      <node concept="A3Dl8" id="509q6HGBbTK" role="3clF45">
        <node concept="3uibUv" id="509q6HGBbTL" role="A3Ik2">
          <ref role="3uigEE" node="509q6HGAFXW" resolve="Line" />
        </node>
      </node>
      <node concept="3Tm1VV" id="509q6HGBbTM" role="1B3o_S" />
      <node concept="3clFbS" id="509q6HGBbTO" role="3clF47">
        <node concept="3clFbF" id="509q6HGBctg" role="3cqZAp">
          <node concept="2OqwBi" id="509q6HGBdeF" role="3clFbG">
            <node concept="2OqwBi" id="509q6HGBcIX" role="2Oq$k0">
              <node concept="37vLTw" id="509q6HGBctf" role="2Oq$k0">
                <ref role="3cqZAo" node="509q6HGB1Wc" resolve="subLists" />
              </node>
              <node concept="39bAoz" id="509q6HGBcXC" role="2OqNvi" />
            </node>
            <node concept="3goQfb" id="509q6HGBdz1" role="2OqNvi">
              <node concept="1bVj0M" id="509q6HGBdz3" role="23t8la">
                <node concept="3clFbS" id="509q6HGBdz4" role="1bW5cS">
                  <node concept="3clFbF" id="509q6HGBdTi" role="3cqZAp">
                    <node concept="2OqwBi" id="509q6HGBe4D" role="3clFbG">
                      <node concept="37vLTw" id="509q6HGBdTh" role="2Oq$k0">
                        <ref role="3cqZAo" node="509q6HGBdz5" resolve="it" />
                      </node>
                      <node concept="liA8E" id="509q6HGBel7" role="2OqNvi">
                        <ref role="37wK5l" node="509q6HGB7vx" resolve="getLines" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="509q6HGBdz5" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="509q6HGBdz6" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="509q6HGBbTP" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="509q6HGBWs$" role="jymVt" />
    <node concept="3clFb_" id="509q6HGBWHm" role="jymVt">
      <property role="TrG5h" value="getMaxY" />
      <node concept="10Oyi0" id="509q6HGBWHn" role="3clF45" />
      <node concept="3Tm1VV" id="509q6HGBWHo" role="1B3o_S" />
      <node concept="3clFbS" id="509q6HGBWHq" role="3clF47">
        <node concept="3clFbF" id="509q6HGC1ub" role="3cqZAp">
          <node concept="2OqwBi" id="509q6HGC4u2" role="3clFbG">
            <node concept="37vLTw" id="3khpwl9CAMj" role="2Oq$k0">
              <ref role="3cqZAo" node="3khpwl9C1pH" resolve="subListForMaxY" />
            </node>
            <node concept="liA8E" id="509q6HGC4XO" role="2OqNvi">
              <ref role="37wK5l" node="509q6HGBN6E" resolve="getMaxY" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="509q6HGBWHr" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="509q6HGC9gR" role="jymVt" />
    <node concept="3clFb_" id="509q6HGBWHu" role="jymVt">
      <property role="TrG5h" value="getMinY" />
      <node concept="10Oyi0" id="509q6HGBWHv" role="3clF45" />
      <node concept="3Tm1VV" id="509q6HGBWHw" role="1B3o_S" />
      <node concept="3clFbS" id="509q6HGBWHy" role="3clF47">
        <node concept="3clFbF" id="509q6HGBY62" role="3cqZAp">
          <node concept="2OqwBi" id="509q6HGC0eK" role="3clFbG">
            <node concept="37vLTw" id="3khpwl9CD87" role="2Oq$k0">
              <ref role="3cqZAo" node="3khpwl9BY5x" resolve="subListForMinY" />
            </node>
            <node concept="liA8E" id="509q6HGC0yZ" role="2OqNvi">
              <ref role="37wK5l" node="509q6HGBMkk" resolve="getMinY" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="509q6HGBWHz" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="509q6HGCfH_" role="jymVt" />
    <node concept="3clFb_" id="509q6HGEm4E" role="jymVt">
      <property role="TrG5h" value="getSize" />
      <node concept="10Oyi0" id="509q6HGEm4F" role="3clF45" />
      <node concept="3Tm1VV" id="509q6HGEm4G" role="1B3o_S" />
      <node concept="3clFbS" id="509q6HGEm4I" role="3clF47">
        <node concept="3clFbF" id="509q6HGEOvx" role="3cqZAp">
          <node concept="37vLTw" id="509q6HGEOvd" role="3clFbG">
            <ref role="3cqZAo" node="509q6HGEB4N" resolve="size" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="509q6HGEm4J" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="509q6HGEnas" role="jymVt" />
    <node concept="3clFb_" id="509q6HGCf4o" role="jymVt">
      <property role="TrG5h" value="linesBelowY" />
      <node concept="37vLTG" id="509q6HGCf4p" role="3clF46">
        <property role="TrG5h" value="y" />
        <node concept="10Oyi0" id="509q6HGCf4q" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="509q6HGCf4r" role="3clF45">
        <ref role="3uigEE" node="509q6HGB1IF" resolve="ILineList" />
      </node>
      <node concept="3Tm1VV" id="509q6HGCf4s" role="1B3o_S" />
      <node concept="2AHcQZ" id="509q6HGCf4u" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="509q6HGCf4v" role="3clF47">
        <node concept="3cpWs8" id="3C4j4UfNUP8" role="3cqZAp">
          <node concept="3cpWsn" id="3C4j4UfNUP9" role="3cpWs9">
            <property role="TrG5h" value="filteredLines" />
            <node concept="_YKpA" id="1ndcVOCrZ6D" role="1tU5fm">
              <node concept="3uibUv" id="1ndcVOCrZ6F" role="_ZDj9">
                <ref role="3uigEE" node="509q6HGB1IF" resolve="ILineList" />
              </node>
            </node>
            <node concept="2OqwBi" id="1ndcVOCrVUj" role="33vP2m">
              <node concept="2OqwBi" id="3C4j4UfNUPa" role="2Oq$k0">
                <node concept="2OqwBi" id="3C4j4UfNUPb" role="2Oq$k0">
                  <node concept="2OqwBi" id="3C4j4UfNUPc" role="2Oq$k0">
                    <node concept="37vLTw" id="3C4j4UfNUPd" role="2Oq$k0">
                      <ref role="3cqZAo" node="509q6HGB1Wc" resolve="subLists" />
                    </node>
                    <node concept="39bAoz" id="3C4j4UfNUPe" role="2OqNvi" />
                  </node>
                  <node concept="3$u5V9" id="3C4j4UfNUPf" role="2OqNvi">
                    <node concept="1bVj0M" id="3C4j4UfNUPg" role="23t8la">
                      <node concept="3clFbS" id="3C4j4UfNUPh" role="1bW5cS">
                        <node concept="3clFbF" id="3C4j4UfNUPi" role="3cqZAp">
                          <node concept="2OqwBi" id="3C4j4UfNUPj" role="3clFbG">
                            <node concept="37vLTw" id="3C4j4UfNUPk" role="2Oq$k0">
                              <ref role="3cqZAo" node="3C4j4UfNUPn" resolve="it" />
                            </node>
                            <node concept="liA8E" id="3C4j4UfNUPl" role="2OqNvi">
                              <ref role="37wK5l" node="509q6HGCai7" resolve="linesBelowY" />
                              <node concept="37vLTw" id="3C4j4UfNUPm" role="37wK5m">
                                <ref role="3cqZAo" node="509q6HGCf4p" resolve="y" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="3C4j4UfNUPn" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="3C4j4UfNUPo" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1KnU$U" id="3C4j4UfNUPp" role="2OqNvi" />
              </node>
              <node concept="ANE8D" id="1ndcVOCrXkE" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3C4j4UfNZ3j" role="3cqZAp">
          <node concept="3clFbS" id="3C4j4UfNZ3l" role="3clFbx">
            <node concept="3cpWs6" id="3C4j4UfO4YA" role="3cqZAp">
              <node concept="10Nm6u" id="3C4j4UfO5Cr" role="3cqZAk" />
            </node>
          </node>
          <node concept="2OqwBi" id="3C4j4UfO2hz" role="3clFbw">
            <node concept="37vLTw" id="3C4j4UfO0Fd" role="2Oq$k0">
              <ref role="3cqZAo" node="3C4j4UfNUP9" resolve="filteredLines" />
            </node>
            <node concept="1v1jN8" id="3C4j4UfO3uK" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs8" id="509q6HGC_4M" role="3cqZAp">
          <node concept="3cpWsn" id="509q6HGC_4N" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="509q6HGC$$R" role="1tU5fm">
              <ref role="3uigEE" node="509q6HGB1Gr" resolve="LineList" />
            </node>
            <node concept="2ShNRf" id="509q6HGC_4O" role="33vP2m">
              <node concept="1pGfFk" id="509q6HGC_4P" role="2ShVmc">
                <ref role="37wK5l" node="509q6HGB2Qw" resolve="LineList" />
                <node concept="37vLTw" id="3C4j4UfNUPq" role="37wK5m">
                  <ref role="3cqZAo" node="3C4j4UfNUP9" resolve="filteredLines" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="509q6HGD0iw" role="3cqZAp">
          <node concept="3clFbS" id="509q6HGD0iy" role="3clFbx">
            <node concept="3cpWs6" id="509q6HGD49j" role="3cqZAp">
              <node concept="Xjq3P" id="509q6HGD4Nk" role="3cqZAk" />
            </node>
          </node>
          <node concept="17R0WA" id="509q6HGD2qz" role="3clFbw">
            <node concept="Xjq3P" id="509q6HGD3nK" role="3uHU7w" />
            <node concept="37vLTw" id="509q6HGD1jC" role="3uHU7B">
              <ref role="3cqZAo" node="509q6HGC_4N" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="509q6HGCC1a" role="3cqZAp">
          <node concept="3clFbS" id="509q6HGCC1c" role="3clFbx">
            <node concept="3cpWs6" id="509q6HGCJk8" role="3cqZAp">
              <node concept="10Nm6u" id="509q6HGCKjq" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="509q6HGCHCl" role="3clFbw">
            <node concept="3cmrfG" id="509q6HGCIic" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="509q6HGCFIv" role="3uHU7B">
              <node concept="2OqwBi" id="509q6HGCDN6" role="2Oq$k0">
                <node concept="37vLTw" id="509q6HGCCZU" role="2Oq$k0">
                  <ref role="3cqZAo" node="509q6HGC_4N" resolve="result" />
                </node>
                <node concept="2OwXpG" id="509q6HGCEIX" role="2OqNvi">
                  <ref role="2Oxat5" node="509q6HGB1Wc" resolve="subLists" />
                </node>
              </node>
              <node concept="1Rwk04" id="509q6HGCGqj" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="509q6HGCLQ6" role="3cqZAp">
          <node concept="3clFbS" id="509q6HGCLQ8" role="3clFbx">
            <node concept="3cpWs6" id="509q6HGCShI" role="3cqZAp">
              <node concept="AH0OO" id="509q6HGCXYA" role="3cqZAk">
                <node concept="3cmrfG" id="509q6HGCYH2" role="AHEQo">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="2OqwBi" id="509q6HGCUzM" role="AHHXb">
                  <node concept="37vLTw" id="509q6HGCTKD" role="2Oq$k0">
                    <ref role="3cqZAo" node="509q6HGC_4N" resolve="result" />
                  </node>
                  <node concept="2OwXpG" id="509q6HGCV_y" role="2OqNvi">
                    <ref role="2Oxat5" node="509q6HGB1Wc" resolve="subLists" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="509q6HGCR56" role="3clFbw">
            <node concept="3cmrfG" id="509q6HGCReU" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="509q6HGCPAm" role="3uHU7B">
              <node concept="2OqwBi" id="509q6HGCND_" role="2Oq$k0">
                <node concept="37vLTw" id="509q6HGCMPH" role="2Oq$k0">
                  <ref role="3cqZAo" node="509q6HGC_4N" resolve="result" />
                </node>
                <node concept="2OwXpG" id="509q6HGCOA8" role="2OqNvi">
                  <ref role="2Oxat5" node="509q6HGB1Wc" resolve="subLists" />
                </node>
              </node>
              <node concept="1Rwk04" id="509q6HGCQn3" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ndcVOCvzH5" role="3cqZAp">
          <node concept="2OqwBi" id="1ndcVOCv$QF" role="3clFbG">
            <node concept="37vLTw" id="1ndcVOCvzH3" role="2Oq$k0">
              <ref role="3cqZAo" node="509q6HGC_4N" resolve="result" />
            </node>
            <node concept="liA8E" id="1ndcVOCvAa2" role="2OqNvi">
              <ref role="37wK5l" node="1ndcVOCA1$p" resolve="setExpandedSize" />
              <node concept="3cpWs3" id="1ndcVOCvTal" role="37wK5m">
                <node concept="1eOMI4" id="1ndcVOCvUZz" role="3uHU7w">
                  <node concept="3cpWsd" id="1ndcVOCvY6g" role="1eOMHV">
                    <node concept="1rXfSq" id="1ndcVOCvZUk" role="3uHU7w">
                      <ref role="37wK5l" node="509q6HGEm4E" resolve="getSize" />
                    </node>
                    <node concept="1rXfSq" id="1ndcVOCvWbJ" role="3uHU7B">
                      <ref role="37wK5l" node="1ndcVOCto$t" resolve="getExpandedSize" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="1ndcVOCvNsh" role="3uHU7B">
                  <node concept="37vLTw" id="1ndcVOCvMg7" role="2Oq$k0">
                    <ref role="3cqZAo" node="509q6HGC_4N" resolve="result" />
                  </node>
                  <node concept="liA8E" id="1ndcVOCvRwF" role="2OqNvi">
                    <ref role="37wK5l" node="509q6HGEm4E" resolve="getSize" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="509q6HGD6qb" role="3cqZAp">
          <node concept="37vLTw" id="509q6HGD7sI" role="3cqZAk">
            <ref role="3cqZAo" node="509q6HGC_4N" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="509q6HGCf4w" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="509q6HGEfAA" role="jymVt" />
    <node concept="3clFb_" id="509q6HGEgmG" role="jymVt">
      <property role="TrG5h" value="assignLineNumber" />
      <node concept="37vLTG" id="509q6HGEgmH" role="3clF46">
        <property role="TrG5h" value="lineNumber" />
        <node concept="10Oyi0" id="509q6HGEgmI" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="509q6HGEgmJ" role="3clF45" />
      <node concept="3Tm1VV" id="509q6HGEgmK" role="1B3o_S" />
      <node concept="3clFbS" id="509q6HGEgmM" role="3clF47">
        <node concept="3clFbJ" id="509q6HGFoC1" role="3cqZAp">
          <node concept="3clFbS" id="509q6HGFoC3" role="3clFbx">
            <node concept="3cpWs6" id="509q6HGFuIW" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="509q6HGFtuj" role="3clFbw">
            <node concept="37vLTw" id="509q6HGFpZI" role="3uHU7B">
              <ref role="3cqZAo" node="509q6HGEgmH" resolve="lineNumber" />
            </node>
            <node concept="37vLTw" id="509q6HGFsqu" role="3uHU7w">
              <ref role="3cqZAo" node="509q6HGFe5H" resolve="firstLineNumber" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="509q6HGFxgs" role="3cqZAp">
          <node concept="37vLTI" id="509q6HGFyBk" role="3clFbG">
            <node concept="37vLTw" id="509q6HGF$3o" role="37vLTx">
              <ref role="3cqZAo" node="509q6HGEgmH" resolve="lineNumber" />
            </node>
            <node concept="37vLTw" id="509q6HGFxgq" role="37vLTJ">
              <ref role="3cqZAo" node="509q6HGFe5H" resolve="firstLineNumber" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="509q6HGEUeH" role="3cqZAp">
          <node concept="2GrKxI" id="509q6HGEUeM" role="2Gsz3X">
            <property role="TrG5h" value="subList" />
          </node>
          <node concept="37vLTw" id="509q6HGEWcJ" role="2GsD0m">
            <ref role="3cqZAo" node="509q6HGB1Wc" resolve="subLists" />
          </node>
          <node concept="3clFbS" id="509q6HGEUeW" role="2LFqv$">
            <node concept="3clFbF" id="509q6HGEYgF" role="3cqZAp">
              <node concept="2OqwBi" id="509q6HGEZvV" role="3clFbG">
                <node concept="2GrUjf" id="509q6HGEYgE" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="509q6HGEUeM" resolve="subList" />
                </node>
                <node concept="liA8E" id="509q6HGF0QV" role="2OqNvi">
                  <ref role="37wK5l" node="509q6HGEazj" resolve="assignLineNumber" />
                  <node concept="37vLTw" id="509q6HGF1V$" role="37wK5m">
                    <ref role="3cqZAo" node="509q6HGEgmH" resolve="lineNumber" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="509q6HGF7wl" role="3cqZAp">
              <node concept="d57v9" id="509q6HGF8Qa" role="3clFbG">
                <node concept="2OqwBi" id="509q6HGFbtb" role="37vLTx">
                  <node concept="2GrUjf" id="509q6HGFacA" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="509q6HGEUeM" resolve="subList" />
                  </node>
                  <node concept="liA8E" id="509q6HGFccP" role="2OqNvi">
                    <ref role="37wK5l" node="1ndcVOCtnr4" resolve="getExpandedSize" />
                  </node>
                </node>
                <node concept="37vLTw" id="509q6HGF7wj" role="37vLTJ">
                  <ref role="3cqZAo" node="509q6HGEgmH" resolve="lineNumber" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="509q6HGEgmN" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="509q6HGCguI" role="jymVt" />
    <node concept="3clFb_" id="509q6HGGCmO" role="jymVt">
      <property role="TrG5h" value="getLast" />
      <node concept="3uibUv" id="509q6HGGCmP" role="3clF45">
        <ref role="3uigEE" node="509q6HGAFXW" resolve="Line" />
      </node>
      <node concept="3Tm1VV" id="509q6HGGCmQ" role="1B3o_S" />
      <node concept="3clFbS" id="509q6HGGCmS" role="3clF47">
        <node concept="3clFbF" id="509q6HGGGE5" role="3cqZAp">
          <node concept="2OqwBi" id="509q6HGGQyX" role="3clFbG">
            <node concept="AH0OO" id="509q6HGGKrn" role="2Oq$k0">
              <node concept="3cpWsd" id="509q6HGGPwy" role="AHEQo">
                <node concept="3cmrfG" id="509q6HGGPEa" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="2OqwBi" id="509q6HGGMZb" role="3uHU7B">
                  <node concept="37vLTw" id="509q6HGGLFS" role="2Oq$k0">
                    <ref role="3cqZAo" node="509q6HGB1Wc" resolve="subLists" />
                  </node>
                  <node concept="1Rwk04" id="509q6HGGObl" role="2OqNvi" />
                </node>
              </node>
              <node concept="37vLTw" id="509q6HGGGE2" role="AHHXb">
                <ref role="3cqZAo" node="509q6HGB1Wc" resolve="subLists" />
              </node>
            </node>
            <node concept="liA8E" id="509q6HGGRP2" role="2OqNvi">
              <ref role="37wK5l" node="509q6HGG$jb" resolve="getLast" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="509q6HGGCmT" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="509q6HGGEtl" role="jymVt" />
    <node concept="3uibUv" id="1ndcVOCtgmE" role="1zkMxy">
      <ref role="3uigEE" node="1ndcVOCtbz1" resolve="AbstractLineList" />
    </node>
    <node concept="3clFb_" id="1ndcVOCuNSK" role="jymVt">
      <property role="TrG5h" value="equals" />
      <node concept="10P_77" id="1ndcVOCuNSL" role="3clF45" />
      <node concept="3Tm1VV" id="1ndcVOCuNSM" role="1B3o_S" />
      <node concept="3clFbS" id="1ndcVOCuNSN" role="3clF47">
        <node concept="3clFbJ" id="1ndcVOCuNSO" role="3cqZAp">
          <node concept="3clFbS" id="1ndcVOCuNSP" role="3clFbx">
            <node concept="3cpWs6" id="1ndcVOCuNSQ" role="3cqZAp">
              <node concept="3clFbT" id="1ndcVOCuNSR" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="1ndcVOCuNSS" role="3clFbw">
            <node concept="Xjq3P" id="1ndcVOCuNSJ" role="3uHU7B" />
            <node concept="37vLTw" id="1ndcVOCuNST" role="3uHU7w">
              <ref role="3cqZAo" node="1ndcVOCuNTg" resolve="o" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1ndcVOCuNSU" role="3cqZAp">
          <node concept="3clFbS" id="1ndcVOCuNSV" role="3clFbx">
            <node concept="3cpWs6" id="1ndcVOCuNSW" role="3cqZAp">
              <node concept="3clFbT" id="1ndcVOCuNSX" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="1ndcVOCuNSY" role="3clFbw">
            <node concept="3clFbC" id="1ndcVOCuNSZ" role="3uHU7B">
              <node concept="37vLTw" id="1ndcVOCuNT0" role="3uHU7B">
                <ref role="3cqZAo" node="1ndcVOCuNTg" resolve="o" />
              </node>
              <node concept="10Nm6u" id="1ndcVOCuNT1" role="3uHU7w" />
            </node>
            <node concept="3y3z36" id="1ndcVOCuNT2" role="3uHU7w">
              <node concept="2OqwBi" id="1ndcVOCuNT3" role="3uHU7B">
                <node concept="Xjq3P" id="1ndcVOCuNT4" role="2Oq$k0" />
                <node concept="liA8E" id="1ndcVOCuNT5" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.getClass()" resolve="getClass" />
                </node>
              </node>
              <node concept="2OqwBi" id="1ndcVOCuNT6" role="3uHU7w">
                <node concept="37vLTw" id="1ndcVOCuNT7" role="2Oq$k0">
                  <ref role="3cqZAo" node="1ndcVOCuNTg" resolve="o" />
                </node>
                <node concept="liA8E" id="1ndcVOCuNT8" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.getClass()" resolve="getClass" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1ndcVOCuNT9" role="3cqZAp" />
        <node concept="3cpWs8" id="1ndcVOCuNTa" role="3cqZAp">
          <node concept="3cpWsn" id="1ndcVOCuNTb" role="3cpWs9">
            <property role="TrG5h" value="that" />
            <node concept="3uibUv" id="1ndcVOCuNTc" role="1tU5fm">
              <ref role="3uigEE" node="509q6HGB1Gr" resolve="LineList" />
            </node>
            <node concept="10QFUN" id="1ndcVOCuNTd" role="33vP2m">
              <node concept="3uibUv" id="1ndcVOCuNTe" role="10QFUM">
                <ref role="3uigEE" node="509q6HGB1Gr" resolve="LineList" />
              </node>
              <node concept="37vLTw" id="1ndcVOCuNTf" role="10QFUP">
                <ref role="3cqZAo" node="1ndcVOCuNTg" resolve="o" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1ndcVOCuNTo" role="3cqZAp">
          <node concept="3y3z36" id="1ndcVOCuNTp" role="3clFbw">
            <node concept="2OqwBi" id="1ndcVOCuNTq" role="3uHU7w">
              <node concept="37vLTw" id="1ndcVOCuNTj" role="2Oq$k0">
                <ref role="3cqZAo" node="1ndcVOCuNTb" resolve="that" />
              </node>
              <node concept="2OwXpG" id="1ndcVOCuNTm" role="2OqNvi">
                <ref role="2Oxat5" node="509q6HGEB4N" resolve="size" />
              </node>
            </node>
            <node concept="37vLTw" id="1ndcVOCuNTn" role="3uHU7B">
              <ref role="3cqZAo" node="509q6HGEB4N" resolve="size" />
            </node>
          </node>
          <node concept="3clFbS" id="1ndcVOCuNTr" role="3clFbx">
            <node concept="3cpWs6" id="1ndcVOCuNTs" role="3cqZAp">
              <node concept="3clFbT" id="1ndcVOCuNTt" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1ndcVOCuNTw" role="3cqZAp">
          <node concept="3fqX7Q" id="1ndcVOCuNTx" role="3clFbw">
            <node concept="2YIFZM" id="1ndcVOCuNTy" role="3fr31v">
              <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
              <ref role="37wK5l" to="33ny:~Arrays.equals(java.lang.Object[],java.lang.Object[])" resolve="equals" />
              <node concept="37vLTw" id="1ndcVOCuNTu" role="37wK5m">
                <ref role="3cqZAo" node="509q6HGB1Wc" resolve="subLists" />
              </node>
              <node concept="2OqwBi" id="1ndcVOCuNTz" role="37wK5m">
                <node concept="37vLTw" id="1ndcVOCuNT$" role="2Oq$k0">
                  <ref role="3cqZAo" node="1ndcVOCuNTb" resolve="that" />
                </node>
                <node concept="2OwXpG" id="1ndcVOCuNTv" role="2OqNvi">
                  <ref role="2Oxat5" node="509q6HGB1Wc" resolve="subLists" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1ndcVOCuNT_" role="3clFbx">
            <node concept="3cpWs6" id="1ndcVOCuNTA" role="3cqZAp">
              <node concept="3clFbT" id="1ndcVOCuNTB" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1ndcVOCuNTC" role="3cqZAp" />
        <node concept="3clFbF" id="1ndcVOCuNTD" role="3cqZAp">
          <node concept="3clFbT" id="1ndcVOCuNTE" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1ndcVOCuNTg" role="3clF46">
        <property role="TrG5h" value="o" />
        <node concept="3uibUv" id="1ndcVOCuNTh" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="2AHcQZ" id="1ndcVOCuNTi" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="1ndcVOCuNTF" role="jymVt">
      <property role="TrG5h" value="hashCode" />
      <node concept="10Oyi0" id="1ndcVOCuNTG" role="3clF45" />
      <node concept="3Tm1VV" id="1ndcVOCuNTH" role="1B3o_S" />
      <node concept="3clFbS" id="1ndcVOCuNTI" role="3clF47">
        <node concept="3cpWs8" id="1ndcVOCuNTK" role="3cqZAp">
          <node concept="3cpWsn" id="1ndcVOCuNTL" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="10Oyi0" id="1ndcVOCuNTM" role="1tU5fm" />
            <node concept="3cmrfG" id="1ndcVOCuNTN" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ndcVOCuV6I" role="3cqZAp">
          <node concept="37vLTI" id="1ndcVOCuV6J" role="3clFbG">
            <node concept="37vLTw" id="1ndcVOCuV6K" role="37vLTJ">
              <ref role="3cqZAo" node="1ndcVOCuNTL" resolve="result" />
            </node>
            <node concept="3cpWs3" id="1ndcVOCuV6L" role="37vLTx">
              <node concept="37vLTw" id="1ndcVOCuV6M" role="3uHU7w">
                <ref role="3cqZAo" node="509q6HGEB4N" resolve="size" />
              </node>
              <node concept="17qRlL" id="1ndcVOCuV6N" role="3uHU7B">
                <node concept="3cmrfG" id="1ndcVOCuV6O" role="3uHU7B">
                  <property role="3cmrfH" value="31" />
                </node>
                <node concept="37vLTw" id="1ndcVOCuV6P" role="3uHU7w">
                  <ref role="3cqZAo" node="1ndcVOCuNTL" resolve="result" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ndcVOCuNU5" role="3cqZAp">
          <node concept="37vLTI" id="1ndcVOCuNU6" role="3clFbG">
            <node concept="3cpWs3" id="1ndcVOCuNU7" role="37vLTx">
              <node concept="17qRlL" id="1ndcVOCuNU0" role="3uHU7B">
                <node concept="3cmrfG" id="1ndcVOCuNU1" role="3uHU7B">
                  <property role="3cmrfH" value="31" />
                </node>
                <node concept="37vLTw" id="1ndcVOCuNU2" role="3uHU7w">
                  <ref role="3cqZAo" node="1ndcVOCuNTL" resolve="result" />
                </node>
              </node>
              <node concept="1eOMI4" id="1ndcVOCuNU8" role="3uHU7w">
                <node concept="3K4zz7" id="1ndcVOCuNU9" role="1eOMHV">
                  <node concept="3cmrfG" id="1ndcVOCuNUa" role="3K4GZi">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="2YIFZM" id="1ndcVOCuNUb" role="3K4E3e">
                    <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
                    <ref role="37wK5l" to="33ny:~Arrays.hashCode(java.lang.Object[])" resolve="hashCode" />
                    <node concept="37vLTw" id="1ndcVOCuNU3" role="37wK5m">
                      <ref role="3cqZAo" node="509q6HGB1Wc" resolve="subLists" />
                    </node>
                  </node>
                  <node concept="3y3z36" id="1ndcVOCuNUc" role="3K4Cdx">
                    <node concept="10Nm6u" id="1ndcVOCuNUd" role="3uHU7w" />
                    <node concept="37vLTw" id="1ndcVOCuNU4" role="3uHU7B">
                      <ref role="3cqZAo" node="509q6HGB1Wc" resolve="subLists" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="1ndcVOCuNUe" role="37vLTJ">
              <ref role="3cqZAo" node="1ndcVOCuNTL" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ndcVOCuNUf" role="3cqZAp">
          <node concept="37vLTw" id="1ndcVOCuNUg" role="3clFbG">
            <ref role="3cqZAo" node="1ndcVOCuNTL" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1ndcVOCuNTJ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="3HP615" id="509q6HGB1IF">
    <property role="TrG5h" value="ILineList" />
    <node concept="3clFb_" id="1ndcVOCthlK" role="jymVt">
      <property role="TrG5h" value="setExpandedSize" />
      <node concept="37vLTG" id="1ndcVOCthCi" role="3clF46">
        <property role="TrG5h" value="size" />
        <node concept="10Oyi0" id="1ndcVOCthMa" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="1ndcVOCthlM" role="3clF45" />
      <node concept="3Tm1VV" id="1ndcVOCthlN" role="1B3o_S" />
      <node concept="3clFbS" id="1ndcVOCthlO" role="3clF47" />
    </node>
    <node concept="3clFb_" id="1ndcVOCtnr4" role="jymVt">
      <property role="TrG5h" value="getExpandedSize" />
      <node concept="10Oyi0" id="1ndcVOCtoev" role="3clF45" />
      <node concept="3Tm1VV" id="1ndcVOCtnr7" role="1B3o_S" />
      <node concept="3clFbS" id="1ndcVOCtnr8" role="3clF47" />
    </node>
    <node concept="3clFb_" id="1ndcVOCwbmO" role="jymVt">
      <property role="TrG5h" value="getExpandedDelta" />
      <node concept="10Oyi0" id="1ndcVOCwbZi" role="3clF45" />
      <node concept="3Tm1VV" id="1ndcVOCwbmR" role="1B3o_S" />
      <node concept="3clFbS" id="1ndcVOCwbmS" role="3clF47" />
    </node>
    <node concept="3clFb_" id="1ndcVOCwc9A" role="jymVt">
      <property role="TrG5h" value="setExpandedDelta" />
      <node concept="37vLTG" id="1ndcVOCwclR" role="3clF46">
        <property role="TrG5h" value="delta" />
        <node concept="10Oyi0" id="1ndcVOCwcwk" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="1ndcVOCwc9C" role="3clF45" />
      <node concept="3Tm1VV" id="1ndcVOCwc9D" role="1B3o_S" />
      <node concept="3clFbS" id="1ndcVOCwc9E" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="1ndcVOCwbeI" role="jymVt" />
    <node concept="3clFb_" id="509q6HGEazj" role="jymVt">
      <property role="TrG5h" value="assignLineNumber" />
      <node concept="37vLTG" id="509q6HGEaFK" role="3clF46">
        <property role="TrG5h" value="lineNumber" />
        <node concept="10Oyi0" id="509q6HGEaNh" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="509q6HGEazl" role="3clF45" />
      <node concept="3Tm1VV" id="509q6HGEazm" role="1B3o_S" />
      <node concept="3clFbS" id="509q6HGEazn" role="3clF47" />
    </node>
    <node concept="3clFb_" id="509q6HGBMkk" role="jymVt">
      <property role="TrG5h" value="getMinY" />
      <node concept="10Oyi0" id="509q6HGBN07" role="3clF45" />
      <node concept="3Tm1VV" id="509q6HGBMkn" role="1B3o_S" />
      <node concept="3clFbS" id="509q6HGBMko" role="3clF47" />
    </node>
    <node concept="3clFb_" id="509q6HGBN6E" role="jymVt">
      <property role="TrG5h" value="getMaxY" />
      <node concept="10Oyi0" id="509q6HGBN6F" role="3clF45" />
      <node concept="3Tm1VV" id="509q6HGBN6G" role="1B3o_S" />
      <node concept="3clFbS" id="509q6HGBN6H" role="3clF47" />
    </node>
    <node concept="3clFb_" id="509q6HGB7vx" role="jymVt">
      <property role="TrG5h" value="getLines" />
      <node concept="A3Dl8" id="509q6HGB8q5" role="3clF45">
        <node concept="3uibUv" id="509q6HGB8_U" role="A3Ik2">
          <ref role="3uigEE" node="509q6HGAFXW" resolve="Line" />
        </node>
      </node>
      <node concept="3Tm1VV" id="509q6HGB7v$" role="1B3o_S" />
      <node concept="3clFbS" id="509q6HGB7v_" role="3clF47" />
    </node>
    <node concept="3clFb_" id="509q6HGEiH1" role="jymVt">
      <property role="TrG5h" value="getSize" />
      <node concept="10Oyi0" id="509q6HGEjqZ" role="3clF45" />
      <node concept="3Tm1VV" id="509q6HGEiH4" role="1B3o_S" />
      <node concept="3clFbS" id="509q6HGEiH5" role="3clF47" />
    </node>
    <node concept="3clFb_" id="509q6HGCai7" role="jymVt">
      <property role="TrG5h" value="linesBelowY" />
      <node concept="37vLTG" id="509q6HGCaGP" role="3clF46">
        <property role="TrG5h" value="y" />
        <node concept="10Oyi0" id="509q6HGCaNY" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="509q6HGCaVJ" role="3clF45">
        <ref role="3uigEE" node="509q6HGB1IF" resolve="ILineList" />
      </node>
      <node concept="3Tm1VV" id="509q6HGCaia" role="1B3o_S" />
      <node concept="3clFbS" id="509q6HGCaib" role="3clF47" />
      <node concept="2AHcQZ" id="509q6HGCbs6" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="3clFb_" id="509q6HGG$jb" role="jymVt">
      <property role="TrG5h" value="getLast" />
      <node concept="3uibUv" id="509q6HGG_8o" role="3clF45">
        <ref role="3uigEE" node="509q6HGAFXW" resolve="Line" />
      </node>
      <node concept="3Tm1VV" id="509q6HGG$je" role="1B3o_S" />
      <node concept="3clFbS" id="509q6HGG$jf" role="3clF47" />
    </node>
    <node concept="3clFb_" id="1ndcVOCBHRM" role="jymVt">
      <property role="TrG5h" value="overlaps" />
      <node concept="37vLTG" id="1ndcVOCBIbe" role="3clF46">
        <property role="TrG5h" value="other" />
        <node concept="3uibUv" id="1ndcVOCBIrX" role="1tU5fm">
          <ref role="3uigEE" node="509q6HGB1IF" resolve="ILineList" />
        </node>
      </node>
      <node concept="10P_77" id="1ndcVOCBUYF" role="3clF45" />
      <node concept="3Tm1VV" id="1ndcVOCBHRP" role="1B3o_S" />
      <node concept="3clFbS" id="1ndcVOCBHRQ" role="3clF47" />
    </node>
    <node concept="3clFb_" id="1ndcVOCC4Fa" role="jymVt">
      <property role="TrG5h" value="merge" />
      <node concept="37vLTG" id="1ndcVOCC5y1" role="3clF46">
        <property role="TrG5h" value="other" />
        <node concept="3uibUv" id="1ndcVOCC5Hv" role="1tU5fm">
          <ref role="3uigEE" node="509q6HGB1IF" resolve="ILineList" />
        </node>
      </node>
      <node concept="3uibUv" id="1ndcVOCC5vz" role="3clF45">
        <ref role="3uigEE" node="509q6HGB1IF" resolve="ILineList" />
      </node>
      <node concept="3Tm1VV" id="1ndcVOCC4Fd" role="1B3o_S" />
      <node concept="3clFbS" id="1ndcVOCC4Fe" role="3clF47" />
    </node>
    <node concept="3Tm1VV" id="509q6HGB1IG" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="1ndcVOCtbz1">
    <property role="TrG5h" value="AbstractLineList" />
    <property role="1sVAO0" value="true" />
    <node concept="3Tm1VV" id="1ndcVOCtbz2" role="1B3o_S" />
    <node concept="3uibUv" id="1ndcVOCtbF7" role="EKbjA">
      <ref role="3uigEE" node="509q6HGB1IF" resolve="ILineList" />
    </node>
    <node concept="312cEg" id="1ndcVOCtjem" role="jymVt">
      <property role="TrG5h" value="expandedSize" />
      <node concept="3Tmbuc" id="1ndcVOCtjgl" role="1B3o_S" />
      <node concept="10Oyi0" id="1ndcVOCtjpR" role="1tU5fm" />
      <node concept="3cmrfG" id="1ndcVOCtpVY" role="33vP2m">
        <property role="3cmrfH" value="-1" />
      </node>
    </node>
    <node concept="3clFb_" id="1ndcVOCtiqD" role="jymVt">
      <property role="TrG5h" value="setExpandedSize" />
      <node concept="37vLTG" id="1ndcVOCtiqE" role="3clF46">
        <property role="TrG5h" value="size" />
        <node concept="10Oyi0" id="1ndcVOCtiqF" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="1ndcVOCtiqG" role="3clF45" />
      <node concept="3Tm1VV" id="1ndcVOCtiqH" role="1B3o_S" />
      <node concept="3clFbS" id="1ndcVOCtiqJ" role="3clF47">
        <node concept="3clFbF" id="1ndcVOCtjGd" role="3cqZAp">
          <node concept="37vLTI" id="1ndcVOCtknk" role="3clFbG">
            <node concept="37vLTw" id="1ndcVOCtkAO" role="37vLTx">
              <ref role="3cqZAo" node="1ndcVOCtiqE" resolve="size" />
            </node>
            <node concept="37vLTw" id="1ndcVOCtjGc" role="37vLTJ">
              <ref role="3cqZAo" node="1ndcVOCtjem" resolve="expandedSize" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1ndcVOCtiqK" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="1ndcVOCto$t" role="jymVt">
      <property role="TrG5h" value="getExpandedSize" />
      <node concept="10Oyi0" id="1ndcVOCto$u" role="3clF45" />
      <node concept="3Tm1VV" id="1ndcVOCto$v" role="1B3o_S" />
      <node concept="3clFbS" id="1ndcVOCto$x" role="3clF47">
        <node concept="3clFbF" id="1ndcVOCtpqo" role="3cqZAp">
          <node concept="3K4zz7" id="1ndcVOCtsmi" role="3clFbG">
            <node concept="37vLTw" id="1ndcVOCtsM8" role="3K4E3e">
              <ref role="3cqZAo" node="1ndcVOCtjem" resolve="expandedSize" />
            </node>
            <node concept="1rXfSq" id="1ndcVOCttdT" role="3K4GZi">
              <ref role="37wK5l" node="509q6HGEiH1" resolve="getSize" />
            </node>
            <node concept="3y3z36" id="1ndcVOCtrNG" role="3K4Cdx">
              <node concept="3cmrfG" id="1ndcVOCts9k" role="3uHU7w">
                <property role="3cmrfH" value="-1" />
              </node>
              <node concept="37vLTw" id="1ndcVOCtpql" role="3uHU7B">
                <ref role="3cqZAo" node="1ndcVOCtjem" resolve="expandedSize" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1ndcVOCto$y" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="1ndcVOCwdkd" role="jymVt" />
    <node concept="3clFb_" id="1ndcVOCwduR" role="jymVt">
      <property role="TrG5h" value="getExpandedDelta" />
      <node concept="10Oyi0" id="1ndcVOCwduS" role="3clF45" />
      <node concept="3Tm1VV" id="1ndcVOCwduT" role="1B3o_S" />
      <node concept="3clFbS" id="1ndcVOCwduV" role="3clF47">
        <node concept="3clFbF" id="1ndcVOCwetj" role="3cqZAp">
          <node concept="3cpWsd" id="1ndcVOCwf33" role="3clFbG">
            <node concept="1rXfSq" id="1ndcVOCwfxZ" role="3uHU7w">
              <ref role="37wK5l" node="509q6HGEiH1" resolve="getSize" />
            </node>
            <node concept="1rXfSq" id="1ndcVOCweti" role="3uHU7B">
              <ref role="37wK5l" node="1ndcVOCto$t" resolve="getExpandedSize" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1ndcVOCwduW" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="1ndcVOCwfSZ" role="jymVt" />
    <node concept="3clFb_" id="1ndcVOCwduZ" role="jymVt">
      <property role="TrG5h" value="setExpandedDelta" />
      <node concept="37vLTG" id="1ndcVOCwdv0" role="3clF46">
        <property role="TrG5h" value="delta" />
        <node concept="10Oyi0" id="1ndcVOCwdv1" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="1ndcVOCwdv2" role="3clF45" />
      <node concept="3Tm1VV" id="1ndcVOCwdv3" role="1B3o_S" />
      <node concept="3clFbS" id="1ndcVOCwdv5" role="3clF47">
        <node concept="3clFbF" id="1ndcVOCwgpu" role="3cqZAp">
          <node concept="1rXfSq" id="1ndcVOCwgpt" role="3clFbG">
            <ref role="37wK5l" node="1ndcVOCtiqD" resolve="setExpandedSize" />
            <node concept="3cpWs3" id="1ndcVOCwhEt" role="37wK5m">
              <node concept="37vLTw" id="1ndcVOCwhO$" role="3uHU7w">
                <ref role="3cqZAo" node="1ndcVOCwdv0" resolve="delta" />
              </node>
              <node concept="1rXfSq" id="1ndcVOCwgWN" role="3uHU7B">
                <ref role="37wK5l" node="509q6HGEiH1" resolve="getSize" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1ndcVOCwdv6" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="61AWa9uQgqa" role="jymVt" />
    <node concept="3clFb_" id="1ndcVOCBIE7" role="jymVt">
      <property role="TrG5h" value="overlaps" />
      <node concept="37vLTG" id="1ndcVOCBIE8" role="3clF46">
        <property role="TrG5h" value="other" />
        <node concept="3uibUv" id="1ndcVOCBIE9" role="1tU5fm">
          <ref role="3uigEE" node="509q6HGB1IF" resolve="ILineList" />
        </node>
      </node>
      <node concept="10P_77" id="1ndcVOCBVho" role="3clF45" />
      <node concept="3Tm1VV" id="1ndcVOCBIEb" role="1B3o_S" />
      <node concept="3clFbS" id="1ndcVOCBIEd" role="3clF47">
        <node concept="3cpWs8" id="1ndcVOCBJO3" role="3cqZAp">
          <node concept="3cpWsn" id="1ndcVOCBJO4" role="3cpWs9">
            <property role="TrG5h" value="minY" />
            <node concept="10Oyi0" id="1ndcVOCBJHx" role="1tU5fm" />
            <node concept="1rXfSq" id="1ndcVOCBJO5" role="33vP2m">
              <ref role="37wK5l" node="509q6HGBMkk" resolve="getMinY" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1ndcVOCBLTA" role="3cqZAp">
          <node concept="3cpWsn" id="1ndcVOCBLTB" role="3cpWs9">
            <property role="TrG5h" value="otherMinY" />
            <node concept="10Oyi0" id="1ndcVOCBLMK" role="1tU5fm" />
            <node concept="2OqwBi" id="1ndcVOCBLTC" role="33vP2m">
              <node concept="37vLTw" id="1ndcVOCBLTD" role="2Oq$k0">
                <ref role="3cqZAo" node="1ndcVOCBIE8" resolve="other" />
              </node>
              <node concept="liA8E" id="1ndcVOCBLTE" role="2OqNvi">
                <ref role="37wK5l" node="509q6HGBMkk" resolve="getMinY" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1ndcVOCBN4c" role="3cqZAp">
          <node concept="3cpWsn" id="1ndcVOCBN4d" role="3cpWs9">
            <property role="TrG5h" value="maxY" />
            <node concept="10Oyi0" id="1ndcVOCBMOE" role="1tU5fm" />
            <node concept="1rXfSq" id="1ndcVOCBN4e" role="33vP2m">
              <ref role="37wK5l" node="509q6HGBN6E" resolve="getMaxY" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1ndcVOCBOr$" role="3cqZAp">
          <node concept="3cpWsn" id="1ndcVOCBOr_" role="3cpWs9">
            <property role="TrG5h" value="otherMaxY" />
            <node concept="10Oyi0" id="1ndcVOCBOkp" role="1tU5fm" />
            <node concept="2OqwBi" id="1ndcVOCBOrA" role="33vP2m">
              <node concept="37vLTw" id="1ndcVOCBOrB" role="2Oq$k0">
                <ref role="3cqZAo" node="1ndcVOCBIE8" resolve="other" />
              </node>
              <node concept="liA8E" id="1ndcVOCBOrC" role="2OqNvi">
                <ref role="37wK5l" node="509q6HGBN6E" resolve="getMaxY" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1ndcVOCEgxd" role="3cqZAp">
          <node concept="3clFbS" id="1ndcVOCEgxf" role="3clFbx">
            <node concept="3cpWs6" id="1ndcVOCEnjT" role="3cqZAp">
              <node concept="3clFbT" id="1ndcVOCEntZ" role="3cqZAk" />
            </node>
          </node>
          <node concept="22lmx$" id="1ndcVOCEjba" role="3clFbw">
            <node concept="3clFbC" id="1ndcVOCEk$H" role="3uHU7w">
              <node concept="37vLTw" id="1ndcVOCEkZP" role="3uHU7w">
                <ref role="3cqZAo" node="1ndcVOCBLTB" resolve="otherMinY" />
              </node>
              <node concept="37vLTw" id="1ndcVOCEjAz" role="3uHU7B">
                <ref role="3cqZAo" node="1ndcVOCBN4d" resolve="maxY" />
              </node>
            </node>
            <node concept="3clFbC" id="1ndcVOCEhUN" role="3uHU7B">
              <node concept="37vLTw" id="1ndcVOCEgWW" role="3uHU7B">
                <ref role="3cqZAo" node="1ndcVOCBJO4" resolve="minY" />
              </node>
              <node concept="37vLTw" id="1ndcVOCEilE" role="3uHU7w">
                <ref role="3cqZAo" node="1ndcVOCBOr_" resolve="otherMaxY" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1ndcVOCBPnX" role="3cqZAp">
          <node concept="3clFbS" id="1ndcVOCBPnZ" role="3clFbx">
            <node concept="3cpWs6" id="1ndcVOCBUef" role="3cqZAp">
              <node concept="3clFbT" id="1ndcVOCBUFs" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="1ndcVOCBS6z" role="3clFbw">
            <node concept="2dkUwp" id="1ndcVOCEffc" role="3uHU7w">
              <node concept="37vLTw" id="1ndcVOCBSpU" role="3uHU7B">
                <ref role="3cqZAo" node="1ndcVOCBJO4" resolve="minY" />
              </node>
              <node concept="37vLTw" id="1ndcVOCBT$0" role="3uHU7w">
                <ref role="3cqZAo" node="1ndcVOCBOr_" resolve="otherMaxY" />
              </node>
            </node>
            <node concept="2dkUwp" id="1ndcVOCEeYk" role="3uHU7B">
              <node concept="37vLTw" id="1ndcVOCBQg6" role="3uHU7B">
                <ref role="3cqZAo" node="1ndcVOCBLTB" resolve="otherMinY" />
              </node>
              <node concept="37vLTw" id="1ndcVOCBRp5" role="3uHU7w">
                <ref role="3cqZAo" node="1ndcVOCBJO4" resolve="minY" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1ndcVOCBVR$" role="3cqZAp">
          <node concept="3clFbS" id="1ndcVOCBVR_" role="3clFbx">
            <node concept="3cpWs6" id="1ndcVOCBVRA" role="3cqZAp">
              <node concept="3clFbT" id="1ndcVOCBVRB" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="1ndcVOCBVRC" role="3clFbw">
            <node concept="2dkUwp" id="1ndcVOCEfLo" role="3uHU7w">
              <node concept="37vLTw" id="1ndcVOCBVRE" role="3uHU7B">
                <ref role="3cqZAo" node="1ndcVOCBN4d" resolve="maxY" />
              </node>
              <node concept="37vLTw" id="1ndcVOCBVRF" role="3uHU7w">
                <ref role="3cqZAo" node="1ndcVOCBOr_" resolve="otherMaxY" />
              </node>
            </node>
            <node concept="2dkUwp" id="1ndcVOCEfwj" role="3uHU7B">
              <node concept="37vLTw" id="1ndcVOCBVRH" role="3uHU7B">
                <ref role="3cqZAo" node="1ndcVOCBLTB" resolve="otherMinY" />
              </node>
              <node concept="37vLTw" id="1ndcVOCBVRI" role="3uHU7w">
                <ref role="3cqZAo" node="1ndcVOCBN4d" resolve="maxY" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3khpwl9CULV" role="3cqZAp">
          <node concept="3clFbS" id="3khpwl9CULW" role="3clFbx">
            <node concept="3cpWs6" id="3khpwl9CULX" role="3cqZAp">
              <node concept="3clFbT" id="3khpwl9CULY" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="3khpwl9CULZ" role="3clFbw">
            <node concept="2dkUwp" id="3khpwl9CUM0" role="3uHU7w">
              <node concept="37vLTw" id="3khpwl9CUM1" role="3uHU7B">
                <ref role="3cqZAo" node="1ndcVOCBLTB" resolve="otherMinY" />
              </node>
              <node concept="37vLTw" id="3khpwl9CUM2" role="3uHU7w">
                <ref role="3cqZAo" node="1ndcVOCBN4d" resolve="maxY" />
              </node>
            </node>
            <node concept="2dkUwp" id="3khpwl9CUM3" role="3uHU7B">
              <node concept="37vLTw" id="3khpwl9CUM4" role="3uHU7B">
                <ref role="3cqZAo" node="1ndcVOCBJO4" resolve="minY" />
              </node>
              <node concept="37vLTw" id="3khpwl9CUM5" role="3uHU7w">
                <ref role="3cqZAo" node="1ndcVOCBLTB" resolve="otherMinY" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3khpwl9CULK" role="3cqZAp">
          <node concept="3clFbS" id="3khpwl9CULL" role="3clFbx">
            <node concept="3cpWs6" id="3khpwl9CULM" role="3cqZAp">
              <node concept="3clFbT" id="3khpwl9CULN" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="3khpwl9CULO" role="3clFbw">
            <node concept="2dkUwp" id="3khpwl9CULP" role="3uHU7w">
              <node concept="37vLTw" id="3khpwl9CULQ" role="3uHU7B">
                <ref role="3cqZAo" node="1ndcVOCBOr_" resolve="otherMaxY" />
              </node>
              <node concept="37vLTw" id="3khpwl9CULR" role="3uHU7w">
                <ref role="3cqZAo" node="1ndcVOCBN4d" resolve="maxY" />
              </node>
            </node>
            <node concept="2dkUwp" id="3khpwl9CULS" role="3uHU7B">
              <node concept="37vLTw" id="3khpwl9CULT" role="3uHU7B">
                <ref role="3cqZAo" node="1ndcVOCBJO4" resolve="minY" />
              </node>
              <node concept="37vLTw" id="3khpwl9CULU" role="3uHU7w">
                <ref role="3cqZAo" node="1ndcVOCBOr_" resolve="otherMaxY" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1ndcVOCBJ8U" role="3cqZAp">
          <node concept="3clFbT" id="1ndcVOCBVHC" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="1ndcVOCBIEe" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="1ndcVOCC6Jf" role="jymVt" />
    <node concept="3clFb_" id="1ndcVOCC6jw" role="jymVt">
      <property role="TrG5h" value="merge" />
      <node concept="37vLTG" id="1ndcVOCC6jx" role="3clF46">
        <property role="TrG5h" value="other" />
        <node concept="3uibUv" id="1ndcVOCC6jy" role="1tU5fm">
          <ref role="3uigEE" node="509q6HGB1IF" resolve="ILineList" />
        </node>
      </node>
      <node concept="3uibUv" id="1ndcVOCC6jz" role="3clF45">
        <ref role="3uigEE" node="509q6HGB1IF" resolve="ILineList" />
      </node>
      <node concept="3Tm1VV" id="1ndcVOCC6j$" role="1B3o_S" />
      <node concept="3clFbS" id="1ndcVOCC6jA" role="3clF47">
        <node concept="3cpWs8" id="1ndcVOCCkIL" role="3cqZAp">
          <node concept="3cpWsn" id="1ndcVOCCkIM" role="3cpWs9">
            <property role="TrG5h" value="allLines" />
            <node concept="A3Dl8" id="1ndcVOCCk_R" role="1tU5fm">
              <node concept="3uibUv" id="1ndcVOCCk_U" role="A3Ik2">
                <ref role="3uigEE" node="509q6HGAFXW" resolve="Line" />
              </node>
            </node>
            <node concept="2OqwBi" id="3khpwl9E3hl" role="33vP2m">
              <node concept="2OqwBi" id="3khpwl9E030" role="2Oq$k0">
                <node concept="2OqwBi" id="1ndcVOCCkIN" role="2Oq$k0">
                  <node concept="1rXfSq" id="1ndcVOCCkIO" role="2Oq$k0">
                    <ref role="37wK5l" node="509q6HGB7vx" resolve="getLines" />
                  </node>
                  <node concept="3QWeyG" id="1ndcVOCCkIP" role="2OqNvi">
                    <node concept="2OqwBi" id="1ndcVOCCkIQ" role="576Qk">
                      <node concept="37vLTw" id="1ndcVOCCkIR" role="2Oq$k0">
                        <ref role="3cqZAo" node="1ndcVOCC6jx" resolve="other" />
                      </node>
                      <node concept="liA8E" id="1ndcVOCCkIS" role="2OqNvi">
                        <ref role="37wK5l" node="509q6HGB7vx" resolve="getLines" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2S7cBI" id="3khpwl9E159" role="2OqNvi">
                  <node concept="1bVj0M" id="3khpwl9E15b" role="23t8la">
                    <node concept="3clFbS" id="3khpwl9E15c" role="1bW5cS">
                      <node concept="3clFbF" id="3khpwl9E1BW" role="3cqZAp">
                        <node concept="2OqwBi" id="3khpwl9E2hv" role="3clFbG">
                          <node concept="37vLTw" id="3khpwl9E1BV" role="2Oq$k0">
                            <ref role="3cqZAo" node="3khpwl9E15d" resolve="it" />
                          </node>
                          <node concept="liA8E" id="3khpwl9E2LG" role="2OqNvi">
                            <ref role="37wK5l" node="509q6HGBNff" resolve="getMinY" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="3khpwl9E15d" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="3khpwl9E15e" role="1tU5fm" />
                    </node>
                  </node>
                  <node concept="1nlBCl" id="3khpwl9E15f" role="2S7zOq">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="1XvEQZ" id="3khpwl9E4fg" role="2OqNvi">
                <node concept="1bVj0M" id="3khpwl9E4fi" role="23t8la">
                  <node concept="3clFbS" id="3khpwl9E4fj" role="1bW5cS">
                    <node concept="3clFbF" id="3khpwl9E4R6" role="3cqZAp">
                      <node concept="2OqwBi" id="3khpwl9E5_H" role="3clFbG">
                        <node concept="37vLTw" id="3khpwl9E4R5" role="2Oq$k0">
                          <ref role="3cqZAo" node="3khpwl9E4fk" resolve="it" />
                        </node>
                        <node concept="liA8E" id="3khpwl9E6g5" role="2OqNvi">
                          <ref role="37wK5l" node="509q6HGBNf7" resolve="getMaxY" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="3khpwl9E4fk" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="3khpwl9E4fl" role="1tU5fm" />
                  </node>
                </node>
                <node concept="1nlBCl" id="3khpwl9E4fm" role="2S7zOq">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1ndcVOCCnxT" role="3cqZAp">
          <node concept="3cpWsn" id="1ndcVOCCnxW" role="3cpWs9">
            <property role="TrG5h" value="mergedLines" />
            <node concept="_YKpA" id="1ndcVOCCnxP" role="1tU5fm">
              <node concept="3uibUv" id="1ndcVOCCocE" role="_ZDj9">
                <ref role="3uigEE" node="509q6HGB1IF" resolve="ILineList" />
              </node>
            </node>
            <node concept="2ShNRf" id="1ndcVOCCpzg" role="33vP2m">
              <node concept="Tc6Ow" id="1ndcVOCCoZo" role="2ShVmc">
                <node concept="3uibUv" id="1ndcVOCCoZp" role="HW$YZ">
                  <ref role="3uigEE" node="509q6HGB1IF" resolve="ILineList" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="1ndcVOCCmGy" role="3cqZAp">
          <node concept="2GrKxI" id="1ndcVOCCmG$" role="2Gsz3X">
            <property role="TrG5h" value="line" />
          </node>
          <node concept="37vLTw" id="1ndcVOCCquT" role="2GsD0m">
            <ref role="3cqZAo" node="1ndcVOCCkIM" resolve="allLines" />
          </node>
          <node concept="3clFbS" id="1ndcVOCCmGC" role="2LFqv$">
            <node concept="3clFbJ" id="1ndcVOCCr6J" role="3cqZAp">
              <node concept="22lmx$" id="1ndcVOCCA0b" role="3clFbw">
                <node concept="3fqX7Q" id="1ndcVOCCFyg" role="3uHU7w">
                  <node concept="2OqwBi" id="1ndcVOCCFyi" role="3fr31v">
                    <node concept="2OqwBi" id="1ndcVOCCFyj" role="2Oq$k0">
                      <node concept="37vLTw" id="1ndcVOCCFyk" role="2Oq$k0">
                        <ref role="3cqZAo" node="1ndcVOCCnxW" resolve="mergedLines" />
                      </node>
                      <node concept="1yVyf7" id="1ndcVOCCFyl" role="2OqNvi" />
                    </node>
                    <node concept="liA8E" id="1ndcVOCCFym" role="2OqNvi">
                      <ref role="37wK5l" node="1ndcVOCBHRM" resolve="overlaps" />
                      <node concept="2GrUjf" id="1ndcVOCCFyn" role="37wK5m">
                        <ref role="2Gs0qQ" node="1ndcVOCCmG$" resolve="line" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="1ndcVOCCsUx" role="3uHU7B">
                  <node concept="37vLTw" id="1ndcVOCCrP8" role="2Oq$k0">
                    <ref role="3cqZAo" node="1ndcVOCCnxW" resolve="mergedLines" />
                  </node>
                  <node concept="1v1jN8" id="1ndcVOCCudv" role="2OqNvi" />
                </node>
              </node>
              <node concept="3clFbS" id="1ndcVOCCr6L" role="3clFbx">
                <node concept="3clFbF" id="1ndcVOCCv2p" role="3cqZAp">
                  <node concept="2OqwBi" id="1ndcVOCCvZF" role="3clFbG">
                    <node concept="37vLTw" id="1ndcVOCCv2o" role="2Oq$k0">
                      <ref role="3cqZAo" node="1ndcVOCCnxW" resolve="mergedLines" />
                    </node>
                    <node concept="TSZUe" id="1ndcVOCCxyT" role="2OqNvi">
                      <node concept="2GrUjf" id="1ndcVOCCybX" role="25WWJ7">
                        <ref role="2Gs0qQ" node="1ndcVOCCmG$" resolve="line" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1ndcVOCCGx5" role="3cqZAp">
          <node concept="2YIFZM" id="1ndcVOCCI4k" role="3cqZAk">
            <ref role="37wK5l" node="1ndcVOCs2cI" resolve="create" />
            <ref role="1Pybhc" node="509q6HGB1Gr" resolve="LineList" />
            <node concept="37vLTw" id="1ndcVOCCICA" role="37wK5m">
              <ref role="3cqZAo" node="1ndcVOCCnxW" resolve="mergedLines" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1ndcVOCC6jB" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="6Fx0OSkENcl">
    <property role="TrG5h" value="ToggleLineNumbers" />
    <property role="2uzpH1" value="Toggle Line Numbers" />
    <node concept="tnohg" id="6Fx0OSkENcm" role="tncku">
      <node concept="3clFbS" id="6Fx0OSkENcn" role="2VODD2">
        <node concept="3cpWs8" id="6Fx0OSkFb$6" role="3cqZAp">
          <node concept="3cpWsn" id="6Fx0OSkFb$7" role="3cpWs9">
            <property role="TrG5h" value="flag" />
            <node concept="10P_77" id="6Fx0OSkFbtt" role="1tU5fm" />
            <node concept="2YIFZM" id="6Fx0OSkFb$8" role="33vP2m">
              <ref role="37wK5l" node="6Fx0OSkESee" resolve="areLineNumbersEnabled" />
              <ref role="1Pybhc" node="6Fx0OSkERFw" resolve="LineNumberPreferences" />
              <node concept="2OqwBi" id="6Fx0OSkFb$9" role="37wK5m">
                <node concept="2WthIp" id="6Fx0OSkFb$a" role="2Oq$k0" />
                <node concept="1DTwFV" id="6Fx0OSkFb$b" role="2OqNvi">
                  <ref role="2WH_rO" node="6Fx0OSkF3xz" resolve="project" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6Fx0OSkFc92" role="3cqZAp">
          <node concept="2YIFZM" id="6Fx0OSkFciP" role="3clFbG">
            <ref role="37wK5l" node="6Fx0OSkESeA" resolve="setLineNumbersEnabled" />
            <ref role="1Pybhc" node="6Fx0OSkERFw" resolve="LineNumberPreferences" />
            <node concept="2OqwBi" id="6Fx0OSkFcrb" role="37wK5m">
              <node concept="2WthIp" id="6Fx0OSkFcre" role="2Oq$k0" />
              <node concept="1DTwFV" id="6Fx0OSkFcrg" role="2OqNvi">
                <ref role="2WH_rO" node="6Fx0OSkF3xz" resolve="project" />
              </node>
            </node>
            <node concept="3fqX7Q" id="4Sld5JMLvr2" role="37wK5m">
              <node concept="37vLTw" id="4Sld5JMLvr4" role="3fr31v">
                <ref role="3cqZAo" node="6Fx0OSkFb$7" resolve="flag" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6Fx0OSkFb7C" role="3cqZAp" />
        <node concept="3clFbF" id="6Fx0OSkFaVw" role="3cqZAp">
          <node concept="2YIFZM" id="6Fx0OSkFaVx" role="3clFbG">
            <ref role="1Pybhc" node="3PNI8k1J7fY" resolve="LineNumberComponent" />
            <ref role="37wK5l" node="3PNI8k1Jzbp" resolve="uninstallAll" />
          </node>
        </node>
        <node concept="1DcWWT" id="6Fx0OSkFaVy" role="3cqZAp">
          <node concept="3clFbS" id="6Fx0OSkFaVz" role="2LFqv$">
            <node concept="3clFbJ" id="6Fx0OSkFaV$" role="3cqZAp">
              <node concept="3clFbS" id="6Fx0OSkFaV_" role="3clFbx">
                <node concept="3cpWs8" id="6Fx0OSkFaVA" role="3cqZAp">
                  <node concept="3cpWsn" id="6Fx0OSkFaVB" role="3cpWs9">
                    <property role="TrG5h" value="mpsEditor" />
                    <node concept="3uibUv" id="6Fx0OSkFaVC" role="1tU5fm">
                      <ref role="3uigEE" to="k3nr:~MPSFileNodeEditor" resolve="MPSFileNodeEditor" />
                    </node>
                    <node concept="1eOMI4" id="6Fx0OSkFaVD" role="33vP2m">
                      <node concept="10QFUN" id="6Fx0OSkFaVE" role="1eOMHV">
                        <node concept="3uibUv" id="6Fx0OSkFaVF" role="10QFUM">
                          <ref role="3uigEE" to="k3nr:~MPSFileNodeEditor" resolve="MPSFileNodeEditor" />
                        </node>
                        <node concept="37vLTw" id="6Fx0OSkFaVG" role="10QFUP">
                          <ref role="3cqZAo" node="6Fx0OSkFaWl" resolve="editor" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="6Fx0OSkFaVH" role="3cqZAp">
                  <node concept="3clFbS" id="6Fx0OSkFaVI" role="3clFbx">
                    <node concept="3cpWs8" id="6Fx0OSkFaVJ" role="3cqZAp">
                      <node concept="3cpWsn" id="6Fx0OSkFaVK" role="3cpWs9">
                        <property role="TrG5h" value="currentEditorComponent" />
                        <node concept="3uibUv" id="6Fx0OSkFaVL" role="1tU5fm">
                          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
                        </node>
                        <node concept="0kSF2" id="6Fx0OSkFaVM" role="33vP2m">
                          <node concept="3uibUv" id="6Fx0OSkFaVN" role="0kSFW">
                            <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
                          </node>
                          <node concept="2EnYce" id="6Fx0OSkFaVO" role="0kSFX">
                            <node concept="2EnYce" id="6Fx0OSkFaVP" role="2Oq$k0">
                              <node concept="37vLTw" id="6Fx0OSkFaVQ" role="2Oq$k0">
                                <ref role="3cqZAo" node="6Fx0OSkFaVB" resolve="mpsEditor" />
                              </node>
                              <node concept="liA8E" id="6Fx0OSkFaVR" role="2OqNvi">
                                <ref role="37wK5l" to="k3nr:~MPSFileNodeEditor.getNodeEditor()" resolve="getNodeEditor" />
                              </node>
                            </node>
                            <node concept="liA8E" id="6Fx0OSkFaVS" role="2OqNvi">
                              <ref role="37wK5l" to="cj4x:~Editor.getCurrentEditorComponent()" resolve="getCurrentEditorComponent" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="6Fx0OSkFaVT" role="3cqZAp">
                      <node concept="2OqwBi" id="6Fx0OSkFaVU" role="3clFbG">
                        <node concept="2YIFZM" id="6Fx0OSkFaVV" role="2Oq$k0">
                          <ref role="1Pybhc" node="3PNI8k1J7fY" resolve="LineNumberComponent" />
                          <ref role="37wK5l" node="3PNI8k1Jjwz" resolve="getOrCreateInstance" />
                          <node concept="37vLTw" id="6Fx0OSkFaVW" role="37wK5m">
                            <ref role="3cqZAo" node="6Fx0OSkFaVK" resolve="currentEditorComponent" />
                          </node>
                        </node>
                        <node concept="liA8E" id="6Fx0OSkFaVX" role="2OqNvi">
                          <ref role="37wK5l" node="3PNI8k1JrAf" resolve="install" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="6Fx0OSkFaVY" role="3cqZAp">
                      <node concept="3clFbS" id="6Fx0OSkFaVZ" role="3clFbx">
                        <node concept="3clFbF" id="6Fx0OSkFaW0" role="3cqZAp">
                          <node concept="2OqwBi" id="6Fx0OSkFaW1" role="3clFbG">
                            <node concept="2OqwBi" id="6Fx0OSkFaW2" role="2Oq$k0">
                              <node concept="37vLTw" id="6Fx0OSkFaW3" role="2Oq$k0">
                                <ref role="3cqZAo" node="6Fx0OSkFaVK" resolve="currentEditorComponent" />
                              </node>
                              <node concept="liA8E" id="6Fx0OSkFaW4" role="2OqNvi">
                                <ref role="37wK5l" to="exr9:~EditorComponent.getLeftEditorHighlighter()" resolve="getLeftEditorHighlighter" />
                              </node>
                            </node>
                            <node concept="liA8E" id="6Fx0OSkFaW5" role="2OqNvi">
                              <ref role="37wK5l" to="px75:~LeftEditorHighlighter.relayout(boolean)" resolve="relayout" />
                              <node concept="3clFbT" id="6Fx0OSkFaW6" role="37wK5m">
                                <property role="3clFbU" value="true" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="6Fx0OSkFaW7" role="3clFbw">
                        <node concept="3y3z36" id="6Fx0OSkFaW8" role="3uHU7B">
                          <node concept="10Nm6u" id="6Fx0OSkFaW9" role="3uHU7w" />
                          <node concept="37vLTw" id="6Fx0OSkFaWa" role="3uHU7B">
                            <ref role="3cqZAo" node="6Fx0OSkFaVK" resolve="currentEditorComponent" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="6Fx0OSkFaWb" role="3uHU7w">
                          <node concept="37vLTw" id="6Fx0OSkFaWc" role="2Oq$k0">
                            <ref role="3cqZAo" node="6Fx0OSkFaVK" resolve="currentEditorComponent" />
                          </node>
                          <node concept="liA8E" id="6Fx0OSkFaWd" role="2OqNvi">
                            <ref role="37wK5l" to="z60i:~Component.isVisible()" resolve="isVisible" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="6Fx0OSkFaWe" role="3clFbw">
                    <node concept="2OqwBi" id="6Fx0OSkFaWf" role="3fr31v">
                      <node concept="37vLTw" id="6Fx0OSkFaWg" role="2Oq$k0">
                        <ref role="3cqZAo" node="6Fx0OSkFaVB" resolve="mpsEditor" />
                      </node>
                      <node concept="liA8E" id="6Fx0OSkFaWh" role="2OqNvi">
                        <ref role="37wK5l" to="k3nr:~MPSFileNodeEditor.isDisposed()" resolve="isDisposed" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2ZW3vV" id="6Fx0OSkFaWi" role="3clFbw">
                <node concept="3uibUv" id="6Fx0OSkFaWj" role="2ZW6by">
                  <ref role="3uigEE" to="k3nr:~MPSFileNodeEditor" resolve="MPSFileNodeEditor" />
                </node>
                <node concept="37vLTw" id="6Fx0OSkFaWk" role="2ZW6bz">
                  <ref role="3cqZAo" node="6Fx0OSkFaWl" resolve="editor" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="6Fx0OSkFaWl" role="1Duv9x">
            <property role="TrG5h" value="editor" />
            <node concept="3uibUv" id="6Fx0OSkFaWm" role="1tU5fm">
              <ref role="3uigEE" to="iwsx:~FileEditor" resolve="FileEditor" />
            </node>
          </node>
          <node concept="2OqwBi" id="6Fx0OSkFaWn" role="1DdaDG">
            <node concept="2YIFZM" id="6Fx0OSkFaWo" role="2Oq$k0">
              <ref role="1Pybhc" to="iwsx:~FileEditorManager" resolve="FileEditorManager" />
              <ref role="37wK5l" to="iwsx:~FileEditorManager.getInstance(com.intellij.openapi.project.Project)" resolve="getInstance" />
              <node concept="2OqwBi" id="6Fx0OSkFcvB" role="37wK5m">
                <node concept="2WthIp" id="6Fx0OSkFcvE" role="2Oq$k0" />
                <node concept="1DTwFV" id="6Fx0OSkFcvG" role="2OqNvi">
                  <ref role="2WH_rO" node="6Fx0OSkF3xz" resolve="project" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="6Fx0OSkFaWq" role="2OqNvi">
              <ref role="37wK5l" to="iwsx:~FileEditorManager.getAllEditors()" resolve="getAllEditors" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="tkhdA" id="6Fx0OSkENcC" role="tmbBb">
      <node concept="3clFbS" id="6Fx0OSkENcD" role="2VODD2">
        <node concept="3clFbJ" id="6Fx0OSkF7Wg" role="3cqZAp">
          <node concept="3clFbS" id="6Fx0OSkF7Wi" role="3clFbx">
            <node concept="3clFbF" id="6Fx0OSkEPlp" role="3cqZAp">
              <node concept="2OqwBi" id="6Fx0OSkEPC5" role="3clFbG">
                <node concept="2OqwBi" id="6Fx0OSkEPr$" role="2Oq$k0">
                  <node concept="tl45R" id="6Fx0OSkEPlo" role="2Oq$k0" />
                  <node concept="liA8E" id="6Fx0OSkEPz9" role="2OqNvi">
                    <ref role="37wK5l" to="qkt:~AnActionEvent.getPresentation()" resolve="getPresentation" />
                  </node>
                </node>
                <node concept="liA8E" id="6Fx0OSkEPIV" role="2OqNvi">
                  <ref role="37wK5l" to="qkt:~Presentation.setText(java.lang.String)" resolve="setText" />
                  <node concept="Xl_RD" id="6Fx0OSkF9GW" role="37wK5m">
                    <property role="Xl_RC" value="Disable Line Numbers" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2YIFZM" id="6Fx0OSkF7ZD" role="3clFbw">
            <ref role="37wK5l" node="6Fx0OSkESee" resolve="areLineNumbersEnabled" />
            <ref role="1Pybhc" node="6Fx0OSkERFw" resolve="LineNumberPreferences" />
            <node concept="2OqwBi" id="6Fx0OSkF9Dp" role="37wK5m">
              <node concept="2WthIp" id="6Fx0OSkF9Ds" role="2Oq$k0" />
              <node concept="1DTwFV" id="6Fx0OSkF9Du" role="2OqNvi">
                <ref role="2WH_rO" node="6Fx0OSkF3xz" resolve="project" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="6Fx0OSkF9Um" role="9aQIa">
            <node concept="3clFbS" id="6Fx0OSkF9Un" role="9aQI4">
              <node concept="3clFbF" id="6Fx0OSkF9VO" role="3cqZAp">
                <node concept="2OqwBi" id="6Fx0OSkF9VP" role="3clFbG">
                  <node concept="2OqwBi" id="6Fx0OSkF9VQ" role="2Oq$k0">
                    <node concept="tl45R" id="6Fx0OSkF9VR" role="2Oq$k0" />
                    <node concept="liA8E" id="6Fx0OSkF9VS" role="2OqNvi">
                      <ref role="37wK5l" to="qkt:~AnActionEvent.getPresentation()" resolve="getPresentation" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6Fx0OSkF9VT" role="2OqNvi">
                    <ref role="37wK5l" to="qkt:~Presentation.setText(java.lang.String)" resolve="setText" />
                    <node concept="Xl_RD" id="6Fx0OSkF9VU" role="37wK5m">
                      <property role="Xl_RC" value="Enable Line Numbers" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1DS2jV" id="6Fx0OSkF3xz" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="qkt:~CommonDataKeys.PROJECT" resolve="PROJECT" />
      <node concept="1oajcY" id="6Fx0OSkF3x$" role="1oa70y" />
    </node>
  </node>
  <node concept="312cEu" id="6Fx0OSkERFw">
    <property role="TrG5h" value="LineNumberPreferences" />
    <node concept="2tJIrI" id="6Fx0OSkESdC" role="jymVt" />
    <node concept="Wx3nA" id="6Fx0OSkESe9" role="jymVt">
      <property role="TrG5h" value="LINE_NUMBERS_ENABLE_KEY" />
      <node concept="3Tm1VV" id="6Fx0OSkESea" role="1B3o_S" />
      <node concept="Xl_RD" id="6Fx0OSkESeb" role="33vP2m">
        <property role="Xl_RC" value="line_numbers_enable" />
      </node>
      <node concept="17QB3L" id="6Fx0OSkESec" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="6Fx0OSkESed" role="jymVt" />
    <node concept="2YIFZL" id="6Fx0OSkESee" role="jymVt">
      <property role="TrG5h" value="areLineNumbersEnabled" />
      <node concept="3clFbS" id="6Fx0OSkESef" role="3clF47">
        <node concept="3clFbJ" id="6Fx0OSkESeg" role="3cqZAp">
          <node concept="3clFbS" id="6Fx0OSkESeh" role="3clFbx">
            <node concept="3cpWs6" id="6Fx0OSkESei" role="3cqZAp">
              <node concept="3clFbT" id="6Fx0OSkESej" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="17R0WA" id="6Fx0OSkESek" role="3clFbw">
            <node concept="Xl_RD" id="6Fx0OSkESel" role="3uHU7w">
              <property role="Xl_RC" value="yes" />
            </node>
            <node concept="2OqwBi" id="6Fx0OSkESem" role="3uHU7B">
              <node concept="2YIFZM" id="6Fx0OSkESen" role="2Oq$k0">
                <ref role="1Pybhc" to="jmi8:~PropertiesComponent" resolve="PropertiesComponent" />
                <ref role="37wK5l" to="jmi8:~PropertiesComponent.getInstance(com.intellij.openapi.project.Project)" resolve="getInstance" />
                <node concept="37vLTw" id="6Fx0OSkESeo" role="37wK5m">
                  <ref role="3cqZAo" node="6Fx0OSkESev" resolve="project" />
                </node>
              </node>
              <node concept="liA8E" id="6Fx0OSkESep" role="2OqNvi">
                <ref role="37wK5l" to="jmi8:~PropertiesComponent.getValue(java.lang.String,java.lang.String)" resolve="getValue" />
                <node concept="37vLTw" id="6Fx0OSkESez" role="37wK5m">
                  <ref role="3cqZAo" node="6Fx0OSkESe9" resolve="LINE_NUMBERS_ENABLE_KEY" />
                </node>
                <node concept="Xl_RD" id="6Fx0OSkESeq" role="37wK5m">
                  <property role="Xl_RC" value="no" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6Fx0OSkESer" role="3cqZAp">
          <node concept="3clFbT" id="6Fx0OSkESes" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6Fx0OSkESet" role="1B3o_S" />
      <node concept="10P_77" id="6Fx0OSkESeu" role="3clF45" />
      <node concept="37vLTG" id="6Fx0OSkESev" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="6Fx0OSkESew" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6Fx0OSkESe_" role="jymVt" />
    <node concept="2YIFZL" id="6Fx0OSkESeA" role="jymVt">
      <property role="TrG5h" value="setLineNumbersEnabled" />
      <node concept="3clFbS" id="6Fx0OSkESeB" role="3clF47">
        <node concept="3clFbF" id="6Fx0OSkESeC" role="3cqZAp">
          <node concept="2OqwBi" id="6Fx0OSkESeD" role="3clFbG">
            <node concept="2YIFZM" id="6Fx0OSkESeE" role="2Oq$k0">
              <ref role="1Pybhc" to="jmi8:~PropertiesComponent" resolve="PropertiesComponent" />
              <ref role="37wK5l" to="jmi8:~PropertiesComponent.getInstance(com.intellij.openapi.project.Project)" resolve="getInstance" />
              <node concept="37vLTw" id="6Fx0OSkESeF" role="37wK5m">
                <ref role="3cqZAo" node="6Fx0OSkESeN" resolve="project" />
              </node>
            </node>
            <node concept="liA8E" id="6Fx0OSkESeG" role="2OqNvi">
              <ref role="37wK5l" to="jmi8:~PropertiesComponent.setValue(java.lang.String,java.lang.String)" resolve="setValue" />
              <node concept="37vLTw" id="6Fx0OSkESeT" role="37wK5m">
                <ref role="3cqZAo" node="6Fx0OSkESe9" resolve="LINE_NUMBERS_ENABLE_KEY" />
              </node>
              <node concept="3K4zz7" id="6Fx0OSkESeH" role="37wK5m">
                <node concept="Xl_RD" id="6Fx0OSkESeI" role="3K4E3e">
                  <property role="Xl_RC" value="yes" />
                </node>
                <node concept="Xl_RD" id="6Fx0OSkESeJ" role="3K4GZi">
                  <property role="Xl_RC" value="no" />
                </node>
                <node concept="37vLTw" id="6Fx0OSkESeK" role="3K4Cdx">
                  <ref role="3cqZAo" node="6Fx0OSkESeP" resolve="flag" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6Fx0OSkESeL" role="1B3o_S" />
      <node concept="3cqZAl" id="6Fx0OSkESeM" role="3clF45" />
      <node concept="37vLTG" id="6Fx0OSkESeN" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="6Fx0OSkESeO" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="6Fx0OSkESeP" role="3clF46">
        <property role="TrG5h" value="flag" />
        <node concept="10P_77" id="6Fx0OSkESeQ" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="6Fx0OSkESdN" role="jymVt" />
    <node concept="3Tm1VV" id="6Fx0OSkERFx" role="1B3o_S" />
  </node>
  <node concept="tC5Ba" id="6Fx0OSkFa1u">
    <property role="TrG5h" value="ToggleLineNumbersGroup" />
    <node concept="ftmFs" id="6Fx0OSkFa1w" role="ftER_">
      <node concept="tCFHf" id="6Fx0OSkFa1y" role="ftvYc">
        <ref role="tCJdB" node="6Fx0OSkENcl" resolve="ToggleLineNumbers" />
      </node>
    </node>
    <node concept="tT9cl" id="6Fx0OSkFa1z" role="2f5YQi">
      <ref role="tU$_T" to="ekwn:JQxM8nB4zE" resolve="EditorLeftPanelMenu" />
    </node>
  </node>
  <node concept="tC5Ba" id="16wa3E3lxsV">
    <property role="TrG5h" value="GoToEditorLineGroup" />
    <node concept="ftmFs" id="16wa3E3lxsX" role="ftER_">
      <node concept="tCFHf" id="16wa3E3lxt0" role="ftvYc">
        <ref role="tCJdB" node="QZV4qCNfLz" resolve="GoToEditorLine" />
      </node>
    </node>
    <node concept="tT9cl" id="16wa3E3lxt2" role="2f5YQi">
      <ref role="tU$_T" to="ekwn:2Nd7jcMouna" resolve="GoToEditorPopupAddition" />
    </node>
  </node>
</model>

