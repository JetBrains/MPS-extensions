<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c0e20df5-61e9-48b0-ba6c-c6eb3fb47bfc(de.q60.mps.shadowmodels.web.plugin)">
  <persistence version="9" />
  <languages>
    <use id="f159adf4-3c93-40f9-9c5a-1f245a8697af" name="jetbrains.mps.lang.aspect" version="2" />
    <use id="696c1165-4a59-463b-bc5d-902caab85dd0" name="jetbrains.mps.make.facet" version="0" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="4" />
    <use id="c9d137c4-3259-44f8-80ff-33ab2b506ee4" name="jetbrains.mps.lang.util.order" version="0" />
    <use id="817e4e70-961e-4a95-98a1-15e9f32231f1" name="jetbrains.mps.ide.httpsupport" version="0" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="6tkd" ref="r:78e136b2-7585-4d85-b01c-3174a10b3d6e(de.q60.mps.shadowmodels.runtime)" />
    <import index="od2j" ref="r:19d224b8-fac8-4b19-ae42-e7b119858f3b(de.q60.mps.polymorphicfunctions.runtime)" />
    <import index="l6bp" ref="r:97875f9c-321e-405e-a344-6d3deab2bdba(de.q60.mps.shadowmodels.runtime.smodel)" />
    <import index="m3vg" ref="r:9bcdcf0c-f978-4630-9b17-a35339e80a73(de.q60.mps.shadowmodels.web.transformations)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="hm90" ref="r:61d96d59-75af-4854-9d37-c81762926dfe(de.q60.mps.shadowmodels.transformation.behavior)" />
    <import index="aoe3" ref="r:2b841f9e-64f6-48c4-8c54-2ee495cb0445(de.q60.mps.shadowmodels.target.text.structure)" />
    <import index="tt46" ref="r:49704863-d656-4884-8ea8-c407f9808c46(de.q60.mps.shadowmodels.target.text.behavior)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="8oaq" ref="b0f8641f-bd77-4421-8425-30d9088a82f7/java:org.apache.commons.io(org.apache.commons/)" />
    <import index="4o98" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.core.platform(MPS.Core/)" />
    <import index="mi4d" ref="78874af2-5dd2-42a7-a21d-42fab3737d1d/java:org.java_websocket.server(de.q60.mps.shadowmodels.web/)" />
    <import index="zf81" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.net(JDK/)" />
    <import index="ffp0" ref="78874af2-5dd2-42a7-a21d-42fab3737d1d/java:org.java_websocket(de.q60.mps.shadowmodels.web/)" />
    <import index="bge5" ref="78874af2-5dd2-42a7-a21d-42fab3737d1d/java:org.java_websocket.handshake(de.q60.mps.shadowmodels.web/)" />
    <import index="mxf6" ref="78874af2-5dd2-42a7-a21d-42fab3737d1d/java:org.json(de.q60.mps.shadowmodels.web/)" />
    <import index="hyam" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.event(JDK/)" />
    <import index="ee18" ref="r:ae5491dd-13f2-4540-8a18-9d4eafbb865f(de.q60.mps.shadowmodels.runtime.incremental)" />
    <import index="j481" ref="r:b20089df-f3d6-4bf7-8b24-9a8e9c01d887(de.q60.mps.shadowmodels.web.structure)" />
    <import index="v1cj" ref="r:2c4bc58b-9da3-4f5f-8ea2-32f043278ab7(de.q60.mps.shadowmodels.web.behavior)" />
    <import index="bd8o" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.application(MPS.IDEA/)" />
    <import index="i5cy" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.concurrent.atomic(JDK/)" />
  </imports>
  <registry>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="481983775135178851" name="jetbrains.mps.lang.plugin.standalone.structure.ApplicationPluginInitBlock" flags="in" index="2uRRBj" />
      <concept id="481983775135178840" name="jetbrains.mps.lang.plugin.standalone.structure.ApplicationPluginDeclaration" flags="ng" index="2uRRBC">
        <child id="481983775135178842" name="initBlock" index="2uRRBE" />
        <child id="481983775135178843" name="disposeBlock" index="2uRRBF" />
        <child id="481983775135178844" name="fieldDeclaration" index="2uRRBG" />
      </concept>
      <concept id="481983775135178846" name="jetbrains.mps.lang.plugin.standalone.structure.ApplicationPluginDisposeBlock" flags="in" index="2uRRBI" />
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
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
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
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
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
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
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
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
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
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
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
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
        <property id="890797661671409019" name="forceMultiLine" index="3yWfEV" />
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
    <language id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi">
      <concept id="4733039728785194814" name="jetbrains.mps.lang.modelapi.structure.NamedNodeReference" flags="ng" index="ZC_QK">
        <reference id="7256306938026143658" name="target" index="2aWVGs" />
        <child id="7256306938026143676" name="child" index="2aWVGa" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="2034914114981261497" name="jetbrains.mps.baseLanguage.logging.structure.LogLowLevelStatement" flags="ng" index="RRSsy">
        <property id="2034914114981261751" name="severity" index="RRSoG" />
        <child id="2034914114981261755" name="throwable" index="RRSow" />
        <child id="2034914114981261753" name="message" index="RRSoy" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7400021826774799413" name="jetbrains.mps.lang.smodel.structure.NodePointerExpression" flags="ng" index="2tJFMh">
        <child id="7400021826774799510" name="ref" index="2tJFKM" />
      </concept>
      <concept id="4065387505485742749" name="jetbrains.mps.lang.smodel.structure.AbstractPointerResolveOperation" flags="ng" index="2yCiFS">
        <child id="3648723375513868575" name="repositoryArg" index="Vysub" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="3648723375513868532" name="jetbrains.mps.lang.smodel.structure.NodePointer_ResolveOperation" flags="ng" index="Vyspw" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1207233427108" name="jetbrains.mps.baseLanguage.collections.structure.MapRemoveOperation" flags="nn" index="kI3uX">
        <child id="1207233489861" name="key" index="kIiFs" />
      </concept>
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
      <concept id="1237909114519" name="jetbrains.mps.baseLanguage.collections.structure.GetValuesOperation" flags="nn" index="T8wYR" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
    </language>
    <language id="817e4e70-961e-4a95-98a1-15e9f32231f1" name="jetbrains.mps.ide.httpsupport">
      <concept id="5573986434797682998" name="jetbrains.mps.ide.httpsupport.structure.HandleRequestFunction" flags="ig" index="pF8on" />
      <concept id="5573986434797765074" name="jetbrains.mps.ide.httpsupport.structure.HttpRequestParameter" flags="ng" index="pFkrN" />
      <concept id="5573986434797590400" name="jetbrains.mps.ide.httpsupport.structure.RequestHandler" flags="ng" index="pFx2x">
        <child id="5573986434797811183" name="handleFunction" index="pCJbe" />
        <child id="6040064942661848825" name="queryPrefix" index="std7D" />
        <child id="2332657309400291202" name="queryParameters" index="3_QDjO" />
      </concept>
      <concept id="6040064942661848791" name="jetbrains.mps.ide.httpsupport.structure.QueryPath" flags="ng" index="std77">
        <child id="6040064942661848818" name="segmetns" index="std7y" />
      </concept>
      <concept id="6040064942661848792" name="jetbrains.mps.ide.httpsupport.structure.QuerySegment" flags="ng" index="std78">
        <property id="6040064942662280271" name="segment" index="svBHv" />
      </concept>
      <concept id="2332657309400452757" name="jetbrains.mps.ide.httpsupport.structure.QueryParameterReference" flags="ng" index="3_PKRz">
        <reference id="2332657309400452758" name="queryParameter" index="3_PKRw" />
      </concept>
      <concept id="2332657309400282169" name="jetbrains.mps.ide.httpsupport.structure.QueryParameter" flags="ng" index="3_QJtf">
        <child id="5111696079053634063" name="parameterConverter" index="1TjXUf" />
      </concept>
      <concept id="5111696079053507374" name="jetbrains.mps.ide.httpsupport.structure.DefaultParameterConverter" flags="ng" index="1TjqYI">
        <child id="5111696079053507400" name="parameterType" index="1TjqZ8" />
      </concept>
      <concept id="6886330673564897217" name="jetbrains.mps.ide.httpsupport.structure.ResponseSendOperation" flags="ng" index="1W9Qq2">
        <property id="6886330673564897341" name="type" index="1W9R_Y" />
        <child id="6886330673564897343" name="buffer" index="1W9R_W" />
      </concept>
    </language>
  </registry>
  <node concept="2DaZZR" id="7NImM056LJN" />
  <node concept="pFx2x" id="7NImM056LJO">
    <property role="TrG5h" value="NodeAsHtml" />
    <node concept="std77" id="7NImM056LJP" role="std7D">
      <node concept="std78" id="7NImM056XGr" role="std7y">
        <property role="svBHv" value="nodeAsHtml" />
      </node>
    </node>
    <node concept="pF8on" id="7NImM056LJQ" role="pCJbe">
      <node concept="3clFbS" id="7NImM056LJR" role="2VODD2">
        <node concept="3cpWs8" id="7NImM0571ck" role="3cqZAp">
          <node concept="3cpWsn" id="7NImM0571cl" role="3cpWs9">
            <property role="TrG5h" value="repo" />
            <node concept="3uibUv" id="7NImM0571IP" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
            </node>
            <node concept="2YIFZM" id="7NImM0571cm" role="33vP2m">
              <ref role="37wK5l" to="w1kc:~MPSModuleRepository.getInstance():jetbrains.mps.smodel.MPSModuleRepository" resolve="getInstance" />
              <ref role="1Pybhc" to="w1kc:~MPSModuleRepository" resolve="MPSModuleRepository" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7NImM05781i" role="3cqZAp">
          <node concept="3cpWsn" id="7NImM05781j" role="3cpWs9">
            <property role="TrG5h" value="text" />
            <node concept="17QB3L" id="7NImM05781b" role="1tU5fm" />
            <node concept="10Nm6u" id="7NImM05790O" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbH" id="7NImM057IOj" role="3cqZAp" />
        <node concept="3cpWs8" id="7NImM057PXS" role="3cqZAp">
          <node concept="3cpWsn" id="7NImM057PXT" role="3cpWs9">
            <property role="TrG5h" value="engine" />
            <node concept="3uibUv" id="7NImM057PXO" role="1tU5fm">
              <ref role="3uigEE" to="6tkd:5gTrVpGiJ3S" resolve="TransformationEngine" />
            </node>
            <node concept="2OqwBi" id="7q7cTU0Y1R0" role="33vP2m">
              <node concept="2YIFZM" id="7q7cTU0Y1R1" role="2Oq$k0">
                <ref role="1Pybhc" node="7q7cTU0XE$r" resolve="EngineForHttp" />
                <ref role="37wK5l" node="7q7cTU0XF71" resolve="getInstance" />
              </node>
              <node concept="liA8E" id="7q7cTU0Y1R2" role="2OqNvi">
                <ref role="37wK5l" node="7q7cTU0XXhe" resolve="getEngine" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7NImM057IPA" role="3cqZAp" />
        <node concept="1QHqEK" id="7NImM0573w$" role="3cqZAp">
          <node concept="1QHqEC" id="7NImM0573wA" role="1QHqEI">
            <node concept="3clFbS" id="7NImM0573wC" role="1bW5cS">
              <node concept="3cpWs8" id="7NImM0570gy" role="3cqZAp">
                <node concept="3cpWsn" id="7NImM0570gz" role="3cpWs9">
                  <property role="TrG5h" value="node" />
                  <node concept="3Tqbb2" id="7NImM0570Ko" role="1tU5fm" />
                  <node concept="2OqwBi" id="7NImM0570g$" role="33vP2m">
                    <node concept="3_PKRz" id="7NImM0570g_" role="2Oq$k0">
                      <ref role="3_PKRw" node="7NImM056XJj" resolve="nodeRef" />
                    </node>
                    <node concept="liA8E" id="7NImM0570gA" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.model.SNode" resolve="resolve" />
                      <node concept="37vLTw" id="7NImM0571cn" role="37wK5m">
                        <ref role="3cqZAo" node="7NImM0571cl" resolve="repo" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="7vWAzuE_1ea" role="3cqZAp">
                <node concept="3cpWsn" id="7vWAzuE_1eb" role="3cpWs9">
                  <property role="TrG5h" value="html" />
                  <node concept="3Tqbb2" id="7vWAzuE_1N5" role="1tU5fm">
                    <ref role="ehGHo" to="j481:7NImM04RGAQ" resolve="HTMLElement" />
                  </node>
                  <node concept="1PxgMI" id="7vWAzuE_2hN" role="33vP2m">
                    <node concept="chp4Y" id="7vWAzuE_2KM" role="3oSUPX">
                      <ref role="cht4Q" to="j481:7NImM04RGAQ" resolve="HTMLElement" />
                    </node>
                    <node concept="2YIFZM" id="7vWAzuE_1ec" role="1m5AlR">
                      <ref role="1Pybhc" to="l6bp:4EhVFrZ3AjR" resolve="NodeToSNodeAdapter" />
                      <ref role="37wK5l" to="l6bp:4EhVFrZ6z9$" resolve="wrap" />
                      <node concept="2OqwBi" id="7vWAzuE_1ed" role="37wK5m">
                        <node concept="2OqwBi" id="7vWAzuE_1ee" role="2Oq$k0">
                          <node concept="37vLTw" id="7vWAzuE_1ef" role="2Oq$k0">
                            <ref role="3cqZAo" node="7NImM057PXT" resolve="engine" />
                          </node>
                          <node concept="liA8E" id="7vWAzuE_1eg" role="2OqNvi">
                            <ref role="37wK5l" to="6tkd:5gTrVpG_uHA" resolve="update" />
                            <node concept="2ShNRf" id="7vWAzuE_1eh" role="37wK5m">
                              <node concept="1pGfFk" id="7vWAzuE_1ei" role="2ShVmc">
                                <ref role="37wK5l" to="6tkd:5yVaV$3$fjx" resolve="TransformationProblem" />
                                <node concept="2ShNRf" id="7vWAzuE_1ej" role="37wK5m">
                                  <node concept="2HTt$P" id="7vWAzuE_1ek" role="2ShVmc">
                                    <node concept="3uibUv" id="7vWAzuE_1el" role="2HTBi0">
                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                    </node>
                                    <node concept="2YIFZM" id="7vWAzuE_1em" role="2HTEbv">
                                      <ref role="1Pybhc" to="l6bp:5gTrVpGjuLg" resolve="SNodeToNodeAdapter" />
                                      <ref role="37wK5l" to="l6bp:5gTrVpGyMwR" resolve="wrap" />
                                      <node concept="37vLTw" id="7vWAzuE_1en" role="37wK5m">
                                        <ref role="3cqZAo" node="7NImM0570gz" resolve="node" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="7vWAzuE_1eo" role="37wK5m">
                                  <node concept="2OqwBi" id="7vWAzuE_1ep" role="2Oq$k0">
                                    <node concept="2tJFMh" id="7vWAzuE_1eq" role="2Oq$k0">
                                      <node concept="ZC_QK" id="7vWAzuE_1er" role="2tJFKM">
                                        <ref role="2aWVGs" to="m3vg:7NImM04TyB$" resolve="pages" />
                                        <node concept="ZC_QK" id="7vWAzuE_1es" role="2aWVGa">
                                          <ref role="2aWVGs" to="m3vg:7vWAzuE$R07" resolve="page" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Vyspw" id="7vWAzuE_1et" role="2OqNvi">
                                      <node concept="37vLTw" id="7vWAzuE_1eu" role="Vysub">
                                        <ref role="3cqZAo" node="7NImM0571cl" resolve="repo" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2qgKlT" id="7vWAzuE_1ev" role="2OqNvi">
                                    <ref role="37wK5l" to="hm90:5o5qH$CR4Za" resolve="getBaseId" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1uHKPH" id="7vWAzuE_1ew" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7NImM0578hI" role="3cqZAp">
                <node concept="37vLTI" id="7NImM0578hK" role="3clFbG">
                  <node concept="37vLTw" id="7NImM0578hO" role="37vLTJ">
                    <ref role="3cqZAo" node="7NImM05781j" resolve="text" />
                  </node>
                  <node concept="2OqwBi" id="7vWAzuE_5hP" role="37vLTx">
                    <node concept="1PxgMI" id="7vWAzuE_4iF" role="2Oq$k0">
                      <node concept="chp4Y" id="7vWAzuE_4KP" role="3oSUPX">
                        <ref role="cht4Q" to="aoe3:TC$M5wRTlk" resolve="ITextElement" />
                      </node>
                      <node concept="2YIFZM" id="7vWAzuE_4iH" role="1m5AlR">
                        <ref role="37wK5l" to="l6bp:4EhVFrZ6z9$" resolve="wrap" />
                        <ref role="1Pybhc" to="l6bp:4EhVFrZ3AjR" resolve="NodeToSNodeAdapter" />
                        <node concept="2OqwBi" id="7vWAzuE_4iI" role="37wK5m">
                          <node concept="2OqwBi" id="7vWAzuE_4iJ" role="2Oq$k0">
                            <node concept="37vLTw" id="7vWAzuE_4iK" role="2Oq$k0">
                              <ref role="3cqZAo" node="7NImM057PXT" resolve="engine" />
                            </node>
                            <node concept="liA8E" id="7vWAzuE_4iL" role="2OqNvi">
                              <ref role="37wK5l" to="6tkd:5gTrVpG_uHA" resolve="update" />
                              <node concept="2ShNRf" id="7vWAzuE_4iM" role="37wK5m">
                                <node concept="1pGfFk" id="7vWAzuE_4iN" role="2ShVmc">
                                  <ref role="37wK5l" to="6tkd:5yVaV$3$fjx" resolve="TransformationProblem" />
                                  <node concept="2ShNRf" id="7vWAzuE_4iO" role="37wK5m">
                                    <node concept="2HTt$P" id="7vWAzuE_4iP" role="2ShVmc">
                                      <node concept="3uibUv" id="7vWAzuE_4iQ" role="2HTBi0">
                                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                      </node>
                                      <node concept="2YIFZM" id="7vWAzuE_4iR" role="2HTEbv">
                                        <ref role="37wK5l" to="l6bp:5gTrVpGyMwR" resolve="wrap" />
                                        <ref role="1Pybhc" to="l6bp:5gTrVpGjuLg" resolve="SNodeToNodeAdapter" />
                                        <node concept="37vLTw" id="7vWAzuE_tCZ" role="37wK5m">
                                          <ref role="3cqZAo" node="7vWAzuE_1eb" resolve="html" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="7vWAzuE_4iT" role="37wK5m">
                                    <node concept="2OqwBi" id="7vWAzuE_4iU" role="2Oq$k0">
                                      <node concept="2tJFMh" id="7vWAzuE_4iV" role="2Oq$k0">
                                        <node concept="ZC_QK" id="7vWAzuE_4iW" role="2tJFKM">
                                          <ref role="2aWVGs" to="m3vg:7NImM054Pfu" resolve="html2text" />
                                          <node concept="ZC_QK" id="7vWAzuE_wdF" role="2aWVGa">
                                            <ref role="2aWVGs" to="m3vg:7NImM054PfC" resolve="node" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="Vyspw" id="7vWAzuE_4iY" role="2OqNvi">
                                        <node concept="37vLTw" id="7vWAzuE_4iZ" role="Vysub">
                                          <ref role="3cqZAo" node="7NImM0571cl" resolve="repo" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2qgKlT" id="7vWAzuE_4j0" role="2OqNvi">
                                      <ref role="37wK5l" to="hm90:5o5qH$CR4Za" resolve="getBaseId" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1uHKPH" id="7vWAzuE_4j1" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="2qgKlT" id="7vWAzuE_t8F" role="2OqNvi">
                      <ref role="37wK5l" to="tt46:AkkmJBLwn5" resolve="toText" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="7NImM0573WL" role="ukAjM">
            <ref role="3cqZAo" node="7NImM0571cl" resolve="repo" />
          </node>
        </node>
        <node concept="3clFbH" id="AkkmJBO6pb" role="3cqZAp" />
        <node concept="3clFbF" id="AkkmJBO6Wl" role="3cqZAp">
          <node concept="37vLTI" id="AkkmJBO7AI" role="3clFbG">
            <node concept="3cpWs3" id="AkkmJBR5d4" role="37vLTx">
              <node concept="Xl_RD" id="AkkmJBR5dd" role="3uHU7w">
                <property role="Xl_RC" value="&lt;/body&gt;&lt;/html&gt;" />
              </node>
              <node concept="3cpWs3" id="AkkmJBO7FG" role="3uHU7B">
                <node concept="Xl_RD" id="AkkmJBO7ZE" role="3uHU7B">
                  <property role="Xl_RC" value="&lt;html&gt;&lt;head&gt;&lt;link rel=\&quot;stylesheet\&quot; type=\&quot;text/css\&quot; href=\&quot;static?path=src/styles/style.css\&quot;&gt;&lt;script type=\&quot;text/javascript\&quot; src=\&quot;static?path=src/scripts/cells.js\&quot;&gt;&lt;/script&gt;&lt;/head&gt;&lt;body&gt;" />
                </node>
                <node concept="37vLTw" id="AkkmJBO7Z5" role="3uHU7w">
                  <ref role="3cqZAo" node="7NImM05781j" resolve="text" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="AkkmJBO6Wj" role="37vLTJ">
              <ref role="3cqZAo" node="7NImM05781j" resolve="text" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="AkkmJC3KvU" role="3cqZAp" />
        <node concept="3clFbF" id="5ueUq77WF4i" role="3cqZAp">
          <node concept="2OqwBi" id="5ueUq77WFhe" role="3clFbG">
            <node concept="pFkrN" id="5ueUq77WF4g" role="2Oq$k0" />
            <node concept="1W9Qq2" id="5ueUq77WFxN" role="2OqNvi">
              <property role="1W9R_Y" value="text/html" />
              <node concept="37vLTw" id="7NImM05781n" role="1W9R_W">
                <ref role="3cqZAo" node="7NImM05781j" resolve="text" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3_QJtf" id="7NImM056XJj" role="3_QDjO">
      <property role="TrG5h" value="nodeRef" />
      <node concept="1TjqYI" id="7NImM056XJr" role="1TjXUf">
        <node concept="3uibUv" id="7NImM056XYB" role="1TjqZ8">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
      </node>
    </node>
  </node>
  <node concept="pFx2x" id="7q7cTU0S7ew">
    <property role="TrG5h" value="ModelAsHtml" />
    <node concept="std77" id="7q7cTU0S7ex" role="std7D">
      <node concept="std78" id="7q7cTU0S7ey" role="std7y">
        <property role="svBHv" value="modelAsHtml" />
      </node>
    </node>
    <node concept="pF8on" id="7q7cTU0S7ez" role="pCJbe">
      <node concept="3clFbS" id="7q7cTU0S7e$" role="2VODD2">
        <node concept="3cpWs8" id="7q7cTU0S7e_" role="3cqZAp">
          <node concept="3cpWsn" id="7q7cTU0S7eA" role="3cpWs9">
            <property role="TrG5h" value="repo" />
            <node concept="3uibUv" id="7q7cTU0S7eB" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
            </node>
            <node concept="2YIFZM" id="7q7cTU0S7eC" role="33vP2m">
              <ref role="37wK5l" to="w1kc:~MPSModuleRepository.getInstance():jetbrains.mps.smodel.MPSModuleRepository" resolve="getInstance" />
              <ref role="1Pybhc" to="w1kc:~MPSModuleRepository" resolve="MPSModuleRepository" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7q7cTU0S7eD" role="3cqZAp">
          <node concept="3cpWsn" id="7q7cTU0S7eE" role="3cpWs9">
            <property role="TrG5h" value="text" />
            <node concept="17QB3L" id="7q7cTU0S7eF" role="1tU5fm" />
            <node concept="10Nm6u" id="7q7cTU0S7eG" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbH" id="7q7cTU0S7eH" role="3cqZAp" />
        <node concept="3cpWs8" id="7q7cTU0S7eI" role="3cqZAp">
          <node concept="3cpWsn" id="7q7cTU0S7eJ" role="3cpWs9">
            <property role="TrG5h" value="engine" />
            <node concept="3uibUv" id="7q7cTU0S7eK" role="1tU5fm">
              <ref role="3uigEE" to="6tkd:5gTrVpGiJ3S" resolve="TransformationEngine" />
            </node>
            <node concept="2OqwBi" id="7q7cTU0XZss" role="33vP2m">
              <node concept="2YIFZM" id="7q7cTU0XYVl" role="2Oq$k0">
                <ref role="37wK5l" node="7q7cTU0XF71" resolve="getInstance" />
                <ref role="1Pybhc" node="7q7cTU0XE$r" resolve="EngineForHttp" />
              </node>
              <node concept="liA8E" id="7q7cTU0Y0hl" role="2OqNvi">
                <ref role="37wK5l" node="7q7cTU0XXhe" resolve="getEngine" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7q7cTU0S7eV" role="3cqZAp" />
        <node concept="1QHqEK" id="7q7cTU0S7eW" role="3cqZAp">
          <node concept="1QHqEC" id="7q7cTU0S7eX" role="1QHqEI">
            <node concept="3clFbS" id="7q7cTU0S7eY" role="1bW5cS">
              <node concept="3cpWs8" id="7q7cTU0S7eZ" role="3cqZAp">
                <node concept="3cpWsn" id="7q7cTU0S7f0" role="3cpWs9">
                  <property role="TrG5h" value="model" />
                  <node concept="3uibUv" id="7q7cTU0S8Wr" role="1tU5fm">
                    <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                  </node>
                  <node concept="2OqwBi" id="7q7cTU0S7f2" role="33vP2m">
                    <node concept="3_PKRz" id="7q7cTU0S7f3" role="2Oq$k0">
                      <ref role="3_PKRw" node="7q7cTU0S7fC" resolve="modelRef" />
                    </node>
                    <node concept="liA8E" id="7q7cTU0S7f4" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SModelReference.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.model.SModel" resolve="resolve" />
                      <node concept="37vLTw" id="7q7cTU0S7f5" role="37wK5m">
                        <ref role="3cqZAo" node="7q7cTU0S7eA" resolve="repo" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="7q7cTU0SA$z" role="3cqZAp">
                <node concept="3clFbS" id="7q7cTU0SA$_" role="3clFbx">
                  <node concept="YS8fn" id="7q7cTU0SBAU" role="3cqZAp">
                    <node concept="2ShNRf" id="7q7cTU0SBB6" role="YScLw">
                      <node concept="1pGfFk" id="7q7cTU0SC9L" role="2ShVmc">
                        <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                        <node concept="3cpWs3" id="7q7cTU0SEpL" role="37wK5m">
                          <node concept="3_PKRz" id="7q7cTU0SEGs" role="3uHU7w">
                            <ref role="3_PKRw" node="7q7cTU0S7fC" resolve="modelRef" />
                          </node>
                          <node concept="Xl_RD" id="7q7cTU0SCs0" role="3uHU7B">
                            <property role="Xl_RC" value="Model not found: " />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="7q7cTU0SBdl" role="3clFbw">
                  <node concept="10Nm6u" id="7q7cTU0SBj1" role="3uHU7w" />
                  <node concept="37vLTw" id="7q7cTU0SAPP" role="3uHU7B">
                    <ref role="3cqZAo" node="7q7cTU0S7f0" resolve="model" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="7vWAzuE__L6" role="3cqZAp">
                <node concept="3cpWsn" id="7vWAzuE__L7" role="3cpWs9">
                  <property role="TrG5h" value="html" />
                  <node concept="3Tqbb2" id="7vWAzuE__L8" role="1tU5fm">
                    <ref role="ehGHo" to="j481:7NImM04RGAQ" resolve="HTMLElement" />
                  </node>
                  <node concept="1PxgMI" id="7vWAzuE__L9" role="33vP2m">
                    <node concept="chp4Y" id="7vWAzuE__La" role="3oSUPX">
                      <ref role="cht4Q" to="j481:7NImM04RGAQ" resolve="HTMLElement" />
                    </node>
                    <node concept="2YIFZM" id="7vWAzuE__Lb" role="1m5AlR">
                      <ref role="37wK5l" to="l6bp:4EhVFrZ6z9$" resolve="wrap" />
                      <ref role="1Pybhc" to="l6bp:4EhVFrZ3AjR" resolve="NodeToSNodeAdapter" />
                      <node concept="2OqwBi" id="7vWAzuE__Lc" role="37wK5m">
                        <node concept="2OqwBi" id="7vWAzuE__Ld" role="2Oq$k0">
                          <node concept="37vLTw" id="7vWAzuE__Le" role="2Oq$k0">
                            <ref role="3cqZAo" node="7q7cTU0S7eJ" resolve="engine" />
                          </node>
                          <node concept="liA8E" id="7vWAzuE__Lf" role="2OqNvi">
                            <ref role="37wK5l" to="6tkd:5gTrVpG_uHA" resolve="update" />
                            <node concept="2ShNRf" id="7vWAzuE__Lg" role="37wK5m">
                              <node concept="1pGfFk" id="7vWAzuE__Lh" role="2ShVmc">
                                <ref role="37wK5l" to="6tkd:5yVaV$3$fjx" resolve="TransformationProblem" />
                                <node concept="2ShNRf" id="7vWAzuE__Li" role="37wK5m">
                                  <node concept="2HTt$P" id="7vWAzuE__Lj" role="2ShVmc">
                                    <node concept="3uibUv" id="7vWAzuE__Lk" role="2HTBi0">
                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                    </node>
                                    <node concept="2YIFZM" id="7vWAzuE__Ll" role="2HTEbv">
                                      <ref role="37wK5l" to="l6bp:1cIlazwUde_" resolve="wrap" />
                                      <ref role="1Pybhc" to="l6bp:5gTrVpGjuLg" resolve="SNodeToNodeAdapter" />
                                      <node concept="2YIFZM" id="7vWAzuE__Lm" role="37wK5m">
                                        <ref role="1Pybhc" to="l6bp:5ATQqVBu_0y" resolve="SModelAsNode" />
                                        <ref role="37wK5l" to="l6bp:43OnoQAYfH_" resolve="wrap" />
                                        <node concept="37vLTw" id="7vWAzuE_AFa" role="37wK5m">
                                          <ref role="3cqZAo" node="7q7cTU0S7f0" resolve="model" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="7vWAzuE__Lo" role="37wK5m">
                                  <node concept="2OqwBi" id="7vWAzuE__Lp" role="2Oq$k0">
                                    <node concept="2tJFMh" id="7vWAzuE__Lq" role="2Oq$k0">
                                      <node concept="ZC_QK" id="7vWAzuE__Lr" role="2tJFKM">
                                        <ref role="2aWVGs" to="m3vg:7NImM04TyB$" resolve="pages" />
                                        <node concept="ZC_QK" id="7vWAzuE__Ls" role="2aWVGa">
                                          <ref role="2aWVGs" to="m3vg:7vWAzuE$R07" resolve="page" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Vyspw" id="7vWAzuE__Lt" role="2OqNvi">
                                      <node concept="37vLTw" id="7vWAzuE__Lu" role="Vysub">
                                        <ref role="3cqZAo" node="7q7cTU0S7eA" resolve="repo" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2qgKlT" id="7vWAzuE__Lv" role="2OqNvi">
                                    <ref role="37wK5l" to="hm90:5o5qH$CR4Za" resolve="getBaseId" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1uHKPH" id="7vWAzuE__Lw" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7vWAzuE__Lx" role="3cqZAp">
                <node concept="37vLTI" id="7vWAzuE__Ly" role="3clFbG">
                  <node concept="37vLTw" id="7vWAzuE__Lz" role="37vLTJ">
                    <ref role="3cqZAo" node="7q7cTU0S7eE" resolve="text" />
                  </node>
                  <node concept="2OqwBi" id="7vWAzuE__L$" role="37vLTx">
                    <node concept="1PxgMI" id="7vWAzuE__L_" role="2Oq$k0">
                      <node concept="chp4Y" id="7vWAzuE__LA" role="3oSUPX">
                        <ref role="cht4Q" to="aoe3:TC$M5wRTlk" resolve="ITextElement" />
                      </node>
                      <node concept="2YIFZM" id="7vWAzuE__LB" role="1m5AlR">
                        <ref role="1Pybhc" to="l6bp:4EhVFrZ3AjR" resolve="NodeToSNodeAdapter" />
                        <ref role="37wK5l" to="l6bp:4EhVFrZ6z9$" resolve="wrap" />
                        <node concept="2OqwBi" id="7vWAzuE__LC" role="37wK5m">
                          <node concept="2OqwBi" id="7vWAzuE__LD" role="2Oq$k0">
                            <node concept="37vLTw" id="7vWAzuE__LE" role="2Oq$k0">
                              <ref role="3cqZAo" node="7q7cTU0S7eJ" resolve="engine" />
                            </node>
                            <node concept="liA8E" id="7vWAzuE__LF" role="2OqNvi">
                              <ref role="37wK5l" to="6tkd:5gTrVpG_uHA" resolve="update" />
                              <node concept="2ShNRf" id="7vWAzuE__LG" role="37wK5m">
                                <node concept="1pGfFk" id="7vWAzuE__LH" role="2ShVmc">
                                  <ref role="37wK5l" to="6tkd:5yVaV$3$fjx" resolve="TransformationProblem" />
                                  <node concept="2ShNRf" id="7vWAzuE__LI" role="37wK5m">
                                    <node concept="2HTt$P" id="7vWAzuE__LJ" role="2ShVmc">
                                      <node concept="3uibUv" id="7vWAzuE__LK" role="2HTBi0">
                                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                      </node>
                                      <node concept="2YIFZM" id="7vWAzuE__LL" role="2HTEbv">
                                        <ref role="37wK5l" to="l6bp:5gTrVpGyMwR" resolve="wrap" />
                                        <ref role="1Pybhc" to="l6bp:5gTrVpGjuLg" resolve="SNodeToNodeAdapter" />
                                        <node concept="37vLTw" id="7vWAzuE__LM" role="37wK5m">
                                          <ref role="3cqZAo" node="7vWAzuE__L7" resolve="html" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="7vWAzuE__LN" role="37wK5m">
                                    <node concept="2OqwBi" id="7vWAzuE__LO" role="2Oq$k0">
                                      <node concept="2tJFMh" id="7vWAzuE__LP" role="2Oq$k0">
                                        <node concept="ZC_QK" id="7vWAzuE__LQ" role="2tJFKM">
                                          <ref role="2aWVGs" to="m3vg:7NImM054Pfu" resolve="html2text" />
                                          <node concept="ZC_QK" id="7vWAzuE__LR" role="2aWVGa">
                                            <ref role="2aWVGs" to="m3vg:7NImM054PfC" resolve="node" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="Vyspw" id="7vWAzuE__LS" role="2OqNvi">
                                        <node concept="37vLTw" id="7vWAzuE__LT" role="Vysub">
                                          <ref role="3cqZAo" node="7q7cTU0S7eA" resolve="repo" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2qgKlT" id="7vWAzuE__LU" role="2OqNvi">
                                      <ref role="37wK5l" to="hm90:5o5qH$CR4Za" resolve="getBaseId" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1uHKPH" id="7vWAzuE__LV" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="2qgKlT" id="7vWAzuE__LW" role="2OqNvi">
                      <ref role="37wK5l" to="tt46:AkkmJBLwn5" resolve="toText" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="7q7cTU0S7fy" role="ukAjM">
            <ref role="3cqZAo" node="7q7cTU0S7eA" resolve="repo" />
          </node>
        </node>
        <node concept="3clFbF" id="7q7cTU0S7fz" role="3cqZAp">
          <node concept="2OqwBi" id="7q7cTU0S7f$" role="3clFbG">
            <node concept="pFkrN" id="7q7cTU0S7f_" role="2Oq$k0" />
            <node concept="1W9Qq2" id="7q7cTU0S7fA" role="2OqNvi">
              <property role="1W9R_Y" value="text/html" />
              <node concept="37vLTw" id="7q7cTU0S7fB" role="1W9R_W">
                <ref role="3cqZAo" node="7q7cTU0S7eE" resolve="text" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3_QJtf" id="7q7cTU0S7fC" role="3_QDjO">
      <property role="TrG5h" value="modelRef" />
      <node concept="1TjqYI" id="7q7cTU0S7fD" role="1TjXUf">
        <node concept="3uibUv" id="7q7cTU0S7XB" role="1TjqZ8">
          <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
        </node>
      </node>
    </node>
  </node>
  <node concept="pFx2x" id="7q7cTU0VM3q">
    <property role="TrG5h" value="ModuleAsHtml" />
    <node concept="std77" id="7q7cTU0VM3r" role="std7D">
      <node concept="std78" id="7q7cTU0VM3s" role="std7y">
        <property role="svBHv" value="moduleAsHtml" />
      </node>
    </node>
    <node concept="pF8on" id="7q7cTU0VM3t" role="pCJbe">
      <node concept="3clFbS" id="7q7cTU0VM3u" role="2VODD2">
        <node concept="3cpWs8" id="7q7cTU0VM3v" role="3cqZAp">
          <node concept="3cpWsn" id="7q7cTU0VM3w" role="3cpWs9">
            <property role="TrG5h" value="repo" />
            <node concept="3uibUv" id="7q7cTU0VM3x" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
            </node>
            <node concept="2YIFZM" id="7q7cTU0VM3y" role="33vP2m">
              <ref role="37wK5l" to="w1kc:~MPSModuleRepository.getInstance():jetbrains.mps.smodel.MPSModuleRepository" resolve="getInstance" />
              <ref role="1Pybhc" to="w1kc:~MPSModuleRepository" resolve="MPSModuleRepository" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7q7cTU0VM3z" role="3cqZAp">
          <node concept="3cpWsn" id="7q7cTU0VM3$" role="3cpWs9">
            <property role="TrG5h" value="text" />
            <node concept="17QB3L" id="7q7cTU0VM3_" role="1tU5fm" />
            <node concept="10Nm6u" id="7q7cTU0VM3A" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbH" id="7q7cTU0VM3B" role="3cqZAp" />
        <node concept="3cpWs8" id="7q7cTU0VM3C" role="3cqZAp">
          <node concept="3cpWsn" id="7q7cTU0VM3D" role="3cpWs9">
            <property role="TrG5h" value="engine" />
            <node concept="3uibUv" id="7q7cTU0VM3E" role="1tU5fm">
              <ref role="3uigEE" to="6tkd:5gTrVpGiJ3S" resolve="TransformationEngine" />
            </node>
            <node concept="2OqwBi" id="7q7cTU0Y0ST" role="33vP2m">
              <node concept="2YIFZM" id="7q7cTU0Y0SU" role="2Oq$k0">
                <ref role="1Pybhc" node="7q7cTU0XE$r" resolve="EngineForHttp" />
                <ref role="37wK5l" node="7q7cTU0XF71" resolve="getInstance" />
              </node>
              <node concept="liA8E" id="7q7cTU0Y0SV" role="2OqNvi">
                <ref role="37wK5l" node="7q7cTU0XXhe" resolve="getEngine" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7q7cTU0VM3P" role="3cqZAp" />
        <node concept="1QHqEK" id="7q7cTU0VM3Q" role="3cqZAp">
          <node concept="1QHqEC" id="7q7cTU0VM3R" role="1QHqEI">
            <node concept="3clFbS" id="7q7cTU0VM3S" role="1bW5cS">
              <node concept="3cpWs8" id="7q7cTU0VM3T" role="3cqZAp">
                <node concept="3cpWsn" id="7q7cTU0VM3U" role="3cpWs9">
                  <property role="TrG5h" value="module" />
                  <node concept="3uibUv" id="7q7cTU0VNSv" role="1tU5fm">
                    <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                  </node>
                  <node concept="2OqwBi" id="7q7cTU0VM3W" role="33vP2m">
                    <node concept="3_PKRz" id="7q7cTU0VM3X" role="2Oq$k0">
                      <ref role="3_PKRw" node="7q7cTU0VM4J" resolve="moduleRef" />
                    </node>
                    <node concept="liA8E" id="7q7cTU0VM3Y" role="2OqNvi">
                      <ref role="37wK5l" to="lui2:~SModuleReference.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.module.SModule" resolve="resolve" />
                      <node concept="37vLTw" id="7q7cTU0VM3Z" role="37wK5m">
                        <ref role="3cqZAo" node="7q7cTU0VM3w" resolve="repo" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="7q7cTU0VM40" role="3cqZAp">
                <node concept="3clFbS" id="7q7cTU0VM41" role="3clFbx">
                  <node concept="YS8fn" id="7q7cTU0VM42" role="3cqZAp">
                    <node concept="2ShNRf" id="7q7cTU0VM43" role="YScLw">
                      <node concept="1pGfFk" id="7q7cTU0VM44" role="2ShVmc">
                        <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                        <node concept="3cpWs3" id="7q7cTU0VM45" role="37wK5m">
                          <node concept="3_PKRz" id="7q7cTU0VM46" role="3uHU7w">
                            <ref role="3_PKRw" node="7q7cTU0VM4J" resolve="moduleRef" />
                          </node>
                          <node concept="Xl_RD" id="7q7cTU0VM47" role="3uHU7B">
                            <property role="Xl_RC" value="Module not found: " />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="7q7cTU0VM48" role="3clFbw">
                  <node concept="10Nm6u" id="7q7cTU0VM49" role="3uHU7w" />
                  <node concept="37vLTw" id="7q7cTU0VM4a" role="3uHU7B">
                    <ref role="3cqZAo" node="7q7cTU0VM3U" resolve="module" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="7vWAzuE_xug" role="3cqZAp">
                <node concept="3cpWsn" id="7vWAzuE_xuh" role="3cpWs9">
                  <property role="TrG5h" value="html" />
                  <node concept="3Tqbb2" id="7vWAzuE_xui" role="1tU5fm">
                    <ref role="ehGHo" to="j481:7NImM04RGAQ" resolve="HTMLElement" />
                  </node>
                  <node concept="1PxgMI" id="7vWAzuE_xuj" role="33vP2m">
                    <node concept="chp4Y" id="7vWAzuE_xuk" role="3oSUPX">
                      <ref role="cht4Q" to="j481:7NImM04RGAQ" resolve="HTMLElement" />
                    </node>
                    <node concept="2YIFZM" id="7vWAzuE_xul" role="1m5AlR">
                      <ref role="37wK5l" to="l6bp:4EhVFrZ6z9$" resolve="wrap" />
                      <ref role="1Pybhc" to="l6bp:4EhVFrZ3AjR" resolve="NodeToSNodeAdapter" />
                      <node concept="2OqwBi" id="7vWAzuE_xum" role="37wK5m">
                        <node concept="2OqwBi" id="7vWAzuE_xun" role="2Oq$k0">
                          <node concept="37vLTw" id="7vWAzuE_xuo" role="2Oq$k0">
                            <ref role="3cqZAo" node="7q7cTU0VM3D" resolve="engine" />
                          </node>
                          <node concept="liA8E" id="7vWAzuE_xup" role="2OqNvi">
                            <ref role="37wK5l" to="6tkd:5gTrVpG_uHA" resolve="update" />
                            <node concept="2ShNRf" id="7vWAzuE_xuq" role="37wK5m">
                              <node concept="1pGfFk" id="7vWAzuE_xur" role="2ShVmc">
                                <ref role="37wK5l" to="6tkd:5yVaV$3$fjx" resolve="TransformationProblem" />
                                <node concept="2ShNRf" id="7vWAzuE_xus" role="37wK5m">
                                  <node concept="2HTt$P" id="7vWAzuE_xut" role="2ShVmc">
                                    <node concept="3uibUv" id="7vWAzuE_xuu" role="2HTBi0">
                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                    </node>
                                    <node concept="2YIFZM" id="7vWAzuE_xuv" role="2HTEbv">
                                      <ref role="1Pybhc" to="l6bp:5gTrVpGjuLg" resolve="SNodeToNodeAdapter" />
                                      <ref role="37wK5l" to="l6bp:1cIlazwUde_" resolve="wrap" />
                                      <node concept="2YIFZM" id="7vWAzuE_yZ1" role="37wK5m">
                                        <ref role="37wK5l" to="l6bp:43OnoQAXzNC" resolve="wrap" />
                                        <ref role="1Pybhc" to="l6bp:qmkA5fOuCN" resolve="SModuleAsNode" />
                                        <node concept="37vLTw" id="7vWAzuE_$cq" role="37wK5m">
                                          <ref role="3cqZAo" node="7q7cTU0VM3U" resolve="module" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="7vWAzuE_xux" role="37wK5m">
                                  <node concept="2OqwBi" id="7vWAzuE_xuy" role="2Oq$k0">
                                    <node concept="2tJFMh" id="7vWAzuE_xuz" role="2Oq$k0">
                                      <node concept="ZC_QK" id="7vWAzuE_xu$" role="2tJFKM">
                                        <ref role="2aWVGs" to="m3vg:7NImM04TyB$" resolve="pages" />
                                        <node concept="ZC_QK" id="7vWAzuE_xu_" role="2aWVGa">
                                          <ref role="2aWVGs" to="m3vg:7vWAzuE$R07" resolve="page" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Vyspw" id="7vWAzuE_xuA" role="2OqNvi">
                                      <node concept="37vLTw" id="7vWAzuE_xuB" role="Vysub">
                                        <ref role="3cqZAo" node="7q7cTU0VM3w" resolve="repo" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2qgKlT" id="7vWAzuE_xuC" role="2OqNvi">
                                    <ref role="37wK5l" to="hm90:5o5qH$CR4Za" resolve="getBaseId" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1uHKPH" id="7vWAzuE_xuD" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7vWAzuE_xuE" role="3cqZAp">
                <node concept="37vLTI" id="7vWAzuE_xuF" role="3clFbG">
                  <node concept="37vLTw" id="7vWAzuE_xuG" role="37vLTJ">
                    <ref role="3cqZAo" node="7q7cTU0VM3$" resolve="text" />
                  </node>
                  <node concept="2OqwBi" id="7vWAzuE_xuH" role="37vLTx">
                    <node concept="1PxgMI" id="7vWAzuE_xuI" role="2Oq$k0">
                      <node concept="chp4Y" id="7vWAzuE_xuJ" role="3oSUPX">
                        <ref role="cht4Q" to="aoe3:TC$M5wRTlk" resolve="ITextElement" />
                      </node>
                      <node concept="2YIFZM" id="7vWAzuE_xuK" role="1m5AlR">
                        <ref role="1Pybhc" to="l6bp:4EhVFrZ3AjR" resolve="NodeToSNodeAdapter" />
                        <ref role="37wK5l" to="l6bp:4EhVFrZ6z9$" resolve="wrap" />
                        <node concept="2OqwBi" id="7vWAzuE_xuL" role="37wK5m">
                          <node concept="2OqwBi" id="7vWAzuE_xuM" role="2Oq$k0">
                            <node concept="37vLTw" id="7vWAzuE_xuN" role="2Oq$k0">
                              <ref role="3cqZAo" node="7q7cTU0VM3D" resolve="engine" />
                            </node>
                            <node concept="liA8E" id="7vWAzuE_xuO" role="2OqNvi">
                              <ref role="37wK5l" to="6tkd:5gTrVpG_uHA" resolve="update" />
                              <node concept="2ShNRf" id="7vWAzuE_xuP" role="37wK5m">
                                <node concept="1pGfFk" id="7vWAzuE_xuQ" role="2ShVmc">
                                  <ref role="37wK5l" to="6tkd:5yVaV$3$fjx" resolve="TransformationProblem" />
                                  <node concept="2ShNRf" id="7vWAzuE_xuR" role="37wK5m">
                                    <node concept="2HTt$P" id="7vWAzuE_xuS" role="2ShVmc">
                                      <node concept="3uibUv" id="7vWAzuE_xuT" role="2HTBi0">
                                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                      </node>
                                      <node concept="2YIFZM" id="7vWAzuE_xuU" role="2HTEbv">
                                        <ref role="1Pybhc" to="l6bp:5gTrVpGjuLg" resolve="SNodeToNodeAdapter" />
                                        <ref role="37wK5l" to="l6bp:5gTrVpGyMwR" resolve="wrap" />
                                        <node concept="37vLTw" id="7vWAzuE_xuV" role="37wK5m">
                                          <ref role="3cqZAo" node="7vWAzuE_xuh" resolve="html" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="7vWAzuE_xuW" role="37wK5m">
                                    <node concept="2OqwBi" id="7vWAzuE_xuX" role="2Oq$k0">
                                      <node concept="2tJFMh" id="7vWAzuE_xuY" role="2Oq$k0">
                                        <node concept="ZC_QK" id="7vWAzuE_xuZ" role="2tJFKM">
                                          <ref role="2aWVGs" to="m3vg:7NImM054Pfu" resolve="html2text" />
                                          <node concept="ZC_QK" id="7vWAzuE_xv0" role="2aWVGa">
                                            <ref role="2aWVGs" to="m3vg:7NImM054PfC" resolve="node" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="Vyspw" id="7vWAzuE_xv1" role="2OqNvi">
                                        <node concept="37vLTw" id="7vWAzuE_xv2" role="Vysub">
                                          <ref role="3cqZAo" node="7q7cTU0VM3w" resolve="repo" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2qgKlT" id="7vWAzuE_xv3" role="2OqNvi">
                                      <ref role="37wK5l" to="hm90:5o5qH$CR4Za" resolve="getBaseId" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1uHKPH" id="7vWAzuE_xv4" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="2qgKlT" id="7vWAzuE_xv5" role="2OqNvi">
                      <ref role="37wK5l" to="tt46:AkkmJBLwn5" resolve="toText" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="7q7cTU0VM4D" role="ukAjM">
            <ref role="3cqZAo" node="7q7cTU0VM3w" resolve="repo" />
          </node>
        </node>
        <node concept="3clFbF" id="7q7cTU0VM4E" role="3cqZAp">
          <node concept="2OqwBi" id="7q7cTU0VM4F" role="3clFbG">
            <node concept="pFkrN" id="7q7cTU0VM4G" role="2Oq$k0" />
            <node concept="1W9Qq2" id="7q7cTU0VM4H" role="2OqNvi">
              <property role="1W9R_Y" value="text/html" />
              <node concept="37vLTw" id="7q7cTU0VM4I" role="1W9R_W">
                <ref role="3cqZAo" node="7q7cTU0VM3$" resolve="text" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3_QJtf" id="7q7cTU0VM4J" role="3_QDjO">
      <property role="TrG5h" value="moduleRef" />
      <node concept="1TjqYI" id="7q7cTU0VM4K" role="1TjXUf">
        <node concept="3uibUv" id="7q7cTU0VMUi" role="1TjqZ8">
          <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
        </node>
      </node>
    </node>
  </node>
  <node concept="pFx2x" id="7q7cTU0VS7C">
    <property role="TrG5h" value="RepositoryAsHtml" />
    <node concept="std77" id="7q7cTU0VS7D" role="std7D">
      <node concept="std78" id="7q7cTU0VS7E" role="std7y">
        <property role="svBHv" value="repositoryAsHtml" />
      </node>
    </node>
    <node concept="pF8on" id="7q7cTU0VS7F" role="pCJbe">
      <node concept="3clFbS" id="7q7cTU0VS7G" role="2VODD2">
        <node concept="3cpWs8" id="7q7cTU0VS7H" role="3cqZAp">
          <node concept="3cpWsn" id="7q7cTU0VS7I" role="3cpWs9">
            <property role="TrG5h" value="repo" />
            <node concept="3uibUv" id="7q7cTU0VS7J" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
            </node>
            <node concept="2YIFZM" id="7q7cTU0VS7K" role="33vP2m">
              <ref role="37wK5l" to="w1kc:~MPSModuleRepository.getInstance():jetbrains.mps.smodel.MPSModuleRepository" resolve="getInstance" />
              <ref role="1Pybhc" to="w1kc:~MPSModuleRepository" resolve="MPSModuleRepository" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7q7cTU0VS7L" role="3cqZAp">
          <node concept="3cpWsn" id="7q7cTU0VS7M" role="3cpWs9">
            <property role="TrG5h" value="text" />
            <node concept="17QB3L" id="7q7cTU0VS7N" role="1tU5fm" />
            <node concept="10Nm6u" id="7q7cTU0VS7O" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbH" id="7q7cTU0VS7P" role="3cqZAp" />
        <node concept="3cpWs8" id="7q7cTU0VS7Q" role="3cqZAp">
          <node concept="3cpWsn" id="7q7cTU0VS7R" role="3cpWs9">
            <property role="TrG5h" value="engine" />
            <node concept="3uibUv" id="7q7cTU0VS7S" role="1tU5fm">
              <ref role="3uigEE" to="6tkd:5gTrVpGiJ3S" resolve="TransformationEngine" />
            </node>
            <node concept="2OqwBi" id="7q7cTU0Y2lG" role="33vP2m">
              <node concept="2YIFZM" id="7q7cTU0Y2lH" role="2Oq$k0">
                <ref role="1Pybhc" node="7q7cTU0XE$r" resolve="EngineForHttp" />
                <ref role="37wK5l" node="7q7cTU0XF71" resolve="getInstance" />
              </node>
              <node concept="liA8E" id="7q7cTU0Y2lI" role="2OqNvi">
                <ref role="37wK5l" node="7q7cTU0XXhe" resolve="getEngine" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7q7cTU0VS83" role="3cqZAp" />
        <node concept="1QHqEK" id="7q7cTU0VS84" role="3cqZAp">
          <node concept="1QHqEC" id="7q7cTU0VS85" role="1QHqEI">
            <node concept="3clFbS" id="7q7cTU0VS86" role="1bW5cS">
              <node concept="3cpWs8" id="7vWAzuEAveW" role="3cqZAp">
                <node concept="3cpWsn" id="7vWAzuEAveX" role="3cpWs9">
                  <property role="TrG5h" value="html" />
                  <node concept="3Tqbb2" id="7vWAzuEAveY" role="1tU5fm">
                    <ref role="ehGHo" to="j481:7NImM04RGAQ" resolve="HTMLElement" />
                  </node>
                  <node concept="1PxgMI" id="7vWAzuEAveZ" role="33vP2m">
                    <node concept="chp4Y" id="7vWAzuEAvf0" role="3oSUPX">
                      <ref role="cht4Q" to="j481:7NImM04RGAQ" resolve="HTMLElement" />
                    </node>
                    <node concept="2YIFZM" id="7vWAzuEAvf1" role="1m5AlR">
                      <ref role="1Pybhc" to="l6bp:4EhVFrZ3AjR" resolve="NodeToSNodeAdapter" />
                      <ref role="37wK5l" to="l6bp:4EhVFrZ6z9$" resolve="wrap" />
                      <node concept="2OqwBi" id="7vWAzuEAvf2" role="37wK5m">
                        <node concept="2OqwBi" id="7vWAzuEAvf3" role="2Oq$k0">
                          <node concept="37vLTw" id="7vWAzuEAvf4" role="2Oq$k0">
                            <ref role="3cqZAo" node="7q7cTU0VS7R" resolve="engine" />
                          </node>
                          <node concept="liA8E" id="7vWAzuEAvf5" role="2OqNvi">
                            <ref role="37wK5l" to="6tkd:5gTrVpG_uHA" resolve="update" />
                            <node concept="2ShNRf" id="7vWAzuEAvf6" role="37wK5m">
                              <node concept="1pGfFk" id="7vWAzuEAvf7" role="2ShVmc">
                                <ref role="37wK5l" to="6tkd:5yVaV$3$fjx" resolve="TransformationProblem" />
                                <node concept="2ShNRf" id="7vWAzuEAvf8" role="37wK5m">
                                  <node concept="2HTt$P" id="7vWAzuEAvf9" role="2ShVmc">
                                    <node concept="3uibUv" id="7vWAzuEAvfa" role="2HTBi0">
                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                    </node>
                                    <node concept="2YIFZM" id="7vWAzuEAvfb" role="2HTEbv">
                                      <ref role="1Pybhc" to="l6bp:5gTrVpGjuLg" resolve="SNodeToNodeAdapter" />
                                      <ref role="37wK5l" to="l6bp:1cIlazwUde_" resolve="wrap" />
                                      <node concept="2ShNRf" id="7vWAzuEAws9" role="37wK5m">
                                        <node concept="1pGfFk" id="7vWAzuEA$o$" role="2ShVmc">
                                          <ref role="37wK5l" to="l6bp:qmkA5fOYD8" resolve="SRepositoryAsNode" />
                                          <node concept="37vLTw" id="7vWAzuEA$Or" role="37wK5m">
                                            <ref role="3cqZAo" node="7q7cTU0VS7I" resolve="repo" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="7vWAzuEAvfe" role="37wK5m">
                                  <node concept="2OqwBi" id="7vWAzuEAvff" role="2Oq$k0">
                                    <node concept="2tJFMh" id="7vWAzuEAvfg" role="2Oq$k0">
                                      <node concept="ZC_QK" id="7vWAzuEAvfh" role="2tJFKM">
                                        <ref role="2aWVGs" to="m3vg:7NImM04TyB$" resolve="pages" />
                                        <node concept="ZC_QK" id="7vWAzuEAvfi" role="2aWVGa">
                                          <ref role="2aWVGs" to="m3vg:7vWAzuE$R07" resolve="page" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Vyspw" id="7vWAzuEAvfj" role="2OqNvi">
                                      <node concept="37vLTw" id="7vWAzuEAvfk" role="Vysub">
                                        <ref role="3cqZAo" node="7q7cTU0VS7I" resolve="repo" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2qgKlT" id="7vWAzuEAvfl" role="2OqNvi">
                                    <ref role="37wK5l" to="hm90:5o5qH$CR4Za" resolve="getBaseId" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1uHKPH" id="7vWAzuEAvfm" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7vWAzuEAvfn" role="3cqZAp">
                <node concept="37vLTI" id="7vWAzuEAvfo" role="3clFbG">
                  <node concept="37vLTw" id="7vWAzuEAvfp" role="37vLTJ">
                    <ref role="3cqZAo" node="7q7cTU0VS7M" resolve="text" />
                  </node>
                  <node concept="2OqwBi" id="7vWAzuEAvfq" role="37vLTx">
                    <node concept="1PxgMI" id="7vWAzuEAvfr" role="2Oq$k0">
                      <node concept="chp4Y" id="7vWAzuEAvfs" role="3oSUPX">
                        <ref role="cht4Q" to="aoe3:TC$M5wRTlk" resolve="ITextElement" />
                      </node>
                      <node concept="2YIFZM" id="7vWAzuEAvft" role="1m5AlR">
                        <ref role="37wK5l" to="l6bp:4EhVFrZ6z9$" resolve="wrap" />
                        <ref role="1Pybhc" to="l6bp:4EhVFrZ3AjR" resolve="NodeToSNodeAdapter" />
                        <node concept="2OqwBi" id="7vWAzuEAvfu" role="37wK5m">
                          <node concept="2OqwBi" id="7vWAzuEAvfv" role="2Oq$k0">
                            <node concept="37vLTw" id="7vWAzuEAvfw" role="2Oq$k0">
                              <ref role="3cqZAo" node="7q7cTU0VS7R" resolve="engine" />
                            </node>
                            <node concept="liA8E" id="7vWAzuEAvfx" role="2OqNvi">
                              <ref role="37wK5l" to="6tkd:5gTrVpG_uHA" resolve="update" />
                              <node concept="2ShNRf" id="7vWAzuEAvfy" role="37wK5m">
                                <node concept="1pGfFk" id="7vWAzuEAvfz" role="2ShVmc">
                                  <ref role="37wK5l" to="6tkd:5yVaV$3$fjx" resolve="TransformationProblem" />
                                  <node concept="2ShNRf" id="7vWAzuEAvf$" role="37wK5m">
                                    <node concept="2HTt$P" id="7vWAzuEAvf_" role="2ShVmc">
                                      <node concept="3uibUv" id="7vWAzuEAvfA" role="2HTBi0">
                                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                      </node>
                                      <node concept="2YIFZM" id="7vWAzuEAvfB" role="2HTEbv">
                                        <ref role="1Pybhc" to="l6bp:5gTrVpGjuLg" resolve="SNodeToNodeAdapter" />
                                        <ref role="37wK5l" to="l6bp:5gTrVpGyMwR" resolve="wrap" />
                                        <node concept="37vLTw" id="7vWAzuEAvfC" role="37wK5m">
                                          <ref role="3cqZAo" node="7vWAzuEAveX" resolve="html" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="7vWAzuEAvfD" role="37wK5m">
                                    <node concept="2OqwBi" id="7vWAzuEAvfE" role="2Oq$k0">
                                      <node concept="2tJFMh" id="7vWAzuEAvfF" role="2Oq$k0">
                                        <node concept="ZC_QK" id="7vWAzuEAvfG" role="2tJFKM">
                                          <ref role="2aWVGs" to="m3vg:7NImM054Pfu" resolve="html2text" />
                                          <node concept="ZC_QK" id="7vWAzuEAvfH" role="2aWVGa">
                                            <ref role="2aWVGs" to="m3vg:7NImM054PfC" resolve="node" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="Vyspw" id="7vWAzuEAvfI" role="2OqNvi">
                                        <node concept="37vLTw" id="7vWAzuEAvfJ" role="Vysub">
                                          <ref role="3cqZAo" node="7q7cTU0VS7I" resolve="repo" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2qgKlT" id="7vWAzuEAvfK" role="2OqNvi">
                                      <ref role="37wK5l" to="hm90:5o5qH$CR4Za" resolve="getBaseId" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1uHKPH" id="7vWAzuEAvfL" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="2qgKlT" id="7vWAzuEAvfM" role="2OqNvi">
                      <ref role="37wK5l" to="tt46:AkkmJBLwn5" resolve="toText" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="7q7cTU0VS8R" role="ukAjM">
            <ref role="3cqZAo" node="7q7cTU0VS7I" resolve="repo" />
          </node>
        </node>
        <node concept="3clFbF" id="7q7cTU0VS8S" role="3cqZAp">
          <node concept="2OqwBi" id="7q7cTU0VS8T" role="3clFbG">
            <node concept="pFkrN" id="7q7cTU0VS8U" role="2Oq$k0" />
            <node concept="1W9Qq2" id="7q7cTU0VS8V" role="2OqNvi">
              <property role="1W9R_Y" value="text/html" />
              <node concept="37vLTw" id="7q7cTU0VS8W" role="1W9R_W">
                <ref role="3cqZAo" node="7q7cTU0VS7M" resolve="text" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7q7cTU0XE$r">
    <property role="TrG5h" value="EngineForHttp" />
    <node concept="2tJIrI" id="7q7cTU0XE_l" role="jymVt" />
    <node concept="Wx3nA" id="7q7cTU0XEJV" role="jymVt">
      <property role="TrG5h" value="instance" />
      <node concept="3uibUv" id="7q7cTU0XEJv" role="1tU5fm">
        <ref role="3uigEE" node="7q7cTU0XE$r" resolve="EngineForHttp" />
      </node>
      <node concept="3Tm6S6" id="7q7cTU0XECN" role="1B3o_S" />
      <node concept="2ShNRf" id="7q7cTU0XEKx" role="33vP2m">
        <node concept="1pGfFk" id="7q7cTU0XFQ8" role="2ShVmc">
          <ref role="37wK5l" node="7q7cTU0XFys" resolve="EngineForHttp" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7q7cTU0XEUc" role="jymVt" />
    <node concept="2YIFZL" id="7q7cTU0XF71" role="jymVt">
      <property role="TrG5h" value="getInstance" />
      <node concept="3clFbS" id="7q7cTU0XEYi" role="3clF47">
        <node concept="3clFbF" id="7q7cTU0XFer" role="3cqZAp">
          <node concept="37vLTw" id="7q7cTU0XFeq" role="3clFbG">
            <ref role="3cqZAo" node="7q7cTU0XEJV" resolve="instance" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7q7cTU0XF6y" role="3clF45">
        <ref role="3uigEE" node="7q7cTU0XE$r" resolve="EngineForHttp" />
      </node>
      <node concept="3Tm1VV" id="7q7cTU0XEYh" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7q7cTU0XE_q" role="jymVt" />
    <node concept="312cEg" id="7q7cTU0XFpG" role="jymVt">
      <property role="TrG5h" value="engine" />
      <node concept="3Tm6S6" id="7q7cTU0XFpH" role="1B3o_S" />
      <node concept="3uibUv" id="7q7cTU0XFX8" role="1tU5fm">
        <ref role="3uigEE" to="6tkd:5gTrVpGiJ3S" resolve="TransformationEngine" />
      </node>
    </node>
    <node concept="2tJIrI" id="7q7cTU0XFlB" role="jymVt" />
    <node concept="3clFbW" id="7q7cTU0XFys" role="jymVt">
      <node concept="3cqZAl" id="7q7cTU0XFyu" role="3clF45" />
      <node concept="3Tm1VV" id="7q7cTU0XFyv" role="1B3o_S" />
      <node concept="3clFbS" id="7q7cTU0XFyw" role="3clF47">
        <node concept="3clFbF" id="7q7cTU0XG0Y" role="3cqZAp">
          <node concept="37vLTI" id="7q7cTU0XGcM" role="3clFbG">
            <node concept="37vLTw" id="7q7cTU0XG0X" role="37vLTJ">
              <ref role="3cqZAo" node="7q7cTU0XFpG" resolve="engine" />
            </node>
            <node concept="2ShNRf" id="7q7cTU0XGOg" role="37vLTx">
              <node concept="1pGfFk" id="7q7cTU0XGOh" role="2ShVmc">
                <ref role="37wK5l" to="6tkd:5gTrVpGmaY5" resolve="TransformationEngine" />
                <node concept="2ShNRf" id="7q7cTU0XGOi" role="37wK5m">
                  <node concept="1pGfFk" id="7q7cTU0XGOj" role="2ShVmc">
                    <ref role="37wK5l" to="od2j:3jJoUQ73p4e" resolve="DefaultPFContext" />
                    <node concept="2ShNRf" id="7q7cTU0XGOk" role="37wK5m">
                      <node concept="2HTt$P" id="7q7cTU0XGOl" role="2ShVmc">
                        <node concept="3uibUv" id="7q7cTU0XGOm" role="2HTBi0">
                          <ref role="3uigEE" to="od2j:3jJoUQ6YpKb" resolve="IImplementationProvider" />
                        </node>
                        <node concept="2ShNRf" id="7q7cTU0XGOn" role="2HTEbv">
                          <node concept="1pGfFk" id="7q7cTU0XGOo" role="2ShVmc">
                            <ref role="37wK5l" to="l6bp:7YhLqbpjFao" resolve="TransformationsFromRepository" />
                            <node concept="2YIFZM" id="7q7cTU0XH7s" role="37wK5m">
                              <ref role="37wK5l" to="w1kc:~MPSModuleRepository.getInstance():jetbrains.mps.smodel.MPSModuleRepository" resolve="getInstance" />
                              <ref role="1Pybhc" to="w1kc:~MPSModuleRepository" resolve="MPSModuleRepository" />
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
    <node concept="2tJIrI" id="7q7cTU0XFr6" role="jymVt" />
    <node concept="3clFb_" id="7q7cTU0XXhe" role="jymVt">
      <property role="TrG5h" value="getEngine" />
      <node concept="3uibUv" id="7q7cTU0XXPk" role="3clF45">
        <ref role="3uigEE" to="6tkd:5gTrVpGiJ3S" resolve="TransformationEngine" />
      </node>
      <node concept="3Tm1VV" id="7q7cTU0XXhh" role="1B3o_S" />
      <node concept="3clFbS" id="7q7cTU0XXhi" role="3clF47">
        <node concept="3clFbF" id="7q7cTU0XY2r" role="3cqZAp">
          <node concept="37vLTw" id="7q7cTU0XY2q" role="3clFbG">
            <ref role="3cqZAo" node="7q7cTU0XFpG" resolve="engine" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7q7cTU0XX3Q" role="jymVt" />
    <node concept="3clFb_" id="7q7cTU0XFiL" role="jymVt">
      <property role="TrG5h" value="dispose" />
      <node concept="3cqZAl" id="7q7cTU0XFiN" role="3clF45" />
      <node concept="3Tm1VV" id="7q7cTU0XFiO" role="1B3o_S" />
      <node concept="3clFbS" id="7q7cTU0XFiP" role="3clF47">
        <node concept="3clFbF" id="7q7cTU0Z0P9" role="3cqZAp">
          <node concept="2OqwBi" id="7q7cTU0Z10H" role="3clFbG">
            <node concept="37vLTw" id="7q7cTU0Z0P7" role="2Oq$k0">
              <ref role="3cqZAo" node="7q7cTU0XFpG" resolve="engine" />
            </node>
            <node concept="liA8E" id="7q7cTU0Z4_C" role="2OqNvi">
              <ref role="37wK5l" to="6tkd:7q7cTU0YTwr" resolve="dispose" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="7q7cTU0XE$s" role="1B3o_S" />
  </node>
  <node concept="2uRRBC" id="7q7cTU0Y2Ce">
    <property role="TrG5h" value="ApplicationPlugin" />
    <node concept="2BZ0e9" id="AkkmJBUmAE" role="2uRRBG">
      <property role="TrG5h" value="server" />
      <node concept="3Tm6S6" id="AkkmJBUmAF" role="1B3o_S" />
      <node concept="3uibUv" id="AkkmJBUmHe" role="1tU5fm">
        <ref role="3uigEE" node="AkkmJBTMtq" resolve="InteractionServer" />
      </node>
    </node>
    <node concept="2uRRBj" id="7q7cTU0Y2Cf" role="2uRRBE">
      <node concept="3clFbS" id="7q7cTU0Y2Cg" role="2VODD2">
        <node concept="3clFbF" id="AkkmJBUmKC" role="3cqZAp">
          <node concept="37vLTI" id="AkkmJBUnjK" role="3clFbG">
            <node concept="2ShNRf" id="AkkmJBUnpf" role="37vLTx">
              <node concept="1pGfFk" id="AkkmJBUnkm" role="2ShVmc">
                <ref role="37wK5l" node="AkkmJBTVKA" resolve="InteractionServer" />
              </node>
            </node>
            <node concept="2OqwBi" id="AkkmJBUmKy" role="37vLTJ">
              <node concept="2WthIp" id="AkkmJBUmK_" role="2Oq$k0" />
              <node concept="2BZ7hE" id="AkkmJBUmKB" role="2OqNvi">
                <ref role="2WH_rO" node="AkkmJBUmAE" resolve="server" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AkkmJBUnu0" role="3cqZAp">
          <node concept="2OqwBi" id="AkkmJBUo1o" role="3clFbG">
            <node concept="2OqwBi" id="AkkmJBUntU" role="2Oq$k0">
              <node concept="2WthIp" id="AkkmJBUntX" role="2Oq$k0" />
              <node concept="2BZ7hE" id="AkkmJBUntZ" role="2OqNvi">
                <ref role="2WH_rO" node="AkkmJBUmAE" resolve="server" />
              </node>
            </node>
            <node concept="liA8E" id="AkkmJBUoES" role="2OqNvi">
              <ref role="37wK5l" to="mi4d:~WebSocketServer.start():void" resolve="start" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2uRRBI" id="7q7cTU0Y3fX" role="2uRRBF">
      <node concept="3clFbS" id="7q7cTU0Y3fY" role="2VODD2">
        <node concept="3clFbF" id="7q7cTU0Y2IY" role="3cqZAp">
          <node concept="2OqwBi" id="7q7cTU0Y2Pu" role="3clFbG">
            <node concept="2YIFZM" id="7q7cTU0Y2JC" role="2Oq$k0">
              <ref role="37wK5l" node="7q7cTU0XF71" resolve="getInstance" />
              <ref role="1Pybhc" node="7q7cTU0XE$r" resolve="EngineForHttp" />
            </node>
            <node concept="liA8E" id="7q7cTU0Y3fb" role="2OqNvi">
              <ref role="37wK5l" node="7q7cTU0XFiL" resolve="dispose" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AkkmJBUoJK" role="3cqZAp">
          <node concept="2OqwBi" id="AkkmJBUpj1" role="3clFbG">
            <node concept="2OqwBi" id="AkkmJBUoJE" role="2Oq$k0">
              <node concept="2WthIp" id="AkkmJBUoJH" role="2Oq$k0" />
              <node concept="2BZ7hE" id="AkkmJBUoJJ" role="2OqNvi">
                <ref role="2WH_rO" node="AkkmJBUmAE" resolve="server" />
              </node>
            </node>
            <node concept="liA8E" id="AkkmJBUqk5" role="2OqNvi">
              <ref role="37wK5l" node="AkkmJBUsC1" resolve="stop" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="pFx2x" id="AkkmJBO8Zi">
    <property role="TrG5h" value="Static" />
    <node concept="std77" id="AkkmJBO8Zj" role="std7D">
      <node concept="std78" id="AkkmJBO8Zk" role="std7y">
        <property role="svBHv" value="static" />
      </node>
    </node>
    <node concept="pF8on" id="AkkmJBO8Zl" role="pCJbe">
      <node concept="3clFbS" id="AkkmJBO8Zm" role="2VODD2">
        <node concept="3cpWs8" id="AkkmJBShTV" role="3cqZAp">
          <node concept="3cpWsn" id="AkkmJBShTW" role="3cpWs9">
            <property role="TrG5h" value="file" />
            <node concept="3uibUv" id="AkkmJBShTX" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
            <node concept="2ShNRf" id="AkkmJBShYv" role="33vP2m">
              <node concept="1pGfFk" id="AkkmJBShYu" role="2ShVmc">
                <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                <node concept="2OqwBi" id="AkkmJBShZu" role="37wK5m">
                  <node concept="2YIFZM" id="AkkmJBShZv" role="2Oq$k0">
                    <ref role="37wK5l" to="z1c3:~PathMacros.getInstance():jetbrains.mps.project.PathMacros" resolve="getInstance" />
                    <ref role="1Pybhc" to="z1c3:~PathMacros" resolve="PathMacros" />
                  </node>
                  <node concept="liA8E" id="AkkmJBShZw" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~PathMacros.getValue(java.lang.String):java.lang.String" resolve="getValue" />
                    <node concept="Xl_RD" id="AkkmJBShZx" role="37wK5m">
                      <property role="Xl_RC" value="extensions.home" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AkkmJBSicJ" role="3cqZAp">
          <node concept="37vLTI" id="AkkmJBSivx" role="3clFbG">
            <node concept="2ShNRf" id="AkkmJBSiBd" role="37vLTx">
              <node concept="1pGfFk" id="AkkmJBSiBc" role="2ShVmc">
                <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.io.File,java.lang.String)" resolve="File" />
                <node concept="37vLTw" id="AkkmJBSiCE" role="37wK5m">
                  <ref role="3cqZAo" node="AkkmJBShTW" resolve="file" />
                </node>
                <node concept="Xl_RD" id="AkkmJBSiIN" role="37wK5m">
                  <property role="Xl_RC" value="code/shadowmodels/webclient" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="AkkmJBSicH" role="37vLTJ">
              <ref role="3cqZAo" node="AkkmJBShTW" resolve="file" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AkkmJBSiNL" role="3cqZAp">
          <node concept="37vLTI" id="AkkmJBSiNM" role="3clFbG">
            <node concept="2ShNRf" id="AkkmJBSiNN" role="37vLTx">
              <node concept="1pGfFk" id="AkkmJBSiNO" role="2ShVmc">
                <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.io.File,java.lang.String)" resolve="File" />
                <node concept="37vLTw" id="AkkmJBSiNP" role="37wK5m">
                  <ref role="3cqZAo" node="AkkmJBShTW" resolve="file" />
                </node>
                <node concept="3_PKRz" id="AkkmJBSiXM" role="37wK5m">
                  <ref role="3_PKRw" node="AkkmJBO90q" resolve="path" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="AkkmJBSiNR" role="37vLTJ">
              <ref role="3cqZAo" node="AkkmJBShTW" resolve="file" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="AkkmJC04o$" role="3cqZAp">
          <node concept="3clFbS" id="AkkmJC04oA" role="3clFbx">
            <node concept="3clFbF" id="AkkmJC0a9y" role="3cqZAp">
              <node concept="2OqwBi" id="AkkmJC0a9z" role="3clFbG">
                <node concept="pFkrN" id="AkkmJC0a9$" role="2Oq$k0" />
                <node concept="1W9Qq2" id="AkkmJC0a9_" role="2OqNvi">
                  <property role="1W9R_Y" value="text/css" />
                  <node concept="2YIFZM" id="AkkmJC0a9A" role="1W9R_W">
                    <ref role="37wK5l" to="8oaq:~FileUtils.readFileToString(java.io.File):java.lang.String" resolve="readFileToString" />
                    <ref role="1Pybhc" to="8oaq:~FileUtils" resolve="FileUtils" />
                    <node concept="37vLTw" id="AkkmJC0a9B" role="37wK5m">
                      <ref role="3cqZAo" node="AkkmJBShTW" resolve="file" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="AkkmJC07be" role="3clFbw">
            <node concept="2OqwBi" id="AkkmJC04Mg" role="2Oq$k0">
              <node concept="37vLTw" id="AkkmJC04tP" role="2Oq$k0">
                <ref role="3cqZAo" node="AkkmJBShTW" resolve="file" />
              </node>
              <node concept="liA8E" id="AkkmJC06RI" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~File.getPath():java.lang.String" resolve="getPath" />
              </node>
            </node>
            <node concept="liA8E" id="AkkmJC09Qg" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String):boolean" resolve="endsWith" />
              <node concept="Xl_RD" id="AkkmJC09Rg" role="37wK5m">
                <property role="Xl_RC" value=".css" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="AkkmJC09Xj" role="9aQIa">
            <node concept="3clFbS" id="AkkmJC09Xk" role="9aQI4">
              <node concept="3clFbF" id="AkkmJBO90l" role="3cqZAp">
                <node concept="2OqwBi" id="AkkmJBO90m" role="3clFbG">
                  <node concept="pFkrN" id="AkkmJBO90n" role="2Oq$k0" />
                  <node concept="1W9Qq2" id="AkkmJBO90o" role="2OqNvi">
                    <property role="1W9R_Y" value="text/javascript" />
                    <node concept="2YIFZM" id="AkkmJBPiL2" role="1W9R_W">
                      <ref role="37wK5l" to="8oaq:~FileUtils.readFileToString(java.io.File):java.lang.String" resolve="readFileToString" />
                      <ref role="1Pybhc" to="8oaq:~FileUtils" resolve="FileUtils" />
                      <node concept="37vLTw" id="AkkmJBSj3x" role="37wK5m">
                        <ref role="3cqZAo" node="AkkmJBShTW" resolve="file" />
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
    <node concept="3_QJtf" id="AkkmJBO90q" role="3_QDjO">
      <property role="TrG5h" value="path" />
      <node concept="1TjqYI" id="AkkmJBO90r" role="1TjXUf">
        <node concept="17QB3L" id="AkkmJBOaeW" role="1TjqZ8" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="AkkmJBTMtq">
    <property role="TrG5h" value="InteractionServer" />
    <node concept="2tJIrI" id="AkkmJC0PT$" role="jymVt" />
    <node concept="312cEg" id="6kYN8GaiuuH" role="jymVt">
      <property role="TrG5h" value="sessions" />
      <node concept="3Tm6S6" id="6kYN8GaiuuI" role="1B3o_S" />
      <node concept="3rvAFt" id="6kYN8GaivAb" role="1tU5fm">
        <node concept="3uibUv" id="6kYN8GaivOH" role="3rvQeY">
          <ref role="3uigEE" to="ffp0:~WebSocket" resolve="WebSocket" />
        </node>
        <node concept="3uibUv" id="6kYN8Gaketp" role="3rvSg0">
          <ref role="3uigEE" node="6kYN8GakajA" resolve="Session" />
        </node>
      </node>
      <node concept="2ShNRf" id="6kYN8GakfOI" role="33vP2m">
        <node concept="3rGOSV" id="6kYN8GakfMS" role="2ShVmc">
          <node concept="3uibUv" id="6kYN8GakfMT" role="3rHrn6">
            <ref role="3uigEE" to="ffp0:~WebSocket" resolve="WebSocket" />
          </node>
          <node concept="3uibUv" id="6kYN8GakfMU" role="3rHtpV">
            <ref role="3uigEE" node="6kYN8GakajA" resolve="Session" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6kYN8GaitZd" role="jymVt" />
    <node concept="3Tm1VV" id="AkkmJBTMtr" role="1B3o_S" />
    <node concept="3uibUv" id="AkkmJBTOiM" role="1zkMxy">
      <ref role="3uigEE" to="mi4d:~WebSocketServer" resolve="WebSocketServer" />
    </node>
    <node concept="3clFbW" id="AkkmJBTVKA" role="jymVt">
      <node concept="3cqZAl" id="AkkmJBTVKB" role="3clF45" />
      <node concept="3Tm1VV" id="AkkmJBTVKC" role="1B3o_S" />
      <node concept="3clFbS" id="AkkmJBTVKE" role="3clF47">
        <node concept="XkiVB" id="AkkmJBTVKG" role="3cqZAp">
          <ref role="37wK5l" to="mi4d:~WebSocketServer.&lt;init&gt;(java.net.InetSocketAddress)" resolve="WebSocketServer" />
          <node concept="2ShNRf" id="AkkmJBTWnd" role="37wK5m">
            <node concept="1pGfFk" id="AkkmJBTWmU" role="2ShVmc">
              <ref role="37wK5l" to="zf81:~InetSocketAddress.&lt;init&gt;(int)" resolve="InetSocketAddress" />
              <node concept="3cmrfG" id="AkkmJBTWnT" role="37wK5m">
                <property role="3cmrfH" value="2810" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="AkkmJBTONA" role="jymVt">
      <property role="TrG5h" value="onOpen" />
      <node concept="3Tm1VV" id="AkkmJBTONB" role="1B3o_S" />
      <node concept="3cqZAl" id="AkkmJBTOND" role="3clF45" />
      <node concept="37vLTG" id="AkkmJBTONE" role="3clF46">
        <property role="TrG5h" value="conn" />
        <node concept="3uibUv" id="AkkmJBTONF" role="1tU5fm">
          <ref role="3uigEE" to="ffp0:~WebSocket" resolve="WebSocket" />
        </node>
      </node>
      <node concept="37vLTG" id="AkkmJBTONG" role="3clF46">
        <property role="TrG5h" value="handshake" />
        <node concept="3uibUv" id="AkkmJBTONH" role="1tU5fm">
          <ref role="3uigEE" to="bge5:~ClientHandshake" resolve="ClientHandshake" />
        </node>
      </node>
      <node concept="3clFbS" id="AkkmJBTONI" role="3clF47">
        <node concept="3clFbF" id="6kYN8Gaixu$" role="3cqZAp">
          <node concept="37vLTI" id="6kYN8Gaiyny" role="3clFbG">
            <node concept="2ShNRf" id="6kYN8Gakh7S" role="37vLTx">
              <node concept="1pGfFk" id="6kYN8Gakh7v" role="2ShVmc">
                <ref role="37wK5l" node="6kYN8GakaOk" resolve="Session" />
                <node concept="37vLTw" id="6kYN8Gakhal" role="37wK5m">
                  <ref role="3cqZAo" node="AkkmJBTONE" resolve="conn" />
                </node>
              </node>
            </node>
            <node concept="3EllGN" id="6kYN8GaixVB" role="37vLTJ">
              <node concept="37vLTw" id="6kYN8Gaiy71" role="3ElVtu">
                <ref role="3cqZAo" node="AkkmJBTONE" resolve="conn" />
              </node>
              <node concept="37vLTw" id="6kYN8Gaixuz" role="3ElQJh">
                <ref role="3cqZAo" node="6kYN8GaiuuH" resolve="sessions" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="AkkmJBTONJ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="AkkmJBTONK" role="jymVt">
      <property role="TrG5h" value="onClose" />
      <node concept="3Tm1VV" id="AkkmJBTONL" role="1B3o_S" />
      <node concept="3cqZAl" id="AkkmJBTONN" role="3clF45" />
      <node concept="37vLTG" id="AkkmJBTONO" role="3clF46">
        <property role="TrG5h" value="conn" />
        <node concept="3uibUv" id="AkkmJBTONP" role="1tU5fm">
          <ref role="3uigEE" to="ffp0:~WebSocket" resolve="WebSocket" />
        </node>
      </node>
      <node concept="37vLTG" id="AkkmJBTONQ" role="3clF46">
        <property role="TrG5h" value="code" />
        <node concept="10Oyi0" id="AkkmJBTONR" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="AkkmJBTONS" role="3clF46">
        <property role="TrG5h" value="reason" />
        <node concept="17QB3L" id="AkkmJBTZJ1" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="AkkmJBTONU" role="3clF46">
        <property role="TrG5h" value="remote" />
        <node concept="10P_77" id="AkkmJBTONV" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="AkkmJBTONW" role="3clF47">
        <node concept="3clFbF" id="6kYN8Gaiziw" role="3cqZAp">
          <node concept="2OqwBi" id="6kYN8GakhpJ" role="3clFbG">
            <node concept="2OqwBi" id="6kYN8GaizKB" role="2Oq$k0">
              <node concept="37vLTw" id="6kYN8Gaiziv" role="2Oq$k0">
                <ref role="3cqZAo" node="6kYN8GaiuuH" resolve="sessions" />
              </node>
              <node concept="kI3uX" id="6kYN8GaiD9P" role="2OqNvi">
                <node concept="37vLTw" id="6kYN8GaiDdn" role="kIiFs">
                  <ref role="3cqZAo" node="AkkmJBTONO" resolve="conn" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="6kYN8GaklHG" role="2OqNvi">
              <ref role="37wK5l" node="6kYN8GakaOH" resolve="dispose" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="AkkmJBTONX" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="AkkmJBTONY" role="jymVt">
      <property role="TrG5h" value="onMessage" />
      <node concept="3Tm1VV" id="AkkmJBTONZ" role="1B3o_S" />
      <node concept="3cqZAl" id="AkkmJBTOO1" role="3clF45" />
      <node concept="37vLTG" id="AkkmJBTOO2" role="3clF46">
        <property role="TrG5h" value="conn" />
        <node concept="3uibUv" id="AkkmJBTOO3" role="1tU5fm">
          <ref role="3uigEE" to="ffp0:~WebSocket" resolve="WebSocket" />
        </node>
      </node>
      <node concept="37vLTG" id="AkkmJBTOO4" role="3clF46">
        <property role="TrG5h" value="message" />
        <node concept="17QB3L" id="AkkmJBTXHF" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="AkkmJBTOO6" role="3clF47">
        <node concept="3clFbF" id="AkkmJBUbaN" role="3cqZAp">
          <node concept="1rXfSq" id="AkkmJBUbaM" role="3clFbG">
            <ref role="37wK5l" node="AkkmJBU9fK" resolve="processMessage" />
            <node concept="37vLTw" id="AkkmJBY_bD" role="37wK5m">
              <ref role="3cqZAo" node="AkkmJBTOO2" resolve="conn" />
            </node>
            <node concept="2ShNRf" id="AkkmJBUbj_" role="37wK5m">
              <node concept="1pGfFk" id="AkkmJBUbK7" role="2ShVmc">
                <ref role="37wK5l" to="mxf6:~JSONObject.&lt;init&gt;(java.lang.String)" resolve="JSONObject" />
                <node concept="37vLTw" id="AkkmJBUbLt" role="37wK5m">
                  <ref role="3cqZAo" node="AkkmJBTOO4" resolve="message" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="AkkmJBTOO7" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="AkkmJBTOO8" role="jymVt">
      <property role="TrG5h" value="onError" />
      <node concept="3Tm1VV" id="AkkmJBTOO9" role="1B3o_S" />
      <node concept="3cqZAl" id="AkkmJBTOOb" role="3clF45" />
      <node concept="37vLTG" id="AkkmJBTOOc" role="3clF46">
        <property role="TrG5h" value="conn" />
        <node concept="3uibUv" id="AkkmJBTOOd" role="1tU5fm">
          <ref role="3uigEE" to="ffp0:~WebSocket" resolve="WebSocket" />
        </node>
      </node>
      <node concept="37vLTG" id="AkkmJBTOOe" role="3clF46">
        <property role="TrG5h" value="exception" />
        <node concept="3uibUv" id="AkkmJBTOOf" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
        </node>
      </node>
      <node concept="3clFbS" id="AkkmJBTOOg" role="3clF47" />
      <node concept="2AHcQZ" id="AkkmJBTOOh" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="AkkmJBTOOi" role="jymVt">
      <property role="TrG5h" value="onStart" />
      <node concept="3Tm1VV" id="AkkmJBTOOj" role="1B3o_S" />
      <node concept="3cqZAl" id="AkkmJBTOOl" role="3clF45" />
      <node concept="3clFbS" id="AkkmJBTOOm" role="3clF47" />
      <node concept="2AHcQZ" id="AkkmJBTOOn" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="AkkmJBUsC1" role="jymVt">
      <property role="TrG5h" value="stop" />
      <node concept="3Tm1VV" id="AkkmJBUsC2" role="1B3o_S" />
      <node concept="3cqZAl" id="AkkmJBUsC4" role="3clF45" />
      <node concept="3clFbS" id="AkkmJBUsC7" role="3clF47">
        <node concept="SfApY" id="AkkmJBUtG6" role="3cqZAp">
          <node concept="3clFbS" id="AkkmJBUtG8" role="SfCbr">
            <node concept="3clFbF" id="AkkmJBUsCa" role="3cqZAp">
              <node concept="3nyPlj" id="AkkmJBUsC9" role="3clFbG">
                <ref role="37wK5l" to="mi4d:~WebSocketServer.stop():void" resolve="stop" />
              </node>
            </node>
            <node concept="2Gpval" id="2Y3xNFHlelK" role="3cqZAp">
              <node concept="2GrKxI" id="2Y3xNFHlelM" role="2Gsz3X">
                <property role="TrG5h" value="session" />
              </node>
              <node concept="2OqwBi" id="2Y3xNFHleT5" role="2GsD0m">
                <node concept="37vLTw" id="2Y3xNFHlep8" role="2Oq$k0">
                  <ref role="3cqZAo" node="6kYN8GaiuuH" resolve="sessions" />
                </node>
                <node concept="T8wYR" id="2Y3xNFHlkjI" role="2OqNvi" />
              </node>
              <node concept="3clFbS" id="2Y3xNFHlelQ" role="2LFqv$">
                <node concept="3clFbF" id="2Y3xNFHlktW" role="3cqZAp">
                  <node concept="2OqwBi" id="2Y3xNFHlkzN" role="3clFbG">
                    <node concept="2GrUjf" id="2Y3xNFHlktV" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="2Y3xNFHlelM" resolve="session" />
                    </node>
                    <node concept="liA8E" id="2Y3xNFHlq4w" role="2OqNvi">
                      <ref role="37wK5l" node="6kYN8GakaOH" resolve="dispose" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="AkkmJBUtG9" role="TEbGg">
            <node concept="3cpWsn" id="AkkmJBUtGb" role="TDEfY">
              <property role="TrG5h" value="ex" />
              <node concept="3uibUv" id="AkkmJBUucR" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~InterruptedException" resolve="InterruptedException" />
              </node>
            </node>
            <node concept="3clFbS" id="AkkmJBUtGf" role="TDEfX">
              <node concept="RRSsy" id="AkkmJBUuz_" role="3cqZAp">
                <property role="RRSoG" value="error" />
                <node concept="Xl_RD" id="AkkmJBUuzB" role="RRSoy" />
                <node concept="37vLTw" id="AkkmJBUuzD" role="RRSow">
                  <ref role="3cqZAo" node="AkkmJBUtGb" resolve="ex" />
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="AkkmJBUuAA" role="TEbGg">
            <node concept="3cpWsn" id="AkkmJBUuAB" role="TDEfY">
              <property role="TrG5h" value="ex" />
              <node concept="3uibUv" id="AkkmJBUuMz" role="1tU5fm">
                <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
              </node>
            </node>
            <node concept="3clFbS" id="AkkmJBUuAD" role="TDEfX">
              <node concept="RRSsy" id="AkkmJBUv92" role="3cqZAp">
                <property role="RRSoG" value="error" />
                <node concept="Xl_RD" id="AkkmJBUv94" role="RRSoy" />
                <node concept="37vLTw" id="AkkmJBUv96" role="RRSow">
                  <ref role="3cqZAo" node="AkkmJBUuAB" resolve="ex" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="AkkmJBUsC8" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="AkkmJBU90E" role="jymVt" />
    <node concept="3clFb_" id="AkkmJBU9fK" role="jymVt">
      <property role="TrG5h" value="processMessage" />
      <node concept="37vLTG" id="AkkmJBYzZY" role="3clF46">
        <property role="TrG5h" value="conn" />
        <node concept="3uibUv" id="AkkmJBY$JR" role="1tU5fm">
          <ref role="3uigEE" to="ffp0:~WebSocket" resolve="WebSocket" />
        </node>
      </node>
      <node concept="37vLTG" id="AkkmJBUaa$" role="3clF46">
        <property role="TrG5h" value="message" />
        <node concept="3uibUv" id="AkkmJBUaWG" role="1tU5fm">
          <ref role="3uigEE" to="mxf6:~JSONObject" resolve="JSONObject" />
        </node>
      </node>
      <node concept="3cqZAl" id="AkkmJBU9fM" role="3clF45" />
      <node concept="3Tm1VV" id="AkkmJBU9fN" role="1B3o_S" />
      <node concept="3clFbS" id="AkkmJBU9fO" role="3clF47">
        <node concept="3cpWs8" id="6xm2RBlgOrt" role="3cqZAp">
          <node concept="3cpWsn" id="6xm2RBlgOru" role="3cpWs9">
            <property role="TrG5h" value="type" />
            <node concept="17QB3L" id="6xm2RBlgPd3" role="1tU5fm" />
            <node concept="2OqwBi" id="6xm2RBlgOrv" role="33vP2m">
              <node concept="37vLTw" id="6xm2RBlgOrw" role="2Oq$k0">
                <ref role="3cqZAo" node="AkkmJBUaa$" resolve="message" />
              </node>
              <node concept="liA8E" id="6xm2RBlgOrx" role="2OqNvi">
                <ref role="37wK5l" to="mxf6:~JSONObject.getString(java.lang.String):java.lang.String" resolve="getString" />
                <node concept="Xl_RD" id="6xm2RBlgOry" role="37wK5m">
                  <property role="Xl_RC" value="type" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6kYN8Gao4Q7" role="3cqZAp">
          <node concept="3cpWsn" id="6kYN8Gao4Q8" role="3cpWs9">
            <property role="TrG5h" value="session" />
            <node concept="3uibUv" id="6kYN8Gao4Q4" role="1tU5fm">
              <ref role="3uigEE" node="6kYN8GakajA" resolve="Session" />
            </node>
            <node concept="3EllGN" id="6kYN8Gao4Q9" role="33vP2m">
              <node concept="37vLTw" id="6kYN8Gao4Qa" role="3ElVtu">
                <ref role="3cqZAo" node="AkkmJBYzZY" resolve="conn" />
              </node>
              <node concept="37vLTw" id="6kYN8Gao4Qb" role="3ElQJh">
                <ref role="3cqZAo" node="6kYN8GaiuuH" resolve="sessions" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6xm2RBlftjo" role="3cqZAp">
          <node concept="17R0WA" id="6xm2RBlfuA$" role="3clFbw">
            <node concept="Xl_RD" id="6xm2RBlfuMu" role="3uHU7w">
              <property role="Xl_RC" value="click" />
            </node>
            <node concept="37vLTw" id="6xm2RBlgOr$" role="3uHU7B">
              <ref role="3cqZAo" node="6xm2RBlgOru" resolve="type" />
            </node>
          </node>
          <node concept="3clFbS" id="6xm2RBlftjq" role="3clFbx">
            <node concept="3cpWs8" id="AkkmJBYz2x" role="3cqZAp">
              <node concept="3cpWsn" id="AkkmJBYz2y" role="3cpWs9">
                <property role="TrG5h" value="elementId" />
                <node concept="17QB3L" id="AkkmJBYznZ" role="1tU5fm" />
                <node concept="2OqwBi" id="AkkmJBYz2z" role="33vP2m">
                  <node concept="37vLTw" id="AkkmJBZl48" role="2Oq$k0">
                    <ref role="3cqZAo" node="AkkmJBUaa$" resolve="message" />
                  </node>
                  <node concept="liA8E" id="AkkmJBYz2_" role="2OqNvi">
                    <ref role="37wK5l" to="mxf6:~JSONObject.getString(java.lang.String):java.lang.String" resolve="getString" />
                    <node concept="Xl_RD" id="AkkmJBYz2A" role="37wK5m">
                      <property role="Xl_RC" value="elementId" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="AkkmJC1bgQ" role="3cqZAp">
              <node concept="2OqwBi" id="AkkmJC1bNQ" role="3clFbG">
                <node concept="2OqwBi" id="6kYN8GakmOF" role="2Oq$k0">
                  <node concept="37vLTw" id="6kYN8Gao4Qd" role="2Oq$k0">
                    <ref role="3cqZAo" node="6kYN8Gao4Q8" resolve="session" />
                  </node>
                  <node concept="liA8E" id="6kYN8Gakr4L" role="2OqNvi">
                    <ref role="37wK5l" node="6kYN8GaklZ0" resolve="getInteractionState" />
                  </node>
                </node>
                <node concept="liA8E" id="AkkmJC1hyS" role="2OqNvi">
                  <ref role="37wK5l" to="m3vg:6kYN8GaiFau" resolve="setObject" />
                  <node concept="Xl_RD" id="6kYN8Gak1B_" role="37wK5m">
                    <property role="Xl_RC" value="selection" />
                  </node>
                  <node concept="2ShNRf" id="AkkmJC1hZ7" role="37wK5m">
                    <node concept="1pGfFk" id="AkkmJC1i$G" role="2ShVmc">
                      <ref role="37wK5l" node="AkkmJC18ck" resolve="TextCellSelection" />
                      <node concept="37vLTw" id="AkkmJC1iCX" role="37wK5m">
                        <ref role="3cqZAo" node="AkkmJBYz2y" resolve="elementId" />
                      </node>
                      <node concept="2OqwBi" id="AkkmJC1iNu" role="37wK5m">
                        <node concept="37vLTw" id="AkkmJC1iNv" role="2Oq$k0">
                          <ref role="3cqZAo" node="AkkmJBUaa$" resolve="message" />
                        </node>
                        <node concept="liA8E" id="AkkmJC1iNw" role="2OqNvi">
                          <ref role="37wK5l" to="mxf6:~JSONObject.getInt(java.lang.String):int" resolve="getInt" />
                          <node concept="Xl_RD" id="AkkmJC1iNx" role="37wK5m">
                            <property role="Xl_RC" value="pos" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="AkkmJC1iZR" role="3cqZAp" />
            <node concept="1QHqEK" id="6kYN8GagmX3" role="3cqZAp">
              <node concept="1QHqEC" id="6kYN8GagmX5" role="1QHqEI">
                <node concept="3clFbS" id="6kYN8GagmX7" role="1bW5cS">
                  <node concept="SfApY" id="6kYN8GagyNG" role="3cqZAp">
                    <node concept="3clFbS" id="6kYN8GagyNI" role="SfCbr">
                      <node concept="3clFbF" id="AkkmJC6oT5" role="3cqZAp">
                        <node concept="2OqwBi" id="AkkmJC6phu" role="3clFbG">
                          <node concept="10M0yZ" id="AkkmJC6pbi" role="2Oq$k0">
                            <ref role="3cqZAo" to="m3vg:AkkmJC5XOW" resolve="INSTANCE" />
                            <ref role="1PxDUh" to="m3vg:AkkmJC58Z9" resolve="InteractionState" />
                          </node>
                          <node concept="liA8E" id="AkkmJC6pTL" role="2OqNvi">
                            <ref role="37wK5l" to="m3vg:AkkmJC59hO" resolve="setString" />
                            <node concept="Xl_RD" id="AkkmJC6pUU" role="37wK5m">
                              <property role="Xl_RC" value="selectedCellId" />
                            </node>
                            <node concept="37vLTw" id="AkkmJC6q0b" role="37wK5m">
                              <ref role="3cqZAo" node="AkkmJBYz2y" resolve="elementId" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="TDmWw" id="6kYN8GagyNJ" role="TEbGg">
                      <node concept="3cpWsn" id="6kYN8GagyNL" role="TDEfY">
                        <property role="TrG5h" value="ex" />
                        <node concept="3uibUv" id="6kYN8GagzfT" role="1tU5fm">
                          <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="6kYN8GagyNP" role="TDEfX">
                        <node concept="RRSsy" id="6kYN8GagAjA" role="3cqZAp">
                          <property role="RRSoG" value="error" />
                          <node concept="Xl_RD" id="6kYN8GagAjC" role="RRSoy" />
                          <node concept="37vLTw" id="6kYN8GagAjE" role="RRSow">
                            <ref role="3cqZAo" node="6kYN8GagyNL" resolve="ex" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2YIFZM" id="6kYN8GagnjR" role="ukAjM">
                <ref role="37wK5l" to="w1kc:~MPSModuleRepository.getInstance():jetbrains.mps.smodel.MPSModuleRepository" resolve="getInstance" />
                <ref role="1Pybhc" to="w1kc:~MPSModuleRepository" resolve="MPSModuleRepository" />
              </node>
            </node>
            <node concept="3clFbH" id="AkkmJC6oxb" role="3cqZAp" />
            <node concept="3cpWs8" id="AkkmJBYEuu" role="3cqZAp">
              <node concept="3cpWsn" id="AkkmJBYEuv" role="3cpWs9">
                <property role="TrG5h" value="responseMessage" />
                <node concept="3uibUv" id="AkkmJBYEus" role="1tU5fm">
                  <ref role="3uigEE" to="mxf6:~JSONObject" resolve="JSONObject" />
                </node>
                <node concept="2ShNRf" id="AkkmJBYEuw" role="33vP2m">
                  <node concept="1pGfFk" id="AkkmJBYEux" role="2ShVmc">
                    <ref role="37wK5l" to="mxf6:~JSONObject.&lt;init&gt;()" resolve="JSONObject" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="AkkmJBYDVe" role="3cqZAp">
              <node concept="2OqwBi" id="AkkmJBYEGO" role="3clFbG">
                <node concept="37vLTw" id="AkkmJBYEuy" role="2Oq$k0">
                  <ref role="3cqZAo" node="AkkmJBYEuv" resolve="responseMessage" />
                </node>
                <node concept="liA8E" id="AkkmJBYFkF" role="2OqNvi">
                  <ref role="37wK5l" to="mxf6:~JSONObject.put(java.lang.String,java.lang.Object):org.json.JSONObject" resolve="put" />
                  <node concept="Xl_RD" id="AkkmJBYFpn" role="37wK5m">
                    <property role="Xl_RC" value="type" />
                  </node>
                  <node concept="Xl_RD" id="AkkmJBYFyU" role="37wK5m">
                    <property role="Xl_RC" value="caret" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="AkkmJBYG57" role="3cqZAp">
              <node concept="2OqwBi" id="AkkmJBYGd1" role="3clFbG">
                <node concept="37vLTw" id="AkkmJBYG55" role="2Oq$k0">
                  <ref role="3cqZAo" node="AkkmJBYEuv" resolve="responseMessage" />
                </node>
                <node concept="liA8E" id="AkkmJBYGUH" role="2OqNvi">
                  <ref role="37wK5l" to="mxf6:~JSONObject.put(java.lang.String,java.lang.Object):org.json.JSONObject" resolve="put" />
                  <node concept="Xl_RD" id="AkkmJBYH1K" role="37wK5m">
                    <property role="Xl_RC" value="elementId" />
                  </node>
                  <node concept="37vLTw" id="AkkmJBYHax" role="37wK5m">
                    <ref role="3cqZAo" node="AkkmJBYz2y" resolve="elementId" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="AkkmJBZM2W" role="3cqZAp">
              <node concept="2OqwBi" id="AkkmJBZM2X" role="3clFbG">
                <node concept="37vLTw" id="AkkmJBZM2Y" role="2Oq$k0">
                  <ref role="3cqZAo" node="AkkmJBYEuv" resolve="responseMessage" />
                </node>
                <node concept="liA8E" id="AkkmJBZM2Z" role="2OqNvi">
                  <ref role="37wK5l" to="mxf6:~JSONObject.put(java.lang.String,int):org.json.JSONObject" resolve="put" />
                  <node concept="Xl_RD" id="AkkmJBZM30" role="37wK5m">
                    <property role="Xl_RC" value="pos" />
                  </node>
                  <node concept="2OqwBi" id="AkkmJBZM31" role="37wK5m">
                    <node concept="37vLTw" id="AkkmJBZM32" role="2Oq$k0">
                      <ref role="3cqZAo" node="AkkmJBUaa$" resolve="message" />
                    </node>
                    <node concept="liA8E" id="AkkmJBZM33" role="2OqNvi">
                      <ref role="37wK5l" to="mxf6:~JSONObject.getInt(java.lang.String):int" resolve="getInt" />
                      <node concept="Xl_RD" id="AkkmJBZM34" role="37wK5m">
                        <property role="Xl_RC" value="pos" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="AkkmJBY_qP" role="3cqZAp">
              <node concept="2OqwBi" id="AkkmJBY_xo" role="3clFbG">
                <node concept="37vLTw" id="AkkmJBY_qN" role="2Oq$k0">
                  <ref role="3cqZAo" node="AkkmJBYzZY" resolve="conn" />
                </node>
                <node concept="liA8E" id="AkkmJBY_Ya" role="2OqNvi">
                  <ref role="37wK5l" to="ffp0:~WebSocket.send(java.lang.String):void" resolve="send" />
                  <node concept="2OqwBi" id="AkkmJBYHD1" role="37wK5m">
                    <node concept="37vLTw" id="AkkmJBYHwT" role="2Oq$k0">
                      <ref role="3cqZAo" node="AkkmJBYEuv" resolve="responseMessage" />
                    </node>
                    <node concept="liA8E" id="AkkmJBYIkf" role="2OqNvi">
                      <ref role="37wK5l" to="mxf6:~JSONObject.toString():java.lang.String" resolve="toString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="6kYN8GanNmb" role="3eNLev">
            <node concept="17R0WA" id="6kYN8GanO5C" role="3eO9$A">
              <node concept="Xl_RD" id="6kYN8GanO6V" role="3uHU7w">
                <property role="Xl_RC" value="rootNode" />
              </node>
              <node concept="37vLTw" id="6kYN8GanNJ9" role="3uHU7B">
                <ref role="3cqZAo" node="6xm2RBlgOru" resolve="type" />
              </node>
            </node>
            <node concept="3clFbS" id="6kYN8GanNmd" role="3eOfB_">
              <node concept="1QHqEK" id="6kYN8Gao_Hp" role="3cqZAp">
                <node concept="1QHqEC" id="6kYN8Gao_Hr" role="1QHqEI">
                  <node concept="3clFbS" id="6kYN8Gao_Ht" role="1bW5cS">
                    <node concept="3cpWs8" id="6kYN8GanPo$" role="3cqZAp">
                      <node concept="3cpWsn" id="6kYN8GanPo_" role="3cpWs9">
                        <property role="TrG5h" value="nodeRef" />
                        <node concept="3uibUv" id="6kYN8GanPoz" role="1tU5fm">
                          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                        </node>
                        <node concept="2YIFZM" id="6kYN8GanPoA" role="33vP2m">
                          <ref role="37wK5l" to="w1kc:~SNodePointer.deserialize(java.lang.String):org.jetbrains.mps.openapi.model.SNodeReference" resolve="deserialize" />
                          <ref role="1Pybhc" to="w1kc:~SNodePointer" resolve="SNodePointer" />
                          <node concept="2OqwBi" id="6kYN8GanPoB" role="37wK5m">
                            <node concept="37vLTw" id="6kYN8GanPoC" role="2Oq$k0">
                              <ref role="3cqZAo" node="AkkmJBUaa$" resolve="message" />
                            </node>
                            <node concept="liA8E" id="6kYN8GanPoD" role="2OqNvi">
                              <ref role="37wK5l" to="mxf6:~JSONObject.getString(java.lang.String):java.lang.String" resolve="getString" />
                              <node concept="Xl_RD" id="6kYN8GanPoE" role="37wK5m">
                                <property role="Xl_RC" value="nodeRef" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="6kYN8GanS1L" role="3cqZAp">
                      <node concept="3cpWsn" id="6kYN8GanS1M" role="3cpWs9">
                        <property role="TrG5h" value="rootNode" />
                        <node concept="3uibUv" id="6kYN8GanS1H" role="1tU5fm">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="6kYN8GanS1N" role="33vP2m">
                          <node concept="37vLTw" id="6kYN8GanS1O" role="2Oq$k0">
                            <ref role="3cqZAo" node="6kYN8GanPo_" resolve="nodeRef" />
                          </node>
                          <node concept="liA8E" id="6kYN8GanS1P" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.model.SNode" resolve="resolve" />
                            <node concept="2YIFZM" id="6kYN8GanS1Q" role="37wK5m">
                              <ref role="37wK5l" to="w1kc:~MPSModuleRepository.getInstance():jetbrains.mps.smodel.MPSModuleRepository" resolve="getInstance" />
                              <ref role="1Pybhc" to="w1kc:~MPSModuleRepository" resolve="MPSModuleRepository" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="6kYN8GanSFM" role="3cqZAp">
                      <node concept="2OqwBi" id="6kYN8GanT$I" role="3clFbG">
                        <node concept="37vLTw" id="6kYN8Gao4Qc" role="2Oq$k0">
                          <ref role="3cqZAo" node="6kYN8Gao4Q8" resolve="session" />
                        </node>
                        <node concept="liA8E" id="6kYN8GanXNB" role="2OqNvi">
                          <ref role="37wK5l" node="6kYN8GanHUP" resolve="setRootNode" />
                          <node concept="37vLTw" id="6kYN8GanXQZ" role="37wK5m">
                            <ref role="3cqZAo" node="6kYN8GanS1M" resolve="rootNode" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="6kYN8Gao5DF" role="3cqZAp">
                      <node concept="2OqwBi" id="6kYN8Gao5OT" role="3clFbG">
                        <node concept="37vLTw" id="6kYN8Gao5DD" role="2Oq$k0">
                          <ref role="3cqZAo" node="6kYN8Gao4Q8" resolve="session" />
                        </node>
                        <node concept="liA8E" id="6kYN8Gaoa8B" role="2OqNvi">
                          <ref role="37wK5l" node="6kYN8GancNf" resolve="sendDomLater" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2YIFZM" id="6kYN8Gao_S3" role="ukAjM">
                  <ref role="37wK5l" to="w1kc:~MPSModuleRepository.getInstance():jetbrains.mps.smodel.MPSModuleRepository" resolve="getInstance" />
                  <ref role="1Pybhc" to="w1kc:~MPSModuleRepository" resolve="MPSModuleRepository" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="AkkmJC17UN">
    <property role="TrG5h" value="TextCellSelection" />
    <node concept="312cEg" id="AkkmJC1805" role="jymVt">
      <property role="TrG5h" value="cellId" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="AkkmJC1806" role="1B3o_S" />
      <node concept="17QB3L" id="AkkmJC183B" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="AkkmJC187A" role="jymVt">
      <property role="TrG5h" value="pos" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="AkkmJC187B" role="1B3o_S" />
      <node concept="10Oyi0" id="AkkmJC18be" role="1tU5fm" />
    </node>
    <node concept="3Tm1VV" id="AkkmJC17UO" role="1B3o_S" />
    <node concept="2tJIrI" id="AkkmJC18bC" role="jymVt" />
    <node concept="3clFbW" id="AkkmJC18ck" role="jymVt">
      <node concept="3cqZAl" id="AkkmJC18cl" role="3clF45" />
      <node concept="3Tm1VV" id="AkkmJC18cm" role="1B3o_S" />
      <node concept="3clFbS" id="AkkmJC18co" role="3clF47">
        <node concept="3clFbF" id="AkkmJC18cs" role="3cqZAp">
          <node concept="37vLTI" id="AkkmJC18cu" role="3clFbG">
            <node concept="2OqwBi" id="AkkmJC18cy" role="37vLTJ">
              <node concept="Xjq3P" id="AkkmJC18cz" role="2Oq$k0" />
              <node concept="2OwXpG" id="AkkmJC18c$" role="2OqNvi">
                <ref role="2Oxat5" node="AkkmJC1805" resolve="cellId" />
              </node>
            </node>
            <node concept="37vLTw" id="AkkmJC18c_" role="37vLTx">
              <ref role="3cqZAo" node="AkkmJC18cr" resolve="cellId" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AkkmJC18cC" role="3cqZAp">
          <node concept="37vLTI" id="AkkmJC18cE" role="3clFbG">
            <node concept="2OqwBi" id="AkkmJC18cI" role="37vLTJ">
              <node concept="Xjq3P" id="AkkmJC18cJ" role="2Oq$k0" />
              <node concept="2OwXpG" id="AkkmJC18cK" role="2OqNvi">
                <ref role="2Oxat5" node="AkkmJC187A" resolve="pos" />
              </node>
            </node>
            <node concept="37vLTw" id="AkkmJC18cL" role="37vLTx">
              <ref role="3cqZAo" node="AkkmJC18cB" resolve="pos" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="AkkmJC18cr" role="3clF46">
        <property role="TrG5h" value="cellId" />
        <node concept="17QB3L" id="AkkmJC18cq" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="AkkmJC18cB" role="3clF46">
        <property role="TrG5h" value="pos" />
        <node concept="10Oyi0" id="AkkmJC18cA" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="AkkmJC18nj" role="jymVt" />
    <node concept="3clFb_" id="AkkmJC18A_" role="jymVt">
      <property role="TrG5h" value="getCellId" />
      <node concept="17QB3L" id="AkkmJC18AA" role="3clF45" />
      <node concept="3Tm1VV" id="AkkmJC18AB" role="1B3o_S" />
      <node concept="3clFbS" id="AkkmJC18AC" role="3clF47">
        <node concept="3clFbF" id="AkkmJC18AD" role="3cqZAp">
          <node concept="37vLTw" id="AkkmJC18A$" role="3clFbG">
            <ref role="3cqZAo" node="AkkmJC1805" resolve="cellId" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="AkkmJC18SU" role="jymVt" />
    <node concept="3clFb_" id="AkkmJC18AF" role="jymVt">
      <property role="TrG5h" value="getPos" />
      <node concept="10Oyi0" id="AkkmJC18AG" role="3clF45" />
      <node concept="3Tm1VV" id="AkkmJC18AH" role="1B3o_S" />
      <node concept="3clFbS" id="AkkmJC18AI" role="3clF47">
        <node concept="3clFbF" id="AkkmJC18AJ" role="3cqZAp">
          <node concept="37vLTw" id="AkkmJC18AE" role="3clFbG">
            <ref role="3cqZAo" node="AkkmJC187A" resolve="pos" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6kYN8GakajA">
    <property role="TrG5h" value="Session" />
    <node concept="2tJIrI" id="6kYN8Gakarz" role="jymVt" />
    <node concept="312cEg" id="6kYN8GakaOg" role="jymVt">
      <property role="TrG5h" value="engine" />
      <node concept="3Tm6S6" id="6kYN8GakaOh" role="1B3o_S" />
      <node concept="3uibUv" id="6kYN8GakaOi" role="1tU5fm">
        <ref role="3uigEE" to="6tkd:5gTrVpGiJ3S" resolve="TransformationEngine" />
      </node>
    </node>
    <node concept="312cEg" id="6kYN8Gakdcl" role="jymVt">
      <property role="TrG5h" value="connection" />
      <node concept="3Tm6S6" id="6kYN8Gakdcm" role="1B3o_S" />
      <node concept="3uibUv" id="6kYN8Gakdrd" role="1tU5fm">
        <ref role="3uigEE" to="ffp0:~WebSocket" resolve="WebSocket" />
      </node>
    </node>
    <node concept="312cEg" id="6kYN8Gakgqa" role="jymVt">
      <property role="TrG5h" value="interactionState" />
      <node concept="3Tm6S6" id="6kYN8Gakgqb" role="1B3o_S" />
      <node concept="3uibUv" id="6kYN8GakgHl" role="1tU5fm">
        <ref role="3uigEE" to="m3vg:AkkmJC58Z9" resolve="InteractionState" />
      </node>
      <node concept="2ShNRf" id="6kYN8GakgI7" role="33vP2m">
        <node concept="HV5vD" id="6kYN8GakgI8" role="2ShVmc">
          <ref role="HV5vE" to="m3vg:AkkmJC58Z9" resolve="InteractionState" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="6kYN8Gal9B7" role="jymVt">
      <property role="TrG5h" value="rootNode" />
      <node concept="3Tm6S6" id="6kYN8Gal9B8" role="1B3o_S" />
      <node concept="3Tqbb2" id="6kYN8Gala0N" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="6kYN8GakaOj" role="jymVt" />
    <node concept="3clFbW" id="6kYN8GakaOk" role="jymVt">
      <node concept="37vLTG" id="6kYN8GakcxF" role="3clF46">
        <property role="TrG5h" value="conn" />
        <node concept="3uibUv" id="6kYN8GakcVQ" role="1tU5fm">
          <ref role="3uigEE" to="ffp0:~WebSocket" resolve="WebSocket" />
        </node>
      </node>
      <node concept="3cqZAl" id="6kYN8GakaOl" role="3clF45" />
      <node concept="3Tm1VV" id="6kYN8GakaOm" role="1B3o_S" />
      <node concept="3clFbS" id="6kYN8GakaOn" role="3clF47">
        <node concept="3clFbF" id="6kYN8GakdFV" role="3cqZAp">
          <node concept="37vLTI" id="6kYN8GakdVP" role="3clFbG">
            <node concept="37vLTw" id="6kYN8Gake8Z" role="37vLTx">
              <ref role="3cqZAo" node="6kYN8GakcxF" resolve="conn" />
            </node>
            <node concept="37vLTw" id="6kYN8GakdFT" role="37vLTJ">
              <ref role="3cqZAo" node="6kYN8Gakdcl" resolve="connection" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6kYN8GakaOo" role="3cqZAp">
          <node concept="37vLTI" id="6kYN8GakaOp" role="3clFbG">
            <node concept="37vLTw" id="6kYN8GakaOq" role="37vLTJ">
              <ref role="3cqZAo" node="6kYN8GakaOg" resolve="engine" />
            </node>
            <node concept="2ShNRf" id="6kYN8GakaOr" role="37vLTx">
              <node concept="1pGfFk" id="6kYN8GakaOs" role="2ShVmc">
                <ref role="37wK5l" to="6tkd:5gTrVpGmaY5" resolve="TransformationEngine" />
                <node concept="2ShNRf" id="6kYN8GakaOt" role="37wK5m">
                  <node concept="1pGfFk" id="6kYN8GakaOu" role="2ShVmc">
                    <ref role="37wK5l" to="od2j:3jJoUQ73p4e" resolve="DefaultPFContext" />
                    <node concept="2ShNRf" id="6kYN8GakaOv" role="37wK5m">
                      <node concept="2HTt$P" id="6kYN8GakaOw" role="2ShVmc">
                        <node concept="3uibUv" id="6kYN8GakaOx" role="2HTBi0">
                          <ref role="3uigEE" to="od2j:3jJoUQ6YpKb" resolve="IImplementationProvider" />
                        </node>
                        <node concept="2ShNRf" id="6kYN8GakaOy" role="2HTEbv">
                          <node concept="1pGfFk" id="6kYN8GakaOz" role="2ShVmc">
                            <ref role="37wK5l" to="l6bp:7YhLqbpjFao" resolve="TransformationsFromRepository" />
                            <node concept="2YIFZM" id="6kYN8GakaO$" role="37wK5m">
                              <ref role="37wK5l" to="w1kc:~MPSModuleRepository.getInstance():jetbrains.mps.smodel.MPSModuleRepository" resolve="getInstance" />
                              <ref role="1Pybhc" to="w1kc:~MPSModuleRepository" resolve="MPSModuleRepository" />
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
        <node concept="3clFbF" id="6kYN8Gakss4" role="3cqZAp">
          <node concept="2OqwBi" id="6kYN8GaksIB" role="3clFbG">
            <node concept="37vLTw" id="6kYN8Gakss2" role="2Oq$k0">
              <ref role="3cqZAo" node="6kYN8GakaOg" resolve="engine" />
            </node>
            <node concept="liA8E" id="6kYN8GakwA8" role="2OqNvi">
              <ref role="37wK5l" to="6tkd:B8a55UrVmV" resolve="addInvalidationListener" />
              <node concept="2ShNRf" id="6kYN8GakwDx" role="37wK5m">
                <node concept="YeOm9" id="6kYN8GakxcX" role="2ShVmc">
                  <node concept="1Y3b0j" id="6kYN8Gakxd0" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="ee18:B8a55UrI4C" resolve="IInvalidationListener" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="6kYN8Gakxd1" role="1B3o_S" />
                    <node concept="3clFb_" id="6kYN8Gakxd3" role="jymVt">
                      <property role="TrG5h" value="invalidated" />
                      <node concept="37vLTG" id="6kYN8Gakxd4" role="3clF46">
                        <property role="TrG5h" value="key" />
                        <node concept="3uibUv" id="6kYN8Gakxd5" role="1tU5fm">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                      </node>
                      <node concept="37vLTG" id="6kYN8Gakxd6" role="3clF46">
                        <property role="TrG5h" value="value" />
                        <node concept="3uibUv" id="6kYN8Gakxd7" role="1tU5fm">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                      </node>
                      <node concept="3cqZAl" id="6kYN8Gakxd8" role="3clF45" />
                      <node concept="3Tm1VV" id="6kYN8Gakxd9" role="1B3o_S" />
                      <node concept="3clFbS" id="6kYN8Gakxdb" role="3clF47">
                        <node concept="3clFbF" id="6kYN8Gan64S" role="3cqZAp">
                          <node concept="1rXfSq" id="6kYN8Gan64R" role="3clFbG">
                            <ref role="37wK5l" node="6kYN8GancNf" resolve="sendDomLater" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="6kYN8Gakxdd" role="jymVt">
                      <property role="TrG5h" value="invalidatedAll" />
                      <node concept="3cqZAl" id="6kYN8Gakxde" role="3clF45" />
                      <node concept="3Tm1VV" id="6kYN8Gakxdf" role="1B3o_S" />
                      <node concept="3clFbS" id="6kYN8Gakxdh" role="3clF47">
                        <node concept="3clFbF" id="6kYN8Gan6mc" role="3cqZAp">
                          <node concept="1rXfSq" id="6kYN8Gan6mb" role="3clFbG">
                            <ref role="37wK5l" node="6kYN8GancNf" resolve="sendDomLater" />
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
    <node concept="2tJIrI" id="6kYN8GanbNI" role="jymVt" />
    <node concept="312cEg" id="6FW8YbU2$pW" role="jymVt">
      <property role="TrG5h" value="sendDomEnqueued" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="6FW8YbU2$pX" role="1B3o_S" />
      <node concept="3uibUv" id="6FW8YbU2B8K" role="1tU5fm">
        <ref role="3uigEE" to="i5cy:~AtomicBoolean" resolve="AtomicBoolean" />
      </node>
      <node concept="2ShNRf" id="6FW8YbU2C4V" role="33vP2m">
        <node concept="1pGfFk" id="6FW8YbU2BS2" role="2ShVmc">
          <ref role="37wK5l" to="i5cy:~AtomicBoolean.&lt;init&gt;(boolean)" resolve="AtomicBoolean" />
          <node concept="3clFbT" id="6FW8YbU2ChX" role="37wK5m" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6kYN8GancNf" role="jymVt">
      <property role="TrG5h" value="sendDomLater" />
      <node concept="3cqZAl" id="6kYN8GancNh" role="3clF45" />
      <node concept="3Tm1VV" id="6kYN8GancNi" role="1B3o_S" />
      <node concept="3clFbS" id="6kYN8GancNj" role="3clF47">
        <node concept="3clFbJ" id="6FW8YbU2FMR" role="3cqZAp">
          <node concept="3clFbS" id="6FW8YbU2FMT" role="3clFbx">
            <node concept="3clFbF" id="74KaI_IhXht" role="3cqZAp">
              <node concept="2OqwBi" id="74KaI_IhXhu" role="3clFbG">
                <node concept="2YIFZM" id="74KaI_IhXhv" role="2Oq$k0">
                  <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication():com.intellij.openapi.application.Application" resolve="getApplication" />
                  <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
                </node>
                <node concept="liA8E" id="74KaI_IhXhw" role="2OqNvi">
                  <ref role="37wK5l" to="bd8o:~Application.invokeLater(java.lang.Runnable):void" resolve="invokeLater" />
                  <node concept="1bVj0M" id="74KaI_IhXhx" role="37wK5m">
                    <property role="3yWfEV" value="true" />
                    <node concept="3clFbS" id="74KaI_IhXhy" role="1bW5cS">
                      <node concept="3clFbF" id="6FW8YbU2MtZ" role="3cqZAp">
                        <node concept="2OqwBi" id="6FW8YbU2MZq" role="3clFbG">
                          <node concept="37vLTw" id="6FW8YbU2MtX" role="2Oq$k0">
                            <ref role="3cqZAo" node="6FW8YbU2$pW" resolve="sendDomEnqueued" />
                          </node>
                          <node concept="liA8E" id="6FW8YbU2OG8" role="2OqNvi">
                            <ref role="37wK5l" to="i5cy:~AtomicBoolean.set(boolean):void" resolve="set" />
                            <node concept="3clFbT" id="6FW8YbU2P9h" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="6FW8YbU5rP9" role="3cqZAp">
                        <node concept="2YIFZM" id="6FW8YbU5Dog" role="3clFbG">
                          <ref role="37wK5l" to="l6bp:6FW8YbU5wHo" resolve="runInCommand" />
                          <ref role="1Pybhc" to="l6bp:6FW8YbU5vOS" resolve="CommandHelper" />
                          <node concept="1bVj0M" id="6FW8YbU5skU" role="37wK5m">
                            <node concept="3clFbS" id="6FW8YbU5skV" role="1bW5cS">
                              <node concept="3clFbF" id="6FW8YbU5swR" role="3cqZAp">
                                <node concept="1rXfSq" id="6kYN8Ganxkl" role="3clFbG">
                                  <ref role="37wK5l" node="6kYN8Gal74g" resolve="sendDomNow" />
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
          <node concept="3fqX7Q" id="6FW8YbU2J1e" role="3clFbw">
            <node concept="2OqwBi" id="6FW8YbU2J1g" role="3fr31v">
              <node concept="37vLTw" id="6FW8YbU2J1h" role="2Oq$k0">
                <ref role="3cqZAo" node="6FW8YbU2$pW" resolve="sendDomEnqueued" />
              </node>
              <node concept="liA8E" id="6FW8YbU2L8p" role="2OqNvi">
                <ref role="37wK5l" to="i5cy:~AtomicBoolean.getAndSet(boolean):boolean" resolve="getAndSet" />
                <node concept="3clFbT" id="6FW8YbU2LfP" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6kYN8GakaO_" role="jymVt" />
    <node concept="3clFb_" id="6kYN8Gal74g" role="jymVt">
      <property role="TrG5h" value="sendDomNow" />
      <node concept="3cqZAl" id="6kYN8Gal74i" role="3clF45" />
      <node concept="3Tm1VV" id="6kYN8Gal74j" role="1B3o_S" />
      <node concept="3clFbS" id="6kYN8Gal74k" role="3clF47">
        <node concept="3cpWs8" id="6kYN8GalfKx" role="3cqZAp">
          <node concept="3cpWsn" id="6kYN8GalfKy" role="3cpWs9">
            <property role="TrG5h" value="repo" />
            <node concept="3uibUv" id="6kYN8GalfKw" role="1tU5fm">
              <ref role="3uigEE" to="w1kc:~MPSModuleRepository" resolve="MPSModuleRepository" />
            </node>
            <node concept="2YIFZM" id="6kYN8GalfKz" role="33vP2m">
              <ref role="37wK5l" to="w1kc:~MPSModuleRepository.getInstance():jetbrains.mps.smodel.MPSModuleRepository" resolve="getInstance" />
              <ref role="1Pybhc" to="w1kc:~MPSModuleRepository" resolve="MPSModuleRepository" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6kYN8GambYd" role="3cqZAp">
          <node concept="3cpWsn" id="6kYN8GambYe" role="3cpWs9">
            <property role="TrG5h" value="dom" />
            <node concept="3Tqbb2" id="6kYN8GambXM" role="1tU5fm">
              <ref role="ehGHo" to="j481:7NImM04RGAQ" resolve="HTMLElement" />
            </node>
            <node concept="1PxgMI" id="6kYN8GambYf" role="33vP2m">
              <node concept="chp4Y" id="6kYN8GambYg" role="3oSUPX">
                <ref role="cht4Q" to="j481:7NImM04RGAQ" resolve="HTMLElement" />
              </node>
              <node concept="2YIFZM" id="6kYN8GambYh" role="1m5AlR">
                <ref role="1Pybhc" to="l6bp:4EhVFrZ3AjR" resolve="NodeToSNodeAdapter" />
                <ref role="37wK5l" to="l6bp:4EhVFrZ6z9$" resolve="wrap" />
                <node concept="2OqwBi" id="6kYN8GambYi" role="37wK5m">
                  <node concept="2OqwBi" id="6kYN8GambYj" role="2Oq$k0">
                    <node concept="37vLTw" id="6kYN8GambYk" role="2Oq$k0">
                      <ref role="3cqZAo" node="6kYN8GakaOg" resolve="engine" />
                    </node>
                    <node concept="liA8E" id="6kYN8GambYl" role="2OqNvi">
                      <ref role="37wK5l" to="6tkd:5gTrVpG_uHA" resolve="update" />
                      <node concept="2ShNRf" id="6kYN8GambYm" role="37wK5m">
                        <node concept="1pGfFk" id="6kYN8GambYn" role="2ShVmc">
                          <ref role="37wK5l" to="6tkd:5yVaV$3$fjx" resolve="TransformationProblem" />
                          <node concept="2ShNRf" id="6kYN8GambYo" role="37wK5m">
                            <node concept="2HTt$P" id="6kYN8GambYp" role="2ShVmc">
                              <node concept="3uibUv" id="6kYN8GambYq" role="2HTBi0">
                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                              </node>
                              <node concept="2YIFZM" id="6kYN8GambYr" role="2HTEbv">
                                <ref role="37wK5l" to="l6bp:5gTrVpGyMwR" resolve="wrap" />
                                <ref role="1Pybhc" to="l6bp:5gTrVpGjuLg" resolve="SNodeToNodeAdapter" />
                                <node concept="37vLTw" id="6kYN8GambYs" role="37wK5m">
                                  <ref role="3cqZAo" node="6kYN8Gal9B7" resolve="rootNode" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6kYN8GambYt" role="37wK5m">
                            <node concept="2OqwBi" id="6kYN8GambYu" role="2Oq$k0">
                              <node concept="2tJFMh" id="6kYN8GambYv" role="2Oq$k0">
                                <node concept="ZC_QK" id="6kYN8GambYw" role="2tJFKM">
                                  <ref role="2aWVGs" to="m3vg:AkkmJBMp85" resolve="Cells" />
                                  <node concept="ZC_QK" id="6kYN8GambYx" role="2aWVGa">
                                    <ref role="2aWVGs" to="m3vg:AkkmJBMp8s" resolve="cell2html" />
                                    <node concept="ZC_QK" id="6kYN8GambYy" role="2aWVGa">
                                      <ref role="2aWVGs" to="m3vg:AkkmJBMsPv" resolve="node" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Vyspw" id="6kYN8GambYz" role="2OqNvi">
                                <node concept="37vLTw" id="6kYN8GambY$" role="Vysub">
                                  <ref role="3cqZAo" node="6kYN8GalfKy" resolve="repo" />
                                </node>
                              </node>
                            </node>
                            <node concept="2qgKlT" id="6kYN8GambY_" role="2OqNvi">
                              <ref role="37wK5l" to="hm90:5o5qH$CR4Za" resolve="getBaseId" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1uHKPH" id="6kYN8GambYA" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6kYN8GamiGz" role="3cqZAp">
          <node concept="3cpWsn" id="6kYN8GamiG$" role="3cpWs9">
            <property role="TrG5h" value="json" />
            <node concept="3Tqbb2" id="6kYN8GamiG_" role="1tU5fm">
              <ref role="ehGHo" to="j481:6kYN8GaiMZW" resolve="JSONObject" />
            </node>
            <node concept="1PxgMI" id="6kYN8GamiGA" role="33vP2m">
              <node concept="chp4Y" id="6kYN8GamjTN" role="3oSUPX">
                <ref role="cht4Q" to="j481:6kYN8GaiMZW" resolve="JSONObject" />
              </node>
              <node concept="2YIFZM" id="6kYN8GamiGC" role="1m5AlR">
                <ref role="1Pybhc" to="l6bp:4EhVFrZ3AjR" resolve="NodeToSNodeAdapter" />
                <ref role="37wK5l" to="l6bp:4EhVFrZ6z9$" resolve="wrap" />
                <node concept="2OqwBi" id="6kYN8GamiGD" role="37wK5m">
                  <node concept="2OqwBi" id="6kYN8GamiGE" role="2Oq$k0">
                    <node concept="37vLTw" id="6kYN8GamiGF" role="2Oq$k0">
                      <ref role="3cqZAo" node="6kYN8GakaOg" resolve="engine" />
                    </node>
                    <node concept="liA8E" id="6kYN8GamiGG" role="2OqNvi">
                      <ref role="37wK5l" to="6tkd:5gTrVpG_uHA" resolve="update" />
                      <node concept="2ShNRf" id="6kYN8GamiGH" role="37wK5m">
                        <node concept="1pGfFk" id="6kYN8GamiGI" role="2ShVmc">
                          <ref role="37wK5l" to="6tkd:5yVaV$3$fjx" resolve="TransformationProblem" />
                          <node concept="2ShNRf" id="6kYN8GamiGJ" role="37wK5m">
                            <node concept="2HTt$P" id="6kYN8GamiGK" role="2ShVmc">
                              <node concept="3uibUv" id="6kYN8GamiGL" role="2HTBi0">
                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                              </node>
                              <node concept="2YIFZM" id="6kYN8GamiGM" role="2HTEbv">
                                <ref role="37wK5l" to="l6bp:5gTrVpGyMwR" resolve="wrap" />
                                <ref role="1Pybhc" to="l6bp:5gTrVpGjuLg" resolve="SNodeToNodeAdapter" />
                                <node concept="37vLTw" id="6kYN8Gamjxe" role="37wK5m">
                                  <ref role="3cqZAo" node="6kYN8GambYe" resolve="dom" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6kYN8GamiGO" role="37wK5m">
                            <node concept="2OqwBi" id="6kYN8GamiGP" role="2Oq$k0">
                              <node concept="2tJFMh" id="6kYN8GamiGQ" role="2Oq$k0">
                                <node concept="ZC_QK" id="6kYN8GamiGR" role="2tJFKM">
                                  <ref role="2aWVGs" to="m3vg:6kYN8GaiQkg" resolve="html2json" />
                                  <node concept="ZC_QK" id="6kYN8GamiGS" role="2aWVGa">
                                    <ref role="2aWVGs" to="m3vg:6kYN8GaiTsh" resolve="node" />
                                  </node>
                                </node>
                              </node>
                              <node concept="Vyspw" id="6kYN8GamiGU" role="2OqNvi">
                                <node concept="37vLTw" id="6kYN8GamiGV" role="Vysub">
                                  <ref role="3cqZAo" node="6kYN8GalfKy" resolve="repo" />
                                </node>
                              </node>
                            </node>
                            <node concept="2qgKlT" id="6kYN8GamiGW" role="2OqNvi">
                              <ref role="37wK5l" to="hm90:5o5qH$CR4Za" resolve="getBaseId" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1uHKPH" id="6kYN8GamiGX" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6kYN8Gal7Y$" role="3cqZAp" />
        <node concept="3cpWs8" id="6kYN8GamYEn" role="3cqZAp">
          <node concept="3cpWsn" id="6kYN8GamYEo" role="3cpWs9">
            <property role="TrG5h" value="message" />
            <node concept="3uibUv" id="6kYN8GamYEp" role="1tU5fm">
              <ref role="3uigEE" to="mxf6:~JSONObject" resolve="JSONObject" />
            </node>
            <node concept="2ShNRf" id="6kYN8GamZl7" role="33vP2m">
              <node concept="1pGfFk" id="6kYN8GamZkS" role="2ShVmc">
                <ref role="37wK5l" to="mxf6:~JSONObject.&lt;init&gt;()" resolve="JSONObject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6kYN8Gan02Q" role="3cqZAp">
          <node concept="2OqwBi" id="6kYN8Gan0ly" role="3clFbG">
            <node concept="37vLTw" id="6kYN8Gan02O" role="2Oq$k0">
              <ref role="3cqZAo" node="6kYN8GamYEo" resolve="message" />
            </node>
            <node concept="liA8E" id="6kYN8Gan1yt" role="2OqNvi">
              <ref role="37wK5l" to="mxf6:~JSONObject.put(java.lang.String,java.lang.Object):org.json.JSONObject" resolve="put" />
              <node concept="Xl_RD" id="6kYN8Gan1$4" role="37wK5m">
                <property role="Xl_RC" value="type" />
              </node>
              <node concept="Xl_RD" id="6kYN8Gan1EF" role="37wK5m">
                <property role="Xl_RC" value="dom" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6kYN8Gan1X2" role="3cqZAp">
          <node concept="2OqwBi" id="6kYN8Gan1X3" role="3clFbG">
            <node concept="37vLTw" id="6kYN8Gan1X4" role="2Oq$k0">
              <ref role="3cqZAo" node="6kYN8GamYEo" resolve="message" />
            </node>
            <node concept="liA8E" id="6kYN8Gan1X5" role="2OqNvi">
              <ref role="37wK5l" to="mxf6:~JSONObject.put(java.lang.String,java.lang.Object):org.json.JSONObject" resolve="put" />
              <node concept="Xl_RD" id="6kYN8Gan1X6" role="37wK5m">
                <property role="Xl_RC" value="dom" />
              </node>
              <node concept="2OqwBi" id="6kYN8Gan30N" role="37wK5m">
                <node concept="37vLTw" id="6kYN8Gan30O" role="2Oq$k0">
                  <ref role="3cqZAo" node="6kYN8GamiG$" resolve="json" />
                </node>
                <node concept="2qgKlT" id="6kYN8Gan30P" role="2OqNvi">
                  <ref role="37wK5l" to="v1cj:6kYN8Gaj5VO" resolve="create" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6kYN8GamryG" role="3cqZAp">
          <node concept="2OqwBi" id="6kYN8Gamsfn" role="3clFbG">
            <node concept="37vLTw" id="6kYN8GamryE" role="2Oq$k0">
              <ref role="3cqZAo" node="6kYN8Gakdcl" resolve="connection" />
            </node>
            <node concept="liA8E" id="6kYN8GamuGf" role="2OqNvi">
              <ref role="37wK5l" to="ffp0:~WebSocket.send(java.lang.String):void" resolve="send" />
              <node concept="2OqwBi" id="6kYN8GamuS$" role="37wK5m">
                <node concept="37vLTw" id="6kYN8Gan5MT" role="2Oq$k0">
                  <ref role="3cqZAo" node="6kYN8GamYEo" resolve="message" />
                </node>
                <node concept="liA8E" id="6kYN8GamXcn" role="2OqNvi">
                  <ref role="37wK5l" to="mxf6:~JSONObject.toString():java.lang.String" resolve="toString" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6kYN8Gal6I9" role="jymVt" />
    <node concept="3clFb_" id="6kYN8GanHUP" role="jymVt">
      <property role="TrG5h" value="setRootNode" />
      <node concept="37vLTG" id="6kYN8GanKCg" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="6kYN8GanL_t" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="6kYN8GanHUR" role="3clF45" />
      <node concept="3Tm1VV" id="6kYN8GanHUS" role="1B3o_S" />
      <node concept="3clFbS" id="6kYN8GanHUT" role="3clF47">
        <node concept="3clFbF" id="6kYN8GanLI$" role="3cqZAp">
          <node concept="37vLTI" id="6kYN8GanM$B" role="3clFbG">
            <node concept="37vLTw" id="6kYN8GanMAq" role="37vLTx">
              <ref role="3cqZAo" node="6kYN8GanKCg" resolve="node" />
            </node>
            <node concept="2OqwBi" id="6kYN8GanLOl" role="37vLTJ">
              <node concept="Xjq3P" id="6kYN8GanLIz" role="2Oq$k0" />
              <node concept="2OwXpG" id="6kYN8GanM9k" role="2OqNvi">
                <ref role="2Oxat5" node="6kYN8Gal9B7" resolve="rootNode" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6kYN8GanGVS" role="jymVt" />
    <node concept="3clFb_" id="6kYN8GakaOA" role="jymVt">
      <property role="TrG5h" value="getEngine" />
      <node concept="3uibUv" id="6kYN8GakaOB" role="3clF45">
        <ref role="3uigEE" to="6tkd:5gTrVpGiJ3S" resolve="TransformationEngine" />
      </node>
      <node concept="3Tm1VV" id="6kYN8GakaOC" role="1B3o_S" />
      <node concept="3clFbS" id="6kYN8GakaOD" role="3clF47">
        <node concept="3clFbF" id="6kYN8GakaOE" role="3cqZAp">
          <node concept="37vLTw" id="6kYN8GakaOF" role="3clFbG">
            <ref role="3cqZAo" node="6kYN8GakaOg" resolve="engine" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6kYN8GakaOG" role="jymVt" />
    <node concept="3clFb_" id="6kYN8GakaOH" role="jymVt">
      <property role="TrG5h" value="dispose" />
      <node concept="3cqZAl" id="6kYN8GakaOI" role="3clF45" />
      <node concept="3Tm1VV" id="6kYN8GakaOJ" role="1B3o_S" />
      <node concept="3clFbS" id="6kYN8GakaOK" role="3clF47">
        <node concept="3clFbF" id="6kYN8GakaOL" role="3cqZAp">
          <node concept="2OqwBi" id="6kYN8GakaOM" role="3clFbG">
            <node concept="37vLTw" id="6kYN8GakaON" role="2Oq$k0">
              <ref role="3cqZAo" node="6kYN8GakaOg" resolve="engine" />
            </node>
            <node concept="liA8E" id="6kYN8GakaOO" role="2OqNvi">
              <ref role="37wK5l" to="6tkd:7q7cTU0YTwr" resolve="dispose" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6kYN8GakaNW" role="jymVt" />
    <node concept="3Tm1VV" id="6kYN8GakajB" role="1B3o_S" />
    <node concept="3clFb_" id="6kYN8GaklZ0" role="jymVt">
      <property role="TrG5h" value="getInteractionState" />
      <node concept="3uibUv" id="6kYN8GaklZ1" role="3clF45">
        <ref role="3uigEE" to="m3vg:AkkmJC58Z9" resolve="InteractionState" />
      </node>
      <node concept="3Tm1VV" id="6kYN8GaklZ2" role="1B3o_S" />
      <node concept="3clFbS" id="6kYN8GaklZ3" role="3clF47">
        <node concept="3clFbF" id="6kYN8GaklZ4" role="3cqZAp">
          <node concept="37vLTw" id="6kYN8GaklYZ" role="3clFbG">
            <ref role="3cqZAo" node="6kYN8Gakgqa" resolve="interactionState" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

