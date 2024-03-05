<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e0c3fbe5-7f90-4b2c-ab8d-9110044a27b4(de.q60.mps.polymorphicfunctions.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" />
    <import index="bx8c" ref="r:d41a8c26-da48-469e-96f2-9d09a339f84d(de.q60.mps.polymorphicfunctions.structure)" />
    <import index="e9uj" ref="r:a0737da3-c8e0-437c-a9b2-5b254393a0a1(de.q60.mps.polymorphicfunctions.behavior)" />
    <import index="od2j" ref="r:19d224b8-fac8-4b19-ae42-e7b119858f3b(de.q60.mps.polymorphicfunctions.runtime)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
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
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271221393" name="jetbrains.mps.baseLanguage.structure.NPENotEqualsExpression" flags="nn" index="17QLQc" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
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
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
        <child id="1595412875168045827" name="initValue" index="28nt2d" />
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
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1216383170661" name="jetbrains.mps.lang.typesystem.structure.TypesystemQuickFix" flags="ng" index="Q5z_Y">
        <child id="1216383424566" name="executeBlock" index="Q6x$H" />
        <child id="1216391046856" name="descriptionBlock" index="QzAvj" />
      </concept>
      <concept id="1216383287005" name="jetbrains.mps.lang.typesystem.structure.QuickFixExecuteBlock" flags="in" index="Q5ZZ6" />
      <concept id="1216383337216" name="jetbrains.mps.lang.typesystem.structure.ConceptFunctionParameter_node" flags="nn" index="Q6c8r" />
      <concept id="1216390987552" name="jetbrains.mps.lang.typesystem.structure.QuickFixDescriptionBlock" flags="in" index="QznSV" />
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="3937244445246642777" name="jetbrains.mps.lang.typesystem.structure.AbstractReportStatement" flags="ng" index="1urrMJ">
        <child id="3937244445246643221" name="helginsIntention" index="1urrFz" />
        <child id="3937244445246642781" name="nodeToReport" index="1urrMF" />
      </concept>
      <concept id="1210784285454" name="jetbrains.mps.lang.typesystem.structure.TypesystemIntention" flags="ng" index="3Cnw8n">
        <reference id="1216388525179" name="quickFix" index="QpYPw" />
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
        <child id="1174660783413" name="leftExpression" index="1ZfhK$" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
      </concept>
      <concept id="1174663118805" name="jetbrains.mps.lang.typesystem.structure.CreateLessThanInequationStatement" flags="nn" index="1ZobV4" />
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="767145758118872828" name="jetbrains.mps.lang.actions.structure.NF_Node_ReplaceWithNewOperation" flags="nn" index="2DeJnW" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
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
      <concept id="1240687580870" name="jetbrains.mps.baseLanguage.collections.structure.JoinOperation" flags="nn" index="3uJxvA">
        <child id="1240687658305" name="delimiter" index="3uJOhx" />
      </concept>
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
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
  <node concept="1YbPZF" id="3jJoUQ6VMgk">
    <property role="TrG5h" value="typeof_PFParameterReference" />
    <node concept="3clFbS" id="3jJoUQ6VMgl" role="18ibNy">
      <node concept="1Z5TYs" id="3jJoUQ6VMtj" role="3cqZAp">
        <node concept="mw_s8" id="3jJoUQ6VMu5" role="1ZfhKB">
          <node concept="1Z2H0r" id="3jJoUQ6VMLQ" role="mwGJk">
            <node concept="2OqwBi" id="3jJoUQ6VMLR" role="1Z2MuG">
              <node concept="1YBJjd" id="3jJoUQ6VMLS" role="2Oq$k0">
                <ref role="1YBMHb" node="3jJoUQ6VMgn" resolve="n" />
              </node>
              <node concept="3TrEf2" id="3jJoUQ6VMVz" role="2OqNvi">
                <ref role="3Tt5mk" to="bx8c:1upvoB3TP58" resolve="decl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3jJoUQ6VMtm" role="1ZfhK$">
          <node concept="1Z2H0r" id="3jJoUQ6VMio" role="mwGJk">
            <node concept="1YBJjd" id="3jJoUQ6VMkm" role="1Z2MuG">
              <ref role="1YBMHb" node="3jJoUQ6VMgn" resolve="n" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3jJoUQ6VMgn" role="1YuTPh">
      <property role="TrG5h" value="n" />
      <ref role="1YaFvo" to="bx8c:1upvoB3TP3d" resolve="PFParameterReference" />
    </node>
  </node>
  <node concept="1YbPZF" id="3jJoUQ6VMYC">
    <property role="TrG5h" value="typeof_PFParameterDeclaration" />
    <node concept="3clFbS" id="3jJoUQ6VMYD" role="18ibNy">
      <node concept="1Z5TYs" id="3jJoUQ6VNa6" role="3cqZAp">
        <node concept="mw_s8" id="3jJoUQ6VNaS" role="1ZfhKB">
          <node concept="2OqwBi" id="3jJoUQ6VNjr" role="mwGJk">
            <node concept="1YBJjd" id="3jJoUQ6VNaQ" role="2Oq$k0">
              <ref role="1YBMHb" node="3jJoUQ6VMYF" resolve="n" />
            </node>
            <node concept="3TrEf2" id="3jJoUQ6VNtv" role="2OqNvi">
              <ref role="3Tt5mk" to="bx8c:1upvoB3RW5$" resolve="type" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3jJoUQ6VNa9" role="1ZfhK$">
          <node concept="1Z2H0r" id="3jJoUQ6VN0G" role="mwGJk">
            <node concept="1YBJjd" id="3jJoUQ6VN2E" role="1Z2MuG">
              <ref role="1YBMHb" node="3jJoUQ6VMYF" resolve="n" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3jJoUQ6VMYF" role="1YuTPh">
      <property role="TrG5h" value="n" />
      <ref role="1YaFvo" to="bx8c:1upvoB3RW3z" resolve="PFParameterDeclaration" />
    </node>
  </node>
  <node concept="1YbPZF" id="3jJoUQ6XyMv">
    <property role="TrG5h" value="typeof_PolymorphicFunctionCall" />
    <node concept="3clFbS" id="3jJoUQ6XyMw" role="18ibNy">
      <node concept="1Z5TYs" id="3jJoUQ6XyXW" role="3cqZAp">
        <node concept="mw_s8" id="3jJoUQ6XyYK" role="1ZfhKB">
          <node concept="1Z2H0r" id="3jJoUQ6XyYG" role="mwGJk">
            <node concept="2OqwBi" id="3jJoUQ6Xz7P" role="1Z2MuG">
              <node concept="1YBJjd" id="3jJoUQ6XyZd" role="2Oq$k0">
                <ref role="1YBMHb" node="3jJoUQ6XyMy" resolve="n" />
              </node>
              <node concept="3TrEf2" id="3jJoUQ6XzhE" role="2OqNvi">
                <ref role="3Tt5mk" to="bx8c:3jJoUQ6VUE9" resolve="decl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3jJoUQ6XyXZ" role="1ZfhK$">
          <node concept="1Z2H0r" id="3jJoUQ6XyOz" role="mwGJk">
            <node concept="1YBJjd" id="3jJoUQ6XyQx" role="1Z2MuG">
              <ref role="1YBMHb" node="3jJoUQ6XyMy" resolve="n" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="4iwHBRd1LUU" role="3cqZAp">
        <node concept="3clFbS" id="4iwHBRd1LUW" role="3clFbx">
          <node concept="1ZobV4" id="4iwHBRd1NX5" role="3cqZAp">
            <node concept="mw_s8" id="4iwHBRd1NXt" role="1ZfhKB">
              <node concept="2c44tf" id="4iwHBRd1NXQ" role="mwGJk">
                <node concept="3uibUv" id="4iwHBRd1NY_" role="2c44tc">
                  <ref role="3uigEE" to="od2j:3jJoUQ71IRE" resolve="IPFContext" />
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="4iwHBRd1NX8" role="1ZfhK$">
              <node concept="1Z2H0r" id="4iwHBRd1Kza" role="mwGJk">
                <node concept="2OqwBi" id="4iwHBRd1KKO" role="1Z2MuG">
                  <node concept="1YBJjd" id="4iwHBRd1K_X" role="2Oq$k0">
                    <ref role="1YBMHb" node="3jJoUQ6XyMy" resolve="n" />
                  </node>
                  <node concept="3TrEf2" id="4iwHBRd1LO0" role="2OqNvi">
                    <ref role="3Tt5mk" to="bx8c:4iwHBRd1JS3" resolve="pfcontext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="4iwHBRd1MJ8" role="3clFbw">
          <node concept="2OqwBi" id="4iwHBRd1LYf" role="2Oq$k0">
            <node concept="1YBJjd" id="4iwHBRd1LW7" role="2Oq$k0">
              <ref role="1YBMHb" node="3jJoUQ6XyMy" resolve="n" />
            </node>
            <node concept="3TrEf2" id="4iwHBRd1M_b" role="2OqNvi">
              <ref role="3Tt5mk" to="bx8c:4iwHBRd1JS3" resolve="pfcontext" />
            </node>
          </node>
          <node concept="3x8VRR" id="4iwHBRd1MYF" role="2OqNvi" />
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
                      <ref role="1YBMHb" node="3jJoUQ6XyMy" resolve="n" />
                    </node>
                    <node concept="3TrEf2" id="3jJoUQ78oe2" role="2OqNvi">
                      <ref role="3Tt5mk" to="bx8c:3jJoUQ6VUE9" resolve="decl" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="3jJoUQ78pbC" role="2OqNvi">
                    <ref role="3TtcxE" to="bx8c:1upvoB3S5T6" resolve="parameters" />
                  </node>
                </node>
                <node concept="34oBXx" id="3jJoUQ78uuv" role="2OqNvi" />
              </node>
              <node concept="Xl_RD" id="3jJoUQ78nLa" role="3uHU7w">
                <property role="Xl_RC" value=" parameters expected" />
              </node>
            </node>
            <node concept="1YBJjd" id="3jJoUQ78wvo" role="1urrMF">
              <ref role="1YBMHb" node="3jJoUQ6XyMy" resolve="n" />
            </node>
          </node>
        </node>
        <node concept="3y3z36" id="3jJoUQ78hib" role="3clFbw">
          <node concept="2OqwBi" id="3jJoUQ78kOu" role="3uHU7w">
            <node concept="2OqwBi" id="3jJoUQ78inR" role="2Oq$k0">
              <node concept="2OqwBi" id="3jJoUQ78hEv" role="2Oq$k0">
                <node concept="1YBJjd" id="3jJoUQ78ho4" role="2Oq$k0">
                  <ref role="1YBMHb" node="3jJoUQ6XyMy" resolve="n" />
                </node>
                <node concept="3TrEf2" id="3jJoUQ78hRZ" role="2OqNvi">
                  <ref role="3Tt5mk" to="bx8c:3jJoUQ6VUE9" resolve="decl" />
                </node>
              </node>
              <node concept="3Tsc0h" id="3jJoUQ78iCS" role="2OqNvi">
                <ref role="3TtcxE" to="bx8c:1upvoB3S5T6" resolve="parameters" />
              </node>
            </node>
            <node concept="34oBXx" id="3jJoUQ78nCL" role="2OqNvi" />
          </node>
          <node concept="2OqwBi" id="3jJoUQ78cTj" role="3uHU7B">
            <node concept="2OqwBi" id="3jJoUQ78aYC" role="2Oq$k0">
              <node concept="1YBJjd" id="3jJoUQ78aP8" role="2Oq$k0">
                <ref role="1YBMHb" node="3jJoUQ6XyMy" resolve="n" />
              </node>
              <node concept="3Tsc0h" id="3jJoUQ78bbf" role="2OqNvi">
                <ref role="3TtcxE" to="bx8c:3jJoUQ6VUEf" resolve="parameterValues" />
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
                <ref role="1YBMHb" node="3jJoUQ6XyMy" resolve="n" />
              </node>
              <node concept="3TrEf2" id="3jJoUQ78yKd" role="2OqNvi">
                <ref role="3Tt5mk" to="bx8c:3jJoUQ6VUE9" resolve="decl" />
              </node>
            </node>
            <node concept="3Tsc0h" id="3jJoUQ78$gl" role="2OqNvi">
              <ref role="3TtcxE" to="bx8c:1upvoB3S5T6" resolve="parameters" />
            </node>
          </node>
        </node>
        <node concept="1_o_bx" id="3jJoUQ78Bh_" role="1_o_by">
          <node concept="1_o_bG" id="3jJoUQ78BhA" role="1_o_aQ">
            <property role="TrG5h" value="paramValue" />
          </node>
          <node concept="2OqwBi" id="3jJoUQ78BsC" role="1_o_bz">
            <node concept="1YBJjd" id="3jJoUQ78Bj2" role="2Oq$k0">
              <ref role="1YBMHb" node="3jJoUQ6XyMy" resolve="n" />
            </node>
            <node concept="3Tsc0h" id="3jJoUQ78Da$" role="2OqNvi">
              <ref role="3TtcxE" to="bx8c:3jJoUQ6VUEf" resolve="parameterValues" />
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
    <node concept="1YaCAy" id="3jJoUQ6XyMy" role="1YuTPh">
      <property role="TrG5h" value="n" />
      <ref role="1YaFvo" to="bx8c:3jJoUQ6VUCe" resolve="PolymorphicFunctionCall" />
    </node>
  </node>
  <node concept="1YbPZF" id="3jJoUQ6XzlM">
    <property role="TrG5h" value="typeof_PolymorphicFunctionDeclaration" />
    <node concept="3clFbS" id="3jJoUQ6XzlN" role="18ibNy">
      <node concept="3clFbJ" id="5yVaV$3OW2Y" role="3cqZAp">
        <node concept="3clFbS" id="5yVaV$3OW30" role="3clFbx">
          <node concept="1Z5TYs" id="5yVaV$3OWN1" role="3cqZAp">
            <node concept="mw_s8" id="5yVaV$3OWN2" role="1ZfhKB">
              <node concept="2pJPEk" id="5yVaV$3OWXh" role="mwGJk">
                <node concept="2pJPED" id="5yVaV$3OXHT" role="2pJPEn">
                  <ref role="2pJxaS" to="tp2q:gKA3Dh4" resolve="SequenceType" />
                  <node concept="2pIpSj" id="5yVaV$3P0m8" role="2pJxcM">
                    <ref role="2pIpSl" to="tp2q:gKA3Ige" resolve="elementType" />
                    <node concept="36biLy" id="5yVaV$3P0vx" role="28nt2d">
                      <node concept="2OqwBi" id="4FwMpYInWCh" role="36biLW">
                        <node concept="2OqwBi" id="5yVaV$3OWN3" role="2Oq$k0">
                          <node concept="1YBJjd" id="5yVaV$3OWN4" role="2Oq$k0">
                            <ref role="1YBMHb" node="3jJoUQ6XzlP" resolve="n" />
                          </node>
                          <node concept="3TrEf2" id="5yVaV$3OWN5" role="2OqNvi">
                            <ref role="3Tt5mk" to="bx8c:1upvoB3TuSm" resolve="returnBaseType" />
                          </node>
                        </node>
                        <node concept="1$rogu" id="4FwMpYInWRe" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="5yVaV$3OWN6" role="1ZfhK$">
              <node concept="1Z2H0r" id="5yVaV$3OWN7" role="mwGJk">
                <node concept="1YBJjd" id="5yVaV$3OWN8" role="1Z2MuG">
                  <ref role="1YBMHb" node="3jJoUQ6XzlP" resolve="n" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="5yVaV$3OWeb" role="3clFbw">
          <node concept="1YBJjd" id="5yVaV$3OW3T" role="2Oq$k0">
            <ref role="1YBMHb" node="3jJoUQ6XzlP" resolve="n" />
          </node>
          <node concept="3TrcHB" id="5yVaV$3OWAa" role="2OqNvi">
            <ref role="3TsBF5" to="bx8c:5yVaV$3OLUE" resolve="multiple" />
          </node>
        </node>
        <node concept="9aQIb" id="5yVaV$3OWCy" role="9aQIa">
          <node concept="3clFbS" id="5yVaV$3OWCz" role="9aQI4">
            <node concept="1Z5TYs" id="3jJoUQ6XzyL" role="3cqZAp">
              <node concept="mw_s8" id="3jJoUQ6Xzzz" role="1ZfhKB">
                <node concept="2OqwBi" id="3jJoUQ6XzGL" role="mwGJk">
                  <node concept="1YBJjd" id="3jJoUQ6Xzzx" role="2Oq$k0">
                    <ref role="1YBMHb" node="3jJoUQ6XzlP" resolve="n" />
                  </node>
                  <node concept="3TrEf2" id="3jJoUQ6XzSm" role="2OqNvi">
                    <ref role="3Tt5mk" to="bx8c:1upvoB3TuSm" resolve="returnBaseType" />
                  </node>
                </node>
              </node>
              <node concept="mw_s8" id="3jJoUQ6XzyO" role="1ZfhK$">
                <node concept="1Z2H0r" id="3jJoUQ6XznQ" role="mwGJk">
                  <node concept="1YBJjd" id="3jJoUQ6XzpO" role="1Z2MuG">
                    <ref role="1YBMHb" node="3jJoUQ6XzlP" resolve="n" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3jJoUQ6XzlP" role="1YuTPh">
      <property role="TrG5h" value="n" />
      <ref role="1YaFvo" to="bx8c:1upvoB3RHgP" resolve="PolymorphicFunctionDeclaration" />
    </node>
  </node>
  <node concept="1YbPZF" id="3jJoUQ7cetS">
    <property role="TrG5h" value="typeof_PolymorphicFunctionImplementation" />
    <node concept="3clFbS" id="3jJoUQ7cetT" role="18ibNy">
      <node concept="3clFbJ" id="3jJoUQ7cev2" role="3cqZAp">
        <node concept="3y3z36" id="3jJoUQ7ckm1" role="3clFbw">
          <node concept="2OqwBi" id="3jJoUQ7cnYo" role="3uHU7w">
            <node concept="2OqwBi" id="3jJoUQ7clm2" role="2Oq$k0">
              <node concept="2OqwBi" id="3jJoUQ7ckGs" role="2Oq$k0">
                <node concept="1YBJjd" id="3jJoUQ7ckq1" role="2Oq$k0">
                  <ref role="1YBMHb" node="3jJoUQ7cetV" resolve="n" />
                </node>
                <node concept="3TrEf2" id="3jJoUQ7ckS3" role="2OqNvi">
                  <ref role="3Tt5mk" to="bx8c:1upvoB3Sm7d" resolve="decl" />
                </node>
              </node>
              <node concept="3Tsc0h" id="3jJoUQ7clKh" role="2OqNvi">
                <ref role="3TtcxE" to="bx8c:1upvoB3S5T6" resolve="parameters" />
              </node>
            </node>
            <node concept="34oBXx" id="3jJoUQ7cqKA" role="2OqNvi" />
          </node>
          <node concept="2OqwBi" id="3jJoUQ7cgL6" role="3uHU7B">
            <node concept="2OqwBi" id="3jJoUQ7ceCU" role="2Oq$k0">
              <node concept="1YBJjd" id="3jJoUQ7cevq" role="2Oq$k0">
                <ref role="1YBMHb" node="3jJoUQ7cetV" resolve="n" />
              </node>
              <node concept="3Tsc0h" id="3jJoUQ7ceLG" role="2OqNvi">
                <ref role="3TtcxE" to="bx8c:1upvoB3SJLC" resolve="parameters" />
              </node>
            </node>
            <node concept="34oBXx" id="3jJoUQ7ciaQ" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbS" id="3jJoUQ7cev4" role="3clFbx">
          <node concept="2MkqsV" id="3jJoUQ7crMK" role="3cqZAp">
            <node concept="3cpWs3" id="3jJoUQ7c$$A" role="2MkJ7o">
              <node concept="Xl_RD" id="3jJoUQ7c$$D" role="3uHU7w">
                <property role="Xl_RC" value=" parameters expected" />
              </node>
              <node concept="2OqwBi" id="3jJoUQ7cvyI" role="3uHU7B">
                <node concept="2OqwBi" id="3jJoUQ7csI1" role="2Oq$k0">
                  <node concept="2OqwBi" id="3jJoUQ7cs1d" role="2Oq$k0">
                    <node concept="1YBJjd" id="3jJoUQ7crOa" role="2Oq$k0">
                      <ref role="1YBMHb" node="3jJoUQ7cetV" resolve="n" />
                    </node>
                    <node concept="3TrEf2" id="3jJoUQ7csoO" role="2OqNvi">
                      <ref role="3Tt5mk" to="bx8c:1upvoB3Sm7d" resolve="decl" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="3jJoUQ7ctcb" role="2OqNvi">
                    <ref role="3TtcxE" to="bx8c:1upvoB3S5T6" resolve="parameters" />
                  </node>
                </node>
                <node concept="34oBXx" id="3jJoUQ7cyo_" role="2OqNvi" />
              </node>
            </node>
            <node concept="1YBJjd" id="3jJoUQ7crN8" role="1urrMF">
              <ref role="1YBMHb" node="3jJoUQ7cetV" resolve="n" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1_o_46" id="3jJoUQ7cCR2" role="3cqZAp">
        <node concept="1_o_bx" id="3jJoUQ7cCR4" role="1_o_by">
          <node concept="1_o_bG" id="3jJoUQ7cCR6" role="1_o_aQ">
            <property role="TrG5h" value="declParam" />
          </node>
          <node concept="2OqwBi" id="3jJoUQ7cE8U" role="1_o_bz">
            <node concept="2OqwBi" id="3jJoUQ7cD5a" role="2Oq$k0">
              <node concept="1YBJjd" id="3jJoUQ7cCV$" role="2Oq$k0">
                <ref role="1YBMHb" node="3jJoUQ7cetV" resolve="n" />
              </node>
              <node concept="3TrEf2" id="3jJoUQ7cDye" role="2OqNvi">
                <ref role="3Tt5mk" to="bx8c:1upvoB3Sm7d" resolve="decl" />
              </node>
            </node>
            <node concept="3Tsc0h" id="3jJoUQ7cEO$" role="2OqNvi">
              <ref role="3TtcxE" to="bx8c:1upvoB3S5T6" resolve="parameters" />
            </node>
          </node>
        </node>
        <node concept="1_o_bx" id="3jJoUQ7cFeS" role="1_o_by">
          <node concept="1_o_bG" id="3jJoUQ7cFeT" role="1_o_aQ">
            <property role="TrG5h" value="implParam" />
          </node>
          <node concept="2OqwBi" id="3jJoUQ7cFqz" role="1_o_bz">
            <node concept="1YBJjd" id="3jJoUQ7cFgX" role="2Oq$k0">
              <ref role="1YBMHb" node="3jJoUQ7cetV" resolve="n" />
            </node>
            <node concept="3Tsc0h" id="3jJoUQ7cG5L" role="2OqNvi">
              <ref role="3TtcxE" to="bx8c:1upvoB3SJLC" resolve="parameters" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="3jJoUQ7cCRa" role="2LFqv$">
          <node concept="1ZobV4" id="3jJoUQ7cGGT" role="3cqZAp">
            <node concept="mw_s8" id="3jJoUQ7cGHH" role="1ZfhKB">
              <node concept="1Z2H0r" id="3jJoUQ7cGHD" role="mwGJk">
                <node concept="3M$PaV" id="3jJoUQ7cGIa" role="1Z2MuG">
                  <ref role="3M$S_o" node="3jJoUQ7cCR6" resolve="declParam" />
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="3jJoUQ7cGGW" role="1ZfhK$">
              <node concept="1Z2H0r" id="3jJoUQ7cGwr" role="mwGJk">
                <node concept="3M$PaV" id="3jJoUQ7cGyp" role="1Z2MuG">
                  <ref role="3M$S_o" node="3jJoUQ7cFeT" resolve="implParam" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="3jJoUQ7cCme" role="3cqZAp" />
    </node>
    <node concept="1YaCAy" id="3jJoUQ7cetV" role="1YuTPh">
      <property role="TrG5h" value="n" />
      <ref role="1YaFvo" to="bx8c:1upvoB3Sm56" resolve="PolymorphicFunctionImplementation" />
    </node>
  </node>
  <node concept="18kY7G" id="4FwMpYIn81m">
    <property role="TrG5h" value="check_PriorityRule_sameDeclaration" />
    <node concept="3clFbS" id="4FwMpYIn81n" role="18ibNy">
      <node concept="3clFbJ" id="4FwMpYIn82g" role="3cqZAp">
        <node concept="17QLQc" id="4FwMpYInaPy" role="3clFbw">
          <node concept="2OqwBi" id="4FwMpYIn8Cy" role="3uHU7B">
            <node concept="2OqwBi" id="4FwMpYIn8c9" role="2Oq$k0">
              <node concept="1YBJjd" id="4FwMpYIn82_" role="2Oq$k0">
                <ref role="1YBMHb" node="4FwMpYIn81p" resolve="n" />
              </node>
              <node concept="3TrEf2" id="4FwMpYIn8kQ" role="2OqNvi">
                <ref role="3Tt5mk" to="bx8c:1sd2boLs61H" resolve="high_" />
              </node>
            </node>
            <node concept="3TrEf2" id="4FwMpYIn8P7" role="2OqNvi">
              <ref role="3Tt5mk" to="bx8c:1upvoB3Sm7d" resolve="decl" />
            </node>
          </node>
          <node concept="2OqwBi" id="4FwMpYIna0s" role="3uHU7w">
            <node concept="2OqwBi" id="4FwMpYIn9rL" role="2Oq$k0">
              <node concept="1YBJjd" id="4FwMpYIn9gi" role="2Oq$k0">
                <ref role="1YBMHb" node="4FwMpYIn81p" resolve="n" />
              </node>
              <node concept="3TrEf2" id="4FwMpYIn9CA" role="2OqNvi">
                <ref role="3Tt5mk" to="bx8c:1sd2boLs61F" resolve="low_" />
              </node>
            </node>
            <node concept="3TrEf2" id="4FwMpYInafb" role="2OqNvi">
              <ref role="3Tt5mk" to="bx8c:1upvoB3Sm7d" resolve="decl" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="4FwMpYIn82i" role="3clFbx">
          <node concept="2MkqsV" id="4FwMpYInaZn" role="3cqZAp">
            <node concept="Xl_RD" id="4FwMpYInbFZ" role="2MkJ7o">
              <property role="Xl_RC" value="both sides must implement the same function" />
            </node>
            <node concept="1YBJjd" id="4FwMpYInb7c" role="1urrMF">
              <ref role="1YBMHb" node="4FwMpYIn81p" resolve="n" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4FwMpYIn81p" role="1YuTPh">
      <property role="TrG5h" value="n" />
      <ref role="1YaFvo" to="bx8c:1sd2boLs61_" resolve="PriorityRule" />
    </node>
  </node>
  <node concept="1YbPZF" id="2Vy1$4MSk8L">
    <property role="TrG5h" value="typeof_GroupParameterDeclaration" />
    <node concept="3clFbS" id="2Vy1$4MSk8M" role="18ibNy">
      <node concept="1Z5TYs" id="2Vy1$4MSk8T" role="3cqZAp">
        <node concept="mw_s8" id="2Vy1$4MSk8U" role="1ZfhKB">
          <node concept="2OqwBi" id="2Vy1$4MSk8V" role="mwGJk">
            <node concept="1YBJjd" id="2Vy1$4MSk8W" role="2Oq$k0">
              <ref role="1YBMHb" node="2Vy1$4MSk8O" resolve="n" />
            </node>
            <node concept="3TrEf2" id="2Vy1$4MVNz1" role="2OqNvi">
              <ref role="3Tt5mk" to="bx8c:2Vy1$4MSk5S" resolve="type" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="2Vy1$4MSk8Y" role="1ZfhK$">
          <node concept="1Z2H0r" id="2Vy1$4MSk8Z" role="mwGJk">
            <node concept="1YBJjd" id="2Vy1$4MSk90" role="1Z2MuG">
              <ref role="1YBMHb" node="2Vy1$4MSk8O" resolve="n" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2Vy1$4MSk8O" role="1YuTPh">
      <property role="TrG5h" value="n" />
      <ref role="1YaFvo" to="bx8c:2Vy1$4MSk5R" resolve="ContextParameterDeclaration" />
    </node>
  </node>
  <node concept="1YbPZF" id="2Vy1$4MVF4D">
    <property role="TrG5h" value="typeof_GroupParameterReference" />
    <node concept="3clFbS" id="2Vy1$4MVF4E" role="18ibNy">
      <node concept="1Z5TYs" id="2Vy1$4MVFce" role="3cqZAp">
        <node concept="mw_s8" id="2Vy1$4MVFcy" role="1ZfhKB">
          <node concept="1Z2H0r" id="2Vy1$4MVFcu" role="mwGJk">
            <node concept="2OqwBi" id="2Vy1$4MVFl8" role="1Z2MuG">
              <node concept="1YBJjd" id="2Vy1$4MVFcN" role="2Oq$k0">
                <ref role="1YBMHb" node="2Vy1$4MVF4G" resolve="n" />
              </node>
              <node concept="3TrEf2" id="2Vy1$4MVRPO" role="2OqNvi">
                <ref role="3Tt5mk" to="bx8c:2Vy1$4MVjvo" resolve="decl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="2Vy1$4MVFch" role="1ZfhK$">
          <node concept="1Z2H0r" id="2Vy1$4MVF4O" role="mwGJk">
            <node concept="1YBJjd" id="2Vy1$4MVF54" role="1Z2MuG">
              <ref role="1YBMHb" node="2Vy1$4MVF4G" resolve="n" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2Vy1$4MVF4G" role="1YuTPh">
      <property role="TrG5h" value="n" />
      <ref role="1YaFvo" to="bx8c:2Vy1$4MVjvm" resolve="ContextParameterReference" />
    </node>
  </node>
  <node concept="18kY7G" id="2Vy1$4MWxAF">
    <property role="TrG5h" value="check_PolymorphicFunctionCall_groups" />
    <node concept="3clFbS" id="2Vy1$4MWxAG" role="18ibNy">
      <node concept="3cpWs8" id="2Vy1$4MWGq4" role="3cqZAp">
        <node concept="3cpWsn" id="2Vy1$4MWGq5" role="3cpWs9">
          <property role="TrG5h" value="missingGroups" />
          <node concept="A3Dl8" id="2Vy1$4MWGnQ" role="1tU5fm">
            <node concept="3Tqbb2" id="2Vy1$4MWGnT" role="A3Ik2">
              <ref role="ehGHo" to="bx8c:2Vy1$4MSjLH" resolve="ContextDeclaration" />
            </node>
          </node>
          <node concept="2OqwBi" id="2Vy1$4MWVjd" role="33vP2m">
            <node concept="1YBJjd" id="2Vy1$4MWV1n" role="2Oq$k0">
              <ref role="1YBMHb" node="2Vy1$4MWxAI" resolve="n" />
            </node>
            <node concept="2qgKlT" id="2Vy1$4MWVyY" role="2OqNvi">
              <ref role="37wK5l" to="e9uj:2Vy1$4MWTf2" resolve="getMissingGroups" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="2Vy1$4MWGLc" role="3cqZAp">
        <node concept="3clFbS" id="2Vy1$4MWGLe" role="3clFbx">
          <node concept="2MkqsV" id="2Vy1$4MWHcb" role="3cqZAp">
            <node concept="3cpWs3" id="2Vy1$4MWHvU" role="2MkJ7o">
              <node concept="2OqwBi" id="2Vy1$4MWIAO" role="3uHU7w">
                <node concept="2OqwBi" id="2Vy1$4MWHFP" role="2Oq$k0">
                  <node concept="37vLTw" id="2Vy1$4MWHwc" role="2Oq$k0">
                    <ref role="3cqZAo" node="2Vy1$4MWGq5" resolve="missingGroups" />
                  </node>
                  <node concept="3$u5V9" id="2Vy1$4MWHQz" role="2OqNvi">
                    <node concept="1bVj0M" id="2Vy1$4MWHQ_" role="23t8la">
                      <node concept="3clFbS" id="2Vy1$4MWHQA" role="1bW5cS">
                        <node concept="3clFbF" id="2Vy1$4MWHSS" role="3cqZAp">
                          <node concept="2OqwBi" id="2Vy1$4MWI8A" role="3clFbG">
                            <node concept="37vLTw" id="2Vy1$4MWHSR" role="2Oq$k0">
                              <ref role="3cqZAo" node="2Vy1$4MWHQB" resolve="it" />
                            </node>
                            <node concept="3TrcHB" id="2Vy1$4MWIn0" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="2Vy1$4MWHQB" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="2Vy1$4MWHQC" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uJxvA" id="2Vy1$4MWIU7" role="2OqNvi">
                  <node concept="Xl_RD" id="2Vy1$4MWJjG" role="3uJOhx">
                    <property role="Xl_RC" value=", " />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="2Vy1$4MWHcn" role="3uHU7B">
                <property role="Xl_RC" value="add the following groups to the call: " />
              </node>
            </node>
            <node concept="1YBJjd" id="2Vy1$4MWJr4" role="1urrMF">
              <ref role="1YBMHb" node="2Vy1$4MWxAI" resolve="n" />
            </node>
            <node concept="3Cnw8n" id="2Vy1$4MWXDu" role="1urrFz">
              <ref role="QpYPw" node="2Vy1$4MWSHd" resolve="fix_PolymorphicFunctionCall_groups" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="2Vy1$4MWH13" role="3clFbw">
          <node concept="37vLTw" id="2Vy1$4MWGNq" role="2Oq$k0">
            <ref role="3cqZAo" node="2Vy1$4MWGq5" resolve="missingGroups" />
          </node>
          <node concept="3GX2aA" id="2Vy1$4MWHbI" role="2OqNvi" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2Vy1$4MWxAI" role="1YuTPh">
      <property role="TrG5h" value="n" />
      <ref role="1YaFvo" to="bx8c:3jJoUQ6VUCe" resolve="PolymorphicFunctionCall" />
    </node>
  </node>
  <node concept="Q5z_Y" id="2Vy1$4MWSHd">
    <property role="TrG5h" value="fix_PolymorphicFunctionCall_groups" />
    <node concept="Q5ZZ6" id="2Vy1$4MWSHe" role="Q6x$H">
      <node concept="3clFbS" id="2Vy1$4MWSHf" role="2VODD2">
        <node concept="3cpWs8" id="2Vy1$4MWSXz" role="3cqZAp">
          <node concept="3cpWsn" id="2Vy1$4MWSX$" role="3cpWs9">
            <property role="TrG5h" value="call" />
            <node concept="3Tqbb2" id="2Vy1$4MWSXi" role="1tU5fm">
              <ref role="ehGHo" to="bx8c:3jJoUQ6VUCe" resolve="PolymorphicFunctionCall" />
            </node>
            <node concept="1PxgMI" id="2Vy1$4MWSX_" role="33vP2m">
              <node concept="chp4Y" id="2Vy1$4MWSXA" role="3oSUPX">
                <ref role="cht4Q" to="bx8c:3jJoUQ6VUCe" resolve="PolymorphicFunctionCall" />
              </node>
              <node concept="Q6c8r" id="2Vy1$4MWSXB" role="1m5AlR" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="2Vy1$4MWVKu" role="3cqZAp">
          <node concept="2GrKxI" id="2Vy1$4MWVKw" role="2Gsz3X">
            <property role="TrG5h" value="group" />
          </node>
          <node concept="3clFbS" id="2Vy1$4MWVK$" role="2LFqv$">
            <node concept="3cpWs8" id="2Vy1$4MWWeD" role="3cqZAp">
              <node concept="3cpWsn" id="2Vy1$4MWWeE" role="3cpWs9">
                <property role="TrG5h" value="groupCall" />
                <node concept="3Tqbb2" id="2Vy1$4MWWco" role="1tU5fm">
                  <ref role="ehGHo" to="bx8c:2Vy1$4MVY6t" resolve="ContextCall" />
                </node>
                <node concept="2OqwBi" id="2Vy1$4MWWeF" role="33vP2m">
                  <node concept="37vLTw" id="2Vy1$4MWWeG" role="2Oq$k0">
                    <ref role="3cqZAo" node="2Vy1$4MWSX$" resolve="call" />
                  </node>
                  <node concept="2DeJnW" id="2Vy1$4MWWeH" role="2OqNvi">
                    <ref role="1_rbq0" to="bx8c:2Vy1$4MVY6t" resolve="ContextCall" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2Vy1$4MWVQI" role="3cqZAp">
              <node concept="37vLTI" id="2Vy1$4MWWSC" role="3clFbG">
                <node concept="2GrUjf" id="2Vy1$4MWWT6" role="37vLTx">
                  <ref role="2Gs0qQ" node="2Vy1$4MWVKw" resolve="group" />
                </node>
                <node concept="2OqwBi" id="2Vy1$4MWWDA" role="37vLTJ">
                  <node concept="37vLTw" id="2Vy1$4MWWeI" role="2Oq$k0">
                    <ref role="3cqZAo" node="2Vy1$4MWWeE" resolve="groupCall" />
                  </node>
                  <node concept="3TrEf2" id="2Vy1$4MWWEt" role="2OqNvi">
                    <ref role="3Tt5mk" to="bx8c:2Vy1$4MVY6v" resolve="contextDecl" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2Vy1$4MWWW9" role="3cqZAp">
              <node concept="37vLTI" id="2Vy1$4MWXrZ" role="3clFbG">
                <node concept="37vLTw" id="2Vy1$4MWXy9" role="37vLTx">
                  <ref role="3cqZAo" node="2Vy1$4MWSX$" resolve="call" />
                </node>
                <node concept="2OqwBi" id="2Vy1$4MWX5f" role="37vLTJ">
                  <node concept="37vLTw" id="2Vy1$4MWWW7" role="2Oq$k0">
                    <ref role="3cqZAo" node="2Vy1$4MWWeE" resolve="groupCall" />
                  </node>
                  <node concept="3TrEf2" id="2Vy1$4MWXfL" role="2OqNvi">
                    <ref role="3Tt5mk" to="bx8c:2Vy1$4MVY6x" resolve="body" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2Vy1$4MWT83" role="2GsD0m">
            <node concept="37vLTw" id="2Vy1$4MWSZe" role="2Oq$k0">
              <ref role="3cqZAo" node="2Vy1$4MWSX$" resolve="call" />
            </node>
            <node concept="2qgKlT" id="2Vy1$4MWVF9" role="2OqNvi">
              <ref role="37wK5l" to="e9uj:2Vy1$4MWTf2" resolve="getMissingGroups" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="QznSV" id="2Vy1$4MWXNl" role="QzAvj">
      <node concept="3clFbS" id="2Vy1$4MWXNm" role="2VODD2">
        <node concept="3clFbF" id="2Vy1$4MWXRY" role="3cqZAp">
          <node concept="3cpWs3" id="2Vy1$4MWYm$" role="3clFbG">
            <node concept="2OqwBi" id="2Vy1$4MX0PZ" role="3uHU7w">
              <node concept="2OqwBi" id="2Vy1$4MWZzK" role="2Oq$k0">
                <node concept="2OqwBi" id="2Vy1$4MWZ31" role="2Oq$k0">
                  <node concept="1PxgMI" id="2Vy1$4MWYT9" role="2Oq$k0">
                    <node concept="chp4Y" id="2Vy1$4MWYU3" role="3oSUPX">
                      <ref role="cht4Q" to="bx8c:3jJoUQ6VUCe" resolve="PolymorphicFunctionCall" />
                    </node>
                    <node concept="Q6c8r" id="2Vy1$4MWYmI" role="1m5AlR" />
                  </node>
                  <node concept="2qgKlT" id="2Vy1$4MWZex" role="2OqNvi">
                    <ref role="37wK5l" to="e9uj:2Vy1$4MWTf2" resolve="getMissingGroups" />
                  </node>
                </node>
                <node concept="3$u5V9" id="2Vy1$4MWZKc" role="2OqNvi">
                  <node concept="1bVj0M" id="2Vy1$4MWZKe" role="23t8la">
                    <node concept="3clFbS" id="2Vy1$4MWZKf" role="1bW5cS">
                      <node concept="3clFbF" id="2Vy1$4MWZRL" role="3cqZAp">
                        <node concept="2OqwBi" id="2Vy1$4MX0cL" role="3clFbG">
                          <node concept="37vLTw" id="2Vy1$4MWZRK" role="2Oq$k0">
                            <ref role="3cqZAo" node="2Vy1$4MWZKg" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="2Vy1$4MX0_8" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="2Vy1$4MWZKg" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="2Vy1$4MWZKh" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3uJxvA" id="2Vy1$4MX1b9" role="2OqNvi">
                <node concept="Xl_RD" id="2Vy1$4MX215" role="3uJOhx">
                  <property role="Xl_RC" value=", " />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="2Vy1$4MWXRX" role="3uHU7B">
              <property role="Xl_RC" value="Add group call for " />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1YbPZF" id="2Vy1$4MXcym">
    <property role="TrG5h" value="typeof_GroupCall" />
    <node concept="3clFbS" id="2Vy1$4MXcyn" role="18ibNy">
      <node concept="1Z5TYs" id="2Vy1$4MXcyx" role="3cqZAp">
        <node concept="mw_s8" id="2Vy1$4MXcyy" role="1ZfhKB">
          <node concept="1Z2H0r" id="2Vy1$4MXcyz" role="mwGJk">
            <node concept="2OqwBi" id="2Vy1$4MXcy$" role="1Z2MuG">
              <node concept="1YBJjd" id="2Vy1$4MXcy_" role="2Oq$k0">
                <ref role="1YBMHb" node="2Vy1$4MXcyp" resolve="n" />
              </node>
              <node concept="3TrEf2" id="2Vy1$4MXdJW" role="2OqNvi">
                <ref role="3Tt5mk" to="bx8c:2Vy1$4MVY6x" resolve="body" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="2Vy1$4MXcyB" role="1ZfhK$">
          <node concept="1Z2H0r" id="2Vy1$4MXcyC" role="mwGJk">
            <node concept="1YBJjd" id="2Vy1$4MXcyD" role="1Z2MuG">
              <ref role="1YBMHb" node="2Vy1$4MXcyp" resolve="n" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="2Vy1$4MXcyE" role="3cqZAp" />
      <node concept="3clFbJ" id="2Vy1$4MXcyF" role="3cqZAp">
        <node concept="3clFbS" id="2Vy1$4MXcyG" role="3clFbx">
          <node concept="2MkqsV" id="2Vy1$4MXcyH" role="3cqZAp">
            <node concept="3cpWs3" id="2Vy1$4MXcyI" role="2MkJ7o">
              <node concept="2OqwBi" id="2Vy1$4MXcyJ" role="3uHU7B">
                <node concept="2OqwBi" id="2Vy1$4MXcyK" role="2Oq$k0">
                  <node concept="2OqwBi" id="2Vy1$4MXcyL" role="2Oq$k0">
                    <node concept="1YBJjd" id="2Vy1$4MXcyM" role="2Oq$k0">
                      <ref role="1YBMHb" node="2Vy1$4MXcyp" resolve="n" />
                    </node>
                    <node concept="3TrEf2" id="2Vy1$4MXe_n" role="2OqNvi">
                      <ref role="3Tt5mk" to="bx8c:2Vy1$4MVY6v" resolve="contextDecl" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="2Vy1$4MXeB1" role="2OqNvi">
                    <ref role="3TtcxE" to="bx8c:2Vy1$4MSjLU" resolve="parameters" />
                  </node>
                </node>
                <node concept="34oBXx" id="2Vy1$4MXcyP" role="2OqNvi" />
              </node>
              <node concept="Xl_RD" id="2Vy1$4MXcyQ" role="3uHU7w">
                <property role="Xl_RC" value=" parameters expected" />
              </node>
            </node>
            <node concept="1YBJjd" id="2Vy1$4MXcyR" role="1urrMF">
              <ref role="1YBMHb" node="2Vy1$4MXcyp" resolve="n" />
            </node>
          </node>
        </node>
        <node concept="3y3z36" id="2Vy1$4MXcyS" role="3clFbw">
          <node concept="2OqwBi" id="2Vy1$4MXcyT" role="3uHU7w">
            <node concept="2OqwBi" id="2Vy1$4MXcyU" role="2Oq$k0">
              <node concept="2OqwBi" id="2Vy1$4MXcyV" role="2Oq$k0">
                <node concept="1YBJjd" id="2Vy1$4MXcyW" role="2Oq$k0">
                  <ref role="1YBMHb" node="2Vy1$4MXcyp" resolve="n" />
                </node>
                <node concept="3TrEf2" id="2Vy1$4MXdN6" role="2OqNvi">
                  <ref role="3Tt5mk" to="bx8c:2Vy1$4MVY6v" resolve="contextDecl" />
                </node>
              </node>
              <node concept="3Tsc0h" id="2Vy1$4MXey_" role="2OqNvi">
                <ref role="3TtcxE" to="bx8c:2Vy1$4MSjLU" resolve="parameters" />
              </node>
            </node>
            <node concept="34oBXx" id="2Vy1$4MXcyZ" role="2OqNvi" />
          </node>
          <node concept="2OqwBi" id="2Vy1$4MXcz0" role="3uHU7B">
            <node concept="2OqwBi" id="2Vy1$4MXcz1" role="2Oq$k0">
              <node concept="1YBJjd" id="2Vy1$4MXcz2" role="2Oq$k0">
                <ref role="1YBMHb" node="2Vy1$4MXcyp" resolve="n" />
              </node>
              <node concept="3Tsc0h" id="2Vy1$4MXdKH" role="2OqNvi">
                <ref role="3TtcxE" to="bx8c:2Vy1$4MVY6$" resolve="contextParameterValues" />
              </node>
            </node>
            <node concept="34oBXx" id="2Vy1$4MXcz4" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="1_o_46" id="2Vy1$4MXcz5" role="3cqZAp">
        <node concept="1_o_bx" id="2Vy1$4MXcz6" role="1_o_by">
          <node concept="1_o_bG" id="2Vy1$4MXcz7" role="1_o_aQ">
            <property role="TrG5h" value="paramDecl" />
          </node>
          <node concept="2OqwBi" id="2Vy1$4MXcz8" role="1_o_bz">
            <node concept="2OqwBi" id="2Vy1$4MXcz9" role="2Oq$k0">
              <node concept="1YBJjd" id="2Vy1$4MXcza" role="2Oq$k0">
                <ref role="1YBMHb" node="2Vy1$4MXcyp" resolve="n" />
              </node>
              <node concept="3TrEf2" id="2Vy1$4MXeCB" role="2OqNvi">
                <ref role="3Tt5mk" to="bx8c:2Vy1$4MVY6v" resolve="contextDecl" />
              </node>
            </node>
            <node concept="3Tsc0h" id="2Vy1$4MXeIr" role="2OqNvi">
              <ref role="3TtcxE" to="bx8c:2Vy1$4MSjLU" resolve="parameters" />
            </node>
          </node>
        </node>
        <node concept="1_o_bx" id="2Vy1$4MXczd" role="1_o_by">
          <node concept="1_o_bG" id="2Vy1$4MXcze" role="1_o_aQ">
            <property role="TrG5h" value="paramValue" />
          </node>
          <node concept="2OqwBi" id="2Vy1$4MXczf" role="1_o_bz">
            <node concept="1YBJjd" id="2Vy1$4MXczg" role="2Oq$k0">
              <ref role="1YBMHb" node="2Vy1$4MXcyp" resolve="n" />
            </node>
            <node concept="3Tsc0h" id="2Vy1$4MXeJS" role="2OqNvi">
              <ref role="3TtcxE" to="bx8c:2Vy1$4MVY6$" resolve="contextParameterValues" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="2Vy1$4MXczi" role="2LFqv$">
          <node concept="1ZobV4" id="2Vy1$4MXczj" role="3cqZAp">
            <node concept="mw_s8" id="2Vy1$4MXczk" role="1ZfhKB">
              <node concept="1Z2H0r" id="2Vy1$4MXczl" role="mwGJk">
                <node concept="3M$PaV" id="2Vy1$4MXczm" role="1Z2MuG">
                  <ref role="3M$S_o" node="2Vy1$4MXcz7" resolve="paramDecl" />
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="2Vy1$4MXczn" role="1ZfhK$">
              <node concept="1Z2H0r" id="2Vy1$4MXczo" role="mwGJk">
                <node concept="3M$PaV" id="2Vy1$4MXczp" role="1Z2MuG">
                  <ref role="3M$S_o" node="2Vy1$4MXcze" resolve="paramValue" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2Vy1$4MXcyp" role="1YuTPh">
      <property role="TrG5h" value="n" />
      <ref role="1YaFvo" to="bx8c:2Vy1$4MVY6t" resolve="ContextCall" />
    </node>
  </node>
  <node concept="1YbPZF" id="476rsMJe20H">
    <property role="TrG5h" value="typeof_PriorityGroupCall" />
    <node concept="3clFbS" id="476rsMJe20I" role="18ibNy">
      <node concept="1Z5TYs" id="476rsMJe24R" role="3cqZAp">
        <node concept="mw_s8" id="476rsMJe24S" role="1ZfhKB">
          <node concept="1Z2H0r" id="476rsMJe24T" role="mwGJk">
            <node concept="2OqwBi" id="476rsMJe24U" role="1Z2MuG">
              <node concept="1YBJjd" id="476rsMJe24V" role="2Oq$k0">
                <ref role="1YBMHb" node="476rsMJe20K" resolve="n" />
              </node>
              <node concept="3TrEf2" id="476rsMJe24W" role="2OqNvi">
                <ref role="3Tt5mk" to="bx8c:476rsMJe06H" resolve="body" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="476rsMJe24X" role="1ZfhK$">
          <node concept="1Z2H0r" id="476rsMJe24Y" role="mwGJk">
            <node concept="1YBJjd" id="476rsMJe24Z" role="1Z2MuG">
              <ref role="1YBMHb" node="476rsMJe20K" resolve="n" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="476rsMJe20K" role="1YuTPh">
      <property role="TrG5h" value="n" />
      <ref role="1YaFvo" to="bx8c:476rsMJe06F" resolve="PriorityGroupCall" />
    </node>
  </node>
</model>

