<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:17e7d35b-721e-42cf-b207-ed01a5f38d3b(de.slisson.mps.reflection.behavior)">
  <persistence version="9" />
  <attribute name="concise" value="true" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="4" />
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="0" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="9" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="fnmy" ref="r:89c0fb70-0977-4113-a076-5906f9d8630f(jetbrains.mps.baseLanguage.scopes)" />
    <import index="oiz3" ref="r:879596e5-224b-4613-97ab-fbcbd7050732(de.slisson.mps.reflection.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="6496299201655527393" name="jetbrains.mps.lang.behavior.structure.LocalBehaviorMethodCall" flags="nn" index="BsUDl" />
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="5864038008284099149" name="isStatic" index="2Ki8OM" />
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
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
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
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
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
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
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="1350122676458893092" name="text" index="3ndbpf" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1178870617262" name="jetbrains.mps.lang.typesystem.structure.CoerceExpression" flags="nn" index="1UaxmW">
        <child id="1178870894644" name="pattern" index="1Ub_4A" />
        <child id="1178870894645" name="nodeToCoerce" index="1Ub_4B" />
      </concept>
      <concept id="1178871491133" name="jetbrains.mps.lang.typesystem.structure.CoerceStrongExpression" flags="nn" index="1UdQGJ" />
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="767145758118872828" name="jetbrains.mps.lang.actions.structure.NF_Node_ReplaceWithNewOperation" flags="nn" index="2DeJnW" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1139867745658" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithNewOperation" flags="nn" index="1_qnLN">
        <reference id="1139867957129" name="concept" index="1_rbq0" />
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
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="ng" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="ng" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="13h7C7" id="7moa1g0S8y7">
    <ref role="13h7C2" to="oiz3:7moa1g0LEhk" resolve="ReflectionFieldAccess" />
    <node concept="13hLZK" id="7moa1g0S8$v" role="13h7CW">
      <node concept="3clFbS" id="7moa1g0S8$w" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7moa1g0S8_k" role="13h7CS">
      <property role="TrG5h" value="isLValue" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:hEwIP$w" resolve="isLValue" />
      <node concept="3Tm1VV" id="7moa1g0S8_t" role="1B3o_S" />
      <node concept="3clFbS" id="7moa1g0S8_u" role="3clF47">
        <node concept="3clFbF" id="7moa1g0S8B7" role="3cqZAp">
          <node concept="3clFbT" id="7moa1g0S8B6" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="7moa1g0S8_v" role="3clF45" />
    </node>
    <node concept="13i0hz" id="7moa1g0YKmc" role="13h7CS">
      <property role="TrG5h" value="getFieldClass" />
      <node concept="3Tm1VV" id="7moa1g0YKmd" role="1B3o_S" />
      <node concept="3Tqbb2" id="7moa1g0YKnZ" role="3clF45">
        <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
      </node>
      <node concept="3clFbS" id="7moa1g0YKmf" role="3clF47">
        <node concept="3clFbF" id="7moa1g0YKo3" role="3cqZAp">
          <node concept="2OqwBi" id="7moa1g0YL0n" role="3clFbG">
            <node concept="2OqwBi" id="7moa1g0YKqq" role="2Oq$k0">
              <node concept="13iPFW" id="7moa1g0YKo2" role="2Oq$k0" />
              <node concept="3TrEf2" id="7moa1g0YKGk" role="2OqNvi">
                <ref role="3Tt5mk" to="oiz3:hqOxapj" resolve="fieldDeclaration" />
              </node>
            </node>
            <node concept="2Xjw5R" id="7moa1g0YN8d" role="2OqNvi">
              <node concept="1xMEDy" id="7moa1g0YN8f" role="1xVPHs">
                <node concept="chp4Y" id="7moa1g0YNa4" role="ri$Ld">
                  <ref role="cht4Q" to="tpee:g7pOWCK" resolve="Classifier" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="7moa1g0UD3u" role="13h7CS">
      <property role="TrG5h" value="getClassifier" />
      <node concept="3Tm1VV" id="7moa1g0UD3v" role="1B3o_S" />
      <node concept="3clFbS" id="7moa1g0UD3x" role="3clF47">
        <node concept="3clFbF" id="7moa1g0UFPM" role="3cqZAp">
          <node concept="2OqwBi" id="7moa1g0UFUd" role="3clFbG">
            <node concept="BsUDl" id="7moa1g0UFPL" role="2Oq$k0">
              <ref role="37wK5l" node="7moa1g0UFAr" resolve="getClassifierType" />
            </node>
            <node concept="3TrEf2" id="7moa1g0UG9R" role="2OqNvi">
              <ref role="3Tt5mk" to="tpee:g7uigIF" resolve="classifier" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="7moa1g0UD3J" role="3clF45">
        <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
      </node>
    </node>
    <node concept="13i0hz" id="7moa1g0UFAr" role="13h7CS">
      <property role="TrG5h" value="getClassifierType" />
      <node concept="3Tm1VV" id="7moa1g0UFAs" role="1B3o_S" />
      <node concept="3Tqbb2" id="7moa1g0UFBq" role="3clF45">
        <ref role="ehGHo" to="tpee:g7uibYu" resolve="ClassifierType" />
      </node>
      <node concept="3clFbS" id="7moa1g0UFAu" role="3clF47">
        <node concept="3clFbF" id="7moa1g0UFC9" role="3cqZAp">
          <node concept="1UdQGJ" id="7moa1g0UFCb" role="3clFbG">
            <node concept="2OqwBi" id="7moa1g0UFCc" role="1Ub_4B">
              <node concept="1PxgMI" id="7moa1g0UFCd" role="2Oq$k0">
                <node concept="2OqwBi" id="7moa1g0UFCe" role="1m5AlR">
                  <node concept="13iPFW" id="7moa1g0UFCf" role="2Oq$k0" />
                  <node concept="1mfA1w" id="7moa1g0UFCg" role="2OqNvi" />
                </node>
                <node concept="chp4Y" id="1k1VwvtPtzM" role="3oSUPX">
                  <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                </node>
              </node>
              <node concept="2qgKlT" id="7moa1g0UFCh" role="2OqNvi">
                <ref role="37wK5l" to="tpek:7GulAc9z0dN" resolve="getOperandType" />
              </node>
            </node>
            <node concept="1YaCAy" id="7moa1g0UFCi" role="1Ub_4A">
              <property role="TrG5h" value="classifierType" />
              <ref role="1YaFvo" to="tpee:g7uibYu" resolve="ClassifierType" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="7moa1g0Ui2Z">
    <ref role="13h7C2" to="oiz3:7moa1g0TXNe" resolve="ReflectionMethodCall" />
    <node concept="13i0hz" id="7moa1g0YNj_" role="13h7CS">
      <property role="TrG5h" value="getMethodClass" />
      <node concept="3Tm1VV" id="7moa1g0YNjA" role="1B3o_S" />
      <node concept="3Tqbb2" id="7moa1g0YNjB" role="3clF45">
        <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
      </node>
      <node concept="3clFbS" id="7moa1g0YNjC" role="3clF47">
        <node concept="3clFbF" id="7moa1g0YNjD" role="3cqZAp">
          <node concept="2OqwBi" id="7moa1g0YNjE" role="3clFbG">
            <node concept="2OqwBi" id="7moa1g0YNjF" role="2Oq$k0">
              <node concept="13iPFW" id="7moa1g0YNjG" role="2Oq$k0" />
              <node concept="3TrEf2" id="7moa1g0YNOx" role="2OqNvi">
                <ref role="3Tt5mk" to="oiz3:hwllgre" resolve="instanceMethodDeclaration" />
              </node>
            </node>
            <node concept="2Xjw5R" id="7moa1g0YNjI" role="2OqNvi">
              <node concept="1xMEDy" id="7moa1g0YNjJ" role="1xVPHs">
                <node concept="chp4Y" id="7moa1g0YNjK" role="ri$Ld">
                  <ref role="cht4Q" to="tpee:g7pOWCK" resolve="Classifier" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="7moa1g0UGin" role="13h7CS">
      <property role="TrG5h" value="getClassifier" />
      <node concept="3Tm1VV" id="7moa1g0UGio" role="1B3o_S" />
      <node concept="3clFbS" id="7moa1g0UGip" role="3clF47">
        <node concept="3clFbF" id="7moa1g0UGiq" role="3cqZAp">
          <node concept="2OqwBi" id="7moa1g0UGir" role="3clFbG">
            <node concept="BsUDl" id="7moa1g0UGis" role="2Oq$k0">
              <ref role="37wK5l" node="7moa1g0UGiv" resolve="getClassifierType" />
            </node>
            <node concept="3TrEf2" id="7moa1g0UGit" role="2OqNvi">
              <ref role="3Tt5mk" to="tpee:g7uigIF" resolve="classifier" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="7moa1g0UGiu" role="3clF45">
        <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
      </node>
    </node>
    <node concept="13i0hz" id="7moa1g0UGiv" role="13h7CS">
      <property role="TrG5h" value="getClassifierType" />
      <node concept="3Tm1VV" id="7moa1g0UGiw" role="1B3o_S" />
      <node concept="3Tqbb2" id="7moa1g0UGix" role="3clF45">
        <ref role="ehGHo" to="tpee:g7uibYu" resolve="ClassifierType" />
      </node>
      <node concept="3clFbS" id="7moa1g0UGiy" role="3clF47">
        <node concept="3clFbF" id="7moa1g0UGiz" role="3cqZAp">
          <node concept="1UdQGJ" id="7moa1g0UGi$" role="3clFbG">
            <node concept="2OqwBi" id="7moa1g0UGi_" role="1Ub_4B">
              <node concept="1PxgMI" id="7moa1g0UGiA" role="2Oq$k0">
                <node concept="2OqwBi" id="7moa1g0UGiB" role="1m5AlR">
                  <node concept="13iPFW" id="7moa1g0UGiC" role="2Oq$k0" />
                  <node concept="1mfA1w" id="7moa1g0UGiD" role="2OqNvi" />
                </node>
                <node concept="chp4Y" id="1k1VwvtPtzO" role="3oSUPX">
                  <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                </node>
              </node>
              <node concept="2qgKlT" id="7moa1g0UGiE" role="2OqNvi">
                <ref role="37wK5l" to="tpek:7GulAc9z0dN" resolve="getOperandType" />
              </node>
            </node>
            <node concept="1YaCAy" id="7moa1g0UGiF" role="1Ub_4A">
              <property role="TrG5h" value="classifierType" />
              <ref role="1YaFvo" to="tpee:g7uibYu" resolve="ClassifierType" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="7moa1g0Ui30" role="13h7CW">
      <node concept="3clFbS" id="7moa1g0Ui31" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7oXGHkvBLqL">
    <ref role="13h7C2" to="oiz3:7oXGHkvAuQL" resolve="ReflectionStaticMethodCall" />
    <node concept="13i0hz" id="50EF2fWdFXX" role="13h7CS">
      <property role="TrG5h" value="getAvailableMethodDeclarations" />
      <ref role="13i0hy" to="tpek:50EF2fWdwEN" resolve="getAvailableMethodDeclarations" />
      <node concept="3clFbS" id="50EF2fWdFY0" role="3clF47">
        <node concept="3cpWs6" id="5hYAV_yhBvz" role="3cqZAp">
          <node concept="2OqwBi" id="5hYAV_yhBv$" role="3cqZAk">
            <node concept="2OqwBi" id="5hYAV_yhBv_" role="2Oq$k0">
              <node concept="2YIFZM" id="5hYAV_yhBvQ" role="2Oq$k0">
                <ref role="1Pybhc" to="fnmy:2BGX2rDG2lb" resolve="Members" />
                <ref role="37wK5l" to="fnmy:2BGX2rDG44q" resolve="visibleStaticMethods" />
                <node concept="2OqwBi" id="5hYAV_yhBwh" role="37wK5m">
                  <node concept="13iPFW" id="5hYAV_yhBvU" role="2Oq$k0" />
                  <node concept="3TrEf2" id="2okSqndEka3" role="2OqNvi">
                    <ref role="3Tt5mk" to="oiz3:gDPybl6" resolve="classConcept" />
                  </node>
                </node>
                <node concept="13iPFW" id="5hYAV_yhBvS" role="37wK5m" />
              </node>
              <node concept="3zZkjj" id="5hYAV_yhBvD" role="2OqNvi">
                <node concept="1bVj0M" id="5hYAV_yhBvE" role="23t8la">
                  <node concept="3clFbS" id="5hYAV_yhBvF" role="1bW5cS">
                    <node concept="3clFbF" id="5hYAV_yhBvG" role="3cqZAp">
                      <node concept="17R0WA" id="5hYAV_yhBvH" role="3clFbG">
                        <node concept="37vLTw" id="2BHiRxgmcph" role="3uHU7w">
                          <ref role="3cqZAo" node="50EF2fWdFY1" resolve="methodName" />
                        </node>
                        <node concept="2OqwBi" id="5hYAV_yhBvJ" role="3uHU7B">
                          <node concept="37vLTw" id="2BHiRxgm303" role="2Oq$k0">
                            <ref role="3cqZAo" node="5hYAV_yhBvM" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="5hYAV_yhBvL" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="5hYAV_yhBvM" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="5hYAV_yhBvN" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="5hYAV_yhBvO" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="50EF2fWdFY1" role="3clF46">
        <property role="TrG5h" value="methodName" />
        <node concept="17QB3L" id="50EF2fWdFY2" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="50EF2fWdFY4" role="1B3o_S" />
      <node concept="A3Dl8" id="6WNkzWZQKUx" role="3clF45">
        <node concept="3Tqbb2" id="6WNkzWZQKUy" role="A3Ik2">
          <ref role="ehGHo" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="2RbFUmZleRt" role="13h7CS">
      <property role="TrG5h" value="canBeConvertedToLocal" />
      <node concept="3Tm1VV" id="2RbFUmZleRu" role="1B3o_S" />
      <node concept="10P_77" id="2RbFUmZleRv" role="3clF45" />
      <node concept="3clFbS" id="2RbFUmZleRw" role="3clF47">
        <node concept="3cpWs8" id="2RbFUmZlhoO" role="3cqZAp">
          <node concept="3cpWsn" id="2RbFUmZlhoP" role="3cpWs9">
            <property role="TrG5h" value="classConcept1" />
            <node concept="3Tqbb2" id="2RbFUmZlhoQ" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
            </node>
            <node concept="2OqwBi" id="2RbFUmZlhoR" role="33vP2m">
              <node concept="13iPFW" id="2RbFUmZlhp2" role="2Oq$k0" />
              <node concept="3TrEf2" id="2okSqndEla3" role="2OqNvi">
                <ref role="3Tt5mk" to="oiz3:gDPybl6" resolve="classConcept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2RbFUmZlhoU" role="3cqZAp">
          <node concept="3cpWsn" id="2RbFUmZlhoV" role="3cpWs9">
            <property role="TrG5h" value="classConcept2" />
            <node concept="3Tqbb2" id="2RbFUmZlhoW" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
            </node>
            <node concept="2OqwBi" id="2RbFUmZlhoX" role="33vP2m">
              <node concept="13iPFW" id="2RbFUmZlhp3" role="2Oq$k0" />
              <node concept="2Xjw5R" id="2RbFUmZlhoZ" role="2OqNvi">
                <node concept="1xMEDy" id="2RbFUmZlhp0" role="1xVPHs">
                  <node concept="chp4Y" id="2RbFUmZlhp1" role="ri$Ld">
                    <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2RbFUmZlhp5" role="3cqZAp">
          <node concept="3clFbC" id="2RbFUmZlhpb" role="3cqZAk">
            <node concept="37vLTw" id="3GM_nagTxuJ" role="3uHU7w">
              <ref role="3cqZAo" node="2RbFUmZlhoV" resolve="classConcept2" />
            </node>
            <node concept="37vLTw" id="3GM_nagTuJp" role="3uHU7B">
              <ref role="3cqZAo" node="2RbFUmZlhoP" resolve="classConcept1" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="2RbFUmZlhob" role="13h7CS">
      <property role="TrG5h" value="convertToLocal" />
      <node concept="3Tm1VV" id="2RbFUmZlhoc" role="1B3o_S" />
      <node concept="3cqZAl" id="2RbFUmZlhoK" role="3clF45" />
      <node concept="3clFbS" id="2RbFUmZlhoe" role="3clF47">
        <node concept="3cpWs8" id="2RbFUmZlhof" role="3cqZAp">
          <node concept="3cpWsn" id="2RbFUmZlhog" role="3cpWs9">
            <property role="TrG5h" value="localStaticMethodCall" />
            <node concept="3Tqbb2" id="2RbFUmZlhoh" role="1tU5fm">
              <ref role="ehGHo" to="tpee:6LFqxSRBTg4" resolve="LocalMethodCall" />
            </node>
            <node concept="2OqwBi" id="2RbFUmZlhoi" role="33vP2m">
              <node concept="13iPFW" id="2RbFUmZlhoH" role="2Oq$k0" />
              <node concept="2DeJnW" id="2RbFUmZlhok" role="2OqNvi">
                <ref role="1_rbq0" to="tpee:6LFqxSRBTg4" resolve="LocalMethodCall" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2RbFUmZlhol" role="3cqZAp">
          <node concept="2OqwBi" id="2RbFUmZlhom" role="3clFbG">
            <node concept="2OqwBi" id="2RbFUmZlhon" role="2Oq$k0">
              <node concept="37vLTw" id="3GM_nagTsYT" role="2Oq$k0">
                <ref role="3cqZAo" node="2RbFUmZlhog" resolve="localStaticMethodCall" />
              </node>
              <node concept="3TrEf2" id="2RbFUmZlhop" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:6LFqxSRBTg7" resolve="method" />
              </node>
            </node>
            <node concept="2oxUTD" id="2RbFUmZlhoq" role="2OqNvi">
              <node concept="2OqwBi" id="2RbFUmZlhor" role="2oxUTC">
                <node concept="13iPFW" id="2RbFUmZlhoI" role="2Oq$k0" />
                <node concept="3TrEf2" id="2okSqndEkWP" role="2OqNvi">
                  <ref role="3Tt5mk" to="oiz3:fIYIWN3" resolve="staticMethodDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="2RbFUmZlhou" role="3cqZAp">
          <node concept="2GrKxI" id="2RbFUmZlhov" role="2Gsz3X">
            <property role="TrG5h" value="actualArgument" />
          </node>
          <node concept="2OqwBi" id="2RbFUmZlhow" role="2GsD0m">
            <node concept="13iPFW" id="2RbFUmZlhoG" role="2Oq$k0" />
            <node concept="3Tsc0h" id="2RbFUmZlhoy" role="2OqNvi">
              <ref role="3TtcxE" to="tpee:fz7wK6I" resolve="actualArgument" />
            </node>
          </node>
          <node concept="3clFbS" id="2RbFUmZlhoz" role="2LFqv$">
            <node concept="3clFbF" id="2RbFUmZlho$" role="3cqZAp">
              <node concept="2OqwBi" id="2RbFUmZlho_" role="3clFbG">
                <node concept="2OqwBi" id="2RbFUmZlhoA" role="2Oq$k0">
                  <node concept="37vLTw" id="3GM_nagT$bg" role="2Oq$k0">
                    <ref role="3cqZAo" node="2RbFUmZlhog" resolve="localStaticMethodCall" />
                  </node>
                  <node concept="3Tsc0h" id="2RbFUmZlhoC" role="2OqNvi">
                    <ref role="3TtcxE" to="tpee:fz7wK6I" resolve="actualArgument" />
                  </node>
                </node>
                <node concept="TSZUe" id="2RbFUmZlhoD" role="2OqNvi">
                  <node concept="2GrUjf" id="2RbFUmZlhoE" role="25WWJ7">
                    <ref role="2Gs0qQ" node="2RbFUmZlhov" resolve="actualArgument" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="4bseC54L_lZ" role="3cqZAp">
          <node concept="2GrKxI" id="4bseC54L_m1" role="2Gsz3X">
            <property role="TrG5h" value="actualTypeArgument" />
          </node>
          <node concept="2OqwBi" id="4bseC54LAXM" role="2GsD0m">
            <node concept="13iPFW" id="4bseC54LAgI" role="2Oq$k0" />
            <node concept="3Tsc0h" id="4bseC54LD36" role="2OqNvi">
              <ref role="3TtcxE" to="tpee:4k0WLUKaBu8" resolve="typeArgument" />
            </node>
          </node>
          <node concept="3clFbS" id="4bseC54L_m5" role="2LFqv$">
            <node concept="3clFbF" id="4bseC54LE0G" role="3cqZAp">
              <node concept="2OqwBi" id="4bseC54LHVH" role="3clFbG">
                <node concept="2OqwBi" id="4bseC54LE8O" role="2Oq$k0">
                  <node concept="37vLTw" id="4bseC54LE0F" role="2Oq$k0">
                    <ref role="3cqZAo" node="2RbFUmZlhog" resolve="localStaticMethodCall" />
                  </node>
                  <node concept="3Tsc0h" id="4bseC54LRXf" role="2OqNvi">
                    <ref role="3TtcxE" to="tpee:4k0WLUKaBu8" resolve="typeArgument" />
                  </node>
                </node>
                <node concept="TSZUe" id="4bseC54LO1b" role="2OqNvi">
                  <node concept="2GrUjf" id="4bseC54LP3_" role="25WWJ7">
                    <ref role="2Gs0qQ" node="4bseC54L_m1" resolve="actualTypeArgument" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3IF_GVrSPlx" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getPresentation" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" to="tpcu:hEwIMiw" resolve="getPresentation" />
      <node concept="17QB3L" id="3IF_GVrSPly" role="3clF45" />
      <node concept="3Tm1VV" id="3IF_GVrSPmD" role="1B3o_S" />
      <node concept="3clFbS" id="3IF_GVrSPmE" role="3clF47">
        <node concept="3clFbF" id="3IF_GVrSXRn" role="3cqZAp">
          <node concept="3cpWs3" id="3IF_GVs72xA" role="3clFbG">
            <node concept="3cpWs3" id="3IF_GVs0qa3" role="3uHU7B">
              <node concept="2OqwBi" id="3IF_GVrZV0T" role="3uHU7B">
                <node concept="2qgKlT" id="3IF_GVs0pAR" role="2OqNvi">
                  <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                </node>
                <node concept="2OqwBi" id="3IF_GVrZPVC" role="2Oq$k0">
                  <node concept="3TrEf2" id="2okSqndEkJB" role="2OqNvi">
                    <ref role="3Tt5mk" to="oiz3:gDPybl6" resolve="classConcept" />
                  </node>
                  <node concept="13iPFW" id="3IF_GVrZPLu" role="2Oq$k0" />
                </node>
              </node>
              <node concept="Xl_RD" id="3IF_GVs74QE" role="3uHU7w">
                <property role="Xl_RC" value="." />
              </node>
            </node>
            <node concept="2OqwBi" id="3IF_GVrT1A3" role="3uHU7w">
              <node concept="2qgKlT" id="3IF_GVrTcut" role="2OqNvi">
                <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
              </node>
              <node concept="2OqwBi" id="3IF_GVrSY23" role="2Oq$k0">
                <node concept="3TrEf2" id="2okSqndElnh" role="2OqNvi">
                  <ref role="3Tt5mk" to="oiz3:fIYIWN3" resolve="staticMethodDeclaration" />
                </node>
                <node concept="13iPFW" id="3IF_GVrSXRl" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="7oXGHkvBLt9" role="13h7CW">
      <node concept="3clFbS" id="7oXGHkvBLta" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7oXGHkvEbhZ">
    <ref role="13h7C2" to="oiz3:7oXGHkvDI9E" resolve="ReflectionStaticFieldReference" />
    <node concept="13i0hz" id="i1LSZQl" role="13h7CS">
      <property role="TrG5h" value="isCompileTimeConstant" />
      <ref role="13i0hy" to="tpek:i1LOPRp" resolve="isCompileTimeConstant" />
      <node concept="3clFbS" id="i1LSZQo" role="3clF47">
        <node concept="3clFbF" id="i1LTrhV" role="3cqZAp">
          <node concept="2OqwBi" id="i1LTrU7" role="3clFbG">
            <node concept="2OqwBi" id="i1LTrjT" role="2Oq$k0">
              <node concept="13iPFW" id="i1LTrhW" role="2Oq$k0" />
              <node concept="3TrEf2" id="7oXGHkvEkku" role="2OqNvi">
                <ref role="3Tt5mk" to="oiz3:f_2Pw7K" resolve="staticFieldDeclaration" />
              </node>
            </node>
            <node concept="3TrcHB" id="i1LTs8$" role="2OqNvi">
              <ref role="3TsBF5" to="tpee:h7TUv0c" resolve="isFinal" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="i1LTnYw" role="3clF45" />
      <node concept="3Tm1VV" id="i1LTnYx" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="i1LTsOZ" role="13h7CS">
      <property role="TrG5h" value="getCompileTimeConstantValue" />
      <ref role="13i0hy" to="tpek:i1LP2xI" resolve="getCompileTimeConstantValue" />
      <node concept="3clFbS" id="i1LTsP2" role="3clF47">
        <node concept="3cpWs8" id="i1M0FQm" role="3cqZAp">
          <node concept="3cpWsn" id="i1M0FQn" role="3cpWs9">
            <property role="TrG5h" value="classifier" />
            <node concept="3Tqbb2" id="i1M0FQo" role="1tU5fm">
              <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
            </node>
            <node concept="2OqwBi" id="i1M0HOp" role="33vP2m">
              <node concept="13iPFW" id="i1M0HLY" role="2Oq$k0" />
              <node concept="3TrEf2" id="7oXGHkvEkai" role="2OqNvi">
                <ref role="3Tt5mk" to="oiz3:gDPxDYr" resolve="classifier" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="i1M0FQw" role="3cqZAp">
          <node concept="3clFbS" id="i1M0FQx" role="3clFbx">
            <node concept="3SKdUt" id="3JiCrkpWim0" role="3cqZAp">
              <node concept="1PaTwC" id="4Z9cV$lDGyf" role="3ndbpf">
                <node concept="3oM_SD" id="4Z9cV$lDGyg" role="1PaTwD">
                  <property role="3oM_SC" value="XXX" />
                </node>
                <node concept="3oM_SD" id="4Z9cV$lDGyh" role="1PaTwD">
                  <property role="3oM_SC" value="here" />
                </node>
                <node concept="3oM_SD" id="4Z9cV$lDGyi" role="1PaTwD">
                  <property role="3oM_SC" value="used" />
                </node>
                <node concept="3oM_SD" id="4Z9cV$lDGyj" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                </node>
                <node concept="3oM_SD" id="4Z9cV$lDGyk" role="1PaTwD">
                  <property role="3oM_SC" value="be" />
                </node>
                <node concept="3oM_SD" id="4Z9cV$lDGyl" role="1PaTwD">
                  <property role="3oM_SC" value="code" />
                </node>
                <node concept="3oM_SD" id="4Z9cV$lDGym" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                </node>
                <node concept="3oM_SD" id="4Z9cV$lDGyn" role="1PaTwD">
                  <property role="3oM_SC" value="extract" />
                </node>
                <node concept="3oM_SD" id="4Z9cV$lDGyo" role="1PaTwD">
                  <property role="3oM_SC" value="value" />
                </node>
                <node concept="3oM_SD" id="4Z9cV$lDGyp" role="1PaTwD">
                  <property role="3oM_SC" value="through" />
                </node>
                <node concept="3oM_SD" id="4Z9cV$lDGyq" role="1PaTwD">
                  <property role="3oM_SC" value="reflection." />
                </node>
                <node concept="3oM_SD" id="4Z9cV$lDGyr" role="1PaTwD">
                  <property role="3oM_SC" value="Does" />
                </node>
                <node concept="3oM_SD" id="4Z9cV$lDGys" role="1PaTwD">
                  <property role="3oM_SC" value="anybody" />
                </node>
                <node concept="3oM_SD" id="4Z9cV$lDGyt" role="1PaTwD">
                  <property role="3oM_SC" value="care" />
                </node>
                <node concept="3oM_SD" id="4Z9cV$lDGyu" role="1PaTwD">
                  <property role="3oM_SC" value="about" />
                </node>
                <node concept="3oM_SD" id="4Z9cV$lDGyv" role="1PaTwD">
                  <property role="3oM_SC" value="compile-time" />
                </node>
                <node concept="3oM_SD" id="4Z9cV$lDGyw" role="1PaTwD">
                  <property role="3oM_SC" value="values" />
                </node>
                <node concept="3oM_SD" id="4Z9cV$lDGyx" role="1PaTwD">
                  <property role="3oM_SC" value="of" />
                </node>
                <node concept="3oM_SD" id="4Z9cV$lDGyy" role="1PaTwD">
                  <property role="3oM_SC" value="these" />
                </node>
                <node concept="3oM_SD" id="4Z9cV$lDGyz" role="1PaTwD">
                  <property role="3oM_SC" value="reflection" />
                </node>
                <node concept="3oM_SD" id="4Z9cV$lDGy$" role="1PaTwD">
                  <property role="3oM_SC" value="hack" />
                </node>
                <node concept="3oM_SD" id="4Z9cV$lDGy_" role="1PaTwD">
                  <property role="3oM_SC" value="expressions?" />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="3JiCrkpWBiB" role="3cqZAp">
              <node concept="1PaTwC" id="4Z9cV$lDGyA" role="3ndbpf">
                <node concept="3oM_SD" id="4Z9cV$lDGyB" role="1PaTwD">
                  <property role="3oM_SC" value="I" />
                </node>
                <node concept="3oM_SD" id="4Z9cV$lDGyC" role="1PaTwD">
                  <property role="3oM_SC" value="assume" />
                </node>
                <node concept="3oM_SD" id="4Z9cV$lDGyD" role="1PaTwD">
                  <property role="3oM_SC" value="no," />
                </node>
                <node concept="3oM_SD" id="4Z9cV$lDGyE" role="1PaTwD">
                  <property role="3oM_SC" value="although" />
                </node>
                <node concept="3oM_SD" id="4Z9cV$lDGyF" role="1PaTwD">
                  <property role="3oM_SC" value="eager" />
                </node>
                <node concept="3oM_SD" id="4Z9cV$lDGyG" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                </node>
                <node concept="3oM_SD" id="4Z9cV$lDGyH" role="1PaTwD">
                  <property role="3oM_SC" value="discuss" />
                </node>
                <node concept="3oM_SD" id="4Z9cV$lDGyI" role="1PaTwD">
                  <property role="3oM_SC" value="alternatives." />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="3JiCrkpWeLQ" role="3cqZAp">
              <node concept="10Nm6u" id="3JiCrkpWf_a" role="3cqZAk" />
            </node>
          </node>
          <node concept="1Wc70l" id="i1M0QNX" role="3clFbw">
            <node concept="2OqwBi" id="i1M0SPy" role="3uHU7B">
              <node concept="37vLTw" id="3GM_nagTtY$" role="2Oq$k0">
                <ref role="3cqZAo" node="i1M0FQn" resolve="classifier" />
              </node>
              <node concept="3x8VRR" id="i1M0SP$" role="2OqNvi" />
            </node>
            <node concept="2YIFZM" id="3JiCrkpW9PL" role="3uHU7w">
              <ref role="37wK5l" to="w1kc:~SModelStereotype.isStubModel(org.jetbrains.mps.openapi.model.SModel)" resolve="isStubModel" />
              <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
              <node concept="2OqwBi" id="3JiCrkpW9PS" role="37wK5m">
                <node concept="37vLTw" id="3JiCrkpW9PT" role="2Oq$k0">
                  <ref role="3cqZAo" node="i1M0FQn" resolve="classifier" />
                </node>
                <node concept="I4A8Y" id="3JiCrkpW9PU" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="i1M0FQM" role="9aQIa">
            <node concept="3clFbS" id="i1M0FQN" role="9aQI4">
              <node concept="3cpWs6" id="i1M0FQO" role="3cqZAp">
                <node concept="3K4zz7" id="i1P9y5w" role="3cqZAk">
                  <node concept="10Nm6u" id="i1P9Bvm" role="3K4GZi" />
                  <node concept="2OqwBi" id="i1P9y$X" role="3K4E3e">
                    <node concept="2OqwBi" id="i1P9y$Y" role="2Oq$k0">
                      <node concept="2OqwBi" id="i1P9y$Z" role="2Oq$k0">
                        <node concept="13iPFW" id="i1P9y_0" role="2Oq$k0" />
                        <node concept="3TrEf2" id="7oXGHkvEkCQ" role="2OqNvi">
                          <ref role="3Tt5mk" to="oiz3:f_2Pw7K" resolve="staticFieldDeclaration" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="i1P9y_2" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:fz3vP1I" resolve="initializer" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="i1P9y_3" role="2OqNvi">
                      <ref role="37wK5l" to="tpek:i1LP2xI" resolve="getCompileTimeConstantValue" />
                      <node concept="37vLTw" id="2BHiRxgmDyE" role="37wK5m">
                        <ref role="3cqZAo" node="i1LUr7Q" resolve="module" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="i1P9_FM" role="3K4Cdx">
                    <node concept="2OqwBi" id="i1P9$fd" role="2Oq$k0">
                      <node concept="2OqwBi" id="i1P9$fe" role="2Oq$k0">
                        <node concept="13iPFW" id="i1P9$ff" role="2Oq$k0" />
                        <node concept="3TrEf2" id="7oXGHkvEkuE" role="2OqNvi">
                          <ref role="3Tt5mk" to="oiz3:f_2Pw7K" resolve="staticFieldDeclaration" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="i1P9$fh" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:fz3vP1I" resolve="initializer" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="i1P9Ast" role="2OqNvi">
                      <ref role="37wK5l" to="tpek:i1LOPRp" resolve="isCompileTimeConstant" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="i1LTtDY" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="3Tm1VV" id="i1LTtDZ" role="1B3o_S" />
      <node concept="37vLTG" id="i1LUr7Q" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="i1LUr7R" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1653mnvAlO3" role="13h7CS">
      <property role="2Ki8OM" value="true" />
      <property role="TrG5h" value="lvalue" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" to="tpek:1653mnvAgpj" resolve="lvalue" />
      <node concept="3Tm1VV" id="1653mnvAlO4" role="1B3o_S" />
      <node concept="10P_77" id="1653mnvAlO2" role="3clF45" />
      <node concept="3clFbS" id="1653mnvAlO5" role="3clF47">
        <node concept="3cpWs6" id="1653mnvAlO6" role="3cqZAp">
          <node concept="3clFbT" id="1653mnvAlO7" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="7oXGHkvEbi0" role="13h7CW">
      <node concept="3clFbS" id="7oXGHkvEbi1" role="2VODD2" />
    </node>
  </node>
</model>

