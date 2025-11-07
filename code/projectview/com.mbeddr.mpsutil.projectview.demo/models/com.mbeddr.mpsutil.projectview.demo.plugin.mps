<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6d39f28d-184c-4ba3-a88f-ac3332645443(com.mbeddr.mpsutil.projectview.demo.plugin)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="1f1b4a81-113d-4b88-9b67-2bae3e4f8128" name="com.mbeddr.mpsutil.projectview" version="1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="2" />
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="acfc188d-d5d6-4598-b370-6f4a983f05b2" name="jetbrains.mps.baseLanguage.methodReferences" version="0" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
    <use id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text" version="0" />
  </languages>
  <imports>
    <import index="xnls" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.icons(MPS.Platform/)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="7e8u" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.ui.tree(MPS.Platform/)" />
    <import index="qq03" ref="86441d7a-e194-42da-81a5-2161ec62a379/java:jetbrains.mps.ide.actions(MPS.Workbench/)" />
    <import index="z2i8" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.icons(MPS.IDEA/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpcn" ref="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" />
    <import index="z1c3" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
    <import index="31cb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.extapi.module(MPS.Core/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="z1c4" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="buwx" ref="r:b2f3d5f9-b81e-4589-95e8-d5be28f6e48f(com.mbeddr.mpsutil.projectview.views.plugin)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="l7us" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.icons(MPS.Platform/)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="1ctc" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.stream(JDK/)" />
    <import index="jlff" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.vfs(MPS.IDEA/)" />
    <import index="4nm9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project(MPS.IDEA/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="fyhk" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps(MPS.Platform/)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="vndm" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.language(MPS.Core/)" />
    <import index="uhdf" ref="r:30978237-741d-4b0b-ac0b-6600a1c5c14f(com.mbeddr.mpsutil.projectview.runtime.tree)" />
    <import index="k21q" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ide.projectView.impl(MPS.IDEA/)" />
    <import index="vuys" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.projectView(MPS.Platform/)" />
    <import index="w0gx" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project.structure.modules(MPS.Core/)" />
    <import index="alof" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.project(MPS.Platform/)" />
    <import index="ap4t" ref="215c4c45-ba99-49f5-9ab7-4b6901a63cfd/java:jetbrains.mps.generator(MPS.Generator/)" />
    <import index="tywb" ref="r:92932ea9-7c1a-42ec-ba50-b485e2406f2b(jetbrains.mps.ide.ui.util)" />
    <import index="9w4s" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.util(MPS.IDEA/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="lzb2" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ui(MPS.IDEA/)" />
    <import index="tqvn" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.tempmodel(MPS.Core/)" />
    <import index="cttk" ref="r:5ff047e0-2953-4750-806a-bdc16824aa89(jetbrains.mps.smodel)" />
    <import index="bnjk" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ide.projectView(MPS.IDEA/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
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
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
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
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ngI" index="366HgL">
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
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
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
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1235746970280" name="jetbrains.mps.baseLanguage.closures.structure.CompactInvokeFunctionExpression" flags="nn" index="2Sg_IR">
        <child id="1235746996653" name="function" index="2SgG2M" />
      </concept>
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
      <concept id="8992394414545679616" name="jetbrains.mps.baseLanguage.closures.structure.ClosureVarType" flags="ig" index="3VYd8j" />
    </language>
    <language id="1f1b4a81-113d-4b88-9b67-2bae3e4f8128" name="com.mbeddr.mpsutil.projectview">
      <concept id="8309912865649381503" name="com.mbeddr.mpsutil.projectview.structure.MPSProjectExpression" flags="ng" index="14a6R6" />
      <concept id="8309912865649284794" name="com.mbeddr.mpsutil.projectview.structure.TreeNodeElement" flags="ng" index="14aYG3">
        <property id="2060920582881084732" name="forceAbstract" index="38sH__" />
        <reference id="8309912865649343723" name="parent" index="14a85i" />
        <reference id="4600337039046510231" name="extends" index="3GDMyY" />
        <child id="1885109890160687910" name="folders" index="fGNDj" />
        <child id="8309912865649343738" name="label" index="14a853" />
        <child id="8309912865649578165" name="query" index="14bQOc" />
        <child id="8171045391086960055" name="icon" index="3actZa" />
        <child id="8171045391095993151" name="isApplicable" index="3aIZ52" />
        <child id="650292813705764058" name="childTreeNodes" index="1DVp44" />
        <child id="4600337039045802034" name="type" index="3GGxor" />
        <child id="2434942550556312506" name="textAttributes" index="1JFyjz" />
      </concept>
      <concept id="8309912865649284702" name="com.mbeddr.mpsutil.projectview.structure.ProjectView" flags="ng" index="14aYJB">
        <property id="5597588939837555688" name="rebuildOnRepoChange" index="280Iaj" />
        <property id="5597588939837555683" name="rebuildOnMake" index="280Iao" />
        <property id="5597588939837555679" name="rebuildOnClassLoad" index="280Ia$" />
        <property id="5597588939837555676" name="rebuildOnFileChange" index="280IaB" />
        <property id="8171045391093046227" name="priority" index="3aPfAI" />
        <reference id="8309912865649284888" name="extends" index="14aYEx" />
        <child id="8309912865649284891" name="elements" index="14aYEy" />
        <child id="4600337039047025779" name="label" index="3GFWDq" />
      </concept>
      <concept id="8309912865649636002" name="com.mbeddr.mpsutil.projectview.structure.QueryElementReference" flags="ng" index="14b0Wr">
        <reference id="8309912865649636121" name="element" index="14b0Uw" />
      </concept>
      <concept id="199570334335757915" name="com.mbeddr.mpsutil.projectview.structure.ProjectViewReference" flags="ng" index="1B3eDM">
        <reference id="199570334335757916" name="view" index="1B3eDP" />
        <child id="199570334335912295" name="project" index="1B2kPe" />
      </concept>
    </language>
    <language id="acfc188d-d5d6-4598-b370-6f4a983f05b2" name="jetbrains.mps.baseLanguage.methodReferences">
      <concept id="7915009415671748557" name="jetbrains.mps.baseLanguage.methodReferences.structure.MethodReferenceTypeTargetExpression" flags="ng" index="2FaPjH">
        <child id="7915009415671751864" name="type" index="2FaQuo" />
      </concept>
      <concept id="237887375562511215" name="jetbrains.mps.baseLanguage.methodReferences.structure.MethodReference" flags="ng" index="37Ijox" />
      <concept id="3507059745126391419" name="jetbrains.mps.baseLanguage.methodReferences.structure.IMethodReference" flags="ngI" index="3UZKCU">
        <reference id="237887375562511297" name="method" index="37Ijqf" />
        <child id="962278442658307079" name="target" index="wWaWy" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1235573135402" name="jetbrains.mps.baseLanguage.collections.structure.SingletonSequenceCreator" flags="nn" index="2HTt$P">
        <child id="1235573175711" name="elementType" index="2HTBi0" />
        <child id="1235573187520" name="singletonValue" index="2HTEbv" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237731803878" name="copyFrom" index="I$8f6" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1240325842691" name="jetbrains.mps.baseLanguage.collections.structure.AsSequenceOperation" flags="nn" index="39bAoz" />
      <concept id="3055999550620853964" name="jetbrains.mps.baseLanguage.collections.structure.RemoveWhereOperation" flags="nn" index="1aUR6E" />
      <concept id="7775192435301616820" name="jetbrains.mps.baseLanguage.collections.structure.ToStreamOperation" flags="ng" index="1l$wjB" />
    </language>
  </registry>
  <node concept="14aYJB" id="7diJr$RurxA">
    <property role="TrG5h" value="LogicalViewClone" />
    <property role="3aPfAI" value="21" />
    <property role="280Ia$" value="true" />
    <property role="280IaB" value="true" />
    <property role="280Iao" value="true" />
    <property role="280Iaj" value="true" />
    <ref role="14aYEx" node="7GpSw0rApAr" resolve="BaseView" />
    <node concept="14aYG3" id="7GpSw0r__I3" role="14aYEy">
      <property role="TrG5h" value="hierarchyTreeNode" />
      <property role="38sH__" value="true" />
      <node concept="3uibUv" id="7GpSw0r_AER" role="3GGxor">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
      <node concept="2Sg_IR" id="7GpSw0r_AV3" role="14a853">
        <node concept="1bVj0M" id="7GpSw0r_AV4" role="2SgG2M">
          <node concept="3clFbS" id="7GpSw0r_AV5" role="1bW5cS">
            <node concept="3cpWs8" id="7GpSw0r_B0p" role="3cqZAp">
              <node concept="3cpWsn" id="7GpSw0r_B0s" role="3cpWs9">
                <property role="TrG5h" value="name" />
                <node concept="17QB3L" id="7GpSw0r_B0o" role="1tU5fm" />
                <node concept="2OqwBi" id="7GpSw0r_Bl2" role="33vP2m">
                  <node concept="14b0Wr" id="7GpSw0r_B4C" role="2Oq$k0">
                    <ref role="14b0Uw" node="7GpSw0r__I3" resolve="hierarchyTreeNode" />
                  </node>
                  <node concept="liA8E" id="7GpSw0r_Bt6" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getName()" resolve="getName" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7GpSw0r_BAu" role="3cqZAp">
              <node concept="3K4zz7" id="7GpSw0r_Cwd" role="3clFbG">
                <node concept="Xl_RD" id="7GpSw0r_CAr" role="3K4E3e">
                  <property role="Xl_RC" value="no name" />
                </node>
                <node concept="37vLTw" id="7GpSw0r_CGc" role="3K4GZi">
                  <ref role="3cqZAo" node="7GpSw0r_B0s" resolve="name" />
                </node>
                <node concept="3clFbC" id="7GpSw0r_Czk" role="3K4Cdx">
                  <node concept="37vLTw" id="7GpSw0r_BAs" role="3uHU7B">
                    <ref role="3cqZAo" node="7GpSw0r_B0s" resolve="name" />
                  </node>
                  <node concept="10Nm6u" id="7GpSw0r_CpA" role="3uHU7w" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2OqwBi" id="7GpSw0r_Dbw" role="3actZa">
        <node concept="2YIFZM" id="7GpSw0r_CSV" role="2Oq$k0">
          <ref role="37wK5l" to="xnls:~GlobalIconManager.getInstance()" resolve="getInstance" />
          <ref role="1Pybhc" to="xnls:~GlobalIconManager" resolve="GlobalIconManager" />
        </node>
        <node concept="liA8E" id="7GpSw0r_DwC" role="2OqNvi">
          <ref role="37wK5l" to="xnls:~BaseIconManager.getIconFor(org.jetbrains.mps.openapi.model.SNode)" resolve="getIconFor" />
          <node concept="14b0Wr" id="7GpSw0r_D$L" role="37wK5m">
            <ref role="14b0Uw" node="7GpSw0r__I3" resolve="hierarchyTreeNode" />
          </node>
        </node>
      </node>
    </node>
    <node concept="14aYG3" id="7GpSw0r_ENu" role="14aYEy">
      <property role="TrG5h" value="solutionProjectViewNode" />
      <property role="38sH__" value="true" />
      <ref role="3GDMyY" node="7GpSw0r_GI6" resolve="baseModuleProjectViewNode" />
      <node concept="14aYG3" id="7GpSw0sj8MW" role="1DVp44">
        <property role="TrG5h" value="descriptorModelProjectViewNode" />
        <ref role="3GDMyY" node="7GpSw0rAuLB" resolve="simpleModelProjectViewNode" />
        <node concept="2OqwBi" id="7GpSw0sjlkh" role="14bQOc">
          <node concept="2OqwBi" id="7GpSw0sjixx" role="2Oq$k0">
            <node concept="2OqwBi" id="7GpSw0sjggY" role="2Oq$k0">
              <node concept="2ShNRf" id="7GpSw0sjaC7" role="2Oq$k0">
                <node concept="Tc6Ow" id="7GpSw0sjecC" role="2ShVmc">
                  <node concept="2OqwBi" id="7GpSw0sj9N5" role="I$8f6">
                    <node concept="14b0Wr" id="7GpSw0sj9GK" role="2Oq$k0">
                      <ref role="14b0Uw" node="7GpSw0r_ENu" resolve="solutionProjectViewNode" />
                    </node>
                    <node concept="liA8E" id="7GpSw0sja_M" role="2OqNvi">
                      <ref role="37wK5l" to="31cb:~SModuleBase.getModels()" resolve="getModels" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1l$wjB" id="7GpSw0sjhTb" role="2OqNvi" />
            </node>
            <node concept="liA8E" id="7GpSw0sjk4P" role="2OqNvi">
              <ref role="37wK5l" to="1ctc:~Stream.filter(java.util.function.Predicate)" resolve="filter" />
              <node concept="37Ijox" id="7GpSw0sjkpC" role="37wK5m">
                <ref role="37Ijqf" to="w1kc:~SModelStereotype.isDescriptorModel(org.jetbrains.mps.openapi.model.SModel)" resolve="isDescriptorModel" />
                <node concept="2FaPjH" id="7GpSw0sjkpE" role="wWaWy">
                  <node concept="3uibUv" id="7GpSw0sjkpF" role="2FaQuo">
                    <ref role="3uigEE" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="liA8E" id="7GpSw0sjmqJ" role="2OqNvi">
            <ref role="37wK5l" to="1ctc:~Stream.findFirst()" resolve="findFirst" />
          </node>
        </node>
        <node concept="2OqwBi" id="7GpSw0sjqqq" role="3aIZ52">
          <node concept="2OqwBi" id="7GpSw0sjp7t" role="2Oq$k0">
            <node concept="2OqwBi" id="7GpSw0sjp7u" role="2Oq$k0">
              <node concept="2OqwBi" id="7GpSw0sjp7v" role="2Oq$k0">
                <node concept="2ShNRf" id="7GpSw0sjp7w" role="2Oq$k0">
                  <node concept="Tc6Ow" id="7GpSw0sjp7x" role="2ShVmc">
                    <node concept="2OqwBi" id="7GpSw0sjp7y" role="I$8f6">
                      <node concept="14b0Wr" id="7GpSw0sjp7z" role="2Oq$k0">
                        <ref role="14b0Uw" node="7GpSw0r_ENu" resolve="solutionProjectViewNode" />
                      </node>
                      <node concept="liA8E" id="7GpSw0sjp7$" role="2OqNvi">
                        <ref role="37wK5l" to="31cb:~SModuleBase.getModels()" resolve="getModels" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1l$wjB" id="7GpSw0sjp7_" role="2OqNvi" />
              </node>
              <node concept="liA8E" id="7GpSw0sjp7A" role="2OqNvi">
                <ref role="37wK5l" to="1ctc:~Stream.filter(java.util.function.Predicate)" resolve="filter" />
                <node concept="37Ijox" id="7GpSw0sjp7B" role="37wK5m">
                  <ref role="37Ijqf" to="w1kc:~SModelStereotype.isDescriptorModel(org.jetbrains.mps.openapi.model.SModel)" resolve="isDescriptorModel" />
                  <node concept="2FaPjH" id="7GpSw0sjp7C" role="wWaWy">
                    <node concept="3uibUv" id="7GpSw0sjp7D" role="2FaQuo">
                      <ref role="3uigEE" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7GpSw0sjp7E" role="2OqNvi">
              <ref role="37wK5l" to="1ctc:~Stream.findFirst()" resolve="findFirst" />
            </node>
          </node>
          <node concept="liA8E" id="7GpSw0sjrQP" role="2OqNvi">
            <ref role="37wK5l" to="33ny:~Optional.isPresent()" resolve="isPresent" />
          </node>
        </node>
      </node>
      <node concept="14aYG3" id="7GpSw0sjudZ" role="1DVp44">
        <property role="TrG5h" value="stubsProjectViewNode" />
        <node concept="14aYG3" id="7GpSw0sjzVI" role="1DVp44">
          <property role="TrG5h" value="testProjectViewNode" />
          <node concept="2OqwBi" id="7GpSw0sjzVJ" role="3aIZ52">
            <node concept="2OqwBi" id="7GpSw0sjzVK" role="2Oq$k0">
              <node concept="2ShNRf" id="7GpSw0sjzVL" role="2Oq$k0">
                <node concept="Tc6Ow" id="7GpSw0sjzVM" role="2ShVmc">
                  <node concept="2OqwBi" id="7GpSw0sjzVN" role="I$8f6">
                    <node concept="14b0Wr" id="7GpSw0sjzVO" role="2Oq$k0">
                      <ref role="14b0Uw" node="7GpSw0r_ENu" resolve="solutionProjectViewNode" />
                    </node>
                    <node concept="liA8E" id="7GpSw0sjzVP" role="2OqNvi">
                      <ref role="37wK5l" to="31cb:~SModuleBase.getModels()" resolve="getModels" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1l$wjB" id="7GpSw0sjzVQ" role="2OqNvi" />
            </node>
            <node concept="liA8E" id="7GpSw0sjzVR" role="2OqNvi">
              <ref role="37wK5l" to="1ctc:~Stream.anyMatch(java.util.function.Predicate)" resolve="anyMatch" />
              <node concept="37Ijox" id="7GpSw0sjzVS" role="37wK5m">
                <ref role="37Ijqf" to="w1kc:~SModelStereotype.isTestModel(org.jetbrains.mps.openapi.model.SModel)" resolve="isTestModel" />
                <node concept="2FaPjH" id="7GpSw0sjzVT" role="wWaWy">
                  <node concept="3uibUv" id="7GpSw0sjzVU" role="2FaQuo">
                    <ref role="3uigEE" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="7GpSw0sjzVV" role="14a853">
            <property role="Xl_RC" value="tests" />
          </node>
        </node>
        <node concept="2OqwBi" id="7GpSw0sjvIX" role="3aIZ52">
          <node concept="2OqwBi" id="7GpSw0sjvIZ" role="2Oq$k0">
            <node concept="2ShNRf" id="7GpSw0sjvJ0" role="2Oq$k0">
              <node concept="Tc6Ow" id="7GpSw0sjvJ1" role="2ShVmc">
                <node concept="2OqwBi" id="7GpSw0sjvJ2" role="I$8f6">
                  <node concept="14b0Wr" id="7GpSw0sjvJ3" role="2Oq$k0">
                    <ref role="14b0Uw" node="7GpSw0r_ENu" resolve="solutionProjectViewNode" />
                  </node>
                  <node concept="liA8E" id="7GpSw0sjvJ4" role="2OqNvi">
                    <ref role="37wK5l" to="31cb:~SModuleBase.getModels()" resolve="getModels" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1l$wjB" id="7GpSw0sjvJ5" role="2OqNvi" />
          </node>
          <node concept="liA8E" id="7GpSw0sjylV" role="2OqNvi">
            <ref role="37wK5l" to="1ctc:~Stream.anyMatch(java.util.function.Predicate)" resolve="anyMatch" />
            <node concept="37Ijox" id="7GpSw0sjyK1" role="37wK5m">
              <ref role="37Ijqf" to="w1kc:~SModelStereotype.isStubModel(org.jetbrains.mps.openapi.model.SModel)" resolve="isStubModel" />
              <node concept="2FaPjH" id="7GpSw0sjyK3" role="wWaWy">
                <node concept="3uibUv" id="7GpSw0sjyK4" role="2FaQuo">
                  <ref role="3uigEE" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="Xl_RD" id="7GpSw0sjzwE" role="14a853">
          <property role="Xl_RC" value="stubs" />
        </node>
      </node>
      <node concept="10M0yZ" id="7GpSw0r_FAo" role="3actZa">
        <ref role="3cqZAo" to="xnls:~IdeIcons.SOLUTION_ICON" resolve="SOLUTION_ICON" />
        <ref role="1PxDUh" to="xnls:~IdeIcons" resolve="IdeIcons" />
      </node>
      <node concept="14aYG3" id="7GpSw0skpJj" role="1DVp44">
        <property role="TrG5h" value="models" />
        <ref role="3GDMyY" node="7GpSw0rAuLB" resolve="simpleModelProjectViewNode" />
        <node concept="2OqwBi" id="7GpSw0skq$N" role="14bQOc">
          <node concept="2ShNRf" id="7GpSw0skq$O" role="2Oq$k0">
            <node concept="Tc6Ow" id="7GpSw0skq$P" role="2ShVmc">
              <node concept="2OqwBi" id="7GpSw0skq$Q" role="I$8f6">
                <node concept="14b0Wr" id="7GpSw0skq$R" role="2Oq$k0">
                  <ref role="14b0Uw" node="7GpSw0r_ENu" resolve="solutionProjectViewNode" />
                </node>
                <node concept="liA8E" id="7GpSw0skq$S" role="2OqNvi">
                  <ref role="37wK5l" to="31cb:~SModuleBase.getModels()" resolve="getModels" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1aUR6E" id="7GpSw0skuq6" role="2OqNvi">
            <node concept="1bVj0M" id="7GpSw0skuq8" role="23t8la">
              <node concept="3clFbS" id="7GpSw0skuq9" role="1bW5cS">
                <node concept="3clFbF" id="7GpSw0skuMV" role="3cqZAp">
                  <node concept="22lmx$" id="7GpSw0skxaP" role="3clFbG">
                    <node concept="22lmx$" id="7GpSw0skwmc" role="3uHU7B">
                      <node concept="22lmx$" id="7GpSw0skvza" role="3uHU7B">
                        <node concept="2YIFZM" id="7GpSw0skuUt" role="3uHU7B">
                          <ref role="37wK5l" to="w1kc:~SModelStereotype.isStubModel(org.jetbrains.mps.openapi.model.SModel)" resolve="isStubModel" />
                          <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
                          <node concept="37vLTw" id="7GpSw0skv1C" role="37wK5m">
                            <ref role="3cqZAo" node="7GpSw0skuqa" resolve="next" />
                          </node>
                        </node>
                        <node concept="2YIFZM" id="7GpSw0skvLS" role="3uHU7w">
                          <ref role="37wK5l" to="w1kc:~SModelStereotype.isTestModel(org.jetbrains.mps.openapi.model.SModel)" resolve="isTestModel" />
                          <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
                          <node concept="37vLTw" id="7GpSw0skvTb" role="37wK5m">
                            <ref role="3cqZAo" node="7GpSw0skuqa" resolve="next" />
                          </node>
                        </node>
                      </node>
                      <node concept="2YIFZM" id="7GpSw0skw_q" role="3uHU7w">
                        <ref role="37wK5l" to="w1kc:~SModelStereotype.isDescriptorModel(org.jetbrains.mps.openapi.model.SModel)" resolve="isDescriptorModel" />
                        <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
                        <node concept="37vLTw" id="7GpSw0skwHr" role="37wK5m">
                          <ref role="3cqZAo" node="7GpSw0skuqa" resolve="next" />
                        </node>
                      </node>
                    </node>
                    <node concept="2YIFZM" id="7GpSw0skyLM" role="3uHU7w">
                      <ref role="37wK5l" to="tqvn:~TemporaryModels.isTemporary(org.jetbrains.mps.openapi.model.SModel)" resolve="isTemporary" />
                      <ref role="1Pybhc" to="tqvn:~TemporaryModels" resolve="TemporaryModels" />
                      <node concept="37vLTw" id="7GpSw0skyV9" role="37wK5m">
                        <ref role="3cqZAo" node="7GpSw0skuqa" resolve="next" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="gl6BB" id="7GpSw0skuqa" role="1bW2Oz">
                <property role="TrG5h" value="next" />
                <node concept="2jxLKc" id="7GpSw0skuqb" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7GpSw0ssStW" role="3GGxor">
        <ref role="3uigEE" to="z1c4:~Solution" resolve="Solution" />
      </node>
    </node>
    <node concept="14aYG3" id="7GpSw0r_GI6" role="14aYEy">
      <property role="TrG5h" value="baseModuleProjectViewNode" />
      <property role="38sH__" value="true" />
      <node concept="3uibUv" id="7GpSw0rQgbk" role="3GGxor">
        <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
      </node>
      <node concept="2OqwBi" id="7GpSw0rQGkd" role="14a853">
        <node concept="14b0Wr" id="7GpSw0rQFAZ" role="2Oq$k0">
          <ref role="14b0Uw" node="7GpSw0r_GI6" resolve="baseModuleProjectViewNode" />
        </node>
        <node concept="liA8E" id="7GpSw0rQGMF" role="2OqNvi">
          <ref role="37wK5l" to="lui2:~SModule.getModuleName()" resolve="getModuleName" />
        </node>
      </node>
    </node>
    <node concept="14aYG3" id="7diJr$RvF92" role="14aYEy">
      <property role="TrG5h" value="RootLogicalProjectViewNode" />
      <node concept="14a6R6" id="7diJr$RvF9F" role="14bQOc" />
      <node concept="3uibUv" id="3ZnFyBjqnM2" role="3GGxor">
        <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
      </node>
      <node concept="10M0yZ" id="7GpSw0rw$nc" role="3actZa">
        <ref role="3cqZAo" to="z2i8:~AllIcons$Nodes.HomeFolder" resolve="HomeFolder" />
        <ref role="1PxDUh" to="z2i8:~AllIcons$Nodes" resolve="AllIcons.Nodes" />
      </node>
      <node concept="2Sg_IR" id="7GpSw0rw$O$" role="14a853">
        <node concept="1bVj0M" id="7GpSw0rw$O_" role="2SgG2M">
          <node concept="3clFbS" id="7GpSw0rw$OA" role="1bW5cS">
            <node concept="3cpWs8" id="7GpSw0rw_48" role="3cqZAp">
              <node concept="3cpWsn" id="7GpSw0rw_49" role="3cpWs9">
                <property role="TrG5h" value="labelBuilder" />
                <node concept="3uibUv" id="7GpSw0rw_4a" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
                </node>
                <node concept="2ShNRf" id="7GpSw0rw_ca" role="33vP2m">
                  <node concept="1pGfFk" id="7GpSw0rw_ux" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;(java.lang.String)" resolve="StringBuilder" />
                    <node concept="2OqwBi" id="7diJr$RwyyV" role="37wK5m">
                      <node concept="14b0Wr" id="7diJr$RwytN" role="2Oq$k0">
                        <ref role="14b0Uw" node="7diJr$RvF92" resolve="RootLogicalProjectViewNode" />
                      </node>
                      <node concept="liA8E" id="7diJr$RwzJ7" role="2OqNvi">
                        <ref role="37wK5l" to="z1c3:~MPSProject.getName()" resolve="getName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7GpSw0rwGdv" role="3cqZAp">
              <node concept="3cpWsn" id="7GpSw0rwGdw" role="3cpWs9">
                <property role="TrG5h" value="projectDir" />
                <node concept="3uibUv" id="7GpSw0rwGdx" role="1tU5fm">
                  <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
                </node>
                <node concept="2YIFZM" id="7GpSw0rwGVU" role="33vP2m">
                  <ref role="37wK5l" to="4nm9:~ProjectUtil.guessProjectDir(com.intellij.openapi.project.Project)" resolve="guessProjectDir" />
                  <ref role="1Pybhc" to="4nm9:~ProjectUtil" resolve="ProjectUtil" />
                  <node concept="2OqwBi" id="7GpSw0rwReT" role="37wK5m">
                    <node concept="14b0Wr" id="7GpSw0rwZzu" role="2Oq$k0">
                      <ref role="14b0Uw" node="7diJr$RvF92" resolve="RootLogicalProjectViewNode" />
                    </node>
                    <node concept="liA8E" id="7GpSw0rwRNd" role="2OqNvi">
                      <ref role="37wK5l" to="z1c3:~MPSProject.getProject()" resolve="getProject" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7GpSw0rwHtz" role="3cqZAp">
              <node concept="3clFbS" id="7GpSw0rwHt_" role="3clFbx">
                <node concept="3clFbF" id="7GpSw0rwIvM" role="3cqZAp">
                  <node concept="2OqwBi" id="7GpSw0rwJ7a" role="3clFbG">
                    <node concept="37vLTw" id="7GpSw0rwIvK" role="2Oq$k0">
                      <ref role="3cqZAo" node="7GpSw0rw_49" resolve="labelBuilder" />
                    </node>
                    <node concept="liA8E" id="7GpSw0rwJzu" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                      <node concept="2YIFZM" id="7GpSw0rwJUm" role="37wK5m">
                        <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                        <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                        <node concept="Xl_RD" id="7GpSw0rwKm8" role="37wK5m">
                          <property role="Xl_RC" value=" (%s)" />
                        </node>
                        <node concept="2OqwBi" id="7GpSw0rwMdw" role="37wK5m">
                          <node concept="37vLTw" id="7GpSw0rwLaS" role="2Oq$k0">
                            <ref role="3cqZAo" node="7GpSw0rwGdw" resolve="projectDir" />
                          </node>
                          <node concept="liA8E" id="7GpSw0rwMLN" role="2OqNvi">
                            <ref role="37wK5l" to="jlff:~VirtualFile.getPresentableUrl()" resolve="getPresentableUrl" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="7GpSw0rwId0" role="3clFbw">
                <node concept="10Nm6u" id="7GpSw0rwIsS" role="3uHU7w" />
                <node concept="37vLTw" id="7GpSw0rwHJr" role="3uHU7B">
                  <ref role="3cqZAo" node="7GpSw0rwGdw" resolve="projectDir" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7GpSw0rwS2d" role="3cqZAp">
              <node concept="2OqwBi" id="7GpSw0rwSNu" role="3clFbG">
                <node concept="37vLTw" id="7GpSw0rwS2b" role="2Oq$k0">
                  <ref role="3cqZAo" node="7GpSw0rw_49" resolve="labelBuilder" />
                </node>
                <node concept="liA8E" id="7GpSw0rwTrt" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.toString()" resolve="toString" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="14aYG3" id="7GpSw0rwoMY" role="14aYEy">
      <property role="TrG5h" value="topHierarchyProjectViewNode" />
      <property role="38sH__" value="true" />
      <ref role="3GDMyY" node="7GpSw0rAuPq" resolve="branchProjectViewNode" />
    </node>
    <node concept="14aYG3" id="7GpSw0rANJS" role="14aYEy">
      <property role="TrG5h" value="languageAspectNode" />
      <ref role="3GDMyY" node="7GpSw0rAmwj" resolve="ModelHierarchyProjectViewNode" />
      <ref role="14a85i" node="7GpSw0r_O44" resolve="languageProjectViewNode" />
      <node concept="2OqwBi" id="7GpSw0rARdp" role="3actZa">
        <node concept="2YIFZM" id="7GpSw0rAQYG" role="2Oq$k0">
          <ref role="37wK5l" to="xnls:~GlobalIconManager.getInstance()" resolve="getInstance" />
          <ref role="1Pybhc" to="xnls:~GlobalIconManager" resolve="GlobalIconManager" />
        </node>
        <node concept="liA8E" id="7GpSw0rARwL" role="2OqNvi">
          <ref role="37wK5l" to="xnls:~BaseIconManager.getIconFor(org.jetbrains.mps.openapi.model.SModel)" resolve="getIconFor" />
          <node concept="14b0Wr" id="7GpSw0rARy2" role="37wK5m">
            <ref role="14b0Uw" node="7GpSw0rANJS" resolve="languageAspectNode" />
          </node>
        </node>
      </node>
      <node concept="2OqwBi" id="7GpSw0rASU3" role="14a853">
        <node concept="2OqwBi" id="7GpSw0rASEf" role="2Oq$k0">
          <node concept="14b0Wr" id="7GpSw0rASzk" role="2Oq$k0">
            <ref role="14b0Uw" node="7GpSw0rANJS" resolve="languageAspectNode" />
          </node>
          <node concept="liA8E" id="7GpSw0rASLv" role="2OqNvi">
            <ref role="37wK5l" to="mhbf:~SModel.getName()" resolve="getName" />
          </node>
        </node>
        <node concept="liA8E" id="7GpSw0rAT1W" role="2OqNvi">
          <ref role="37wK5l" to="mhbf:~SModelName.getShortNameWithStereotype()" resolve="getShortNameWithStereotype" />
        </node>
      </node>
      <node concept="2YIFZM" id="7GpSw0rAV4P" role="14bQOc">
        <ref role="37wK5l" to="vndm:~LanguageAspectSupport.getAspectModels(org.jetbrains.mps.openapi.module.SModule)" resolve="getAspectModels" />
        <ref role="1Pybhc" to="vndm:~LanguageAspectSupport" resolve="LanguageAspectSupport" />
        <node concept="14b0Wr" id="7GpSw0rAVaE" role="37wK5m">
          <ref role="14b0Uw" node="7GpSw0r_O44" resolve="languageProjectViewNode" />
        </node>
      </node>
    </node>
    <node concept="14aYG3" id="7GpSw0rB1$q" role="14aYEy">
      <property role="TrG5h" value="generatorProjectViewNode" />
      <ref role="3GDMyY" node="7GpSw0r_GI6" resolve="baseModuleProjectViewNode" />
      <node concept="3uibUv" id="7GpSw0rB3RX" role="3GGxor">
        <ref role="3uigEE" to="w1kc:~Generator" resolve="Generator" />
      </node>
      <node concept="10M0yZ" id="7GpSw0rB3Uy" role="3actZa">
        <ref role="3cqZAo" to="xnls:~IdeIcons.GENERATOR_ICON" resolve="GENERATOR_ICON" />
        <ref role="1PxDUh" to="xnls:~IdeIcons" resolve="IdeIcons" />
      </node>
      <node concept="2Sg_IR" id="7GpSw0rB45I" role="14a853">
        <node concept="1bVj0M" id="7GpSw0rB45J" role="2SgG2M">
          <node concept="3clFbS" id="7GpSw0rB45K" role="1bW5cS">
            <node concept="3cpWs8" id="7GpSw0rB4ba" role="3cqZAp">
              <node concept="3cpWsn" id="7GpSw0rB4bd" role="3cpWs9">
                <property role="TrG5h" value="alias" />
                <node concept="17QB3L" id="7GpSw0rB4b9" role="1tU5fm" />
                <node concept="2OqwBi" id="7GpSw0rB4MQ" role="33vP2m">
                  <node concept="14b0Wr" id="7GpSw0rB4vz" role="2Oq$k0">
                    <ref role="14b0Uw" node="7GpSw0rB1$q" resolve="generatorProjectViewNode" />
                  </node>
                  <node concept="liA8E" id="7GpSw0rB5cr" role="2OqNvi">
                    <ref role="37wK5l" to="w1kc:~Generator.getAlias()" resolve="getAlias" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7GpSw0rB5jL" role="3cqZAp">
              <node concept="3clFbS" id="7GpSw0rB5jN" role="3clFbx">
                <node concept="3clFbF" id="7GpSw0rB7or" role="3cqZAp">
                  <node concept="37vLTI" id="7GpSw0rB7PA" role="3clFbG">
                    <node concept="3cpWs3" id="7GpSw0rB8tr" role="37vLTx">
                      <node concept="37vLTw" id="7GpSw0rB8w8" role="3uHU7w">
                        <ref role="3cqZAo" node="7GpSw0rB4bd" resolve="alias" />
                      </node>
                      <node concept="Xl_RD" id="7GpSw0rB7Tw" role="3uHU7B">
                        <property role="Xl_RC" value="generator/" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="7GpSw0rB7op" role="37vLTJ">
                      <ref role="3cqZAo" node="7GpSw0rB4bd" resolve="alias" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="7GpSw0rB5lO" role="3clFbw">
                <node concept="2OqwBi" id="7GpSw0rB6UC" role="3fr31v">
                  <node concept="2OqwBi" id="7GpSw0rB5Op" role="2Oq$k0">
                    <node concept="14b0Wr" id="7GpSw0rB5p3" role="2Oq$k0">
                      <ref role="14b0Uw" node="7GpSw0rB1$q" resolve="generatorProjectViewNode" />
                    </node>
                    <node concept="liA8E" id="7GpSw0rB6fO" role="2OqNvi">
                      <ref role="37wK5l" to="w1kc:~Generator.getModuleDescriptor()" resolve="getModuleDescriptor" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7GpSw0rB7ka" role="2OqNvi">
                    <ref role="37wK5l" to="w0gx:~GeneratorDescriptor.isStandaloneModule()" resolve="isStandaloneModule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="7GpSw0rB8E4" role="3cqZAp">
              <node concept="37vLTw" id="7GpSw0rB8Em" role="3cqZAk">
                <ref role="3cqZAo" node="7GpSw0rB4bd" resolve="alias" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="14aYG3" id="7GpSw0rBfC5" role="14aYEy">
      <property role="TrG5h" value="languageRuntimeModulesProjectViewNode" />
      <ref role="14a85i" node="7GpSw0r_O44" resolve="languageProjectViewNode" />
      <ref role="3GDMyY" node="7GpSw0rAuPq" resolve="branchProjectViewNode" />
      <node concept="Xl_RD" id="7GpSw0rBgA9" role="14a853">
        <property role="Xl_RC" value="runtime" />
      </node>
      <node concept="10M0yZ" id="7GpSw0rBgGn" role="3actZa">
        <ref role="3cqZAo" to="z2i8:~AllIcons$Nodes.Folder" resolve="Folder" />
        <ref role="1PxDUh" to="z2i8:~AllIcons$Nodes" resolve="AllIcons.Nodes" />
      </node>
      <node concept="2OqwBi" id="7GpSw0rBi_q" role="14bQOc">
        <node concept="14b0Wr" id="7GpSw0rBidn" role="2Oq$k0">
          <ref role="14b0Uw" node="7GpSw0r_O44" resolve="languageProjectViewNode" />
        </node>
        <node concept="liA8E" id="7GpSw0rBiWj" role="2OqNvi">
          <ref role="37wK5l" to="w1kc:~Language.getRuntimeModulesReferences()" resolve="getRuntimeModulesReferences" />
        </node>
      </node>
      <node concept="3uibUv" id="7GpSw0rBsug" role="3GGxor">
        <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
      </node>
    </node>
    <node concept="14aYG3" id="7GpSw0rBkQi" role="14aYEy">
      <property role="TrG5h" value="languageUtilModelsProjectViewNode" />
      <ref role="3GDMyY" node="7GpSw0rAuPq" resolve="branchProjectViewNode" />
      <ref role="14a85i" node="7GpSw0r_O44" resolve="languageProjectViewNode" />
      <node concept="Xl_RD" id="7GpSw0rBpHc" role="14a853">
        <property role="Xl_RC" value="util models" />
      </node>
      <node concept="10M0yZ" id="7GpSw0rBpNQ" role="3actZa">
        <ref role="3cqZAo" to="z2i8:~AllIcons$Nodes.Folder" resolve="Folder" />
        <ref role="1PxDUh" to="z2i8:~AllIcons$Nodes" resolve="AllIcons.Nodes" />
      </node>
      <node concept="2OqwBi" id="7GpSw0rBr_9" role="14bQOc">
        <node concept="14b0Wr" id="7GpSw0rBrcz" role="2Oq$k0">
          <ref role="14b0Uw" node="7GpSw0r_O44" resolve="languageProjectViewNode" />
        </node>
        <node concept="liA8E" id="7GpSw0rBrWm" role="2OqNvi">
          <ref role="37wK5l" to="w1kc:~Language.getUtilModels()" resolve="getUtilModels" />
        </node>
      </node>
      <node concept="3uibUv" id="7GpSw0rBsot" role="3GGxor">
        <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
      </node>
    </node>
    <node concept="14aYG3" id="7GpSw0rBu4G" role="14aYEy">
      <property role="TrG5h" value="languageAllModelsProjectViewNode" />
      <node concept="Xl_RD" id="7GpSw0rBvcQ" role="14a853">
        <property role="Xl_RC" value="all models" />
      </node>
      <node concept="10M0yZ" id="7GpSw0rBviv" role="3actZa">
        <ref role="3cqZAo" to="z2i8:~AllIcons$Nodes.ModuleGroup" resolve="ModuleGroup" />
        <ref role="1PxDUh" to="z2i8:~AllIcons$Nodes" resolve="AllIcons.Nodes" />
      </node>
    </node>
    <node concept="14aYG3" id="7GpSw0rG6vZ" role="14aYEy">
      <property role="TrG5h" value="descriptorModelProjectViewNode" />
      <ref role="3GDMyY" node="7GpSw0rAuLB" resolve="simpleModelProjectViewNode" />
      <ref role="14a85i" node="7GpSw0r_O44" resolve="languageProjectViewNode" />
      <node concept="2Sg_IR" id="7GpSw0rGb8m" role="3aIZ52">
        <node concept="1bVj0M" id="7GpSw0rGb8n" role="2SgG2M">
          <node concept="3clFbS" id="7GpSw0rGb8o" role="1bW5cS">
            <node concept="3cpWs8" id="7GpSw0rFNJI" role="3cqZAp">
              <node concept="3cpWsn" id="7GpSw0rFNJJ" role="3cpWs9">
                <property role="TrG5h" value="view" />
                <node concept="3uibUv" id="7GpSw0rFN$6" role="1tU5fm">
                  <ref role="3uigEE" to="uhdf:2ZGhpRfcKKF" resolve="CustomProjectView" />
                </node>
                <node concept="1B3eDM" id="7GpSw0rFNJK" role="33vP2m">
                  <ref role="1B3eDP" node="7diJr$RurxA" resolve="LogicalViewClone" />
                  <node concept="14a6R6" id="7GpSw0rFNJL" role="1B2kPe" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7GpSw0rFWXK" role="3cqZAp">
              <node concept="3cpWsn" id="7GpSw0rFWXL" role="3cpWs9">
                <property role="TrG5h" value="viewSettings" />
                <node concept="3uibUv" id="7GpSw0rFWXM" role="1tU5fm">
                  <ref role="3uigEE" to="vuys:~MPSProjectViewSettings" resolve="MPSProjectViewSettings" />
                </node>
                <node concept="1eOMI4" id="7GpSw0rG0kK" role="33vP2m">
                  <node concept="10QFUN" id="7GpSw0rG0kH" role="1eOMHV">
                    <node concept="3uibUv" id="7GpSw0rG0kM" role="10QFUM">
                      <ref role="3uigEE" to="vuys:~MPSProjectViewSettings" resolve="MPSProjectViewSettings" />
                    </node>
                    <node concept="2OqwBi" id="7GpSw0rFSur" role="10QFUP">
                      <node concept="37vLTw" id="7GpSw0rFRlQ" role="2Oq$k0">
                        <ref role="3cqZAo" node="7GpSw0rFNJJ" resolve="view" />
                      </node>
                      <node concept="liA8E" id="7GpSw0rFTLo" role="2OqNvi">
                        <ref role="37wK5l" to="k21q:~AbstractProjectViewPane.getTreeStructure()" resolve="getTreeStructure" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7GpSw0rG1MA" role="3cqZAp">
              <node concept="2OqwBi" id="7GpSw0rG2uC" role="3clFbG">
                <node concept="37vLTw" id="7GpSw0rG1M$" role="2Oq$k0">
                  <ref role="3cqZAo" node="7GpSw0rFWXL" resolve="viewSettings" />
                </node>
                <node concept="liA8E" id="7GpSw0rG4Ks" role="2OqNvi">
                  <ref role="37wK5l" to="vuys:~MPSProjectViewSettings.isShowDescriptorModels()" resolve="isShowDescriptorModels" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="Xl_RD" id="7GpSw0rJtlU" role="14a853">
        <property role="Xl_RC" value="descriptor model node" />
      </node>
    </node>
    <node concept="14aYG3" id="7GpSw0r_O44" role="14aYEy">
      <property role="TrG5h" value="languageProjectViewNode" />
      <ref role="3GDMyY" node="7GpSw0r_GI6" resolve="baseModuleProjectViewNode" />
      <node concept="10M0yZ" id="7GpSw0r_RXn" role="3actZa">
        <ref role="3cqZAo" to="xnls:~IdeIcons.LANGUAGE_ICON" resolve="LANGUAGE_ICON" />
        <ref role="1PxDUh" to="xnls:~IdeIcons" resolve="IdeIcons" />
      </node>
      <node concept="3uibUv" id="7GpSw0rAWpo" role="3GGxor">
        <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
      </node>
    </node>
    <node concept="14aYG3" id="7GpSw0rwoA9" role="14aYEy">
      <property role="TrG5h" value="TopProjectViewNode" />
      <property role="38sH__" value="true" />
      <ref role="3GDMyY" node="7GpSw0rwoMY" resolve="topHierarchyProjectViewNode" />
      <ref role="14a85i" node="7diJr$RvF92" resolve="RootLogicalProjectViewNode" />
      <node concept="2OqwBi" id="7GpSw0rwv$w" role="14bQOc">
        <node concept="14a6R6" id="7GpSw0rwv3V" role="2Oq$k0" />
        <node concept="liA8E" id="7GpSw0rww5A" role="2OqNvi">
          <ref role="37wK5l" to="z1c4:~ProjectBase.getProjectModules()" resolve="getProjectModules" />
        </node>
      </node>
      <node concept="2ShNRf" id="7GpSw0rwyM_" role="fGNDj">
        <node concept="2HTt$P" id="7GpSw0rwz8R" role="2ShVmc">
          <node concept="2OqwBi" id="7GpSw0rwxBI" role="2HTEbv">
            <node concept="14b0Wr" id="7GpSw0rx6lh" role="2Oq$k0">
              <ref role="14b0Uw" node="7diJr$RvF92" resolve="RootLogicalProjectViewNode" />
            </node>
            <node concept="liA8E" id="7GpSw0rwybH" role="2OqNvi">
              <ref role="37wK5l" to="z1c4:~ProjectBase.getVirtualFolder(org.jetbrains.mps.openapi.module.SModule)" resolve="getVirtualFolder" />
              <node concept="14b0Wr" id="7GpSw0rwys9" role="37wK5m">
                <ref role="14b0Uw" node="7GpSw0rwoA9" resolve="TopProjectViewNode" />
              </node>
            </node>
          </node>
          <node concept="17QB3L" id="7GpSw0rwzjW" role="2HTBi0" />
        </node>
      </node>
      <node concept="Xl_RD" id="7GpSw0rJt$v" role="14a853">
        <property role="Xl_RC" value="top project view" />
      </node>
      <node concept="3uibUv" id="7GpSw0rPvEP" role="3GGxor">
        <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
      </node>
    </node>
    <node concept="14aYG3" id="7GpSw0rxdaJ" role="14aYEy">
      <property role="TrG5h" value="modulesPool" />
      <ref role="14a85i" node="7diJr$RvF92" resolve="RootLogicalProjectViewNode" />
      <node concept="14aYG3" id="7GpSw0ry5AP" role="1DVp44">
        <property role="TrG5h" value="solutionsGroup" />
        <ref role="14a85i" node="7GpSw0rxdaJ" resolve="modulesPool" />
        <node concept="14aYG3" id="7GpSw0rxkDa" role="1DVp44">
          <property role="TrG5h" value="solutions" />
          <ref role="3GDMyY" node="7GpSw0r_ENu" resolve="solutionProjectViewNode" />
          <ref role="14a85i" node="7GpSw0ry5AP" resolve="solutionsGroup" />
          <node concept="2Sg_IR" id="7GpSw0rxm0v" role="14bQOc">
            <node concept="1bVj0M" id="7GpSw0rxm0w" role="2SgG2M">
              <node concept="3clFbS" id="7GpSw0rxm0x" role="1bW5cS">
                <node concept="3cpWs8" id="7GpSw0rxm3r" role="3cqZAp">
                  <node concept="3cpWsn" id="7GpSw0rxm3q" role="3cpWs9">
                    <property role="TrG5h" value="visibleModules" />
                    <node concept="3uibUv" id="7GpSw0rxm3s" role="1tU5fm">
                      <ref role="3uigEE" to="fyhk:~VisibleModuleRegistry" resolve="VisibleModuleRegistry" />
                    </node>
                    <node concept="2YIFZM" id="7GpSw0rxnNl" role="33vP2m">
                      <ref role="1Pybhc" to="fyhk:~VisibleModuleRegistry" resolve="VisibleModuleRegistry" />
                      <ref role="37wK5l" to="fyhk:~VisibleModuleRegistry.getInstance()" resolve="getInstance" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="7GpSw0rxm3v" role="3cqZAp">
                  <node concept="3cpWsn" id="7GpSw0rxm3u" role="3cpWs9">
                    <property role="TrG5h" value="globalScope" />
                    <node concept="3uibUv" id="7GpSw0rxm3w" role="1tU5fm">
                      <ref role="3uigEE" to="z1c4:~GlobalScope" resolve="GlobalScope" />
                    </node>
                    <node concept="2ShNRf" id="7GpSw0rxmVj" role="33vP2m">
                      <node concept="1pGfFk" id="7GpSw0rxmVx" role="2ShVmc">
                        <ref role="37wK5l" to="z1c4:~GlobalScope.&lt;init&gt;(org.jetbrains.mps.openapi.module.SRepository)" resolve="GlobalScope" />
                        <node concept="2OqwBi" id="7GpSw0rxn77" role="37wK5m">
                          <node concept="14a6R6" id="7GpSw0rxnZK" role="2Oq$k0" />
                          <node concept="liA8E" id="7GpSw0rxn78" role="2OqNvi">
                            <ref role="37wK5l" to="z1c4:~Project.getRepository()" resolve="getRepository" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="7GpSw0rxm3$" role="3cqZAp">
                  <node concept="3cpWsn" id="7GpSw0rxm3z" role="3cpWs9">
                    <property role="TrG5h" value="visibleScope" />
                    <node concept="3uibUv" id="7GpSw0rxm3_" role="1tU5fm">
                      <ref role="3uigEE" to="35tq:~ConditionalScope" resolve="ConditionalScope" />
                    </node>
                    <node concept="2ShNRf" id="7GpSw0rxoaS" role="33vP2m">
                      <node concept="1pGfFk" id="7GpSw0rxodc" role="2ShVmc">
                        <ref role="37wK5l" to="35tq:~ConditionalScope.&lt;init&gt;(org.jetbrains.mps.openapi.module.SearchScope,org.jetbrains.mps.util.Condition,org.jetbrains.mps.util.Condition)" resolve="ConditionalScope" />
                        <node concept="37vLTw" id="7GpSw0rxodd" role="37wK5m">
                          <ref role="3cqZAo" node="7GpSw0rxm3u" resolve="globalScope" />
                        </node>
                        <node concept="37Ijox" id="7GpSw0rxode" role="37wK5m">
                          <ref role="37Ijqf" to="fyhk:~VisibleModuleRegistry.isVisible(org.jetbrains.mps.openapi.module.SModule)" resolve="isVisible" />
                          <node concept="37vLTw" id="7GpSw0rxodf" role="wWaWy">
                            <ref role="3cqZAo" node="7GpSw0rxm3q" resolve="visibleModules" />
                          </node>
                        </node>
                        <node concept="10Nm6u" id="7GpSw0rxodg" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="7GpSw0rxm3F" role="3cqZAp">
                  <node concept="3cpWsn" id="7GpSw0rxm3E" role="3cpWs9">
                    <property role="TrG5h" value="solutionsScope" />
                    <node concept="3uibUv" id="7GpSw0rxm3G" role="1tU5fm">
                      <ref role="3uigEE" to="35tq:~ConditionalScope" resolve="ConditionalScope" />
                    </node>
                    <node concept="2ShNRf" id="7GpSw0rxodh" role="33vP2m">
                      <node concept="1pGfFk" id="7GpSw0rxogi" role="2ShVmc">
                        <ref role="37wK5l" to="35tq:~ConditionalScope.&lt;init&gt;(org.jetbrains.mps.openapi.module.SearchScope,org.jetbrains.mps.util.Condition,org.jetbrains.mps.util.Condition)" resolve="ConditionalScope" />
                        <node concept="37vLTw" id="7GpSw0rxogj" role="37wK5m">
                          <ref role="3cqZAo" node="7GpSw0rxm3z" resolve="visibleScope" />
                        </node>
                        <node concept="37Ijox" id="7GpSw0rxogk" role="37wK5m">
                          <ref role="37Ijqf" to="wyt6:~Class.isInstance(java.lang.Object)" resolve="isInstance" />
                          <node concept="3VsKOn" id="7GpSw0rxogl" role="wWaWy">
                            <ref role="3VsUkX" to="z1c4:~Solution" resolve="Solution" />
                          </node>
                        </node>
                        <node concept="10Nm6u" id="7GpSw0rxogm" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="7GpSw0rxm3O" role="3cqZAp">
                  <node concept="3cpWsn" id="7GpSw0rxm3N" role="3cpWs9">
                    <property role="TrG5h" value="solutions" />
                    <node concept="3uibUv" id="7GpSw0rxm3P" role="1tU5fm">
                      <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
                      <node concept="3uibUv" id="7GpSw0rxm3Q" role="11_B2D">
                        <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                      </node>
                    </node>
                    <node concept="2YIFZM" id="7GpSw0rxmPN" role="33vP2m">
                      <ref role="1Pybhc" to="18ew:~IterableUtil" resolve="IterableUtil" />
                      <ref role="37wK5l" to="18ew:~IterableUtil.asSet(java.lang.Iterable)" resolve="asSet" />
                      <node concept="2OqwBi" id="7GpSw0rxoaQ" role="37wK5m">
                        <node concept="37vLTw" id="7GpSw0rxn2D" role="2Oq$k0">
                          <ref role="3cqZAo" node="7GpSw0rxm3E" resolve="solutionsScope" />
                        </node>
                        <node concept="liA8E" id="7GpSw0rxoaR" role="2OqNvi">
                          <ref role="37wK5l" to="z1c4:~FilteredScope.getModules()" resolve="getModules" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7GpSw0rxoRZ" role="3cqZAp">
                  <node concept="37vLTw" id="7GpSw0rxoRX" role="3clFbG">
                    <ref role="3cqZAo" node="7GpSw0rxm3N" resolve="solutions" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="10M0yZ" id="7GpSw0ry6zB" role="3actZa">
          <ref role="3cqZAo" to="z2i8:~AllIcons$Nodes.Folder" resolve="Folder" />
          <ref role="1PxDUh" to="z2i8:~AllIcons$Nodes" resolve="AllIcons.Nodes" />
        </node>
        <node concept="2OqwBi" id="7GpSw0s8j58" role="14a853">
          <node concept="2ShNRf" id="7GpSw0s8j59" role="2Oq$k0">
            <node concept="1pGfFk" id="7GpSw0s8k$5" role="2ShVmc">
              <property role="373rjd" value="true" />
              <ref role="37wK5l" to="7e8u:~VirtualFolder$SolutionsModulesPool.&lt;init&gt;()" resolve="VirtualFolder.SolutionsModulesPool" />
            </node>
          </node>
          <node concept="liA8E" id="7GpSw0s8j5b" role="2OqNvi">
            <ref role="37wK5l" to="7e8u:~VirtualFolder.getName()" resolve="getName" />
          </node>
        </node>
      </node>
      <node concept="14aYG3" id="7GpSw0r_j48" role="1DVp44">
        <property role="TrG5h" value="languagesGroup" />
        <ref role="14a85i" node="7GpSw0rxdaJ" resolve="modulesPool" />
        <node concept="14aYG3" id="7GpSw0r$ZOb" role="1DVp44">
          <property role="TrG5h" value="languages" />
          <ref role="3GDMyY" node="7GpSw0r_GI6" resolve="baseModuleProjectViewNode" />
          <ref role="14a85i" node="7GpSw0r$ZOb" resolve="languages" />
          <node concept="2Sg_IR" id="7GpSw0r$ZOc" role="14bQOc">
            <node concept="1bVj0M" id="7GpSw0r$ZOd" role="2SgG2M">
              <node concept="3clFbS" id="7GpSw0r$ZOe" role="1bW5cS">
                <node concept="3cpWs8" id="7GpSw0r_2xx" role="3cqZAp">
                  <node concept="3cpWsn" id="7GpSw0r_2xy" role="3cpWs9">
                    <property role="TrG5h" value="visibleModules" />
                    <node concept="3uibUv" id="7GpSw0r_2xz" role="1tU5fm">
                      <ref role="3uigEE" to="fyhk:~VisibleModuleRegistry" resolve="VisibleModuleRegistry" />
                    </node>
                    <node concept="2YIFZM" id="7GpSw0r_2x$" role="33vP2m">
                      <ref role="1Pybhc" to="fyhk:~VisibleModuleRegistry" resolve="VisibleModuleRegistry" />
                      <ref role="37wK5l" to="fyhk:~VisibleModuleRegistry.getInstance()" resolve="getInstance" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="7GpSw0r_2x_" role="3cqZAp">
                  <node concept="3cpWsn" id="7GpSw0r_2xA" role="3cpWs9">
                    <property role="TrG5h" value="globalScope" />
                    <node concept="3uibUv" id="7GpSw0r_2xB" role="1tU5fm">
                      <ref role="3uigEE" to="z1c4:~GlobalScope" resolve="GlobalScope" />
                    </node>
                    <node concept="2ShNRf" id="7GpSw0r_2xC" role="33vP2m">
                      <node concept="1pGfFk" id="7GpSw0r_2xD" role="2ShVmc">
                        <ref role="37wK5l" to="z1c4:~GlobalScope.&lt;init&gt;(org.jetbrains.mps.openapi.module.SRepository)" resolve="GlobalScope" />
                        <node concept="2OqwBi" id="7GpSw0r_2xE" role="37wK5m">
                          <node concept="14a6R6" id="7GpSw0r_2xF" role="2Oq$k0" />
                          <node concept="liA8E" id="7GpSw0r_2xG" role="2OqNvi">
                            <ref role="37wK5l" to="z1c4:~Project.getRepository()" resolve="getRepository" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="7GpSw0r_2xH" role="3cqZAp">
                  <node concept="3cpWsn" id="7GpSw0r_2xI" role="3cpWs9">
                    <property role="TrG5h" value="visibleScope" />
                    <node concept="3uibUv" id="7GpSw0r_2xJ" role="1tU5fm">
                      <ref role="3uigEE" to="35tq:~ConditionalScope" resolve="ConditionalScope" />
                    </node>
                    <node concept="2ShNRf" id="7GpSw0r_2xK" role="33vP2m">
                      <node concept="1pGfFk" id="7GpSw0r_2xL" role="2ShVmc">
                        <ref role="37wK5l" to="35tq:~ConditionalScope.&lt;init&gt;(org.jetbrains.mps.openapi.module.SearchScope,org.jetbrains.mps.util.Condition,org.jetbrains.mps.util.Condition)" resolve="ConditionalScope" />
                        <node concept="37vLTw" id="7GpSw0r_2xM" role="37wK5m">
                          <ref role="3cqZAo" node="7GpSw0r_2xA" resolve="globalScope" />
                        </node>
                        <node concept="37Ijox" id="7GpSw0r_2xN" role="37wK5m">
                          <ref role="37Ijqf" to="fyhk:~VisibleModuleRegistry.isVisible(org.jetbrains.mps.openapi.module.SModule)" resolve="isVisible" />
                          <node concept="37vLTw" id="7GpSw0r_2xO" role="wWaWy">
                            <ref role="3cqZAo" node="7GpSw0r_2xy" resolve="visibleModules" />
                          </node>
                        </node>
                        <node concept="10Nm6u" id="7GpSw0r_2xP" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="7GpSw0r_1kF" role="3cqZAp">
                  <node concept="3cpWsn" id="7GpSw0r_1kE" role="3cpWs9">
                    <property role="TrG5h" value="languagesAndGeneratorsScope" />
                    <node concept="3uibUv" id="7GpSw0r_1kG" role="1tU5fm">
                      <ref role="3uigEE" to="35tq:~ConditionalScope" resolve="ConditionalScope" />
                    </node>
                    <node concept="2ShNRf" id="7GpSw0r_1qM" role="33vP2m">
                      <node concept="1pGfFk" id="7GpSw0r_1qT" role="2ShVmc">
                        <ref role="37wK5l" to="35tq:~ConditionalScope.&lt;init&gt;(org.jetbrains.mps.openapi.module.SearchScope,org.jetbrains.mps.util.Condition,org.jetbrains.mps.util.Condition)" resolve="ConditionalScope" />
                        <node concept="37vLTw" id="7GpSw0r_1qU" role="37wK5m">
                          <ref role="3cqZAo" node="7GpSw0r_2xI" resolve="visibleScope" />
                        </node>
                        <node concept="1bVj0M" id="7GpSw0r_1qV" role="37wK5m">
                          <node concept="37vLTG" id="7GpSw0r_1qW" role="1bW2Oz">
                            <property role="TrG5h" value="m" />
                            <node concept="3VYd8j" id="7GpSw0r_1qX" role="1tU5fm" />
                          </node>
                          <node concept="3clFbS" id="7GpSw0r_1qY" role="1bW5cS">
                            <node concept="3clFbF" id="7GpSw0r_1qZ" role="3cqZAp">
                              <node concept="22lmx$" id="7GpSw0r_1r0" role="3clFbG">
                                <node concept="2ZW3vV" id="7GpSw0r_1r1" role="3uHU7B">
                                  <node concept="37vLTw" id="7GpSw0r_1r2" role="2ZW6bz">
                                    <ref role="3cqZAo" node="7GpSw0r_1qW" resolve="m" />
                                  </node>
                                  <node concept="3uibUv" id="7GpSw0r_1r3" role="2ZW6by">
                                    <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                                  </node>
                                </node>
                                <node concept="2ZW3vV" id="7GpSw0r_1r4" role="3uHU7w">
                                  <node concept="37vLTw" id="7GpSw0r_1r5" role="2ZW6bz">
                                    <ref role="3cqZAo" node="7GpSw0r_1qW" resolve="m" />
                                  </node>
                                  <node concept="3uibUv" id="7GpSw0r_1r6" role="2ZW6by">
                                    <ref role="3uigEE" to="w1kc:~Generator" resolve="Generator" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="10Nm6u" id="7GpSw0r_1r7" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="7GpSw0r_1l3" role="3cqZAp">
                  <node concept="3cpWsn" id="7GpSw0r_1l2" role="3cpWs9">
                    <property role="TrG5h" value="languagesAndGenerators" />
                    <node concept="3uibUv" id="7GpSw0r_1l4" role="1tU5fm">
                      <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
                      <node concept="3uibUv" id="7GpSw0r_1l5" role="11_B2D">
                        <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                      </node>
                    </node>
                    <node concept="2YIFZM" id="7GpSw0r_1pZ" role="33vP2m">
                      <ref role="1Pybhc" to="18ew:~IterableUtil" resolve="IterableUtil" />
                      <ref role="37wK5l" to="18ew:~IterableUtil.asSet(java.lang.Iterable)" resolve="asSet" />
                      <node concept="2OqwBi" id="7GpSw0r_2cG" role="37wK5m">
                        <node concept="37vLTw" id="7GpSw0r_1Ib" role="2Oq$k0">
                          <ref role="3cqZAo" node="7GpSw0r_1kE" resolve="languagesAndGeneratorsScope" />
                        </node>
                        <node concept="liA8E" id="7GpSw0r_2cH" role="2OqNvi">
                          <ref role="37wK5l" to="z1c4:~FilteredScope.getModules()" resolve="getModules" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7GpSw0r_3$X" role="3cqZAp">
                  <node concept="37vLTw" id="7GpSw0r_3$V" role="3clFbG">
                    <ref role="3cqZAo" node="7GpSw0r_1l2" resolve="languagesAndGenerators" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7GpSw0rUdUL" role="14a853">
            <node concept="2OqwBi" id="7GpSw0rUcxd" role="2Oq$k0">
              <node concept="14b0Wr" id="7GpSw0rUccS" role="2Oq$k0">
                <ref role="14b0Uw" node="7GpSw0r$ZOb" resolve="languages" />
              </node>
              <node concept="liA8E" id="7GpSw0rUcP_" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.getClass()" resolve="getClass" />
              </node>
            </node>
            <node concept="liA8E" id="7GpSw0rUfpj" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Class.getName()" resolve="getName" />
            </node>
          </node>
        </node>
        <node concept="10M0yZ" id="7GpSw0r_j4a" role="3actZa">
          <ref role="3cqZAo" to="z2i8:~AllIcons$Nodes.Folder" resolve="Folder" />
          <ref role="1PxDUh" to="z2i8:~AllIcons$Nodes" resolve="AllIcons.Nodes" />
        </node>
        <node concept="2OqwBi" id="7GpSw0s8l29" role="14a853">
          <node concept="2ShNRf" id="7GpSw0s8l2a" role="2Oq$k0">
            <node concept="1pGfFk" id="7GpSw0s8mbA" role="2ShVmc">
              <property role="373rjd" value="true" />
              <ref role="37wK5l" to="7e8u:~VirtualFolder$LanguagesModulesPool.&lt;init&gt;()" resolve="VirtualFolder.LanguagesModulesPool" />
            </node>
          </node>
          <node concept="liA8E" id="7GpSw0s8l2c" role="2OqNvi">
            <ref role="37wK5l" to="7e8u:~VirtualFolder.getName()" resolve="getName" />
          </node>
        </node>
      </node>
      <node concept="10M0yZ" id="7GpSw0rxdnL" role="3actZa">
        <ref role="3cqZAo" to="z2i8:~AllIcons$Nodes.ModuleGroup" resolve="ModuleGroup" />
        <ref role="1PxDUh" to="z2i8:~AllIcons$Nodes" resolve="AllIcons.Nodes" />
      </node>
      <node concept="14aYG3" id="7GpSw0rZkfo" role="1DVp44">
        <property role="TrG5h" value="devkitsGroup" />
        <ref role="14a85i" node="7GpSw0rxdaJ" resolve="modulesPool" />
        <node concept="14aYG3" id="7GpSw0rZHAF" role="1DVp44">
          <property role="TrG5h" value="devkits" />
          <ref role="3GDMyY" node="7GpSw0r_GI6" resolve="baseModuleProjectViewNode" />
          <ref role="14a85i" node="7GpSw0rZkfo" resolve="devkitsGroup" />
          <node concept="2Sg_IR" id="7GpSw0rZHAG" role="14bQOc">
            <node concept="1bVj0M" id="7GpSw0rZHAH" role="2SgG2M">
              <node concept="3clFbS" id="7GpSw0rZHAI" role="1bW5cS">
                <node concept="3cpWs8" id="7GpSw0rZHAJ" role="3cqZAp">
                  <node concept="3cpWsn" id="7GpSw0rZHAK" role="3cpWs9">
                    <property role="TrG5h" value="visibleModules" />
                    <node concept="3uibUv" id="7GpSw0rZHAL" role="1tU5fm">
                      <ref role="3uigEE" to="fyhk:~VisibleModuleRegistry" resolve="VisibleModuleRegistry" />
                    </node>
                    <node concept="2YIFZM" id="7GpSw0rZHAM" role="33vP2m">
                      <ref role="1Pybhc" to="fyhk:~VisibleModuleRegistry" resolve="VisibleModuleRegistry" />
                      <ref role="37wK5l" to="fyhk:~VisibleModuleRegistry.getInstance()" resolve="getInstance" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="7GpSw0rZHAN" role="3cqZAp">
                  <node concept="3cpWsn" id="7GpSw0rZHAO" role="3cpWs9">
                    <property role="TrG5h" value="globalScope" />
                    <node concept="3uibUv" id="7GpSw0rZHAP" role="1tU5fm">
                      <ref role="3uigEE" to="z1c4:~GlobalScope" resolve="GlobalScope" />
                    </node>
                    <node concept="2ShNRf" id="7GpSw0rZHAQ" role="33vP2m">
                      <node concept="1pGfFk" id="7GpSw0rZHAR" role="2ShVmc">
                        <ref role="37wK5l" to="z1c4:~GlobalScope.&lt;init&gt;(org.jetbrains.mps.openapi.module.SRepository)" resolve="GlobalScope" />
                        <node concept="2OqwBi" id="7GpSw0rZHAS" role="37wK5m">
                          <node concept="14a6R6" id="7GpSw0rZHAT" role="2Oq$k0" />
                          <node concept="liA8E" id="7GpSw0rZHAU" role="2OqNvi">
                            <ref role="37wK5l" to="z1c4:~Project.getRepository()" resolve="getRepository" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="7GpSw0rZHAV" role="3cqZAp">
                  <node concept="3cpWsn" id="7GpSw0rZHAW" role="3cpWs9">
                    <property role="TrG5h" value="visibleScope" />
                    <node concept="3uibUv" id="7GpSw0rZHAX" role="1tU5fm">
                      <ref role="3uigEE" to="35tq:~ConditionalScope" resolve="ConditionalScope" />
                    </node>
                    <node concept="2ShNRf" id="7GpSw0rZHAY" role="33vP2m">
                      <node concept="1pGfFk" id="7GpSw0rZHAZ" role="2ShVmc">
                        <ref role="37wK5l" to="35tq:~ConditionalScope.&lt;init&gt;(org.jetbrains.mps.openapi.module.SearchScope,org.jetbrains.mps.util.Condition,org.jetbrains.mps.util.Condition)" resolve="ConditionalScope" />
                        <node concept="37vLTw" id="7GpSw0rZHB0" role="37wK5m">
                          <ref role="3cqZAo" node="7GpSw0rZHAO" resolve="globalScope" />
                        </node>
                        <node concept="37Ijox" id="7GpSw0rZHB1" role="37wK5m">
                          <ref role="37Ijqf" to="fyhk:~VisibleModuleRegistry.isVisible(org.jetbrains.mps.openapi.module.SModule)" resolve="isVisible" />
                          <node concept="37vLTw" id="7GpSw0rZHB2" role="wWaWy">
                            <ref role="3cqZAo" node="7GpSw0rZHAK" resolve="visibleModules" />
                          </node>
                        </node>
                        <node concept="10Nm6u" id="7GpSw0rZHB3" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="7GpSw0s1eX9" role="3cqZAp">
                  <node concept="3cpWsn" id="7GpSw0s1eX8" role="3cpWs9">
                    <property role="TrG5h" value="devkitsScope" />
                    <node concept="3uibUv" id="7GpSw0s1eXa" role="1tU5fm">
                      <ref role="3uigEE" to="35tq:~ConditionalScope" resolve="ConditionalScope" />
                    </node>
                    <node concept="2ShNRf" id="7GpSw0s1f5S" role="33vP2m">
                      <node concept="1pGfFk" id="7GpSw0s1f8T" role="2ShVmc">
                        <ref role="37wK5l" to="35tq:~ConditionalScope.&lt;init&gt;(org.jetbrains.mps.openapi.module.SearchScope,org.jetbrains.mps.util.Condition,org.jetbrains.mps.util.Condition)" resolve="ConditionalScope" />
                        <node concept="37vLTw" id="7GpSw0s1f8U" role="37wK5m">
                          <ref role="3cqZAo" node="7GpSw0rZHAW" resolve="visibleScope" />
                        </node>
                        <node concept="37Ijox" id="7GpSw0s1f8V" role="37wK5m">
                          <ref role="37Ijqf" to="wyt6:~Class.isInstance(java.lang.Object)" resolve="isInstance" />
                          <node concept="3VsKOn" id="7GpSw0s1f8W" role="wWaWy">
                            <ref role="3VsUkX" to="z1c4:~DevKit" resolve="DevKit" />
                          </node>
                        </node>
                        <node concept="10Nm6u" id="7GpSw0s1f8X" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="7GpSw0s1eXi" role="3cqZAp">
                  <node concept="3cpWsn" id="7GpSw0s1eXh" role="3cpWs9">
                    <property role="TrG5h" value="devkits" />
                    <node concept="3uibUv" id="7GpSw0s1eXj" role="1tU5fm">
                      <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
                      <node concept="3uibUv" id="7GpSw0s1eXk" role="11_B2D">
                        <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                      </node>
                    </node>
                    <node concept="2YIFZM" id="7GpSw0s1f5G" role="33vP2m">
                      <ref role="1Pybhc" to="18ew:~IterableUtil" resolve="IterableUtil" />
                      <ref role="37wK5l" to="18ew:~IterableUtil.asSet(java.lang.Iterable)" resolve="asSet" />
                      <node concept="2OqwBi" id="7GpSw0s1fJP" role="37wK5m">
                        <node concept="37vLTw" id="7GpSw0s1fne" role="2Oq$k0">
                          <ref role="3cqZAo" node="7GpSw0s1eX8" resolve="devkitsScope" />
                        </node>
                        <node concept="liA8E" id="7GpSw0s1fJQ" role="2OqNvi">
                          <ref role="37wK5l" to="z1c4:~FilteredScope.getModules()" resolve="getModules" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7GpSw0s1g0b" role="3cqZAp">
                  <node concept="37vLTw" id="7GpSw0s1g09" role="3clFbG">
                    <ref role="3cqZAo" node="7GpSw0s1eXh" resolve="devkits" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="10M0yZ" id="7GpSw0s2Z7s" role="3actZa">
            <ref role="3cqZAo" to="xnls:~IdeIcons.DEVKIT_ICON" resolve="DEVKIT_ICON" />
            <ref role="1PxDUh" to="xnls:~IdeIcons" resolve="IdeIcons" />
          </node>
        </node>
        <node concept="10M0yZ" id="7GpSw0rZkfq" role="3actZa">
          <ref role="3cqZAo" to="z2i8:~AllIcons$Nodes.Folder" resolve="Folder" />
          <ref role="1PxDUh" to="z2i8:~AllIcons$Nodes" resolve="AllIcons.Nodes" />
        </node>
        <node concept="2OqwBi" id="7GpSw0s8mGy" role="14a853">
          <node concept="2ShNRf" id="7GpSw0s8mGz" role="2Oq$k0">
            <node concept="1pGfFk" id="7GpSw0s8nyh" role="2ShVmc">
              <property role="373rjd" value="true" />
              <ref role="37wK5l" to="7e8u:~VirtualFolder$DevKitsModulesPool.&lt;init&gt;()" resolve="VirtualFolder.DevKitsModulesPool" />
            </node>
          </node>
          <node concept="liA8E" id="7GpSw0s8mG_" role="2OqNvi">
            <ref role="37wK5l" to="7e8u:~VirtualFolder.getName()" resolve="getName" />
          </node>
        </node>
      </node>
      <node concept="2OqwBi" id="7GpSw0s7PxW" role="14a853">
        <node concept="2ShNRf" id="7GpSw0s7PxX" role="2Oq$k0">
          <node concept="1pGfFk" id="7GpSw0s7RwN" role="2ShVmc">
            <property role="373rjd" value="true" />
            <ref role="37wK5l" to="7e8u:~VirtualFolder$ModulesPool.&lt;init&gt;()" resolve="VirtualFolder.ModulesPool" />
          </node>
        </node>
        <node concept="liA8E" id="7GpSw0s7PxZ" role="2OqNvi">
          <ref role="37wK5l" to="7e8u:~VirtualFolder.getName()" resolve="getName" />
        </node>
      </node>
    </node>
    <node concept="14aYG3" id="7GpSw0rABkm" role="14aYEy">
      <property role="TrG5h" value="LanguageAspectProjectViewNode" />
      <property role="38sH__" value="true" />
      <ref role="3GDMyY" node="7GpSw0rAmwj" resolve="ModelHierarchyProjectViewNode" />
      <node concept="Xl_RD" id="7GpSw0rJwjI" role="14a853">
        <property role="Xl_RC" value="language aspect project node" />
      </node>
    </node>
    <node concept="14aYG3" id="7GpSw0rIhh2" role="14aYEy">
      <property role="TrG5h" value="stubsProjectViewNode" />
      <property role="38sH__" value="true" />
      <ref role="3GDMyY" node="7GpSw0rAuPq" resolve="branchProjectViewNode" />
      <node concept="2YIFZM" id="7GpSw0rIjM$" role="14a853">
        <ref role="37wK5l" to="w1kc:~SModelStereotype.getStubStereotypeForId(java.lang.String)" resolve="getStubStereotypeForId" />
        <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
        <node concept="10M0yZ" id="7GpSw0rIjQD" role="37wK5m">
          <ref role="3cqZAo" to="w1kc:~LanguageID.JAVA" resolve="JAVA" />
          <ref role="1PxDUh" to="w1kc:~LanguageID" resolve="LanguageID" />
        </node>
      </node>
      <node concept="10M0yZ" id="7GpSw0rIjVF" role="3actZa">
        <ref role="3cqZAo" to="z2i8:~AllIcons$Nodes.PpLibFolder" resolve="PpLibFolder" />
        <ref role="1PxDUh" to="z2i8:~AllIcons$Nodes" resolve="AllIcons.Nodes" />
      </node>
    </node>
    <node concept="Xl_RD" id="H7muO7PTp8" role="3GFWDq">
      <property role="Xl_RC" value="Logical View Clone" />
    </node>
    <node concept="14aYG3" id="7GpSw0s7nTd" role="14aYEy">
      <property role="TrG5h" value="transientProjectsView" />
      <ref role="14a85i" node="7diJr$RvF92" resolve="RootLogicalProjectViewNode" />
      <node concept="2OqwBi" id="7GpSw0s7qds" role="14a853">
        <node concept="2ShNRf" id="7GpSw0s7pne" role="2Oq$k0">
          <node concept="1pGfFk" id="7GpSw0s7q4V" role="2ShVmc">
            <property role="373rjd" value="true" />
            <ref role="37wK5l" to="7e8u:~VirtualFolder$Transients.&lt;init&gt;()" resolve="VirtualFolder.Transients" />
          </node>
        </node>
        <node concept="liA8E" id="7GpSw0s7qn6" role="2OqNvi">
          <ref role="37wK5l" to="7e8u:~VirtualFolder.getName()" resolve="getName" />
        </node>
      </node>
      <node concept="10M0yZ" id="7GpSw0s7PuP" role="3actZa">
        <ref role="3cqZAo" to="z2i8:~AllIcons$Scope.Scratches" resolve="Scratches" />
        <ref role="1PxDUh" to="z2i8:~AllIcons$Scope" resolve="AllIcons.Scope" />
      </node>
      <node concept="14aYG3" id="7GpSw0s8N77" role="1DVp44">
        <property role="TrG5h" value="transientModuleProjectViewNode" />
        <ref role="3GDMyY" node="7GpSw0r_GI6" resolve="baseModuleProjectViewNode" />
        <node concept="2Sg_IR" id="7GpSw0s8Np6" role="14bQOc">
          <node concept="1bVj0M" id="7GpSw0s8Np7" role="2SgG2M">
            <node concept="3clFbS" id="7GpSw0s8Np8" role="1bW5cS">
              <node concept="3cpWs8" id="7GpSw0s8Ns2" role="3cqZAp">
                <node concept="3cpWsn" id="7GpSw0s8Ns1" role="3cpWs9">
                  <property role="TrG5h" value="transientModelsProvider" />
                  <node concept="3uibUv" id="7GpSw0s8Ns3" role="1tU5fm">
                    <ref role="3uigEE" to="ap4t:~TransientModelsProvider" resolve="TransientModelsProvider" />
                  </node>
                  <node concept="2OqwBi" id="7GpSw0s8NNl" role="33vP2m">
                    <node concept="14a6R6" id="7GpSw0s8UHZ" role="2Oq$k0" />
                    <node concept="liA8E" id="7GpSw0s8NNm" role="2OqNvi">
                      <ref role="37wK5l" to="z1c3:~MPSProject.getComponent(java.lang.Class)" resolve="getComponent" />
                      <node concept="3VsKOn" id="7GpSw0s8NNn" role="37wK5m">
                        <ref role="3VsUkX" to="ap4t:~TransientModelsProvider" resolve="TransientModelsProvider" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="7GpSw0s8Ns7" role="3cqZAp">
                <node concept="3y3z36" id="7GpSw0s8Ns8" role="3clFbw">
                  <node concept="37vLTw" id="7GpSw0s8Ns9" role="3uHU7B">
                    <ref role="3cqZAo" node="7GpSw0s8Ns1" resolve="transientModelsProvider" />
                  </node>
                  <node concept="10Nm6u" id="7GpSw0s8Nsa" role="3uHU7w" />
                </node>
                <node concept="3clFbS" id="7GpSw0s8Nsc" role="3clFbx">
                  <node concept="3cpWs6" id="7GpSw0s8RUs" role="3cqZAp">
                    <node concept="2OqwBi" id="7GpSw0s8R2J" role="3cqZAk">
                      <node concept="37vLTw" id="7GpSw0s8NWO" role="2Oq$k0">
                        <ref role="3cqZAo" node="7GpSw0s8Ns1" resolve="transientModelsProvider" />
                      </node>
                      <node concept="liA8E" id="7GpSw0s8R2K" role="2OqNvi">
                        <ref role="37wK5l" to="ap4t:~TransientModelsProvider.getModules()" resolve="getModules" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7GpSw0s8SB3" role="3cqZAp">
                <node concept="2ShNRf" id="7GpSw0s8STN" role="3cqZAk">
                  <node concept="Tc6Ow" id="7GpSw0s8Tla" role="2ShVmc" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="10M0yZ" id="7GpSw0sam77" role="3actZa">
          <ref role="3cqZAo" to="l7us:~MPSIcons$Nodes.TransientModule" resolve="TransientModule" />
          <ref role="1PxDUh" to="l7us:~MPSIcons$Nodes" resolve="MPSIcons.Nodes" />
        </node>
        <node concept="2Sg_IR" id="7GpSw0sb2en" role="14a853">
          <node concept="1bVj0M" id="7GpSw0sb2eo" role="2SgG2M">
            <node concept="3clFbS" id="7GpSw0sb2ep" role="1bW5cS">
              <node concept="3cpWs8" id="7GpSw0sb2NI" role="3cqZAp">
                <node concept="3cpWsn" id="7GpSw0sb2NL" role="3cpWs9">
                  <property role="TrG5h" value="moduleName" />
                  <node concept="17QB3L" id="7GpSw0sb2NH" role="1tU5fm" />
                  <node concept="2OqwBi" id="7GpSw0sb5Sl" role="33vP2m">
                    <node concept="14b0Wr" id="7GpSw0sb57X" role="2Oq$k0">
                      <ref role="14b0Uw" node="7GpSw0s8N77" resolve="transientModuleProjectViewNode" />
                    </node>
                    <node concept="liA8E" id="7GpSw0sb6yL" role="2OqNvi">
                      <ref role="37wK5l" to="lui2:~SModule.getModuleName()" resolve="getModuleName" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7GpSw0sb7OI" role="3cqZAp">
                <node concept="3K4zz7" id="7GpSw0sb9AU" role="3clFbG">
                  <node concept="37vLTw" id="7GpSw0sbajk" role="3K4E3e">
                    <ref role="3cqZAo" node="7GpSw0sb2NL" resolve="moduleName" />
                  </node>
                  <node concept="Xl_RD" id="7GpSw0sbaZo" role="3K4GZi">
                    <property role="Xl_RC" value="transient" />
                  </node>
                  <node concept="3y3z36" id="7GpSw0sb8TE" role="3K4Cdx">
                    <node concept="10Nm6u" id="7GpSw0sb8TH" role="3uHU7w" />
                    <node concept="37vLTw" id="7GpSw0sb7OG" role="3uHU7B">
                      <ref role="3cqZAo" node="7GpSw0sb2NL" resolve="moduleName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="14aYG3" id="7GpSw0seXfC" role="1DVp44">
          <property role="TrG5h" value="transientModelsVirtualFolderHierarchy" />
          <ref role="3GDMyY" node="7GpSw0r_GI6" resolve="baseModuleProjectViewNode" />
        </node>
      </node>
    </node>
    <node concept="14aYG3" id="7GpSw0sfK9S" role="14aYEy">
      <property role="TrG5h" value="simpleNodeProjectViewNode" />
      <node concept="14aYG3" id="7GpSw0sfM9I" role="1DVp44">
        <property role="TrG5h" value="conceptProjectViewNode" />
        <ref role="3GDMyY" node="7GpSw0shk0O" resolve="leafProjectViewNode" />
        <node concept="2Sg_IR" id="7GpSw0shjqA" role="14a853">
          <node concept="1bVj0M" id="7GpSw0shjqB" role="2SgG2M">
            <node concept="3clFbS" id="7GpSw0shjqC" role="1bW5cS">
              <node concept="3cpWs8" id="7GpSw0shjsH" role="3cqZAp">
                <node concept="3cpWsn" id="7GpSw0shjsG" role="3cpWs9">
                  <property role="TrG5h" value="text" />
                  <node concept="17QB3L" id="7GpSw0shlss" role="1tU5fm" />
                </node>
              </node>
              <node concept="3J1_TO" id="7GpSw0shjt1" role="3cqZAp">
                <node concept="3uVAMA" id="7GpSw0shjt2" role="1zxBo5">
                  <node concept="3clFbS" id="7GpSw0shjsW" role="1zc67A">
                    <node concept="3clFbF" id="7GpSw0shjsX" role="3cqZAp">
                      <node concept="37vLTI" id="7GpSw0shjsY" role="3clFbG">
                        <node concept="37vLTw" id="7GpSw0shjsZ" role="37vLTJ">
                          <ref role="3cqZAo" node="7GpSw0shjsG" resolve="text" />
                        </node>
                        <node concept="Xl_RD" id="7GpSw0shjt0" role="37vLTx">
                          <property role="Xl_RC" value="?error?" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="XOnhg" id="7GpSw0shjsS" role="1zc67B">
                    <property role="TrG5h" value="ignore" />
                    <node concept="nSUau" id="7GpSw0shjsU" role="1tU5fm">
                      <node concept="3uibUv" id="7GpSw0shjsT" role="nSUat">
                        <ref role="3uigEE" to="wyt6:~RuntimeException" resolve="RuntimeException" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="7GpSw0shjsK" role="1zxBo7">
                  <node concept="3clFbF" id="7GpSw0shjsL" role="3cqZAp">
                    <node concept="37vLTI" id="7GpSw0shjsM" role="3clFbG">
                      <node concept="37vLTw" id="7GpSw0shjsN" role="37vLTJ">
                        <ref role="3cqZAo" node="7GpSw0shjsG" resolve="text" />
                      </node>
                      <node concept="3cpWs3" id="7GpSw0shjsO" role="37vLTx">
                        <node concept="Xl_RD" id="7GpSw0shjsP" role="3uHU7B">
                          <property role="Xl_RC" value="Concept: " />
                        </node>
                        <node concept="2OqwBi" id="7GpSw0shktY" role="3uHU7w">
                          <node concept="14b0Wr" id="7GpSw0shjXN" role="2Oq$k0">
                            <ref role="14b0Uw" node="7GpSw0sfM9I" resolve="conceptProjectViewNode" />
                          </node>
                          <node concept="liA8E" id="7GpSw0shktZ" role="2OqNvi">
                            <ref role="37wK5l" to="c17a:~SAbstractConcept.getName()" resolve="getName" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7GpSw0shlWi" role="3cqZAp">
                <node concept="37vLTw" id="7GpSw0shlYv" role="3cqZAk">
                  <ref role="3cqZAo" node="7GpSw0shjsG" resolve="text" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="7GpSw0shkKe" role="3GGxor">
          <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
        </node>
        <node concept="2YIFZM" id="7GpSw0shmCg" role="3actZa">
          <ref role="37wK5l" to="9w4s:~IconUtil.desaturate(javax.swing.Icon)" resolve="desaturate" />
          <ref role="1Pybhc" to="9w4s:~IconUtil" resolve="IconUtil" />
          <node concept="10M0yZ" id="7GpSw0shn5_" role="37wK5m">
            <ref role="3cqZAo" to="l7us:~MPSIcons$Nodes.Structure" resolve="Structure" />
            <ref role="1PxDUh" to="l7us:~MPSIcons$Nodes" resolve="MPSIcons.Nodes" />
          </node>
        </node>
        <node concept="2OqwBi" id="7GpSw0shuTf" role="14bQOc">
          <node concept="14b0Wr" id="7GpSw0shuyc" role="2Oq$k0">
            <ref role="14b0Uw" node="7GpSw0sfK9S" resolve="simpleNodeProjectViewNode" />
          </node>
          <node concept="liA8E" id="7GpSw0shv3i" role="2OqNvi">
            <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
          </node>
        </node>
        <node concept="2Sg_IR" id="7GpSw0soL3f" role="3aIZ52">
          <node concept="1bVj0M" id="7GpSw0soL3g" role="2SgG2M">
            <node concept="3clFbS" id="7GpSw0soL3h" role="1bW5cS">
              <node concept="3cpWs8" id="7GpSw0soL3i" role="3cqZAp">
                <node concept="3cpWsn" id="7GpSw0soL3j" role="3cpWs9">
                  <property role="TrG5h" value="view" />
                  <node concept="3uibUv" id="7GpSw0soL3k" role="1tU5fm">
                    <ref role="3uigEE" to="uhdf:2ZGhpRfcKKF" resolve="CustomProjectView" />
                  </node>
                  <node concept="1B3eDM" id="7GpSw0soL3l" role="33vP2m">
                    <ref role="1B3eDP" node="7diJr$RurxA" resolve="LogicalViewClone" />
                    <node concept="14a6R6" id="7GpSw0soL3m" role="1B2kPe" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="7GpSw0soL3n" role="3cqZAp">
                <node concept="3cpWsn" id="7GpSw0soL3o" role="3cpWs9">
                  <property role="TrG5h" value="viewSettings" />
                  <node concept="3uibUv" id="7GpSw0soL3p" role="1tU5fm">
                    <ref role="3uigEE" to="vuys:~MPSProjectViewSettings" resolve="MPSProjectViewSettings" />
                  </node>
                  <node concept="1eOMI4" id="7GpSw0soL3q" role="33vP2m">
                    <node concept="10QFUN" id="7GpSw0soL3r" role="1eOMHV">
                      <node concept="3uibUv" id="7GpSw0soL3s" role="10QFUM">
                        <ref role="3uigEE" to="vuys:~MPSProjectViewSettings" resolve="MPSProjectViewSettings" />
                      </node>
                      <node concept="2OqwBi" id="7GpSw0soL3t" role="10QFUP">
                        <node concept="37vLTw" id="7GpSw0soL3u" role="2Oq$k0">
                          <ref role="3cqZAo" node="7GpSw0soL3j" resolve="view" />
                        </node>
                        <node concept="liA8E" id="7GpSw0soL3v" role="2OqNvi">
                          <ref role="37wK5l" to="k21q:~AbstractProjectViewPane.getTreeStructure()" resolve="getTreeStructure" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7GpSw0soL3w" role="3cqZAp">
                <node concept="2OqwBi" id="7GpSw0soL3x" role="3clFbG">
                  <node concept="37vLTw" id="7GpSw0soL3y" role="2Oq$k0">
                    <ref role="3cqZAo" node="7GpSw0soL3o" resolve="viewSettings" />
                  </node>
                  <node concept="liA8E" id="7GpSw0soL3z" role="2OqNvi">
                    <ref role="37wK5l" to="bnjk:~ViewSettings.isShowMembers()" resolve="isShowMembers" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="14aYG3" id="7GpSw0sfMf1" role="1DVp44">
        <property role="TrG5h" value="propertiesProjectViewNode" />
        <node concept="14aYG3" id="7GpSw0shvmR" role="1DVp44">
          <property role="TrG5h" value="propertyProjectViewNode" />
          <ref role="3GDMyY" node="7GpSw0shk0O" resolve="leafProjectViewNode" />
          <node concept="3uibUv" id="7GpSw0shvtt" role="3GGxor">
            <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          </node>
          <node concept="2OqwBi" id="7GpSw0shvYI" role="14bQOc">
            <node concept="14b0Wr" id="7GpSw0shvI4" role="2Oq$k0">
              <ref role="14b0Uw" node="7GpSw0sfK9S" resolve="simpleNodeProjectViewNode" />
            </node>
            <node concept="liA8E" id="7GpSw0shw6X" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getProperties()" resolve="getProperties" />
            </node>
          </node>
          <node concept="2Sg_IR" id="7GpSw0shwnf" role="14a853">
            <node concept="1bVj0M" id="7GpSw0shwng" role="2SgG2M">
              <node concept="3clFbS" id="7GpSw0shwnh" role="1bW5cS">
                <node concept="3clFbF" id="7GpSw0shy1O" role="3cqZAp">
                  <node concept="2YIFZM" id="7GpSw0shwR7" role="3clFbG">
                    <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                    <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                    <node concept="Xl_RD" id="7GpSw0shwR8" role="37wK5m">
                      <property role="Xl_RC" value="%s = %s" />
                    </node>
                    <node concept="14b0Wr" id="7GpSw0shygP" role="37wK5m">
                      <ref role="14b0Uw" node="7GpSw0sfK9S" resolve="simpleNodeProjectViewNode" />
                    </node>
                    <node concept="2YIFZM" id="7GpSw0shwRa" role="37wK5m">
                      <ref role="1Pybhc" to="mhbf:~SNodeAccessUtil" resolve="SNodeAccessUtil" />
                      <ref role="37wK5l" to="mhbf:~SNodeAccessUtil.getPropertyValue(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SProperty)" resolve="getPropertyValue" />
                      <node concept="14b0Wr" id="7GpSw0shz0y" role="37wK5m">
                        <ref role="14b0Uw" node="7GpSw0sfK9S" resolve="simpleNodeProjectViewNode" />
                      </node>
                      <node concept="14b0Wr" id="7GpSw0shzpD" role="37wK5m">
                        <ref role="14b0Uw" node="7GpSw0shvmR" resolve="propertyProjectViewNode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="10M0yZ" id="7GpSw0sh$c6" role="3actZa">
            <ref role="3cqZAo" to="z2i8:~AllIcons$Nodes.Parameter" resolve="Parameter" />
            <ref role="1PxDUh" to="z2i8:~AllIcons$Nodes" resolve="AllIcons.Nodes" />
          </node>
          <node concept="2Sg_IR" id="7GpSw0spJmi" role="3aIZ52">
            <node concept="1bVj0M" id="7GpSw0spJmj" role="2SgG2M">
              <node concept="3clFbS" id="7GpSw0spJmk" role="1bW5cS">
                <node concept="3cpWs8" id="7GpSw0spJml" role="3cqZAp">
                  <node concept="3cpWsn" id="7GpSw0spJmm" role="3cpWs9">
                    <property role="TrG5h" value="view" />
                    <node concept="3uibUv" id="7GpSw0spJmn" role="1tU5fm">
                      <ref role="3uigEE" to="uhdf:2ZGhpRfcKKF" resolve="CustomProjectView" />
                    </node>
                    <node concept="1B3eDM" id="7GpSw0spJmo" role="33vP2m">
                      <ref role="1B3eDP" node="7diJr$RurxA" resolve="LogicalViewClone" />
                      <node concept="14a6R6" id="7GpSw0spJmp" role="1B2kPe" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="7GpSw0spJmq" role="3cqZAp">
                  <node concept="3cpWsn" id="7GpSw0spJmr" role="3cpWs9">
                    <property role="TrG5h" value="viewSettings" />
                    <node concept="3uibUv" id="7GpSw0spJms" role="1tU5fm">
                      <ref role="3uigEE" to="vuys:~MPSProjectViewSettings" resolve="MPSProjectViewSettings" />
                    </node>
                    <node concept="1eOMI4" id="7GpSw0spJmt" role="33vP2m">
                      <node concept="10QFUN" id="7GpSw0spJmu" role="1eOMHV">
                        <node concept="3uibUv" id="7GpSw0spJmv" role="10QFUM">
                          <ref role="3uigEE" to="vuys:~MPSProjectViewSettings" resolve="MPSProjectViewSettings" />
                        </node>
                        <node concept="2OqwBi" id="7GpSw0spJmw" role="10QFUP">
                          <node concept="37vLTw" id="7GpSw0spJmx" role="2Oq$k0">
                            <ref role="3cqZAo" node="7GpSw0spJmm" resolve="view" />
                          </node>
                          <node concept="liA8E" id="7GpSw0spJmy" role="2OqNvi">
                            <ref role="37wK5l" to="k21q:~AbstractProjectViewPane.getTreeStructure()" resolve="getTreeStructure" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7GpSw0spJmz" role="3cqZAp">
                  <node concept="2OqwBi" id="7GpSw0spJm$" role="3clFbG">
                    <node concept="37vLTw" id="7GpSw0spJm_" role="2Oq$k0">
                      <ref role="3cqZAo" node="7GpSw0spJmr" resolve="viewSettings" />
                    </node>
                    <node concept="liA8E" id="7GpSw0spJmA" role="2OqNvi">
                      <ref role="37wK5l" to="bnjk:~ViewSettings.isShowMembers()" resolve="isShowMembers" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="Xl_RD" id="7GpSw0shvbr" role="14a853">
          <property role="Xl_RC" value="properties" />
        </node>
        <node concept="2YIFZM" id="7GpSw0shvfk" role="3actZa">
          <ref role="37wK5l" to="9w4s:~IconUtil.addText(javax.swing.Icon,java.lang.String)" resolve="addText" />
          <ref role="1Pybhc" to="9w4s:~IconUtil" resolve="IconUtil" />
          <node concept="10M0yZ" id="7GpSw0shvhZ" role="37wK5m">
            <ref role="3cqZAo" to="z2i8:~AllIcons$Nodes.Folder" resolve="Folder" />
            <ref role="1PxDUh" to="z2i8:~AllIcons$Nodes" resolve="AllIcons.Nodes" />
          </node>
          <node concept="Xl_RD" id="7GpSw0shvkF" role="37wK5m">
            <property role="Xl_RC" value="P" />
          </node>
        </node>
        <node concept="2Sg_IR" id="7GpSw0spH_C" role="3aIZ52">
          <node concept="1bVj0M" id="7GpSw0spH_D" role="2SgG2M">
            <node concept="3clFbS" id="7GpSw0spH_E" role="1bW5cS">
              <node concept="3cpWs8" id="7GpSw0spH_F" role="3cqZAp">
                <node concept="3cpWsn" id="7GpSw0spH_G" role="3cpWs9">
                  <property role="TrG5h" value="view" />
                  <node concept="3uibUv" id="7GpSw0spH_H" role="1tU5fm">
                    <ref role="3uigEE" to="uhdf:2ZGhpRfcKKF" resolve="CustomProjectView" />
                  </node>
                  <node concept="1B3eDM" id="7GpSw0spH_I" role="33vP2m">
                    <ref role="1B3eDP" node="7diJr$RurxA" resolve="LogicalViewClone" />
                    <node concept="14a6R6" id="7GpSw0spH_J" role="1B2kPe" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="7GpSw0spH_K" role="3cqZAp">
                <node concept="3cpWsn" id="7GpSw0spH_L" role="3cpWs9">
                  <property role="TrG5h" value="viewSettings" />
                  <node concept="3uibUv" id="7GpSw0spH_M" role="1tU5fm">
                    <ref role="3uigEE" to="vuys:~MPSProjectViewSettings" resolve="MPSProjectViewSettings" />
                  </node>
                  <node concept="1eOMI4" id="7GpSw0spH_N" role="33vP2m">
                    <node concept="10QFUN" id="7GpSw0spH_O" role="1eOMHV">
                      <node concept="3uibUv" id="7GpSw0spH_P" role="10QFUM">
                        <ref role="3uigEE" to="vuys:~MPSProjectViewSettings" resolve="MPSProjectViewSettings" />
                      </node>
                      <node concept="2OqwBi" id="7GpSw0spH_Q" role="10QFUP">
                        <node concept="37vLTw" id="7GpSw0spH_R" role="2Oq$k0">
                          <ref role="3cqZAo" node="7GpSw0spH_G" resolve="view" />
                        </node>
                        <node concept="liA8E" id="7GpSw0spH_S" role="2OqNvi">
                          <ref role="37wK5l" to="k21q:~AbstractProjectViewPane.getTreeStructure()" resolve="getTreeStructure" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7GpSw0spH_T" role="3cqZAp">
                <node concept="2OqwBi" id="7GpSw0spH_U" role="3clFbG">
                  <node concept="37vLTw" id="7GpSw0spH_V" role="2Oq$k0">
                    <ref role="3cqZAo" node="7GpSw0spH_L" resolve="viewSettings" />
                  </node>
                  <node concept="liA8E" id="7GpSw0spH_W" role="2OqNvi">
                    <ref role="37wK5l" to="bnjk:~ViewSettings.isShowMembers()" resolve="isShowMembers" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="14aYG3" id="7GpSw0sfMhF" role="1DVp44">
        <property role="TrG5h" value="referencesProjectViewNode" />
        <ref role="3GDMyY" node="7GpSw0shk0O" resolve="leafProjectViewNode" />
        <node concept="3uibUv" id="7GpSw0siiHG" role="3GGxor">
          <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
        </node>
        <node concept="2Sg_IR" id="7GpSw0sijwp" role="14a853">
          <node concept="1bVj0M" id="7GpSw0sijwq" role="2SgG2M">
            <node concept="3clFbS" id="7GpSw0sijwr" role="1bW5cS">
              <node concept="3cpWs8" id="7GpSw0sij_4" role="3cqZAp">
                <node concept="3cpWsn" id="7GpSw0sij_3" role="3cpWs9">
                  <property role="TrG5h" value="targetNode" />
                  <node concept="3uibUv" id="7GpSw0sij_5" role="1tU5fm">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="7GpSw0siljN" role="33vP2m">
                    <node concept="14b0Wr" id="7GpSw0silaM" role="2Oq$k0">
                      <ref role="14b0Uw" node="7GpSw0sfMhF" resolve="referencesProjectViewNode" />
                    </node>
                    <node concept="liA8E" id="7GpSw0siljO" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SReference.getTargetNode()" resolve="getTargetNode" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="7GpSw0sij_9" role="3cqZAp">
                <node concept="3cpWsn" id="7GpSw0sij_8" role="3cpWs9">
                  <property role="TrG5h" value="text" />
                  <node concept="17QB3L" id="7GpSw0siq1v" role="1tU5fm" />
                  <node concept="2YIFZM" id="7GpSw0sijX2" role="33vP2m">
                    <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                    <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                    <node concept="Xl_RD" id="7GpSw0sijX3" role="37wK5m">
                      <property role="Xl_RC" value="%s: %s" />
                    </node>
                    <node concept="2OqwBi" id="7GpSw0silyx" role="37wK5m">
                      <node concept="2OqwBi" id="7GpSw0silvI" role="2Oq$k0">
                        <node concept="14b0Wr" id="7GpSw0silmt" role="2Oq$k0">
                          <ref role="14b0Uw" node="7GpSw0sfMhF" resolve="referencesProjectViewNode" />
                        </node>
                        <node concept="liA8E" id="7GpSw0silvJ" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SReference.getLink()" resolve="getLink" />
                        </node>
                      </node>
                      <node concept="liA8E" id="7GpSw0silyy" role="2OqNvi">
                        <ref role="37wK5l" to="c17a:~SNamedElement.getName()" resolve="getName" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="7GpSw0sijX7" role="37wK5m">
                      <ref role="3cqZAo" node="7GpSw0sij_3" resolve="targetNode" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7GpSw0silF_" role="3cqZAp">
                <node concept="37vLTw" id="7GpSw0silJe" role="3cqZAk">
                  <ref role="3cqZAo" node="7GpSw0sij_8" resolve="text" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Sg_IR" id="7GpSw0simfT" role="3actZa">
          <node concept="1bVj0M" id="7GpSw0simfU" role="2SgG2M">
            <node concept="3clFbS" id="7GpSw0simfV" role="1bW5cS">
              <node concept="3cpWs8" id="7GpSw0sio6B" role="3cqZAp">
                <node concept="3cpWsn" id="7GpSw0sio6C" role="3cpWs9">
                  <property role="TrG5h" value="targetNode" />
                  <node concept="3uibUv" id="7GpSw0sio6D" role="1tU5fm">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="7GpSw0sio6E" role="33vP2m">
                    <node concept="14b0Wr" id="7GpSw0sio6F" role="2Oq$k0">
                      <ref role="14b0Uw" node="7GpSw0sfMhF" resolve="referencesProjectViewNode" />
                    </node>
                    <node concept="liA8E" id="7GpSw0sio6G" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SReference.getTargetNode()" resolve="getTargetNode" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="7GpSw0simni" role="3cqZAp">
                <node concept="3cpWsn" id="7GpSw0simnh" role="3cpWs9">
                  <property role="TrG5h" value="icon" />
                  <node concept="3uibUv" id="7GpSw0simnj" role="1tU5fm">
                    <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
                  </node>
                  <node concept="3K4zz7" id="7GpSw0simnr" role="33vP2m">
                    <node concept="3y3z36" id="7GpSw0simnk" role="3K4Cdx">
                      <node concept="37vLTw" id="7GpSw0simnl" role="3uHU7B">
                        <ref role="3cqZAo" node="7GpSw0sio6C" resolve="targetNode" />
                      </node>
                      <node concept="10Nm6u" id="7GpSw0simnm" role="3uHU7w" />
                    </node>
                    <node concept="2OqwBi" id="7GpSw0sinBY" role="3K4E3e">
                      <node concept="2YIFZM" id="7GpSw0sim_o" role="2Oq$k0">
                        <ref role="1Pybhc" to="xnls:~GlobalIconManager" resolve="GlobalIconManager" />
                        <ref role="37wK5l" to="xnls:~GlobalIconManager.getInstance()" resolve="getInstance" />
                      </node>
                      <node concept="liA8E" id="7GpSw0sinBZ" role="2OqNvi">
                        <ref role="37wK5l" to="xnls:~BaseIconManager.getIconFor(org.jetbrains.mps.openapi.model.SNode)" resolve="getIconFor" />
                        <node concept="37vLTw" id="7GpSw0sinC0" role="37wK5m">
                          <ref role="3cqZAo" node="7GpSw0sio6C" resolve="targetNode" />
                        </node>
                      </node>
                    </node>
                    <node concept="10M0yZ" id="7GpSw0sim_t" role="3K4GZi">
                      <ref role="1PxDUh" to="l7us:~MPSIcons$Nodes" resolve="MPSIcons.Nodes" />
                      <ref role="3cqZAo" to="l7us:~MPSIcons$Nodes.Node" resolve="Node" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7GpSw0sioT$" role="3cqZAp">
                <node concept="2YIFZM" id="7GpSw0sip96" role="3clFbG">
                  <ref role="37wK5l" to="lzb2:~LayeredIcon.create(javax.swing.Icon,javax.swing.Icon)" resolve="create" />
                  <ref role="1Pybhc" to="lzb2:~LayeredIcon" resolve="LayeredIcon" />
                  <node concept="37vLTw" id="7GpSw0sipg$" role="37wK5m">
                    <ref role="3cqZAo" node="7GpSw0simnh" resolve="icon" />
                  </node>
                  <node concept="10M0yZ" id="7GpSw0sipTo" role="37wK5m">
                    <ref role="3cqZAo" to="z2i8:~AllIcons$Nodes.Symlink" resolve="Symlink" />
                    <ref role="1PxDUh" to="z2i8:~AllIcons$Nodes" resolve="AllIcons.Nodes" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="14aYG3" id="7GpSw0sfMlA" role="1DVp44">
        <property role="TrG5h" value="roleNodeProjectViewNode" />
        <ref role="3GDMyY" node="7GpSw0sfK9S" resolve="simpleNodeProjectViewNode" />
        <node concept="2OqwBi" id="7GpSw0sfMET" role="14bQOc">
          <node concept="14b0Wr" id="7GpSw0sfMpr" role="2Oq$k0">
            <ref role="14b0Uw" node="7GpSw0sfK9S" resolve="simpleNodeProjectViewNode" />
          </node>
          <node concept="liA8E" id="7GpSw0sfMNW" role="2OqNvi">
            <ref role="37wK5l" to="mhbf:~SNode.getChildren()" resolve="getChildren" />
          </node>
        </node>
        <node concept="3uibUv" id="7GpSw0sfN14" role="3GGxor">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="2Sg_IR" id="7GpSw0sfNlV" role="14a853">
          <node concept="1bVj0M" id="7GpSw0sfNlW" role="2SgG2M">
            <node concept="3clFbS" id="7GpSw0sfNlX" role="1bW5cS">
              <node concept="3cpWs8" id="7GpSw0sfNrp" role="3cqZAp">
                <node concept="3cpWsn" id="7GpSw0sfNro" role="3cpWs9">
                  <property role="TrG5h" value="containmentLink" />
                  <node concept="3uibUv" id="7GpSw0sfNrq" role="1tU5fm">
                    <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
                  </node>
                  <node concept="2OqwBi" id="7GpSw0sfOeO" role="33vP2m">
                    <node concept="14b0Wr" id="7GpSw0sfOaw" role="2Oq$k0">
                      <ref role="14b0Uw" node="7GpSw0sfMlA" resolve="roleNodeProjectViewNode" />
                    </node>
                    <node concept="liA8E" id="7GpSw0sfOeP" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getContainmentLink()" resolve="getContainmentLink" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="7GpSw0sfNru" role="3cqZAp">
                <node concept="3cpWsn" id="7GpSw0sfNrt" role="3cpWs9">
                  <property role="TrG5h" value="prefix" />
                  <node concept="17QB3L" id="7GpSw0sfPnT" role="1tU5fm" />
                  <node concept="Xl_RD" id="7GpSw0sfNrw" role="33vP2m">
                    <property role="Xl_RC" value="" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="7GpSw0sfNrx" role="3cqZAp">
                <node concept="3y3z36" id="7GpSw0sfNry" role="3clFbw">
                  <node concept="37vLTw" id="7GpSw0sfNrz" role="3uHU7B">
                    <ref role="3cqZAo" node="7GpSw0sfNro" resolve="containmentLink" />
                  </node>
                  <node concept="10Nm6u" id="7GpSw0sfNr$" role="3uHU7w" />
                </node>
                <node concept="3clFbS" id="7GpSw0sfNrA" role="3clFbx">
                  <node concept="3clFbF" id="7GpSw0sfNrB" role="3cqZAp">
                    <node concept="37vLTI" id="7GpSw0sfNrC" role="3clFbG">
                      <node concept="37vLTw" id="7GpSw0sfNrD" role="37vLTJ">
                        <ref role="3cqZAo" node="7GpSw0sfNrt" resolve="prefix" />
                      </node>
                      <node concept="3cpWs3" id="7GpSw0sfNrE" role="37vLTx">
                        <node concept="2OqwBi" id="7GpSw0sfNVs" role="3uHU7B">
                          <node concept="37vLTw" id="7GpSw0sfNRG" role="2Oq$k0">
                            <ref role="3cqZAo" node="7GpSw0sfNro" resolve="containmentLink" />
                          </node>
                          <node concept="liA8E" id="7GpSw0sfNVt" role="2OqNvi">
                            <ref role="37wK5l" to="c17a:~SNamedElement.getName()" resolve="getName" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="7GpSw0sfNrG" role="3uHU7w">
                          <property role="Xl_RC" value=" : " />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="7GpSw0sfNrI" role="3cqZAp">
                <node concept="3cpWsn" id="7GpSw0sfNrH" role="3cpWs9">
                  <property role="TrG5h" value="text" />
                  <node concept="17QB3L" id="7GpSw0sfPMO" role="1tU5fm" />
                  <node concept="Xl_RD" id="7GpSw0sfNrK" role="33vP2m">
                    <property role="Xl_RC" value="?error?" />
                  </node>
                </node>
              </node>
              <node concept="3J1_TO" id="7GpSw0sfNrX" role="3cqZAp">
                <node concept="3uVAMA" id="7GpSw0sfNrY" role="1zxBo5">
                  <node concept="3clFbS" id="7GpSw0sfNrW" role="1zc67A" />
                  <node concept="XOnhg" id="7GpSw0sfNrS" role="1zc67B">
                    <property role="TrG5h" value="ignore" />
                    <node concept="nSUau" id="7GpSw0sfNrU" role="1tU5fm">
                      <node concept="3uibUv" id="7GpSw0sfNrT" role="nSUat">
                        <ref role="3uigEE" to="wyt6:~RuntimeException" resolve="RuntimeException" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="7GpSw0sfNrM" role="1zxBo7">
                  <node concept="3clFbF" id="7GpSw0sfNrN" role="3cqZAp">
                    <node concept="37vLTI" id="7GpSw0sfNrO" role="3clFbG">
                      <node concept="37vLTw" id="7GpSw0sfNrP" role="37vLTJ">
                        <ref role="3cqZAo" node="7GpSw0sfNrH" resolve="text" />
                      </node>
                      <node concept="2OqwBi" id="7GpSw0sfOsM" role="37vLTx">
                        <node concept="14b0Wr" id="7GpSw0sfOo4" role="2Oq$k0">
                          <ref role="14b0Uw" node="7GpSw0sfMlA" resolve="roleNodeProjectViewNode" />
                        </node>
                        <node concept="liA8E" id="7GpSw0sfOsN" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SNode.getPresentation()" resolve="getPresentation" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7GpSw0sfOB8" role="3cqZAp">
                <node concept="3cpWs3" id="7GpSw0sfPdV" role="3cqZAk">
                  <node concept="37vLTw" id="7GpSw0sfPiK" role="3uHU7w">
                    <ref role="3cqZAo" node="7GpSw0sfNrH" resolve="text" />
                  </node>
                  <node concept="37vLTw" id="7GpSw0sfOOE" role="3uHU7B">
                    <ref role="3cqZAo" node="7GpSw0sfNrt" resolve="prefix" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="7GpSw0sfRz1" role="3actZa">
          <node concept="2YIFZM" id="7GpSw0sfR3y" role="2Oq$k0">
            <ref role="37wK5l" to="xnls:~GlobalIconManager.getInstance()" resolve="getInstance" />
            <ref role="1Pybhc" to="xnls:~GlobalIconManager" resolve="GlobalIconManager" />
          </node>
          <node concept="liA8E" id="7GpSw0sfSbF" role="2OqNvi">
            <ref role="37wK5l" to="xnls:~BaseIconManager.getIconFor(org.jetbrains.mps.openapi.model.SNode)" resolve="getIconFor" />
            <node concept="14b0Wr" id="7GpSw0sfSuv" role="37wK5m">
              <ref role="14b0Uw" node="7GpSw0sfMlA" resolve="roleNodeProjectViewNode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7GpSw0sfMqi" role="3GGxor">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
      <node concept="2Sg_IR" id="7GpSw0sgyMk" role="14a853">
        <node concept="1bVj0M" id="7GpSw0sgyMl" role="2SgG2M">
          <node concept="3clFbS" id="7GpSw0sgyMm" role="1bW5cS">
            <node concept="3cpWs8" id="7GpSw0sgz7H" role="3cqZAp">
              <node concept="3cpWsn" id="7GpSw0sgz7G" role="3cpWs9">
                <property role="TrG5h" value="text" />
                <node concept="17QB3L" id="7GpSw0sgzQ5" role="1tU5fm" />
                <node concept="Xl_RD" id="7GpSw0sgz7J" role="33vP2m">
                  <property role="Xl_RC" value="?error?" />
                </node>
              </node>
            </node>
            <node concept="3J1_TO" id="7GpSw0sgz7W" role="3cqZAp">
              <node concept="3uVAMA" id="7GpSw0sgz7X" role="1zxBo5">
                <node concept="3clFbS" id="7GpSw0sgz7V" role="1zc67A" />
                <node concept="XOnhg" id="7GpSw0sgz7R" role="1zc67B">
                  <property role="TrG5h" value="ignore" />
                  <node concept="nSUau" id="7GpSw0sgz7T" role="1tU5fm">
                    <node concept="3uibUv" id="7GpSw0sgz7S" role="nSUat">
                      <ref role="3uigEE" to="wyt6:~RuntimeException" resolve="RuntimeException" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="7GpSw0sgz7L" role="1zxBo7">
                <node concept="3clFbF" id="7GpSw0sgz7M" role="3cqZAp">
                  <node concept="37vLTI" id="7GpSw0sgz7N" role="3clFbG">
                    <node concept="37vLTw" id="7GpSw0sgz7O" role="37vLTJ">
                      <ref role="3cqZAo" node="7GpSw0sgz7G" resolve="text" />
                    </node>
                    <node concept="2OqwBi" id="7GpSw0sgzIg" role="37vLTx">
                      <node concept="14b0Wr" id="7GpSw0sgzAJ" role="2Oq$k0">
                        <ref role="14b0Uw" node="7GpSw0sfK9S" resolve="simpleNodeProjectViewNode" />
                      </node>
                      <node concept="liA8E" id="7GpSw0sgzIh" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getPresentation()" resolve="getPresentation" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="7GpSw0sgEbr" role="3cqZAp">
              <node concept="37vLTw" id="7GpSw0sgEjk" role="3cqZAk">
                <ref role="3cqZAo" node="7GpSw0sgz7G" resolve="text" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2OqwBi" id="7GpSw0snKSB" role="3actZa">
        <node concept="2YIFZM" id="7GpSw0snKnj" role="2Oq$k0">
          <ref role="37wK5l" to="xnls:~GlobalIconManager.getInstance()" resolve="getInstance" />
          <ref role="1Pybhc" to="xnls:~GlobalIconManager" resolve="GlobalIconManager" />
        </node>
        <node concept="liA8E" id="7GpSw0snLu_" role="2OqNvi">
          <ref role="37wK5l" to="xnls:~BaseIconManager.getIconFor(org.jetbrains.mps.openapi.model.SNode)" resolve="getIconFor" />
          <node concept="14b0Wr" id="7GpSw0snLJD" role="37wK5m">
            <ref role="14b0Uw" node="7GpSw0sfK9S" resolve="simpleNodeProjectViewNode" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="14aYJB" id="7GpSw0rApAr">
    <property role="280Ia$" value="true" />
    <property role="280IaB" value="true" />
    <property role="280Iao" value="true" />
    <property role="280Iaj" value="true" />
    <property role="TrG5h" value="BaseView" />
    <property role="3aPfAI" value="20" />
    <node concept="14aYG3" id="7GpSw0rAmwj" role="14aYEy">
      <property role="TrG5h" value="ModelHierarchyProjectViewNode" />
      <property role="38sH__" value="true" />
      <ref role="3GDMyY" node="7GpSw0rAuLB" resolve="simpleModelProjectViewNode" />
      <node concept="Xl_RD" id="7GpSw0rIEDa" role="14a853">
        <property role="Xl_RC" value="model hierachy project node" />
      </node>
    </node>
    <node concept="14aYG3" id="7GpSw0rAuLB" role="14aYEy">
      <property role="TrG5h" value="simpleModelProjectViewNode" />
      <property role="38sH__" value="true" />
      <ref role="3GDMyY" node="7GpSw0rAuPq" resolve="branchProjectViewNode" />
      <node concept="3uibUv" id="7GpSw0rAT9H" role="3GGxor">
        <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
      </node>
      <node concept="2OqwBi" id="7GpSw0smsK$" role="14a853">
        <node concept="2OqwBi" id="7GpSw0smsvm" role="2Oq$k0">
          <node concept="14b0Wr" id="7GpSw0smsow" role="2Oq$k0">
            <ref role="14b0Uw" node="7GpSw0rAuLB" resolve="simpleModelProjectViewNode" />
          </node>
          <node concept="liA8E" id="7GpSw0smsCd" role="2OqNvi">
            <ref role="37wK5l" to="mhbf:~SModel.getName()" resolve="getName" />
          </node>
        </node>
        <node concept="liA8E" id="7GpSw0smsS4" role="2OqNvi">
          <ref role="37wK5l" to="mhbf:~SModelName.getValue()" resolve="getValue" />
        </node>
      </node>
      <node concept="10M0yZ" id="7GpSw0smsZJ" role="1JFyjz">
        <ref role="3cqZAo" to="lzb2:~SimpleTextAttributes.REGULAR_ATTRIBUTES" resolve="REGULAR_ATTRIBUTES" />
        <ref role="1PxDUh" to="lzb2:~SimpleTextAttributes" resolve="SimpleTextAttributes" />
      </node>
      <node concept="2OqwBi" id="7GpSw0smtqo" role="3actZa">
        <node concept="2YIFZM" id="7GpSw0smtac" role="2Oq$k0">
          <ref role="37wK5l" to="xnls:~GlobalIconManager.getInstance()" resolve="getInstance" />
          <ref role="1Pybhc" to="xnls:~GlobalIconManager" resolve="GlobalIconManager" />
        </node>
        <node concept="liA8E" id="7GpSw0smtIP" role="2OqNvi">
          <ref role="37wK5l" to="xnls:~BaseIconManager.getIconFor(org.jetbrains.mps.openapi.model.SModel)" resolve="getIconFor" />
          <node concept="14b0Wr" id="7GpSw0smtKM" role="37wK5m">
            <ref role="14b0Uw" node="7GpSw0rAuLB" resolve="simpleModelProjectViewNode" />
          </node>
        </node>
      </node>
      <node concept="14aYG3" id="7GpSw0smtRW" role="1DVp44">
        <property role="TrG5h" value="rootNode" />
        <ref role="3GDMyY" node="7GpSw0sfK9S" resolve="simpleNodeProjectViewNode" />
        <node concept="2OqwBi" id="7GpSw0smu5O" role="14bQOc">
          <node concept="14b0Wr" id="7GpSw0smtZa" role="2Oq$k0">
            <ref role="14b0Uw" node="7GpSw0rAuLB" resolve="simpleModelProjectViewNode" />
          </node>
          <node concept="liA8E" id="7GpSw0smuct" role="2OqNvi">
            <ref role="37wK5l" to="mhbf:~SModel.getRootNodes()" resolve="getRootNodes" />
          </node>
        </node>
        <node concept="2Sg_IR" id="7GpSw0smusF" role="fGNDj">
          <node concept="1bVj0M" id="7GpSw0smusG" role="2SgG2M">
            <node concept="3clFbS" id="7GpSw0smusH" role="1bW5cS">
              <node concept="3cpWs8" id="7GpSw0smuzF" role="3cqZAp">
                <node concept="3cpWsn" id="7GpSw0smuzE" role="3cpWs9">
                  <property role="TrG5h" value="propertyValue" />
                  <node concept="3uibUv" id="7GpSw0smuzG" role="1tU5fm">
                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                  </node>
                  <node concept="2YIFZM" id="7GpSw0smuB_" role="33vP2m">
                    <ref role="1Pybhc" to="mhbf:~SNodeAccessUtil" resolve="SNodeAccessUtil" />
                    <ref role="37wK5l" to="mhbf:~SNodeAccessUtil.getPropertyValue(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SProperty)" resolve="getPropertyValue" />
                    <node concept="14b0Wr" id="7GpSw0smv42" role="37wK5m">
                      <ref role="14b0Uw" node="7GpSw0smtRW" resolve="rootNode" />
                    </node>
                    <node concept="10M0yZ" id="7GpSw0smw6o" role="37wK5m">
                      <ref role="3cqZAo" to="cttk:2iMJRNxJZV0" resolve="property_BaseConcept_virtualPackage" />
                      <ref role="1PxDUh" to="cttk:1YioXbrr5pb" resolve="SNodeUtil" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7GpSw0smuzK" role="3cqZAp">
                <node concept="3K4zz7" id="7GpSw0smuzR" role="3cqZAk">
                  <node concept="3y3z36" id="7GpSw0smuzL" role="3K4Cdx">
                    <node concept="37vLTw" id="7GpSw0smuzM" role="3uHU7B">
                      <ref role="3cqZAo" node="7GpSw0smuzE" resolve="propertyValue" />
                    </node>
                    <node concept="10Nm6u" id="7GpSw0smuzN" role="3uHU7w" />
                  </node>
                  <node concept="2OqwBi" id="7GpSw0smxkt" role="3K4E3e">
                    <node concept="2OqwBi" id="7GpSw0smwst" role="2Oq$k0">
                      <node concept="2YIFZM" id="7GpSw0smuBH" role="2Oq$k0">
                        <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                        <ref role="37wK5l" to="wyt6:~String.valueOf(java.lang.Object)" resolve="valueOf" />
                        <node concept="37vLTw" id="7GpSw0smuBI" role="37wK5m">
                          <ref role="3cqZAo" node="7GpSw0smuzE" resolve="propertyValue" />
                        </node>
                      </node>
                      <node concept="liA8E" id="7GpSw0smwTp" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.split(java.lang.String)" resolve="split" />
                        <node concept="Xl_RD" id="7GpSw0smx2P" role="37wK5m">
                          <property role="Xl_RC" value="." />
                        </node>
                      </node>
                    </node>
                    <node concept="39bAoz" id="7GpSw0smxAB" role="2OqNvi" />
                  </node>
                  <node concept="10Nm6u" id="7GpSw0smuzQ" role="3K4GZi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="14aYG3" id="7GpSw0rAuPq" role="14aYEy">
      <property role="TrG5h" value="branchProjectViewNode" />
      <property role="38sH__" value="true" />
      <ref role="3GDMyY" node="7GpSw0rAuZn" resolve="logicalProjectViewNode" />
    </node>
    <node concept="14aYG3" id="7GpSw0rAuZn" role="14aYEy">
      <property role="TrG5h" value="logicalProjectViewNode" />
      <property role="38sH__" value="true" />
    </node>
    <node concept="14aYG3" id="7GpSw0shk0O" role="14aYEy">
      <property role="TrG5h" value="leafProjectViewNode" />
      <property role="38sH__" value="true" />
      <ref role="3GDMyY" node="7GpSw0rAuZn" resolve="logicalProjectViewNode" />
    </node>
  </node>
</model>

