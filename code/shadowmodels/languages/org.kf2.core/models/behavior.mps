<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:70e02a2e-ae8f-4ef2-bcd1-2d85e8689f6a(org.kf2.core.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="8" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="13" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="nup6" ref="r:1539980b-b231-4c7d-8cde-acae8ba318f2(org.kf2.core.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="kby" ref="r:d67b897c-b44e-4403-a784-d67e1a6c9eef(org.kf2.core.typesystem)" />
    <import index="ggp6" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.pattern.util(MPS.Core/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" implicit="true" />
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
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
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
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1235746970280" name="jetbrains.mps.baseLanguage.closures.structure.CompactInvokeFunctionExpression" flags="nn" index="2Sg_IR">
        <child id="1235746996653" name="function" index="2SgG2M" />
        <child id="1235747002942" name="parameter" index="2SgHGx" />
      </concept>
      <concept id="1199542442495" name="jetbrains.mps.baseLanguage.closures.structure.FunctionType" flags="in" index="1ajhzC">
        <child id="1199542457201" name="resultType" index="1ajl9A" />
        <child id="1199542501692" name="parameterType" index="1ajw0F" />
      </concept>
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
      <concept id="1204834851141" name="jetbrains.mps.lang.smodel.structure.PoundExpression" flags="ng" index="25Kdxt">
        <child id="1204834868751" name="expression" index="25KhWn" />
      </concept>
      <concept id="1179168000618" name="jetbrains.mps.lang.smodel.structure.Node_GetIndexInParentOperation" flags="nn" index="2bSWHS" />
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
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
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1171500988903" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenOperation" flags="nn" index="32TBzR" />
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
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
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
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
      <concept id="1224414427926" name="jetbrains.mps.baseLanguage.collections.structure.SequenceCreator" flags="nn" index="kMnCb">
        <child id="1224414456414" name="elementType" index="kMuH3" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
        <child id="1237731803878" name="copyFrom" index="I$8f6" />
      </concept>
      <concept id="1227008614712" name="jetbrains.mps.baseLanguage.collections.structure.LinkedListCreator" flags="nn" index="2Jqq0_" />
      <concept id="1227026082377" name="jetbrains.mps.baseLanguage.collections.structure.RemoveFirstElementOperation" flags="nn" index="2Kt2Hk" />
      <concept id="1201306600024" name="jetbrains.mps.baseLanguage.collections.structure.ContainsKeyOperation" flags="nn" index="2Nt0df">
        <child id="1201654602639" name="key" index="38cxEo" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1175845471038" name="jetbrains.mps.baseLanguage.collections.structure.ReverseOperation" flags="nn" index="35Qw8J" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1522217801069396578" name="jetbrains.mps.baseLanguage.collections.structure.FoldLeftOperation" flags="nn" index="1MD8d$">
        <child id="1522217801069421796" name="seed" index="1MDeny" />
      </concept>
      <concept id="5686963296372573083" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerType" flags="in" index="3O5elB">
        <child id="5686963296372573084" name="elementType" index="3O5elw" />
      </concept>
      <concept id="5686963296372475025" name="jetbrains.mps.baseLanguage.collections.structure.QueueType" flags="in" index="3O6Q9H" />
    </language>
  </registry>
  <node concept="13h7C7" id="3JPN2vWj3K5">
    <property role="3GE5qa" value="fun" />
    <ref role="13h7C2" to="nup6:2frx7BFaCHd" resolve="Function" />
    <node concept="13hLZK" id="3JPN2vWj3K6" role="13h7CW">
      <node concept="3clFbS" id="3JPN2vWj3K7" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="3JPN2vWj3Kg" role="13h7CS">
      <property role="TrG5h" value="getScope" />
      <ref role="13i0hy" to="tpcu:52_Geb4QDV$" resolve="getScope" />
      <node concept="3Tm1VV" id="3JPN2vWj3Kh" role="1B3o_S" />
      <node concept="3clFbS" id="3JPN2vWj3Kq" role="3clF47">
        <node concept="3clFbF" id="3JPN2vWj3K_" role="3cqZAp">
          <node concept="2YIFZM" id="3JPN2vWj4g7" role="3clFbG">
            <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
            <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
            <node concept="2OqwBi" id="3JPN2vWj4vP" role="37wK5m">
              <node concept="13iPFW" id="3JPN2vWj4i0" role="2Oq$k0" />
              <node concept="3Tsc0h" id="3JPN2vWj4L1" role="2OqNvi">
                <ref role="3TtcxE" to="nup6:2frx7BFaCIB" resolve="args" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3JPN2vWj3Kr" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="3JPN2vWj3Ks" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3JPN2vWj3Kt" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="3JPN2vWj3Ku" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="3JPN2vWj3Kv" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
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
                    <ref role="3TtcxE" to="nup6:2frx7BFaCIB" resolve="args" />
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
                                    <ref role="3Tt5mk" to="nup6:3JPN2vWmI2A" resolve="type" />
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
                              <node concept="3TrEf2" id="Ura7poDBig" role="2OqNvi">
                                <ref role="3Tt5mk" to="nup6:3JPN2vWmI2A" resolve="type" />
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
  </node>
  <node concept="13h7C7" id="1s_GFdUelng">
    <property role="3GE5qa" value="bin" />
    <ref role="13h7C2" to="nup6:1s_GFdUcC$m" resolve="BinaryExpr" />
    <node concept="13hLZK" id="1s_GFdUelnh" role="13h7CW">
      <node concept="3clFbS" id="1s_GFdUelni" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1s_GFdUelnr" role="13h7CS">
      <property role="TrG5h" value="isLeftAssociative" />
      <property role="13i0it" value="true" />
      <property role="2Ki8OM" value="true" />
      <node concept="3Tm1VV" id="1s_GFdUelns" role="1B3o_S" />
      <node concept="10P_77" id="1s_GFdUelnJ" role="3clF45" />
      <node concept="3clFbS" id="1s_GFdUelnu" role="3clF47">
        <node concept="3clFbF" id="1s_GFdUelpk" role="3cqZAp">
          <node concept="3clFbT" id="1s_GFdUelpj" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1s_GFdUeltk" role="13h7CS">
      <property role="TrG5h" value="prioLevel" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <property role="2Ki8OM" value="true" />
      <node concept="3Tm1VV" id="1s_GFdUeltl" role="1B3o_S" />
      <node concept="10Oyi0" id="1s_GFdUeltZ" role="3clF45" />
      <node concept="3clFbS" id="1s_GFdUeltn" role="3clF47" />
    </node>
  </node>
  <node concept="13h7C7" id="1s_GFdUeOWY">
    <property role="3GE5qa" value="bin.arith" />
    <ref role="13h7C2" to="nup6:1s_GFdUeOW$" resolve="PlusExpr" />
    <node concept="13hLZK" id="1s_GFdUeOWZ" role="13h7CW">
      <node concept="3clFbS" id="1s_GFdUeOX0" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1s_GFdUeOX9" role="13h7CS">
      <property role="TrG5h" value="prioLevel" />
      <property role="2Ki8OM" value="true" />
      <ref role="13i0hy" node="1s_GFdUeltk" resolve="prioLevel" />
      <node concept="3Tm1VV" id="1s_GFdUeOXa" role="1B3o_S" />
      <node concept="3clFbS" id="1s_GFdUeOXd" role="3clF47">
        <node concept="3clFbF" id="1s_GFdUeOXw" role="3cqZAp">
          <node concept="3cmrfG" id="1s_GFdUeOXv" role="3clFbG">
            <property role="3cmrfH" value="1000" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="1s_GFdUeOXe" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="4vHhYRO2jzC">
    <property role="3GE5qa" value="cond" />
    <ref role="13h7C2" to="nup6:2frx7BFaCIG" resolve="IfExpr" />
    <node concept="13hLZK" id="4vHhYRO2jzD" role="13h7CW">
      <node concept="3clFbS" id="4vHhYRO2jzE" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="4vHhYRO2jzN" role="13h7CS">
      <property role="TrG5h" value="needsVerticalLayout" />
      <node concept="3Tm1VV" id="4vHhYRO2jzO" role="1B3o_S" />
      <node concept="10P_77" id="4vHhYRO2j$3" role="3clF45" />
      <node concept="3clFbS" id="4vHhYRO2jzQ" role="3clF47">
        <node concept="3cpWs8" id="2FZjDWBYQVy" role="3cqZAp">
          <node concept="3cpWsn" id="2FZjDWBYQVz" role="3cpWs9">
            <property role="TrG5h" value="anyBig" />
            <node concept="10P_77" id="2FZjDWBYQVj" role="1tU5fm" />
            <node concept="22lmx$" id="2FZjDWBYQV$" role="33vP2m">
              <node concept="22lmx$" id="2FZjDWBYQV_" role="3uHU7B">
                <node concept="2OqwBi" id="2FZjDWBYQVA" role="3uHU7B">
                  <node concept="2OqwBi" id="2FZjDWBYQVB" role="2Oq$k0">
                    <node concept="13iPFW" id="2FZjDWBYQVC" role="2Oq$k0" />
                    <node concept="3TrEf2" id="2FZjDWBYQVD" role="2OqNvi">
                      <ref role="3Tt5mk" to="nup6:2frx7BFaCKu" resolve="cond" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="2FZjDWBYQVE" role="2OqNvi">
                    <node concept="chp4Y" id="2FZjDWBYQVF" role="cj9EA">
                      <ref role="cht4Q" to="nup6:4vHhYRO2dEE" resolve="IBigExpr" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="2FZjDWBYQVG" role="3uHU7w">
                  <node concept="2OqwBi" id="2FZjDWBYQVH" role="2Oq$k0">
                    <node concept="13iPFW" id="2FZjDWBYQVI" role="2Oq$k0" />
                    <node concept="3TrEf2" id="2FZjDWBYQVJ" role="2OqNvi">
                      <ref role="3Tt5mk" to="nup6:2frx7BFaCKx" resolve="thenPart" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="2FZjDWBYQVK" role="2OqNvi">
                    <node concept="chp4Y" id="2FZjDWBYQVL" role="cj9EA">
                      <ref role="cht4Q" to="nup6:4vHhYRO2dEE" resolve="IBigExpr" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2FZjDWBYQVM" role="3uHU7w">
                <node concept="2OqwBi" id="2FZjDWBYQVN" role="2Oq$k0">
                  <node concept="2OqwBi" id="2FZjDWBYQVO" role="2Oq$k0">
                    <node concept="13iPFW" id="2FZjDWBYQVP" role="2Oq$k0" />
                    <node concept="3TrEf2" id="2FZjDWBYQVQ" role="2OqNvi">
                      <ref role="3Tt5mk" to="nup6:2frx7BFaCKA" resolve="elsePart" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="2FZjDWBYQVR" role="2OqNvi">
                    <ref role="3Tt5mk" to="nup6:2frx7BFaCO7" resolve="expr" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="2FZjDWBYQVS" role="2OqNvi">
                  <node concept="chp4Y" id="2FZjDWBYQVT" role="cj9EA">
                    <ref role="cht4Q" to="nup6:4vHhYRO2dEE" resolve="IBigExpr" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4vHhYRO2j_f" role="3cqZAp">
          <node concept="22lmx$" id="2FZjDWBYRyt" role="3clFbG">
            <node concept="3eOSWO" id="2FZjDWBZbRf" role="3uHU7w">
              <node concept="3cmrfG" id="2FZjDWBZbRi" role="3uHU7w">
                <property role="3cmrfH" value="40" />
              </node>
              <node concept="2OqwBi" id="2FZjDWBZa6V" role="3uHU7B">
                <node concept="2OqwBi" id="2FZjDWBZ9ai" role="2Oq$k0">
                  <node concept="13iPFW" id="2FZjDWBZ8YI" role="2Oq$k0" />
                  <node concept="2qgKlT" id="2FZjDWBZ9ri" role="2OqNvi">
                    <ref role="37wK5l" node="7iudlBAyNyM" resolve="renderReadable" />
                  </node>
                </node>
                <node concept="liA8E" id="2FZjDWBZaYA" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2FZjDWBYQVU" role="3uHU7B">
              <ref role="3cqZAo" node="2FZjDWBYQVz" resolve="anyBig" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="2FZjDWBYYNJ" role="13h7CS">
      <property role="TrG5h" value="renderReadable" />
      <ref role="13i0hy" node="7iudlBAyNyM" resolve="renderReadable" />
      <node concept="3Tm1VV" id="2FZjDWBYYNK" role="1B3o_S" />
      <node concept="3clFbS" id="2FZjDWBYYNX" role="3clF47">
        <node concept="3clFbF" id="2FZjDWBYZ9u" role="3cqZAp">
          <node concept="3cpWs3" id="2FZjDWBZ60V" role="3clFbG">
            <node concept="2OqwBi" id="2FZjDWBZ8g_" role="3uHU7w">
              <node concept="2OqwBi" id="2FZjDWBZ7jn" role="2Oq$k0">
                <node concept="2OqwBi" id="2FZjDWBZ6rf" role="2Oq$k0">
                  <node concept="13iPFW" id="2FZjDWBZ6cN" role="2Oq$k0" />
                  <node concept="3TrEf2" id="2FZjDWBZ6Nj" role="2OqNvi">
                    <ref role="3Tt5mk" to="nup6:2frx7BFaCKA" resolve="elsePart" />
                  </node>
                </node>
                <node concept="3TrEf2" id="2FZjDWBZ7D7" role="2OqNvi">
                  <ref role="3Tt5mk" to="nup6:2frx7BFaCO7" resolve="expr" />
                </node>
              </node>
              <node concept="2qgKlT" id="2FZjDWBZ8Ct" role="2OqNvi">
                <ref role="37wK5l" node="7iudlBAyNyM" resolve="renderReadable" />
              </node>
            </node>
            <node concept="3cpWs3" id="2FZjDWBZ5kL" role="3uHU7B">
              <node concept="3cpWs3" id="2FZjDWBZ2WI" role="3uHU7B">
                <node concept="3cpWs3" id="2FZjDWBZ2hS" role="3uHU7B">
                  <node concept="3cpWs3" id="2FZjDWBYZwf" role="3uHU7B">
                    <node concept="Xl_RD" id="2FZjDWBYZez" role="3uHU7B">
                      <property role="Xl_RC" value="if " />
                    </node>
                    <node concept="2OqwBi" id="2FZjDWBZ0ti" role="3uHU7w">
                      <node concept="2OqwBi" id="2FZjDWBYZId" role="2Oq$k0">
                        <node concept="13iPFW" id="2FZjDWBYZw_" role="2Oq$k0" />
                        <node concept="3TrEf2" id="2FZjDWBYZV$" role="2OqNvi">
                          <ref role="3Tt5mk" to="nup6:2frx7BFaCKu" resolve="cond" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="2FZjDWBZ14V" role="2OqNvi">
                        <ref role="37wK5l" node="7iudlBAyNyM" resolve="renderReadable" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="2FZjDWBZ2hV" role="3uHU7w">
                    <property role="Xl_RC" value=" then " />
                  </node>
                </node>
                <node concept="2OqwBi" id="2FZjDWBZ48J" role="3uHU7w">
                  <node concept="2OqwBi" id="2FZjDWBZ3be" role="2Oq$k0">
                    <node concept="13iPFW" id="2FZjDWBZ2X6" role="2Oq$k0" />
                    <node concept="3TrEf2" id="2FZjDWBZ3yV" role="2OqNvi">
                      <ref role="3Tt5mk" to="nup6:2frx7BFaCKx" resolve="thenPart" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="2FZjDWBZ4S_" role="2OqNvi">
                    <ref role="37wK5l" node="7iudlBAyNyM" resolve="renderReadable" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="2FZjDWBZ5kO" role="3uHU7w">
                <property role="Xl_RC" value=" else " />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="2FZjDWBYYNY" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="3qfy$Tioz9U">
    <property role="3GE5qa" value="bin.arith" />
    <ref role="13h7C2" to="nup6:3qfy$Tioz9w" resolve="MinusExpr" />
    <node concept="13hLZK" id="3qfy$Tioz9V" role="13h7CW">
      <node concept="3clFbS" id="3qfy$Tioz9W" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="3qfy$Tioza5" role="13h7CS">
      <property role="TrG5h" value="prioLevel" />
      <property role="2Ki8OM" value="true" />
      <ref role="13i0hy" node="1s_GFdUeltk" resolve="prioLevel" />
      <node concept="3Tm1VV" id="3qfy$Tioza6" role="1B3o_S" />
      <node concept="3clFbS" id="3qfy$Tioza9" role="3clF47">
        <node concept="3clFbF" id="3qfy$Tiozao" role="3cqZAp">
          <node concept="3cmrfG" id="3qfy$Tiozan" role="3clFbG">
            <property role="3cmrfH" value="1000" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="3qfy$Tiozaa" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="3qfy$Tiozkd">
    <property role="3GE5qa" value="bin.arith" />
    <ref role="13h7C2" to="nup6:3qfy$Tiozjq" resolve="MulExpr" />
    <node concept="13hLZK" id="3qfy$Tiozke" role="13h7CW">
      <node concept="3clFbS" id="3qfy$Tiozkf" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="3qfy$Tiozko" role="13h7CS">
      <property role="TrG5h" value="prioLevel" />
      <property role="2Ki8OM" value="true" />
      <ref role="13i0hy" node="1s_GFdUeltk" resolve="prioLevel" />
      <node concept="3Tm1VV" id="3qfy$Tiozkp" role="1B3o_S" />
      <node concept="3clFbS" id="3qfy$Tiozks" role="3clF47">
        <node concept="3clFbF" id="3qfy$TiozkF" role="3cqZAp">
          <node concept="3cmrfG" id="3qfy$TiozkE" role="3clFbG">
            <property role="3cmrfH" value="2000" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="3qfy$Tiozkt" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="3qfy$TioztU">
    <property role="3GE5qa" value="bin.arith" />
    <ref role="13h7C2" to="nup6:3qfy$Tioztw" resolve="DivExpr" />
    <node concept="13hLZK" id="3qfy$TioztV" role="13h7CW">
      <node concept="3clFbS" id="3qfy$TioztW" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="3qfy$Tiozu5" role="13h7CS">
      <property role="TrG5h" value="prioLevel" />
      <property role="2Ki8OM" value="true" />
      <ref role="13i0hy" node="1s_GFdUeltk" resolve="prioLevel" />
      <node concept="3Tm1VV" id="3qfy$Tiozu6" role="1B3o_S" />
      <node concept="3clFbS" id="3qfy$Tiozu9" role="3clF47">
        <node concept="3clFbF" id="3qfy$Tiozuo" role="3cqZAp">
          <node concept="3cmrfG" id="3qfy$Tiozun" role="3clFbG">
            <property role="3cmrfH" value="2000" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="3qfy$Tiozua" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="3tIuEqjZmyh">
    <property role="3GE5qa" value="bin.comp" />
    <ref role="13h7C2" to="nup6:3tIuEqjZmxQ" resolve="BinaryComparisonExpr" />
    <node concept="13hLZK" id="3tIuEqjZmyi" role="13h7CW">
      <node concept="3clFbS" id="3tIuEqjZmyj" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="3tIuEqjZmys" role="13h7CS">
      <property role="TrG5h" value="prioLevel" />
      <property role="2Ki8OM" value="true" />
      <ref role="13i0hy" node="1s_GFdUeltk" resolve="prioLevel" />
      <node concept="3Tm1VV" id="3tIuEqjZmyt" role="1B3o_S" />
      <node concept="3clFbS" id="3tIuEqjZmyw" role="3clF47">
        <node concept="3clFbF" id="3tIuEqjZmyJ" role="3cqZAp">
          <node concept="3cmrfG" id="3tIuEqjZmyI" role="3clFbG">
            <property role="3cmrfH" value="900" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="3tIuEqjZmyx" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="3tIuEqjZmQd">
    <property role="3GE5qa" value="bin.eq" />
    <ref role="13h7C2" to="nup6:3tIuEqjZmPN" resolve="BinaryEqExpr" />
    <node concept="13hLZK" id="3tIuEqjZmQe" role="13h7CW">
      <node concept="3clFbS" id="3tIuEqjZmQf" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="3tIuEqjZmQo" role="13h7CS">
      <property role="TrG5h" value="prioLevel" />
      <property role="2Ki8OM" value="true" />
      <ref role="13i0hy" node="1s_GFdUeltk" resolve="prioLevel" />
      <node concept="3Tm1VV" id="3tIuEqjZmQp" role="1B3o_S" />
      <node concept="3clFbS" id="3tIuEqjZmQs" role="3clF47">
        <node concept="3clFbF" id="3tIuEqjZmQF" role="3cqZAp">
          <node concept="3cmrfG" id="3tIuEqjZmQE" role="3clFbG">
            <property role="3cmrfH" value="800" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="3tIuEqjZmQt" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="3tIuEqjZo2L">
    <property role="3GE5qa" value="bin.logical" />
    <ref role="13h7C2" to="nup6:3tIuEqjZo2n" resolve="LogicalAndExpr" />
    <node concept="13hLZK" id="3tIuEqjZo2M" role="13h7CW">
      <node concept="3clFbS" id="3tIuEqjZo2N" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="3tIuEqjZo2W" role="13h7CS">
      <property role="TrG5h" value="prioLevel" />
      <property role="2Ki8OM" value="true" />
      <ref role="13i0hy" node="1s_GFdUeltk" resolve="prioLevel" />
      <node concept="3Tm1VV" id="3tIuEqjZo2X" role="1B3o_S" />
      <node concept="3clFbS" id="3tIuEqjZo30" role="3clF47">
        <node concept="3clFbF" id="3tIuEqjZo3f" role="3cqZAp">
          <node concept="3cmrfG" id="3tIuEqjZo3e" role="3clFbG">
            <property role="3cmrfH" value="750" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="3tIuEqjZo31" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="3tIuEqjZocF">
    <property role="3GE5qa" value="bin.logical" />
    <ref role="13h7C2" to="nup6:3tIuEqjZoch" resolve="LogicalOrExpr" />
    <node concept="13hLZK" id="3tIuEqjZocG" role="13h7CW">
      <node concept="3clFbS" id="3tIuEqjZocH" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="3tIuEqjZocQ" role="13h7CS">
      <property role="TrG5h" value="prioLevel" />
      <property role="2Ki8OM" value="true" />
      <ref role="13i0hy" node="1s_GFdUeltk" resolve="prioLevel" />
      <node concept="3Tm1VV" id="3tIuEqjZocR" role="1B3o_S" />
      <node concept="3clFbS" id="3tIuEqjZocU" role="3clF47">
        <node concept="3clFbF" id="3tIuEqjZod9" role="3cqZAp">
          <node concept="3cmrfG" id="3tIuEqjZod8" role="3clFbG">
            <property role="3cmrfH" value="700" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="3tIuEqjZocV" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="3tIuEqk0nGD">
    <ref role="13h7C2" to="nup6:3tIuEqk0nG0" resolve="IStaticallyEquallably" />
    <node concept="13i0hz" id="3tIuEqk0ooI" role="13h7CS">
      <property role="TrG5h" value="compareForEquality" />
      <node concept="37vLTG" id="3tIuEqk0oqq" role="3clF46">
        <property role="TrG5h" value="other" />
        <node concept="3Tqbb2" id="3tIuEqk0oqr" role="1tU5fm">
          <ref role="ehGHo" to="nup6:3tIuEqk0nG0" resolve="IStaticallyEquallably" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3tIuEqk0ooJ" role="1B3o_S" />
      <node concept="10P_77" id="3tIuEqk0opf" role="3clF45" />
      <node concept="3clFbS" id="3tIuEqk0ooL" role="3clF47">
        <node concept="3clFbJ" id="3tIuEqk0oqC" role="3cqZAp">
          <node concept="3clFbC" id="3tIuEqk0o$9" role="3clFbw">
            <node concept="10Nm6u" id="3tIuEqk0o$g" role="3uHU7w" />
            <node concept="37vLTw" id="3tIuEqk0oqI" role="3uHU7B">
              <ref role="3cqZAo" node="3tIuEqk0oqq" resolve="other" />
            </node>
          </node>
          <node concept="3clFbS" id="3tIuEqk0oqE" role="3clFbx">
            <node concept="3cpWs6" id="3tIuEqk0o$C" role="3cqZAp">
              <node concept="3clFbT" id="3tIuEqk0o$H" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3tIuEqk0o_r" role="3cqZAp">
          <node concept="3clFbS" id="3tIuEqk0o_t" role="3clFbx">
            <node concept="3cpWs6" id="3tIuEqk0q4O" role="3cqZAp">
              <node concept="3clFbT" id="3tIuEqk0q4U" role="3cqZAk" />
            </node>
          </node>
          <node concept="3y3z36" id="3tIuEqk0pvx" role="3clFbw">
            <node concept="2OqwBi" id="3tIuEqk0pGt" role="3uHU7w">
              <node concept="13iPFW" id="3tIuEqk0pwf" role="2Oq$k0" />
              <node concept="2yIwOk" id="3tIuEqk0q43" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="3tIuEqk0oJm" role="3uHU7B">
              <node concept="37vLTw" id="3tIuEqk0oA2" role="2Oq$k0">
                <ref role="3cqZAo" node="3tIuEqk0oqq" resolve="other" />
              </node>
              <node concept="2yIwOk" id="3tIuEqk0p8A" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3tIuEqk0q5z" role="3cqZAp">
          <node concept="BsUDl" id="3tIuEqk0q6W" role="3cqZAk">
            <ref role="37wK5l" node="3tIuEqk0nGO" resolve="isEqualTo" />
            <node concept="37vLTw" id="3tIuEqk0q8c" role="37wK5m">
              <ref role="3cqZAo" node="3tIuEqk0oqq" resolve="other" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3tIuEqk0nGO" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="isEqualTo" />
      <node concept="3Tmbuc" id="3tIuEqk0op4" role="1B3o_S" />
      <node concept="10P_77" id="3tIuEqk0nH4" role="3clF45" />
      <node concept="3clFbS" id="3tIuEqk0nGR" role="3clF47" />
      <node concept="37vLTG" id="3tIuEqk0nHS" role="3clF46">
        <property role="TrG5h" value="other" />
        <node concept="3Tqbb2" id="3tIuEqk0nHR" role="1tU5fm">
          <ref role="ehGHo" to="nup6:3tIuEqk0nG0" resolve="IStaticallyEquallably" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="3tIuEqk0nGE" role="13h7CW">
      <node concept="3clFbS" id="3tIuEqk0nGF" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="3tIuEqk0nIP">
    <property role="3GE5qa" value="types" />
    <ref role="13h7C2" to="nup6:1s_GFdUbhK6" resolve="BoolLit" />
    <node concept="13hLZK" id="3tIuEqk0nIQ" role="13h7CW">
      <node concept="3clFbS" id="3tIuEqk0nIR" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="3tIuEqk0nJ0" role="13h7CS">
      <property role="TrG5h" value="isEqualTo" />
      <ref role="13i0hy" node="3tIuEqk0nGO" resolve="isEqualTo" />
      <node concept="3Tm1VV" id="3tIuEqk0nJ1" role="1B3o_S" />
      <node concept="3clFbS" id="3tIuEqk0nJ6" role="3clF47">
        <node concept="3SKdUt" id="3tIuEqk0qdx" role="3cqZAp">
          <node concept="3SKdUq" id="3tIuEqk0qdz" role="3SKWNk">
            <property role="3SKdUp" value="only get here if concept is the same" />
          </node>
        </node>
        <node concept="3clFbF" id="3tIuEqk0q9y" role="3cqZAp">
          <node concept="3clFbT" id="3tIuEqk0q9x" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3tIuEqk0nJ7" role="3clF46">
        <property role="TrG5h" value="other" />
        <node concept="3Tqbb2" id="3tIuEqk0nJ8" role="1tU5fm">
          <ref role="ehGHo" to="nup6:3tIuEqk0nG0" resolve="IStaticallyEquallably" />
        </node>
      </node>
      <node concept="10P_77" id="3tIuEqk0nJ9" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="3tIuEqk0r31">
    <property role="3GE5qa" value="types" />
    <ref role="13h7C2" to="nup6:1s_GFdUbhUJ" resolve="NumLit" />
    <node concept="13hLZK" id="3tIuEqk0r32" role="13h7CW">
      <node concept="3clFbS" id="3tIuEqk0r33" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="3tIuEqk0r3c" role="13h7CS">
      <property role="TrG5h" value="isEqualTo" />
      <ref role="13i0hy" node="3tIuEqk0nGO" resolve="isEqualTo" />
      <node concept="3Tmbuc" id="3tIuEqk0r3d" role="1B3o_S" />
      <node concept="3clFbS" id="3tIuEqk0r3i" role="3clF47">
        <node concept="3clFbF" id="3tIuEqk0r7u" role="3cqZAp">
          <node concept="17R0WA" id="3tIuEqk0uha" role="3clFbG">
            <node concept="2OqwBi" id="3tIuEqk0v5r" role="3uHU7w">
              <node concept="1PxgMI" id="3tIuEqk0uFC" role="2Oq$k0">
                <node concept="chp4Y" id="3tIuEqk0uIB" role="3oSUPX">
                  <ref role="cht4Q" to="nup6:1s_GFdUbhUJ" resolve="NumLit" />
                </node>
                <node concept="37vLTw" id="3tIuEqk0unn" role="1m5AlR">
                  <ref role="3cqZAo" node="3tIuEqk0r3j" resolve="other" />
                </node>
              </node>
              <node concept="3TrcHB" id="3tIuEqk0wsw" role="2OqNvi">
                <ref role="3TsBF5" to="nup6:1s_GFdUbhUK" resolve="value" />
              </node>
            </node>
            <node concept="2OqwBi" id="3tIuEqk0riS" role="3uHU7B">
              <node concept="13iPFW" id="3tIuEqk0r7r" role="2Oq$k0" />
              <node concept="3TrcHB" id="3tIuEqk0rwc" role="2OqNvi">
                <ref role="3TsBF5" to="nup6:1s_GFdUbhUK" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3tIuEqk0r3j" role="3clF46">
        <property role="TrG5h" value="other" />
        <node concept="3Tqbb2" id="3tIuEqk0r3k" role="1tU5fm">
          <ref role="ehGHo" to="nup6:3tIuEqk0nG0" resolve="IStaticallyEquallably" />
        </node>
      </node>
      <node concept="10P_77" id="3tIuEqk0r3l" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="7iudlBAxoma">
    <ref role="13h7C2" to="nup6:7iudlBAxohL" resolve="UnaryExpr" />
    <node concept="13i0hz" id="4rZeNQ6Nh_5" role="13h7CS">
      <property role="TrG5h" value="priority" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <property role="2Ki8OM" value="true" />
      <node concept="3Tm1VV" id="4rZeNQ6Nh_6" role="1B3o_S" />
      <node concept="10Oyi0" id="4rZeNQ6Nh_7" role="3clF45" />
      <node concept="3clFbS" id="4rZeNQ6Nh_8" role="3clF47" />
    </node>
    <node concept="13i0hz" id="4rZeNQ6Nh_9" role="13h7CS">
      <property role="TrG5h" value="isLeftAssociative" />
      <property role="2Ki8OM" value="true" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="4rZeNQ6Nh_a" role="1B3o_S" />
      <node concept="10P_77" id="4rZeNQ6Nh_b" role="3clF45" />
      <node concept="3clFbS" id="4rZeNQ6Nh_c" role="3clF47">
        <node concept="3clFbF" id="4rZeNQ6Nh_d" role="3cqZAp">
          <node concept="3clFbT" id="4rZeNQ6Nh_e" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="7iudlBAxomb" role="13h7CW">
      <node concept="3clFbS" id="7iudlBAxomc" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7iudlBAxqtm">
    <property role="3GE5qa" value="bin.logical" />
    <ref role="13h7C2" to="nup6:7iudlBAxoUw" resolve="LogicalNotExpr" />
    <node concept="13i0hz" id="4rZeNQ6Nh_T" role="13h7CS">
      <property role="TrG5h" value="priority" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <property role="2Ki8OM" value="true" />
      <ref role="13i0hy" node="4rZeNQ6Nh_5" resolve="priority" />
      <node concept="3Tm1VV" id="4rZeNQ6Nh_U" role="1B3o_S" />
      <node concept="3clFbS" id="4rZeNQ6Nh_X" role="3clF47">
        <node concept="3clFbF" id="4rZeNQ6NhA4" role="3cqZAp">
          <node concept="3cmrfG" id="4rZeNQ6NhA3" role="3clFbG">
            <property role="3cmrfH" value="1000" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="4rZeNQ6Nh_Y" role="3clF45" />
    </node>
    <node concept="13hLZK" id="7iudlBAxqtn" role="13h7CW">
      <node concept="3clFbS" id="7iudlBAxqto" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7iudlBAyNyB">
    <ref role="13h7C2" to="nup6:2frx7BFaCHD" resolve="Expr" />
    <node concept="13hLZK" id="7iudlBAyNyC" role="13h7CW">
      <node concept="3clFbS" id="7iudlBAyNyD" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7iudlBAyNyM" role="13h7CS">
      <property role="TrG5h" value="renderReadable" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="7iudlBAyNyN" role="1B3o_S" />
      <node concept="17QB3L" id="7iudlBAyNz6" role="3clF45" />
      <node concept="3clFbS" id="7iudlBAyNyP" role="3clF47">
        <node concept="3clFbF" id="7iudlBAyNzV" role="3cqZAp">
          <node concept="3cpWs3" id="7iudlBAyQt7" role="3clFbG">
            <node concept="Xl_RD" id="7iudlBAyQta" role="3uHU7w">
              <property role="Xl_RC" value="&gt;" />
            </node>
            <node concept="3cpWs3" id="7iudlBAyNPG" role="3uHU7B">
              <node concept="Xl_RD" id="7iudlBAyNzU" role="3uHU7B">
                <property role="Xl_RC" value="&lt;" />
              </node>
              <node concept="2OqwBi" id="7iudlBAyOGK" role="3uHU7w">
                <node concept="2OqwBi" id="7iudlBAyO25" role="2Oq$k0">
                  <node concept="13iPFW" id="7iudlBAyNQ8" role="2Oq$k0" />
                  <node concept="2yIwOk" id="7iudlBAyObb" role="2OqNvi" />
                </node>
                <node concept="liA8E" id="7iudlBAyQ6W" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="7iudlBAz2WZ">
    <ref role="13h7C2" to="nup6:7iudlBAz2Rb" resolve="ICheckUniqueNames" />
    <node concept="13i0hz" id="7iudlBAz2Xa" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="namedNodes" />
      <node concept="3Tm1VV" id="7iudlBAz2Xb" role="1B3o_S" />
      <node concept="A3Dl8" id="7iudlBAz2Xu" role="3clF45">
        <node concept="3Tqbb2" id="7iudlBAz2Y4" role="A3Ik2">
          <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="7iudlBAz2Xd" role="3clF47" />
    </node>
    <node concept="13hLZK" id="7iudlBAz2X0" role="13h7CW">
      <node concept="3clFbS" id="7iudlBAz2X1" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7iudlBAza0i">
    <property role="3GE5qa" value="prog" />
    <ref role="13h7C2" to="nup6:3JPN2vWhXdY" resolve="Module" />
    <node concept="13hLZK" id="7iudlBAza0j" role="13h7CW">
      <node concept="3clFbS" id="7iudlBAza0k" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7iudlBAza0t" role="13h7CS">
      <property role="TrG5h" value="namedNodes" />
      <ref role="13i0hy" node="7iudlBAz2Xa" resolve="namedNodes" />
      <node concept="3Tm1VV" id="7iudlBAza0u" role="1B3o_S" />
      <node concept="3clFbS" id="7iudlBAza0y" role="3clF47">
        <node concept="3clFbF" id="7iudlBAza0S" role="3cqZAp">
          <node concept="2OqwBi" id="7iudlBAzc7w" role="3clFbG">
            <node concept="2OqwBi" id="7iudlBAzadn" role="2Oq$k0">
              <node concept="13iPFW" id="7iudlBAza0R" role="2Oq$k0" />
              <node concept="3Tsc0h" id="7iudlBAzasT" role="2OqNvi">
                <ref role="3TtcxE" to="nup6:3JPN2vWhXe1" resolve="declarations" />
              </node>
            </node>
            <node concept="3zZkjj" id="7iudlBAzf5X" role="2OqNvi">
              <node concept="1bVj0M" id="7iudlBAzf5Z" role="23t8la">
                <node concept="3clFbS" id="7iudlBAzf60" role="1bW5cS">
                  <node concept="3clFbF" id="7iudlBAzfd$" role="3cqZAp">
                    <node concept="3fqX7Q" id="7iudlBAzg31" role="3clFbG">
                      <node concept="2OqwBi" id="7iudlBAzg33" role="3fr31v">
                        <node concept="37vLTw" id="7iudlBAzg34" role="2Oq$k0">
                          <ref role="3cqZAo" node="7iudlBAzf61" resolve="it" />
                        </node>
                        <node concept="1mIQ4w" id="7iudlBAzg35" role="2OqNvi">
                          <node concept="chp4Y" id="7iudlBAzg36" role="cj9EA">
                            <ref role="cht4Q" to="nup6:4vHhYROhnJX" resolve="EmptyDeclaration" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="7iudlBAzf61" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="7iudlBAzf62" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="7iudlBAza0z" role="3clF45">
        <node concept="3Tqbb2" id="7iudlBAza0$" role="A3Ik2">
          <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="7iudlBAz_Qr">
    <property role="3GE5qa" value="dot" />
    <ref role="13h7C2" to="nup6:7iudlBAzgfQ" resolve="DotExpr" />
    <node concept="13i0hz" id="5WNmJ7DokMG" role="13h7CS">
      <property role="TrG5h" value="expectType" />
      <node concept="3Tm1VV" id="5WNmJ7DokMH" role="1B3o_S" />
      <node concept="10P_77" id="5WNmJ7Dos4i" role="3clF45" />
      <node concept="3clFbS" id="5WNmJ7DokMJ" role="3clF47">
        <node concept="3cpWs8" id="5WNmJ7DouQv" role="3cqZAp">
          <node concept="3cpWsn" id="5WNmJ7DouQw" role="3cpWs9">
            <property role="TrG5h" value="tt" />
            <node concept="3Tqbb2" id="5WNmJ7DouQs" role="1tU5fm" />
            <node concept="2OqwBi" id="5WNmJ7DouQx" role="33vP2m">
              <node concept="2OqwBi" id="5WNmJ7DouQy" role="2Oq$k0">
                <node concept="13iPFW" id="5WNmJ7DouQz" role="2Oq$k0" />
                <node concept="3TrEf2" id="5WNmJ7DouQ$" role="2OqNvi">
                  <ref role="3Tt5mk" to="nup6:7iudlBAxolI" resolve="expr" />
                </node>
              </node>
              <node concept="3JvlWi" id="5WNmJ7DouQ_" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5WNmJ7Dos6j" role="3cqZAp">
          <node concept="2OqwBi" id="5WNmJ7DotPS" role="3clFbw">
            <node concept="37vLTw" id="5WNmJ7DouQA" role="2Oq$k0">
              <ref role="3cqZAo" node="5WNmJ7DouQw" resolve="tt" />
            </node>
            <node concept="1mIQ4w" id="5WNmJ7Dou59" role="2OqNvi">
              <node concept="25Kdxt" id="5WNmJ7Douyy" role="cj9EA">
                <node concept="37vLTw" id="5WNmJ7DouB9" role="25KhWn">
                  <ref role="3cqZAo" node="5WNmJ7Dos4Q" resolve="cc" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5WNmJ7Dos6l" role="3clFbx">
            <node concept="3cpWs6" id="5WNmJ7DouFG" role="3cqZAp">
              <node concept="3clFbT" id="5WNmJ7DouFL" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5WNmJ7DoxP0" role="3cqZAp">
          <node concept="3clFbT" id="5WNmJ7Doy1L" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5WNmJ7Dos4Q" role="3clF46">
        <property role="TrG5h" value="cc" />
        <node concept="3bZ5Sz" id="5WNmJ7Dos4P" role="1tU5fm" />
      </node>
    </node>
    <node concept="13hLZK" id="7iudlBAz_Qs" role="13h7CW">
      <node concept="3clFbS" id="7iudlBAz_Qt" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7iudlBAzAf6" role="13h7CS">
      <property role="TrG5h" value="priority" />
      <property role="2Ki8OM" value="true" />
      <ref role="13i0hy" node="4rZeNQ6Nh_5" resolve="priority" />
      <node concept="3Tm1VV" id="7iudlBAzAf7" role="1B3o_S" />
      <node concept="3clFbS" id="7iudlBAzAfa" role="3clF47">
        <node concept="3clFbF" id="7iudlBAzAkS" role="3cqZAp">
          <node concept="3cmrfG" id="7iudlBAzAkR" role="3clFbG">
            <property role="3cmrfH" value="10000" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="7iudlBAzAfb" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="7iudlBA$0R8">
    <property role="3GE5qa" value="dot" />
    <ref role="13h7C2" to="nup6:7iudlBAzgfU" resolve="IDotOp" />
    <node concept="13i0hz" id="7iudlBA$0XV" role="13h7CS">
      <property role="TrG5h" value="renderReadable" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="7iudlBA$0XW" role="1B3o_S" />
      <node concept="17QB3L" id="7iudlBA$0XX" role="3clF45" />
      <node concept="3clFbS" id="7iudlBA$0XY" role="3clF47">
        <node concept="3clFbF" id="7iudlBA$0XZ" role="3cqZAp">
          <node concept="3cpWs3" id="7iudlBA$0Y0" role="3clFbG">
            <node concept="Xl_RD" id="7iudlBA$0Y1" role="3uHU7w">
              <property role="Xl_RC" value="&gt;" />
            </node>
            <node concept="3cpWs3" id="7iudlBA$0Y2" role="3uHU7B">
              <node concept="Xl_RD" id="7iudlBA$0Y3" role="3uHU7B">
                <property role="Xl_RC" value="&lt;" />
              </node>
              <node concept="2OqwBi" id="7iudlBA$0Y4" role="3uHU7w">
                <node concept="2OqwBi" id="7iudlBA$0Y5" role="2Oq$k0">
                  <node concept="13iPFW" id="7iudlBA$0Y6" role="2Oq$k0" />
                  <node concept="2yIwOk" id="7iudlBA$0Y7" role="2OqNvi" />
                </node>
                <node concept="liA8E" id="7iudlBA$0Y8" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="7iudlBA$qIw" role="13h7CS">
      <property role="TrG5h" value="ctx" />
      <node concept="3Tm1VV" id="7iudlBA$qIx" role="1B3o_S" />
      <node concept="3Tqbb2" id="7iudlBA$qOD" role="3clF45">
        <ref role="ehGHo" to="nup6:2frx7BFaCHD" resolve="Expr" />
      </node>
      <node concept="3clFbS" id="7iudlBA$qIz" role="3clF47">
        <node concept="3clFbF" id="7iudlBA$qPY" role="3cqZAp">
          <node concept="2OqwBi" id="7iudlBA$rK6" role="3clFbG">
            <node concept="1PxgMI" id="7iudlBA$rvY" role="2Oq$k0">
              <node concept="chp4Y" id="7iudlBA$rxm" role="3oSUPX">
                <ref role="cht4Q" to="nup6:7iudlBAzgfQ" resolve="DotExpr" />
              </node>
              <node concept="2OqwBi" id="7iudlBA$qZj" role="1m5AlR">
                <node concept="13iPFW" id="7iudlBA$qPX" role="2Oq$k0" />
                <node concept="1mfA1w" id="7iudlBA$r8b" role="2OqNvi" />
              </node>
            </node>
            <node concept="3TrEf2" id="7iudlBA$s0t" role="2OqNvi">
              <ref role="3Tt5mk" to="nup6:7iudlBAxolI" resolve="expr" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="7iudlBA$0R9" role="13h7CW">
      <node concept="3clFbS" id="7iudlBA$0Ra" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7iudlBALi1f">
    <ref role="13h7C2" to="nup6:7iudlBALbky" resolve="IGenericType" />
    <node concept="13i0hz" id="7iudlBALi1q" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="numberOfTypeArgs" />
      <node concept="3Tm1VV" id="7iudlBALi1r" role="1B3o_S" />
      <node concept="10Oyi0" id="7iudlBALi1I" role="3clF45" />
      <node concept="3clFbS" id="7iudlBALi1t" role="3clF47" />
    </node>
    <node concept="13i0hz" id="7iudlBAR2M3" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="isCovariant" />
      <node concept="3Tm1VV" id="7iudlBAR2M4" role="1B3o_S" />
      <node concept="10P_77" id="7iudlBAR2MR" role="3clF45" />
      <node concept="3clFbS" id="7iudlBAR2M6" role="3clF47" />
    </node>
    <node concept="13hLZK" id="7iudlBALi1g" role="13h7CW">
      <node concept="3clFbS" id="7iudlBALi1h" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7iudlBALtlQ">
    <ref role="13h7C2" to="nup6:7iudlBAzCnt" resolve="ListType" />
    <node concept="13hLZK" id="7iudlBALtlR" role="13h7CW">
      <node concept="3clFbS" id="7iudlBALtlS" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7iudlBALtm1" role="13h7CS">
      <property role="TrG5h" value="numberOfTypeArgs" />
      <ref role="13i0hy" node="7iudlBALi1q" resolve="numberOfTypeArgs" />
      <node concept="3Tm1VV" id="7iudlBALtm2" role="1B3o_S" />
      <node concept="3clFbS" id="7iudlBALtm5" role="3clF47">
        <node concept="3clFbF" id="7iudlBALtmo" role="3cqZAp">
          <node concept="3cmrfG" id="7iudlBALtmn" role="3clFbG">
            <property role="3cmrfH" value="1" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="7iudlBALtm6" role="3clF45" />
    </node>
    <node concept="13i0hz" id="7iudlBAUt1l" role="13h7CS">
      <property role="TrG5h" value="isCovariant" />
      <ref role="13i0hy" node="7iudlBAR2M3" resolve="isCovariant" />
      <node concept="3Tm1VV" id="7iudlBAUt1m" role="1B3o_S" />
      <node concept="3clFbS" id="7iudlBAUt1p" role="3clF47">
        <node concept="3clFbF" id="7iudlBAUt_I" role="3cqZAp">
          <node concept="3clFbT" id="7iudlBAUt_H" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="7iudlBAUt1q" role="3clF45" />
    </node>
    <node concept="13i0hz" id="1po0TwrRiue" role="13h7CS">
      <property role="TrG5h" value="getPresentation" />
      <ref role="13i0hy" to="tpcu:hEwIMiw" resolve="getPresentation" />
      <node concept="3Tm1VV" id="1po0TwrRiur" role="1B3o_S" />
      <node concept="3clFbS" id="1po0TwrRjly" role="3clF47">
        <node concept="3clFbF" id="1po0TwrRjlB" role="3cqZAp">
          <node concept="3cpWs3" id="1po0TwrRjOh" role="3clFbG">
            <node concept="Xl_RD" id="1po0TwrRjy_" role="3uHU7B">
              <property role="Xl_RC" value="list" />
            </node>
            <node concept="2OqwBi" id="1po0TwrRtRG" role="3uHU7w">
              <node concept="2OqwBi" id="1po0TwrRrS9" role="2Oq$k0">
                <node concept="13iPFW" id="1po0TwrRrEx" role="2Oq$k0" />
                <node concept="3Tsc0h" id="1po0TwrRs5y" role="2OqNvi">
                  <ref role="3TtcxE" to="nup6:7iudlBALbkz" resolve="types" />
                </node>
              </node>
              <node concept="3$u5V9" id="1po0TwrRwNE" role="2OqNvi">
                <node concept="1bVj0M" id="1po0TwrRwNG" role="23t8la">
                  <node concept="3clFbS" id="1po0TwrRwNH" role="1bW5cS">
                    <node concept="3clFbF" id="1po0TwrRwNQ" role="3cqZAp">
                      <node concept="2OqwBi" id="1po0TwrRx1E" role="3clFbG">
                        <node concept="37vLTw" id="1po0TwrRwNP" role="2Oq$k0">
                          <ref role="3cqZAo" node="1po0TwrRwNI" resolve="it" />
                        </node>
                        <node concept="2qgKlT" id="1po0TwrRyig" role="2OqNvi">
                          <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="1po0TwrRwNI" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="1po0TwrRwNJ" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="1po0TwrRjlz" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="7iudlBAOzkp">
    <ref role="13h7C2" to="nup6:7iudlBAOyot" resolve="IOptionallyTyped" />
    <node concept="13i0hz" id="7iudlBAOzk$" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="typeInferenceNode" />
      <node concept="3Tm1VV" id="7iudlBAOzk_" role="1B3o_S" />
      <node concept="3Tqbb2" id="7iudlBAOzkS" role="3clF45" />
      <node concept="3clFbS" id="7iudlBAOzkB" role="3clF47" />
    </node>
    <node concept="13hLZK" id="7iudlBAOzkq" role="13h7CW">
      <node concept="3clFbS" id="7iudlBAOzkr" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7iudlBAOIDC">
    <property role="3GE5qa" value="prog" />
    <ref role="13h7C2" to="nup6:3JPN2vWhXg0" resolve="Constant" />
    <node concept="13hLZK" id="7iudlBAOIDD" role="13h7CW">
      <node concept="3clFbS" id="7iudlBAOIDE" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7iudlBAOIDN" role="13h7CS">
      <property role="TrG5h" value="typeInferenceNode" />
      <ref role="13i0hy" node="7iudlBAOzk$" resolve="typeInferenceNode" />
      <node concept="3Tm1VV" id="7iudlBAOIDO" role="1B3o_S" />
      <node concept="3clFbS" id="7iudlBAOIDR" role="3clF47">
        <node concept="3clFbF" id="7iudlBAOIEa" role="3cqZAp">
          <node concept="2OqwBi" id="7iudlBAOIPC" role="3clFbG">
            <node concept="13iPFW" id="7iudlBAOIE9" role="2Oq$k0" />
            <node concept="3TrEf2" id="7iudlBAOJ5c" role="2OqNvi">
              <ref role="3Tt5mk" to="nup6:3JPN2vWhXg5" resolve="value" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="7iudlBAOIDS" role="3clF45" />
    </node>
    <node concept="13i0hz" id="5vAcs0XmGSi" role="13h7CS">
      <property role="TrG5h" value="pureSubtree" />
      <ref role="13i0hy" node="5vAcs0XmEle" resolve="pureSubtree" />
      <node concept="3Tm1VV" id="5vAcs0XmGSj" role="1B3o_S" />
      <node concept="3clFbS" id="5vAcs0XmGSo" role="3clF47">
        <node concept="3clFbF" id="5vAcs0XmH2b" role="3cqZAp">
          <node concept="2OqwBi" id="5vAcs0XmHeh" role="3clFbG">
            <node concept="13iPFW" id="5vAcs0XmH26" role="2Oq$k0" />
            <node concept="3TrEf2" id="5vAcs0XmHy4" role="2OqNvi">
              <ref role="3Tt5mk" to="nup6:3JPN2vWhXg5" resolve="value" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="5vAcs0XmGSp" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="1po0TwrRine">
    <property role="3GE5qa" value="types" />
    <ref role="13h7C2" to="nup6:3JPN2vWmI1B" resolve="Type" />
    <node concept="13hLZK" id="1po0TwrRinf" role="13h7CW">
      <node concept="3clFbS" id="1po0TwrRing" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="Ura7potubm">
    <ref role="13h7C2" to="nup6:1po0TwrTJfn" resolve="IGenericDeclaration" />
    <node concept="13i0hz" id="Ura7potubx" role="13h7CS">
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="isGeneric" />
      <node concept="3Tm1VV" id="Ura7potuby" role="1B3o_S" />
      <node concept="10P_77" id="Ura7potubL" role="3clF45" />
      <node concept="3clFbS" id="Ura7potub$" role="3clF47">
        <node concept="3clFbF" id="Ura7potuct" role="3cqZAp">
          <node concept="2OqwBi" id="Ura7potwQ9" role="3clFbG">
            <node concept="2OqwBi" id="Ura7potulK" role="2Oq$k0">
              <node concept="13iPFW" id="Ura7potucs" role="2Oq$k0" />
              <node concept="3Tsc0h" id="Ura7potuup" role="2OqNvi">
                <ref role="3TtcxE" to="nup6:1po0TwrTJfo" resolve="typeVars" />
              </node>
            </node>
            <node concept="3GX2aA" id="Ura7potyz6" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="Ura7potubn" role="13h7CW">
      <node concept="3clFbS" id="Ura7potubo" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="Ura7poSavp">
    <property role="3GE5qa" value="fun" />
    <ref role="13h7C2" to="nup6:Ura7potKkI" resolve="FunType" />
    <node concept="13hLZK" id="Ura7poSavq" role="13h7CW">
      <node concept="3clFbS" id="Ura7poSavr" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="Ura7poSa$D" role="13h7CS">
      <property role="TrG5h" value="getPresentation" />
      <ref role="13i0hy" to="tpcu:hEwIMiw" resolve="getPresentation" />
      <node concept="3Tm1VV" id="Ura7poSa$Q" role="1B3o_S" />
      <node concept="3clFbS" id="Ura7poSa$R" role="3clF47">
        <node concept="3clFbF" id="Ura7poSaHv" role="3cqZAp">
          <node concept="3cpWs3" id="Ura7poSf5e" role="3clFbG">
            <node concept="Xl_RD" id="Ura7poSf5h" role="3uHU7w">
              <property role="Xl_RC" value=")" />
            </node>
            <node concept="3cpWs3" id="Ura7poSdU6" role="3uHU7B">
              <node concept="3cpWs3" id="Ura7poSdjA" role="3uHU7B">
                <node concept="3cpWs3" id="Ura7poSaZ3" role="3uHU7B">
                  <node concept="Xl_RD" id="Ura7poSaHu" role="3uHU7B">
                    <property role="Xl_RC" value="(" />
                  </node>
                  <node concept="2OqwBi" id="Ura7poSbc9" role="3uHU7w">
                    <node concept="13iPFW" id="Ura7poSaZe" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="Ura7poSbns" role="2OqNvi">
                      <ref role="3TtcxE" to="nup6:Ura7potKmd" resolve="argTypes" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="Ura7poSdjD" role="3uHU7w">
                  <property role="Xl_RC" value=" -&gt; " />
                </node>
              </node>
              <node concept="2OqwBi" id="Ura7poSe7R" role="3uHU7w">
                <node concept="13iPFW" id="Ura7poSdUF" role="2Oq$k0" />
                <node concept="3TrEf2" id="Ura7poSepQ" role="2OqNvi">
                  <ref role="3Tt5mk" to="nup6:Ura7potKkM" resolve="return" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="Ura7poSa$S" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="Ura7pp40ul">
    <ref role="13h7C2" to="nup6:1po0TwrYAE0" resolve="TypeVarType" />
    <node concept="13hLZK" id="Ura7pp40um" role="13h7CW">
      <node concept="3clFbS" id="Ura7pp40un" role="2VODD2">
        <node concept="3clFbH" id="5qkNGtsVYdQ" role="3cqZAp" />
      </node>
    </node>
    <node concept="13i0hz" id="Ura7pp40uw" role="13h7CS">
      <property role="TrG5h" value="getPresentation" />
      <ref role="13i0hy" to="tpcu:hEwIMiw" resolve="getPresentation" />
      <node concept="3Tm1VV" id="Ura7pp40uH" role="1B3o_S" />
      <node concept="3clFbS" id="Ura7pp40uI" role="3clF47">
        <node concept="3clFbF" id="Ura7pp40zr" role="3cqZAp">
          <node concept="2OqwBi" id="Ura7pp41mw" role="3clFbG">
            <node concept="2OqwBi" id="Ura7pp40HR" role="2Oq$k0">
              <node concept="13iPFW" id="Ura7pp40zm" role="2Oq$k0" />
              <node concept="3TrEf2" id="Ura7pp40T5" role="2OqNvi">
                <ref role="3Tt5mk" to="nup6:1po0TwrYAE1" resolve="typeVar" />
              </node>
            </node>
            <node concept="3TrcHB" id="Ura7pp41BS" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="Ura7pp40uJ" role="3clF45" />
    </node>
    <node concept="13i0hz" id="5qkNGtsVVNF" role="13h7CS">
      <property role="TrG5h" value="expandGenerics" />
      <ref role="13i0hy" node="2ewje09yhhS" resolve="expandGenerics" />
      <node concept="3Tm1VV" id="5qkNGtsVVNM" role="1B3o_S" />
      <node concept="3clFbS" id="5qkNGtsVVNY" role="3clF47">
        <node concept="3clFbJ" id="2ewje09vUdg" role="3cqZAp">
          <node concept="2OqwBi" id="2ewje09vUn6" role="3clFbw">
            <node concept="37vLTw" id="2ewje09yhHl" role="2Oq$k0">
              <ref role="3cqZAo" node="5qkNGtsVVNZ" resolve="substitutions" />
            </node>
            <node concept="2Nt0df" id="2ewje09vUVR" role="2OqNvi">
              <node concept="2OqwBi" id="2ewje09vV0w" role="38cxEo">
                <node concept="13iPFW" id="2ewje09vUXQ" role="2Oq$k0" />
                <node concept="3TrEf2" id="Y68irh3MGR" role="2OqNvi">
                  <ref role="3Tt5mk" to="nup6:1po0TwrYAE1" resolve="typeVar" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2ewje09vUdi" role="3clFbx">
            <node concept="3clFbJ" id="3$PgO9fZ5Ck" role="3cqZAp">
              <node concept="3clFbS" id="3$PgO9fZ5Cl" role="3clFbx">
                <node concept="3cpWs6" id="3$PgO9fZ5D2" role="3cqZAp">
                  <node concept="13iPFW" id="77p1ap9UqXY" role="3cqZAk" />
                </node>
              </node>
              <node concept="2OqwBi" id="3$PgO9fZ5CJ" role="3clFbw">
                <node concept="37vLTw" id="2ewje09yhIV" role="2Oq$k0">
                  <ref role="3cqZAo" node="5qkNGtsVVO3" resolve="trace" />
                </node>
                <node concept="2HwmR7" id="3$PgO9fZ5CO" role="2OqNvi">
                  <node concept="1bVj0M" id="3$PgO9fZ5CP" role="23t8la">
                    <node concept="3clFbS" id="3$PgO9fZ5CQ" role="1bW5cS">
                      <node concept="3clFbF" id="3$PgO9fZ5CT" role="3cqZAp">
                        <node concept="2YIFZM" id="3$PgO9fZ5CU" role="3clFbG">
                          <ref role="37wK5l" to="ggp6:~MatchingUtil.matchNodes(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode):boolean" resolve="matchNodes" />
                          <ref role="1Pybhc" to="ggp6:~MatchingUtil" resolve="MatchingUtil" />
                          <node concept="13iPFW" id="1MubhyvESSP" role="37wK5m" />
                          <node concept="37vLTw" id="3$PgO9fZ5D1" role="37wK5m">
                            <ref role="3cqZAo" node="3$PgO9fZ5CR" resolve="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="3$PgO9fZ5CR" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="3$PgO9fZ5CS" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5cNXxbcTcIO" role="3cqZAp">
              <node concept="3cpWsn" id="5cNXxbcTcIP" role="3cpWs9">
                <property role="TrG5h" value="exp" />
                <node concept="3EllGN" id="5cNXxbcTcIS" role="33vP2m">
                  <node concept="2OqwBi" id="5cNXxbcTcIT" role="3ElVtu">
                    <node concept="13iPFW" id="5cNXxbcTcIU" role="2Oq$k0" />
                    <node concept="3TrEf2" id="Y68irh3PlW" role="2OqNvi">
                      <ref role="3Tt5mk" to="nup6:1po0TwrYAE1" resolve="typeVar" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="2ewje09yhR2" role="3ElQJh">
                    <ref role="3cqZAo" node="5qkNGtsVVNZ" resolve="substitutions" />
                  </node>
                </node>
                <node concept="3Tqbb2" id="5cNXxbcTcIQ" role="1tU5fm" />
              </node>
            </node>
            <node concept="3clFbJ" id="5cNXxbcTcJ1" role="3cqZAp">
              <node concept="3clFbS" id="5cNXxbcTcJ2" role="3clFbx">
                <node concept="3clFbF" id="3$PgO9fZ5BL" role="3cqZAp">
                  <node concept="2OqwBi" id="3$PgO9fZ5C9" role="3clFbG">
                    <node concept="37vLTw" id="2ewje09yhVX" role="2Oq$k0">
                      <ref role="3cqZAo" node="5qkNGtsVVO3" resolve="trace" />
                    </node>
                    <node concept="TSZUe" id="3$PgO9fZ5Cf" role="2OqNvi">
                      <node concept="13iPFW" id="3$PgO9fZ5Ch" role="25WWJ7" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1MubhyvtwQM" role="3cqZAp">
                  <node concept="37vLTI" id="1Mubhyvtxwx" role="3clFbG">
                    <node concept="37vLTw" id="1MubhyvtwQL" role="37vLTJ">
                      <ref role="3cqZAo" node="5cNXxbcTcIP" resolve="exp" />
                    </node>
                    <node concept="2OqwBi" id="1Mubhyvtxx6" role="37vLTx">
                      <node concept="1PxgMI" id="1Mubhyvtxx7" role="2Oq$k0">
                        <node concept="37vLTw" id="3GM_nagTvHL" role="1m5AlR">
                          <ref role="3cqZAo" node="5cNXxbcTcIP" resolve="exp" />
                        </node>
                        <node concept="chp4Y" id="5qkNGtsW12S" role="3oSUPX">
                          <ref role="cht4Q" to="nup6:5qkNGtsVKVH" resolve="IParameterizedType" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="1Mubhyvtxx9" role="2OqNvi">
                        <ref role="37wK5l" node="2ewje09yhhS" resolve="expandGenerics" />
                        <node concept="37vLTw" id="2ewje09yhWf" role="37wK5m">
                          <ref role="3cqZAo" node="5qkNGtsVVNZ" resolve="substitutions" />
                        </node>
                        <node concept="37vLTw" id="2ewje09yhX3" role="37wK5m">
                          <ref role="3cqZAo" node="5qkNGtsVVO3" resolve="trace" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5cNXxbcTcJs" role="3clFbw">
                <node concept="37vLTw" id="3GM_nagTAZ7" role="2Oq$k0">
                  <ref role="3cqZAo" node="5cNXxbcTcIP" resolve="exp" />
                </node>
                <node concept="1mIQ4w" id="5cNXxbcTcJx" role="2OqNvi">
                  <node concept="chp4Y" id="5qkNGtsW10y" role="cj9EA">
                    <ref role="cht4Q" to="nup6:5qkNGtsVKVH" resolve="IParameterizedType" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="5cNXxbcTcKU" role="3cqZAp">
              <node concept="37vLTw" id="3GM_nagTzII" role="3cqZAk">
                <ref role="3cqZAo" node="5cNXxbcTcIP" resolve="exp" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2ewje09vVXd" role="3cqZAp">
          <node concept="13iPFW" id="2ewje09vVYc" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="5qkNGtsVVNZ" role="3clF46">
        <property role="TrG5h" value="substitutions" />
        <property role="3TUv4t" value="true" />
        <node concept="3rvAFt" id="5qkNGtsVVO0" role="1tU5fm">
          <node concept="3Tqbb2" id="5qkNGtsVVO1" role="3rvSg0" />
          <node concept="3Tqbb2" id="5qkNGtsVVO2" role="3rvQeY">
            <ref role="ehGHo" to="nup6:1po0TwrTJfq" resolve="TypeVar" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5qkNGtsVVO3" role="3clF46">
        <property role="TrG5h" value="trace" />
        <property role="3TUv4t" value="true" />
        <node concept="2I9FWS" id="5qkNGtsVVO4" role="1tU5fm" />
      </node>
      <node concept="3Tqbb2" id="5qkNGtsVVO5" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="2FZjDWBIhH5">
    <ref role="13h7C2" to="nup6:2FZjDWBIhDU" resolve="CastExpr" />
    <node concept="13hLZK" id="2FZjDWBIhH6" role="13h7CW">
      <node concept="3clFbS" id="2FZjDWBIhH7" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2FZjDWBIhHg" role="13h7CS">
      <property role="TrG5h" value="priority" />
      <property role="2Ki8OM" value="true" />
      <ref role="13i0hy" node="4rZeNQ6Nh_5" resolve="priority" />
      <node concept="3Tm1VV" id="2FZjDWBIhHh" role="1B3o_S" />
      <node concept="3clFbS" id="2FZjDWBIhHk" role="3clF47">
        <node concept="3clFbF" id="2FZjDWBIhHz" role="3cqZAp">
          <node concept="3cmrfG" id="2FZjDWBIhHy" role="3clFbG">
            <property role="3cmrfH" value="20000" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="2FZjDWBIhHl" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="2FZjDWC468x">
    <property role="3GE5qa" value="bin.logical" />
    <ref role="13h7C2" to="nup6:2FZjDWC3cs$" resolve="LogicalImpliesExpr" />
    <node concept="13hLZK" id="2FZjDWC468y" role="13h7CW">
      <node concept="3clFbS" id="2FZjDWC468z" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2FZjDWC468G" role="13h7CS">
      <property role="TrG5h" value="prioLevel" />
      <property role="2Ki8OM" value="true" />
      <ref role="13i0hy" node="1s_GFdUeltk" resolve="prioLevel" />
      <node concept="3Tm1VV" id="2FZjDWC468H" role="1B3o_S" />
      <node concept="3clFbS" id="2FZjDWC468K" role="3clF47">
        <node concept="3clFbF" id="2FZjDWC469k" role="3cqZAp">
          <node concept="3cmrfG" id="2FZjDWC469j" role="3clFbG">
            <property role="3cmrfH" value="600" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="2FZjDWC468L" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="5vAcs0Xe9Q1">
    <property role="3GE5qa" value="effect" />
    <ref role="13h7C2" to="nup6:5vAcs0Xe9P_" resolve="IMayHaveEffect" />
    <node concept="13i0hz" id="5vAcs0Xe9Qc" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="describeEffect" />
      <node concept="3Tm1VV" id="5vAcs0Xe9Qd" role="1B3o_S" />
      <node concept="3Tqbb2" id="5vAcs0Xe9Qs" role="3clF45">
        <ref role="ehGHo" to="nup6:5vAcs0Xe9PA" resolve="EffectDescription" />
      </node>
      <node concept="3clFbS" id="5vAcs0Xe9Qf" role="3clF47" />
    </node>
    <node concept="13hLZK" id="5vAcs0Xe9Q2" role="13h7CW">
      <node concept="3clFbS" id="5vAcs0Xe9Q3" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="5vAcs0XeCP0">
    <ref role="13h7C2" to="nup6:MNhuapWfCV" resolve="FunCall" />
    <node concept="13hLZK" id="5vAcs0XeCP1" role="13h7CW">
      <node concept="3clFbS" id="5vAcs0XeCP2" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5vAcs0XeCPb" role="13h7CS">
      <property role="TrG5h" value="describeEffect" />
      <ref role="13i0hy" node="5vAcs0Xe9Qc" resolve="describeEffect" />
      <node concept="3Tm1VV" id="5vAcs0XeCPc" role="1B3o_S" />
      <node concept="3clFbS" id="5vAcs0XeCPf" role="3clF47">
        <node concept="3clFbF" id="5vAcs0XeCPu" role="3cqZAp">
          <node concept="2YIFZM" id="5vAcs0XeCQm" role="3clFbG">
            <ref role="37wK5l" to="kby:5vAcs0Xe9Tg" resolve="describeEffect" />
            <ref role="1Pybhc" to="kby:5vAcs0Xe9R7" resolve="EffectAnalyzer" />
            <node concept="2OqwBi" id="5vAcs0XeD3B" role="37wK5m">
              <node concept="13iPFW" id="5vAcs0XeCSi" role="2Oq$k0" />
              <node concept="3TrEf2" id="5vAcs0XeDkh" role="2OqNvi">
                <ref role="3Tt5mk" to="nup6:MNhuapWfCW" resolve="fun" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="5vAcs0XeCPg" role="3clF45">
        <ref role="ehGHo" to="nup6:5vAcs0Xe9PA" resolve="EffectDescription" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="5vAcs0Xmfe$">
    <property role="3GE5qa" value="effect" />
    <ref role="13h7C2" to="nup6:5vAcs0Xmfea" resolve="IRequiresPure" />
    <node concept="13i0hz" id="5vAcs0XmfcF" role="13h7CS">
      <property role="TrG5h" value="pureSubtrees" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="5vAcs0XmfcG" role="1B3o_S" />
      <node concept="A3Dl8" id="5vAcs0Xmffd" role="3clF45">
        <node concept="3Tqbb2" id="5vAcs0Xmffe" role="A3Ik2" />
      </node>
      <node concept="3clFbS" id="5vAcs0XmfcI" role="3clF47">
        <node concept="3cpWs8" id="5vAcs0XmEzi" role="3cqZAp">
          <node concept="3cpWsn" id="5vAcs0XmEzj" role="3cpWs9">
            <property role="TrG5h" value="nodes" />
            <node concept="2I9FWS" id="5vAcs0XmEzh" role="1tU5fm" />
            <node concept="2ShNRf" id="5vAcs0XmEzk" role="33vP2m">
              <node concept="2T8Vx0" id="5vAcs0XmEzl" role="2ShVmc">
                <node concept="2I9FWS" id="5vAcs0XmEzm" role="2T96Bj" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5vAcs0XmEJo" role="3cqZAp">
          <node concept="3cpWsn" id="5vAcs0XmEJp" role="3cpWs9">
            <property role="TrG5h" value="s" />
            <node concept="3Tqbb2" id="5vAcs0XmEJn" role="1tU5fm" />
            <node concept="BsUDl" id="5vAcs0XmEJq" role="33vP2m">
              <ref role="37wK5l" node="5vAcs0XmEle" resolve="pureSubtree" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5vAcs0XmE$s" role="3cqZAp">
          <node concept="3clFbS" id="5vAcs0XmE$u" role="3clFbx">
            <node concept="3clFbF" id="5vAcs0XmEKy" role="3cqZAp">
              <node concept="2OqwBi" id="5vAcs0XmFBD" role="3clFbG">
                <node concept="37vLTw" id="5vAcs0XmEKw" role="2Oq$k0">
                  <ref role="3cqZAo" node="5vAcs0XmEzj" resolve="nodes" />
                </node>
                <node concept="TSZUe" id="5vAcs0XmGtY" role="2OqNvi">
                  <node concept="37vLTw" id="5vAcs0XmGzl" role="25WWJ7">
                    <ref role="3cqZAo" node="5vAcs0XmEJp" resolve="s" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="5vAcs0XmEHY" role="3clFbw">
            <node concept="10Nm6u" id="5vAcs0XmEIH" role="3uHU7w" />
            <node concept="37vLTw" id="5vAcs0XmEJr" role="3uHU7B">
              <ref role="3cqZAo" node="5vAcs0XmEJp" resolve="s" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5vAcs0XmEmD" role="3cqZAp">
          <node concept="37vLTw" id="5vAcs0XmEzn" role="3clFbG">
            <ref role="3cqZAo" node="5vAcs0XmEzj" resolve="nodes" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5vAcs0XmEle" role="13h7CS">
      <property role="TrG5h" value="pureSubtree" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="5vAcs0XmElf" role="1B3o_S" />
      <node concept="3clFbS" id="5vAcs0XmEli" role="3clF47">
        <node concept="3cpWs6" id="5vAcs0XmElY" role="3cqZAp">
          <node concept="10Nm6u" id="5vAcs0XmEmj" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tqbb2" id="5vAcs0XmElh" role="3clF45" />
    </node>
    <node concept="13hLZK" id="5vAcs0Xmfe_" role="13h7CW">
      <node concept="3clFbS" id="5vAcs0XmfeA" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="5vAcs0XmNUH">
    <property role="3GE5qa" value="effect" />
    <ref role="13h7C2" to="nup6:5vAcs0Xe9PA" resolve="EffectDescription" />
    <node concept="13i0hz" id="5vAcs0XmNUS" role="13h7CS">
      <property role="TrG5h" value="label" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="3Tm1VV" id="5vAcs0XmNUT" role="1B3o_S" />
      <node concept="17QB3L" id="5vAcs0XmNV8" role="3clF45" />
      <node concept="3clFbS" id="5vAcs0XmNUV" role="3clF47" />
    </node>
    <node concept="13hLZK" id="5vAcs0XmNUI" role="13h7CW">
      <node concept="3clFbS" id="5vAcs0XmNUJ" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="5vAcs0XmNWI">
    <property role="3GE5qa" value="effect" />
    <ref role="13h7C2" to="nup6:5vAcs0Xe9PB" resolve="GenericEffectDescription" />
    <node concept="13hLZK" id="5vAcs0XmNWJ" role="13h7CW">
      <node concept="3clFbS" id="5vAcs0XmNWK" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5vAcs0XmNWT" role="13h7CS">
      <property role="TrG5h" value="label" />
      <ref role="13i0hy" node="5vAcs0XmNUS" resolve="label" />
      <node concept="3Tm1VV" id="5vAcs0XmNWU" role="1B3o_S" />
      <node concept="3clFbS" id="5vAcs0XmNWX" role="3clF47">
        <node concept="3clFbF" id="5vAcs0XmNXc" role="3cqZAp">
          <node concept="Xl_RD" id="5vAcs0XmNXb" role="3clFbG">
            <property role="Xl_RC" value="g" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="5vAcs0XmNWY" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="5vAcs0XmNY3">
    <property role="3GE5qa" value="effect" />
    <ref role="13h7C2" to="nup6:5vAcs0XebHG" resolve="ReadEffect" />
    <node concept="13i0hz" id="5vAcs0XmNYe" role="13h7CS">
      <property role="TrG5h" value="label" />
      <ref role="13i0hy" node="5vAcs0XmNUS" resolve="label" />
      <node concept="3Tm1VV" id="5vAcs0XmNYf" role="1B3o_S" />
      <node concept="3clFbS" id="5vAcs0XmNYg" role="3clF47">
        <node concept="3clFbF" id="5vAcs0XmNYh" role="3cqZAp">
          <node concept="Xl_RD" id="5vAcs0XmNYi" role="3clFbG">
            <property role="Xl_RC" value="r" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="5vAcs0XmNYj" role="3clF45" />
    </node>
    <node concept="13hLZK" id="5vAcs0XmNY4" role="13h7CW">
      <node concept="3clFbS" id="5vAcs0XmNY5" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="5vAcs0XmNZd">
    <property role="3GE5qa" value="effect" />
    <ref role="13h7C2" to="nup6:5vAcs0XebHH" resolve="WriteEffect" />
    <node concept="13i0hz" id="5vAcs0XmNZo" role="13h7CS">
      <property role="TrG5h" value="label" />
      <ref role="13i0hy" node="5vAcs0XmNUS" resolve="label" />
      <node concept="3Tm1VV" id="5vAcs0XmNZp" role="1B3o_S" />
      <node concept="3clFbS" id="5vAcs0XmNZq" role="3clF47">
        <node concept="3clFbF" id="5vAcs0XmNZr" role="3cqZAp">
          <node concept="Xl_RD" id="5vAcs0XmNZs" role="3clFbG">
            <property role="Xl_RC" value="w" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="5vAcs0XmNZt" role="3clF45" />
    </node>
    <node concept="13hLZK" id="5vAcs0XmNZe" role="13h7CW">
      <node concept="3clFbS" id="5vAcs0XmNZf" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="2HYLUBOmq7a">
    <ref role="13h7C2" to="nup6:1_cQhkfJFld" resolve="ConstantRef" />
    <node concept="13hLZK" id="2HYLUBOmq7b" role="13h7CW">
      <node concept="3clFbS" id="2HYLUBOmq7c" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2HYLUBOmq7l" role="13h7CS">
      <property role="TrG5h" value="isEqualTo" />
      <ref role="13i0hy" node="3tIuEqk0nGO" resolve="isEqualTo" />
      <node concept="3Tmbuc" id="2HYLUBOmq7m" role="1B3o_S" />
      <node concept="3clFbS" id="2HYLUBOmq7r" role="3clF47">
        <node concept="3clFbF" id="2HYLUBOmqbv" role="3cqZAp">
          <node concept="3clFbC" id="2HYLUBOmrag" role="3clFbG">
            <node concept="2OqwBi" id="2HYLUBOmsv_" role="3uHU7w">
              <node concept="1PxgMI" id="2HYLUBOmrZI" role="2Oq$k0">
                <node concept="chp4Y" id="2HYLUBOms7J" role="3oSUPX">
                  <ref role="cht4Q" to="nup6:1_cQhkfJFld" resolve="ConstantRef" />
                </node>
                <node concept="37vLTw" id="2HYLUBOmrlv" role="1m5AlR">
                  <ref role="3cqZAo" node="2HYLUBOmq7s" resolve="other" />
                </node>
              </node>
              <node concept="3TrEf2" id="2HYLUBOmsT4" role="2OqNvi">
                <ref role="3Tt5mk" to="nup6:1_cQhkfJFle" resolve="const" />
              </node>
            </node>
            <node concept="2OqwBi" id="2HYLUBOmqoV" role="3uHU7B">
              <node concept="13iPFW" id="2HYLUBOmqbs" role="2Oq$k0" />
              <node concept="3TrEf2" id="2HYLUBOmqAf" role="2OqNvi">
                <ref role="3Tt5mk" to="nup6:1_cQhkfJFle" resolve="const" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2HYLUBOmq7s" role="3clF46">
        <property role="TrG5h" value="other" />
        <node concept="3Tqbb2" id="2HYLUBOmq7t" role="1tU5fm">
          <ref role="ehGHo" to="nup6:3tIuEqk0nG0" resolve="IStaticallyEquallably" />
        </node>
      </node>
      <node concept="10P_77" id="2HYLUBOmq7u" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="5a_u3Ozn4SB">
    <property role="3GE5qa" value="algebraic.traverse" />
    <ref role="13h7C2" to="nup6:5a_u3Ozlha5" resolve="TraversalStrategy" />
    <node concept="13hLZK" id="5a_u3Ozn4SC" role="13h7CW">
      <node concept="3clFbS" id="5a_u3Ozn4SD" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="28$LOSBr$lp">
    <property role="3GE5qa" value="algebraic" />
    <ref role="13h7C2" to="nup6:5a_u3OyMvaf" resolve="AlgebraicType" />
    <node concept="13i0hz" id="28$LOSBr$l$" role="13h7CS">
      <property role="TrG5h" value="isInstance" />
      <node concept="37vLTG" id="28$LOSBr$l_" role="3clF46">
        <property role="TrG5h" value="constructor" />
        <node concept="3Tqbb2" id="28$LOSBr$lA" role="1tU5fm">
          <ref role="ehGHo" to="nup6:5a_u3OyMttW" resolve="AlgebraicConstructor" />
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
                  <node concept="chp4Y" id="2HYLUBOy2sL" role="ri$Ld">
                    <ref role="cht4Q" to="nup6:5a_u3OyMttW" resolve="AlgebraicConstructor" />
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
      <ref role="13i0hy" node="7iudlBALi1q" resolve="numberOfTypeArgs" />
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
      <ref role="13i0hy" node="7iudlBAR2M3" resolve="isCovariant" />
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
                    <ref role="3Tt5mk" to="nup6:5a_u3OyMvag" resolve="declaration" />
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
  <node concept="13h7C7" id="28$LOSAKi8C">
    <property role="3GE5qa" value="algebraic.dot" />
    <ref role="13h7C2" to="nup6:28$LOSAJ7nc" resolve="ReplaceWith" />
    <node concept="13hLZK" id="28$LOSAKi8D" role="13h7CW">
      <node concept="3clFbS" id="28$LOSAKi8E" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="28$LOSBI7uv">
    <property role="3GE5qa" value="algebraic" />
    <ref role="13h7C2" to="nup6:28$LOSBCtT$" resolve="AlgebraicConstructorArg" />
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
                <ref role="3Tt5mk" to="nup6:28$LOSBF$hC" resolve="multi" />
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
                              <ref role="3Tt5mk" to="nup6:28$LOSBCugO" resolve="type" />
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
                    <ref role="3Tt5mk" to="nup6:28$LOSBCugO" resolve="type" />
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
  <node concept="13h7C7" id="5a_u3OzQlo9">
    <property role="3GE5qa" value="algebraic" />
    <ref role="13h7C2" to="nup6:5a_u3OyM_sl" resolve="AlgebraicConstructorType" />
    <node concept="13i0hz" id="5a_u3OzQlow" role="13h7CS">
      <property role="TrG5h" value="isInstance" />
      <node concept="37vLTG" id="5a_u3OzQlTR" role="3clF46">
        <property role="TrG5h" value="constructor" />
        <node concept="3Tqbb2" id="5a_u3OzQlTS" role="1tU5fm">
          <ref role="ehGHo" to="nup6:5a_u3OyMttW" resolve="AlgebraicConstructor" />
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
                <ref role="3Tt5mk" to="nup6:5a_u3OyM_ss" resolve="constructor" />
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
                          <ref role="3Tt5mk" to="nup6:5a_u3OyM_ss" resolve="constructor" />
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
                  <ref role="3Tt5mk" to="nup6:5a_u3OyM_ss" resolve="constructor" />
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
      <ref role="13i0hy" node="7iudlBALi1q" resolve="numberOfTypeArgs" />
      <node concept="3Tm1VV" id="1po0Tws551c" role="1B3o_S" />
      <node concept="3clFbS" id="1po0Tws551f" role="3clF47">
        <node concept="3clFbF" id="1po0Tws55eM" role="3cqZAp">
          <node concept="2OqwBi" id="1po0Tws58w2" role="3clFbG">
            <node concept="2OqwBi" id="1po0Tws566j" role="2Oq$k0">
              <node concept="2OqwBi" id="1po0Tws55qk" role="2Oq$k0">
                <node concept="13iPFW" id="1po0Tws55eL" role="2Oq$k0" />
                <node concept="3TrEf2" id="1po0Tws55BA" role="2OqNvi">
                  <ref role="3Tt5mk" to="nup6:5a_u3OyM_ss" resolve="constructor" />
                </node>
              </node>
              <node concept="3Tsc0h" id="1po0Tws56nJ" role="2OqNvi">
                <ref role="3TtcxE" to="nup6:28$LOSBCuht" resolve="args" />
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
      <ref role="13i0hy" node="7iudlBAR2M3" resolve="isCovariant" />
      <node concept="3Tm1VV" id="1po0Tws551i" role="1B3o_S" />
      <node concept="3clFbS" id="1po0Tws551l" role="3clF47">
        <node concept="3clFbF" id="1po0Tws551o" role="3cqZAp">
          <node concept="3clFbT" id="1po0Tws551n" role="3clFbG" />
        </node>
      </node>
      <node concept="10P_77" id="1po0Tws551m" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="5a_u3OyYQvK">
    <property role="3GE5qa" value="algebraic" />
    <ref role="13h7C2" to="nup6:5a_u3OyYP6g" resolve="INamedSlot" />
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
  <node concept="13h7C7" id="5a_u3Ozn5M3">
    <property role="3GE5qa" value="algebraic.traverse" />
    <ref role="13h7C2" to="nup6:5a_u3Ozlhai" resolve="TraversalTopDown" />
    <node concept="13hLZK" id="5a_u3Ozn5M4" role="13h7CW">
      <node concept="3clFbS" id="5a_u3Ozn5M5" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="5a_u3OyZrYW">
    <property role="3GE5qa" value="algebraic" />
    <ref role="13h7C2" to="nup6:5a_u3OyUzm8" resolve="NameAnnotation" />
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
              <ref role="ehGHo" to="nup6:5a_u3OyMSN$" resolve="AlgebraicTerm" />
            </node>
            <node concept="1PxgMI" id="28$LOSBTWch" role="33vP2m">
              <node concept="chp4Y" id="2HYLUBOuYWL" role="3oSUPX">
                <ref role="cht4Q" to="nup6:5a_u3OyMSN$" resolve="AlgebraicTerm" />
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
                    <ref role="3Tt5mk" to="nup6:1po0Tws1oXs" resolve="cons" />
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
              <node concept="chp4Y" id="2HYLUBOuYWN" role="cj9EA">
                <ref role="cht4Q" to="nup6:5a_u3OySBZU" resolve="WildcardExpr" />
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
                              <ref role="2pJxaS" to="nup6:5a_u3OyM_sl" resolve="AlgebraicConstructorType" />
                              <node concept="2pIpSj" id="1po0Tws1w1D" role="2pJxcM">
                                <ref role="2pIpSl" to="nup6:5a_u3OyM_ss" resolve="constructor" />
                                <node concept="36biLy" id="1po0Tws1w2v" role="2pJxcZ">
                                  <node concept="2OqwBi" id="1po0Tws1wD7" role="36biLW">
                                    <node concept="1PxgMI" id="1po0Tws1wsL" role="2Oq$k0">
                                      <node concept="chp4Y" id="2HYLUBOuYWP" role="3oSUPX">
                                        <ref role="cht4Q" to="nup6:5a_u3OyMSN$" resolve="AlgebraicTerm" />
                                      </node>
                                      <node concept="37vLTw" id="1po0Tws1w2M" role="1m5AlR">
                                        <ref role="3cqZAo" node="28$LOSBTVuE" resolve="annotatedArg" />
                                      </node>
                                    </node>
                                    <node concept="3TrEf2" id="1po0Tws1wQi" role="2OqNvi">
                                      <ref role="3Tt5mk" to="nup6:1po0Tws1oXs" resolve="cons" />
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
                        <ref role="3Tt5mk" to="nup6:1po0Tws1oXs" resolve="cons" />
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
  <node concept="13h7C7" id="28$LOSAPe$F">
    <property role="3GE5qa" value="algebraic.dot" />
    <ref role="13h7C2" to="nup6:28$LOSAMCgX" resolve="Size" />
    <node concept="13hLZK" id="28$LOSAPe$G" role="13h7CW">
      <node concept="3clFbS" id="28$LOSAPe$H" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="28$LOSAPezp">
    <property role="3GE5qa" value="algebraic.dot" />
    <ref role="13h7C2" to="nup6:28$LOSALaA2" resolve="Copy" />
    <node concept="13hLZK" id="28$LOSAPezq" role="13h7CW">
      <node concept="3clFbS" id="28$LOSAPezr" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="5a_u3OzmaNv">
    <property role="3GE5qa" value="algebraic" />
    <ref role="13h7C2" to="nup6:5a_u3OySk7g" resolve="MatchExpr" />
    <node concept="13hLZK" id="5a_u3OzmaNw" role="13h7CW">
      <node concept="3clFbS" id="5a_u3OzmaNx" role="2VODD2">
        <node concept="3clFbF" id="5a_u3OzmaNF" role="3cqZAp">
          <node concept="2OqwBi" id="5a_u3Ozmd23" role="3clFbG">
            <node concept="2OqwBi" id="5a_u3OzmaXX" role="2Oq$k0">
              <node concept="13iPFW" id="5a_u3OzmaNE" role="2Oq$k0" />
              <node concept="3Tsc0h" id="5a_u3OzmbfK" role="2OqNvi">
                <ref role="3TtcxE" to="nup6:5a_u3OySka2" resolve="cases" />
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
                <ref role="3TtcxE" to="nup6:5a_u3OySka2" resolve="cases" />
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
                    <ref role="3TtcxE" to="nup6:5a_u3OySka2" resolve="cases" />
                  </node>
                </node>
                <node concept="1yVyf7" id="5a_u3OzmlCk" role="2OqNvi" />
              </node>
              <node concept="3TrEf2" id="5a_u3OzmnUf" role="2OqNvi">
                <ref role="3Tt5mk" to="nup6:5a_u3OySk8s" resolve="pattern" />
              </node>
            </node>
            <node concept="zfrQC" id="5a_u3OzmoRX" role="2OqNvi">
              <ref role="1A9B2P" to="nup6:5a_u3OySBZU" resolve="WildcardExpr" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="5a_u3OyZrUz">
    <property role="3GE5qa" value="algebraic" />
    <ref role="13h7C2" to="nup6:5a_u3OyYLey" resolve="NameExpr" />
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
                <node concept="chp4Y" id="2HYLUBOuYYM" role="3oSUPX">
                  <ref role="cht4Q" to="nup6:5a_u3OyMSN$" resolve="AlgebraicTerm" />
                </node>
                <node concept="2OqwBi" id="5a_u3OyZt12" role="1m5AlR">
                  <node concept="13iPFW" id="5a_u3OyZsO0" role="2Oq$k0" />
                  <node concept="1mfA1w" id="5a_u3OyZto7" role="2OqNvi" />
                </node>
              </node>
              <node concept="3TrEf2" id="1po0Tws1ylr" role="2OqNvi">
                <ref role="3Tt5mk" to="nup6:1po0Tws1oXs" resolve="cons" />
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
  <node concept="13h7C7" id="7aipPVpGyEi">
    <property role="3GE5qa" value="algebraic.dot" />
    <ref role="13h7C2" to="nup6:7aipPVpFzdB" resolve="LocDotTarget" />
    <node concept="13hLZK" id="7aipPVpGyEj" role="13h7CW">
      <node concept="3clFbS" id="7aipPVpGyEk" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="5a_u3OySV_O">
    <property role="3GE5qa" value="algebraic" />
    <ref role="13h7C2" to="nup6:5a_u3OyMSN$" resolve="AlgebraicTerm" />
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
                  <node concept="chp4Y" id="2HYLUBOuZ06" role="ri$Ld">
                    <ref role="cht4Q" to="nup6:5a_u3OySk8l" resolve="MatchCase" />
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
                <ref role="3Tt5mk" to="nup6:1po0Tws1oXs" resolve="cons" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5a_u3OzQhRC" role="3clF46">
        <property role="TrG5h" value="constructor" />
        <node concept="3Tqbb2" id="5a_u3OzQhRO" role="1tU5fm">
          <ref role="ehGHo" to="nup6:5a_u3OyMttW" resolve="AlgebraicConstructor" />
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
                        <node concept="chp4Y" id="2HYLUBOuZ0b" role="ri$Ld">
                          <ref role="cht4Q" to="nup6:5a_u3OyMSN$" resolve="AlgebraicTerm" />
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
                <ref role="3TtcxE" to="nup6:5a_u3OyMSNE" resolve="args" />
              </node>
            </node>
            <node concept="2HwmR7" id="28$LOSBsx5T" role="2OqNvi">
              <node concept="1bVj0M" id="28$LOSBsx5V" role="23t8la">
                <node concept="3clFbS" id="28$LOSBsx5W" role="1bW5cS">
                  <node concept="3clFbF" id="28$LOSBsxbY" role="3cqZAp">
                    <node concept="1Wc70l" id="28$LOSBsywP" role="3clFbG">
                      <node concept="2OqwBi" id="28$LOSBszBe" role="3uHU7w">
                        <node concept="1PxgMI" id="28$LOSBsz0$" role="2Oq$k0">
                          <node concept="chp4Y" id="2HYLUBOuZ0g" role="3oSUPX">
                            <ref role="cht4Q" to="nup6:5a_u3OyMSN$" resolve="AlgebraicTerm" />
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
                          <node concept="chp4Y" id="2HYLUBOuZ0i" role="cj9EA">
                            <ref role="cht4Q" to="nup6:5a_u3OyMSN$" resolve="AlgebraicTerm" />
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
                <ref role="3TtcxE" to="nup6:5a_u3OyMSNE" resolve="args" />
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
                        <node concept="chp4Y" id="2HYLUBOuZ0n" role="cj9EA">
                          <ref role="cht4Q" to="nup6:5a_u3OyMSN$" resolve="AlgebraicTerm" />
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
      <ref role="13i0hy" node="7iudlBAyNyM" resolve="renderReadable" />
      <node concept="3Tm1VV" id="7iudlBAzL9L" role="1B3o_S" />
      <node concept="3clFbS" id="7iudlBAzL9Y" role="3clF47">
        <node concept="3clFbF" id="28$LOSAh4jM" role="3cqZAp">
          <node concept="3cpWs3" id="28$LOSAh5E6" role="3clFbG">
            <node concept="2OqwBi" id="28$LOSAh8Aa" role="3uHU7w">
              <node concept="2OqwBi" id="28$LOSAh697" role="2Oq$k0">
                <node concept="13iPFW" id="28$LOSAh5VQ" role="2Oq$k0" />
                <node concept="3Tsc0h" id="28$LOSAh6u5" role="2OqNvi">
                  <ref role="3TtcxE" to="nup6:5a_u3OyMSNE" resolve="args" />
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
                          <ref role="37wK5l" node="7iudlBAyNyM" resolve="renderReadable" />
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
                  <ref role="3Tt5mk" to="nup6:1po0Tws1oXs" resolve="cons" />
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
    <node concept="13i0hz" id="Y68irgXVSn" role="13h7CS">
      <property role="TrG5h" value="getApplicationTypeVariables" />
      <ref role="13i0hy" node="Y68irgXUcp" resolve="getApplicationTypeVariables" />
      <node concept="3Tm1VV" id="Y68irgXVSo" role="1B3o_S" />
      <node concept="3clFbS" id="Y68irgXVSw" role="3clF47">
        <node concept="3cpWs6" id="Y68irgXWRZ" role="3cqZAp">
          <node concept="2OqwBi" id="Y68irgZixA" role="3cqZAk">
            <node concept="2OqwBi" id="Y68irgZabh" role="2Oq$k0">
              <node concept="2OqwBi" id="Y68irgXX3Y" role="2Oq$k0">
                <node concept="13iPFW" id="Y68irgXWSo" role="2Oq$k0" />
                <node concept="3TrEf2" id="Y68irgXXhk" role="2OqNvi">
                  <ref role="3Tt5mk" to="nup6:1po0Tws1oXs" resolve="cons" />
                </node>
              </node>
              <node concept="2Xjw5R" id="Y68irgZibe" role="2OqNvi">
                <node concept="1xMEDy" id="Y68irgZibg" role="1xVPHs">
                  <node concept="chp4Y" id="Y68irgZifY" role="ri$Ld">
                    <ref role="cht4Q" to="nup6:5a_u3OyMtco" resolve="AlgebraicDeclaration" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3Tsc0h" id="Y68irgZiSW" role="2OqNvi">
              <ref role="3TtcxE" to="nup6:1po0TwrTJfo" resolve="typeVars" />
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="Y68irgXVSx" role="3clF45">
        <node concept="3Tqbb2" id="Y68irgXVSy" role="A3Ik2">
          <ref role="ehGHo" to="nup6:1po0TwrTJfq" resolve="TypeVar" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="Y68irh3hlt" role="13h7CS">
      <property role="TrG5h" value="getApplicationTypes" />
      <ref role="13i0hy" node="Y68irh3ggm" resolve="getApplicationTypes" />
      <node concept="3Tm1VV" id="Y68irh3hlu" role="1B3o_S" />
      <node concept="3clFbS" id="Y68irh3hlA" role="3clF47">
        <node concept="3cpWs6" id="Y68irh3ioR" role="3cqZAp">
          <node concept="2OqwBi" id="Y68irh3uNs" role="3cqZAk">
            <node concept="2OqwBi" id="Y68irh3mYu" role="2Oq$k0">
              <node concept="2OqwBi" id="Y68irh3kS5" role="2Oq$k0">
                <node concept="2OqwBi" id="Y68irh3i$K" role="2Oq$k0">
                  <node concept="13iPFW" id="Y68irh3ip2" role="2Oq$k0" />
                  <node concept="3TrEf2" id="Y68irh3k_P" role="2OqNvi">
                    <ref role="3Tt5mk" to="nup6:1po0Tws1oXs" resolve="cons" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="Y68irh3l9s" role="2OqNvi">
                  <ref role="3TtcxE" to="nup6:28$LOSBCuht" resolve="args" />
                </node>
              </node>
              <node concept="13MTOL" id="Y68irh3ol9" role="2OqNvi">
                <ref role="13MTZf" to="nup6:28$LOSBCugO" resolve="type" />
              </node>
            </node>
            <node concept="3$u5V9" id="Y68irh3wqI" role="2OqNvi">
              <node concept="1bVj0M" id="Y68irh3wqK" role="23t8la">
                <node concept="3clFbS" id="Y68irh3wqL" role="1bW5cS">
                  <node concept="3clFbF" id="Y68irh3wz8" role="3cqZAp">
                    <node concept="2OqwBi" id="Y68irh3wGR" role="3clFbG">
                      <node concept="37vLTw" id="Y68irh3wz7" role="2Oq$k0">
                        <ref role="3cqZAo" node="Y68irh3wqM" resolve="it" />
                      </node>
                      <node concept="1$rogu" id="Y68irh3yh$" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="Y68irh3wqM" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="Y68irh3wqN" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="Y68irh3hlB" role="3clF45">
        <node concept="3Tqbb2" id="Y68irh3hlC" role="A3Ik2">
          <ref role="ehGHo" to="nup6:3JPN2vWmI1B" resolve="Type" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="5a_u3OyMB2H">
    <property role="3GE5qa" value="algebraic" />
    <ref role="13h7C2" to="nup6:5a_u3OyMttW" resolve="AlgebraicConstructor" />
    <node concept="13i0hz" id="5a_u3OyMB2Y" role="13h7CS">
      <property role="TrG5h" value="decl" />
      <node concept="3Tm1VV" id="5a_u3OyMB2Z" role="1B3o_S" />
      <node concept="3Tqbb2" id="5a_u3OyMB3e" role="3clF45">
        <ref role="ehGHo" to="nup6:5a_u3OyMtco" resolve="AlgebraicDeclaration" />
      </node>
      <node concept="3clFbS" id="5a_u3OyMB31" role="3clF47">
        <node concept="3clFbF" id="5a_u3OyMB4J" role="3cqZAp">
          <node concept="2OqwBi" id="5a_u3OyMBfF" role="3clFbG">
            <node concept="13iPFW" id="5a_u3OyMB4I" role="2Oq$k0" />
            <node concept="2Xjw5R" id="5a_u3O$0srs" role="2OqNvi">
              <node concept="1xMEDy" id="5a_u3O$0sru" role="1xVPHs">
                <node concept="chp4Y" id="2HYLUBOuZ0v" role="ri$Ld">
                  <ref role="cht4Q" to="nup6:5a_u3OyMtco" resolve="AlgebraicDeclaration" />
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
              <node concept="chp4Y" id="2HYLUBOxjcb" role="cj9EA">
                <ref role="cht4Q" to="nup6:5a_u3OyMttW" resolve="AlgebraicConstructor" />
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
        <ref role="ehGHo" to="nup6:5a_u3OyMttW" resolve="AlgebraicConstructor" />
      </node>
      <node concept="3clFbS" id="5a_u3OzNoIW" role="3clF47">
        <node concept="3clFbF" id="5a_u3OzNoIX" role="3cqZAp">
          <node concept="2OqwBi" id="5a_u3OzNpME" role="3clFbG">
            <node concept="2OqwBi" id="5a_u3OzNplu" role="2Oq$k0">
              <node concept="13iPFW" id="5a_u3OzNpat" role="2Oq$k0" />
              <node concept="z$bX8" id="5a_u3OzNqGm" role="2OqNvi">
                <node concept="1xMEDy" id="5a_u3OzNu3F" role="1xVPHs">
                  <node concept="chp4Y" id="2HYLUBOxoLf" role="ri$Ld">
                    <ref role="cht4Q" to="nup6:5a_u3OyMttW" resolve="AlgebraicConstructor" />
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
                      <ref role="3TtcxE" to="nup6:28$LOSBCuht" resolve="args" />
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
                              <ref role="3Tt5mk" to="nup6:28$LOSBCugO" resolve="type" />
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
                        <ref role="3TtcxE" to="nup6:28$LOSBCuht" resolve="args" />
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
                                <ref role="3Tt5mk" to="nup6:28$LOSBCugO" resolve="type" />
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
        <ref role="2I9WkF" to="nup6:28$LOSBCtT$" resolve="AlgebraicConstructorArg" />
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
                    <ref role="3TtcxE" to="nup6:28$LOSBCuht" resolve="args" />
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
                      <ref role="3TtcxE" to="nup6:28$LOSBCuht" resolve="args" />
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
        <ref role="2I9WkF" to="nup6:5a_u3OyMttW" resolve="AlgebraicConstructor" />
      </node>
      <node concept="3clFbS" id="5a_u3OzQq0G" role="3clF47">
        <node concept="3clFbF" id="5a_u3OzQqfY" role="3cqZAp">
          <node concept="2OqwBi" id="5a_u3OzQqqW" role="3clFbG">
            <node concept="13iPFW" id="5a_u3OzQqfX" role="2Oq$k0" />
            <node concept="z$bX8" id="5a_u3OzQqDz" role="2OqNvi">
              <node concept="1xMEDy" id="5a_u3OzQtk$" role="1xVPHs">
                <node concept="chp4Y" id="2HYLUBOxqBG" role="ri$Ld">
                  <ref role="cht4Q" to="nup6:5a_u3OyMttW" resolve="AlgebraicConstructor" />
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
                <ref role="3TsBF5" to="nup6:7aipPVqatax" resolve="infix" />
              </node>
            </node>
            <node concept="2OqwBi" id="7aipPVqauKB" role="3uHU7B">
              <node concept="13iPFW" id="7aipPVqau_C" role="2Oq$k0" />
              <node concept="3TrcHB" id="7aipPVqauZm" role="2OqNvi">
                <ref role="3TsBF5" to="nup6:7aipPVq6grL" resolve="noSymbol" />
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
                      <ref role="3TtcxE" to="nup6:28$LOSBCuht" resolve="args" />
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
                  <ref role="3Tt5mk" to="nup6:28$LOSBCugO" resolve="type" />
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
                  <ref role="3Tt5mk" to="nup6:28$LOSBCugO" resolve="type" />
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
    <node concept="13i0hz" id="2HYLUBOuw3G" role="13h7CS">
      <property role="TrG5h" value="findArgPositions" />
      <node concept="3Tm1VV" id="2HYLUBOuw3H" role="1B3o_S" />
      <node concept="_YKpA" id="2HYLUBOuw3I" role="3clF45">
        <node concept="10Oyi0" id="2HYLUBOuw3J" role="_ZDj9" />
      </node>
      <node concept="3clFbS" id="2HYLUBOuw3K" role="3clF47">
        <node concept="3clFbF" id="2HYLUBOuw3L" role="3cqZAp">
          <node concept="2OqwBi" id="2HYLUBOuw3M" role="3clFbG">
            <node concept="2OqwBi" id="2HYLUBOuw3N" role="2Oq$k0">
              <node concept="2OqwBi" id="2HYLUBOuw3O" role="2Oq$k0">
                <node concept="2OqwBi" id="2HYLUBOuw3P" role="2Oq$k0">
                  <node concept="13iPFW" id="2HYLUBOuw3Q" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="2HYLUBOuw3R" role="2OqNvi">
                    <ref role="3TtcxE" to="nup6:28$LOSBCuht" resolve="args" />
                  </node>
                </node>
                <node concept="3zZkjj" id="2HYLUBOuw3S" role="2OqNvi">
                  <node concept="1bVj0M" id="2HYLUBOuw3T" role="23t8la">
                    <node concept="3clFbS" id="2HYLUBOuw3U" role="1bW5cS">
                      <node concept="3clFbF" id="2HYLUBOuw3V" role="3cqZAp">
                        <node concept="1Wc70l" id="2HYLUBOuw3W" role="3clFbG">
                          <node concept="3clFbC" id="2HYLUBOuw3X" role="3uHU7w">
                            <node concept="37vLTw" id="2HYLUBOuw3Y" role="3uHU7w">
                              <ref role="3cqZAo" node="2HYLUBOuw4n" resolve="var" />
                            </node>
                            <node concept="2OqwBi" id="2HYLUBOuw3Z" role="3uHU7B">
                              <node concept="1PxgMI" id="2HYLUBOuw40" role="2Oq$k0">
                                <node concept="chp4Y" id="2HYLUBOuw41" role="3oSUPX">
                                  <ref role="cht4Q" to="nup6:1po0TwrYAE0" resolve="TypeVarType" />
                                </node>
                                <node concept="2OqwBi" id="2HYLUBOuw42" role="1m5AlR">
                                  <node concept="37vLTw" id="2HYLUBOuw43" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2HYLUBOuw4b" resolve="it" />
                                  </node>
                                  <node concept="3TrEf2" id="2HYLUBOuw44" role="2OqNvi">
                                    <ref role="3Tt5mk" to="nup6:28$LOSBCugO" resolve="type" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3TrEf2" id="2HYLUBOuw45" role="2OqNvi">
                                <ref role="3Tt5mk" to="nup6:1po0TwrYAE1" resolve="typeVar" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2HYLUBOuw46" role="3uHU7B">
                            <node concept="2OqwBi" id="2HYLUBOuw47" role="2Oq$k0">
                              <node concept="37vLTw" id="2HYLUBOuw48" role="2Oq$k0">
                                <ref role="3cqZAo" node="2HYLUBOuw4b" resolve="it" />
                              </node>
                              <node concept="3TrEf2" id="Ura7ponO3a" role="2OqNvi">
                                <ref role="3Tt5mk" to="nup6:28$LOSBCugO" resolve="type" />
                              </node>
                            </node>
                            <node concept="1mIQ4w" id="2HYLUBOuw49" role="2OqNvi">
                              <node concept="chp4Y" id="2HYLUBOuw4a" role="cj9EA">
                                <ref role="cht4Q" to="nup6:1po0TwrYAE0" resolve="TypeVarType" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="2HYLUBOuw4b" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="2HYLUBOuw4c" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3$u5V9" id="2HYLUBOuw4d" role="2OqNvi">
                <node concept="1bVj0M" id="2HYLUBOuw4e" role="23t8la">
                  <node concept="3clFbS" id="2HYLUBOuw4f" role="1bW5cS">
                    <node concept="3clFbF" id="2HYLUBOuw4g" role="3cqZAp">
                      <node concept="2OqwBi" id="2HYLUBOuw4h" role="3clFbG">
                        <node concept="37vLTw" id="2HYLUBOuw4i" role="2Oq$k0">
                          <ref role="3cqZAo" node="2HYLUBOuw4k" resolve="it" />
                        </node>
                        <node concept="2bSWHS" id="2HYLUBOuw4j" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="2HYLUBOuw4k" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="2HYLUBOuw4l" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="2HYLUBOuw4m" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2HYLUBOuw4n" role="3clF46">
        <property role="TrG5h" value="var" />
        <node concept="3Tqbb2" id="2HYLUBOuw4o" role="1tU5fm">
          <ref role="ehGHo" to="nup6:1po0TwrTJfq" resolve="TypeVar" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="5a_u3OyMB2I" role="13h7CW">
      <node concept="3clFbS" id="5a_u3OyMB2J" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="5a_u3OyQoZs">
    <property role="3GE5qa" value="algebraic" />
    <ref role="13h7C2" to="nup6:5a_u3OyQ3QL" resolve="AlgebraicArgAccess" />
    <node concept="13i0hz" id="54HsVvNVct_" role="13h7CS">
      <property role="TrG5h" value="renderReadable" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="7iudlBAyNyM" resolve="renderReadable" />
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
                    <ref role="37wK5l" node="7iudlBAyNyM" resolve="renderReadable" />
                  </node>
                </node>
                <node concept="Xl_RD" id="54HsVvNUXL0" role="3uHU7w">
                  <property role="Xl_RC" value="[" />
                </node>
              </node>
              <node concept="2OqwBi" id="2FZjDWBGlYy" role="3uHU7w">
                <node concept="2OqwBi" id="54HsVvNUXVa" role="2Oq$k0">
                  <node concept="13iPFW" id="54HsVvNUXSm" role="2Oq$k0" />
                  <node concept="3TrEf2" id="2FZjDWBGloR" role="2OqNvi">
                    <ref role="3Tt5mk" to="nup6:2FZjDWBGkdc" resolve="index" />
                  </node>
                </node>
                <node concept="2qgKlT" id="2FZjDWBGmI0" role="2OqNvi">
                  <ref role="37wK5l" node="7iudlBAyNyM" resolve="renderReadable" />
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
      <ref role="13i0hy" node="4rZeNQ6Nh_5" resolve="priority" />
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
  <node concept="13h7C7" id="5a_u3OzlhfY">
    <property role="3GE5qa" value="algebraic.traverse" />
    <ref role="13h7C2" to="nup6:5a_u3Ozlh9S" resolve="TraverseExpr" />
    <node concept="13hLZK" id="5a_u3OzlhfZ" role="13h7CW">
      <node concept="3clFbS" id="5a_u3Ozlhg0" role="2VODD2">
        <node concept="3clFbF" id="5a_u3Ozlhga" role="3cqZAp">
          <node concept="2OqwBi" id="5a_u3OzlhWP" role="3clFbG">
            <node concept="2OqwBi" id="5a_u3Ozlhp8" role="2Oq$k0">
              <node concept="13iPFW" id="5a_u3Ozlhg9" role="2Oq$k0" />
              <node concept="3TrEf2" id="5a_u3OzlhBH" role="2OqNvi">
                <ref role="3Tt5mk" to="nup6:5a_u3Ozlhb3" resolve="strategy" />
              </node>
            </node>
            <node concept="zfrQC" id="5a_u3Ozlili" role="2OqNvi">
              <ref role="1A9B2P" to="nup6:5a_u3Ozlhai" resolve="TraversalTopDown" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="7aipPVpLOBJ">
    <property role="3GE5qa" value="algebraic.dot" />
    <ref role="13h7C2" to="nup6:7aipPVpLOAL" resolve="SrcDotTarget" />
    <node concept="13hLZK" id="7aipPVpLOBK" role="13h7CW">
      <node concept="3clFbS" id="7aipPVpLOBL" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="5a_u3OyMtxU">
    <property role="3GE5qa" value="algebraic" />
    <ref role="13h7C2" to="nup6:5a_u3OyMtco" resolve="AlgebraicDeclaration" />
    <node concept="13hLZK" id="5a_u3OyMtxV" role="13h7CW">
      <node concept="3clFbS" id="5a_u3OyMtxW" role="2VODD2">
        <node concept="3clFbF" id="5a_u3OyMGY3" role="3cqZAp">
          <node concept="2OqwBi" id="5a_u3OyMJWJ" role="3clFbG">
            <node concept="2OqwBi" id="5a_u3OyMHb7" role="2Oq$k0">
              <node concept="13iPFW" id="5a_u3OyMGXZ" role="2Oq$k0" />
              <node concept="3Tsc0h" id="5a_u3OyMHzJ" role="2OqNvi">
                <ref role="3TtcxE" to="nup6:5a_u3OyMttX" resolve="constructors" />
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
          <ref role="ehGHo" to="nup6:5a_u3OyMttW" resolve="AlgebraicConstructor" />
        </node>
      </node>
      <node concept="3clFbS" id="5a_u3OzPi$2" role="3clF47">
        <node concept="3clFbF" id="5a_u3OzPj42" role="3cqZAp">
          <node concept="2OqwBi" id="5a_u3OzPjjX" role="3clFbG">
            <node concept="13iPFW" id="5a_u3OzPj41" role="2Oq$k0" />
            <node concept="2Rf3mk" id="5a_u3OzPjGE" role="2OqNvi">
              <node concept="1xMEDy" id="5a_u3OzPjGG" role="1xVPHs">
                <node concept="chp4Y" id="2HYLUBOxZBl" role="ri$Ld">
                  <ref role="cht4Q" to="nup6:5a_u3OyMttW" resolve="AlgebraicConstructor" />
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
          <ref role="ehGHo" to="nup6:5a_u3OyMttW" resolve="AlgebraicConstructor" />
        </node>
      </node>
      <node concept="3clFbS" id="5a_u3OzPjJr" role="3clF47">
        <node concept="3clFbF" id="5a_u3OzPjJs" role="3cqZAp">
          <node concept="2OqwBi" id="5a_u3OzPmeo" role="3clFbG">
            <node concept="2OqwBi" id="5a_u3OzPjJt" role="2Oq$k0">
              <node concept="13iPFW" id="5a_u3OzPjJu" role="2Oq$k0" />
              <node concept="2Rf3mk" id="5a_u3OzPjJv" role="2OqNvi">
                <node concept="1xMEDy" id="5a_u3OzPjJw" role="1xVPHs">
                  <node concept="chp4Y" id="2HYLUBOxZE7" role="ri$Ld">
                    <ref role="cht4Q" to="nup6:5a_u3OyMttW" resolve="AlgebraicConstructor" />
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
                          <ref role="3TsBF5" to="nup6:5a_u3OzNkkU" resolve="abstract" />
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
          <ref role="ehGHo" to="nup6:5a_u3OyMttW" resolve="AlgebraicConstructor" />
        </node>
      </node>
      <node concept="3clFbS" id="5a_u3OzPrSJ" role="3clF47">
        <node concept="3clFbF" id="5a_u3OzPrSK" role="3cqZAp">
          <node concept="2OqwBi" id="5a_u3OzPrSL" role="3clFbG">
            <node concept="2OqwBi" id="5a_u3OzPrSM" role="2Oq$k0">
              <node concept="13iPFW" id="5a_u3OzPrSN" role="2Oq$k0" />
              <node concept="2Rf3mk" id="5a_u3OzPrSO" role="2OqNvi">
                <node concept="1xMEDy" id="5a_u3OzPrSP" role="1xVPHs">
                  <node concept="chp4Y" id="2HYLUBOxZLq" role="ri$Ld">
                    <ref role="cht4Q" to="nup6:5a_u3OyMttW" resolve="AlgebraicConstructor" />
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
                        <ref role="3TsBF5" to="nup6:5a_u3OzNkkU" resolve="abstract" />
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
      <ref role="13i0hy" node="7iudlBAz2Xa" resolve="namedNodes" />
      <node concept="3Tm1VV" id="7iudlBAzGXZ" role="1B3o_S" />
      <node concept="3clFbS" id="7iudlBAzGY3" role="3clF47">
        <node concept="3clFbF" id="5a_u3OyMtO4" role="3cqZAp">
          <node concept="2OqwBi" id="5a_u3OyMu3X" role="3clFbG">
            <node concept="13iPFW" id="5a_u3OyMtO3" role="2Oq$k0" />
            <node concept="3Tsc0h" id="5a_u3OyMuPJ" role="2OqNvi">
              <ref role="3TtcxE" to="nup6:5a_u3OyMttX" resolve="constructors" />
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
  <node concept="13h7C7" id="5a_u3Ozn5KC">
    <property role="3GE5qa" value="algebraic.traverse" />
    <ref role="13h7C2" to="nup6:5a_u3Ozlhaw" resolve="TraversalBottomUp" />
    <node concept="13hLZK" id="5a_u3Ozn5KD" role="13h7CW">
      <node concept="3clFbS" id="5a_u3Ozn5KE" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="28$LOSBqenF">
    <property role="3GE5qa" value="algebraic.dot" />
    <ref role="13h7C2" to="nup6:28$LOSBq9bH" resolve="Parent" />
    <node concept="13hLZK" id="28$LOSBqenG" role="13h7CW">
      <node concept="3clFbS" id="28$LOSBqenH" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="28$LOSBqbRM">
    <property role="3GE5qa" value="algebraic.dot" />
    <ref role="13h7C2" to="nup6:28$LOSBqa1k" resolve="Ancestor" />
    <node concept="13hLZK" id="28$LOSBqbRN" role="13h7CW">
      <node concept="3clFbS" id="28$LOSBqbRO" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="5a_u3OyUFKr">
    <property role="3GE5qa" value="algebraic" />
    <ref role="13h7C2" to="nup6:5a_u3OySk8l" resolve="MatchCase" />
    <node concept="13hLZK" id="5a_u3OyUFKs" role="13h7CW">
      <node concept="3clFbS" id="5a_u3OyUFKt" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7iudlBAzQqf" role="13h7CS">
      <property role="TrG5h" value="namedNodes" />
      <ref role="13i0hy" node="7iudlBAz2Xa" resolve="namedNodes" />
      <node concept="3Tm1VV" id="7iudlBAzQqg" role="1B3o_S" />
      <node concept="3clFbS" id="7iudlBAzQqk" role="3clF47">
        <node concept="3clFbF" id="5a_u3OyUFL8" role="3cqZAp">
          <node concept="2OqwBi" id="5a_u3OyUFUz" role="3clFbG">
            <node concept="13iPFW" id="5a_u3OyUFL7" role="2Oq$k0" />
            <node concept="2Rf3mk" id="5a_u3OyUGgK" role="2OqNvi">
              <node concept="1xMEDy" id="5a_u3OyUGgM" role="1xVPHs">
                <node concept="chp4Y" id="2HYLUBOv4VY" role="ri$Ld">
                  <ref role="cht4Q" to="nup6:5a_u3OyYP6g" resolve="INamedSlot" />
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
  <node concept="13h7C7" id="Y68irgXUce">
    <ref role="13h7C2" to="nup6:Y68irgXU5u" resolve="GenericExpr" />
    <node concept="13i0hz" id="Y68irgXUcp" role="13h7CS">
      <property role="TrG5h" value="getApplicationTypeVariables" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="Y68irgXUcq" role="1B3o_S" />
      <node concept="A3Dl8" id="Y68irgXUcD" role="3clF45">
        <node concept="3Tqbb2" id="Y68irgXUcQ" role="A3Ik2">
          <ref role="ehGHo" to="nup6:1po0TwrTJfq" resolve="TypeVar" />
        </node>
      </node>
      <node concept="3clFbS" id="Y68irgXUcs" role="3clF47">
        <node concept="3cpWs6" id="Y68irgXUdx" role="3cqZAp">
          <node concept="2ShNRf" id="Y68irgXUdZ" role="3cqZAk">
            <node concept="kMnCb" id="Y68irgXUdV" role="2ShVmc">
              <node concept="3Tqbb2" id="Y68irgXUdW" role="kMuH3">
                <ref role="ehGHo" to="nup6:1po0TwrTJfq" resolve="TypeVar" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="Y68irh3ggm" role="13h7CS">
      <property role="TrG5h" value="getApplicationTypes" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="Y68irh3ggn" role="1B3o_S" />
      <node concept="A3Dl8" id="Y68irh3ggo" role="3clF45">
        <node concept="3Tqbb2" id="Y68irh3ggp" role="A3Ik2">
          <ref role="ehGHo" to="nup6:3JPN2vWmI1B" resolve="Type" />
        </node>
      </node>
      <node concept="3clFbS" id="Y68irh3ggq" role="3clF47">
        <node concept="3cpWs6" id="Y68irh3ggr" role="3cqZAp">
          <node concept="2ShNRf" id="Y68irh3ggs" role="3cqZAk">
            <node concept="kMnCb" id="Y68irh3ggt" role="2ShVmc">
              <node concept="3Tqbb2" id="Y68irh3ggu" role="kMuH3">
                <ref role="ehGHo" to="nup6:3JPN2vWmI1B" resolve="Type" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="Y68irgXUcf" role="13h7CW">
      <node concept="3clFbS" id="Y68irgXUcg" role="2VODD2">
        <node concept="3clFbH" id="Y68irgXUeB" role="3cqZAp" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="5qkNGtsVL2H">
    <ref role="13h7C2" to="nup6:5qkNGtsVKVH" resolve="IParameterizedType" />
    <node concept="13i0hz" id="3zZky3wFPhu" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="expandGenerics" />
      <property role="13i0it" value="true" />
      <node concept="37vLTG" id="3zZky3wFPh_" role="3clF46">
        <property role="TrG5h" value="substitutions" />
        <property role="3TUv4t" value="true" />
        <node concept="3rvAFt" id="3zZky3wFPhA" role="1tU5fm">
          <node concept="3Tqbb2" id="3zZky3wFPhB" role="3rvQeY">
            <ref role="ehGHo" to="nup6:1po0TwrTJfq" resolve="TypeVar" />
          </node>
          <node concept="3Tqbb2" id="3zZky3wFPhC" role="3rvSg0" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3zZky3wFPhv" role="1B3o_S" />
      <node concept="3Tqbb2" id="3zZky3wFPhy" role="3clF45" />
      <node concept="3clFbS" id="3zZky3wFPhx" role="3clF47">
        <node concept="3clFbF" id="3$PgO9fZ5B9" role="3cqZAp">
          <node concept="BsUDl" id="3$PgO9fZ5Ba" role="3clFbG">
            <ref role="37wK5l" node="2ewje09yhhS" resolve="expandGenerics" />
            <node concept="37vLTw" id="ajSLJfRlyU" role="37wK5m">
              <ref role="3cqZAo" node="3zZky3wFPh_" resolve="substitutions" />
            </node>
            <node concept="2ShNRf" id="3$PgO9fZ5B$" role="37wK5m">
              <node concept="2T8Vx0" id="3$PgO9fZ5BB" role="2ShVmc">
                <node concept="2I9FWS" id="3$PgO9fZ5BC" role="2T96Bj" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="2ewje09yhhS" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="expandGenerics" />
      <node concept="37vLTG" id="2ewje09yhwn" role="3clF46">
        <property role="TrG5h" value="substitutions" />
        <property role="3TUv4t" value="true" />
        <node concept="3rvAFt" id="2ewje09yhwo" role="1tU5fm">
          <node concept="3Tqbb2" id="2ewje09yhwq" role="3rvSg0" />
          <node concept="3Tqbb2" id="Y68irh3EA5" role="3rvQeY">
            <ref role="ehGHo" to="nup6:1po0TwrTJfq" resolve="TypeVar" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2ewje09yhwr" role="3clF46">
        <property role="TrG5h" value="trace" />
        <property role="3TUv4t" value="true" />
        <node concept="2I9FWS" id="2ewje09yhws" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="2ewje09yhhT" role="1B3o_S" />
      <node concept="3Tqbb2" id="2ewje09yhwg" role="3clF45" />
      <node concept="3clFbS" id="2ewje09yhhV" role="3clF47">
        <node concept="3clFbF" id="5qkNGtsVOm6" role="3cqZAp">
          <node concept="BsUDl" id="5qkNGtsVOm4" role="3clFbG">
            <ref role="37wK5l" node="3zZky3wIhhm" resolve="expandGenericDescendants" />
            <node concept="1PxgMI" id="5qkNGtsVQbN" role="37wK5m">
              <node concept="chp4Y" id="5qkNGtsVQde" role="3oSUPX">
                <ref role="cht4Q" to="nup6:3JPN2vWmI1B" resolve="Type" />
              </node>
              <node concept="2OqwBi" id="5qkNGtsVPD0" role="1m5AlR">
                <node concept="13iPFW" id="5qkNGtsVPvk" role="2Oq$k0" />
                <node concept="1$rogu" id="5qkNGtsVPRM" role="2OqNvi" />
              </node>
            </node>
            <node concept="37vLTw" id="5qkNGtsVQgE" role="37wK5m">
              <ref role="3cqZAo" node="2ewje09yhwn" resolve="substitutions" />
            </node>
            <node concept="37vLTw" id="5qkNGtsVQky" role="37wK5m">
              <ref role="3cqZAo" node="2ewje09yhwr" resolve="trace" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3zZky3wIhhm" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="expandGenericDescendants" />
      <property role="13i0it" value="true" />
      <node concept="37vLTG" id="3zZky3wIhhs" role="3clF46">
        <property role="TrG5h" value="expanded" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="3zZky3wIhhu" role="1tU5fm">
          <ref role="ehGHo" to="nup6:3JPN2vWmI1B" resolve="Type" />
        </node>
      </node>
      <node concept="37vLTG" id="3zZky3wIhhx" role="3clF46">
        <property role="TrG5h" value="substitutions" />
        <property role="3TUv4t" value="true" />
        <node concept="3rvAFt" id="3zZky3wIhhy" role="1tU5fm">
          <node concept="3Tqbb2" id="3zZky3wIhh$" role="3rvSg0" />
          <node concept="3Tqbb2" id="Y68irh3HTc" role="3rvQeY">
            <ref role="ehGHo" to="nup6:1po0TwrTJfq" resolve="TypeVar" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ajSLJfRly$" role="3clF46">
        <property role="TrG5h" value="expTrace" />
        <property role="3TUv4t" value="true" />
        <node concept="2I9FWS" id="ajSLJfRly_" role="1tU5fm" />
      </node>
      <node concept="3Tmbuc" id="3zZky3wIhhq" role="1B3o_S" />
      <node concept="3Tqbb2" id="3zZky3wIhhr" role="3clF45" />
      <node concept="3clFbS" id="3zZky3wIhhp" role="3clF47">
        <node concept="3clFbF" id="77p1ap9WivJ" role="3cqZAp">
          <node concept="BsUDl" id="77p1ap9WivI" role="3clFbG">
            <ref role="37wK5l" node="77p1ap9WcZw" resolve="walkDescendants" />
            <node concept="37vLTw" id="77p1ap9Wj8K" role="37wK5m">
              <ref role="3cqZAo" node="3zZky3wIhhs" resolve="expanded" />
            </node>
            <node concept="1bVj0M" id="77p1ap9Wjaa" role="37wK5m">
              <node concept="37vLTG" id="77p1ap9Wje5" role="1bW2Oz">
                <property role="TrG5h" value="desc" />
                <node concept="3Tqbb2" id="77p1ap9Wji1" role="1tU5fm" />
              </node>
              <node concept="37vLTG" id="77p1ap9W_yO" role="1bW2Oz">
                <property role="TrG5h" value="queue" />
                <node concept="3O6Q9H" id="77p1ap9WAkU" role="1tU5fm">
                  <node concept="3Tqbb2" id="77p1ap9WB7G" role="3O5elw" />
                </node>
              </node>
              <node concept="3clFbS" id="77p1ap9Wjac" role="1bW5cS">
                <node concept="3clFbJ" id="77p1ap9Wjcm" role="3cqZAp">
                  <node concept="3clFbS" id="77p1ap9Wjcn" role="3clFbx">
                    <node concept="3cpWs8" id="77p1ap9Wk6Q" role="3cqZAp">
                      <node concept="3cpWsn" id="77p1ap9Wk6R" role="3cpWs9">
                        <property role="TrG5h" value="next" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3Tqbb2" id="77p1ap9Wk6S" role="1tU5fm" />
                        <node concept="2OqwBi" id="77p1ap9Wk6T" role="33vP2m">
                          <node concept="1PxgMI" id="77p1ap9Wmw5" role="2Oq$k0">
                            <node concept="37vLTw" id="77p1ap9WkZU" role="1m5AlR">
                              <ref role="3cqZAo" node="77p1ap9Wje5" resolve="desc" />
                            </node>
                            <node concept="chp4Y" id="5qkNGtsVZZl" role="3oSUPX">
                              <ref role="cht4Q" to="nup6:5qkNGtsVKVH" resolve="IParameterizedType" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="77p1ap9Wk6V" role="2OqNvi">
                            <ref role="37wK5l" node="2ewje09yhhS" resolve="expandGenerics" />
                            <node concept="37vLTw" id="2BHiRxgll2y" role="37wK5m">
                              <ref role="3cqZAo" node="3zZky3wIhhx" resolve="substitutions" />
                            </node>
                            <node concept="2ShNRf" id="77p1ap9Wk6X" role="37wK5m">
                              <node concept="Tc6Ow" id="77p1ap9Wk6Y" role="2ShVmc">
                                <node concept="37vLTw" id="77p1ap9Wk6Z" role="I$8f6">
                                  <ref role="3cqZAo" node="ajSLJfRly$" resolve="expTrace" />
                                </node>
                                <node concept="3Tqbb2" id="77p1ap9Wk70" role="HW$YZ" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="77p1ap9Wtg0" role="3cqZAp">
                      <node concept="3clFbS" id="77p1ap9Wtg3" role="3clFbx">
                        <node concept="3clFbF" id="77p1ap9WvsA" role="3cqZAp">
                          <node concept="2OqwBi" id="77p1ap9WvRy" role="3clFbG">
                            <node concept="37vLTw" id="77p1ap9Wvs_" role="2Oq$k0">
                              <ref role="3cqZAo" node="77p1ap9Wje5" resolve="desc" />
                            </node>
                            <node concept="1P9Npp" id="77p1ap9Wxev" role="2OqNvi">
                              <node concept="2OqwBi" id="77p1ap9Wyf_" role="1P9ThW">
                                <node concept="37vLTw" id="77p1ap9WxOt" role="2Oq$k0">
                                  <ref role="3cqZAo" node="77p1ap9Wk6R" resolve="next" />
                                </node>
                                <node concept="1$rogu" id="77p1ap9WyYY" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="77p1ap9WHA0" role="3cqZAp">
                          <node concept="2OqwBi" id="77p1ap9WIRs" role="3clFbG">
                            <node concept="37vLTw" id="77p1ap9WH_Z" role="2Oq$k0">
                              <ref role="3cqZAo" node="77p1ap9W_yO" resolve="queue" />
                            </node>
                            <node concept="X8dFx" id="77p1ap9WOeN" role="2OqNvi">
                              <node concept="2OqwBi" id="77p1ap9WP0W" role="25WWJ7">
                                <node concept="37vLTw" id="77p1ap9WOeP" role="2Oq$k0">
                                  <ref role="3cqZAo" node="77p1ap9Wje5" resolve="desc" />
                                </node>
                                <node concept="32TBzR" id="77p1ap9WQ79" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3y3z36" id="77p1ap9Wuwd" role="3clFbw">
                        <node concept="37vLTw" id="77p1ap9WuQw" role="3uHU7w">
                          <ref role="3cqZAo" node="77p1ap9Wje5" resolve="desc" />
                        </node>
                        <node concept="37vLTw" id="77p1ap9WtPJ" role="3uHU7B">
                          <ref role="3cqZAo" node="77p1ap9Wk6R" resolve="next" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="77p1ap9WRjF" role="3cqZAp">
                      <node concept="3clFbT" id="77p1ap9WSco" role="3cqZAk">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="77p1ap9Wjxk" role="3clFbw">
                    <node concept="37vLTw" id="77p1ap9WjoK" role="2Oq$k0">
                      <ref role="3cqZAo" node="77p1ap9Wje5" resolve="desc" />
                    </node>
                    <node concept="1mIQ4w" id="77p1ap9WjX_" role="2OqNvi">
                      <node concept="chp4Y" id="5qkNGtsVZr$" role="cj9EA">
                        <ref role="cht4Q" to="nup6:5qkNGtsVKVH" resolve="IParameterizedType" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="77p1ap9WTkQ" role="3cqZAp">
                  <node concept="3clFbT" id="77p1ap9WVit" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3zZky3wIhiM" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxgm8kb" role="3cqZAk">
            <ref role="3cqZAo" node="3zZky3wIhhs" resolve="expanded" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="77p1ap9WcZw" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="walkDescendants" />
      <node concept="37vLTG" id="77p1ap9WewI" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="77p1ap9WewJ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="77p1ap9WewK" role="3clF46">
        <property role="TrG5h" value="walker" />
        <property role="3TUv4t" value="true" />
        <node concept="1ajhzC" id="77p1ap9WewL" role="1tU5fm">
          <node concept="3Tqbb2" id="77p1ap9WewM" role="1ajw0F" />
          <node concept="3O6Q9H" id="77p1ap9W$ch" role="1ajw0F">
            <node concept="3Tqbb2" id="77p1ap9W$N$" role="3O5elw" />
          </node>
          <node concept="10P_77" id="77p1ap9WewN" role="1ajl9A" />
        </node>
      </node>
      <node concept="3Tm1VV" id="77p1ap9WcZx" role="1B3o_S" />
      <node concept="3cqZAl" id="77p1ap9WeoA" role="3clF45" />
      <node concept="3clFbS" id="77p1ap9WcZz" role="3clF47">
        <node concept="3cpWs8" id="77p1ap9We$2" role="3cqZAp">
          <node concept="3cpWsn" id="77p1ap9We$3" role="3cpWs9">
            <property role="TrG5h" value="queue" />
            <property role="3TUv4t" value="true" />
            <node concept="3O6Q9H" id="77p1ap9We$4" role="1tU5fm">
              <node concept="3Tqbb2" id="77p1ap9We$5" role="3O5elw" />
            </node>
            <node concept="2ShNRf" id="77p1ap9We$6" role="33vP2m">
              <node concept="2Jqq0_" id="77p1ap9We$7" role="2ShVmc">
                <node concept="3Tqbb2" id="77p1ap9We$8" role="HW$YZ" />
                <node concept="2OqwBi" id="77p1ap9We$9" role="I$8f6">
                  <node concept="37vLTw" id="77p1ap9We$a" role="2Oq$k0">
                    <ref role="3cqZAo" node="77p1ap9WewI" resolve="node" />
                  </node>
                  <node concept="32TBzR" id="77p1ap9We$b" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="77p1ap9We$c" role="3cqZAp">
          <node concept="3clFbS" id="77p1ap9We$d" role="2LFqv$">
            <node concept="3cpWs8" id="77p1ap9We$e" role="3cqZAp">
              <node concept="3cpWsn" id="77p1ap9We$f" role="3cpWs9">
                <property role="TrG5h" value="child" />
                <property role="3TUv4t" value="true" />
                <node concept="3Tqbb2" id="77p1ap9We$g" role="1tU5fm" />
                <node concept="2OqwBi" id="77p1ap9We$h" role="33vP2m">
                  <node concept="37vLTw" id="77p1ap9We$i" role="2Oq$k0">
                    <ref role="3cqZAo" node="77p1ap9We$3" resolve="queue" />
                  </node>
                  <node concept="2Kt2Hk" id="77p1ap9We$j" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="77p1ap9We$k" role="3cqZAp">
              <node concept="3clFbS" id="77p1ap9We$l" role="3clFbx">
                <node concept="3clFbF" id="77p1ap9We$m" role="3cqZAp">
                  <node concept="2OqwBi" id="77p1ap9We$n" role="3clFbG">
                    <node concept="37vLTw" id="77p1ap9We$o" role="2Oq$k0">
                      <ref role="3cqZAo" node="77p1ap9We$3" resolve="queue" />
                    </node>
                    <node concept="X8dFx" id="77p1ap9We$p" role="2OqNvi">
                      <node concept="2OqwBi" id="77p1ap9We$q" role="25WWJ7">
                        <node concept="37vLTw" id="77p1ap9We$r" role="2Oq$k0">
                          <ref role="3cqZAo" node="77p1ap9We$f" resolve="child" />
                        </node>
                        <node concept="32TBzR" id="77p1ap9We$s" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2Sg_IR" id="77p1ap9We$t" role="3clFbw">
                <node concept="37vLTw" id="77p1ap9We$u" role="2SgG2M">
                  <ref role="3cqZAo" node="77p1ap9WewK" resolve="walker" />
                </node>
                <node concept="37vLTw" id="77p1ap9We$v" role="2SgHGx">
                  <ref role="3cqZAo" node="77p1ap9We$f" resolve="child" />
                </node>
                <node concept="37vLTw" id="77p1ap9W_uy" role="2SgHGx">
                  <ref role="3cqZAo" node="77p1ap9We$3" resolve="queue" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="77p1ap9We$w" role="2$JKZa">
            <node concept="37vLTw" id="77p1ap9We$x" role="2Oq$k0">
              <ref role="3cqZAo" node="77p1ap9We$3" resolve="queue" />
            </node>
            <node concept="3GX2aA" id="77p1ap9We$y" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="5qkNGtsVL2I" role="13h7CW">
      <node concept="3clFbS" id="5qkNGtsVL2J" role="2VODD2" />
    </node>
  </node>
</model>

