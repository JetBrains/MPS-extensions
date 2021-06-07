<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:424d540e-f1fc-49a5-b16d-3f9264b84dee(de.itemis.model.merge.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="17" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="mopj" ref="r:58892eeb-9059-4684-af0a-e0f5f7f9800d(de.itemis.model.merge.structure)" />
    <import index="tpcn" ref="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
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
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1966870290088668512" name="jetbrains.mps.lang.smodel.structure.Enum_MemberLiteral" flags="ng" index="2ViDtV">
        <reference id="1966870290088668516" name="memberDeclaration" index="2ViDtZ" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz">
        <reference id="6677504323281689839" name="conceptDeclaraton" index="3bZ5Sy" />
      </concept>
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
      <concept id="5779574625830813396" name="jetbrains.mps.lang.smodel.structure.EnumerationIdRefExpression" flags="ng" index="1XH99k">
        <reference id="5779574625830813397" name="enumDeclaration" index="1XH99l" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="13h7C7" id="1EbzjT2RwgD">
    <ref role="13h7C2" to="mopj:1EbzjT2RcU7" resolve="ModelMerge" />
    <node concept="13hLZK" id="1EbzjT2RwgE" role="13h7CW">
      <node concept="3clFbS" id="1EbzjT2RwgF" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="1NgLzfPbloD">
    <property role="3GE5qa" value="action" />
    <ref role="13h7C2" to="mopj:1NgLzfPblhV" resolve="ManualAction" />
    <node concept="13hLZK" id="1NgLzfPbloE" role="13h7CW">
      <node concept="3clFbS" id="1NgLzfPbloF" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1NgLzfPbEq7" role="13h7CS">
      <property role="TrG5h" value="getParameterConcepts" />
      <ref role="13i0hy" to="tpek:2xELmDxyi2v" resolve="getParameterConcepts" />
      <node concept="3Tm1VV" id="1NgLzfPbEqf" role="1B3o_S" />
      <node concept="3clFbS" id="1NgLzfPbEqg" role="3clF47">
        <node concept="3clFbF" id="1NgLzfPbJc8" role="3cqZAp">
          <node concept="2ShNRf" id="1NgLzfPbJc4" role="3clFbG">
            <node concept="Tc6Ow" id="1NgLzfPbJq4" role="2ShVmc">
              <node concept="35c_gC" id="1NgLzfPbJxD" role="HW$Y0">
                <ref role="35c_gD" to="mopj:1NgLzfPbGyt" resolve="ActionFunctionLeftParam" />
              </node>
              <node concept="35c_gC" id="1NgLzfPc3Yl" role="HW$Y0">
                <ref role="35c_gD" to="mopj:1NgLzfPc0Pz" resolve="ActionFunctionRightParam" />
              </node>
              <node concept="35c_gC" id="1NgLzfPc44l" role="HW$Y0">
                <ref role="35c_gD" to="mopj:1NgLzfPc0P$" resolve="ActionFunctionInProgressParam" />
              </node>
              <node concept="3bZ5Sz" id="1NgLzfPbJYN" role="HW$YZ">
                <ref role="3bZ5Sy" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="1NgLzfPbEqh" role="3clF45">
        <node concept="3bZ5Sz" id="1NgLzfPbEqi" role="_ZDj9">
          <ref role="3bZ5Sy" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1NgLzfPbEqn" role="13h7CS">
      <property role="TrG5h" value="getExpectedRetType" />
      <ref role="13i0hy" to="tpek:i2fhBNC" resolve="getExpectedRetType" />
      <node concept="3Tm1VV" id="1NgLzfPbEqo" role="1B3o_S" />
      <node concept="3clFbS" id="1NgLzfPbEqt" role="3clF47">
        <node concept="3clFbF" id="1NgLzfPbEAL" role="3cqZAp">
          <node concept="2pJPEk" id="1NgLzfPbEAJ" role="3clFbG">
            <node concept="2pJPED" id="1NgLzfPbECF" role="2pJPEn">
              <ref role="2pJxaS" to="tpee:fzcqZ_H" resolve="VoidType" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="1NgLzfPbEqu" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="1VmHfRx_0JJ">
    <property role="3GE5qa" value="elementpolicies" />
    <ref role="13h7C2" to="mopj:7jyS5urbJZ2" resolve="ChildPolicy" />
    <node concept="13i0hz" id="1VmHfRx_0K2" role="13h7CS">
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="childLink" />
      <node concept="3Tm1VV" id="1VmHfRx_0K3" role="1B3o_S" />
      <node concept="3clFbS" id="1VmHfRx_0K5" role="3clF47">
        <node concept="3clFbF" id="1VmHfRxAxHA" role="3cqZAp">
          <node concept="10Nm6u" id="1VmHfRxAxH_" role="3clFbG" />
        </node>
      </node>
      <node concept="3Tqbb2" id="1VmHfRx_cs0" role="3clF45">
        <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
      </node>
    </node>
    <node concept="13hLZK" id="1VmHfRx_0JK" role="13h7CW">
      <node concept="3clFbS" id="1VmHfRx_0JL" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="1VmHfRx_c7E">
    <property role="3GE5qa" value="elementpolicies" />
    <ref role="13h7C2" to="mopj:7jyS5urbTpb" resolve="SingletonChildPolicy" />
    <node concept="13hLZK" id="1VmHfRx_c7F" role="13h7CW">
      <node concept="3clFbS" id="1VmHfRx_c7G" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1VmHfRy0vGq" role="13h7CS">
      <property role="TrG5h" value="childLink" />
      <ref role="13i0hy" node="1VmHfRx_0K2" resolve="childLink" />
      <node concept="3Tm1VV" id="1VmHfRy0vGr" role="1B3o_S" />
      <node concept="3clFbS" id="1VmHfRy0vGy" role="3clF47">
        <node concept="3clFbF" id="1VmHfRy0vGB" role="3cqZAp">
          <node concept="2OqwBi" id="1VmHfRy0wIi" role="3clFbG">
            <node concept="13iPFW" id="1VmHfRy0wyB" role="2Oq$k0" />
            <node concept="3TrEf2" id="1VmHfRy0wVd" role="2OqNvi">
              <ref role="3Tt5mk" to="mopj:1VmHfRxVF4J" resolve="child" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="1VmHfRy0vGz" role="3clF45">
        <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="1VmHfRx_cY5">
    <property role="3GE5qa" value="elementpolicies" />
    <ref role="13h7C2" to="mopj:7jyS5urbFgb" resolve="OptionalChildPolicy" />
    <node concept="13hLZK" id="1VmHfRx_cY6" role="13h7CW">
      <node concept="3clFbS" id="1VmHfRx_cY7" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1VmHfRy0yhO" role="13h7CS">
      <property role="TrG5h" value="childLink" />
      <ref role="13i0hy" node="1VmHfRx_0K2" resolve="childLink" />
      <node concept="3Tm1VV" id="1VmHfRy0yhP" role="1B3o_S" />
      <node concept="3clFbS" id="1VmHfRy0yhW" role="3clF47">
        <node concept="3clFbF" id="1VmHfRy0ypf" role="3cqZAp">
          <node concept="2OqwBi" id="1VmHfRy0y$V" role="3clFbG">
            <node concept="13iPFW" id="1VmHfRy0ypa" role="2Oq$k0" />
            <node concept="3TrEf2" id="1VmHfRy0yLQ" role="2OqNvi">
              <ref role="3Tt5mk" to="mopj:1VmHfRxVF4J" resolve="child" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="1VmHfRy0yhX" role="3clF45">
        <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="1VmHfRx_dNi">
    <property role="3GE5qa" value="elementpolicies" />
    <ref role="13h7C2" to="mopj:7jyS5urbTpv" resolve="MultiChildPolicy" />
    <node concept="13hLZK" id="1VmHfRx_dNj" role="13h7CW">
      <node concept="3clFbS" id="1VmHfRx_dNk" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1VmHfRy0xFX" role="13h7CS">
      <property role="TrG5h" value="childLink" />
      <ref role="13i0hy" node="1VmHfRx_0K2" resolve="childLink" />
      <node concept="3Tm1VV" id="1VmHfRy0xFY" role="1B3o_S" />
      <node concept="3clFbS" id="1VmHfRy0xG5" role="3clF47">
        <node concept="3clFbF" id="1VmHfRy0xNw" role="3cqZAp">
          <node concept="2OqwBi" id="1VmHfRy0xZc" role="3clFbG">
            <node concept="13iPFW" id="1VmHfRy0xNr" role="2Oq$k0" />
            <node concept="3TrEf2" id="1VmHfRy0yc7" role="2OqNvi">
              <ref role="3Tt5mk" to="mopj:1VmHfRxVF4J" resolve="child" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="1VmHfRy0xG6" role="3clF45">
        <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="1VmHfRxXAgo">
    <property role="3GE5qa" value="elementpolicies" />
    <ref role="13h7C2" to="mopj:1VmHfRxVF4G" resolve="AbstractChildPolicy" />
    <node concept="13hLZK" id="1VmHfRxXAgp" role="13h7CW">
      <node concept="3clFbS" id="1VmHfRxXAgq" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="5zr7Q_1V6Sw">
    <ref role="13h7C2" to="mopj:1EbzjT2R$JP" resolve="MergePolicy" />
    <node concept="13i0hz" id="5zr7Q_1V6SF" role="13h7CS">
      <property role="TrG5h" value="allHierarchyProperties" />
      <node concept="3Tm1VV" id="5zr7Q_1V6SG" role="1B3o_S" />
      <node concept="3clFbS" id="5zr7Q_1V6SI" role="3clF47">
        <node concept="3clFbF" id="5zr7Q_1W5aD" role="3cqZAp">
          <node concept="2OqwBi" id="5zr7Q_1W5vj" role="3clFbG">
            <node concept="13iPFW" id="5zr7Q_1W5aB" role="2Oq$k0" />
            <node concept="3TrEf2" id="5zr7Q_1W5Qs" role="2OqNvi">
              <ref role="3Tt5mk" to="mopj:3BP4DuXu_FH" resolve="conceptRef" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5zr7Q_1V6YK" role="3cqZAp">
          <node concept="2OqwBi" id="5zr7Q_1V9ZF" role="3clFbG">
            <node concept="BsUDl" id="5zr7Q_1Zgk4" role="2Oq$k0">
              <ref role="37wK5l" node="5zr7Q_1WN6i" resolve="allSuperConcepts" />
            </node>
            <node concept="3goQfb" id="5zr7Q_1V9ZM" role="2OqNvi">
              <node concept="1bVj0M" id="5zr7Q_1V9ZN" role="23t8la">
                <node concept="3clFbS" id="5zr7Q_1V9ZO" role="1bW5cS">
                  <node concept="3clFbF" id="5zr7Q_1V9ZP" role="3cqZAp">
                    <node concept="2OqwBi" id="5zr7Q_1V9ZQ" role="3clFbG">
                      <node concept="37vLTw" id="5zr7Q_1V9ZR" role="2Oq$k0">
                        <ref role="3cqZAo" node="5zr7Q_1V9ZT" resolve="it" />
                      </node>
                      <node concept="3Tsc0h" id="5zr7Q_1V9ZS" role="2OqNvi">
                        <ref role="3TtcxE" to="tpce:f_TKVDG" resolve="propertyDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="5zr7Q_1V9ZT" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="5zr7Q_1V9ZU" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="5zr7Q_1V9K8" role="3clF45">
        <node concept="3Tqbb2" id="5zr7Q_1V9K9" role="A3Ik2">
          <ref role="ehGHo" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5zr7Q_1WLCS" role="13h7CS">
      <property role="TrG5h" value="allHierarchyChildren" />
      <node concept="3Tm1VV" id="5zr7Q_1WLCT" role="1B3o_S" />
      <node concept="3clFbS" id="5zr7Q_1WLCV" role="3clF47">
        <node concept="3clFbF" id="5zr7Q_1WNmB" role="3cqZAp">
          <node concept="2OqwBi" id="5zr7Q_1WWpm" role="3clFbG">
            <node concept="2OqwBi" id="5zr7Q_1WWpn" role="2Oq$k0">
              <node concept="13iPFW" id="5zr7Q_1WWpo" role="2Oq$k0" />
              <node concept="2qgKlT" id="5zr7Q_1WWpp" role="2OqNvi">
                <ref role="37wK5l" node="5zr7Q_1WN6i" resolve="allSuperConcepts" />
              </node>
            </node>
            <node concept="3goQfb" id="5zr7Q_1WWpq" role="2OqNvi">
              <node concept="1bVj0M" id="5zr7Q_1WWpr" role="23t8la">
                <node concept="3clFbS" id="5zr7Q_1WWps" role="1bW5cS">
                  <node concept="3clFbF" id="5zr7Q_1WWpt" role="3cqZAp">
                    <node concept="2OqwBi" id="5zr7Q_1WWpu" role="3clFbG">
                      <node concept="37vLTw" id="5zr7Q_1WWpv" role="2Oq$k0">
                        <ref role="3cqZAo" node="5zr7Q_1WWpx" resolve="it" />
                      </node>
                      <node concept="3Tsc0h" id="5zr7Q_1WWpw" role="2OqNvi">
                        <ref role="3TtcxE" to="tpce:f_TKVDF" resolve="linkDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="5zr7Q_1WWpx" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="5zr7Q_1WWpy" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="5zr7Q_1WWf$" role="3clF45">
        <node concept="3Tqbb2" id="5zr7Q_1WWf_" role="A3Ik2">
          <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5zr7Q_1WWCs" role="13h7CS">
      <property role="TrG5h" value="allHierarchySingltonChildren" />
      <node concept="3Tm1VV" id="5zr7Q_1WWCt" role="1B3o_S" />
      <node concept="3clFbS" id="5zr7Q_1WWCv" role="3clF47">
        <node concept="3clFbF" id="5zr7Q_1WXtP" role="3cqZAp">
          <node concept="2OqwBi" id="5zr7Q_1WY3P" role="3clFbG">
            <node concept="2OqwBi" id="5zr7Q_1WXC$" role="2Oq$k0">
              <node concept="13iPFW" id="5zr7Q_1WXtO" role="2Oq$k0" />
              <node concept="2qgKlT" id="5zr7Q_1WXNy" role="2OqNvi">
                <ref role="37wK5l" node="5zr7Q_1WLCS" resolve="allHierarchyChildren" />
              </node>
            </node>
            <node concept="3zZkjj" id="7jyS5urkNgw" role="2OqNvi">
              <node concept="1bVj0M" id="7jyS5urkNgx" role="23t8la">
                <node concept="3clFbS" id="7jyS5urkNgy" role="1bW5cS">
                  <node concept="3clFbF" id="7jyS5urkNgz" role="3cqZAp">
                    <node concept="17R0WA" id="7jyS5urkNg$" role="3clFbG">
                      <node concept="2OqwBi" id="7jyS5urkNg_" role="3uHU7w">
                        <node concept="1XH99k" id="7jyS5urkNgA" role="2Oq$k0">
                          <ref role="1XH99l" to="tpce:3Ftr4R6BFyf" resolve="Cardinality" />
                        </node>
                        <node concept="2ViDtV" id="7jyS5urkO8m" role="2OqNvi">
                          <ref role="2ViDtZ" to="tpce:3Ftr4R6BFyi" resolve="_1" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="7jyS5urkNgC" role="3uHU7B">
                        <node concept="37vLTw" id="7jyS5urkNgD" role="2Oq$k0">
                          <ref role="3cqZAo" node="7jyS5urkNgF" resolve="it" />
                        </node>
                        <node concept="3TrcHB" id="7jyS5urkNgE" role="2OqNvi">
                          <ref role="3TsBF5" to="tpce:3Ftr4R6BH8A" resolve="sourceCardinality" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="7jyS5urkNgF" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="7jyS5urkNgG" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="5zr7Q_1WVwS" role="3clF45">
        <node concept="3Tqbb2" id="5zr7Q_1WVwV" role="A3Ik2">
          <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5zr7Q_1XJwl" role="13h7CS">
      <property role="TrG5h" value="allHierarchyOptionalChildren" />
      <node concept="3Tm1VV" id="5zr7Q_1XJwm" role="1B3o_S" />
      <node concept="3clFbS" id="5zr7Q_1XJwn" role="3clF47">
        <node concept="3clFbF" id="5zr7Q_1XJwo" role="3cqZAp">
          <node concept="2OqwBi" id="5zr7Q_1XJwp" role="3clFbG">
            <node concept="2OqwBi" id="5zr7Q_1XJwq" role="2Oq$k0">
              <node concept="13iPFW" id="5zr7Q_1XJwr" role="2Oq$k0" />
              <node concept="2qgKlT" id="5zr7Q_1XJws" role="2OqNvi">
                <ref role="37wK5l" node="5zr7Q_1WLCS" resolve="allHierarchyChildren" />
              </node>
            </node>
            <node concept="3zZkjj" id="5zr7Q_1XJwt" role="2OqNvi">
              <node concept="1bVj0M" id="5zr7Q_1XJwu" role="23t8la">
                <node concept="3clFbS" id="5zr7Q_1XJwv" role="1bW5cS">
                  <node concept="3clFbF" id="5zr7Q_1XJww" role="3cqZAp">
                    <node concept="17R0WA" id="5zr7Q_1XJwx" role="3clFbG">
                      <node concept="2OqwBi" id="5zr7Q_1XJwy" role="3uHU7w">
                        <node concept="1XH99k" id="5zr7Q_1XJwz" role="2Oq$k0">
                          <ref role="1XH99l" to="tpce:3Ftr4R6BFyf" resolve="Cardinality" />
                        </node>
                        <node concept="2ViDtV" id="5zr7Q_1XJw$" role="2OqNvi">
                          <ref role="2ViDtZ" to="tpce:3Ftr4R6BFyh" resolve="_0__1" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="5zr7Q_1XJw_" role="3uHU7B">
                        <node concept="37vLTw" id="5zr7Q_1XJwA" role="2Oq$k0">
                          <ref role="3cqZAo" node="5zr7Q_1XJwC" resolve="it" />
                        </node>
                        <node concept="3TrcHB" id="5zr7Q_1XJwB" role="2OqNvi">
                          <ref role="3TsBF5" to="tpce:3Ftr4R6BH8A" resolve="sourceCardinality" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="5zr7Q_1XJwC" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="5zr7Q_1XJwD" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="5zr7Q_1XJwE" role="3clF45">
        <node concept="3Tqbb2" id="5zr7Q_1XJwF" role="A3Ik2">
          <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5zr7Q_1XHDE" role="13h7CS">
      <property role="TrG5h" value="allHierarchyMultiChildren" />
      <node concept="3Tm1VV" id="5zr7Q_1XHDF" role="1B3o_S" />
      <node concept="3clFbS" id="5zr7Q_1XHDG" role="3clF47">
        <node concept="3clFbF" id="5zr7Q_1XHDH" role="3cqZAp">
          <node concept="2OqwBi" id="5zr7Q_1XHDI" role="3clFbG">
            <node concept="2OqwBi" id="5zr7Q_1XHDJ" role="2Oq$k0">
              <node concept="13iPFW" id="5zr7Q_1XHDK" role="2Oq$k0" />
              <node concept="2qgKlT" id="5zr7Q_1XHDL" role="2OqNvi">
                <ref role="37wK5l" node="5zr7Q_1WLCS" resolve="allHierarchyChildren" />
              </node>
            </node>
            <node concept="3zZkjj" id="7jyS5urkO$D" role="2OqNvi">
              <node concept="1bVj0M" id="7jyS5urkO$E" role="23t8la">
                <node concept="3clFbS" id="7jyS5urkO$F" role="1bW5cS">
                  <node concept="3clFbF" id="7jyS5urkO$G" role="3cqZAp">
                    <node concept="22lmx$" id="7jyS5urkPJF" role="3clFbG">
                      <node concept="17R0WA" id="7jyS5urkO$H" role="3uHU7B">
                        <node concept="2OqwBi" id="7jyS5urkO$L" role="3uHU7B">
                          <node concept="37vLTw" id="7jyS5urkO$M" role="2Oq$k0">
                            <ref role="3cqZAo" node="7jyS5urkO$O" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="7jyS5urkO$N" role="2OqNvi">
                            <ref role="3TsBF5" to="tpce:3Ftr4R6BH8A" resolve="sourceCardinality" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="7jyS5urkO$I" role="3uHU7w">
                          <node concept="1XH99k" id="7jyS5urkO$J" role="2Oq$k0">
                            <ref role="1XH99l" to="tpce:3Ftr4R6BFyf" resolve="Cardinality" />
                          </node>
                          <node concept="2ViDtV" id="7jyS5urkPet" role="2OqNvi">
                            <ref role="2ViDtZ" to="tpce:3Ftr4R6BFyj" resolve="_0__n" />
                          </node>
                        </node>
                      </node>
                      <node concept="17R0WA" id="7jyS5urkPPE" role="3uHU7w">
                        <node concept="2OqwBi" id="7jyS5urkPPF" role="3uHU7w">
                          <node concept="1XH99k" id="7jyS5urkPPG" role="2Oq$k0">
                            <ref role="1XH99l" to="tpce:3Ftr4R6BFyf" resolve="Cardinality" />
                          </node>
                          <node concept="2ViDtV" id="7jyS5urkQjX" role="2OqNvi">
                            <ref role="2ViDtZ" to="tpce:3Ftr4R6BFyk" resolve="_1__n" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="7jyS5urkPPI" role="3uHU7B">
                          <node concept="37vLTw" id="7jyS5urkPPJ" role="2Oq$k0">
                            <ref role="3cqZAo" node="7jyS5urkO$O" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="7jyS5urkPPK" role="2OqNvi">
                            <ref role="3TsBF5" to="tpce:3Ftr4R6BH8A" resolve="sourceCardinality" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="7jyS5urkO$O" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="7jyS5urkO$P" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="5zr7Q_1XHDZ" role="3clF45">
        <node concept="3Tqbb2" id="5zr7Q_1XHE0" role="A3Ik2">
          <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="5zr7Q_1V6Sx" role="13h7CW">
      <node concept="3clFbS" id="5zr7Q_1V6Sy" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5zr7Q_1WN6i" role="13h7CS">
      <property role="TrG5h" value="allSuperConcepts" />
      <node concept="3Tm6S6" id="5zr7Q_1WN6j" role="1B3o_S" />
      <node concept="A3Dl8" id="5zr7Q_1WN6k" role="3clF45">
        <node concept="3Tqbb2" id="5zr7Q_1WN6l" role="A3Ik2">
          <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
        </node>
      </node>
      <node concept="3clFbS" id="5zr7Q_1WN5N" role="3clF47">
        <node concept="3cpWs6" id="5zr7Q_1WN6c" role="3cqZAp">
          <node concept="2OqwBi" id="5zr7Q_1WN5U" role="3cqZAk">
            <node concept="2OqwBi" id="5zr7Q_1WN5V" role="2Oq$k0">
              <node concept="2OqwBi" id="5zr7Q_1WN5W" role="2Oq$k0">
                <node concept="13iPFW" id="5zr7Q_1WN5X" role="2Oq$k0" />
                <node concept="3TrEf2" id="5zr7Q_1WN5Y" role="2OqNvi">
                  <ref role="3Tt5mk" to="mopj:3BP4DuXu_FH" resolve="conceptRef" />
                </node>
              </node>
              <node concept="2qgKlT" id="5zr7Q_1WN5Z" role="2OqNvi">
                <ref role="37wK5l" to="tpcn:2A8AB0rAWpG" resolve="getAllSuperConcepts" />
                <node concept="3clFbT" id="5zr7Q_1WN60" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="3zZkjj" id="5zr7Q_1WN61" role="2OqNvi">
              <node concept="1bVj0M" id="5zr7Q_1WN62" role="23t8la">
                <node concept="3clFbS" id="5zr7Q_1WN63" role="1bW5cS">
                  <node concept="3clFbF" id="5zr7Q_1WN64" role="3cqZAp">
                    <node concept="3fqX7Q" id="5zr7Q_1WN65" role="3clFbG">
                      <node concept="2OqwBi" id="5zr7Q_1WN66" role="3fr31v">
                        <node concept="37vLTw" id="5zr7Q_1WN67" role="2Oq$k0">
                          <ref role="3cqZAo" node="5zr7Q_1WN6a" resolve="it" />
                        </node>
                        <node concept="2qgKlT" id="5zr7Q_1WN68" role="2OqNvi">
                          <ref role="37wK5l" to="tpcn:4MKjpUYmGW0" resolve="is" />
                          <node concept="35c_gC" id="5zr7Q_1WN69" role="37wK5m">
                            <ref role="35c_gD" to="tpck:gw2VY9q" resolve="BaseConcept" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="5zr7Q_1WN6a" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="5zr7Q_1WN6b" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

