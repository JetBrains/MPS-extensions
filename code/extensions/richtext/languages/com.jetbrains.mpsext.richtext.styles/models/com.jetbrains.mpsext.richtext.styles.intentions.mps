<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a7a1903b-a321-459c-b6dd-c612cde33a56(com.jetbrains.mpsext.richtext.styles.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="1" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="3" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="lwvz" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.selection(MPS.Editor/)" />
    <import index="gyv0" ref="r:3e994831-9e2b-4a2c-a757-02d48f0caeb5(de.slisson.mps.richtext.runtime.selection)" />
    <import index="w67w" ref="r:e4f6414d-ed67-4bb6-a0c0-93451c50a0c2(com.jetbrains.mpsext.richtext.styles.util)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="87nw" ref="r:ca2ab6bb-f6e7-4c0f-a88c-b78b9b31fff3(de.slisson.mps.richtext.structure)" />
    <import index="hwd1" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.util.xml(MPS.IDEA/)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="ykok" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.constraints(MPS.Core/)" />
    <import index="tbr6" ref="r:6a005c26-87c0-43c4-8cf3-49ffba1099df(de.slisson.mps.richtext.behavior)" implicit="true" />
    <import index="9q1q" ref="r:2f6efb01-f17e-4cd5-ba7b-1e402adc978a(com.jetbrains.mpsext.richtext.styles.structure)" implicit="true" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="znq1" ref="r:98a2eebd-7770-4676-8724-b8b325151ba1(com.jetbrains.mpsext.richtext.styles.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1194033889146" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1XNTG" />
    </language>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="3235159848334022093" name="jetbrains.mps.lang.behavior.structure.Node_ConceptMethodCall" flags="nn" index="3zqWPK" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
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
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
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
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="1225271546410" name="jetbrains.mps.baseLanguage.structure.TrimOperation" flags="nn" index="17S1cR" />
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
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
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
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795771125" name="jetbrains.mps.lang.intentions.structure.IsApplicableBlock" flags="in" index="2SaL7w" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <property id="2522969319638091386" name="isAvailableInChildNodes" index="2ZfUl0" />
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093995" name="isApplicableFunction" index="2ZfVeh" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
        <child id="1205851242421" name="methodDeclaration" index="32lrUH" />
      </concept>
      <concept id="1240316299033" name="jetbrains.mps.lang.intentions.structure.QueryBlock" flags="in" index="38BcoT">
        <child id="1240393479918" name="paramType" index="3ddBve" />
      </concept>
      <concept id="1240322627579" name="jetbrains.mps.lang.intentions.structure.IntentionParameter" flags="nn" index="38Zlrr" />
      <concept id="1240395258925" name="jetbrains.mps.lang.intentions.structure.ParameterizedIntentionDeclaration" flags="ig" index="3dkpOd">
        <child id="1240395532443" name="queryFunction" index="3dlsAV" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5858074156537516430" name="jetbrains.mps.baseLanguage.javadoc.structure.ReturnBlockDocTag" flags="ng" index="x79VA">
        <property id="5858074156537516431" name="text" index="x79VB" />
      </concept>
      <concept id="6832197706140518104" name="jetbrains.mps.baseLanguage.javadoc.structure.DocMethodParameterReference" flags="ng" index="zr_55" />
      <concept id="6832197706140518103" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseParameterReference" flags="ng" index="zr_5a">
        <reference id="6832197706140518108" name="param" index="zr_51" />
      </concept>
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="5383422241790532083" name="tags" index="3nqlJM" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690881930" name="jetbrains.mps.baseLanguage.javadoc.structure.ParameterBlockDocTag" flags="ng" index="TUZQ0">
        <property id="8465538089690881934" name="text" index="TUZQ4" />
        <child id="6832197706140518123" name="parameter" index="zr_5Q" />
      </concept>
      <concept id="5085607816302529296" name="jetbrains.mps.baseLanguage.javadoc.structure.IHoldCommentLines" flags="ngI" index="1VezTd">
        <child id="5085607816302529587" name="commentBody" index="1Vez_I" />
      </concept>
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ngI" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
      <concept id="1205769003971" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodDeclaration" flags="ng" index="2XrIbr" />
      <concept id="1205769149993" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodCallOperation" flags="nn" index="2XshWL">
        <child id="1205770614681" name="actualArgument" index="2XxRq1" />
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
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
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
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
    </language>
  </registry>
  <node concept="3dkpOd" id="413d4N_L7B2">
    <property role="TrG5h" value="ApplyStyleIntention" />
    <ref role="2ZfgGC" to="87nw:2dWzqxEBMSc" resolve="Word" />
    <node concept="2XrIbr" id="413d4N_W3Oh" role="32lrUH">
      <property role="TrG5h" value="trimBoundaryWords" />
      <node concept="3cqZAl" id="413d4N_W4cV" role="3clF45" />
      <node concept="3clFbS" id="413d4N_W3Oj" role="3clF47">
        <node concept="3clFbJ" id="413d4N_W4ft" role="3cqZAp">
          <node concept="2OqwBi" id="413d4N_W5Ys" role="3clFbw">
            <node concept="37vLTw" id="413d4N_W4fQ" role="2Oq$k0">
              <ref role="3cqZAo" node="413d4N_W4dM" resolve="selectedWords" />
            </node>
            <node concept="1v1jN8" id="413d4N_W9H0" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="413d4N_W4fv" role="3clFbx">
            <node concept="3cpWs6" id="413d4N_W9I8" role="3cqZAp" />
          </node>
        </node>
        <node concept="3cpWs8" id="413d4N_WemA" role="3cqZAp">
          <node concept="3cpWsn" id="413d4N_WemD" role="3cpWs9">
            <property role="TrG5h" value="firstWord" />
            <node concept="3Tqbb2" id="413d4N_Wem$" role="1tU5fm">
              <ref role="ehGHo" to="87nw:2dWzqxEBBFG" resolve="IWord" />
            </node>
            <node concept="2OqwBi" id="413d4N_WmRt" role="33vP2m">
              <node concept="37vLTw" id="413d4N_WiZU" role="2Oq$k0">
                <ref role="3cqZAo" node="413d4N_W4dM" resolve="selectedWords" />
              </node>
              <node concept="1uHKPH" id="413d4N_Wqe0" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="413d4N_WqgW" role="3cqZAp">
          <node concept="3cpWsn" id="413d4N_WqgZ" role="3cpWs9">
            <property role="TrG5h" value="lastWord" />
            <node concept="3Tqbb2" id="413d4N_WqgU" role="1tU5fm">
              <ref role="ehGHo" to="87nw:2dWzqxEBBFG" resolve="IWord" />
            </node>
            <node concept="2OqwBi" id="413d4N_Ws1f" role="33vP2m">
              <node concept="37vLTw" id="413d4N_Wqix" role="2Oq$k0">
                <ref role="3cqZAo" node="413d4N_W4dM" resolve="selectedWords" />
              </node>
              <node concept="1yVyf7" id="413d4N_WvnM" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="413d4N_WvoT" role="3cqZAp" />
        <node concept="3clFbJ" id="413d4N_WvpE" role="3cqZAp">
          <node concept="3clFbS" id="413d4N_WvpG" role="3clFbx">
            <node concept="3cpWs8" id="413d4N_Ww0L" role="3cqZAp">
              <node concept="3cpWsn" id="413d4N_Ww0O" role="3cpWs9">
                <property role="TrG5h" value="word" />
                <node concept="3Tqbb2" id="413d4N_Ww0J" role="1tU5fm">
                  <ref role="ehGHo" to="87nw:2dWzqxEBMSc" resolve="Word" />
                </node>
                <node concept="1PxgMI" id="413d4N_WyVQ" role="33vP2m">
                  <property role="1BlNFB" value="true" />
                  <node concept="chp4Y" id="413d4N_WyWo" role="3oSUPX">
                    <ref role="cht4Q" to="87nw:2dWzqxEBMSc" resolve="Word" />
                  </node>
                  <node concept="37vLTw" id="413d4N_Wyy2" role="1m5AlR">
                    <ref role="3cqZAo" node="413d4N_WemD" resolve="firstWord" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="413d4N_WyXy" role="3cqZAp">
              <node concept="2OqwBi" id="413d4N_Wz8B" role="3clFbG">
                <node concept="37vLTw" id="413d4N_WyXw" role="2Oq$k0">
                  <ref role="3cqZAo" node="413d4N_Ww0O" resolve="word" />
                </node>
                <node concept="3zqWPK" id="2TC2zKbCQWA" role="2OqNvi">
                  <ref role="37wK5l" to="tbr6:1JwC6U7zkKz" resolve="setText" />
                  <node concept="2OqwBi" id="2TC2zKbCQWC" role="37wK5m">
                    <node concept="2OqwBi" id="2TC2zKbCQWD" role="2Oq$k0">
                      <node concept="37vLTw" id="2TC2zKbCQWE" role="2Oq$k0">
                        <ref role="3cqZAo" node="413d4N_Ww0O" resolve="word" />
                      </node>
                      <node concept="3zqWPK" id="4Rd5kYOOa0W" role="2OqNvi">
                        <ref role="37wK5l" to="tbr6:ehGfXvI_DB" resolve="getText" />
                      </node>
                    </node>
                    <node concept="17S1cR" id="2TC2zKbCQWG" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="413d4N_Wv$i" role="3clFbw">
            <node concept="37vLTw" id="413d4N_Wvq7" role="2Oq$k0">
              <ref role="3cqZAo" node="413d4N_WemD" resolve="firstWord" />
            </node>
            <node concept="1mIQ4w" id="413d4N_WvVj" role="2OqNvi">
              <node concept="chp4Y" id="413d4N_WvXQ" role="cj9EA">
                <ref role="cht4Q" to="87nw:2dWzqxEBMSc" resolve="Word" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="413d4N_WGHW" role="3cqZAp" />
        <node concept="3clFbJ" id="413d4N_WGJM" role="3cqZAp">
          <node concept="3clFbS" id="413d4N_WGJO" role="3clFbx">
            <node concept="3cpWs8" id="413d4N_WKvy" role="3cqZAp">
              <node concept="3cpWsn" id="413d4N_WKv_" role="3cpWs9">
                <property role="TrG5h" value="word" />
                <node concept="3Tqbb2" id="413d4N_WKvw" role="1tU5fm">
                  <ref role="ehGHo" to="87nw:2dWzqxEBMSc" resolve="Word" />
                </node>
                <node concept="1PxgMI" id="413d4N_WL19" role="33vP2m">
                  <property role="1BlNFB" value="true" />
                  <node concept="chp4Y" id="413d4N_WL2s" role="3oSUPX">
                    <ref role="cht4Q" to="87nw:2dWzqxEBMSc" resolve="Word" />
                  </node>
                  <node concept="37vLTw" id="413d4N_WKyr" role="1m5AlR">
                    <ref role="3cqZAo" node="413d4N_WqgZ" resolve="lastWord" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="413d4N_WL4C" role="3cqZAp">
              <node concept="2OqwBi" id="413d4N_WLfI" role="3clFbG">
                <node concept="37vLTw" id="413d4N_WL4A" role="2Oq$k0">
                  <ref role="3cqZAo" node="413d4N_WKv_" resolve="word" />
                </node>
                <node concept="3zqWPK" id="2TC2zKbCQWJ" role="2OqNvi">
                  <ref role="37wK5l" to="tbr6:1JwC6U7zkKz" resolve="setText" />
                  <node concept="2OqwBi" id="2TC2zKbCQWL" role="37wK5m">
                    <node concept="2OqwBi" id="2TC2zKbCQWM" role="2Oq$k0">
                      <node concept="37vLTw" id="2TC2zKbCQWN" role="2Oq$k0">
                        <ref role="3cqZAo" node="413d4N_WKv_" resolve="word" />
                      </node>
                      <node concept="3zqWPK" id="4Rd5kYOOa0Y" role="2OqNvi">
                        <ref role="37wK5l" to="tbr6:ehGfXvI_DB" resolve="getText" />
                      </node>
                    </node>
                    <node concept="17S1cR" id="2TC2zKbCQWP" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="413d4N_WH3q" role="3clFbw">
            <node concept="2OqwBi" id="413d4N_WHfr" role="3uHU7w">
              <node concept="37vLTw" id="413d4N_WH4L" role="2Oq$k0">
                <ref role="3cqZAo" node="413d4N_WqgZ" resolve="lastWord" />
              </node>
              <node concept="1mIQ4w" id="413d4N_WHKX" role="2OqNvi">
                <node concept="chp4Y" id="413d4N_WHOr" role="cj9EA">
                  <ref role="cht4Q" to="87nw:2dWzqxEBMSc" resolve="Word" />
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="413d4N_WGVx" role="3uHU7B">
              <node concept="37vLTw" id="413d4N_WGKN" role="3uHU7B">
                <ref role="3cqZAo" node="413d4N_WqgZ" resolve="lastWord" />
              </node>
              <node concept="37vLTw" id="413d4N_WH29" role="3uHU7w">
                <ref role="3cqZAo" node="413d4N_WemD" resolve="firstWord" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="413d4N_W9IJ" role="3cqZAp" />
      </node>
      <node concept="3Tm6S6" id="413d4N_W3Ok" role="1B3o_S" />
      <node concept="37vLTG" id="413d4N_W4dM" role="3clF46">
        <property role="TrG5h" value="selectedWords" />
        <node concept="2I9FWS" id="413d4N_W4dL" role="1tU5fm">
          <ref role="2I9WkF" to="87nw:2dWzqxEBBFG" resolve="IWord" />
        </node>
      </node>
      <node concept="P$JXv" id="5_TQrZb0mLg" role="lGtFl">
        <node concept="TUZQ0" id="5_TQrZb0mLj" role="3nqlJM">
          <property role="TUZQ4" value="" />
          <node concept="zr_55" id="5_TQrZb0mLl" role="zr_5Q">
            <ref role="zr_51" node="413d4N_W4dM" resolve="selectedWords" />
          </node>
          <node concept="1PaTwC" id="Jbx8Swfcze" role="1Vez_I">
            <node concept="3oM_SD" id="Jbx8Swfczf" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="Jbx8Swfczg" role="1PaTwD">
              <property role="3oM_SC" value="copied" />
            </node>
            <node concept="3oM_SD" id="Jbx8Swfczh" role="1PaTwD">
              <property role="3oM_SC" value="selected" />
            </node>
            <node concept="3oM_SD" id="Jbx8Swfczi" role="1PaTwD">
              <property role="3oM_SC" value="words;" />
            </node>
            <node concept="3oM_SD" id="Jbx8Swfczj" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="Jbx8Swfczk" role="1PaTwD">
              <property role="3oM_SC" value="first" />
            </node>
            <node concept="3oM_SD" id="Jbx8Swfczl" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="Jbx8Swfczm" role="1PaTwD">
              <property role="3oM_SC" value="last" />
            </node>
            <node concept="3oM_SD" id="Jbx8Swfczn" role="1PaTwD">
              <property role="3oM_SC" value="Word" />
            </node>
            <node concept="3oM_SD" id="Jbx8Swfczo" role="1PaTwD">
              <property role="3oM_SC" value="are" />
            </node>
            <node concept="3oM_SD" id="Jbx8Swfczp" role="1PaTwD">
              <property role="3oM_SC" value="modified" />
            </node>
          </node>
        </node>
        <node concept="1PaTwC" id="Jbx8SwfcyD" role="1Vez_I">
          <node concept="3oM_SD" id="Jbx8SwfcyE" role="1PaTwD">
            <property role="3oM_SC" value="Trims" />
          </node>
          <node concept="3oM_SD" id="Jbx8SwfcyF" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="Jbx8SwfcyG" role="1PaTwD">
            <property role="3oM_SC" value="text" />
          </node>
          <node concept="3oM_SD" id="Jbx8SwfcyH" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="Jbx8SwfcyI" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="Jbx8SwfcyJ" role="1PaTwD">
            <property role="3oM_SC" value="first" />
          </node>
          <node concept="3oM_SD" id="Jbx8SwfcyK" role="1PaTwD">
            <property role="3oM_SC" value="and" />
          </node>
          <node concept="3oM_SD" id="Jbx8SwfcyL" role="1PaTwD">
            <property role="3oM_SC" value="last" />
          </node>
          <node concept="3oM_SD" id="Jbx8SwfcyM" role="1PaTwD">
            <property role="3oM_SC" value="selected" />
          </node>
          <node concept="3oM_SD" id="Jbx8SwfcyN" role="1PaTwD">
            <property role="3oM_SC" value="Word" />
          </node>
          <node concept="3oM_SD" id="Jbx8SwfcyO" role="1PaTwD">
            <property role="3oM_SC" value="in" />
          </node>
          <node concept="3oM_SD" id="Jbx8SwfcyP" role="1PaTwD">
            <property role="3oM_SC" value="place" />
          </node>
          <node concept="3oM_SD" id="Jbx8SwfcyQ" role="1PaTwD">
            <property role="3oM_SC" value="so" />
          </node>
          <node concept="3oM_SD" id="Jbx8SwfcyR" role="1PaTwD">
            <property role="3oM_SC" value="that" />
          </node>
          <node concept="3oM_SD" id="Jbx8SwfcyS" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="Jbx8SwfcyT" role="1PaTwD">
            <property role="3oM_SC" value="Span" />
          </node>
          <node concept="3oM_SD" id="Jbx8SwfcyU" role="1PaTwD">
            <property role="3oM_SC" value="does" />
          </node>
          <node concept="3oM_SD" id="Jbx8SwfcyV" role="1PaTwD">
            <property role="3oM_SC" value="not" />
          </node>
          <node concept="3oM_SD" id="Jbx8SwfcyW" role="1PaTwD">
            <property role="3oM_SC" value="highlight" />
          </node>
          <node concept="3oM_SD" id="Jbx8SwfcyX" role="1PaTwD">
            <property role="3oM_SC" value="surrounding" />
          </node>
          <node concept="3oM_SD" id="Jbx8SwfcyY" role="1PaTwD">
            <property role="3oM_SC" value="whitespace." />
          </node>
        </node>
        <node concept="1PaTwC" id="Jbx8SwfcyZ" role="1Vez_I">
          <node concept="3oM_SD" id="Jbx8Swfcz0" role="1PaTwD">
            <property role="3oM_SC" value="The" />
          </node>
          <node concept="3oM_SD" id="Jbx8Swfcz1" role="1PaTwD">
            <property role="3oM_SC" value="words" />
          </node>
          <node concept="3oM_SD" id="Jbx8Swfcz2" role="1PaTwD">
            <property role="3oM_SC" value="are" />
          </node>
          <node concept="3oM_SD" id="Jbx8Swfcz3" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="Jbx8Swfcz4" role="1PaTwD">
            <property role="3oM_SC" value="copies" />
          </node>
          <node concept="3oM_SD" id="Jbx8Swfcz5" role="1PaTwD">
            <property role="3oM_SC" value="returned" />
          </node>
          <node concept="3oM_SD" id="Jbx8Swfcz6" role="1PaTwD">
            <property role="3oM_SC" value="by" />
          </node>
          <node concept="3oM_SD" id="Jbx8Swfcz7" role="1PaTwD">
            <property role="3oM_SC" value="getSelectedWords()" />
          </node>
          <node concept="3oM_SD" id="Jbx8Swfcz8" role="1PaTwD">
            <property role="3oM_SC" value="so" />
          </node>
          <node concept="3oM_SD" id="Jbx8Swfcz9" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="Jbx8Swfcza" role="1PaTwD">
            <property role="3oM_SC" value="model" />
          </node>
          <node concept="3oM_SD" id="Jbx8Swfczb" role="1PaTwD">
            <property role="3oM_SC" value="is" />
          </node>
          <node concept="3oM_SD" id="Jbx8Swfczc" role="1PaTwD">
            <property role="3oM_SC" value="not" />
          </node>
          <node concept="3oM_SD" id="Jbx8Swfczd" role="1PaTwD">
            <property role="3oM_SC" value="modified." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2XrIbr" id="5t_c7s5NLvH" role="32lrUH">
      <property role="TrG5h" value="isOnlyWholeSpansSelected" />
      <node concept="10P_77" id="5t_c7s5NNWf" role="3clF45" />
      <node concept="3clFbS" id="5t_c7s5NLvJ" role="3clF47">
        <node concept="3cpWs8" id="5t_c7s5NO5U" role="3cqZAp">
          <node concept="3cpWsn" id="5t_c7s5NO5X" role="3cpWs9">
            <property role="TrG5h" value="selectedNodes" />
            <node concept="2I9FWS" id="5t_c7s5NO5T" role="1tU5fm" />
            <node concept="2OqwBi" id="5t_c7s5NOu3" role="33vP2m">
              <node concept="37vLTw" id="5t_c7s5NOaQ" role="2Oq$k0">
                <ref role="3cqZAo" node="5t_c7s5NNZy" resolve="richtextSelection" />
              </node>
              <node concept="liA8E" id="5t_c7s5NPau" role="2OqNvi">
                <ref role="37wK5l" to="gyv0:2_D0AvWRqEJ" resolve="getSelectedNodes" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5t_c7s5NPyi" role="3cqZAp">
          <node concept="3cpWsn" id="5t_c7s5NPyl" role="3cpWs9">
            <property role="TrG5h" value="selectedSpans" />
            <node concept="2I9FWS" id="5t_c7s5NPyg" role="1tU5fm">
              <ref role="2I9WkF" to="9q1q:5whuU8T1b76" resolve="Span" />
            </node>
            <node concept="2YIFZM" id="5t_c7s5NPNo" role="33vP2m">
              <ref role="37wK5l" to="w67w:6NYYseXVpqK" resolve="getSelectedWholeSpans" />
              <ref role="1Pybhc" to="w67w:413d4N_Lz1N" resolve="StyleSelectionUtils" />
              <node concept="37vLTw" id="5t_c7s5NPQT" role="37wK5m">
                <ref role="3cqZAo" node="5t_c7s5NNZy" resolve="richtextSelection" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5t_c7s5NPXu" role="3cqZAp">
          <node concept="1Wc70l" id="5t_c7s5NYs8" role="3cqZAk">
            <node concept="3clFbC" id="5t_c7s5OcRR" role="3uHU7w">
              <node concept="2OqwBi" id="5t_c7s5Ofdr" role="3uHU7w">
                <node concept="37vLTw" id="5t_c7s5OcWG" role="2Oq$k0">
                  <ref role="3cqZAo" node="5t_c7s5NO5X" resolve="selectedNodes" />
                </node>
                <node concept="34oBXx" id="5t_c7s5Oipc" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="5t_c7s5O0Yu" role="3uHU7B">
                <node concept="37vLTw" id="5t_c7s5NYvm" role="2Oq$k0">
                  <ref role="3cqZAo" node="5t_c7s5NPyl" resolve="selectedSpans" />
                </node>
                <node concept="34oBXx" id="5t_c7s5O61E" role="2OqNvi" />
              </node>
            </node>
            <node concept="3fqX7Q" id="5t_c7s5NQ2k" role="3uHU7B">
              <node concept="2OqwBi" id="5t_c7s5NSyZ" role="3fr31v">
                <node concept="37vLTw" id="5t_c7s5NQ5j" role="2Oq$k0">
                  <ref role="3cqZAo" node="5t_c7s5NPyl" resolve="selectedSpans" />
                </node>
                <node concept="1v1jN8" id="5t_c7s5NX_m" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5t_c7s5NLvK" role="1B3o_S" />
      <node concept="37vLTG" id="5t_c7s5NNZy" role="3clF46">
        <property role="TrG5h" value="richtextSelection" />
        <node concept="3uibUv" id="5t_c7s5NNZx" role="1tU5fm">
          <ref role="3uigEE" to="gyv0:2_D0AvWRqEh" resolve="RichtextSelection" />
        </node>
      </node>
      <node concept="P$JXv" id="5t_c7s5Oiws" role="lGtFl">
        <node concept="TUZQ0" id="5t_c7s5Oiwv" role="3nqlJM">
          <property role="TUZQ4" value="" />
          <node concept="zr_55" id="5t_c7s5Oiwx" role="zr_5Q">
            <ref role="zr_51" node="5t_c7s5NNZy" resolve="richtextSelection" />
          </node>
          <node concept="1PaTwC" id="Jbx8SwfczS" role="1Vez_I">
            <node concept="3oM_SD" id="Jbx8SwfczT" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="Jbx8SwfczU" role="1PaTwD">
              <property role="3oM_SC" value="current" />
            </node>
            <node concept="3oM_SD" id="Jbx8SwfczV" role="1PaTwD">
              <property role="3oM_SC" value="richtext" />
            </node>
            <node concept="3oM_SD" id="Jbx8SwfczW" role="1PaTwD">
              <property role="3oM_SC" value="selection" />
            </node>
          </node>
        </node>
        <node concept="x79VA" id="5t_c7s5Oiwy" role="3nqlJM">
          <property role="x79VB" value="" />
          <node concept="1PaTwC" id="Jbx8SwfczX" role="1Vez_I">
            <node concept="3oM_SD" id="Jbx8SwfczY" role="1PaTwD">
              <property role="3oM_SC" value="true" />
            </node>
            <node concept="3oM_SD" id="Jbx8SwfczZ" role="1PaTwD">
              <property role="3oM_SC" value="if" />
            </node>
            <node concept="3oM_SD" id="Jbx8Swfc$0" role="1PaTwD">
              <property role="3oM_SC" value="every" />
            </node>
            <node concept="3oM_SD" id="Jbx8Swfc$1" role="1PaTwD">
              <property role="3oM_SC" value="selected" />
            </node>
            <node concept="3oM_SD" id="Jbx8Swfc$2" role="1PaTwD">
              <property role="3oM_SC" value="node" />
            </node>
            <node concept="3oM_SD" id="Jbx8Swfc$3" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="Jbx8Swfc$4" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="Jbx8Swfc$5" role="1PaTwD">
              <property role="3oM_SC" value="completely" />
            </node>
            <node concept="3oM_SD" id="Jbx8Swfc$6" role="1PaTwD">
              <property role="3oM_SC" value="selected" />
            </node>
            <node concept="3oM_SD" id="Jbx8Swfc$7" role="1PaTwD">
              <property role="3oM_SC" value="Span" />
            </node>
          </node>
        </node>
        <node concept="1PaTwC" id="Jbx8Swfczq" role="1Vez_I">
          <node concept="3oM_SD" id="Jbx8Swfczr" role="1PaTwD">
            <property role="3oM_SC" value="Tells" />
          </node>
          <node concept="3oM_SD" id="Jbx8Swfczs" role="1PaTwD">
            <property role="3oM_SC" value="whether" />
          </node>
          <node concept="3oM_SD" id="Jbx8Swfczt" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="Jbx8Swfczu" role="1PaTwD">
            <property role="3oM_SC" value="selection" />
          </node>
          <node concept="3oM_SD" id="Jbx8Swfczv" role="1PaTwD">
            <property role="3oM_SC" value="consists" />
          </node>
          <node concept="3oM_SD" id="Jbx8Swfczw" role="1PaTwD">
            <property role="3oM_SC" value="only" />
          </node>
          <node concept="3oM_SD" id="Jbx8Swfczx" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="Jbx8Swfczy" role="1PaTwD">
            <property role="3oM_SC" value="complete" />
          </node>
          <node concept="3oM_SD" id="Jbx8Swfczz" role="1PaTwD">
            <property role="3oM_SC" value="Spans" />
          </node>
          <node concept="3oM_SD" id="Jbx8Swfcz$" role="1PaTwD">
            <property role="3oM_SC" value="so" />
          </node>
          <node concept="3oM_SD" id="Jbx8Swfcz_" role="1PaTwD">
            <property role="3oM_SC" value="that" />
          </node>
          <node concept="3oM_SD" id="Jbx8SwfczA" role="1PaTwD">
            <property role="3oM_SC" value="applying" />
          </node>
          <node concept="3oM_SD" id="Jbx8SwfczB" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="Jbx8SwfczC" role="1PaTwD">
            <property role="3oM_SC" value="Style" />
          </node>
          <node concept="3oM_SD" id="Jbx8SwfczD" role="1PaTwD">
            <property role="3oM_SC" value="means" />
          </node>
          <node concept="3oM_SD" id="Jbx8SwfczE" role="1PaTwD">
            <property role="3oM_SC" value="re-styling" />
          </node>
          <node concept="3oM_SD" id="Jbx8SwfczF" role="1PaTwD">
            <property role="3oM_SC" value="those" />
          </node>
          <node concept="3oM_SD" id="Jbx8SwfczG" role="1PaTwD">
            <property role="3oM_SC" value="Spans." />
          </node>
        </node>
        <node concept="1PaTwC" id="Jbx8SwfczH" role="1Vez_I">
          <node concept="3oM_SD" id="Jbx8SwfczI" role="1PaTwD">
            <property role="3oM_SC" value="A" />
          </node>
          <node concept="3oM_SD" id="Jbx8SwfczJ" role="1PaTwD">
            <property role="3oM_SC" value="selection" />
          </node>
          <node concept="3oM_SD" id="Jbx8SwfczK" role="1PaTwD">
            <property role="3oM_SC" value="that" />
          </node>
          <node concept="3oM_SD" id="Jbx8SwfczL" role="1PaTwD">
            <property role="3oM_SC" value="also" />
          </node>
          <node concept="3oM_SD" id="Jbx8SwfczM" role="1PaTwD">
            <property role="3oM_SC" value="contains" />
          </node>
          <node concept="3oM_SD" id="Jbx8SwfczN" role="1PaTwD">
            <property role="3oM_SC" value="plain" />
          </node>
          <node concept="3oM_SD" id="Jbx8SwfczO" role="1PaTwD">
            <property role="3oM_SC" value="words" />
          </node>
          <node concept="3oM_SD" id="Jbx8SwfczP" role="1PaTwD">
            <property role="3oM_SC" value="does" />
          </node>
          <node concept="3oM_SD" id="Jbx8SwfczQ" role="1PaTwD">
            <property role="3oM_SC" value="not" />
          </node>
          <node concept="3oM_SD" id="Jbx8SwfczR" role="1PaTwD">
            <property role="3oM_SC" value="qualify." />
          </node>
        </node>
      </node>
    </node>
    <node concept="38BcoT" id="413d4N_L7B3" role="3dlsAV">
      <node concept="3Tqbb2" id="413d4N_L7Ti" role="3ddBve">
        <ref role="ehGHo" to="9q1q:5whuU8T1aZt" resolve="Style" />
      </node>
      <node concept="3clFbS" id="413d4N_L7B5" role="2VODD2">
        <node concept="3SKdUt" id="5t_c7s5Kly$" role="3cqZAp">
          <node concept="1PaTwC" id="5t_c7s5Kly_" role="1aUNEU">
            <node concept="3oM_SD" id="5t_c7s5KlQm" role="1PaTwD">
              <property role="3oM_SC" value="styles" />
            </node>
            <node concept="3oM_SD" id="5t_c7s5KlQn" role="1PaTwD">
              <property role="3oM_SC" value="are" />
            </node>
            <node concept="3oM_SD" id="5t_c7s5KlQo" role="1PaTwD">
              <property role="3oM_SC" value="offered" />
            </node>
            <node concept="3oM_SD" id="5t_c7s5KlQp" role="1PaTwD">
              <property role="3oM_SC" value="through" />
            </node>
            <node concept="3oM_SD" id="5t_c7s5KlQq" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="5t_c7s5KlQr" role="1PaTwD">
              <property role="3oM_SC" value="reference" />
            </node>
            <node concept="3oM_SD" id="5t_c7s5KlQs" role="1PaTwD">
              <property role="3oM_SC" value="scope" />
            </node>
            <node concept="3oM_SD" id="5t_c7s5KlQt" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="5t_c7s5KlQu" role="1PaTwD">
              <property role="3oM_SC" value="Span.style," />
            </node>
            <node concept="3oM_SD" id="5t_c7s5KlQv" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="5t_c7s5KlQw" role="1PaTwD">
              <property role="3oM_SC" value="same" />
            </node>
            <node concept="3oM_SD" id="5t_c7s5KlQx" role="1PaTwD">
              <property role="3oM_SC" value="scope" />
            </node>
            <node concept="3oM_SD" id="5t_c7s5KlQy" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="5t_c7s5KlQz" role="1PaTwD">
              <property role="3oM_SC" value="editor" />
            </node>
            <node concept="3oM_SD" id="5t_c7s5KlQ$" role="1PaTwD">
              <property role="3oM_SC" value="would" />
            </node>
            <node concept="3oM_SD" id="5t_c7s5KlQ_" role="1PaTwD">
              <property role="3oM_SC" value="use" />
            </node>
            <node concept="3oM_SD" id="5t_c7s5KlSy" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="5t_c7s5KlQC" role="1PaTwD">
              <property role="3oM_SC" value="completion" />
            </node>
            <node concept="3oM_SD" id="5t_c7s5KlQD" role="1PaTwD">
              <property role="3oM_SC" value="on" />
            </node>
            <node concept="3oM_SD" id="5t_c7s5KlQE" role="1PaTwD">
              <property role="3oM_SC" value="that" />
            </node>
            <node concept="3oM_SD" id="5t_c7s5KrOP" role="1PaTwD">
              <property role="3oM_SC" value="reference" />
            </node>
            <node concept="3oM_SD" id="5t_c7s5KrPi" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="5t_c7s5KrPr" role="1PaTwD">
              <property role="3oM_SC" value="this" />
            </node>
            <node concept="3oM_SD" id="5t_c7s5KlQH" role="1PaTwD">
              <property role="3oM_SC" value="includes" />
            </node>
            <node concept="3oM_SD" id="5t_c7s5KlQI" role="1PaTwD">
              <property role="3oM_SC" value="Stylesheets" />
            </node>
            <node concept="3oM_SD" id="5t_c7s5KlQJ" role="1PaTwD">
              <property role="3oM_SC" value="from" />
            </node>
            <node concept="3oM_SD" id="5t_c7s5KlQK" role="1PaTwD">
              <property role="3oM_SC" value="imported" />
            </node>
            <node concept="3oM_SD" id="5t_c7s5KlQL" role="1PaTwD">
              <property role="3oM_SC" value="models" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5t_c7s5JH2R" role="3cqZAp">
          <node concept="3cpWsn" id="5t_c7s5JH2U" role="3cpWs9">
            <property role="TrG5h" value="text" />
            <node concept="3Tqbb2" id="5t_c7s5JH2Q" role="1tU5fm">
              <ref role="ehGHo" to="87nw:2dWzqxEB$Tx" resolve="Text" />
            </node>
            <node concept="2OqwBi" id="5t_c7s5JOMa" role="33vP2m">
              <node concept="2Sf5sV" id="5t_c7s5JN$e" role="2Oq$k0" />
              <node concept="2Xjw5R" id="5t_c7s5JRez" role="2OqNvi">
                <node concept="1xMEDy" id="5t_c7s5JRe_" role="1xVPHs">
                  <node concept="chp4Y" id="5t_c7s5JR$5" role="ri$Ld">
                    <ref role="cht4Q" to="87nw:2dWzqxEB$Tx" resolve="Text" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5t_c7s5JVmL" role="3cqZAp">
          <node concept="3cpWsn" id="5t_c7s5JVmO" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="5t_c7s5JVmH" role="1tU5fm">
              <node concept="3Tqbb2" id="5t_c7s5JVDs" role="_ZDj9">
                <ref role="ehGHo" to="9q1q:5whuU8T1aZt" resolve="Style" />
              </node>
            </node>
            <node concept="2ShNRf" id="5t_c7s5K1Eb" role="33vP2m">
              <node concept="Tc6Ow" id="5t_c7s5K3rT" role="2ShVmc">
                <node concept="3Tqbb2" id="5t_c7s5K3KC" role="HW$YZ">
                  <ref role="ehGHo" to="9q1q:5whuU8T1aZt" resolve="Style" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5t_c7s5KbtM" role="3cqZAp">
          <node concept="3clFbS" id="5t_c7s5KbtO" role="3clFbx">
            <node concept="3cpWs6" id="5t_c7s5KfGm" role="3cqZAp">
              <node concept="37vLTw" id="5t_c7s5KiXV" role="3cqZAk">
                <ref role="3cqZAo" node="5t_c7s5JVmO" resolve="result" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="5t_c7s5Kf7A" role="3clFbw">
            <node concept="10Nm6u" id="5t_c7s5Kfpz" role="3uHU7w" />
            <node concept="37vLTw" id="5t_c7s5KeFi" role="3uHU7B">
              <ref role="3cqZAo" node="5t_c7s5JH2U" resolve="text" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="5t_c7s5KrTV" role="3cqZAp">
          <node concept="1PaTwC" id="5t_c7s5KrTW" role="1aUNEU">
            <node concept="3oM_SD" id="5t_c7s5KsdH" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="5t_c7s5KsdI" role="1PaTwD">
              <property role="3oM_SC" value="Span" />
            </node>
            <node concept="3oM_SD" id="5t_c7s5KsdJ" role="1PaTwD">
              <property role="3oM_SC" value="does" />
            </node>
            <node concept="3oM_SD" id="5t_c7s5KsdK" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="5t_c7s5KsdL" role="1PaTwD">
              <property role="3oM_SC" value="exist" />
            </node>
            <node concept="3oM_SD" id="5t_c7s5KsfK" role="1PaTwD">
              <property role="3oM_SC" value="yet" />
            </node>
            <node concept="3oM_SD" id="5t_c7s5Ksgd" role="1PaTwD">
              <property role="3oM_SC" value="so" />
            </node>
            <node concept="3oM_SD" id="5t_c7s5KsdO" role="1PaTwD">
              <property role="3oM_SC" value="ask" />
            </node>
            <node concept="3oM_SD" id="5t_c7s5KsdP" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="5t_c7s5KsdQ" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="5t_c7s5KsdR" role="1PaTwD">
              <property role="3oM_SC" value="scope" />
            </node>
            <node concept="3oM_SD" id="5t_c7s5KsdS" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="5t_c7s5KsdT" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="5t_c7s5KsdU" role="1PaTwD">
              <property role="3oM_SC" value="place" />
            </node>
            <node concept="3oM_SD" id="5t_c7s5KsdV" role="1PaTwD">
              <property role="3oM_SC" value="where" />
            </node>
            <node concept="3oM_SD" id="5t_c7s5KsdW" role="1PaTwD">
              <property role="3oM_SC" value="it" />
            </node>
            <node concept="3oM_SD" id="5t_c7s5KsdX" role="1PaTwD">
              <property role="3oM_SC" value="will" />
            </node>
            <node concept="3oM_SD" id="5t_c7s5KsdY" role="1PaTwD">
              <property role="3oM_SC" value="be" />
            </node>
            <node concept="3oM_SD" id="5t_c7s5KsdZ" role="1PaTwD">
              <property role="3oM_SC" value="inserted" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5t_c7s5LaJ2" role="3cqZAp">
          <node concept="3cpWsn" id="5t_c7s5LaJ3" role="3cpWs9">
            <property role="TrG5h" value="scope" />
            <node concept="3uibUv" id="5t_c7s5LaJ4" role="1tU5fm">
              <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
            </node>
            <node concept="2OqwBi" id="5t_c7s5LALf" role="33vP2m">
              <node concept="2YIFZM" id="5t_c7s5Lgne" role="2Oq$k0">
                <ref role="37wK5l" to="ykok:~ModelConstraints.getReferenceDescriptor(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,int,org.jetbrains.mps.openapi.language.SReferenceLink)" resolve="getReferenceDescriptor" />
                <ref role="1Pybhc" to="ykok:~ModelConstraints" resolve="ModelConstraints" />
                <node concept="37vLTw" id="5t_c7s5LgF0" role="37wK5m">
                  <ref role="3cqZAo" node="5t_c7s5JH2U" resolve="text" />
                </node>
                <node concept="359W_D" id="5t_c7s5Lmp5" role="37wK5m">
                  <ref role="359W_E" to="87nw:2dWzqxEB$Tx" resolve="Text" />
                  <ref role="359W_F" to="87nw:2dWzqxEBBFI" resolve="words" />
                </node>
                <node concept="2OqwBi" id="5t_c7s5LvW3" role="37wK5m">
                  <node concept="2OqwBi" id="5t_c7s5LqhT" role="2Oq$k0">
                    <node concept="37vLTw" id="5t_c7s5Lo7t" role="2Oq$k0">
                      <ref role="3cqZAo" node="5t_c7s5JH2U" resolve="text" />
                    </node>
                    <node concept="3Tsc0h" id="5t_c7s5LqXK" role="2OqNvi">
                      <ref role="3TtcxE" to="87nw:2dWzqxEBBFI" resolve="words" />
                    </node>
                  </node>
                  <node concept="34oBXx" id="5t_c7s5Lz_S" role="2OqNvi" />
                </node>
                <node concept="359W_D" id="5t_c7s5L_ZE" role="37wK5m">
                  <ref role="359W_E" to="9q1q:5whuU8T1b76" resolve="Span" />
                  <ref role="359W_F" to="9q1q:5whuU8T1b7d" resolve="style" />
                </node>
              </node>
              <node concept="liA8E" id="5t_c7s5LBm1" role="2OqNvi">
                <ref role="37wK5l" to="ykok:~ReferenceDescriptor.getScope()" resolve="getScope" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="5t_c7s5M7_m" role="3cqZAp">
          <node concept="2GrKxI" id="5t_c7s5M7_o" role="2Gsz3X">
            <property role="TrG5h" value="candidate" />
          </node>
          <node concept="2OqwBi" id="5t_c7s5MhXc" role="2GsD0m">
            <node concept="37vLTw" id="5t_c7s5Mhl_" role="2Oq$k0">
              <ref role="3cqZAo" node="5t_c7s5LaJ3" resolve="scope" />
            </node>
            <node concept="liA8E" id="5t_c7s5MiEO" role="2OqNvi">
              <ref role="37wK5l" to="35tq:~Scope.getAvailableElements(java.lang.String)" resolve="getAvailableElements" />
              <node concept="10Nm6u" id="5t_c7s5Mj2F" role="37wK5m" />
            </node>
          </node>
          <node concept="3clFbS" id="5t_c7s5M7_s" role="2LFqv$">
            <node concept="3clFbJ" id="5t_c7s5MjBE" role="3cqZAp">
              <node concept="2OqwBi" id="5t_c7s5MsB9" role="3clFbw">
                <node concept="2GrUjf" id="5t_c7s5MjYY" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="5t_c7s5M7_o" resolve="candidate" />
                </node>
                <node concept="liA8E" id="5t_c7s5Mtqa" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.isInstanceOfConcept(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isInstanceOfConcept" />
                  <node concept="35c_gC" id="5t_c7s5MwS0" role="37wK5m">
                    <ref role="35c_gD" to="9q1q:5whuU8T1aZt" resolve="Style" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="5t_c7s5MjBG" role="3clFbx">
                <node concept="3clFbF" id="5t_c7s5MyFi" role="3cqZAp">
                  <node concept="2OqwBi" id="5t_c7s5M_f7" role="3clFbG">
                    <node concept="37vLTw" id="5t_c7s5MyFh" role="2Oq$k0">
                      <ref role="3cqZAo" node="5t_c7s5JVmO" resolve="result" />
                    </node>
                    <node concept="TSZUe" id="5t_c7s5MF7E" role="2OqNvi">
                      <node concept="1PxgMI" id="5t_c7s5MMqy" role="25WWJ7">
                        <property role="1BlNFB" value="true" />
                        <node concept="chp4Y" id="5t_c7s5MMP4" role="3oSUPX">
                          <ref role="cht4Q" to="9q1q:5whuU8T1aZt" resolve="Style" />
                        </node>
                        <node concept="2GrUjf" id="5t_c7s5MIyv" role="1m5AlR">
                          <ref role="2Gs0qQ" node="5t_c7s5M7_o" resolve="candidate" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5t_c7s5K4Go" role="3cqZAp">
          <node concept="37vLTw" id="5t_c7s5K5fT" role="3cqZAk">
            <ref role="3cqZAo" node="5t_c7s5JVmO" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2S6ZIM" id="413d4N_L7B6" role="2ZfVej">
      <node concept="3clFbS" id="413d4N_L7B7" role="2VODD2">
        <node concept="3cpWs6" id="6NYYseXNAsp" role="3cqZAp">
          <node concept="3cpWs3" id="6NYYseXNCOM" role="3cqZAk">
            <node concept="Xl_RD" id="6NYYseXNCPE" role="3uHU7w">
              <property role="Xl_RC" value="'" />
            </node>
            <node concept="3cpWs3" id="6NYYseXNAZ1" role="3uHU7B">
              <node concept="Xl_RD" id="6NYYseXNAtn" role="3uHU7B">
                <property role="Xl_RC" value="Apply Style '" />
              </node>
              <node concept="2OqwBi" id="6NYYseXNBWI" role="3uHU7w">
                <node concept="38Zlrr" id="6NYYseXNAZC" role="2Oq$k0" />
                <node concept="3TrcHB" id="6NYYseXNCp0" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="413d4N_L7B8" role="2ZfgGD">
      <node concept="3clFbS" id="413d4N_L7B9" role="2VODD2">
        <node concept="3cpWs8" id="6NYYseXPX3W" role="3cqZAp">
          <node concept="3cpWsn" id="6NYYseXPX3X" role="3cpWs9">
            <property role="TrG5h" value="selection" />
            <node concept="3uibUv" id="6NYYseXPX3Y" role="1tU5fm">
              <ref role="3uigEE" to="lwvz:~Selection" resolve="Selection" />
            </node>
            <node concept="2OqwBi" id="6NYYseXPZm7" role="33vP2m">
              <node concept="2OqwBi" id="6NYYseXPYXf" role="2Oq$k0">
                <node concept="1XNTG" id="6NYYseXPX5M" role="2Oq$k0" />
                <node concept="liA8E" id="6NYYseXPZfQ" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorContext.getSelectionManager()" resolve="getSelectionManager" />
                </node>
              </node>
              <node concept="liA8E" id="6NYYseXPZGr" role="2OqNvi">
                <ref role="37wK5l" to="lwvz:~SelectionManager.getSelection()" resolve="getSelection" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6NYYseXPZLU" role="3cqZAp">
          <node concept="3cpWsn" id="6NYYseXPZLV" role="3cpWs9">
            <property role="TrG5h" value="richtextSelection" />
            <node concept="3uibUv" id="6NYYseXPZLW" role="1tU5fm">
              <ref role="3uigEE" to="gyv0:2_D0AvWRqEh" resolve="RichtextSelection" />
            </node>
            <node concept="2YIFZM" id="6NYYseXPZUx" role="33vP2m">
              <ref role="37wK5l" to="gyv0:7nqK$2JOBpG" resolve="create" />
              <ref role="1Pybhc" to="gyv0:2_D0AvWRqEh" resolve="RichtextSelection" />
              <node concept="37vLTw" id="6NYYseXQ1DA" role="37wK5m">
                <ref role="3cqZAo" node="6NYYseXPX3X" resolve="selection" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6NYYseXQ1Iy" role="3cqZAp">
          <node concept="3clFbS" id="6NYYseXQ1I$" role="3clFbx">
            <node concept="3cpWs6" id="6NYYseXQ69s" role="3cqZAp" />
          </node>
          <node concept="22lmx$" id="6NYYseXQ42$" role="3clFbw">
            <node concept="3clFbC" id="6NYYseXQ5Z4" role="3uHU7w">
              <node concept="10Nm6u" id="6NYYseXQ67f" role="3uHU7w" />
              <node concept="38Zlrr" id="6NYYseXQ44_" role="3uHU7B" />
            </node>
            <node concept="3clFbC" id="6NYYseXQ3RG" role="3uHU7B">
              <node concept="37vLTw" id="6NYYseXQ1KT" role="3uHU7B">
                <ref role="3cqZAo" node="6NYYseXPZLV" resolve="richtextSelection" />
              </node>
              <node concept="10Nm6u" id="6NYYseXQ40C" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6NYYseXTIZP" role="3cqZAp" />
        <node concept="3SKdUt" id="6NYYseXTJnA" role="3cqZAp">
          <node concept="1PaTwC" id="6NYYseXTJnB" role="1aUNEU">
            <node concept="3oM_SD" id="6NYYseXTJHl" role="1PaTwD">
              <property role="3oM_SC" value="if" />
            </node>
            <node concept="3oM_SD" id="6NYYseXTJHR" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="6NYYseXTJHX" role="1PaTwD">
              <property role="3oM_SC" value="complete" />
            </node>
            <node concept="3oM_SD" id="6NYYseXTJI7" role="1PaTwD">
              <property role="3oM_SC" value="selection" />
            </node>
            <node concept="3oM_SD" id="6NYYseXTJIM" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="6NYYseXTJJm" role="1PaTwD">
              <property role="3oM_SC" value="already" />
            </node>
            <node concept="3oM_SD" id="6NYYseXTJL5" role="1PaTwD">
              <property role="3oM_SC" value="represented" />
            </node>
            <node concept="3oM_SD" id="6NYYseXTJLi" role="1PaTwD">
              <property role="3oM_SC" value="by" />
            </node>
            <node concept="3oM_SD" id="6NYYseXTJMm" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="6NYYseXTJMp" role="1PaTwD">
              <property role="3oM_SC" value="Span" />
            </node>
            <node concept="3oM_SD" id="6NYYseXTJNv" role="1PaTwD">
              <property role="3oM_SC" value="then" />
            </node>
            <node concept="3oM_SD" id="6NYYseXTJO$" role="1PaTwD">
              <property role="3oM_SC" value="simply" />
            </node>
            <node concept="3oM_SD" id="6NYYseXTJOG" role="1PaTwD">
              <property role="3oM_SC" value="change" />
            </node>
            <node concept="3oM_SD" id="6NYYseXTJPk" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="6NYYseXTJPp" role="1PaTwD">
              <property role="3oM_SC" value="referenced" />
            </node>
            <node concept="3oM_SD" id="6NYYseXTJP_" role="1PaTwD">
              <property role="3oM_SC" value="Style" />
            </node>
            <node concept="3oM_SD" id="6NYYseXTJQG" role="1PaTwD">
              <property role="3oM_SC" value="so" />
            </node>
            <node concept="3oM_SD" id="6NYYseXTJRg" role="1PaTwD">
              <property role="3oM_SC" value="no" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="6NYYseXTK7u" role="3cqZAp">
          <node concept="1PaTwC" id="6NYYseXTK7v" role="1aUNEU">
            <node concept="3oM_SD" id="6NYYseXTK7w" role="1PaTwD">
              <property role="3oM_SC" value="nested" />
            </node>
            <node concept="3oM_SD" id="6NYYseXTKfO" role="1PaTwD">
              <property role="3oM_SC" value="span" />
            </node>
            <node concept="3oM_SD" id="6NYYseXTKfV" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="6NYYseXTKfZ" role="1PaTwD">
              <property role="3oM_SC" value="created" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6NYYseXTKv6" role="3cqZAp">
          <node concept="3cpWsn" id="6NYYseXTKv9" role="3cpWs9">
            <property role="TrG5h" value="selectedSpans" />
            <node concept="2YIFZM" id="6NYYseXYUiN" role="33vP2m">
              <ref role="37wK5l" to="w67w:6NYYseXVpqK" resolve="getSelectedWholeSpans" />
              <ref role="1Pybhc" to="w67w:413d4N_Lz1N" resolve="StyleSelectionUtils" />
              <node concept="37vLTw" id="6NYYseXYUOC" role="37wK5m">
                <ref role="3cqZAo" node="6NYYseXPZLV" resolve="richtextSelection" />
              </node>
            </node>
            <node concept="2I9FWS" id="6NYYseXYUSz" role="1tU5fm">
              <ref role="2I9WkF" to="9q1q:5whuU8T1b76" resolve="Span" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6NYYseXYW12" role="3cqZAp">
          <node concept="3clFbS" id="6NYYseXYW14" role="3clFbx">
            <node concept="2Gpval" id="6NYYseXZ4Ei" role="3cqZAp">
              <node concept="2GrKxI" id="6NYYseXZ4Ek" role="2Gsz3X">
                <property role="TrG5h" value="span" />
              </node>
              <node concept="37vLTw" id="6NYYseXZ4FY" role="2GsD0m">
                <ref role="3cqZAo" node="6NYYseXTKv9" resolve="selectedSpans" />
              </node>
              <node concept="3clFbS" id="6NYYseXZ4Eo" role="2LFqv$">
                <node concept="3clFbF" id="6NYYseXZ4Hg" role="3cqZAp">
                  <node concept="37vLTI" id="6NYYseXZ6k0" role="3clFbG">
                    <node concept="38Zlrr" id="6NYYseXZ6va" role="37vLTx" />
                    <node concept="2OqwBi" id="6NYYseXZ4SV" role="37vLTJ">
                      <node concept="2GrUjf" id="6NYYseXZ4Hf" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="6NYYseXZ4Ek" resolve="span" />
                      </node>
                      <node concept="3TrEf2" id="413d4N_TXFz" role="2OqNvi">
                        <ref role="3Tt5mk" to="9q1q:5whuU8T1b7d" resolve="style" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="6NYYseXZ6V8" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="5t_c7s5OQov" role="3clFbw">
            <node concept="2WthIp" id="5t_c7s5OPRk" role="2Oq$k0" />
            <node concept="2XshWL" id="5t_c7s5OQE$" role="2OqNvi">
              <ref role="2WH_rO" node="5t_c7s5NLvH" resolve="isOnlyWholeSpansSelected" />
              <node concept="37vLTw" id="5t_c7s5OUdI" role="2XxRq1">
                <ref role="3cqZAo" node="6NYYseXPZLV" resolve="richtextSelection" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6NYYseXTKo4" role="3cqZAp" />
        <node concept="3SKdUt" id="6NYYseXTRej" role="3cqZAp">
          <node concept="1PaTwC" id="6NYYseXTRek" role="1aUNEU">
            <node concept="3oM_SD" id="6NYYseXTRel" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="6NYYseXTRm8" role="1PaTwD">
              <property role="3oM_SC" value="normal" />
            </node>
            <node concept="3oM_SD" id="6NYYseXTRmO" role="1PaTwD">
              <property role="3oM_SC" value="unstyled" />
            </node>
            <node concept="3oM_SD" id="6NYYseXTRnx" role="1PaTwD">
              <property role="3oM_SC" value="text" />
            </node>
            <node concept="3oM_SD" id="6NYYseXTRoH" role="1PaTwD">
              <property role="3oM_SC" value="reuse" />
            </node>
            <node concept="3oM_SD" id="6NYYseXTRpn" role="1PaTwD">
              <property role="3oM_SC" value="Slisson's" />
            </node>
            <node concept="3oM_SD" id="6NYYseXTRrI" role="1PaTwD">
              <property role="3oM_SC" value="existing" />
            </node>
            <node concept="3oM_SD" id="6NYYseXTRsY" role="1PaTwD">
              <property role="3oM_SC" value="selection" />
            </node>
            <node concept="3oM_SD" id="6NYYseXTRuM" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="6NYYseXTRuR" role="1PaTwD">
              <property role="3oM_SC" value="replacement" />
            </node>
            <node concept="3oM_SD" id="6NYYseXTRwa" role="1PaTwD">
              <property role="3oM_SC" value="implementation" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6NYYseXQ6cN" role="3cqZAp">
          <node concept="3cpWsn" id="6NYYseXQ6cQ" role="3cpWs9">
            <property role="TrG5h" value="selectedWords" />
            <node concept="2I9FWS" id="6NYYseXQ6cL" role="1tU5fm">
              <ref role="2I9WkF" to="87nw:2dWzqxEBBFG" resolve="IWord" />
            </node>
            <node concept="2OqwBi" id="6NYYseXQ6_9" role="33vP2m">
              <node concept="37vLTw" id="6NYYseXQ6i0" role="2Oq$k0">
                <ref role="3cqZAo" node="6NYYseXPZLV" resolve="richtextSelection" />
              </node>
              <node concept="liA8E" id="6NYYseXQ7hg" role="2OqNvi">
                <ref role="37wK5l" to="gyv0:7nqK$2JOqy6" resolve="getSelectedWords" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6NYYseXQ7nB" role="3cqZAp">
          <node concept="3clFbS" id="6NYYseXQ7nD" role="3clFbx">
            <node concept="3cpWs6" id="6NYYseXQd2S" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="6NYYseXQ9cE" role="3clFbw">
            <node concept="37vLTw" id="6NYYseXQ7rw" role="2Oq$k0">
              <ref role="3cqZAo" node="6NYYseXQ6cQ" resolve="selectedWords" />
            </node>
            <node concept="1v1jN8" id="6NYYseXQcZq" role="2OqNvi" />
          </node>
        </node>
        <node concept="2Gpval" id="5t_c7s5OZby" role="3cqZAp">
          <node concept="2GrKxI" id="5t_c7s5OZb$" role="2Gsz3X">
            <property role="TrG5h" value="selectedWord" />
          </node>
          <node concept="37vLTw" id="5t_c7s5P3nN" role="2GsD0m">
            <ref role="3cqZAo" node="6NYYseXQ6cQ" resolve="selectedWords" />
          </node>
          <node concept="3clFbS" id="5t_c7s5OZbC" role="2LFqv$">
            <node concept="3clFbJ" id="5t_c7s5P3Bz" role="3cqZAp">
              <node concept="3fqX7Q" id="5t_c7s5P3DL" role="3clFbw">
                <node concept="2OqwBi" id="5t_c7s5P3QU" role="3fr31v">
                  <node concept="2GrUjf" id="5t_c7s5P3G4" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="5t_c7s5OZb$" resolve="selectedWord" />
                  </node>
                  <node concept="1mIQ4w" id="5t_c7s5P5YU" role="2OqNvi">
                    <node concept="chp4Y" id="5t_c7s5P6eY" role="cj9EA">
                      <ref role="cht4Q" to="87nw:2dWzqxEBMSc" resolve="Word" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="5t_c7s5P3B_" role="3clFbx">
                <node concept="3cpWs6" id="5t_c7s5P6wC" role="3cqZAp" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5t_c7s5OYQz" role="3cqZAp" />
        <node concept="3SKdUt" id="5_TQrZaHa0z" role="3cqZAp">
          <node concept="1PaTwC" id="5_TQrZaHa0$" role="1aUNEU">
            <node concept="3oM_SD" id="5_TQrZb0u4E" role="1PaTwD">
              <property role="3oM_SC" value="remember" />
            </node>
            <node concept="3oM_SD" id="5_TQrZb0u4F" role="1PaTwD">
              <property role="3oM_SC" value="what" />
            </node>
            <node concept="3oM_SD" id="5_TQrZb0u4G" role="1PaTwD">
              <property role="3oM_SC" value="trim()" />
            </node>
            <node concept="3oM_SD" id="5_TQrZb0u4H" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="5_TQrZb0u4I" role="1PaTwD">
              <property role="3oM_SC" value="trimBoundaryWords" />
            </node>
            <node concept="3oM_SD" id="5_TQrZb0u4J" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="5_TQrZb0u4K" role="1PaTwD">
              <property role="3oM_SC" value="about" />
            </node>
            <node concept="3oM_SD" id="5_TQrZb0u4L" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="5_TQrZb0u4M" role="1PaTwD">
              <property role="3oM_SC" value="strip" />
            </node>
            <node concept="3oM_SD" id="5_TQrZb0u4N" role="1PaTwD">
              <property role="3oM_SC" value="because" />
            </node>
            <node concept="3oM_SD" id="5_TQrZb0u4O" role="1PaTwD">
              <property role="3oM_SC" value="replaceSelected" />
            </node>
            <node concept="3oM_SD" id="5_TQrZb0u4P" role="1PaTwD">
              <property role="3oM_SC" value="deletes" />
            </node>
            <node concept="3oM_SD" id="5_TQrZb0u4Q" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="5_TQrZb0u4R" role="1PaTwD">
              <property role="3oM_SC" value="whole" />
            </node>
            <node concept="3oM_SD" id="5_TQrZb0u4S" role="1PaTwD">
              <property role="3oM_SC" value="original" />
            </node>
            <node concept="3oM_SD" id="5_TQrZb0u4T" role="1PaTwD">
              <property role="3oM_SC" value="range" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5_TQrZaGZJ6" role="3cqZAp">
          <node concept="3cpWsn" id="5_TQrZaGZJ9" role="3cpWs9">
            <property role="TrG5h" value="leadingWhitespace" />
            <node concept="17QB3L" id="5_TQrZaGZJ4" role="1tU5fm" />
            <node concept="2YIFZM" id="5_TQrZb18br" role="33vP2m">
              <ref role="37wK5l" to="w67w:5_TQrZb0Zy1" resolve="getLeadingWhitespace" />
              <ref role="1Pybhc" to="w67w:413d4N_Lz1N" resolve="StyleSelectionUtils" />
              <node concept="2OqwBi" id="5_TQrZb1ddP" role="37wK5m">
                <node concept="37vLTw" id="5_TQrZb19$S" role="2Oq$k0">
                  <ref role="3cqZAo" node="6NYYseXQ6cQ" resolve="selectedWords" />
                </node>
                <node concept="1uHKPH" id="5_TQrZb1jdT" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5_TQrZaH3p9" role="3cqZAp">
          <node concept="3cpWsn" id="5_TQrZaH3pc" role="3cpWs9">
            <property role="TrG5h" value="trailingWhitespace" />
            <node concept="17QB3L" id="5_TQrZaH3p7" role="1tU5fm" />
            <node concept="2YIFZM" id="5_TQrZb1t5S" role="33vP2m">
              <ref role="37wK5l" to="w67w:5_TQrZb14Nk" resolve="getTrailingWhitespace" />
              <ref role="1Pybhc" to="w67w:413d4N_Lz1N" resolve="StyleSelectionUtils" />
              <node concept="2OqwBi" id="5_TQrZb1y_X" role="37wK5m">
                <node concept="37vLTw" id="5_TQrZb1wBh" role="2Oq$k0">
                  <ref role="3cqZAo" node="6NYYseXQ6cQ" resolve="selectedWords" />
                </node>
                <node concept="1yVyf7" id="5_TQrZb1Bzb" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="413d4N_WNMG" role="3cqZAp">
          <node concept="2OqwBi" id="413d4N_WNMA" role="3clFbG">
            <node concept="2WthIp" id="413d4N_WNMD" role="2Oq$k0" />
            <node concept="2XshWL" id="413d4N_WNMF" role="2OqNvi">
              <ref role="2WH_rO" node="413d4N_W3Oh" resolve="trimBoundaryWords" />
              <node concept="37vLTw" id="413d4N_WO04" role="2XxRq1">
                <ref role="3cqZAo" node="6NYYseXQ6cQ" resolve="selectedWords" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="5_TQrZaHaAS" role="3cqZAp">
          <node concept="1PaTwC" id="5_TQrZaHaAT" role="1aUNEU">
            <node concept="3oM_SD" id="5_TQrZaHaRj" role="1PaTwD">
              <property role="3oM_SC" value="whitespace-only" />
            </node>
            <node concept="3oM_SD" id="5_TQrZaHaSS" role="1PaTwD">
              <property role="3oM_SC" value="selection" />
            </node>
            <node concept="3oM_SD" id="5_TQrZaHaT$" role="1PaTwD">
              <property role="3oM_SC" value="so" />
            </node>
            <node concept="3oM_SD" id="5_TQrZaHaUw" role="1PaTwD">
              <property role="3oM_SC" value="nothing" />
            </node>
            <node concept="3oM_SD" id="5_TQrZaHaOQ" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="5_TQrZaHaOR" role="1PaTwD">
              <property role="3oM_SC" value="style" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5_TQrZaHbaX" role="3cqZAp">
          <node concept="3clFbS" id="5_TQrZaHbaZ" role="3clFbx">
            <node concept="3cpWs6" id="5_TQrZaHMYD" role="3cqZAp" />
          </node>
          <node concept="1Wc70l" id="5_TQrZaHwhz" role="3clFbw">
            <node concept="2OqwBi" id="5_TQrZaHIlu" role="3uHU7w">
              <node concept="2OqwBi" id="5_TQrZaHGlZ" role="2Oq$k0">
                <node concept="1PxgMI" id="5_TQrZaHFIS" role="2Oq$k0">
                  <property role="1BlNFB" value="true" />
                  <node concept="chp4Y" id="5_TQrZaHFYL" role="3oSUPX">
                    <ref role="cht4Q" to="87nw:2dWzqxEBMSc" resolve="Word" />
                  </node>
                  <node concept="2OqwBi" id="5_TQrZaHz6$" role="1m5AlR">
                    <node concept="37vLTw" id="5_TQrZaHwuN" role="2Oq$k0">
                      <ref role="3cqZAo" node="6NYYseXQ6cQ" resolve="selectedWords" />
                    </node>
                    <node concept="1uHKPH" id="5_TQrZaHADl" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3zqWPK" id="2TC2zKbCQWS" role="2OqNvi">
                  <ref role="37wK5l" to="tbr6:ehGfXvI_DB" resolve="getText" />
                </node>
              </node>
              <node concept="17RlXB" id="5_TQrZaHJUj" role="2OqNvi" />
            </node>
            <node concept="1Wc70l" id="5_TQrZaHmkH" role="3uHU7B">
              <node concept="3clFbC" id="5_TQrZaHleb" role="3uHU7B">
                <node concept="2OqwBi" id="5_TQrZaHeNP" role="3uHU7B">
                  <node concept="37vLTw" id="5_TQrZaHbrA" role="2Oq$k0">
                    <ref role="3cqZAo" node="6NYYseXQ6cQ" resolve="selectedWords" />
                  </node>
                  <node concept="34oBXx" id="5_TQrZaHj$E" role="2OqNvi" />
                </node>
                <node concept="3cmrfG" id="5_TQrZaHlf7" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
              <node concept="2OqwBi" id="5_TQrZaHuvg" role="3uHU7w">
                <node concept="2OqwBi" id="5_TQrZaHp0y" role="2Oq$k0">
                  <node concept="37vLTw" id="5_TQrZaHn7y" role="2Oq$k0">
                    <ref role="3cqZAo" node="6NYYseXQ6cQ" resolve="selectedWords" />
                  </node>
                  <node concept="1uHKPH" id="5_TQrZaHtNe" role="2OqNvi" />
                </node>
                <node concept="1mIQ4w" id="5_TQrZaHvuL" role="2OqNvi">
                  <node concept="chp4Y" id="5_TQrZaHvG1" role="cj9EA">
                    <ref role="cht4Q" to="87nw:2dWzqxEBMSc" resolve="Word" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6NYYseXQd7L" role="3cqZAp">
          <node concept="3cpWsn" id="6NYYseXQd7O" role="3cpWs9">
            <property role="TrG5h" value="span" />
            <node concept="3Tqbb2" id="6NYYseXQd7J" role="1tU5fm">
              <ref role="ehGHo" to="9q1q:5whuU8T1b76" resolve="Span" />
            </node>
            <node concept="2ShNRf" id="6NYYseXQde5" role="33vP2m">
              <node concept="3zrR0B" id="6NYYseXQdyl" role="2ShVmc">
                <node concept="3Tqbb2" id="6NYYseXQdyn" role="3zrR0E">
                  <ref role="ehGHo" to="9q1q:5whuU8T1b76" resolve="Span" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6NYYseXQdC6" role="3cqZAp">
          <node concept="37vLTI" id="6NYYseXQeAb" role="3clFbG">
            <node concept="38Zlrr" id="6NYYseXQeKg" role="37vLTx" />
            <node concept="2OqwBi" id="6NYYseXQdQ_" role="37vLTJ">
              <node concept="37vLTw" id="6NYYseXQdC4" role="2Oq$k0">
                <ref role="3cqZAo" node="6NYYseXQd7O" resolve="span" />
              </node>
              <node concept="3TrEf2" id="6NYYseXQenG" role="2OqNvi">
                <ref role="3Tt5mk" to="9q1q:5whuU8T1b7d" resolve="style" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6NYYseXQgKO" role="3cqZAp">
          <node concept="2OqwBi" id="6NYYseXQjfG" role="3clFbG">
            <node concept="2OqwBi" id="6NYYseXQh0x" role="2Oq$k0">
              <node concept="37vLTw" id="6NYYseXQgKM" role="2Oq$k0">
                <ref role="3cqZAo" node="6NYYseXQd7O" resolve="span" />
              </node>
              <node concept="3Tsc0h" id="6NYYseXQhk3" role="2OqNvi">
                <ref role="3TtcxE" to="9q1q:5whuU8T1b7a" resolve="words" />
              </node>
            </node>
            <node concept="2Kehj3" id="6NYYseXQn2d" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="6NYYseXQnce" role="3cqZAp">
          <node concept="2OqwBi" id="6NYYseXQo57" role="3clFbG">
            <node concept="2OqwBi" id="6NYYseXQneJ" role="2Oq$k0">
              <node concept="37vLTw" id="6NYYseXQncc" role="2Oq$k0">
                <ref role="3cqZAo" node="6NYYseXQd7O" resolve="span" />
              </node>
              <node concept="3Tsc0h" id="6NYYseXQn$x" role="2OqNvi">
                <ref role="3TtcxE" to="9q1q:5whuU8T1b7a" resolve="words" />
              </node>
            </node>
            <node concept="X8dFx" id="6NYYseXQpDM" role="2OqNvi">
              <node concept="37vLTw" id="6NYYseXQpGD" role="25WWJ7">
                <ref role="3cqZAo" node="6NYYseXQ6cQ" resolve="selectedWords" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5_TQrZaHNzT" role="3cqZAp">
          <node concept="3cpWsn" id="5_TQrZaHNzW" role="3cpWs9">
            <property role="TrG5h" value="replacement" />
            <node concept="2I9FWS" id="5_TQrZaHNzR" role="1tU5fm">
              <ref role="2I9WkF" to="87nw:2dWzqxEBBFG" resolve="IWord" />
            </node>
            <node concept="2ShNRf" id="5_TQrZaHNWW" role="33vP2m">
              <node concept="2T8Vx0" id="5_TQrZaHOkv" role="2ShVmc">
                <node concept="2I9FWS" id="5_TQrZaHOkx" role="2T96Bj">
                  <ref role="2I9WkF" to="87nw:2dWzqxEBBFG" resolve="IWord" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5_TQrZaHPC4" role="3cqZAp">
          <node concept="3clFbS" id="5_TQrZaHPC6" role="3clFbx">
            <node concept="3cpWs8" id="5_TQrZaHTzP" role="3cqZAp">
              <node concept="3cpWsn" id="5_TQrZaHTzS" role="3cpWs9">
                <property role="TrG5h" value="leadingWord" />
                <node concept="3Tqbb2" id="5_TQrZaHTzN" role="1tU5fm">
                  <ref role="ehGHo" to="87nw:2dWzqxEBMSc" resolve="Word" />
                </node>
                <node concept="2ShNRf" id="5_TQrZaHTDh" role="33vP2m">
                  <node concept="3zrR0B" id="5_TQrZaHU0R" role="2ShVmc">
                    <node concept="3Tqbb2" id="5_TQrZaHU0T" role="3zrR0E">
                      <ref role="ehGHo" to="87nw:2dWzqxEBMSc" resolve="Word" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5_TQrZaHU9p" role="3cqZAp">
              <node concept="2OqwBi" id="5_TQrZaHUor" role="3clFbG">
                <node concept="37vLTw" id="5_TQrZaHU9n" role="2Oq$k0">
                  <ref role="3cqZAo" node="5_TQrZaHTzS" resolve="leadingWord" />
                </node>
                <node concept="3zqWPK" id="2TC2zKbCQWU" role="2OqNvi">
                  <ref role="37wK5l" to="tbr6:1JwC6U7zkKz" resolve="setText" />
                  <node concept="37vLTw" id="2TC2zKbCQWW" role="37wK5m">
                    <ref role="3cqZAo" node="5_TQrZaGZJ9" resolve="leadingWhitespace" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5_TQrZaHV3r" role="3cqZAp">
              <node concept="2OqwBi" id="5_TQrZaHX0g" role="3clFbG">
                <node concept="37vLTw" id="5_TQrZaHV3p" role="2Oq$k0">
                  <ref role="3cqZAo" node="5_TQrZaHNzW" resolve="replacement" />
                </node>
                <node concept="TSZUe" id="5_TQrZaI18r" role="2OqNvi">
                  <node concept="37vLTw" id="5_TQrZaI4el" role="25WWJ7">
                    <ref role="3cqZAo" node="5_TQrZaHTzS" resolve="leadingWord" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="5_TQrZaHT0L" role="3clFbw">
            <node concept="3cmrfG" id="5_TQrZaHTf2" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="5_TQrZaHQyI" role="3uHU7B">
              <node concept="37vLTw" id="5_TQrZaHPRw" role="2Oq$k0">
                <ref role="3cqZAo" node="5_TQrZaGZJ9" resolve="leadingWhitespace" />
              </node>
              <node concept="liA8E" id="5_TQrZaHRNo" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5_TQrZaI5nW" role="3cqZAp">
          <node concept="2OqwBi" id="5_TQrZaI7$j" role="3clFbG">
            <node concept="37vLTw" id="5_TQrZaI5nU" role="2Oq$k0">
              <ref role="3cqZAo" node="5_TQrZaHNzW" resolve="replacement" />
            </node>
            <node concept="TSZUe" id="5_TQrZaIc84" role="2OqNvi">
              <node concept="37vLTw" id="5_TQrZaIcam" role="25WWJ7">
                <ref role="3cqZAo" node="6NYYseXQd7O" resolve="span" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5_TQrZaIcwF" role="3cqZAp">
          <node concept="3clFbS" id="5_TQrZaIcwG" role="3clFbx">
            <node concept="3cpWs8" id="5_TQrZaIcwH" role="3cqZAp">
              <node concept="3cpWsn" id="5_TQrZaIcwI" role="3cpWs9">
                <property role="TrG5h" value="after" />
                <node concept="3Tqbb2" id="5_TQrZaIcwJ" role="1tU5fm">
                  <ref role="ehGHo" to="87nw:2dWzqxEBMSc" resolve="Word" />
                </node>
                <node concept="2ShNRf" id="5_TQrZaIcwK" role="33vP2m">
                  <node concept="3zrR0B" id="5_TQrZaIcwL" role="2ShVmc">
                    <node concept="3Tqbb2" id="5_TQrZaIcwM" role="3zrR0E">
                      <ref role="ehGHo" to="87nw:2dWzqxEBMSc" resolve="Word" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5_TQrZaIcwN" role="3cqZAp">
              <node concept="2OqwBi" id="5_TQrZaIcwO" role="3clFbG">
                <node concept="37vLTw" id="5_TQrZaIcwP" role="2Oq$k0">
                  <ref role="3cqZAo" node="5_TQrZaIcwI" resolve="after" />
                </node>
                <node concept="3zqWPK" id="2TC2zKbCQWX" role="2OqNvi">
                  <ref role="37wK5l" to="tbr6:1JwC6U7zkKz" resolve="setText" />
                  <node concept="37vLTw" id="2TC2zKbCQWZ" role="37wK5m">
                    <ref role="3cqZAo" node="5_TQrZaH3pc" resolve="trailingWhitespace" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5_TQrZaIcwS" role="3cqZAp">
              <node concept="2OqwBi" id="5_TQrZaIcwT" role="3clFbG">
                <node concept="37vLTw" id="5_TQrZaIcwU" role="2Oq$k0">
                  <ref role="3cqZAo" node="5_TQrZaHNzW" resolve="replacement" />
                </node>
                <node concept="TSZUe" id="5_TQrZaIcwV" role="2OqNvi">
                  <node concept="37vLTw" id="5_TQrZaIcwW" role="25WWJ7">
                    <ref role="3cqZAo" node="5_TQrZaIcwI" resolve="after" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="5_TQrZaIcwX" role="3clFbw">
            <node concept="3cmrfG" id="5_TQrZaIcwY" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="5_TQrZaIcwZ" role="3uHU7B">
              <node concept="liA8E" id="5_TQrZaIcx1" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
              </node>
              <node concept="37vLTw" id="5_TQrZaIdqc" role="2Oq$k0">
                <ref role="3cqZAo" node="5_TQrZaH3pc" resolve="trailingWhitespace" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5_TQrZaIccX" role="3cqZAp" />
        <node concept="3clFbF" id="6NYYseXQpOq" role="3cqZAp">
          <node concept="2OqwBi" id="6NYYseXQqmu" role="3clFbG">
            <node concept="37vLTw" id="6NYYseXQpOo" role="2Oq$k0">
              <ref role="3cqZAo" node="6NYYseXPZLV" resolve="richtextSelection" />
            </node>
            <node concept="liA8E" id="6NYYseXQr5I" role="2OqNvi">
              <ref role="37wK5l" to="gyv0:7nqK$2JO4EF" resolve="replaceSelected" />
              <node concept="37vLTw" id="5_TQrZaIdPk" role="37wK5m">
                <ref role="3cqZAo" node="5_TQrZaHNzW" resolve="replacement" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="413d4N_TU0Q" role="2ZfVeh">
      <node concept="3clFbS" id="413d4N_TU0R" role="2VODD2">
        <node concept="3cpWs8" id="6NYYseXO1kz" role="3cqZAp">
          <node concept="3cpWsn" id="6NYYseXO1k$" role="3cpWs9">
            <property role="TrG5h" value="selection" />
            <node concept="3uibUv" id="6NYYseXO1k_" role="1tU5fm">
              <ref role="3uigEE" to="lwvz:~Selection" resolve="Selection" />
            </node>
            <node concept="2OqwBi" id="6NYYseXO2LM" role="33vP2m">
              <node concept="2OqwBi" id="6NYYseXO2pM" role="2Oq$k0">
                <node concept="1XNTG" id="6NYYseXO1mg" role="2Oq$k0" />
                <node concept="liA8E" id="6NYYseXO2ET" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorContext.getSelectionManager()" resolve="getSelectionManager" />
                </node>
              </node>
              <node concept="liA8E" id="6NYYseXO2UK" role="2OqNvi">
                <ref role="37wK5l" to="lwvz:~SelectionManager.getSelection()" resolve="getSelection" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6NYYseXONpS" role="3cqZAp">
          <node concept="3cpWsn" id="6NYYseXONpT" role="3cpWs9">
            <property role="TrG5h" value="richtextSelection" />
            <node concept="3uibUv" id="6NYYseXONpU" role="1tU5fm">
              <ref role="3uigEE" to="gyv0:2_D0AvWRqEh" resolve="RichtextSelection" />
            </node>
            <node concept="2YIFZM" id="6NYYseXON$v" role="33vP2m">
              <ref role="37wK5l" to="gyv0:7nqK$2JOBpG" resolve="create" />
              <ref role="1Pybhc" to="gyv0:2_D0AvWRqEh" resolve="RichtextSelection" />
              <node concept="37vLTw" id="6NYYseXONA7" role="37wK5m">
                <ref role="3cqZAo" node="6NYYseXO1k$" resolve="selection" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6NYYseXONEL" role="3cqZAp">
          <node concept="3clFbS" id="6NYYseXONEN" role="3clFbx">
            <node concept="3cpWs6" id="6NYYseXOPdT" role="3cqZAp">
              <node concept="3clFbT" id="6NYYseXOPg3" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="6NYYseXOO5B" role="3clFbw">
            <node concept="10Nm6u" id="6NYYseXOOeG" role="3uHU7w" />
            <node concept="37vLTw" id="6NYYseXONHh" role="3uHU7B">
              <ref role="3cqZAo" node="6NYYseXONpT" resolve="richtextSelection" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6NYYseXYS_H" role="3cqZAp" />
        <node concept="3SKdUt" id="6NYYseXT4S2" role="3cqZAp">
          <node concept="1PaTwC" id="6NYYseXT4S3" role="1aUNEU">
            <node concept="3oM_SD" id="5t_c7s5Owig" role="1PaTwD">
              <property role="3oM_SC" value="an" />
            </node>
            <node concept="3oM_SD" id="5t_c7s5Owih" role="1PaTwD">
              <property role="3oM_SC" value="already" />
            </node>
            <node concept="3oM_SD" id="5t_c7s5Owii" role="1PaTwD">
              <property role="3oM_SC" value="styled" />
            </node>
            <node concept="3oM_SD" id="5t_c7s5Owij" role="1PaTwD">
              <property role="3oM_SC" value="complete" />
            </node>
            <node concept="3oM_SD" id="5t_c7s5Owik" role="1PaTwD">
              <property role="3oM_SC" value="Span" />
            </node>
            <node concept="3oM_SD" id="5t_c7s5Owil" role="1PaTwD">
              <property role="3oM_SC" value="can" />
            </node>
            <node concept="3oM_SD" id="5t_c7s5Owim" role="1PaTwD">
              <property role="3oM_SC" value="receive" />
            </node>
            <node concept="3oM_SD" id="5t_c7s5Owin" role="1PaTwD">
              <property role="3oM_SC" value="another" />
            </node>
            <node concept="3oM_SD" id="5t_c7s5OzP$" role="1PaTwD">
              <property role="3oM_SC" value="Style" />
            </node>
            <node concept="3oM_SD" id="5t_c7s5OzQ8" role="1PaTwD">
              <property role="3oM_SC" value="but" />
            </node>
            <node concept="3oM_SD" id="5t_c7s5Owiq" role="1PaTwD">
              <property role="3oM_SC" value="only" />
            </node>
            <node concept="3oM_SD" id="5t_c7s5Owir" role="1PaTwD">
              <property role="3oM_SC" value="if" />
            </node>
            <node concept="3oM_SD" id="5t_c7s5Owis" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="5t_c7s5Owit" role="1PaTwD">
              <property role="3oM_SC" value="selection" />
            </node>
            <node concept="3oM_SD" id="5t_c7s5Owiu" role="1PaTwD">
              <property role="3oM_SC" value="consists" />
            </node>
            <node concept="3oM_SD" id="5t_c7s5Owiv" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="5t_c7s5Owiw" role="1PaTwD">
              <property role="3oM_SC" value="nothing" />
            </node>
            <node concept="3oM_SD" id="5t_c7s5Owix" role="1PaTwD">
              <property role="3oM_SC" value="else" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5t_c7s5O_gq" role="3cqZAp">
          <node concept="3clFbS" id="5t_c7s5O_gs" role="3clFbx">
            <node concept="3cpWs6" id="5t_c7s5OK51" role="3cqZAp">
              <node concept="3clFbT" id="5t_c7s5OKg2" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5t_c7s5OD9b" role="3clFbw">
            <node concept="2WthIp" id="5t_c7s5OCBf" role="2Oq$k0" />
            <node concept="2XshWL" id="5t_c7s5ODmO" role="2OqNvi">
              <ref role="2WH_rO" node="5t_c7s5NLvH" resolve="isOnlyWholeSpansSelected" />
              <node concept="37vLTw" id="5t_c7s5OGV2" role="2XxRq1">
                <ref role="3cqZAo" node="6NYYseXONpT" resolve="richtextSelection" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5t_c7s5O_3u" role="3cqZAp" />
        <node concept="3cpWs8" id="6NYYseXOVy8" role="3cqZAp">
          <node concept="3cpWsn" id="6NYYseXOVy9" role="3cpWs9">
            <property role="TrG5h" value="selectedNodes" />
            <node concept="2I9FWS" id="6NYYseXOUgY" role="1tU5fm" />
            <node concept="2OqwBi" id="6NYYseXOVya" role="33vP2m">
              <node concept="37vLTw" id="6NYYseXOVyb" role="2Oq$k0">
                <ref role="3cqZAo" node="6NYYseXONpT" resolve="richtextSelection" />
              </node>
              <node concept="liA8E" id="6NYYseXOVyc" role="2OqNvi">
                <ref role="37wK5l" to="gyv0:2_D0AvWRqEJ" resolve="getSelectedNodes" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6NYYseXOVJc" role="3cqZAp">
          <node concept="3clFbS" id="6NYYseXOVJe" role="3clFbx">
            <node concept="3cpWs6" id="6NYYseXP0wJ" role="3cqZAp">
              <node concept="3clFbT" id="6NYYseXP0wY" role="3cqZAk" />
            </node>
          </node>
          <node concept="2OqwBi" id="6NYYseXOXhK" role="3clFbw">
            <node concept="37vLTw" id="6NYYseXOVNB" role="2Oq$k0">
              <ref role="3cqZAo" node="6NYYseXOVy9" resolve="selectedNodes" />
            </node>
            <node concept="1v1jN8" id="6NYYseXP0sM" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="6NYYseXT9sV" role="3cqZAp" />
        <node concept="3SKdUt" id="6NYYseXT9Th" role="3cqZAp">
          <node concept="1PaTwC" id="6NYYseXT9Ti" role="1aUNEU">
            <node concept="3oM_SD" id="6NYYseXT9Tj" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="6NYYseXTa2O" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="6NYYseXTa3p" role="1PaTwD">
              <property role="3oM_SC" value="normal" />
            </node>
            <node concept="3oM_SD" id="6NYYseXTa42" role="1PaTwD">
              <property role="3oM_SC" value="unstyled" />
            </node>
            <node concept="3oM_SD" id="6NYYseXTa4H" role="1PaTwD">
              <property role="3oM_SC" value="selection" />
            </node>
            <node concept="3oM_SD" id="6NYYseXTa6r" role="1PaTwD">
              <property role="3oM_SC" value="all" />
            </node>
            <node concept="3oM_SD" id="6NYYseXTa6w" role="1PaTwD">
              <property role="3oM_SC" value="selected" />
            </node>
            <node concept="3oM_SD" id="6NYYseXTa6E" role="1PaTwD">
              <property role="3oM_SC" value="nodes" />
            </node>
            <node concept="3oM_SD" id="6NYYseXTa7i" role="1PaTwD">
              <property role="3oM_SC" value="must" />
            </node>
            <node concept="3oM_SD" id="6NYYseXTa8q" role="1PaTwD">
              <property role="3oM_SC" value="be" />
            </node>
            <node concept="3oM_SD" id="6NYYseXTa8u" role="1PaTwD">
              <property role="3oM_SC" value="Words" />
            </node>
            <node concept="3oM_SD" id="6NYYseXTaa8" role="1PaTwD">
              <property role="3oM_SC" value="directly" />
            </node>
            <node concept="3oM_SD" id="6NYYseXTaai" role="1PaTwD">
              <property role="3oM_SC" value="contained" />
            </node>
            <node concept="3oM_SD" id="6NYYseXTaaY" role="1PaTwD">
              <property role="3oM_SC" value="by" />
            </node>
            <node concept="3oM_SD" id="6NYYseXTabz" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="6NYYseXTabC" role="1PaTwD">
              <property role="3oM_SC" value="same" />
            </node>
            <node concept="3oM_SD" id="6NYYseXTacf" role="1PaTwD">
              <property role="3oM_SC" value="Text" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6NYYseXTb5J" role="3cqZAp">
          <node concept="3clFbS" id="6NYYseXTb5L" role="3clFbx">
            <node concept="3cpWs6" id="6NYYseXToTJ" role="3cqZAp">
              <node concept="3clFbT" id="6NYYseXTpbN" role="3cqZAk" />
            </node>
          </node>
          <node concept="3fqX7Q" id="6NYYseXTbfl" role="3clFbw">
            <node concept="2OqwBi" id="6NYYseXTjPQ" role="3fr31v">
              <node concept="2OqwBi" id="6NYYseXTcR6" role="2Oq$k0">
                <node concept="37vLTw" id="6NYYseXTbnr" role="2Oq$k0">
                  <ref role="3cqZAo" node="6NYYseXOVy9" resolve="selectedNodes" />
                </node>
                <node concept="1uHKPH" id="6NYYseXTgGu" role="2OqNvi" />
              </node>
              <node concept="1mIQ4w" id="6NYYseXTnSW" role="2OqNvi">
                <node concept="chp4Y" id="6NYYseXToKH" role="cj9EA">
                  <ref role="cht4Q" to="87nw:2dWzqxEBMSc" resolve="Word" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6NYYseXTpkS" role="3cqZAp" />
        <node concept="3cpWs8" id="6NYYseXP0Il" role="3cqZAp">
          <node concept="3cpWsn" id="6NYYseXP0Io" role="3cpWs9">
            <property role="TrG5h" value="text" />
            <node concept="3Tqbb2" id="6NYYseXP0Ij" role="1tU5fm">
              <ref role="ehGHo" to="87nw:2dWzqxEB$Tx" resolve="Text" />
            </node>
            <node concept="1PxgMI" id="6NYYseXT$4A" role="33vP2m">
              <property role="1BlNFB" value="true" />
              <node concept="chp4Y" id="6NYYseXT$fo" role="3oSUPX">
                <ref role="cht4Q" to="87nw:2dWzqxEB$Tx" resolve="Text" />
              </node>
              <node concept="2OqwBi" id="6NYYseXTyw9" role="1m5AlR">
                <node concept="1PxgMI" id="6NYYseXTxQw" role="2Oq$k0">
                  <node concept="chp4Y" id="6NYYseXTy0R" role="3oSUPX">
                    <ref role="cht4Q" to="87nw:2dWzqxEBMSc" resolve="Word" />
                  </node>
                  <node concept="2OqwBi" id="6NYYseXTrbN" role="1m5AlR">
                    <node concept="37vLTw" id="6NYYseXTpEy" role="2Oq$k0">
                      <ref role="3cqZAo" node="6NYYseXOVy9" resolve="selectedNodes" />
                    </node>
                    <node concept="1uHKPH" id="6NYYseXTx4_" role="2OqNvi" />
                  </node>
                </node>
                <node concept="1mfA1w" id="6NYYseXTz$F" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6NYYseXT$Ao" role="3cqZAp">
          <node concept="3clFbS" id="6NYYseXT$Aq" role="3clFbx">
            <node concept="3cpWs6" id="6NYYseXTA9Y" role="3cqZAp">
              <node concept="3clFbT" id="6NYYseXTAld" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="6NYYseXT_Qk" role="3clFbw">
            <node concept="10Nm6u" id="6NYYseXT_YY" role="3uHU7w" />
            <node concept="37vLTw" id="6NYYseXT$ML" role="3uHU7B">
              <ref role="3cqZAo" node="6NYYseXP0Io" resolve="text" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6NYYseXTAwg" role="3cqZAp" />
        <node concept="2Gpval" id="6NYYseXP18S" role="3cqZAp">
          <node concept="2GrKxI" id="6NYYseXP18U" role="2Gsz3X">
            <property role="TrG5h" value="selectedNode" />
          </node>
          <node concept="37vLTw" id="6NYYseXP1Ri" role="2GsD0m">
            <ref role="3cqZAo" node="6NYYseXOVy9" resolve="selectedNodes" />
          </node>
          <node concept="3clFbS" id="6NYYseXP18Y" role="2LFqv$">
            <node concept="3clFbJ" id="6NYYseXP2Us" role="3cqZAp">
              <node concept="3fqX7Q" id="6NYYseXP2YW" role="3clFbw">
                <node concept="2OqwBi" id="6NYYseXP47m" role="3fr31v">
                  <node concept="2GrUjf" id="6NYYseXP3TR" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="6NYYseXP18U" resolve="selectedNode" />
                  </node>
                  <node concept="1mIQ4w" id="6NYYseXP4YV" role="2OqNvi">
                    <node concept="chp4Y" id="6NYYseXP55q" role="cj9EA">
                      <ref role="cht4Q" to="87nw:2dWzqxEBMSc" resolve="Word" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="6NYYseXP2Uu" role="3clFbx">
                <node concept="3cpWs6" id="6NYYseXP5cj" role="3cqZAp">
                  <node concept="3clFbT" id="6NYYseXP5lH" role="3cqZAk" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6NYYseXP5EA" role="3cqZAp">
              <node concept="3cpWsn" id="6NYYseXP5ED" role="3cpWs9">
                <property role="TrG5h" value="word" />
                <node concept="3Tqbb2" id="6NYYseXP5E$" role="1tU5fm">
                  <ref role="ehGHo" to="87nw:2dWzqxEBMSc" resolve="Word" />
                </node>
                <node concept="1PxgMI" id="6NYYseXP7S2" role="33vP2m">
                  <node concept="chp4Y" id="6NYYseXP7Xh" role="3oSUPX">
                    <ref role="cht4Q" to="87nw:2dWzqxEBMSc" resolve="Word" />
                  </node>
                  <node concept="2GrUjf" id="6NYYseXP7yp" role="1m5AlR">
                    <ref role="2Gs0qQ" node="6NYYseXP18U" resolve="selectedNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6NYYseXTAQP" role="3cqZAp" />
            <node concept="3clFbJ" id="6NYYseXTBaU" role="3cqZAp">
              <node concept="3clFbS" id="6NYYseXTBaW" role="3clFbx">
                <node concept="3cpWs6" id="6NYYseXTE6M" role="3cqZAp">
                  <node concept="3clFbT" id="6NYYseXTIPl" role="3cqZAk" />
                </node>
              </node>
              <node concept="3y3z36" id="6NYYseXTDA2" role="3clFbw">
                <node concept="37vLTw" id="6NYYseXTDPv" role="3uHU7w">
                  <ref role="3cqZAo" node="6NYYseXP0Io" resolve="text" />
                </node>
                <node concept="2OqwBi" id="6NYYseXTBTo" role="3uHU7B">
                  <node concept="37vLTw" id="6NYYseXTBl4" role="2Oq$k0">
                    <ref role="3cqZAo" node="6NYYseXP5ED" resolve="word" />
                  </node>
                  <node concept="1mfA1w" id="6NYYseXTDa7" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6NYYseXOPkU" role="3cqZAp">
          <node concept="22lmx$" id="6NYYseXPkcH" role="3cqZAk">
            <node concept="3eOSWO" id="6NYYseXPpDt" role="3uHU7w">
              <node concept="3cmrfG" id="6NYYseXPpDx" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="2OqwBi" id="6NYYseXPlML" role="3uHU7B">
                <node concept="37vLTw" id="6NYYseXPkjX" role="2Oq$k0">
                  <ref role="3cqZAo" node="6NYYseXOVy9" resolve="selectedNodes" />
                </node>
                <node concept="34oBXx" id="6NYYseXPp1_" role="2OqNvi" />
              </node>
            </node>
            <node concept="3y3z36" id="6NYYseXPhqf" role="3uHU7B">
              <node concept="2OqwBi" id="6NYYseXPeG9" role="3uHU7B">
                <node concept="37vLTw" id="6NYYseXPdX8" role="2Oq$k0">
                  <ref role="3cqZAo" node="6NYYseXONpT" resolve="richtextSelection" />
                </node>
                <node concept="liA8E" id="6NYYseXPfpG" role="2OqNvi">
                  <ref role="37wK5l" to="gyv0:1yC42PmO53" resolve="getStartTextPos" />
                </node>
              </node>
              <node concept="2OqwBi" id="6NYYseXPiqJ" role="3uHU7w">
                <node concept="37vLTw" id="6NYYseXPi0i" role="2Oq$k0">
                  <ref role="3cqZAo" node="6NYYseXONpT" resolve="richtextSelection" />
                </node>
                <node concept="liA8E" id="6NYYseXPiBz" role="2OqNvi">
                  <ref role="37wK5l" to="gyv0:1yC42PmO59" resolve="getEndTextPos" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="413d4N_PxHM">
    <property role="TrG5h" value="ClearAllStylesIntention" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="87nw:2dWzqxEBMSc" resolve="Word" />
    <node concept="2S6ZIM" id="413d4N_PxHN" role="2ZfVej">
      <node concept="3clFbS" id="413d4N_PxHO" role="2VODD2">
        <node concept="3cpWs6" id="6NYYseXZKPZ" role="3cqZAp">
          <node concept="Xl_RD" id="6NYYseXZKWL" role="3cqZAk">
            <property role="Xl_RC" value="Clear All Styles" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="413d4N_PxHP" role="2ZfgGD">
      <node concept="3clFbS" id="413d4N_PxHQ" role="2VODD2">
        <node concept="3cpWs8" id="6NYYseXZRCm" role="3cqZAp">
          <node concept="3cpWsn" id="6NYYseXZRCp" role="3cpWs9">
            <property role="TrG5h" value="text" />
            <node concept="3Tqbb2" id="6NYYseXZRCl" role="1tU5fm">
              <ref role="ehGHo" to="87nw:2dWzqxEB$Tx" resolve="Text" />
            </node>
            <node concept="2OqwBi" id="6NYYseY0mTX" role="33vP2m">
              <node concept="2Sf5sV" id="6NYYseXZTug" role="2Oq$k0" />
              <node concept="2Xjw5R" id="6NYYseY0noB" role="2OqNvi">
                <node concept="1xMEDy" id="6NYYseY0noD" role="1xVPHs">
                  <node concept="chp4Y" id="6NYYseY0nsf" role="ri$Ld">
                    <ref role="cht4Q" to="87nw:2dWzqxEB$Tx" resolve="Text" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6NYYseXZS5H" role="3cqZAp">
          <node concept="3clFbS" id="6NYYseXZS5J" role="3clFbx">
            <node concept="3cpWs6" id="6NYYseY0nuT" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="6NYYseXZS9k" role="3clFbw">
            <node concept="10Nm6u" id="6NYYseXZSfw" role="3uHU7w" />
            <node concept="37vLTw" id="6NYYseXZS6S" role="3uHU7B">
              <ref role="3cqZAo" node="6NYYseXZRCp" resolve="text" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6NYYseY0Z6C" role="3cqZAp" />
        <node concept="3SKdUt" id="6NYYseY0Z9v" role="3cqZAp">
          <node concept="1PaTwC" id="6NYYseY0Z9w" role="1aUNEU">
            <node concept="3oM_SD" id="6NYYseY1aX2" role="1PaTwD">
              <property role="3oM_SC" value="capture" />
            </node>
            <node concept="3oM_SD" id="6NYYseY0Z9z" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="6NYYseY0Z9$" role="1PaTwD">
              <property role="3oM_SC" value="current" />
            </node>
            <node concept="3oM_SD" id="6NYYseY0Z9_" role="1PaTwD">
              <property role="3oM_SC" value="editor" />
            </node>
            <node concept="3oM_SD" id="6NYYseY0Z9A" role="1PaTwD">
              <property role="3oM_SC" value="state" />
            </node>
            <node concept="3oM_SD" id="6NYYseY0Z9B" role="1PaTwD">
              <property role="3oM_SC" value="before" />
            </node>
            <node concept="3oM_SD" id="6NYYseY0Z9C" role="1PaTwD">
              <property role="3oM_SC" value="changing" />
            </node>
            <node concept="3oM_SD" id="6NYYseY0Z9D" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="6NYYseY0Z9E" role="1PaTwD">
              <property role="3oM_SC" value="model" />
            </node>
            <node concept="3oM_SD" id="6NYYseY0Z9F" role="1PaTwD">
              <property role="3oM_SC" value="structure" />
            </node>
            <node concept="3oM_SD" id="6NYYseY0Z9G" role="1PaTwD">
              <property role="3oM_SC" value="since" />
            </node>
            <node concept="3oM_SD" id="6NYYseY0Z9H" role="1PaTwD">
              <property role="3oM_SC" value="unwrapping" />
            </node>
            <node concept="3oM_SD" id="6NYYseY0Z9I" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="6NYYseY0Z9J" role="1PaTwD">
              <property role="3oM_SC" value="Span" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="6NYYseY0Z9K" role="3cqZAp">
          <node concept="1PaTwC" id="6NYYseY0Z9L" role="1aUNEU">
            <node concept="3oM_SD" id="6NYYseY0Z9M" role="1PaTwD">
              <property role="3oM_SC" value="recreates" />
            </node>
            <node concept="3oM_SD" id="6NYYseY0Z9N" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="6NYYseY0Z9O" role="1PaTwD">
              <property role="3oM_SC" value="affected" />
            </node>
            <node concept="3oM_SD" id="6NYYseY0Z9P" role="1PaTwD">
              <property role="3oM_SC" value="editor" />
            </node>
            <node concept="3oM_SD" id="6NYYseY0Z9Q" role="1PaTwD">
              <property role="3oM_SC" value="cells" />
            </node>
            <node concept="3oM_SD" id="6NYYseY0Z9R" role="1PaTwD">
              <property role="3oM_SC" value="so" />
            </node>
            <node concept="3oM_SD" id="6NYYseY0Z9S" role="1PaTwD">
              <property role="3oM_SC" value="restoring" />
            </node>
            <node concept="3oM_SD" id="6NYYseY0Z9T" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="6NYYseY0Z9U" role="1PaTwD">
              <property role="3oM_SC" value="state" />
            </node>
            <node concept="3oM_SD" id="6NYYseY0Z9V" role="1PaTwD">
              <property role="3oM_SC" value="afterwards" />
            </node>
            <node concept="3oM_SD" id="6NYYseY0Z9W" role="1PaTwD">
              <property role="3oM_SC" value="keeps" />
            </node>
            <node concept="3oM_SD" id="6NYYseY0Z9X" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="6NYYseY0Z9Y" role="1PaTwD">
              <property role="3oM_SC" value="caret/selection" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="6NYYseY0Z9Z" role="3cqZAp">
          <node concept="1PaTwC" id="6NYYseY0Za0" role="1aUNEU">
            <node concept="3oM_SD" id="6NYYseY0Za1" role="1PaTwD">
              <property role="3oM_SC" value="at" />
            </node>
            <node concept="3oM_SD" id="6NYYseY0Za2" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="6NYYseY0Za3" role="1PaTwD">
              <property role="3oM_SC" value="original" />
            </node>
            <node concept="3oM_SD" id="6NYYseY0Za4" role="1PaTwD">
              <property role="3oM_SC" value="position" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6NYYseY0Za5" role="3cqZAp">
          <node concept="3cpWsn" id="6NYYseY0Za6" role="3cpWs9">
            <property role="TrG5h" value="state" />
            <node concept="3uibUv" id="6NYYseY0Za7" role="1tU5fm">
              <ref role="3uigEE" to="cj4x:~EditorComponentState" resolve="EditorComponentState" />
            </node>
            <node concept="2OqwBi" id="6NYYseY0Za8" role="33vP2m">
              <node concept="2OqwBi" id="6NYYseY0Za9" role="2Oq$k0">
                <node concept="1XNTG" id="6NYYseY0Zaa" role="2Oq$k0" />
                <node concept="liA8E" id="6NYYseY0Zab" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent()" resolve="getEditorComponent" />
                </node>
              </node>
              <node concept="liA8E" id="6NYYseY0Zac" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorComponent.captureState()" resolve="captureState" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6NYYseXZTki" role="3cqZAp">
          <node concept="2YIFZM" id="6NYYseXZTnW" role="3clFbG">
            <ref role="37wK5l" to="w67w:6NYYseXZkW7" resolve="clearAllStyles" />
            <ref role="1Pybhc" to="w67w:413d4N_Lz1N" resolve="StyleSelectionUtils" />
            <node concept="37vLTw" id="6NYYseXZToL" role="37wK5m">
              <ref role="3cqZAo" node="6NYYseXZRCp" resolve="text" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6NYYseY0ZAr" role="3cqZAp">
          <node concept="2OqwBi" id="6NYYseY10gI" role="3clFbG">
            <node concept="2OqwBi" id="6NYYseY0ZKg" role="2Oq$k0">
              <node concept="1XNTG" id="6NYYseY0ZAq" role="2Oq$k0" />
              <node concept="liA8E" id="6NYYseY108w" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent()" resolve="getEditorComponent" />
              </node>
            </node>
            <node concept="liA8E" id="6NYYseY10qt" role="2OqNvi">
              <ref role="37wK5l" to="cj4x:~EditorComponent.restoreState(jetbrains.mps.openapi.editor.EditorComponentState)" resolve="restoreState" />
              <node concept="37vLTw" id="6NYYseY10rN" role="37wK5m">
                <ref role="3cqZAo" node="6NYYseY0Za6" resolve="state" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="413d4N_Pyhy" role="2ZfVeh">
      <node concept="3clFbS" id="413d4N_Pyhz" role="2VODD2">
        <node concept="3cpWs8" id="6NYYseXZLys" role="3cqZAp">
          <node concept="3cpWsn" id="6NYYseXZLyv" role="3cpWs9">
            <property role="TrG5h" value="text" />
            <node concept="3Tqbb2" id="6NYYseXZLyr" role="1tU5fm">
              <ref role="ehGHo" to="87nw:2dWzqxEB$Tx" resolve="Text" />
            </node>
            <node concept="2OqwBi" id="6NYYseY0lSV" role="33vP2m">
              <node concept="2Sf5sV" id="6NYYseXZL$K" role="2Oq$k0" />
              <node concept="2Xjw5R" id="6NYYseY0m9U" role="2OqNvi">
                <node concept="1xMEDy" id="6NYYseY0m9W" role="1xVPHs">
                  <node concept="chp4Y" id="6NYYseY0mfK" role="ri$Ld">
                    <ref role="cht4Q" to="87nw:2dWzqxEB$Tx" resolve="Text" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6NYYseXZM6$" role="3cqZAp">
          <node concept="3clFbS" id="6NYYseXZM6A" role="3clFbx">
            <node concept="3cpWs6" id="6NYYseY0mwl" role="3cqZAp">
              <node concept="3clFbT" id="6NYYseY0m$9" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="6NYYseXZMik" role="3clFbw">
            <node concept="10Nm6u" id="6NYYseXZMvz" role="3uHU7w" />
            <node concept="37vLTw" id="6NYYseXZM7x" role="3uHU7B">
              <ref role="3cqZAo" node="6NYYseXZLyv" resolve="text" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6NYYseXZNZM" role="3cqZAp" />
        <node concept="2Gpval" id="6NYYseXZO3q" role="3cqZAp">
          <node concept="2GrKxI" id="6NYYseXZO3s" role="2Gsz3X">
            <property role="TrG5h" value="word" />
          </node>
          <node concept="2OqwBi" id="6NYYseXZPct" role="2GsD0m">
            <node concept="37vLTw" id="6NYYseXZOSj" role="2Oq$k0">
              <ref role="3cqZAo" node="6NYYseXZLyv" resolve="text" />
            </node>
            <node concept="3Tsc0h" id="6NYYseXZPEq" role="2OqNvi">
              <ref role="3TtcxE" to="87nw:2dWzqxEBBFI" resolve="words" />
            </node>
          </node>
          <node concept="3clFbS" id="6NYYseXZO3w" role="2LFqv$">
            <node concept="3clFbJ" id="6NYYseXZPJY" role="3cqZAp">
              <node concept="2OqwBi" id="6NYYseXZQ0Q" role="3clFbw">
                <node concept="2GrUjf" id="6NYYseXZPNx" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="6NYYseXZO3s" resolve="word" />
                </node>
                <node concept="1mIQ4w" id="6NYYseXZQPe" role="2OqNvi">
                  <node concept="chp4Y" id="6NYYseXZQUS" role="cj9EA">
                    <ref role="cht4Q" to="9q1q:5whuU8T1b76" resolve="Span" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="6NYYseXZPK0" role="3clFbx">
                <node concept="3cpWs6" id="6NYYseXZQZ4" role="3cqZAp">
                  <node concept="3clFbT" id="6NYYseXZRfG" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6NYYseXZRnI" role="3cqZAp">
          <node concept="3clFbT" id="6NYYseXZRvS" role="3cqZAk" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="413d4N_PyFa">
    <property role="TrG5h" value="ClearStyleIntention" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="87nw:2dWzqxEBMSc" resolve="Word" />
    <node concept="2S6ZIM" id="413d4N_PyFb" role="2ZfVej">
      <node concept="3clFbS" id="413d4N_PyFc" role="2VODD2">
        <node concept="3cpWs6" id="6NYYseXUNuF" role="3cqZAp">
          <node concept="Xl_RD" id="6NYYseXUNvD" role="3cqZAk">
            <property role="Xl_RC" value="Clear Style" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="413d4N_PyFd" role="2ZfgGD">
      <node concept="3clFbS" id="413d4N_PyFe" role="2VODD2">
        <node concept="3cpWs8" id="6NYYseXZgoH" role="3cqZAp">
          <node concept="3cpWsn" id="6NYYseXZgoI" role="3cpWs9">
            <property role="TrG5h" value="selection" />
            <node concept="3uibUv" id="6NYYseXZgoJ" role="1tU5fm">
              <ref role="3uigEE" to="lwvz:~Selection" resolve="Selection" />
            </node>
            <node concept="2OqwBi" id="6NYYseXZgJP" role="33vP2m">
              <node concept="2OqwBi" id="6NYYseXZgwR" role="2Oq$k0">
                <node concept="1XNTG" id="6NYYseXZgqt" role="2Oq$k0" />
                <node concept="liA8E" id="6NYYseXZgCM" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorContext.getSelectionManager()" resolve="getSelectionManager" />
                </node>
              </node>
              <node concept="liA8E" id="6NYYseXZh68" role="2OqNvi">
                <ref role="37wK5l" to="lwvz:~SelectionManager.getSelection()" resolve="getSelection" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6NYYseXZhp5" role="3cqZAp">
          <node concept="3cpWsn" id="6NYYseXZhp6" role="3cpWs9">
            <property role="TrG5h" value="richtextSelection" />
            <node concept="3uibUv" id="6NYYseXZhp7" role="1tU5fm">
              <ref role="3uigEE" to="gyv0:2_D0AvWRqEh" resolve="RichtextSelection" />
            </node>
            <node concept="2YIFZM" id="6NYYseXZhxJ" role="33vP2m">
              <ref role="37wK5l" to="gyv0:7nqK$2JOBpG" resolve="create" />
              <ref role="1Pybhc" to="gyv0:2_D0AvWRqEh" resolve="RichtextSelection" />
              <node concept="37vLTw" id="6NYYseXZhzq" role="37wK5m">
                <ref role="3cqZAo" node="6NYYseXZgoI" resolve="selection" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6NYYseXZhBR" role="3cqZAp">
          <node concept="3clFbS" id="6NYYseXZhBT" role="3clFbx">
            <node concept="3cpWs6" id="6NYYseXZi8Q" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="6NYYseXZhXY" role="3clFbw">
            <node concept="10Nm6u" id="6NYYseXZi6S" role="3uHU7w" />
            <node concept="37vLTw" id="6NYYseXZhEc" role="3uHU7B">
              <ref role="3cqZAo" node="6NYYseXZhp6" resolve="richtextSelection" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6NYYseXZi9i" role="3cqZAp" />
        <node concept="3cpWs8" id="6NYYseXZieo" role="3cqZAp">
          <node concept="3cpWsn" id="6NYYseXZier" role="3cpWs9">
            <property role="TrG5h" value="selectedSpans" />
            <node concept="2I9FWS" id="6NYYseXZiem" role="1tU5fm">
              <ref role="2I9WkF" to="9q1q:5whuU8T1b76" resolve="Span" />
            </node>
            <node concept="2YIFZM" id="6NYYseXZiCo" role="33vP2m">
              <ref role="37wK5l" to="w67w:6NYYseXVpqK" resolve="getSelectedWholeSpans" />
              <ref role="1Pybhc" to="w67w:413d4N_Lz1N" resolve="StyleSelectionUtils" />
              <node concept="37vLTw" id="6NYYseXZiDO" role="37wK5m">
                <ref role="3cqZAo" node="6NYYseXZhp6" resolve="richtextSelection" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6NYYseY0nLt" role="3cqZAp">
          <node concept="3clFbS" id="6NYYseY0nLv" role="3clFbx">
            <node concept="3cpWs6" id="6NYYseY0vxy" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="6NYYseY0qnr" role="3clFbw">
            <node concept="37vLTw" id="6NYYseY0nQS" role="2Oq$k0">
              <ref role="3cqZAo" node="6NYYseXZier" resolve="selectedSpans" />
            </node>
            <node concept="1v1jN8" id="6NYYseY0vs1" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="6NYYseY0vxZ" role="3cqZAp" />
        <node concept="3SKdUt" id="6NYYseY0XaS" role="3cqZAp">
          <node concept="1PaTwC" id="6NYYseY0XaT" role="1aUNEU">
            <node concept="3oM_SD" id="6NYYseY1bpP" role="1PaTwD">
              <property role="3oM_SC" value="capture" />
            </node>
            <node concept="3oM_SD" id="6NYYseY0XoP" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="6NYYseY0Xpm" role="1PaTwD">
              <property role="3oM_SC" value="current" />
            </node>
            <node concept="3oM_SD" id="6NYYseY0Xpv" role="1PaTwD">
              <property role="3oM_SC" value="editor" />
            </node>
            <node concept="3oM_SD" id="6NYYseY0XpB" role="1PaTwD">
              <property role="3oM_SC" value="state" />
            </node>
            <node concept="3oM_SD" id="6NYYseY0Xqa" role="1PaTwD">
              <property role="3oM_SC" value="before" />
            </node>
            <node concept="3oM_SD" id="6NYYseY0XqI" role="1PaTwD">
              <property role="3oM_SC" value="changing" />
            </node>
            <node concept="3oM_SD" id="6NYYseY0XrK" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="6NYYseY0XrP" role="1PaTwD">
              <property role="3oM_SC" value="model" />
            </node>
            <node concept="3oM_SD" id="6NYYseY0XrW" role="1PaTwD">
              <property role="3oM_SC" value="structure" />
            </node>
            <node concept="3oM_SD" id="6NYYseY0XPM" role="1PaTwD">
              <property role="3oM_SC" value="since" />
            </node>
            <node concept="3oM_SD" id="6NYYseY0XPT" role="1PaTwD">
              <property role="3oM_SC" value="unwrapping" />
            </node>
            <node concept="3oM_SD" id="6NYYseY0Yfi" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="6NYYseY0Yfl" role="1PaTwD">
              <property role="3oM_SC" value="Span" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="6NYYseY0Yod" role="3cqZAp">
          <node concept="1PaTwC" id="6NYYseY0Yoe" role="1aUNEU">
            <node concept="3oM_SD" id="6NYYseY0Yof" role="1PaTwD">
              <property role="3oM_SC" value="recreates" />
            </node>
            <node concept="3oM_SD" id="6NYYseY0Yva" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="6NYYseY0YvG" role="1PaTwD">
              <property role="3oM_SC" value="affected" />
            </node>
            <node concept="3oM_SD" id="6NYYseY0Ywi" role="1PaTwD">
              <property role="3oM_SC" value="editor" />
            </node>
            <node concept="3oM_SD" id="6NYYseY0Yxi" role="1PaTwD">
              <property role="3oM_SC" value="cells" />
            </node>
            <node concept="3oM_SD" id="6NYYseY0Yyh" role="1PaTwD">
              <property role="3oM_SC" value="so" />
            </node>
            <node concept="3oM_SD" id="6NYYseY0Yyl" role="1PaTwD">
              <property role="3oM_SC" value="restoring" />
            </node>
            <node concept="3oM_SD" id="6NYYseY0YzO" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="6NYYseY0YzT" role="1PaTwD">
              <property role="3oM_SC" value="state" />
            </node>
            <node concept="3oM_SD" id="6NYYseY0Y$0" role="1PaTwD">
              <property role="3oM_SC" value="afterwards" />
            </node>
            <node concept="3oM_SD" id="6NYYseY0Y_W" role="1PaTwD">
              <property role="3oM_SC" value="keeps" />
            </node>
            <node concept="3oM_SD" id="6NYYseY0YAV" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="6NYYseY0YBs" role="1PaTwD">
              <property role="3oM_SC" value="caret/selection" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="6NYYseY0YR4" role="3cqZAp">
          <node concept="1PaTwC" id="6NYYseY0YR5" role="1aUNEU">
            <node concept="3oM_SD" id="6NYYseY0YR6" role="1PaTwD">
              <property role="3oM_SC" value="at" />
            </node>
            <node concept="3oM_SD" id="6NYYseY0YXG" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="6NYYseY0YYE" role="1PaTwD">
              <property role="3oM_SC" value="original" />
            </node>
            <node concept="3oM_SD" id="6NYYseY0Z08" role="1PaTwD">
              <property role="3oM_SC" value="position" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6NYYseY0JRT" role="3cqZAp">
          <node concept="3cpWsn" id="6NYYseY0JRU" role="3cpWs9">
            <property role="TrG5h" value="state" />
            <node concept="3uibUv" id="6NYYseY0JRV" role="1tU5fm">
              <ref role="3uigEE" to="cj4x:~EditorComponentState" resolve="EditorComponentState" />
            </node>
            <node concept="2OqwBi" id="6NYYseY0KNi" role="33vP2m">
              <node concept="2OqwBi" id="6NYYseY0Kri" role="2Oq$k0">
                <node concept="1XNTG" id="6NYYseY0JXE" role="2Oq$k0" />
                <node concept="liA8E" id="6NYYseY0KGo" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent()" resolve="getEditorComponent" />
                </node>
              </node>
              <node concept="liA8E" id="6NYYseY0KWh" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorComponent.captureState()" resolve="captureState" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6NYYseXZiFt" role="3cqZAp" />
        <node concept="2Gpval" id="6NYYseXZiLX" role="3cqZAp">
          <node concept="2GrKxI" id="6NYYseXZiLZ" role="2Gsz3X">
            <property role="TrG5h" value="span" />
          </node>
          <node concept="37vLTw" id="6NYYseXZjaB" role="2GsD0m">
            <ref role="3cqZAo" node="6NYYseXZier" resolve="selectedSpans" />
          </node>
          <node concept="3clFbS" id="6NYYseXZiM3" role="2LFqv$">
            <node concept="3clFbF" id="6NYYseXZjdz" role="3cqZAp">
              <node concept="2OqwBi" id="6NYYseXZjp3" role="3clFbG">
                <node concept="2GrUjf" id="6NYYseXZjdy" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="6NYYseXZiLZ" resolve="span" />
                </node>
                <node concept="3zqWPK" id="2TC2zKbCQX0" role="2OqNvi">
                  <ref role="37wK5l" to="znq1:6NYYseXUnKw" resolve="unwrap" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6NYYseY0L4E" role="3cqZAp">
          <node concept="2OqwBi" id="6NYYseY0LnT" role="3clFbG">
            <node concept="2OqwBi" id="6NYYseY0LbX" role="2Oq$k0">
              <node concept="1XNTG" id="6NYYseY0L4D" role="2Oq$k0" />
              <node concept="liA8E" id="6NYYseY0Lll" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent()" resolve="getEditorComponent" />
              </node>
            </node>
            <node concept="liA8E" id="6NYYseY0LEx" role="2OqNvi">
              <ref role="37wK5l" to="cj4x:~EditorComponent.restoreState(jetbrains.mps.openapi.editor.EditorComponentState)" resolve="restoreState" />
              <node concept="37vLTw" id="6NYYseY0LFV" role="37wK5m">
                <ref role="3cqZAo" node="6NYYseY0JRU" resolve="state" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="413d4N_PzlM" role="2ZfVeh">
      <node concept="3clFbS" id="413d4N_PzlN" role="2VODD2">
        <node concept="3cpWs8" id="6NYYseXUNNk" role="3cqZAp">
          <node concept="3cpWsn" id="6NYYseXUNNl" role="3cpWs9">
            <property role="TrG5h" value="selection" />
            <node concept="3uibUv" id="6NYYseXUNNm" role="1tU5fm">
              <ref role="3uigEE" to="lwvz:~Selection" resolve="Selection" />
            </node>
            <node concept="2OqwBi" id="6NYYseXUOlx" role="33vP2m">
              <node concept="2OqwBi" id="6NYYseXUO6C" role="2Oq$k0">
                <node concept="1XNTG" id="6NYYseXUNOY" role="2Oq$k0" />
                <node concept="liA8E" id="6NYYseXUOeD" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorContext.getSelectionManager()" resolve="getSelectionManager" />
                </node>
              </node>
              <node concept="liA8E" id="6NYYseXUOFD" role="2OqNvi">
                <ref role="37wK5l" to="lwvz:~SelectionManager.getSelection()" resolve="getSelection" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6NYYseXUOKt" role="3cqZAp">
          <node concept="3cpWsn" id="6NYYseXUOKu" role="3cpWs9">
            <property role="TrG5h" value="richtextSelection" />
            <node concept="3uibUv" id="6NYYseXUOKv" role="1tU5fm">
              <ref role="3uigEE" to="gyv0:2_D0AvWRqEh" resolve="RichtextSelection" />
            </node>
            <node concept="2YIFZM" id="6NYYseXUOUW" role="33vP2m">
              <ref role="37wK5l" to="gyv0:7nqK$2JOBpG" resolve="create" />
              <ref role="1Pybhc" to="gyv0:2_D0AvWRqEh" resolve="RichtextSelection" />
              <node concept="37vLTw" id="6NYYseXUOWy" role="37wK5m">
                <ref role="3cqZAo" node="6NYYseXUNNl" resolve="selection" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6NYYseXUP1b" role="3cqZAp">
          <node concept="3clFbS" id="6NYYseXUP1d" role="3clFbx">
            <node concept="3cpWs6" id="6NYYseXUPyI" role="3cqZAp">
              <node concept="3clFbT" id="6NYYseXUP$T" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="6NYYseXUPn$" role="3clFbw">
            <node concept="10Nm6u" id="6NYYseXUPwB" role="3uHU7w" />
            <node concept="37vLTw" id="6NYYseXUP3D" role="3uHU7B">
              <ref role="3cqZAo" node="6NYYseXUOKu" resolve="richtextSelection" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6NYYseXUPIh" role="3cqZAp">
          <node concept="3fqX7Q" id="6NYYseXUPWo" role="3cqZAk">
            <node concept="2OqwBi" id="6NYYseXZaUO" role="3fr31v">
              <node concept="2YIFZM" id="6NYYseXZ8p3" role="2Oq$k0">
                <ref role="37wK5l" to="w67w:6NYYseXVpqK" resolve="getSelectedWholeSpans" />
                <ref role="1Pybhc" to="w67w:413d4N_Lz1N" resolve="StyleSelectionUtils" />
                <node concept="37vLTw" id="6NYYseXZ8Pn" role="37wK5m">
                  <ref role="3cqZAo" node="6NYYseXUOKu" resolve="richtextSelection" />
                </node>
              </node>
              <node concept="1v1jN8" id="6NYYseXZg6z" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

