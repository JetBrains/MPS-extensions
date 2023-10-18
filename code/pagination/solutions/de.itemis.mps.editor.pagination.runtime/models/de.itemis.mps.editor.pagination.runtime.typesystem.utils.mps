<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6bc8e3c8-7fb4-4090-a21b-318e4eed1617(de.itemis.mps.editor.pagination.runtime.typesystem.utils)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
  </languages>
  <imports>
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1109279763828" name="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" flags="ng" index="16euLQ" />
      <concept id="1109279851642" name="jetbrains.mps.baseLanguage.structure.GenericDeclaration" flags="ng" index="16eOlS">
        <child id="1109279881614" name="typeVariableDeclaration" index="16eVyc" />
      </concept>
      <concept id="1109283449304" name="jetbrains.mps.baseLanguage.structure.TypeVariableReference" flags="in" index="16syzq">
        <reference id="1109283546497" name="typeVariableDeclaration" index="16sUi3" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1200830824066" name="jetbrains.mps.baseLanguage.closures.structure.YieldStatement" flags="nn" index="2n63Yl">
        <child id="1200830928149" name="expression" index="2n6tg2" />
      </concept>
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1224414427926" name="jetbrains.mps.baseLanguage.collections.structure.SequenceCreator" flags="nn" index="kMnCb">
        <child id="1224414456414" name="elementType" index="kMuH3" />
        <child id="1224414466839" name="initializer" index="kMx8a" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="1x9Q2toPEa6">
    <property role="TrG5h" value="SequenceUtil" />
    <node concept="2YIFZL" id="1x9Q2toPEgS" role="jymVt">
      <property role="TrG5h" value="iterableToSequence" />
      <node concept="3clFbS" id="1x9Q2toPEgV" role="3clF47">
        <node concept="3clFbF" id="1x9Q2toPEvJ" role="3cqZAp">
          <node concept="2ShNRf" id="1x9Q2toPEvH" role="3clFbG">
            <node concept="kMnCb" id="1x9Q2toPE$f" role="2ShVmc">
              <node concept="16syzq" id="1x9Q2toPE_r" role="kMuH3">
                <ref role="16sUi3" node="1x9Q2toPEiA" resolve="E" />
              </node>
              <node concept="1bVj0M" id="1x9Q2toPEAE" role="kMx8a">
                <node concept="3clFbS" id="1x9Q2toPEAF" role="1bW5cS">
                  <node concept="1DcWWT" id="1x9Q2toPEED" role="3cqZAp">
                    <node concept="3cpWsn" id="1x9Q2toPEEE" role="1Duv9x">
                      <property role="TrG5h" value="elem" />
                      <node concept="16syzq" id="1x9Q2toPEPd" role="1tU5fm">
                        <ref role="16sUi3" node="1x9Q2toPEiA" resolve="E" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="1x9Q2toPFcw" role="1DdaDG">
                      <ref role="3cqZAo" node="1x9Q2toPEq1" resolve="iterable" />
                    </node>
                    <node concept="3clFbS" id="1x9Q2toPEEG" role="2LFqv$">
                      <node concept="2n63Yl" id="1x9Q2toPFf$" role="3cqZAp">
                        <node concept="37vLTw" id="1x9Q2toPFho" role="2n6tg2">
                          <ref role="3cqZAo" node="1x9Q2toPEEE" resolve="elem" />
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
      <node concept="3Tm1VV" id="1x9Q2toPEek" role="1B3o_S" />
      <node concept="16euLQ" id="1x9Q2toPEiA" role="16eVyc">
        <property role="TrG5h" value="E" />
      </node>
      <node concept="A3Dl8" id="1x9Q2toPEmk" role="3clF45">
        <node concept="16syzq" id="1x9Q2toPEn5" role="A3Ik2">
          <ref role="16sUi3" node="1x9Q2toPEiA" resolve="E" />
        </node>
      </node>
      <node concept="37vLTG" id="1x9Q2toPEq1" role="3clF46">
        <property role="TrG5h" value="iterable" />
        <node concept="3uibUv" id="1x9Q2toPEq0" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Iterable" resolve="Iterable" />
          <node concept="16syzq" id="1x9Q2toPEr9" role="11_B2D">
            <ref role="16sUi3" node="1x9Q2toPEiA" resolve="E" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="1x9Q2toPEa7" role="1B3o_S" />
  </node>
</model>

