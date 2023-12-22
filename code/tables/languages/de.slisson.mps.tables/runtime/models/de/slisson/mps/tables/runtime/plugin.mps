<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c386283f-4bfc-42ea-a1b4-65abe196bd30(de.slisson.mps.tables.runtime.plugin)">
  <persistence version="9" />
  <languages>
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension" version="2" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67" name="jetbrains.mps.baseLanguage.lightweightdsl" version="1" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="5" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="8jfv" ref="r:b49d7b4c-a97a-4226-a59e-b10183eecf00(de.itemis.mps.selection.runtime.plugin)" />
    <import index="lwvz" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.selection(MPS.Editor/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="g51k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells(MPS.Editor/)" />
    <import index="y49u" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.util(MPS.OpenAPI/)" />
    <import index="hm5v" ref="r:3d8b4628-659e-4af1-a607-3cc893005b62(de.slisson.mps.tables.runtime.cells)" />
    <import index="9p8b" ref="r:2a738fcb-23b4-4d1d-9f52-870528559e28(de.slisson.mps.tables.runtime.selection)" />
    <import index="6tp1" ref="r:5c0390a8-12e2-407a-ba93-793107153436(de.itemis.mps.selection.runtime.mouse)" />
    <import index="fnpx" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.notification(MPS.IDEA/)" />
    <import index="k3nr" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.ide.editor(MPS.Editor/)" />
    <import index="z2i8" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.icons(MPS.IDEA/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="90d" ref="r:421d64ed-8024-497f-aeab-8bddeb389dd2(jetbrains.mps.lang.extension.methods)" implicit="true" />
    <import index="tprs" ref="r:00000000-0000-4000-0000-011c895904a4(jetbrains.mps.ide.actions)" implicit="true" />
  </imports>
  <registry>
    <language id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources">
      <concept id="8974276187400029883" name="jetbrains.mps.lang.resources.structure.FileIcon" flags="ng" index="1QGGSu">
        <property id="2756621024541341363" name="file" index="1iqoE4" />
        <child id="6976585500156684809" name="iconExpression" index="3xaMm5" />
      </concept>
    </language>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1204908117386" name="jetbrains.mps.lang.plugin.structure.Separator" flags="ng" index="2a7GMi" />
      <concept id="1207145360364" name="jetbrains.mps.lang.plugin.structure.BuildGroupBlock" flags="in" index="fu6FP" />
      <concept id="1203071646776" name="jetbrains.mps.lang.plugin.structure.ActionDeclaration" flags="ng" index="sE7Ow">
        <property id="1205250923097" name="caption" index="2uzpH1" />
        <property id="7458746815261976739" name="requiredAccess" index="2YLI8m" />
        <child id="1203083196627" name="updateBlock" index="tmbBb" />
        <child id="1203083461638" name="executeFunction" index="tncku" />
        <child id="1217413222820" name="parameter" index="1NuT2Z" />
        <child id="8976425910813834639" name="icon" index="3Uehp1" />
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
        <reference id="1203092736097" name="modifiedGroup" index="tU$_T" />
      </concept>
      <concept id="1227013049127" name="jetbrains.mps.lang.plugin.structure.AddStatement" flags="nn" index="2JFkCU">
        <child id="1227013166210" name="item" index="2JFLmv" />
      </concept>
      <concept id="1205681243813" name="jetbrains.mps.lang.plugin.structure.IsApplicableBlock" flags="in" index="2ScWuX" />
      <concept id="5538333046911348654" name="jetbrains.mps.lang.plugin.structure.RequiredCondition" flags="ng" index="1oajcY" />
      <concept id="1217252042208" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterDeclaration" flags="ng" index="1DS2jV">
        <reference id="1217252646389" name="key" index="1DUlNI" />
      </concept>
      <concept id="1217252428768" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterReferenceOperation" flags="nn" index="1DTwFV" />
      <concept id="1217413147516" name="jetbrains.mps.lang.plugin.structure.ActionParameter" flags="ng" index="1NuADB">
        <child id="5538333046911298738" name="condition" index="1oa70y" />
      </concept>
    </language>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
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
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
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
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ng" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1109279763828" name="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" flags="ng" index="16euLQ" />
      <concept id="1109279851642" name="jetbrains.mps.baseLanguage.structure.GenericDeclaration" flags="ng" index="16eOlS">
        <child id="1109279881614" name="typeVariableDeclaration" index="16eVyc" />
      </concept>
      <concept id="1109283449304" name="jetbrains.mps.baseLanguage.structure.TypeVariableReference" flags="in" index="16syzq">
        <reference id="1109283546497" name="typeVariableDeclaration" index="16sUi3" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
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
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
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
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
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
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension">
      <concept id="126958800891274162" name="jetbrains.mps.lang.extension.structure.Extension" flags="ig" index="1lYeZD">
        <reference id="126958800891274597" name="extensionPoint" index="1lYe$Y" />
      </concept>
    </language>
    <language id="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67" name="jetbrains.mps.baseLanguage.lightweightdsl">
      <concept id="3751132065236767083" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.DependentTypeInstance" flags="ig" index="q3mfm">
        <reference id="3751132065236767084" name="decl" index="q3mfh" />
        <reference id="9097849371505568270" name="point" index="1QQUv3" />
      </concept>
      <concept id="3751132065236767060" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.MethodInstance" flags="ig" index="q3mfD">
        <reference id="19209059688387895" name="decl" index="2VtyIY" />
      </concept>
      <concept id="6478870542308703666" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.MemberPlaceholder" flags="ng" index="3tTeZs">
        <property id="6478870542308703667" name="caption" index="3tTeZt" />
        <reference id="6478870542308703669" name="decl" index="3tTeZr" />
      </concept>
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
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
  </registry>
  <node concept="2DaZZR" id="6Y0V2RJgCUU" />
  <node concept="312cEu" id="6Y0V2RJgInI">
    <property role="TrG5h" value="TableRangeSelectionHandler" />
    <node concept="3Tm1VV" id="6Y0V2RJgInJ" role="1B3o_S" />
    <node concept="3uibUv" id="6Y0V2RJgIoP" role="1zkMxy">
      <ref role="3uigEE" to="6tp1:630t2b8eexZ" resolve="AbstractDragSelectionHandler" />
    </node>
    <node concept="3clFb_" id="6Y0V2RJgIpn" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createSelection" />
      <node concept="37vLTG" id="6Y0V2RJgIpo" role="3clF46">
        <property role="TrG5h" value="fromCell" />
        <node concept="3uibUv" id="6Y0V2RJgIpp" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="37vLTG" id="6Y0V2RJgIpq" role="3clF46">
        <property role="TrG5h" value="toCell" />
        <node concept="3uibUv" id="6Y0V2RJgIpr" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="37vLTG" id="6Y0V2RJgIps" role="3clF46">
        <property role="TrG5h" value="fromX" />
        <node concept="10Oyi0" id="6Y0V2RJgIpt" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6Y0V2RJgIpu" role="3clF46">
        <property role="TrG5h" value="fromY" />
        <node concept="10Oyi0" id="6Y0V2RJgIpv" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6Y0V2RJgIpw" role="3clF46">
        <property role="TrG5h" value="toX" />
        <node concept="10Oyi0" id="6Y0V2RJgIpx" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6Y0V2RJgIpy" role="3clF46">
        <property role="TrG5h" value="toY" />
        <node concept="10Oyi0" id="6Y0V2RJgIpz" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6Y0V2RJgIp$" role="3clF46">
        <property role="TrG5h" value="editorComponent" />
        <node concept="3uibUv" id="6Y0V2RJgIp_" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="3uibUv" id="6Y0V2RJgIpA" role="3clF45">
        <ref role="3uigEE" to="lwvz:~Selection" resolve="Selection" />
      </node>
      <node concept="3Tm1VV" id="6Y0V2RJgIpB" role="1B3o_S" />
      <node concept="3clFbS" id="6Y0V2RJgIpE" role="3clF47">
        <node concept="3cpWs8" id="6Y0V2RJj7zU" role="3cqZAp">
          <node concept="3cpWsn" id="6Y0V2RJj7zV" role="3cpWs9">
            <property role="TrG5h" value="fromGridCell" />
            <node concept="3uibUv" id="6Y0V2RJj8_v" role="1tU5fm">
              <ref role="3uigEE" to="hm5v:20OswHE0eA6" resolve="EditorCell_GridCell" />
            </node>
            <node concept="10QFUN" id="6Y0V2RJj8BU" role="33vP2m">
              <node concept="3uibUv" id="6Y0V2RJj8ON" role="10QFUM">
                <ref role="3uigEE" to="hm5v:20OswHE0eA6" resolve="EditorCell_GridCell" />
              </node>
              <node concept="2YIFZM" id="6Y0V2RJj7zW" role="10QFUP">
                <ref role="37wK5l" to="g51k:~CellFinderUtil.findParent(jetbrains.mps.openapi.editor.cells.EditorCell,org.jetbrains.mps.util.Condition)" resolve="findParent" />
                <ref role="1Pybhc" to="g51k:~CellFinderUtil" resolve="CellFinderUtil" />
                <node concept="37vLTw" id="6Y0V2RJj7zX" role="37wK5m">
                  <ref role="3cqZAo" node="6Y0V2RJgIpo" resolve="fromCell" />
                </node>
                <node concept="2ShNRf" id="6Y0V2RJj7zY" role="37wK5m">
                  <node concept="1pGfFk" id="6Y0V2RJj7zZ" role="2ShVmc">
                    <ref role="37wK5l" node="6Y0V2RJj0kp" resolve="InstanceOfCondition" />
                    <node concept="3VsKOn" id="6Y0V2RJj7$0" role="37wK5m">
                      <ref role="3VsUkX" to="hm5v:20OswHE0eA6" resolve="EditorCell_GridCell" />
                    </node>
                    <node concept="3uibUv" id="6Y0V2RJj8iG" role="1pMfVU">
                      <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6Y0V2RJjf5t" role="3cqZAp">
          <node concept="3clFbS" id="6Y0V2RJjf5v" role="3clFbx">
            <node concept="3cpWs6" id="6Y0V2RJjf$y" role="3cqZAp">
              <node concept="10Nm6u" id="6Y0V2RJjfD8" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="6Y0V2RJjfsn" role="3clFbw">
            <node concept="10Nm6u" id="6Y0V2RJjfwK" role="3uHU7w" />
            <node concept="37vLTw" id="6Y0V2RJjfbB" role="3uHU7B">
              <ref role="3cqZAo" node="6Y0V2RJj7zV" resolve="fromGridCell" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6Y0V2RJj8Rc" role="3cqZAp">
          <node concept="3cpWsn" id="6Y0V2RJj8Rd" role="3cpWs9">
            <property role="TrG5h" value="toGridCell" />
            <node concept="3uibUv" id="6Y0V2RJj8Re" role="1tU5fm">
              <ref role="3uigEE" to="hm5v:20OswHE0eA6" resolve="EditorCell_GridCell" />
            </node>
            <node concept="10QFUN" id="6Y0V2RJj8Rf" role="33vP2m">
              <node concept="3uibUv" id="6Y0V2RJj8Rg" role="10QFUM">
                <ref role="3uigEE" to="hm5v:20OswHE0eA6" resolve="EditorCell_GridCell" />
              </node>
              <node concept="2YIFZM" id="6Y0V2RJj8Rh" role="10QFUP">
                <ref role="37wK5l" to="g51k:~CellFinderUtil.findParent(jetbrains.mps.openapi.editor.cells.EditorCell,org.jetbrains.mps.util.Condition)" resolve="findParent" />
                <ref role="1Pybhc" to="g51k:~CellFinderUtil" resolve="CellFinderUtil" />
                <node concept="37vLTw" id="6Y0V2RJjX_a" role="37wK5m">
                  <ref role="3cqZAo" node="6Y0V2RJgIpq" resolve="toCell" />
                </node>
                <node concept="2ShNRf" id="6Y0V2RJj8Rj" role="37wK5m">
                  <node concept="1pGfFk" id="6Y0V2RJj8Rk" role="2ShVmc">
                    <ref role="37wK5l" node="6Y0V2RJj0kp" resolve="InstanceOfCondition" />
                    <node concept="3VsKOn" id="6Y0V2RJj8Rl" role="37wK5m">
                      <ref role="3VsUkX" to="hm5v:20OswHE0eA6" resolve="EditorCell_GridCell" />
                    </node>
                    <node concept="3uibUv" id="6Y0V2RJj8Rm" role="1pMfVU">
                      <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6Y0V2RJjgMk" role="3cqZAp">
          <node concept="3clFbS" id="6Y0V2RJjgMm" role="3clFbx">
            <node concept="3cpWs6" id="6Y0V2RJjhjN" role="3cqZAp">
              <node concept="10Nm6u" id="6Y0V2RJjhkk" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="6Y0V2RJjhbn" role="3clFbw">
            <node concept="10Nm6u" id="6Y0V2RJjhfZ" role="3uHU7w" />
            <node concept="37vLTw" id="6Y0V2RJjgSJ" role="3uHU7B">
              <ref role="3cqZAo" node="6Y0V2RJj8Rd" resolve="toGridCell" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6Y0V2RJj9k2" role="3cqZAp">
          <node concept="3clFbS" id="6Y0V2RJj9k4" role="3clFbx">
            <node concept="3cpWs6" id="6Y0V2RJjjH3" role="3cqZAp">
              <node concept="10Nm6u" id="6Y0V2RJjjHA" role="3cqZAk" />
            </node>
          </node>
          <node concept="3y3z36" id="6Y0V2RJjj$d" role="3clFbw">
            <node concept="2OqwBi" id="6Y0V2RJj9Dm" role="3uHU7B">
              <node concept="37vLTw" id="6Y0V2RJj9pe" role="2Oq$k0">
                <ref role="3cqZAo" node="6Y0V2RJj7zV" resolve="fromGridCell" />
              </node>
              <node concept="liA8E" id="6Y0V2RJjc46" role="2OqNvi">
                <ref role="37wK5l" to="hm5v:4gCFRNzc0za" resolve="getTable" />
              </node>
            </node>
            <node concept="2OqwBi" id="6Y0V2RJjcvp" role="3uHU7w">
              <node concept="37vLTw" id="6Y0V2RJjcm8" role="2Oq$k0">
                <ref role="3cqZAo" node="6Y0V2RJj8Rd" resolve="toGridCell" />
              </node>
              <node concept="liA8E" id="6Y0V2RJjePd" role="2OqNvi">
                <ref role="37wK5l" to="hm5v:4gCFRNzc0za" resolve="getTable" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="6Y0V2RJl6B8" role="3cqZAp">
          <node concept="1PaTwC" id="7WTFIQIcYoa" role="1aUNEU">
            <node concept="3oM_SD" id="7WTFIQIcYob" role="1PaTwD">
              <property role="3oM_SC" value="selection" />
            </node>
            <node concept="3oM_SD" id="7WTFIQIcYoc" role="1PaTwD">
              <property role="3oM_SC" value="inside" />
            </node>
            <node concept="3oM_SD" id="7WTFIQIcYod" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="7WTFIQIcYoe" role="1PaTwD">
              <property role="3oM_SC" value="cell" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6Y0V2RJl42i" role="3cqZAp">
          <node concept="3clFbS" id="6Y0V2RJl42k" role="3clFbx">
            <node concept="3cpWs6" id="6Y0V2RJl682" role="3cqZAp">
              <node concept="10Nm6u" id="6Y0V2RJl6fE" role="3cqZAk" />
            </node>
          </node>
          <node concept="1Wc70l" id="6Y0V2RJl5iB" role="3clFbw">
            <node concept="3y3z36" id="6Y0V2RJl5E2" role="3uHU7w">
              <node concept="37vLTw" id="6Y0V2RJl5FB" role="3uHU7w">
                <ref role="3cqZAo" node="6Y0V2RJgIpq" resolve="toCell" />
              </node>
              <node concept="37vLTw" id="6Y0V2RJl5sq" role="3uHU7B">
                <ref role="3cqZAo" node="6Y0V2RJj8Rd" resolve="toGridCell" />
              </node>
            </node>
            <node concept="1Wc70l" id="6Y0V2RJl4RC" role="3uHU7B">
              <node concept="3clFbC" id="6Y0V2RJl4xE" role="3uHU7B">
                <node concept="37vLTw" id="6Y0V2RJl4d3" role="3uHU7B">
                  <ref role="3cqZAo" node="6Y0V2RJj7zV" resolve="fromGridCell" />
                </node>
                <node concept="37vLTw" id="6Y0V2RJl4Et" role="3uHU7w">
                  <ref role="3cqZAo" node="6Y0V2RJj8Rd" resolve="toGridCell" />
                </node>
              </node>
              <node concept="3y3z36" id="6Y0V2RJl5ea" role="3uHU7w">
                <node concept="37vLTw" id="6Y0V2RJl50N" role="3uHU7B">
                  <ref role="3cqZAo" node="6Y0V2RJj7zV" resolve="fromGridCell" />
                </node>
                <node concept="37vLTw" id="6Y0V2RJl5fu" role="3uHU7w">
                  <ref role="3cqZAo" node="6Y0V2RJgIpo" resolve="fromCell" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6Y0V2RJl3N7" role="3cqZAp" />
        <node concept="3cpWs6" id="6Y0V2RJjpzY" role="3cqZAp">
          <node concept="2ShNRf" id="6Y0V2RJjpJl" role="3cqZAk">
            <node concept="1pGfFk" id="6Y0V2RJjsCJ" role="2ShVmc">
              <ref role="37wK5l" to="9p8b:6Y0V2RJhOyt" resolve="TableRangeSelection" />
              <node concept="2OqwBi" id="6Y0V2RJjuk9" role="37wK5m">
                <node concept="37vLTw" id="6Y0V2RJjtKs" role="2Oq$k0">
                  <ref role="3cqZAo" node="6Y0V2RJgIpo" resolve="fromCell" />
                </node>
                <node concept="liA8E" id="6Y0V2RJjvC_" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.getEditorComponent()" resolve="getEditorComponent" />
                </node>
              </node>
              <node concept="2OqwBi" id="6Y0V2RJjyng" role="37wK5m">
                <node concept="37vLTw" id="6Y0V2RJjx4M" role="2Oq$k0">
                  <ref role="3cqZAo" node="6Y0V2RJj7zV" resolve="fromGridCell" />
                </node>
                <node concept="liA8E" id="6Y0V2RJj_Qh" role="2OqNvi">
                  <ref role="37wK5l" to="hm5v:4gCFRNzc0za" resolve="getTable" />
                </node>
              </node>
              <node concept="2OqwBi" id="6Y0V2RJjDB7" role="37wK5m">
                <node concept="37vLTw" id="6Y0V2RJjCgr" role="2Oq$k0">
                  <ref role="3cqZAo" node="6Y0V2RJj7zV" resolve="fromGridCell" />
                </node>
                <node concept="liA8E" id="6Y0V2RJjG6c" role="2OqNvi">
                  <ref role="37wK5l" to="hm5v:4gCFRNz3a7W" resolve="getGridPosition" />
                </node>
              </node>
              <node concept="2OqwBi" id="6Y0V2RJjJQj" role="37wK5m">
                <node concept="37vLTw" id="6Y0V2RJjI_8" role="2Oq$k0">
                  <ref role="3cqZAo" node="6Y0V2RJj8Rd" resolve="toGridCell" />
                </node>
                <node concept="liA8E" id="6Y0V2RJjNm2" role="2OqNvi">
                  <ref role="37wK5l" to="hm5v:4gCFRNz3a7W" resolve="getGridPosition" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6Y0V2RJiMkR" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6Y0V2RJiQus">
    <property role="TrG5h" value="InstanceOfCondition" />
    <node concept="2tJIrI" id="6Y0V2RJiWXW" role="jymVt" />
    <node concept="312cEg" id="6Y0V2RJiY49" role="jymVt">
      <property role="TrG5h" value="myType" />
      <node concept="3Tm6S6" id="6Y0V2RJiY4a" role="1B3o_S" />
      <node concept="3uibUv" id="6Y0V2RJiZbd" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
      </node>
    </node>
    <node concept="2tJIrI" id="6Y0V2RJiZcU" role="jymVt" />
    <node concept="3clFbW" id="6Y0V2RJj0kp" role="jymVt">
      <node concept="37vLTG" id="6Y0V2RJj1wY" role="3clF46">
        <property role="TrG5h" value="type" />
        <node concept="3uibUv" id="6Y0V2RJj7Wj" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
        </node>
      </node>
      <node concept="3cqZAl" id="6Y0V2RJj0kr" role="3clF45" />
      <node concept="3Tm1VV" id="6Y0V2RJj0ks" role="1B3o_S" />
      <node concept="3clFbS" id="6Y0V2RJj0kt" role="3clF47">
        <node concept="3clFbF" id="6Y0V2RJj1u0" role="3cqZAp">
          <node concept="37vLTI" id="6Y0V2RJj1HE" role="3clFbG">
            <node concept="37vLTw" id="6Y0V2RJj1IF" role="37vLTx">
              <ref role="3cqZAo" node="6Y0V2RJj1wY" resolve="type" />
            </node>
            <node concept="37vLTw" id="6Y0V2RJj1tZ" role="37vLTJ">
              <ref role="3cqZAo" node="6Y0V2RJiY49" resolve="myType" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6Y0V2RJiWYf" role="jymVt" />
    <node concept="3Tm1VV" id="6Y0V2RJiQut" role="1B3o_S" />
    <node concept="3uibUv" id="6Y0V2RJiTPk" role="EKbjA">
      <ref role="3uigEE" to="y49u:~Condition" resolve="Condition" />
      <node concept="16syzq" id="6Y0V2RJiVW4" role="11_B2D">
        <ref role="16sUi3" node="6Y0V2RJiURz" resolve="T" />
      </node>
    </node>
    <node concept="16euLQ" id="6Y0V2RJiURz" role="16eVyc">
      <property role="TrG5h" value="T" />
    </node>
    <node concept="3clFb_" id="6Y0V2RJiVWf" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="met" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="6Y0V2RJiVWg" role="1B3o_S" />
      <node concept="10P_77" id="6Y0V2RJiVWi" role="3clF45" />
      <node concept="37vLTG" id="6Y0V2RJiVWj" role="3clF46">
        <property role="TrG5h" value="t" />
        <node concept="16syzq" id="6Y0V2RJiVWl" role="1tU5fm">
          <ref role="16sUi3" node="6Y0V2RJiURz" resolve="T" />
        </node>
      </node>
      <node concept="3clFbS" id="6Y0V2RJiVWm" role="3clF47">
        <node concept="3clFbF" id="6Y0V2RJj2tp" role="3cqZAp">
          <node concept="2OqwBi" id="6Y0V2RJj2Ac" role="3clFbG">
            <node concept="37vLTw" id="6Y0V2RJj2to" role="2Oq$k0">
              <ref role="3cqZAo" node="6Y0V2RJiY49" resolve="myType" />
            </node>
            <node concept="liA8E" id="6Y0V2RJj4oR" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Class.isInstance(java.lang.Object)" resolve="isInstance" />
              <node concept="37vLTw" id="6Y0V2RJj4vx" role="37wK5m">
                <ref role="3cqZAo" node="6Y0V2RJiVWj" resolve="t" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lYeZD" id="6Y0V2RJgElg">
    <property role="2bfB8j" value="true" />
    <property role="TrG5h" value="DragSelectionHandlerEP_extension" />
    <ref role="1lYe$Y" to="8jfv:7CiSlGy_Rpx" resolve="DragSelectionHandlerEP" />
    <node concept="3Tm1VV" id="4imEbjrwYvU" role="1B3o_S" />
    <node concept="2tJIrI" id="4imEbjrwYvV" role="jymVt" />
    <node concept="2tJIrI" id="4imEbjrwYvW" role="jymVt" />
    <node concept="3tTeZs" id="4imEbjrwYvR" role="jymVt">
      <property role="3tTeZt" value="activate" />
      <ref role="3tTeZr" to="90d:3zLwYDe0CPy" resolve="activate" />
    </node>
    <node concept="3tTeZs" id="4imEbjrwYvS" role="jymVt">
      <property role="3tTeZt" value="deactivate" />
      <ref role="3tTeZr" to="90d:3zLwYDe0BDO" resolve="deactivate" />
    </node>
    <node concept="2tJIrI" id="4imEbjrwYvX" role="jymVt" />
    <node concept="q3mfD" id="4imEbjrwYvY" role="jymVt">
      <property role="TrG5h" value="get" />
      <ref role="2VtyIY" to="90d:3zLwYDe0svr" resolve="get" />
      <node concept="3Tm1VV" id="4imEbjrwYvZ" role="1B3o_S" />
      <node concept="3clFbS" id="4imEbjrwYw0" role="3clF47">
        <node concept="3clFbF" id="6Y0V2RJiM96" role="3cqZAp">
          <node concept="2ShNRf" id="6Y0V2RJiM94" role="3clFbG">
            <node concept="HV5vD" id="6Y0V2RJiMhf" role="2ShVmc">
              <ref role="HV5vE" node="6Y0V2RJgInI" resolve="TableRangeSelectionHandler" />
            </node>
          </node>
        </node>
      </node>
      <node concept="q3mfm" id="4imEbjrwYw1" role="3clF45">
        <ref role="q3mfh" to="90d:3zLwYDe0sv$" />
        <ref role="1QQUv3" node="4imEbjrwYvY" resolve="get" />
      </node>
    </node>
  </node>
  <node concept="tC5Ba" id="7IUya7cdgXZ">
    <property role="TrG5h" value="TableActions" />
    <property role="3GE5qa" value="actions" />
    <node concept="tT9cl" id="7IUya7cdgY6" role="2f5YQi">
      <ref role="tU$_T" to="tprs:WmrxDqdZv8" resolve="MPSToolBarRun" />
    </node>
    <node concept="fu6FP" id="F5PM1gbEUw" role="ftER_">
      <node concept="3clFbS" id="F5PM1gbEUy" role="2VODD2">
        <node concept="2JFkCU" id="F5PM1gbFc6" role="3cqZAp">
          <node concept="2a7GMi" id="F5PM1gbFct" role="2JFLmv" />
        </node>
        <node concept="2JFkCU" id="F5PM1gbFks" role="3cqZAp">
          <node concept="tCFHf" id="F5PM1gbFkR" role="2JFLmv">
            <ref role="tCJdB" node="7IUya7cfBRk" resolve="InsertTableRowBefore" />
          </node>
        </node>
        <node concept="2JFkCU" id="F5PM1gbFoH" role="3cqZAp">
          <node concept="tCFHf" id="F5PM1gbFpa" role="2JFLmv">
            <ref role="tCJdB" node="7IUya7cjqn5" resolve="InsertTableRowAfter" />
          </node>
        </node>
        <node concept="2JFkCU" id="3nJX7NtdCf1" role="3cqZAp">
          <node concept="tCFHf" id="3nJX7NtdCf2" role="2JFLmv">
            <ref role="tCJdB" node="506gpRRl7Bn" resolve="InsertTableColumnBefore" />
          </node>
        </node>
        <node concept="2JFkCU" id="3nJX7NtdCf3" role="3cqZAp">
          <node concept="tCFHf" id="3nJX7NtdCf4" role="2JFLmv">
            <ref role="tCJdB" node="506gpRRl7AP" resolve="InsertTableColumnAfter" />
          </node>
        </node>
        <node concept="2JFkCU" id="F5PM1gbFAA" role="3cqZAp">
          <node concept="tCFHf" id="F5PM1gbFB5" role="2JFLmv">
            <ref role="tCJdB" node="7IUya7c4kr_" resolve="DeleteTableRow" />
          </node>
        </node>
        <node concept="2JFkCU" id="6R0q0mZQNaK" role="3cqZAp">
          <node concept="tCFHf" id="6R0q0mZQNaL" role="2JFLmv">
            <ref role="tCJdB" node="6R0q0mZQKWi" resolve="DeleteTableColumn" />
          </node>
        </node>
        <node concept="2JFkCU" id="F5PM1gbFgf" role="3cqZAp">
          <node concept="2a7GMi" id="F5PM1gbFgC" role="2JFLmv" />
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="7IUya7cfBRk">
    <property role="TrG5h" value="InsertTableRowBefore" />
    <property role="2uzpH1" value="Insert a New Row Before This Row" />
    <property role="2YLI8m" value="6u2MFnph2yk/editorCommand" />
    <property role="3GE5qa" value="actions" />
    <node concept="tnohg" id="7IUya7cfBRl" role="tncku">
      <node concept="3clFbS" id="7IUya7cfBRm" role="2VODD2">
        <node concept="3clFbF" id="7IUya7cjq3a" role="3cqZAp">
          <node concept="2OqwBi" id="7IUya7cjq3b" role="3clFbG">
            <node concept="2ShNRf" id="7IUya7cjq3c" role="2Oq$k0">
              <node concept="1pGfFk" id="7IUya7cjq3d" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="hm5v:7IUya7cfM4j" resolve="TableActions.InsertRowAction" />
                <node concept="2OqwBi" id="7IUya7cjq3e" role="37wK5m">
                  <node concept="2WthIp" id="7IUya7cjq3f" role="2Oq$k0" />
                  <node concept="1DTwFV" id="7IUya7cjq3g" role="2OqNvi">
                    <ref role="2WH_rO" node="7IUya7cfBRA" resolve="cell" />
                  </node>
                </node>
                <node concept="3clFbT" id="7IUya7cjq3h" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7IUya7cjq3i" role="2OqNvi">
              <ref role="37wK5l" to="hm5v:4db20qfqkmQ" resolve="execute" />
              <node concept="2OqwBi" id="7IUya7cjq3j" role="37wK5m">
                <node concept="2WthIp" id="7IUya7cjq3k" role="2Oq$k0" />
                <node concept="1DTwFV" id="7IUya7cjq3l" role="2OqNvi">
                  <ref role="2WH_rO" node="7IUya7cjpF5" resolve="context" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1DS2jV" id="7IUya7cfBRA" role="1NuT2Z">
      <property role="TrG5h" value="cell" />
      <ref role="1DUlNI" to="k3nr:~MPSEditorDataKeys.EDITOR_CELL" resolve="EDITOR_CELL" />
      <node concept="1oajcY" id="7IUya7cfBRB" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="7IUya7cjpF5" role="1NuT2Z">
      <property role="TrG5h" value="context" />
      <ref role="1DUlNI" to="k3nr:~MPSEditorDataKeys.EDITOR_CONTEXT" resolve="EDITOR_CONTEXT" />
      <node concept="1oajcY" id="7IUya7cjpF6" role="1oa70y" />
    </node>
    <node concept="2ScWuX" id="7IUya7cfBRC" role="tmbBb">
      <node concept="3clFbS" id="7IUya7cfBRD" role="2VODD2">
        <node concept="3clFbF" id="7IUya7cjo9a" role="3cqZAp">
          <node concept="2OqwBi" id="7IUya7cjpmI" role="3clFbG">
            <node concept="2ShNRf" id="7IUya7cjo98" role="2Oq$k0">
              <node concept="1pGfFk" id="7IUya7cjon5" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="hm5v:7IUya7cfM4j" resolve="TableActions.InsertRowAction" />
                <node concept="2OqwBi" id="7IUya7cjoA_" role="37wK5m">
                  <node concept="2WthIp" id="7IUya7cjoAC" role="2Oq$k0" />
                  <node concept="1DTwFV" id="7IUya7cjoAE" role="2OqNvi">
                    <ref role="2WH_rO" node="7IUya7cfBRA" resolve="cell" />
                  </node>
                </node>
                <node concept="3clFbT" id="7IUya7cjp8l" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7IUya7cjpvh" role="2OqNvi">
              <ref role="37wK5l" to="hm5v:7IUya7cjexf" resolve="canExecute" />
              <node concept="2OqwBi" id="7IUya7cjpQo" role="37wK5m">
                <node concept="2WthIp" id="7IUya7cjpQr" role="2Oq$k0" />
                <node concept="1DTwFV" id="7IUya7cjpQt" role="2OqNvi">
                  <ref role="2WH_rO" node="7IUya7cjpF5" resolve="context" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1QGGSu" id="506gpRRl3Is" role="3Uehp1">
      <property role="1iqoE4" value="${module}/icons/insertRowAbove.svg" />
    </node>
  </node>
  <node concept="sE7Ow" id="7IUya7cjqn5">
    <property role="TrG5h" value="InsertTableRowAfter" />
    <property role="2uzpH1" value="Insert a New Row After This Row" />
    <property role="2YLI8m" value="6u2MFnph2yk/editorCommand" />
    <property role="3GE5qa" value="actions" />
    <node concept="tnohg" id="7IUya7cjqn6" role="tncku">
      <node concept="3clFbS" id="7IUya7cjqn7" role="2VODD2">
        <node concept="3clFbF" id="7IUya7cjqn8" role="3cqZAp">
          <node concept="2OqwBi" id="7IUya7cjqn9" role="3clFbG">
            <node concept="2ShNRf" id="7IUya7cjqna" role="2Oq$k0">
              <node concept="1pGfFk" id="7IUya7cjqnb" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="hm5v:7IUya7cfM4j" resolve="TableActions.InsertRowAction" />
                <node concept="2OqwBi" id="7IUya7cjqnc" role="37wK5m">
                  <node concept="2WthIp" id="7IUya7cjqnd" role="2Oq$k0" />
                  <node concept="1DTwFV" id="7IUya7cjqne" role="2OqNvi">
                    <ref role="2WH_rO" node="7IUya7cjqnk" resolve="cell" />
                  </node>
                </node>
                <node concept="3clFbT" id="7IUya7cjqnf" role="37wK5m" />
              </node>
            </node>
            <node concept="liA8E" id="7IUya7cjqng" role="2OqNvi">
              <ref role="37wK5l" to="hm5v:4db20qfqkmQ" resolve="execute" />
              <node concept="2OqwBi" id="7IUya7cjqnh" role="37wK5m">
                <node concept="2WthIp" id="7IUya7cjqni" role="2Oq$k0" />
                <node concept="1DTwFV" id="7IUya7cjqnj" role="2OqNvi">
                  <ref role="2WH_rO" node="7IUya7cjqnm" resolve="context" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1DS2jV" id="7IUya7cjqnk" role="1NuT2Z">
      <property role="TrG5h" value="cell" />
      <ref role="1DUlNI" to="k3nr:~MPSEditorDataKeys.EDITOR_CELL" resolve="EDITOR_CELL" />
      <node concept="1oajcY" id="7IUya7cjqnl" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="7IUya7cjqnm" role="1NuT2Z">
      <property role="TrG5h" value="context" />
      <ref role="1DUlNI" to="k3nr:~MPSEditorDataKeys.EDITOR_CONTEXT" resolve="EDITOR_CONTEXT" />
      <node concept="1oajcY" id="7IUya7cjqnn" role="1oa70y" />
    </node>
    <node concept="2ScWuX" id="7IUya7cjqno" role="tmbBb">
      <node concept="3clFbS" id="7IUya7cjqnp" role="2VODD2">
        <node concept="3clFbF" id="7IUya7cjqnq" role="3cqZAp">
          <node concept="2OqwBi" id="7IUya7cjqnr" role="3clFbG">
            <node concept="2ShNRf" id="7IUya7cjqns" role="2Oq$k0">
              <node concept="1pGfFk" id="7IUya7cjqnt" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="hm5v:7IUya7cfM4j" resolve="TableActions.InsertRowAction" />
                <node concept="2OqwBi" id="7IUya7cjqnu" role="37wK5m">
                  <node concept="2WthIp" id="7IUya7cjqnv" role="2Oq$k0" />
                  <node concept="1DTwFV" id="7IUya7cjqnw" role="2OqNvi">
                    <ref role="2WH_rO" node="7IUya7cjqnk" resolve="cell" />
                  </node>
                </node>
                <node concept="3clFbT" id="7IUya7cjqnx" role="37wK5m" />
              </node>
            </node>
            <node concept="liA8E" id="7IUya7cjqny" role="2OqNvi">
              <ref role="37wK5l" to="hm5v:7IUya7cjexf" resolve="canExecute" />
              <node concept="2OqwBi" id="7IUya7cjqnz" role="37wK5m">
                <node concept="2WthIp" id="7IUya7cjqn$" role="2Oq$k0" />
                <node concept="1DTwFV" id="7IUya7cjqn_" role="2OqNvi">
                  <ref role="2WH_rO" node="7IUya7cjqnm" resolve="context" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1QGGSu" id="506gpRRkUuA" role="3Uehp1">
      <property role="1iqoE4" value="${module}/icons/insertRowBelow.svg" />
    </node>
  </node>
  <node concept="sE7Ow" id="506gpRRl7Bn">
    <property role="TrG5h" value="InsertTableColumnBefore" />
    <property role="2uzpH1" value="Insert a New Column Before This Column" />
    <property role="2YLI8m" value="6u2MFnph2yk/editorCommand" />
    <property role="3GE5qa" value="actions" />
    <node concept="tnohg" id="506gpRRl7Bo" role="tncku">
      <node concept="3clFbS" id="506gpRRl7Bp" role="2VODD2">
        <node concept="3clFbF" id="6R0q0mZqnw2" role="3cqZAp">
          <node concept="2OqwBi" id="6R0q0mZqnw3" role="3clFbG">
            <node concept="2ShNRf" id="6R0q0mZqnw4" role="2Oq$k0">
              <node concept="1pGfFk" id="6R0q0mZqnw5" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="hm5v:6R0q0mZq1YX" resolve="TableActions.InsertColumnAction" />
                <node concept="2OqwBi" id="6R0q0mZqnw6" role="37wK5m">
                  <node concept="2WthIp" id="6R0q0mZqnw7" role="2Oq$k0" />
                  <node concept="1DTwFV" id="6R0q0mZqnw8" role="2OqNvi">
                    <ref role="2WH_rO" node="506gpRRl7BA" resolve="cell" />
                  </node>
                </node>
                <node concept="3clFbT" id="6R0q0mZqnw9" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="6R0q0mZqnwa" role="2OqNvi">
              <ref role="37wK5l" to="hm5v:6R0q0mZq0cq" resolve="execute" />
              <node concept="2OqwBi" id="6R0q0mZqnwb" role="37wK5m">
                <node concept="2WthIp" id="6R0q0mZqnwc" role="2Oq$k0" />
                <node concept="1DTwFV" id="6R0q0mZqnwd" role="2OqNvi">
                  <ref role="2WH_rO" node="506gpRRl7BC" resolve="context" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1DS2jV" id="506gpRRl7BA" role="1NuT2Z">
      <property role="TrG5h" value="cell" />
      <ref role="1DUlNI" to="k3nr:~MPSEditorDataKeys.EDITOR_CELL" resolve="EDITOR_CELL" />
      <node concept="1oajcY" id="506gpRRl7BB" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="506gpRRl7BC" role="1NuT2Z">
      <property role="TrG5h" value="context" />
      <ref role="1DUlNI" to="k3nr:~MPSEditorDataKeys.EDITOR_CONTEXT" resolve="EDITOR_CONTEXT" />
      <node concept="1oajcY" id="506gpRRl7BD" role="1oa70y" />
    </node>
    <node concept="2ScWuX" id="506gpRRl7BE" role="tmbBb">
      <node concept="3clFbS" id="506gpRRl7BF" role="2VODD2">
        <node concept="3clFbF" id="6R0q0mZqmnJ" role="3cqZAp">
          <node concept="2OqwBi" id="6R0q0mZqmnK" role="3clFbG">
            <node concept="2ShNRf" id="6R0q0mZqmnL" role="2Oq$k0">
              <node concept="1pGfFk" id="6R0q0mZqmR9" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="hm5v:6R0q0mZq1YX" resolve="TableActions.InsertColumnAction" />
                <node concept="2OqwBi" id="6R0q0mZqn0H" role="37wK5m">
                  <node concept="2WthIp" id="6R0q0mZqn0K" role="2Oq$k0" />
                  <node concept="1DTwFV" id="6R0q0mZqn0M" role="2OqNvi">
                    <ref role="2WH_rO" node="506gpRRl7BA" resolve="cell" />
                  </node>
                </node>
                <node concept="3clFbT" id="6R0q0mZqnbN" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="6R0q0mZqmnR" role="2OqNvi">
              <ref role="37wK5l" to="hm5v:6R0q0mZqjgY" resolve="canExecute" />
              <node concept="2OqwBi" id="6R0q0mZqmnS" role="37wK5m">
                <node concept="2WthIp" id="6R0q0mZqmnT" role="2Oq$k0" />
                <node concept="1DTwFV" id="6R0q0mZqmnU" role="2OqNvi">
                  <ref role="2WH_rO" node="506gpRRl7BC" resolve="context" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1QGGSu" id="506gpRRl7BS" role="3Uehp1">
      <property role="1iqoE4" value="${module}/icons/insertColumnLeft.svg" />
    </node>
  </node>
  <node concept="sE7Ow" id="506gpRRl7AP">
    <property role="TrG5h" value="InsertTableColumnAfter" />
    <property role="2uzpH1" value="Insert a New Column After This Column" />
    <property role="2YLI8m" value="6u2MFnph2yk/editorCommand" />
    <property role="3GE5qa" value="actions" />
    <node concept="tnohg" id="506gpRRl7AQ" role="tncku">
      <node concept="3clFbS" id="506gpRRl7AR" role="2VODD2">
        <node concept="3clFbF" id="6R0q0mZqoFv" role="3cqZAp">
          <node concept="2OqwBi" id="6R0q0mZqoFw" role="3clFbG">
            <node concept="2ShNRf" id="6R0q0mZqoFx" role="2Oq$k0">
              <node concept="1pGfFk" id="6R0q0mZqoFy" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="hm5v:6R0q0mZq1YX" resolve="TableActions.InsertColumnAction" />
                <node concept="2OqwBi" id="6R0q0mZqoFz" role="37wK5m">
                  <node concept="2WthIp" id="6R0q0mZqoF$" role="2Oq$k0" />
                  <node concept="1DTwFV" id="6R0q0mZqoF_" role="2OqNvi">
                    <ref role="2WH_rO" node="506gpRRl7B4" resolve="cell" />
                  </node>
                </node>
                <node concept="3clFbT" id="6R0q0mZqoFA" role="37wK5m" />
              </node>
            </node>
            <node concept="liA8E" id="6R0q0mZqoFB" role="2OqNvi">
              <ref role="37wK5l" to="hm5v:6R0q0mZq0cq" resolve="execute" />
              <node concept="2OqwBi" id="6R0q0mZqoFC" role="37wK5m">
                <node concept="2WthIp" id="6R0q0mZqoFD" role="2Oq$k0" />
                <node concept="1DTwFV" id="6R0q0mZqoFE" role="2OqNvi">
                  <ref role="2WH_rO" node="506gpRRl7B6" resolve="context" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1DS2jV" id="506gpRRl7B4" role="1NuT2Z">
      <property role="TrG5h" value="cell" />
      <ref role="1DUlNI" to="k3nr:~MPSEditorDataKeys.EDITOR_CELL" resolve="EDITOR_CELL" />
      <node concept="1oajcY" id="506gpRRl7B5" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="506gpRRl7B6" role="1NuT2Z">
      <property role="TrG5h" value="context" />
      <ref role="1DUlNI" to="k3nr:~MPSEditorDataKeys.EDITOR_CONTEXT" resolve="EDITOR_CONTEXT" />
      <node concept="1oajcY" id="506gpRRl7B7" role="1oa70y" />
    </node>
    <node concept="2ScWuX" id="506gpRRl7B8" role="tmbBb">
      <node concept="3clFbS" id="506gpRRl7B9" role="2VODD2">
        <node concept="3clFbF" id="6R0q0mZqnWe" role="3cqZAp">
          <node concept="2OqwBi" id="6R0q0mZqnWf" role="3clFbG">
            <node concept="2ShNRf" id="6R0q0mZqnWg" role="2Oq$k0">
              <node concept="1pGfFk" id="6R0q0mZqnWh" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="hm5v:6R0q0mZq1YX" resolve="TableActions.InsertColumnAction" />
                <node concept="2OqwBi" id="6R0q0mZqnWi" role="37wK5m">
                  <node concept="2WthIp" id="6R0q0mZqnWj" role="2Oq$k0" />
                  <node concept="1DTwFV" id="6R0q0mZqnWk" role="2OqNvi">
                    <ref role="2WH_rO" node="506gpRRl7B4" resolve="cell" />
                  </node>
                </node>
                <node concept="3clFbT" id="6R0q0mZqnWl" role="37wK5m" />
              </node>
            </node>
            <node concept="liA8E" id="6R0q0mZqnWm" role="2OqNvi">
              <ref role="37wK5l" to="hm5v:6R0q0mZqjgY" resolve="canExecute" />
              <node concept="2OqwBi" id="6R0q0mZqnWn" role="37wK5m">
                <node concept="2WthIp" id="6R0q0mZqnWo" role="2Oq$k0" />
                <node concept="1DTwFV" id="6R0q0mZqnWp" role="2OqNvi">
                  <ref role="2WH_rO" node="506gpRRl7B6" resolve="context" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1QGGSu" id="506gpRRl7Bm" role="3Uehp1">
      <property role="1iqoE4" value="${module}/icons/insertColumnRight.svg" />
    </node>
  </node>
  <node concept="sE7Ow" id="6R0q0mZQKWi">
    <property role="TrG5h" value="DeleteTableColumn" />
    <property role="2uzpH1" value="Delete Table Column" />
    <property role="2YLI8m" value="6u2MFnph2yk/editorCommand" />
    <property role="3GE5qa" value="actions" />
    <node concept="tnohg" id="6R0q0mZQKWj" role="tncku">
      <node concept="3clFbS" id="6R0q0mZQKWk" role="2VODD2">
        <node concept="3clFbF" id="6R0q0mZS8f9" role="3cqZAp">
          <node concept="2OqwBi" id="6R0q0mZS8fa" role="3clFbG">
            <node concept="2ShNRf" id="6R0q0mZS8fb" role="2Oq$k0">
              <node concept="1pGfFk" id="6R0q0mZS8fc" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="hm5v:6R0q0mZRHmo" resolve="TableActions.DeleteColumnAction" />
                <node concept="2OqwBi" id="6R0q0mZS8fd" role="37wK5m">
                  <node concept="2WthIp" id="6R0q0mZS8fe" role="2Oq$k0" />
                  <node concept="1DTwFV" id="6R0q0mZS8ff" role="2OqNvi">
                    <ref role="2WH_rO" node="6R0q0mZQKWw" resolve="cell" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="6R0q0mZS8fg" role="2OqNvi">
              <ref role="37wK5l" to="hm5v:6R0q0mZRHmx" resolve="execute" />
              <node concept="2OqwBi" id="6R0q0mZS8fh" role="37wK5m">
                <node concept="2WthIp" id="6R0q0mZS8fi" role="2Oq$k0" />
                <node concept="1DTwFV" id="6R0q0mZS8fj" role="2OqNvi">
                  <ref role="2WH_rO" node="6R0q0mZQKWy" resolve="context" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1DS2jV" id="6R0q0mZQKWw" role="1NuT2Z">
      <property role="TrG5h" value="cell" />
      <ref role="1DUlNI" to="k3nr:~MPSEditorDataKeys.EDITOR_CELL" resolve="EDITOR_CELL" />
      <node concept="1oajcY" id="6R0q0mZQKWx" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="6R0q0mZQKWy" role="1NuT2Z">
      <property role="TrG5h" value="context" />
      <ref role="1DUlNI" to="k3nr:~MPSEditorDataKeys.EDITOR_CONTEXT" resolve="EDITOR_CONTEXT" />
      <node concept="1oajcY" id="6R0q0mZQKWz" role="1oa70y" />
    </node>
    <node concept="2ScWuX" id="6R0q0mZQKW$" role="tmbBb">
      <node concept="3clFbS" id="6R0q0mZQKW_" role="2VODD2">
        <node concept="3clFbF" id="6R0q0mZS75O" role="3cqZAp">
          <node concept="2OqwBi" id="6R0q0mZS7Ei" role="3clFbG">
            <node concept="2ShNRf" id="6R0q0mZS75M" role="2Oq$k0">
              <node concept="1pGfFk" id="6R0q0mZS7gf" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="hm5v:6R0q0mZRHmo" resolve="TableActions.DeleteColumnAction" />
                <node concept="2OqwBi" id="6R0q0mZS7no" role="37wK5m">
                  <node concept="2WthIp" id="6R0q0mZS7nr" role="2Oq$k0" />
                  <node concept="1DTwFV" id="6R0q0mZS7nt" role="2OqNvi">
                    <ref role="2WH_rO" node="6R0q0mZQKWw" resolve="cell" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="6R0q0mZS84q" role="2OqNvi">
              <ref role="37wK5l" to="hm5v:6R0q0mZRWpJ" resolve="canExecute" />
              <node concept="2OqwBi" id="6R0q0mZS861" role="37wK5m">
                <node concept="2WthIp" id="6R0q0mZS864" role="2Oq$k0" />
                <node concept="1DTwFV" id="6R0q0mZS866" role="2OqNvi">
                  <ref role="2WH_rO" node="6R0q0mZQKWy" resolve="context" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1QGGSu" id="6R0q0mZQKWL" role="3Uehp1">
      <node concept="10M0yZ" id="6R0q0mZSZL2" role="3xaMm5">
        <ref role="3cqZAo" to="z2i8:~AllIcons$General.Remove" resolve="Remove" />
        <ref role="1PxDUh" to="z2i8:~AllIcons$General" resolve="AllIcons.General" />
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="7IUya7c4kr_">
    <property role="TrG5h" value="DeleteTableRow" />
    <property role="2uzpH1" value="Delete Table Row" />
    <property role="2YLI8m" value="6u2MFnph2yk/editorCommand" />
    <property role="3GE5qa" value="actions" />
    <node concept="tnohg" id="7IUya7c4krA" role="tncku">
      <node concept="3clFbS" id="7IUya7c4krB" role="2VODD2">
        <node concept="3clFbF" id="7IUya7cjmzQ" role="3cqZAp">
          <node concept="2OqwBi" id="7IUya7cjmzS" role="3clFbG">
            <node concept="2ShNRf" id="7IUya7cjmzT" role="2Oq$k0">
              <node concept="1pGfFk" id="7IUya7cjmzU" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="hm5v:7IUya7ciSfI" resolve="TableActions.DeleteRowAction" />
                <node concept="2OqwBi" id="7IUya7cjmzV" role="37wK5m">
                  <node concept="2WthIp" id="7IUya7cjmzW" role="2Oq$k0" />
                  <node concept="1DTwFV" id="7IUya7cjmzX" role="2OqNvi">
                    <ref role="2WH_rO" node="7IUya7c4kto" resolve="cell" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7IUya7cjmzY" role="2OqNvi">
              <ref role="37wK5l" to="hm5v:40oIQyHH57H" resolve="execute" />
              <node concept="2OqwBi" id="7IUya7cjn5Q" role="37wK5m">
                <node concept="2WthIp" id="7IUya7cjn5T" role="2Oq$k0" />
                <node concept="1DTwFV" id="7IUya7cjn5V" role="2OqNvi">
                  <ref role="2WH_rO" node="7IUya7cjaQn" resolve="context" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1DS2jV" id="7IUya7c4kto" role="1NuT2Z">
      <property role="TrG5h" value="cell" />
      <ref role="1DUlNI" to="k3nr:~MPSEditorDataKeys.EDITOR_CELL" resolve="EDITOR_CELL" />
      <node concept="1oajcY" id="7IUya7c4ktp" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="7IUya7cjaQn" role="1NuT2Z">
      <property role="TrG5h" value="context" />
      <ref role="1DUlNI" to="k3nr:~MPSEditorDataKeys.EDITOR_CONTEXT" resolve="EDITOR_CONTEXT" />
      <node concept="1oajcY" id="7IUya7cjaQo" role="1oa70y" />
    </node>
    <node concept="2ScWuX" id="7IUya7c4nF3" role="tmbBb">
      <node concept="3clFbS" id="7IUya7c4nF4" role="2VODD2">
        <node concept="3clFbF" id="7IUya7cj8SO" role="3cqZAp">
          <node concept="2OqwBi" id="7IUya7cj9_a" role="3clFbG">
            <node concept="2ShNRf" id="7IUya7cj8SK" role="2Oq$k0">
              <node concept="1pGfFk" id="7IUya7cj94f" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="hm5v:7IUya7ciSfI" resolve="TableActions.DeleteRowAction" />
                <node concept="2OqwBi" id="7IUya7cj99U" role="37wK5m">
                  <node concept="2WthIp" id="7IUya7cj99X" role="2Oq$k0" />
                  <node concept="1DTwFV" id="7IUya7cj99Z" role="2OqNvi">
                    <ref role="2WH_rO" node="7IUya7c4kto" resolve="cell" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7IUya7cja2q" role="2OqNvi">
              <ref role="37wK5l" to="hm5v:7IUya7cjexf" resolve="canExecute" />
              <node concept="2OqwBi" id="7IUya7cjb3p" role="37wK5m">
                <node concept="2WthIp" id="7IUya7cjb3s" role="2Oq$k0" />
                <node concept="1DTwFV" id="7IUya7cjb3u" role="2OqNvi">
                  <ref role="2WH_rO" node="7IUya7cjaQn" resolve="context" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1QGGSu" id="506gpRRkycw" role="3Uehp1">
      <node concept="10M0yZ" id="506gpRRl6rv" role="3xaMm5">
        <ref role="3cqZAo" to="z2i8:~AllIcons$Vcs.Remove" resolve="Remove" />
        <ref role="1PxDUh" to="z2i8:~AllIcons$Vcs" resolve="AllIcons.Vcs" />
      </node>
    </node>
  </node>
</model>

