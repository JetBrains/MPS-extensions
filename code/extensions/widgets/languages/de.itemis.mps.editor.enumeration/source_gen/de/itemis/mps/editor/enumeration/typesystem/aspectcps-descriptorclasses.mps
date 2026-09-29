<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fe3b819(checkpoints/de.itemis.mps.editor.enumeration.typesystem@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="ydu6" ref="r:0a95fac0-d5b5-496e-9efa-35970fa16fb7(de.itemis.mps.editor.enumeration.typesystem)" />
    <import index="2gg1" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="zavc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors.messageTargets(MPS.Core/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="qurh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.typesystem.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="t51k" ref="r:69e29f69-e5fe-4c7c-8fb9-def0a236032d(de.itemis.mps.editor.enumeration.structure)" />
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
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
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
      </concept>
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
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P">
        <reference id="1182955020723" name="classConcept" index="1HBi2w" />
      </concept>
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
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
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
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
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
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
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="2990591960991114251" name="jetbrains.mps.lang.typesystem.structure.OriginalNodeId" flags="ng" index="6wLe0">
        <property id="2990591960991114264" name="nodeId" index="6wLej" />
        <property id="2990591960991114295" name="modelId" index="6wLeW" />
      </concept>
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1174294166120" name="jetbrains.mps.baseLanguageInternal.structure.InternalPartialInstanceMethodCall" flags="nn" index="1DoJHT">
        <property id="1174294288199" name="methodName" index="1Dpdpm" />
        <child id="1174313653259" name="returnType" index="1Ez5kq" />
        <child id="1174317636233" name="instance" index="1EMhIo" />
        <child id="1174318197094" name="actualArgument" index="1EOqxR" />
      </concept>
      <concept id="1176743162354" name="jetbrains.mps.baseLanguageInternal.structure.InternalVariableReference" flags="nn" index="3VmV3z">
        <property id="1176743296073" name="name" index="3VnrPo" />
        <child id="1176743202636" name="type" index="3Vn4Tt" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="2644386474302386080" name="jetbrains.mps.lang.smodel.structure.PropertyIdRefExpression" flags="nn" index="355D3s">
        <reference id="2644386474302386081" name="conceptDeclaration" index="355D3t" />
        <reference id="2644386474302386082" name="propertyDeclaration" index="355D3u" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
  <node concept="39dXUE" id="0">
    <node concept="39e2AJ" id="1" role="39e2AI">
      <property role="39e3Y2" value="classForRule" />
      <node concept="39e2AG" id="6" role="39e3Y0">
        <ref role="39e2AK" to="ydu6:5ZOdHncy9hp" resolve="checkAllLiteralsPresent" />
        <node concept="385nmt" id="8" role="385vvn">
          <property role="385vuF" value="checkAllLiteralsPresent" />
          <node concept="3u3nmq" id="a" role="385v07">
            <property role="3u3nmv" value="6914211619807990873" />
          </node>
        </node>
        <node concept="39e2AT" id="9" role="39e2AY">
          <ref role="39e2AS" node="1Z" resolve="checkAllLiteralsPresent_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="7" role="39e3Y0">
        <ref role="39e2AK" to="ydu6:44i1HsMiVAp" resolve="uniqueNamesSelectable" />
        <node concept="385nmt" id="b" role="385vvn">
          <property role="385vuF" value="uniqueNamesSelectable" />
          <node concept="3u3nmq" id="d" role="385v07">
            <property role="3u3nmv" value="4688817683377666457" />
          </node>
        </node>
        <node concept="39e2AT" id="c" role="39e2AY">
          <ref role="39e2AS" node="42" resolve="uniqueNamesSelectable_NonTypesystemRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2" role="39e2AI">
      <property role="39e3Y2" value="isApplicableMethod" />
      <node concept="39e2AG" id="e" role="39e3Y0">
        <ref role="39e2AK" to="ydu6:5ZOdHncy9hp" resolve="checkAllLiteralsPresent" />
        <node concept="385nmt" id="g" role="385vvn">
          <property role="385vuF" value="checkAllLiteralsPresent" />
          <node concept="3u3nmq" id="i" role="385v07">
            <property role="3u3nmv" value="6914211619807990873" />
          </node>
        </node>
        <node concept="39e2AT" id="h" role="39e2AY">
          <ref role="39e2AS" node="23" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="f" role="39e3Y0">
        <ref role="39e2AK" to="ydu6:44i1HsMiVAp" resolve="uniqueNamesSelectable" />
        <node concept="385nmt" id="j" role="385vvn">
          <property role="385vuF" value="uniqueNamesSelectable" />
          <node concept="3u3nmq" id="l" role="385v07">
            <property role="3u3nmv" value="4688817683377666457" />
          </node>
        </node>
        <node concept="39e2AT" id="k" role="39e2AY">
          <ref role="39e2AS" node="46" resolve="isApplicableAndPattern" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3" role="39e2AI">
      <property role="39e3Y2" value="mainMethodForRule" />
      <node concept="39e2AG" id="m" role="39e3Y0">
        <ref role="39e2AK" to="ydu6:5ZOdHncy9hp" resolve="checkAllLiteralsPresent" />
        <node concept="385nmt" id="o" role="385vvn">
          <property role="385vuF" value="checkAllLiteralsPresent" />
          <node concept="3u3nmq" id="q" role="385v07">
            <property role="3u3nmv" value="6914211619807990873" />
          </node>
        </node>
        <node concept="39e2AT" id="p" role="39e2AY">
          <ref role="39e2AS" node="21" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="n" role="39e3Y0">
        <ref role="39e2AK" to="ydu6:44i1HsMiVAp" resolve="uniqueNamesSelectable" />
        <node concept="385nmt" id="r" role="385vvn">
          <property role="385vuF" value="uniqueNamesSelectable" />
          <node concept="3u3nmq" id="t" role="385v07">
            <property role="3u3nmv" value="4688817683377666457" />
          </node>
        </node>
        <node concept="39e2AT" id="s" role="39e2AY">
          <ref role="39e2AS" node="44" resolve="applyRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4" role="39e2AI">
      <property role="39e3Y2" value="quickFix" />
      <node concept="39e2AG" id="u" role="39e3Y0">
        <ref role="39e2AK" to="ydu6:5ZOdHncyC94" resolve="addMissingLiteral" />
        <node concept="385nmt" id="v" role="385vvn">
          <property role="385vuF" value="addMissingLiteral" />
          <node concept="3u3nmq" id="x" role="385v07">
            <property role="3u3nmv" value="6914211619808117316" />
          </node>
        </node>
        <node concept="39e2AT" id="w" role="39e2AY">
          <ref role="39e2AS" node="17" resolve="addMissingLiteral_QuickFix" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="5" role="39e2AI">
      <property role="39e3Y2" value="descriptorClass" />
      <node concept="39e2AG" id="y" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="z" role="39e2AY">
          <ref role="39e2AS" node="$" resolve="TypesystemDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="$">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="_" role="jymVt">
      <node concept="3clFbS" id="C" role="3clF47">
        <node concept="9aQIb" id="F" role="3cqZAp">
          <node concept="3clFbS" id="H" role="9aQI4">
            <node concept="3cpWs8" id="I" role="3cqZAp">
              <node concept="3cpWsn" id="K" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="L" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="M" role="33vP2m">
                  <node concept="1pGfFk" id="N" role="2ShVmc">
                    <ref role="37wK5l" node="20" resolve="checkAllLiteralsPresent_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="J" role="3cqZAp">
              <node concept="2OqwBi" id="O" role="3clFbG">
                <node concept="2OqwBi" id="P" role="2Oq$k0">
                  <node concept="Xjq3P" id="R" role="2Oq$k0" />
                  <node concept="2OwXpG" id="S" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="Q" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="T" role="37wK5m">
                    <ref role="3cqZAo" node="K" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="G" role="3cqZAp">
          <node concept="3clFbS" id="U" role="9aQI4">
            <node concept="3cpWs8" id="V" role="3cqZAp">
              <node concept="3cpWsn" id="X" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="Y" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="Z" role="33vP2m">
                  <node concept="1pGfFk" id="10" role="2ShVmc">
                    <ref role="37wK5l" node="43" resolve="uniqueNamesSelectable_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="W" role="3cqZAp">
              <node concept="2OqwBi" id="11" role="3clFbG">
                <node concept="2OqwBi" id="12" role="2Oq$k0">
                  <node concept="Xjq3P" id="14" role="2Oq$k0" />
                  <node concept="2OwXpG" id="15" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="13" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="16" role="37wK5m">
                    <ref role="3cqZAo" node="X" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="D" role="1B3o_S" />
      <node concept="3cqZAl" id="E" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="A" role="1B3o_S" />
    <node concept="3uibUv" id="B" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="17">
    <property role="TrG5h" value="addMissingLiteral_QuickFix" />
    <uo k="s:originTrace" v="n:6914211619808117316" />
    <node concept="3clFbW" id="18" role="jymVt">
      <uo k="s:originTrace" v="n:6914211619808117316" />
      <node concept="3clFbS" id="1d" role="3clF47">
        <uo k="s:originTrace" v="n:6914211619808117316" />
        <node concept="XkiVB" id="1g" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <uo k="s:originTrace" v="n:6914211619808117316" />
          <node concept="2ShNRf" id="1h" role="37wK5m">
            <uo k="s:originTrace" v="n:6914211619808117316" />
            <node concept="1pGfFk" id="1i" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <uo k="s:originTrace" v="n:6914211619808117316" />
              <node concept="Xl_RD" id="1j" role="37wK5m">
                <property role="Xl_RC" value="r:0a95fac0-d5b5-496e-9efa-35970fa16fb7(de.itemis.mps.editor.enumeration.typesystem)" />
                <uo k="s:originTrace" v="n:6914211619808117316" />
              </node>
              <node concept="Xl_RD" id="1k" role="37wK5m">
                <property role="Xl_RC" value="6914211619808117316" />
                <uo k="s:originTrace" v="n:6914211619808117316" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="1e" role="3clF45">
        <uo k="s:originTrace" v="n:6914211619808117316" />
      </node>
      <node concept="3Tm1VV" id="1f" role="1B3o_S">
        <uo k="s:originTrace" v="n:6914211619808117316" />
      </node>
    </node>
    <node concept="3clFb_" id="19" role="jymVt">
      <property role="TrG5h" value="execute" />
      <uo k="s:originTrace" v="n:6914211619808117316" />
      <node concept="3clFbS" id="1l" role="3clF47">
        <uo k="s:originTrace" v="n:6914211619808117318" />
        <node concept="3cpWs8" id="1p" role="3cqZAp">
          <uo k="s:originTrace" v="n:6914211619808056590" />
          <node concept="3cpWsn" id="1s" role="3cpWs9">
            <property role="TrG5h" value="ecs" />
            <uo k="s:originTrace" v="n:6914211619808056593" />
            <node concept="3Tqbb2" id="1t" role="1tU5fm">
              <ref role="ehGHo" to="t51k:1QyV25GKFJ$" resolve="EnumCheckbox_Selectable" />
              <uo k="s:originTrace" v="n:6914211619808056588" />
            </node>
            <node concept="2ShNRf" id="1u" role="33vP2m">
              <uo k="s:originTrace" v="n:6914211619808056631" />
              <node concept="3zrR0B" id="1v" role="2ShVmc">
                <uo k="s:originTrace" v="n:6914211619808056629" />
                <node concept="3Tqbb2" id="1w" role="3zrR0E">
                  <ref role="ehGHo" to="t51k:1QyV25GKFJ$" resolve="EnumCheckbox_Selectable" />
                  <uo k="s:originTrace" v="n:6914211619808056630" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1q" role="3cqZAp">
          <uo k="s:originTrace" v="n:6914211619808056660" />
          <node concept="37vLTI" id="1x" role="3clFbG">
            <uo k="s:originTrace" v="n:6914211619808060391" />
            <node concept="1eOMI4" id="1y" role="37vLTx">
              <uo k="s:originTrace" v="n:6914211619808121841" />
              <node concept="10QFUN" id="1$" role="1eOMHV">
                <node concept="3Tqbb2" id="1_" role="10QFUM">
                  <ref role="ehGHo" to="tpce:2TR3acGo7Lw" resolve="EnumerationMemberDeclaration" />
                  <uo k="s:originTrace" v="n:6914211619808117474" />
                </node>
                <node concept="AH0OO" id="1A" role="10QFUP">
                  <node concept="3cmrfG" id="1B" role="AHEQo">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="1DoJHT" id="1C" role="AHHXb">
                    <property role="1Dpdpm" value="getField" />
                    <node concept="Xl_RD" id="1D" role="1EOqxR">
                      <property role="Xl_RC" value="emd" />
                    </node>
                    <node concept="10Q1$e" id="1E" role="1Ez5kq">
                      <node concept="3uibUv" id="1G" role="10Q1$1">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="1F" role="1EMhIo">
                      <ref role="1HBi2w" node="17" resolve="addMissingLiteral_QuickFix" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1z" role="37vLTJ">
              <uo k="s:originTrace" v="n:6914211619808057883" />
              <node concept="37vLTw" id="1H" role="2Oq$k0">
                <ref role="3cqZAo" node="1s" resolve="ecs" />
                <uo k="s:originTrace" v="n:6914211619808056658" />
              </node>
              <node concept="3TrEf2" id="1I" role="2OqNvi">
                <ref role="3Tt5mk" to="t51k:1QyV25GKFK2" resolve="literal" />
                <uo k="s:originTrace" v="n:6914211619808058602" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1r" role="3cqZAp">
          <uo k="s:originTrace" v="n:6914211619808025176" />
          <node concept="2OqwBi" id="1J" role="3clFbG">
            <uo k="s:originTrace" v="n:6914211619808037355" />
            <node concept="2OqwBi" id="1K" role="2Oq$k0">
              <uo k="s:originTrace" v="n:6914211619808026273" />
              <node concept="1eOMI4" id="1M" role="2Oq$k0">
                <uo k="s:originTrace" v="n:6914211619808125712" />
                <node concept="10QFUN" id="1O" role="1eOMHV">
                  <node concept="3Tqbb2" id="1P" role="10QFUM">
                    <ref role="ehGHo" to="t51k:1QyV25GKFIu" resolve="CellModel_EnumCheckbox" />
                    <uo k="s:originTrace" v="n:6914211619808117343" />
                  </node>
                  <node concept="AH0OO" id="1Q" role="10QFUP">
                    <node concept="3cmrfG" id="1R" role="AHEQo">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="1DoJHT" id="1S" role="AHHXb">
                      <property role="1Dpdpm" value="getField" />
                      <node concept="Xl_RD" id="1T" role="1EOqxR">
                        <property role="Xl_RC" value="ec" />
                      </node>
                      <node concept="10Q1$e" id="1U" role="1Ez5kq">
                        <node concept="3uibUv" id="1W" role="10Q1$1">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                      </node>
                      <node concept="Xjq3P" id="1V" role="1EMhIo">
                        <ref role="1HBi2w" node="17" resolve="addMissingLiteral_QuickFix" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3Tsc0h" id="1N" role="2OqNvi">
                <ref role="3TtcxE" to="t51k:1QyV25GL40V" resolve="content" />
                <uo k="s:originTrace" v="n:6914211619808028754" />
              </node>
            </node>
            <node concept="TSZUe" id="1L" role="2OqNvi">
              <uo k="s:originTrace" v="n:6914211619808076988" />
              <node concept="37vLTw" id="1X" role="25WWJ7">
                <ref role="3cqZAo" node="1s" resolve="ecs" />
                <uo k="s:originTrace" v="n:6914211619808077700" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="1m" role="3clF45">
        <uo k="s:originTrace" v="n:6914211619808117316" />
      </node>
      <node concept="3Tm1VV" id="1n" role="1B3o_S">
        <uo k="s:originTrace" v="n:6914211619808117316" />
      </node>
      <node concept="37vLTG" id="1o" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:6914211619808117316" />
        <node concept="3uibUv" id="1Y" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:6914211619808117316" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="1a" role="1B3o_S">
      <uo k="s:originTrace" v="n:6914211619808117316" />
    </node>
    <node concept="3uibUv" id="1b" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
      <uo k="s:originTrace" v="n:6914211619808117316" />
    </node>
    <node concept="6wLe0" id="1c" role="lGtFl">
      <property role="6wLej" value="6914211619808117316" />
      <property role="6wLeW" value="de.itemis.mps.editor.enumeration.typesystem" />
      <uo k="s:originTrace" v="n:6914211619808117316" />
    </node>
  </node>
  <node concept="312cEu" id="1Z">
    <property role="TrG5h" value="checkAllLiteralsPresent_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:6914211619807990873" />
    <node concept="3clFbW" id="20" role="jymVt">
      <uo k="s:originTrace" v="n:6914211619807990873" />
      <node concept="3clFbS" id="28" role="3clF47">
        <uo k="s:originTrace" v="n:6914211619807990873" />
      </node>
      <node concept="3Tm1VV" id="29" role="1B3o_S">
        <uo k="s:originTrace" v="n:6914211619807990873" />
      </node>
      <node concept="3cqZAl" id="2a" role="3clF45">
        <uo k="s:originTrace" v="n:6914211619807990873" />
      </node>
    </node>
    <node concept="3clFb_" id="21" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:6914211619807990873" />
      <node concept="3cqZAl" id="2b" role="3clF45">
        <uo k="s:originTrace" v="n:6914211619807990873" />
      </node>
      <node concept="37vLTG" id="2c" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="ec" />
        <uo k="s:originTrace" v="n:6914211619807990873" />
        <node concept="3Tqbb2" id="2h" role="1tU5fm">
          <uo k="s:originTrace" v="n:6914211619807990873" />
        </node>
      </node>
      <node concept="37vLTG" id="2d" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:6914211619807990873" />
        <node concept="3uibUv" id="2i" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:6914211619807990873" />
        </node>
      </node>
      <node concept="37vLTG" id="2e" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:6914211619807990873" />
        <node concept="3uibUv" id="2j" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:6914211619807990873" />
        </node>
      </node>
      <node concept="3clFbS" id="2f" role="3clF47">
        <uo k="s:originTrace" v="n:6914211619807990874" />
        <node concept="2Gpval" id="2k" role="3cqZAp">
          <uo k="s:originTrace" v="n:6914211619808012352" />
          <node concept="2GrKxI" id="2l" role="2Gsz3X">
            <property role="TrG5h" value="emd" />
            <uo k="s:originTrace" v="n:6914211619808012354" />
          </node>
          <node concept="3clFbS" id="2m" role="2LFqv$">
            <uo k="s:originTrace" v="n:6914211619808012358" />
            <node concept="3cpWs8" id="2o" role="3cqZAp">
              <uo k="s:originTrace" v="n:6914211619808094992" />
              <node concept="3cpWsn" id="2q" role="3cpWs9">
                <property role="TrG5h" value="found" />
                <uo k="s:originTrace" v="n:6914211619808094995" />
                <node concept="10P_77" id="2r" role="1tU5fm">
                  <uo k="s:originTrace" v="n:6914211619808094990" />
                </node>
                <node concept="2OqwBi" id="2s" role="33vP2m">
                  <uo k="s:originTrace" v="n:679521723966905019" />
                  <node concept="2OqwBi" id="2t" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:679521723966895241" />
                    <node concept="37vLTw" id="2v" role="2Oq$k0">
                      <ref role="3cqZAo" node="2c" resolve="ec" />
                      <uo k="s:originTrace" v="n:679521723966893680" />
                    </node>
                    <node concept="3Tsc0h" id="2w" role="2OqNvi">
                      <ref role="3TtcxE" to="t51k:1QyV25GL40V" resolve="content" />
                      <uo k="s:originTrace" v="n:679521723966897306" />
                    </node>
                  </node>
                  <node concept="2HwmR7" id="2u" role="2OqNvi">
                    <uo k="s:originTrace" v="n:679521723966911165" />
                    <node concept="1bVj0M" id="2x" role="23t8la">
                      <uo k="s:originTrace" v="n:679521723966911167" />
                      <node concept="3clFbS" id="2y" role="1bW5cS">
                        <uo k="s:originTrace" v="n:679521723966911168" />
                        <node concept="3clFbF" id="2$" role="3cqZAp">
                          <uo k="s:originTrace" v="n:679521723966912605" />
                          <node concept="3clFbC" id="2_" role="3clFbG">
                            <uo k="s:originTrace" v="n:679521723966916389" />
                            <node concept="2GrUjf" id="2A" role="3uHU7w">
                              <ref role="2Gs0qQ" node="2l" resolve="emd" />
                              <uo k="s:originTrace" v="n:679521723966916400" />
                            </node>
                            <node concept="2OqwBi" id="2B" role="3uHU7B">
                              <uo k="s:originTrace" v="n:679521723966913484" />
                              <node concept="37vLTw" id="2C" role="2Oq$k0">
                                <ref role="3cqZAo" node="2z" resolve="it" />
                                <uo k="s:originTrace" v="n:679521723966912604" />
                              </node>
                              <node concept="3TrEf2" id="2D" role="2OqNvi">
                                <ref role="3Tt5mk" to="t51k:1QyV25GKFK2" resolve="literal" />
                                <uo k="s:originTrace" v="n:679521723966914309" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="gl6BB" id="2z" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <uo k="s:originTrace" v="n:9215733683055422610" />
                        <node concept="2jxLKc" id="2E" role="1tU5fm">
                          <uo k="s:originTrace" v="n:9215733683055422611" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2p" role="3cqZAp">
              <uo k="s:originTrace" v="n:6914211619808115381" />
              <node concept="3clFbS" id="2F" role="3clFbx">
                <uo k="s:originTrace" v="n:6914211619808115383" />
                <node concept="9aQIb" id="2H" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6914211619808115467" />
                  <node concept="3clFbS" id="2I" role="9aQI4">
                    <node concept="3cpWs8" id="2K" role="3cqZAp">
                      <node concept="3cpWsn" id="2N" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3uibUv" id="2O" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="2P" role="33vP2m">
                          <node concept="1pGfFk" id="2Q" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="2L" role="3cqZAp">
                      <node concept="3cpWsn" id="2R" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="2S" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="2T" role="33vP2m">
                          <node concept="3VmV3z" id="2U" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="2W" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="2V" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                            <node concept="37vLTw" id="2X" role="37wK5m">
                              <ref role="3cqZAo" node="2c" resolve="ec" />
                              <uo k="s:originTrace" v="n:6914211619808115514" />
                            </node>
                            <node concept="Xl_RD" id="2Y" role="37wK5m">
                              <property role="Xl_RC" value="literal missing" />
                              <uo k="s:originTrace" v="n:6914211619808115482" />
                            </node>
                            <node concept="Xl_RD" id="2Z" role="37wK5m">
                              <property role="Xl_RC" value="r:0a95fac0-d5b5-496e-9efa-35970fa16fb7(de.itemis.mps.editor.enumeration.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="30" role="37wK5m">
                              <property role="Xl_RC" value="6914211619808115467" />
                            </node>
                            <node concept="10Nm6u" id="31" role="37wK5m" />
                            <node concept="37vLTw" id="32" role="37wK5m">
                              <ref role="3cqZAo" node="2N" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="2M" role="3cqZAp">
                      <node concept="3clFbS" id="33" role="9aQI4">
                        <node concept="3cpWs8" id="34" role="3cqZAp">
                          <node concept="3cpWsn" id="38" role="3cpWs9">
                            <property role="TrG5h" value="intentionProvider" />
                            <node concept="3uibUv" id="39" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                            </node>
                            <node concept="2ShNRf" id="3a" role="33vP2m">
                              <node concept="1pGfFk" id="3b" role="2ShVmc">
                                <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                <node concept="Xl_RD" id="3c" role="37wK5m">
                                  <property role="Xl_RC" value="de.itemis.mps.editor.enumeration.typesystem.addMissingLiteral_QuickFix" />
                                </node>
                                <node concept="Xl_RD" id="3d" role="37wK5m">
                                  <property role="Xl_RC" value="6914211619808127743" />
                                </node>
                                <node concept="3clFbT" id="3e" role="37wK5m">
                                  <property role="3clFbU" value="true" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="35" role="3cqZAp">
                          <node concept="2OqwBi" id="3f" role="3clFbG">
                            <node concept="37vLTw" id="3g" role="2Oq$k0">
                              <ref role="3cqZAo" node="38" resolve="intentionProvider" />
                            </node>
                            <node concept="liA8E" id="3h" role="2OqNvi">
                              <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                              <node concept="Xl_RD" id="3i" role="37wK5m">
                                <property role="Xl_RC" value="ec" />
                              </node>
                              <node concept="37vLTw" id="3j" role="37wK5m">
                                <ref role="3cqZAo" node="2c" resolve="ec" />
                                <uo k="s:originTrace" v="n:6914211619808129004" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="36" role="3cqZAp">
                          <node concept="2OqwBi" id="3k" role="3clFbG">
                            <node concept="37vLTw" id="3l" role="2Oq$k0">
                              <ref role="3cqZAo" node="38" resolve="intentionProvider" />
                            </node>
                            <node concept="liA8E" id="3m" role="2OqNvi">
                              <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                              <node concept="Xl_RD" id="3n" role="37wK5m">
                                <property role="Xl_RC" value="emd" />
                              </node>
                              <node concept="2GrUjf" id="3o" role="37wK5m">
                                <ref role="2Gs0qQ" node="2l" resolve="emd" />
                                <uo k="s:originTrace" v="n:6914211619808129033" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="37" role="3cqZAp">
                          <node concept="2OqwBi" id="3p" role="3clFbG">
                            <node concept="37vLTw" id="3q" role="2Oq$k0">
                              <ref role="3cqZAo" node="2R" resolve="_reporter_2309309498" />
                            </node>
                            <node concept="liA8E" id="3r" role="2OqNvi">
                              <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                              <node concept="37vLTw" id="3s" role="37wK5m">
                                <ref role="3cqZAo" node="38" resolve="intentionProvider" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="2J" role="lGtFl">
                    <property role="6wLej" value="6914211619808115467" />
                    <property role="6wLeW" value="r:0a95fac0-d5b5-496e-9efa-35970fa16fb7(de.itemis.mps.editor.enumeration.typesystem)" />
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="2G" role="3clFbw">
                <uo k="s:originTrace" v="n:6914211619808115437" />
                <node concept="37vLTw" id="3t" role="3fr31v">
                  <ref role="3cqZAo" node="2q" resolve="found" />
                  <uo k="s:originTrace" v="n:6914211619808115453" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2n" role="2GsD0m">
            <uo k="s:originTrace" v="n:6914211619808017981" />
            <node concept="1PxgMI" id="3u" role="2Oq$k0">
              <property role="1BlNFB" value="true" />
              <uo k="s:originTrace" v="n:679521723956271338" />
              <node concept="chp4Y" id="3w" role="3oSUPX">
                <ref role="cht4Q" to="tpce:2TR3acGo7Lv" resolve="EnumerationDeclaration" />
                <uo k="s:originTrace" v="n:679521723956271774" />
              </node>
              <node concept="2OqwBi" id="3x" role="1m5AlR">
                <uo k="s:originTrace" v="n:6914211619808012545" />
                <node concept="2OqwBi" id="3y" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:6914211619808012546" />
                  <node concept="37vLTw" id="3$" role="2Oq$k0">
                    <ref role="3cqZAo" node="2c" resolve="ec" />
                    <uo k="s:originTrace" v="n:6914211619808012547" />
                  </node>
                  <node concept="3TrEf2" id="3_" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpc2:fBF1KQc" resolve="propertyDeclaration" />
                    <uo k="s:originTrace" v="n:6914211619808012548" />
                  </node>
                </node>
                <node concept="3TrEf2" id="3z" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpce:fKAX2Z_" resolve="dataType" />
                  <uo k="s:originTrace" v="n:6914211619808012549" />
                </node>
              </node>
            </node>
            <node concept="3Tsc0h" id="3v" role="2OqNvi">
              <ref role="3TtcxE" to="tpce:2TR3acGo7N1" resolve="members" />
              <uo k="s:originTrace" v="n:679521723956273620" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2g" role="1B3o_S">
        <uo k="s:originTrace" v="n:6914211619807990873" />
      </node>
    </node>
    <node concept="3clFb_" id="22" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:6914211619807990873" />
      <node concept="3bZ5Sz" id="3A" role="3clF45">
        <uo k="s:originTrace" v="n:6914211619807990873" />
      </node>
      <node concept="3clFbS" id="3B" role="3clF47">
        <uo k="s:originTrace" v="n:6914211619807990873" />
        <node concept="3cpWs6" id="3D" role="3cqZAp">
          <uo k="s:originTrace" v="n:6914211619807990873" />
          <node concept="35c_gC" id="3E" role="3cqZAk">
            <ref role="35c_gD" to="t51k:1QyV25GKFIu" resolve="CellModel_EnumCheckbox" />
            <uo k="s:originTrace" v="n:6914211619807990873" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3C" role="1B3o_S">
        <uo k="s:originTrace" v="n:6914211619807990873" />
      </node>
    </node>
    <node concept="3clFb_" id="23" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:6914211619807990873" />
      <node concept="37vLTG" id="3F" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:6914211619807990873" />
        <node concept="3Tqbb2" id="3J" role="1tU5fm">
          <uo k="s:originTrace" v="n:6914211619807990873" />
        </node>
      </node>
      <node concept="3clFbS" id="3G" role="3clF47">
        <uo k="s:originTrace" v="n:6914211619807990873" />
        <node concept="9aQIb" id="3K" role="3cqZAp">
          <uo k="s:originTrace" v="n:6914211619807990873" />
          <node concept="3clFbS" id="3L" role="9aQI4">
            <uo k="s:originTrace" v="n:6914211619807990873" />
            <node concept="3cpWs6" id="3M" role="3cqZAp">
              <uo k="s:originTrace" v="n:6914211619807990873" />
              <node concept="2ShNRf" id="3N" role="3cqZAk">
                <uo k="s:originTrace" v="n:6914211619807990873" />
                <node concept="1pGfFk" id="3O" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:6914211619807990873" />
                  <node concept="2OqwBi" id="3P" role="37wK5m">
                    <uo k="s:originTrace" v="n:6914211619807990873" />
                    <node concept="2OqwBi" id="3R" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6914211619807990873" />
                      <node concept="liA8E" id="3T" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:6914211619807990873" />
                      </node>
                      <node concept="2JrnkZ" id="3U" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6914211619807990873" />
                        <node concept="37vLTw" id="3V" role="2JrQYb">
                          <ref role="3cqZAo" node="3F" resolve="argument" />
                          <uo k="s:originTrace" v="n:6914211619807990873" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="3S" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:6914211619807990873" />
                      <node concept="1rXfSq" id="3W" role="37wK5m">
                        <ref role="37wK5l" node="22" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:6914211619807990873" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="3Q" role="37wK5m">
                    <uo k="s:originTrace" v="n:6914211619807990873" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3H" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:6914211619807990873" />
      </node>
      <node concept="3Tm1VV" id="3I" role="1B3o_S">
        <uo k="s:originTrace" v="n:6914211619807990873" />
      </node>
    </node>
    <node concept="3clFb_" id="24" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:6914211619807990873" />
      <node concept="3clFbS" id="3X" role="3clF47">
        <uo k="s:originTrace" v="n:6914211619807990873" />
        <node concept="3cpWs6" id="40" role="3cqZAp">
          <uo k="s:originTrace" v="n:6914211619807990873" />
          <node concept="3clFbT" id="41" role="3cqZAk">
            <uo k="s:originTrace" v="n:6914211619807990873" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="3Y" role="3clF45">
        <uo k="s:originTrace" v="n:6914211619807990873" />
      </node>
      <node concept="3Tm1VV" id="3Z" role="1B3o_S">
        <uo k="s:originTrace" v="n:6914211619807990873" />
      </node>
    </node>
    <node concept="3uibUv" id="25" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:6914211619807990873" />
    </node>
    <node concept="3uibUv" id="26" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:6914211619807990873" />
    </node>
    <node concept="3Tm1VV" id="27" role="1B3o_S">
      <uo k="s:originTrace" v="n:6914211619807990873" />
    </node>
  </node>
  <node concept="312cEu" id="42">
    <property role="TrG5h" value="uniqueNamesSelectable_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:4688817683377666457" />
    <node concept="3clFbW" id="43" role="jymVt">
      <uo k="s:originTrace" v="n:4688817683377666457" />
      <node concept="3clFbS" id="4b" role="3clF47">
        <uo k="s:originTrace" v="n:4688817683377666457" />
      </node>
      <node concept="3Tm1VV" id="4c" role="1B3o_S">
        <uo k="s:originTrace" v="n:4688817683377666457" />
      </node>
      <node concept="3cqZAl" id="4d" role="3clF45">
        <uo k="s:originTrace" v="n:4688817683377666457" />
      </node>
    </node>
    <node concept="3clFb_" id="44" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:4688817683377666457" />
      <node concept="3cqZAl" id="4e" role="3clF45">
        <uo k="s:originTrace" v="n:4688817683377666457" />
      </node>
      <node concept="37vLTG" id="4f" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="ec" />
        <uo k="s:originTrace" v="n:4688817683377666457" />
        <node concept="3Tqbb2" id="4k" role="1tU5fm">
          <uo k="s:originTrace" v="n:4688817683377666457" />
        </node>
      </node>
      <node concept="37vLTG" id="4g" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4688817683377666457" />
        <node concept="3uibUv" id="4l" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:4688817683377666457" />
        </node>
      </node>
      <node concept="37vLTG" id="4h" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:4688817683377666457" />
        <node concept="3uibUv" id="4m" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:4688817683377666457" />
        </node>
      </node>
      <node concept="3clFbS" id="4i" role="3clF47">
        <uo k="s:originTrace" v="n:4688817683377666458" />
        <node concept="2Gpval" id="4n" role="3cqZAp">
          <uo k="s:originTrace" v="n:4688817683377666478" />
          <node concept="2GrKxI" id="4o" role="2Gsz3X">
            <property role="TrG5h" value="sel1" />
            <uo k="s:originTrace" v="n:4688817683377666479" />
          </node>
          <node concept="2OqwBi" id="4p" role="2GsD0m">
            <uo k="s:originTrace" v="n:4688817683377670105" />
            <node concept="37vLTw" id="4r" role="2Oq$k0">
              <ref role="3cqZAo" node="4f" resolve="ec" />
              <uo k="s:originTrace" v="n:4688817683377668996" />
            </node>
            <node concept="3Tsc0h" id="4s" role="2OqNvi">
              <ref role="3TtcxE" to="t51k:1QyV25GL40V" resolve="content" />
              <uo k="s:originTrace" v="n:4688817683377671849" />
            </node>
          </node>
          <node concept="3clFbS" id="4q" role="2LFqv$">
            <uo k="s:originTrace" v="n:4688817683377666481" />
            <node concept="2Gpval" id="4t" role="3cqZAp">
              <uo k="s:originTrace" v="n:4688817683377672312" />
              <node concept="2GrKxI" id="4u" role="2Gsz3X">
                <property role="TrG5h" value="sel2" />
                <uo k="s:originTrace" v="n:4688817683377672313" />
              </node>
              <node concept="2OqwBi" id="4v" role="2GsD0m">
                <uo k="s:originTrace" v="n:4688817683377674350" />
                <node concept="37vLTw" id="4x" role="2Oq$k0">
                  <ref role="3cqZAo" node="4f" resolve="ec" />
                  <uo k="s:originTrace" v="n:4688817683377672344" />
                </node>
                <node concept="3Tsc0h" id="4y" role="2OqNvi">
                  <ref role="3TtcxE" to="t51k:1QyV25GL40V" resolve="content" />
                  <uo k="s:originTrace" v="n:4688817683377676324" />
                </node>
              </node>
              <node concept="3clFbS" id="4w" role="2LFqv$">
                <uo k="s:originTrace" v="n:4688817683377672315" />
                <node concept="3clFbJ" id="4z" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4688817683377676554" />
                  <node concept="1Wc70l" id="4$" role="3clFbw">
                    <uo k="s:originTrace" v="n:4688817683377678198" />
                    <node concept="2OqwBi" id="4A" role="3uHU7w">
                      <uo k="s:originTrace" v="n:679521723966987162" />
                      <node concept="2OqwBi" id="4C" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4688817683377679371" />
                        <node concept="2GrUjf" id="4E" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="4o" resolve="sel1" />
                          <uo k="s:originTrace" v="n:4688817683377678495" />
                        </node>
                        <node concept="3TrcHB" id="4F" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          <uo k="s:originTrace" v="n:4688817683377680413" />
                        </node>
                      </node>
                      <node concept="liA8E" id="4D" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                        <uo k="s:originTrace" v="n:679521723966987414" />
                        <node concept="2OqwBi" id="4G" role="37wK5m">
                          <uo k="s:originTrace" v="n:679521723966989329" />
                          <node concept="2GrUjf" id="4H" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="4u" resolve="sel2" />
                            <uo k="s:originTrace" v="n:679521723966988084" />
                          </node>
                          <node concept="3TrcHB" id="4I" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            <uo k="s:originTrace" v="n:679521723966989541" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1Wc70l" id="4B" role="3uHU7B">
                      <uo k="s:originTrace" v="n:679521723966978605" />
                      <node concept="2OqwBi" id="4J" role="3uHU7w">
                        <uo k="s:originTrace" v="n:679521723966982664" />
                        <node concept="2OqwBi" id="4L" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:679521723966980268" />
                          <node concept="2GrUjf" id="4N" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="4o" resolve="sel1" />
                            <uo k="s:originTrace" v="n:679521723966979476" />
                          </node>
                          <node concept="3TrcHB" id="4O" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            <uo k="s:originTrace" v="n:679521723966981089" />
                          </node>
                        </node>
                        <node concept="17RvpY" id="4M" role="2OqNvi">
                          <uo k="s:originTrace" v="n:679521723966985138" />
                        </node>
                      </node>
                      <node concept="3y3z36" id="4K" role="3uHU7B">
                        <uo k="s:originTrace" v="n:4688817683377677164" />
                        <node concept="2GrUjf" id="4P" role="3uHU7B">
                          <ref role="2Gs0qQ" node="4o" resolve="sel1" />
                          <uo k="s:originTrace" v="n:4688817683377676566" />
                        </node>
                        <node concept="2GrUjf" id="4Q" role="3uHU7w">
                          <ref role="2Gs0qQ" node="4u" resolve="sel2" />
                          <uo k="s:originTrace" v="n:4688817683377677442" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="4_" role="3clFbx">
                    <uo k="s:originTrace" v="n:4688817683377676556" />
                    <node concept="9aQIb" id="4R" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4688817683377690677" />
                      <node concept="3clFbS" id="4T" role="9aQI4">
                        <node concept="3cpWs8" id="4V" role="3cqZAp">
                          <node concept="3cpWsn" id="4X" role="3cpWs9">
                            <property role="TrG5h" value="errorTarget" />
                            <property role="3TUv4t" value="true" />
                            <node concept="3uibUv" id="4Y" role="1tU5fm">
                              <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                            </node>
                            <node concept="2ShNRf" id="4Z" role="33vP2m">
                              <uo k="s:originTrace" v="n:599134285760093458" />
                              <node concept="1pGfFk" id="50" role="2ShVmc">
                                <ref role="37wK5l" to="zavc:~PropertyMessageTarget.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty)" resolve="PropertyMessageTarget" />
                                <uo k="s:originTrace" v="n:599134285760093458" />
                                <node concept="355D3s" id="51" role="37wK5m">
                                  <ref role="355D3t" to="tpck:h0TrEE$" resolve="INamedConcept" />
                                  <ref role="355D3u" to="tpck:h0TrG11" resolve="name" />
                                  <uo k="s:originTrace" v="n:599134285760093458" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="4W" role="3cqZAp">
                          <node concept="3cpWsn" id="52" role="3cpWs9">
                            <property role="TrG5h" value="_reporter_2309309498" />
                            <node concept="3uibUv" id="53" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                            </node>
                            <node concept="2OqwBi" id="54" role="33vP2m">
                              <node concept="3VmV3z" id="55" role="2Oq$k0">
                                <property role="3VnrPo" value="typeCheckingContext" />
                                <node concept="3uibUv" id="57" role="3Vn4Tt">
                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                </node>
                              </node>
                              <node concept="liA8E" id="56" role="2OqNvi">
                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                <node concept="2GrUjf" id="58" role="37wK5m">
                                  <ref role="2Gs0qQ" node="4o" resolve="sel1" />
                                  <uo k="s:originTrace" v="n:4688817683377701591" />
                                </node>
                                <node concept="Xl_RD" id="59" role="37wK5m">
                                  <property role="Xl_RC" value="duplicate names" />
                                  <uo k="s:originTrace" v="n:4688817683377696900" />
                                </node>
                                <node concept="Xl_RD" id="5a" role="37wK5m">
                                  <property role="Xl_RC" value="r:0a95fac0-d5b5-496e-9efa-35970fa16fb7(de.itemis.mps.editor.enumeration.typesystem)" />
                                </node>
                                <node concept="Xl_RD" id="5b" role="37wK5m">
                                  <property role="Xl_RC" value="4688817683377690677" />
                                </node>
                                <node concept="10Nm6u" id="5c" role="37wK5m" />
                                <node concept="37vLTw" id="5d" role="37wK5m">
                                  <ref role="3cqZAo" node="4X" resolve="errorTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="6wLe0" id="4U" role="lGtFl">
                        <property role="6wLej" value="4688817683377690677" />
                        <property role="6wLeW" value="r:0a95fac0-d5b5-496e-9efa-35970fa16fb7(de.itemis.mps.editor.enumeration.typesystem)" />
                      </node>
                    </node>
                    <node concept="9aQIb" id="4S" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4688817683377705593" />
                      <node concept="3clFbS" id="5e" role="9aQI4">
                        <node concept="3cpWs8" id="5g" role="3cqZAp">
                          <node concept="3cpWsn" id="5i" role="3cpWs9">
                            <property role="TrG5h" value="errorTarget" />
                            <property role="3TUv4t" value="true" />
                            <node concept="3uibUv" id="5j" role="1tU5fm">
                              <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                            </node>
                            <node concept="2ShNRf" id="5k" role="33vP2m">
                              <uo k="s:originTrace" v="n:599134285760094461" />
                              <node concept="1pGfFk" id="5l" role="2ShVmc">
                                <ref role="37wK5l" to="zavc:~PropertyMessageTarget.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty)" resolve="PropertyMessageTarget" />
                                <uo k="s:originTrace" v="n:599134285760094461" />
                                <node concept="355D3s" id="5m" role="37wK5m">
                                  <ref role="355D3t" to="tpck:h0TrEE$" resolve="INamedConcept" />
                                  <ref role="355D3u" to="tpck:h0TrG11" resolve="name" />
                                  <uo k="s:originTrace" v="n:599134285760094461" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="5h" role="3cqZAp">
                          <node concept="3cpWsn" id="5n" role="3cpWs9">
                            <property role="TrG5h" value="_reporter_2309309498" />
                            <node concept="3uibUv" id="5o" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                            </node>
                            <node concept="2OqwBi" id="5p" role="33vP2m">
                              <node concept="3VmV3z" id="5q" role="2Oq$k0">
                                <property role="3VnrPo" value="typeCheckingContext" />
                                <node concept="3uibUv" id="5s" role="3Vn4Tt">
                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                </node>
                              </node>
                              <node concept="liA8E" id="5r" role="2OqNvi">
                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                <node concept="2GrUjf" id="5t" role="37wK5m">
                                  <ref role="2Gs0qQ" node="4u" resolve="sel2" />
                                  <uo k="s:originTrace" v="n:4688817683377705671" />
                                </node>
                                <node concept="Xl_RD" id="5u" role="37wK5m">
                                  <property role="Xl_RC" value="duplicate names" />
                                  <uo k="s:originTrace" v="n:4688817683377705611" />
                                </node>
                                <node concept="Xl_RD" id="5v" role="37wK5m">
                                  <property role="Xl_RC" value="r:0a95fac0-d5b5-496e-9efa-35970fa16fb7(de.itemis.mps.editor.enumeration.typesystem)" />
                                </node>
                                <node concept="Xl_RD" id="5w" role="37wK5m">
                                  <property role="Xl_RC" value="4688817683377705593" />
                                </node>
                                <node concept="10Nm6u" id="5x" role="37wK5m" />
                                <node concept="37vLTw" id="5y" role="37wK5m">
                                  <ref role="3cqZAo" node="5i" resolve="errorTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="6wLe0" id="5f" role="lGtFl">
                        <property role="6wLej" value="4688817683377705593" />
                        <property role="6wLeW" value="r:0a95fac0-d5b5-496e-9efa-35970fa16fb7(de.itemis.mps.editor.enumeration.typesystem)" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4j" role="1B3o_S">
        <uo k="s:originTrace" v="n:4688817683377666457" />
      </node>
    </node>
    <node concept="3clFb_" id="45" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:4688817683377666457" />
      <node concept="3bZ5Sz" id="5z" role="3clF45">
        <uo k="s:originTrace" v="n:4688817683377666457" />
      </node>
      <node concept="3clFbS" id="5$" role="3clF47">
        <uo k="s:originTrace" v="n:4688817683377666457" />
        <node concept="3cpWs6" id="5A" role="3cqZAp">
          <uo k="s:originTrace" v="n:4688817683377666457" />
          <node concept="35c_gC" id="5B" role="3cqZAk">
            <ref role="35c_gD" to="t51k:1QyV25GKFIu" resolve="CellModel_EnumCheckbox" />
            <uo k="s:originTrace" v="n:4688817683377666457" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5_" role="1B3o_S">
        <uo k="s:originTrace" v="n:4688817683377666457" />
      </node>
    </node>
    <node concept="3clFb_" id="46" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:4688817683377666457" />
      <node concept="37vLTG" id="5C" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:4688817683377666457" />
        <node concept="3Tqbb2" id="5G" role="1tU5fm">
          <uo k="s:originTrace" v="n:4688817683377666457" />
        </node>
      </node>
      <node concept="3clFbS" id="5D" role="3clF47">
        <uo k="s:originTrace" v="n:4688817683377666457" />
        <node concept="9aQIb" id="5H" role="3cqZAp">
          <uo k="s:originTrace" v="n:4688817683377666457" />
          <node concept="3clFbS" id="5I" role="9aQI4">
            <uo k="s:originTrace" v="n:4688817683377666457" />
            <node concept="3cpWs6" id="5J" role="3cqZAp">
              <uo k="s:originTrace" v="n:4688817683377666457" />
              <node concept="2ShNRf" id="5K" role="3cqZAk">
                <uo k="s:originTrace" v="n:4688817683377666457" />
                <node concept="1pGfFk" id="5L" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:4688817683377666457" />
                  <node concept="2OqwBi" id="5M" role="37wK5m">
                    <uo k="s:originTrace" v="n:4688817683377666457" />
                    <node concept="2OqwBi" id="5O" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4688817683377666457" />
                      <node concept="liA8E" id="5Q" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:4688817683377666457" />
                      </node>
                      <node concept="2JrnkZ" id="5R" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4688817683377666457" />
                        <node concept="37vLTw" id="5S" role="2JrQYb">
                          <ref role="3cqZAo" node="5C" resolve="argument" />
                          <uo k="s:originTrace" v="n:4688817683377666457" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="5P" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:4688817683377666457" />
                      <node concept="1rXfSq" id="5T" role="37wK5m">
                        <ref role="37wK5l" node="45" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:4688817683377666457" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="5N" role="37wK5m">
                    <uo k="s:originTrace" v="n:4688817683377666457" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5E" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:4688817683377666457" />
      </node>
      <node concept="3Tm1VV" id="5F" role="1B3o_S">
        <uo k="s:originTrace" v="n:4688817683377666457" />
      </node>
    </node>
    <node concept="3clFb_" id="47" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:4688817683377666457" />
      <node concept="3clFbS" id="5U" role="3clF47">
        <uo k="s:originTrace" v="n:4688817683377666457" />
        <node concept="3cpWs6" id="5X" role="3cqZAp">
          <uo k="s:originTrace" v="n:4688817683377666457" />
          <node concept="3clFbT" id="5Y" role="3cqZAk">
            <uo k="s:originTrace" v="n:4688817683377666457" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="5V" role="3clF45">
        <uo k="s:originTrace" v="n:4688817683377666457" />
      </node>
      <node concept="3Tm1VV" id="5W" role="1B3o_S">
        <uo k="s:originTrace" v="n:4688817683377666457" />
      </node>
    </node>
    <node concept="3uibUv" id="48" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:4688817683377666457" />
    </node>
    <node concept="3uibUv" id="49" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:4688817683377666457" />
    </node>
    <node concept="3Tm1VV" id="4a" role="1B3o_S">
      <uo k="s:originTrace" v="n:4688817683377666457" />
    </node>
  </node>
</model>

