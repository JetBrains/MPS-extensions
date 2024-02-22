<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:27f0c215-2464-4710-bd45-9ed2f87eff3c(de.itemis.mps.structurecheck.dataFlow)">
  <persistence version="9" />
  <languages>
    <use id="7fa12e9c-b949-4976-b4fa-19accbc320b4" name="jetbrains.mps.lang.dataFlow" version="1" />
    <devkit ref="00000000-0000-4000-0000-443879f56b80(jetbrains.mps.devkit.aspect.dataflow)" />
  </languages>
  <imports>
    <import index="7met" ref="r:d4a954d0-fb17-418d-bfe1-8fc917bd27a1(de.itemis.mps.structurecheck.structure)" implicit="true" />
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
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
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
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7fa12e9c-b949-4976-b4fa-19accbc320b4" name="jetbrains.mps.lang.dataFlow">
      <concept id="1206442055221" name="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration" flags="ig" index="3_zdsH">
        <reference id="1206442096288" name="conceptDeclaration" index="3_znuS" />
        <child id="1206442812839" name="builderBlock" index="3_A6iZ" />
      </concept>
      <concept id="1206442659665" name="jetbrains.mps.lang.dataFlow.structure.BuilderBlock" flags="in" index="3__wT9" />
      <concept id="1206442747519" name="jetbrains.mps.lang.dataFlow.structure.NodeParameter" flags="nn" index="3__QtB" />
      <concept id="1206454052847" name="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" flags="nn" index="3AgYrR">
        <child id="1206454079161" name="codeFor" index="3Ah4Yx" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
    </language>
  </registry>
  <node concept="3_zdsH" id="uffbfdJFzT">
    <ref role="3_znuS" to="7met:l6SLw3lTkI" resolve="CheckStructureStatement" />
    <node concept="3__wT9" id="uffbfdJFzU" role="3_A6iZ">
      <node concept="3clFbS" id="uffbfdJFzV" role="2VODD2">
        <node concept="3AgYrR" id="uffbfdJF$B" role="3cqZAp">
          <node concept="2OqwBi" id="uffbfdJFLP" role="3Ah4Yx">
            <node concept="3__QtB" id="uffbfdJF_p" role="2Oq$k0" />
            <node concept="3TrEf2" id="uffbfdJG9U" role="2OqNvi">
              <ref role="3Tt5mk" to="7met:l6SLw3lTJY" resolve="rootElement" />
            </node>
          </node>
        </node>
        <node concept="3AgYrR" id="uffbfdJGeL" role="3cqZAp">
          <node concept="2OqwBi" id="uffbfdJGgg" role="3Ah4Yx">
            <node concept="3__QtB" id="uffbfdJGfN" role="2Oq$k0" />
            <node concept="3TrEf2" id="uffbfdJGhM" role="2OqNvi">
              <ref role="3Tt5mk" to="7met:l6SLw3paLx" resolve="checkers" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="uffbfdJGkb">
    <ref role="3_znuS" to="7met:l6SLw3paDi" resolve="CompositeChecker" />
    <node concept="3__wT9" id="uffbfdJGkc" role="3_A6iZ">
      <node concept="3clFbS" id="uffbfdJGkd" role="2VODD2">
        <node concept="3clFbF" id="uffbfdJGkU" role="3cqZAp">
          <node concept="2OqwBi" id="uffbfdJHNS" role="3clFbG">
            <node concept="2OqwBi" id="uffbfdJGty" role="2Oq$k0">
              <node concept="3__QtB" id="uffbfdJGkT" role="2Oq$k0" />
              <node concept="3Tsc0h" id="uffbfdJGGC" role="2OqNvi">
                <ref role="3TtcxE" to="7met:l6SLw3paDU" resolve="checkers" />
              </node>
            </node>
            <node concept="2es0OD" id="uffbfdJJqD" role="2OqNvi">
              <node concept="1bVj0M" id="uffbfdJJqF" role="23t8la">
                <node concept="3clFbS" id="uffbfdJJqG" role="1bW5cS">
                  <node concept="3AgYrR" id="uffbfdJJJq" role="3cqZAp">
                    <node concept="37vLTw" id="uffbfdJJMd" role="3Ah4Yx">
                      <ref role="3cqZAo" node="uffbfdJJqH" resolve="it" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="uffbfdJJqH" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="uffbfdJJqI" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="uffbfdJJRK">
    <ref role="3_znuS" to="7met:l6SLw3lTU7" resolve="ConditionChecker" />
    <node concept="3__wT9" id="uffbfdJJRL" role="3_A6iZ">
      <node concept="3clFbS" id="uffbfdJJRM" role="2VODD2">
        <node concept="3AgYrR" id="uffbfdJJSu" role="3cqZAp">
          <node concept="2OqwBi" id="uffbfdJK2b" role="3Ah4Yx">
            <node concept="3__QtB" id="uffbfdJJTg" role="2Oq$k0" />
            <node concept="3TrEf2" id="uffbfdJKhc" role="2OqNvi">
              <ref role="3Tt5mk" to="7met:l6SLw3lTUb" resolve="condition" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="uffbfdJKlE">
    <ref role="3_znuS" to="7met:l6SLw3lTQe" resolve="PropertyChecker" />
    <node concept="3__wT9" id="uffbfdJKlF" role="3_A6iZ">
      <node concept="3clFbS" id="uffbfdJKlG" role="2VODD2">
        <node concept="3AgYrR" id="uffbfdJL1N" role="3cqZAp">
          <node concept="2OqwBi" id="uffbfdJL35" role="3Ah4Yx">
            <node concept="3__QtB" id="uffbfdJL2P" role="2Oq$k0" />
            <node concept="3TrEf2" id="uffbfdJL4B" role="2OqNvi">
              <ref role="3Tt5mk" to="7met:l6SLw3lTQL" resolve="expected" />
            </node>
          </node>
        </node>
        <node concept="3AgYrR" id="uffbfdJK$Z" role="3cqZAp">
          <node concept="2OqwBi" id="uffbfdJKIG" role="3Ah4Yx">
            <node concept="3__QtB" id="uffbfdJK_L" role="2Oq$k0" />
            <node concept="3TrEf2" id="uffbfdJKXH" role="2OqNvi">
              <ref role="3Tt5mk" to="7met:l6SLw3lTQO" resolve="actual" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="uffbfdKBp0">
    <ref role="3_znuS" to="7met:l6SLw3m1u9" resolve="Element" />
    <node concept="3__wT9" id="uffbfdKBp1" role="3_A6iZ">
      <node concept="3clFbS" id="uffbfdKBp2" role="2VODD2">
        <node concept="3AgYrR" id="uffbfdKBpj" role="3cqZAp">
          <node concept="2OqwBi" id="uffbfdKB$t" role="3Ah4Yx">
            <node concept="3__QtB" id="uffbfdKBpE" role="2Oq$k0" />
            <node concept="3TrEf2" id="uffbfdKBSz" role="2OqNvi">
              <ref role="3Tt5mk" to="7met:l6SLw3m22j" resolve="multiplier" />
            </node>
          </node>
        </node>
        <node concept="3AgYrR" id="uffbfdKBWK" role="3cqZAp">
          <node concept="2OqwBi" id="uffbfdKBXB" role="3Ah4Yx">
            <node concept="3__QtB" id="uffbfdKBXn" role="2Oq$k0" />
            <node concept="3TrEf2" id="uffbfdKBYI" role="2OqNvi">
              <ref role="3Tt5mk" to="7met:l6SLw3m25B" resolve="subtype" />
            </node>
          </node>
        </node>
        <node concept="3AgYrR" id="uffbfdKC0d" role="3cqZAp">
          <node concept="2OqwBi" id="uffbfdKC1i" role="3Ah4Yx">
            <node concept="3__QtB" id="uffbfdKC12" role="2Oq$k0" />
            <node concept="3TrEf2" id="uffbfdKC2p" role="2OqNvi">
              <ref role="3Tt5mk" to="7met:l6SLw3paGd" resolve="checkers" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="uffbfdKDtc">
    <ref role="3_znuS" to="7met:l6SLw3lTXk" resolve="SequenceChecker" />
    <node concept="3__wT9" id="uffbfdKDtd" role="3_A6iZ">
      <node concept="3clFbS" id="uffbfdKDte" role="2VODD2">
        <node concept="3AgYrR" id="uffbfdKDtv" role="3cqZAp">
          <node concept="2OqwBi" id="uffbfdKDAM" role="3Ah4Yx">
            <node concept="3__QtB" id="uffbfdKDtQ" role="2Oq$k0" />
            <node concept="3TrEf2" id="uffbfdKDQL" role="2OqNvi">
              <ref role="3Tt5mk" to="7met:l6SLw3lTYF" resolve="sequence" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uffbfdKEmS" role="3cqZAp">
          <node concept="2OqwBi" id="uffbfdKFuX" role="3clFbG">
            <node concept="2OqwBi" id="uffbfdKE5T" role="2Oq$k0">
              <node concept="3__QtB" id="uffbfdKDWY" role="2Oq$k0" />
              <node concept="3Tsc0h" id="uffbfdKEkv" role="2OqNvi">
                <ref role="3TtcxE" to="7met:l6SLw3lUE8" resolve="elements" />
              </node>
            </node>
            <node concept="2es0OD" id="uffbfdKJYc" role="2OqNvi">
              <node concept="1bVj0M" id="uffbfdKJYe" role="23t8la">
                <node concept="3clFbS" id="uffbfdKJYf" role="1bW5cS">
                  <node concept="3AgYrR" id="uffbfdKK48" role="3cqZAp">
                    <node concept="37vLTw" id="uffbfdKK8F" role="3Ah4Yx">
                      <ref role="3cqZAo" node="uffbfdKJYg" resolve="it" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="uffbfdKJYg" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="uffbfdKJYh" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="uffbfdKEmL" role="3cqZAp" />
      </node>
    </node>
  </node>
</model>

