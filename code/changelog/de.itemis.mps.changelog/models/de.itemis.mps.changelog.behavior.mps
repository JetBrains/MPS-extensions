<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:44801727-1f82-4e97-98b6-460b3dc79dca(de.itemis.mps.changelog.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="28m1" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.time(JDK/)" />
    <import index="b7vt" ref="r:86cc19c0-126f-473b-92c6-29dba75c1e89(de.itemis.mps.changelog.structure)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="6t7w" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.time.format(JDK/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="3a50" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide(MPS.Platform/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="ciba" ref="r:11b7cdb2-cc58-456e-bb9a-ce45b78edd2f(jetbrains.mps.ide.httpsupport.runtime.base)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="vdrq" ref="r:85354f47-14fd-40e6-a7cc-2d1aa842c4cd(jetbrains.mps.lang.text.behavior)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="xlb7" ref="r:cf42fd0a-68d2-493b-8b77-961658617704(jetbrains.mps.lang.modelapi.behavior)" implicit="true" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" implicit="true" />
    <import index="wyuk" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.components(MPS.Core/)" implicit="true" />
    <import index="zqge" ref="r:59e90602-6655-4552-86eb-441a42a9a0e4(jetbrains.mps.lang.text.structure)" implicit="true" />
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
      <concept id="1225194628440" name="jetbrains.mps.lang.behavior.structure.SuperNodeExpression" flags="nn" index="13iAh5" />
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242867" name="jetbrains.mps.baseLanguage.structure.LongType" flags="in" index="3cpWsb" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
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
      <concept id="8182547171709738802" name="jetbrains.mps.lang.quotation.structure.NodeBuilderList" flags="nn" index="36be1Y">
        <child id="8182547171709738803" name="nodes" index="36be1Z" />
      </concept>
      <concept id="8182547171709752110" name="jetbrains.mps.lang.quotation.structure.NodeBuilderExpression" flags="nn" index="36biLy">
        <child id="8182547171709752112" name="expression" index="36biLW" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="4705942098322609812" name="jetbrains.mps.lang.smodel.structure.EnumMember_IsOperation" flags="ng" index="21noJN">
        <child id="4705942098322609813" name="member" index="21noJM" />
      </concept>
      <concept id="4705942098322467729" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="ng" index="21nZrQ">
        <reference id="4705942098322467736" name="decl" index="21nZrZ" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1966870290088668520" name="jetbrains.mps.lang.smodel.structure.Enum_MembersOperation" flags="ng" index="2ViDtN" />
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt">
        <reference id="1139877738879" name="concept" index="1A0vxQ" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
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
      <concept id="5779574625830813396" name="jetbrains.mps.lang.smodel.structure.EnumerationIdRefExpression" flags="ng" index="1XH99k">
        <reference id="5779574625830813397" name="enumDeclaration" index="1XH99l" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
        <property id="6328114375520539781" name="url" index="1X82VU" />
      </concept>
      <concept id="2535923850359206929" name="jetbrains.mps.lang.text.structure.Text" flags="nn" index="1Pa9Pv">
        <child id="2535923850359210936" name="lines" index="1PaQFQ" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
      <concept id="1240687580870" name="jetbrains.mps.baseLanguage.collections.structure.JoinOperation" flags="nn" index="3uJxvA">
        <child id="1240687658305" name="delimiter" index="3uJOhx" />
      </concept>
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="13h7C7" id="2r0ijgcUaz7">
    <ref role="13h7C2" to="b7vt:Po4Z58tnPb" resolve="VersionDateReleaseHeader" />
    <node concept="13i0hz" id="2r0ijgcUaDV" role="13h7CS">
      <property role="TrG5h" value="getDateAsString" />
      <node concept="3Tm1VV" id="2r0ijgcUaDW" role="1B3o_S" />
      <node concept="17QB3L" id="2r0ijgcUdzK" role="3clF45" />
      <node concept="3clFbS" id="2r0ijgcUaDY" role="3clF47">
        <node concept="3cpWs8" id="7$hS453SKZQ" role="3cqZAp">
          <node concept="3cpWsn" id="7$hS453SKZR" role="3cpWs9">
            <property role="TrG5h" value="date" />
            <node concept="3uibUv" id="7$hS453SKYz" role="1tU5fm">
              <ref role="3uigEE" to="28m1:~LocalDate" resolve="LocalDate" />
            </node>
            <node concept="BsUDl" id="7$hS453SKZS" role="33vP2m">
              <ref role="37wK5l" node="6aVQm8WgoJy" resolve="getDate" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7$hS453SLas" role="3cqZAp">
          <node concept="3clFbS" id="7$hS453SLau" role="3clFbx">
            <node concept="3cpWs6" id="7$hS453SMMq" role="3cqZAp">
              <node concept="Xl_RD" id="7$hS453SO3A" role="3cqZAk">
                <property role="Xl_RC" value="no date" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7$hS453SMfo" role="3clFbw">
            <node concept="10Nm6u" id="7$hS453SMKF" role="3uHU7w" />
            <node concept="37vLTw" id="7$hS453SLc5" role="3uHU7B">
              <ref role="3cqZAo" node="7$hS453SKZR" resolve="date" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2r0ijgcUCa4" role="3cqZAp">
          <node concept="2OqwBi" id="2r0ijgcUDjz" role="3cqZAk">
            <node concept="liA8E" id="2r0ijgcUDOh" role="2OqNvi">
              <ref role="37wK5l" to="28m1:~LocalDate.format(java.time.format.DateTimeFormatter)" resolve="format" />
              <node concept="10M0yZ" id="2r0ijgcUElU" role="37wK5m">
                <ref role="3cqZAo" to="6t7w:~DateTimeFormatter.ISO_LOCAL_DATE" resolve="ISO_LOCAL_DATE" />
                <ref role="1PxDUh" to="6t7w:~DateTimeFormatter" resolve="DateTimeFormatter" />
              </node>
            </node>
            <node concept="37vLTw" id="3qr5kw3sk$8" role="2Oq$k0">
              <ref role="3cqZAo" node="3qr5kw3sk$6" resolve="date" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6aVQm8WgoJy" role="13h7CS">
      <property role="TrG5h" value="getDate" />
      <node concept="3Tm1VV" id="6aVQm8WgoJz" role="1B3o_S" />
      <node concept="3clFbS" id="6aVQm8WgoJ_" role="3clF47">
        <node concept="3clFbJ" id="43oF0KsRjiv" role="3cqZAp">
          <node concept="3clFbS" id="43oF0KsRjix" role="3clFbx">
            <node concept="3cpWs6" id="43oF0KsRlaT" role="3cqZAp">
              <node concept="10Nm6u" id="43oF0KsRlb2" role="3cqZAk" />
            </node>
          </node>
          <node concept="2OqwBi" id="43oF0KsRkER" role="3clFbw">
            <node concept="2OqwBi" id="43oF0KsRjVw" role="2Oq$k0">
              <node concept="13iPFW" id="43oF0KsRjxV" role="2Oq$k0" />
              <node concept="3TrcHB" id="43oF0KsRkij" role="2OqNvi">
                <ref role="3TsBF5" to="b7vt:Po4Z58tnPc" resolve="timeStamp" />
              </node>
            </node>
            <node concept="17RlXB" id="43oF0KsRl8A" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="43oF0KsRjfQ" role="3cqZAp" />
        <node concept="3cpWs8" id="2r0ijgcUAS1" role="3cqZAp">
          <node concept="3cpWsn" id="2r0ijgcUAS4" role="3cpWs9">
            <property role="TrG5h" value="unixTimeStamp" />
            <node concept="3cpWsb" id="2r0ijgcUAS0" role="1tU5fm" />
            <node concept="2YIFZM" id="2r0ijgcUATa" role="33vP2m">
              <ref role="1Pybhc" to="wyt6:~Long" resolve="Long" />
              <ref role="37wK5l" to="wyt6:~Long.valueOf(java.lang.String)" resolve="valueOf" />
              <node concept="2OqwBi" id="2r0ijgcUBcW" role="37wK5m">
                <node concept="13iPFW" id="2r0ijgcUAVD" role="2Oq$k0" />
                <node concept="3TrcHB" id="2r0ijgcUBFn" role="2OqNvi">
                  <ref role="3TsBF5" to="b7vt:Po4Z58tnPc" resolve="timeStamp" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2r0ijgcUBPs" role="3cqZAp">
          <node concept="3cpWsn" id="2r0ijgcUBPt" role="3cpWs9">
            <property role="TrG5h" value="instant" />
            <node concept="3uibUv" id="2r0ijgcUBPu" role="1tU5fm">
              <ref role="3uigEE" to="28m1:~Instant" resolve="Instant" />
            </node>
            <node concept="2YIFZM" id="2r0ijgcUC2r" role="33vP2m">
              <ref role="1Pybhc" to="28m1:~Instant" resolve="Instant" />
              <ref role="37wK5l" to="28m1:~Instant.ofEpochSecond(long)" resolve="ofEpochSecond" />
              <node concept="37vLTw" id="2r0ijgcUC7K" role="37wK5m">
                <ref role="3cqZAo" node="2r0ijgcUAS4" resolve="unixTimeStamp" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6aVQm8Wgr20" role="3cqZAp">
          <node concept="2YIFZM" id="2r0ijgcUC_N" role="3cqZAk">
            <ref role="37wK5l" to="28m1:~LocalDate.ofInstant(java.time.Instant,java.time.ZoneId)" resolve="ofInstant" />
            <ref role="1Pybhc" to="28m1:~LocalDate" resolve="LocalDate" />
            <node concept="37vLTw" id="2r0ijgcUCB9" role="37wK5m">
              <ref role="3cqZAo" node="2r0ijgcUBPt" resolve="instant" />
            </node>
            <node concept="10M0yZ" id="2r0ijgcUCIE" role="37wK5m">
              <ref role="3cqZAo" to="28m1:~ZoneOffset.UTC" resolve="UTC" />
              <ref role="1PxDUh" to="28m1:~ZoneOffset" resolve="ZoneOffset" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6aVQm8WgqtB" role="3clF45">
        <ref role="3uigEE" to="28m1:~LocalDate" resolve="LocalDate" />
      </node>
    </node>
    <node concept="13hLZK" id="2r0ijgcUaz8" role="13h7CW">
      <node concept="3clFbS" id="2r0ijgcUaz9" role="2VODD2">
        <node concept="3clFbF" id="43oF0KsRnBX" role="3cqZAp">
          <node concept="37vLTI" id="43oF0KsRoo7" role="3clFbG">
            <node concept="2ShNRf" id="43oF0KsRooQ" role="37vLTx">
              <node concept="3zrR0B" id="43oF0KsRp7X" role="2ShVmc">
                <node concept="3Tqbb2" id="43oF0KsRp7Z" role="3zrR0E">
                  <ref role="ehGHo" to="b7vt:Po4Z58tnPe" resolve="SemanticVersion" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="43oF0KsRnLD" role="37vLTJ">
              <node concept="13iPFW" id="43oF0KsRnBW" role="2Oq$k0" />
              <node concept="3TrEf2" id="43oF0KsRnY_" role="2OqNvi">
                <ref role="3Tt5mk" to="b7vt:Po4Z58trdd" resolve="version" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6aVQm8Wgor_" role="13h7CS">
      <property role="TrG5h" value="isAfter" />
      <ref role="13i0hy" node="6aVQm8Wg3U3" resolve="isAfter" />
      <node concept="3Tm1VV" id="6aVQm8WgorA" role="1B3o_S" />
      <node concept="3clFbS" id="6aVQm8WgorF" role="3clF47">
        <node concept="Jncv_" id="6aVQm8Wgrj1" role="3cqZAp">
          <ref role="JncvD" to="b7vt:Po4Z58tnPb" resolve="VersionDateReleaseHeader" />
          <node concept="37vLTw" id="6aVQm8WgrjH" role="JncvB">
            <ref role="3cqZAo" node="6aVQm8WgorG" resolve="header" />
          </node>
          <node concept="3clFbS" id="6aVQm8Wgrj5" role="Jncv$">
            <node concept="3cpWs8" id="7$hS453T0DH" role="3cqZAp">
              <node concept="3cpWsn" id="7$hS453T0DI" role="3cpWs9">
                <property role="TrG5h" value="date" />
                <node concept="3uibUv" id="7$hS453T0rE" role="1tU5fm">
                  <ref role="3uigEE" to="28m1:~LocalDate" resolve="LocalDate" />
                </node>
                <node concept="BsUDl" id="7$hS453T0DJ" role="33vP2m">
                  <ref role="37wK5l" node="6aVQm8WgoJy" resolve="getDate" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7$hS453Tgmr" role="3cqZAp">
              <node concept="3cpWsn" id="7$hS453Tgms" role="3cpWs9">
                <property role="TrG5h" value="otherDate" />
                <node concept="3uibUv" id="7$hS453Tgmt" role="1tU5fm">
                  <ref role="3uigEE" to="28m1:~LocalDate" resolve="LocalDate" />
                </node>
                <node concept="2OqwBi" id="7$hS453Tg$N" role="33vP2m">
                  <node concept="Jnkvi" id="7$hS453Tg$O" role="2Oq$k0">
                    <ref role="1M0zk5" node="6aVQm8Wgrj7" resolve="otherHeader" />
                  </node>
                  <node concept="2qgKlT" id="7$hS453Tg$P" role="2OqNvi">
                    <ref role="37wK5l" node="6aVQm8WgoJy" resolve="getDate" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7$hS453T0P1" role="3cqZAp">
              <node concept="3clFbS" id="7$hS453T0P3" role="3clFbx">
                <node concept="3cpWs6" id="7$hS453T3p2" role="3cqZAp">
                  <node concept="3clFbT" id="7$hS453T3pq" role="3cqZAk" />
                </node>
              </node>
              <node concept="22lmx$" id="7$hS453T9PI" role="3clFbw">
                <node concept="3clFbC" id="7$hS453Tad9" role="3uHU7w">
                  <node concept="10Nm6u" id="7$hS453Tak8" role="3uHU7w" />
                  <node concept="37vLTw" id="7$hS453TgVj" role="3uHU7B">
                    <ref role="3cqZAo" node="7$hS453Tgms" resolve="otherDate" />
                  </node>
                </node>
                <node concept="3clFbC" id="7$hS453T2VW" role="3uHU7B">
                  <node concept="37vLTw" id="7$hS453T0QQ" role="3uHU7B">
                    <ref role="3cqZAo" node="7$hS453T0DI" resolve="date" />
                  </node>
                  <node concept="10Nm6u" id="7$hS453T3nA" role="3uHU7w" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="6aVQm8WgrlF" role="3cqZAp">
              <node concept="1Wc70l" id="3qr5kw3sz2k" role="3cqZAk">
                <node concept="3y3z36" id="3qr5kw3sz0y" role="3uHU7B">
                  <node concept="37vLTw" id="3qr5kw3stkb" role="3uHU7B">
                    <ref role="3cqZAo" node="3qr5kw3st2y" resolve="otherDate" />
                  </node>
                  <node concept="10Nm6u" id="3qr5kw3suNg" role="3uHU7w" />
                </node>
                <node concept="2OqwBi" id="6aVQm8WgrRL" role="3uHU7w">
                  <node concept="liA8E" id="6aVQm8Wgsjn" role="2OqNvi">
                    <ref role="37wK5l" to="28m1:~LocalDate.isAfter(java.time.chrono.ChronoLocalDate)" resolve="isAfter" />
                    <node concept="37vLTw" id="7$hS453Th0V" role="37wK5m">
                      <ref role="3cqZAo" node="7$hS453Tgms" resolve="otherDate" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="7$hS453T0DK" role="2Oq$k0">
                    <ref role="3cqZAo" node="7$hS453T0DI" resolve="date" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="6aVQm8Wgrj7" role="JncvA">
            <property role="TrG5h" value="otherHeader" />
            <node concept="2jxLKc" id="6aVQm8Wgrj8" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbH" id="6aVQm8WgriG" role="3cqZAp" />
        <node concept="3clFbF" id="6aVQm8Wgrgy" role="3cqZAp">
          <node concept="3clFbT" id="6aVQm8Wgrgx" role="3clFbG" />
        </node>
      </node>
      <node concept="37vLTG" id="6aVQm8WgorG" role="3clF46">
        <property role="TrG5h" value="header" />
        <node concept="3Tqbb2" id="6aVQm8WgorH" role="1tU5fm">
          <ref role="ehGHo" to="b7vt:Po4Z58Iad0" resolve="IReleaseHeader" />
        </node>
      </node>
      <node concept="10P_77" id="6aVQm8WgorI" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="2r0ijgcUr49">
    <property role="3GE5qa" value="textElements" />
    <ref role="13h7C2" to="b7vt:XbadXS8vkr" resolve="CodeWord" />
    <node concept="13hLZK" id="2r0ijgcUr4a" role="13h7CW">
      <node concept="3clFbS" id="2r0ijgcUr4b" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2r0ijgcUr4k" role="13h7CS">
      <property role="TrG5h" value="getTextualRepresentation" />
      <ref role="13i0hy" to="vdrq:fB3l81it7u" resolve="getTextualRepresentation" />
      <node concept="3Tm1VV" id="2r0ijgcUr4l" role="1B3o_S" />
      <node concept="3clFbS" id="2r0ijgcUr4z" role="3clF47">
        <node concept="3cpWs6" id="2r0ijgcUreK" role="3cqZAp">
          <node concept="3cpWs3" id="2r0ijgcUsxO" role="3cqZAk">
            <node concept="Xl_RD" id="2r0ijgcUsEZ" role="3uHU7w">
              <property role="Xl_RC" value="`" />
            </node>
            <node concept="3cpWs3" id="2r0ijgcUs2E" role="3uHU7B">
              <node concept="Xl_RD" id="2r0ijgcUs4u" role="3uHU7B">
                <property role="Xl_RC" value="`" />
              </node>
              <node concept="2OqwBi" id="2r0ijgcUreM" role="3uHU7w">
                <node concept="13iAh5" id="2r0ijgcUreN" role="2Oq$k0" />
                <node concept="2qgKlT" id="2r0ijgcUreO" role="2OqNvi">
                  <ref role="37wK5l" to="vdrq:fB3l81it7u" resolve="getTextualRepresentation" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="2r0ijgcUr4$" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="2r0ijgcUt0f">
    <property role="3GE5qa" value="textElements" />
    <ref role="13h7C2" to="b7vt:Po4Z58KntM" resolve="ModuleReference" />
    <node concept="13hLZK" id="2r0ijgcUt0g" role="13h7CW">
      <node concept="3clFbS" id="2r0ijgcUt0h" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2r0ijgcUt0q" role="13h7CS">
      <property role="TrG5h" value="getTextualRepresentation" />
      <ref role="13i0hy" to="vdrq:fB3l81it7u" resolve="getTextualRepresentation" />
      <node concept="3Tm1VV" id="2r0ijgcUt0r" role="1B3o_S" />
      <node concept="3clFbS" id="2r0ijgcUt0u" role="3clF47">
        <node concept="3cpWs8" id="2r0ijgcUuTu" role="3cqZAp">
          <node concept="3cpWsn" id="2r0ijgcUuTv" role="3cpWs9">
            <property role="TrG5h" value="moduleReference" />
            <node concept="3uibUv" id="2r0ijgcUuOO" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
            </node>
            <node concept="2OqwBi" id="2r0ijgcUuTw" role="33vP2m">
              <node concept="2OqwBi" id="2r0ijgcUuTx" role="2Oq$k0">
                <node concept="2OqwBi" id="2r0ijgcUuTy" role="2Oq$k0">
                  <node concept="13iPFW" id="2r0ijgcUuTz" role="2Oq$k0" />
                  <node concept="3TrEf2" id="2r0ijgcUuT$" role="2OqNvi">
                    <ref role="3Tt5mk" to="b7vt:Po4Z58Kp2X" resolve="expression" />
                  </node>
                </node>
                <node concept="3TrEf2" id="2r0ijgcUuT_" role="2OqNvi">
                  <ref role="3Tt5mk" to="tp25:1t9FffgebJ_" resolve="moduleId" />
                </node>
              </node>
              <node concept="2qgKlT" id="2r0ijgcUuTA" role="2OqNvi">
                <ref role="37wK5l" to="xlb7:1Bs_61$mqDd" resolve="toModuleReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2r0ijgcUvoH" role="3cqZAp">
          <node concept="3cpWs3" id="2r0ijgcUwfY" role="3cqZAk">
            <node concept="Xl_RD" id="2r0ijgcUwh4" role="3uHU7w">
              <property role="Xl_RC" value="*" />
            </node>
            <node concept="3cpWs3" id="2r0ijgcUvOS" role="3uHU7B">
              <node concept="Xl_RD" id="2r0ijgcUvxk" role="3uHU7B">
                <property role="Xl_RC" value="*" />
              </node>
              <node concept="2OqwBi" id="2r0ijgcUw$N" role="3uHU7w">
                <node concept="37vLTw" id="2r0ijgcUvXr" role="2Oq$k0">
                  <ref role="3cqZAo" node="2r0ijgcUuTv" resolve="moduleReference" />
                </node>
                <node concept="liA8E" id="2r0ijgcUwFD" role="2OqNvi">
                  <ref role="37wK5l" to="lui2:~SModuleReference.getModuleName()" resolve="getModuleName" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="2r0ijgcUt0v" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="2r0ijgcUwHa">
    <ref role="13h7C2" to="b7vt:Po4Z58IgAd" resolve="MonthYearReleaseHeader" />
    <node concept="13hLZK" id="2r0ijgcUwHb" role="13h7CW">
      <node concept="3clFbS" id="2r0ijgcUwHc" role="2VODD2">
        <node concept="3cpWs8" id="2r0ijgcUwHm" role="3cqZAp">
          <node concept="3cpWsn" id="2r0ijgcUwHp" role="3cpWs9">
            <property role="TrG5h" value="month" />
            <node concept="10Oyi0" id="2r0ijgcUwHl" role="1tU5fm" />
            <node concept="2OqwBi" id="2r0ijgcUx4Y" role="33vP2m">
              <node concept="2YIFZM" id="2r0ijgcUwIt" role="2Oq$k0">
                <ref role="37wK5l" to="33ny:~Calendar.getInstance()" resolve="getInstance" />
                <ref role="1Pybhc" to="33ny:~Calendar" resolve="Calendar" />
              </node>
              <node concept="liA8E" id="2r0ijgcUxo5" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Calendar.get(int)" resolve="get" />
                <node concept="10M0yZ" id="2r0ijgcUxpK" role="37wK5m">
                  <ref role="3cqZAo" to="33ny:~Calendar.MONTH" resolve="MONTH" />
                  <ref role="1PxDUh" to="33ny:~Calendar" resolve="Calendar" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2r0ijgcUxsB" role="3cqZAp">
          <node concept="37vLTI" id="2r0ijgcUy9G" role="3clFbG">
            <node concept="2OqwBi" id="2r0ijgcUzO3" role="37vLTx">
              <node concept="2OqwBi" id="2r0ijgcUyEl" role="2Oq$k0">
                <node concept="1XH99k" id="2r0ijgcUyeo" role="2Oq$k0">
                  <ref role="1XH99l" to="b7vt:Po4Z58IgAk" resolve="Month" />
                </node>
                <node concept="2ViDtN" id="2r0ijgcUyTi" role="2OqNvi" />
              </node>
              <node concept="34jXtK" id="2r0ijgcU$uL" role="2OqNvi">
                <node concept="37vLTw" id="2r0ijgcU$wu" role="25WWJ7">
                  <ref role="3cqZAo" node="2r0ijgcUwHp" resolve="month" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2r0ijgcUxAM" role="37vLTJ">
              <node concept="13iPFW" id="2r0ijgcUxs_" role="2Oq$k0" />
              <node concept="3TrcHB" id="2r0ijgcUxOd" role="2OqNvi">
                <ref role="3TsBF5" to="b7vt:Po4Z58IgAf" resolve="month" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2r0ijgcU$zm" role="3cqZAp" />
        <node concept="3cpWs8" id="2r0ijgcU$Et" role="3cqZAp">
          <node concept="3cpWsn" id="2r0ijgcU$Ew" role="3cpWs9">
            <property role="TrG5h" value="year" />
            <node concept="10Oyi0" id="2r0ijgcU$Er" role="1tU5fm" />
            <node concept="2OqwBi" id="2r0ijgcU$Hh" role="33vP2m">
              <node concept="2YIFZM" id="2r0ijgcU$Hi" role="2Oq$k0">
                <ref role="1Pybhc" to="33ny:~Calendar" resolve="Calendar" />
                <ref role="37wK5l" to="33ny:~Calendar.getInstance()" resolve="getInstance" />
              </node>
              <node concept="liA8E" id="2r0ijgcU$Hj" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Calendar.get(int)" resolve="get" />
                <node concept="10M0yZ" id="2r0ijgcU$Im" role="37wK5m">
                  <ref role="3cqZAo" to="33ny:~Calendar.YEAR" resolve="YEAR" />
                  <ref role="1PxDUh" to="33ny:~Calendar" resolve="Calendar" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2r0ijgcU$P8" role="3cqZAp">
          <node concept="37vLTI" id="2r0ijgcUAdL" role="3clFbG">
            <node concept="37vLTw" id="2r0ijgcUAgm" role="37vLTx">
              <ref role="3cqZAo" node="2r0ijgcU$Ew" resolve="year" />
            </node>
            <node concept="2OqwBi" id="2r0ijgcU_1g" role="37vLTJ">
              <node concept="13iPFW" id="2r0ijgcU$P6" role="2Oq$k0" />
              <node concept="3TrcHB" id="2r0ijgcU_gF" role="2OqNvi">
                <ref role="3TsBF5" to="b7vt:Po4Z58IgAh" resolve="year" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6aVQm8Wge9B" role="13h7CS">
      <property role="TrG5h" value="isAfter" />
      <ref role="13i0hy" node="6aVQm8Wg3U3" resolve="isAfter" />
      <node concept="3Tm1VV" id="6aVQm8Wge9C" role="1B3o_S" />
      <node concept="3clFbS" id="6aVQm8Wge9H" role="3clF47">
        <node concept="Jncv_" id="6aVQm8Wgf58" role="3cqZAp">
          <ref role="JncvD" to="b7vt:Po4Z58IgAd" resolve="MonthYearReleaseHeader" />
          <node concept="37vLTw" id="6aVQm8Wgf5O" role="JncvB">
            <ref role="3cqZAo" node="6aVQm8Wge9I" resolve="header" />
          </node>
          <node concept="3clFbS" id="6aVQm8Wgf5c" role="Jncv$">
            <node concept="3clFbJ" id="6aVQm8Wi4Lw" role="3cqZAp">
              <node concept="3clFbS" id="6aVQm8Wi4Ly" role="3clFbx">
                <node concept="3cpWs6" id="6aVQm8Wi7ys" role="3cqZAp">
                  <node concept="3clFbT" id="6aVQm8Wi7y_" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="3eOSWO" id="6aVQm8Wi6uN" role="3clFbw">
                <node concept="2OqwBi" id="6aVQm8Wi7ao" role="3uHU7w">
                  <node concept="Jnkvi" id="6aVQm8Wi6Dj" role="2Oq$k0">
                    <ref role="1M0zk5" node="6aVQm8Wgf5e" resolve="otherHeader" />
                  </node>
                  <node concept="3TrcHB" id="6aVQm8Wi7vB" role="2OqNvi">
                    <ref role="3TsBF5" to="b7vt:Po4Z58IgAh" resolve="year" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6aVQm8Wi5fI" role="3uHU7B">
                  <node concept="13iPFW" id="6aVQm8Wi4Wx" role="2Oq$k0" />
                  <node concept="3TrcHB" id="6aVQm8Wi5An" role="2OqNvi">
                    <ref role="3TsBF5" to="b7vt:Po4Z58IgAh" resolve="year" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="6aVQm8WggpY" role="3cqZAp">
              <node concept="1Wc70l" id="6aVQm8WgjyH" role="3cqZAk">
                <node concept="3eOSWO" id="6aVQm8Wgx0k" role="3uHU7w">
                  <node concept="2OqwBi" id="6aVQm8Wgm2D" role="3uHU7B">
                    <node concept="2OqwBi" id="6aVQm8WgjQP" role="2Oq$k0">
                      <node concept="13iPFW" id="6aVQm8Wgj$f" role="2Oq$k0" />
                      <node concept="3TrcHB" id="6aVQm8WgkcH" role="2OqNvi">
                        <ref role="3TsBF5" to="b7vt:Po4Z58IgAf" resolve="month" />
                      </node>
                    </node>
                    <node concept="liA8E" id="6aVQm8Wgmjl" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getOrdinal()" resolve="getOrdinal" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6aVQm8WgmXg" role="3uHU7w">
                    <node concept="2OqwBi" id="6aVQm8WgllF" role="2Oq$k0">
                      <node concept="Jnkvi" id="6aVQm8WgkX_" role="2Oq$k0">
                        <ref role="1M0zk5" node="6aVQm8Wgf5e" resolve="otherHeader" />
                      </node>
                      <node concept="3TrcHB" id="6aVQm8WglFZ" role="2OqNvi">
                        <ref role="3TsBF5" to="b7vt:Po4Z58IgAf" resolve="month" />
                      </node>
                    </node>
                    <node concept="liA8E" id="6aVQm8Wgney" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getOrdinal()" resolve="getOrdinal" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="6aVQm8Wi7HB" role="3uHU7B">
                  <node concept="2OqwBi" id="6aVQm8WggAM" role="3uHU7B">
                    <node concept="13iPFW" id="6aVQm8WggqI" role="2Oq$k0" />
                    <node concept="3TrcHB" id="6aVQm8Wgh1o" role="2OqNvi">
                      <ref role="3TsBF5" to="b7vt:Po4Z58IgAh" resolve="year" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6aVQm8WgisJ" role="3uHU7w">
                    <node concept="Jnkvi" id="6aVQm8WghXn" role="2Oq$k0">
                      <ref role="1M0zk5" node="6aVQm8Wgf5e" resolve="otherHeader" />
                    </node>
                    <node concept="3TrcHB" id="6aVQm8WgiFP" role="2OqNvi">
                      <ref role="3TsBF5" to="b7vt:Po4Z58IgAh" resolve="year" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="6aVQm8Wgf5e" role="JncvA">
            <property role="TrG5h" value="otherHeader" />
            <node concept="2jxLKc" id="6aVQm8Wgf5f" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbH" id="6aVQm8Wgexd" role="3cqZAp" />
        <node concept="3clFbF" id="6aVQm8Wge9M" role="3cqZAp">
          <node concept="3clFbT" id="6aVQm8Wge9L" role="3clFbG" />
        </node>
      </node>
      <node concept="37vLTG" id="6aVQm8Wge9I" role="3clF46">
        <property role="TrG5h" value="header" />
        <node concept="3Tqbb2" id="6aVQm8Wge9J" role="1tU5fm">
          <ref role="ehGHo" to="b7vt:Po4Z58Iad0" resolve="IReleaseHeader" />
        </node>
      </node>
      <node concept="10P_77" id="6aVQm8Wge9K" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="2r0ijgcUN8H">
    <property role="3GE5qa" value="textElements" />
    <ref role="13h7C2" to="b7vt:Po4Z58Lv7f" resolve="ModelReference" />
    <node concept="13i0hz" id="2r0ijgcUN8S" role="13h7CS">
      <property role="TrG5h" value="getTextualRepresentation" />
      <ref role="13i0hy" to="vdrq:fB3l81it7u" resolve="getTextualRepresentation" />
      <node concept="3Tm1VV" id="2r0ijgcUN8T" role="1B3o_S" />
      <node concept="3clFbS" id="2r0ijgcUN8U" role="3clF47">
        <node concept="3cpWs8" id="2r0ijgcUN8V" role="3cqZAp">
          <node concept="3cpWsn" id="2r0ijgcUN8W" role="3cpWs9">
            <property role="TrG5h" value="modelReference" />
            <node concept="3uibUv" id="2r0ijgcUN8X" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
            </node>
            <node concept="2OqwBi" id="2r0ijgcUN8Y" role="33vP2m">
              <node concept="2OqwBi" id="2r0ijgcUN8Z" role="2Oq$k0">
                <node concept="2OqwBi" id="2r0ijgcUN90" role="2Oq$k0">
                  <node concept="13iPFW" id="2r0ijgcUN91" role="2Oq$k0" />
                  <node concept="3TrEf2" id="2r0ijgcUN92" role="2OqNvi">
                    <ref role="3Tt5mk" to="b7vt:Po4Z58Lv7g" resolve="expression" />
                  </node>
                </node>
                <node concept="3TrEf2" id="2r0ijgcUN93" role="2OqNvi">
                  <ref role="3Tt5mk" to="tp25:1Bs_61$ngwB" resolve="modelRef" />
                </node>
              </node>
              <node concept="2qgKlT" id="2r0ijgcUN94" role="2OqNvi">
                <ref role="37wK5l" to="xlb7:1Bs_61$mvvu" resolve="toModelReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2r0ijgcUN95" role="3cqZAp">
          <node concept="3cpWs3" id="2r0ijgcUN96" role="3cqZAk">
            <node concept="Xl_RD" id="2r0ijgcUN97" role="3uHU7w">
              <property role="Xl_RC" value="*" />
            </node>
            <node concept="3cpWs3" id="2r0ijgcUN98" role="3uHU7B">
              <node concept="Xl_RD" id="2r0ijgcUN99" role="3uHU7B">
                <property role="Xl_RC" value="*" />
              </node>
              <node concept="2OqwBi" id="2r0ijgcUOPV" role="3uHU7w">
                <node concept="2OqwBi" id="2r0ijgcUN9a" role="2Oq$k0">
                  <node concept="37vLTw" id="2r0ijgcUN9b" role="2Oq$k0">
                    <ref role="3cqZAo" node="2r0ijgcUN8W" resolve="modelReference" />
                  </node>
                  <node concept="liA8E" id="2r0ijgcUN9c" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModelReference.getName()" resolve="getName" />
                  </node>
                </node>
                <node concept="liA8E" id="2r0ijgcUP69" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModelName.toString()" resolve="toString" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="2r0ijgcUN9d" role="3clF45" />
    </node>
    <node concept="13hLZK" id="2r0ijgcUN8I" role="13h7CW">
      <node concept="3clFbS" id="2r0ijgcUN8J" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="2r0ijgcUPcD">
    <property role="3GE5qa" value="textElements" />
    <ref role="13h7C2" to="b7vt:Po4Z58LQTj" resolve="NodeReference" />
    <node concept="13hLZK" id="2r0ijgcUPcE" role="13h7CW">
      <node concept="3clFbS" id="2r0ijgcUPcF" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2r0ijgcUPcO" role="13h7CS">
      <property role="TrG5h" value="getTextualRepresentation" />
      <ref role="13i0hy" to="vdrq:fB3l81it7u" resolve="getTextualRepresentation" />
      <node concept="3Tm1VV" id="2r0ijgcUPcP" role="1B3o_S" />
      <node concept="3clFbS" id="2r0ijgcUPcS" role="3clF47">
        <node concept="3cpWs8" id="2r0ijgcUPij" role="3cqZAp">
          <node concept="3cpWsn" id="2r0ijgcUPik" role="3cpWs9">
            <property role="TrG5h" value="nodeReference" />
            <node concept="3uibUv" id="2r0ijgcUPil" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
            </node>
            <node concept="2OqwBi" id="2r0ijgcUPim" role="33vP2m">
              <node concept="2OqwBi" id="2r0ijgcUPin" role="2Oq$k0">
                <node concept="2OqwBi" id="2r0ijgcUPio" role="2Oq$k0">
                  <node concept="13iPFW" id="2r0ijgcUPip" role="2Oq$k0" />
                  <node concept="3TrEf2" id="2r0ijgcUPiq" role="2OqNvi">
                    <ref role="3Tt5mk" to="b7vt:Po4Z58LQTk" resolve="expression" />
                  </node>
                </node>
                <node concept="3TrEf2" id="2r0ijgcUPir" role="2OqNvi">
                  <ref role="3Tt5mk" to="tp25:6qMaajV39im" resolve="ref" />
                </node>
              </node>
              <node concept="2qgKlT" id="2r0ijgcUQdf" role="2OqNvi">
                <ref role="37wK5l" to="xlb7:4nxIQVLmsc4" resolve="toNodeReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2r0ijgcUTA9" role="3cqZAp">
          <node concept="3cpWsn" id="2r0ijgcUTAa" role="3cpWs9">
            <property role="TrG5h" value="repository" />
            <node concept="3uibUv" id="2r0ijgcUTwg" role="1tU5fm">
              <ref role="3uigEE" to="w1kc:~MPSModuleRepository" resolve="MPSModuleRepository" />
            </node>
            <node concept="2OqwBi" id="2r0ijgcUTAb" role="33vP2m">
              <node concept="2OqwBi" id="2r0ijgcUTAc" role="2Oq$k0">
                <node concept="2YIFZM" id="2r0ijgcUTAd" role="2Oq$k0">
                  <ref role="37wK5l" to="3a50:~MPSCoreComponents.getInstance()" resolve="getInstance" />
                  <ref role="1Pybhc" to="3a50:~MPSCoreComponents" resolve="MPSCoreComponents" />
                </node>
                <node concept="liA8E" id="2r0ijgcUTAe" role="2OqNvi">
                  <ref role="37wK5l" to="3a50:~MPSCoreComponents.getPlatform()" resolve="getPlatform" />
                </node>
              </node>
              <node concept="liA8E" id="2r0ijgcUTAf" role="2OqNvi">
                <ref role="37wK5l" to="wyuk:~ComponentHost.findComponent(java.lang.Class)" resolve="findComponent" />
                <node concept="3VsKOn" id="2r0ijgcUTAg" role="37wK5m">
                  <ref role="3VsUkX" to="w1kc:~MPSModuleRepository" resolve="MPSModuleRepository" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1$KnWE8r0Mk" role="3cqZAp">
          <node concept="3cpWsn" id="1$KnWE8r0Ml" role="3cpWs9">
            <property role="TrG5h" value="node" />
            <node concept="3Tqbb2" id="1$KnWE8r1me" role="1tU5fm" />
            <node concept="2OqwBi" id="1$KnWE8r0Mm" role="33vP2m">
              <node concept="37vLTw" id="1$KnWE8r0Mn" role="2Oq$k0">
                <ref role="3cqZAo" node="2r0ijgcUPik" resolve="nodeReference" />
              </node>
              <node concept="liA8E" id="1$KnWE8r0Mo" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                <node concept="37vLTw" id="1$KnWE8r0Mp" role="37wK5m">
                  <ref role="3cqZAo" node="2r0ijgcUTAa" resolve="repository" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1$KnWE8qXp1" role="3cqZAp">
          <node concept="2YIFZM" id="1$KnWE8qYcd" role="3cqZAk">
            <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
            <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
            <node concept="Xl_RD" id="1$KnWE8qYjF" role="37wK5m">
              <property role="Xl_RC" value="[%s](%s)" />
            </node>
            <node concept="2OqwBi" id="2r0ijgcUPiy" role="37wK5m">
              <node concept="2JrnkZ" id="1$KnWE8r2zm" role="2Oq$k0">
                <node concept="37vLTw" id="1$KnWE8r0Mq" role="2JrQYb">
                  <ref role="3cqZAo" node="1$KnWE8r0Ml" resolve="node" />
                </node>
              </node>
              <node concept="liA8E" id="2r0ijgcUPiA" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getName()" resolve="getName" />
              </node>
            </node>
            <node concept="2YIFZM" id="1$KnWE8rbAT" role="37wK5m">
              <ref role="37wK5l" to="ciba:1_yOWEXenNM" resolve="getURL" />
              <ref role="1Pybhc" to="ciba:3OrGkZCn9ZQ" resolve="HttpSupportUtil" />
              <node concept="37vLTw" id="1$KnWE8rc1$" role="37wK5m">
                <ref role="3cqZAo" node="1$KnWE8r0Ml" resolve="node" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="2r0ijgcUPcT" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="2r0ijgcUUGH">
    <ref role="13h7C2" to="b7vt:Po4Z58t1Zc" resolve="Changelog" />
    <node concept="13i0hz" id="2r0ijgcUUGS" role="13h7CS">
      <property role="TrG5h" value="createNewRelease" />
      <node concept="3Tm1VV" id="2r0ijgcUUGT" role="1B3o_S" />
      <node concept="3Tqbb2" id="2r0ijgcUUH8" role="3clF45">
        <ref role="ehGHo" to="b7vt:Po4Z58tnOo" resolve="Release" />
      </node>
      <node concept="3clFbS" id="2r0ijgcUUGV" role="3clF47">
        <node concept="3clFbF" id="43oF0KsQTSF" role="3cqZAp">
          <node concept="2pJPEk" id="43oF0KsQTSD" role="3clFbG">
            <node concept="2pJPED" id="43oF0KsQTSE" role="2pJPEn">
              <ref role="2pJxaS" to="b7vt:Po4Z58tnOo" resolve="Release" />
              <node concept="2pIpSj" id="43oF0KsRdcI" role="2pJxcM">
                <ref role="2pIpSl" to="b7vt:Po4Z58trdf" resolve="header" />
                <node concept="36biLy" id="43oF0KsRdd5" role="28nt2d">
                  <node concept="BsUDl" id="43oF0KsRg7R" role="36biLW">
                    <ref role="37wK5l" node="43oF0KsRddw" resolve="createReleaseHeader" />
                  </node>
                </node>
              </node>
              <node concept="2pIpSj" id="43oF0KsRg8V" role="2pJxcM">
                <ref role="2pIpSl" to="b7vt:Po4Z58tBq0" resolve="sections" />
                <node concept="36be1Y" id="43oF0KsRgbm" role="28nt2d">
                  <node concept="36biLy" id="43oF0KsRgeG" role="36be1Z">
                    <node concept="2ShNRf" id="43oF0KsRgfj" role="36biLW">
                      <node concept="3zrR0B" id="43oF0KsRhLH" role="2ShVmc">
                        <node concept="3Tqbb2" id="43oF0KsRhLJ" role="3zrR0E">
                          <ref role="ehGHo" to="b7vt:Po4Z58tBpZ" resolve="ChangeSection" />
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
    <node concept="13i0hz" id="43oF0KsRddw" role="13h7CS">
      <property role="TrG5h" value="createReleaseHeader" />
      <node concept="3Tm1VV" id="43oF0KsRddx" role="1B3o_S" />
      <node concept="3Tqbb2" id="43oF0KsRdea" role="3clF45">
        <ref role="ehGHo" to="b7vt:Po4Z58Iad0" resolve="IReleaseHeader" />
      </node>
      <node concept="3clFbS" id="43oF0KsRddz" role="3clF47">
        <node concept="3clFbJ" id="43oF0KsRdMr" role="3cqZAp">
          <node concept="2OqwBi" id="43oF0KsRehG" role="3clFbw">
            <node concept="2OqwBi" id="43oF0KsRdXt" role="2Oq$k0">
              <node concept="13iPFW" id="43oF0KsRdMJ" role="2Oq$k0" />
              <node concept="3TrcHB" id="43oF0KsRe8f" role="2OqNvi">
                <ref role="3TsBF5" to="b7vt:Po4Z58IlRD" resolve="headerType" />
              </node>
            </node>
            <node concept="21noJN" id="43oF0KsRerj" role="2OqNvi">
              <node concept="21nZrQ" id="43oF0KsRerl" role="21noJM">
                <ref role="21nZrZ" to="b7vt:Po4Z58IlRA" resolve="monthYear" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="43oF0KsRdMt" role="3clFbx">
            <node concept="3cpWs6" id="43oF0KsReuo" role="3cqZAp">
              <node concept="2ShNRf" id="43oF0KsRev_" role="3cqZAk">
                <node concept="3zrR0B" id="43oF0KsRevz" role="2ShVmc">
                  <node concept="3Tqbb2" id="43oF0KsRev$" role="3zrR0E">
                    <ref role="ehGHo" to="b7vt:Po4Z58IgAd" resolve="MonthYearReleaseHeader" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="43oF0KsReH9" role="3eNLev">
            <node concept="2OqwBi" id="43oF0KsRfi7" role="3eO9$A">
              <node concept="2OqwBi" id="43oF0KsReTV" role="2Oq$k0">
                <node concept="13iPFW" id="43oF0KsReHR" role="2Oq$k0" />
                <node concept="3TrcHB" id="43oF0KsRf8i" role="2OqNvi">
                  <ref role="3TsBF5" to="b7vt:Po4Z58IlRD" resolve="headerType" />
                </node>
              </node>
              <node concept="21noJN" id="43oF0KsRft6" role="2OqNvi">
                <node concept="21nZrQ" id="43oF0KsRft8" role="21noJM">
                  <ref role="21nZrZ" to="b7vt:Po4Z58IlR_" resolve="versionDate" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="43oF0KsReHb" role="3eOfB_">
              <node concept="3cpWs6" id="43oF0KsRfuM" role="3cqZAp">
                <node concept="2ShNRf" id="43oF0KsRfvQ" role="3cqZAk">
                  <node concept="3zrR0B" id="43oF0KsRfvO" role="2ShVmc">
                    <node concept="3Tqbb2" id="43oF0KsRfvP" role="3zrR0E">
                      <ref role="ehGHo" to="b7vt:Po4Z58tnPb" resolve="VersionDateReleaseHeader" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="43oF0KsRfAj" role="3cqZAp">
          <node concept="10Nm6u" id="43oF0KsRfG4" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="2r0ijgcUUGI" role="13h7CW">
      <node concept="3clFbS" id="2r0ijgcUUGJ" role="2VODD2">
        <node concept="3clFbF" id="43oF0KsRybk" role="3cqZAp">
          <node concept="37vLTI" id="43oF0KsRzEH" role="3clFbG">
            <node concept="2c44tf" id="43oF0KsRzJM" role="37vLTx">
              <node concept="1Pa9Pv" id="43oF0KsRzLZ" role="2c44tc">
                <node concept="1PaTwC" id="43oF0KsRzM0" role="1PaQFQ">
                  <node concept="3oM_SD" id="43oF0KsRzOL" role="1PaTwD">
                    <property role="3oM_SC" value="All" />
                  </node>
                  <node concept="3oM_SD" id="43oF0KsRzOM" role="1PaTwD">
                    <property role="3oM_SC" value="notable" />
                  </node>
                  <node concept="3oM_SD" id="43oF0KsRzON" role="1PaTwD">
                    <property role="3oM_SC" value="changes" />
                  </node>
                  <node concept="3oM_SD" id="43oF0KsRzOO" role="1PaTwD">
                    <property role="3oM_SC" value="to" />
                  </node>
                  <node concept="3oM_SD" id="43oF0KsRzOP" role="1PaTwD">
                    <property role="3oM_SC" value="this" />
                  </node>
                  <node concept="3oM_SD" id="43oF0KsRzOQ" role="1PaTwD">
                    <property role="3oM_SC" value="project" />
                  </node>
                  <node concept="3oM_SD" id="1$KnWE8qVGr" role="1PaTwD">
                    <property role="3oM_SC" value="are" />
                  </node>
                  <node concept="3oM_SD" id="43oF0KsRzOT" role="1PaTwD">
                    <property role="3oM_SC" value="documented" />
                  </node>
                  <node concept="3oM_SD" id="43oF0KsRzOU" role="1PaTwD">
                    <property role="3oM_SC" value="in" />
                  </node>
                  <node concept="3oM_SD" id="43oF0KsRzOV" role="1PaTwD">
                    <property role="3oM_SC" value="this" />
                  </node>
                  <node concept="3oM_SD" id="43oF0KsRzOW" role="1PaTwD">
                    <property role="3oM_SC" value="file." />
                  </node>
                </node>
                <node concept="1PaTwC" id="43oF0KsRzOY" role="1PaQFQ">
                  <node concept="3oM_SD" id="43oF0KsRzOZ" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                </node>
                <node concept="1PaTwC" id="43oF0KsRzP0" role="1PaQFQ">
                  <node concept="3oM_SD" id="43oF0KsRzP1" role="1PaTwD">
                    <property role="3oM_SC" value="The" />
                  </node>
                  <node concept="3oM_SD" id="43oF0KsRzP2" role="1PaTwD">
                    <property role="3oM_SC" value="format" />
                  </node>
                  <node concept="3oM_SD" id="43oF0KsRzP3" role="1PaTwD">
                    <property role="3oM_SC" value="is" />
                  </node>
                  <node concept="3oM_SD" id="43oF0KsRzP4" role="1PaTwD">
                    <property role="3oM_SC" value="based" />
                  </node>
                  <node concept="3oM_SD" id="43oF0KsRzP5" role="1PaTwD">
                    <property role="3oM_SC" value="on" />
                  </node>
                  <node concept="3oM_SD" id="43oF0KsRzP6" role="1PaTwD">
                    <property role="3oM_SC" value="Keep a Changelog" />
                    <property role="1X82VU" value="https://keepachangelog.com/en/1.0.0/" />
                  </node>
                  <node concept="3oM_SD" id="43oF0KsRzP7" role="1PaTwD">
                    <property role="3oM_SC" value="." />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="43oF0KsRyk4" role="37vLTJ">
              <node concept="13iPFW" id="43oF0KsRybj" role="2Oq$k0" />
              <node concept="3TrEf2" id="43oF0KsRyuO" role="2OqNvi">
                <ref role="3Tt5mk" to="b7vt:Po4Z58tmyF" resolve="header" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="43oF0KsRq$c">
    <ref role="13h7C2" to="b7vt:Po4Z58tBpZ" resolve="ChangeSection" />
    <node concept="13hLZK" id="43oF0KsRq$d" role="13h7CW">
      <node concept="3clFbS" id="43oF0KsRq$e" role="2VODD2">
        <node concept="3clFbF" id="43oF0KsRq$o" role="3cqZAp">
          <node concept="2OqwBi" id="43oF0KsRscB" role="3clFbG">
            <node concept="2OqwBi" id="43oF0KsRqGi" role="2Oq$k0">
              <node concept="13iPFW" id="43oF0KsRq$n" role="2Oq$k0" />
              <node concept="3Tsc0h" id="43oF0KsRqP5" role="2OqNvi">
                <ref role="3TtcxE" to="b7vt:Po4Z58tBq_" resolve="changes" />
              </node>
            </node>
            <node concept="WFELt" id="43oF0KsRt$P" role="2OqNvi">
              <ref role="1A0vxQ" to="zqge:WJz9iAWEzU" resolve="BulletLine" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="1$KnWE8sX2O">
    <property role="3GE5qa" value="textElements" />
    <ref role="13h7C2" to="b7vt:1$KnWE8sX2_" resolve="CombinedElements" />
    <node concept="13hLZK" id="1$KnWE8sX2P" role="13h7CW">
      <node concept="3clFbS" id="1$KnWE8sX2Q" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1$KnWE8sX2Z" role="13h7CS">
      <property role="TrG5h" value="getTextualRepresentation" />
      <ref role="13i0hy" to="vdrq:fB3l81it7u" resolve="getTextualRepresentation" />
      <node concept="3Tm1VV" id="1$KnWE8sX30" role="1B3o_S" />
      <node concept="3clFbS" id="1$KnWE8sX3e" role="3clF47">
        <node concept="3clFbF" id="1$KnWE8uSLH" role="3cqZAp">
          <node concept="2OqwBi" id="1$KnWE8uS2m" role="3clFbG">
            <node concept="2OqwBi" id="1$KnWE8uQUh" role="2Oq$k0">
              <node concept="2OqwBi" id="1$KnWE8uJaf" role="2Oq$k0">
                <node concept="2OqwBi" id="1$KnWE8uILn" role="2Oq$k0">
                  <node concept="13iPFW" id="1$KnWE8uIAD" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1$KnWE8uJ01" role="2OqNvi">
                    <ref role="3Tt5mk" to="b7vt:1$KnWE8uIdI" resolve="line" />
                  </node>
                </node>
                <node concept="2qgKlT" id="1$KnWE8uQGB" role="2OqNvi">
                  <ref role="37wK5l" to="vdrq:WJz9iATjyN" resolve="getTextElements" />
                </node>
              </node>
              <node concept="3$u5V9" id="1$KnWE8uRcJ" role="2OqNvi">
                <node concept="1bVj0M" id="1$KnWE8uRcL" role="23t8la">
                  <node concept="3clFbS" id="1$KnWE8uRcM" role="1bW5cS">
                    <node concept="3clFbF" id="1$KnWE8uRcV" role="3cqZAp">
                      <node concept="2OqwBi" id="1$KnWE8uRoD" role="3clFbG">
                        <node concept="37vLTw" id="1$KnWE8uRcU" role="2Oq$k0">
                          <ref role="3cqZAo" node="7NOAvu7SULC" resolve="it" />
                        </node>
                        <node concept="2qgKlT" id="1$KnWE8uRHI" role="2OqNvi">
                          <ref role="37wK5l" to="vdrq:fB3l81it7u" resolve="getTextualRepresentation" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="7NOAvu7SULC" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="7NOAvu7SULD" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uJxvA" id="1$KnWE8uSAl" role="2OqNvi">
              <node concept="Xl_RD" id="1$KnWE8vrzM" role="3uJOhx" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="1$KnWE8sX3f" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="6aVQm8Wg3TS">
    <ref role="13h7C2" to="b7vt:Po4Z58Iad0" resolve="IReleaseHeader" />
    <node concept="13i0hz" id="6aVQm8Wg3U3" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="isAfter" />
      <node concept="3Tm1VV" id="6aVQm8Wg3U4" role="1B3o_S" />
      <node concept="10P_77" id="6aVQm8Wge2f" role="3clF45" />
      <node concept="3clFbS" id="6aVQm8Wg3U6" role="3clF47" />
      <node concept="37vLTG" id="6aVQm8Wge2V" role="3clF46">
        <property role="TrG5h" value="header" />
        <node concept="3Tqbb2" id="6aVQm8Wge2U" role="1tU5fm">
          <ref role="ehGHo" to="b7vt:Po4Z58Iad0" resolve="IReleaseHeader" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="6aVQm8Wg3TT" role="13h7CW">
      <node concept="3clFbS" id="6aVQm8Wg3TU" role="2VODD2" />
    </node>
  </node>
</model>

