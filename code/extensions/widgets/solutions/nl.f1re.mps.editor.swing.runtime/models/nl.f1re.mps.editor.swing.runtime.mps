<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f3c60842-0867-4098-adfc-0827d66d9af8(nl.f1re.mps.editor.swing.runtime)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="3" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
  </languages>
  <imports>
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="5ueo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.editor.runtime.style(MPS.Editor/)" />
    <import index="qqrq" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ui.components(MPS.IDEA/)" />
    <import index="g51k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells(MPS.Editor/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="9z78" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.border(JDK/)" />
    <import index="hox0" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.style(MPS.Editor/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="l5y2" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ui.scale(MPS.IDEA/)" />
    <import index="g1qu" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.util.ui(MPS.IDEA/)" />
    <import index="r791" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.text(JDK/)" />
    <import index="lzb2" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ui(MPS.IDEA/)" />
    <import index="hkrz" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ide.ui.laf.darcula.ui(MPS.IDEA/)" />
    <import index="zn9m" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.util(MPS.IDEA/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
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
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ngI" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
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
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P">
        <reference id="1182955020723" name="classConcept" index="1HBi2w" />
      </concept>
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
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
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
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
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
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1178893518978" name="jetbrains.mps.baseLanguage.structure.ThisConstructorInvocation" flags="nn" index="1VxSAg" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1235746970280" name="jetbrains.mps.baseLanguage.closures.structure.CompactInvokeFunctionExpression" flags="nn" index="2Sg_IR">
        <child id="1235746996653" name="function" index="2SgG2M" />
        <child id="1235747002942" name="parameter" index="2SgHGx" />
      </concept>
      <concept id="1199542442495" name="jetbrains.mps.baseLanguage.closures.structure.FunctionType" flags="in" index="1ajhzC">
        <child id="1199542457201" name="resultType" index="1ajl9A" />
        <child id="1199542501692" name="parameterType" index="1ajw0F" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="2068944020170241612" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocComment" flags="ng" index="3UR2Jj" />
      <concept id="5085607816302529296" name="jetbrains.mps.baseLanguage.javadoc.structure.IHoldCommentLines" flags="ngI" index="1VezTd">
        <child id="5085607816302529587" name="commentBody" index="1Vez_I" />
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
  </registry>
  <node concept="312cEu" id="15bv03kPQmx">
    <property role="TrG5h" value="EditorCell_IntelliJComponent" />
    <node concept="2tJIrI" id="15bv03kPSiQ" role="jymVt" />
    <node concept="312cEg" id="5vhcTL1WlG9" role="jymVt">
      <property role="TrG5h" value="textBuilderFunc" />
      <node concept="3Tm6S6" id="5vhcTL1WlGa" role="1B3o_S" />
      <node concept="1ajhzC" id="5vhcTL1WlGc" role="1tU5fm">
        <node concept="3uibUv" id="5vhcTL1X_SC" role="1ajl9A">
          <ref role="3uigEE" to="cj4x:~TextBuilder" resolve="TextBuilder" />
        </node>
        <node concept="3uibUv" id="5vhcTL1Z49n" role="1ajw0F">
          <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5YyBAPlZT$q" role="jymVt" />
    <node concept="3Tm1VV" id="15bv03kPQmy" role="1B3o_S" />
    <node concept="3uibUv" id="15bv03kPShb" role="1zkMxy">
      <ref role="3uigEE" to="g51k:~EditorCell_Component" resolve="EditorCell_Component" />
    </node>
    <node concept="3clFbW" id="15bv03kPSUv" role="jymVt">
      <property role="TrG5h" value="EditorCell_Component" />
      <node concept="3cqZAl" id="15bv03kPSUw" role="3clF45" />
      <node concept="3Tm1VV" id="15bv03kPSUx" role="1B3o_S" />
      <node concept="37vLTG" id="15bv03kPSUz" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="15bv03kPSU$" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="15bv03kPSU_" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="15bv03kPSUA" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="15bv03kPSUB" role="3clF46">
        <property role="TrG5h" value="component" />
        <node concept="3uibUv" id="15bv03kPSUC" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
        </node>
        <node concept="2AHcQZ" id="15bv03kPSUD" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="5vhcTL1WezX" role="3clF46">
        <property role="TrG5h" value="textBuilderFunc" />
        <node concept="1ajhzC" id="5vhcTL1WezY" role="1tU5fm">
          <node concept="3uibUv" id="5vhcTL1XEU$" role="1ajl9A">
            <ref role="3uigEE" to="cj4x:~TextBuilder" resolve="TextBuilder" />
          </node>
          <node concept="3uibUv" id="5vhcTL1Z5u$" role="1ajw0F">
            <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="15bv03kPSUE" role="3clF47">
        <node concept="1VxSAg" id="5YyBAPlZZsb" role="3cqZAp">
          <ref role="37wK5l" node="5YyBAPlZTPU" resolve="EditorCell_IntelliJComponent" />
          <node concept="37vLTw" id="5YyBAPm001b" role="37wK5m">
            <ref role="3cqZAo" node="15bv03kPSUz" resolve="editorContext" />
          </node>
          <node concept="37vLTw" id="5YyBAPm00iJ" role="37wK5m">
            <ref role="3cqZAo" node="15bv03kPSU_" resolve="node" />
          </node>
          <node concept="37vLTw" id="5YyBAPm00BU" role="37wK5m">
            <ref role="3cqZAo" node="15bv03kPSUB" resolve="component" />
          </node>
          <node concept="2YIFZM" id="2j3rMbETC3C" role="37wK5m">
            <ref role="37wK5l" node="2j3rMbEP2X2" resolve="regular" />
            <ref role="1Pybhc" node="5YyBAPlVDQl" resolve="FontHelper" />
          </node>
          <node concept="37vLTw" id="5vhcTL1Wgya" role="37wK5m">
            <ref role="3cqZAo" node="5vhcTL1WezX" resolve="textBuilderFunc" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5YyBAPlZX_e" role="jymVt" />
    <node concept="3clFbW" id="5YyBAPlZTPU" role="jymVt">
      <property role="TrG5h" value="EditorCell_Component" />
      <node concept="3cqZAl" id="5YyBAPlZTPV" role="3clF45" />
      <node concept="3Tm1VV" id="5YyBAPlZTPW" role="1B3o_S" />
      <node concept="37vLTG" id="5YyBAPlZTPX" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="5YyBAPlZTPY" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="5YyBAPlZTPZ" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="5YyBAPlZTQ0" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="5YyBAPlZTQ1" role="3clF46">
        <property role="TrG5h" value="component" />
        <node concept="3uibUv" id="5YyBAPlZTQ2" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
        </node>
        <node concept="2AHcQZ" id="5YyBAPlZTQ3" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="5YyBAPlZW7M" role="3clF46">
        <property role="TrG5h" value="font" />
        <node concept="3uibUv" id="5YyBAPlZWpL" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Font" resolve="Font" />
        </node>
        <node concept="2AHcQZ" id="5YyBAPm7cwK" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="37vLTG" id="5vhcTL1W6_P" role="3clF46">
        <property role="TrG5h" value="textBuilderFunc" />
        <node concept="1ajhzC" id="5vhcTL1W8_u" role="1tU5fm">
          <node concept="3uibUv" id="5vhcTL1XG2B" role="1ajl9A">
            <ref role="3uigEE" to="cj4x:~TextBuilder" resolve="TextBuilder" />
          </node>
          <node concept="3uibUv" id="5vhcTL1Z708" role="1ajw0F">
            <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="5YyBAPlZTQ6" role="3clF47">
        <node concept="XkiVB" id="5YyBAPlZTQ7" role="3cqZAp">
          <ref role="37wK5l" to="g51k:~EditorCell_Component.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,javax.swing.JComponent)" resolve="EditorCell_Component" />
          <node concept="37vLTw" id="5YyBAPlZTQ8" role="37wK5m">
            <ref role="3cqZAo" node="5YyBAPlZTPX" resolve="editorContext" />
          </node>
          <node concept="37vLTw" id="5YyBAPlZTQ9" role="37wK5m">
            <ref role="3cqZAo" node="5YyBAPlZTPZ" resolve="node" />
          </node>
          <node concept="37vLTw" id="5YyBAPlZTQa" role="37wK5m">
            <ref role="3cqZAo" node="5YyBAPlZTQ1" resolve="component" />
          </node>
        </node>
        <node concept="3clFbF" id="5vhcTL1XTYo" role="3cqZAp">
          <node concept="37vLTI" id="5vhcTL1Y1Ux" role="3clFbG">
            <node concept="37vLTw" id="5vhcTL1Y41j" role="37vLTx">
              <ref role="3cqZAo" node="5vhcTL1W6_P" resolve="textBuilderFunc" />
            </node>
            <node concept="2OqwBi" id="5vhcTL1XULm" role="37vLTJ">
              <node concept="Xjq3P" id="5vhcTL1XTYm" role="2Oq$k0" />
              <node concept="2OwXpG" id="5vhcTL1Y1co" role="2OqNvi">
                <ref role="2Oxat5" node="5vhcTL1WlG9" resolve="textBuilderFunc" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5YyBAPmckHm" role="3cqZAp">
          <node concept="3clFbS" id="5YyBAPmckHo" role="3clFbx">
            <node concept="3clFbF" id="5YyBAPmce6w" role="3cqZAp">
              <node concept="2OqwBi" id="5YyBAPmcedB" role="3clFbG">
                <node concept="1rXfSq" id="5YyBAPmce6u" role="2Oq$k0">
                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.getStyle()" resolve="getStyle" />
                </node>
                <node concept="liA8E" id="5YyBAPmcerh" role="2OqNvi">
                  <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,java.lang.Object)" resolve="set" />
                  <node concept="10M0yZ" id="5YyBAPmcfdS" role="37wK5m">
                    <ref role="3cqZAo" to="5ueo:~StyleAttributes.PUNCTUATION_LEFT" resolve="PUNCTUATION_LEFT" />
                    <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                  </node>
                  <node concept="3clFbT" id="5YyBAPmcfDY" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5YyBAPmcfV4" role="3cqZAp">
              <node concept="2OqwBi" id="5YyBAPmcfV5" role="3clFbG">
                <node concept="1rXfSq" id="5YyBAPmcfV6" role="2Oq$k0">
                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.getStyle()" resolve="getStyle" />
                </node>
                <node concept="liA8E" id="5YyBAPmcfV7" role="2OqNvi">
                  <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,java.lang.Object)" resolve="set" />
                  <node concept="10M0yZ" id="5YyBAPmcgaT" role="37wK5m">
                    <ref role="3cqZAo" to="5ueo:~StyleAttributes.PUNCTUATION_RIGHT" resolve="PUNCTUATION_RIGHT" />
                    <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                  </node>
                  <node concept="3clFbT" id="5YyBAPmcfV9" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="5YyBAPmcnc5" role="3clFbw">
            <node concept="1eOMI4" id="5YyBAPmcnc7" role="3fr31v">
              <node concept="2ZW3vV" id="5YyBAPmclLX" role="1eOMHV">
                <node concept="3uibUv" id="5YyBAPmcmb2" role="2ZW6by">
                  <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
                </node>
                <node concept="37vLTw" id="5YyBAPmcl3_" role="2ZW6bz">
                  <ref role="3cqZAo" node="5YyBAPlZTQ1" resolve="component" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5YyBAPlZTQb" role="3cqZAp">
          <node concept="2OqwBi" id="5YyBAPlZTQc" role="3clFbG">
            <node concept="37vLTw" id="5YyBAPlZTQd" role="2Oq$k0">
              <ref role="3cqZAo" node="5YyBAPlZTQ1" resolve="component" />
            </node>
            <node concept="liA8E" id="5YyBAPlZTQe" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setOpaque(boolean)" resolve="setOpaque" />
              <node concept="3clFbT" id="5YyBAPlZTQf" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3_x89bRpDzX" role="3cqZAp">
          <node concept="3clFbS" id="3_x89bRpDzZ" role="3clFbx">
            <node concept="3clFbF" id="5YyBAPlZTQg" role="3cqZAp">
              <node concept="2OqwBi" id="5YyBAPlZTQh" role="3clFbG">
                <node concept="37vLTw" id="5YyBAPlZTQi" role="2Oq$k0">
                  <ref role="3cqZAo" node="5YyBAPlZTQ1" resolve="component" />
                </node>
                <node concept="liA8E" id="5YyBAPlZTQj" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~JComponent.putClientProperty(java.lang.Object,java.lang.Object)" resolve="putClientProperty" />
                  <node concept="Xl_RD" id="5YyBAPlZTQk" role="37wK5m">
                    <property role="Xl_RC" value="ActionToolbar.smallVariant" />
                  </node>
                  <node concept="3clFbT" id="5YyBAPlZTQl" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="3_x89bRpEDX" role="3clFbw">
            <node concept="1eOMI4" id="3_x89bRpEDZ" role="3fr31v">
              <node concept="2ZW3vV" id="3_x89bRpJex" role="1eOMHV">
                <node concept="3uibUv" id="3_x89bRpMu6" role="2ZW6by">
                  <ref role="3uigEE" to="qqrq:~JBOptionButton" resolve="JBOptionButton" />
                </node>
                <node concept="37vLTw" id="3_x89bRpGR8" role="2ZW6bz">
                  <ref role="3cqZAo" node="5YyBAPlZTQ1" resolve="component" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5YyBAPm76x5" role="3cqZAp">
          <node concept="3clFbS" id="5YyBAPm76x7" role="3clFbx">
            <node concept="3clFbF" id="2j3rMbETF4$" role="3cqZAp">
              <node concept="37vLTI" id="2j3rMbETFU0" role="3clFbG">
                <node concept="37vLTw" id="2j3rMbETF4y" role="37vLTJ">
                  <ref role="3cqZAo" node="5YyBAPlZW7M" resolve="font" />
                </node>
                <node concept="2YIFZM" id="2j3rMbETHYT" role="37vLTx">
                  <ref role="37wK5l" node="2j3rMbEP2X2" resolve="regular" />
                  <ref role="1Pybhc" node="5YyBAPlVDQl" resolve="FontHelper" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="5YyBAPm7ahd" role="3clFbw">
            <node concept="37vLTw" id="5YyBAPm777L" role="3uHU7B">
              <ref role="3cqZAo" node="5YyBAPlZW7M" resolve="font" />
            </node>
            <node concept="10Nm6u" id="5YyBAPm78zJ" role="3uHU7w" />
          </node>
        </node>
        <node concept="3clFbF" id="5YyBAPlZTQm" role="3cqZAp">
          <node concept="2OqwBi" id="5YyBAPlZTQn" role="3clFbG">
            <node concept="37vLTw" id="5YyBAPlZTQo" role="2Oq$k0">
              <ref role="3cqZAo" node="5YyBAPlZTQ1" resolve="component" />
            </node>
            <node concept="liA8E" id="5YyBAPlZTQp" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setFont(java.awt.Font)" resolve="setFont" />
              <node concept="37vLTw" id="5YyBAPm1P7J" role="37wK5m">
                <ref role="3cqZAo" node="5YyBAPlZW7M" resolve="font" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5YyBAPm79XX" role="3cqZAp" />
      </node>
    </node>
    <node concept="2tJIrI" id="15bv03kPTnR" role="jymVt" />
    <node concept="3clFb_" id="15bv03kPSmz" role="jymVt">
      <property role="TrG5h" value="getAscent" />
      <node concept="3Tm1VV" id="15bv03kPSm$" role="1B3o_S" />
      <node concept="10Oyi0" id="15bv03kPSmA" role="3clF45" />
      <node concept="3clFbS" id="15bv03kPSmB" role="3clF47">
        <node concept="3cpWs8" id="15bv03kPUlv" role="3cqZAp">
          <node concept="3cpWsn" id="15bv03kPUlw" role="3cpWs9">
            <property role="TrG5h" value="component" />
            <node concept="3uibUv" id="15bv03kPU9n" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
            </node>
            <node concept="1rXfSq" id="15bv03kPUlx" role="33vP2m">
              <ref role="37wK5l" to="g51k:~EditorCell_Component.getComponent()" resolve="getComponent" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2WLVU4elh5P" role="3cqZAp" />
        <node concept="3cpWs8" id="2WLVU4eljoL" role="3cqZAp">
          <node concept="3cpWsn" id="2WLVU4eljoO" role="3cpWs9">
            <property role="TrG5h" value="baseline" />
            <node concept="10Oyi0" id="2WLVU4eljoJ" role="1tU5fm" />
            <node concept="2OqwBi" id="15bv03kPTRC" role="33vP2m">
              <node concept="37vLTw" id="15bv03kPUly" role="2Oq$k0">
                <ref role="3cqZAo" node="15bv03kPUlw" resolve="component" />
              </node>
              <node concept="liA8E" id="15bv03kPU6I" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~JComponent.getBaseline(int,int)" resolve="getBaseline" />
                <node concept="2OqwBi" id="15bv03kPUIA" role="37wK5m">
                  <node concept="37vLTw" id="15bv03kPU$$" role="2Oq$k0">
                    <ref role="3cqZAo" node="15bv03kPUlw" resolve="component" />
                  </node>
                  <node concept="liA8E" id="15bv03kPV4n" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~JComponent.getWidth()" resolve="getWidth" />
                  </node>
                </node>
                <node concept="2OqwBi" id="15bv03kPVCC" role="37wK5m">
                  <node concept="37vLTw" id="15bv03kPVvR" role="2Oq$k0">
                    <ref role="3cqZAo" node="15bv03kPUlw" resolve="component" />
                  </node>
                  <node concept="liA8E" id="15bv03kPW0j" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~JComponent.getHeight()" resolve="getHeight" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2WLVU4elpT7" role="3cqZAp">
          <node concept="3clFbS" id="2WLVU4elpT9" role="3clFbx">
            <node concept="3clFbJ" id="3R$uTs_Xbvq" role="3cqZAp">
              <node concept="3clFbS" id="3R$uTs_Xbvs" role="3clFbx">
                <node concept="3cpWs6" id="2WLVU4ely2A" role="3cqZAp">
                  <node concept="37vLTw" id="2WLVU4elzlN" role="3cqZAk">
                    <ref role="3cqZAo" to="g51k:~EditorCell_Basic.myHeight" resolve="myHeight" />
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="3R$uTs_X2zB" role="3clFbw">
                <node concept="3cmrfG" id="3R$uTs_X3AC" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="37vLTw" id="3R$uTs_WZhd" role="3uHU7B">
                  <ref role="3cqZAo" to="g51k:~EditorCell_Basic.myHeight" resolve="myHeight" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3R$uTs_XguI" role="3cqZAp" />
            <node concept="3cpWs6" id="3R$uTs_XiV7" role="3cqZAp">
              <node concept="3nyPlj" id="3R$uTs_XjW0" role="3cqZAk">
                <ref role="37wK5l" to="g51k:~EditorCell_Component.getAscent()" resolve="getAscent" />
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="2WLVU4elvol" role="3clFbw">
            <node concept="37vLTw" id="2WLVU4elrSJ" role="3uHU7B">
              <ref role="3cqZAo" node="2WLVU4eljoO" resolve="baseline" />
            </node>
            <node concept="3cmrfG" id="2WLVU4elwrT" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2WLVU4el_VM" role="3cqZAp" />
        <node concept="3cpWs6" id="2WLVU4elBSF" role="3cqZAp">
          <node concept="37vLTw" id="2WLVU4elDCL" role="3cqZAk">
            <ref role="3cqZAo" node="2WLVU4eljoO" resolve="baseline" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="15bv03kPSmC" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5YyBAPm7KKO" role="jymVt" />
    <node concept="3clFb_" id="5YyBAPm7M2T" role="jymVt">
      <property role="TrG5h" value="createProvider" />
      <node concept="3clFbS" id="5YyBAPm7M2W" role="3clF47">
        <node concept="3clFbF" id="5YyBAPm7Mpx" role="3cqZAp">
          <node concept="2ShNRf" id="5YyBAPlFske" role="3clFbG">
            <node concept="YeOm9" id="5YyBAPlFskf" role="2ShVmc">
              <node concept="1Y3b0j" id="5YyBAPlFskg" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="37wK5l" to="exr9:~AbstractCellProvider.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode)" resolve="AbstractCellProvider" />
                <ref role="1Y3XeK" to="exr9:~AbstractCellProvider" resolve="AbstractCellProvider" />
                <node concept="3Tm1VV" id="5YyBAPlFskh" role="1B3o_S" />
                <node concept="3clFb_" id="5YyBAPlFski" role="jymVt">
                  <property role="TrG5h" value="createEditorCell" />
                  <node concept="3Tm1VV" id="5YyBAPlFskj" role="1B3o_S" />
                  <node concept="3uibUv" id="5YyBAPlFskk" role="3clF45">
                    <ref role="3uigEE" to="g51k:~EditorCell" resolve="EditorCell" />
                  </node>
                  <node concept="37vLTG" id="5YyBAPlFskl" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="5YyBAPlFskm" role="1tU5fm">
                      <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="5YyBAPlFskn" role="3clF47">
                    <node concept="3clFbF" id="5YyBAPm7Ntg" role="3cqZAp">
                      <node concept="Xjq3P" id="5YyBAPm8HpR" role="3clFbG">
                        <ref role="1HBi2w" node="15bv03kPQmx" resolve="EditorCell_IntelliJComponent" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="5YyBAPlFskE" role="2AJF6D">
                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                  </node>
                </node>
                <node concept="1rXfSq" id="5YyBAPm7OIE" role="37wK5m">
                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.getSNode()" resolve="getSNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5YyBAPm7Lp$" role="1B3o_S" />
      <node concept="3uibUv" id="5YyBAPm7LZL" role="3clF45">
        <ref role="3uigEE" to="exr9:~AbstractCellProvider" resolve="AbstractCellProvider" />
      </node>
    </node>
    <node concept="2tJIrI" id="5vhcTL1WowE" role="jymVt" />
    <node concept="3UR2Jj" id="5vhcTL1HZB7" role="lGtFl">
      <node concept="1PaTwC" id="L0S2CpU6Ux" role="1Vez_I">
        <node concept="3oM_SD" id="L0S2CpU6Uy" role="1PaTwD">
          <property role="3oM_SC" value="This" />
        </node>
        <node concept="3oM_SD" id="L0S2CpU6Uz" role="1PaTwD">
          <property role="3oM_SC" value="class" />
        </node>
        <node concept="3oM_SD" id="L0S2CpU6U$" role="1PaTwD">
          <property role="3oM_SC" value="fixes" />
        </node>
        <node concept="3oM_SD" id="L0S2CpU6U_" role="1PaTwD">
          <property role="3oM_SC" value="some" />
        </node>
        <node concept="3oM_SD" id="L0S2CpU6UA" role="1PaTwD">
          <property role="3oM_SC" value="issues" />
        </node>
        <node concept="3oM_SD" id="L0S2CpU6UB" role="1PaTwD">
          <property role="3oM_SC" value="with" />
        </node>
        <node concept="3oM_SD" id="L0S2CpU6UC" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="L0S2CpU6UD" role="1PaTwD">
          <property role="3oM_SC" value="original" />
        </node>
        <node concept="3oM_SD" id="L0S2CpU6UE" role="1PaTwD">
          <property role="3oM_SC" value="swing" />
        </node>
        <node concept="3oM_SD" id="L0S2CpU6UF" role="1PaTwD">
          <property role="3oM_SC" value="component" />
        </node>
        <node concept="3oM_SD" id="L0S2CpU6UG" role="1PaTwD">
          <property role="3oM_SC" value="implementation." />
        </node>
        <node concept="3oM_SD" id="L0S2CpU6UH" role="1PaTwD">
          <property role="3oM_SC" value="It" />
        </node>
        <node concept="3oM_SD" id="L0S2CpU6UI" role="1PaTwD">
          <property role="3oM_SC" value="sets" />
        </node>
        <node concept="3oM_SD" id="L0S2CpU6UJ" role="1PaTwD">
          <property role="3oM_SC" value="some" />
        </node>
        <node concept="3oM_SD" id="L0S2CpU6UK" role="1PaTwD">
          <property role="3oM_SC" value="sensible" />
        </node>
        <node concept="3oM_SD" id="L0S2CpU6UL" role="1PaTwD">
          <property role="3oM_SC" value="defaults" />
        </node>
        <node concept="3oM_SD" id="L0S2CpU6UM" role="1PaTwD">
          <property role="3oM_SC" value="for" />
        </node>
        <node concept="3oM_SD" id="L0S2CpU6UN" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="L0S2CpU6UO" role="1PaTwD">
          <property role="3oM_SC" value="styles," />
        </node>
        <node concept="3oM_SD" id="L0S2CpU6UP" role="1PaTwD">
          <property role="3oM_SC" value="so" />
        </node>
        <node concept="3oM_SD" id="L0S2CpU6UQ" role="1PaTwD">
          <property role="3oM_SC" value="that" />
        </node>
        <node concept="3oM_SD" id="L0S2CpU6UR" role="1PaTwD">
          <property role="3oM_SC" value="they" />
        </node>
        <node concept="3oM_SD" id="L0S2CpU6US" role="1PaTwD">
          <property role="3oM_SC" value="look" />
        </node>
        <node concept="3oM_SD" id="L0S2CpU6UT" role="1PaTwD">
          <property role="3oM_SC" value="more" />
        </node>
      </node>
      <node concept="1PaTwC" id="L0S2CpU6UU" role="1Vez_I">
        <node concept="3oM_SD" id="L0S2CpU6UV" role="1PaTwD">
          <property role="3oM_SC" value="consistent" />
        </node>
        <node concept="3oM_SD" id="L0S2CpU6UW" role="1PaTwD">
          <property role="3oM_SC" value="with" />
        </node>
        <node concept="3oM_SD" id="L0S2CpU6UX" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="L0S2CpU6UY" role="1PaTwD">
          <property role="3oM_SC" value="other" />
        </node>
        <node concept="3oM_SD" id="L0S2CpU6UZ" role="1PaTwD">
          <property role="3oM_SC" value="IntelliJ" />
        </node>
        <node concept="3oM_SD" id="L0S2CpU6V0" role="1PaTwD">
          <property role="3oM_SC" value="UI" />
        </node>
        <node concept="3oM_SD" id="L0S2CpU6V1" role="1PaTwD">
          <property role="3oM_SC" value="components" />
        </node>
        <node concept="3oM_SD" id="L0S2CpU6V2" role="1PaTwD">
          <property role="3oM_SC" value="and" />
        </node>
        <node concept="3oM_SD" id="L0S2CpU6V3" role="1PaTwD">
          <property role="3oM_SC" value="improves" />
        </node>
        <node concept="3oM_SD" id="L0S2CpU6V4" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="L0S2CpU6V5" role="1PaTwD">
          <property role="3oM_SC" value="ascent" />
        </node>
        <node concept="3oM_SD" id="L0S2CpU6V6" role="1PaTwD">
          <property role="3oM_SC" value="calculation." />
        </node>
        <node concept="3oM_SD" id="L0S2CpU6V7" role="1PaTwD">
          <property role="3oM_SC" value="The" />
        </node>
        <node concept="3oM_SD" id="L0S2CpU6V8" role="1PaTwD">
          <property role="3oM_SC" value="original" />
        </node>
        <node concept="3oM_SD" id="L0S2CpU6V9" role="1PaTwD">
          <property role="3oM_SC" value="calculation" />
        </node>
        <node concept="3oM_SD" id="L0S2CpU6Va" role="1PaTwD">
          <property role="3oM_SC" value="is" />
        </node>
      </node>
      <node concept="1PaTwC" id="L0S2CpU6Vb" role="1Vez_I">
        <node concept="3oM_SD" id="L0S2CpU6Vc" role="1PaTwD">
          <property role="3oM_SC" value="component" />
        </node>
        <node concept="3oM_SD" id="L0S2CpU6Vd" role="1PaTwD">
          <property role="3oM_SC" value="font" />
        </node>
        <node concept="3oM_SD" id="L0S2CpU6Ve" role="1PaTwD">
          <property role="3oM_SC" value="ascent" />
        </node>
        <node concept="3oM_SD" id="L0S2CpU6Vf" role="1PaTwD">
          <property role="3oM_SC" value="+" />
        </node>
        <node concept="3oM_SD" id="L0S2CpU6Vg" role="1PaTwD">
          <property role="3oM_SC" value="border" />
        </node>
        <node concept="3oM_SD" id="L0S2CpU6Vh" role="1PaTwD">
          <property role="3oM_SC" value="top" />
        </node>
        <node concept="3oM_SD" id="L0S2CpU6Vi" role="1PaTwD">
          <property role="3oM_SC" value="inset" />
        </node>
        <node concept="3oM_SD" id="L0S2CpU6Vj" role="1PaTwD">
          <property role="3oM_SC" value="which" />
        </node>
        <node concept="3oM_SD" id="L0S2CpU6Vk" role="1PaTwD">
          <property role="3oM_SC" value="is" />
        </node>
        <node concept="3oM_SD" id="L0S2CpU6Vl" role="1PaTwD">
          <property role="3oM_SC" value="not" />
        </node>
        <node concept="3oM_SD" id="L0S2CpU6Vm" role="1PaTwD">
          <property role="3oM_SC" value="generic" />
        </node>
        <node concept="3oM_SD" id="L0S2CpU6Vn" role="1PaTwD">
          <property role="3oM_SC" value="but" />
        </node>
        <node concept="3oM_SD" id="L0S2CpU6Vo" role="1PaTwD">
          <property role="3oM_SC" value="works" />
        </node>
        <node concept="3oM_SD" id="L0S2CpU6Vp" role="1PaTwD">
          <property role="3oM_SC" value="well" />
        </node>
        <node concept="3oM_SD" id="L0S2CpU6Vq" role="1PaTwD">
          <property role="3oM_SC" value="for" />
        </node>
        <node concept="3oM_SD" id="L0S2CpU6Vr" role="1PaTwD">
          <property role="3oM_SC" value="buttons." />
        </node>
        <node concept="3oM_SD" id="L0S2CpU6Vs" role="1PaTwD">
          <property role="3oM_SC" value="This" />
        </node>
        <node concept="3oM_SD" id="L0S2CpU6Vt" role="1PaTwD">
          <property role="3oM_SC" value="new" />
        </node>
        <node concept="3oM_SD" id="L0S2CpU6Vu" role="1PaTwD">
          <property role="3oM_SC" value="implementation" />
        </node>
        <node concept="3oM_SD" id="L0S2CpU6Vv" role="1PaTwD">
          <property role="3oM_SC" value="assumes" />
        </node>
        <node concept="3oM_SD" id="L0S2CpU6Vw" role="1PaTwD">
          <property role="3oM_SC" value="that" />
        </node>
        <node concept="3oM_SD" id="L0S2CpU6Vx" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="L0S2CpU6Vy" role="1PaTwD">
          <property role="3oM_SC" value="baseline" />
        </node>
        <node concept="3oM_SD" id="L0S2CpU6Vz" role="1PaTwD">
          <property role="3oM_SC" value="is" />
        </node>
        <node concept="3oM_SD" id="L0S2CpU6V$" role="1PaTwD">
          <property role="3oM_SC" value="calculated" />
        </node>
      </node>
      <node concept="1PaTwC" id="L0S2CpU6V_" role="1Vez_I">
        <node concept="3oM_SD" id="L0S2CpU6VA" role="1PaTwD">
          <property role="3oM_SC" value="for" />
        </node>
        <node concept="3oM_SD" id="L0S2CpU6VB" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="L0S2CpU6VC" role="1PaTwD">
          <property role="3oM_SC" value="swing" />
        </node>
        <node concept="3oM_SD" id="L0S2CpU6VD" role="1PaTwD">
          <property role="3oM_SC" value="component" />
        </node>
        <node concept="3oM_SD" id="L0S2CpU6VE" role="1PaTwD">
          <property role="3oM_SC" value="which" />
        </node>
        <node concept="3oM_SD" id="L0S2CpU6VF" role="1PaTwD">
          <property role="3oM_SC" value="is" />
        </node>
        <node concept="3oM_SD" id="L0S2CpU6VG" role="1PaTwD">
          <property role="3oM_SC" value="done" />
        </node>
        <node concept="3oM_SD" id="L0S2CpU6VH" role="1PaTwD">
          <property role="3oM_SC" value="for" />
        </node>
        <node concept="3oM_SD" id="L0S2CpU6VI" role="1PaTwD">
          <property role="3oM_SC" value="most" />
        </node>
        <node concept="3oM_SD" id="L0S2CpU6VJ" role="1PaTwD">
          <property role="3oM_SC" value="standard" />
        </node>
        <node concept="3oM_SD" id="L0S2CpU6VK" role="1PaTwD">
          <property role="3oM_SC" value="components." />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5vhcTL1XJVG" role="jymVt">
      <property role="TrG5h" value="renderText" />
      <node concept="3Tm1VV" id="5vhcTL1XJVH" role="1B3o_S" />
      <node concept="3uibUv" id="5vhcTL1XJVJ" role="3clF45">
        <ref role="3uigEE" to="cj4x:~TextBuilder" resolve="TextBuilder" />
      </node>
      <node concept="3clFbS" id="5vhcTL1XJVK" role="3clF47">
        <node concept="3clFbF" id="5vhcTL1XQ20" role="3cqZAp">
          <node concept="2Sg_IR" id="5vhcTL1XR9L" role="3clFbG">
            <node concept="37vLTw" id="5vhcTL1XR9M" role="2SgG2M">
              <ref role="3cqZAo" node="5vhcTL1WlG9" resolve="textBuilderFunc" />
            </node>
            <node concept="1rXfSq" id="5vhcTL1Z8CH" role="2SgHGx">
              <ref role="37wK5l" to="g51k:~EditorCell_Component.getComponent()" resolve="getComponent" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5vhcTL1XJVL" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5YyBAPlVDQl">
    <property role="TrG5h" value="FontHelper" />
    <node concept="2tJIrI" id="2j3rMbEOJP$" role="jymVt" />
    <node concept="2YIFZL" id="2j3rMbEOPbD" role="jymVt">
      <property role="TrG5h" value="getDefaultFont" />
      <node concept="3clFbS" id="2j3rMbEOPbG" role="3clF47">
        <node concept="3clFbF" id="2j3rMbEOR8J" role="3cqZAp">
          <node concept="2YIFZM" id="2j3rMbEORiE" role="3clFbG">
            <ref role="37wK5l" to="g1qu:~JBFont.create(java.awt.Font)" resolve="create" />
            <ref role="1Pybhc" to="g1qu:~JBFont" resolve="JBFont" />
            <node concept="2OqwBi" id="2j3rMbEOQi4" role="37wK5m">
              <node concept="2YIFZM" id="2j3rMbEOQi5" role="2Oq$k0">
                <ref role="37wK5l" to="exr9:~EditorSettings.getInstance()" resolve="getInstance" />
                <ref role="1Pybhc" to="exr9:~EditorSettings" resolve="EditorSettings" />
              </node>
              <node concept="liA8E" id="2j3rMbEOQi6" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorSettings.getDefaultEditorFont()" resolve="getDefaultEditorFont" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2j3rMbEOObh" role="1B3o_S" />
      <node concept="3uibUv" id="2j3rMbEOQtk" role="3clF45">
        <ref role="3uigEE" to="g1qu:~JBFont" resolve="JBFont" />
      </node>
    </node>
    <node concept="2tJIrI" id="2j3rMbEOMSB" role="jymVt" />
    <node concept="3Tm1VV" id="5YyBAPlVDQm" role="1B3o_S" />
    <node concept="2YIFZL" id="2j3rMbEOUti" role="jymVt">
      <property role="TrG5h" value="h0" />
      <node concept="3clFbS" id="2j3rMbEOUtk" role="3clF47">
        <node concept="3clFbF" id="2j3rMbEOUQA" role="3cqZAp">
          <node concept="2OqwBi" id="5$re6_jU7RU" role="3clFbG">
            <node concept="2OqwBi" id="2j3rMbEOV1X" role="2Oq$k0">
              <node concept="1rXfSq" id="2j3rMbEOUQ_" role="2Oq$k0">
                <ref role="37wK5l" node="2j3rMbEOPbD" resolve="getDefaultFont" />
              </node>
              <node concept="liA8E" id="5$re6_jU6MV" role="2OqNvi">
                <ref role="37wK5l" to="g1qu:~JBFont.biggerOn(float)" resolve="biggerOn" />
                <node concept="3cmrfG" id="5$re6_jU7yN" role="37wK5m">
                  <property role="3cmrfH" value="12" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="5$re6_jU8Bl" role="2OqNvi">
              <ref role="37wK5l" to="g1qu:~JBFont.asBold()" resolve="asBold" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2j3rMbEOUtl" role="3clF45">
        <ref role="3uigEE" to="g1qu:~JBFont" resolve="JBFont" />
      </node>
      <node concept="3Tm1VV" id="2j3rMbEOUtm" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2j3rMbEOXLs" role="jymVt" />
    <node concept="2YIFZL" id="2j3rMbEOXLM" role="jymVt">
      <property role="TrG5h" value="h1" />
      <node concept="3clFbS" id="2j3rMbEOXLN" role="3clF47">
        <node concept="3clFbF" id="5$re6_jU9SJ" role="3cqZAp">
          <node concept="2OqwBi" id="5$re6_jU9SK" role="3clFbG">
            <node concept="2OqwBi" id="5$re6_jU9SL" role="2Oq$k0">
              <node concept="1rXfSq" id="5$re6_jU9SM" role="2Oq$k0">
                <ref role="37wK5l" node="2j3rMbEOPbD" resolve="getDefaultFont" />
              </node>
              <node concept="liA8E" id="5$re6_jU9SN" role="2OqNvi">
                <ref role="37wK5l" to="g1qu:~JBFont.biggerOn(float)" resolve="biggerOn" />
                <node concept="3cmrfG" id="5$re6_jU9SO" role="37wK5m">
                  <property role="3cmrfH" value="9" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="5$re6_jU9SP" role="2OqNvi">
              <ref role="37wK5l" to="g1qu:~JBFont.asBold()" resolve="asBold" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2j3rMbEOXLV" role="3clF45">
        <ref role="3uigEE" to="g1qu:~JBFont" resolve="JBFont" />
      </node>
      <node concept="3Tm1VV" id="2j3rMbEOXLW" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2j3rMbEOYZ_" role="jymVt" />
    <node concept="2YIFZL" id="2j3rMbEOZkb" role="jymVt">
      <property role="TrG5h" value="h2" />
      <node concept="3clFbS" id="2j3rMbEOZkc" role="3clF47">
        <node concept="3clFbF" id="5$re6_jUaAe" role="3cqZAp">
          <node concept="2OqwBi" id="5$re6_jUaAg" role="3clFbG">
            <node concept="1rXfSq" id="5$re6_jUaAh" role="2Oq$k0">
              <ref role="37wK5l" node="2j3rMbEOPbD" resolve="getDefaultFont" />
            </node>
            <node concept="liA8E" id="5$re6_jUaAi" role="2OqNvi">
              <ref role="37wK5l" to="g1qu:~JBFont.biggerOn(float)" resolve="biggerOn" />
              <node concept="3cmrfG" id="5$re6_jUbpb" role="37wK5m">
                <property role="3cmrfH" value="5" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2j3rMbEOZkk" role="3clF45">
        <ref role="3uigEE" to="g1qu:~JBFont" resolve="JBFont" />
      </node>
      <node concept="3Tm1VV" id="2j3rMbEOZkl" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2j3rMbEOZ0K" role="jymVt" />
    <node concept="2YIFZL" id="2j3rMbEOZDQ" role="jymVt">
      <property role="TrG5h" value="h3" />
      <node concept="3clFbS" id="2j3rMbEOZDR" role="3clF47">
        <node concept="3clFbF" id="5$re6_jUcyy" role="3cqZAp">
          <node concept="2OqwBi" id="5$re6_jUcy$" role="3clFbG">
            <node concept="1rXfSq" id="5$re6_jUcy_" role="2Oq$k0">
              <ref role="37wK5l" node="2j3rMbEOPbD" resolve="getDefaultFont" />
            </node>
            <node concept="liA8E" id="5$re6_jUcyA" role="2OqNvi">
              <ref role="37wK5l" to="g1qu:~JBFont.biggerOn(float)" resolve="biggerOn" />
              <node concept="3cmrfG" id="5$re6_jUdw5" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2j3rMbEOZDZ" role="3clF45">
        <ref role="3uigEE" to="g1qu:~JBFont" resolve="JBFont" />
      </node>
      <node concept="3Tm1VV" id="2j3rMbEOZE0" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2j3rMbEOJPU" role="jymVt" />
    <node concept="2YIFZL" id="2j3rMbEP11o" role="jymVt">
      <property role="TrG5h" value="h4" />
      <node concept="3clFbS" id="2j3rMbEP11p" role="3clF47">
        <node concept="3clFbF" id="5$re6_jUeKP" role="3cqZAp">
          <node concept="2OqwBi" id="5$re6_jUeKQ" role="3clFbG">
            <node concept="2OqwBi" id="5$re6_jUeKR" role="2Oq$k0">
              <node concept="1rXfSq" id="5$re6_jUeKS" role="2Oq$k0">
                <ref role="37wK5l" node="2j3rMbEOPbD" resolve="getDefaultFont" />
              </node>
              <node concept="liA8E" id="5$re6_jUeKT" role="2OqNvi">
                <ref role="37wK5l" to="g1qu:~JBFont.biggerOn(float)" resolve="biggerOn" />
                <node concept="3cmrfG" id="5$re6_jUeKU" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="5$re6_jUeKV" role="2OqNvi">
              <ref role="37wK5l" to="g1qu:~JBFont.asBold()" resolve="asBold" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2j3rMbEP11x" role="3clF45">
        <ref role="3uigEE" to="g1qu:~JBFont" resolve="JBFont" />
      </node>
      <node concept="3Tm1VV" id="2j3rMbEP11y" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2j3rMbEP3xh" role="jymVt" />
    <node concept="2YIFZL" id="2j3rMbEP2X2" role="jymVt">
      <property role="TrG5h" value="regular" />
      <node concept="3clFbS" id="2j3rMbEP2X3" role="3clF47">
        <node concept="3clFbF" id="2j3rMbEP2X4" role="3cqZAp">
          <node concept="1rXfSq" id="2j3rMbEP2X6" role="3clFbG">
            <ref role="37wK5l" node="2j3rMbEOPbD" resolve="getDefaultFont" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2j3rMbEP2Xb" role="3clF45">
        <ref role="3uigEE" to="g1qu:~JBFont" resolve="JBFont" />
      </node>
      <node concept="3Tm1VV" id="2j3rMbEP2Xc" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2j3rMbEP4ew" role="jymVt" />
    <node concept="2YIFZL" id="2j3rMbEP2Zc" role="jymVt">
      <property role="TrG5h" value="medium" />
      <node concept="3clFbS" id="2j3rMbEP2Zd" role="3clF47">
        <node concept="3clFbF" id="5$re6_jUqWe" role="3cqZAp">
          <node concept="3K4zz7" id="5$re6_jUs7e" role="3clFbG">
            <node concept="1rXfSq" id="5$re6_jUsnJ" role="3K4E3e">
              <ref role="37wK5l" node="2j3rMbEOPbD" resolve="getDefaultFont" />
            </node>
            <node concept="2OqwBi" id="5$re6_jUtnp" role="3K4GZi">
              <node concept="1rXfSq" id="5$re6_jUt6y" role="2Oq$k0">
                <ref role="37wK5l" node="2j3rMbEOPbD" resolve="getDefaultFont" />
              </node>
              <node concept="liA8E" id="5$re6_jUt$I" role="2OqNvi">
                <ref role="37wK5l" to="g1qu:~JBFont.lessOn(float)" resolve="lessOn" />
                <node concept="3cmrfG" id="5$re6_jUu5z" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
            <node concept="1rXfSq" id="5$re6_jUqWc" role="3K4Cdx">
              <ref role="37wK5l" node="5$re6_jUnFO" resolve="mediumAndSmallFontsAsRegular" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2j3rMbEP2Zl" role="3clF45">
        <ref role="3uigEE" to="g1qu:~JBFont" resolve="JBFont" />
      </node>
      <node concept="3Tm1VV" id="2j3rMbEP2Zm" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2j3rMbEP5aj" role="jymVt" />
    <node concept="2YIFZL" id="2j3rMbEP30m" role="jymVt">
      <property role="TrG5h" value="small" />
      <node concept="3clFbS" id="2j3rMbEP30n" role="3clF47">
        <node concept="3clFbF" id="5$re6_jUv7O" role="3cqZAp">
          <node concept="3K4zz7" id="5$re6_jUv7P" role="3clFbG">
            <node concept="1rXfSq" id="5$re6_jUv7Q" role="3K4E3e">
              <ref role="37wK5l" node="2j3rMbEOPbD" resolve="getDefaultFont" />
            </node>
            <node concept="2OqwBi" id="5$re6_jUv7R" role="3K4GZi">
              <node concept="1rXfSq" id="5$re6_jUv7S" role="2Oq$k0">
                <ref role="37wK5l" node="2j3rMbEOPbD" resolve="getDefaultFont" />
              </node>
              <node concept="liA8E" id="5$re6_jUv7T" role="2OqNvi">
                <ref role="37wK5l" to="g1qu:~JBFont.lessOn(float)" resolve="lessOn" />
                <node concept="3cmrfG" id="5$re6_jUv7U" role="37wK5m">
                  <property role="3cmrfH" value="2" />
                </node>
              </node>
            </node>
            <node concept="1rXfSq" id="5$re6_jUv7V" role="3K4Cdx">
              <ref role="37wK5l" node="5$re6_jUnFO" resolve="mediumAndSmallFontsAsRegular" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2j3rMbEP30v" role="3clF45">
        <ref role="3uigEE" to="g1qu:~JBFont" resolve="JBFont" />
      </node>
      <node concept="3Tm1VV" id="2j3rMbEP30w" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2j3rMbEPuVQ" role="jymVt" />
    <node concept="2YIFZL" id="2j3rMbEPupR" role="jymVt">
      <property role="TrG5h" value="verySmall" />
      <node concept="3clFbS" id="2j3rMbEPupS" role="3clF47">
        <node concept="3clFbF" id="5$re6_jUw9k" role="3cqZAp">
          <node concept="3K4zz7" id="5$re6_jUw9l" role="3clFbG">
            <node concept="1rXfSq" id="5$re6_jUw9m" role="3K4E3e">
              <ref role="37wK5l" node="2j3rMbEOPbD" resolve="getDefaultFont" />
            </node>
            <node concept="2OqwBi" id="5$re6_jUw9n" role="3K4GZi">
              <node concept="1rXfSq" id="5$re6_jUw9o" role="2Oq$k0">
                <ref role="37wK5l" node="2j3rMbEOPbD" resolve="getDefaultFont" />
              </node>
              <node concept="liA8E" id="5$re6_jUw9p" role="2OqNvi">
                <ref role="37wK5l" to="g1qu:~JBFont.lessOn(float)" resolve="lessOn" />
                <node concept="3cmrfG" id="5$re6_jUw9q" role="37wK5m">
                  <property role="3cmrfH" value="3" />
                </node>
              </node>
            </node>
            <node concept="1rXfSq" id="5$re6_jUw9r" role="3K4Cdx">
              <ref role="37wK5l" node="5$re6_jUnFO" resolve="mediumAndSmallFontsAsRegular" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2j3rMbEPuq0" role="3clF45">
        <ref role="3uigEE" to="g1qu:~JBFont" resolve="JBFont" />
      </node>
      <node concept="3Tm1VV" id="2j3rMbEPuq1" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5$re6_jUjvc" role="jymVt" />
    <node concept="2YIFZL" id="5$re6_jUnFO" role="jymVt">
      <property role="TrG5h" value="mediumAndSmallFontsAsRegular" />
      <node concept="3clFbS" id="5$re6_jUnFR" role="3clF47">
        <node concept="3clFbF" id="5$re6_jUoob" role="3cqZAp">
          <node concept="1Wc70l" id="5$re6_jUphP" role="3clFbG">
            <node concept="3fqX7Q" id="5$re6_jUpsP" role="3uHU7w">
              <node concept="2YIFZM" id="5$re6_jUqdk" role="3fr31v">
                <ref role="37wK5l" to="lzb2:~NewUiValue.isEnabled()" resolve="isEnabled" />
                <ref role="1Pybhc" to="lzb2:~NewUiValue" resolve="NewUiValue" />
              </node>
            </node>
            <node concept="10M0yZ" id="5$re6_jUorn" role="3uHU7B">
              <ref role="3cqZAo" to="zn9m:~SystemInfo.isWindows" resolve="isWindows" />
              <ref role="1PxDUh" to="zn9m:~SystemInfo" resolve="SystemInfo" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5$re6_jUjR6" role="1B3o_S" />
      <node concept="10P_77" id="5$re6_jUnD4" role="3clF45" />
    </node>
    <node concept="3UR2Jj" id="2j3rMbF1vzp" role="lGtFl">
      <node concept="1PaTwC" id="L0S2CpU6VL" role="1Vez_I">
        <node concept="3oM_SD" id="L0S2CpU6VM" role="1PaTwD">
          <property role="3oM_SC" value="This" />
        </node>
        <node concept="3oM_SD" id="L0S2CpU6VN" role="1PaTwD">
          <property role="3oM_SC" value="class" />
        </node>
        <node concept="3oM_SD" id="L0S2CpU6VO" role="1PaTwD">
          <property role="3oM_SC" value="serves" />
        </node>
        <node concept="3oM_SD" id="L0S2CpU6VP" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="L0S2CpU6VQ" role="1PaTwD">
          <property role="3oM_SC" value="same" />
        </node>
        <node concept="3oM_SD" id="L0S2CpU6VR" role="1PaTwD">
          <property role="3oM_SC" value="purpose" />
        </node>
        <node concept="3oM_SD" id="L0S2CpU6VS" role="1PaTwD">
          <property role="3oM_SC" value="as" />
        </node>
        <node concept="3oM_SD" id="L0S2CpU6VT" role="1PaTwD">
          <property role="3oM_SC" value="JBFont" />
        </node>
        <node concept="3oM_SD" id="L0S2CpU6VU" role="1PaTwD">
          <property role="3oM_SC" value="but" />
        </node>
        <node concept="3oM_SD" id="L0S2CpU6VV" role="1PaTwD">
          <property role="3oM_SC" value="uses" />
        </node>
        <node concept="3oM_SD" id="L0S2CpU6VW" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="L0S2CpU6VX" role="1PaTwD">
          <property role="3oM_SC" value="default" />
        </node>
        <node concept="3oM_SD" id="L0S2CpU6VY" role="1PaTwD">
          <property role="3oM_SC" value="editor" />
        </node>
        <node concept="3oM_SD" id="L0S2CpU6VZ" role="1PaTwD">
          <property role="3oM_SC" value="font" />
        </node>
        <node concept="3oM_SD" id="L0S2CpU6W0" role="1PaTwD">
          <property role="3oM_SC" value="instead" />
        </node>
        <node concept="3oM_SD" id="L0S2CpU6W1" role="1PaTwD">
          <property role="3oM_SC" value="of" />
        </node>
        <node concept="3oM_SD" id="L0S2CpU6W2" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="L0S2CpU6W3" role="1PaTwD">
          <property role="3oM_SC" value="standard" />
        </node>
        <node concept="3oM_SD" id="L0S2CpU6W4" role="1PaTwD">
          <property role="3oM_SC" value="font" />
        </node>
        <node concept="3oM_SD" id="L0S2CpU6W5" role="1PaTwD">
          <property role="3oM_SC" value="for" />
        </node>
        <node concept="3oM_SD" id="L0S2CpU6W6" role="1PaTwD">
          <property role="3oM_SC" value="labels." />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5YyBAPlC1tE">
    <property role="TrG5h" value="BorderUtil" />
    <node concept="2YIFZL" id="5YyBAPlC1Ck" role="jymVt">
      <property role="TrG5h" value="createDefaultBorder" />
      <node concept="3clFbS" id="5YyBAPlC1Cn" role="3clF47">
        <node concept="3clFbF" id="5YyBAPlC1T1" role="3cqZAp">
          <node concept="2YIFZM" id="5mZR6OHgx5M" role="3clFbG">
            <ref role="1Pybhc" to="dxuu:~BorderFactory" resolve="BorderFactory" />
            <ref role="37wK5l" to="dxuu:~BorderFactory.createLineBorder(java.awt.Color)" resolve="createLineBorder" />
            <node concept="2YIFZM" id="5YyBAPlsGQ8" role="37wK5m">
              <ref role="37wK5l" to="g1qu:~JBUI$CurrentTheme$DefaultTabs.borderColor()" resolve="borderColor" />
              <ref role="1Pybhc" to="g1qu:~JBUI$CurrentTheme$DefaultTabs" resolve="JBUI.CurrentTheme.DefaultTabs" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5YyBAPlC1wD" role="1B3o_S" />
      <node concept="3uibUv" id="5YyBAPlC1C9" role="3clF45">
        <ref role="3uigEE" to="9z78:~Border" resolve="Border" />
      </node>
    </node>
    <node concept="2tJIrI" id="7wH7VDSOiMB" role="jymVt" />
    <node concept="2YIFZL" id="7wH7VDSOjfn" role="jymVt">
      <property role="TrG5h" value="createEmptyBorder" />
      <node concept="3clFbS" id="7wH7VDSOjfq" role="3clF47">
        <node concept="3clFbF" id="7wH7VDSOjkc" role="3cqZAp">
          <node concept="2YIFZM" id="7wH7VDSOjkP" role="3clFbG">
            <ref role="37wK5l" to="dxuu:~BorderFactory.createEmptyBorder()" resolve="createEmptyBorder" />
            <ref role="1Pybhc" to="dxuu:~BorderFactory" resolve="BorderFactory" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7wH7VDSOiZz" role="1B3o_S" />
      <node concept="3uibUv" id="7wH7VDSOjfc" role="3clF45">
        <ref role="3uigEE" to="9z78:~Border" resolve="Border" />
      </node>
    </node>
    <node concept="3Tm1VV" id="5YyBAPlC1tF" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="7wH7VDSavMP">
    <property role="TrG5h" value="TextHelper" />
    <node concept="2YIFZL" id="7wH7VDSawmg" role="jymVt">
      <property role="TrG5h" value="getTextOfComponent" />
      <node concept="3clFbS" id="7wH7VDSawmj" role="3clF47">
        <node concept="3clFbJ" id="7wH7VDSaAQW" role="3cqZAp">
          <node concept="2ZW3vV" id="7wH7VDSaAQZ" role="3clFbw">
            <node concept="37vLTw" id="7wH7VDSaAQX" role="2ZW6bz">
              <ref role="3cqZAo" node="7wH7VDSawox" resolve="c" />
            </node>
            <node concept="3uibUv" id="7wH7VDSaAQY" role="2ZW6by">
              <ref role="3uigEE" to="dxuu:~JLabel" resolve="JLabel" />
            </node>
          </node>
          <node concept="3clFbJ" id="7wH7VDSaAR8" role="9aQIa">
            <node concept="3clFbJ" id="7wH7VDSaARk" role="9aQIa">
              <node concept="3clFbS" id="7wH7VDSaARp" role="3clFbx">
                <node concept="3cpWs8" id="7wH7VDSv5LK" role="3cqZAp">
                  <node concept="3cpWsn" id="7wH7VDSv5LL" role="3cpWs9">
                    <property role="TrG5h" value="button" />
                    <node concept="3uibUv" id="7wH7VDSv5zX" role="1tU5fm">
                      <ref role="3uigEE" to="dxuu:~AbstractButton" resolve="AbstractButton" />
                    </node>
                    <node concept="1eOMI4" id="7wH7VDSv5LM" role="33vP2m">
                      <node concept="10QFUN" id="7wH7VDSv5LN" role="1eOMHV">
                        <node concept="37vLTw" id="7wH7VDSv5LO" role="10QFUP">
                          <ref role="3cqZAo" node="7wH7VDSawox" resolve="c" />
                        </node>
                        <node concept="3uibUv" id="7wH7VDSv5LP" role="10QFUM">
                          <ref role="3uigEE" to="dxuu:~AbstractButton" resolve="AbstractButton" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="7wH7VDSIDT4" role="3cqZAp">
                  <node concept="3cpWsn" id="7wH7VDSIDT7" role="3cpWs9">
                    <property role="TrG5h" value="text" />
                    <node concept="17QB3L" id="7wH7VDSIDT2" role="1tU5fm" />
                    <node concept="2OqwBi" id="7wH7VDSIFhg" role="33vP2m">
                      <node concept="37vLTw" id="7wH7VDSIEJf" role="2Oq$k0">
                        <ref role="3cqZAo" node="7wH7VDSv5LL" resolve="button" />
                      </node>
                      <node concept="liA8E" id="7wH7VDSIGdw" role="2OqNvi">
                        <ref role="37wK5l" to="dxuu:~AbstractButton.getText()" resolve="getText" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="7wH7VDSIGQg" role="3cqZAp">
                  <node concept="3clFbS" id="7wH7VDSIGQi" role="3clFbx">
                    <node concept="3clFbF" id="7wH7VDSIIOQ" role="3cqZAp">
                      <node concept="37vLTI" id="7wH7VDSIJnr" role="3clFbG">
                        <node concept="2OqwBi" id="7wH7VDSIKfB" role="37vLTx">
                          <node concept="37vLTw" id="7wH7VDSIJZT" role="2Oq$k0">
                            <ref role="3cqZAo" node="7wH7VDSv5LL" resolve="button" />
                          </node>
                          <node concept="liA8E" id="7wH7VDSIK_t" role="2OqNvi">
                            <ref role="37wK5l" to="dxuu:~JComponent.getToolTipText()" resolve="getToolTipText" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="7wH7VDSIIOO" role="37vLTJ">
                          <ref role="3cqZAo" node="7wH7VDSIDT7" resolve="text" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7wH7VDSII5w" role="3clFbw">
                    <node concept="37vLTw" id="7wH7VDSIHbI" role="2Oq$k0">
                      <ref role="3cqZAo" node="7wH7VDSIDT7" resolve="text" />
                    </node>
                    <node concept="17RlXB" id="7wH7VDSIIlc" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3clFbJ" id="7wH7VDSMNbq" role="3cqZAp">
                  <node concept="3clFbS" id="7wH7VDSMNbs" role="3clFbx">
                    <node concept="3cpWs6" id="7wH7VDSMPMe" role="3cqZAp">
                      <node concept="37vLTw" id="7wH7VDSMQjI" role="3cqZAk">
                        <ref role="3cqZAo" node="7wH7VDSIDT7" resolve="text" />
                      </node>
                    </node>
                  </node>
                  <node concept="2ZW3vV" id="7wH7VDSMOAx" role="3clFbw">
                    <node concept="3uibUv" id="7wH7VDSMP9C" role="2ZW6by">
                      <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
                    </node>
                    <node concept="37vLTw" id="7wH7VDSMN_A" role="2ZW6bz">
                      <ref role="3cqZAo" node="7wH7VDSawox" resolve="c" />
                    </node>
                  </node>
                  <node concept="9aQIb" id="7wH7VDSMRJB" role="9aQIa">
                    <node concept="3clFbS" id="7wH7VDSMRJC" role="9aQI4">
                      <node concept="3cpWs6" id="7wH7VDSaASa" role="3cqZAp">
                        <node concept="3cpWs3" id="7wH7VDSv7lg" role="3cqZAk">
                          <node concept="2OqwBi" id="7wH7VDSv9Kf" role="3uHU7w">
                            <node concept="37vLTw" id="7wH7VDSv8KY" role="2Oq$k0">
                              <ref role="3cqZAo" node="7wH7VDSv5LL" resolve="button" />
                            </node>
                            <node concept="liA8E" id="7wH7VDSvayM" role="2OqNvi">
                              <ref role="37wK5l" to="dxuu:~AbstractButton.isSelected()" resolve="isSelected" />
                            </node>
                          </node>
                          <node concept="3cpWs3" id="7wH7VDSv6oW" role="3uHU7B">
                            <node concept="37vLTw" id="7wH7VDSIKUj" role="3uHU7B">
                              <ref role="3cqZAo" node="7wH7VDSIDT7" resolve="text" />
                            </node>
                            <node concept="Xl_RD" id="7wH7VDSv6tj" role="3uHU7w">
                              <property role="Xl_RC" value=": " />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2ZW3vV" id="7wH7VDSaAS7" role="3clFbw">
                <node concept="37vLTw" id="7wH7VDSaAS5" role="2ZW6bz">
                  <ref role="3cqZAo" node="7wH7VDSawox" resolve="c" />
                </node>
                <node concept="3uibUv" id="7wH7VDSaAS6" role="2ZW6by">
                  <ref role="3uigEE" to="dxuu:~AbstractButton" resolve="AbstractButton" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="7wH7VDSaARd" role="3clFbx">
              <node concept="3cpWs6" id="7wH7VDSaARq" role="3cqZAp">
                <node concept="2OqwBi" id="7wH7VDSaEnb" role="3cqZAk">
                  <node concept="1eOMI4" id="7wH7VDSaARv" role="2Oq$k0">
                    <node concept="10QFUN" id="7wH7VDSaARs" role="1eOMHV">
                      <node concept="37vLTw" id="7wH7VDSaARt" role="10QFUP">
                        <ref role="3cqZAo" node="7wH7VDSawox" resolve="c" />
                      </node>
                      <node concept="3uibUv" id="7wH7VDSaARu" role="10QFUM">
                        <ref role="3uigEE" to="r791:~JTextComponent" resolve="JTextComponent" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="7wH7VDSaEnc" role="2OqNvi">
                    <ref role="37wK5l" to="r791:~JTextComponent.getText()" resolve="getText" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2ZW3vV" id="7wH7VDSaARn" role="3clFbw">
              <node concept="37vLTw" id="7wH7VDSaARl" role="2ZW6bz">
                <ref role="3cqZAo" node="7wH7VDSawox" resolve="c" />
              </node>
              <node concept="3uibUv" id="7wH7VDSaARm" role="2ZW6by">
                <ref role="3uigEE" to="r791:~JTextComponent" resolve="JTextComponent" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7wH7VDSaAR1" role="3clFbx">
            <node concept="3cpWs6" id="7wH7VDSaAR2" role="3cqZAp">
              <node concept="2OqwBi" id="7wH7VDSaBTT" role="3cqZAk">
                <node concept="1eOMI4" id="7wH7VDSaAR7" role="2Oq$k0">
                  <node concept="10QFUN" id="7wH7VDSaAR4" role="1eOMHV">
                    <node concept="37vLTw" id="7wH7VDSaAR5" role="10QFUP">
                      <ref role="3cqZAo" node="7wH7VDSawox" resolve="c" />
                    </node>
                    <node concept="3uibUv" id="7wH7VDSaAR6" role="10QFUM">
                      <ref role="3uigEE" to="dxuu:~JLabel" resolve="JLabel" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="7wH7VDSaBTU" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~JLabel.getText()" resolve="getText" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7wH7VDSvLnA" role="3cqZAp" />
        <node concept="3cpWs6" id="7wH7VDSaAT_" role="3cqZAp">
          <node concept="2OqwBi" id="7wH7VDSb0PE" role="3cqZAk">
            <node concept="2OqwBi" id="7wH7VDSaZy3" role="2Oq$k0">
              <node concept="37vLTw" id="7wH7VDSaYQH" role="2Oq$k0">
                <ref role="3cqZAo" node="7wH7VDSawox" resolve="c" />
              </node>
              <node concept="liA8E" id="7wH7VDSaZZt" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.getClass()" resolve="getClass" />
              </node>
            </node>
            <node concept="liA8E" id="7wH7VDSb1vR" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Class.getSimpleName()" resolve="getSimpleName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7wH7VDSaw0d" role="1B3o_S" />
      <node concept="17QB3L" id="7wH7VDSawm6" role="3clF45" />
      <node concept="37vLTG" id="7wH7VDSawox" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="7wH7VDSawow" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Component" resolve="Component" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="7wH7VDSavMQ" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="5YyBAPm6zqv">
    <property role="TrG5h" value="ComponentStyleUtil" />
    <node concept="2YIFZL" id="5YyBAPm6zxK" role="jymVt">
      <property role="TrG5h" value="makeButtonDefault" />
      <node concept="3clFbS" id="5YyBAPm6zxN" role="3clF47">
        <node concept="3clFbF" id="5vhcTL1HKQJ" role="3cqZAp">
          <node concept="2OqwBi" id="5vhcTL1HM7Q" role="3clFbG">
            <node concept="37vLTw" id="5vhcTL1HKQH" role="2Oq$k0">
              <ref role="3cqZAo" node="5YyBAPm6z$s" resolve="button" />
            </node>
            <node concept="liA8E" id="5vhcTL1HMQR" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.putClientProperty(java.lang.Object,java.lang.Object)" resolve="putClientProperty" />
              <node concept="10M0yZ" id="5vhcTL1HOmI" role="37wK5m">
                <ref role="1PxDUh" to="hkrz:~DarculaButtonUI" resolve="DarculaButtonUI" />
                <ref role="3cqZAo" to="hkrz:~DarculaButtonUI.DEFAULT_STYLE_KEY" resolve="DEFAULT_STYLE_KEY" />
              </node>
              <node concept="3clFbT" id="5vhcTL1HP9$" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5YyBAPm6zsO" role="1B3o_S" />
      <node concept="3cqZAl" id="5YyBAPm6zx_" role="3clF45" />
      <node concept="37vLTG" id="5YyBAPm6z$s" role="3clF46">
        <property role="TrG5h" value="button" />
        <node concept="3uibUv" id="5YyBAPm6z$r" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="5YyBAPm6zqw" role="1B3o_S" />
  </node>
</model>

