<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ac9cdd08-0ff5-4dc4-948b-9b9a991347d4(de.itemis.mps.editor.pagination.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="1d4c" ref="r:7f43e4ab-5881-4ab5-a0b9-d27c04d2a2ce(de.itemis.mps.editor.pagination.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
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
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz" />
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1095950406618" name="jetbrains.mps.baseLanguage.structure.DivExpression" flags="nn" index="FJ1c_" />
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
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534513062" name="jetbrains.mps.baseLanguage.structure.DoubleType" flags="in" index="10P55v" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ng" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
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
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
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
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
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
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1178893518978" name="jetbrains.mps.baseLanguage.structure.ThisConstructorInvocation" flags="nn" index="1VxSAg" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179168000618" name="jetbrains.mps.lang.smodel.structure.Node_GetIndexInParentOperation" flags="nn" index="2bSWHS" />
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="8866923313515890008" name="jetbrains.mps.lang.smodel.structure.AsNodeOperation" flags="nn" index="FGMqu" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="7504436213544206332" name="jetbrains.mps.lang.smodel.structure.Node_ContainingLinkOperation" flags="nn" index="2NL2c5" />
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="1171500988903" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenOperation" flags="nn" index="32TBzR" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="334628810661441841" name="jetbrains.mps.lang.smodel.structure.AsSConcept" flags="nn" index="1rGIog" />
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="13h7C7" id="Cjx$7E5xUS">
    <ref role="13h7C2" to="1d4c:2iSRtQtBV$6" resolve="Paginate_CellModel" />
    <node concept="13i0hz" id="Cjx$7E5z5A" role="13h7CS">
      <property role="TrG5h" value="getPaginationCellContext" />
      <node concept="3Tm1VV" id="Cjx$7E5z5B" role="1B3o_S" />
      <node concept="3clFbS" id="Cjx$7E5z5D" role="3clF47">
        <node concept="3clFbF" id="Cjx$7E5zhf" role="3cqZAp">
          <node concept="2OqwBi" id="Cjx$7E51nR" role="3clFbG">
            <node concept="1PxgMI" id="Cjx$7E59D3" role="2Oq$k0">
              <property role="1BlNFB" value="true" />
              <node concept="chp4Y" id="Cjx$7E59OO" role="3oSUPX">
                <ref role="cht4Q" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
              </node>
              <node concept="2OqwBi" id="Cjx$7E50XI" role="1m5AlR">
                <node concept="2OqwBi" id="Cjx$7E4Zqy" role="2Oq$k0">
                  <node concept="2OqwBi" id="Cjx$7E4YH0" role="2Oq$k0">
                    <node concept="3TrEf2" id="Cjx$7E4Z2k" role="2OqNvi">
                      <ref role="3Tt5mk" to="1d4c:2iSRtQtCL7w" resolve="collectionToPaginate" />
                    </node>
                    <node concept="13iPFW" id="Cjx$7E5yF1" role="2Oq$k0" />
                  </node>
                  <node concept="3TrEf2" id="Cjx$7E500n" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpc2:fBF2Hej" resolve="linkDeclaration" />
                  </node>
                </node>
                <node concept="1mfA1w" id="Cjx$7E51ef" role="2OqNvi" />
              </node>
            </node>
            <node concept="1rGIog" id="Cjx$7E582N" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3bZ5Sz" id="Cjx$7E5zGj" role="3clF45" />
    </node>
    <node concept="13i0hz" id="Cjx$7E5y2p" role="13h7CS">
      <property role="TrG5h" value="isContextIPaginationContainer" />
      <node concept="3Tm1VV" id="Cjx$7E5y2q" role="1B3o_S" />
      <node concept="10P_77" id="Cjx$7E5y2D" role="3clF45" />
      <node concept="3clFbS" id="Cjx$7E5y2s" role="3clF47">
        <node concept="3clFbF" id="Cjx$7E5y5$" role="3cqZAp">
          <node concept="2OqwBi" id="Cjx$7E58yd" role="3clFbG">
            <node concept="2Zo12i" id="Cjx$7E58Nh" role="2OqNvi">
              <node concept="chp4Y" id="Cjx$7E58V0" role="2Zo12j">
                <ref role="cht4Q" to="1d4c:2ehN1c7PCUo" resolve="IPaginationContainer" />
              </node>
            </node>
            <node concept="BsUDl" id="Cjx$7E5zVl" role="2Oq$k0">
              <ref role="37wK5l" node="Cjx$7E5z5A" resolve="getPaginationCellContext" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="Cjx$7E5yPY" role="13h7CS">
      <property role="TrG5h" value="getSelectedPagePropertyDeclaration" />
      <node concept="3Tm1VV" id="Cjx$7E5yPZ" role="1B3o_S" />
      <node concept="3Tqbb2" id="7nNR3fffm8q" role="3clF45">
        <ref role="ehGHo" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
      </node>
      <node concept="3clFbS" id="Cjx$7E5yQ1" role="3clF47">
        <node concept="3clFbF" id="7nNR3fffm9I" role="3cqZAp">
          <node concept="2OqwBi" id="7nNR3fffrG3" role="3clFbG">
            <node concept="2OqwBi" id="7nNR3fffn9o" role="2Oq$k0">
              <node concept="2OqwBi" id="7nNR3fffmwC" role="2Oq$k0">
                <node concept="35c_gC" id="7nNR3fffm9H" role="2Oq$k0">
                  <ref role="35c_gD" to="1d4c:2ehN1c7PCUo" resolve="IPaginationContainer" />
                </node>
                <node concept="FGMqu" id="7nNR3fffmKE" role="2OqNvi" />
              </node>
              <node concept="3Tsc0h" id="7nNR3fffnyM" role="2OqNvi">
                <ref role="3TtcxE" to="tpce:f_TKVDG" resolve="propertyDeclaration" />
              </node>
            </node>
            <node concept="1z4cxt" id="7nNR3fffXTy" role="2OqNvi">
              <node concept="1bVj0M" id="7nNR3fffXTz" role="23t8la">
                <node concept="3clFbS" id="7nNR3fffXT$" role="1bW5cS">
                  <node concept="3clFbF" id="7nNR3fffXT_" role="3cqZAp">
                    <node concept="17R0WA" id="7nNR3fffXTA" role="3clFbG">
                      <node concept="Xl_RD" id="7nNR3fffXTB" role="3uHU7w">
                        <property role="Xl_RC" value="selectedPage" />
                      </node>
                      <node concept="2OqwBi" id="7nNR3fffXTC" role="3uHU7B">
                        <node concept="37vLTw" id="7nNR3fffXTD" role="2Oq$k0">
                          <ref role="3cqZAo" node="7nNR3fffXTF" resolve="it" />
                        </node>
                        <node concept="3TrcHB" id="7nNR3fffXTE" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="7nNR3fffXTF" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="7nNR3fffXTG" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="Cjx$7E5xUT" role="13h7CW">
      <node concept="3clFbS" id="Cjx$7E5xUU" role="2VODD2" />
    </node>
  </node>
  <node concept="312cEu" id="4J8HQTrlAnB">
    <property role="3GE5qa" value="utils" />
    <property role="TrG5h" value="PageNumber" />
    <node concept="3Tm1VV" id="4J8HQTrlAnC" role="1B3o_S" />
    <node concept="312cEg" id="4J8HQTrlApU" role="jymVt">
      <property role="TrG5h" value="number" />
      <property role="3TUv4t" value="true" />
      <node concept="10Oyi0" id="4J8HQTrlApW" role="1tU5fm" />
      <node concept="3Tm6S6" id="4J8HQTrlApX" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4J8HQTrlT4Q" role="jymVt" />
    <node concept="3clFbW" id="4J8HQTrlApY" role="jymVt">
      <node concept="3cqZAl" id="4J8HQTrlApZ" role="3clF45" />
      <node concept="37vLTG" id="4J8HQTrlAq0" role="3clF46">
        <property role="TrG5h" value="number" />
        <node concept="10Oyi0" id="4J8HQTrlAq1" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4J8HQTrlAq2" role="3clF47">
        <node concept="3clFbJ" id="4J8HQTrlAq3" role="3cqZAp">
          <node concept="2dkUwp" id="4J8HQTrlAq4" role="3clFbw">
            <node concept="37vLTw" id="4J8HQTrlAq5" role="3uHU7B">
              <ref role="3cqZAo" node="4J8HQTrlAq0" resolve="number" />
            </node>
            <node concept="3cmrfG" id="4J8HQTrlAq6" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3clFbS" id="4J8HQTrlAq8" role="3clFbx">
            <node concept="YS8fn" id="4J8HQTrlAqb" role="3cqZAp">
              <node concept="2ShNRf" id="4J8HQTrlDVp" role="YScLw">
                <node concept="1pGfFk" id="4J8HQTrlDZW" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~IllegalArgumentException.&lt;init&gt;(java.lang.String)" resolve="IllegalArgumentException" />
                  <node concept="Xl_RD" id="4J8HQTrlDZX" role="37wK5m">
                    <property role="Xl_RC" value="Page number must be positive and greater than 0." />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4J8HQTrlAqc" role="3cqZAp">
          <node concept="37vLTI" id="4J8HQTrlAqd" role="3clFbG">
            <node concept="2OqwBi" id="4J8HQTrlAqe" role="37vLTJ">
              <node concept="Xjq3P" id="4J8HQTrlAqf" role="2Oq$k0" />
              <node concept="2OwXpG" id="4J8HQTrlAqg" role="2OqNvi">
                <ref role="2Oxat5" node="4J8HQTrlApU" resolve="number" />
              </node>
            </node>
            <node concept="37vLTw" id="4J8HQTrlAqh" role="37vLTx">
              <ref role="3cqZAo" node="4J8HQTrlAq0" resolve="number" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4J8HQTrlAqi" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4J8HQTrlKk5" role="jymVt" />
    <node concept="3clFbW" id="4J8HQTrlLuu" role="jymVt">
      <node concept="3cqZAl" id="4J8HQTrlLuv" role="3clF45" />
      <node concept="3clFbS" id="4J8HQTrlLux" role="3clF47">
        <node concept="1VxSAg" id="4J8HQTrlLCz" role="3cqZAp">
          <ref role="37wK5l" node="4J8HQTrlApY" resolve="PageNumber" />
          <node concept="3cmrfG" id="4J8HQTrlLFd" role="37wK5m">
            <property role="3cmrfH" value="1" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4J8HQTrlKAo" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4J8HQTrlTY2" role="jymVt" />
    <node concept="3clFb_" id="4J8HQTrlAqj" role="jymVt">
      <property role="TrG5h" value="getValue" />
      <node concept="3clFbS" id="4J8HQTrlAqk" role="3clF47">
        <node concept="3cpWs6" id="4J8HQTrlAql" role="3cqZAp">
          <node concept="37vLTw" id="4J8HQTrlAqm" role="3cqZAk">
            <ref role="3cqZAo" node="4J8HQTrlApU" resolve="number" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4J8HQTrlAqn" role="1B3o_S" />
      <node concept="10Oyi0" id="4J8HQTrlAqo" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="4J8HQTrmgun" role="jymVt" />
    <node concept="3clFb_" id="4J8HQTrmiv7" role="jymVt">
      <property role="TrG5h" value="hasNext" />
      <node concept="3clFbS" id="4J8HQTrmiva" role="3clF47">
        <node concept="3clFbF" id="4J8HQTrmjpp" role="3cqZAp">
          <node concept="3clFbT" id="4J8HQTrmjpo" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4J8HQTrmigY" role="1B3o_S" />
      <node concept="10P_77" id="4J8HQTrmis7" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="4J8HQTrlURf" role="jymVt" />
    <node concept="3clFb_" id="4J8HQTrlAqp" role="jymVt">
      <property role="TrG5h" value="next" />
      <node concept="3clFbS" id="4J8HQTrlAqq" role="3clF47">
        <node concept="3cpWs6" id="4J8HQTrlAqr" role="3cqZAp">
          <node concept="2ShNRf" id="4J8HQTrlE01" role="3cqZAk">
            <node concept="1pGfFk" id="4J8HQTrlEe$" role="2ShVmc">
              <ref role="37wK5l" node="4J8HQTrlApY" />
              <node concept="3cpWs3" id="4J8HQTrlEe_" role="37wK5m">
                <node concept="1rXfSq" id="4J8HQTrlRz9" role="3uHU7B">
                  <ref role="37wK5l" node="4J8HQTrlAqj" resolve="getValue" />
                </node>
                <node concept="3cmrfG" id="4J8HQTrlEeD" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4J8HQTrlAqy" role="1B3o_S" />
      <node concept="3uibUv" id="4J8HQTrlAqz" role="3clF45">
        <ref role="3uigEE" node="4J8HQTrlAnB" resolve="PageNumber" />
      </node>
    </node>
    <node concept="2tJIrI" id="4J8HQTrmj_S" role="jymVt" />
    <node concept="3clFb_" id="4J8HQTrmkTv" role="jymVt">
      <property role="TrG5h" value="hasPrevious" />
      <node concept="3clFbS" id="4J8HQTrmkTy" role="3clF47">
        <node concept="3clFbF" id="4J8HQTrmmEu" role="3cqZAp">
          <node concept="1eOMI4" id="4J8HQTrlAqG" role="3clFbG">
            <node concept="3eOSWO" id="4J8HQTrlAqB" role="1eOMHV">
              <node concept="1rXfSq" id="4J8HQTrlSVm" role="3uHU7B">
                <ref role="37wK5l" node="4J8HQTrlAqj" resolve="getValue" />
              </node>
              <node concept="3cmrfG" id="4J8HQTrlAqF" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4J8HQTrmkEZ" role="1B3o_S" />
      <node concept="10P_77" id="4J8HQTrmkQv" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="4J8HQTrlV2f" role="jymVt" />
    <node concept="3clFb_" id="4J8HQTrlAq$" role="jymVt">
      <property role="TrG5h" value="previous" />
      <node concept="3clFbS" id="4J8HQTrlAq_" role="3clF47">
        <node concept="3cpWs6" id="4J8HQTrlAqA" role="3cqZAp">
          <node concept="3K4zz7" id="4J8HQTrlAqO" role="3cqZAk">
            <node concept="2ShNRf" id="4J8HQTrlDPz" role="3K4E3e">
              <node concept="1pGfFk" id="4J8HQTrlDVc" role="2ShVmc">
                <ref role="37wK5l" node="4J8HQTrlApY" />
                <node concept="3cpWsd" id="4J8HQTrlDVd" role="37wK5m">
                  <node concept="1rXfSq" id="4J8HQTrlSfd" role="3uHU7B">
                    <ref role="37wK5l" node="4J8HQTrlAqj" resolve="getValue" />
                  </node>
                  <node concept="3cmrfG" id="4J8HQTrlDVh" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="Xjq3P" id="4J8HQTrlAqN" role="3K4GZi" />
            <node concept="1rXfSq" id="4J8HQTrmmNI" role="3K4Cdx">
              <ref role="37wK5l" node="4J8HQTrmkTv" resolve="hasPrevious" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4J8HQTrlAqP" role="1B3o_S" />
      <node concept="3uibUv" id="4J8HQTrlAqQ" role="3clF45">
        <ref role="3uigEE" node="4J8HQTrlAnB" resolve="PageNumber" />
      </node>
    </node>
    <node concept="2tJIrI" id="4J8HQTrlVdg" role="jymVt" />
    <node concept="3clFb_" id="4J8HQTrlAqR" role="jymVt">
      <property role="TrG5h" value="equals" />
      <node concept="2AHcQZ" id="4J8HQTrlAqS" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="4J8HQTrlAqT" role="3clF46">
        <property role="TrG5h" value="obj" />
        <node concept="3uibUv" id="4J8HQTrlAqU" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="4J8HQTrlAqV" role="3clF47">
        <node concept="3clFbJ" id="4J8HQTrlAqW" role="3cqZAp">
          <node concept="2ZW3vV" id="4J8HQTrlAqZ" role="3clFbw">
            <node concept="37vLTw" id="4J8HQTrlAqX" role="2ZW6bz">
              <ref role="3cqZAo" node="4J8HQTrlAqT" resolve="obj" />
            </node>
            <node concept="3uibUv" id="4J8HQTrlAqY" role="2ZW6by">
              <ref role="3uigEE" node="4J8HQTrlAnB" resolve="PageNumber" />
            </node>
          </node>
          <node concept="3clFbS" id="4J8HQTrlAr1" role="3clFbx">
            <node concept="3cpWs6" id="4J8HQTrlAr2" role="3cqZAp">
              <node concept="3clFbC" id="4J8HQTrlAr3" role="3cqZAk">
                <node concept="2OqwBi" id="4J8HQTrlDPr" role="3uHU7B">
                  <node concept="1eOMI4" id="4J8HQTrlAr8" role="2Oq$k0">
                    <node concept="10QFUN" id="4J8HQTrlAr5" role="1eOMHV">
                      <node concept="37vLTw" id="4J8HQTrlAr6" role="10QFUP">
                        <ref role="3cqZAo" node="4J8HQTrlAqT" resolve="obj" />
                      </node>
                      <node concept="3uibUv" id="4J8HQTrlAr7" role="10QFUM">
                        <ref role="3uigEE" node="4J8HQTrlAnB" resolve="PageNumber" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="4J8HQTrlDPs" role="2OqNvi">
                    <ref role="37wK5l" node="4J8HQTrlAqj" resolve="getNumber" />
                  </node>
                </node>
                <node concept="1rXfSq" id="4J8HQTrlAr9" role="3uHU7w">
                  <ref role="37wK5l" node="4J8HQTrlAqj" resolve="getNumber" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4J8HQTrlAra" role="3cqZAp">
          <node concept="3nyPlj" id="4J8HQTrlArb" role="3clFbG">
            <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
            <node concept="37vLTw" id="4J8HQTrlArc" role="37wK5m">
              <ref role="3cqZAo" node="4J8HQTrlAqT" resolve="obj" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4J8HQTrlArd" role="1B3o_S" />
      <node concept="10P_77" id="4J8HQTrlAre" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="4J8HQTrlVoi" role="jymVt" />
    <node concept="3clFb_" id="4J8HQTrlArf" role="jymVt">
      <property role="TrG5h" value="hashCode" />
      <node concept="2AHcQZ" id="4J8HQTrlArg" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="4J8HQTrlArh" role="3clF47">
        <node concept="3clFbF" id="4J8HQTrlAri" role="3cqZAp">
          <node concept="1rXfSq" id="4J8HQTrlNQV" role="3clFbG">
            <ref role="37wK5l" node="4J8HQTrlAqj" resolve="getValue" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4J8HQTrlArk" role="1B3o_S" />
      <node concept="10Oyi0" id="4J8HQTrlArl" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="4J8HQTrlWhz" role="jymVt" />
    <node concept="3clFb_" id="4J8HQTrlO81" role="jymVt">
      <property role="TrG5h" value="toString" />
      <node concept="3Tm1VV" id="4J8HQTrlO82" role="1B3o_S" />
      <node concept="3uibUv" id="4J8HQTrlO84" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="4J8HQTrlO85" role="3clF47">
        <node concept="3clFbF" id="4J8HQTrlO88" role="3cqZAp">
          <node concept="2YIFZM" id="4J8HQTrlQvK" role="3clFbG">
            <ref role="37wK5l" to="wyt6:~Integer.toString(int)" resolve="toString" />
            <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
            <node concept="1rXfSq" id="4J8HQTrlQCa" role="37wK5m">
              <ref role="37wK5l" node="4J8HQTrlAqj" resolve="getValue" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4J8HQTrlO86" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4J8HQTrm5el">
    <property role="3GE5qa" value="utils" />
    <property role="TrG5h" value="Page" />
    <node concept="312cEg" id="4J8HQTrm7RM" role="jymVt">
      <property role="TrG5h" value="pageNumber" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="4J8HQTrm7Nq" role="1B3o_S" />
      <node concept="3uibUv" id="4J8HQTrm8fz" role="1tU5fm">
        <ref role="3uigEE" node="4J8HQTrlAnB" resolve="PageNumber" />
      </node>
    </node>
    <node concept="312cEg" id="4J8HQTrmd0s" role="jymVt">
      <property role="TrG5h" value="pageSize" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="4J8HQTrmcTQ" role="1B3o_S" />
      <node concept="10Oyi0" id="4J8HQTrmd0j" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="4J8HQTrm5gX" role="jymVt">
      <property role="TrG5h" value="fromIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="10Oyi0" id="4J8HQTrm5gZ" role="1tU5fm" />
      <node concept="3Tm6S6" id="4J8HQTrm5h0" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4J8HQTrm5h1" role="jymVt">
      <property role="TrG5h" value="toIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="10Oyi0" id="4J8HQTrm5h3" role="1tU5fm" />
      <node concept="3Tm6S6" id="4J8HQTrm5h4" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4J8HQTrm5Gz" role="jymVt" />
    <node concept="3clFbW" id="4J8HQTrm5h5" role="jymVt">
      <node concept="3cqZAl" id="4J8HQTrm5h6" role="3clF45" />
      <node concept="37vLTG" id="4J8HQTrm5h7" role="3clF46">
        <property role="TrG5h" value="pageNumber" />
        <node concept="3uibUv" id="4J8HQTrm5h8" role="1tU5fm">
          <ref role="3uigEE" node="4J8HQTrlAnB" resolve="PageNumber" />
        </node>
      </node>
      <node concept="37vLTG" id="4J8HQTrm5h9" role="3clF46">
        <property role="TrG5h" value="pageSize" />
        <node concept="10Oyi0" id="4J8HQTrm5ha" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4J8HQTrm5hb" role="3clF47">
        <node concept="3clFbJ" id="4J8HQTrmD10" role="3cqZAp">
          <node concept="3clFbS" id="4J8HQTrmD12" role="3clFbx">
            <node concept="YS8fn" id="4J8HQTrmFFV" role="3cqZAp">
              <node concept="2ShNRf" id="4J8HQTrmG81" role="YScLw">
                <node concept="1pGfFk" id="4J8HQTrmGkk" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="wyt6:~IllegalArgumentException.&lt;init&gt;(java.lang.String)" resolve="IllegalArgumentException" />
                  <node concept="Xl_RD" id="4J8HQTrmGMP" role="37wK5m">
                    <property role="Xl_RC" value="the page size must be positive" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="4J8HQTrmFsk" role="3clFbw">
            <node concept="3cmrfG" id="4J8HQTrmF$a" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="4J8HQTrmDuc" role="3uHU7B">
              <ref role="3cqZAo" node="4J8HQTrm5h9" resolve="itemsPerPage" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4J8HQTrm8AZ" role="3cqZAp">
          <node concept="37vLTI" id="4J8HQTrm9gU" role="3clFbG">
            <node concept="37vLTw" id="4J8HQTrm9CZ" role="37vLTx">
              <ref role="3cqZAo" node="4J8HQTrm5h7" resolve="pageNumber" />
            </node>
            <node concept="2OqwBi" id="4J8HQTrm91H" role="37vLTJ">
              <node concept="Xjq3P" id="4J8HQTrm8AX" role="2Oq$k0" />
              <node concept="2OwXpG" id="4J8HQTrm9at" role="2OqNvi">
                <ref role="2Oxat5" node="4J8HQTrm7RM" resolve="pageNumber" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4J8HQTrmA2b" role="3cqZAp">
          <node concept="37vLTI" id="4J8HQTrmBUx" role="3clFbG">
            <node concept="37vLTw" id="4J8HQTrmCb8" role="37vLTx">
              <ref role="3cqZAo" node="4J8HQTrm5h9" resolve="itemsPerPage" />
            </node>
            <node concept="2OqwBi" id="4J8HQTrmA$h" role="37vLTJ">
              <node concept="Xjq3P" id="4J8HQTrmA29" role="2Oq$k0" />
              <node concept="2OwXpG" id="4J8HQTrmB5s" role="2OqNvi">
                <ref role="2Oxat5" node="4J8HQTrmd0s" resolve="itemsPerPage" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4J8HQTrm5hc" role="3cqZAp">
          <node concept="37vLTI" id="4J8HQTrm5hd" role="3clFbG">
            <node concept="2OqwBi" id="4J8HQTrm5he" role="37vLTJ">
              <node concept="Xjq3P" id="4J8HQTrm5hf" role="2Oq$k0" />
              <node concept="2OwXpG" id="4J8HQTrm5hg" role="2OqNvi">
                <ref role="2Oxat5" node="4J8HQTrm5gX" resolve="firstItemIndex" />
              </node>
            </node>
            <node concept="17qRlL" id="4J8HQTrm5hh" role="37vLTx">
              <node concept="1eOMI4" id="4J8HQTrm5hl" role="3uHU7B">
                <node concept="3cpWsd" id="4J8HQTrm5hi" role="1eOMHV">
                  <node concept="3cmrfG" id="4J8HQTrm5hk" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="2OqwBi" id="4J8HQTrm6Ed" role="3uHU7B">
                    <node concept="37vLTw" id="4J8HQTrm6xE" role="2Oq$k0">
                      <ref role="3cqZAo" node="4J8HQTrm5h7" resolve="pageNumber" />
                    </node>
                    <node concept="liA8E" id="4J8HQTrm6K6" role="2OqNvi">
                      <ref role="37wK5l" node="4J8HQTrlAqj" resolve="getValue" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="4J8HQTrm5hm" role="3uHU7w">
                <ref role="3cqZAo" node="4J8HQTrm5h9" resolve="itemsPerPage" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4J8HQTrm5hn" role="3cqZAp">
          <node concept="37vLTI" id="4J8HQTrm5ho" role="3clFbG">
            <node concept="2OqwBi" id="4J8HQTrm5hp" role="37vLTJ">
              <node concept="Xjq3P" id="4J8HQTrm5hq" role="2Oq$k0" />
              <node concept="2OwXpG" id="4J8HQTrm5hr" role="2OqNvi">
                <ref role="2Oxat5" node="4J8HQTrm5h1" resolve="lastItemIndex" />
              </node>
            </node>
            <node concept="3cpWsd" id="4J8HQTrm5hs" role="37vLTx">
              <node concept="3cpWs3" id="4J8HQTrm5ht" role="3uHU7B">
                <node concept="37vLTw" id="4J8HQTrm5hu" role="3uHU7B">
                  <ref role="3cqZAo" node="4J8HQTrm5gX" resolve="firstItemIndex" />
                </node>
                <node concept="37vLTw" id="4J8HQTrm5hv" role="3uHU7w">
                  <ref role="3cqZAo" node="4J8HQTrm5h9" resolve="itemsPerPage" />
                </node>
              </node>
              <node concept="3cmrfG" id="4J8HQTrm5hw" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4J8HQTrm5hx" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4J8HQTrnhxG" role="jymVt" />
    <node concept="3clFbW" id="4J8HQTrnksl" role="jymVt">
      <node concept="3cqZAl" id="4J8HQTrnksm" role="3clF45" />
      <node concept="3clFbS" id="4J8HQTrnkso" role="3clF47">
        <node concept="1VxSAg" id="4J8HQTrnl_1" role="3cqZAp">
          <ref role="37wK5l" node="4J8HQTrm5h5" resolve="Page" />
          <node concept="2ShNRf" id="4J8HQTrnlDr" role="37wK5m">
            <node concept="1pGfFk" id="4J8HQTrnlQH" role="2ShVmc">
              <property role="373rjd" value="true" />
              <ref role="37wK5l" node="4J8HQTrlLuu" resolve="PageNumber" />
            </node>
          </node>
          <node concept="37vLTw" id="4J8HQTrnm5I" role="37wK5m">
            <ref role="3cqZAo" node="4J8HQTrnl76" resolve="pageSize" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4J8HQTrnksp" role="1B3o_S" />
      <node concept="37vLTG" id="4J8HQTrnl76" role="3clF46">
        <property role="TrG5h" value="pageSize" />
        <node concept="10Oyi0" id="4J8HQTrnl75" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="4J8HQTrm73Z" role="jymVt" />
    <node concept="3clFb_" id="4J8HQTrnbaY" role="jymVt">
      <property role="TrG5h" value="contains" />
      <node concept="3clFbS" id="4J8HQTrnbb1" role="3clF47">
        <node concept="3clFbF" id="4J8HQTrndNQ" role="3cqZAp">
          <node concept="1rXfSq" id="4J8HQTrndNP" role="3clFbG">
            <ref role="37wK5l" node="4J8HQTrm5hy" resolve="containsIndex" />
            <node concept="2OqwBi" id="4J8HQTrneCf" role="37wK5m">
              <node concept="37vLTw" id="4J8HQTrne2F" role="2Oq$k0">
                <ref role="3cqZAo" node="4J8HQTrncY2" resolve="n" />
              </node>
              <node concept="2bSWHS" id="4J8HQTrnflP" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4J8HQTrnbba" role="1B3o_S" />
      <node concept="10P_77" id="4J8HQTrnbbb" role="3clF45" />
      <node concept="37vLTG" id="4J8HQTrncY2" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3Tqbb2" id="4J8HQTrncY1" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="4J8HQTrng_7" role="jymVt" />
    <node concept="3clFb_" id="4J8HQTrm5hy" role="jymVt">
      <property role="TrG5h" value="contains" />
      <node concept="37vLTG" id="4J8HQTrm5hz" role="3clF46">
        <property role="TrG5h" value="index" />
        <node concept="10Oyi0" id="4J8HQTrm5h$" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4J8HQTrm5h_" role="3clF47">
        <node concept="3cpWs6" id="4J8HQTrm5hA" role="3cqZAp">
          <node concept="1Wc70l" id="4J8HQTrm5hB" role="3cqZAk">
            <node concept="2d3UOw" id="4J8HQTrm5hC" role="3uHU7B">
              <node concept="37vLTw" id="4J8HQTrm5hD" role="3uHU7B">
                <ref role="3cqZAo" node="4J8HQTrm5hz" resolve="elementIndex" />
              </node>
              <node concept="37vLTw" id="4J8HQTrm5hE" role="3uHU7w">
                <ref role="3cqZAo" node="4J8HQTrm5gX" resolve="firstItemIndex" />
              </node>
            </node>
            <node concept="2dkUwp" id="4J8HQTrm5hF" role="3uHU7w">
              <node concept="37vLTw" id="4J8HQTrm5hG" role="3uHU7B">
                <ref role="3cqZAo" node="4J8HQTrm5hz" resolve="elementIndex" />
              </node>
              <node concept="37vLTw" id="4J8HQTrm5hH" role="3uHU7w">
                <ref role="3cqZAo" node="4J8HQTrm5h1" resolve="lastItemIndex" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4J8HQTrm5hI" role="1B3o_S" />
      <node concept="10P_77" id="4J8HQTrm5hJ" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="4J8HQTrnbPO" role="jymVt" />
    <node concept="3clFb_" id="4J8HQTrmp4N" role="jymVt">
      <property role="TrG5h" value="hasNext" />
      <node concept="3clFbS" id="4J8HQTrmp4Q" role="3clF47">
        <node concept="3clFbF" id="4J8HQTrmpye" role="3cqZAp">
          <node concept="3clFbT" id="4J8HQTrmpyd" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4J8HQTrmoW6" role="1B3o_S" />
      <node concept="10P_77" id="4J8HQTrmp4E" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="4J8HQTrma0T" role="jymVt" />
    <node concept="3clFb_" id="4J8HQTrmazV" role="jymVt">
      <property role="TrG5h" value="next" />
      <node concept="3clFbS" id="4J8HQTrmazY" role="3clF47">
        <node concept="3clFbF" id="4J8HQTrmsSB" role="3cqZAp">
          <node concept="3K4zz7" id="4J8HQTrmthZ" role="3clFbG">
            <node concept="Xjq3P" id="4J8HQTrmtR0" role="3K4GZi" />
            <node concept="1rXfSq" id="4J8HQTrmsS_" role="3K4Cdx">
              <ref role="37wK5l" node="4J8HQTrmp4N" resolve="hasNext" />
            </node>
            <node concept="2ShNRf" id="4J8HQTrmtI6" role="3K4E3e">
              <node concept="1pGfFk" id="4J8HQTrmtI7" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="4J8HQTrm5h5" resolve="Page" />
                <node concept="2OqwBi" id="4J8HQTrmtI8" role="37wK5m">
                  <node concept="liA8E" id="4J8HQTrmtIc" role="2OqNvi">
                    <ref role="37wK5l" node="4J8HQTrlAqp" resolve="next" />
                  </node>
                  <node concept="1rXfSq" id="4J8HQTrmQ5L" role="2Oq$k0">
                    <ref role="37wK5l" node="4J8HQTrmNTf" resolve="getPageNumber" />
                  </node>
                </node>
                <node concept="1rXfSq" id="4J8HQTrmUL3" role="37wK5m">
                  <ref role="37wK5l" node="4J8HQTrmS1d" resolve="getPageSize" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4J8HQTrmauN" role="1B3o_S" />
      <node concept="3uibUv" id="4J8HQTrmazI" role="3clF45">
        <ref role="3uigEE" node="4J8HQTrm5el" resolve="Page" />
      </node>
    </node>
    <node concept="2tJIrI" id="4J8HQTrmpBH" role="jymVt" />
    <node concept="3clFb_" id="4J8HQTrmqfv" role="jymVt">
      <property role="TrG5h" value="hasPrevious" />
      <node concept="3clFbS" id="4J8HQTrmqfy" role="3clF47">
        <node concept="3clFbF" id="4J8HQTrmqH1" role="3cqZAp">
          <node concept="2OqwBi" id="4J8HQTrmsee" role="3clFbG">
            <node concept="liA8E" id="4J8HQTrmsmX" role="2OqNvi">
              <ref role="37wK5l" node="4J8HQTrmkTv" resolve="hasPrevious" />
            </node>
            <node concept="1rXfSq" id="4J8HQTrmPQ0" role="2Oq$k0">
              <ref role="37wK5l" node="4J8HQTrmNTf" resolve="getPageNumber" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4J8HQTrmq6r" role="1B3o_S" />
      <node concept="10P_77" id="4J8HQTrmqfm" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="4J8HQTrmfdI" role="jymVt" />
    <node concept="3clFb_" id="4J8HQTrmeKR" role="jymVt">
      <property role="TrG5h" value="previous" />
      <node concept="3clFbS" id="4J8HQTrmeKS" role="3clF47">
        <node concept="3clFbF" id="4J8HQTrmy5n" role="3cqZAp">
          <node concept="3K4zz7" id="4J8HQTrmyQZ" role="3clFbG">
            <node concept="Xjq3P" id="4J8HQTrmzAF" role="3K4GZi" />
            <node concept="1rXfSq" id="4J8HQTrmy5l" role="3K4Cdx">
              <ref role="37wK5l" node="4J8HQTrmqfv" resolve="hasPrevious" />
            </node>
            <node concept="2ShNRf" id="4J8HQTrmeKU" role="3K4E3e">
              <node concept="1pGfFk" id="4J8HQTrmeKV" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="4J8HQTrm5h5" resolve="Page" />
                <node concept="2OqwBi" id="4J8HQTrmeKW" role="37wK5m">
                  <node concept="liA8E" id="4J8HQTrmeL0" role="2OqNvi">
                    <ref role="37wK5l" node="4J8HQTrlAq$" resolve="previous" />
                  </node>
                  <node concept="1rXfSq" id="4J8HQTrmQEo" role="2Oq$k0">
                    <ref role="37wK5l" node="4J8HQTrmNTf" resolve="getPageNumber" />
                  </node>
                </node>
                <node concept="1rXfSq" id="4J8HQTrmU2E" role="37wK5m">
                  <ref role="37wK5l" node="4J8HQTrmS1d" resolve="getPageSize" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4J8HQTrmeL4" role="1B3o_S" />
      <node concept="3uibUv" id="4J8HQTrmeL5" role="3clF45">
        <ref role="3uigEE" node="4J8HQTrm5el" resolve="Page" />
      </node>
    </node>
    <node concept="2tJIrI" id="4J8HQTrmMFB" role="jymVt" />
    <node concept="3clFb_" id="4J8HQTrmNTf" role="jymVt">
      <property role="TrG5h" value="getPageNumber" />
      <node concept="3clFbS" id="4J8HQTrmNTi" role="3clF47">
        <node concept="3clFbF" id="4J8HQTrmOxU" role="3cqZAp">
          <node concept="2OqwBi" id="4J8HQTrmP4a" role="3clFbG">
            <node concept="Xjq3P" id="4J8HQTrmOxT" role="2Oq$k0" />
            <node concept="2OwXpG" id="4J8HQTrmPhE" role="2OqNvi">
              <ref role="2Oxat5" node="4J8HQTrm7RM" resolve="pageNumber" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4J8HQTrmNHe" role="1B3o_S" />
      <node concept="3uibUv" id="4J8HQTrmOqg" role="3clF45">
        <ref role="3uigEE" node="4J8HQTrlAnB" resolve="PageNumber" />
      </node>
    </node>
    <node concept="2tJIrI" id="4J8HQTrmR7m" role="jymVt" />
    <node concept="3clFb_" id="4J8HQTrmS1d" role="jymVt">
      <property role="TrG5h" value="getPageSize" />
      <node concept="3clFbS" id="4J8HQTrmS1g" role="3clF47">
        <node concept="3clFbF" id="4J8HQTrmSED" role="3cqZAp">
          <node concept="2OqwBi" id="4J8HQTrmTeD" role="3clFbG">
            <node concept="Xjq3P" id="4J8HQTrmSEC" role="2Oq$k0" />
            <node concept="2OwXpG" id="4J8HQTrmTsz" role="2OqNvi">
              <ref role="2Oxat5" node="4J8HQTrmd0s" resolve="pageSize" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4J8HQTrmRvZ" role="1B3o_S" />
      <node concept="10Oyi0" id="4J8HQTrmSy_" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="4J8HQTrmUTH" role="jymVt" />
    <node concept="3clFb_" id="4J8HQTrmVtW" role="jymVt">
      <property role="TrG5h" value="equals" />
      <node concept="3Tm1VV" id="4J8HQTrmVtX" role="1B3o_S" />
      <node concept="10P_77" id="4J8HQTrmVtZ" role="3clF45" />
      <node concept="37vLTG" id="4J8HQTrmVu0" role="3clF46">
        <property role="TrG5h" value="obj" />
        <node concept="3uibUv" id="4J8HQTrmVu1" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="4J8HQTrmVu2" role="3clF47">
        <node concept="3clFbJ" id="4J8HQTrmWXp" role="3cqZAp">
          <node concept="2ZW3vV" id="4J8HQTrmXIm" role="3clFbw">
            <node concept="3uibUv" id="4J8HQTrmYfO" role="2ZW6by">
              <ref role="3uigEE" node="4J8HQTrm5el" resolve="Page" />
            </node>
            <node concept="37vLTw" id="4J8HQTrmXt$" role="2ZW6bz">
              <ref role="3cqZAo" node="4J8HQTrmVu0" resolve="obj" />
            </node>
          </node>
          <node concept="3clFbS" id="4J8HQTrmWXr" role="3clFbx">
            <node concept="3cpWs8" id="4J8HQTrnoqt" role="3cqZAp">
              <node concept="3cpWsn" id="4J8HQTrnoqu" role="3cpWs9">
                <property role="TrG5h" value="otherAsPage" />
                <node concept="3uibUv" id="4J8HQTrnob$" role="1tU5fm">
                  <ref role="3uigEE" node="4J8HQTrm5el" resolve="Page" />
                </node>
                <node concept="1eOMI4" id="4J8HQTrnoqv" role="33vP2m">
                  <node concept="10QFUN" id="4J8HQTrnoqw" role="1eOMHV">
                    <node concept="3uibUv" id="4J8HQTrnoqx" role="10QFUM">
                      <ref role="3uigEE" node="4J8HQTrm5el" resolve="Page" />
                    </node>
                    <node concept="37vLTw" id="4J8HQTrnoqy" role="10QFUP">
                      <ref role="3cqZAo" node="4J8HQTrmVu0" resolve="obj" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="4J8HQTrnuyz" role="3cqZAp">
              <node concept="1Wc70l" id="4J8HQTrnnIU" role="3cqZAk">
                <node concept="3clFbC" id="4J8HQTrnrBY" role="3uHU7w">
                  <node concept="1rXfSq" id="4J8HQTrnsOm" role="3uHU7w">
                    <ref role="37wK5l" node="4J8HQTrmS1d" resolve="getPageSize" />
                  </node>
                  <node concept="2OqwBi" id="4J8HQTrnq8Q" role="3uHU7B">
                    <node concept="37vLTw" id="4J8HQTrnpt_" role="2Oq$k0">
                      <ref role="3cqZAo" node="4J8HQTrnoqu" resolve="otherAsPage" />
                    </node>
                    <node concept="liA8E" id="4J8HQTrnqyv" role="2OqNvi">
                      <ref role="37wK5l" node="4J8HQTrmS1d" resolve="getPageSize" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="4J8HQTrmZyo" role="3uHU7B">
                  <node concept="2OqwBi" id="4J8HQTrmZ26" role="2Oq$k0">
                    <node concept="37vLTw" id="4J8HQTrnoqz" role="2Oq$k0">
                      <ref role="3cqZAo" node="4J8HQTrnoqu" resolve="otherAsPage" />
                    </node>
                    <node concept="liA8E" id="4J8HQTrmZkp" role="2OqNvi">
                      <ref role="37wK5l" node="4J8HQTrmNTf" resolve="getPageNumber" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4J8HQTrn06w" role="2OqNvi">
                    <ref role="37wK5l" node="4J8HQTrlAqR" resolve="equals" />
                    <node concept="1rXfSq" id="4J8HQTrn0jL" role="37wK5m">
                      <ref role="37wK5l" node="4J8HQTrmNTf" resolve="getPageNumber" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4J8HQTrn1nW" role="3cqZAp">
          <node concept="3nyPlj" id="4J8HQTrn1nU" role="3clFbG">
            <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
            <node concept="37vLTw" id="4J8HQTrn284" role="37wK5m">
              <ref role="3cqZAo" node="4J8HQTrmVu0" resolve="obj" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4J8HQTrmVu3" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4J8HQTrn3hw" role="jymVt" />
    <node concept="3clFb_" id="4J8HQTrmVu7" role="jymVt">
      <property role="TrG5h" value="hashCode" />
      <node concept="3Tm1VV" id="4J8HQTrmVu8" role="1B3o_S" />
      <node concept="10Oyi0" id="4J8HQTrmVub" role="3clF45" />
      <node concept="3clFbS" id="4J8HQTrmVuc" role="3clF47">
        <node concept="3clFbF" id="4J8HQTrn4fl" role="3cqZAp">
          <node concept="3cpWs3" id="4J8HQTrnzLA" role="3clFbG">
            <node concept="1rXfSq" id="4J8HQTrn$LS" role="3uHU7w">
              <ref role="37wK5l" node="4J8HQTrmS1d" resolve="getPageSize" />
            </node>
            <node concept="17qRlL" id="4J8HQTrnwYh" role="3uHU7B">
              <node concept="2OqwBi" id="4J8HQTrn4Of" role="3uHU7B">
                <node concept="1rXfSq" id="4J8HQTrn4fk" role="2Oq$k0">
                  <ref role="37wK5l" node="4J8HQTrmNTf" resolve="getPageNumber" />
                </node>
                <node concept="liA8E" id="4J8HQTrn545" role="2OqNvi">
                  <ref role="37wK5l" node="4J8HQTrlArf" resolve="hashCode" />
                </node>
              </node>
              <node concept="3cmrfG" id="4J8HQTrnxXO" role="3uHU7w">
                <property role="3cmrfH" value="31" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4J8HQTrmVud" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4J8HQTrn5hP" role="jymVt" />
    <node concept="3clFb_" id="4J8HQTrmVug" role="jymVt">
      <property role="TrG5h" value="toString" />
      <node concept="3Tm1VV" id="4J8HQTrmVuh" role="1B3o_S" />
      <node concept="3uibUv" id="4J8HQTrmVuj" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="4J8HQTrmVuk" role="3clF47">
        <node concept="3clFbF" id="4J8HQTrnAfR" role="3cqZAp">
          <node concept="2YIFZM" id="4J8HQTrnBkr" role="3clFbG">
            <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
            <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
            <node concept="Xl_RD" id="4J8HQTrnB_s" role="37wK5m">
              <property role="Xl_RC" value="page %s of size %d " />
            </node>
            <node concept="2OqwBi" id="4J8HQTrn6n3" role="37wK5m">
              <node concept="1rXfSq" id="4J8HQTrn681" role="2Oq$k0">
                <ref role="37wK5l" node="4J8HQTrmNTf" resolve="getPageNumber" />
              </node>
              <node concept="liA8E" id="4J8HQTrn6Vn" role="2OqNvi">
                <ref role="37wK5l" node="4J8HQTrlO81" resolve="toString" />
              </node>
            </node>
            <node concept="1rXfSq" id="4J8HQTrnKlS" role="37wK5m">
              <ref role="37wK5l" node="4J8HQTrmS1d" resolve="getPageSize" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4J8HQTrmVul" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="4J8HQTrm5em" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="4J8HQTrq0Fi">
    <property role="3GE5qa" value="utils" />
    <property role="TrG5h" value="Pages" />
    <node concept="312cEg" id="4J8HQTrnOou" role="jymVt">
      <property role="TrG5h" value="elementsCount" />
      <property role="3TUv4t" value="true" />
      <node concept="10Oyi0" id="4J8HQTrnOow" role="1tU5fm" />
      <node concept="3Tm6S6" id="4J8HQTrnOox" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4J8HQTrnOoA" role="jymVt">
      <property role="TrG5h" value="currentPage" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="4J8HQTrnOoC" role="1tU5fm">
        <ref role="3uigEE" node="4J8HQTrm5el" resolve="Page" />
      </node>
      <node concept="3Tm6S6" id="4J8HQTrnOoD" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4J8HQTrnOoE" role="jymVt">
      <property role="TrG5h" value="numberOfPages" />
      <property role="3TUv4t" value="true" />
      <node concept="10Oyi0" id="4J8HQTrnOoG" role="1tU5fm" />
      <node concept="3Tm6S6" id="4J8HQTrnOoH" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4J8HQTrnT9N" role="jymVt" />
    <node concept="3clFbW" id="4J8HQTrnU8D" role="jymVt">
      <node concept="3cqZAl" id="4J8HQTrnU8E" role="3clF45" />
      <node concept="3clFbS" id="4J8HQTrnU8G" role="3clF47">
        <node concept="1VxSAg" id="4J8HQTroc6K" role="3cqZAp">
          <ref role="37wK5l" node="4J8HQTro7yV" />
          <node concept="2OqwBi" id="4J8HQTrpyZB" role="37wK5m">
            <node concept="37vLTw" id="4J8HQTroc8h" role="2Oq$k0">
              <ref role="3cqZAo" node="4J8HQTrpwnS" resolve="nodes" />
            </node>
            <node concept="34oBXx" id="4J8HQTrpB2v" role="2OqNvi" />
          </node>
          <node concept="2ShNRf" id="4J8HQTrocbn" role="37wK5m">
            <node concept="1pGfFk" id="4J8HQTrocgE" role="2ShVmc">
              <property role="373rjd" value="true" />
              <ref role="37wK5l" node="4J8HQTrnksl" resolve="Page" />
              <node concept="37vLTw" id="4J8HQTrociJ" role="37wK5m">
                <ref role="3cqZAo" node="4J8HQTrnWDj" resolve="pageSize" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4J8HQTrnTWo" role="1B3o_S" />
      <node concept="37vLTG" id="4J8HQTrpwnS" role="3clF46">
        <property role="TrG5h" value="nodes" />
        <node concept="A3Dl8" id="4J8HQTrqjc5" role="1tU5fm">
          <node concept="3Tqbb2" id="4J8HQTrqjkP" role="A3Ik2" />
        </node>
      </node>
      <node concept="37vLTG" id="4J8HQTrnWDj" role="3clF46">
        <property role="TrG5h" value="pageSize" />
        <node concept="10Oyi0" id="4J8HQTrnWEM" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="4J8HQTrqi28" role="jymVt" />
    <node concept="3clFbW" id="4J8HQTrqgx2" role="jymVt">
      <node concept="3cqZAl" id="4J8HQTrqgx3" role="3clF45" />
      <node concept="3clFbS" id="4J8HQTrqgx4" role="3clF47">
        <node concept="1VxSAg" id="4J8HQTrqgx5" role="3cqZAp">
          <ref role="37wK5l" node="4J8HQTro7yV" resolve="Pages" />
          <node concept="2OqwBi" id="4J8HQTrqgx6" role="37wK5m">
            <node concept="37vLTw" id="4J8HQTrqgx7" role="2Oq$k0">
              <ref role="3cqZAo" node="4J8HQTrqgxd" resolve="nodes" />
            </node>
            <node concept="34oBXx" id="4J8HQTrqgx8" role="2OqNvi" />
          </node>
          <node concept="2ShNRf" id="4J8HQTrqgx9" role="37wK5m">
            <node concept="1pGfFk" id="4J8HQTrqgxa" role="2ShVmc">
              <property role="373rjd" value="true" />
              <ref role="37wK5l" node="4J8HQTrnksl" resolve="Page" />
              <node concept="37vLTw" id="4J8HQTrqgxb" role="37wK5m">
                <ref role="3cqZAo" node="4J8HQTrqgxf" resolve="pageSize" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4J8HQTrqgxc" role="1B3o_S" />
      <node concept="37vLTG" id="4J8HQTrqgxd" role="3clF46">
        <property role="TrG5h" value="nodes" />
        <node concept="2I9FWS" id="4J8HQTrqgxe" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4J8HQTrqgxf" role="3clF46">
        <property role="TrG5h" value="pageSize" />
        <node concept="10Oyi0" id="4J8HQTrqgxg" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="4J8HQTrpvOb" role="jymVt" />
    <node concept="3clFbW" id="4J8HQTrpuOj" role="jymVt">
      <node concept="3cqZAl" id="4J8HQTrpuOk" role="3clF45" />
      <node concept="3clFbS" id="4J8HQTrpuOl" role="3clF47">
        <node concept="1VxSAg" id="4J8HQTrpuOm" role="3cqZAp">
          <ref role="37wK5l" node="4J8HQTro7yV" />
          <node concept="37vLTw" id="4J8HQTrpuOn" role="37wK5m">
            <ref role="3cqZAo" node="4J8HQTrpuOs" resolve="elementsCount" />
          </node>
          <node concept="2ShNRf" id="4J8HQTrpuOo" role="37wK5m">
            <node concept="1pGfFk" id="4J8HQTrpuOp" role="2ShVmc">
              <property role="373rjd" value="true" />
              <ref role="37wK5l" node="4J8HQTrnksl" resolve="Page" />
              <node concept="37vLTw" id="4J8HQTrpuOq" role="37wK5m">
                <ref role="3cqZAo" node="4J8HQTrpuOu" resolve="pageSize" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4J8HQTrpuOr" role="1B3o_S" />
      <node concept="37vLTG" id="4J8HQTrpuOs" role="3clF46">
        <property role="TrG5h" value="elementsCount" />
        <node concept="10Oyi0" id="4J8HQTrpuOt" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4J8HQTrpuOu" role="3clF46">
        <property role="TrG5h" value="pageSize" />
        <node concept="10Oyi0" id="4J8HQTrpuOv" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="4J8HQTro5VK" role="jymVt" />
    <node concept="3clFbW" id="4J8HQTro7yV" role="jymVt">
      <node concept="3cqZAl" id="4J8HQTro7yW" role="3clF45" />
      <node concept="3clFbS" id="4J8HQTro7yY" role="3clF47">
        <node concept="3clFbF" id="4J8HQTro8aJ" role="3cqZAp">
          <node concept="37vLTI" id="4J8HQTro9ut" role="3clFbG">
            <node concept="37vLTw" id="4J8HQTro9Dl" role="37vLTx">
              <ref role="3cqZAo" node="4J8HQTro86q" resolve="elementsCount" />
            </node>
            <node concept="2OqwBi" id="4J8HQTro8dJ" role="37vLTJ">
              <node concept="Xjq3P" id="4J8HQTro8aI" role="2Oq$k0" />
              <node concept="2OwXpG" id="4J8HQTro8ir" role="2OqNvi">
                <ref role="2Oxat5" node="4J8HQTrnOou" resolve="elementsCount" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4J8HQTro8qJ" role="3cqZAp">
          <node concept="37vLTI" id="4J8HQTro8Py" role="3clFbG">
            <node concept="37vLTw" id="4J8HQTro8Sf" role="37vLTx">
              <ref role="3cqZAo" node="4J8HQTro87l" resolve="currentPage" />
            </node>
            <node concept="2OqwBi" id="4J8HQTro8$4" role="37vLTJ">
              <node concept="Xjq3P" id="4J8HQTro8qH" role="2Oq$k0" />
              <node concept="2OwXpG" id="4J8HQTro8GN" role="2OqNvi">
                <ref role="2Oxat5" node="4J8HQTrnOoA" resolve="currentPage" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4J8HQTro9My" role="3cqZAp">
          <node concept="37vLTI" id="4J8HQTroawp" role="3clFbG">
            <node concept="2OqwBi" id="4J8HQTro9Rm" role="37vLTJ">
              <node concept="Xjq3P" id="4J8HQTro9Mw" role="2Oq$k0" />
              <node concept="2OwXpG" id="4J8HQTro9WJ" role="2OqNvi">
                <ref role="2Oxat5" node="4J8HQTrnOoE" resolve="numberOfPages" />
              </node>
            </node>
            <node concept="10QFUN" id="4J8HQTroaUe" role="37vLTx">
              <node concept="2YIFZM" id="4J8HQTroaUf" role="10QFUP">
                <ref role="37wK5l" to="wyt6:~Math.ceil(double)" resolve="ceil" />
                <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                <node concept="FJ1c_" id="4J8HQTroaUg" role="37wK5m">
                  <node concept="1eOMI4" id="4J8HQTroaUh" role="3uHU7B">
                    <node concept="10QFUN" id="4J8HQTroaUi" role="1eOMHV">
                      <node concept="37vLTw" id="4J8HQTroaUj" role="10QFUP">
                        <ref role="3cqZAo" node="4J8HQTro86q" resolve="elementsCount" />
                      </node>
                      <node concept="10P55v" id="4J8HQTroaUk" role="10QFUM" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4J8HQTrobCk" role="3uHU7w">
                    <node concept="37vLTw" id="4J8HQTroby0" role="2Oq$k0">
                      <ref role="3cqZAo" node="4J8HQTro87l" resolve="currentPage" />
                    </node>
                    <node concept="liA8E" id="4J8HQTrobI1" role="2OqNvi">
                      <ref role="37wK5l" node="4J8HQTrmS1d" resolve="getPageSize" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="10Oyi0" id="4J8HQTroaUm" role="10QFUM" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4J8HQTro6YQ" role="1B3o_S" />
      <node concept="37vLTG" id="4J8HQTro86q" role="3clF46">
        <property role="TrG5h" value="elementsCount" />
        <node concept="10Oyi0" id="4J8HQTro86p" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4J8HQTro87l" role="3clF46">
        <property role="TrG5h" value="currentPage" />
        <node concept="3uibUv" id="4J8HQTro87Y" role="1tU5fm">
          <ref role="3uigEE" node="4J8HQTrm5el" resolve="Page" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4J8HQTroctB" role="jymVt" />
    <node concept="3clFb_" id="4J8HQTrnOp_" role="jymVt">
      <property role="TrG5h" value="size" />
      <node concept="3clFbS" id="4J8HQTrnOpA" role="3clF47">
        <node concept="3clFbF" id="4J8HQTrolDa" role="3cqZAp">
          <node concept="2OqwBi" id="4J8HQTrom8T" role="3clFbG">
            <node concept="Xjq3P" id="4J8HQTrolD9" role="2Oq$k0" />
            <node concept="2OwXpG" id="4J8HQTromn1" role="2OqNvi">
              <ref role="2Oxat5" node="4J8HQTrnOoE" resolve="numberOfPages" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4J8HQTrnOpD" role="1B3o_S" />
      <node concept="10Oyi0" id="4J8HQTrnOpE" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="4J8HQTrod34" role="jymVt" />
    <node concept="3clFb_" id="4J8HQTrnOpF" role="jymVt">
      <property role="TrG5h" value="doesPageExist" />
      <node concept="37vLTG" id="4J8HQTrnOpG" role="3clF46">
        <property role="TrG5h" value="page" />
        <node concept="3uibUv" id="4J8HQTrnOpH" role="1tU5fm">
          <ref role="3uigEE" node="4J8HQTrm5el" resolve="Page" />
        </node>
      </node>
      <node concept="3clFbS" id="4J8HQTrnOpI" role="3clF47">
        <node concept="3clFbF" id="4J8HQTroj3T" role="3cqZAp">
          <node concept="1rXfSq" id="4J8HQTroj3S" role="3clFbG">
            <ref role="37wK5l" node="4J8HQTrohqI" />
            <node concept="2OqwBi" id="4J8HQTrojG5" role="37wK5m">
              <node concept="37vLTw" id="4J8HQTrojuX" role="2Oq$k0">
                <ref role="3cqZAo" node="4J8HQTrnOpG" resolve="page" />
              </node>
              <node concept="liA8E" id="4J8HQTrojXy" role="2OqNvi">
                <ref role="37wK5l" node="4J8HQTrmNTf" resolve="getPageNumber" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4J8HQTrnOpN" role="1B3o_S" />
      <node concept="10P_77" id="4J8HQTrnOpO" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="4J8HQTroi8V" role="jymVt" />
    <node concept="3clFb_" id="4J8HQTrohqI" role="jymVt">
      <property role="TrG5h" value="doesPageExist" />
      <node concept="37vLTG" id="4J8HQTrohqJ" role="3clF46">
        <property role="TrG5h" value="pageNumber" />
        <node concept="3uibUv" id="4J8HQTrohqK" role="1tU5fm">
          <ref role="3uigEE" node="4J8HQTrlAnB" resolve="PageNumber" />
        </node>
      </node>
      <node concept="3clFbS" id="4J8HQTrohqL" role="3clF47">
        <node concept="3clFbF" id="4J8HQTron5Q" role="3cqZAp">
          <node concept="2dkUwp" id="4J8HQTrohqN" role="3clFbG">
            <node concept="1rXfSq" id="4J8HQTrohqO" role="3uHU7w">
              <ref role="37wK5l" node="4J8HQTrnOp_" resolve="size" />
            </node>
            <node concept="2OqwBi" id="4J8HQTrohqP" role="3uHU7B">
              <node concept="37vLTw" id="4J8HQTrohqQ" role="2Oq$k0">
                <ref role="3cqZAo" node="4J8HQTrohqJ" resolve="pageNumber" />
              </node>
              <node concept="liA8E" id="4J8HQTrohqR" role="2OqNvi">
                <ref role="37wK5l" node="4J8HQTrlAqj" resolve="getValue" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4J8HQTrohqS" role="1B3o_S" />
      <node concept="10P_77" id="4J8HQTrohqT" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="4J8HQTroq99" role="jymVt" />
    <node concept="3clFb_" id="4J8HQTrorte" role="jymVt">
      <property role="TrG5h" value="getCurrentPage" />
      <node concept="3clFbS" id="4J8HQTrorth" role="3clF47">
        <node concept="3clFbF" id="4J8HQTrorXl" role="3cqZAp">
          <node concept="2OqwBi" id="4J8HQTrosau" role="3clFbG">
            <node concept="Xjq3P" id="4J8HQTrorXk" role="2Oq$k0" />
            <node concept="2OwXpG" id="4J8HQTrosox" role="2OqNvi">
              <ref role="2Oxat5" node="4J8HQTrnOoA" resolve="currentPage" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4J8HQTroqRt" role="1B3o_S" />
      <node concept="3uibUv" id="4J8HQTrorqW" role="3clF45">
        <ref role="3uigEE" node="4J8HQTrm5el" resolve="Page" />
      </node>
    </node>
    <node concept="2tJIrI" id="4J8HQTroxZK" role="jymVt" />
    <node concept="3clFb_" id="4J8HQTro$zF" role="jymVt">
      <property role="TrG5h" value="getElementsCount" />
      <node concept="3clFbS" id="4J8HQTro$zI" role="3clF47">
        <node concept="3clFbF" id="4J8HQTro_7x" role="3cqZAp">
          <node concept="2OqwBi" id="4J8HQTro_EE" role="3clFbG">
            <node concept="Xjq3P" id="4J8HQTro_7w" role="2Oq$k0" />
            <node concept="2OwXpG" id="4J8HQTro_Sw" role="2OqNvi">
              <ref role="2Oxat5" node="4J8HQTrnOou" resolve="elementsCount" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4J8HQTro$jt" role="1B3o_S" />
      <node concept="10Oyi0" id="4J8HQTro$y8" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="4J8HQTrooBm" role="jymVt" />
    <node concept="3clFb_" id="4J8HQTrop_s" role="jymVt">
      <property role="TrG5h" value="hasNext" />
      <node concept="3clFbS" id="4J8HQTrop_v" role="3clF47">
        <node concept="3clFbF" id="4J8HQTrotKs" role="3cqZAp">
          <node concept="3eOVzh" id="4J8HQTroK7z" role="3clFbG">
            <node concept="2OqwBi" id="4J8HQTroIrN" role="3uHU7B">
              <node concept="2OqwBi" id="4J8HQTroHWV" role="2Oq$k0">
                <node concept="1rXfSq" id="4J8HQTroHIp" role="2Oq$k0">
                  <ref role="37wK5l" node="4J8HQTrorte" resolve="getCurrentPage" />
                </node>
                <node concept="liA8E" id="4J8HQTroIbh" role="2OqNvi">
                  <ref role="37wK5l" node="4J8HQTrmNTf" resolve="getPageNumber" />
                </node>
              </node>
              <node concept="liA8E" id="4J8HQTroIWN" role="2OqNvi">
                <ref role="37wK5l" node="4J8HQTrlAqj" resolve="getValue" />
              </node>
            </node>
            <node concept="1rXfSq" id="4J8HQTroOw0" role="3uHU7w">
              <ref role="37wK5l" node="4J8HQTrnOp_" resolve="size" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4J8HQTroplg" role="1B3o_S" />
      <node concept="10P_77" id="4J8HQTropzF" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="4J8HQTrodBK" role="jymVt" />
    <node concept="3clFb_" id="4J8HQTrnOpP" role="jymVt">
      <property role="TrG5h" value="next" />
      <node concept="3clFbS" id="4J8HQTrnOpQ" role="3clF47">
        <node concept="3clFbF" id="4J8HQTrovbC" role="3cqZAp">
          <node concept="3K4zz7" id="4J8HQTroxan" role="3clFbG">
            <node concept="2ShNRf" id="4J8HQTroxkb" role="3K4E3e">
              <node concept="1pGfFk" id="4J8HQTroxx9" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="4J8HQTro7yV" resolve="Pages" />
                <node concept="1rXfSq" id="4J8HQTroA3i" role="37wK5m">
                  <ref role="37wK5l" node="4J8HQTro$zF" resolve="getElementsCount" />
                </node>
                <node concept="2OqwBi" id="4J8HQTroBcT" role="37wK5m">
                  <node concept="37vLTw" id="4J8HQTroAHL" role="2Oq$k0">
                    <ref role="3cqZAo" node="4J8HQTrnOoA" resolve="currentPage" />
                  </node>
                  <node concept="liA8E" id="4J8HQTroBrL" role="2OqNvi">
                    <ref role="37wK5l" node="4J8HQTrmazV" resolve="next" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="Xjq3P" id="4J8HQTroBBL" role="3K4GZi" />
            <node concept="1rXfSq" id="4J8HQTrovbB" role="3K4Cdx">
              <ref role="37wK5l" node="4J8HQTrop_s" resolve="hasNext" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4J8HQTrnOq4" role="1B3o_S" />
      <node concept="3uibUv" id="4J8HQTrnOq5" role="3clF45">
        <ref role="3uigEE" node="4J8HQTrq0Fi" resolve="Pages" />
      </node>
    </node>
    <node concept="2tJIrI" id="4J8HQTroBN_" role="jymVt" />
    <node concept="3clFb_" id="4J8HQTroCRw" role="jymVt">
      <property role="TrG5h" value="hasPrevious" />
      <node concept="3clFbS" id="4J8HQTroCRz" role="3clF47">
        <node concept="3clFbF" id="4J8HQTroE4H" role="3cqZAp">
          <node concept="2OqwBi" id="4J8HQTroEjq" role="3clFbG">
            <node concept="1rXfSq" id="4J8HQTroE4G" role="2Oq$k0">
              <ref role="37wK5l" node="4J8HQTrorte" resolve="getCurrentPage" />
            </node>
            <node concept="liA8E" id="4J8HQTroEOp" role="2OqNvi">
              <ref role="37wK5l" node="4J8HQTrmqfv" resolve="hasPrevious" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4J8HQTroC$f" role="1B3o_S" />
      <node concept="10P_77" id="4J8HQTroCPo" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="4J8HQTronyh" role="jymVt" />
    <node concept="3clFb_" id="4J8HQTrnOq6" role="jymVt">
      <property role="TrG5h" value="previous" />
      <node concept="3clFbS" id="4J8HQTrnOq7" role="3clF47">
        <node concept="3clFbF" id="4J8HQTroFPB" role="3cqZAp">
          <node concept="3K4zz7" id="4J8HQTroPTB" role="3clFbG">
            <node concept="2ShNRf" id="4J8HQTroQql" role="3K4E3e">
              <node concept="1pGfFk" id="4J8HQTroQDm" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="4J8HQTro7yV" resolve="Pages" />
                <node concept="1rXfSq" id="4J8HQTroR6k" role="37wK5m">
                  <ref role="37wK5l" node="4J8HQTro$zF" resolve="getElementsCount" />
                </node>
                <node concept="2OqwBi" id="4J8HQTroS3I" role="37wK5m">
                  <node concept="37vLTw" id="4J8HQTroRvg" role="2Oq$k0">
                    <ref role="3cqZAo" node="4J8HQTrnOoA" resolve="currentPage" />
                  </node>
                  <node concept="liA8E" id="4J8HQTroSkg" role="2OqNvi">
                    <ref role="37wK5l" node="4J8HQTrmeKR" resolve="previous" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="Xjq3P" id="4J8HQTroSxS" role="3K4GZi" />
            <node concept="1rXfSq" id="4J8HQTroFPA" role="3K4Cdx">
              <ref role="37wK5l" node="4J8HQTroCRw" resolve="hasPrevious" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4J8HQTrnOql" role="1B3o_S" />
      <node concept="3uibUv" id="4J8HQTrnOqm" role="3clF45">
        <ref role="3uigEE" node="4J8HQTrq0Fi" resolve="Pages" />
      </node>
    </node>
    <node concept="2tJIrI" id="4J8HQTrpEgq" role="jymVt" />
    <node concept="3clFb_" id="4J8HQTrpLbw" role="jymVt">
      <property role="TrG5h" value="contains" />
      <node concept="3clFbS" id="4J8HQTrpLbz" role="3clF47">
        <node concept="3clFbF" id="4J8HQTrpOaJ" role="3cqZAp">
          <node concept="2OqwBi" id="4J8HQTrpPyC" role="3clFbG">
            <node concept="1rXfSq" id="4J8HQTrpOaI" role="2Oq$k0">
              <ref role="37wK5l" node="4J8HQTrorte" resolve="getCurrentPage" />
            </node>
            <node concept="liA8E" id="4J8HQTrpPYW" role="2OqNvi">
              <ref role="37wK5l" node="4J8HQTrm5hy" resolve="contains" />
              <node concept="2OqwBi" id="4J8HQTrpVDk" role="37wK5m">
                <node concept="37vLTw" id="4J8HQTrpQlc" role="2Oq$k0">
                  <ref role="3cqZAo" node="4J8HQTrpUnl" resolve="n" />
                </node>
                <node concept="2bSWHS" id="4J8HQTrpXaH" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4J8HQTrpKBu" role="1B3o_S" />
      <node concept="10P_77" id="4J8HQTrpL5t" role="3clF45" />
      <node concept="37vLTG" id="4J8HQTrpUnl" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3Tqbb2" id="4J8HQTrpUnk" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="4J8HQTrpSvo" role="jymVt" />
    <node concept="3clFb_" id="4J8HQTrpR$u" role="jymVt">
      <property role="TrG5h" value="contains" />
      <node concept="3clFbS" id="4J8HQTrpR$v" role="3clF47">
        <node concept="3clFbF" id="4J8HQTrpR$w" role="3cqZAp">
          <node concept="2OqwBi" id="4J8HQTrpR$x" role="3clFbG">
            <node concept="1rXfSq" id="4J8HQTrpR$y" role="2Oq$k0">
              <ref role="37wK5l" node="4J8HQTrorte" resolve="getCurrentPage" />
            </node>
            <node concept="liA8E" id="4J8HQTrpR$z" role="2OqNvi">
              <ref role="37wK5l" node="4J8HQTrm5hy" resolve="contains" />
              <node concept="37vLTw" id="4J8HQTrpR$$" role="37wK5m">
                <ref role="3cqZAo" node="4J8HQTrpR$B" resolve="nodeIndex" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4J8HQTrpR$_" role="1B3o_S" />
      <node concept="10P_77" id="4J8HQTrpR$A" role="3clF45" />
      <node concept="37vLTG" id="4J8HQTrpR$B" role="3clF46">
        <property role="TrG5h" value="nodeIndex" />
        <node concept="10Oyi0" id="4J8HQTrpR$C" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="4J8HQTroSJm" role="jymVt" />
    <node concept="3clFb_" id="4J8HQTroTFX" role="jymVt">
      <property role="TrG5h" value="equals" />
      <node concept="3Tm1VV" id="4J8HQTroTFY" role="1B3o_S" />
      <node concept="10P_77" id="4J8HQTroTG0" role="3clF45" />
      <node concept="37vLTG" id="4J8HQTroTG1" role="3clF46">
        <property role="TrG5h" value="obj" />
        <node concept="3uibUv" id="4J8HQTroTG2" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="4J8HQTroTG3" role="3clF47">
        <node concept="3clFbJ" id="4J8HQTroZOY" role="3cqZAp">
          <node concept="3clFbS" id="4J8HQTroZP0" role="3clFbx">
            <node concept="3cpWs8" id="4J8HQTrp2Bt" role="3cqZAp">
              <node concept="3cpWsn" id="4J8HQTrp2Bu" role="3cpWs9">
                <property role="TrG5h" value="otherAsPages" />
                <node concept="3uibUv" id="4J8HQTrp2vb" role="1tU5fm">
                  <ref role="3uigEE" node="4J8HQTrq0Fi" resolve="Pages" />
                </node>
                <node concept="1eOMI4" id="4J8HQTrp2Bv" role="33vP2m">
                  <node concept="10QFUN" id="4J8HQTrp2Bw" role="1eOMHV">
                    <node concept="3uibUv" id="4J8HQTrp2Bx" role="10QFUM">
                      <ref role="3uigEE" node="4J8HQTrq0Fi" resolve="Pages" />
                    </node>
                    <node concept="37vLTw" id="4J8HQTrp2By" role="10QFUP">
                      <ref role="3cqZAo" node="4J8HQTroTG1" resolve="obj" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="4J8HQTrp1yp" role="3cqZAp">
              <node concept="1Wc70l" id="4J8HQTrp6Nt" role="3cqZAk">
                <node concept="3clFbC" id="4J8HQTrpcQP" role="3uHU7B">
                  <node concept="1rXfSq" id="4J8HQTrpd$l" role="3uHU7w">
                    <ref role="37wK5l" node="4J8HQTro$zF" resolve="getElementsCount" />
                  </node>
                  <node concept="2OqwBi" id="4J8HQTrp7NG" role="3uHU7B">
                    <node concept="37vLTw" id="4J8HQTrp7rZ" role="2Oq$k0">
                      <ref role="3cqZAo" node="4J8HQTrp2Bu" resolve="otherAsPages" />
                    </node>
                    <node concept="liA8E" id="4J8HQTrpagu" role="2OqNvi">
                      <ref role="37wK5l" node="4J8HQTro$zF" resolve="getElementsCount" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="4J8HQTrp4FT" role="3uHU7w">
                  <node concept="2OqwBi" id="4J8HQTrp3K7" role="2Oq$k0">
                    <node concept="37vLTw" id="4J8HQTrp2Bz" role="2Oq$k0">
                      <ref role="3cqZAo" node="4J8HQTrp2Bu" resolve="otherAsPages" />
                    </node>
                    <node concept="liA8E" id="4J8HQTrp459" role="2OqNvi">
                      <ref role="37wK5l" node="4J8HQTrorte" resolve="getCurrentPage" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4J8HQTrp521" role="2OqNvi">
                    <ref role="37wK5l" node="4J8HQTrmVtW" resolve="equals" />
                    <node concept="1rXfSq" id="4J8HQTrp5kh" role="37wK5m">
                      <ref role="37wK5l" node="4J8HQTrorte" resolve="getCurrentPage" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="4J8HQTrp0Ek" role="3clFbw">
            <node concept="3uibUv" id="4J8HQTrp0Wg" role="2ZW6by">
              <ref role="3uigEE" node="4J8HQTrq0Fi" resolve="Pages" />
            </node>
            <node concept="37vLTw" id="4J8HQTrp0mU" role="2ZW6bz">
              <ref role="3cqZAo" node="4J8HQTroTG1" resolve="obj" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4J8HQTroTG7" role="3cqZAp">
          <node concept="3nyPlj" id="4J8HQTroTG6" role="3clFbG">
            <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
            <node concept="37vLTw" id="4J8HQTroTG5" role="37wK5m">
              <ref role="3cqZAo" node="4J8HQTroTG1" resolve="obj" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4J8HQTroTG4" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4J8HQTroWuP" role="jymVt" />
    <node concept="3clFb_" id="4J8HQTroTFO" role="jymVt">
      <property role="TrG5h" value="hashCode" />
      <node concept="3Tm1VV" id="4J8HQTroTFP" role="1B3o_S" />
      <node concept="10Oyi0" id="4J8HQTroTFS" role="3clF45" />
      <node concept="3clFbS" id="4J8HQTroTFT" role="3clF47">
        <node concept="3clFbF" id="4J8HQTroTFW" role="3cqZAp">
          <node concept="3cpWs3" id="4J8HQTrpipt" role="3clFbG">
            <node concept="1rXfSq" id="4J8HQTrpj2_" role="3uHU7w">
              <ref role="37wK5l" node="4J8HQTro$zF" resolve="getElementsCount" />
            </node>
            <node concept="17qRlL" id="4J8HQTrpgWS" role="3uHU7B">
              <node concept="2OqwBi" id="4J8HQTrpfAn" role="3uHU7B">
                <node concept="1rXfSq" id="4J8HQTrpffB" role="2Oq$k0">
                  <ref role="37wK5l" node="4J8HQTrorte" resolve="getCurrentPage" />
                </node>
                <node concept="liA8E" id="4J8HQTrpfWT" role="2OqNvi">
                  <ref role="37wK5l" node="4J8HQTrmVu7" resolve="hashCode" />
                </node>
              </node>
              <node concept="3cmrfG" id="4J8HQTrpgX3" role="3uHU7w">
                <property role="3cmrfH" value="31" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4J8HQTroTFU" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4J8HQTroYwm" role="jymVt" />
    <node concept="3clFb_" id="4J8HQTroTG8" role="jymVt">
      <property role="TrG5h" value="toString" />
      <node concept="3Tm1VV" id="4J8HQTroTG9" role="1B3o_S" />
      <node concept="3uibUv" id="4J8HQTroTGb" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="4J8HQTroTGc" role="3clF47">
        <node concept="3clFbF" id="4J8HQTroTGf" role="3cqZAp">
          <node concept="2YIFZM" id="4J8HQTrpkDj" role="3clFbG">
            <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
            <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
            <node concept="Xl_RD" id="4J8HQTrpkWG" role="37wK5m">
              <property role="Xl_RC" value="on (%s) of %i pages" />
            </node>
            <node concept="1rXfSq" id="4J8HQTrppXz" role="37wK5m">
              <ref role="37wK5l" node="4J8HQTrorte" resolve="getCurrentPage" />
            </node>
            <node concept="1rXfSq" id="4J8HQTrpqKW" role="37wK5m">
              <ref role="37wK5l" node="4J8HQTrnOp_" resolve="size" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4J8HQTroTGd" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4J8HQTrq0FE" role="jymVt" />
    <node concept="3Tm1VV" id="4J8HQTrq0Fj" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="4J8HQTrq6Uo">
    <property role="3GE5qa" value="utils" />
    <property role="TrG5h" value="PagesUserObject" />
    <node concept="312cEg" id="4J8HQTrrPIj" role="jymVt">
      <property role="TrG5h" value="nodeWithPagination" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="4J8HQTrrPFy" role="1B3o_S" />
      <node concept="3Tqbb2" id="4J8HQTrrPI4" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="4J8HQTrrPPT" role="jymVt">
      <property role="TrG5h" value="linkToPaginate" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="4J8HQTrrPMZ" role="1B3o_S" />
      <node concept="3uibUv" id="4J8HQTrrPP$" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
      </node>
    </node>
    <node concept="312cEg" id="4J8HQTrsj18" role="jymVt">
      <property role="TrG5h" value="pageSize" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="4J8HQTrsipf" role="1B3o_S" />
      <node concept="10Oyi0" id="4J8HQTrsiYI" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="4J8HQTrrPDg" role="jymVt" />
    <node concept="3clFbW" id="4J8HQTrrP_e" role="jymVt">
      <node concept="3cqZAl" id="4J8HQTrrP_f" role="3clF45" />
      <node concept="3clFbS" id="4J8HQTrrP_h" role="3clF47">
        <node concept="3clFbF" id="4J8HQTrrPTI" role="3cqZAp">
          <node concept="37vLTI" id="4J8HQTrrQpS" role="3clFbG">
            <node concept="37vLTw" id="4J8HQTrrQrm" role="37vLTx">
              <ref role="3cqZAo" node="4J8HQTrrPBB" resolve="n" />
            </node>
            <node concept="2OqwBi" id="4J8HQTrrPZq" role="37vLTJ">
              <node concept="Xjq3P" id="4J8HQTrrPTH" role="2Oq$k0" />
              <node concept="2OwXpG" id="4J8HQTrrQg6" role="2OqNvi">
                <ref role="2Oxat5" node="4J8HQTrrPIj" resolve="n" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4J8HQTrrQvn" role="3cqZAp">
          <node concept="37vLTI" id="4J8HQTrrRgU" role="3clFbG">
            <node concept="37vLTw" id="4J8HQTrrRrO" role="37vLTx">
              <ref role="3cqZAo" node="4J8HQTrrPC2" resolve="linkToPaginate" />
            </node>
            <node concept="2OqwBi" id="4J8HQTrrQAm" role="37vLTJ">
              <node concept="Xjq3P" id="4J8HQTrrQvl" role="2Oq$k0" />
              <node concept="2OwXpG" id="4J8HQTrrQQr" role="2OqNvi">
                <ref role="2Oxat5" node="4J8HQTrrPPT" resolve="linkToPaginate" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4J8HQTrsgUC" role="3cqZAp">
          <node concept="37vLTI" id="4J8HQTrskFs" role="3clFbG">
            <node concept="37vLTw" id="4J8HQTrslcS" role="37vLTx">
              <ref role="3cqZAo" node="4J8HQTrrTyC" resolve="pageSize" />
            </node>
            <node concept="2OqwBi" id="4J8HQTrshb3" role="37vLTJ">
              <node concept="Xjq3P" id="4J8HQTrsgUA" role="2Oq$k0" />
              <node concept="2OwXpG" id="4J8HQTrsjHP" role="2OqNvi">
                <ref role="2Oxat5" node="4J8HQTrsj18" resolve="pageSize" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4J8HQTrrPyZ" role="1B3o_S" />
      <node concept="37vLTG" id="4J8HQTrrPBB" role="3clF46">
        <property role="TrG5h" value="nodeWithPagination" />
        <node concept="3Tqbb2" id="4J8HQTrrPBA" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4J8HQTrrPC2" role="3clF46">
        <property role="TrG5h" value="linkToPaginate" />
        <node concept="3uibUv" id="4J8HQTrrPCx" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
      <node concept="37vLTG" id="4J8HQTrrTyC" role="3clF46">
        <property role="TrG5h" value="pageSize" />
        <node concept="10Oyi0" id="4J8HQTrrT$e" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="4J8HQTrrRyz" role="jymVt" />
    <node concept="3clFbW" id="4J8HQTrrRGb" role="jymVt">
      <node concept="3cqZAl" id="4J8HQTrrRGc" role="3clF45" />
      <node concept="3clFbS" id="4J8HQTrrRGd" role="3clF47">
        <node concept="1VxSAg" id="4J8HQTrrS0I" role="3cqZAp">
          <ref role="37wK5l" node="4J8HQTrrP_e" resolve="PagesUserObject" />
          <node concept="37vLTw" id="4J8HQTrrS1P" role="37wK5m">
            <ref role="3cqZAo" node="4J8HQTrrRGr" resolve="n" />
          </node>
          <node concept="2OqwBi" id="4J8HQTrrSlX" role="37wK5m">
            <node concept="37vLTw" id="4J8HQTrrSac" role="2Oq$k0">
              <ref role="3cqZAo" node="4J8HQTrrRS6" resolve="childToPaginate" />
            </node>
            <node concept="2NL2c5" id="4J8HQTrrStA" role="2OqNvi" />
          </node>
          <node concept="37vLTw" id="4J8HQTrrW37" role="37wK5m">
            <ref role="3cqZAo" node="4J8HQTrrVRV" resolve="pageSize" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4J8HQTrrRGq" role="1B3o_S" />
      <node concept="37vLTG" id="4J8HQTrrRGr" role="3clF46">
        <property role="TrG5h" value="nodeWithPagination" />
        <node concept="3Tqbb2" id="4J8HQTrrRGs" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4J8HQTrrRS6" role="3clF46">
        <property role="TrG5h" value="childToPaginate" />
        <node concept="3Tqbb2" id="4J8HQTrrRTA" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4J8HQTrrVRV" role="3clF46">
        <property role="TrG5h" value="pageSize" />
        <node concept="10Oyi0" id="4J8HQTrrVSM" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="4J8HQTrrWmG" role="jymVt" />
    <node concept="3clFb_" id="4J8HQTrrWV1" role="jymVt">
      <property role="TrG5h" value="size" />
      <node concept="3clFbS" id="4J8HQTrrWV4" role="3clF47">
        <node concept="3clFbF" id="4J8HQTrrZzE" role="3cqZAp">
          <node concept="2OqwBi" id="4J8HQTrrZWB" role="3clFbG">
            <node concept="1rXfSq" id="4J8HQTrrZzD" role="2Oq$k0">
              <ref role="37wK5l" node="4J8HQTrse7p" resolve="getPages" />
            </node>
            <node concept="liA8E" id="4J8HQTrs0eF" role="2OqNvi">
              <ref role="37wK5l" node="4J8HQTrnOp_" resolve="size" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4J8HQTrrWHj" role="1B3o_S" />
      <node concept="10Oyi0" id="4J8HQTrrXwN" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="4J8HQTrstMV" role="jymVt" />
    <node concept="3clFb_" id="4J8HQTrsv5c" role="jymVt">
      <property role="TrG5h" value="getPageSize" />
      <node concept="3clFbS" id="4J8HQTrsv5f" role="3clF47">
        <node concept="3clFbF" id="4J8HQTrsvHR" role="3cqZAp">
          <node concept="2OqwBi" id="4J8HQTrswjk" role="3clFbG">
            <node concept="Xjq3P" id="4J8HQTrsvHQ" role="2Oq$k0" />
            <node concept="2OwXpG" id="4J8HQTrswF4" role="2OqNvi">
              <ref role="2Oxat5" node="4J8HQTrsj18" resolve="pageSize" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4J8HQTrsut3" role="1B3o_S" />
      <node concept="10Oyi0" id="4J8HQTrsv3u" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="4J8HQTrs0so" role="jymVt" />
    <node concept="3clFb_" id="4J8HQTrs1bC" role="jymVt">
      <property role="TrG5h" value="contains" />
      <node concept="3clFbS" id="4J8HQTrs1bF" role="3clF47">
        <node concept="3clFbF" id="4J8HQTrs1I6" role="3cqZAp">
          <node concept="2OqwBi" id="4J8HQTrs26_" role="3clFbG">
            <node concept="1rXfSq" id="4J8HQTrs1I5" role="2Oq$k0">
              <ref role="37wK5l" node="4J8HQTrse7p" resolve="getPages" />
            </node>
            <node concept="liA8E" id="4J8HQTrs2qG" role="2OqNvi">
              <ref role="37wK5l" node="4J8HQTrpLbw" resolve="contains" />
              <node concept="37vLTw" id="4J8HQTrs2II" role="37wK5m">
                <ref role="3cqZAo" node="4J8HQTrs1y8" resolve="n" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4J8HQTrs0VP" role="1B3o_S" />
      <node concept="10P_77" id="4J8HQTrs1aP" role="3clF45" />
      <node concept="37vLTG" id="4J8HQTrs1y8" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3Tqbb2" id="4J8HQTrs1y7" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="4J8HQTrs4If" role="jymVt" />
    <node concept="3clFb_" id="4J8HQTrs5Jx" role="jymVt">
      <property role="TrG5h" value="hasNext" />
      <node concept="3clFbS" id="4J8HQTrs5J$" role="3clF47">
        <node concept="3clFbF" id="4J8HQTrs69W" role="3cqZAp">
          <node concept="2OqwBi" id="4J8HQTrs6sc" role="3clFbG">
            <node concept="1rXfSq" id="4J8HQTrs69V" role="2Oq$k0">
              <ref role="37wK5l" node="4J8HQTrse7p" resolve="getPages" />
            </node>
            <node concept="liA8E" id="4J8HQTrs6Qj" role="2OqNvi">
              <ref role="37wK5l" node="4J8HQTrop_s" resolve="hasNext" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4J8HQTrs5n6" role="1B3o_S" />
      <node concept="10P_77" id="4J8HQTrs5Ab" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="4J8HQTrs75T" role="jymVt" />
    <node concept="3clFb_" id="4J8HQTrs82N" role="jymVt">
      <property role="TrG5h" value="next" />
      <node concept="3clFbS" id="4J8HQTrs82Q" role="3clF47">
        <node concept="3clFbF" id="4J8HQTrsm8A" role="3cqZAp">
          <node concept="1rXfSq" id="4J8HQTrsm8_" role="3clFbG">
            <ref role="37wK5l" node="4J8HQTrsbRo" resolve="set" />
            <node concept="2OqwBi" id="4J8HQTrsnct" role="37wK5m">
              <node concept="1rXfSq" id="4J8HQTrsmxS" role="2Oq$k0">
                <ref role="37wK5l" node="4J8HQTrse7p" resolve="getPages" />
              </node>
              <node concept="liA8E" id="4J8HQTrsnEZ" role="2OqNvi">
                <ref role="37wK5l" node="4J8HQTrnOpP" resolve="next" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4J8HQTrs7yu" role="1B3o_S" />
      <node concept="3cqZAl" id="4J8HQTrslxG" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="4J8HQTrrTga" role="jymVt" />
    <node concept="3clFb_" id="4J8HQTrs4m6" role="jymVt">
      <property role="TrG5h" value="hasPrevious" />
      <node concept="3clFbS" id="4J8HQTrs4m9" role="3clF47">
        <node concept="3clFbF" id="4J8HQTrs8vT" role="3cqZAp">
          <node concept="2OqwBi" id="4J8HQTrs8Ub" role="3clFbG">
            <node concept="1rXfSq" id="4J8HQTrs8vS" role="2Oq$k0">
              <ref role="37wK5l" node="4J8HQTrse7p" resolve="getPages" />
            </node>
            <node concept="liA8E" id="4J8HQTrs9dE" role="2OqNvi">
              <ref role="37wK5l" node="4J8HQTroCRw" resolve="hasPrevious" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4J8HQTrs44x" role="1B3o_S" />
      <node concept="10P_77" id="4J8HQTrs4l7" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="4J8HQTrs9_e" role="jymVt" />
    <node concept="3clFb_" id="4J8HQTrsaB$" role="jymVt">
      <property role="TrG5h" value="previous" />
      <node concept="3clFbS" id="4J8HQTrsaBB" role="3clF47">
        <node concept="3clFbF" id="4J8HQTrsoHK" role="3cqZAp">
          <node concept="1rXfSq" id="4J8HQTrsoHJ" role="3clFbG">
            <ref role="37wK5l" node="4J8HQTrsbRo" resolve="set" />
            <node concept="2OqwBi" id="4J8HQTrspYS" role="37wK5m">
              <node concept="1rXfSq" id="4J8HQTrspjs" role="2Oq$k0">
                <ref role="37wK5l" node="4J8HQTrse7p" resolve="getPages" />
              </node>
              <node concept="liA8E" id="4J8HQTrsquh" role="2OqNvi">
                <ref role="37wK5l" node="4J8HQTrnOq6" resolve="previous" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4J8HQTrsa5H" role="1B3o_S" />
      <node concept="3cqZAl" id="4J8HQTrsoiI" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="4J8HQTrs_$n" role="jymVt" />
    <node concept="3clFb_" id="4J8HQTrsD5k" role="jymVt">
      <property role="TrG5h" value="getCurrentPage" />
      <node concept="3clFbS" id="4J8HQTrsD5n" role="3clF47">
        <node concept="3clFbF" id="4J8HQTrsDF9" role="3cqZAp">
          <node concept="2OqwBi" id="4J8HQTrsG3S" role="3clFbG">
            <node concept="2OqwBi" id="4J8HQTrsF3G" role="2Oq$k0">
              <node concept="2OqwBi" id="4J8HQTrsE5p" role="2Oq$k0">
                <node concept="1rXfSq" id="4J8HQTrsDF8" role="2Oq$k0">
                  <ref role="37wK5l" node="4J8HQTrse7p" resolve="getPages" />
                </node>
                <node concept="liA8E" id="4J8HQTrsEEd" role="2OqNvi">
                  <ref role="37wK5l" node="4J8HQTrorte" resolve="getCurrentPage" />
                </node>
              </node>
              <node concept="liA8E" id="4J8HQTrsFDI" role="2OqNvi">
                <ref role="37wK5l" node="4J8HQTrmNTf" resolve="getPageNumber" />
              </node>
            </node>
            <node concept="liA8E" id="4J8HQTrsGur" role="2OqNvi">
              <ref role="37wK5l" node="4J8HQTrlAqj" resolve="getValue" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4J8HQTrsCug" role="1B3o_S" />
      <node concept="10Oyi0" id="4J8HQTrsD3J" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="4J8HQTrsaXo" role="jymVt" />
    <node concept="3clFb_" id="4J8HQTrsbRo" role="jymVt">
      <property role="TrG5h" value="setPages" />
      <node concept="3clFbS" id="4J8HQTrsbRr" role="3clF47">
        <node concept="3clFbF" id="4J8HQTrsc$P" role="3cqZAp">
          <node concept="1rXfSq" id="4J8HQTrt_t_" role="3clFbG">
            <ref role="37wK5l" node="4J8HQTrtuoI" resolve="set" />
            <node concept="37vLTw" id="4J8HQTrt_Yk" role="37wK5m">
              <ref role="3cqZAo" node="4J8HQTrrPIj" resolve="nodeWithPagination" />
            </node>
            <node concept="37vLTw" id="4J8HQTrtA_T" role="37wK5m">
              <ref role="3cqZAo" node="4J8HQTrrPPT" resolve="linkToPaginate" />
            </node>
            <node concept="37vLTw" id="4J8HQTrtBrk" role="37wK5m">
              <ref role="3cqZAo" node="4J8HQTrscim" resolve="pages" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4J8HQTrsbrl" role="1B3o_S" />
      <node concept="3cqZAl" id="4J8HQTrsbQb" role="3clF45" />
      <node concept="37vLTG" id="4J8HQTrscim" role="3clF46">
        <property role="TrG5h" value="pages" />
        <node concept="3uibUv" id="4J8HQTrscil" role="1tU5fm">
          <ref role="3uigEE" node="4J8HQTrq0Fi" resolve="Pages" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4J8HQTrsdhx" role="jymVt" />
    <node concept="3clFb_" id="4J8HQTrse7p" role="jymVt">
      <property role="TrG5h" value="getPages" />
      <node concept="3clFbS" id="4J8HQTrse7s" role="3clF47">
        <node concept="3clFbF" id="4J8HQTrtxSn" role="3cqZAp">
          <node concept="1rXfSq" id="4J8HQTrtxSm" role="3clFbG">
            <ref role="37wK5l" node="4J8HQTrtnLX" resolve="get" />
            <node concept="37vLTw" id="4J8HQTrtybT" role="37wK5m">
              <ref role="3cqZAo" node="4J8HQTrrPIj" resolve="nodeWithPagination" />
            </node>
            <node concept="37vLTw" id="4J8HQTrtyZX" role="37wK5m">
              <ref role="3cqZAo" node="4J8HQTrrPPT" resolve="linkToPaginate" />
            </node>
            <node concept="1rXfSq" id="4J8HQTrt$tx" role="37wK5m">
              <ref role="37wK5l" node="4J8HQTrsv5c" resolve="getPageSize" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4J8HQTrsdDR" role="1B3o_S" />
      <node concept="3uibUv" id="4J8HQTrseMv" role="3clF45">
        <ref role="3uigEE" node="4J8HQTrq0Fi" resolve="Pages" />
      </node>
    </node>
    <node concept="2tJIrI" id="4J8HQTrtlM9" role="jymVt" />
    <node concept="2YIFZL" id="4J8HQTrtnLX" role="jymVt">
      <property role="TrG5h" value="get" />
      <node concept="3clFbS" id="4J8HQTrtnM0" role="3clF47">
        <node concept="3cpWs8" id="4J8HQTrtoGN" role="3cqZAp">
          <node concept="3cpWsn" id="4J8HQTrtoGO" role="3cpWs9">
            <property role="TrG5h" value="pages" />
            <node concept="3uibUv" id="4J8HQTrtoGP" role="1tU5fm">
              <ref role="3uigEE" node="4J8HQTrq0Fi" resolve="Pages" />
            </node>
            <node concept="1eOMI4" id="4J8HQTrtoGQ" role="33vP2m">
              <node concept="10QFUN" id="4J8HQTrtoGR" role="1eOMHV">
                <node concept="3uibUv" id="4J8HQTrtoGS" role="10QFUM">
                  <ref role="3uigEE" node="4J8HQTrq0Fi" resolve="Pages" />
                </node>
                <node concept="2OqwBi" id="4J8HQTrtoGT" role="10QFUP">
                  <node concept="2JrnkZ" id="4J8HQTrtoGU" role="2Oq$k0">
                    <node concept="37vLTw" id="4J8HQTrtoGV" role="2JrQYb">
                      <ref role="3cqZAo" node="4J8HQTrtono" resolve="nodeWithPagination" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4J8HQTrtoGW" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getUserObject(java.lang.Object)" resolve="getUserObject" />
                    <node concept="37vLTw" id="4J8HQTrtoGX" role="37wK5m">
                      <ref role="3cqZAo" node="4J8HQTrtoqD" resolve="linkToPaginate" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4J8HQTrtoGY" role="3cqZAp">
          <node concept="3clFbS" id="4J8HQTrtoGZ" role="3clFbx">
            <node concept="3clFbF" id="4J8HQTrtoH0" role="3cqZAp">
              <node concept="37vLTI" id="4J8HQTrtoH1" role="3clFbG">
                <node concept="37vLTw" id="4J8HQTrtoH2" role="37vLTJ">
                  <ref role="3cqZAo" node="4J8HQTrtoGO" resolve="pages" />
                </node>
                <node concept="2ShNRf" id="4J8HQTrtoH3" role="37vLTx">
                  <node concept="1pGfFk" id="4J8HQTrtoH4" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="4J8HQTrnU8D" resolve="Pages" />
                    <node concept="2OqwBi" id="4J8HQTrtoH5" role="37wK5m">
                      <node concept="2OqwBi" id="4J8HQTrtoH6" role="2Oq$k0">
                        <node concept="37vLTw" id="4J8HQTrtoH7" role="2Oq$k0">
                          <ref role="3cqZAo" node="4J8HQTrtono" resolve="nodeWithPagination" />
                        </node>
                        <node concept="32TBzR" id="4J8HQTrtoH8" role="2OqNvi" />
                      </node>
                      <node concept="3zZkjj" id="4J8HQTrtoH9" role="2OqNvi">
                        <node concept="1bVj0M" id="4J8HQTrtoHa" role="23t8la">
                          <node concept="3clFbS" id="4J8HQTrtoHb" role="1bW5cS">
                            <node concept="3clFbF" id="4J8HQTrtoHc" role="3cqZAp">
                              <node concept="17R0WA" id="4J8HQTrtoHd" role="3clFbG">
                                <node concept="37vLTw" id="4J8HQTrtoHe" role="3uHU7w">
                                  <ref role="3cqZAo" node="4J8HQTrtoqD" resolve="linkToPaginate" />
                                </node>
                                <node concept="2OqwBi" id="4J8HQTrtoHf" role="3uHU7B">
                                  <node concept="37vLTw" id="4J8HQTrtoHg" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4J8HQTrtoHi" resolve="c" />
                                  </node>
                                  <node concept="2NL2c5" id="4J8HQTrtoHh" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="4J8HQTrtoHi" role="1bW2Oz">
                            <property role="TrG5h" value="c" />
                            <node concept="2jxLKc" id="4J8HQTrtoHj" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="4J8HQTrtpJ7" role="37wK5m">
                      <ref role="3cqZAo" node="4J8HQTrtozN" resolve="pageSize" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4J8HQTrtvXJ" role="3cqZAp">
              <node concept="1rXfSq" id="4J8HQTrtvXH" role="3clFbG">
                <ref role="37wK5l" node="4J8HQTrtuoI" resolve="set" />
                <node concept="37vLTw" id="4J8HQTrtwfZ" role="37wK5m">
                  <ref role="3cqZAo" node="4J8HQTrtono" resolve="nodeWithPagination" />
                </node>
                <node concept="37vLTw" id="4J8HQTrtwGT" role="37wK5m">
                  <ref role="3cqZAo" node="4J8HQTrtoqD" resolve="linkToPaginate" />
                </node>
                <node concept="37vLTw" id="4J8HQTrtx5P" role="37wK5m">
                  <ref role="3cqZAo" node="4J8HQTrtoGO" resolve="pages" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="4J8HQTrtoHo" role="3clFbw">
            <node concept="10Nm6u" id="4J8HQTrtoHp" role="3uHU7w" />
            <node concept="37vLTw" id="4J8HQTrtoHq" role="3uHU7B">
              <ref role="3cqZAo" node="4J8HQTrtoGO" resolve="pages" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4J8HQTrtoHr" role="3cqZAp">
          <node concept="37vLTw" id="4J8HQTrtoHs" role="3clFbG">
            <ref role="3cqZAo" node="4J8HQTrtoGO" resolve="pages" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4J8HQTrtn12" role="1B3o_S" />
      <node concept="3uibUv" id="4J8HQTrtnE4" role="3clF45">
        <ref role="3uigEE" node="4J8HQTrq0Fi" resolve="Pages" />
      </node>
      <node concept="37vLTG" id="4J8HQTrtono" role="3clF46">
        <property role="TrG5h" value="nodeWithPagination" />
        <node concept="3Tqbb2" id="4J8HQTrtonn" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4J8HQTrtoqD" role="3clF46">
        <property role="TrG5h" value="linkToPaginate" />
        <node concept="3uibUv" id="4J8HQTrtosC" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
      <node concept="37vLTG" id="4J8HQTrtozN" role="3clF46">
        <property role="TrG5h" value="pageSize" />
        <node concept="10Oyi0" id="4J8HQTrtoB8" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="4J8HQTrtpZt" role="jymVt" />
    <node concept="2YIFZL" id="4J8HQTrtuoI" role="jymVt">
      <property role="TrG5h" value="set" />
      <node concept="37vLTG" id="4J8HQTrtvaJ" role="3clF46">
        <property role="TrG5h" value="nodeWithPagination" />
        <node concept="3Tqbb2" id="4J8HQTrtvaK" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4J8HQTrtvaL" role="3clF46">
        <property role="TrG5h" value="linkToPaginate" />
        <node concept="3uibUv" id="4J8HQTrtvaM" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
      <node concept="37vLTG" id="4J8HQTrtvdk" role="3clF46">
        <property role="TrG5h" value="pages" />
        <node concept="3uibUv" id="4J8HQTrtvfI" role="1tU5fm">
          <ref role="3uigEE" node="4J8HQTrq0Fi" resolve="Pages" />
        </node>
      </node>
      <node concept="3clFbS" id="4J8HQTrtuoL" role="3clF47">
        <node concept="3clFbF" id="4J8HQTrtvt_" role="3cqZAp">
          <node concept="2OqwBi" id="4J8HQTrtvtA" role="3clFbG">
            <node concept="2JrnkZ" id="4J8HQTrtvtB" role="2Oq$k0">
              <node concept="37vLTw" id="4J8HQTrtvtC" role="2JrQYb">
                <ref role="3cqZAo" node="4J8HQTrtvaJ" resolve="nodeWithPagination" />
              </node>
            </node>
            <node concept="liA8E" id="4J8HQTrtvtD" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.putUserObject(java.lang.Object,java.lang.Object)" resolve="putUserObject" />
              <node concept="37vLTw" id="4J8HQTrtvtE" role="37wK5m">
                <ref role="3cqZAo" node="4J8HQTrtvaL" resolve="linkToPaginate" />
              </node>
              <node concept="37vLTw" id="4J8HQTrtvtF" role="37wK5m">
                <ref role="3cqZAo" node="4J8HQTrtvdk" resolve="pages" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4J8HQTrttJJ" role="1B3o_S" />
      <node concept="3cqZAl" id="4J8HQTrtumN" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="4J8HQTrq6Up" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="16lw3ljg$vp">
    <property role="3GE5qa" value="utils" />
    <property role="TrG5h" value="PaginationUtil" />
    <node concept="2tJIrI" id="16lw3ljhKA5" role="jymVt" />
    <node concept="2YIFZL" id="16lw3ljhIpK" role="jymVt">
      <property role="TrG5h" value="numberOfPages" />
      <node concept="3clFbS" id="16lw3ljgDmu" role="3clF47">
        <node concept="3clFbF" id="16lw3ljgDs5" role="3cqZAp">
          <node concept="10QFUN" id="16lw3ljgDs7" role="3clFbG">
            <node concept="2YIFZM" id="16lw3ljgDs8" role="10QFUP">
              <ref role="37wK5l" to="wyt6:~Math.ceil(double)" resolve="ceil" />
              <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
              <node concept="FJ1c_" id="16lw3ljgDs9" role="37wK5m">
                <node concept="1eOMI4" id="16lw3ljgDsa" role="3uHU7B">
                  <node concept="10QFUN" id="16lw3ljgDsb" role="1eOMHV">
                    <node concept="10P55v" id="16lw3ljgDsd" role="10QFUM" />
                    <node concept="37vLTw" id="16lw3ljgDSB" role="10QFUP">
                      <ref role="3cqZAo" node="16lw3ljgDmZ" resolve="elementsCount" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="16lw3ljgDV4" role="3uHU7w">
                  <ref role="3cqZAo" node="16lw3ljgDpC" resolve="pageSize" />
                </node>
              </node>
            </node>
            <node concept="10Oyi0" id="16lw3ljgDsf" role="10QFUM" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="16lw3ljgDmZ" role="3clF46">
        <property role="TrG5h" value="elementsCount" />
        <node concept="10Oyi0" id="16lw3ljgDmY" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="16lw3ljgDpC" role="3clF46">
        <property role="TrG5h" value="pageSize" />
        <node concept="10Oyi0" id="16lw3ljgDqb" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="16lw3ljjjdz" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
      </node>
      <node concept="3Tm1VV" id="16lw3ljgDlS" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="16lw3ljgEC3" role="jymVt" />
    <node concept="2YIFZL" id="16lw3lji2K$" role="jymVt">
      <property role="TrG5h" value="isValidPage" />
      <node concept="3clFbS" id="16lw3ljgESR" role="3clF47">
        <node concept="3clFbF" id="16lw3ljgF8_" role="3cqZAp">
          <node concept="1Wc70l" id="16lw3ljgHPO" role="3clFbG">
            <node concept="2dkUwp" id="16lw3ljgL4B" role="3uHU7w">
              <node concept="37vLTw" id="16lw3ljgHRP" role="3uHU7B">
                <ref role="3cqZAo" node="16lw3ljgF6R" resolve="pageNumber" />
              </node>
              <node concept="1rXfSq" id="16lw3ljgJIa" role="3uHU7w">
                <ref role="37wK5l" node="16lw3ljhIpK" resolve="numberOfPages" />
                <node concept="37vLTw" id="16lw3ljgKik" role="37wK5m">
                  <ref role="3cqZAo" node="16lw3ljgJLa" resolve="elementsCount" />
                </node>
                <node concept="37vLTw" id="16lw3ljgKJW" role="37wK5m">
                  <ref role="3cqZAo" node="16lw3ljgK0w" resolve="pageSize" />
                </node>
              </node>
            </node>
            <node concept="3eOSWO" id="16lw3ljgGSU" role="3uHU7B">
              <node concept="37vLTw" id="16lw3ljgF8$" role="3uHU7B">
                <ref role="3cqZAo" node="16lw3ljgF6R" resolve="pageNumber" />
              </node>
              <node concept="3cmrfG" id="16lw3ljgGUT" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="16lw3ljgF6R" role="3clF46">
        <property role="TrG5h" value="pageNumber" />
        <node concept="10Oyi0" id="16lw3ljgF6Q" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="16lw3ljgJLa" role="3clF46">
        <property role="TrG5h" value="elementsCount" />
        <node concept="10Oyi0" id="16lw3ljgJLg" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="16lw3ljgK0w" role="3clF46">
        <property role="TrG5h" value="pageSize" />
        <node concept="10Oyi0" id="16lw3ljgK0C" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="16lw3ljgESD" role="3clF45" />
      <node concept="3Tm1VV" id="16lw3ljgEEM" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="16lw3ljgLjr" role="jymVt" />
    <node concept="2YIFZL" id="16lw3lji39h" role="jymVt">
      <property role="TrG5h" value="hasNext" />
      <node concept="3clFbS" id="16lw3ljgLst" role="3clF47">
        <node concept="3clFbF" id="16lw3ljgLWO" role="3cqZAp">
          <node concept="3eOVzh" id="16lw3ljgNIf" role="3clFbG">
            <node concept="1rXfSq" id="16lw3ljgNKT" role="3uHU7w">
              <ref role="37wK5l" node="16lw3ljhIpK" resolve="numberOfPages" />
              <node concept="37vLTw" id="16lw3ljgOs2" role="37wK5m">
                <ref role="3cqZAo" node="16lw3ljgO0b" resolve="elementsCount" />
              </node>
              <node concept="37vLTw" id="16lw3ljgONM" role="37wK5m">
                <ref role="3cqZAo" node="16lw3ljgO3X" resolve="pageSize" />
              </node>
            </node>
            <node concept="37vLTw" id="16lw3ljgLWN" role="3uHU7B">
              <ref role="3cqZAo" node="16lw3ljgLFZ" resolve="pageNumber" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="16lw3ljgLFZ" role="3clF46">
        <property role="TrG5h" value="pageNumber" />
        <node concept="10Oyi0" id="16lw3ljgLFY" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="16lw3ljgO0b" role="3clF46">
        <property role="TrG5h" value="elementsCount" />
        <node concept="10Oyi0" id="16lw3ljgO36" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="16lw3ljgO3X" role="3clF46">
        <property role="TrG5h" value="pageSize" />
        <node concept="10Oyi0" id="16lw3ljgO45" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="16lw3ljgLsb" role="3clF45" />
      <node concept="3Tm1VV" id="16lw3ljgLpe" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="16lw3ljgPiP" role="jymVt" />
    <node concept="2YIFZL" id="16lw3lji3wP" role="jymVt">
      <property role="TrG5h" value="hasPrevious" />
      <node concept="3clFbS" id="16lw3ljgPLl" role="3clF47">
        <node concept="3clFbF" id="16lw3ljgQcM" role="3cqZAp">
          <node concept="3eOSWO" id="16lw3ljgSeZ" role="3clFbG">
            <node concept="37vLTw" id="16lw3ljgQcL" role="3uHU7B">
              <ref role="3cqZAo" node="16lw3ljgPPy" resolve="pageNumber" />
            </node>
            <node concept="3cmrfG" id="16lw3ljgS85" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="16lw3ljgPPy" role="3clF46">
        <property role="TrG5h" value="pageNumber" />
        <node concept="10Oyi0" id="16lw3ljgPPx" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="16lw3ljgPKe" role="3clF45" />
      <node concept="3Tm1VV" id="16lw3ljgPqQ" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="16lw3ljiY5z" role="jymVt" />
    <node concept="2YIFZL" id="16lw3ljiZhn" role="jymVt">
      <property role="TrG5h" value="next" />
      <node concept="3clFbS" id="16lw3ljiZhq" role="3clF47">
        <node concept="3cpWs6" id="16lw3ljj00V" role="3cqZAp">
          <node concept="3K4zz7" id="16lw3ljj0BN" role="3cqZAk">
            <node concept="3cpWs3" id="16lw3ljj1qo" role="3K4E3e">
              <node concept="3cmrfG" id="16lw3ljj1qD" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="37vLTw" id="16lw3ljj0Ff" role="3uHU7B">
                <ref role="3cqZAo" node="16lw3ljiZJY" resolve="pageNumber" />
              </node>
            </node>
            <node concept="37vLTw" id="16lw3ljj1sS" role="3K4GZi">
              <ref role="3cqZAo" node="16lw3ljiZJY" resolve="pageNumber" />
            </node>
            <node concept="1rXfSq" id="16lw3ljj03T" role="3K4Cdx">
              <ref role="37wK5l" node="16lw3lji39h" resolve="hasNext" />
              <node concept="37vLTw" id="16lw3ljj0ak" role="37wK5m">
                <ref role="3cqZAo" node="16lw3ljiZJY" resolve="pageNumber" />
              </node>
              <node concept="37vLTw" id="16lw3ljj0e0" role="37wK5m">
                <ref role="3cqZAo" node="16lw3ljiZLP" resolve="elementsCount" />
              </node>
              <node concept="37vLTw" id="16lw3ljj0jK" role="37wK5m">
                <ref role="3cqZAo" node="16lw3ljiZTf" resolve="pageSize" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="16lw3ljiYV0" role="1B3o_S" />
      <node concept="37vLTG" id="16lw3ljiZJY" role="3clF46">
        <property role="TrG5h" value="pageNumber" />
        <node concept="10Oyi0" id="16lw3ljiZJX" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="16lw3ljiZLP" role="3clF46">
        <property role="TrG5h" value="elementsCount" />
        <node concept="10Oyi0" id="16lw3ljiZLV" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="16lw3ljiZTf" role="3clF46">
        <property role="TrG5h" value="pageSize" />
        <node concept="10Oyi0" id="16lw3ljiZTn" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="16lw3ljjj_M" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
      </node>
    </node>
    <node concept="2tJIrI" id="16lw3ljj24V" role="jymVt" />
    <node concept="2YIFZL" id="16lw3ljj1yb" role="jymVt">
      <property role="TrG5h" value="previous" />
      <node concept="3clFbS" id="16lw3ljj1yc" role="3clF47">
        <node concept="3cpWs6" id="16lw3ljj1yd" role="3cqZAp">
          <node concept="3K4zz7" id="16lw3ljj1ye" role="3cqZAk">
            <node concept="3cpWsd" id="16lw3ljj2CH" role="3K4E3e">
              <node concept="37vLTw" id="16lw3ljj1yh" role="3uHU7B">
                <ref role="3cqZAo" node="16lw3ljj1yp" resolve="pageNumber" />
              </node>
              <node concept="3cmrfG" id="16lw3ljj1yg" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
            <node concept="37vLTw" id="16lw3ljj1yi" role="3K4GZi">
              <ref role="3cqZAo" node="16lw3ljj1yp" resolve="pageNumber" />
            </node>
            <node concept="1rXfSq" id="16lw3ljj2$6" role="3K4Cdx">
              <ref role="37wK5l" node="16lw3lji3wP" resolve="hasPrevious" />
              <node concept="37vLTw" id="16lw3ljj2Aw" role="37wK5m">
                <ref role="3cqZAo" node="16lw3ljj1yp" resolve="pageNumber" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="16lw3ljj1yn" role="1B3o_S" />
      <node concept="37vLTG" id="16lw3ljj1yp" role="3clF46">
        <property role="TrG5h" value="pageNumber" />
        <node concept="10Oyi0" id="16lw3ljj1yq" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="16lw3ljjjE5" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
      </node>
    </node>
    <node concept="2tJIrI" id="16lw3ljgSik" role="jymVt" />
    <node concept="2YIFZL" id="16lw3lji446" role="jymVt">
      <property role="TrG5h" value="isIndexWithinPage" />
      <node concept="3clFbS" id="16lw3ljgSJn" role="3clF47">
        <node concept="3cpWs8" id="16lw3ljgUcI" role="3cqZAp">
          <node concept="3cpWsn" id="16lw3ljgUcL" role="3cpWs9">
            <property role="TrG5h" value="firstIndex" />
            <node concept="10Oyi0" id="16lw3ljgUcH" role="1tU5fm" />
            <node concept="17qRlL" id="16lw3ljgXd$" role="33vP2m">
              <node concept="37vLTw" id="16lw3ljgXHO" role="3uHU7w">
                <ref role="3cqZAo" node="16lw3ljgTO2" resolve="pageSize" />
              </node>
              <node concept="1eOMI4" id="16lw3ljgVh6" role="3uHU7B">
                <node concept="3cpWsd" id="16lw3ljgX9n" role="1eOMHV">
                  <node concept="3cmrfG" id="16lw3ljgX9C" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="37vLTw" id="16lw3ljgVpo" role="3uHU7B">
                    <ref role="3cqZAo" node="16lw3ljgT6w" resolve="pageNumber" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="16lw3ljgY8s" role="3cqZAp">
          <node concept="3cpWsn" id="16lw3ljgY8v" role="3cpWs9">
            <property role="TrG5h" value="lastIndex" />
            <node concept="10Oyi0" id="16lw3ljgY8q" role="1tU5fm" />
            <node concept="3cpWsd" id="16lw3ljh18_" role="33vP2m">
              <node concept="3cmrfG" id="16lw3ljh18Q" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="3cpWs3" id="16lw3ljh0oz" role="3uHU7B">
                <node concept="37vLTw" id="16lw3ljgYCR" role="3uHU7B">
                  <ref role="3cqZAo" node="16lw3ljgUcL" resolve="firstIndex" />
                </node>
                <node concept="37vLTw" id="16lw3ljh0DM" role="3uHU7w">
                  <ref role="3cqZAo" node="16lw3ljgTO2" resolve="pageSize" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="16lw3ljh1zF" role="3cqZAp">
          <node concept="1Wc70l" id="16lw3ljh4lX" role="3clFbG">
            <node concept="2dkUwp" id="16lw3ljh6ky" role="3uHU7w">
              <node concept="37vLTw" id="16lw3ljh6pJ" role="3uHU7w">
                <ref role="3cqZAo" node="16lw3ljgY8v" resolve="lastIndex" />
              </node>
              <node concept="37vLTw" id="16lw3ljh4$x" role="3uHU7B">
                <ref role="3cqZAo" node="16lw3ljgTqf" resolve="elementIndex" />
              </node>
            </node>
            <node concept="2d3UOw" id="16lw3ljh3ab" role="3uHU7B">
              <node concept="37vLTw" id="16lw3ljh1zD" role="3uHU7B">
                <ref role="3cqZAo" node="16lw3ljgTqf" resolve="elementIndex" />
              </node>
              <node concept="37vLTw" id="16lw3ljh3fa" role="3uHU7w">
                <ref role="3cqZAo" node="16lw3ljgUcL" resolve="firstIndex" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="16lw3ljgTqf" role="3clF46">
        <property role="TrG5h" value="elementIndex" />
        <node concept="10Oyi0" id="16lw3ljgTK5" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="16lw3ljgT6w" role="3clF46">
        <property role="TrG5h" value="pageNumber" />
        <node concept="10Oyi0" id="16lw3ljgT6v" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="16lw3ljgTO2" role="3clF46">
        <property role="TrG5h" value="pageSize" />
        <node concept="10Oyi0" id="16lw3ljgU9P" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="16lw3ljgSJ1" role="3clF45" />
      <node concept="3Tm1VV" id="16lw3ljgSEn" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="16lw3ljh6S6" role="jymVt" />
    <node concept="1X3_iC" id="16lw3ljkdb1" role="lGtFl">
      <property role="3V$3am" value="member" />
      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107461130800/5375687026011219971" />
      <node concept="Wx3nA" id="16lw3lji4i2" role="8Wnug">
        <property role="TrG5h" value="selectedPageKey" />
        <property role="3TUv4t" value="true" />
        <node concept="17QB3L" id="16lw3ljhbbK" role="1tU5fm" />
        <node concept="3Tm6S6" id="16lw3ljhb9z" role="1B3o_S" />
        <node concept="Xl_RD" id="16lw3ljhbgM" role="33vP2m">
          <property role="Xl_RC" value="selectedPage" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="16lw3ljhb4_" role="jymVt" />
    <node concept="2YIFZL" id="16lw3lji4NK" role="jymVt">
      <property role="TrG5h" value="getSelectedPage" />
      <node concept="3clFbS" id="16lw3ljh7XB" role="3clF47">
        <node concept="3cpWs8" id="16lw3ljhbnT" role="3cqZAp">
          <node concept="3cpWsn" id="16lw3ljhbnU" role="3cpWs9">
            <property role="TrG5h" value="userObject" />
            <node concept="3uibUv" id="16lw3ljhbk_" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
            </node>
            <node concept="1eOMI4" id="16lw3ljhcuU" role="33vP2m">
              <node concept="10QFUN" id="16lw3ljhcuR" role="1eOMHV">
                <node concept="3uibUv" id="16lw3ljhc$f" role="10QFUM">
                  <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                </node>
                <node concept="1eOMI4" id="16lw3ljhcra" role="10QFUP">
                  <node concept="2OqwBi" id="16lw3ljhbnV" role="1eOMHV">
                    <node concept="2JrnkZ" id="16lw3ljhbnW" role="2Oq$k0">
                      <node concept="37vLTw" id="16lw3ljhbnX" role="2JrQYb">
                        <ref role="3cqZAo" node="16lw3ljh7YT" resolve="n" />
                      </node>
                    </node>
                    <node concept="liA8E" id="16lw3ljhbnY" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getUserObject(java.lang.Object)" resolve="getUserObject" />
                      <node concept="37vLTw" id="16lw3ljkdBS" role="37wK5m">
                        <ref role="3cqZAo" node="16lw3ljluLE" resolve="linkToPaginate" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="16lw3ljhcNk" role="3cqZAp">
          <node concept="3clFbS" id="16lw3ljhcNm" role="3clFbx">
            <node concept="3cpWs6" id="16lw3ljhe08" role="3cqZAp">
              <node concept="3cmrfG" id="16lw3ljhe6K" role="3cqZAk">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="16lw3ljhdEG" role="3clFbw">
            <node concept="10Nm6u" id="16lw3ljhdUB" role="3uHU7w" />
            <node concept="37vLTw" id="16lw3ljhcR7" role="3uHU7B">
              <ref role="3cqZAo" node="16lw3ljhbnU" resolve="userObject" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="16lw3ljhfdO" role="3cqZAp">
          <node concept="37vLTw" id="16lw3ljhfkV" role="3cqZAk">
            <ref role="3cqZAo" node="16lw3ljhbnU" resolve="userObject" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="16lw3ljh7YT" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3Tqbb2" id="16lw3ljh7YS" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="16lw3ljluLE" role="3clF46">
        <property role="TrG5h" value="linkToPaginate" />
        <node concept="3uibUv" id="16lw3ljluSo" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
      <node concept="3uibUv" id="16lw3ljiXHD" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
      </node>
      <node concept="3Tm1VV" id="16lw3ljh7WT" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="16lw3ljhi6_" role="jymVt" />
    <node concept="2YIFZL" id="16lw3lji5u2" role="jymVt">
      <property role="TrG5h" value="updateSelectedPage" />
      <node concept="3clFbS" id="16lw3ljhjEU" role="3clF47">
        <node concept="3clFbF" id="16lw3ljhl1k" role="3cqZAp">
          <node concept="2OqwBi" id="16lw3ljhmaS" role="3clFbG">
            <node concept="2JrnkZ" id="16lw3ljhlAO" role="2Oq$k0">
              <node concept="37vLTw" id="16lw3ljhl1i" role="2JrQYb">
                <ref role="3cqZAo" node="16lw3ljhjZd" resolve="n" />
              </node>
            </node>
            <node concept="liA8E" id="16lw3ljhmo$" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.putUserObject(java.lang.Object,java.lang.Object)" resolve="putUserObject" />
              <node concept="37vLTw" id="16lw3ljkeN_" role="37wK5m">
                <ref role="3cqZAo" node="16lw3ljkeaI" resolve="linkToPaginate" />
              </node>
              <node concept="37vLTw" id="16lw3ljhn7H" role="37wK5m">
                <ref role="3cqZAo" node="16lw3ljhkb_" resolve="selectedPageValue" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="16lw3ljhjZd" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3Tqbb2" id="16lw3ljhjZc" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="16lw3ljkeaI" role="3clF46">
        <property role="TrG5h" value="linkToPaginate" />
        <node concept="3uibUv" id="16lw3ljlvkG" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
      <node concept="37vLTG" id="16lw3ljhkb_" role="3clF46">
        <property role="TrG5h" value="selectedPageValue" />
        <node concept="3uibUv" id="16lw3ljkety" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
        </node>
      </node>
      <node concept="3cqZAl" id="16lw3ljhjDA" role="3clF45" />
      <node concept="3Tm1VV" id="16lw3ljhjfA" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="16lw3ljg_bq" role="1B3o_S" />
  </node>
</model>

