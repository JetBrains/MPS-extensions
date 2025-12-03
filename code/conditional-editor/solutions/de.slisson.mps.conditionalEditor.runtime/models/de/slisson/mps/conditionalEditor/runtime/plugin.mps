<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f0a80b34-9760-42b8-9ee6-d5b0d1582551(de.slisson.mps.conditionalEditor.runtime.plugin)">
  <persistence version="9" />
  <attribute name="concise" value="true" />
  <languages>
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="6" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="15" />
    <use id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension" version="2" />
    <use id="654422bf-e75f-44dc-936d-188890a746ce" name="de.slisson.mps.reflection" version="0" />
    <use id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples" version="0" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
  </languages>
  <imports>
    <import index="alof" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.project(MPS.Platform/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="fdaf" ref="r:4541f534-2491-491c-af89-9d73e6e9665c(de.slisson.mps.conditionalEditor.runtime)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="zwau" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.hintsSettings(MPS.Editor/)" />
    <import index="461n" ref="r:3b46a963-6deb-4d82-bdc0-36b5d9297fcf(de.slisson.mps.conditionalEditor.hints.editor)" />
    <import index="bzg8" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.impl(MPS.Core/)" />
    <import index="vxxo" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure.concept(MPS.Core/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="e8bb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.ids(MPS.Core/)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="vndm" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.language(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" implicit="true" />
  </imports>
  <registry>
    <language id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples">
      <concept id="1238852151516" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleType" flags="in" index="1LlUBW">
        <child id="1238852204892" name="componentType" index="1Lm7xW" />
      </concept>
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
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1204478074808" name="jetbrains.mps.lang.plugin.structure.ConceptFunctionParameter_MPSProject" flags="nn" index="1KvdUw" />
    </language>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="4820515453818318288" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclarationReferenceExpression" flags="ng" index="2pYGij">
        <reference id="4820515453818318891" name="hint" index="2pYH_C" />
      </concept>
    </language>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="481983775135178851" name="jetbrains.mps.lang.plugin.standalone.structure.ApplicationPluginInitBlock" flags="in" index="2uRRBj" />
      <concept id="481983775135178834" name="jetbrains.mps.lang.plugin.standalone.structure.ProjectPluginDeclaration" flags="ng" index="2uRRBy">
        <child id="481983775135178836" name="initBlock" index="2uRRB$" />
      </concept>
      <concept id="481983775135178840" name="jetbrains.mps.lang.plugin.standalone.structure.ApplicationPluginDeclaration" flags="ng" index="2uRRBC">
        <child id="481983775135178842" name="initBlock" index="2uRRBE" />
        <child id="481983775135178843" name="disposeBlock" index="2uRRBF" />
      </concept>
      <concept id="481983775135178846" name="jetbrains.mps.lang.plugin.standalone.structure.ApplicationPluginDisposeBlock" flags="in" index="2uRRBI" />
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242867" name="jetbrains.mps.baseLanguage.structure.LongType" flags="in" index="3cpWsb" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
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
      <concept id="8974276187400348181" name="jetbrains.mps.lang.access.structure.ExecuteLightweightCommandStatement" flags="nn" index="1QHqEK" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1235746970280" name="jetbrains.mps.baseLanguage.closures.structure.CompactInvokeFunctionExpression" flags="nn" index="2Sg_IR">
        <child id="1235746996653" name="function" index="2SgG2M" />
        <child id="1235747002942" name="parameter" index="2SgHGx" />
      </concept>
      <concept id="1199542442495" name="jetbrains.mps.baseLanguage.closures.structure.FunctionType" flags="in" index="1ajhzC">
        <child id="1199542457201" name="resultType" index="1ajl9A" />
        <child id="1199542501692" name="parameterType" index="1ajw0F" />
      </concept>
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="4705942098322609812" name="jetbrains.mps.lang.smodel.structure.EnumMember_IsOperation" flags="ng" index="21noJN">
        <child id="4705942098322609813" name="member" index="21noJM" />
      </concept>
      <concept id="4705942098322467729" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="ng" index="21nZrQ">
        <reference id="4705942098322467736" name="decl" index="21nZrZ" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="8866923313515890008" name="jetbrains.mps.lang.smodel.structure.AsNodeOperation" flags="nn" index="FGMqu" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1212008292747" name="jetbrains.mps.lang.smodel.structure.Model_GetLongNameOperation" flags="nn" index="LkI2h" />
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1205679737078" name="jetbrains.mps.baseLanguage.collections.structure.SortOperation" flags="nn" index="2S7cBI">
        <child id="1205679832066" name="ascending" index="2S7zOq" />
      </concept>
      <concept id="1178286324487" name="jetbrains.mps.baseLanguage.collections.structure.SortDirection" flags="nn" index="1nlBCl" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1240824834947" name="jetbrains.mps.baseLanguage.collections.structure.ValueAccessOperation" flags="nn" index="3AV6Ez" />
      <concept id="1240825616499" name="jetbrains.mps.baseLanguage.collections.structure.KeyAccessOperation" flags="nn" index="3AY5_j" />
    </language>
  </registry>
  <node concept="2DaZZR" id="2vJRo8g$$xe" />
  <node concept="2uRRBC" id="3oT8X0xu84x">
    <property role="TrG5h" value="conditionEditorAppPlugin" />
    <node concept="2uRRBj" id="3oT8X0xu85c" role="2uRRBE">
      <node concept="3clFbS" id="3oT8X0xu85d" role="2VODD2">
        <node concept="3clFbF" id="3oT8X0xu8EH" role="3cqZAp">
          <node concept="2YIFZM" id="3oT8X0xu8F6" role="3clFbG">
            <ref role="37wK5l" to="fdaf:6OrbFWF8V4J" resolve="installComparator" />
            <ref role="1Pybhc" to="fdaf:2he9CywXF71" resolve="ConditionalEditorUtil" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2uRRBI" id="3oT8X0xu85u" role="2uRRBF">
      <node concept="3clFbS" id="3oT8X0xu85v" role="2VODD2">
        <node concept="3clFbF" id="3oT8X0xu8Fr" role="3cqZAp">
          <node concept="2YIFZM" id="3oT8X0xu8FX" role="3clFbG">
            <ref role="37wK5l" to="fdaf:6OrbFWF9aw9" resolve="uninstallComparator" />
            <ref role="1Pybhc" to="fdaf:2he9CywXF71" resolve="ConditionalEditorUtil" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2uRRBy" id="7SbG$tCPhoO">
    <property role="TrG5h" value="conditionalEditorProjectPlugin" />
    <node concept="2uRRBT" id="7SbG$tCPhpo" role="2uRRB$">
      <node concept="3clFbS" id="7SbG$tCPhpp" role="2VODD2">
        <node concept="3SKdUt" id="7SbG$tCPpkP" role="3cqZAp">
          <node concept="1PaTwC" id="7WTFIQIcX$1" role="1aUNEU">
            <node concept="3oM_SD" id="7WTFIQIcX$2" role="1PaTwD">
              <property role="3oM_SC" value="enable" />
            </node>
            <node concept="3oM_SD" id="7WTFIQIcX$3" role="1PaTwD">
              <property role="3oM_SC" value="conditional" />
            </node>
            <node concept="3oM_SD" id="7WTFIQIcX$4" role="1PaTwD">
              <property role="3oM_SC" value="editor" />
            </node>
            <node concept="3oM_SD" id="7WTFIQIcX$5" role="1PaTwD">
              <property role="3oM_SC" value="hint" />
            </node>
            <node concept="3oM_SD" id="7WTFIQIcX$6" role="1PaTwD">
              <property role="3oM_SC" value="by" />
            </node>
            <node concept="3oM_SD" id="7WTFIQIcX$7" role="1PaTwD">
              <property role="3oM_SC" value="default" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7SbG$tCPl6v" role="3cqZAp">
          <node concept="3cpWsn" id="7SbG$tCPl6w" role="3cpWs9">
            <property role="TrG5h" value="settingsComponent" />
            <node concept="3uibUv" id="7SbG$tCPl6s" role="1tU5fm">
              <ref role="3uigEE" to="zwau:~ConceptEditorHintSettingsComponent" resolve="ConceptEditorHintSettingsComponent" />
            </node>
            <node concept="2YIFZM" id="7SbG$tCPl6x" role="33vP2m">
              <ref role="37wK5l" to="zwau:~ConceptEditorHintSettingsComponent.getInstance(com.intellij.openapi.project.Project)" resolve="getInstance" />
              <ref role="1Pybhc" to="zwau:~ConceptEditorHintSettingsComponent" resolve="ConceptEditorHintSettingsComponent" />
              <node concept="2YIFZM" id="7SbG$tCPl6y" role="37wK5m">
                <ref role="37wK5l" to="alof:~ProjectHelper.toIdeaProject(jetbrains.mps.project.Project)" resolve="toIdeaProject" />
                <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                <node concept="1KvdUw" id="7SbG$tCPl6z" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7SbG$tCPlHn" role="3cqZAp">
          <node concept="3cpWsn" id="7SbG$tCPlHo" role="3cpWs9">
            <property role="TrG5h" value="state" />
            <node concept="3uibUv" id="7SbG$tCPlHm" role="1tU5fm">
              <ref role="3uigEE" to="zwau:~ConceptEditorHintSettingsComponent$HintsState" resolve="ConceptEditorHintSettingsComponent.HintsState" />
            </node>
            <node concept="2OqwBi" id="7SbG$tCPlHp" role="33vP2m">
              <node concept="37vLTw" id="7SbG$tCPlHq" role="2Oq$k0">
                <ref role="3cqZAo" node="7SbG$tCPl6w" resolve="settingsComponent" />
              </node>
              <node concept="liA8E" id="7SbG$tCPlHr" role="2OqNvi">
                <ref role="37wK5l" to="zwau:~ConceptEditorHintSettingsComponent.getState()" resolve="getState" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7SbG$tCPm1O" role="3cqZAp">
          <node concept="3cpWsn" id="7SbG$tCPm1P" role="3cpWs9">
            <property role="TrG5h" value="enabledHints" />
            <node concept="3uibUv" id="7SbG$tCPm1E" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
              <node concept="3uibUv" id="7SbG$tCPm1H" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
            </node>
            <node concept="2OqwBi" id="7SbG$tCPm1Q" role="33vP2m">
              <node concept="37vLTw" id="7SbG$tCPm1R" role="2Oq$k0">
                <ref role="3cqZAo" node="7SbG$tCPlHo" resolve="state" />
              </node>
              <node concept="liA8E" id="7SbG$tCPm1S" role="2OqNvi">
                <ref role="37wK5l" to="zwau:~ConceptEditorHintSettingsComponent$HintsState.getEnabledHints()" resolve="getEnabledHints" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5vQ_hAOOgeQ" role="3cqZAp" />
        <node concept="3SKdUt" id="5vQ_hAOOfyd" role="3cqZAp">
          <node concept="1PaTwC" id="7WTFIQIcX$8" role="1aUNEU">
            <node concept="3oM_SD" id="7WTFIQIcX$9" role="1PaTwD">
              <property role="3oM_SC" value="All" />
            </node>
            <node concept="3oM_SD" id="7WTFIQIcX$a" role="1PaTwD">
              <property role="3oM_SC" value="conditional" />
            </node>
            <node concept="3oM_SD" id="7WTFIQIcX$b" role="1PaTwD">
              <property role="3oM_SC" value="editors" />
            </node>
            <node concept="3oM_SD" id="7WTFIQIcX$c" role="1PaTwD">
              <property role="3oM_SC" value="use" />
            </node>
            <node concept="3oM_SD" id="7WTFIQIcX$d" role="1PaTwD">
              <property role="3oM_SC" value="this" />
            </node>
            <node concept="3oM_SD" id="7WTFIQIcX$e" role="1PaTwD">
              <property role="3oM_SC" value="hint." />
            </node>
            <node concept="3oM_SD" id="7WTFIQIcX$f" role="1PaTwD">
              <property role="3oM_SC" value="This" />
            </node>
            <node concept="3oM_SD" id="7WTFIQIcX$g" role="1PaTwD">
              <property role="3oM_SC" value="allows" />
            </node>
            <node concept="3oM_SD" id="7WTFIQIcX$h" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="7WTFIQIcX$i" role="1PaTwD">
              <property role="3oM_SC" value="user" />
            </node>
            <node concept="3oM_SD" id="7WTFIQIcX$j" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="7WTFIQIcX$k" role="1PaTwD">
              <property role="3oM_SC" value="disable" />
            </node>
            <node concept="3oM_SD" id="7WTFIQIcX$l" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="7WTFIQIcX$m" role="1PaTwD">
              <property role="3oM_SC" value="conditional" />
            </node>
            <node concept="3oM_SD" id="7WTFIQIcX$n" role="1PaTwD">
              <property role="3oM_SC" value="editor" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="5vQ_hAOOg25" role="3cqZAp">
          <node concept="1PaTwC" id="7WTFIQIcX$o" role="1aUNEU">
            <node concept="3oM_SD" id="7WTFIQIcX$p" role="1PaTwD">
              <property role="3oM_SC" value="by" />
            </node>
            <node concept="3oM_SD" id="7WTFIQIcX$q" role="1PaTwD">
              <property role="3oM_SC" value="removing" />
            </node>
            <node concept="3oM_SD" id="7WTFIQIcX$r" role="1PaTwD">
              <property role="3oM_SC" value="this" />
            </node>
            <node concept="3oM_SD" id="7WTFIQIcX$s" role="1PaTwD">
              <property role="3oM_SC" value="hint" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7SbG$tCPiAN" role="3cqZAp">
          <node concept="2OqwBi" id="7SbG$tCPmfB" role="3clFbG">
            <node concept="37vLTw" id="7SbG$tCPm1T" role="2Oq$k0">
              <ref role="3cqZAo" node="7SbG$tCPm1P" resolve="enabledHints" />
            </node>
            <node concept="liA8E" id="7SbG$tCPnkt" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
              <node concept="2pYGij" id="7SbG$tCPnuH" role="37wK5m">
                <ref role="2pYH_C" to="461n:2kbUaNP7dpe" resolve="conditionalEditor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5vQ_hAOOgmL" role="3cqZAp" />
        <node concept="3SKdUt" id="5vQ_hAOOgSG" role="3cqZAp">
          <node concept="1PaTwC" id="7WTFIQIcX$t" role="1aUNEU">
            <node concept="3oM_SD" id="7WTFIQIcX$u" role="1PaTwD">
              <property role="3oM_SC" value="MPS" />
            </node>
            <node concept="3oM_SD" id="7WTFIQIcX$v" role="1PaTwD">
              <property role="3oM_SC" value="stops" />
            </node>
            <node concept="3oM_SD" id="7WTFIQIcX$w" role="1PaTwD">
              <property role="3oM_SC" value="searching" />
            </node>
            <node concept="3oM_SD" id="7WTFIQIcX$x" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="7WTFIQIcX$y" role="1PaTwD">
              <property role="3oM_SC" value="editors," />
            </node>
            <node concept="3oM_SD" id="7WTFIQIcX$z" role="1PaTwD">
              <property role="3oM_SC" value="if" />
            </node>
            <node concept="3oM_SD" id="7WTFIQIcX$$" role="1PaTwD">
              <property role="3oM_SC" value="one" />
            </node>
            <node concept="3oM_SD" id="7WTFIQIcX$_" role="1PaTwD">
              <property role="3oM_SC" value="has" />
            </node>
            <node concept="3oM_SD" id="7WTFIQIcX$A" role="1PaTwD">
              <property role="3oM_SC" value="exactly" />
            </node>
            <node concept="3oM_SD" id="7WTFIQIcX$B" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="7WTFIQIcX$C" role="1PaTwD">
              <property role="3oM_SC" value="hints," />
            </node>
            <node concept="3oM_SD" id="7WTFIQIcX$D" role="1PaTwD">
              <property role="3oM_SC" value="that" />
            </node>
            <node concept="3oM_SD" id="7WTFIQIcX$E" role="1PaTwD">
              <property role="3oM_SC" value="are" />
            </node>
            <node concept="3oM_SD" id="7WTFIQIcX$F" role="1PaTwD">
              <property role="3oM_SC" value="currently" />
            </node>
            <node concept="3oM_SD" id="7WTFIQIcX$G" role="1PaTwD">
              <property role="3oM_SC" value="enabled." />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="5vQ_hAOOhkw" role="3cqZAp">
          <node concept="1PaTwC" id="7WTFIQIcX$H" role="1aUNEU">
            <node concept="3oM_SD" id="7WTFIQIcX$I" role="1PaTwD">
              <property role="3oM_SC" value="This" />
            </node>
            <node concept="3oM_SD" id="7WTFIQIcX$J" role="1PaTwD">
              <property role="3oM_SC" value="hint" />
            </node>
            <node concept="3oM_SD" id="7WTFIQIcX$K" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="7WTFIQIcX$L" role="1PaTwD">
              <property role="3oM_SC" value="enabled," />
            </node>
            <node concept="3oM_SD" id="7WTFIQIcX$M" role="1PaTwD">
              <property role="3oM_SC" value="so" />
            </node>
            <node concept="3oM_SD" id="7WTFIQIcX$N" role="1PaTwD">
              <property role="3oM_SC" value="that" />
            </node>
            <node concept="3oM_SD" id="7WTFIQIcX$O" role="1PaTwD">
              <property role="3oM_SC" value="this" />
            </node>
            <node concept="3oM_SD" id="7WTFIQIcX$P" role="1PaTwD">
              <property role="3oM_SC" value="condition" />
            </node>
            <node concept="3oM_SD" id="7WTFIQIcX$Q" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="7WTFIQIcX$R" role="1PaTwD">
              <property role="3oM_SC" value="never" />
            </node>
            <node concept="3oM_SD" id="7WTFIQIcX$S" role="1PaTwD">
              <property role="3oM_SC" value="true." />
            </node>
            <node concept="3oM_SD" id="7WTFIQIcX$T" role="1PaTwD">
              <property role="3oM_SC" value="That's" />
            </node>
            <node concept="3oM_SD" id="7WTFIQIcX$U" role="1PaTwD">
              <property role="3oM_SC" value="why" />
            </node>
            <node concept="3oM_SD" id="7WTFIQIcX$V" role="1PaTwD">
              <property role="3oM_SC" value="this" />
            </node>
            <node concept="3oM_SD" id="7WTFIQIcX$W" role="1PaTwD">
              <property role="3oM_SC" value="hint" />
            </node>
            <node concept="3oM_SD" id="7WTFIQIcX$X" role="1PaTwD">
              <property role="3oM_SC" value="should" />
            </node>
            <node concept="3oM_SD" id="7WTFIQIcX$Y" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="7WTFIQIcX$Z" role="1PaTwD">
              <property role="3oM_SC" value="be" />
            </node>
            <node concept="3oM_SD" id="7WTFIQIcX_0" role="1PaTwD">
              <property role="3oM_SC" value="used" />
            </node>
            <node concept="3oM_SD" id="7WTFIQIcX_1" role="1PaTwD">
              <property role="3oM_SC" value="by" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="5vQ_hAOOhNU" role="3cqZAp">
          <node concept="1PaTwC" id="7WTFIQIcX_2" role="1aUNEU">
            <node concept="3oM_SD" id="7WTFIQIcX_3" role="1PaTwD">
              <property role="3oM_SC" value="any" />
            </node>
            <node concept="3oM_SD" id="7WTFIQIcX_4" role="1PaTwD">
              <property role="3oM_SC" value="editor." />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2kbUaNP7p12" role="3cqZAp">
          <node concept="2OqwBi" id="2kbUaNP7p13" role="3clFbG">
            <node concept="37vLTw" id="2kbUaNP7p14" role="2Oq$k0">
              <ref role="3cqZAo" node="7SbG$tCPm1P" resolve="enabledHints" />
            </node>
            <node concept="liA8E" id="2kbUaNP7p15" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
              <node concept="2pYGij" id="2kbUaNP7p16" role="37wK5m">
                <ref role="2pYH_C" to="461n:2kbUaNP7dpg" resolve="conditionalEditor_doNotUseThisHint" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5vQ_hAOOgHz" role="3cqZAp" />
        <node concept="3clFbF" id="7SbG$tCPo3R" role="3cqZAp">
          <node concept="2OqwBi" id="7SbG$tCPo8R" role="3clFbG">
            <node concept="37vLTw" id="7SbG$tCPo3P" role="2Oq$k0">
              <ref role="3cqZAo" node="7SbG$tCPlHo" resolve="state" />
            </node>
            <node concept="liA8E" id="7SbG$tCPoic" role="2OqNvi">
              <ref role="37wK5l" to="zwau:~ConceptEditorHintSettingsComponent$HintsState.setEnabledHints(java.util.Set)" resolve="setEnabledHints" />
              <node concept="37vLTw" id="7SbG$tCPonf" role="37wK5m">
                <ref role="3cqZAo" node="7SbG$tCPm1P" resolve="enabledHints" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7SbG$tCPozw" role="3cqZAp">
          <node concept="2OqwBi" id="7SbG$tCPoGv" role="3clFbG">
            <node concept="37vLTw" id="7SbG$tCPozu" role="2Oq$k0">
              <ref role="3cqZAo" node="7SbG$tCPl6w" resolve="settingsComponent" />
            </node>
            <node concept="liA8E" id="7SbG$tCPpaC" role="2OqNvi">
              <ref role="37wK5l" to="zwau:~ConceptEditorHintSettingsComponent.loadState(jetbrains.mps.nodeEditor.hintsSettings.ConceptEditorHintSettingsComponent$HintsState)" resolve="loadState" />
              <node concept="37vLTw" id="7SbG$tCPpb1" role="37wK5m">
                <ref role="3cqZAo" node="7SbG$tCPlHo" resolve="state" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3HP615" id="1tfgU6d9mHq">
    <property role="TrG5h" value="IAliasCustomization" />
    <node concept="3clFb_" id="2vJRo8g_3D9" role="jymVt">
      <property role="TrG5h" value="getPriority" />
      <node concept="10Oyi0" id="2vJRo8g_3Ds" role="3clF45" />
      <node concept="3Tm1VV" id="2vJRo8g_3Dc" role="1B3o_S" />
      <node concept="3clFbS" id="2vJRo8g_3Dd" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="1tfgU6daU3f" role="jymVt" />
    <node concept="3clFb_" id="1tfgU6dcH5y" role="jymVt">
      <property role="TrG5h" value="getAliasMapping" />
      <node concept="3clFbS" id="1tfgU6dcH5_" role="3clF47" />
      <node concept="3Tm1VV" id="1tfgU6dcH5A" role="1B3o_S" />
      <node concept="3rvAFt" id="1tfgU6dcGed" role="3clF45">
        <node concept="3bZ5Sz" id="1tfgU6dcGir" role="3rvQeY" />
        <node concept="1ajhzC" id="1tfgU6dcGp7" role="3rvSg0">
          <node concept="17QB3L" id="1tfgU6dcH3H" role="1ajl9A" />
          <node concept="3uibUv" id="1tfgU6dhlD0" role="1ajw0F">
            <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
          </node>
          <node concept="3uibUv" id="1tfgU6dcGte" role="1ajw0F">
            <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
          </node>
          <node concept="17QB3L" id="1tfgU6dcGKp" role="1ajw0F" />
        </node>
      </node>
      <node concept="P$JXv" id="1tfgU6dcHoN" role="lGtFl">
        <node concept="TZ5HA" id="1tfgU6dcHoO" role="TZ5H$">
          <node concept="1dT_AC" id="1tfgU6dcHoP" role="1dT_Ay">
            <property role="1dT_AB" value="Returns the map the contains mappings from the concept of the old aliases to the new aliases. The parameters to the" />
          </node>
        </node>
        <node concept="TZ5HA" id="1tfgU6dcHL_" role="TZ5H$">
          <node concept="1dT_AC" id="1tfgU6dcHLA" role="1dT_Ay">
            <property role="1dT_AB" value="closure are the node repository, the concept descriptor builder that could be used further customize the structure aspect of a concept" />
          </node>
        </node>
        <node concept="TZ5HA" id="1tfgU6dcIaJ" role="TZ5H$">
          <node concept="1dT_AC" id="1tfgU6dcIaK" role="1dT_Ay">
            <property role="1dT_AB" value="and the old alias. It must return a new alias for the concept." />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="1tfgU6d9mHr" role="1B3o_S" />
  </node>
  <node concept="vrV6u" id="1tfgU6daVaB">
    <property role="TrG5h" value="AliasCustomization" />
    <node concept="3uibUv" id="1tfgU6daVfL" role="luc8K">
      <ref role="3uigEE" node="1tfgU6d9mHq" resolve="IAliasCustomization" />
    </node>
  </node>
  <node concept="312cEu" id="1tfgU6cHfEX">
    <property role="TrG5h" value="AliasChanger" />
    <node concept="312cEg" id="1tfgU6dbL01" role="jymVt">
      <property role="TrG5h" value="repository" />
      <node concept="3uibUv" id="1tfgU6dbFL$" role="1tU5fm">
        <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
      </node>
      <node concept="3Tm6S6" id="1tfgU6dbQe_" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="2nIe0Oml1vR" role="jymVt">
      <property role="TrG5h" value="builder" />
      <node concept="3Tm6S6" id="2nIe0OmkTIJ" role="1B3o_S" />
      <node concept="3uibUv" id="2nIe0Oml0VB" role="1tU5fm">
        <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
      </node>
    </node>
    <node concept="312cEg" id="2nIe0Ommn91" role="jymVt">
      <property role="TrG5h" value="descriptor" />
      <node concept="3Tm6S6" id="2nIe0OmmeYV" role="1B3o_S" />
      <node concept="3uibUv" id="2nIe0OmmmoF" role="1tU5fm">
        <ref role="3uigEE" to="bzg8:~CompiledConceptDescriptor" resolve="CompiledConceptDescriptor" />
      </node>
    </node>
    <node concept="2tJIrI" id="1tfgU6dbCmn" role="jymVt" />
    <node concept="3clFbW" id="1tfgU6dc5MZ" role="jymVt">
      <node concept="3cqZAl" id="1tfgU6dc5N0" role="3clF45" />
      <node concept="3clFbS" id="1tfgU6dc5N2" role="3clF47">
        <node concept="3clFbF" id="1tfgU6dcbsZ" role="3cqZAp">
          <node concept="37vLTI" id="1tfgU6dcc6z" role="3clFbG">
            <node concept="37vLTw" id="1tfgU6dccdQ" role="37vLTx">
              <ref role="3cqZAo" node="1tfgU6dcb4L" resolve="repository" />
            </node>
            <node concept="2OqwBi" id="1tfgU6dcb$r" role="37vLTJ">
              <node concept="Xjq3P" id="1tfgU6dcbsY" role="2Oq$k0" />
              <node concept="2OwXpG" id="1tfgU6dcbQ0" role="2OqNvi">
                <ref role="2Oxat6" node="1tfgU6dbL01" resolve="repository" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1tfgU6dc5N3" role="1B3o_S" />
      <node concept="37vLTG" id="1tfgU6dcb4L" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="1tfgU6dcb4K" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1tfgU6dbQk$" role="jymVt" />
    <node concept="3clFb_" id="1tfgU6dccp0" role="jymVt">
      <property role="TrG5h" value="changeAlias" />
      <node concept="3clFbS" id="1tfgU6dccp3" role="3clF47">
        <node concept="3cpWs8" id="1tfgU6dccpa" role="3cqZAp">
          <node concept="3cpWsn" id="1tfgU6dccpb" role="3cpWs9">
            <property role="TrG5h" value="id" />
            <node concept="3uibUv" id="1tfgU6dccpc" role="1tU5fm">
              <ref role="3uigEE" to="vxxo:~SConceptAdapterById" resolve="SConceptAdapterById" />
            </node>
            <node concept="1eOMI4" id="1tfgU6dccpd" role="33vP2m">
              <node concept="10QFUN" id="1tfgU6dccpe" role="1eOMHV">
                <node concept="3uibUv" id="1tfgU6dccpf" role="10QFUM">
                  <ref role="3uigEE" to="vxxo:~SConceptAdapterById" resolve="SConceptAdapterById" />
                </node>
                <node concept="37vLTw" id="1tfgU6dccpg" role="10QFUP">
                  <ref role="3cqZAo" node="1tfgU6dcctm" resolve="concept" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1tfgU6dccph" role="3cqZAp">
          <node concept="3cpWsn" id="1tfgU6dccpi" role="3cpWs9">
            <property role="TrG5h" value="conceptDescriptor" />
            <node concept="3uibUv" id="1tfgU6dccpj" role="1tU5fm">
              <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
            </node>
            <node concept="2OqwBi" id="1tfgU6dccpk" role="33vP2m">
              <node concept="37vLTw" id="1tfgU6dccpl" role="2Oq$k0">
                <ref role="3cqZAo" node="1tfgU6dccpb" resolve="id" />
              </node>
              <node concept="liA8E" id="1tfgU6dccpm" role="2OqNvi">
                <ref role="37wK5l" to="vxxo:~SConceptAdapterById.getConceptDescriptor()" resolve="getConceptDescriptor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1tfgU6dccpn" role="3cqZAp">
          <node concept="3clFbS" id="1tfgU6dccpo" role="3clFbx">
            <node concept="YS8fn" id="1tfgU6dccpp" role="3cqZAp">
              <node concept="2ShNRf" id="1tfgU6dccpq" role="YScLw">
                <node concept="1pGfFk" id="1tfgU6dccpr" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="wyt6:~NullPointerException.&lt;init&gt;(java.lang.String)" resolve="NullPointerException" />
                  <node concept="Xl_RD" id="1tfgU6dccps" role="37wK5m">
                    <property role="Xl_RC" value="The concept descriptor must not be null" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="1tfgU6dccpt" role="3clFbw">
            <node concept="10Nm6u" id="1tfgU6dccpu" role="3uHU7w" />
            <node concept="37vLTw" id="1tfgU6dccpv" role="3uHU7B">
              <ref role="3cqZAo" node="1tfgU6dccpi" resolve="conceptDescriptor" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1tfgU6dccpw" role="3cqZAp" />
        <node concept="3clFbF" id="2nIe0OmmNY8" role="3cqZAp">
          <node concept="37vLTI" id="2nIe0OmmV2I" role="3clFbG">
            <node concept="37vLTw" id="2nIe0Omnge9" role="37vLTJ">
              <ref role="3cqZAo" node="2nIe0Ommn91" resolve="descriptor" />
            </node>
            <node concept="1eOMI4" id="1tfgU6dccp$" role="37vLTx">
              <node concept="10QFUN" id="1tfgU6dccp_" role="1eOMHV">
                <node concept="3uibUv" id="1tfgU6dccpA" role="10QFUM">
                  <ref role="3uigEE" to="bzg8:~CompiledConceptDescriptor" resolve="CompiledConceptDescriptor" />
                </node>
                <node concept="37vLTw" id="1tfgU6dccpB" role="10QFUP">
                  <ref role="3cqZAo" node="1tfgU6dccpi" resolve="conceptDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2nIe0Ommx8g" role="3cqZAp">
          <node concept="37vLTI" id="2nIe0OmmC4x" role="3clFbG">
            <node concept="37vLTw" id="2nIe0OmniHN" role="37vLTJ">
              <ref role="3cqZAo" node="2nIe0Oml1vR" resolve="builder" />
            </node>
            <node concept="1rXfSq" id="2nIe0OmjmGP" role="37vLTx">
              <ref role="37wK5l" node="2nIe0Omicc5" resolve="createConcept" />
              <node concept="37vLTw" id="2nIe0OmjphH" role="37wK5m">
                <ref role="3cqZAo" node="1tfgU6dcctm" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1tfgU6dccqn" role="3cqZAp">
          <node concept="3clFbS" id="1tfgU6dccqo" role="3clFbx">
            <node concept="3clFbF" id="1tfgU6dccqp" role="3cqZAp">
              <node concept="37vLTI" id="1tfgU6dccqq" role="3clFbG">
                <node concept="2OqwBi" id="1tfgU6dccqr" role="37vLTx">
                  <node concept="37vLTw" id="1tfgU6dccqs" role="2Oq$k0">
                    <ref role="3cqZAo" node="2nIe0Oml1vR" resolve="builder" />
                  </node>
                  <node concept="liA8E" id="1tfgU6dccqt" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_()" resolve="interface_" />
                  </node>
                </node>
                <node concept="37vLTw" id="1tfgU6dccqu" role="37vLTJ">
                  <ref role="3cqZAo" node="2nIe0Oml1vR" resolve="builder" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1tfgU6dccqv" role="3clFbw">
            <node concept="liA8E" id="1tfgU6dccqx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~CompiledConceptDescriptor.isInterfaceConcept()" resolve="isInterfaceConcept" />
            </node>
            <node concept="37vLTw" id="2nIe0OmndI6" role="2Oq$k0">
              <ref role="3cqZAo" node="2nIe0Ommn91" resolve="descriptor" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2nIe0OmhAni" role="3cqZAp" />
        <node concept="3clFbF" id="2nIe0OmrDGR" role="3cqZAp">
          <node concept="1rXfSq" id="2nIe0OmhMIL" role="3clFbG">
            <ref role="37wK5l" node="2nIe0OmgXQp" resolve="addSuperConceptId" />
          </node>
        </node>
        <node concept="3clFbF" id="2nIe0OmgvHE" role="3cqZAp">
          <node concept="1rXfSq" id="2nIe0Omg$EC" role="3clFbG">
            <ref role="37wK5l" node="2nIe0Omg1Pu" resolve="addParentIds" />
          </node>
        </node>
        <node concept="3clFbH" id="2nIe0OmrQ4k" role="3cqZAp" />
        <node concept="3clFbF" id="2nIe0OmrVyj" role="3cqZAp">
          <node concept="1rXfSq" id="2nIe0OmrVyh" role="3clFbG">
            <ref role="37wK5l" node="2nIe0OmjY4u" resolve="addSourceNode" />
          </node>
        </node>
        <node concept="3clFbH" id="2nIe0OmkvqR" role="3cqZAp" />
        <node concept="3clFbF" id="1tfgU6dccrN" role="3cqZAp">
          <node concept="37vLTI" id="1tfgU6dccrO" role="3clFbG">
            <node concept="2OqwBi" id="1tfgU6dccrP" role="37vLTx">
              <node concept="37vLTw" id="1tfgU6dccrQ" role="2Oq$k0">
                <ref role="3cqZAo" node="2nIe0Oml1vR" resolve="builder" />
              </node>
              <node concept="liA8E" id="1tfgU6dccrR" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
                <node concept="3cmrfG" id="1tfgU6dccrS" role="37wK5m">
                  <property role="3cmrfH" value="3" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="1tfgU6dccrT" role="37vLTJ">
              <ref role="3cqZAo" node="2nIe0Oml1vR" resolve="builder" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2nIe0OmfnyQ" role="3cqZAp" />
        <node concept="3clFbF" id="2nIe0Oms2F8" role="3cqZAp">
          <node concept="1rXfSq" id="2nIe0OmfxnZ" role="3clFbG">
            <ref role="37wK5l" node="2nIe0OmeBW0" resolve="addStubConcept" />
          </node>
        </node>
        <node concept="3clFbH" id="1tfgU6dccsh" role="3cqZAp" />
        <node concept="3clFbF" id="2nIe0Oms7l_" role="3cqZAp">
          <node concept="1rXfSq" id="1tfgU6dccsk" role="3clFbG">
            <ref role="37wK5l" node="1tfgU6dckH5" resolve="addPropertyDescriptors" />
          </node>
        </node>
        <node concept="3clFbF" id="2nIe0OmsbUH" role="3cqZAp">
          <node concept="1rXfSq" id="1tfgU6dccsq" role="3clFbG">
            <ref role="37wK5l" node="1tfgU6dcq_G" resolve="addAssociateDescriptors" />
          </node>
        </node>
        <node concept="3clFbF" id="2nIe0Omsgzb" role="3cqZAp">
          <node concept="1rXfSq" id="1tfgU6dccsw" role="3clFbG">
            <ref role="37wK5l" node="1tfgU6dcwPk" resolve="addAggregateDescriptors" />
          </node>
        </node>
        <node concept="3clFbH" id="1tfgU6dccs_" role="3cqZAp" />
        <node concept="3clFbF" id="1tfgU6dccsA" role="3cqZAp">
          <node concept="37vLTI" id="1tfgU6dccsB" role="3clFbG">
            <node concept="2OqwBi" id="1tfgU6dccsC" role="37vLTx">
              <node concept="37vLTw" id="1tfgU6dccsD" role="2Oq$k0">
                <ref role="3cqZAo" node="2nIe0Oml1vR" resolve="builder" />
              </node>
              <node concept="liA8E" id="1tfgU6dccsE" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope)" resolve="kind" />
                <node concept="2OqwBi" id="1tfgU6dccsF" role="37wK5m">
                  <node concept="37vLTw" id="1tfgU6dccsG" role="2Oq$k0">
                    <ref role="3cqZAo" node="2nIe0Ommn91" resolve="descriptor" />
                  </node>
                  <node concept="liA8E" id="1tfgU6dccsH" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~CompiledConceptDescriptor.getConceptKind()" resolve="getConceptKind" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1tfgU6dccsI" role="37wK5m">
                  <node concept="37vLTw" id="1tfgU6dccsJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="2nIe0Ommn91" resolve="descriptor" />
                  </node>
                  <node concept="liA8E" id="1tfgU6dccsK" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~CompiledConceptDescriptor.getStaticScope()" resolve="getStaticScope" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="1tfgU6dccsL" role="37vLTJ">
              <ref role="3cqZAo" node="2nIe0Oml1vR" resolve="builder" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2nIe0OmsVYl" role="3cqZAp">
          <node concept="37vLTI" id="2nIe0OmsYMT" role="3clFbG">
            <node concept="37vLTw" id="2nIe0OmsVYj" role="37vLTJ">
              <ref role="3cqZAo" node="2nIe0Oml1vR" resolve="builder" />
            </node>
            <node concept="2OqwBi" id="1tfgU6dccsN" role="37vLTx">
              <node concept="37vLTw" id="1tfgU6dccsO" role="2Oq$k0">
                <ref role="3cqZAo" node="2nIe0Oml1vR" resolve="builder" />
              </node>
              <node concept="liA8E" id="1tfgU6dccsP" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
                <node concept="2Sg_IR" id="1tfgU6dddzY" role="37wK5m">
                  <node concept="37vLTw" id="1tfgU6dddzZ" role="2SgG2M">
                    <ref role="3cqZAo" node="1tfgU6dd7LK" resolve="aliasFunction" />
                  </node>
                  <node concept="37vLTw" id="1tfgU6dhGRt" role="2SgHGx">
                    <ref role="3cqZAo" node="1tfgU6dbL01" resolve="repository" />
                  </node>
                  <node concept="37vLTw" id="1tfgU6ddfs7" role="2SgHGx">
                    <ref role="3cqZAo" node="2nIe0Oml1vR" resolve="builder" />
                  </node>
                  <node concept="2OqwBi" id="1tfgU6ddtNa" role="2SgHGx">
                    <node concept="37vLTw" id="1tfgU6ddsfr" role="2Oq$k0">
                      <ref role="3cqZAo" node="2nIe0Ommn91" resolve="descriptor" />
                    </node>
                    <node concept="liA8E" id="1tfgU6ddwf5" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~CompiledConceptDescriptor.getConceptAlias()" resolve="getConceptAlias" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1tfgU6dccsR" role="3cqZAp">
          <node concept="3cpWsn" id="1tfgU6dccsS" role="3cpWs9">
            <property role="TrG5h" value="newDescriptor" />
            <node concept="3uibUv" id="1tfgU6dccsT" role="1tU5fm">
              <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
            </node>
            <node concept="2OqwBi" id="1tfgU6dccsU" role="33vP2m">
              <node concept="37vLTw" id="1tfgU6dccsV" role="2Oq$k0">
                <ref role="3cqZAo" node="2nIe0Oml1vR" resolve="builder" />
              </node>
              <node concept="liA8E" id="1tfgU6dccsW" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1tfgU6dccsX" role="3cqZAp" />
        <node concept="3cpWs8" id="1tfgU6dccsY" role="3cqZAp">
          <node concept="3cpWsn" id="1tfgU6dccsZ" role="3cpWs9">
            <property role="TrG5h" value="conceptRegistry" />
            <node concept="3uibUv" id="1tfgU6dcct0" role="1tU5fm">
              <ref role="3uigEE" to="vndm:~ConceptRegistry" resolve="ConceptRegistry" />
            </node>
            <node concept="2YIFZM" id="1tfgU6dcct1" role="33vP2m">
              <ref role="37wK5l" to="vndm:~ConceptRegistry.getInstance()" resolve="getInstance" />
              <ref role="1Pybhc" to="vndm:~ConceptRegistry" resolve="ConceptRegistry" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1tfgU6dcct2" role="3cqZAp">
          <node concept="3cpWsn" id="1tfgU6dcct3" role="3cpWs9">
            <property role="TrG5h" value="structureRegistry" />
            <node concept="3uibUv" id="1tfgU6dcct4" role="1tU5fm">
              <ref role="3uigEE" to="vndm:~StructureRegistry" resolve="StructureRegistry" />
            </node>
            <node concept="2OqwBi" id="1tfgU6dcct5" role="33vP2m">
              <node concept="37vLTw" id="1tfgU6dcct6" role="2Oq$k0">
                <ref role="3cqZAo" node="1tfgU6dccsZ" resolve="conceptRegistry" />
              </node>
              <node concept="liA8E" id="1tfgU6dcct7" role="2OqNvi">
                <ref role="37wK5l" to="vndm:~ConceptRegistry.getStructureRegistry()" resolve="getStructureRegistry" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1tfgU6dcct8" role="3cqZAp">
          <node concept="2OqwBi" id="1tfgU6dcct9" role="3clFbG">
            <node concept="2OqwBi" id="1tfgU6dccta" role="2Oq$k0">
              <node concept="37vLTw" id="1tfgU6dcctb" role="2Oq$k0">
                <ref role="3cqZAo" node="1tfgU6dcct3" resolve="structureRegistry" />
              </node>
              <node concept="1PnCL0" id="1tfgU6dcctc" role="2OqNvi">
                <ref role="2Oxat5" to="vndm:~StructureRegistry.myConceptDescriptorsById" resolve="myConceptDescriptorsById" />
              </node>
            </node>
            <node concept="liA8E" id="1tfgU6dcctd" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2OqwBi" id="1tfgU6dccte" role="37wK5m">
                <node concept="37vLTw" id="1tfgU6dcctf" role="2Oq$k0">
                  <ref role="3cqZAo" node="1tfgU6dccpi" resolve="conceptDescriptor" />
                </node>
                <node concept="liA8E" id="1tfgU6dcctg" role="2OqNvi">
                  <ref role="37wK5l" to="ze1i:~ConceptDescriptor.getId()" resolve="getId" />
                </node>
              </node>
              <node concept="37vLTw" id="1tfgU6dccth" role="37wK5m">
                <ref role="3cqZAo" node="1tfgU6dccsS" resolve="newDescriptor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1tfgU6dccti" role="3cqZAp">
          <node concept="37vLTw" id="1tfgU6dcctj" role="3clFbG">
            <ref role="3cqZAo" node="1tfgU6dccsS" resolve="newDescriptor" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1tfgU6dcctq" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="37vLTG" id="1tfgU6dcctm" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="1tfgU6dcctn" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1tfgU6dd7LK" role="3clF46">
        <property role="TrG5h" value="aliasFunction" />
        <node concept="1ajhzC" id="1tfgU6dd9Fp" role="1tU5fm">
          <node concept="17QB3L" id="1tfgU6dda1k" role="1ajl9A" />
          <node concept="3uibUv" id="1tfgU6dhCQG" role="1ajw0F">
            <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
          </node>
          <node concept="3uibUv" id="1tfgU6ddaix" role="1ajw0F">
            <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
          </node>
          <node concept="17QB3L" id="1tfgU6ddon6" role="1ajw0F" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1tfgU6dccp2" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2nIe0OmgN$N" role="jymVt" />
    <node concept="3clFb_" id="2nIe0Omicc5" role="jymVt">
      <property role="TrG5h" value="createConcept" />
      <node concept="37vLTG" id="2nIe0OmioKd" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="2nIe0OmioKe" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="2nIe0Omicc8" role="3clF47">
        <node concept="3cpWs8" id="1tfgU6dccp4" role="3cqZAp">
          <node concept="3cpWsn" id="1tfgU6dccp5" role="3cpWs9">
            <property role="TrG5h" value="node" />
            <node concept="3Tqbb2" id="1tfgU6dccp6" role="1tU5fm">
              <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
            </node>
            <node concept="2OqwBi" id="1tfgU6dccp7" role="33vP2m">
              <node concept="37vLTw" id="1tfgU6dccp8" role="2Oq$k0">
                <ref role="3cqZAo" node="2nIe0OmioKd" resolve="concept" />
              </node>
              <node concept="FGMqu" id="1tfgU6dccp9" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2nIe0Omijbh" role="3cqZAp">
          <node concept="3cpWsn" id="2nIe0Omijbi" role="3cpWs9">
            <property role="TrG5h" value="languageName" />
            <node concept="17QB3L" id="2nIe0Omijbj" role="1tU5fm" />
            <node concept="2YIFZM" id="2nIe0Omijbk" role="33vP2m">
              <ref role="37wK5l" to="18ew:~NameUtil.namespaceFromLongName(java.lang.String)" resolve="namespaceFromLongName" />
              <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
              <node concept="2OqwBi" id="2nIe0Omijbl" role="37wK5m">
                <node concept="LkI2h" id="2nIe0Omijbp" role="2OqNvi" />
                <node concept="2OqwBi" id="2nIe0OmiIG7" role="2Oq$k0">
                  <node concept="37vLTw" id="2nIe0OmiGUi" role="2Oq$k0">
                    <ref role="3cqZAo" node="1tfgU6dccp5" resolve="node" />
                  </node>
                  <node concept="I4A8Y" id="2nIe0OmiL$b" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2nIe0Omijbq" role="3cqZAp">
          <node concept="3cpWsn" id="2nIe0Omijbr" role="3cpWs9">
            <property role="TrG5h" value="elementId" />
            <node concept="1LlUBW" id="2nIe0Omijbs" role="1tU5fm">
              <node concept="3cpWsb" id="2nIe0Omijbt" role="1Lm7xW" />
              <node concept="3cpWsb" id="2nIe0Omijbu" role="1Lm7xW" />
              <node concept="3cpWsb" id="2nIe0Omijbv" role="1Lm7xW" />
            </node>
            <node concept="1rXfSq" id="2nIe0Omijbw" role="33vP2m">
              <ref role="37wK5l" node="1tfgU6cJCpx" resolve="elementIdTriage" />
              <node concept="2YIFZM" id="2nIe0Omijbx" role="37wK5m">
                <ref role="37wK5l" to="e8bb:~MetaIdByDeclaration.getConceptId(org.jetbrains.mps.openapi.model.SNode)" resolve="getConceptId" />
                <ref role="1Pybhc" to="e8bb:~MetaIdByDeclaration" resolve="MetaIdByDeclaration" />
                <node concept="37vLTw" id="2nIe0Omijby" role="37wK5m">
                  <ref role="3cqZAo" node="1tfgU6dccp5" resolve="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2nIe0Omijbz" role="3cqZAp">
          <node concept="3cpWsn" id="2nIe0Omijb$" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="2nIe0Omijb_" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2OqwBi" id="2nIe0OmijbA" role="33vP2m">
              <node concept="2ShNRf" id="2nIe0OmijbB" role="2Oq$k0">
                <node concept="1pGfFk" id="2nIe0OmijbC" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                  <node concept="37vLTw" id="2nIe0OmijbD" role="37wK5m">
                    <ref role="3cqZAo" node="2nIe0Omijbi" resolve="languageName" />
                  </node>
                  <node concept="2OqwBi" id="2nIe0OmijbE" role="37wK5m">
                    <node concept="37vLTw" id="2nIe0OmijbF" role="2Oq$k0">
                      <ref role="3cqZAo" node="1tfgU6dccp5" resolve="node" />
                    </node>
                    <node concept="3TrcHB" id="2nIe0OmijbG" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="1LFfDK" id="2nIe0OmijbH" role="37wK5m">
                    <node concept="3cmrfG" id="2nIe0OmijbI" role="1LF_Uc">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="37vLTw" id="2nIe0OmijbJ" role="1LFl5Q">
                      <ref role="3cqZAo" node="2nIe0Omijbr" resolve="elementId" />
                    </node>
                  </node>
                  <node concept="1LFfDK" id="2nIe0OmijbK" role="37wK5m">
                    <node concept="3cmrfG" id="2nIe0OmijbL" role="1LF_Uc">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="37vLTw" id="2nIe0OmijbM" role="1LFl5Q">
                      <ref role="3cqZAo" node="2nIe0Omijbr" resolve="elementId" />
                    </node>
                  </node>
                  <node concept="1LFfDK" id="2nIe0OmijbN" role="37wK5m">
                    <node concept="3cmrfG" id="2nIe0OmijbO" role="1LF_Uc">
                      <property role="3cmrfH" value="2" />
                    </node>
                    <node concept="37vLTw" id="2nIe0OmijbP" role="1LFl5Q">
                      <ref role="3cqZAo" node="2nIe0Omijbr" resolve="elementId" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="2nIe0OmijbQ" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
                <node concept="2OqwBi" id="2nIe0OmijbR" role="37wK5m">
                  <node concept="37vLTw" id="2nIe0OmijbS" role="2Oq$k0">
                    <ref role="3cqZAo" node="2nIe0Ommn91" resolve="descriptor" />
                  </node>
                  <node concept="liA8E" id="2nIe0OmijbT" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~CompiledConceptDescriptor.isFinal()" resolve="isFinal" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2nIe0OmijbU" role="37wK5m">
                  <node concept="37vLTw" id="2nIe0OmijbV" role="2Oq$k0">
                    <ref role="3cqZAo" node="2nIe0Ommn91" resolve="descriptor" />
                  </node>
                  <node concept="liA8E" id="2nIe0OmijbW" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~CompiledConceptDescriptor.isAbstract()" resolve="isAbstract" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2nIe0OmijbX" role="37wK5m">
                  <node concept="37vLTw" id="2nIe0OmijbY" role="2Oq$k0">
                    <ref role="3cqZAo" node="2nIe0Ommn91" resolve="descriptor" />
                  </node>
                  <node concept="liA8E" id="2nIe0OmijbZ" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~CompiledConceptDescriptor.isRootable()" resolve="isRootable" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2nIe0Omijc0" role="3cqZAp">
          <node concept="3clFbS" id="2nIe0Omijc1" role="3clFbx">
            <node concept="3clFbF" id="2nIe0Omijc2" role="3cqZAp">
              <node concept="37vLTI" id="2nIe0Omijc3" role="3clFbG">
                <node concept="2OqwBi" id="2nIe0Omijc4" role="37vLTx">
                  <node concept="37vLTw" id="2nIe0Omijc5" role="2Oq$k0">
                    <ref role="3cqZAo" node="2nIe0Omijb$" resolve="builder" />
                  </node>
                  <node concept="liA8E" id="2nIe0Omijc6" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_()" resolve="interface_" />
                  </node>
                </node>
                <node concept="37vLTw" id="2nIe0Omijc7" role="37vLTJ">
                  <ref role="3cqZAo" node="2nIe0Omijb$" resolve="builder" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2nIe0Omijc8" role="3clFbw">
            <node concept="37vLTw" id="2nIe0Omijc9" role="2Oq$k0">
              <ref role="3cqZAo" node="2nIe0Ommn91" resolve="descriptor" />
            </node>
            <node concept="liA8E" id="2nIe0Omijca" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~CompiledConceptDescriptor.isInterfaceConcept()" resolve="isInterfaceConcept" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2nIe0OmpEsi" role="3cqZAp">
          <node concept="37vLTw" id="2nIe0OmpGMR" role="3cqZAk">
            <ref role="3cqZAo" node="2nIe0Omijb$" resolve="builder" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="2nIe0Omi4IL" role="1B3o_S" />
      <node concept="3uibUv" id="2nIe0Omp_wJ" role="3clF45">
        <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
      </node>
    </node>
    <node concept="2tJIrI" id="2nIe0Omj_l3" role="jymVt" />
    <node concept="3clFb_" id="2nIe0OmjY4u" role="jymVt">
      <property role="TrG5h" value="addSourceNode" />
      <node concept="3clFbS" id="2nIe0OmjY4x" role="3clF47">
        <node concept="3cpWs8" id="2nIe0Omk59U" role="3cqZAp">
          <node concept="3cpWsn" id="2nIe0Omk59V" role="3cpWs9">
            <property role="TrG5h" value="sourceNode" />
            <node concept="3uibUv" id="2nIe0Omk59W" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
            </node>
            <node concept="2OqwBi" id="2nIe0Omk59X" role="33vP2m">
              <node concept="37vLTw" id="2nIe0Omk59Y" role="2Oq$k0">
                <ref role="3cqZAo" node="2nIe0Ommn91" resolve="descriptor" />
              </node>
              <node concept="liA8E" id="2nIe0Omk59Z" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~CompiledConceptDescriptor.getSourceNode()" resolve="getSourceNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2nIe0Omk5a0" role="3cqZAp">
          <node concept="3clFbS" id="2nIe0Omk5a1" role="3clFbx">
            <node concept="3clFbF" id="2nIe0Omk5a2" role="3cqZAp">
              <node concept="37vLTI" id="2nIe0Omk5a3" role="3clFbG">
                <node concept="2OqwBi" id="2nIe0Omk5a4" role="37vLTx">
                  <node concept="37vLTw" id="2nIe0Omk5a5" role="2Oq$k0">
                    <ref role="3cqZAo" node="2nIe0Oml1vR" resolve="builder" />
                  </node>
                  <node concept="liA8E" id="2nIe0Omk5a6" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="origin" />
                    <node concept="37vLTw" id="2nIe0Omk5a7" role="37wK5m">
                      <ref role="3cqZAo" node="2nIe0Omk59V" resolve="sourceNode" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="2nIe0Omk5a8" role="37vLTJ">
                  <ref role="3cqZAo" node="2nIe0Oml1vR" resolve="builder" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="2nIe0Omk5a9" role="3clFbw">
            <node concept="10Nm6u" id="2nIe0Omk5aa" role="3uHU7w" />
            <node concept="37vLTw" id="2nIe0Omk5ab" role="3uHU7B">
              <ref role="3cqZAo" node="2nIe0Omk59V" resolve="sourceNode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="2nIe0OmjO8i" role="1B3o_S" />
      <node concept="3cqZAl" id="2nIe0Oml__O" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="2nIe0OmhXsY" role="jymVt" />
    <node concept="3clFb_" id="2nIe0OmgXQp" role="jymVt">
      <property role="TrG5h" value="addSuperConceptId" />
      <node concept="3clFbS" id="2nIe0OmgXQs" role="3clF47">
        <node concept="3cpWs8" id="2nIe0Omh55R" role="3cqZAp">
          <node concept="3cpWsn" id="2nIe0Omh55S" role="3cpWs9">
            <property role="TrG5h" value="superConceptId" />
            <node concept="3uibUv" id="2nIe0Omh55T" role="1tU5fm">
              <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
            </node>
            <node concept="2OqwBi" id="2nIe0Omh55U" role="33vP2m">
              <node concept="37vLTw" id="2nIe0Omh55V" role="2Oq$k0">
                <ref role="3cqZAo" node="2nIe0Ommn91" resolve="descriptor" />
              </node>
              <node concept="liA8E" id="2nIe0Omh55W" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~CompiledConceptDescriptor.getSuperConceptId()" resolve="getSuperConceptId" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2nIe0Omh55X" role="3cqZAp">
          <node concept="3clFbS" id="2nIe0Omh55Y" role="3clFbx">
            <node concept="3cpWs8" id="2nIe0Omh55Z" role="3cqZAp">
              <node concept="3cpWsn" id="2nIe0Omh560" role="3cpWs9">
                <property role="TrG5h" value="superElementId" />
                <node concept="1LlUBW" id="2nIe0Omh561" role="1tU5fm">
                  <node concept="3cpWsb" id="2nIe0Omh562" role="1Lm7xW" />
                  <node concept="3cpWsb" id="2nIe0Omh563" role="1Lm7xW" />
                  <node concept="3cpWsb" id="2nIe0Omh564" role="1Lm7xW" />
                </node>
                <node concept="1rXfSq" id="2nIe0Omh565" role="33vP2m">
                  <ref role="37wK5l" node="1tfgU6cJCpx" resolve="elementIdTriage" />
                  <node concept="37vLTw" id="2nIe0Omh566" role="37wK5m">
                    <ref role="3cqZAo" node="2nIe0Omh55S" resolve="superConceptId" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2nIe0OmpcSQ" role="3cqZAp">
              <node concept="37vLTI" id="2nIe0Ompfl2" role="3clFbG">
                <node concept="37vLTw" id="2nIe0OmpcSO" role="37vLTJ">
                  <ref role="3cqZAo" node="2nIe0Oml1vR" resolve="builder" />
                </node>
                <node concept="2OqwBi" id="2nIe0Omh56a" role="37vLTx">
                  <node concept="37vLTw" id="2nIe0Omh56b" role="2Oq$k0">
                    <ref role="3cqZAo" node="2nIe0Oml1vR" resolve="builder" />
                  </node>
                  <node concept="liA8E" id="2nIe0Omh56c" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
                    <node concept="1LFfDK" id="2nIe0Omh56d" role="37wK5m">
                      <node concept="37vLTw" id="2nIe0Omh56e" role="1LFl5Q">
                        <ref role="3cqZAo" node="2nIe0Omh560" resolve="superElementId" />
                      </node>
                      <node concept="3cmrfG" id="2nIe0Omh56f" role="1LF_Uc">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                    <node concept="1LFfDK" id="2nIe0Omh56g" role="37wK5m">
                      <node concept="37vLTw" id="2nIe0Omh56h" role="1LFl5Q">
                        <ref role="3cqZAo" node="2nIe0Omh560" resolve="superElementId" />
                      </node>
                      <node concept="3cmrfG" id="2nIe0Omh56i" role="1LF_Uc">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                    <node concept="1LFfDK" id="2nIe0Omh56j" role="37wK5m">
                      <node concept="37vLTw" id="2nIe0Omh56k" role="1LFl5Q">
                        <ref role="3cqZAo" node="2nIe0Omh560" resolve="superElementId" />
                      </node>
                      <node concept="3cmrfG" id="2nIe0Omh56l" role="1LF_Uc">
                        <property role="3cmrfH" value="2" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="2nIe0Omh56m" role="3clFbw">
            <node concept="10Nm6u" id="2nIe0Omh56n" role="3uHU7w" />
            <node concept="37vLTw" id="2nIe0Omh56o" role="3uHU7B">
              <ref role="3cqZAo" node="2nIe0Omh55S" resolve="superConceptId" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="2nIe0OmgTZB" role="1B3o_S" />
      <node concept="3cqZAl" id="2nIe0OmlU07" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="2nIe0OmfG60" role="jymVt" />
    <node concept="3clFb_" id="2nIe0Omg1Pu" role="jymVt">
      <property role="TrG5h" value="addParentIds" />
      <node concept="3clFbS" id="2nIe0Omg1Px" role="3clF47">
        <node concept="2Gpval" id="2nIe0OmgeQN" role="3cqZAp">
          <node concept="2GrKxI" id="2nIe0OmgeQO" role="2Gsz3X">
            <property role="TrG5h" value="parentId" />
          </node>
          <node concept="3clFbS" id="2nIe0OmgeQP" role="2LFqv$">
            <node concept="3cpWs8" id="2nIe0OmgeQQ" role="3cqZAp">
              <node concept="3cpWsn" id="2nIe0OmgeQR" role="3cpWs9">
                <property role="TrG5h" value="parentElementId" />
                <node concept="1LlUBW" id="2nIe0OmgeQS" role="1tU5fm">
                  <node concept="3cpWsb" id="2nIe0OmgeQT" role="1Lm7xW" />
                  <node concept="3cpWsb" id="2nIe0OmgeQU" role="1Lm7xW" />
                  <node concept="3cpWsb" id="2nIe0OmgeQV" role="1Lm7xW" />
                </node>
                <node concept="1rXfSq" id="2nIe0OmgeQW" role="33vP2m">
                  <ref role="37wK5l" node="1tfgU6cJCpx" resolve="elementIdTriage" />
                  <node concept="2GrUjf" id="2nIe0OmgeQX" role="37wK5m">
                    <ref role="2Gs0qQ" node="2nIe0OmgeQO" resolve="parentId" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2nIe0OmgeQY" role="3cqZAp">
              <node concept="37vLTI" id="2nIe0OmgeQZ" role="3clFbG">
                <node concept="2OqwBi" id="2nIe0OmgeR0" role="37vLTx">
                  <node concept="37vLTw" id="2nIe0OmgeR1" role="2Oq$k0">
                    <ref role="3cqZAo" node="2nIe0Oml1vR" resolve="builder" />
                  </node>
                  <node concept="liA8E" id="2nIe0OmgeR2" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
                    <node concept="1LFfDK" id="2nIe0OmgeR3" role="37wK5m">
                      <node concept="3cmrfG" id="2nIe0OmgeR4" role="1LF_Uc">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="37vLTw" id="2nIe0OmgeR5" role="1LFl5Q">
                        <ref role="3cqZAo" node="2nIe0OmgeQR" resolve="parentElementId" />
                      </node>
                    </node>
                    <node concept="1LFfDK" id="2nIe0OmgeR6" role="37wK5m">
                      <node concept="3cmrfG" id="2nIe0OmgeR7" role="1LF_Uc">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="37vLTw" id="2nIe0OmgeR8" role="1LFl5Q">
                        <ref role="3cqZAo" node="2nIe0OmgeQR" resolve="parentElementId" />
                      </node>
                    </node>
                    <node concept="1LFfDK" id="2nIe0OmgeR9" role="37wK5m">
                      <node concept="3cmrfG" id="2nIe0OmgeRa" role="1LF_Uc">
                        <property role="3cmrfH" value="2" />
                      </node>
                      <node concept="37vLTw" id="2nIe0OmgeRb" role="1LFl5Q">
                        <ref role="3cqZAo" node="2nIe0OmgeQR" resolve="parentElementId" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="2nIe0OmgeRc" role="37vLTJ">
                  <ref role="3cqZAo" node="2nIe0Oml1vR" resolve="builder" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2nIe0OmgeRd" role="2GsD0m">
            <node concept="37vLTw" id="2nIe0OmgeRe" role="2Oq$k0">
              <ref role="3cqZAo" node="2nIe0Ommn91" resolve="descriptor" />
            </node>
            <node concept="liA8E" id="2nIe0OmgeRf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~CompiledConceptDescriptor.getParentsIds()" resolve="getParentsIds" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="2nIe0OmfUbg" role="1B3o_S" />
      <node concept="3cqZAl" id="2nIe0Omm14K" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="2nIe0OmehMF" role="jymVt" />
    <node concept="3clFb_" id="2nIe0OmeBW0" role="jymVt">
      <property role="TrG5h" value="addStubConcept" />
      <node concept="3clFbS" id="2nIe0OmeBW3" role="3clF47">
        <node concept="3cpWs8" id="2nIe0OmeQET" role="3cqZAp">
          <node concept="3cpWsn" id="2nIe0OmeQEU" role="3cpWs9">
            <property role="TrG5h" value="stubConceptId" />
            <node concept="3uibUv" id="2nIe0OmeQEV" role="1tU5fm">
              <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
            </node>
            <node concept="2OqwBi" id="2nIe0OmeQEW" role="33vP2m">
              <node concept="37vLTw" id="2nIe0OmeQEX" role="2Oq$k0">
                <ref role="3cqZAo" node="2nIe0Ommn91" resolve="descriptor" />
              </node>
              <node concept="liA8E" id="2nIe0OmeQEY" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~CompiledConceptDescriptor.getStubConceptId()" resolve="getStubConceptId" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2nIe0OmeQEZ" role="3cqZAp">
          <node concept="3clFbS" id="2nIe0OmeQF0" role="3clFbx">
            <node concept="3clFbF" id="2nIe0OmoRLE" role="3cqZAp">
              <node concept="37vLTI" id="2nIe0OmoUvZ" role="3clFbG">
                <node concept="37vLTw" id="2nIe0OmoRLC" role="37vLTJ">
                  <ref role="3cqZAo" node="2nIe0Oml1vR" resolve="builder" />
                </node>
                <node concept="2OqwBi" id="2nIe0OmeQF3" role="37vLTx">
                  <node concept="37vLTw" id="2nIe0OmeQF4" role="2Oq$k0">
                    <ref role="3cqZAo" node="2nIe0Oml1vR" resolve="builder" />
                  </node>
                  <node concept="liA8E" id="2nIe0OmeQF5" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.stub(long)" resolve="stub" />
                    <node concept="2YIFZM" id="2nIe0OmeQF6" role="37wK5m">
                      <ref role="37wK5l" to="wyt6:~Long.parseUnsignedLong(java.lang.String,int)" resolve="parseUnsignedLong" />
                      <ref role="1Pybhc" to="wyt6:~Long" resolve="Long" />
                      <node concept="2YIFZM" id="2nIe0OmeQF7" role="37wK5m">
                        <ref role="37wK5l" to="wyt6:~Long.toHexString(long)" resolve="toHexString" />
                        <ref role="1Pybhc" to="wyt6:~Long" resolve="Long" />
                        <node concept="2OqwBi" id="2nIe0OmeQF8" role="37wK5m">
                          <node concept="liA8E" id="2nIe0OmeQF9" role="2OqNvi">
                            <ref role="37wK5l" to="e8bb:~SConceptId.getIdValue()" resolve="getIdValue" />
                          </node>
                          <node concept="37vLTw" id="2nIe0OmeQFa" role="2Oq$k0">
                            <ref role="3cqZAo" node="2nIe0OmeQEU" resolve="stubConceptId" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cmrfG" id="2nIe0OmeQFb" role="37wK5m">
                        <property role="3cmrfH" value="16" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="2nIe0OmeQFd" role="3clFbw">
            <node concept="10Nm6u" id="2nIe0OmeQFe" role="3uHU7w" />
            <node concept="37vLTw" id="2nIe0OmeQFf" role="3uHU7B">
              <ref role="3cqZAo" node="2nIe0OmeQEU" resolve="stubConceptId" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="2nIe0OmewxU" role="1B3o_S" />
      <node concept="3cqZAl" id="2nIe0Omm3yr" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="1tfgU6cIDWT" role="jymVt" />
    <node concept="3clFb_" id="1tfgU6dckH5" role="jymVt">
      <property role="TrG5h" value="addPropertyDescriptors" />
      <node concept="3clFbS" id="1tfgU6dckH7" role="3clF47">
        <node concept="2Gpval" id="1tfgU6dckH8" role="3cqZAp">
          <node concept="2GrKxI" id="1tfgU6dckH9" role="2Gsz3X">
            <property role="TrG5h" value="propertyDescriptor" />
          </node>
          <node concept="3clFbS" id="1tfgU6dckHa" role="2LFqv$">
            <node concept="3clFbF" id="1tfgU6dckHb" role="3cqZAp">
              <node concept="37vLTI" id="1tfgU6dckHc" role="3clFbG">
                <node concept="2OqwBi" id="1tfgU6dckHd" role="37vLTx">
                  <node concept="2OqwBi" id="1tfgU6dckHe" role="2Oq$k0">
                    <node concept="2OqwBi" id="1tfgU6dckHf" role="2Oq$k0">
                      <node concept="2OqwBi" id="1tfgU6dckHg" role="2Oq$k0">
                        <node concept="2OqwBi" id="1tfgU6dckHh" role="2Oq$k0">
                          <node concept="37vLTw" id="1tfgU6dckHi" role="2Oq$k0">
                            <ref role="3cqZAo" node="2nIe0Oml1vR" resolve="builder" />
                          </node>
                          <node concept="liA8E" id="1tfgU6dckHj" role="2OqNvi">
                            <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                            <node concept="2OqwBi" id="1tfgU6dckHk" role="37wK5m">
                              <node concept="2GrUjf" id="1tfgU6dckHl" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="1tfgU6dckH9" resolve="propertyDescriptor" />
                              </node>
                              <node concept="liA8E" id="1tfgU6dckHm" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~PropertyDescriptor.getName()" resolve="getName" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="1tfgU6dckHn" role="37wK5m">
                              <node concept="2OqwBi" id="1tfgU6dckHo" role="2Oq$k0">
                                <node concept="2GrUjf" id="1tfgU6dckHp" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="1tfgU6dckH9" resolve="propertyDescriptor" />
                                </node>
                                <node concept="liA8E" id="1tfgU6dckHq" role="2OqNvi">
                                  <ref role="37wK5l" to="ze1i:~PropertyDescriptor.getId()" resolve="getId" />
                                </node>
                              </node>
                              <node concept="liA8E" id="1tfgU6dckHr" role="2OqNvi">
                                <ref role="37wK5l" to="e8bb:~SPropertyId.getIdValue()" resolve="getIdValue" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="1tfgU6dckHs" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.makeTransient(boolean)" resolve="makeTransient" />
                          <node concept="2OqwBi" id="1tfgU6dckHt" role="37wK5m">
                            <node concept="2GrUjf" id="1tfgU6dckHu" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="1tfgU6dckH9" resolve="propertyDescriptor" />
                            </node>
                            <node concept="liA8E" id="1tfgU6dckHv" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~PropertyDescriptor.isTransient()" resolve="isTransient" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1tfgU6dckHw" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                        <node concept="2OqwBi" id="1tfgU6dckHx" role="37wK5m">
                          <node concept="2GrUjf" id="1tfgU6dckHy" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="1tfgU6dckH9" resolve="propertyDescriptor" />
                          </node>
                          <node concept="liA8E" id="1tfgU6dckHz" role="2OqNvi">
                            <ref role="37wK5l" to="ze1i:~PropertyDescriptor.getDataTypeId()" resolve="getDataTypeId" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1tfgU6dckH$" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="origin" />
                      <node concept="2OqwBi" id="1tfgU6dckH_" role="37wK5m">
                        <node concept="2GrUjf" id="1tfgU6dckHA" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="1tfgU6dckH9" resolve="propertyDescriptor" />
                        </node>
                        <node concept="liA8E" id="1tfgU6dckHB" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~PropertyDescriptor.getSourceNode()" resolve="getSourceNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1tfgU6dckHC" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
                  </node>
                </node>
                <node concept="37vLTw" id="1tfgU6dckHD" role="37vLTJ">
                  <ref role="3cqZAo" node="2nIe0Oml1vR" resolve="builder" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1tfgU6dckHE" role="2GsD0m">
            <node concept="37vLTw" id="1tfgU6dckHF" role="2Oq$k0">
              <ref role="3cqZAo" node="2nIe0Ommn91" resolve="descriptor" />
            </node>
            <node concept="liA8E" id="1tfgU6dckHG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~CompiledConceptDescriptor.getPropertyDescriptors()" resolve="getPropertyDescriptors" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="2nIe0OmnRol" role="3clF45" />
      <node concept="3Tm6S6" id="1tfgU6dckHJ" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1tfgU6cTtEM" role="jymVt" />
    <node concept="3clFb_" id="1tfgU6dcq_G" role="jymVt">
      <property role="TrG5h" value="addAssociateDescriptors" />
      <node concept="3clFbS" id="1tfgU6dcq_I" role="3clF47">
        <node concept="2Gpval" id="1tfgU6dcq_J" role="3cqZAp">
          <node concept="2GrKxI" id="1tfgU6dcq_K" role="2Gsz3X">
            <property role="TrG5h" value="linkDescriptor" />
          </node>
          <node concept="3clFbS" id="1tfgU6dcq_L" role="2LFqv$">
            <node concept="3cpWs8" id="1tfgU6dcq_M" role="3cqZAp">
              <node concept="3cpWsn" id="1tfgU6dcq_N" role="3cpWs9">
                <property role="TrG5h" value="specializedLink" />
                <node concept="3uibUv" id="1tfgU6dcq_O" role="1tU5fm">
                  <ref role="3uigEE" to="e8bb:~SContainmentLinkId" resolve="SContainmentLinkId" />
                </node>
                <node concept="2OqwBi" id="1tfgU6dcq_P" role="33vP2m">
                  <node concept="2GrUjf" id="1tfgU6dcq_Q" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="1tfgU6dcq_K" resolve="linkDescriptor" />
                  </node>
                  <node concept="liA8E" id="1tfgU6dcq_R" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~LinkDescriptor.getSpecializedLink()" resolve="getSpecializedLink" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1tfgU6dcq_S" role="3cqZAp">
              <node concept="3cpWsn" id="1tfgU6dcq_T" role="3cpWs9">
                <property role="TrG5h" value="targetElementId" />
                <node concept="1LlUBW" id="1tfgU6dcq_U" role="1tU5fm">
                  <node concept="3cpWsb" id="1tfgU6dcq_V" role="1Lm7xW" />
                  <node concept="3cpWsb" id="1tfgU6dcq_W" role="1Lm7xW" />
                  <node concept="3cpWsb" id="1tfgU6dcq_X" role="1Lm7xW" />
                </node>
                <node concept="1rXfSq" id="1tfgU6dcq_Y" role="33vP2m">
                  <ref role="37wK5l" node="1tfgU6cJCpx" resolve="elementIdTriage" />
                  <node concept="2OqwBi" id="1tfgU6dcq_Z" role="37wK5m">
                    <node concept="2GrUjf" id="1tfgU6dcqA0" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="1tfgU6dcq_K" resolve="linkDescriptor" />
                    </node>
                    <node concept="liA8E" id="1tfgU6dcqA1" role="2OqNvi">
                      <ref role="37wK5l" to="ze1i:~LinkDescriptor.getTargetConcept()" resolve="getTargetConcept" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1tfgU6dcqA2" role="3cqZAp">
              <node concept="3cpWsn" id="1tfgU6dcqA3" role="3cpWs9">
                <property role="TrG5h" value="associate" />
                <node concept="3uibUv" id="1tfgU6dcqA4" role="1tU5fm">
                  <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="ConceptDescriptorBuilder2.AssociationLinkBuilder" />
                </node>
                <node concept="2OqwBi" id="1tfgU6dcqA5" role="33vP2m">
                  <node concept="37vLTw" id="1tfgU6dcqA6" role="2Oq$k0">
                    <ref role="3cqZAo" node="2nIe0Oml1vR" resolve="builder" />
                  </node>
                  <node concept="liA8E" id="1tfgU6dcqA7" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                    <node concept="2OqwBi" id="1tfgU6dcqA8" role="37wK5m">
                      <node concept="2GrUjf" id="1tfgU6dcqA9" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="1tfgU6dcq_K" resolve="linkDescriptor" />
                      </node>
                      <node concept="liA8E" id="1tfgU6dcqAa" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~LinkDescriptor.getName()" resolve="getName" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="1tfgU6dcqAb" role="37wK5m">
                      <node concept="2OqwBi" id="1tfgU6dcqAc" role="2Oq$k0">
                        <node concept="2GrUjf" id="1tfgU6dcqAd" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="1tfgU6dcq_K" resolve="linkDescriptor" />
                        </node>
                        <node concept="liA8E" id="1tfgU6dcqAe" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~LinkDescriptor.getId()" resolve="getId" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1tfgU6dcqAf" role="2OqNvi">
                        <ref role="37wK5l" to="e8bb:~SContainmentLinkId.getIdValue()" resolve="getIdValue" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1tfgU6dcqAg" role="3cqZAp">
              <node concept="3clFbS" id="1tfgU6dcqAh" role="3clFbx">
                <node concept="3cpWs8" id="1tfgU6dcqAi" role="3cqZAp">
                  <node concept="3cpWsn" id="1tfgU6dcqAj" role="3cpWs9">
                    <property role="TrG5h" value="specializedLinkElementId" />
                    <node concept="1LlUBW" id="1tfgU6dcqAk" role="1tU5fm">
                      <node concept="3cpWsb" id="1tfgU6dcqAl" role="1Lm7xW" />
                      <node concept="3cpWsb" id="1tfgU6dcqAm" role="1Lm7xW" />
                      <node concept="3cpWsb" id="1tfgU6dcqAn" role="1Lm7xW" />
                    </node>
                    <node concept="1rXfSq" id="1tfgU6dcqAo" role="33vP2m">
                      <ref role="37wK5l" node="1tfgU6cJCpx" resolve="elementIdTriage" />
                      <node concept="2OqwBi" id="1tfgU6dcqAp" role="37wK5m">
                        <node concept="37vLTw" id="1tfgU6dcqAq" role="2Oq$k0">
                          <ref role="3cqZAo" node="1tfgU6dcq_N" resolve="specializedLink" />
                        </node>
                        <node concept="liA8E" id="1tfgU6dcqAr" role="2OqNvi">
                          <ref role="37wK5l" to="e8bb:~SContainmentLinkId.getConceptId()" resolve="getConceptId" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1tfgU6dcqAs" role="3cqZAp">
                  <node concept="37vLTI" id="1tfgU6dcqAt" role="3clFbG">
                    <node concept="37vLTw" id="1tfgU6dcqAu" role="37vLTJ">
                      <ref role="3cqZAo" node="1tfgU6dcqA3" resolve="associate" />
                    </node>
                    <node concept="2OqwBi" id="1tfgU6dcqAv" role="37vLTx">
                      <node concept="37vLTw" id="1tfgU6dcqAw" role="2Oq$k0">
                        <ref role="3cqZAo" node="1tfgU6dcqA3" resolve="associate" />
                      </node>
                      <node concept="liA8E" id="1tfgU6dcqAx" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.specialize(long,long,long,long)" resolve="specialize" />
                        <node concept="1LFfDK" id="1tfgU6dcqAy" role="37wK5m">
                          <node concept="3cmrfG" id="1tfgU6dcqAz" role="1LF_Uc">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="37vLTw" id="1tfgU6dcqA$" role="1LFl5Q">
                            <ref role="3cqZAo" node="1tfgU6dcqAj" resolve="specializedLinkElementId" />
                          </node>
                        </node>
                        <node concept="1LFfDK" id="1tfgU6dcqA_" role="37wK5m">
                          <node concept="3cmrfG" id="1tfgU6dcqAA" role="1LF_Uc">
                            <property role="3cmrfH" value="1" />
                          </node>
                          <node concept="37vLTw" id="1tfgU6dcqAB" role="1LFl5Q">
                            <ref role="3cqZAo" node="1tfgU6dcqAj" resolve="specializedLinkElementId" />
                          </node>
                        </node>
                        <node concept="1LFfDK" id="1tfgU6dcqAC" role="37wK5m">
                          <node concept="3cmrfG" id="1tfgU6dcqAD" role="1LF_Uc">
                            <property role="3cmrfH" value="2" />
                          </node>
                          <node concept="37vLTw" id="1tfgU6dcqAE" role="1LFl5Q">
                            <ref role="3cqZAo" node="1tfgU6dcqAj" resolve="specializedLinkElementId" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="1tfgU6dcqAF" role="37wK5m">
                          <node concept="37vLTw" id="1tfgU6dcqAG" role="2Oq$k0">
                            <ref role="3cqZAo" node="1tfgU6dcq_N" resolve="specializedLink" />
                          </node>
                          <node concept="liA8E" id="1tfgU6dcqAH" role="2OqNvi">
                            <ref role="37wK5l" to="e8bb:~SContainmentLinkId.getIdValue()" resolve="getIdValue" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="1tfgU6dcqAI" role="3clFbw">
                <node concept="10Nm6u" id="1tfgU6dcqAJ" role="3uHU7w" />
                <node concept="37vLTw" id="1tfgU6dcqAK" role="3uHU7B">
                  <ref role="3cqZAo" node="1tfgU6dcq_N" resolve="specializedLink" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1tfgU6dcqAL" role="3cqZAp">
              <node concept="37vLTI" id="1tfgU6dcqAM" role="3clFbG">
                <node concept="37vLTw" id="1tfgU6dcqAN" role="37vLTJ">
                  <ref role="3cqZAo" node="2nIe0Oml1vR" resolve="builder" />
                </node>
                <node concept="2OqwBi" id="1tfgU6dcqAO" role="37vLTx">
                  <node concept="2OqwBi" id="1tfgU6dcqAP" role="2Oq$k0">
                    <node concept="2OqwBi" id="1tfgU6dcqAQ" role="2Oq$k0">
                      <node concept="2OqwBi" id="1tfgU6dcqAR" role="2Oq$k0">
                        <node concept="2OqwBi" id="1tfgU6dcqAS" role="2Oq$k0">
                          <node concept="37vLTw" id="1tfgU6dcqAT" role="2Oq$k0">
                            <ref role="3cqZAo" node="1tfgU6dcqA3" resolve="associate" />
                          </node>
                          <node concept="liA8E" id="1tfgU6dcqAU" role="2OqNvi">
                            <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.makeTransient(boolean)" resolve="makeTransient" />
                            <node concept="2OqwBi" id="1tfgU6dcqAV" role="37wK5m">
                              <node concept="2GrUjf" id="1tfgU6dcqAW" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="1tfgU6dcq_K" resolve="linkDescriptor" />
                              </node>
                              <node concept="liA8E" id="1tfgU6dcqAX" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~LinkDescriptor.isTransient()" resolve="isTransient" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="1tfgU6dcqAY" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                          <node concept="1LFfDK" id="1tfgU6dcqAZ" role="37wK5m">
                            <node concept="3cmrfG" id="1tfgU6dcqB0" role="1LF_Uc">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="37vLTw" id="1tfgU6dcqB1" role="1LFl5Q">
                              <ref role="3cqZAo" node="1tfgU6dcq_T" resolve="targetElementId" />
                            </node>
                          </node>
                          <node concept="1LFfDK" id="1tfgU6dcqB2" role="37wK5m">
                            <node concept="3cmrfG" id="1tfgU6dcqB3" role="1LF_Uc">
                              <property role="3cmrfH" value="1" />
                            </node>
                            <node concept="37vLTw" id="1tfgU6dcqB4" role="1LFl5Q">
                              <ref role="3cqZAo" node="1tfgU6dcq_T" resolve="targetElementId" />
                            </node>
                          </node>
                          <node concept="1LFfDK" id="1tfgU6dcqB5" role="37wK5m">
                            <node concept="3cmrfG" id="1tfgU6dcqB6" role="1LF_Uc">
                              <property role="3cmrfH" value="2" />
                            </node>
                            <node concept="37vLTw" id="1tfgU6dcqB7" role="1LFl5Q">
                              <ref role="3cqZAo" node="1tfgU6dcq_T" resolve="targetElementId" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1tfgU6dcqB8" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                        <node concept="2OqwBi" id="1tfgU6dcqB9" role="37wK5m">
                          <node concept="2GrUjf" id="1tfgU6dcqBa" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="1tfgU6dcq_K" resolve="linkDescriptor" />
                          </node>
                          <node concept="liA8E" id="1tfgU6dcqBb" role="2OqNvi">
                            <ref role="37wK5l" to="ze1i:~LinkDescriptor.isOptional()" resolve="isOptional" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1tfgU6dcqBc" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="origin" />
                      <node concept="2OqwBi" id="1tfgU6dcqBd" role="37wK5m">
                        <node concept="2GrUjf" id="1tfgU6dcqBe" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="1tfgU6dcq_K" resolve="linkDescriptor" />
                        </node>
                        <node concept="liA8E" id="1tfgU6dcqBf" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~LinkDescriptor.getSourceNode()" resolve="getSourceNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1tfgU6dcqBg" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1tfgU6dcqBh" role="2GsD0m">
            <node concept="liA8E" id="1tfgU6dcqBi" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~CompiledConceptDescriptor.getLinkDescriptors()" resolve="getLinkDescriptors" />
            </node>
            <node concept="37vLTw" id="1tfgU6dcqBj" role="2Oq$k0">
              <ref role="3cqZAo" node="2nIe0Ommn91" resolve="descriptor" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="2nIe0OmocyM" role="3clF45" />
      <node concept="3Tm6S6" id="1tfgU6dcqBm" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1tfgU6cYFpb" role="jymVt" />
    <node concept="3clFb_" id="1tfgU6dcwPk" role="jymVt">
      <property role="TrG5h" value="addAggregateDescriptors" />
      <node concept="3clFbS" id="1tfgU6dcwPm" role="3clF47">
        <node concept="2Gpval" id="1tfgU6dcwPn" role="3cqZAp">
          <node concept="2GrKxI" id="1tfgU6dcwPo" role="2Gsz3X">
            <property role="TrG5h" value="referenceDescriptor" />
          </node>
          <node concept="3clFbS" id="1tfgU6dcwPp" role="2LFqv$">
            <node concept="3cpWs8" id="1tfgU6dcwPq" role="3cqZAp">
              <node concept="3cpWsn" id="1tfgU6dcwPr" role="3cpWs9">
                <property role="TrG5h" value="specializedLink" />
                <node concept="3uibUv" id="1tfgU6dcwPs" role="1tU5fm">
                  <ref role="3uigEE" to="e8bb:~SReferenceLinkId" resolve="SReferenceLinkId" />
                </node>
                <node concept="2OqwBi" id="1tfgU6dcwPt" role="33vP2m">
                  <node concept="2GrUjf" id="1tfgU6dcwPu" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="1tfgU6dcwPo" resolve="referenceDescriptor" />
                  </node>
                  <node concept="liA8E" id="1tfgU6dcwPv" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~ReferenceDescriptor.getSpecializedLink()" resolve="getSpecializedLink" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1tfgU6dcwPw" role="3cqZAp">
              <node concept="3cpWsn" id="1tfgU6dcwPx" role="3cpWs9">
                <property role="TrG5h" value="targetElementId" />
                <node concept="1LlUBW" id="1tfgU6dcwPy" role="1tU5fm">
                  <node concept="3cpWsb" id="1tfgU6dcwPz" role="1Lm7xW" />
                  <node concept="3cpWsb" id="1tfgU6dcwP$" role="1Lm7xW" />
                  <node concept="3cpWsb" id="1tfgU6dcwP_" role="1Lm7xW" />
                </node>
                <node concept="1rXfSq" id="1tfgU6dcwPA" role="33vP2m">
                  <ref role="37wK5l" node="1tfgU6cJCpx" resolve="elementIdTriage" />
                  <node concept="2OqwBi" id="1tfgU6dcwPB" role="37wK5m">
                    <node concept="2GrUjf" id="1tfgU6dcwPC" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="1tfgU6dcwPo" resolve="referenceDescriptor" />
                    </node>
                    <node concept="liA8E" id="1tfgU6dcwPD" role="2OqNvi">
                      <ref role="37wK5l" to="ze1i:~ReferenceDescriptor.getTargetConcept()" resolve="getTargetConcept" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1tfgU6dcwPE" role="3cqZAp">
              <node concept="3cpWsn" id="1tfgU6dcwPF" role="3cpWs9">
                <property role="TrG5h" value="aggregrate" />
                <node concept="3uibUv" id="1tfgU6dcwPG" role="1tU5fm">
                  <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ConceptDescriptorBuilder2.AggregationLinkBuilder" />
                </node>
                <node concept="2OqwBi" id="1tfgU6dcwPH" role="33vP2m">
                  <node concept="37vLTw" id="1tfgU6dcwPI" role="2Oq$k0">
                    <ref role="3cqZAo" node="2nIe0Oml1vR" resolve="builder" />
                  </node>
                  <node concept="liA8E" id="1tfgU6dcwPJ" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                    <node concept="2OqwBi" id="1tfgU6dcwPK" role="37wK5m">
                      <node concept="2GrUjf" id="1tfgU6dcwPL" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="1tfgU6dcwPo" resolve="referenceDescriptor" />
                      </node>
                      <node concept="liA8E" id="1tfgU6dcwPM" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ReferenceDescriptor.getName()" resolve="getName" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="1tfgU6dcwPN" role="37wK5m">
                      <node concept="2OqwBi" id="1tfgU6dcwPO" role="2Oq$k0">
                        <node concept="2GrUjf" id="1tfgU6dcwPP" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="1tfgU6dcwPo" resolve="referenceDescriptor" />
                        </node>
                        <node concept="liA8E" id="1tfgU6dcwPQ" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ReferenceDescriptor.getId()" resolve="getId" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1tfgU6dcwPR" role="2OqNvi">
                        <ref role="37wK5l" to="e8bb:~SReferenceLinkId.getIdValue()" resolve="getIdValue" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1tfgU6dcwPS" role="3cqZAp">
              <node concept="3clFbS" id="1tfgU6dcwPT" role="3clFbx">
                <node concept="3cpWs8" id="1tfgU6dcwPU" role="3cqZAp">
                  <node concept="3cpWsn" id="1tfgU6dcwPV" role="3cpWs9">
                    <property role="TrG5h" value="specializedLinkElementId" />
                    <node concept="1LlUBW" id="1tfgU6dcwPW" role="1tU5fm">
                      <node concept="3cpWsb" id="1tfgU6dcwPX" role="1Lm7xW" />
                      <node concept="3cpWsb" id="1tfgU6dcwPY" role="1Lm7xW" />
                      <node concept="3cpWsb" id="1tfgU6dcwPZ" role="1Lm7xW" />
                    </node>
                    <node concept="1rXfSq" id="1tfgU6dcwQ0" role="33vP2m">
                      <ref role="37wK5l" node="1tfgU6cJCpx" resolve="elementIdTriage" />
                      <node concept="2OqwBi" id="1tfgU6dcwQ1" role="37wK5m">
                        <node concept="37vLTw" id="1tfgU6dcwQ2" role="2Oq$k0">
                          <ref role="3cqZAo" node="1tfgU6dcwPr" resolve="specializedLink" />
                        </node>
                        <node concept="liA8E" id="1tfgU6dcwQ3" role="2OqNvi">
                          <ref role="37wK5l" to="e8bb:~SConceptFeatureId.getConceptId()" resolve="getConceptId" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1tfgU6dcwQ4" role="3cqZAp">
                  <node concept="37vLTI" id="1tfgU6dcwQ5" role="3clFbG">
                    <node concept="37vLTw" id="1tfgU6dcwQ6" role="37vLTJ">
                      <ref role="3cqZAo" node="1tfgU6dcwPF" resolve="aggregrate" />
                    </node>
                    <node concept="2OqwBi" id="1tfgU6dcwQ7" role="37vLTx">
                      <node concept="37vLTw" id="1tfgU6dcwQ8" role="2Oq$k0">
                        <ref role="3cqZAo" node="1tfgU6dcwPF" resolve="aggregrate" />
                      </node>
                      <node concept="liA8E" id="1tfgU6dcwQ9" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.specialize(long,long,long,long)" resolve="specialize" />
                        <node concept="1LFfDK" id="1tfgU6dcwQa" role="37wK5m">
                          <node concept="3cmrfG" id="1tfgU6dcwQb" role="1LF_Uc">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="37vLTw" id="1tfgU6dcwQc" role="1LFl5Q">
                            <ref role="3cqZAo" node="1tfgU6dcwPV" resolve="specializedLinkElementId" />
                          </node>
                        </node>
                        <node concept="1LFfDK" id="1tfgU6dcwQd" role="37wK5m">
                          <node concept="3cmrfG" id="1tfgU6dcwQe" role="1LF_Uc">
                            <property role="3cmrfH" value="1" />
                          </node>
                          <node concept="37vLTw" id="1tfgU6dcwQf" role="1LFl5Q">
                            <ref role="3cqZAo" node="1tfgU6dcwPV" resolve="specializedLinkElementId" />
                          </node>
                        </node>
                        <node concept="1LFfDK" id="1tfgU6dcwQg" role="37wK5m">
                          <node concept="3cmrfG" id="1tfgU6dcwQh" role="1LF_Uc">
                            <property role="3cmrfH" value="2" />
                          </node>
                          <node concept="37vLTw" id="1tfgU6dcwQi" role="1LFl5Q">
                            <ref role="3cqZAo" node="1tfgU6dcwPV" resolve="specializedLinkElementId" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="1tfgU6dcwQj" role="37wK5m">
                          <node concept="37vLTw" id="1tfgU6dcwQk" role="2Oq$k0">
                            <ref role="3cqZAo" node="1tfgU6dcwPr" resolve="specializedLink" />
                          </node>
                          <node concept="liA8E" id="1tfgU6dcwQl" role="2OqNvi">
                            <ref role="37wK5l" to="e8bb:~SReferenceLinkId.getIdValue()" resolve="getIdValue" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="1tfgU6dcwQm" role="3clFbw">
                <node concept="10Nm6u" id="1tfgU6dcwQn" role="3uHU7w" />
                <node concept="37vLTw" id="1tfgU6dcwQo" role="3uHU7B">
                  <ref role="3cqZAo" node="1tfgU6dcwPr" resolve="specializedLink" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1tfgU6dcwQp" role="3cqZAp">
              <node concept="3cpWsn" id="1tfgU6dcwQq" role="3cpWs9">
                <property role="TrG5h" value="sourceNodeReference" />
                <node concept="3uibUv" id="1tfgU6dcwQr" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                </node>
                <node concept="2OqwBi" id="1tfgU6dcwQs" role="33vP2m">
                  <node concept="2GrUjf" id="1tfgU6dcwQt" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="1tfgU6dcwPo" resolve="referenceDescriptor" />
                  </node>
                  <node concept="liA8E" id="1tfgU6dcwQu" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~ReferenceDescriptor.getSourceNode()" resolve="getSourceNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1tfgU6dcwQv" role="3cqZAp">
              <node concept="3cpWsn" id="1tfgU6dcwQw" role="3cpWs9">
                <property role="TrG5h" value="linkDeclaration" />
                <node concept="3Tqbb2" id="1tfgU6dcwQx" role="1tU5fm">
                  <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                </node>
                <node concept="1PxgMI" id="1tfgU6dcwQy" role="33vP2m">
                  <property role="1BlNFB" value="true" />
                  <node concept="chp4Y" id="1tfgU6dcwQz" role="3oSUPX">
                    <ref role="cht4Q" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                  </node>
                  <node concept="2OqwBi" id="1tfgU6dcwQ$" role="1m5AlR">
                    <node concept="37vLTw" id="1tfgU6dcwQ_" role="2Oq$k0">
                      <ref role="3cqZAo" node="1tfgU6dcwQq" resolve="sourceNodeReference" />
                    </node>
                    <node concept="liA8E" id="1tfgU6dcwQA" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                      <node concept="37vLTw" id="1tfgU6dcwQB" role="37wK5m">
                        <ref role="3cqZAo" node="1tfgU6dbL01" resolve="repository" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1tfgU6dcwQC" role="3cqZAp">
              <node concept="37vLTI" id="1tfgU6dcwQD" role="3clFbG">
                <node concept="37vLTw" id="1tfgU6dcwQE" role="37vLTJ">
                  <ref role="3cqZAo" node="2nIe0Oml1vR" resolve="builder" />
                </node>
                <node concept="2OqwBi" id="1tfgU6dcwQF" role="37vLTx">
                  <node concept="2OqwBi" id="1tfgU6dcwQG" role="2Oq$k0">
                    <node concept="2OqwBi" id="1tfgU6dcwQH" role="2Oq$k0">
                      <node concept="2OqwBi" id="1tfgU6dcwQI" role="2Oq$k0">
                        <node concept="2OqwBi" id="1tfgU6dcwQJ" role="2Oq$k0">
                          <node concept="2OqwBi" id="1tfgU6dcwQK" role="2Oq$k0">
                            <node concept="2OqwBi" id="1tfgU6dcwQL" role="2Oq$k0">
                              <node concept="37vLTw" id="1tfgU6dcwQM" role="2Oq$k0">
                                <ref role="3cqZAo" node="1tfgU6dcwPF" resolve="aggregrate" />
                              </node>
                              <node concept="liA8E" id="1tfgU6dcwQN" role="2OqNvi">
                                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.makeTransient(boolean)" resolve="makeTransient" />
                                <node concept="2OqwBi" id="1tfgU6dcwQO" role="37wK5m">
                                  <node concept="2GrUjf" id="1tfgU6dcwQP" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="1tfgU6dcwPo" resolve="referenceDescriptor" />
                                  </node>
                                  <node concept="liA8E" id="1tfgU6dcwQQ" role="2OqNvi">
                                    <ref role="37wK5l" to="ze1i:~ReferenceDescriptor.isTransient()" resolve="isTransient" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="1tfgU6dcwQR" role="2OqNvi">
                              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                              <node concept="1LFfDK" id="1tfgU6dcwQS" role="37wK5m">
                                <node concept="3cmrfG" id="1tfgU6dcwQT" role="1LF_Uc">
                                  <property role="3cmrfH" value="0" />
                                </node>
                                <node concept="37vLTw" id="1tfgU6dcwQU" role="1LFl5Q">
                                  <ref role="3cqZAo" node="1tfgU6dcwPx" resolve="targetElementId" />
                                </node>
                              </node>
                              <node concept="1LFfDK" id="1tfgU6dcwQV" role="37wK5m">
                                <node concept="3cmrfG" id="1tfgU6dcwQW" role="1LF_Uc">
                                  <property role="3cmrfH" value="1" />
                                </node>
                                <node concept="37vLTw" id="1tfgU6dcwQX" role="1LFl5Q">
                                  <ref role="3cqZAo" node="1tfgU6dcwPx" resolve="targetElementId" />
                                </node>
                              </node>
                              <node concept="1LFfDK" id="1tfgU6dcwQY" role="37wK5m">
                                <node concept="3cmrfG" id="1tfgU6dcwQZ" role="1LF_Uc">
                                  <property role="3cmrfH" value="2" />
                                </node>
                                <node concept="37vLTw" id="1tfgU6dcwR0" role="1LFl5Q">
                                  <ref role="3cqZAo" node="1tfgU6dcwPx" resolve="targetElementId" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="1tfgU6dcwR1" role="2OqNvi">
                            <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                            <node concept="2OqwBi" id="1tfgU6dcwR2" role="37wK5m">
                              <node concept="2GrUjf" id="1tfgU6dcwR3" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="1tfgU6dcwPo" resolve="referenceDescriptor" />
                              </node>
                              <node concept="liA8E" id="1tfgU6dcwR4" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ReferenceDescriptor.isOptional()" resolve="isOptional" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="1tfgU6dcwR5" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                          <node concept="3fqX7Q" id="1tfgU6dcwR6" role="37wK5m">
                            <node concept="2OqwBi" id="1tfgU6dcwR7" role="3fr31v">
                              <node concept="37vLTw" id="1tfgU6dcwR8" role="2Oq$k0">
                                <ref role="3cqZAo" node="1tfgU6dcwQw" resolve="linkDeclaration" />
                              </node>
                              <node concept="3TrcHB" id="1tfgU6dcwR9" role="2OqNvi">
                                <ref role="3TsBF5" to="tpce:24YP6ZDjW8M" resolve="unordered" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1tfgU6dcwRa" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                        <node concept="22lmx$" id="1tfgU6dcwRb" role="37wK5m">
                          <node concept="2OqwBi" id="1tfgU6dcwRc" role="3uHU7B">
                            <node concept="2OqwBi" id="1tfgU6dcwRd" role="2Oq$k0">
                              <node concept="37vLTw" id="1tfgU6dcwRe" role="2Oq$k0">
                                <ref role="3cqZAo" node="1tfgU6dcwQw" resolve="linkDeclaration" />
                              </node>
                              <node concept="3TrcHB" id="1tfgU6dcwRf" role="2OqNvi">
                                <ref role="3TsBF5" to="tpce:3Ftr4R6BH8A" resolve="sourceCardinality" />
                              </node>
                            </node>
                            <node concept="21noJN" id="1tfgU6dcwRg" role="2OqNvi">
                              <node concept="21nZrQ" id="1tfgU6dcwRh" role="21noJM">
                                <ref role="21nZrZ" to="tpce:3Ftr4R6BFyj" resolve="_0__n" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1tfgU6dcwRi" role="3uHU7w">
                            <node concept="2OqwBi" id="1tfgU6dcwRj" role="2Oq$k0">
                              <node concept="37vLTw" id="1tfgU6dcwRk" role="2Oq$k0">
                                <ref role="3cqZAo" node="1tfgU6dcwQw" resolve="linkDeclaration" />
                              </node>
                              <node concept="3TrcHB" id="1tfgU6dcwRl" role="2OqNvi">
                                <ref role="3TsBF5" to="tpce:3Ftr4R6BH8A" resolve="sourceCardinality" />
                              </node>
                            </node>
                            <node concept="21noJN" id="1tfgU6dcwRm" role="2OqNvi">
                              <node concept="21nZrQ" id="1tfgU6dcwRn" role="21noJM">
                                <ref role="21nZrZ" to="tpce:3Ftr4R6BFyk" resolve="_1__n" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1tfgU6dcwRo" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="origin" />
                      <node concept="37vLTw" id="1tfgU6dcwRp" role="37wK5m">
                        <ref role="3cqZAo" node="1tfgU6dcwQq" resolve="sourceNodeReference" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1tfgU6dcwRq" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1tfgU6dcwRr" role="2GsD0m">
            <node concept="liA8E" id="1tfgU6dcwRs" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~CompiledConceptDescriptor.getReferenceDescriptors()" resolve="getReferenceDescriptors" />
            </node>
            <node concept="37vLTw" id="1tfgU6dcwRt" role="2Oq$k0">
              <ref role="3cqZAo" node="2nIe0Ommn91" resolve="descriptor" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="2nIe0Omog0E" role="3clF45" />
      <node concept="3Tm6S6" id="1tfgU6dcwRw" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1tfgU6cJqYk" role="jymVt" />
    <node concept="2YIFZL" id="1tfgU6cJCpx" role="jymVt">
      <property role="TrG5h" value="elementIdTriage" />
      <node concept="3clFbS" id="1tfgU6cJCpz" role="3clF47">
        <node concept="3cpWs8" id="1tfgU6cJCp$" role="3cqZAp">
          <node concept="3cpWsn" id="1tfgU6cJCp_" role="3cpWs9">
            <property role="TrG5h" value="langIdHigh" />
            <node concept="3cpWsb" id="1tfgU6cJCpA" role="1tU5fm" />
            <node concept="2OqwBi" id="1tfgU6cJCpF" role="33vP2m">
              <node concept="2OqwBi" id="1tfgU6cJCpG" role="2Oq$k0">
                <node concept="liA8E" id="1tfgU6cJCpH" role="2OqNvi">
                  <ref role="37wK5l" to="e8bb:~SConceptId.getLanguageId()" resolve="getLanguageId" />
                </node>
                <node concept="37vLTw" id="1tfgU6cJCpI" role="2Oq$k0">
                  <ref role="3cqZAo" node="1tfgU6cJCqi" resolve="eId" />
                </node>
              </node>
              <node concept="liA8E" id="1tfgU6cJCpJ" role="2OqNvi">
                <ref role="37wK5l" to="e8bb:~SLanguageId.getHighBits()" resolve="getHighBits" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1tfgU6cJCpL" role="3cqZAp">
          <node concept="3cpWsn" id="1tfgU6cJCpM" role="3cpWs9">
            <property role="TrG5h" value="langIdLow" />
            <node concept="3cpWsb" id="1tfgU6cJCpN" role="1tU5fm" />
            <node concept="2OqwBi" id="1tfgU6cJCpS" role="33vP2m">
              <node concept="2OqwBi" id="1tfgU6cJCpT" role="2Oq$k0">
                <node concept="liA8E" id="1tfgU6cJCpU" role="2OqNvi">
                  <ref role="37wK5l" to="e8bb:~SConceptId.getLanguageId()" resolve="getLanguageId" />
                </node>
                <node concept="37vLTw" id="1tfgU6cJCpV" role="2Oq$k0">
                  <ref role="3cqZAo" node="1tfgU6cJCqi" resolve="eId" />
                </node>
              </node>
              <node concept="liA8E" id="1tfgU6cJCpW" role="2OqNvi">
                <ref role="37wK5l" to="e8bb:~SLanguageId.getLowBits()" resolve="getLowBits" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1tfgU6cJCpY" role="3cqZAp">
          <node concept="3cpWsn" id="1tfgU6cJCpZ" role="3cpWs9">
            <property role="TrG5h" value="conceptId" />
            <node concept="3cpWsb" id="1tfgU6cJCq0" role="1tU5fm" />
            <node concept="2OqwBi" id="1tfgU6cJCq5" role="33vP2m">
              <node concept="liA8E" id="1tfgU6cJCq6" role="2OqNvi">
                <ref role="37wK5l" to="e8bb:~SConceptId.getIdValue()" resolve="getIdValue" />
              </node>
              <node concept="37vLTw" id="1tfgU6cJCq7" role="2Oq$k0">
                <ref role="3cqZAo" node="1tfgU6cJCqi" resolve="eId" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1tfgU6cJCq9" role="3cqZAp">
          <node concept="1Ls8ON" id="1tfgU6cJCqa" role="3clFbG">
            <node concept="37vLTw" id="1tfgU6cJCqb" role="1Lso8e">
              <ref role="3cqZAo" node="1tfgU6cJCp_" resolve="langIdHigh" />
            </node>
            <node concept="37vLTw" id="1tfgU6cJCqc" role="1Lso8e">
              <ref role="3cqZAo" node="1tfgU6cJCpM" resolve="langIdLow" />
            </node>
            <node concept="37vLTw" id="1tfgU6cJCqd" role="1Lso8e">
              <ref role="3cqZAo" node="1tfgU6cJCpZ" resolve="conceptId" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1LlUBW" id="1tfgU6cJCqe" role="3clF45">
        <node concept="3cpWsb" id="1tfgU6cJCqf" role="1Lm7xW" />
        <node concept="3cpWsb" id="1tfgU6cJCqg" role="1Lm7xW" />
        <node concept="3cpWsb" id="1tfgU6cJCqh" role="1Lm7xW" />
      </node>
      <node concept="37vLTG" id="1tfgU6cJCqi" role="3clF46">
        <property role="TrG5h" value="eId" />
        <node concept="3uibUv" id="1tfgU6cJCqj" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
      <node concept="3Tm6S6" id="1tfgU6d65jK" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="1tfgU6cHfEY" role="1B3o_S" />
  </node>
  <node concept="2uRRBy" id="1tfgU6dcD5s">
    <property role="TrG5h" value="aliasCustomizationPlugin" />
    <node concept="2uRRBT" id="1tfgU6dcD7g" role="2uRRB$">
      <node concept="3clFbS" id="1tfgU6dcD7h" role="2VODD2">
        <node concept="3cpWs8" id="1tfgU6dgWj8" role="3cqZAp">
          <node concept="3cpWsn" id="1tfgU6dgWj9" role="3cpWs9">
            <property role="TrG5h" value="repository" />
            <node concept="3uibUv" id="1tfgU6dgVPv" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
            </node>
            <node concept="2OqwBi" id="1tfgU6dgWja" role="33vP2m">
              <node concept="1KvdUw" id="1tfgU6dgWjb" role="2Oq$k0" />
              <node concept="liA8E" id="1tfgU6dgWjc" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1tfgU6dcBZm" role="3cqZAp">
          <node concept="3cpWsn" id="1tfgU6dcBZn" role="3cpWs9">
            <property role="TrG5h" value="changer" />
            <node concept="3uibUv" id="1tfgU6dcBZo" role="1tU5fm">
              <ref role="3uigEE" node="1tfgU6cHfEX" resolve="AliasChanger" />
            </node>
            <node concept="2ShNRf" id="1tfgU6dcC90" role="33vP2m">
              <node concept="1pGfFk" id="1tfgU6dcClV" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="1tfgU6dc5MZ" resolve="AliasChanger" />
                <node concept="37vLTw" id="1tfgU6dgWjd" role="37wK5m">
                  <ref role="3cqZAo" node="1tfgU6dgWj9" resolve="repository" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="1tfgU6dbsWZ" role="3cqZAp">
          <node concept="2GrKxI" id="1tfgU6dbsX1" role="2Gsz3X">
            <property role="TrG5h" value="customization" />
          </node>
          <node concept="3clFbS" id="1tfgU6dbsX5" role="2LFqv$">
            <node concept="3cpWs8" id="1tfgU6dcQ9e" role="3cqZAp">
              <node concept="3cpWsn" id="1tfgU6dcQ9f" role="3cpWs9">
                <property role="TrG5h" value="aliasMapping" />
                <node concept="3rvAFt" id="1tfgU6dcQ5H" role="1tU5fm">
                  <node concept="3bZ5Sz" id="1tfgU6dcQ67" role="3rvQeY" />
                  <node concept="1ajhzC" id="1tfgU6dcQ62" role="3rvSg0">
                    <node concept="17QB3L" id="1tfgU6dcQ63" role="1ajl9A" />
                    <node concept="3uibUv" id="1tfgU6dijpl" role="1ajw0F">
                      <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
                    </node>
                    <node concept="3uibUv" id="1tfgU6dcQ65" role="1ajw0F">
                      <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
                    </node>
                    <node concept="17QB3L" id="1tfgU6dcQ66" role="1ajw0F" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1tfgU6dcQ9g" role="33vP2m">
                  <node concept="2GrUjf" id="1tfgU6dcQ9h" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="1tfgU6dbsX1" resolve="customization" />
                  </node>
                  <node concept="liA8E" id="1tfgU6dcQ9i" role="2OqNvi">
                    <ref role="37wK5l" node="1tfgU6dcH5y" resolve="getAliasMapping" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="1tfgU6dcRCQ" role="3cqZAp">
              <node concept="2GrKxI" id="1tfgU6dcRCS" role="2Gsz3X">
                <property role="TrG5h" value="entry" />
              </node>
              <node concept="37vLTw" id="1tfgU6dcROn" role="2GsD0m">
                <ref role="3cqZAo" node="1tfgU6dcQ9f" resolve="aliasMapping" />
              </node>
              <node concept="3clFbS" id="1tfgU6dcRCW" role="2LFqv$">
                <node concept="1QHqEK" id="1tfgU6dgW8r" role="3cqZAp">
                  <node concept="1QHqEC" id="1tfgU6dgW8t" role="1QHqEI">
                    <node concept="3clFbS" id="1tfgU6dgW8v" role="1bW5cS">
                      <node concept="3clFbF" id="1tfgU6dcF85" role="3cqZAp">
                        <node concept="2OqwBi" id="1tfgU6dcFfy" role="3clFbG">
                          <node concept="37vLTw" id="1tfgU6dcF84" role="2Oq$k0">
                            <ref role="3cqZAo" node="1tfgU6dcBZn" resolve="changer" />
                          </node>
                          <node concept="liA8E" id="1tfgU6dcFpC" role="2OqNvi">
                            <ref role="37wK5l" node="1tfgU6dccp0" resolve="changeAlias" />
                            <node concept="2OqwBi" id="1tfgU6dcT1i" role="37wK5m">
                              <node concept="2GrUjf" id="1tfgU6dcSJ6" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="1tfgU6dcRCS" resolve="entry" />
                              </node>
                              <node concept="3AY5_j" id="1tfgU6dcTXa" role="2OqNvi" />
                            </node>
                            <node concept="2OqwBi" id="1tfgU6dd056" role="37wK5m">
                              <node concept="2GrUjf" id="1tfgU6dcZFC" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="1tfgU6dcRCS" resolve="entry" />
                              </node>
                              <node concept="3AV6Ez" id="1tfgU6ddC8Y" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="1tfgU6dgWFz" role="ukAjM">
                    <ref role="3cqZAo" node="1tfgU6dgWj9" resolve="repository" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1tfgU6dbrIX" role="2GsD0m">
            <node concept="2OqwBi" id="1tfgU6dbrmy" role="2Oq$k0">
              <node concept="2O5UvJ" id="1tfgU6dbqWJ" role="2Oq$k0">
                <ref role="2O5UnU" node="1tfgU6daVaB" resolve="AliasCustomization" />
              </node>
              <node concept="SfwO_" id="1tfgU6dbryC" role="2OqNvi" />
            </node>
            <node concept="2S7cBI" id="1tfgU6dbs7T" role="2OqNvi">
              <node concept="1nlBCl" id="1tfgU6dbs7V" role="2S7zOq">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="1bVj0M" id="1tfgU6dbs7W" role="23t8la">
                <node concept="3clFbS" id="1tfgU6dbs7X" role="1bW5cS">
                  <node concept="3clFbF" id="1tfgU6dbsi9" role="3cqZAp">
                    <node concept="2OqwBi" id="1tfgU6dbsqF" role="3clFbG">
                      <node concept="37vLTw" id="1tfgU6dbsi8" role="2Oq$k0">
                        <ref role="3cqZAo" node="1tfgU6dbs7Y" resolve="it" />
                      </node>
                      <node concept="liA8E" id="1tfgU6dbsFt" role="2OqNvi">
                        <ref role="37wK5l" node="2vJRo8g_3D9" resolve="getPriority" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="1tfgU6dbs7Y" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="1tfgU6dbs7Z" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

