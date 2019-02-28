<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:bcf0dfc2-938e-4dc5-bbbf-30b9f619eba4(org.kf2.adt.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="nup6" ref="r:1539980b-b231-4c7d-8cde-acae8ba318f2(de.q60.mps.shadowmodels.examples.expressions.structure)" />
    <import index="cnr6" ref="r:ee408fec-be69-48f4-bef2-a761eaabcf3b(org.kf2.adt.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="pooj" ref="r:70e02a2e-ae8f-4ef2-bcd1-2d85e8689f6a(de.q60.mps.shadowmodels.examples.expressions.behavior)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
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
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
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
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
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
      <concept id="8182547171709738802" name="jetbrains.mps.lang.quotation.structure.NodeBuilderList" flags="nn" index="36be1Y">
        <child id="8182547171709738803" name="nodes" index="36be1Z" />
      </concept>
      <concept id="8182547171709752110" name="jetbrains.mps.lang.quotation.structure.NodeBuilderExpression" flags="nn" index="36biLy">
        <child id="8182547171709752112" name="expression" index="36biLW" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
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
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC">
        <reference id="1139880128956" name="concept" index="1A9B2P" />
      </concept>
      <concept id="1173122760281" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" flags="nn" index="z$bX8" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
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
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1175845471038" name="jetbrains.mps.baseLanguage.collections.structure.ReverseOperation" flags="nn" index="35Qw8J" />
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1522217801069396578" name="jetbrains.mps.baseLanguage.collections.structure.FoldLeftOperation" flags="nn" index="1MD8d$">
        <child id="1522217801069421796" name="seed" index="1MDeny" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="5a_u3OyMtxU">
    <ref role="13h7C2" to="cnr6:5a_u3OyMtco" resolve="AlgebraicDeclaration" />
    <node concept="13hLZK" id="5a_u3OyMtxV" role="13h7CW">
      <node concept="3clFbS" id="5a_u3OyMtxW" role="2VODD2">
        <node concept="3clFbF" id="5a_u3OyMGY3" role="3cqZAp">
          <node concept="2OqwBi" id="5a_u3OyMJWJ" role="3clFbG">
            <node concept="2OqwBi" id="5a_u3OyMHb7" role="2Oq$k0">
              <node concept="13iPFW" id="5a_u3OyMGXZ" role="2Oq$k0" />
              <node concept="3Tsc0h" id="5a_u3OyMHzJ" role="2OqNvi">
                <ref role="3TtcxE" to="cnr6:5a_u3OyMttX" resolve="constructors" />
              </node>
            </node>
            <node concept="WFELt" id="5a_u3OyMRB4" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5a_u3OzPizZ" role="13h7CS">
      <property role="TrG5h" value="allConstructors" />
      <node concept="3Tm1VV" id="5a_u3OzPi$0" role="1B3o_S" />
      <node concept="A3Dl8" id="5a_u3OzPj2I" role="3clF45">
        <node concept="3Tqbb2" id="5a_u3OzPj2X" role="A3Ik2">
          <ref role="ehGHo" to="cnr6:5a_u3OyMttW" resolve="AlgebraicConstructor" />
        </node>
      </node>
      <node concept="3clFbS" id="5a_u3OzPi$2" role="3clF47">
        <node concept="3clFbF" id="5a_u3OzPj42" role="3cqZAp">
          <node concept="2OqwBi" id="5a_u3OzPjjX" role="3clFbG">
            <node concept="13iPFW" id="5a_u3OzPj41" role="2Oq$k0" />
            <node concept="2Rf3mk" id="5a_u3OzPjGE" role="2OqNvi">
              <node concept="1xMEDy" id="5a_u3OzPjGG" role="1xVPHs">
                <node concept="chp4Y" id="5a_u3OzPjHA" role="ri$Ld">
                  <ref role="cht4Q" to="cnr6:5a_u3OyMttW" resolve="AlgebraicConstructor" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5a_u3OzPjJn" role="13h7CS">
      <property role="TrG5h" value="concreteConstructors" />
      <node concept="3Tm1VV" id="5a_u3OzPjJo" role="1B3o_S" />
      <node concept="A3Dl8" id="5a_u3OzPjJp" role="3clF45">
        <node concept="3Tqbb2" id="5a_u3OzPjJq" role="A3Ik2">
          <ref role="ehGHo" to="cnr6:5a_u3OyMttW" resolve="AlgebraicConstructor" />
        </node>
      </node>
      <node concept="3clFbS" id="5a_u3OzPjJr" role="3clF47">
        <node concept="3clFbF" id="5a_u3OzPjJs" role="3cqZAp">
          <node concept="2OqwBi" id="5a_u3OzPmeo" role="3clFbG">
            <node concept="2OqwBi" id="5a_u3OzPjJt" role="2Oq$k0">
              <node concept="13iPFW" id="5a_u3OzPjJu" role="2Oq$k0" />
              <node concept="2Rf3mk" id="5a_u3OzPjJv" role="2OqNvi">
                <node concept="1xMEDy" id="5a_u3OzPjJw" role="1xVPHs">
                  <node concept="chp4Y" id="5a_u3OzPjJx" role="ri$Ld">
                    <ref role="cht4Q" to="cnr6:5a_u3OyMttW" resolve="AlgebraicConstructor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3zZkjj" id="5a_u3OzPr6P" role="2OqNvi">
              <node concept="1bVj0M" id="5a_u3OzPr6R" role="23t8la">
                <node concept="3clFbS" id="5a_u3OzPr6S" role="1bW5cS">
                  <node concept="3clFbF" id="5a_u3OzPrbo" role="3cqZAp">
                    <node concept="3fqX7Q" id="5a_u3OzPrMZ" role="3clFbG">
                      <node concept="2OqwBi" id="5a_u3OzPrN1" role="3fr31v">
                        <node concept="37vLTw" id="5a_u3OzPrN2" role="2Oq$k0">
                          <ref role="3cqZAo" node="5a_u3OzPr6T" resolve="it" />
                        </node>
                        <node concept="3TrcHB" id="5a_u3OzPrN3" role="2OqNvi">
                          <ref role="3TsBF5" to="cnr6:5a_u3OzNkkU" resolve="abstract" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="5a_u3OzPr6T" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="5a_u3OzPr6U" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5a_u3OzPrSF" role="13h7CS">
      <property role="TrG5h" value="abstractConstructors" />
      <node concept="3Tm1VV" id="5a_u3OzPrSG" role="1B3o_S" />
      <node concept="A3Dl8" id="5a_u3OzPrSH" role="3clF45">
        <node concept="3Tqbb2" id="5a_u3OzPrSI" role="A3Ik2">
          <ref role="ehGHo" to="cnr6:5a_u3OyMttW" resolve="AlgebraicConstructor" />
        </node>
      </node>
      <node concept="3clFbS" id="5a_u3OzPrSJ" role="3clF47">
        <node concept="3clFbF" id="5a_u3OzPrSK" role="3cqZAp">
          <node concept="2OqwBi" id="5a_u3OzPrSL" role="3clFbG">
            <node concept="2OqwBi" id="5a_u3OzPrSM" role="2Oq$k0">
              <node concept="13iPFW" id="5a_u3OzPrSN" role="2Oq$k0" />
              <node concept="2Rf3mk" id="5a_u3OzPrSO" role="2OqNvi">
                <node concept="1xMEDy" id="5a_u3OzPrSP" role="1xVPHs">
                  <node concept="chp4Y" id="5a_u3OzPrSQ" role="ri$Ld">
                    <ref role="cht4Q" to="cnr6:5a_u3OyMttW" resolve="AlgebraicConstructor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3zZkjj" id="5a_u3OzPrSR" role="2OqNvi">
              <node concept="1bVj0M" id="5a_u3OzPrSS" role="23t8la">
                <node concept="3clFbS" id="5a_u3OzPrST" role="1bW5cS">
                  <node concept="3clFbF" id="5a_u3OzPrSU" role="3cqZAp">
                    <node concept="2OqwBi" id="5a_u3OzPrSW" role="3clFbG">
                      <node concept="37vLTw" id="5a_u3OzPrSX" role="2Oq$k0">
                        <ref role="3cqZAo" node="5a_u3OzPrSZ" resolve="it" />
                      </node>
                      <node concept="3TrcHB" id="5a_u3OzPrSY" role="2OqNvi">
                        <ref role="3TsBF5" to="cnr6:5a_u3OzNkkU" resolve="abstract" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="5a_u3OzPrSZ" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="5a_u3OzPrT0" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="7iudlBAzGXY" role="13h7CS">
      <property role="TrG5h" value="namedNodes" />
      <ref role="13i0hy" to="pooj:7iudlBAz2Xa" resolve="namedNodes" />
      <node concept="3Tm1VV" id="7iudlBAzGXZ" role="1B3o_S" />
      <node concept="3clFbS" id="7iudlBAzGY3" role="3clF47">
        <node concept="3clFbF" id="5a_u3OyMtO4" role="3cqZAp">
          <node concept="2OqwBi" id="5a_u3OyMu3X" role="3clFbG">
            <node concept="13iPFW" id="5a_u3OyMtO3" role="2Oq$k0" />
            <node concept="3Tsc0h" id="5a_u3OyMuPJ" role="2OqNvi">
              <ref role="3TtcxE" to="cnr6:5a_u3OyMttX" resolve="constructors" />
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="7iudlBAzGY4" role="3clF45">
        <node concept="3Tqbb2" id="7iudlBAzGY5" role="A3Ik2">
          <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="5a_u3OyMB2H">
    <ref role="13h7C2" to="cnr6:5a_u3OyMttW" resolve="AlgebraicConstructor" />
    <node concept="13i0hz" id="5a_u3OyMB2Y" role="13h7CS">
      <property role="TrG5h" value="decl" />
      <node concept="3Tm1VV" id="5a_u3OyMB2Z" role="1B3o_S" />
      <node concept="3Tqbb2" id="5a_u3OyMB3e" role="3clF45">
        <ref role="ehGHo" to="cnr6:5a_u3OyMtco" resolve="AlgebraicDeclaration" />
      </node>
      <node concept="3clFbS" id="5a_u3OyMB31" role="3clF47">
        <node concept="3clFbF" id="5a_u3OyMB4J" role="3cqZAp">
          <node concept="2OqwBi" id="5a_u3OyMBfF" role="3clFbG">
            <node concept="13iPFW" id="5a_u3OyMB4I" role="2Oq$k0" />
            <node concept="2Xjw5R" id="5a_u3O$0srs" role="2OqNvi">
              <node concept="1xMEDy" id="5a_u3O$0sru" role="1xVPHs">
                <node concept="chp4Y" id="5a_u3O$0svc" role="ri$Ld">
                  <ref role="cht4Q" to="cnr6:5a_u3OyMtco" resolve="AlgebraicDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5a_u3OzNlbQ" role="13h7CS">
      <property role="TrG5h" value="isSubconstructor" />
      <node concept="3Tm1VV" id="5a_u3OzNlbR" role="1B3o_S" />
      <node concept="10P_77" id="5a_u3OzNle0" role="3clF45" />
      <node concept="3clFbS" id="5a_u3OzNlbT" role="3clF47">
        <node concept="3clFbF" id="5a_u3OzNlet" role="3cqZAp">
          <node concept="2OqwBi" id="5a_u3OzNlYp" role="3clFbG">
            <node concept="2OqwBi" id="5a_u3OzNlpr" role="2Oq$k0">
              <node concept="13iPFW" id="5a_u3OzNles" role="2Oq$k0" />
              <node concept="1mfA1w" id="5a_u3OzNlC2" role="2OqNvi" />
            </node>
            <node concept="1mIQ4w" id="5a_u3OzNmeV" role="2OqNvi">
              <node concept="chp4Y" id="5a_u3OzNmkB" role="cj9EA">
                <ref role="cht4Q" to="cnr6:5a_u3OyMttW" resolve="AlgebraicConstructor" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5a_u3OzNoIT" role="13h7CS">
      <property role="TrG5h" value="toplevelConstructor" />
      <node concept="3Tm1VV" id="5a_u3OzNoIU" role="1B3o_S" />
      <node concept="3Tqbb2" id="5a_u3OzNy3k" role="3clF45">
        <ref role="ehGHo" to="cnr6:5a_u3OyMttW" resolve="AlgebraicConstructor" />
      </node>
      <node concept="3clFbS" id="5a_u3OzNoIW" role="3clF47">
        <node concept="3clFbF" id="5a_u3OzNoIX" role="3cqZAp">
          <node concept="2OqwBi" id="5a_u3OzNpME" role="3clFbG">
            <node concept="2OqwBi" id="5a_u3OzNplu" role="2Oq$k0">
              <node concept="13iPFW" id="5a_u3OzNpat" role="2Oq$k0" />
              <node concept="z$bX8" id="5a_u3OzNqGm" role="2OqNvi">
                <node concept="1xMEDy" id="5a_u3OzNu3F" role="1xVPHs">
                  <node concept="chp4Y" id="5a_u3OzNu4x" role="ri$Ld">
                    <ref role="cht4Q" to="cnr6:5a_u3OyMttW" resolve="AlgebraicConstructor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1yVyf7" id="5a_u3OzNxXU" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5a_u3OzNoA1" role="13h7CS">
      <property role="TrG5h" value="argumentTypes" />
      <node concept="3Tm1VV" id="5a_u3OzNoA2" role="1B3o_S" />
      <node concept="2I9FWS" id="5a_u3OzNJd7" role="3clF45">
        <ref role="2I9WkF" to="nup6:3JPN2vWmI1B" resolve="Type" />
      </node>
      <node concept="3clFbS" id="5a_u3OzNoA4" role="3clF47">
        <node concept="3clFbJ" id="5a_u3OzNoI6" role="3cqZAp">
          <node concept="BsUDl" id="5a_u3OzNoIt" role="3clFbw">
            <ref role="37wK5l" node="5a_u3OzNlbQ" resolve="isSubconstructor" />
          </node>
          <node concept="3clFbS" id="5a_u3OzNoI8" role="3clFbx">
            <node concept="3cpWs6" id="5a_u3OzNyHd" role="3cqZAp">
              <node concept="2OqwBi" id="28$LOSBEfCZ" role="3cqZAk">
                <node concept="2OqwBi" id="28$LOSBEbjG" role="2Oq$k0">
                  <node concept="2OqwBi" id="5a_u3OzNzPM" role="2Oq$k0">
                    <node concept="2OqwBi" id="5a_u3OzNyHf" role="2Oq$k0">
                      <node concept="13iPFW" id="5a_u3OzNyHg" role="2Oq$k0" />
                      <node concept="2qgKlT" id="5a_u3OzNzA1" role="2OqNvi">
                        <ref role="37wK5l" node="5a_u3OzNoIT" resolve="toplevelConstructor" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="28$LOSBE9u1" role="2OqNvi">
                      <ref role="3TtcxE" to="cnr6:28$LOSBCuht" resolve="args" />
                    </node>
                  </node>
                  <node concept="3$u5V9" id="28$LOSBEeEM" role="2OqNvi">
                    <node concept="1bVj0M" id="28$LOSBEeEO" role="23t8la">
                      <node concept="3clFbS" id="28$LOSBEeEP" role="1bW5cS">
                        <node concept="3clFbF" id="28$LOSBEeOo" role="3cqZAp">
                          <node concept="2OqwBi" id="28$LOSBEeZN" role="3clFbG">
                            <node concept="37vLTw" id="28$LOSBEeOn" role="2Oq$k0">
                              <ref role="3cqZAo" node="28$LOSBEeEQ" resolve="it" />
                            </node>
                            <node concept="3TrEf2" id="28$LOSBEfgZ" role="2OqNvi">
                              <ref role="3Tt5mk" to="cnr6:28$LOSBCugO" resolve="type" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="28$LOSBEeEQ" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="28$LOSBEeER" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="ANE8D" id="28$LOSBEgfp" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="5a_u3OzN$el" role="9aQIa">
            <node concept="3clFbS" id="5a_u3OzN$em" role="9aQI4">
              <node concept="3cpWs6" id="5a_u3OzN$jn" role="3cqZAp">
                <node concept="2OqwBi" id="28$LOSBEoZD" role="3cqZAk">
                  <node concept="2OqwBi" id="28$LOSBEimj" role="2Oq$k0">
                    <node concept="2OqwBi" id="5a_u3OzN$uR" role="2Oq$k0">
                      <node concept="13iPFW" id="5a_u3OzN$jz" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="28$LOSBEocV" role="2OqNvi">
                        <ref role="3TtcxE" to="cnr6:28$LOSBCuht" resolve="args" />
                      </node>
                    </node>
                    <node concept="3$u5V9" id="28$LOSBEmRM" role="2OqNvi">
                      <node concept="1bVj0M" id="28$LOSBEmRO" role="23t8la">
                        <node concept="3clFbS" id="28$LOSBEmRP" role="1bW5cS">
                          <node concept="3clFbF" id="28$LOSBEn6h" role="3cqZAp">
                            <node concept="2OqwBi" id="28$LOSBEnll" role="3clFbG">
                              <node concept="37vLTw" id="28$LOSBEn6g" role="2Oq$k0">
                                <ref role="3cqZAo" node="28$LOSBEmRQ" resolve="it" />
                              </node>
                              <node concept="3TrEf2" id="28$LOSBEoA$" role="2OqNvi">
                                <ref role="3Tt5mk" to="cnr6:28$LOSBCugO" resolve="type" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="28$LOSBEmRQ" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="28$LOSBEmRR" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="ANE8D" id="28$LOSBEpCL" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="28$LOSBWeOh" role="13h7CS">
      <property role="TrG5h" value="arguments" />
      <node concept="3Tm1VV" id="28$LOSBWeOi" role="1B3o_S" />
      <node concept="2I9FWS" id="28$LOSBWeOj" role="3clF45">
        <ref role="2I9WkF" to="cnr6:28$LOSBCtT$" resolve="AlgebraicConstructorArg" />
      </node>
      <node concept="3clFbS" id="28$LOSBWeOk" role="3clF47">
        <node concept="3clFbJ" id="28$LOSBWeOl" role="3cqZAp">
          <node concept="BsUDl" id="28$LOSBWeOm" role="3clFbw">
            <ref role="37wK5l" node="5a_u3OzNlbQ" resolve="isSubconstructor" />
          </node>
          <node concept="3clFbS" id="28$LOSBWeOn" role="3clFbx">
            <node concept="3cpWs6" id="28$LOSBWeOo" role="3cqZAp">
              <node concept="2OqwBi" id="28$LOSBWiy9" role="3cqZAk">
                <node concept="2OqwBi" id="28$LOSBWeOr" role="2Oq$k0">
                  <node concept="2OqwBi" id="28$LOSBWeOs" role="2Oq$k0">
                    <node concept="13iPFW" id="28$LOSBWeOt" role="2Oq$k0" />
                    <node concept="2qgKlT" id="28$LOSBWeOu" role="2OqNvi">
                      <ref role="37wK5l" node="5a_u3OzNoIT" resolve="toplevelConstructor" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="28$LOSBWeOv" role="2OqNvi">
                    <ref role="3TtcxE" to="cnr6:28$LOSBCuht" resolve="args" />
                  </node>
                </node>
                <node concept="ANE8D" id="28$LOSBWlY3" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="28$LOSBWeOE" role="9aQIa">
            <node concept="3clFbS" id="28$LOSBWeOF" role="9aQI4">
              <node concept="3cpWs6" id="28$LOSBWeOG" role="3cqZAp">
                <node concept="2OqwBi" id="28$LOSBWeOH" role="3cqZAk">
                  <node concept="2OqwBi" id="28$LOSBWeOJ" role="2Oq$k0">
                    <node concept="13iPFW" id="28$LOSBWeOK" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="28$LOSBWeOL" role="2OqNvi">
                      <ref role="3TtcxE" to="cnr6:28$LOSBCuht" resolve="args" />
                    </node>
                  </node>
                  <node concept="ANE8D" id="28$LOSBWeOV" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5a_u3OzQq0D" role="13h7CS">
      <property role="TrG5h" value="superconstructors" />
      <node concept="3Tm1VV" id="5a_u3OzQq0E" role="1B3o_S" />
      <node concept="2I9FWS" id="5a_u3OzQqeL" role="3clF45">
        <ref role="2I9WkF" to="cnr6:5a_u3OyMttW" resolve="AlgebraicConstructor" />
      </node>
      <node concept="3clFbS" id="5a_u3OzQq0G" role="3clF47">
        <node concept="3clFbF" id="5a_u3OzQqfY" role="3cqZAp">
          <node concept="2OqwBi" id="5a_u3OzQqqW" role="3clFbG">
            <node concept="13iPFW" id="5a_u3OzQqfX" role="2Oq$k0" />
            <node concept="z$bX8" id="5a_u3OzQqDz" role="2OqNvi">
              <node concept="1xMEDy" id="5a_u3OzQtk$" role="1xVPHs">
                <node concept="chp4Y" id="5a_u3OzQtll" role="ri$Ld">
                  <ref role="cht4Q" to="cnr6:5a_u3OyMttW" resolve="AlgebraicConstructor" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="7aipPVqaulG" role="13h7CS">
      <property role="TrG5h" value="hideType" />
      <node concept="3Tm1VV" id="7aipPVqaulH" role="1B3o_S" />
      <node concept="10P_77" id="7aipPVqau$F" role="3clF45" />
      <node concept="3clFbS" id="7aipPVqaulJ" role="3clF47">
        <node concept="3clFbF" id="7aipPVqau_D" role="3cqZAp">
          <node concept="22lmx$" id="7aipPVqcOrI" role="3clFbG">
            <node concept="2OqwBi" id="7aipPVqcODT" role="3uHU7w">
              <node concept="13iPFW" id="7aipPVqcOuJ" role="2Oq$k0" />
              <node concept="3TrcHB" id="7aipPVqcPcA" role="2OqNvi">
                <ref role="3TsBF5" to="cnr6:7aipPVqatax" resolve="infix" />
              </node>
            </node>
            <node concept="2OqwBi" id="7aipPVqauKB" role="3uHU7B">
              <node concept="13iPFW" id="7aipPVqau_C" role="2Oq$k0" />
              <node concept="3TrcHB" id="7aipPVqauZm" role="2OqNvi">
                <ref role="3TsBF5" to="cnr6:7aipPVq6grL" resolve="noSymbol" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="28$LOSBIIWA" role="13h7CS">
      <property role="TrG5h" value="minNumberOfArgs" />
      <node concept="3Tm1VV" id="28$LOSBIIWB" role="1B3o_S" />
      <node concept="10Oyi0" id="28$LOSBIJjN" role="3clF45" />
      <node concept="3clFbS" id="28$LOSBIIWD" role="3clF47">
        <node concept="3clFbJ" id="28$LOSBJaSf" role="3cqZAp">
          <node concept="3clFbS" id="28$LOSBJaSg" role="3clFbx">
            <node concept="3cpWs6" id="28$LOSBJaSh" role="3cqZAp">
              <node concept="3cpWsd" id="28$LOSBJhxX" role="3cqZAk">
                <node concept="3cmrfG" id="28$LOSBJhy0" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="2OqwBi" id="28$LOSBJdsT" role="3uHU7B">
                  <node concept="2OqwBi" id="28$LOSBJbl4" role="2Oq$k0">
                    <node concept="13iPFW" id="28$LOSBJb99" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="28$LOSBJbF3" role="2OqNvi">
                      <ref role="3TtcxE" to="cnr6:28$LOSBCuht" resolve="args" />
                    </node>
                  </node>
                  <node concept="34oBXx" id="28$LOSBJfdO" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="28$LOSBJaSj" role="3clFbw">
            <node concept="2OqwBi" id="28$LOSBJaSk" role="2Oq$k0">
              <node concept="2OqwBi" id="28$LOSBJaSl" role="2Oq$k0">
                <node concept="13iPFW" id="28$LOSBJaSm" role="2Oq$k0" />
                <node concept="2qgKlT" id="28$LOSBWn1T" role="2OqNvi">
                  <ref role="37wK5l" node="28$LOSBWeOh" resolve="arguments" />
                </node>
              </node>
              <node concept="1yVyf7" id="28$LOSBJaSo" role="2OqNvi" />
            </node>
            <node concept="2qgKlT" id="28$LOSBJaSp" role="2OqNvi">
              <ref role="37wK5l" node="28$LOSBI7yJ" resolve="isMulti" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="28$LOSBJaSq" role="3cqZAp">
          <node concept="2OqwBi" id="28$LOSBJaSr" role="3clFbG">
            <node concept="2OqwBi" id="28$LOSBJaSs" role="2Oq$k0">
              <node concept="13iPFW" id="28$LOSBJaSt" role="2Oq$k0" />
              <node concept="2qgKlT" id="28$LOSBWnwB" role="2OqNvi">
                <ref role="37wK5l" node="28$LOSBWeOh" resolve="arguments" />
              </node>
            </node>
            <node concept="34oBXx" id="28$LOSBJaSv" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="28$LOSBLtmr" role="13h7CS">
      <property role="TrG5h" value="declatedNumberOfArgs" />
      <node concept="3Tm1VV" id="28$LOSBLtms" role="1B3o_S" />
      <node concept="10Oyi0" id="28$LOSBLtmt" role="3clF45" />
      <node concept="3clFbS" id="28$LOSBLtmu" role="3clF47">
        <node concept="3clFbF" id="28$LOSBLtmK" role="3cqZAp">
          <node concept="2OqwBi" id="28$LOSBLtmL" role="3clFbG">
            <node concept="2OqwBi" id="28$LOSBLtmM" role="2Oq$k0">
              <node concept="13iPFW" id="28$LOSBLtmN" role="2Oq$k0" />
              <node concept="2qgKlT" id="28$LOSBWnO2" role="2OqNvi">
                <ref role="37wK5l" node="28$LOSBWeOh" resolve="arguments" />
              </node>
            </node>
            <node concept="34oBXx" id="28$LOSBLtmP" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="28$LOSBJ3iM" role="13h7CS">
      <property role="TrG5h" value="maxNumberOfArgs" />
      <node concept="3Tm1VV" id="28$LOSBJ3iN" role="1B3o_S" />
      <node concept="10Oyi0" id="28$LOSBJ3iO" role="3clF45" />
      <node concept="3clFbS" id="28$LOSBJ3iP" role="3clF47">
        <node concept="3clFbJ" id="28$LOSBJ3O8" role="3cqZAp">
          <node concept="3clFbS" id="28$LOSBJ3Oa" role="3clFbx">
            <node concept="3cpWs6" id="28$LOSBJaaN" role="3cqZAp">
              <node concept="3cmrfG" id="28$LOSBJac6" role="3cqZAk">
                <property role="3cmrfH" value="-1" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="28$LOSBJ9Jy" role="3clFbw">
            <node concept="2OqwBi" id="28$LOSBJ6ia" role="2Oq$k0">
              <node concept="2OqwBi" id="28$LOSBJ42_" role="2Oq$k0">
                <node concept="13iPFW" id="28$LOSBJ3RB" role="2Oq$k0" />
                <node concept="2qgKlT" id="28$LOSBWo7V" role="2OqNvi">
                  <ref role="37wK5l" node="28$LOSBWeOh" resolve="arguments" />
                </node>
              </node>
              <node concept="1yVyf7" id="28$LOSBJ7XO" role="2OqNvi" />
            </node>
            <node concept="2qgKlT" id="28$LOSBJa44" role="2OqNvi">
              <ref role="37wK5l" node="28$LOSBI7yJ" resolve="isMulti" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="28$LOSBJ3iQ" role="3cqZAp">
          <node concept="2OqwBi" id="28$LOSBJ3iR" role="3clFbG">
            <node concept="2OqwBi" id="28$LOSBJ3iS" role="2Oq$k0">
              <node concept="13iPFW" id="28$LOSBJ3iT" role="2Oq$k0" />
              <node concept="2qgKlT" id="28$LOSBWoAT" role="2OqNvi">
                <ref role="37wK5l" node="28$LOSBWeOh" resolve="arguments" />
              </node>
            </node>
            <node concept="34oBXx" id="28$LOSBJ3iV" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="28$LOSBJasb" role="13h7CS">
      <property role="TrG5h" value="patternTypeAtPosition" />
      <node concept="3Tm1VV" id="28$LOSBJasc" role="1B3o_S" />
      <node concept="3Tqbb2" id="28$LOSBJaQP" role="3clF45">
        <ref role="ehGHo" to="nup6:3JPN2vWmI1B" resolve="Type" />
      </node>
      <node concept="3clFbS" id="28$LOSBJase" role="3clF47">
        <node concept="3clFbJ" id="28$LOSBO5Bv" role="3cqZAp">
          <node concept="3clFbS" id="28$LOSBO5Bx" role="3clFbx">
            <node concept="3cpWs6" id="28$LOSBJBB1" role="3cqZAp">
              <node concept="2OqwBi" id="28$LOSBJHAr" role="3cqZAk">
                <node concept="2OqwBi" id="28$LOSBJBB3" role="2Oq$k0">
                  <node concept="2OqwBi" id="28$LOSBJBB4" role="2Oq$k0">
                    <node concept="13iPFW" id="28$LOSBJBB5" role="2Oq$k0" />
                    <node concept="2qgKlT" id="28$LOSBWoU$" role="2OqNvi">
                      <ref role="37wK5l" node="28$LOSBWeOh" resolve="arguments" />
                    </node>
                  </node>
                  <node concept="34jXtK" id="28$LOSBJDsH" role="2OqNvi">
                    <node concept="37vLTw" id="28$LOSBJH6l" role="25WWJ7">
                      <ref role="3cqZAo" node="28$LOSBJaRy" resolve="pos" />
                    </node>
                  </node>
                </node>
                <node concept="2qgKlT" id="28$LOSBOoLK" role="2OqNvi">
                  <ref role="37wK5l" node="28$LOSBIpqT" resolve="effectiveType" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2dkUwp" id="28$LOSBO6Ev" role="3clFbw">
            <node concept="BsUDl" id="28$LOSBO6JK" role="3uHU7w">
              <ref role="37wK5l" node="28$LOSBIIWA" resolve="minNumberOfArgs" />
            </node>
            <node concept="37vLTw" id="28$LOSBO5N6" role="3uHU7B">
              <ref role="3cqZAo" node="28$LOSBJaRy" resolve="pos" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="28$LOSBNPzz" role="3cqZAp">
          <node concept="3clFbS" id="28$LOSBNPz_" role="3clFbx">
            <node concept="3cpWs6" id="28$LOSBNPNt" role="3cqZAp">
              <node concept="2OqwBi" id="28$LOSBNPNu" role="3cqZAk">
                <node concept="2OqwBi" id="28$LOSBNPNv" role="2Oq$k0">
                  <node concept="2OqwBi" id="28$LOSBNPNw" role="2Oq$k0">
                    <node concept="13iPFW" id="28$LOSBNPNx" role="2Oq$k0" />
                    <node concept="2qgKlT" id="28$LOSBWpFj" role="2OqNvi">
                      <ref role="37wK5l" node="28$LOSBWeOh" resolve="arguments" />
                    </node>
                  </node>
                  <node concept="1yVyf7" id="28$LOSBNPNz" role="2OqNvi" />
                </node>
                <node concept="2qgKlT" id="28$LOSBOo9V" role="2OqNvi">
                  <ref role="37wK5l" node="28$LOSBIpqT" resolve="effectiveType" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="28$LOSBO7B5" role="3clFbw">
            <node concept="BsUDl" id="28$LOSBN_Nb" role="3uHU7B">
              <ref role="37wK5l" node="28$LOSBJ3iM" resolve="maxNumberOfArgs" />
            </node>
            <node concept="3cmrfG" id="28$LOSBNAK6" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="28$LOSBJjEo" role="3cqZAp">
          <node concept="10Nm6u" id="28$LOSBJjEx" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="28$LOSBJaRy" role="3clF46">
        <property role="TrG5h" value="pos" />
        <node concept="10Oyi0" id="28$LOSBJaRx" role="1tU5fm" />
      </node>
    </node>
    <node concept="13i0hz" id="28$LOSBOEHq" role="13h7CS">
      <property role="TrG5h" value="consTypeAtPosition" />
      <node concept="3Tm1VV" id="28$LOSBOEHr" role="1B3o_S" />
      <node concept="3Tqbb2" id="28$LOSBOEHs" role="3clF45">
        <ref role="ehGHo" to="nup6:3JPN2vWmI1B" resolve="Type" />
      </node>
      <node concept="3clFbS" id="28$LOSBOEHt" role="3clF47">
        <node concept="3clFbJ" id="28$LOSBOEHu" role="3cqZAp">
          <node concept="3clFbS" id="28$LOSBOEHv" role="3clFbx">
            <node concept="3cpWs6" id="28$LOSBOEHw" role="3cqZAp">
              <node concept="2OqwBi" id="28$LOSBOEHx" role="3cqZAk">
                <node concept="2OqwBi" id="28$LOSBOEHy" role="2Oq$k0">
                  <node concept="2OqwBi" id="28$LOSBOEHz" role="2Oq$k0">
                    <node concept="13iPFW" id="28$LOSBOEH$" role="2Oq$k0" />
                    <node concept="2qgKlT" id="28$LOSBWqoU" role="2OqNvi">
                      <ref role="37wK5l" node="28$LOSBWeOh" resolve="arguments" />
                    </node>
                  </node>
                  <node concept="34jXtK" id="28$LOSBOEHA" role="2OqNvi">
                    <node concept="37vLTw" id="28$LOSBOEHB" role="25WWJ7">
                      <ref role="3cqZAo" node="28$LOSBOEHV" resolve="pos" />
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="28$LOSBWER9" role="2OqNvi">
                  <ref role="3Tt5mk" to="cnr6:28$LOSBCugO" resolve="type" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2dkUwp" id="28$LOSBOEHD" role="3clFbw">
            <node concept="BsUDl" id="28$LOSBOEHE" role="3uHU7w">
              <ref role="37wK5l" node="28$LOSBIIWA" resolve="minNumberOfArgs" />
            </node>
            <node concept="37vLTw" id="28$LOSBOEHF" role="3uHU7B">
              <ref role="3cqZAo" node="28$LOSBOEHV" resolve="pos" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="28$LOSBOEHG" role="3cqZAp">
          <node concept="3clFbS" id="28$LOSBOEHH" role="3clFbx">
            <node concept="3cpWs6" id="28$LOSBOEHI" role="3cqZAp">
              <node concept="2OqwBi" id="28$LOSBOEHJ" role="3cqZAk">
                <node concept="2OqwBi" id="28$LOSBOEHK" role="2Oq$k0">
                  <node concept="2OqwBi" id="28$LOSBOEHL" role="2Oq$k0">
                    <node concept="13iPFW" id="28$LOSBOEHM" role="2Oq$k0" />
                    <node concept="2qgKlT" id="28$LOSBWr6H" role="2OqNvi">
                      <ref role="37wK5l" node="28$LOSBWeOh" resolve="arguments" />
                    </node>
                  </node>
                  <node concept="1yVyf7" id="28$LOSBOEHO" role="2OqNvi" />
                </node>
                <node concept="3TrEf2" id="28$LOSBOHpa" role="2OqNvi">
                  <ref role="3Tt5mk" to="cnr6:28$LOSBCugO" resolve="type" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="28$LOSBOEHQ" role="3clFbw">
            <node concept="BsUDl" id="28$LOSBOEHR" role="3uHU7B">
              <ref role="37wK5l" node="28$LOSBJ3iM" resolve="maxNumberOfArgs" />
            </node>
            <node concept="3cmrfG" id="28$LOSBOEHS" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="28$LOSBOEHT" role="3cqZAp">
          <node concept="10Nm6u" id="28$LOSBOEHU" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="28$LOSBOEHV" role="3clF46">
        <property role="TrG5h" value="pos" />
        <node concept="10Oyi0" id="28$LOSBOEHW" role="1tU5fm" />
      </node>
    </node>
    <node concept="13i0hz" id="28$LOSBMC$e" role="13h7CS">
      <property role="TrG5h" value="isNumberOfArgsValid" />
      <node concept="3Tm1VV" id="28$LOSBMC$f" role="1B3o_S" />
      <node concept="10P_77" id="28$LOSBMDOW" role="3clF45" />
      <node concept="3clFbS" id="28$LOSBMC$h" role="3clF47">
        <node concept="3clFbJ" id="28$LOSBMDQi" role="3cqZAp">
          <node concept="3eOVzh" id="28$LOSBMED6" role="3clFbw">
            <node concept="BsUDl" id="28$LOSBMEDd" role="3uHU7w">
              <ref role="37wK5l" node="28$LOSBIIWA" resolve="minNumberOfArgs" />
            </node>
            <node concept="37vLTw" id="28$LOSBMDQA" role="3uHU7B">
              <ref role="3cqZAo" node="28$LOSBMDPT" resolve="count" />
            </node>
          </node>
          <node concept="3clFbS" id="28$LOSBMDQk" role="3clFbx">
            <node concept="3cpWs6" id="28$LOSBMEI3" role="3cqZAp">
              <node concept="3clFbT" id="28$LOSBMEIm" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="28$LOSBMFYn" role="3cqZAp">
          <node concept="3clFbS" id="28$LOSBMFYp" role="3clFbx">
            <node concept="3cpWs6" id="28$LOSBMHy2" role="3cqZAp">
              <node concept="3clFbT" id="28$LOSBMHy8" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="28$LOSBMGUX" role="3clFbw">
            <node concept="3cmrfG" id="28$LOSBMHgT" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
            </node>
            <node concept="BsUDl" id="28$LOSBMG3A" role="3uHU7B">
              <ref role="37wK5l" node="28$LOSBJ3iM" resolve="maxNumberOfArgs" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="28$LOSBMIjx" role="3cqZAp">
          <node concept="2dkUwp" id="28$LOSBMHyt" role="3clFbG">
            <node concept="37vLTw" id="28$LOSBMEXi" role="3uHU7B">
              <ref role="3cqZAo" node="28$LOSBMDPT" resolve="count" />
            </node>
            <node concept="BsUDl" id="28$LOSBMHSo" role="3uHU7w">
              <ref role="37wK5l" node="28$LOSBJ3iM" resolve="maxNumberOfArgs" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="28$LOSBMDPT" role="3clF46">
        <property role="TrG5h" value="count" />
        <node concept="10Oyi0" id="28$LOSBMDPS" role="1tU5fm" />
      </node>
    </node>
    <node concept="13i0hz" id="Ura7ponCzF" role="13h7CS">
      <property role="TrG5h" value="findArgPositions" />
      <node concept="3Tm1VV" id="Ura7ponCzG" role="1B3o_S" />
      <node concept="_YKpA" id="Ura7ponDzW" role="3clF45">
        <node concept="10Oyi0" id="Ura7ponD$8" role="_ZDj9" />
      </node>
      <node concept="3clFbS" id="Ura7ponCzI" role="3clF47">
        <node concept="3clFbF" id="Ura7ponD_j" role="3cqZAp">
          <node concept="2OqwBi" id="Ura7poo2WW" role="3clFbG">
            <node concept="2OqwBi" id="Ura7ponFD_" role="2Oq$k0">
              <node concept="2OqwBi" id="Ura7ponKn2" role="2Oq$k0">
                <node concept="2OqwBi" id="Ura7ponDKK" role="2Oq$k0">
                  <node concept="13iPFW" id="Ura7ponD_i" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="Ura7ponDY4" role="2OqNvi">
                    <ref role="3TtcxE" to="cnr6:28$LOSBCuht" resolve="args" />
                  </node>
                </node>
                <node concept="3zZkjj" id="Ura7ponNmi" role="2OqNvi">
                  <node concept="1bVj0M" id="Ura7ponNmk" role="23t8la">
                    <node concept="3clFbS" id="Ura7ponNml" role="1bW5cS">
                      <node concept="3clFbF" id="Ura7ponNwN" role="3cqZAp">
                        <node concept="1Wc70l" id="Ura7ponSb6" role="3clFbG">
                          <node concept="3clFbC" id="Ura7poo2kd" role="3uHU7w">
                            <node concept="37vLTw" id="Ura7poo2kw" role="3uHU7w">
                              <ref role="3cqZAo" node="Ura7ponD$s" resolve="var" />
                            </node>
                            <node concept="2OqwBi" id="Ura7ponWQP" role="3uHU7B">
                              <node concept="1PxgMI" id="Ura7ponW4t" role="2Oq$k0">
                                <node concept="chp4Y" id="Ura7ponWrc" role="3oSUPX">
                                  <ref role="cht4Q" to="nup6:1po0TwrYAE0" resolve="TypeVarType" />
                                </node>
                                <node concept="2OqwBi" id="Ura7ponSJc" role="1m5AlR">
                                  <node concept="37vLTw" id="Ura7ponSsb" role="2Oq$k0">
                                    <ref role="3cqZAo" node="Ura7ponNmm" resolve="it" />
                                  </node>
                                  <node concept="3TrEf2" id="Ura7ponT9i" role="2OqNvi">
                                    <ref role="3Tt5mk" to="cnr6:28$LOSBCugO" resolve="type" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3TrEf2" id="Ura7ponXnI" role="2OqNvi">
                                <ref role="3Tt5mk" to="nup6:1po0TwrYAE1" resolve="typeVar" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Ura7ponPm7" role="3uHU7B">
                            <node concept="2OqwBi" id="Ura7ponNLd" role="2Oq$k0">
                              <node concept="37vLTw" id="Ura7ponNwM" role="2Oq$k0">
                                <ref role="3cqZAo" node="Ura7ponNmm" resolve="it" />
                              </node>
                              <node concept="3TrEf2" id="Ura7ponO3a" role="2OqNvi">
                                <ref role="3Tt5mk" to="cnr6:28$LOSBCugO" resolve="type" />
                              </node>
                            </node>
                            <node concept="1mIQ4w" id="Ura7ponQRm" role="2OqNvi">
                              <node concept="chp4Y" id="Ura7ponRCZ" role="cj9EA">
                                <ref role="cht4Q" to="nup6:1po0TwrYAE0" resolve="TypeVarType" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="Ura7ponNmm" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="Ura7ponNmn" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3$u5V9" id="Ura7ponGWg" role="2OqNvi">
                <node concept="1bVj0M" id="Ura7ponGWi" role="23t8la">
                  <node concept="3clFbS" id="Ura7ponGWj" role="1bW5cS">
                    <node concept="3clFbF" id="Ura7ponH3z" role="3cqZAp">
                      <node concept="2OqwBi" id="Ura7ponHfh" role="3clFbG">
                        <node concept="37vLTw" id="Ura7ponH3y" role="2Oq$k0">
                          <ref role="3cqZAo" node="Ura7ponGWk" resolve="it" />
                        </node>
                        <node concept="2bSWHS" id="Ura7ponIvO" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="Ura7ponGWk" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="Ura7ponGWl" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="Ura7poou54" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Ura7ponD$s" role="3clF46">
        <property role="TrG5h" value="var" />
        <node concept="3Tqbb2" id="Ura7ponD$r" role="1tU5fm">
          <ref role="ehGHo" to="nup6:1po0TwrTJfq" resolve="TypeVar" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="5a_u3OyMB2I" role="13h7CW">
      <node concept="3clFbS" id="5a_u3OyMB2J" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="5a_u3OyQoZs">
    <ref role="13h7C2" to="cnr6:5a_u3OyQ3QL" resolve="AlgebraicArgAccess" />
    <node concept="13i0hz" id="54HsVvNVct_" role="13h7CS">
      <property role="TrG5h" value="renderReadable" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="pooj:7iudlBAyNyM" resolve="renderReadable" />
      <node concept="3Tm1VV" id="54HsVvNVctA" role="1B3o_S" />
      <node concept="3clFbS" id="54HsVvNVctD" role="3clF47">
        <node concept="3clFbF" id="54HsVvNUXmP" role="3cqZAp">
          <node concept="3cpWs3" id="54HsVvNUYhx" role="3clFbG">
            <node concept="Xl_RD" id="54HsVvNUYh$" role="3uHU7w">
              <property role="Xl_RC" value="]" />
            </node>
            <node concept="3cpWs3" id="54HsVvNUXR9" role="3uHU7B">
              <node concept="3cpWs3" id="54HsVvNUXKX" role="3uHU7B">
                <node concept="2OqwBi" id="54HsVvNUXzM" role="3uHU7B">
                  <node concept="2OqwBi" id="54HsVvNUXpf" role="2Oq$k0">
                    <node concept="13iPFW" id="54HsVvNUXmM" role="2Oq$k0" />
                    <node concept="3TrEf2" id="54HsVvOcttO" role="2OqNvi">
                      <ref role="3Tt5mk" to="nup6:7iudlBAxolI" resolve="expr" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="54HsVvNUXDk" role="2OqNvi">
                    <ref role="37wK5l" to="pooj:7iudlBAyNyM" resolve="renderReadable" />
                  </node>
                </node>
                <node concept="Xl_RD" id="54HsVvNUXL0" role="3uHU7w">
                  <property role="Xl_RC" value="[" />
                </node>
              </node>
              <node concept="2OqwBi" id="54HsVvNUXVa" role="3uHU7w">
                <node concept="13iPFW" id="54HsVvNUXSm" role="2Oq$k0" />
                <node concept="3TrcHB" id="28$LOSBSHAb" role="2OqNvi">
                  <ref role="3TsBF5" to="cnr6:5a_u3OyQ3QS" resolve="index" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="54HsVvNVctE" role="3clF45" />
    </node>
    <node concept="13i0hz" id="54HsVvOcKcx" role="13h7CS">
      <property role="TrG5h" value="priority" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <property role="2Ki8OM" value="true" />
      <ref role="13i0hy" to="pooj:4rZeNQ6Nh_5" resolve="priority" />
      <node concept="3Tm1VV" id="54HsVvOcKcy" role="1B3o_S" />
      <node concept="3clFbS" id="54HsVvOcKc_" role="3clF47">
        <node concept="3clFbF" id="54HsVvOcKfy" role="3cqZAp">
          <node concept="3cmrfG" id="54HsVvOcKfx" role="3clFbG">
            <property role="3cmrfH" value="20000" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="54HsVvOcKcA" role="3clF45" />
    </node>
    <node concept="13hLZK" id="5a_u3OyQoZt" role="13h7CW">
      <node concept="3clFbS" id="5a_u3OyQoZu" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="5a_u3OySV_O">
    <ref role="13h7C2" to="cnr6:5a_u3OyMSN$" resolve="AlgebraicTerm" />
    <node concept="13i0hz" id="5a_u3OySVA8" role="13h7CS">
      <property role="TrG5h" value="isInPattern" />
      <node concept="3Tm1VV" id="5a_u3OySVA9" role="1B3o_S" />
      <node concept="10P_77" id="5a_u3OySVAK" role="3clF45" />
      <node concept="3clFbS" id="5a_u3OySVAb" role="3clF47">
        <node concept="3clFbF" id="5a_u3OySVBc" role="3cqZAp">
          <node concept="2OqwBi" id="5a_u3OySWec" role="3clFbG">
            <node concept="2OqwBi" id="5a_u3OySVM8" role="2Oq$k0">
              <node concept="13iPFW" id="5a_u3OySVBb" role="2Oq$k0" />
              <node concept="2Xjw5R" id="5a_u3OySW0C" role="2OqNvi">
                <node concept="1xMEDy" id="5a_u3OySW0E" role="1xVPHs">
                  <node concept="chp4Y" id="5a_u3OySW2N" role="ri$Ld">
                    <ref role="cht4Q" to="cnr6:5a_u3OySk8l" resolve="MatchCase" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="5a_u3OySWyH" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5a_u3OzQhMJ" role="13h7CS">
      <property role="TrG5h" value="isInstanceOf" />
      <node concept="3Tm1VV" id="5a_u3OzQhMK" role="1B3o_S" />
      <node concept="10P_77" id="5a_u3OzQhQW" role="3clF45" />
      <node concept="3clFbS" id="5a_u3OzQhMM" role="3clF47">
        <node concept="3clFbF" id="5a_u3OzQjMQ" role="3cqZAp">
          <node concept="3clFbC" id="1po0Tws1rKi" role="3clFbG">
            <node concept="37vLTw" id="1po0Tws1rR1" role="3uHU7w">
              <ref role="3cqZAo" node="5a_u3OzQhRC" resolve="constructor" />
            </node>
            <node concept="2OqwBi" id="5a_u3OzQjW8" role="3uHU7B">
              <node concept="13iPFW" id="5a_u3OzQjMO" role="2Oq$k0" />
              <node concept="3TrEf2" id="1po0Tws1qZj" role="2OqNvi">
                <ref role="3Tt5mk" to="cnr6:1po0Tws1oXs" resolve="cons" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5a_u3OzQhRC" role="3clF46">
        <property role="TrG5h" value="constructor" />
        <node concept="3Tqbb2" id="5a_u3OzQhRO" role="1tU5fm">
          <ref role="ehGHo" to="cnr6:5a_u3OyMttW" resolve="AlgebraicConstructor" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="7aipPVpEyBV" role="13h7CS">
      <property role="TrG5h" value="path" />
      <node concept="3Tm1VV" id="7aipPVpEyBW" role="1B3o_S" />
      <node concept="17QB3L" id="7aipPVpEyMA" role="3clF45" />
      <node concept="3clFbS" id="7aipPVpEyBY" role="3clF47">
        <node concept="3cpWs8" id="7aipPVpERzB" role="3cqZAp">
          <node concept="3cpWsn" id="7aipPVpERzC" role="3cpWs9">
            <property role="TrG5h" value="pp" />
            <node concept="17QB3L" id="7aipPVpERzA" role="1tU5fm" />
            <node concept="2OqwBi" id="7aipPVpERzD" role="33vP2m">
              <node concept="2OqwBi" id="7aipPVpERzE" role="2Oq$k0">
                <node concept="2OqwBi" id="7aipPVpFk6X" role="2Oq$k0">
                  <node concept="2OqwBi" id="7aipPVpERzF" role="2Oq$k0">
                    <node concept="13iPFW" id="7aipPVpERzG" role="2Oq$k0" />
                    <node concept="z$bX8" id="7aipPVpERzH" role="2OqNvi">
                      <node concept="1xMEDy" id="7aipPVpERzI" role="1xVPHs">
                        <node concept="chp4Y" id="7aipPVpERzJ" role="ri$Ld">
                          <ref role="cht4Q" to="cnr6:5a_u3OyMSN$" resolve="AlgebraicTerm" />
                        </node>
                      </node>
                      <node concept="1xIGOp" id="7aipPVpERzK" role="1xVPHs" />
                    </node>
                  </node>
                  <node concept="35Qw8J" id="7aipPVpFpmp" role="2OqNvi" />
                </node>
                <node concept="3$u5V9" id="7aipPVpERzL" role="2OqNvi">
                  <node concept="1bVj0M" id="7aipPVpERzM" role="23t8la">
                    <node concept="3clFbS" id="7aipPVpERzN" role="1bW5cS">
                      <node concept="3clFbF" id="7aipPVpERzO" role="3cqZAp">
                        <node concept="3cpWs3" id="7aipPVpERzP" role="3clFbG">
                          <node concept="Xl_RD" id="7aipPVpERzQ" role="3uHU7w">
                            <property role="Xl_RC" value="." />
                          </node>
                          <node concept="2OqwBi" id="7aipPVpERzR" role="3uHU7B">
                            <node concept="37vLTw" id="7aipPVpERzS" role="2Oq$k0">
                              <ref role="3cqZAo" node="7aipPVpERzU" resolve="it" />
                            </node>
                            <node concept="2bSWHS" id="7aipPVpERzT" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="7aipPVpERzU" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="7aipPVpERzV" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1MD8d$" id="7aipPVpERzW" role="2OqNvi">
                <node concept="1bVj0M" id="7aipPVpERzX" role="23t8la">
                  <node concept="3clFbS" id="7aipPVpERzY" role="1bW5cS">
                    <node concept="3clFbF" id="7aipPVpERzZ" role="3cqZAp">
                      <node concept="3cpWs3" id="7aipPVpER$0" role="3clFbG">
                        <node concept="37vLTw" id="7aipPVpER$1" role="3uHU7w">
                          <ref role="3cqZAo" node="7aipPVpER$5" resolve="it" />
                        </node>
                        <node concept="37vLTw" id="7aipPVpER$2" role="3uHU7B">
                          <ref role="3cqZAo" node="7aipPVpER$3" resolve="s" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="7aipPVpER$3" role="1bW2Oz">
                    <property role="TrG5h" value="s" />
                    <node concept="17QB3L" id="7aipPVpER$4" role="1tU5fm" />
                  </node>
                  <node concept="Rh6nW" id="7aipPVpER$5" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="7aipPVpER$6" role="1tU5fm" />
                  </node>
                </node>
                <node concept="Xl_RD" id="7aipPVpER$7" role="1MDeny">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7aipPVpESzX" role="3cqZAp">
          <node concept="3clFbS" id="7aipPVpESzZ" role="3clFbx">
            <node concept="3cpWs6" id="7aipPVpEUY9" role="3cqZAp">
              <node concept="2OqwBi" id="7aipPVpF3MJ" role="3cqZAk">
                <node concept="37vLTw" id="7aipPVpEUYb" role="2Oq$k0">
                  <ref role="3cqZAo" node="7aipPVpERzC" resolve="pp" />
                </node>
                <node concept="liA8E" id="7aipPVpF4vC" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.substring(int,int):java.lang.String" resolve="substring" />
                  <node concept="3cmrfG" id="7aipPVpF5yh" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3cpWsd" id="7aipPVpFcFG" role="37wK5m">
                    <node concept="3cmrfG" id="7aipPVpFcFJ" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="2OqwBi" id="7aipPVpF8Wd" role="3uHU7B">
                      <node concept="37vLTw" id="7aipPVpF8g$" role="2Oq$k0">
                        <ref role="3cqZAo" node="7aipPVpERzC" resolve="pp" />
                      </node>
                      <node concept="liA8E" id="7aipPVpFbEM" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7aipPVpETgf" role="3clFbw">
            <node concept="37vLTw" id="7aipPVpESUW" role="2Oq$k0">
              <ref role="3cqZAo" node="7aipPVpERzC" resolve="pp" />
            </node>
            <node concept="liA8E" id="7aipPVpETAS" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String):boolean" resolve="endsWith" />
              <node concept="Xl_RD" id="7aipPVpEUie" role="37wK5m">
                <property role="Xl_RC" value="." />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="7aipPVpFhK6" role="9aQIa">
            <node concept="3clFbS" id="7aipPVpFhK7" role="9aQI4">
              <node concept="3cpWs6" id="7aipPVpFi8k" role="3cqZAp">
                <node concept="37vLTw" id="7aipPVpFi8p" role="3cqZAk">
                  <ref role="3cqZAo" node="7aipPVpERzC" resolve="pp" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="28$LOSBs7q5" role="13h7CS">
      <property role="TrG5h" value="isComplex" />
      <node concept="3Tm1VV" id="28$LOSBs7q6" role="1B3o_S" />
      <node concept="10P_77" id="28$LOSBs87z" role="3clF45" />
      <node concept="3clFbS" id="28$LOSBs7q8" role="3clF47">
        <node concept="3clFbJ" id="28$LOSBsq1Z" role="3cqZAp">
          <node concept="3clFbS" id="28$LOSBsq21" role="3clFbx">
            <node concept="3cpWs6" id="28$LOSBs$jy" role="3cqZAp">
              <node concept="3clFbT" id="28$LOSBs$jS" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="28$LOSBsuTz" role="3clFbw">
            <node concept="2OqwBi" id="28$LOSBsqoe" role="2Oq$k0">
              <node concept="13iPFW" id="28$LOSBsqdg" role="2Oq$k0" />
              <node concept="3Tsc0h" id="28$LOSBsqAO" role="2OqNvi">
                <ref role="3TtcxE" to="cnr6:5a_u3OyMSNE" resolve="args" />
              </node>
            </node>
            <node concept="2HwmR7" id="28$LOSBsx5T" role="2OqNvi">
              <node concept="1bVj0M" id="28$LOSBsx5V" role="23t8la">
                <node concept="3clFbS" id="28$LOSBsx5W" role="1bW5cS">
                  <node concept="3clFbF" id="28$LOSBsxbY" role="3cqZAp">
                    <node concept="1Wc70l" id="28$LOSBsywP" role="3clFbG">
                      <node concept="2OqwBi" id="28$LOSBszBe" role="3uHU7w">
                        <node concept="1PxgMI" id="28$LOSBsz0$" role="2Oq$k0">
                          <node concept="chp4Y" id="28$LOSBszh8" role="3oSUPX">
                            <ref role="cht4Q" to="cnr6:5a_u3OyMSN$" resolve="AlgebraicTerm" />
                          </node>
                          <node concept="37vLTw" id="28$LOSBsyFL" role="1m5AlR">
                            <ref role="3cqZAo" node="28$LOSBsx5X" resolve="it" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="28$LOSBs$5T" role="2OqNvi">
                          <ref role="37wK5l" node="28$LOSBsnfX" resolve="hasChildTerm" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="28$LOSBsxoX" role="3uHU7B">
                        <node concept="37vLTw" id="28$LOSBsxbX" role="2Oq$k0">
                          <ref role="3cqZAo" node="28$LOSBsx5X" resolve="it" />
                        </node>
                        <node concept="1mIQ4w" id="28$LOSBsxRo" role="2OqNvi">
                          <node concept="chp4Y" id="28$LOSBsy1N" role="cj9EA">
                            <ref role="cht4Q" to="cnr6:5a_u3OyMSN$" resolve="AlgebraicTerm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="28$LOSBsx5X" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="28$LOSBsx5Y" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="28$LOSBs_BB" role="3cqZAp">
          <node concept="3clFbT" id="28$LOSBs_BA" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="28$LOSBsnfX" role="13h7CS">
      <property role="TrG5h" value="hasChildTerm" />
      <node concept="3Tm1VV" id="28$LOSBsnfY" role="1B3o_S" />
      <node concept="10P_77" id="28$LOSBsnfZ" role="3clF45" />
      <node concept="3clFbS" id="28$LOSBsng0" role="3clF47">
        <node concept="3clFbF" id="28$LOSBsp6m" role="3cqZAp">
          <node concept="2OqwBi" id="28$LOSBsp6o" role="3clFbG">
            <node concept="2OqwBi" id="28$LOSBsp6p" role="2Oq$k0">
              <node concept="13iPFW" id="28$LOSBsp6q" role="2Oq$k0" />
              <node concept="3Tsc0h" id="28$LOSBsp6r" role="2OqNvi">
                <ref role="3TtcxE" to="cnr6:5a_u3OyMSNE" resolve="args" />
              </node>
            </node>
            <node concept="2HwmR7" id="28$LOSBsp6s" role="2OqNvi">
              <node concept="1bVj0M" id="28$LOSBsp6t" role="23t8la">
                <node concept="3clFbS" id="28$LOSBsp6u" role="1bW5cS">
                  <node concept="3clFbF" id="28$LOSBsp6v" role="3cqZAp">
                    <node concept="2OqwBi" id="28$LOSBsp6w" role="3clFbG">
                      <node concept="37vLTw" id="28$LOSBsp6x" role="2Oq$k0">
                        <ref role="3cqZAo" node="28$LOSBsp6$" resolve="it" />
                      </node>
                      <node concept="1mIQ4w" id="28$LOSBsp6y" role="2OqNvi">
                        <node concept="chp4Y" id="28$LOSBsp6z" role="cj9EA">
                          <ref role="cht4Q" to="cnr6:5a_u3OyMSN$" resolve="AlgebraicTerm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="28$LOSBsp6$" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="28$LOSBsp6_" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="5a_u3OySV_P" role="13h7CW">
      <node concept="3clFbS" id="5a_u3OySV_Q" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7iudlBAzL9K" role="13h7CS">
      <property role="TrG5h" value="renderReadable" />
      <ref role="13i0hy" to="pooj:7iudlBAyNyM" resolve="renderReadable" />
      <node concept="3Tm1VV" id="7iudlBAzL9L" role="1B3o_S" />
      <node concept="3clFbS" id="7iudlBAzL9Y" role="3clF47">
        <node concept="3clFbF" id="28$LOSAh4jM" role="3cqZAp">
          <node concept="3cpWs3" id="28$LOSAh5E6" role="3clFbG">
            <node concept="2OqwBi" id="28$LOSAh8Aa" role="3uHU7w">
              <node concept="2OqwBi" id="28$LOSAh697" role="2Oq$k0">
                <node concept="13iPFW" id="28$LOSAh5VQ" role="2Oq$k0" />
                <node concept="3Tsc0h" id="28$LOSAh6u5" role="2OqNvi">
                  <ref role="3TtcxE" to="cnr6:5a_u3OyMSNE" resolve="args" />
                </node>
              </node>
              <node concept="3$u5V9" id="28$LOSAhd4Q" role="2OqNvi">
                <node concept="1bVj0M" id="28$LOSAhd4S" role="23t8la">
                  <node concept="3clFbS" id="28$LOSAhd4T" role="1bW5cS">
                    <node concept="3clFbF" id="28$LOSAhdin" role="3cqZAp">
                      <node concept="2OqwBi" id="28$LOSAhdwP" role="3clFbG">
                        <node concept="37vLTw" id="28$LOSAhdim" role="2Oq$k0">
                          <ref role="3cqZAo" node="28$LOSAhd4U" resolve="it" />
                        </node>
                        <node concept="2qgKlT" id="28$LOSAhdRi" role="2OqNvi">
                          <ref role="37wK5l" to="pooj:7iudlBAyNyM" resolve="renderReadable" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="28$LOSAhd4U" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="28$LOSAhd4V" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="28$LOSAh56t" role="3uHU7B">
              <node concept="2OqwBi" id="28$LOSAh4uK" role="2Oq$k0">
                <node concept="13iPFW" id="28$LOSAh4jH" role="2Oq$k0" />
                <node concept="3TrEf2" id="1po0Tws1sk5" role="2OqNvi">
                  <ref role="3Tt5mk" to="cnr6:1po0Tws1oXs" resolve="cons" />
                </node>
              </node>
              <node concept="2qgKlT" id="28$LOSAh5oZ" role="2OqNvi">
                <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="7iudlBAzL9Z" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="5a_u3OyUFKr">
    <ref role="13h7C2" to="cnr6:5a_u3OySk8l" resolve="MatchCase" />
    <node concept="13hLZK" id="5a_u3OyUFKs" role="13h7CW">
      <node concept="3clFbS" id="5a_u3OyUFKt" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7iudlBAzQqf" role="13h7CS">
      <property role="TrG5h" value="namedNodes" />
      <ref role="13i0hy" to="pooj:7iudlBAz2Xa" resolve="namedNodes" />
      <node concept="3Tm1VV" id="7iudlBAzQqg" role="1B3o_S" />
      <node concept="3clFbS" id="7iudlBAzQqk" role="3clF47">
        <node concept="3clFbF" id="5a_u3OyUFL8" role="3cqZAp">
          <node concept="2OqwBi" id="5a_u3OyUFUz" role="3clFbG">
            <node concept="13iPFW" id="5a_u3OyUFL7" role="2Oq$k0" />
            <node concept="2Rf3mk" id="5a_u3OyUGgK" role="2OqNvi">
              <node concept="1xMEDy" id="5a_u3OyUGgM" role="1xVPHs">
                <node concept="chp4Y" id="5a_u3OyYQPr" role="ri$Ld">
                  <ref role="cht4Q" to="cnr6:5a_u3OyYP6g" resolve="INamedSlot" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="7iudlBAzQql" role="3clF45">
        <node concept="3Tqbb2" id="7iudlBAzQqm" role="A3Ik2">
          <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="5a_u3OyYQvK">
    <ref role="13h7C2" to="cnr6:5a_u3OyYP6g" resolve="INamedSlot" />
    <node concept="13i0hz" id="5a_u3OyYQw7" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getType" />
      <node concept="3Tm1VV" id="5a_u3OyYQw8" role="1B3o_S" />
      <node concept="3Tqbb2" id="5a_u3OyYQwn" role="3clF45">
        <ref role="ehGHo" to="nup6:3JPN2vWmI1B" resolve="Type" />
      </node>
      <node concept="3clFbS" id="5a_u3OyYQwa" role="3clF47" />
    </node>
    <node concept="13i0hz" id="5a_u3Oz33tz" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getName" />
      <node concept="3Tm1VV" id="5a_u3Oz33t$" role="1B3o_S" />
      <node concept="17QB3L" id="5a_u3Oz33u7" role="3clF45" />
      <node concept="3clFbS" id="5a_u3Oz33tA" role="3clF47" />
    </node>
    <node concept="13hLZK" id="5a_u3OyYQvL" role="13h7CW">
      <node concept="3clFbS" id="5a_u3OyYQvM" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="5a_u3OyZrUz">
    <ref role="13h7C2" to="cnr6:5a_u3OyYLey" resolve="NameExpr" />
    <node concept="13hLZK" id="5a_u3OyZrU$" role="13h7CW">
      <node concept="3clFbS" id="5a_u3OyZrU_" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5a_u3OyZrUO" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getType" />
      <ref role="13i0hy" node="5a_u3OyYQw7" resolve="getType" />
      <node concept="3Tm1VV" id="5a_u3OyZrUP" role="1B3o_S" />
      <node concept="3clFbS" id="5a_u3OyZrUS" role="3clF47">
        <node concept="3clFbF" id="5a_u3OyZsO2" role="3cqZAp">
          <node concept="2OqwBi" id="5a_u3OyZvtk" role="3clFbG">
            <node concept="2OqwBi" id="5a_u3OyZu3t" role="2Oq$k0">
              <node concept="1PxgMI" id="5a_u3OyZtR8" role="2Oq$k0">
                <node concept="chp4Y" id="5a_u3OyZtSN" role="3oSUPX">
                  <ref role="cht4Q" to="cnr6:5a_u3OyMSN$" resolve="AlgebraicTerm" />
                </node>
                <node concept="2OqwBi" id="5a_u3OyZt12" role="1m5AlR">
                  <node concept="13iPFW" id="5a_u3OyZsO0" role="2Oq$k0" />
                  <node concept="1mfA1w" id="5a_u3OyZto7" role="2OqNvi" />
                </node>
              </node>
              <node concept="3TrEf2" id="1po0Tws1ylr" role="2OqNvi">
                <ref role="3Tt5mk" to="cnr6:1po0Tws1oXs" resolve="cons" />
              </node>
            </node>
            <node concept="2qgKlT" id="28$LOSBLPV3" role="2OqNvi">
              <ref role="37wK5l" node="28$LOSBJasb" resolve="patternTypeAtPosition" />
              <node concept="2OqwBi" id="5a_u3OzNNOd" role="37wK5m">
                <node concept="13iPFW" id="5a_u3OzNNOe" role="2Oq$k0" />
                <node concept="2bSWHS" id="5a_u3OzNNOf" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="5a_u3OyZrUT" role="3clF45">
        <ref role="ehGHo" to="nup6:3JPN2vWmI1B" resolve="Type" />
      </node>
    </node>
    <node concept="13i0hz" id="5a_u3Oz33vk" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getName" />
      <ref role="13i0hy" node="5a_u3Oz33tz" resolve="getName" />
      <node concept="3Tm1VV" id="5a_u3Oz33vl" role="1B3o_S" />
      <node concept="3clFbS" id="5a_u3Oz33vo" role="3clF47">
        <node concept="3clFbF" id="5a_u3Oz33Dz" role="3cqZAp">
          <node concept="2OqwBi" id="5a_u3Oz33UZ" role="3clFbG">
            <node concept="13iPFW" id="5a_u3Oz33Dy" role="2Oq$k0" />
            <node concept="3TrcHB" id="5a_u3Oz34ht" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="5a_u3Oz33vp" role="3clF45" />
    </node>
    <node concept="13i0hz" id="JV9IWPOH_F" role="13h7CS">
      <property role="TrG5h" value="getPresentation" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpcu:hEwIMiw" resolve="getPresentation" />
      <node concept="3Tm1VV" id="JV9IWPOH_G" role="1B3o_S" />
      <node concept="3clFbS" id="JV9IWPOH_W" role="3clF47">
        <node concept="3clFbF" id="JV9IWPOHTm" role="3cqZAp">
          <node concept="2OqwBi" id="JV9IWPOI96" role="3clFbG">
            <node concept="13iPFW" id="JV9IWPOHU6" role="2Oq$k0" />
            <node concept="2qgKlT" id="JV9IWPOIyf" role="2OqNvi">
              <ref role="37wK5l" node="5a_u3Oz33tz" resolve="getName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="JV9IWPOH_X" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="5a_u3OyZrYW">
    <ref role="13h7C2" to="cnr6:5a_u3OyUzm8" resolve="NameAnnotation" />
    <node concept="13hLZK" id="5a_u3OyZrYX" role="13h7CW">
      <node concept="3clFbS" id="5a_u3OyZrYY" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5a_u3OyZrZd" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getType" />
      <ref role="13i0hy" node="5a_u3OyYQw7" resolve="getType" />
      <node concept="3Tm1VV" id="5a_u3OyZrZe" role="1B3o_S" />
      <node concept="3clFbS" id="5a_u3OyZrZh" role="3clF47">
        <node concept="3cpWs8" id="28$LOSBTVuD" role="3cqZAp">
          <node concept="3cpWsn" id="28$LOSBTVuE" role="3cpWs9">
            <property role="TrG5h" value="annotatedArg" />
            <node concept="3Tqbb2" id="28$LOSBTVuA" role="1tU5fm" />
            <node concept="2OqwBi" id="28$LOSBTVuF" role="33vP2m">
              <node concept="13iPFW" id="28$LOSBTVuG" role="2Oq$k0" />
              <node concept="1mfA1w" id="28$LOSBTVuH" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="28$LOSBTWcf" role="3cqZAp">
          <node concept="3cpWsn" id="28$LOSBTWcg" role="3cpWs9">
            <property role="TrG5h" value="pattern" />
            <node concept="3Tqbb2" id="28$LOSBTWc8" role="1tU5fm">
              <ref role="ehGHo" to="cnr6:5a_u3OyMSN$" resolve="AlgebraicTerm" />
            </node>
            <node concept="1PxgMI" id="28$LOSBTWch" role="33vP2m">
              <node concept="chp4Y" id="28$LOSBTWci" role="3oSUPX">
                <ref role="cht4Q" to="cnr6:5a_u3OyMSN$" resolve="AlgebraicTerm" />
              </node>
              <node concept="2OqwBi" id="28$LOSBTWcj" role="1m5AlR">
                <node concept="37vLTw" id="28$LOSBTWck" role="2Oq$k0">
                  <ref role="3cqZAo" node="28$LOSBTVuE" resolve="annotatedArg" />
                </node>
                <node concept="1mfA1w" id="28$LOSBTWcl" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="28$LOSBYYPZ" role="3cqZAp">
          <node concept="3clFbS" id="28$LOSBYYQ1" role="3clFbx">
            <node concept="3cpWs6" id="28$LOSBZ0ug" role="3cqZAp">
              <node concept="2OqwBi" id="28$LOSBZ0ui" role="3cqZAk">
                <node concept="2OqwBi" id="28$LOSBZ0uk" role="2Oq$k0">
                  <node concept="37vLTw" id="28$LOSBZ0ul" role="2Oq$k0">
                    <ref role="3cqZAo" node="28$LOSBTWcg" resolve="pattern" />
                  </node>
                  <node concept="3TrEf2" id="1po0Tws1uk1" role="2OqNvi">
                    <ref role="3Tt5mk" to="cnr6:1po0Tws1oXs" resolve="cons" />
                  </node>
                </node>
                <node concept="2qgKlT" id="28$LOSBZ0uo" role="2OqNvi">
                  <ref role="37wK5l" node="28$LOSBJasb" resolve="patternTypeAtPosition" />
                  <node concept="2OqwBi" id="28$LOSBZ0up" role="37wK5m">
                    <node concept="37vLTw" id="28$LOSBZ0uq" role="2Oq$k0">
                      <ref role="3cqZAo" node="28$LOSBTVuE" resolve="annotatedArg" />
                    </node>
                    <node concept="2bSWHS" id="28$LOSBZ0ur" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="28$LOSBYZ8S" role="3clFbw">
            <node concept="37vLTw" id="28$LOSBYYQx" role="2Oq$k0">
              <ref role="3cqZAo" node="28$LOSBTVuE" resolve="annotatedArg" />
            </node>
            <node concept="1mIQ4w" id="28$LOSBYZt7" role="2OqNvi">
              <node concept="chp4Y" id="28$LOSBYZv4" role="cj9EA">
                <ref role="cht4Q" to="cnr6:5a_u3OySBZU" resolve="WildcardExpr" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="28$LOSBZ16Y" role="9aQIa">
            <node concept="3clFbS" id="28$LOSBZ16Z" role="9aQI4">
              <node concept="3clFbJ" id="28$LOSBZket" role="3cqZAp">
                <node concept="3clFbS" id="28$LOSBZkev" role="3clFbx">
                  <node concept="3cpWs6" id="1po0Tws1v$J" role="3cqZAp">
                    <node concept="2pJPEk" id="1po0Tws1v$K" role="3cqZAk">
                      <node concept="2pJPED" id="1po0Tws1v$L" role="2pJPEn">
                        <ref role="2pJxaS" to="nup6:7iudlBAzCnt" resolve="ListType" />
                        <node concept="2pIpSj" id="1po0Tws1v$M" role="2pJxcM">
                          <ref role="2pIpSl" to="nup6:7iudlBALbkz" resolve="types" />
                          <node concept="36be1Y" id="1po0Tws1v$N" role="2pJxcZ">
                            <node concept="2pJPED" id="1po0Tws1w05" role="36be1Z">
                              <ref role="2pJxaS" to="cnr6:5a_u3OyM_sl" resolve="AlgebraicConstructorType" />
                              <node concept="2pIpSj" id="1po0Tws1w1D" role="2pJxcM">
                                <ref role="2pIpSl" to="cnr6:5a_u3OyM_ss" resolve="constructor" />
                                <node concept="36biLy" id="1po0Tws1w2v" role="2pJxcZ">
                                  <node concept="2OqwBi" id="1po0Tws1wD7" role="36biLW">
                                    <node concept="1PxgMI" id="1po0Tws1wsL" role="2Oq$k0">
                                      <node concept="chp4Y" id="1po0Tws1wto" role="3oSUPX">
                                        <ref role="cht4Q" to="cnr6:5a_u3OyMSN$" resolve="AlgebraicTerm" />
                                      </node>
                                      <node concept="37vLTw" id="1po0Tws1w2M" role="1m5AlR">
                                        <ref role="3cqZAo" node="28$LOSBTVuE" resolve="annotatedArg" />
                                      </node>
                                    </node>
                                    <node concept="3TrEf2" id="1po0Tws1wQi" role="2OqNvi">
                                      <ref role="3Tt5mk" to="cnr6:1po0Tws1oXs" resolve="cons" />
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
                <node concept="2OqwBi" id="28$LOSBZlQD" role="3clFbw">
                  <node concept="2OqwBi" id="28$LOSBZlzd" role="2Oq$k0">
                    <node concept="2OqwBi" id="28$LOSBZlzf" role="2Oq$k0">
                      <node concept="37vLTw" id="28$LOSBZlzg" role="2Oq$k0">
                        <ref role="3cqZAo" node="28$LOSBTWcg" resolve="pattern" />
                      </node>
                      <node concept="3TrEf2" id="1po0Tws1xr_" role="2OqNvi">
                        <ref role="3Tt5mk" to="cnr6:1po0Tws1oXs" resolve="cons" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="28$LOSBZlzj" role="2OqNvi">
                      <ref role="37wK5l" node="28$LOSBJasb" resolve="patternTypeAtPosition" />
                      <node concept="2OqwBi" id="28$LOSBZlzk" role="37wK5m">
                        <node concept="37vLTw" id="28$LOSBZlzl" role="2Oq$k0">
                          <ref role="3cqZAo" node="28$LOSBTVuE" resolve="annotatedArg" />
                        </node>
                        <node concept="2bSWHS" id="28$LOSBZlzm" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="28$LOSBZmpB" role="2OqNvi">
                    <node concept="chp4Y" id="7iudlBAzXgO" role="cj9EA">
                      <ref role="cht4Q" to="nup6:7iudlBAzCnt" resolve="ListType" />
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="28$LOSBZmFY" role="9aQIa">
                  <node concept="3clFbS" id="28$LOSBZmFZ" role="9aQI4">
                    <node concept="3cpWs6" id="28$LOSBZ1mm" role="3cqZAp">
                      <node concept="1PxgMI" id="28$LOSBZ2Ns" role="3cqZAk">
                        <node concept="chp4Y" id="7iudlBAzXYU" role="3oSUPX">
                          <ref role="cht4Q" to="nup6:3JPN2vWmI1B" resolve="Type" />
                        </node>
                        <node concept="2OqwBi" id="28$LOSBZ1Xd" role="1m5AlR">
                          <node concept="37vLTw" id="28$LOSBZ1A3" role="2Oq$k0">
                            <ref role="3cqZAo" node="28$LOSBTVuE" resolve="annotatedArg" />
                          </node>
                          <node concept="3JvlWi" id="28$LOSBZ2kx" role="2OqNvi" />
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
      <node concept="3Tqbb2" id="5a_u3OyZrZi" role="3clF45">
        <ref role="ehGHo" to="nup6:3JPN2vWmI1B" resolve="Type" />
      </node>
    </node>
    <node concept="13i0hz" id="5a_u3Oz34oN" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getName" />
      <ref role="13i0hy" node="5a_u3Oz33tz" resolve="getName" />
      <node concept="3Tm1VV" id="5a_u3Oz34oO" role="1B3o_S" />
      <node concept="3clFbS" id="5a_u3Oz34oR" role="3clF47">
        <node concept="3clFbF" id="5a_u3Oz34pT" role="3cqZAp">
          <node concept="2OqwBi" id="5a_u3Oz34Bb" role="3clFbG">
            <node concept="13iPFW" id="5a_u3Oz34pS" role="2Oq$k0" />
            <node concept="3TrcHB" id="5a_u3Oz34Ut" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="5a_u3Oz34oS" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="5a_u3OzlhfY">
    <property role="3GE5qa" value="traverse" />
    <ref role="13h7C2" to="cnr6:5a_u3Ozlh9S" resolve="TraverseExpr" />
    <node concept="13hLZK" id="5a_u3OzlhfZ" role="13h7CW">
      <node concept="3clFbS" id="5a_u3Ozlhg0" role="2VODD2">
        <node concept="3clFbF" id="5a_u3Ozlhga" role="3cqZAp">
          <node concept="2OqwBi" id="5a_u3OzlhWP" role="3clFbG">
            <node concept="2OqwBi" id="5a_u3Ozlhp8" role="2Oq$k0">
              <node concept="13iPFW" id="5a_u3Ozlhg9" role="2Oq$k0" />
              <node concept="3TrEf2" id="5a_u3OzlhBH" role="2OqNvi">
                <ref role="3Tt5mk" to="cnr6:5a_u3Ozlhb3" resolve="strategy" />
              </node>
            </node>
            <node concept="zfrQC" id="5a_u3Ozlili" role="2OqNvi">
              <ref role="1A9B2P" to="cnr6:5a_u3Ozlhai" resolve="TraversalTopDown" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="5a_u3OzmaNv">
    <ref role="13h7C2" to="cnr6:5a_u3OySk7g" resolve="MatchExpr" />
    <node concept="13hLZK" id="5a_u3OzmaNw" role="13h7CW">
      <node concept="3clFbS" id="5a_u3OzmaNx" role="2VODD2">
        <node concept="3clFbF" id="5a_u3OzmaNF" role="3cqZAp">
          <node concept="2OqwBi" id="5a_u3Ozmd23" role="3clFbG">
            <node concept="2OqwBi" id="5a_u3OzmaXX" role="2Oq$k0">
              <node concept="13iPFW" id="5a_u3OzmaNE" role="2Oq$k0" />
              <node concept="3Tsc0h" id="5a_u3OzmbfK" role="2OqNvi">
                <ref role="3TtcxE" to="cnr6:5a_u3OySka2" resolve="cases" />
              </node>
            </node>
            <node concept="WFELt" id="5a_u3OzmeZD" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="5a_u3OzmflY" role="3cqZAp">
          <node concept="2OqwBi" id="5a_u3OzmflZ" role="3clFbG">
            <node concept="2OqwBi" id="5a_u3Ozmfm0" role="2Oq$k0">
              <node concept="13iPFW" id="5a_u3Ozmfm1" role="2Oq$k0" />
              <node concept="3Tsc0h" id="5a_u3Ozmfm2" role="2OqNvi">
                <ref role="3TtcxE" to="cnr6:5a_u3OySka2" resolve="cases" />
              </node>
            </node>
            <node concept="WFELt" id="5a_u3Ozmfm3" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="5a_u3Ozmg4u" role="3cqZAp">
          <node concept="2OqwBi" id="5a_u3Ozmoll" role="3clFbG">
            <node concept="2OqwBi" id="5a_u3OzmnEx" role="2Oq$k0">
              <node concept="2OqwBi" id="5a_u3OzmjEK" role="2Oq$k0">
                <node concept="2OqwBi" id="5a_u3Ozmgzd" role="2Oq$k0">
                  <node concept="13iPFW" id="5a_u3Ozmg4s" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="5a_u3OzmhsU" role="2OqNvi">
                    <ref role="3TtcxE" to="cnr6:5a_u3OySka2" resolve="cases" />
                  </node>
                </node>
                <node concept="1yVyf7" id="5a_u3OzmlCk" role="2OqNvi" />
              </node>
              <node concept="3TrEf2" id="5a_u3OzmnUf" role="2OqNvi">
                <ref role="3Tt5mk" to="cnr6:5a_u3OySk8s" resolve="pattern" />
              </node>
            </node>
            <node concept="zfrQC" id="5a_u3OzmoRX" role="2OqNvi">
              <ref role="1A9B2P" to="cnr6:5a_u3OySBZU" resolve="WildcardExpr" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="5a_u3Ozn4SB">
    <property role="3GE5qa" value="traverse" />
    <ref role="13h7C2" to="cnr6:5a_u3Ozlha5" resolve="TraversalStrategy" />
    <node concept="13hLZK" id="5a_u3Ozn4SC" role="13h7CW">
      <node concept="3clFbS" id="5a_u3Ozn4SD" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="5a_u3Ozn5KC">
    <property role="3GE5qa" value="traverse" />
    <ref role="13h7C2" to="cnr6:5a_u3Ozlhaw" resolve="TraversalBottomUp" />
    <node concept="13hLZK" id="5a_u3Ozn5KD" role="13h7CW">
      <node concept="3clFbS" id="5a_u3Ozn5KE" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="5a_u3Ozn5M3">
    <property role="3GE5qa" value="traverse" />
    <ref role="13h7C2" to="cnr6:5a_u3Ozlhai" resolve="TraversalTopDown" />
    <node concept="13hLZK" id="5a_u3Ozn5M4" role="13h7CW">
      <node concept="3clFbS" id="5a_u3Ozn5M5" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="5a_u3OzQlo9">
    <ref role="13h7C2" to="cnr6:5a_u3OyM_sl" resolve="AlgebraicConstructorType" />
    <node concept="13i0hz" id="5a_u3OzQlow" role="13h7CS">
      <property role="TrG5h" value="isInstance" />
      <node concept="37vLTG" id="5a_u3OzQlTR" role="3clF46">
        <property role="TrG5h" value="constructor" />
        <node concept="3Tqbb2" id="5a_u3OzQlTS" role="1tU5fm">
          <ref role="ehGHo" to="cnr6:5a_u3OyMttW" resolve="AlgebraicConstructor" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5a_u3OzQlox" role="1B3o_S" />
      <node concept="10P_77" id="5a_u3OzQloO" role="3clF45" />
      <node concept="3clFbS" id="5a_u3OzQloz" role="3clF47">
        <node concept="3clFbJ" id="5a_u3OzQmYg" role="3cqZAp">
          <node concept="3clFbS" id="5a_u3OzQmYi" role="3clFbx">
            <node concept="3cpWs6" id="5a_u3OzQo18" role="3cqZAp">
              <node concept="3clFbT" id="5a_u3OzQo1g" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="5a_u3OzQnNE" role="3clFbw">
            <node concept="37vLTw" id="5a_u3OzQnUx" role="3uHU7w">
              <ref role="3cqZAo" node="5a_u3OzQlTR" resolve="constructor" />
            </node>
            <node concept="2OqwBi" id="5a_u3OzQn9w" role="3uHU7B">
              <node concept="13iPFW" id="5a_u3OzQmYx" role="2Oq$k0" />
              <node concept="3TrEf2" id="5a_u3OzQnob" role="2OqNvi">
                <ref role="3Tt5mk" to="cnr6:5a_u3OyM_ss" resolve="constructor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5a_u3OzQoca" role="3cqZAp">
          <node concept="2OqwBi" id="5a_u3OzQw5i" role="3clFbG">
            <node concept="2OqwBi" id="5a_u3OzQpui" role="2Oq$k0">
              <node concept="37vLTw" id="5a_u3OzQH9e" role="2Oq$k0">
                <ref role="3cqZAo" node="5a_u3OzQlTR" resolve="constructor" />
              </node>
              <node concept="2qgKlT" id="5a_u3OzQu7y" role="2OqNvi">
                <ref role="37wK5l" node="5a_u3OzQq0D" resolve="superconstructors" />
              </node>
            </node>
            <node concept="2HwmR7" id="5a_u3OzQyF$" role="2OqNvi">
              <node concept="1bVj0M" id="5a_u3OzQyFA" role="23t8la">
                <node concept="3clFbS" id="5a_u3OzQyFB" role="1bW5cS">
                  <node concept="3clFbF" id="5a_u3OzQyQ9" role="3cqZAp">
                    <node concept="3clFbC" id="5a_u3OzQHE0" role="3clFbG">
                      <node concept="2OqwBi" id="5a_u3OzQHSS" role="3uHU7w">
                        <node concept="13iPFW" id="5a_u3OzQHEb" role="2Oq$k0" />
                        <node concept="3TrEf2" id="5a_u3OzQIgf" role="2OqNvi">
                          <ref role="3Tt5mk" to="cnr6:5a_u3OyM_ss" resolve="constructor" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5a_u3OzQHs2" role="3uHU7B">
                        <ref role="3cqZAo" node="5a_u3OzQyFC" resolve="it" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="5a_u3OzQyFC" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="5a_u3OzQyFD" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="5a_u3OzQloa" role="13h7CW">
      <node concept="3clFbS" id="5a_u3OzQlob" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="28$LOSAhe8E" role="13h7CS">
      <property role="TrG5h" value="getPresentation" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpcu:hEwIMiw" resolve="getPresentation" />
      <node concept="3Tm1VV" id="28$LOSAhe8R" role="1B3o_S" />
      <node concept="3clFbS" id="28$LOSAhe8S" role="3clF47">
        <node concept="3clFbF" id="28$LOSAhepR" role="3cqZAp">
          <node concept="3cpWs3" id="1po0Tws5pS1" role="3clFbG">
            <node concept="2OqwBi" id="1po0Tws5sdR" role="3uHU7w">
              <node concept="2OqwBi" id="1po0Tws5qb8" role="2Oq$k0">
                <node concept="13iPFW" id="1po0Tws5pXp" role="2Oq$k0" />
                <node concept="3Tsc0h" id="1po0Tws5qtm" role="2OqNvi">
                  <ref role="3TtcxE" to="nup6:7iudlBALbkz" resolve="types" />
                </node>
              </node>
              <node concept="3$u5V9" id="1po0Tws5vc_" role="2OqNvi">
                <node concept="1bVj0M" id="1po0Tws5vcB" role="23t8la">
                  <node concept="3clFbS" id="1po0Tws5vcC" role="1bW5cS">
                    <node concept="3clFbF" id="1po0Tws5vcL" role="3cqZAp">
                      <node concept="2OqwBi" id="1po0Tws5vqG" role="3clFbG">
                        <node concept="37vLTw" id="1po0Tws5vcK" role="2Oq$k0">
                          <ref role="3cqZAo" node="1po0Tws5vcD" resolve="it" />
                        </node>
                        <node concept="2qgKlT" id="1po0Tws5wHM" role="2OqNvi">
                          <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="1po0Tws5vcD" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="1po0Tws5vcE" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="28$LOSAhfeH" role="3uHU7B">
              <node concept="2OqwBi" id="28$LOSAhe$P" role="2Oq$k0">
                <node concept="13iPFW" id="28$LOSAhepM" role="2Oq$k0" />
                <node concept="3TrEf2" id="28$LOSAheNq" role="2OqNvi">
                  <ref role="3Tt5mk" to="cnr6:5a_u3OyM_ss" resolve="constructor" />
                </node>
              </node>
              <node concept="3TrcHB" id="28$LOSAhfxd" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="28$LOSAhe8T" role="3clF45" />
    </node>
    <node concept="13i0hz" id="1po0Tws551b" role="13h7CS">
      <property role="TrG5h" value="numberOfTypeArgs" />
      <ref role="13i0hy" to="pooj:7iudlBALi1q" resolve="numberOfTypeArgs" />
      <node concept="3Tm1VV" id="1po0Tws551c" role="1B3o_S" />
      <node concept="3clFbS" id="1po0Tws551f" role="3clF47">
        <node concept="3clFbF" id="1po0Tws55eM" role="3cqZAp">
          <node concept="2OqwBi" id="1po0Tws58w2" role="3clFbG">
            <node concept="2OqwBi" id="1po0Tws566j" role="2Oq$k0">
              <node concept="2OqwBi" id="1po0Tws55qk" role="2Oq$k0">
                <node concept="13iPFW" id="1po0Tws55eL" role="2Oq$k0" />
                <node concept="3TrEf2" id="1po0Tws55BA" role="2OqNvi">
                  <ref role="3Tt5mk" to="cnr6:5a_u3OyM_ss" resolve="constructor" />
                </node>
              </node>
              <node concept="3Tsc0h" id="1po0Tws56nJ" role="2OqNvi">
                <ref role="3TtcxE" to="cnr6:28$LOSBCuht" resolve="args" />
              </node>
            </node>
            <node concept="34oBXx" id="1po0Tws5bGX" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="1po0Tws551g" role="3clF45" />
    </node>
    <node concept="13i0hz" id="1po0Tws551h" role="13h7CS">
      <property role="TrG5h" value="isCovariant" />
      <ref role="13i0hy" to="pooj:7iudlBAR2M3" resolve="isCovariant" />
      <node concept="3Tm1VV" id="1po0Tws551i" role="1B3o_S" />
      <node concept="3clFbS" id="1po0Tws551l" role="3clF47">
        <node concept="3clFbF" id="1po0Tws551o" role="3cqZAp">
          <node concept="3clFbT" id="1po0Tws551n" role="3clFbG" />
        </node>
      </node>
      <node concept="10P_77" id="1po0Tws551m" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="7aipPVpGyEi">
    <property role="3GE5qa" value="dot" />
    <ref role="13h7C2" to="cnr6:7aipPVpFzdB" resolve="LocDotTarget" />
    <node concept="13hLZK" id="7aipPVpGyEj" role="13h7CW">
      <node concept="3clFbS" id="7aipPVpGyEk" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7aipPVpLOBJ">
    <property role="3GE5qa" value="dot" />
    <ref role="13h7C2" to="cnr6:7aipPVpLOAL" resolve="SrcDotTarget" />
    <node concept="13hLZK" id="7aipPVpLOBK" role="13h7CW">
      <node concept="3clFbS" id="7aipPVpLOBL" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="28$LOSAKi8C">
    <property role="3GE5qa" value="dot" />
    <ref role="13h7C2" to="cnr6:28$LOSAJ7nc" resolve="ReplaceWith" />
    <node concept="13hLZK" id="28$LOSAKi8D" role="13h7CW">
      <node concept="3clFbS" id="28$LOSAKi8E" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="28$LOSAPezp">
    <property role="3GE5qa" value="dot" />
    <ref role="13h7C2" to="cnr6:28$LOSALaA2" resolve="Copy" />
    <node concept="13hLZK" id="28$LOSAPezq" role="13h7CW">
      <node concept="3clFbS" id="28$LOSAPezr" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="28$LOSAPe$F">
    <property role="3GE5qa" value="dot" />
    <ref role="13h7C2" to="cnr6:28$LOSAMCgX" resolve="Size" />
    <node concept="13hLZK" id="28$LOSAPe$G" role="13h7CW">
      <node concept="3clFbS" id="28$LOSAPe$H" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="28$LOSBqbRM">
    <property role="3GE5qa" value="dot" />
    <ref role="13h7C2" to="cnr6:28$LOSBqa1k" resolve="Ancestor" />
    <node concept="13hLZK" id="28$LOSBqbRN" role="13h7CW">
      <node concept="3clFbS" id="28$LOSBqbRO" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="28$LOSBqenF">
    <property role="3GE5qa" value="dot" />
    <ref role="13h7C2" to="cnr6:28$LOSBq9bH" resolve="Parent" />
    <node concept="13hLZK" id="28$LOSBqenG" role="13h7CW">
      <node concept="3clFbS" id="28$LOSBqenH" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="28$LOSBr$lp">
    <ref role="13h7C2" to="cnr6:5a_u3OyMvaf" resolve="AlgebraicType" />
    <node concept="13i0hz" id="28$LOSBr$l$" role="13h7CS">
      <property role="TrG5h" value="isInstance" />
      <node concept="37vLTG" id="28$LOSBr$l_" role="3clF46">
        <property role="TrG5h" value="constructor" />
        <node concept="3Tqbb2" id="28$LOSBr$lA" role="1tU5fm">
          <ref role="ehGHo" to="cnr6:5a_u3OyMttW" resolve="AlgebraicConstructor" />
        </node>
      </node>
      <node concept="3Tm1VV" id="28$LOSBr$lB" role="1B3o_S" />
      <node concept="10P_77" id="28$LOSBr$lC" role="3clF45" />
      <node concept="3clFbS" id="28$LOSBr$lD" role="3clF47">
        <node concept="3clFbF" id="28$LOSBr__L" role="3cqZAp">
          <node concept="2OqwBi" id="28$LOSBrCVL" role="3clFbG">
            <node concept="2OqwBi" id="28$LOSBr_Lm" role="2Oq$k0">
              <node concept="13iPFW" id="28$LOSBr__J" role="2Oq$k0" />
              <node concept="2Rf3mk" id="28$LOSBrAs2" role="2OqNvi">
                <node concept="1xMEDy" id="28$LOSBrAs4" role="1xVPHs">
                  <node concept="chp4Y" id="28$LOSBrAD4" role="ri$Ld">
                    <ref role="cht4Q" to="cnr6:5a_u3OyMttW" resolve="AlgebraicConstructor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2HwmR7" id="28$LOSBrFrx" role="2OqNvi">
              <node concept="1bVj0M" id="28$LOSBrFrz" role="23t8la">
                <node concept="3clFbS" id="28$LOSBrFr$" role="1bW5cS">
                  <node concept="3clFbF" id="28$LOSBrFWk" role="3cqZAp">
                    <node concept="3clFbC" id="28$LOSBrGa8" role="3clFbG">
                      <node concept="37vLTw" id="28$LOSBrGrX" role="3uHU7w">
                        <ref role="3cqZAo" node="28$LOSBr$l_" resolve="constructor" />
                      </node>
                      <node concept="37vLTw" id="28$LOSBrFWj" role="3uHU7B">
                        <ref role="3cqZAo" node="28$LOSBrFr_" resolve="it" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="28$LOSBrFr_" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="28$LOSBrFrA" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="28$LOSBr$lq" role="13h7CW">
      <node concept="3clFbS" id="28$LOSBr$lr" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1po0Tws4J_2" role="13h7CS">
      <property role="TrG5h" value="numberOfTypeArgs" />
      <ref role="13i0hy" to="pooj:7iudlBALi1q" resolve="numberOfTypeArgs" />
      <node concept="3Tm1VV" id="1po0Tws4J_3" role="1B3o_S" />
      <node concept="3clFbS" id="1po0Tws4J_6" role="3clF47">
        <node concept="3clFbF" id="1po0Tws4JH6" role="3cqZAp">
          <node concept="3cmrfG" id="1po0Tws4JH5" role="3clFbG">
            <property role="3cmrfH" value="-1" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="1po0Tws4J_7" role="3clF45" />
    </node>
    <node concept="13i0hz" id="1po0Tws4J_8" role="13h7CS">
      <property role="TrG5h" value="isCovariant" />
      <ref role="13i0hy" to="pooj:7iudlBAR2M3" resolve="isCovariant" />
      <node concept="3Tm1VV" id="1po0Tws4J_9" role="1B3o_S" />
      <node concept="3clFbS" id="1po0Tws4J_c" role="3clF47">
        <node concept="3clFbF" id="1po0Tws4J_f" role="3cqZAp">
          <node concept="3clFbT" id="1po0Tws4J_e" role="3clFbG" />
        </node>
      </node>
      <node concept="10P_77" id="1po0Tws4J_d" role="3clF45" />
    </node>
    <node concept="13i0hz" id="1po0Tws5x5h" role="13h7CS">
      <property role="TrG5h" value="getPresentation" />
      <ref role="13i0hy" to="tpcu:hEwIMiw" resolve="getPresentation" />
      <node concept="3Tm1VV" id="1po0Tws5x5u" role="1B3o_S" />
      <node concept="3clFbS" id="1po0Tws5x5v" role="3clF47">
        <node concept="3clFbF" id="1po0Tws5xh4" role="3cqZAp">
          <node concept="3cpWs3" id="1po0Tws5xh5" role="3clFbG">
            <node concept="2OqwBi" id="1po0Tws5xh6" role="3uHU7w">
              <node concept="2OqwBi" id="1po0Tws5xh7" role="2Oq$k0">
                <node concept="13iPFW" id="1po0Tws5xh8" role="2Oq$k0" />
                <node concept="3Tsc0h" id="1po0Tws5xh9" role="2OqNvi">
                  <ref role="3TtcxE" to="nup6:7iudlBALbkz" resolve="types" />
                </node>
              </node>
              <node concept="3$u5V9" id="1po0Tws5xha" role="2OqNvi">
                <node concept="1bVj0M" id="1po0Tws5xhb" role="23t8la">
                  <node concept="3clFbS" id="1po0Tws5xhc" role="1bW5cS">
                    <node concept="3clFbF" id="1po0Tws5xhd" role="3cqZAp">
                      <node concept="2OqwBi" id="1po0Tws5xhe" role="3clFbG">
                        <node concept="37vLTw" id="1po0Tws5xhf" role="2Oq$k0">
                          <ref role="3cqZAo" node="1po0Tws5xhh" resolve="it" />
                        </node>
                        <node concept="2qgKlT" id="1po0Tws5xhg" role="2OqNvi">
                          <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="1po0Tws5xhh" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="1po0Tws5xhi" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs3" id="Ura7pol9qh" role="3uHU7B">
              <node concept="Xl_RD" id="Ura7pol9Ae" role="3uHU7B">
                <property role="Xl_RC" value="AlgebraicType:" />
              </node>
              <node concept="2OqwBi" id="1po0Tws5zZS" role="3uHU7w">
                <node concept="2OqwBi" id="1po0Tws5xhj" role="2Oq$k0">
                  <node concept="13iPFW" id="1po0Tws5xhl" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1po0Tws5zt5" role="2OqNvi">
                    <ref role="3Tt5mk" to="cnr6:5a_u3OyMvag" resolve="declaration" />
                  </node>
                </node>
                <node concept="3TrcHB" id="1po0Tws5_3Y" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="1po0Tws5x5w" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="28$LOSBI7uv">
    <ref role="13h7C2" to="cnr6:28$LOSBCtT$" resolve="AlgebraicConstructorArg" />
    <node concept="13i0hz" id="28$LOSBI7yJ" role="13h7CS">
      <property role="TrG5h" value="isMulti" />
      <node concept="3Tm1VV" id="28$LOSBI7yK" role="1B3o_S" />
      <node concept="10P_77" id="28$LOSBI7z0" role="3clF45" />
      <node concept="3clFbS" id="28$LOSBI7yM" role="3clF47">
        <node concept="3clFbF" id="28$LOSBI7zt" role="3cqZAp">
          <node concept="3y3z36" id="28$LOSBI87J" role="3clFbG">
            <node concept="10Nm6u" id="28$LOSBI8a2" role="3uHU7w" />
            <node concept="2OqwBi" id="28$LOSBI7G3" role="3uHU7B">
              <node concept="13iPFW" id="28$LOSBI7zs" role="2Oq$k0" />
              <node concept="3TrEf2" id="28$LOSBI7PL" role="2OqNvi">
                <ref role="3Tt5mk" to="cnr6:28$LOSBF$hC" resolve="multi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="28$LOSBIpqT" role="13h7CS">
      <property role="TrG5h" value="effectiveType" />
      <node concept="3Tm1VV" id="28$LOSBIpqU" role="1B3o_S" />
      <node concept="3Tqbb2" id="28$LOSBIptC" role="3clF45">
        <ref role="ehGHo" to="nup6:3JPN2vWmI1B" resolve="Type" />
      </node>
      <node concept="3clFbS" id="28$LOSBIpqW" role="3clF47">
        <node concept="3clFbJ" id="28$LOSBIpuc" role="3cqZAp">
          <node concept="2OqwBi" id="28$LOSBIpHN" role="3clFbw">
            <node concept="13iPFW" id="28$LOSBIpui" role="2Oq$k0" />
            <node concept="2qgKlT" id="28$LOSBIpR_" role="2OqNvi">
              <ref role="37wK5l" node="28$LOSBI7yJ" resolve="isMulti" />
            </node>
          </node>
          <node concept="3clFbS" id="28$LOSBIpue" role="3clFbx">
            <node concept="3cpWs6" id="28$LOSBIqpt" role="3cqZAp">
              <node concept="2pJPEk" id="28$LOSBIqtL" role="3cqZAk">
                <node concept="2pJPED" id="28$LOSBIq$3" role="2pJPEn">
                  <ref role="2pJxaS" to="nup6:7iudlBAzCnt" resolve="ListType" />
                  <node concept="2pIpSj" id="28$LOSBIqKc" role="2pJxcM">
                    <ref role="2pIpSl" to="nup6:7iudlBALbkz" resolve="types" />
                    <node concept="36be1Y" id="7iudlBALNJL" role="2pJxcZ">
                      <node concept="36biLy" id="7iudlBALNKq" role="36be1Z">
                        <node concept="2OqwBi" id="28$LOSBIrHo" role="36biLW">
                          <node concept="2OqwBi" id="28$LOSBIqZj" role="2Oq$k0">
                            <node concept="13iPFW" id="28$LOSBIqQF" role="2Oq$k0" />
                            <node concept="3TrEf2" id="28$LOSBIrrE" role="2OqNvi">
                              <ref role="3Tt5mk" to="cnr6:28$LOSBCugO" resolve="type" />
                            </node>
                          </node>
                          <node concept="1$rogu" id="28$LOSBIrVW" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="28$LOSBIpVw" role="9aQIa">
            <node concept="3clFbS" id="28$LOSBIpVx" role="9aQI4">
              <node concept="3cpWs6" id="28$LOSBIpZi" role="3cqZAp">
                <node concept="2OqwBi" id="28$LOSBIq85" role="3cqZAk">
                  <node concept="13iPFW" id="28$LOSBIpZp" role="2Oq$k0" />
                  <node concept="3TrEf2" id="28$LOSBIqls" role="2OqNvi">
                    <ref role="3Tt5mk" to="cnr6:28$LOSBCugO" resolve="type" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="28$LOSBI7uw" role="13h7CW">
      <node concept="3clFbS" id="28$LOSBI7ux" role="2VODD2" />
    </node>
  </node>
</model>

