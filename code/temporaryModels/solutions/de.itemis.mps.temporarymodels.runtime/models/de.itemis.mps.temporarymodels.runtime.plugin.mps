<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fb5499a3-a7ff-485c-8605-ba9c21bc7050(de.itemis.mps.temporarymodels.runtime.plugin)">
  <persistence version="9" />
  <languages>
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="5" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension" version="2" />
    <use id="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67" name="jetbrains.mps.baseLanguage.lightweightdsl" version="1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
  </languages>
  <imports>
    <import index="90d" ref="r:421d64ed-8024-497f-aeab-8bddeb389dd2(jetbrains.mps.lang.extension.methods)" />
    <import index="tqvn" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.tempmodel(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="z1c3" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
    <import index="wvnl" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.extensions(MPS.Editor/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="vndm" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.language(MPS.Core/)" />
    <import index="k5n9" ref="r:d3243872-2f96-4388-baac-3ffc7d1b8293(de.itemis.mps.temporarymodels.runtime)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="3a50" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide(MPS.Platform/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="kip1" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.nodefs(MPS.Platform/)" />
    <import index="4nm9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project(MPS.IDEA/)" />
    <import index="alof" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.project(MPS.Platform/)" />
    <import index="bd8o" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.application(MPS.IDEA/)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="z1c4" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" implicit="true" />
    <import index="1m72" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.components(MPS.IDEA/)" implicit="true" />
    <import index="4b2m" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.util.messages(MPS.IDEA/)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1204478074808" name="jetbrains.mps.lang.plugin.structure.ConceptFunctionParameter_MPSProject" flags="nn" index="1KvdUw" />
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
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
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
      <concept id="1201370618622" name="jetbrains.mps.baseLanguage.structure.Property" flags="ig" index="2RhdJD">
        <property id="1201371481316" name="propertyName" index="2RkwnN" />
        <child id="1201371521209" name="type" index="2RkE6I" />
        <child id="1201372378714" name="propertyImplementation" index="2RnVtd" />
      </concept>
      <concept id="1201372606839" name="jetbrains.mps.baseLanguage.structure.DefaultPropertyImplementation" flags="ng" index="2RoN1w">
        <child id="1202065356069" name="defaultGetAccessor" index="3wFrgM" />
        <child id="1202078082794" name="defaultSetAccessor" index="3xrYvX" />
      </concept>
      <concept id="1201385106094" name="jetbrains.mps.baseLanguage.structure.PropertyReference" flags="nn" index="2S8uIT">
        <reference id="1201385237847" name="property" index="2S8YL0" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
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
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="5862977038373003187" name="jetbrains.mps.baseLanguage.structure.LocalPropertyReference" flags="nn" index="338YkY">
        <reference id="5862977038373003188" name="property" index="338YkT" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT" />
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1202065242027" name="jetbrains.mps.baseLanguage.structure.DefaultGetAccessor" flags="ng" index="3wEZqW" />
      <concept id="1202077725299" name="jetbrains.mps.baseLanguage.structure.DefaultSetAccessor" flags="ng" index="3xqBd$">
        <child id="1202077744034" name="visibility" index="3xqFEP" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension">
      <concept id="3729007189729192406" name="jetbrains.mps.lang.extension.structure.ExtensionPointDeclaration" flags="ng" index="vrV6u">
        <child id="8029776554053057803" name="objectType" index="luc8K" />
      </concept>
      <concept id="6626851894249711936" name="jetbrains.mps.lang.extension.structure.ExtensionPointExpression" flags="nn" index="2O5UvJ">
        <reference id="6626851894249712469" name="extensionPoint" index="2O5UnU" />
      </concept>
      <concept id="3175313036448560967" name="jetbrains.mps.lang.extension.structure.GetExtensionObjectsOperation" flags="nn" index="SfwO_" />
    </language>
    <language id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access">
      <concept id="8974276187400348173" name="jetbrains.mps.lang.access.structure.CommandClosureLiteral" flags="nn" index="1QHqEC" />
      <concept id="8974276187400348170" name="jetbrains.mps.lang.access.structure.BaseExecuteCommandStatement" flags="nn" index="1QHqEJ">
        <child id="1423104411234567454" name="repo" index="ukAjM" />
        <child id="8974276187400348171" name="commandClosureLiteral" index="1QHqEI" />
      </concept>
      <concept id="8974276187400348177" name="jetbrains.mps.lang.access.structure.ExecuteCommandStatement" flags="nn" index="1QHqEO" />
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
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="2034914114981261497" name="jetbrains.mps.baseLanguage.logging.structure.LogLowLevelStatement" flags="ng" index="RRSsy">
        <property id="2034914114981261751" name="severity" index="RRSoG" />
        <child id="2034914114981261753" name="message" index="RRSoy" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
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
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1240824834947" name="jetbrains.mps.baseLanguage.collections.structure.ValueAccessOperation" flags="nn" index="3AV6Ez" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
    </language>
  </registry>
  <node concept="2DaZZR" id="6Pof_ErDWOv" />
  <node concept="vrV6u" id="6Pof_ErDWS5">
    <property role="TrG5h" value="ProjectTemporaryModelsExtensionPoint" />
    <node concept="3uibUv" id="6Pof_ErE5Y0" role="luc8K">
      <ref role="3uigEE" node="6Pof_ErLs03" resolve="IProjectTemporaryModelCreator" />
    </node>
  </node>
  <node concept="2uRRBy" id="6Pof_ErDWTq">
    <property role="TrG5h" value="InitProjectTemporaryModels" />
    <node concept="2uRRBT" id="6Pof_ErE5Zt" role="2uRRB$">
      <node concept="3clFbS" id="6Pof_ErE5Zu" role="2VODD2">
        <node concept="3clFbF" id="6Pof_ErGk89" role="3cqZAp">
          <node concept="37vLTI" id="6Pof_ErGl2l" role="3clFbG">
            <node concept="3EllGN" id="6Pof_ErGk8b" role="37vLTJ">
              <node concept="2OqwBi" id="6Pof_Es5c38" role="3ElVtu">
                <node concept="1KvdUw" id="6Pof_ErGk8c" role="2Oq$k0" />
                <node concept="liA8E" id="6Pof_Es5cNV" role="2OqNvi">
                  <ref role="37wK5l" to="z1c3:~MPSProject.getName()" resolve="getName" />
                </node>
              </node>
              <node concept="2OqwBi" id="6Pof_ErGk8d" role="3ElQJh">
                <node concept="2YIFZM" id="6Pof_ErGk8e" role="2Oq$k0">
                  <ref role="37wK5l" node="6Pof_ErEeqG" resolve="getInstance" />
                  <ref role="1Pybhc" node="6Pof_ErE60h" resolve="TemporaryModelsManager" />
                </node>
                <node concept="2S8uIT" id="6Pof_ErGk8f" role="2OqNvi">
                  <ref role="2S8YL0" node="6Pof_ErEeA6" resolve="projectModels" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="6Pof_ErGncR" role="37vLTx">
              <node concept="3rGOSV" id="6Pof_ErGncS" role="2ShVmc">
                <node concept="17QB3L" id="6Pof_ErGncT" role="3rHrn6" />
                <node concept="H_c77" id="6Pof_ErGncU" role="3rHtpV" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6Pof_ErGk09" role="3cqZAp" />
        <node concept="1QHqEO" id="2Oqt0R_WVv7" role="3cqZAp">
          <node concept="1QHqEC" id="2Oqt0R_WVv9" role="1QHqEI">
            <node concept="3clFbS" id="2Oqt0R_WVvb" role="1bW5cS">
              <node concept="2Gpval" id="6Pof_ErEt_s" role="3cqZAp">
                <node concept="2GrKxI" id="6Pof_ErEt_t" role="2Gsz3X">
                  <property role="TrG5h" value="creator" />
                </node>
                <node concept="3clFbS" id="6Pof_ErEt_u" role="2LFqv$">
                  <node concept="3clFbF" id="6Pof_ErEvJg" role="3cqZAp">
                    <node concept="37vLTI" id="6Pof_ErEyuz" role="3clFbG">
                      <node concept="2OqwBi" id="6Pof_ErEt_C" role="37vLTx">
                        <node concept="2YIFZM" id="6Pof_ErEt_D" role="2Oq$k0">
                          <ref role="37wK5l" to="tqvn:~TemporaryModels.getInstance()" resolve="getInstance" />
                          <ref role="1Pybhc" to="tqvn:~TemporaryModels" resolve="TemporaryModels" />
                        </node>
                        <node concept="liA8E" id="6Pof_ErEt_E" role="2OqNvi">
                          <ref role="37wK5l" to="tqvn:~TemporaryModels.create(boolean,boolean,java.lang.String,jetbrains.mps.smodel.tempmodel.TempModuleOptions)" resolve="create" />
                          <node concept="2OqwBi" id="6Pof_ErEt_F" role="37wK5m">
                            <node concept="2GrUjf" id="6Pof_ErEt_G" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="6Pof_ErEt_t" resolve="creator" />
                            </node>
                            <node concept="liA8E" id="6Pof_ErEt_H" role="2OqNvi">
                              <ref role="37wK5l" node="2Oqt0R_VJOA" resolve="readOnly" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6Pof_ErEt_I" role="37wK5m">
                            <node concept="2GrUjf" id="6Pof_ErEt_J" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="6Pof_ErEt_t" resolve="creator" />
                            </node>
                            <node concept="liA8E" id="6Pof_ErEt_K" role="2OqNvi">
                              <ref role="37wK5l" node="2Oqt0R_VJOE" resolve="trackUndo" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6Pof_ErEt_L" role="37wK5m">
                            <node concept="2GrUjf" id="6Pof_ErEt_M" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="6Pof_ErEt_t" resolve="creator" />
                            </node>
                            <node concept="liA8E" id="6Pof_ErEt_N" role="2OqNvi">
                              <ref role="37wK5l" node="2Oqt0R_VJOI" resolve="namePrefix" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6Pof_ErEt_O" role="37wK5m">
                            <node concept="2GrUjf" id="6Pof_ErEt_P" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="6Pof_ErEt_t" resolve="creator" />
                            </node>
                            <node concept="liA8E" id="6Pof_ErEt_Q" role="2OqNvi">
                              <ref role="37wK5l" node="2Oqt0R_VJON" resolve="moduleOptions" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3EllGN" id="6Pof_ErGnMo" role="37vLTJ">
                        <node concept="3EllGN" id="6Pof_ErEuMq" role="3ElQJh">
                          <node concept="2OqwBi" id="6Pof_Es5cSx" role="3ElVtu">
                            <node concept="1KvdUw" id="6Pof_ErEuMr" role="2Oq$k0" />
                            <node concept="liA8E" id="6Pof_Es5cYT" role="2OqNvi">
                              <ref role="37wK5l" to="z1c3:~MPSProject.getName()" resolve="getName" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6Pof_ErEuMs" role="3ElQJh">
                            <node concept="2YIFZM" id="6Pof_ErEuMt" role="2Oq$k0">
                              <ref role="37wK5l" node="6Pof_ErEeqG" resolve="getInstance" />
                              <ref role="1Pybhc" node="6Pof_ErE60h" resolve="TemporaryModelsManager" />
                            </node>
                            <node concept="2S8uIT" id="6Pof_ErEuMu" role="2OqNvi">
                              <ref role="2S8YL0" node="6Pof_ErEeA6" resolve="projectModels" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="6Pof_ErGnSr" role="3ElVtu">
                          <node concept="2GrUjf" id="6Pof_ErGnSs" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="6Pof_ErEt_t" resolve="creator" />
                          </node>
                          <node concept="liA8E" id="6Pof_ErGnSt" role="2OqNvi">
                            <ref role="37wK5l" node="2Oqt0R_VJOy" resolve="identifier" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="6Pof_ErEt_R" role="2GsD0m">
                  <node concept="2O5UvJ" id="6Pof_ErEt_S" role="2Oq$k0">
                    <ref role="2O5UnU" node="6Pof_ErDWS5" resolve="ProjectTemporaryModelsExtensionPoint" />
                  </node>
                  <node concept="SfwO_" id="6Pof_ErEt_T" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2Oqt0R_WWsf" role="ukAjM">
            <node concept="1KvdUw" id="2Oqt0R_WVKe" role="2Oq$k0" />
            <node concept="liA8E" id="2Oqt0R_WXme" role="2OqNvi">
              <ref role="37wK5l" to="z1c4:~Project.getRepository()" resolve="getRepository" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7167nezjG6M" role="3cqZAp" />
        <node concept="3clFbF" id="7167nezjJAa" role="3cqZAp">
          <node concept="2OqwBi" id="7167nezjL9$" role="3clFbG">
            <node concept="2OqwBi" id="7167nezjKEG" role="2Oq$k0">
              <node concept="2OqwBi" id="7167nezjK3X" role="2Oq$k0">
                <node concept="2YIFZM" id="7167nezjJI$" role="2Oq$k0">
                  <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication()" resolve="getApplication" />
                  <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
                </node>
                <node concept="liA8E" id="7167nezjKx4" role="2OqNvi">
                  <ref role="37wK5l" to="1m72:~ComponentManager.getMessageBus()" resolve="getMessageBus" />
                </node>
              </node>
              <node concept="liA8E" id="7167nezjKWB" role="2OqNvi">
                <ref role="37wK5l" to="4b2m:~MessageBus.connect()" resolve="connect" />
              </node>
            </node>
            <node concept="liA8E" id="7167nezjLwP" role="2OqNvi">
              <ref role="37wK5l" to="4b2m:~SimpleMessageBusConnection.subscribe(com.intellij.util.messages.Topic,java.lang.Object)" resolve="subscribe" />
              <node concept="10M0yZ" id="7167nezjLBe" role="37wK5m">
                <ref role="3cqZAo" to="4nm9:~ProjectManager.TOPIC" resolve="TOPIC" />
                <ref role="1PxDUh" to="4nm9:~ProjectManager" resolve="ProjectManager" />
              </node>
              <node concept="2ShNRf" id="7167nezjLOF" role="37wK5m">
                <node concept="YeOm9" id="7167nezjXR6" role="2ShVmc">
                  <node concept="1Y3b0j" id="7167nezjXR9" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <property role="373rjd" value="true" />
                    <ref role="1Y3XeK" to="4nm9:~ProjectManagerListener" resolve="ProjectManagerListener" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" />
                    <node concept="3Tm1VV" id="7167nezjXRa" role="1B3o_S" />
                    <node concept="3clFb_" id="7167nezkaCf" role="jymVt">
                      <property role="TrG5h" value="projectClosing" />
                      <node concept="3Tm1VV" id="7167nezkaCh" role="1B3o_S" />
                      <node concept="3cqZAl" id="7167nezkaCj" role="3clF45" />
                      <node concept="37vLTG" id="7167nezkaCk" role="3clF46">
                        <property role="TrG5h" value="ideaProject" />
                        <node concept="3uibUv" id="7167nezkaCl" role="1tU5fm">
                          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
                        </node>
                        <node concept="2AHcQZ" id="7167nezkaCm" role="2AJF6D">
                          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="7167nezkaCo" role="3clF47">
                        <node concept="1QHqEO" id="2D1c7aRA7sH" role="3cqZAp">
                          <node concept="1QHqEC" id="2D1c7aRA7sI" role="1QHqEI">
                            <node concept="3clFbS" id="2D1c7aRA7sJ" role="1bW5cS">
                              <node concept="3clFbF" id="2D1c7aRA81t" role="3cqZAp">
                                <node concept="2OqwBi" id="2D1c7aRA8wA" role="3clFbG">
                                  <node concept="3EllGN" id="2D1c7aRA7t5" role="2Oq$k0">
                                    <node concept="2OqwBi" id="2D1c7aRA7t6" role="3ElVtu">
                                      <node concept="1KvdUw" id="2D1c7aRA7t7" role="2Oq$k0" />
                                      <node concept="liA8E" id="2D1c7aRA7t8" role="2OqNvi">
                                        <ref role="37wK5l" to="z1c3:~MPSProject.getName()" resolve="getName" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="2D1c7aRA7t9" role="3ElQJh">
                                      <node concept="2YIFZM" id="2D1c7aRA7ta" role="2Oq$k0">
                                        <ref role="37wK5l" node="6Pof_ErEeqG" resolve="getInstance" />
                                        <ref role="1Pybhc" node="6Pof_ErE60h" resolve="TemporaryModelsManager" />
                                      </node>
                                      <node concept="2S8uIT" id="2D1c7aRA7tb" role="2OqNvi">
                                        <ref role="2S8YL0" node="6Pof_ErEeA6" resolve="projectModels" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2es0OD" id="2D1c7aRA9aX" role="2OqNvi">
                                    <node concept="1bVj0M" id="2D1c7aRA9aZ" role="23t8la">
                                      <node concept="3clFbS" id="2D1c7aRA9b0" role="1bW5cS">
                                        <node concept="3clFbF" id="2D1c7aRAbkC" role="3cqZAp">
                                          <node concept="2OqwBi" id="2D1c7aRAbFV" role="3clFbG">
                                            <node concept="2YIFZM" id="2D1c7aRAbtn" role="2Oq$k0">
                                              <ref role="37wK5l" to="tqvn:~TemporaryModels.getInstance()" resolve="getInstance" />
                                              <ref role="1Pybhc" to="tqvn:~TemporaryModels" resolve="TemporaryModels" />
                                            </node>
                                            <node concept="liA8E" id="2D1c7aRAbX3" role="2OqNvi">
                                              <ref role="37wK5l" to="tqvn:~TemporaryModels.dispose(org.jetbrains.mps.openapi.model.SModel)" resolve="dispose" />
                                              <node concept="2OqwBi" id="2D1c7aRAco4" role="37wK5m">
                                                <node concept="37vLTw" id="2D1c7aRAc5L" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="2D1c7aRA9b1" resolve="it" />
                                                </node>
                                                <node concept="3AV6Ez" id="2D1c7aRAcTO" role="2OqNvi" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="Rh6nW" id="2D1c7aRA9b1" role="1bW2Oz">
                                        <property role="TrG5h" value="it" />
                                        <node concept="2jxLKc" id="2D1c7aRA9b2" role="1tU5fm" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2D1c7aRA7ti" role="ukAjM">
                            <node concept="1KvdUw" id="2D1c7aRA7tj" role="2Oq$k0" />
                            <node concept="liA8E" id="2D1c7aRA7tk" role="2OqNvi">
                              <ref role="37wK5l" to="z1c4:~Project.getRepository()" resolve="getRepository" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="7167nezkaCp" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" />
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
  <node concept="312cEu" id="6Pof_ErE60h">
    <property role="TrG5h" value="TemporaryModelsManager" />
    <node concept="Wx3nA" id="6Pof_ErEeuD" role="jymVt">
      <property role="TrG5h" value="INSTANCE" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="6Pof_ErEeuG" role="1tU5fm">
        <ref role="3uigEE" node="6Pof_ErE60h" resolve="TemporaryModelsManager" />
      </node>
      <node concept="2ShNRf" id="6Pof_ErEeuH" role="33vP2m">
        <node concept="1pGfFk" id="6Pof_ErEeuI" role="2ShVmc">
          <ref role="37wK5l" node="6Pof_ErEb0Z" resolve="TemporaryModelsManager" />
        </node>
      </node>
      <node concept="3Tm6S6" id="6Pof_ErEeuF" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6Pof_ErE6xw" role="jymVt" />
    <node concept="2RhdJD" id="6Pof_ErEeA6" role="jymVt">
      <property role="2RkwnN" value="projectModels" />
      <node concept="3Tm1VV" id="6Pof_ErEeA7" role="1B3o_S" />
      <node concept="2RoN1w" id="6Pof_ErEeA8" role="2RnVtd">
        <node concept="3wEZqW" id="6Pof_ErEeA9" role="3wFrgM" />
        <node concept="3xqBd$" id="6Pof_ErEeAa" role="3xrYvX">
          <node concept="3Tm1VV" id="6Pof_ErEfWQ" role="3xqFEP" />
        </node>
      </node>
      <node concept="3rvAFt" id="6Pof_ErEfgv" role="2RkE6I">
        <node concept="17QB3L" id="6Pof_ErLJAy" role="3rvQeY" />
        <node concept="3rvAFt" id="6Pof_ErErV3" role="3rvSg0">
          <node concept="17QB3L" id="6Pof_ErEsdM" role="3rvQeY" />
          <node concept="H_c77" id="6Pof_ErEswt" role="3rvSg0" />
        </node>
      </node>
    </node>
    <node concept="2RhdJD" id="6Pof_ErEfw8" role="jymVt">
      <property role="2RkwnN" value="conceptModels" />
      <node concept="3Tm1VV" id="6Pof_ErEfw9" role="1B3o_S" />
      <node concept="2RoN1w" id="6Pof_ErEfwa" role="2RnVtd">
        <node concept="3wEZqW" id="6Pof_ErEfwb" role="3wFrgM" />
        <node concept="3xqBd$" id="6Pof_ErEfwc" role="3xrYvX">
          <node concept="3Tm1VV" id="6Pof_ErEfXV" role="3xqFEP" />
        </node>
      </node>
      <node concept="3rvAFt" id="6Pof_ErEfwe" role="2RkE6I">
        <node concept="3rvAFt" id="6Pof_ErEs$U" role="3rvSg0">
          <node concept="17QB3L" id="6Pof_ErEsRP" role="3rvQeY" />
          <node concept="H_c77" id="6Pof_ErEtaG" role="3rvSg0" />
        </node>
        <node concept="3bZ5Sz" id="4_WGAANQ1Ty" role="3rvQeY" />
      </node>
    </node>
    <node concept="2tJIrI" id="6Pof_ErEb2M" role="jymVt" />
    <node concept="3clFbW" id="6Pof_ErEb0Z" role="jymVt">
      <node concept="3cqZAl" id="6Pof_ErEb10" role="3clF45" />
      <node concept="3clFbS" id="6Pof_ErEb12" role="3clF47">
        <node concept="3clFbF" id="4_WGAANVUKy" role="3cqZAp">
          <node concept="37vLTI" id="4_WGAANVUKz" role="3clFbG">
            <node concept="2ShNRf" id="4_WGAANVUK$" role="37vLTx">
              <node concept="3rGOSV" id="4_WGAANVUK_" role="2ShVmc">
                <node concept="17QB3L" id="4_WGAANVUKA" role="3rHrn6" />
                <node concept="3rvAFt" id="4_WGAANVVaP" role="3rHtpV">
                  <node concept="17QB3L" id="4_WGAANVVt8" role="3rvQeY" />
                  <node concept="H_c77" id="4_WGAANVVUN" role="3rvSg0" />
                </node>
              </node>
            </node>
            <node concept="338YkY" id="4_WGAANVUKC" role="37vLTJ">
              <ref role="338YkT" node="6Pof_ErEeA6" resolve="projectModels" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4_WGAANVUOh" role="3cqZAp">
          <node concept="37vLTI" id="4_WGAANVUOi" role="3clFbG">
            <node concept="2ShNRf" id="4_WGAANVUOj" role="37vLTx">
              <node concept="3rGOSV" id="4_WGAANVUOk" role="2ShVmc">
                <node concept="3rvAFt" id="4_WGAANVWvd" role="3rHtpV">
                  <node concept="17QB3L" id="4_WGAANVWNq" role="3rvQeY" />
                  <node concept="H_c77" id="4_WGAANVXiZ" role="3rvSg0" />
                </node>
                <node concept="3bZ5Sz" id="4_WGAANVY3m" role="3rHrn6" />
              </node>
            </node>
            <node concept="338YkY" id="4_WGAANVUOn" role="37vLTJ">
              <ref role="338YkT" node="6Pof_ErEfw8" resolve="conceptModels" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6Pof_ErEb2c" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6Pof_ErEdNP" role="jymVt" />
    <node concept="2YIFZL" id="6Pof_ErEeqG" role="jymVt">
      <property role="TrG5h" value="getInstance" />
      <node concept="3clFbS" id="6Pof_ErEeqJ" role="3clF47">
        <node concept="3clFbF" id="6Pof_ErEeyD" role="3cqZAp">
          <node concept="37vLTw" id="6Pof_ErEeyC" role="3clFbG">
            <ref role="3cqZAo" node="6Pof_ErEeuD" resolve="INSTANCE" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6Pof_ErEe5_" role="1B3o_S" />
      <node concept="3uibUv" id="6Pof_ErEeqc" role="3clF45">
        <ref role="3uigEE" node="6Pof_ErE60h" resolve="TemporaryModelsManager" />
      </node>
    </node>
    <node concept="3Tm1VV" id="6Pof_ErE60i" role="1B3o_S" />
  </node>
  <node concept="2uRRBy" id="6Pof_ErFJU3">
    <property role="TrG5h" value="InitNodeTemporaryModels" />
    <node concept="2uRRBT" id="6Pof_ErFJU4" role="2uRRB$">
      <node concept="3clFbS" id="6Pof_ErFJU5" role="2VODD2">
        <node concept="3clFbF" id="m_yL2N4Aty" role="3cqZAp">
          <node concept="2OqwBi" id="m_yL2N4Ckp" role="3clFbG">
            <node concept="2OqwBi" id="m_yL2N4AVY" role="2Oq$k0">
              <node concept="1KvdUw" id="m_yL2N4Atw" role="2Oq$k0" />
              <node concept="liA8E" id="m_yL2N4Cdc" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~MPSProject.getComponent(java.lang.Class)" resolve="getComponent" />
                <node concept="3VsKOn" id="m_yL2N4AlX" role="37wK5m">
                  <ref role="3VsUkX" to="wvnl:~EditorExtensionRegistry" resolve="EditorExtensionRegistry" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="m_yL2N4Cto" role="2OqNvi">
              <ref role="37wK5l" to="wvnl:~EditorExtensionRegistry.registerExtension(jetbrains.mps.openapi.editor.extensions.EditorExtension)" resolve="registerExtension" />
              <node concept="2OqwBi" id="m_yL2N4Cva" role="37wK5m">
                <node concept="2WthIp" id="m_yL2N4Cvd" role="2Oq$k0" />
                <node concept="2BZ7hE" id="m_yL2N4Cvf" role="2OqNvi">
                  <ref role="2WH_rO" node="6Pof_ErFKhM" resolve="extension" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2uRRBN" id="6Pof_ErFJUG" role="2uRRB_">
      <node concept="3clFbS" id="6Pof_ErFJUH" role="2VODD2">
        <node concept="3clFbF" id="m_yL2N4C_Z" role="3cqZAp">
          <node concept="2OqwBi" id="m_yL2N4CA0" role="3clFbG">
            <node concept="2OqwBi" id="m_yL2N4CA1" role="2Oq$k0">
              <node concept="1KvdUw" id="m_yL2N4CA2" role="2Oq$k0" />
              <node concept="liA8E" id="m_yL2N4CA3" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~MPSProject.getComponent(java.lang.Class)" resolve="getComponent" />
                <node concept="3VsKOn" id="m_yL2N4CA4" role="37wK5m">
                  <ref role="3VsUkX" to="wvnl:~EditorExtensionRegistry" resolve="EditorExtensionRegistry" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="m_yL2N4CA5" role="2OqNvi">
              <ref role="37wK5l" to="wvnl:~EditorExtensionRegistry.unregisterExtension(jetbrains.mps.openapi.editor.extensions.EditorExtension)" resolve="unregisterExtension" />
              <node concept="2OqwBi" id="m_yL2N4CA6" role="37wK5m">
                <node concept="2WthIp" id="m_yL2N4CA7" role="2Oq$k0" />
                <node concept="2BZ7hE" id="m_yL2N4CA8" role="2OqNvi">
                  <ref role="2WH_rO" node="6Pof_ErFKhM" resolve="extension" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2BZ0e9" id="6Pof_ErFKhM" role="2uRRBA">
      <property role="TrG5h" value="extension" />
      <node concept="3Tm6S6" id="6Pof_ErFKhN" role="1B3o_S" />
      <node concept="3uibUv" id="6Pof_ErFL5q" role="1tU5fm">
        <ref role="3uigEE" to="wvnl:~EditorExtension" resolve="EditorExtension" />
      </node>
      <node concept="2ShNRf" id="6Pof_ErFMl3" role="33vP2m">
        <node concept="YeOm9" id="6Pof_ErFMts" role="2ShVmc">
          <node concept="1Y3b0j" id="6Pof_ErFMtv" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <property role="373rjd" value="true" />
            <ref role="1Y3XeK" to="wvnl:~EditorExtension" resolve="EditorExtension" />
            <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
            <node concept="3Tm1VV" id="6Pof_ErFMtw" role="1B3o_S" />
            <node concept="3clFb_" id="6Pof_ErFMtI" role="jymVt">
              <property role="TrG5h" value="isApplicable" />
              <node concept="3Tm1VV" id="6Pof_ErFMtJ" role="1B3o_S" />
              <node concept="10P_77" id="6Pof_ErFMtL" role="3clF45" />
              <node concept="37vLTG" id="6Pof_ErFMtM" role="3clF46">
                <property role="TrG5h" value="component" />
                <node concept="3uibUv" id="6Pof_ErFMtN" role="1tU5fm">
                  <ref role="3uigEE" to="cj4x:~EditorComponent" resolve="EditorComponent" />
                </node>
                <node concept="2AHcQZ" id="6Pof_ErFMtO" role="2AJF6D">
                  <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                </node>
              </node>
              <node concept="3clFbS" id="6Pof_ErFMtP" role="3clF47">
                <node concept="3cpWs8" id="6Pof_ErFPQY" role="3cqZAp">
                  <node concept="3cpWsn" id="6Pof_ErFPQZ" role="3cpWs9">
                    <property role="TrG5h" value="rootNode" />
                    <node concept="3Tqbb2" id="6Pof_ErFPR0" role="1tU5fm" />
                    <node concept="2OqwBi" id="6Pof_ErFPR1" role="33vP2m">
                      <node concept="37vLTw" id="6Pof_ErFPR2" role="2Oq$k0">
                        <ref role="3cqZAo" node="6Pof_ErFMtM" resolve="component" />
                      </node>
                      <node concept="liA8E" id="6Pof_ErFPR3" role="2OqNvi">
                        <ref role="37wK5l" to="cj4x:~EditorComponent.getEditedNode()" resolve="getEditedNode" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="6Pof_ErKuGx" role="3cqZAp">
                  <node concept="3clFbS" id="6Pof_ErKuGz" role="3clFbx">
                    <node concept="3cpWs6" id="6Pof_ErKyar" role="3cqZAp">
                      <node concept="3clFbT" id="6Pof_ErKyu$" role="3cqZAk" />
                    </node>
                  </node>
                  <node concept="3clFbC" id="6Pof_ErKwZ8" role="3clFbw">
                    <node concept="10Nm6u" id="6Pof_ErKxs9" role="3uHU7w" />
                    <node concept="2OqwBi" id="6Pof_ErKvHF" role="3uHU7B">
                      <node concept="37vLTw" id="6Pof_ErKvaM" role="2Oq$k0">
                        <ref role="3cqZAo" node="6Pof_ErFPQZ" resolve="rootNode" />
                      </node>
                      <node concept="2yIwOk" id="6Pof_ErKwnf" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="6Pof_ErFQvk" role="3cqZAp">
                  <node concept="3cpWsn" id="6Pof_ErFQvl" role="3cpWs9">
                    <property role="TrG5h" value="languageRuntime" />
                    <node concept="3uibUv" id="6Pof_ErFQvm" role="1tU5fm">
                      <ref role="3uigEE" to="vndm:~LanguageRuntime" resolve="LanguageRuntime" />
                    </node>
                    <node concept="2OqwBi" id="6Pof_ErFSJo" role="33vP2m">
                      <node concept="2YIFZM" id="6Pof_ErFRbn" role="2Oq$k0">
                        <ref role="37wK5l" to="vndm:~LanguageRegistry.getInstance(org.jetbrains.mps.openapi.module.SRepository)" resolve="getInstance" />
                        <ref role="1Pybhc" to="vndm:~LanguageRegistry" resolve="LanguageRegistry" />
                        <node concept="2OqwBi" id="6Pof_ErFSa6" role="37wK5m">
                          <node concept="2OqwBi" id="6Pof_ErFREK" role="2Oq$k0">
                            <node concept="37vLTw" id="6Pof_ErFRte" role="2Oq$k0">
                              <ref role="3cqZAo" node="6Pof_ErFMtM" resolve="component" />
                            </node>
                            <node concept="liA8E" id="6Pof_ErFRWm" role="2OqNvi">
                              <ref role="37wK5l" to="cj4x:~EditorComponent.getEditorContext()" resolve="getEditorContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="6Pof_ErFSsC" role="2OqNvi">
                            <ref role="37wK5l" to="cj4x:~EditorContext.getRepository()" resolve="getRepository" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="6Pof_ErFTc1" role="2OqNvi">
                        <ref role="37wK5l" to="vndm:~LanguageRegistry.getLanguage(org.jetbrains.mps.openapi.language.SLanguage)" resolve="getLanguage" />
                        <node concept="2OqwBi" id="6Pof_ErFUKg" role="37wK5m">
                          <node concept="2OqwBi" id="6Pof_ErFTSk" role="2Oq$k0">
                            <node concept="37vLTw" id="6Pof_ErFTno" role="2Oq$k0">
                              <ref role="3cqZAo" node="6Pof_ErFPQZ" resolve="rootNode" />
                            </node>
                            <node concept="2yIwOk" id="6Pof_ErFUeD" role="2OqNvi" />
                          </node>
                          <node concept="liA8E" id="6Pof_ErFVgt" role="2OqNvi">
                            <ref role="37wK5l" to="c17a:~SAbstractConcept.getLanguage()" resolve="getLanguage" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="RRSsy" id="2D1c7aR_gp9" role="3cqZAp">
                  <property role="RRSoG" value="gZ5fh_4/error" />
                  <node concept="3cpWs3" id="2D1c7aR_pDC" role="RRSoy">
                    <node concept="3cpWs3" id="2D1c7aR_olW" role="3uHU7B">
                      <node concept="3cpWs3" id="2D1c7aR_jAX" role="3uHU7B">
                        <node concept="Xl_RD" id="2D1c7aR_gpb" role="3uHU7B">
                          <property role="Xl_RC" value="###Language runtime:" />
                        </node>
                        <node concept="37vLTw" id="2D1c7aR_kco" role="3uHU7w">
                          <ref role="3cqZAo" node="6Pof_ErFQvl" resolve="languageRuntime" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="2D1c7aR_oLK" role="3uHU7w">
                        <property role="Xl_RC" value=" for " />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="2D1c7aR_pDF" role="3uHU7w">
                      <node concept="2OqwBi" id="2D1c7aR_pDG" role="2Oq$k0">
                        <node concept="37vLTw" id="2D1c7aR_pDH" role="2Oq$k0">
                          <ref role="3cqZAo" node="6Pof_ErFPQZ" resolve="rootNode" />
                        </node>
                        <node concept="2yIwOk" id="2D1c7aR_pDI" role="2OqNvi" />
                      </node>
                      <node concept="liA8E" id="2D1c7aR_pDJ" role="2OqNvi">
                        <ref role="37wK5l" to="c17a:~SAbstractConcept.getLanguage()" resolve="getLanguage" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="6Pof_ErFVXp" role="3cqZAp">
                  <node concept="3clFbS" id="6Pof_ErFVXr" role="3clFbx">
                    <node concept="3cpWs6" id="6Pof_ErFX72" role="3cqZAp">
                      <node concept="3clFbT" id="6Pof_ErFXdf" role="3cqZAk" />
                    </node>
                  </node>
                  <node concept="3clFbC" id="6Pof_ErFWri" role="3clFbw">
                    <node concept="10Nm6u" id="6Pof_ErFWDO" role="3uHU7w" />
                    <node concept="37vLTw" id="6Pof_ErFWas" role="3uHU7B">
                      <ref role="3cqZAo" node="6Pof_ErFQvl" resolve="languageRuntime" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="6Pof_ErFXVY" role="3cqZAp">
                  <node concept="3cpWsn" id="6Pof_ErFXVZ" role="3cpWs9">
                    <property role="TrG5h" value="descriptor" />
                    <node concept="3uibUv" id="6Pof_ErFXW0" role="1tU5fm">
                      <ref role="3uigEE" to="k5n9:6Pof_ErDWLE" resolve="TemporaryModelsAspectDescriptor" />
                    </node>
                    <node concept="2OqwBi" id="6Pof_ErFZpK" role="33vP2m">
                      <node concept="37vLTw" id="6Pof_ErFZdW" role="2Oq$k0">
                        <ref role="3cqZAo" node="6Pof_ErFQvl" resolve="languageRuntime" />
                      </node>
                      <node concept="liA8E" id="6Pof_ErFZHN" role="2OqNvi">
                        <ref role="37wK5l" to="vndm:~LanguageRuntime.getAspect(java.lang.Class)" resolve="getAspect" />
                        <node concept="3VsKOn" id="6Pof_ErG1Ll" role="37wK5m">
                          <ref role="3VsUkX" to="k5n9:6Pof_ErDWLE" resolve="TemporaryModelsAspectDescriptor" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="RRSsy" id="2D1c7aR_ls3" role="3cqZAp">
                  <property role="RRSoG" value="gZ5fh_4/error" />
                  <node concept="3cpWs3" id="2D1c7aR_n0S" role="RRSoy">
                    <node concept="37vLTw" id="2D1c7aR_nAv" role="3uHU7w">
                      <ref role="3cqZAo" node="6Pof_ErFXVZ" resolve="descriptor" />
                    </node>
                    <node concept="Xl_RD" id="2D1c7aR_ls5" role="3uHU7B">
                      <property role="Xl_RC" value="###Descriptor:" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6Pof_ErG2Vg" role="3cqZAp">
                  <node concept="3y3z36" id="6Pof_ErG3pB" role="3clFbG">
                    <node concept="10Nm6u" id="6Pof_ErG3DU" role="3uHU7w" />
                    <node concept="37vLTw" id="6Pof_ErG2Ve" role="3uHU7B">
                      <ref role="3cqZAo" node="6Pof_ErFXVZ" resolve="descriptor" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="6Pof_ErFMtR" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
            <node concept="2tJIrI" id="6Pof_ErFMtS" role="jymVt" />
            <node concept="3clFb_" id="6Pof_ErFMtT" role="jymVt">
              <property role="TrG5h" value="install" />
              <node concept="3Tm1VV" id="6Pof_ErFMtU" role="1B3o_S" />
              <node concept="3cqZAl" id="6Pof_ErFMtW" role="3clF45" />
              <node concept="37vLTG" id="6Pof_ErFMtX" role="3clF46">
                <property role="TrG5h" value="component" />
                <node concept="3uibUv" id="6Pof_ErFMtY" role="1tU5fm">
                  <ref role="3uigEE" to="cj4x:~EditorComponent" resolve="EditorComponent" />
                </node>
                <node concept="2AHcQZ" id="6Pof_ErFMtZ" role="2AJF6D">
                  <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                </node>
              </node>
              <node concept="3clFbS" id="6Pof_ErFMu0" role="3clF47">
                <node concept="3cpWs8" id="6Pof_ErG3Vj" role="3cqZAp">
                  <node concept="3cpWsn" id="6Pof_ErG3Vk" role="3cpWs9">
                    <property role="TrG5h" value="rootNode" />
                    <node concept="3Tqbb2" id="6Pof_ErG3Vl" role="1tU5fm" />
                    <node concept="2OqwBi" id="6Pof_ErG3Vm" role="33vP2m">
                      <node concept="37vLTw" id="6Pof_ErG3Vn" role="2Oq$k0">
                        <ref role="3cqZAo" node="6Pof_ErFMtX" resolve="component" />
                      </node>
                      <node concept="liA8E" id="6Pof_ErG3Vo" role="2OqNvi">
                        <ref role="37wK5l" to="cj4x:~EditorComponent.getEditedNode()" resolve="getEditedNode" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="6Pof_ErKz0H" role="3cqZAp">
                  <node concept="3clFbS" id="6Pof_ErKz0I" role="3clFbx">
                    <node concept="3cpWs6" id="6Pof_ErK$MH" role="3cqZAp" />
                  </node>
                  <node concept="3clFbC" id="6Pof_ErKz0L" role="3clFbw">
                    <node concept="10Nm6u" id="6Pof_ErKz0M" role="3uHU7w" />
                    <node concept="2OqwBi" id="6Pof_ErKz0N" role="3uHU7B">
                      <node concept="37vLTw" id="6Pof_ErKz0O" role="2Oq$k0">
                        <ref role="3cqZAo" node="6Pof_ErG3Vk" resolve="rootNode" />
                      </node>
                      <node concept="2yIwOk" id="6Pof_ErKz0P" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="3AmDc5veLvo" role="3cqZAp" />
                <node concept="3cpWs8" id="4_WGAANPX9v" role="3cqZAp">
                  <node concept="3cpWsn" id="4_WGAANPX9y" role="3cpWs9">
                    <property role="TrG5h" value="concept" />
                    <node concept="3bZ5Sz" id="4_WGAANPX9t" role="1tU5fm" />
                    <node concept="2OqwBi" id="4_WGAANPYI1" role="33vP2m">
                      <node concept="37vLTw" id="4_WGAANPYiR" role="2Oq$k0">
                        <ref role="3cqZAo" node="6Pof_ErG3Vk" resolve="rootNode" />
                      </node>
                      <node concept="2yIwOk" id="4_WGAANPZeY" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="3AmDc5vfgBZ" role="3cqZAp">
                  <node concept="3cpWsn" id="3AmDc5vfgC0" role="3cpWs9">
                    <property role="TrG5h" value="language" />
                    <node concept="3uibUv" id="3AmDc5vfgqh" role="1tU5fm">
                      <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
                    </node>
                    <node concept="2OqwBi" id="3AmDc5vfgC1" role="33vP2m">
                      <node concept="2OqwBi" id="3AmDc5vfgC2" role="2Oq$k0">
                        <node concept="37vLTw" id="3AmDc5vfgC3" role="2Oq$k0">
                          <ref role="3cqZAo" node="6Pof_ErG3Vk" resolve="rootNode" />
                        </node>
                        <node concept="2yIwOk" id="3AmDc5vfgC4" role="2OqNvi" />
                      </node>
                      <node concept="liA8E" id="3AmDc5vfgC5" role="2OqNvi">
                        <ref role="37wK5l" to="c17a:~SAbstractConcept.getLanguage()" resolve="getLanguage" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="6Pof_ErG3Vp" role="3cqZAp">
                  <node concept="3cpWsn" id="6Pof_ErG3Vq" role="3cpWs9">
                    <property role="TrG5h" value="languageRuntime" />
                    <node concept="3uibUv" id="6Pof_ErG3Vr" role="1tU5fm">
                      <ref role="3uigEE" to="vndm:~LanguageRuntime" resolve="LanguageRuntime" />
                    </node>
                    <node concept="2OqwBi" id="6Pof_ErG3Vs" role="33vP2m">
                      <node concept="2YIFZM" id="6Pof_ErG3Vt" role="2Oq$k0">
                        <ref role="37wK5l" to="vndm:~LanguageRegistry.getInstance(org.jetbrains.mps.openapi.module.SRepository)" resolve="getInstance" />
                        <ref role="1Pybhc" to="vndm:~LanguageRegistry" resolve="LanguageRegistry" />
                        <node concept="2OqwBi" id="6Pof_ErG3Vu" role="37wK5m">
                          <node concept="2OqwBi" id="6Pof_ErG3Vv" role="2Oq$k0">
                            <node concept="37vLTw" id="6Pof_ErG3Vw" role="2Oq$k0">
                              <ref role="3cqZAo" node="6Pof_ErFMtX" resolve="component" />
                            </node>
                            <node concept="liA8E" id="6Pof_ErG3Vx" role="2OqNvi">
                              <ref role="37wK5l" to="cj4x:~EditorComponent.getEditorContext()" resolve="getEditorContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="6Pof_ErG3Vy" role="2OqNvi">
                            <ref role="37wK5l" to="cj4x:~EditorContext.getRepository()" resolve="getRepository" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="6Pof_ErG3Vz" role="2OqNvi">
                        <ref role="37wK5l" to="vndm:~LanguageRegistry.getLanguage(org.jetbrains.mps.openapi.language.SLanguage)" resolve="getLanguage" />
                        <node concept="37vLTw" id="3AmDc5vfgC6" role="37wK5m">
                          <ref role="3cqZAo" node="3AmDc5vfgC0" resolve="language" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="6Pof_ErG3VD" role="3cqZAp">
                  <node concept="3clFbS" id="6Pof_ErG3VE" role="3clFbx">
                    <node concept="3cpWs6" id="6Pof_ErG3VF" role="3cqZAp" />
                  </node>
                  <node concept="3clFbC" id="6Pof_ErG3VH" role="3clFbw">
                    <node concept="10Nm6u" id="6Pof_ErG3VI" role="3uHU7w" />
                    <node concept="37vLTw" id="6Pof_ErG3VJ" role="3uHU7B">
                      <ref role="3cqZAo" node="6Pof_ErG3Vq" resolve="languageRuntime" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="6Pof_ErG3VK" role="3cqZAp">
                  <node concept="3cpWsn" id="6Pof_ErG3VL" role="3cpWs9">
                    <property role="TrG5h" value="descriptor" />
                    <node concept="3uibUv" id="6Pof_ErG3VM" role="1tU5fm">
                      <ref role="3uigEE" to="k5n9:6Pof_ErDWLE" resolve="TemporaryModelsAspectDescriptor" />
                    </node>
                    <node concept="2OqwBi" id="6Pof_ErG3VN" role="33vP2m">
                      <node concept="37vLTw" id="6Pof_ErG3VO" role="2Oq$k0">
                        <ref role="3cqZAo" node="6Pof_ErG3Vq" resolve="languageRuntime" />
                      </node>
                      <node concept="liA8E" id="6Pof_ErG3VP" role="2OqNvi">
                        <ref role="37wK5l" to="vndm:~LanguageRuntime.getAspect(java.lang.Class)" resolve="getAspect" />
                        <node concept="3VsKOn" id="6Pof_ErG3VQ" role="37wK5m">
                          <ref role="3VsUkX" to="k5n9:6Pof_ErDWLE" resolve="TemporaryModelsAspectDescriptor" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="RRSsy" id="LBi0DfVz2l" role="3cqZAp">
                  <property role="RRSoG" value="gZ5fh_4/error" />
                  <node concept="3cpWs3" id="LBi0DfV_Ki" role="RRSoy">
                    <node concept="37vLTw" id="LBi0DfVAmk" role="3uHU7w">
                      <ref role="3cqZAo" node="6Pof_ErG3VL" resolve="descriptor" />
                    </node>
                    <node concept="Xl_RD" id="LBi0DfVz2n" role="3uHU7B">
                      <property role="Xl_RC" value="###Descriptor:" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="6Pof_ErG6gT" role="3cqZAp">
                  <node concept="3clFbS" id="6Pof_ErG6gV" role="3clFbx">
                    <node concept="3cpWs6" id="6Pof_ErG7Is" role="3cqZAp" />
                  </node>
                  <node concept="3clFbC" id="6Pof_ErG6Ty" role="3clFbw">
                    <node concept="10Nm6u" id="6Pof_ErG7bl" role="3uHU7w" />
                    <node concept="37vLTw" id="6Pof_ErG6$9" role="3uHU7B">
                      <ref role="3cqZAo" node="6Pof_ErG3VL" resolve="descriptor" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="6Pof_ErG8$K" role="3cqZAp">
                  <node concept="3cpWsn" id="6Pof_ErG8$N" role="3cpWs9">
                    <property role="TrG5h" value="identifiers" />
                    <node concept="2OqwBi" id="6Pof_ErG9A3" role="33vP2m">
                      <node concept="37vLTw" id="6Pof_ErG9qz" role="2Oq$k0">
                        <ref role="3cqZAo" node="6Pof_ErG3VL" resolve="descriptor" />
                      </node>
                      <node concept="liA8E" id="6Pof_ErGa0h" role="2OqNvi">
                        <ref role="37wK5l" to="k5n9:6Pof_ErEnYn" resolve="getTemporaryModelIdentifiers" />
                        <node concept="37vLTw" id="4_WGAANQ0fl" role="37wK5m">
                          <ref role="3cqZAo" node="4_WGAANPX9y" resolve="concept" />
                        </node>
                      </node>
                    </node>
                    <node concept="_YKpA" id="6Pof_ErJsSO" role="1tU5fm">
                      <node concept="17QB3L" id="6Pof_ErJtAM" role="_ZDj9" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="6Pof_ErGblg" role="3cqZAp">
                  <node concept="3clFbS" id="6Pof_ErGbli" role="3clFbx">
                    <node concept="3cpWs6" id="6Pof_ErGd2Y" role="3cqZAp" />
                  </node>
                  <node concept="22lmx$" id="1HGu1hX7Zq7" role="3clFbw">
                    <node concept="3clFbC" id="1HGu1hX80zD" role="3uHU7w">
                      <node concept="10Nm6u" id="1HGu1hX819I" role="3uHU7w" />
                      <node concept="37vLTw" id="1HGu1hX7ZYV" role="3uHU7B">
                        <ref role="3cqZAo" node="6Pof_ErG8$N" resolve="identifiers" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="1HGu1hX7WRM" role="3uHU7B">
                      <node concept="37vLTw" id="6Pof_ErGbEb" role="2Oq$k0">
                        <ref role="3cqZAo" node="6Pof_ErG8$N" resolve="identifiers" />
                      </node>
                      <node concept="1v1jN8" id="1HGu1hX7Yux" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1HGu1hX8o6T" role="3cqZAp">
                  <node concept="37vLTI" id="1HGu1hX8q1L" role="3clFbG">
                    <node concept="2ShNRf" id="1HGu1hX8r29" role="37vLTx">
                      <node concept="3rGOSV" id="1HGu1hX8u7A" role="2ShVmc">
                        <node concept="17QB3L" id="1HGu1hX8w1N" role="3rHrn6" />
                        <node concept="H_c77" id="1HGu1hX8xmM" role="3rHtpV" />
                      </node>
                    </node>
                    <node concept="3EllGN" id="1HGu1hX8o6V" role="37vLTJ">
                      <node concept="37vLTw" id="1HGu1hX8o6W" role="3ElVtu">
                        <ref role="3cqZAo" node="4_WGAANPX9y" resolve="concept" />
                      </node>
                      <node concept="2OqwBi" id="1HGu1hX8o6X" role="3ElQJh">
                        <node concept="2YIFZM" id="1HGu1hX8o6Y" role="2Oq$k0">
                          <ref role="37wK5l" node="6Pof_ErEeqG" resolve="getInstance" />
                          <ref role="1Pybhc" node="6Pof_ErE60h" resolve="TemporaryModelsManager" />
                        </node>
                        <node concept="2S8uIT" id="1HGu1hX8o6Z" role="2OqNvi">
                          <ref role="2S8YL0" node="6Pof_ErEfw8" resolve="conceptModels" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="6Pof_ErGdkR" role="3cqZAp" />
                <node concept="2Gpval" id="6Pof_ErJuFj" role="3cqZAp">
                  <node concept="2GrKxI" id="6Pof_ErJuFl" role="2Gsz3X">
                    <property role="TrG5h" value="identifier" />
                  </node>
                  <node concept="37vLTw" id="6Pof_ErJxp0" role="2GsD0m">
                    <ref role="3cqZAo" node="6Pof_ErG8$N" resolve="identifiers" />
                  </node>
                  <node concept="3clFbS" id="6Pof_ErJuFp" role="2LFqv$">
                    <node concept="1QHqEO" id="TBVc9BqS1k" role="3cqZAp">
                      <node concept="1QHqEC" id="TBVc9BqS1m" role="1QHqEI">
                        <node concept="3clFbS" id="TBVc9BqS1o" role="1bW5cS">
                          <node concept="RRSsy" id="LBi0DfV0Ya" role="3cqZAp">
                            <property role="RRSoG" value="gZ5fh_4/error" />
                            <node concept="Xl_RD" id="LBi0DfV0Yc" role="RRSoy">
                              <property role="Xl_RC" value="###Creating model" />
                            </node>
                          </node>
                          <node concept="3clFbF" id="6Pof_ErGe0q" role="3cqZAp">
                            <node concept="37vLTI" id="6Pof_ErJzSS" role="3clFbG">
                              <node concept="2OqwBi" id="6Pof_ErJB$V" role="37vLTx">
                                <node concept="2YIFZM" id="6Pof_ErJB9O" role="2Oq$k0">
                                  <ref role="37wK5l" to="tqvn:~TemporaryModels.getInstance()" resolve="getInstance" />
                                  <ref role="1Pybhc" to="tqvn:~TemporaryModels" resolve="TemporaryModels" />
                                </node>
                                <node concept="liA8E" id="6Pof_ErJC2D" role="2OqNvi">
                                  <ref role="37wK5l" to="tqvn:~TemporaryModels.create(boolean,boolean,java.lang.String,jetbrains.mps.smodel.tempmodel.TempModuleOptions)" resolve="create" />
                                  <node concept="2OqwBi" id="6Pof_ErJFpa" role="37wK5m">
                                    <node concept="37vLTw" id="6Pof_ErJF3Y" role="2Oq$k0">
                                      <ref role="3cqZAo" node="6Pof_ErG3VL" resolve="descriptor" />
                                    </node>
                                    <node concept="liA8E" id="6Pof_ErJFSm" role="2OqNvi">
                                      <ref role="37wK5l" to="k5n9:6Pof_ErEjbz" resolve="isReadOnlyTemporaryModel" />
                                      <node concept="37vLTw" id="4_WGAANQ5HZ" role="37wK5m">
                                        <ref role="3cqZAo" node="4_WGAANPX9y" resolve="concept" />
                                      </node>
                                      <node concept="2GrUjf" id="6Pof_ErJIhA" role="37wK5m">
                                        <ref role="2Gs0qQ" node="6Pof_ErJuFl" resolve="identifier" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="6Pof_ErJISw" role="37wK5m">
                                    <node concept="37vLTw" id="6Pof_ErJISx" role="2Oq$k0">
                                      <ref role="3cqZAo" node="6Pof_ErG3VL" resolve="descriptor" />
                                    </node>
                                    <node concept="liA8E" id="6Pof_ErJISy" role="2OqNvi">
                                      <ref role="37wK5l" to="k5n9:6Pof_ErEjYc" resolve="isTrackUndoEnabledForTemporaryModel" />
                                      <node concept="37vLTw" id="4_WGAANQ8en" role="37wK5m">
                                        <ref role="3cqZAo" node="4_WGAANPX9y" resolve="concept" />
                                      </node>
                                      <node concept="2GrUjf" id="6Pof_ErJIS$" role="37wK5m">
                                        <ref role="2Gs0qQ" node="6Pof_ErJuFl" resolve="identifier" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="6Pof_ErJKiy" role="37wK5m">
                                    <node concept="37vLTw" id="6Pof_ErJKiz" role="2Oq$k0">
                                      <ref role="3cqZAo" node="6Pof_ErG3VL" resolve="descriptor" />
                                    </node>
                                    <node concept="liA8E" id="6Pof_ErJKi$" role="2OqNvi">
                                      <ref role="37wK5l" to="k5n9:6Pof_ErEkim" resolve="getNamePrefixForTemporaryModel" />
                                      <node concept="37vLTw" id="6Pof_ErJKi_" role="37wK5m">
                                        <ref role="3cqZAo" node="4_WGAANPX9y" resolve="concept" />
                                      </node>
                                      <node concept="2GrUjf" id="6Pof_ErJKiA" role="37wK5m">
                                        <ref role="2Gs0qQ" node="6Pof_ErJuFl" resolve="identifier" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="6Pof_ErJLNy" role="37wK5m">
                                    <node concept="37vLTw" id="6Pof_ErJLNz" role="2Oq$k0">
                                      <ref role="3cqZAo" node="6Pof_ErG3VL" resolve="descriptor" />
                                    </node>
                                    <node concept="liA8E" id="6Pof_ErJLN$" role="2OqNvi">
                                      <ref role="37wK5l" to="k5n9:6Pof_ErEkPo" resolve="getTemporaryModuleOptions" />
                                      <node concept="37vLTw" id="6Pof_ErJLN_" role="37wK5m">
                                        <ref role="3cqZAo" node="4_WGAANPX9y" resolve="concept" />
                                      </node>
                                      <node concept="2GrUjf" id="6Pof_ErJLNA" role="37wK5m">
                                        <ref role="2Gs0qQ" node="6Pof_ErJuFl" resolve="identifier" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3EllGN" id="6Pof_ErJyUL" role="37vLTJ">
                                <node concept="2GrUjf" id="6Pof_ErJzhA" role="3ElVtu">
                                  <ref role="2Gs0qQ" node="6Pof_ErJuFl" resolve="identifier" />
                                </node>
                                <node concept="3EllGN" id="4_WGAANQ3_S" role="3ElQJh">
                                  <node concept="37vLTw" id="4_WGAANQ44$" role="3ElVtu">
                                    <ref role="3cqZAo" node="4_WGAANPX9y" resolve="concept" />
                                  </node>
                                  <node concept="2OqwBi" id="6Pof_ErGeYB" role="3ElQJh">
                                    <node concept="2YIFZM" id="6Pof_ErGeAT" role="2Oq$k0">
                                      <ref role="37wK5l" node="6Pof_ErEeqG" resolve="getInstance" />
                                      <ref role="1Pybhc" node="6Pof_ErE60h" resolve="TemporaryModelsManager" />
                                    </node>
                                    <node concept="2S8uIT" id="6Pof_ErGfpd" role="2OqNvi">
                                      <ref role="2S8YL0" node="6Pof_ErEfw8" resolve="conceptModels" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="TBVc9BqU7i" role="ukAjM">
                        <node concept="2OqwBi" id="TBVc9BqT55" role="2Oq$k0">
                          <node concept="37vLTw" id="TBVc9BqSyx" role="2Oq$k0">
                            <ref role="3cqZAo" node="6Pof_ErFMtX" resolve="component" />
                          </node>
                          <node concept="liA8E" id="TBVc9BqTGG" role="2OqNvi">
                            <ref role="37wK5l" to="cj4x:~EditorComponent.getEditorContext()" resolve="getEditorContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="TBVc9BqUJP" role="2OqNvi">
                          <ref role="37wK5l" to="cj4x:~EditorContext.getRepository()" resolve="getRepository" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="6Pof_ErFMu2" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
            <node concept="2tJIrI" id="6Pof_ErFMu3" role="jymVt" />
            <node concept="3clFb_" id="6Pof_ErFMu4" role="jymVt">
              <property role="TrG5h" value="uninstall" />
              <node concept="3Tm1VV" id="6Pof_ErFMu5" role="1B3o_S" />
              <node concept="3cqZAl" id="6Pof_ErFMu7" role="3clF45" />
              <node concept="37vLTG" id="6Pof_ErFMu8" role="3clF46">
                <property role="TrG5h" value="component" />
                <node concept="3uibUv" id="6Pof_ErFMu9" role="1tU5fm">
                  <ref role="3uigEE" to="cj4x:~EditorComponent" resolve="EditorComponent" />
                </node>
                <node concept="2AHcQZ" id="6Pof_ErFMua" role="2AJF6D">
                  <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                </node>
              </node>
              <node concept="3clFbS" id="6Pof_ErFMub" role="3clF47">
                <node concept="3cpWs8" id="6Pof_ErJNBu" role="3cqZAp">
                  <node concept="3cpWsn" id="6Pof_ErJNBv" role="3cpWs9">
                    <property role="TrG5h" value="rootNode" />
                    <node concept="3Tqbb2" id="6Pof_ErJNBw" role="1tU5fm" />
                    <node concept="2OqwBi" id="6Pof_ErJNBx" role="33vP2m">
                      <node concept="37vLTw" id="6Pof_ErJNBy" role="2Oq$k0">
                        <ref role="3cqZAo" node="6Pof_ErFMu8" resolve="component" />
                      </node>
                      <node concept="liA8E" id="6Pof_ErJNBz" role="2OqNvi">
                        <ref role="37wK5l" to="cj4x:~EditorComponent.getEditedNode()" resolve="getEditedNode" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="4_WGAANQ9Bc" role="3cqZAp">
                  <node concept="3clFbS" id="4_WGAANQ9Be" role="3clFbx">
                    <node concept="3cpWs6" id="4_WGAANQdwC" role="3cqZAp" />
                  </node>
                  <node concept="3clFbC" id="4_WGAANQcp_" role="3clFbw">
                    <node concept="10Nm6u" id="4_WGAANQcJO" role="3uHU7w" />
                    <node concept="2OqwBi" id="4_WGAANQbes" role="3uHU7B">
                      <node concept="37vLTw" id="4_WGAANQa7T" role="2Oq$k0">
                        <ref role="3cqZAo" node="6Pof_ErJNBv" resolve="rootNode" />
                      </node>
                      <node concept="2yIwOk" id="4_WGAANQbJe" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="4_WGAANQeEb" role="3cqZAp">
                  <node concept="3cpWsn" id="4_WGAANQeEe" role="3cpWs9">
                    <property role="TrG5h" value="concept" />
                    <node concept="3bZ5Sz" id="4_WGAANQeE9" role="1tU5fm" />
                    <node concept="2OqwBi" id="4_WGAANQgKh" role="33vP2m">
                      <node concept="37vLTw" id="4_WGAANQgaE" role="2Oq$k0">
                        <ref role="3cqZAo" node="6Pof_ErJNBv" resolve="rootNode" />
                      </node>
                      <node concept="2yIwOk" id="4_WGAANQhrp" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="1HGu1hX8VyU" role="3cqZAp" />
                <node concept="3clFbF" id="7ZakKr5fBpb" role="3cqZAp">
                  <node concept="2OqwBi" id="7ZakKr5fD$0" role="3clFbG">
                    <node concept="2YIFZM" id="7ZakKr5fC0b" role="2Oq$k0">
                      <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication()" resolve="getApplication" />
                      <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
                    </node>
                    <node concept="liA8E" id="7ZakKr5fEwC" role="2OqNvi">
                      <ref role="37wK5l" to="bd8o:~Application.invokeLater(java.lang.Runnable)" resolve="invokeLater" />
                      <node concept="1bVj0M" id="7ZakKr5fF5z" role="37wK5m">
                        <node concept="3clFbS" id="7ZakKr5fF5$" role="1bW5cS">
                          <node concept="1QHqEO" id="1HGu1hX8WNq" role="3cqZAp">
                            <node concept="1QHqEC" id="1HGu1hX8WNs" role="1QHqEI">
                              <node concept="3clFbS" id="1HGu1hX8WNu" role="1bW5cS">
                                <node concept="RRSsy" id="LBi0DfV2Lg" role="3cqZAp">
                                  <property role="RRSoG" value="gZ5fh_4/error" />
                                  <node concept="Xl_RD" id="LBi0DfV2Lh" role="RRSoy">
                                    <property role="Xl_RC" value="###Disposing model" />
                                  </node>
                                </node>
                                <node concept="3clFbH" id="LBi0DfV2bm" role="3cqZAp" />
                                <node concept="2Gpval" id="6Pof_ErJYcO" role="3cqZAp">
                                  <node concept="2GrKxI" id="6Pof_ErJYcQ" role="2Gsz3X">
                                    <property role="TrG5h" value="modelInfo" />
                                  </node>
                                  <node concept="3clFbS" id="6Pof_ErJYcU" role="2LFqv$">
                                    <node concept="3clFbF" id="6Pof_ErK9D$" role="3cqZAp">
                                      <node concept="2OqwBi" id="6Pof_ErKasj" role="3clFbG">
                                        <node concept="2YIFZM" id="6Pof_ErKa4y" role="2Oq$k0">
                                          <ref role="37wK5l" to="tqvn:~TemporaryModels.getInstance()" resolve="getInstance" />
                                          <ref role="1Pybhc" to="tqvn:~TemporaryModels" resolve="TemporaryModels" />
                                        </node>
                                        <node concept="liA8E" id="6Pof_ErKaZC" role="2OqNvi">
                                          <ref role="37wK5l" to="tqvn:~TemporaryModels.dispose(org.jetbrains.mps.openapi.model.SModel)" resolve="dispose" />
                                          <node concept="2OqwBi" id="6Pof_ErKc5S" role="37wK5m">
                                            <node concept="2GrUjf" id="6Pof_ErKbrb" role="2Oq$k0">
                                              <ref role="2Gs0qQ" node="6Pof_ErJYcQ" resolve="modelInfo" />
                                            </node>
                                            <node concept="3AV6Ez" id="6Pof_ErKcQV" role="2OqNvi" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3EllGN" id="6Pof_ErJWUc" role="2GsD0m">
                                    <node concept="37vLTw" id="4_WGAANQhVz" role="3ElVtu">
                                      <ref role="3cqZAo" node="4_WGAANQeEe" resolve="concept" />
                                    </node>
                                    <node concept="2OqwBi" id="6Pof_ErJVAg" role="3ElQJh">
                                      <node concept="2YIFZM" id="6Pof_ErJTZ7" role="2Oq$k0">
                                        <ref role="37wK5l" node="6Pof_ErEeqG" resolve="getInstance" />
                                        <ref role="1Pybhc" node="6Pof_ErE60h" resolve="TemporaryModelsManager" />
                                      </node>
                                      <node concept="2S8uIT" id="6Pof_ErJW7q" role="2OqNvi">
                                        <ref role="2S8YL0" node="6Pof_ErEfw8" resolve="conceptModels" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="1HGu1hX8Zhd" role="ukAjM">
                              <node concept="2OqwBi" id="1HGu1hX8XVL" role="2Oq$k0">
                                <node concept="37vLTw" id="1HGu1hX8XoT" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6Pof_ErFMu8" resolve="component" />
                                </node>
                                <node concept="liA8E" id="1HGu1hX8YCW" role="2OqNvi">
                                  <ref role="37wK5l" to="cj4x:~EditorComponent.getEditorContext()" resolve="getEditorContext" />
                                </node>
                              </node>
                              <node concept="liA8E" id="1HGu1hX8ZZk" role="2OqNvi">
                                <ref role="37wK5l" to="cj4x:~EditorContext.getRepository()" resolve="getRepository" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="6Pof_ErFMud" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3HP615" id="6Pof_ErLs03">
    <property role="TrG5h" value="IProjectTemporaryModelCreator" />
    <node concept="3clFb_" id="6Pof_ErLsOH" role="jymVt">
      <property role="TrG5h" value="getMPSProject" />
      <node concept="3clFbS" id="6Pof_ErLsOK" role="3clF47" />
      <node concept="3Tm1VV" id="6Pof_ErLsOL" role="1B3o_S" />
      <node concept="3uibUv" id="6Pof_ErLsXu" role="3clF45">
        <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
      </node>
    </node>
    <node concept="3clFb_" id="2Oqt0R_VJOy" role="jymVt">
      <property role="TrG5h" value="identifier" />
      <node concept="3clFbS" id="2Oqt0R_VJOz" role="3clF47" />
      <node concept="3Tm1VV" id="2Oqt0R_VJO$" role="1B3o_S" />
      <node concept="17QB3L" id="2Oqt0R_VJO_" role="3clF45" />
    </node>
    <node concept="3clFb_" id="2Oqt0R_VJOA" role="jymVt">
      <property role="TrG5h" value="readOnly" />
      <node concept="3clFbS" id="2Oqt0R_VJOB" role="3clF47" />
      <node concept="3Tm1VV" id="2Oqt0R_VJOC" role="1B3o_S" />
      <node concept="10P_77" id="2Oqt0R_VJOD" role="3clF45" />
    </node>
    <node concept="3clFb_" id="2Oqt0R_VJOE" role="jymVt">
      <property role="TrG5h" value="trackUndo" />
      <node concept="3clFbS" id="2Oqt0R_VJOF" role="3clF47" />
      <node concept="3Tm1VV" id="2Oqt0R_VJOG" role="1B3o_S" />
      <node concept="10P_77" id="2Oqt0R_VJOH" role="3clF45" />
    </node>
    <node concept="3clFb_" id="2Oqt0R_VJOI" role="jymVt">
      <property role="TrG5h" value="namePrefix" />
      <node concept="3clFbS" id="2Oqt0R_VJOJ" role="3clF47" />
      <node concept="3Tm1VV" id="2Oqt0R_VJOK" role="1B3o_S" />
      <node concept="17QB3L" id="2Oqt0R_VJOL" role="3clF45" />
      <node concept="2AHcQZ" id="2Oqt0R_VJOM" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="3clFb_" id="2Oqt0R_VJON" role="jymVt">
      <property role="TrG5h" value="moduleOptions" />
      <node concept="3clFbS" id="2Oqt0R_VJOO" role="3clF47" />
      <node concept="3Tm1VV" id="2Oqt0R_VJOP" role="1B3o_S" />
      <node concept="3uibUv" id="2Oqt0R_VJOQ" role="3clF45">
        <ref role="3uigEE" to="tqvn:~TempModuleOptions" resolve="TempModuleOptions" />
      </node>
      <node concept="2AHcQZ" id="2Oqt0R_VJOR" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="2Oqt0R_VJOx" role="jymVt" />
    <node concept="3Tm1VV" id="6Pof_ErLs0q" role="1B3o_S" />
  </node>
</model>

