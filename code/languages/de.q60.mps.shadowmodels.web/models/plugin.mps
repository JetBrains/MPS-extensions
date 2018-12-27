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
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
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
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
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
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
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
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1235573135402" name="jetbrains.mps.baseLanguage.collections.structure.SingletonSequenceCreator" flags="nn" index="2HTt$P">
        <child id="1235573175711" name="elementType" index="2HTBi0" />
        <child id="1235573187520" name="singletonValue" index="2HTEbv" />
      </concept>
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
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
              <node concept="3clFbF" id="7NImM0578hI" role="3cqZAp">
                <node concept="37vLTI" id="7NImM0578hK" role="3clFbG">
                  <node concept="37vLTw" id="7NImM0578hO" role="37vLTJ">
                    <ref role="3cqZAo" node="7NImM05781j" resolve="text" />
                  </node>
                  <node concept="2OqwBi" id="7NImM059_tH" role="37vLTx">
                    <node concept="1PxgMI" id="7NImM059_tI" role="2Oq$k0">
                      <node concept="chp4Y" id="7NImM059_tJ" role="3oSUPX">
                        <ref role="cht4Q" to="aoe3:TC$M5wRTlk" resolve="ITextElement" />
                      </node>
                      <node concept="2YIFZM" id="7NImM059_tK" role="1m5AlR">
                        <ref role="1Pybhc" to="l6bp:4EhVFrZ3AjR" resolve="NodeToSNodeAdapter" />
                        <ref role="37wK5l" to="l6bp:4EhVFrZ6z9$" resolve="wrap" />
                        <node concept="2OqwBi" id="7NImM059_tL" role="37wK5m">
                          <node concept="2OqwBi" id="7NImM059_tM" role="2Oq$k0">
                            <node concept="37vLTw" id="7NImM059_tN" role="2Oq$k0">
                              <ref role="3cqZAo" node="7NImM057PXT" resolve="engine" />
                            </node>
                            <node concept="liA8E" id="7NImM059_tO" role="2OqNvi">
                              <ref role="37wK5l" to="6tkd:5gTrVpG_uHA" resolve="update" />
                              <node concept="2ShNRf" id="7NImM059_tP" role="37wK5m">
                                <node concept="1pGfFk" id="7NImM059_tQ" role="2ShVmc">
                                  <ref role="37wK5l" to="6tkd:5yVaV$3$fjx" resolve="TransformationProblem" />
                                  <node concept="2ShNRf" id="7NImM059_tR" role="37wK5m">
                                    <node concept="2HTt$P" id="7NImM059_tS" role="2ShVmc">
                                      <node concept="3uibUv" id="7NImM059_tT" role="2HTBi0">
                                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                      </node>
                                      <node concept="2YIFZM" id="7NImM059_tU" role="2HTEbv">
                                        <ref role="1Pybhc" to="l6bp:5gTrVpGjuLg" resolve="SNodeToNodeAdapter" />
                                        <ref role="37wK5l" to="l6bp:5gTrVpGyMwR" resolve="wrap" />
                                        <node concept="37vLTw" id="7NImM059_tV" role="37wK5m">
                                          <ref role="3cqZAo" node="7NImM0570gz" resolve="node" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="7NImM059_tW" role="37wK5m">
                                    <node concept="2OqwBi" id="7NImM059_tX" role="2Oq$k0">
                                      <node concept="2tJFMh" id="7NImM059_tY" role="2Oq$k0">
                                        <node concept="ZC_QK" id="7NImM059_tZ" role="2tJFKM">
                                          <ref role="2aWVGs" to="m3vg:7NImM04TyB$" resolve="VirtualDom" />
                                          <node concept="ZC_QK" id="7NImM059_u0" role="2aWVGa">
                                            <ref role="2aWVGs" to="m3vg:7NImM058cSz" resolve="nodeAsHtmlText" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="Vyspw" id="7NImM059_u1" role="2OqNvi">
                                        <node concept="37vLTw" id="7NImM059_u2" role="Vysub">
                                          <ref role="3cqZAo" node="7NImM0571cl" resolve="repo" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2qgKlT" id="7NImM059_u3" role="2OqNvi">
                                      <ref role="37wK5l" to="hm90:5o5qH$CR4Za" resolve="getBaseId" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1uHKPH" id="7NImM059_u4" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="2qgKlT" id="AkkmJBL_99" role="2OqNvi">
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
                <property role="Xl_RC" value="&lt;/div&gt;&lt;/body&gt;&lt;/html&gt;" />
              </node>
              <node concept="3cpWs3" id="AkkmJBO7FG" role="3uHU7B">
                <node concept="Xl_RD" id="AkkmJBO7ZE" role="3uHU7B">
                  <property role="Xl_RC" value="&lt;html&gt;&lt;head&gt;&lt;script type=\&quot;text/javascript\&quot; src=\&quot;static?path=src/scripts/cells.js\&quot;&gt;&lt;/script&gt;&lt;/head&gt;&lt;body&gt;&lt;div class=\&quot;viewer\&quot;&gt;" />
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
              <node concept="3clFbF" id="7q7cTU0S7f6" role="3cqZAp">
                <node concept="37vLTI" id="7q7cTU0S7f7" role="3clFbG">
                  <node concept="37vLTw" id="7q7cTU0S7f8" role="37vLTJ">
                    <ref role="3cqZAo" node="7q7cTU0S7eE" resolve="text" />
                  </node>
                  <node concept="2OqwBi" id="7q7cTU0S7f9" role="37vLTx">
                    <node concept="1PxgMI" id="7q7cTU0S7fa" role="2Oq$k0">
                      <node concept="chp4Y" id="7q7cTU0S7fb" role="3oSUPX">
                        <ref role="cht4Q" to="aoe3:TC$M5wRTlk" resolve="ITextElement" />
                      </node>
                      <node concept="2YIFZM" id="7q7cTU0S7fc" role="1m5AlR">
                        <ref role="1Pybhc" to="l6bp:4EhVFrZ3AjR" resolve="NodeToSNodeAdapter" />
                        <ref role="37wK5l" to="l6bp:4EhVFrZ6z9$" resolve="wrap" />
                        <node concept="2OqwBi" id="7q7cTU0S7fd" role="37wK5m">
                          <node concept="2OqwBi" id="7q7cTU0S7fe" role="2Oq$k0">
                            <node concept="37vLTw" id="7q7cTU0S7ff" role="2Oq$k0">
                              <ref role="3cqZAo" node="7q7cTU0S7eJ" resolve="engine" />
                            </node>
                            <node concept="liA8E" id="7q7cTU0S7fg" role="2OqNvi">
                              <ref role="37wK5l" to="6tkd:5gTrVpG_uHA" resolve="update" />
                              <node concept="2ShNRf" id="7q7cTU0S7fh" role="37wK5m">
                                <node concept="1pGfFk" id="7q7cTU0S7fi" role="2ShVmc">
                                  <ref role="37wK5l" to="6tkd:5yVaV$3$fjx" resolve="TransformationProblem" />
                                  <node concept="2ShNRf" id="7q7cTU0S7fj" role="37wK5m">
                                    <node concept="2HTt$P" id="7q7cTU0S7fk" role="2ShVmc">
                                      <node concept="3uibUv" id="7q7cTU0S7fl" role="2HTBi0">
                                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                      </node>
                                      <node concept="2YIFZM" id="7q7cTU0S7fm" role="2HTEbv">
                                        <ref role="1Pybhc" to="l6bp:5gTrVpGjuLg" resolve="SNodeToNodeAdapter" />
                                        <ref role="37wK5l" to="l6bp:1cIlazwUde_" resolve="wrap" />
                                        <node concept="2ShNRf" id="7q7cTU0S9ym" role="37wK5m">
                                          <node concept="1pGfFk" id="7q7cTU0SqkN" role="2ShVmc">
                                            <ref role="37wK5l" to="l6bp:qmkA5fOXr4" resolve="SModelAsNode" />
                                            <node concept="37vLTw" id="7q7cTU0SqOv" role="37wK5m">
                                              <ref role="3cqZAo" node="7q7cTU0S7f0" resolve="model" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="7q7cTU0S7fo" role="37wK5m">
                                    <node concept="2OqwBi" id="7q7cTU0S7fp" role="2Oq$k0">
                                      <node concept="2tJFMh" id="7q7cTU0S7fq" role="2Oq$k0">
                                        <node concept="ZC_QK" id="7q7cTU0S7fr" role="2tJFKM">
                                          <ref role="2aWVGs" to="m3vg:7NImM04TyB$" resolve="VirtualDom" />
                                          <node concept="ZC_QK" id="7q7cTU0S7fs" role="2aWVGa">
                                            <ref role="2aWVGs" to="m3vg:7NImM058cSz" resolve="nodeAsHtmlText" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="Vyspw" id="7q7cTU0S7ft" role="2OqNvi">
                                        <node concept="37vLTw" id="7q7cTU0S7fu" role="Vysub">
                                          <ref role="3cqZAo" node="7q7cTU0S7eA" resolve="repo" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2qgKlT" id="7q7cTU0S7fv" role="2OqNvi">
                                      <ref role="37wK5l" to="hm90:5o5qH$CR4Za" resolve="getBaseId" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1uHKPH" id="7q7cTU0S7fw" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="2qgKlT" id="AkkmJBLyCW" role="2OqNvi">
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
              <node concept="3clFbF" id="7q7cTU0VM4b" role="3cqZAp">
                <node concept="37vLTI" id="7q7cTU0VM4c" role="3clFbG">
                  <node concept="37vLTw" id="7q7cTU0VM4d" role="37vLTJ">
                    <ref role="3cqZAo" node="7q7cTU0VM3$" resolve="text" />
                  </node>
                  <node concept="2OqwBi" id="7q7cTU0VM4e" role="37vLTx">
                    <node concept="1PxgMI" id="7q7cTU0VM4f" role="2Oq$k0">
                      <node concept="chp4Y" id="7q7cTU0VM4g" role="3oSUPX">
                        <ref role="cht4Q" to="aoe3:TC$M5wRTlk" resolve="ITextElement" />
                      </node>
                      <node concept="2YIFZM" id="7q7cTU0VM4h" role="1m5AlR">
                        <ref role="1Pybhc" to="l6bp:4EhVFrZ3AjR" resolve="NodeToSNodeAdapter" />
                        <ref role="37wK5l" to="l6bp:4EhVFrZ6z9$" resolve="wrap" />
                        <node concept="2OqwBi" id="7q7cTU0VM4i" role="37wK5m">
                          <node concept="2OqwBi" id="7q7cTU0VM4j" role="2Oq$k0">
                            <node concept="37vLTw" id="7q7cTU0VM4k" role="2Oq$k0">
                              <ref role="3cqZAo" node="7q7cTU0VM3D" resolve="engine" />
                            </node>
                            <node concept="liA8E" id="7q7cTU0VM4l" role="2OqNvi">
                              <ref role="37wK5l" to="6tkd:5gTrVpG_uHA" resolve="update" />
                              <node concept="2ShNRf" id="7q7cTU0VM4m" role="37wK5m">
                                <node concept="1pGfFk" id="7q7cTU0VM4n" role="2ShVmc">
                                  <ref role="37wK5l" to="6tkd:5yVaV$3$fjx" resolve="TransformationProblem" />
                                  <node concept="2ShNRf" id="7q7cTU0VM4o" role="37wK5m">
                                    <node concept="2HTt$P" id="7q7cTU0VM4p" role="2ShVmc">
                                      <node concept="3uibUv" id="7q7cTU0VM4q" role="2HTBi0">
                                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                      </node>
                                      <node concept="2YIFZM" id="7q7cTU0VM4r" role="2HTEbv">
                                        <ref role="1Pybhc" to="l6bp:5gTrVpGjuLg" resolve="SNodeToNodeAdapter" />
                                        <ref role="37wK5l" to="l6bp:1cIlazwUde_" resolve="wrap" />
                                        <node concept="2ShNRf" id="7q7cTU0VM4s" role="37wK5m">
                                          <node concept="1pGfFk" id="7q7cTU0VM4t" role="2ShVmc">
                                            <ref role="37wK5l" to="l6bp:qmkA5fOXYb" resolve="SModuleAsNode" />
                                            <node concept="37vLTw" id="7q7cTU0VM4u" role="37wK5m">
                                              <ref role="3cqZAo" node="7q7cTU0VM3U" resolve="module" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="7q7cTU0VM4v" role="37wK5m">
                                    <node concept="2OqwBi" id="7q7cTU0VM4w" role="2Oq$k0">
                                      <node concept="2tJFMh" id="7q7cTU0VM4x" role="2Oq$k0">
                                        <node concept="ZC_QK" id="7q7cTU0VM4y" role="2tJFKM">
                                          <ref role="2aWVGs" to="m3vg:7NImM04TyB$" resolve="VirtualDom" />
                                          <node concept="ZC_QK" id="7q7cTU0VM4z" role="2aWVGa">
                                            <ref role="2aWVGs" to="m3vg:7NImM058cSz" resolve="nodeAsHtmlText" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="Vyspw" id="7q7cTU0VM4$" role="2OqNvi">
                                        <node concept="37vLTw" id="7q7cTU0VM4_" role="Vysub">
                                          <ref role="3cqZAo" node="7q7cTU0VM3w" resolve="repo" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2qgKlT" id="7q7cTU0VM4A" role="2OqNvi">
                                      <ref role="37wK5l" to="hm90:5o5qH$CR4Za" resolve="getBaseId" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1uHKPH" id="7q7cTU0VM4B" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="2qgKlT" id="AkkmJBLzX4" role="2OqNvi">
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
              <node concept="3clFbF" id="7q7cTU0VS8p" role="3cqZAp">
                <node concept="37vLTI" id="7q7cTU0VS8q" role="3clFbG">
                  <node concept="37vLTw" id="7q7cTU0VS8r" role="37vLTJ">
                    <ref role="3cqZAo" node="7q7cTU0VS7M" resolve="text" />
                  </node>
                  <node concept="2OqwBi" id="7q7cTU0VS8s" role="37vLTx">
                    <node concept="1PxgMI" id="7q7cTU0VS8t" role="2Oq$k0">
                      <node concept="chp4Y" id="7q7cTU0VS8u" role="3oSUPX">
                        <ref role="cht4Q" to="aoe3:TC$M5wRTlk" resolve="ITextElement" />
                      </node>
                      <node concept="2YIFZM" id="7q7cTU0VS8v" role="1m5AlR">
                        <ref role="1Pybhc" to="l6bp:4EhVFrZ3AjR" resolve="NodeToSNodeAdapter" />
                        <ref role="37wK5l" to="l6bp:4EhVFrZ6z9$" resolve="wrap" />
                        <node concept="2OqwBi" id="7q7cTU0VS8w" role="37wK5m">
                          <node concept="2OqwBi" id="7q7cTU0VS8x" role="2Oq$k0">
                            <node concept="37vLTw" id="7q7cTU0VS8y" role="2Oq$k0">
                              <ref role="3cqZAo" node="7q7cTU0VS7R" resolve="engine" />
                            </node>
                            <node concept="liA8E" id="7q7cTU0VS8z" role="2OqNvi">
                              <ref role="37wK5l" to="6tkd:5gTrVpG_uHA" resolve="update" />
                              <node concept="2ShNRf" id="7q7cTU0VS8$" role="37wK5m">
                                <node concept="1pGfFk" id="7q7cTU0VS8_" role="2ShVmc">
                                  <ref role="37wK5l" to="6tkd:5yVaV$3$fjx" resolve="TransformationProblem" />
                                  <node concept="2ShNRf" id="7q7cTU0VS8A" role="37wK5m">
                                    <node concept="2HTt$P" id="7q7cTU0VS8B" role="2ShVmc">
                                      <node concept="3uibUv" id="7q7cTU0VS8C" role="2HTBi0">
                                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                      </node>
                                      <node concept="2YIFZM" id="7q7cTU0VS8D" role="2HTEbv">
                                        <ref role="1Pybhc" to="l6bp:5gTrVpGjuLg" resolve="SNodeToNodeAdapter" />
                                        <ref role="37wK5l" to="l6bp:1cIlazwUde_" resolve="wrap" />
                                        <node concept="2ShNRf" id="7q7cTU0VS8E" role="37wK5m">
                                          <node concept="1pGfFk" id="7q7cTU0VS8F" role="2ShVmc">
                                            <ref role="37wK5l" to="l6bp:qmkA5fOYD8" resolve="SRepositoryAsNode" />
                                            <node concept="37vLTw" id="7q7cTU0VTY4" role="37wK5m">
                                              <ref role="3cqZAo" node="7q7cTU0VS7I" resolve="repo" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="7q7cTU0VS8H" role="37wK5m">
                                    <node concept="2OqwBi" id="7q7cTU0VS8I" role="2Oq$k0">
                                      <node concept="2tJFMh" id="7q7cTU0VS8J" role="2Oq$k0">
                                        <node concept="ZC_QK" id="7q7cTU0VS8K" role="2tJFKM">
                                          <ref role="2aWVGs" to="m3vg:7NImM04TyB$" resolve="VirtualDom" />
                                          <node concept="ZC_QK" id="7q7cTU0VS8L" role="2aWVGa">
                                            <ref role="2aWVGs" to="m3vg:7NImM058cSz" resolve="nodeAsHtmlText" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="Vyspw" id="7q7cTU0VS8M" role="2OqNvi">
                                        <node concept="37vLTw" id="7q7cTU0VS8N" role="Vysub">
                                          <ref role="3cqZAo" node="7q7cTU0VS7I" resolve="repo" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2qgKlT" id="7q7cTU0VS8O" role="2OqNvi">
                                      <ref role="37wK5l" to="hm90:5o5qH$CR4Za" resolve="getBaseId" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1uHKPH" id="7q7cTU0VS8P" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="2qgKlT" id="AkkmJBLA8N" role="2OqNvi">
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
    <node concept="3_QJtf" id="AkkmJBO90q" role="3_QDjO">
      <property role="TrG5h" value="path" />
      <node concept="1TjqYI" id="AkkmJBO90r" role="1TjXUf">
        <node concept="17QB3L" id="AkkmJBOaeW" role="1TjqZ8" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="AkkmJBTMtq">
    <property role="TrG5h" value="InteractionServer" />
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
      <node concept="3clFbS" id="AkkmJBTONI" role="3clF47" />
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
      <node concept="3clFbS" id="AkkmJBTONW" role="3clF47" />
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
            <node concept="3clFbF" id="AkkmJBZCOJ" role="3cqZAp">
              <node concept="2OqwBi" id="AkkmJBZCOK" role="3clFbG">
                <node concept="37vLTw" id="AkkmJBZCOL" role="2Oq$k0">
                  <ref role="3cqZAo" node="AkkmJBYEuv" resolve="responseMessage" />
                </node>
                <node concept="liA8E" id="AkkmJBZCOM" role="2OqNvi">
                  <ref role="37wK5l" to="mxf6:~JSONObject.put(java.lang.String,int):org.json.JSONObject" resolve="put" />
                  <node concept="Xl_RD" id="AkkmJBZCON" role="37wK5m">
                    <property role="Xl_RC" value="x" />
                  </node>
                  <node concept="2OqwBi" id="AkkmJBZDhN" role="37wK5m">
                    <node concept="37vLTw" id="AkkmJBZDaH" role="2Oq$k0">
                      <ref role="3cqZAo" node="AkkmJBUaa$" resolve="message" />
                    </node>
                    <node concept="liA8E" id="AkkmJBZDKC" role="2OqNvi">
                      <ref role="37wK5l" to="mxf6:~JSONObject.getInt(java.lang.String):int" resolve="getInt" />
                      <node concept="Xl_RD" id="AkkmJBZEnD" role="37wK5m">
                        <property role="Xl_RC" value="x" />
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
        </node>
      </node>
    </node>
  </node>
</model>

