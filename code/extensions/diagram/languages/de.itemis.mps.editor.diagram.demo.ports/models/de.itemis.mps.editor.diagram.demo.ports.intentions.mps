<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4e797ce1-9851-49b4-9e64-60d4762cef73(de.itemis.mps.editor.diagram.demo.ports.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="usyp" ref="r:ada1154e-fdbc-4a26-bf91-142910eecc60(de.itemis.mps.editor.diagram.demo.ports.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
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
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="6407023681583040688" name="jetbrains.mps.lang.smodel.structure.AllAttributeQualifier" flags="ng" index="3CFTEB" />
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
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
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
    </language>
  </registry>
  <node concept="2S6QgY" id="2XpOgLo1TzI">
    <property role="TrG5h" value="RemoveLayout" />
    <ref role="2ZfgGC" to="usyp:2XpOgLo11p$" resolve="Diagram" />
    <node concept="2S6ZIM" id="2XpOgLo1TzJ" role="2ZfVej">
      <node concept="3clFbS" id="2XpOgLo1TzK" role="2VODD2">
        <node concept="3clFbF" id="2XpOgLo1Uu4" role="3cqZAp">
          <node concept="Xl_RD" id="2XpOgLo1Uu3" role="3clFbG">
            <property role="Xl_RC" value="RemoveLayout" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="2XpOgLo1TzL" role="2ZfgGD">
      <node concept="3clFbS" id="2XpOgLo1TzM" role="2VODD2">
        <node concept="3clFbF" id="2XpOgLo1U_6" role="3cqZAp">
          <node concept="2OqwBi" id="2XpOgLo1Wi5" role="3clFbG">
            <node concept="2OqwBi" id="2XpOgLo1UHd" role="2Oq$k0">
              <node concept="2Sf5sV" id="2XpOgLo1U_4" role="2Oq$k0" />
              <node concept="3CFZ6_" id="2XpOgLo1UQ4" role="2OqNvi">
                <node concept="3CFTEB" id="2XpOgLo1UUk" role="3CFYIz" />
              </node>
            </node>
            <node concept="2es0OD" id="2XpOgLo1X$T" role="2OqNvi">
              <node concept="1bVj0M" id="2XpOgLo1X$V" role="23t8la">
                <node concept="3clFbS" id="2XpOgLo1X$W" role="1bW5cS">
                  <node concept="3clFbF" id="2XpOgLo1XCN" role="3cqZAp">
                    <node concept="2OqwBi" id="2XpOgLo1XTa" role="3clFbG">
                      <node concept="37vLTw" id="2XpOgLo1XCM" role="2Oq$k0">
                        <ref role="3cqZAo" node="2AN7ZfWm0D7" resolve="it" />
                      </node>
                      <node concept="3YRAZt" id="2XpOgLo1Y72" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="2AN7ZfWm0D7" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="2AN7ZfWm0D8" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

