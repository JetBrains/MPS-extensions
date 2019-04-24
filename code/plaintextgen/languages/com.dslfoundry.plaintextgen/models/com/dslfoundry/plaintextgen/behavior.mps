<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b897be85-c7f0-4f6e-a384-6097798b14e3(com.dslfoundry.plaintextgen.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="myiq" ref="r:9a91b5e6-ae62-4c53-acd2-6de1a1816316(com.dslfoundry.plaintextgen.structure)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="k44w" ref="r:359669ec-8146-4c97-9e8a-7f7baa158ff0(com.dslfoundry.plaintextgen.plugin)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" />
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
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1095950406618" name="jetbrains.mps.baseLanguage.structure.DivExpression" flags="nn" index="FJ1c_" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
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
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
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
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138676077309" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="nn" index="uoxfO">
        <reference id="1138676095763" name="enumMember" index="uo_Cq" />
      </concept>
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC" />
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt">
        <reference id="1139877738879" name="concept" index="1A0vxQ" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1146171026731" name="jetbrains.mps.lang.smodel.structure.Property_HasValue_Enum" flags="nn" index="3t7uKx">
        <child id="1146171026732" name="value" index="3t7uKA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
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
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="13h7C7" id="4w$6EQbaQMQ">
    <property role="3GE5qa" value="vertical" />
    <ref role="13h7C2" to="myiq:Z$zlZaZkvD" resolve="SpaceIndentedText" />
    <node concept="13hLZK" id="4w$6EQbaQMR" role="13h7CW">
      <node concept="3clFbS" id="4w$6EQbaQMS" role="2VODD2">
        <node concept="3clFbF" id="4w$6EQbaQMU" role="3cqZAp">
          <node concept="37vLTI" id="4w$6EQbaR31" role="3clFbG">
            <node concept="2OqwBi" id="4w$6EQbaQOR" role="37vLTJ">
              <node concept="13iPFW" id="4w$6EQbaQMT" role="2Oq$k0" />
              <node concept="3TrcHB" id="4w$6EQbd7xK" role="2OqNvi">
                <ref role="3TsBF5" to="myiq:4w$6EQbaM6c" resolve="indent" />
              </node>
            </node>
            <node concept="Xl_RD" id="4w$6EQbc7Ms" role="37vLTx">
              <property role="Xl_RC" value="  " />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6gwxh6GcCN_" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="Width" />
      <ref role="13i0hy" node="6gwxh6GcBOM" resolve="Width" />
      <node concept="3Tm1VV" id="6gwxh6GcCNA" role="1B3o_S" />
      <node concept="3clFbS" id="6gwxh6GcCND" role="3clF47">
        <node concept="3cpWs8" id="6gwxh6GcCOC" role="3cqZAp">
          <node concept="3cpWsn" id="6gwxh6GcCOF" role="3cpWs9">
            <property role="TrG5h" value="max" />
            <node concept="10Oyi0" id="6gwxh6GcCOB" role="1tU5fm" />
            <node concept="3cmrfG" id="6gwxh6GcCP0" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="6gwxh6GcCPf" role="3cqZAp">
          <node concept="2GrKxI" id="6gwxh6GcCPh" role="2Gsz3X">
            <property role="TrG5h" value="line" />
          </node>
          <node concept="2OqwBi" id="6gwxh6GcCSH" role="2GsD0m">
            <node concept="13iPFW" id="6gwxh6GcCPF" role="2Oq$k0" />
            <node concept="3Tsc0h" id="6gwxh6GcCYn" role="2OqNvi">
              <ref role="3TtcxE" to="myiq:6gwxh6GbQuo" resolve="lines" />
            </node>
          </node>
          <node concept="3clFbS" id="6gwxh6GcCPl" role="2LFqv$">
            <node concept="3clFbF" id="6gwxh6GdlB5" role="3cqZAp">
              <node concept="37vLTI" id="6gwxh6GdlO$" role="3clFbG">
                <node concept="2YIFZM" id="6gwxh6GdlRA" role="37vLTx">
                  <ref role="37wK5l" to="wyt6:~Integer.max(int,int):int" resolve="max" />
                  <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                  <node concept="37vLTw" id="6gwxh6GdlRU" role="37wK5m">
                    <ref role="3cqZAo" node="6gwxh6GcCOF" resolve="max" />
                  </node>
                  <node concept="2OqwBi" id="6gwxh6GdlVK" role="37wK5m">
                    <node concept="2GrUjf" id="6gwxh6GdlT_" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="6gwxh6GcCPh" resolve="line" />
                    </node>
                    <node concept="2qgKlT" id="6gwxh6Gdm7r" role="2OqNvi">
                      <ref role="37wK5l" node="6gwxh6GcBOM" resolve="Width" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="6gwxh6GdlB3" role="37vLTJ">
                  <ref role="3cqZAo" node="6gwxh6GcCOF" resolve="max" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6gwxh6GcDSP" role="3cqZAp">
          <node concept="3cpWs3" id="6gwxh6GcE6s" role="3cqZAk">
            <node concept="2OqwBi" id="6gwxh6GcEz7" role="3uHU7w">
              <node concept="2OqwBi" id="6gwxh6GcEgc" role="2Oq$k0">
                <node concept="13iPFW" id="6gwxh6GcE9G" role="2Oq$k0" />
                <node concept="3TrcHB" id="6gwxh6GcEnG" role="2OqNvi">
                  <ref role="3TsBF5" to="myiq:4w$6EQbaM6c" resolve="indent" />
                </node>
              </node>
              <node concept="liA8E" id="6gwxh6GcEFO" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
              </node>
            </node>
            <node concept="37vLTw" id="6gwxh6GcDZs" role="3uHU7B">
              <ref role="3cqZAo" node="6gwxh6GcCOF" resolve="max" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="6gwxh6GcCNE" role="3clF45" />
    </node>
    <node concept="13i0hz" id="4GbnmmUb2fN" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="TextGen" />
      <ref role="13i0hy" node="4GbnmmUaMp0" resolve="TextGen" />
      <node concept="3Tm1VV" id="4GbnmmUb2fU" role="1B3o_S" />
      <node concept="3clFbS" id="4GbnmmUb2fX" role="3clF47">
        <node concept="3cpWs6" id="4GbnmmUb2kZ" role="3cqZAp">
          <node concept="2OqwBi" id="4GbnmmUb2oa" role="3cqZAk">
            <node concept="13iPFW" id="4GbnmmUb2lf" role="2Oq$k0" />
            <node concept="2qgKlT" id="4GbnmmUb2tO" role="2OqNvi">
              <ref role="37wK5l" node="4GbnmmUaX7G" resolve="Textgen_Helper" />
              <node concept="37vLTw" id="4GbnmmUb2u7" role="37wK5m">
                <ref role="3cqZAo" node="4GbnmmUb2fY" resolve="row" />
              </node>
              <node concept="37vLTw" id="4GbnmmUb2uR" role="37wK5m">
                <ref role="3cqZAo" node="4GbnmmUb2g0" resolve="column" />
              </node>
              <node concept="37vLTw" id="4GbnmmUb2vN" role="37wK5m">
                <ref role="3cqZAo" node="4GbnmmUb2g2" resolve="output" />
              </node>
              <node concept="2OqwBi" id="4GbnmmUb3Ba" role="37wK5m">
                <node concept="2OqwBi" id="4GbnmmUb3oO" role="2Oq$k0">
                  <node concept="13iPFW" id="4GbnmmUb3lu" role="2Oq$k0" />
                  <node concept="3TrcHB" id="4GbnmmUb3uU" role="2OqNvi">
                    <ref role="3TsBF5" to="myiq:4w$6EQbaM6c" resolve="indent" />
                  </node>
                </node>
                <node concept="liA8E" id="4GbnmmUb3HL" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4GbnmmUb2fY" role="3clF46">
        <property role="TrG5h" value="row" />
        <node concept="10Oyi0" id="4GbnmmUb2fZ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4GbnmmUb2g0" role="3clF46">
        <property role="TrG5h" value="column" />
        <node concept="10Oyi0" id="4GbnmmUb2g1" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4GbnmmUb2g2" role="3clF46">
        <property role="TrG5h" value="output" />
        <node concept="3uibUv" id="4GbnmmUb2g3" role="1tU5fm">
          <ref role="3uigEE" to="k44w:pWUoI9ggQg" resolve="CharacterMatrix" />
        </node>
      </node>
      <node concept="3uibUv" id="4GbnmmUb2g4" role="3clF45">
        <ref role="3uigEE" to="z60i:~Point" resolve="Point" />
      </node>
    </node>
    <node concept="13i0hz" id="2jBmyzyGbUx" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="Editor_View_Width" />
      <ref role="13i0hy" node="2jBmyzyEzhY" resolve="Editor_View_Width" />
      <node concept="3Tm1VV" id="2jBmyzyGbUy" role="1B3o_S" />
      <node concept="3clFbS" id="2jBmyzyGbU_" role="3clF47">
        <node concept="3cpWs8" id="2jBmyzyG4jh" role="3cqZAp">
          <node concept="3cpWsn" id="2jBmyzyG4ji" role="3cpWs9">
            <property role="TrG5h" value="max" />
            <node concept="10Oyi0" id="2jBmyzyG4jj" role="1tU5fm" />
            <node concept="3cmrfG" id="2jBmyzyG4jk" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2jBmyzyH2Fu" role="3cqZAp">
          <node concept="3clFbS" id="2jBmyzyH2Fw" role="3clFbx">
            <node concept="2Gpval" id="2jBmyzyG4jl" role="3cqZAp">
              <node concept="2GrKxI" id="2jBmyzyG4jm" role="2Gsz3X">
                <property role="TrG5h" value="line" />
              </node>
              <node concept="2OqwBi" id="2jBmyzyG4jn" role="2GsD0m">
                <node concept="13iPFW" id="2jBmyzyG4jo" role="2Oq$k0" />
                <node concept="3Tsc0h" id="2jBmyzyG4jp" role="2OqNvi">
                  <ref role="3TtcxE" to="myiq:6gwxh6GbQuo" resolve="lines" />
                </node>
              </node>
              <node concept="3clFbS" id="2jBmyzyG4jq" role="2LFqv$">
                <node concept="3clFbJ" id="2jBmyzyGXfy" role="3cqZAp">
                  <node concept="3clFbS" id="2jBmyzyGXf$" role="3clFbx">
                    <node concept="3clFbF" id="2jBmyzyG4jr" role="3cqZAp">
                      <node concept="37vLTI" id="2jBmyzyG4js" role="3clFbG">
                        <node concept="2YIFZM" id="2jBmyzyG4jt" role="37vLTx">
                          <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                          <ref role="37wK5l" to="wyt6:~Integer.max(int,int):int" resolve="max" />
                          <node concept="37vLTw" id="2jBmyzyG4ju" role="37wK5m">
                            <ref role="3cqZAo" node="2jBmyzyG4ji" resolve="max" />
                          </node>
                          <node concept="2OqwBi" id="2jBmyzyG4jv" role="37wK5m">
                            <node concept="2GrUjf" id="2jBmyzyG4jw" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="2jBmyzyG4jm" resolve="line" />
                            </node>
                            <node concept="2qgKlT" id="2jBmyzyG4jx" role="2OqNvi">
                              <ref role="37wK5l" node="2jBmyzyEzhY" resolve="Editor_View_Width" />
                              <node concept="3clFbT" id="2jBmyzyGgO_" role="37wK5m">
                                <property role="3clFbU" value="false" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="2jBmyzyG4jy" role="37vLTJ">
                          <ref role="3cqZAo" node="2jBmyzyG4ji" resolve="max" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2jBmyzyGXiQ" role="3clFbw">
                    <node concept="2GrUjf" id="2jBmyzyGXgr" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="2jBmyzyG4jm" resolve="line" />
                    </node>
                    <node concept="3x8VRR" id="2jBmyzyGXqM" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2jBmyzyH3zN" role="3clFbw">
            <node concept="2OqwBi" id="2jBmyzyH2OF" role="2Oq$k0">
              <node concept="13iPFW" id="2jBmyzyH2K5" role="2Oq$k0" />
              <node concept="3Tsc0h" id="2jBmyzyH2YE" role="2OqNvi">
                <ref role="3TtcxE" to="myiq:6gwxh6GbQuo" resolve="lines" />
              </node>
            </node>
            <node concept="3GX2aA" id="2jBmyzyH4sB" role="2OqNvi" />
          </node>
        </node>
        <node concept="3SKdUt" id="2jBmyzyGkvT" role="3cqZAp">
          <node concept="3SKdUq" id="2jBmyzyGkvV" role="3SKWNk">
            <property role="3SKdUp" value="exclude indentation at the top, it is handled in the layout" />
          </node>
        </node>
        <node concept="3cpWs6" id="2jBmyzyG4j_" role="3cqZAp">
          <node concept="3cpWs3" id="2jBmyzyGcMS" role="3cqZAk">
            <node concept="37vLTw" id="2jBmyzyG4jA" role="3uHU7B">
              <ref role="3cqZAo" node="2jBmyzyG4ji" resolve="max" />
            </node>
            <node concept="1eOMI4" id="2jBmyzyGhdT" role="3uHU7w">
              <node concept="3K4zz7" id="2jBmyzyGhgN" role="1eOMHV">
                <node concept="37vLTw" id="2jBmyzyGhjX" role="3K4Cdx">
                  <ref role="3cqZAo" node="2jBmyzyGgJw" resolve="isQueriedNode" />
                </node>
                <node concept="3cmrfG" id="2jBmyzyGhqx" role="3K4E3e">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="2OqwBi" id="2jBmyzyGcAN" role="3K4GZi">
                  <node concept="2OqwBi" id="2jBmyzyGcih" role="2Oq$k0">
                    <node concept="13iPFW" id="2jBmyzyGcdc" role="2Oq$k0" />
                    <node concept="3TrcHB" id="2jBmyzyGcrW" role="2OqNvi">
                      <ref role="3TsBF5" to="myiq:4w$6EQbaM6c" resolve="indent" />
                    </node>
                  </node>
                  <node concept="liA8E" id="2jBmyzyGcJ2" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="2jBmyzyGgJv" role="3clF45" />
      <node concept="37vLTG" id="2jBmyzyGgJw" role="3clF46">
        <property role="TrG5h" value="isQueriedNode" />
        <node concept="10P_77" id="2jBmyzyGgJx" role="1tU5fm" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="4z_y7AIveik">
    <property role="3GE5qa" value="horizontal" />
    <ref role="13h7C2" to="myiq:Z$zlZaZkvJ" resolve="Line" />
    <node concept="13i0hz" id="2jBmyzyHnDO" role="13h7CS">
      <property role="TrG5h" value="isPhrase" />
      <node concept="3Tm1VV" id="2jBmyzyHnDP" role="1B3o_S" />
      <node concept="10P_77" id="2jBmyzyHnP1" role="3clF45" />
      <node concept="3clFbS" id="2jBmyzyHnDR" role="3clF47">
        <node concept="3cpWs6" id="2jBmyzyHnP4" role="3cqZAp">
          <node concept="2OqwBi" id="2jBmyzyHo5u" role="3cqZAk">
            <node concept="2OqwBi" id="2jBmyzyHnSn" role="2Oq$k0">
              <node concept="13iPFW" id="2jBmyzyHnPh" role="2Oq$k0" />
              <node concept="1mfA1w" id="2jBmyzyHnYv" role="2OqNvi" />
            </node>
            <node concept="1mIQ4w" id="2jBmyzyHo7$" role="2OqNvi">
              <node concept="chp4Y" id="2jBmyzyHo8k" role="cj9EA">
                <ref role="cht4Q" to="myiq:Z$zlZaZkvJ" resolve="Line" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="4z_y7AIveil" role="13h7CW">
      <node concept="3clFbS" id="4z_y7AIveim" role="2VODD2">
        <node concept="3clFbF" id="4z_y7AIveiq" role="3cqZAp">
          <node concept="2OqwBi" id="4z_y7AIveKk" role="3clFbG">
            <node concept="2OqwBi" id="4z_y7AIvekn" role="2Oq$k0">
              <node concept="13iPFW" id="4z_y7AIveip" role="2Oq$k0" />
              <node concept="3Tsc0h" id="4w$6EQbd7lj" role="2OqNvi">
                <ref role="3TtcxE" to="myiq:Z$zlZaZkvM" resolve="words" />
              </node>
            </node>
            <node concept="WFELt" id="4z_y7AIvfUC" role="2OqNvi">
              <ref role="1A0vxQ" to="myiq:Z$zlZaZkvO" resolve="word" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2jBmyzyHxbb" role="3cqZAp">
          <node concept="2OqwBi" id="2jBmyzyHxtR" role="3clFbG">
            <node concept="2OqwBi" id="2jBmyzyHxep" role="2Oq$k0">
              <node concept="13iPFW" id="2jBmyzyHxb9" role="2Oq$k0" />
              <node concept="3TrEf2" id="2jBmyzyHxmN" role="2OqNvi">
                <ref role="3Tt5mk" to="myiq:4q7d2VGN$B3" resolve="newlineMarker" />
              </node>
            </node>
            <node concept="zfrQC" id="2jBmyzyHxxy" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6gwxh6GcBOX" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="Width" />
      <ref role="13i0hy" node="6gwxh6GcBOM" resolve="Width" />
      <node concept="3Tm1VV" id="6gwxh6GcBOY" role="1B3o_S" />
      <node concept="3clFbS" id="6gwxh6GcBP1" role="3clF47">
        <node concept="3cpWs8" id="6gwxh6GcBQN" role="3cqZAp">
          <node concept="3cpWsn" id="6gwxh6GcBQQ" role="3cpWs9">
            <property role="TrG5h" value="sum" />
            <node concept="10Oyi0" id="6gwxh6GcBQL" role="1tU5fm" />
            <node concept="3cmrfG" id="6gwxh6GcBRd" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="6gwxh6GcBRs" role="3cqZAp">
          <node concept="2GrKxI" id="6gwxh6GcBRu" role="2Gsz3X">
            <property role="TrG5h" value="word" />
          </node>
          <node concept="2OqwBi" id="6gwxh6GcBU$" role="2GsD0m">
            <node concept="13iPFW" id="6gwxh6GcBRY" role="2Oq$k0" />
            <node concept="3Tsc0h" id="6gwxh6GcBZg" role="2OqNvi">
              <ref role="3TtcxE" to="myiq:Z$zlZaZkvM" resolve="words" />
            </node>
          </node>
          <node concept="3clFbS" id="6gwxh6GcBRy" role="2LFqv$">
            <node concept="3clFbF" id="6gwxh6GcC0i" role="3cqZAp">
              <node concept="d57v9" id="6gwxh6GcC5q" role="3clFbG">
                <node concept="2OqwBi" id="6gwxh6GcC92" role="37vLTx">
                  <node concept="2GrUjf" id="6gwxh6GcC5_" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="6gwxh6GcBRu" resolve="word" />
                  </node>
                  <node concept="2qgKlT" id="6gwxh6GcCcr" role="2OqNvi">
                    <ref role="37wK5l" node="6gwxh6GcBOM" resolve="Width" />
                  </node>
                </node>
                <node concept="37vLTw" id="6gwxh6GcC0h" role="37vLTJ">
                  <ref role="3cqZAo" node="6gwxh6GcBQQ" resolve="sum" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6gwxh6GcCkl" role="3cqZAp">
          <node concept="37vLTw" id="6gwxh6GcCp8" role="3cqZAk">
            <ref role="3cqZAo" node="6gwxh6GcBQQ" resolve="sum" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="6gwxh6GcBP2" role="3clF45" />
    </node>
    <node concept="13i0hz" id="4GbnmmUaUYn" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="TextGen" />
      <ref role="13i0hy" node="4GbnmmUaMp0" resolve="TextGen" />
      <node concept="3Tm1VV" id="4GbnmmUaUYu" role="1B3o_S" />
      <node concept="3clFbS" id="4GbnmmUaUYx" role="3clF47">
        <node concept="3cpWs8" id="4GbnmmUaV9x" role="3cqZAp">
          <node concept="3cpWsn" id="4GbnmmUaV9y" role="3cpWs9">
            <property role="TrG5h" value="max" />
            <node concept="3uibUv" id="4GbnmmUaV9z" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Point" resolve="Point" />
            </node>
            <node concept="2ShNRf" id="4GbnmmUaVa7" role="33vP2m">
              <node concept="1pGfFk" id="4GbnmmUaVWE" role="2ShVmc">
                <ref role="37wK5l" to="z60i:~Point.&lt;init&gt;(int,int)" resolve="Point" />
                <node concept="37vLTw" id="4GbnmmUaVWR" role="37wK5m">
                  <ref role="3cqZAo" node="4GbnmmUaUYy" resolve="row" />
                </node>
                <node concept="37vLTw" id="4GbnmmUaVXn" role="37wK5m">
                  <ref role="3cqZAo" node="4GbnmmUaUY$" resolve="column" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="4GbnmmUaVXW" role="3cqZAp">
          <node concept="2GrKxI" id="4GbnmmUaVXY" role="2Gsz3X">
            <property role="TrG5h" value="item" />
          </node>
          <node concept="2OqwBi" id="4GbnmmUaW11" role="2GsD0m">
            <node concept="13iPFW" id="4GbnmmUaVYr" role="2Oq$k0" />
            <node concept="3Tsc0h" id="4GbnmmUaW5H" role="2OqNvi">
              <ref role="3TtcxE" to="myiq:Z$zlZaZkvM" resolve="words" />
            </node>
          </node>
          <node concept="3clFbS" id="4GbnmmUaVY2" role="2LFqv$">
            <node concept="3clFbF" id="4GbnmmUaW6c" role="3cqZAp">
              <node concept="37vLTI" id="4GbnmmUaW7c" role="3clFbG">
                <node concept="2OqwBi" id="4GbnmmUaW8f" role="37vLTx">
                  <node concept="37vLTw" id="4GbnmmUaW7D" role="2Oq$k0">
                    <ref role="3cqZAo" node="4GbnmmUaUYA" resolve="output" />
                  </node>
                  <node concept="liA8E" id="4GbnmmUaW9Z" role="2OqNvi">
                    <ref role="37wK5l" to="k44w:6gwxh6GcKGT" resolve="MaxPos" />
                    <node concept="37vLTw" id="4GbnmmUaWay" role="37wK5m">
                      <ref role="3cqZAo" node="4GbnmmUaV9y" resolve="max" />
                    </node>
                    <node concept="2OqwBi" id="4GbnmmUaWG0" role="37wK5m">
                      <node concept="2GrUjf" id="4GbnmmUaWDB" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="4GbnmmUaVXY" resolve="item" />
                      </node>
                      <node concept="2qgKlT" id="4GbnmmUaWJo" role="2OqNvi">
                        <ref role="37wK5l" node="4GbnmmUaMp0" resolve="TextGen" />
                        <node concept="37vLTw" id="4GbnmmUaWKy" role="37wK5m">
                          <ref role="3cqZAo" node="4GbnmmUaUYy" resolve="row" />
                        </node>
                        <node concept="2OqwBi" id="4GbnmmUaWP1" role="37wK5m">
                          <node concept="37vLTw" id="4GbnmmUaWMK" role="2Oq$k0">
                            <ref role="3cqZAo" node="4GbnmmUaV9y" resolve="max" />
                          </node>
                          <node concept="2OwXpG" id="4GbnmmUaWSF" role="2OqNvi">
                            <ref role="2Oxat5" to="z60i:~Point.y" resolve="y" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="4GbnmmUaWWE" role="37wK5m">
                          <ref role="3cqZAo" node="4GbnmmUaUYA" resolve="output" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="4GbnmmUaW6b" role="37vLTJ">
                  <ref role="3cqZAo" node="4GbnmmUaV9y" resolve="max" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4GbnmmUaX1b" role="3cqZAp">
          <node concept="37vLTw" id="4GbnmmUaX5A" role="3cqZAk">
            <ref role="3cqZAo" node="4GbnmmUaV9y" resolve="max" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4GbnmmUaUYy" role="3clF46">
        <property role="TrG5h" value="row" />
        <node concept="10Oyi0" id="4GbnmmUaUYz" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4GbnmmUaUY$" role="3clF46">
        <property role="TrG5h" value="column" />
        <node concept="10Oyi0" id="4GbnmmUaUY_" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4GbnmmUaUYA" role="3clF46">
        <property role="TrG5h" value="output" />
        <node concept="3uibUv" id="4GbnmmUaUYB" role="1tU5fm">
          <ref role="3uigEE" to="k44w:pWUoI9ggQg" resolve="CharacterMatrix" />
        </node>
      </node>
      <node concept="3uibUv" id="4GbnmmUaUYC" role="3clF45">
        <ref role="3uigEE" to="z60i:~Point" resolve="Point" />
      </node>
    </node>
    <node concept="13i0hz" id="2jBmyzyEzi_" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="Editor_View_Width" />
      <property role="2Ki8OM" value="false" />
      <ref role="13i0hy" node="2jBmyzyEzhY" resolve="Editor_View_Width" />
      <node concept="3clFbS" id="2jBmyzyEziD" role="3clF47">
        <node concept="3SKdUt" id="2jBmyzyEINw" role="3cqZAp">
          <node concept="3SKdUq" id="2jBmyzyEINy" role="3SKWNk">
            <property role="3SKdUp" value="initial width is 2 for either newline marker or brackets [ ]" />
          </node>
        </node>
        <node concept="3cpWs8" id="2jBmyzyE_QI" role="3cqZAp">
          <node concept="3cpWsn" id="2jBmyzyE_QL" role="3cpWs9">
            <property role="TrG5h" value="sum" />
            <node concept="10Oyi0" id="2jBmyzyE_QG" role="1tU5fm" />
            <node concept="3cmrfG" id="2jBmyzyEIFg" role="33vP2m">
              <property role="3cmrfH" value="2" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2jBmyzyH6Dm" role="3cqZAp">
          <node concept="3clFbS" id="2jBmyzyH6Do" role="3clFbx">
            <node concept="2Gpval" id="2jBmyzyEA3M" role="3cqZAp">
              <node concept="2GrKxI" id="2jBmyzyEA3O" role="2Gsz3X">
                <property role="TrG5h" value="word" />
              </node>
              <node concept="2OqwBi" id="2jBmyzyEAhg" role="2GsD0m">
                <node concept="13iPFW" id="2jBmyzyEAbk" role="2Oq$k0" />
                <node concept="3Tsc0h" id="2jBmyzyEAq6" role="2OqNvi">
                  <ref role="3TtcxE" to="myiq:Z$zlZaZkvM" resolve="words" />
                </node>
              </node>
              <node concept="3clFbS" id="2jBmyzyEA3S" role="2LFqv$">
                <node concept="3clFbJ" id="2jBmyzyGW$e" role="3cqZAp">
                  <node concept="3clFbS" id="2jBmyzyGW$g" role="3clFbx">
                    <node concept="3clFbF" id="2jBmyzyEAuL" role="3cqZAp">
                      <node concept="d57v9" id="2jBmyzyEAOB" role="3clFbG">
                        <node concept="2OqwBi" id="2jBmyzyEASO" role="37vLTx">
                          <node concept="2GrUjf" id="2jBmyzyEAOM" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="2jBmyzyEA3O" resolve="word" />
                          </node>
                          <node concept="2qgKlT" id="2jBmyzyEB0O" role="2OqNvi">
                            <ref role="37wK5l" node="2jBmyzyEzhY" resolve="Editor_View_Width" />
                            <node concept="3clFbT" id="2jBmyzyGguW" role="37wK5m">
                              <property role="3clFbU" value="false" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="2jBmyzyEAuK" role="37vLTJ">
                          <ref role="3cqZAo" node="2jBmyzyE_QL" resolve="sum" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2jBmyzyGWDc" role="3clFbw">
                    <node concept="2GrUjf" id="2jBmyzyGWBj" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="2jBmyzyEA3O" resolve="word" />
                    </node>
                    <node concept="3x8VRR" id="2jBmyzyGWLe" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2jBmyzyH7ps" role="3clFbw">
            <node concept="2OqwBi" id="2jBmyzyH6Kh" role="2Oq$k0">
              <node concept="13iPFW" id="2jBmyzyH6DT" role="2Oq$k0" />
              <node concept="3Tsc0h" id="2jBmyzyH6U_" role="2OqNvi">
                <ref role="3TtcxE" to="myiq:Z$zlZaZkvM" resolve="words" />
              </node>
            </node>
            <node concept="3GX2aA" id="2jBmyzyH8b2" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="2jBmyzyEBk4" role="3cqZAp">
          <node concept="37vLTw" id="2jBmyzyEBoR" role="3cqZAk">
            <ref role="3cqZAo" node="2jBmyzyE_QL" resolve="sum" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2jBmyzyG2Rn" role="1B3o_S" />
      <node concept="10Oyi0" id="2jBmyzyGgqj" role="3clF45" />
      <node concept="37vLTG" id="2jBmyzyGgqk" role="3clF46">
        <property role="TrG5h" value="isQueriedNode" />
        <node concept="10P_77" id="2jBmyzyGgql" role="1tU5fm" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="6gwxh6GcBOs">
    <property role="3GE5qa" value="horizontal" />
    <ref role="13h7C2" to="myiq:Z$zlZaZkvO" resolve="word" />
    <node concept="13hLZK" id="6gwxh6GcBOt" role="13h7CW">
      <node concept="3clFbS" id="6gwxh6GcBOu" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6gwxh6GcCtE" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="Width" />
      <ref role="13i0hy" node="6gwxh6GcBOM" resolve="Width" />
      <node concept="3Tm1VV" id="6gwxh6GcCtF" role="1B3o_S" />
      <node concept="3clFbS" id="6gwxh6GcCtI" role="3clF47">
        <node concept="3cpWs6" id="6gwxh6GcCtO" role="3cqZAp">
          <node concept="2OqwBi" id="6gwxh6GcCG4" role="3cqZAk">
            <node concept="2OqwBi" id="6gwxh6GcCwv" role="2Oq$k0">
              <node concept="13iPFW" id="6gwxh6GcCu1" role="2Oq$k0" />
              <node concept="3TrcHB" id="6gwxh6GcC_b" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="liA8E" id="6gwxh6GcCMf" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="6gwxh6GcCtJ" role="3clF45" />
    </node>
    <node concept="13i0hz" id="4GbnmmUaMNs" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="TextGen" />
      <ref role="13i0hy" node="4GbnmmUaMp0" resolve="TextGen" />
      <node concept="3Tm1VV" id="4GbnmmUaMNz" role="1B3o_S" />
      <node concept="3clFbS" id="4GbnmmUaMNA" role="3clF47">
        <node concept="3clFbF" id="4GbnmmUaN1G" role="3cqZAp">
          <node concept="2OqwBi" id="4GbnmmUaN2b" role="3clFbG">
            <node concept="37vLTw" id="4GbnmmUaN1F" role="2Oq$k0">
              <ref role="3cqZAo" node="4GbnmmUaMNF" resolve="output" />
            </node>
            <node concept="liA8E" id="4GbnmmUaNAk" role="2OqNvi">
              <ref role="37wK5l" to="k44w:pWUoI9gB9o" resolve="Write" />
              <node concept="37vLTw" id="4GbnmmUaNAZ" role="37wK5m">
                <ref role="3cqZAo" node="4GbnmmUaMNB" resolve="row" />
              </node>
              <node concept="37vLTw" id="4GbnmmUaNC5" role="37wK5m">
                <ref role="3cqZAo" node="4GbnmmUaMND" resolve="column" />
              </node>
              <node concept="2OqwBi" id="4GbnmmUaNLi" role="37wK5m">
                <node concept="13iPFW" id="4GbnmmUaNIr" role="2Oq$k0" />
                <node concept="3TrcHB" id="4GbnmmUaNQ$" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4GbnmmUaNS1" role="3cqZAp">
          <node concept="2ShNRf" id="4GbnmmUaNTh" role="3cqZAk">
            <node concept="1pGfFk" id="4GbnmmUaP3L" role="2ShVmc">
              <ref role="37wK5l" to="z60i:~Point.&lt;init&gt;(int,int)" resolve="Point" />
              <node concept="37vLTw" id="4GbnmmUaP5a" role="37wK5m">
                <ref role="3cqZAo" node="4GbnmmUaMNB" resolve="row" />
              </node>
              <node concept="3cpWs3" id="4GbnmmUaPQa" role="37wK5m">
                <node concept="2OqwBi" id="4GbnmmUaQdu" role="3uHU7w">
                  <node concept="2OqwBi" id="4GbnmmUaPYb" role="2Oq$k0">
                    <node concept="13iPFW" id="4GbnmmUaPSI" role="2Oq$k0" />
                    <node concept="3TrcHB" id="4GbnmmUaQ3z" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4GbnmmUaQjM" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                  </node>
                </node>
                <node concept="37vLTw" id="4GbnmmUaPF8" role="3uHU7B">
                  <ref role="3cqZAo" node="4GbnmmUaMND" resolve="column" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4GbnmmUaMNB" role="3clF46">
        <property role="TrG5h" value="row" />
        <node concept="10Oyi0" id="4GbnmmUaMNC" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4GbnmmUaMND" role="3clF46">
        <property role="TrG5h" value="column" />
        <node concept="10Oyi0" id="4GbnmmUaMNE" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4GbnmmUaMNF" role="3clF46">
        <property role="TrG5h" value="output" />
        <node concept="3uibUv" id="4GbnmmUaMNG" role="1tU5fm">
          <ref role="3uigEE" to="k44w:pWUoI9ggQg" resolve="CharacterMatrix" />
        </node>
      </node>
      <node concept="3uibUv" id="4GbnmmUaMNH" role="3clF45">
        <ref role="3uigEE" to="z60i:~Point" resolve="Point" />
      </node>
    </node>
    <node concept="13i0hz" id="2jBmyzyEBCV" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="Editor_View_Width" />
      <property role="2Ki8OM" value="false" />
      <ref role="13i0hy" node="2jBmyzyEzhY" resolve="Editor_View_Width" />
      <node concept="3clFbS" id="2jBmyzyEBCZ" role="3clF47">
        <node concept="3cpWs6" id="2jBmyzyEBHW" role="3cqZAp">
          <node concept="BsUDl" id="2jBmyzyEBIa" role="3cqZAk">
            <ref role="37wK5l" node="6gwxh6GcBOM" resolve="Width" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2jBmyzyG33O" role="1B3o_S" />
      <node concept="10Oyi0" id="2jBmyzyGg$C" role="3clF45" />
      <node concept="37vLTG" id="2jBmyzyGg$D" role="3clF46">
        <property role="TrG5h" value="isQueriedNode" />
        <node concept="10P_77" id="2jBmyzyGg$E" role="1tU5fm" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="6gwxh6GcBOJ">
    <property role="3GE5qa" value="horizontal" />
    <ref role="13h7C2" to="myiq:7g_oPKUKThq" resolve="ILineElement" />
    <node concept="13hLZK" id="6gwxh6GcBOK" role="13h7CW">
      <node concept="3clFbS" id="6gwxh6GcBOL" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="6gwxh6GcEKH">
    <property role="3GE5qa" value="vertical" />
    <ref role="13h7C2" to="myiq:Z$zlZaZO7_" resolve="VerticalLines" />
    <node concept="13hLZK" id="6gwxh6GcEKI" role="13h7CW">
      <node concept="3clFbS" id="6gwxh6GcEKJ" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6gwxh6GcEKK" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="Width" />
      <ref role="13i0hy" node="6gwxh6GcBOM" resolve="Width" />
      <node concept="3Tm1VV" id="6gwxh6GcEKL" role="1B3o_S" />
      <node concept="3clFbS" id="6gwxh6GcEKO" role="3clF47">
        <node concept="3cpWs8" id="6gwxh6GcEKU" role="3cqZAp">
          <node concept="3cpWsn" id="6gwxh6GcEKV" role="3cpWs9">
            <property role="TrG5h" value="max" />
            <node concept="10Oyi0" id="6gwxh6GcEKW" role="1tU5fm" />
            <node concept="3cmrfG" id="6gwxh6GcEKX" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="6gwxh6GcEKY" role="3cqZAp">
          <node concept="2GrKxI" id="6gwxh6GcEKZ" role="2Gsz3X">
            <property role="TrG5h" value="line" />
          </node>
          <node concept="2OqwBi" id="6gwxh6GcEL0" role="2GsD0m">
            <node concept="13iPFW" id="6gwxh6GcEL1" role="2Oq$k0" />
            <node concept="3Tsc0h" id="6gwxh6GcEL2" role="2OqNvi">
              <ref role="3TtcxE" to="myiq:6gwxh6GbQuo" resolve="lines" />
            </node>
          </node>
          <node concept="3clFbS" id="6gwxh6GcEL3" role="2LFqv$">
            <node concept="3clFbF" id="6gwxh6GdkNU" role="3cqZAp">
              <node concept="37vLTI" id="6gwxh6GdkUs" role="3clFbG">
                <node concept="2YIFZM" id="6gwxh6GdkXp" role="37vLTx">
                  <ref role="37wK5l" to="wyt6:~Integer.max(int,int):int" resolve="max" />
                  <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                  <node concept="37vLTw" id="6gwxh6Gdl3B" role="37wK5m">
                    <ref role="3cqZAo" node="6gwxh6GcEKV" resolve="max" />
                  </node>
                  <node concept="2OqwBi" id="6gwxh6Gdl7L" role="37wK5m">
                    <node concept="2GrUjf" id="6gwxh6Gdl5A" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="6gwxh6GcEKZ" resolve="line" />
                    </node>
                    <node concept="2qgKlT" id="6gwxh6GdlfF" role="2OqNvi">
                      <ref role="37wK5l" node="6gwxh6GcBOM" resolve="Width" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="6gwxh6GdkNS" role="37vLTJ">
                  <ref role="3cqZAo" node="6gwxh6GcEKV" resolve="max" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6gwxh6GcELk" role="3cqZAp">
          <node concept="37vLTw" id="6gwxh6GcELr" role="3cqZAk">
            <ref role="3cqZAo" node="6gwxh6GcEKV" resolve="max" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="6gwxh6GcEKP" role="3clF45" />
    </node>
    <node concept="13i0hz" id="4GbnmmUb2Sh" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="TextGen" />
      <ref role="13i0hy" node="4GbnmmUaMp0" resolve="TextGen" />
      <node concept="3Tm1VV" id="4GbnmmUb2So" role="1B3o_S" />
      <node concept="3clFbS" id="4GbnmmUb2Sr" role="3clF47">
        <node concept="3cpWs6" id="4GbnmmUb2Uj" role="3cqZAp">
          <node concept="2OqwBi" id="4GbnmmUb2Uk" role="3cqZAk">
            <node concept="13iPFW" id="4GbnmmUb2Ul" role="2Oq$k0" />
            <node concept="2qgKlT" id="4GbnmmUb2Um" role="2OqNvi">
              <ref role="37wK5l" node="4GbnmmUaX7G" resolve="Textgen_Helper" />
              <node concept="37vLTw" id="4GbnmmUb2Un" role="37wK5m">
                <ref role="3cqZAo" node="4GbnmmUb2Ss" resolve="row" />
              </node>
              <node concept="37vLTw" id="4GbnmmUb2Uo" role="37wK5m">
                <ref role="3cqZAo" node="4GbnmmUb2Su" resolve="column" />
              </node>
              <node concept="37vLTw" id="4GbnmmUb2Up" role="37wK5m">
                <ref role="3cqZAo" node="4GbnmmUb2Sw" resolve="output" />
              </node>
              <node concept="3cmrfG" id="4GbnmmUb2Uq" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4GbnmmUb2Ss" role="3clF46">
        <property role="TrG5h" value="row" />
        <node concept="10Oyi0" id="4GbnmmUb2St" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4GbnmmUb2Su" role="3clF46">
        <property role="TrG5h" value="column" />
        <node concept="10Oyi0" id="4GbnmmUb2Sv" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4GbnmmUb2Sw" role="3clF46">
        <property role="TrG5h" value="output" />
        <node concept="3uibUv" id="4GbnmmUb2Sx" role="1tU5fm">
          <ref role="3uigEE" to="k44w:pWUoI9ggQg" resolve="CharacterMatrix" />
        </node>
      </node>
      <node concept="3uibUv" id="4GbnmmUb2Sy" role="3clF45">
        <ref role="3uigEE" to="z60i:~Point" resolve="Point" />
      </node>
    </node>
    <node concept="13i0hz" id="2jBmyzyGd0K" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="Editor_View_Width" />
      <ref role="13i0hy" node="2jBmyzyEzhY" resolve="Editor_View_Width" />
      <node concept="3Tm1VV" id="2jBmyzyGd0L" role="1B3o_S" />
      <node concept="3clFbS" id="2jBmyzyGd0O" role="3clF47">
        <node concept="3cpWs8" id="2jBmyzyGd5j" role="3cqZAp">
          <node concept="3cpWsn" id="2jBmyzyGd5k" role="3cpWs9">
            <property role="TrG5h" value="max" />
            <node concept="10Oyi0" id="2jBmyzyGd5l" role="1tU5fm" />
            <node concept="3cmrfG" id="2jBmyzyGd5m" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2jBmyzyH4H_" role="3cqZAp">
          <node concept="3clFbS" id="2jBmyzyH4HB" role="3clFbx">
            <node concept="2Gpval" id="2jBmyzyGd5n" role="3cqZAp">
              <node concept="2GrKxI" id="2jBmyzyGd5o" role="2Gsz3X">
                <property role="TrG5h" value="line" />
              </node>
              <node concept="2OqwBi" id="2jBmyzyGd5p" role="2GsD0m">
                <node concept="13iPFW" id="2jBmyzyGd5q" role="2Oq$k0" />
                <node concept="3Tsc0h" id="2jBmyzyGd5r" role="2OqNvi">
                  <ref role="3TtcxE" to="myiq:6gwxh6GbQuo" resolve="lines" />
                </node>
              </node>
              <node concept="3clFbS" id="2jBmyzyGd5s" role="2LFqv$">
                <node concept="3clFbJ" id="2jBmyzyGXB9" role="3cqZAp">
                  <node concept="3clFbS" id="2jBmyzyGXBb" role="3clFbx">
                    <node concept="3clFbF" id="2jBmyzyGd5t" role="3cqZAp">
                      <node concept="37vLTI" id="2jBmyzyGd5u" role="3clFbG">
                        <node concept="2YIFZM" id="2jBmyzyGd5v" role="37vLTx">
                          <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                          <ref role="37wK5l" to="wyt6:~Integer.max(int,int):int" resolve="max" />
                          <node concept="37vLTw" id="2jBmyzyGd5w" role="37wK5m">
                            <ref role="3cqZAo" node="2jBmyzyGd5k" resolve="max" />
                          </node>
                          <node concept="2OqwBi" id="2jBmyzyGd5x" role="37wK5m">
                            <node concept="2GrUjf" id="2jBmyzyGd5y" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="2jBmyzyGd5o" resolve="line" />
                            </node>
                            <node concept="2qgKlT" id="2jBmyzyGd5z" role="2OqNvi">
                              <ref role="37wK5l" node="2jBmyzyEzhY" resolve="Editor_View_Width" />
                              <node concept="3clFbT" id="2jBmyzyGgGx" role="37wK5m">
                                <property role="3clFbU" value="false" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="2jBmyzyGd5$" role="37vLTJ">
                          <ref role="3cqZAo" node="2jBmyzyGd5k" resolve="max" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2jBmyzyGXEt" role="3clFbw">
                    <node concept="2GrUjf" id="2jBmyzyGXC2" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="2jBmyzyGd5o" resolve="line" />
                    </node>
                    <node concept="3x8VRR" id="2jBmyzyGXLK" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2jBmyzyH5xO" role="3clFbw">
            <node concept="2OqwBi" id="2jBmyzyH4Nl" role="2Oq$k0">
              <node concept="13iPFW" id="2jBmyzyH4Jm" role="2Oq$k0" />
              <node concept="3Tsc0h" id="2jBmyzyH4WF" role="2OqNvi">
                <ref role="3TtcxE" to="myiq:6gwxh6GbQuo" resolve="lines" />
              </node>
            </node>
            <node concept="3GX2aA" id="2jBmyzyH6pZ" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="2jBmyzyGd5_" role="3cqZAp">
          <node concept="37vLTw" id="2jBmyzyGd5B" role="3cqZAk">
            <ref role="3cqZAo" node="2jBmyzyGd5k" resolve="max" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="2jBmyzyGgDG" role="3clF45" />
      <node concept="37vLTG" id="2jBmyzyGgDH" role="3clF46">
        <property role="TrG5h" value="isQueriedNode" />
        <node concept="10P_77" id="2jBmyzyGgDI" role="1tU5fm" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="4GbnmmUaX7D">
    <property role="3GE5qa" value="vertical" />
    <ref role="13h7C2" to="myiq:6gwxh6GbQu8" resolve="IVerticalGroup" />
    <node concept="13i0hz" id="4GbnmmUaX7G" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="Textgen_Helper" />
      <node concept="37vLTG" id="4GbnmmUaX87" role="3clF46">
        <property role="TrG5h" value="row" />
        <node concept="10Oyi0" id="4GbnmmUaX8d" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4GbnmmUaX8i" role="3clF46">
        <property role="TrG5h" value="column" />
        <node concept="10Oyi0" id="4GbnmmUaX8s" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4GbnmmUaX8D" role="3clF46">
        <property role="TrG5h" value="output" />
        <node concept="3uibUv" id="4GbnmmUaX8N" role="1tU5fm">
          <ref role="3uigEE" to="k44w:pWUoI9ggQg" resolve="CharacterMatrix" />
        </node>
      </node>
      <node concept="37vLTG" id="4GbnmmUaX9l" role="3clF46">
        <property role="TrG5h" value="indent" />
        <node concept="10Oyi0" id="4GbnmmUaX9x" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="4GbnmmUaX7H" role="1B3o_S" />
      <node concept="3uibUv" id="4GbnmmUaX7O" role="3clF45">
        <ref role="3uigEE" to="z60i:~Point" resolve="Point" />
      </node>
      <node concept="3clFbS" id="4GbnmmUaX7J" role="3clF47">
        <node concept="3cpWs8" id="4GbnmmUaXad" role="3cqZAp">
          <node concept="3cpWsn" id="4GbnmmUaXae" role="3cpWs9">
            <property role="TrG5h" value="max" />
            <node concept="3uibUv" id="4GbnmmUaXaf" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Point" resolve="Point" />
            </node>
            <node concept="2ShNRf" id="4GbnmmUaXaN" role="33vP2m">
              <node concept="1pGfFk" id="4GbnmmUaXaM" role="2ShVmc">
                <ref role="37wK5l" to="z60i:~Point.&lt;init&gt;(int,int)" resolve="Point" />
                <node concept="3cpWsd" id="4GbnmmUeAp7" role="37wK5m">
                  <node concept="3cmrfG" id="4GbnmmUeApa" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="37vLTw" id="4GbnmmUaXb1" role="3uHU7B">
                    <ref role="3cqZAo" node="4GbnmmUaX87" resolve="row" />
                  </node>
                </node>
                <node concept="37vLTw" id="4GbnmmUaXcV" role="37wK5m">
                  <ref role="3cqZAo" node="4GbnmmUaX8i" resolve="column" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4GbnmmUaXdn" role="3cqZAp" />
        <node concept="3cpWs8" id="4GbnmmUaXdG" role="3cqZAp">
          <node concept="3cpWsn" id="4GbnmmUaXdJ" role="3cpWs9">
            <property role="TrG5h" value="total_width" />
            <node concept="10Oyi0" id="4GbnmmUaXdE" role="1tU5fm" />
            <node concept="3cmrfG" id="4GbnmmUaXei" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4GbnmmUaXeE" role="3cqZAp">
          <node concept="3clFbS" id="4GbnmmUaXeG" role="3clFbx">
            <node concept="3clFbF" id="4GbnmmUaXzx" role="3cqZAp">
              <node concept="37vLTI" id="4GbnmmUaXF3" role="3clFbG">
                <node concept="2OqwBi" id="4GbnmmUaXIU" role="37vLTx">
                  <node concept="13iPFW" id="4GbnmmUaXGw" role="2Oq$k0" />
                  <node concept="2qgKlT" id="4GbnmmUaXOA" role="2OqNvi">
                    <ref role="37wK5l" node="6gwxh6GcBOM" resolve="Width" />
                  </node>
                </node>
                <node concept="37vLTw" id="4GbnmmUaXzv" role="37vLTJ">
                  <ref role="3cqZAo" node="4GbnmmUaXdJ" resolve="total_width" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="4GbnmmUaXf5" role="3clFbw">
            <node concept="2OqwBi" id="4GbnmmUaXsZ" role="3fr31v">
              <node concept="2OqwBi" id="4GbnmmUaXhJ" role="2Oq$k0">
                <node concept="13iPFW" id="4GbnmmUaXfl" role="2Oq$k0" />
                <node concept="3TrcHB" id="4GbnmmUaXmi" role="2OqNvi">
                  <ref role="3TsBF5" to="myiq:6gwxh6GcoAr" resolve="align" />
                </node>
              </node>
              <node concept="3t7uKx" id="4GbnmmUaXyH" role="2OqNvi">
                <node concept="uoxfO" id="4GbnmmUaXyJ" role="3t7uKA">
                  <ref role="uo_Cq" to="myiq:2jBmyzyFesC" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="4GbnmmUaXPU" role="3cqZAp">
          <node concept="2GrKxI" id="4GbnmmUaXPW" role="2Gsz3X">
            <property role="TrG5h" value="item" />
          </node>
          <node concept="2OqwBi" id="4GbnmmUaXUj" role="2GsD0m">
            <node concept="13iPFW" id="4GbnmmUaXRx" role="2Oq$k0" />
            <node concept="3Tsc0h" id="4GbnmmUaXZ2" role="2OqNvi">
              <ref role="3TtcxE" to="myiq:6gwxh6GbQuo" resolve="lines" />
            </node>
          </node>
          <node concept="3clFbS" id="4GbnmmUaXQ0" role="2LFqv$">
            <node concept="3cpWs8" id="4GbnmmUaXZN" role="3cqZAp">
              <node concept="3cpWsn" id="4GbnmmUaXZQ" role="3cpWs9">
                <property role="TrG5h" value="align" />
                <node concept="10Oyi0" id="4GbnmmUaXZM" role="1tU5fm" />
                <node concept="3cmrfG" id="4GbnmmUaY0c" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4GbnmmUaY0s" role="3cqZAp">
              <node concept="3clFbS" id="4GbnmmUaY0u" role="3clFbx">
                <node concept="3clFbF" id="4GbnmmUaYkn" role="3cqZAp">
                  <node concept="37vLTI" id="4GbnmmUaYpv" role="3clFbG">
                    <node concept="3cpWsd" id="4GbnmmUaYxq" role="37vLTx">
                      <node concept="2OqwBi" id="4GbnmmUaY$p" role="3uHU7w">
                        <node concept="2GrUjf" id="4GbnmmUaYxH" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="4GbnmmUaXPW" resolve="item" />
                        </node>
                        <node concept="2qgKlT" id="4GbnmmUaYDY" role="2OqNvi">
                          <ref role="37wK5l" node="6gwxh6GcBOM" resolve="Width" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4GbnmmUaYqX" role="3uHU7B">
                        <ref role="3cqZAo" node="4GbnmmUaXdJ" resolve="total_width" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="4GbnmmUaYkl" role="37vLTJ">
                      <ref role="3cqZAo" node="4GbnmmUaXZQ" resolve="align" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4GbnmmUaYe7" role="3clFbw">
                <node concept="2OqwBi" id="4GbnmmUaY33" role="2Oq$k0">
                  <node concept="13iPFW" id="4GbnmmUaY0J" role="2Oq$k0" />
                  <node concept="3TrcHB" id="4GbnmmUaY7w" role="2OqNvi">
                    <ref role="3TsBF5" to="myiq:6gwxh6GcoAr" resolve="align" />
                  </node>
                </node>
                <node concept="3t7uKx" id="4GbnmmUaYjJ" role="2OqNvi">
                  <node concept="uoxfO" id="4GbnmmUaYjL" role="3t7uKA">
                    <ref role="uo_Cq" to="myiq:2jBmyzyFesG" />
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="4GbnmmUaYFS" role="3eNLev">
                <node concept="2OqwBi" id="4GbnmmUaYVh" role="3eO9$A">
                  <node concept="2OqwBi" id="4GbnmmUaYKd" role="2Oq$k0">
                    <node concept="13iPFW" id="4GbnmmUaYHT" role="2Oq$k0" />
                    <node concept="3TrcHB" id="4GbnmmUaYOE" role="2OqNvi">
                      <ref role="3TsBF5" to="myiq:6gwxh6GcoAr" resolve="align" />
                    </node>
                  </node>
                  <node concept="3t7uKx" id="4GbnmmUaZ0T" role="2OqNvi">
                    <node concept="uoxfO" id="4GbnmmUaZ0V" role="3t7uKA">
                      <ref role="uo_Cq" to="myiq:2jBmyzyFesD" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="4GbnmmUaYFU" role="3eOfB_">
                  <node concept="3clFbF" id="4GbnmmUaZ1K" role="3cqZAp">
                    <node concept="37vLTI" id="4GbnmmUaZ6S" role="3clFbG">
                      <node concept="37vLTw" id="4GbnmmUaZ1J" role="37vLTJ">
                        <ref role="3cqZAo" node="4GbnmmUaXZQ" resolve="align" />
                      </node>
                      <node concept="FJ1c_" id="4GbnmmUaZNX" role="37vLTx">
                        <node concept="3cmrfG" id="4GbnmmUaZQE" role="3uHU7w">
                          <property role="3cmrfH" value="2" />
                        </node>
                        <node concept="1eOMI4" id="4GbnmmUaZEf" role="3uHU7B">
                          <node concept="3cpWsd" id="4GbnmmUaZeM" role="1eOMHV">
                            <node concept="2OqwBi" id="4GbnmmUaZiY" role="3uHU7w">
                              <node concept="2GrUjf" id="4GbnmmUaZgi" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="4GbnmmUaXPW" resolve="item" />
                              </node>
                              <node concept="2qgKlT" id="4GbnmmUaZpI" role="2OqNvi">
                                <ref role="37wK5l" node="6gwxh6GcBOM" resolve="Width" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="4GbnmmUaZ8l" role="3uHU7B">
                              <ref role="3cqZAo" node="4GbnmmUaXdJ" resolve="total_width" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4GbnmmUaZXB" role="3cqZAp">
              <node concept="37vLTI" id="4GbnmmUb06p" role="3clFbG">
                <node concept="2OqwBi" id="4GbnmmUb07s" role="37vLTx">
                  <node concept="37vLTw" id="4GbnmmUb06Q" role="2Oq$k0">
                    <ref role="3cqZAo" node="4GbnmmUaX8D" resolve="output" />
                  </node>
                  <node concept="liA8E" id="4GbnmmUb09c" role="2OqNvi">
                    <ref role="37wK5l" to="k44w:6gwxh6GcKGT" resolve="MaxPos" />
                    <node concept="37vLTw" id="4GbnmmUb09R" role="37wK5m">
                      <ref role="3cqZAo" node="4GbnmmUaXae" resolve="max" />
                    </node>
                    <node concept="2OqwBi" id="4GbnmmUb0dx" role="37wK5m">
                      <node concept="2GrUjf" id="4GbnmmUb0aJ" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="4GbnmmUaXPW" resolve="item" />
                      </node>
                      <node concept="2qgKlT" id="4GbnmmUb0qB" role="2OqNvi">
                        <ref role="37wK5l" node="4GbnmmUaMp0" resolve="TextGen" />
                        <node concept="3cpWs3" id="4GbnmmUb0N9" role="37wK5m">
                          <node concept="3cmrfG" id="4GbnmmUb0Nc" role="3uHU7w">
                            <property role="3cmrfH" value="1" />
                          </node>
                          <node concept="2OqwBi" id="4GbnmmUb0yc" role="3uHU7B">
                            <node concept="37vLTw" id="4GbnmmUb0tT" role="2Oq$k0">
                              <ref role="3cqZAo" node="4GbnmmUaXae" resolve="max" />
                            </node>
                            <node concept="2OwXpG" id="4GbnmmUb0BT" role="2OqNvi">
                              <ref role="2Oxat5" to="z60i:~Point.x" resolve="x" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs3" id="4GbnmmUb1oF" role="37wK5m">
                          <node concept="37vLTw" id="4GbnmmUb1un" role="3uHU7w">
                            <ref role="3cqZAo" node="4GbnmmUaX9l" resolve="indent" />
                          </node>
                          <node concept="3cpWs3" id="4GbnmmUb18y" role="3uHU7B">
                            <node concept="37vLTw" id="4GbnmmUb0Y6" role="3uHU7B">
                              <ref role="3cqZAo" node="4GbnmmUaX8i" resolve="column" />
                            </node>
                            <node concept="37vLTw" id="4GbnmmUb1e1" role="3uHU7w">
                              <ref role="3cqZAo" node="4GbnmmUaXZQ" resolve="align" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="4GbnmmUb1DS" role="37wK5m">
                          <ref role="3cqZAo" node="4GbnmmUaX8D" resolve="output" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="4GbnmmUaZX_" role="37vLTJ">
                  <ref role="3cqZAo" node="4GbnmmUaXae" resolve="max" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4GbnmmUb1R0" role="3cqZAp">
          <node concept="37vLTw" id="4GbnmmUb24o" role="3cqZAk">
            <ref role="3cqZAo" node="4GbnmmUaXae" resolve="max" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="4GbnmmUaX7E" role="13h7CW">
      <node concept="3clFbS" id="4GbnmmUaX7F" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="4GbnmmUbAGV">
    <ref role="13h7C2" to="myiq:4GbnmmUbAAi" resolve="ITextGenElement" />
    <node concept="13i0hz" id="6gwxh6GcBOM" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="Width" />
      <node concept="3Tm1VV" id="6gwxh6GcBON" role="1B3o_S" />
      <node concept="10Oyi0" id="6gwxh6GcBOU" role="3clF45" />
      <node concept="3clFbS" id="6gwxh6GcBOP" role="3clF47" />
    </node>
    <node concept="13i0hz" id="2jBmyzyEzhY" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="Editor_View_Width" />
      <node concept="37vLTG" id="2jBmyzyGglu" role="3clF46">
        <property role="TrG5h" value="isQueriedNode" />
        <node concept="10P_77" id="2jBmyzyGgl$" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="2jBmyzyEzhZ" role="1B3o_S" />
      <node concept="10Oyi0" id="2jBmyzyEzio" role="3clF45" />
      <node concept="3clFbS" id="2jBmyzyEzi1" role="3clF47" />
    </node>
    <node concept="13i0hz" id="4GbnmmUaMp0" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="TextGen" />
      <node concept="37vLTG" id="4GbnmmUaM_s" role="3clF46">
        <property role="TrG5h" value="row" />
        <node concept="10Oyi0" id="4GbnmmUaM_y" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4GbnmmUaM_D" role="3clF46">
        <property role="TrG5h" value="column" />
        <node concept="10Oyi0" id="4GbnmmUaM_L" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4GbnmmUaM_S" role="3clF46">
        <property role="TrG5h" value="output" />
        <node concept="3uibUv" id="4GbnmmUaMM3" role="1tU5fm">
          <ref role="3uigEE" to="k44w:pWUoI9ggQg" resolve="CharacterMatrix" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4GbnmmUaMp1" role="1B3o_S" />
      <node concept="3uibUv" id="4GbnmmUaMpt" role="3clF45">
        <ref role="3uigEE" to="z60i:~Point" resolve="Point" />
      </node>
      <node concept="3clFbS" id="4GbnmmUaMp3" role="3clF47" />
    </node>
    <node concept="13hLZK" id="4GbnmmUbAGW" role="13h7CW">
      <node concept="3clFbS" id="4GbnmmUbAGX" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="4GTHgMfG_eG">
    <ref role="13h7C2" to="myiq:Z$zlZaZkv$" resolve="TextgenText" />
    <node concept="13hLZK" id="4GTHgMfG_eH" role="13h7CW">
      <node concept="3clFbS" id="4GTHgMfG_eI" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="4GTHgMfG_eR" role="13h7CS">
      <property role="TrG5h" value="getPresentation" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpcu:hEwIMiw" resolve="getPresentation" />
      <node concept="3Tm1VV" id="4GTHgMfG_g0" role="1B3o_S" />
      <node concept="3clFbS" id="4GTHgMfG_m0" role="3clF47">
        <node concept="3cpWs8" id="2u5C0BwxDiV" role="3cqZAp">
          <node concept="3cpWsn" id="2u5C0BwxDiY" role="3cpWs9">
            <property role="TrG5h" value="representation" />
            <node concept="17QB3L" id="2u5C0BwxDiT" role="1tU5fm" />
            <node concept="Xl_RD" id="2u5C0BwxDs_" role="33vP2m">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2u5C0BwxD_V" role="3cqZAp">
          <node concept="3clFbS" id="2u5C0BwxD_X" role="3clFbx">
            <node concept="3clFbF" id="2u5C0BwxFSB" role="3cqZAp">
              <node concept="d57v9" id="2u5C0BwxGWE" role="3clFbG">
                <node concept="37vLTw" id="2u5C0BwxFS_" role="37vLTJ">
                  <ref role="3cqZAo" node="2u5C0BwxDiY" resolve="representation" />
                </node>
                <node concept="2OqwBi" id="2u5C0BwxGse" role="37vLTx">
                  <node concept="13iPFW" id="2u5C0BwxGft" role="2Oq$k0" />
                  <node concept="3TrcHB" id="2u5C0BwxGHL" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2u5C0BwxEJ5" role="3clFbw">
            <node concept="2OqwBi" id="2u5C0BwxDT8" role="2Oq$k0">
              <node concept="13iPFW" id="2u5C0BwxDIG" role="2Oq$k0" />
              <node concept="3TrcHB" id="2u5C0BwxEbz" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="17RvpY" id="2u5C0BwxFQ6" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbJ" id="2u5C0BwxHis" role="3cqZAp">
          <node concept="3clFbS" id="2u5C0BwxHiu" role="3clFbx">
            <node concept="3clFbF" id="2u5C0BwxJCE" role="3cqZAp">
              <node concept="d57v9" id="2u5C0BwxJUa" role="3clFbG">
                <node concept="2OqwBi" id="2u5C0BwxK8w" role="37vLTx">
                  <node concept="13iPFW" id="2u5C0BwxJUx" role="2Oq$k0" />
                  <node concept="3TrcHB" id="2u5C0BwxKq5" role="2OqNvi">
                    <ref role="3TsBF5" to="myiq:4GbnmmUcW4o" resolve="ext" />
                  </node>
                </node>
                <node concept="37vLTw" id="2u5C0BwxJCC" role="37vLTJ">
                  <ref role="3cqZAo" node="2u5C0BwxDiY" resolve="representation" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2u5C0BwxIxx" role="3clFbw">
            <node concept="2OqwBi" id="2u5C0BwxHB8" role="2Oq$k0">
              <node concept="13iPFW" id="2u5C0BwxHsG" role="2Oq$k0" />
              <node concept="3TrcHB" id="2u5C0BwxHSH" role="2OqNvi">
                <ref role="3TsBF5" to="myiq:4GbnmmUcW4o" resolve="ext" />
              </node>
            </node>
            <node concept="17RvpY" id="2u5C0BwxJA9" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbJ" id="2u5C0BwxL8h" role="3cqZAp">
          <node concept="3clFbS" id="2u5C0BwxL8j" role="3clFbx">
            <node concept="3clFbF" id="2u5C0BwxN2G" role="3cqZAp">
              <node concept="37vLTI" id="2u5C0BwxNkc" role="3clFbG">
                <node concept="37vLTw" id="2u5C0BwxN2E" role="37vLTJ">
                  <ref role="3cqZAo" node="2u5C0BwxDiY" resolve="representation" />
                </node>
                <node concept="Xl_RD" id="2u5C0BwxNle" role="37vLTx">
                  <property role="Xl_RC" value="&lt;no filename set&gt;" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2u5C0BwxLAI" role="3clFbw">
            <node concept="37vLTw" id="2u5C0BwxLh6" role="2Oq$k0">
              <ref role="3cqZAo" node="2u5C0BwxDiY" resolve="representation" />
            </node>
            <node concept="17RlXB" id="2u5C0BwxMne" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="2u5C0BwxKGf" role="3cqZAp">
          <node concept="37vLTw" id="2u5C0BwxKGd" role="3clFbG">
            <ref role="3cqZAo" node="2u5C0BwxDiY" resolve="representation" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="4GTHgMfG_m1" role="3clF45" />
    </node>
    <node concept="13i0hz" id="71qbzSbCKCZ" role="13h7CS">
      <property role="TrG5h" value="configuredLineEnding" />
      <node concept="3Tm1VV" id="71qbzSbCKD0" role="1B3o_S" />
      <node concept="17QB3L" id="71qbzSbCKLY" role="3clF45" />
      <node concept="3clFbS" id="71qbzSbCKD2" role="3clF47">
        <node concept="3clFbJ" id="71qbzSbCKMx" role="3cqZAp">
          <node concept="2OqwBi" id="71qbzSbCLFv" role="3clFbw">
            <node concept="2OqwBi" id="71qbzSbCKWn" role="2Oq$k0">
              <node concept="13iPFW" id="71qbzSbCKMP" role="2Oq$k0" />
              <node concept="3TrcHB" id="71qbzSbCL5a" role="2OqNvi">
                <ref role="3TsBF5" to="myiq:71qbzSbCuXc" resolve="lineEnding" />
              </node>
            </node>
            <node concept="3t7uKx" id="71qbzSbCLWM" role="2OqNvi">
              <node concept="uoxfO" id="71qbzSbCLWO" role="3t7uKA">
                <ref role="uo_Cq" to="myiq:71qbzSbCuX8" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="71qbzSbCKMz" role="3clFbx">
            <node concept="3cpWs6" id="71qbzSbCM1C" role="3cqZAp">
              <node concept="Xl_RD" id="71qbzSbCM4f" role="3cqZAk">
                <property role="Xl_RC" value="\r\n" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="71qbzSbCOkp" role="3eNLev">
            <node concept="2OqwBi" id="71qbzSbCPe4" role="3eO9$A">
              <node concept="2OqwBi" id="71qbzSbCOw$" role="2Oq$k0">
                <node concept="13iPFW" id="71qbzSbCOn0" role="2Oq$k0" />
                <node concept="3TrcHB" id="71qbzSbCOJI" role="2OqNvi">
                  <ref role="3TsBF5" to="myiq:71qbzSbCuXc" resolve="lineEnding" />
                </node>
              </node>
              <node concept="3t7uKx" id="71qbzSbCPK1" role="2OqNvi">
                <node concept="uoxfO" id="71qbzSbCPK3" role="3t7uKA">
                  <ref role="uo_Cq" to="myiq:71qbzSbCuX4" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="71qbzSbCOkr" role="3eOfB_">
              <node concept="3cpWs6" id="71qbzSbCQ0x" role="3cqZAp">
                <node concept="Xl_RD" id="71qbzSbCQ0S" role="3cqZAk">
                  <property role="Xl_RC" value="\r" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="71qbzSbCPOX" role="9aQIa">
            <node concept="3clFbS" id="71qbzSbCPOY" role="9aQI4">
              <node concept="3SKdUt" id="71qbzSbCPRC" role="3cqZAp">
                <node concept="3SKdUq" id="71qbzSbCPRD" role="3SKWNk">
                  <property role="3SKdUp" value="LF is the only option" />
                </node>
              </node>
              <node concept="3cpWs6" id="71qbzSbCPS4" role="3cqZAp">
                <node concept="Xl_RD" id="71qbzSbCPV3" role="3cqZAk">
                  <property role="Xl_RC" value="\n" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="2u5C0Bwyuzi">
    <property role="3GE5qa" value="horizontal" />
    <ref role="13h7C2" to="myiq:2u5C0Bwy3V8" resolve="tab" />
    <node concept="13hLZK" id="2u5C0Bwyuzj" role="13h7CW">
      <node concept="3clFbS" id="2u5C0Bwyuzk" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2u5C0Bwyuzt" role="13h7CS">
      <property role="TrG5h" value="Width" />
      <ref role="13i0hy" node="6gwxh6GcBOM" resolve="Width" />
      <node concept="3Tm1VV" id="2u5C0Bwyuzu" role="1B3o_S" />
      <node concept="3clFbS" id="2u5C0Bwyuzx" role="3clF47">
        <node concept="3cpWs6" id="2u5C0Bwyu$Z" role="3cqZAp">
          <node concept="3cmrfG" id="2u5C0Bwyu_d" role="3cqZAk">
            <property role="3cmrfH" value="1" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="2u5C0Bwyuzy" role="3clF45" />
    </node>
    <node concept="13i0hz" id="2u5C0Bwyuzz" role="13h7CS">
      <property role="TrG5h" value="Editor_View_Width" />
      <ref role="13i0hy" node="2jBmyzyEzhY" resolve="Editor_View_Width" />
      <node concept="3Tm1VV" id="2u5C0BwyuzA" role="1B3o_S" />
      <node concept="3clFbS" id="2u5C0BwyuzD" role="3clF47">
        <node concept="3cpWs6" id="2u5C0Bwyu_w" role="3cqZAp">
          <node concept="3cmrfG" id="2u5C0BwyHMO" role="3cqZAk">
            <property role="3cmrfH" value="8" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2u5C0BwyuzE" role="3clF46">
        <property role="TrG5h" value="isQueriedNode" />
        <node concept="10P_77" id="2u5C0BwyuzF" role="1tU5fm" />
      </node>
      <node concept="10Oyi0" id="2u5C0BwyuzG" role="3clF45" />
    </node>
    <node concept="13i0hz" id="2u5C0BwyuzH" role="13h7CS">
      <property role="TrG5h" value="TextGen" />
      <ref role="13i0hy" node="4GbnmmUaMp0" resolve="TextGen" />
      <node concept="3Tm1VV" id="2u5C0BwyuzO" role="1B3o_S" />
      <node concept="3clFbS" id="2u5C0BwyuzR" role="3clF47">
        <node concept="3clFbF" id="2u5C0BwyuA3" role="3cqZAp">
          <node concept="2OqwBi" id="2u5C0BwyuFy" role="3clFbG">
            <node concept="37vLTw" id="2u5C0BwyuA2" role="2Oq$k0">
              <ref role="3cqZAo" node="2u5C0BwyuzW" resolve="output" />
            </node>
            <node concept="liA8E" id="2u5C0BwyuLj" role="2OqNvi">
              <ref role="37wK5l" to="k44w:pWUoI9gB9o" resolve="Write" />
              <node concept="37vLTw" id="2u5C0BwyuNc" role="37wK5m">
                <ref role="3cqZAo" node="2u5C0BwyuzS" resolve="row" />
              </node>
              <node concept="37vLTw" id="2u5C0BwyuSp" role="37wK5m">
                <ref role="3cqZAo" node="2u5C0BwyuzU" resolve="column" />
              </node>
              <node concept="Xl_RD" id="2u5C0BwyuWG" role="37wK5m">
                <property role="Xl_RC" value="\t" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2u5C0BwyxHS" role="3cqZAp">
          <node concept="2ShNRf" id="2u5C0BwyxHT" role="3cqZAk">
            <node concept="1pGfFk" id="2u5C0BwyxHU" role="2ShVmc">
              <ref role="37wK5l" to="z60i:~Point.&lt;init&gt;(int,int)" resolve="Point" />
              <node concept="37vLTw" id="2u5C0BwyxHV" role="37wK5m">
                <ref role="3cqZAo" node="2u5C0BwyuzS" resolve="row" />
              </node>
              <node concept="3cpWs3" id="2u5C0BwyxHW" role="37wK5m">
                <node concept="37vLTw" id="2u5C0BwyxI2" role="3uHU7B">
                  <ref role="3cqZAo" node="2u5C0BwyuzU" resolve="column" />
                </node>
                <node concept="3cmrfG" id="2u5C0BwyyQM" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2u5C0BwyuzS" role="3clF46">
        <property role="TrG5h" value="row" />
        <node concept="10Oyi0" id="2u5C0BwyuzT" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2u5C0BwyuzU" role="3clF46">
        <property role="TrG5h" value="column" />
        <node concept="10Oyi0" id="2u5C0BwyuzV" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2u5C0BwyuzW" role="3clF46">
        <property role="TrG5h" value="output" />
        <node concept="3uibUv" id="2u5C0BwyuzX" role="1tU5fm">
          <ref role="3uigEE" to="k44w:pWUoI9ggQg" resolve="CharacterMatrix" />
        </node>
      </node>
      <node concept="3uibUv" id="2u5C0BwyuzY" role="3clF45">
        <ref role="3uigEE" to="z60i:~Point" resolve="Point" />
      </node>
    </node>
  </node>
</model>

