<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d67b897c-b44e-4403-a784-d67e1a6c9eef(de.q60.mps.shadowmodels.examples.expressions.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="1" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="0" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="nup6" ref="r:1539980b-b231-4c7d-8cde-acae8ba318f2(de.q60.mps.shadowmodels.examples.expressions.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="pooj" ref="r:70e02a2e-ae8f-4ef2-bcd1-2d85e8689f6a(de.q60.mps.shadowmodels.examples.expressions.behavior)" />
    <import index="gsp2" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference.util(MPS.Core/)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
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
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
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
      <concept id="1171903607971" name="jetbrains.mps.baseLanguage.structure.WildCardType" flags="in" index="3qTvmN" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
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
      <concept id="1227096498176" name="jetbrains.mps.lang.typesystem.structure.PropertyMessageTarget" flags="ng" index="2ODE4t">
        <reference id="1227096521710" name="propertyDeclaration" index="2ODJFN" />
      </concept>
      <concept id="1227096774658" name="jetbrains.mps.lang.typesystem.structure.MessageStatement" flags="ng" index="2OEH$v">
        <child id="1227096802790" name="nodeToReport" index="2OEOjV" />
        <child id="1227096836496" name="messageTarget" index="2OEWyd" />
      </concept>
      <concept id="1175594888091" name="jetbrains.mps.lang.typesystem.structure.TypeCheckerAccessExpression" flags="nn" index="2QUAEa" />
      <concept id="1205762105978" name="jetbrains.mps.lang.typesystem.structure.WhenConcreteVariableDeclaration" flags="ng" index="2X1qdy" />
      <concept id="1205762656241" name="jetbrains.mps.lang.typesystem.structure.WhenConcreteVariableReference" flags="nn" index="2X3wrD">
        <reference id="1205762683928" name="whenConcreteVar" index="2X3Bk0" />
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
        <child id="1174660783413" name="leftExpression" index="1ZfhK$" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
        <child id="1174662598553" name="nodeToCheck" index="1ZmcU8" />
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
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
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
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1227022210526" name="jetbrains.mps.baseLanguage.collections.structure.ClearAllElementsOperation" flags="nn" index="2Kehj3" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="1YbPZF" id="1s_GFdUbhKx">
    <property role="TrG5h" value="typeof_BoolLit" />
    <property role="3GE5qa" value="types" />
    <node concept="3clFbS" id="1s_GFdUbhKy" role="18ibNy">
      <node concept="1Z5TYs" id="1s_GFdUbhTw" role="3cqZAp">
        <node concept="mw_s8" id="1s_GFdUbhTO" role="1ZfhKB">
          <node concept="2pJPEk" id="1s_GFdUbhTK" role="mwGJk">
            <node concept="2pJPED" id="1s_GFdUbhTZ" role="2pJPEn">
              <ref role="2pJxaS" to="nup6:3JPN2vWmI27" resolve="BoolType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="1s_GFdUbhTz" role="1ZfhK$">
          <node concept="1Z2H0r" id="1s_GFdUbhKC" role="mwGJk">
            <node concept="1YBJjd" id="1s_GFdUbhMu" role="1Z2MuG">
              <ref role="1YBMHb" node="1s_GFdUbhK$" resolve="boolLit" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1s_GFdUbhK$" role="1YuTPh">
      <property role="TrG5h" value="boolLit" />
      <ref role="1YaFvo" to="nup6:1s_GFdUbhK6" resolve="BoolLit" />
    </node>
  </node>
  <node concept="1YbPZF" id="1s_GFdUbhVM">
    <property role="TrG5h" value="typeof_NumLit" />
    <property role="3GE5qa" value="types" />
    <node concept="3clFbS" id="1s_GFdUbhVN" role="18ibNy">
      <node concept="1Z5TYs" id="1s_GFdUbi4L" role="3cqZAp">
        <node concept="mw_s8" id="1s_GFdUbi55" role="1ZfhKB">
          <node concept="2pJPEk" id="1s_GFdUbi51" role="mwGJk">
            <node concept="2pJPED" id="1s_GFdUbi5g" role="2pJPEn">
              <ref role="2pJxaS" to="nup6:3JPN2vWmI1C" resolve="IntType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="1s_GFdUbi4O" role="1ZfhK$">
          <node concept="1Z2H0r" id="1s_GFdUbhVT" role="mwGJk">
            <node concept="1YBJjd" id="1s_GFdUbhXJ" role="1Z2MuG">
              <ref role="1YBMHb" node="1s_GFdUbhVP" resolve="numLit" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1s_GFdUbhVP" role="1YuTPh">
      <property role="TrG5h" value="numLit" />
      <ref role="1YaFvo" to="nup6:1s_GFdUbhUJ" resolve="NumLit" />
    </node>
  </node>
  <node concept="1YbPZF" id="1_cQhkfL2Nd">
    <property role="TrG5h" value="typeof_MaybeLit" />
    <property role="3GE5qa" value="types" />
    <node concept="3clFbS" id="1_cQhkfL2Ne" role="18ibNy">
      <node concept="1Z5TYs" id="1_cQhkfL2Wz" role="3cqZAp">
        <node concept="mw_s8" id="1_cQhkfL2WZ" role="1ZfhKB">
          <node concept="2pJPEk" id="1_cQhkfL2WV" role="mwGJk">
            <node concept="2pJPED" id="1_cQhkfL2Xd" role="2pJPEn">
              <ref role="2pJxaS" to="nup6:3JPN2vWmI27" resolve="BoolType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="1_cQhkfL2WA" role="1ZfhK$">
          <node concept="1Z2H0r" id="1_cQhkfL2Nk" role="mwGJk">
            <node concept="1YBJjd" id="1_cQhkfL2NB" role="1Z2MuG">
              <ref role="1YBMHb" node="1_cQhkfL2Ng" resolve="maybeLit" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1_cQhkfL2Ng" role="1YuTPh">
      <property role="TrG5h" value="maybeLit" />
      <ref role="1YaFvo" to="nup6:1_cQhkfL2Mk" resolve="MaybeLit" />
    </node>
  </node>
  <node concept="18kY7G" id="4vHhYRO4RKz">
    <property role="TrG5h" value="check_NeverLit" />
    <node concept="3clFbS" id="4vHhYRO4RK$" role="18ibNy">
      <node concept="2MkqsV" id="4vHhYRO4RKE" role="3cqZAp">
        <node concept="Xl_RD" id="4vHhYRO4RKQ" role="2MkJ7o">
          <property role="Xl_RC" value="this should never occur in a program" />
        </node>
        <node concept="1YBJjd" id="4vHhYRO4RM7" role="2OEOjV">
          <ref role="1YBMHb" node="4vHhYRO4RKA" resolve="neverLit" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4vHhYRO4RKA" role="1YuTPh">
      <property role="TrG5h" value="neverLit" />
      <ref role="1YaFvo" to="nup6:1s_GFdUbvEB" resolve="NeverLit" />
    </node>
  </node>
  <node concept="1YbPZF" id="MNhuapWQF5">
    <property role="TrG5h" value="typeof_FunCall" />
    <node concept="3clFbS" id="MNhuapWQF6" role="18ibNy">
      <node concept="3clFbJ" id="MNhuapWQFl" role="3cqZAp">
        <node concept="3clFbC" id="MNhuapWWKQ" role="3clFbw">
          <node concept="2OqwBi" id="MNhuapX8st" role="3uHU7w">
            <node concept="2OqwBi" id="MNhuapWYSs" role="2Oq$k0">
              <node concept="2OqwBi" id="MNhuapWXIn" role="2Oq$k0">
                <node concept="1YBJjd" id="MNhuapWX5q" role="2Oq$k0">
                  <ref role="1YBMHb" node="MNhuapWQF8" resolve="call" />
                </node>
                <node concept="3TrEf2" id="MNhuapWYdB" role="2OqNvi">
                  <ref role="3Tt5mk" to="nup6:MNhuapWfCW" resolve="fun" />
                </node>
              </node>
              <node concept="3Tsc0h" id="MNhuapWZtQ" role="2OqNvi">
                <ref role="3TtcxE" to="nup6:2frx7BFaCIB" resolve="args" />
              </node>
            </node>
            <node concept="34oBXx" id="MNhuapXcvS" role="2OqNvi" />
          </node>
          <node concept="2OqwBi" id="MNhuapWSUB" role="3uHU7B">
            <node concept="2OqwBi" id="MNhuapWQPO" role="2Oq$k0">
              <node concept="1YBJjd" id="MNhuapWQFr" role="2Oq$k0">
                <ref role="1YBMHb" node="MNhuapWQF8" resolve="call" />
              </node>
              <node concept="3Tsc0h" id="MNhuapWR0V" role="2OqNvi">
                <ref role="3TtcxE" to="nup6:MNhuapWfCY" resolve="args" />
              </node>
            </node>
            <node concept="34oBXx" id="MNhuapWUe_" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbS" id="MNhuapWQFn" role="3clFbx">
          <node concept="2Gpval" id="MNhuapX6ke" role="3cqZAp">
            <node concept="2GrKxI" id="MNhuapX6kf" role="2Gsz3X">
              <property role="TrG5h" value="a" />
            </node>
            <node concept="2OqwBi" id="MNhuapXd7m" role="2GsD0m">
              <node concept="1YBJjd" id="MNhuapXcWL" role="2Oq$k0">
                <ref role="1YBMHb" node="MNhuapWQF8" resolve="call" />
              </node>
              <node concept="3Tsc0h" id="MNhuapXdJg" role="2OqNvi">
                <ref role="3TtcxE" to="nup6:MNhuapWfCY" resolve="args" />
              </node>
            </node>
            <node concept="3clFbS" id="MNhuapX6kh" role="2LFqv$">
              <node concept="1ZobV4" id="MNhuapXeuC" role="3cqZAp">
                <property role="3wDh2S" value="true" />
                <node concept="mw_s8" id="MNhuapXeuW" role="1ZfhKB">
                  <node concept="1Z2H0r" id="MNhuapXeuS" role="mwGJk">
                    <node concept="2OqwBi" id="MNhuapXjZ4" role="1Z2MuG">
                      <node concept="2OqwBi" id="MNhuapXgqN" role="2Oq$k0">
                        <node concept="2OqwBi" id="MNhuapXeCf" role="2Oq$k0">
                          <node concept="1YBJjd" id="MNhuapXevd" role="2Oq$k0">
                            <ref role="1YBMHb" node="MNhuapWQF8" resolve="call" />
                          </node>
                          <node concept="3TrEf2" id="MNhuapXfB8" role="2OqNvi">
                            <ref role="3Tt5mk" to="nup6:MNhuapWfCW" resolve="fun" />
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="MNhuapXh9Q" role="2OqNvi">
                          <ref role="3TtcxE" to="nup6:2frx7BFaCIB" resolve="args" />
                        </node>
                      </node>
                      <node concept="34jXtK" id="MNhuapXo5Z" role="2OqNvi">
                        <node concept="2OqwBi" id="MNhuapXoQz" role="25WWJ7">
                          <node concept="2GrUjf" id="MNhuapXo_f" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="MNhuapX6kf" resolve="a" />
                          </node>
                          <node concept="2bSWHS" id="MNhuapXpv6" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="mw_s8" id="MNhuapXeuF" role="1ZfhK$">
                  <node concept="1Z2H0r" id="MNhuapXdLX" role="mwGJk">
                    <node concept="2GrUjf" id="MNhuapXdLY" role="1Z2MuG">
                      <ref role="2Gs0qQ" node="MNhuapX6kf" resolve="a" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="MNhuapX0gH" role="9aQIa">
          <node concept="3clFbS" id="MNhuapX0gI" role="9aQI4">
            <node concept="2MkqsV" id="MNhuapX13w" role="3cqZAp">
              <node concept="3cpWs3" id="MNhuapX1lm" role="2MkJ7o">
                <node concept="2OqwBi" id="MNhuapX3xa" role="3uHU7w">
                  <node concept="2OqwBi" id="MNhuapX1yi" role="2Oq$k0">
                    <node concept="1YBJjd" id="MNhuapX1lt" role="2Oq$k0">
                      <ref role="1YBMHb" node="MNhuapWQF8" resolve="call" />
                    </node>
                    <node concept="3TrEf2" id="MNhuapX2w8" role="2OqNvi">
                      <ref role="3Tt5mk" to="nup6:MNhuapWfCW" resolve="fun" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="MNhuapX4_a" role="2OqNvi">
                    <ref role="3TtcxE" to="nup6:2frx7BFaCIB" resolve="args" />
                  </node>
                </node>
                <node concept="Xl_RD" id="MNhuapX13A" role="3uHU7B">
                  <property role="Xl_RC" value="wrong number of arguments; expecting " />
                </node>
              </node>
              <node concept="1YBJjd" id="MNhuapX5su" role="2OEOjV">
                <ref role="1YBMHb" node="MNhuapWQF8" resolve="call" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="MNhuapWQF8" role="1YuTPh">
      <property role="TrG5h" value="call" />
      <ref role="1YaFvo" to="nup6:MNhuapWfCV" resolve="FunCall" />
    </node>
  </node>
  <node concept="1YbPZF" id="3qfy$TiozLg">
    <property role="TrG5h" value="typeof_NaNLit" />
    <property role="3GE5qa" value="types" />
    <node concept="3clFbS" id="3qfy$TiozLh" role="18ibNy">
      <node concept="1Z5TYs" id="3qfy$TiozLn" role="3cqZAp">
        <node concept="mw_s8" id="3qfy$TiozLo" role="1ZfhKB">
          <node concept="2pJPEk" id="3qfy$TiozLp" role="mwGJk">
            <node concept="2pJPED" id="3qfy$TiozLq" role="2pJPEn">
              <ref role="2pJxaS" to="nup6:3JPN2vWmI1C" resolve="IntType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3qfy$TiozLr" role="1ZfhK$">
          <node concept="1Z2H0r" id="3qfy$TiozLs" role="mwGJk">
            <node concept="1YBJjd" id="3qfy$TiozMb" role="1Z2MuG">
              <ref role="1YBMHb" node="3qfy$TiozLj" resolve="naNLit" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3qfy$TiozLj" role="1YuTPh">
      <property role="TrG5h" value="naNLit" />
      <ref role="1YaFvo" to="nup6:3qfy$TiozJL" resolve="NaNLit" />
    </node>
  </node>
  <node concept="18kY7G" id="3qfy$TiozMV">
    <property role="TrG5h" value="check_NaNLit" />
    <property role="3GE5qa" value="types" />
    <node concept="3clFbS" id="3qfy$TiozMW" role="18ibNy">
      <node concept="2MkqsV" id="3qfy$TiozN2" role="3cqZAp">
        <node concept="Xl_RD" id="3qfy$TiozN8" role="2MkJ7o">
          <property role="Xl_RC" value="NaN should not be used" />
        </node>
        <node concept="1YBJjd" id="3qfy$TiozNX" role="2OEOjV">
          <ref role="1YBMHb" node="3qfy$TiozMY" resolve="naNLit" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3qfy$TiozMY" role="1YuTPh">
      <property role="TrG5h" value="naNLit" />
      <ref role="1YaFvo" to="nup6:3qfy$TiozJL" resolve="NaNLit" />
    </node>
  </node>
  <node concept="1YbPZF" id="3tIuEqjZmG0">
    <property role="TrG5h" value="typeof_BinaryComparisonExpr" />
    <property role="3GE5qa" value="bin.comp" />
    <node concept="3clFbS" id="3tIuEqjZmG1" role="18ibNy">
      <node concept="1Z5TYs" id="3tIuEqjZmP2" role="3cqZAp">
        <node concept="mw_s8" id="3tIuEqjZmPm" role="1ZfhKB">
          <node concept="2pJPEk" id="3tIuEqjZmPi" role="mwGJk">
            <node concept="2pJPED" id="3tIuEqjZmPx" role="2pJPEn">
              <ref role="2pJxaS" to="nup6:3JPN2vWmI27" resolve="BoolType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3tIuEqjZmP5" role="1ZfhK$">
          <node concept="1Z2H0r" id="3tIuEqjZmGa" role="mwGJk">
            <node concept="1YBJjd" id="3tIuEqjZmI0" role="1Z2MuG">
              <ref role="1YBMHb" node="3tIuEqjZmG3" resolve="bce" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1ZobV4" id="3tIuEqjZnI0" role="3cqZAp">
        <property role="3wDh2S" value="true" />
        <node concept="mw_s8" id="3tIuEqjZnI3" role="1ZfhK$">
          <node concept="1Z2H0r" id="3tIuEqjZn30" role="mwGJk">
            <node concept="2OqwBi" id="3tIuEqjZney" role="1Z2MuG">
              <node concept="1YBJjd" id="3tIuEqjZn4Z" role="2Oq$k0">
                <ref role="1YBMHb" node="3tIuEqjZmG3" resolve="bce" />
              </node>
              <node concept="3TrEf2" id="3tIuEqjZnsb" role="2OqNvi">
                <ref role="3Tt5mk" to="nup6:1s_GFdUcC$o" resolve="left" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3tIuEqjZnJg" role="1ZfhKB">
          <node concept="2pJPEk" id="3tIuEqjZnJh" role="mwGJk">
            <node concept="2pJPED" id="3tIuEqjZnJi" role="2pJPEn">
              <ref role="2pJxaS" to="nup6:3JPN2vWmI1C" resolve="IntType" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1ZobV4" id="3tIuEqjZnJ_" role="3cqZAp">
        <property role="3wDh2S" value="true" />
        <node concept="mw_s8" id="3tIuEqjZnJA" role="1ZfhK$">
          <node concept="1Z2H0r" id="3tIuEqjZnJB" role="mwGJk">
            <node concept="2OqwBi" id="3tIuEqjZnJC" role="1Z2MuG">
              <node concept="1YBJjd" id="3tIuEqjZnJD" role="2Oq$k0">
                <ref role="1YBMHb" node="3tIuEqjZmG3" resolve="bce" />
              </node>
              <node concept="3TrEf2" id="3tIuEqjZnZM" role="2OqNvi">
                <ref role="3Tt5mk" to="nup6:1s_GFdUcC$q" resolve="right" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3tIuEqjZnJF" role="1ZfhKB">
          <node concept="2pJPEk" id="3tIuEqjZnJG" role="mwGJk">
            <node concept="2pJPED" id="3tIuEqjZnJH" role="2pJPEn">
              <ref role="2pJxaS" to="nup6:3JPN2vWmI1C" resolve="IntType" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3tIuEqjZmG3" role="1YuTPh">
      <property role="TrG5h" value="bce" />
      <ref role="1YaFvo" to="nup6:3tIuEqjZmxQ" resolve="BinaryComparisonExpr" />
    </node>
  </node>
  <node concept="1YbPZF" id="3tIuEqjZmZT">
    <property role="TrG5h" value="typeof_BinaryEqExpr" />
    <property role="3GE5qa" value="bin.eq" />
    <node concept="3clFbS" id="3tIuEqjZmZU" role="18ibNy">
      <node concept="1Z5TYs" id="3tIuEqjZn0Y" role="3cqZAp">
        <node concept="mw_s8" id="3tIuEqjZn0Z" role="1ZfhKB">
          <node concept="2pJPEk" id="3tIuEqjZn10" role="mwGJk">
            <node concept="2pJPED" id="3tIuEqjZn11" role="2pJPEn">
              <ref role="2pJxaS" to="nup6:3JPN2vWmI27" resolve="BoolType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3tIuEqjZn12" role="1ZfhK$">
          <node concept="1Z2H0r" id="3tIuEqjZn13" role="mwGJk">
            <node concept="1YBJjd" id="3tIuEqjZn1S" role="1Z2MuG">
              <ref role="1YBMHb" node="3tIuEqjZmZW" resolve="eq" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3tIuEqjZmZW" role="1YuTPh">
      <property role="TrG5h" value="eq" />
      <ref role="1YaFvo" to="nup6:3tIuEqjZmPN" resolve="BinaryEqExpr" />
    </node>
  </node>
  <node concept="1YbPZF" id="3tIuEqjZomn">
    <property role="TrG5h" value="typeof_BinaryLogicalExpr" />
    <property role="3GE5qa" value="bin.logical" />
    <node concept="3clFbS" id="3tIuEqjZomo" role="18ibNy">
      <node concept="1Z5TYs" id="3tIuEqjZp4l" role="3cqZAp">
        <node concept="mw_s8" id="3tIuEqjZp4m" role="1ZfhKB">
          <node concept="2pJPEk" id="3tIuEqjZp4n" role="mwGJk">
            <node concept="2pJPED" id="3tIuEqjZp4o" role="2pJPEn">
              <ref role="2pJxaS" to="nup6:3JPN2vWmI27" resolve="BoolType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3tIuEqjZp4p" role="1ZfhK$">
          <node concept="1Z2H0r" id="3tIuEqjZp4q" role="mwGJk">
            <node concept="1YBJjd" id="3tIuEqjZp4r" role="1Z2MuG">
              <ref role="1YBMHb" node="3tIuEqjZomq" resolve="ble" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1ZobV4" id="3tIuEqjZp4s" role="3cqZAp">
        <property role="3wDh2S" value="true" />
        <node concept="mw_s8" id="3tIuEqjZp4t" role="1ZfhK$">
          <node concept="1Z2H0r" id="3tIuEqjZp4u" role="mwGJk">
            <node concept="2OqwBi" id="3tIuEqjZp4v" role="1Z2MuG">
              <node concept="1YBJjd" id="3tIuEqjZp4w" role="2Oq$k0">
                <ref role="1YBMHb" node="3tIuEqjZomq" resolve="ble" />
              </node>
              <node concept="3TrEf2" id="3tIuEqjZp4x" role="2OqNvi">
                <ref role="3Tt5mk" to="nup6:1s_GFdUcC$o" resolve="left" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3tIuEqjZp4y" role="1ZfhKB">
          <node concept="2pJPEk" id="3tIuEqjZp4z" role="mwGJk">
            <node concept="2pJPED" id="3tIuEqjZpjH" role="2pJPEn">
              <ref role="2pJxaS" to="nup6:3JPN2vWmI27" resolve="BoolType" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1ZobV4" id="3tIuEqjZp4_" role="3cqZAp">
        <property role="3wDh2S" value="true" />
        <node concept="mw_s8" id="3tIuEqjZp4A" role="1ZfhK$">
          <node concept="1Z2H0r" id="3tIuEqjZp4B" role="mwGJk">
            <node concept="2OqwBi" id="3tIuEqjZp4C" role="1Z2MuG">
              <node concept="1YBJjd" id="3tIuEqjZp4D" role="2Oq$k0">
                <ref role="1YBMHb" node="3tIuEqjZomq" resolve="ble" />
              </node>
              <node concept="3TrEf2" id="3tIuEqjZp4E" role="2OqNvi">
                <ref role="3Tt5mk" to="nup6:1s_GFdUcC$q" resolve="right" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3tIuEqjZp4F" role="1ZfhKB">
          <node concept="2pJPEk" id="3tIuEqjZp4G" role="mwGJk">
            <node concept="2pJPED" id="3tIuEqjZpjZ" role="2pJPEn">
              <ref role="2pJxaS" to="nup6:3JPN2vWmI27" resolve="BoolType" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3tIuEqjZomq" role="1YuTPh">
      <property role="TrG5h" value="ble" />
      <ref role="1YaFvo" to="nup6:3tIuEqjZo2m" resolve="BinaryLogicalExpr" />
    </node>
  </node>
  <node concept="1YbPZF" id="3tIuEqjZoqE">
    <property role="TrG5h" value="typeof_BinaryArithExpr" />
    <property role="3GE5qa" value="bin.arith" />
    <node concept="3clFbS" id="3tIuEqjZoqF" role="18ibNy">
      <node concept="1Z5TYs" id="3tIuEqjZoqL" role="3cqZAp">
        <node concept="mw_s8" id="3tIuEqjZoqM" role="1ZfhKB">
          <node concept="2pJPEk" id="3tIuEqjZoqN" role="mwGJk">
            <node concept="2pJPED" id="3tIuEqjZoDy" role="2pJPEn">
              <ref role="2pJxaS" to="nup6:3JPN2vWmI1C" resolve="IntType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3tIuEqjZoqP" role="1ZfhK$">
          <node concept="1Z2H0r" id="3tIuEqjZoqQ" role="mwGJk">
            <node concept="1YBJjd" id="3tIuEqjZoqR" role="1Z2MuG">
              <ref role="1YBMHb" node="3tIuEqjZoqH" resolve="bae" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1ZobV4" id="3tIuEqjZoqS" role="3cqZAp">
        <property role="3wDh2S" value="true" />
        <node concept="mw_s8" id="3tIuEqjZoqT" role="1ZfhK$">
          <node concept="1Z2H0r" id="3tIuEqjZoqU" role="mwGJk">
            <node concept="2OqwBi" id="3tIuEqjZoqV" role="1Z2MuG">
              <node concept="1YBJjd" id="3tIuEqjZoqW" role="2Oq$k0">
                <ref role="1YBMHb" node="3tIuEqjZoqH" resolve="bae" />
              </node>
              <node concept="3TrEf2" id="3tIuEqjZoqX" role="2OqNvi">
                <ref role="3Tt5mk" to="nup6:1s_GFdUcC$o" resolve="left" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3tIuEqjZoqY" role="1ZfhKB">
          <node concept="2pJPEk" id="3tIuEqjZoqZ" role="mwGJk">
            <node concept="2pJPED" id="3tIuEqjZor0" role="2pJPEn">
              <ref role="2pJxaS" to="nup6:3JPN2vWmI1C" resolve="IntType" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1ZobV4" id="3tIuEqjZor1" role="3cqZAp">
        <property role="3wDh2S" value="true" />
        <node concept="mw_s8" id="3tIuEqjZor2" role="1ZfhK$">
          <node concept="1Z2H0r" id="3tIuEqjZor3" role="mwGJk">
            <node concept="2OqwBi" id="3tIuEqjZor4" role="1Z2MuG">
              <node concept="1YBJjd" id="3tIuEqjZor5" role="2Oq$k0">
                <ref role="1YBMHb" node="3tIuEqjZoqH" resolve="bae" />
              </node>
              <node concept="3TrEf2" id="3tIuEqjZor6" role="2OqNvi">
                <ref role="3Tt5mk" to="nup6:1s_GFdUcC$q" resolve="right" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3tIuEqjZor7" role="1ZfhKB">
          <node concept="2pJPEk" id="3tIuEqjZor8" role="mwGJk">
            <node concept="2pJPED" id="3tIuEqjZor9" role="2pJPEn">
              <ref role="2pJxaS" to="nup6:3JPN2vWmI1C" resolve="IntType" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3tIuEqjZoqH" role="1YuTPh">
      <property role="TrG5h" value="bae" />
      <ref role="1YaFvo" to="nup6:1s_GFdUcC$n" resolve="BinaryArithExpr" />
    </node>
  </node>
  <node concept="18kY7G" id="7iudlBAz2Zp">
    <property role="TrG5h" value="check_ICheckUniqueNames" />
    <node concept="3clFbS" id="7iudlBAz2Zq" role="18ibNy">
      <node concept="3cpWs8" id="4qSf1u1TRfR" role="3cqZAp">
        <node concept="3cpWsn" id="4qSf1u1TRfS" role="3cpWs9">
          <property role="TrG5h" value="names" />
          <node concept="2hMVRd" id="4qSf1u1TRfT" role="1tU5fm">
            <node concept="17QB3L" id="4qSf1u1TRfV" role="2hN53Y" />
          </node>
          <node concept="2ShNRf" id="4qSf1u1TRfX" role="33vP2m">
            <node concept="2i4dXS" id="4qSf1u1TRfY" role="2ShVmc">
              <node concept="17QB3L" id="4qSf1u1TRfZ" role="HW$YZ" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="7Dcax7AauTo" role="3cqZAp">
        <node concept="3cpWsn" id="7Dcax7AauTp" role="3cpWs9">
          <property role="TrG5h" value="une" />
          <node concept="A3Dl8" id="7Dcax7AauTj" role="1tU5fm">
            <node concept="3Tqbb2" id="7Dcax7AauTm" role="A3Ik2">
              <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
            </node>
          </node>
          <node concept="2OqwBi" id="7Dcax7AauTq" role="33vP2m">
            <node concept="1YBJjd" id="7iudlBAz6Az" role="2Oq$k0">
              <ref role="1YBMHb" node="7iudlBAz2Zs" resolve="cuon" />
            </node>
            <node concept="2qgKlT" id="7iudlBAz6VZ" role="2OqNvi">
              <ref role="37wK5l" to="pooj:7iudlBAz2Xa" resolve="namedNodes" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="7Dcax7AavLa" role="3cqZAp">
        <node concept="3clFbS" id="7Dcax7AavLc" role="3clFbx">
          <node concept="2Gpval" id="4qSf1u1TRfv" role="3cqZAp">
            <node concept="2GrKxI" id="4qSf1u1TRfw" role="2Gsz3X">
              <property role="TrG5h" value="e" />
            </node>
            <node concept="3clFbS" id="4qSf1u1TRfy" role="2LFqv$">
              <node concept="3cpWs8" id="4qSf1u1TRgR" role="3cqZAp">
                <node concept="3cpWsn" id="4qSf1u1TRgS" role="3cpWs9">
                  <property role="TrG5h" value="n" />
                  <node concept="17QB3L" id="4qSf1u1TRgT" role="1tU5fm" />
                  <node concept="2OqwBi" id="7iudlBAz8JG" role="33vP2m">
                    <node concept="2GrUjf" id="7iudlBAz8tD" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="4qSf1u1TRfw" resolve="e" />
                    </node>
                    <node concept="3TrcHB" id="7iudlBAz9pU" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="4qSf1u1TRg0" role="3cqZAp">
                <node concept="2OqwBi" id="4qSf1u1TRg6" role="3clFbw">
                  <node concept="37vLTw" id="5Hxjapweqda" role="2Oq$k0">
                    <ref role="3cqZAo" node="4qSf1u1TRfS" resolve="names" />
                  </node>
                  <node concept="3JPx81" id="4qSf1u1TRgc" role="2OqNvi">
                    <node concept="37vLTw" id="5Hxjapwgwva" role="25WWJ7">
                      <ref role="3cqZAo" node="4qSf1u1TRgS" resolve="n" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="4qSf1u1TRg2" role="3clFbx">
                  <node concept="2MkqsV" id="4qSf1u1TRgo" role="3cqZAp">
                    <node concept="3cpWs3" id="3U3EZ$DPHnX" role="2MkJ7o">
                      <node concept="37vLTw" id="3U3EZ$DPHo0" role="3uHU7w">
                        <ref role="3cqZAo" node="4qSf1u1TRgS" resolve="n" />
                      </node>
                      <node concept="Xl_RD" id="4qSf1u1TRgr" role="3uHU7B">
                        <property role="Xl_RC" value="duplicate name " />
                      </node>
                    </node>
                    <node concept="2GrUjf" id="4qSf1u1TRgs" role="2OEOjV">
                      <ref role="2Gs0qQ" node="4qSf1u1TRfw" resolve="e" />
                    </node>
                    <node concept="2ODE4t" id="4qSf1u1TRgv" role="2OEWyd">
                      <ref role="2ODJFN" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4qSf1u1TRgx" role="3cqZAp">
                <node concept="2OqwBi" id="4qSf1u1TRg_" role="3clFbG">
                  <node concept="37vLTw" id="5HxjapwgGZY" role="2Oq$k0">
                    <ref role="3cqZAo" node="4qSf1u1TRfS" resolve="names" />
                  </node>
                  <node concept="TSZUe" id="4qSf1u1TRgF" role="2OqNvi">
                    <node concept="37vLTw" id="4qSf1u1TRgY" role="25WWJ7">
                      <ref role="3cqZAo" node="4qSf1u1TRgS" resolve="n" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="7Dcax7AauTt" role="2GsD0m">
              <ref role="3cqZAo" node="7Dcax7AauTp" resolve="une" />
            </node>
          </node>
        </node>
        <node concept="3y3z36" id="7Dcax7AavTM" role="3clFbw">
          <node concept="10Nm6u" id="7Dcax7AavUa" role="3uHU7w" />
          <node concept="37vLTw" id="7Dcax7AavS6" role="3uHU7B">
            <ref role="3cqZAo" node="7Dcax7AauTp" resolve="une" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7iudlBAz2Zs" role="1YuTPh">
      <property role="TrG5h" value="cuon" />
      <ref role="1YaFvo" to="nup6:7iudlBAz2Rb" resolve="ICheckUniqueNames" />
    </node>
  </node>
  <node concept="2sgARr" id="7iudlBAJ3al">
    <property role="3GE5qa" value="types" />
    <property role="TrG5h" value="supertypeOf_IntType" />
    <node concept="3clFbS" id="7iudlBAJ3am" role="2sgrp5">
      <node concept="3clFbF" id="7iudlBAJ3bB" role="3cqZAp">
        <node concept="2pJPEk" id="7iudlBAJ3cw" role="3clFbG">
          <node concept="2pJPED" id="7iudlBAJ3eE" role="2pJPEn">
            <ref role="2pJxaS" to="nup6:5a_u3OzRz1z" resolve="AnyType" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7iudlBAJ3ao" role="1YuTPh">
      <property role="TrG5h" value="intType" />
      <ref role="1YaFvo" to="nup6:3JPN2vWmI1C" resolve="IntType" />
    </node>
  </node>
  <node concept="2sgARr" id="7iudlBAJ3hs">
    <property role="3GE5qa" value="types" />
    <property role="TrG5h" value="supertypeOf_BoolType" />
    <node concept="3clFbS" id="7iudlBAJ3ht" role="2sgrp5">
      <node concept="3clFbF" id="7iudlBAJ3jj" role="3cqZAp">
        <node concept="2pJPEk" id="7iudlBAJ3jk" role="3clFbG">
          <node concept="2pJPED" id="7iudlBAJ3jl" role="2pJPEn">
            <ref role="2pJxaS" to="nup6:5a_u3OzRz1z" resolve="AnyType" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7iudlBAJ3hv" role="1YuTPh">
      <property role="TrG5h" value="boolType" />
      <ref role="1YaFvo" to="nup6:3JPN2vWmI27" resolve="BoolType" />
    </node>
  </node>
  <node concept="18kY7G" id="7iudlBALbmj">
    <property role="TrG5h" value="check_IGenericType" />
    <node concept="3clFbS" id="7iudlBALbmk" role="18ibNy">
      <node concept="3clFbJ" id="7iudlBALi68" role="3cqZAp">
        <node concept="3clFbS" id="7iudlBALi6e" role="3clFbx">
          <node concept="2MkqsV" id="7iudlBALi6f" role="3cqZAp">
            <node concept="3cpWs3" id="7iudlBALs6f" role="2MkJ7o">
              <node concept="Xl_RD" id="7iudlBALs6i" role="3uHU7w">
                <property role="Xl_RC" value=" type arguments required" />
              </node>
              <node concept="3cpWs3" id="7iudlBALqLP" role="3uHU7B">
                <node concept="Xl_RD" id="7iudlBALi6g" role="3uHU7B">
                  <property role="Xl_RC" value="exactly " />
                </node>
                <node concept="2OqwBi" id="7iudlBALr5x" role="3uHU7w">
                  <node concept="1YBJjd" id="7iudlBALqSH" role="2Oq$k0">
                    <ref role="1YBMHb" node="7iudlBALbmm" resolve="gt" />
                  </node>
                  <node concept="2qgKlT" id="7iudlBALrkN" role="2OqNvi">
                    <ref role="37wK5l" to="pooj:7iudlBALi1q" resolve="numberOfTypeArgs" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1YBJjd" id="7iudlBALi6h" role="2OEOjV">
              <ref role="1YBMHb" node="7iudlBALbmm" resolve="gt" />
            </node>
          </node>
        </node>
        <node concept="3y3z36" id="7iudlBALqnn" role="3clFbw">
          <node concept="2OqwBi" id="7iudlBALlGL" role="3uHU7B">
            <node concept="2OqwBi" id="7iudlBALjCX" role="2Oq$k0">
              <node concept="1YBJjd" id="7iudlBALjvE" role="2Oq$k0">
                <ref role="1YBMHb" node="7iudlBALbmm" resolve="gt" />
              </node>
              <node concept="3Tsc0h" id="7iudlBALjPo" role="2OqNvi">
                <ref role="3TtcxE" to="nup6:7iudlBALbkz" resolve="types" />
              </node>
            </node>
            <node concept="34oBXx" id="7iudlBALn2r" role="2OqNvi" />
          </node>
          <node concept="2OqwBi" id="7iudlBALpZG" role="3uHU7w">
            <node concept="1YBJjd" id="7iudlBALpA_" role="2Oq$k0">
              <ref role="1YBMHb" node="7iudlBALbmm" resolve="gt" />
            </node>
            <node concept="2qgKlT" id="7iudlBALqd0" role="2OqNvi">
              <ref role="37wK5l" to="pooj:7iudlBALi1q" resolve="numberOfTypeArgs" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7iudlBALbmm" role="1YuTPh">
      <property role="TrG5h" value="gt" />
      <ref role="1YaFvo" to="nup6:7iudlBALbky" resolve="IGenericType" />
    </node>
  </node>
  <node concept="1YbPZF" id="7iudlBANLrP">
    <property role="TrG5h" value="typeof_ListLiteral" />
    <node concept="3clFbS" id="7iudlBANLrQ" role="18ibNy">
      <node concept="1ZxtTE" id="7iudlBANLrZ" role="3cqZAp">
        <property role="TrG5h" value="superT" />
      </node>
      <node concept="2Gpval" id="7iudlBANLsg" role="3cqZAp">
        <node concept="2GrKxI" id="7iudlBANLsi" role="2Gsz3X">
          <property role="TrG5h" value="e" />
        </node>
        <node concept="2OqwBi" id="7iudlBANLBw" role="2GsD0m">
          <node concept="1YBJjd" id="7iudlBANLsU" role="2Oq$k0">
            <ref role="1YBMHb" node="7iudlBANLrS" resolve="ll" />
          </node>
          <node concept="3Tsc0h" id="7iudlBANLMG" role="2OqNvi">
            <ref role="3TtcxE" to="nup6:7iudlBANLpl" resolve="elements" />
          </node>
        </node>
        <node concept="3clFbS" id="7iudlBANLsm" role="2LFqv$">
          <node concept="1ZoDhX" id="7iudlBANMiB" role="3cqZAp">
            <node concept="mw_s8" id="7iudlBANMiZ" role="1ZfhKB">
              <node concept="1Z2H0r" id="7iudlBANMiV" role="mwGJk">
                <node concept="2GrUjf" id="7iudlBANMjj" role="1Z2MuG">
                  <ref role="2Gs0qQ" node="7iudlBANLsi" resolve="e" />
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="7iudlBANMiE" role="1ZfhK$">
              <node concept="1Z$b5t" id="7iudlBANLPi" role="mwGJk">
                <ref role="1Z$eMM" node="7iudlBANLrZ" resolve="superT" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="nvevp" id="7iudlBATdf$" role="3cqZAp">
        <node concept="3clFbS" id="7iudlBATdfA" role="nvhr_">
          <node concept="1Z5TYs" id="7iudlBANMAx" role="3cqZAp">
            <node concept="mw_s8" id="7iudlBANMA$" role="1ZfhK$">
              <node concept="1Z2H0r" id="7iudlBANMk0" role="mwGJk">
                <node concept="1YBJjd" id="7iudlBANMml" role="1Z2MuG">
                  <ref role="1YBMHb" node="7iudlBANLrS" resolve="ll" />
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="7iudlBASalD" role="1ZfhKB">
              <node concept="2pJPEk" id="7iudlBASalr" role="mwGJk">
                <node concept="2pJPED" id="7iudlBASalR" role="2pJPEn">
                  <ref role="2pJxaS" to="nup6:7iudlBAzCnt" resolve="ListType" />
                  <node concept="2pIpSj" id="7iudlBASaoB" role="2pJxcM">
                    <ref role="2pIpSl" to="nup6:7iudlBALbkz" resolve="types" />
                    <node concept="36be1Y" id="7iudlBASaq8" role="2pJxcZ">
                      <node concept="36biLy" id="7iudlBASaqD" role="36be1Z">
                        <node concept="2X3wrD" id="7iudlBATdwU" role="36biLW">
                          <ref role="2X3Bk0" node="7iudlBATdfE" resolve="TT" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Z$b5t" id="7iudlBATdmx" role="nvjzm">
          <ref role="1Z$eMM" node="7iudlBANLrZ" resolve="superT" />
        </node>
        <node concept="2X1qdy" id="7iudlBATdfE" role="2X0Ygz">
          <property role="TrG5h" value="TT" />
          <node concept="2jxLKc" id="7iudlBATdfF" role="1tU5fm" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7iudlBANLrS" role="1YuTPh">
      <property role="TrG5h" value="ll" />
      <ref role="1YaFvo" to="nup6:7iudlBANLpk" resolve="ListLiteral" />
    </node>
  </node>
  <node concept="1YbPZF" id="7iudlBAOypj">
    <property role="TrG5h" value="typeof_IOptionallyTyped" />
    <node concept="3clFbS" id="7iudlBAOypk" role="18ibNy">
      <node concept="3cpWs8" id="7iudlBAOJEQ" role="3cqZAp">
        <node concept="3cpWsn" id="7iudlBAOJER" role="3cpWs9">
          <property role="TrG5h" value="infer" />
          <node concept="3Tqbb2" id="7iudlBAOJEP" role="1tU5fm" />
          <node concept="2OqwBi" id="7iudlBAOJES" role="33vP2m">
            <node concept="1YBJjd" id="7iudlBAOJET" role="2Oq$k0">
              <ref role="1YBMHb" node="7iudlBAOypm" resolve="iot" />
            </node>
            <node concept="2qgKlT" id="7iudlBAOJEU" role="2OqNvi">
              <ref role="37wK5l" to="pooj:7iudlBAOzk$" resolve="typeInferenceNode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="7iudlBAOypt" role="3cqZAp">
        <node concept="3clFbC" id="7iudlBAOza1" role="3clFbw">
          <node concept="10Nm6u" id="7iudlBAOzfX" role="3uHU7w" />
          <node concept="2OqwBi" id="7iudlBAOyyT" role="3uHU7B">
            <node concept="1YBJjd" id="7iudlBAOypA" role="2Oq$k0">
              <ref role="1YBMHb" node="7iudlBAOypm" resolve="iot" />
            </node>
            <node concept="3TrEf2" id="7iudlBAOyFB" role="2OqNvi">
              <ref role="3Tt5mk" to="nup6:7iudlBAOyou" resolve="type" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="7iudlBAOypv" role="3clFbx">
          <node concept="3clFbJ" id="7iudlBAOJAe" role="3cqZAp">
            <node concept="3clFbS" id="7iudlBAOJAg" role="3clFbx">
              <node concept="2MkqsV" id="7iudlBAOK0A" role="3cqZAp">
                <node concept="Xl_RD" id="7iudlBAOK0S" role="2MkJ7o">
                  <property role="Xl_RC" value="either type of init must be given" />
                </node>
                <node concept="1YBJjd" id="7iudlBAOK1I" role="2OEOjV">
                  <ref role="1YBMHb" node="7iudlBAOypm" resolve="iot" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="7iudlBAOK0a" role="3clFbw">
              <node concept="10Nm6u" id="7iudlBAOK0l" role="3uHU7w" />
              <node concept="37vLTw" id="7iudlBAOJRI" role="3uHU7B">
                <ref role="3cqZAo" node="7iudlBAOJER" resolve="infer" />
              </node>
            </node>
            <node concept="9aQIb" id="7iudlBAOKjw" role="9aQIa">
              <node concept="3clFbS" id="7iudlBAOKjx" role="9aQI4">
                <node concept="1Z5TYs" id="7iudlBAOzxu" role="3cqZAp">
                  <node concept="mw_s8" id="7iudlBAOzxR" role="1ZfhKB">
                    <node concept="1Z2H0r" id="7iudlBAOzxN" role="mwGJk">
                      <node concept="37vLTw" id="7iudlBAOJEV" role="1Z2MuG">
                        <ref role="3cqZAo" node="7iudlBAOJER" resolve="infer" />
                      </node>
                    </node>
                  </node>
                  <node concept="mw_s8" id="7iudlBAOzxx" role="1ZfhK$">
                    <node concept="1Z2H0r" id="7iudlBAOzi7" role="mwGJk">
                      <node concept="1YBJjd" id="7iudlBAOzpD" role="1Z2MuG">
                        <ref role="1YBMHb" node="7iudlBAOypm" resolve="iot" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="7iudlBAO$8Z" role="9aQIa">
          <node concept="3clFbS" id="7iudlBAO$90" role="9aQI4">
            <node concept="1Z5TYs" id="7iudlBAO$en" role="3cqZAp">
              <node concept="mw_s8" id="1po0TwrRW$P" role="1ZfhKB">
                <node concept="1Z2H0r" id="1po0TwrRW$F" role="mwGJk">
                  <node concept="2OqwBi" id="1po0TwrRWPk" role="1Z2MuG">
                    <node concept="1YBJjd" id="1po0TwrRWF9" role="2Oq$k0">
                      <ref role="1YBMHb" node="7iudlBAOypm" resolve="iot" />
                    </node>
                    <node concept="3TrEf2" id="1po0TwrRXmV" role="2OqNvi">
                      <ref role="3Tt5mk" to="nup6:7iudlBAOyou" resolve="type" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="mw_s8" id="7iudlBAO$et" role="1ZfhK$">
                <node concept="1Z2H0r" id="7iudlBAO$eu" role="mwGJk">
                  <node concept="1YBJjd" id="7iudlBAO$ev" role="1Z2MuG">
                    <ref role="1YBMHb" node="7iudlBAOypm" resolve="iot" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1ZoDhX" id="7iudlBAO_rP" role="3cqZAp">
              <property role="3wDh2S" value="true" />
              <node concept="mw_s8" id="7iudlBAO_sx" role="1ZfhKB">
                <node concept="1Z2H0r" id="7iudlBAO_st" role="mwGJk">
                  <node concept="37vLTw" id="7iudlBAOJEW" role="1Z2MuG">
                    <ref role="3cqZAo" node="7iudlBAOJER" resolve="infer" />
                  </node>
                </node>
              </node>
              <node concept="mw_s8" id="7iudlBAO_rS" role="1ZfhK$">
                <node concept="1Z2H0r" id="7iudlBAO_9y" role="mwGJk">
                  <node concept="1YBJjd" id="7iudlBAO_bN" role="1Z2MuG">
                    <ref role="1YBMHb" node="7iudlBAOypm" resolve="iot" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="1po0TwrS3IL" role="1ZmcU8">
                <ref role="3cqZAo" node="7iudlBAOJER" resolve="infer" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7iudlBAOypm" role="1YuTPh">
      <property role="TrG5h" value="iot" />
      <ref role="1YaFvo" to="nup6:7iudlBAOyot" resolve="IOptionallyTyped" />
    </node>
  </node>
  <node concept="1YbPZF" id="7iudlBAOKth">
    <property role="TrG5h" value="typeof_ConstantRef" />
    <node concept="3clFbS" id="7iudlBAOKti" role="18ibNy">
      <node concept="1Z5TYs" id="7iudlBAOK_H" role="3cqZAp">
        <node concept="mw_s8" id="7iudlBAOKA9" role="1ZfhKB">
          <node concept="1Z2H0r" id="7iudlBAOKA5" role="mwGJk">
            <node concept="2OqwBi" id="7iudlBAOKK9" role="1Z2MuG">
              <node concept="1YBJjd" id="7iudlBAOKAt" role="2Oq$k0">
                <ref role="1YBMHb" node="7iudlBAOKtk" resolve="cr" />
              </node>
              <node concept="3TrEf2" id="7iudlBAOKWE" role="2OqNvi">
                <ref role="3Tt5mk" to="nup6:1_cQhkfJFle" resolve="const" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="7iudlBAOK_K" role="1ZfhK$">
          <node concept="1Z2H0r" id="7iudlBAOKtr" role="mwGJk">
            <node concept="1YBJjd" id="7iudlBAOKtI" role="1Z2MuG">
              <ref role="1YBMHb" node="7iudlBAOKtk" resolve="cr" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7iudlBAOKtk" role="1YuTPh">
      <property role="TrG5h" value="cr" />
      <ref role="1YaFvo" to="nup6:1_cQhkfJFld" resolve="ConstantRef" />
    </node>
  </node>
  <node concept="2sgARr" id="7iudlBAR2Ns">
    <property role="TrG5h" value="supertypeOf_IGenericType" />
    <node concept="3clFbS" id="7iudlBAR2Nt" role="2sgrp5">
      <node concept="3clFbJ" id="7iudlBAR2OI" role="3cqZAp">
        <node concept="2OqwBi" id="7iudlBAR30L" role="3clFbw">
          <node concept="1YBJjd" id="7iudlBAR2Ru" role="2Oq$k0">
            <ref role="1YBMHb" node="7iudlBAR2Nv" resolve="gt" />
          </node>
          <node concept="2qgKlT" id="7iudlBAR39B" role="2OqNvi">
            <ref role="37wK5l" to="pooj:7iudlBAR2M3" resolve="isCovariant" />
          </node>
        </node>
        <node concept="3clFbS" id="7iudlBAR2OK" role="3clFbx">
          <node concept="3cpWs8" id="7iudlBARxal" role="3cqZAp">
            <node concept="3cpWsn" id="7iudlBARxam" role="3cpWs9">
              <property role="TrG5h" value="superT" />
              <node concept="3uibUv" id="7iudlBARxaf" role="1tU5fm">
                <ref role="3uigEE" to="gsp2:~StructuralNodeSet" resolve="StructuralNodeSet" />
                <node concept="3qTvmN" id="7iudlBARxai" role="11_B2D" />
              </node>
              <node concept="2OqwBi" id="7iudlBARxan" role="33vP2m">
                <node concept="2OqwBi" id="7iudlBARxao" role="2Oq$k0">
                  <node concept="2QUAEa" id="7iudlBARxap" role="2Oq$k0" />
                  <node concept="liA8E" id="7iudlBARxaq" role="2OqNvi">
                    <ref role="37wK5l" to="u78q:~TypeChecker.getSubtypingManager():jetbrains.mps.typesystem.inference.SubtypingManager" resolve="getSubtypingManager" />
                  </node>
                </node>
                <node concept="liA8E" id="7iudlBARxar" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~SubtypingManager.collectImmediateSupertypes(org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.typesystem.inference.util.StructuralNodeSet" resolve="collectImmediateSupertypes" />
                  <node concept="2OqwBi" id="7iudlBARxas" role="37wK5m">
                    <node concept="2OqwBi" id="7iudlBARxat" role="2Oq$k0">
                      <node concept="1YBJjd" id="7iudlBARxau" role="2Oq$k0">
                        <ref role="1YBMHb" node="7iudlBAR2Nv" resolve="gt" />
                      </node>
                      <node concept="3Tsc0h" id="7iudlBARxav" role="2OqNvi">
                        <ref role="3TtcxE" to="nup6:7iudlBALbkz" resolve="types" />
                      </node>
                    </node>
                    <node concept="1uHKPH" id="7iudlBARxaw" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="7iudlBAR2Po" role="3cqZAp">
            <node concept="3cpWsn" id="7iudlBAR2Pr" role="3cpWs9">
              <property role="TrG5h" value="supertypes" />
              <node concept="2I9FWS" id="7iudlBAR2Pm" role="1tU5fm" />
              <node concept="2ShNRf" id="7iudlBAR2QL" role="33vP2m">
                <node concept="2T8Vx0" id="7iudlBAR2QJ" role="2ShVmc">
                  <node concept="2I9FWS" id="7iudlBAR2QK" role="2T96Bj">
                    <ref role="2I9WkF" to="tpck:gw2VY9q" resolve="BaseConcept" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2Gpval" id="7iudlBARAlt" role="3cqZAp">
            <node concept="2GrKxI" id="7iudlBARAlv" role="2Gsz3X">
              <property role="TrG5h" value="st" />
            </node>
            <node concept="37vLTw" id="7iudlBARCK$" role="2GsD0m">
              <ref role="3cqZAo" node="7iudlBARxam" resolve="superT" />
            </node>
            <node concept="3clFbS" id="7iudlBARAlz" role="2LFqv$">
              <node concept="3cpWs8" id="7iudlBAR3G3" role="3cqZAp">
                <node concept="3cpWsn" id="7iudlBAR3G4" role="3cpWs9">
                  <property role="TrG5h" value="cloned" />
                  <node concept="3Tqbb2" id="7iudlBAR3G0" role="1tU5fm">
                    <ref role="ehGHo" to="nup6:7iudlBALbky" resolve="IGenericType" />
                  </node>
                  <node concept="2OqwBi" id="7iudlBAR3G5" role="33vP2m">
                    <node concept="1YBJjd" id="7iudlBAR3G6" role="2Oq$k0">
                      <ref role="1YBMHb" node="7iudlBAR2Nv" resolve="gt" />
                    </node>
                    <node concept="1$rogu" id="7iudlBAUD7w" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7iudlBAR3jN" role="3cqZAp">
                <node concept="2OqwBi" id="7iudlBAR697" role="3clFbG">
                  <node concept="2OqwBi" id="7iudlBAR3Wa" role="2Oq$k0">
                    <node concept="37vLTw" id="7iudlBAR3G8" role="2Oq$k0">
                      <ref role="3cqZAo" node="7iudlBAR3G4" resolve="cloned" />
                    </node>
                    <node concept="3Tsc0h" id="7iudlBAR44W" role="2OqNvi">
                      <ref role="3TtcxE" to="nup6:7iudlBALbkz" resolve="types" />
                    </node>
                  </node>
                  <node concept="2Kehj3" id="7iudlBAR7t1" role="2OqNvi" />
                </node>
              </node>
              <node concept="3clFbF" id="7iudlBARbLG" role="3cqZAp">
                <node concept="2OqwBi" id="7iudlBARgh7" role="3clFbG">
                  <node concept="2OqwBi" id="7iudlBARdY6" role="2Oq$k0">
                    <node concept="37vLTw" id="7iudlBARbLE" role="2Oq$k0">
                      <ref role="3cqZAo" node="7iudlBAR3G4" resolve="cloned" />
                    </node>
                    <node concept="3Tsc0h" id="7iudlBAReeX" role="2OqNvi">
                      <ref role="3TtcxE" to="nup6:7iudlBALbkz" resolve="types" />
                    </node>
                  </node>
                  <node concept="TSZUe" id="7iudlBARh$W" role="2OqNvi">
                    <node concept="1PxgMI" id="7iudlBARKPm" role="25WWJ7">
                      <node concept="chp4Y" id="7iudlBARL9w" role="3oSUPX">
                        <ref role="cht4Q" to="nup6:3JPN2vWmI1B" resolve="Type" />
                      </node>
                      <node concept="2GrUjf" id="7iudlBARKsH" role="1m5AlR">
                        <ref role="2Gs0qQ" node="7iudlBARAlv" resolve="st" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1po0TwrSuXg" role="3cqZAp">
                <node concept="2OqwBi" id="1po0TwrSw4z" role="3clFbG">
                  <node concept="37vLTw" id="1po0TwrSuXe" role="2Oq$k0">
                    <ref role="3cqZAo" node="7iudlBAR2Pr" resolve="supertypes" />
                  </node>
                  <node concept="TSZUe" id="1po0TwrSwVL" role="2OqNvi">
                    <node concept="37vLTw" id="1po0TwrSx2J" role="25WWJ7">
                      <ref role="3cqZAo" node="7iudlBAR3G4" resolve="cloned" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="1po0TwrSy9H" role="3cqZAp">
            <node concept="37vLTw" id="1po0TwrSy9J" role="3cqZAk">
              <ref role="3cqZAo" node="7iudlBAR2Pr" resolve="supertypes" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs6" id="1po0TwrSyI9" role="3cqZAp">
        <node concept="10Nm6u" id="1po0TwrSz0M" role="3cqZAk" />
      </node>
    </node>
    <node concept="1YaCAy" id="7iudlBAR2Nv" role="1YuTPh">
      <property role="TrG5h" value="gt" />
      <ref role="1YaFvo" to="nup6:7iudlBALbky" resolve="IGenericType" />
    </node>
  </node>
  <node concept="1YbPZF" id="7iudlBAS1OG">
    <property role="TrG5h" value="typeof_Type" />
    <property role="3GE5qa" value="types" />
    <node concept="3clFbS" id="7iudlBAS1OH" role="18ibNy">
      <node concept="1Z5TYs" id="7iudlBAS1Yy" role="3cqZAp">
        <node concept="mw_s8" id="7iudlBAS1YW" role="1ZfhKB">
          <node concept="2OqwBi" id="7iudlBAS27x" role="mwGJk">
            <node concept="1YBJjd" id="7iudlBAS1YU" role="2Oq$k0">
              <ref role="1YBMHb" node="7iudlBAS1OJ" resolve="type" />
            </node>
            <node concept="1$rogu" id="7iudlBAS2rf" role="2OqNvi" />
          </node>
        </node>
        <node concept="mw_s8" id="7iudlBAS1Y_" role="1ZfhK$">
          <node concept="1Z2H0r" id="7iudlBAS1ON" role="mwGJk">
            <node concept="1YBJjd" id="7iudlBAS1QG" role="1Z2MuG">
              <ref role="1YBMHb" node="7iudlBAS1OJ" resolve="type" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7iudlBAS1OJ" role="1YuTPh">
      <property role="TrG5h" value="type" />
      <ref role="1YaFvo" to="nup6:3JPN2vWmI1B" resolve="Type" />
    </node>
  </node>
</model>

