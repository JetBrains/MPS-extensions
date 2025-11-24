<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fec5f23(checkpoints/de.itemis.mps.spellcheck.typesystem@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="w0j8" ref="r:91cd2f5e-4378-46b1-8f4d-8f0ebd8ce855(de.itemis.mps.spellcheck.typesystem)" />
    <import index="v6og" ref="r:211706a0-1f54-4f22-a8d7-19e98f4484fb(de.itemis.mps.spellcheck.behavior)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="i9z2" ref="r:86608401-3c72-4a8c-a023-f7cfd3cc5fbc(de.itemis.mps.spellcheck.structure)" />
    <import index="2gg1" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors(MPS.Core/)" />
    <import index="zavc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors.messageTargets(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="snbe" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.util.io(MPS.IDEA/)" />
    <import index="5wk9" ref="9979803b-18d3-440b-8a74-99cec41fc78e/java:com.intellij.spellchecker.util(jetbrains.mps.spellchecker.idea.stubs/)" />
    <import index="qurh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.typesystem.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="7485977462274819189" name="jetbrains.mps.baseLanguage.structure.FormatOperation" flags="ng" index="2cAKMz">
        <child id="7485977462274819664" name="arguments" index="2cAKU6" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ngI" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
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
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT" />
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
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
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="2990591960991114251" name="jetbrains.mps.lang.typesystem.structure.OriginalNodeId" flags="ng" index="6wLe0">
        <property id="2990591960991114264" name="nodeId" index="6wLej" />
        <property id="2990591960991114295" name="modelId" index="6wLeW" />
      </concept>
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1176743162354" name="jetbrains.mps.baseLanguageInternal.structure.InternalVariableReference" flags="nn" index="3VmV3z">
        <property id="1176743296073" name="name" index="3VnrPo" />
        <child id="1176743202636" name="type" index="3Vn4Tt" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
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
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
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
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="39dXUE" id="0">
    <node concept="39e2AJ" id="1" role="39e2AI">
      <property role="39e3Y2" value="classForRule" />
      <node concept="39e2AG" id="5" role="39e3Y0">
        <ref role="39e2AK" to="w0j8:29wDeGIfAyW" resolve="check_Dictionary" />
        <node concept="385nmt" id="7" role="385vvn">
          <property role="385vuF" value="check_Dictionary" />
          <node concept="3u3nmq" id="9" role="385v07">
            <property role="3u3nmv" value="2477161125053884604" />
          </node>
        </node>
        <node concept="39e2AT" id="8" role="39e2AY">
          <ref role="39e2AS" node="12" resolve="check_Dictionary_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="6" role="39e3Y0">
        <ref role="39e2AK" to="w0j8:5Jv8_iJReoM" resolve="check_PredefinedDictionary" />
        <node concept="385nmt" id="a" role="385vvn">
          <property role="385vuF" value="check_PredefinedDictionary" />
          <node concept="3u3nmq" id="c" role="385v07">
            <property role="3u3nmv" value="6620047724381005362" />
          </node>
        </node>
        <node concept="39e2AT" id="b" role="39e2AY">
          <ref role="39e2AS" node="3h" resolve="check_PredefinedDictionary_NonTypesystemRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2" role="39e2AI">
      <property role="39e3Y2" value="isApplicableMethod" />
      <node concept="39e2AG" id="d" role="39e3Y0">
        <ref role="39e2AK" to="w0j8:29wDeGIfAyW" resolve="check_Dictionary" />
        <node concept="385nmt" id="f" role="385vvn">
          <property role="385vuF" value="check_Dictionary" />
          <node concept="3u3nmq" id="h" role="385v07">
            <property role="3u3nmv" value="2477161125053884604" />
          </node>
        </node>
        <node concept="39e2AT" id="g" role="39e2AY">
          <ref role="39e2AS" node="16" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="e" role="39e3Y0">
        <ref role="39e2AK" to="w0j8:5Jv8_iJReoM" resolve="check_PredefinedDictionary" />
        <node concept="385nmt" id="i" role="385vvn">
          <property role="385vuF" value="check_PredefinedDictionary" />
          <node concept="3u3nmq" id="k" role="385v07">
            <property role="3u3nmv" value="6620047724381005362" />
          </node>
        </node>
        <node concept="39e2AT" id="j" role="39e2AY">
          <ref role="39e2AS" node="3l" resolve="isApplicableAndPattern" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3" role="39e2AI">
      <property role="39e3Y2" value="mainMethodForRule" />
      <node concept="39e2AG" id="l" role="39e3Y0">
        <ref role="39e2AK" to="w0j8:29wDeGIfAyW" resolve="check_Dictionary" />
        <node concept="385nmt" id="n" role="385vvn">
          <property role="385vuF" value="check_Dictionary" />
          <node concept="3u3nmq" id="p" role="385v07">
            <property role="3u3nmv" value="2477161125053884604" />
          </node>
        </node>
        <node concept="39e2AT" id="o" role="39e2AY">
          <ref role="39e2AS" node="14" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="m" role="39e3Y0">
        <ref role="39e2AK" to="w0j8:5Jv8_iJReoM" resolve="check_PredefinedDictionary" />
        <node concept="385nmt" id="q" role="385vvn">
          <property role="385vuF" value="check_PredefinedDictionary" />
          <node concept="3u3nmq" id="s" role="385v07">
            <property role="3u3nmv" value="6620047724381005362" />
          </node>
        </node>
        <node concept="39e2AT" id="r" role="39e2AY">
          <ref role="39e2AS" node="3j" resolve="applyRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4" role="39e2AI">
      <property role="39e3Y2" value="descriptorClass" />
      <node concept="39e2AG" id="t" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="u" role="39e2AY">
          <ref role="39e2AS" node="v" resolve="TypesystemDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="v">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="w" role="jymVt">
      <node concept="3clFbS" id="z" role="3clF47">
        <node concept="9aQIb" id="A" role="3cqZAp">
          <node concept="3clFbS" id="C" role="9aQI4">
            <node concept="3cpWs8" id="D" role="3cqZAp">
              <node concept="3cpWsn" id="F" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="G" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="H" role="33vP2m">
                  <node concept="1pGfFk" id="I" role="2ShVmc">
                    <ref role="37wK5l" node="13" resolve="check_Dictionary_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="E" role="3cqZAp">
              <node concept="2OqwBi" id="J" role="3clFbG">
                <node concept="2OqwBi" id="K" role="2Oq$k0">
                  <node concept="Xjq3P" id="M" role="2Oq$k0" />
                  <node concept="2OwXpG" id="N" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="L" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="O" role="37wK5m">
                    <ref role="3cqZAo" node="F" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="B" role="3cqZAp">
          <node concept="3clFbS" id="P" role="9aQI4">
            <node concept="3cpWs8" id="Q" role="3cqZAp">
              <node concept="3cpWsn" id="S" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="T" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="U" role="33vP2m">
                  <node concept="1pGfFk" id="V" role="2ShVmc">
                    <ref role="37wK5l" node="3i" resolve="check_PredefinedDictionary_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="R" role="3cqZAp">
              <node concept="2OqwBi" id="W" role="3clFbG">
                <node concept="2OqwBi" id="X" role="2Oq$k0">
                  <node concept="Xjq3P" id="Z" role="2Oq$k0" />
                  <node concept="2OwXpG" id="10" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="Y" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="11" role="37wK5m">
                    <ref role="3cqZAo" node="S" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="$" role="1B3o_S" />
      <node concept="3cqZAl" id="_" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="x" role="1B3o_S" />
    <node concept="3uibUv" id="y" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="12">
    <property role="TrG5h" value="check_Dictionary_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:2477161125053884604" />
    <node concept="3clFbW" id="13" role="jymVt">
      <uo k="s:originTrace" v="n:2477161125053884604" />
      <node concept="3clFbS" id="1b" role="3clF47">
        <uo k="s:originTrace" v="n:2477161125053884604" />
      </node>
      <node concept="3Tm1VV" id="1c" role="1B3o_S">
        <uo k="s:originTrace" v="n:2477161125053884604" />
      </node>
      <node concept="3cqZAl" id="1d" role="3clF45">
        <uo k="s:originTrace" v="n:2477161125053884604" />
      </node>
    </node>
    <node concept="3clFb_" id="14" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:2477161125053884604" />
      <node concept="3cqZAl" id="1e" role="3clF45">
        <uo k="s:originTrace" v="n:2477161125053884604" />
      </node>
      <node concept="37vLTG" id="1f" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="dictionary" />
        <uo k="s:originTrace" v="n:2477161125053884604" />
        <node concept="3Tqbb2" id="1k" role="1tU5fm">
          <uo k="s:originTrace" v="n:2477161125053884604" />
        </node>
      </node>
      <node concept="37vLTG" id="1g" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2477161125053884604" />
        <node concept="3uibUv" id="1l" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:2477161125053884604" />
        </node>
      </node>
      <node concept="37vLTG" id="1h" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:2477161125053884604" />
        <node concept="3uibUv" id="1m" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:2477161125053884604" />
        </node>
      </node>
      <node concept="3clFbS" id="1i" role="3clF47">
        <uo k="s:originTrace" v="n:2477161125053884605" />
        <node concept="3cpWs8" id="1n" role="3cqZAp">
          <uo k="s:originTrace" v="n:2477161125053956196" />
          <node concept="3cpWsn" id="1q" role="3cpWs9">
            <property role="TrG5h" value="alreadyCheckedWords" />
            <uo k="s:originTrace" v="n:2477161125053956199" />
            <node concept="2hMVRd" id="1r" role="1tU5fm">
              <uo k="s:originTrace" v="n:2477161125053956192" />
              <node concept="17QB3L" id="1t" role="2hN53Y">
                <uo k="s:originTrace" v="n:2477161125053956416" />
              </node>
            </node>
            <node concept="2ShNRf" id="1s" role="33vP2m">
              <uo k="s:originTrace" v="n:2477161125053956458" />
              <node concept="2i4dXS" id="1u" role="2ShVmc">
                <uo k="s:originTrace" v="n:2477161125053956888" />
                <node concept="17QB3L" id="1v" role="HW$YZ">
                  <uo k="s:originTrace" v="n:2477161125053960398" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1o" role="3cqZAp">
          <uo k="s:originTrace" v="n:2477161125053955512" />
        </node>
        <node concept="2Gpval" id="1p" role="3cqZAp">
          <uo k="s:originTrace" v="n:2477161125053930979" />
          <node concept="2GrKxI" id="1w" role="2Gsz3X">
            <property role="TrG5h" value="entry" />
            <uo k="s:originTrace" v="n:2477161125053930981" />
          </node>
          <node concept="2OqwBi" id="1x" role="2GsD0m">
            <uo k="s:originTrace" v="n:2477161125053931810" />
            <node concept="37vLTw" id="1z" role="2Oq$k0">
              <ref role="3cqZAo" node="1f" resolve="dictionary" />
              <uo k="s:originTrace" v="n:2477161125053931186" />
            </node>
            <node concept="3Tsc0h" id="1$" role="2OqNvi">
              <ref role="3TtcxE" to="i9z2:29wDeGIfnSh" resolve="entries" />
              <uo k="s:originTrace" v="n:801165755129938408" />
            </node>
          </node>
          <node concept="3clFbS" id="1y" role="2LFqv$">
            <uo k="s:originTrace" v="n:2477161125053930985" />
            <node concept="3cpWs8" id="1_" role="3cqZAp">
              <uo k="s:originTrace" v="n:801165755129692041" />
              <node concept="3cpWsn" id="1C" role="3cpWs9">
                <property role="TrG5h" value="words" />
                <uo k="s:originTrace" v="n:801165755129692042" />
                <node concept="_YKpA" id="1D" role="1tU5fm">
                  <uo k="s:originTrace" v="n:801165755129691267" />
                  <node concept="17QB3L" id="1F" role="_ZDj9">
                    <uo k="s:originTrace" v="n:801165755129691270" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1E" role="33vP2m">
                  <uo k="s:originTrace" v="n:801165755129692043" />
                  <node concept="2GrUjf" id="1G" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="1w" resolve="entry" />
                    <uo k="s:originTrace" v="n:801165755129692044" />
                  </node>
                  <node concept="2qgKlT" id="1H" role="2OqNvi">
                    <ref role="37wK5l" to="v6og:29wDeGIfN0n" resolve="getWords" />
                    <uo k="s:originTrace" v="n:801165755129692045" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1A" role="3cqZAp">
              <uo k="s:originTrace" v="n:801165755129701335" />
            </node>
            <node concept="2Gpval" id="1B" role="3cqZAp">
              <uo k="s:originTrace" v="n:801165755129445550" />
              <node concept="2GrKxI" id="1I" role="2Gsz3X">
                <property role="TrG5h" value="word" />
                <uo k="s:originTrace" v="n:801165755129445552" />
              </node>
              <node concept="37vLTw" id="1J" role="2GsD0m">
                <ref role="3cqZAo" node="1C" resolve="words" />
                <uo k="s:originTrace" v="n:801165755129692046" />
              </node>
              <node concept="3clFbS" id="1K" role="2LFqv$">
                <uo k="s:originTrace" v="n:801165755129445556" />
                <node concept="3clFbJ" id="1L" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2477161125053960761" />
                  <node concept="3clFbS" id="1N" role="3clFbx">
                    <uo k="s:originTrace" v="n:2477161125053960763" />
                    <node concept="9aQIb" id="1Q" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2477161125053966748" />
                      <node concept="3clFbS" id="1R" role="9aQI4">
                        <node concept="3cpWs8" id="1T" role="3cqZAp">
                          <node concept="3cpWsn" id="1V" role="3cpWs9">
                            <property role="TrG5h" value="errorTarget" />
                            <property role="3TUv4t" value="true" />
                            <node concept="3uibUv" id="1W" role="1tU5fm">
                              <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                            </node>
                            <node concept="2ShNRf" id="1X" role="33vP2m">
                              <node concept="1pGfFk" id="1Y" role="2ShVmc">
                                <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="1U" role="3cqZAp">
                          <node concept="3cpWsn" id="1Z" role="3cpWs9">
                            <property role="TrG5h" value="_reporter_2309309498" />
                            <node concept="3uibUv" id="20" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                            </node>
                            <node concept="2OqwBi" id="21" role="33vP2m">
                              <node concept="3VmV3z" id="22" role="2Oq$k0">
                                <property role="3VnrPo" value="typeCheckingContext" />
                                <node concept="3uibUv" id="24" role="3Vn4Tt">
                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                </node>
                              </node>
                              <node concept="liA8E" id="23" role="2OqNvi">
                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                <node concept="2GrUjf" id="25" role="37wK5m">
                                  <ref role="2Gs0qQ" node="1w" resolve="entry" />
                                  <uo k="s:originTrace" v="n:2477161125053966788" />
                                </node>
                                <node concept="3cpWs3" id="26" role="37wK5m">
                                  <uo k="s:originTrace" v="n:801165755129949146" />
                                  <node concept="2GrUjf" id="2b" role="3uHU7w">
                                    <ref role="2Gs0qQ" node="1I" resolve="word" />
                                    <uo k="s:originTrace" v="n:801165755129950667" />
                                  </node>
                                  <node concept="Xl_RD" id="2c" role="3uHU7B">
                                    <property role="Xl_RC" value="Duplicate word: " />
                                    <uo k="s:originTrace" v="n:2477161125053966760" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="27" role="37wK5m">
                                  <property role="Xl_RC" value="r:91cd2f5e-4378-46b1-8f4d-8f0ebd8ce855(de.itemis.mps.spellcheck.typesystem)" />
                                </node>
                                <node concept="Xl_RD" id="28" role="37wK5m">
                                  <property role="Xl_RC" value="2477161125053966748" />
                                </node>
                                <node concept="10Nm6u" id="29" role="37wK5m" />
                                <node concept="37vLTw" id="2a" role="37wK5m">
                                  <ref role="3cqZAo" node="1V" resolve="errorTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="6wLe0" id="1S" role="lGtFl">
                        <property role="6wLej" value="2477161125053966748" />
                        <property role="6wLeW" value="r:91cd2f5e-4378-46b1-8f4d-8f0ebd8ce855(de.itemis.mps.spellcheck.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1O" role="3clFbw">
                    <uo k="s:originTrace" v="n:2477161125053963640" />
                    <node concept="37vLTw" id="2d" role="2Oq$k0">
                      <ref role="3cqZAo" node="1q" resolve="alreadyCheckedWords" />
                      <uo k="s:originTrace" v="n:2477161125053960810" />
                    </node>
                    <node concept="3JPx81" id="2e" role="2OqNvi">
                      <uo k="s:originTrace" v="n:2477161125053966547" />
                      <node concept="2GrUjf" id="2f" role="25WWJ7">
                        <ref role="2Gs0qQ" node="1I" resolve="word" />
                        <uo k="s:originTrace" v="n:801165755129454321" />
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="1P" role="9aQIa">
                    <uo k="s:originTrace" v="n:2477161125053966811" />
                    <node concept="3clFbS" id="2g" role="9aQI4">
                      <uo k="s:originTrace" v="n:2477161125053966812" />
                      <node concept="3clFbF" id="2h" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2477161125053966920" />
                        <node concept="2OqwBi" id="2i" role="3clFbG">
                          <uo k="s:originTrace" v="n:2477161125053969698" />
                          <node concept="37vLTw" id="2j" role="2Oq$k0">
                            <ref role="3cqZAo" node="1q" resolve="alreadyCheckedWords" />
                            <uo k="s:originTrace" v="n:2477161125053966919" />
                          </node>
                          <node concept="TSZUe" id="2k" role="2OqNvi">
                            <uo k="s:originTrace" v="n:2477161125053972601" />
                            <node concept="2GrUjf" id="2l" role="25WWJ7">
                              <ref role="2Gs0qQ" node="1I" resolve="word" />
                              <uo k="s:originTrace" v="n:801165755129454323" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="1M" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2477161125053951292" />
                  <node concept="3clFbS" id="2m" role="3clFbx">
                    <uo k="s:originTrace" v="n:2477161125053951294" />
                    <node concept="9aQIb" id="2o" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2477161125053952202" />
                      <node concept="3clFbS" id="2p" role="9aQI4">
                        <node concept="3cpWs8" id="2r" role="3cqZAp">
                          <node concept="3cpWsn" id="2t" role="3cpWs9">
                            <property role="TrG5h" value="errorTarget" />
                            <property role="3TUv4t" value="true" />
                            <node concept="3uibUv" id="2u" role="1tU5fm">
                              <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                            </node>
                            <node concept="2ShNRf" id="2v" role="33vP2m">
                              <node concept="1pGfFk" id="2w" role="2ShVmc">
                                <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="2s" role="3cqZAp">
                          <node concept="3cpWsn" id="2x" role="3cpWs9">
                            <property role="TrG5h" value="_reporter_2309309498" />
                            <node concept="3uibUv" id="2y" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                            </node>
                            <node concept="2OqwBi" id="2z" role="33vP2m">
                              <node concept="3VmV3z" id="2$" role="2Oq$k0">
                                <property role="3VnrPo" value="typeCheckingContext" />
                                <node concept="3uibUv" id="2A" role="3Vn4Tt">
                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                </node>
                              </node>
                              <node concept="liA8E" id="2_" role="2OqNvi">
                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                <node concept="2GrUjf" id="2B" role="37wK5m">
                                  <ref role="2Gs0qQ" node="1w" resolve="entry" />
                                  <uo k="s:originTrace" v="n:2477161125053955479" />
                                </node>
                                <node concept="2OqwBi" id="2C" role="37wK5m">
                                  <uo k="s:originTrace" v="n:2477161125053953812" />
                                  <node concept="Xl_RD" id="2H" role="2Oq$k0">
                                    <property role="Xl_RC" value="The word '%s' is mixed cased. Split it to simple words" />
                                    <uo k="s:originTrace" v="n:2477161125053952214" />
                                  </node>
                                  <node concept="2cAKMz" id="2I" role="2OqNvi">
                                    <uo k="s:originTrace" v="n:2477161125053955412" />
                                    <node concept="2GrUjf" id="2J" role="2cAKU6">
                                      <ref role="2Gs0qQ" node="1I" resolve="word" />
                                      <uo k="s:originTrace" v="n:801165755129454327" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="2D" role="37wK5m">
                                  <property role="Xl_RC" value="r:91cd2f5e-4378-46b1-8f4d-8f0ebd8ce855(de.itemis.mps.spellcheck.typesystem)" />
                                </node>
                                <node concept="Xl_RD" id="2E" role="37wK5m">
                                  <property role="Xl_RC" value="2477161125053952202" />
                                </node>
                                <node concept="10Nm6u" id="2F" role="37wK5m" />
                                <node concept="37vLTw" id="2G" role="37wK5m">
                                  <ref role="3cqZAo" node="2t" resolve="errorTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="6wLe0" id="2q" role="lGtFl">
                        <property role="6wLej" value="2477161125053952202" />
                        <property role="6wLeW" value="r:91cd2f5e-4378-46b1-8f4d-8f0ebd8ce855(de.itemis.mps.spellcheck.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="2n" role="3clFbw">
                    <uo k="s:originTrace" v="n:801165755129166072" />
                    <node concept="3y3z36" id="2K" role="3uHU7B">
                      <uo k="s:originTrace" v="n:801165755129168051" />
                      <node concept="10Nm6u" id="2M" role="3uHU7w">
                        <uo k="s:originTrace" v="n:801165755129169205" />
                      </node>
                      <node concept="2GrUjf" id="2N" role="3uHU7B">
                        <ref role="2Gs0qQ" node="1I" resolve="word" />
                        <uo k="s:originTrace" v="n:801165755129454325" />
                      </node>
                    </node>
                    <node concept="2YIFZM" id="2L" role="3uHU7w">
                      <ref role="37wK5l" to="5wk9:~Strings.isMixedCase(java.lang.String)" resolve="isMixedCase" />
                      <ref role="1Pybhc" to="5wk9:~Strings" resolve="Strings" />
                      <uo k="s:originTrace" v="n:2477161125054340691" />
                      <node concept="2GrUjf" id="2O" role="37wK5m">
                        <ref role="2Gs0qQ" node="1I" resolve="word" />
                        <uo k="s:originTrace" v="n:801165755129454319" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1j" role="1B3o_S">
        <uo k="s:originTrace" v="n:2477161125053884604" />
      </node>
    </node>
    <node concept="3clFb_" id="15" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:2477161125053884604" />
      <node concept="3bZ5Sz" id="2P" role="3clF45">
        <uo k="s:originTrace" v="n:2477161125053884604" />
      </node>
      <node concept="3clFbS" id="2Q" role="3clF47">
        <uo k="s:originTrace" v="n:2477161125053884604" />
        <node concept="3cpWs6" id="2S" role="3cqZAp">
          <uo k="s:originTrace" v="n:2477161125053884604" />
          <node concept="35c_gC" id="2T" role="3cqZAk">
            <ref role="35c_gD" to="i9z2:29wDeGIfjHC" resolve="Dictionary" />
            <uo k="s:originTrace" v="n:2477161125053884604" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2R" role="1B3o_S">
        <uo k="s:originTrace" v="n:2477161125053884604" />
      </node>
    </node>
    <node concept="3clFb_" id="16" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:2477161125053884604" />
      <node concept="37vLTG" id="2U" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:2477161125053884604" />
        <node concept="3Tqbb2" id="2Y" role="1tU5fm">
          <uo k="s:originTrace" v="n:2477161125053884604" />
        </node>
      </node>
      <node concept="3clFbS" id="2V" role="3clF47">
        <uo k="s:originTrace" v="n:2477161125053884604" />
        <node concept="9aQIb" id="2Z" role="3cqZAp">
          <uo k="s:originTrace" v="n:2477161125053884604" />
          <node concept="3clFbS" id="30" role="9aQI4">
            <uo k="s:originTrace" v="n:2477161125053884604" />
            <node concept="3cpWs6" id="31" role="3cqZAp">
              <uo k="s:originTrace" v="n:2477161125053884604" />
              <node concept="2ShNRf" id="32" role="3cqZAk">
                <uo k="s:originTrace" v="n:2477161125053884604" />
                <node concept="1pGfFk" id="33" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:2477161125053884604" />
                  <node concept="2OqwBi" id="34" role="37wK5m">
                    <uo k="s:originTrace" v="n:2477161125053884604" />
                    <node concept="2OqwBi" id="36" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2477161125053884604" />
                      <node concept="liA8E" id="38" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:2477161125053884604" />
                      </node>
                      <node concept="2JrnkZ" id="39" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2477161125053884604" />
                        <node concept="37vLTw" id="3a" role="2JrQYb">
                          <ref role="3cqZAo" node="2U" resolve="argument" />
                          <uo k="s:originTrace" v="n:2477161125053884604" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="37" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:2477161125053884604" />
                      <node concept="1rXfSq" id="3b" role="37wK5m">
                        <ref role="37wK5l" node="15" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:2477161125053884604" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="35" role="37wK5m">
                    <uo k="s:originTrace" v="n:2477161125053884604" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2W" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:2477161125053884604" />
      </node>
      <node concept="3Tm1VV" id="2X" role="1B3o_S">
        <uo k="s:originTrace" v="n:2477161125053884604" />
      </node>
    </node>
    <node concept="3clFb_" id="17" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:2477161125053884604" />
      <node concept="3clFbS" id="3c" role="3clF47">
        <uo k="s:originTrace" v="n:2477161125053884604" />
        <node concept="3cpWs6" id="3f" role="3cqZAp">
          <uo k="s:originTrace" v="n:2477161125053884604" />
          <node concept="3clFbT" id="3g" role="3cqZAk">
            <uo k="s:originTrace" v="n:2477161125053884604" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="3d" role="3clF45">
        <uo k="s:originTrace" v="n:2477161125053884604" />
      </node>
      <node concept="3Tm1VV" id="3e" role="1B3o_S">
        <uo k="s:originTrace" v="n:2477161125053884604" />
      </node>
    </node>
    <node concept="3uibUv" id="18" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:2477161125053884604" />
    </node>
    <node concept="3uibUv" id="19" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:2477161125053884604" />
    </node>
    <node concept="3Tm1VV" id="1a" role="1B3o_S">
      <uo k="s:originTrace" v="n:2477161125053884604" />
    </node>
  </node>
  <node concept="312cEu" id="3h">
    <property role="TrG5h" value="check_PredefinedDictionary_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:6620047724381005362" />
    <node concept="3clFbW" id="3i" role="jymVt">
      <uo k="s:originTrace" v="n:6620047724381005362" />
      <node concept="3clFbS" id="3q" role="3clF47">
        <uo k="s:originTrace" v="n:6620047724381005362" />
      </node>
      <node concept="3Tm1VV" id="3r" role="1B3o_S">
        <uo k="s:originTrace" v="n:6620047724381005362" />
      </node>
      <node concept="3cqZAl" id="3s" role="3clF45">
        <uo k="s:originTrace" v="n:6620047724381005362" />
      </node>
    </node>
    <node concept="3clFb_" id="3j" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:6620047724381005362" />
      <node concept="3cqZAl" id="3t" role="3clF45">
        <uo k="s:originTrace" v="n:6620047724381005362" />
      </node>
      <node concept="37vLTG" id="3u" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="predefinedDictionary" />
        <uo k="s:originTrace" v="n:6620047724381005362" />
        <node concept="3Tqbb2" id="3z" role="1tU5fm">
          <uo k="s:originTrace" v="n:6620047724381005362" />
        </node>
      </node>
      <node concept="37vLTG" id="3v" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:6620047724381005362" />
        <node concept="3uibUv" id="3$" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:6620047724381005362" />
        </node>
      </node>
      <node concept="37vLTG" id="3w" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:6620047724381005362" />
        <node concept="3uibUv" id="3_" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:6620047724381005362" />
        </node>
      </node>
      <node concept="3clFbS" id="3x" role="3clF47">
        <uo k="s:originTrace" v="n:6620047724381005363" />
        <node concept="3cpWs8" id="3A" role="3cqZAp">
          <uo k="s:originTrace" v="n:6620047724385270724" />
          <node concept="3cpWsn" id="3H" role="3cpWs9">
            <property role="TrG5h" value="dicPath" />
            <uo k="s:originTrace" v="n:6620047724385270725" />
            <node concept="17QB3L" id="3I" role="1tU5fm">
              <uo k="s:originTrace" v="n:6620047724385270686" />
            </node>
            <node concept="2OqwBi" id="3J" role="33vP2m">
              <uo k="s:originTrace" v="n:6620047724385270726" />
              <node concept="37vLTw" id="3K" role="2Oq$k0">
                <ref role="3cqZAo" node="3u" resolve="predefinedDictionary" />
                <uo k="s:originTrace" v="n:6620047724385270727" />
              </node>
              <node concept="2qgKlT" id="3L" role="2OqNvi">
                <ref role="37wK5l" to="v6og:5Jv8_iJOIp2" resolve="getExpandedPath" />
                <uo k="s:originTrace" v="n:6620047724385270728" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3B" role="3cqZAp">
          <uo k="s:originTrace" v="n:6620047724385271052" />
          <node concept="3cpWsn" id="3M" role="3cpWs9">
            <property role="TrG5h" value="affPath" />
            <uo k="s:originTrace" v="n:6620047724385271055" />
            <node concept="17QB3L" id="3N" role="1tU5fm">
              <uo k="s:originTrace" v="n:6620047724385271050" />
            </node>
            <node concept="3cpWs3" id="3O" role="33vP2m">
              <uo k="s:originTrace" v="n:6620047724385274253" />
              <node concept="Xl_RD" id="3P" role="3uHU7w">
                <property role="Xl_RC" value=".aff" />
                <uo k="s:originTrace" v="n:6620047724385274256" />
              </node>
              <node concept="2YIFZM" id="3Q" role="3uHU7B">
                <ref role="37wK5l" to="snbe:~FileUtilRt.getNameWithoutExtension(java.lang.String)" resolve="getNameWithoutExtension" />
                <ref role="1Pybhc" to="snbe:~FileUtilRt" resolve="FileUtilRt" />
                <uo k="s:originTrace" v="n:6620047724385271994" />
                <node concept="37vLTw" id="3R" role="37wK5m">
                  <ref role="3cqZAo" node="3H" resolve="dicPath" />
                  <uo k="s:originTrace" v="n:6620047724385272062" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3C" role="3cqZAp">
          <uo k="s:originTrace" v="n:6620047724385271147" />
        </node>
        <node concept="3clFbJ" id="3D" role="3cqZAp">
          <uo k="s:originTrace" v="n:6620047724381006611" />
          <node concept="3fqX7Q" id="3S" role="3clFbw">
            <uo k="s:originTrace" v="n:6620047724381013186" />
            <node concept="2OqwBi" id="3U" role="3fr31v">
              <uo k="s:originTrace" v="n:6620047724381013188" />
              <node concept="2ShNRf" id="3V" role="2Oq$k0">
                <uo k="s:originTrace" v="n:6620047724381013189" />
                <node concept="1pGfFk" id="3X" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                  <uo k="s:originTrace" v="n:6620047724381013190" />
                  <node concept="37vLTw" id="3Y" role="37wK5m">
                    <ref role="3cqZAo" node="3H" resolve="dicPath" />
                    <uo k="s:originTrace" v="n:6620047724385270729" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="3W" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~File.exists()" resolve="exists" />
                <uo k="s:originTrace" v="n:6620047724381013194" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3T" role="3clFbx">
            <uo k="s:originTrace" v="n:6620047724381006613" />
            <node concept="9aQIb" id="3Z" role="3cqZAp">
              <uo k="s:originTrace" v="n:6620047724381013278" />
              <node concept="3clFbS" id="40" role="9aQI4">
                <node concept="3cpWs8" id="42" role="3cqZAp">
                  <node concept="3cpWsn" id="44" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="45" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="46" role="33vP2m">
                      <uo k="s:originTrace" v="n:6620047724381015238" />
                      <node concept="1pGfFk" id="47" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~PropertyMessageTarget.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty)" resolve="PropertyMessageTarget" />
                        <uo k="s:originTrace" v="n:6620047724381015238" />
                        <node concept="355D3s" id="48" role="37wK5m">
                          <ref role="355D3t" to="i9z2:5Jv8_iJO5Gt" resolve="PredefinedDictionary" />
                          <ref role="355D3u" to="i9z2:5Jv8_iJO5Gw" resolve="path" />
                          <uo k="s:originTrace" v="n:6620047724381015238" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="43" role="3cqZAp">
                  <node concept="3cpWsn" id="49" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="4a" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="4b" role="33vP2m">
                      <node concept="3VmV3z" id="4c" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="4e" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="4d" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportWarning" />
                        <node concept="37vLTw" id="4f" role="37wK5m">
                          <ref role="3cqZAo" node="3u" resolve="predefinedDictionary" />
                          <uo k="s:originTrace" v="n:6620047724381013309" />
                        </node>
                        <node concept="Xl_RD" id="4g" role="37wK5m">
                          <property role="Xl_RC" value="The path to the .dic file doesn't exist" />
                          <uo k="s:originTrace" v="n:6620047724381013281" />
                        </node>
                        <node concept="Xl_RD" id="4h" role="37wK5m">
                          <property role="Xl_RC" value="r:91cd2f5e-4378-46b1-8f4d-8f0ebd8ce855(de.itemis.mps.spellcheck.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="4i" role="37wK5m">
                          <property role="Xl_RC" value="6620047724381013278" />
                        </node>
                        <node concept="10Nm6u" id="4j" role="37wK5m" />
                        <node concept="37vLTw" id="4k" role="37wK5m">
                          <ref role="3cqZAo" node="44" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="41" role="lGtFl">
                <property role="6wLej" value="6620047724381013278" />
                <property role="6wLeW" value="r:91cd2f5e-4378-46b1-8f4d-8f0ebd8ce855(de.itemis.mps.spellcheck.typesystem)" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3E" role="3cqZAp">
          <uo k="s:originTrace" v="n:6620047724385270646" />
        </node>
        <node concept="3clFbJ" id="3F" role="3cqZAp">
          <uo k="s:originTrace" v="n:6620047724385277199" />
          <node concept="3fqX7Q" id="4l" role="3clFbw">
            <uo k="s:originTrace" v="n:6620047724385277200" />
            <node concept="2OqwBi" id="4n" role="3fr31v">
              <uo k="s:originTrace" v="n:6620047724385277201" />
              <node concept="2ShNRf" id="4o" role="2Oq$k0">
                <uo k="s:originTrace" v="n:6620047724385277202" />
                <node concept="1pGfFk" id="4q" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                  <uo k="s:originTrace" v="n:6620047724385277203" />
                  <node concept="37vLTw" id="4r" role="37wK5m">
                    <ref role="3cqZAo" node="3M" resolve="affPath" />
                    <uo k="s:originTrace" v="n:6620047724385277204" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="4p" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~File.exists()" resolve="exists" />
                <uo k="s:originTrace" v="n:6620047724385277205" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4m" role="3clFbx">
            <uo k="s:originTrace" v="n:6620047724385277206" />
            <node concept="9aQIb" id="4s" role="3cqZAp">
              <uo k="s:originTrace" v="n:6620047724385277207" />
              <node concept="3clFbS" id="4t" role="9aQI4">
                <node concept="3cpWs8" id="4v" role="3cqZAp">
                  <node concept="3cpWsn" id="4x" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="4y" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="4z" role="33vP2m">
                      <uo k="s:originTrace" v="n:6620047724385277210" />
                      <node concept="1pGfFk" id="4$" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~PropertyMessageTarget.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty)" resolve="PropertyMessageTarget" />
                        <uo k="s:originTrace" v="n:6620047724385277210" />
                        <node concept="355D3s" id="4_" role="37wK5m">
                          <ref role="355D3t" to="i9z2:5Jv8_iJO5Gt" resolve="PredefinedDictionary" />
                          <ref role="355D3u" to="i9z2:5Jv8_iJO5Gw" resolve="path" />
                          <uo k="s:originTrace" v="n:6620047724385277210" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="4w" role="3cqZAp">
                  <node concept="3cpWsn" id="4A" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="4B" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="4C" role="33vP2m">
                      <node concept="3VmV3z" id="4D" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="4F" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="4E" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportWarning" />
                        <node concept="37vLTw" id="4G" role="37wK5m">
                          <ref role="3cqZAo" node="3u" resolve="predefinedDictionary" />
                          <uo k="s:originTrace" v="n:6620047724385277209" />
                        </node>
                        <node concept="Xl_RD" id="4H" role="37wK5m">
                          <property role="Xl_RC" value="The path to the .aff file doesn't exist" />
                          <uo k="s:originTrace" v="n:6620047724385277208" />
                        </node>
                        <node concept="Xl_RD" id="4I" role="37wK5m">
                          <property role="Xl_RC" value="r:91cd2f5e-4378-46b1-8f4d-8f0ebd8ce855(de.itemis.mps.spellcheck.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="4J" role="37wK5m">
                          <property role="Xl_RC" value="6620047724385277207" />
                        </node>
                        <node concept="10Nm6u" id="4K" role="37wK5m" />
                        <node concept="37vLTw" id="4L" role="37wK5m">
                          <ref role="3cqZAo" node="4x" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="4u" role="lGtFl">
                <property role="6wLej" value="6620047724385277207" />
                <property role="6wLeW" value="r:91cd2f5e-4378-46b1-8f4d-8f0ebd8ce855(de.itemis.mps.spellcheck.typesystem)" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3G" role="3cqZAp">
          <uo k="s:originTrace" v="n:6620047724385270647" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3y" role="1B3o_S">
        <uo k="s:originTrace" v="n:6620047724381005362" />
      </node>
    </node>
    <node concept="3clFb_" id="3k" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:6620047724381005362" />
      <node concept="3bZ5Sz" id="4M" role="3clF45">
        <uo k="s:originTrace" v="n:6620047724381005362" />
      </node>
      <node concept="3clFbS" id="4N" role="3clF47">
        <uo k="s:originTrace" v="n:6620047724381005362" />
        <node concept="3cpWs6" id="4P" role="3cqZAp">
          <uo k="s:originTrace" v="n:6620047724381005362" />
          <node concept="35c_gC" id="4Q" role="3cqZAk">
            <ref role="35c_gD" to="i9z2:5Jv8_iJO5Gt" resolve="PredefinedDictionary" />
            <uo k="s:originTrace" v="n:6620047724381005362" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4O" role="1B3o_S">
        <uo k="s:originTrace" v="n:6620047724381005362" />
      </node>
    </node>
    <node concept="3clFb_" id="3l" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:6620047724381005362" />
      <node concept="37vLTG" id="4R" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:6620047724381005362" />
        <node concept="3Tqbb2" id="4V" role="1tU5fm">
          <uo k="s:originTrace" v="n:6620047724381005362" />
        </node>
      </node>
      <node concept="3clFbS" id="4S" role="3clF47">
        <uo k="s:originTrace" v="n:6620047724381005362" />
        <node concept="9aQIb" id="4W" role="3cqZAp">
          <uo k="s:originTrace" v="n:6620047724381005362" />
          <node concept="3clFbS" id="4X" role="9aQI4">
            <uo k="s:originTrace" v="n:6620047724381005362" />
            <node concept="3cpWs6" id="4Y" role="3cqZAp">
              <uo k="s:originTrace" v="n:6620047724381005362" />
              <node concept="2ShNRf" id="4Z" role="3cqZAk">
                <uo k="s:originTrace" v="n:6620047724381005362" />
                <node concept="1pGfFk" id="50" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:6620047724381005362" />
                  <node concept="2OqwBi" id="51" role="37wK5m">
                    <uo k="s:originTrace" v="n:6620047724381005362" />
                    <node concept="2OqwBi" id="53" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6620047724381005362" />
                      <node concept="liA8E" id="55" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:6620047724381005362" />
                      </node>
                      <node concept="2JrnkZ" id="56" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6620047724381005362" />
                        <node concept="37vLTw" id="57" role="2JrQYb">
                          <ref role="3cqZAo" node="4R" resolve="argument" />
                          <uo k="s:originTrace" v="n:6620047724381005362" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="54" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:6620047724381005362" />
                      <node concept="1rXfSq" id="58" role="37wK5m">
                        <ref role="37wK5l" node="3k" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:6620047724381005362" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="52" role="37wK5m">
                    <uo k="s:originTrace" v="n:6620047724381005362" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4T" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:6620047724381005362" />
      </node>
      <node concept="3Tm1VV" id="4U" role="1B3o_S">
        <uo k="s:originTrace" v="n:6620047724381005362" />
      </node>
    </node>
    <node concept="3clFb_" id="3m" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:6620047724381005362" />
      <node concept="3clFbS" id="59" role="3clF47">
        <uo k="s:originTrace" v="n:6620047724381005362" />
        <node concept="3cpWs6" id="5c" role="3cqZAp">
          <uo k="s:originTrace" v="n:6620047724381005362" />
          <node concept="3clFbT" id="5d" role="3cqZAk">
            <uo k="s:originTrace" v="n:6620047724381005362" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="5a" role="3clF45">
        <uo k="s:originTrace" v="n:6620047724381005362" />
      </node>
      <node concept="3Tm1VV" id="5b" role="1B3o_S">
        <uo k="s:originTrace" v="n:6620047724381005362" />
      </node>
    </node>
    <node concept="3uibUv" id="3n" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:6620047724381005362" />
    </node>
    <node concept="3uibUv" id="3o" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:6620047724381005362" />
    </node>
    <node concept="3Tm1VV" id="3p" role="1B3o_S">
      <uo k="s:originTrace" v="n:6620047724381005362" />
    </node>
  </node>
</model>

