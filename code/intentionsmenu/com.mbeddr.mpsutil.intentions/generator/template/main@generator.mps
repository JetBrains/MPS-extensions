<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:28cecf8e-387b-4a4b-858c-55dfa8f20d33(com.mbeddr.mpsutil.intentions.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="2" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="2" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="4" />
    <use id="b92f861d-0184-446d-b88b-6dcf0e070241" name="com.mbeddr.mpsutil.intentions" version="0" />
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="1" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tegv" ref="r:b91d2412-f094-4e55-8db6-3c782d7edc40(com.mbeddr.mpsutil.intentions.structure)" />
    <import index="tp3j" ref="r:00000000-0000-4000-0000-011c89590353(jetbrains.mps.lang.intentions.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tp4k" ref="r:00000000-0000-4000-0000-011c89590368(jetbrains.mps.lang.plugin.structure)" />
    <import index="9j2l" ref="r:acd2b506-390d-4e84-8c47-cd8fb8c9e0c0(com.mbeddr.mpsutil.intentions.behavior)" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1161622665029" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" flags="nn" index="1Q6Npb" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
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
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1195502100749" name="preMappingScript" index="1puA0r" />
      </concept>
      <concept id="1195499912406" name="jetbrains.mps.lang.generator.structure.MappingScript" flags="lg" index="1pmfR0">
        <property id="1195595592106" name="scriptKind" index="1v3f2W" />
        <property id="1195595611951" name="modifiesModel" index="1v3jST" />
        <child id="1195501105008" name="codeBlock" index="1pqMTA" />
      </concept>
      <concept id="1195500722856" name="jetbrains.mps.lang.generator.structure.MappingScript_CodeBlock" flags="in" index="1pplIY" />
      <concept id="1195502151594" name="jetbrains.mps.lang.generator.structure.MappingScriptReference" flags="lg" index="1puMqW">
        <reference id="1195502167610" name="mappingScript" index="1puQsG" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <child id="6750920497477046361" name="conceptArgument" index="3MHsoP" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="bUwia" id="54z9_KDNYf0">
    <property role="TrG5h" value="main" />
    <node concept="1puMqW" id="54z9_KDQsXH" role="1puA0r">
      <ref role="1puQsG" node="54z9_KDOLKh" resolve="updateIntentionDescription" />
    </node>
    <node concept="1puMqW" id="2oNrKyBcZT$" role="1puA0r">
      <ref role="1puQsG" node="2oNrKyBcHqN" resolve="updateActionDescription" />
    </node>
  </node>
  <node concept="1pmfR0" id="54z9_KDOLKh">
    <property role="TrG5h" value="updateIntentionDescription" />
    <property role="1v3f2W" value="hpv1Zf2/pre_processing" />
    <property role="1v3jST" value="true" />
    <node concept="1pplIY" id="54z9_KDOLKi" role="1pqMTA">
      <node concept="3clFbS" id="54z9_KDOLKj" role="2VODD2">
        <node concept="3cpWs8" id="54z9_KDOSXe" role="3cqZAp">
          <node concept="3cpWsn" id="54z9_KDOSXf" role="3cpWs9">
            <property role="TrG5h" value="all" />
            <node concept="A3Dl8" id="54z9_KDOSX4" role="1tU5fm">
              <node concept="3Tqbb2" id="54z9_KDOSX7" role="A3Ik2">
                <ref role="ehGHo" to="tp3j:2c3oNEsfcpP" resolve="BaseIntentionDeclaration" />
              </node>
            </node>
            <node concept="2OqwBi" id="54z9_KDOSXg" role="33vP2m">
              <node concept="2OqwBi" id="54z9_KDOSXh" role="2Oq$k0">
                <node concept="1Q6Npb" id="54z9_KDOSXi" role="2Oq$k0" />
                <node concept="2RRcyG" id="54z9_KDOSXj" role="2OqNvi">
                  <node concept="chp4Y" id="67K7yGVUU9D" role="3MHsoP">
                    <ref role="cht4Q" to="tp3j:2c3oNEsfcpP" resolve="BaseIntentionDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="3zZkjj" id="54z9_KDOSXk" role="2OqNvi">
                <node concept="1bVj0M" id="54z9_KDOSXl" role="23t8la">
                  <node concept="3clFbS" id="54z9_KDOSXm" role="1bW5cS">
                    <node concept="3clFbF" id="54z9_KDOSXn" role="3cqZAp">
                      <node concept="2OqwBi" id="54z9_KDOSXo" role="3clFbG">
                        <node concept="2OqwBi" id="54z9_KDOSXp" role="2Oq$k0">
                          <node concept="37vLTw" id="54z9_KDOSXq" role="2Oq$k0">
                            <ref role="3cqZAo" node="7Z$RfkF7IEW" resolve="it" />
                          </node>
                          <node concept="3CFZ6_" id="54z9_KDOSXr" role="2OqNvi">
                            <node concept="3CFYIy" id="54z9_KDOSXs" role="3CFYIz">
                              <ref role="3CFYIx" to="tegv:54z9_KDO4Av" resolve="SectionAnnotation" />
                            </node>
                          </node>
                        </node>
                        <node concept="3x8VRR" id="54z9_KDOSXt" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="7Z$RfkF7IEW" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="7Z$RfkF7IEX" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="54z9_KDOT6F" role="3cqZAp">
          <node concept="2GrKxI" id="54z9_KDOT6H" role="2Gsz3X">
            <property role="TrG5h" value="i" />
          </node>
          <node concept="3clFbS" id="54z9_KDOT6J" role="2LFqv$">
            <node concept="3clFbF" id="24lzbKWi0JJ" role="3cqZAp">
              <node concept="2YIFZM" id="24lzbKWi0Lp" role="3clFbG">
                <ref role="37wK5l" to="9j2l:24lzbKWhSQ3" resolve="updateIntention" />
                <ref role="1Pybhc" to="9j2l:24lzbKWhRGV" resolve="DescriptionUpdater" />
                <node concept="2GrUjf" id="24lzbKWi0LP" role="37wK5m">
                  <ref role="2Gs0qQ" node="54z9_KDOT6H" resolve="i" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="54z9_KDOT8o" role="2GsD0m">
            <ref role="3cqZAo" node="54z9_KDOSXf" resolve="all" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1pmfR0" id="2oNrKyBcHqN">
    <property role="TrG5h" value="updateActionDescription" />
    <property role="1v3f2W" value="hpv1Zf2/pre_processing" />
    <property role="1v3jST" value="true" />
    <node concept="1pplIY" id="2oNrKyBcHqO" role="1pqMTA">
      <node concept="3clFbS" id="2oNrKyBcHqP" role="2VODD2">
        <node concept="3cpWs8" id="2oNrKyBcHqQ" role="3cqZAp">
          <node concept="3cpWsn" id="2oNrKyBcHqR" role="3cpWs9">
            <property role="TrG5h" value="all" />
            <node concept="A3Dl8" id="2oNrKyBcHqS" role="1tU5fm">
              <node concept="3Tqbb2" id="2oNrKyBcHqT" role="A3Ik2">
                <ref role="ehGHo" to="tp4k:hwsE7KS" resolve="ActionDeclaration" />
              </node>
            </node>
            <node concept="2OqwBi" id="2oNrKyBcHqU" role="33vP2m">
              <node concept="2OqwBi" id="2oNrKyBcHqV" role="2Oq$k0">
                <node concept="1Q6Npb" id="2oNrKyBcHqW" role="2Oq$k0" />
                <node concept="2RRcyG" id="2oNrKyBcHqX" role="2OqNvi">
                  <node concept="chp4Y" id="2oNrKyBcHqY" role="3MHsoP">
                    <ref role="cht4Q" to="tp4k:hwsE7KS" resolve="ActionDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="3zZkjj" id="2oNrKyBcHqZ" role="2OqNvi">
                <node concept="1bVj0M" id="2oNrKyBcHr0" role="23t8la">
                  <node concept="3clFbS" id="2oNrKyBcHr1" role="1bW5cS">
                    <node concept="3clFbF" id="2oNrKyBcHr2" role="3cqZAp">
                      <node concept="2OqwBi" id="2oNrKyBcHr3" role="3clFbG">
                        <node concept="2OqwBi" id="2oNrKyBcHr4" role="2Oq$k0">
                          <node concept="37vLTw" id="2oNrKyBcHr5" role="2Oq$k0">
                            <ref role="3cqZAo" node="2oNrKyBcHr9" resolve="it" />
                          </node>
                          <node concept="3CFZ6_" id="2oNrKyBcHr6" role="2OqNvi">
                            <node concept="3CFYIy" id="2oNrKyBcHr7" role="3CFYIz">
                              <ref role="3CFYIx" to="tegv:54z9_KDO4Av" resolve="SectionAnnotation" />
                            </node>
                          </node>
                        </node>
                        <node concept="3x8VRR" id="2oNrKyBcHr8" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="2oNrKyBcHr9" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="2oNrKyBcHra" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="2oNrKyBcHrb" role="3cqZAp">
          <node concept="2GrKxI" id="2oNrKyBcHrc" role="2Gsz3X">
            <property role="TrG5h" value="declaration" />
          </node>
          <node concept="3clFbS" id="2oNrKyBcHrd" role="2LFqv$">
            <node concept="3clFbF" id="24lzbKWkdBA" role="3cqZAp">
              <node concept="2YIFZM" id="24lzbKWke2D" role="3clFbG">
                <ref role="37wK5l" to="9j2l:24lzbKWk9jN" resolve="updateAction" />
                <ref role="1Pybhc" to="9j2l:24lzbKWhRGV" resolve="DescriptionUpdater" />
                <node concept="2GrUjf" id="24lzbKWke2E" role="37wK5m">
                  <ref role="2Gs0qQ" node="2oNrKyBcHrc" resolve="declaration" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="2oNrKyBcHsI" role="2GsD0m">
            <ref role="3cqZAo" node="2oNrKyBcHqR" resolve="all" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

