<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:bdf0ce56-0540-4970-ba23-53f0c7ca0a2e(de.itemis.mps.editor.htmlcell.runtime.runtime)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
  </languages>
  <imports>
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="g1qu" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.util.ui(MPS.IDEA/)" />
    <import index="lzb2" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ui(MPS.IDEA/)" />
    <import index="j936" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ide.ui(MPS.IDEA/)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="g51k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells(MPS.Editor/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="r791" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.text(JDK/)" />
    <import index="z0fb" ref="r:0b928dd6-dd7e-45a8-b309-a2e315b7877a(de.itemis.mps.editor.celllayout.styles.editor)" />
    <import index="hox0" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.style(MPS.Editor/)" />
    <import index="qxi4" ref="r:45c19b6d-dd9a-4f15-973f-0267c5e76303(de.itemis.mps.editor.celllayout.runtime)" />
    <import index="rtot" ref="r:6107a535-c9ce-47d9-a4cd-4df6fd2db517(de.itemis.mps.editor.celllayout.boxmodel)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="6029276237631252951" name="jetbrains.mps.lang.editor.structure.StyleAttributeReferenceExpression" flags="ng" index="1Z6Ecs">
        <reference id="6029276237631253682" name="attributeDeclaration" index="1Z6EpT" />
      </concept>
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
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
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
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
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
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
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
  <node concept="312cEu" id="7XmAYSGHmpV">
    <property role="TrG5h" value="HTMLCellEditorPane" />
    <node concept="2tJIrI" id="7XmAYSGNoyw" role="jymVt" />
    <node concept="3clFbW" id="7XmAYSGHCKB" role="jymVt">
      <node concept="3cqZAl" id="7XmAYSGHCKC" role="3clF45" />
      <node concept="3clFbS" id="7XmAYSGHCKE" role="3clF47">
        <node concept="3cpWs8" id="7XmAYSGRA_p" role="3cqZAp">
          <node concept="3cpWsn" id="7XmAYSGRA_q" role="3cpWs9">
            <property role="TrG5h" value="editorKit" />
            <node concept="3uibUv" id="7XmAYSGMEbe" role="1tU5fm">
              <ref role="3uigEE" to="g1qu:~JBHtmlEditorKit" resolve="JBHtmlEditorKit" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7XmAYSGIr9O" role="3cqZAp">
          <node concept="1PaTwC" id="7XmAYSGIr9P" role="1aUNEU">
            <node concept="3oM_SD" id="7XmAYSGIrab" role="1PaTwD">
              <property role="3oM_SC" value="JBHTMLEditorKit" />
            </node>
            <node concept="3oM_SD" id="7XmAYSGIrad" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="7XmAYSGIrag" role="1PaTwD">
              <property role="3oM_SC" value="deprecated" />
            </node>
            <node concept="3oM_SD" id="7XmAYSGIv7y" role="1PaTwD">
              <property role="3oM_SC" value="but" />
            </node>
            <node concept="3oM_SD" id="7XmAYSGIv7B" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="7XmAYSGIv7W" role="1PaTwD">
              <property role="3oM_SC" value="compatibility" />
            </node>
            <node concept="3oM_SD" id="7XmAYSGIv83" role="1PaTwD">
              <property role="3oM_SC" value="reasons" />
            </node>
            <node concept="3oM_SD" id="7XmAYSGIv8b" role="1PaTwD">
              <property role="3oM_SC" value="let" />
            </node>
            <node concept="3oM_SD" id="7XmAYSGIv8k" role="1PaTwD">
              <property role="3oM_SC" value="use" />
            </node>
            <node concept="3oM_SD" id="7XmAYSGIv8u" role="1PaTwD">
              <property role="3oM_SC" value="this" />
            </node>
            <node concept="3oM_SD" id="7XmAYSGIv8D" role="1PaTwD">
              <property role="3oM_SC" value="class." />
            </node>
            <node concept="3oM_SD" id="7XmAYSGIv8P" role="1PaTwD">
              <property role="3oM_SC" value="This" />
            </node>
            <node concept="3oM_SD" id="7XmAYSGIv92" role="1PaTwD">
              <property role="3oM_SC" value="should" />
            </node>
            <node concept="3oM_SD" id="7XmAYSGIv9g" role="1PaTwD">
              <property role="3oM_SC" value="be" />
            </node>
            <node concept="3oM_SD" id="7XmAYSGIv9v" role="1PaTwD">
              <property role="3oM_SC" value="replaced" />
            </node>
            <node concept="3oM_SD" id="7XmAYSGIv9J" role="1PaTwD">
              <property role="3oM_SC" value="by" />
            </node>
            <node concept="3oM_SD" id="7XmAYSGIvai" role="1PaTwD">
              <property role="3oM_SC" value="HTMLEditorKitBuilder" />
            </node>
            <node concept="3oM_SD" id="7XmAYSGIva$" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="7XmAYSGIvaR" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="7XmAYSGIvbb" role="1PaTwD">
              <property role="3oM_SC" value="future" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7XmAYSGNz2j" role="3cqZAp">
          <node concept="37vLTI" id="7XmAYSGNz2l" role="3clFbG">
            <node concept="2ShNRf" id="7XmAYSGMEbz" role="37vLTx">
              <node concept="1pGfFk" id="7XmAYSGMEb$" role="2ShVmc">
                <ref role="37wK5l" to="g1qu:~JBHtmlEditorKit.&lt;init&gt;(boolean)" resolve="JBHtmlEditorKit" />
                <node concept="3clFbT" id="7XmAYSGMEb_" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="7XmAYSGRA_r" role="37vLTJ">
              <ref role="3cqZAo" node="7XmAYSGRA_q" resolve="editorKit" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7XmAYSGHD$N" role="3cqZAp">
          <node concept="2OqwBi" id="7XmAYSGHDRH" role="3clFbG">
            <node concept="Xjq3P" id="7XmAYSGHD$M" role="2Oq$k0" />
            <node concept="liA8E" id="7XmAYSGHEaC" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JEditorPane.setEditorKit(javax.swing.text.EditorKit)" resolve="setEditorKit" />
              <node concept="37vLTw" id="7XmAYSGRA_s" role="37wK5m">
                <ref role="3cqZAo" node="7XmAYSGRA_q" resolve="editorKit" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7XmAYSGIp6q" role="3cqZAp">
          <node concept="2OqwBi" id="7XmAYSGIpsW" role="3clFbG">
            <node concept="Xjq3P" id="7XmAYSGIp6o" role="2Oq$k0" />
            <node concept="liA8E" id="7XmAYSGIpKr" role="2OqNvi">
              <ref role="37wK5l" to="r791:~JTextComponent.setEditable(boolean)" resolve="setEditable" />
              <node concept="3clFbT" id="7XmAYSGIq4e" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7XmAYSGIqnY" role="3cqZAp">
          <node concept="2OqwBi" id="7XmAYSGIqoW" role="3clFbG">
            <node concept="Xjq3P" id="7XmAYSGIqnW" role="2Oq$k0" />
            <node concept="liA8E" id="7XmAYSGIqzT" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setOpaque(boolean)" resolve="setOpaque" />
              <node concept="3clFbT" id="7XmAYSGIqMU" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7XmAYSGICSB" role="3cqZAp">
          <node concept="1rXfSq" id="7XmAYSGICS_" role="3clFbG">
            <ref role="37wK5l" to="dxuu:~JEditorPane.addHyperlinkListener(javax.swing.event.HyperlinkListener)" resolve="addHyperlinkListener" />
            <node concept="10M0yZ" id="7XmAYSGIEiX" role="37wK5m">
              <ref role="3cqZAo" to="lzb2:~BrowserHyperlinkListener.INSTANCE" resolve="INSTANCE" />
              <ref role="1PxDUh" to="lzb2:~BrowserHyperlinkListener" resolve="BrowserHyperlinkListener" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7XmAYSGIEKP" role="3cqZAp">
          <node concept="1rXfSq" id="7XmAYSGIEKN" role="3clFbG">
            <ref role="37wK5l" to="r791:~JTextComponent.setMargin(java.awt.Insets)" resolve="setMargin" />
            <node concept="2YIFZM" id="7XmAYSGIFqx" role="37wK5m">
              <ref role="37wK5l" to="g1qu:~JBUI.emptyInsets()" resolve="emptyInsets" />
              <ref role="1Pybhc" to="g1qu:~JBUI" resolve="JBUI" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7XmAYSGIFRe" role="3cqZAp">
          <node concept="2YIFZM" id="7XmAYSGIG0w" role="3clFbG">
            <ref role="37wK5l" to="g1qu:~GraphicsUtil.setAntialiasingType(javax.swing.JComponent,java.lang.Object)" resolve="setAntialiasingType" />
            <ref role="1Pybhc" to="g1qu:~GraphicsUtil" resolve="GraphicsUtil" />
            <node concept="Xjq3P" id="7XmAYSGIGiG" role="37wK5m" />
            <node concept="2YIFZM" id="7XmAYSGWKN7" role="37wK5m">
              <ref role="37wK5l" to="j936:~AntialiasingType.getAAHintForSwingComponent()" resolve="getAAHintForSwingComponent" />
              <ref role="1Pybhc" to="j936:~AntialiasingType" resolve="AntialiasingType" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7XmAYSGWpzf" role="3cqZAp">
          <node concept="1rXfSq" id="7XmAYSGWpzd" role="3clFbG">
            <ref role="37wK5l" to="dxuu:~JComponent.putClientProperty(java.lang.Object,java.lang.Object)" resolve="putClientProperty" />
            <node concept="10M0yZ" id="7XmAYSGWqOP" role="37wK5m">
              <ref role="3cqZAo" to="dxuu:~JEditorPane.HONOR_DISPLAY_PROPERTIES" resolve="HONOR_DISPLAY_PROPERTIES" />
              <ref role="1PxDUh" to="dxuu:~JEditorPane" resolve="JEditorPane" />
            </node>
            <node concept="3clFbT" id="7XmAYSGWrY5" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7XmAYSGPc6l" role="3cqZAp">
          <node concept="2OqwBi" id="7XmAYSGPcIH" role="3clFbG">
            <node concept="Xjq3P" id="7XmAYSGPc6j" role="2Oq$k0" />
            <node concept="liA8E" id="7XmAYSGPdHg" role="2OqNvi">
              <ref role="37wK5l" node="7XmAYSGIVd5" resolve="setBody" />
              <node concept="37vLTw" id="7XmAYSGPeq0" role="37wK5m">
                <ref role="3cqZAo" node="7XmAYSGPbmQ" resolve="content" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7XmAYSGWzld" role="3cqZAp">
          <node concept="2OqwBi" id="7XmAYSGWzVv" role="3clFbG">
            <node concept="Xjq3P" id="7XmAYSGWzlb" role="2Oq$k0" />
            <node concept="liA8E" id="7XmAYSGW$UV" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setFont(java.awt.Font)" resolve="setFont" />
              <node concept="2OqwBi" id="7XmAYSGWBE6" role="37wK5m">
                <node concept="2YIFZM" id="7XmAYSGWBup" role="2Oq$k0">
                  <ref role="37wK5l" to="exr9:~EditorSettings.getInstance()" resolve="getInstance" />
                  <ref role="1Pybhc" to="exr9:~EditorSettings" resolve="EditorSettings" />
                </node>
                <node concept="liA8E" id="7XmAYSGWCj4" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorSettings.getDefaultEditorFont()" resolve="getDefaultEditorFont" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7XmAYSGHCKF" role="1B3o_S" />
      <node concept="37vLTG" id="7XmAYSGPbmQ" role="3clF46">
        <property role="TrG5h" value="content" />
        <node concept="17QB3L" id="7XmAYSGPbmP" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="7XmAYSGIUSm" role="jymVt" />
    <node concept="3clFb_" id="7XmAYSGIVd5" role="jymVt">
      <property role="TrG5h" value="setBody" />
      <node concept="3clFbS" id="7XmAYSGIVd8" role="3clF47">
        <node concept="3clFbF" id="7XmAYSGIVDn" role="3cqZAp">
          <node concept="1rXfSq" id="7XmAYSGIVDm" role="3clFbG">
            <ref role="37wK5l" to="dxuu:~JEditorPane.setText(java.lang.String)" resolve="setText" />
            <node concept="3cpWs3" id="7XmAYSGIX0j" role="37wK5m">
              <node concept="Xl_RD" id="7XmAYSGIXiG" role="3uHU7w">
                <property role="Xl_RC" value="&lt;/body&gt;&lt;/html" />
              </node>
              <node concept="3cpWs3" id="7XmAYSGIWdi" role="3uHU7B">
                <node concept="Xl_RD" id="7XmAYSGIVVC" role="3uHU7B">
                  <property role="Xl_RC" value="&lt;html&gt;&lt;body&gt;" />
                </node>
                <node concept="37vLTw" id="7XmAYSGIWvA" role="3uHU7w">
                  <ref role="3cqZAo" node="7XmAYSGIVn5" resolve="body" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7XmAYSGIV37" role="1B3o_S" />
      <node concept="3cqZAl" id="7XmAYSGIVd3" role="3clF45" />
      <node concept="37vLTG" id="7XmAYSGIVn5" role="3clF46">
        <property role="TrG5h" value="body" />
        <node concept="17QB3L" id="7XmAYSGIVn4" role="1tU5fm" />
      </node>
    </node>
    <node concept="3Tm1VV" id="7XmAYSGHmpW" role="1B3o_S" />
    <node concept="3uibUv" id="7XmAYSGHtOG" role="1zkMxy">
      <ref role="3uigEE" to="dxuu:~JEditorPane" resolve="JEditorPane" />
    </node>
  </node>
  <node concept="312cEu" id="7XmAYSGN9iw">
    <property role="TrG5h" value="EditorCell_HTML" />
    <node concept="Wx3nA" id="2iZPrFZnMN9" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="GROW_X" />
      <node concept="3Tm6S6" id="2iZPrFZnMN5" role="1B3o_S" />
      <node concept="3uibUv" id="2iZPrFZnMN6" role="1tU5fm">
        <ref role="3uigEE" to="hox0:~StyleAttribute" resolve="StyleAttribute" />
        <node concept="3uibUv" id="2iZPrFZnMN7" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="1Z6Ecs" id="2iZPrFZnMN8" role="33vP2m">
        <ref role="1Z6EpT" to="z0fb:7lS0O5066sF" resolve="_grow-x" />
      </node>
    </node>
    <node concept="Wx3nA" id="2iZPrFZnNch" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="PUSH_X" />
      <node concept="3Tm6S6" id="2iZPrFZnNcd" role="1B3o_S" />
      <node concept="3uibUv" id="2iZPrFZnNce" role="1tU5fm">
        <ref role="3uigEE" to="hox0:~StyleAttribute" resolve="StyleAttribute" />
        <node concept="3uibUv" id="2iZPrFZnNcf" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="1Z6Ecs" id="2iZPrFZnNcg" role="33vP2m">
        <ref role="1Z6EpT" to="z0fb:7lS0O5066tP" resolve="_push-x" />
      </node>
    </node>
    <node concept="2tJIrI" id="fKKzZr7sOR" role="jymVt" />
    <node concept="3clFbW" id="7XmAYSGN9qp" role="jymVt">
      <node concept="3cqZAl" id="7XmAYSGN9qq" role="3clF45" />
      <node concept="3clFbS" id="7XmAYSGN9qs" role="3clF47">
        <node concept="XkiVB" id="7XmAYSGNiF8" role="3cqZAp">
          <ref role="37wK5l" to="g51k:~EditorCell_Component.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,javax.swing.JComponent)" resolve="EditorCell_Component" />
          <node concept="37vLTw" id="7XmAYSGNiOJ" role="37wK5m">
            <ref role="3cqZAo" node="7XmAYSGNij7" resolve="editorContext" />
          </node>
          <node concept="37vLTw" id="7XmAYSGNkw9" role="37wK5m">
            <ref role="3cqZAo" node="7XmAYSGNjp3" resolve="node" />
          </node>
          <node concept="2ShNRf" id="7XmAYSGNaAX" role="37wK5m">
            <node concept="1pGfFk" id="7XmAYSGNh71" role="2ShVmc">
              <ref role="37wK5l" node="7XmAYSGHCKB" resolve="HTMLCellEditorPane" />
              <node concept="37vLTw" id="7XmAYSGPfIE" role="37wK5m">
                <ref role="3cqZAo" node="7XmAYSGN9v9" resolve="content" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4U82Y3yZNF5" role="3cqZAp">
          <node concept="2OqwBi" id="4U82Y3yZNGL" role="3clFbG">
            <node concept="1rXfSq" id="4U82Y3yZNF3" role="2Oq$k0">
              <ref role="37wK5l" to="g51k:~EditorCell_Basic.getStyle()" resolve="getStyle" />
            </node>
            <node concept="liA8E" id="4U82Y3yZNKx" role="2OqNvi">
              <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,java.lang.Object)" resolve="set" />
              <node concept="37vLTw" id="fKKzZr7wgZ" role="37wK5m">
                <ref role="3cqZAo" node="2iZPrFZnNch" resolve="PUSH_X" />
              </node>
              <node concept="3clFbT" id="4U82Y3yZOyR" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4U82Y3yZOUF" role="3cqZAp">
          <node concept="2OqwBi" id="4U82Y3yZOUG" role="3clFbG">
            <node concept="1rXfSq" id="4U82Y3yZOUH" role="2Oq$k0">
              <ref role="37wK5l" to="g51k:~EditorCell_Basic.getStyle()" resolve="getStyle" />
            </node>
            <node concept="liA8E" id="4U82Y3yZOUI" role="2OqNvi">
              <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,java.lang.Object)" resolve="set" />
              <node concept="37vLTw" id="fKKzZr7wT4" role="37wK5m">
                <ref role="3cqZAo" node="2iZPrFZnMN9" resolve="GROW_X" />
              </node>
              <node concept="3clFbT" id="4U82Y3yZOUK" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7XmAYSGN9qt" role="1B3o_S" />
      <node concept="37vLTG" id="7XmAYSGNij7" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="7XmAYSGNinN" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="7XmAYSGNjp3" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="7XmAYSGNk0Q" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7XmAYSGN9v9" role="3clF46">
        <property role="TrG5h" value="content" />
        <node concept="17QB3L" id="7XmAYSGN9v8" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="3X4py5omcvF" role="jymVt" />
    <node concept="3clFb_" id="3X4py5ooAhx" role="jymVt">
      <property role="TrG5h" value="relayoutImpl" />
      <node concept="3Tm1VV" id="3X4py5ooAhy" role="1B3o_S" />
      <node concept="3cqZAl" id="3X4py5ooAh$" role="3clF45" />
      <node concept="3clFbS" id="3X4py5ooAhB" role="3clF47">
        <node concept="3clFbF" id="3X4py5ooCeV" role="3cqZAp">
          <node concept="1rXfSq" id="3X4py5ooCeU" role="3clFbG">
            <ref role="37wK5l" to="g51k:~EditorCell_Basic.setWidth(int)" resolve="setWidth" />
            <node concept="3cmrfG" id="3X4py5ooCFN" role="37wK5m">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3X4py5orh6n" role="3cqZAp">
          <node concept="1rXfSq" id="3X4py5orh6l" role="3clFbG">
            <ref role="37wK5l" to="g51k:~EditorCell_Basic.setHeight(int)" resolve="setHeight" />
            <node concept="2OqwBi" id="3X4py5ork96" role="37wK5m">
              <node concept="2OqwBi" id="3X4py5ork97" role="2Oq$k0">
                <node concept="1rXfSq" id="3X4py5ork98" role="2Oq$k0">
                  <ref role="37wK5l" to="g51k:~EditorCell_Component.getComponent()" resolve="getComponent" />
                </node>
                <node concept="liA8E" id="3X4py5ork99" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~JComponent.getPreferredSize()" resolve="getPreferredSize" />
                </node>
              </node>
              <node concept="2OwXpG" id="3X4py5ork9a" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~Dimension.height" resolve="height" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3X4py5ooAhC" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3X4py5oo_KA" role="jymVt" />
    <node concept="3clFb_" id="3X4py5oo$V1" role="jymVt">
      <property role="TrG5h" value="layoutComponent" />
      <node concept="3Tm1VV" id="3X4py5oo$V3" role="1B3o_S" />
      <node concept="3cqZAl" id="3X4py5oo$V5" role="3clF45" />
      <node concept="3clFbS" id="3X4py5oo$Ve" role="3clF47">
        <node concept="3clFbF" id="3X4py5ooVYu" role="3cqZAp">
          <node concept="2OqwBi" id="3X4py5ooWvi" role="3clFbG">
            <node concept="1rXfSq" id="3X4py5ooVYt" role="2Oq$k0">
              <ref role="37wK5l" to="g51k:~EditorCell_Component.getComponent()" resolve="getComponent" />
            </node>
            <node concept="liA8E" id="3X4py5ooXlE" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Component.setSize(int,int)" resolve="setSize" />
              <node concept="1rXfSq" id="3X4py5or8oF" role="37wK5m">
                <ref role="37wK5l" to="g51k:~EditorCell_Basic.getWidth()" resolve="getWidth" />
              </node>
              <node concept="2OqwBi" id="3X4py5op3fL" role="37wK5m">
                <node concept="2OqwBi" id="3X4py5op1uQ" role="2Oq$k0">
                  <node concept="1rXfSq" id="3X4py5op0RY" role="2Oq$k0">
                    <ref role="37wK5l" to="g51k:~EditorCell_Component.getComponent()" resolve="getComponent" />
                  </node>
                  <node concept="liA8E" id="3X4py5op2Db" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~JComponent.getPreferredSize()" resolve="getPreferredSize" />
                  </node>
                </node>
                <node concept="2OwXpG" id="3X4py5op40K" role="2OqNvi">
                  <ref role="2Oxat5" to="z60i:~Dimension.height" resolve="height" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3X4py5oqoJS" role="3cqZAp">
          <node concept="1rXfSq" id="3X4py5oqoJQ" role="3clFbG">
            <ref role="37wK5l" to="g51k:~EditorCell_Basic.requestRelayout()" resolve="requestRelayout" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3X4py5oo$Vf" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="fKKzZrcUlV" role="jymVt" />
    <node concept="3Tm1VV" id="7XmAYSGN9ix" role="1B3o_S" />
    <node concept="3uibUv" id="7XmAYSGN9lJ" role="1zkMxy">
      <ref role="3uigEE" to="g51k:~EditorCell_Component" resolve="EditorCell_Component" />
    </node>
    <node concept="3uibUv" id="fKKzZraH8c" role="EKbjA">
      <ref role="3uigEE" to="qxi4:3bNiYZ6RRgk" resolve="ISupportsTopDownLayout" />
    </node>
    <node concept="3clFb_" id="fKKzZraI8P" role="jymVt">
      <property role="TrG5h" value="getTopDownLayoutable" />
      <node concept="3uibUv" id="fKKzZraI8Q" role="3clF45">
        <ref role="3uigEE" to="qxi4:3bNiYZ6RRTc" resolve="IEditorCellBasedLayoutable" />
      </node>
      <node concept="3Tm1VV" id="fKKzZraI8R" role="1B3o_S" />
      <node concept="3clFbS" id="fKKzZraI8U" role="3clF47">
        <node concept="3clFbF" id="fKKzZraSEa" role="3cqZAp">
          <node concept="2ShNRf" id="fKKzZraSE8" role="3clFbG">
            <node concept="YeOm9" id="3apKh7j24T1" role="2ShVmc">
              <node concept="1Y3b0j" id="3apKh7j24T4" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="37wK5l" to="qxi4:6aN_eBIZw$g" resolve="LayoutableAdapter" />
                <ref role="1Y3XeK" to="qxi4:6aN_eBIZww6" resolve="LayoutableAdapter" />
                <node concept="3Tm1VV" id="3apKh7j24T5" role="1B3o_S" />
                <node concept="Xjq3P" id="fKKzZrb4_B" role="37wK5m" />
                <node concept="3clFb_" id="3apKh7j25$u" role="jymVt">
                  <property role="TrG5h" value="getMaxSize" />
                  <node concept="37vLTG" id="3apKh7j25$v" role="3clF46">
                    <property role="TrG5h" value="sizeConstraint" />
                    <node concept="3uibUv" id="3apKh7j25$w" role="1tU5fm">
                      <ref role="3uigEE" to="rtot:ZjQ6tpoDFn" resolve="Size" />
                    </node>
                    <node concept="2AHcQZ" id="3apKh7j25$x" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="3apKh7j25$y" role="3clF45">
                    <ref role="3uigEE" to="rtot:ZjQ6tpoDFn" resolve="Size" />
                  </node>
                  <node concept="3Tm1VV" id="3apKh7j25$z" role="1B3o_S" />
                  <node concept="2AHcQZ" id="3apKh7j25$$" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                  </node>
                  <node concept="2AHcQZ" id="3apKh7j25_d" role="2AJF6D">
                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                  </node>
                  <node concept="3clFbS" id="3apKh7j25_f" role="3clF47">
                    <node concept="3cpWs8" id="3apKh7j2mWc" role="3cqZAp">
                      <node concept="3cpWsn" id="3apKh7j2mWd" role="3cpWs9">
                        <property role="TrG5h" value="size" />
                        <node concept="3uibUv" id="3apKh7j2dEq" role="1tU5fm">
                          <ref role="3uigEE" to="z60i:~Dimension" resolve="Dimension" />
                        </node>
                        <node concept="2OqwBi" id="3apKh7j2mWe" role="33vP2m">
                          <node concept="1rXfSq" id="3apKh7j2mWf" role="2Oq$k0">
                            <ref role="37wK5l" to="g51k:~EditorCell_Component.getComponent()" resolve="getComponent" />
                          </node>
                          <node concept="liA8E" id="3apKh7j2mWg" role="2OqNvi">
                            <ref role="37wK5l" to="dxuu:~JComponent.getMaximumSize()" resolve="getMaximumSize" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3apKh7j2oIO" role="3cqZAp">
                      <node concept="2ShNRf" id="3apKh7j2oII" role="3clFbG">
                        <node concept="1pGfFk" id="3apKh7j2WwK" role="2ShVmc">
                          <ref role="37wK5l" to="rtot:ZjQ6tpoDHS" resolve="Size" />
                          <node concept="2OqwBi" id="3apKh7j2Y44" role="37wK5m">
                            <node concept="37vLTw" id="3apKh7j2XzS" role="2Oq$k0">
                              <ref role="3cqZAo" node="3apKh7j2mWd" resolve="size" />
                            </node>
                            <node concept="2OwXpG" id="3apKh7j2ZdS" role="2OqNvi">
                              <ref role="2Oxat5" to="z60i:~Dimension.width" resolve="width" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3apKh7j31k_" role="37wK5m">
                            <node concept="37vLTw" id="3apKh7j30Oo" role="2Oq$k0">
                              <ref role="3cqZAo" node="3apKh7j2mWd" resolve="size" />
                            </node>
                            <node concept="2OwXpG" id="3apKh7j32ja" role="2OqNvi">
                              <ref role="2Oxat5" to="z60i:~Dimension.height" resolve="height" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="3apKh7j25_j" role="jymVt">
                  <property role="TrG5h" value="getMinSize" />
                  <node concept="37vLTG" id="3apKh7j25_k" role="3clF46">
                    <property role="TrG5h" value="sizeConstraint" />
                    <node concept="3uibUv" id="3apKh7j25_l" role="1tU5fm">
                      <ref role="3uigEE" to="rtot:ZjQ6tpoDFn" resolve="Size" />
                    </node>
                    <node concept="2AHcQZ" id="3apKh7j25_m" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="3apKh7j25_n" role="3clF45">
                    <ref role="3uigEE" to="rtot:ZjQ6tpoDFn" resolve="Size" />
                  </node>
                  <node concept="3Tm1VV" id="3apKh7j25_o" role="1B3o_S" />
                  <node concept="2AHcQZ" id="3apKh7j25_p" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                  </node>
                  <node concept="2AHcQZ" id="3apKh7j25_u" role="2AJF6D">
                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                  </node>
                  <node concept="3clFbS" id="3apKh7j25_w" role="3clF47">
                    <node concept="3cpWs8" id="3apKh7j32Qq" role="3cqZAp">
                      <node concept="3cpWsn" id="3apKh7j32Qr" role="3cpWs9">
                        <property role="TrG5h" value="size" />
                        <node concept="3uibUv" id="3apKh7j32Qs" role="1tU5fm">
                          <ref role="3uigEE" to="z60i:~Dimension" resolve="Dimension" />
                        </node>
                        <node concept="2OqwBi" id="3apKh7j32Qt" role="33vP2m">
                          <node concept="1rXfSq" id="3apKh7j32Qu" role="2Oq$k0">
                            <ref role="37wK5l" to="g51k:~EditorCell_Component.getComponent()" resolve="getComponent" />
                          </node>
                          <node concept="liA8E" id="3apKh7j32Qv" role="2OqNvi">
                            <ref role="37wK5l" to="dxuu:~JComponent.getMinimumSize()" resolve="getMinimumSize" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3apKh7j32Qw" role="3cqZAp">
                      <node concept="2ShNRf" id="3apKh7j32Qx" role="3clFbG">
                        <node concept="1pGfFk" id="3apKh7j32Qy" role="2ShVmc">
                          <ref role="37wK5l" to="rtot:ZjQ6tpoDHS" resolve="Size" />
                          <node concept="2OqwBi" id="3apKh7j32Qz" role="37wK5m">
                            <node concept="37vLTw" id="3apKh7j32Q$" role="2Oq$k0">
                              <ref role="3cqZAo" node="3apKh7j32Qr" resolve="size" />
                            </node>
                            <node concept="2OwXpG" id="3apKh7j32Q_" role="2OqNvi">
                              <ref role="2Oxat5" to="z60i:~Dimension.width" resolve="width" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3apKh7j32QA" role="37wK5m">
                            <node concept="37vLTw" id="3apKh7j32QB" role="2Oq$k0">
                              <ref role="3cqZAo" node="3apKh7j32Qr" resolve="size" />
                            </node>
                            <node concept="2OwXpG" id="3apKh7j32QC" role="2OqNvi">
                              <ref role="2Oxat5" to="z60i:~Dimension.height" resolve="height" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="3apKh7j25_$" role="jymVt">
                  <property role="TrG5h" value="getPreferredSize" />
                  <node concept="37vLTG" id="3apKh7j25__" role="3clF46">
                    <property role="TrG5h" value="sizeConstraint" />
                    <node concept="3uibUv" id="3apKh7j25_A" role="1tU5fm">
                      <ref role="3uigEE" to="rtot:ZjQ6tpoDFn" resolve="Size" />
                    </node>
                    <node concept="2AHcQZ" id="3apKh7j25_B" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="3apKh7j25_C" role="3clF45">
                    <ref role="3uigEE" to="rtot:ZjQ6tpoDFn" resolve="Size" />
                  </node>
                  <node concept="3Tm1VV" id="3apKh7j25_D" role="1B3o_S" />
                  <node concept="2AHcQZ" id="3apKh7j25_E" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                  </node>
                  <node concept="2AHcQZ" id="3apKh7j25Ax" role="2AJF6D">
                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                  </node>
                  <node concept="3clFbS" id="3apKh7j25Az" role="3clF47">
                    <node concept="3cpWs8" id="3apKh7j33$G" role="3cqZAp">
                      <node concept="3cpWsn" id="3apKh7j33$H" role="3cpWs9">
                        <property role="TrG5h" value="size" />
                        <node concept="3uibUv" id="3apKh7j33$I" role="1tU5fm">
                          <ref role="3uigEE" to="z60i:~Dimension" resolve="Dimension" />
                        </node>
                        <node concept="2OqwBi" id="3apKh7j33$J" role="33vP2m">
                          <node concept="1rXfSq" id="3apKh7j33$K" role="2Oq$k0">
                            <ref role="37wK5l" to="g51k:~EditorCell_Component.getComponent()" resolve="getComponent" />
                          </node>
                          <node concept="liA8E" id="3apKh7j33$L" role="2OqNvi">
                            <ref role="37wK5l" to="dxuu:~JComponent.getPreferredSize()" resolve="getPreferredSize" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3apKh7j33$M" role="3cqZAp">
                      <node concept="2ShNRf" id="3apKh7j33$N" role="3clFbG">
                        <node concept="1pGfFk" id="3apKh7j33$O" role="2ShVmc">
                          <ref role="37wK5l" to="rtot:ZjQ6tpoDHS" resolve="Size" />
                          <node concept="2OqwBi" id="3apKh7j33$P" role="37wK5m">
                            <node concept="37vLTw" id="3apKh7j33$Q" role="2Oq$k0">
                              <ref role="3cqZAo" node="3apKh7j33$H" resolve="size" />
                            </node>
                            <node concept="2OwXpG" id="3apKh7j33$R" role="2OqNvi">
                              <ref role="2Oxat5" to="z60i:~Dimension.width" resolve="width" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3apKh7j33$S" role="37wK5m">
                            <node concept="37vLTw" id="3apKh7j33$T" role="2Oq$k0">
                              <ref role="3cqZAo" node="3apKh7j33$H" resolve="size" />
                            </node>
                            <node concept="2OwXpG" id="3apKh7j33$U" role="2OqNvi">
                              <ref role="2Oxat5" to="z60i:~Dimension.height" resolve="height" />
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
      <node concept="2AHcQZ" id="fKKzZraI8V" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
</model>

