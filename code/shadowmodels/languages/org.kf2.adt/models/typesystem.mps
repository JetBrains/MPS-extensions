<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:272b6891-c7a7-4bd3-b8b9-aab0c9cc9a0f(org.kf2.adt.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="1" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="nup6" ref="r:1539980b-b231-4c7d-8cde-acae8ba318f2(de.q60.mps.shadowmodels.examples.expressions.structure)" />
    <import index="cnr6" ref="r:ee408fec-be69-48f4-bef2-a761eaabcf3b(org.kf2.adt.structure)" />
    <import index="c0m2" ref="r:bcf0dfc2-938e-4dc5-bbbf-30b9f619eba4(org.kf2.adt.behavior)" implicit="true" />
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" implicit="true" />
    <import index="pooj" ref="r:70e02a2e-ae8f-4ef2-bcd1-2d85e8689f6a(de.q60.mps.shadowmodels.examples.expressions.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
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
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
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
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
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
      <concept id="1766949807893567867" name="jetbrains.mps.lang.typesystem.structure.OverridesConceptFunction" flags="ig" index="bXqS6" />
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
      <concept id="8124453027370845339" name="jetbrains.mps.lang.typesystem.structure.AbstractOverloadedOpsTypeRule" flags="ng" index="32tDTw">
        <child id="8124453027370845343" name="function" index="32tDT$" />
        <child id="8124453027370845341" name="operationConcept" index="32tDTA" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1766949807893591548" name="overridesFun" index="bX4a1" />
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="1236083041311" name="jetbrains.mps.lang.typesystem.structure.OverloadedOperatorTypeRule" flags="ng" index="3ciAk0">
        <property id="1236771579180" name="leftIsExact" index="3PlagN" />
        <property id="1236771585835" name="rightIsExact" index="3PlbSO" />
        <child id="1236083115043" name="leftOperandType" index="3ciSkW" />
        <child id="1236083115200" name="rightOperandType" index="3ciSnv" />
      </concept>
      <concept id="1236083146670" name="jetbrains.mps.lang.typesystem.structure.OverloadedOperatorTypeFunction" flags="in" index="3ciZUL" />
      <concept id="1236165709895" name="jetbrains.mps.lang.typesystem.structure.OverloadedOpRulesContainer" flags="ng" index="3hdX5o">
        <child id="1236165725858" name="rule" index="3he0YX" />
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
      <concept id="1179168000618" name="jetbrains.mps.lang.smodel.structure.Node_GetIndexInParentOperation" flags="nn" index="2bSWHS" />
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1143512015885" name="jetbrains.mps.lang.smodel.structure.Node_GetNextSiblingOperation" flags="nn" index="YCak7" />
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
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
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
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
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="2sgARr" id="5a_u3OyMA9O">
    <property role="TrG5h" value="supertypeOf_AlgebraicCaseType" />
    <node concept="3clFbS" id="5a_u3OyMA9P" role="2sgrp5">
      <node concept="3clFbF" id="5a_u3OyMAby" role="3cqZAp">
        <node concept="2pJPEk" id="5a_u3OyMCM4" role="3clFbG">
          <node concept="2pJPED" id="5a_u3OyMCO2" role="2pJPEn">
            <ref role="2pJxaS" to="cnr6:5a_u3OyMvaf" resolve="AlgebraicType" />
            <node concept="2pIpSj" id="5a_u3OyMCQU" role="2pJxcM">
              <ref role="2pIpSl" to="cnr6:5a_u3OyMvag" resolve="declaration" />
              <node concept="36biLy" id="5a_u3OyMD5Z" role="2pJxcZ">
                <node concept="2OqwBi" id="5a_u3OyMAL_" role="36biLW">
                  <node concept="2OqwBi" id="5a_u3OyMAkt" role="2Oq$k0">
                    <node concept="1YBJjd" id="5a_u3OyMAbx" role="2Oq$k0">
                      <ref role="1YBMHb" node="5a_u3OyMAaX" resolve="act" />
                    </node>
                    <node concept="3TrEf2" id="5a_u3OyMAuS" role="2OqNvi">
                      <ref role="3Tt5mk" to="cnr6:5a_u3OyM_ss" resolve="constructor" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="5a_u3OyMCGY" role="2OqNvi">
                    <ref role="37wK5l" to="c0m2:5a_u3OyMB2Y" resolve="decl" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5a_u3OyMAaX" role="1YuTPh">
      <property role="TrG5h" value="act" />
      <ref role="1YaFvo" to="cnr6:5a_u3OyM_sl" resolve="AlgebraicConstructorType" />
    </node>
  </node>
  <node concept="1YbPZF" id="5a_u3OyMT90">
    <property role="TrG5h" value="typeof_AlgebraicInstance" />
    <node concept="3clFbS" id="5a_u3OyMT91" role="18ibNy">
      <node concept="1Z5TYs" id="5a_u3OyMTmf" role="3cqZAp">
        <node concept="mw_s8" id="5a_u3OyMTmz" role="1ZfhKB">
          <node concept="1Z2H0r" id="5a_u3OyMTmv" role="mwGJk">
            <node concept="2OqwBi" id="5a_u3OyMTwR" role="1Z2MuG">
              <node concept="1YBJjd" id="5a_u3OyMTnk" role="2Oq$k0">
                <ref role="1YBMHb" node="5a_u3OyMT93" resolve="term" />
              </node>
              <node concept="3TrEf2" id="5a_u3OyMTFz" role="2OqNvi">
                <ref role="3Tt5mk" to="cnr6:5a_u3OyMSQm" resolve="type" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="5a_u3OyMTmi" role="1ZfhK$">
          <node concept="1Z2H0r" id="5a_u3OyMT9d" role="mwGJk">
            <node concept="1YBJjd" id="5a_u3OyMT9t" role="1Z2MuG">
              <ref role="1YBMHb" node="5a_u3OyMT93" resolve="term" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="28$LOSBJVqd" role="3cqZAp">
        <node concept="3cpWsn" id="28$LOSBJVqe" role="3cpWs9">
          <property role="TrG5h" value="cons" />
          <node concept="3Tqbb2" id="28$LOSBJVq7" role="1tU5fm">
            <ref role="ehGHo" to="cnr6:5a_u3OyMttW" resolve="AlgebraicConstructor" />
          </node>
          <node concept="2OqwBi" id="28$LOSBJVqf" role="33vP2m">
            <node concept="2OqwBi" id="28$LOSBJVqg" role="2Oq$k0">
              <node concept="1YBJjd" id="28$LOSBJVqh" role="2Oq$k0">
                <ref role="1YBMHb" node="5a_u3OyMT93" resolve="term" />
              </node>
              <node concept="3TrEf2" id="28$LOSBJVqi" role="2OqNvi">
                <ref role="3Tt5mk" to="cnr6:5a_u3OyMSQm" resolve="type" />
              </node>
            </node>
            <node concept="3TrEf2" id="28$LOSBJVqj" role="2OqNvi">
              <ref role="3Tt5mk" to="cnr6:5a_u3OyM_ss" resolve="constructor" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="28$LOSBJLCr" role="3cqZAp">
        <node concept="3cpWsn" id="28$LOSBJLCs" role="3cpWs9">
          <property role="TrG5h" value="actualCount" />
          <node concept="10Oyi0" id="28$LOSBJLCp" role="1tU5fm" />
          <node concept="2OqwBi" id="28$LOSBJLCt" role="33vP2m">
            <node concept="2OqwBi" id="28$LOSBJLCu" role="2Oq$k0">
              <node concept="1YBJjd" id="28$LOSBJLCv" role="2Oq$k0">
                <ref role="1YBMHb" node="5a_u3OyMT93" resolve="term" />
              </node>
              <node concept="3Tsc0h" id="28$LOSBJLCw" role="2OqNvi">
                <ref role="3TtcxE" to="cnr6:5a_u3OyMSNE" resolve="args" />
              </node>
            </node>
            <node concept="34oBXx" id="28$LOSBJLCx" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="28$LOSBLqlh" role="3cqZAp">
        <node concept="3clFbS" id="28$LOSBLqlj" role="3clFbx">
          <node concept="3clFbJ" id="28$LOSBLt2R" role="3cqZAp">
            <node concept="3clFbS" id="28$LOSBLt2S" role="3clFbx">
              <node concept="2MkqsV" id="28$LOSBLt2T" role="3cqZAp">
                <node concept="Xl_RD" id="28$LOSBLt2U" role="2MkJ7o">
                  <property role="Xl_RC" value="wrong number of args" />
                </node>
                <node concept="1YBJjd" id="28$LOSBLt2V" role="2OEOjV">
                  <ref role="1YBMHb" node="5a_u3OyMT93" resolve="term" />
                </node>
              </node>
              <node concept="3cpWs6" id="28$LOSBLt2W" role="3cqZAp" />
            </node>
            <node concept="3y3z36" id="28$LOSBLvhQ" role="3clFbw">
              <node concept="37vLTw" id="28$LOSBLt31" role="3uHU7B">
                <ref role="3cqZAo" node="28$LOSBJLCs" resolve="actualCount" />
              </node>
              <node concept="2OqwBi" id="28$LOSBLt2Y" role="3uHU7w">
                <node concept="37vLTw" id="28$LOSBLt2Z" role="2Oq$k0">
                  <ref role="3cqZAo" node="28$LOSBJVqe" resolve="cons" />
                </node>
                <node concept="2qgKlT" id="28$LOSBLv96" role="2OqNvi">
                  <ref role="37wK5l" to="c0m2:28$LOSBLtmr" resolve="declatedNumberOfArgs" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="28$LOSBLqKV" role="3clFbw">
          <node concept="1YBJjd" id="28$LOSBLqA0" role="2Oq$k0">
            <ref role="1YBMHb" node="5a_u3OyMT93" resolve="term" />
          </node>
          <node concept="2qgKlT" id="28$LOSBLrgz" role="2OqNvi">
            <ref role="37wK5l" to="c0m2:5a_u3OySVA8" resolve="isInPattern" />
          </node>
        </node>
        <node concept="9aQIb" id="28$LOSBLrkU" role="9aQIa">
          <node concept="3clFbS" id="28$LOSBLrkV" role="9aQI4">
            <node concept="3clFbJ" id="28$LOSBJNLB" role="3cqZAp">
              <node concept="3clFbS" id="28$LOSBJNLD" role="3clFbx">
                <node concept="2MkqsV" id="28$LOSBJTSc" role="3cqZAp">
                  <node concept="Xl_RD" id="28$LOSBJTSr" role="2MkJ7o">
                    <property role="Xl_RC" value="arguments missing" />
                  </node>
                  <node concept="1YBJjd" id="28$LOSBJTSV" role="2OEOjV">
                    <ref role="1YBMHb" node="5a_u3OyMT93" resolve="term" />
                  </node>
                </node>
                <node concept="3cpWs6" id="28$LOSBJTU6" role="3cqZAp" />
              </node>
              <node concept="3eOVzh" id="28$LOSBJP25" role="3clFbw">
                <node concept="2OqwBi" id="28$LOSBJSp7" role="3uHU7w">
                  <node concept="37vLTw" id="28$LOSBJVqk" role="2Oq$k0">
                    <ref role="3cqZAo" node="28$LOSBJVqe" resolve="cons" />
                  </node>
                  <node concept="2qgKlT" id="28$LOSBJTcl" role="2OqNvi">
                    <ref role="37wK5l" to="c0m2:28$LOSBIIWA" resolve="minNumberOfArgs" />
                  </node>
                </node>
                <node concept="37vLTw" id="28$LOSBJOfH" role="3uHU7B">
                  <ref role="3cqZAo" node="28$LOSBJLCs" resolve="actualCount" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="28$LOSBJUFt" role="3cqZAp">
              <node concept="3clFbS" id="28$LOSBJUFv" role="3clFbx">
                <node concept="3clFbJ" id="28$LOSBJYj7" role="3cqZAp">
                  <node concept="3clFbS" id="28$LOSBJYj8" role="3clFbx">
                    <node concept="2MkqsV" id="28$LOSBJYj9" role="3cqZAp">
                      <node concept="Xl_RD" id="28$LOSBJYja" role="2MkJ7o">
                        <property role="Xl_RC" value="too many arguments" />
                      </node>
                      <node concept="1YBJjd" id="28$LOSBJYjb" role="2OEOjV">
                        <ref role="1YBMHb" node="5a_u3OyMT93" resolve="term" />
                      </node>
                    </node>
                    <node concept="3cpWs6" id="28$LOSBJYjc" role="3cqZAp" />
                  </node>
                  <node concept="3eOSWO" id="28$LOSBJYAa" role="3clFbw">
                    <node concept="37vLTw" id="28$LOSBJYjh" role="3uHU7B">
                      <ref role="3cqZAo" node="28$LOSBJLCs" resolve="actualCount" />
                    </node>
                    <node concept="2OqwBi" id="28$LOSBJYje" role="3uHU7w">
                      <node concept="37vLTw" id="28$LOSBJYjf" role="2Oq$k0">
                        <ref role="3cqZAo" node="28$LOSBJVqe" resolve="cons" />
                      </node>
                      <node concept="2qgKlT" id="28$LOSBJYSM" role="2OqNvi">
                        <ref role="37wK5l" to="c0m2:28$LOSBJ3iM" resolve="maxNumberOfArgs" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="28$LOSBJYa5" role="3clFbw">
                <node concept="3cmrfG" id="28$LOSBJYeE" role="3uHU7w">
                  <property role="3cmrfH" value="-1" />
                </node>
                <node concept="2OqwBi" id="28$LOSBJWZH" role="3uHU7B">
                  <node concept="37vLTw" id="28$LOSBJWOM" role="2Oq$k0">
                    <ref role="3cqZAo" node="28$LOSBJVqe" resolve="cons" />
                  </node>
                  <node concept="2qgKlT" id="28$LOSBJXjv" role="2OqNvi">
                    <ref role="37wK5l" to="c0m2:28$LOSBJ3iM" resolve="maxNumberOfArgs" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2Gpval" id="5a_u3OyNaXE" role="3cqZAp">
        <node concept="2GrKxI" id="5a_u3OyNaXG" role="2Gsz3X">
          <property role="TrG5h" value="a" />
        </node>
        <node concept="3clFbS" id="5a_u3OyNaXK" role="2LFqv$">
          <node concept="3clFbJ" id="5a_u3OySXXD" role="3cqZAp">
            <node concept="3clFbS" id="5a_u3OySXXF" role="3clFbx">
              <node concept="3clFbJ" id="5a_u3OySX6T" role="3cqZAp">
                <node concept="3clFbS" id="5a_u3OySX6V" role="3clFbx">
                  <node concept="2MkqsV" id="5a_u3OySYyx" role="3cqZAp">
                    <node concept="Xl_RD" id="5a_u3OyT1er" role="2MkJ7o">
                      <property role="Xl_RC" value="wildcards can only be used in pattern" />
                    </node>
                    <node concept="2GrUjf" id="5a_u3OyT1fR" role="2OEOjV">
                      <ref role="2Gs0qQ" node="5a_u3OyNaXG" resolve="a" />
                    </node>
                  </node>
                </node>
                <node concept="3fqX7Q" id="5a_u3OyT0rx" role="3clFbw">
                  <node concept="2OqwBi" id="5a_u3OyT0rz" role="3fr31v">
                    <node concept="1YBJjd" id="5a_u3OyT0r$" role="2Oq$k0">
                      <ref role="1YBMHb" node="5a_u3OyMT93" resolve="term" />
                    </node>
                    <node concept="2qgKlT" id="5a_u3OyT0r_" role="2OqNvi">
                      <ref role="37wK5l" to="c0m2:5a_u3OySVA8" resolve="isInPattern" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3N13vt" id="5a_u3OySYyo" role="3cqZAp" />
            </node>
            <node concept="2OqwBi" id="5a_u3OySY80" role="3clFbw">
              <node concept="2GrUjf" id="5a_u3OySXXS" role="2Oq$k0">
                <ref role="2Gs0qQ" node="5a_u3OyNaXG" resolve="a" />
              </node>
              <node concept="1mIQ4w" id="5a_u3OySYqH" role="2OqNvi">
                <node concept="chp4Y" id="5a_u3OyYOoD" role="cj9EA">
                  <ref role="cht4Q" to="cnr6:5a_u3OyYLfP" resolve="IWildcard" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1ZobV4" id="5a_u3OyNbpQ" role="3cqZAp">
            <node concept="mw_s8" id="5a_u3OyNceb" role="1ZfhKB">
              <node concept="2OqwBi" id="5a_u3OyNeg2" role="mwGJk">
                <node concept="37vLTw" id="28$LOSBJVqm" role="2Oq$k0">
                  <ref role="3cqZAo" node="28$LOSBJVqe" resolve="cons" />
                </node>
                <node concept="2qgKlT" id="28$LOSBK1eI" role="2OqNvi">
                  <ref role="37wK5l" to="c0m2:28$LOSBOEHq" resolve="consTypeAtPosition" />
                  <node concept="2OqwBi" id="28$LOSBK1NM" role="37wK5m">
                    <node concept="2GrUjf" id="28$LOSBK1CC" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="5a_u3OyNaXG" resolve="a" />
                    </node>
                    <node concept="2bSWHS" id="28$LOSBK2bm" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="5a_u3OyNbpT" role="1ZfhK$">
              <node concept="1Z2H0r" id="5a_u3OyNba5" role="mwGJk">
                <node concept="2GrUjf" id="5a_u3OyNbbP" role="1Z2MuG">
                  <ref role="2Gs0qQ" node="5a_u3OyNaXG" resolve="a" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="5a_u3OyNaY3" role="2GsD0m">
          <node concept="1YBJjd" id="5a_u3OyNaY4" role="2Oq$k0">
            <ref role="1YBMHb" node="5a_u3OyMT93" resolve="term" />
          </node>
          <node concept="3Tsc0h" id="5a_u3OyNaY5" role="2OqNvi">
            <ref role="3TtcxE" to="cnr6:5a_u3OyMSNE" resolve="args" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5a_u3OyMT93" role="1YuTPh">
      <property role="TrG5h" value="term" />
      <ref role="1YaFvo" to="cnr6:5a_u3OyMSN$" resolve="AlgebraicTerm" />
    </node>
  </node>
  <node concept="1YbPZF" id="54HsVvNVczd">
    <property role="TrG5h" value="typeof_AlgebraicArgAccess" />
    <property role="3GE5qa" value="" />
    <node concept="3clFbS" id="54HsVvNVcze" role="18ibNy">
      <node concept="nvevp" id="54HsVvNVczk" role="3cqZAp">
        <node concept="3clFbS" id="54HsVvNVczl" role="nvhr_">
          <node concept="3clFbJ" id="5a_u3OyRnSk" role="3cqZAp">
            <node concept="2OqwBi" id="5a_u3OyRon3" role="3clFbw">
              <node concept="2X3wrD" id="5a_u3OyRoel" role="2Oq$k0">
                <ref role="2X3Bk0" node="54HsVvNVcz_" resolve="contextType" />
              </node>
              <node concept="1mIQ4w" id="5a_u3OyRo$j" role="2OqNvi">
                <node concept="chp4Y" id="5a_u3OyRoA6" role="cj9EA">
                  <ref role="cht4Q" to="cnr6:5a_u3OyM_sl" resolve="AlgebraicConstructorType" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="5a_u3OyRnSm" role="3clFbx">
              <node concept="3cpWs8" id="5a_u3OyR$Vr" role="3cqZAp">
                <node concept="3cpWsn" id="5a_u3OyR$Vs" role="3cpWs9">
                  <property role="TrG5h" value="args" />
                  <node concept="2I9FWS" id="5a_u3OyR$Ve" role="1tU5fm">
                    <ref role="2I9WkF" to="nup6:3JPN2vWmI1B" resolve="Type" />
                  </node>
                  <node concept="2OqwBi" id="5a_u3OyR$Vt" role="33vP2m">
                    <node concept="2OqwBi" id="5a_u3OyR$Vu" role="2Oq$k0">
                      <node concept="1PxgMI" id="5a_u3OyR$Vv" role="2Oq$k0">
                        <node concept="chp4Y" id="5a_u3OyR$Vw" role="3oSUPX">
                          <ref role="cht4Q" to="cnr6:5a_u3OyM_sl" resolve="AlgebraicConstructorType" />
                        </node>
                        <node concept="2X3wrD" id="5a_u3OyR$Vx" role="1m5AlR">
                          <ref role="2X3Bk0" node="54HsVvNVcz_" resolve="contextType" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="5a_u3OyR$Vy" role="2OqNvi">
                        <ref role="3Tt5mk" to="cnr6:5a_u3OyM_ss" resolve="constructor" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="5a_u3OzNOFf" role="2OqNvi">
                      <ref role="37wK5l" to="c0m2:5a_u3OzNoA1" resolve="argumentTypes" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="5a_u3OyRqlA" role="3cqZAp">
                <node concept="2d3UOw" id="5a_u3OyRrPY" role="3clFbw">
                  <node concept="2OqwBi" id="5a_u3OyRswb" role="3uHU7B">
                    <node concept="1YBJjd" id="5a_u3OyRrVA" role="2Oq$k0">
                      <ref role="1YBMHb" node="54HsVvNVczg" resolve="aaa" />
                    </node>
                    <node concept="3TrcHB" id="5a_u3OyRt5_" role="2OqNvi">
                      <ref role="3TsBF5" to="cnr6:5a_u3OyQ3QS" resolve="index" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5a_u3OyRw68" role="3uHU7w">
                    <node concept="37vLTw" id="5a_u3OyR$V$" role="2Oq$k0">
                      <ref role="3cqZAo" node="5a_u3OyR$Vs" resolve="args" />
                    </node>
                    <node concept="34oBXx" id="5a_u3OyRzgr" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3clFbS" id="5a_u3OyRqlC" role="3clFbx">
                  <node concept="2MkqsV" id="5a_u3OyRzzJ" role="3cqZAp">
                    <node concept="Xl_RD" id="5a_u3OyRzzV" role="2MkJ7o">
                      <property role="Xl_RC" value="invalid index" />
                    </node>
                    <node concept="1YBJjd" id="5a_u3OyRz$d" role="2OEOjV">
                      <ref role="1YBMHb" node="54HsVvNVczg" resolve="aaa" />
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="5a_u3OyR_fO" role="9aQIa">
                  <node concept="3clFbS" id="5a_u3OyR_fP" role="9aQI4">
                    <node concept="1Z5TYs" id="5a_u3OyR_KD" role="3cqZAp">
                      <node concept="mw_s8" id="5a_u3OyR_KU" role="1ZfhKB">
                        <node concept="1Z2H0r" id="5a_u3OyR_KQ" role="mwGJk">
                          <node concept="2OqwBi" id="5a_u3OyRBQj" role="1Z2MuG">
                            <node concept="37vLTw" id="5a_u3OyR_Le" role="2Oq$k0">
                              <ref role="3cqZAo" node="5a_u3OyR$Vs" resolve="args" />
                            </node>
                            <node concept="34jXtK" id="5a_u3OyRENz" role="2OqNvi">
                              <node concept="2OqwBi" id="5a_u3OyRF2I" role="25WWJ7">
                                <node concept="1YBJjd" id="5a_u3OyREP0" role="2Oq$k0">
                                  <ref role="1YBMHb" node="54HsVvNVczg" resolve="aaa" />
                                </node>
                                <node concept="3TrcHB" id="5a_u3OyRFKO" role="2OqNvi">
                                  <ref role="3TsBF5" to="cnr6:5a_u3OyQ3QS" resolve="index" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="mw_s8" id="5a_u3OyR_KG" role="1ZfhK$">
                        <node concept="1Z2H0r" id="5a_u3OyR_fS" role="mwGJk">
                          <node concept="1YBJjd" id="5a_u3OyR_zS" role="1Z2MuG">
                            <ref role="1YBMHb" node="54HsVvNVczg" resolve="aaa" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="5a_u3OyRoEs" role="9aQIa">
              <node concept="3clFbS" id="5a_u3OyRoEt" role="9aQI4">
                <node concept="2MkqsV" id="5a_u3OyRoEw" role="3cqZAp">
                  <node concept="Xl_RD" id="5a_u3OyRoMl" role="2MkJ7o">
                    <property role="Xl_RC" value="invalid context" />
                  </node>
                  <node concept="2OqwBi" id="5a_u3OyRpOh" role="2OEOjV">
                    <node concept="1YBJjd" id="5a_u3OyRp_V" role="2Oq$k0">
                      <ref role="1YBMHb" node="54HsVvNVczg" resolve="aaa" />
                    </node>
                    <node concept="3TrEf2" id="5a_u3OyRqgW" role="2OqNvi">
                      <ref role="3Tt5mk" to="nup6:7iudlBAxolI" resolve="expr" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2X1qdy" id="54HsVvNVcz_" role="2X0Ygz">
          <property role="TrG5h" value="contextType" />
          <node concept="2jxLKc" id="54HsVvNVczA" role="1tU5fm" />
        </node>
        <node concept="1Z2H0r" id="54HsVvNVczB" role="nvjzm">
          <node concept="2OqwBi" id="54HsVvNVczC" role="1Z2MuG">
            <node concept="1YBJjd" id="54HsVvNVcSD" role="2Oq$k0">
              <ref role="1YBMHb" node="54HsVvNVczg" resolve="aaa" />
            </node>
            <node concept="3TrEf2" id="7iudlBA$lU0" role="2OqNvi">
              <ref role="3Tt5mk" to="nup6:7iudlBAxolI" resolve="expr" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="54HsVvNVczg" role="1YuTPh">
      <property role="TrG5h" value="aaa" />
      <ref role="1YaFvo" to="cnr6:5a_u3OyQ3QL" resolve="AlgebraicArgAccess" />
    </node>
    <node concept="bXqS6" id="54HsVvOk1Aa" role="bX4a1">
      <node concept="3clFbS" id="54HsVvOk1Ab" role="2VODD2">
        <node concept="3clFbF" id="54HsVvOk1FQ" role="3cqZAp">
          <node concept="3clFbT" id="54HsVvOk1FP" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="18kY7G" id="5a_u3OyTSGM">
    <property role="TrG5h" value="check_CaseItExpr" />
    <node concept="3clFbS" id="5a_u3OyTSGN" role="18ibNy">
      <node concept="3cpWs8" id="5a_u3OyTT4r" role="3cqZAp">
        <node concept="3cpWsn" id="5a_u3OyTT4s" role="3cpWs9">
          <property role="TrG5h" value="mc" />
          <node concept="3Tqbb2" id="5a_u3OyTT4o" role="1tU5fm">
            <ref role="ehGHo" to="cnr6:5a_u3OySk8l" resolve="MatchCase" />
          </node>
          <node concept="2OqwBi" id="5a_u3OyTT4t" role="33vP2m">
            <node concept="1YBJjd" id="5a_u3OyTT4u" role="2Oq$k0">
              <ref role="1YBMHb" node="5a_u3OyTSGP" resolve="ci" />
            </node>
            <node concept="2Xjw5R" id="5a_u3OyTT4v" role="2OqNvi">
              <node concept="1xMEDy" id="5a_u3OyTT4w" role="1xVPHs">
                <node concept="chp4Y" id="5a_u3OyTT4x" role="ri$Ld">
                  <ref role="cht4Q" to="cnr6:5a_u3OySk8l" resolve="MatchCase" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="5a_u3OyTTg1" role="3cqZAp">
        <node concept="3clFbS" id="5a_u3OyTTg3" role="3clFbx">
          <node concept="2MkqsV" id="5a_u3OyU0mL" role="3cqZAp">
            <node concept="Xl_RD" id="5a_u3OyU0n0" role="2MkJ7o">
              <property role="Xl_RC" value="can only be used on the result side" />
            </node>
            <node concept="1YBJjd" id="5a_u3OyU0nW" role="2OEOjV">
              <ref role="1YBMHb" node="5a_u3OyTSGP" resolve="ci" />
            </node>
          </node>
        </node>
        <node concept="1Wc70l" id="5a_u3OzSYBS" role="3clFbw">
          <node concept="3clFbC" id="5a_u3OzT0bt" role="3uHU7w">
            <node concept="10Nm6u" id="5a_u3OzT0kE" role="3uHU7w" />
            <node concept="2OqwBi" id="5a_u3OzSZ3S" role="3uHU7B">
              <node concept="1YBJjd" id="5a_u3OzSYMo" role="2Oq$k0">
                <ref role="1YBMHb" node="5a_u3OyTSGP" resolve="ci" />
              </node>
              <node concept="2Xjw5R" id="5a_u3OzSZiD" role="2OqNvi">
                <node concept="1xMEDy" id="5a_u3OzSZiF" role="1xVPHs">
                  <node concept="chp4Y" id="5a_u3OzSZpf" role="ri$Ld">
                    <ref role="cht4Q" to="cnr6:5a_u3Oz5b39" resolve="CaseCondition" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="5a_u3OyU0iy" role="3uHU7B">
            <node concept="2OqwBi" id="5a_u3OyU0i$" role="3fr31v">
              <node concept="2OqwBi" id="5a_u3OyU0i_" role="2Oq$k0">
                <node concept="2OqwBi" id="5a_u3OyU0iA" role="2Oq$k0">
                  <node concept="37vLTw" id="5a_u3OyU0iB" role="2Oq$k0">
                    <ref role="3cqZAo" node="5a_u3OyTT4s" resolve="mc" />
                  </node>
                  <node concept="3TrEf2" id="5a_u3OyU0iC" role="2OqNvi">
                    <ref role="3Tt5mk" to="cnr6:5a_u3OySk8u" resolve="result" />
                  </node>
                </node>
                <node concept="2Rf3mk" id="5a_u3OyU0iD" role="2OqNvi">
                  <node concept="1xIGOp" id="5a_u3OyU0iE" role="1xVPHs" />
                </node>
              </node>
              <node concept="3JPx81" id="5a_u3OyU0iF" role="2OqNvi">
                <node concept="1YBJjd" id="5a_u3OyU0iG" role="25WWJ7">
                  <ref role="1YBMHb" node="5a_u3OyTSGP" resolve="ci" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5a_u3OyTSGP" role="1YuTPh">
      <property role="TrG5h" value="ci" />
      <ref role="1YaFvo" to="cnr6:5a_u3OyTCgG" resolve="CaseItExpr" />
    </node>
  </node>
  <node concept="1YbPZF" id="5a_u3OyU0oP">
    <property role="TrG5h" value="typeof_CaseItExpr" />
    <node concept="3clFbS" id="5a_u3OyU0oQ" role="18ibNy">
      <node concept="1Z5TYs" id="5a_u3OyU0Aa" role="3cqZAp">
        <node concept="mw_s8" id="5a_u3OyU0Ad" role="1ZfhK$">
          <node concept="1Z2H0r" id="5a_u3OyU0p8" role="mwGJk">
            <node concept="1YBJjd" id="5a_u3OyU0po" role="1Z2MuG">
              <ref role="1YBMHb" node="5a_u3OyU0oS" resolve="ci" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="5a_u3OyU1H_" role="1ZfhKB">
          <node concept="1Z2H0r" id="5a_u3OyU1Hz" role="mwGJk">
            <node concept="2OqwBi" id="5a_u3OyU2bW" role="1Z2MuG">
              <node concept="2OqwBi" id="5a_u3OyU1Rb" role="2Oq$k0">
                <node concept="1YBJjd" id="5a_u3OyU1HQ" role="2Oq$k0">
                  <ref role="1YBMHb" node="5a_u3OyU0oS" resolve="ci" />
                </node>
                <node concept="2Xjw5R" id="5a_u3OyU21R" role="2OqNvi">
                  <node concept="1xMEDy" id="5a_u3OyU21T" role="1xVPHs">
                    <node concept="chp4Y" id="5a_u3OyU232" role="ri$Ld">
                      <ref role="cht4Q" to="cnr6:5a_u3OySk8l" resolve="MatchCase" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="5a_u3OyU2kd" role="2OqNvi">
                <ref role="3Tt5mk" to="cnr6:5a_u3OySk8s" resolve="pattern" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5a_u3OyU0oS" role="1YuTPh">
      <property role="TrG5h" value="ci" />
      <ref role="1YaFvo" to="cnr6:5a_u3OyTCgG" resolve="CaseItExpr" />
    </node>
  </node>
  <node concept="1YbPZF" id="5a_u3OyUrV0">
    <property role="TrG5h" value="typeof_MatchCase" />
    <node concept="3clFbS" id="5a_u3OyUrV1" role="18ibNy">
      <node concept="1Z5TYs" id="5a_u3OyUs8l" role="3cqZAp">
        <node concept="mw_s8" id="5a_u3OyUs8D" role="1ZfhKB">
          <node concept="1Z2H0r" id="5a_u3OyUs8_" role="mwGJk">
            <node concept="2OqwBi" id="5a_u3OyUsge" role="1Z2MuG">
              <node concept="1YBJjd" id="5a_u3OyUs8U" role="2Oq$k0">
                <ref role="1YBMHb" node="5a_u3OyUrV3" resolve="mc" />
              </node>
              <node concept="3TrEf2" id="5a_u3OyUsn4" role="2OqNvi">
                <ref role="3Tt5mk" to="cnr6:5a_u3OySk8u" resolve="result" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="5a_u3OyUs8o" role="1ZfhK$">
          <node concept="1Z2H0r" id="5a_u3OyUrVm" role="mwGJk">
            <node concept="1YBJjd" id="5a_u3OyUrVA" role="1Z2MuG">
              <ref role="1YBMHb" node="5a_u3OyUrV3" resolve="mc" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1ZobV4" id="5a_u3OyUsUG" role="3cqZAp">
        <node concept="mw_s8" id="5a_u3OyUsVd" role="1ZfhKB">
          <node concept="1Z2H0r" id="5a_u3OyUsV9" role="mwGJk">
            <node concept="2OqwBi" id="5a_u3OyUttd" role="1Z2MuG">
              <node concept="2OqwBi" id="5a_u3OyUt2M" role="2Oq$k0">
                <node concept="1YBJjd" id="5a_u3OyUsVu" role="2Oq$k0">
                  <ref role="1YBMHb" node="5a_u3OyUrV3" resolve="mc" />
                </node>
                <node concept="2Xjw5R" id="5a_u3OyUtck" role="2OqNvi">
                  <node concept="1xMEDy" id="5a_u3OyUtcm" role="1xVPHs">
                    <node concept="chp4Y" id="5a_u3OyUtfW" role="ri$Ld">
                      <ref role="cht4Q" to="cnr6:5a_u3OySk7g" resolve="MatchExpr" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="5a_u3OyUtFL" role="2OqNvi">
                <ref role="3Tt5mk" to="cnr6:5a_u3OySk7n" resolve="expr" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="5a_u3OyUsUJ" role="1ZfhK$">
          <node concept="1Z2H0r" id="5a_u3OyUsqf" role="mwGJk">
            <node concept="2OqwBi" id="5a_u3OyUsxV" role="1Z2MuG">
              <node concept="1YBJjd" id="5a_u3OyUsqE" role="2Oq$k0">
                <ref role="1YBMHb" node="5a_u3OyUrV3" resolve="mc" />
              </node>
              <node concept="3TrEf2" id="5a_u3OyUsFb" role="2OqNvi">
                <ref role="3Tt5mk" to="cnr6:5a_u3OySk8s" resolve="pattern" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5a_u3OyUrV3" role="1YuTPh">
      <property role="TrG5h" value="mc" />
      <ref role="1YaFvo" to="cnr6:5a_u3OySk8l" resolve="MatchCase" />
    </node>
  </node>
  <node concept="1YbPZF" id="5a_u3OyUtVZ">
    <property role="TrG5h" value="typeof_MatchExpression" />
    <node concept="3clFbS" id="5a_u3OyUtW0" role="18ibNy">
      <node concept="1ZxtTE" id="7iudlBA$6NT" role="3cqZAp">
        <property role="TrG5h" value="superT" />
      </node>
      <node concept="2Gpval" id="7iudlBA$6YT" role="3cqZAp">
        <node concept="2GrKxI" id="7iudlBA$6YV" role="2Gsz3X">
          <property role="TrG5h" value="c" />
        </node>
        <node concept="2OqwBi" id="7iudlBA$7nJ" role="2GsD0m">
          <node concept="1YBJjd" id="7iudlBA$74O" role="2Oq$k0">
            <ref role="1YBMHb" node="5a_u3OyUtW2" resolve="me" />
          </node>
          <node concept="3Tsc0h" id="7iudlBA$7C3" role="2OqNvi">
            <ref role="3TtcxE" to="cnr6:5a_u3OySka2" resolve="cases" />
          </node>
        </node>
        <node concept="3clFbS" id="7iudlBA$6YZ" role="2LFqv$">
          <node concept="1ZoDhX" id="7iudlBA$7Y8" role="3cqZAp">
            <node concept="mw_s8" id="7iudlBA$7Yw" role="1ZfhKB">
              <node concept="1Z2H0r" id="7iudlBA$7Ys" role="mwGJk">
                <node concept="2GrUjf" id="7iudlBA$7YO" role="1Z2MuG">
                  <ref role="2Gs0qQ" node="7iudlBA$6YV" resolve="c" />
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="7iudlBA$7Yb" role="1ZfhK$">
              <node concept="1Z$b5t" id="7iudlBA$7Hv" role="mwGJk">
                <ref role="1Z$eMM" node="7iudlBA$6NT" resolve="superT" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5a_u3OyUtW2" role="1YuTPh">
      <property role="TrG5h" value="me" />
      <ref role="1YaFvo" to="cnr6:5a_u3OySk7g" resolve="MatchExpr" />
    </node>
  </node>
  <node concept="1YbPZF" id="5a_u3OyVHAZ">
    <property role="TrG5h" value="typeof_NameRef" />
    <node concept="3clFbS" id="5a_u3OyVHB0" role="18ibNy">
      <node concept="1Z5TYs" id="5a_u3OyVHOw" role="3cqZAp">
        <node concept="mw_s8" id="5a_u3OyVHOL" role="1ZfhKB">
          <node concept="1Z2H0r" id="5a_u3OyVHOH" role="mwGJk">
            <node concept="2OqwBi" id="5a_u3OyVIuc" role="1Z2MuG">
              <node concept="2OqwBi" id="5a_u3OyVHYq" role="2Oq$k0">
                <node concept="1YBJjd" id="5a_u3OyVHP5" role="2Oq$k0">
                  <ref role="1YBMHb" node="5a_u3OyVHB2" resolve="nr" />
                </node>
                <node concept="3TrEf2" id="5a_u3OyVI96" role="2OqNvi">
                  <ref role="3Tt5mk" to="cnr6:5a_u3OyVzbD" resolve="nameAnnotation" />
                </node>
              </node>
              <node concept="2qgKlT" id="5a_u3Oz3qGi" role="2OqNvi">
                <ref role="37wK5l" to="c0m2:5a_u3OyYQw7" resolve="getType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="5a_u3OyVHOz" role="1ZfhK$">
          <node concept="1Z2H0r" id="5a_u3OyVHBu" role="mwGJk">
            <node concept="1YBJjd" id="5a_u3OyVHBI" role="1Z2MuG">
              <ref role="1YBMHb" node="5a_u3OyVHB2" resolve="nr" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5a_u3OyVHB2" role="1YuTPh">
      <property role="TrG5h" value="nr" />
      <ref role="1YaFvo" to="cnr6:5a_u3OyVzbv" resolve="NameAnnotationRefExpr" />
    </node>
  </node>
  <node concept="18kY7G" id="5a_u3OyZhWX">
    <property role="TrG5h" value="check_INamedSlot" />
    <node concept="3clFbS" id="5a_u3OyZhWY" role="18ibNy">
      <node concept="3cpWs8" id="5a_u3OyZiqk" role="3cqZAp">
        <node concept="3cpWsn" id="5a_u3OyZiql" role="3cpWs9">
          <property role="TrG5h" value="mc" />
          <node concept="3Tqbb2" id="5a_u3OyZiqj" role="1tU5fm">
            <ref role="ehGHo" to="cnr6:5a_u3OySk8l" resolve="MatchCase" />
          </node>
          <node concept="2OqwBi" id="5a_u3OyZiqm" role="33vP2m">
            <node concept="1YBJjd" id="5a_u3OyZiqn" role="2Oq$k0">
              <ref role="1YBMHb" node="5a_u3OyZhX0" resolve="ins" />
            </node>
            <node concept="2Xjw5R" id="5a_u3OyZiqo" role="2OqNvi">
              <node concept="1xMEDy" id="5a_u3OyZiqp" role="1xVPHs">
                <node concept="chp4Y" id="5a_u3OyZiqq" role="ri$Ld">
                  <ref role="cht4Q" to="cnr6:5a_u3OySk8l" resolve="MatchCase" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="5a_u3OyZiv5" role="3cqZAp">
        <node concept="3clFbS" id="5a_u3OyZiv7" role="3clFbx">
          <node concept="2MkqsV" id="5a_u3OyZiJc" role="3cqZAp">
            <node concept="Xl_RD" id="5a_u3OyZiJr" role="2MkJ7o">
              <property role="Xl_RC" value="must be used in the pattern" />
            </node>
            <node concept="1YBJjd" id="5a_u3OyZiJV" role="2OEOjV">
              <ref role="1YBMHb" node="5a_u3OyZhX0" resolve="ins" />
            </node>
          </node>
        </node>
        <node concept="3fqX7Q" id="5a_u3OyZiD4" role="3clFbw">
          <node concept="2OqwBi" id="5a_u3OyZiD6" role="3fr31v">
            <node concept="2OqwBi" id="5a_u3OyZiD7" role="2Oq$k0">
              <node concept="2OqwBi" id="5a_u3OyZiD8" role="2Oq$k0">
                <node concept="37vLTw" id="5a_u3OyZiD9" role="2Oq$k0">
                  <ref role="3cqZAo" node="5a_u3OyZiql" resolve="mc" />
                </node>
                <node concept="3TrEf2" id="5a_u3OyZiDa" role="2OqNvi">
                  <ref role="3Tt5mk" to="cnr6:5a_u3OySk8s" resolve="pattern" />
                </node>
              </node>
              <node concept="2Rf3mk" id="5a_u3OyZiDb" role="2OqNvi" />
            </node>
            <node concept="3JPx81" id="5a_u3OyZiDc" role="2OqNvi">
              <node concept="1YBJjd" id="5a_u3OyZiGS" role="25WWJ7">
                <ref role="1YBMHb" node="5a_u3OyZhX0" resolve="ins" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5a_u3OyZhX0" role="1YuTPh">
      <property role="TrG5h" value="ins" />
      <ref role="1YaFvo" to="cnr6:5a_u3OyYP6g" resolve="INamedSlot" />
    </node>
  </node>
  <node concept="1YbPZF" id="5a_u3Oz3qOi">
    <property role="TrG5h" value="typeof_NameExprRefExpr" />
    <node concept="3clFbS" id="5a_u3Oz3qOj" role="18ibNy">
      <node concept="1Z5TYs" id="5a_u3Oz3qOs" role="3cqZAp">
        <node concept="mw_s8" id="5a_u3Oz3qOt" role="1ZfhKB">
          <node concept="1Z2H0r" id="5a_u3Oz3qOu" role="mwGJk">
            <node concept="2OqwBi" id="5a_u3Oz3qOv" role="1Z2MuG">
              <node concept="2OqwBi" id="5a_u3Oz3qOw" role="2Oq$k0">
                <node concept="1YBJjd" id="5a_u3Oz3qOx" role="2Oq$k0">
                  <ref role="1YBMHb" node="5a_u3Oz3qOl" resolve="nr" />
                </node>
                <node concept="3TrEf2" id="5a_u3Oz3qOy" role="2OqNvi">
                  <ref role="3Tt5mk" to="cnr6:5a_u3Oz3q2j" resolve="nameExpr" />
                </node>
              </node>
              <node concept="2qgKlT" id="5a_u3Oz3qOz" role="2OqNvi">
                <ref role="37wK5l" to="c0m2:5a_u3OyYQw7" resolve="getType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="5a_u3Oz3qO$" role="1ZfhK$">
          <node concept="1Z2H0r" id="5a_u3Oz3qO_" role="mwGJk">
            <node concept="1YBJjd" id="5a_u3Oz3qOA" role="1Z2MuG">
              <ref role="1YBMHb" node="5a_u3Oz3qOl" resolve="nr" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5a_u3Oz3qOl" role="1YuTPh">
      <property role="TrG5h" value="nr" />
      <ref role="1YaFvo" to="cnr6:5a_u3Oz3q2f" resolve="NameExprRefExpr" />
    </node>
  </node>
  <node concept="3hdX5o" id="5a_u3Oz5Xqw">
    <property role="TrG5h" value="EqualsForAlgebraic" />
    <node concept="3ciAk0" id="5a_u3Oz5Xuf" role="3he0YX">
      <node concept="2ShNRf" id="5a_u3Oz5Xyx" role="3ciSkW">
        <node concept="3zrR0B" id="5a_u3Oz5XCV" role="2ShVmc">
          <node concept="3Tqbb2" id="5a_u3Oz5XCX" role="3zrR0E">
            <ref role="ehGHo" to="cnr6:5a_u3Ozm4Y3" resolve="GenericAlgebraicType" />
          </node>
        </node>
      </node>
      <node concept="3gn64h" id="5a_u3Oz5Xyg" role="32tDTA">
        <ref role="3gnhBz" to="hm2y:4rZeNQ6N6R9" resolve="EqualsExpression" />
      </node>
      <node concept="3gn64h" id="7aipPVpAkzC" role="32tDTA">
        <ref role="3gnhBz" to="hm2y:4rZeNQ6N6Ra" resolve="NotEqualsExpression" />
      </node>
      <node concept="3ciZUL" id="5a_u3Oz5Xuz" role="32tDT$">
        <node concept="3clFbS" id="5a_u3Oz5XuC" role="2VODD2">
          <node concept="3clFbF" id="5a_u3Oz5XEh" role="3cqZAp">
            <node concept="2pJPEk" id="7iudlBA$psP" role="3clFbG">
              <node concept="2pJPED" id="7iudlBA$pye" role="2pJPEn">
                <ref role="2pJxaS" to="nup6:3JPN2vWmI27" resolve="BoolType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="5a_u3Oz5XDC" role="3ciSnv">
        <node concept="3zrR0B" id="5a_u3Oz5XDD" role="2ShVmc">
          <node concept="3Tqbb2" id="5a_u3OzrBrc" role="3zrR0E">
            <ref role="ehGHo" to="cnr6:5a_u3Ozm4Y3" resolve="GenericAlgebraicType" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2sgARr" id="5a_u3Oz6iLd">
    <property role="TrG5h" value="supertypeOf_AlgebraicType" />
    <node concept="3clFbS" id="5a_u3Oz6iLe" role="2sgrp5">
      <node concept="3clFbJ" id="5a_u3Oz6j4S" role="3cqZAp">
        <node concept="3clFbS" id="5a_u3Oz6j4U" role="3clFbx">
          <node concept="3cpWs6" id="5a_u3Oz6kjv" role="3cqZAp">
            <node concept="2pJPEk" id="5a_u3Oz6koL" role="3cqZAk">
              <node concept="2pJPED" id="5a_u3Ozm51i" role="2pJPEn">
                <ref role="2pJxaS" to="cnr6:5a_u3Ozm4Y3" resolve="GenericAlgebraicType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3y3z36" id="5a_u3Oz6k9k" role="3clFbw">
          <node concept="10Nm6u" id="5a_u3Oz6kgM" role="3uHU7w" />
          <node concept="2OqwBi" id="5a_u3Oz6js6" role="3uHU7B">
            <node concept="1YBJjd" id="5a_u3Oz6jgZ" role="2Oq$k0">
              <ref role="1YBMHb" node="5a_u3Oz6iLp" resolve="at" />
            </node>
            <node concept="3TrEf2" id="5a_u3Oz6jHe" role="2OqNvi">
              <ref role="3Tt5mk" to="cnr6:5a_u3OyMvag" resolve="declaration" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs6" id="5a_u3Oz6k_S" role="3cqZAp">
        <node concept="10Nm6u" id="5a_u3Oz6mCS" role="3cqZAk" />
      </node>
    </node>
    <node concept="1YaCAy" id="5a_u3Oz6iLp" role="1YuTPh">
      <property role="TrG5h" value="at" />
      <ref role="1YaFvo" to="cnr6:5a_u3OyMvaf" resolve="AlgebraicType" />
    </node>
  </node>
  <node concept="1YbPZF" id="5a_u3Ozlivf">
    <property role="TrG5h" value="typeof_TraverseExpr" />
    <property role="3GE5qa" value="traverse" />
    <node concept="3clFbS" id="5a_u3Ozlivg" role="18ibNy">
      <node concept="1ZobV4" id="5a_u3Ozlj5l" role="3cqZAp">
        <node concept="mw_s8" id="5a_u3Ozm56S" role="1ZfhKB">
          <node concept="2pJPEk" id="5a_u3Ozm56I" role="mwGJk">
            <node concept="2pJPED" id="5a_u3Ozm576" role="2pJPEn">
              <ref role="2pJxaS" to="cnr6:5a_u3Ozm4Y3" resolve="GenericAlgebraicType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="5a_u3Ozlj5o" role="1ZfhK$">
          <node concept="1Z2H0r" id="5a_u3Ozlivp" role="mwGJk">
            <node concept="2OqwBi" id="5a_u3OzliCZ" role="1Z2MuG">
              <node concept="1YBJjd" id="5a_u3OzlivG" role="2Oq$k0">
                <ref role="1YBMHb" node="5a_u3Ozlivi" resolve="te" />
              </node>
              <node concept="3TrEf2" id="5a_u3OzliOK" role="2OqNvi">
                <ref role="3Tt5mk" to="cnr6:5a_u3Ozlhbv" resolve="expr" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1Z5TYs" id="5a_u3Ozljn8" role="3cqZAp">
        <node concept="mw_s8" id="5a_u3OzljnU" role="1ZfhKB">
          <node concept="2pJPEk" id="5a_u3Ozm5pm" role="mwGJk">
            <node concept="2pJPED" id="5a_u3Ozm5p$" role="2pJPEn">
              <ref role="2pJxaS" to="nup6:7iudlBAzCnt" resolve="ListType" />
              <node concept="2pIpSj" id="5a_u3Ozm5qs" role="2pJxcM">
                <ref role="2pIpSl" to="nup6:7iudlBAzCnv" resolve="baseType" />
                <node concept="2pJPED" id="5a_u3Ozm5r0" role="2pJxcZ">
                  <ref role="2pJxaS" to="cnr6:5a_u3Ozm4Y3" resolve="GenericAlgebraicType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="5a_u3Ozljnb" role="1ZfhK$">
          <node concept="1Z2H0r" id="5a_u3Ozlj89" role="mwGJk">
            <node concept="1YBJjd" id="5a_u3Ozljak" role="1Z2MuG">
              <ref role="1YBMHb" node="5a_u3Ozlivi" resolve="te" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5a_u3Ozlivi" role="1YuTPh">
      <property role="TrG5h" value="te" />
      <ref role="1YaFvo" to="cnr6:5a_u3Ozlh9S" resolve="TraverseExpr" />
    </node>
  </node>
  <node concept="18kY7G" id="5a_u3OzN$S2">
    <property role="TrG5h" value="check_AlgebraicConstructor" />
    <node concept="3clFbS" id="5a_u3OzN$S3" role="18ibNy">
      <node concept="3clFbJ" id="5a_u3OzN$Sl" role="3cqZAp">
        <node concept="1Wc70l" id="5a_u3OzN_ze" role="3clFbw">
          <node concept="2OqwBi" id="5a_u3OzNEev" role="3uHU7w">
            <node concept="2OqwBi" id="5a_u3OzN_Nn" role="2Oq$k0">
              <node concept="1YBJjd" id="5a_u3OzN_Cb" role="2Oq$k0">
                <ref role="1YBMHb" node="5a_u3OzN$S5" resolve="ac" />
              </node>
              <node concept="3Tsc0h" id="28$LOSBEq1y" role="2OqNvi">
                <ref role="3TtcxE" to="cnr6:28$LOSBCuht" resolve="args" />
              </node>
            </node>
            <node concept="3GX2aA" id="5a_u3OzNHgB" role="2OqNvi" />
          </node>
          <node concept="2OqwBi" id="5a_u3OzN_3w" role="3uHU7B">
            <node concept="1YBJjd" id="5a_u3OzN$S$" role="2Oq$k0">
              <ref role="1YBMHb" node="5a_u3OzN$S5" resolve="ac" />
            </node>
            <node concept="2qgKlT" id="5a_u3OzN_dI" role="2OqNvi">
              <ref role="37wK5l" to="c0m2:5a_u3OzNlbQ" resolve="isSubconstructor" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="5a_u3OzN$Sn" role="3clFbx">
          <node concept="2MkqsV" id="5a_u3OzNHm7" role="3cqZAp">
            <node concept="Xl_RD" id="5a_u3OzNHmm" role="2MkJ7o">
              <property role="Xl_RC" value="cannot have its own arguments" />
            </node>
            <node concept="1YBJjd" id="5a_u3OzNHmY" role="2OEOjV">
              <ref role="1YBMHb" node="5a_u3OzN$S5" resolve="ac" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5a_u3OzN$S5" role="1YuTPh">
      <property role="TrG5h" value="ac" />
      <ref role="1YaFvo" to="cnr6:5a_u3OyMttW" resolve="AlgebraicConstructor" />
    </node>
  </node>
  <node concept="2sgARr" id="5a_u3OzRz1N">
    <property role="TrG5h" value="supertypeOf_Type" />
    <node concept="3clFbS" id="5a_u3OzRz1O" role="2sgrp5">
      <node concept="3cpWs6" id="5a_u3OzRzQE" role="3cqZAp">
        <node concept="2pJPEk" id="5a_u3OzRzR3" role="3cqZAk">
          <node concept="2pJPED" id="5a_u3OzRzRq" role="2pJPEn">
            <ref role="2pJxaS" to="nup6:5a_u3OzRz1z" resolve="AnyType" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5a_u3OzRz3t" role="1YuTPh">
      <property role="TrG5h" value="jt" />
      <ref role="1YaFvo" to="hm2y:7VuYlCQZ3ll" resolve="JoinType" />
    </node>
  </node>
  <node concept="18kY7G" id="5a_u3OzStOf">
    <property role="TrG5h" value="check_AlgebraicConstructorType" />
    <node concept="3clFbS" id="5a_u3OzStOg" role="18ibNy">
      <node concept="3cpWs8" id="5a_u3OzPH73" role="3cqZAp">
        <node concept="3cpWsn" id="5a_u3OzPH74" role="3cpWs9">
          <property role="TrG5h" value="mc" />
          <node concept="3Tqbb2" id="5a_u3OzPH71" role="1tU5fm">
            <ref role="ehGHo" to="cnr6:5a_u3OySk8l" resolve="MatchCase" />
          </node>
          <node concept="2OqwBi" id="5a_u3OzPH75" role="33vP2m">
            <node concept="1YBJjd" id="5a_u3OzSudf" role="2Oq$k0">
              <ref role="1YBMHb" node="5a_u3OzStOi" resolve="act" />
            </node>
            <node concept="2Xjw5R" id="5a_u3OzPH77" role="2OqNvi">
              <node concept="1xMEDy" id="5a_u3OzPH78" role="1xVPHs">
                <node concept="chp4Y" id="5a_u3OzPH79" role="ri$Ld">
                  <ref role="cht4Q" to="cnr6:5a_u3OySk8l" resolve="MatchCase" />
                </node>
              </node>
              <node concept="1xIGOp" id="5a_u3OzQ6AK" role="1xVPHs" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="5a_u3OzPFRz" role="3cqZAp">
        <node concept="3clFbS" id="5a_u3OzPFR_" role="3clFbx">
          <node concept="2MkqsV" id="5a_u3OzSEam" role="3cqZAp">
            <node concept="Xl_RD" id="5a_u3OzSEa_" role="2MkJ7o">
              <property role="Xl_RC" value="abstract constructors can only be used in pattern" />
            </node>
            <node concept="1YBJjd" id="5a_u3OzSFTa" role="2OEOjV">
              <ref role="1YBMHb" node="5a_u3OzStOi" resolve="act" />
            </node>
          </node>
        </node>
        <node concept="1Wc70l" id="5a_u3OzSErV" role="3clFbw">
          <node concept="2OqwBi" id="5a_u3OzSFiF" role="3uHU7w">
            <node concept="2OqwBi" id="5a_u3OzSEI0" role="2Oq$k0">
              <node concept="1YBJjd" id="5a_u3OzSExC" role="2Oq$k0">
                <ref role="1YBMHb" node="5a_u3OzStOi" resolve="act" />
              </node>
              <node concept="3TrEf2" id="5a_u3OzSEWu" role="2OqNvi">
                <ref role="3Tt5mk" to="cnr6:5a_u3OyM_ss" resolve="constructor" />
              </node>
            </node>
            <node concept="3TrcHB" id="5a_u3OzSFKg" role="2OqNvi">
              <ref role="3TsBF5" to="cnr6:5a_u3OzNkkU" resolve="abstract" />
            </node>
          </node>
          <node concept="1Wc70l" id="5a_u3OzSudY" role="3uHU7B">
            <node concept="3y3z36" id="5a_u3OzPHBY" role="3uHU7B">
              <node concept="37vLTw" id="5a_u3OzPH7a" role="3uHU7B">
                <ref role="3cqZAo" node="5a_u3OzPH74" resolve="mc" />
              </node>
              <node concept="10Nm6u" id="5a_u3OzPHMa" role="3uHU7w" />
            </node>
            <node concept="2OqwBi" id="5a_u3OzSC3S" role="3uHU7w">
              <node concept="2OqwBi" id="5a_u3OzSv6U" role="2Oq$k0">
                <node concept="2OqwBi" id="5a_u3OzSuFk" role="2Oq$k0">
                  <node concept="37vLTw" id="5a_u3OzSuxD" role="2Oq$k0">
                    <ref role="3cqZAo" node="5a_u3OzPH74" resolve="mc" />
                  </node>
                  <node concept="3TrEf2" id="5a_u3OzSuNe" role="2OqNvi">
                    <ref role="3Tt5mk" to="cnr6:5a_u3OySk8u" resolve="result" />
                  </node>
                </node>
                <node concept="2Rf3mk" id="5a_u3OzSvtP" role="2OqNvi">
                  <node concept="1xIGOp" id="5a_u3OzSywa" role="1xVPHs" />
                </node>
              </node>
              <node concept="3JPx81" id="5a_u3OzSDYH" role="2OqNvi">
                <node concept="1YBJjd" id="5a_u3OzSE2g" role="25WWJ7">
                  <ref role="1YBMHb" node="5a_u3OzStOi" resolve="act" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5a_u3OzStOi" role="1YuTPh">
      <property role="TrG5h" value="act" />
      <ref role="1YaFvo" to="cnr6:5a_u3OyM_sl" resolve="AlgebraicConstructorType" />
    </node>
  </node>
  <node concept="3hdX5o" id="5a_u3OzT2J0">
    <property role="TrG5h" value="EqualsForAny" />
    <node concept="3ciAk0" id="5a_u3OzT2J1" role="3he0YX">
      <property role="3PlagN" value="true" />
      <property role="3PlbSO" value="true" />
      <node concept="2ShNRf" id="5a_u3OzT2J2" role="3ciSkW">
        <node concept="3zrR0B" id="5a_u3OzT2J3" role="2ShVmc">
          <node concept="3Tqbb2" id="5a_u3OzT2J4" role="3zrR0E">
            <ref role="ehGHo" to="nup6:5a_u3OzRz1z" resolve="AnyType" />
          </node>
        </node>
      </node>
      <node concept="3gn64h" id="5a_u3OzT2J5" role="32tDTA">
        <ref role="3gnhBz" to="hm2y:4rZeNQ6N6R9" resolve="EqualsExpression" />
      </node>
      <node concept="3gn64h" id="5a_u3OzT2PS" role="32tDTA">
        <ref role="3gnhBz" to="hm2y:4rZeNQ6N6Ra" resolve="NotEqualsExpression" />
      </node>
      <node concept="3ciZUL" id="5a_u3OzT2J6" role="32tDT$">
        <node concept="3clFbS" id="5a_u3OzT2J7" role="2VODD2">
          <node concept="3clFbF" id="5a_u3OzT2J8" role="3cqZAp">
            <node concept="2pJPEk" id="7iudlBA$pcc" role="3clFbG">
              <node concept="2pJPED" id="7iudlBA$ph_" role="2pJPEn">
                <ref role="2pJxaS" to="nup6:3JPN2vWmI27" resolve="BoolType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="5a_u3OzT2Ja" role="3ciSnv">
        <node concept="3zrR0B" id="5a_u3OzT2Jb" role="2ShVmc">
          <node concept="3Tqbb2" id="5a_u3OzT2Jc" role="3zrR0E">
            <ref role="ehGHo" to="nup6:5a_u3OzRz1z" resolve="AnyType" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1YbPZF" id="5a_u3OzZebT">
    <property role="TrG5h" value="typeof_AllComponentsExpr" />
    <node concept="3clFbS" id="5a_u3OzZebU" role="18ibNy">
      <node concept="3cpWs8" id="5a_u3OzZePZ" role="3cqZAp">
        <node concept="3cpWsn" id="5a_u3OzZeQ0" role="3cpWs9">
          <property role="TrG5h" value="pattern" />
          <node concept="3Tqbb2" id="5a_u3OzZePV" role="1tU5fm">
            <ref role="ehGHo" to="nup6:2frx7BFaCHD" resolve="Expr" />
          </node>
          <node concept="2OqwBi" id="5a_u3OzZeQ1" role="33vP2m">
            <node concept="2OqwBi" id="5a_u3OzZeQ2" role="2Oq$k0">
              <node concept="1YBJjd" id="5a_u3OzZeQ3" role="2Oq$k0">
                <ref role="1YBMHb" node="5a_u3OzZebW" resolve="ace" />
              </node>
              <node concept="2Xjw5R" id="5a_u3OzZeQ4" role="2OqNvi">
                <node concept="1xMEDy" id="5a_u3OzZeQ5" role="1xVPHs">
                  <node concept="chp4Y" id="5a_u3OzZeQ6" role="ri$Ld">
                    <ref role="cht4Q" to="cnr6:5a_u3OySk8l" resolve="MatchCase" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3TrEf2" id="5a_u3OzZeQ7" role="2OqNvi">
              <ref role="3Tt5mk" to="cnr6:5a_u3OySk8s" resolve="pattern" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="5a_u3OzZeUj" role="3cqZAp">
        <node concept="3clFbS" id="5a_u3OzZeUl" role="3clFbx">
          <node concept="3cpWs8" id="5a_u3OzZfTQ" role="3cqZAp">
            <node concept="3cpWsn" id="5a_u3OzZfTR" role="3cpWs9">
              <property role="TrG5h" value="term" />
              <node concept="3Tqbb2" id="5a_u3OzZfTK" role="1tU5fm">
                <ref role="ehGHo" to="cnr6:5a_u3OyMSN$" resolve="AlgebraicTerm" />
              </node>
              <node concept="1PxgMI" id="5a_u3OzZfTS" role="33vP2m">
                <node concept="chp4Y" id="5a_u3OzZfTT" role="3oSUPX">
                  <ref role="cht4Q" to="cnr6:5a_u3OyMSN$" resolve="AlgebraicTerm" />
                </node>
                <node concept="37vLTw" id="5a_u3OzZfTU" role="1m5AlR">
                  <ref role="3cqZAo" node="5a_u3OzZeQ0" resolve="pattern" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="5a_u3OzZfWa" role="3cqZAp">
            <node concept="3clFbS" id="5a_u3OzZfWc" role="3clFbx">
              <node concept="3cpWs8" id="5a_u3OzZsK_" role="3cqZAp">
                <node concept="3cpWsn" id="5a_u3OzZsKA" role="3cpWs9">
                  <property role="TrG5h" value="wildcards" />
                  <node concept="2I9FWS" id="5a_u3OzZsKm" role="1tU5fm">
                    <ref role="2I9WkF" to="cnr6:5a_u3OyYLfP" resolve="IWildcard" />
                  </node>
                  <node concept="2OqwBi" id="5a_u3OzZsKB" role="33vP2m">
                    <node concept="37vLTw" id="5a_u3OzZsKC" role="2Oq$k0">
                      <ref role="3cqZAo" node="5a_u3OzZfTR" resolve="term" />
                    </node>
                    <node concept="2Rf3mk" id="5a_u3OzZsKD" role="2OqNvi">
                      <node concept="1xMEDy" id="5a_u3OzZsKE" role="1xVPHs">
                        <node concept="chp4Y" id="5a_u3OzZsKF" role="ri$Ld">
                          <ref role="cht4Q" to="cnr6:5a_u3OyYLfP" resolve="IWildcard" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="5a_u3OzZEaX" role="3cqZAp">
                <node concept="3clFbS" id="5a_u3OzZEaZ" role="3clFbx">
                  <node concept="1Z5TYs" id="5a_u3OzZGD_" role="3cqZAp">
                    <node concept="mw_s8" id="5a_u3OzZGE1" role="1ZfhKB">
                      <node concept="2pJPEk" id="5a_u3OzZGDX" role="mwGJk">
                        <node concept="2pJPED" id="7iudlBA$abf" role="2pJPEn">
                          <ref role="2pJxaS" to="nup6:7iudlBA$a93" resolve="UnitType" />
                        </node>
                      </node>
                    </node>
                    <node concept="mw_s8" id="5a_u3OzZGDC" role="1ZfhK$">
                      <node concept="1Z2H0r" id="5a_u3OzZGpA" role="mwGJk">
                        <node concept="1YBJjd" id="5a_u3OzZGrr" role="1Z2MuG">
                          <ref role="1YBMHb" node="5a_u3OzZebW" resolve="ace" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="5a_u3OzZFt5" role="3clFbw">
                  <node concept="37vLTw" id="5a_u3OzZEbw" role="2Oq$k0">
                    <ref role="3cqZAo" node="5a_u3OzZsKA" resolve="wildcards" />
                  </node>
                  <node concept="1v1jN8" id="5a_u3OzZGp2" role="2OqNvi" />
                </node>
                <node concept="3eNFk2" id="5a_u3OzZGE$" role="3eNLev">
                  <node concept="3clFbS" id="5a_u3OzZGEA" role="3eOfB_">
                    <node concept="1Z5TYs" id="5a_u3OzZK67" role="3cqZAp">
                      <node concept="mw_s8" id="5a_u3OzZK6z" role="1ZfhKB">
                        <node concept="1Z2H0r" id="5a_u3OzZK6v" role="mwGJk">
                          <node concept="2OqwBi" id="5a_u3OzZLoy" role="1Z2MuG">
                            <node concept="37vLTw" id="5a_u3OzZK6R" role="2Oq$k0">
                              <ref role="3cqZAo" node="5a_u3OzZsKA" resolve="wildcards" />
                            </node>
                            <node concept="1uHKPH" id="5a_u3OzZNg7" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                      <node concept="mw_s8" id="5a_u3OzZK6a" role="1ZfhK$">
                        <node concept="1Z2H0r" id="5a_u3OzZJTa" role="mwGJk">
                          <node concept="1YBJjd" id="5a_u3OzZJTt" role="1Z2MuG">
                            <ref role="1YBMHb" node="5a_u3OzZebW" resolve="ace" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="5a_u3OzZJm7" role="3eO9$A">
                    <node concept="3cmrfG" id="5a_u3OzZJBz" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="2OqwBi" id="5a_u3OzZGFl" role="3uHU7B">
                      <node concept="37vLTw" id="5a_u3OzZGFm" role="2Oq$k0">
                        <ref role="3cqZAo" node="5a_u3OzZsKA" resolve="wildcards" />
                      </node>
                      <node concept="34oBXx" id="5a_u3OzZHBy" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="5a_u3OzZNha" role="9aQIa">
                  <node concept="3clFbS" id="5a_u3OzZNhb" role="9aQI4">
                    <node concept="3cpWs8" id="5a_u3OzZNlD" role="3cqZAp">
                      <node concept="3cpWsn" id="5a_u3OzZNlE" role="3cpWs9">
                        <property role="TrG5h" value="tt" />
                        <node concept="3Tqbb2" id="5a_u3OzZNlC" role="1tU5fm">
                          <ref role="ehGHo" to="nup6:7iudlBA$bIR" resolve="TupleType" />
                        </node>
                        <node concept="2ShNRf" id="5a_u3OzZNmp" role="33vP2m">
                          <node concept="3zrR0B" id="5a_u3OzZNwb" role="2ShVmc">
                            <node concept="3Tqbb2" id="5a_u3OzZNwd" role="3zrR0E">
                              <ref role="ehGHo" to="nup6:7iudlBA$bIR" resolve="TupleType" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5a_u3OzZNLn" role="3cqZAp">
                      <node concept="2OqwBi" id="5a_u3OzZOQ1" role="3clFbG">
                        <node concept="37vLTw" id="5a_u3OzZNLl" role="2Oq$k0">
                          <ref role="3cqZAo" node="5a_u3OzZsKA" resolve="wildcards" />
                        </node>
                        <node concept="2es0OD" id="5a_u3OzZQHu" role="2OqNvi">
                          <node concept="1bVj0M" id="5a_u3OzZQHw" role="23t8la">
                            <node concept="3clFbS" id="5a_u3OzZQHx" role="1bW5cS">
                              <node concept="3cpWs8" id="5a_u3O$05dJ" role="3cqZAp">
                                <node concept="3cpWsn" id="5a_u3O$05dK" role="3cpWs9">
                                  <property role="TrG5h" value="wcType" />
                                  <node concept="3Tqbb2" id="5a_u3O$05dC" role="1tU5fm">
                                    <ref role="ehGHo" to="nup6:3JPN2vWmI1B" resolve="Type" />
                                  </node>
                                  <node concept="2OqwBi" id="5a_u3O$05dL" role="33vP2m">
                                    <node concept="2OqwBi" id="5a_u3O$05dM" role="2Oq$k0">
                                      <node concept="2OqwBi" id="5a_u3O$05dN" role="2Oq$k0">
                                        <node concept="2OqwBi" id="5a_u3O$05dO" role="2Oq$k0">
                                          <node concept="1PxgMI" id="5a_u3O$05dP" role="2Oq$k0">
                                            <node concept="chp4Y" id="5a_u3O$05dQ" role="3oSUPX">
                                              <ref role="cht4Q" to="cnr6:5a_u3OyMSN$" resolve="AlgebraicTerm" />
                                            </node>
                                            <node concept="2OqwBi" id="5a_u3O$05dR" role="1m5AlR">
                                              <node concept="37vLTw" id="5a_u3O$05dS" role="2Oq$k0">
                                                <ref role="3cqZAo" node="5a_u3OzZQHy" resolve="it" />
                                              </node>
                                              <node concept="1mfA1w" id="5a_u3O$05dT" role="2OqNvi" />
                                            </node>
                                          </node>
                                          <node concept="3TrEf2" id="5a_u3O$05dU" role="2OqNvi">
                                            <ref role="3Tt5mk" to="cnr6:5a_u3OyMSQm" resolve="type" />
                                          </node>
                                        </node>
                                        <node concept="3TrEf2" id="5a_u3O$05dV" role="2OqNvi">
                                          <ref role="3Tt5mk" to="cnr6:5a_u3OyM_ss" resolve="constructor" />
                                        </node>
                                      </node>
                                      <node concept="2qgKlT" id="5a_u3O$0GW$" role="2OqNvi">
                                        <ref role="37wK5l" to="c0m2:5a_u3OzNoA1" resolve="argumentTypes" />
                                      </node>
                                    </node>
                                    <node concept="34jXtK" id="5a_u3O$05dX" role="2OqNvi">
                                      <node concept="2OqwBi" id="5a_u3O$05dY" role="25WWJ7">
                                        <node concept="37vLTw" id="5a_u3O$05dZ" role="2Oq$k0">
                                          <ref role="3cqZAo" node="5a_u3OzZQHy" resolve="it" />
                                        </node>
                                        <node concept="2bSWHS" id="5a_u3O$05e0" role="2OqNvi" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="5a_u3OzZQKU" role="3cqZAp">
                                <node concept="2OqwBi" id="5a_u3OzZT1r" role="3clFbG">
                                  <node concept="2OqwBi" id="5a_u3OzZQVm" role="2Oq$k0">
                                    <node concept="37vLTw" id="5a_u3OzZQKT" role="2Oq$k0">
                                      <ref role="3cqZAo" node="5a_u3OzZNlE" resolve="tt" />
                                    </node>
                                    <node concept="3Tsc0h" id="7iudlBA$jI1" role="2OqNvi">
                                      <ref role="3TtcxE" to="nup6:7iudlBA$bIS" resolve="types" />
                                    </node>
                                  </node>
                                  <node concept="TSZUe" id="5a_u3OzZUzX" role="2OqNvi">
                                    <node concept="2OqwBi" id="5a_u3O$074d" role="25WWJ7">
                                      <node concept="37vLTw" id="5a_u3O$06HM" role="2Oq$k0">
                                        <ref role="3cqZAo" node="5a_u3O$05dK" resolve="wcType" />
                                      </node>
                                      <node concept="1$rogu" id="5a_u3O$07$6" role="2OqNvi" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="5a_u3OzZQHy" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="5a_u3OzZQHz" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1Z5TYs" id="5a_u3OzZNK1" role="3cqZAp">
                      <node concept="mw_s8" id="5a_u3OzZNKB" role="1ZfhKB">
                        <node concept="37vLTw" id="5a_u3OzZNK_" role="mwGJk">
                          <ref role="3cqZAo" node="5a_u3OzZNlE" resolve="tt" />
                        </node>
                      </node>
                      <node concept="mw_s8" id="5a_u3OzZNK4" role="1ZfhK$">
                        <node concept="1Z2H0r" id="5a_u3OzZNyO" role="mwGJk">
                          <node concept="1YBJjd" id="5a_u3OzZNzn" role="1Z2MuG">
                            <ref role="1YBMHb" node="5a_u3OzZebW" resolve="ace" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5a_u3OzZiD8" role="3clFbw">
              <node concept="2OqwBi" id="5a_u3OzZg7D" role="2Oq$k0">
                <node concept="37vLTw" id="5a_u3OzZfWH" role="2Oq$k0">
                  <ref role="3cqZAo" node="5a_u3OzZfTR" resolve="term" />
                </node>
                <node concept="2Rf3mk" id="5a_u3OzZghM" role="2OqNvi">
                  <node concept="1xMEDy" id="5a_u3OzZghO" role="1xVPHs">
                    <node concept="chp4Y" id="5a_u3OzZgih" role="ri$Ld">
                      <ref role="cht4Q" to="cnr6:5a_u3OyMSN$" resolve="AlgebraicTerm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1v1jN8" id="5a_u3OzZrXD" role="2OqNvi" />
            </node>
            <node concept="9aQIb" id="5a_u3OzZrYx" role="9aQIa">
              <node concept="3clFbS" id="5a_u3OzZrYy" role="9aQI4">
                <node concept="2MkqsV" id="5a_u3OzZqiO" role="3cqZAp">
                  <node concept="Xl_RD" id="5a_u3OzZqjl" role="2MkJ7o">
                    <property role="Xl_RC" value="can only be used for non-nested terms" />
                  </node>
                  <node concept="1YBJjd" id="5a_u3OzZqkA" role="2OEOjV">
                    <ref role="1YBMHb" node="5a_u3OzZebW" resolve="ace" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="5a_u3OzZf52" role="3clFbw">
          <node concept="37vLTw" id="5a_u3OzZeUS" role="2Oq$k0">
            <ref role="3cqZAo" node="5a_u3OzZeQ0" resolve="pattern" />
          </node>
          <node concept="1mIQ4w" id="5a_u3OzZfmn" role="2OqNvi">
            <node concept="chp4Y" id="5a_u3OzZfoF" role="cj9EA">
              <ref role="cht4Q" to="cnr6:5a_u3OyMSN$" resolve="AlgebraicTerm" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="5a_u3OzZf$F" role="9aQIa">
          <node concept="3clFbS" id="5a_u3OzZf$G" role="9aQI4">
            <node concept="2MkqsV" id="5a_u3OzZfFd" role="3cqZAp">
              <node concept="Xl_RD" id="5a_u3OzZfFs" role="2MkJ7o">
                <property role="Xl_RC" value="* can only be used if a term is used as a pattern" />
              </node>
              <node concept="1YBJjd" id="5a_u3OzZfGb" role="2OEOjV">
                <ref role="1YBMHb" node="5a_u3OzZebW" resolve="ace" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5a_u3OzZebW" role="1YuTPh">
      <property role="TrG5h" value="ace" />
      <ref role="1YaFvo" to="cnr6:5a_u3OzYsEy" resolve="AllComponentsExpr" />
    </node>
  </node>
  <node concept="1YbPZF" id="7aipPVpFzex">
    <property role="TrG5h" value="typeof_LocDotTarget" />
    <property role="3GE5qa" value="dot" />
    <node concept="3clFbS" id="7aipPVpFzey" role="18ibNy">
      <node concept="1Z5TYs" id="7aipPVpFz$w" role="3cqZAp">
        <node concept="mw_s8" id="7iudlBA$sz7" role="1ZfhKB">
          <node concept="2pJPEk" id="7iudlBA$sz1" role="mwGJk">
            <node concept="2pJPED" id="7iudlBA$szl" role="2pJPEn">
              <ref role="2pJxaS" to="nup6:7iudlBA$sxG" resolve="StringType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="7aipPVpFz$z" role="1ZfhK$">
          <node concept="1Z2H0r" id="7aipPVpFzeO" role="mwGJk">
            <node concept="1YBJjd" id="7aipPVpFzeV" role="1Z2MuG">
              <ref role="1YBMHb" node="7aipPVpFze$" resolve="loc" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7aipPVpFze$" role="1YuTPh">
      <property role="TrG5h" value="loc" />
      <ref role="1YaFvo" to="cnr6:7aipPVpFzdB" resolve="LocDotTarget" />
    </node>
  </node>
  <node concept="1YbPZF" id="28$LOSAcnp7">
    <property role="TrG5h" value="typeof_QuoteExpression" />
    <property role="3GE5qa" value="quote" />
    <node concept="3clFbS" id="28$LOSAcnp8" role="18ibNy">
      <node concept="1Z5TYs" id="28$LOSAcnAh" role="3cqZAp">
        <node concept="mw_s8" id="28$LOSAcnAH" role="1ZfhKB">
          <node concept="2pJPEk" id="28$LOSAcnAD" role="mwGJk">
            <node concept="2pJPED" id="28$LOSAcnAV" role="2pJPEn">
              <ref role="2pJxaS" to="cnr6:28$LOSAcnob" resolve="QuotedTermType" />
              <node concept="2pIpSj" id="28$LOSAflue" role="2pJxcM">
                <ref role="2pIpSl" to="cnr6:28$LOSAflsv" resolve="type" />
                <node concept="36biLy" id="28$LOSAflu_" role="2pJxcZ">
                  <node concept="2OqwBi" id="28$LOSAfmJu" role="36biLW">
                    <node concept="2OqwBi" id="28$LOSAfmbu" role="2Oq$k0">
                      <node concept="2OqwBi" id="28$LOSAflDK" role="2Oq$k0">
                        <node concept="1YBJjd" id="28$LOSAfluM" role="2Oq$k0">
                          <ref role="1YBMHb" node="28$LOSAcnpa" resolve="qe" />
                        </node>
                        <node concept="3TrEf2" id="28$LOSAflOg" role="2OqNvi">
                          <ref role="3Tt5mk" to="cnr6:28$LOSAcnmv" resolve="term" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="28$LOSAfmpR" role="2OqNvi">
                        <ref role="3Tt5mk" to="cnr6:5a_u3OyMSQm" resolve="type" />
                      </node>
                    </node>
                    <node concept="1$rogu" id="28$LOSAfmW3" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="28$LOSAcnAk" role="1ZfhK$">
          <node concept="1Z2H0r" id="28$LOSAcnpk" role="mwGJk">
            <node concept="1YBJjd" id="28$LOSAcnpB" role="1Z2MuG">
              <ref role="1YBMHb" node="28$LOSAcnpa" resolve="qe" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="28$LOSAcnpa" role="1YuTPh">
      <property role="TrG5h" value="qe" />
      <ref role="1YaFvo" to="cnr6:28$LOSAcnmu" resolve="QuoteExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="28$LOSAeeEg">
    <property role="TrG5h" value="typeof_UnquoteExpression" />
    <property role="3GE5qa" value="quote" />
    <node concept="3clFbS" id="28$LOSAeeEh" role="18ibNy">
      <node concept="nvevp" id="28$LOSAgk91" role="3cqZAp">
        <node concept="3clFbS" id="28$LOSAgk93" role="nvhr_">
          <node concept="3clFbJ" id="28$LOSAgk$R" role="3cqZAp">
            <node concept="3fqX7Q" id="28$LOSAgl0E" role="3clFbw">
              <node concept="2OqwBi" id="28$LOSAgl0G" role="3fr31v">
                <node concept="2X3wrD" id="28$LOSAgl0H" role="2Oq$k0">
                  <ref role="2X3Bk0" node="28$LOSAgk97" resolve="exprType" />
                </node>
                <node concept="1mIQ4w" id="28$LOSAgl0I" role="2OqNvi">
                  <node concept="chp4Y" id="28$LOSAgl0J" role="cj9EA">
                    <ref role="cht4Q" to="cnr6:28$LOSAcnob" resolve="QuotedTermType" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="28$LOSAgk$T" role="3clFbx">
              <node concept="2MkqsV" id="28$LOSAgl4$" role="3cqZAp">
                <node concept="Xl_RD" id="28$LOSAgl4N" role="2MkJ7o">
                  <property role="Xl_RC" value="not a quoted term" />
                </node>
                <node concept="1YBJjd" id="28$LOSAgl5k" role="2OEOjV">
                  <ref role="1YBMHb" node="28$LOSAeeEj" resolve="uq" />
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="28$LOSAglde" role="9aQIa">
              <node concept="3clFbS" id="28$LOSAgldf" role="9aQI4">
                <node concept="1Z5TYs" id="28$LOSAeffE" role="3cqZAp">
                  <node concept="mw_s8" id="28$LOSAeffI" role="1ZfhK$">
                    <node concept="1Z2H0r" id="28$LOSAeffJ" role="mwGJk">
                      <node concept="1YBJjd" id="28$LOSAeffL" role="1Z2MuG">
                        <ref role="1YBMHb" node="28$LOSAeeEj" resolve="uq" />
                      </node>
                    </node>
                  </node>
                  <node concept="mw_s8" id="28$LOSAgp2O" role="1ZfhKB">
                    <node concept="2OqwBi" id="28$LOSAgqwe" role="mwGJk">
                      <node concept="1PxgMI" id="28$LOSAgqeh" role="2Oq$k0">
                        <node concept="chp4Y" id="28$LOSAgqjB" role="3oSUPX">
                          <ref role="cht4Q" to="cnr6:5a_u3OyM_sl" resolve="AlgebraicConstructorType" />
                        </node>
                        <node concept="2OqwBi" id="28$LOSAgpl7" role="1m5AlR">
                          <node concept="1PxgMI" id="28$LOSAgp9e" role="2Oq$k0">
                            <node concept="chp4Y" id="28$LOSAgp9K" role="3oSUPX">
                              <ref role="cht4Q" to="cnr6:28$LOSAcnob" resolve="QuotedTermType" />
                            </node>
                            <node concept="2X3wrD" id="28$LOSAgp2M" role="1m5AlR">
                              <ref role="2X3Bk0" node="28$LOSAgk97" resolve="exprType" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="28$LOSAgpwv" role="2OqNvi">
                            <ref role="3Tt5mk" to="cnr6:28$LOSAflsv" resolve="type" />
                          </node>
                        </node>
                      </node>
                      <node concept="1$rogu" id="28$LOSAgqJR" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Z2H0r" id="28$LOSAgkas" role="nvjzm">
          <node concept="2OqwBi" id="28$LOSAgkki" role="1Z2MuG">
            <node concept="1YBJjd" id="28$LOSAgkaU" role="2Oq$k0">
              <ref role="1YBMHb" node="28$LOSAeeEj" resolve="uq" />
            </node>
            <node concept="3TrEf2" id="28$LOSAgkxx" role="2OqNvi">
              <ref role="3Tt5mk" to="cnr6:28$LOSAeeCY" resolve="expr" />
            </node>
          </node>
        </node>
        <node concept="2X1qdy" id="28$LOSAgk97" role="2X0Ygz">
          <property role="TrG5h" value="exprType" />
          <node concept="2jxLKc" id="28$LOSAgk98" role="1tU5fm" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="28$LOSAeeEj" role="1YuTPh">
      <property role="TrG5h" value="uq" />
      <ref role="1YaFvo" to="cnr6:28$LOSAeeCX" resolve="UnquoteExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="28$LOSAfn2i">
    <property role="TrG5h" value="typeof_QuotedTermType" />
    <property role="3GE5qa" value="quote" />
    <node concept="3clFbS" id="28$LOSAfn2j" role="18ibNy">
      <node concept="1ZobV4" id="28$LOSAfni_" role="3cqZAp">
        <node concept="mw_s8" id="28$LOSAfnj1" role="1ZfhKB">
          <node concept="2pJPEk" id="28$LOSAfniX" role="mwGJk">
            <node concept="2pJPED" id="28$LOSAfnjf" role="2pJPEn">
              <ref role="2pJxaS" to="cnr6:5a_u3Ozm4Y3" resolve="GenericAlgebraicType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="28$LOSAfniC" role="1ZfhK$">
          <node concept="1Z2H0r" id="28$LOSAfn2C" role="mwGJk">
            <node concept="2OqwBi" id="28$LOSAgdYi" role="1Z2MuG">
              <node concept="1YBJjd" id="28$LOSAgdN5" role="2Oq$k0">
                <ref role="1YBMHb" node="28$LOSAfn2l" resolve="qtt" />
              </node>
              <node concept="3TrEf2" id="28$LOSAge8A" role="2OqNvi">
                <ref role="3Tt5mk" to="cnr6:28$LOSAflsv" resolve="type" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="28$LOSAfn2l" role="1YuTPh">
      <property role="TrG5h" value="qtt" />
      <ref role="1YaFvo" to="cnr6:28$LOSAcnob" resolve="QuotedTermType" />
    </node>
  </node>
  <node concept="1YbPZF" id="28$LOSAJ7Hc">
    <property role="TrG5h" value="typeof_ReplaceWith" />
    <property role="3GE5qa" value="dot" />
    <node concept="3clFbS" id="28$LOSAJ7Hd" role="18ibNy">
      <node concept="1ZobV4" id="28$LOSAJ8kw" role="3cqZAp">
        <node concept="mw_s8" id="28$LOSAJ8l4" role="1ZfhKB">
          <node concept="2pJPEk" id="28$LOSAJ8l0" role="mwGJk">
            <node concept="2pJPED" id="28$LOSAJ8li" role="2pJPEn">
              <ref role="2pJxaS" to="cnr6:5a_u3Ozm4Y3" resolve="GenericAlgebraicType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="28$LOSAJ8kz" role="1ZfhK$">
          <node concept="1Z2H0r" id="28$LOSAJ7Hm" role="mwGJk">
            <node concept="2OqwBi" id="28$LOSAJ7Ry" role="1Z2MuG">
              <node concept="1YBJjd" id="28$LOSAJ7HD" role="2Oq$k0">
                <ref role="1YBMHb" node="28$LOSAJ7Hf" resolve="rw" />
              </node>
              <node concept="3TrEf2" id="28$LOSAJ83j" role="2OqNvi">
                <ref role="3Tt5mk" to="cnr6:28$LOSAJ7F9" resolve="expr" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1Z5TYs" id="28$LOSAJ8xz" role="3cqZAp">
        <node concept="mw_s8" id="28$LOSAJ8yh" role="1ZfhKB">
          <node concept="1Z2H0r" id="28$LOSAJ8yd" role="mwGJk">
            <node concept="2OqwBi" id="28$LOSAJ8Gx" role="1Z2MuG">
              <node concept="1YBJjd" id="28$LOSAJ8y_" role="2Oq$k0">
                <ref role="1YBMHb" node="28$LOSAJ7Hf" resolve="rw" />
              </node>
              <node concept="3TrEf2" id="28$LOSAJ8V8" role="2OqNvi">
                <ref role="3Tt5mk" to="cnr6:28$LOSAJ7F9" resolve="expr" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="28$LOSAJ8xA" role="1ZfhK$">
          <node concept="1Z2H0r" id="28$LOSAJ8mD" role="mwGJk">
            <node concept="1YBJjd" id="28$LOSAJ8oK" role="1Z2MuG">
              <ref role="1YBMHb" node="28$LOSAJ7Hf" resolve="rw" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="28$LOSAJ7Hf" role="1YuTPh">
      <property role="TrG5h" value="rw" />
      <ref role="1YaFvo" to="cnr6:28$LOSAJ7nc" resolve="ReplaceWith" />
    </node>
  </node>
  <node concept="1YbPZF" id="28$LOSAMChX">
    <property role="TrG5h" value="typeof_Size" />
    <property role="3GE5qa" value="dot" />
    <node concept="3clFbS" id="28$LOSAMChY" role="18ibNy">
      <node concept="1Z5TYs" id="28$LOSAMCvO" role="3cqZAp">
        <node concept="mw_s8" id="7iudlBA$sPI" role="1ZfhKB">
          <node concept="2pJPEk" id="7iudlBA$sPC" role="mwGJk">
            <node concept="2pJPED" id="7iudlBA$sPW" role="2pJPEn">
              <ref role="2pJxaS" to="nup6:3JPN2vWmI1C" resolve="IntType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="28$LOSAMCvR" role="1ZfhK$">
          <node concept="1Z2H0r" id="28$LOSAMCi7" role="mwGJk">
            <node concept="1YBJjd" id="28$LOSAMCiq" role="1Z2MuG">
              <ref role="1YBMHb" node="28$LOSAMCi0" resolve="size" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="28$LOSAMCi0" role="1YuTPh">
      <property role="TrG5h" value="size" />
      <ref role="1YaFvo" to="cnr6:28$LOSAMCgX" resolve="Size" />
    </node>
  </node>
  <node concept="1YbPZF" id="28$LOSANXqe">
    <property role="TrG5h" value="typeof_Copy" />
    <property role="3GE5qa" value="dot" />
    <node concept="3clFbS" id="28$LOSANXqf" role="18ibNy">
      <node concept="nvevp" id="28$LOSALaBc" role="3cqZAp">
        <node concept="3clFbS" id="28$LOSALaBd" role="nvhr_">
          <node concept="1Z5TYs" id="28$LOSALbtf" role="3cqZAp">
            <node concept="mw_s8" id="28$LOSALbtD" role="1ZfhKB">
              <node concept="2X3wrD" id="28$LOSALbtB" role="mwGJk">
                <ref role="2X3Bk0" node="28$LOSALaBf" resolve="contextType" />
              </node>
            </node>
            <node concept="mw_s8" id="28$LOSALbti" role="1ZfhK$">
              <node concept="1Z2H0r" id="28$LOSALbc$" role="mwGJk">
                <node concept="1YBJjd" id="28$LOSANXy5" role="1Z2MuG">
                  <ref role="1YBMHb" node="28$LOSANXqh" resolve="copy" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Z2H0r" id="28$LOSALaC3" role="nvjzm">
          <node concept="2OqwBi" id="28$LOSALaMD" role="1Z2MuG">
            <node concept="1YBJjd" id="28$LOSANXss" role="2Oq$k0">
              <ref role="1YBMHb" node="28$LOSANXqh" resolve="copy" />
            </node>
            <node concept="2qgKlT" id="7iudlBA$spU" role="2OqNvi">
              <ref role="37wK5l" to="pooj:7iudlBA$qIw" resolve="ctx" />
            </node>
          </node>
        </node>
        <node concept="2X1qdy" id="28$LOSALaBf" role="2X0Ygz">
          <property role="TrG5h" value="contextType" />
          <node concept="2jxLKc" id="28$LOSALaBg" role="1tU5fm" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="28$LOSANXqh" role="1YuTPh">
      <property role="TrG5h" value="copy" />
      <ref role="1YaFvo" to="cnr6:28$LOSALaA2" resolve="Copy" />
    </node>
  </node>
  <node concept="1YbPZF" id="28$LOSBq9c_">
    <property role="TrG5h" value="typeof_Parent" />
    <property role="3GE5qa" value="dot" />
    <node concept="3clFbS" id="28$LOSBq9cA" role="18ibNy">
      <node concept="1Z5TYs" id="28$LOSBq9ZO" role="3cqZAp">
        <node concept="mw_s8" id="28$LOSBqa08" role="1ZfhKB">
          <node concept="2pJPEk" id="28$LOSBqa04" role="mwGJk">
            <node concept="2pJPED" id="28$LOSBqa0j" role="2pJPEn">
              <ref role="2pJxaS" to="cnr6:5a_u3Ozm4Y3" resolve="GenericAlgebraicType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="28$LOSBq9ZR" role="1ZfhK$">
          <node concept="1Z2H0r" id="28$LOSBq9cG" role="mwGJk">
            <node concept="1YBJjd" id="28$LOSBq9cW" role="1Z2MuG">
              <ref role="1YBMHb" node="28$LOSBq9cC" resolve="parent" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="28$LOSBq9cC" role="1YuTPh">
      <property role="TrG5h" value="parent" />
      <ref role="1YaFvo" to="cnr6:28$LOSBq9bH" resolve="Parent" />
    </node>
  </node>
  <node concept="1YbPZF" id="28$LOSBqa2_">
    <property role="TrG5h" value="typeof_Ancestor" />
    <property role="3GE5qa" value="dot" />
    <node concept="3clFbS" id="28$LOSBqa2A" role="18ibNy">
      <node concept="1ZobV4" id="28$LOSBtLFz" role="3cqZAp">
        <property role="3wDh2S" value="false" />
        <node concept="mw_s8" id="28$LOSBtLF_" role="1ZfhK$">
          <node concept="1Z2H0r" id="28$LOSBtLFA" role="mwGJk">
            <node concept="2OqwBi" id="28$LOSBtLFB" role="1Z2MuG">
              <node concept="1YBJjd" id="28$LOSBtLFC" role="2Oq$k0">
                <ref role="1YBMHb" node="28$LOSBqa2C" resolve="ancestor" />
              </node>
              <node concept="3TrEf2" id="28$LOSBtLFD" role="2OqNvi">
                <ref role="3Tt5mk" to="cnr6:28$LOSBqa1l" resolve="type" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="28$LOSBtLFE" role="1ZfhKB">
          <node concept="2pJPEk" id="28$LOSBtLFF" role="mwGJk">
            <node concept="2pJPED" id="28$LOSBtLFG" role="2pJPEn">
              <ref role="2pJxaS" to="cnr6:5a_u3Ozm4Y3" resolve="GenericAlgebraicType" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1Z5TYs" id="28$LOSBtLLC" role="3cqZAp">
        <property role="3wDh2S" value="false" />
        <node concept="mw_s8" id="28$LOSBtLLJ" role="1ZfhK$">
          <node concept="1Z2H0r" id="28$LOSBtLLK" role="mwGJk">
            <node concept="1YBJjd" id="28$LOSBtLLL" role="1Z2MuG">
              <ref role="1YBMHb" node="28$LOSBqa2C" resolve="ancestor" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="28$LOSBtLLE" role="1ZfhKB">
          <node concept="1Z2H0r" id="28$LOSBtLLF" role="mwGJk">
            <node concept="2OqwBi" id="28$LOSBtLLG" role="1Z2MuG">
              <node concept="1YBJjd" id="28$LOSBtLLH" role="2Oq$k0">
                <ref role="1YBMHb" node="28$LOSBqa2C" resolve="ancestor" />
              </node>
              <node concept="3TrEf2" id="28$LOSBtLLI" role="2OqNvi">
                <ref role="3Tt5mk" to="cnr6:28$LOSBqa1l" resolve="type" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="28$LOSBqa2C" role="1YuTPh">
      <property role="TrG5h" value="ancestor" />
      <ref role="1YaFvo" to="cnr6:28$LOSBqa1k" resolve="Ancestor" />
    </node>
  </node>
  <node concept="18kY7G" id="28$LOSBI8jq">
    <property role="TrG5h" value="check_AlgebraicConstructorArg" />
    <node concept="3clFbS" id="28$LOSBI8jr" role="18ibNy">
      <node concept="3clFbJ" id="28$LOSBI8jE" role="3cqZAp">
        <node concept="1Wc70l" id="28$LOSBI8Ri" role="3clFbw">
          <node concept="3y3z36" id="28$LOSBI9rV" role="3uHU7w">
            <node concept="10Nm6u" id="28$LOSBI9w3" role="3uHU7w" />
            <node concept="2OqwBi" id="28$LOSBI90n" role="3uHU7B">
              <node concept="1YBJjd" id="28$LOSBI8Rt" role="2Oq$k0">
                <ref role="1YBMHb" node="28$LOSBI8jt" resolve="aca" />
              </node>
              <node concept="YCak7" id="28$LOSBI9an" role="2OqNvi" />
            </node>
          </node>
          <node concept="2OqwBi" id="28$LOSBI8sl" role="3uHU7B">
            <node concept="1YBJjd" id="28$LOSBI8jK" role="2Oq$k0">
              <ref role="1YBMHb" node="28$LOSBI8jt" resolve="aca" />
            </node>
            <node concept="2qgKlT" id="28$LOSBI8yF" role="2OqNvi">
              <ref role="37wK5l" to="c0m2:28$LOSBI7yJ" resolve="isMulti" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="28$LOSBI8jG" role="3clFbx">
          <node concept="2MkqsV" id="28$LOSBI9$3" role="3cqZAp">
            <node concept="Xl_RD" id="28$LOSBI9$f" role="2MkJ7o">
              <property role="Xl_RC" value="multi-arguments must be the last argument" />
            </node>
            <node concept="1YBJjd" id="28$LOSBI9_4" role="2OEOjV">
              <ref role="1YBMHb" node="28$LOSBI8jt" resolve="aca" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="28$LOSBI8jt" role="1YuTPh">
      <property role="TrG5h" value="aca" />
      <ref role="1YaFvo" to="cnr6:28$LOSBCtT$" resolve="AlgebraicConstructorArg" />
    </node>
  </node>
</model>

