<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:edb17114-62ee-442d-adc4-6cb7c17c6b35(de.q60.mps.shadowmodels.transformation.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="4" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="oyp0" ref="r:ff4bc8f2-4e53-41b7-a27c-792a5dcc86cb(de.q60.mps.shadowmodels.transformation.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="6xgk" ref="r:6e9ad488-5df2-49e4-8c01-8a7f3812adf7(jetbrains.mps.lang.scopes.runtime)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="hm90" ref="r:61d96d59-75af-4854-9d37-c81762926dfe(de.q60.mps.shadowmodels.transformation.behavior)" implicit="true" />
    <import index="tpcn" ref="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
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
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="6702802731807351367" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="9S07l" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
      <concept id="5564765827938091039" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="ig" index="3dgokm" />
      <concept id="1163200368514" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSetHandler" flags="in" index="3k9gUc" />
      <concept id="1163200647017" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_referenceNode" flags="nn" index="3kakTB" />
      <concept id="1163202640154" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_newReferentNode" flags="nn" index="3khVwk" />
      <concept id="1163202694127" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_oldReferentNode" flags="nn" index="3ki8Fx" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="6702802731807737306" name="canBeChild" index="9Vyp8" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1163203787401" name="referentSetHandler" index="3kmjI7" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <property id="890797661671409019" name="forceMultiLine" index="3yWfEV" />
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
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
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
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
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
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="1M2fIO" id="6ndA7L_LKzD">
    <property role="3GE5qa" value="builder" />
    <ref role="1M2myG" to="oyp0:6ndA7L_LuUx" resolve="ChildBuilder" />
    <node concept="1N5Pfh" id="6ndA7L_LKzE" role="1Mr941">
      <ref role="1N5Vy1" to="oyp0:6ndA7L_LuUz" resolve="link" />
      <node concept="3dgokm" id="6ndA7L_LKzG" role="1N6uqs">
        <node concept="3clFbS" id="6ndA7L_LKzH" role="2VODD2">
          <node concept="3cpWs8" id="6ndA7L_LLSk" role="3cqZAp">
            <node concept="3cpWsn" id="6ndA7L_LLSl" role="3cpWs9">
              <property role="TrG5h" value="concept" />
              <node concept="3Tqbb2" id="6ndA7L_LLSg" role="1tU5fm">
                <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
              </node>
              <node concept="2OqwBi" id="6ndA7L_LLSm" role="33vP2m">
                <node concept="2OqwBi" id="6ndA7L_LLSn" role="2Oq$k0">
                  <node concept="2rP1CM" id="6ndA7L_LLSo" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="6ndA7L_LLSp" role="2OqNvi">
                    <node concept="1xMEDy" id="6ndA7L_LLSq" role="1xVPHs">
                      <node concept="chp4Y" id="6QszampNhQ5" role="ri$Ld">
                        <ref role="cht4Q" to="oyp0:6QszampN4lI" resolve="INodeBuilderContext" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="6ndA7L_LLSs" role="1xVPHs" />
                  </node>
                </node>
                <node concept="2qgKlT" id="6QszampNifP" role="2OqNvi">
                  <ref role="37wK5l" to="hm90:6QszampN4Ee" resolve="getNodeBuilderConcept" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6ndA7L_LM9o" role="3cqZAp">
            <node concept="2ShNRf" id="6ndA7L_LM9k" role="3clFbG">
              <node concept="1pGfFk" id="6ndA7L_LMoJ" role="2ShVmc">
                <ref role="37wK5l" to="6xgk:7lHSllLpTWM" resolve="NamedElementsScope" />
                <node concept="2OqwBi" id="6ndA7L_LMS0" role="37wK5m">
                  <node concept="37vLTw" id="6ndA7L_LMta" role="2Oq$k0">
                    <ref role="3cqZAo" node="6ndA7L_LLSl" resolve="concept" />
                  </node>
                  <node concept="2qgKlT" id="6ndA7L_LNtf" role="2OqNvi">
                    <ref role="37wK5l" to="tpcn:hEwILLp" resolve="getAggregationLinkDeclarations" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6ndA7L_LOny">
    <property role="3GE5qa" value="builder" />
    <ref role="1M2myG" to="oyp0:6ndA7L_LuUy" resolve="ReferenceBuilder" />
    <node concept="1N5Pfh" id="6ndA7L_LOnz" role="1Mr941">
      <ref role="1N5Vy1" to="oyp0:6ndA7L_LuUI" resolve="link" />
      <node concept="3dgokm" id="6ndA7L_LOnB" role="1N6uqs">
        <node concept="3clFbS" id="6ndA7L_LOnC" role="2VODD2">
          <node concept="3cpWs8" id="6QszampNkJ$" role="3cqZAp">
            <node concept="3cpWsn" id="6QszampNkJ_" role="3cpWs9">
              <property role="TrG5h" value="concept" />
              <node concept="3Tqbb2" id="6QszampNkJA" role="1tU5fm">
                <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
              </node>
              <node concept="2OqwBi" id="6QszampNkJB" role="33vP2m">
                <node concept="2OqwBi" id="6QszampNkJC" role="2Oq$k0">
                  <node concept="2rP1CM" id="6QszampNkJD" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="6QszampNkJE" role="2OqNvi">
                    <node concept="1xMEDy" id="6QszampNkJF" role="1xVPHs">
                      <node concept="chp4Y" id="6QszampNkJG" role="ri$Ld">
                        <ref role="cht4Q" to="oyp0:6QszampN4lI" resolve="INodeBuilderContext" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="6QszampNkJH" role="1xVPHs" />
                  </node>
                </node>
                <node concept="2qgKlT" id="6QszampNkJI" role="2OqNvi">
                  <ref role="37wK5l" to="hm90:6QszampN4Ee" resolve="getNodeBuilderConcept" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6ndA7L_LOqF" role="3cqZAp">
            <node concept="2ShNRf" id="6ndA7L_LOqG" role="3clFbG">
              <node concept="1pGfFk" id="6ndA7L_LOqH" role="2ShVmc">
                <ref role="37wK5l" to="6xgk:7lHSllLpTWM" resolve="NamedElementsScope" />
                <node concept="2OqwBi" id="6ndA7L_LOqI" role="37wK5m">
                  <node concept="37vLTw" id="6ndA7L_LOqJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="6QszampNkJ_" resolve="concept" />
                  </node>
                  <node concept="2qgKlT" id="6ndA7L_LOS4" role="2OqNvi">
                    <ref role="37wK5l" to="tpcn:hEwILL0" resolve="getReferenceLinkDeclarations" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6ndA7L_LP37">
    <property role="3GE5qa" value="builder" />
    <ref role="1M2myG" to="oyp0:6ndA7L_LuTH" resolve="PropertyBuilder" />
    <node concept="1N5Pfh" id="6ndA7L_LP38" role="1Mr941">
      <ref role="1N5Vy1" to="oyp0:6ndA7L_LuTJ" resolve="property" />
      <node concept="3dgokm" id="6ndA7L_LP3a" role="1N6uqs">
        <node concept="3clFbS" id="6ndA7L_LP3b" role="2VODD2">
          <node concept="3cpWs8" id="6QszampNjMN" role="3cqZAp">
            <node concept="3cpWsn" id="6QszampNjMO" role="3cpWs9">
              <property role="TrG5h" value="concept" />
              <node concept="3Tqbb2" id="6QszampNjMP" role="1tU5fm">
                <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
              </node>
              <node concept="2OqwBi" id="6QszampNjMQ" role="33vP2m">
                <node concept="2OqwBi" id="6QszampNjMR" role="2Oq$k0">
                  <node concept="2rP1CM" id="6QszampNjMS" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="6QszampNjMT" role="2OqNvi">
                    <node concept="1xMEDy" id="6QszampNjMU" role="1xVPHs">
                      <node concept="chp4Y" id="6QszampNjMV" role="ri$Ld">
                        <ref role="cht4Q" to="oyp0:6QszampN4lI" resolve="INodeBuilderContext" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="6QszampNjMW" role="1xVPHs" />
                  </node>
                </node>
                <node concept="2qgKlT" id="6QszampNjMX" role="2OqNvi">
                  <ref role="37wK5l" to="hm90:6QszampN4Ee" resolve="getNodeBuilderConcept" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6ndA7L_LP6e" role="3cqZAp">
            <node concept="2ShNRf" id="6ndA7L_LP6f" role="3clFbG">
              <node concept="1pGfFk" id="6ndA7L_LP6g" role="2ShVmc">
                <ref role="37wK5l" to="6xgk:7lHSllLpTWM" resolve="NamedElementsScope" />
                <node concept="2OqwBi" id="6ndA7L_LP6h" role="37wK5m">
                  <node concept="37vLTw" id="6ndA7L_LP6i" role="2Oq$k0">
                    <ref role="3cqZAo" node="6QszampNjMO" resolve="concept" />
                  </node>
                  <node concept="2qgKlT" id="6ndA7L_LPAd" role="2OqNvi">
                    <ref role="37wK5l" to="tpcn:hEwILLM" resolve="getPropertyDeclarations" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7X4ppfYlfLW">
    <ref role="1M2myG" to="oyp0:7X4ppfYk3aY" resolve="ParameterReference" />
    <node concept="1N5Pfh" id="7X4ppfYlfLX" role="1Mr941">
      <ref role="1N5Vy1" to="oyp0:7X4ppfYk3aZ" resolve="decl" />
      <node concept="3dgokm" id="7X4ppfYlfLZ" role="1N6uqs">
        <node concept="3clFbS" id="7X4ppfYlfM0" role="2VODD2">
          <node concept="3clFbF" id="7X4ppfYlfOU" role="3cqZAp">
            <node concept="2ShNRf" id="7X4ppfYlfOS" role="3clFbG">
              <node concept="YeOm9" id="7X4ppfYlh43" role="2ShVmc">
                <node concept="1Y3b0j" id="7X4ppfYlh46" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                  <ref role="37wK5l" to="o8zo:4IP40Bi3e_T" resolve="ListScope" />
                  <node concept="3Tm1VV" id="7X4ppfYlh47" role="1B3o_S" />
                  <node concept="3clFb_" id="7X4ppfYlh4m" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getName" />
                    <node concept="17QB3L" id="7X4ppfYlh4n" role="3clF45" />
                    <node concept="3Tm1VV" id="7X4ppfYlh4o" role="1B3o_S" />
                    <node concept="37vLTG" id="7X4ppfYlh4q" role="3clF46">
                      <property role="TrG5h" value="child" />
                      <node concept="3Tqbb2" id="7X4ppfYlh4r" role="1tU5fm">
                        <ref role="ehGHo" to="oyp0:6ndA7L_Lbyc" resolve="TransformationParameter" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="7X4ppfYlh4s" role="3clF47">
                      <node concept="3clFbF" id="7X4ppfYliXT" role="3cqZAp">
                        <node concept="2OqwBi" id="7X4ppfYljiW" role="3clFbG">
                          <node concept="37vLTw" id="7X4ppfYliXS" role="2Oq$k0">
                            <ref role="3cqZAo" node="7X4ppfYlh4q" resolve="child" />
                          </node>
                          <node concept="2qgKlT" id="7X4ppfYlkXb" role="2OqNvi">
                            <ref role="37wK5l" to="hm90:7X4ppfYlkk$" resolve="getName" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7X4ppfYliwl" role="37wK5m">
                    <node concept="2OqwBi" id="7X4ppfYlhwT" role="2Oq$k0">
                      <node concept="2rP1CM" id="7X4ppfYlhgF" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="7X4ppfYlhLZ" role="2OqNvi">
                        <node concept="1xMEDy" id="7X4ppfYlhM1" role="1xVPHs">
                          <node concept="chp4Y" id="7X4ppfYlhVc" role="ri$Ld">
                            <ref role="cht4Q" to="oyp0:6ndA7L_L6SA" resolve="Transformation" />
                          </node>
                        </node>
                        <node concept="1xIGOp" id="7X4ppfYlieK" role="1xVPHs" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="7X4ppfYliLW" role="2OqNvi">
                      <ref role="3TtcxE" to="oyp0:6ndA7L_LbyN" resolve="input" />
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
  <node concept="1M2fIO" id="4EhVFrYZew3">
    <property role="3GE5qa" value="macros" />
    <ref role="1M2myG" to="oyp0:4EhVFrYZevB" resolve="LabelReferenceExpression" />
    <node concept="1N5Pfh" id="4EhVFrYZew4" role="1Mr941">
      <ref role="1N5Vy1" to="oyp0:4EhVFrYZevC" resolve="label" />
      <node concept="3dgokm" id="4EhVFrYZew6" role="1N6uqs">
        <node concept="3clFbS" id="4EhVFrYZew7" role="2VODD2">
          <node concept="3clFbF" id="4EhVFrYZez1" role="3cqZAp">
            <node concept="2ShNRf" id="4EhVFrYZeyZ" role="3clFbG">
              <node concept="1pGfFk" id="4EhVFrYZfFT" role="2ShVmc">
                <ref role="37wK5l" to="6xgk:7lHSllLpTWM" resolve="NamedElementsScope" />
                <node concept="2OqwBi" id="4EhVFrYZgQH" role="37wK5m">
                  <node concept="2OqwBi" id="4EhVFrYZg01" role="2Oq$k0">
                    <node concept="2rP1CM" id="4EhVFrYZfKk" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="4EhVFrYZgh1" role="2OqNvi">
                      <node concept="1xMEDy" id="4EhVFrYZgh3" role="1xVPHs">
                        <node concept="chp4Y" id="4EhVFrYZgq0" role="ri$Ld">
                          <ref role="cht4Q" to="oyp0:6ndA7L_L6SA" resolve="Transformation" />
                        </node>
                      </node>
                      <node concept="1xIGOp" id="4EhVFrYZgBW" role="1xVPHs" />
                    </node>
                  </node>
                  <node concept="2Rf3mk" id="4EhVFrYZhgH" role="2OqNvi">
                    <node concept="1xMEDy" id="4EhVFrYZhgJ" role="1xVPHs">
                      <node concept="chp4Y" id="4EhVFrYZhos" role="ri$Ld">
                        <ref role="cht4Q" to="oyp0:4EhVFrYY$lq" resolve="Label" />
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
  <node concept="1M2fIO" id="7WfC1hyCu1_">
    <property role="3GE5qa" value="parentRelation" />
    <ref role="1M2myG" to="oyp0:7WfC1hyCu1f" resolve="ParentRelationVariableReference" />
    <node concept="1N5Pfh" id="7WfC1hyCu1A" role="1Mr941">
      <ref role="1N5Vy1" to="oyp0:7WfC1hyCu1q" resolve="decl" />
      <node concept="3dgokm" id="7WfC1hyCu1C" role="1N6uqs">
        <node concept="3clFbS" id="7WfC1hyCu1D" role="2VODD2">
          <node concept="3clFbF" id="7WfC1hyCu4_" role="3cqZAp">
            <node concept="2ShNRf" id="7WfC1hyCu4z" role="3clFbG">
              <node concept="1pGfFk" id="7WfC1hyCvdw" role="2ShVmc">
                <ref role="37wK5l" to="6xgk:7lHSllLpTWM" resolve="NamedElementsScope" />
                <node concept="2OqwBi" id="7WfC1hyCxIO" role="37wK5m">
                  <node concept="2OqwBi" id="7WfC1hyCv$E" role="2Oq$k0">
                    <node concept="2rP1CM" id="7WfC1hyCvi0" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="7WfC1hyCx76" role="2OqNvi">
                      <node concept="1xMEDy" id="7WfC1hyCx78" role="1xVPHs">
                        <node concept="chp4Y" id="7WfC1hyCxg8" role="ri$Ld">
                          <ref role="cht4Q" to="oyp0:7WfC1hyB3Hf" resolve="ParentRelationRule" />
                        </node>
                      </node>
                      <node concept="1xIGOp" id="7WfC1hyCxwC" role="1xVPHs" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="7WfC1hyCxZO" role="2OqNvi">
                    <ref role="3TtcxE" to="oyp0:7WfC1hyC8ue" resolve="variables" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="_UxhR7erB3">
    <property role="3GE5qa" value="fold" />
    <ref role="1M2myG" to="oyp0:_UxhR7dPQ$" resolve="FoldElementVariable" />
    <node concept="9S07l" id="_UxhR7erB4" role="9Vyp8">
      <node concept="3clFbS" id="_UxhR7erB5" role="2VODD2">
        <node concept="3clFbF" id="_UxhR7erIo" role="3cqZAp">
          <node concept="2OqwBi" id="_UxhR7ettH" role="3clFbG">
            <node concept="2OqwBi" id="_UxhR7erZN" role="2Oq$k0">
              <node concept="nLn13" id="_UxhR7erIn" role="2Oq$k0" />
              <node concept="2Xjw5R" id="_UxhR7esPb" role="2OqNvi">
                <node concept="1xMEDy" id="_UxhR7esPd" role="1xVPHs">
                  <node concept="chp4Y" id="_UxhR7et0c" role="ri$Ld">
                    <ref role="cht4Q" to="oyp0:_UxhR7cOUp" resolve="Fold" />
                  </node>
                </node>
                <node concept="1xIGOp" id="_UxhR7etbM" role="1xVPHs" />
              </node>
            </node>
            <node concept="3x8VRR" id="_UxhR7etUF" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="_UxhR7ewpV">
    <property role="3GE5qa" value="fold" />
    <ref role="1M2myG" to="oyp0:_UxhR7ewpI" resolve="FoldAccumulator" />
    <node concept="9S07l" id="_UxhR7ewpW" role="9Vyp8">
      <node concept="3clFbS" id="_UxhR7ewpX" role="2VODD2">
        <node concept="3clFbF" id="_UxhR7ewxg" role="3cqZAp">
          <node concept="2OqwBi" id="_UxhR7exQU" role="3clFbG">
            <node concept="2OqwBi" id="_UxhR7ewL4" role="2Oq$k0">
              <node concept="nLn13" id="_UxhR7ewxf" role="2Oq$k0" />
              <node concept="2Xjw5R" id="_UxhR7ex51" role="2OqNvi">
                <node concept="1xMEDy" id="_UxhR7ex53" role="1xVPHs">
                  <node concept="chp4Y" id="_UxhR7exfV" role="ri$Ld">
                    <ref role="cht4Q" to="oyp0:_UxhR7cOUp" resolve="Fold" />
                  </node>
                </node>
                <node concept="1xIGOp" id="_UxhR7exz4" role="1xVPHs" />
              </node>
            </node>
            <node concept="3x8VRR" id="_UxhR7eyjS" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="_UxhR7lrv8">
    <property role="3GE5qa" value="fold" />
    <ref role="1M2myG" to="oyp0:_UxhR7lrhB" resolve="UnfoldElementVariable" />
    <node concept="9S07l" id="_UxhR7lrv9" role="9Vyp8">
      <node concept="3clFbS" id="_UxhR7lrva" role="2VODD2">
        <node concept="3clFbF" id="_UxhR7lrAs" role="3cqZAp">
          <node concept="2OqwBi" id="_UxhR7lrAt" role="3clFbG">
            <node concept="2OqwBi" id="_UxhR7lrAu" role="2Oq$k0">
              <node concept="nLn13" id="_UxhR7lrAv" role="2Oq$k0" />
              <node concept="2Xjw5R" id="_UxhR7lrAw" role="2OqNvi">
                <node concept="1xMEDy" id="_UxhR7lrAx" role="1xVPHs">
                  <node concept="chp4Y" id="_UxhR7lrVe" role="ri$Ld">
                    <ref role="cht4Q" to="oyp0:_UxhR7cOUJ" resolve="Unfold" />
                  </node>
                </node>
                <node concept="1xIGOp" id="_UxhR7lrAz" role="1xVPHs" />
              </node>
            </node>
            <node concept="3x8VRR" id="_UxhR7lrA$" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="TC$M5wPtJ5">
    <ref role="1M2myG" to="oyp0:6ndA7L_L6SA" resolve="Transformation" />
    <node concept="1N5Pfh" id="TC$M5wPtJ6" role="1Mr941">
      <ref role="1N5Vy1" to="oyp0:5o5qH$CzHq1" resolve="base" />
      <node concept="3k9gUc" id="TC$M5wPtJ8" role="3kmjI7">
        <node concept="3clFbS" id="TC$M5wPtJ9" role="2VODD2">
          <node concept="3clFbF" id="TC$M5wPtJl" role="3cqZAp">
            <node concept="37vLTI" id="TC$M5wPuEu" role="3clFbG">
              <node concept="3khVwk" id="TC$M5wPuJ_" role="37vLTx" />
              <node concept="2OqwBi" id="TC$M5wPtTD" role="37vLTJ">
                <node concept="3kakTB" id="TC$M5wPtJk" role="2Oq$k0" />
                <node concept="3TrEf2" id="5o5qH$CTgqO" role="2OqNvi">
                  <ref role="3Tt5mk" to="oyp0:5o5qH$CzHq1" resolve="base" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="TC$M5wPuPr" role="3cqZAp">
            <node concept="3clFbS" id="TC$M5wPuPt" role="3clFbx">
              <node concept="3clFbF" id="TC$M5wPH5b" role="3cqZAp">
                <node concept="2OqwBi" id="TC$M5wPJoD" role="3clFbG">
                  <node concept="2OqwBi" id="TC$M5wPHfn" role="2Oq$k0">
                    <node concept="3kakTB" id="TC$M5wPH59" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="TC$M5wPHms" role="2OqNvi">
                      <ref role="3TtcxE" to="oyp0:6ndA7L_LbyN" resolve="input" />
                    </node>
                  </node>
                  <node concept="X8dFx" id="TC$M5wPMIJ" role="2OqNvi">
                    <node concept="2OqwBi" id="TC$M5wPRzM" role="25WWJ7">
                      <node concept="2OqwBi" id="TC$M5wPO9s" role="2Oq$k0">
                        <node concept="3khVwk" id="TC$M5wPNFS" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="TC$M5wPOF$" role="2OqNvi">
                          <ref role="3TtcxE" to="oyp0:6ndA7L_LbyN" resolve="input" />
                        </node>
                      </node>
                      <node concept="3$u5V9" id="TC$M5wPWy5" role="2OqNvi">
                        <node concept="1bVj0M" id="TC$M5wPWy7" role="23t8la">
                          <node concept="3clFbS" id="TC$M5wPWy8" role="1bW5cS">
                            <node concept="3clFbF" id="TC$M5wPX2q" role="3cqZAp">
                              <node concept="2OqwBi" id="TC$M5wPXVL" role="3clFbG">
                                <node concept="37vLTw" id="TC$M5wPX2p" role="2Oq$k0">
                                  <ref role="3cqZAo" node="TC$M5wPWy9" resolve="it" />
                                </node>
                                <node concept="1$rogu" id="TC$M5wPZ0a" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="TC$M5wPWy9" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="TC$M5wPWya" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="TC$M5wQ22I" role="3cqZAp">
                <node concept="2OqwBi" id="TC$M5wQ4LF" role="3clFbG">
                  <node concept="2OqwBi" id="TC$M5wQ2x4" role="2Oq$k0">
                    <node concept="3kakTB" id="TC$M5wQ22G" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="TC$M5wQ35U" role="2OqNvi">
                      <ref role="3TtcxE" to="oyp0:6ndA7L_Lvoc" resolve="output" />
                    </node>
                  </node>
                  <node concept="X8dFx" id="TC$M5wQ87T" role="2OqNvi">
                    <node concept="2OqwBi" id="TC$M5wQh22" role="25WWJ7">
                      <node concept="2OqwBi" id="TC$M5wQaU_" role="2Oq$k0">
                        <node concept="3khVwk" id="TC$M5wQajB" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="TC$M5wQcYf" role="2OqNvi">
                          <ref role="3TtcxE" to="oyp0:6ndA7L_Lvoc" resolve="output" />
                        </node>
                      </node>
                      <node concept="3$u5V9" id="TC$M5wQm$x" role="2OqNvi">
                        <node concept="1bVj0M" id="TC$M5wQm$z" role="23t8la">
                          <property role="3yWfEV" value="true" />
                          <node concept="3clFbS" id="TC$M5wQm$$" role="1bW5cS">
                            <node concept="3cpWs8" id="TC$M5wRfdh" role="3cqZAp">
                              <node concept="3cpWsn" id="TC$M5wRfdi" role="3cpWs9">
                                <property role="TrG5h" value="n" />
                                <node concept="3Tqbb2" id="TC$M5wRfd5" role="1tU5fm">
                                  <ref role="ehGHo" to="oyp0:6ndA7L_Lvog" resolve="TransformationOutput" />
                                </node>
                                <node concept="2pJPEk" id="TC$M5wRfdj" role="33vP2m">
                                  <node concept="2pJPED" id="TC$M5wRfdk" role="2pJPEn">
                                    <ref role="2pJxaS" to="oyp0:6ndA7L_Lvog" resolve="TransformationOutput" />
                                    <node concept="2pIpSj" id="TC$M5wRfdl" role="2pJxcM">
                                      <ref role="2pIpSl" to="oyp0:6ndA7L_Lvoj" resolve="output" />
                                      <node concept="2pJPED" id="TC$M5wRfdm" role="2pJxcZ">
                                        <ref role="2pJxaS" to="oyp0:6ndA7L_LuTG" resolve="NodeBuilder" />
                                        <node concept="2pIpSj" id="TC$M5wRfdn" role="2pJxcM">
                                          <ref role="2pIpSl" to="oyp0:6ndA7L_LCjM" resolve="concept" />
                                          <node concept="36biLy" id="TC$M5wRfdo" role="2pJxcZ">
                                            <node concept="1PxgMI" id="TC$M5wRfdp" role="36biLW">
                                              <property role="1BlNFB" value="true" />
                                              <node concept="chp4Y" id="TC$M5wRfdq" role="3oSUPX">
                                                <ref role="cht4Q" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                                              </node>
                                              <node concept="2OqwBi" id="2Dmy1k6RDF$" role="1m5AlR">
                                                <node concept="1PxgMI" id="2Dmy1k6R_CT" role="2Oq$k0">
                                                  <property role="1BlNFB" value="true" />
                                                  <node concept="chp4Y" id="2Dmy1k6RAD6" role="3oSUPX">
                                                    <ref role="cht4Q" to="oyp0:6ndA7L_LuTG" resolve="NodeBuilder" />
                                                  </node>
                                                  <node concept="2OqwBi" id="TC$M5wRfdu" role="1m5AlR">
                                                    <node concept="37vLTw" id="TC$M5wRfdv" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="TC$M5wQm$_" resolve="it" />
                                                    </node>
                                                    <node concept="3TrEf2" id="2Dmy1k6RxKD" role="2OqNvi">
                                                      <ref role="3Tt5mk" to="oyp0:6ndA7L_Lvoj" resolve="output" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3TrEf2" id="2Dmy1k6REOT" role="2OqNvi">
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
                              </node>
                            </node>
                            <node concept="3clFbF" id="TC$M5wQpzf" role="3cqZAp">
                              <node concept="37vLTI" id="TC$M5wR_7T" role="3clFbG">
                                <node concept="2OqwBi" id="TC$M5wRCuV" role="37vLTx">
                                  <node concept="37vLTw" id="TC$M5wRBp6" role="2Oq$k0">
                                    <ref role="3cqZAo" node="TC$M5wQm$_" resolve="it" />
                                  </node>
                                  <node concept="3TrcHB" id="TC$M5wRGsq" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="TC$M5wRiAq" role="37vLTJ">
                                  <node concept="37vLTw" id="TC$M5wRfdy" role="2Oq$k0">
                                    <ref role="3cqZAo" node="TC$M5wRfdi" resolve="n" />
                                  </node>
                                  <node concept="3TrcHB" id="TC$M5wRrWy" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="TC$M5wRLd6" role="3cqZAp">
                              <node concept="37vLTw" id="TC$M5wRLd4" role="3clFbG">
                                <ref role="3cqZAo" node="TC$M5wRfdi" resolve="n" />
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="TC$M5wQm$_" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="TC$M5wQm$A" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="TC$M5wPAHk" role="3clFbw">
              <node concept="2OqwBi" id="TC$M5wPDBJ" role="3uHU7w">
                <node concept="2OqwBi" id="TC$M5wPB1_" role="2Oq$k0">
                  <node concept="3kakTB" id="TC$M5wPAM4" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="TC$M5wPBEo" role="2OqNvi">
                    <ref role="3TtcxE" to="oyp0:6ndA7L_Lvoc" resolve="output" />
                  </node>
                </node>
                <node concept="1v1jN8" id="TC$M5wPH0g" role="2OqNvi" />
              </node>
              <node concept="1Wc70l" id="TC$M5wPvnh" role="3uHU7B">
                <node concept="1Wc70l" id="TC$M5wPv99" role="3uHU7B">
                  <node concept="3clFbC" id="TC$M5wPv48" role="3uHU7B">
                    <node concept="3ki8Fx" id="TC$M5wPuS_" role="3uHU7B" />
                    <node concept="10Nm6u" id="TC$M5wPv8C" role="3uHU7w" />
                  </node>
                  <node concept="3y3z36" id="TC$M5wPvlI" role="3uHU7w">
                    <node concept="3khVwk" id="TC$M5wPv9R" role="3uHU7B" />
                    <node concept="10Nm6u" id="TC$M5wPvms" role="3uHU7w" />
                  </node>
                </node>
                <node concept="2OqwBi" id="TC$M5wPyms" role="3uHU7w">
                  <node concept="2OqwBi" id="TC$M5wPv_C" role="2Oq$k0">
                    <node concept="3kakTB" id="TC$M5wPvou" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="TC$M5wPwcX" role="2OqNvi">
                      <ref role="3TtcxE" to="oyp0:6ndA7L_LbyN" resolve="input" />
                    </node>
                  </node>
                  <node concept="1v1jN8" id="TC$M5wP_H4" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3dgokm" id="2Dmy1k6RRdq" role="1N6uqs">
        <node concept="3clFbS" id="2Dmy1k6RRdr" role="2VODD2">
          <node concept="3clFbF" id="2Dmy1k6RSVC" role="3cqZAp">
            <node concept="2ShNRf" id="2Dmy1k6RSVD" role="3clFbG">
              <node concept="YeOm9" id="2Dmy1k6RSVE" role="2ShVmc">
                <node concept="1Y3b0j" id="2Dmy1k6RSVF" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="o8zo:3rV3sBXetA2" resolve="FilteringScope" />
                  <ref role="1Y3XeK" to="o8zo:3rV3sBXetA0" resolve="FilteringScope" />
                  <node concept="3Tm1VV" id="2Dmy1k6RSVG" role="1B3o_S" />
                  <node concept="2ShNRf" id="2Dmy1k6RSVH" role="37wK5m">
                    <node concept="1pGfFk" id="2Dmy1k6RSVI" role="2ShVmc">
                      <ref role="37wK5l" to="o8zo:4k9eBec$QVW" resolve="ModelPlusImportedScope" />
                      <node concept="2OqwBi" id="2Dmy1k6RSVJ" role="37wK5m">
                        <node concept="2rP1CM" id="2Dmy1k6RSVK" role="2Oq$k0" />
                        <node concept="I4A8Y" id="2Dmy1k6RSVL" role="2OqNvi" />
                      </node>
                      <node concept="3clFbT" id="2Dmy1k6RSVM" role="37wK5m" />
                      <node concept="35c_gC" id="2Dmy1k6RSVN" role="37wK5m">
                        <ref role="35c_gD" to="oyp0:6ndA7L_L6SA" resolve="Transformation" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="2Dmy1k6RSVO" role="jymVt">
                    <property role="TrG5h" value="isExcluded" />
                    <node concept="10P_77" id="2Dmy1k6RSVP" role="3clF45" />
                    <node concept="3Tm1VV" id="2Dmy1k6RSVQ" role="1B3o_S" />
                    <node concept="37vLTG" id="2Dmy1k6RSVR" role="3clF46">
                      <property role="TrG5h" value="node" />
                      <node concept="3Tqbb2" id="2Dmy1k6RSVS" role="1tU5fm" />
                    </node>
                    <node concept="3clFbS" id="2Dmy1k6RSVT" role="3clF47">
                      <node concept="3clFbF" id="2Dmy1k6RSVU" role="3cqZAp">
                        <node concept="3fqX7Q" id="2Dmy1k6RSVV" role="3clFbG">
                          <node concept="2OqwBi" id="2Dmy1k6RSVW" role="3fr31v">
                            <node concept="1PxgMI" id="2Dmy1k6RSVX" role="2Oq$k0">
                              <node concept="chp4Y" id="2Dmy1k6RSVY" role="3oSUPX">
                                <ref role="cht4Q" to="oyp0:6ndA7L_L6SA" resolve="Transformation" />
                              </node>
                              <node concept="37vLTw" id="2Dmy1k6RSVZ" role="1m5AlR">
                                <ref role="3cqZAo" node="2Dmy1k6RSVR" resolve="node" />
                              </node>
                            </node>
                            <node concept="2qgKlT" id="2Dmy1k6RSW0" role="2OqNvi">
                              <ref role="37wK5l" to="hm90:5o5qH$CzLrC" resolve="isBase" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="2Dmy1k6RSW1" role="2AJF6D">
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
  </node>
  <node concept="1M2fIO" id="BRK1N8q2tj">
    <ref role="1M2myG" to="oyp0:TC$M5wVude" resolve="TransformationCallExpression" />
    <node concept="1N5Pfh" id="4W6L5Tg_19I" role="1Mr941">
      <ref role="1N5Vy1" to="oyp0:5o5qH$CKBgb" resolve="transformation" />
      <node concept="3dgokm" id="4W6L5Tg_19K" role="1N6uqs">
        <node concept="3clFbS" id="4W6L5Tg_19L" role="2VODD2">
          <node concept="3clFbF" id="4W6L5Tg_1cH" role="3cqZAp">
            <node concept="2ShNRf" id="4W6L5Tg_1cI" role="3clFbG">
              <node concept="YeOm9" id="4W6L5Tg_1cJ" role="2ShVmc">
                <node concept="1Y3b0j" id="4W6L5Tg_1cK" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="o8zo:3rV3sBXetA0" resolve="FilteringScope" />
                  <ref role="37wK5l" to="o8zo:3rV3sBXetA2" resolve="FilteringScope" />
                  <node concept="3Tm1VV" id="4W6L5Tg_1cL" role="1B3o_S" />
                  <node concept="2ShNRf" id="4W6L5Tg_1cM" role="37wK5m">
                    <node concept="1pGfFk" id="4W6L5Tg_1cN" role="2ShVmc">
                      <ref role="37wK5l" to="o8zo:4k9eBec$QVW" resolve="ModelPlusImportedScope" />
                      <node concept="2OqwBi" id="4W6L5Tg_1cO" role="37wK5m">
                        <node concept="2rP1CM" id="4W6L5Tg_1cP" role="2Oq$k0" />
                        <node concept="I4A8Y" id="4W6L5Tg_1cQ" role="2OqNvi" />
                      </node>
                      <node concept="3clFbT" id="4W6L5Tg_1cR" role="37wK5m" />
                      <node concept="35c_gC" id="4W6L5Tg_1cS" role="37wK5m">
                        <ref role="35c_gD" to="oyp0:6ndA7L_L6SA" resolve="Transformation" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="4W6L5Tg_1cT" role="jymVt">
                    <property role="TrG5h" value="isExcluded" />
                    <node concept="10P_77" id="4W6L5Tg_1cU" role="3clF45" />
                    <node concept="3Tm1VV" id="4W6L5Tg_1cV" role="1B3o_S" />
                    <node concept="37vLTG" id="4W6L5Tg_1cW" role="3clF46">
                      <property role="TrG5h" value="node" />
                      <node concept="3Tqbb2" id="4W6L5Tg_1cX" role="1tU5fm" />
                    </node>
                    <node concept="3clFbS" id="4W6L5Tg_1cY" role="3clF47">
                      <node concept="3clFbF" id="4W6L5Tg_1cZ" role="3cqZAp">
                        <node concept="3fqX7Q" id="4W6L5Tg_1d0" role="3clFbG">
                          <node concept="2OqwBi" id="4W6L5Tg_1d1" role="3fr31v">
                            <node concept="1PxgMI" id="4W6L5Tg_1d2" role="2Oq$k0">
                              <node concept="chp4Y" id="4W6L5Tg_1d3" role="3oSUPX">
                                <ref role="cht4Q" to="oyp0:6ndA7L_L6SA" resolve="Transformation" />
                              </node>
                              <node concept="37vLTw" id="4W6L5Tg_1d4" role="1m5AlR">
                                <ref role="3cqZAo" node="4W6L5Tg_1cW" resolve="node" />
                              </node>
                            </node>
                            <node concept="2qgKlT" id="4W6L5Tg_1d5" role="2OqNvi">
                              <ref role="37wK5l" to="hm90:5o5qH$CzLrC" resolve="isBase" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="4W6L5Tg_1d6" role="2AJF6D">
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
    <node concept="9S07l" id="BRK1N8q2tk" role="9Vyp8">
      <node concept="3clFbS" id="BRK1N8q2tl" role="2VODD2">
        <node concept="3clFbF" id="BRK1N8q2$E" role="3cqZAp">
          <node concept="2OqwBi" id="BRK1N8q44e" role="3clFbG">
            <node concept="2OqwBi" id="BRK1N8q2Q7" role="2Oq$k0">
              <node concept="nLn13" id="BRK1N8q2$D" role="2Oq$k0" />
              <node concept="2Xjw5R" id="BRK1N8q3gL" role="2OqNvi">
                <node concept="1xMEDy" id="BRK1N8q3gN" role="1xVPHs">
                  <node concept="chp4Y" id="BRK1N8q3rH" role="ri$Ld">
                    <ref role="cht4Q" to="oyp0:6ndA7L_L6SA" resolve="Transformation" />
                  </node>
                </node>
                <node concept="1xIGOp" id="BRK1N8q3Kh" role="1xVPHs" />
              </node>
            </node>
            <node concept="3x8VRR" id="BRK1N8q6Z2" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4W6L5Tg$MNC">
    <property role="3GE5qa" value="macros" />
    <ref role="1M2myG" to="oyp0:7X4ppfYlm1v" resolve="TransformationCall" />
    <node concept="1N5Pfh" id="4W6L5Tg$MND" role="1Mr941">
      <ref role="1N5Vy1" to="oyp0:5o5qH$CFHpc" resolve="transformation" />
      <node concept="3dgokm" id="4W6L5Tg$MNF" role="1N6uqs">
        <node concept="3clFbS" id="4W6L5Tg$MNG" role="2VODD2">
          <node concept="3clFbF" id="4W6L5Tg$MQE" role="3cqZAp">
            <node concept="2ShNRf" id="4W6L5Tg$MQC" role="3clFbG">
              <node concept="YeOm9" id="4W6L5Tg$TRI" role="2ShVmc">
                <node concept="1Y3b0j" id="4W6L5Tg$TRL" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="o8zo:3rV3sBXetA2" resolve="FilteringScope" />
                  <ref role="1Y3XeK" to="o8zo:3rV3sBXetA0" resolve="FilteringScope" />
                  <node concept="3Tm1VV" id="4W6L5Tg$TRM" role="1B3o_S" />
                  <node concept="2ShNRf" id="4W6L5Tg$Qmm" role="37wK5m">
                    <node concept="1pGfFk" id="4W6L5Tg$Q$o" role="2ShVmc">
                      <ref role="37wK5l" to="o8zo:4k9eBec$QVW" resolve="ModelPlusImportedScope" />
                      <node concept="2OqwBi" id="4W6L5Tg$QSy" role="37wK5m">
                        <node concept="2rP1CM" id="4W6L5Tg$QEf" role="2Oq$k0" />
                        <node concept="I4A8Y" id="4W6L5Tg$Rbk" role="2OqNvi" />
                      </node>
                      <node concept="3clFbT" id="4W6L5Tg$RvP" role="37wK5m" />
                      <node concept="35c_gC" id="4W6L5Tg$UV8" role="37wK5m">
                        <ref role="35c_gD" to="oyp0:6ndA7L_L6SA" resolve="Transformation" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="4W6L5Tg$U6O" role="jymVt">
                    <property role="TrG5h" value="isExcluded" />
                    <node concept="10P_77" id="4W6L5Tg$U6P" role="3clF45" />
                    <node concept="3Tm1VV" id="4W6L5Tg$U6Q" role="1B3o_S" />
                    <node concept="37vLTG" id="4W6L5Tg$U6U" role="3clF46">
                      <property role="TrG5h" value="node" />
                      <node concept="3Tqbb2" id="4W6L5Tg$U6V" role="1tU5fm" />
                    </node>
                    <node concept="3clFbS" id="4W6L5Tg$U6X" role="3clF47">
                      <node concept="3clFbF" id="4W6L5Tg$Utj" role="3cqZAp">
                        <node concept="3fqX7Q" id="4W6L5Tg$W6T" role="3clFbG">
                          <node concept="2OqwBi" id="4W6L5Tg$W6V" role="3fr31v">
                            <node concept="1PxgMI" id="4W6L5Tg$W6W" role="2Oq$k0">
                              <node concept="chp4Y" id="4W6L5Tg$W6X" role="3oSUPX">
                                <ref role="cht4Q" to="oyp0:6ndA7L_L6SA" resolve="Transformation" />
                              </node>
                              <node concept="37vLTw" id="4W6L5Tg$W6Y" role="1m5AlR">
                                <ref role="3cqZAo" node="4W6L5Tg$U6U" resolve="node" />
                              </node>
                            </node>
                            <node concept="2qgKlT" id="4W6L5Tg$W6Z" role="2OqNvi">
                              <ref role="37wK5l" to="hm90:5o5qH$CzLrC" resolve="isBase" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="4W6L5Tg$U6Y" role="2AJF6D">
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
  </node>
  <node concept="1M2fIO" id="4W6L5Tg_1_r">
    <property role="3GE5qa" value="macros" />
    <ref role="1M2myG" to="oyp0:2UwmfNuTFE_" resolve="ApplyRecursively" />
    <node concept="1N5Pfh" id="4W6L5Tg_1_s" role="1Mr941">
      <ref role="1N5Vy1" to="oyp0:5o5qH$CLHy8" resolve="transformation" />
      <node concept="3dgokm" id="4W6L5Tg_1_u" role="1N6uqs">
        <node concept="3clFbS" id="4W6L5Tg_1_v" role="2VODD2">
          <node concept="3clFbF" id="4W6L5Tg_1Cr" role="3cqZAp">
            <node concept="2ShNRf" id="4W6L5Tg_1Cs" role="3clFbG">
              <node concept="YeOm9" id="4W6L5Tg_1Ct" role="2ShVmc">
                <node concept="1Y3b0j" id="4W6L5Tg_1Cu" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="o8zo:3rV3sBXetA0" resolve="FilteringScope" />
                  <ref role="37wK5l" to="o8zo:3rV3sBXetA2" resolve="FilteringScope" />
                  <node concept="3Tm1VV" id="4W6L5Tg_1Cv" role="1B3o_S" />
                  <node concept="2ShNRf" id="4W6L5Tg_1Cw" role="37wK5m">
                    <node concept="1pGfFk" id="4W6L5Tg_1Cx" role="2ShVmc">
                      <ref role="37wK5l" to="o8zo:4k9eBec$QVW" resolve="ModelPlusImportedScope" />
                      <node concept="2OqwBi" id="4W6L5Tg_1Cy" role="37wK5m">
                        <node concept="2rP1CM" id="4W6L5Tg_1Cz" role="2Oq$k0" />
                        <node concept="I4A8Y" id="4W6L5Tg_1C$" role="2OqNvi" />
                      </node>
                      <node concept="3clFbT" id="4W6L5Tg_1C_" role="37wK5m" />
                      <node concept="35c_gC" id="4W6L5Tg_1CA" role="37wK5m">
                        <ref role="35c_gD" to="oyp0:6ndA7L_L6SA" resolve="Transformation" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="4W6L5Tg_1CB" role="jymVt">
                    <property role="TrG5h" value="isExcluded" />
                    <node concept="10P_77" id="4W6L5Tg_1CC" role="3clF45" />
                    <node concept="3Tm1VV" id="4W6L5Tg_1CD" role="1B3o_S" />
                    <node concept="37vLTG" id="4W6L5Tg_1CE" role="3clF46">
                      <property role="TrG5h" value="node" />
                      <node concept="3Tqbb2" id="4W6L5Tg_1CF" role="1tU5fm" />
                    </node>
                    <node concept="3clFbS" id="4W6L5Tg_1CG" role="3clF47">
                      <node concept="3clFbF" id="4W6L5Tg_1CH" role="3cqZAp">
                        <node concept="3fqX7Q" id="4W6L5Tg_1CI" role="3clFbG">
                          <node concept="2OqwBi" id="4W6L5Tg_1CJ" role="3fr31v">
                            <node concept="1PxgMI" id="4W6L5Tg_1CK" role="2Oq$k0">
                              <node concept="chp4Y" id="4W6L5Tg_1CL" role="3oSUPX">
                                <ref role="cht4Q" to="oyp0:6ndA7L_L6SA" resolve="Transformation" />
                              </node>
                              <node concept="37vLTw" id="4W6L5Tg_1CM" role="1m5AlR">
                                <ref role="3cqZAo" node="4W6L5Tg_1CE" resolve="node" />
                              </node>
                            </node>
                            <node concept="2qgKlT" id="4W6L5Tg_1CN" role="2OqNvi">
                              <ref role="37wK5l" to="hm90:5o5qH$CzLrC" resolve="isBase" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="4W6L5Tg_1CO" role="2AJF6D">
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
  </node>
  <node concept="1M2fIO" id="2Dmy1k6XqIm">
    <ref role="1M2myG" to="oyp0:2Dmy1k6Wp5D" resolve="TransformationPriority" />
    <node concept="1N5Pfh" id="2Dmy1k6XqIn" role="1Mr941">
      <ref role="1N5Vy1" to="oyp0:2Dmy1k6WpsE" resolve="high" />
      <node concept="3dgokm" id="2Dmy1k6XqIp" role="1N6uqs">
        <node concept="3clFbS" id="2Dmy1k6XqIq" role="2VODD2">
          <node concept="3clFbF" id="2Dmy1k6XqLm" role="3cqZAp">
            <node concept="2ShNRf" id="2Dmy1k6XqLn" role="3clFbG">
              <node concept="YeOm9" id="2Dmy1k6XqLo" role="2ShVmc">
                <node concept="1Y3b0j" id="2Dmy1k6XqLp" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="o8zo:3rV3sBXetA0" resolve="FilteringScope" />
                  <ref role="37wK5l" to="o8zo:3rV3sBXetA2" resolve="FilteringScope" />
                  <node concept="3Tm1VV" id="2Dmy1k6XqLq" role="1B3o_S" />
                  <node concept="2ShNRf" id="2Dmy1k6XqLr" role="37wK5m">
                    <node concept="1pGfFk" id="2Dmy1k6XqLs" role="2ShVmc">
                      <ref role="37wK5l" to="o8zo:4k9eBec$QVW" resolve="ModelPlusImportedScope" />
                      <node concept="2OqwBi" id="2Dmy1k6XqLt" role="37wK5m">
                        <node concept="2rP1CM" id="2Dmy1k6XqLu" role="2Oq$k0" />
                        <node concept="I4A8Y" id="2Dmy1k6XqLv" role="2OqNvi" />
                      </node>
                      <node concept="3clFbT" id="2Dmy1k6XqLw" role="37wK5m" />
                      <node concept="35c_gC" id="2Dmy1k6XqLx" role="37wK5m">
                        <ref role="35c_gD" to="oyp0:6ndA7L_L6SA" resolve="Transformation" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="2Dmy1k6XqLy" role="jymVt">
                    <property role="TrG5h" value="isExcluded" />
                    <node concept="10P_77" id="2Dmy1k6XqLz" role="3clF45" />
                    <node concept="3Tm1VV" id="2Dmy1k6XqL$" role="1B3o_S" />
                    <node concept="37vLTG" id="2Dmy1k6XqL_" role="3clF46">
                      <property role="TrG5h" value="node" />
                      <node concept="3Tqbb2" id="2Dmy1k6XqLA" role="1tU5fm" />
                    </node>
                    <node concept="3clFbS" id="2Dmy1k6XqLB" role="3clF47">
                      <node concept="3clFbF" id="2Dmy1k6XqLC" role="3cqZAp">
                        <node concept="2OqwBi" id="2Dmy1k6XqLE" role="3clFbG">
                          <node concept="1PxgMI" id="2Dmy1k6XqLF" role="2Oq$k0">
                            <node concept="chp4Y" id="2Dmy1k6XqLG" role="3oSUPX">
                              <ref role="cht4Q" to="oyp0:6ndA7L_L6SA" resolve="Transformation" />
                            </node>
                            <node concept="37vLTw" id="2Dmy1k6XqLH" role="1m5AlR">
                              <ref role="3cqZAo" node="2Dmy1k6XqL_" resolve="node" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="2Dmy1k6Xt3b" role="2OqNvi">
                            <ref role="3TsBF5" to="oyp0:5o5qH$CA1km" resolve="isAbstract" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="2Dmy1k6XqLJ" role="2AJF6D">
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
    <node concept="1N5Pfh" id="2Dmy1k6XtdP" role="1Mr941">
      <ref role="1N5Vy1" to="oyp0:2Dmy1k6WpsC" resolve="low" />
      <node concept="3dgokm" id="2Dmy1k6XtdQ" role="1N6uqs">
        <node concept="3clFbS" id="2Dmy1k6XtdR" role="2VODD2">
          <node concept="3clFbF" id="2Dmy1k6XtdS" role="3cqZAp">
            <node concept="2ShNRf" id="2Dmy1k6XtdT" role="3clFbG">
              <node concept="YeOm9" id="2Dmy1k6XtdU" role="2ShVmc">
                <node concept="1Y3b0j" id="2Dmy1k6XtdV" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="o8zo:3rV3sBXetA0" resolve="FilteringScope" />
                  <ref role="37wK5l" to="o8zo:3rV3sBXetA2" resolve="FilteringScope" />
                  <node concept="3Tm1VV" id="2Dmy1k6XtdW" role="1B3o_S" />
                  <node concept="2ShNRf" id="2Dmy1k6XtdX" role="37wK5m">
                    <node concept="1pGfFk" id="2Dmy1k6XtdY" role="2ShVmc">
                      <ref role="37wK5l" to="o8zo:4k9eBec$QVW" resolve="ModelPlusImportedScope" />
                      <node concept="2OqwBi" id="2Dmy1k6XtdZ" role="37wK5m">
                        <node concept="2rP1CM" id="2Dmy1k6Xte0" role="2Oq$k0" />
                        <node concept="I4A8Y" id="2Dmy1k6Xte1" role="2OqNvi" />
                      </node>
                      <node concept="3clFbT" id="2Dmy1k6Xte2" role="37wK5m" />
                      <node concept="35c_gC" id="2Dmy1k6Xte3" role="37wK5m">
                        <ref role="35c_gD" to="oyp0:6ndA7L_L6SA" resolve="Transformation" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="2Dmy1k6Xte4" role="jymVt">
                    <property role="TrG5h" value="isExcluded" />
                    <node concept="10P_77" id="2Dmy1k6Xte5" role="3clF45" />
                    <node concept="3Tm1VV" id="2Dmy1k6Xte6" role="1B3o_S" />
                    <node concept="37vLTG" id="2Dmy1k6Xte7" role="3clF46">
                      <property role="TrG5h" value="node" />
                      <node concept="3Tqbb2" id="2Dmy1k6Xte8" role="1tU5fm" />
                    </node>
                    <node concept="3clFbS" id="2Dmy1k6Xte9" role="3clF47">
                      <node concept="3clFbF" id="2Dmy1k6Xtea" role="3cqZAp">
                        <node concept="2OqwBi" id="2Dmy1k6Xtec" role="3clFbG">
                          <node concept="1PxgMI" id="2Dmy1k6Xted" role="2Oq$k0">
                            <node concept="chp4Y" id="2Dmy1k6Xtee" role="3oSUPX">
                              <ref role="cht4Q" to="oyp0:6ndA7L_L6SA" resolve="Transformation" />
                            </node>
                            <node concept="37vLTw" id="2Dmy1k6Xtef" role="1m5AlR">
                              <ref role="3cqZAo" node="2Dmy1k6Xte7" resolve="node" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="2Dmy1k6Xteg" role="2OqNvi">
                            <ref role="3TsBF5" to="oyp0:5o5qH$CA1km" resolve="isAbstract" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="2Dmy1k6Xteh" role="2AJF6D">
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
  </node>
</model>

