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
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="6xgk" ref="r:6e9ad488-5df2-49e4-8c01-8a7f3812adf7(jetbrains.mps.lang.scopes.runtime)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="tpc4" ref="r:00000000-0000-4000-0000-011c89590298(jetbrains.mps.lang.editor.constraints)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
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
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="6702802731807420587" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAParent" flags="ig" index="9SLcT" />
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
      <concept id="4303308395523096213" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_childConcept" flags="ng" index="2DD5aU" />
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
      </concept>
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
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1966870290088668512" name="jetbrains.mps.lang.smodel.structure.Enum_MemberLiteral" flags="ng" index="2ViDtV">
        <reference id="1966870290088668516" name="memberDeclaration" index="2ViDtZ" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz">
        <reference id="6677504323281689839" name="conceptDeclaraton" index="3bZ5Sy" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1176903168877" name="jetbrains.mps.baseLanguage.collections.structure.UnionOperation" flags="nn" index="4Tj9Z" />
      <concept id="1176906603202" name="jetbrains.mps.baseLanguage.collections.structure.BinaryOperation" flags="nn" index="56pJg">
        <child id="1176906787974" name="rightExpression" index="576Qk" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="1M2fIO" id="1EbzjT2SHHS">
    <ref role="1M2myG" to="mopj:1EbzjT2R$JP" resolve="MergePolicy" />
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
          <node concept="3cpWs8" id="7jyS5urdgo3" role="3cqZAp">
            <node concept="3cpWsn" id="7jyS5urdgo4" role="3cpWs9">
              <property role="TrG5h" value="propertyDeclaration" />
              <node concept="2I9FWS" id="7jyS5urdfG2" role="1tU5fm">
                <ref role="2I9WkF" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
              </node>
              <node concept="2OqwBi" id="7jyS5urdgo5" role="33vP2m">
                <node concept="1eOMI4" id="7jyS5ure9uB" role="2Oq$k0">
                  <node concept="2OqwBi" id="7jyS5ure9uy" role="1eOMHV">
                    <node concept="2OqwBi" id="7jyS5ure9uz" role="2Oq$k0">
                      <node concept="37vLTw" id="7jyS5ure9u$" role="2Oq$k0">
                        <ref role="3cqZAo" node="7jyS5urdij6" resolve="mergePol" />
                      </node>
                      <node concept="3TrEf2" id="7jyS5ure9u_" role="2OqNvi">
                        <ref role="3Tt5mk" to="mopj:1EbzjT2RMDL" resolve="concept" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="7jyS5ure9uA" role="2OqNvi">
                      <ref role="3Tt5mk" to="tp25:gNgnhzJ" resolve="concept" />
                    </node>
                  </node>
                </node>
                <node concept="3Tsc0h" id="7jyS5urdgof" role="2OqNvi">
                  <ref role="3TtcxE" to="tpce:f_TKVDG" resolve="propertyDeclaration" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="7jyS5url7zy" role="3cqZAp" />
          <node concept="3cpWs8" id="7jyS5urhjlU" role="3cqZAp">
            <node concept="3cpWsn" id="7jyS5urhjlV" role="3cpWs9">
              <property role="TrG5h" value="alreadyDefined" />
              <node concept="_YKpA" id="7jyS5urhiFM" role="1tU5fm">
                <node concept="3Tqbb2" id="7jyS5urhiFP" role="_ZDj9">
                  <ref role="ehGHo" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
                </node>
              </node>
              <node concept="2OqwBi" id="7jyS5urhjlW" role="33vP2m">
                <node concept="1eOMI4" id="7jyS5urhjUw" role="2Oq$k0">
                  <node concept="2OqwBi" id="7jyS5urhjUj" role="1eOMHV">
                    <node concept="2OqwBi" id="7jyS5urhjUk" role="2Oq$k0">
                      <node concept="37vLTw" id="7jyS5urhjUl" role="2Oq$k0">
                        <ref role="3cqZAo" node="7jyS5urdij6" resolve="mergePol" />
                      </node>
                      <node concept="3Tsc0h" id="7jyS5urhjUm" role="2OqNvi">
                        <ref role="3TtcxE" to="mopj:1EbzjT2T4LX" resolve="propertyPolicies" />
                      </node>
                    </node>
                    <node concept="3$u5V9" id="7jyS5urhjUn" role="2OqNvi">
                      <node concept="1bVj0M" id="7jyS5urhjUo" role="23t8la">
                        <node concept="3clFbS" id="7jyS5urhjUp" role="1bW5cS">
                          <node concept="3clFbF" id="7jyS5urhjUq" role="3cqZAp">
                            <node concept="2OqwBi" id="7jyS5urhjUr" role="3clFbG">
                              <node concept="37vLTw" id="7jyS5urhjUs" role="2Oq$k0">
                                <ref role="3cqZAo" node="7jyS5urhjUu" resolve="it" />
                              </node>
                              <node concept="3TrEf2" id="7jyS5urhjUt" role="2OqNvi">
                                <ref role="3Tt5mk" to="mopj:6zqIeMU2u$T" resolve="property" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="7jyS5urhjUu" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="7jyS5urhjUv" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="ANE8D" id="7jyS5urhjlY" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="7jyS5urj6CS" role="3cqZAp">
            <node concept="3cpWsn" id="7jyS5urj6CT" role="3cpWs9">
              <property role="TrG5h" value="list" />
              <node concept="_YKpA" id="7jyS5urj6tJ" role="1tU5fm">
                <node concept="3Tqbb2" id="7jyS5urj6tM" role="_ZDj9">
                  <ref role="ehGHo" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
                </node>
              </node>
              <node concept="2OqwBi" id="7jyS5urj6CU" role="33vP2m">
                <node concept="2OqwBi" id="7jyS5urj6CV" role="2Oq$k0">
                  <node concept="37vLTw" id="7jyS5urj6CW" role="2Oq$k0">
                    <ref role="3cqZAo" node="7jyS5urdgo4" resolve="propertyDeclaration" />
                  </node>
                  <node concept="3zZkjj" id="7jyS5urj6CX" role="2OqNvi">
                    <node concept="1bVj0M" id="7jyS5urj6CY" role="23t8la">
                      <node concept="3clFbS" id="7jyS5urj6CZ" role="1bW5cS">
                        <node concept="3clFbF" id="7jyS5urj6D0" role="3cqZAp">
                          <node concept="3fqX7Q" id="7jyS5urj6D1" role="3clFbG">
                            <node concept="2OqwBi" id="7jyS5urj6D2" role="3fr31v">
                              <node concept="37vLTw" id="7jyS5urj6D3" role="2Oq$k0">
                                <ref role="3cqZAo" node="7jyS5urhjlV" resolve="alreadyDefined" />
                              </node>
                              <node concept="3JPx81" id="7jyS5urj6D4" role="2OqNvi">
                                <node concept="37vLTw" id="7jyS5urj6D5" role="25WWJ7">
                                  <ref role="3cqZAo" node="7jyS5urj6D6" resolve="it" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="7jyS5urj6D6" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="7jyS5urj6D7" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="ANE8D" id="7jyS5urj6D8" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7jyS5urkaJK" role="3cqZAp">
            <node concept="2OqwBi" id="7jyS5urkbF4" role="3clFbG">
              <node concept="37vLTw" id="7jyS5urkaJI" role="2Oq$k0">
                <ref role="3cqZAo" node="7jyS5urj6CT" resolve="list" />
              </node>
              <node concept="liA8E" id="7jyS5urkdgy" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.addAll(java.util.Collection)" resolve="addAll" />
                <node concept="37vLTw" id="7jyS5urkdKx" role="37wK5m">
                  <ref role="3cqZAo" node="7jyS5urhjlV" resolve="alreadyDefined" />
                </node>
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
                  <node concept="2OqwBi" id="7jyS5urk9c$" role="37wK5m">
                    <node concept="37vLTw" id="7jyS5urk9c_" role="2Oq$k0">
                      <ref role="3cqZAo" node="7jyS5urj6CT" resolve="list" />
                    </node>
                    <node concept="4Tj9Z" id="7jyS5urk9cA" role="2OqNvi">
                      <node concept="37vLTw" id="7jyS5urk9cB" role="576Qk">
                        <ref role="3cqZAo" node="7jyS5urhjlV" resolve="alreadyDefined" />
                      </node>
                    </node>
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
    <node concept="9SLcT" id="7jyS5ureabY" role="9SGkU">
      <node concept="3clFbS" id="7jyS5ureabZ" role="2VODD2">
        <node concept="3cpWs8" id="7jyS5ureNLf" role="3cqZAp">
          <node concept="3cpWsn" id="7jyS5ureNLg" role="3cpWs9">
            <property role="TrG5h" value="allowed" />
            <node concept="_YKpA" id="7jyS5ureXhb" role="1tU5fm">
              <node concept="3uibUv" id="7jyS5ureXhd" role="_ZDj9">
                <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
              </node>
            </node>
            <node concept="2YIFZM" id="7jyS5ureNLh" role="33vP2m">
              <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
              <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
              <node concept="35c_gC" id="7jyS5ureNLi" role="37wK5m">
                <ref role="35c_gD" to="mopj:1EbzjT2T4Ja" resolve="Left" />
              </node>
              <node concept="35c_gC" id="7jyS5ureNLj" role="37wK5m">
                <ref role="35c_gD" to="mopj:6zqIeMU2OVm" resolve="Right" />
              </node>
              <node concept="35c_gC" id="7jyS5ureNLk" role="37wK5m">
                <ref role="35c_gD" to="mopj:1NgLzfPblhV" resolve="ManualAction" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7jyS5ureGaG" role="3cqZAp">
          <node concept="2OqwBi" id="7jyS5urfX5c" role="3clFbG">
            <node concept="37vLTw" id="7jyS5urfX5d" role="2Oq$k0">
              <ref role="3cqZAo" node="7jyS5ureNLg" resolve="allowed" />
            </node>
            <node concept="2HwmR7" id="7jyS5urfX5e" role="2OqNvi">
              <node concept="1bVj0M" id="7jyS5urfX5f" role="23t8la">
                <node concept="3clFbS" id="7jyS5urfX5g" role="1bW5cS">
                  <node concept="3clFbF" id="7jyS5urfX5h" role="3cqZAp">
                    <node concept="2OqwBi" id="7jyS5urfX5i" role="3clFbG">
                      <node concept="37vLTw" id="7jyS5urfX5j" role="2Oq$k0">
                        <ref role="3cqZAo" node="7jyS5urfX5m" resolve="it" />
                      </node>
                      <node concept="liA8E" id="7jyS5urfX5k" role="2OqNvi">
                        <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                        <node concept="2DD5aU" id="7jyS5urgAeY" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="7jyS5urfX5m" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="7jyS5urfX5n" role="1tU5fm" />
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
    <ref role="1M2myG" to="mopj:7jyS5urbFgb" resolve="OptionalChildPolicy" />
    <node concept="1N5Pfh" id="7jyS5urktDW" role="1Mr941">
      <ref role="1N5Vy1" to="mopj:7jyS5urbFgc" resolve="child" />
      <node concept="3dgokm" id="7jyS5urktGR" role="1N6uqs">
        <node concept="3clFbS" id="7jyS5urktGT" role="2VODD2">
          <node concept="3cpWs8" id="7jyS5urktW9" role="3cqZAp">
            <node concept="3cpWsn" id="7jyS5urktWa" role="3cpWs9">
              <property role="TrG5h" value="mergePol" />
              <node concept="3Tqbb2" id="7jyS5urktWb" role="1tU5fm">
                <ref role="ehGHo" to="mopj:1EbzjT2R$JP" resolve="MergePolicy" />
              </node>
              <node concept="2OqwBi" id="7jyS5urktWc" role="33vP2m">
                <node concept="3kakTB" id="7jyS5urktWd" role="2Oq$k0" />
                <node concept="2Xjw5R" id="7jyS5urktWe" role="2OqNvi">
                  <node concept="1xMEDy" id="7jyS5urktWf" role="1xVPHs">
                    <node concept="chp4Y" id="7jyS5urktWg" role="ri$Ld">
                      <ref role="cht4Q" to="mopj:1EbzjT2R$JP" resolve="MergePolicy" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="7jyS5urktWh" role="1xVPHs" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7jyS5urktWi" role="3cqZAp">
            <node concept="37vLTI" id="7jyS5urktWj" role="3clFbG">
              <node concept="3K4zz7" id="7jyS5urktWk" role="37vLTx">
                <node concept="2OqwBi" id="7jyS5urktWl" role="3K4E3e">
                  <node concept="2rP1CM" id="7jyS5urktWm" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="7jyS5urktWn" role="2OqNvi">
                    <node concept="1xMEDy" id="7jyS5urktWo" role="1xVPHs">
                      <node concept="chp4Y" id="7jyS5urktWp" role="ri$Ld">
                        <ref role="cht4Q" to="mopj:1EbzjT2R$JP" resolve="MergePolicy" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="7jyS5urktWq" role="1xVPHs" />
                  </node>
                </node>
                <node concept="37vLTw" id="7jyS5urktWr" role="3K4GZi">
                  <ref role="3cqZAo" node="7jyS5urktWa" resolve="mergePol" />
                </node>
                <node concept="2OqwBi" id="7jyS5urktWs" role="3K4Cdx">
                  <node concept="37vLTw" id="7jyS5urktWt" role="2Oq$k0">
                    <ref role="3cqZAo" node="7jyS5urktWa" resolve="mergePol" />
                  </node>
                  <node concept="3w_OXm" id="7jyS5urktWu" role="2OqNvi" />
                </node>
              </node>
              <node concept="37vLTw" id="7jyS5urktWv" role="37vLTJ">
                <ref role="3cqZAo" node="7jyS5urktWa" resolve="mergePol" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="7jyS5urkGwr" role="3cqZAp">
            <node concept="3cpWsn" id="7jyS5urkGws" role="3cpWs9">
              <property role="TrG5h" value="allowed" />
              <node concept="A3Dl8" id="7jyS5urkGrb" role="1tU5fm">
                <node concept="3Tqbb2" id="7jyS5urkGre" role="A3Ik2">
                  <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                </node>
              </node>
              <node concept="2OqwBi" id="7jyS5urkGwt" role="33vP2m">
                <node concept="2OqwBi" id="7jyS5urkGwu" role="2Oq$k0">
                  <node concept="2OqwBi" id="7jyS5urkGwv" role="2Oq$k0">
                    <node concept="2OqwBi" id="7jyS5urkGww" role="2Oq$k0">
                      <node concept="37vLTw" id="7jyS5urkGwx" role="2Oq$k0">
                        <ref role="3cqZAo" node="7jyS5urktWa" resolve="mergePol" />
                      </node>
                      <node concept="3TrEf2" id="7jyS5urkGwy" role="2OqNvi">
                        <ref role="3Tt5mk" to="mopj:1EbzjT2RMDL" resolve="concept" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="7jyS5urkGwz" role="2OqNvi">
                      <ref role="3Tt5mk" to="tp25:gNgnhzJ" resolve="concept" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="7jyS5urkGw$" role="2OqNvi">
                    <ref role="3TtcxE" to="tpce:f_TKVDF" resolve="linkDeclaration" />
                  </node>
                </node>
                <node concept="3zZkjj" id="7jyS5urkGw_" role="2OqNvi">
                  <node concept="1bVj0M" id="7jyS5urkGwA" role="23t8la">
                    <node concept="3clFbS" id="7jyS5urkGwB" role="1bW5cS">
                      <node concept="3clFbF" id="7jyS5urkGwC" role="3cqZAp">
                        <node concept="17R0WA" id="7jyS5urkGwD" role="3clFbG">
                          <node concept="2OqwBi" id="7jyS5urkGwE" role="3uHU7w">
                            <node concept="1XH99k" id="7jyS5urkGwF" role="2Oq$k0">
                              <ref role="1XH99l" to="tpce:3Ftr4R6BFyf" resolve="Cardinality" />
                            </node>
                            <node concept="2ViDtV" id="7jyS5urkGwG" role="2OqNvi">
                              <ref role="2ViDtZ" to="tpce:3Ftr4R6BFyh" resolve="_0__1" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7jyS5urkGwH" role="3uHU7B">
                            <node concept="37vLTw" id="7jyS5urkGwI" role="2Oq$k0">
                              <ref role="3cqZAo" node="7jyS5urkGwK" resolve="it" />
                            </node>
                            <node concept="3TrcHB" id="7jyS5urkGwJ" role="2OqNvi">
                              <ref role="3TsBF5" to="tpce:3Ftr4R6BH8A" resolve="sourceCardinality" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="7jyS5urkGwK" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="7jyS5urkGwL" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7jyS5urku9A" role="3cqZAp">
            <node concept="2YIFZM" id="7jyS5urkH0T" role="3clFbG">
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="37vLTw" id="7jyS5urkH7c" role="37wK5m">
                <ref role="3cqZAo" node="7jyS5urkGws" resolve="allowed" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="9SLcT" id="7jyS5urn0tZ" role="9SGkU">
      <node concept="3clFbS" id="7jyS5urn0u0" role="2VODD2">
        <node concept="3cpWs8" id="7jyS5urn0Bg" role="3cqZAp">
          <node concept="3cpWsn" id="7jyS5urn0Bh" role="3cpWs9">
            <property role="TrG5h" value="asList" />
            <node concept="_YKpA" id="7jyS5urn0Bi" role="1tU5fm">
              <node concept="3bZ5Sz" id="7jyS5urn0Bj" role="_ZDj9">
                <ref role="3bZ5Sy" to="tpck:gw2VY9q" resolve="BaseConcept" />
              </node>
            </node>
            <node concept="2YIFZM" id="7jyS5urn0Bk" role="33vP2m">
              <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
              <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
              <node concept="35c_gC" id="7jyS5urn0Bl" role="37wK5m">
                <ref role="35c_gD" to="mopj:1EbzjT2T4Ja" resolve="Left" />
              </node>
              <node concept="35c_gC" id="7jyS5urn0Bm" role="37wK5m">
                <ref role="35c_gD" to="mopj:6zqIeMU2OVm" resolve="Right" />
              </node>
              <node concept="35c_gC" id="7jyS5urn0Bn" role="37wK5m">
                <ref role="35c_gD" to="mopj:7jyS5urbByQ" resolve="Drop" />
              </node>
              <node concept="35c_gC" id="7jyS5urn0Bo" role="37wK5m">
                <ref role="35c_gD" to="mopj:7jyS5urbByR" resolve="Auto" />
              </node>
              <node concept="35c_gC" id="7jyS5urn0Bp" role="37wK5m">
                <ref role="35c_gD" to="mopj:1NgLzfPblhV" resolve="ManualAction" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7jyS5urn0Bq" role="3cqZAp">
          <node concept="2OqwBi" id="7jyS5urn0Br" role="3clFbG">
            <node concept="37vLTw" id="7jyS5urn0Bs" role="2Oq$k0">
              <ref role="3cqZAo" node="7jyS5urn0Bh" resolve="asList" />
            </node>
            <node concept="2HwmR7" id="7jyS5urn0Bt" role="2OqNvi">
              <node concept="1bVj0M" id="7jyS5urn0Bu" role="23t8la">
                <node concept="3clFbS" id="7jyS5urn0Bv" role="1bW5cS">
                  <node concept="3clFbF" id="7jyS5urn0Bw" role="3cqZAp">
                    <node concept="2OqwBi" id="7jyS5urn0Bx" role="3clFbG">
                      <node concept="37vLTw" id="7jyS5urn0By" role="2Oq$k0">
                        <ref role="3cqZAo" node="7jyS5urn0B_" resolve="it" />
                      </node>
                      <node concept="liA8E" id="7jyS5urn0Bz" role="2OqNvi">
                        <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                        <node concept="2DD5aU" id="7jyS5urn0B$" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="7jyS5urn0B_" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="7jyS5urn0BA" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7jyS5urkN7L">
    <property role="3GE5qa" value="elementpolicies" />
    <ref role="1M2myG" to="mopj:7jyS5urbTpb" resolve="SingletonChildPolicy" />
    <node concept="1N5Pfh" id="7jyS5urkN7M" role="1Mr941">
      <ref role="1N5Vy1" to="mopj:7jyS5urbTpd" resolve="child" />
      <node concept="3dgokm" id="7jyS5urkNcB" role="1N6uqs">
        <node concept="3clFbS" id="7jyS5urkNcC" role="2VODD2">
          <node concept="3cpWs8" id="7jyS5urkNfX" role="3cqZAp">
            <node concept="3cpWsn" id="7jyS5urkNfY" role="3cpWs9">
              <property role="TrG5h" value="mergePol" />
              <node concept="3Tqbb2" id="7jyS5urkNfZ" role="1tU5fm">
                <ref role="ehGHo" to="mopj:1EbzjT2R$JP" resolve="MergePolicy" />
              </node>
              <node concept="2OqwBi" id="7jyS5urkNg0" role="33vP2m">
                <node concept="3kakTB" id="7jyS5urkNg1" role="2Oq$k0" />
                <node concept="2Xjw5R" id="7jyS5urkNg2" role="2OqNvi">
                  <node concept="1xMEDy" id="7jyS5urkNg3" role="1xVPHs">
                    <node concept="chp4Y" id="7jyS5urkNg4" role="ri$Ld">
                      <ref role="cht4Q" to="mopj:1EbzjT2R$JP" resolve="MergePolicy" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="7jyS5urkNg5" role="1xVPHs" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7jyS5urkNg6" role="3cqZAp">
            <node concept="37vLTI" id="7jyS5urkNg7" role="3clFbG">
              <node concept="3K4zz7" id="7jyS5urkNg8" role="37vLTx">
                <node concept="2OqwBi" id="7jyS5urkNg9" role="3K4E3e">
                  <node concept="2rP1CM" id="7jyS5urkNga" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="7jyS5urkNgb" role="2OqNvi">
                    <node concept="1xMEDy" id="7jyS5urkNgc" role="1xVPHs">
                      <node concept="chp4Y" id="7jyS5urkNgd" role="ri$Ld">
                        <ref role="cht4Q" to="mopj:1EbzjT2R$JP" resolve="MergePolicy" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="7jyS5urkNge" role="1xVPHs" />
                  </node>
                </node>
                <node concept="37vLTw" id="7jyS5urkNgf" role="3K4GZi">
                  <ref role="3cqZAo" node="7jyS5urkNfY" resolve="mergePol" />
                </node>
                <node concept="2OqwBi" id="7jyS5urkNgg" role="3K4Cdx">
                  <node concept="37vLTw" id="7jyS5urkNgh" role="2Oq$k0">
                    <ref role="3cqZAo" node="7jyS5urkNfY" resolve="mergePol" />
                  </node>
                  <node concept="3w_OXm" id="7jyS5urkNgi" role="2OqNvi" />
                </node>
              </node>
              <node concept="37vLTw" id="7jyS5urkNgj" role="37vLTJ">
                <ref role="3cqZAo" node="7jyS5urkNfY" resolve="mergePol" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="7jyS5urkNgk" role="3cqZAp">
            <node concept="3cpWsn" id="7jyS5urkNgl" role="3cpWs9">
              <property role="TrG5h" value="allowed" />
              <node concept="A3Dl8" id="7jyS5urkNgm" role="1tU5fm">
                <node concept="3Tqbb2" id="7jyS5urkNgn" role="A3Ik2">
                  <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                </node>
              </node>
              <node concept="2OqwBi" id="7jyS5urkNgo" role="33vP2m">
                <node concept="2OqwBi" id="7jyS5urkNgp" role="2Oq$k0">
                  <node concept="2OqwBi" id="7jyS5urkNgq" role="2Oq$k0">
                    <node concept="2OqwBi" id="7jyS5urkNgr" role="2Oq$k0">
                      <node concept="37vLTw" id="7jyS5urkNgs" role="2Oq$k0">
                        <ref role="3cqZAo" node="7jyS5urkNfY" resolve="mergePol" />
                      </node>
                      <node concept="3TrEf2" id="7jyS5urkNgt" role="2OqNvi">
                        <ref role="3Tt5mk" to="mopj:1EbzjT2RMDL" resolve="concept" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="7jyS5urkNgu" role="2OqNvi">
                      <ref role="3Tt5mk" to="tp25:gNgnhzJ" resolve="concept" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="7jyS5urkNgv" role="2OqNvi">
                    <ref role="3TtcxE" to="tpce:f_TKVDF" resolve="linkDeclaration" />
                  </node>
                </node>
                <node concept="3zZkjj" id="7jyS5urkNgw" role="2OqNvi">
                  <node concept="1bVj0M" id="7jyS5urkNgx" role="23t8la">
                    <node concept="3clFbS" id="7jyS5urkNgy" role="1bW5cS">
                      <node concept="3clFbF" id="7jyS5urkNgz" role="3cqZAp">
                        <node concept="17R0WA" id="7jyS5urkNg$" role="3clFbG">
                          <node concept="2OqwBi" id="7jyS5urkNg_" role="3uHU7w">
                            <node concept="1XH99k" id="7jyS5urkNgA" role="2Oq$k0">
                              <ref role="1XH99l" to="tpce:3Ftr4R6BFyf" resolve="Cardinality" />
                            </node>
                            <node concept="2ViDtV" id="7jyS5urkO8m" role="2OqNvi">
                              <ref role="2ViDtZ" to="tpce:3Ftr4R6BFyi" resolve="_1" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7jyS5urkNgC" role="3uHU7B">
                            <node concept="37vLTw" id="7jyS5urkNgD" role="2Oq$k0">
                              <ref role="3cqZAo" node="7jyS5urkNgF" resolve="it" />
                            </node>
                            <node concept="3TrcHB" id="7jyS5urkNgE" role="2OqNvi">
                              <ref role="3TsBF5" to="tpce:3Ftr4R6BH8A" resolve="sourceCardinality" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="7jyS5urkNgF" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="7jyS5urkNgG" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7jyS5urkNgH" role="3cqZAp">
            <node concept="2YIFZM" id="7jyS5urkNgI" role="3clFbG">
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="37vLTw" id="7jyS5urkNgJ" role="37wK5m">
                <ref role="3cqZAo" node="7jyS5urkNgl" resolve="allowed" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="9SLcT" id="7jyS5urmeeO" role="9SGkU">
      <node concept="3clFbS" id="7jyS5urmeeP" role="2VODD2">
        <node concept="3cpWs8" id="7jyS5urn5p6" role="3cqZAp">
          <node concept="3cpWsn" id="7jyS5urn5p7" role="3cpWs9">
            <property role="TrG5h" value="asList2" />
            <node concept="_YKpA" id="7jyS5urn8tQ" role="1tU5fm">
              <node concept="3uibUv" id="7jyS5urn8tS" role="_ZDj9">
                <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
              </node>
            </node>
            <node concept="2YIFZM" id="7jyS5urn5p8" role="33vP2m">
              <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
              <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
              <node concept="35c_gC" id="7jyS5urn5p9" role="37wK5m">
                <ref role="35c_gD" to="mopj:1EbzjT2T4Ja" resolve="Left" />
              </node>
              <node concept="35c_gC" id="7jyS5urn5pa" role="37wK5m">
                <ref role="35c_gD" to="mopj:6zqIeMU2OVm" resolve="Right" />
              </node>
              <node concept="35c_gC" id="7jyS5urn5pb" role="37wK5m">
                <ref role="35c_gD" to="mopj:7jyS5urbByR" resolve="Auto" />
              </node>
              <node concept="35c_gC" id="7jyS5urn5pc" role="37wK5m">
                <ref role="35c_gD" to="mopj:1NgLzfPblhV" resolve="ManualAction" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7jyS5urmhsL" role="3cqZAp">
          <node concept="2OqwBi" id="7jyS5urmhsM" role="3clFbG">
            <node concept="37vLTw" id="7jyS5urnb1x" role="2Oq$k0">
              <ref role="3cqZAo" node="7jyS5urn5p7" resolve="asList2" />
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
      <ref role="1N5Vy1" to="mopj:7jyS5urbTqj" resolve="child" />
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
          <node concept="3cpWs8" id="7jyS5urkO$t" role="3cqZAp">
            <node concept="3cpWsn" id="7jyS5urkO$u" role="3cpWs9">
              <property role="TrG5h" value="allowed" />
              <node concept="A3Dl8" id="7jyS5urkO$v" role="1tU5fm">
                <node concept="3Tqbb2" id="7jyS5urkO$w" role="A3Ik2">
                  <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                </node>
              </node>
              <node concept="2OqwBi" id="7jyS5urkO$x" role="33vP2m">
                <node concept="2OqwBi" id="7jyS5urkO$y" role="2Oq$k0">
                  <node concept="2OqwBi" id="7jyS5urkO$z" role="2Oq$k0">
                    <node concept="2OqwBi" id="7jyS5urkO$$" role="2Oq$k0">
                      <node concept="37vLTw" id="7jyS5urkO$_" role="2Oq$k0">
                        <ref role="3cqZAo" node="7jyS5urkO$7" resolve="mergePol" />
                      </node>
                      <node concept="3TrEf2" id="7jyS5urkO$A" role="2OqNvi">
                        <ref role="3Tt5mk" to="mopj:1EbzjT2RMDL" resolve="concept" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="7jyS5urkO$B" role="2OqNvi">
                      <ref role="3Tt5mk" to="tp25:gNgnhzJ" resolve="concept" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="7jyS5urkO$C" role="2OqNvi">
                    <ref role="3TtcxE" to="tpce:f_TKVDF" resolve="linkDeclaration" />
                  </node>
                </node>
                <node concept="3zZkjj" id="7jyS5urkO$D" role="2OqNvi">
                  <node concept="1bVj0M" id="7jyS5urkO$E" role="23t8la">
                    <node concept="3clFbS" id="7jyS5urkO$F" role="1bW5cS">
                      <node concept="3clFbF" id="7jyS5urkO$G" role="3cqZAp">
                        <node concept="22lmx$" id="7jyS5urkPJF" role="3clFbG">
                          <node concept="17R0WA" id="7jyS5urkO$H" role="3uHU7B">
                            <node concept="2OqwBi" id="7jyS5urkO$L" role="3uHU7B">
                              <node concept="37vLTw" id="7jyS5urkO$M" role="2Oq$k0">
                                <ref role="3cqZAo" node="7jyS5urkO$O" resolve="it" />
                              </node>
                              <node concept="3TrcHB" id="7jyS5urkO$N" role="2OqNvi">
                                <ref role="3TsBF5" to="tpce:3Ftr4R6BH8A" resolve="sourceCardinality" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="7jyS5urkO$I" role="3uHU7w">
                              <node concept="1XH99k" id="7jyS5urkO$J" role="2Oq$k0">
                                <ref role="1XH99l" to="tpce:3Ftr4R6BFyf" resolve="Cardinality" />
                              </node>
                              <node concept="2ViDtV" id="7jyS5urkPet" role="2OqNvi">
                                <ref role="2ViDtZ" to="tpce:3Ftr4R6BFyj" resolve="_0__n" />
                              </node>
                            </node>
                          </node>
                          <node concept="17R0WA" id="7jyS5urkPPE" role="3uHU7w">
                            <node concept="2OqwBi" id="7jyS5urkPPF" role="3uHU7w">
                              <node concept="1XH99k" id="7jyS5urkPPG" role="2Oq$k0">
                                <ref role="1XH99l" to="tpce:3Ftr4R6BFyf" resolve="Cardinality" />
                              </node>
                              <node concept="2ViDtV" id="7jyS5urkQjX" role="2OqNvi">
                                <ref role="2ViDtZ" to="tpce:3Ftr4R6BFyk" resolve="_1__n" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="7jyS5urkPPI" role="3uHU7B">
                              <node concept="37vLTw" id="7jyS5urkPPJ" role="2Oq$k0">
                                <ref role="3cqZAo" node="7jyS5urkO$O" resolve="it" />
                              </node>
                              <node concept="3TrcHB" id="7jyS5urkPPK" role="2OqNvi">
                                <ref role="3TsBF5" to="tpce:3Ftr4R6BH8A" resolve="sourceCardinality" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="7jyS5urkO$O" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="7jyS5urkO$P" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7jyS5urkO$Q" role="3cqZAp">
            <node concept="2YIFZM" id="7jyS5urkO$R" role="3clFbG">
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="37vLTw" id="7jyS5urkO$S" role="37wK5m">
                <ref role="3cqZAo" node="7jyS5urkO$u" resolve="allowed" />
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
  </node>
</model>

