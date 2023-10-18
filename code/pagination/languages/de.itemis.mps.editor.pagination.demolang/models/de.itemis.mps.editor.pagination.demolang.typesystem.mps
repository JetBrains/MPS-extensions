<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:83a1e550-49fc-49c5-9773-3062c63a5789(de.itemis.mps.editor.pagination.demolang.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="evo" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.newTypesystem.context(MPS.Core/)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="2gg1" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors(MPS.Core/)" />
    <import index="kvq8" ref="r:2e938759-cfd0-47cd-9046-896d85204f59(de.slisson.mps.hacks.editor)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="9rx" ref="r:56b5798b-fb73-40ab-987e-695e19f87b03(de.itemis.mps.editor.pagination.runtime.pages)" />
    <import index="htj5" ref="r:6bc8e3c8-7fb4-4090-a21b-318e4eed1617(de.itemis.mps.editor.pagination.runtime.typesystem.utils)" />
    <import index="q71j" ref="r:113e4461-2e6e-434f-919f-6f28fd5e4021(de.itemis.mps.editor.pagination.demolang.structure)" implicit="true" />
    <import index="ntri" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.newTypesystem.context.typechecking(MPS.Core/)" implicit="true" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1153422105332" name="jetbrains.mps.baseLanguage.structure.RemExpression" flags="nn" index="2dk9JS" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
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
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1216383170661" name="jetbrains.mps.lang.typesystem.structure.TypesystemQuickFix" flags="ng" index="Q5z_Y">
        <child id="1216383424566" name="executeBlock" index="Q6x$H" />
        <child id="1216383476350" name="quickFixArgument" index="Q6Id_" />
        <child id="1216391046856" name="descriptionBlock" index="QzAvj" />
      </concept>
      <concept id="1216383287005" name="jetbrains.mps.lang.typesystem.structure.QuickFixExecuteBlock" flags="in" index="Q5ZZ6" />
      <concept id="1216383482742" name="jetbrains.mps.lang.typesystem.structure.QuickFixArgument" flags="ng" index="Q6JDH">
        <child id="1216383511839" name="argumentType" index="Q6QK4" />
      </concept>
      <concept id="1216390348809" name="jetbrains.mps.lang.typesystem.structure.QuickFixArgumentReference" flags="nn" index="QwW4i">
        <reference id="1216390348810" name="quickFixArgument" index="QwW4h" />
      </concept>
      <concept id="1216390987552" name="jetbrains.mps.lang.typesystem.structure.QuickFixDescriptionBlock" flags="in" index="QznSV" />
      <concept id="1175594888091" name="jetbrains.mps.lang.typesystem.structure.TypeCheckerAccessExpression" flags="nn" index="2QUAEa" />
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
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
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1204834851141" name="jetbrains.mps.lang.smodel.structure.PoundExpression" flags="ng" index="25Kdxt">
        <child id="1204834868751" name="expression" index="25KhWn" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="1171500988903" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenOperation" flags="nn" index="32TBzR" />
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
      </concept>
      <concept id="5168775467716640652" name="jetbrains.mps.lang.smodel.structure.OperationParm_LinkQualifier" flags="ng" index="1aIX9F">
        <child id="5168775467716640653" name="linkQualifier" index="1aIX9E" />
      </concept>
      <concept id="2285351689971718149" name="jetbrains.mps.lang.smodel.structure.AggregationLinkType" flags="ig" index="3GbmH5" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1240687580870" name="jetbrains.mps.baseLanguage.collections.structure.JoinOperation" flags="nn" index="3uJxvA">
        <child id="1240687658305" name="delimiter" index="3uJOhx" />
      </concept>
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="18kY7G" id="6cNyw0gJzV_">
    <property role="TrG5h" value="check_ChildTest" />
    <node concept="3clFbS" id="6cNyw0gJzVA" role="18ibNy">
      <node concept="3clFbJ" id="6cNyw0gJ$e$" role="3cqZAp">
        <node concept="3clFbS" id="6cNyw0gJ$eA" role="3clFbx">
          <node concept="2MkqsV" id="6cNyw0gJ$bd" role="3cqZAp">
            <node concept="Xl_RD" id="6cNyw0gJ$bB" role="2MkJ7o">
              <property role="Xl_RC" value="Invalid child test" />
            </node>
            <node concept="1YBJjd" id="6cNyw0gJ$df" role="1urrMF">
              <ref role="1YBMHb" node="6cNyw0gJ$8S" resolve="childTest" />
            </node>
          </node>
        </node>
        <node concept="3clFbC" id="1x9Q2toQBnh" role="3clFbw">
          <node concept="3cmrfG" id="1x9Q2toQBY7" role="3uHU7w">
            <property role="3cmrfH" value="0" />
          </node>
          <node concept="2dk9JS" id="1x9Q2toQApd" role="3uHU7B">
            <node concept="2OqwBi" id="6cNyw0gJ$oZ" role="3uHU7B">
              <node concept="1YBJjd" id="6cNyw0gJ$f4" role="2Oq$k0">
                <ref role="1YBMHb" node="6cNyw0gJ$8S" resolve="childTest" />
              </node>
              <node concept="3TrcHB" id="6cNyw0gJ$ze" role="2OqNvi">
                <ref role="3TsBF5" to="q71j:2iSRtQtDrgF" resolve="n" />
              </node>
            </node>
            <node concept="3cmrfG" id="1x9Q2toQAs7" role="3uHU7w">
              <property role="3cmrfH" value="2" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6cNyw0gJ$8S" role="1YuTPh">
      <property role="TrG5h" value="childTest" />
      <ref role="1YaFvo" to="q71j:2iSRtQtDrgE" resolve="ChildTest" />
    </node>
  </node>
  <node concept="18kY7G" id="1e2qKOeZfRP">
    <property role="TrG5h" value="check_Test" />
    <node concept="3clFbS" id="1e2qKOeZfRQ" role="18ibNy">
      <node concept="3cpWs8" id="1x9Q2toK9Ey" role="3cqZAp">
        <node concept="3cpWsn" id="1x9Q2toK9Ez" role="3cpWs9">
          <property role="TrG5h" value="paginatedLink" />
          <node concept="3GbmH5" id="1x9Q2toK9_q" role="1tU5fm" />
          <node concept="359W_D" id="1x9Q2toK9E$" role="33vP2m">
            <ref role="359W_E" to="q71j:2iSRtQtBZH2" resolve="Test" />
            <ref role="359W_F" to="q71j:5Eb$n4F706a" resolve="collectionOfNodes" />
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="1x9Q2toJXx5" role="3cqZAp">
        <node concept="3cpWsn" id="1x9Q2toJXx6" role="3cpWs9">
          <property role="TrG5h" value="pages" />
          <node concept="3uibUv" id="1x9Q2toJXx7" role="1tU5fm">
            <ref role="3uigEE" to="9rx:4J8HQTrq0Fi" resolve="Pages" />
          </node>
          <node concept="2YIFZM" id="1x9Q2toJXx8" role="33vP2m">
            <ref role="1Pybhc" to="9rx:4J8HQTrq6Uo" resolve="PagesUserObject" />
            <ref role="37wK5l" to="9rx:4J8HQTrtnLX" resolve="get" />
            <node concept="1YBJjd" id="1x9Q2toK36$" role="37wK5m">
              <ref role="1YBMHb" node="1e2qKOeZfTC" resolve="test" />
            </node>
            <node concept="37vLTw" id="1x9Q2toJXxa" role="37wK5m">
              <ref role="3cqZAo" node="1x9Q2toK9Ez" resolve="paginatedLink" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="1x9Q2toPcD2" role="3cqZAp">
        <node concept="3clFbS" id="1x9Q2toPcD4" role="3clFbx">
          <node concept="3cpWs6" id="1x9Q2toPeUz" role="3cqZAp" />
        </node>
        <node concept="3clFbC" id="1x9Q2toPeKR" role="3clFbw">
          <node concept="10Nm6u" id="1x9Q2toPeTR" role="3uHU7w" />
          <node concept="37vLTw" id="1x9Q2toPey4" role="3uHU7B">
            <ref role="3cqZAo" node="1x9Q2toJXx6" resolve="pages" />
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="1x9Q2toJXxb" role="3cqZAp">
        <node concept="3cpWsn" id="1x9Q2toJXxc" role="3cpWs9">
          <property role="TrG5h" value="pagsesUsrObj" />
          <node concept="3uibUv" id="1x9Q2toJXxd" role="1tU5fm">
            <ref role="3uigEE" to="9rx:4J8HQTrq6Uo" resolve="PagesUserObject" />
          </node>
          <node concept="2ShNRf" id="1x9Q2toJXxe" role="33vP2m">
            <node concept="1pGfFk" id="1x9Q2toJXxf" role="2ShVmc">
              <property role="373rjd" value="true" />
              <ref role="37wK5l" to="9rx:4J8HQTrrP_e" resolve="PagesUserObject" />
              <node concept="1YBJjd" id="1x9Q2toKlWl" role="37wK5m">
                <ref role="1YBMHb" node="1e2qKOeZfTC" resolve="test" />
              </node>
              <node concept="37vLTw" id="1x9Q2toKptj" role="37wK5m">
                <ref role="3cqZAo" node="1x9Q2toK9Ez" resolve="paginatedLink" />
              </node>
              <node concept="2OqwBi" id="1x9Q2toJXxi" role="37wK5m">
                <node concept="37vLTw" id="1x9Q2toJXxj" role="2Oq$k0">
                  <ref role="3cqZAo" node="1x9Q2toJXx6" resolve="pages" />
                </node>
                <node concept="liA8E" id="1x9Q2toJXxk" role="2OqNvi">
                  <ref role="37wK5l" to="9rx:47Pq93IuJwS" resolve="getPageSize" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="1e2qKOeZpic" role="3cqZAp">
        <node concept="3cpWsn" id="1e2qKOeZpid" role="3cpWs9">
          <property role="TrG5h" value="typeCheckerHelper" />
          <property role="3TUv4t" value="true" />
          <node concept="3uibUv" id="1e2qKOeZpha" role="1tU5fm">
            <ref role="3uigEE" to="u78q:~TypeCheckerHelper" resolve="TypeCheckerHelper" />
          </node>
          <node concept="2OqwBi" id="1e2qKOeZpie" role="33vP2m">
            <node concept="2QUAEa" id="1e2qKOeZpif" role="2Oq$k0" />
            <node concept="liA8E" id="1e2qKOeZpig" role="2OqNvi">
              <ref role="37wK5l" to="u78q:~TypeChecker.getTypeCheckerHelper()" resolve="getTypeCheckerHelper" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="1x9Q2toPAM8" role="3cqZAp" />
      <node concept="2Gpval" id="1e2qKOeZpx2" role="3cqZAp">
        <node concept="2GrKxI" id="1e2qKOeZpx4" role="2Gsz3X">
          <property role="TrG5h" value="child" />
        </node>
        <node concept="2OqwBi" id="1e2qKOeZpJB" role="2GsD0m">
          <node concept="1YBJjd" id="1e2qKOeZp$I" role="2Oq$k0">
            <ref role="1YBMHb" node="1e2qKOeZfTC" resolve="test" />
          </node>
          <node concept="32TBzR" id="1x9Q2toPpWM" role="2OqNvi">
            <node concept="1aIX9F" id="1x9Q2toPuRq" role="1xVPHs">
              <node concept="25Kdxt" id="1x9Q2toPwPZ" role="1aIX9E">
                <node concept="37vLTw" id="1x9Q2toPynm" role="25KhWn">
                  <ref role="3cqZAo" node="1x9Q2toK9Ez" resolve="paginatedLink" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="1e2qKOeZpx8" role="2LFqv$">
          <node concept="3clFbH" id="1x9Q2toP$ss" role="3cqZAp" />
          <node concept="3cpWs8" id="1e2qKOeZdmy" role="3cqZAp">
            <node concept="3cpWsn" id="1e2qKOeZdmz" role="3cpWs9">
              <property role="TrG5h" value="incrementalContext" />
              <node concept="3uibUv" id="1e2qKOeZdm$" role="1tU5fm">
                <ref role="3uigEE" to="evo:~IncrementalTypecheckingContext" resolve="IncrementalTypecheckingContext" />
              </node>
              <node concept="2ShNRf" id="1e2qKOeZdm_" role="33vP2m">
                <node concept="1pGfFk" id="1e2qKOeZdmA" role="2ShVmc">
                  <ref role="37wK5l" to="evo:~IncrementalTypecheckingContext.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.TypeCheckerHelper,jetbrains.mps.classloading.ClassLoaderManager)" resolve="IncrementalTypecheckingContext" />
                  <node concept="2GrUjf" id="1e2qKOeZqvU" role="37wK5m">
                    <ref role="2Gs0qQ" node="1e2qKOeZpx4" resolve="child" />
                  </node>
                  <node concept="37vLTw" id="1e2qKOeZqAD" role="37wK5m">
                    <ref role="3cqZAo" node="1e2qKOeZpid" resolve="typeCheckerHelper" />
                  </node>
                  <node concept="10Nm6u" id="1e2qKOeZdmD" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1e2qKOeZdmL" role="3cqZAp">
            <node concept="2OqwBi" id="1e2qKOeZdmM" role="3clFbG">
              <node concept="37vLTw" id="1e2qKOeZdmN" role="2Oq$k0">
                <ref role="3cqZAo" node="1e2qKOeZdmz" resolve="incrementalContext" />
              </node>
              <node concept="liA8E" id="1e2qKOeZdmO" role="2OqNvi">
                <ref role="37wK5l" to="evo:~IncrementalTypecheckingContext.setNonTypesystemComputationMode(jetbrains.mps.typesystem.inference.TypeCheckingContext$NonTypesystemComputationMode)" resolve="setNonTypesystemComputationMode" />
                <node concept="Rm8GO" id="1e2qKOeZdmP" role="37wK5m">
                  <ref role="1Px2BO" to="u78q:~TypeCheckingContext$NonTypesystemComputationMode" resolve="NonTypesystemComputationMode" />
                  <ref role="Rm8GQ" to="u78q:~TypeCheckingContext$NonTypesystemComputationMode.NORMAL" resolve="NORMAL" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1e2qKOeZdn0" role="3cqZAp">
            <node concept="2OqwBi" id="1e2qKOeZdn1" role="3clFbG">
              <node concept="2OqwBi" id="1e2qKOeZdn2" role="2Oq$k0">
                <node concept="37vLTw" id="1e2qKOeZdn3" role="2Oq$k0">
                  <ref role="3cqZAo" node="1e2qKOeZdmz" resolve="incrementalContext" />
                </node>
                <node concept="liA8E" id="1e2qKOeZdn4" role="2OqNvi">
                  <ref role="37wK5l" to="evo:~SimpleTypecheckingContext.getTypechecking()" resolve="getTypechecking" />
                </node>
              </node>
              <node concept="liA8E" id="1e2qKOeZdn5" role="2OqNvi">
                <ref role="37wK5l" to="ntri:~BaseTypechecking.applyNonTypesystemRulesToRoot(jetbrains.mps.typesystem.inference.TypeCheckingContext)" resolve="applyNonTypesystemRulesToRoot" />
                <node concept="37vLTw" id="1e2qKOeZdn6" role="37wK5m">
                  <ref role="3cqZAo" node="1e2qKOeZdmz" resolve="incrementalContext" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="1e2qKOeZdn7" role="3cqZAp">
            <node concept="3cpWsn" id="1e2qKOeZdn8" role="3cpWs9">
              <property role="TrG5h" value="nodesWithErrors" />
              <node concept="3uibUv" id="1e2qKOeZdn9" role="1tU5fm">
                <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
                <node concept="3uibUv" id="1e2qKOeZdna" role="11_B2D">
                  <ref role="3uigEE" to="18ew:~Pair" resolve="Pair" />
                  <node concept="3uibUv" id="1e2qKOeZdnb" role="11_B2D">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="3uibUv" id="1e2qKOeZdnc" role="11_B2D">
                    <ref role="3uigEE" to="33ny:~List" resolve="List" />
                    <node concept="3uibUv" id="1e2qKOeZdnd" role="11_B2D">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1e2qKOeZdne" role="33vP2m">
                <node concept="37vLTw" id="1e2qKOeZdnf" role="2Oq$k0">
                  <ref role="3cqZAo" node="1e2qKOeZdmz" resolve="incrementalContext" />
                </node>
                <node concept="liA8E" id="1e2qKOeZdng" role="2OqNvi">
                  <ref role="37wK5l" to="evo:~SimpleTypecheckingContext.getNodesWithErrors(boolean)" resolve="getNodesWithErrors" />
                  <node concept="3clFbT" id="1e2qKOeZdnh" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="1x9Q2toI0vJ" role="3cqZAp" />
          <node concept="3cpWs8" id="1e2qKOeZdni" role="3cqZAp">
            <node concept="3cpWsn" id="1e2qKOeZdnj" role="3cpWs9">
              <property role="TrG5h" value="seqOfNodesWithErrors" />
              <node concept="A3Dl8" id="1e2qKOeZdnk" role="1tU5fm">
                <node concept="3uibUv" id="1e2qKOeZdnl" role="A3Ik2">
                  <ref role="3uigEE" to="18ew:~Pair" resolve="Pair" />
                  <node concept="3uibUv" id="1e2qKOeZdnm" role="11_B2D">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="3uibUv" id="1e2qKOeZdnn" role="11_B2D">
                    <ref role="3uigEE" to="33ny:~List" resolve="List" />
                    <node concept="3uibUv" id="1e2qKOeZdno" role="11_B2D">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2YIFZM" id="1x9Q2toPRsK" role="33vP2m">
                <ref role="37wK5l" to="htj5:1x9Q2toPEgS" resolve="iterableToSequence" />
                <ref role="1Pybhc" to="htj5:1x9Q2toPEa6" resolve="SequenceUtil" />
                <node concept="37vLTw" id="1x9Q2toPSVn" role="37wK5m">
                  <ref role="3cqZAo" node="1e2qKOeZdn8" resolve="nodesWithErrors" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1e2qKOf1Ehb" role="3cqZAp">
            <node concept="2OqwBi" id="1e2qKOf1FQW" role="3clFbG">
              <node concept="37vLTw" id="1e2qKOf1Eh9" role="2Oq$k0">
                <ref role="3cqZAo" node="1e2qKOeZdnj" resolve="seqOfNodesWithErrors" />
              </node>
              <node concept="2es0OD" id="1e2qKOf1Gcc" role="2OqNvi">
                <node concept="1bVj0M" id="1e2qKOf1Gce" role="23t8la">
                  <node concept="3clFbS" id="1e2qKOf1Gcf" role="1bW5cS">
                    <node concept="3cpWs8" id="1e2qKOf1IeO" role="3cqZAp">
                      <node concept="3cpWsn" id="1e2qKOf1IeP" role="3cpWs9">
                        <property role="TrG5h" value="nodeWithError" />
                        <node concept="3Tqbb2" id="1e2qKOf1I$5" role="1tU5fm" />
                        <node concept="2OqwBi" id="1e2qKOf1IeQ" role="33vP2m">
                          <node concept="37vLTw" id="1e2qKOf1IeR" role="2Oq$k0">
                            <ref role="3cqZAo" node="1e2qKOf1Gcg" resolve="it" />
                          </node>
                          <node concept="2OwXpG" id="1e2qKOf1IeS" role="2OqNvi">
                            <ref role="2Oxat5" to="18ew:~Pair.o1" resolve="o1" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="1x9Q2toKRhr" role="3cqZAp">
                      <node concept="3cpWsn" id="1x9Q2toKRhs" role="3cpWs9">
                        <property role="TrG5h" value="pageWithError" />
                        <node concept="3uibUv" id="1x9Q2toKQIA" role="1tU5fm">
                          <ref role="3uigEE" to="9rx:4J8HQTrm5el" resolve="Page" />
                        </node>
                        <node concept="2OqwBi" id="1x9Q2toKRht" role="33vP2m">
                          <node concept="37vLTw" id="1x9Q2toKRhu" role="2Oq$k0">
                            <ref role="3cqZAo" node="1x9Q2toJXx6" resolve="pages" />
                          </node>
                          <node concept="liA8E" id="1x9Q2toKRhv" role="2OqNvi">
                            <ref role="37wK5l" to="9rx:47Pq93Iw9AJ" resolve="findPageFor" />
                            <node concept="37vLTw" id="1x9Q2toKRhw" role="37wK5m">
                              <ref role="3cqZAo" node="1e2qKOf1IeP" resolve="nodeWithError" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="1e2qKOf1MFw" role="3cqZAp">
                      <node concept="3cpWsn" id="1e2qKOf1MFx" role="3cpWs9">
                        <property role="TrG5h" value="errorReporters" />
                        <node concept="3uibUv" id="1e2qKOf1MBz" role="1tU5fm">
                          <ref role="3uigEE" to="33ny:~List" resolve="List" />
                          <node concept="3uibUv" id="1e2qKOf1MBA" role="11_B2D">
                            <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="1e2qKOf1MFy" role="33vP2m">
                          <node concept="37vLTw" id="1e2qKOf1MFz" role="2Oq$k0">
                            <ref role="3cqZAo" node="1e2qKOf1Gcg" resolve="nodeWithErrors" />
                          </node>
                          <node concept="2OwXpG" id="1e2qKOf1MF$" role="2OqNvi">
                            <ref role="2Oxat5" to="18ew:~Pair.o2" resolve="o2" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="1e2qKOf6mLD" role="3cqZAp">
                      <node concept="3cpWsn" id="1e2qKOf6mLE" role="3cpWs9">
                        <property role="TrG5h" value="errorMessages" />
                        <node concept="17QB3L" id="1e2qKOf6mmy" role="1tU5fm" />
                        <node concept="2OqwBi" id="1e2qKOf6mLF" role="33vP2m">
                          <node concept="2OqwBi" id="1e2qKOf6mLG" role="2Oq$k0">
                            <node concept="3$u5V9" id="1e2qKOf6mLT" role="2OqNvi">
                              <node concept="1bVj0M" id="1e2qKOf6mLU" role="23t8la">
                                <node concept="3clFbS" id="1e2qKOf6mLV" role="1bW5cS">
                                  <node concept="3clFbF" id="1e2qKOf6mLW" role="3cqZAp">
                                    <node concept="2OqwBi" id="1e2qKOf6mLX" role="3clFbG">
                                      <node concept="37vLTw" id="1e2qKOf6mLY" role="2Oq$k0">
                                        <ref role="3cqZAo" node="1e2qKOf6mM0" resolve="errRep" />
                                      </node>
                                      <node concept="liA8E" id="1e2qKOf6mLZ" role="2OqNvi">
                                        <ref role="37wK5l" to="2gg1:~IErrorReporter.reportError()" resolve="reportError" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="1e2qKOf6mM0" role="1bW2Oz">
                                  <property role="TrG5h" value="errRep" />
                                  <node concept="2jxLKc" id="1e2qKOf6mM1" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                            <node concept="2YIFZM" id="1x9Q2toQ2Kj" role="2Oq$k0">
                              <ref role="37wK5l" to="htj5:1x9Q2toPEgS" resolve="iterableToSequence" />
                              <ref role="1Pybhc" to="htj5:1x9Q2toPEa6" resolve="SequenceUtil" />
                              <node concept="37vLTw" id="1x9Q2toQ3uI" role="37wK5m">
                                <ref role="3cqZAo" node="1e2qKOf1MFx" resolve="errorReporters" />
                              </node>
                            </node>
                          </node>
                          <node concept="3uJxvA" id="1e2qKOf6mM2" role="2OqNvi">
                            <node concept="Xl_RD" id="1e2qKOf6mM3" role="3uJOhx">
                              <property role="Xl_RC" value=", " />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2MkqsV" id="1e2qKOf1Gt4" role="3cqZAp">
                      <node concept="3cpWs3" id="1e2qKOf6z9H" role="2MkJ7o">
                        <node concept="Xl_RD" id="1e2qKOf6_2d" role="3uHU7w">
                          <property role="Xl_RC" value="]" />
                        </node>
                        <node concept="3cpWs3" id="1e2qKOf1KNT" role="3uHU7B">
                          <node concept="3cpWs3" id="1e2qKOf1Kma" role="3uHU7B">
                            <node concept="3cpWs3" id="1e2qKOf1H7s" role="3uHU7B">
                              <node concept="Xl_RD" id="1e2qKOf1GxH" role="3uHU7B">
                                <property role="Xl_RC" value="error found on page " />
                              </node>
                              <node concept="2OqwBi" id="1x9Q2toLbec" role="3uHU7w">
                                <node concept="37vLTw" id="1x9Q2toL8ZJ" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1x9Q2toKRhs" resolve="pageWithError" />
                                </node>
                                <node concept="liA8E" id="1x9Q2toLdjY" role="2OqNvi">
                                  <ref role="37wK5l" to="9rx:4J8HQTrmNTf" resolve="getPageNumber" />
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="1e2qKOf1KA4" role="3uHU7w">
                              <property role="Xl_RC" value=": [" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="1e2qKOf6wYt" role="3uHU7w">
                            <ref role="3cqZAo" node="1e2qKOf6mLE" resolve="errorMessages" />
                          </node>
                        </node>
                      </node>
                      <node concept="1YBJjd" id="1e2qKOf1Snc" role="1urrMF">
                        <ref role="1YBMHb" node="1e2qKOeZfTC" resolve="test" />
                      </node>
                      <node concept="3Cnw8n" id="1e2qKOf3whL" role="1urrFz">
                        <ref role="QpYPw" node="1e2qKOf2mki" resolve="GoToPageWithError" />
                        <node concept="3CnSsL" id="6p995lz4Lcs" role="3Coj4f">
                          <ref role="QkamJ" node="6p995lz4K0F" resolve="paginatedNode" />
                          <node concept="1YBJjd" id="6p995lz4Ot$" role="3CoRuB">
                            <ref role="1YBMHb" node="1e2qKOeZfTC" resolve="test" />
                          </node>
                        </node>
                        <node concept="3CnSsL" id="1x9Q2toMDG2" role="3Coj4f">
                          <ref role="QkamJ" node="1x9Q2toMx2O" resolve="pagesUserObject" />
                          <node concept="37vLTw" id="1x9Q2toMHbV" role="3CoRuB">
                            <ref role="3cqZAo" node="1x9Q2toJXxc" resolve="pagsesUsrObj" />
                          </node>
                        </node>
                        <node concept="3CnSsL" id="1x9Q2toMII5" role="3Coj4f">
                          <ref role="QkamJ" node="1x9Q2toMxe4" resolve="pageWithTheError" />
                          <node concept="37vLTw" id="1x9Q2toMM7z" role="3CoRuB">
                            <ref role="3cqZAo" node="1x9Q2toKRhs" resolve="pageWithError" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="1e2qKOf1Gcg" role="1bW2Oz">
                    <property role="TrG5h" value="nodeWithErrors" />
                    <node concept="2jxLKc" id="1e2qKOf1Gch" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="1e2qKOeZpbA" role="3cqZAp" />
    </node>
    <node concept="1YaCAy" id="1e2qKOeZfTC" role="1YuTPh">
      <property role="TrG5h" value="test" />
      <ref role="1YaFvo" to="q71j:2iSRtQtBZH2" resolve="Test" />
    </node>
  </node>
  <node concept="Q5z_Y" id="1e2qKOf2mki">
    <property role="TrG5h" value="GoToPageWithError" />
    <node concept="Q5ZZ6" id="1e2qKOf2mkj" role="Q6x$H">
      <node concept="3clFbS" id="1e2qKOf2mkk" role="2VODD2">
        <node concept="3cpWs8" id="1e2qKOf2Fa6" role="3cqZAp">
          <node concept="3cpWsn" id="1e2qKOf2Fa7" role="3cpWs9">
            <property role="TrG5h" value="containingRoot" />
            <node concept="3Tqbb2" id="1e2qKOf2F1Q" role="1tU5fm" />
            <node concept="2OqwBi" id="1e2qKOf2Fa8" role="33vP2m">
              <node concept="2Rxl7S" id="1e2qKOf2Faa" role="2OqNvi" />
              <node concept="QwW4i" id="6p995lz4QIF" role="2Oq$k0">
                <ref role="QwW4h" node="6p995lz4K0F" resolve="paginatedNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1e2qKOf2vnM" role="3cqZAp">
          <node concept="3cpWsn" id="1e2qKOf2vnN" role="3cpWs9">
            <property role="TrG5h" value="editorComponent" />
            <node concept="3uibUv" id="1e2qKOf2vcT" role="1tU5fm">
              <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
            </node>
            <node concept="2OqwBi" id="1e2qKOf2DLa" role="33vP2m">
              <node concept="2OqwBi" id="1e2qKOf2zgJ" role="2Oq$k0">
                <node concept="2YIFZM" id="1e2qKOf2vnP" role="2Oq$k0">
                  <ref role="37wK5l" to="kvq8:2WlJ6VKOSU7" resolve="findAllInstances" />
                  <ref role="1Pybhc" to="kvq8:2WlJ6VKOwRU" resolve="EditorComponentHacks" />
                </node>
                <node concept="3zZkjj" id="1e2qKOf2DnK" role="2OqNvi">
                  <node concept="1bVj0M" id="1e2qKOf2DnM" role="23t8la">
                    <node concept="3clFbS" id="1e2qKOf2DnN" role="1bW5cS">
                      <node concept="3clFbF" id="1e2qKOf2DnO" role="3cqZAp">
                        <node concept="17R0WA" id="1e2qKOf2DnP" role="3clFbG">
                          <node concept="37vLTw" id="1e2qKOf2Fab" role="3uHU7w">
                            <ref role="3cqZAo" node="1e2qKOf2Fa7" resolve="containingRoot" />
                          </node>
                          <node concept="2OqwBi" id="1e2qKOf2DnT" role="3uHU7B">
                            <node concept="2OqwBi" id="1e2qKOf2DnU" role="2Oq$k0">
                              <node concept="37vLTw" id="1e2qKOf2DnV" role="2Oq$k0">
                                <ref role="3cqZAo" node="1e2qKOf2DnY" resolve="eComp" />
                              </node>
                              <node concept="liA8E" id="1e2qKOf2DnW" role="2OqNvi">
                                <ref role="37wK5l" to="exr9:~EditorComponent.getRootCell()" resolve="getRootCell" />
                              </node>
                            </node>
                            <node concept="liA8E" id="1e2qKOf2DnX" role="2OqNvi">
                              <ref role="37wK5l" to="f4zo:~EditorCell.getSNode()" resolve="getSNode" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="1e2qKOf2DnY" role="1bW2Oz">
                      <property role="TrG5h" value="eComp" />
                      <node concept="2jxLKc" id="1e2qKOf2DnZ" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1uHKPH" id="1e2qKOf2EeA" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1x9Q2toJ9MM" role="3cqZAp">
          <node concept="3cpWsn" id="1x9Q2toJ9MN" role="3cpWs9">
            <property role="TrG5h" value="pages" />
            <node concept="3uibUv" id="1x9Q2toJ9KH" role="1tU5fm">
              <ref role="3uigEE" to="9rx:4J8HQTrq0Fi" resolve="Pages" />
            </node>
            <node concept="2OqwBi" id="1x9Q2toM$n$" role="33vP2m">
              <node concept="QwW4i" id="1x9Q2toM$2C" role="2Oq$k0">
                <ref role="QwW4h" node="1x9Q2toMx2O" resolve="pagesUserObject" />
              </node>
              <node concept="liA8E" id="1x9Q2toM$HF" role="2OqNvi">
                <ref role="37wK5l" to="9rx:4J8HQTrse7p" resolve="getPages" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1e2qKOf2Fux" role="3cqZAp">
          <node concept="2OqwBi" id="1e2qKOf2UO1" role="3clFbG">
            <node concept="QwW4i" id="1x9Q2toM$QD" role="2Oq$k0">
              <ref role="QwW4h" node="1x9Q2toMx2O" resolve="pagesUserObject" />
            </node>
            <node concept="liA8E" id="1e2qKOf2V0T" role="2OqNvi">
              <ref role="37wK5l" to="9rx:4J8HQTrsbRo" resolve="setPages" />
              <node concept="2OqwBi" id="1e2qKOf2Y7W" role="37wK5m">
                <node concept="37vLTw" id="1e2qKOf2Yvf" role="2Oq$k0">
                  <ref role="3cqZAo" node="1x9Q2toJ9MN" resolve="pages" />
                </node>
                <node concept="liA8E" id="1e2qKOf2Ys5" role="2OqNvi">
                  <ref role="37wK5l" to="9rx:47Pq93I$0rY" resolve="getPagesWith" />
                  <node concept="QwW4i" id="1x9Q2toMz4t" role="37wK5m">
                    <ref role="QwW4h" node="1x9Q2toMxe4" resolve="pageWithTheError" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1e2qKOf2raY" role="3cqZAp">
          <node concept="2OqwBi" id="1e2qKOf2Z_$" role="3clFbG">
            <node concept="37vLTw" id="1e2qKOf2vnR" role="2Oq$k0">
              <ref role="3cqZAo" node="1e2qKOf2vnN" resolve="editorComponent" />
            </node>
            <node concept="liA8E" id="1e2qKOf30g6" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorComponent.rebuildEditorContent()" resolve="rebuildEditorContent" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="Q6JDH" id="6p995lz4K0F" role="Q6Id_">
      <property role="TrG5h" value="paginatedNode" />
      <node concept="3Tqbb2" id="6p995lz4K7x" role="Q6QK4" />
    </node>
    <node concept="Q6JDH" id="1x9Q2toMx2O" role="Q6Id_">
      <property role="TrG5h" value="pagesUserObject" />
      <node concept="3uibUv" id="1x9Q2toMx8g" role="Q6QK4">
        <ref role="3uigEE" to="9rx:4J8HQTrq6Uo" resolve="PagesUserObject" />
      </node>
    </node>
    <node concept="Q6JDH" id="1x9Q2toMxe4" role="Q6Id_">
      <property role="TrG5h" value="pageWithTheError" />
      <node concept="3uibUv" id="1x9Q2toMxj6" role="Q6QK4">
        <ref role="3uigEE" to="9rx:4J8HQTrm5el" resolve="Page" />
      </node>
    </node>
    <node concept="QznSV" id="1e2qKOf2mpW" role="QzAvj">
      <node concept="3clFbS" id="1e2qKOf2mpX" role="2VODD2">
        <node concept="3clFbF" id="1e2qKOf2muB" role="3cqZAp">
          <node concept="3cpWs3" id="1x9Q2toMxYP" role="3clFbG">
            <node concept="Xl_RD" id="1e2qKOf2muA" role="3uHU7B">
              <property role="Xl_RC" value="go to the page " />
            </node>
            <node concept="2OqwBi" id="1x9Q2toMy$Z" role="3uHU7w">
              <node concept="QwW4i" id="1x9Q2toMyfT" role="2Oq$k0">
                <ref role="QwW4h" node="1x9Q2toMxe4" resolve="pageWithTheError" />
              </node>
              <node concept="liA8E" id="1x9Q2toMyQm" role="2OqNvi">
                <ref role="37wK5l" to="9rx:4J8HQTrmNTf" resolve="getPageNumber" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

