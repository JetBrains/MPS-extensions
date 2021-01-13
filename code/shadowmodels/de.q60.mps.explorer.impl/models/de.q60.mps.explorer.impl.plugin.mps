<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fed60c50-58d6-412a-993c-27cb4878083c(de.q60.mps.explorer.impl.plugin)">
  <persistence version="9" />
  <languages>
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="5" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="0" />
    <use id="5dc5fc0d-37ef-4782-8192-8b5ce1f69f80" name="jetbrains.mps.baseLanguage.extensionMethods" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="qkt" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.actionSystem(MPS.IDEA/)" />
    <import index="nw4f" ref="r:37f0e188-99eb-43dc-a4d6-c6b3a29372b8(de.q60.mps.explorer.plugin)" />
    <import index="k3nr" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.ide.editor(MPS.Editor/)" />
    <import index="gm29" ref="r:8789df8d-1377-4722-a551-72b1659256af(de.q60.mps.explorer.impl.pf)" />
    <import index="e55s" ref="r:340cdae2-711c-4186-bc13-94d9832e5a1d(de.q60.mps.explorer)" />
    <import index="rgfa" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.tree(JDK/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="yo94" ref="r:4629a434-6c59-4e7a-9315-92ac147f2aaa(de.q60.mps.explorer.pf)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="71xd" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.tools(MPS.Platform/)" implicit="true" />
  </imports>
  <registry>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1203071646776" name="jetbrains.mps.lang.plugin.structure.ActionDeclaration" flags="ng" index="sE7Ow">
        <property id="1205250923097" name="caption" index="2uzpH1" />
        <property id="7458746815261976739" name="requiredAccess" index="2YLI8m" />
        <child id="1203083461638" name="executeFunction" index="tncku" />
        <child id="1217413222820" name="parameter" index="1NuT2Z" />
      </concept>
      <concept id="1203083511112" name="jetbrains.mps.lang.plugin.structure.ExecuteBlock" flags="in" index="tnohg" />
      <concept id="5538333046911348654" name="jetbrains.mps.lang.plugin.structure.RequiredCondition" flags="ng" index="1oajcY" />
      <concept id="1217252042208" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterDeclaration" flags="ng" index="1DS2jV">
        <reference id="1217252646389" name="key" index="1DUlNI" />
      </concept>
      <concept id="1217252428768" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterReferenceOperation" flags="nn" index="1DTwFV" />
      <concept id="1217413147516" name="jetbrains.mps.lang.plugin.structure.ActionParameter" flags="ng" index="1NuADB">
        <child id="5538333046911298738" name="condition" index="1oa70y" />
      </concept>
    </language>
    <language id="5dc5fc0d-37ef-4782-8192-8b5ce1f69f80" name="jetbrains.mps.baseLanguage.extensionMethods">
      <concept id="1550313277221324859" name="jetbrains.mps.baseLanguage.extensionMethods.structure.ExtensionMethodCall" flags="nn" index="AQDAd" />
    </language>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
      <concept id="681855071694758165" name="jetbrains.mps.lang.plugin.standalone.structure.GetToolInProjectOperation" flags="nn" index="LR4U6">
        <reference id="681855071694758166" name="tool" index="LR4U5" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1224071154655" name="jetbrains.mps.baseLanguage.structure.AsExpression" flags="nn" index="0kSF2">
        <child id="1224071154657" name="classifierType" index="0kSFW" />
        <child id="1224071154656" name="expression" index="0kSFX" />
      </concept>
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
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
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
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
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots">
      <concept id="4079382982702596667" name="jetbrains.mps.baseLanguage.checkedDots.structure.CheckedDotExpression" flags="nn" index="2EnYce" />
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp">
        <reference id="1218736638915" name="classifier" index="32nkFo" />
      </concept>
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
      <concept id="1205769149993" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodCallOperation" flags="nn" index="2XshWL">
        <child id="1205770614681" name="actualArgument" index="2XxRq1" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="2DaZZR" id="2CK1QGRW6m_" />
  <node concept="sE7Ow" id="2CK1QGRW6mA">
    <property role="TrG5h" value="ActionExplorer" />
    <property role="2uzpH1" value="Explorer: Actions" />
    <property role="2YLI8m" value="6u2MFnph2wS/none" />
    <node concept="1DS2jV" id="55FR5sargn0" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="qkt:~CommonDataKeys.PROJECT" resolve="PROJECT" />
      <node concept="1oajcY" id="55FR5sargn1" role="1oa70y" />
    </node>
    <node concept="tnohg" id="2CK1QGRW6mB" role="tncku">
      <node concept="3clFbS" id="2CK1QGRW6mC" role="2VODD2">
        <node concept="3clFbF" id="2CK1QGRW9G7" role="3cqZAp">
          <node concept="2OqwBi" id="2CK1QGRW9Zx" role="3clFbG">
            <node concept="2OqwBi" id="2CK1QGRW9G9" role="2Oq$k0">
              <node concept="2OqwBi" id="2CK1QGRW9Ga" role="2Oq$k0">
                <node concept="2WthIp" id="2CK1QGRW9Gb" role="2Oq$k0" />
                <node concept="1DTwFV" id="2CK1QGRW9Gc" role="2OqNvi">
                  <ref role="2WH_rO" node="55FR5sargn0" resolve="project" />
                </node>
              </node>
              <node concept="LR4U6" id="2CK1QGRW9Gd" role="2OqNvi">
                <ref role="LR4U5" to="nw4f:7POzUCriGz7" resolve="GenericExplorerTool" />
              </node>
            </node>
            <node concept="2XshWL" id="2CK1QGRWb_j" role="2OqNvi">
              <ref role="2WH_rO" to="nw4f:7POzUCriZua" resolve="loadTrace" />
              <node concept="2YIFZM" id="2CK1QGRWcjI" role="2XxRq1">
                <ref role="37wK5l" to="qkt:~ActionManager.getInstance()" resolve="getInstance" />
                <ref role="1Pybhc" to="qkt:~ActionManager" resolve="ActionManager" />
              </node>
              <node concept="Xl_RD" id="2CK1QGRWbNQ" role="2XxRq1">
                <property role="Xl_RC" value="IDE Actions" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2CK1QGRW9Fb" role="3cqZAp" />
        <node concept="3clFbF" id="55FR5sargnj" role="3cqZAp">
          <node concept="2OqwBi" id="55FR5sargnk" role="3clFbG">
            <node concept="2OqwBi" id="55FR5sargnl" role="2Oq$k0">
              <node concept="2OqwBi" id="55FR5sargnm" role="2Oq$k0">
                <node concept="2WthIp" id="55FR5sargnn" role="2Oq$k0" />
                <node concept="1DTwFV" id="2CK1QGRW81V" role="2OqNvi">
                  <ref role="2WH_rO" node="55FR5sargn0" resolve="project" />
                </node>
              </node>
              <node concept="LR4U6" id="55FR5sargnp" role="2OqNvi">
                <ref role="LR4U5" to="nw4f:7POzUCriGz7" resolve="GenericExplorerTool" />
              </node>
            </node>
            <node concept="liA8E" id="55FR5sargnq" role="2OqNvi">
              <ref role="37wK5l" to="71xd:~BaseTool.openTool(boolean)" resolve="openTool" />
              <node concept="3clFbT" id="55FR5sargnr" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="2CK1QGSB8rj">
    <property role="TrG5h" value="CellExplorer" />
    <property role="2uzpH1" value="Explorer: Editor Cells" />
    <property role="2YLI8m" value="6u2MFnph2wS/none" />
    <node concept="1DS2jV" id="2CK1QGSB8rk" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="qkt:~CommonDataKeys.PROJECT" resolve="PROJECT" />
      <node concept="1oajcY" id="2CK1QGSB8rl" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="2CK1QGSBacJ" role="1NuT2Z">
      <property role="TrG5h" value="editor" />
      <ref role="1DUlNI" to="k3nr:~MPSEditorDataKeys.EDITOR_COMPONENT" resolve="EDITOR_COMPONENT" />
      <node concept="1oajcY" id="2CK1QGSBacK" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="6TaAXKMq9qx" role="1NuT2Z">
      <property role="TrG5h" value="cellToExpand" />
      <ref role="1DUlNI" to="k3nr:~MPSEditorDataKeys.EDITOR_CELL" resolve="EDITOR_CELL" />
    </node>
    <node concept="tnohg" id="2CK1QGSB8rm" role="tncku">
      <node concept="3clFbS" id="2CK1QGSB8rn" role="2VODD2">
        <node concept="3cpWs8" id="6TaAXKMpSjR" role="3cqZAp">
          <node concept="3cpWsn" id="6TaAXKMpSjS" role="3cpWs9">
            <property role="TrG5h" value="comp" />
            <node concept="3uibUv" id="6TaAXKMpSjs" role="1tU5fm">
              <ref role="3uigEE" to="e55s:5wnrAmTF3RP" resolve="TransformationTraceComponent" />
            </node>
            <node concept="2OqwBi" id="6TaAXKMpSjT" role="33vP2m">
              <node concept="2OqwBi" id="6TaAXKMpSjU" role="2Oq$k0">
                <node concept="2OqwBi" id="6TaAXKMpSjV" role="2Oq$k0">
                  <node concept="2WthIp" id="6TaAXKMpSjW" role="2Oq$k0" />
                  <node concept="1DTwFV" id="6TaAXKMpSjX" role="2OqNvi">
                    <ref role="2WH_rO" node="2CK1QGSB8rk" resolve="project" />
                  </node>
                </node>
                <node concept="LR4U6" id="6TaAXKMpSjY" role="2OqNvi">
                  <ref role="LR4U5" to="nw4f:7POzUCriGz7" resolve="GenericExplorerTool" />
                </node>
              </node>
              <node concept="2XshWL" id="6TaAXKMpSjZ" role="2OqNvi">
                <ref role="2WH_rO" to="nw4f:2CK1QGRNK5E" resolve="addTab" />
                <node concept="Xl_RD" id="6TaAXKMpSk0" role="2XxRq1">
                  <property role="Xl_RC" value="Editor Cells" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2CK1QGSB8ro" role="3cqZAp">
          <node concept="2OqwBi" id="6TaAXKMpT$P" role="3clFbG">
            <node concept="37vLTw" id="6TaAXKMpSk1" role="2Oq$k0">
              <ref role="3cqZAo" node="6TaAXKMpSjS" resolve="comp" />
            </node>
            <node concept="liA8E" id="6TaAXKMpVhW" role="2OqNvi">
              <ref role="37wK5l" to="e55s:3kUHLKEFoAx" resolve="loadTrace" />
              <node concept="2ShNRf" id="6TaAXKMpVqw" role="37wK5m">
                <node concept="1pGfFk" id="6TaAXKMpVqx" role="2ShVmc">
                  <ref role="37wK5l" to="gm29:6TaAXKMmoqV" resolve="CellExplorerRoot" />
                  <node concept="2OqwBi" id="6TaAXKMpVqy" role="37wK5m">
                    <node concept="2WthIp" id="6TaAXKMpVqz" role="2Oq$k0" />
                    <node concept="1DTwFV" id="6TaAXKMpVq$" role="2OqNvi">
                      <ref role="2WH_rO" node="2CK1QGSBacJ" resolve="editor" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6TaAXKMqcSD" role="3cqZAp" />
        <node concept="3clFbJ" id="6TaAXKMqaAt" role="3cqZAp">
          <node concept="3clFbS" id="6TaAXKMqaAv" role="3clFbx">
            <node concept="3cpWs8" id="6TaAXKMqech" role="3cqZAp">
              <node concept="3cpWsn" id="6TaAXKMqeck" role="3cpWs9">
                <property role="TrG5h" value="ancestors" />
                <property role="3TUv4t" value="true" />
                <node concept="2hMVRd" id="6TaAXKMqecd" role="1tU5fm">
                  <node concept="3uibUv" id="6TaAXKMqeuI" role="2hN53Y">
                    <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                  </node>
                </node>
                <node concept="2ShNRf" id="6TaAXKMqex9" role="33vP2m">
                  <node concept="2i4dXS" id="6TaAXKMqewQ" role="2ShVmc">
                    <node concept="3uibUv" id="6TaAXKMqewR" role="HW$YZ">
                      <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Dw8fO" id="6TaAXKMqo9D" role="3cqZAp">
              <node concept="3clFbS" id="6TaAXKMqo9F" role="2LFqv$">
                <node concept="3clFbF" id="6TaAXKMqpGR" role="3cqZAp">
                  <node concept="2OqwBi" id="6TaAXKMqqhc" role="3clFbG">
                    <node concept="37vLTw" id="6TaAXKMqpGP" role="2Oq$k0">
                      <ref role="3cqZAo" node="6TaAXKMqeck" resolve="ancestors" />
                    </node>
                    <node concept="TSZUe" id="6TaAXKMqr5X" role="2OqNvi">
                      <node concept="37vLTw" id="6TaAXKMqroH" role="25WWJ7">
                        <ref role="3cqZAo" node="6TaAXKMqo9G" resolve="c" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="6TaAXKMqo9G" role="1Duv9x">
                <property role="TrG5h" value="c" />
                <node concept="3uibUv" id="6TaAXKMqoqc" role="1tU5fm">
                  <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                </node>
                <node concept="2OqwBi" id="6TaAXKMqoNU" role="33vP2m">
                  <node concept="2OqwBi" id="6TaAXKMqorL" role="2Oq$k0">
                    <node concept="2WthIp" id="6TaAXKMqorO" role="2Oq$k0" />
                    <node concept="1DTwFV" id="6TaAXKMqorQ" role="2OqNvi">
                      <ref role="2WH_rO" node="6TaAXKMq9qx" resolve="cellToExpand" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6TaAXKMqoYn" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.getParent()" resolve="getParent" />
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="6TaAXKMqp8r" role="1Dwp0S">
                <node concept="10Nm6u" id="6TaAXKMqpcY" role="3uHU7w" />
                <node concept="37vLTw" id="6TaAXKMqp0l" role="3uHU7B">
                  <ref role="3cqZAo" node="6TaAXKMqo9G" resolve="c" />
                </node>
              </node>
              <node concept="37vLTI" id="6TaAXKMqpls" role="1Dwrff">
                <node concept="2OqwBi" id="6TaAXKMqpsw" role="37vLTx">
                  <node concept="37vLTw" id="6TaAXKMqpms" role="2Oq$k0">
                    <ref role="3cqZAo" node="6TaAXKMqo9G" resolve="c" />
                  </node>
                  <node concept="liA8E" id="6TaAXKMqp$A" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.getParent()" resolve="getParent" />
                  </node>
                </node>
                <node concept="37vLTw" id="6TaAXKMqpdZ" role="37vLTJ">
                  <ref role="3cqZAo" node="6TaAXKMqo9G" resolve="c" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6TaAXKMqCw0" role="3cqZAp">
              <node concept="3cpWsn" id="6TaAXKMqCw1" role="3cpWs9">
                <property role="TrG5h" value="masterTree" />
                <node concept="3uibUv" id="6TaAXKMqCg1" role="1tU5fm">
                  <ref role="3uigEE" to="e55s:5wnrAmUljsv" resolve="TransformationTraceComponent.TreeComp" />
                </node>
                <node concept="2OqwBi" id="6TaAXKMqCw2" role="33vP2m">
                  <node concept="37vLTw" id="6TaAXKMqCw3" role="2Oq$k0">
                    <ref role="3cqZAo" node="6TaAXKMpSjS" resolve="comp" />
                  </node>
                  <node concept="liA8E" id="6TaAXKMqCw4" role="2OqNvi">
                    <ref role="37wK5l" to="e55s:3_irx8FoB_4" resolve="getMasterTree" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6TaAXKMqrv7" role="3cqZAp">
              <node concept="3cpWsn" id="6TaAXKMqrv8" role="3cpWs9">
                <property role="TrG5h" value="tnodeToExpand" />
                <node concept="3uibUv" id="6TaAXKMqod4" role="1tU5fm">
                  <ref role="3uigEE" to="rgfa:~TreeNode" resolve="TreeNode" />
                </node>
                <node concept="2OqwBi" id="6TaAXKMqrv9" role="33vP2m">
                  <node concept="37vLTw" id="6TaAXKMqCw6" role="2Oq$k0">
                    <ref role="3cqZAo" node="6TaAXKMqCw1" resolve="masterTree" />
                  </node>
                  <node concept="liA8E" id="6TaAXKMqrvd" role="2OqNvi">
                    <ref role="37wK5l" to="e55s:3_irx8FpIN1" resolve="find" />
                    <node concept="2ShNRf" id="6TaAXKMqrve" role="37wK5m">
                      <node concept="YeOm9" id="6TaAXKMqrvf" role="2ShVmc">
                        <node concept="1Y3b0j" id="6TaAXKMqrvg" role="YeSDq">
                          <property role="2bfB8j" value="true" />
                          <ref role="1Y3XeK" to="e55s:3_irx8FtWQl" resolve="ITreeNodeFinder" />
                          <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                          <node concept="3Tm1VV" id="6TaAXKMqrvh" role="1B3o_S" />
                          <node concept="3clFb_" id="6TaAXKMqrvi" role="jymVt">
                            <property role="TrG5h" value="matches" />
                            <node concept="37vLTG" id="6TaAXKMqrvj" role="3clF46">
                              <property role="TrG5h" value="tnode" />
                              <node concept="3uibUv" id="6TaAXKMqrvk" role="1tU5fm">
                                <ref role="3uigEE" to="rgfa:~TreeNode" resolve="TreeNode" />
                              </node>
                            </node>
                            <node concept="10P_77" id="6TaAXKMqrvl" role="3clF45" />
                            <node concept="3Tm1VV" id="6TaAXKMqrvm" role="1B3o_S" />
                            <node concept="3clFbS" id="6TaAXKMqrvn" role="3clF47">
                              <node concept="3cpWs8" id="6TaAXKMqrvo" role="3cqZAp">
                                <node concept="3cpWsn" id="6TaAXKMqrvp" role="3cpWs9">
                                  <property role="TrG5h" value="cell" />
                                  <node concept="3uibUv" id="6TaAXKMqrvq" role="1tU5fm">
                                    <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                                  </node>
                                  <node concept="0kSF2" id="6TaAXKMqrvr" role="33vP2m">
                                    <node concept="3uibUv" id="6TaAXKMqrvs" role="0kSFW">
                                      <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                                    </node>
                                    <node concept="2EnYce" id="6TaAXKMqrvt" role="0kSFX">
                                      <node concept="0kSF2" id="6TaAXKMqrvu" role="2Oq$k0">
                                        <node concept="3uibUv" id="6TaAXKMqrvv" role="0kSFW">
                                          <ref role="3uigEE" to="yo94:41QOk3IEvi1" resolve="ExplorerElement" />
                                        </node>
                                        <node concept="2EnYce" id="6TaAXKMqrvw" role="0kSFX">
                                          <node concept="0kSF2" id="6TaAXKMqrvx" role="2Oq$k0">
                                            <node concept="3uibUv" id="6TaAXKMqrvy" role="0kSFW">
                                              <ref role="3uigEE" to="e55s:5wnrAmTM2TI" resolve="TNode" />
                                            </node>
                                            <node concept="37vLTw" id="6TaAXKMqrvz" role="0kSFX">
                                              <ref role="3cqZAo" node="6TaAXKMqrvj" resolve="tnode" />
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="6TaAXKMqrv$" role="2OqNvi">
                                            <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.getUserObject()" resolve="getUserObject" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2OwXpG" id="6TaAXKMqrv_" role="2OqNvi">
                                        <ref role="2Oxat5" to="yo94:3_irx8F$T6_" resolve="owner" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="6TaAXKMqrvA" role="3cqZAp">
                                <node concept="17R0WA" id="6TaAXKMqrvB" role="3clFbG">
                                  <node concept="2OqwBi" id="6TaAXKMqrvC" role="3uHU7w">
                                    <node concept="2WthIp" id="6TaAXKMqrvD" role="2Oq$k0">
                                      <ref role="32nkFo" node="2CK1QGSB8rj" resolve="CellExplorer" />
                                    </node>
                                    <node concept="1DTwFV" id="6TaAXKMqrvE" role="2OqNvi">
                                      <ref role="2WH_rO" node="6TaAXKMq9qx" resolve="cellToExpand" />
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="6TaAXKMqrvF" role="3uHU7B">
                                    <ref role="3cqZAo" node="6TaAXKMqrvp" resolve="cell" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2AHcQZ" id="6TaAXKMqrvG" role="2AJF6D">
                              <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                            </node>
                          </node>
                          <node concept="2tJIrI" id="6TaAXKMqrvH" role="jymVt" />
                          <node concept="3clFb_" id="6TaAXKMqrvI" role="jymVt">
                            <property role="TrG5h" value="searchInside" />
                            <node concept="10P_77" id="6TaAXKMqrvJ" role="3clF45" />
                            <node concept="3Tm1VV" id="6TaAXKMqrvK" role="1B3o_S" />
                            <node concept="37vLTG" id="6TaAXKMqrvL" role="3clF46">
                              <property role="TrG5h" value="tnode" />
                              <node concept="3uibUv" id="6TaAXKMqrvM" role="1tU5fm">
                                <ref role="3uigEE" to="rgfa:~TreeNode" resolve="TreeNode" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="6TaAXKMqrvN" role="3clF47">
                              <node concept="3cpWs8" id="6TaAXKMqrvO" role="3cqZAp">
                                <node concept="3cpWsn" id="6TaAXKMqrvP" role="3cpWs9">
                                  <property role="TrG5h" value="cell" />
                                  <node concept="3uibUv" id="6TaAXKMqrvQ" role="1tU5fm">
                                    <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                                  </node>
                                  <node concept="0kSF2" id="6TaAXKMqrvR" role="33vP2m">
                                    <node concept="3uibUv" id="6TaAXKMqrvS" role="0kSFW">
                                      <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                                    </node>
                                    <node concept="2EnYce" id="6TaAXKMqrvT" role="0kSFX">
                                      <node concept="0kSF2" id="6TaAXKMqrvU" role="2Oq$k0">
                                        <node concept="3uibUv" id="6TaAXKMqrvV" role="0kSFW">
                                          <ref role="3uigEE" to="yo94:41QOk3IEvi1" resolve="ExplorerElement" />
                                        </node>
                                        <node concept="2EnYce" id="6TaAXKMqrvW" role="0kSFX">
                                          <node concept="0kSF2" id="6TaAXKMqrvX" role="2Oq$k0">
                                            <node concept="3uibUv" id="6TaAXKMqrvY" role="0kSFW">
                                              <ref role="3uigEE" to="e55s:5wnrAmTM2TI" resolve="TNode" />
                                            </node>
                                            <node concept="37vLTw" id="6TaAXKMqrvZ" role="0kSFX">
                                              <ref role="3cqZAo" node="6TaAXKMqrvL" resolve="tnode" />
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="6TaAXKMqrw0" role="2OqNvi">
                                            <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.getUserObject()" resolve="getUserObject" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2OwXpG" id="6TaAXKMqrw1" role="2OqNvi">
                                        <ref role="2Oxat5" to="yo94:3_irx8F$T6_" resolve="owner" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="6TaAXKMqrw2" role="3cqZAp">
                                <node concept="22lmx$" id="6TaAXKMqrw3" role="3clFbG">
                                  <node concept="3clFbC" id="6TaAXKMqrw4" role="3uHU7B">
                                    <node concept="10Nm6u" id="6TaAXKMqrw5" role="3uHU7w" />
                                    <node concept="37vLTw" id="6TaAXKMqrw6" role="3uHU7B">
                                      <ref role="3cqZAo" node="6TaAXKMqrvP" resolve="cell" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="6TaAXKMqrw7" role="3uHU7w">
                                    <node concept="37vLTw" id="6TaAXKMqrw8" role="2Oq$k0">
                                      <ref role="3cqZAo" node="6TaAXKMqeck" resolve="ancestors" />
                                    </node>
                                    <node concept="3JPx81" id="6TaAXKMqrw9" role="2OqNvi">
                                      <node concept="37vLTw" id="6TaAXKMqrwa" role="25WWJ7">
                                        <ref role="3cqZAo" node="6TaAXKMqrvP" resolve="cell" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2AHcQZ" id="6TaAXKMqrwb" role="2AJF6D">
                              <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6TaAXKMqv0y" role="3cqZAp">
              <node concept="3clFbS" id="6TaAXKMqv0$" role="3clFbx">
                <node concept="3cpWs8" id="6TaAXKMqwbp" role="3cqZAp">
                  <node concept="3cpWsn" id="6TaAXKMqwbq" role="3cpWs9">
                    <property role="TrG5h" value="path" />
                    <node concept="3uibUv" id="6TaAXKMqwb8" role="1tU5fm">
                      <ref role="3uigEE" to="rgfa:~TreePath" resolve="TreePath" />
                    </node>
                    <node concept="2OqwBi" id="6TaAXKMqwbr" role="33vP2m">
                      <node concept="37vLTw" id="6TaAXKMqwbs" role="2Oq$k0">
                        <ref role="3cqZAo" node="6TaAXKMqrv8" resolve="tnodeToExpand" />
                      </node>
                      <node concept="AQDAd" id="6TaAXKMqwbt" role="2OqNvi">
                        <ref role="37wK5l" to="yo94:3_irx8F_yIP" resolve="getPath" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3_irx8FFNPP" role="3cqZAp">
                  <node concept="2OqwBi" id="3_irx8FFOwq" role="3clFbG">
                    <node concept="liA8E" id="3_irx8FFPsZ" role="2OqNvi">
                      <ref role="37wK5l" to="dxuu:~JTree.scrollPathToVisible(javax.swing.tree.TreePath)" resolve="scrollPathToVisible" />
                      <node concept="37vLTw" id="3_irx8FFPxu" role="37wK5m">
                        <ref role="3cqZAo" node="6TaAXKMqwbq" resolve="path" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="6TaAXKMqCw5" role="2Oq$k0">
                      <ref role="3cqZAo" node="6TaAXKMqCw1" resolve="masterTree" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3_irx8FFCur" role="3cqZAp">
                  <node concept="2OqwBi" id="3_irx8FFDgE" role="3clFbG">
                    <node concept="liA8E" id="3_irx8FFF0z" role="2OqNvi">
                      <ref role="37wK5l" to="dxuu:~JTree.setSelectionPath(javax.swing.tree.TreePath)" resolve="setSelectionPath" />
                      <node concept="37vLTw" id="3_irx8FFFiP" role="37wK5m">
                        <ref role="3cqZAo" node="6TaAXKMqwbq" resolve="path" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="6TaAXKMqCw7" role="2Oq$k0">
                      <ref role="3cqZAo" node="6TaAXKMqCw1" resolve="masterTree" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="6TaAXKMqvDo" role="3clFbw">
                <node concept="10Nm6u" id="6TaAXKMqvL9" role="3uHU7w" />
                <node concept="37vLTw" id="6TaAXKMqvxF" role="3uHU7B">
                  <ref role="3cqZAo" node="6TaAXKMqrv8" resolve="tnodeToExpand" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="6TaAXKMqbqq" role="3clFbw">
            <node concept="10Nm6u" id="6TaAXKMqbF8" role="3uHU7w" />
            <node concept="2OqwBi" id="6TaAXKMqaPG" role="3uHU7B">
              <node concept="2WthIp" id="6TaAXKMqaPJ" role="2Oq$k0" />
              <node concept="1DTwFV" id="6TaAXKMqaPL" role="2OqNvi">
                <ref role="2WH_rO" node="6TaAXKMq9qx" resolve="cellToExpand" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2CK1QGSB8rz" role="3cqZAp">
          <node concept="2OqwBi" id="2CK1QGSB8r$" role="3clFbG">
            <node concept="2OqwBi" id="2CK1QGSB8r_" role="2Oq$k0">
              <node concept="2OqwBi" id="2CK1QGSB8rA" role="2Oq$k0">
                <node concept="2WthIp" id="2CK1QGSB8rB" role="2Oq$k0" />
                <node concept="1DTwFV" id="2CK1QGSB8rC" role="2OqNvi">
                  <ref role="2WH_rO" node="2CK1QGSB8rk" resolve="project" />
                </node>
              </node>
              <node concept="LR4U6" id="2CK1QGSB8rD" role="2OqNvi">
                <ref role="LR4U5" to="nw4f:7POzUCriGz7" resolve="GenericExplorerTool" />
              </node>
            </node>
            <node concept="liA8E" id="2CK1QGSB8rE" role="2OqNvi">
              <ref role="37wK5l" to="71xd:~BaseTool.openTool(boolean)" resolve="openTool" />
              <node concept="3clFbT" id="2CK1QGSB8rF" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="3H0d7hLeqRl">
    <property role="TrG5h" value="EditorComponentExplorer" />
    <property role="2uzpH1" value="Explorer: EditorComponent" />
    <property role="2YLI8m" value="6u2MFnph2wS/none" />
    <node concept="1DS2jV" id="3H0d7hLeqRm" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="qkt:~CommonDataKeys.PROJECT" resolve="PROJECT" />
      <node concept="1oajcY" id="3H0d7hLeqRn" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="3H0d7hLeqRo" role="1NuT2Z">
      <property role="TrG5h" value="editor" />
      <ref role="1DUlNI" to="k3nr:~MPSEditorDataKeys.EDITOR_COMPONENT" resolve="EDITOR_COMPONENT" />
      <node concept="1oajcY" id="3H0d7hLeqRp" role="1oa70y" />
    </node>
    <node concept="tnohg" id="3H0d7hLeqRq" role="tncku">
      <node concept="3clFbS" id="3H0d7hLeqRr" role="2VODD2">
        <node concept="3clFbF" id="3H0d7hLeqRs" role="3cqZAp">
          <node concept="2OqwBi" id="3H0d7hLeqRt" role="3clFbG">
            <node concept="2OqwBi" id="3H0d7hLeqRu" role="2Oq$k0">
              <node concept="2OqwBi" id="3H0d7hLeqRv" role="2Oq$k0">
                <node concept="2WthIp" id="3H0d7hLeqRw" role="2Oq$k0" />
                <node concept="1DTwFV" id="3H0d7hLeqRx" role="2OqNvi">
                  <ref role="2WH_rO" node="3H0d7hLeqRm" resolve="project" />
                </node>
              </node>
              <node concept="LR4U6" id="3H0d7hLeqRy" role="2OqNvi">
                <ref role="LR4U5" to="nw4f:7POzUCriGz7" resolve="GenericExplorerTool" />
              </node>
            </node>
            <node concept="2XshWL" id="3H0d7hLeqRz" role="2OqNvi">
              <ref role="2WH_rO" to="nw4f:7POzUCriZua" resolve="loadTrace" />
              <node concept="2OqwBi" id="3H0d7hLeqR$" role="2XxRq1">
                <node concept="2WthIp" id="3H0d7hLeqR_" role="2Oq$k0" />
                <node concept="1DTwFV" id="3H0d7hLeqRA" role="2OqNvi">
                  <ref role="2WH_rO" node="3H0d7hLeqRo" resolve="editor" />
                </node>
              </node>
              <node concept="Xl_RD" id="3H0d7hLeqRB" role="2XxRq1">
                <property role="Xl_RC" value="Editor Cells" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3H0d7hLeqRC" role="3cqZAp">
          <node concept="2OqwBi" id="3H0d7hLeqRD" role="3clFbG">
            <node concept="2OqwBi" id="3H0d7hLeqRE" role="2Oq$k0">
              <node concept="2OqwBi" id="3H0d7hLeqRF" role="2Oq$k0">
                <node concept="2WthIp" id="3H0d7hLeqRG" role="2Oq$k0" />
                <node concept="1DTwFV" id="3H0d7hLeqRH" role="2OqNvi">
                  <ref role="2WH_rO" node="3H0d7hLeqRm" resolve="project" />
                </node>
              </node>
              <node concept="LR4U6" id="3H0d7hLeqRI" role="2OqNvi">
                <ref role="LR4U5" to="nw4f:7POzUCriGz7" resolve="GenericExplorerTool" />
              </node>
            </node>
            <node concept="liA8E" id="3H0d7hLeqRJ" role="2OqNvi">
              <ref role="37wK5l" to="71xd:~BaseTool.openTool(boolean)" resolve="openTool" />
              <node concept="3clFbT" id="3H0d7hLeqRK" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

