<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8789df8d-1377-4722-a551-72b1659256af(de.q60.mps.explorer.impl.pf)">
  <persistence version="9" />
  <languages>
    <use id="bc963c22-d419-49b6-8543-ea411eb9d3a1" name="de.q60.mps.polymorphicfunctions" version="0" />
    <use id="654422bf-e75f-44dc-936d-188890a746ce" name="de.slisson.mps.reflection" version="0" />
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="yo94" ref="r:4629a434-6c59-4e7a-9315-92ac147f2aaa(de.q60.mps.explorer.pf)" />
    <import index="xcyp" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.actionSystem.impl(MPS.IDEA/)" />
    <import index="qkt" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.actionSystem(MPS.IDEA/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="3o3z" ref="ecfb9949-7433-4db5-85de-0f84d172e4ce/java:com.google.common.collect(de.q60.mps.libs/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="mpcv" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang.ref(JDK/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="g51k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells(MPS.Editor/)" />
    <import index="1ka" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typechecking(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="t6h5" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang.reflect(JDK/)" />
    <import index="sn11" ref="r:836426ab-a6f4-4fa3-9a9c-34c02ed6ab5d(jetbrains.mps.ide.icons)" />
    <import index="lwvz" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.selection(MPS.Editor/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="1ctc" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.stream(JDK/)" />
    <import index="l7us" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.icons(MPS.Platform/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="fwk" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.textgen.trace(MPS.Core/)" />
    <import index="2w5c" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.updater(MPS.Editor/)" />
    <import index="6lvu" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cellMenu(MPS.Editor/)" />
  </imports>
  <registry>
    <language id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples">
      <concept id="1238853782547" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleLiteral" flags="nn" index="1Ls8ON">
        <child id="1238853845806" name="component" index="1Lso8e" />
      </concept>
      <concept id="1238857743184" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleMemberAccessExpression" flags="nn" index="1LFfDK">
        <child id="1238857764950" name="tuple" index="1LFl5Q" />
        <child id="1238857834412" name="index" index="1LF_Uc" />
      </concept>
    </language>
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
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
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
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
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
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
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
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
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
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
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
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
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
    <language id="bc963c22-d419-49b6-8543-ea411eb9d3a1" name="de.q60.mps.polymorphicfunctions">
      <concept id="3378269547577556077" name="de.q60.mps.polymorphicfunctions.structure.GroupDeclaration" flags="ng" index="s0NCG" />
      <concept id="3378269547577557354" name="de.q60.mps.polymorphicfunctions.structure.GroupContainer" flags="ng" index="s0OsF">
        <reference id="3378269547577557365" name="groupDeclaration" index="s0OsO" />
        <child id="3378269547577558129" name="content" index="s0O8K" />
      </concept>
      <concept id="3378269547578515869" name="de.q60.mps.polymorphicfunctions.structure.GroupCall" flags="ng" index="s3uvs">
        <reference id="3378269547578515871" name="group" index="s3uvu" />
        <child id="3378269547578515873" name="body" index="s3uvw" />
      </concept>
      <concept id="1660993416176099429" name="de.q60.mps.polymorphicfunctions.structure.PriorityRule" flags="ng" index="Avmzj">
        <reference id="1660993416176099437" name="high" index="Avmzr" />
        <reference id="1660993416176099435" name="low" index="Avmzt" />
      </concept>
      <concept id="3814377006350445070" name="de.q60.mps.polymorphicfunctions.structure.PolymorphicFunctionCall" flags="ng" index="2M0cAz">
        <reference id="3814377006350445193" name="decl" index="2M0c$$" />
        <child id="3814377006350445199" name="parameterValues" index="2M0c$y" />
      </concept>
      <concept id="1700528364959285475" name="de.q60.mps.polymorphicfunctions.structure.PFParameterDeclaration" flags="ng" index="3khFPE">
        <child id="1700528364959285604" name="type" index="3khFNH" />
      </concept>
      <concept id="1700528364959225008" name="de.q60.mps.polymorphicfunctions.structure.PolymorphicFunctionsModule" flags="ng" index="3khU$T">
        <child id="1700528364959226185" name="content" index="3khUj0" />
      </concept>
      <concept id="1700528364959224885" name="de.q60.mps.polymorphicfunctions.structure.PolymorphicFunctionDeclaration" flags="ng" index="3khUAW">
        <child id="1700528364959325766" name="parameters" index="3kuiff" />
        <child id="1700528364959690262" name="returnBaseType" index="3kv9ev" />
      </concept>
      <concept id="1700528364959225676" name="de.q60.mps.polymorphicfunctions.structure.EmptyLine" flags="ng" index="3khUF5" />
      <concept id="1700528364959392070" name="de.q60.mps.polymorphicfunctions.structure.PolymorphicFunctionImplementation" flags="ng" index="3ku1Nf">
        <reference id="1700528364959392205" name="decl" index="3ku1L4" />
        <child id="1660993416175295337" name="condition" index="Aqhfv" />
        <child id="1700528364959392199" name="body" index="3ku1Le" />
        <child id="1700528364959497320" name="parameters" index="3kuS7x" />
      </concept>
      <concept id="1700528364959781069" name="de.q60.mps.polymorphicfunctions.structure.PFParameterReference" flags="ng" index="3kvyP4">
        <reference id="1700528364959781192" name="decl" index="3kvyN1" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1176906603202" name="jetbrains.mps.baseLanguage.collections.structure.BinaryOperation" flags="nn" index="56pJg">
        <child id="1176906787974" name="rightExpression" index="576Qk" />
      </concept>
      <concept id="1176921879268" name="jetbrains.mps.baseLanguage.collections.structure.IntersectOperation" flags="nn" index="60FfQ" />
      <concept id="1176923520476" name="jetbrains.mps.baseLanguage.collections.structure.ExcludeOperation" flags="nn" index="66VNe" />
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
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
      <concept id="1201306600024" name="jetbrains.mps.baseLanguage.collections.structure.ContainsKeyOperation" flags="nn" index="2Nt0df">
        <child id="1201654602639" name="key" index="38cxEo" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1205679737078" name="jetbrains.mps.baseLanguage.collections.structure.SortOperation" flags="nn" index="2S7cBI">
        <child id="1205679832066" name="ascending" index="2S7zOq" />
      </concept>
      <concept id="1178286324487" name="jetbrains.mps.baseLanguage.collections.structure.SortDirection" flags="nn" index="1nlBCl" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1240687580870" name="jetbrains.mps.baseLanguage.collections.structure.JoinOperation" flags="nn" index="3uJxvA">
        <child id="1240687658305" name="delimiter" index="3uJOhx" />
      </concept>
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
      <concept id="31378964227347002" name="jetbrains.mps.baseLanguage.collections.structure.SelectNotNullOperation" flags="ng" index="1KnU$U" />
      <concept id="1180964022718" name="jetbrains.mps.baseLanguage.collections.structure.ConcatOperation" flags="nn" index="3QWeyG" />
      <concept id="599357942184015200" name="jetbrains.mps.baseLanguage.collections.structure.AlsoSortOperation" flags="nn" index="1XvEQZ" />
    </language>
  </registry>
  <node concept="3khU$T" id="2CK1QGRWcl9">
    <property role="TrG5h" value="PF_actions" />
    <node concept="3khUF5" id="2CK1QGRWcla" role="3khUj0" />
    <node concept="3ku1Nf" id="2CK1QGRWclf" role="3khUj0">
      <ref role="3ku1L4" to="yo94:41QOk3IEF5d" resolve="buildTrace" />
      <node concept="3clFbS" id="2CK1QGRWclh" role="3ku1Le">
        <node concept="3cpWs8" id="2CK1QGRWqkN" role="3cqZAp">
          <node concept="3cpWsn" id="2CK1QGRWqkO" role="3cpWs9">
            <property role="TrG5h" value="te" />
            <node concept="3uibUv" id="2CK1QGRWqkP" role="1tU5fm">
              <ref role="3uigEE" to="yo94:41QOk3IEvi1" resolve="ExplorerElement" />
            </node>
            <node concept="2ShNRf" id="2CK1QGRWqs8" role="33vP2m">
              <node concept="HV5vD" id="2CK1QGRWqxm" role="2ShVmc">
                <ref role="HV5vE" to="yo94:41QOk3IEvi1" resolve="ExplorerElement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2CK1QGRWqyo" role="3cqZAp">
          <node concept="37vLTI" id="2CK1QGRWr1T" role="3clFbG">
            <node concept="Xl_RD" id="2CK1QGRWr2Z" role="37vLTx">
              <property role="Xl_RC" value="Actions" />
            </node>
            <node concept="2OqwBi" id="2CK1QGRWqCG" role="37vLTJ">
              <node concept="37vLTw" id="2CK1QGRWqym" role="2Oq$k0">
                <ref role="3cqZAo" node="2CK1QGRWqkO" resolve="te" />
              </node>
              <node concept="2OwXpG" id="2CK1QGRWqIn" role="2OqNvi">
                <ref role="2Oxat6" to="yo94:41QOk3IEvnH" resolve="text" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2CK1QGRWriR" role="3cqZAp">
          <node concept="37vLTI" id="2CK1QGRWrNe" role="3clFbG">
            <node concept="3clFbT" id="2CK1QGRWrOs" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="2CK1QGRWrpn" role="37vLTJ">
              <node concept="37vLTw" id="2CK1QGRWriP" role="2Oq$k0">
                <ref role="3cqZAo" node="2CK1QGRWqkO" resolve="te" />
              </node>
              <node concept="2OwXpG" id="2CK1QGRWrvB" role="2OqNvi">
                <ref role="2Oxat6" to="yo94:1_qG3hNTMMU" resolve="expandByDefault" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2CK1QGRXyIp" role="3cqZAp" />
        <node concept="3cpWs8" id="2CK1QGRXyOS" role="3cqZAp">
          <node concept="3cpWsn" id="2CK1QGRXyOV" role="3cpWs9">
            <property role="TrG5h" value="parents" />
            <property role="3TUv4t" value="true" />
            <node concept="3rvAFt" id="2CK1QGRXzJT" role="1tU5fm">
              <node concept="17QB3L" id="2CK1QGRXzKd" role="3rvQeY" />
              <node concept="17QB3L" id="2CK1QGRXzKo" role="3rvSg0" />
            </node>
            <node concept="2ShNRf" id="2CK1QGRXzOf" role="33vP2m">
              <node concept="3rGOSV" id="2CK1QGRXzNW" role="2ShVmc">
                <node concept="17QB3L" id="2CK1QGRXzNX" role="3rHrn6" />
                <node concept="17QB3L" id="2CK1QGRXzNY" role="3rHtpV" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="2CK1QGRXzP1" role="3cqZAp">
          <node concept="2GrKxI" id="2CK1QGRXzP2" role="2Gsz3X">
            <property role="TrG5h" value="parentId" />
          </node>
          <node concept="3clFbS" id="2CK1QGRXzP3" role="2LFqv$">
            <node concept="3clFbF" id="2CK1QGRXG3B" role="3cqZAp">
              <node concept="2OqwBi" id="2CK1QGRXI2r" role="3clFbG">
                <node concept="2ShNRf" id="2CK1QGRXG3z" role="2Oq$k0">
                  <node concept="YeOm9" id="2CK1QGRXGws" role="2ShVmc">
                    <node concept="1Y3b0j" id="2CK1QGRXGwv" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                      <ref role="1Y3XeK" to="wyt6:~Object" resolve="Object" />
                      <node concept="3Tm1VV" id="2CK1QGRXGww" role="1B3o_S" />
                      <node concept="3clFb_" id="2CK1QGRXGzf" role="jymVt">
                        <property role="TrG5h" value="collect" />
                        <node concept="37vLTG" id="2CK1QGRXG$P" role="3clF46">
                          <property role="TrG5h" value="parent_" />
                          <node concept="3uibUv" id="2CK1QGRXGBW" role="1tU5fm">
                            <ref role="3uigEE" to="qkt:~AnAction" resolve="AnAction" />
                          </node>
                        </node>
                        <node concept="3cqZAl" id="2CK1QGRXGzh" role="3clF45" />
                        <node concept="3Tm1VV" id="2CK1QGRXGzi" role="1B3o_S" />
                        <node concept="3clFbS" id="2CK1QGRXGzj" role="3clF47">
                          <node concept="3cpWs8" id="2CK1QGRXzP4" role="3cqZAp">
                            <node concept="3cpWsn" id="2CK1QGRXzP5" role="3cpWs9">
                              <property role="TrG5h" value="parent" />
                              <node concept="3uibUv" id="2CK1QGRX$s_" role="1tU5fm">
                                <ref role="3uigEE" to="qkt:~DefaultActionGroup" resolve="DefaultActionGroup" />
                              </node>
                              <node concept="0kSF2" id="2CK1QGRX$lv" role="33vP2m">
                                <node concept="3uibUv" id="2CK1QGRX$q0" role="0kSFW">
                                  <ref role="3uigEE" to="qkt:~DefaultActionGroup" resolve="DefaultActionGroup" />
                                </node>
                                <node concept="37vLTw" id="2CK1QGRXH6Q" role="0kSFX">
                                  <ref role="3cqZAo" node="2CK1QGRXG$P" resolve="parent_" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="2CK1QGRX$v7" role="3cqZAp">
                            <node concept="3clFbS" id="2CK1QGRX$v9" role="3clFbx">
                              <node concept="3cpWs6" id="2CK1QGRXK7c" role="3cqZAp" />
                            </node>
                            <node concept="3clFbC" id="2CK1QGRX$Qk" role="3clFbw">
                              <node concept="37vLTw" id="2CK1QGRX$wB" role="3uHU7B">
                                <ref role="3cqZAo" node="2CK1QGRXzP5" resolve="parent" />
                              </node>
                              <node concept="10Nm6u" id="2CK1QGRX$Q3" role="3uHU7w" />
                            </node>
                          </node>
                          <node concept="2Gpval" id="2CK1QGRX_oE" role="3cqZAp">
                            <node concept="2GrKxI" id="2CK1QGRX_oG" role="2Gsz3X">
                              <property role="TrG5h" value="child" />
                            </node>
                            <node concept="3clFbS" id="2CK1QGRX_oK" role="2LFqv$">
                              <node concept="3cpWs8" id="2CK1QGRXANu" role="3cqZAp">
                                <node concept="3cpWsn" id="2CK1QGRXANv" role="3cpWs9">
                                  <property role="TrG5h" value="childId" />
                                  <node concept="17QB3L" id="2CK1QGRXBNO" role="1tU5fm" />
                                  <node concept="2OqwBi" id="2CK1QGRXANw" role="33vP2m">
                                    <node concept="3kvyP4" id="2CK1QGRXANx" role="2Oq$k0">
                                      <ref role="3kvyN1" node="2CK1QGRWclm" resolve="o" />
                                    </node>
                                    <node concept="liA8E" id="2CK1QGRXANy" role="2OqNvi">
                                      <ref role="37wK5l" to="qkt:~ActionManager.getId(com.intellij.openapi.actionSystem.AnAction)" resolve="getId" />
                                      <node concept="2GrUjf" id="2CK1QGRXANz" role="37wK5m">
                                        <ref role="2Gs0qQ" node="2CK1QGRX_oG" resolve="child" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbJ" id="2CK1QGRXBT7" role="3cqZAp">
                                <node concept="3clFbS" id="2CK1QGRXBT9" role="3clFbx">
                                  <node concept="3clFbF" id="2CK1QGRX_rw" role="3cqZAp">
                                    <node concept="37vLTI" id="2CK1QGRXD3$" role="3clFbG">
                                      <node concept="2GrUjf" id="2CK1QGRXDaA" role="37vLTx">
                                        <ref role="2Gs0qQ" node="2CK1QGRXzP2" resolve="parentId" />
                                      </node>
                                      <node concept="3EllGN" id="2CK1QGRX_Jy" role="37vLTJ">
                                        <node concept="37vLTw" id="2CK1QGRXCKa" role="3ElVtu">
                                          <ref role="3cqZAo" node="2CK1QGRXANv" resolve="childId" />
                                        </node>
                                        <node concept="37vLTw" id="2CK1QGRX_rv" role="3ElQJh">
                                          <ref role="3cqZAo" node="2CK1QGRXyOV" resolve="parents" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="2CK1QGRXCgZ" role="3clFbw">
                                  <node concept="37vLTw" id="2CK1QGRXBV3" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2CK1QGRXANv" resolve="childId" />
                                  </node>
                                  <node concept="17RvpY" id="2CK1QGRXHpD" role="2OqNvi" />
                                </node>
                              </node>
                              <node concept="3clFbF" id="2CK1QGRXHLu" role="3cqZAp">
                                <node concept="1rXfSq" id="2CK1QGRXHLs" role="3clFbG">
                                  <ref role="37wK5l" node="2CK1QGRXGzf" resolve="collect" />
                                  <node concept="2GrUjf" id="2CK1QGRXHUY" role="37wK5m">
                                    <ref role="2Gs0qQ" node="2CK1QGRX_oG" resolve="child" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="2CK1QGRX_7Z" role="2GsD0m">
                              <node concept="37vLTw" id="2CK1QGRX$Sq" role="2Oq$k0">
                                <ref role="3cqZAo" node="2CK1QGRXzP5" resolve="parent" />
                              </node>
                              <node concept="liA8E" id="2CK1QGRX_mb" role="2OqNvi">
                                <ref role="37wK5l" to="qkt:~DefaultActionGroup.getChildActionsOrStubs()" resolve="getChildActionsOrStubs" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="2CK1QGRXIjr" role="2OqNvi">
                  <ref role="37wK5l" node="2CK1QGRXGzf" resolve="collect" />
                  <node concept="2OqwBi" id="2CK1QGRXIDo" role="37wK5m">
                    <node concept="3kvyP4" id="2CK1QGRXIvB" role="2Oq$k0">
                      <ref role="3kvyN1" node="2CK1QGRWclm" resolve="o" />
                    </node>
                    <node concept="liA8E" id="2CK1QGRXIPs" role="2OqNvi">
                      <ref role="37wK5l" to="qkt:~ActionManager.getAction(java.lang.String)" resolve="getAction" />
                      <node concept="2GrUjf" id="2CK1QGRXIYb" role="37wK5m">
                        <ref role="2Gs0qQ" node="2CK1QGRXzP2" resolve="parentId" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2CK1QGRXzPg" role="2GsD0m">
            <node concept="3kvyP4" id="2CK1QGRXzPh" role="2Oq$k0">
              <ref role="3kvyN1" node="2CK1QGRWclm" resolve="o" />
            </node>
            <node concept="liA8E" id="2CK1QGRXzPi" role="2OqNvi">
              <ref role="37wK5l" to="qkt:~ActionManager.getActionIds(java.lang.String)" resolve="getActionIds" />
              <node concept="Xl_RD" id="2CK1QGRXzPj" role="37wK5m">
                <property role="Xl_RC" value="" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2CK1QGRXzKF" role="3cqZAp" />
        <node concept="2Gpval" id="2CK1QGRWrT_" role="3cqZAp">
          <node concept="2GrKxI" id="2CK1QGRWrTB" role="2Gsz3X">
            <property role="TrG5h" value="actionId" />
          </node>
          <node concept="3clFbS" id="2CK1QGRWrTF" role="2LFqv$">
            <node concept="3clFbJ" id="2CK1QGRXDj8" role="3cqZAp">
              <node concept="3clFbS" id="2CK1QGRXDja" role="3clFbx">
                <node concept="3N13vt" id="2CK1QGRXEaX" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="2CK1QGRXDHP" role="3clFbw">
                <node concept="37vLTw" id="2CK1QGRXDlJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="2CK1QGRXyOV" resolve="parents" />
                </node>
                <node concept="2Nt0df" id="2CK1QGRXE93" role="2OqNvi">
                  <node concept="2GrUjf" id="2CK1QGRXE9$" role="38cxEo">
                    <ref role="2Gs0qQ" node="2CK1QGRWrTB" resolve="actionId" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2CK1QGRWsgz" role="3cqZAp">
              <node concept="3cpWsn" id="2CK1QGRWsg$" role="3cpWs9">
                <property role="TrG5h" value="action" />
                <node concept="3uibUv" id="2CK1QGRWsgo" role="1tU5fm">
                  <ref role="3uigEE" to="qkt:~AnAction" resolve="AnAction" />
                </node>
                <node concept="2OqwBi" id="2CK1QGRWsg_" role="33vP2m">
                  <node concept="3kvyP4" id="2CK1QGRWsgA" role="2Oq$k0">
                    <ref role="3kvyN1" node="2CK1QGRWclm" resolve="o" />
                  </node>
                  <node concept="liA8E" id="2CK1QGRWsgB" role="2OqNvi">
                    <ref role="37wK5l" to="qkt:~ActionManager.getAction(java.lang.String)" resolve="getAction" />
                    <node concept="2GrUjf" id="2CK1QGRWsgC" role="37wK5m">
                      <ref role="2Gs0qQ" node="2CK1QGRWrTB" resolve="actionId" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2CK1QGRWslu" role="3cqZAp">
              <node concept="2OqwBi" id="2CK1QGRWssj" role="3clFbG">
                <node concept="37vLTw" id="2CK1QGRWsls" role="2Oq$k0">
                  <ref role="3cqZAo" node="2CK1QGRWqkO" resolve="te" />
                </node>
                <node concept="liA8E" id="2CK1QGRWsyz" role="2OqNvi">
                  <ref role="37wK5l" to="yo94:41QOk3IFYkF" resolve="addChild" />
                  <node concept="37vLTw" id="2CK1QGRWsz3" role="37wK5m">
                    <ref role="3cqZAo" node="2CK1QGRWsg$" resolve="action" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2CK1QGRWrUX" role="2GsD0m">
            <node concept="3kvyP4" id="2CK1QGRWrUY" role="2Oq$k0">
              <ref role="3kvyN1" node="2CK1QGRWclm" resolve="o" />
            </node>
            <node concept="liA8E" id="2CK1QGRWrUZ" role="2OqNvi">
              <ref role="37wK5l" to="qkt:~ActionManager.getActionIds(java.lang.String)" resolve="getActionIds" />
              <node concept="Xl_RD" id="2CK1QGRWrV0" role="37wK5m">
                <property role="Xl_RC" value="" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2CK1QGRWr5$" role="3cqZAp">
          <node concept="37vLTw" id="2CK1QGRWr6x" role="3cqZAk">
            <ref role="3cqZAo" node="2CK1QGRWqkO" resolve="te" />
          </node>
        </node>
      </node>
      <node concept="3khFPE" id="2CK1QGRWclm" role="3kuS7x">
        <property role="TrG5h" value="o" />
        <node concept="3uibUv" id="2CK1QGRWqhi" role="3khFNH">
          <ref role="3uigEE" to="qkt:~ActionManager" resolve="ActionManager" />
        </node>
      </node>
    </node>
    <node concept="3khUF5" id="2CK1QGRWs$p" role="3khUj0" />
    <node concept="s0OsF" id="2CK1QGRXt34" role="3khUj0">
      <ref role="s0OsO" to="yo94:4iwHBRd3DOW" resolve="mainView" />
      <node concept="3ku1Nf" id="2CK1QGRWuam" role="s0O8K">
        <ref role="3ku1L4" to="yo94:41QOk3IEF5d" resolve="buildTrace" />
        <node concept="3clFbS" id="2CK1QGRWuao" role="3ku1Le">
          <node concept="3cpWs8" id="2CK1QGRWuez" role="3cqZAp">
            <node concept="3cpWsn" id="2CK1QGRWue$" role="3cpWs9">
              <property role="TrG5h" value="te" />
              <node concept="3uibUv" id="2CK1QGRWue_" role="1tU5fm">
                <ref role="3uigEE" to="yo94:41QOk3IEvi1" resolve="ExplorerElement" />
              </node>
              <node concept="2ShNRf" id="2CK1QGRWueA" role="33vP2m">
                <node concept="HV5vD" id="2CK1QGRWueB" role="2ShVmc">
                  <ref role="HV5vE" to="yo94:41QOk3IEvi1" resolve="ExplorerElement" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2CK1QGRWueC" role="3cqZAp">
            <node concept="37vLTI" id="2CK1QGRWueD" role="3clFbG">
              <node concept="2M0cAz" id="2CK1QGRWuuA" role="37vLTx">
                <ref role="2M0c$$" to="yo94:55FR5saAszt" resolve="toString" />
                <node concept="3kvyP4" id="2CK1QGRWuvL" role="2M0c$y">
                  <ref role="3kvyN1" node="2CK1QGRWucD" resolve="o" />
                </node>
              </node>
              <node concept="2OqwBi" id="2CK1QGRWueF" role="37vLTJ">
                <node concept="37vLTw" id="2CK1QGRWueG" role="2Oq$k0">
                  <ref role="3cqZAo" node="2CK1QGRWue$" resolve="te" />
                </node>
                <node concept="2OwXpG" id="2CK1QGRWueH" role="2OqNvi">
                  <ref role="2Oxat6" to="yo94:41QOk3IEvnH" resolve="text" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2CK1QGRWvGM" role="3cqZAp">
            <node concept="37vLTI" id="2CK1QGRWw13" role="3clFbG">
              <node concept="2OqwBi" id="2CK1QGRWvON" role="37vLTJ">
                <node concept="37vLTw" id="2CK1QGRWvGK" role="2Oq$k0">
                  <ref role="3cqZAo" node="2CK1QGRWue$" resolve="te" />
                </node>
                <node concept="2OwXpG" id="2CK1QGRWvTO" role="2OqNvi">
                  <ref role="2Oxat6" to="yo94:41QOk3IEvyE" resolve="icon" />
                </node>
              </node>
              <node concept="2OqwBi" id="2CK1QGRWw2a" role="37vLTx">
                <node concept="2OqwBi" id="2CK1QGRWw2b" role="2Oq$k0">
                  <node concept="3kvyP4" id="2CK1QGRWw2c" role="2Oq$k0">
                    <ref role="3kvyN1" node="2CK1QGRWucD" resolve="o" />
                  </node>
                  <node concept="liA8E" id="2CK1QGRWw2d" role="2OqNvi">
                    <ref role="37wK5l" to="qkt:~AnAction.getTemplatePresentation()" resolve="getTemplatePresentation" />
                  </node>
                </node>
                <node concept="liA8E" id="2CK1QGRWw2e" role="2OqNvi">
                  <ref role="37wK5l" to="qkt:~Presentation.getIcon()" resolve="getIcon" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2CK1QGRW_yO" role="3cqZAp">
            <node concept="37vLTI" id="2CK1QGRW_P5" role="3clFbG">
              <node concept="3kvyP4" id="2CK1QGRW_PR" role="37vLTx">
                <ref role="3kvyN1" node="2CK1QGRWucD" resolve="o" />
              </node>
              <node concept="2OqwBi" id="2CK1QGRW_E8" role="37vLTJ">
                <node concept="37vLTw" id="2CK1QGRW_yM" role="2Oq$k0">
                  <ref role="3cqZAo" node="2CK1QGRWue$" resolve="te" />
                </node>
                <node concept="2OwXpG" id="2CK1QGRW_JQ" role="2OqNvi">
                  <ref role="2Oxat6" to="yo94:3kUHLKEQ$Ma" resolve="detailViewRoot" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="2CK1QGRWuf7" role="3cqZAp">
            <node concept="37vLTw" id="2CK1QGRWuf8" role="3cqZAk">
              <ref role="3cqZAo" node="2CK1QGRWue$" resolve="te" />
            </node>
          </node>
        </node>
        <node concept="3khFPE" id="2CK1QGRWucD" role="3kuS7x">
          <property role="TrG5h" value="o" />
          <node concept="3uibUv" id="2CK1QGRWuej" role="3khFNH">
            <ref role="3uigEE" to="qkt:~AnAction" resolve="AnAction" />
          </node>
        </node>
      </node>
      <node concept="3ku1Nf" id="2CK1QGRWyKI" role="s0O8K">
        <ref role="3ku1L4" to="yo94:41QOk3IEF5d" resolve="buildTrace" />
        <node concept="3clFbS" id="2CK1QGRWyKK" role="3ku1Le">
          <node concept="3cpWs8" id="2CK1QGRWyTN" role="3cqZAp">
            <node concept="3cpWsn" id="2CK1QGRWyTO" role="3cpWs9">
              <property role="TrG5h" value="te" />
              <node concept="3uibUv" id="2CK1QGRWyTP" role="1tU5fm">
                <ref role="3uigEE" to="yo94:41QOk3IEvi1" resolve="ExplorerElement" />
              </node>
              <node concept="2ShNRf" id="2CK1QGRWyTQ" role="33vP2m">
                <node concept="HV5vD" id="2CK1QGRWyTR" role="2ShVmc">
                  <ref role="HV5vE" to="yo94:41QOk3IEvi1" resolve="ExplorerElement" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2CK1QGRWyTS" role="3cqZAp">
            <node concept="37vLTI" id="2CK1QGRWyTT" role="3clFbG">
              <node concept="2M0cAz" id="2CK1QGRWyTU" role="37vLTx">
                <ref role="2M0c$$" to="yo94:55FR5saAszt" resolve="toString" />
                <node concept="3kvyP4" id="2CK1QGRWyTV" role="2M0c$y">
                  <ref role="3kvyN1" node="2CK1QGRWyOD" resolve="o" />
                </node>
              </node>
              <node concept="2OqwBi" id="2CK1QGRWyTW" role="37vLTJ">
                <node concept="37vLTw" id="2CK1QGRWyTX" role="2Oq$k0">
                  <ref role="3cqZAo" node="2CK1QGRWyTO" resolve="te" />
                </node>
                <node concept="2OwXpG" id="2CK1QGRWyTY" role="2OqNvi">
                  <ref role="2Oxat6" to="yo94:41QOk3IEvnH" resolve="text" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2CK1QGRWyTZ" role="3cqZAp">
            <node concept="37vLTI" id="2CK1QGRWyU0" role="3clFbG">
              <node concept="2OqwBi" id="2CK1QGRWyU1" role="37vLTJ">
                <node concept="37vLTw" id="2CK1QGRWyU2" role="2Oq$k0">
                  <ref role="3cqZAo" node="2CK1QGRWyTO" resolve="te" />
                </node>
                <node concept="2OwXpG" id="2CK1QGRWyU3" role="2OqNvi">
                  <ref role="2Oxat6" to="yo94:41QOk3IEvyE" resolve="icon" />
                </node>
              </node>
              <node concept="2OqwBi" id="2CK1QGRWyU4" role="37vLTx">
                <node concept="2OqwBi" id="2CK1QGRWyU5" role="2Oq$k0">
                  <node concept="3kvyP4" id="2CK1QGRWyU6" role="2Oq$k0">
                    <ref role="3kvyN1" node="2CK1QGRWyOD" resolve="o" />
                  </node>
                  <node concept="liA8E" id="2CK1QGRWyU7" role="2OqNvi">
                    <ref role="37wK5l" to="qkt:~AnAction.getTemplatePresentation()" resolve="getTemplatePresentation" />
                  </node>
                </node>
                <node concept="liA8E" id="2CK1QGRWyU8" role="2OqNvi">
                  <ref role="37wK5l" to="qkt:~Presentation.getIcon()" resolve="getIcon" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2CK1QGRWLQM" role="3cqZAp">
            <node concept="37vLTI" id="2CK1QGRWMwe" role="3clFbG">
              <node concept="3kvyP4" id="2CK1QGRWMw$" role="37vLTx">
                <ref role="3kvyN1" node="2CK1QGRWyOD" resolve="o" />
              </node>
              <node concept="2OqwBi" id="2CK1QGRWMl7" role="37vLTJ">
                <node concept="37vLTw" id="2CK1QGRWLQK" role="2Oq$k0">
                  <ref role="3cqZAo" node="2CK1QGRWyTO" resolve="te" />
                </node>
                <node concept="2OwXpG" id="2CK1QGRWMqV" role="2OqNvi">
                  <ref role="2Oxat6" to="yo94:3kUHLKEQ$Ma" resolve="detailViewRoot" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2Gpval" id="2CK1QGRWz14" role="3cqZAp">
            <node concept="2GrKxI" id="2CK1QGRWz16" role="2Gsz3X">
              <property role="TrG5h" value="child" />
            </node>
            <node concept="2OqwBi" id="2CK1QGRWzh4" role="2GsD0m">
              <node concept="3kvyP4" id="2CK1QGRWz2y" role="2Oq$k0">
                <ref role="3kvyN1" node="2CK1QGRWyOD" resolve="o" />
              </node>
              <node concept="liA8E" id="2CK1QGRWzT5" role="2OqNvi">
                <ref role="37wK5l" to="qkt:~DefaultActionGroup.getChildActionsOrStubs()" resolve="getChildActionsOrStubs" />
              </node>
            </node>
            <node concept="3clFbS" id="2CK1QGRWz1a" role="2LFqv$">
              <node concept="3clFbF" id="2CK1QGRWzTS" role="3cqZAp">
                <node concept="2OqwBi" id="2CK1QGRWzZt" role="3clFbG">
                  <node concept="37vLTw" id="2CK1QGRWzTR" role="2Oq$k0">
                    <ref role="3cqZAo" node="2CK1QGRWyTO" resolve="te" />
                  </node>
                  <node concept="liA8E" id="2CK1QGRW$4p" role="2OqNvi">
                    <ref role="37wK5l" to="yo94:41QOk3IFYkF" resolve="addChild" />
                    <node concept="2GrUjf" id="2CK1QGRW$4X" role="37wK5m">
                      <ref role="2Gs0qQ" node="2CK1QGRWz16" resolve="child" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="2CK1QGRWyU9" role="3cqZAp">
            <node concept="37vLTw" id="2CK1QGRWyUa" role="3cqZAk">
              <ref role="3cqZAo" node="2CK1QGRWyTO" resolve="te" />
            </node>
          </node>
        </node>
        <node concept="3khFPE" id="2CK1QGRWyOD" role="3kuS7x">
          <property role="TrG5h" value="o" />
          <node concept="3uibUv" id="2CK1QGRWzzJ" role="3khFNH">
            <ref role="3uigEE" to="qkt:~DefaultActionGroup" resolve="DefaultActionGroup" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3khUF5" id="2CK1QGRXtvQ" role="3khUj0" />
    <node concept="3ku1Nf" id="2CK1QGRWwlJ" role="3khUj0">
      <ref role="3ku1L4" to="yo94:55FR5saAszt" resolve="toString" />
      <node concept="3clFbS" id="2CK1QGRWwlL" role="3ku1Le">
        <node concept="3cpWs8" id="2CK1QGRXMiJ" role="3cqZAp">
          <node concept="3cpWsn" id="2CK1QGRXMiK" role="3cpWs9">
            <property role="TrG5h" value="id" />
            <node concept="17QB3L" id="2CK1QGRXMnc" role="1tU5fm" />
            <node concept="2OqwBi" id="2CK1QGRXMiL" role="33vP2m">
              <node concept="2YIFZM" id="2CK1QGRXMiM" role="2Oq$k0">
                <ref role="37wK5l" to="qkt:~ActionManager.getInstance()" resolve="getInstance" />
                <ref role="1Pybhc" to="qkt:~ActionManager" resolve="ActionManager" />
              </node>
              <node concept="liA8E" id="2CK1QGRXMiN" role="2OqNvi">
                <ref role="37wK5l" to="qkt:~ActionManager.getId(com.intellij.openapi.actionSystem.AnAction)" resolve="getId" />
                <node concept="3kvyP4" id="2CK1QGRXMiO" role="37wK5m">
                  <ref role="3kvyN1" node="2CK1QGRWwpc" resolve="o" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2CK1QGRXLNU" role="3cqZAp">
          <node concept="3cpWsn" id="2CK1QGRXLNV" role="3cpWs9">
            <property role="TrG5h" value="text" />
            <node concept="17QB3L" id="2CK1QGRXLZp" role="1tU5fm" />
            <node concept="2OqwBi" id="2CK1QGRXLNW" role="33vP2m">
              <node concept="3kvyP4" id="2CK1QGRXLNX" role="2Oq$k0">
                <ref role="3kvyN1" node="2CK1QGRWwpc" resolve="o" />
              </node>
              <node concept="liA8E" id="2CK1QGRXLNY" role="2OqNvi">
                <ref role="37wK5l" to="qkt:~AnAction.getTemplateText()" resolve="getTemplateText" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2CK1QGRXMp$" role="3cqZAp">
          <node concept="3cpWsn" id="2CK1QGRXMp_" role="3cpWs9">
            <property role="TrG5h" value="clsName" />
            <node concept="17QB3L" id="2CK1QGRXMyC" role="1tU5fm" />
            <node concept="2OqwBi" id="2CK1QGRXMpA" role="33vP2m">
              <node concept="2OqwBi" id="2CK1QGRXMpB" role="2Oq$k0">
                <node concept="3kvyP4" id="2CK1QGRXMpC" role="2Oq$k0">
                  <ref role="3kvyN1" node="2CK1QGRWwpc" resolve="o" />
                </node>
                <node concept="liA8E" id="2CK1QGRXMpD" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.getClass()" resolve="getClass" />
                </node>
              </node>
              <node concept="liA8E" id="2CK1QGRXMpE" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Class.getSimpleName()" resolve="getSimpleName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2CK1QGRWws0" role="3cqZAp">
          <node concept="3cpWs3" id="2CK1QGRXvT9" role="3cqZAk">
            <node concept="Xl_RD" id="2CK1QGRXvLU" role="3uHU7w">
              <property role="Xl_RC" value="]" />
            </node>
            <node concept="3cpWs3" id="2CK1QGRXvLR" role="3uHU7B">
              <node concept="3cpWs3" id="2CK1QGRXN28" role="3uHU7B">
                <node concept="Xl_RD" id="2CK1QGRXN0h" role="3uHU7w">
                  <property role="Xl_RC" value="\&quot; [" />
                </node>
                <node concept="3cpWs3" id="2CK1QGRXN0e" role="3uHU7B">
                  <node concept="3cpWs3" id="2CK1QGRXMU4" role="3uHU7B">
                    <node concept="37vLTw" id="2CK1QGRXOQm" role="3uHU7B">
                      <ref role="3cqZAo" node="2CK1QGRXMiK" resolve="id" />
                    </node>
                    <node concept="Xl_RD" id="2CK1QGRXMUx" role="3uHU7w">
                      <property role="Xl_RC" value=" \&quot;" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="2CK1QGRXORd" role="3uHU7w">
                    <ref role="3cqZAo" node="2CK1QGRXLNV" resolve="text" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="2CK1QGRXMpF" role="3uHU7w">
                <ref role="3cqZAo" node="2CK1QGRXMp_" resolve="clsName" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3khFPE" id="2CK1QGRWwpc" role="3kuS7x">
        <property role="TrG5h" value="o" />
        <node concept="3uibUv" id="2CK1QGRWwr_" role="3khFNH">
          <ref role="3uigEE" to="qkt:~AnAction" resolve="AnAction" />
        </node>
      </node>
    </node>
    <node concept="3khUF5" id="2CK1QGRWyEc" role="3khUj0" />
    <node concept="3ku1Nf" id="2CK1QGRXSB1" role="3khUj0">
      <ref role="3ku1L4" to="yo94:55FR5saAszt" resolve="toString" />
      <node concept="3clFbS" id="2CK1QGRXSB3" role="3ku1Le">
        <node concept="3cpWs6" id="2CK1QGRXT7v" role="3cqZAp">
          <node concept="Xl_RD" id="2CK1QGRXT7B" role="3cqZAk">
            <property role="Xl_RC" value="---------" />
          </node>
        </node>
      </node>
      <node concept="3khFPE" id="2CK1QGRXSRp" role="3kuS7x">
        <property role="TrG5h" value="o" />
        <node concept="3uibUv" id="2CK1QGRXT3M" role="3khFNH">
          <ref role="3uigEE" to="qkt:~Separator" resolve="Separator" />
        </node>
      </node>
    </node>
    <node concept="3khUF5" id="2CK1QGRWE2p" role="3khUj0" />
    <node concept="3ku1Nf" id="2CK1QGRWEsx" role="3khUj0">
      <ref role="3ku1L4" to="yo94:41QOk3IEF5d" resolve="buildTrace" />
      <node concept="3clFbS" id="2CK1QGRWEsz" role="3ku1Le">
        <node concept="3cpWs8" id="2CK1QGRWEQp" role="3cqZAp">
          <node concept="3cpWsn" id="2CK1QGRWEQq" role="3cpWs9">
            <property role="TrG5h" value="te" />
            <node concept="3uibUv" id="2CK1QGRWEQr" role="1tU5fm">
              <ref role="3uigEE" to="yo94:41QOk3IEvi1" resolve="ExplorerElement" />
            </node>
            <node concept="2ShNRf" id="2CK1QGRWJJT" role="33vP2m">
              <node concept="HV5vD" id="2CK1QGRWJTc" role="2ShVmc">
                <ref role="HV5vE" to="yo94:41QOk3IEvi1" resolve="ExplorerElement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2CK1QGRWERb" role="3cqZAp">
          <node concept="37vLTI" id="2CK1QGRWF9V" role="3clFbG">
            <node concept="3kvyP4" id="2CK1QGRWFaK" role="37vLTx">
              <ref role="3kvyN1" node="2CK1QGRWEGC" resolve="o" />
            </node>
            <node concept="2OqwBi" id="2CK1QGRWEWT" role="37vLTJ">
              <node concept="37vLTw" id="2CK1QGRWER9" role="2Oq$k0">
                <ref role="3cqZAo" node="2CK1QGRWEQq" resolve="te" />
              </node>
              <node concept="2OwXpG" id="2CK1QGRWF1i" role="2OqNvi">
                <ref role="2Oxat6" to="yo94:41QOk3IEvyE" resolve="icon" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2CK1QGRWEQF" role="3cqZAp">
          <node concept="37vLTw" id="2CK1QGRWEQR" role="3cqZAk">
            <ref role="3cqZAo" node="2CK1QGRWEQq" resolve="te" />
          </node>
        </node>
      </node>
      <node concept="3khFPE" id="2CK1QGRWEGC" role="3kuS7x">
        <property role="TrG5h" value="o" />
        <node concept="3uibUv" id="2CK1QGRWEP6" role="3khFNH">
          <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3khU$T" id="3QDIRQkL3AK">
    <property role="TrG5h" value="PF_EditorCells" />
    <node concept="3khUF5" id="4WZAwmrsb8Y" role="3khUj0" />
    <node concept="s0NCG" id="6TaAXKMmryI" role="3khUj0">
      <property role="TrG5h" value="cellExplorerGroup" />
    </node>
    <node concept="3ku1Nf" id="6TaAXKMmv$2" role="3khUj0">
      <ref role="3ku1L4" to="yo94:41QOk3IEF5d" resolve="buildTrace" />
      <node concept="3clFbS" id="6TaAXKMmv$4" role="3ku1Le">
        <node concept="3cpWs6" id="6TaAXKMmzu$" role="3cqZAp">
          <node concept="s3uvs" id="6TaAXKMmz$u" role="3cqZAk">
            <ref role="s3uvu" node="6TaAXKMmryI" resolve="cellExplorerGroup" />
            <node concept="2M0cAz" id="6TaAXKMmzEd" role="s3uvw">
              <ref role="2M0c$$" to="yo94:41QOk3IEF5d" resolve="buildTrace" />
              <node concept="2OqwBi" id="6TaAXKMmO1W" role="2M0c$y">
                <node concept="2OqwBi" id="6TaAXKMmzLP" role="2Oq$k0">
                  <node concept="3kvyP4" id="6TaAXKMmzEA" role="2Oq$k0">
                    <ref role="3kvyN1" node="6TaAXKMmy5T" resolve="o" />
                  </node>
                  <node concept="2OwXpG" id="6TaAXKMmzXg" role="2OqNvi">
                    <ref role="2Oxat6" node="6TaAXKMmofz" resolve="editorComponent" />
                  </node>
                </node>
                <node concept="liA8E" id="6TaAXKMmOfe" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorComponent.getRootCell()" resolve="getRootCell" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3khFPE" id="6TaAXKMmy5T" role="3kuS7x">
        <property role="TrG5h" value="o" />
        <node concept="3uibUv" id="6TaAXKMmzqx" role="3khFNH">
          <ref role="3uigEE" node="6TaAXKMmodx" resolve="CellExplorerRoot" />
        </node>
      </node>
    </node>
    <node concept="3khUF5" id="6TaAXKMmp0W" role="3khUj0" />
    <node concept="3ku1Nf" id="3QDIRQkL3AQ" role="3khUj0">
      <ref role="3ku1L4" to="yo94:41QOk3IEF5d" resolve="buildTrace" />
      <node concept="3clFbS" id="3QDIRQkL4bC" role="3ku1Le">
        <node concept="3cpWs8" id="3QDIRQkL4AY" role="3cqZAp">
          <node concept="3cpWsn" id="3QDIRQkL4AZ" role="3cpWs9">
            <property role="TrG5h" value="te" />
            <node concept="3uibUv" id="2CK1QGSBEo8" role="1tU5fm">
              <ref role="3uigEE" to="yo94:41QOk3IEvi1" resolve="ExplorerElement" />
            </node>
            <node concept="2ShNRf" id="3QDIRQkL4C7" role="33vP2m">
              <node concept="HV5vD" id="3QDIRQkL4FH" role="2ShVmc">
                <ref role="HV5vE" to="yo94:41QOk3IEvi1" resolve="ExplorerElement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3QDIRQkL52x" role="3cqZAp">
          <node concept="37vLTI" id="3QDIRQkL5rW" role="3clFbG">
            <node concept="2OqwBi" id="3QDIRQkL5bb" role="37vLTJ">
              <node concept="37vLTw" id="3QDIRQkL52v" role="2Oq$k0">
                <ref role="3cqZAo" node="3QDIRQkL4AZ" resolve="te" />
              </node>
              <node concept="2OwXpG" id="2CK1QGSBQH0" role="2OqNvi">
                <ref role="2Oxat6" to="yo94:41QOk3IEvnH" resolve="text" />
              </node>
            </node>
            <node concept="2M0cAz" id="3QDIRQkLkqm" role="37vLTx">
              <ref role="2M0c$$" to="yo94:55FR5saAszt" resolve="toString" />
              <node concept="3kvyP4" id="3QDIRQkLkx1" role="2M0c$y">
                <ref role="3kvyN1" node="3QDIRQkL3AX" resolve="element" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4nO_jjPkaaP" role="3cqZAp">
          <node concept="37vLTI" id="4nO_jjPkaza" role="3clFbG">
            <node concept="1bVj0M" id="4nO_jjPka$c" role="37vLTx">
              <node concept="3clFbS" id="4nO_jjPka$e" role="1bW5cS">
                <node concept="3clFbF" id="4nO_jjPkaCF" role="3cqZAp">
                  <node concept="2OqwBi" id="4nO_jjPkaZp" role="3clFbG">
                    <node concept="3kvyP4" id="4nO_jjPkaCE" role="2Oq$k0">
                      <ref role="3kvyN1" node="3QDIRQkL3AX" resolve="element" />
                    </node>
                    <node concept="liA8E" id="4nO_jjPkbG0" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell.getSNode()" resolve="getSNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4nO_jjPkan$" role="37vLTJ">
              <node concept="37vLTw" id="4nO_jjPkaaN" role="2Oq$k0">
                <ref role="3cqZAo" node="3QDIRQkL4AZ" resolve="te" />
              </node>
              <node concept="2OwXpG" id="2CK1QGSBQP1" role="2OqNvi">
                <ref role="2Oxat6" to="yo94:41QOk3IExd$" resolve="navigationTarget" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4nO_jjPkbJf" role="3cqZAp">
          <node concept="37vLTI" id="4nO_jjPkeAs" role="3clFbG">
            <node concept="2M0cAz" id="4nO_jjPkeBJ" role="37vLTx">
              <ref role="2M0c$$" node="4nO_jjPkcgb" resolve="getIcon" />
              <node concept="3kvyP4" id="4nO_jjPkeDr" role="2M0c$y">
                <ref role="3kvyN1" node="3QDIRQkL3AX" resolve="element" />
              </node>
            </node>
            <node concept="2OqwBi" id="4nO_jjPkbWL" role="37vLTJ">
              <node concept="37vLTw" id="4nO_jjPkbJd" role="2Oq$k0">
                <ref role="3cqZAo" node="3QDIRQkL4AZ" resolve="te" />
              </node>
              <node concept="2OwXpG" id="2CK1QGSBQQN" role="2OqNvi">
                <ref role="2Oxat6" to="yo94:41QOk3IEvyE" resolve="icon" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="35P13VUi_u$" role="3cqZAp">
          <node concept="37vLTI" id="35P13VUiAk9" role="3clFbG">
            <node concept="3kvyP4" id="3H0d7hLbiP7" role="37vLTx">
              <ref role="3kvyN1" node="3QDIRQkL3AX" resolve="element" />
            </node>
            <node concept="2OqwBi" id="35P13VUiA8h" role="37vLTJ">
              <node concept="37vLTw" id="35P13VUi_uy" role="2Oq$k0">
                <ref role="3cqZAo" node="3QDIRQkL4AZ" resolve="te" />
              </node>
              <node concept="2OwXpG" id="2CK1QGSBQSB" role="2OqNvi">
                <ref role="2Oxat6" to="yo94:3kUHLKEQ$Ma" resolve="detailViewRoot" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3QDIRQkLv6h" role="3cqZAp" />
        <node concept="3clFbJ" id="4WZAwmrsYGJ" role="3cqZAp">
          <node concept="3clFbS" id="4WZAwmrsYGL" role="3clFbx">
            <node concept="2Gpval" id="4WZAwmrt06y" role="3cqZAp">
              <node concept="2GrKxI" id="4WZAwmrt06$" role="2Gsz3X">
                <property role="TrG5h" value="child" />
              </node>
              <node concept="1eOMI4" id="4WZAwmrt079" role="2GsD0m">
                <node concept="10QFUN" id="4WZAwmrt076" role="1eOMHV">
                  <node concept="3uibUv" id="4WZAwmrt07b" role="10QFUM">
                    <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                  </node>
                  <node concept="3kvyP4" id="4WZAwmrt07c" role="10QFUP">
                    <ref role="3kvyN1" node="3QDIRQkL3AX" resolve="element" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="4WZAwmrt06C" role="2LFqv$">
                <node concept="3clFbF" id="4WZAwmrt0be" role="3cqZAp">
                  <node concept="2OqwBi" id="4WZAwmrt0gN" role="3clFbG">
                    <node concept="37vLTw" id="4WZAwmrt0bd" role="2Oq$k0">
                      <ref role="3cqZAo" node="3QDIRQkL4AZ" resolve="te" />
                    </node>
                    <node concept="liA8E" id="4WZAwmrt0ot" role="2OqNvi">
                      <ref role="37wK5l" to="yo94:41QOk3IFYkF" resolve="addChild" />
                      <node concept="2GrUjf" id="4WZAwmrt0oV" role="37wK5m">
                        <ref role="2Gs0qQ" node="4WZAwmrt06$" resolve="child" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="4WZAwmrsZge" role="3clFbw">
            <node concept="3uibUv" id="4WZAwmrsZG4" role="2ZW6by">
              <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
            </node>
            <node concept="3kvyP4" id="4WZAwmrsZ80" role="2ZW6bz">
              <ref role="3kvyN1" node="3QDIRQkL3AX" resolve="element" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4WZAwmrsTWo" role="3cqZAp" />
        <node concept="3cpWs6" id="3QDIRQkL4O2" role="3cqZAp">
          <node concept="37vLTw" id="3QDIRQkL4P4" role="3cqZAk">
            <ref role="3cqZAo" node="3QDIRQkL4AZ" resolve="te" />
          </node>
        </node>
      </node>
      <node concept="3khFPE" id="3QDIRQkL3AX" role="3kuS7x">
        <property role="TrG5h" value="element" />
        <node concept="3uibUv" id="4WZAwmrsFZu" role="3khFNH">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
    </node>
    <node concept="Avmzj" id="6TaAXKMlLHv" role="3khUj0">
      <ref role="Avmzr" node="3QDIRQkL3AQ" />
      <ref role="Avmzt" to="yo94:2BYLcdcfwJ4" />
    </node>
    <node concept="3khUF5" id="6TaAXKMni_Q" role="3khUj0" />
    <node concept="s0OsF" id="3H0d7hLbcEP" role="3khUj0">
      <ref role="s0OsO" to="yo94:4iwHBRd3EbD" resolve="detailView" />
      <node concept="3ku1Nf" id="35P13VUiEqs" role="s0O8K">
        <ref role="3ku1L4" to="yo94:41QOk3IEF5d" resolve="buildTrace" />
        <node concept="3clFbS" id="35P13VUiEqu" role="3ku1Le">
          <node concept="3cpWs8" id="35P13VUiFtm" role="3cqZAp">
            <node concept="3cpWsn" id="35P13VUiFtn" role="3cpWs9">
              <property role="TrG5h" value="te" />
              <node concept="3uibUv" id="2CK1QGSBQVl" role="1tU5fm">
                <ref role="3uigEE" to="yo94:41QOk3IEvi1" resolve="ExplorerElement" />
              </node>
              <node concept="2ShNRf" id="35P13VUiFtE" role="33vP2m">
                <node concept="HV5vD" id="35P13VUiFAe" role="2ShVmc">
                  <ref role="HV5vE" to="yo94:41QOk3IEvi1" resolve="ExplorerElement" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="35P13VUiFAB" role="3cqZAp">
            <node concept="37vLTI" id="35P13VUiG6C" role="3clFbG">
              <node concept="2M0cAz" id="35P13VUiGRS" role="37vLTx">
                <ref role="2M0c$$" to="yo94:55FR5saAszt" resolve="toString" />
                <node concept="3kvyP4" id="3H0d7hLbt2G" role="2M0c$y">
                  <ref role="3kvyN1" node="35P13VUiFai" resolve="cell" />
                </node>
              </node>
              <node concept="2OqwBi" id="35P13VUiFGh" role="37vLTJ">
                <node concept="37vLTw" id="35P13VUiFA_" role="2Oq$k0">
                  <ref role="3cqZAo" node="35P13VUiFtn" resolve="te" />
                </node>
                <node concept="2OwXpG" id="2CK1QGSBT0t" role="2OqNvi">
                  <ref role="2Oxat6" to="yo94:41QOk3IEvnH" resolve="text" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="35P13VUiZig" role="3cqZAp">
            <node concept="37vLTI" id="35P13VUj0dM" role="3clFbG">
              <node concept="2M0cAz" id="35P13VUj0gu" role="37vLTx">
                <ref role="2M0c$$" node="4nO_jjPkcgb" resolve="getIcon" />
                <node concept="3kvyP4" id="3H0d7hLbt2I" role="2M0c$y">
                  <ref role="3kvyN1" node="35P13VUiFai" resolve="cell" />
                </node>
              </node>
              <node concept="2OqwBi" id="35P13VUiZXG" role="37vLTJ">
                <node concept="37vLTw" id="35P13VUiZie" role="2Oq$k0">
                  <ref role="3cqZAo" node="35P13VUiFtn" resolve="te" />
                </node>
                <node concept="2OwXpG" id="2CK1QGSBT1_" role="2OqNvi">
                  <ref role="2Oxat6" to="yo94:41QOk3IEvyE" resolve="icon" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="35P13VUqSW_" role="3cqZAp">
            <node concept="37vLTI" id="35P13VUqUz8" role="3clFbG">
              <node concept="3clFbT" id="35P13VUqU$K" role="37vLTx">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="2OqwBi" id="35P13VUqU2Q" role="37vLTJ">
                <node concept="37vLTw" id="35P13VUqSWz" role="2Oq$k0">
                  <ref role="3cqZAo" node="35P13VUiFtn" resolve="te" />
                </node>
                <node concept="2OwXpG" id="2CK1QGSBT53" role="2OqNvi">
                  <ref role="2Oxat6" to="yo94:1_qG3hNTMMU" resolve="expandByDefault" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="35P13VUiIpY" role="3cqZAp" />
          <node concept="3clFbJ" id="35P13VUATBO" role="3cqZAp">
            <node concept="3clFbS" id="35P13VUATBQ" role="3clFbx">
              <node concept="3clFbF" id="35P13VUAhgu" role="3cqZAp">
                <node concept="2OqwBi" id="35P13VUAipp" role="3clFbG">
                  <node concept="37vLTw" id="35P13VUAhgs" role="2Oq$k0">
                    <ref role="3cqZAo" node="35P13VUiFtn" resolve="te" />
                  </node>
                  <node concept="liA8E" id="35P13VUAiBl" role="2OqNvi">
                    <ref role="37wK5l" to="yo94:41QOk3IFYkF" resolve="addChild" />
                    <node concept="2OqwBi" id="35P13VUAiLF" role="37wK5m">
                      <node concept="3kvyP4" id="3H0d7hLbv8O" role="2Oq$k0">
                        <ref role="3kvyN1" node="35P13VUiFai" resolve="cell" />
                      </node>
                      <node concept="liA8E" id="35P13VUAiSj" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCell.getKeyMap()" resolve="getKeyMap" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="35P13VUAVt9" role="3clFbw">
              <node concept="10Nm6u" id="35P13VUAVxa" role="3uHU7w" />
              <node concept="2OqwBi" id="35P13VUAVeR" role="3uHU7B">
                <node concept="3kvyP4" id="3H0d7hLbv9j" role="2Oq$k0">
                  <ref role="3kvyN1" node="35P13VUiFai" resolve="cell" />
                </node>
                <node concept="liA8E" id="35P13VUAVl8" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.getKeyMap()" resolve="getKeyMap" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="35P13VUAbNN" role="3cqZAp" />
          <node concept="3clFbJ" id="3H0d7hLc43t" role="3cqZAp">
            <node concept="3clFbS" id="3H0d7hLc43v" role="3clFbx">
              <node concept="3clFbF" id="35P13VUjDHE" role="3cqZAp">
                <node concept="2OqwBi" id="35P13VUjDNf" role="3clFbG">
                  <node concept="37vLTw" id="3H0d7hLcmHT" role="2Oq$k0">
                    <ref role="3cqZAo" node="35P13VUiFtn" resolve="te" />
                  </node>
                  <node concept="liA8E" id="35P13VUjDT8" role="2OqNvi">
                    <ref role="37wK5l" to="yo94:41QOk3IFokw" resolve="addChild" />
                    <node concept="Xl_RD" id="3H0d7hLcf9G" role="37wK5m">
                      <property role="Xl_RC" value="Substitute Info: " />
                    </node>
                    <node concept="2OqwBi" id="3H0d7hLbZbz" role="37wK5m">
                      <node concept="3kvyP4" id="3H0d7hLbYZk" role="2Oq$k0">
                        <ref role="3kvyN1" node="35P13VUiFai" resolve="cell" />
                      </node>
                      <node concept="liA8E" id="3H0d7hLc18X" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCell.getSubstituteInfo()" resolve="getSubstituteInfo" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="3H0d7hLc6Lj" role="3clFbw">
              <node concept="10Nm6u" id="3H0d7hLc8qp" role="3uHU7w" />
              <node concept="2OqwBi" id="3H0d7hLc5nT" role="3uHU7B">
                <node concept="3kvyP4" id="3H0d7hLc5a6" role="2Oq$k0">
                  <ref role="3kvyN1" node="35P13VUiFai" resolve="cell" />
                </node>
                <node concept="liA8E" id="3H0d7hLc6Db" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.getSubstituteInfo()" resolve="getSubstituteInfo" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="35P13VUjDX2" role="3cqZAp" />
          <node concept="3cpWs8" id="35P13VUjE2x" role="3cqZAp">
            <node concept="3cpWsn" id="35P13VUjE2y" role="3cpWs9">
              <property role="TrG5h" value="teActions" />
              <node concept="3uibUv" id="2CK1QGSBToA" role="1tU5fm">
                <ref role="3uigEE" to="yo94:41QOk3IEvi1" resolve="ExplorerElement" />
              </node>
              <node concept="2ShNRf" id="35P13VUjE4H" role="33vP2m">
                <node concept="HV5vD" id="35P13VUjEdh" role="2ShVmc">
                  <ref role="HV5vE" to="yo94:41QOk3IEvi1" resolve="ExplorerElement" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="35P13VUk0nU" role="3cqZAp">
            <node concept="2OqwBi" id="35P13VUk0Cw" role="3clFbG">
              <node concept="37vLTw" id="35P13VUk0nS" role="2Oq$k0">
                <ref role="3cqZAo" node="35P13VUiFtn" resolve="te" />
              </node>
              <node concept="liA8E" id="35P13VUk0JR" role="2OqNvi">
                <ref role="37wK5l" to="yo94:41QOk3IFYkF" resolve="addChild" />
                <node concept="37vLTw" id="35P13VUk0K$" role="37wK5m">
                  <ref role="3cqZAo" node="35P13VUjE2y" resolve="teActions" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="35P13VUjEga" role="3cqZAp">
            <node concept="37vLTI" id="35P13VUjEX8" role="3clFbG">
              <node concept="Xl_RD" id="35P13VUjEYe" role="37vLTx">
                <property role="Xl_RC" value="Actions" />
              </node>
              <node concept="2OqwBi" id="35P13VUjEnw" role="37vLTJ">
                <node concept="37vLTw" id="35P13VUjEAF" role="2Oq$k0">
                  <ref role="3cqZAo" node="35P13VUjE2y" resolve="teActions" />
                </node>
                <node concept="2OwXpG" id="2CK1QGSBTrV" role="2OqNvi">
                  <ref role="2Oxat6" to="yo94:41QOk3IEvnH" resolve="text" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="35P13VUqWi0" role="3cqZAp">
            <node concept="37vLTI" id="35P13VUqX5G" role="3clFbG">
              <node concept="3clFbT" id="35P13VUqX6U" role="37vLTx">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="2OqwBi" id="35P13VUqWBc" role="37vLTJ">
                <node concept="37vLTw" id="35P13VUqWhY" role="2Oq$k0">
                  <ref role="3cqZAo" node="35P13VUjE2y" resolve="teActions" />
                </node>
                <node concept="2OwXpG" id="2CK1QGSBTy5" role="2OqNvi">
                  <ref role="2Oxat6" to="yo94:1_qG3hNTMMU" resolve="expandByDefault" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="3H0d7hLbETX" role="3cqZAp">
            <node concept="3cpWsn" id="3H0d7hLbETY" role="3cpWs9">
              <property role="TrG5h" value="availableActions" />
              <node concept="A3Dl8" id="3H0d7hLbHeJ" role="1tU5fm">
                <node concept="3uibUv" id="3H0d7hLbHeL" role="A3Ik2">
                  <ref role="3uigEE" to="f4zo:~CellActionType" resolve="CellActionType" />
                </node>
              </node>
              <node concept="2OqwBi" id="3H0d7hLbETZ" role="33vP2m">
                <node concept="3kvyP4" id="3H0d7hLbEU0" role="2Oq$k0">
                  <ref role="3kvyN1" node="35P13VUiFai" resolve="cell" />
                </node>
                <node concept="liA8E" id="3H0d7hLbEU1" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.getAvailableActions()" resolve="getAvailableActions" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2Gpval" id="35P13VUjF2Z" role="3cqZAp">
            <node concept="2GrKxI" id="35P13VUjF31" role="2Gsz3X">
              <property role="TrG5h" value="actionType" />
            </node>
            <node concept="2OqwBi" id="35P13VUkz2$" role="2GsD0m">
              <node concept="37vLTw" id="3H0d7hLbEU2" role="2Oq$k0">
                <ref role="3cqZAo" node="3H0d7hLbETY" resolve="availableActions" />
              </node>
              <node concept="2S7cBI" id="35P13VUkzAQ" role="2OqNvi">
                <node concept="1bVj0M" id="35P13VUkzAS" role="23t8la">
                  <node concept="3clFbS" id="35P13VUkzAT" role="1bW5cS">
                    <node concept="3clFbF" id="35P13VUkzKx" role="3cqZAp">
                      <node concept="2OqwBi" id="35P13VUk_kn" role="3clFbG">
                        <node concept="37vLTw" id="3H0d7hLbHQN" role="2Oq$k0">
                          <ref role="3cqZAo" node="35P13VUkzAU" resolve="it" />
                        </node>
                        <node concept="liA8E" id="35P13VUk_Ya" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Enum.toString()" resolve="toString" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="35P13VUkzAU" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="35P13VUkzAV" role="1tU5fm" />
                  </node>
                </node>
                <node concept="1nlBCl" id="35P13VUkzAW" role="2S7zOq">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="35P13VUjF35" role="2LFqv$">
              <node concept="3cpWs8" id="3H0d7hLbKAv" role="3cqZAp">
                <node concept="3cpWsn" id="3H0d7hLbKAw" role="3cpWs9">
                  <property role="TrG5h" value="action" />
                  <node concept="3uibUv" id="3H0d7hLbKA9" role="1tU5fm">
                    <ref role="3uigEE" to="f4zo:~CellAction" resolve="CellAction" />
                  </node>
                  <node concept="2OqwBi" id="3H0d7hLbKAx" role="33vP2m">
                    <node concept="3kvyP4" id="3H0d7hLbKAy" role="2Oq$k0">
                      <ref role="3kvyN1" node="35P13VUiFai" resolve="cell" />
                    </node>
                    <node concept="liA8E" id="3H0d7hLbKAz" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell.getAction(jetbrains.mps.openapi.editor.cells.CellActionType)" resolve="getAction" />
                      <node concept="2GrUjf" id="3H0d7hLbKA$" role="37wK5m">
                        <ref role="2Gs0qQ" node="35P13VUjF31" resolve="actionType" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="35P13VUjMNs" role="3cqZAp">
                <node concept="2OqwBi" id="35P13VUjMUs" role="3clFbG">
                  <node concept="37vLTw" id="35P13VUkbrp" role="2Oq$k0">
                    <ref role="3cqZAo" node="35P13VUjE2y" resolve="teActions" />
                  </node>
                  <node concept="liA8E" id="35P13VUjMZK" role="2OqNvi">
                    <ref role="37wK5l" to="yo94:41QOk3IFokw" resolve="addChild" />
                    <node concept="3cpWs3" id="35P13VUksiB" role="37wK5m">
                      <node concept="Xl_RD" id="35P13VUksiE" role="3uHU7w">
                        <property role="Xl_RC" value=": " />
                      </node>
                      <node concept="2GrUjf" id="35P13VUk8uM" role="3uHU7B">
                        <ref role="2Gs0qQ" node="35P13VUjF31" resolve="actionType" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="3H0d7hLbVFw" role="37wK5m">
                      <ref role="3cqZAo" node="3H0d7hLbKAw" resolve="action" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="5ndwm32jaH6" role="3cqZAp" />
          <node concept="3cpWs8" id="5ndwm32jeQX" role="3cqZAp">
            <node concept="3cpWsn" id="5ndwm32jeQY" role="3cpWs9">
              <property role="TrG5h" value="teDeps" />
              <node concept="3uibUv" id="5ndwm32jeQZ" role="1tU5fm">
                <ref role="3uigEE" to="yo94:41QOk3IEvi1" resolve="ExplorerElement" />
              </node>
              <node concept="2ShNRf" id="5ndwm32jgXh" role="33vP2m">
                <node concept="HV5vD" id="5ndwm32jhaS" role="2ShVmc">
                  <ref role="HV5vE" to="yo94:41QOk3IEvi1" resolve="ExplorerElement" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5ndwm32kkNm" role="3cqZAp">
            <node concept="37vLTI" id="5ndwm32knHQ" role="3clFbG">
              <node concept="Xl_RD" id="5ndwm32knIW" role="37vLTx">
                <property role="Xl_RC" value="Dependencies" />
              </node>
              <node concept="2OqwBi" id="5ndwm32kngJ" role="37vLTJ">
                <node concept="37vLTw" id="5ndwm32kn9M" role="2Oq$k0">
                  <ref role="3cqZAo" node="5ndwm32jeQY" resolve="teDeps" />
                </node>
                <node concept="2OwXpG" id="5ndwm32knlp" role="2OqNvi">
                  <ref role="2Oxat6" to="yo94:41QOk3IEvnH" resolve="text" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5ndwm32jjh1" role="3cqZAp">
            <node concept="2OqwBi" id="5ndwm32jld6" role="3clFbG">
              <node concept="37vLTw" id="5ndwm32jjgZ" role="2Oq$k0">
                <ref role="3cqZAo" node="35P13VUiFtn" resolve="te" />
              </node>
              <node concept="liA8E" id="5ndwm32jlz9" role="2OqNvi">
                <ref role="37wK5l" to="yo94:41QOk3IFYkF" resolve="addChild" />
                <node concept="37vLTw" id="5ndwm32jlIL" role="37wK5m">
                  <ref role="3cqZAo" node="5ndwm32jeQY" resolve="teDeps" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5ndwm32jvyU" role="3cqZAp">
            <node concept="3cpWsn" id="5ndwm32jvyV" role="3cpWs9">
              <property role="TrG5h" value="updater" />
              <node concept="3uibUv" id="5ndwm32jvwM" role="1tU5fm">
                <ref role="3uigEE" to="2w5c:~UpdaterImpl" resolve="UpdaterImpl" />
              </node>
              <node concept="10QFUN" id="5ndwm32jvyW" role="33vP2m">
                <node concept="2OqwBi" id="5ndwm32jvyX" role="10QFUP">
                  <node concept="2OqwBi" id="5ndwm32jvyY" role="2Oq$k0">
                    <node concept="3kvyP4" id="3H0d7hLbu6Q" role="2Oq$k0">
                      <ref role="3kvyN1" node="35P13VUiFai" resolve="cell" />
                    </node>
                    <node concept="liA8E" id="5ndwm32jvz0" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell.getEditorComponent()" resolve="getEditorComponent" />
                    </node>
                  </node>
                  <node concept="liA8E" id="5ndwm32jvz1" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorComponent.getUpdater()" resolve="getUpdater" />
                  </node>
                </node>
                <node concept="3uibUv" id="5ndwm32jvz2" role="10QFUM">
                  <ref role="3uigEE" to="2w5c:~UpdaterImpl" resolve="UpdaterImpl" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2Gpval" id="5ndwm32jDCe" role="3cqZAp">
            <node concept="2GrKxI" id="5ndwm32jDCg" role="2Gsz3X">
              <property role="TrG5h" value="relatedNode" />
            </node>
            <node concept="2OqwBi" id="5ndwm32jFU4" role="2GsD0m">
              <node concept="37vLTw" id="5ndwm32jFJw" role="2Oq$k0">
                <ref role="3cqZAo" node="5ndwm32jvyV" resolve="updater" />
              </node>
              <node concept="liA8E" id="5ndwm32jG2R" role="2OqNvi">
                <ref role="37wK5l" to="2w5c:~UpdaterImpl.getRelatedNodes(jetbrains.mps.openapi.editor.cells.EditorCell)" resolve="getRelatedNodes" />
                <node concept="3kvyP4" id="3H0d7hLbu2q" role="37wK5m">
                  <ref role="3kvyN1" node="35P13VUiFai" resolve="cell" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="5ndwm32jDCk" role="2LFqv$">
              <node concept="3clFbF" id="5ndwm32jGO6" role="3cqZAp">
                <node concept="2OqwBi" id="5ndwm32jGTF" role="3clFbG">
                  <node concept="37vLTw" id="5ndwm32jGO5" role="2Oq$k0">
                    <ref role="3cqZAo" node="5ndwm32jeQY" resolve="teDeps" />
                  </node>
                  <node concept="liA8E" id="5ndwm32jGZd" role="2OqNvi">
                    <ref role="37wK5l" to="yo94:41QOk3IFYkF" resolve="addChild" />
                    <node concept="2GrUjf" id="5ndwm32jH0_" role="37wK5m">
                      <ref role="2Gs0qQ" node="5ndwm32jDCg" resolve="relatedNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="5ndwm32jaQr" role="3cqZAp" />
          <node concept="3cpWs6" id="35P13VUiIIG" role="3cqZAp">
            <node concept="37vLTw" id="35P13VUiJpM" role="3cqZAk">
              <ref role="3cqZAo" node="35P13VUiFtn" resolve="te" />
            </node>
          </node>
        </node>
        <node concept="3khFPE" id="35P13VUiFai" role="3kuS7x">
          <property role="TrG5h" value="cell" />
          <node concept="3uibUv" id="3H0d7hLbnhL" role="3khFNH">
            <ref role="3uigEE" to="g51k:~EditorCell" resolve="EditorCell" />
          </node>
        </node>
      </node>
      <node concept="3ku1Nf" id="6TaAXKMnByL" role="s0O8K">
        <ref role="3ku1L4" to="yo94:41QOk3IEF5d" resolve="buildTrace" />
        <node concept="3clFbS" id="6TaAXKMnByN" role="3ku1Le">
          <node concept="3cpWs8" id="6TaAXKMnEk_" role="3cqZAp">
            <node concept="3cpWsn" id="6TaAXKMnEkA" role="3cpWs9">
              <property role="TrG5h" value="ee" />
              <node concept="3uibUv" id="6TaAXKMnEkB" role="1tU5fm">
                <ref role="3uigEE" to="yo94:41QOk3IEvi1" resolve="ExplorerElement" />
              </node>
              <node concept="2ShNRf" id="6TaAXKMnEkX" role="33vP2m">
                <node concept="HV5vD" id="6TaAXKMnJUh" role="2ShVmc">
                  <ref role="HV5vE" to="yo94:41QOk3IEvi1" resolve="ExplorerElement" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6TaAXKMnJVk" role="3cqZAp">
            <node concept="37vLTI" id="6TaAXKMnKvM" role="3clFbG">
              <node concept="2M0cAz" id="6TaAXKMnKA8" role="37vLTx">
                <ref role="2M0c$$" to="yo94:55FR5saAszt" resolve="toString" />
                <node concept="3kvyP4" id="6TaAXKMnKBf" role="2M0c$y">
                  <ref role="3kvyN1" node="6TaAXKMnCDy" resolve="o" />
                </node>
              </node>
              <node concept="2OqwBi" id="6TaAXKMnK14" role="37vLTJ">
                <node concept="37vLTw" id="6TaAXKMnJVi" role="2Oq$k0">
                  <ref role="3cqZAo" node="6TaAXKMnEkA" resolve="ee" />
                </node>
                <node concept="2OwXpG" id="6TaAXKMnK72" role="2OqNvi">
                  <ref role="2Oxat6" to="yo94:41QOk3IEvnH" resolve="text" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6TaAXKMnMEv" role="3cqZAp">
            <node concept="37vLTI" id="6TaAXKMnMLq" role="3clFbG">
              <node concept="1bVj0M" id="6TaAXKMnMN7" role="37vLTx">
                <node concept="3clFbS" id="6TaAXKMnMN9" role="1bW5cS">
                  <node concept="3clFbF" id="6TaAXKMnMPS" role="3cqZAp">
                    <node concept="3kvyP4" id="6TaAXKMnMPR" role="3clFbG">
                      <ref role="3kvyN1" node="6TaAXKMnCDy" resolve="o" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6TaAXKMnMGi" role="37vLTJ">
                <node concept="37vLTw" id="6TaAXKMnMEt" role="2Oq$k0">
                  <ref role="3cqZAo" node="6TaAXKMnEkA" resolve="ee" />
                </node>
                <node concept="2OwXpG" id="6TaAXKMnMIQ" role="2OqNvi">
                  <ref role="2Oxat6" to="yo94:41QOk3IExd$" resolve="navigationTarget" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6TaAXKMnMTu" role="3cqZAp">
            <node concept="37vLTI" id="6TaAXKMnN8s" role="3clFbG">
              <node concept="2OqwBi" id="6TaAXKMnND2" role="37vLTx">
                <node concept="2YIFZM" id="6TaAXKMnNff" role="2Oq$k0">
                  <ref role="37wK5l" to="sn11:5UC$YgehaLf" resolve="getInstance" />
                  <ref role="1Pybhc" to="sn11:192HKKPMXeL" resolve="GlobalIconManager" />
                </node>
                <node concept="liA8E" id="6TaAXKMnO17" role="2OqNvi">
                  <ref role="37wK5l" to="sn11:192HKKPOd3m" resolve="getIconFor" />
                  <node concept="3kvyP4" id="6TaAXKMnO2q" role="37wK5m">
                    <ref role="3kvyN1" node="6TaAXKMnCDy" resolve="o" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6TaAXKMnMVq" role="37vLTJ">
                <node concept="37vLTw" id="6TaAXKMnMTs" role="2Oq$k0">
                  <ref role="3cqZAo" node="6TaAXKMnEkA" resolve="ee" />
                </node>
                <node concept="2OwXpG" id="6TaAXKMnMYO" role="2OqNvi">
                  <ref role="2Oxat6" to="yo94:41QOk3IEvyE" resolve="icon" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="6TaAXKMnJUK" role="3cqZAp">
            <node concept="37vLTw" id="6TaAXKMnJUY" role="3cqZAk">
              <ref role="3cqZAo" node="6TaAXKMnEkA" resolve="ee" />
            </node>
          </node>
        </node>
        <node concept="3khFPE" id="6TaAXKMnCDy" role="3kuS7x">
          <property role="TrG5h" value="o" />
          <node concept="3uibUv" id="6TaAXKMnEgf" role="3khFNH">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
      </node>
      <node concept="3khUF5" id="6TaAXKMofvd" role="s0O8K" />
      <node concept="3khUF5" id="6TaAXKMohEW" role="s0O8K" />
    </node>
    <node concept="3khUF5" id="35P13VUAkcw" role="3khUj0" />
    <node concept="3ku1Nf" id="35P13VUAlJz" role="3khUj0">
      <ref role="3ku1L4" to="yo94:41QOk3IEF5d" resolve="buildTrace" />
      <node concept="3clFbS" id="35P13VUAlJ_" role="3ku1Le">
        <node concept="3cpWs8" id="35P13VUAoz7" role="3cqZAp">
          <node concept="3cpWsn" id="35P13VUAoz8" role="3cpWs9">
            <property role="TrG5h" value="te" />
            <node concept="3uibUv" id="35P13VUAoz9" role="1tU5fm">
              <ref role="3uigEE" to="yo94:41QOk3IEvi1" resolve="ExplorerElement" />
            </node>
            <node concept="2ShNRf" id="35P13VUAozt" role="33vP2m">
              <node concept="HV5vD" id="35P13VUAoJx" role="2ShVmc">
                <ref role="HV5vE" to="yo94:41QOk3IEvi1" resolve="ExplorerElement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="35P13VUAoKu" role="3cqZAp">
          <node concept="37vLTI" id="35P13VUApi$" role="3clFbG">
            <node concept="Xl_RD" id="35P13VUApjE" role="37vLTx">
              <property role="Xl_RC" value="Keymap" />
            </node>
            <node concept="2OqwBi" id="35P13VUAoQe" role="37vLTJ">
              <node concept="37vLTw" id="35P13VUAoKs" role="2Oq$k0">
                <ref role="3cqZAo" node="35P13VUAoz8" resolve="te" />
              </node>
              <node concept="2OwXpG" id="35P13VUAoUL" role="2OqNvi">
                <ref role="2Oxat6" to="yo94:41QOk3IEvnH" resolve="text" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="35P13VUApqB" role="3cqZAp">
          <node concept="2GrKxI" id="35P13VUApqD" role="2Gsz3X">
            <property role="TrG5h" value="actionKey" />
          </node>
          <node concept="2OqwBi" id="35P13VUApyh" role="2GsD0m">
            <node concept="3kvyP4" id="35P13VUApra" role="2Oq$k0">
              <ref role="3kvyN1" node="35P13VUAn8U" resolve="element" />
            </node>
            <node concept="liA8E" id="35P13VUApL9" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~KeyMap.getActionKeys()" resolve="getActionKeys" />
            </node>
          </node>
          <node concept="3clFbS" id="35P13VUApqH" role="2LFqv$">
            <node concept="3clFbJ" id="35P13VUAI5U" role="3cqZAp">
              <node concept="3clFbS" id="35P13VUAI5W" role="3clFbx">
                <node concept="3N13vt" id="35P13VUAKmn" role="3cqZAp" />
              </node>
              <node concept="3clFbC" id="35P13VUAIze" role="3clFbw">
                <node concept="10Nm6u" id="35P13VUAJua" role="3uHU7w" />
                <node concept="2GrUjf" id="35P13VUAIsi" role="3uHU7B">
                  <ref role="2Gs0qQ" node="35P13VUApqD" resolve="actionKey" />
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="35P13VUAq7u" role="3cqZAp">
              <node concept="2GrKxI" id="35P13VUAq7v" role="2Gsz3X">
                <property role="TrG5h" value="action" />
              </node>
              <node concept="2OqwBi" id="35P13VUAqeN" role="2GsD0m">
                <node concept="3kvyP4" id="35P13VUAq7G" role="2Oq$k0">
                  <ref role="3kvyN1" node="35P13VUAn8U" resolve="element" />
                </node>
                <node concept="liA8E" id="35P13VUAqpU" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~KeyMap.getActions(java.util.Collection)" resolve="getActions" />
                  <node concept="2YIFZM" id="35P13VUAqzT" role="37wK5m">
                    <ref role="37wK5l" to="33ny:~Collections.singleton(java.lang.Object)" resolve="singleton" />
                    <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                    <node concept="2GrUjf" id="35P13VUAqCW" role="37wK5m">
                      <ref role="2Gs0qQ" node="35P13VUApqD" resolve="actionKey" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="35P13VUAq7x" role="2LFqv$">
                <node concept="3clFbJ" id="35P13VUAEX9" role="3cqZAp">
                  <node concept="3clFbS" id="35P13VUAEXb" role="3clFbx">
                    <node concept="3N13vt" id="35P13VUAHdw" role="3cqZAp" />
                  </node>
                  <node concept="3clFbC" id="35P13VUAFqL" role="3clFbw">
                    <node concept="10Nm6u" id="35P13VUAGlw" role="3uHU7w" />
                    <node concept="2GrUjf" id="35P13VUAFjP" role="3uHU7B">
                      <ref role="2Gs0qQ" node="35P13VUAq7v" resolve="action" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="35P13VUAr8U" role="3cqZAp">
                  <node concept="2OqwBi" id="35P13VUArev" role="3clFbG">
                    <node concept="37vLTw" id="35P13VUAr8T" role="2Oq$k0">
                      <ref role="3cqZAo" node="35P13VUAoz8" resolve="te" />
                    </node>
                    <node concept="liA8E" id="35P13VUArjN" role="2OqNvi">
                      <ref role="37wK5l" to="yo94:41QOk3IFokw" resolve="addChild" />
                      <node concept="3cpWs3" id="35P13VUAsV3" role="37wK5m">
                        <node concept="Xl_RD" id="35P13VUAsV6" role="3uHU7w">
                          <property role="Xl_RC" value=" -&gt; " />
                        </node>
                        <node concept="2M0cAz" id="35P13VUArkG" role="3uHU7B">
                          <ref role="2M0c$$" to="yo94:55FR5saAszt" resolve="toString" />
                          <node concept="2GrUjf" id="35P13VUArZM" role="2M0c$y">
                            <ref role="2Gs0qQ" node="35P13VUApqD" resolve="actionKey" />
                          </node>
                        </node>
                      </node>
                      <node concept="2GrUjf" id="35P13VUAvqi" role="37wK5m">
                        <ref role="2Gs0qQ" node="35P13VUAq7v" resolve="action" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="35P13VUAoK6" role="3cqZAp">
          <node concept="37vLTw" id="35P13VUAoKl" role="3cqZAk">
            <ref role="3cqZAo" node="35P13VUAoz8" resolve="te" />
          </node>
        </node>
      </node>
      <node concept="3khFPE" id="35P13VUAn8U" role="3kuS7x">
        <property role="TrG5h" value="element" />
        <node concept="3uibUv" id="35P13VUAop5" role="3khFNH">
          <ref role="3uigEE" to="f4zo:~KeyMap" resolve="KeyMap" />
        </node>
      </node>
    </node>
    <node concept="3ku1Nf" id="35P13VUB8VR" role="3khUj0">
      <ref role="3ku1L4" to="yo94:55FR5saAszt" resolve="toString" />
      <node concept="3clFbS" id="35P13VUB8VT" role="3ku1Le">
        <node concept="3cpWs6" id="35P13VUBe0M" role="3cqZAp">
          <node concept="3cpWs3" id="35P13VUBR1X" role="3cqZAk">
            <node concept="3cpWs3" id="35P13VUBeAX" role="3uHU7B">
              <node concept="3cpWs3" id="35P13VUBern" role="3uHU7B">
                <node concept="2OqwBi" id="35P13VUBe6w" role="3uHU7B">
                  <node concept="3kvyP4" id="35P13VUBe0U" role="2Oq$k0">
                    <ref role="3kvyN1" node="35P13VUBaAe" resolve="element" />
                  </node>
                  <node concept="1PnCL0" id="35P13VUBecD" role="2OqNvi">
                    <ref role="2Oxat5" to="f4zo:~KeyMap$ActionKey.myModifiers" resolve="myModifiers" />
                  </node>
                </node>
                <node concept="Xl_RD" id="35P13VUBerq" role="3uHU7w">
                  <property role="Xl_RC" value=" + " />
                </node>
              </node>
              <node concept="2OqwBi" id="35P13VUBeSS" role="3uHU7w">
                <node concept="3kvyP4" id="35P13VUBeHe" role="2Oq$k0">
                  <ref role="3kvyN1" node="35P13VUBaAe" resolve="element" />
                </node>
                <node concept="1PnCL0" id="35P13VUBf4g" role="2OqNvi">
                  <ref role="2Oxat5" to="f4zo:~KeyMap$ActionKey.myKeyCode" resolve="myKeyCode" />
                </node>
              </node>
            </node>
            <node concept="1eOMI4" id="35P13VUBHZF" role="3uHU7w">
              <node concept="3K4zz7" id="35P13VUBIEC" role="1eOMHV">
                <node concept="Xl_RD" id="35P13VUBIFt" role="3K4E3e">
                  <property role="Xl_RC" value=" typed" />
                </node>
                <node concept="Xl_RD" id="35P13VUBIHb" role="3K4GZi">
                  <property role="Xl_RC" value=" pressed" />
                </node>
                <node concept="2OqwBi" id="35P13VUBI9l" role="3K4Cdx">
                  <node concept="3kvyP4" id="35P13VUBHZX" role="2Oq$k0">
                    <ref role="3kvyN1" node="35P13VUBaAe" resolve="element" />
                  </node>
                  <node concept="1PnCL0" id="35P13VUBIfN" role="2OqNvi">
                    <ref role="2Oxat5" to="f4zo:~KeyMap$ActionKey.myKeyTyped" resolve="myKeyTyped" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3khFPE" id="35P13VUBaAe" role="3kuS7x">
        <property role="TrG5h" value="element" />
        <node concept="3uibUv" id="35P13VUBcZZ" role="3khFNH">
          <ref role="3uigEE" to="f4zo:~KeyMap$ActionKey" resolve="KeyMap.ActionKey" />
        </node>
      </node>
    </node>
    <node concept="3khUF5" id="35P13VU_ksI" role="3khUj0" />
    <node concept="3ku1Nf" id="35P13VU_mLF" role="3khUj0">
      <ref role="3ku1L4" to="yo94:41QOk3IEF5d" resolve="buildTrace" />
      <node concept="3clFbS" id="35P13VU_mLH" role="3ku1Le">
        <node concept="3cpWs8" id="35P13VU_pJH" role="3cqZAp">
          <node concept="3cpWsn" id="35P13VU_pJI" role="3cpWs9">
            <property role="TrG5h" value="te" />
            <node concept="3uibUv" id="35P13VU_pJJ" role="1tU5fm">
              <ref role="3uigEE" to="yo94:41QOk3IEvi1" resolve="ExplorerElement" />
            </node>
            <node concept="2ShNRf" id="35P13VU_pK6" role="33vP2m">
              <node concept="HV5vD" id="35P13VU_pVP" role="2ShVmc">
                <ref role="HV5vE" to="yo94:41QOk3IEvi1" resolve="ExplorerElement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="35P13VU_pWL" role="3cqZAp">
          <node concept="37vLTI" id="35P13VU_q$k" role="3clFbG">
            <node concept="2M0cAz" id="35P13VU_qEi" role="37vLTx">
              <ref role="2M0c$$" to="yo94:55FR5saAszt" resolve="toString" />
              <node concept="3kvyP4" id="35P13VU_qJC" role="2M0c$y">
                <ref role="3kvyN1" node="35P13VU_nTL" resolve="element" />
              </node>
            </node>
            <node concept="2OqwBi" id="35P13VU_q2x" role="37vLTJ">
              <node concept="37vLTw" id="35P13VU_pWJ" role="2Oq$k0">
                <ref role="3cqZAo" node="35P13VU_pJI" resolve="te" />
              </node>
              <node concept="2OwXpG" id="35P13VU_q8o" role="2OqNvi">
                <ref role="2Oxat6" to="yo94:41QOk3IEvnH" resolve="text" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="35P13VU_tQQ" role="3cqZAp">
          <node concept="37vLTI" id="35P13VU_vnC" role="3clFbG">
            <node concept="3clFbT" id="35P13VU_voQ" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="35P13VU_u$L" role="37vLTJ">
              <node concept="37vLTw" id="35P13VU_tQO" role="2Oq$k0">
                <ref role="3cqZAo" node="35P13VU_pJI" resolve="te" />
              </node>
              <node concept="2OwXpG" id="35P13VU_uEC" role="2OqNvi">
                <ref role="2Oxat6" to="yo94:1_qG3hNTMMU" resolve="expandByDefault" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="35P13VU_ro_" role="3cqZAp">
          <node concept="2GrKxI" id="35P13VU_roB" role="2Gsz3X">
            <property role="TrG5h" value="part" />
          </node>
          <node concept="2OqwBi" id="35P13VU_DJg" role="2GsD0m">
            <node concept="3kvyP4" id="35P13VU_rp9" role="2Oq$k0">
              <ref role="3kvyN1" node="35P13VU_nTL" resolve="element" />
            </node>
            <node concept="1PnCL0" id="35P13VU_E4R" role="2OqNvi">
              <ref role="2Oxat5" to="6lvu:~CompositeSubstituteInfo.myExtParts" resolve="myExtParts" />
            </node>
          </node>
          <node concept="3clFbS" id="35P13VU_roF" role="2LFqv$">
            <node concept="3clFbF" id="35P13VU_sVr" role="3cqZAp">
              <node concept="2OqwBi" id="35P13VU_t10" role="3clFbG">
                <node concept="37vLTw" id="35P13VU_sVq" role="2Oq$k0">
                  <ref role="3cqZAo" node="35P13VU_pJI" resolve="te" />
                </node>
                <node concept="liA8E" id="35P13VU_t7C" role="2OqNvi">
                  <ref role="37wK5l" to="yo94:41QOk3IFYkF" resolve="addChild" />
                  <node concept="2GrUjf" id="35P13VU_t8r" role="37wK5m">
                    <ref role="2Gs0qQ" node="35P13VU_roB" resolve="part" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="35P13VU_pWp" role="3cqZAp">
          <node concept="37vLTw" id="35P13VU_pWC" role="3cqZAk">
            <ref role="3cqZAo" node="35P13VU_pJI" resolve="te" />
          </node>
        </node>
      </node>
      <node concept="3khFPE" id="35P13VU_nTL" role="3kuS7x">
        <property role="TrG5h" value="element" />
        <node concept="3uibUv" id="35P13VU_CW$" role="3khFNH">
          <ref role="3uigEE" to="6lvu:~CompositeSubstituteInfo" resolve="CompositeSubstituteInfo" />
        </node>
      </node>
    </node>
    <node concept="3khUF5" id="5ndwm32bKb2" role="3khUj0" />
    <node concept="3ku1Nf" id="5ndwm32c2v9" role="3khUj0">
      <ref role="3ku1L4" to="yo94:41QOk3IEF5d" resolve="buildTrace" />
      <node concept="3clFbS" id="5ndwm32c2vb" role="3ku1Le">
        <node concept="3cpWs8" id="5ndwm32exU0" role="3cqZAp">
          <node concept="3cpWsn" id="5ndwm32exU1" role="3cpWs9">
            <property role="TrG5h" value="te" />
            <node concept="3uibUv" id="5ndwm32exU2" role="1tU5fm">
              <ref role="3uigEE" to="yo94:41QOk3IEvi1" resolve="ExplorerElement" />
            </node>
            <node concept="2ShNRf" id="5ndwm32eynA" role="33vP2m">
              <node concept="HV5vD" id="5ndwm32eyzG" role="2ShVmc">
                <ref role="HV5vE" to="yo94:41QOk3IEvi1" resolve="ExplorerElement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ndwm32fcBu" role="3cqZAp">
          <node concept="37vLTI" id="5ndwm32fdMW" role="3clFbG">
            <node concept="2M0cAz" id="5ndwm32fdP8" role="37vLTx">
              <ref role="2M0c$$" to="yo94:55FR5saAszt" resolve="toString" />
              <node concept="3kvyP4" id="5ndwm32fdUv" role="2M0c$y">
                <ref role="3kvyN1" node="5ndwm32c4j1" resolve="o" />
              </node>
            </node>
            <node concept="2OqwBi" id="5ndwm32fdkW" role="37vLTJ">
              <node concept="37vLTw" id="5ndwm32fcBs" role="2Oq$k0">
                <ref role="3cqZAo" node="5ndwm32exU1" resolve="te" />
              </node>
              <node concept="2OwXpG" id="5ndwm32fdpA" role="2OqNvi">
                <ref role="2Oxat6" to="yo94:41QOk3IEvnH" resolve="text" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5ndwm32fbYk" role="3cqZAp" />
        <node concept="3cpWs8" id="5ndwm32c66k" role="3cqZAp">
          <node concept="3cpWsn" id="5ndwm32c66l" role="3cpWs9">
            <property role="TrG5h" value="teActions" />
            <node concept="3uibUv" id="5ndwm32c66m" role="1tU5fm">
              <ref role="3uigEE" to="yo94:41QOk3IEvi1" resolve="ExplorerElement" />
            </node>
            <node concept="2ShNRf" id="5ndwm32c66M" role="33vP2m">
              <node concept="HV5vD" id="5ndwm32c6uK" role="2ShVmc">
                <ref role="HV5vE" to="yo94:41QOk3IEvi1" resolve="ExplorerElement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ndwm32ezmf" role="3cqZAp">
          <node concept="2OqwBi" id="5ndwm32e$0D" role="3clFbG">
            <node concept="37vLTw" id="5ndwm32ezmd" role="2Oq$k0">
              <ref role="3cqZAo" node="5ndwm32exU1" resolve="te" />
            </node>
            <node concept="liA8E" id="5ndwm32e$9r" role="2OqNvi">
              <ref role="37wK5l" to="yo94:41QOk3IFYkF" resolve="addChild" />
              <node concept="37vLTw" id="5ndwm32e$aC" role="37wK5m">
                <ref role="3cqZAo" node="5ndwm32c66l" resolve="teActions" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ndwm32c6vh" role="3cqZAp">
          <node concept="37vLTI" id="5ndwm32c6UE" role="3clFbG">
            <node concept="Xl_RD" id="5ndwm32c6VK" role="37vLTx">
              <property role="Xl_RC" value="Actions" />
            </node>
            <node concept="2OqwBi" id="5ndwm32c6$R" role="37vLTJ">
              <node concept="37vLTw" id="5ndwm32c6vf" role="2Oq$k0">
                <ref role="3cqZAo" node="5ndwm32c66l" resolve="teActions" />
              </node>
              <node concept="2OwXpG" id="5ndwm32c6A5" role="2OqNvi">
                <ref role="2Oxat6" to="yo94:41QOk3IEvnH" resolve="text" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5ndwm32c74g" role="3cqZAp" />
        <node concept="3cpWs8" id="5ndwm32c6ZF" role="3cqZAp">
          <node concept="3cpWsn" id="5ndwm32c6ZG" role="3cpWs9">
            <property role="TrG5h" value="strictActions" />
            <node concept="_YKpA" id="5ndwm32c6ZH" role="1tU5fm">
              <node concept="3uibUv" id="5ndwm32c6ZI" role="_ZDj9">
                <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
              </node>
            </node>
            <node concept="2OqwBi" id="5ndwm32c6ZJ" role="33vP2m">
              <node concept="3kvyP4" id="5ndwm32c78o" role="2Oq$k0">
                <ref role="3kvyN1" node="5ndwm32c4j1" resolve="o" />
              </node>
              <node concept="liA8E" id="5ndwm32c6ZL" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~SubstituteInfo.getMatchingActions(java.lang.String,boolean)" resolve="getMatchingActions" />
                <node concept="Xl_RD" id="5ndwm32c6ZM" role="37wK5m">
                  <property role="Xl_RC" value="" />
                </node>
                <node concept="3clFbT" id="5ndwm32c6ZN" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5ndwm32c6ZO" role="3cqZAp">
          <node concept="3cpWsn" id="5ndwm32c6ZP" role="3cpWs9">
            <property role="TrG5h" value="nonStrictActions" />
            <node concept="_YKpA" id="5ndwm32c6ZQ" role="1tU5fm">
              <node concept="3uibUv" id="5ndwm32c6ZR" role="_ZDj9">
                <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
              </node>
            </node>
            <node concept="2OqwBi" id="5ndwm32c6ZS" role="33vP2m">
              <node concept="3kvyP4" id="5ndwm32c6ZT" role="2Oq$k0">
                <ref role="3kvyN1" node="5ndwm32c4j1" resolve="o" />
              </node>
              <node concept="liA8E" id="5ndwm32c6ZU" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~SubstituteInfo.getMatchingActions(java.lang.String,boolean)" resolve="getMatchingActions" />
                <node concept="Xl_RD" id="5ndwm32c6ZV" role="37wK5m">
                  <property role="Xl_RC" value="" />
                </node>
                <node concept="3clFbT" id="5ndwm32c6ZW" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5ndwm32c6Zo" role="3cqZAp" />
        <node concept="3cpWs8" id="5ndwm32ca8M" role="3cqZAp">
          <node concept="3cpWsn" id="5ndwm32ca8N" role="3cpWs9">
            <property role="TrG5h" value="strictOnly" />
            <node concept="A3Dl8" id="5ndwm32ca8v" role="1tU5fm">
              <node concept="3uibUv" id="5ndwm32ca8y" role="A3Ik2">
                <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
              </node>
            </node>
            <node concept="2OqwBi" id="5ndwm32ca8O" role="33vP2m">
              <node concept="37vLTw" id="5ndwm32ca8P" role="2Oq$k0">
                <ref role="3cqZAo" node="5ndwm32c6ZG" resolve="strictActions" />
              </node>
              <node concept="66VNe" id="5ndwm32ca8Q" role="2OqNvi">
                <node concept="37vLTw" id="5ndwm32ca8R" role="576Qk">
                  <ref role="3cqZAo" node="5ndwm32c6ZP" resolve="nonStrictActions" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5ndwm32cb$p" role="3cqZAp">
          <node concept="3cpWsn" id="5ndwm32cb$q" role="3cpWs9">
            <property role="TrG5h" value="nonStrictOnly" />
            <node concept="A3Dl8" id="5ndwm32cb$6" role="1tU5fm">
              <node concept="3uibUv" id="5ndwm32cb$9" role="A3Ik2">
                <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
              </node>
            </node>
            <node concept="2OqwBi" id="5ndwm32cb$r" role="33vP2m">
              <node concept="37vLTw" id="5ndwm32cb$s" role="2Oq$k0">
                <ref role="3cqZAo" node="5ndwm32c6ZP" resolve="nonStrictActions" />
              </node>
              <node concept="66VNe" id="5ndwm32cb$t" role="2OqNvi">
                <node concept="37vLTw" id="5ndwm32cb$u" role="576Qk">
                  <ref role="3cqZAo" node="5ndwm32c6ZG" resolve="strictActions" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5ndwm32cd7Y" role="3cqZAp">
          <node concept="3cpWsn" id="5ndwm32cd7Z" role="3cpWs9">
            <property role="TrG5h" value="both" />
            <node concept="A3Dl8" id="5ndwm32cd7F" role="1tU5fm">
              <node concept="3uibUv" id="5ndwm32cd7I" role="A3Ik2">
                <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
              </node>
            </node>
            <node concept="2OqwBi" id="5ndwm32cd80" role="33vP2m">
              <node concept="37vLTw" id="5ndwm32cd81" role="2Oq$k0">
                <ref role="3cqZAo" node="5ndwm32c6ZG" resolve="strictActions" />
              </node>
              <node concept="60FfQ" id="5ndwm32cd82" role="2OqNvi">
                <node concept="37vLTw" id="5ndwm32cd83" role="576Qk">
                  <ref role="3cqZAo" node="5ndwm32c6ZP" resolve="nonStrictActions" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5ndwm32cdlD" role="3cqZAp" />
        <node concept="3clFbF" id="5ndwm32cXRL" role="3cqZAp">
          <node concept="2OqwBi" id="5ndwm32cYMU" role="3clFbG">
            <node concept="2OqwBi" id="5ndwm32hykO" role="2Oq$k0">
              <node concept="2OqwBi" id="5ndwm32d4gy" role="2Oq$k0">
                <node concept="2OqwBi" id="5ndwm32c_2g" role="2Oq$k0">
                  <node concept="2OqwBi" id="5ndwm32ciX5" role="2Oq$k0">
                    <node concept="2OqwBi" id="5ndwm32cdJv" role="2Oq$k0">
                      <node concept="37vLTw" id="5ndwm32cdtn" role="2Oq$k0">
                        <ref role="3cqZAo" node="5ndwm32cd7Z" resolve="both" />
                      </node>
                      <node concept="3$u5V9" id="5ndwm32ce7w" role="2OqNvi">
                        <node concept="1bVj0M" id="5ndwm32ce7y" role="23t8la">
                          <node concept="3clFbS" id="5ndwm32ce7z" role="1bW5cS">
                            <node concept="3clFbF" id="5ndwm32ce9_" role="3cqZAp">
                              <node concept="1Ls8ON" id="5ndwm32ce9$" role="3clFbG">
                                <node concept="Xl_RD" id="5ndwm32cejq" role="1Lso8e">
                                  <property role="Xl_RC" value="" />
                                </node>
                                <node concept="37vLTw" id="5ndwm32chC4" role="1Lso8e">
                                  <ref role="3cqZAo" node="5ndwm32ce7$" resolve="it" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="5ndwm32ce7$" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="5ndwm32ce7_" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3QWeyG" id="5ndwm32ckDc" role="2OqNvi">
                      <node concept="2OqwBi" id="5ndwm32cmhM" role="576Qk">
                        <node concept="37vLTw" id="5ndwm32ckFp" role="2Oq$k0">
                          <ref role="3cqZAo" node="5ndwm32ca8N" resolve="strictOnly" />
                        </node>
                        <node concept="3$u5V9" id="5ndwm32cnCC" role="2OqNvi">
                          <node concept="1bVj0M" id="5ndwm32cnCE" role="23t8la">
                            <node concept="3clFbS" id="5ndwm32cnCF" role="1bW5cS">
                              <node concept="3clFbF" id="5ndwm32cps$" role="3cqZAp">
                                <node concept="1Ls8ON" id="5ndwm32cpsz" role="3clFbG">
                                  <node concept="Xl_RD" id="5ndwm32csny" role="1Lso8e">
                                    <property role="Xl_RC" value="[strict] " />
                                  </node>
                                  <node concept="37vLTw" id="5ndwm32czCi" role="1Lso8e">
                                    <ref role="3cqZAo" node="5ndwm32cnCG" resolve="it" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="5ndwm32cnCG" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="5ndwm32cnCH" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3QWeyG" id="5ndwm32cAQe" role="2OqNvi">
                    <node concept="2OqwBi" id="5ndwm32cC$0" role="576Qk">
                      <node concept="37vLTw" id="5ndwm32cASz" role="2Oq$k0">
                        <ref role="3cqZAo" node="5ndwm32cb$q" resolve="nonStrictOnly" />
                      </node>
                      <node concept="3$u5V9" id="5ndwm32cE0$" role="2OqNvi">
                        <node concept="1bVj0M" id="5ndwm32cE0A" role="23t8la">
                          <node concept="3clFbS" id="5ndwm32cE0B" role="1bW5cS">
                            <node concept="3clFbF" id="5ndwm32cFhB" role="3cqZAp">
                              <node concept="1Ls8ON" id="5ndwm32cFhA" role="3clFbG">
                                <node concept="Xl_RD" id="5ndwm32cI77" role="1Lso8e">
                                  <property role="Xl_RC" value="[non-strict] " />
                                </node>
                                <node concept="37vLTw" id="5ndwm32cTjL" role="1Lso8e">
                                  <ref role="3cqZAo" node="5ndwm32cE0C" resolve="it" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="5ndwm32cE0C" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="5ndwm32cE0D" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2S7cBI" id="5ndwm32d5fD" role="2OqNvi">
                  <node concept="1bVj0M" id="5ndwm32d5fF" role="23t8la">
                    <node concept="3clFbS" id="5ndwm32d5fG" role="1bW5cS">
                      <node concept="3clFbF" id="5ndwm32d5IA" role="3cqZAp">
                        <node concept="1LFfDK" id="5ndwm32d6Py" role="3clFbG">
                          <node concept="3cmrfG" id="5ndwm32d7h2" role="1LF_Uc">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="37vLTw" id="5ndwm32d5I_" role="1LFl5Q">
                            <ref role="3cqZAo" node="5ndwm32d5fH" resolve="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="5ndwm32d5fH" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="5ndwm32d5fI" role="1tU5fm" />
                    </node>
                  </node>
                  <node concept="1nlBCl" id="5ndwm32d5fJ" role="2S7zOq">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="1XvEQZ" id="5ndwm32hzzf" role="2OqNvi">
                <node concept="1bVj0M" id="5ndwm32hzzh" role="23t8la">
                  <node concept="3clFbS" id="5ndwm32hzzi" role="1bW5cS">
                    <node concept="3clFbF" id="5ndwm32h$6D" role="3cqZAp">
                      <node concept="2OqwBi" id="5ndwm32h$6E" role="3clFbG">
                        <node concept="1LFfDK" id="5ndwm32h$6F" role="2Oq$k0">
                          <node concept="3cmrfG" id="5ndwm32h$6G" role="1LF_Uc">
                            <property role="3cmrfH" value="1" />
                          </node>
                          <node concept="37vLTw" id="5ndwm32h$6H" role="1LFl5Q">
                            <ref role="3cqZAo" node="5ndwm32hzzj" resolve="it" />
                          </node>
                        </node>
                        <node concept="liA8E" id="5ndwm32h$6I" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~SubstituteAction.getMatchingText(java.lang.String)" resolve="getMatchingText" />
                          <node concept="Xl_RD" id="5ndwm32h$6J" role="37wK5m">
                            <property role="Xl_RC" value="" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="5ndwm32hzzj" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="5ndwm32hzzk" role="1tU5fm" />
                  </node>
                </node>
                <node concept="1nlBCl" id="5ndwm32hzzl" role="2S7zOq">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="5ndwm32cZJf" role="2OqNvi">
              <node concept="1bVj0M" id="5ndwm32cZJh" role="23t8la">
                <node concept="3clFbS" id="5ndwm32cZJi" role="1bW5cS">
                  <node concept="3clFbF" id="5ndwm32cZOa" role="3cqZAp">
                    <node concept="2OqwBi" id="5ndwm32d05N" role="3clFbG">
                      <node concept="37vLTw" id="5ndwm32cZO9" role="2Oq$k0">
                        <ref role="3cqZAo" node="5ndwm32c66l" resolve="teActions" />
                      </node>
                      <node concept="liA8E" id="5ndwm32d0n_" role="2OqNvi">
                        <ref role="37wK5l" to="yo94:41QOk3IFokw" resolve="addChild" />
                        <node concept="1LFfDK" id="5ndwm32d1NZ" role="37wK5m">
                          <node concept="3cmrfG" id="5ndwm32d26W" role="1LF_Uc">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="37vLTw" id="5ndwm32d0Dy" role="1LFl5Q">
                            <ref role="3cqZAo" node="5ndwm32cZJj" resolve="it" />
                          </node>
                        </node>
                        <node concept="1LFfDK" id="5ndwm32ff$u" role="37wK5m">
                          <node concept="3cmrfG" id="5ndwm32ffY8" role="1LF_Uc">
                            <property role="3cmrfH" value="1" />
                          </node>
                          <node concept="37vLTw" id="5ndwm32d2YD" role="1LFl5Q">
                            <ref role="3cqZAo" node="5ndwm32cZJj" resolve="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="5ndwm32cZJj" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="5ndwm32cZJk" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5ndwm32c8_2" role="3cqZAp" />
        <node concept="3cpWs6" id="5ndwm32c6YX" role="3cqZAp">
          <node concept="37vLTw" id="5ndwm32ey$f" role="3cqZAk">
            <ref role="3cqZAo" node="5ndwm32exU1" resolve="te" />
          </node>
        </node>
      </node>
      <node concept="3khFPE" id="5ndwm32c4j1" role="3kuS7x">
        <property role="TrG5h" value="o" />
        <node concept="3uibUv" id="5ndwm32c5VG" role="3khFNH">
          <ref role="3uigEE" to="f4zo:~SubstituteInfo" resolve="SubstituteInfo" />
        </node>
      </node>
    </node>
    <node concept="3khUF5" id="5ndwm32fz2c" role="3khUj0" />
    <node concept="3ku1Nf" id="5ndwm32gBfR" role="3khUj0">
      <ref role="3ku1L4" to="yo94:41QOk3IEF5d" resolve="buildTrace" />
      <node concept="3clFbS" id="5ndwm32gBfT" role="3ku1Le">
        <node concept="3cpWs8" id="5ndwm32gUyx" role="3cqZAp">
          <node concept="3cpWsn" id="5ndwm32gUyy" role="3cpWs9">
            <property role="TrG5h" value="te" />
            <node concept="3uibUv" id="5ndwm32gUyz" role="1tU5fm">
              <ref role="3uigEE" to="yo94:41QOk3IEvi1" resolve="ExplorerElement" />
            </node>
            <node concept="2ShNRf" id="5ndwm32hesW" role="33vP2m">
              <node concept="HV5vD" id="5ndwm32heNI" role="2ShVmc">
                <ref role="HV5vE" to="yo94:41QOk3IEvi1" resolve="ExplorerElement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ndwm32gUzt" role="3cqZAp">
          <node concept="37vLTI" id="5ndwm32gUMe" role="3clFbG">
            <node concept="3cpWs3" id="5ndwm32gZz5" role="37vLTx">
              <node concept="2OqwBi" id="5ndwm32gZXA" role="3uHU7w">
                <node concept="3kvyP4" id="5ndwm32gZM5" role="2Oq$k0">
                  <ref role="3kvyN1" node="5ndwm32gDGV" resolve="o" />
                </node>
                <node concept="liA8E" id="5ndwm32h0ga" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~SubstituteAction.getDescriptionText(java.lang.String)" resolve="getDescriptionText" />
                  <node concept="Xl_RD" id="5ndwm32h0qb" role="37wK5m">
                    <property role="Xl_RC" value="" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs3" id="5ndwm32gYSr" role="3uHU7B">
                <node concept="2OqwBi" id="5ndwm32gUSG" role="3uHU7B">
                  <node concept="3kvyP4" id="5ndwm32gUQ1" role="2Oq$k0">
                    <ref role="3kvyN1" node="5ndwm32gDGV" resolve="o" />
                  </node>
                  <node concept="liA8E" id="5ndwm32gV1r" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~SubstituteAction.getMatchingText(java.lang.String)" resolve="getMatchingText" />
                    <node concept="Xl_RD" id="5ndwm32gV4H" role="37wK5m">
                      <property role="Xl_RC" value="" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="5ndwm32gYSu" role="3uHU7w">
                  <property role="Xl_RC" value="   |   " />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5ndwm32gUDb" role="37vLTJ">
              <node concept="37vLTw" id="5ndwm32gUzr" role="2Oq$k0">
                <ref role="3cqZAo" node="5ndwm32gUyy" resolve="te" />
              </node>
              <node concept="2OwXpG" id="5ndwm32gUIH" role="2OqNvi">
                <ref role="2Oxat6" to="yo94:41QOk3IEvnH" resolve="text" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5ndwm32gVT7" role="3cqZAp">
          <node concept="3cpWsn" id="5ndwm32gVT8" role="3cpWs9">
            <property role="TrG5h" value="iconNode" />
            <node concept="3uibUv" id="5ndwm32gVSF" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
            <node concept="2OqwBi" id="5ndwm32gVT9" role="33vP2m">
              <node concept="3kvyP4" id="5ndwm32gVTa" role="2Oq$k0">
                <ref role="3kvyN1" node="5ndwm32gDGV" resolve="o" />
              </node>
              <node concept="liA8E" id="5ndwm32gVTb" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~SubstituteAction.getIconNode(java.lang.String)" resolve="getIconNode" />
                <node concept="Xl_RD" id="5ndwm32gVTc" role="37wK5m">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5ndwm32gW0L" role="3cqZAp">
          <node concept="3clFbS" id="5ndwm32gW0N" role="3clFbx">
            <node concept="3clFbF" id="5ndwm32gY3i" role="3cqZAp">
              <node concept="37vLTI" id="5ndwm32gYsZ" role="3clFbG">
                <node concept="2OqwBi" id="5ndwm32gYa9" role="37vLTJ">
                  <node concept="37vLTw" id="5ndwm32gY3g" role="2Oq$k0">
                    <ref role="3cqZAo" node="5ndwm32gUyy" resolve="te" />
                  </node>
                  <node concept="2OwXpG" id="5ndwm32gYh5" role="2OqNvi">
                    <ref role="2Oxat6" to="yo94:41QOk3IEvyE" resolve="icon" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5ndwm32gYuU" role="37vLTx">
                  <node concept="2YIFZM" id="5ndwm32gYuV" role="2Oq$k0">
                    <ref role="37wK5l" to="sn11:5UC$YgehaLf" resolve="getInstance" />
                    <ref role="1Pybhc" to="sn11:192HKKPMXeL" resolve="GlobalIconManager" />
                  </node>
                  <node concept="liA8E" id="5ndwm32gYuW" role="2OqNvi">
                    <ref role="37wK5l" to="sn11:192HKKPOd3m" resolve="getIconFor" />
                    <node concept="37vLTw" id="5ndwm32gYuX" role="37wK5m">
                      <ref role="3cqZAo" node="5ndwm32gVT8" resolve="iconNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="5ndwm32gWim" role="3clFbw">
            <node concept="10Nm6u" id="5ndwm32gWlU" role="3uHU7w" />
            <node concept="37vLTw" id="5ndwm32gW2Q" role="3uHU7B">
              <ref role="3cqZAo" node="5ndwm32gVT8" resolve="iconNode" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5ndwm32gUyX" role="3cqZAp">
          <node concept="37vLTw" id="5ndwm32gUz9" role="3cqZAk">
            <ref role="3cqZAo" node="5ndwm32gUyy" resolve="te" />
          </node>
        </node>
      </node>
      <node concept="3khFPE" id="5ndwm32gDGV" role="3kuS7x">
        <property role="TrG5h" value="o" />
        <node concept="3uibUv" id="5ndwm32gFBe" role="3khFNH">
          <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
        </node>
      </node>
    </node>
    <node concept="3khUF5" id="5ndwm32geCZ" role="3khUj0" />
    <node concept="3ku1Nf" id="3kUHLKEBv3r" role="3khUj0">
      <ref role="3ku1L4" to="yo94:55FR5saAszt" resolve="toString" />
      <node concept="3clFbS" id="3kUHLKEBv3t" role="3ku1Le">
        <node concept="3cpWs6" id="3kUHLKEBvPn" role="3cqZAp">
          <node concept="3cpWs3" id="3kUHLKEBw86" role="3cqZAk">
            <node concept="Xl_RD" id="3kUHLKEBw7w" role="3uHU7w">
              <property role="Xl_RC" value="]" />
            </node>
            <node concept="3cpWs3" id="3kUHLKEBw7t" role="3uHU7B">
              <node concept="Xl_RD" id="3kUHLKEBvPv" role="3uHU7B">
                <property role="Xl_RC" value="constant[" />
              </node>
              <node concept="2OqwBi" id="3kUHLKEBwG_" role="3uHU7w">
                <node concept="3kvyP4" id="3kUHLKEBwai" role="2Oq$k0">
                  <ref role="3kvyN1" node="3kUHLKEBvdI" resolve="element" />
                </node>
                <node concept="liA8E" id="3kUHLKEBxkr" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Label.getText()" resolve="getText" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3khFPE" id="3kUHLKEBvdI" role="3kuS7x">
        <property role="TrG5h" value="element" />
        <node concept="3uibUv" id="3kUHLKEBvF8" role="3khFNH">
          <ref role="3uigEE" to="g51k:~EditorCell_Constant" resolve="EditorCell_Constant" />
        </node>
      </node>
    </node>
    <node concept="3ku1Nf" id="3kUHLKEBxPy" role="3khUj0">
      <ref role="3ku1L4" to="yo94:55FR5saAszt" resolve="toString" />
      <node concept="3clFbS" id="3kUHLKEBxP$" role="3ku1Le">
        <node concept="3cpWs8" id="3kUHLKEBLm7" role="3cqZAp">
          <node concept="3cpWsn" id="3kUHLKEBLm8" role="3cpWs9">
            <property role="TrG5h" value="role" />
            <node concept="3uibUv" id="3kUHLKEC0Js" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
            </node>
            <node concept="2M0cAz" id="3kUHLKEC10U" role="33vP2m">
              <ref role="2M0c$$" node="3kUHLKEBSms" resolve="getProperty" />
              <node concept="3kvyP4" id="3kUHLKEC132" role="2M0c$y">
                <ref role="3kvyN1" node="3kUHLKEBynD" resolve="element" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3kUHLKEByAz" role="3cqZAp">
          <node concept="3cpWs3" id="3kUHLKEBMkC" role="3cqZAk">
            <node concept="Xl_RD" id="3kUHLKEBMfA" role="3uHU7w">
              <property role="Xl_RC" value="]" />
            </node>
            <node concept="3cpWs3" id="3kUHLKEBMfu" role="3uHU7B">
              <node concept="3cpWs3" id="3kUHLKEByBs" role="3uHU7B">
                <node concept="3cpWs3" id="3kUHLKEB_xp" role="3uHU7B">
                  <node concept="2EnYce" id="3kUHLKEBPAj" role="3uHU7w">
                    <node concept="37vLTw" id="3kUHLKEBLmc" role="2Oq$k0">
                      <ref role="3cqZAo" node="3kUHLKEBLm8" resolve="role" />
                    </node>
                    <node concept="liA8E" id="3kUHLKEBBhP" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SProperty.getName()" resolve="getName" />
                    </node>
                  </node>
                  <node concept="3cpWs3" id="3kUHLKEB_jN" role="3uHU7B">
                    <node concept="3cpWs3" id="3kUHLKEByAW" role="3uHU7B">
                      <node concept="Xl_RD" id="3kUHLKEByB2" role="3uHU7B">
                        <property role="Xl_RC" value="property[" />
                      </node>
                      <node concept="2EnYce" id="3kUHLKEBPt_" role="3uHU7w">
                        <node concept="2EnYce" id="3kUHLKEBPa_" role="2Oq$k0">
                          <node concept="37vLTw" id="3kUHLKEBLAp" role="2Oq$k0">
                            <ref role="3cqZAo" node="3kUHLKEBLm8" resolve="role" />
                          </node>
                          <node concept="liA8E" id="3kUHLKEBLS5" role="2OqNvi">
                            <ref role="37wK5l" to="c17a:~SConceptFeature.getOwner()" resolve="getOwner" />
                          </node>
                        </node>
                        <node concept="liA8E" id="3kUHLKEBM4Z" role="2OqNvi">
                          <ref role="37wK5l" to="c17a:~SAbstractConcept.getName()" resolve="getName" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="3kUHLKEB_jQ" role="3uHU7w">
                      <property role="Xl_RC" value="." />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="3kUHLKEBMf$" role="3uHU7w">
                  <property role="Xl_RC" value=" = " />
                </node>
              </node>
              <node concept="2OqwBi" id="3kUHLKEBN8U" role="3uHU7w">
                <node concept="3kvyP4" id="3kUHLKEBMsM" role="2Oq$k0">
                  <ref role="3kvyN1" node="3kUHLKEBynD" resolve="element" />
                </node>
                <node concept="liA8E" id="3kUHLKEBNOP" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Label.getText()" resolve="getText" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3khFPE" id="3kUHLKEBynD" role="3kuS7x">
        <property role="TrG5h" value="element" />
        <node concept="3uibUv" id="3kUHLKEByx3" role="3khFNH">
          <ref role="3uigEE" to="g51k:~EditorCell_Property" resolve="EditorCell_Property" />
        </node>
      </node>
    </node>
    <node concept="3ku1Nf" id="35P13VUwSfv" role="3khUj0">
      <ref role="3ku1L4" to="yo94:55FR5saAszt" resolve="toString" />
      <node concept="3clFbS" id="35P13VUwSfx" role="3ku1Le">
        <node concept="3cpWs6" id="35P13VUwWPI" role="3cqZAp">
          <node concept="3cpWs3" id="35P13VUwXdd" role="3cqZAk">
            <node concept="Xl_RD" id="35P13VUwX8q" role="3uHU7w">
              <property role="Xl_RC" value="]" />
            </node>
            <node concept="3cpWs3" id="35P13VUwX8n" role="3uHU7B">
              <node concept="Xl_RD" id="35P13VUwWPQ" role="3uHU7B">
                <property role="Xl_RC" value="readOnlyModelAccess[" />
              </node>
              <node concept="2OqwBi" id="35P13VUwXOb" role="3uHU7w">
                <node concept="3kvyP4" id="35P13VUwXhS" role="2Oq$k0">
                  <ref role="3kvyN1" node="35P13VUwT0c" resolve="element" />
                </node>
                <node concept="liA8E" id="35P13VUwYyK" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Label.getText()" resolve="getText" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3khFPE" id="35P13VUwT0c" role="3kuS7x">
        <property role="TrG5h" value="element" />
        <node concept="3uibUv" id="35P13VUwU65" role="3khFNH">
          <ref role="3uigEE" to="g51k:~EditorCell_Property" resolve="EditorCell_Property" />
        </node>
      </node>
      <node concept="2ZW3vV" id="35P13VUwWds" role="Aqhfv">
        <node concept="3uibUv" id="35P13VUwWPi" role="2ZW6by">
          <ref role="3uigEE" to="g51k:~ModelAccessor$ReadOnly" resolve="ModelAccessor.ReadOnly" />
        </node>
        <node concept="2OqwBi" id="35P13VUwVk_" role="2ZW6bz">
          <node concept="3kvyP4" id="35P13VUwUdd" role="2Oq$k0">
            <ref role="3kvyN1" node="35P13VUwT0c" resolve="element" />
          </node>
          <node concept="liA8E" id="35P13VUwW6K" role="2OqNvi">
            <ref role="37wK5l" to="g51k:~EditorCell_Property.getModelAccessor()" resolve="getModelAccessor" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Avmzj" id="35P13VUx8II" role="3khUj0">
      <ref role="Avmzt" node="3kUHLKEBxPy" />
      <ref role="Avmzr" node="35P13VUwSfv" />
    </node>
    <node concept="3ku1Nf" id="3kUHLKEC34k" role="3khUj0">
      <ref role="3ku1L4" to="yo94:55FR5saAszt" resolve="toString" />
      <node concept="3clFbS" id="3kUHLKEC34m" role="3ku1Le">
        <node concept="3cpWs8" id="3kUHLKECgDN" role="3cqZAp">
          <node concept="3cpWsn" id="3kUHLKECgDO" role="3cpWs9">
            <property role="TrG5h" value="children" />
            <node concept="A3Dl8" id="3kUHLKECgEh" role="1tU5fm">
              <node concept="3uibUv" id="3kUHLKECgIm" role="A3Ik2">
                <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
              </node>
            </node>
            <node concept="3kvyP4" id="3kUHLKECgDP" role="33vP2m">
              <ref role="3kvyN1" node="3kUHLKEC3IG" resolve="element" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3kUHLKEC4dh" role="3cqZAp">
          <node concept="3cpWs3" id="3kUHLKECh8x" role="3cqZAk">
            <node concept="2OqwBi" id="3kUHLKECjh8" role="3uHU7w">
              <node concept="2OqwBi" id="3kUHLKECioC" role="2Oq$k0">
                <node concept="2OqwBi" id="3kUHLKEChrm" role="2Oq$k0">
                  <node concept="37vLTw" id="3kUHLKEChfv" role="2Oq$k0">
                    <ref role="3cqZAo" node="3kUHLKECgDO" resolve="children" />
                  </node>
                  <node concept="3$u5V9" id="3kUHLKEChQ2" role="2OqNvi">
                    <node concept="1bVj0M" id="3kUHLKEChQ4" role="23t8la">
                      <node concept="3clFbS" id="3kUHLKEChQ5" role="1bW5cS">
                        <node concept="3clFbF" id="3kUHLKEChS_" role="3cqZAp">
                          <node concept="2M0cAz" id="3kUHLKEChS$" role="3clFbG">
                            <ref role="2M0c$$" node="3kUHLKECcOy" resolve="getStringInCollection" />
                            <node concept="37vLTw" id="3kUHLKEChZo" role="2M0c$y">
                              <ref role="3cqZAo" node="3kUHLKEChQ6" resolve="it" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="3kUHLKEChQ6" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="3kUHLKEChQ7" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1KnU$U" id="3kUHLKECiLL" role="2OqNvi" />
              </node>
              <node concept="3uJxvA" id="3kUHLKECjqS" role="2OqNvi">
                <node concept="Xl_RD" id="3kUHLKECkcI" role="3uJOhx">
                  <property role="Xl_RC" value=" " />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="3kUHLKEC6Oh" role="3uHU7B">
              <property role="Xl_RC" value="collection: " />
            </node>
          </node>
        </node>
      </node>
      <node concept="3khFPE" id="3kUHLKEC3IG" role="3kuS7x">
        <property role="TrG5h" value="element" />
        <node concept="3uibUv" id="3kUHLKEC5tm" role="3khFNH">
          <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
        </node>
      </node>
    </node>
    <node concept="3khUF5" id="3kUHLKEBRx_" role="3khUj0" />
    <node concept="3khUAW" id="3kUHLKECcOy" role="3khUj0">
      <property role="TrG5h" value="getStringInCollection" />
      <node concept="3khFPE" id="3kUHLKECd5A" role="3kuiff">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="3kUHLKECd5I" role="3khFNH">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="17QB3L" id="3kUHLKECd6G" role="3kv9ev" />
    </node>
    <node concept="3ku1Nf" id="3kUHLKECf$w" role="3khUj0">
      <ref role="3ku1L4" node="3kUHLKECcOy" resolve="getStringInCollection" />
      <node concept="3clFbS" id="3kUHLKECf$y" role="3ku1Le">
        <node concept="3cpWs6" id="3kUHLKECgm$" role="3cqZAp">
          <node concept="10Nm6u" id="3kUHLKECgmG" role="3cqZAk" />
        </node>
      </node>
      <node concept="3khFPE" id="3kUHLKECg8C" role="3kuS7x">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="3kUHLKECg8D" role="3khFNH">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
    </node>
    <node concept="3ku1Nf" id="3kUHLKECdNm" role="3khUj0">
      <ref role="3ku1L4" node="3kUHLKECcOy" resolve="getStringInCollection" />
      <node concept="3clFbS" id="3kUHLKECdNo" role="3ku1Le">
        <node concept="3cpWs6" id="3kUHLKECeJd" role="3cqZAp">
          <node concept="2OqwBi" id="3kUHLKECeRB" role="3cqZAk">
            <node concept="3kvyP4" id="3kUHLKECeJl" role="2Oq$k0">
              <ref role="3kvyN1" node="3kUHLKECevZ" resolve="cell" />
            </node>
            <node concept="liA8E" id="3kUHLKECmz5" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell_Label.getText()" resolve="getText" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3khFPE" id="3kUHLKECevZ" role="3kuS7x">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="3kUHLKECeH_" role="3khFNH">
          <ref role="3uigEE" to="f4zo:~EditorCell_Label" resolve="EditorCell_Label" />
        </node>
      </node>
    </node>
    <node concept="3ku1Nf" id="3kUHLKECm_0" role="3khUj0">
      <ref role="3ku1L4" node="3kUHLKECcOy" resolve="getStringInCollection" />
      <node concept="3clFbS" id="3kUHLKECm_1" role="3ku1Le">
        <node concept="3cpWs8" id="3kUHLKECngY" role="3cqZAp">
          <node concept="3cpWsn" id="3kUHLKECngZ" role="3cpWs9">
            <property role="TrG5h" value="children" />
            <node concept="A3Dl8" id="3kUHLKECnh0" role="1tU5fm">
              <node concept="3uibUv" id="3kUHLKECnh1" role="A3Ik2">
                <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
              </node>
            </node>
            <node concept="3kvyP4" id="3kUHLKECnSm" role="33vP2m">
              <ref role="3kvyN1" node="3kUHLKECm_6" resolve="cell" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3kUHLKECnh3" role="3cqZAp">
          <node concept="2OqwBi" id="3kUHLKECnh5" role="3cqZAk">
            <node concept="2OqwBi" id="3kUHLKECnh6" role="2Oq$k0">
              <node concept="2OqwBi" id="3kUHLKECnh7" role="2Oq$k0">
                <node concept="37vLTw" id="3kUHLKECnh8" role="2Oq$k0">
                  <ref role="3cqZAo" node="3kUHLKECngZ" resolve="children" />
                </node>
                <node concept="3$u5V9" id="3kUHLKECnh9" role="2OqNvi">
                  <node concept="1bVj0M" id="3kUHLKECnha" role="23t8la">
                    <node concept="3clFbS" id="3kUHLKECnhb" role="1bW5cS">
                      <node concept="3clFbF" id="3kUHLKECnhc" role="3cqZAp">
                        <node concept="2M0cAz" id="3kUHLKECnhd" role="3clFbG">
                          <ref role="2M0c$$" node="3kUHLKECcOy" resolve="getStringInCollection" />
                          <node concept="37vLTw" id="3kUHLKECnhe" role="2M0c$y">
                            <ref role="3cqZAo" node="3kUHLKECnhf" resolve="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="3kUHLKECnhf" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="3kUHLKECnhg" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1KnU$U" id="3kUHLKECnhh" role="2OqNvi" />
            </node>
            <node concept="3uJxvA" id="3kUHLKECnhi" role="2OqNvi">
              <node concept="Xl_RD" id="3kUHLKECnhj" role="3uJOhx">
                <property role="Xl_RC" value=" " />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3khFPE" id="3kUHLKECm_6" role="3kuS7x">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="3kUHLKECnf2" role="3khFNH">
          <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
        </node>
      </node>
    </node>
    <node concept="3khUF5" id="3kUHLKECc81" role="3khUj0" />
    <node concept="3khUAW" id="3kUHLKEBSms" role="3khUj0">
      <property role="TrG5h" value="getProperty" />
      <node concept="3khFPE" id="3kUHLKEBS$z" role="3kuiff">
        <property role="TrG5h" value="obj" />
        <node concept="3uibUv" id="3kUHLKEBS$F" role="3khFNH">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3uibUv" id="3kUHLKEBS$u" role="3kv9ev">
        <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
      </node>
    </node>
    <node concept="3ku1Nf" id="3kUHLKEBVSW" role="3khUj0">
      <ref role="3ku1L4" node="3kUHLKEBSms" resolve="getProperty" />
      <node concept="3clFbS" id="3kUHLKEBVSY" role="3ku1Le">
        <node concept="3cpWs6" id="3kUHLKEBWGF" role="3cqZAp">
          <node concept="10Nm6u" id="3kUHLKEBWGN" role="3cqZAk" />
        </node>
      </node>
      <node concept="3khFPE" id="3kUHLKEBWwC" role="3kuS7x">
        <property role="TrG5h" value="obj" />
        <node concept="3uibUv" id="3kUHLKEBWwD" role="3khFNH">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
    </node>
    <node concept="3ku1Nf" id="3kUHLKEBTcH" role="3khUj0">
      <ref role="3ku1L4" node="3kUHLKEBSms" resolve="getProperty" />
      <node concept="3clFbS" id="3kUHLKEBTcJ" role="3ku1Le">
        <node concept="3cpWs6" id="3kUHLKEBU0o" role="3cqZAp">
          <node concept="2M0cAz" id="3kUHLKEBWM8" role="3cqZAk">
            <ref role="2M0c$$" node="3kUHLKEBSms" resolve="getProperty" />
            <node concept="2OqwBi" id="3kUHLKEBUEF" role="2M0c$y">
              <node concept="3kvyP4" id="3kUHLKEBU0w" role="2Oq$k0">
                <ref role="3kvyN1" node="3kUHLKEBTNP" resolve="obj" />
              </node>
              <node concept="liA8E" id="3kUHLKEBVin" role="2OqNvi">
                <ref role="37wK5l" to="g51k:~EditorCell_Property.getModelAccessor()" resolve="getModelAccessor" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3khFPE" id="3kUHLKEBTNP" role="3kuS7x">
        <property role="TrG5h" value="obj" />
        <node concept="3uibUv" id="3kUHLKEBTZs" role="3khFNH">
          <ref role="3uigEE" to="g51k:~EditorCell_Property" resolve="EditorCell_Property" />
        </node>
      </node>
    </node>
    <node concept="3ku1Nf" id="3kUHLKEBXq2" role="3khUj0">
      <ref role="3ku1L4" node="3kUHLKEBSms" resolve="getProperty" />
      <node concept="3clFbS" id="3kUHLKEBXq4" role="3ku1Le">
        <node concept="3cpWs6" id="3kUHLKEBYgJ" role="3cqZAp">
          <node concept="2OqwBi" id="3kUHLKEBYs5" role="3cqZAk">
            <node concept="3kvyP4" id="3kUHLKEBYgR" role="2Oq$k0">
              <ref role="3kvyN1" node="3kUHLKEBY2I" resolve="obj" />
            </node>
            <node concept="liA8E" id="3kUHLKEBYBV" role="2OqNvi">
              <ref role="37wK5l" to="g51k:~PropertyAccessor.getProperty()" resolve="getProperty" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3khFPE" id="3kUHLKEBY2I" role="3kuS7x">
        <property role="TrG5h" value="obj" />
        <node concept="3uibUv" id="3kUHLKEBYf0" role="3khFNH">
          <ref role="3uigEE" to="g51k:~PropertyAccessor" resolve="PropertyAccessor" />
        </node>
      </node>
    </node>
    <node concept="3ku1Nf" id="3kUHLKEBZhw" role="3khUj0">
      <ref role="3ku1L4" node="3kUHLKEBSms" resolve="getProperty" />
      <node concept="3clFbS" id="3kUHLKEBZhy" role="3ku1Le">
        <node concept="3cpWs6" id="3kUHLKEC09D" role="3cqZAp">
          <node concept="2OqwBi" id="3kUHLKEC0kZ" role="3cqZAk">
            <node concept="3kvyP4" id="3kUHLKEC09L" role="2Oq$k0">
              <ref role="3kvyN1" node="3kUHLKEBZVk" resolve="obj" />
            </node>
            <node concept="1PnCL0" id="3kUHLKEC0Ix" role="2OqNvi">
              <ref role="2Oxat5" to="g51k:~SPropertyAccessor.myProperty" resolve="myProperty" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3khFPE" id="3kUHLKEBZVk" role="3kuS7x">
        <property role="TrG5h" value="obj" />
        <node concept="3uibUv" id="3kUHLKEC07U" role="3khFNH">
          <ref role="3uigEE" to="g51k:~SPropertyAccessor" resolve="SPropertyAccessor" />
        </node>
      </node>
    </node>
    <node concept="3khUF5" id="3kUHLKEBS_D" role="3khUj0" />
    <node concept="3khUAW" id="4nO_jjPkcgb" role="3khUj0">
      <property role="TrG5h" value="getIcon" />
      <node concept="3khFPE" id="4nO_jjPkczT" role="3kuiff">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="4nO_jjPkc$c" role="3khFNH">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="3uibUv" id="4nO_jjPkczN" role="3kv9ev">
        <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
      </node>
    </node>
    <node concept="3ku1Nf" id="4nO_jjPkcIg" role="3khUj0">
      <ref role="3ku1L4" node="4nO_jjPkcgb" resolve="getIcon" />
      <node concept="3clFbS" id="4nO_jjPkcIi" role="3ku1Le">
        <node concept="3cpWs6" id="4nO_jjPkd3X" role="3cqZAp">
          <node concept="10M0yZ" id="4nO_jjPkd3Z" role="3cqZAk">
            <ref role="1PxDUh" to="l7us:~MPSIcons$CellExplorer" resolve="MPSIcons.CellExplorer" />
            <ref role="3cqZAo" to="l7us:~MPSIcons$CellExplorer.CellProperty" resolve="CellProperty" />
          </node>
        </node>
      </node>
      <node concept="3khFPE" id="4nO_jjPkcRS" role="3kuS7x">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="4nO_jjPkcUZ" role="3khFNH">
          <ref role="3uigEE" to="g51k:~EditorCell_Property" resolve="EditorCell_Property" />
        </node>
      </node>
    </node>
    <node concept="3ku1Nf" id="4nO_jjPkd47" role="3khUj0">
      <ref role="3ku1L4" node="4nO_jjPkcgb" resolve="getIcon" />
      <node concept="3clFbS" id="4nO_jjPkd48" role="3ku1Le">
        <node concept="3cpWs6" id="4nO_jjPkd49" role="3cqZAp">
          <node concept="10M0yZ" id="4nO_jjPkdin" role="3cqZAk">
            <ref role="1PxDUh" to="l7us:~MPSIcons$CellExplorer" resolve="MPSIcons.CellExplorer" />
            <ref role="3cqZAo" to="l7us:~MPSIcons$CellExplorer.CellConst" resolve="CellConst" />
          </node>
        </node>
      </node>
      <node concept="3khFPE" id="4nO_jjPkd4b" role="3kuS7x">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="4nO_jjPkdiy" role="3khFNH">
          <ref role="3uigEE" to="g51k:~EditorCell_Constant" resolve="EditorCell_Constant" />
        </node>
      </node>
    </node>
    <node concept="3ku1Nf" id="4nO_jjPkdmO" role="3khUj0">
      <ref role="3ku1L4" node="4nO_jjPkcgb" resolve="getIcon" />
      <node concept="3clFbS" id="4nO_jjPkdmP" role="3ku1Le">
        <node concept="3cpWs6" id="4nO_jjPkdmQ" role="3cqZAp">
          <node concept="10M0yZ" id="4nO_jjPkdx7" role="3cqZAk">
            <ref role="1PxDUh" to="l7us:~MPSIcons$CellExplorer" resolve="MPSIcons.CellExplorer" />
            <ref role="3cqZAo" to="l7us:~MPSIcons$CellExplorer.Cells" resolve="Cells" />
          </node>
        </node>
      </node>
      <node concept="3khFPE" id="4nO_jjPkdmS" role="3kuS7x">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="4nO_jjPkdxi" role="3khFNH">
          <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
        </node>
      </node>
    </node>
    <node concept="3ku1Nf" id="4nO_jjPkdFL" role="3khUj0">
      <ref role="3ku1L4" node="4nO_jjPkcgb" resolve="getIcon" />
      <node concept="3clFbS" id="4nO_jjPkdFM" role="3ku1Le">
        <node concept="3cpWs6" id="4nO_jjPkdFN" role="3cqZAp">
          <node concept="10M0yZ" id="4nO_jjPkdWs" role="3cqZAk">
            <ref role="1PxDUh" to="l7us:~MPSIcons$CellExplorer" resolve="MPSIcons.CellExplorer" />
            <ref role="3cqZAo" to="l7us:~MPSIcons$CellExplorer.CellError" resolve="CellError" />
          </node>
        </node>
      </node>
      <node concept="3khFPE" id="4nO_jjPkdFP" role="3kuS7x">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="4nO_jjPkdQ6" role="3khFNH">
          <ref role="3uigEE" to="g51k:~EditorCell_Error" resolve="EditorCell_Error" />
        </node>
      </node>
    </node>
    <node concept="3ku1Nf" id="4nO_jjPkdWB" role="3khUj0">
      <ref role="3ku1L4" node="4nO_jjPkcgb" resolve="getIcon" />
      <node concept="3clFbS" id="4nO_jjPkdWC" role="3ku1Le">
        <node concept="3cpWs6" id="4nO_jjPkdWD" role="3cqZAp">
          <node concept="10M0yZ" id="4nO_jjPkedU" role="3cqZAk">
            <ref role="1PxDUh" to="l7us:~MPSIcons$CellExplorer" resolve="MPSIcons.CellExplorer" />
            <ref role="3cqZAo" to="l7us:~MPSIcons$CellExplorer.CellDefault" resolve="CellDefault" />
          </node>
        </node>
      </node>
      <node concept="3khFPE" id="4nO_jjPkdWF" role="3kuS7x">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="4nO_jjPkedh" role="3khFNH">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
    </node>
    <node concept="3ku1Nf" id="4nO_jjPkee5" role="3khUj0">
      <ref role="3ku1L4" node="4nO_jjPkcgb" resolve="getIcon" />
      <node concept="3clFbS" id="4nO_jjPkee6" role="3ku1Le">
        <node concept="3cpWs6" id="4nO_jjPkee7" role="3cqZAp">
          <node concept="10M0yZ" id="4nO_jjPkeqL" role="3cqZAk">
            <ref role="1PxDUh" to="l7us:~MPSIcons$CellExplorer" resolve="MPSIcons.CellExplorer" />
            <ref role="3cqZAo" to="l7us:~MPSIcons$CellExplorer.CellComponent" resolve="CellComponent" />
          </node>
        </node>
      </node>
      <node concept="3khFPE" id="4nO_jjPkee9" role="3kuS7x">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="4nO_jjPkeoL" role="3khFNH">
          <ref role="3uigEE" to="g51k:~EditorCell_Component" resolve="EditorCell_Component" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3khU$T" id="5ndwm32hUKH">
    <property role="TrG5h" value="PF_EditorComponent" />
    <node concept="3khUF5" id="5ndwm32hUKI" role="3khUj0" />
    <node concept="s0NCG" id="5ndwm32hULh" role="3khUj0">
      <property role="TrG5h" value="debugEditor" />
    </node>
    <node concept="3khUF5" id="5ndwm32hULq" role="3khUj0" />
    <node concept="3ku1Nf" id="5ndwm32iSoq" role="3khUj0">
      <ref role="3ku1L4" to="yo94:41QOk3IEF5d" resolve="buildTrace" />
      <node concept="3clFbS" id="5ndwm32iSos" role="3ku1Le">
        <node concept="3cpWs6" id="5ndwm32iSYA" role="3cqZAp">
          <node concept="s3uvs" id="5ndwm32iSYI" role="3cqZAk">
            <ref role="s3uvu" node="5ndwm32hULh" resolve="debugEditor" />
            <node concept="2M0cAz" id="5ndwm32iSYU" role="s3uvw">
              <ref role="2M0c$$" to="yo94:41QOk3IEF5d" resolve="buildTrace" />
              <node concept="3kvyP4" id="5ndwm32iSZ5" role="2M0c$y">
                <ref role="3kvyN1" node="5ndwm32iSK4" resolve="o" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3khFPE" id="5ndwm32iSK4" role="3kuS7x">
        <property role="TrG5h" value="o" />
        <node concept="3uibUv" id="5ndwm32iSQD" role="3khFNH">
          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
    </node>
    <node concept="3khUF5" id="5ndwm32iSgv" role="3khUj0" />
    <node concept="s0OsF" id="5ndwm32hULH" role="3khUj0">
      <ref role="s0OsO" node="5ndwm32hULh" resolve="debugEditor" />
      <node concept="3ku1Nf" id="5ndwm32iRJ$" role="s0O8K">
        <ref role="3ku1L4" to="yo94:41QOk3IEF5d" resolve="buildTrace" />
        <node concept="3clFbS" id="5ndwm32iRJ_" role="3ku1Le">
          <node concept="3cpWs8" id="5ndwm32iRJA" role="3cqZAp">
            <node concept="3cpWsn" id="5ndwm32iRJB" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <node concept="3uibUv" id="5ndwm32iRJC" role="1tU5fm">
                <ref role="3uigEE" to="yo94:41QOk3IEvi1" resolve="ExplorerElement" />
              </node>
              <node concept="2ShNRf" id="5ndwm32iRJD" role="33vP2m">
                <node concept="HV5vD" id="5ndwm32iRJE" role="2ShVmc">
                  <ref role="HV5vE" to="yo94:41QOk3IEvi1" resolve="ExplorerElement" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5ndwm32iRJF" role="3cqZAp">
            <node concept="37vLTI" id="5ndwm32iRJG" role="3clFbG">
              <node concept="2OqwBi" id="5ndwm32iRJH" role="37vLTJ">
                <node concept="37vLTw" id="5ndwm32iRJI" role="2Oq$k0">
                  <ref role="3cqZAo" node="5ndwm32iRJB" resolve="result" />
                </node>
                <node concept="2OwXpG" id="5ndwm32iRJJ" role="2OqNvi">
                  <ref role="2Oxat6" to="yo94:41QOk3IEvnH" resolve="text" />
                </node>
              </node>
              <node concept="3cpWs3" id="5ndwm32iRJK" role="37vLTx">
                <node concept="Xl_RD" id="5ndwm32iRJL" role="3uHU7w">
                  <property role="Xl_RC" value="]" />
                </node>
                <node concept="3cpWs3" id="5ndwm32iRJM" role="3uHU7B">
                  <node concept="3cpWs3" id="5ndwm32iRJN" role="3uHU7B">
                    <node concept="3cpWs3" id="5ndwm32iRJO" role="3uHU7B">
                      <node concept="Xl_RD" id="5ndwm32iRJP" role="3uHU7B">
                        <property role="Xl_RC" value="" />
                      </node>
                      <node concept="3kvyP4" id="5ndwm32iRJQ" role="3uHU7w">
                        <ref role="3kvyN1" node="5ndwm32iRKT" resolve="o" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="5ndwm32iRJR" role="3uHU7w">
                      <property role="Xl_RC" value=" [" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5ndwm32iRJS" role="3uHU7w">
                    <node concept="2OqwBi" id="5ndwm32iRJT" role="2Oq$k0">
                      <node concept="3kvyP4" id="5ndwm32iRJU" role="2Oq$k0">
                        <ref role="3kvyN1" node="5ndwm32iRKT" resolve="o" />
                      </node>
                      <node concept="liA8E" id="5ndwm32iRJV" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Object.getClass()" resolve="getClass" />
                      </node>
                    </node>
                    <node concept="liA8E" id="5ndwm32iRJW" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Class.getSimpleName()" resolve="getSimpleName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="5ndwm32iRJX" role="3cqZAp" />
          <node concept="3cpWs8" id="5ndwm32iRJY" role="3cqZAp">
            <node concept="3cpWsn" id="5ndwm32iRJZ" role="3cpWs9">
              <property role="TrG5h" value="cls" />
              <node concept="3uibUv" id="5ndwm32iRK0" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
              </node>
              <node concept="2OqwBi" id="5ndwm32iRK1" role="33vP2m">
                <node concept="3kvyP4" id="5ndwm32iRK2" role="2Oq$k0">
                  <ref role="3kvyN1" node="5ndwm32iRKT" resolve="o" />
                </node>
                <node concept="liA8E" id="5ndwm32iRK3" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.getClass()" resolve="getClass" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2$JKZl" id="5ndwm32iRK4" role="3cqZAp">
            <node concept="3clFbS" id="5ndwm32iRK5" role="2LFqv$">
              <node concept="2Gpval" id="5ndwm32iRK6" role="3cqZAp">
                <node concept="2GrKxI" id="5ndwm32iRK7" role="2Gsz3X">
                  <property role="TrG5h" value="field" />
                </node>
                <node concept="3clFbS" id="5ndwm32iRK8" role="2LFqv$">
                  <node concept="SfApY" id="5ndwm32iRK9" role="3cqZAp">
                    <node concept="3clFbS" id="5ndwm32iRKa" role="SfCbr">
                      <node concept="3clFbF" id="5ndwm32iRKb" role="3cqZAp">
                        <node concept="2OqwBi" id="5ndwm32iRKc" role="3clFbG">
                          <node concept="2GrUjf" id="5ndwm32iRKd" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="5ndwm32iRK7" resolve="field" />
                          </node>
                          <node concept="liA8E" id="5ndwm32iRKe" role="2OqNvi">
                            <ref role="37wK5l" to="t6h5:~Field.setAccessible(boolean)" resolve="setAccessible" />
                            <node concept="3clFbT" id="5ndwm32iRKf" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="5ndwm32iRKg" role="3cqZAp">
                        <node concept="2OqwBi" id="5ndwm32iRKh" role="3clFbG">
                          <node concept="37vLTw" id="5ndwm32iRKi" role="2Oq$k0">
                            <ref role="3cqZAo" node="5ndwm32iRJB" resolve="result" />
                          </node>
                          <node concept="liA8E" id="5ndwm32iRKj" role="2OqNvi">
                            <ref role="37wK5l" to="yo94:41QOk3IFokw" resolve="addChild" />
                            <node concept="3cpWs3" id="5ndwm32iRKk" role="37wK5m">
                              <node concept="Xl_RD" id="5ndwm32iRKl" role="3uHU7w">
                                <property role="Xl_RC" value=" = " />
                              </node>
                              <node concept="3cpWs3" id="5ndwm32iRKm" role="3uHU7B">
                                <node concept="3cpWs3" id="5ndwm32iRKn" role="3uHU7B">
                                  <node concept="Xl_RD" id="5ndwm32iRKo" role="3uHU7w">
                                    <property role="Xl_RC" value="." />
                                  </node>
                                  <node concept="2OqwBi" id="5ndwm32iRKp" role="3uHU7B">
                                    <node concept="37vLTw" id="5ndwm32iRKq" role="2Oq$k0">
                                      <ref role="3cqZAo" node="5ndwm32iRJZ" resolve="cls" />
                                    </node>
                                    <node concept="liA8E" id="5ndwm32iRKr" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~Class.getSimpleName()" resolve="getSimpleName" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="5ndwm32iRKs" role="3uHU7w">
                                  <node concept="2GrUjf" id="5ndwm32iRKt" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="5ndwm32iRK7" resolve="field" />
                                  </node>
                                  <node concept="liA8E" id="5ndwm32iRKu" role="2OqNvi">
                                    <ref role="37wK5l" to="t6h5:~Field.getName()" resolve="getName" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="5ndwm32iRKv" role="37wK5m">
                              <node concept="2GrUjf" id="5ndwm32iRKw" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="5ndwm32iRK7" resolve="field" />
                              </node>
                              <node concept="liA8E" id="5ndwm32iRKx" role="2OqNvi">
                                <ref role="37wK5l" to="t6h5:~Field.get(java.lang.Object)" resolve="get" />
                                <node concept="3kvyP4" id="5ndwm32iRKy" role="37wK5m">
                                  <ref role="3kvyN1" node="5ndwm32iRKT" resolve="o" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="TDmWw" id="5ndwm32iRKz" role="TEbGg">
                      <node concept="3cpWsn" id="5ndwm32iRK$" role="TDEfY">
                        <property role="TrG5h" value="ex" />
                        <node concept="3uibUv" id="5ndwm32iRK_" role="1tU5fm">
                          <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="5ndwm32iRKA" role="TDEfX">
                        <node concept="RRSsy" id="5ndwm32iRKB" role="3cqZAp">
                          <property role="RRSoG" value="gZ5fh_4/error" />
                          <node concept="Xl_RD" id="5ndwm32iRKC" role="RRSoy" />
                          <node concept="37vLTw" id="5ndwm32iRKD" role="RRSow">
                            <ref role="3cqZAo" node="5ndwm32iRK$" resolve="ex" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="5ndwm32iRKE" role="2GsD0m">
                  <node concept="37vLTw" id="5ndwm32iRKF" role="2Oq$k0">
                    <ref role="3cqZAo" node="5ndwm32iRJZ" resolve="cls" />
                  </node>
                  <node concept="liA8E" id="5ndwm32iRKG" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Class.getDeclaredFields()" resolve="getDeclaredFields" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5ndwm32iRKH" role="3cqZAp">
                <node concept="37vLTI" id="5ndwm32iRKI" role="3clFbG">
                  <node concept="2OqwBi" id="5ndwm32iRKJ" role="37vLTx">
                    <node concept="37vLTw" id="5ndwm32iRKK" role="2Oq$k0">
                      <ref role="3cqZAo" node="5ndwm32iRJZ" resolve="cls" />
                    </node>
                    <node concept="liA8E" id="5ndwm32iRKL" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Class.getSuperclass()" resolve="getSuperclass" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="5ndwm32iRKM" role="37vLTJ">
                    <ref role="3cqZAo" node="5ndwm32iRJZ" resolve="cls" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="5ndwm32iRKN" role="2$JKZa">
              <node concept="10Nm6u" id="5ndwm32iRKO" role="3uHU7w" />
              <node concept="37vLTw" id="5ndwm32iRKP" role="3uHU7B">
                <ref role="3cqZAo" node="5ndwm32iRJZ" resolve="cls" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="5ndwm32iRKQ" role="3cqZAp" />
          <node concept="3cpWs6" id="5ndwm32iRKR" role="3cqZAp">
            <node concept="37vLTw" id="5ndwm32iRKS" role="3cqZAk">
              <ref role="3cqZAo" node="5ndwm32iRJB" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="3khFPE" id="5ndwm32iRKT" role="3kuS7x">
          <property role="TrG5h" value="o" />
          <node concept="3uibUv" id="5ndwm32iRKU" role="3khFNH">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
      </node>
      <node concept="3ku1Nf" id="5ndwm32mHgV" role="s0O8K">
        <ref role="3ku1L4" to="yo94:41QOk3IEF5d" resolve="buildTrace" />
        <node concept="3clFbS" id="5ndwm32mHgX" role="3ku1Le">
          <node concept="3cpWs8" id="5ndwm32mJtH" role="3cqZAp">
            <node concept="3cpWsn" id="5ndwm32mJtI" role="3cpWs9">
              <property role="TrG5h" value="te" />
              <node concept="3uibUv" id="5ndwm32mJtJ" role="1tU5fm">
                <ref role="3uigEE" to="yo94:41QOk3IEvi1" resolve="ExplorerElement" />
              </node>
              <node concept="2ShNRf" id="5ndwm32mJu4" role="33vP2m">
                <node concept="HV5vD" id="5ndwm32mJG0" role="2ShVmc">
                  <ref role="HV5vE" to="yo94:41QOk3IEvi1" resolve="ExplorerElement" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5ndwm32mJGU" role="3cqZAp">
            <node concept="37vLTI" id="5ndwm32mK7X" role="3clFbG">
              <node concept="2M0cAz" id="5ndwm32mKio" role="37vLTx">
                <ref role="2M0c$$" to="yo94:55FR5saAszt" resolve="toString" />
                <node concept="3kvyP4" id="5ndwm32mKnI" role="2M0c$y">
                  <ref role="3kvyN1" node="5ndwm32mIz8" resolve="o" />
                </node>
              </node>
              <node concept="2OqwBi" id="5ndwm32mJMA" role="37vLTJ">
                <node concept="37vLTw" id="5ndwm32mJGS" role="2Oq$k0">
                  <ref role="3cqZAo" node="5ndwm32mJtI" resolve="te" />
                </node>
                <node concept="2OwXpG" id="5ndwm32mJNO" role="2OqNvi">
                  <ref role="2Oxat6" to="yo94:41QOk3IEvnH" resolve="text" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5ndwm32mKCz" role="3cqZAp">
            <node concept="2OqwBi" id="5ndwm32mKEm" role="3clFbG">
              <node concept="37vLTw" id="5ndwm32mKCx" role="2Oq$k0">
                <ref role="3cqZAo" node="5ndwm32mJtI" resolve="te" />
              </node>
              <node concept="liA8E" id="5ndwm32mKGs" role="2OqNvi">
                <ref role="37wK5l" to="yo94:41QOk3IFokw" resolve="addChild" />
                <node concept="Xl_RD" id="5ndwm32mKGv" role="37wK5m">
                  <property role="Xl_RC" value="updater: " />
                </node>
                <node concept="2OqwBi" id="5ndwm32mLtV" role="37wK5m">
                  <node concept="3kvyP4" id="5ndwm32mKM6" role="2Oq$k0">
                    <ref role="3kvyN1" node="5ndwm32mIz8" resolve="o" />
                  </node>
                  <node concept="liA8E" id="5ndwm32mMR1" role="2OqNvi">
                    <ref role="37wK5l" to="exr9:~EditorComponent.getUpdater()" resolve="getUpdater" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5ndwm32mNad" role="3cqZAp">
            <node concept="2OqwBi" id="5ndwm32mNae" role="3clFbG">
              <node concept="37vLTw" id="5ndwm32mNaf" role="2Oq$k0">
                <ref role="3cqZAo" node="5ndwm32mJtI" resolve="te" />
              </node>
              <node concept="liA8E" id="5ndwm32mNag" role="2OqNvi">
                <ref role="37wK5l" to="yo94:41QOk3IFokw" resolve="addChild" />
                <node concept="Xl_RD" id="5ndwm32mNah" role="37wK5m">
                  <property role="Xl_RC" value="type checking session: " />
                </node>
                <node concept="2OqwBi" id="5ndwm32mOPZ" role="37wK5m">
                  <node concept="2OqwBi" id="5ndwm32mNai" role="2Oq$k0">
                    <node concept="3kvyP4" id="5ndwm32mNaj" role="2Oq$k0">
                      <ref role="3kvyN1" node="5ndwm32mIz8" resolve="o" />
                    </node>
                    <node concept="1PnCL0" id="5ndwm32mOt5" role="2OqNvi">
                      <ref role="2Oxat5" to="exr9:~EditorComponent.myTypecheckingSessionHandle" resolve="myTypecheckingSessionHandle" />
                    </node>
                  </node>
                  <node concept="liA8E" id="5ndwm32mPoU" role="2OqNvi">
                    <ref role="37wK5l" to="1ka:~TypecheckingSession$Handle.session()" resolve="session" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5ndwm32mPwH" role="3cqZAp">
            <node concept="2OqwBi" id="5ndwm32mPwI" role="3clFbG">
              <node concept="37vLTw" id="5ndwm32mPwJ" role="2Oq$k0">
                <ref role="3cqZAo" node="5ndwm32mJtI" resolve="te" />
              </node>
              <node concept="liA8E" id="5ndwm32mPwK" role="2OqNvi">
                <ref role="37wK5l" to="yo94:41QOk3IFokw" resolve="addChild" />
                <node concept="Xl_RD" id="5ndwm32mPwL" role="37wK5m">
                  <property role="Xl_RC" value="selection stack: " />
                </node>
                <node concept="2OqwBi" id="5ndwm32mSAY" role="37wK5m">
                  <node concept="2OqwBi" id="5ndwm32mQLs" role="2Oq$k0">
                    <node concept="3kvyP4" id="5ndwm32mQ5z" role="2Oq$k0">
                      <ref role="3kvyN1" node="5ndwm32mIz8" resolve="o" />
                    </node>
                    <node concept="liA8E" id="5ndwm32mSbI" role="2OqNvi">
                      <ref role="37wK5l" to="exr9:~EditorComponent.getSelectionManager()" resolve="getSelectionManager" />
                    </node>
                  </node>
                  <node concept="liA8E" id="5ndwm32mTfg" role="2OqNvi">
                    <ref role="37wK5l" to="lwvz:~SelectionManager.getSelectionStackIterable()" resolve="getSelectionStackIterable" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5ndwm32mTVo" role="3cqZAp">
            <node concept="2OqwBi" id="5ndwm32mTVp" role="3clFbG">
              <node concept="37vLTw" id="5ndwm32mTVq" role="2Oq$k0">
                <ref role="3cqZAo" node="5ndwm32mJtI" resolve="te" />
              </node>
              <node concept="liA8E" id="5ndwm32mTVr" role="2OqNvi">
                <ref role="37wK5l" to="yo94:41QOk3IFokw" resolve="addChild" />
                <node concept="Xl_RD" id="5ndwm32mTVs" role="37wK5m">
                  <property role="Xl_RC" value="highlighter messages: " />
                </node>
                <node concept="2OqwBi" id="5ndwm32nmYQ" role="37wK5m">
                  <node concept="2OqwBi" id="5ndwm32mTVu" role="2Oq$k0">
                    <node concept="3kvyP4" id="5ndwm32mTVv" role="2Oq$k0">
                      <ref role="3kvyN1" node="5ndwm32mIz8" resolve="o" />
                    </node>
                    <node concept="liA8E" id="5ndwm32mV$j" role="2OqNvi">
                      <ref role="37wK5l" to="exr9:~EditorComponent.getHighlightManager()" resolve="getHighlightManager" />
                    </node>
                  </node>
                  <node concept="liA8E" id="5ndwm32nnCs" role="2OqNvi">
                    <ref role="37wK5l" to="exr9:~NodeHighlightManager.getMessages()" resolve="getMessages" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5ndwm32mVJ0" role="3cqZAp">
            <node concept="2OqwBi" id="5ndwm32mVJ1" role="3clFbG">
              <node concept="37vLTw" id="5ndwm32mVJ2" role="2Oq$k0">
                <ref role="3cqZAo" node="5ndwm32mJtI" resolve="te" />
              </node>
              <node concept="liA8E" id="5ndwm32mVJ3" role="2OqNvi">
                <ref role="37wK5l" to="yo94:41QOk3IFokw" resolve="addChild" />
                <node concept="Xl_RD" id="5ndwm32mVJ4" role="37wK5m">
                  <property role="Xl_RC" value="gutter messages: " />
                </node>
                <node concept="2OqwBi" id="5ndwm32nkB2" role="37wK5m">
                  <node concept="2OqwBi" id="5ndwm32mVJ5" role="2Oq$k0">
                    <node concept="3kvyP4" id="5ndwm32mVJ6" role="2Oq$k0">
                      <ref role="3kvyN1" node="5ndwm32mIz8" resolve="o" />
                    </node>
                    <node concept="liA8E" id="5ndwm32mXut" role="2OqNvi">
                      <ref role="37wK5l" to="exr9:~EditorComponent.getMessagesGutter()" resolve="getMessagesGutter" />
                    </node>
                  </node>
                  <node concept="1PnCL0" id="5ndwm32nmt7" role="2OqNvi">
                    <ref role="2Oxat5" to="exr9:~MessagesGutter.myMessages" resolve="myMessages" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="5ndwm32mTNT" role="3cqZAp" />
          <node concept="3cpWs6" id="5ndwm32mJGy" role="3cqZAp">
            <node concept="37vLTw" id="5ndwm32mJGL" role="3cqZAk">
              <ref role="3cqZAo" node="5ndwm32mJtI" resolve="te" />
            </node>
          </node>
        </node>
        <node concept="3khFPE" id="5ndwm32mIz8" role="3kuS7x">
          <property role="TrG5h" value="o" />
          <node concept="3uibUv" id="5ndwm32mJh2" role="3khFNH">
            <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
          </node>
        </node>
      </node>
      <node concept="3ku1Nf" id="5ndwm32kwq5" role="s0O8K">
        <ref role="3ku1L4" to="yo94:41QOk3IEF5d" resolve="buildTrace" />
        <node concept="3clFbS" id="5ndwm32kwq7" role="3ku1Le">
          <node concept="3cpWs8" id="5ndwm32kwVl" role="3cqZAp">
            <node concept="3cpWsn" id="5ndwm32kwVm" role="3cpWs9">
              <property role="TrG5h" value="te" />
              <node concept="3uibUv" id="5ndwm32kwVn" role="1tU5fm">
                <ref role="3uigEE" to="yo94:41QOk3IEvi1" resolve="ExplorerElement" />
              </node>
              <node concept="2ShNRf" id="5ndwm32kwVD" role="33vP2m">
                <node concept="HV5vD" id="5ndwm32kxn7" role="2ShVmc">
                  <ref role="HV5vE" to="yo94:41QOk3IEvi1" resolve="ExplorerElement" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5ndwm32kxnY" role="3cqZAp">
            <node concept="37vLTI" id="5ndwm32kxQj" role="3clFbG">
              <node concept="3cpWs3" id="5ndwm32kyj$" role="37vLTx">
                <node concept="2OqwBi" id="5ndwm32kyuC" role="3uHU7w">
                  <node concept="3kvyP4" id="5ndwm32kyjB" role="2Oq$k0">
                    <ref role="3kvyN1" node="5ndwm32kwLD" resolve="o" />
                  </node>
                  <node concept="liA8E" id="5ndwm32kz2p" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Map.size()" resolve="size" />
                  </node>
                </node>
                <node concept="Xl_RD" id="5ndwm32kxW0" role="3uHU7B">
                  <property role="Xl_RC" value="map " />
                </node>
              </node>
              <node concept="2OqwBi" id="5ndwm32kxtI" role="37vLTJ">
                <node concept="37vLTw" id="5ndwm32kxnW" role="2Oq$k0">
                  <ref role="3cqZAo" node="5ndwm32kwVm" resolve="te" />
                </node>
                <node concept="2OwXpG" id="5ndwm32kxyq" role="2OqNvi">
                  <ref role="2Oxat6" to="yo94:41QOk3IEvnH" resolve="text" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1DcWWT" id="5ndwm32kYqC" role="3cqZAp">
            <node concept="3clFbS" id="5ndwm32kYqE" role="2LFqv$">
              <node concept="3clFbF" id="5ndwm32k_Ym" role="3cqZAp">
                <node concept="2OqwBi" id="5ndwm32kA3V" role="3clFbG">
                  <node concept="37vLTw" id="5ndwm32k_Yl" role="2Oq$k0">
                    <ref role="3cqZAo" node="5ndwm32kwVm" resolve="te" />
                  </node>
                  <node concept="liA8E" id="5ndwm32kA9t" role="2OqNvi">
                    <ref role="37wK5l" to="yo94:41QOk3IFYkF" resolve="addChild" />
                    <node concept="37vLTw" id="5ndwm32l4nJ" role="37wK5m">
                      <ref role="3cqZAo" node="5ndwm32kYqF" resolve="entry" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="5ndwm32kYqF" role="1Duv9x">
              <property role="TrG5h" value="entry" />
              <node concept="3uibUv" id="5ndwm32lmAS" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              </node>
            </node>
            <node concept="2OqwBi" id="5ndwm32kZxe" role="1DdaDG">
              <node concept="3kvyP4" id="5ndwm32kZnh" role="2Oq$k0">
                <ref role="3kvyN1" node="5ndwm32kwLD" resolve="o" />
              </node>
              <node concept="liA8E" id="5ndwm32l0vw" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Map.entrySet()" resolve="entrySet" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="5ndwm32kxnA" role="3cqZAp">
            <node concept="37vLTw" id="5ndwm32kxnP" role="3cqZAk">
              <ref role="3cqZAo" node="5ndwm32kwVm" resolve="te" />
            </node>
          </node>
        </node>
        <node concept="3khFPE" id="5ndwm32kwLD" role="3kuS7x">
          <property role="TrG5h" value="o" />
          <node concept="3uibUv" id="5ndwm32kwTy" role="3khFNH">
            <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
          </node>
        </node>
      </node>
      <node concept="3ku1Nf" id="5ndwm32k_02" role="s0O8K">
        <ref role="3ku1L4" to="yo94:41QOk3IEF5d" resolve="buildTrace" />
        <node concept="3clFbS" id="5ndwm32k_04" role="3ku1Le">
          <node concept="3cpWs8" id="5ndwm32kAra" role="3cqZAp">
            <node concept="3cpWsn" id="5ndwm32kArb" role="3cpWs9">
              <property role="TrG5h" value="te" />
              <node concept="3uibUv" id="5ndwm32kArc" role="1tU5fm">
                <ref role="3uigEE" to="yo94:41QOk3IEvi1" resolve="ExplorerElement" />
              </node>
              <node concept="2ShNRf" id="5ndwm32kArd" role="33vP2m">
                <node concept="HV5vD" id="5ndwm32kAre" role="2ShVmc">
                  <ref role="HV5vE" to="yo94:41QOk3IEvi1" resolve="ExplorerElement" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5ndwm32kArf" role="3cqZAp">
            <node concept="37vLTI" id="5ndwm32kArg" role="3clFbG">
              <node concept="2OqwBi" id="5ndwm32kArm" role="37vLTJ">
                <node concept="37vLTw" id="5ndwm32kArn" role="2Oq$k0">
                  <ref role="3cqZAo" node="5ndwm32kArb" resolve="te" />
                </node>
                <node concept="2OwXpG" id="5ndwm32kAro" role="2OqNvi">
                  <ref role="2Oxat6" to="yo94:41QOk3IEvnH" resolve="text" />
                </node>
              </node>
              <node concept="3cpWs3" id="5ndwm32kC_O" role="37vLTx">
                <node concept="2M0cAz" id="5ndwm32kCSS" role="3uHU7w">
                  <ref role="2M0c$$" to="yo94:55FR5saAszt" resolve="toString" />
                  <node concept="2OqwBi" id="5ndwm32kDgc" role="2M0c$y">
                    <node concept="3kvyP4" id="5ndwm32kD1L" role="2Oq$k0">
                      <ref role="3kvyN1" node="5ndwm32k_l0" resolve="o" />
                    </node>
                    <node concept="liA8E" id="5ndwm32kDDn" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Map$Entry.getValue()" resolve="getValue" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs3" id="5ndwm32kBSA" role="3uHU7B">
                  <node concept="2M0cAz" id="5ndwm32kB2Z" role="3uHU7B">
                    <ref role="2M0c$$" to="yo94:55FR5saAszt" resolve="toString" />
                    <node concept="2OqwBi" id="5ndwm32kBeO" role="2M0c$y">
                      <node concept="3kvyP4" id="5ndwm32kB7B" role="2Oq$k0">
                        <ref role="3kvyN1" node="5ndwm32k_l0" resolve="o" />
                      </node>
                      <node concept="liA8E" id="5ndwm32kBud" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~Map$Entry.getKey()" resolve="getKey" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="5ndwm32kBSD" role="3uHU7w">
                    <property role="Xl_RC" value=" -&gt; " />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5ndwm32kE0t" role="3cqZAp">
            <node concept="2OqwBi" id="5ndwm32kEdx" role="3clFbG">
              <node concept="37vLTw" id="5ndwm32kE0r" role="2Oq$k0">
                <ref role="3cqZAo" node="5ndwm32kArb" resolve="te" />
              </node>
              <node concept="liA8E" id="5ndwm32kEj7" role="2OqNvi">
                <ref role="37wK5l" to="yo94:41QOk3IFokw" resolve="addChild" />
                <node concept="Xl_RD" id="5ndwm32kEjJ" role="37wK5m">
                  <property role="Xl_RC" value="key = " />
                </node>
                <node concept="2OqwBi" id="5ndwm32kExp" role="37wK5m">
                  <node concept="3kvyP4" id="5ndwm32kEqx" role="2Oq$k0">
                    <ref role="3kvyN1" node="5ndwm32k_l0" resolve="o" />
                  </node>
                  <node concept="liA8E" id="5ndwm32kEIO" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Map$Entry.getKey()" resolve="getKey" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5ndwm32kETI" role="3cqZAp">
            <node concept="2OqwBi" id="5ndwm32kF7z" role="3clFbG">
              <node concept="37vLTw" id="5ndwm32kETG" role="2Oq$k0">
                <ref role="3cqZAo" node="5ndwm32kArb" resolve="te" />
              </node>
              <node concept="liA8E" id="5ndwm32kFeJ" role="2OqNvi">
                <ref role="37wK5l" to="yo94:41QOk3IFokw" resolve="addChild" />
                <node concept="Xl_RD" id="5ndwm32kFfr" role="37wK5m">
                  <property role="Xl_RC" value="value = " />
                </node>
                <node concept="2OqwBi" id="5ndwm32kFrM" role="37wK5m">
                  <node concept="3kvyP4" id="5ndwm32kFkU" role="2Oq$k0">
                    <ref role="3kvyN1" node="5ndwm32k_l0" resolve="o" />
                  </node>
                  <node concept="liA8E" id="5ndwm32kFIi" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Map$Entry.getValue()" resolve="getValue" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="5ndwm32kAr$" role="3cqZAp">
            <node concept="37vLTw" id="5ndwm32kAr_" role="3cqZAk">
              <ref role="3cqZAo" node="5ndwm32kArb" resolve="te" />
            </node>
          </node>
        </node>
        <node concept="3khFPE" id="5ndwm32k_l0" role="3kuS7x">
          <property role="TrG5h" value="o" />
          <node concept="3uibUv" id="5ndwm32k_SA" role="3khFNH">
            <ref role="3uigEE" to="33ny:~Map$Entry" resolve="Map.Entry" />
          </node>
        </node>
      </node>
      <node concept="3ku1Nf" id="5ndwm32lDdh" role="s0O8K">
        <ref role="3ku1L4" to="yo94:41QOk3IEF5d" resolve="buildTrace" />
        <node concept="3clFbS" id="5ndwm32lDdj" role="3ku1Le">
          <node concept="3cpWs8" id="5ndwm32lFHl" role="3cqZAp">
            <node concept="3cpWsn" id="5ndwm32lFHm" role="3cpWs9">
              <property role="TrG5h" value="te" />
              <node concept="3uibUv" id="5ndwm32lFHn" role="1tU5fm">
                <ref role="3uigEE" to="yo94:41QOk3IEvi1" resolve="ExplorerElement" />
              </node>
              <node concept="2ShNRf" id="5ndwm32lFHo" role="33vP2m">
                <node concept="HV5vD" id="5ndwm32lFHp" role="2ShVmc">
                  <ref role="HV5vE" to="yo94:41QOk3IEvi1" resolve="ExplorerElement" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5ndwm32lFHq" role="3cqZAp">
            <node concept="37vLTI" id="5ndwm32lFHr" role="3clFbG">
              <node concept="2M0cAz" id="5ndwm32lH0Y" role="37vLTx">
                <ref role="2M0c$$" to="yo94:55FR5saAszt" resolve="toString" />
                <node concept="3kvyP4" id="5ndwm32lH29" role="2M0c$y">
                  <ref role="3kvyN1" node="5ndwm32lDUE" resolve="o" />
                </node>
              </node>
              <node concept="2OqwBi" id="5ndwm32lFHx" role="37vLTJ">
                <node concept="37vLTw" id="5ndwm32lFHy" role="2Oq$k0">
                  <ref role="3cqZAo" node="5ndwm32lFHm" resolve="te" />
                </node>
                <node concept="2OwXpG" id="5ndwm32lFHz" role="2OqNvi">
                  <ref role="2Oxat6" to="yo94:41QOk3IEvnH" resolve="text" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5ndwm32lJEz" role="3cqZAp">
            <node concept="3cpWsn" id="5ndwm32lJEA" role="3cpWs9">
              <property role="TrG5h" value="index" />
              <node concept="10Oyi0" id="5ndwm32lJEx" role="1tU5fm" />
              <node concept="3cmrfG" id="5ndwm32lJJ$" role="33vP2m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
          <node concept="1DcWWT" id="5ndwm32lFH$" role="3cqZAp">
            <node concept="3clFbS" id="5ndwm32lFH_" role="2LFqv$">
              <node concept="3clFbF" id="5ndwm32lFHA" role="3cqZAp">
                <node concept="2OqwBi" id="5ndwm32lFHB" role="3clFbG">
                  <node concept="37vLTw" id="5ndwm32lFHC" role="2Oq$k0">
                    <ref role="3cqZAo" node="5ndwm32lFHm" resolve="te" />
                  </node>
                  <node concept="liA8E" id="5ndwm32lFHD" role="2OqNvi">
                    <ref role="37wK5l" to="yo94:41QOk3IFokw" resolve="addChild" />
                    <node concept="3cpWs3" id="5ndwm32lJPT" role="37wK5m">
                      <node concept="3cpWs3" id="5ndwm32lKdD" role="3uHU7B">
                        <node concept="3uNrnE" id="5ndwm32lL0p" role="3uHU7w">
                          <node concept="37vLTw" id="5ndwm32lL0r" role="2$L3a6">
                            <ref role="3cqZAo" node="5ndwm32lJEA" resolve="index" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="5ndwm32lJQE" role="3uHU7B">
                          <property role="Xl_RC" value="[" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="5ndwm32lJMi" role="3uHU7w">
                        <property role="Xl_RC" value="] " />
                      </node>
                    </node>
                    <node concept="37vLTw" id="5ndwm32lFHE" role="37wK5m">
                      <ref role="3cqZAo" node="5ndwm32lFHF" resolve="entry" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="5ndwm32lFHF" role="1Duv9x">
              <property role="TrG5h" value="entry" />
              <node concept="3uibUv" id="5ndwm32lFHG" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              </node>
            </node>
            <node concept="3kvyP4" id="5ndwm32lFHI" role="1DdaDG">
              <ref role="3kvyN1" node="5ndwm32lDUE" resolve="o" />
            </node>
          </node>
          <node concept="3cpWs6" id="5ndwm32lFHK" role="3cqZAp">
            <node concept="37vLTw" id="5ndwm32lFHL" role="3cqZAk">
              <ref role="3cqZAo" node="5ndwm32lFHm" resolve="te" />
            </node>
          </node>
        </node>
        <node concept="3khFPE" id="5ndwm32lDUE" role="3kuS7x">
          <property role="TrG5h" value="o" />
          <node concept="3uibUv" id="5ndwm32lJfH" role="3khFNH">
            <ref role="3uigEE" to="wyt6:~Iterable" resolve="Iterable" />
          </node>
        </node>
      </node>
      <node concept="3ku1Nf" id="2BYLcdc2xu0" role="s0O8K">
        <ref role="3ku1L4" to="yo94:55FR5saAszt" resolve="toString" />
        <node concept="3clFbS" id="2BYLcdc2xu2" role="3ku1Le">
          <node concept="3cpWs6" id="5ndwm32m4XP" role="3cqZAp">
            <node concept="2OqwBi" id="5ndwm32m53R" role="3cqZAk">
              <node concept="3kvyP4" id="5ndwm32m4XX" role="2Oq$k0">
                <ref role="3kvyN1" node="2BYLcdc2$GE" resolve="o" />
              </node>
              <node concept="liA8E" id="5ndwm32m5ou" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3khFPE" id="2BYLcdc2$GE" role="3kuS7x">
          <property role="TrG5h" value="o" />
          <node concept="3uibUv" id="2BYLcdc2BAn" role="3khFNH">
            <ref role="3uigEE" to="wyt6:~Iterable" resolve="Iterable" />
          </node>
        </node>
      </node>
      <node concept="3ku1Nf" id="5ndwm32mnTM" role="s0O8K">
        <ref role="3ku1L4" to="yo94:41QOk3IEF5d" resolve="buildTrace" />
        <node concept="3clFbS" id="5ndwm32mnTO" role="3ku1Le">
          <node concept="3cpWs6" id="5ndwm32mpQT" role="3cqZAp">
            <node concept="2M0cAz" id="5ndwm32mpR1" role="3cqZAk">
              <ref role="2M0c$$" to="yo94:41QOk3IEF5d" resolve="buildTrace" />
              <node concept="2OqwBi" id="5ndwm32mqaE" role="2M0c$y">
                <node concept="3kvyP4" id="5ndwm32mpR8" role="2Oq$k0">
                  <ref role="3kvyN1" node="5ndwm32mp2J" resolve="o" />
                </node>
                <node concept="liA8E" id="5ndwm32mqk9" role="2OqNvi">
                  <ref role="37wK5l" to="mpcv:~Reference.get()" resolve="get" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3khFPE" id="5ndwm32mp2J" role="3kuS7x">
          <property role="TrG5h" value="o" />
          <node concept="3uibUv" id="5ndwm32mpJV" role="3khFNH">
            <ref role="3uigEE" to="mpcv:~WeakReference" resolve="WeakReference" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3khUF5" id="5ndwm32hUKN" role="3khUj0" />
  </node>
  <node concept="312cEu" id="6TaAXKMmodx">
    <property role="TrG5h" value="CellExplorerRoot" />
    <node concept="312cEg" id="6TaAXKMmofz" role="jymVt">
      <property role="TrG5h" value="editorComponent" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="6TaAXKMmoqc" role="1B3o_S" />
      <node concept="3uibUv" id="6TaAXKMmops" role="1tU5fm">
        <ref role="3uigEE" to="cj4x:~EditorComponent" resolve="EditorComponent" />
      </node>
    </node>
    <node concept="2tJIrI" id="6TaAXKMmou3" role="jymVt" />
    <node concept="3Tm1VV" id="6TaAXKMmody" role="1B3o_S" />
    <node concept="3clFbW" id="6TaAXKMmoqV" role="jymVt">
      <node concept="3cqZAl" id="6TaAXKMmoqW" role="3clF45" />
      <node concept="3Tm1VV" id="6TaAXKMmoqX" role="1B3o_S" />
      <node concept="3clFbS" id="6TaAXKMmoqZ" role="3clF47">
        <node concept="3clFbF" id="6TaAXKMmor3" role="3cqZAp">
          <node concept="37vLTI" id="6TaAXKMmor5" role="3clFbG">
            <node concept="2OqwBi" id="6TaAXKMmor9" role="37vLTJ">
              <node concept="Xjq3P" id="6TaAXKMmora" role="2Oq$k0" />
              <node concept="2OwXpG" id="6TaAXKMmorb" role="2OqNvi">
                <ref role="2Oxat6" node="6TaAXKMmofz" resolve="editorComponent" />
              </node>
            </node>
            <node concept="37vLTw" id="6TaAXKMmorc" role="37vLTx">
              <ref role="3cqZAo" node="6TaAXKMmor2" resolve="editorComponent" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6TaAXKMmor2" role="3clF46">
        <property role="TrG5h" value="editorComponent" />
        <node concept="3uibUv" id="6TaAXKMmor1" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
    </node>
  </node>
</model>

