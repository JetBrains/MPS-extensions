<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:822ea074-1a4a-4757-a8d8-b7d292b9c468(de.q60.mps.incremental.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="1" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="tpeh" ref="r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)" />
    <import index="mupx" ref="r:295d6334-7243-46ad-8666-c2b7a7cb492b(de.q60.mps.incremental.structure)" implicit="true" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
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
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1212056081426" name="jetbrains.mps.lang.typesystem.structure.AbstractInequationStatement" flags="ng" index="Ob1k8">
        <property id="1212056105818" name="inequationPriority" index="Ob790" />
      </concept>
      <concept id="1227096774658" name="jetbrains.mps.lang.typesystem.structure.MessageStatement" flags="ng" index="2OEH$v">
        <child id="1227096802790" name="nodeToReport" index="2OEOjV" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
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
        <property id="1206359757216" name="checkOnly" index="3wDh2S" />
        <child id="1180447237840" name="errorString" index="3o8Qv2" />
        <child id="1174660783413" name="leftExpression" index="1ZfhK$" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
        <child id="1174662598553" name="nodeToCheck" index="1ZmcU8" />
      </concept>
      <concept id="1174663118805" name="jetbrains.mps.lang.typesystem.structure.CreateLessThanInequationStatement" flags="nn" index="1ZobV4" />
      <concept id="1174663239020" name="jetbrains.mps.lang.typesystem.structure.CreateGreaterThanInequationStatement" flags="nn" index="1ZoDhX" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="1145573345940" name="jetbrains.mps.lang.smodel.structure.Node_GetAllSiblingsOperation" flags="nn" index="2TvwIu" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
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
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="9042586985346099698" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachStatement" flags="nn" index="1_o_46">
        <child id="9042586985346099734" name="forEach" index="1_o_by" />
      </concept>
      <concept id="9042586985346099733" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachPair" flags="ng" index="1_o_bx">
        <child id="9042586985346099778" name="variable" index="1_o_aQ" />
        <child id="9042586985346099735" name="input" index="1_o_bz" />
      </concept>
      <concept id="9042586985346099736" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachVariable" flags="ng" index="1_o_bG" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="8293956702609956630" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachVariableReference" flags="nn" index="3M$PaV">
        <reference id="8293956702609966325" name="variable" index="3M$S_o" />
      </concept>
    </language>
  </registry>
  <node concept="1YbPZF" id="4owK417bU4v">
    <property role="TrG5h" value="typeof_IncrementalFunctionParameterRef" />
    <node concept="3clFbS" id="4owK417bU4w" role="18ibNy">
      <node concept="1Z5TYs" id="4owK417bUnC" role="3cqZAp">
        <node concept="mw_s8" id="4owK417bUnT" role="1ZfhKB">
          <node concept="1Z2H0r" id="4owK417bUnP" role="mwGJk">
            <node concept="2OqwBi" id="4owK417bUwT" role="1Z2MuG">
              <node concept="1YBJjd" id="4owK417bUnY" role="2Oq$k0">
                <ref role="1YBMHb" node="4owK417bU4y" resolve="n" />
              </node>
              <node concept="3TrEf2" id="4owK417bUGz" role="2OqNvi">
                <ref role="3Tt5mk" to="mupx:4owK417bNiy" resolve="decl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="4owK417bUnF" role="1ZfhK$">
          <node concept="1Z2H0r" id="4owK417bU4z" role="mwGJk">
            <node concept="1YBJjd" id="4owK417bU6s" role="1Z2MuG">
              <ref role="1YBMHb" node="4owK417bU4y" resolve="n" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4owK417bU4y" role="1YuTPh">
      <property role="TrG5h" value="n" />
      <ref role="1YaFvo" to="mupx:4owK417bNix" resolve="IncrementalFunctionParameterRef" />
    </node>
  </node>
  <node concept="1YbPZF" id="4owK417bUGG">
    <property role="TrG5h" value="typeof_IncrementalFunctionParameter" />
    <node concept="3clFbS" id="4owK417bUGH" role="18ibNy">
      <node concept="1Z5TYs" id="4owK417bUPW" role="3cqZAp">
        <node concept="mw_s8" id="4owK417bUQb" role="1ZfhKB">
          <node concept="2OqwBi" id="4owK417bUZ8" role="mwGJk">
            <node concept="1YBJjd" id="4owK417bUQ9" role="2Oq$k0">
              <ref role="1YBMHb" node="4owK417bUGJ" resolve="n" />
            </node>
            <node concept="3TrEf2" id="4owK417bVaS" role="2OqNvi">
              <ref role="3Tt5mk" to="mupx:4owK417btoh" resolve="type" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="4owK417bUPZ" role="1ZfhK$">
          <node concept="1Z2H0r" id="4owK417bUGK" role="mwGJk">
            <node concept="1YBJjd" id="4owK417bUID" role="1Z2MuG">
              <ref role="1YBMHb" node="4owK417bUGJ" resolve="n" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4owK417bUGJ" role="1YuTPh">
      <property role="TrG5h" value="n" />
      <ref role="1YaFvo" to="mupx:4owK417btoe" resolve="IncrementalFunctionParameter" />
    </node>
  </node>
  <node concept="1YbPZF" id="4owK417bZRh">
    <property role="TrG5h" value="typeof_IncrementalFunction" />
    <node concept="3clFbS" id="4owK417bZRi" role="18ibNy">
      <node concept="1Z5TYs" id="4owK417bZZW" role="3cqZAp">
        <node concept="mw_s8" id="4owK417c00e" role="1ZfhKB">
          <node concept="2OqwBi" id="4owK417c0e9" role="mwGJk">
            <node concept="1YBJjd" id="4owK417c00c" role="2Oq$k0">
              <ref role="1YBMHb" node="4owK417bZRk" resolve="n" />
            </node>
            <node concept="3TrEf2" id="4owK417c0_l" role="2OqNvi">
              <ref role="3Tt5mk" to="mupx:4owK417btqt" resolve="returnType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="4owK417bZZZ" role="1ZfhK$">
          <node concept="1Z2H0r" id="4owK417bZRl" role="mwGJk">
            <node concept="1YBJjd" id="4owK417c009" role="1Z2MuG">
              <ref role="1YBMHb" node="4owK417bZRk" resolve="n" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="4owK417c4Pf" role="3cqZAp" />
      <node concept="3SKdUt" id="4owK417c7bX" role="3cqZAp">
        <node concept="3SKdUq" id="4owK417c7bZ" role="3SKWNk">
          <property role="3SKdUp" value="Based on BaseMethodDeclaration" />
        </node>
      </node>
      <node concept="3cpWs8" id="h9NR7DN" role="3cqZAp">
        <node concept="3cpWsn" id="h9NR7DO" role="3cpWs9">
          <property role="TrG5h" value="expectedRetType" />
          <node concept="3Tqbb2" id="h9NR7DP" role="1tU5fm" />
          <node concept="2OqwBi" id="hxiFsl0" role="33vP2m">
            <node concept="1YBJjd" id="4owK417c9_q" role="2Oq$k0">
              <ref role="1YBMHb" node="4owK417bZRk" resolve="n" />
            </node>
            <node concept="2qgKlT" id="i2fne0y" role="2OqNvi">
              <ref role="37wK5l" to="tpek:i2fhBNC" resolve="getExpectedRetType" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="h9NRA9v" role="3cqZAp">
        <node concept="3cpWsn" id="h9NRA9w" role="3cpWs9">
          <property role="TrG5h" value="returnStatements" />
          <node concept="A3Dl8" id="h9NRA9x" role="1tU5fm">
            <node concept="3Tqbb2" id="h9NRA9y" role="A3Ik2">
              <ref role="ehGHo" to="tpee:fzcpWvY" resolve="ReturnStatement" />
            </node>
          </node>
          <node concept="2YIFZM" id="h9NRA9z" role="33vP2m">
            <ref role="1Pybhc" to="tpeh:h84y26V" resolve="RulesFunctions_BaseLanguage" />
            <ref role="37wK5l" to="tpeh:h9DlRYQ" resolve="collectReturnStatements" />
            <node concept="2OqwBi" id="hxiFqpC" role="37wK5m">
              <node concept="1YBJjd" id="4owK417c784" role="2Oq$k0">
                <ref role="1YBMHb" node="4owK417bZRk" resolve="n" />
              </node>
              <node concept="3TrEf2" id="VwH9CcTqMO" role="2OqNvi">
                <ref role="3Tt5mk" to="mupx:4owK417btq6" resolve="body" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="h9NS2uZ" role="3cqZAp">
        <node concept="3clFbS" id="h9NS2v0" role="3clFbx">
          <node concept="3SKdUt" id="6pumIWoCFZr" role="3cqZAp">
            <node concept="3SKdUq" id="6pumIWoCFZs" role="3SKWNk">
              <property role="3SKdUp" value="shouldn't return any values" />
            </node>
          </node>
          <node concept="2Gpval" id="h9NSdan" role="3cqZAp">
            <node concept="37vLTw" id="3GM_nagT$xP" role="2GsD0m">
              <ref role="3cqZAo" node="h9NRA9w" resolve="returnStatements" />
            </node>
            <node concept="2GrKxI" id="h9NSdao" role="2Gsz3X">
              <property role="TrG5h" value="returnStatement" />
            </node>
            <node concept="3clFbS" id="h9NSdaq" role="2LFqv$">
              <node concept="3clFbJ" id="h9NSdar" role="3cqZAp">
                <node concept="3clFbS" id="h9NSdas" role="3clFbx">
                  <node concept="2MkqsV" id="h9NSdat" role="3cqZAp">
                    <node concept="Xl_RD" id="h9NSdau" role="2MkJ7o">
                      <property role="Xl_RC" value="no return value expected" />
                    </node>
                    <node concept="2GrUjf" id="h9NSdav" role="2OEOjV">
                      <ref role="2Gs0qQ" node="h9NSdao" resolve="returnStatement" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="hxiFsiq" role="3clFbw">
                  <node concept="2OqwBi" id="hxiFtey" role="2Oq$k0">
                    <node concept="2GrUjf" id="h9NSday" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="h9NSdao" resolve="returnStatement" />
                    </node>
                    <node concept="3TrEf2" id="h9NSdaz" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:fzcqZ_G" resolve="expression" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="h9NSda$" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbC" id="h9NS7Gm" role="3clFbw">
          <node concept="37vLTw" id="3GM_nagTuoa" role="3uHU7B">
            <ref role="3cqZAo" node="h9NR7DO" resolve="expectedRetType" />
          </node>
          <node concept="10Nm6u" id="h9NS8n0" role="3uHU7w" />
        </node>
        <node concept="9aQIb" id="h9NS_n8" role="9aQIa">
          <node concept="3clFbS" id="h9NS_n9" role="9aQI4">
            <node concept="3SKdUt" id="6pumIWoCFQh" role="3cqZAp">
              <node concept="3SKdUq" id="6pumIWoCFQi" role="3SKWNk">
                <property role="3SKdUp" value="should return subtypes of the 'expected type'" />
              </node>
            </node>
            <node concept="2Gpval" id="h9NSOFE" role="3cqZAp">
              <node concept="37vLTw" id="3GM_nagTwr$" role="2GsD0m">
                <ref role="3cqZAo" node="h9NRA9w" resolve="returnStatements" />
              </node>
              <node concept="2GrKxI" id="h9NSOFF" role="2Gsz3X">
                <property role="TrG5h" value="returnStatement" />
              </node>
              <node concept="3clFbS" id="h9NSOFH" role="2LFqv$">
                <node concept="3clFbJ" id="h9NSOFI" role="3cqZAp">
                  <node concept="3clFbS" id="h9NSOFJ" role="3clFbx">
                    <node concept="2MkqsV" id="h9NSOFK" role="3cqZAp">
                      <node concept="Xl_RD" id="h9NSOFL" role="2MkJ7o">
                        <property role="Xl_RC" value="should return value" />
                      </node>
                      <node concept="2GrUjf" id="h9NSOFM" role="2OEOjV">
                        <ref role="2Gs0qQ" node="h9NSOFF" resolve="returnStatement" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="hxiFqy4" role="3clFbw">
                    <node concept="2OqwBi" id="hxiFqVO" role="2Oq$k0">
                      <node concept="2GrUjf" id="h9NSOFP" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="h9NSOFF" resolve="returnStatement" />
                      </node>
                      <node concept="3TrEf2" id="h9NSOFQ" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:fzcqZ_G" resolve="expression" />
                      </node>
                    </node>
                    <node concept="3w_OXm" id="h9NSOFR" role="2OqNvi" />
                  </node>
                  <node concept="9aQIb" id="h9NSOFS" role="9aQIa">
                    <node concept="3clFbS" id="h9NSOFT" role="9aQI4">
                      <node concept="3cpWs8" id="h9NTe3y" role="3cqZAp">
                        <node concept="3cpWsn" id="h9NTe3z" role="3cpWs9">
                          <property role="TrG5h" value="returnType" />
                          <node concept="3Tqbb2" id="h9NTe3$" role="1tU5fm" />
                          <node concept="1Z2H0r" id="h9NTaTg" role="33vP2m">
                            <node concept="2OqwBi" id="hxiFtk_" role="1Z2MuG">
                              <node concept="2GrUjf" id="h9NTbUf" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="h9NSOFF" resolve="returnStatement" />
                              </node>
                              <node concept="3TrEf2" id="h9NTbUg" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpee:fzcqZ_G" resolve="expression" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1ZobV4" id="hfXcwBS" role="3cqZAp">
                        <property role="Ob790" value="0" />
                        <property role="3wDh2S" value="true" />
                        <node concept="mw_s8" id="hgmDw8n" role="1ZfhKB">
                          <node concept="37vLTw" id="3GM_nagTy66" role="mwGJk">
                            <ref role="3cqZAo" node="h9NR7DO" resolve="expectedRetType" />
                          </node>
                        </node>
                        <node concept="mw_s8" id="hgmDw8m" role="1ZfhK$">
                          <node concept="37vLTw" id="3GM_nagTAiB" role="mwGJk">
                            <ref role="3cqZAo" node="h9NTe3z" resolve="returnType" />
                          </node>
                        </node>
                        <node concept="3cpWs3" id="hfXcAxR" role="3o8Qv2">
                          <node concept="Xl_RD" id="hfXcAxS" role="3uHU7w">
                            <property role="Xl_RC" value=" is expected" />
                          </node>
                          <node concept="3cpWs3" id="hfXcAxQ" role="3uHU7B">
                            <node concept="37vLTw" id="3GM_nagTrTI" role="3uHU7w">
                              <ref role="3cqZAo" node="h9NR7DO" resolve="expectedRetType" />
                            </node>
                            <node concept="Xl_RD" id="hfXcAxU" role="3uHU7B" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="hxiFqkI" role="1ZmcU8">
                          <node concept="2GrUjf" id="hfXcBTP" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="h9NSOFF" resolve="returnStatement" />
                          </node>
                          <node concept="3TrEf2" id="hfXcBTQ" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpee:fzcqZ_G" resolve="expression" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="5ABTiof1vPB" role="3cqZAp">
                        <node concept="3fqX7Q" id="5ABTiof1vPC" role="3clFbw">
                          <node concept="1eOMI4" id="5ABTiof1vPD" role="3fr31v">
                            <node concept="2YIFZM" id="5ABTioftb72" role="1eOMHV">
                              <ref role="1Pybhc" to="tpeh:6UtDUq0tqUO" resolve="CheckingUtil" />
                              <ref role="37wK5l" to="tpeh:5ABTiofsWg6" resolve="isValidByteOrShortExpression" />
                              <node concept="37vLTw" id="5ABTioftbgP" role="37wK5m">
                                <ref role="3cqZAo" node="h9NR7DO" resolve="expectedRetType" />
                              </node>
                              <node concept="2OqwBi" id="5ABTioftbq_" role="37wK5m">
                                <node concept="2GrUjf" id="5ABTioftb84" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="h9NSOFF" resolve="returnStatement" />
                                </node>
                                <node concept="3TrEf2" id="5ABTioftc_O" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tpee:fzcqZ_G" resolve="expression" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="5ABTiof1vQc" role="3clFbx" />
                        <node concept="9aQIb" id="24B8XX1b_yC" role="9aQIa">
                          <node concept="3clFbS" id="24B8XX1b_yD" role="9aQI4">
                            <node concept="3SKdUt" id="24B8XX483GQ" role="3cqZAp">
                              <node concept="3SKdUq" id="24B8XX483Hb" role="3SKWNk">
                                <property role="3SKdUp" value="Ensure the expression is an IntegerType" />
                              </node>
                            </node>
                            <node concept="1ZobV4" id="24B8XX1bAMX" role="3cqZAp">
                              <property role="Ob790" value="0" />
                              <property role="3wDh2S" value="true" />
                              <node concept="mw_s8" id="24B8XX1bAMY" role="1ZfhKB">
                                <node concept="2c44tf" id="24B8XX1c6ag" role="mwGJk">
                                  <node concept="10Oyi0" id="24B8XX1c6aU" role="2c44tc" />
                                </node>
                              </node>
                              <node concept="mw_s8" id="24B8XX1bAN0" role="1ZfhK$">
                                <node concept="1Z2H0r" id="24B8XX1bBia" role="mwGJk">
                                  <node concept="2OqwBi" id="24B8XX1bBm3" role="1Z2MuG">
                                    <node concept="2GrUjf" id="24B8XX1bBi$" role="2Oq$k0">
                                      <ref role="2Gs0qQ" node="h9NSOFF" resolve="returnStatement" />
                                    </node>
                                    <node concept="3TrEf2" id="24B8XX1c63L" role="2OqNvi">
                                      <ref role="3Tt5mk" to="tpee:fzcqZ_G" resolve="expression" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs3" id="24B8XX1bAN2" role="3o8Qv2">
                                <node concept="Xl_RD" id="24B8XX1bAN3" role="3uHU7w">
                                  <property role="Xl_RC" value=" is expected" />
                                </node>
                                <node concept="3cpWs3" id="24B8XX1bAN4" role="3uHU7B">
                                  <node concept="2c44tf" id="24B8XX2r0X8" role="3uHU7w">
                                    <node concept="10Oyi0" id="24B8XX2r2hV" role="2c44tc" />
                                  </node>
                                  <node concept="Xl_RD" id="24B8XX1bAN6" role="3uHU7B" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="24B8XX1bAN7" role="1ZmcU8">
                                <node concept="2GrUjf" id="24B8XX1bAN8" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="h9NSOFF" resolve="returnStatement" />
                                </node>
                                <node concept="3TrEf2" id="24B8XX1bAN9" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tpee:fzcqZ_G" resolve="expression" />
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
      </node>
      <node concept="3SKdUt" id="6pumIWoCFYj" role="3cqZAp">
        <node concept="3SKdUq" id="6pumIWoCFYk" role="3SKWNk">
          <property role="3SKdUp" value="=============" />
        </node>
      </node>
      <node concept="3clFbJ" id="h9NTETx" role="3cqZAp">
        <node concept="3clFbS" id="h9NTETy" role="3clFbx">
          <node concept="3SKdUt" id="6pumIWoCG3D" role="3cqZAp">
            <node concept="3SKdUq" id="6pumIWoCG3E" role="3SKWNk">
              <property role="3SKdUp" value="last expression statement can serve as return statement" />
            </node>
          </node>
          <node concept="3cpWs8" id="h9NTET$" role="3cqZAp">
            <node concept="3cpWsn" id="h9NTET_" role="3cpWs9">
              <property role="TrG5h" value="lastStatement" />
              <node concept="3Tqbb2" id="h9NTETA" role="1tU5fm">
                <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
              </node>
              <node concept="2OqwBi" id="hxiFqbx" role="33vP2m">
                <node concept="1YBJjd" id="4owK417c7iV" role="2Oq$k0">
                  <ref role="1YBMHb" node="4owK417bZRk" resolve="n" />
                </node>
                <node concept="2qgKlT" id="i2fjwta" role="2OqNvi">
                  <ref role="37wK5l" to="tpek:i2fhS7A" resolve="getLastStatement" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="h9NTETI" role="3cqZAp">
            <node concept="2OqwBi" id="hxiFsJ0" role="3clFbw">
              <node concept="37vLTw" id="3GM_nagT$TE" role="2Oq$k0">
                <ref role="3cqZAo" node="h9NTET_" resolve="lastStatement" />
              </node>
              <node concept="1mIQ4w" id="h9NTEU4" role="2OqNvi">
                <node concept="chp4Y" id="h9NTEU5" role="cj9EA">
                  <ref role="cht4Q" to="tpee:fzclF8j" resolve="ExpressionStatement" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="h9NTUF1" role="3clFbx">
              <node concept="3cpWs8" id="5ABTiofaTZs" role="3cqZAp">
                <node concept="3cpWsn" id="5ABTiofaTZt" role="3cpWs9">
                  <property role="TrG5h" value="lastExpression" />
                  <node concept="3Tqbb2" id="5ABTiofaTZl" role="1tU5fm">
                    <ref role="ehGHo" to="tpee:fzclF8j" resolve="ExpressionStatement" />
                  </node>
                  <node concept="1PxgMI" id="5ABTiofaTZu" role="33vP2m">
                    <node concept="chp4Y" id="714IaVdH194" role="3oSUPX">
                      <ref role="cht4Q" to="tpee:fzclF8j" resolve="ExpressionStatement" />
                    </node>
                    <node concept="37vLTw" id="5ABTiofaTZv" role="1m5AlR">
                      <ref role="3cqZAo" node="h9NTET_" resolve="lastStatement" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="5ABTiofaJ9R" role="3cqZAp">
                <node concept="3fqX7Q" id="5ABTiofaJ9S" role="3clFbw">
                  <node concept="1eOMI4" id="5ABTiofaJ9T" role="3fr31v">
                    <node concept="2YIFZM" id="5ABTioftjMF" role="1eOMHV">
                      <ref role="1Pybhc" to="tpeh:6UtDUq0tqUO" resolve="CheckingUtil" />
                      <ref role="37wK5l" to="tpeh:5ABTiofsWg6" resolve="isValidByteOrShortExpression" />
                      <node concept="37vLTw" id="5ABTioftjMG" role="37wK5m">
                        <ref role="3cqZAo" node="h9NR7DO" resolve="expectedRetType" />
                      </node>
                      <node concept="2OqwBi" id="5ABTioftk0F" role="37wK5m">
                        <node concept="37vLTw" id="5ABTioftjQC" role="2Oq$k0">
                          <ref role="3cqZAo" node="5ABTiofaTZt" resolve="lastExpression" />
                        </node>
                        <node concept="3TrEf2" id="5ABTioftkjC" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpee:fzclF8k" resolve="expression" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="5ABTiofaJaw" role="3clFbx">
                  <node concept="3cpWs8" id="h9NTUF2" role="3cqZAp">
                    <node concept="3cpWsn" id="h9NTUF3" role="3cpWs9">
                      <property role="TrG5h" value="returnType" />
                      <node concept="3Tqbb2" id="h9NTUF4" role="1tU5fm" />
                      <node concept="1Z2H0r" id="h9NTUF5" role="33vP2m">
                        <node concept="2OqwBi" id="hxiFsq$" role="1Z2MuG">
                          <node concept="37vLTw" id="5ABTiofb7Yt" role="2Oq$k0">
                            <ref role="3cqZAo" node="5ABTiofaTZt" resolve="lastExpression" />
                          </node>
                          <node concept="3TrEf2" id="h9NU12n" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpee:fzclF8k" resolve="expression" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1ZobV4" id="hfXcgrM" role="3cqZAp">
                    <property role="Ob790" value="0" />
                    <property role="3wDh2S" value="true" />
                    <node concept="mw_s8" id="hgmDw8p" role="1ZfhKB">
                      <node concept="37vLTw" id="3GM_nagTBP4" role="mwGJk">
                        <ref role="3cqZAo" node="h9NR7DO" resolve="expectedRetType" />
                      </node>
                    </node>
                    <node concept="mw_s8" id="hgmDw8o" role="1ZfhK$">
                      <node concept="37vLTw" id="3GM_nagT_og" role="mwGJk">
                        <ref role="3cqZAo" node="h9NTUF3" resolve="returnType" />
                      </node>
                    </node>
                    <node concept="3cpWs3" id="hfXcjIi" role="3o8Qv2">
                      <node concept="37vLTw" id="3GM_nagTBRN" role="3uHU7B">
                        <ref role="3cqZAo" node="h9NR7DO" resolve="expectedRetType" />
                      </node>
                      <node concept="Xl_RD" id="hfXcjIj" role="3uHU7w">
                        <property role="Xl_RC" value=" is expected" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="hxiFqQD" role="1ZmcU8">
                      <node concept="1PxgMI" id="hfXcn2Z" role="2Oq$k0">
                        <node concept="chp4Y" id="714IaVdH0Wh" role="3oSUPX">
                          <ref role="cht4Q" to="tpee:fzclF8j" resolve="ExpressionStatement" />
                        </node>
                        <node concept="37vLTw" id="3GM_nagTuLO" role="1m5AlR">
                          <ref role="3cqZAo" node="h9NTET_" resolve="lastStatement" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="hfXcn31" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:fzclF8k" resolve="expression" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="24B8XX1c6bH" role="9aQIa">
                  <node concept="3clFbS" id="24B8XX1c6bI" role="9aQI4">
                    <node concept="3SKdUt" id="24B8XX483HC" role="3cqZAp">
                      <node concept="3SKdUq" id="24B8XX483HD" role="3SKWNk">
                        <property role="3SKdUp" value="Ensure the expression is an IntegerType" />
                      </node>
                    </node>
                    <node concept="1ZobV4" id="24B8XX1c6eZ" role="3cqZAp">
                      <property role="Ob790" value="0" />
                      <property role="3wDh2S" value="true" />
                      <node concept="mw_s8" id="24B8XX1c6f0" role="1ZfhKB">
                        <node concept="2c44tf" id="24B8XX1c6nl" role="mwGJk">
                          <node concept="10Oyi0" id="24B8XX1c6nZ" role="2c44tc" />
                        </node>
                      </node>
                      <node concept="mw_s8" id="24B8XX1c6f2" role="1ZfhK$">
                        <node concept="1Z2H0r" id="24B8XX1c6kP" role="mwGJk">
                          <node concept="2OqwBi" id="24B8XX1c6kQ" role="1Z2MuG">
                            <node concept="37vLTw" id="24B8XX1c6kR" role="2Oq$k0">
                              <ref role="3cqZAo" node="5ABTiofaTZt" resolve="lastExpression" />
                            </node>
                            <node concept="3TrEf2" id="24B8XX1c6kS" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpee:fzclF8k" resolve="expression" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs3" id="24B8XX1c6f4" role="3o8Qv2">
                        <node concept="2c44tf" id="24B8XX2r2nU" role="3uHU7B">
                          <node concept="10Oyi0" id="24B8XX2r2pq" role="2c44tc" />
                        </node>
                        <node concept="Xl_RD" id="24B8XX1c6f6" role="3uHU7w">
                          <property role="Xl_RC" value=" is expected" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="24B8XX1c6f7" role="1ZmcU8">
                        <node concept="1PxgMI" id="24B8XX1c6f8" role="2Oq$k0">
                          <node concept="chp4Y" id="714IaVdH1aX" role="3oSUPX">
                            <ref role="cht4Q" to="tpee:fzclF8j" resolve="ExpressionStatement" />
                          </node>
                          <node concept="37vLTw" id="24B8XX1c6f9" role="1m5AlR">
                            <ref role="3cqZAo" node="h9NTET_" resolve="lastStatement" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="24B8XX1c6fa" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpee:fzclF8k" resolve="expression" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3y3z36" id="h9NTJJF" role="3clFbw">
          <node concept="37vLTw" id="3GM_nagTsBO" role="3uHU7B">
            <ref role="3cqZAo" node="h9NR7DO" resolve="expectedRetType" />
          </node>
          <node concept="10Nm6u" id="h9NTKs0" role="3uHU7w" />
        </node>
      </node>
      <node concept="3clFbH" id="4owK417c4Pp" role="3cqZAp" />
    </node>
    <node concept="1YaCAy" id="4owK417bZRk" role="1YuTPh">
      <property role="TrG5h" value="n" />
      <ref role="1YaFvo" to="mupx:4owK417bto4" resolve="IncrementalFunction" />
    </node>
  </node>
  <node concept="1YbPZF" id="VwH9CcWYUm">
    <property role="TrG5h" value="typeof_IncrementalFunctionCall" />
    <node concept="3clFbS" id="VwH9CcWYUn" role="18ibNy">
      <node concept="1Z5TYs" id="3jJoUQ6XyXW" role="3cqZAp">
        <node concept="mw_s8" id="3jJoUQ6XyYK" role="1ZfhKB">
          <node concept="1Z2H0r" id="3jJoUQ6XyYG" role="mwGJk">
            <node concept="2OqwBi" id="3jJoUQ6Xz7P" role="1Z2MuG">
              <node concept="1YBJjd" id="3jJoUQ6XyZd" role="2Oq$k0">
                <ref role="1YBMHb" node="VwH9CcWYUp" resolve="n" />
              </node>
              <node concept="3TrEf2" id="VwH9CcX1P_" role="2OqNvi">
                <ref role="3Tt5mk" to="mupx:4owK417bxNp" resolve="function" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3jJoUQ6XyXZ" role="1ZfhK$">
          <node concept="1Z2H0r" id="3jJoUQ6XyOz" role="mwGJk">
            <node concept="1YBJjd" id="3jJoUQ6XyQx" role="1Z2MuG">
              <ref role="1YBMHb" node="VwH9CcWYUp" resolve="n" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="3jJoUQ78wUr" role="3cqZAp" />
      <node concept="3clFbJ" id="3jJoUQ78aNW" role="3cqZAp">
        <node concept="3clFbS" id="3jJoUQ78aNY" role="3clFbx">
          <node concept="2MkqsV" id="3jJoUQ78nKJ" role="3cqZAp">
            <node concept="3cpWs3" id="3jJoUQ78nLv" role="2MkJ7o">
              <node concept="2OqwBi" id="3jJoUQ78rBx" role="3uHU7B">
                <node concept="2OqwBi" id="3jJoUQ78oGn" role="2Oq$k0">
                  <node concept="2OqwBi" id="3jJoUQ78nXp" role="2Oq$k0">
                    <node concept="1YBJjd" id="3jJoUQ78nM1" role="2Oq$k0">
                      <ref role="1YBMHb" node="VwH9CcWYUp" resolve="n" />
                    </node>
                    <node concept="3TrEf2" id="VwH9CcX4Fo" role="2OqNvi">
                      <ref role="3Tt5mk" to="mupx:4owK417bxNp" resolve="function" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="3jJoUQ78pbC" role="2OqNvi">
                    <ref role="3TtcxE" to="mupx:4owK417btq4" resolve="parameters" />
                  </node>
                </node>
                <node concept="34oBXx" id="3jJoUQ78uuv" role="2OqNvi" />
              </node>
              <node concept="Xl_RD" id="3jJoUQ78nLa" role="3uHU7w">
                <property role="Xl_RC" value=" parameters expected" />
              </node>
            </node>
            <node concept="1YBJjd" id="3jJoUQ78wvo" role="2OEOjV">
              <ref role="1YBMHb" node="VwH9CcWYUp" resolve="n" />
            </node>
          </node>
        </node>
        <node concept="3y3z36" id="3jJoUQ78hib" role="3clFbw">
          <node concept="2OqwBi" id="3jJoUQ78kOu" role="3uHU7w">
            <node concept="2OqwBi" id="3jJoUQ78inR" role="2Oq$k0">
              <node concept="2OqwBi" id="3jJoUQ78hEv" role="2Oq$k0">
                <node concept="1YBJjd" id="3jJoUQ78ho4" role="2Oq$k0">
                  <ref role="1YBMHb" node="VwH9CcWYUp" resolve="n" />
                </node>
                <node concept="3TrEf2" id="VwH9CcX2_3" role="2OqNvi">
                  <ref role="3Tt5mk" to="mupx:4owK417bxNp" resolve="function" />
                </node>
              </node>
              <node concept="3Tsc0h" id="3jJoUQ78iCS" role="2OqNvi">
                <ref role="3TtcxE" to="mupx:4owK417btq4" resolve="parameters" />
              </node>
            </node>
            <node concept="34oBXx" id="3jJoUQ78nCL" role="2OqNvi" />
          </node>
          <node concept="2OqwBi" id="3jJoUQ78cTj" role="3uHU7B">
            <node concept="2OqwBi" id="3jJoUQ78aYC" role="2Oq$k0">
              <node concept="1YBJjd" id="3jJoUQ78aP8" role="2Oq$k0">
                <ref role="1YBMHb" node="VwH9CcWYUp" resolve="n" />
              </node>
              <node concept="3Tsc0h" id="3jJoUQ78bbf" role="2OqNvi">
                <ref role="3TtcxE" to="mupx:4owK417bxNr" resolve="parameterValues" />
              </node>
            </node>
            <node concept="34oBXx" id="3jJoUQ78fjk" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="1_o_46" id="3jJoUQ78xQk" role="3cqZAp">
        <node concept="1_o_bx" id="3jJoUQ78xQm" role="1_o_by">
          <node concept="1_o_bG" id="3jJoUQ78xQo" role="1_o_aQ">
            <property role="TrG5h" value="paramDecl" />
          </node>
          <node concept="2OqwBi" id="3jJoUQ78ztM" role="1_o_bz">
            <node concept="2OqwBi" id="3jJoUQ78y4d" role="2Oq$k0">
              <node concept="1YBJjd" id="3jJoUQ78xUB" role="2Oq$k0">
                <ref role="1YBMHb" node="VwH9CcWYUp" resolve="n" />
              </node>
              <node concept="3TrEf2" id="VwH9CcX5q3" role="2OqNvi">
                <ref role="3Tt5mk" to="mupx:4owK417bxNp" resolve="function" />
              </node>
            </node>
            <node concept="3Tsc0h" id="3jJoUQ78$gl" role="2OqNvi">
              <ref role="3TtcxE" to="mupx:4owK417btq4" resolve="parameters" />
            </node>
          </node>
        </node>
        <node concept="1_o_bx" id="3jJoUQ78Bh_" role="1_o_by">
          <node concept="1_o_bG" id="3jJoUQ78BhA" role="1_o_aQ">
            <property role="TrG5h" value="paramValue" />
          </node>
          <node concept="2OqwBi" id="3jJoUQ78BsC" role="1_o_bz">
            <node concept="1YBJjd" id="3jJoUQ78Bj2" role="2Oq$k0">
              <ref role="1YBMHb" node="VwH9CcWYUp" resolve="n" />
            </node>
            <node concept="3Tsc0h" id="3jJoUQ78Da$" role="2OqNvi">
              <ref role="3TtcxE" to="mupx:4owK417bxNr" resolve="parameterValues" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="3jJoUQ78xQs" role="2LFqv$">
          <node concept="1ZobV4" id="3jJoUQ78DLl" role="3cqZAp">
            <node concept="mw_s8" id="3jJoUQ78DM9" role="1ZfhKB">
              <node concept="1Z2H0r" id="3jJoUQ78DM5" role="mwGJk">
                <node concept="3M$PaV" id="3jJoUQ78DMA" role="1Z2MuG">
                  <ref role="3M$S_o" node="3jJoUQ78xQo" resolve="paramDecl" />
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="3jJoUQ78DLo" role="1ZfhK$">
              <node concept="1Z2H0r" id="3jJoUQ78DAq" role="mwGJk">
                <node concept="3M$PaV" id="3jJoUQ78DCo" role="1Z2MuG">
                  <ref role="3M$S_o" node="3jJoUQ78BhA" resolve="paramValue" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="VwH9CcWYUp" role="1YuTPh">
      <property role="TrG5h" value="n" />
      <ref role="1YaFvo" to="mupx:4owK417bxNo" resolve="IncrementalFunctionCall" />
    </node>
  </node>
  <node concept="18kY7G" id="VwH9Cd3xnm">
    <property role="TrG5h" value="check_IncrementalModule" />
    <node concept="3clFbS" id="VwH9Cd3xnn" role="18ibNy">
      <node concept="3clFbJ" id="VwH9Cd3GPn" role="3cqZAp">
        <node concept="3clFbS" id="VwH9Cd3GPp" role="3clFbx">
          <node concept="2MkqsV" id="VwH9Cd3PiA" role="3cqZAp">
            <node concept="3cpWs3" id="VwH9Cd3Po4" role="2MkJ7o">
              <node concept="Xl_RD" id="VwH9Cd3Pjx" role="3uHU7w">
                <property role="Xl_RC" value="'" />
              </node>
              <node concept="3cpWs3" id="VwH9Cd3Pjp" role="3uHU7B">
                <node concept="Xl_RD" id="VwH9Cd3Pjv" role="3uHU7B">
                  <property role="Xl_RC" value="Duplicate name '" />
                </node>
                <node concept="2OqwBi" id="VwH9Cd3PDC" role="3uHU7w">
                  <node concept="1YBJjd" id="VwH9Cd3PsH" role="2Oq$k0">
                    <ref role="1YBMHb" node="VwH9Cd3xnp" resolve="n" />
                  </node>
                  <node concept="3TrcHB" id="VwH9Cd3Q4X" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1YBJjd" id="VwH9Cd3QeK" role="2OEOjV">
              <ref role="1YBMHb" node="VwH9Cd3xnp" resolve="n" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="VwH9Cd3H8T" role="3clFbw">
          <node concept="2OqwBi" id="VwH9Cd3zT3" role="2Oq$k0">
            <node concept="2OqwBi" id="VwH9Cd3yai" role="2Oq$k0">
              <node concept="2OqwBi" id="VwH9Cd3xvY" role="2Oq$k0">
                <node concept="1YBJjd" id="VwH9Cd3xnw" role="2Oq$k0">
                  <ref role="1YBMHb" node="VwH9Cd3xnp" resolve="n" />
                </node>
                <node concept="I4A8Y" id="VwH9Cd3xQ8" role="2OqNvi" />
              </node>
              <node concept="2RRcyG" id="VwH9Cd3yh8" role="2OqNvi">
                <ref role="2RRcyH" to="mupx:4owK417btm_" resolve="IncrementalModule" />
              </node>
            </node>
            <node concept="3zZkjj" id="VwH9Cd3BD9" role="2OqNvi">
              <node concept="1bVj0M" id="VwH9Cd3BDb" role="23t8la">
                <node concept="3clFbS" id="VwH9Cd3BDc" role="1bW5cS">
                  <node concept="3clFbF" id="VwH9Cd3BGT" role="3cqZAp">
                    <node concept="1Wc70l" id="VwH9Cd3Gm8" role="3clFbG">
                      <node concept="3y3z36" id="VwH9Cd3GEG" role="3uHU7w">
                        <node concept="1YBJjd" id="VwH9Cd3GJL" role="3uHU7w">
                          <ref role="1YBMHb" node="VwH9Cd3xnp" resolve="n" />
                        </node>
                        <node concept="37vLTw" id="VwH9Cd3Gru" role="3uHU7B">
                          <ref role="3cqZAo" node="VwH9Cd3BDd" resolve="it" />
                        </node>
                      </node>
                      <node concept="17R0WA" id="VwH9Cd3F1E" role="3uHU7B">
                        <node concept="2OqwBi" id="VwH9Cd3BU9" role="3uHU7B">
                          <node concept="37vLTw" id="VwH9Cd3BGS" role="2Oq$k0">
                            <ref role="3cqZAo" node="VwH9Cd3BDd" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="VwH9Cd3DiJ" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="VwH9Cd3Fmy" role="3uHU7w">
                          <node concept="1YBJjd" id="VwH9Cd3F6n" role="2Oq$k0">
                            <ref role="1YBMHb" node="VwH9Cd3xnp" resolve="n" />
                          </node>
                          <node concept="3TrcHB" id="VwH9Cd3FAK" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="VwH9Cd3BDd" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="VwH9Cd3BDe" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3GX2aA" id="VwH9Cd3Pij" role="2OqNvi" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="VwH9Cd3xnp" role="1YuTPh">
      <property role="TrG5h" value="n" />
      <ref role="1YaFvo" to="mupx:4owK417btm_" resolve="IncrementalModule" />
    </node>
  </node>
  <node concept="18kY7G" id="VwH9Cd3QpH">
    <property role="TrG5h" value="check_IncrementalFunction" />
    <node concept="3clFbS" id="VwH9Cd3QpI" role="18ibNy">
      <node concept="3clFbJ" id="VwH9Cd3QpR" role="3cqZAp">
        <node concept="3clFbS" id="VwH9Cd3QpS" role="3clFbx">
          <node concept="2MkqsV" id="VwH9Cd3QpT" role="3cqZAp">
            <node concept="3cpWs3" id="VwH9Cd3QpU" role="2MkJ7o">
              <node concept="Xl_RD" id="VwH9Cd3QpV" role="3uHU7w">
                <property role="Xl_RC" value="'" />
              </node>
              <node concept="3cpWs3" id="VwH9Cd3QpW" role="3uHU7B">
                <node concept="Xl_RD" id="VwH9Cd3QpX" role="3uHU7B">
                  <property role="Xl_RC" value="Duplicate name '" />
                </node>
                <node concept="2OqwBi" id="VwH9Cd3QpY" role="3uHU7w">
                  <node concept="1YBJjd" id="VwH9Cd3QpZ" role="2Oq$k0">
                    <ref role="1YBMHb" node="VwH9Cd3QpK" resolve="n" />
                  </node>
                  <node concept="3TrcHB" id="VwH9Cd3Qq0" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1YBJjd" id="VwH9Cd3Qq1" role="2OEOjV">
              <ref role="1YBMHb" node="VwH9Cd3QpK" resolve="n" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="VwH9Cd3Qq2" role="3clFbw">
          <node concept="2OqwBi" id="VwH9Cd3Qq3" role="2Oq$k0">
            <node concept="2OqwBi" id="VwH9Cd3Qq4" role="2Oq$k0">
              <node concept="2OqwBi" id="VwH9Cd3Qq5" role="2Oq$k0">
                <node concept="1YBJjd" id="VwH9Cd3Qq6" role="2Oq$k0">
                  <ref role="1YBMHb" node="VwH9Cd3QpK" resolve="n" />
                </node>
                <node concept="2TvwIu" id="VwH9Cd3RAT" role="2OqNvi" />
              </node>
              <node concept="v3k3i" id="VwH9Cd3UeN" role="2OqNvi">
                <node concept="chp4Y" id="VwH9Cd3Up8" role="v3oSu">
                  <ref role="cht4Q" to="mupx:4owK417bto4" resolve="IncrementalFunction" />
                </node>
              </node>
            </node>
            <node concept="3zZkjj" id="VwH9Cd3Qq9" role="2OqNvi">
              <node concept="1bVj0M" id="VwH9Cd3Qqa" role="23t8la">
                <node concept="3clFbS" id="VwH9Cd3Qqb" role="1bW5cS">
                  <node concept="3clFbF" id="VwH9Cd3Qqc" role="3cqZAp">
                    <node concept="1Wc70l" id="VwH9Cd3Qqd" role="3clFbG">
                      <node concept="3y3z36" id="VwH9Cd3Qqe" role="3uHU7w">
                        <node concept="1YBJjd" id="VwH9Cd3Qqf" role="3uHU7w">
                          <ref role="1YBMHb" node="VwH9Cd3QpK" resolve="n" />
                        </node>
                        <node concept="37vLTw" id="VwH9Cd3Qqg" role="3uHU7B">
                          <ref role="3cqZAo" node="VwH9Cd3Qqo" resolve="it" />
                        </node>
                      </node>
                      <node concept="17R0WA" id="VwH9Cd3Qqh" role="3uHU7B">
                        <node concept="2OqwBi" id="VwH9Cd3Qqi" role="3uHU7B">
                          <node concept="37vLTw" id="VwH9Cd3Qqj" role="2Oq$k0">
                            <ref role="3cqZAo" node="VwH9Cd3Qqo" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="VwH9Cd3Qqk" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="VwH9Cd3Qql" role="3uHU7w">
                          <node concept="1YBJjd" id="VwH9Cd3Qqm" role="2Oq$k0">
                            <ref role="1YBMHb" node="VwH9Cd3QpK" resolve="n" />
                          </node>
                          <node concept="3TrcHB" id="VwH9Cd3Qqn" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="VwH9Cd3Qqo" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="VwH9Cd3Qqp" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3GX2aA" id="VwH9Cd3Qqq" role="2OqNvi" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="VwH9Cd3QpK" role="1YuTPh">
      <property role="TrG5h" value="n" />
      <ref role="1YaFvo" to="mupx:4owK417bto4" resolve="IncrementalFunction" />
    </node>
  </node>
  <node concept="1YbPZF" id="VwH9Cd5XQU">
    <property role="TrG5h" value="typeof_IncrementalExpression" />
    <node concept="3clFbS" id="VwH9Cd5XQV" role="18ibNy">
      <node concept="2Gpval" id="VwH9Cd5YdI" role="3cqZAp">
        <node concept="2GrKxI" id="VwH9Cd5YdK" role="2Gsz3X">
          <property role="TrG5h" value="returnStmt" />
        </node>
        <node concept="2OqwBi" id="VwH9Cd612d" role="2GsD0m">
          <node concept="2OqwBi" id="VwH9Cd5Yp5" role="2Oq$k0">
            <node concept="1YBJjd" id="VwH9Cd5Yex" role="2Oq$k0">
              <ref role="1YBMHb" node="VwH9Cd5XQX" resolve="n" />
            </node>
            <node concept="2Rf3mk" id="VwH9Cd5Y$c" role="2OqNvi">
              <node concept="1xMEDy" id="VwH9Cd5Y$e" role="1xVPHs">
                <node concept="chp4Y" id="VwH9Cd5Y$T" role="ri$Ld">
                  <ref role="cht4Q" to="tpee:fzcpWvY" resolve="ReturnStatement" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3zZkjj" id="VwH9Cd66NS" role="2OqNvi">
            <node concept="1bVj0M" id="VwH9Cd66NU" role="23t8la">
              <node concept="3clFbS" id="VwH9Cd66NV" role="1bW5cS">
                <node concept="3clFbF" id="VwH9Cd66RZ" role="3cqZAp">
                  <node concept="17R0WA" id="VwH9Cd69Nq" role="3clFbG">
                    <node concept="1YBJjd" id="VwH9Cd69QW" role="3uHU7w">
                      <ref role="1YBMHb" node="VwH9Cd5XQX" resolve="n" />
                    </node>
                    <node concept="2OqwBi" id="VwH9Cd679_" role="3uHU7B">
                      <node concept="37vLTw" id="VwH9Cd66RY" role="2Oq$k0">
                        <ref role="3cqZAo" node="VwH9Cd66NW" resolve="it" />
                      </node>
                      <node concept="2Xjw5R" id="VwH9Cd69tS" role="2OqNvi">
                        <node concept="1xMEDy" id="VwH9Cd69tU" role="1xVPHs">
                          <node concept="chp4Y" id="VwH9Cd69_E" role="ri$Ld">
                            <ref role="cht4Q" to="tpee:htgVS9_" resolve="IStatementListContainer" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Rh6nW" id="VwH9Cd66NW" role="1bW2Oz">
                <property role="TrG5h" value="it" />
                <node concept="2jxLKc" id="VwH9Cd66NX" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="VwH9Cd5YdO" role="2LFqv$">
          <node concept="1ZoDhX" id="VwH9Cd6a32" role="3cqZAp">
            <node concept="mw_s8" id="VwH9Cd6a3l" role="1ZfhKB">
              <node concept="1Z2H0r" id="VwH9Cd6a3v" role="mwGJk">
                <node concept="2GrUjf" id="VwH9Cd6a3w" role="1Z2MuG">
                  <ref role="2Gs0qQ" node="VwH9Cd5YdK" resolve="returnStmt" />
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="VwH9Cd6a35" role="1ZfhK$">
              <node concept="1Z2H0r" id="VwH9Cd69U8" role="mwGJk">
                <node concept="1YBJjd" id="VwH9Cd69Uo" role="1Z2MuG">
                  <ref role="1YBMHb" node="VwH9Cd5XQX" resolve="n" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="VwH9Cd5XQX" role="1YuTPh">
      <property role="TrG5h" value="n" />
      <ref role="1YaFvo" to="mupx:VwH9Cd4UPb" resolve="IncrementalExpression" />
    </node>
  </node>
</model>

