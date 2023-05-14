<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00bd6c6e-8efd-4091-b9e4-76836a81d03e(de.itemis.model.merge.plugin)">
  <persistence version="9" />
  <languages>
    <use id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension" version="2" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" />
    <import index="gunp" ref="r:a4055897-4d16-4474-96e9-a78cf2abfe5a(de.itemis.model.merge.runtime.runtime)" />
    <import index="mopj" ref="r:58892eeb-9059-4684-af0a-e0f5f7f9800d(de.itemis.model.merge.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
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
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension">
      <concept id="3729007189729192406" name="jetbrains.mps.lang.extension.structure.ExtensionPointDeclaration" flags="ng" index="vrV6u">
        <child id="8029776554053057803" name="objectType" index="luc8K" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
        <child id="1595412875168045827" name="initValue" index="28nt2d" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
      <concept id="8182547171709752110" name="jetbrains.mps.lang.quotation.structure.NodeBuilderExpression" flags="nn" index="36biLy">
        <child id="8182547171709752112" name="expression" index="36biLW" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="6celbXx1wA8">
    <property role="TrG5h" value="ParamUtil" />
    <node concept="2YIFZL" id="6celbXx1A0A" role="jymVt">
      <property role="TrG5h" value="conceptTypeByModelMerge" />
      <node concept="3clFbS" id="6celbXx1A0E" role="3clF47">
        <node concept="3cpWs8" id="6celbXx1A0F" role="3cqZAp">
          <node concept="3cpWsn" id="6celbXx1A0G" role="3cpWs9">
            <property role="TrG5h" value="concept" />
            <node concept="3Tqbb2" id="6celbXx1A0H" role="1tU5fm">
              <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
            </node>
            <node concept="2OqwBi" id="6celbXx1A0I" role="33vP2m">
              <node concept="2OqwBi" id="6celbXx1A0J" role="2Oq$k0">
                <node concept="37vLTw" id="6celbXx1A0K" role="2Oq$k0">
                  <ref role="3cqZAo" node="6celbXx1A0C" resolve="node" />
                </node>
                <node concept="2Xjw5R" id="6celbXx1A0L" role="2OqNvi">
                  <node concept="1xMEDy" id="6celbXx1A0M" role="1xVPHs">
                    <node concept="chp4Y" id="6celbXx1A0N" role="ri$Ld">
                      <ref role="cht4Q" to="mopj:1EbzjT2R$JP" resolve="MergePolicy" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="6celbXx1A0O" role="2OqNvi">
                <ref role="3Tt5mk" to="mopj:3BP4DuXu_FH" resolve="conceptRef" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6celbXx1A0P" role="3cqZAp">
          <node concept="2pJPEk" id="6celbXx1A0Q" role="3clFbG">
            <node concept="2pJPED" id="6celbXx1A0R" role="2pJPEn">
              <ref role="2pJxaS" to="tp25:gzTqbfa" resolve="SNodeType" />
              <node concept="2pIpSj" id="6celbXx1A0S" role="2pJxcM">
                <ref role="2pIpSl" to="tp25:g$ehGDh" resolve="concept" />
                <node concept="36biLy" id="6celbXx1A0T" role="28nt2d">
                  <node concept="37vLTw" id="6celbXx1A0U" role="36biLW">
                    <ref role="3cqZAo" node="6celbXx1A0G" resolve="concept" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="6celbXx1A0W" role="3clF45">
        <ref role="ehGHo" to="tp25:gzTqbfa" resolve="SNodeType" />
      </node>
      <node concept="37vLTG" id="6celbXx1A0C" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="6celbXx1A0D" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="6celbXx1A0V" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1PFYlaN6sn0" role="jymVt" />
    <node concept="2YIFZL" id="1PFYlaN7uNo" role="jymVt">
      <property role="TrG5h" value="concepTypeByMultiChildPolicy" />
      <node concept="3clFbS" id="1PFYlaN7uNq" role="3clF47">
        <node concept="3cpWs8" id="1PFYlaNdyyS" role="3cqZAp">
          <node concept="3cpWsn" id="1PFYlaNdyyT" role="3cpWs9">
            <property role="TrG5h" value="child" />
            <node concept="3Tqbb2" id="1PFYlaNdygP" role="1tU5fm">
              <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
            </node>
            <node concept="2OqwBi" id="1PFYlaNdyyU" role="33vP2m">
              <node concept="2OqwBi" id="1PFYlaNdyyV" role="2Oq$k0">
                <node concept="37vLTw" id="1PFYlaNdyyW" role="2Oq$k0">
                  <ref role="3cqZAo" node="1PFYlaN7uNK" resolve="node" />
                </node>
                <node concept="2Xjw5R" id="1PFYlaNdyyX" role="2OqNvi">
                  <node concept="1xMEDy" id="1PFYlaNdyyY" role="1xVPHs">
                    <node concept="chp4Y" id="1PFYlaNdyyZ" role="ri$Ld">
                      <ref role="cht4Q" to="mopj:7jyS5urbTpv" resolve="MultiChildPolicy" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="1PFYlaNdyz0" role="2OqNvi">
                <ref role="3Tt5mk" to="mopj:1VmHfRxVF4J" resolve="child" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1PFYlaNg0$c" role="3cqZAp">
          <node concept="3cpWsn" id="1PFYlaNg0$d" role="3cpWs9">
            <property role="TrG5h" value="target" />
            <node concept="3Tqbb2" id="1PFYlaNg0cI" role="1tU5fm">
              <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
            </node>
            <node concept="2OqwBi" id="1PFYlaNg0$e" role="33vP2m">
              <node concept="37vLTw" id="1PFYlaNg0$f" role="2Oq$k0">
                <ref role="3cqZAo" node="1PFYlaNdyyT" resolve="child" />
              </node>
              <node concept="3TrEf2" id="1PFYlaNg0$g" role="2OqNvi">
                <ref role="3Tt5mk" to="tpce:fA0lvVK" resolve="target" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1PFYlaN7uNC" role="3cqZAp">
          <node concept="2pJPEk" id="1PFYlaN7uND" role="3clFbG">
            <node concept="2pJPED" id="1PFYlaN7uNE" role="2pJPEn">
              <ref role="2pJxaS" to="tp25:gzTqbfa" resolve="SNodeType" />
              <node concept="2pIpSj" id="1PFYlaN7uNF" role="2pJxcM">
                <ref role="2pIpSl" to="tp25:g$ehGDh" resolve="concept" />
                <node concept="36biLy" id="1PFYlaN7uNG" role="28nt2d">
                  <node concept="37vLTw" id="1PFYlaNg0Tj" role="36biLW">
                    <ref role="3cqZAo" node="1PFYlaNg0$d" resolve="target" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="1PFYlaN7uNJ" role="3clF45">
        <ref role="ehGHo" to="tp25:gzTqbfa" resolve="SNodeType" />
      </node>
      <node concept="37vLTG" id="1PFYlaN7uNK" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="1PFYlaN7uNL" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="1PFYlaN7uNI" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="6celbXx1wA9" role="1B3o_S" />
  </node>
  <node concept="vrV6u" id="5BXbi3$BDZw">
    <property role="TrG5h" value="ModelMergeExt" />
    <node concept="3uibUv" id="7_L5leh6A$h" role="luc8K">
      <ref role="3uigEE" to="gunp:7_L5leh5r$T" resolve="MergePolicySpec" />
    </node>
  </node>
</model>

