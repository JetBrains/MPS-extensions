<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6d36b3a9-aa07-4a07-a6f3-0a024994b7d1(de.itemis.mps.spellcheck.generator.templates@generator)">
  <persistence version="9" />
  <languages>
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="4" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="5" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="2" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="i9z2" ref="r:86608401-3c72-4a8c-a023-f7cfd3cc5fbc(de.itemis.mps.spellcheck.structure)" />
    <import index="4nm9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project(MPS.IDEA/)" />
    <import index="alof" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.project(MPS.Platform/)" />
    <import index="v6uv" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.spellchecker(MPS.IDEA/)" />
    <import index="hltm" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.spellchecker.settings(MPS.IDEA/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="v6og" ref="r:211706a0-1f54-4f22-a8d7-19e98f4484fb(de.itemis.mps.spellcheck.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1204478074808" name="jetbrains.mps.lang.plugin.structure.ConceptFunctionParameter_MPSProject" flags="nn" index="1KvdUw" />
    </language>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="481983775135178834" name="jetbrains.mps.lang.plugin.standalone.structure.ProjectPluginDeclaration" flags="ng" index="2uRRBy">
        <child id="481983775135178836" name="initBlock" index="2uRRB$" />
        <child id="481983775135178837" name="disposeBlock" index="2uRRB_" />
        <child id="481983775135178838" name="fieldDeclaration" index="2uRRBA" />
      </concept>
      <concept id="481983775135178819" name="jetbrains.mps.lang.plugin.standalone.structure.ProjectPluginDisposeBlock" flags="in" index="2uRRBN" />
      <concept id="481983775135178825" name="jetbrains.mps.lang.plugin.standalone.structure.ProjectPluginInitBlock" flags="in" index="2uRRBT" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1154542696413" name="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer" flags="nn" index="3g6Rrh">
        <child id="1154542793668" name="componentType" index="3g7fb8" />
        <child id="1154542803372" name="initValue" index="3g7hyw" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114729360583" name="jetbrains.mps.lang.generator.structure.CopySrcListMacro" flags="ln" index="2b32R4">
        <child id="1168278589236" name="sourceNodesQuery" index="2P8S$" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <property id="1167272244852" name="applyToConceptInheritors" index="36QftV" />
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <property id="1177959072138" name="keepSourceRoot" index="13Pg2o" />
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
      <concept id="3228980938641126117" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_UniqueValidId" flags="ng" index="1AYpvF">
        <child id="2537089342344730415" name="node" index="2QPDDZ" />
      </concept>
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1213999088275" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldDeclaration" flags="ig" index="2BZ0e9" />
      <concept id="1213999117680" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldAccessOperation" flags="nn" index="2BZ7hE" />
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157993911077" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitProperty" flags="ng" index="2pJxcG">
        <reference id="5455284157993911078" name="property" index="2pJxcJ" />
        <child id="1595412875168045201" name="initValue" index="28ntcv" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
      <concept id="6985522012210254362" name="jetbrains.mps.lang.quotation.structure.NodeBuilderPropertyExpression" flags="nn" index="WxPPo">
        <child id="6985522012210254363" name="expression" index="WxPPp" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="name_DebugInfo" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1176906603202" name="jetbrains.mps.baseLanguage.collections.structure.BinaryOperation" flags="nn" index="56pJg">
        <child id="1176906787974" name="rightExpression" index="576Qk" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1176923520476" name="jetbrains.mps.baseLanguage.collections.structure.ExcludeOperation" flags="nn" index="66VNe" />
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1240325842691" name="jetbrains.mps.baseLanguage.collections.structure.AsSequenceOperation" flags="nn" index="39bAoz" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="bUwia" id="UzB1xGRn40">
    <property role="TrG5h" value="main" />
    <node concept="3lhOvk" id="29wDeGIg8fQ" role="3lj3bC">
      <property role="13Pg2o" value="h94ayQF/true_" />
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="i9z2:29wDeGIfjFn" resolve="IDictionary" />
      <ref role="3lhOvi" node="29wDeGIg8gV" resolve="map_IDictionary" />
    </node>
    <node concept="3lhOvk" id="1ZTKqLSdBDy" role="3lj3bC">
      <property role="13Pg2o" value="h94ayQF/true_" />
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="i9z2:5Jv8_iJO5Eu" resolve="IPredefinedDictionary" />
      <ref role="3lhOvi" node="5Jv8_iJOP4l" resolve="map_PredefinedDictionary" />
    </node>
  </node>
  <node concept="2uRRBy" id="29wDeGIg8gV">
    <property role="TrG5h" value="map_IDictionary" />
    <node concept="2BZ0e9" id="29wDeGIg8UL" role="2uRRBA">
      <property role="TrG5h" value="words" />
      <node concept="3Tm6S6" id="29wDeGIg8UM" role="1B3o_S" />
      <node concept="2hMVRd" id="29wDeGIguGL" role="1tU5fm">
        <node concept="17QB3L" id="29wDeGIguGN" role="2hN53Y" />
      </node>
      <node concept="2ShNRf" id="29wDeGIgbnJ" role="33vP2m">
        <node concept="2i4dXS" id="29wDeGIgv$9" role="2ShVmc">
          <node concept="17QB3L" id="29wDeGIgwUo" role="HW$YZ" />
        </node>
      </node>
    </node>
    <node concept="n94m4" id="29wDeGIg8gW" role="lGtFl">
      <ref role="n9lRv" to="i9z2:29wDeGIfjFn" resolve="IDictionary" />
    </node>
    <node concept="2uRRBT" id="29wDeGIg8TX" role="2uRRB$">
      <node concept="3clFbS" id="29wDeGIg8TY" role="2VODD2">
        <node concept="3clFbH" id="29wDeGIgoyK" role="3cqZAp" />
        <node concept="3cpWs8" id="29wDeGIgqb3" role="3cqZAp">
          <node concept="3cpWsn" id="29wDeGIgqb4" role="3cpWs9">
            <property role="TrG5h" value="ideaProject" />
            <node concept="3uibUv" id="29wDeGIgqb5" role="1tU5fm">
              <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
            </node>
            <node concept="2YIFZM" id="29wDeGIgr6E" role="33vP2m">
              <ref role="37wK5l" to="alof:~ProjectHelper.toIdeaProject(jetbrains.mps.project.Project)" resolve="toIdeaProject" />
              <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
              <node concept="1KvdUw" id="29wDeGIgr7d" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="29wDeGIgrQt" role="3cqZAp" />
        <node concept="3cpWs8" id="29wDeGIgsTB" role="3cqZAp">
          <node concept="3cpWsn" id="29wDeGIgsTC" role="3cpWs9">
            <property role="TrG5h" value="spellCheckerManager" />
            <node concept="3uibUv" id="29wDeGIgsTf" role="1tU5fm">
              <ref role="3uigEE" to="v6uv:~SpellCheckerManager" resolve="SpellCheckerManager" />
            </node>
            <node concept="2YIFZM" id="29wDeGIgsTD" role="33vP2m">
              <ref role="37wK5l" to="v6uv:~SpellCheckerManager.getInstance(com.intellij.openapi.project.Project)" resolve="getInstance" />
              <ref role="1Pybhc" to="v6uv:~SpellCheckerManager" resolve="SpellCheckerManager" />
              <node concept="37vLTw" id="29wDeGIgsTE" role="37wK5m">
                <ref role="3cqZAo" node="29wDeGIgqb4" resolve="ideaProject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="29wDeGIhtsg" role="3cqZAp" />
        <node concept="3clFbF" id="29wDeGIg9tb" role="3cqZAp">
          <node concept="2OqwBi" id="29wDeGIgcPL" role="3clFbG">
            <node concept="2OqwBi" id="29wDeGIgbX2" role="2Oq$k0">
              <node concept="2WthIp" id="29wDeGIgbX5" role="2Oq$k0" />
              <node concept="2BZ7hE" id="29wDeGIgbX7" role="2OqNvi">
                <ref role="2WH_rO" node="29wDeGIg8UL" resolve="words" />
              </node>
            </node>
            <node concept="X8dFx" id="Guk09KGRs$" role="2OqNvi">
              <node concept="2OqwBi" id="Guk09KH1PC" role="25WWJ7">
                <node concept="2ShNRf" id="Guk09KGZGW" role="2Oq$k0">
                  <node concept="3g6Rrh" id="Guk09KH0Re" role="2ShVmc">
                    <node concept="17QB3L" id="Guk09KH0zT" role="3g7fb8" />
                    <node concept="Xl_RD" id="Guk09KH2U6" role="3g7hyw">
                      <property role="Xl_RC" value="" />
                      <node concept="2b32R4" id="Guk09KH33P" role="lGtFl">
                        <node concept="3JmXsc" id="Guk09KH33S" role="2P8S$">
                          <node concept="3clFbS" id="Guk09KH33T" role="2VODD2">
                            <node concept="3clFbF" id="Guk09KH401" role="3cqZAp">
                              <node concept="2OqwBi" id="Guk09KH6fz" role="3clFbG">
                                <node concept="2OqwBi" id="Guk09KH4iT" role="2Oq$k0">
                                  <node concept="30H73N" id="Guk09KH400" role="2Oq$k0" />
                                  <node concept="2qgKlT" id="Guk09KH54S" role="2OqNvi">
                                    <ref role="37wK5l" to="v6og:29wDeGIfN0n" resolve="getWords" />
                                  </node>
                                </node>
                                <node concept="3$u5V9" id="Guk09KH7ru" role="2OqNvi">
                                  <node concept="1bVj0M" id="Guk09KH7rw" role="23t8la">
                                    <node concept="3clFbS" id="Guk09KH7rx" role="1bW5cS">
                                      <node concept="3clFbF" id="Guk09KH7Je" role="3cqZAp">
                                        <node concept="2pJPEk" id="Guk09KH7Jc" role="3clFbG">
                                          <node concept="2pJPED" id="Guk09KH7Jd" role="2pJPEn">
                                            <ref role="2pJxaS" to="tpee:f$Xl_Og" resolve="StringLiteral" />
                                            <node concept="2pJxcG" id="Guk09KHaO9" role="2pJxcM">
                                              <ref role="2pJxcJ" to="tpee:f$Xl_Oh" resolve="value" />
                                              <node concept="WxPPo" id="Guk09KHaOf" role="28ntcv">
                                                <node concept="37vLTw" id="Guk09KHaOd" role="WxPPp">
                                                  <ref role="3cqZAo" node="Guk09KH7ry" resolve="it" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Rh6nW" id="Guk09KH7ry" role="1bW2Oz">
                                      <property role="TrG5h" value="it" />
                                      <node concept="2jxLKc" id="Guk09KH7rz" role="1tU5fm" />
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
                <node concept="39bAoz" id="Guk09KH2$O" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="29wDeGIgdVc" role="lGtFl">
            <node concept="3JmXsc" id="29wDeGIgdVf" role="3Jn$fo">
              <node concept="3clFbS" id="29wDeGIgdVg" role="2VODD2">
                <node concept="3clFbF" id="29wDeGIgdVm" role="3cqZAp">
                  <node concept="2OqwBi" id="29wDeGIgdVh" role="3clFbG">
                    <node concept="30H73N" id="29wDeGIgdVl" role="2Oq$k0" />
                    <node concept="2qgKlT" id="29wDeGIgez$" role="2OqNvi">
                      <ref role="37wK5l" to="v6og:29wDeGIfHAw" resolve="getEntries" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="29wDeGIhtsi" role="3cqZAp" />
        <node concept="3cpWs8" id="29wDeGIhwHz" role="3cqZAp">
          <node concept="3cpWsn" id="29wDeGIhwHA" role="3cpWs9">
            <property role="TrG5h" value="allWords" />
            <node concept="2hMVRd" id="29wDeGIhwHv" role="1tU5fm">
              <node concept="17QB3L" id="29wDeGIhxnO" role="2hN53Y" />
            </node>
            <node concept="2ShNRf" id="29wDeGIhxon" role="33vP2m">
              <node concept="2i4dXS" id="29wDeGIhxv1" role="2ShVmc">
                <node concept="17QB3L" id="29wDeGIhydz" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="29wDeGIhyU0" role="3cqZAp">
          <node concept="2OqwBi" id="29wDeGIh_1f" role="3clFbG">
            <node concept="37vLTw" id="29wDeGIhyTY" role="2Oq$k0">
              <ref role="3cqZAo" node="29wDeGIhwHA" resolve="allWords" />
            </node>
            <node concept="X8dFx" id="29wDeGIhAx0" role="2OqNvi">
              <node concept="2OqwBi" id="29wDeGIhBJx" role="25WWJ7">
                <node concept="2WthIp" id="29wDeGIhBJ$" role="2Oq$k0" />
                <node concept="2BZ7hE" id="29wDeGIhBJA" role="2OqNvi">
                  <ref role="2WH_rO" node="29wDeGIg8UL" resolve="words" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="29wDeGIhDYI" role="3cqZAp">
          <node concept="2OqwBi" id="29wDeGIhG8w" role="3clFbG">
            <node concept="37vLTw" id="29wDeGIhDYG" role="2Oq$k0">
              <ref role="3cqZAo" node="29wDeGIhwHA" resolve="allWords" />
            </node>
            <node concept="X8dFx" id="29wDeGIhHnh" role="2OqNvi">
              <node concept="2OqwBi" id="29wDeGIgtj4" role="25WWJ7">
                <node concept="37vLTw" id="29wDeGIgsTF" role="2Oq$k0">
                  <ref role="3cqZAo" node="29wDeGIgsTC" resolve="spellCheckerManager" />
                </node>
                <node concept="liA8E" id="29wDeGIguFH" role="2OqNvi">
                  <ref role="37wK5l" to="v6uv:~SpellCheckerManager.getUserDictionaryWords()" resolve="getUserDictionaryWords" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="29wDeGIgBEz" role="3cqZAp" />
        <node concept="3clFbF" id="29wDeGIgGRO" role="3cqZAp">
          <node concept="2OqwBi" id="29wDeGIgIoL" role="3clFbG">
            <node concept="37vLTw" id="29wDeGIgGRM" role="2Oq$k0">
              <ref role="3cqZAo" node="29wDeGIgsTC" resolve="spellCheckerManager" />
            </node>
            <node concept="liA8E" id="29wDeGIgJCr" role="2OqNvi">
              <ref role="37wK5l" to="v6uv:~SpellCheckerManager.updateUserDictionary(java.util.Collection)" resolve="updateUserDictionary" />
              <node concept="37vLTw" id="29wDeGIhLqJ" role="37wK5m">
                <ref role="3cqZAo" node="29wDeGIhwHA" resolve="allWords" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2uRRBN" id="29wDeGIg8Un" role="2uRRB_">
      <node concept="3clFbS" id="29wDeGIg8Uo" role="2VODD2">
        <node concept="3cpWs8" id="29wDeGIgLcn" role="3cqZAp">
          <node concept="3cpWsn" id="29wDeGIgLco" role="3cpWs9">
            <property role="TrG5h" value="ideaProject" />
            <node concept="3uibUv" id="29wDeGIgLcp" role="1tU5fm">
              <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
            </node>
            <node concept="2YIFZM" id="29wDeGIgLcq" role="33vP2m">
              <ref role="37wK5l" to="alof:~ProjectHelper.toIdeaProject(jetbrains.mps.project.Project)" resolve="toIdeaProject" />
              <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
              <node concept="1KvdUw" id="29wDeGIgLcr" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="29wDeGIgLbg" role="3cqZAp">
          <node concept="3cpWsn" id="29wDeGIgLbh" role="3cpWs9">
            <property role="TrG5h" value="spellCheckerManager" />
            <node concept="3uibUv" id="29wDeGIgLbi" role="1tU5fm">
              <ref role="3uigEE" to="v6uv:~SpellCheckerManager" resolve="SpellCheckerManager" />
            </node>
            <node concept="2YIFZM" id="29wDeGIgLbj" role="33vP2m">
              <ref role="37wK5l" to="v6uv:~SpellCheckerManager.getInstance(com.intellij.openapi.project.Project)" resolve="getInstance" />
              <ref role="1Pybhc" to="v6uv:~SpellCheckerManager" resolve="SpellCheckerManager" />
              <node concept="37vLTw" id="29wDeGIgLbk" role="37wK5m">
                <ref role="3cqZAo" node="29wDeGIgLco" resolve="ideaProject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="29wDeGIgNyF" role="3cqZAp">
          <node concept="3cpWsn" id="29wDeGIgNyI" role="3cpWs9">
            <property role="TrG5h" value="allWords" />
            <node concept="2hMVRd" id="29wDeGIgNyB" role="1tU5fm">
              <node concept="17QB3L" id="29wDeGIgNB6" role="2hN53Y" />
            </node>
            <node concept="2ShNRf" id="29wDeGIgNCU" role="33vP2m">
              <node concept="2i4dXS" id="29wDeGIgNJe" role="2ShVmc">
                <node concept="17QB3L" id="29wDeGIgOgu" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="29wDeGIgOJ5" role="3cqZAp">
          <node concept="2OqwBi" id="29wDeGIgPub" role="3clFbG">
            <node concept="37vLTw" id="29wDeGIgOJ3" role="2Oq$k0">
              <ref role="3cqZAo" node="29wDeGIgNyI" resolve="allWords" />
            </node>
            <node concept="X8dFx" id="29wDeGIgYnY" role="2OqNvi">
              <node concept="2OqwBi" id="29wDeGIgYo0" role="25WWJ7">
                <node concept="37vLTw" id="29wDeGIgYo1" role="2Oq$k0">
                  <ref role="3cqZAo" node="29wDeGIgLbh" resolve="spellCheckerManager" />
                </node>
                <node concept="liA8E" id="29wDeGIgYo2" role="2OqNvi">
                  <ref role="37wK5l" to="v6uv:~SpellCheckerManager.getUserDictionaryWords()" resolve="getUserDictionaryWords" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="29wDeGIgMPC" role="3cqZAp">
          <node concept="2OqwBi" id="29wDeGIgN3P" role="3clFbG">
            <node concept="37vLTw" id="29wDeGIgMPA" role="2Oq$k0">
              <ref role="3cqZAo" node="29wDeGIgLbh" resolve="spellCheckerManager" />
            </node>
            <node concept="liA8E" id="29wDeGIgNf3" role="2OqNvi">
              <ref role="37wK5l" to="v6uv:~SpellCheckerManager.updateUserDictionary(java.util.Collection)" resolve="updateUserDictionary" />
              <node concept="2OqwBi" id="29wDeGIh2ty" role="37wK5m">
                <node concept="2OqwBi" id="29wDeGIgSxF" role="2Oq$k0">
                  <node concept="37vLTw" id="29wDeGIgROY" role="2Oq$k0">
                    <ref role="3cqZAo" node="29wDeGIgNyI" resolve="allWords" />
                  </node>
                  <node concept="66VNe" id="29wDeGIgTnm" role="2OqNvi">
                    <node concept="2OqwBi" id="29wDeGIgTom" role="576Qk">
                      <node concept="2WthIp" id="29wDeGIgTop" role="2Oq$k0" />
                      <node concept="2BZ7hE" id="29wDeGIgTor" role="2OqNvi">
                        <ref role="2WH_rO" node="29wDeGIg8UL" resolve="words" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="ANE8D" id="29wDeGIh2X3" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="17Uvod" id="5Jv8_iJPN_g" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="5Jv8_iJPN_h" role="3zH0cK">
        <node concept="3clFbS" id="5Jv8_iJPN_i" role="2VODD2">
          <node concept="3clFbF" id="5Jv8_iJPPfm" role="3cqZAp">
            <node concept="3cpWs3" id="5Jv8_iJPPO4" role="3clFbG">
              <node concept="Xl_RD" id="5Jv8_iJPPfl" role="3uHU7B">
                <property role="Xl_RC" value="dictionary" />
              </node>
              <node concept="2OqwBi" id="5Jv8_iJPQoK" role="3uHU7w">
                <node concept="1iwH7S" id="5Jv8_iJPPVR" role="2Oq$k0" />
                <node concept="1AYpvF" id="5Jv8_iJPQIg" role="2OqNvi">
                  <node concept="30H73N" id="5Jv8_iJPUAJ" role="2QPDDZ" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2uRRBy" id="5Jv8_iJOP4l">
    <property role="TrG5h" value="map_PredefinedDictionary" />
    <node concept="n94m4" id="5Jv8_iJOP4t" role="lGtFl">
      <ref role="n9lRv" to="i9z2:5Jv8_iJO5Eu" resolve="IPredefinedDictionary" />
    </node>
    <node concept="2uRRBT" id="5Jv8_iJOP4u" role="2uRRB$">
      <node concept="3clFbS" id="5Jv8_iJOP4v" role="2VODD2">
        <node concept="3clFbH" id="5Jv8_iJOP4w" role="3cqZAp" />
        <node concept="3cpWs8" id="5Jv8_iJOP4x" role="3cqZAp">
          <node concept="3cpWsn" id="5Jv8_iJOP4y" role="3cpWs9">
            <property role="TrG5h" value="ideaProject" />
            <node concept="3uibUv" id="5Jv8_iJOP4z" role="1tU5fm">
              <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
            </node>
            <node concept="2YIFZM" id="5Jv8_iJOP4$" role="33vP2m">
              <ref role="37wK5l" to="alof:~ProjectHelper.toIdeaProject(jetbrains.mps.project.Project)" resolve="toIdeaProject" />
              <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
              <node concept="1KvdUw" id="5Jv8_iJOP4_" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5Jv8_iJOP4A" role="3cqZAp" />
        <node concept="3cpWs8" id="5Jv8_iJOP53" role="3cqZAp">
          <node concept="3cpWsn" id="5Jv8_iJOP54" role="3cpWs9">
            <property role="TrG5h" value="allCustomDictionaryPaths" />
            <node concept="2hMVRd" id="5Jv8_iJOP55" role="1tU5fm">
              <node concept="17QB3L" id="5Jv8_iJOP56" role="2hN53Y" />
            </node>
            <node concept="2ShNRf" id="5Jv8_iJOP57" role="33vP2m">
              <node concept="2i4dXS" id="5Jv8_iJOP58" role="2ShVmc">
                <node concept="17QB3L" id="5Jv8_iJOP59" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5Jv8_iJOP5o" role="3cqZAp" />
        <node concept="3cpWs8" id="5Jv8_iJPe1q" role="3cqZAp">
          <node concept="3cpWsn" id="5Jv8_iJPe1r" role="3cpWs9">
            <property role="TrG5h" value="spellCheckerSettings" />
            <node concept="3uibUv" id="5Jv8_iJPe0x" role="1tU5fm">
              <ref role="3uigEE" to="hltm:~SpellCheckerSettings" resolve="SpellCheckerSettings" />
            </node>
            <node concept="2YIFZM" id="5Jv8_iJPe1s" role="33vP2m">
              <ref role="37wK5l" to="hltm:~SpellCheckerSettings.getInstance(com.intellij.openapi.project.Project)" resolve="getInstance" />
              <ref role="1Pybhc" to="hltm:~SpellCheckerSettings" resolve="SpellCheckerSettings" />
              <node concept="37vLTw" id="5Jv8_iJPe1t" role="37wK5m">
                <ref role="3cqZAo" node="5Jv8_iJOP4y" resolve="ideaProject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5Jv8_iJPhpV" role="3cqZAp">
          <node concept="2OqwBi" id="5Jv8_iJPi92" role="3clFbG">
            <node concept="37vLTw" id="5Jv8_iJPhpT" role="2Oq$k0">
              <ref role="3cqZAo" node="5Jv8_iJOP54" resolve="allCustomDictionaryPaths" />
            </node>
            <node concept="X8dFx" id="5Jv8_iJPiYb" role="2OqNvi">
              <node concept="2OqwBi" id="5Jv8_iJPl3z" role="25WWJ7">
                <node concept="37vLTw" id="5Jv8_iJPjJu" role="2Oq$k0">
                  <ref role="3cqZAo" node="5Jv8_iJPe1r" resolve="spellCheckerSettings" />
                </node>
                <node concept="liA8E" id="5Jv8_iJPmiC" role="2OqNvi">
                  <ref role="37wK5l" to="hltm:~SpellCheckerSettings.getCustomDictionariesPaths()" resolve="getCustomDictionariesPaths" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5Jv8_iJPptm" role="3cqZAp">
          <node concept="2OqwBi" id="5Jv8_iJPqCE" role="3clFbG">
            <node concept="37vLTw" id="5Jv8_iJPptk" role="2Oq$k0">
              <ref role="3cqZAo" node="5Jv8_iJOP54" resolve="allCustomDictionaryPaths" />
            </node>
            <node concept="TSZUe" id="5Jv8_iJPrz7" role="2OqNvi">
              <node concept="Xl_RD" id="5Jv8_iJPrQw" role="25WWJ7">
                <property role="Xl_RC" value="" />
                <node concept="17Uvod" id="5Jv8_iJPsf$" role="lGtFl">
                  <property role="2qtEX9" value="value" />
                  <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                  <node concept="3zFVjK" id="5Jv8_iJPsf_" role="3zH0cK">
                    <node concept="3clFbS" id="5Jv8_iJPsfA" role="2VODD2">
                      <node concept="3clFbF" id="5Jv8_iJPsRa" role="3cqZAp">
                        <node concept="2OqwBi" id="5Jv8_iJPt8_" role="3clFbG">
                          <node concept="30H73N" id="5Jv8_iJPsR9" role="2Oq$k0" />
                          <node concept="2qgKlT" id="5Jv8_iJPtLh" role="2OqNvi">
                            <ref role="37wK5l" to="v6og:5Jv8_iJOIp2" resolve="getExpandedPath" />
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
        <node concept="3clFbF" id="5Jv8_iJPxjq" role="3cqZAp">
          <node concept="2OqwBi" id="5Jv8_iJPy8Z" role="3clFbG">
            <node concept="37vLTw" id="5Jv8_iJPxjo" role="2Oq$k0">
              <ref role="3cqZAo" node="5Jv8_iJPe1r" resolve="spellCheckerSettings" />
            </node>
            <node concept="liA8E" id="5Jv8_iJPyKW" role="2OqNvi">
              <ref role="37wK5l" to="hltm:~SpellCheckerSettings.setCustomDictionariesPaths(java.util.List)" resolve="setCustomDictionariesPaths" />
              <node concept="2OqwBi" id="5Jv8_iJPDKl" role="37wK5m">
                <node concept="37vLTw" id="5Jv8_iJPyMY" role="2Oq$k0">
                  <ref role="3cqZAo" node="5Jv8_iJOP54" resolve="allCustomDictionaryPaths" />
                </node>
                <node concept="ANE8D" id="5Jv8_iJPE_O" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2uRRBN" id="5Jv8_iJOP5u" role="2uRRB_">
      <node concept="3clFbS" id="5Jv8_iJOP5v" role="2VODD2">
        <node concept="3cpWs8" id="5Jv8_iJOP5w" role="3cqZAp">
          <node concept="3cpWsn" id="5Jv8_iJOP5x" role="3cpWs9">
            <property role="TrG5h" value="ideaProject" />
            <node concept="3uibUv" id="5Jv8_iJOP5y" role="1tU5fm">
              <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
            </node>
            <node concept="2YIFZM" id="5Jv8_iJOP5z" role="33vP2m">
              <ref role="37wK5l" to="alof:~ProjectHelper.toIdeaProject(jetbrains.mps.project.Project)" resolve="toIdeaProject" />
              <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
              <node concept="1KvdUw" id="5Jv8_iJOP5$" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5Jv8_iJOP5_" role="3cqZAp">
          <node concept="3cpWsn" id="5Jv8_iJOP5A" role="3cpWs9">
            <property role="TrG5h" value="spellCheckerManager" />
            <node concept="3uibUv" id="5Jv8_iJOP5B" role="1tU5fm">
              <ref role="3uigEE" to="v6uv:~SpellCheckerManager" resolve="SpellCheckerManager" />
            </node>
            <node concept="2YIFZM" id="5Jv8_iJOP5C" role="33vP2m">
              <ref role="37wK5l" to="v6uv:~SpellCheckerManager.getInstance(com.intellij.openapi.project.Project)" resolve="getInstance" />
              <ref role="1Pybhc" to="v6uv:~SpellCheckerManager" resolve="SpellCheckerManager" />
              <node concept="37vLTw" id="5Jv8_iJOP5D" role="37wK5m">
                <ref role="3cqZAo" node="5Jv8_iJOP5x" resolve="ideaProject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5Jv8_iJPu2p" role="3cqZAp">
          <node concept="3cpWsn" id="5Jv8_iJPu2q" role="3cpWs9">
            <property role="TrG5h" value="allCustomDictionaryPaths" />
            <node concept="2hMVRd" id="5Jv8_iJPu2r" role="1tU5fm">
              <node concept="17QB3L" id="5Jv8_iJPu2s" role="2hN53Y" />
            </node>
            <node concept="2ShNRf" id="5Jv8_iJPu2t" role="33vP2m">
              <node concept="2i4dXS" id="5Jv8_iJPu2u" role="2ShVmc">
                <node concept="17QB3L" id="5Jv8_iJPu2v" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5Jv8_iJPuNZ" role="3cqZAp">
          <node concept="3cpWsn" id="5Jv8_iJPuO0" role="3cpWs9">
            <property role="TrG5h" value="spellCheckerSettings" />
            <node concept="3uibUv" id="5Jv8_iJPuO1" role="1tU5fm">
              <ref role="3uigEE" to="hltm:~SpellCheckerSettings" resolve="SpellCheckerSettings" />
            </node>
            <node concept="2YIFZM" id="5Jv8_iJPuO2" role="33vP2m">
              <ref role="37wK5l" to="hltm:~SpellCheckerSettings.getInstance(com.intellij.openapi.project.Project)" resolve="getInstance" />
              <ref role="1Pybhc" to="hltm:~SpellCheckerSettings" resolve="SpellCheckerSettings" />
              <node concept="37vLTw" id="5Jv8_iJPuO3" role="37wK5m">
                <ref role="3cqZAo" node="5Jv8_iJOP5x" resolve="ideaProject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5Jv8_iJPuO4" role="3cqZAp">
          <node concept="2OqwBi" id="5Jv8_iJPuO5" role="3clFbG">
            <node concept="37vLTw" id="5Jv8_iJPuO6" role="2Oq$k0">
              <ref role="3cqZAo" node="5Jv8_iJPu2q" resolve="allCustomDictionaryPaths" />
            </node>
            <node concept="X8dFx" id="5Jv8_iJPuO7" role="2OqNvi">
              <node concept="2OqwBi" id="5Jv8_iJPuO8" role="25WWJ7">
                <node concept="37vLTw" id="5Jv8_iJPuO9" role="2Oq$k0">
                  <ref role="3cqZAo" node="5Jv8_iJPuO0" resolve="spellCheckerSettings" />
                </node>
                <node concept="liA8E" id="5Jv8_iJPuOa" role="2OqNvi">
                  <ref role="37wK5l" to="hltm:~SpellCheckerSettings.getCustomDictionariesPaths()" resolve="getCustomDictionariesPaths" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5Jv8_iJPz3z" role="3cqZAp">
          <node concept="2OqwBi" id="5Jv8_iJPz3$" role="3clFbG">
            <node concept="37vLTw" id="5Jv8_iJPz3_" role="2Oq$k0">
              <ref role="3cqZAo" node="5Jv8_iJPuO0" resolve="spellCheckerSettings" />
            </node>
            <node concept="liA8E" id="5Jv8_iJPz3A" role="2OqNvi">
              <ref role="37wK5l" to="hltm:~SpellCheckerSettings.setCustomDictionariesPaths(java.util.List)" resolve="setCustomDictionariesPaths" />
              <node concept="2OqwBi" id="5Jv8_iJPHq1" role="37wK5m">
                <node concept="37vLTw" id="5Jv8_iJPz3B" role="2Oq$k0">
                  <ref role="3cqZAo" node="5Jv8_iJPu2q" resolve="allCustomDictionaryPaths" />
                </node>
                <node concept="ANE8D" id="5Jv8_iJPIfw" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5Jv8_iJPz3x" role="3cqZAp" />
      </node>
    </node>
    <node concept="17Uvod" id="5Jv8_iJQI4c" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="5Jv8_iJQI4d" role="3zH0cK">
        <node concept="3clFbS" id="5Jv8_iJQI4e" role="2VODD2">
          <node concept="3clFbF" id="5Jv8_iJQI70" role="3cqZAp">
            <node concept="3cpWs3" id="5Jv8_iJQI71" role="3clFbG">
              <node concept="Xl_RD" id="5Jv8_iJQI72" role="3uHU7B">
                <property role="Xl_RC" value="predefinedDictionary" />
              </node>
              <node concept="2OqwBi" id="5Jv8_iJQI73" role="3uHU7w">
                <node concept="1iwH7S" id="5Jv8_iJQI74" role="2Oq$k0" />
                <node concept="1AYpvF" id="5Jv8_iJQI75" role="2OqNvi">
                  <node concept="30H73N" id="5Jv8_iJQI76" role="2QPDDZ" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

