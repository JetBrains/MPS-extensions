<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fed60c50-58d6-412a-993c-27cb4878083c(de.q60.mps.explorer.impl.plugin)">
  <persistence version="9" />
  <languages>
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="4" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="qkt" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.actionSystem(MPS.IDEA/)" />
    <import index="nw4f" ref="r:37f0e188-99eb-43dc-a4d6-c6b3a29372b8(de.q60.mps.explorer.plugin)" />
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
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
      <concept id="681855071694758165" name="jetbrains.mps.lang.plugin.standalone.structure.GetToolInProjectOperation" flags="nn" index="LR4U6">
        <reference id="681855071694758166" name="tool" index="LR4U5" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
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
</model>

