<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d67b897c-b44e-4403-a784-d67e1a6c9eef(de.q60.mps.shadowmodels.examples.expressions.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="1" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="nup6" ref="r:1539980b-b231-4c7d-8cde-acae8ba318f2(de.q60.mps.shadowmodels.examples.expressions.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
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
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
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
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
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
        <child id="1174660783413" name="leftExpression" index="1ZfhK$" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
      </concept>
      <concept id="1174663118805" name="jetbrains.mps.lang.typesystem.structure.CreateLessThanInequationStatement" flags="nn" index="1ZobV4" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179168000618" name="jetbrains.mps.lang.smodel.structure.Node_GetIndexInParentOperation" flags="nn" index="2bSWHS" />
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
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
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
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
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
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
  <node concept="18kY7G" id="MNhuapUqud">
    <property role="TrG5h" value="check_Program" />
    <property role="3GE5qa" value="prog" />
    <node concept="3clFbS" id="MNhuapUque" role="18ibNy">
      <node concept="3cpWs8" id="MNhuapUquW" role="3cqZAp">
        <node concept="3cpWsn" id="MNhuapUquZ" role="3cpWs9">
          <property role="TrG5h" value="names" />
          <node concept="2hMVRd" id="MNhuapUquQ" role="1tU5fm">
            <node concept="17QB3L" id="MNhuapUqvo" role="2hN53Y" />
          </node>
          <node concept="2ShNRf" id="MNhuapUqw4" role="33vP2m">
            <node concept="2i4dXS" id="MNhuapUqvZ" role="2ShVmc">
              <node concept="17QB3L" id="MNhuapUqw0" role="HW$YZ" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2Gpval" id="MNhuapUqwF" role="3cqZAp">
        <node concept="2GrKxI" id="MNhuapUqwH" role="2Gsz3X">
          <property role="TrG5h" value="d" />
        </node>
        <node concept="2OqwBi" id="MNhuapV9pz" role="2GsD0m">
          <node concept="2OqwBi" id="MNhuapUqFJ" role="2Oq$k0">
            <node concept="1YBJjd" id="MNhuapUqxa" role="2Oq$k0">
              <ref role="1YBMHb" node="MNhuapUqug" resolve="program" />
            </node>
            <node concept="3Tsc0h" id="MNhuapUqQQ" role="2OqNvi">
              <ref role="3TtcxE" to="nup6:3JPN2vWhXe1" resolve="declarations" />
            </node>
          </node>
          <node concept="3zZkjj" id="MNhuapVcuK" role="2OqNvi">
            <node concept="1bVj0M" id="MNhuapVcuM" role="23t8la">
              <node concept="3clFbS" id="MNhuapVcuN" role="1bW5cS">
                <node concept="3clFbF" id="MNhuapVcuW" role="3cqZAp">
                  <node concept="3fqX7Q" id="MNhuapVdKm" role="3clFbG">
                    <node concept="2OqwBi" id="MNhuapVdKo" role="3fr31v">
                      <node concept="37vLTw" id="MNhuapVdKp" role="2Oq$k0">
                        <ref role="3cqZAo" node="MNhuapVcuO" resolve="it" />
                      </node>
                      <node concept="1mIQ4w" id="MNhuapVdKq" role="2OqNvi">
                        <node concept="chp4Y" id="MNhuapVdKr" role="cj9EA">
                          <ref role="cht4Q" to="nup6:4vHhYROhnJX" resolve="EmptyDeclaration" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Rh6nW" id="MNhuapVcuO" role="1bW2Oz">
                <property role="TrG5h" value="it" />
                <node concept="2jxLKc" id="MNhuapVcuP" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="MNhuapUqwL" role="2LFqv$">
          <node concept="3cpWs8" id="MNhuapUrap" role="3cqZAp">
            <node concept="3cpWsn" id="MNhuapUraq" role="3cpWs9">
              <property role="TrG5h" value="n" />
              <node concept="17QB3L" id="MNhuapUral" role="1tU5fm" />
              <node concept="2OqwBi" id="MNhuapUrar" role="33vP2m">
                <node concept="2GrUjf" id="MNhuapUras" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="MNhuapUqwH" resolve="d" />
                </node>
                <node concept="3TrcHB" id="MNhuapUrat" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="MNhuapUrfM" role="3cqZAp">
            <node concept="3clFbS" id="MNhuapUrfO" role="3clFbx">
              <node concept="2MkqsV" id="MNhuapUuoI" role="3cqZAp">
                <node concept="Xl_RD" id="MNhuapUuoX" role="2MkJ7o">
                  <property role="Xl_RC" value="duplicate declaration name" />
                </node>
                <node concept="2GrUjf" id="MNhuapUup$" role="2OEOjV">
                  <ref role="2Gs0qQ" node="MNhuapUqwH" resolve="d" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="MNhuapUrUA" role="3clFbw">
              <node concept="37vLTw" id="MNhuapUrg3" role="2Oq$k0">
                <ref role="3cqZAo" node="MNhuapUquZ" resolve="names" />
              </node>
              <node concept="3JPx81" id="MNhuapUulX" role="2OqNvi">
                <node concept="37vLTw" id="MNhuapUuo0" role="25WWJ7">
                  <ref role="3cqZAo" node="MNhuapUraq" resolve="n" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="MNhuapUqTs" role="3cqZAp">
            <node concept="2OqwBi" id="MNhuapUuXw" role="3clFbG">
              <node concept="37vLTw" id="MNhuapUuq3" role="2Oq$k0">
                <ref role="3cqZAo" node="MNhuapUquZ" resolve="names" />
              </node>
              <node concept="TSZUe" id="MNhuapUvsU" role="2OqNvi">
                <node concept="37vLTw" id="MNhuapUvNb" role="25WWJ7">
                  <ref role="3cqZAo" node="MNhuapUraq" resolve="n" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="MNhuapUqug" role="1YuTPh">
      <property role="TrG5h" value="program" />
      <ref role="1YaFvo" to="nup6:3JPN2vWhXdY" resolve="Program" />
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
</model>

