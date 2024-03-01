<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:07a258ed-205c-42a3-9726-4c3be6c4d01d(de.slisson.mps.conditionalEditor.typesystem)">
  <persistence version="9" />
  <attribute name="concise" value="true" />
  <languages>
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="91fu" ref="r:8d20232d-87e2-425b-b4d7-a9790e401b85(de.slisson.mps.conditionalEditor.structure)" implicit="true" />
    <import index="tpc6" ref="r:00000000-0000-4000-0000-011c8959029a(jetbrains.mps.lang.editor.typesystem)" implicit="true" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" implicit="true" />
    <import index="w0gx" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project.structure.modules(MPS.Core/)" implicit="true" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271221393" name="jetbrains.mps.baseLanguage.structure.NPENotEqualsExpression" flags="nn" index="17QLQc" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="2329696648445392942" name="jetbrains.mps.lang.typesystem.structure.CheckingRuleReference" flags="ng" index="dlsrG">
        <reference id="2329696648445392943" name="declaration" index="dlsrH" />
      </concept>
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1216383170661" name="jetbrains.mps.lang.typesystem.structure.TypesystemQuickFix" flags="ng" index="Q5z_Y">
        <child id="1216383424566" name="executeBlock" index="Q6x$H" />
        <child id="1216383476350" name="quickFixArgument" index="Q6Id_" />
        <child id="1216391046856" name="descriptionBlock" index="QzAvj" />
      </concept>
      <concept id="1216383287005" name="jetbrains.mps.lang.typesystem.structure.QuickFixExecuteBlock" flags="in" index="Q5ZZ6" />
      <concept id="1216383337216" name="jetbrains.mps.lang.typesystem.structure.ConceptFunctionParameter_node" flags="nn" index="Q6c8r" />
      <concept id="1216383482742" name="jetbrains.mps.lang.typesystem.structure.QuickFixArgument" flags="ng" index="Q6JDH">
        <child id="1216383511839" name="argumentType" index="Q6QK4" />
      </concept>
      <concept id="1216390348809" name="jetbrains.mps.lang.typesystem.structure.QuickFixArgumentReference" flags="nn" index="QwW4i">
        <reference id="1216390348810" name="quickFixArgument" index="QwW4h" />
      </concept>
      <concept id="1216390987552" name="jetbrains.mps.lang.typesystem.structure.QuickFixDescriptionBlock" flags="in" index="QznSV" />
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G">
        <child id="2329696648448631592" name="overridenRules" index="dp_RE" />
      </concept>
      <concept id="3937244445246642777" name="jetbrains.mps.lang.typesystem.structure.AbstractReportStatement" flags="ng" index="1urrMJ">
        <child id="3937244445246643221" name="helginsIntention" index="1urrFz" />
        <child id="3937244445246642781" name="nodeToReport" index="1urrMF" />
      </concept>
      <concept id="1210784285454" name="jetbrains.mps.lang.typesystem.structure.TypesystemIntention" flags="ng" index="3Cnw8n">
        <reference id="1216388525179" name="quickFix" index="QpYPw" />
        <child id="1210784493590" name="actualArgument" index="3Coj4f" />
      </concept>
      <concept id="1210784384552" name="jetbrains.mps.lang.typesystem.structure.TypesystemIntentionArgument" flags="ng" index="3CnSsL">
        <reference id="1216386999476" name="quickFixArgument" index="QkamJ" />
        <child id="1210784642750" name="value" index="3CoRuB" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174643105530" name="jetbrains.mps.lang.typesystem.structure.InferenceRule" flags="ig" index="1YbPZF" />
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
      <concept id="1174657487114" name="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" flags="nn" index="1Z2H0r">
        <child id="1174657509053" name="term" index="1Z2MuG" />
      </concept>
      <concept id="1174658326157" name="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" flags="nn" index="1Z5TYs" />
      <concept id="1174660718586" name="jetbrains.mps.lang.typesystem.structure.AbstractEquationStatement" flags="nn" index="1Zf1VF">
        <child id="1174660783413" name="leftExpression" index="1ZfhK$" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
      </concept>
      <concept id="1174663118805" name="jetbrains.mps.lang.typesystem.structure.CreateLessThanInequationStatement" flags="nn" index="1ZobV4" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
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
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
    </language>
  </registry>
  <node concept="18kY7G" id="2vJRo8gBgwd">
    <property role="TrG5h" value="checkNothing" />
    <node concept="3clFbS" id="2vJRo8gBgwe" role="18ibNy" />
    <node concept="1YaCAy" id="2vJRo8gBgx3" role="1YuTPh">
      <property role="TrG5h" value="conditionalConceptEditorDeclaration" />
      <ref role="1YaFvo" to="91fu:2vJRo8gA3oP" resolve="ConditionalConceptEditorDeclaration" />
    </node>
    <node concept="dlsrG" id="7WTFIQIcZZ6" role="dp_RE">
      <ref role="dlsrH" to="tpc6:5qKdWqHXYTP" resolve="check_ConceptEditorDeclaration_concextHintUniqueness" />
    </node>
    <node concept="dlsrG" id="7WTFIQIcZZ7" role="dp_RE">
      <ref role="dlsrH" to="tpc6:glcH4dM$L0" resolve="check_ConceptEditorDeclaration_hasConcept" />
    </node>
  </node>
  <node concept="18kY7G" id="3VzM1alZ3Ys">
    <property role="TrG5h" value="check_ConditionalConceptEditorDeclaration" />
    <node concept="3clFbS" id="3VzM1alZ3Yt" role="18ibNy">
      <node concept="3cpWs8" id="3VzM1alZ4fB" role="3cqZAp">
        <node concept="3cpWsn" id="3VzM1alZ4fC" role="3cpWs9">
          <property role="TrG5h" value="conceptDeclaration" />
          <node concept="3Tqbb2" id="3VzM1alZ4f$" role="1tU5fm">
            <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
          </node>
          <node concept="2OqwBi" id="3VzM1alZ4fD" role="33vP2m">
            <node concept="1YBJjd" id="3VzM1alZ4fE" role="2Oq$k0">
              <ref role="1YBMHb" node="3VzM1alZ3Yv" resolve="node" />
            </node>
            <node concept="3TrEf2" id="3VzM1alZ4fF" role="2OqNvi">
              <ref role="3Tt5mk" to="tpc2:gXXX56I" resolve="conceptDeclaration" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="3VzM1alZ57b" role="3cqZAp">
        <node concept="3clFbS" id="3VzM1alZ57d" role="3clFbx">
          <node concept="3cpWs8" id="3VzM1alZ6e2" role="3cqZAp">
            <node concept="3cpWsn" id="3VzM1alZ6e3" role="3cpWs9">
              <property role="TrG5h" value="editorLanguage" />
              <node concept="3uibUv" id="3VzM1alZ87E" role="1tU5fm">
                <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
              </node>
              <node concept="10QFUN" id="3VzM1alZ92u" role="33vP2m">
                <node concept="2OqwBi" id="3VzM1alZ92n" role="10QFUP">
                  <node concept="2JrnkZ" id="3VzM1alZ92o" role="2Oq$k0">
                    <node concept="2OqwBi" id="3VzM1alZ92p" role="2JrQYb">
                      <node concept="1YBJjd" id="3VzM1alZ92q" role="2Oq$k0">
                        <ref role="1YBMHb" node="3VzM1alZ3Yv" resolve="node" />
                      </node>
                      <node concept="I4A8Y" id="3VzM1alZ92r" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3VzM1alZ92s" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
                  </node>
                </node>
                <node concept="3uibUv" id="3VzM1alZ92m" role="10QFUM">
                  <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="3VzM1alZ7De" role="3cqZAp">
            <node concept="3cpWsn" id="3VzM1alZ7Df" role="3cpWs9">
              <property role="TrG5h" value="conceptLanguage" />
              <node concept="3uibUv" id="3VzM1alZ8Yd" role="1tU5fm">
                <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
              </node>
              <node concept="10QFUN" id="3VzM1alZ8ZW" role="33vP2m">
                <node concept="2OqwBi" id="3VzM1alZ8ZP" role="10QFUP">
                  <node concept="2JrnkZ" id="3VzM1alZ8ZQ" role="2Oq$k0">
                    <node concept="2OqwBi" id="3VzM1alZ8ZR" role="2JrQYb">
                      <node concept="37vLTw" id="3VzM1alZ8ZS" role="2Oq$k0">
                        <ref role="3cqZAo" node="3VzM1alZ4fC" resolve="conceptDeclaration" />
                      </node>
                      <node concept="I4A8Y" id="3VzM1alZ8ZT" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3VzM1alZ8ZU" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
                  </node>
                </node>
                <node concept="3uibUv" id="3VzM1alZ8ZO" role="10QFUM">
                  <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="3VzM1alZawY" role="3cqZAp">
            <node concept="3clFbS" id="3VzM1alZax0" role="3clFbx">
              <node concept="2MkqsV" id="3VzM1alZaKC" role="3cqZAp">
                <node concept="3cpWs3" id="3VzM1alZaTi" role="2MkJ7o">
                  <node concept="2OqwBi" id="3VzM1alZdfD" role="3uHU7w">
                    <node concept="37vLTw" id="3VzM1alZaVe" role="2Oq$k0">
                      <ref role="3cqZAo" node="3VzM1alZ7Df" resolve="conceptLanguage" />
                    </node>
                    <node concept="liA8E" id="3VzM1alZdx8" role="2OqNvi">
                      <ref role="37wK5l" to="z1c3:~AbstractModule.getModuleName()" resolve="getModuleName" />
                    </node>
                  </node>
                  <node concept="3cpWs3" id="3VzM1alZaMg" role="3uHU7B">
                    <node concept="2OqwBi" id="3VzM1alZcVu" role="3uHU7B">
                      <node concept="37vLTw" id="3VzM1alZaMM" role="2Oq$k0">
                        <ref role="3cqZAo" node="3VzM1alZ6e3" resolve="editorLanguage" />
                      </node>
                      <node concept="liA8E" id="3VzM1alZdbH" role="2OqNvi">
                        <ref role="37wK5l" to="z1c3:~AbstractModule.getModuleName()" resolve="getModuleName" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="3VzM1alZaL3" role="3uHU7w">
                      <property role="Xl_RC" value=" does not extend " />
                    </node>
                  </node>
                </node>
                <node concept="1YBJjd" id="3VzM1alZaX2" role="1urrMF">
                  <ref role="1YBMHb" node="3VzM1alZ3Yv" resolve="node" />
                </node>
                <node concept="3Cnw8n" id="3VzM1alZd_7" role="1urrFz">
                  <ref role="QpYPw" node="3VzM1alZbkd" resolve="fix_AddExtendedLanguage" />
                  <node concept="3CnSsL" id="3VzM1alZdF8" role="3Coj4f">
                    <ref role="QkamJ" node="3VzM1alZbkq" resolve="languageToExtend" />
                    <node concept="37vLTw" id="3VzM1alZdFt" role="3CoRuB">
                      <ref role="3cqZAo" node="3VzM1alZ7Df" resolve="conceptLanguage" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="3VzM1alZfpO" role="3clFbw">
              <node concept="17QLQc" id="3VzM1alZf$g" role="3uHU7B">
                <node concept="37vLTw" id="3VzM1alZfAt" role="3uHU7w">
                  <ref role="3cqZAo" node="3VzM1alZ7Df" resolve="conceptLanguage" />
                </node>
                <node concept="37vLTw" id="3VzM1alZfvW" role="3uHU7B">
                  <ref role="3cqZAo" node="3VzM1alZ6e3" resolve="editorLanguage" />
                </node>
              </node>
              <node concept="3fqX7Q" id="3VzM1alZaHp" role="3uHU7w">
                <node concept="2OqwBi" id="3VzM1alZaHr" role="3fr31v">
                  <node concept="2OqwBi" id="3VzM1alZaHs" role="2Oq$k0">
                    <node concept="2OqwBi" id="3VzM1am0vXl" role="2Oq$k0">
                      <node concept="37vLTw" id="3VzM1alZaHt" role="2Oq$k0">
                        <ref role="3cqZAo" node="3VzM1alZ6e3" resolve="editorLanguage" />
                      </node>
                      <node concept="liA8E" id="3VzM1am0we2" role="2OqNvi">
                        <ref role="37wK5l" to="w1kc:~Language.getModuleDescriptor()" resolve="getModuleDescriptor" />
                      </node>
                    </node>
                    <node concept="liA8E" id="3VzM1alZaHu" role="2OqNvi">
                      <ref role="37wK5l" to="w0gx:~LanguageDescriptor.getExtendedLanguages()" resolve="getExtendedLanguages" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3VzM1alZaHv" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Set.contains(java.lang.Object)" resolve="contains" />
                    <node concept="2OqwBi" id="3VzM1alZaHw" role="37wK5m">
                      <node concept="37vLTw" id="3VzM1alZaHx" role="2Oq$k0">
                        <ref role="3cqZAo" node="3VzM1alZ7Df" resolve="conceptLanguage" />
                      </node>
                      <node concept="liA8E" id="3VzM1alZaHy" role="2OqNvi">
                        <ref role="37wK5l" to="z1c3:~AbstractModule.getModuleReference()" resolve="getModuleReference" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3y3z36" id="3VzM1alZ5c5" role="3clFbw">
          <node concept="10Nm6u" id="3VzM1alZ5cA" role="3uHU7w" />
          <node concept="37vLTw" id="3VzM1alZ58n" role="3uHU7B">
            <ref role="3cqZAo" node="3VzM1alZ4fC" resolve="conceptDeclaration" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3VzM1alZ3Yv" role="1YuTPh">
      <property role="TrG5h" value="node" />
      <ref role="1YaFvo" to="91fu:2vJRo8gA3oP" resolve="ConditionalConceptEditorDeclaration" />
    </node>
  </node>
  <node concept="Q5z_Y" id="3VzM1alZbkd">
    <property role="TrG5h" value="fix_AddExtendedLanguage" />
    <node concept="Q6JDH" id="3VzM1alZbkq" role="Q6Id_">
      <property role="TrG5h" value="languageToExtend" />
      <node concept="3uibUv" id="3VzM1alZc5f" role="Q6QK4">
        <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
      </node>
    </node>
    <node concept="Q5ZZ6" id="3VzM1alZbke" role="Q6x$H">
      <node concept="3clFbS" id="3VzM1alZbkf" role="2VODD2">
        <node concept="3clFbF" id="3VzM1alZbkT" role="3cqZAp">
          <node concept="2OqwBi" id="3VzM1alZbCW" role="3clFbG">
            <node concept="1eOMI4" id="3VzM1alZb$x" role="2Oq$k0">
              <node concept="10QFUN" id="3VzM1alZb$y" role="1eOMHV">
                <node concept="2OqwBi" id="3VzM1alZb$r" role="10QFUP">
                  <node concept="2JrnkZ" id="3VzM1alZb$s" role="2Oq$k0">
                    <node concept="2OqwBi" id="3VzM1alZb$t" role="2JrQYb">
                      <node concept="Q6c8r" id="3VzM1alZb$u" role="2Oq$k0" />
                      <node concept="I4A8Y" id="3VzM1alZb$v" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3VzM1alZb$w" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
                  </node>
                </node>
                <node concept="3uibUv" id="3VzM1alZbA2" role="10QFUM">
                  <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="3VzM1alZbNx" role="2OqNvi">
              <ref role="37wK5l" to="w1kc:~Language.addExtendedLanguage(org.jetbrains.mps.openapi.module.SModuleReference)" resolve="addExtendedLanguage" />
              <node concept="2OqwBi" id="3VzM1alZcaq" role="37wK5m">
                <node concept="QwW4i" id="3VzM1alZbOE" role="2Oq$k0">
                  <ref role="QwW4h" node="3VzM1alZbkq" resolve="languageToExtend" />
                </node>
                <node concept="liA8E" id="3VzM1alZct4" role="2OqNvi">
                  <ref role="37wK5l" to="z1c3:~AbstractModule.getModuleReference()" resolve="getModuleReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="QznSV" id="3VzM1alZbRd" role="QzAvj">
      <node concept="3clFbS" id="3VzM1alZbRe" role="2VODD2">
        <node concept="3clFbF" id="3VzM1alZbSy" role="3cqZAp">
          <node concept="3cpWs3" id="3VzM1alZc1d" role="3clFbG">
            <node concept="2OqwBi" id="3VzM1alZcyQ" role="3uHU7w">
              <node concept="QwW4i" id="3VzM1alZc2O" role="2Oq$k0">
                <ref role="QwW4h" node="3VzM1alZbkq" resolve="languageToExtend" />
              </node>
              <node concept="liA8E" id="3VzM1alZcPb" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~AbstractModule.getModuleName()" resolve="getModuleName" />
              </node>
            </node>
            <node concept="Xl_RD" id="3VzM1alZbSx" role="3uHU7B">
              <property role="Xl_RC" value="Add " />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1YbPZF" id="5PKDVfOmCYw">
    <property role="TrG5h" value="typeof_EditorComponentParameterReference" />
    <node concept="3clFbS" id="5PKDVfOmCYx" role="18ibNy">
      <node concept="1Z5TYs" id="5PKDVfOmD6f" role="3cqZAp">
        <node concept="mw_s8" id="5PKDVfOmD6z" role="1ZfhKB">
          <node concept="1Z2H0r" id="5PKDVfOmD6v" role="mwGJk">
            <node concept="2OqwBi" id="5PKDVfOmDeB" role="1Z2MuG">
              <node concept="1YBJjd" id="5PKDVfOmD6O" role="2Oq$k0">
                <ref role="1YBMHb" node="5PKDVfOmCYz" resolve="reference" />
              </node>
              <node concept="3TrEf2" id="5PKDVfOmDnW" role="2OqNvi">
                <ref role="3Tt5mk" to="91fu:5PKDVfOkPd0" resolve="parameter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="5PKDVfOmD6i" role="1ZfhK$">
          <node concept="1Z2H0r" id="5PKDVfOmCYE" role="mwGJk">
            <node concept="1YBJjd" id="5PKDVfOmCYU" role="1Z2MuG">
              <ref role="1YBMHb" node="5PKDVfOmCYz" resolve="reference" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5PKDVfOmCYz" role="1YuTPh">
      <property role="TrG5h" value="reference" />
      <ref role="1YaFvo" to="91fu:5PKDVfOkPcZ" resolve="EditorComponentParameterReference" />
    </node>
  </node>
  <node concept="1YbPZF" id="5PKDVfOmDqP">
    <property role="TrG5h" value="typeof_CellModel_ComponentWithParameters" />
    <node concept="3clFbS" id="5PKDVfOmDqQ" role="18ibNy">
      <node concept="3cpWs8" id="5PKDVfOmINj" role="3cqZAp">
        <node concept="3cpWsn" id="5PKDVfOmINk" role="3cpWs9">
          <property role="TrG5h" value="parameters" />
          <node concept="2I9FWS" id="5PKDVfOmINg" role="1tU5fm">
            <ref role="2I9WkF" to="tpee:4k3qd$cSlJ3" resolve="BaseVariableDeclaration" />
          </node>
          <node concept="2OqwBi" id="5PKDVfOmJSJ" role="33vP2m">
            <node concept="2OqwBi" id="5PKDVfOmINl" role="2Oq$k0">
              <node concept="1YBJjd" id="5PKDVfOmINm" role="2Oq$k0">
                <ref role="1YBMHb" node="5PKDVfOmDqS" resolve="cellModel_ComponentWithParameters" />
              </node>
              <node concept="3TrEf2" id="5PKDVfOmJw7" role="2OqNvi">
                <ref role="3Tt5mk" to="91fu:fGPMmyn" resolve="editorComponent" />
              </node>
            </node>
            <node concept="3Tsc0h" id="5PKDVfOmKoE" role="2OqNvi">
              <ref role="3TtcxE" to="91fu:5PKDVfNY0qm" resolve="parameters" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="5PKDVfOmLsa" role="3cqZAp">
        <node concept="3cpWsn" id="5PKDVfOmLsb" role="3cpWs9">
          <property role="TrG5h" value="arguments" />
          <node concept="2I9FWS" id="5PKDVfOmJUC" role="1tU5fm">
            <ref role="2I9WkF" to="tpee:fz3vP1J" resolve="Expression" />
          </node>
          <node concept="2OqwBi" id="5PKDVfOmLsc" role="33vP2m">
            <node concept="1YBJjd" id="5PKDVfOmLsd" role="2Oq$k0">
              <ref role="1YBMHb" node="5PKDVfOmDqS" resolve="cellModel_ComponentWithParameters" />
            </node>
            <node concept="3Tsc0h" id="5PKDVfOmLse" role="2OqNvi">
              <ref role="3TtcxE" to="91fu:5PKDVfOlsvY" resolve="arguments" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1Dw8fO" id="5PKDVfOmMyz" role="3cqZAp">
        <node concept="3clFbS" id="5PKDVfOmMy_" role="2LFqv$">
          <node concept="1ZobV4" id="1QVEC_icK0h" role="3cqZAp">
            <node concept="mw_s8" id="1QVEC_icK0j" role="1ZfhK$">
              <node concept="1Z2H0r" id="1QVEC_icK0k" role="mwGJk">
                <node concept="2OqwBi" id="1QVEC_icK0l" role="1Z2MuG">
                  <node concept="37vLTw" id="1QVEC_icK0m" role="2Oq$k0">
                    <ref role="3cqZAo" node="5PKDVfOmLsb" resolve="arguments" />
                  </node>
                  <node concept="34jXtK" id="1QVEC_icK0n" role="2OqNvi">
                    <node concept="37vLTw" id="1QVEC_icK0o" role="25WWJ7">
                      <ref role="3cqZAo" node="5PKDVfOmMyA" resolve="i" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="1QVEC_icK0p" role="1ZfhKB">
              <node concept="1Z2H0r" id="1QVEC_icK0q" role="mwGJk">
                <node concept="2OqwBi" id="1QVEC_icK0r" role="1Z2MuG">
                  <node concept="37vLTw" id="1QVEC_icK0s" role="2Oq$k0">
                    <ref role="3cqZAo" node="5PKDVfOmINk" resolve="parameters" />
                  </node>
                  <node concept="34jXtK" id="1QVEC_icK0t" role="2OqNvi">
                    <node concept="37vLTw" id="1QVEC_icK0u" role="25WWJ7">
                      <ref role="3cqZAo" node="5PKDVfOmMyA" resolve="i" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWsn" id="5PKDVfOmMyA" role="1Duv9x">
          <property role="TrG5h" value="i" />
          <node concept="10Oyi0" id="5PKDVfOmMzi" role="1tU5fm" />
          <node concept="3cmrfG" id="5PKDVfOmMzx" role="33vP2m">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
        <node concept="3eOVzh" id="5PKDVfOmNpy" role="1Dwp0S">
          <node concept="2OqwBi" id="5PKDVfOmPwe" role="3uHU7w">
            <node concept="37vLTw" id="5PKDVfOmNpN" role="2Oq$k0">
              <ref role="3cqZAo" node="5PKDVfOmLsb" resolve="arguments" />
            </node>
            <node concept="34oBXx" id="5PKDVfOmQQd" role="2OqNvi" />
          </node>
          <node concept="37vLTw" id="5PKDVfOmMzz" role="3uHU7B">
            <ref role="3cqZAo" node="5PKDVfOmMyA" resolve="i" />
          </node>
        </node>
        <node concept="3uNrnE" id="5PKDVfOmRDg" role="1Dwrff">
          <node concept="37vLTw" id="5PKDVfOmRDi" role="2$L3a6">
            <ref role="3cqZAo" node="5PKDVfOmMyA" resolve="i" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5PKDVfOmDqS" role="1YuTPh">
      <property role="TrG5h" value="cellModel" />
      <ref role="1YaFvo" to="91fu:5PKDVfOlrE5" resolve="CellModel_ComponentWithParameters" />
    </node>
  </node>
  <node concept="18kY7G" id="5PKDVfOoJQO">
    <property role="TrG5h" value="check_CellModel_ComponentWithParameters" />
    <node concept="3clFbS" id="5PKDVfOoJQP" role="18ibNy">
      <node concept="3cpWs8" id="5PKDVfOoK5Q" role="3cqZAp">
        <node concept="3cpWsn" id="5PKDVfOoK5R" role="3cpWs9">
          <property role="TrG5h" value="parameters" />
          <node concept="2I9FWS" id="5PKDVfOoK5S" role="1tU5fm">
            <ref role="2I9WkF" to="tpee:4k3qd$cSlJ3" resolve="BaseVariableDeclaration" />
          </node>
          <node concept="2OqwBi" id="5PKDVfOoK5T" role="33vP2m">
            <node concept="2OqwBi" id="5PKDVfOoK5U" role="2Oq$k0">
              <node concept="1YBJjd" id="5PKDVfOoK5V" role="2Oq$k0">
                <ref role="1YBMHb" node="5PKDVfOoJQR" resolve="cellModel" />
              </node>
              <node concept="3TrEf2" id="5PKDVfOoK5W" role="2OqNvi">
                <ref role="3Tt5mk" to="91fu:fGPMmyn" resolve="editorComponent" />
              </node>
            </node>
            <node concept="3Tsc0h" id="5PKDVfOoK5X" role="2OqNvi">
              <ref role="3TtcxE" to="91fu:5PKDVfNY0qm" resolve="parameters" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="5PKDVfOoK5Y" role="3cqZAp">
        <node concept="3cpWsn" id="5PKDVfOoK5Z" role="3cpWs9">
          <property role="TrG5h" value="arguments" />
          <node concept="2I9FWS" id="5PKDVfOoK60" role="1tU5fm">
            <ref role="2I9WkF" to="tpee:fz3vP1J" resolve="Expression" />
          </node>
          <node concept="2OqwBi" id="5PKDVfOoK61" role="33vP2m">
            <node concept="1YBJjd" id="5PKDVfOoK62" role="2Oq$k0">
              <ref role="1YBMHb" node="5PKDVfOoJQR" resolve="cellModel" />
            </node>
            <node concept="3Tsc0h" id="5PKDVfOoK63" role="2OqNvi">
              <ref role="3TtcxE" to="91fu:5PKDVfOlsvY" resolve="arguments" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="5PKDVfOoKlH" role="3cqZAp">
        <node concept="3clFbS" id="5PKDVfOoKlJ" role="3clFbx">
          <node concept="2MkqsV" id="5PKDVfOoUWA" role="3cqZAp">
            <node concept="3cpWs3" id="5PKDVfOp1G3" role="2MkJ7o">
              <node concept="2OqwBi" id="5PKDVfOp3mY" role="3uHU7w">
                <node concept="37vLTw" id="5PKDVfOp1HI" role="2Oq$k0">
                  <ref role="3cqZAo" node="5PKDVfOoK5Z" resolve="arguments" />
                </node>
                <node concept="34oBXx" id="5PKDVfOp4I2" role="2OqNvi" />
              </node>
              <node concept="3cpWs3" id="5PKDVfOp1lK" role="3uHU7B">
                <node concept="3cpWs3" id="5PKDVfOoVf0" role="3uHU7B">
                  <node concept="Xl_RD" id="5PKDVfOoUWP" role="3uHU7B">
                    <property role="Xl_RC" value="Expected " />
                  </node>
                  <node concept="2OqwBi" id="5PKDVfOoX4q" role="3uHU7w">
                    <node concept="37vLTw" id="5PKDVfOoVfi" role="2Oq$k0">
                      <ref role="3cqZAo" node="5PKDVfOoK5R" resolve="parameters" />
                    </node>
                    <node concept="34oBXx" id="5PKDVfOoYMm" role="2OqNvi" />
                  </node>
                </node>
                <node concept="Xl_RD" id="5PKDVfOp1m2" role="3uHU7w">
                  <property role="Xl_RC" value=" arguments but got " />
                </node>
              </node>
            </node>
            <node concept="1YBJjd" id="5PKDVfOp4Kl" role="1urrMF">
              <ref role="1YBMHb" node="5PKDVfOoJQR" resolve="cellModel" />
            </node>
          </node>
        </node>
        <node concept="3y3z36" id="5PKDVfOoQVO" role="3clFbw">
          <node concept="2OqwBi" id="5PKDVfOoT92" role="3uHU7w">
            <node concept="37vLTw" id="5PKDVfOoRnQ" role="2Oq$k0">
              <ref role="3cqZAo" node="5PKDVfOoK5Z" resolve="arguments" />
            </node>
            <node concept="34oBXx" id="5PKDVfOoUUA" role="2OqNvi" />
          </node>
          <node concept="2OqwBi" id="5PKDVfOoMxT" role="3uHU7B">
            <node concept="37vLTw" id="5PKDVfOoKma" role="2Oq$k0">
              <ref role="3cqZAo" node="5PKDVfOoK5R" resolve="parameters" />
            </node>
            <node concept="34oBXx" id="5PKDVfOoOfK" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5PKDVfOoJQR" role="1YuTPh">
      <property role="TrG5h" value="cellModel" />
      <ref role="1YaFvo" to="91fu:5PKDVfOlrE5" resolve="CellModel_ComponentWithParameters" />
    </node>
  </node>
</model>

