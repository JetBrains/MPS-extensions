<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6496ea12-c64c-456b-91b7-9e7f80ac2f9c(de.q60.mps.shadowmodels.target.editor.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="g51k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells(MPS.Editor/)" />
    <import index="6ysr" ref="r:a73fc1f5-45e8-4482-83d8-21741e260fa8(de.q60.mps.shadowmodels.target.editor.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="3CYlK6ygK9M">
    <ref role="13h7C2" to="6ysr:3CYlK6ygFvR" resolve="ICell" />
    <node concept="13i0hz" id="3CYlK6ygK9X" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="instantiate" />
      <node concept="37vLTG" id="3CYlK6ygXeo" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="3CYlK6ygXfC" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3CYlK6ygK9Y" role="1B3o_S" />
      <node concept="3uibUv" id="3CYlK6ygWfS" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="3clFbS" id="3CYlK6ygKa0" role="3clF47" />
    </node>
    <node concept="13hLZK" id="3CYlK6ygK9N" role="13h7CW">
      <node concept="3clFbS" id="3CYlK6ygK9O" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="3CYlK6yhEzX">
    <ref role="13h7C2" to="6ysr:3CYlK6ygFvS" resolve="CollectionCell" />
    <node concept="13hLZK" id="3CYlK6yhEzY" role="13h7CW">
      <node concept="3clFbS" id="3CYlK6yhEzZ" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="3CYlK6yhE$8" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="instantiate" />
      <ref role="13i0hy" node="3CYlK6ygK9X" resolve="instantiate" />
      <node concept="3Tm1VV" id="3CYlK6yhE$b" role="1B3o_S" />
      <node concept="3clFbS" id="3CYlK6yhE$e" role="3clF47">
        <node concept="3cpWs8" id="3CYlK6yhGe0" role="3cqZAp">
          <node concept="3cpWsn" id="3CYlK6yhGe1" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="3CYlK6yhGdW" role="1tU5fm">
              <ref role="3uigEE" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
            </node>
            <node concept="2YIFZM" id="3CYlK6yhGe2" role="33vP2m">
              <ref role="37wK5l" to="g51k:~EditorCell_Collection.createIndent2(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.nodeEditor.cells.EditorCell_Collection" resolve="createIndent2" />
              <ref role="1Pybhc" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
              <node concept="37vLTw" id="3CYlK6yhGe3" role="37wK5m">
                <ref role="3cqZAo" node="3CYlK6yhE$f" resolve="editorContext" />
              </node>
              <node concept="13iPFW" id="3CYlK6yhGe4" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="3CYlK6yhG_j" role="3cqZAp">
          <node concept="2GrKxI" id="3CYlK6yhG_l" role="2Gsz3X">
            <property role="TrG5h" value="child" />
          </node>
          <node concept="2OqwBi" id="3CYlK6yhH1K" role="2GsD0m">
            <node concept="13iPFW" id="3CYlK6yhGLN" role="2Oq$k0" />
            <node concept="3Tsc0h" id="3CYlK6yhHOq" role="2OqNvi">
              <ref role="3TtcxE" to="6ysr:3CYlK6yhHqM" resolve="childCells" />
            </node>
          </node>
          <node concept="3clFbS" id="3CYlK6yhG_p" role="2LFqv$">
            <node concept="3clFbF" id="3CYlK6yhHWK" role="3cqZAp">
              <node concept="2OqwBi" id="3CYlK6yhIEq" role="3clFbG">
                <node concept="37vLTw" id="3CYlK6yhHWJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="3CYlK6yhGe1" resolve="result" />
                </node>
                <node concept="liA8E" id="3CYlK6yhK2L" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="addEditorCell" />
                  <node concept="2OqwBi" id="3CYlK6yhKhl" role="37wK5m">
                    <node concept="2GrUjf" id="3CYlK6yhKbs" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="3CYlK6yhG_l" resolve="child" />
                    </node>
                    <node concept="2qgKlT" id="3CYlK6yhKAD" role="2OqNvi">
                      <ref role="37wK5l" node="3CYlK6ygK9X" resolve="instantiate" />
                      <node concept="37vLTw" id="3CYlK6yhKO6" role="37wK5m">
                        <ref role="3cqZAo" node="3CYlK6yhE$f" resolve="editorContext" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3CYlK6yhFIZ" role="3cqZAp">
          <node concept="37vLTw" id="3CYlK6yhGe5" role="3clFbG">
            <ref role="3cqZAo" node="3CYlK6yhGe1" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3CYlK6yhE$f" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="3CYlK6yhE$g" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="3uibUv" id="3CYlK6yhE$h" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="3CYlK6yhLdz">
    <ref role="13h7C2" to="6ysr:3CYlK6ygFvT" resolve="ConstantCell" />
    <node concept="13hLZK" id="3CYlK6yhLd$" role="13h7CW">
      <node concept="3clFbS" id="3CYlK6yhLd_" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="3CYlK6yhLdI" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="instantiate" />
      <ref role="13i0hy" node="3CYlK6ygK9X" resolve="instantiate" />
      <node concept="3Tm1VV" id="3CYlK6yhLdL" role="1B3o_S" />
      <node concept="3clFbS" id="3CYlK6yhLdO" role="3clF47">
        <node concept="3clFbF" id="3CYlK6yhLev" role="3cqZAp">
          <node concept="2ShNRf" id="3CYlK6yhLep" role="3clFbG">
            <node concept="1pGfFk" id="3CYlK6yhLoO" role="2ShVmc">
              <ref role="37wK5l" to="g51k:~EditorCell_Constant.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,java.lang.String)" resolve="EditorCell_Constant" />
              <node concept="37vLTw" id="3CYlK6yhLtw" role="37wK5m">
                <ref role="3cqZAo" node="3CYlK6yhLdP" resolve="editorContext" />
              </node>
              <node concept="13iPFW" id="3CYlK6yhLAy" role="37wK5m" />
              <node concept="2OqwBi" id="3CYlK6yhM2Y" role="37wK5m">
                <node concept="13iPFW" id="3CYlK6yhLNL" role="2Oq$k0" />
                <node concept="3TrcHB" id="3CYlK6yhMKo" role="2OqNvi">
                  <ref role="3TsBF5" to="6ysr:3CYlK6yhMpQ" resolve="text" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3CYlK6yhLdP" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="3CYlK6yhLdQ" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="3uibUv" id="3CYlK6yhLdR" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="3CYlK6yi7i8">
    <ref role="13h7C2" to="6ysr:3CYlK6yi7i5" resolve="ErrorCell" />
    <node concept="13hLZK" id="3CYlK6yi7i9" role="13h7CW">
      <node concept="3clFbS" id="3CYlK6yi7ia" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="3CYlK6yi7ij" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="instantiate" />
      <ref role="13i0hy" node="3CYlK6ygK9X" resolve="instantiate" />
      <node concept="3Tm1VV" id="3CYlK6yi7im" role="1B3o_S" />
      <node concept="3clFbS" id="3CYlK6yi7ip" role="3clF47">
        <node concept="3clFbF" id="3CYlK6yi7j4" role="3cqZAp">
          <node concept="2ShNRf" id="3CYlK6yi7iY" role="3clFbG">
            <node concept="1pGfFk" id="3CYlK6yi7rz" role="2ShVmc">
              <ref role="37wK5l" to="g51k:~EditorCell_Error.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,java.lang.String)" resolve="EditorCell_Error" />
              <node concept="37vLTw" id="3CYlK6yi7xT" role="37wK5m">
                <ref role="3cqZAo" node="3CYlK6yi7iq" resolve="editorContext" />
              </node>
              <node concept="13iPFW" id="3CYlK6yi7IP" role="37wK5m" />
              <node concept="2OqwBi" id="3CYlK6yi8lq" role="37wK5m">
                <node concept="13iPFW" id="3CYlK6yi84g" role="2Oq$k0" />
                <node concept="3TrcHB" id="3CYlK6yi8Ah" role="2OqNvi">
                  <ref role="3TsBF5" to="6ysr:3CYlK6yi7i6" resolve="text" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3CYlK6yi7iq" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="3CYlK6yi7ir" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="3uibUv" id="3CYlK6yi7is" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
    </node>
  </node>
</model>

