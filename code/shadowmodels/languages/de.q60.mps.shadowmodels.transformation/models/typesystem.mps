<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fd3ba2d5-05a9-4b3b-93ad-a566c0e12538(de.q60.mps.shadowmodels.transformation.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="1" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" />
    <import index="oyp0" ref="r:ff4bc8f2-4e53-41b7-a27c-792a5dcc86cb(de.q60.mps.shadowmodels.transformation.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="hm90" ref="r:61d96d59-75af-4854-9d37-c81762926dfe(de.q60.mps.shadowmodels.transformation.behavior)" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="cx9y" ref="r:309aeee7-bee8-445c-b31d-35928d1da75f(jetbrains.mps.baseLanguage.tuples.structure)" />
  </imports>
  <registry>
    <language id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples">
      <concept id="1238852151516" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleType" flags="in" index="1LlUBW">
        <child id="1238852204892" name="componentType" index="1Lm7xW" />
      </concept>
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
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
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
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
      <concept id="1196350785110" name="jetbrains.mps.lang.quotation.structure.AbstractAntiquotation" flags="ng" index="2c44t0">
        <child id="1196350785111" name="expression" index="2c44t1" />
      </concept>
      <concept id="1196350785118" name="jetbrains.mps.lang.quotation.structure.ListAntiquotation" flags="ng" index="2c44t8" />
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
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
      <concept id="8182547171709614739" name="jetbrains.mps.lang.quotation.structure.NodeBuilderRef" flags="nn" index="36bGnv">
        <reference id="8182547171709614741" name="target" index="36bGnp" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1185805035213" name="jetbrains.mps.lang.typesystem.structure.WhenConcreteStatement" flags="nn" index="nvevp">
        <child id="1185805047793" name="body" index="nvhr_" />
        <child id="1185805056450" name="argument" index="nvjzm" />
        <child id="1205761991995" name="argumentRepresentator" index="2X0Ygz" />
      </concept>
      <concept id="1175147569072" name="jetbrains.mps.lang.typesystem.structure.AbstractSubtypingRule" flags="ig" index="2sgdUx">
        <child id="1175147624276" name="body" index="2sgrp5" />
      </concept>
      <concept id="1175147670730" name="jetbrains.mps.lang.typesystem.structure.SubtypingRule" flags="ig" index="2sgARr" />
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1227096774658" name="jetbrains.mps.lang.typesystem.structure.MessageStatement" flags="ng" index="2OEH$v">
        <child id="1227096802790" name="nodeToReport" index="2OEOjV" />
      </concept>
      <concept id="1205762105978" name="jetbrains.mps.lang.typesystem.structure.WhenConcreteVariableDeclaration" flags="ng" index="2X1qdy" />
      <concept id="1205762656241" name="jetbrains.mps.lang.typesystem.structure.WhenConcreteVariableReference" flags="nn" index="2X3wrD">
        <reference id="1205762683928" name="whenConcreteVar" index="2X3Bk0" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="1176558773329" name="jetbrains.mps.lang.typesystem.structure.CoerceStatement" flags="nn" index="3Knyl0">
        <child id="1176558868203" name="body" index="3KnTvU" />
        <child id="1176558876970" name="pattern" index="3KnVwV" />
        <child id="1176558919376" name="nodeToCoerce" index="3Ko5Z1" />
      </concept>
      <concept id="1178870617262" name="jetbrains.mps.lang.typesystem.structure.CoerceExpression" flags="nn" index="1UaxmW">
        <child id="1178870894644" name="pattern" index="1Ub_4A" />
        <child id="1178870894645" name="nodeToCoerce" index="1Ub_4B" />
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
        <property id="1206359757216" name="checkOnly" index="3wDh2S" />
        <child id="1174660783413" name="leftExpression" index="1ZfhK$" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
      </concept>
      <concept id="1174663118805" name="jetbrains.mps.lang.typesystem.structure.CreateLessThanInequationStatement" flags="nn" index="1ZobV4" />
      <concept id="1174663239020" name="jetbrains.mps.lang.typesystem.structure.CreateGreaterThanInequationStatement" flags="nn" index="1ZoDhX" />
      <concept id="1174665551739" name="jetbrains.mps.lang.typesystem.structure.TypeVarDeclaration" flags="ng" index="1ZxtTE" />
      <concept id="1174666260556" name="jetbrains.mps.lang.typesystem.structure.TypeVarReference" flags="nn" index="1Z$b5t">
        <reference id="1174666276259" name="typeVarDeclaration" index="1Z$eMM" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
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
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="9042586985346099698" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachStatement" flags="nn" index="1_o_46">
        <child id="9042586985346099734" name="forEach" index="1_o_by" />
      </concept>
      <concept id="9042586985346099733" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachPair" flags="ng" index="1_o_bx">
        <child id="9042586985346099778" name="variable" index="1_o_aQ" />
        <child id="9042586985346099735" name="input" index="1_o_bz" />
      </concept>
      <concept id="9042586985346099736" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachVariable" flags="ng" index="1_o_bG" />
      <concept id="8293956702609956630" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachVariableReference" flags="nn" index="3M$PaV">
        <reference id="8293956702609966325" name="variable" index="3M$S_o" />
      </concept>
    </language>
  </registry>
  <node concept="1YbPZF" id="7X4ppfYkNCB">
    <property role="TrG5h" value="typeof_ParameterReference" />
    <node concept="3clFbS" id="7X4ppfYkNCC" role="18ibNy">
      <node concept="1Z5TYs" id="7X4ppfYkNTZ" role="3cqZAp">
        <node concept="mw_s8" id="7X4ppfYkNUj" role="1ZfhKB">
          <node concept="1Z2H0r" id="7X4ppfYkNUf" role="mwGJk">
            <node concept="2OqwBi" id="7X4ppfYkO2x" role="1Z2MuG">
              <node concept="1YBJjd" id="7X4ppfYkNU$" role="2Oq$k0">
                <ref role="1YBMHb" node="7X4ppfYkNCE" resolve="n" />
              </node>
              <node concept="3TrEf2" id="7X4ppfYkOhQ" role="2OqNvi">
                <ref role="3Tt5mk" to="oyp0:7X4ppfYk3aZ" resolve="decl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="7X4ppfYkNU2" role="1ZfhK$">
          <node concept="1Z2H0r" id="7X4ppfYkNCL" role="mwGJk">
            <node concept="1YBJjd" id="7X4ppfYkND1" role="1Z2MuG">
              <ref role="1YBMHb" node="7X4ppfYkNCE" resolve="n" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7X4ppfYkNCE" role="1YuTPh">
      <property role="TrG5h" value="n" />
      <ref role="1YaFvo" to="oyp0:7X4ppfYk3aY" resolve="ParameterReference" />
    </node>
  </node>
  <node concept="1YbPZF" id="7X4ppfYkOkP">
    <property role="TrG5h" value="typeof_TransformationParameter" />
    <node concept="3clFbS" id="7X4ppfYkOkQ" role="18ibNy">
      <node concept="1Z5TYs" id="7X4ppfYkOto" role="3cqZAp">
        <node concept="mw_s8" id="7X4ppfYkOtG" role="1ZfhKB">
          <node concept="1Z2H0r" id="7X4ppfYkOtC" role="mwGJk">
            <node concept="2OqwBi" id="7X4ppfYkO_V" role="1Z2MuG">
              <node concept="1YBJjd" id="7X4ppfYkOtX" role="2Oq$k0">
                <ref role="1YBMHb" node="7X4ppfYkOkS" resolve="n" />
              </node>
              <node concept="3TrEf2" id="7X4ppfYkOI3" role="2OqNvi">
                <ref role="3Tt5mk" to="oyp0:6ndA7L_Lbzr" resolve="type" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="7X4ppfYkOtr" role="1ZfhK$">
          <node concept="1Z2H0r" id="7X4ppfYkOkZ" role="mwGJk">
            <node concept="1YBJjd" id="7X4ppfYkOmJ" role="1Z2MuG">
              <ref role="1YBMHb" node="7X4ppfYkOkS" resolve="n" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7X4ppfYkOkS" role="1YuTPh">
      <property role="TrG5h" value="n" />
      <ref role="1YaFvo" to="oyp0:6ndA7L_Lbyc" resolve="TransformationParameter" />
    </node>
  </node>
  <node concept="1YbPZF" id="7X4ppfYkOL2">
    <property role="TrG5h" value="typeof_ConceptType" />
    <node concept="3clFbS" id="7X4ppfYkOL3" role="18ibNy">
      <node concept="1Z5TYs" id="7X4ppfYkOS5" role="3cqZAp">
        <node concept="mw_s8" id="7X4ppfYkOSp" role="1ZfhKB">
          <node concept="2pJPEk" id="7X4ppfYkOSl" role="mwGJk">
            <node concept="2pJPED" id="7X4ppfYl0Yx" role="2pJPEn">
              <ref role="2pJxaS" to="tp25:gzTqbfa" resolve="SNodeType" />
              <node concept="2pIpSj" id="7X4ppfYl0Z$" role="2pJxcM">
                <ref role="2pIpSl" to="tp25:g$ehGDh" resolve="concept" />
                <node concept="36biLy" id="7X4ppfYl100" role="2pJxcZ">
                  <node concept="2OqwBi" id="7X4ppfYl19z" role="36biLW">
                    <node concept="1YBJjd" id="7X4ppfYl10b" role="2Oq$k0">
                      <ref role="1YBMHb" node="7X4ppfYkOL5" resolve="n" />
                    </node>
                    <node concept="3TrEf2" id="7X4ppfYl1oM" role="2OqNvi">
                      <ref role="3Tt5mk" to="oyp0:6ndA7L_Lbyo" resolve="concept" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="7X4ppfYkOS8" role="1ZfhK$">
          <node concept="1Z2H0r" id="7X4ppfYkOLc" role="mwGJk">
            <node concept="1YBJjd" id="7X4ppfYkOLs" role="1Z2MuG">
              <ref role="1YBMHb" node="7X4ppfYkOL5" resolve="n" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7X4ppfYkOL5" role="1YuTPh">
      <property role="TrG5h" value="n" />
      <ref role="1YaFvo" to="oyp0:6ndA7L_Lbyl" resolve="TConceptType" />
    </node>
  </node>
  <node concept="1YbPZF" id="7X4ppfYluhW">
    <property role="TrG5h" value="typeof_ContextNodeExpression" />
    <node concept="3clFbS" id="7X4ppfYluhX" role="18ibNy">
      <node concept="3cpWs8" id="1apE37RqjD7" role="3cqZAp">
        <node concept="3cpWsn" id="1apE37RqjD8" role="3cpWs9">
          <property role="TrG5h" value="provider" />
          <node concept="3Tqbb2" id="1apE37RqjD5" role="1tU5fm">
            <ref role="ehGHo" to="oyp0:7X4ppfYlui3" resolve="IContextNodeProvider" />
          </node>
          <node concept="2OqwBi" id="ZW5KS9Rxv6" role="33vP2m">
            <node concept="2OqwBi" id="ZW5KS9RtZB" role="2Oq$k0">
              <node concept="2OqwBi" id="1apE37RqjD9" role="2Oq$k0">
                <node concept="1YBJjd" id="1apE37RqjDa" role="2Oq$k0">
                  <ref role="1YBMHb" node="7X4ppfYluhZ" resolve="n" />
                </node>
                <node concept="z$bX8" id="ZW5KS9Ro8h" role="2OqNvi">
                  <node concept="1xMEDy" id="ZW5KS9RsgN" role="1xVPHs">
                    <node concept="chp4Y" id="ZW5KS9Rs_G" role="ri$Ld">
                      <ref role="cht4Q" to="oyp0:7X4ppfYlui3" resolve="IContextNodeProvider" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3zZkjj" id="ZW5KS9Rw5z" role="2OqNvi">
                <node concept="1bVj0M" id="ZW5KS9Rw5_" role="23t8la">
                  <node concept="3clFbS" id="ZW5KS9Rw5A" role="1bW5cS">
                    <node concept="3clFbF" id="ZW5KS9Rwio" role="3cqZAp">
                      <node concept="2OqwBi" id="ZW5KS9Rwx3" role="3clFbG">
                        <node concept="37vLTw" id="ZW5KS9Rwin" role="2Oq$k0">
                          <ref role="3cqZAo" node="ZW5KS9Rw5B" resolve="it" />
                        </node>
                        <node concept="2qgKlT" id="ZW5KS9RwUm" role="2OqNvi">
                          <ref role="37wK5l" to="hm90:ZW5KS9Rmvn" resolve="providesTypeFor" />
                          <node concept="1YBJjd" id="ZW5KS9Rx72" role="37wK5m">
                            <ref role="1YBMHb" node="7X4ppfYluhZ" resolve="n" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="ZW5KS9Rw5B" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="ZW5KS9Rw5C" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1uHKPH" id="ZW5KS9RxI0" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="5b_lkyAdjSp" role="3cqZAp" />
      <node concept="3SKdUt" id="5b_lkyAdt1G" role="3cqZAp">
        <node concept="3SKdUq" id="5b_lkyAdt1I" role="3SKWNk">
          <property role="3SKdUp" value="TODO MapMacro handling is here to fix type computation in the generator. Find a better solution." />
        </node>
      </node>
      <node concept="3clFbJ" id="5b_lkyAdkaL" role="3cqZAp">
        <node concept="3clFbS" id="5b_lkyAdkaN" role="3clFbx">
          <node concept="1ZxtTE" id="5b_lkyAdrWP" role="3cqZAp">
            <property role="TrG5h" value="contextNodeType" />
          </node>
          <node concept="1Z5TYs" id="5b_lkyAdrWQ" role="3cqZAp">
            <node concept="mw_s8" id="5b_lkyAdrWR" role="1ZfhKB">
              <node concept="1Z$b5t" id="5b_lkyAdrWS" role="mwGJk">
                <ref role="1Z$eMM" node="5b_lkyAdrWP" resolve="contextNodeType" />
              </node>
            </node>
            <node concept="mw_s8" id="5b_lkyAdrWT" role="1ZfhK$">
              <node concept="1Z2H0r" id="5b_lkyAdrWU" role="mwGJk">
                <node concept="1YBJjd" id="5b_lkyAds7H" role="1Z2MuG">
                  <ref role="1YBMHb" node="7X4ppfYluhZ" resolve="n" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1ZoDhX" id="5b_lkyAdrWW" role="3cqZAp">
            <node concept="mw_s8" id="5b_lkyAdrWX" role="1ZfhKB">
              <node concept="1Z2H0r" id="5b_lkyAdrWY" role="mwGJk">
                <node concept="2OqwBi" id="5b_lkyAdrWZ" role="1Z2MuG">
                  <node concept="1PxgMI" id="5b_lkyAdsxw" role="2Oq$k0">
                    <node concept="chp4Y" id="5b_lkyAdszi" role="3oSUPX">
                      <ref role="cht4Q" to="oyp0:4EhVFrZoNdD" resolve="MapMacro" />
                    </node>
                    <node concept="37vLTw" id="5b_lkyAds8X" role="1m5AlR">
                      <ref role="3cqZAo" node="1apE37RqjD8" resolve="provider" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="5b_lkyAdsOY" role="2OqNvi">
                    <ref role="3Tt5mk" to="oyp0:4EhVFrZoNdG" resolve="input" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="5b_lkyAdrX2" role="1ZfhK$">
              <node concept="2pJPEk" id="5b_lkyAdrX3" role="mwGJk">
                <node concept="2pJPED" id="5b_lkyAdrX4" role="2pJPEn">
                  <ref role="2pJxaS" to="tp2q:gKA3Dh4" resolve="SequenceType" />
                  <node concept="2pIpSj" id="5b_lkyAdrX5" role="2pJxcM">
                    <ref role="2pIpSl" to="tp2q:gKA3Ige" resolve="elementType" />
                    <node concept="36biLy" id="5b_lkyAdrX6" role="2pJxcZ">
                      <node concept="1Z$b5t" id="5b_lkyAdrX7" role="36biLW">
                        <ref role="1Z$eMM" node="5b_lkyAdrWP" resolve="contextNodeType" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="5b_lkyAe12h" role="3cqZAp" />
        </node>
        <node concept="2OqwBi" id="5b_lkyAdky0" role="3clFbw">
          <node concept="37vLTw" id="5b_lkyAdkhT" role="2Oq$k0">
            <ref role="3cqZAo" node="1apE37RqjD8" resolve="provider" />
          </node>
          <node concept="1mIQ4w" id="5b_lkyAdrSr" role="2OqNvi">
            <node concept="chp4Y" id="5b_lkyAdrUy" role="cj9EA">
              <ref role="cht4Q" to="oyp0:4EhVFrZoNdD" resolve="MapMacro" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="5b_lkyAdjTp" role="3cqZAp" />
      <node concept="3cpWs8" id="1apE37Rql77" role="3cqZAp">
        <node concept="3cpWsn" id="1apE37Rql78" role="3cpWs9">
          <property role="TrG5h" value="typeConcept" />
          <node concept="3Tqbb2" id="1apE37Rql73" role="1tU5fm">
            <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
          </node>
          <node concept="2OqwBi" id="1apE37Rql79" role="33vP2m">
            <node concept="37vLTw" id="1apE37Rql7a" role="2Oq$k0">
              <ref role="3cqZAo" node="1apE37RqjD8" resolve="provider" />
            </node>
            <node concept="2qgKlT" id="1apE37Rql7b" role="2OqNvi">
              <ref role="37wK5l" to="hm90:7X4ppfYluif" resolve="getContextNodeType" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="1apE37Rql__" role="3cqZAp">
        <node concept="3clFbS" id="1apE37Rql_B" role="3clFbx">
          <node concept="1Z5TYs" id="7X4ppfYlurH" role="3cqZAp">
            <node concept="mw_s8" id="7X4ppfYlus1" role="1ZfhKB">
              <node concept="2pJPEk" id="7X4ppfYlurX" role="mwGJk">
                <node concept="2pJPED" id="7X4ppfYlusc" role="2pJPEn">
                  <ref role="2pJxaS" to="tp25:gzTqbfa" resolve="SNodeType" />
                  <node concept="2pIpSj" id="7X4ppfYlusX" role="2pJxcM">
                    <ref role="2pIpSl" to="tp25:g$ehGDh" resolve="concept" />
                    <node concept="36biLy" id="7X4ppfYlutt" role="2pJxcZ">
                      <node concept="37vLTw" id="1apE37Rql7d" role="36biLW">
                        <ref role="3cqZAo" node="1apE37Rql78" resolve="typeConcept" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="7X4ppfYlurK" role="1ZfhK$">
              <node concept="1Z2H0r" id="7X4ppfYlujl" role="mwGJk">
                <node concept="1YBJjd" id="7X4ppfYlul5" role="1Z2MuG">
                  <ref role="1YBMHb" node="7X4ppfYluhZ" resolve="n" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="1apE37RqlSP" role="3clFbw">
          <node concept="37vLTw" id="1apE37RqlFJ" role="2Oq$k0">
            <ref role="3cqZAo" node="1apE37Rql78" resolve="typeConcept" />
          </node>
          <node concept="3x8VRR" id="1apE37RqmlT" role="2OqNvi" />
        </node>
        <node concept="9aQIb" id="1apE37RqozN" role="9aQIa">
          <node concept="3clFbS" id="1apE37RqozO" role="9aQI4">
            <node concept="3cpWs8" id="1apE37RqniY" role="3cqZAp">
              <node concept="3cpWsn" id="1apE37RqniZ" role="3cpWs9">
                <property role="TrG5h" value="typeOwner" />
                <node concept="3Tqbb2" id="1apE37RqniR" role="1tU5fm" />
                <node concept="2OqwBi" id="1apE37Rqnj0" role="33vP2m">
                  <node concept="37vLTw" id="1apE37Rqnj1" role="2Oq$k0">
                    <ref role="3cqZAo" node="1apE37RqjD8" resolve="provider" />
                  </node>
                  <node concept="2qgKlT" id="1apE37Rqnj2" role="2OqNvi">
                    <ref role="37wK5l" to="hm90:1apE37RqhZP" resolve="getContextNodeTypeOwner" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1apE37RqmP7" role="3cqZAp">
              <node concept="3clFbS" id="1apE37RqmP9" role="3clFbx">
                <node concept="1Z5TYs" id="1apE37RqobY" role="3cqZAp">
                  <node concept="mw_s8" id="1apE37RqocM" role="1ZfhKB">
                    <node concept="1Z2H0r" id="1apE37RqocI" role="mwGJk">
                      <node concept="37vLTw" id="1apE37Rqodf" role="1Z2MuG">
                        <ref role="3cqZAo" node="1apE37RqniZ" resolve="typeOwner" />
                      </node>
                    </node>
                  </node>
                  <node concept="mw_s8" id="1apE37Rqoc1" role="1ZfhK$">
                    <node concept="1Z2H0r" id="1apE37Rqo35" role="mwGJk">
                      <node concept="1YBJjd" id="1apE37Rqo55" role="1Z2MuG">
                        <ref role="1YBMHb" node="7X4ppfYluhZ" resolve="n" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1apE37RqnQ$" role="3clFbw">
                <node concept="37vLTw" id="1apE37Rqnj3" role="2Oq$k0">
                  <ref role="3cqZAo" node="1apE37RqniZ" resolve="typeOwner" />
                </node>
                <node concept="3x8VRR" id="1apE37Rqo1k" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7X4ppfYluhZ" role="1YuTPh">
      <property role="TrG5h" value="n" />
      <ref role="1YaFvo" to="oyp0:7X4ppfYluhP" resolve="ContextNodeExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="1cIlazwNOVF">
    <property role="TrG5h" value="typeof_TransformationCall" />
    <property role="3GE5qa" value="macros" />
    <node concept="3clFbS" id="1cIlazwNOVG" role="18ibNy">
      <node concept="3cpWs8" id="1cIlazwO28d" role="3cqZAp">
        <node concept="3cpWsn" id="1cIlazwO28e" role="3cpWs9">
          <property role="TrG5h" value="expectedNumParameters" />
          <node concept="10Oyi0" id="1cIlazwO1Z$" role="1tU5fm" />
          <node concept="2OqwBi" id="1cIlazwO28f" role="33vP2m">
            <node concept="2OqwBi" id="1cIlazwO28g" role="2Oq$k0">
              <node concept="2OqwBi" id="1cIlazwO28h" role="2Oq$k0">
                <node concept="1YBJjd" id="1cIlazwO28i" role="2Oq$k0">
                  <ref role="1YBMHb" node="1cIlazwNOVI" resolve="n" />
                </node>
                <node concept="3TrEf2" id="5o5qH$CG$4_" role="2OqNvi">
                  <ref role="3Tt5mk" to="oyp0:5o5qH$CFHpc" resolve="transformation" />
                </node>
              </node>
              <node concept="3Tsc0h" id="5o5qH$CG$Ii" role="2OqNvi">
                <ref role="3TtcxE" to="oyp0:6ndA7L_LbyN" resolve="input" />
              </node>
            </node>
            <node concept="34oBXx" id="1cIlazwO28l" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="1cIlazwNOVP" role="3cqZAp">
        <node concept="3y3z36" id="1cIlazwNVld" role="3clFbw">
          <node concept="37vLTw" id="1cIlazwO28n" role="3uHU7w">
            <ref role="3cqZAo" node="1cIlazwO28e" resolve="expectedNumParameters" />
          </node>
          <node concept="2OqwBi" id="1cIlazwNR07" role="3uHU7B">
            <node concept="2OqwBi" id="1cIlazwNP6j" role="2Oq$k0">
              <node concept="1YBJjd" id="1cIlazwNOW1" role="2Oq$k0">
                <ref role="1YBMHb" node="1cIlazwNOVI" resolve="n" />
              </node>
              <node concept="3Tsc0h" id="1cIlazwNPgh" role="2OqNvi">
                <ref role="3TtcxE" to="oyp0:7X4ppfYlq36" resolve="parameterValues" />
              </node>
            </node>
            <node concept="34oBXx" id="1cIlazwNTmu" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbS" id="1cIlazwNOVR" role="3clFbx">
          <node concept="2MkqsV" id="1cIlazwO1JO" role="3cqZAp">
            <node concept="3cpWs3" id="1cIlazwO2Rf" role="2MkJ7o">
              <node concept="37vLTw" id="1cIlazwO2Rx" role="3uHU7B">
                <ref role="3cqZAo" node="1cIlazwO28e" resolve="expectedNumParameters" />
              </node>
              <node concept="Xl_RD" id="1cIlazwO1K0" role="3uHU7w">
                <property role="Xl_RC" value=" parameters expected" />
              </node>
            </node>
            <node concept="1YBJjd" id="1cIlazwO4nB" role="2OEOjV">
              <ref role="1YBMHb" node="1cIlazwNOVI" resolve="n" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1_o_46" id="7WfC1hyDhai" role="3cqZAp">
        <node concept="1_o_bx" id="7WfC1hyDhak" role="1_o_by">
          <node concept="1_o_bG" id="7WfC1hyDham" role="1_o_aQ">
            <property role="TrG5h" value="decl" />
          </node>
          <node concept="2OqwBi" id="7WfC1hyDiJJ" role="1_o_bz">
            <node concept="2OqwBi" id="7WfC1hyDhm4" role="2Oq$k0">
              <node concept="1YBJjd" id="7WfC1hyDhbG" role="2Oq$k0">
                <ref role="1YBMHb" node="1cIlazwNOVI" resolve="n" />
              </node>
              <node concept="3TrEf2" id="5o5qH$CG_Ls" role="2OqNvi">
                <ref role="3Tt5mk" to="oyp0:5o5qH$CFHpc" resolve="transformation" />
              </node>
            </node>
            <node concept="3Tsc0h" id="7WfC1hyDjvB" role="2OqNvi">
              <ref role="3TtcxE" to="oyp0:6ndA7L_LbyN" resolve="input" />
            </node>
          </node>
        </node>
        <node concept="1_o_bx" id="7WfC1hyDkis" role="1_o_by">
          <node concept="1_o_bG" id="7WfC1hyDkit" role="1_o_aQ">
            <property role="TrG5h" value="val" />
          </node>
          <node concept="2OqwBi" id="7WfC1hyDkvn" role="1_o_bz">
            <node concept="1YBJjd" id="7WfC1hyDkj7" role="2Oq$k0">
              <ref role="1YBMHb" node="1cIlazwNOVI" resolve="n" />
            </node>
            <node concept="3Tsc0h" id="7WfC1hyDlcq" role="2OqNvi">
              <ref role="3TtcxE" to="oyp0:7X4ppfYlq36" resolve="parameterValues" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="7WfC1hyDhaq" role="2LFqv$">
          <node concept="1ZobV4" id="7WfC1hyDmbX" role="3cqZAp">
            <node concept="mw_s8" id="7WfC1hyDmc9" role="1ZfhKB">
              <node concept="1Z2H0r" id="7WfC1hyDmc5" role="mwGJk">
                <node concept="3M$PaV" id="7WfC1hyDmcn" role="1Z2MuG">
                  <ref role="3M$S_o" node="7WfC1hyDham" resolve="decl" />
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="7WfC1hyDmc0" role="1ZfhK$">
              <node concept="1Z2H0r" id="7WfC1hyDlAd" role="mwGJk">
                <node concept="3M$PaV" id="7WfC1hyDlFx" role="1Z2MuG">
                  <ref role="3M$S_o" node="7WfC1hyDkit" resolve="val" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1Z5TYs" id="5b_lky_Wvd8" role="3cqZAp">
        <node concept="mw_s8" id="5b_lky_WveH" role="1ZfhKB">
          <node concept="1Z2H0r" id="5b_lky_WveD" role="mwGJk">
            <node concept="2OqwBi" id="5b_lky_WvpB" role="1Z2MuG">
              <node concept="1YBJjd" id="5b_lky_WveY" role="2Oq$k0">
                <ref role="1YBMHb" node="1cIlazwNOVI" resolve="n" />
              </node>
              <node concept="3TrEf2" id="5b_lky_WwrL" role="2OqNvi">
                <ref role="3Tt5mk" to="oyp0:5o5qH$CFHpc" resolve="transformation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="5b_lky_Wvdb" role="1ZfhK$">
          <node concept="1Z2H0r" id="5b_lky_Wv2V" role="mwGJk">
            <node concept="1YBJjd" id="5b_lky_Wv4u" role="1Z2MuG">
              <ref role="1YBMHb" node="1cIlazwNOVI" resolve="n" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1cIlazwNOVI" role="1YuTPh">
      <property role="TrG5h" value="n" />
      <ref role="1YaFvo" to="oyp0:7X4ppfYlm1v" resolve="TransformationCall" />
    </node>
  </node>
  <node concept="1YbPZF" id="1apE37RqtOX">
    <property role="TrG5h" value="typeof_MapMacro" />
    <property role="3GE5qa" value="macros" />
    <node concept="3clFbS" id="1apE37RqtOY" role="18ibNy">
      <node concept="1ZxtTE" id="5b_lkyAaQyT" role="3cqZAp">
        <property role="TrG5h" value="callType" />
      </node>
      <node concept="1Z5TYs" id="5b_lkyAaRu$" role="3cqZAp">
        <node concept="mw_s8" id="5b_lkyAaRvR" role="1ZfhKB">
          <node concept="1Z$b5t" id="5b_lkyAaRvP" role="mwGJk">
            <ref role="1Z$eMM" node="5b_lkyAaQyT" resolve="callType" />
          </node>
        </node>
        <node concept="mw_s8" id="5b_lkyAaRuB" role="1ZfhK$">
          <node concept="1Z2H0r" id="5b_lkyAaQ_5" role="mwGJk">
            <node concept="2OqwBi" id="5b_lkyAaQMv" role="1Z2MuG">
              <node concept="1YBJjd" id="5b_lkyAaQBT" role="2Oq$k0">
                <ref role="1YBMHb" node="1apE37RqtP0" resolve="n" />
              </node>
              <node concept="3TrEf2" id="5b_lkyAaRam" role="2OqNvi">
                <ref role="3Tt5mk" to="oyp0:4EhVFrZoNdI" resolve="call" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1Z5TYs" id="5b_lkyA9Zt9" role="3cqZAp">
        <node concept="mw_s8" id="5b_lkyA9ZGF" role="1ZfhKB">
          <node concept="2pJPEk" id="5b_lkyA9ZI2" role="mwGJk">
            <node concept="2pJPED" id="5b_lkyA9ZI3" role="2pJPEn">
              <ref role="2pJxaS" to="tp2q:gKA3Dh4" resolve="SequenceType" />
              <node concept="2pIpSj" id="5b_lkyA9ZI4" role="2pJxcM">
                <ref role="2pIpSl" to="tp2q:gKA3Ige" resolve="elementType" />
                <node concept="36biLy" id="5b_lkyA9ZI5" role="2pJxcZ">
                  <node concept="1Z$b5t" id="5b_lkyAaRHj" role="36biLW">
                    <ref role="1Z$eMM" node="5b_lkyAaQyT" resolve="callType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="5b_lkyA9Ztc" role="1ZfhK$">
          <node concept="1Z2H0r" id="5b_lkyA9ZdK" role="mwGJk">
            <node concept="1YBJjd" id="5b_lkyA9Zgg" role="1Z2MuG">
              <ref role="1YBMHb" node="1apE37RqtP0" resolve="n" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1apE37RqtP0" role="1YuTPh">
      <property role="TrG5h" value="n" />
      <ref role="1YaFvo" to="oyp0:4EhVFrZoNdD" resolve="MapMacro" />
    </node>
  </node>
  <node concept="1YbPZF" id="7WfC1hyCT9T">
    <property role="TrG5h" value="typeof_ParentRelationVariableReference" />
    <property role="3GE5qa" value="parentRelation" />
    <node concept="3clFbS" id="7WfC1hyCT9U" role="18ibNy">
      <node concept="1Z5TYs" id="7WfC1hyCTh2" role="3cqZAp">
        <node concept="mw_s8" id="7WfC1hyCThe" role="1ZfhKB">
          <node concept="1Z2H0r" id="7WfC1hyCTha" role="mwGJk">
            <node concept="2OqwBi" id="7WfC1hyCTpy" role="1Z2MuG">
              <node concept="1YBJjd" id="7WfC1hyCThs" role="2Oq$k0">
                <ref role="1YBMHb" node="7WfC1hyCT9W" resolve="n" />
              </node>
              <node concept="3TrEf2" id="7WfC1hyCTys" role="2OqNvi">
                <ref role="3Tt5mk" to="oyp0:7WfC1hyCu1q" resolve="decl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="7WfC1hyCTh5" role="1ZfhK$">
          <node concept="1Z2H0r" id="7WfC1hyCTa6" role="mwGJk">
            <node concept="1YBJjd" id="7WfC1hyCTaj" role="1Z2MuG">
              <ref role="1YBMHb" node="7WfC1hyCT9W" resolve="n" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7WfC1hyCT9W" role="1YuTPh">
      <property role="TrG5h" value="n" />
      <ref role="1YaFvo" to="oyp0:7WfC1hyCu1f" resolve="ParentRelationVariableReference" />
    </node>
  </node>
  <node concept="1YbPZF" id="7WfC1hyHqsV">
    <property role="TrG5h" value="typeof_ParentRelationVariableDeclaration" />
    <property role="3GE5qa" value="parentRelation" />
    <node concept="3clFbS" id="7WfC1hyHqsW" role="18ibNy">
      <node concept="1Z5TYs" id="7WfC1hyHq$8" role="3cqZAp">
        <node concept="mw_s8" id="7WfC1hyHq$i" role="1ZfhKB">
          <node concept="2OqwBi" id="7WfC1hyHqGp" role="mwGJk">
            <node concept="1YBJjd" id="7WfC1hyHq$g" role="2Oq$k0">
              <ref role="1YBMHb" node="7WfC1hyHqsY" resolve="n" />
            </node>
            <node concept="3TrEf2" id="7WfC1hyHqPk" role="2OqNvi">
              <ref role="3Tt5mk" to="oyp0:7WfC1hyGtqM" resolve="type" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="7WfC1hyHq$b" role="1ZfhK$">
          <node concept="1Z2H0r" id="7WfC1hyHqt5" role="mwGJk">
            <node concept="1YBJjd" id="7WfC1hyHqti" role="1Z2MuG">
              <ref role="1YBMHb" node="7WfC1hyHqsY" resolve="n" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7WfC1hyHqsY" role="1YuTPh">
      <property role="TrG5h" value="n" />
      <ref role="1YaFvo" to="oyp0:7WfC1hyC8uc" resolve="ParentRelationVariableDeclaration" />
    </node>
  </node>
  <node concept="2sgARr" id="7WfC1hyHRkT">
    <property role="TrG5h" value="supertypesof_ConceptType_SNodeType" />
    <node concept="3clFbS" id="7WfC1hyHRkU" role="2sgrp5">
      <node concept="3clFbF" id="7WfC1hyHRoI" role="3cqZAp">
        <node concept="2pJPEk" id="7WfC1hyHRoG" role="3clFbG">
          <node concept="2pJPED" id="7WfC1hyHRqG" role="2pJPEn">
            <ref role="2pJxaS" to="tp25:gzTqbfa" resolve="SNodeType" />
            <node concept="2pIpSj" id="7WfC1hyHRta" role="2pJxcM">
              <ref role="2pIpSl" to="tp25:g$ehGDh" resolve="concept" />
              <node concept="36biLy" id="7WfC1hyHRvF" role="2pJxcZ">
                <node concept="2OqwBi" id="7WfC1hyHRIj" role="36biLW">
                  <node concept="1YBJjd" id="7WfC1hyHRya" role="2Oq$k0">
                    <ref role="1YBMHb" node="7WfC1hyHRok" resolve="conceptType" />
                  </node>
                  <node concept="3TrEf2" id="7WfC1hyHRVs" role="2OqNvi">
                    <ref role="3Tt5mk" to="oyp0:6ndA7L_Lbyo" resolve="concept" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7WfC1hyHRok" role="1YuTPh">
      <property role="TrG5h" value="conceptType" />
      <ref role="1YaFvo" to="oyp0:6ndA7L_Lbyl" resolve="TConceptType" />
    </node>
  </node>
  <node concept="2sgARr" id="7WfC1hyHS0u">
    <property role="TrG5h" value="supertypesof_SNodeType_ConceptType" />
    <node concept="3clFbS" id="7WfC1hyHS0v" role="2sgrp5">
      <node concept="3clFbF" id="7WfC1hyHS0w" role="3cqZAp">
        <node concept="2pJPEk" id="7WfC1hyHS0x" role="3clFbG">
          <node concept="2pJPED" id="7WfC1hyHS0y" role="2pJPEn">
            <ref role="2pJxaS" to="oyp0:6ndA7L_Lbyl" resolve="TConceptType" />
            <node concept="2pIpSj" id="7WfC1hyHS0z" role="2pJxcM">
              <ref role="2pIpSl" to="oyp0:6ndA7L_Lbyo" resolve="concept" />
              <node concept="36biLy" id="7WfC1hyHS0$" role="2pJxcZ">
                <node concept="2OqwBi" id="7WfC1hyHS0_" role="36biLW">
                  <node concept="1YBJjd" id="7WfC1hyHS0A" role="2Oq$k0">
                    <ref role="1YBMHb" node="7WfC1hyHS0C" resolve="sNodeType" />
                  </node>
                  <node concept="3TrEf2" id="7WfC1hyHSq2" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp25:g$ehGDh" resolve="concept" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7WfC1hyHS0C" role="1YuTPh">
      <property role="TrG5h" value="sNodeType" />
      <ref role="1YaFvo" to="tp25:gzTqbfa" resolve="SNodeType" />
    </node>
  </node>
  <node concept="1YbPZF" id="_UxhR7dPR1">
    <property role="TrG5h" value="typeof_FoldVariable" />
    <property role="3GE5qa" value="fold" />
    <node concept="3clFbS" id="_UxhR7dPR2" role="18ibNy">
      <node concept="3cpWs8" id="_UxhR7dQBZ" role="3cqZAp">
        <node concept="3cpWsn" id="_UxhR7dQC0" role="3cpWs9">
          <property role="TrG5h" value="foldInput" />
          <property role="3TUv4t" value="true" />
          <node concept="3Tqbb2" id="_UxhR7dQBU" role="1tU5fm">
            <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
          </node>
          <node concept="2OqwBi" id="_UxhR7dQNA" role="33vP2m">
            <node concept="2OqwBi" id="_UxhR7dQC1" role="2Oq$k0">
              <node concept="1YBJjd" id="_UxhR7dQC2" role="2Oq$k0">
                <ref role="1YBMHb" node="_UxhR7dPR4" resolve="n" />
              </node>
              <node concept="2Xjw5R" id="_UxhR7dQC3" role="2OqNvi">
                <node concept="1xMEDy" id="_UxhR7dQC4" role="1xVPHs">
                  <node concept="chp4Y" id="_UxhR7dQC5" role="ri$Ld">
                    <ref role="cht4Q" to="oyp0:_UxhR7cOUp" resolve="Fold" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3TrEf2" id="_UxhR7dR0j" role="2OqNvi">
              <ref role="3Tt5mk" to="oyp0:_UxhR7cOUq" resolve="input" />
            </node>
          </node>
        </node>
      </node>
      <node concept="nvevp" id="_UxhR7dQ0z" role="3cqZAp">
        <node concept="3clFbS" id="_UxhR7dQ0_" role="nvhr_">
          <node concept="3Knyl0" id="_UxhR7dRmt" role="3cqZAp">
            <node concept="1YaCAy" id="_UxhR7dRmN" role="3KnVwV">
              <property role="TrG5h" value="inputSequenceType" />
              <ref role="1YaFvo" to="tp2q:gKA3Dh4" resolve="SequenceType" />
            </node>
            <node concept="2X3wrD" id="_UxhR7dRmI" role="3Ko5Z1">
              <ref role="2X3Bk0" node="_UxhR7dQ0D" resolve="inputType" />
            </node>
            <node concept="3clFbS" id="_UxhR7dRmz" role="3KnTvU">
              <node concept="1Z5TYs" id="_UxhR7dQ0c" role="3cqZAp">
                <node concept="mw_s8" id="_UxhR7dRuY" role="1ZfhKB">
                  <node concept="2OqwBi" id="_UxhR7dRGP" role="mwGJk">
                    <node concept="1YBJjd" id="_UxhR7dRuW" role="2Oq$k0">
                      <ref role="1YBMHb" node="_UxhR7dRmN" resolve="inputSequenceType" />
                    </node>
                    <node concept="3TrEf2" id="_UxhR7dRXJ" role="2OqNvi">
                      <ref role="3Tt5mk" to="tp2q:gKA3Ige" resolve="elementType" />
                    </node>
                  </node>
                </node>
                <node concept="mw_s8" id="_UxhR7dQ0f" role="1ZfhK$">
                  <node concept="1Z2H0r" id="_UxhR7dPRb" role="mwGJk">
                    <node concept="1YBJjd" id="_UxhR7dPT1" role="1Z2MuG">
                      <ref role="1YBMHb" node="_UxhR7dPR4" resolve="n" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Z2H0r" id="_UxhR7dQDX" role="nvjzm">
          <node concept="37vLTw" id="_UxhR7dQEp" role="1Z2MuG">
            <ref role="3cqZAo" node="_UxhR7dQC0" resolve="foldInput" />
          </node>
        </node>
        <node concept="2X1qdy" id="_UxhR7dQ0D" role="2X0Ygz">
          <property role="TrG5h" value="inputType" />
          <node concept="2jxLKc" id="_UxhR7dQ0E" role="1tU5fm" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="_UxhR7dPR4" role="1YuTPh">
      <property role="TrG5h" value="n" />
      <ref role="1YaFvo" to="oyp0:_UxhR7dPQ$" resolve="FoldElementVariable" />
    </node>
  </node>
  <node concept="1YbPZF" id="_UxhR7lsg5">
    <property role="TrG5h" value="typeof_UnfoldElementVariable" />
    <property role="3GE5qa" value="fold" />
    <node concept="3clFbS" id="_UxhR7lsg6" role="18ibNy">
      <node concept="3cpWs8" id="56YPHTonvnc" role="3cqZAp">
        <node concept="3cpWsn" id="56YPHTonvnd" role="3cpWs9">
          <property role="TrG5h" value="unfold" />
          <node concept="3Tqbb2" id="56YPHTonvn9" role="1tU5fm">
            <ref role="ehGHo" to="oyp0:_UxhR7cOUJ" resolve="Unfold" />
          </node>
          <node concept="2OqwBi" id="56YPHTonvne" role="33vP2m">
            <node concept="1YBJjd" id="56YPHTonvnf" role="2Oq$k0">
              <ref role="1YBMHb" node="_UxhR7lsg8" resolve="n" />
            </node>
            <node concept="2Xjw5R" id="56YPHTonvng" role="2OqNvi">
              <node concept="1xMEDy" id="56YPHTonvnh" role="1xVPHs">
                <node concept="chp4Y" id="56YPHTonvni" role="ri$Ld">
                  <ref role="cht4Q" to="oyp0:_UxhR7cOUJ" resolve="Unfold" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1ZoDhX" id="_UxhR7nccZ" role="3cqZAp">
        <property role="3wDh2S" value="false" />
        <node concept="mw_s8" id="_UxhR7ncd4" role="1ZfhK$">
          <node concept="1Z2H0r" id="_UxhR7ncd5" role="mwGJk">
            <node concept="1YBJjd" id="_UxhR7ncd6" role="1Z2MuG">
              <ref role="1YBMHb" node="_UxhR7lsg8" resolve="n" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="_UxhR7ncd1" role="1ZfhKB">
          <node concept="1Z2H0r" id="_UxhR7ncd2" role="mwGJk">
            <node concept="2OqwBi" id="_UxhR7ncpt" role="1Z2MuG">
              <node concept="37vLTw" id="56YPHTonvSK" role="2Oq$k0">
                <ref role="3cqZAo" node="56YPHTonvnd" resolve="unfold" />
              </node>
              <node concept="3TrEf2" id="_UxhR7ncBI" role="2OqNvi">
                <ref role="3Tt5mk" to="oyp0:_UxhR7cOUO" resolve="input" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1ZoDhX" id="_UxhR7ncFz" role="3cqZAp">
        <property role="3wDh2S" value="false" />
        <node concept="mw_s8" id="_UxhR7ncF$" role="1ZfhK$">
          <node concept="1Z2H0r" id="_UxhR7ncF_" role="mwGJk">
            <node concept="1YBJjd" id="_UxhR7ncFA" role="1Z2MuG">
              <ref role="1YBMHb" node="_UxhR7lsg8" resolve="n" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="_UxhR7ncFB" role="1ZfhKB">
          <node concept="1Z2H0r" id="_UxhR7ncFC" role="mwGJk">
            <node concept="2OqwBi" id="_UxhR7ncFD" role="1Z2MuG">
              <node concept="37vLTw" id="56YPHTonvZU" role="2Oq$k0">
                <ref role="3cqZAo" node="56YPHTonvnd" resolve="unfold" />
              </node>
              <node concept="3TrEf2" id="_UxhR7ncTJ" role="2OqNvi">
                <ref role="3Tt5mk" to="oyp0:_UxhR7cOUQ" resolve="tail" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="_UxhR7lsg8" role="1YuTPh">
      <property role="TrG5h" value="n" />
      <ref role="1YaFvo" to="oyp0:_UxhR7lrhB" resolve="UnfoldElementVariable" />
    </node>
  </node>
  <node concept="1YbPZF" id="_UxhR7ltmv">
    <property role="TrG5h" value="typeof_Unfold" />
    <property role="3GE5qa" value="fold" />
    <node concept="3clFbS" id="_UxhR7ltmw" role="18ibNy">
      <node concept="1Z5TYs" id="56YPHTonuMD" role="3cqZAp">
        <node concept="mw_s8" id="56YPHTonuND" role="1ZfhKB">
          <node concept="1Z2H0r" id="56YPHTonuN_" role="mwGJk">
            <node concept="2OqwBi" id="56YPHTonuXw" role="1Z2MuG">
              <node concept="1YBJjd" id="56YPHTonuNX" role="2Oq$k0">
                <ref role="1YBMHb" node="_UxhR7ltmy" resolve="n" />
              </node>
              <node concept="3TrEf2" id="56YPHTonvdJ" role="2OqNvi">
                <ref role="3Tt5mk" to="oyp0:_UxhR7cOUT" resolve="head" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="56YPHTonuMG" role="1ZfhK$">
          <node concept="1Z2H0r" id="56YPHTonuCi" role="mwGJk">
            <node concept="1YBJjd" id="56YPHTonuEL" role="1Z2MuG">
              <ref role="1YBMHb" node="_UxhR7ltmy" resolve="n" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="_UxhR7ltmy" role="1YuTPh">
      <property role="TrG5h" value="n" />
      <ref role="1YaFvo" to="oyp0:_UxhR7cOUJ" resolve="Unfold" />
    </node>
  </node>
  <node concept="1YbPZF" id="3Ezg1fMOiis">
    <property role="TrG5h" value="typeof_TStringType" />
    <node concept="3clFbS" id="3Ezg1fMOiit" role="18ibNy">
      <node concept="1Z5TYs" id="3Ezg1fMOiqw" role="3cqZAp">
        <node concept="mw_s8" id="3Ezg1fMOirc" role="1ZfhKB">
          <node concept="2ShNRf" id="3Ezg1fMOir8" role="mwGJk">
            <node concept="3zrR0B" id="3Ezg1fMOix$" role="2ShVmc">
              <node concept="3Tqbb2" id="3Ezg1fMOixA" role="3zrR0E">
                <ref role="ehGHo" to="tpee:hP7QB7G" resolve="StringType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3Ezg1fMOiqz" role="1ZfhK$">
          <node concept="1Z2H0r" id="3Ezg1fMOiiY" role="mwGJk">
            <node concept="1YBJjd" id="3Ezg1fMOijn" role="1Z2MuG">
              <ref role="1YBMHb" node="3Ezg1fMOiiv" resolve="n" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3Ezg1fMOiiv" role="1YuTPh">
      <property role="TrG5h" value="n" />
      <ref role="1YaFvo" to="oyp0:3Ezg1fMOi1b" resolve="TStringType" />
    </node>
  </node>
  <node concept="18kY7G" id="3Ezg1fMUrC4">
    <property role="TrG5h" value="check_TransformationImplementation" />
    <node concept="3clFbS" id="3Ezg1fMUrC5" role="18ibNy">
      <node concept="3clFbJ" id="5o5qH$CFnH1" role="3cqZAp">
        <node concept="3clFbS" id="5o5qH$CFnH3" role="3clFbx">
          <node concept="3cpWs8" id="5o5qH$CFvrL" role="3cqZAp">
            <node concept="3cpWsn" id="5o5qH$CFvrM" role="3cpWs9">
              <property role="TrG5h" value="base" />
              <node concept="3Tqbb2" id="5o5qH$CFvrJ" role="1tU5fm">
                <ref role="ehGHo" to="oyp0:6ndA7L_L6SA" resolve="Transformation" />
              </node>
              <node concept="2OqwBi" id="5o5qH$CFvrN" role="33vP2m">
                <node concept="1YBJjd" id="5o5qH$CFvrO" role="2Oq$k0">
                  <ref role="1YBMHb" node="3Ezg1fMUrC7" resolve="n" />
                </node>
                <node concept="2qgKlT" id="5o5qH$CFvrP" role="2OqNvi">
                  <ref role="37wK5l" to="hm90:5o5qH$CzHyW" resolve="getBase" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="3Ezg1fMUrCA" role="3cqZAp">
            <node concept="3y3z36" id="3Ezg1fMUz7r" role="3clFbw">
              <node concept="2OqwBi" id="3Ezg1fMUAXz" role="3uHU7w">
                <node concept="2OqwBi" id="3Ezg1fMU$pl" role="2Oq$k0">
                  <node concept="37vLTw" id="5o5qH$CFxNj" role="2Oq$k0">
                    <ref role="3cqZAo" node="5o5qH$CFvrM" resolve="base" />
                  </node>
                  <node concept="3Tsc0h" id="5o5qH$CFygc" role="2OqNvi">
                    <ref role="3TtcxE" to="oyp0:6ndA7L_LbyN" resolve="input" />
                  </node>
                </node>
                <node concept="34oBXx" id="3Ezg1fMUDMf" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="3Ezg1fMUub0" role="3uHU7B">
                <node concept="2OqwBi" id="3Ezg1fMUrPj" role="2Oq$k0">
                  <node concept="1YBJjd" id="3Ezg1fMUrCV" role="2Oq$k0">
                    <ref role="1YBMHb" node="3Ezg1fMUrC7" resolve="n" />
                  </node>
                  <node concept="3Tsc0h" id="3Ezg1fMUs4o" role="2OqNvi">
                    <ref role="3TtcxE" to="oyp0:6ndA7L_LbyN" resolve="input" />
                  </node>
                </node>
                <node concept="34oBXx" id="3Ezg1fMUwW8" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbS" id="3Ezg1fMUrCC" role="3clFbx">
              <node concept="2MkqsV" id="3Ezg1fMUDSX" role="3cqZAp">
                <node concept="3K4zz7" id="3Ezg1fMURd9" role="2OEOjV">
                  <node concept="1YBJjd" id="3Ezg1fMURBH" role="3K4E3e">
                    <ref role="1YBMHb" node="3Ezg1fMUrC7" resolve="n" />
                  </node>
                  <node concept="2OqwBi" id="3Ezg1fMUXLp" role="3K4GZi">
                    <node concept="2OqwBi" id="3Ezg1fMUS5P" role="2Oq$k0">
                      <node concept="1YBJjd" id="3Ezg1fMURCC" role="2Oq$k0">
                        <ref role="1YBMHb" node="3Ezg1fMUrC7" resolve="n" />
                      </node>
                      <node concept="3Tsc0h" id="3Ezg1fMUSWT" role="2OqNvi">
                        <ref role="3TtcxE" to="oyp0:6ndA7L_LbyN" resolve="input" />
                      </node>
                    </node>
                    <node concept="1yVyf7" id="3Ezg1fMV0TI" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="3Ezg1fMUMlD" role="3K4Cdx">
                    <node concept="2OqwBi" id="3Ezg1fMUJoK" role="2Oq$k0">
                      <node concept="1YBJjd" id="3Ezg1fMUIU6" role="2Oq$k0">
                        <ref role="1YBMHb" node="3Ezg1fMUrC7" resolve="n" />
                      </node>
                      <node concept="3Tsc0h" id="3Ezg1fMUKeY" role="2OqNvi">
                        <ref role="3TtcxE" to="oyp0:6ndA7L_LbyN" resolve="input" />
                      </node>
                    </node>
                    <node concept="1v1jN8" id="3Ezg1fMUPt8" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3cpWs3" id="3Ezg1fMUGiq" role="2MkJ7o">
                  <node concept="Xl_RD" id="3Ezg1fMUGit" role="3uHU7w">
                    <property role="Xl_RC" value=" input paramters expected" />
                  </node>
                  <node concept="2OqwBi" id="3Ezg1fMUDTi" role="3uHU7B">
                    <node concept="2OqwBi" id="3Ezg1fMUDTj" role="2Oq$k0">
                      <node concept="37vLTw" id="5o5qH$CFzQ0" role="2Oq$k0">
                        <ref role="3cqZAo" node="5o5qH$CFvrM" resolve="base" />
                      </node>
                      <node concept="3Tsc0h" id="3Ezg1fMUDTn" role="2OqNvi">
                        <ref role="3TtcxE" to="oyp0:6ndA7L_LbyN" resolve="input" />
                      </node>
                    </node>
                    <node concept="34oBXx" id="3Ezg1fMUDTo" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="3Ezg1fMV1LW" role="3cqZAp">
            <node concept="3y3z36" id="3Ezg1fMV1LX" role="3clFbw">
              <node concept="2OqwBi" id="3Ezg1fMV1LY" role="3uHU7w">
                <node concept="2OqwBi" id="3Ezg1fMV1LZ" role="2Oq$k0">
                  <node concept="37vLTw" id="5o5qH$CFykG" role="2Oq$k0">
                    <ref role="3cqZAo" node="5o5qH$CFvrM" resolve="base" />
                  </node>
                  <node concept="3Tsc0h" id="5o5qH$CFzLw" role="2OqNvi">
                    <ref role="3TtcxE" to="oyp0:6ndA7L_Lvoc" resolve="output" />
                  </node>
                </node>
                <node concept="34oBXx" id="3Ezg1fMV1M4" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="3Ezg1fMV1M5" role="3uHU7B">
                <node concept="2OqwBi" id="3Ezg1fMV1M6" role="2Oq$k0">
                  <node concept="1YBJjd" id="3Ezg1fMV1M7" role="2Oq$k0">
                    <ref role="1YBMHb" node="3Ezg1fMUrC7" resolve="n" />
                  </node>
                  <node concept="3Tsc0h" id="3Ezg1fMV3eK" role="2OqNvi">
                    <ref role="3TtcxE" to="oyp0:6ndA7L_Lvoc" resolve="output" />
                  </node>
                </node>
                <node concept="34oBXx" id="3Ezg1fMV1M9" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbS" id="3Ezg1fMV1Ma" role="3clFbx">
              <node concept="2MkqsV" id="3Ezg1fMV1Mb" role="3cqZAp">
                <node concept="3K4zz7" id="3Ezg1fMV1Mc" role="2OEOjV">
                  <node concept="1YBJjd" id="3Ezg1fMV1Md" role="3K4E3e">
                    <ref role="1YBMHb" node="3Ezg1fMUrC7" resolve="n" />
                  </node>
                  <node concept="2OqwBi" id="3Ezg1fMV1Me" role="3K4GZi">
                    <node concept="2OqwBi" id="3Ezg1fMV1Mf" role="2Oq$k0">
                      <node concept="1YBJjd" id="3Ezg1fMV1Mg" role="2Oq$k0">
                        <ref role="1YBMHb" node="3Ezg1fMUrC7" resolve="n" />
                      </node>
                      <node concept="3Tsc0h" id="3Ezg1fMV60S" role="2OqNvi">
                        <ref role="3TtcxE" to="oyp0:6ndA7L_Lvoc" resolve="output" />
                      </node>
                    </node>
                    <node concept="1yVyf7" id="3Ezg1fMV1Mi" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="3Ezg1fMV1Mj" role="3K4Cdx">
                    <node concept="2OqwBi" id="3Ezg1fMV1Mk" role="2Oq$k0">
                      <node concept="1YBJjd" id="3Ezg1fMV1Ml" role="2Oq$k0">
                        <ref role="1YBMHb" node="3Ezg1fMUrC7" resolve="n" />
                      </node>
                      <node concept="3Tsc0h" id="3Ezg1fMV554" role="2OqNvi">
                        <ref role="3TtcxE" to="oyp0:6ndA7L_Lvoc" resolve="output" />
                      </node>
                    </node>
                    <node concept="1v1jN8" id="3Ezg1fMV1Mn" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3cpWs3" id="3Ezg1fMV1Mo" role="2MkJ7o">
                  <node concept="Xl_RD" id="3Ezg1fMV1Mp" role="3uHU7w">
                    <property role="Xl_RC" value=" output paramters expected" />
                  </node>
                  <node concept="2OqwBi" id="3Ezg1fMV1Mq" role="3uHU7B">
                    <node concept="2OqwBi" id="3Ezg1fMV1Mr" role="2Oq$k0">
                      <node concept="37vLTw" id="5o5qH$CF_3I" role="2Oq$k0">
                        <ref role="3cqZAo" node="5o5qH$CFvrM" resolve="base" />
                      </node>
                      <node concept="3Tsc0h" id="3Ezg1fMV4jC" role="2OqNvi">
                        <ref role="3TtcxE" to="oyp0:6ndA7L_Lvoc" resolve="output" />
                      </node>
                    </node>
                    <node concept="34oBXx" id="3Ezg1fMV1Mw" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="5o5qH$CFqpj" role="3clFbw">
          <node concept="2OqwBi" id="5o5qH$CFnUM" role="2Oq$k0">
            <node concept="1YBJjd" id="5o5qH$CFnIq" role="2Oq$k0">
              <ref role="1YBMHb" node="3Ezg1fMUrC7" resolve="n" />
            </node>
            <node concept="3TrEf2" id="5o5qH$CFpKO" role="2OqNvi">
              <ref role="3Tt5mk" to="oyp0:5o5qH$CzHq1" resolve="base" />
            </node>
          </node>
          <node concept="3x8VRR" id="5o5qH$CFscO" role="2OqNvi" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3Ezg1fMUrC7" role="1YuTPh">
      <property role="TrG5h" value="n" />
      <ref role="1YaFvo" to="oyp0:6ndA7L_L6SA" resolve="Transformation" />
    </node>
  </node>
  <node concept="1YbPZF" id="3Ezg1fMVft_">
    <property role="TrG5h" value="typeof_TransformationImplementation" />
    <node concept="3clFbS" id="3Ezg1fMVftA" role="18ibNy">
      <node concept="3clFbJ" id="5b_lky_Vy6I" role="3cqZAp">
        <node concept="3clFbS" id="5b_lky_Vy6K" role="3clFbx">
          <node concept="1Z5TYs" id="5b_lky_VFZF" role="3cqZAp">
            <node concept="mw_s8" id="5b_lky_VFZZ" role="1ZfhKB">
              <node concept="1Z2H0r" id="5b_lky_VFZV" role="mwGJk">
                <node concept="2OqwBi" id="5b_lky_VJMo" role="1Z2MuG">
                  <node concept="2OqwBi" id="5b_lky_VGcS" role="2Oq$k0">
                    <node concept="1YBJjd" id="5b_lky_VG0g" role="2Oq$k0">
                      <ref role="1YBMHb" node="3Ezg1fMVftC" resolve="n" />
                    </node>
                    <node concept="3Tsc0h" id="5b_lky_VHlX" role="2OqNvi">
                      <ref role="3TtcxE" to="oyp0:6ndA7L_Lvoc" resolve="output" />
                    </node>
                  </node>
                  <node concept="1uHKPH" id="5b_lky_VM5U" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="5b_lky_VFZI" role="1ZfhK$">
              <node concept="1Z2H0r" id="5b_lky_VFPs" role="mwGJk">
                <node concept="1YBJjd" id="5b_lky_VFRi" role="1Z2MuG">
                  <ref role="1YBMHb" node="3Ezg1fMVftC" resolve="n" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbC" id="5b_lky_VEbm" role="3clFbw">
          <node concept="3cmrfG" id="5b_lky_VEb_" role="3uHU7w">
            <property role="3cmrfH" value="1" />
          </node>
          <node concept="2OqwBi" id="5b_lky_V_2U" role="3uHU7B">
            <node concept="2OqwBi" id="5b_lky_Vyl7" role="2Oq$k0">
              <node concept="1YBJjd" id="5b_lky_Vy7J" role="2Oq$k0">
                <ref role="1YBMHb" node="3Ezg1fMVftC" resolve="n" />
              </node>
              <node concept="3Tsc0h" id="5b_lky_VyIc" role="2OqNvi">
                <ref role="3TtcxE" to="oyp0:6ndA7L_Lvoc" resolve="output" />
              </node>
            </node>
            <node concept="34oBXx" id="5b_lky_VC$T" role="2OqNvi" />
          </node>
        </node>
        <node concept="9aQIb" id="5b_lky_VMyt" role="9aQIa">
          <node concept="3clFbS" id="5b_lky_VMyu" role="9aQI4">
            <node concept="1Z5TYs" id="5b_lky_VNd6" role="3cqZAp">
              <node concept="mw_s8" id="5b_lky_VNdq" role="1ZfhKB">
                <node concept="2c44tf" id="5b_lky_VNiJ" role="mwGJk">
                  <node concept="1LlUBW" id="5b_lky_VNjM" role="2c44tc">
                    <node concept="10Oyi0" id="5b_lky_VNmq" role="1Lm7xW">
                      <node concept="2c44t8" id="5b_lky_VNnY" role="lGtFl">
                        <node concept="2OqwBi" id="56YPHTonQbX" role="2c44t1">
                          <node concept="2OqwBi" id="5b_lky_VQPj" role="2Oq$k0">
                            <node concept="2OqwBi" id="5b_lky_VN_L" role="2Oq$k0">
                              <node concept="1YBJjd" id="5b_lky_VNol" role="2Oq$k0">
                                <ref role="1YBMHb" node="3Ezg1fMVftC" resolve="n" />
                              </node>
                              <node concept="3Tsc0h" id="5b_lky_VOKg" role="2OqNvi">
                                <ref role="3TtcxE" to="oyp0:6ndA7L_Lvoc" resolve="output" />
                              </node>
                            </node>
                            <node concept="3$u5V9" id="5b_lky_VUI5" role="2OqNvi">
                              <node concept="1bVj0M" id="5b_lky_VUI7" role="23t8la">
                                <node concept="3clFbS" id="5b_lky_VUI8" role="1bW5cS">
                                  <node concept="1ZxtTE" id="5b_lkyAaSvN" role="3cqZAp">
                                    <property role="TrG5h" value="itType" />
                                  </node>
                                  <node concept="1Z5TYs" id="5b_lkyAaTCY" role="3cqZAp">
                                    <node concept="mw_s8" id="5b_lkyAaTMm" role="1ZfhKB">
                                      <node concept="1Z$b5t" id="5b_lkyAaTMk" role="mwGJk">
                                        <ref role="1Z$eMM" node="5b_lkyAaSvN" resolve="itType" />
                                      </node>
                                    </node>
                                    <node concept="mw_s8" id="5b_lkyAaTD1" role="1ZfhK$">
                                      <node concept="1Z2H0r" id="5b_lkyAaTcH" role="mwGJk">
                                        <node concept="37vLTw" id="5b_lkyAaTn$" role="1Z2MuG">
                                          <ref role="3cqZAo" node="5b_lky_VUI9" resolve="it" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="5b_lky_VUMX" role="3cqZAp">
                                    <node concept="1Z$b5t" id="5b_lkyAaU7C" role="3clFbG">
                                      <ref role="1Z$eMM" node="5b_lkyAaSvN" resolve="itType" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="5b_lky_VUI9" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="5b_lky_VUIa" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="ANE8D" id="56YPHToo0W2" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="mw_s8" id="5b_lky_VNd9" role="1ZfhK$">
                <node concept="1Z2H0r" id="5b_lky_VN1h" role="mwGJk">
                  <node concept="1YBJjd" id="5b_lky_VN37" role="1Z2MuG">
                    <ref role="1YBMHb" node="3Ezg1fMVftC" resolve="n" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="5b_lky_Vy5T" role="3cqZAp" />
      <node concept="3clFbJ" id="5o5qH$CT6UU" role="3cqZAp">
        <node concept="3clFbS" id="5o5qH$CT6UW" role="3clFbx">
          <node concept="1_o_46" id="3Ezg1fMVfu7" role="3cqZAp">
            <node concept="1_o_bx" id="3Ezg1fMVfu8" role="1_o_by">
              <node concept="1_o_bG" id="3Ezg1fMVfu9" role="1_o_aQ">
                <property role="TrG5h" value="intfParam" />
              </node>
              <node concept="2OqwBi" id="3Ezg1fMVgoD" role="1_o_bz">
                <node concept="2OqwBi" id="3Ezg1fMVfGQ" role="2Oq$k0">
                  <node concept="1YBJjd" id="3Ezg1fMVfwo" role="2Oq$k0">
                    <ref role="1YBMHb" node="3Ezg1fMVftC" resolve="n" />
                  </node>
                  <node concept="3TrEf2" id="5o5qH$CT9w$" role="2OqNvi">
                    <ref role="3Tt5mk" to="oyp0:5o5qH$CzHq1" resolve="base" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="3Ezg1fMVgEc" role="2OqNvi">
                  <ref role="3TtcxE" to="oyp0:6ndA7L_LbyN" resolve="input" />
                </node>
              </node>
            </node>
            <node concept="1_o_bx" id="3Ezg1fMVgJh" role="1_o_by">
              <node concept="1_o_bG" id="3Ezg1fMVgJi" role="1_o_aQ">
                <property role="TrG5h" value="implParam" />
              </node>
              <node concept="2OqwBi" id="3Ezg1fMVgXE" role="1_o_bz">
                <node concept="1YBJjd" id="3Ezg1fMVgLc" role="2Oq$k0">
                  <ref role="1YBMHb" node="3Ezg1fMVftC" resolve="n" />
                </node>
                <node concept="3Tsc0h" id="3Ezg1fMVhwl" role="2OqNvi">
                  <ref role="3TtcxE" to="oyp0:6ndA7L_LbyN" resolve="input" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="3Ezg1fMVfub" role="2LFqv$">
              <node concept="1ZobV4" id="3Ezg1fMVhKu" role="3cqZAp">
                <property role="3wDh2S" value="true" />
                <node concept="mw_s8" id="3Ezg1fMVhLa" role="1ZfhKB">
                  <node concept="1Z2H0r" id="3Ezg1fMVhL6" role="mwGJk">
                    <node concept="3M$PaV" id="3Ezg1fMVhL$" role="1Z2MuG">
                      <ref role="3M$S_o" node="3Ezg1fMVfu9" resolve="intfParam" />
                    </node>
                  </node>
                </node>
                <node concept="mw_s8" id="3Ezg1fMVhKx" role="1ZfhK$">
                  <node concept="1Z2H0r" id="3Ezg1fMVh_K" role="mwGJk">
                    <node concept="3M$PaV" id="3Ezg1fMVhBJ" role="1Z2MuG">
                      <ref role="3M$S_o" node="3Ezg1fMVgJi" resolve="implParam" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1_o_46" id="3Ezg1fMVhLZ" role="3cqZAp">
            <node concept="1_o_bx" id="3Ezg1fMVhM0" role="1_o_by">
              <node concept="1_o_bG" id="3Ezg1fMVhM1" role="1_o_aQ">
                <property role="TrG5h" value="intfParam_" />
              </node>
              <node concept="2OqwBi" id="3Ezg1fMVhM2" role="1_o_bz">
                <node concept="2OqwBi" id="3Ezg1fMVhM3" role="2Oq$k0">
                  <node concept="1YBJjd" id="3Ezg1fMVhM4" role="2Oq$k0">
                    <ref role="1YBMHb" node="3Ezg1fMVftC" resolve="n" />
                  </node>
                  <node concept="3TrEf2" id="5o5qH$CT9XR" role="2OqNvi">
                    <ref role="3Tt5mk" to="oyp0:5o5qH$CzHq1" resolve="base" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="3Ezg1fMVimE" role="2OqNvi">
                  <ref role="3TtcxE" to="oyp0:6ndA7L_Lvoc" resolve="output" />
                </node>
              </node>
            </node>
            <node concept="1_o_bx" id="3Ezg1fMVhM7" role="1_o_by">
              <node concept="1_o_bG" id="3Ezg1fMVhM8" role="1_o_aQ">
                <property role="TrG5h" value="implParam_" />
              </node>
              <node concept="2OqwBi" id="3Ezg1fMVhM9" role="1_o_bz">
                <node concept="1YBJjd" id="3Ezg1fMVhMa" role="2Oq$k0">
                  <ref role="1YBMHb" node="3Ezg1fMVftC" resolve="n" />
                </node>
                <node concept="3Tsc0h" id="3Ezg1fMViQw" role="2OqNvi">
                  <ref role="3TtcxE" to="oyp0:6ndA7L_Lvoc" resolve="output" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="3Ezg1fMVhMc" role="2LFqv$">
              <node concept="3cpWs8" id="5b_lkyAay5M" role="3cqZAp">
                <node concept="3cpWsn" id="5b_lkyAay5N" role="3cpWs9">
                  <property role="TrG5h" value="implParam" />
                  <property role="3TUv4t" value="true" />
                  <node concept="3Tqbb2" id="5b_lkyAay5I" role="1tU5fm">
                    <ref role="ehGHo" to="oyp0:6ndA7L_Lvog" resolve="TransformationOutput" />
                  </node>
                  <node concept="3M$PaV" id="5b_lkyAay5O" role="33vP2m">
                    <ref role="3M$S_o" node="3Ezg1fMVhM8" resolve="implParam_" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="5b_lkyAayBu" role="3cqZAp">
                <node concept="3cpWsn" id="5b_lkyAayBv" role="3cpWs9">
                  <property role="TrG5h" value="intfParam" />
                  <property role="3TUv4t" value="true" />
                  <node concept="3Tqbb2" id="5b_lkyAayBn" role="1tU5fm">
                    <ref role="ehGHo" to="oyp0:6ndA7L_Lvog" resolve="TransformationOutput" />
                  </node>
                  <node concept="3M$PaV" id="5b_lkyAayBw" role="33vP2m">
                    <ref role="3M$S_o" node="3Ezg1fMVhM1" resolve="intfParam_" />
                  </node>
                </node>
              </node>
              <node concept="nvevp" id="5b_lkyAab0t" role="3cqZAp">
                <node concept="3clFbS" id="5b_lkyAab0v" role="nvhr_">
                  <node concept="nvevp" id="5b_lkyAab2w" role="3cqZAp">
                    <node concept="3clFbS" id="5b_lkyAab2x" role="nvhr_">
                      <node concept="3cpWs8" id="5b_lkyAabMm" role="3cqZAp">
                        <node concept="3cpWsn" id="5b_lkyAabMn" role="3cpWs9">
                          <property role="TrG5h" value="implSequence" />
                          <node concept="3Tqbb2" id="5b_lkyAabMb" role="1tU5fm">
                            <ref role="ehGHo" to="tp2q:gKA3Dh4" resolve="SequenceType" />
                          </node>
                          <node concept="1UaxmW" id="5b_lkyAabMo" role="33vP2m">
                            <node concept="1YaCAy" id="5b_lkyAabMp" role="1Ub_4A">
                              <property role="TrG5h" value="implSequence" />
                              <ref role="1YaFvo" to="tp2q:gKA3Dh4" resolve="SequenceType" />
                            </node>
                            <node concept="2X3wrD" id="5b_lkyAabMq" role="1Ub_4B">
                              <ref role="2X3Bk0" node="5b_lkyAab0z" resolve="implType" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="5b_lkyAabNx" role="3cqZAp">
                        <node concept="3cpWsn" id="5b_lkyAabNy" role="3cpWs9">
                          <property role="TrG5h" value="intfSequence" />
                          <node concept="3Tqbb2" id="5b_lkyAabNz" role="1tU5fm">
                            <ref role="ehGHo" to="tp2q:gKA3Dh4" resolve="SequenceType" />
                          </node>
                          <node concept="1UaxmW" id="5b_lkyAabN$" role="33vP2m">
                            <node concept="1YaCAy" id="5b_lkyAabN_" role="1Ub_4A">
                              <property role="TrG5h" value="implSequence" />
                              <ref role="1YaFvo" to="tp2q:gKA3Dh4" resolve="SequenceType" />
                            </node>
                            <node concept="2X3wrD" id="5b_lkyAabOg" role="1Ub_4B">
                              <ref role="2X3Bk0" node="5b_lkyAab2$" resolve="intfType" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="5b_lkyAabOK" role="3cqZAp">
                        <node concept="3clFbS" id="5b_lkyAabOM" role="3clFbx">
                          <node concept="3SKdUt" id="5b_lkyAaqa3" role="3cqZAp">
                            <node concept="3SKdUq" id="5b_lkyAaqa5" role="3SKWNk">
                              <property role="3SKdUp" value="A single element is also valid when then interface allows multiple" />
                            </node>
                          </node>
                          <node concept="1ZobV4" id="5b_lkyAamDz" role="3cqZAp">
                            <property role="3wDh2S" value="true" />
                            <node concept="mw_s8" id="5b_lkyAamD$" role="1ZfhKB">
                              <node concept="2OqwBi" id="5b_lkyAanmV" role="mwGJk">
                                <node concept="37vLTw" id="5b_lkyAan55" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5b_lkyAabNy" resolve="intfSequence" />
                                </node>
                                <node concept="3TrEf2" id="5b_lkyAaq75" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tp2q:gKA3Ige" resolve="elementType" />
                                </node>
                              </node>
                            </node>
                            <node concept="mw_s8" id="5b_lkyAamDA" role="1ZfhK$">
                              <node concept="2X3wrD" id="5b_lkyAamRO" role="mwGJk">
                                <ref role="2X3Bk0" node="5b_lkyAab0z" resolve="implType" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="5b_lkyAajPd" role="3clFbw">
                          <node concept="2OqwBi" id="5b_lkyAakc7" role="3uHU7w">
                            <node concept="37vLTw" id="5b_lkyAajW1" role="2Oq$k0">
                              <ref role="3cqZAo" node="5b_lkyAabMn" resolve="implSequence" />
                            </node>
                            <node concept="3w_OXm" id="5b_lkyAamuV" role="2OqNvi" />
                          </node>
                          <node concept="2OqwBi" id="5b_lkyAac2D" role="3uHU7B">
                            <node concept="37vLTw" id="5b_lkyAajT9" role="2Oq$k0">
                              <ref role="3cqZAo" node="5b_lkyAabNy" resolve="intfSequence" />
                            </node>
                            <node concept="3x8VRR" id="5b_lkyAaezX" role="2OqNvi" />
                          </node>
                        </node>
                        <node concept="9aQIb" id="5b_lkyAamxT" role="9aQIa">
                          <node concept="3clFbS" id="5b_lkyAamxU" role="9aQI4">
                            <node concept="1ZobV4" id="3Ezg1fMVhMd" role="3cqZAp">
                              <property role="3wDh2S" value="true" />
                              <node concept="mw_s8" id="5b_lkyAabxU" role="1ZfhKB">
                                <node concept="2X3wrD" id="5b_lkyAan0E" role="mwGJk">
                                  <ref role="2X3Bk0" node="5b_lkyAab2$" resolve="intfType" />
                                </node>
                              </node>
                              <node concept="mw_s8" id="3Ezg1fMVhMh" role="1ZfhK$">
                                <node concept="2X3wrD" id="5b_lkyAamWf" role="mwGJk">
                                  <ref role="2X3Bk0" node="5b_lkyAab0z" resolve="implType" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1Z2H0r" id="5b_lkyAab2y" role="nvjzm">
                      <node concept="37vLTw" id="5b_lkyAayBx" role="1Z2MuG">
                        <ref role="3cqZAo" node="5b_lkyAayBv" resolve="intfParam" />
                      </node>
                    </node>
                    <node concept="2X1qdy" id="5b_lkyAab2$" role="2X0Ygz">
                      <property role="TrG5h" value="intfType" />
                      <node concept="2jxLKc" id="5b_lkyAab2_" role="1tU5fm" />
                    </node>
                  </node>
                </node>
                <node concept="1Z2H0r" id="5b_lkyAab1q" role="nvjzm">
                  <node concept="37vLTw" id="5b_lkyAay5P" role="1Z2MuG">
                    <ref role="3cqZAo" node="5b_lkyAay5N" resolve="implParam" />
                  </node>
                </node>
                <node concept="2X1qdy" id="5b_lkyAab0z" role="2X0Ygz">
                  <property role="TrG5h" value="implType" />
                  <node concept="2jxLKc" id="5b_lkyAab0$" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="5o5qH$CT8it" role="3clFbw">
          <node concept="2OqwBi" id="5o5qH$CT78b" role="2Oq$k0">
            <node concept="1YBJjd" id="5o5qH$CT6VN" role="2Oq$k0">
              <ref role="1YBMHb" node="3Ezg1fMVftC" resolve="n" />
            </node>
            <node concept="3TrEf2" id="5o5qH$CT7SG" role="2OqNvi">
              <ref role="3Tt5mk" to="oyp0:5o5qH$CzHq1" resolve="base" />
            </node>
          </node>
          <node concept="3x8VRR" id="5o5qH$CT8Fb" role="2OqNvi" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3Ezg1fMVftC" role="1YuTPh">
      <property role="TrG5h" value="n" />
      <ref role="1YaFvo" to="oyp0:6ndA7L_L6SA" resolve="Transformation" />
    </node>
  </node>
  <node concept="1YbPZF" id="3Ezg1fMVr_0">
    <property role="TrG5h" value="typeof_NodeBuilder" />
    <property role="3GE5qa" value="builder" />
    <node concept="3clFbS" id="3Ezg1fMVr_1" role="18ibNy">
      <node concept="1Z5TYs" id="3Ezg1fMVrIG" role="3cqZAp">
        <node concept="mw_s8" id="3Ezg1fMVrIJ" role="1ZfhK$">
          <node concept="1Z2H0r" id="3Ezg1fMVr_y" role="mwGJk">
            <node concept="1YBJjd" id="3Ezg1fMVr_V" role="1Z2MuG">
              <ref role="1YBMHb" node="3Ezg1fMVr_3" resolve="n" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3Ezg1fMVs7r" role="1ZfhKB">
          <node concept="2pJPEk" id="3Ezg1fMVs7n" role="mwGJk">
            <node concept="2pJPED" id="3Ezg1fMVs7J" role="2pJPEn">
              <ref role="2pJxaS" to="tp25:gzTqbfa" resolve="SNodeType" />
              <node concept="2pIpSj" id="3Ezg1fMVs8x" role="2pJxcM">
                <ref role="2pIpSl" to="tp25:g$ehGDh" resolve="concept" />
                <node concept="36biLy" id="3Ezg1fMVs93" role="2pJxcZ">
                  <node concept="2OqwBi" id="3Ezg1fMVskI" role="36biLW">
                    <node concept="1YBJjd" id="3Ezg1fMVs9k" role="2Oq$k0">
                      <ref role="1YBMHb" node="3Ezg1fMVr_3" resolve="n" />
                    </node>
                    <node concept="3TrEf2" id="3Ezg1fMVsIu" role="2OqNvi">
                      <ref role="3Tt5mk" to="oyp0:6ndA7L_LCjM" resolve="concept" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3Ezg1fMVr_3" role="1YuTPh">
      <property role="TrG5h" value="n" />
      <ref role="1YaFvo" to="oyp0:6ndA7L_LuTG" resolve="NodeBuilder" />
    </node>
  </node>
  <node concept="1YbPZF" id="3Ezg1fMV$DD">
    <property role="TrG5h" value="typeof_TransformationOutput" />
    <node concept="3clFbS" id="3Ezg1fMV$DE" role="18ibNy">
      <node concept="3clFbJ" id="5b_lkyA61no" role="3cqZAp">
        <node concept="3clFbS" id="5b_lkyA61nq" role="3clFbx">
          <node concept="1ZxtTE" id="5b_lkyAaV7$" role="3cqZAp">
            <property role="TrG5h" value="outputType" />
          </node>
          <node concept="1Z5TYs" id="5b_lkyAaW8F" role="3cqZAp">
            <node concept="mw_s8" id="5b_lkyAaW9f" role="1ZfhKB">
              <node concept="1Z$b5t" id="5b_lkyAaW9d" role="mwGJk">
                <ref role="1Z$eMM" node="5b_lkyAaV7$" resolve="outputType" />
              </node>
            </node>
            <node concept="mw_s8" id="5b_lkyAaW8I" role="1ZfhK$">
              <node concept="1Z2H0r" id="5b_lkyAaV8d" role="mwGJk">
                <node concept="2OqwBi" id="5b_lkyAaVjU" role="1Z2MuG">
                  <node concept="1YBJjd" id="5b_lkyAaVaj" role="2Oq$k0">
                    <ref role="1YBMHb" node="3Ezg1fMV$DG" resolve="n" />
                  </node>
                  <node concept="3TrEf2" id="5b_lkyAaVV6" role="2OqNvi">
                    <ref role="3Tt5mk" to="oyp0:6ndA7L_Lvoj" resolve="output" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Z5TYs" id="5b_lkyA62jl" role="3cqZAp">
            <node concept="mw_s8" id="5b_lkyA62C8" role="1ZfhKB">
              <node concept="2pJPEk" id="5b_lkyA62BW" role="mwGJk">
                <node concept="2pJPED" id="5b_lkyA62Cj" role="2pJPEn">
                  <ref role="2pJxaS" to="tp2q:gKA3Dh4" resolve="SequenceType" />
                  <node concept="2pIpSj" id="5b_lkyA62D$" role="2pJxcM">
                    <ref role="2pIpSl" to="tp2q:gKA3Ige" resolve="elementType" />
                    <node concept="36biLy" id="5b_lkyA62ET" role="2pJxcZ">
                      <node concept="1Z$b5t" id="5b_lkyAaWeu" role="36biLW">
                        <ref role="1Z$eMM" node="5b_lkyAaV7$" resolve="outputType" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="5b_lkyA62jr" role="1ZfhK$">
              <node concept="1Z2H0r" id="5b_lkyA62js" role="mwGJk">
                <node concept="1YBJjd" id="5b_lkyA62jt" role="1Z2MuG">
                  <ref role="1YBMHb" node="3Ezg1fMV$DG" resolve="n" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="5b_lkyA61y8" role="3clFbw">
          <node concept="1YBJjd" id="5b_lkyA61nK" role="2Oq$k0">
            <ref role="1YBMHb" node="3Ezg1fMV$DG" resolve="n" />
          </node>
          <node concept="3TrcHB" id="5b_lkyA627b" role="2OqNvi">
            <ref role="3TsBF5" to="oyp0:5b_lkyA5QrJ" resolve="multiple" />
          </node>
        </node>
        <node concept="9aQIb" id="5b_lkyA629$" role="9aQIa">
          <node concept="3clFbS" id="5b_lkyA629_" role="9aQI4">
            <node concept="1Z5TYs" id="3Ezg1fMV$WG" role="3cqZAp">
              <node concept="mw_s8" id="3Ezg1fMV$Xo" role="1ZfhKB">
                <node concept="1Z2H0r" id="3Ezg1fMV$Xk" role="mwGJk">
                  <node concept="2OqwBi" id="3Ezg1fMV_6y" role="1Z2MuG">
                    <node concept="1YBJjd" id="3Ezg1fMV$XM" role="2Oq$k0">
                      <ref role="1YBMHb" node="3Ezg1fMV$DG" resolve="n" />
                    </node>
                    <node concept="3TrEf2" id="3Ezg1fMV_hU" role="2OqNvi">
                      <ref role="3Tt5mk" to="oyp0:6ndA7L_Lvoj" resolve="output" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="mw_s8" id="3Ezg1fMV$WJ" role="1ZfhK$">
                <node concept="1Z2H0r" id="3Ezg1fMV$Eb" role="mwGJk">
                  <node concept="1YBJjd" id="3Ezg1fMV$Ga" role="1Z2MuG">
                    <ref role="1YBMHb" node="3Ezg1fMV$DG" resolve="n" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3Ezg1fMV$DG" role="1YuTPh">
      <property role="TrG5h" value="n" />
      <ref role="1YaFvo" to="oyp0:6ndA7L_Lvog" resolve="TransformationOutput" />
    </node>
  </node>
  <node concept="1YbPZF" id="TC$M5wVWXs">
    <property role="TrG5h" value="typeof_TransformationCallExpression" />
    <node concept="3clFbS" id="TC$M5wVWXt" role="18ibNy">
      <node concept="1Z5TYs" id="5b_lky_WsSJ" role="3cqZAp">
        <node concept="mw_s8" id="5b_lky_WsTM" role="1ZfhKB">
          <node concept="1Z2H0r" id="5b_lky_WsTI" role="mwGJk">
            <node concept="2OqwBi" id="5b_lky_Wt3_" role="1Z2MuG">
              <node concept="1YBJjd" id="5b_lky_WsU3" role="2Oq$k0">
                <ref role="1YBMHb" node="TC$M5wVWXv" resolve="n" />
              </node>
              <node concept="3TrEf2" id="5b_lky_Wu5K" role="2OqNvi">
                <ref role="3Tt5mk" to="oyp0:5o5qH$CKBgb" resolve="transformation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="5b_lky_WsSM" role="1ZfhK$">
          <node concept="1Z2H0r" id="5b_lky_WsGJ" role="mwGJk">
            <node concept="1YBJjd" id="5b_lky_WsJm" role="1Z2MuG">
              <ref role="1YBMHb" node="TC$M5wVWXv" resolve="n" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="5b_lky_WsFY" role="3cqZAp" />
      <node concept="3cpWs8" id="1HMbik_TqDS" role="3cqZAp">
        <node concept="3cpWsn" id="1HMbik_TqDT" role="3cpWs9">
          <property role="TrG5h" value="expectedNumParameters" />
          <node concept="10Oyi0" id="1HMbik_TqDU" role="1tU5fm" />
          <node concept="2OqwBi" id="1HMbik_TqDV" role="33vP2m">
            <node concept="2OqwBi" id="1HMbik_TqDW" role="2Oq$k0">
              <node concept="2OqwBi" id="1HMbik_TqDX" role="2Oq$k0">
                <node concept="1YBJjd" id="1HMbik_TsMX" role="2Oq$k0">
                  <ref role="1YBMHb" node="TC$M5wVWXv" resolve="n" />
                </node>
                <node concept="3TrEf2" id="1HMbik_TqDZ" role="2OqNvi">
                  <ref role="3Tt5mk" to="oyp0:5o5qH$CKBgb" resolve="transformation" />
                </node>
              </node>
              <node concept="3Tsc0h" id="1HMbik_TqE0" role="2OqNvi">
                <ref role="3TtcxE" to="oyp0:6ndA7L_LbyN" resolve="input" />
              </node>
            </node>
            <node concept="34oBXx" id="1HMbik_TqE1" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="1HMbik_TqE2" role="3cqZAp">
        <node concept="3y3z36" id="1HMbik_TqE3" role="3clFbw">
          <node concept="37vLTw" id="1HMbik_TqE4" role="3uHU7w">
            <ref role="3cqZAo" node="1HMbik_TqDT" resolve="expectedNumParameters" />
          </node>
          <node concept="2OqwBi" id="1HMbik_TqE5" role="3uHU7B">
            <node concept="2OqwBi" id="1HMbik_TqE6" role="2Oq$k0">
              <node concept="1YBJjd" id="1HMbik_TtcF" role="2Oq$k0">
                <ref role="1YBMHb" node="TC$M5wVWXv" resolve="n" />
              </node>
              <node concept="3Tsc0h" id="1HMbik_TqE8" role="2OqNvi">
                <ref role="3TtcxE" to="oyp0:TC$M5wVudf" resolve="parameterValues" />
              </node>
            </node>
            <node concept="34oBXx" id="1HMbik_TqE9" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbS" id="1HMbik_TqEa" role="3clFbx">
          <node concept="2MkqsV" id="1HMbik_TqEb" role="3cqZAp">
            <node concept="3cpWs3" id="1HMbik_TqEc" role="2MkJ7o">
              <node concept="37vLTw" id="1HMbik_TqEd" role="3uHU7B">
                <ref role="3cqZAo" node="1HMbik_TqDT" resolve="expectedNumParameters" />
              </node>
              <node concept="Xl_RD" id="1HMbik_TqEe" role="3uHU7w">
                <property role="Xl_RC" value=" parameters expected" />
              </node>
            </node>
            <node concept="1YBJjd" id="1HMbik_TtfS" role="2OEOjV">
              <ref role="1YBMHb" node="TC$M5wVWXv" resolve="n" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1_o_46" id="1HMbik_TqEg" role="3cqZAp">
        <node concept="1_o_bx" id="1HMbik_TqEh" role="1_o_by">
          <node concept="1_o_bG" id="1HMbik_TqEi" role="1_o_aQ">
            <property role="TrG5h" value="decl" />
          </node>
          <node concept="2OqwBi" id="1HMbik_TqEj" role="1_o_bz">
            <node concept="2OqwBi" id="1HMbik_TqEk" role="2Oq$k0">
              <node concept="1YBJjd" id="1HMbik_TtzB" role="2Oq$k0">
                <ref role="1YBMHb" node="TC$M5wVWXv" resolve="n" />
              </node>
              <node concept="3TrEf2" id="1HMbik_TqEm" role="2OqNvi">
                <ref role="3Tt5mk" to="oyp0:5o5qH$CKBgb" resolve="transformation" />
              </node>
            </node>
            <node concept="3Tsc0h" id="1HMbik_TqEn" role="2OqNvi">
              <ref role="3TtcxE" to="oyp0:6ndA7L_LbyN" resolve="input" />
            </node>
          </node>
        </node>
        <node concept="1_o_bx" id="1HMbik_TqEo" role="1_o_by">
          <node concept="1_o_bG" id="1HMbik_TqEp" role="1_o_aQ">
            <property role="TrG5h" value="val" />
          </node>
          <node concept="2OqwBi" id="1HMbik_TqEq" role="1_o_bz">
            <node concept="1YBJjd" id="1HMbik_TtEm" role="2Oq$k0">
              <ref role="1YBMHb" node="TC$M5wVWXv" resolve="n" />
            </node>
            <node concept="3Tsc0h" id="1HMbik_TqEs" role="2OqNvi">
              <ref role="3TtcxE" to="oyp0:TC$M5wVudf" resolve="parameterValues" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="1HMbik_TqEt" role="2LFqv$">
          <node concept="1ZobV4" id="1HMbik_TqEu" role="3cqZAp">
            <node concept="mw_s8" id="1HMbik_TqEv" role="1ZfhKB">
              <node concept="1Z2H0r" id="1HMbik_TqEw" role="mwGJk">
                <node concept="3M$PaV" id="1HMbik_TqEx" role="1Z2MuG">
                  <ref role="3M$S_o" node="1HMbik_TqEi" resolve="decl" />
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="1HMbik_TqEy" role="1ZfhK$">
              <node concept="1Z2H0r" id="1HMbik_TqEz" role="mwGJk">
                <node concept="3M$PaV" id="1HMbik_TqE$" role="1Z2MuG">
                  <ref role="3M$S_o" node="1HMbik_TqEp" resolve="val" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="1HMbik_TsmL" role="3cqZAp" />
    </node>
    <node concept="1YaCAy" id="TC$M5wVWXv" role="1YuTPh">
      <property role="TrG5h" value="n" />
      <ref role="1YaFvo" to="oyp0:TC$M5wVude" resolve="TransformationCallExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="7NImM056qJH">
    <property role="TrG5h" value="typeof_PropertyBuilder" />
    <property role="3GE5qa" value="builder" />
    <node concept="3clFbS" id="7NImM056qJI" role="18ibNy">
      <node concept="1ZobV4" id="7NImM056r0T" role="3cqZAp">
        <node concept="mw_s8" id="7NImM056r1d" role="1ZfhKB">
          <node concept="2ShNRf" id="7NImM056r19" role="mwGJk">
            <node concept="3zrR0B" id="7NImM056r7m" role="2ShVmc">
              <node concept="3Tqbb2" id="7NImM056r7o" role="3zrR0E">
                <ref role="ehGHo" to="tpee:hP7QB7G" resolve="StringType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="7NImM056r0W" role="1ZfhK$">
          <node concept="1Z2H0r" id="7NImM056qQq" role="mwGJk">
            <node concept="1YBJjd" id="7NImM056qSg" role="1Z2MuG">
              <ref role="1YBMHb" node="7NImM056qJK" resolve="n" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7NImM056qJK" role="1YuTPh">
      <property role="TrG5h" value="n" />
      <ref role="1YaFvo" to="oyp0:6ndA7L_LuTH" resolve="PropertyBuilder" />
    </node>
  </node>
  <node concept="1YbPZF" id="7vWAzuEODM2">
    <property role="TrG5h" value="typeof_ReferenceWriteHandler_target" />
    <property role="3GE5qa" value="builder" />
    <node concept="3clFbS" id="7vWAzuEODM3" role="18ibNy">
      <node concept="1Z5TYs" id="7vWAzuEODWn" role="3cqZAp">
        <node concept="mw_s8" id="7vWAzuEODWP" role="1ZfhKB">
          <node concept="2pJPEk" id="7vWAzuEODXi" role="mwGJk">
            <node concept="2pJPED" id="7vWAzuEODXw" role="2pJPEn">
              <ref role="2pJxaS" to="tp25:gzTqbfa" resolve="SNodeType" />
              <node concept="2pIpSj" id="7vWAzuEODXN" role="2pJxcM">
                <ref role="2pIpSl" to="tp25:g$ehGDh" resolve="concept" />
                <node concept="36biLy" id="7vWAzuEODYb" role="2pJxcZ">
                  <node concept="2OqwBi" id="7vWAzuEOHTQ" role="36biLW">
                    <node concept="2OqwBi" id="7vWAzuEOF2N" role="2Oq$k0">
                      <node concept="2OqwBi" id="7vWAzuEOEaM" role="2Oq$k0">
                        <node concept="1YBJjd" id="7vWAzuEODYo" role="2Oq$k0">
                          <ref role="1YBMHb" node="7vWAzuEODM5" resolve="n" />
                        </node>
                        <node concept="2Xjw5R" id="7vWAzuEOEOt" role="2OqNvi">
                          <node concept="1xMEDy" id="7vWAzuEOEOv" role="1xVPHs">
                            <node concept="chp4Y" id="7vWAzuEOEQW" role="ri$Ld">
                              <ref role="cht4Q" to="oyp0:6ndA7L_LuUy" resolve="ReferenceBuilder" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="7vWAzuEOFfK" role="2OqNvi">
                        <ref role="3Tt5mk" to="oyp0:6ndA7L_LuUI" resolve="link" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="7vWAzuEOIjq" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpce:fA0lvVK" resolve="target" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="7vWAzuEODWq" role="1ZfhK$">
          <node concept="1Z2H0r" id="7vWAzuEODNq" role="mwGJk">
            <node concept="1YBJjd" id="7vWAzuEODPj" role="1Z2MuG">
              <ref role="1YBMHb" node="7vWAzuEODM5" resolve="n" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7vWAzuEODM5" role="1YuTPh">
      <property role="TrG5h" value="n" />
      <ref role="1YaFvo" to="oyp0:7vWAzuEMZxU" resolve="ReferenceWriteHandler_target" />
    </node>
  </node>
  <node concept="1YbPZF" id="3zTK92L0gwd">
    <property role="TrG5h" value="typeof_StaticId" />
    <node concept="3clFbS" id="3zTK92L0gwe" role="18ibNy">
      <node concept="1Z5TYs" id="3zTK92L0gBD" role="3cqZAp">
        <node concept="mw_s8" id="3zTK92L0gBX" role="1ZfhKB">
          <node concept="2ShNRf" id="3zTK92L0gBT" role="mwGJk">
            <node concept="3zrR0B" id="3zTK92L0gI6" role="2ShVmc">
              <node concept="3Tqbb2" id="3zTK92L0gI8" role="3zrR0E">
                <ref role="ehGHo" to="tpee:hP7QB7G" resolve="StringType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3zTK92L0gBG" role="1ZfhK$">
          <node concept="1Z2H0r" id="3zTK92L0gwn" role="mwGJk">
            <node concept="1YBJjd" id="3zTK92L0gwB" role="1Z2MuG">
              <ref role="1YBMHb" node="3zTK92L0gwg" resolve="n" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3zTK92L0gwg" role="1YuTPh">
      <property role="TrG5h" value="n" />
      <ref role="1YaFvo" to="oyp0:3zTK92KVSgm" resolve="StaticId" />
    </node>
  </node>
  <node concept="1YbPZF" id="3zTK92L$ykx">
    <property role="TrG5h" value="typeof_TIntType" />
    <node concept="3clFbS" id="3zTK92L$yky" role="18ibNy">
      <node concept="1Z5TYs" id="3zTK92L$ykF" role="3cqZAp">
        <node concept="mw_s8" id="3zTK92L$ykG" role="1ZfhKB">
          <node concept="2ShNRf" id="3zTK92L$ykH" role="mwGJk">
            <node concept="3zrR0B" id="3zTK92L$ykI" role="2ShVmc">
              <node concept="3Tqbb2" id="3zTK92L$ykJ" role="3zrR0E">
                <ref role="ehGHo" to="tpee:f_0OyhT" resolve="IntegerType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3zTK92L$ykK" role="1ZfhK$">
          <node concept="1Z2H0r" id="3zTK92L$ykL" role="mwGJk">
            <node concept="1YBJjd" id="3zTK92L$ykM" role="1Z2MuG">
              <ref role="1YBMHb" node="3zTK92L$yk$" resolve="n" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3zTK92L$yk$" role="1YuTPh">
      <property role="TrG5h" value="n" />
      <ref role="1YaFvo" to="oyp0:3zTK92L$xs2" resolve="TIntType" />
    </node>
  </node>
  <node concept="1YbPZF" id="3zTK92L$ylT">
    <property role="TrG5h" value="typeof_TBooleanType" />
    <node concept="3clFbS" id="3zTK92L$ylU" role="18ibNy">
      <node concept="1Z5TYs" id="3zTK92L$ym3" role="3cqZAp">
        <node concept="mw_s8" id="3zTK92L$ym4" role="1ZfhKB">
          <node concept="2ShNRf" id="3zTK92L$ym5" role="mwGJk">
            <node concept="3zrR0B" id="3zTK92L$ym6" role="2ShVmc">
              <node concept="3Tqbb2" id="3zTK92L$ym7" role="3zrR0E">
                <ref role="ehGHo" to="tpee:f_0P_4Y" resolve="BooleanType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3zTK92L$ym8" role="1ZfhK$">
          <node concept="1Z2H0r" id="3zTK92L$ym9" role="mwGJk">
            <node concept="1YBJjd" id="3zTK92L$yma" role="1Z2MuG">
              <ref role="1YBMHb" node="3zTK92L$ylW" resolve="n" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3zTK92L$ylW" role="1YuTPh">
      <property role="TrG5h" value="n" />
      <ref role="1YaFvo" to="oyp0:3zTK92L$xrW" resolve="TBooleanType" />
    </node>
  </node>
  <node concept="1YbPZF" id="1HMbik_FiMq">
    <property role="TrG5h" value="typeof_RepositoryExpression" />
    <node concept="3clFbS" id="1HMbik_FiMr" role="18ibNy">
      <node concept="1Z5TYs" id="1HMbik_FiWn" role="3cqZAp">
        <node concept="mw_s8" id="1HMbik_FiWF" role="1ZfhKB">
          <node concept="2pJPEk" id="1HMbik_FiWB" role="mwGJk">
            <node concept="2pJPED" id="1HMbik_FiWQ" role="2pJPEn">
              <ref role="2pJxaS" to="tpee:g7uibYu" resolve="ClassifierType" />
              <node concept="2pIpSj" id="1HMbik_FiYn" role="2pJxcM">
                <ref role="2pIpSl" to="tpee:g7uigIF" resolve="classifier" />
                <node concept="36bGnv" id="1HMbik_FiZW" role="2pJxcZ">
                  <ref role="36bGnp" to="lui2:~SRepository" resolve="SRepository" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="1HMbik_FiWq" role="1ZfhK$">
          <node concept="1Z2H0r" id="1HMbik_FiM$" role="mwGJk">
            <node concept="1YBJjd" id="1HMbik_FiMO" role="1Z2MuG">
              <ref role="1YBMHb" node="1HMbik_FiMt" resolve="n" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1HMbik_FiMt" role="1YuTPh">
      <property role="TrG5h" value="n" />
      <ref role="1YaFvo" to="oyp0:1HMbik_FiMj" resolve="RepositoryExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="4wrAhqcD13b">
    <property role="TrG5h" value="typeof_CopyHandler_Reference_target" />
    <property role="3GE5qa" value="macros.copy" />
    <node concept="3clFbS" id="4wrAhqcD13c" role="18ibNy">
      <node concept="1Z5TYs" id="4wrAhqcD1aG" role="3cqZAp">
        <node concept="mw_s8" id="4wrAhqcD1b8" role="1ZfhKB">
          <node concept="2pJPEk" id="4wrAhqcD1b4" role="mwGJk">
            <node concept="2pJPED" id="4wrAhqcD1bm" role="2pJPEn">
              <ref role="2pJxaS" to="tp25:gzTqbfa" resolve="SNodeType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="4wrAhqcD1aJ" role="1ZfhK$">
          <node concept="1Z2H0r" id="4wrAhqcD13l" role="mwGJk">
            <node concept="1YBJjd" id="4wrAhqcD13C" role="1Z2MuG">
              <ref role="1YBMHb" node="4wrAhqcD13e" resolve="n" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4wrAhqcD13e" role="1YuTPh">
      <property role="TrG5h" value="n" />
      <ref role="1YaFvo" to="oyp0:4wrAhqcD12T" resolve="CopyHandler_Reference_target" />
    </node>
  </node>
  <node concept="1YbPZF" id="4wrAhqcFqIr">
    <property role="TrG5h" value="typeof_CopyHandler_Reference_link" />
    <property role="3GE5qa" value="macros.copy" />
    <node concept="3clFbS" id="4wrAhqcFqIs" role="18ibNy">
      <node concept="1Z5TYs" id="4wrAhqcFqRy" role="3cqZAp">
        <node concept="mw_s8" id="4wrAhqcFqRY" role="1ZfhKB">
          <node concept="2c44tf" id="4wrAhqcFqRU" role="mwGJk">
            <node concept="3uibUv" id="4wrAhqcFC0f" role="2c44tc">
              <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="4wrAhqcFqR_" role="1ZfhK$">
          <node concept="1Z2H0r" id="4wrAhqcFqI_" role="mwGJk">
            <node concept="1YBJjd" id="4wrAhqcFqIS" role="1Z2MuG">
              <ref role="1YBMHb" node="4wrAhqcFqIu" resolve="n" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4wrAhqcFqIu" role="1YuTPh">
      <property role="TrG5h" value="n" />
      <ref role="1YaFvo" to="oyp0:4wrAhqcFqIk" resolve="CopyHandler_Reference_link" />
    </node>
  </node>
  <node concept="1YbPZF" id="4wrAhqcHBVI">
    <property role="TrG5h" value="typeof_CopyHandler_Child_child" />
    <property role="3GE5qa" value="macros.copy" />
    <node concept="3clFbS" id="4wrAhqcHBVJ" role="18ibNy">
      <node concept="1Z5TYs" id="4wrAhqcHC3f" role="3cqZAp">
        <node concept="mw_s8" id="4wrAhqcHC3F" role="1ZfhKB">
          <node concept="2c44tf" id="4wrAhqcHC3B" role="mwGJk">
            <node concept="3Tqbb2" id="4wrAhqcHC45" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="4wrAhqcHC3i" role="1ZfhK$">
          <node concept="1Z2H0r" id="4wrAhqcHBVS" role="mwGJk">
            <node concept="1YBJjd" id="4wrAhqcHBWb" role="1Z2MuG">
              <ref role="1YBMHb" node="4wrAhqcHBVL" resolve="n" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4wrAhqcHBVL" role="1YuTPh">
      <property role="TrG5h" value="n" />
      <ref role="1YaFvo" to="oyp0:4wrAhqcHBVB" resolve="CopyHandler_Child_child" />
    </node>
  </node>
  <node concept="1YbPZF" id="4wrAhqcHDp0">
    <property role="TrG5h" value="typeof_CopyHandler_Child_link" />
    <property role="3GE5qa" value="macros.copy" />
    <node concept="3clFbS" id="4wrAhqcHDp1" role="18ibNy">
      <node concept="1Z5TYs" id="4wrAhqcHDy7" role="3cqZAp">
        <node concept="mw_s8" id="4wrAhqcHDyz" role="1ZfhKB">
          <node concept="2c44tf" id="4wrAhqcHDyv" role="mwGJk">
            <node concept="3uibUv" id="4wrAhqcHDzl" role="2c44tc">
              <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="4wrAhqcHDya" role="1ZfhK$">
          <node concept="1Z2H0r" id="4wrAhqcHDpa" role="mwGJk">
            <node concept="1YBJjd" id="4wrAhqcHDpt" role="1Z2MuG">
              <ref role="1YBMHb" node="4wrAhqcHDp3" resolve="n" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4wrAhqcHDp3" role="1YuTPh">
      <property role="TrG5h" value="n" />
      <ref role="1YaFvo" to="oyp0:4wrAhqcHCXg" resolve="CopyHandler_Child_link" />
    </node>
  </node>
  <node concept="1YbPZF" id="4wrAhqcJm8z">
    <property role="TrG5h" value="typeof_CopyHandler_Property_value" />
    <property role="3GE5qa" value="macros.copy" />
    <node concept="3clFbS" id="4wrAhqcJm8$" role="18ibNy">
      <node concept="1Z5TYs" id="4wrAhqcJmhC" role="3cqZAp">
        <node concept="mw_s8" id="4wrAhqcJmi4" role="1ZfhKB">
          <node concept="2c44tf" id="4wrAhqcJmi0" role="mwGJk">
            <node concept="17QB3L" id="4wrAhqcJmiu" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="4wrAhqcJmhF" role="1ZfhK$">
          <node concept="1Z2H0r" id="4wrAhqcJm8H" role="mwGJk">
            <node concept="1YBJjd" id="4wrAhqcJm90" role="1Z2MuG">
              <ref role="1YBMHb" node="4wrAhqcJm8A" resolve="n" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4wrAhqcJm8A" role="1YuTPh">
      <property role="TrG5h" value="n" />
      <ref role="1YaFvo" to="oyp0:4wrAhqcJl_G" resolve="CopyHandler_Property_value" />
    </node>
  </node>
  <node concept="1YbPZF" id="4wrAhqcJmiU">
    <property role="TrG5h" value="typeof_CopyHandler_Property_role" />
    <property role="3GE5qa" value="macros.copy" />
    <node concept="3clFbS" id="4wrAhqcJmiV" role="18ibNy">
      <node concept="1Z5TYs" id="4wrAhqcJmqr" role="3cqZAp">
        <node concept="mw_s8" id="4wrAhqcJmqR" role="1ZfhKB">
          <node concept="2c44tf" id="4wrAhqcJmqN" role="mwGJk">
            <node concept="3uibUv" id="4wrAhqcJmrD" role="2c44tc">
              <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="4wrAhqcJmqu" role="1ZfhK$">
          <node concept="1Z2H0r" id="4wrAhqcJmj4" role="mwGJk">
            <node concept="1YBJjd" id="4wrAhqcJmjn" role="1Z2MuG">
              <ref role="1YBMHb" node="4wrAhqcJmiX" resolve="n" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4wrAhqcJmiX" role="1YuTPh">
      <property role="TrG5h" value="n" />
      <ref role="1YaFvo" to="oyp0:4wrAhqcJkoE" resolve="CopyHandler_Property_role" />
    </node>
  </node>
  <node concept="1YbPZF" id="4wrAhqcK2np">
    <property role="TrG5h" value="typeof_CopyHandler_Property" />
    <property role="3GE5qa" value="macros.copy" />
    <node concept="3clFbS" id="4wrAhqcK2nq" role="18ibNy">
      <node concept="1ZobV4" id="4wrAhqcK3fm" role="3cqZAp">
        <node concept="mw_s8" id="4wrAhqcK3fU" role="1ZfhKB">
          <node concept="2c44tf" id="4wrAhqcK3fQ" role="mwGJk">
            <node concept="10P_77" id="4wrAhqcK3gl" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="4wrAhqcK3fp" role="1ZfhK$">
          <node concept="1Z2H0r" id="4wrAhqcK2nz" role="mwGJk">
            <node concept="2OqwBi" id="4wrAhqcK2wA" role="1Z2MuG">
              <node concept="1YBJjd" id="4wrAhqcK2nQ" role="2Oq$k0">
                <ref role="1YBMHb" node="4wrAhqcK2ns" resolve="n" />
              </node>
              <node concept="3TrEf2" id="4wrAhqcK32V" role="2OqNvi">
                <ref role="3Tt5mk" to="oyp0:4wrAhqcJknX" resolve="condition" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1ZobV4" id="4wrAhqcK3gG" role="3cqZAp">
        <node concept="mw_s8" id="4wrAhqcK3gH" role="1ZfhKB">
          <node concept="2c44tf" id="4wrAhqcK3gI" role="mwGJk">
            <node concept="17QB3L" id="4wrAhqcK3xF" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="4wrAhqcK3gK" role="1ZfhK$">
          <node concept="1Z2H0r" id="4wrAhqcK3gL" role="mwGJk">
            <node concept="2OqwBi" id="4wrAhqcK3gM" role="1Z2MuG">
              <node concept="1YBJjd" id="4wrAhqcK3gN" role="2Oq$k0">
                <ref role="1YBMHb" node="4wrAhqcK2ns" resolve="n" />
              </node>
              <node concept="3TrEf2" id="4wrAhqcK3uR" role="2OqNvi">
                <ref role="3Tt5mk" to="oyp0:4wrAhqcJko0" resolve="replacement" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4wrAhqcK2ns" role="1YuTPh">
      <property role="TrG5h" value="n" />
      <ref role="1YaFvo" to="oyp0:4wrAhqcJknT" resolve="CopyHandler_Property" />
    </node>
  </node>
  <node concept="1YbPZF" id="56YPHTonmWO">
    <property role="TrG5h" value="typeof_ApplyRecursively" />
    <property role="3GE5qa" value="macros" />
    <node concept="3clFbS" id="56YPHTonmWP" role="18ibNy">
      <node concept="1Z5TYs" id="56YPHTonn8i" role="3cqZAp">
        <node concept="mw_s8" id="56YPHTonn8I" role="1ZfhKB">
          <node concept="1Z2H0r" id="56YPHTonn8E" role="mwGJk">
            <node concept="2OqwBi" id="56YPHTonniB" role="1Z2MuG">
              <node concept="1YBJjd" id="56YPHTonn92" role="2Oq$k0">
                <ref role="1YBMHb" node="56YPHTonmWR" resolve="n" />
              </node>
              <node concept="3TrEf2" id="56YPHTonnv1" role="2OqNvi">
                <ref role="3Tt5mk" to="oyp0:5o5qH$CLHy8" resolve="transformation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="56YPHTonn8l" role="1ZfhK$">
          <node concept="1Z2H0r" id="56YPHTonmWV" role="mwGJk">
            <node concept="1YBJjd" id="56YPHTonmYO" role="1Z2MuG">
              <ref role="1YBMHb" node="56YPHTonmWR" resolve="n" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="56YPHTonmWR" role="1YuTPh">
      <property role="TrG5h" value="n" />
      <ref role="1YaFvo" to="oyp0:2UwmfNuTFE_" resolve="ApplyRecursively" />
    </node>
  </node>
  <node concept="1YbPZF" id="56YPHTonnzH">
    <property role="TrG5h" value="typeof_CopyMacro" />
    <property role="3GE5qa" value="macros.copy" />
    <node concept="3clFbS" id="56YPHTonnzI" role="18ibNy">
      <node concept="1Z5TYs" id="56YPHTonnJe" role="3cqZAp">
        <node concept="mw_s8" id="56YPHTonnJE" role="1ZfhKB">
          <node concept="1Z2H0r" id="56YPHTonnJA" role="mwGJk">
            <node concept="2OqwBi" id="56YPHTonnZo" role="1Z2MuG">
              <node concept="1YBJjd" id="56YPHTonnJY" role="2Oq$k0">
                <ref role="1YBMHb" node="56YPHTonnzK" resolve="n" />
              </node>
              <node concept="3TrEf2" id="56YPHTonobM" role="2OqNvi">
                <ref role="3Tt5mk" to="oyp0:2ePp5XuNSQA" resolve="sourceQuery" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="56YPHTonnJh" role="1ZfhK$">
          <node concept="1Z2H0r" id="56YPHTonnzR" role="mwGJk">
            <node concept="1YBJjd" id="56YPHTonn_K" role="1Z2MuG">
              <ref role="1YBMHb" node="56YPHTonnzK" resolve="n" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="56YPHTonnzK" role="1YuTPh">
      <property role="TrG5h" value="n" />
      <ref role="1YaFvo" to="oyp0:2ePp5XuNSQz" resolve="CopyMacro" />
    </node>
  </node>
  <node concept="1YbPZF" id="56YPHTono_h">
    <property role="TrG5h" value="typeof_Fold" />
    <property role="3GE5qa" value="fold" />
    <node concept="3clFbS" id="56YPHTono_i" role="18ibNy">
      <node concept="1ZobV4" id="56YPHTonpcp" role="3cqZAp">
        <node concept="mw_s8" id="56YPHTonpcX" role="1ZfhKB">
          <node concept="1Z2H0r" id="56YPHTonpcT" role="mwGJk">
            <node concept="1YBJjd" id="56YPHTonpdh" role="1Z2MuG">
              <ref role="1YBMHb" node="56YPHTono_k" resolve="n" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="56YPHTonpcs" role="1ZfhK$">
          <node concept="1Z2H0r" id="56YPHTonoE6" role="mwGJk">
            <node concept="2OqwBi" id="56YPHTonoNT" role="1Z2MuG">
              <node concept="1YBJjd" id="56YPHTonoEp" role="2Oq$k0">
                <ref role="1YBMHb" node="56YPHTono_k" resolve="n" />
              </node>
              <node concept="3TrEf2" id="56YPHTonp0I" role="2OqNvi">
                <ref role="3Tt5mk" to="oyp0:_UxhR7cOUA" resolve="seed" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1ZobV4" id="56YPHTonpv3" role="3cqZAp">
        <node concept="mw_s8" id="56YPHTonpv4" role="1ZfhKB">
          <node concept="1Z2H0r" id="56YPHTonpv5" role="mwGJk">
            <node concept="1YBJjd" id="56YPHTonpv6" role="1Z2MuG">
              <ref role="1YBMHb" node="56YPHTono_k" resolve="n" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="56YPHTonpv7" role="1ZfhK$">
          <node concept="1Z2H0r" id="56YPHTonpv8" role="mwGJk">
            <node concept="2OqwBi" id="56YPHTonpv9" role="1Z2MuG">
              <node concept="1YBJjd" id="56YPHTonpva" role="2Oq$k0">
                <ref role="1YBMHb" node="56YPHTono_k" resolve="n" />
              </node>
              <node concept="3TrEf2" id="56YPHTonpIS" role="2OqNvi">
                <ref role="3Tt5mk" to="oyp0:_UxhR7cOUD" resolve="body" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="56YPHTono_k" role="1YuTPh">
      <property role="TrG5h" value="n" />
      <ref role="1YaFvo" to="oyp0:_UxhR7cOUp" resolve="Fold" />
    </node>
  </node>
  <node concept="1YbPZF" id="56YPHTonpX2">
    <property role="TrG5h" value="typeof_FoldAccumulator" />
    <property role="3GE5qa" value="fold" />
    <node concept="3clFbS" id="56YPHTonpX3" role="18ibNy">
      <node concept="1Z5TYs" id="56YPHTonq6X" role="3cqZAp">
        <node concept="mw_s8" id="56YPHTonq7p" role="1ZfhKB">
          <node concept="1Z2H0r" id="56YPHTonq7l" role="mwGJk">
            <node concept="2OqwBi" id="56YPHTonqhg" role="1Z2MuG">
              <node concept="1YBJjd" id="56YPHTonq7H" role="2Oq$k0">
                <ref role="1YBMHb" node="56YPHTonpX5" resolve="n" />
              </node>
              <node concept="2Xjw5R" id="56YPHTonqNa" role="2OqNvi">
                <node concept="1xMEDy" id="56YPHTonqNc" role="1xVPHs">
                  <node concept="chp4Y" id="56YPHTonqPR" role="ri$Ld">
                    <ref role="cht4Q" to="oyp0:_UxhR7cOUp" resolve="Fold" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="56YPHTonq70" role="1ZfhK$">
          <node concept="1Z2H0r" id="56YPHTonpXc" role="mwGJk">
            <node concept="1YBJjd" id="56YPHTonpZ5" role="1Z2MuG">
              <ref role="1YBMHb" node="56YPHTonpX5" resolve="n" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="56YPHTonpX5" role="1YuTPh">
      <property role="TrG5h" value="n" />
      <ref role="1YaFvo" to="oyp0:_UxhR7ewpI" resolve="FoldAccumulator" />
    </node>
  </node>
  <node concept="1YbPZF" id="56YPHTonrkJ">
    <property role="TrG5h" value="typeof_IfMacro" />
    <property role="3GE5qa" value="macros" />
    <node concept="3clFbS" id="56YPHTonrkK" role="18ibNy">
      <node concept="1ZobV4" id="56YPHTons2S" role="3cqZAp">
        <node concept="mw_s8" id="56YPHTons2X" role="1ZfhK$">
          <node concept="1Z2H0r" id="56YPHTons2Y" role="mwGJk">
            <node concept="2OqwBi" id="56YPHTons2Z" role="1Z2MuG">
              <node concept="1YBJjd" id="56YPHTons30" role="2Oq$k0">
                <ref role="1YBMHb" node="56YPHTonrkM" resolve="n" />
              </node>
              <node concept="3TrEf2" id="56YPHTons31" role="2OqNvi">
                <ref role="3Tt5mk" to="oyp0:1cIlazx0TJH" resolve="then" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="56YPHTons2U" role="1ZfhKB">
          <node concept="1Z2H0r" id="56YPHTons2V" role="mwGJk">
            <node concept="1YBJjd" id="56YPHTons2W" role="1Z2MuG">
              <ref role="1YBMHb" node="56YPHTonrkM" resolve="n" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1ZobV4" id="56YPHTons7L" role="3cqZAp">
        <node concept="mw_s8" id="56YPHTons7M" role="1ZfhK$">
          <node concept="1Z2H0r" id="56YPHTons7N" role="mwGJk">
            <node concept="2OqwBi" id="56YPHTons7O" role="1Z2MuG">
              <node concept="1YBJjd" id="56YPHTons7P" role="2Oq$k0">
                <ref role="1YBMHb" node="56YPHTonrkM" resolve="n" />
              </node>
              <node concept="3TrEf2" id="56YPHTonsyo" role="2OqNvi">
                <ref role="3Tt5mk" to="oyp0:1cIlazx0TJK" resolve="else" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="56YPHTons7R" role="1ZfhKB">
          <node concept="1Z2H0r" id="56YPHTons7S" role="mwGJk">
            <node concept="1YBJjd" id="56YPHTons7T" role="1Z2MuG">
              <ref role="1YBMHb" node="56YPHTonrkM" resolve="n" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="56YPHTonrkM" role="1YuTPh">
      <property role="TrG5h" value="n" />
      <ref role="1YaFvo" to="oyp0:1cIlazx0TJC" resolve="IfMacro" />
    </node>
  </node>
  <node concept="1YbPZF" id="56YPHTons_M">
    <property role="TrG5h" value="typeof_Label" />
    <property role="3GE5qa" value="macros" />
    <node concept="3clFbS" id="56YPHTons_N" role="18ibNy">
      <node concept="1Z5TYs" id="56YPHTonsJI" role="3cqZAp">
        <node concept="mw_s8" id="56YPHTonsKa" role="1ZfhKB">
          <node concept="1Z2H0r" id="56YPHTonsK6" role="mwGJk">
            <node concept="2OqwBi" id="56YPHTonsUS" role="1Z2MuG">
              <node concept="1YBJjd" id="56YPHTonsKu" role="2Oq$k0">
                <ref role="1YBMHb" node="56YPHTons_P" resolve="n" />
              </node>
              <node concept="3TrEf2" id="56YPHTont9u" role="2OqNvi">
                <ref role="3Tt5mk" to="oyp0:4EhVFrYY$l$" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="56YPHTonsJL" role="1ZfhK$">
          <node concept="1Z2H0r" id="56YPHTons_W" role="mwGJk">
            <node concept="1YBJjd" id="56YPHTonsBP" role="1Z2MuG">
              <ref role="1YBMHb" node="56YPHTons_P" resolve="n" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="56YPHTons_P" role="1YuTPh">
      <property role="TrG5h" value="n" />
      <ref role="1YaFvo" to="oyp0:4EhVFrYY$lq" resolve="LocalLabel" />
    </node>
  </node>
  <node concept="1YbPZF" id="56YPHTontqt">
    <property role="TrG5h" value="typeof_NullNode" />
    <property role="3GE5qa" value="builder" />
    <node concept="3clFbS" id="56YPHTontqu" role="18ibNy">
      <node concept="1Z5TYs" id="56YPHTontyM" role="3cqZAp">
        <node concept="mw_s8" id="56YPHTontze" role="1ZfhKB">
          <node concept="2ShNRf" id="56YPHTontL0" role="mwGJk">
            <node concept="3zrR0B" id="56YPHTontT_" role="2ShVmc">
              <node concept="3Tqbb2" id="56YPHTontTB" role="3zrR0E">
                <ref role="ehGHo" to="tpee:hxvX6za" resolve="NullType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="56YPHTontyP" role="1ZfhK$">
          <node concept="1Z2H0r" id="56YPHTontqB" role="mwGJk">
            <node concept="1YBJjd" id="56YPHTontqU" role="1Z2MuG">
              <ref role="1YBMHb" node="56YPHTontqw" resolve="n" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="56YPHTontqw" role="1YuTPh">
      <property role="TrG5h" value="n" />
      <ref role="1YaFvo" to="oyp0:35N923AtW$y" resolve="NullNode" />
    </node>
  </node>
  <node concept="1YbPZF" id="6DbeQdm6Ugc">
    <property role="TrG5h" value="typeof_ValueRef" />
    <node concept="3clFbS" id="6DbeQdm6Ugd" role="18ibNy">
      <node concept="1Z5TYs" id="6DbeQdm6Uon" role="3cqZAp">
        <node concept="mw_s8" id="6DbeQdm6UoN" role="1ZfhKB">
          <node concept="1Z2H0r" id="6DbeQdm6UoJ" role="mwGJk">
            <node concept="2OqwBi" id="6DbeQdm6Uyw" role="1Z2MuG">
              <node concept="1YBJjd" id="6DbeQdm6Up7" role="2Oq$k0">
                <ref role="1YBMHb" node="6DbeQdm6Ugf" resolve="n" />
              </node>
              <node concept="3TrEf2" id="6DbeQdm6V4v" role="2OqNvi">
                <ref role="3Tt5mk" to="oyp0:6DbeQdm5ans" resolve="valDecl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="6DbeQdm6Uoq" role="1ZfhK$">
          <node concept="1Z2H0r" id="6DbeQdm6Ugm" role="mwGJk">
            <node concept="1YBJjd" id="6DbeQdm6UgD" role="1Z2MuG">
              <ref role="1YBMHb" node="6DbeQdm6Ugf" resolve="n" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6DbeQdm6Ugf" role="1YuTPh">
      <property role="TrG5h" value="n" />
      <ref role="1YaFvo" to="oyp0:6DbeQdm5anr" resolve="ValueRef" />
    </node>
  </node>
  <node concept="1YbPZF" id="6DbeQdm6V8J">
    <property role="TrG5h" value="typeof_ValueDecl" />
    <node concept="3clFbS" id="6DbeQdm6V8K" role="18ibNy">
      <node concept="1Z5TYs" id="6DbeQdm6VgW" role="3cqZAp">
        <node concept="mw_s8" id="6DbeQdm6Vho" role="1ZfhKB">
          <node concept="1Z2H0r" id="6DbeQdm6Vhk" role="mwGJk">
            <node concept="2OqwBi" id="6DbeQdm6VrX" role="1Z2MuG">
              <node concept="1YBJjd" id="6DbeQdm6VhG" role="2Oq$k0">
                <ref role="1YBMHb" node="6DbeQdm6V8M" resolve="n" />
              </node>
              <node concept="3TrEf2" id="6DbeQdm6VEq" role="2OqNvi">
                <ref role="3Tt5mk" to="oyp0:6DbeQdm4Jzt" resolve="value" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="6DbeQdm6VgZ" role="1ZfhK$">
          <node concept="1Z2H0r" id="6DbeQdm6V8T" role="mwGJk">
            <node concept="1YBJjd" id="6DbeQdm6V9c" role="1Z2MuG">
              <ref role="1YBMHb" node="6DbeQdm6V8M" resolve="n" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6DbeQdm6V8M" role="1YuTPh">
      <property role="TrG5h" value="n" />
      <ref role="1YaFvo" to="oyp0:6DbeQdm4Jze" resolve="ValueDecl" />
    </node>
  </node>
  <node concept="1YbPZF" id="3fc1D1mD8q_">
    <property role="TrG5h" value="typeof_MappingLabelPut" />
    <property role="3GE5qa" value="mappingLabel" />
    <node concept="3clFbS" id="3fc1D1mD8qA" role="18ibNy">
      <node concept="1Z5TYs" id="3fc1D1mD8RY" role="3cqZAp">
        <node concept="mw_s8" id="3fc1D1mD8RZ" role="1ZfhKB">
          <node concept="1Z2H0r" id="3fc1D1mD8S0" role="mwGJk">
            <node concept="2OqwBi" id="3fc1D1mD8S1" role="1Z2MuG">
              <node concept="1YBJjd" id="3fc1D1mD9OQ" role="2Oq$k0">
                <ref role="1YBMHb" node="3fc1D1mD8qC" resolve="n" />
              </node>
              <node concept="3TrEf2" id="3fc1D1mDaGR" role="2OqNvi">
                <ref role="3Tt5mk" to="oyp0:3fc1D1molxv" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3fc1D1mD8S4" role="1ZfhK$">
          <node concept="1Z2H0r" id="3fc1D1mD8S5" role="mwGJk">
            <node concept="1YBJjd" id="3fc1D1mD9ns" role="1Z2MuG">
              <ref role="1YBMHb" node="3fc1D1mD8qC" resolve="n" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1ZobV4" id="3fc1D1mDp5n" role="3cqZAp">
        <node concept="mw_s8" id="3fc1D1mDp6B" role="1ZfhKB">
          <node concept="1Z2H0r" id="3fc1D1mDp6z" role="mwGJk">
            <node concept="2OqwBi" id="3fc1D1mDpfT" role="1Z2MuG">
              <node concept="1YBJjd" id="3fc1D1mDp6S" role="2Oq$k0">
                <ref role="1YBMHb" node="3fc1D1mD8qC" resolve="n" />
              </node>
              <node concept="3TrEf2" id="3fc1D1mDpQA" role="2OqNvi">
                <ref role="3Tt5mk" to="oyp0:3fc1D1mnsVT" resolve="label" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3fc1D1mDp5q" role="1ZfhK$">
          <node concept="1Z2H0r" id="3fc1D1mDn$j" role="mwGJk">
            <node concept="2OqwBi" id="3fc1D1mDnK1" role="1Z2MuG">
              <node concept="1YBJjd" id="3fc1D1mDnB3" role="2Oq$k0">
                <ref role="1YBMHb" node="3fc1D1mD8qC" resolve="n" />
              </node>
              <node concept="3TrEf2" id="3fc1D1mDoxt" role="2OqNvi">
                <ref role="3Tt5mk" to="oyp0:3fc1D1molxv" resolve="node" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="3fc1D1mDnzp" role="3cqZAp" />
      <node concept="3cpWs8" id="3fc1D1mD8S8" role="3cqZAp">
        <node concept="3cpWsn" id="3fc1D1mD8S9" role="3cpWs9">
          <property role="TrG5h" value="expectedNumParameters" />
          <node concept="10Oyi0" id="3fc1D1mD8Sa" role="1tU5fm" />
          <node concept="2OqwBi" id="3fc1D1mD8Sb" role="33vP2m">
            <node concept="2OqwBi" id="3fc1D1mD8Sc" role="2Oq$k0">
              <node concept="2OqwBi" id="3fc1D1mD8Sd" role="2Oq$k0">
                <node concept="1YBJjd" id="3fc1D1mDaJr" role="2Oq$k0">
                  <ref role="1YBMHb" node="3fc1D1mD8qC" resolve="n" />
                </node>
                <node concept="3TrEf2" id="3fc1D1mDboM" role="2OqNvi">
                  <ref role="3Tt5mk" to="oyp0:3fc1D1mnsVT" resolve="label" />
                </node>
              </node>
              <node concept="3Tsc0h" id="3fc1D1mDc2K" role="2OqNvi">
                <ref role="3TtcxE" to="oyp0:3fc1D1mj70m" resolve="inputTypes" />
              </node>
            </node>
            <node concept="34oBXx" id="3fc1D1mD8Sh" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="3fc1D1mD8Si" role="3cqZAp">
        <node concept="3y3z36" id="3fc1D1mD8Sj" role="3clFbw">
          <node concept="37vLTw" id="3fc1D1mD8Sk" role="3uHU7w">
            <ref role="3cqZAo" node="3fc1D1mD8S9" resolve="expectedNumParameters" />
          </node>
          <node concept="2OqwBi" id="3fc1D1mD8Sl" role="3uHU7B">
            <node concept="2OqwBi" id="3fc1D1mD8Sm" role="2Oq$k0">
              <node concept="1YBJjd" id="3fc1D1mDcrU" role="2Oq$k0">
                <ref role="1YBMHb" node="3fc1D1mD8qC" resolve="n" />
              </node>
              <node concept="3Tsc0h" id="3fc1D1mDd7u" role="2OqNvi">
                <ref role="3TtcxE" to="oyp0:3fc1D1mnsWR" resolve="parameterValues" />
              </node>
            </node>
            <node concept="34oBXx" id="3fc1D1mD8Sp" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbS" id="3fc1D1mD8Sq" role="3clFbx">
          <node concept="2MkqsV" id="3fc1D1mD8Sr" role="3cqZAp">
            <node concept="3cpWs3" id="3fc1D1mD8Ss" role="2MkJ7o">
              <node concept="37vLTw" id="3fc1D1mD8St" role="3uHU7B">
                <ref role="3cqZAo" node="3fc1D1mD8S9" resolve="expectedNumParameters" />
              </node>
              <node concept="Xl_RD" id="3fc1D1mD8Su" role="3uHU7w">
                <property role="Xl_RC" value=" parameters expected" />
              </node>
            </node>
            <node concept="1YBJjd" id="3fc1D1mDdaG" role="2OEOjV">
              <ref role="1YBMHb" node="3fc1D1mD8qC" resolve="n" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1_o_46" id="3fc1D1mD8Sw" role="3cqZAp">
        <node concept="1_o_bx" id="3fc1D1mD8Sx" role="1_o_by">
          <node concept="1_o_bG" id="3fc1D1mD8Sy" role="1_o_aQ">
            <property role="TrG5h" value="decl" />
          </node>
          <node concept="2OqwBi" id="3fc1D1mD8Sz" role="1_o_bz">
            <node concept="2OqwBi" id="3fc1D1mD8S$" role="2Oq$k0">
              <node concept="1YBJjd" id="3fc1D1mD8S_" role="2Oq$k0">
                <ref role="1YBMHb" node="3fc1D1mD8qC" resolve="n" />
              </node>
              <node concept="3TrEf2" id="3fc1D1mDeO0" role="2OqNvi">
                <ref role="3Tt5mk" to="oyp0:3fc1D1mnsVT" resolve="label" />
              </node>
            </node>
            <node concept="3Tsc0h" id="3fc1D1mDf80" role="2OqNvi">
              <ref role="3TtcxE" to="oyp0:3fc1D1mj70m" resolve="inputTypes" />
            </node>
          </node>
        </node>
        <node concept="1_o_bx" id="3fc1D1mD8SC" role="1_o_by">
          <node concept="1_o_bG" id="3fc1D1mD8SD" role="1_o_aQ">
            <property role="TrG5h" value="val" />
          </node>
          <node concept="2OqwBi" id="3fc1D1mD8SE" role="1_o_bz">
            <node concept="1YBJjd" id="3fc1D1mD8SF" role="2Oq$k0">
              <ref role="1YBMHb" node="3fc1D1mD8qC" resolve="n" />
            </node>
            <node concept="3Tsc0h" id="3fc1D1mDflO" role="2OqNvi">
              <ref role="3TtcxE" to="oyp0:3fc1D1mnsWR" resolve="parameterValues" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="3fc1D1mD8SH" role="2LFqv$">
          <node concept="1ZobV4" id="3fc1D1mD8SI" role="3cqZAp">
            <node concept="mw_s8" id="3fc1D1mD8SJ" role="1ZfhKB">
              <node concept="1Z2H0r" id="3fc1D1mD8SK" role="mwGJk">
                <node concept="3M$PaV" id="3fc1D1mD8SL" role="1Z2MuG">
                  <ref role="3M$S_o" node="3fc1D1mD8Sy" resolve="decl" />
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="3fc1D1mD8SM" role="1ZfhK$">
              <node concept="1Z2H0r" id="3fc1D1mD8SN" role="mwGJk">
                <node concept="3M$PaV" id="3fc1D1mD8SO" role="1Z2MuG">
                  <ref role="3M$S_o" node="3fc1D1mD8SD" resolve="val" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="3fc1D1mD8SP" role="3cqZAp" />
    </node>
    <node concept="1YaCAy" id="3fc1D1mD8qC" role="1YuTPh">
      <property role="TrG5h" value="n" />
      <ref role="1YaFvo" to="oyp0:3fc1D1mnsVS" resolve="MappingLabelPut" />
    </node>
  </node>
  <node concept="1YbPZF" id="3fc1D1mDqj8">
    <property role="TrG5h" value="typeof_MappingLabelDeclaration" />
    <property role="3GE5qa" value="mappingLabel" />
    <node concept="3clFbS" id="3fc1D1mDqj9" role="18ibNy">
      <node concept="1Z5TYs" id="3fc1D1mDqub" role="3cqZAp">
        <node concept="mw_s8" id="3fc1D1mDquv" role="1ZfhKB">
          <node concept="2pJPEk" id="3fc1D1mDqur" role="mwGJk">
            <node concept="2pJPED" id="3fc1D1mDquE" role="2pJPEn">
              <ref role="2pJxaS" to="tp25:gzTqbfa" resolve="SNodeType" />
              <node concept="2pIpSj" id="3fc1D1mDqv8" role="2pJxcM">
                <ref role="2pIpSl" to="tp25:g$ehGDh" resolve="concept" />
                <node concept="36biLy" id="3fc1D1mDqvE" role="2pJxcZ">
                  <node concept="2OqwBi" id="3fc1D1mDqHh" role="36biLW">
                    <node concept="1YBJjd" id="3fc1D1mDqvP" role="2Oq$k0">
                      <ref role="1YBMHb" node="3fc1D1mDqjb" resolve="n" />
                    </node>
                    <node concept="3TrEf2" id="3fc1D1mDqVh" role="2OqNvi">
                      <ref role="3Tt5mk" to="oyp0:3fc1D1mj7Wt" resolve="outputConcept" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3fc1D1mDque" role="1ZfhK$">
          <node concept="1Z2H0r" id="3fc1D1mDqji" role="mwGJk">
            <node concept="1YBJjd" id="3fc1D1mDql8" role="1Z2MuG">
              <ref role="1YBMHb" node="3fc1D1mDqjb" resolve="n" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3fc1D1mDqjb" role="1YuTPh">
      <property role="TrG5h" value="n" />
      <ref role="1YaFvo" to="oyp0:3fc1D1miYno" resolve="MappingLabelDeclaration" />
    </node>
  </node>
  <node concept="1YbPZF" id="3fc1D1mZQeP">
    <property role="TrG5h" value="typeof_MappingLabelGet" />
    <property role="3GE5qa" value="mappingLabel" />
    <node concept="3clFbS" id="3fc1D1mZQeQ" role="18ibNy">
      <node concept="1Z5TYs" id="3fc1D1mZQeZ" role="3cqZAp">
        <node concept="mw_s8" id="3fc1D1mZQf0" role="1ZfhKB">
          <node concept="1Z2H0r" id="3fc1D1mZQf1" role="mwGJk">
            <node concept="2OqwBi" id="3fc1D1mZQf2" role="1Z2MuG">
              <node concept="1YBJjd" id="3fc1D1mZQf3" role="2Oq$k0">
                <ref role="1YBMHb" node="3fc1D1mZQeS" resolve="n" />
              </node>
              <node concept="3TrEf2" id="3fc1D1mZSQ3" role="2OqNvi">
                <ref role="3Tt5mk" to="oyp0:3fc1D1mZneq" resolve="label" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3fc1D1mZQf5" role="1ZfhK$">
          <node concept="1Z2H0r" id="3fc1D1mZQf6" role="mwGJk">
            <node concept="1YBJjd" id="3fc1D1mZQf7" role="1Z2MuG">
              <ref role="1YBMHb" node="3fc1D1mZQeS" resolve="n" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="3fc1D1mZQfj" role="3cqZAp" />
      <node concept="3cpWs8" id="3fc1D1mZQfk" role="3cqZAp">
        <node concept="3cpWsn" id="3fc1D1mZQfl" role="3cpWs9">
          <property role="TrG5h" value="expectedNumParameters" />
          <node concept="10Oyi0" id="3fc1D1mZQfm" role="1tU5fm" />
          <node concept="2OqwBi" id="3fc1D1mZQfn" role="33vP2m">
            <node concept="2OqwBi" id="3fc1D1mZQfo" role="2Oq$k0">
              <node concept="2OqwBi" id="3fc1D1mZQfp" role="2Oq$k0">
                <node concept="1YBJjd" id="3fc1D1mZQfq" role="2Oq$k0">
                  <ref role="1YBMHb" node="3fc1D1mZQeS" resolve="n" />
                </node>
                <node concept="3TrEf2" id="3fc1D1mZQfr" role="2OqNvi">
                  <ref role="3Tt5mk" to="oyp0:3fc1D1mZneq" resolve="label" />
                </node>
              </node>
              <node concept="3Tsc0h" id="3fc1D1mZQfs" role="2OqNvi">
                <ref role="3TtcxE" to="oyp0:3fc1D1mj70m" resolve="inputTypes" />
              </node>
            </node>
            <node concept="34oBXx" id="3fc1D1mZQft" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="3fc1D1mZQfu" role="3cqZAp">
        <node concept="3y3z36" id="3fc1D1mZQfv" role="3clFbw">
          <node concept="37vLTw" id="3fc1D1mZQfw" role="3uHU7w">
            <ref role="3cqZAo" node="3fc1D1mZQfl" resolve="expectedNumParameters" />
          </node>
          <node concept="2OqwBi" id="3fc1D1mZQfx" role="3uHU7B">
            <node concept="2OqwBi" id="3fc1D1mZQfy" role="2Oq$k0">
              <node concept="1YBJjd" id="3fc1D1mZQfz" role="2Oq$k0">
                <ref role="1YBMHb" node="3fc1D1mZQeS" resolve="n" />
              </node>
              <node concept="3Tsc0h" id="3fc1D1mZQf$" role="2OqNvi">
                <ref role="3TtcxE" to="oyp0:3fc1D1mZnes" resolve="parameterValues" />
              </node>
            </node>
            <node concept="34oBXx" id="3fc1D1mZQf_" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbS" id="3fc1D1mZQfA" role="3clFbx">
          <node concept="2MkqsV" id="3fc1D1mZQfB" role="3cqZAp">
            <node concept="3cpWs3" id="3fc1D1mZQfC" role="2MkJ7o">
              <node concept="37vLTw" id="3fc1D1mZQfD" role="3uHU7B">
                <ref role="3cqZAo" node="3fc1D1mZQfl" resolve="expectedNumParameters" />
              </node>
              <node concept="Xl_RD" id="3fc1D1mZQfE" role="3uHU7w">
                <property role="Xl_RC" value=" parameters expected" />
              </node>
            </node>
            <node concept="1YBJjd" id="3fc1D1mZQfF" role="2OEOjV">
              <ref role="1YBMHb" node="3fc1D1mZQeS" resolve="n" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1_o_46" id="3fc1D1mZQfG" role="3cqZAp">
        <node concept="1_o_bx" id="3fc1D1mZQfH" role="1_o_by">
          <node concept="1_o_bG" id="3fc1D1mZQfI" role="1_o_aQ">
            <property role="TrG5h" value="decl" />
          </node>
          <node concept="2OqwBi" id="3fc1D1mZQfJ" role="1_o_bz">
            <node concept="2OqwBi" id="3fc1D1mZQfK" role="2Oq$k0">
              <node concept="1YBJjd" id="3fc1D1mZQfL" role="2Oq$k0">
                <ref role="1YBMHb" node="3fc1D1mZQeS" resolve="n" />
              </node>
              <node concept="3TrEf2" id="3fc1D1mZQfM" role="2OqNvi">
                <ref role="3Tt5mk" to="oyp0:3fc1D1mZneq" resolve="label" />
              </node>
            </node>
            <node concept="3Tsc0h" id="3fc1D1mZQfN" role="2OqNvi">
              <ref role="3TtcxE" to="oyp0:3fc1D1mj70m" resolve="inputTypes" />
            </node>
          </node>
        </node>
        <node concept="1_o_bx" id="3fc1D1mZQfO" role="1_o_by">
          <node concept="1_o_bG" id="3fc1D1mZQfP" role="1_o_aQ">
            <property role="TrG5h" value="val" />
          </node>
          <node concept="2OqwBi" id="3fc1D1mZQfQ" role="1_o_bz">
            <node concept="1YBJjd" id="3fc1D1mZQfR" role="2Oq$k0">
              <ref role="1YBMHb" node="3fc1D1mZQeS" resolve="n" />
            </node>
            <node concept="3Tsc0h" id="3fc1D1mZQfS" role="2OqNvi">
              <ref role="3TtcxE" to="oyp0:3fc1D1mZnes" resolve="parameterValues" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="3fc1D1mZQfT" role="2LFqv$">
          <node concept="1ZobV4" id="3fc1D1mZQfU" role="3cqZAp">
            <node concept="mw_s8" id="3fc1D1mZQfV" role="1ZfhKB">
              <node concept="1Z2H0r" id="3fc1D1mZQfW" role="mwGJk">
                <node concept="3M$PaV" id="3fc1D1mZQfX" role="1Z2MuG">
                  <ref role="3M$S_o" node="3fc1D1mZQfI" resolve="decl" />
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="3fc1D1mZQfY" role="1ZfhK$">
              <node concept="1Z2H0r" id="3fc1D1mZQfZ" role="mwGJk">
                <node concept="3M$PaV" id="3fc1D1mZQg0" role="1Z2MuG">
                  <ref role="3M$S_o" node="3fc1D1mZQfP" resolve="val" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3fc1D1mZQeS" role="1YuTPh">
      <property role="TrG5h" value="n" />
      <ref role="1YaFvo" to="oyp0:3fc1D1mnsVR" resolve="MappingLabelGet" />
    </node>
  </node>
  <node concept="1YbPZF" id="32qWz0KwaeJ">
    <property role="TrG5h" value="typeof_TNullType" />
    <node concept="3clFbS" id="32qWz0KwaeK" role="18ibNy">
      <node concept="1Z5TYs" id="32qWz0KwanN" role="3cqZAp">
        <node concept="mw_s8" id="32qWz0Kwao7" role="1ZfhKB">
          <node concept="2pJPEk" id="32qWz0Kwao3" role="mwGJk">
            <node concept="2pJPED" id="32qWz0Kwaoi" role="2pJPEn">
              <ref role="2pJxaS" to="tpee:hxvX6za" resolve="NullType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="32qWz0KwanQ" role="1ZfhK$">
          <node concept="1Z2H0r" id="32qWz0KwaeT" role="mwGJk">
            <node concept="1YBJjd" id="32qWz0KwagJ" role="1Z2MuG">
              <ref role="1YBMHb" node="32qWz0KwaeM" resolve="n" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="32qWz0KwaeM" role="1YuTPh">
      <property role="TrG5h" value="n" />
      <ref role="1YaFvo" to="oyp0:6uZS9ZnCJQ9" resolve="TNullType" />
    </node>
  </node>
  <node concept="1YbPZF" id="32qWz0KNQaa">
    <property role="TrG5h" value="typeof_Rewrite" />
    <property role="3GE5qa" value="rewrite" />
    <node concept="3clFbS" id="32qWz0KNQab" role="18ibNy">
      <node concept="1ZobV4" id="32qWz0KNQJA" role="3cqZAp">
        <node concept="mw_s8" id="32qWz0KNQJY" role="1ZfhKB">
          <node concept="2pJPEk" id="32qWz0KNQJU" role="mwGJk">
            <node concept="2pJPED" id="32qWz0KNQK9" role="2pJPEn">
              <ref role="2pJxaS" to="tp25:gzTqbfa" resolve="SNodeType" />
              <node concept="2pIpSj" id="32qWz0KNQKr" role="2pJxcM">
                <ref role="2pIpSl" to="tp25:g$ehGDh" resolve="concept" />
                <node concept="36biLy" id="32qWz0KNQKL" role="2pJxcZ">
                  <node concept="2OqwBi" id="32qWz0KNSbp" role="36biLW">
                    <node concept="2OqwBi" id="32qWz0KNQWm" role="2Oq$k0">
                      <node concept="1YBJjd" id="32qWz0KNQKW" role="2Oq$k0">
                        <ref role="1YBMHb" node="32qWz0KNQad" resolve="n" />
                      </node>
                      <node concept="3TrEf2" id="32qWz0KNRKW" role="2OqNvi">
                        <ref role="3Tt5mk" to="oyp0:2$QnGbu1Jis" resolve="rewriter" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="32qWz0KNSvb" role="2OqNvi">
                      <ref role="37wK5l" to="hm90:32qWz0KLm8r" resolve="getRootConcept" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="32qWz0KNQJD" role="1ZfhK$">
          <node concept="1Z2H0r" id="32qWz0KNQak" role="mwGJk">
            <node concept="2OqwBi" id="32qWz0KNQlJ" role="1Z2MuG">
              <node concept="1YBJjd" id="32qWz0KNQca" role="2Oq$k0">
                <ref role="1YBMHb" node="32qWz0KNQad" resolve="n" />
              </node>
              <node concept="3TrEf2" id="32qWz0KNQ$E" role="2OqNvi">
                <ref role="3Tt5mk" to="oyp0:2$QnGbu1Jhs" resolve="rootInput" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="32qWz0KNQad" role="1YuTPh">
      <property role="TrG5h" value="n" />
      <ref role="1YaFvo" to="oyp0:2$QnGbu1J6j" resolve="Rewrite" />
    </node>
  </node>
</model>

