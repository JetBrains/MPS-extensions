<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fbe89df(checkpoints/com.dslfoundry.plaintextgen.textGen@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="5u88" ref="r:4752c29d-6163-4693-b1d7-3c8befc060cd(com.dslfoundry.plaintextgen.textGen)" />
    <import index="kpbf" ref="7124e466-fc92-4803-a656-d7a6b7eb3910/java:jetbrains.mps.text.impl(MPS.TextGen/)" />
    <import index="myiq" ref="r:9a91b5e6-ae62-4c53-acd2-6de1a1816316(com.dslfoundry.plaintextgen.structure)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="yfwt" ref="7124e466-fc92-4803-a656-d7a6b7eb3910/java:jetbrains.mps.text.rt(MPS.TextGen/)" />
    <import index="7x5y" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.nio.charset(JDK/)" />
    <import index="tpcf" ref="r:00000000-0000-4000-0000-011c89590293(jetbrains.mps.lang.structure.generator_new.baseLanguage@generator)" />
    <import index="3rmn" ref="r:b897be85-c7f0-4f6e-a384-6097798b14e3(com.dslfoundry.plaintextgen.behavior)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="k44w" ref="r:359669ec-8146-4c97-9e8a-7f7baa158ff0(com.dslfoundry.plaintextgen.plugin)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1239709250944" name="jetbrains.mps.baseLanguage.structure.PrefixIncrementExpression" flags="nn" index="2$rviw" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ngI" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
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
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
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
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP$">
        <child id="1163670766145" name="expression" index="3KbGdf" />
        <child id="1163670772911" name="case" index="3KbHQx" />
      </concept>
      <concept id="1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" flags="ng" index="3KbdKl">
        <child id="1163670677455" name="expression" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="5808518347809715508" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_InputNode" flags="nn" index="385nmt">
        <property id="5808518347809748738" name="presentation" index="385vuF" />
        <child id="5808518347809747118" name="node" index="385v07" />
      </concept>
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE">
        <child id="3864140621129713349" name="labels" index="39e2AI" />
      </concept>
      <concept id="3864140621129713351" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeMapEntry" flags="nn" index="39e2AG">
        <property id="5843998055530255671" name="isNewRoot" index="2mV_xN" />
        <reference id="3864140621129713371" name="inputOrigin" index="39e2AK" />
        <child id="5808518347809748862" name="inputNode" index="385vvn" />
        <child id="3864140621129713365" name="outputNode" index="39e2AY" />
      </concept>
      <concept id="3864140621129713348" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_LabelEntry" flags="nn" index="39e2AJ">
        <property id="3864140621129715945" name="label" index="39e3Y2" />
        <child id="3864140621129715947" name="entries" index="39e3Y0" />
      </concept>
      <concept id="3864140621129713362" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeRef" flags="nn" index="39e2AT">
        <reference id="3864140621129713363" name="node" index="39e2AS" />
      </concept>
      <concept id="3637169702552512264" name="jetbrains.mps.lang.generator.structure.ElementaryNodeId" flags="ng" index="3u3nmq">
        <property id="3637169702552512269" name="nodeId" index="3u3nmv" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="6332851714983831325" name="jetbrains.mps.baseLanguage.logging.structure.MsgStatement" flags="ng" index="2xdQw9">
        <property id="6332851714983843871" name="severity" index="2xdLsb" />
        <child id="5721587534047265374" name="message" index="9lYJi" />
      </concept>
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1174914042989" name="jetbrains.mps.baseLanguageInternal.structure.InternalClassifierType" flags="in" index="2eloPW">
        <property id="1174914081067" name="fqClassName" index="2ely0U" />
      </concept>
      <concept id="1100832983841311024" name="jetbrains.mps.baseLanguageInternal.structure.InternalClassCreator" flags="nn" index="xCZzO">
        <property id="1100832983841311026" name="fqClassName" index="xCZzQ" />
        <child id="1100832983841311029" name="type" index="xCZzL" />
      </concept>
      <concept id="1173995204289" name="jetbrains.mps.baseLanguageInternal.structure.InternalStaticFieldReference" flags="nn" index="1n$iZg">
        <property id="1173995448817" name="fqClassName" index="1n_ezw" />
        <property id="1173995466678" name="fieldName" index="1n_iUB" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
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
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="2453008993612717257" name="jetbrains.mps.lang.smodel.structure.EnumSwitchCaseBody_StatementList" flags="ng" index="3X5gDB">
        <child id="2453008993612717258" name="statementList" index="3X5gD$" />
      </concept>
      <concept id="2453008993612559843" name="jetbrains.mps.lang.smodel.structure.EnumSwitchCase" flags="ng" index="3X5Udd">
        <child id="2453008993612717146" name="body" index="3X5gFO" />
        <child id="2453008993612559844" name="members" index="3X5Uda" />
      </concept>
      <concept id="2453008993612559839" name="jetbrains.mps.lang.smodel.structure.EnumSwitchExpression" flags="ng" index="3X5UdL">
        <child id="2453008993612714935" name="cases" index="3X5gkp" />
        <child id="2453008993612559840" name="enumExpression" index="3X5Ude" />
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
  </registry>
  <node concept="39dXUE" id="0">
    <node concept="39e2AJ" id="1" role="39e2AI">
      <property role="39e3Y2" value="GetEncoding" />
      <node concept="39e2AG" id="6" role="39e3Y0">
        <ref role="39e2AK" to="5u88:Z$zlZaZkPW" resolve="TextgenText_TextGen" />
        <node concept="385nmt" id="7" role="385vvn">
          <property role="385vuF" value="TextgenText_TextGen" />
          <node concept="3u3nmq" id="9" role="385v07">
            <property role="3u3nmv" value="1145195647825956220" />
          </node>
        </node>
        <node concept="39e2AT" id="8" role="39e2AY">
          <ref role="39e2AS" node="3Y" resolve="getEncoding_TextgenText" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2" role="39e2AI">
      <property role="39e3Y2" value="GetExtension" />
      <node concept="39e2AG" id="a" role="39e3Y0">
        <ref role="39e2AK" to="5u88:Z$zlZaZkPW" resolve="TextgenText_TextGen" />
        <node concept="385nmt" id="b" role="385vvn">
          <property role="385vuF" value="TextgenText_TextGen" />
          <node concept="3u3nmq" id="d" role="385v07">
            <property role="3u3nmv" value="1145195647825956220" />
          </node>
        </node>
        <node concept="39e2AT" id="c" role="39e2AY">
          <ref role="39e2AS" node="3X" resolve="getFileExtension_TextgenText" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3" role="39e2AI">
      <property role="39e3Y2" value="GetFilename" />
      <node concept="39e2AG" id="e" role="39e3Y0">
        <ref role="39e2AK" to="5u88:Z$zlZaZkPW" resolve="TextgenText_TextGen" />
        <node concept="385nmt" id="f" role="385vvn">
          <property role="385vuF" value="TextgenText_TextGen" />
          <node concept="3u3nmq" id="h" role="385v07">
            <property role="3u3nmv" value="1145195647825956220" />
          </node>
        </node>
        <node concept="39e2AT" id="g" role="39e2AY">
          <ref role="39e2AS" node="3W" resolve="getFileName_TextgenText" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4" role="39e2AI">
      <property role="39e3Y2" value="TextGenClass" />
      <node concept="39e2AG" id="i" role="39e3Y0">
        <ref role="39e2AK" to="5u88:4GbnmmUd_cZ" resolve="Line_TextGen" />
        <node concept="385nmt" id="n" role="385vvn">
          <property role="385vuF" value="Line_TextGen" />
          <node concept="3u3nmq" id="p" role="385v07">
            <property role="3u3nmv" value="5407518469085614911" />
          </node>
        </node>
        <node concept="39e2AT" id="o" role="39e2AY">
          <ref role="39e2AS" node="C" resolve="Line_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="j" role="39e3Y0">
        <ref role="39e2AK" to="5u88:4GbnmmUd$PO" resolve="SpaceIndentedText_TextGen" />
        <node concept="385nmt" id="q" role="385vvn">
          <property role="385vuF" value="SpaceIndentedText_TextGen" />
          <node concept="3u3nmq" id="s" role="385v07">
            <property role="3u3nmv" value="5407518469085613428" />
          </node>
        </node>
        <node concept="39e2AT" id="r" role="39e2AY">
          <ref role="39e2AS" node="2d" resolve="SpaceIndentedText_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="k" role="39e3Y0">
        <ref role="39e2AK" to="5u88:Z$zlZaZkPW" resolve="TextgenText_TextGen" />
        <node concept="385nmt" id="t" role="385vvn">
          <property role="385vuF" value="TextgenText_TextGen" />
          <node concept="3u3nmq" id="v" role="385v07">
            <property role="3u3nmv" value="1145195647825956220" />
          </node>
        </node>
        <node concept="39e2AT" id="u" role="39e2AY">
          <ref role="39e2AS" node="6B" resolve="TextgenText_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="l" role="39e3Y0">
        <ref role="39e2AK" to="5u88:4GbnmmUd$_s" resolve="VerticalLines_TextGen" />
        <node concept="385nmt" id="w" role="385vvn">
          <property role="385vuF" value="VerticalLines_TextGen" />
          <node concept="3u3nmq" id="y" role="385v07">
            <property role="3u3nmv" value="5407518469085612380" />
          </node>
        </node>
        <node concept="39e2AT" id="x" role="39e2AY">
          <ref role="39e2AS" node="8e" resolve="VerticalLines_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="m" role="39e3Y0">
        <ref role="39e2AK" to="5u88:4GbnmmUd$ZZ" resolve="word_TextGen" />
        <node concept="385nmt" id="z" role="385vvn">
          <property role="385vuF" value="word_TextGen" />
          <node concept="3u3nmq" id="_" role="385v07">
            <property role="3u3nmv" value="5407518469085614079" />
          </node>
        </node>
        <node concept="39e2AT" id="$" role="39e2AY">
          <ref role="39e2AS" node="9N" resolve="word_TextGen" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="5" role="39e2AI">
      <property role="39e3Y2" value="TextGenAspectDescriptorCons" />
      <node concept="39e2AG" id="A" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="B" role="39e2AY">
          <ref role="39e2AS" node="3P" resolve="TextGenAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="C">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Line_TextGen" />
    <property role="3GE5qa" value="horizontal" />
    <uo k="s:originTrace" v="n:5407518469085614911" />
    <node concept="3Tm1VV" id="D" role="1B3o_S">
      <uo k="s:originTrace" v="n:5407518469085614911" />
    </node>
    <node concept="3uibUv" id="E" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:5407518469085614911" />
    </node>
    <node concept="3clFb_" id="F" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:5407518469085614911" />
      <node concept="3cqZAl" id="G" role="3clF45">
        <uo k="s:originTrace" v="n:5407518469085614911" />
      </node>
      <node concept="3Tm1VV" id="H" role="1B3o_S">
        <uo k="s:originTrace" v="n:5407518469085614911" />
      </node>
      <node concept="3clFbS" id="I" role="3clF47">
        <uo k="s:originTrace" v="n:5407518469085614911" />
        <node concept="3cpWs8" id="L" role="3cqZAp">
          <uo k="s:originTrace" v="n:5407518469085614911" />
          <node concept="3cpWsn" id="P" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:5407518469085614911" />
            <node concept="3uibUv" id="Q" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:5407518469085614911" />
            </node>
            <node concept="2ShNRf" id="R" role="33vP2m">
              <uo k="s:originTrace" v="n:5407518469085614911" />
              <node concept="1pGfFk" id="S" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:5407518469085614911" />
                <node concept="37vLTw" id="T" role="37wK5m">
                  <ref role="3cqZAo" node="J" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5407518469085614911" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="M" role="3cqZAp">
          <uo k="s:originTrace" v="n:5407518469085614925" />
          <node concept="3cpWsn" id="U" role="3cpWs9">
            <property role="TrG5h" value="matrix" />
            <uo k="s:originTrace" v="n:5407518469085614926" />
            <node concept="3uibUv" id="V" role="1tU5fm">
              <ref role="3uigEE" to="k44w:pWUoI9ggQg" resolve="CharacterMatrix" />
              <uo k="s:originTrace" v="n:5407518469085614927" />
            </node>
            <node concept="2ShNRf" id="W" role="33vP2m">
              <uo k="s:originTrace" v="n:5407518469085614928" />
              <node concept="1pGfFk" id="X" role="2ShVmc">
                <ref role="37wK5l" to="k44w:pWUoI9h7aX" resolve="CharacterMatrix" />
                <uo k="s:originTrace" v="n:5407518469085614929" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="N" role="3cqZAp">
          <uo k="s:originTrace" v="n:5407518469085614930" />
          <node concept="2OqwBi" id="Y" role="3clFbG">
            <uo k="s:originTrace" v="n:5407518469085614931" />
            <node concept="2OqwBi" id="Z" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5407518469085614932" />
              <node concept="37vLTw" id="11" role="2Oq$k0">
                <ref role="3cqZAo" node="J" resolve="ctx" />
              </node>
              <node concept="liA8E" id="12" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="2qgKlT" id="10" role="2OqNvi">
              <ref role="37wK5l" to="3rmn:4GbnmmUaMp0" resolve="TextGen" />
              <uo k="s:originTrace" v="n:5407518469085614933" />
              <node concept="3cmrfG" id="13" role="37wK5m">
                <property role="3cmrfH" value="0" />
                <uo k="s:originTrace" v="n:5407518469085614934" />
              </node>
              <node concept="3cmrfG" id="14" role="37wK5m">
                <property role="3cmrfH" value="0" />
                <uo k="s:originTrace" v="n:5407518469085614935" />
              </node>
              <node concept="37vLTw" id="15" role="37wK5m">
                <ref role="3cqZAo" node="U" resolve="matrix" />
                <uo k="s:originTrace" v="n:5407518469085614936" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="O" role="3cqZAp">
          <uo k="s:originTrace" v="n:5407518469085614937" />
          <node concept="3clFbS" id="16" role="2LFqv$">
            <uo k="s:originTrace" v="n:5407518469085614938" />
            <node concept="3clFbF" id="1a" role="3cqZAp">
              <uo k="s:originTrace" v="n:5407518469085614939" />
              <node concept="2OqwBi" id="1d" role="3clFbG">
                <uo k="s:originTrace" v="n:5407518469085614939" />
                <node concept="37vLTw" id="1e" role="2Oq$k0">
                  <ref role="3cqZAo" node="P" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5407518469085614939" />
                </node>
                <node concept="liA8E" id="1f" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:5407518469085614939" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1b" role="3cqZAp">
              <uo k="s:originTrace" v="n:5407518469085614941" />
              <node concept="2OqwBi" id="1g" role="3clFbG">
                <uo k="s:originTrace" v="n:5407518469085614941" />
                <node concept="37vLTw" id="1h" role="2Oq$k0">
                  <ref role="3cqZAo" node="P" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5407518469085614941" />
                </node>
                <node concept="liA8E" id="1i" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:5407518469085614941" />
                  <node concept="2OqwBi" id="1j" role="37wK5m">
                    <uo k="s:originTrace" v="n:5407518469085614942" />
                    <node concept="37vLTw" id="1k" role="2Oq$k0">
                      <ref role="3cqZAo" node="U" resolve="matrix" />
                      <uo k="s:originTrace" v="n:5407518469085614943" />
                    </node>
                    <node concept="liA8E" id="1l" role="2OqNvi">
                      <ref role="37wK5l" to="k44w:pWUoI9h3mw" resolve="ToString" />
                      <uo k="s:originTrace" v="n:5407518469085614944" />
                      <node concept="37vLTw" id="1m" role="37wK5m">
                        <ref role="3cqZAo" node="17" resolve="i" />
                        <uo k="s:originTrace" v="n:5407518469085614945" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1c" role="3cqZAp">
              <uo k="s:originTrace" v="n:5343426723084238567" />
              <node concept="3X5UdL" id="1n" role="3clFbG">
                <uo k="s:originTrace" v="n:5343426723084238568" />
                <node concept="2OqwBi" id="1o" role="3X5Ude">
                  <uo k="s:originTrace" v="n:5343426723084238569" />
                  <node concept="2OqwBi" id="1t" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:5343426723084238570" />
                    <node concept="2OqwBi" id="1v" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5343426723084238571" />
                      <node concept="37vLTw" id="1x" role="2Oq$k0">
                        <ref role="3cqZAo" node="J" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="1y" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="2Xjw5R" id="1w" role="2OqNvi">
                      <uo k="s:originTrace" v="n:5343426723084238572" />
                      <node concept="1xMEDy" id="1z" role="1xVPHs">
                        <uo k="s:originTrace" v="n:5343426723084238573" />
                        <node concept="chp4Y" id="1_" role="ri$Ld">
                          <ref role="cht4Q" to="myiq:Z$zlZaZkv$" resolve="TextgenText" />
                          <uo k="s:originTrace" v="n:5343426723084238574" />
                        </node>
                      </node>
                      <node concept="1xIGOp" id="1$" role="1xVPHs">
                        <uo k="s:originTrace" v="n:5343426723084238575" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="1u" role="2OqNvi">
                    <ref role="3TsBF5" to="myiq:7WTFIQIcYwp" resolve="lineEnding" />
                    <uo k="s:originTrace" v="n:5343426723084238576" />
                  </node>
                </node>
                <node concept="3X5Udd" id="1p" role="3X5gkp">
                  <uo k="s:originTrace" v="n:5343426723084238577" />
                  <node concept="21nZrQ" id="1A" role="3X5Uda">
                    <ref role="21nZrZ" to="myiq:7WTFIQIcYt7" resolve="CR" />
                    <uo k="s:originTrace" v="n:5343426723084238578" />
                  </node>
                  <node concept="3X5gDB" id="1B" role="3X5gFO">
                    <uo k="s:originTrace" v="n:5343426723084238579" />
                    <node concept="3clFbS" id="1C" role="3X5gD$">
                      <uo k="s:originTrace" v="n:5343426723084238580" />
                      <node concept="3clFbF" id="1D" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5343426723084238582" />
                        <node concept="2OqwBi" id="1E" role="3clFbG">
                          <uo k="s:originTrace" v="n:5343426723084238582" />
                          <node concept="37vLTw" id="1F" role="2Oq$k0">
                            <ref role="3cqZAo" node="P" resolve="tgs" />
                            <uo k="s:originTrace" v="n:5343426723084238582" />
                          </node>
                          <node concept="liA8E" id="1G" role="2OqNvi">
                            <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                            <uo k="s:originTrace" v="n:5343426723084238582" />
                            <node concept="Xl_RD" id="1H" role="37wK5m">
                              <property role="Xl_RC" value="\r" />
                              <uo k="s:originTrace" v="n:5343426723084238582" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3X5Udd" id="1q" role="3X5gkp">
                  <uo k="s:originTrace" v="n:5343426723084238583" />
                  <node concept="21nZrQ" id="1I" role="3X5Uda">
                    <ref role="21nZrZ" to="myiq:7WTFIQIcYt6" resolve="CRLF" />
                    <uo k="s:originTrace" v="n:5343426723084238584" />
                  </node>
                  <node concept="3X5gDB" id="1J" role="3X5gFO">
                    <uo k="s:originTrace" v="n:5343426723084238585" />
                    <node concept="3clFbS" id="1K" role="3X5gD$">
                      <uo k="s:originTrace" v="n:5343426723084238586" />
                      <node concept="3clFbF" id="1L" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5343426723084238588" />
                        <node concept="2OqwBi" id="1M" role="3clFbG">
                          <uo k="s:originTrace" v="n:5343426723084238588" />
                          <node concept="37vLTw" id="1N" role="2Oq$k0">
                            <ref role="3cqZAo" node="P" resolve="tgs" />
                            <uo k="s:originTrace" v="n:5343426723084238588" />
                          </node>
                          <node concept="liA8E" id="1O" role="2OqNvi">
                            <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                            <uo k="s:originTrace" v="n:5343426723084238588" />
                            <node concept="Xl_RD" id="1P" role="37wK5m">
                              <property role="Xl_RC" value="\r\n" />
                              <uo k="s:originTrace" v="n:5343426723084238588" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3X5Udd" id="1r" role="3X5gkp">
                  <uo k="s:originTrace" v="n:5343426723084238589" />
                  <node concept="21nZrQ" id="1Q" role="3X5Uda">
                    <ref role="21nZrZ" to="myiq:7WTFIQIcYt8" resolve="LF" />
                    <uo k="s:originTrace" v="n:5343426723084238590" />
                  </node>
                  <node concept="3X5gDB" id="1R" role="3X5gFO">
                    <uo k="s:originTrace" v="n:5343426723084238591" />
                    <node concept="3clFbS" id="1S" role="3X5gD$">
                      <uo k="s:originTrace" v="n:5343426723084238592" />
                      <node concept="3clFbF" id="1T" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5343426723084238594" />
                        <node concept="2OqwBi" id="1U" role="3clFbG">
                          <uo k="s:originTrace" v="n:5343426723084238594" />
                          <node concept="37vLTw" id="1V" role="2Oq$k0">
                            <ref role="3cqZAo" node="P" resolve="tgs" />
                            <uo k="s:originTrace" v="n:5343426723084238594" />
                          </node>
                          <node concept="liA8E" id="1W" role="2OqNvi">
                            <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                            <uo k="s:originTrace" v="n:5343426723084238594" />
                            <node concept="Xl_RD" id="1X" role="37wK5m">
                              <property role="Xl_RC" value="\n" />
                              <uo k="s:originTrace" v="n:5343426723084238594" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3X5Udd" id="1s" role="3X5gkp">
                  <uo k="s:originTrace" v="n:5343426723084238595" />
                  <node concept="21nZrQ" id="1Y" role="3X5Uda">
                    <ref role="21nZrZ" to="myiq:4CBE$H0KxTE" resolve="Native" />
                    <uo k="s:originTrace" v="n:5343426723084238596" />
                  </node>
                  <node concept="3X5gDB" id="1Z" role="3X5gFO">
                    <uo k="s:originTrace" v="n:5343426723084238597" />
                    <node concept="3clFbS" id="20" role="3X5gD$">
                      <uo k="s:originTrace" v="n:5343426723084238598" />
                      <node concept="3clFbF" id="21" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5343426723084238600" />
                        <node concept="2OqwBi" id="22" role="3clFbG">
                          <uo k="s:originTrace" v="n:5343426723084238600" />
                          <node concept="37vLTw" id="23" role="2Oq$k0">
                            <ref role="3cqZAo" node="P" resolve="tgs" />
                            <uo k="s:originTrace" v="n:5343426723084238600" />
                          </node>
                          <node concept="liA8E" id="24" role="2OqNvi">
                            <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                            <uo k="s:originTrace" v="n:5343426723084238600" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="17" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <uo k="s:originTrace" v="n:5407518469085614947" />
            <node concept="10Oyi0" id="25" role="1tU5fm">
              <uo k="s:originTrace" v="n:5407518469085614948" />
            </node>
            <node concept="3cmrfG" id="26" role="33vP2m">
              <property role="3cmrfH" value="0" />
              <uo k="s:originTrace" v="n:5407518469085614949" />
            </node>
          </node>
          <node concept="3eOVzh" id="18" role="1Dwp0S">
            <uo k="s:originTrace" v="n:5407518469085614950" />
            <node concept="2OqwBi" id="27" role="3uHU7w">
              <uo k="s:originTrace" v="n:5407518469085614951" />
              <node concept="37vLTw" id="29" role="2Oq$k0">
                <ref role="3cqZAo" node="U" resolve="matrix" />
                <uo k="s:originTrace" v="n:5407518469085614952" />
              </node>
              <node concept="liA8E" id="2a" role="2OqNvi">
                <ref role="37wK5l" to="k44w:pWUoI9hUVI" resolve="LineCount" />
                <uo k="s:originTrace" v="n:5407518469085614953" />
              </node>
            </node>
            <node concept="37vLTw" id="28" role="3uHU7B">
              <ref role="3cqZAo" node="17" resolve="i" />
              <uo k="s:originTrace" v="n:5407518469085614954" />
            </node>
          </node>
          <node concept="2$rviw" id="19" role="1Dwrff">
            <uo k="s:originTrace" v="n:5407518469085614955" />
            <node concept="37vLTw" id="2b" role="2$L3a6">
              <ref role="3cqZAo" node="17" resolve="i" />
              <uo k="s:originTrace" v="n:5407518469085614956" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="J" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5407518469085614911" />
        <node concept="3uibUv" id="2c" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:5407518469085614911" />
        </node>
      </node>
      <node concept="2AHcQZ" id="K" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5407518469085614911" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2d">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="SpaceIndentedText_TextGen" />
    <property role="3GE5qa" value="vertical" />
    <uo k="s:originTrace" v="n:5407518469085613428" />
    <node concept="3Tm1VV" id="2e" role="1B3o_S">
      <uo k="s:originTrace" v="n:5407518469085613428" />
    </node>
    <node concept="3uibUv" id="2f" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:5407518469085613428" />
    </node>
    <node concept="3clFb_" id="2g" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:5407518469085613428" />
      <node concept="3cqZAl" id="2h" role="3clF45">
        <uo k="s:originTrace" v="n:5407518469085613428" />
      </node>
      <node concept="3Tm1VV" id="2i" role="1B3o_S">
        <uo k="s:originTrace" v="n:5407518469085613428" />
      </node>
      <node concept="3clFbS" id="2j" role="3clF47">
        <uo k="s:originTrace" v="n:5407518469085613428" />
        <node concept="3cpWs8" id="2m" role="3cqZAp">
          <uo k="s:originTrace" v="n:5407518469085613428" />
          <node concept="3cpWsn" id="2q" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:5407518469085613428" />
            <node concept="3uibUv" id="2r" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:5407518469085613428" />
            </node>
            <node concept="2ShNRf" id="2s" role="33vP2m">
              <uo k="s:originTrace" v="n:5407518469085613428" />
              <node concept="1pGfFk" id="2t" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:5407518469085613428" />
                <node concept="37vLTw" id="2u" role="37wK5m">
                  <ref role="3cqZAo" node="2k" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5407518469085613428" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2n" role="3cqZAp">
          <uo k="s:originTrace" v="n:5407518469085613442" />
          <node concept="3cpWsn" id="2v" role="3cpWs9">
            <property role="TrG5h" value="matrix" />
            <uo k="s:originTrace" v="n:5407518469085613443" />
            <node concept="3uibUv" id="2w" role="1tU5fm">
              <ref role="3uigEE" to="k44w:pWUoI9ggQg" resolve="CharacterMatrix" />
              <uo k="s:originTrace" v="n:5407518469085613444" />
            </node>
            <node concept="2ShNRf" id="2x" role="33vP2m">
              <uo k="s:originTrace" v="n:5407518469085613445" />
              <node concept="1pGfFk" id="2y" role="2ShVmc">
                <ref role="37wK5l" to="k44w:pWUoI9h7aX" resolve="CharacterMatrix" />
                <uo k="s:originTrace" v="n:5407518469085613446" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2o" role="3cqZAp">
          <uo k="s:originTrace" v="n:5407518469085613447" />
          <node concept="2OqwBi" id="2z" role="3clFbG">
            <uo k="s:originTrace" v="n:5407518469085613448" />
            <node concept="2OqwBi" id="2$" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5407518469085613449" />
              <node concept="37vLTw" id="2A" role="2Oq$k0">
                <ref role="3cqZAo" node="2k" resolve="ctx" />
              </node>
              <node concept="liA8E" id="2B" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="2qgKlT" id="2_" role="2OqNvi">
              <ref role="37wK5l" to="3rmn:4GbnmmUaMp0" resolve="TextGen" />
              <uo k="s:originTrace" v="n:5407518469085613450" />
              <node concept="3cmrfG" id="2C" role="37wK5m">
                <property role="3cmrfH" value="0" />
                <uo k="s:originTrace" v="n:5407518469085613451" />
              </node>
              <node concept="3cmrfG" id="2D" role="37wK5m">
                <property role="3cmrfH" value="0" />
                <uo k="s:originTrace" v="n:5407518469085613452" />
              </node>
              <node concept="37vLTw" id="2E" role="37wK5m">
                <ref role="3cqZAo" node="2v" resolve="matrix" />
                <uo k="s:originTrace" v="n:5407518469085613453" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="2p" role="3cqZAp">
          <uo k="s:originTrace" v="n:5407518469085613454" />
          <node concept="3clFbS" id="2F" role="2LFqv$">
            <uo k="s:originTrace" v="n:5407518469085613455" />
            <node concept="3clFbF" id="2J" role="3cqZAp">
              <uo k="s:originTrace" v="n:5407518469085613456" />
              <node concept="2OqwBi" id="2M" role="3clFbG">
                <uo k="s:originTrace" v="n:5407518469085613456" />
                <node concept="37vLTw" id="2N" role="2Oq$k0">
                  <ref role="3cqZAo" node="2q" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5407518469085613456" />
                </node>
                <node concept="liA8E" id="2O" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:5407518469085613456" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2K" role="3cqZAp">
              <uo k="s:originTrace" v="n:5407518469085613458" />
              <node concept="2OqwBi" id="2P" role="3clFbG">
                <uo k="s:originTrace" v="n:5407518469085613458" />
                <node concept="37vLTw" id="2Q" role="2Oq$k0">
                  <ref role="3cqZAo" node="2q" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5407518469085613458" />
                </node>
                <node concept="liA8E" id="2R" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:5407518469085613458" />
                  <node concept="2OqwBi" id="2S" role="37wK5m">
                    <uo k="s:originTrace" v="n:5407518469085613459" />
                    <node concept="37vLTw" id="2T" role="2Oq$k0">
                      <ref role="3cqZAo" node="2v" resolve="matrix" />
                      <uo k="s:originTrace" v="n:5407518469085613460" />
                    </node>
                    <node concept="liA8E" id="2U" role="2OqNvi">
                      <ref role="37wK5l" to="k44w:pWUoI9h3mw" resolve="ToString" />
                      <uo k="s:originTrace" v="n:5407518469085613461" />
                      <node concept="37vLTw" id="2V" role="37wK5m">
                        <ref role="3cqZAo" node="2G" resolve="i" />
                        <uo k="s:originTrace" v="n:5407518469085613462" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2L" role="3cqZAp">
              <uo k="s:originTrace" v="n:5343426723084239363" />
              <node concept="3X5UdL" id="2W" role="3clFbG">
                <uo k="s:originTrace" v="n:5343426723084239364" />
                <node concept="2OqwBi" id="2X" role="3X5Ude">
                  <uo k="s:originTrace" v="n:5343426723084239365" />
                  <node concept="2OqwBi" id="32" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:5343426723084239366" />
                    <node concept="2OqwBi" id="34" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5343426723084239367" />
                      <node concept="37vLTw" id="36" role="2Oq$k0">
                        <ref role="3cqZAo" node="2k" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="37" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="2Xjw5R" id="35" role="2OqNvi">
                      <uo k="s:originTrace" v="n:5343426723084239368" />
                      <node concept="1xMEDy" id="38" role="1xVPHs">
                        <uo k="s:originTrace" v="n:5343426723084239369" />
                        <node concept="chp4Y" id="3a" role="ri$Ld">
                          <ref role="cht4Q" to="myiq:Z$zlZaZkv$" resolve="TextgenText" />
                          <uo k="s:originTrace" v="n:5343426723084239370" />
                        </node>
                      </node>
                      <node concept="1xIGOp" id="39" role="1xVPHs">
                        <uo k="s:originTrace" v="n:5343426723084239371" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="33" role="2OqNvi">
                    <ref role="3TsBF5" to="myiq:7WTFIQIcYwp" resolve="lineEnding" />
                    <uo k="s:originTrace" v="n:5343426723084239372" />
                  </node>
                </node>
                <node concept="3X5Udd" id="2Y" role="3X5gkp">
                  <uo k="s:originTrace" v="n:5343426723084239373" />
                  <node concept="21nZrQ" id="3b" role="3X5Uda">
                    <ref role="21nZrZ" to="myiq:7WTFIQIcYt7" resolve="CR" />
                    <uo k="s:originTrace" v="n:5343426723084239374" />
                  </node>
                  <node concept="3X5gDB" id="3c" role="3X5gFO">
                    <uo k="s:originTrace" v="n:5343426723084239375" />
                    <node concept="3clFbS" id="3d" role="3X5gD$">
                      <uo k="s:originTrace" v="n:5343426723084239376" />
                      <node concept="3clFbF" id="3e" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5343426723084239378" />
                        <node concept="2OqwBi" id="3f" role="3clFbG">
                          <uo k="s:originTrace" v="n:5343426723084239378" />
                          <node concept="37vLTw" id="3g" role="2Oq$k0">
                            <ref role="3cqZAo" node="2q" resolve="tgs" />
                            <uo k="s:originTrace" v="n:5343426723084239378" />
                          </node>
                          <node concept="liA8E" id="3h" role="2OqNvi">
                            <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                            <uo k="s:originTrace" v="n:5343426723084239378" />
                            <node concept="Xl_RD" id="3i" role="37wK5m">
                              <property role="Xl_RC" value="\r" />
                              <uo k="s:originTrace" v="n:5343426723084239378" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3X5Udd" id="2Z" role="3X5gkp">
                  <uo k="s:originTrace" v="n:5343426723084239379" />
                  <node concept="21nZrQ" id="3j" role="3X5Uda">
                    <ref role="21nZrZ" to="myiq:7WTFIQIcYt6" resolve="CRLF" />
                    <uo k="s:originTrace" v="n:5343426723084239380" />
                  </node>
                  <node concept="3X5gDB" id="3k" role="3X5gFO">
                    <uo k="s:originTrace" v="n:5343426723084239381" />
                    <node concept="3clFbS" id="3l" role="3X5gD$">
                      <uo k="s:originTrace" v="n:5343426723084239382" />
                      <node concept="3clFbF" id="3m" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5343426723084239384" />
                        <node concept="2OqwBi" id="3n" role="3clFbG">
                          <uo k="s:originTrace" v="n:5343426723084239384" />
                          <node concept="37vLTw" id="3o" role="2Oq$k0">
                            <ref role="3cqZAo" node="2q" resolve="tgs" />
                            <uo k="s:originTrace" v="n:5343426723084239384" />
                          </node>
                          <node concept="liA8E" id="3p" role="2OqNvi">
                            <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                            <uo k="s:originTrace" v="n:5343426723084239384" />
                            <node concept="Xl_RD" id="3q" role="37wK5m">
                              <property role="Xl_RC" value="\r\n" />
                              <uo k="s:originTrace" v="n:5343426723084239384" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3X5Udd" id="30" role="3X5gkp">
                  <uo k="s:originTrace" v="n:5343426723084239385" />
                  <node concept="21nZrQ" id="3r" role="3X5Uda">
                    <ref role="21nZrZ" to="myiq:7WTFIQIcYt8" resolve="LF" />
                    <uo k="s:originTrace" v="n:5343426723084239386" />
                  </node>
                  <node concept="3X5gDB" id="3s" role="3X5gFO">
                    <uo k="s:originTrace" v="n:5343426723084239387" />
                    <node concept="3clFbS" id="3t" role="3X5gD$">
                      <uo k="s:originTrace" v="n:5343426723084239388" />
                      <node concept="3clFbF" id="3u" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5343426723084239390" />
                        <node concept="2OqwBi" id="3v" role="3clFbG">
                          <uo k="s:originTrace" v="n:5343426723084239390" />
                          <node concept="37vLTw" id="3w" role="2Oq$k0">
                            <ref role="3cqZAo" node="2q" resolve="tgs" />
                            <uo k="s:originTrace" v="n:5343426723084239390" />
                          </node>
                          <node concept="liA8E" id="3x" role="2OqNvi">
                            <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                            <uo k="s:originTrace" v="n:5343426723084239390" />
                            <node concept="Xl_RD" id="3y" role="37wK5m">
                              <property role="Xl_RC" value="\n" />
                              <uo k="s:originTrace" v="n:5343426723084239390" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3X5Udd" id="31" role="3X5gkp">
                  <uo k="s:originTrace" v="n:5343426723084239391" />
                  <node concept="21nZrQ" id="3z" role="3X5Uda">
                    <ref role="21nZrZ" to="myiq:4CBE$H0KxTE" resolve="Native" />
                    <uo k="s:originTrace" v="n:5343426723084239392" />
                  </node>
                  <node concept="3X5gDB" id="3$" role="3X5gFO">
                    <uo k="s:originTrace" v="n:5343426723084239393" />
                    <node concept="3clFbS" id="3_" role="3X5gD$">
                      <uo k="s:originTrace" v="n:5343426723084239394" />
                      <node concept="3clFbF" id="3A" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5343426723084239396" />
                        <node concept="2OqwBi" id="3B" role="3clFbG">
                          <uo k="s:originTrace" v="n:5343426723084239396" />
                          <node concept="37vLTw" id="3C" role="2Oq$k0">
                            <ref role="3cqZAo" node="2q" resolve="tgs" />
                            <uo k="s:originTrace" v="n:5343426723084239396" />
                          </node>
                          <node concept="liA8E" id="3D" role="2OqNvi">
                            <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                            <uo k="s:originTrace" v="n:5343426723084239396" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="2G" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <uo k="s:originTrace" v="n:5407518469085613464" />
            <node concept="10Oyi0" id="3E" role="1tU5fm">
              <uo k="s:originTrace" v="n:5407518469085613465" />
            </node>
            <node concept="3cmrfG" id="3F" role="33vP2m">
              <property role="3cmrfH" value="0" />
              <uo k="s:originTrace" v="n:5407518469085613466" />
            </node>
          </node>
          <node concept="3eOVzh" id="2H" role="1Dwp0S">
            <uo k="s:originTrace" v="n:5407518469085613467" />
            <node concept="2OqwBi" id="3G" role="3uHU7w">
              <uo k="s:originTrace" v="n:5407518469085613468" />
              <node concept="37vLTw" id="3I" role="2Oq$k0">
                <ref role="3cqZAo" node="2v" resolve="matrix" />
                <uo k="s:originTrace" v="n:5407518469085613469" />
              </node>
              <node concept="liA8E" id="3J" role="2OqNvi">
                <ref role="37wK5l" to="k44w:pWUoI9hUVI" resolve="LineCount" />
                <uo k="s:originTrace" v="n:5407518469085613470" />
              </node>
            </node>
            <node concept="37vLTw" id="3H" role="3uHU7B">
              <ref role="3cqZAo" node="2G" resolve="i" />
              <uo k="s:originTrace" v="n:5407518469085613471" />
            </node>
          </node>
          <node concept="2$rviw" id="2I" role="1Dwrff">
            <uo k="s:originTrace" v="n:5407518469085613472" />
            <node concept="37vLTw" id="3K" role="2$L3a6">
              <ref role="3cqZAo" node="2G" resolve="i" />
              <uo k="s:originTrace" v="n:5407518469085613473" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2k" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5407518469085613428" />
        <node concept="3uibUv" id="3L" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:5407518469085613428" />
        </node>
      </node>
      <node concept="2AHcQZ" id="2l" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5407518469085613428" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3M">
    <property role="TrG5h" value="TextGenAspectDescriptor" />
    <node concept="312cEg" id="3N" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="3Z" role="1B3o_S" />
      <node concept="2eloPW" id="40" role="1tU5fm">
        <property role="2ely0U" value="com.dslfoundry.plaintextgen.structure.LanguageConceptSwitch" />
        <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
      </node>
      <node concept="2ShNRf" id="41" role="33vP2m">
        <node concept="xCZzO" id="42" role="2ShVmc">
          <property role="xCZzQ" value="com.dslfoundry.plaintextgen.structure.LanguageConceptSwitch" />
          <node concept="3uibUv" id="43" role="xCZzL">
            <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3O" role="jymVt" />
    <node concept="3clFbW" id="3P" role="jymVt">
      <node concept="3cqZAl" id="44" role="3clF45" />
      <node concept="3clFbS" id="45" role="3clF47" />
      <node concept="3Tm1VV" id="46" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3Q" role="jymVt" />
    <node concept="3Tm1VV" id="3R" role="1B3o_S" />
    <node concept="3uibUv" id="3S" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenAspectBase" resolve="TextGenAspectBase" />
    </node>
    <node concept="3clFb_" id="3T" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="47" role="1B3o_S" />
      <node concept="3uibUv" id="48" role="3clF45">
        <ref role="3uigEE" to="yfwt:~TextGenDescriptor" resolve="TextGenDescriptor" />
      </node>
      <node concept="37vLTG" id="49" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="4d" role="1tU5fm" />
        <node concept="2AHcQZ" id="4e" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="4a" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="4b" role="3clF47">
        <node concept="3KaCP$" id="4f" role="3cqZAp">
          <node concept="2OqwBi" id="4h" role="3KbGdf">
            <node concept="37vLTw" id="4n" role="2Oq$k0">
              <ref role="3cqZAo" node="3N" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="4o" role="2OqNvi">
              <ref role="37wK5l" to="tpcf:1OW7rNmnuDr" resolve="index" />
              <node concept="37vLTw" id="4p" role="37wK5m">
                <ref role="3cqZAo" node="49" resolve="concept" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="4i" role="3KbHQx">
            <node concept="1n$iZg" id="4q" role="3Kbmr1">
              <property role="1n_iUB" value="Line" />
              <property role="1n_ezw" value="com.dslfoundry.plaintextgen.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="4r" role="3Kbo56">
              <node concept="3cpWs6" id="4s" role="3cqZAp">
                <node concept="2ShNRf" id="4t" role="3cqZAk">
                  <node concept="HV5vD" id="4u" role="2ShVmc">
                    <ref role="HV5vE" node="C" resolve="Line_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="4j" role="3KbHQx">
            <node concept="1n$iZg" id="4v" role="3Kbmr1">
              <property role="1n_iUB" value="SpaceIndentedText" />
              <property role="1n_ezw" value="com.dslfoundry.plaintextgen.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="4w" role="3Kbo56">
              <node concept="3cpWs6" id="4x" role="3cqZAp">
                <node concept="2ShNRf" id="4y" role="3cqZAk">
                  <node concept="HV5vD" id="4z" role="2ShVmc">
                    <ref role="HV5vE" node="2d" resolve="SpaceIndentedText_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="4k" role="3KbHQx">
            <node concept="1n$iZg" id="4$" role="3Kbmr1">
              <property role="1n_iUB" value="TextgenText" />
              <property role="1n_ezw" value="com.dslfoundry.plaintextgen.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="4_" role="3Kbo56">
              <node concept="3cpWs6" id="4A" role="3cqZAp">
                <node concept="2ShNRf" id="4B" role="3cqZAk">
                  <node concept="HV5vD" id="4C" role="2ShVmc">
                    <ref role="HV5vE" node="6B" resolve="TextgenText_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="4l" role="3KbHQx">
            <node concept="1n$iZg" id="4D" role="3Kbmr1">
              <property role="1n_iUB" value="VerticalLines" />
              <property role="1n_ezw" value="com.dslfoundry.plaintextgen.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="4E" role="3Kbo56">
              <node concept="3cpWs6" id="4F" role="3cqZAp">
                <node concept="2ShNRf" id="4G" role="3cqZAk">
                  <node concept="HV5vD" id="4H" role="2ShVmc">
                    <ref role="HV5vE" node="8e" resolve="VerticalLines_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="4m" role="3KbHQx">
            <node concept="1n$iZg" id="4I" role="3Kbmr1">
              <property role="1n_iUB" value="word" />
              <property role="1n_ezw" value="com.dslfoundry.plaintextgen.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="4J" role="3Kbo56">
              <node concept="3cpWs6" id="4K" role="3cqZAp">
                <node concept="2ShNRf" id="4L" role="3cqZAk">
                  <node concept="HV5vD" id="4M" role="2ShVmc">
                    <ref role="HV5vE" node="9N" resolve="word_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4g" role="3cqZAp">
          <node concept="10Nm6u" id="4N" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="4c" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3U" role="jymVt" />
    <node concept="3clFb_" id="3V" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="breakdownToUnits" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4O" role="1B3o_S" />
      <node concept="3cqZAl" id="4P" role="3clF45" />
      <node concept="37vLTG" id="4Q" role="3clF46">
        <property role="TrG5h" value="outline" />
        <node concept="3uibUv" id="4T" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenModelOutline" resolve="TextGenModelOutline" />
        </node>
        <node concept="2AHcQZ" id="4U" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="4R" role="3clF47">
        <node concept="1DcWWT" id="4V" role="3cqZAp">
          <node concept="3clFbS" id="4W" role="2LFqv$">
            <node concept="3clFbJ" id="4Z" role="3cqZAp">
              <node concept="3clFbS" id="50" role="3clFbx">
                <node concept="3cpWs8" id="52" role="3cqZAp">
                  <node concept="3cpWsn" id="56" role="3cpWs9">
                    <property role="TrG5h" value="fname" />
                    <node concept="3uibUv" id="57" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="58" role="33vP2m">
                      <ref role="37wK5l" node="3W" resolve="getFileName_TextgenText" />
                      <node concept="37vLTw" id="59" role="37wK5m">
                        <ref role="3cqZAo" node="4X" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="53" role="3cqZAp">
                  <node concept="3cpWsn" id="5a" role="3cpWs9">
                    <property role="TrG5h" value="ext" />
                    <node concept="3uibUv" id="5b" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="5c" role="33vP2m">
                      <ref role="37wK5l" node="3X" resolve="getFileExtension_TextgenText" />
                      <node concept="37vLTw" id="5d" role="37wK5m">
                        <ref role="3cqZAo" node="4X" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="54" role="3cqZAp">
                  <node concept="2OqwBi" id="5e" role="3clFbG">
                    <node concept="37vLTw" id="5f" role="2Oq$k0">
                      <ref role="3cqZAo" node="4Q" resolve="outline" />
                    </node>
                    <node concept="liA8E" id="5g" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenModelOutline.registerTextUnit(java.lang.String,java.lang.String,java.nio.charset.Charset,org.jetbrains.mps.openapi.model.SNode...)" resolve="registerTextUnit" />
                      <node concept="3K4zz7" id="5h" role="37wK5m">
                        <node concept="1eOMI4" id="5k" role="3K4GZi">
                          <node concept="3cpWs3" id="5n" role="1eOMHV">
                            <node concept="37vLTw" id="5o" role="3uHU7w">
                              <ref role="3cqZAo" node="5a" resolve="ext" />
                            </node>
                            <node concept="3cpWs3" id="5p" role="3uHU7B">
                              <node concept="37vLTw" id="5q" role="3uHU7B">
                                <ref role="3cqZAo" node="56" resolve="fname" />
                              </node>
                              <node concept="1Xhbcc" id="5r" role="3uHU7w">
                                <property role="1XhdNS" value="." />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="5l" role="3K4E3e">
                          <ref role="3cqZAo" node="56" resolve="fname" />
                        </node>
                        <node concept="3clFbC" id="5m" role="3K4Cdx">
                          <node concept="10Nm6u" id="5s" role="3uHU7w" />
                          <node concept="37vLTw" id="5t" role="3uHU7B">
                            <ref role="3cqZAo" node="5a" resolve="ext" />
                          </node>
                        </node>
                      </node>
                      <node concept="2YIFZM" id="5i" role="37wK5m">
                        <ref role="37wK5l" to="7x5y:~Charset.forName(java.lang.String)" resolve="forName" />
                        <ref role="1Pybhc" to="7x5y:~Charset" resolve="Charset" />
                        <node concept="1rXfSq" id="5u" role="37wK5m">
                          <ref role="37wK5l" node="3Y" resolve="getEncoding_TextgenText" />
                          <node concept="37vLTw" id="5v" role="37wK5m">
                            <ref role="3cqZAo" node="4X" resolve="root" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="5j" role="37wK5m">
                        <ref role="3cqZAo" node="4X" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3N13vt" id="55" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="51" role="3clFbw">
                <node concept="2OqwBi" id="5w" role="2Oq$k0">
                  <node concept="37vLTw" id="5y" role="2Oq$k0">
                    <ref role="3cqZAo" node="4X" resolve="root" />
                  </node>
                  <node concept="liA8E" id="5z" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                  </node>
                </node>
                <node concept="liA8E" id="5x" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                  <node concept="35c_gC" id="5$" role="37wK5m">
                    <ref role="35c_gD" to="myiq:Z$zlZaZkv$" resolve="TextgenText" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="4X" role="1Duv9x">
            <property role="TrG5h" value="root" />
            <node concept="3uibUv" id="5_" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="2OqwBi" id="4Y" role="1DdaDG">
            <node concept="2OqwBi" id="5A" role="2Oq$k0">
              <node concept="37vLTw" id="5C" role="2Oq$k0">
                <ref role="3cqZAo" node="4Q" resolve="outline" />
              </node>
              <node concept="liA8E" id="5D" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenModelOutline.getModel()" resolve="getModel" />
              </node>
            </node>
            <node concept="liA8E" id="5B" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.getRootNodes()" resolve="getRootNodes" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4S" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="3W" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileName_TextgenText" />
      <node concept="3clFbS" id="5E" role="3clF47">
        <node concept="3cpWs6" id="5I" role="3cqZAp">
          <uo k="s:originTrace" v="n:5407518469085540247" />
          <node concept="3cpWs3" id="5J" role="3cqZAk">
            <uo k="s:originTrace" v="n:5407518469085541234" />
            <node concept="2OqwBi" id="5K" role="3uHU7B">
              <uo k="s:originTrace" v="n:5407518469085540534" />
              <node concept="37vLTw" id="5M" role="2Oq$k0">
                <ref role="3cqZAo" node="5H" resolve="node" />
                <uo k="s:originTrace" v="n:5407518469085540363" />
              </node>
              <node concept="3TrcHB" id="5N" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                <uo k="s:originTrace" v="n:5407518469085540839" />
              </node>
            </node>
            <node concept="1eOMI4" id="5L" role="3uHU7w">
              <uo k="s:originTrace" v="n:5407518469085544877" />
              <node concept="3K4zz7" id="5O" role="1eOMHV">
                <uo k="s:originTrace" v="n:5407518469085543357" />
                <node concept="2OqwBi" id="5P" role="3K4E3e">
                  <uo k="s:originTrace" v="n:5407518469085543816" />
                  <node concept="37vLTw" id="5S" role="2Oq$k0">
                    <ref role="3cqZAo" node="5H" resolve="node" />
                    <uo k="s:originTrace" v="n:5407518469085543584" />
                  </node>
                  <node concept="3TrcHB" id="5T" role="2OqNvi">
                    <ref role="3TsBF5" to="myiq:4GbnmmUcW4o" resolve="ext" />
                    <uo k="s:originTrace" v="n:5407518469085544178" />
                  </node>
                </node>
                <node concept="Xl_RD" id="5Q" role="3K4GZi">
                  <property role="Xl_RC" value="" />
                  <uo k="s:originTrace" v="n:5407518469085544296" />
                </node>
                <node concept="2OqwBi" id="5R" role="3K4Cdx">
                  <uo k="s:originTrace" v="n:5407518469085542342" />
                  <node concept="2OqwBi" id="5U" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:5407518469085541555" />
                    <node concept="37vLTw" id="5W" role="2Oq$k0">
                      <ref role="3cqZAo" node="5H" resolve="node" />
                      <uo k="s:originTrace" v="n:5407518469085541363" />
                    </node>
                    <node concept="3TrcHB" id="5X" role="2OqNvi">
                      <ref role="3TsBF5" to="myiq:4GbnmmUcW4o" resolve="ext" />
                      <uo k="s:originTrace" v="n:5407518469085541905" />
                    </node>
                  </node>
                  <node concept="17RvpY" id="5V" role="2OqNvi">
                    <uo k="s:originTrace" v="n:5407518469085542816" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5F" role="1B3o_S" />
      <node concept="3uibUv" id="5G" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="5H" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="5Y" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="3X" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileExtension_TextgenText" />
      <node concept="3clFbS" id="5Z" role="3clF47">
        <node concept="3cpWs6" id="63" role="3cqZAp">
          <node concept="10Nm6u" id="64" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm6S6" id="60" role="1B3o_S" />
      <node concept="3uibUv" id="61" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="62" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="65" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="3Y" role="jymVt">
      <property role="TrG5h" value="getEncoding_TextgenText" />
      <node concept="3uibUv" id="66" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3Tm6S6" id="67" role="1B3o_S" />
      <node concept="3clFbS" id="68" role="3clF47">
        <node concept="3cpWs8" id="6a" role="3cqZAp">
          <uo k="s:originTrace" v="n:7864085742459385948" />
          <node concept="3cpWsn" id="6d" role="3cpWs9">
            <property role="TrG5h" value="encoding" />
            <uo k="s:originTrace" v="n:7864085742459385949" />
            <node concept="17QB3L" id="6e" role="1tU5fm">
              <uo k="s:originTrace" v="n:7864085742459385267" />
            </node>
            <node concept="2OqwBi" id="6f" role="33vP2m">
              <uo k="s:originTrace" v="n:7864085742459385950" />
              <node concept="37vLTw" id="6g" role="2Oq$k0">
                <ref role="3cqZAo" node="69" resolve="node" />
                <uo k="s:originTrace" v="n:7864085742459385951" />
              </node>
              <node concept="3TrcHB" id="6h" role="2OqNvi">
                <ref role="3TsBF5" to="myiq:6OyQ54Ew5ZF" resolve="encoding" />
                <uo k="s:originTrace" v="n:7864085742459385952" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6b" role="3cqZAp">
          <uo k="s:originTrace" v="n:7864085742459373512" />
          <node concept="3fqX7Q" id="6i" role="3clFbw">
            <uo k="s:originTrace" v="n:7864085742459377255" />
            <node concept="2OqwBi" id="6k" role="3fr31v">
              <uo k="s:originTrace" v="n:7864085742459377257" />
              <node concept="37vLTw" id="6l" role="2Oq$k0">
                <ref role="3cqZAo" node="6d" resolve="encoding" />
                <uo k="s:originTrace" v="n:7864085742459385953" />
              </node>
              <node concept="17RlXB" id="6m" role="2OqNvi">
                <uo k="s:originTrace" v="n:7864085742459377261" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6j" role="3clFbx">
            <uo k="s:originTrace" v="n:7864085742459373514" />
            <node concept="3clFbJ" id="6n" role="3cqZAp">
              <uo k="s:originTrace" v="n:7864085742459386752" />
              <node concept="3clFbS" id="6p" role="3clFbx">
                <uo k="s:originTrace" v="n:7864085742459386817" />
                <node concept="3cpWs6" id="6r" role="3cqZAp">
                  <uo k="s:originTrace" v="n:7864085742459387145" />
                  <node concept="37vLTw" id="6s" role="3cqZAk">
                    <ref role="3cqZAo" node="6d" resolve="encoding" />
                    <uo k="s:originTrace" v="n:7864085742459387789" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6q" role="3clFbw">
                <uo k="s:originTrace" v="n:7864085742459379085" />
                <node concept="2YIFZM" id="6t" role="2Oq$k0">
                  <ref role="37wK5l" to="7x5y:~Charset.availableCharsets()" resolve="availableCharsets" />
                  <ref role="1Pybhc" to="7x5y:~Charset" resolve="Charset" />
                  <uo k="s:originTrace" v="n:7864085742459377836" />
                </node>
                <node concept="liA8E" id="6u" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Map.containsKey(java.lang.Object)" resolve="containsKey" />
                  <uo k="s:originTrace" v="n:7864085742459382138" />
                  <node concept="37vLTw" id="6v" role="37wK5m">
                    <ref role="3cqZAo" node="6d" resolve="encoding" />
                    <uo k="s:originTrace" v="n:7864085742459385954" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2xdQw9" id="6o" role="3cqZAp">
              <property role="2xdLsb" value="gZ5fksE/warn" />
              <uo k="s:originTrace" v="n:7864085742459390639" />
              <node concept="2YIFZM" id="6w" role="9lYJi">
                <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <uo k="s:originTrace" v="n:7864085742459392134" />
                <node concept="Xl_RD" id="6x" role="37wK5m">
                  <property role="Xl_RC" value="Encoding %1$s not in the result of Charset.availableCharsets()! Generating in UTF-8" />
                  <uo k="s:originTrace" v="n:7864085742459392498" />
                </node>
                <node concept="37vLTw" id="6y" role="37wK5m">
                  <ref role="3cqZAo" node="6d" resolve="encoding" />
                  <uo k="s:originTrace" v="n:7864085742459394620" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6c" role="3cqZAp">
          <uo k="s:originTrace" v="n:7864085742459395702" />
          <node concept="2OqwBi" id="6z" role="3cqZAk">
            <uo k="s:originTrace" v="n:7864085742459399232" />
            <node concept="10M0yZ" id="6$" role="2Oq$k0">
              <ref role="3cqZAo" to="7x5y:~StandardCharsets.UTF_8" resolve="UTF_8" />
              <ref role="1PxDUh" to="7x5y:~StandardCharsets" resolve="StandardCharsets" />
              <uo k="s:originTrace" v="n:7864085742459396924" />
            </node>
            <node concept="liA8E" id="6_" role="2OqNvi">
              <ref role="37wK5l" to="7x5y:~Charset.toString()" resolve="toString" />
              <uo k="s:originTrace" v="n:7864085742459400395" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="69" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="6A" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6B">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="TextgenText_TextGen" />
    <uo k="s:originTrace" v="n:1145195647825956220" />
    <node concept="3Tm1VV" id="6C" role="1B3o_S">
      <uo k="s:originTrace" v="n:1145195647825956220" />
    </node>
    <node concept="3uibUv" id="6D" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:1145195647825956220" />
    </node>
    <node concept="3clFb_" id="6E" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:1145195647825956220" />
      <node concept="3cqZAl" id="6F" role="3clF45">
        <uo k="s:originTrace" v="n:1145195647825956220" />
      </node>
      <node concept="3Tm1VV" id="6G" role="1B3o_S">
        <uo k="s:originTrace" v="n:1145195647825956220" />
      </node>
      <node concept="3clFbS" id="6H" role="3clF47">
        <uo k="s:originTrace" v="n:1145195647825956220" />
        <node concept="3cpWs8" id="6K" role="3cqZAp">
          <uo k="s:originTrace" v="n:1145195647825956220" />
          <node concept="3cpWsn" id="6O" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:1145195647825956220" />
            <node concept="3uibUv" id="6P" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:1145195647825956220" />
            </node>
            <node concept="2ShNRf" id="6Q" role="33vP2m">
              <uo k="s:originTrace" v="n:1145195647825956220" />
              <node concept="1pGfFk" id="6R" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:1145195647825956220" />
                <node concept="37vLTw" id="6S" role="37wK5m">
                  <ref role="3cqZAo" node="6I" resolve="ctx" />
                  <uo k="s:originTrace" v="n:1145195647825956220" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6L" role="3cqZAp">
          <uo k="s:originTrace" v="n:5407518469085836239" />
          <node concept="3cpWsn" id="6T" role="3cpWs9">
            <property role="TrG5h" value="matrix" />
            <uo k="s:originTrace" v="n:5407518469085836240" />
            <node concept="3uibUv" id="6U" role="1tU5fm">
              <ref role="3uigEE" to="k44w:pWUoI9ggQg" resolve="CharacterMatrix" />
              <uo k="s:originTrace" v="n:5407518469085836241" />
            </node>
            <node concept="2ShNRf" id="6V" role="33vP2m">
              <uo k="s:originTrace" v="n:5407518469085836242" />
              <node concept="1pGfFk" id="6W" role="2ShVmc">
                <ref role="37wK5l" to="k44w:pWUoI9h7aX" resolve="CharacterMatrix" />
                <uo k="s:originTrace" v="n:5407518469085836243" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6M" role="3cqZAp">
          <uo k="s:originTrace" v="n:5407518469085836244" />
          <node concept="2OqwBi" id="6X" role="3clFbG">
            <uo k="s:originTrace" v="n:5407518469085836245" />
            <node concept="2OqwBi" id="6Y" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5407518469085836680" />
              <node concept="2OqwBi" id="70" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5407518469085836246" />
                <node concept="37vLTw" id="72" role="2Oq$k0">
                  <ref role="3cqZAo" node="6I" resolve="ctx" />
                </node>
                <node concept="liA8E" id="73" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrEf2" id="71" role="2OqNvi">
                <ref role="3Tt5mk" to="myiq:Z$zlZaZSbU" resolve="content" />
                <uo k="s:originTrace" v="n:5407518469085836959" />
              </node>
            </node>
            <node concept="2qgKlT" id="6Z" role="2OqNvi">
              <ref role="37wK5l" to="3rmn:4GbnmmUaMp0" resolve="TextGen" />
              <uo k="s:originTrace" v="n:5407518469085836247" />
              <node concept="3cmrfG" id="74" role="37wK5m">
                <property role="3cmrfH" value="0" />
                <uo k="s:originTrace" v="n:5407518469085836248" />
              </node>
              <node concept="3cmrfG" id="75" role="37wK5m">
                <property role="3cmrfH" value="0" />
                <uo k="s:originTrace" v="n:5407518469085836249" />
              </node>
              <node concept="37vLTw" id="76" role="37wK5m">
                <ref role="3cqZAo" node="6T" resolve="matrix" />
                <uo k="s:originTrace" v="n:5407518469085836250" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="6N" role="3cqZAp">
          <uo k="s:originTrace" v="n:5407518469085836251" />
          <node concept="3clFbS" id="77" role="2LFqv$">
            <uo k="s:originTrace" v="n:5407518469085836252" />
            <node concept="3clFbF" id="7b" role="3cqZAp">
              <uo k="s:originTrace" v="n:5407518469085836253" />
              <node concept="2OqwBi" id="7e" role="3clFbG">
                <uo k="s:originTrace" v="n:5407518469085836253" />
                <node concept="37vLTw" id="7f" role="2Oq$k0">
                  <ref role="3cqZAo" node="6O" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5407518469085836253" />
                </node>
                <node concept="liA8E" id="7g" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:5407518469085836253" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7c" role="3cqZAp">
              <uo k="s:originTrace" v="n:5343426723084628159" />
              <node concept="2OqwBi" id="7h" role="3clFbG">
                <uo k="s:originTrace" v="n:5343426723084628159" />
                <node concept="37vLTw" id="7i" role="2Oq$k0">
                  <ref role="3cqZAo" node="6O" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5343426723084628159" />
                </node>
                <node concept="liA8E" id="7j" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:5343426723084628159" />
                  <node concept="2OqwBi" id="7k" role="37wK5m">
                    <uo k="s:originTrace" v="n:5407518469085836256" />
                    <node concept="37vLTw" id="7l" role="2Oq$k0">
                      <ref role="3cqZAo" node="6T" resolve="matrix" />
                      <uo k="s:originTrace" v="n:5343426723084628160" />
                    </node>
                    <node concept="liA8E" id="7m" role="2OqNvi">
                      <ref role="37wK5l" to="k44w:pWUoI9h3mw" resolve="ToString" />
                      <uo k="s:originTrace" v="n:5407518469085836258" />
                      <node concept="37vLTw" id="7n" role="37wK5m">
                        <ref role="3cqZAo" node="78" resolve="i" />
                        <uo k="s:originTrace" v="n:5407518469085836259" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7d" role="3cqZAp">
              <uo k="s:originTrace" v="n:5343426723084242662" />
              <node concept="3X5UdL" id="7o" role="3clFbG">
                <uo k="s:originTrace" v="n:5343426723084242663" />
                <node concept="2OqwBi" id="7p" role="3X5Ude">
                  <uo k="s:originTrace" v="n:5343426723084242664" />
                  <node concept="2OqwBi" id="7u" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:5343426723084242665" />
                    <node concept="2OqwBi" id="7w" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5343426723084242666" />
                      <node concept="37vLTw" id="7y" role="2Oq$k0">
                        <ref role="3cqZAo" node="6I" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="7z" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="2Xjw5R" id="7x" role="2OqNvi">
                      <uo k="s:originTrace" v="n:5343426723084242667" />
                      <node concept="1xMEDy" id="7$" role="1xVPHs">
                        <uo k="s:originTrace" v="n:5343426723084242668" />
                        <node concept="chp4Y" id="7A" role="ri$Ld">
                          <ref role="cht4Q" to="myiq:Z$zlZaZkv$" resolve="TextgenText" />
                          <uo k="s:originTrace" v="n:5343426723084242669" />
                        </node>
                      </node>
                      <node concept="1xIGOp" id="7_" role="1xVPHs">
                        <uo k="s:originTrace" v="n:5343426723084242670" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="7v" role="2OqNvi">
                    <ref role="3TsBF5" to="myiq:7WTFIQIcYwp" resolve="lineEnding" />
                    <uo k="s:originTrace" v="n:5343426723084242671" />
                  </node>
                </node>
                <node concept="3X5Udd" id="7q" role="3X5gkp">
                  <uo k="s:originTrace" v="n:5343426723084242672" />
                  <node concept="21nZrQ" id="7B" role="3X5Uda">
                    <ref role="21nZrZ" to="myiq:7WTFIQIcYt7" resolve="CR" />
                    <uo k="s:originTrace" v="n:5343426723084242673" />
                  </node>
                  <node concept="3X5gDB" id="7C" role="3X5gFO">
                    <uo k="s:originTrace" v="n:5343426723084242674" />
                    <node concept="3clFbS" id="7D" role="3X5gD$">
                      <uo k="s:originTrace" v="n:5343426723084242675" />
                      <node concept="3clFbF" id="7E" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5343426723084242677" />
                        <node concept="2OqwBi" id="7F" role="3clFbG">
                          <uo k="s:originTrace" v="n:5343426723084242677" />
                          <node concept="37vLTw" id="7G" role="2Oq$k0">
                            <ref role="3cqZAo" node="6O" resolve="tgs" />
                            <uo k="s:originTrace" v="n:5343426723084242677" />
                          </node>
                          <node concept="liA8E" id="7H" role="2OqNvi">
                            <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                            <uo k="s:originTrace" v="n:5343426723084242677" />
                            <node concept="Xl_RD" id="7I" role="37wK5m">
                              <property role="Xl_RC" value="\r" />
                              <uo k="s:originTrace" v="n:5343426723084242677" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3X5Udd" id="7r" role="3X5gkp">
                  <uo k="s:originTrace" v="n:5343426723084242678" />
                  <node concept="21nZrQ" id="7J" role="3X5Uda">
                    <ref role="21nZrZ" to="myiq:7WTFIQIcYt6" resolve="CRLF" />
                    <uo k="s:originTrace" v="n:5343426723084242679" />
                  </node>
                  <node concept="3X5gDB" id="7K" role="3X5gFO">
                    <uo k="s:originTrace" v="n:5343426723084242680" />
                    <node concept="3clFbS" id="7L" role="3X5gD$">
                      <uo k="s:originTrace" v="n:5343426723084242681" />
                      <node concept="3clFbF" id="7M" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5343426723084242683" />
                        <node concept="2OqwBi" id="7N" role="3clFbG">
                          <uo k="s:originTrace" v="n:5343426723084242683" />
                          <node concept="37vLTw" id="7O" role="2Oq$k0">
                            <ref role="3cqZAo" node="6O" resolve="tgs" />
                            <uo k="s:originTrace" v="n:5343426723084242683" />
                          </node>
                          <node concept="liA8E" id="7P" role="2OqNvi">
                            <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                            <uo k="s:originTrace" v="n:5343426723084242683" />
                            <node concept="Xl_RD" id="7Q" role="37wK5m">
                              <property role="Xl_RC" value="\r\n" />
                              <uo k="s:originTrace" v="n:5343426723084242683" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3X5Udd" id="7s" role="3X5gkp">
                  <uo k="s:originTrace" v="n:5343426723084242684" />
                  <node concept="21nZrQ" id="7R" role="3X5Uda">
                    <ref role="21nZrZ" to="myiq:7WTFIQIcYt8" resolve="LF" />
                    <uo k="s:originTrace" v="n:5343426723084242685" />
                  </node>
                  <node concept="3X5gDB" id="7S" role="3X5gFO">
                    <uo k="s:originTrace" v="n:5343426723084242686" />
                    <node concept="3clFbS" id="7T" role="3X5gD$">
                      <uo k="s:originTrace" v="n:5343426723084242687" />
                      <node concept="3clFbF" id="7U" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5343426723084242689" />
                        <node concept="2OqwBi" id="7V" role="3clFbG">
                          <uo k="s:originTrace" v="n:5343426723084242689" />
                          <node concept="37vLTw" id="7W" role="2Oq$k0">
                            <ref role="3cqZAo" node="6O" resolve="tgs" />
                            <uo k="s:originTrace" v="n:5343426723084242689" />
                          </node>
                          <node concept="liA8E" id="7X" role="2OqNvi">
                            <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                            <uo k="s:originTrace" v="n:5343426723084242689" />
                            <node concept="Xl_RD" id="7Y" role="37wK5m">
                              <property role="Xl_RC" value="\n" />
                              <uo k="s:originTrace" v="n:5343426723084242689" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3X5Udd" id="7t" role="3X5gkp">
                  <uo k="s:originTrace" v="n:5343426723084242690" />
                  <node concept="21nZrQ" id="7Z" role="3X5Uda">
                    <ref role="21nZrZ" to="myiq:4CBE$H0KxTE" resolve="Native" />
                    <uo k="s:originTrace" v="n:5343426723084242691" />
                  </node>
                  <node concept="3X5gDB" id="80" role="3X5gFO">
                    <uo k="s:originTrace" v="n:5343426723084242692" />
                    <node concept="3clFbS" id="81" role="3X5gD$">
                      <uo k="s:originTrace" v="n:5343426723084242693" />
                      <node concept="3clFbF" id="82" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5343426723084242695" />
                        <node concept="2OqwBi" id="83" role="3clFbG">
                          <uo k="s:originTrace" v="n:5343426723084242695" />
                          <node concept="37vLTw" id="84" role="2Oq$k0">
                            <ref role="3cqZAo" node="6O" resolve="tgs" />
                            <uo k="s:originTrace" v="n:5343426723084242695" />
                          </node>
                          <node concept="liA8E" id="85" role="2OqNvi">
                            <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                            <uo k="s:originTrace" v="n:5343426723084242695" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="78" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <uo k="s:originTrace" v="n:5407518469085836260" />
            <node concept="10Oyi0" id="86" role="1tU5fm">
              <uo k="s:originTrace" v="n:5407518469085836261" />
            </node>
            <node concept="3cmrfG" id="87" role="33vP2m">
              <property role="3cmrfH" value="0" />
              <uo k="s:originTrace" v="n:5407518469085836262" />
            </node>
          </node>
          <node concept="3eOVzh" id="79" role="1Dwp0S">
            <uo k="s:originTrace" v="n:5407518469085836263" />
            <node concept="2OqwBi" id="88" role="3uHU7w">
              <uo k="s:originTrace" v="n:5407518469085836264" />
              <node concept="37vLTw" id="8a" role="2Oq$k0">
                <ref role="3cqZAo" node="6T" resolve="matrix" />
                <uo k="s:originTrace" v="n:5407518469085836265" />
              </node>
              <node concept="liA8E" id="8b" role="2OqNvi">
                <ref role="37wK5l" to="k44w:pWUoI9hUVI" resolve="LineCount" />
                <uo k="s:originTrace" v="n:5407518469085836266" />
              </node>
            </node>
            <node concept="37vLTw" id="89" role="3uHU7B">
              <ref role="3cqZAo" node="78" resolve="i" />
              <uo k="s:originTrace" v="n:5407518469085836267" />
            </node>
          </node>
          <node concept="2$rviw" id="7a" role="1Dwrff">
            <uo k="s:originTrace" v="n:5407518469085836268" />
            <node concept="37vLTw" id="8c" role="2$L3a6">
              <ref role="3cqZAo" node="78" resolve="i" />
              <uo k="s:originTrace" v="n:5407518469085836269" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6I" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1145195647825956220" />
        <node concept="3uibUv" id="8d" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:1145195647825956220" />
        </node>
      </node>
      <node concept="2AHcQZ" id="6J" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1145195647825956220" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8e">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="VerticalLines_TextGen" />
    <property role="3GE5qa" value="vertical" />
    <uo k="s:originTrace" v="n:5407518469085612380" />
    <node concept="3Tm1VV" id="8f" role="1B3o_S">
      <uo k="s:originTrace" v="n:5407518469085612380" />
    </node>
    <node concept="3uibUv" id="8g" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:5407518469085612380" />
    </node>
    <node concept="3clFb_" id="8h" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:5407518469085612380" />
      <node concept="3cqZAl" id="8i" role="3clF45">
        <uo k="s:originTrace" v="n:5407518469085612380" />
      </node>
      <node concept="3Tm1VV" id="8j" role="1B3o_S">
        <uo k="s:originTrace" v="n:5407518469085612380" />
      </node>
      <node concept="3clFbS" id="8k" role="3clF47">
        <uo k="s:originTrace" v="n:5407518469085612380" />
        <node concept="3cpWs8" id="8n" role="3cqZAp">
          <uo k="s:originTrace" v="n:5407518469085612380" />
          <node concept="3cpWsn" id="8r" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:5407518469085612380" />
            <node concept="3uibUv" id="8s" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:5407518469085612380" />
            </node>
            <node concept="2ShNRf" id="8t" role="33vP2m">
              <uo k="s:originTrace" v="n:5407518469085612380" />
              <node concept="1pGfFk" id="8u" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:5407518469085612380" />
                <node concept="37vLTw" id="8v" role="37wK5m">
                  <ref role="3cqZAo" node="8l" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5407518469085612380" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="8o" role="3cqZAp">
          <uo k="s:originTrace" v="n:5407518469085612610" />
          <node concept="3cpWsn" id="8w" role="3cpWs9">
            <property role="TrG5h" value="matrix" />
            <uo k="s:originTrace" v="n:5407518469085612611" />
            <node concept="3uibUv" id="8x" role="1tU5fm">
              <ref role="3uigEE" to="k44w:pWUoI9ggQg" resolve="CharacterMatrix" />
              <uo k="s:originTrace" v="n:5407518469085612612" />
            </node>
            <node concept="2ShNRf" id="8y" role="33vP2m">
              <uo k="s:originTrace" v="n:5407518469085612613" />
              <node concept="1pGfFk" id="8z" role="2ShVmc">
                <ref role="37wK5l" to="k44w:pWUoI9h7aX" resolve="CharacterMatrix" />
                <uo k="s:originTrace" v="n:5407518469085612614" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8p" role="3cqZAp">
          <uo k="s:originTrace" v="n:5407518469085612615" />
          <node concept="2OqwBi" id="8$" role="3clFbG">
            <uo k="s:originTrace" v="n:5407518469085612616" />
            <node concept="2OqwBi" id="8_" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5407518469085612617" />
              <node concept="37vLTw" id="8B" role="2Oq$k0">
                <ref role="3cqZAo" node="8l" resolve="ctx" />
              </node>
              <node concept="liA8E" id="8C" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="2qgKlT" id="8A" role="2OqNvi">
              <ref role="37wK5l" to="3rmn:4GbnmmUaMp0" resolve="TextGen" />
              <uo k="s:originTrace" v="n:5407518469085612618" />
              <node concept="3cmrfG" id="8D" role="37wK5m">
                <property role="3cmrfH" value="0" />
                <uo k="s:originTrace" v="n:5407518469085612619" />
              </node>
              <node concept="3cmrfG" id="8E" role="37wK5m">
                <property role="3cmrfH" value="0" />
                <uo k="s:originTrace" v="n:5407518469085612620" />
              </node>
              <node concept="37vLTw" id="8F" role="37wK5m">
                <ref role="3cqZAo" node="8w" resolve="matrix" />
                <uo k="s:originTrace" v="n:5407518469085612621" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="8q" role="3cqZAp">
          <uo k="s:originTrace" v="n:5407518469085612622" />
          <node concept="3clFbS" id="8G" role="2LFqv$">
            <uo k="s:originTrace" v="n:5407518469085612623" />
            <node concept="3clFbF" id="8K" role="3cqZAp">
              <uo k="s:originTrace" v="n:5407518469085612624" />
              <node concept="2OqwBi" id="8N" role="3clFbG">
                <uo k="s:originTrace" v="n:5407518469085612624" />
                <node concept="37vLTw" id="8O" role="2Oq$k0">
                  <ref role="3cqZAo" node="8r" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5407518469085612624" />
                </node>
                <node concept="liA8E" id="8P" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:5407518469085612624" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="8L" role="3cqZAp">
              <uo k="s:originTrace" v="n:5407518469085612626" />
              <node concept="2OqwBi" id="8Q" role="3clFbG">
                <uo k="s:originTrace" v="n:5407518469085612626" />
                <node concept="37vLTw" id="8R" role="2Oq$k0">
                  <ref role="3cqZAo" node="8r" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5407518469085612626" />
                </node>
                <node concept="liA8E" id="8S" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:5407518469085612626" />
                  <node concept="2OqwBi" id="8T" role="37wK5m">
                    <uo k="s:originTrace" v="n:5407518469085612627" />
                    <node concept="37vLTw" id="8U" role="2Oq$k0">
                      <ref role="3cqZAo" node="8w" resolve="matrix" />
                      <uo k="s:originTrace" v="n:5407518469085612628" />
                    </node>
                    <node concept="liA8E" id="8V" role="2OqNvi">
                      <ref role="37wK5l" to="k44w:pWUoI9h3mw" resolve="ToString" />
                      <uo k="s:originTrace" v="n:5407518469085612629" />
                      <node concept="37vLTw" id="8W" role="37wK5m">
                        <ref role="3cqZAo" node="8H" resolve="i" />
                        <uo k="s:originTrace" v="n:5407518469085612630" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="8M" role="3cqZAp">
              <uo k="s:originTrace" v="n:5343426723084243882" />
              <node concept="3X5UdL" id="8X" role="3clFbG">
                <uo k="s:originTrace" v="n:5343426723084243883" />
                <node concept="2OqwBi" id="8Y" role="3X5Ude">
                  <uo k="s:originTrace" v="n:5343426723084243884" />
                  <node concept="2OqwBi" id="93" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:5343426723084243885" />
                    <node concept="2OqwBi" id="95" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5343426723084243886" />
                      <node concept="37vLTw" id="97" role="2Oq$k0">
                        <ref role="3cqZAo" node="8l" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="98" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="2Xjw5R" id="96" role="2OqNvi">
                      <uo k="s:originTrace" v="n:5343426723084243887" />
                      <node concept="1xMEDy" id="99" role="1xVPHs">
                        <uo k="s:originTrace" v="n:5343426723084243888" />
                        <node concept="chp4Y" id="9b" role="ri$Ld">
                          <ref role="cht4Q" to="myiq:Z$zlZaZkv$" resolve="TextgenText" />
                          <uo k="s:originTrace" v="n:5343426723084243889" />
                        </node>
                      </node>
                      <node concept="1xIGOp" id="9a" role="1xVPHs">
                        <uo k="s:originTrace" v="n:5343426723084243890" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="94" role="2OqNvi">
                    <ref role="3TsBF5" to="myiq:7WTFIQIcYwp" resolve="lineEnding" />
                    <uo k="s:originTrace" v="n:5343426723084243891" />
                  </node>
                </node>
                <node concept="3X5Udd" id="8Z" role="3X5gkp">
                  <uo k="s:originTrace" v="n:5343426723084243892" />
                  <node concept="21nZrQ" id="9c" role="3X5Uda">
                    <ref role="21nZrZ" to="myiq:7WTFIQIcYt7" resolve="CR" />
                    <uo k="s:originTrace" v="n:5343426723084243893" />
                  </node>
                  <node concept="3X5gDB" id="9d" role="3X5gFO">
                    <uo k="s:originTrace" v="n:5343426723084243894" />
                    <node concept="3clFbS" id="9e" role="3X5gD$">
                      <uo k="s:originTrace" v="n:5343426723084243895" />
                      <node concept="3clFbF" id="9f" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5343426723084243897" />
                        <node concept="2OqwBi" id="9g" role="3clFbG">
                          <uo k="s:originTrace" v="n:5343426723084243897" />
                          <node concept="37vLTw" id="9h" role="2Oq$k0">
                            <ref role="3cqZAo" node="8r" resolve="tgs" />
                            <uo k="s:originTrace" v="n:5343426723084243897" />
                          </node>
                          <node concept="liA8E" id="9i" role="2OqNvi">
                            <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                            <uo k="s:originTrace" v="n:5343426723084243897" />
                            <node concept="Xl_RD" id="9j" role="37wK5m">
                              <property role="Xl_RC" value="\r" />
                              <uo k="s:originTrace" v="n:5343426723084243897" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3X5Udd" id="90" role="3X5gkp">
                  <uo k="s:originTrace" v="n:5343426723084243898" />
                  <node concept="21nZrQ" id="9k" role="3X5Uda">
                    <ref role="21nZrZ" to="myiq:7WTFIQIcYt6" resolve="CRLF" />
                    <uo k="s:originTrace" v="n:5343426723084243899" />
                  </node>
                  <node concept="3X5gDB" id="9l" role="3X5gFO">
                    <uo k="s:originTrace" v="n:5343426723084243900" />
                    <node concept="3clFbS" id="9m" role="3X5gD$">
                      <uo k="s:originTrace" v="n:5343426723084243901" />
                      <node concept="3clFbF" id="9n" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5343426723084243903" />
                        <node concept="2OqwBi" id="9o" role="3clFbG">
                          <uo k="s:originTrace" v="n:5343426723084243903" />
                          <node concept="37vLTw" id="9p" role="2Oq$k0">
                            <ref role="3cqZAo" node="8r" resolve="tgs" />
                            <uo k="s:originTrace" v="n:5343426723084243903" />
                          </node>
                          <node concept="liA8E" id="9q" role="2OqNvi">
                            <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                            <uo k="s:originTrace" v="n:5343426723084243903" />
                            <node concept="Xl_RD" id="9r" role="37wK5m">
                              <property role="Xl_RC" value="\r\n" />
                              <uo k="s:originTrace" v="n:5343426723084243903" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3X5Udd" id="91" role="3X5gkp">
                  <uo k="s:originTrace" v="n:5343426723084243904" />
                  <node concept="21nZrQ" id="9s" role="3X5Uda">
                    <ref role="21nZrZ" to="myiq:7WTFIQIcYt8" resolve="LF" />
                    <uo k="s:originTrace" v="n:5343426723084243905" />
                  </node>
                  <node concept="3X5gDB" id="9t" role="3X5gFO">
                    <uo k="s:originTrace" v="n:5343426723084243906" />
                    <node concept="3clFbS" id="9u" role="3X5gD$">
                      <uo k="s:originTrace" v="n:5343426723084243907" />
                      <node concept="3clFbF" id="9v" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5343426723084243909" />
                        <node concept="2OqwBi" id="9w" role="3clFbG">
                          <uo k="s:originTrace" v="n:5343426723084243909" />
                          <node concept="37vLTw" id="9x" role="2Oq$k0">
                            <ref role="3cqZAo" node="8r" resolve="tgs" />
                            <uo k="s:originTrace" v="n:5343426723084243909" />
                          </node>
                          <node concept="liA8E" id="9y" role="2OqNvi">
                            <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                            <uo k="s:originTrace" v="n:5343426723084243909" />
                            <node concept="Xl_RD" id="9z" role="37wK5m">
                              <property role="Xl_RC" value="\n" />
                              <uo k="s:originTrace" v="n:5343426723084243909" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3X5Udd" id="92" role="3X5gkp">
                  <uo k="s:originTrace" v="n:5343426723084243910" />
                  <node concept="21nZrQ" id="9$" role="3X5Uda">
                    <ref role="21nZrZ" to="myiq:4CBE$H0KxTE" resolve="Native" />
                    <uo k="s:originTrace" v="n:5343426723084243911" />
                  </node>
                  <node concept="3X5gDB" id="9_" role="3X5gFO">
                    <uo k="s:originTrace" v="n:5343426723084243912" />
                    <node concept="3clFbS" id="9A" role="3X5gD$">
                      <uo k="s:originTrace" v="n:5343426723084243913" />
                      <node concept="3clFbF" id="9B" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5343426723084243915" />
                        <node concept="2OqwBi" id="9C" role="3clFbG">
                          <uo k="s:originTrace" v="n:5343426723084243915" />
                          <node concept="37vLTw" id="9D" role="2Oq$k0">
                            <ref role="3cqZAo" node="8r" resolve="tgs" />
                            <uo k="s:originTrace" v="n:5343426723084243915" />
                          </node>
                          <node concept="liA8E" id="9E" role="2OqNvi">
                            <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                            <uo k="s:originTrace" v="n:5343426723084243915" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="8H" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <uo k="s:originTrace" v="n:5407518469085612632" />
            <node concept="10Oyi0" id="9F" role="1tU5fm">
              <uo k="s:originTrace" v="n:5407518469085612633" />
            </node>
            <node concept="3cmrfG" id="9G" role="33vP2m">
              <property role="3cmrfH" value="0" />
              <uo k="s:originTrace" v="n:5407518469085612634" />
            </node>
          </node>
          <node concept="3eOVzh" id="8I" role="1Dwp0S">
            <uo k="s:originTrace" v="n:5407518469085612635" />
            <node concept="2OqwBi" id="9H" role="3uHU7w">
              <uo k="s:originTrace" v="n:5407518469085612636" />
              <node concept="37vLTw" id="9J" role="2Oq$k0">
                <ref role="3cqZAo" node="8w" resolve="matrix" />
                <uo k="s:originTrace" v="n:5407518469085612637" />
              </node>
              <node concept="liA8E" id="9K" role="2OqNvi">
                <ref role="37wK5l" to="k44w:pWUoI9hUVI" resolve="LineCount" />
                <uo k="s:originTrace" v="n:5407518469085612638" />
              </node>
            </node>
            <node concept="37vLTw" id="9I" role="3uHU7B">
              <ref role="3cqZAo" node="8H" resolve="i" />
              <uo k="s:originTrace" v="n:5407518469085612639" />
            </node>
          </node>
          <node concept="2$rviw" id="8J" role="1Dwrff">
            <uo k="s:originTrace" v="n:5407518469085612640" />
            <node concept="37vLTw" id="9L" role="2$L3a6">
              <ref role="3cqZAo" node="8H" resolve="i" />
              <uo k="s:originTrace" v="n:5407518469085612641" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8l" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5407518469085612380" />
        <node concept="3uibUv" id="9M" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:5407518469085612380" />
        </node>
      </node>
      <node concept="2AHcQZ" id="8m" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5407518469085612380" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="9N">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="word_TextGen" />
    <property role="3GE5qa" value="horizontal" />
    <uo k="s:originTrace" v="n:5407518469085614079" />
    <node concept="3Tm1VV" id="9O" role="1B3o_S">
      <uo k="s:originTrace" v="n:5407518469085614079" />
    </node>
    <node concept="3uibUv" id="9P" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:5407518469085614079" />
    </node>
    <node concept="3clFb_" id="9Q" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:5407518469085614079" />
      <node concept="3cqZAl" id="9R" role="3clF45">
        <uo k="s:originTrace" v="n:5407518469085614079" />
      </node>
      <node concept="3Tm1VV" id="9S" role="1B3o_S">
        <uo k="s:originTrace" v="n:5407518469085614079" />
      </node>
      <node concept="3clFbS" id="9T" role="3clF47">
        <uo k="s:originTrace" v="n:5407518469085614079" />
        <node concept="3cpWs8" id="9W" role="3cqZAp">
          <uo k="s:originTrace" v="n:5407518469085614079" />
          <node concept="3cpWsn" id="a0" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:5407518469085614079" />
            <node concept="3uibUv" id="a1" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:5407518469085614079" />
            </node>
            <node concept="2ShNRf" id="a2" role="33vP2m">
              <uo k="s:originTrace" v="n:5407518469085614079" />
              <node concept="1pGfFk" id="a3" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:5407518469085614079" />
                <node concept="37vLTw" id="a4" role="37wK5m">
                  <ref role="3cqZAo" node="9U" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5407518469085614079" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="9X" role="3cqZAp">
          <uo k="s:originTrace" v="n:5407518469085614093" />
          <node concept="3cpWsn" id="a5" role="3cpWs9">
            <property role="TrG5h" value="matrix" />
            <uo k="s:originTrace" v="n:5407518469085614094" />
            <node concept="3uibUv" id="a6" role="1tU5fm">
              <ref role="3uigEE" to="k44w:pWUoI9ggQg" resolve="CharacterMatrix" />
              <uo k="s:originTrace" v="n:5407518469085614095" />
            </node>
            <node concept="2ShNRf" id="a7" role="33vP2m">
              <uo k="s:originTrace" v="n:5407518469085614096" />
              <node concept="1pGfFk" id="a8" role="2ShVmc">
                <ref role="37wK5l" to="k44w:pWUoI9h7aX" resolve="CharacterMatrix" />
                <uo k="s:originTrace" v="n:5407518469085614097" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9Y" role="3cqZAp">
          <uo k="s:originTrace" v="n:5407518469085614098" />
          <node concept="2OqwBi" id="a9" role="3clFbG">
            <uo k="s:originTrace" v="n:5407518469085614099" />
            <node concept="2OqwBi" id="aa" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5407518469085614100" />
              <node concept="37vLTw" id="ac" role="2Oq$k0">
                <ref role="3cqZAo" node="9U" resolve="ctx" />
              </node>
              <node concept="liA8E" id="ad" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="2qgKlT" id="ab" role="2OqNvi">
              <ref role="37wK5l" to="3rmn:4GbnmmUaMp0" resolve="TextGen" />
              <uo k="s:originTrace" v="n:5407518469085614101" />
              <node concept="3cmrfG" id="ae" role="37wK5m">
                <property role="3cmrfH" value="0" />
                <uo k="s:originTrace" v="n:5407518469085614102" />
              </node>
              <node concept="3cmrfG" id="af" role="37wK5m">
                <property role="3cmrfH" value="0" />
                <uo k="s:originTrace" v="n:5407518469085614103" />
              </node>
              <node concept="37vLTw" id="ag" role="37wK5m">
                <ref role="3cqZAo" node="a5" resolve="matrix" />
                <uo k="s:originTrace" v="n:5407518469085614104" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="9Z" role="3cqZAp">
          <uo k="s:originTrace" v="n:5407518469085614105" />
          <node concept="3clFbS" id="ah" role="2LFqv$">
            <uo k="s:originTrace" v="n:5407518469085614106" />
            <node concept="3clFbF" id="al" role="3cqZAp">
              <uo k="s:originTrace" v="n:5407518469085614107" />
              <node concept="2OqwBi" id="ao" role="3clFbG">
                <uo k="s:originTrace" v="n:5407518469085614107" />
                <node concept="37vLTw" id="ap" role="2Oq$k0">
                  <ref role="3cqZAo" node="a0" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5407518469085614107" />
                </node>
                <node concept="liA8E" id="aq" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:5407518469085614107" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="am" role="3cqZAp">
              <uo k="s:originTrace" v="n:5407518469085614109" />
              <node concept="2OqwBi" id="ar" role="3clFbG">
                <uo k="s:originTrace" v="n:5407518469085614109" />
                <node concept="37vLTw" id="as" role="2Oq$k0">
                  <ref role="3cqZAo" node="a0" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5407518469085614109" />
                </node>
                <node concept="liA8E" id="at" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:5407518469085614109" />
                  <node concept="2OqwBi" id="au" role="37wK5m">
                    <uo k="s:originTrace" v="n:5407518469085614110" />
                    <node concept="37vLTw" id="av" role="2Oq$k0">
                      <ref role="3cqZAo" node="a5" resolve="matrix" />
                      <uo k="s:originTrace" v="n:5407518469085614111" />
                    </node>
                    <node concept="liA8E" id="aw" role="2OqNvi">
                      <ref role="37wK5l" to="k44w:pWUoI9h3mw" resolve="ToString" />
                      <uo k="s:originTrace" v="n:5407518469085614112" />
                      <node concept="37vLTw" id="ax" role="37wK5m">
                        <ref role="3cqZAo" node="ai" resolve="i" />
                        <uo k="s:originTrace" v="n:5407518469085614113" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="an" role="3cqZAp">
              <uo k="s:originTrace" v="n:5343426723084235687" />
              <node concept="3X5UdL" id="ay" role="3clFbG">
                <uo k="s:originTrace" v="n:5343426723084235683" />
                <node concept="2OqwBi" id="az" role="3X5Ude">
                  <uo k="s:originTrace" v="n:5343426723084234563" />
                  <node concept="2OqwBi" id="aC" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:5343426723084234564" />
                    <node concept="2OqwBi" id="aE" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5343426723084234565" />
                      <node concept="37vLTw" id="aG" role="2Oq$k0">
                        <ref role="3cqZAo" node="9U" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="aH" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="2Xjw5R" id="aF" role="2OqNvi">
                      <uo k="s:originTrace" v="n:5343426723084234566" />
                      <node concept="1xMEDy" id="aI" role="1xVPHs">
                        <uo k="s:originTrace" v="n:5343426723084234567" />
                        <node concept="chp4Y" id="aK" role="ri$Ld">
                          <ref role="cht4Q" to="myiq:Z$zlZaZkv$" resolve="TextgenText" />
                          <uo k="s:originTrace" v="n:5343426723084234568" />
                        </node>
                      </node>
                      <node concept="1xIGOp" id="aJ" role="1xVPHs">
                        <uo k="s:originTrace" v="n:5343426723084234569" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="aD" role="2OqNvi">
                    <ref role="3TsBF5" to="myiq:7WTFIQIcYwp" resolve="lineEnding" />
                    <uo k="s:originTrace" v="n:5343426723084234570" />
                  </node>
                </node>
                <node concept="3X5Udd" id="a$" role="3X5gkp">
                  <uo k="s:originTrace" v="n:5343426723084236239" />
                  <node concept="21nZrQ" id="aL" role="3X5Uda">
                    <ref role="21nZrZ" to="myiq:7WTFIQIcYt7" resolve="CR" />
                    <uo k="s:originTrace" v="n:5343426723084236238" />
                  </node>
                  <node concept="3X5gDB" id="aM" role="3X5gFO">
                    <uo k="s:originTrace" v="n:5343426723084236976" />
                    <node concept="3clFbS" id="aN" role="3X5gD$">
                      <uo k="s:originTrace" v="n:5343426723084236978" />
                      <node concept="3clFbF" id="aO" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5343426723084237025" />
                        <node concept="2OqwBi" id="aP" role="3clFbG">
                          <uo k="s:originTrace" v="n:5343426723084237025" />
                          <node concept="37vLTw" id="aQ" role="2Oq$k0">
                            <ref role="3cqZAo" node="a0" resolve="tgs" />
                            <uo k="s:originTrace" v="n:5343426723084237025" />
                          </node>
                          <node concept="liA8E" id="aR" role="2OqNvi">
                            <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                            <uo k="s:originTrace" v="n:5343426723084237025" />
                            <node concept="Xl_RD" id="aS" role="37wK5m">
                              <property role="Xl_RC" value="\r" />
                              <uo k="s:originTrace" v="n:5343426723084237025" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3X5Udd" id="a_" role="3X5gkp">
                  <uo k="s:originTrace" v="n:5343426723084236272" />
                  <node concept="21nZrQ" id="aT" role="3X5Uda">
                    <ref role="21nZrZ" to="myiq:7WTFIQIcYt6" resolve="CRLF" />
                    <uo k="s:originTrace" v="n:5343426723084236312" />
                  </node>
                  <node concept="3X5gDB" id="aU" role="3X5gFO">
                    <uo k="s:originTrace" v="n:5343426723084237193" />
                    <node concept="3clFbS" id="aV" role="3X5gD$">
                      <uo k="s:originTrace" v="n:5343426723084237195" />
                      <node concept="3clFbF" id="aW" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5343426723084237319" />
                        <node concept="2OqwBi" id="aX" role="3clFbG">
                          <uo k="s:originTrace" v="n:5343426723084237319" />
                          <node concept="37vLTw" id="aY" role="2Oq$k0">
                            <ref role="3cqZAo" node="a0" resolve="tgs" />
                            <uo k="s:originTrace" v="n:5343426723084237319" />
                          </node>
                          <node concept="liA8E" id="aZ" role="2OqNvi">
                            <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                            <uo k="s:originTrace" v="n:5343426723084237319" />
                            <node concept="Xl_RD" id="b0" role="37wK5m">
                              <property role="Xl_RC" value="\r\n" />
                              <uo k="s:originTrace" v="n:5343426723084237319" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3X5Udd" id="aA" role="3X5gkp">
                  <uo k="s:originTrace" v="n:5343426723084236364" />
                  <node concept="21nZrQ" id="b1" role="3X5Uda">
                    <ref role="21nZrZ" to="myiq:7WTFIQIcYt8" resolve="LF" />
                    <uo k="s:originTrace" v="n:5343426723084236572" />
                  </node>
                  <node concept="3X5gDB" id="b2" role="3X5gFO">
                    <uo k="s:originTrace" v="n:5343426723084238017" />
                    <node concept="3clFbS" id="b3" role="3X5gD$">
                      <uo k="s:originTrace" v="n:5343426723084238019" />
                      <node concept="3clFbF" id="b4" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5343426723084238066" />
                        <node concept="2OqwBi" id="b5" role="3clFbG">
                          <uo k="s:originTrace" v="n:5343426723084238066" />
                          <node concept="37vLTw" id="b6" role="2Oq$k0">
                            <ref role="3cqZAo" node="a0" resolve="tgs" />
                            <uo k="s:originTrace" v="n:5343426723084238066" />
                          </node>
                          <node concept="liA8E" id="b7" role="2OqNvi">
                            <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                            <uo k="s:originTrace" v="n:5343426723084238066" />
                            <node concept="Xl_RD" id="b8" role="37wK5m">
                              <property role="Xl_RC" value="\n" />
                              <uo k="s:originTrace" v="n:5343426723084238066" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3X5Udd" id="aB" role="3X5gkp">
                  <uo k="s:originTrace" v="n:5343426723084236621" />
                  <node concept="21nZrQ" id="b9" role="3X5Uda">
                    <ref role="21nZrZ" to="myiq:4CBE$H0KxTE" resolve="Native" />
                    <uo k="s:originTrace" v="n:5343426723084236667" />
                  </node>
                  <node concept="3X5gDB" id="ba" role="3X5gFO">
                    <uo k="s:originTrace" v="n:5343426723084236697" />
                    <node concept="3clFbS" id="bb" role="3X5gD$">
                      <uo k="s:originTrace" v="n:5343426723084236698" />
                      <node concept="3clFbF" id="bc" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5343426723084234561" />
                        <node concept="2OqwBi" id="bd" role="3clFbG">
                          <uo k="s:originTrace" v="n:5343426723084234561" />
                          <node concept="37vLTw" id="be" role="2Oq$k0">
                            <ref role="3cqZAo" node="a0" resolve="tgs" />
                            <uo k="s:originTrace" v="n:5343426723084234561" />
                          </node>
                          <node concept="liA8E" id="bf" role="2OqNvi">
                            <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                            <uo k="s:originTrace" v="n:5343426723084234561" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="ai" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <uo k="s:originTrace" v="n:5407518469085614115" />
            <node concept="10Oyi0" id="bg" role="1tU5fm">
              <uo k="s:originTrace" v="n:5407518469085614116" />
            </node>
            <node concept="3cmrfG" id="bh" role="33vP2m">
              <property role="3cmrfH" value="0" />
              <uo k="s:originTrace" v="n:5407518469085614117" />
            </node>
          </node>
          <node concept="3eOVzh" id="aj" role="1Dwp0S">
            <uo k="s:originTrace" v="n:5407518469085614118" />
            <node concept="2OqwBi" id="bi" role="3uHU7w">
              <uo k="s:originTrace" v="n:5407518469085614119" />
              <node concept="37vLTw" id="bk" role="2Oq$k0">
                <ref role="3cqZAo" node="a5" resolve="matrix" />
                <uo k="s:originTrace" v="n:5407518469085614120" />
              </node>
              <node concept="liA8E" id="bl" role="2OqNvi">
                <ref role="37wK5l" to="k44w:pWUoI9hUVI" resolve="LineCount" />
                <uo k="s:originTrace" v="n:5407518469085614121" />
              </node>
            </node>
            <node concept="37vLTw" id="bj" role="3uHU7B">
              <ref role="3cqZAo" node="ai" resolve="i" />
              <uo k="s:originTrace" v="n:5407518469085614122" />
            </node>
          </node>
          <node concept="2$rviw" id="ak" role="1Dwrff">
            <uo k="s:originTrace" v="n:5407518469085614123" />
            <node concept="37vLTw" id="bm" role="2$L3a6">
              <ref role="3cqZAo" node="ai" resolve="i" />
              <uo k="s:originTrace" v="n:5407518469085614124" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9U" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5407518469085614079" />
        <node concept="3uibUv" id="bn" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:5407518469085614079" />
        </node>
      </node>
      <node concept="2AHcQZ" id="9V" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5407518469085614079" />
      </node>
    </node>
  </node>
</model>

