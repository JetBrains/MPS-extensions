<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:edb17114-62ee-442d-adc4-6cb7c17c6b35(de.q60.mps.shadowmodels.transformation.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="6" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="oyp0" ref="r:ff4bc8f2-4e53-41b7-a27c-792a5dcc86cb(de.q60.mps.shadowmodels.transformation.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="6xgk" ref="r:6e9ad488-5df2-49e4-8c01-8a7f3812adf7(jetbrains.mps.lang.scopes.runtime)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="hm90" ref="r:61d96d59-75af-4854-9d37-c81762926dfe(de.q60.mps.shadowmodels.transformation.behavior)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="dush" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.persistence(MPS.OpenAPI/)" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" />
    <import index="dvox" ref="r:9dfd3567-3b1f-4edb-85a0-3981ca2bfd8c(jetbrains.mps.lang.modelapi.structure)" />
    <import index="tpcn" ref="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" implicit="true" />
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
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
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
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
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
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
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
      <concept id="4303308395523343364" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_link" flags="ng" index="2DA6wF" />
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1212097481299" name="propertyValidator" index="QCWH9" />
      </concept>
      <concept id="1212096972063" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyValidator" flags="in" index="QB0g5" />
      <concept id="5564765827938091039" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="ig" index="3dgokm" />
      <concept id="5564765827938108528" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_containmentLink" flags="ng" index="3dgs5T" />
      <concept id="1163200368514" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSetHandler" flags="in" index="3k9gUc" />
      <concept id="1163200647017" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_referenceNode" flags="nn" index="3kakTB" />
      <concept id="1163202640154" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_newReferentNode" flags="nn" index="3khVwk" />
      <concept id="1163202694127" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_oldReferentNode" flags="nn" index="3ki8Fx" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="6702802731807737306" name="canBeChild" index="9Vyp8" />
        <child id="1213098023997" name="property" index="1MhHOB" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1163203787401" name="referentSetHandler" index="3kmjI7" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
      <concept id="1153138554286" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_propertyValue" flags="nn" index="1Wqviy" />
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
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
      <concept id="1178870617262" name="jetbrains.mps.lang.typesystem.structure.CoerceExpression" flags="nn" index="1UaxmW">
        <child id="1178870894644" name="pattern" index="1Ub_4A" />
        <child id="1178870894645" name="nodeToCoerce" index="1Ub_4B" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
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
      <concept id="1173122760281" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" flags="nn" index="z$bX8" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1182511038748" name="jetbrains.mps.lang.smodel.structure.Model_NodesIncludingImportedOperation" flags="nn" index="1j9C0f">
        <child id="6750920497477143623" name="conceptArgument" index="3MHPCF" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
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
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
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
    <ref role="1M2myG" to="oyp0:4EhVFrYZevB" resolve="LocalLabelReference" />
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
                        <ref role="cht4Q" to="oyp0:4EhVFrYY$lq" resolve="LocalLabel" />
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
                                      <node concept="2pJPED" id="TC$M5wRfdm" role="28nt2d">
                                        <ref role="2pJxaS" to="oyp0:6ndA7L_LuTG" resolve="NodeBuilder" />
                                        <node concept="2pIpSj" id="TC$M5wRfdn" role="2pJxcM">
                                          <ref role="2pIpSl" to="oyp0:6ndA7L_LCjM" resolve="concept" />
                                          <node concept="36biLy" id="TC$M5wRfdo" role="28nt2d">
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
  <node concept="1M2fIO" id="AkkmJC59Mc">
    <ref role="1M2myG" to="oyp0:3Ezg1fMOi1b" resolve="TStringType" />
    <node concept="9S07l" id="AkkmJC59Nr" role="9Vyp8">
      <node concept="3clFbS" id="AkkmJC59Ns" role="2VODD2">
        <node concept="3clFbJ" id="7Ks$D7GlIRd" role="3cqZAp">
          <node concept="3clFbS" id="7Ks$D7GlIRf" role="3clFbx">
            <node concept="3cpWs6" id="7Ks$D7GlLLB" role="3cqZAp">
              <node concept="2OqwBi" id="7Ks$D7GlLLD" role="3cqZAk">
                <node concept="2OqwBi" id="7Ks$D7GlLLE" role="2Oq$k0">
                  <node concept="2DA6wF" id="7Ks$D7GlLLF" role="2Oq$k0" />
                  <node concept="liA8E" id="7Ks$D7GlLLG" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SAbstractLink.getTargetConcept()" resolve="getTargetConcept" />
                  </node>
                </node>
                <node concept="liA8E" id="7Ks$D7GlLLH" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                  <node concept="35c_gC" id="7Ks$D7GlLLI" role="37wK5m">
                    <ref role="35c_gD" to="oyp0:6ndA7L_Lbyk" resolve="ITransformationParameterType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="7Ks$D7GlJFh" role="3clFbw">
            <node concept="3y3z36" id="7Ks$D7GlLkh" role="3uHU7w">
              <node concept="10Nm6u" id="7Ks$D7GlLtV" role="3uHU7w" />
              <node concept="2OqwBi" id="7Ks$D7GlKdQ" role="3uHU7B">
                <node concept="2DA6wF" id="7Ks$D7GlJOw" role="2Oq$k0" />
                <node concept="liA8E" id="7Ks$D7GlKVT" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SAbstractLink.getTargetConcept()" resolve="getTargetConcept" />
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="7Ks$D7GlJph" role="3uHU7B">
              <node concept="2DA6wF" id="7Ks$D7GlJ0c" role="3uHU7B" />
              <node concept="10Nm6u" id="7Ks$D7GlJyc" role="3uHU7w" />
            </node>
          </node>
          <node concept="9aQIb" id="7Ks$D7GlM5k" role="9aQIa">
            <node concept="3clFbS" id="7Ks$D7GlM5l" role="9aQI4">
              <node concept="3cpWs6" id="7Ks$D7GlNyd" role="3cqZAp">
                <node concept="2OqwBi" id="7Ks$D7GlNyf" role="3cqZAk">
                  <node concept="2OqwBi" id="7Ks$D7GlNyg" role="2Oq$k0">
                    <node concept="nLn13" id="7Ks$D7GlNyh" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="7Ks$D7GlNyi" role="2OqNvi">
                      <node concept="1xMEDy" id="7Ks$D7GlNyj" role="1xVPHs">
                        <node concept="chp4Y" id="7Ks$D7GlNyk" role="ri$Ld">
                          <ref role="cht4Q" to="oyp0:6ndA7L_L6K8" resolve="TransformationsNamespace" />
                        </node>
                      </node>
                      <node concept="1xIGOp" id="7Ks$D7GlNyl" role="1xVPHs" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="7Ks$D7GlNym" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7Ks$D7GlM_a" role="3cqZAp" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="3zTK92L$xGM">
    <ref role="1M2myG" to="oyp0:3zTK92L$xs2" resolve="TIntType" />
    <node concept="9S07l" id="3zTK92L$xGN" role="9Vyp8">
      <node concept="3clFbS" id="3zTK92L$xGO" role="2VODD2">
        <node concept="3clFbF" id="3zTK92L$xO8" role="3cqZAp">
          <node concept="2OqwBi" id="3zTK92L$xO9" role="3clFbG">
            <node concept="2OqwBi" id="3zTK92L$xOa" role="2Oq$k0">
              <node concept="nLn13" id="3zTK92L$xOb" role="2Oq$k0" />
              <node concept="2Xjw5R" id="3zTK92L$xOc" role="2OqNvi">
                <node concept="1xMEDy" id="3zTK92L$xOd" role="1xVPHs">
                  <node concept="chp4Y" id="3zTK92L$xOe" role="ri$Ld">
                    <ref role="cht4Q" to="oyp0:6ndA7L_L6K8" resolve="TransformationsNamespace" />
                  </node>
                </node>
                <node concept="1xIGOp" id="3zTK92L$xOf" role="1xVPHs" />
              </node>
            </node>
            <node concept="3x8VRR" id="3zTK92L$xOg" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="3zTK92L$y22">
    <ref role="1M2myG" to="oyp0:3zTK92L$xrW" resolve="TBooleanType" />
    <node concept="9S07l" id="3zTK92L$y23" role="9Vyp8">
      <node concept="3clFbS" id="3zTK92L$y24" role="2VODD2">
        <node concept="3clFbF" id="3zTK92L$y9o" role="3cqZAp">
          <node concept="2OqwBi" id="3zTK92L$y9p" role="3clFbG">
            <node concept="2OqwBi" id="3zTK92L$y9q" role="2Oq$k0">
              <node concept="nLn13" id="3zTK92L$y9r" role="2Oq$k0" />
              <node concept="2Xjw5R" id="3zTK92L$y9s" role="2OqNvi">
                <node concept="1xMEDy" id="3zTK92L$y9t" role="1xVPHs">
                  <node concept="chp4Y" id="3zTK92L$y9u" role="ri$Ld">
                    <ref role="cht4Q" to="oyp0:6ndA7L_L6K8" resolve="TransformationsNamespace" />
                  </node>
                </node>
                <node concept="1xIGOp" id="3zTK92L$y9v" role="1xVPHs" />
              </node>
            </node>
            <node concept="3x8VRR" id="3zTK92L$y9w" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4wrAhqcFC2o">
    <property role="3GE5qa" value="macros.copy" />
    <ref role="1M2myG" to="oyp0:4wrAhqcFqIk" resolve="CopyHandler_Reference_link" />
    <node concept="9S07l" id="4wrAhqcFC2p" role="9Vyp8">
      <node concept="3clFbS" id="4wrAhqcFC2q" role="2VODD2">
        <node concept="3clFbF" id="4wrAhqcFC9L" role="3cqZAp">
          <node concept="2OqwBi" id="4wrAhqcFDGc" role="3clFbG">
            <node concept="2OqwBi" id="4wrAhqcFCnS" role="2Oq$k0">
              <node concept="nLn13" id="4wrAhqcGqYA" role="2Oq$k0" />
              <node concept="2Xjw5R" id="4wrAhqcFCV$" role="2OqNvi">
                <node concept="1xMEDy" id="4wrAhqcFCVA" role="1xVPHs">
                  <node concept="chp4Y" id="4wrAhqcFD6D" role="ri$Ld">
                    <ref role="cht4Q" to="oyp0:4wrAhqcD12P" resolve="CopyHandler_Reference" />
                  </node>
                </node>
                <node concept="1xIGOp" id="4wrAhqcFDq6" role="1xVPHs" />
              </node>
            </node>
            <node concept="3x8VRR" id="4wrAhqcFEVT" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4wrAhqcFFcF">
    <property role="3GE5qa" value="macros.copy" />
    <ref role="1M2myG" to="oyp0:4wrAhqcD12T" resolve="CopyHandler_Reference_target" />
    <node concept="9S07l" id="4wrAhqcFFcG" role="9Vyp8">
      <node concept="3clFbS" id="4wrAhqcFFcH" role="2VODD2">
        <node concept="3clFbF" id="4wrAhqcFFk3" role="3cqZAp">
          <node concept="2OqwBi" id="4wrAhqcFFk4" role="3clFbG">
            <node concept="2OqwBi" id="4wrAhqcFFk5" role="2Oq$k0">
              <node concept="nLn13" id="4wrAhqcGrpg" role="2Oq$k0" />
              <node concept="2Xjw5R" id="4wrAhqcFFk7" role="2OqNvi">
                <node concept="1xMEDy" id="4wrAhqcFFk8" role="1xVPHs">
                  <node concept="chp4Y" id="4wrAhqcFFk9" role="ri$Ld">
                    <ref role="cht4Q" to="oyp0:4wrAhqcD12P" resolve="CopyHandler_Reference" />
                  </node>
                </node>
                <node concept="1xIGOp" id="4wrAhqcFFka" role="1xVPHs" />
              </node>
            </node>
            <node concept="3x8VRR" id="4wrAhqcFFkb" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4wrAhqcHCnc">
    <property role="3GE5qa" value="macros.copy" />
    <ref role="1M2myG" to="oyp0:4wrAhqcHBVB" resolve="CopyHandler_Child_child" />
    <node concept="9S07l" id="4wrAhqcHCnd" role="9Vyp8">
      <node concept="3clFbS" id="4wrAhqcHCne" role="2VODD2">
        <node concept="3clFbF" id="4wrAhqcHCu$" role="3cqZAp">
          <node concept="2OqwBi" id="4wrAhqcHCu_" role="3clFbG">
            <node concept="2OqwBi" id="4wrAhqcHCuA" role="2Oq$k0">
              <node concept="nLn13" id="4wrAhqcHCuB" role="2Oq$k0" />
              <node concept="2Xjw5R" id="4wrAhqcHCuC" role="2OqNvi">
                <node concept="1xMEDy" id="4wrAhqcHCuD" role="1xVPHs">
                  <node concept="chp4Y" id="4wrAhqcHCJT" role="ri$Ld">
                    <ref role="cht4Q" to="oyp0:4wrAhqcH2n8" resolve="CopyHandler_Child" />
                  </node>
                </node>
                <node concept="1xIGOp" id="4wrAhqcHCuF" role="1xVPHs" />
              </node>
            </node>
            <node concept="3x8VRR" id="4wrAhqcHCuG" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4wrAhqcHDaE">
    <property role="3GE5qa" value="macros.copy" />
    <ref role="1M2myG" to="oyp0:4wrAhqcHCXg" resolve="CopyHandler_Child_link" />
    <node concept="9S07l" id="4wrAhqcHDaF" role="9Vyp8">
      <node concept="3clFbS" id="4wrAhqcHDaG" role="2VODD2">
        <node concept="3clFbF" id="4wrAhqcHDaO" role="3cqZAp">
          <node concept="2OqwBi" id="4wrAhqcHDaP" role="3clFbG">
            <node concept="2OqwBi" id="4wrAhqcHDaQ" role="2Oq$k0">
              <node concept="nLn13" id="4wrAhqcHDaR" role="2Oq$k0" />
              <node concept="2Xjw5R" id="4wrAhqcHDaS" role="2OqNvi">
                <node concept="1xMEDy" id="4wrAhqcHDaT" role="1xVPHs">
                  <node concept="chp4Y" id="4wrAhqcHDaU" role="ri$Ld">
                    <ref role="cht4Q" to="oyp0:4wrAhqcH2n8" resolve="CopyHandler_Child" />
                  </node>
                </node>
                <node concept="1xIGOp" id="4wrAhqcHDaV" role="1xVPHs" />
              </node>
            </node>
            <node concept="3x8VRR" id="4wrAhqcHDaW" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4wrAhqcJkZC">
    <property role="3GE5qa" value="macros.copy" />
    <ref role="1M2myG" to="oyp0:4wrAhqcJkoE" resolve="CopyHandler_Property_role" />
    <node concept="9S07l" id="4wrAhqcJkZD" role="9Vyp8">
      <node concept="3clFbS" id="4wrAhqcJkZE" role="2VODD2">
        <node concept="3clFbF" id="4wrAhqcJl70" role="3cqZAp">
          <node concept="2OqwBi" id="4wrAhqcJl71" role="3clFbG">
            <node concept="2OqwBi" id="4wrAhqcJl72" role="2Oq$k0">
              <node concept="nLn13" id="4wrAhqcJl73" role="2Oq$k0" />
              <node concept="2Xjw5R" id="4wrAhqcJl74" role="2OqNvi">
                <node concept="1xMEDy" id="4wrAhqcJl75" role="1xVPHs">
                  <node concept="chp4Y" id="4wrAhqcJlol" role="ri$Ld">
                    <ref role="cht4Q" to="oyp0:4wrAhqcJknT" resolve="CopyHandler_Property" />
                  </node>
                </node>
                <node concept="1xIGOp" id="4wrAhqcJl77" role="1xVPHs" />
              </node>
            </node>
            <node concept="3x8VRR" id="4wrAhqcJl78" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4wrAhqcJlNh">
    <property role="3GE5qa" value="macros.copy" />
    <ref role="1M2myG" to="oyp0:4wrAhqcJl_G" resolve="CopyHandler_Property_value" />
    <node concept="9S07l" id="4wrAhqcJlNi" role="9Vyp8">
      <node concept="3clFbS" id="4wrAhqcJlNj" role="2VODD2">
        <node concept="3clFbF" id="4wrAhqcJlUD" role="3cqZAp">
          <node concept="2OqwBi" id="4wrAhqcJlUE" role="3clFbG">
            <node concept="2OqwBi" id="4wrAhqcJlUF" role="2Oq$k0">
              <node concept="nLn13" id="4wrAhqcJlUG" role="2Oq$k0" />
              <node concept="2Xjw5R" id="4wrAhqcJlUH" role="2OqNvi">
                <node concept="1xMEDy" id="4wrAhqcJlUI" role="1xVPHs">
                  <node concept="chp4Y" id="4wrAhqcJlUJ" role="ri$Ld">
                    <ref role="cht4Q" to="oyp0:4wrAhqcJknT" resolve="CopyHandler_Property" />
                  </node>
                </node>
                <node concept="1xIGOp" id="4wrAhqcJlUK" role="1xVPHs" />
              </node>
            </node>
            <node concept="3x8VRR" id="4wrAhqcJlUL" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6DbeQdm5anv">
    <ref role="1M2myG" to="oyp0:6DbeQdm5anr" resolve="ValueRef" />
    <node concept="1N5Pfh" id="6DbeQdm5anw" role="1Mr941">
      <ref role="1N5Vy1" to="oyp0:6DbeQdm5ans" resolve="valDecl" />
      <node concept="3dgokm" id="6DbeQdm5anz" role="1N6uqs">
        <node concept="3clFbS" id="6DbeQdm5an$" role="2VODD2">
          <node concept="3clFbF" id="6DbeQdm5awC" role="3cqZAp">
            <node concept="2YIFZM" id="6DbeQdm5aCC" role="3clFbG">
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="6DbeQdm5ftq" role="37wK5m">
                <node concept="2OqwBi" id="6DbeQdm5ckm" role="2Oq$k0">
                  <node concept="2rP1CM" id="6DbeQdm5aHS" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="6DbeQdm5eZk" role="2OqNvi">
                    <node concept="1xMEDy" id="6DbeQdm5eZm" role="1xVPHs">
                      <node concept="chp4Y" id="2rBW8JErGe3" role="ri$Ld">
                        <ref role="cht4Q" to="oyp0:2rBW8JErG8y" resolve="IValueDeclContainer" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2qgKlT" id="2rBW8JErGNE" role="2OqNvi">
                  <ref role="37wK5l" to="hm90:2rBW8JErG8I" resolve="getValueDeclarations" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2$QnGbu_ovg">
    <property role="3GE5qa" value="rewrite" />
    <ref role="1M2myG" to="oyp0:2$QnGbu1Jhv" resolve="Rewriter" />
    <node concept="1N5Pfh" id="2$QnGbu_ovX" role="1Mr941">
      <ref role="1N5Vy1" to="oyp0:2$QnGbu$sBe" resolve="extends" />
      <node concept="3dgokm" id="2$QnGbu_oxp" role="1N6uqs">
        <node concept="3clFbS" id="2$QnGbu_oxq" role="2VODD2">
          <node concept="3clFbF" id="2$QnGbu_oxr" role="3cqZAp">
            <node concept="2ShNRf" id="2$QnGbu_oxs" role="3clFbG">
              <node concept="YeOm9" id="2$QnGbu_oxt" role="2ShVmc">
                <node concept="1Y3b0j" id="2$QnGbu_oxu" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="o8zo:3rV3sBXetA0" resolve="FilteringScope" />
                  <ref role="37wK5l" to="o8zo:3rV3sBXetA2" resolve="FilteringScope" />
                  <node concept="3Tm1VV" id="2$QnGbu_oxv" role="1B3o_S" />
                  <node concept="2ShNRf" id="2$QnGbu_oxw" role="37wK5m">
                    <node concept="1pGfFk" id="2$QnGbu_oxx" role="2ShVmc">
                      <ref role="37wK5l" to="o8zo:4k9eBec$QVW" resolve="ModelPlusImportedScope" />
                      <node concept="2OqwBi" id="2$QnGbu_oxy" role="37wK5m">
                        <node concept="2rP1CM" id="2$QnGbu_oxz" role="2Oq$k0" />
                        <node concept="I4A8Y" id="2$QnGbu_ox$" role="2OqNvi" />
                      </node>
                      <node concept="3clFbT" id="2$QnGbu_ox_" role="37wK5m" />
                      <node concept="35c_gC" id="2$QnGbu_oxA" role="37wK5m">
                        <ref role="35c_gD" to="oyp0:2$QnGbu1Jhv" resolve="Rewriter" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="2$QnGbu_oxB" role="jymVt">
                    <property role="TrG5h" value="isExcluded" />
                    <node concept="10P_77" id="2$QnGbu_oxC" role="3clF45" />
                    <node concept="3Tm1VV" id="2$QnGbu_oxD" role="1B3o_S" />
                    <node concept="37vLTG" id="2$QnGbu_oxE" role="3clF46">
                      <property role="TrG5h" value="node" />
                      <node concept="3Tqbb2" id="2$QnGbu_oxF" role="1tU5fm" />
                    </node>
                    <node concept="3clFbS" id="2$QnGbu_oxG" role="3clF47">
                      <node concept="3clFbF" id="2$QnGbu_oxH" role="3cqZAp">
                        <node concept="3fqX7Q" id="2$QnGbu_oxI" role="3clFbG">
                          <node concept="2OqwBi" id="2$QnGbu_oxJ" role="3fr31v">
                            <node concept="1PxgMI" id="2$QnGbu_oxK" role="2Oq$k0">
                              <node concept="chp4Y" id="2$QnGbu_wBB" role="3oSUPX">
                                <ref role="cht4Q" to="oyp0:2$QnGbu1Jhv" resolve="Rewriter" />
                              </node>
                              <node concept="37vLTw" id="2$QnGbu_oxM" role="1m5AlR">
                                <ref role="3cqZAo" node="2$QnGbu_oxE" resolve="node" />
                              </node>
                            </node>
                            <node concept="2qgKlT" id="2$QnGbuKIAy" role="2OqNvi">
                              <ref role="37wK5l" to="hm90:2$QnGbu_gk1" resolve="isBase" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="2$QnGbu_oxO" role="2AJF6D">
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
  <node concept="1M2fIO" id="3RcjyAsr9Dy">
    <property role="3GE5qa" value="fork" />
    <ref role="1M2myG" to="oyp0:3RcjyAsr9iA" resolve="ForkParameterRef" />
    <node concept="1N5Pfh" id="3RcjyAsr9DP" role="1Mr941">
      <ref role="1N5Vy1" to="oyp0:3RcjyAsr9jS" resolve="decl" />
      <node concept="3dgokm" id="3RcjyAsr9DQ" role="1N6uqs">
        <node concept="3clFbS" id="3RcjyAsr9DR" role="2VODD2">
          <node concept="3clFbF" id="3RcjyAsr9DS" role="3cqZAp">
            <node concept="2ShNRf" id="3RcjyAsr9DT" role="3clFbG">
              <node concept="YeOm9" id="3RcjyAsr9DU" role="2ShVmc">
                <node concept="1Y3b0j" id="3RcjyAsr9DV" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="o8zo:4IP40Bi3e_T" resolve="ListScope" />
                  <ref role="1Y3XeK" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                  <node concept="3Tm1VV" id="3RcjyAsr9DW" role="1B3o_S" />
                  <node concept="3clFb_" id="3RcjyAsr9DX" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getName" />
                    <node concept="17QB3L" id="3RcjyAsr9DY" role="3clF45" />
                    <node concept="3Tm1VV" id="3RcjyAsr9DZ" role="1B3o_S" />
                    <node concept="37vLTG" id="3RcjyAsr9E0" role="3clF46">
                      <property role="TrG5h" value="child" />
                      <node concept="3Tqbb2" id="3RcjyAsr9E1" role="1tU5fm">
                        <ref role="ehGHo" to="oyp0:3RcjyAsr869" resolve="ForkParameter" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="3RcjyAsr9E2" role="3clF47">
                      <node concept="3clFbF" id="3RcjyAsr9E3" role="3cqZAp">
                        <node concept="2OqwBi" id="3RcjyAsr9E4" role="3clFbG">
                          <node concept="37vLTw" id="3RcjyAsr9E5" role="2Oq$k0">
                            <ref role="3cqZAo" node="3RcjyAsr9E0" resolve="child" />
                          </node>
                          <node concept="2qgKlT" id="3RcjyAsvDA3" role="2OqNvi">
                            <ref role="37wK5l" to="hm90:3RcjyAsr8XQ" resolve="getName" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3RcjyAsr9E7" role="37wK5m">
                    <node concept="2OqwBi" id="3RcjyAsr9E8" role="2Oq$k0">
                      <node concept="2rP1CM" id="3RcjyAsr9E9" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="3RcjyAsr9Ea" role="2OqNvi">
                        <node concept="1xMEDy" id="3RcjyAsr9Eb" role="1xVPHs">
                          <node concept="chp4Y" id="3RcjyAsvi0j" role="ri$Ld">
                            <ref role="cht4Q" to="oyp0:6m9HZIKVisp" resolve="ForkDeclaration" />
                          </node>
                        </node>
                        <node concept="1xIGOp" id="3RcjyAsr9Ed" role="1xVPHs" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="3RcjyAsvip4" role="2OqNvi">
                      <ref role="3TtcxE" to="oyp0:3RcjyAspHvr" resolve="parameters" />
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
  <node concept="1M2fIO" id="3RcjyAtbl1R">
    <property role="3GE5qa" value="fork" />
    <ref role="1M2myG" to="oyp0:3RcjyAtbl1N" resolve="ExternalForkParameterRef" />
    <node concept="1N5Pfh" id="3RcjyAtbsAQ" role="1Mr941">
      <ref role="1N5Vy1" to="oyp0:3RcjyAtbl1O" resolve="decl" />
      <node concept="3dgokm" id="3RcjyAtbsAW" role="1N6uqs">
        <node concept="3clFbS" id="3RcjyAtbsAY" role="2VODD2">
          <node concept="3cpWs8" id="3RcjyAtbuBR" role="3cqZAp">
            <node concept="3cpWsn" id="3RcjyAtbuBS" role="3cpWs9">
              <property role="TrG5h" value="scope" />
              <node concept="3uibUv" id="3RcjyAtbuQt" role="1tU5fm">
                <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
              </node>
              <node concept="2ShNRf" id="3RcjyAtbuBT" role="33vP2m">
                <node concept="1pGfFk" id="3RcjyAtbuBU" role="2ShVmc">
                  <ref role="37wK5l" to="o8zo:4k9eBec$QVW" resolve="ModelPlusImportedScope" />
                  <node concept="2OqwBi" id="3RcjyAtbuBV" role="37wK5m">
                    <node concept="2rP1CM" id="3RcjyAtbuBW" role="2Oq$k0" />
                    <node concept="I4A8Y" id="3RcjyAtbuBX" role="2OqNvi" />
                  </node>
                  <node concept="3clFbT" id="3RcjyAtbuBY" role="37wK5m" />
                  <node concept="35c_gC" id="3RcjyAtbuBZ" role="37wK5m">
                    <ref role="35c_gD" to="oyp0:3RcjyAsr869" resolve="ForkParameter" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="3RcjyAtbwBX" role="3cqZAp">
            <node concept="3cpWsn" id="3RcjyAtbwBY" role="3cpWs9">
              <property role="TrG5h" value="forkDecl" />
              <property role="3TUv4t" value="true" />
              <node concept="3Tqbb2" id="3RcjyAtbwBT" role="1tU5fm">
                <ref role="ehGHo" to="oyp0:6m9HZIKVisp" resolve="ForkDeclaration" />
              </node>
              <node concept="2OqwBi" id="3RcjyAtbwBZ" role="33vP2m">
                <node concept="2rP1CM" id="3RcjyAtbwC0" role="2Oq$k0" />
                <node concept="2Xjw5R" id="3RcjyAtbwC1" role="2OqNvi">
                  <node concept="1xMEDy" id="3RcjyAtbwC2" role="1xVPHs">
                    <node concept="chp4Y" id="3RcjyAtbwC3" role="ri$Ld">
                      <ref role="cht4Q" to="oyp0:6m9HZIKVisp" resolve="ForkDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="3RcjyAtbvDE" role="3cqZAp">
            <node concept="3clFbS" id="3RcjyAtbvDG" role="3clFbx">
              <node concept="3clFbF" id="3RcjyAtb$Oq" role="3cqZAp">
                <node concept="37vLTI" id="3RcjyAtbB6d" role="3clFbG">
                  <node concept="37vLTw" id="3RcjyAtb$Oo" role="37vLTJ">
                    <ref role="3cqZAo" node="3RcjyAtbuBS" resolve="scope" />
                  </node>
                  <node concept="2ShNRf" id="3RcjyAtbBdb" role="37vLTx">
                    <node concept="YeOm9" id="3RcjyAtbBdc" role="2ShVmc">
                      <node concept="1Y3b0j" id="3RcjyAtbBdd" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <ref role="37wK5l" to="o8zo:3rV3sBXetA2" resolve="FilteringScope" />
                        <ref role="1Y3XeK" to="o8zo:3rV3sBXetA0" resolve="FilteringScope" />
                        <node concept="3Tm1VV" id="3RcjyAtbBde" role="1B3o_S" />
                        <node concept="37vLTw" id="3RcjyAtbBdf" role="37wK5m">
                          <ref role="3cqZAo" node="3RcjyAtbuBS" resolve="scope" />
                        </node>
                        <node concept="3clFb_" id="3RcjyAtbBdg" role="jymVt">
                          <property role="TrG5h" value="isExcluded" />
                          <node concept="10P_77" id="3RcjyAtbBdh" role="3clF45" />
                          <node concept="3Tm1VV" id="3RcjyAtbBdi" role="1B3o_S" />
                          <node concept="37vLTG" id="3RcjyAtbBdj" role="3clF46">
                            <property role="TrG5h" value="node" />
                            <node concept="3Tqbb2" id="3RcjyAtbBdk" role="1tU5fm" />
                          </node>
                          <node concept="3clFbS" id="3RcjyAtbBdl" role="3clF47">
                            <node concept="3clFbF" id="3RcjyAtbC7K" role="3cqZAp">
                              <node concept="17R0WA" id="3RcjyAtbE3$" role="3clFbG">
                                <node concept="37vLTw" id="3RcjyAtbEge" role="3uHU7w">
                                  <ref role="3cqZAo" node="3RcjyAtbwBY" resolve="forkDecl" />
                                </node>
                                <node concept="2OqwBi" id="3RcjyAtbDsQ" role="3uHU7B">
                                  <node concept="1PxgMI" id="3RcjyAtbDcy" role="2Oq$k0">
                                    <node concept="chp4Y" id="3RcjyAtbDgb" role="3oSUPX">
                                      <ref role="cht4Q" to="oyp0:3RcjyAsr869" resolve="ForkParameter" />
                                    </node>
                                    <node concept="37vLTw" id="3RcjyAtbC7J" role="1m5AlR">
                                      <ref role="3cqZAo" node="3RcjyAtbBdj" resolve="node" />
                                    </node>
                                  </node>
                                  <node concept="2Xjw5R" id="3RcjyAtbDIV" role="2OqNvi">
                                    <node concept="1xMEDy" id="3RcjyAtbDIX" role="1xVPHs">
                                      <node concept="chp4Y" id="3RcjyAtbDNa" role="ri$Ld">
                                        <ref role="cht4Q" to="oyp0:6m9HZIKVisp" resolve="ForkDeclaration" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2AHcQZ" id="3RcjyAtbBdt" role="2AJF6D">
                            <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3RcjyAtbxmt" role="3clFbw">
              <node concept="37vLTw" id="3RcjyAtbwC4" role="2Oq$k0">
                <ref role="3cqZAo" node="3RcjyAtbwBY" resolve="forkDecl" />
              </node>
              <node concept="3x8VRR" id="3RcjyAtb$uX" role="2OqNvi" />
            </node>
          </node>
          <node concept="3cpWs6" id="3RcjyAtbvdK" role="3cqZAp">
            <node concept="37vLTw" id="3RcjyAtbvkW" role="3cqZAk">
              <ref role="3cqZAo" node="3RcjyAtbuBS" resolve="scope" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2WH8I$spFki">
    <ref role="1M2myG" to="oyp0:7X4ppfYluhP" resolve="ContextNodeExpression" />
    <node concept="9S07l" id="2WH8I$spFkj" role="9Vyp8">
      <node concept="3clFbS" id="2WH8I$spFkk" role="2VODD2">
        <node concept="3clFbF" id="2WH8I$spFrF" role="3cqZAp">
          <node concept="2OqwBi" id="2WH8I$spGPV" role="3clFbG">
            <node concept="2OqwBi" id="2WH8I$spFFz" role="2Oq$k0">
              <node concept="nLn13" id="2WH8I$spFrE" role="2Oq$k0" />
              <node concept="2Xjw5R" id="2WH8I$spG6$" role="2OqNvi">
                <node concept="1xMEDy" id="2WH8I$spG6A" role="1xVPHs">
                  <node concept="chp4Y" id="2WH8I$spGhz" role="ri$Ld">
                    <ref role="cht4Q" to="oyp0:7X4ppfYlui3" resolve="IContextNodeProvider" />
                  </node>
                </node>
                <node concept="1xIGOp" id="2WH8I$spG_2" role="1xVPHs" />
              </node>
            </node>
            <node concept="3x8VRR" id="2WH8I$spJfY" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2BHSBiuAQ0c">
    <property role="3GE5qa" value="macros" />
    <ref role="1M2myG" to="oyp0:2BHSBiuAPDA" resolve="MapMacroVarRef" />
    <node concept="1N5Pfh" id="2BHSBiuAQ0d" role="1Mr941">
      <ref role="1N5Vy1" to="oyp0:2BHSBiuAPZH" resolve="map" />
      <node concept="3dgokm" id="2BHSBiuAQ0f" role="1N6uqs">
        <node concept="3clFbS" id="2BHSBiuAQ0g" role="2VODD2">
          <node concept="3clFbF" id="2BHSBiuAQh7" role="3cqZAp">
            <node concept="2ShNRf" id="2BHSBiuAQh5" role="3clFbG">
              <node concept="YeOm9" id="2BHSBiuAQqM" role="2ShVmc">
                <node concept="1Y3b0j" id="2BHSBiuAQqP" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                  <ref role="37wK5l" to="o8zo:4IP40Bi3e_T" resolve="ListScope" />
                  <node concept="3Tm1VV" id="2BHSBiuAQqQ" role="1B3o_S" />
                  <node concept="3clFb_" id="2BHSBiuAQr5" role="jymVt">
                    <property role="TrG5h" value="getName" />
                    <node concept="17QB3L" id="2BHSBiuAQr6" role="3clF45" />
                    <node concept="3Tm1VV" id="2BHSBiuAQr7" role="1B3o_S" />
                    <node concept="37vLTG" id="2BHSBiuAQr9" role="3clF46">
                      <property role="TrG5h" value="child" />
                      <node concept="3Tqbb2" id="2BHSBiuAQra" role="1tU5fm" />
                    </node>
                    <node concept="3clFbS" id="2BHSBiuAQrb" role="3clF47">
                      <node concept="3clFbF" id="2BHSBiuATB6" role="3cqZAp">
                        <node concept="2OqwBi" id="2BHSBiuAU8I" role="3clFbG">
                          <node concept="1PxgMI" id="2BHSBiuATSy" role="2Oq$k0">
                            <node concept="chp4Y" id="2BHSBiuATVC" role="3oSUPX">
                              <ref role="cht4Q" to="oyp0:4EhVFrZoNdD" resolve="MapMacro" />
                            </node>
                            <node concept="37vLTw" id="2BHSBiuATB5" role="1m5AlR">
                              <ref role="3cqZAo" node="2BHSBiuAQr9" resolve="child" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="2BHSBiuAUq_" role="2OqNvi">
                            <ref role="3TsBF5" to="oyp0:2BHSBiuAPDn" resolve="variableName" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2BHSBiuAWiy" role="37wK5m">
                    <node concept="2OqwBi" id="2BHSBiuAQP4" role="2Oq$k0">
                      <node concept="2rP1CM" id="2BHSBiuAQFF" role="2Oq$k0" />
                      <node concept="z$bX8" id="2BHSBiuARe0" role="2OqNvi">
                        <node concept="1xMEDy" id="2BHSBiuATwK" role="1xVPHs">
                          <node concept="chp4Y" id="2BHSBiuATxL" role="ri$Ld">
                            <ref role="cht4Q" to="oyp0:4EhVFrZoNdD" resolve="MapMacro" />
                          </node>
                        </node>
                        <node concept="1xIGOp" id="2BHSBiuAT$u" role="1xVPHs" />
                      </node>
                    </node>
                    <node concept="3zZkjj" id="2BHSBiuB2Tg" role="2OqNvi">
                      <node concept="1bVj0M" id="2BHSBiuB2Ti" role="23t8la">
                        <node concept="3clFbS" id="2BHSBiuB2Tj" role="1bW5cS">
                          <node concept="3clFbJ" id="6TeLv_vW$y" role="3cqZAp">
                            <node concept="3clFbS" id="6TeLv_vW$$" role="3clFbx">
                              <node concept="3cpWs6" id="6TeLv_w0Tm" role="3cqZAp">
                                <node concept="3clFbT" id="6TeLv_w18i" role="3cqZAk" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="2BHSBiuBa6E" role="3clFbw">
                              <node concept="2OqwBi" id="2BHSBiuB3cB" role="2Oq$k0">
                                <node concept="37vLTw" id="2BHSBiuB2Yg" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2BHSBiuB2Tk" resolve="it" />
                                </node>
                                <node concept="3TrcHB" id="2BHSBiuB6BR" role="2OqNvi">
                                  <ref role="3TsBF5" to="oyp0:2BHSBiuAPDn" resolve="variableName" />
                                </node>
                              </node>
                              <node concept="17RlXB" id="6TeLv_w0EA" role="2OqNvi" />
                            </node>
                          </node>
                          <node concept="3clFbJ" id="6TeLv_wqsm" role="3cqZAp">
                            <node concept="3clFbS" id="6TeLv_wqso" role="3clFbx">
                              <node concept="3cpWs6" id="6TeLv_ws5_" role="3cqZAp">
                                <node concept="3clFbT" id="6TeLv_wskg" role="3cqZAk" />
                              </node>
                            </node>
                            <node concept="1Wc70l" id="6TeLv_wrCX" role="3clFbw">
                              <node concept="17R0WA" id="6TeLv_wr5r" role="3uHU7B">
                                <node concept="37vLTw" id="6TeLv_wqF6" role="3uHU7B">
                                  <ref role="3cqZAo" node="2BHSBiuB2Tk" resolve="it" />
                                </node>
                                <node concept="2rP1CM" id="6TeLv_wrk4" role="3uHU7w" />
                              </node>
                              <node concept="17R0WA" id="6TeLv_wrR6" role="3uHU7w">
                                <node concept="359W_D" id="6TeLv_wrR7" role="3uHU7w">
                                  <ref role="359W_E" to="oyp0:4EhVFrZoNdD" resolve="MapMacro" />
                                  <ref role="359W_F" to="oyp0:4EhVFrZoNdG" resolve="input" />
                                </node>
                                <node concept="3dgs5T" id="6TeLv_wrR8" role="3uHU7B" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="6TeLv_w6uJ" role="3cqZAp">
                            <node concept="3clFbS" id="6TeLv_w6uL" role="3clFbx">
                              <node concept="3cpWs6" id="6TeLv_wijm" role="3cqZAp">
                                <node concept="3clFbT" id="6TeLv_wik4" role="3cqZAk" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="6TeLv_wccA" role="3clFbw">
                              <node concept="2OqwBi" id="6TeLv_w9Ys" role="2Oq$k0">
                                <node concept="2rP1CM" id="6TeLv_w9Cg" role="2Oq$k0" />
                                <node concept="z$bX8" id="6TeLv_wa_$" role="2OqNvi">
                                  <node concept="1xIGOp" id="6TeLv_wi3Q" role="1xVPHs" />
                                </node>
                              </node>
                              <node concept="3JPx81" id="6TeLv_weYA" role="2OqNvi">
                                <node concept="2OqwBi" id="6TeLv_w8H0" role="25WWJ7">
                                  <node concept="37vLTw" id="6TeLv_wsLn" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2BHSBiuB2Tk" resolve="it" />
                                  </node>
                                  <node concept="3TrEf2" id="6TeLv_w9aX" role="2OqNvi">
                                    <ref role="3Tt5mk" to="oyp0:4EhVFrZoNdG" resolve="input" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs6" id="6TeLv_wiJJ" role="3cqZAp">
                            <node concept="3clFbT" id="6TeLv_wiYo" role="3cqZAk">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="2BHSBiuB2Tk" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="2BHSBiuB2Tl" role="1tU5fm" />
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
  </node>
  <node concept="1M2fIO" id="6TeLv_uMTu">
    <property role="3GE5qa" value="macros" />
    <ref role="1M2myG" to="oyp0:4EhVFrZoNdD" resolve="MapMacro" />
  </node>
  <node concept="1M2fIO" id="6TeLv_zsU0">
    <ref role="1M2myG" to="oyp0:1cIlazwOC8V" resolve="ExternalLabelReference" />
    <node concept="1N5Pfh" id="6TeLv_zsU1" role="1Mr941">
      <ref role="1N5Vy1" to="oyp0:1cIlazwOC8Y" resolve="label" />
      <node concept="3dgokm" id="6TeLv_zsU4" role="1N6uqs">
        <node concept="3clFbS" id="6TeLv_zsU5" role="2VODD2">
          <node concept="3cpWs8" id="6TeLv_zw8S" role="3cqZAp">
            <node concept="3cpWsn" id="6TeLv_zw8T" role="3cpWs9">
              <property role="TrG5h" value="labels" />
              <node concept="2I9FWS" id="6TeLv_zw8N" role="1tU5fm">
                <ref role="2I9WkF" to="oyp0:4EhVFrYY$lq" resolve="LocalLabel" />
              </node>
              <node concept="2OqwBi" id="6TeLv_zw8U" role="33vP2m">
                <node concept="2OqwBi" id="6TeLv_zw8V" role="2Oq$k0">
                  <node concept="2rP1CM" id="6TeLv_zw8W" role="2Oq$k0" />
                  <node concept="I4A8Y" id="6TeLv_zw8X" role="2OqNvi" />
                </node>
                <node concept="1j9C0f" id="6TeLv_zw8Y" role="2OqNvi">
                  <node concept="chp4Y" id="2F4Sedp$PTb" role="3MHPCF">
                    <ref role="cht4Q" to="oyp0:4EhVFrYY$lq" resolve="LocalLabel" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="6TeLv_zN5P" role="3cqZAp">
            <node concept="3cpWsn" id="6TeLv_zN5Q" role="3cpWs9">
              <property role="TrG5h" value="t" />
              <node concept="3Tqbb2" id="6TeLv_zN5O" role="1tU5fm">
                <ref role="ehGHo" to="oyp0:6ndA7L_L6SA" resolve="Transformation" />
              </node>
              <node concept="2OqwBi" id="6TeLv_zQZP" role="33vP2m">
                <node concept="2OqwBi" id="6TeLv_zN5R" role="2Oq$k0">
                  <node concept="3kakTB" id="6TeLv_zN5S" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6TeLv_zN5T" role="2OqNvi">
                    <ref role="3Tt5mk" to="oyp0:1cIlazwOC8W" resolve="transformation" />
                  </node>
                </node>
                <node concept="3TrEf2" id="6TeLv_zR_P" role="2OqNvi">
                  <ref role="3Tt5mk" to="oyp0:5o5qH$CFHpc" resolve="transformation" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="6TeLv_zP5d" role="3cqZAp">
            <node concept="3cpWsn" id="6TeLv_zP5e" role="3cpWs9">
              <property role="TrG5h" value="visibleLabels" />
              <node concept="A3Dl8" id="6TeLv_zP4Y" role="1tU5fm">
                <node concept="3Tqbb2" id="6TeLv_zP51" role="A3Ik2">
                  <ref role="ehGHo" to="oyp0:4EhVFrYY$lq" resolve="LocalLabel" />
                </node>
              </node>
              <node concept="2OqwBi" id="6TeLv_zP5f" role="33vP2m">
                <node concept="37vLTw" id="6TeLv_zP5g" role="2Oq$k0">
                  <ref role="3cqZAo" node="6TeLv_zw8T" resolve="labels" />
                </node>
                <node concept="3zZkjj" id="6TeLv_zP5h" role="2OqNvi">
                  <node concept="1bVj0M" id="6TeLv_zP5i" role="23t8la">
                    <node concept="3clFbS" id="6TeLv_zP5j" role="1bW5cS">
                      <node concept="3clFbF" id="6TeLv_zP5k" role="3cqZAp">
                        <node concept="17R0WA" id="6TeLv_zP5l" role="3clFbG">
                          <node concept="37vLTw" id="6TeLv_zP5m" role="3uHU7w">
                            <ref role="3cqZAo" node="6TeLv_zN5Q" resolve="t" />
                          </node>
                          <node concept="2OqwBi" id="6TeLv_zP5n" role="3uHU7B">
                            <node concept="2OqwBi" id="6TeLv_zP5o" role="2Oq$k0">
                              <node concept="37vLTw" id="6TeLv_zP5p" role="2Oq$k0">
                                <ref role="3cqZAo" node="6TeLv_zP5u" resolve="it" />
                              </node>
                              <node concept="2Xjw5R" id="6TeLv_zP5q" role="2OqNvi">
                                <node concept="1xMEDy" id="6TeLv_zP5r" role="1xVPHs">
                                  <node concept="chp4Y" id="6TeLv_zP5s" role="ri$Ld">
                                    <ref role="cht4Q" to="oyp0:6ndA7L_L6SA" resolve="Transformation" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2qgKlT" id="6TeLv_zP5t" role="2OqNvi">
                              <ref role="37wK5l" to="hm90:5o5qH$CzHyW" resolve="getBase" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="6TeLv_zP5u" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="6TeLv_zP5v" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6TeLv_zTbt" role="3cqZAp">
            <node concept="2YIFZM" id="6TeLv_zTxg" role="3clFbG">
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="37vLTw" id="6TeLv_zTOQ" role="37wK5m">
                <ref role="3cqZAo" node="6TeLv_zP5e" resolve="visibleLabels" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="5lWcBwLdlCp">
    <property role="3GE5qa" value="operation" />
    <ref role="1M2myG" to="oyp0:5lWcBwLdlBX" resolve="OperationParameterRef" />
    <node concept="1N5Pfh" id="5lWcBwLdlCq" role="1Mr941">
      <ref role="1N5Vy1" to="oyp0:5lWcBwLdlBY" resolve="parameterDecl" />
      <node concept="3dgokm" id="5lWcBwLdlCs" role="1N6uqs">
        <node concept="3clFbS" id="5lWcBwLdlCt" role="2VODD2">
          <node concept="3clFbF" id="5lWcBwLdlFq" role="3cqZAp">
            <node concept="2YIFZM" id="5lWcBwLdlKn" role="3clFbG">
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="5lWcBwLdpOc" role="37wK5m">
                <node concept="2OqwBi" id="5lWcBwLdn13" role="2Oq$k0">
                  <node concept="2OqwBi" id="5lWcBwLdm0w" role="2Oq$k0">
                    <node concept="2rP1CM" id="5lWcBwLdlP8" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="5lWcBwLdmqQ" role="2OqNvi">
                      <node concept="1xMEDy" id="5lWcBwLdmqS" role="1xVPHs">
                        <node concept="chp4Y" id="5lWcBwLdmzD" role="ri$Ld">
                          <ref role="cht4Q" to="oyp0:5lWcBwLbp8O" resolve="OperationImplementation" />
                        </node>
                      </node>
                      <node concept="1xIGOp" id="5lWcBwLdmN7" role="1xVPHs" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="5lWcBwLdnhU" role="2OqNvi">
                    <ref role="3Tt5mk" to="oyp0:5lWcBwLbp8P" resolve="operationDecl" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="5lWcBwLdqff" role="2OqNvi">
                  <ref role="3TtcxE" to="oyp0:5lWcBwL7BSE" resolve="parameters" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6g556hX263p">
    <property role="3GE5qa" value="operation" />
    <ref role="1M2myG" to="oyp0:6g556hX08Yw" resolve="OperationCall" />
    <node concept="9S07l" id="6g556hX264a" role="9Vyp8">
      <node concept="3clFbS" id="6g556hX264b" role="2VODD2">
        <node concept="3cpWs8" id="6g556hX2846" role="3cqZAp">
          <node concept="3cpWsn" id="6g556hX2847" role="3cpWs9">
            <property role="TrG5h" value="operand" />
            <node concept="3Tqbb2" id="6g556hX2844" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
            </node>
            <node concept="2OqwBi" id="6g556hX2848" role="33vP2m">
              <node concept="1PxgMI" id="6g556hX2849" role="2Oq$k0">
                <property role="1BlNFB" value="true" />
                <node concept="chp4Y" id="6g556hX284a" role="3oSUPX">
                  <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                </node>
                <node concept="nLn13" id="6g556hX284b" role="1m5AlR" />
              </node>
              <node concept="3TrEf2" id="6g556hX284c" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6g556hX26by" role="3cqZAp">
          <node concept="1Wc70l" id="6g556hX2dGv" role="3clFbG">
            <node concept="2OqwBi" id="6g556hX2i_5" role="3uHU7w">
              <node concept="1UaxmW" id="6g556hX2hml" role="2Oq$k0">
                <node concept="1YaCAy" id="6g556hX2hHy" role="1Ub_4A">
                  <property role="TrG5h" value="t" />
                  <ref role="1YaFvo" to="tp25:gzTqbfa" resolve="SNodeType" />
                </node>
                <node concept="2OqwBi" id="6g556hX2e9o" role="1Ub_4B">
                  <node concept="37vLTw" id="6g556hX2dQr" role="2Oq$k0">
                    <ref role="3cqZAo" node="6g556hX2847" resolve="operand" />
                  </node>
                  <node concept="3JvlWi" id="6g556hX2h1p" role="2OqNvi" />
                </node>
              </node>
              <node concept="3x8VRR" id="6g556hX2lQo" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="6g556hX28sb" role="3uHU7B">
              <node concept="37vLTw" id="6g556hX284d" role="2Oq$k0">
                <ref role="3cqZAo" node="6g556hX2847" resolve="operand" />
              </node>
              <node concept="3x8VRR" id="6g556hX2aYU" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2sNIAl_oTZp">
    <property role="3GE5qa" value="operation" />
    <ref role="1M2myG" to="oyp0:2sNIAl_oTZc" resolve="OperationThisExpression" />
    <node concept="9S07l" id="2sNIAl_oTZq" role="9Vyp8">
      <node concept="3clFbS" id="2sNIAl_oTZr" role="2VODD2">
        <node concept="3clFbF" id="2sNIAl_oU6M" role="3cqZAp">
          <node concept="2OqwBi" id="2sNIAl_oVAB" role="3clFbG">
            <node concept="2OqwBi" id="2sNIAl_oUmE" role="2Oq$k0">
              <node concept="nLn13" id="2sNIAl_oU6L" role="2Oq$k0" />
              <node concept="2Xjw5R" id="2sNIAl_oULF" role="2OqNvi">
                <node concept="1xMEDy" id="2sNIAl_oULH" role="1xVPHs">
                  <node concept="chp4Y" id="2sNIAl_oUWE" role="ri$Ld">
                    <ref role="cht4Q" to="oyp0:5lWcBwLbp8O" resolve="OperationImplementation" />
                  </node>
                </node>
                <node concept="1xIGOp" id="2sNIAl_oVhB" role="1xVPHs" />
              </node>
            </node>
            <node concept="3x8VRR" id="2sNIAl_oYIM" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="3XNyhUa9_KK">
    <ref role="1M2myG" to="oyp0:3XNyhUa8pHv" resolve="TransformationIdExpression" />
    <node concept="1N5Pfh" id="3XNyhUa9_L0" role="1Mr941">
      <ref role="1N5Vy1" to="oyp0:3XNyhUa8pHJ" resolve="transformation" />
      <node concept="3dgokm" id="3XNyhUa9_L2" role="1N6uqs">
        <node concept="3clFbS" id="3XNyhUa9_L3" role="2VODD2">
          <node concept="3clFbF" id="3XNyhUa9DvS" role="3cqZAp">
            <node concept="2ShNRf" id="3XNyhUa9DvT" role="3clFbG">
              <node concept="YeOm9" id="3XNyhUa9DvU" role="2ShVmc">
                <node concept="1Y3b0j" id="3XNyhUa9DvV" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="o8zo:3rV3sBXetA2" resolve="FilteringScope" />
                  <ref role="1Y3XeK" to="o8zo:3rV3sBXetA0" resolve="FilteringScope" />
                  <node concept="3Tm1VV" id="3XNyhUa9DvW" role="1B3o_S" />
                  <node concept="2ShNRf" id="3XNyhUa9DvX" role="37wK5m">
                    <node concept="1pGfFk" id="3XNyhUa9DvY" role="2ShVmc">
                      <ref role="37wK5l" to="o8zo:4k9eBec$QVW" resolve="ModelPlusImportedScope" />
                      <node concept="2OqwBi" id="3XNyhUa9DvZ" role="37wK5m">
                        <node concept="2rP1CM" id="3XNyhUa9Dw0" role="2Oq$k0" />
                        <node concept="I4A8Y" id="3XNyhUa9Dw1" role="2OqNvi" />
                      </node>
                      <node concept="3clFbT" id="3XNyhUa9Dw2" role="37wK5m" />
                      <node concept="35c_gC" id="3XNyhUa9Dw3" role="37wK5m">
                        <ref role="35c_gD" to="oyp0:6ndA7L_L6SA" resolve="Transformation" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="3XNyhUa9Dw4" role="jymVt">
                    <property role="TrG5h" value="isExcluded" />
                    <node concept="10P_77" id="3XNyhUa9Dw5" role="3clF45" />
                    <node concept="3Tm1VV" id="3XNyhUa9Dw6" role="1B3o_S" />
                    <node concept="37vLTG" id="3XNyhUa9Dw7" role="3clF46">
                      <property role="TrG5h" value="node" />
                      <node concept="3Tqbb2" id="3XNyhUa9Dw8" role="1tU5fm" />
                    </node>
                    <node concept="3clFbS" id="3XNyhUa9Dw9" role="3clF47">
                      <node concept="3clFbF" id="3XNyhUa9Dwa" role="3cqZAp">
                        <node concept="3fqX7Q" id="3XNyhUa9Dwb" role="3clFbG">
                          <node concept="2OqwBi" id="3XNyhUa9Dwc" role="3fr31v">
                            <node concept="1PxgMI" id="3XNyhUa9Dwd" role="2Oq$k0">
                              <node concept="chp4Y" id="3XNyhUa9Dwe" role="3oSUPX">
                                <ref role="cht4Q" to="oyp0:6ndA7L_L6SA" resolve="Transformation" />
                              </node>
                              <node concept="37vLTw" id="3XNyhUa9Dwf" role="1m5AlR">
                                <ref role="3cqZAo" node="3XNyhUa9Dw7" resolve="node" />
                              </node>
                            </node>
                            <node concept="2qgKlT" id="3XNyhUa9Dwg" role="2OqNvi">
                              <ref role="37wK5l" to="hm90:5o5qH$CzLrC" resolve="isBase" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3XNyhUa9Dwh" role="2AJF6D">
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
  <node concept="1M2fIO" id="4ygyjZiOfJy">
    <property role="3GE5qa" value="mpslike" />
    <ref role="1M2myG" to="oyp0:4ygyjZiO3zD" resolve="LanguageReference" />
    <node concept="EnEH3" id="28QNq5y8eDa" role="1MhHOB">
      <ref role="EomxK" to="oyp0:4ygyjZiO3zG" resolve="moduleId" />
      <node concept="QB0g5" id="28QNq5y8eDc" role="QCWH9">
        <node concept="3clFbS" id="28QNq5y8eDd" role="2VODD2">
          <node concept="3clFbJ" id="28QNq5y8eKD" role="3cqZAp">
            <node concept="2OqwBi" id="28QNq5y8eKE" role="3clFbw">
              <node concept="1Wqviy" id="28QNq5y8eKF" role="2Oq$k0" />
              <node concept="17RlXB" id="28QNq5y8eKG" role="2OqNvi" />
            </node>
            <node concept="3clFbS" id="28QNq5y8eKH" role="3clFbx">
              <node concept="3cpWs6" id="28QNq5y8eKI" role="3cqZAp">
                <node concept="3clFbT" id="28QNq5y8eKJ" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3J1_TO" id="28QNq5y8eKK" role="3cqZAp">
            <node concept="3clFbS" id="28QNq5y8eKL" role="1zxBo7">
              <node concept="3cpWs6" id="28QNq5y8eKM" role="3cqZAp">
                <node concept="3y3z36" id="28QNq5y8eKN" role="3cqZAk">
                  <node concept="10Nm6u" id="28QNq5y8eKO" role="3uHU7w" />
                  <node concept="2OqwBi" id="28QNq5y8eKP" role="3uHU7B">
                    <node concept="2YIFZM" id="28QNq5y8eKQ" role="2Oq$k0">
                      <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
                      <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance()" resolve="getInstance" />
                    </node>
                    <node concept="liA8E" id="28QNq5y8eKR" role="2OqNvi">
                      <ref role="37wK5l" to="dush:~PersistenceFacade.createModuleId(java.lang.String)" resolve="createModuleId" />
                      <node concept="1Wqviy" id="28QNq5y8eKS" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uVAMA" id="28QNq5y8eKT" role="1zxBo5">
              <node concept="XOnhg" id="28QNq5y8eKU" role="1zc67B">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="exc" />
                <node concept="nSUau" id="8f966NHDDSN" role="1tU5fm">
                  <node concept="3uibUv" id="28QNq5y8eKV" role="nSUat">
                    <ref role="3uigEE" to="wyt6:~IllegalArgumentException" resolve="IllegalArgumentException" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="28QNq5y8eKW" role="1zc67A">
                <node concept="3cpWs6" id="28QNq5y8eKX" role="3cqZAp">
                  <node concept="3clFbT" id="28QNq5y8eKY" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4ygyjZjajJP">
    <property role="3GE5qa" value="mpslike" />
    <ref role="1M2myG" to="oyp0:4ygyjZj99Ep" resolve="WeavingRule" />
    <node concept="1N5Pfh" id="4ygyjZjajJQ" role="1Mr941">
      <ref role="1N5Vy1" to="oyp0:4ygyjZj9aie" resolve="targetRole" />
      <node concept="3dgokm" id="4ygyjZjajJR" role="1N6uqs">
        <node concept="3clFbS" id="4ygyjZjajJS" role="2VODD2">
          <node concept="3cpWs8" id="4ygyjZjajJT" role="3cqZAp">
            <node concept="3cpWsn" id="4ygyjZjajJU" role="3cpWs9">
              <property role="TrG5h" value="concept" />
              <node concept="3Tqbb2" id="4ygyjZjajJV" role="1tU5fm">
                <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
              </node>
              <node concept="2OqwBi" id="4ygyjZjaq$D" role="33vP2m">
                <node concept="1UaxmW" id="4ygyjZjaq$E" role="2Oq$k0">
                  <node concept="1YaCAy" id="4ygyjZjaq$F" role="1Ub_4A">
                    <property role="TrG5h" value="sNodeType" />
                    <ref role="1YaFvo" to="tp25:gzTqbfa" resolve="SNodeType" />
                  </node>
                  <node concept="2OqwBi" id="4ygyjZjaq$G" role="1Ub_4B">
                    <node concept="2OqwBi" id="4ygyjZjaq$H" role="2Oq$k0">
                      <node concept="3kakTB" id="4ygyjZjaq$I" role="2Oq$k0" />
                      <node concept="3TrEf2" id="4ygyjZjaq$J" role="2OqNvi">
                        <ref role="3Tt5mk" to="oyp0:4ygyjZj9aic" resolve="targetNode" />
                      </node>
                    </node>
                    <node concept="3JvlWi" id="4ygyjZjaq$K" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3TrEf2" id="4ygyjZjaq$L" role="2OqNvi">
                  <ref role="3Tt5mk" to="tp25:g$ehGDh" resolve="concept" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4ygyjZjajK4" role="3cqZAp">
            <node concept="2ShNRf" id="4ygyjZjajK5" role="3clFbG">
              <node concept="1pGfFk" id="4ygyjZjajK6" role="2ShVmc">
                <ref role="37wK5l" to="6xgk:7lHSllLpTWM" resolve="NamedElementsScope" />
                <node concept="2OqwBi" id="4ygyjZjajK7" role="37wK5m">
                  <node concept="37vLTw" id="4ygyjZjajK8" role="2Oq$k0">
                    <ref role="3cqZAo" node="4ygyjZjajJU" resolve="concept" />
                  </node>
                  <node concept="2qgKlT" id="4ygyjZjajK9" role="2OqNvi">
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
  <node concept="1M2fIO" id="7tS73g$4dVy">
    <property role="3GE5qa" value="contribution" />
    <ref role="1M2myG" to="oyp0:32qWz0KZXF2" resolve="InlineWeaving" />
    <node concept="1N5Pfh" id="7tS73g$4dVz" role="1Mr941">
      <ref role="1N5Vy1" to="oyp0:7tS73g$4d5g" resolve="targetRole" />
      <node concept="3dgokm" id="7tS73g$4dV$" role="1N6uqs">
        <node concept="3clFbS" id="7tS73g$4dV_" role="2VODD2">
          <node concept="3cpWs8" id="7tS73g$4dVA" role="3cqZAp">
            <node concept="3cpWsn" id="7tS73g$4dVB" role="3cpWs9">
              <property role="TrG5h" value="concept" />
              <node concept="3Tqbb2" id="7tS73g$4dVC" role="1tU5fm">
                <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
              </node>
              <node concept="2OqwBi" id="7tS73g$4dVD" role="33vP2m">
                <node concept="1UaxmW" id="7tS73g$4dVE" role="2Oq$k0">
                  <node concept="1YaCAy" id="7tS73g$4dVF" role="1Ub_4A">
                    <property role="TrG5h" value="sNodeType" />
                    <ref role="1YaFvo" to="tp25:gzTqbfa" resolve="SNodeType" />
                  </node>
                  <node concept="2OqwBi" id="7tS73g$4dVG" role="1Ub_4B">
                    <node concept="2OqwBi" id="7tS73g$4dVH" role="2Oq$k0">
                      <node concept="3kakTB" id="7tS73g$4dVI" role="2Oq$k0" />
                      <node concept="3TrEf2" id="7tS73g$4f9d" role="2OqNvi">
                        <ref role="3Tt5mk" to="oyp0:32qWz0KZXF5" resolve="target" />
                      </node>
                    </node>
                    <node concept="3JvlWi" id="7tS73g$4dVK" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3TrEf2" id="7tS73g$4dVL" role="2OqNvi">
                  <ref role="3Tt5mk" to="tp25:g$ehGDh" resolve="concept" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7tS73g$4dVM" role="3cqZAp">
            <node concept="2ShNRf" id="7tS73g$4dVN" role="3clFbG">
              <node concept="1pGfFk" id="7tS73g$4dVO" role="2ShVmc">
                <ref role="37wK5l" to="6xgk:7lHSllLpTWM" resolve="NamedElementsScope" />
                <node concept="2OqwBi" id="7tS73g$4dVP" role="37wK5m">
                  <node concept="37vLTw" id="7tS73g$4dVQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="7tS73g$4dVB" resolve="concept" />
                  </node>
                  <node concept="2qgKlT" id="7tS73g$4dVR" role="2OqNvi">
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
  <node concept="1M2fIO" id="1W$iTP$kaCV">
    <property role="3GE5qa" value="scope" />
    <ref role="1M2myG" to="oyp0:1W$iTP$k9tT" resolve="ScopeParameterReference" />
    <node concept="1N5Pfh" id="1W$iTP$kaCW" role="1Mr941">
      <ref role="1N5Vy1" to="oyp0:1W$iTP$k9tU" resolve="decl" />
      <node concept="3dgokm" id="1W$iTP$kaCX" role="1N6uqs">
        <node concept="3clFbS" id="1W$iTP$kaCY" role="2VODD2">
          <node concept="3clFbF" id="1W$iTP$kaCZ" role="3cqZAp">
            <node concept="2ShNRf" id="1W$iTP$kaD0" role="3clFbG">
              <node concept="YeOm9" id="1W$iTP$kaD1" role="2ShVmc">
                <node concept="1Y3b0j" id="1W$iTP$kaD2" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="o8zo:4IP40Bi3e_T" resolve="ListScope" />
                  <ref role="1Y3XeK" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                  <node concept="3Tm1VV" id="1W$iTP$kaD3" role="1B3o_S" />
                  <node concept="3clFb_" id="1W$iTP$kaD4" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getName" />
                    <node concept="17QB3L" id="1W$iTP$kaD5" role="3clF45" />
                    <node concept="3Tm1VV" id="1W$iTP$kaD6" role="1B3o_S" />
                    <node concept="37vLTG" id="1W$iTP$kaD7" role="3clF46">
                      <property role="TrG5h" value="child" />
                      <node concept="3Tqbb2" id="1W$iTP$kaD8" role="1tU5fm">
                        <ref role="ehGHo" to="oyp0:1W$iTP$k8cF" resolve="ScopeParameter" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="1W$iTP$kaD9" role="3clF47">
                      <node concept="3clFbF" id="1W$iTP$kaDa" role="3cqZAp">
                        <node concept="2OqwBi" id="1W$iTP$kaDb" role="3clFbG">
                          <node concept="37vLTw" id="1W$iTP$kaDc" role="2Oq$k0">
                            <ref role="3cqZAo" node="1W$iTP$kaD7" resolve="child" />
                          </node>
                          <node concept="2qgKlT" id="1W$iTP$kca9" role="2OqNvi">
                            <ref role="37wK5l" to="hm90:1W$iTP$k8R$" resolve="getName" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1W$iTP$kaDe" role="37wK5m">
                    <node concept="2OqwBi" id="1W$iTP$kaDf" role="2Oq$k0">
                      <node concept="2rP1CM" id="1W$iTP$kaDg" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="1W$iTP$kaDh" role="2OqNvi">
                        <node concept="1xMEDy" id="1W$iTP$kaDi" role="1xVPHs">
                          <node concept="chp4Y" id="1W$iTP$kbeT" role="ri$Ld">
                            <ref role="cht4Q" to="oyp0:3fKulKFdKp9" resolve="ScopeDecl" />
                          </node>
                        </node>
                        <node concept="1xIGOp" id="1W$iTP$kaDk" role="1xVPHs" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="1W$iTP$kbyS" role="2OqNvi">
                      <ref role="3TtcxE" to="oyp0:3fKulKFdKps" resolve="parameters" />
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
  <node concept="1M2fIO" id="7K4yFTUebZQ">
    <property role="3GE5qa" value="scope" />
    <ref role="1M2myG" to="oyp0:7K4yFTUebws" resolve="ScopeParameterOperation" />
    <node concept="1N5Pfh" id="7K4yFTUebZR" role="1Mr941">
      <ref role="1N5Vy1" to="oyp0:7K4yFTUebZg" resolve="paramDecl" />
      <node concept="3dgokm" id="7K4yFTUebZW" role="1N6uqs">
        <node concept="3clFbS" id="7K4yFTUebZX" role="2VODD2">
          <node concept="3cpWs8" id="7K4yFTUee1J" role="3cqZAp">
            <node concept="3cpWsn" id="7K4yFTUee1K" role="3cpWs9">
              <property role="TrG5h" value="operand" />
              <node concept="3Tqbb2" id="7K4yFTUedXm" role="1tU5fm">
                <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
              </node>
              <node concept="2OqwBi" id="7K4yFTUee1L" role="33vP2m">
                <node concept="2OqwBi" id="7K4yFTUee1M" role="2Oq$k0">
                  <node concept="2rP1CM" id="7K4yFTUee1N" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="7K4yFTUee1O" role="2OqNvi">
                    <node concept="1xMEDy" id="7K4yFTUee1P" role="1xVPHs">
                      <node concept="chp4Y" id="7K4yFTUee1Q" role="ri$Ld">
                        <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="7K4yFTUee1R" role="1xVPHs" />
                  </node>
                </node>
                <node concept="3TrEf2" id="7K4yFTUee1S" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="7K4yFTUeeaV" role="3cqZAp">
            <node concept="3clFbS" id="7K4yFTUeeaX" role="3clFbx">
              <node concept="3cpWs6" id="7K4yFTUeeHM" role="3cqZAp">
                <node concept="10Nm6u" id="7K4yFTUeeJ9" role="3cqZAk" />
              </node>
            </node>
            <node concept="2OqwBi" id="7K4yFTUeepS" role="3clFbw">
              <node concept="37vLTw" id="7K4yFTUeect" role="2Oq$k0">
                <ref role="3cqZAo" node="7K4yFTUee1K" resolve="operand" />
              </node>
              <node concept="3w_OXm" id="7K4yFTUeeA4" role="2OqNvi" />
            </node>
          </node>
          <node concept="3cpWs8" id="7K4yFTUefWH" role="3cqZAp">
            <node concept="3cpWsn" id="7K4yFTUefWI" role="3cpWs9">
              <property role="TrG5h" value="scopeDecl" />
              <node concept="3Tqbb2" id="7K4yFTUefRl" role="1tU5fm">
                <ref role="ehGHo" to="oyp0:3fKulKFdKp9" resolve="ScopeDecl" />
              </node>
              <node concept="2OqwBi" id="7K4yFTUefWJ" role="33vP2m">
                <node concept="1UaxmW" id="7K4yFTUefWK" role="2Oq$k0">
                  <node concept="1YaCAy" id="7K4yFTUefWL" role="1Ub_4A">
                    <property role="TrG5h" value="scopeType" />
                    <ref role="1YaFvo" to="oyp0:7K4yFTUbKIL" resolve="ScopeType" />
                  </node>
                  <node concept="2OqwBi" id="7K4yFTUefWM" role="1Ub_4B">
                    <node concept="37vLTw" id="7K4yFTUefWN" role="2Oq$k0">
                      <ref role="3cqZAo" node="7K4yFTUee1K" resolve="operand" />
                    </node>
                    <node concept="3JvlWi" id="7K4yFTUefWO" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3TrEf2" id="7K4yFTUefWP" role="2OqNvi">
                  <ref role="3Tt5mk" to="oyp0:7K4yFTUbKIP" resolve="scopeDecl" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="7K4yFTUegSr" role="3cqZAp">
            <node concept="2YIFZM" id="7K4yFTUegSt" role="3cqZAk">
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="7K4yFTUegSu" role="37wK5m">
                <node concept="37vLTw" id="7K4yFTUegSv" role="2Oq$k0">
                  <ref role="3cqZAo" node="7K4yFTUefWI" resolve="scopeDecl" />
                </node>
                <node concept="3Tsc0h" id="7K4yFTUegSw" role="2OqNvi">
                  <ref role="3TtcxE" to="oyp0:3fKulKFdKps" resolve="parameters" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1Ym4FmdLbfh">
    <property role="3GE5qa" value="mpslike" />
    <ref role="1M2myG" to="oyp0:1Ym4FmdJwGg" resolve="PropertyRule" />
    <node concept="1N5Pfh" id="1Ym4FmdLbfi" role="1Mr941">
      <ref role="1N5Vy1" to="oyp0:1Ym4FmdJGxm" resolve="property" />
      <node concept="3dgokm" id="1Ym4FmdLbfk" role="1N6uqs">
        <node concept="3clFbS" id="1Ym4FmdLbfl" role="2VODD2">
          <node concept="3clFbF" id="1Ym4FmdLbHK" role="3cqZAp">
            <node concept="2YIFZM" id="1Ym4FmdLbMj" role="3clFbG">
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="1Ym4FmdLcL$" role="37wK5m">
                <node concept="2OqwBi" id="1Ym4FmdLc4r" role="2Oq$k0">
                  <node concept="3kakTB" id="1Ym4FmdLbOB" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1Ym4FmdLcsq" role="2OqNvi">
                    <ref role="3Tt5mk" to="oyp0:1Ym4FmdJwK$" resolve="inputConcept" />
                  </node>
                </node>
                <node concept="2qgKlT" id="1Ym4FmdLdd$" role="2OqNvi">
                  <ref role="37wK5l" to="tpcn:hEwILLM" resolve="getPropertyDeclarations" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6TaAXKMu3$_">
    <property role="3GE5qa" value="mpslike" />
    <ref role="1M2myG" to="oyp0:6TaAXKMtZ3H" resolve="ReferenceRule" />
    <node concept="1N5Pfh" id="6TaAXKMu3$A" role="1Mr941">
      <ref role="1N5Vy1" to="oyp0:6TaAXKMtZ3J" resolve="link" />
      <node concept="3dgokm" id="6TaAXKMu3$B" role="1N6uqs">
        <node concept="3clFbS" id="6TaAXKMu3$C" role="2VODD2">
          <node concept="3clFbF" id="6TaAXKMu3$D" role="3cqZAp">
            <node concept="2YIFZM" id="6TaAXKMu3$E" role="3clFbG">
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <node concept="2OqwBi" id="6TaAXKMu3$F" role="37wK5m">
                <node concept="2OqwBi" id="6TaAXKMu3$G" role="2Oq$k0">
                  <node concept="3kakTB" id="6TaAXKMu3$H" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6TaAXKMu3$I" role="2OqNvi">
                    <ref role="3Tt5mk" to="oyp0:6TaAXKMtZ3I" resolve="inputConcept" />
                  </node>
                </node>
                <node concept="2qgKlT" id="6TaAXKMu4x5" role="2OqNvi">
                  <ref role="37wK5l" to="tpcn:hEwILL0" resolve="getReferenceLinkDeclarations" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

