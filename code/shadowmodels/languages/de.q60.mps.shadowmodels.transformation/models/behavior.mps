<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:61d96d59-75af-4854-9d37-c81762926dfe(de.q60.mps.shadowmodels.transformation.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" />
    <import index="oyp0" ref="r:ff4bc8f2-4e53-41b7-a27c-792a5dcc86cb(de.q60.mps.shadowmodels.transformation.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" />
    <import index="dj5d" ref="r:8bca245c-17c6-44f4-9367-ad6ce25cabf5(de.q60.mps.shadowmodels.runtimelang.structure)" />
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
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
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
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <property id="4467513934994662257" name="forceMultiLine" index="TyiWK" />
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
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
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
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
      </concept>
      <concept id="5455284157993911097" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitPart" flags="ng" index="2pJxcK">
        <child id="5455284157993911094" name="expression" index="2pJxcZ" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
      <concept id="8182547171709752110" name="jetbrains.mps.lang.quotation.structure.NodeBuilderExpression" flags="nn" index="36biLy">
        <child id="8182547171709752112" name="expression" index="36biLW" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
      <concept id="1178870617262" name="jetbrains.mps.lang.typesystem.structure.CoerceExpression" flags="nn" index="1UaxmW">
        <child id="1178870894644" name="pattern" index="1Ub_4A" />
        <child id="1178870894645" name="nodeToCoerce" index="1Ub_4B" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179168000618" name="jetbrains.mps.lang.smodel.structure.Node_GetIndexInParentOperation" flags="nn" index="2bSWHS" />
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1173122760281" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" flags="nn" index="z$bX8" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1212008292747" name="jetbrains.mps.lang.smodel.structure.Model_GetLongNameOperation" flags="nn" index="LkI2h" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz">
        <reference id="6677504323281689839" name="conceptDeclaraton" index="3bZ5Sy" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1175845471038" name="jetbrains.mps.baseLanguage.collections.structure.ReverseOperation" flags="nn" index="35Qw8J" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1240687580870" name="jetbrains.mps.baseLanguage.collections.structure.JoinOperation" flags="nn" index="3uJxvA">
        <child id="1240687658305" name="delimiter" index="3uJOhx" />
      </concept>
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="13h7C7" id="6ndA7L_Lj9u">
    <ref role="13h7C2" to="oyp0:6ndA7L_Lbyc" resolve="TransformationParameter" />
    <node concept="13hLZK" id="6ndA7L_Lj9v" role="13h7CW">
      <node concept="3clFbS" id="6ndA7L_Lj9w" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6ndA7L_Lj9D" role="13h7CS">
      <property role="TrG5h" value="getDefaultName" />
      <node concept="3Tm1VV" id="6ndA7L_Lj9E" role="1B3o_S" />
      <node concept="17QB3L" id="6ndA7L_Lj9T" role="3clF45" />
      <node concept="3clFbS" id="6ndA7L_Lj9G" role="3clF47">
        <node concept="3clFbF" id="6ndA7L_Ljal" role="3cqZAp">
          <node concept="3cpWs3" id="6ndA7L_LjrB" role="3clFbG">
            <node concept="2OqwBi" id="6ndA7L_LjBM" role="3uHU7w">
              <node concept="13iPFW" id="6ndA7L_LjrZ" role="2Oq$k0" />
              <node concept="2bSWHS" id="6ndA7L_LjNd" role="2OqNvi" />
            </node>
            <node concept="Xl_RD" id="5o5qH$CQQF8" role="3uHU7B">
              <property role="Xl_RC" value="i" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="7X4ppfYlkk$" role="13h7CS">
      <property role="TrG5h" value="getName" />
      <node concept="3Tm1VV" id="7X4ppfYlkk_" role="1B3o_S" />
      <node concept="17QB3L" id="7X4ppfYlksy" role="3clF45" />
      <node concept="3clFbS" id="7X4ppfYlkkB" role="3clF47">
        <node concept="3clFbF" id="7X4ppfYlkL$" role="3cqZAp">
          <node concept="3K4zz7" id="7X4ppfYlkL_" role="3clFbG">
            <node concept="BsUDl" id="7X4ppfYlkLA" role="3K4E3e">
              <ref role="37wK5l" node="6ndA7L_Lj9D" resolve="getDefaultName" />
            </node>
            <node concept="2OqwBi" id="7X4ppfYlkLB" role="3K4GZi">
              <node concept="13iPFW" id="7X4ppfYlkLC" role="2Oq$k0" />
              <node concept="3TrcHB" id="7X4ppfYlkLD" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="2OqwBi" id="7X4ppfYlkLE" role="3K4Cdx">
              <node concept="2OqwBi" id="7X4ppfYlkLF" role="2Oq$k0">
                <node concept="13iPFW" id="7X4ppfYlkLG" role="2Oq$k0" />
                <node concept="3TrcHB" id="7X4ppfYlkLH" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="17RlXB" id="7X4ppfYlkLI" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="7X4ppfYk3ct" role="13h7CS">
      <property role="TrG5h" value="getPresentation" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpcu:hEwIMiw" resolve="getPresentation" />
      <node concept="3Tm1VV" id="7X4ppfYk3cE" role="1B3o_S" />
      <node concept="3clFbS" id="7X4ppfYk3Z9" role="3clF47">
        <node concept="3clFbF" id="7X4ppfYlkPp" role="3cqZAp">
          <node concept="BsUDl" id="7X4ppfYlkPo" role="3clFbG">
            <ref role="37wK5l" node="7X4ppfYlkk$" resolve="getName" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="7X4ppfYk3Za" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="7X4ppfYlui4">
    <ref role="13h7C2" to="oyp0:7X4ppfYlui3" resolve="IContextNodeProvider" />
    <node concept="13hLZK" id="7X4ppfYlui5" role="13h7CW">
      <node concept="3clFbS" id="7X4ppfYlui6" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7X4ppfYluif" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getContextNodeType" />
      <node concept="3Tm1VV" id="7X4ppfYluig" role="1B3o_S" />
      <node concept="3Tqbb2" id="6QszampPfh3" role="3clF45">
        <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
      </node>
      <node concept="3clFbS" id="7X4ppfYluii" role="3clF47">
        <node concept="3clFbF" id="1apE37Rqj$n" role="3cqZAp">
          <node concept="10Nm6u" id="1apE37Rqj$m" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1apE37RqhZP" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getContextNodeTypeOwner" />
      <node concept="3Tm1VV" id="1apE37RqhZQ" role="1B3o_S" />
      <node concept="3Tqbb2" id="1apE37Rqi0D" role="3clF45" />
      <node concept="3clFbS" id="1apE37RqhZS" role="3clF47">
        <node concept="3clFbF" id="1apE37RqjqX" role="3cqZAp">
          <node concept="10Nm6u" id="1apE37RqjqW" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="ZW5KS9Rmvn" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="providesTypeFor" />
      <node concept="37vLTG" id="ZW5KS9RndS" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="ZW5KS9Rnn4" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="ZW5KS9Rmvo" role="1B3o_S" />
      <node concept="10P_77" id="ZW5KS9RmwN" role="3clF45" />
      <node concept="3clFbS" id="ZW5KS9Rmvq" role="3clF47">
        <node concept="3clFbF" id="ZW5KS9RnDk" role="3cqZAp">
          <node concept="3clFbT" id="ZW5KS9RnDj" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="7X4ppfYlxWC">
    <property role="3GE5qa" value="macros" />
    <ref role="13h7C2" to="oyp0:7X4ppfYlxji" resolve="Loop" />
    <node concept="13hLZK" id="7X4ppfYlxWD" role="13h7CW">
      <node concept="3clFbS" id="7X4ppfYlxWE" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7X4ppfYlxWN" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getContextNodeType" />
      <ref role="13i0hy" node="7X4ppfYluif" resolve="getContextNodeType" />
      <node concept="3Tm1VV" id="7X4ppfYlxWO" role="1B3o_S" />
      <node concept="3clFbS" id="7X4ppfYlxWR" role="3clF47">
        <node concept="3cpWs8" id="7X4ppfYlzbi" role="3cqZAp">
          <node concept="3cpWsn" id="7X4ppfYlzbj" role="3cpWs9">
            <property role="TrG5h" value="elementType" />
            <node concept="3Tqbb2" id="7X4ppfYlzbh" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
            </node>
            <node concept="2OqwBi" id="7X4ppfYlzbk" role="33vP2m">
              <node concept="1UaxmW" id="7X4ppfYlzbl" role="2Oq$k0">
                <node concept="1YaCAy" id="7X4ppfYlzbm" role="1Ub_4A">
                  <property role="TrG5h" value="sequenceType" />
                  <ref role="1YaFvo" to="tp2q:gKA3Dh4" resolve="SequenceType" />
                </node>
                <node concept="2OqwBi" id="7X4ppfYlzbn" role="1Ub_4B">
                  <node concept="13iPFW" id="7X4ppfYlzbo" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7X4ppfYlzbp" role="2OqNvi">
                    <ref role="3Tt5mk" to="oyp0:7X4ppfYlxjj" resolve="input" />
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="7X4ppfYlzbq" role="2OqNvi">
                <ref role="3Tt5mk" to="tp2q:gKA3Ige" resolve="elementType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7X4ppfYlzpz" role="3cqZAp">
          <node concept="2OqwBi" id="7X4ppfYlzGG" role="3clFbG">
            <node concept="1UaxmW" id="7X4ppfYlzpt" role="2Oq$k0">
              <node concept="1YaCAy" id="7X4ppfYlzso" role="1Ub_4A">
                <property role="TrG5h" value="sNodeType" />
                <ref role="1YaFvo" to="tp25:gzTqbfa" resolve="SNodeType" />
              </node>
              <node concept="37vLTw" id="7X4ppfYlzs7" role="1Ub_4B">
                <ref role="3cqZAo" node="7X4ppfYlzbj" resolve="elementType" />
              </node>
            </node>
            <node concept="3TrEf2" id="7X4ppfYlzVr" role="2OqNvi">
              <ref role="3Tt5mk" to="tp25:g$ehGDh" resolve="concept" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="6QszampPfU7" role="3clF45">
        <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="1cIlazwM5X6">
    <ref role="13h7C2" to="oyp0:6ndA7L_Lvog" resolve="TransformationOutput" />
    <node concept="13hLZK" id="1cIlazwM5X7" role="13h7CW">
      <node concept="3clFbS" id="1cIlazwM5X8" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1cIlazwM5Xh" role="13h7CS">
      <property role="TrG5h" value="getDefaultName" />
      <node concept="3Tm1VV" id="1cIlazwM5Xi" role="1B3o_S" />
      <node concept="17QB3L" id="1cIlazwM5Xx" role="3clF45" />
      <node concept="3clFbS" id="1cIlazwM5Xk" role="3clF47">
        <node concept="3clFbF" id="1cIlazwM5XP" role="3cqZAp">
          <node concept="3cpWs3" id="1cIlazwM6jB" role="3clFbG">
            <node concept="2OqwBi" id="1cIlazwM6w0" role="3uHU7w">
              <node concept="13iPFW" id="1cIlazwM6jZ" role="2Oq$k0" />
              <node concept="2bSWHS" id="1cIlazwM6Gc" role="2OqNvi" />
            </node>
            <node concept="Xl_RD" id="1cIlazwM5XO" role="3uHU7B">
              <property role="Xl_RC" value="o" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1cIlazwM6L0" role="13h7CS">
      <property role="TrG5h" value="getName" />
      <node concept="3Tm1VV" id="1cIlazwM6L1" role="1B3o_S" />
      <node concept="17QB3L" id="1cIlazwM6Q8" role="3clF45" />
      <node concept="3clFbS" id="1cIlazwM6L3" role="3clF47">
        <node concept="3clFbF" id="1cIlazwM6Va" role="3cqZAp">
          <node concept="3K4zz7" id="1cIlazwM6Vb" role="3clFbG">
            <node concept="BsUDl" id="1cIlazwM6Vc" role="3K4E3e">
              <ref role="37wK5l" node="1cIlazwM5Xh" resolve="getDefaultName" />
            </node>
            <node concept="2OqwBi" id="1cIlazwM6Vd" role="3K4GZi">
              <node concept="13iPFW" id="1cIlazwM6Ve" role="2Oq$k0" />
              <node concept="3TrcHB" id="1cIlazwM6Vf" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="2OqwBi" id="1cIlazwM6Vg" role="3K4Cdx">
              <node concept="2OqwBi" id="1cIlazwM6Vh" role="2Oq$k0">
                <node concept="13iPFW" id="1cIlazwM6Vi" role="2Oq$k0" />
                <node concept="3TrcHB" id="1cIlazwM6Vj" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="17RlXB" id="1cIlazwM6Vk" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1cIlazwMqEO" role="13h7CS">
      <property role="TrG5h" value="getPresentation" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpcu:hEwIMiw" resolve="getPresentation" />
      <node concept="3Tm1VV" id="1cIlazwMqF1" role="1B3o_S" />
      <node concept="3clFbS" id="1cIlazwMqF2" role="3clF47">
        <node concept="3clFbF" id="1cIlazwMqUL" role="3cqZAp">
          <node concept="BsUDl" id="1cIlazwMqUG" role="3clFbG">
            <ref role="37wK5l" node="1cIlazwM6L0" resolve="getName" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="1cIlazwMqF3" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="6QszampN4E3">
    <property role="3GE5qa" value="builder" />
    <ref role="13h7C2" to="oyp0:6QszampN4lI" resolve="INodeBuilderContext" />
    <node concept="13i0hz" id="6QszampN4Ee" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getNodeBuilderConcept" />
      <node concept="3Tm1VV" id="6QszampN4Ef" role="1B3o_S" />
      <node concept="3Tqbb2" id="6QszampN4EM" role="3clF45">
        <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
      </node>
      <node concept="3clFbS" id="6QszampN4Eh" role="3clF47" />
    </node>
    <node concept="13hLZK" id="6QszampN4E4" role="13h7CW">
      <node concept="3clFbS" id="6QszampN4E5" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="6QszampN4Gi">
    <property role="3GE5qa" value="builder" />
    <ref role="13h7C2" to="oyp0:6ndA7L_LuTG" resolve="NodeBuilder" />
    <node concept="13hLZK" id="6QszampN4Gj" role="13h7CW">
      <node concept="3clFbS" id="6QszampN4Gk" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6QszampN4Gt" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getNodeBuilderConcept" />
      <ref role="13i0hy" node="6QszampN4Ee" resolve="getNodeBuilderConcept" />
      <node concept="3Tm1VV" id="6QszampN4Gu" role="1B3o_S" />
      <node concept="3clFbS" id="6QszampN4Gx" role="3clF47">
        <node concept="3clFbF" id="6QszampN4GK" role="3cqZAp">
          <node concept="2OqwBi" id="6QszampN4R4" role="3clFbG">
            <node concept="13iPFW" id="6QszampN4GJ" role="2Oq$k0" />
            <node concept="3TrEf2" id="6QszampN5iN" role="2OqNvi">
              <ref role="3Tt5mk" to="oyp0:6ndA7L_LCjM" resolve="concept" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="6QszampN4Gy" role="3clF45">
        <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="6QszampP0jh">
    <ref role="13h7C2" to="oyp0:6ndA7L_L6SA" resolve="Transformation" />
    <node concept="13hLZK" id="6QszampP0ji" role="13h7CW">
      <node concept="3clFbS" id="6QszampP0jj" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6QszampP0js" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getContextNodeType" />
      <ref role="13i0hy" node="7X4ppfYluif" resolve="getContextNodeType" />
      <node concept="3Tm1VV" id="6QszampP0jt" role="1B3o_S" />
      <node concept="3clFbS" id="6QszampP0jw" role="3clF47">
        <node concept="3clFbF" id="6QszampP0jJ" role="3cqZAp">
          <node concept="2OqwBi" id="6QszampP9mi" role="3clFbG">
            <node concept="1PxgMI" id="6QszampP91g" role="2Oq$k0">
              <property role="1BlNFB" value="true" />
              <node concept="chp4Y" id="6QszampP97j" role="3oSUPX">
                <ref role="cht4Q" to="oyp0:6ndA7L_Lbyl" resolve="TConceptType" />
              </node>
              <node concept="2OqwBi" id="6QszampP8d5" role="1m5AlR">
                <node concept="2OqwBi" id="6QszampP40g" role="2Oq$k0">
                  <node concept="2OqwBi" id="6QszampP0uP" role="2Oq$k0">
                    <node concept="13iPFW" id="6QszampP0jI" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="6QszampP1yc" role="2OqNvi">
                      <ref role="3TtcxE" to="oyp0:6ndA7L_LbyN" resolve="input" />
                    </node>
                  </node>
                  <node concept="1uHKPH" id="6QszampP61J" role="2OqNvi" />
                </node>
                <node concept="3TrEf2" id="6QszampP8t9" role="2OqNvi">
                  <ref role="3Tt5mk" to="oyp0:6ndA7L_Lbzr" resolve="type" />
                </node>
              </node>
            </node>
            <node concept="3TrEf2" id="6QszampP9D2" role="2OqNvi">
              <ref role="3Tt5mk" to="oyp0:6ndA7L_Lbyo" resolve="concept" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="6QszampPgFC" role="3clF45">
        <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
      </node>
    </node>
    <node concept="13i0hz" id="5o5qH$CzHyW" role="13h7CS">
      <property role="TrG5h" value="getBase" />
      <node concept="3Tm1VV" id="5o5qH$CzHyX" role="1B3o_S" />
      <node concept="3Tqbb2" id="5o5qH$CzHDi" role="3clF45">
        <ref role="ehGHo" to="oyp0:6ndA7L_L6SA" resolve="Transformation" />
      </node>
      <node concept="3clFbS" id="5o5qH$CzHyZ" role="3clF47">
        <node concept="3clFbF" id="5o5qH$CzHDm" role="3cqZAp">
          <node concept="3K4zz7" id="5o5qH$CzKDE" role="3clFbG">
            <node concept="13iPFW" id="5o5qH$CzKGH" role="3K4E3e" />
            <node concept="2OqwBi" id="5o5qH$CzKU2" role="3K4GZi">
              <node concept="13iPFW" id="5o5qH$CzKJu" role="2Oq$k0" />
              <node concept="3TrEf2" id="5o5qH$CzLo$" role="2OqNvi">
                <ref role="3Tt5mk" to="oyp0:5o5qH$CzHq1" resolve="base" />
              </node>
            </node>
            <node concept="2OqwBi" id="5o5qH$CzJdk" role="3K4Cdx">
              <node concept="2OqwBi" id="5o5qH$CzHN$" role="2Oq$k0">
                <node concept="13iPFW" id="5o5qH$CzHDl" role="2Oq$k0" />
                <node concept="3TrEf2" id="5o5qH$CzIz9" role="2OqNvi">
                  <ref role="3Tt5mk" to="oyp0:5o5qH$CzHq1" resolve="base" />
                </node>
              </node>
              <node concept="3w_OXm" id="5o5qH$CzJVj" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5o5qH$CzLrC" role="13h7CS">
      <property role="TrG5h" value="isBase" />
      <node concept="3Tm1VV" id="5o5qH$CzLrD" role="1B3o_S" />
      <node concept="10P_77" id="5o5qH$CzL_q" role="3clF45" />
      <node concept="3clFbS" id="5o5qH$CzLrF" role="3clF47">
        <node concept="3clFbF" id="5o5qH$CzL_u" role="3cqZAp">
          <node concept="2OqwBi" id="5o5qH$CzMRQ" role="3clFbG">
            <node concept="2OqwBi" id="5o5qH$CzLLS" role="2Oq$k0">
              <node concept="13iPFW" id="5o5qH$CzL_t" role="2Oq$k0" />
              <node concept="3TrEf2" id="5o5qH$CzMxr" role="2OqNvi">
                <ref role="3Tt5mk" to="oyp0:5o5qH$CzHq1" resolve="base" />
              </node>
            </node>
            <node concept="3w_OXm" id="5o5qH$CzN_P" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5o5qH$CAfX5" role="13h7CS">
      <property role="TrG5h" value="getDefaultName" />
      <node concept="3Tm1VV" id="5o5qH$CAfX6" role="1B3o_S" />
      <node concept="17QB3L" id="5o5qH$CAgjS" role="3clF45" />
      <node concept="3clFbS" id="5o5qH$CAfX8" role="3clF47">
        <node concept="3clFbF" id="5o5qH$CAgjV" role="3cqZAp">
          <node concept="3cpWs3" id="5o5qH$CAgjX" role="3clFbG">
            <node concept="2OqwBi" id="5o5qH$CAgjY" role="3uHU7w">
              <node concept="13iPFW" id="5o5qH$CAgjZ" role="2Oq$k0" />
              <node concept="2bSWHS" id="5o5qH$CAgk0" role="2OqNvi" />
            </node>
            <node concept="Xl_RD" id="5o5qH$CAgk1" role="3uHU7B">
              <property role="Xl_RC" value="t" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5o5qH$CzOq9" role="13h7CS">
      <property role="TrG5h" value="getSimpleName" />
      <node concept="3Tm1VV" id="5o5qH$CzOqa" role="1B3o_S" />
      <node concept="17QB3L" id="5o5qH$CzOxA" role="3clF45" />
      <node concept="3clFbS" id="5o5qH$CzOqc" role="3clF47">
        <node concept="3clFbF" id="5o5qH$CzOxE" role="3cqZAp">
          <node concept="3K4zz7" id="5o5qH$CzRCf" role="3clFbG">
            <node concept="2OqwBi" id="5o5qH$CzRPL" role="3K4E3e">
              <node concept="13iPFW" id="5o5qH$CzRFj" role="2Oq$k0" />
              <node concept="3TrcHB" id="5o5qH$CzS0j" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="BsUDl" id="5o5qH$CAgrI" role="3K4GZi">
              <ref role="37wK5l" node="5o5qH$CAfX5" resolve="getDefaultName" />
            </node>
            <node concept="2OqwBi" id="5o5qH$CzPSH" role="3K4Cdx">
              <node concept="2OqwBi" id="5o5qH$CzOI4" role="2Oq$k0">
                <node concept="13iPFW" id="5o5qH$CzOxD" role="2Oq$k0" />
                <node concept="3TrcHB" id="5o5qH$CzP9A" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="17RvpY" id="5o5qH$CzQX1" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5o5qH$C$zv4" role="13h7CS">
      <property role="TrG5h" value="getNamespace" />
      <node concept="3Tm1VV" id="5o5qH$C$zv5" role="1B3o_S" />
      <node concept="17QB3L" id="5o5qH$C$zIv" role="3clF45" />
      <node concept="3clFbS" id="5o5qH$C$zv7" role="3clF47">
        <node concept="3clFbF" id="5o5qH$C$zIz" role="3cqZAp">
          <node concept="2OqwBi" id="5o5qH$C_ofU" role="3clFbG">
            <node concept="2OqwBi" id="5o5qH$C_4rf" role="2Oq$k0">
              <node concept="2OqwBi" id="5o5qH$C$N6T" role="2Oq$k0">
                <node concept="2OqwBi" id="5o5qH$C$EjG" role="2Oq$k0">
                  <node concept="2OqwBi" id="5o5qH$C$zUX" role="2Oq$k0">
                    <node concept="13iPFW" id="5o5qH$C$zIy" role="2Oq$k0" />
                    <node concept="z$bX8" id="5o5qH$C$$Gn" role="2OqNvi">
                      <node concept="1xMEDy" id="5o5qH$C$BJc" role="1xVPHs">
                        <node concept="chp4Y" id="5o5qH$C$C3O" role="ri$Ld">
                          <ref role="cht4Q" to="oyp0:6ndA7L_L6K8" resolve="TransformationsNamespace" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3$u5V9" id="5o5qH$C$Kob" role="2OqNvi">
                    <node concept="1bVj0M" id="5o5qH$C$Kod" role="23t8la">
                      <node concept="3clFbS" id="5o5qH$C$Koe" role="1bW5cS">
                        <node concept="3clFbF" id="5o5qH$C$Ktt" role="3cqZAp">
                          <node concept="2OqwBi" id="5o5qH$C$KEO" role="3clFbG">
                            <node concept="37vLTw" id="5o5qH$C$Kts" role="2Oq$k0">
                              <ref role="3cqZAo" node="5o5qH$C$Kof" resolve="it" />
                            </node>
                            <node concept="3TrcHB" id="5o5qH$C$MG6" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="5o5qH$C$Kof" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="5o5qH$C$Kog" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="ANE8D" id="5o5qH$C$VxS" role="2OqNvi" />
              </node>
              <node concept="35Qw8J" id="5o5qH$C_eA3" role="2OqNvi" />
            </node>
            <node concept="3uJxvA" id="5o5qH$C_zJt" role="2OqNvi">
              <node concept="Xl_RD" id="5o5qH$C_JEw" role="3uJOhx">
                <property role="Xl_RC" value="." />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5o5qH$C_JSQ" role="13h7CS">
      <property role="TrG5h" value="getFullQualifiedName" />
      <node concept="3Tm1VV" id="5o5qH$C_JSR" role="1B3o_S" />
      <node concept="17QB3L" id="5o5qH$C_KfC" role="3clF45" />
      <node concept="3clFbS" id="5o5qH$C_JST" role="3clF47">
        <node concept="3clFbF" id="5o5qH$C_KfG" role="3cqZAp">
          <node concept="3cpWs3" id="5o5qH$C_KZD" role="3clFbG">
            <node concept="BsUDl" id="5o5qH$C_L4p" role="3uHU7w">
              <ref role="37wK5l" node="5o5qH$CzOq9" resolve="getSimpleName" />
            </node>
            <node concept="3cpWs3" id="5o5qH$C_Kxf" role="3uHU7B">
              <node concept="BsUDl" id="5o5qH$C_KfF" role="3uHU7B">
                <ref role="37wK5l" node="5o5qH$C$zv4" resolve="getNamespace" />
              </node>
              <node concept="Xl_RD" id="5o5qH$C_Kxi" role="3uHU7w">
                <property role="Xl_RC" value="." />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5o5qH$CR4Za" role="13h7CS">
      <property role="TrG5h" value="getBaseId" />
      <node concept="3Tm1VV" id="5o5qH$CR4Zb" role="1B3o_S" />
      <node concept="17QB3L" id="5o5qH$CR5m5" role="3clF45" />
      <node concept="3clFbS" id="5o5qH$CR4Zd" role="3clF47">
        <node concept="3cpWs8" id="5o5qH$CR6yz" role="3cqZAp">
          <node concept="3cpWsn" id="5o5qH$CR6y$" role="3cpWs9">
            <property role="TrG5h" value="base" />
            <node concept="3Tqbb2" id="5o5qH$CR6yy" role="1tU5fm">
              <ref role="ehGHo" to="oyp0:6ndA7L_L6SA" resolve="Transformation" />
            </node>
            <node concept="BsUDl" id="5o5qH$CR6y_" role="33vP2m">
              <ref role="37wK5l" node="5o5qH$CzHyW" resolve="getBase" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5o5qH$CR5s$" role="3cqZAp">
          <node concept="3cpWs3" id="5o5qH$CR5s_" role="3clFbG">
            <node concept="3cpWs3" id="5o5qH$CR5sV" role="3uHU7B">
              <node concept="2OqwBi" id="5o5qH$CR5sW" role="3uHU7B">
                <node concept="2OqwBi" id="5o5qH$CR5sX" role="2Oq$k0">
                  <node concept="37vLTw" id="5o5qH$CR714" role="2Oq$k0">
                    <ref role="3cqZAo" node="5o5qH$CR6y$" resolve="base" />
                  </node>
                  <node concept="I4A8Y" id="5o5qH$CR5sZ" role="2OqNvi" />
                </node>
                <node concept="LkI2h" id="5o5qH$CR5t0" role="2OqNvi" />
              </node>
              <node concept="Xl_RD" id="5o5qH$CR5t1" role="3uHU7w">
                <property role="Xl_RC" value="." />
              </node>
            </node>
            <node concept="2OqwBi" id="5o5qH$CR8Fb" role="3uHU7w">
              <node concept="37vLTw" id="5o5qH$CR8sw" role="2Oq$k0">
                <ref role="3cqZAo" node="5o5qH$CR6y$" resolve="base" />
              </node>
              <node concept="2qgKlT" id="5o5qH$CR9Om" role="2OqNvi">
                <ref role="37wK5l" node="5o5qH$C_JSQ" resolve="getFullQualifiedName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5o5qH$C_Pug" role="13h7CS">
      <property role="TrG5h" value="getPresentation" />
      <ref role="13i0hy" to="tpcu:hEwIMiw" resolve="getPresentation" />
      <node concept="3Tm1VV" id="5o5qH$C_Put" role="1B3o_S" />
      <node concept="3clFbS" id="5o5qH$C_Puu" role="3clF47">
        <node concept="3clFbF" id="5o5qH$C_PUD" role="3cqZAp">
          <node concept="2OqwBi" id="5o5qH$C_Q73" role="3clFbG">
            <node concept="13iPFW" id="5o5qH$C_PU$" role="2Oq$k0" />
            <node concept="2qgKlT" id="5o5qH$C_QQC" role="2OqNvi">
              <ref role="37wK5l" node="5o5qH$C_JSQ" resolve="getFullQualifiedName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="5o5qH$C_Puv" role="3clF45" />
    </node>
    <node concept="13i0hz" id="2Dmy1k6UuDT" role="13h7CS">
      <property role="TrG5h" value="getPresentation" />
      <ref role="13i0hy" to="tpcu:69Qfsw3IoJg" resolve="getPresentation" />
      <node concept="3Tm1VV" id="2Dmy1k6UuDU" role="1B3o_S" />
      <node concept="3clFbS" id="2Dmy1k6UuE3" role="3clF47">
        <node concept="3clFbF" id="2Dmy1k6UvbG" role="3cqZAp">
          <node concept="BsUDl" id="2Dmy1k6UvbA" role="3clFbG">
            <ref role="37wK5l" node="2Dmy1k6Orzn" resolve="getPresentationInContext" />
            <node concept="37vLTw" id="2Dmy1k6UvbR" role="37wK5m">
              <ref role="3cqZAo" node="2Dmy1k6UuE4" resolve="reference" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2Dmy1k6UuE4" role="3clF46">
        <property role="TrG5h" value="reference" />
        <node concept="3Tqbb2" id="2Dmy1k6UuE5" role="1tU5fm" />
      </node>
      <node concept="17QB3L" id="2Dmy1k6UuE6" role="3clF45" />
    </node>
    <node concept="13i0hz" id="2Dmy1k6Orzn" role="13h7CS">
      <property role="TrG5h" value="getPresentationInContext" />
      <node concept="37vLTG" id="2Dmy1k6OrV8" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3Tqbb2" id="2Dmy1k6OrVe" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="2Dmy1k6Orzo" role="1B3o_S" />
      <node concept="17QB3L" id="2Dmy1k6OrV5" role="3clF45" />
      <node concept="3clFbS" id="2Dmy1k6Orzq" role="3clF47">
        <node concept="3cpWs8" id="2Dmy1k6Q4Hg" role="3cqZAp">
          <node concept="3cpWsn" id="2Dmy1k6Q4Hh" role="3cpWs9">
            <property role="TrG5h" value="contextNamespace" />
            <node concept="3Tqbb2" id="2Dmy1k6Q4He" role="1tU5fm">
              <ref role="ehGHo" to="oyp0:6ndA7L_L6K8" resolve="TransformationsNamespace" />
            </node>
            <node concept="2OqwBi" id="2Dmy1k6Q4Hi" role="33vP2m">
              <node concept="37vLTw" id="2Dmy1k6Q4Hj" role="2Oq$k0">
                <ref role="3cqZAo" node="2Dmy1k6OrV8" resolve="context" />
              </node>
              <node concept="2Xjw5R" id="2Dmy1k6Q4Hk" role="2OqNvi">
                <node concept="1xMEDy" id="2Dmy1k6Q4Hl" role="1xVPHs">
                  <node concept="chp4Y" id="2Dmy1k6Q4Hm" role="ri$Ld">
                    <ref role="cht4Q" to="oyp0:6ndA7L_L6K8" resolve="TransformationsNamespace" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2Dmy1k6Q5aE" role="3cqZAp">
          <property role="TyiWK" value="true" />
          <node concept="3clFbS" id="2Dmy1k6Q5aG" role="3clFbx">
            <node concept="3cpWs6" id="2Dmy1k6QguN" role="3cqZAp">
              <node concept="BsUDl" id="2Dmy1k6QgHK" role="3cqZAk">
                <ref role="37wK5l" node="5o5qH$CzOq9" resolve="getSimpleName" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="2Dmy1k6Qg9p" role="3clFbw">
            <node concept="2OqwBi" id="2Dmy1k6Q5Co" role="3uHU7B">
              <node concept="37vLTw" id="2Dmy1k6Q5j2" role="2Oq$k0">
                <ref role="3cqZAo" node="2Dmy1k6Q4Hh" resolve="contextNamespace" />
              </node>
              <node concept="3x8VRR" id="2Dmy1k6Qd2B" role="2OqNvi" />
            </node>
            <node concept="17R0WA" id="2Dmy1k6Qgey" role="3uHU7w">
              <node concept="BsUDl" id="2Dmy1k6QgkV" role="3uHU7w">
                <ref role="37wK5l" node="5o5qH$C$zv4" resolve="getNamespace" />
              </node>
              <node concept="2OqwBi" id="2Dmy1k6Qge$" role="3uHU7B">
                <node concept="37vLTw" id="2Dmy1k6Qge_" role="2Oq$k0">
                  <ref role="3cqZAo" node="2Dmy1k6Q4Hh" resolve="contextNamespace" />
                </node>
                <node concept="2qgKlT" id="2Dmy1k6QgeA" role="2OqNvi">
                  <ref role="37wK5l" node="2Dmy1k6OsDU" resolve="getNamespaceFqName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2Dmy1k6Q8Qx" role="3cqZAp">
          <node concept="BsUDl" id="2Dmy1k6Q9ip" role="3cqZAk">
            <ref role="37wK5l" node="5o5qH$C_JSQ" resolve="getFullQualifiedName" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="2UwmfNv7kRi">
    <property role="3GE5qa" value="macros" />
    <ref role="13h7C2" to="oyp0:2UwmfNv6ho4" resolve="CopyWithModifications" />
    <node concept="13hLZK" id="2UwmfNv7kRj" role="13h7CW">
      <node concept="3clFbS" id="2UwmfNv7kRk" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2UwmfNv7kRt" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getNodeBuilderConcept" />
      <ref role="13i0hy" node="6QszampN4Ee" resolve="getNodeBuilderConcept" />
      <node concept="3Tm1VV" id="2UwmfNv7kRu" role="1B3o_S" />
      <node concept="3clFbS" id="2UwmfNv7kRx" role="3clF47">
        <node concept="3clFbF" id="2UwmfNv7m3n" role="3cqZAp">
          <node concept="2OqwBi" id="2UwmfNv7mse" role="3clFbG">
            <node concept="1UaxmW" id="2UwmfNv7m3k" role="2Oq$k0">
              <node concept="1YaCAy" id="2UwmfNv7m6$" role="1Ub_4A">
                <property role="TrG5h" value="sNodeType" />
                <ref role="1YaFvo" to="tp25:gzTqbfa" resolve="SNodeType" />
              </node>
              <node concept="2OqwBi" id="2UwmfNv7lHu" role="1Ub_4B">
                <node concept="2OqwBi" id="2UwmfNv7l2R" role="2Oq$k0">
                  <node concept="13iPFW" id="2UwmfNv7kRK" role="2Oq$k0" />
                  <node concept="3TrEf2" id="2UwmfNv7liM" role="2OqNvi">
                    <ref role="3Tt5mk" to="oyp0:2ePp5XuNSQA" resolve="sourceQuery" />
                  </node>
                </node>
                <node concept="3JvlWi" id="2UwmfNv7lVP" role="2OqNvi" />
              </node>
            </node>
            <node concept="3TrEf2" id="2UwmfNv7mJd" role="2OqNvi">
              <ref role="3Tt5mk" to="tp25:g$ehGDh" resolve="concept" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="2UwmfNv7kRy" role="3clF45">
        <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="1apE37RqhPp">
    <property role="3GE5qa" value="macros" />
    <ref role="13h7C2" to="oyp0:4EhVFrZoNdD" resolve="MapMacro" />
    <node concept="13hLZK" id="1apE37RqhPq" role="13h7CW">
      <node concept="3clFbS" id="1apE37RqhPr" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1apE37RqtGC" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getContextNodeTypeOwner" />
      <ref role="13i0hy" node="1apE37RqhZP" resolve="getContextNodeTypeOwner" />
      <node concept="3Tm1VV" id="1apE37RqtGD" role="1B3o_S" />
      <node concept="3clFbS" id="1apE37RqtGI" role="3clF47">
        <node concept="3clFbF" id="1apE37RqtM5" role="3cqZAp">
          <node concept="13iPFW" id="1apE37RqtM0" role="3clFbG" />
        </node>
      </node>
      <node concept="3Tqbb2" id="1apE37RqtGJ" role="3clF45" />
    </node>
    <node concept="13i0hz" id="ZW5KS9Ryal" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="providesTypeFor" />
      <ref role="13i0hy" node="ZW5KS9Rmvn" resolve="providesTypeFor" />
      <node concept="3Tm1VV" id="ZW5KS9Ryao" role="1B3o_S" />
      <node concept="3clFbS" id="ZW5KS9Ryat" role="3clF47">
        <node concept="3clFbF" id="ZW5KS9Ryo$" role="3cqZAp">
          <node concept="2OqwBi" id="ZW5KS9RAEK" role="3clFbG">
            <node concept="2OqwBi" id="ZW5KS9Ryvd" role="2Oq$k0">
              <node concept="37vLTw" id="ZW5KS9Ryoy" role="2Oq$k0">
                <ref role="3cqZAo" node="ZW5KS9Ryau" resolve="node" />
              </node>
              <node concept="z$bX8" id="ZW5KS9Rz4V" role="2OqNvi">
                <node concept="1xIGOp" id="ZW5KS9R_uP" role="1xVPHs" />
              </node>
            </node>
            <node concept="3JPx81" id="ZW5KS9RD$E" role="2OqNvi">
              <node concept="2OqwBi" id="ZW5KS9RDMe" role="25WWJ7">
                <node concept="13iPFW" id="ZW5KS9RDDe" role="2Oq$k0" />
                <node concept="3TrEf2" id="ZW5KS9RE4P" role="2OqNvi">
                  <ref role="3Tt5mk" to="oyp0:4EhVFrZoNdI" resolve="call" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ZW5KS9Ryau" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="ZW5KS9Ryav" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="ZW5KS9Ryaw" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="TB2rf$dAhN">
    <property role="3GE5qa" value="builder" />
    <ref role="13h7C2" to="oyp0:TB2rf$dAhM" resolve="PropertyWriteHandler_value" />
    <node concept="13hLZK" id="TB2rf$dAhO" role="13h7CW">
      <node concept="3clFbS" id="TB2rf$dAhP" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="TB2rf$dAhY" role="13h7CS">
      <property role="TrG5h" value="getType" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:27DJnJtIQ9C" resolve="getType" />
      <node concept="3Tm1VV" id="TB2rf$dAhZ" role="1B3o_S" />
      <node concept="3clFbS" id="TB2rf$dAi4" role="3clF47">
        <node concept="3clFbF" id="TB2rf$ebvo" role="3cqZAp">
          <node concept="2ShNRf" id="TB2rf$ebvm" role="3clFbG">
            <node concept="3zrR0B" id="TB2rf$ebAH" role="2ShVmc">
              <node concept="3Tqbb2" id="TB2rf$ebAJ" role="3zrR0E">
                <ref role="ehGHo" to="tpee:hP7QB7G" resolve="StringType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="TB2rf$dAi5" role="3clF45">
        <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="TB2rf$dD1j">
    <property role="3GE5qa" value="builder" />
    <ref role="13h7C2" to="oyp0:TB2rf$dAhL" resolve="PropertyWriteHandler" />
    <node concept="13hLZK" id="TB2rf$dD1k" role="13h7CW">
      <node concept="3clFbS" id="TB2rf$dD1l" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="TB2rf$dD1u" role="13h7CS">
      <property role="TrG5h" value="getParameterConcepts" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:2xELmDxyi2v" resolve="getParameterConcepts" />
      <node concept="3Tm1VV" id="TB2rf$dD1A" role="1B3o_S" />
      <node concept="3clFbS" id="TB2rf$dD1B" role="3clF47">
        <node concept="3clFbF" id="TB2rf$dDbN" role="3cqZAp">
          <node concept="2ShNRf" id="TB2rf$dDbD" role="3clFbG">
            <node concept="Tc6Ow" id="TB2rf$dDj8" role="2ShVmc">
              <node concept="3bZ5Sz" id="TB2rf$dD_2" role="HW$YZ">
                <ref role="3bZ5Sy" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
              </node>
              <node concept="35c_gC" id="TB2rf$dDNk" role="HW$Y0">
                <ref role="35c_gD" to="oyp0:TB2rf$dAhM" resolve="PropertyWriteHandler_value" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="TB2rf$dD1C" role="3clF45">
        <node concept="3bZ5Sz" id="TB2rf$dD1D" role="_ZDj9">
          <ref role="3bZ5Sy" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="35N923AuHKU">
    <property role="3GE5qa" value="builder" />
    <ref role="13h7C2" to="oyp0:35N923AuHGf" resolve="ChildCreateHandler" />
    <node concept="13hLZK" id="35N923AuHKV" role="13h7CW">
      <node concept="3clFbS" id="35N923AuHKW" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="35N923AuHLq" role="13h7CS">
      <property role="TrG5h" value="getParameterConcepts" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:2xELmDxyi2v" resolve="getParameterConcepts" />
      <node concept="3Tm1VV" id="35N923AuHLy" role="1B3o_S" />
      <node concept="3clFbS" id="35N923AuHLz" role="3clF47">
        <node concept="3clFbF" id="35N923AuHVm" role="3cqZAp">
          <node concept="2ShNRf" id="35N923AuHVc" role="3clFbG">
            <node concept="Tc6Ow" id="35N923AuI2F" role="2ShVmc">
              <node concept="3bZ5Sz" id="35N923AuIk_" role="HW$YZ">
                <ref role="3bZ5Sy" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
              </node>
              <node concept="35c_gC" id="35N923AuIyR" role="HW$Y0">
                <ref role="35c_gD" to="oyp0:35N923AuHK$" resolve="ChildCreateHandler_index" />
              </node>
              <node concept="35c_gC" id="35N923AuIEy" role="HW$Y0">
                <ref role="35c_gD" to="oyp0:35N923AuHJh" resolve="ChildCreateHandler_concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="35N923AuHL$" role="3clF45">
        <node concept="3bZ5Sz" id="35N923AuHL_" role="_ZDj9">
          <ref role="3bZ5Sy" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="35N923AvTM0" role="13h7CS">
      <property role="TrG5h" value="getExpectedReturnType" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:hEwIGRD" resolve="getExpectedReturnType" />
      <node concept="3Tm1VV" id="35N923AvTM4" role="1B3o_S" />
      <node concept="3clFbS" id="35N923AvTM6" role="3clF47">
        <node concept="3clFbF" id="35N923AvWv$" role="3cqZAp">
          <node concept="2pJPEk" id="35N923AvWvy" role="3clFbG">
            <node concept="2pJPED" id="35N923AvWxu" role="2pJPEn">
              <ref role="2pJxaS" to="tp25:gzTqbfa" resolve="SNodeType" />
              <node concept="2pIpSj" id="35N923AvWyy" role="2pJxcM">
                <ref role="2pIpSl" to="tp25:g$ehGDh" resolve="concept" />
                <node concept="36biLy" id="35N923AwZpj" role="2pJxcZ">
                  <node concept="2OqwBi" id="35N923AvVCt" role="36biLW">
                    <node concept="2OqwBi" id="35N923AvV13" role="2Oq$k0">
                      <node concept="2OqwBi" id="35N923AvU6L" role="2Oq$k0">
                        <node concept="13iPFW" id="35N923AvTUc" role="2Oq$k0" />
                        <node concept="2Xjw5R" id="35N923AvUOW" role="2OqNvi">
                          <node concept="1xMEDy" id="35N923AvUOY" role="1xVPHs">
                            <node concept="chp4Y" id="35N923AvURV" role="ri$Ld">
                              <ref role="cht4Q" to="oyp0:6ndA7L_LuUx" resolve="ChildBuilder" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="35N923AvVes" role="2OqNvi">
                        <ref role="3Tt5mk" to="oyp0:6ndA7L_LuUz" resolve="link" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="35N923AvWp_" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpce:fA0lvVK" resolve="target" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="35N923AvTM7" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="35N923AuINT">
    <property role="3GE5qa" value="builder" />
    <ref role="13h7C2" to="oyp0:35N923AuHK$" resolve="ChildCreateHandler_index" />
    <node concept="13hLZK" id="35N923AuINU" role="13h7CW">
      <node concept="3clFbS" id="35N923AuINV" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="35N923AuIOp" role="13h7CS">
      <property role="TrG5h" value="getType" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:27DJnJtIQ9C" resolve="getType" />
      <node concept="3Tm1VV" id="35N923AuIOq" role="1B3o_S" />
      <node concept="3clFbS" id="35N923AuIOv" role="3clF47">
        <node concept="3clFbF" id="35N923AuJ8o" role="3cqZAp">
          <node concept="2ShNRf" id="35N923AuJ8m" role="3clFbG">
            <node concept="3zrR0B" id="35N923AuJfH" role="2ShVmc">
              <node concept="3Tqbb2" id="35N923AuJfJ" role="3zrR0E">
                <ref role="ehGHo" to="tpee:f_0OyhT" resolve="IntegerType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="35N923AuIOw" role="3clF45">
        <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="35N923AuJi1">
    <property role="3GE5qa" value="builder" />
    <ref role="13h7C2" to="oyp0:35N923AuHJh" resolve="ChildCreateHandler_concept" />
    <node concept="13hLZK" id="35N923AuJi2" role="13h7CW">
      <node concept="3clFbS" id="35N923AuJi3" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="35N923AuJix" role="13h7CS">
      <property role="TrG5h" value="getType" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:27DJnJtIQ9C" resolve="getType" />
      <node concept="3Tm1VV" id="35N923AuJiy" role="1B3o_S" />
      <node concept="3clFbS" id="35N923AuJiB" role="3clF47">
        <node concept="3cpWs8" id="35N923AuL8d" role="3cqZAp">
          <node concept="3cpWsn" id="35N923AuL8e" role="3cpWs9">
            <property role="TrG5h" value="concept" />
            <node concept="3Tqbb2" id="35N923AuL8c" role="1tU5fm">
              <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
            </node>
            <node concept="2OqwBi" id="35N923AuL8f" role="33vP2m">
              <node concept="2OqwBi" id="35N923AuL8g" role="2Oq$k0">
                <node concept="2OqwBi" id="35N923AuL8h" role="2Oq$k0">
                  <node concept="13iPFW" id="35N923AuL8i" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="35N923AuL8j" role="2OqNvi">
                    <node concept="1xMEDy" id="35N923AuL8k" role="1xVPHs">
                      <node concept="chp4Y" id="35N923AuL8l" role="ri$Ld">
                        <ref role="cht4Q" to="oyp0:6ndA7L_LuUx" resolve="ChildBuilder" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="35N923AuL8m" role="2OqNvi">
                  <ref role="3Tt5mk" to="oyp0:6ndA7L_LuUz" resolve="link" />
                </node>
              </node>
              <node concept="3TrEf2" id="35N923AuL8n" role="2OqNvi">
                <ref role="3Tt5mk" to="tpce:fA0lvVK" resolve="target" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="35N923AuLyW" role="3cqZAp">
          <node concept="2pJPEk" id="35N923AuLyS" role="3clFbG">
            <node concept="2pJPED" id="35N923AuMo2" role="2pJPEn">
              <ref role="2pJxaS" to="tp25:5MFgGQnlLNI" resolve="SConceptType" />
              <node concept="2pIpSj" id="35N923AuMrl" role="2pJxcM">
                <ref role="2pIpSl" to="tp25:5MFgGQnlLNJ" resolve="conceptDeclaraton" />
                <node concept="36biLy" id="35N923AuMwK" role="2pJxcZ">
                  <node concept="37vLTw" id="35N923AuM$a" role="36biLW">
                    <ref role="3cqZAo" node="35N923AuL8e" resolve="concept" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="35N923AuJiC" role="3clF45">
        <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="2Dmy1k6OsDJ">
    <ref role="13h7C2" to="oyp0:6ndA7L_L6K8" resolve="TransformationsNamespace" />
    <node concept="13i0hz" id="2Dmy1k6OsDU" role="13h7CS">
      <property role="TrG5h" value="getNamespaceFqName" />
      <node concept="3Tm1VV" id="2Dmy1k6OsDV" role="1B3o_S" />
      <node concept="17QB3L" id="2Dmy1k6OsE2" role="3clF45" />
      <node concept="3clFbS" id="2Dmy1k6OsDX" role="3clF47">
        <node concept="3clFbF" id="2Dmy1k6OsE6" role="3cqZAp">
          <node concept="2OqwBi" id="2Dmy1k6PmBr" role="3clFbG">
            <node concept="2OqwBi" id="2Dmy1k6P23n" role="2Oq$k0">
              <node concept="2OqwBi" id="2Dmy1k6OM6H" role="2Oq$k0">
                <node concept="2OqwBi" id="2Dmy1k6Ozrf" role="2Oq$k0">
                  <node concept="2OqwBi" id="2Dmy1k6OsPw" role="2Oq$k0">
                    <node concept="13iPFW" id="2Dmy1k6OsE5" role="2Oq$k0" />
                    <node concept="z$bX8" id="2Dmy1k6OtvT" role="2OqNvi">
                      <node concept="1xMEDy" id="2Dmy1k6OwQ0" role="1xVPHs">
                        <node concept="chp4Y" id="2Dmy1k6Oxa$" role="ri$Ld">
                          <ref role="cht4Q" to="oyp0:6ndA7L_L6K8" resolve="TransformationsNamespace" />
                        </node>
                      </node>
                      <node concept="1xIGOp" id="2Dmy1k6Owx$" role="1xVPHs" />
                    </node>
                  </node>
                  <node concept="ANE8D" id="2Dmy1k6OFBf" role="2OqNvi" />
                </node>
                <node concept="35Qw8J" id="2Dmy1k6OV0Z" role="2OqNvi" />
              </node>
              <node concept="3$u5V9" id="2Dmy1k6Pd59" role="2OqNvi">
                <node concept="1bVj0M" id="2Dmy1k6Pd5b" role="23t8la">
                  <node concept="3clFbS" id="2Dmy1k6Pd5c" role="1bW5cS">
                    <node concept="3clFbF" id="2Dmy1k6PddF" role="3cqZAp">
                      <node concept="2OqwBi" id="2Dmy1k6PdtZ" role="3clFbG">
                        <node concept="37vLTw" id="2Dmy1k6PddE" role="2Oq$k0">
                          <ref role="3cqZAo" node="2Dmy1k6Pd5d" resolve="it" />
                        </node>
                        <node concept="3TrcHB" id="2Dmy1k6PmhT" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="2Dmy1k6Pd5d" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="2Dmy1k6Pd5e" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uJxvA" id="2Dmy1k6PFp4" role="2OqNvi">
              <node concept="Xl_RD" id="2Dmy1k6Q0px" role="3uJOhx">
                <property role="Xl_RC" value="." />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="2Dmy1k6OsDK" role="13h7CW">
      <node concept="3clFbS" id="2Dmy1k6OsDL" role="2VODD2" />
    </node>
  </node>
</model>

