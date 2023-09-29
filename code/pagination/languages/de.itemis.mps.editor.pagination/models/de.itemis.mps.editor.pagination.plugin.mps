<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3b26bc40-cf15-482d-bb5a-2bddde33a633(de.itemis.mps.editor.pagination.plugin)">
  <persistence version="9" />
  <languages>
    <use id="f159adf4-3c93-40f9-9c5a-1f245a8697af" name="jetbrains.mps.lang.aspect" version="2" />
    <use id="696c1165-4a59-463b-bc5d-902caab85dd0" name="jetbrains.mps.make.facet" version="0" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="5" />
    <use id="c9d137c4-3259-44f8-80ff-33ab2b506ee4" name="jetbrains.mps.lang.util.order" version="0" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="wvnl" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.extensions(MPS.Editor/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="hyam" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.event(JDK/)" />
    <import index="mpcv" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang.ref(JDK/)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="g51k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells(MPS.Editor/)" />
    <import index="vndm" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.language(MPS.Core/)" />
    <import index="1ctc" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.stream(JDK/)" />
    <import index="alof" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.project(MPS.Platform/)" />
    <import index="fnpx" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.notification(MPS.IDEA/)" />
    <import index="zn9m" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.util(MPS.IDEA/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="1m72" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.components(MPS.IDEA/)" implicit="true" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" implicit="true" />
    <import index="z8iw" ref="r:dfdf3542-dbcf-43df-870a-3c3504b3c840(jetbrains.mps.baseLanguage.collections.custom)" implicit="true" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" implicit="true" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" implicit="true" />
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
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
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
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
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
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="4497478346159780083" name="jetbrains.mps.lang.smodel.structure.LanguageRefExpression" flags="ng" index="pHN19">
        <child id="3542851458883491298" name="languageId" index="2V$M_3" />
      </concept>
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="nn" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
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
        <child id="1237731803878" name="copyFrom" index="I$8f6" />
      </concept>
      <concept id="1237909114519" name="jetbrains.mps.baseLanguage.collections.structure.GetValuesOperation" flags="nn" index="T8wYR" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
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
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
    </language>
  </registry>
  <node concept="2uRRBy" id="2YsXopnql8Q">
    <property role="TrG5h" value="PaginationPlugin" />
    <node concept="2BZ0e9" id="2YsXopnqytC" role="2uRRBA">
      <property role="TrG5h" value="extension" />
      <node concept="3Tm6S6" id="2YsXopnqytD" role="1B3o_S" />
      <node concept="3uibUv" id="2YsXopnqyFY" role="1tU5fm">
        <ref role="3uigEE" to="wvnl:~EditorExtension" resolve="EditorExtension" />
      </node>
      <node concept="2ShNRf" id="2YsXopnqyHa" role="33vP2m">
        <node concept="YeOm9" id="2YsXopnqyWw" role="2ShVmc">
          <node concept="1Y3b0j" id="2YsXopnqyWz" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <property role="373rjd" value="true" />
            <ref role="1Y3XeK" to="wvnl:~EditorExtension" resolve="EditorExtension" />
            <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" />
            <node concept="3Tm1VV" id="2YsXopnqyW$" role="1B3o_S" />
            <node concept="3clFb_" id="2YsXopnqyWM" role="jymVt">
              <property role="TrG5h" value="isApplicable" />
              <node concept="3Tm1VV" id="2YsXopnqyWN" role="1B3o_S" />
              <node concept="10P_77" id="2YsXopnqyWP" role="3clF45" />
              <node concept="37vLTG" id="2YsXopnqyWQ" role="3clF46">
                <property role="TrG5h" value="p1" />
                <node concept="3uibUv" id="2YsXopnqyWR" role="1tU5fm">
                  <ref role="3uigEE" to="cj4x:~EditorComponent" resolve="EditorComponent" />
                </node>
                <node concept="2AHcQZ" id="2YsXopnqyWS" role="2AJF6D">
                  <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                </node>
              </node>
              <node concept="3clFbS" id="2YsXopnqyWT" role="3clF47">
                <node concept="3clFbF" id="2YsXopnqzC8" role="3cqZAp">
                  <node concept="3clFbT" id="2YsXopnqzC7" role="3clFbG">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="2YsXopnqyWV" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" />
              </node>
            </node>
            <node concept="2tJIrI" id="2YsXopnqyWW" role="jymVt" />
            <node concept="3clFb_" id="2YsXopnqyWX" role="jymVt">
              <property role="TrG5h" value="install" />
              <node concept="3Tm1VV" id="2YsXopnqyWY" role="1B3o_S" />
              <node concept="3cqZAl" id="2YsXopnqyX0" role="3clF45" />
              <node concept="37vLTG" id="2YsXopnqyX1" role="3clF46">
                <property role="TrG5h" value="editorComponent" />
                <node concept="3uibUv" id="2YsXopnqyX2" role="1tU5fm">
                  <ref role="3uigEE" to="cj4x:~EditorComponent" resolve="EditorComponent" />
                </node>
                <node concept="2AHcQZ" id="2YsXopnqyX3" role="2AJF6D">
                  <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                </node>
              </node>
              <node concept="3clFbS" id="2YsXopnqyX4" role="3clF47">
                <node concept="3clFbF" id="2YsXopnsm2W" role="3cqZAp">
                  <node concept="2OqwBi" id="2YsXopnsnQ6" role="3clFbG">
                    <node concept="2YIFZM" id="2YsXopnsmvy" role="2Oq$k0">
                      <ref role="37wK5l" node="2YsXopnqM3M" resolve="getOrCreateInstance" />
                      <ref role="1Pybhc" node="2YsXopnqAwA" resolve="PaginationListener" />
                      <node concept="1eOMI4" id="2YsXopnsmEg" role="37wK5m">
                        <node concept="10QFUN" id="2YsXopnsmEd" role="1eOMHV">
                          <node concept="3uibUv" id="2YsXopnsnp_" role="10QFUM">
                            <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
                          </node>
                          <node concept="37vLTw" id="2YsXopnsn5p" role="10QFUP">
                            <ref role="3cqZAo" node="2YsXopnqyX1" resolve="editorComponent" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="2YsXopnso2H" role="2OqNvi">
                      <ref role="37wK5l" node="2YsXopnryBp" resolve="install" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="2YsXopnqyX6" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" />
              </node>
            </node>
            <node concept="2tJIrI" id="2YsXopnqyX7" role="jymVt" />
            <node concept="3clFb_" id="2YsXopnqyX8" role="jymVt">
              <property role="TrG5h" value="uninstall" />
              <node concept="3Tm1VV" id="2YsXopnqyX9" role="1B3o_S" />
              <node concept="3cqZAl" id="2YsXopnqyXb" role="3clF45" />
              <node concept="37vLTG" id="2YsXopnqyXc" role="3clF46">
                <property role="TrG5h" value="editorComponent" />
                <node concept="3uibUv" id="2YsXopnqyXd" role="1tU5fm">
                  <ref role="3uigEE" to="cj4x:~EditorComponent" resolve="EditorComponent" />
                </node>
                <node concept="2AHcQZ" id="2YsXopnqyXe" role="2AJF6D">
                  <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                </node>
              </node>
              <node concept="3clFbS" id="2YsXopnqyXf" role="3clF47">
                <node concept="3clFbF" id="2YsXopnsiqD" role="3cqZAp">
                  <node concept="2EnYce" id="2YsXopnsjGq" role="3clFbG">
                    <node concept="2YIFZM" id="2YsXopnsiCi" role="2Oq$k0">
                      <ref role="37wK5l" node="2YsXopnrrHR" resolve="getInstance" />
                      <ref role="1Pybhc" node="2YsXopnqAwA" resolve="PaginationListener" />
                      <node concept="1eOMI4" id="2YsXopnsk7l" role="37wK5m">
                        <node concept="10QFUN" id="2YsXopnsk7i" role="1eOMHV">
                          <node concept="3uibUv" id="2YsXopnsk7n" role="10QFUM">
                            <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
                          </node>
                          <node concept="37vLTw" id="2YsXopnsk7o" role="10QFUP">
                            <ref role="3cqZAo" node="2YsXopnqyXc" resolve="editorComponent" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="2YsXopnsjW0" role="2OqNvi">
                      <ref role="37wK5l" node="2YsXopnr$5q" resolve="uninstall" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="2YsXopnqyXh" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2BZ0e9" id="2YsXopnsbpZ" role="2uRRBA">
      <property role="TrG5h" value="unloadListener" />
      <node concept="3Tm6S6" id="2YsXopnsbq0" role="1B3o_S" />
      <node concept="3uibUv" id="2YsXopnsbSO" role="1tU5fm">
        <ref role="3uigEE" to="vndm:~LanguageRegistryListener" resolve="LanguageRegistryListener" />
      </node>
      <node concept="2ShNRf" id="2YsXopnsc3_" role="33vP2m">
        <node concept="YeOm9" id="2YsXopnsc3A" role="2ShVmc">
          <node concept="1Y3b0j" id="2YsXopnsc3B" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <property role="373rjd" value="true" />
            <ref role="1Y3XeK" to="vndm:~LanguageRegistryListener" resolve="LanguageRegistryListener" />
            <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
            <node concept="3Tm1VV" id="2YsXopnsc3C" role="1B3o_S" />
            <node concept="3clFb_" id="2YsXopnsc3D" role="jymVt">
              <property role="TrG5h" value="afterLanguagesLoaded" />
              <node concept="3Tm1VV" id="2YsXopnsc3E" role="1B3o_S" />
              <node concept="3cqZAl" id="2YsXopnsc3F" role="3clF45" />
              <node concept="37vLTG" id="2YsXopnsc3G" role="3clF46">
                <property role="TrG5h" value="p1" />
                <node concept="3uibUv" id="2YsXopnsc3H" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Iterable" resolve="Iterable" />
                  <node concept="3uibUv" id="2YsXopnsc3I" role="11_B2D">
                    <ref role="3uigEE" to="vndm:~LanguageRuntime" resolve="LanguageRuntime" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="2YsXopnsc3J" role="3clF47" />
              <node concept="2AHcQZ" id="2YsXopnsc3K" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
            <node concept="2tJIrI" id="2YsXopnsc3L" role="jymVt" />
            <node concept="3clFb_" id="2YsXopnsc3M" role="jymVt">
              <property role="TrG5h" value="beforeLanguagesUnloaded" />
              <node concept="3Tm1VV" id="2YsXopnsc3N" role="1B3o_S" />
              <node concept="3cqZAl" id="2YsXopnsc3O" role="3clF45" />
              <node concept="37vLTG" id="2YsXopnsc3P" role="3clF46">
                <property role="TrG5h" value="runtimes" />
                <node concept="3uibUv" id="2YsXopnsc3Q" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Iterable" resolve="Iterable" />
                  <node concept="3uibUv" id="2YsXopnsc3R" role="11_B2D">
                    <ref role="3uigEE" to="vndm:~LanguageRuntime" resolve="LanguageRuntime" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="2YsXopnsc3S" role="3clF47">
                <node concept="3clFbJ" id="2YsXopnsc3T" role="3cqZAp">
                  <node concept="2OqwBi" id="2YsXopnsc3U" role="3clFbw">
                    <node concept="2YIFZM" id="2YsXopnsc3V" role="2Oq$k0">
                      <ref role="37wK5l" to="1ctc:~StreamSupport.stream(java.util.Spliterator,boolean)" resolve="stream" />
                      <ref role="1Pybhc" to="1ctc:~StreamSupport" resolve="StreamSupport" />
                      <node concept="2OqwBi" id="2YsXopnsc3W" role="37wK5m">
                        <node concept="37vLTw" id="2YsXopnsc3X" role="2Oq$k0">
                          <ref role="3cqZAo" node="2YsXopnsc3P" resolve="runtimes" />
                        </node>
                        <node concept="liA8E" id="2YsXopnsc3Y" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Iterable.spliterator()" resolve="spliterator" />
                        </node>
                      </node>
                      <node concept="3clFbT" id="2YsXopnsc3Z" role="37wK5m" />
                    </node>
                    <node concept="liA8E" id="2YsXopnsc40" role="2OqNvi">
                      <ref role="37wK5l" to="1ctc:~Stream.anyMatch(java.util.function.Predicate)" resolve="anyMatch" />
                      <node concept="1bVj0M" id="2YsXopnsc41" role="37wK5m">
                        <node concept="37vLTG" id="2YsXopnsc42" role="1bW2Oz">
                          <property role="TrG5h" value="runtime" />
                          <node concept="3uibUv" id="2YsXopnsc43" role="1tU5fm">
                            <ref role="3uigEE" to="vndm:~LanguageRuntime" resolve="LanguageRuntime" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="2YsXopnsc44" role="1bW5cS">
                          <node concept="3clFbF" id="2YsXopnsc45" role="3cqZAp">
                            <node concept="17R0WA" id="2YsXopnsc46" role="3clFbG">
                              <node concept="pHN19" id="2YsXopnsc47" role="3uHU7w">
                                <node concept="2V$Bhx" id="2YsXopnsc48" role="2V$M_3">
                                  <property role="2V$B1T" value="232ef711-abb3-4b52-a3f2-e7987a748232" />
                                  <property role="2V$B1Q" value="de.itemis.mps.editor.pagination" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="2YsXopnsc49" role="3uHU7B">
                                <node concept="37vLTw" id="2YsXopnsc4a" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2YsXopnsc42" resolve="runtime" />
                                </node>
                                <node concept="liA8E" id="2YsXopnsc4b" role="2OqNvi">
                                  <ref role="37wK5l" to="vndm:~LanguageRuntime.getIdentity()" resolve="getIdentity" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="2YsXopnsc4c" role="3clFbx">
                    <node concept="3clFbF" id="2YsXopnsc4d" role="3cqZAp">
                      <node concept="2YIFZM" id="2YsXopnsc4e" role="3clFbG">
                        <ref role="37wK5l" node="2YsXopnrV$D" resolve="uninstallAll" />
                        <ref role="1Pybhc" node="2YsXopnqAwA" resolve="PaginationListener" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="2YsXopnsc4f" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2uRRBT" id="2YsXopns2OB" role="2uRRB$">
      <node concept="3clFbS" id="2YsXopns2OC" role="2VODD2">
        <node concept="3cpWs8" id="2YsXopns3kP" role="3cqZAp">
          <node concept="3cpWsn" id="2YsXopns3kQ" role="3cpWs9">
            <property role="TrG5h" value="extension" />
            <node concept="3uibUv" id="2YsXopns3kR" role="1tU5fm">
              <ref role="3uigEE" to="wvnl:~EditorExtension" resolve="EditorExtension" />
            </node>
            <node concept="2OqwBi" id="2YsXopns3AM" role="33vP2m">
              <node concept="2WthIp" id="2YsXopns3tc" role="2Oq$k0" />
              <node concept="2BZ7hE" id="2YsXopns3Rg" role="2OqNvi">
                <ref role="2WH_rO" node="2YsXopnqytC" resolve="extension" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2YsXopns44c" role="3cqZAp">
          <node concept="2EnYce" id="2YsXopns5vr" role="3clFbG">
            <node concept="2EnYce" id="2YsXopns4OF" role="2Oq$k0">
              <node concept="2YIFZM" id="2YsXopns45n" role="2Oq$k0">
                <ref role="37wK5l" to="alof:~ProjectHelper.toIdeaProject(jetbrains.mps.project.Project)" resolve="toIdeaProject" />
                <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                <node concept="1KvdUw" id="2YsXopns46p" role="37wK5m" />
              </node>
              <node concept="liA8E" id="2YsXopns4SY" role="2OqNvi">
                <ref role="37wK5l" to="1m72:~ComponentManager.getComponent(java.lang.Class)" resolve="getComponent" />
                <node concept="3VsKOn" id="2YsXopns566" role="37wK5m">
                  <ref role="3VsUkX" to="wvnl:~EditorExtensionRegistry" resolve="EditorExtensionRegistry" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="2YsXopns5Aq" role="2OqNvi">
              <ref role="37wK5l" to="wvnl:~EditorExtensionRegistry.registerExtension(jetbrains.mps.openapi.editor.extensions.EditorExtension)" resolve="registerExtension" />
              <node concept="37vLTw" id="2YsXopns5Ll" role="37wK5m">
                <ref role="3cqZAo" node="2YsXopns3kQ" resolve="extension" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2YsXopns63F" role="3cqZAp">
          <node concept="2OqwBi" id="2YsXopns7Yi" role="3clFbG">
            <node concept="2YIFZM" id="2YsXopns6ih" role="2Oq$k0">
              <ref role="1Pybhc" to="vndm:~LanguageRegistry" resolve="LanguageRegistry" />
              <ref role="37wK5l" to="vndm:~LanguageRegistry.getInstance(org.jetbrains.mps.openapi.module.SRepository)" resolve="getInstance" />
              <node concept="2OqwBi" id="2YsXopns78b" role="37wK5m">
                <node concept="1KvdUw" id="2YsXopns6nF" role="2Oq$k0" />
                <node concept="liA8E" id="2YsXopns7Lr" role="2OqNvi">
                  <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="2YsXopns8hx" role="2OqNvi">
              <ref role="37wK5l" to="vndm:~LanguageRegistry.addRegistryListener(jetbrains.mps.smodel.language.LanguageRegistryListener)" resolve="addRegistryListener" />
              <node concept="2OqwBi" id="2YsXopns8v2" role="37wK5m">
                <node concept="2WthIp" id="2YsXopns8jh" role="2Oq$k0" />
                <node concept="2BZ7hE" id="2YsXopnsgW1" role="2OqNvi">
                  <ref role="2WH_rO" node="2YsXopnsbpZ" resolve="unloadListener" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2uRRBN" id="2YsXopnsh3G" role="2uRRB_">
      <node concept="3clFbS" id="2YsXopnsh3H" role="2VODD2">
        <node concept="3cpWs8" id="2YsXopnshzX" role="3cqZAp">
          <node concept="3cpWsn" id="2YsXopnshzY" role="3cpWs9">
            <property role="TrG5h" value="extension" />
            <node concept="3uibUv" id="2YsXopnshzZ" role="1tU5fm">
              <ref role="3uigEE" to="wvnl:~EditorExtension" resolve="EditorExtension" />
            </node>
            <node concept="2OqwBi" id="2YsXopnsh$0" role="33vP2m">
              <node concept="2WthIp" id="2YsXopnsh$1" role="2Oq$k0" />
              <node concept="2BZ7hE" id="2YsXopnsh$2" role="2OqNvi">
                <ref role="2WH_rO" node="2YsXopnqytC" resolve="extension" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2YsXopnsh$3" role="3cqZAp">
          <node concept="2EnYce" id="2YsXopnsh$4" role="3clFbG">
            <node concept="2EnYce" id="2YsXopnsh$5" role="2Oq$k0">
              <node concept="2YIFZM" id="2YsXopnsh$6" role="2Oq$k0">
                <ref role="37wK5l" to="alof:~ProjectHelper.toIdeaProject(jetbrains.mps.project.Project)" resolve="toIdeaProject" />
                <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                <node concept="1KvdUw" id="2YsXopnsh$7" role="37wK5m" />
              </node>
              <node concept="liA8E" id="2YsXopnsh$8" role="2OqNvi">
                <ref role="37wK5l" to="1m72:~ComponentManager.getComponent(java.lang.Class)" resolve="getComponent" />
                <node concept="3VsKOn" id="2YsXopnsh$9" role="37wK5m">
                  <ref role="3VsUkX" to="wvnl:~EditorExtensionRegistry" resolve="EditorExtensionRegistry" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="2YsXopnsh$a" role="2OqNvi">
              <ref role="37wK5l" to="wvnl:~EditorExtensionRegistry.unregisterExtension(jetbrains.mps.openapi.editor.extensions.EditorExtension)" resolve="unregisterExtension" />
              <node concept="37vLTw" id="2YsXopnsh$b" role="37wK5m">
                <ref role="3cqZAo" node="2YsXopnshzY" resolve="extension" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2YsXopnsh$c" role="3cqZAp">
          <node concept="2OqwBi" id="2YsXopnsh$d" role="3clFbG">
            <node concept="2YIFZM" id="2YsXopnsh$e" role="2Oq$k0">
              <ref role="37wK5l" to="vndm:~LanguageRegistry.getInstance(org.jetbrains.mps.openapi.module.SRepository)" resolve="getInstance" />
              <ref role="1Pybhc" to="vndm:~LanguageRegistry" resolve="LanguageRegistry" />
              <node concept="2OqwBi" id="2YsXopnsh$f" role="37wK5m">
                <node concept="1KvdUw" id="2YsXopnsh$g" role="2Oq$k0" />
                <node concept="liA8E" id="2YsXopnsh$h" role="2OqNvi">
                  <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="2YsXopnsh$i" role="2OqNvi">
              <ref role="37wK5l" to="vndm:~LanguageRegistry.removeRegistryListener(jetbrains.mps.smodel.language.LanguageRegistryListener)" resolve="removeRegistryListener" />
              <node concept="2OqwBi" id="2YsXopnsh$j" role="37wK5m">
                <node concept="2WthIp" id="2YsXopnsh$k" role="2Oq$k0" />
                <node concept="2BZ7hE" id="2YsXopnsh$l" role="2OqNvi">
                  <ref role="2WH_rO" node="2YsXopnsbpZ" resolve="unloadListener" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2DaZZR" id="2YsXopnqxGS" />
  <node concept="312cEu" id="2YsXopnqAwA">
    <property role="TrG5h" value="PaginationListener" />
    <node concept="2tJIrI" id="2YsXopnqIhc" role="jymVt" />
    <node concept="Wx3nA" id="2YsXopnqKzX" role="jymVt">
      <property role="TrG5h" value="instances" />
      <node concept="3Tm6S6" id="2YsXopnqIlN" role="1B3o_S" />
      <node concept="3rvAFt" id="2YsXopnqKyv" role="1tU5fm">
        <node concept="3uibUv" id="2YsXopnqKDq" role="3rvQeY">
          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
        </node>
        <node concept="3uibUv" id="2YsXopnqKIx" role="3rvSg0">
          <ref role="3uigEE" node="2YsXopnqAwA" resolve="PaginationListener" />
        </node>
      </node>
      <node concept="2ShNRf" id="2YsXopnqKKQ" role="33vP2m">
        <node concept="1u7pXE" id="2YsXopnqKJU" role="2ShVmc">
          <ref role="1u7pXB" to="z8iw:3TJnG96iD$S" resolve="weakHashMap" />
          <node concept="3uibUv" id="2YsXopnqKJV" role="3rHrn6">
            <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
          </node>
          <node concept="3uibUv" id="2YsXopnqKJW" role="3rHtpV">
            <ref role="3uigEE" node="2YsXopnqAwA" resolve="PaginationListener" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2YsXopnqKN3" role="jymVt" />
    <node concept="2YIFZL" id="2YsXopnqM3M" role="jymVt">
      <property role="TrG5h" value="getOrCreateInstance" />
      <node concept="3clFbS" id="2YsXopnqM3P" role="3clF47">
        <node concept="3cpWs8" id="2YsXopnqMQq" role="3cqZAp">
          <node concept="3cpWsn" id="2YsXopnqMQr" role="3cpWs9">
            <property role="TrG5h" value="listener" />
            <node concept="3uibUv" id="2YsXopnqMKu" role="1tU5fm">
              <ref role="3uigEE" node="2YsXopnqAwA" resolve="PaginationListener" />
            </node>
            <node concept="3EllGN" id="2YsXopnqMQs" role="33vP2m">
              <node concept="37vLTw" id="2YsXopnqMQt" role="3ElVtu">
                <ref role="3cqZAo" node="2YsXopnqM9L" resolve="editorComponent" />
              </node>
              <node concept="37vLTw" id="2YsXopnqMQu" role="3ElQJh">
                <ref role="3cqZAo" node="2YsXopnqKzX" resolve="instances" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2YsXopnqNfc" role="3cqZAp">
          <node concept="3clFbS" id="2YsXopnqNfe" role="3clFbx">
            <node concept="3clFbF" id="2YsXopnqO7I" role="3cqZAp">
              <node concept="37vLTI" id="2YsXopnqOt_" role="3clFbG">
                <node concept="2ShNRf" id="2YsXopnqODz" role="37vLTx">
                  <node concept="1pGfFk" id="2YsXopnqPEh" role="2ShVmc">
                    <ref role="37wK5l" node="2YsXopnqPAT" resolve="PaginationListener" />
                    <node concept="37vLTw" id="2YsXopnqPVq" role="37wK5m">
                      <ref role="3cqZAo" node="2YsXopnqM9L" resolve="editorComponent" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="2YsXopnqO7G" role="37vLTJ">
                  <ref role="3cqZAo" node="2YsXopnqMQr" resolve="instance" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2YsXopnqQ7C" role="3cqZAp">
              <node concept="37vLTI" id="2YsXopnqQR6" role="3clFbG">
                <node concept="37vLTw" id="2YsXopnqQTZ" role="37vLTx">
                  <ref role="3cqZAo" node="2YsXopnqMQr" resolve="instance" />
                </node>
                <node concept="3EllGN" id="2YsXopnqQtK" role="37vLTJ">
                  <node concept="37vLTw" id="2YsXopnqQwH" role="3ElVtu">
                    <ref role="3cqZAo" node="2YsXopnqM9L" resolve="editorComponent" />
                  </node>
                  <node concept="37vLTw" id="2YsXopnqQ7A" role="3ElQJh">
                    <ref role="3cqZAo" node="2YsXopnqKzX" resolve="instances" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="2YsXopnqNFl" role="3clFbw">
            <node concept="10Nm6u" id="2YsXopnqNVU" role="3uHU7w" />
            <node concept="37vLTw" id="2YsXopnqNhi" role="3uHU7B">
              <ref role="3cqZAo" node="2YsXopnqMQr" resolve="instance" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2YsXopnqMfU" role="3cqZAp">
          <node concept="37vLTw" id="2YsXopnqMQv" role="3clFbG">
            <ref role="3cqZAo" node="2YsXopnqMQr" resolve="listener" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2YsXopnqL9c" role="1B3o_S" />
      <node concept="3uibUv" id="2YsXopnqM27" role="3clF45">
        <ref role="3uigEE" node="2YsXopnqAwA" resolve="PaginationListener" />
      </node>
      <node concept="37vLTG" id="2YsXopnqM9L" role="3clF46">
        <property role="TrG5h" value="editorComponent" />
        <node concept="3uibUv" id="2YsXopnqM9K" role="1tU5fm">
          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2YsXopnqRcf" role="jymVt" />
    <node concept="2YIFZL" id="2YsXopnrrHR" role="jymVt">
      <property role="TrG5h" value="getInstance" />
      <node concept="3clFbS" id="2YsXopnrrHU" role="3clF47">
        <node concept="3clFbF" id="2YsXopnrsn$" role="3cqZAp">
          <node concept="3EllGN" id="2YsXopnrsL0" role="3clFbG">
            <node concept="37vLTw" id="2YsXopnrsMw" role="3ElVtu">
              <ref role="3cqZAo" node="2YsXopnrs5_" resolve="editorComponent" />
            </node>
            <node concept="37vLTw" id="2YsXopnrsnz" role="3ElQJh">
              <ref role="3cqZAo" node="2YsXopnqKzX" resolve="instances" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2YsXopnrrdH" role="1B3o_S" />
      <node concept="3uibUv" id="2YsXopnrrCw" role="3clF45">
        <ref role="3uigEE" node="2YsXopnqAwA" resolve="PaginationListener" />
      </node>
      <node concept="37vLTG" id="2YsXopnrs5_" role="3clF46">
        <property role="TrG5h" value="editorComponent" />
        <node concept="3uibUv" id="2YsXopnrs5$" role="1tU5fm">
          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="2AHcQZ" id="2YsXopnrsOn" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="2YsXopnrTYm" role="jymVt" />
    <node concept="2YIFZL" id="2YsXopnrV$D" role="jymVt">
      <property role="TrG5h" value="uninstallAll" />
      <node concept="3clFbS" id="2YsXopnrV$G" role="3clF47">
        <node concept="2Gpval" id="2YsXopnrWck" role="3cqZAp">
          <node concept="2GrKxI" id="2YsXopnrWcl" role="2Gsz3X">
            <property role="TrG5h" value="listener" />
          </node>
          <node concept="2ShNRf" id="2YsXopnrWkc" role="2GsD0m">
            <node concept="Tc6Ow" id="2YsXopnrWwS" role="2ShVmc">
              <node concept="3uibUv" id="2YsXopnrWOQ" role="HW$YZ">
                <ref role="3uigEE" node="2YsXopnqAwA" resolve="PaginationListener" />
              </node>
              <node concept="2OqwBi" id="2YsXopnrYzb" role="I$8f6">
                <node concept="37vLTw" id="2YsXopnrXTw" role="2Oq$k0">
                  <ref role="3cqZAo" node="2YsXopnqKzX" resolve="instances" />
                </node>
                <node concept="T8wYR" id="2YsXopns0tb" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2YsXopnrWcn" role="2LFqv$">
            <node concept="3clFbF" id="2YsXopns0C$" role="3cqZAp">
              <node concept="2OqwBi" id="2YsXopns0Zp" role="3clFbG">
                <node concept="2GrUjf" id="2YsXopns0Cz" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="2YsXopnrWcl" resolve="listener" />
                </node>
                <node concept="liA8E" id="2YsXopns1zK" role="2OqNvi">
                  <ref role="37wK5l" node="2YsXopnr$5q" resolve="uninstall" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2YsXopnrUQG" role="1B3o_S" />
      <node concept="3cqZAl" id="2YsXopnrVxt" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="2YsXopnrsRP" role="jymVt" />
    <node concept="312cEg" id="2YsXopnqUiE" role="jymVt">
      <property role="TrG5h" value="editorComponentRef" />
      <node concept="3Tm6S6" id="2YsXopnqU7A" role="1B3o_S" />
      <node concept="3uibUv" id="2YsXopnqUxm" role="1tU5fm">
        <ref role="3uigEE" to="mpcv:~WeakReference" resolve="WeakReference" />
        <node concept="3uibUv" id="2YsXopnqUDN" role="11_B2D">
          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2YsXopnqOSM" role="jymVt" />
    <node concept="3clFbW" id="2YsXopnqPAT" role="jymVt">
      <node concept="3cqZAl" id="2YsXopnqPAU" role="3clF45" />
      <node concept="3clFbS" id="2YsXopnqPAW" role="3clF47">
        <node concept="3clFbF" id="2YsXopnqUIU" role="3cqZAp">
          <node concept="37vLTI" id="2YsXopnqVkq" role="3clFbG">
            <node concept="2ShNRf" id="2YsXopnqVrd" role="37vLTx">
              <node concept="1pGfFk" id="2YsXopnqVqy" role="2ShVmc">
                <ref role="37wK5l" to="mpcv:~WeakReference.&lt;init&gt;(java.lang.Object)" resolve="WeakReference" />
                <node concept="3uibUv" id="2YsXopnqVqz" role="1pMfVU">
                  <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
                </node>
                <node concept="37vLTw" id="2YsXopnqVxX" role="37wK5m">
                  <ref role="3cqZAo" node="2YsXopnqPMg" resolve="editorComponent" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2YsXopnqUIT" role="37vLTJ">
              <ref role="3cqZAo" node="2YsXopnqUiE" resolve="editorComponentRef" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2YsXopnqVTJ" role="3cqZAp">
          <node concept="2OqwBi" id="2YsXopnqW7g" role="3clFbG">
            <node concept="37vLTw" id="2YsXopnqVTH" role="2Oq$k0">
              <ref role="3cqZAo" node="2YsXopnqPMg" resolve="editorComponent" />
            </node>
            <node concept="liA8E" id="2YsXopnr9Db" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorComponent.addDisposeListener(jetbrains.mps.nodeEditor.EditorComponent$EditorDisposeListener)" resolve="addDisposeListener" />
              <node concept="2ShNRf" id="2YsXopnraGL" role="37wK5m">
                <node concept="YeOm9" id="2YsXopnrk3p" role="2ShVmc">
                  <node concept="1Y3b0j" id="2YsXopnrk3s" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <property role="373rjd" value="true" />
                    <ref role="1Y3XeK" to="exr9:~EditorComponent$EditorDisposeListener" resolve="EditorDisposeListener" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" />
                    <node concept="3Tm1VV" id="2YsXopnrk3t" role="1B3o_S" />
                    <node concept="3clFb_" id="2YsXopnrk3H" role="jymVt">
                      <property role="TrG5h" value="editorWillBeDisposed" />
                      <node concept="3Tm1VV" id="2YsXopnrk3I" role="1B3o_S" />
                      <node concept="3cqZAl" id="2YsXopnrk3K" role="3clF45" />
                      <node concept="37vLTG" id="2YsXopnrk3L" role="3clF46">
                        <property role="TrG5h" value="p1" />
                        <node concept="3uibUv" id="2YsXopnrk3M" role="1tU5fm">
                          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
                        </node>
                        <node concept="2AHcQZ" id="2YsXopnrk3N" role="2AJF6D">
                          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="2YsXopnrk3O" role="3clF47">
                        <node concept="3clFbF" id="2YsXopnrkux" role="3cqZAp">
                          <node concept="2OqwBi" id="2YsXopnrlpo" role="3clFbG">
                            <node concept="37vLTw" id="2YsXopnrkuw" role="2Oq$k0">
                              <ref role="3cqZAo" node="2YsXopnqPMg" resolve="editorComponent" />
                            </node>
                            <node concept="liA8E" id="2YsXopnrlXv" role="2OqNvi">
                              <ref role="37wK5l" to="exr9:~EditorComponent.removeDisposeListener(jetbrains.mps.nodeEditor.EditorComponent$EditorDisposeListener)" resolve="removeDisposeListener" />
                              <node concept="Xjq3P" id="2YsXopnrma6" role="37wK5m" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="2YsXopnrk3Q" role="2AJF6D">
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
      <node concept="3Tm6S6" id="2YsXopnqPGK" role="1B3o_S" />
      <node concept="37vLTG" id="2YsXopnqPMg" role="3clF46">
        <property role="TrG5h" value="editorComponent" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="2YsXopnqPMf" role="1tU5fm">
          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2YsXopnruW7" role="jymVt" />
    <node concept="3clFb_" id="2YsXopnrwf2" role="jymVt">
      <property role="TrG5h" value="getEditorComponent" />
      <node concept="3clFbS" id="2YsXopnrwf5" role="3clF47">
        <node concept="3clFbF" id="2YsXopnrwCf" role="3cqZAp">
          <node concept="2OqwBi" id="2YsXopnrx7i" role="3clFbG">
            <node concept="37vLTw" id="2YsXopnrwCe" role="2Oq$k0">
              <ref role="3cqZAo" node="2YsXopnqUiE" resolve="editorComponentRef" />
            </node>
            <node concept="liA8E" id="2YsXopnrxCj" role="2OqNvi">
              <ref role="37wK5l" to="mpcv:~Reference.get()" resolve="get" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2YsXopnrvOb" role="1B3o_S" />
      <node concept="3uibUv" id="2YsXopnrw91" role="3clF45">
        <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
      </node>
    </node>
    <node concept="2tJIrI" id="2YsXopnrxOY" role="jymVt" />
    <node concept="3clFb_" id="2YsXopnryBp" role="jymVt">
      <property role="TrG5h" value="install" />
      <node concept="3clFbS" id="2YsXopnryBs" role="3clF47">
        <node concept="3clFbF" id="2YsXopnspVo" role="3cqZAp">
          <node concept="2OqwBi" id="2YsXopnsqVK" role="3clFbG">
            <node concept="1rXfSq" id="2YsXopnspVn" role="2Oq$k0">
              <ref role="37wK5l" node="2YsXopnrwf2" resolve="getEditorComponent" />
            </node>
            <node concept="liA8E" id="2YsXopnsscL" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Component.addMouseListener(java.awt.event.MouseListener)" resolve="addMouseListener" />
              <node concept="Xjq3P" id="2YsXopnssDh" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2YsXopnrygT" role="1B3o_S" />
      <node concept="3cqZAl" id="2YsXopnryAI" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="2YsXopnryZ1" role="jymVt" />
    <node concept="3clFb_" id="2YsXopnr$5q" role="jymVt">
      <property role="TrG5h" value="uninstall" />
      <node concept="3clFbS" id="2YsXopnr$5t" role="3clF47">
        <node concept="3clFbF" id="2YsXopnsti7" role="3cqZAp">
          <node concept="2OqwBi" id="2YsXopnsumv" role="3clFbG">
            <node concept="1rXfSq" id="2YsXopnsti6" role="2Oq$k0">
              <ref role="37wK5l" node="2YsXopnrwf2" resolve="getEditorComponent" />
            </node>
            <node concept="liA8E" id="2YsXopnsvBe" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Component.removeMouseListener(java.awt.event.MouseListener)" resolve="removeMouseListener" />
              <node concept="Xjq3P" id="2YsXopnsw9j" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2YsXopnrzwV" role="1B3o_S" />
      <node concept="3cqZAl" id="2YsXopnr$4j" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="2YsXopnr$t2" role="jymVt" />
    <node concept="3clFb_" id="2YsXopnr_VX" role="jymVt">
      <property role="TrG5h" value="isPaginatedCell" />
      <node concept="3clFbS" id="2YsXopnr_W0" role="3clF47">
        <node concept="3clFbF" id="2YsXopnrHLl" role="3cqZAp">
          <node concept="3clFbT" id="2YsXopnrHLk" role="3clFbG" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2YsXopnr_hN" role="1B3o_S" />
      <node concept="10P_77" id="2YsXopnr_Uc" role="3clF45" />
      <node concept="37vLTG" id="2YsXopnrArl" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="2YsXopnrArk" role="1tU5fm">
          <ref role="3uigEE" to="g51k:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="2YsXopnqAwB" role="1B3o_S" />
    <node concept="3uibUv" id="2YsXopnqA_k" role="1zkMxy">
      <ref role="3uigEE" to="hyam:~MouseAdapter" resolve="MouseAdapter" />
    </node>
    <node concept="3clFb_" id="2YsXopnrIgD" role="jymVt">
      <property role="TrG5h" value="mousePressed" />
      <node concept="3Tm1VV" id="2YsXopnrIgE" role="1B3o_S" />
      <node concept="3cqZAl" id="2YsXopnrIgG" role="3clF45" />
      <node concept="37vLTG" id="2YsXopnrIgH" role="3clF46">
        <property role="TrG5h" value="e" />
        <node concept="3uibUv" id="2YsXopnrIgI" role="1tU5fm">
          <ref role="3uigEE" to="hyam:~MouseEvent" resolve="MouseEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="2YsXopnrIgJ" role="3clF47">
        <node concept="3clFbF" id="2YsXopnrIgN" role="3cqZAp">
          <node concept="3nyPlj" id="2YsXopnrIgM" role="3clFbG">
            <ref role="37wK5l" to="hyam:~MouseAdapter.mousePressed(java.awt.event.MouseEvent)" resolve="mousePressed" />
            <node concept="37vLTw" id="2YsXopnrIgL" role="37wK5m">
              <ref role="3cqZAo" node="2YsXopnrIgH" resolve="e" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="80_psBV4F0" role="3cqZAp">
          <node concept="3cpWsn" id="80_psBV4EZ" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="ctrlDown" />
            <node concept="10P_77" id="80_psBV4F1" role="1tU5fm" />
            <node concept="3K4zz7" id="80_psBV4F5" role="33vP2m">
              <node concept="10M0yZ" id="80_psBV4Fz" role="3K4Cdx">
                <ref role="1PxDUh" to="zn9m:~SystemInfo" resolve="SystemInfo" />
                <ref role="3cqZAo" to="zn9m:~SystemInfo.isMac" resolve="isMac" />
              </node>
              <node concept="2OqwBi" id="80_psBV4Fa" role="3K4E3e">
                <node concept="37vLTw" id="80_psBV4F9" role="2Oq$k0">
                  <ref role="3cqZAo" node="2YsXopnrIgH" resolve="e" />
                </node>
                <node concept="liA8E" id="80_psBV4Fb" role="2OqNvi">
                  <ref role="37wK5l" to="hyam:~InputEvent.isMetaDown()" resolve="isMetaDown" />
                </node>
              </node>
              <node concept="2OqwBi" id="80_psBV4Fe" role="3K4GZi">
                <node concept="37vLTw" id="80_psBV4Fd" role="2Oq$k0">
                  <ref role="3cqZAo" node="2YsXopnrIgH" resolve="e" />
                </node>
                <node concept="liA8E" id="80_psBV4Ff" role="2OqNvi">
                  <ref role="37wK5l" to="hyam:~InputEvent.isControlDown()" resolve="isControlDown" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2YsXopnyse$" role="3cqZAp">
          <node concept="3cpWsn" id="2YsXopnyse_" role="3cpWs9">
            <property role="TrG5h" value="cellAtCursor" />
            <node concept="3uibUv" id="2YsXopnys0h" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="2OqwBi" id="2YsXopnyseA" role="33vP2m">
              <node concept="2OqwBi" id="2YsXopnyseB" role="2Oq$k0">
                <node concept="1rXfSq" id="2YsXopnyseC" role="2Oq$k0">
                  <ref role="37wK5l" node="2YsXopnrwf2" resolve="getEditorComponent" />
                </node>
                <node concept="liA8E" id="2YsXopnyseD" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getRootCell()" resolve="getRootCell" />
                </node>
              </node>
              <node concept="liA8E" id="2YsXopnyseE" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell.findLeaf(int,int)" resolve="findLeaf" />
                <node concept="2OqwBi" id="2YsXopnyseF" role="37wK5m">
                  <node concept="37vLTw" id="2YsXopnyseG" role="2Oq$k0">
                    <ref role="3cqZAo" node="2YsXopnrIgH" resolve="e" />
                  </node>
                  <node concept="liA8E" id="2YsXopnyseH" role="2OqNvi">
                    <ref role="37wK5l" to="hyam:~MouseEvent.getX()" resolve="getX" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2YsXopnyseI" role="37wK5m">
                  <node concept="37vLTw" id="2YsXopnyseJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="2YsXopnrIgH" resolve="e" />
                  </node>
                  <node concept="liA8E" id="2YsXopnyseK" role="2OqNvi">
                    <ref role="37wK5l" to="hyam:~MouseEvent.getY()" resolve="getY" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2YsXopnt36i" role="3cqZAp">
          <node concept="3cpWsn" id="2YsXopnt36l" role="3cpWs9">
            <property role="TrG5h" value="gotoLink" />
            <node concept="10P_77" id="2YsXopnt36g" role="1tU5fm" />
            <node concept="1Wc70l" id="2YsXopny$6D" role="33vP2m">
              <node concept="2OqwBi" id="2YsXopny_sk" role="3uHU7w">
                <node concept="37vLTw" id="2YsXopny$yG" role="2Oq$k0">
                  <ref role="3cqZAo" node="2YsXopnyse_" resolve="cellAtCursor" />
                </node>
                <node concept="liA8E" id="2YsXopnyA1g" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.isReferenceCell()" resolve="isReferenceCell" />
                </node>
              </node>
              <node concept="37vLTw" id="2YsXopnt4WA" role="3uHU7B">
                <ref role="3cqZAo" node="80_psBV4EZ" resolve="ctrlDown" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2YsXopnt5B6" role="3cqZAp">
          <node concept="3clFbS" id="2YsXopnt5B8" role="3clFbx">
            <node concept="3cpWs8" id="2YsXopnsCyj" role="3cqZAp">
              <node concept="3cpWsn" id="2YsXopnsCyk" role="3cpWs9">
                <property role="TrG5h" value="editorContext" />
                <node concept="3uibUv" id="2YsXopnsCja" role="1tU5fm">
                  <ref role="3uigEE" to="exr9:~EditorContext" resolve="EditorContext" />
                </node>
                <node concept="2OqwBi" id="2YsXopnsCyl" role="33vP2m">
                  <node concept="1rXfSq" id="2YsXopnsCym" role="2Oq$k0">
                    <ref role="37wK5l" node="2YsXopnrwf2" resolve="getEditorComponent" />
                  </node>
                  <node concept="liA8E" id="2YsXopnsCyn" role="2OqNvi">
                    <ref role="37wK5l" to="exr9:~EditorComponent.getEditorContext()" resolve="getEditorContext" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2YsXopnsxY2" role="3cqZAp">
              <node concept="2OqwBi" id="1A$OnV5ndqd" role="3clFbG">
                <node concept="2ShNRf" id="1A$OnV5n96E" role="2Oq$k0">
                  <node concept="1pGfFk" id="1A$OnV5na$F" role="2ShVmc">
                    <ref role="37wK5l" to="fnpx:~Notification.&lt;init&gt;(java.lang.String,java.lang.String,java.lang.String,com.intellij.notification.NotificationType)" resolve="Notification" />
                    <node concept="Xl_RD" id="1A$OnV5nAzD" role="37wK5m">
                      <property role="Xl_RC" value="pagination.plugin" />
                    </node>
                    <node concept="Xl_RD" id="5YjCZTsl0s6" role="37wK5m">
                      <property role="Xl_RC" value="Executing mouse pressed handler from pagination" />
                    </node>
                    <node concept="Xl_RD" id="1A$OnV5nE15" role="37wK5m">
                      <property role="Xl_RC" value="" />
                    </node>
                    <node concept="Rm8GO" id="1A$OnV5ndd5" role="37wK5m">
                      <ref role="1Px2BO" to="fnpx:~NotificationType" resolve="NotificationType" />
                      <ref role="Rm8GQ" to="fnpx:~NotificationType.INFORMATION" resolve="INFORMATION" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1A$OnV5ndBW" role="2OqNvi">
                  <ref role="37wK5l" to="fnpx:~Notification.notify(com.intellij.openapi.project.Project)" resolve="notify" />
                  <node concept="2YIFZM" id="1A$OnV5nzy5" role="37wK5m">
                    <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                    <ref role="37wK5l" to="alof:~ProjectHelper.toIdeaProject(jetbrains.mps.project.Project)" resolve="toIdeaProject" />
                    <node concept="2OqwBi" id="1A$OnV5nqU7" role="37wK5m">
                      <node concept="2OqwBi" id="1A$OnV5nlPU" role="2Oq$k0">
                        <node concept="liA8E" id="1A$OnV5nqHA" role="2OqNvi">
                          <ref role="37wK5l" to="exr9:~EditorContext.getOperationContext()" resolve="getOperationContext" />
                        </node>
                        <node concept="37vLTw" id="2YsXopnsCyo" role="2Oq$k0">
                          <ref role="3cqZAo" node="2YsXopnsCyk" resolve="editorContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1A$OnV5nrsx" role="2OqNvi">
                        <ref role="37wK5l" to="w1kc:~IOperationContext.getProject()" resolve="getProject" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="2YsXopnt6bt" role="3clFbw">
            <ref role="3cqZAo" node="2YsXopnt36l" resolve="gotoLink" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2YsXopnrIgK" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" />
      </node>
    </node>
  </node>
</model>

