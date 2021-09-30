<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:eda8a4e8-0d4c-4435-bda0-13fbb20b741b(de.itemis.model.merge.constraints)">
  <persistence version="9" />
  <languages>
    <use id="5dae8159-ab99-46bb-a40d-0cee30ee7018" name="jetbrains.mps.lang.constraints.rules.kinds" version="0" />
    <use id="ea3159bf-f48e-4720-bde2-86dba75f0d34" name="jetbrains.mps.lang.context.defs" version="0" />
    <use id="e51810c5-7308-4642-bcb6-469e61b5dd18" name="jetbrains.mps.lang.constraints.msg.specification" version="0" />
    <use id="134c38d4-e3af-4d9e-b069-1c7df0a4005d" name="jetbrains.mps.lang.constraints.rules.skeleton" version="0" />
    <use id="b3551702-269c-4f05-ba61-58060cef4292" name="jetbrains.mps.lang.rulesAndMessages" version="0" />
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="6" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="3ad5badc-1d9c-461c-b7b1-fa2fcd0a0ae7" name="jetbrains.mps.lang.context" version="0" />
    <use id="ad93155d-79b2-4759-b10c-55123e763903" name="jetbrains.mps.lang.messages" version="0" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="mopj" ref="r:58892eeb-9059-4684-af0a-e0f5f7f9800d(de.itemis.model.merge.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="6xgk" ref="r:6e9ad488-5df2-49e4-8c01-8a7f3812adf7(jetbrains.mps.lang.scopes.runtime)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="rnx3" ref="r:424d540e-f1fc-49a5-b16d-3f9264b84dee(de.itemis.model.merge.behavior)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
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
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
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
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
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
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="6702802731807420587" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAParent" flags="ig" index="9SLcT" />
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
      <concept id="4303308395523343364" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_link" flags="ng" index="2DA6wF" />
      <concept id="4303308395523096213" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_childConcept" flags="ng" index="2DD5aU" />
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
      </concept>
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="5564765827938091039" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="ig" index="3dgokm" />
      <concept id="1163200647017" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_referenceNode" flags="nn" index="3kakTB" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="6702802731807532712" name="canBeParent" index="9SGkU" />
        <child id="1213098023997" name="property" index="1MhHOB" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="4705942098322609812" name="jetbrains.mps.lang.smodel.structure.EnumMember_IsOperation" flags="ng" index="21noJN">
        <child id="4705942098322609813" name="member" index="21noJM" />
      </concept>
      <concept id="4705942098322467729" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="ng" index="21nZrQ">
        <reference id="4705942098322467736" name="decl" index="21nZrZ" />
      </concept>
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
      <concept id="1966870290088668512" name="jetbrains.mps.lang.smodel.structure.Enum_MemberLiteral" flags="ng" index="2ViDtV">
        <reference id="1966870290088668516" name="memberDeclaration" index="2ViDtZ" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
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
      <concept id="5779574625830813396" name="jetbrains.mps.lang.smodel.structure.EnumerationIdRefExpression" flags="ng" index="1XH99k">
        <reference id="5779574625830813397" name="enumDeclaration" index="1XH99l" />
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
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
    </language>
  </registry>
  <node concept="1M2fIO" id="1EbzjT2SHHS">
    <ref role="1M2myG" to="mopj:1EbzjT2R$JP" resolve="MergePolicy" />
    <node concept="1N5Pfh" id="3BP4DuXwMl4" role="1Mr941">
      <ref role="1N5Vy1" to="mopj:3BP4DuXu_FH" resolve="conceptRef" />
      <node concept="3dgokm" id="3BP4DuXwMAs" role="1N6uqs">
        <node concept="3clFbS" id="3BP4DuXwMAt" role="2VODD2">
          <node concept="3cpWs8" id="3xJ_LYXlqAM" role="3cqZAp">
            <node concept="3cpWsn" id="3xJ_LYXlqAN" role="3cpWs9">
              <property role="TrG5h" value="modelmerge" />
              <node concept="3Tqbb2" id="3xJ_LYXlnww" role="1tU5fm">
                <ref role="ehGHo" to="mopj:1EbzjT2RcU7" resolve="ModelMerge" />
              </node>
              <node concept="2OqwBi" id="3xJ_LYXlqAO" role="33vP2m">
                <node concept="2rP1CM" id="3xJ_LYXlqAP" role="2Oq$k0" />
                <node concept="2Xjw5R" id="3xJ_LYXlqAQ" role="2OqNvi">
                  <node concept="1xMEDy" id="3xJ_LYXlqAR" role="1xVPHs">
                    <node concept="chp4Y" id="3xJ_LYXlqAS" role="ri$Ld">
                      <ref role="cht4Q" to="mopj:1EbzjT2RcU7" resolve="ModelMerge" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="7TOowlgqSwH" role="1xVPHs" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="3BP4DuXyzGY" role="3cqZAp">
            <node concept="2YIFZM" id="3BP4DuXyN0Y" role="3cqZAk">
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="ZzVzivLJjb" role="37wK5m">
                <node concept="37vLTw" id="ZzVzivLIlp" role="2Oq$k0">
                  <ref role="3cqZAo" node="3xJ_LYXlqAN" resolve="modelmerge" />
                </node>
                <node concept="2qgKlT" id="ZzVzivLJVK" role="2OqNvi">
                  <ref role="37wK5l" to="rnx3:ZzVzivLDVk" resolve="languageConceptsSnodes" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1NgLzfPd_tj">
    <property role="3GE5qa" value="elementpolicies" />
    <ref role="1M2myG" to="mopj:1EbzjT2T4oC" resolve="PropertyPolicy" />
    <node concept="1N5Pfh" id="7jyS5urcz$x" role="1Mr941">
      <ref role="1N5Vy1" to="mopj:6zqIeMU2u$T" resolve="property" />
      <node concept="3dgokm" id="7jyS5urczB8" role="1N6uqs">
        <node concept="3clFbS" id="7jyS5urczB9" role="2VODD2">
          <node concept="3cpWs8" id="7jyS5urdij5" role="3cqZAp">
            <node concept="3cpWsn" id="7jyS5urdij6" role="3cpWs9">
              <property role="TrG5h" value="mergePol" />
              <node concept="3Tqbb2" id="7jyS5urdhX6" role="1tU5fm">
                <ref role="ehGHo" to="mopj:1EbzjT2R$JP" resolve="MergePolicy" />
              </node>
              <node concept="2OqwBi" id="7jyS5urdij7" role="33vP2m">
                <node concept="3kakTB" id="7jyS5urdij8" role="2Oq$k0" />
                <node concept="2Xjw5R" id="7jyS5urdij9" role="2OqNvi">
                  <node concept="1xMEDy" id="7jyS5urdija" role="1xVPHs">
                    <node concept="chp4Y" id="7jyS5urdijb" role="ri$Ld">
                      <ref role="cht4Q" to="mopj:1EbzjT2R$JP" resolve="MergePolicy" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="7jyS5urdmIq" role="1xVPHs" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7jyS5ure7jd" role="3cqZAp">
            <node concept="37vLTI" id="7jyS5ure7zO" role="3clFbG">
              <node concept="3K4zz7" id="7jyS5ure8Ea" role="37vLTx">
                <node concept="2OqwBi" id="7jyS5ure92t" role="3K4E3e">
                  <node concept="2rP1CM" id="7jyS5ure8IH" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="7jyS5ure98Q" role="2OqNvi">
                    <node concept="1xMEDy" id="7jyS5ure98S" role="1xVPHs">
                      <node concept="chp4Y" id="7jyS5ure9dd" role="ri$Ld">
                        <ref role="cht4Q" to="mopj:1EbzjT2R$JP" resolve="MergePolicy" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="7jyS5ure9s1" role="1xVPHs" />
                  </node>
                </node>
                <node concept="37vLTw" id="7jyS5ure8Gx" role="3K4GZi">
                  <ref role="3cqZAo" node="7jyS5urdij6" resolve="mergePol" />
                </node>
                <node concept="2OqwBi" id="7jyS5ure7N3" role="3K4Cdx">
                  <node concept="37vLTw" id="7jyS5ure7IY" role="2Oq$k0">
                    <ref role="3cqZAo" node="7jyS5urdij6" resolve="mergePol" />
                  </node>
                  <node concept="3w_OXm" id="7jyS5ure89B" role="2OqNvi" />
                </node>
              </node>
              <node concept="37vLTw" id="7jyS5ure7jb" role="37vLTJ">
                <ref role="3cqZAo" node="7jyS5urdij6" resolve="mergePol" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7jyS5urcMaD" role="3cqZAp">
            <node concept="2ShNRf" id="7jyS5urjDN2" role="3clFbG">
              <node concept="YeOm9" id="7jyS5urjFTh" role="2ShVmc">
                <node concept="1Y3b0j" id="7jyS5urjFTk" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="6xgk:2DmG$ciAhAo" resolve="SimpleScope" />
                  <ref role="1Y3XeK" to="6xgk:2DmG$ciAhAi" resolve="SimpleScope" />
                  <node concept="3Tm1VV" id="7jyS5urjFTl" role="1B3o_S" />
                  <node concept="2OqwBi" id="5zr7Q_20SBu" role="37wK5m">
                    <node concept="2OqwBi" id="5zr7Q_20SBv" role="2Oq$k0">
                      <node concept="37vLTw" id="5zr7Q_20SBw" role="2Oq$k0">
                        <ref role="3cqZAo" node="7jyS5urdij6" resolve="mergePol" />
                      </node>
                      <node concept="2qgKlT" id="5zr7Q_20SBx" role="2OqNvi">
                        <ref role="37wK5l" to="rnx3:5zr7Q_1V6SF" resolve="allHierarchyProperties" />
                      </node>
                    </node>
                    <node concept="ANE8D" id="5zr7Q_20SBy" role="2OqNvi" />
                  </node>
                  <node concept="3clFb_" id="7jyS5urjGpP" role="jymVt">
                    <property role="TrG5h" value="getReferenceText" />
                    <node concept="3Tm1VV" id="7jyS5urjGpQ" role="1B3o_S" />
                    <node concept="37vLTG" id="7jyS5urjGpS" role="3clF46">
                      <property role="TrG5h" value="target" />
                      <node concept="3Tqbb2" id="7jyS5urjGpT" role="1tU5fm" />
                      <node concept="2AHcQZ" id="7jyS5urjGpU" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      </node>
                    </node>
                    <node concept="17QB3L" id="7jyS5urjGpV" role="3clF45" />
                    <node concept="2AHcQZ" id="7jyS5urjGpW" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    </node>
                    <node concept="3clFbS" id="7jyS5urjGpY" role="3clF47">
                      <node concept="3cpWs6" id="7aemd$VSKdT" role="3cqZAp">
                        <node concept="2OqwBi" id="7aemd$VSKdU" role="3cqZAk">
                          <node concept="1PxgMI" id="7aemd$VSKdV" role="2Oq$k0">
                            <node concept="chp4Y" id="7aemd$VSQ2a" role="3oSUPX">
                              <ref role="cht4Q" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
                            </node>
                            <node concept="37vLTw" id="7jyS5urjOAp" role="1m5AlR">
                              <ref role="3cqZAo" node="7jyS5urjGpS" resolve="target" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="7aemd$VSQ$c" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="7jyS5urjGpZ" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="9SLcT" id="2C9csoiBYcX" role="9SGkU">
      <node concept="3clFbS" id="2C9csoiBYcY" role="2VODD2">
        <node concept="3cpWs8" id="2C9csoiBYiK" role="3cqZAp">
          <node concept="3cpWsn" id="2C9csoiBYiL" role="3cpWs9">
            <property role="TrG5h" value="allowedConcepts" />
            <node concept="_YKpA" id="2C9csoiBYiM" role="1tU5fm">
              <node concept="3bZ5Sz" id="2C9csoiBYiN" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="2C9csoiBYiO" role="33vP2m">
              <node concept="Tc6Ow" id="2C9csoiBYiP" role="2ShVmc">
                <node concept="3bZ5Sz" id="2C9csoiBYiQ" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2C9csoiBYiR" role="3cqZAp">
          <node concept="2OqwBi" id="2C9csoiBYiS" role="3clFbG">
            <node concept="37vLTw" id="2C9csoiBYiT" role="2Oq$k0">
              <ref role="3cqZAo" node="2C9csoiBYiL" resolve="allowedConcepts" />
            </node>
            <node concept="X8dFx" id="2C9csoiBYiU" role="2OqNvi">
              <node concept="2YIFZM" id="2C9csoiBYiV" role="25WWJ7">
                <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
                <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
                <node concept="35c_gC" id="2C9csoiBYiW" role="37wK5m">
                  <ref role="35c_gD" to="mopj:1EbzjT2T4Ja" resolve="Left" />
                </node>
                <node concept="35c_gC" id="2C9csoiBYiX" role="37wK5m">
                  <ref role="35c_gD" to="mopj:6zqIeMU2OVm" resolve="Right" />
                </node>
                <node concept="35c_gC" id="2C9csoiBYiY" role="37wK5m">
                  <ref role="35c_gD" to="mopj:1NgLzfPblhV" resolve="ManualAction" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2C9csoiBYjj" role="3cqZAp">
          <node concept="2OqwBi" id="2C9csoiBYjk" role="3clFbG">
            <node concept="37vLTw" id="2C9csoiBYjl" role="2Oq$k0">
              <ref role="3cqZAo" node="2C9csoiBYiL" resolve="allowedConcepts" />
            </node>
            <node concept="2HwmR7" id="2C9csoiBYjm" role="2OqNvi">
              <node concept="1bVj0M" id="2C9csoiBYjn" role="23t8la">
                <node concept="3clFbS" id="2C9csoiBYjo" role="1bW5cS">
                  <node concept="3clFbF" id="2C9csoiBYjp" role="3cqZAp">
                    <node concept="2OqwBi" id="2C9csoiBYjq" role="3clFbG">
                      <node concept="37vLTw" id="2C9csoiBYjr" role="2Oq$k0">
                        <ref role="3cqZAo" node="2C9csoiBYju" resolve="it" />
                      </node>
                      <node concept="liA8E" id="2C9csoiBYjs" role="2OqNvi">
                        <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                        <node concept="2DD5aU" id="2C9csoiBYjt" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="2C9csoiBYju" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="2C9csoiBYjv" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7jyS5urktDV">
    <property role="3GE5qa" value="elementpolicies" />
    <ref role="1M2myG" to="mopj:7jyS5urbFgb" resolve="OptionalPolicy" />
    <node concept="9SLcT" id="7jyS5urn0tZ" role="9SGkU">
      <node concept="3clFbS" id="7jyS5urn0u0" role="2VODD2">
        <node concept="3cpWs8" id="7_L5leh1s0R" role="3cqZAp">
          <node concept="3cpWsn" id="7_L5leh1s0S" role="3cpWs9">
            <property role="TrG5h" value="allowedConcepts" />
            <node concept="_YKpA" id="7_L5leh1s0T" role="1tU5fm">
              <node concept="3bZ5Sz" id="7_L5leh1s0U" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="7_L5leh1s0V" role="33vP2m">
              <node concept="Tc6Ow" id="7_L5leh1s0W" role="2ShVmc">
                <node concept="3bZ5Sz" id="7_L5leh1s0X" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7_L5leh1s0Y" role="3cqZAp">
          <node concept="2OqwBi" id="7_L5leh1s0Z" role="3clFbG">
            <node concept="37vLTw" id="7_L5leh1s10" role="2Oq$k0">
              <ref role="3cqZAo" node="7_L5leh1s0S" resolve="allowedConcepts" />
            </node>
            <node concept="X8dFx" id="7_L5leh1s11" role="2OqNvi">
              <node concept="2YIFZM" id="7_L5leh1B_n" role="25WWJ7">
                <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
                <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
                <node concept="35c_gC" id="7_L5leh1B_o" role="37wK5m">
                  <ref role="35c_gD" to="mopj:1EbzjT2T4Ja" resolve="Left" />
                </node>
                <node concept="35c_gC" id="7_L5leh1B_p" role="37wK5m">
                  <ref role="35c_gD" to="mopj:6zqIeMU2OVm" resolve="Right" />
                </node>
                <node concept="35c_gC" id="7_L5leh1B_q" role="37wK5m">
                  <ref role="35c_gD" to="mopj:7jyS5urbByQ" resolve="Drop" />
                </node>
                <node concept="35c_gC" id="7_L5leh1B_r" role="37wK5m">
                  <ref role="35c_gD" to="mopj:1NgLzfPblhV" resolve="ManualAction" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7_L5leh1s16" role="3cqZAp">
          <node concept="3clFbS" id="7_L5leh1s17" role="3clFbx">
            <node concept="3clFbF" id="7_L5leh1s18" role="3cqZAp">
              <node concept="2OqwBi" id="7_L5leh1s19" role="3clFbG">
                <node concept="37vLTw" id="7_L5leh1s1a" role="2Oq$k0">
                  <ref role="3cqZAo" node="7_L5leh1s0S" resolve="allowedConcepts" />
                </node>
                <node concept="TSZUe" id="7_L5leh1s1b" role="2OqNvi">
                  <node concept="35c_gC" id="7_L5leh1s1c" role="25WWJ7">
                    <ref role="35c_gD" to="mopj:7jyS5urbByR" resolve="Auto" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="7_L5leh1s1d" role="3clFbw">
            <node concept="2OqwBi" id="7_L5leh1s1e" role="3uHU7w">
              <node concept="2OqwBi" id="7_L5leh1s1f" role="2Oq$k0">
                <node concept="2OqwBi" id="7_L5leh1s1g" role="2Oq$k0">
                  <node concept="EsrRn" id="7_L5leh1s1h" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7_L5leh1s1i" role="2OqNvi">
                    <ref role="3Tt5mk" to="mopj:1VmHfRxVF4J" resolve="child" />
                  </node>
                </node>
                <node concept="3TrcHB" id="7_L5leh1s1j" role="2OqNvi">
                  <ref role="3TsBF5" to="tpce:3Ftr4R6BH8$" resolve="metaClass" />
                </node>
              </node>
              <node concept="21noJN" id="7_L5leh1s1k" role="2OqNvi">
                <node concept="21nZrQ" id="7_L5leh1s1l" role="21noJM">
                  <ref role="21nZrZ" to="tpce:3Ftr4R6BFyn" resolve="reference" />
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="7_L5leh1s1m" role="3uHU7B">
              <node concept="2OqwBi" id="7_L5leh1s1n" role="3fr31v">
                <node concept="EsrRn" id="7_L5leh1s1o" role="2Oq$k0" />
                <node concept="2qgKlT" id="7_L5leh1s1p" role="2OqNvi">
                  <ref role="37wK5l" to="rnx3:jF$CuWmXO_" resolve="childHasMultipleSubConcepts" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7_L5leh1s1q" role="3cqZAp">
          <node concept="2OqwBi" id="7_L5leh1s1r" role="3clFbG">
            <node concept="37vLTw" id="7_L5leh1s1s" role="2Oq$k0">
              <ref role="3cqZAo" node="7_L5leh1s0S" resolve="allowedConcepts" />
            </node>
            <node concept="2HwmR7" id="7_L5leh1s1t" role="2OqNvi">
              <node concept="1bVj0M" id="7_L5leh1s1u" role="23t8la">
                <node concept="3clFbS" id="7_L5leh1s1v" role="1bW5cS">
                  <node concept="3clFbF" id="7_L5leh1s1w" role="3cqZAp">
                    <node concept="2OqwBi" id="7_L5leh1s1x" role="3clFbG">
                      <node concept="37vLTw" id="7_L5leh1s1y" role="2Oq$k0">
                        <ref role="3cqZAo" node="7_L5leh1s1_" resolve="it" />
                      </node>
                      <node concept="liA8E" id="7_L5leh1s1z" role="2OqNvi">
                        <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                        <node concept="2DD5aU" id="7_L5leh1s1$" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="7_L5leh1s1_" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="7_L5leh1s1A" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7_L5leh1p5f" role="3cqZAp" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7jyS5urkN7L">
    <property role="3GE5qa" value="elementpolicies" />
    <ref role="1M2myG" to="mopj:7jyS5urbTpb" resolve="SingletonPolicy" />
    <node concept="9SLcT" id="7jyS5urmeeO" role="9SGkU">
      <node concept="3clFbS" id="7jyS5urmeeP" role="2VODD2">
        <node concept="3cpWs8" id="7_L5leh0Dt$" role="3cqZAp">
          <node concept="3cpWsn" id="7_L5leh0Dt_" role="3cpWs9">
            <property role="TrG5h" value="allowedConcepts" />
            <node concept="_YKpA" id="7_L5leh0LTi" role="1tU5fm">
              <node concept="3bZ5Sz" id="7_L5leh0LTk" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="7_L5leh0Vhy" role="33vP2m">
              <node concept="Tc6Ow" id="7_L5leh0Zoj" role="2ShVmc">
                <node concept="3bZ5Sz" id="7_L5leh12eJ" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7_L5leh12Xe" role="3cqZAp">
          <node concept="2OqwBi" id="7_L5leh15PW" role="3clFbG">
            <node concept="37vLTw" id="7_L5leh12Xc" role="2Oq$k0">
              <ref role="3cqZAo" node="7_L5leh0Dt_" resolve="allowedConcepts" />
            </node>
            <node concept="X8dFx" id="7_L5leh18yT" role="2OqNvi">
              <node concept="2YIFZM" id="7_L5leh19av" role="25WWJ7">
                <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
                <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
                <node concept="35c_gC" id="7_L5leh19aw" role="37wK5m">
                  <ref role="35c_gD" to="mopj:1EbzjT2T4Ja" resolve="Left" />
                </node>
                <node concept="35c_gC" id="7_L5leh19ax" role="37wK5m">
                  <ref role="35c_gD" to="mopj:6zqIeMU2OVm" resolve="Right" />
                </node>
                <node concept="35c_gC" id="7_L5leh19ay" role="37wK5m">
                  <ref role="35c_gD" to="mopj:1NgLzfPblhV" resolve="ManualAction" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="jF$CuWfb$r" role="3cqZAp">
          <node concept="3clFbS" id="jF$CuWfb$t" role="3clFbx">
            <node concept="3clFbF" id="7_L5leh0gqn" role="3cqZAp">
              <node concept="2OqwBi" id="7_L5leh0h5f" role="3clFbG">
                <node concept="37vLTw" id="7_L5leh0Erh" role="2Oq$k0">
                  <ref role="3cqZAo" node="7_L5leh0Dt_" resolve="allowedConcepts" />
                </node>
                <node concept="TSZUe" id="7_L5leh0R_M" role="2OqNvi">
                  <node concept="35c_gC" id="7_L5leh0R_O" role="25WWJ7">
                    <ref role="35c_gD" to="mopj:7jyS5urbByR" resolve="Auto" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="3PLTv5j$HcE" role="3clFbw">
            <node concept="2OqwBi" id="3PLTv5j$W_i" role="3uHU7w">
              <node concept="2OqwBi" id="3PLTv5j$V4h" role="2Oq$k0">
                <node concept="2OqwBi" id="3PLTv5j$NMQ" role="2Oq$k0">
                  <node concept="EsrRn" id="3PLTv5j$Kz3" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3PLTv5j$R9G" role="2OqNvi">
                    <ref role="3Tt5mk" to="mopj:1VmHfRxVF4J" resolve="child" />
                  </node>
                </node>
                <node concept="3TrcHB" id="3PLTv5j$VV8" role="2OqNvi">
                  <ref role="3TsBF5" to="tpce:3Ftr4R6BH8$" resolve="metaClass" />
                </node>
              </node>
              <node concept="21noJN" id="3PLTv5j$Z4R" role="2OqNvi">
                <node concept="21nZrQ" id="3PLTv5j_0FH" role="21noJM">
                  <ref role="21nZrZ" to="tpce:3Ftr4R6BFyn" resolve="reference" />
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="jF$CuWnLmL" role="3uHU7B">
              <node concept="2OqwBi" id="jF$CuWnLmN" role="3fr31v">
                <node concept="EsrRn" id="jF$CuWnLmO" role="2Oq$k0" />
                <node concept="2qgKlT" id="jF$CuWnLmP" role="2OqNvi">
                  <ref role="37wK5l" to="rnx3:jF$CuWmXO_" resolve="childHasMultipleSubConcepts" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7jyS5urmhsL" role="3cqZAp">
          <node concept="2OqwBi" id="7jyS5urmhsM" role="3clFbG">
            <node concept="37vLTw" id="7_L5leh1cDR" role="2Oq$k0">
              <ref role="3cqZAo" node="7_L5leh0Dt_" resolve="allowedConcepts" />
            </node>
            <node concept="2HwmR7" id="7jyS5urmhsO" role="2OqNvi">
              <node concept="1bVj0M" id="7jyS5urmhsP" role="23t8la">
                <node concept="3clFbS" id="7jyS5urmhsQ" role="1bW5cS">
                  <node concept="3clFbF" id="7jyS5urmhsR" role="3cqZAp">
                    <node concept="2OqwBi" id="7jyS5urmhsS" role="3clFbG">
                      <node concept="37vLTw" id="7jyS5urmhsT" role="2Oq$k0">
                        <ref role="3cqZAo" node="7jyS5urmhsW" resolve="it" />
                      </node>
                      <node concept="liA8E" id="7jyS5urmhsU" role="2OqNvi">
                        <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                        <node concept="2DD5aU" id="7jyS5urmhsV" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="7jyS5urmhsW" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="7jyS5urmhsX" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7jyS5urkOuN">
    <property role="3GE5qa" value="elementpolicies" />
    <ref role="1M2myG" to="mopj:7jyS5urbTpv" resolve="MultiChildPolicy" />
    <node concept="1N5Pfh" id="7jyS5urkOuO" role="1Mr941">
      <ref role="1N5Vy1" to="mopj:1VmHfRxVF4J" resolve="child" />
      <node concept="3dgokm" id="7jyS5urkOwK" role="1N6uqs">
        <node concept="3clFbS" id="7jyS5urkOwL" role="2VODD2">
          <node concept="3cpWs8" id="7jyS5urkO$6" role="3cqZAp">
            <node concept="3cpWsn" id="7jyS5urkO$7" role="3cpWs9">
              <property role="TrG5h" value="mergePol" />
              <node concept="3Tqbb2" id="7jyS5urkO$8" role="1tU5fm">
                <ref role="ehGHo" to="mopj:1EbzjT2R$JP" resolve="MergePolicy" />
              </node>
              <node concept="2OqwBi" id="7jyS5urkO$9" role="33vP2m">
                <node concept="3kakTB" id="7jyS5urkO$a" role="2Oq$k0" />
                <node concept="2Xjw5R" id="7jyS5urkO$b" role="2OqNvi">
                  <node concept="1xMEDy" id="7jyS5urkO$c" role="1xVPHs">
                    <node concept="chp4Y" id="7jyS5urkO$d" role="ri$Ld">
                      <ref role="cht4Q" to="mopj:1EbzjT2R$JP" resolve="MergePolicy" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="7jyS5urkO$e" role="1xVPHs" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7jyS5urkO$f" role="3cqZAp">
            <node concept="37vLTI" id="7jyS5urkO$g" role="3clFbG">
              <node concept="3K4zz7" id="7jyS5urkO$h" role="37vLTx">
                <node concept="2OqwBi" id="7jyS5urkO$i" role="3K4E3e">
                  <node concept="2rP1CM" id="7jyS5urkO$j" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="7jyS5urkO$k" role="2OqNvi">
                    <node concept="1xMEDy" id="7jyS5urkO$l" role="1xVPHs">
                      <node concept="chp4Y" id="7jyS5urkO$m" role="ri$Ld">
                        <ref role="cht4Q" to="mopj:1EbzjT2R$JP" resolve="MergePolicy" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="7jyS5urkO$n" role="1xVPHs" />
                  </node>
                </node>
                <node concept="37vLTw" id="7jyS5urkO$o" role="3K4GZi">
                  <ref role="3cqZAo" node="7jyS5urkO$7" resolve="mergePol" />
                </node>
                <node concept="2OqwBi" id="7jyS5urkO$p" role="3K4Cdx">
                  <node concept="37vLTw" id="7jyS5urkO$q" role="2Oq$k0">
                    <ref role="3cqZAo" node="7jyS5urkO$7" resolve="mergePol" />
                  </node>
                  <node concept="3w_OXm" id="7jyS5urkO$r" role="2OqNvi" />
                </node>
              </node>
              <node concept="37vLTw" id="7jyS5urkO$s" role="37vLTJ">
                <ref role="3cqZAo" node="7jyS5urkO$7" resolve="mergePol" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7jyS5urkO$Q" role="3cqZAp">
            <node concept="2YIFZM" id="7jyS5urkO$R" role="3clFbG">
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="5zr7Q_1Y_9h" role="37wK5m">
                <node concept="37vLTw" id="5zr7Q_1Y$Hs" role="2Oq$k0">
                  <ref role="3cqZAo" node="7jyS5urkO$7" resolve="mergePol" />
                </node>
                <node concept="2qgKlT" id="5zr7Q_1Y_sG" role="2OqNvi">
                  <ref role="37wK5l" to="rnx3:5zr7Q_1XHDE" resolve="allHierarchyMultiChildren" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1VmHfRxQ5sl">
    <property role="3GE5qa" value="elementpolicies.subpolicy" />
    <ref role="1M2myG" to="mopj:1VmHfRxKMgU" resolve="SubPolicyContainer" />
    <node concept="EnEH3" id="1VmHfRxQ5sm" role="1MhHOB">
      <ref role="EomxK" to="mopj:1VmHfRxKMgV" resolve="subPolicy" />
    </node>
    <node concept="9SLcT" id="2z7Ce8aKmGA" role="9SGkU">
      <node concept="3clFbS" id="2z7Ce8aKmGB" role="2VODD2">
        <node concept="3clFbJ" id="2z7Ce8aKnj_" role="3cqZAp">
          <node concept="3clFbS" id="2z7Ce8aKnjB" role="3clFbx">
            <node concept="3cpWs8" id="2z7Ce8aKv2D" role="3cqZAp">
              <node concept="3cpWsn" id="2z7Ce8aKv2E" role="3cpWs9">
                <property role="TrG5h" value="onlyRight" />
                <node concept="10P_77" id="2z7Ce8aKv2F" role="1tU5fm" />
                <node concept="1Wc70l" id="2z7Ce8aKv2G" role="33vP2m">
                  <node concept="1eOMI4" id="2z7Ce8aKv2H" role="3uHU7w">
                    <node concept="22lmx$" id="2z7Ce8aKv2I" role="1eOMHV">
                      <node concept="17R0WA" id="6W0eXudbE5_" role="3uHU7B">
                        <node concept="35c_gC" id="6W0eXudbENV" role="3uHU7w">
                          <ref role="35c_gD" to="mopj:7jyS5urldTF" resolve="Add" />
                        </node>
                        <node concept="2DD5aU" id="6W0eXudbD3y" role="3uHU7B" />
                      </node>
                      <node concept="17R0WA" id="6W0eXudbFii" role="3uHU7w">
                        <node concept="35c_gC" id="6W0eXudbFij" role="3uHU7w">
                          <ref role="35c_gD" to="mopj:7jyS5urbByQ" resolve="Drop" />
                        </node>
                        <node concept="2DD5aU" id="6W0eXudbFik" role="3uHU7B" />
                      </node>
                    </node>
                  </node>
                  <node concept="17R0WA" id="2z7Ce8aKv2R" role="3uHU7B">
                    <node concept="2OqwBi" id="2z7Ce8aKv2S" role="3uHU7B">
                      <node concept="EsrRn" id="2z7Ce8aKv2T" role="2Oq$k0" />
                      <node concept="3TrcHB" id="2z7Ce8aKv2U" role="2OqNvi">
                        <ref role="3TsBF5" to="mopj:1VmHfRxKMgV" resolve="subPolicy" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="2z7Ce8aKv2V" role="3uHU7w">
                      <node concept="1XH99k" id="2z7Ce8aKv2W" role="2Oq$k0">
                        <ref role="1XH99l" to="mopj:1VmHfRxJEru" resolve="SubPolicy" />
                      </node>
                      <node concept="2ViDtV" id="2z7Ce8aKvMf" role="2OqNvi">
                        <ref role="2ViDtZ" to="mopj:1VmHfRxJErv" resolve="NewOnRight" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2z7Ce8aKsNB" role="3cqZAp">
              <node concept="3cpWsn" id="2z7Ce8aKsNC" role="3cpWs9">
                <property role="TrG5h" value="onlyLeft" />
                <node concept="10P_77" id="2z7Ce8aKsFU" role="1tU5fm" />
                <node concept="1Wc70l" id="2z7Ce8aKsND" role="33vP2m">
                  <node concept="1eOMI4" id="2z7Ce8aKsNE" role="3uHU7w">
                    <node concept="22lmx$" id="2z7Ce8aKtrd" role="1eOMHV">
                      <node concept="17R0WA" id="6W0eXudbGis" role="3uHU7B">
                        <node concept="35c_gC" id="6W0eXudbGit" role="3uHU7w">
                          <ref role="35c_gD" to="mopj:7jyS5urlv5l" resolve="Keep" />
                        </node>
                        <node concept="2DD5aU" id="6W0eXudbGiu" role="3uHU7B" />
                      </node>
                      <node concept="17R0WA" id="6W0eXudbHlw" role="3uHU7w">
                        <node concept="35c_gC" id="6W0eXudbHlx" role="3uHU7w">
                          <ref role="35c_gD" to="mopj:7jyS5urbByQ" resolve="Drop" />
                        </node>
                        <node concept="2DD5aU" id="6W0eXudbHly" role="3uHU7B" />
                      </node>
                    </node>
                  </node>
                  <node concept="17R0WA" id="2z7Ce8aKsNJ" role="3uHU7B">
                    <node concept="2OqwBi" id="2z7Ce8aKsNK" role="3uHU7B">
                      <node concept="EsrRn" id="2z7Ce8aKsNL" role="2Oq$k0" />
                      <node concept="3TrcHB" id="2z7Ce8aKsNM" role="2OqNvi">
                        <ref role="3TsBF5" to="mopj:1VmHfRxKMgV" resolve="subPolicy" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="2z7Ce8aKsNN" role="3uHU7w">
                      <node concept="1XH99k" id="2z7Ce8aKsNO" role="2Oq$k0">
                        <ref role="1XH99l" to="mopj:1VmHfRxJEru" resolve="SubPolicy" />
                      </node>
                      <node concept="2ViDtV" id="2z7Ce8aKsNP" role="2OqNvi">
                        <ref role="2ViDtZ" to="mopj:1VmHfRxJErw" resolve="ExistsOnLeft" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2z7Ce8aKx9i" role="3cqZAp">
              <node concept="3cpWsn" id="2z7Ce8aKx9j" role="3cpWs9">
                <property role="TrG5h" value="onBoth" />
                <node concept="10P_77" id="2z7Ce8aKx9k" role="1tU5fm" />
                <node concept="1Wc70l" id="2z7Ce8aKx9l" role="33vP2m">
                  <node concept="1eOMI4" id="2z7Ce8aKx9m" role="3uHU7w">
                    <node concept="22lmx$" id="2z7Ce8aLX58" role="1eOMHV">
                      <node concept="22lmx$" id="2z7Ce8aLVPv" role="3uHU7B">
                        <node concept="22lmx$" id="2z7Ce8aLUDA" role="3uHU7B">
                          <node concept="22lmx$" id="2z7Ce8aKx9n" role="3uHU7B">
                            <node concept="17R0WA" id="6W0eXudbHEU" role="3uHU7B">
                              <node concept="35c_gC" id="6W0eXudbHEV" role="3uHU7w">
                                <ref role="35c_gD" to="mopj:1EbzjT2T4Ja" resolve="Left" />
                              </node>
                              <node concept="2DD5aU" id="6W0eXudbHEW" role="3uHU7B" />
                            </node>
                            <node concept="17R0WA" id="6W0eXudbIJb" role="3uHU7w">
                              <node concept="35c_gC" id="6W0eXudbIJc" role="3uHU7w">
                                <ref role="35c_gD" to="mopj:6zqIeMU2OVm" resolve="Right" />
                              </node>
                              <node concept="2DD5aU" id="6W0eXudbIJd" role="3uHU7B" />
                            </node>
                          </node>
                          <node concept="17R0WA" id="6W0eXudbKcl" role="3uHU7w">
                            <node concept="35c_gC" id="6W0eXudbKcm" role="3uHU7w">
                              <ref role="35c_gD" to="mopj:7jyS5urbByQ" resolve="Drop" />
                            </node>
                            <node concept="2DD5aU" id="6W0eXudbKcn" role="3uHU7B" />
                          </node>
                        </node>
                        <node concept="17R0WA" id="6W0eXudbKwZ" role="3uHU7w">
                          <node concept="35c_gC" id="6W0eXudbKx0" role="3uHU7w">
                            <ref role="35c_gD" to="mopj:7jyS5urbByR" resolve="Auto" />
                          </node>
                          <node concept="2DD5aU" id="6W0eXudbKx1" role="3uHU7B" />
                        </node>
                      </node>
                      <node concept="17R0WA" id="6W0eXudbL_r" role="3uHU7w">
                        <node concept="35c_gC" id="6W0eXudbL_s" role="3uHU7w">
                          <ref role="35c_gD" to="mopj:1PFYlaN5Vnz" resolve="ManualCollectionAction" />
                        </node>
                        <node concept="2DD5aU" id="6W0eXudbL_t" role="3uHU7B" />
                      </node>
                    </node>
                  </node>
                  <node concept="17R0WA" id="2z7Ce8aKx9w" role="3uHU7B">
                    <node concept="2OqwBi" id="2z7Ce8aKx9x" role="3uHU7B">
                      <node concept="EsrRn" id="2z7Ce8aKx9y" role="2Oq$k0" />
                      <node concept="3TrcHB" id="2z7Ce8aKx9z" role="2OqNvi">
                        <ref role="3TsBF5" to="mopj:1VmHfRxKMgV" resolve="subPolicy" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="2z7Ce8aKx9$" role="3uHU7w">
                      <node concept="1XH99k" id="2z7Ce8aKx9_" role="2Oq$k0">
                        <ref role="1XH99l" to="mopj:1VmHfRxJEru" resolve="SubPolicy" />
                      </node>
                      <node concept="2ViDtV" id="2z7Ce8aKy75" role="2OqNvi">
                        <ref role="2ViDtZ" to="mopj:1VmHfRxJErz" resolve="ElementOnBoth" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="2z7Ce8aKuG1" role="3cqZAp">
              <node concept="22lmx$" id="2z7Ce8aLY6T" role="3cqZAk">
                <node concept="37vLTw" id="2z7Ce8aLYdD" role="3uHU7w">
                  <ref role="3cqZAo" node="2z7Ce8aKx9j" resolve="onBoth" />
                </node>
                <node concept="22lmx$" id="2z7Ce8aKwLA" role="3uHU7B">
                  <node concept="37vLTw" id="2z7Ce8aKuLc" role="3uHU7B">
                    <ref role="3cqZAo" node="2z7Ce8aKsNC" resolve="onlyLeft" />
                  </node>
                  <node concept="37vLTw" id="2z7Ce8aKwRp" role="3uHU7w">
                    <ref role="3cqZAo" node="2z7Ce8aKv2E" resolve="onlyRight" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="2z7Ce8aKocw" role="3clFbw">
            <node concept="17R0WA" id="2z7Ce8aKnGA" role="3uHU7B">
              <node concept="359W_D" id="2z7Ce8aKnUZ" role="3uHU7B">
                <ref role="359W_E" to="mopj:1VmHfRxKMgU" resolve="SubPolicyContainer" />
                <ref role="359W_F" to="mopj:1VmHfRxLaon" resolve="action" />
              </node>
              <node concept="2DA6wF" id="2z7Ce8aKnHa" role="3uHU7w" />
            </node>
            <node concept="2OqwBi" id="2z7Ce8aKoO_" role="3uHU7w">
              <node concept="2OqwBi" id="2z7Ce8aKor_" role="2Oq$k0">
                <node concept="EsrRn" id="2z7Ce8aKodK" role="2Oq$k0" />
                <node concept="3TrcHB" id="2z7Ce8aKoCA" role="2OqNvi">
                  <ref role="3TsBF5" to="mopj:1VmHfRxKMgV" resolve="subPolicy" />
                </node>
              </node>
              <node concept="3x8VRR" id="2z7Ce8aKoXf" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2z7Ce8aKu5Z" role="3cqZAp">
          <node concept="3clFbT" id="2z7Ce8aKu5Y" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1Av7Chms28S">
    <ref role="1M2myG" to="mopj:3PLTv5k2w4J" resolve="SingletonChildPolicy" />
    <node concept="1N5Pfh" id="1Av7Chms2eU" role="1Mr941">
      <ref role="1N5Vy1" to="mopj:1VmHfRxVF4J" resolve="child" />
      <node concept="3dgokm" id="1Av7Chms2pw" role="1N6uqs">
        <node concept="3clFbS" id="1Av7Chms2py" role="2VODD2">
          <node concept="3cpWs8" id="1Av7Chms2t8" role="3cqZAp">
            <node concept="3cpWsn" id="1Av7Chms2t9" role="3cpWs9">
              <property role="TrG5h" value="mergePol" />
              <node concept="3Tqbb2" id="1Av7Chms2ta" role="1tU5fm">
                <ref role="ehGHo" to="mopj:1EbzjT2R$JP" resolve="MergePolicy" />
              </node>
              <node concept="2OqwBi" id="1Av7Chms2tb" role="33vP2m">
                <node concept="3kakTB" id="1Av7Chms2tc" role="2Oq$k0" />
                <node concept="2Xjw5R" id="1Av7Chms2td" role="2OqNvi">
                  <node concept="1xMEDy" id="1Av7Chms2te" role="1xVPHs">
                    <node concept="chp4Y" id="1Av7Chms2tf" role="ri$Ld">
                      <ref role="cht4Q" to="mopj:1EbzjT2R$JP" resolve="MergePolicy" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="1Av7Chms2tg" role="1xVPHs" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1Av7Chms2th" role="3cqZAp">
            <node concept="37vLTI" id="1Av7Chms2ti" role="3clFbG">
              <node concept="3K4zz7" id="1Av7Chms2tj" role="37vLTx">
                <node concept="2OqwBi" id="1Av7Chms2tk" role="3K4E3e">
                  <node concept="2rP1CM" id="1Av7Chms2tl" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="1Av7Chms2tm" role="2OqNvi">
                    <node concept="1xMEDy" id="1Av7Chms2tn" role="1xVPHs">
                      <node concept="chp4Y" id="1Av7Chms2to" role="ri$Ld">
                        <ref role="cht4Q" to="mopj:1EbzjT2R$JP" resolve="MergePolicy" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="1Av7Chms2tp" role="1xVPHs" />
                  </node>
                </node>
                <node concept="37vLTw" id="1Av7Chms2tq" role="3K4GZi">
                  <ref role="3cqZAo" node="1Av7Chms2t9" resolve="mergePol" />
                </node>
                <node concept="2OqwBi" id="1Av7Chms2tr" role="3K4Cdx">
                  <node concept="37vLTw" id="1Av7Chms2ts" role="2Oq$k0">
                    <ref role="3cqZAo" node="1Av7Chms2t9" resolve="mergePol" />
                  </node>
                  <node concept="3w_OXm" id="1Av7Chms2tt" role="2OqNvi" />
                </node>
              </node>
              <node concept="37vLTw" id="1Av7Chms2tu" role="37vLTJ">
                <ref role="3cqZAo" node="1Av7Chms2t9" resolve="mergePol" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1Av7Chms2tv" role="3cqZAp">
            <node concept="2YIFZM" id="1Av7Chms2tw" role="3clFbG">
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <node concept="2OqwBi" id="1Av7Chms2tx" role="37wK5m">
                <node concept="37vLTw" id="1Av7Chms2ty" role="2Oq$k0">
                  <ref role="3cqZAo" node="1Av7Chms2t9" resolve="mergePol" />
                </node>
                <node concept="2qgKlT" id="1Av7Chms2tz" role="2OqNvi">
                  <ref role="37wK5l" to="rnx3:5zr7Q_1WWCs" resolve="allHierarchySingltonChildren" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1Av7Chms2En">
    <property role="3GE5qa" value="elementpolicies" />
    <ref role="1M2myG" to="mopj:3PLTv5k2w4R" resolve="SingeltonRefPolicy" />
    <node concept="1N5Pfh" id="1Av7Chms2Eo" role="1Mr941">
      <ref role="1N5Vy1" to="mopj:1VmHfRxVF4J" resolve="child" />
      <node concept="3dgokm" id="1Av7Chms2I1" role="1N6uqs">
        <node concept="3clFbS" id="1Av7Chms2I2" role="2VODD2">
          <node concept="3cpWs8" id="1Av7Chms2LB" role="3cqZAp">
            <node concept="3cpWsn" id="1Av7Chms2LC" role="3cpWs9">
              <property role="TrG5h" value="mergePol" />
              <node concept="3Tqbb2" id="1Av7Chms2LD" role="1tU5fm">
                <ref role="ehGHo" to="mopj:1EbzjT2R$JP" resolve="MergePolicy" />
              </node>
              <node concept="2OqwBi" id="1Av7Chms2LE" role="33vP2m">
                <node concept="3kakTB" id="1Av7Chms2LF" role="2Oq$k0" />
                <node concept="2Xjw5R" id="1Av7Chms2LG" role="2OqNvi">
                  <node concept="1xMEDy" id="1Av7Chms2LH" role="1xVPHs">
                    <node concept="chp4Y" id="1Av7Chms2LI" role="ri$Ld">
                      <ref role="cht4Q" to="mopj:1EbzjT2R$JP" resolve="MergePolicy" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="1Av7Chms2LJ" role="1xVPHs" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1Av7Chms2LK" role="3cqZAp">
            <node concept="37vLTI" id="1Av7Chms2LL" role="3clFbG">
              <node concept="3K4zz7" id="1Av7Chms2LM" role="37vLTx">
                <node concept="2OqwBi" id="1Av7Chms2LN" role="3K4E3e">
                  <node concept="2rP1CM" id="1Av7Chms2LO" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="1Av7Chms2LP" role="2OqNvi">
                    <node concept="1xMEDy" id="1Av7Chms2LQ" role="1xVPHs">
                      <node concept="chp4Y" id="1Av7Chms2LR" role="ri$Ld">
                        <ref role="cht4Q" to="mopj:1EbzjT2R$JP" resolve="MergePolicy" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="1Av7Chms2LS" role="1xVPHs" />
                  </node>
                </node>
                <node concept="37vLTw" id="1Av7Chms2LT" role="3K4GZi">
                  <ref role="3cqZAo" node="1Av7Chms2LC" resolve="mergePol" />
                </node>
                <node concept="2OqwBi" id="1Av7Chms2LU" role="3K4Cdx">
                  <node concept="37vLTw" id="1Av7Chms2LV" role="2Oq$k0">
                    <ref role="3cqZAo" node="1Av7Chms2LC" resolve="mergePol" />
                  </node>
                  <node concept="3w_OXm" id="1Av7Chms2LW" role="2OqNvi" />
                </node>
              </node>
              <node concept="37vLTw" id="1Av7Chms2LX" role="37vLTJ">
                <ref role="3cqZAo" node="1Av7Chms2LC" resolve="mergePol" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1Av7Chms2LY" role="3cqZAp">
            <node concept="2YIFZM" id="1Av7Chms2LZ" role="3clFbG">
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <node concept="2OqwBi" id="1Av7Chms2M0" role="37wK5m">
                <node concept="37vLTw" id="1Av7Chms2M1" role="2Oq$k0">
                  <ref role="3cqZAo" node="1Av7Chms2LC" resolve="mergePol" />
                </node>
                <node concept="2qgKlT" id="1Av7Chm$Gcm" role="2OqNvi">
                  <ref role="37wK5l" to="rnx3:1Av7ChmzWKA" resolve="allHierarchySingletonRef" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1Av7ChmtLFo">
    <property role="3GE5qa" value="elementpolicies" />
    <ref role="1M2myG" to="mopj:3PLTv5k2w4M" resolve="OptionalChildPolicy" />
    <node concept="1N5Pfh" id="1Av7ChmtLFp" role="1Mr941">
      <ref role="1N5Vy1" to="mopj:1VmHfRxVF4J" resolve="child" />
      <node concept="3dgokm" id="1Av7ChmtLHR" role="1N6uqs">
        <node concept="3clFbS" id="1Av7ChmtLHT" role="2VODD2">
          <node concept="3cpWs8" id="1Av7ChmtPnq" role="3cqZAp">
            <node concept="3cpWsn" id="1Av7ChmtPnr" role="3cpWs9">
              <property role="TrG5h" value="mergePol" />
              <node concept="3Tqbb2" id="1Av7ChmtPns" role="1tU5fm">
                <ref role="ehGHo" to="mopj:1EbzjT2R$JP" resolve="MergePolicy" />
              </node>
              <node concept="2OqwBi" id="1Av7ChmtPnt" role="33vP2m">
                <node concept="3kakTB" id="1Av7ChmtPnu" role="2Oq$k0" />
                <node concept="2Xjw5R" id="1Av7ChmtPnv" role="2OqNvi">
                  <node concept="1xMEDy" id="1Av7ChmtPnw" role="1xVPHs">
                    <node concept="chp4Y" id="1Av7ChmtPnx" role="ri$Ld">
                      <ref role="cht4Q" to="mopj:1EbzjT2R$JP" resolve="MergePolicy" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="1Av7ChmtPny" role="1xVPHs" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1Av7ChmtPnz" role="3cqZAp">
            <node concept="37vLTI" id="1Av7ChmtPn$" role="3clFbG">
              <node concept="3K4zz7" id="1Av7ChmtPn_" role="37vLTx">
                <node concept="2OqwBi" id="1Av7ChmtPnA" role="3K4E3e">
                  <node concept="2rP1CM" id="1Av7ChmtPnB" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="1Av7ChmtPnC" role="2OqNvi">
                    <node concept="1xMEDy" id="1Av7ChmtPnD" role="1xVPHs">
                      <node concept="chp4Y" id="1Av7ChmtPnE" role="ri$Ld">
                        <ref role="cht4Q" to="mopj:1EbzjT2R$JP" resolve="MergePolicy" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="1Av7ChmtPnF" role="1xVPHs" />
                  </node>
                </node>
                <node concept="37vLTw" id="1Av7ChmtPnG" role="3K4GZi">
                  <ref role="3cqZAo" node="1Av7ChmtPnr" resolve="mergePol" />
                </node>
                <node concept="2OqwBi" id="1Av7ChmtPnH" role="3K4Cdx">
                  <node concept="37vLTw" id="1Av7ChmtPnI" role="2Oq$k0">
                    <ref role="3cqZAo" node="1Av7ChmtPnr" resolve="mergePol" />
                  </node>
                  <node concept="3w_OXm" id="1Av7ChmtPnJ" role="2OqNvi" />
                </node>
              </node>
              <node concept="37vLTw" id="1Av7ChmtPnK" role="37vLTJ">
                <ref role="3cqZAo" node="1Av7ChmtPnr" resolve="mergePol" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1Av7ChmtPnL" role="3cqZAp">
            <node concept="2YIFZM" id="1Av7ChmtPnM" role="3clFbG">
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <node concept="2OqwBi" id="1Av7ChmtPnN" role="37wK5m">
                <node concept="37vLTw" id="1Av7ChmtPnO" role="2Oq$k0">
                  <ref role="3cqZAo" node="1Av7ChmtPnr" resolve="mergePol" />
                </node>
                <node concept="2qgKlT" id="1Av7ChmtPnP" role="2OqNvi">
                  <ref role="37wK5l" to="rnx3:5zr7Q_1XJwl" resolve="allHierarchyOptionalChildren" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1Av7ChmtPBG">
    <property role="3GE5qa" value="elementpolicies" />
    <ref role="1M2myG" to="mopj:3PLTv5k2w4U" resolve="OptionalRefPolicy" />
    <node concept="1N5Pfh" id="1Av7ChmtPBH" role="1Mr941">
      <ref role="1N5Vy1" to="mopj:1VmHfRxVF4J" resolve="child" />
      <node concept="3dgokm" id="1Av7ChmtPEb" role="1N6uqs">
        <node concept="3clFbS" id="1Av7ChmtPEd" role="2VODD2">
          <node concept="3cpWs8" id="1Av7ChmtPGA" role="3cqZAp">
            <node concept="3cpWsn" id="1Av7ChmtPGB" role="3cpWs9">
              <property role="TrG5h" value="mergePol" />
              <node concept="3Tqbb2" id="1Av7ChmtPGC" role="1tU5fm">
                <ref role="ehGHo" to="mopj:1EbzjT2R$JP" resolve="MergePolicy" />
              </node>
              <node concept="2OqwBi" id="1Av7ChmtPGD" role="33vP2m">
                <node concept="3kakTB" id="1Av7ChmtPGE" role="2Oq$k0" />
                <node concept="2Xjw5R" id="1Av7ChmtPGF" role="2OqNvi">
                  <node concept="1xMEDy" id="1Av7ChmtPGG" role="1xVPHs">
                    <node concept="chp4Y" id="1Av7ChmtPGH" role="ri$Ld">
                      <ref role="cht4Q" to="mopj:1EbzjT2R$JP" resolve="MergePolicy" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="1Av7ChmtPGI" role="1xVPHs" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1Av7ChmtPGJ" role="3cqZAp">
            <node concept="37vLTI" id="1Av7ChmtPGK" role="3clFbG">
              <node concept="3K4zz7" id="1Av7ChmtPGL" role="37vLTx">
                <node concept="2OqwBi" id="1Av7ChmtPGM" role="3K4E3e">
                  <node concept="2rP1CM" id="1Av7ChmtPGN" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="1Av7ChmtPGO" role="2OqNvi">
                    <node concept="1xMEDy" id="1Av7ChmtPGP" role="1xVPHs">
                      <node concept="chp4Y" id="1Av7ChmtPGQ" role="ri$Ld">
                        <ref role="cht4Q" to="mopj:1EbzjT2R$JP" resolve="MergePolicy" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="1Av7ChmtPGR" role="1xVPHs" />
                  </node>
                </node>
                <node concept="37vLTw" id="1Av7ChmtPGS" role="3K4GZi">
                  <ref role="3cqZAo" node="1Av7ChmtPGB" resolve="mergePol" />
                </node>
                <node concept="2OqwBi" id="1Av7ChmtPGT" role="3K4Cdx">
                  <node concept="37vLTw" id="1Av7ChmtPGU" role="2Oq$k0">
                    <ref role="3cqZAo" node="1Av7ChmtPGB" resolve="mergePol" />
                  </node>
                  <node concept="3w_OXm" id="1Av7ChmtPGV" role="2OqNvi" />
                </node>
              </node>
              <node concept="37vLTw" id="1Av7ChmtPGW" role="37vLTJ">
                <ref role="3cqZAo" node="1Av7ChmtPGB" resolve="mergePol" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1Av7ChmtPGX" role="3cqZAp">
            <node concept="2YIFZM" id="1Av7ChmtPGY" role="3clFbG">
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <node concept="2OqwBi" id="1Av7ChmtPGZ" role="37wK5m">
                <node concept="37vLTw" id="1Av7ChmtPH0" role="2Oq$k0">
                  <ref role="3cqZAo" node="1Av7ChmtPGB" resolve="mergePol" />
                </node>
                <node concept="2qgKlT" id="1Av7Chm$FKb" role="2OqNvi">
                  <ref role="37wK5l" to="rnx3:1Av7ChmzZ2C" resolve="allHierarchyOptionalRef" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

