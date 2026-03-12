<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f05c6b3(checkpoints/de.slisson.mps.javadoc.textGen@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="co4" ref="r:3c68656a-3adc-4c17-8171-f7cde2584994(de.slisson.mps.javadoc.textGen)" />
    <import index="kpbf" ref="7124e466-fc92-4803-a656-d7a6b7eb3910/java:jetbrains.mps.text.impl(MPS.TextGen/)" />
    <import index="ksn4" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.smodel(MPS.Core/)" />
    <import index="yfwt" ref="7124e466-fc92-4803-a656-d7a6b7eb3910/java:jetbrains.mps.text.rt(MPS.TextGen/)" />
    <import index="805h" ref="r:bac913d7-4265-41cc-a30b-3f8505066e5b(de.slisson.mps.javadoc.behavior)" />
    <import index="p95z" ref="r:2722e860-5500-4f42-833a-7c360fc6b5b3(de.slisson.mps.javadoc.structure)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ngI" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
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
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP$">
        <child id="1163670766145" name="expression" index="3KbGdf" />
        <child id="1163670772911" name="case" index="3KbHQx" />
      </concept>
      <concept id="1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" flags="ng" index="3KbdKl">
        <child id="1163670677455" name="expression" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
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
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="39dXUE" id="0">
    <node concept="39e2AJ" id="1" role="39e2AI">
      <property role="39e3Y2" value="TextGenClass" />
      <node concept="39e2AG" id="3" role="39e3Y0">
        <ref role="39e2AK" to="co4:4$G0AukZN_b" resolve="HtmlTag_TextGen" />
        <node concept="385nmt" id="4" role="385vvn">
          <property role="385vuF" value="HtmlTag_TextGen" />
          <node concept="3u3nmq" id="6" role="385v07">
            <property role="3u3nmv" value="5272591907648649547" />
          </node>
        </node>
        <node concept="39e2AT" id="5" role="39e2AY">
          <ref role="39e2AS" node="9" resolve="HtmlTag_TextGen" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2" role="39e2AI">
      <property role="39e3Y2" value="TextGenAspectDescriptorCons" />
      <node concept="39e2AG" id="7" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="8" role="39e2AY">
          <ref role="39e2AS" node="1f" resolve="TextGenAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="9">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="HtmlTag_TextGen" />
    <uo k="s:originTrace" v="n:5272591907648649547" />
    <node concept="3Tm1VV" id="a" role="1B3o_S">
      <uo k="s:originTrace" v="n:5272591907648649547" />
    </node>
    <node concept="3uibUv" id="b" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:5272591907648649547" />
    </node>
    <node concept="3clFb_" id="c" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:5272591907648649547" />
      <node concept="3cqZAl" id="d" role="3clF45">
        <uo k="s:originTrace" v="n:5272591907648649547" />
      </node>
      <node concept="3Tm1VV" id="e" role="1B3o_S">
        <uo k="s:originTrace" v="n:5272591907648649547" />
      </node>
      <node concept="3clFbS" id="f" role="3clF47">
        <uo k="s:originTrace" v="n:5272591907648649547" />
        <node concept="3cpWs8" id="i" role="3cqZAp">
          <uo k="s:originTrace" v="n:5272591907648649547" />
          <node concept="3cpWsn" id="q" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:5272591907648649547" />
            <node concept="3uibUv" id="r" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:5272591907648649547" />
            </node>
            <node concept="2ShNRf" id="s" role="33vP2m">
              <uo k="s:originTrace" v="n:5272591907648649547" />
              <node concept="1pGfFk" id="t" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:5272591907648649547" />
                <node concept="37vLTw" id="u" role="37wK5m">
                  <ref role="3cqZAo" node="g" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5272591907648649547" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j" role="3cqZAp">
          <uo k="s:originTrace" v="n:5272591907648649552" />
          <node concept="2OqwBi" id="v" role="3clFbG">
            <uo k="s:originTrace" v="n:5272591907648649552" />
            <node concept="37vLTw" id="w" role="2Oq$k0">
              <ref role="3cqZAo" to=":^" resolve="tgs" />
              <uo k="s:originTrace" v="n:5272591907648649552" />
            </node>
            <node concept="liA8E" id="x" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5272591907648649552" />
              <node concept="Xl_RD" id="y" role="37wK5m">
                <property role="Xl_RC" value="&lt;" />
                <uo k="s:originTrace" v="n:5272591907648649552" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="k" role="3cqZAp">
          <uo k="s:originTrace" v="n:5272591907648649556" />
          <node concept="2OqwBi" id="z" role="3clFbG">
            <uo k="s:originTrace" v="n:5272591907648649556" />
            <node concept="37vLTw" id="$" role="2Oq$k0">
              <ref role="3cqZAo" to=":^" resolve="tgs" />
              <uo k="s:originTrace" v="n:5272591907648649556" />
            </node>
            <node concept="liA8E" id="_" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5272591907648649556" />
              <node concept="2OqwBi" id="A" role="37wK5m">
                <uo k="s:originTrace" v="n:3427331283064069094" />
                <node concept="2OqwBi" id="B" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3427331283064069095" />
                  <node concept="2OqwBi" id="D" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:3427331283064069096" />
                    <node concept="37vLTw" id="F" role="2Oq$k0">
                      <ref role="3cqZAo" to=":^" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="G" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="2yIwOk" id="E" role="2OqNvi">
                    <uo k="s:originTrace" v="n:1513752667327220667" />
                  </node>
                </node>
                <node concept="2qgKlT" id="C" role="2OqNvi">
                  <ref role="37wK5l" to="805h:2YgkUiABxIb" resolve="getTagname" />
                  <uo k="s:originTrace" v="n:3427331283064069098" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="l" role="3cqZAp">
          <uo k="s:originTrace" v="n:5272591907648649554" />
          <node concept="2OqwBi" id="H" role="3clFbG">
            <uo k="s:originTrace" v="n:5272591907648649554" />
            <node concept="37vLTw" id="I" role="2Oq$k0">
              <ref role="3cqZAo" to=":^" resolve="tgs" />
              <uo k="s:originTrace" v="n:5272591907648649554" />
            </node>
            <node concept="liA8E" id="J" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5272591907648649554" />
              <node concept="Xl_RD" id="K" role="37wK5m">
                <property role="Xl_RC" value="&gt;" />
                <uo k="s:originTrace" v="n:5272591907648649554" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="m" role="3cqZAp">
          <uo k="s:originTrace" v="n:5272591907648649587" />
          <node concept="2OqwBi" id="L" role="3clFbG">
            <uo k="s:originTrace" v="n:5272591907648649587" />
            <node concept="37vLTw" id="M" role="2Oq$k0">
              <ref role="3cqZAo" to=":^" resolve="tgs" />
              <uo k="s:originTrace" v="n:5272591907648649587" />
            </node>
            <node concept="liA8E" id="N" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:5272591907648649587" />
              <node concept="2OqwBi" id="O" role="37wK5m">
                <uo k="s:originTrace" v="n:5272591907648649610" />
                <node concept="2OqwBi" id="P" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5272591907648649589" />
                  <node concept="37vLTw" id="R" role="2Oq$k0">
                    <ref role="3cqZAo" to=":^" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="S" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="Q" role="2OqNvi">
                  <ref role="3Tt5mk" to="p95z:4F4peXsrXtM" resolve="text" />
                  <uo k="s:originTrace" v="n:5272591907648649616" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="n" role="3cqZAp">
          <uo k="s:originTrace" v="n:5272591907648649618" />
          <node concept="2OqwBi" id="T" role="3clFbG">
            <uo k="s:originTrace" v="n:5272591907648649618" />
            <node concept="37vLTw" id="U" role="2Oq$k0">
              <ref role="3cqZAo" to=":^" resolve="tgs" />
              <uo k="s:originTrace" v="n:5272591907648649618" />
            </node>
            <node concept="liA8E" id="V" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5272591907648649618" />
              <node concept="Xl_RD" id="W" role="37wK5m">
                <property role="Xl_RC" value="&lt;/" />
                <uo k="s:originTrace" v="n:5272591907648649618" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="o" role="3cqZAp">
          <uo k="s:originTrace" v="n:5272591907648649620" />
          <node concept="2OqwBi" id="X" role="3clFbG">
            <uo k="s:originTrace" v="n:5272591907648649620" />
            <node concept="37vLTw" id="Y" role="2Oq$k0">
              <ref role="3cqZAo" to=":^" resolve="tgs" />
              <uo k="s:originTrace" v="n:5272591907648649620" />
            </node>
            <node concept="liA8E" id="Z" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5272591907648649620" />
              <node concept="2OqwBi" id="10" role="37wK5m">
                <uo k="s:originTrace" v="n:3427331283064069105" />
                <node concept="2OqwBi" id="11" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3427331283064069106" />
                  <node concept="2OqwBi" id="13" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:3427331283064069107" />
                    <node concept="37vLTw" id="15" role="2Oq$k0">
                      <ref role="3cqZAo" to=":^" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="16" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="2yIwOk" id="14" role="2OqNvi">
                    <uo k="s:originTrace" v="n:1513752667327220668" />
                  </node>
                </node>
                <node concept="2qgKlT" id="12" role="2OqNvi">
                  <ref role="37wK5l" to="805h:2YgkUiABxIb" resolve="getTagname" />
                  <uo k="s:originTrace" v="n:3427331283064069109" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="p" role="3cqZAp">
          <uo k="s:originTrace" v="n:5272591907648649650" />
          <node concept="2OqwBi" id="17" role="3clFbG">
            <uo k="s:originTrace" v="n:5272591907648649650" />
            <node concept="37vLTw" id="18" role="2Oq$k0">
              <ref role="3cqZAo" to=":^" resolve="tgs" />
              <uo k="s:originTrace" v="n:5272591907648649650" />
            </node>
            <node concept="liA8E" id="19" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5272591907648649650" />
              <node concept="Xl_RD" id="1a" role="37wK5m">
                <property role="Xl_RC" value="&gt;" />
                <uo k="s:originTrace" v="n:5272591907648649650" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="g" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5272591907648649547" />
        <node concept="3uibUv" id="1b" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:5272591907648649547" />
        </node>
      </node>
      <node concept="2AHcQZ" id="h" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5272591907648649547" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1c">
    <property role="TrG5h" value="TextGenAspectDescriptor" />
    <node concept="312cEg" id="1d" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="1l" role="1B3o_S" />
      <node concept="2eloPW" id="1m" role="1tU5fm">
        <property role="2ely0U" value="de.slisson.mps.javadoc.structure.LanguageConceptSwitch" />
        <ref role="3uigEE" to="ksn4:~ConceptIndex" resolve="ConceptIndex" />
      </node>
      <node concept="2ShNRf" id="1n" role="33vP2m">
        <node concept="xCZzO" id="1o" role="2ShVmc">
          <property role="xCZzQ" value="de.slisson.mps.javadoc.structure.LanguageConceptSwitch" />
          <node concept="3uibUv" id="1p" role="xCZzL">
            <ref role="3uigEE" to="ksn4:~ConceptIndex" resolve="ConceptIndex" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1e" role="jymVt" />
    <node concept="3clFbW" id="1f" role="jymVt">
      <node concept="3cqZAl" id="1q" role="3clF45" />
      <node concept="3clFbS" id="1r" role="3clF47" />
      <node concept="3Tm1VV" id="1s" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1g" role="jymVt" />
    <node concept="3Tm1VV" id="1h" role="1B3o_S" />
    <node concept="3uibUv" id="1i" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenAspectBase" resolve="TextGenAspectBase" />
    </node>
    <node concept="3clFb_" id="1j" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="1t" role="1B3o_S" />
      <node concept="3uibUv" id="1u" role="3clF45">
        <ref role="3uigEE" to="yfwt:~TextGenDescriptor" resolve="TextGenDescriptor" />
      </node>
      <node concept="37vLTG" id="1v" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="1z" role="1tU5fm" />
        <node concept="2AHcQZ" id="1$" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="1w" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="1x" role="3clF47">
        <node concept="3KaCP$" id="1_" role="3cqZAp">
          <node concept="2OqwBi" id="1B" role="3KbGdf">
            <node concept="37vLTw" id="1D" role="2Oq$k0">
              <ref role="3cqZAo" node="1d" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="1E" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~ConceptIndex.index(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="index" />
              <node concept="37vLTw" id="1F" role="37wK5m">
                <ref role="3cqZAo" node="1v" resolve="concept" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1C" role="3KbHQx">
            <node concept="1n$iZg" id="1G" role="3Kbmr1">
              <property role="1n_iUB" value="HtmlTag" />
              <property role="1n_ezw" value="de.slisson.mps.javadoc.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="1H" role="3Kbo56">
              <node concept="3cpWs6" id="1I" role="3cqZAp">
                <node concept="2ShNRf" id="1J" role="3cqZAk">
                  <node concept="HV5vD" id="1K" role="2ShVmc">
                    <ref role="HV5vE" node="9" resolve="HtmlTag_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1A" role="3cqZAp">
          <node concept="10Nm6u" id="1L" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="1y" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="1k" role="jymVt" />
  </node>
</model>

