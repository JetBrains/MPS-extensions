<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c30772cf-6faa-4379-900e-6719e180568e(de.itemis.mps.editor.celllayout.runtime.plugin)">
  <persistence version="9" />
  <languages>
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="5" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="k3nr" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.ide.editor(MPS.Editor/)" />
    <import index="qxi4" ref="r:45c19b6d-dd9a-4f15-973f-0267c5e76303(de.itemis.mps.editor.celllayout.runtime)" />
    <import index="kvq8" ref="r:2e938759-cfd0-47cd-9046-896d85204f59(de.slisson.mps.hacks.editor)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="22ra" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.update(MPS.Editor/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="qq03" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.actions(MPS.Platform/)" />
    <import index="qgo0" ref="r:de40a5a4-f08c-4c67-ac43-e1f5c384f7d6(jetbrains.mps.console.tool)" />
    <import index="pvux" ref="r:bb8c05bc-4758-44fe-b1ab-f9faa5a73d31(de.itemis.mps.editor.celllayout.structure)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="alof" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.project(MPS.Platform/)" />
    <import index="iwsx" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.fileEditor(MPS.IDEA/)" />
    <import index="4nm9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project(MPS.IDEA/)" />
    <import index="dp1x" ref="r:84719e1a-99f6-4297-90ba-8ad2a947fa4a(jetbrains.mps.ide.datatransfer)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="z1c4" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" implicit="true" />
    <import index="tprs" ref="r:00000000-0000-4000-0000-011c895904a4(jetbrains.mps.ide.actions)" implicit="true" />
  </imports>
  <registry>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1207145163717" name="jetbrains.mps.lang.plugin.structure.ElementListContents" flags="ng" index="ftmFs">
        <child id="1207145201301" name="reference" index="ftvYc" />
      </concept>
      <concept id="1207318242772" name="jetbrains.mps.lang.plugin.structure.KeyMapKeystroke" flags="ng" index="pLAjd">
        <property id="1207318242773" name="modifiers" index="pLAjc" />
        <property id="1207318242774" name="keycode" index="pLAjf" />
      </concept>
      <concept id="1203071646776" name="jetbrains.mps.lang.plugin.structure.ActionDeclaration" flags="ng" index="sE7Ow">
        <property id="1205250923097" name="caption" index="2uzpH1" />
        <property id="7458746815261976739" name="requiredAccess" index="2YLI8m" />
        <child id="1203083196627" name="updateBlock" index="tmbBb" />
        <child id="1203083461638" name="executeFunction" index="tncku" />
        <child id="1217413222820" name="parameter" index="1NuT2Z" />
      </concept>
      <concept id="1203083511112" name="jetbrains.mps.lang.plugin.structure.ExecuteBlock" flags="in" index="tnohg" />
      <concept id="1203087890642" name="jetbrains.mps.lang.plugin.structure.ActionGroupDeclaration" flags="ng" index="tC5Ba">
        <child id="1204991552650" name="modifier" index="2f5YQi" />
        <child id="1207145245948" name="contents" index="ftER_" />
      </concept>
      <concept id="1203088046679" name="jetbrains.mps.lang.plugin.structure.ActionInstance" flags="ng" index="tCFHf">
        <reference id="1203088061055" name="action" index="tCJdB" />
      </concept>
      <concept id="1203092361741" name="jetbrains.mps.lang.plugin.structure.ModificationStatement" flags="lg" index="tT9cl">
        <reference id="1204992316090" name="point" index="2f8Tey" />
        <reference id="1203092736097" name="modifiedGroup" index="tU$_T" />
      </concept>
      <concept id="1205681243813" name="jetbrains.mps.lang.plugin.structure.IsApplicableBlock" flags="in" index="2ScWuX" />
      <concept id="1562714432501166198" name="jetbrains.mps.lang.plugin.structure.SimpleShortcutChange" flags="lg" index="Zd509">
        <child id="1562714432501166206" name="keystroke" index="Zd501" />
      </concept>
      <concept id="1562714432501166197" name="jetbrains.mps.lang.plugin.structure.KeymapChangesDeclaration" flags="ng" index="Zd50a">
        <child id="1562714432501166199" name="shortcutChange" index="Zd508" />
      </concept>
      <concept id="6193305307616715384" name="jetbrains.mps.lang.plugin.structure.ShortcutChange" flags="ng" index="1bYyw_">
        <reference id="6193305307616734326" name="action" index="1bYAoF" />
      </concept>
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
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
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
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
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
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
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
        <child id="1595412875168045827" name="initValue" index="28nt2d" />
      </concept>
      <concept id="5455284157993911077" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitProperty" flags="ng" index="2pJxcG">
        <reference id="5455284157993911078" name="property" index="2pJxcJ" />
        <child id="1595412875168045201" name="initValue" index="28ntcv" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
      <concept id="6985522012210254362" name="jetbrains.mps.lang.quotation.structure.NodeBuilderPropertyExpression" flags="nn" index="WxPPo">
        <child id="6985522012210254363" name="expression" index="WxPPp" />
      </concept>
      <concept id="8182547171709752110" name="jetbrains.mps.lang.quotation.structure.NodeBuilderExpression" flags="nn" index="36biLy">
        <child id="8182547171709752112" name="expression" index="36biLW" />
      </concept>
    </language>
    <language id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi">
      <concept id="361130699826193248" name="jetbrains.mps.lang.modelapi.structure.ModelPointer" flags="ng" index="1dCxOl">
        <property id="1863527487546097494" name="modelId" index="1XweGQ" />
        <child id="679099339649067980" name="name" index="1j$8Uc" />
      </concept>
      <concept id="679099339649053840" name="jetbrains.mps.lang.modelapi.structure.ModelName" flags="ng" index="1j_P7g">
        <property id="679099339649053841" name="value" index="1j_P7h" />
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
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1863527487546129879" name="jetbrains.mps.lang.smodel.structure.ModelPointerExpression" flags="ng" index="1Xw6AR">
        <child id="1863527487546132519" name="modelRef" index="1XwpL7" />
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
    </language>
  </registry>
  <node concept="2DaZZR" id="6nsORwgsCX" />
  <node concept="sE7Ow" id="6nsORwgsCY">
    <property role="TrG5h" value="LayoutEditor" />
    <property role="2uzpH1" value="Layout Top Down" />
    <node concept="tnohg" id="6nsORwgsCZ" role="tncku">
      <node concept="3clFbS" id="6nsORwgsD0" role="2VODD2">
        <node concept="3clFbF" id="6nsORwgJdQ" role="3cqZAp">
          <node concept="2OqwBi" id="6nsORwgJuN" role="3clFbG">
            <node concept="2ShNRf" id="6nsORwgJdO" role="2Oq$k0">
              <node concept="HV5vD" id="6nsORwgJt_" role="2ShVmc">
                <ref role="HV5vE" to="qxi4:JPngvNsQq6" resolve="LayoutEngine" />
              </node>
            </node>
            <node concept="liA8E" id="6nsORwgJws" role="2OqNvi">
              <ref role="37wK5l" to="qxi4:JPngvNsQq_" resolve="layout" />
              <node concept="2OqwBi" id="6nsORwgJx2" role="37wK5m">
                <node concept="2WthIp" id="6nsORwgJx5" role="2Oq$k0" />
                <node concept="1DTwFV" id="6nsORwgJx7" role="2OqNvi">
                  <ref role="2WH_rO" node="6nsORwgJak" resolve="editorComponent" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ScWuX" id="6nsORwgsDb" role="tmbBb">
      <node concept="3clFbS" id="6nsORwgsDc" role="2VODD2">
        <node concept="3clFbF" id="6nsORwgudY" role="3cqZAp">
          <node concept="3clFbT" id="6nsORwgudX" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1DS2jV" id="6nsORwgJak" role="1NuT2Z">
      <property role="TrG5h" value="editorComponent" />
      <ref role="1DUlNI" to="k3nr:~MPSEditorDataKeys.EDITOR_COMPONENT" resolve="EDITOR_COMPONENT" />
      <node concept="1oajcY" id="6nsORwgJal" role="1oa70y" />
    </node>
  </node>
  <node concept="2uRRBy" id="3Osd_yxgjRl">
    <property role="TrG5h" value="ProjectPlugin" />
    <node concept="2BZ0e9" id="3Osd_yxgk0e" role="2uRRBA">
      <property role="TrG5h" value="myEditorComponentCreationListener" />
      <node concept="3Tm6S6" id="3Osd_yxgk0f" role="1B3o_S" />
      <node concept="3uibUv" id="3Osd_yxgk6i" role="1tU5fm">
        <ref role="3uigEE" to="kvq8:2WlJ6VKPQcy" resolve="EditorComponentCreationListener" />
      </node>
    </node>
    <node concept="2BZ0e9" id="3Osd_yxgsW8" role="2uRRBA">
      <property role="TrG5h" value="myUpdaterListener" />
      <node concept="3Tm6S6" id="3Osd_yxgsW9" role="1B3o_S" />
      <node concept="3uibUv" id="3Osd_yxgt6X" role="1tU5fm">
        <ref role="3uigEE" to="22ra:~UpdaterListener" resolve="UpdaterListener" />
      </node>
      <node concept="2ShNRf" id="3Osd_yxgtrT" role="33vP2m">
        <node concept="YeOm9" id="3Osd_yxgtrU" role="2ShVmc">
          <node concept="1Y3b0j" id="3Osd_yxgtrV" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="1Y3XeK" to="22ra:~UpdaterListenerAdapter" resolve="UpdaterListenerAdapter" />
            <ref role="37wK5l" to="22ra:~UpdaterListenerAdapter.&lt;init&gt;()" resolve="UpdaterListenerAdapter" />
            <node concept="3Tm1VV" id="3Osd_yxgtrW" role="1B3o_S" />
            <node concept="3clFb_" id="3Osd_yxgts3" role="jymVt">
              <property role="1EzhhJ" value="false" />
              <property role="TrG5h" value="editorUpdated" />
              <property role="DiZV1" value="false" />
              <property role="od$2w" value="false" />
              <node concept="3Tm1VV" id="3Osd_yxgts4" role="1B3o_S" />
              <node concept="3cqZAl" id="3Osd_yxgts5" role="3clF45" />
              <node concept="37vLTG" id="3Osd_yxgts6" role="3clF46">
                <property role="TrG5h" value="editorComponent" />
                <node concept="3uibUv" id="3Osd_yxgts7" role="1tU5fm">
                  <ref role="3uigEE" to="cj4x:~EditorComponent" resolve="EditorComponent" />
                </node>
              </node>
              <node concept="3clFbS" id="3Osd_yxgts8" role="3clF47">
                <node concept="3clFbF" id="3oUU9KDF4eR" role="3cqZAp">
                  <node concept="2YIFZM" id="3ATi8gI_al7" role="3clFbG">
                    <ref role="1Pybhc" to="qxi4:3Osd_yxgaDz" resolve="LayoutInterceptor" />
                    <ref role="37wK5l" to="qxi4:3ATi8gIzat4" resolve="installWhereRequired" />
                    <node concept="37vLTw" id="3ATi8gI_al8" role="37wK5m">
                      <ref role="3cqZAo" node="3Osd_yxgts6" resolve="editorComponent" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFb_" id="3Osd_yxgtKI" role="jymVt">
              <property role="1EzhhJ" value="false" />
              <property role="TrG5h" value="cellSynchronizedWithModel" />
              <property role="DiZV1" value="false" />
              <property role="od$2w" value="false" />
              <node concept="3Tm1VV" id="3Osd_yxgtKJ" role="1B3o_S" />
              <node concept="3cqZAl" id="3Osd_yxgtKL" role="3clF45" />
              <node concept="37vLTG" id="3Osd_yxgtKM" role="3clF46">
                <property role="TrG5h" value="cell" />
                <node concept="3uibUv" id="3Osd_yxgtKN" role="1tU5fm">
                  <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                </node>
              </node>
              <node concept="3clFbS" id="3Osd_yxgtKP" role="3clF47" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2BZ0e9" id="6IJAP0oQ3jD" role="2uRRBA">
      <property role="TrG5h" value="myRootCellChangeListener" />
      <node concept="3Tm6S6" id="6IJAP0oQ3jE" role="1B3o_S" />
      <node concept="3uibUv" id="6IJAP0oQ3wE" role="1tU5fm">
        <ref role="3uigEE" to="exr9:~AdditionalPainter" resolve="AdditionalPainter" />
      </node>
      <node concept="2ShNRf" id="6IJAP0oQ3x8" role="33vP2m">
        <node concept="YeOm9" id="6IJAP0oQf0N" role="2ShVmc">
          <node concept="1Y3b0j" id="6IJAP0oQf0Q" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="1Y3XeK" node="6IJAP0oQf_3" resolve="DoNothingAdditionalPainter" />
            <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" />
            <node concept="3Tm1VV" id="6IJAP0oQf0R" role="1B3o_S" />
            <node concept="3clFb_" id="6IJAP0oQf2H" role="jymVt">
              <property role="1EzhhJ" value="false" />
              <property role="TrG5h" value="onUpdate" />
              <property role="DiZV1" value="false" />
              <property role="od$2w" value="false" />
              <node concept="3Tm1VV" id="6IJAP0oQf2I" role="1B3o_S" />
              <node concept="3cqZAl" id="6IJAP0oQf2K" role="3clF45" />
              <node concept="37vLTG" id="6IJAP0oQf2L" role="3clF46">
                <property role="TrG5h" value="component" />
                <node concept="3uibUv" id="6IJAP0oQf2M" role="1tU5fm">
                  <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
                </node>
              </node>
              <node concept="3clFbS" id="6IJAP0oQf2O" role="3clF47">
                <node concept="3clFbF" id="6IJAP0oQgFz" role="3cqZAp">
                  <node concept="2YIFZM" id="3ATi8gI_aOx" role="3clFbG">
                    <ref role="37wK5l" to="qxi4:3ATi8gIzat4" resolve="installWhereRequired" />
                    <ref role="1Pybhc" to="qxi4:3Osd_yxgaDz" resolve="LayoutInterceptor" />
                    <node concept="37vLTw" id="3ATi8gI_aOy" role="37wK5m">
                      <ref role="3cqZAo" node="6IJAP0oQf2L" resolve="component" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="6IJAP0oQf2P" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2BZ0e9" id="6SVXTgIauvW" role="2uRRBA">
      <property role="TrG5h" value="myBorderPainter" />
      <node concept="3Tm6S6" id="6SVXTgIauvX" role="1B3o_S" />
      <node concept="3uibUv" id="6SVXTgIauIz" role="1tU5fm">
        <ref role="3uigEE" to="qxi4:6SVXTgIad1z" resolve="BorderPainter" />
      </node>
      <node concept="2ShNRf" id="6SVXTgIauJ4" role="33vP2m">
        <node concept="HV5vD" id="6SVXTgIaykw" role="2ShVmc">
          <ref role="HV5vE" to="qxi4:6SVXTgIad1z" resolve="BorderPainter" />
        </node>
      </node>
    </node>
    <node concept="2uRRBT" id="3Osd_yxgjRm" role="2uRRB$">
      <node concept="3clFbS" id="3Osd_yxgjRn" role="2VODD2">
        <node concept="3clFbF" id="3Osd_yxgkcA" role="3cqZAp">
          <node concept="37vLTI" id="3Osd_yxgkfu" role="3clFbG">
            <node concept="2ShNRf" id="3Osd_yxgkfU" role="37vLTx">
              <node concept="YeOm9" id="3Osd_yxgp5B" role="2ShVmc">
                <node concept="1Y3b0j" id="3Osd_yxgp5E" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="kvq8:2WlJ6VKPQcy" resolve="EditorComponentCreationListener" />
                  <ref role="37wK5l" to="kvq8:3pwG8PSjV93" resolve="EditorComponentCreationListener" />
                  <node concept="3Tm1VV" id="3Osd_yxgp5F" role="1B3o_S" />
                  <node concept="3clFb_" id="3Osd_yxgp5G" role="jymVt">
                    <property role="TrG5h" value="editorComponentCreate" />
                    <property role="1EzhhJ" value="false" />
                    <node concept="37vLTG" id="3Osd_yxgp5H" role="3clF46">
                      <property role="TrG5h" value="editorComponent" />
                      <node concept="3uibUv" id="3Osd_yxgp5I" role="1tU5fm">
                        <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
                      </node>
                    </node>
                    <node concept="3cqZAl" id="3Osd_yxgp5J" role="3clF45" />
                    <node concept="3Tm1VV" id="3Osd_yxgp5K" role="1B3o_S" />
                    <node concept="3clFbS" id="3Osd_yxgp5M" role="3clF47">
                      <node concept="3clFbF" id="3Osd_yxgqD4" role="3cqZAp">
                        <node concept="2OqwBi" id="3Osd_yxgrY9" role="3clFbG">
                          <node concept="2OqwBi" id="3Osd_yxgqI6" role="2Oq$k0">
                            <node concept="37vLTw" id="3Osd_yxgqD3" role="2Oq$k0">
                              <ref role="3cqZAo" node="3Osd_yxgp5H" resolve="editorComponent" />
                            </node>
                            <node concept="liA8E" id="3Osd_yxgrUt" role="2OqNvi">
                              <ref role="37wK5l" to="exr9:~EditorComponent.getUpdater()" resolve="getUpdater" />
                            </node>
                          </node>
                          <node concept="liA8E" id="3Osd_yxgs2u" role="2OqNvi">
                            <ref role="37wK5l" to="22ra:~Updater.addListener(jetbrains.mps.openapi.editor.update.UpdaterListener)" resolve="addListener" />
                            <node concept="2OqwBi" id="3Osd_yxgtyM" role="37wK5m">
                              <node concept="2WthIp" id="3Osd_yxgtyP" role="2Oq$k0">
                                <ref role="32nkFo" node="3Osd_yxgjRl" resolve="ProjectPlugin" />
                              </node>
                              <node concept="2BZ7hE" id="3Osd_yxgtyR" role="2OqNvi">
                                <ref role="2WH_rO" node="3Osd_yxgsW8" resolve="myUpdaterListener" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="6IJAP0oQhwP" role="3cqZAp">
                        <node concept="2OqwBi" id="6IJAP0oQhDL" role="3clFbG">
                          <node concept="liA8E" id="6IJAP0oQjti" role="2OqNvi">
                            <ref role="37wK5l" to="exr9:~EditorComponent.addAdditionalPainter(jetbrains.mps.nodeEditor.AdditionalPainter)" resolve="addAdditionalPainter" />
                            <node concept="2OqwBi" id="6IJAP0oQjzk" role="37wK5m">
                              <node concept="2WthIp" id="6IJAP0oQjzn" role="2Oq$k0">
                                <ref role="32nkFo" node="3Osd_yxgjRl" resolve="ProjectPlugin" />
                              </node>
                              <node concept="2BZ7hE" id="6IJAP0oQjzp" role="2OqNvi">
                                <ref role="2WH_rO" node="6IJAP0oQ3jD" resolve="myRootCellChangeListener" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="6IJAP0oQhwN" role="2Oq$k0">
                            <ref role="3cqZAo" node="3Osd_yxgp5H" resolve="editorComponent" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="6SVXTgIaykH" role="3cqZAp">
                        <node concept="2OqwBi" id="6SVXTgIaykI" role="3clFbG">
                          <node concept="37vLTw" id="6SVXTgIaykJ" role="2Oq$k0">
                            <ref role="3cqZAo" node="3Osd_yxgp5H" resolve="editorComponent" />
                          </node>
                          <node concept="liA8E" id="6SVXTgIaykK" role="2OqNvi">
                            <ref role="37wK5l" to="exr9:~EditorComponent.addAdditionalPainter(jetbrains.mps.nodeEditor.AdditionalPainter)" resolve="addAdditionalPainter" />
                            <node concept="2OqwBi" id="6SVXTgIaykL" role="37wK5m">
                              <node concept="2WthIp" id="6SVXTgIaykM" role="2Oq$k0">
                                <ref role="32nkFo" node="3Osd_yxgjRl" resolve="ProjectPlugin" />
                              </node>
                              <node concept="2BZ7hE" id="6SVXTgIayq8" role="2OqNvi">
                                <ref role="2WH_rO" node="6SVXTgIauvW" resolve="myBorderPainter" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="3ATi8gI_7KV" role="3cqZAp">
                        <node concept="3cpWsn" id="3ATi8gI_7KW" role="3cpWs9">
                          <property role="TrG5h" value="installedAnywhere" />
                          <node concept="10P_77" id="3ATi8gI_7nv" role="1tU5fm" />
                          <node concept="2YIFZM" id="3ATi8gI_7KX" role="33vP2m">
                            <ref role="37wK5l" to="qxi4:3ATi8gIzat4" resolve="installWhereRequired" />
                            <ref role="1Pybhc" to="qxi4:3Osd_yxgaDz" resolve="LayoutInterceptor" />
                            <node concept="37vLTw" id="3ATi8gI_7KY" role="37wK5m">
                              <ref role="3cqZAo" node="3Osd_yxgp5H" resolve="editorComponent" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="3ATi8gI_8YR" role="3cqZAp">
                        <node concept="3clFbS" id="3ATi8gI_8YT" role="3clFbx">
                          <node concept="3clFbF" id="2hEgJWEwOwv" role="3cqZAp">
                            <node concept="2YIFZM" id="2hEgJWEwT5s" role="3clFbG">
                              <ref role="1Pybhc" to="qxi4:JPngvNsMB7" resolve="CellLayoutUtil" />
                              <ref role="37wK5l" to="qxi4:2hEgJWEwRPU" resolve="invalidateAllCells" />
                              <node concept="2OqwBi" id="2hEgJWEwT5t" role="37wK5m">
                                <node concept="37vLTw" id="2hEgJWEx7O5" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3Osd_yxgp5H" resolve="editorComponent" />
                                </node>
                                <node concept="liA8E" id="2hEgJWEwT5v" role="2OqNvi">
                                  <ref role="37wK5l" to="exr9:~EditorComponent.getRootCell()" resolve="getRootCell" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="2hEgJWExc8_" role="3cqZAp">
                            <node concept="2OqwBi" id="2hEgJWExchV" role="3clFbG">
                              <node concept="liA8E" id="2hEgJWExe5w" role="2OqNvi">
                                <ref role="37wK5l" to="exr9:~EditorComponent.relayout()" resolve="relayout" />
                              </node>
                              <node concept="37vLTw" id="2hEgJWExc8z" role="2Oq$k0">
                                <ref role="3cqZAo" node="3Osd_yxgp5H" resolve="editorComponent" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="3ATi8gI_9oj" role="3clFbw">
                          <ref role="3cqZAo" node="3ATi8gI_7KW" resolve="installedAnywhere" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="3Osd_yxgp5O" role="jymVt">
                    <property role="TrG5h" value="editorComponentDisposed" />
                    <property role="1EzhhJ" value="false" />
                    <node concept="37vLTG" id="3Osd_yxgp5P" role="3clF46">
                      <property role="TrG5h" value="editorComponent" />
                      <node concept="3uibUv" id="3Osd_yxgp5Q" role="1tU5fm">
                        <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
                      </node>
                    </node>
                    <node concept="3cqZAl" id="3Osd_yxgp5R" role="3clF45" />
                    <node concept="3Tm1VV" id="3Osd_yxgp5S" role="1B3o_S" />
                    <node concept="3clFbS" id="3Osd_yxgp5U" role="3clF47">
                      <node concept="3clFbF" id="6SVXTgIayr8" role="3cqZAp">
                        <node concept="2OqwBi" id="6SVXTgIayr9" role="3clFbG">
                          <node concept="37vLTw" id="6SVXTgIayra" role="2Oq$k0">
                            <ref role="3cqZAo" node="3Osd_yxgp5P" resolve="editorComponent" />
                          </node>
                          <node concept="liA8E" id="6SVXTgIayrb" role="2OqNvi">
                            <ref role="37wK5l" to="exr9:~EditorComponent.removeAdditionalPainter(jetbrains.mps.nodeEditor.AdditionalPainter)" resolve="removeAdditionalPainter" />
                            <node concept="2OqwBi" id="6SVXTgIayrc" role="37wK5m">
                              <node concept="2WthIp" id="6SVXTgIayrd" role="2Oq$k0">
                                <ref role="32nkFo" node="3Osd_yxgjRl" resolve="ProjectPlugin" />
                              </node>
                              <node concept="2BZ7hE" id="6SVXTgIay$f" role="2OqNvi">
                                <ref role="2WH_rO" node="6SVXTgIauvW" resolve="myBorderPainter" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="6IJAP0oQk0j" role="3cqZAp">
                        <node concept="2OqwBi" id="6IJAP0oQk8d" role="3clFbG">
                          <node concept="37vLTw" id="6IJAP0oQk0h" role="2Oq$k0">
                            <ref role="3cqZAo" node="3Osd_yxgp5P" resolve="editorComponent" />
                          </node>
                          <node concept="liA8E" id="6IJAP0oQlVI" role="2OqNvi">
                            <ref role="37wK5l" to="exr9:~EditorComponent.removeAdditionalPainter(jetbrains.mps.nodeEditor.AdditionalPainter)" resolve="removeAdditionalPainter" />
                            <node concept="2OqwBi" id="6IJAP0oQm1K" role="37wK5m">
                              <node concept="2WthIp" id="6IJAP0oQm1N" role="2Oq$k0">
                                <ref role="32nkFo" node="3Osd_yxgjRl" resolve="ProjectPlugin" />
                              </node>
                              <node concept="2BZ7hE" id="6IJAP0oQm1P" role="2OqNvi">
                                <ref role="2WH_rO" node="6IJAP0oQ3jD" resolve="myRootCellChangeListener" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="3Osd_yxgtA3" role="3cqZAp">
                        <node concept="2OqwBi" id="3Osd_yxgtA5" role="3clFbG">
                          <node concept="2OqwBi" id="3Osd_yxgtA6" role="2Oq$k0">
                            <node concept="37vLTw" id="3Osd_yxgtA7" role="2Oq$k0">
                              <ref role="3cqZAo" node="3Osd_yxgp5P" resolve="editorComponent" />
                            </node>
                            <node concept="liA8E" id="3Osd_yxgtA8" role="2OqNvi">
                              <ref role="37wK5l" to="exr9:~EditorComponent.getUpdater()" resolve="getUpdater" />
                            </node>
                          </node>
                          <node concept="liA8E" id="3Osd_yxgtA9" role="2OqNvi">
                            <ref role="37wK5l" to="22ra:~Updater.removeListener(jetbrains.mps.openapi.editor.update.UpdaterListener)" resolve="removeListener" />
                            <node concept="2OqwBi" id="3Osd_yxgtAa" role="37wK5m">
                              <node concept="2WthIp" id="3Osd_yxgtAb" role="2Oq$k0">
                                <ref role="32nkFo" node="3Osd_yxgjRl" resolve="ProjectPlugin" />
                              </node>
                              <node concept="2BZ7hE" id="3Osd_yxgtAc" role="2OqNvi">
                                <ref role="2WH_rO" node="3Osd_yxgsW8" resolve="myUpdaterListener" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="3oUU9KDF3bW" role="3cqZAp">
                        <node concept="2YIFZM" id="3oUU9KDF3_X" role="3clFbG">
                          <ref role="37wK5l" to="qxi4:3oUU9KDF3kp" resolve="uninstall" />
                          <ref role="1Pybhc" to="qxi4:3Osd_yxgaDz" resolve="LayoutInterceptor" />
                          <node concept="37vLTw" id="3oUU9KDF3BD" role="37wK5m">
                            <ref role="3cqZAo" node="3Osd_yxgp5P" resolve="editorComponent" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1KvdUw" id="3Osd_yxgqlh" role="37wK5m" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3Osd_yxgkcw" role="37vLTJ">
              <node concept="2WthIp" id="3Osd_yxgkcz" role="2Oq$k0" />
              <node concept="2BZ7hE" id="3Osd_yxgkc_" role="2OqNvi">
                <ref role="2WH_rO" node="3Osd_yxgk0e" resolve="myEditorComponentCreationListener" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Osd_yxgq38" role="3cqZAp">
          <node concept="2OqwBi" id="3Osd_yxgq78" role="3clFbG">
            <node concept="2OqwBi" id="3Osd_yxgq32" role="2Oq$k0">
              <node concept="2WthIp" id="3Osd_yxgq35" role="2Oq$k0" />
              <node concept="2BZ7hE" id="3Osd_yxgq37" role="2OqNvi">
                <ref role="2WH_rO" node="3Osd_yxgk0e" resolve="myEditorComponentCreationListener" />
              </node>
            </node>
            <node concept="liA8E" id="3Osd_yxgq9Y" role="2OqNvi">
              <ref role="37wK5l" to="kvq8:2WlJ6VKQR6W" resolve="start" />
              <node concept="3clFbT" id="3Osd_yxgqbj" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2uRRBN" id="3Osd_yxgpHW" role="2uRRB_">
      <node concept="3clFbS" id="3Osd_yxgpHX" role="2VODD2">
        <node concept="3clFbF" id="3Osd_yxgpPZ" role="3cqZAp">
          <node concept="2OqwBi" id="3Osd_yxgpRX" role="3clFbG">
            <node concept="2OqwBi" id="3Osd_yxgpPT" role="2Oq$k0">
              <node concept="2WthIp" id="3Osd_yxgpPW" role="2Oq$k0" />
              <node concept="2BZ7hE" id="3Osd_yxgpPY" role="2OqNvi">
                <ref role="2WH_rO" node="3Osd_yxgk0e" resolve="myEditorComponentCreationListener" />
              </node>
            </node>
            <node concept="liA8E" id="3Osd_yxgpTA" role="2OqNvi">
              <ref role="37wK5l" to="kvq8:2WlJ6VKQRx4" resolve="stop" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6IJAP0oQf_3">
    <property role="TrG5h" value="DoNothingAdditionalPainter" />
    <node concept="3Tm1VV" id="6IJAP0oQf_4" role="1B3o_S" />
    <node concept="3uibUv" id="6IJAP0oQf_w" role="1zkMxy">
      <ref role="3uigEE" to="exr9:~AbstractAdditionalPainter" resolve="AbstractAdditionalPainter" />
    </node>
    <node concept="3clFb_" id="6IJAP0oQfA0" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="paintsAbove" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="6IJAP0oQfA1" role="1B3o_S" />
      <node concept="10P_77" id="6IJAP0oQfA3" role="3clF45" />
      <node concept="3clFbS" id="6IJAP0oQfA8" role="3clF47">
        <node concept="3clFbF" id="6IJAP0oQfAa" role="3cqZAp">
          <node concept="3clFbT" id="6IJAP0oQfA9" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6IJAP0oQfAb" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="paint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="6IJAP0oQfAc" role="1B3o_S" />
      <node concept="3cqZAl" id="6IJAP0oQfAe" role="3clF45" />
      <node concept="37vLTG" id="6IJAP0oQfAf" role="3clF46">
        <property role="TrG5h" value="graphics" />
        <node concept="3uibUv" id="6IJAP0oQfAg" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
        </node>
      </node>
      <node concept="37vLTG" id="6IJAP0oQfAh" role="3clF46">
        <property role="TrG5h" value="component" />
        <node concept="3uibUv" id="6IJAP0oQfAi" role="1tU5fm">
          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="3clFbS" id="6IJAP0oQfAn" role="3clF47" />
    </node>
    <node concept="3clFb_" id="6IJAP0oQfAo" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="paintsBackground" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="6IJAP0oQfAp" role="1B3o_S" />
      <node concept="10P_77" id="6IJAP0oQfAr" role="3clF45" />
      <node concept="3clFbS" id="6IJAP0oQfAw" role="3clF47">
        <node concept="3clFbF" id="6IJAP0oQfAy" role="3cqZAp">
          <node concept="3clFbT" id="6IJAP0oQfAx" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6IJAP0oQfAz" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="paintBackground" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="6IJAP0oQfA$" role="1B3o_S" />
      <node concept="3cqZAl" id="6IJAP0oQfAA" role="3clF45" />
      <node concept="37vLTG" id="6IJAP0oQfAB" role="3clF46">
        <property role="TrG5h" value="graphics" />
        <node concept="3uibUv" id="6IJAP0oQfAC" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
        </node>
      </node>
      <node concept="37vLTG" id="6IJAP0oQfAD" role="3clF46">
        <property role="TrG5h" value="component" />
        <node concept="3uibUv" id="6IJAP0oQfAE" role="1tU5fm">
          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="3clFbS" id="6IJAP0oQfAJ" role="3clF47" />
    </node>
    <node concept="3clFb_" id="6IJAP0oQfAK" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getItem" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="6IJAP0oQfAL" role="1B3o_S" />
      <node concept="3uibUv" id="6IJAP0oQfAS" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="3clFbS" id="6IJAP0oQfAT" role="3clF47">
        <node concept="3clFbF" id="6IJAP0oQgfw" role="3cqZAp">
          <node concept="Xjq3P" id="6IJAP0oQgfv" role="3clFbG" />
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="7_uCKm_ijPf">
    <property role="TrG5h" value="CopyEditorCellReference" />
    <property role="2uzpH1" value="Copy Cell Reference" />
    <property role="2YLI8m" value="6u2MFnph2yk/editorCommand" />
    <node concept="tnohg" id="7_uCKm_ijPg" role="tncku">
      <node concept="3clFbS" id="7_uCKm_ijPh" role="2VODD2">
        <node concept="3cpWs8" id="7_uCKm_jm4c" role="3cqZAp">
          <node concept="3cpWsn" id="7_uCKm_jm4f" role="3cpWs9">
            <property role="TrG5h" value="cellRef" />
            <node concept="3Tqbb2" id="7_uCKm_jm4a" role="1tU5fm">
              <ref role="ehGHo" to="pvux:7_uCKm_gkEm" resolve="CellReference" />
            </node>
            <node concept="2pJPEk" id="7_uCKm_iEbn" role="33vP2m">
              <node concept="2pJPED" id="7_uCKm_iEbp" role="2pJPEn">
                <ref role="2pJxaS" to="pvux:7_uCKm_gkEm" resolve="CellReference" />
                <node concept="2pJxcG" id="7_uCKm_iEU$" role="2pJxcM">
                  <ref role="2pJxcJ" to="pvux:7_uCKm_h5oU" resolve="cellID" />
                  <node concept="WxPPo" id="7_uCKm_iEWf" role="28ntcv">
                    <node concept="2OqwBi" id="7_uCKm_iFoJ" role="WxPPp">
                      <node concept="2OqwBi" id="7_uCKm_iEW9" role="2Oq$k0">
                        <node concept="2WthIp" id="7_uCKm_iEWc" role="2Oq$k0" />
                        <node concept="1DTwFV" id="7_uCKm_iEWe" role="2OqNvi">
                          <ref role="2WH_rO" node="7_uCKm_ik60" resolve="cell" />
                        </node>
                      </node>
                      <node concept="liA8E" id="7_uCKm_iFxA" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCell.getCellId()" resolve="getCellId" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2pJxcG" id="7_uCKm_iFEA" role="2pJxcM">
                  <ref role="2pJxcJ" to="pvux:7_uCKm_h4Ra" resolve="componentHashCode" />
                  <node concept="WxPPo" id="7_uCKm_iGhZ" role="28ntcv">
                    <node concept="2OqwBi" id="7_uCKm_iH0z" role="WxPPp">
                      <node concept="2OqwBi" id="7_uCKm_iGhT" role="2Oq$k0">
                        <node concept="2WthIp" id="7_uCKm_iGhW" role="2Oq$k0" />
                        <node concept="1DTwFV" id="7_uCKm_iGhY" role="2OqNvi">
                          <ref role="2WH_rO" node="7_uCKm_iG0$" resolve="component" />
                        </node>
                      </node>
                      <node concept="liA8E" id="7_uCKm_iHNM" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Object.hashCode()" resolve="hashCode" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2pIpSj" id="7_uCKm_iHX6" role="2pJxcM">
                  <ref role="2pIpSl" to="pvux:7_uCKm_hOEn" resolve="target" />
                  <node concept="36biLy" id="7_uCKm_iLHy" role="28nt2d">
                    <node concept="2OqwBi" id="7_uCKm_iLI_" role="36biLW">
                      <node concept="2WthIp" id="7_uCKm_iLIC" role="2Oq$k0" />
                      <node concept="1DTwFV" id="7_uCKm_iLIE" role="2OqNvi">
                        <ref role="2WH_rO" node="7_uCKm_iIiS" resolve="node" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7_uCKm_lgbJ" role="3cqZAp">
          <node concept="2YIFZM" id="7_uCKm_lhfs" role="3clFbG">
            <ref role="37wK5l" to="dp1x:5tGs5KqKiJI" resolve="copyNodeToClipboard" />
            <ref role="1Pybhc" to="dp1x:5tGs5KqKfGH" resolve="CopyPasteUtil" />
            <node concept="37vLTw" id="7_uCKm_lhnD" role="37wK5m">
              <ref role="3cqZAo" node="7_uCKm_jm4f" resolve="cellRef" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7_uCKm_ir_J" role="3cqZAp">
          <node concept="3cpWsn" id="7_uCKm_ir_K" role="3cpWs9">
            <property role="TrG5h" value="ct" />
            <node concept="3uibUv" id="7_uCKm_ir_L" role="1tU5fm">
              <ref role="3uigEE" to="qgo0:1iC2RjkXjYJ" resolve="ConsoleTool" />
            </node>
            <node concept="2OqwBi" id="7_uCKm_issU" role="33vP2m">
              <node concept="2OqwBi" id="7_uCKm_irCF" role="2Oq$k0">
                <node concept="2WthIp" id="7_uCKm_irCI" role="2Oq$k0" />
                <node concept="1DTwFV" id="7_uCKm_irCK" role="2OqNvi">
                  <ref role="2WH_rO" node="7_uCKm_iqTJ" resolve="mpsProject" />
                </node>
              </node>
              <node concept="liA8E" id="7_uCKm_it40" role="2OqNvi">
                <ref role="37wK5l" to="z1c4:~MPSProject.getComponent(java.lang.Class)" resolve="getComponent" />
                <node concept="3VsKOn" id="7_uCKm_it8D" role="37wK5m">
                  <ref role="3VsUkX" to="qgo0:1iC2RjkXjYJ" resolve="ConsoleTool" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7_uCKm_izgp" role="3cqZAp">
          <node concept="3cpWsn" id="7_uCKm_izgq" role="3cpWs9">
            <property role="TrG5h" value="currentTab" />
            <node concept="3uibUv" id="7_uCKm_izfI" role="1tU5fm">
              <ref role="3uigEE" to="qgo0:6ysF3v1jo8G" resolve="DialogConsoleTab" />
            </node>
            <node concept="2OqwBi" id="7_uCKm_izgr" role="33vP2m">
              <node concept="37vLTw" id="7_uCKm_izgs" role="2Oq$k0">
                <ref role="3cqZAo" node="7_uCKm_ir_K" resolve="ct" />
              </node>
              <node concept="liA8E" id="7_uCKm_izgt" role="2OqNvi">
                <ref role="37wK5l" to="qgo0:5VzHAnbXFEZ" resolve="getCurrentEditableTab" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7_uCKm_owDG" role="3cqZAp">
          <node concept="3clFbS" id="7_uCKm_owDI" role="3clFbx">
            <node concept="3cpWs8" id="7_uCKm_stLj" role="3cqZAp">
              <node concept="3cpWsn" id="7_uCKm_stLk" role="3cpWs9">
                <property role="TrG5h" value="imports" />
                <node concept="3uibUv" id="7_uCKm_stLl" role="1tU5fm">
                  <ref role="3uigEE" to="w1kc:~ModelImports" resolve="ModelImports" />
                </node>
                <node concept="2ShNRf" id="7_uCKm_stLm" role="33vP2m">
                  <node concept="1pGfFk" id="7_uCKm_stLn" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="w1kc:~ModelImports.&lt;init&gt;(org.jetbrains.mps.openapi.model.SModel)" resolve="ModelImports" />
                    <node concept="2OqwBi" id="7_uCKm_stLo" role="37wK5m">
                      <node concept="37vLTw" id="7_uCKm_stLp" role="2Oq$k0">
                        <ref role="3cqZAo" node="7_uCKm_izgq" resolve="currentTab" />
                      </node>
                      <node concept="liA8E" id="7_uCKm_stLq" role="2OqNvi">
                        <ref role="37wK5l" to="qgo0:7M1Gaz36FXw" resolve="getConsoleModel" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7_uCKm_stLr" role="3cqZAp">
              <node concept="2OqwBi" id="7_uCKm_stLs" role="3clFbG">
                <node concept="37vLTw" id="7_uCKm_stLt" role="2Oq$k0">
                  <ref role="3cqZAo" node="7_uCKm_stLk" resolve="imports" />
                </node>
                <node concept="liA8E" id="7_uCKm_stLu" role="2OqNvi">
                  <ref role="37wK5l" to="w1kc:~ModelImports.addUsedLanguage(org.jetbrains.mps.openapi.language.SLanguage)" resolve="addUsedLanguage" />
                  <node concept="pHN19" id="7_uCKm_stLv" role="37wK5m">
                    <node concept="2V$Bhx" id="7_uCKm_stLw" role="2V$M_3">
                      <property role="2V$B1T" value="1919c723-b60b-4592-9318-9ce96d91da44" />
                      <property role="2V$B1Q" value="de.itemis.mps.editor.celllayout" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7_uCKm_suXk" role="3cqZAp">
              <node concept="2OqwBi" id="7_uCKm_sv6e" role="3clFbG">
                <node concept="37vLTw" id="7_uCKm_suXi" role="2Oq$k0">
                  <ref role="3cqZAo" node="7_uCKm_stLk" resolve="imports" />
                </node>
                <node concept="liA8E" id="7_uCKm_svyE" role="2OqNvi">
                  <ref role="37wK5l" to="w1kc:~ModelImports.addModelImport(org.jetbrains.mps.openapi.model.SModelReference)" resolve="addModelImport" />
                  <node concept="1Xw6AR" id="7_uCKm_svzO" role="37wK5m">
                    <node concept="1dCxOl" id="7_uCKm_sv$Q" role="1XwpL7">
                      <property role="1XweGQ" value="r:c30772cf-6faa-4379-900e-6719e180568e" />
                      <node concept="1j_P7g" id="7_uCKm_sv$R" role="1j$8Uc">
                        <property role="1j_P7h" value="de.itemis.mps.editor.celllayout.runtime.plugin" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7_uCKm_stCs" role="3cqZAp" />
            <node concept="3clFbF" id="7_uCKm_liGn" role="3cqZAp">
              <node concept="2OqwBi" id="7_uCKm_lk5L" role="3clFbG">
                <node concept="37vLTw" id="7_uCKm_liGl" role="2Oq$k0">
                  <ref role="3cqZAo" node="7_uCKm_izgq" resolve="currentTab" />
                </node>
                <node concept="liA8E" id="7_uCKm_llWA" role="2OqNvi">
                  <ref role="37wK5l" to="qgo0:3ZgZ1njQR0n" resolve="activate" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="7_uCKm_oyjp" role="3clFbw">
            <node concept="10Nm6u" id="7_uCKm_oyVA" role="3uHU7w" />
            <node concept="37vLTw" id="7_uCKm_owUW" role="3uHU7B">
              <ref role="3cqZAo" node="7_uCKm_izgq" resolve="currentTab" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1DS2jV" id="7_uCKm_iG0$" role="1NuT2Z">
      <property role="TrG5h" value="component" />
      <ref role="1DUlNI" to="k3nr:~MPSEditorDataKeys.EDITOR_COMPONENT" resolve="EDITOR_COMPONENT" />
      <node concept="1oajcY" id="7_uCKm_iG0_" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="7_uCKm_ik60" role="1NuT2Z">
      <property role="TrG5h" value="cell" />
      <ref role="1DUlNI" to="k3nr:~MPSEditorDataKeys.EDITOR_CELL" resolve="EDITOR_CELL" />
      <node concept="1oajcY" id="7_uCKm_ik61" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="7_uCKm_iqTJ" role="1NuT2Z">
      <property role="TrG5h" value="mpsProject" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="7_uCKm_iqTK" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="7_uCKm_iIiS" role="1NuT2Z">
      <property role="TrG5h" value="node" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.NODE" resolve="NODE" />
      <node concept="1oajcY" id="7_uCKm_iIiT" role="1oa70y" />
    </node>
  </node>
  <node concept="tC5Ba" id="7_uCKm_j756">
    <property role="TrG5h" value="EditorCellDebug" />
    <node concept="tT9cl" id="2jM9X_IgWME" role="2f5YQi">
      <ref role="tU$_T" to="tprs:1GlxrIveqTo" resolve="DebugActions" />
      <ref role="2f8Tey" to="tprs:6f0maSpvUZm" resolve="editor" />
    </node>
    <node concept="ftmFs" id="7_uCKm_j75B" role="ftER_">
      <node concept="tCFHf" id="7_uCKm_j75E" role="ftvYc">
        <ref role="tCJdB" node="7_uCKm_ijPf" resolve="CopyEditorCellReference" />
      </node>
      <node concept="tCFHf" id="7_uCKm_ozJ3" role="ftvYc">
        <ref role="tCJdB" node="7_uCKm_nUeU" resolve="CopyCurrentEditorComponent" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7_uCKm_jZa0">
    <property role="TrG5h" value="DebugHelper" />
    <node concept="2YIFZL" id="7_uCKm_nknH" role="jymVt">
      <property role="TrG5h" value="getCurrentEditorComponent" />
      <node concept="37vLTG" id="7_uCKm_nktE" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="7_uCKm_nktF" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="7_uCKm_nknK" role="3clF47">
        <node concept="3cpWs8" id="7_uCKm_nqvg" role="3cqZAp">
          <node concept="3cpWsn" id="7_uCKm_nqvh" role="3cpWs9">
            <property role="TrG5h" value="ideaProject" />
            <node concept="3uibUv" id="7_uCKm_nqvi" role="1tU5fm">
              <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
            </node>
            <node concept="2YIFZM" id="7_uCKm_nqvj" role="33vP2m">
              <ref role="37wK5l" to="alof:~ProjectHelper.toIdeaProject(jetbrains.mps.project.Project)" resolve="toIdeaProject" />
              <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
              <node concept="37vLTw" id="7_uCKm_nqvk" role="37wK5m">
                <ref role="3cqZAo" node="7_uCKm_nktE" resolve="project" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7_uCKm_nrLj" role="3cqZAp">
          <node concept="3cpWsn" id="7_uCKm_nrLk" role="3cpWs9">
            <property role="TrG5h" value="editor" />
            <node concept="3uibUv" id="7_uCKm_nrJG" role="1tU5fm">
              <ref role="3uigEE" to="iwsx:~FileEditor" resolve="FileEditor" />
            </node>
            <node concept="2OqwBi" id="7_uCKm_nrLl" role="33vP2m">
              <node concept="2YIFZM" id="7_uCKm_nrLm" role="2Oq$k0">
                <ref role="37wK5l" to="iwsx:~FileEditorManager.getInstance(com.intellij.openapi.project.Project)" resolve="getInstance" />
                <ref role="1Pybhc" to="iwsx:~FileEditorManager" resolve="FileEditorManager" />
                <node concept="37vLTw" id="7_uCKm_nrLn" role="37wK5m">
                  <ref role="3cqZAo" node="7_uCKm_nqvh" resolve="ideaProject" />
                </node>
              </node>
              <node concept="liA8E" id="7_uCKm_nrLo" role="2OqNvi">
                <ref role="37wK5l" to="iwsx:~FileEditorManager.getSelectedEditor()" resolve="getSelectedEditor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7_uCKm_nseD" role="3cqZAp">
          <node concept="3clFbS" id="7_uCKm_nseF" role="3clFbx">
            <node concept="3cpWs6" id="7_uCKm_n$Tm" role="3cqZAp">
              <node concept="1rXfSq" id="7_uCKm_nwPj" role="3cqZAk">
                <ref role="37wK5l" node="7_uCKm_nuhj" resolve="getEditorComponentFromEditor" />
                <node concept="1eOMI4" id="7_uCKm_nza5" role="37wK5m">
                  <node concept="0kSF2" id="7_uCKm_nEGg" role="1eOMHV">
                    <node concept="3uibUv" id="7_uCKm_nEGi" role="0kSFW">
                      <ref role="3uigEE" to="k3nr:~MPSFileNodeEditor" resolve="MPSFileNodeEditor" />
                    </node>
                    <node concept="37vLTw" id="7_uCKm_nx4K" role="0kSFX">
                      <ref role="3cqZAo" node="7_uCKm_nrLk" resolve="editor" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="7_uCKm_nsGx" role="3clFbw">
            <node concept="3uibUv" id="7_uCKm_nsVB" role="2ZW6by">
              <ref role="3uigEE" to="k3nr:~MPSFileNodeEditor" resolve="MPSFileNodeEditor" />
            </node>
            <node concept="37vLTw" id="7_uCKm_nsrJ" role="2ZW6bz">
              <ref role="3cqZAo" node="7_uCKm_nrLk" resolve="editor" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7_uCKm_n$5k" role="3cqZAp">
          <node concept="10Nm6u" id="7_uCKm_n$cI" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7_uCKm_njJh" role="1B3o_S" />
      <node concept="3uibUv" id="7_uCKm_nkn2" role="3clF45">
        <ref role="3uigEE" to="cj4x:~EditorComponent" resolve="EditorComponent" />
      </node>
    </node>
    <node concept="2tJIrI" id="7_uCKm_niFw" role="jymVt" />
    <node concept="2YIFZL" id="7_uCKm_kbKO" role="jymVt">
      <property role="TrG5h" value="getEditorComponent" />
      <node concept="3clFbS" id="7_uCKm_kbKQ" role="3clF47">
        <node concept="3cpWs8" id="7_uCKm_kbKR" role="3cqZAp">
          <node concept="3cpWsn" id="7_uCKm_kbKS" role="3cpWs9">
            <property role="TrG5h" value="ideaProject" />
            <node concept="3uibUv" id="7_uCKm_kbKT" role="1tU5fm">
              <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
            </node>
            <node concept="2YIFZM" id="7_uCKm_kbKU" role="33vP2m">
              <ref role="37wK5l" to="alof:~ProjectHelper.toIdeaProject(jetbrains.mps.project.Project)" resolve="toIdeaProject" />
              <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
              <node concept="37vLTw" id="7_uCKm_kbKV" role="37wK5m">
                <ref role="3cqZAo" node="7_uCKm_kbLL" resolve="project" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7_uCKm_kbKW" role="3cqZAp">
          <node concept="3cpWsn" id="7_uCKm_kbKX" role="3cpWs9">
            <property role="TrG5h" value="editors" />
            <node concept="10Q1$e" id="7_uCKm_kbKY" role="1tU5fm">
              <node concept="3uibUv" id="7_uCKm_kbKZ" role="10Q1$1">
                <ref role="3uigEE" to="iwsx:~FileEditor" resolve="FileEditor" />
              </node>
            </node>
            <node concept="2OqwBi" id="7_uCKm_kbL0" role="33vP2m">
              <node concept="2YIFZM" id="7_uCKm_kbL1" role="2Oq$k0">
                <ref role="37wK5l" to="iwsx:~FileEditorManager.getInstance(com.intellij.openapi.project.Project)" resolve="getInstance" />
                <ref role="1Pybhc" to="iwsx:~FileEditorManager" resolve="FileEditorManager" />
                <node concept="37vLTw" id="7_uCKm_kbL2" role="37wK5m">
                  <ref role="3cqZAo" node="7_uCKm_kbKS" resolve="ideaProject" />
                </node>
              </node>
              <node concept="liA8E" id="7_uCKm_kbL3" role="2OqNvi">
                <ref role="37wK5l" to="iwsx:~FileEditorManager.getAllEditors()" resolve="getAllEditors" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="7_uCKm_kbL4" role="3cqZAp">
          <node concept="2GrKxI" id="7_uCKm_kbL5" role="2Gsz3X">
            <property role="TrG5h" value="editor" />
          </node>
          <node concept="37vLTw" id="7_uCKm_kbL6" role="2GsD0m">
            <ref role="3cqZAo" node="7_uCKm_kbKX" resolve="editors" />
          </node>
          <node concept="3clFbS" id="7_uCKm_kbL7" role="2LFqv$">
            <node concept="3clFbJ" id="7_uCKm_nBRs" role="3cqZAp">
              <node concept="3clFbS" id="7_uCKm_nBRu" role="3clFbx">
                <node concept="3cpWs8" id="7_uCKm_n_HH" role="3cqZAp">
                  <node concept="3cpWsn" id="7_uCKm_n_HI" role="3cpWs9">
                    <property role="TrG5h" value="currentEditorComponent" />
                    <node concept="3uibUv" id="7_uCKm_n_HJ" role="1tU5fm">
                      <ref role="3uigEE" to="cj4x:~EditorComponent" resolve="EditorComponent" />
                    </node>
                    <node concept="1rXfSq" id="7_uCKm_nBj3" role="33vP2m">
                      <ref role="37wK5l" node="7_uCKm_nuhj" resolve="getEditorComponentFromEditor" />
                      <node concept="0kSF2" id="7_uCKm_nDU5" role="37wK5m">
                        <node concept="3uibUv" id="7_uCKm_nDU8" role="0kSFW">
                          <ref role="3uigEE" to="k3nr:~MPSFileNodeEditor" resolve="MPSFileNodeEditor" />
                        </node>
                        <node concept="2GrUjf" id="7_uCKm_nDIy" role="0kSFX">
                          <ref role="2Gs0qQ" node="7_uCKm_kbL5" resolve="editor" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="7_uCKm_kbLy" role="3cqZAp">
                  <node concept="3clFbS" id="7_uCKm_kbLz" role="3clFbx">
                    <node concept="3cpWs6" id="7_uCKm_kbL$" role="3cqZAp">
                      <node concept="37vLTw" id="7_uCKm_kbL_" role="3cqZAk">
                        <ref role="3cqZAo" node="7_uCKm_n_HI" resolve="currentEditorComponent" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="7_uCKm_kbLA" role="3clFbw">
                    <node concept="37vLTw" id="7_uCKm_kbLB" role="3uHU7w">
                      <ref role="3cqZAo" node="7_uCKm_kbLN" resolve="hashCode" />
                    </node>
                    <node concept="2OqwBi" id="7_uCKm_kbLC" role="3uHU7B">
                      <node concept="37vLTw" id="7_uCKm_kbLD" role="2Oq$k0">
                        <ref role="3cqZAo" node="7_uCKm_n_HI" resolve="currentEditorComponent" />
                      </node>
                      <node concept="liA8E" id="7_uCKm_kbLE" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Object.hashCode()" resolve="hashCode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2ZW3vV" id="7_uCKm_nCz8" role="3clFbw">
                <node concept="3uibUv" id="7_uCKm_nCTk" role="2ZW6by">
                  <ref role="3uigEE" to="k3nr:~MPSFileNodeEditor" resolve="MPSFileNodeEditor" />
                </node>
                <node concept="2GrUjf" id="7_uCKm_nCcY" role="2ZW6bz">
                  <ref role="2Gs0qQ" node="7_uCKm_kbL5" resolve="editor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7_uCKm_kbLI" role="3cqZAp">
          <node concept="10Nm6u" id="7_uCKm_kbLJ" role="3cqZAk" />
        </node>
      </node>
      <node concept="3uibUv" id="7_uCKm_kbLK" role="3clF45">
        <ref role="3uigEE" to="cj4x:~EditorComponent" resolve="EditorComponent" />
      </node>
      <node concept="37vLTG" id="7_uCKm_kbLL" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="7_uCKm_kbLM" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="7_uCKm_kbLN" role="3clF46">
        <property role="TrG5h" value="hashCode" />
        <node concept="10Oyi0" id="7_uCKm_kbLO" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="7_uCKm_kbLP" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7_uCKm_nsYj" role="jymVt" />
    <node concept="2YIFZL" id="7_uCKm_nuhj" role="jymVt">
      <property role="TrG5h" value="getEditorComponentFromEditor" />
      <node concept="3clFbS" id="7_uCKm_nuhm" role="3clF47">
        <node concept="3cpWs8" id="7_uCKm_kbLd" role="3cqZAp">
          <node concept="3cpWsn" id="7_uCKm_kbLe" role="3cpWs9">
            <property role="TrG5h" value="mpsEditor" />
            <node concept="3uibUv" id="7_uCKm_kbLf" role="1tU5fm">
              <ref role="3uigEE" to="k3nr:~MPSFileNodeEditor" resolve="MPSFileNodeEditor" />
            </node>
            <node concept="1eOMI4" id="7_uCKm_kbLg" role="33vP2m">
              <node concept="10QFUN" id="7_uCKm_kbLh" role="1eOMHV">
                <node concept="3uibUv" id="7_uCKm_kbLi" role="10QFUM">
                  <ref role="3uigEE" to="k3nr:~MPSFileNodeEditor" resolve="MPSFileNodeEditor" />
                </node>
                <node concept="37vLTw" id="7_uCKm_nwkw" role="10QFUP">
                  <ref role="3cqZAo" node="7_uCKm_nw1w" resolve="editor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7_uCKm_kbLk" role="3cqZAp">
          <node concept="3cpWsn" id="7_uCKm_kbLl" role="3cpWs9">
            <property role="TrG5h" value="nodeEditor" />
            <node concept="3uibUv" id="7_uCKm_kbLm" role="1tU5fm">
              <ref role="3uigEE" to="cj4x:~Editor" resolve="Editor" />
            </node>
            <node concept="2OqwBi" id="7_uCKm_kbLn" role="33vP2m">
              <node concept="37vLTw" id="7_uCKm_kbLo" role="2Oq$k0">
                <ref role="3cqZAo" node="7_uCKm_kbLe" resolve="mpsEditor" />
              </node>
              <node concept="liA8E" id="7_uCKm_kbLp" role="2OqNvi">
                <ref role="37wK5l" to="k3nr:~MPSFileNodeEditor.getNodeEditor()" resolve="getNodeEditor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7_uCKm_kbLq" role="3cqZAp">
          <node concept="3clFbS" id="7_uCKm_kbLr" role="3clFbx">
            <node concept="3cpWs6" id="7_uCKm_nyZl" role="3cqZAp">
              <node concept="2OqwBi" id="7_uCKm_kbLv" role="3cqZAk">
                <node concept="37vLTw" id="7_uCKm_kbLw" role="2Oq$k0">
                  <ref role="3cqZAo" node="7_uCKm_kbLl" resolve="nodeEditor" />
                </node>
                <node concept="liA8E" id="7_uCKm_kbLx" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~Editor.getCurrentEditorComponent()" resolve="getCurrentEditorComponent" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="7_uCKm_kbLF" role="3clFbw">
            <node concept="10Nm6u" id="7_uCKm_kbLG" role="3uHU7w" />
            <node concept="37vLTw" id="7_uCKm_kbLH" role="3uHU7B">
              <ref role="3cqZAo" node="7_uCKm_kbLl" resolve="nodeEditor" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7_uCKm_nyan" role="3cqZAp">
          <node concept="10Nm6u" id="7_uCKm_nyhK" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7_uCKm_ntCk" role="1B3o_S" />
      <node concept="3uibUv" id="7_uCKm_nugw" role="3clF45">
        <ref role="3uigEE" to="cj4x:~EditorComponent" resolve="EditorComponent" />
      </node>
      <node concept="37vLTG" id="7_uCKm_nw1w" role="3clF46">
        <property role="TrG5h" value="editor" />
        <node concept="3uibUv" id="7_uCKm_nw1v" role="1tU5fm">
          <ref role="3uigEE" to="k3nr:~MPSFileNodeEditor" resolve="MPSFileNodeEditor" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7_uCKm_kcmC" role="jymVt" />
    <node concept="2YIFZL" id="7_uCKm_kbYu" role="jymVt">
      <property role="TrG5h" value="getEditorCell" />
      <node concept="3clFbS" id="7_uCKm_kbYw" role="3clF47">
        <node concept="3cpWs8" id="7_uCKm_kbYx" role="3cqZAp">
          <node concept="3cpWsn" id="7_uCKm_kbYy" role="3cpWs9">
            <property role="TrG5h" value="editorComponent" />
            <node concept="3uibUv" id="7_uCKm_kbYz" role="1tU5fm">
              <ref role="3uigEE" to="cj4x:~EditorComponent" resolve="EditorComponent" />
            </node>
            <node concept="1rXfSq" id="7_uCKm_kbY$" role="33vP2m">
              <ref role="37wK5l" node="7_uCKm_kbKO" resolve="getEditorComponent" />
              <node concept="37vLTw" id="7_uCKm_kbY_" role="37wK5m">
                <ref role="3cqZAo" node="7_uCKm_kbYL" resolve="project" />
              </node>
              <node concept="37vLTw" id="7_uCKm_kcU_" role="37wK5m">
                <ref role="3cqZAo" node="7_uCKm_kcyG" resolve="hashCode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7_uCKm_mgEk" role="3cqZAp">
          <node concept="3clFbS" id="7_uCKm_mgEm" role="3clFbx">
            <node concept="3cpWs6" id="7_uCKm_mhAl" role="3cqZAp">
              <node concept="10Nm6u" id="7_uCKm_mhJv" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="7_uCKm_mgTg" role="3clFbw">
            <node concept="10Nm6u" id="7_uCKm_mh0f" role="3uHU7w" />
            <node concept="37vLTw" id="7_uCKm_mgIA" role="3uHU7B">
              <ref role="3cqZAo" node="7_uCKm_kbYy" resolve="editorComponent" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7_uCKm_kbYA" role="3cqZAp">
          <node concept="2OqwBi" id="7_uCKm_kbYB" role="3clFbG">
            <node concept="37vLTw" id="7_uCKm_kbYC" role="2Oq$k0">
              <ref role="3cqZAo" node="7_uCKm_kbYy" resolve="editorComponent" />
            </node>
            <node concept="liA8E" id="7_uCKm_kbYD" role="2OqNvi">
              <ref role="37wK5l" to="cj4x:~EditorComponent.findCellWithId(org.jetbrains.mps.openapi.model.SNode,java.lang.String)" resolve="findCellWithId" />
              <node concept="37vLTw" id="7_uCKm_kd9W" role="37wK5m">
                <ref role="3cqZAo" node="7_uCKm_kbYN" resolve="target" />
              </node>
              <node concept="37vLTw" id="7_uCKm_kdqE" role="37wK5m">
                <ref role="3cqZAo" node="7_uCKm_kbYP" resolve="cellID" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7_uCKm_kbYK" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="37vLTG" id="7_uCKm_kbYL" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="7_uCKm_kbYM" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="7_uCKm_kbYN" role="3clF46">
        <property role="TrG5h" value="target" />
        <node concept="3Tqbb2" id="7_uCKm_kbYO" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7_uCKm_kbYP" role="3clF46">
        <property role="TrG5h" value="cellID" />
        <node concept="17QB3L" id="7_uCKm_kbYQ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7_uCKm_kcyG" role="3clF46">
        <property role="TrG5h" value="componentHashCode" />
        <node concept="10Oyi0" id="7_uCKm_kcO2" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="7_uCKm_kbYR" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7_uCKm_k0Fi" role="jymVt" />
    <node concept="3Tm1VV" id="7_uCKm_jZa1" role="1B3o_S" />
  </node>
  <node concept="sE7Ow" id="7_uCKm_nUeU">
    <property role="TrG5h" value="CopyCurrentEditorComponent" />
    <property role="2uzpH1" value="Copy Editor Component Reference" />
    <property role="2YLI8m" value="6u2MFnph2yk/editorCommand" />
    <node concept="tnohg" id="7_uCKm_nUeV" role="tncku">
      <node concept="3clFbS" id="7_uCKm_nUeW" role="2VODD2">
        <node concept="3cpWs8" id="7_uCKm_ootF" role="3cqZAp">
          <node concept="3cpWsn" id="7_uCKm_ootI" role="3cpWs9">
            <property role="TrG5h" value="editorComponentRef" />
            <node concept="3Tqbb2" id="7_uCKm_ootD" role="1tU5fm">
              <ref role="ehGHo" to="pvux:7_uCKm_ncp6" resolve="EditorComponentReference" />
            </node>
            <node concept="2pJPEk" id="7_uCKm_ooGU" role="33vP2m">
              <node concept="2pJPED" id="7_uCKm_ooGW" role="2pJPEn">
                <ref role="2pJxaS" to="pvux:7_uCKm_ncp6" resolve="EditorComponentReference" />
                <node concept="2pJxcG" id="7_uCKm_ooJC" role="2pJxcM">
                  <ref role="2pJxcJ" to="pvux:7_uCKm_nXFw" resolve="componentHashCode" />
                  <node concept="WxPPo" id="7_uCKm_ooN8" role="28ntcv">
                    <node concept="2OqwBi" id="7_uCKm_opOj" role="WxPPp">
                      <node concept="2OqwBi" id="7_uCKm_ooN2" role="2Oq$k0">
                        <node concept="2WthIp" id="7_uCKm_ooN5" role="2Oq$k0" />
                        <node concept="1DTwFV" id="7_uCKm_ooN7" role="2OqNvi">
                          <ref role="2WH_rO" node="7_uCKm_nUfF" resolve="component" />
                        </node>
                      </node>
                      <node concept="liA8E" id="7_uCKm_oqBO" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Object.hashCode()" resolve="hashCode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7_uCKm_nUfl" role="3cqZAp">
          <node concept="2YIFZM" id="7_uCKm_nUfm" role="3clFbG">
            <ref role="37wK5l" to="dp1x:5tGs5KqKiJI" resolve="copyNodeToClipboard" />
            <ref role="1Pybhc" to="dp1x:5tGs5KqKfGH" resolve="CopyPasteUtil" />
            <node concept="37vLTw" id="7_uCKm_ori$" role="37wK5m">
              <ref role="3cqZAo" node="7_uCKm_ootI" resolve="editorComponentRef" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7_uCKm_nUfo" role="3cqZAp">
          <node concept="3cpWsn" id="7_uCKm_nUfp" role="3cpWs9">
            <property role="TrG5h" value="ct" />
            <node concept="3uibUv" id="7_uCKm_nUfq" role="1tU5fm">
              <ref role="3uigEE" to="qgo0:1iC2RjkXjYJ" resolve="ConsoleTool" />
            </node>
            <node concept="2OqwBi" id="7_uCKm_nUfr" role="33vP2m">
              <node concept="2OqwBi" id="7_uCKm_nUfs" role="2Oq$k0">
                <node concept="2WthIp" id="7_uCKm_nUft" role="2Oq$k0" />
                <node concept="1DTwFV" id="7_uCKm_nUfu" role="2OqNvi">
                  <ref role="2WH_rO" node="7_uCKm_nUfJ" resolve="mpsProject" />
                </node>
              </node>
              <node concept="liA8E" id="7_uCKm_nUfv" role="2OqNvi">
                <ref role="37wK5l" to="z1c4:~MPSProject.getComponent(java.lang.Class)" resolve="getComponent" />
                <node concept="3VsKOn" id="7_uCKm_nUfw" role="37wK5m">
                  <ref role="3VsUkX" to="qgo0:1iC2RjkXjYJ" resolve="ConsoleTool" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7_uCKm_nUfx" role="3cqZAp">
          <node concept="3cpWsn" id="7_uCKm_nUfy" role="3cpWs9">
            <property role="TrG5h" value="currentTab" />
            <node concept="3uibUv" id="7_uCKm_nUfz" role="1tU5fm">
              <ref role="3uigEE" to="qgo0:6ysF3v1jo8G" resolve="DialogConsoleTab" />
            </node>
            <node concept="2OqwBi" id="7_uCKm_nUf$" role="33vP2m">
              <node concept="37vLTw" id="7_uCKm_nUf_" role="2Oq$k0">
                <ref role="3cqZAo" node="7_uCKm_nUfp" resolve="ct" />
              </node>
              <node concept="liA8E" id="7_uCKm_nUfA" role="2OqNvi">
                <ref role="37wK5l" to="qgo0:5VzHAnbXFEZ" resolve="getCurrentEditableTab" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7_uCKm_orLT" role="3cqZAp">
          <node concept="3clFbS" id="7_uCKm_orLV" role="3clFbx">
            <node concept="3cpWs8" id="7_uCKm_s9yi" role="3cqZAp">
              <node concept="3cpWsn" id="7_uCKm_s9yj" role="3cpWs9">
                <property role="TrG5h" value="imports" />
                <node concept="3uibUv" id="7_uCKm_s9eA" role="1tU5fm">
                  <ref role="3uigEE" to="w1kc:~ModelImports" resolve="ModelImports" />
                </node>
                <node concept="2ShNRf" id="7_uCKm_s9yk" role="33vP2m">
                  <node concept="1pGfFk" id="7_uCKm_s9yl" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="w1kc:~ModelImports.&lt;init&gt;(org.jetbrains.mps.openapi.model.SModel)" resolve="ModelImports" />
                    <node concept="2OqwBi" id="7_uCKm_s9ym" role="37wK5m">
                      <node concept="37vLTw" id="7_uCKm_s9yn" role="2Oq$k0">
                        <ref role="3cqZAo" node="7_uCKm_nUfy" resolve="currentTab" />
                      </node>
                      <node concept="liA8E" id="7_uCKm_s9yo" role="2OqNvi">
                        <ref role="37wK5l" to="qgo0:7M1Gaz36FXw" resolve="getConsoleModel" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7_uCKm_s7yA" role="3cqZAp">
              <node concept="2OqwBi" id="7_uCKm_s9dI" role="3clFbG">
                <node concept="37vLTw" id="7_uCKm_s9yp" role="2Oq$k0">
                  <ref role="3cqZAo" node="7_uCKm_s9yj" resolve="imports" />
                </node>
                <node concept="liA8E" id="7_uCKm_s9OW" role="2OqNvi">
                  <ref role="37wK5l" to="w1kc:~ModelImports.addUsedLanguage(org.jetbrains.mps.openapi.language.SLanguage)" resolve="addUsedLanguage" />
                  <node concept="pHN19" id="7_uCKm_s0lV" role="37wK5m">
                    <node concept="2V$Bhx" id="7_uCKm_s0mO" role="2V$M_3">
                      <property role="2V$B1T" value="1919c723-b60b-4592-9318-9ce96d91da44" />
                      <property role="2V$B1Q" value="de.itemis.mps.editor.celllayout" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7_uCKm_srPw" role="3cqZAp" />
            <node concept="3clFbF" id="7_uCKm_nUfB" role="3cqZAp">
              <node concept="2OqwBi" id="7_uCKm_nUfC" role="3clFbG">
                <node concept="37vLTw" id="7_uCKm_nUfD" role="2Oq$k0">
                  <ref role="3cqZAo" node="7_uCKm_nUfy" resolve="currentTab" />
                </node>
                <node concept="liA8E" id="7_uCKm_nUfE" role="2OqNvi">
                  <ref role="37wK5l" to="qgo0:3ZgZ1njQR0n" resolve="activate" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="7_uCKm_otp$" role="3clFbw">
            <node concept="10Nm6u" id="7_uCKm_otZR" role="3uHU7w" />
            <node concept="37vLTw" id="7_uCKm_os2D" role="3uHU7B">
              <ref role="3cqZAo" node="7_uCKm_nUfy" resolve="currentTab" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1DS2jV" id="7_uCKm_nUfF" role="1NuT2Z">
      <property role="TrG5h" value="component" />
      <ref role="1DUlNI" to="k3nr:~MPSEditorDataKeys.EDITOR_COMPONENT" resolve="EDITOR_COMPONENT" />
      <node concept="1oajcY" id="7_uCKm_nUfG" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="7_uCKm_nUfJ" role="1NuT2Z">
      <property role="TrG5h" value="mpsProject" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="7_uCKm_nUfK" role="1oa70y" />
    </node>
  </node>
  <node concept="Zd50a" id="58ijd243fK">
    <property role="TrG5h" value="EditorCellDebug" />
    <node concept="Zd509" id="58ijd243fL" role="Zd508">
      <ref role="1bYAoF" node="7_uCKm_ijPf" resolve="CopyEditorCellReference" />
      <node concept="pLAjd" id="58ijd243fM" role="Zd501">
        <property role="pLAjc" value="ctrl+alt" />
        <property role="pLAjf" value="VK_C" />
      </node>
    </node>
  </node>
</model>

