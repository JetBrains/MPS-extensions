<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:20dbc048-3981-4037-a644-9624057c7759(test.de.slisson.mps.editor.multiline@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="26a9201d-e70b-4755-acd6-40baf7a63b3a" name="de.slisson.mps.editor.multiline.demolang" version="0" />
    <use id="31c91def-a131-41a1-9018-102874f49a12" name="de.slisson.mps.editor.multiline" version="0" />
    <use id="0f2ccb7a-482c-4ebf-bf26-faa5b895afe4" name="de.slisson.mps.editor.multiline.test" version="-1" />
  </languages>
  <imports>
    <import index="kyaz" ref="r:711fe6f5-9341-4fad-8566-f7d70e151a24(de.slisson.mps.editor.multiline.demolang.structure)" />
    <import index="ekwn" ref="r:9832fb5f-2578-4b58-8014-a5de79da988e(jetbrains.mps.ide.editor.actions)" />
    <import index="lwvz" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.selection(MPS.Editor/)" />
    <import index="gyv0" ref="r:3e994831-9e2b-4a2c-a757-02d48f0caeb5(de.slisson.mps.richtext.runtime.selection)" />
    <import index="b8lf" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.selection(MPS.Editor/)" />
    <import index="93vl" ref="r:ea46d830-b6c1-459f-bca3-d44c20d00c02(de.slisson.mps.editor.multiline.cells)" />
    <import index="cbc7" ref="r:6279123c-1afa-4558-a1ea-b7f095eca0f3(de.slisson.mps.editor.multiline.runtime.plugin)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" implicit="true" />
    <import index="nv7s" ref="r:5c159ab7-3233-4e69-b050-e9bc91f86aaa(de.slisson.mps.editor.multiline.test)" implicit="true" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="7011073693661765739" name="jetbrains.mps.lang.test.structure.InvokeActionStatement" flags="nn" index="2HxZob">
        <child id="1101347953350127927" name="actionReference" index="3iKnsn" />
      </concept>
      <concept id="1229187653856" name="jetbrains.mps.lang.test.structure.EditorTestCase" flags="lg" index="LiM7Y">
        <property id="1883175908513350760" name="description" index="3YCmrE" />
        <child id="3143335925185262946" name="testNodeBefore" index="25YQCW" />
        <child id="3143335925185262981" name="testNodeResult" index="25YQFr" />
        <child id="1229187755283" name="code" index="LjaKd" />
      </concept>
      <concept id="1229194968594" name="jetbrains.mps.lang.test.structure.AnonymousCellAnnotation" flags="ng" index="LIFWc">
        <property id="6268941039745498163" name="selectionStart" index="p6zMq" />
        <property id="6268941039745498165" name="selectionEnd" index="p6zMs" />
        <property id="1229194968596" name="caretPosition" index="LIFWa" />
        <property id="1229194968595" name="cellId" index="LIFWd" />
        <property id="1932269937152561478" name="useLabelSelection" index="OXtK3" />
        <property id="1229432188737" name="isLastPosition" index="ZRATv" />
      </concept>
      <concept id="1227182079811" name="jetbrains.mps.lang.test.structure.TypeKeyStatement" flags="nn" index="2TK7Tu">
        <property id="1227184461946" name="keys" index="2TTd_B" />
      </concept>
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
      <concept id="5773579205429866751" name="jetbrains.mps.lang.test.structure.EditorComponentExpression" flags="nn" index="369mXd" />
      <concept id="4239542196496927193" name="jetbrains.mps.lang.test.structure.MPSActionReference" flags="ng" index="1iFQzN">
        <reference id="4239542196496929559" name="action" index="1iFR8X" />
      </concept>
      <concept id="1216989428737" name="jetbrains.mps.lang.test.structure.TestNode" flags="ng" index="1qefOq">
        <child id="1216989461394" name="nodeToCheck" index="1qenE9" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1224071154655" name="jetbrains.mps.baseLanguage.structure.AsExpression" flags="nn" index="0kSF2">
        <child id="1224071154657" name="classifierType" index="0kSFW" />
        <child id="1224071154656" name="expression" index="0kSFX" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
    </language>
    <language id="26a9201d-e70b-4755-acd6-40baf7a63b3a" name="de.slisson.mps.editor.multiline.demolang">
      <concept id="3158011787691531481" name="de.slisson.mps.editor.multiline.demolang.structure.TestConcept" flags="ng" index="q2xS$">
        <property id="3158011787691531872" name="text" index="q2xMt" />
      </concept>
    </language>
    <language id="0f2ccb7a-482c-4ebf-bf26-faa5b895afe4" name="de.slisson.mps.editor.multiline.test">
      <concept id="3158011787693146070" name="de.slisson.mps.editor.multiline.test.structure.MultilineCellAnnotation" flags="ng" index="q8rOF">
        <property id="6268941039745498163" name="selectionStart" index="p6zMr" />
        <property id="6268941039745498165" name="selectionEnd" index="p6zMt" />
        <property id="1229194968596" name="caretPosition" index="LIFWb" />
      </concept>
      <concept id="6193633844718719637" name="de.slisson.mps.editor.multiline.test.structure.MultilineCellReference" flags="ng" index="3aJYuZ">
        <reference id="6193633844718720470" name="annotation" index="3aJY3W" />
      </concept>
    </language>
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
      <concept id="7080278351417106679" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertIsNotNull" flags="nn" index="2Hmddi">
        <child id="7080278351417106681" name="expression" index="2Hmdds" />
      </concept>
      <concept id="8427750732757990717" name="jetbrains.mps.baseLanguage.unitTest.structure.BinaryAssert" flags="nn" index="3tpDYu">
        <child id="8427750732757990725" name="actual" index="3tpDZA" />
        <child id="8427750732757990724" name="expected" index="3tpDZB" />
      </concept>
      <concept id="1171978097730" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" flags="nn" index="3vlDli" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2XOHcx" id="5yvl18N8PtL">
    <property role="2XOHcw" value="${extensions.home}/code" />
  </node>
  <node concept="LiM7Y" id="2JjwJOLQHsw">
    <property role="TrG5h" value="SelectionFromStartRight" />
    <property role="3GE5qa" value="selection" />
    <node concept="1qefOq" id="2JjwJOLQHsx" role="25YQCW">
      <node concept="q2xS$" id="2JjwJOLQHsy" role="1qenE9">
        <property role="q2xMt" value="First Line&#10;Second Line&#10;Third Line" />
        <node concept="LIFWc" id="2JjwJOLR3WT" role="lGtFl">
          <property role="LIFWa" value="0" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="property_text_word0" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="2JjwJOLQHs$" role="LjaKd">
      <node concept="2HxZob" id="2JjwJOLQHs_" role="3cqZAp">
        <node concept="1iFQzN" id="2JjwJOLQHsA" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:7aqfviVHVNt" resolve="SelectRight" />
        </node>
      </node>
      <node concept="3clFbH" id="2JjwJOLR2dy" role="3cqZAp" />
    </node>
    <node concept="1qefOq" id="5nOdiEvzS4z" role="25YQFr">
      <node concept="q2xS$" id="5nOdiEvzS6j" role="1qenE9">
        <property role="q2xMt" value="First Line&#10;Second Line&#10;Third Line" />
        <node concept="LIFWc" id="5nOdiEvzS6k" role="lGtFl">
          <property role="LIFWa" value="0" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="1" />
          <property role="LIFWd" value="property_text_word0" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="2JjwJOLR7dV">
    <property role="TrG5h" value="SelectionBetweenWordsRight" />
    <property role="3GE5qa" value="selection" />
    <node concept="1qefOq" id="2JjwJOLR7dW" role="25YQCW">
      <node concept="q2xS$" id="2JjwJOLR7dX" role="1qenE9">
        <property role="q2xMt" value="First Line&#10;Second Line&#10;Third Line" />
        <node concept="LIFWc" id="2JjwJOLR7K6" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="5" />
          <property role="p6zMs" value="5" />
          <property role="LIFWd" value="property_text_word0" />
        </node>
        <node concept="q8rOF" id="5nOdiEvzA7t" role="lGtFl">
          <property role="p6zMr" value="5" />
          <property role="p6zMt" value="6" />
          <property role="LIFWb" value="6" />
          <property role="TrG5h" value="multiline" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="2JjwJOLR7dZ" role="LjaKd">
      <node concept="2HxZob" id="2JjwJOLR7e0" role="3cqZAp">
        <node concept="1iFQzN" id="2JjwJOLR7e1" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:7aqfviVHVNt" resolve="SelectRight" />
        </node>
      </node>
      <node concept="3cpWs8" id="2JjwJOLR7e2" role="3cqZAp">
        <node concept="3cpWsn" id="2JjwJOLR7e3" role="3cpWs9">
          <property role="TrG5h" value="selection" />
          <node concept="0kSF2" id="2JjwJOLR7e4" role="33vP2m">
            <node concept="3uibUv" id="2JjwJOLR7e5" role="0kSFW">
              <ref role="3uigEE" to="93vl:4iNMa1cpqSV" resolve="MultilineSelection" />
            </node>
            <node concept="2OqwBi" id="2JjwJOLR7e6" role="0kSFX">
              <node concept="2OqwBi" id="2JjwJOLR7e7" role="2Oq$k0">
                <node concept="369mXd" id="2JjwJOLR7e8" role="2Oq$k0" />
                <node concept="liA8E" id="2JjwJOLR7e9" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getSelectionManager()" resolve="getSelectionManager" />
                </node>
              </node>
              <node concept="liA8E" id="2JjwJOLR7ea" role="2OqNvi">
                <ref role="37wK5l" to="lwvz:~SelectionManager.getSelection()" resolve="getSelection" />
              </node>
            </node>
          </node>
          <node concept="3uibUv" id="2JjwJOLR7eb" role="1tU5fm">
            <ref role="3uigEE" to="93vl:4iNMa1cpqSV" resolve="MultilineSelection" />
          </node>
        </node>
      </node>
      <node concept="2Hmddi" id="2JjwJOLR7ec" role="3cqZAp">
        <node concept="37vLTw" id="2JjwJOLR7ed" role="2Hmdds">
          <ref role="3cqZAo" node="2JjwJOLR7e3" resolve="selection" />
        </node>
      </node>
      <node concept="3vlDli" id="2JjwJOLR7ee" role="3cqZAp">
        <node concept="2OqwBi" id="5nOdiEvzA9S" role="3tpDZB">
          <node concept="3aJYuZ" id="5nOdiEvzA7w" role="2Oq$k0">
            <ref role="3aJY3W" node="5nOdiEvzA7t" resolve="multiline" />
          </node>
          <node concept="liA8E" id="5nOdiEvzDDj" role="2OqNvi">
            <ref role="37wK5l" to="nv7s:5nOdiEvzBRD" resolve="getSelectionStart" />
          </node>
        </node>
        <node concept="2OqwBi" id="2JjwJOLR7eg" role="3tpDZA">
          <node concept="37vLTw" id="2JjwJOLR7eh" role="2Oq$k0">
            <ref role="3cqZAo" node="2JjwJOLR7e3" resolve="selection" />
          </node>
          <node concept="liA8E" id="2JjwJOLR7ei" role="2OqNvi">
            <ref role="37wK5l" to="93vl:11MD$rT$uH2" resolve="getSelectionStart" />
          </node>
        </node>
      </node>
      <node concept="3vlDli" id="2JjwJOLR7ej" role="3cqZAp">
        <node concept="2OqwBi" id="5nOdiEvzAdt" role="3tpDZB">
          <node concept="3aJYuZ" id="5nOdiEvzAcg" role="2Oq$k0">
            <ref role="3aJY3W" node="5nOdiEvzA7t" resolve="multiline" />
          </node>
          <node concept="liA8E" id="5nOdiEvzDEz" role="2OqNvi">
            <ref role="37wK5l" to="nv7s:5nOdiEvzCnc" resolve="getSelectionEnd" />
          </node>
        </node>
        <node concept="2OqwBi" id="2JjwJOLR7ek" role="3tpDZA">
          <node concept="37vLTw" id="2JjwJOLR7el" role="2Oq$k0">
            <ref role="3cqZAo" node="2JjwJOLR7e3" resolve="selection" />
          </node>
          <node concept="liA8E" id="2JjwJOLR7em" role="2OqNvi">
            <ref role="37wK5l" to="93vl:11MD$rT$uI5" resolve="getSelectionEnd" />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="2JjwJOLR7eo" role="3cqZAp" />
    </node>
  </node>
  <node concept="LiM7Y" id="2JjwJOLR8_X">
    <property role="TrG5h" value="SelectionBetweenLinesRight" />
    <property role="3GE5qa" value="selection" />
    <node concept="1qefOq" id="2JjwJOLR8_Y" role="25YQCW">
      <node concept="q2xS$" id="2JjwJOLR8_Z" role="1qenE9">
        <property role="q2xMt" value="First Line&#10;Second Line&#10;Third Line" />
        <node concept="LIFWc" id="2JjwJOLR8R$" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="4" />
          <property role="p6zMs" value="4" />
          <property role="LIFWd" value="property_text_word1" />
        </node>
        <node concept="q8rOF" id="5nOdiEvzyX8" role="lGtFl">
          <property role="p6zMr" value="10" />
          <property role="p6zMt" value="11" />
          <property role="LIFWb" value="11" />
          <property role="TrG5h" value="multiline" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="2JjwJOLR8A1" role="LjaKd">
      <node concept="2HxZob" id="2JjwJOLR8A2" role="3cqZAp">
        <node concept="1iFQzN" id="2JjwJOLR8A3" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:7aqfviVHVNt" resolve="SelectRight" />
        </node>
      </node>
      <node concept="3cpWs8" id="2JjwJOLR8A4" role="3cqZAp">
        <node concept="3cpWsn" id="2JjwJOLR8A5" role="3cpWs9">
          <property role="TrG5h" value="selection" />
          <node concept="0kSF2" id="2JjwJOLR8A6" role="33vP2m">
            <node concept="3uibUv" id="2JjwJOLR8A7" role="0kSFW">
              <ref role="3uigEE" to="93vl:4iNMa1cpqSV" resolve="MultilineSelection" />
            </node>
            <node concept="2OqwBi" id="2JjwJOLR8A8" role="0kSFX">
              <node concept="2OqwBi" id="2JjwJOLR8A9" role="2Oq$k0">
                <node concept="369mXd" id="2JjwJOLR8Aa" role="2Oq$k0" />
                <node concept="liA8E" id="2JjwJOLR8Ab" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getSelectionManager()" resolve="getSelectionManager" />
                </node>
              </node>
              <node concept="liA8E" id="2JjwJOLR8Ac" role="2OqNvi">
                <ref role="37wK5l" to="lwvz:~SelectionManager.getSelection()" resolve="getSelection" />
              </node>
            </node>
          </node>
          <node concept="3uibUv" id="2JjwJOLR8Ad" role="1tU5fm">
            <ref role="3uigEE" to="93vl:4iNMa1cpqSV" resolve="MultilineSelection" />
          </node>
        </node>
      </node>
      <node concept="2Hmddi" id="2JjwJOLR8Ae" role="3cqZAp">
        <node concept="37vLTw" id="2JjwJOLR8Af" role="2Hmdds">
          <ref role="3cqZAo" node="2JjwJOLR8A5" resolve="selection" />
        </node>
      </node>
      <node concept="3vlDli" id="2JjwJOLR8Ag" role="3cqZAp">
        <node concept="2OqwBi" id="5nOdiEvzyYd" role="3tpDZB">
          <node concept="3aJYuZ" id="5nOdiEvzyXb" role="2Oq$k0">
            <ref role="3aJY3W" node="5nOdiEvzyX8" resolve="multiline" />
          </node>
          <node concept="liA8E" id="5nOdiEvzDsL" role="2OqNvi">
            <ref role="37wK5l" to="nv7s:5nOdiEvzBRD" resolve="getSelectionStart" />
          </node>
        </node>
        <node concept="2OqwBi" id="2JjwJOLR8Ai" role="3tpDZA">
          <node concept="37vLTw" id="2JjwJOLR8Aj" role="2Oq$k0">
            <ref role="3cqZAo" node="2JjwJOLR8A5" resolve="selection" />
          </node>
          <node concept="liA8E" id="2JjwJOLR8Ak" role="2OqNvi">
            <ref role="37wK5l" to="93vl:11MD$rT$uH2" resolve="getSelectionStart" />
          </node>
        </node>
      </node>
      <node concept="3vlDli" id="2JjwJOLR8Al" role="3cqZAp">
        <node concept="2OqwBi" id="2JjwJOLR8Am" role="3tpDZA">
          <node concept="37vLTw" id="2JjwJOLR8An" role="2Oq$k0">
            <ref role="3cqZAo" node="2JjwJOLR8A5" resolve="selection" />
          </node>
          <node concept="liA8E" id="2JjwJOLR8Ao" role="2OqNvi">
            <ref role="37wK5l" to="93vl:11MD$rT$uI5" resolve="getSelectionEnd" />
          </node>
        </node>
        <node concept="2OqwBi" id="5nOdiEvzz4a" role="3tpDZB">
          <node concept="3aJYuZ" id="5nOdiEvzz1B" role="2Oq$k0">
            <ref role="3aJY3W" node="5nOdiEvzyX8" resolve="multiline" />
          </node>
          <node concept="liA8E" id="5nOdiEvzDtY" role="2OqNvi">
            <ref role="37wK5l" to="nv7s:5nOdiEvzCnc" resolve="getSelectionEnd" />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="2JjwJOLR8Aq" role="3cqZAp" />
    </node>
  </node>
  <node concept="LiM7Y" id="2JjwJOLR9Dd">
    <property role="TrG5h" value="SelectionFromEndRight" />
    <property role="3GE5qa" value="selection" />
    <node concept="1qefOq" id="2JjwJOLR9De" role="25YQCW">
      <node concept="q2xS$" id="2JjwJOLR9Df" role="1qenE9">
        <property role="q2xMt" value="First Line&#10;Second Line&#10;Third Line" />
        <node concept="LIFWc" id="2JjwJOLR9IZ" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="4" />
          <property role="p6zMs" value="4" />
          <property role="LIFWd" value="property_text_word5" />
        </node>
        <node concept="q8rOF" id="5nOdiEvzNP1" role="lGtFl">
          <property role="p6zMr" value="33" />
          <property role="p6zMt" value="34" />
          <property role="LIFWb" value="34" />
          <property role="TrG5h" value="multiline" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="2JjwJOLR9Dh" role="LjaKd">
      <node concept="2HxZob" id="2JjwJOLR9Di" role="3cqZAp">
        <node concept="1iFQzN" id="2JjwJOLR9Dj" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:7aqfviVHVNt" resolve="SelectRight" />
        </node>
      </node>
      <node concept="3cpWs8" id="2JjwJOLR9Dk" role="3cqZAp">
        <node concept="3cpWsn" id="2JjwJOLR9Dl" role="3cpWs9">
          <property role="TrG5h" value="selection" />
          <node concept="0kSF2" id="2JjwJOLR9Dm" role="33vP2m">
            <node concept="3uibUv" id="2JjwJOLR9Dn" role="0kSFW">
              <ref role="3uigEE" to="93vl:4iNMa1cpqSV" resolve="MultilineSelection" />
            </node>
            <node concept="2OqwBi" id="2JjwJOLR9Do" role="0kSFX">
              <node concept="2OqwBi" id="2JjwJOLR9Dp" role="2Oq$k0">
                <node concept="369mXd" id="2JjwJOLR9Dq" role="2Oq$k0" />
                <node concept="liA8E" id="2JjwJOLR9Dr" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getSelectionManager()" resolve="getSelectionManager" />
                </node>
              </node>
              <node concept="liA8E" id="2JjwJOLR9Ds" role="2OqNvi">
                <ref role="37wK5l" to="lwvz:~SelectionManager.getSelection()" resolve="getSelection" />
              </node>
            </node>
          </node>
          <node concept="3uibUv" id="2JjwJOLR9Dt" role="1tU5fm">
            <ref role="3uigEE" to="93vl:4iNMa1cpqSV" resolve="MultilineSelection" />
          </node>
        </node>
      </node>
      <node concept="2Hmddi" id="2JjwJOLR9Du" role="3cqZAp">
        <node concept="37vLTw" id="2JjwJOLR9Dv" role="2Hmdds">
          <ref role="3cqZAo" node="2JjwJOLR9Dl" resolve="selection" />
        </node>
      </node>
      <node concept="3vlDli" id="2JjwJOLR9Dw" role="3cqZAp">
        <node concept="2OqwBi" id="5nOdiEvzNRB" role="3tpDZB">
          <node concept="3aJYuZ" id="5nOdiEvzNP4" role="2Oq$k0">
            <ref role="3aJY3W" node="5nOdiEvzNP1" resolve="multiline" />
          </node>
          <node concept="liA8E" id="5nOdiEvzNTL" role="2OqNvi">
            <ref role="37wK5l" to="nv7s:5nOdiEvzBRD" resolve="getSelectionStart" />
          </node>
        </node>
        <node concept="2OqwBi" id="2JjwJOLR9Dy" role="3tpDZA">
          <node concept="37vLTw" id="2JjwJOLR9Dz" role="2Oq$k0">
            <ref role="3cqZAo" node="2JjwJOLR9Dl" resolve="selection" />
          </node>
          <node concept="liA8E" id="2JjwJOLR9D$" role="2OqNvi">
            <ref role="37wK5l" to="93vl:11MD$rT$uH2" resolve="getSelectionStart" />
          </node>
        </node>
      </node>
      <node concept="3vlDli" id="2JjwJOLR9D_" role="3cqZAp">
        <node concept="2OqwBi" id="5nOdiEvzNVB" role="3tpDZB">
          <node concept="3aJYuZ" id="5nOdiEvzNUc" role="2Oq$k0">
            <ref role="3aJY3W" node="5nOdiEvzNP1" resolve="multiline" />
          </node>
          <node concept="liA8E" id="5nOdiEvzNXV" role="2OqNvi">
            <ref role="37wK5l" to="nv7s:5nOdiEvzCnc" resolve="getSelectionEnd" />
          </node>
        </node>
        <node concept="2OqwBi" id="2JjwJOLR9DB" role="3tpDZA">
          <node concept="37vLTw" id="2JjwJOLR9DC" role="2Oq$k0">
            <ref role="3cqZAo" node="2JjwJOLR9Dl" resolve="selection" />
          </node>
          <node concept="liA8E" id="2JjwJOLR9DD" role="2OqNvi">
            <ref role="37wK5l" to="93vl:11MD$rT$uI5" resolve="getSelectionEnd" />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="2JjwJOLR9DE" role="3cqZAp" />
    </node>
  </node>
  <node concept="LiM7Y" id="2JjwJOLRax$">
    <property role="TrG5h" value="SelectionToEndRight" />
    <property role="3GE5qa" value="selection" />
    <node concept="1qefOq" id="2JjwJOLRax_" role="25YQCW">
      <node concept="q2xS$" id="2JjwJOLRaxA" role="1qenE9">
        <property role="q2xMt" value="First Line&#10;Second Line&#10;Third Line" />
        <node concept="LIFWc" id="2JjwJOLRrbW" role="lGtFl">
          <property role="LIFWa" value="3" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="3" />
          <property role="p6zMs" value="3" />
          <property role="LIFWd" value="property_text_word5" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="2JjwJOLRaxC" role="LjaKd">
      <node concept="2HxZob" id="2JjwJOLRaxD" role="3cqZAp">
        <node concept="1iFQzN" id="2JjwJOLRaxE" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:7aqfviVHVNt" resolve="SelectRight" />
        </node>
      </node>
      <node concept="3clFbH" id="2JjwJOLRay1" role="3cqZAp" />
    </node>
    <node concept="1qefOq" id="5nOdiEvzS8t" role="25YQFr">
      <node concept="q2xS$" id="5nOdiEvzS8x" role="1qenE9">
        <property role="q2xMt" value="First Line&#10;Second Line&#10;Third Line" />
        <node concept="LIFWc" id="5nOdiEvzS8y" role="lGtFl">
          <property role="LIFWa" value="3" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="3" />
          <property role="p6zMs" value="4" />
          <property role="LIFWd" value="property_text_word5" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="2JjwJOLRrrM">
    <property role="TrG5h" value="SelectionBetweenLinesLeft" />
    <property role="3GE5qa" value="selection" />
    <node concept="1qefOq" id="2JjwJOLRrrN" role="25YQCW">
      <node concept="q2xS$" id="2JjwJOLRrrO" role="1qenE9">
        <property role="q2xMt" value="First Line&#10;Second Line&#10;Third Line" />
        <node concept="LIFWc" id="2JjwJOLRrzf" role="lGtFl">
          <property role="LIFWa" value="0" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="property_text_word2" />
        </node>
        <node concept="q8rOF" id="5nOdiEvzzMy" role="lGtFl">
          <property role="p6zMr" value="11" />
          <property role="p6zMt" value="10" />
          <property role="LIFWb" value="10" />
          <property role="TrG5h" value="multiline" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="2JjwJOLRrrQ" role="LjaKd">
      <node concept="2HxZob" id="2JjwJOLRrrR" role="3cqZAp">
        <node concept="1iFQzN" id="2JjwJOLRrrS" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:7aqfviVHVNq" resolve="SelectLeft" />
        </node>
      </node>
      <node concept="3cpWs8" id="2JjwJOLRrrT" role="3cqZAp">
        <node concept="3cpWsn" id="2JjwJOLRrrU" role="3cpWs9">
          <property role="TrG5h" value="selection" />
          <node concept="0kSF2" id="2JjwJOLRrrV" role="33vP2m">
            <node concept="3uibUv" id="2JjwJOLRrrW" role="0kSFW">
              <ref role="3uigEE" to="93vl:4iNMa1cpqSV" resolve="MultilineSelection" />
            </node>
            <node concept="2OqwBi" id="2JjwJOLRrrX" role="0kSFX">
              <node concept="2OqwBi" id="2JjwJOLRrrY" role="2Oq$k0">
                <node concept="369mXd" id="2JjwJOLRrrZ" role="2Oq$k0" />
                <node concept="liA8E" id="2JjwJOLRrs0" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getSelectionManager()" resolve="getSelectionManager" />
                </node>
              </node>
              <node concept="liA8E" id="2JjwJOLRrs1" role="2OqNvi">
                <ref role="37wK5l" to="lwvz:~SelectionManager.getSelection()" resolve="getSelection" />
              </node>
            </node>
          </node>
          <node concept="3uibUv" id="2JjwJOLRrs2" role="1tU5fm">
            <ref role="3uigEE" to="93vl:4iNMa1cpqSV" resolve="MultilineSelection" />
          </node>
        </node>
      </node>
      <node concept="2Hmddi" id="2JjwJOLRrs3" role="3cqZAp">
        <node concept="37vLTw" id="2JjwJOLRrs4" role="2Hmdds">
          <ref role="3cqZAo" node="2JjwJOLRrrU" resolve="selection" />
        </node>
      </node>
      <node concept="3vlDli" id="2JjwJOLRrs5" role="3cqZAp">
        <node concept="2OqwBi" id="5nOdiEvzyc6" role="3tpDZB">
          <node concept="3aJYuZ" id="5nOdiEvzy9z" role="2Oq$k0">
            <ref role="3aJY3W" node="5nOdiEvzzMy" resolve="multiline" />
          </node>
          <node concept="liA8E" id="5nOdiEvzDo9" role="2OqNvi">
            <ref role="37wK5l" to="nv7s:5nOdiEvzBRD" resolve="getSelectionStart" />
          </node>
        </node>
        <node concept="2OqwBi" id="2JjwJOLRrs7" role="3tpDZA">
          <node concept="37vLTw" id="2JjwJOLRrs8" role="2Oq$k0">
            <ref role="3cqZAo" node="2JjwJOLRrrU" resolve="selection" />
          </node>
          <node concept="liA8E" id="2JjwJOLRrs9" role="2OqNvi">
            <ref role="37wK5l" to="93vl:11MD$rT$uH2" resolve="getSelectionStart" />
          </node>
        </node>
      </node>
      <node concept="3vlDli" id="2JjwJOLRrsa" role="3cqZAp">
        <node concept="2OqwBi" id="2JjwJOLRrsc" role="3tpDZA">
          <node concept="37vLTw" id="2JjwJOLRrsd" role="2Oq$k0">
            <ref role="3cqZAo" node="2JjwJOLRrrU" resolve="selection" />
          </node>
          <node concept="liA8E" id="2JjwJOLRrse" role="2OqNvi">
            <ref role="37wK5l" to="93vl:11MD$rT$uI5" resolve="getSelectionEnd" />
          </node>
        </node>
        <node concept="2OqwBi" id="5nOdiEvzyil" role="3tpDZB">
          <node concept="3aJYuZ" id="5nOdiEvzyh6" role="2Oq$k0">
            <ref role="3aJY3W" node="5nOdiEvzzMy" resolve="multiline" />
          </node>
          <node concept="liA8E" id="5nOdiEvzDpm" role="2OqNvi">
            <ref role="37wK5l" to="nv7s:5nOdiEvzCnc" resolve="getSelectionEnd" />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="2JjwJOLRrsf" role="3cqZAp" />
    </node>
  </node>
  <node concept="LiM7Y" id="2JjwJOLRrRu">
    <property role="TrG5h" value="SelectionBetweenWordsUp" />
    <property role="3GE5qa" value="selection" />
    <node concept="1qefOq" id="2JjwJOLRrRv" role="25YQCW">
      <node concept="q2xS$" id="2JjwJOLRrRw" role="1qenE9">
        <property role="q2xMt" value="First Line&#10;Second Line&#10;Third Line" />
        <node concept="LIFWc" id="2JjwJOLVYfp" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="6" />
          <property role="p6zMs" value="6" />
          <property role="LIFWd" value="property_text_word2" />
        </node>
        <node concept="q8rOF" id="5nOdiEvzDH5" role="lGtFl">
          <property role="p6zMr" value="17" />
          <property role="p6zMt" value="6" />
          <property role="LIFWb" value="6" />
          <property role="TrG5h" value="multiline" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="2JjwJOLRrRy" role="LjaKd">
      <node concept="2HxZob" id="2JjwJOLRrRz" role="3cqZAp">
        <node concept="1iFQzN" id="2JjwJOLRrR$" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:3E$GKBvNxdp" resolve="SelectPrevious" />
        </node>
      </node>
      <node concept="3cpWs8" id="2JjwJOLRrR_" role="3cqZAp">
        <node concept="3cpWsn" id="2JjwJOLRrRA" role="3cpWs9">
          <property role="TrG5h" value="selection" />
          <node concept="0kSF2" id="2JjwJOLRrRB" role="33vP2m">
            <node concept="3uibUv" id="2JjwJOLRrRC" role="0kSFW">
              <ref role="3uigEE" to="93vl:4iNMa1cpqSV" resolve="MultilineSelection" />
            </node>
            <node concept="2OqwBi" id="2JjwJOLRrRD" role="0kSFX">
              <node concept="2OqwBi" id="2JjwJOLRrRE" role="2Oq$k0">
                <node concept="369mXd" id="2JjwJOLRrRF" role="2Oq$k0" />
                <node concept="liA8E" id="2JjwJOLRrRG" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getSelectionManager()" resolve="getSelectionManager" />
                </node>
              </node>
              <node concept="liA8E" id="2JjwJOLRrRH" role="2OqNvi">
                <ref role="37wK5l" to="lwvz:~SelectionManager.getSelection()" resolve="getSelection" />
              </node>
            </node>
          </node>
          <node concept="3uibUv" id="2JjwJOLRrRI" role="1tU5fm">
            <ref role="3uigEE" to="93vl:4iNMa1cpqSV" resolve="MultilineSelection" />
          </node>
        </node>
      </node>
      <node concept="2Hmddi" id="2JjwJOLRrRJ" role="3cqZAp">
        <node concept="37vLTw" id="2JjwJOLRrRK" role="2Hmdds">
          <ref role="3cqZAo" node="2JjwJOLRrRA" resolve="selection" />
        </node>
      </node>
      <node concept="3vlDli" id="2JjwJOLRrRL" role="3cqZAp">
        <node concept="2OqwBi" id="5nOdiEvzDJF" role="3tpDZB">
          <node concept="3aJYuZ" id="5nOdiEvzDH8" role="2Oq$k0">
            <ref role="3aJY3W" node="5nOdiEvzDH5" resolve="multiline" />
          </node>
          <node concept="liA8E" id="5nOdiEvzDLL" role="2OqNvi">
            <ref role="37wK5l" to="nv7s:5nOdiEvzBRD" resolve="getSelectionStart" />
          </node>
        </node>
        <node concept="2OqwBi" id="2JjwJOLRrRN" role="3tpDZA">
          <node concept="37vLTw" id="2JjwJOLRrRO" role="2Oq$k0">
            <ref role="3cqZAo" node="2JjwJOLRrRA" resolve="selection" />
          </node>
          <node concept="liA8E" id="2JjwJOLRrRP" role="2OqNvi">
            <ref role="37wK5l" to="93vl:11MD$rT$uH2" resolve="getSelectionStart" />
          </node>
        </node>
      </node>
      <node concept="3vlDli" id="2JjwJOLRrRQ" role="3cqZAp">
        <node concept="2OqwBi" id="5nOdiEvzDNr" role="3tpDZB">
          <node concept="3aJYuZ" id="5nOdiEvzDMc" role="2Oq$k0">
            <ref role="3aJY3W" node="5nOdiEvzDH5" resolve="multiline" />
          </node>
          <node concept="liA8E" id="5nOdiEvzDPJ" role="2OqNvi">
            <ref role="37wK5l" to="nv7s:5nOdiEvzCnc" resolve="getSelectionEnd" />
          </node>
        </node>
        <node concept="2OqwBi" id="2JjwJOLRrRS" role="3tpDZA">
          <node concept="37vLTw" id="2JjwJOLRrRT" role="2Oq$k0">
            <ref role="3cqZAo" node="2JjwJOLRrRA" resolve="selection" />
          </node>
          <node concept="liA8E" id="2JjwJOLRrRU" role="2OqNvi">
            <ref role="37wK5l" to="93vl:11MD$rT$uI5" resolve="getSelectionEnd" />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="2JjwJOLRrRV" role="3cqZAp" />
    </node>
  </node>
  <node concept="LiM7Y" id="2JjwJOLRslp">
    <property role="TrG5h" value="SelectionFromStartLeft" />
    <property role="3GE5qa" value="selection" />
    <node concept="1qefOq" id="2JjwJOLRslq" role="25YQCW">
      <node concept="q2xS$" id="2JjwJOLRslr" role="1qenE9">
        <property role="q2xMt" value="First Line&#10;Second Line&#10;Third Line" />
        <node concept="LIFWc" id="2JjwJOLRsIM" role="lGtFl">
          <property role="LIFWa" value="0" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="property_text_word0" />
        </node>
        <node concept="q8rOF" id="5nOdiEvF1wH" role="lGtFl">
          <property role="p6zMr" value="0" />
          <property role="p6zMt" value="-1" />
          <property role="LIFWb" value="-1" />
          <property role="TrG5h" value="multiline" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="2JjwJOLRslt" role="LjaKd">
      <node concept="2HxZob" id="2JjwJOLRslu" role="3cqZAp">
        <node concept="1iFQzN" id="2JjwJOLRslv" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:7aqfviVHVNq" resolve="SelectLeft" />
        </node>
      </node>
      <node concept="3cpWs8" id="5nOdiEvF1zz" role="3cqZAp">
        <node concept="3cpWsn" id="5nOdiEvF1z$" role="3cpWs9">
          <property role="TrG5h" value="selection" />
          <node concept="0kSF2" id="5nOdiEvF1z_" role="33vP2m">
            <node concept="3uibUv" id="5nOdiEvF1zA" role="0kSFW">
              <ref role="3uigEE" to="93vl:4iNMa1cpqSV" resolve="MultilineSelection" />
            </node>
            <node concept="2OqwBi" id="5nOdiEvF1zB" role="0kSFX">
              <node concept="2OqwBi" id="5nOdiEvF1zC" role="2Oq$k0">
                <node concept="369mXd" id="5nOdiEvF1zD" role="2Oq$k0" />
                <node concept="liA8E" id="5nOdiEvF1zE" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getSelectionManager()" resolve="getSelectionManager" />
                </node>
              </node>
              <node concept="liA8E" id="5nOdiEvF1zF" role="2OqNvi">
                <ref role="37wK5l" to="lwvz:~SelectionManager.getSelection()" resolve="getSelection" />
              </node>
            </node>
          </node>
          <node concept="3uibUv" id="5nOdiEvF1zG" role="1tU5fm">
            <ref role="3uigEE" to="93vl:4iNMa1cpqSV" resolve="MultilineSelection" />
          </node>
        </node>
      </node>
      <node concept="2Hmddi" id="5nOdiEvF1zH" role="3cqZAp">
        <node concept="37vLTw" id="5nOdiEvF1zI" role="2Hmdds">
          <ref role="3cqZAo" node="5nOdiEvF1z$" resolve="selection" />
        </node>
      </node>
      <node concept="3vlDli" id="5nOdiEvF1zJ" role="3cqZAp">
        <node concept="2OqwBi" id="5nOdiEvF1zK" role="3tpDZB">
          <node concept="3aJYuZ" id="5nOdiEvF1zL" role="2Oq$k0">
            <ref role="3aJY3W" node="5nOdiEvF1wH" resolve="multiline" />
          </node>
          <node concept="liA8E" id="5nOdiEvF1zM" role="2OqNvi">
            <ref role="37wK5l" to="nv7s:5nOdiEvzBRD" resolve="getSelectionStart" />
          </node>
        </node>
        <node concept="2OqwBi" id="5nOdiEvF1zN" role="3tpDZA">
          <node concept="37vLTw" id="5nOdiEvF1zO" role="2Oq$k0">
            <ref role="3cqZAo" node="5nOdiEvF1z$" resolve="selection" />
          </node>
          <node concept="liA8E" id="5nOdiEvF1zP" role="2OqNvi">
            <ref role="37wK5l" to="93vl:11MD$rT$uH2" resolve="getSelectionStart" />
          </node>
        </node>
      </node>
      <node concept="3vlDli" id="5nOdiEvF1zQ" role="3cqZAp">
        <node concept="2OqwBi" id="5nOdiEvF1zR" role="3tpDZB">
          <node concept="3aJYuZ" id="5nOdiEvF1zS" role="2Oq$k0">
            <ref role="3aJY3W" node="5nOdiEvF1wH" resolve="multiline" />
          </node>
          <node concept="liA8E" id="5nOdiEvF1zT" role="2OqNvi">
            <ref role="37wK5l" to="nv7s:5nOdiEvzCnc" resolve="getSelectionEnd" />
          </node>
        </node>
        <node concept="2OqwBi" id="5nOdiEvF1zU" role="3tpDZA">
          <node concept="37vLTw" id="5nOdiEvF1zV" role="2Oq$k0">
            <ref role="3cqZAo" node="5nOdiEvF1z$" resolve="selection" />
          </node>
          <node concept="liA8E" id="5nOdiEvF1zW" role="2OqNvi">
            <ref role="37wK5l" to="93vl:11MD$rT$uI5" resolve="getSelectionEnd" />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="2JjwJOLRslQ" role="3cqZAp" />
    </node>
  </node>
  <node concept="LiM7Y" id="2JjwJOLRJ0c">
    <property role="TrG5h" value="SelectionToStartLeft" />
    <property role="3GE5qa" value="selection" />
    <node concept="1qefOq" id="2JjwJOLRJ0d" role="25YQCW">
      <node concept="q2xS$" id="2JjwJOLRJ0e" role="1qenE9">
        <property role="q2xMt" value="First Line&#10;Second Line&#10;Third Line" />
        <node concept="LIFWc" id="2JjwJOLRJGh" role="lGtFl">
          <property role="LIFWa" value="0" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="property_text_word0" />
        </node>
        <node concept="q8rOF" id="5nOdiEvzQQV" role="lGtFl">
          <property role="p6zMr" value="0" />
          <property role="p6zMt" value="-1" />
          <property role="LIFWb" value="-1" />
          <property role="TrG5h" value="multiline" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="2JjwJOLRJ0g" role="LjaKd">
      <node concept="2HxZob" id="2JjwJOLRJ0h" role="3cqZAp">
        <node concept="1iFQzN" id="2JjwJOLRJ0i" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:7aqfviVHVNq" resolve="SelectLeft" />
        </node>
      </node>
      <node concept="3cpWs8" id="2JjwJOLRJ0j" role="3cqZAp">
        <node concept="3cpWsn" id="2JjwJOLRJ0k" role="3cpWs9">
          <property role="TrG5h" value="selection" />
          <node concept="0kSF2" id="2JjwJOLRJ0l" role="33vP2m">
            <node concept="3uibUv" id="2JjwJOLRJ0m" role="0kSFW">
              <ref role="3uigEE" to="93vl:4iNMa1cpqSV" resolve="MultilineSelection" />
            </node>
            <node concept="2OqwBi" id="2JjwJOLRJ0n" role="0kSFX">
              <node concept="2OqwBi" id="2JjwJOLRJ0o" role="2Oq$k0">
                <node concept="369mXd" id="2JjwJOLRJ0p" role="2Oq$k0" />
                <node concept="liA8E" id="2JjwJOLRJ0q" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getSelectionManager()" resolve="getSelectionManager" />
                </node>
              </node>
              <node concept="liA8E" id="2JjwJOLRJ0r" role="2OqNvi">
                <ref role="37wK5l" to="lwvz:~SelectionManager.getSelection()" resolve="getSelection" />
              </node>
            </node>
          </node>
          <node concept="3uibUv" id="2JjwJOLRJ0s" role="1tU5fm">
            <ref role="3uigEE" to="93vl:4iNMa1cpqSV" resolve="MultilineSelection" />
          </node>
        </node>
      </node>
      <node concept="2Hmddi" id="2JjwJOLRJ0t" role="3cqZAp">
        <node concept="37vLTw" id="2JjwJOLRJ0u" role="2Hmdds">
          <ref role="3cqZAo" node="2JjwJOLRJ0k" resolve="selection" />
        </node>
      </node>
      <node concept="3vlDli" id="2JjwJOLRJ0v" role="3cqZAp">
        <node concept="2OqwBi" id="5nOdiEvzR2O" role="3tpDZB">
          <node concept="3aJYuZ" id="5nOdiEvzRlv" role="2Oq$k0">
            <ref role="3aJY3W" node="5nOdiEvzQQV" resolve="multiline" />
          </node>
          <node concept="liA8E" id="5nOdiEvzRl2" role="2OqNvi">
            <ref role="37wK5l" to="nv7s:5nOdiEvzBRD" resolve="getSelectionStart" />
          </node>
        </node>
        <node concept="2OqwBi" id="2JjwJOLRJ0x" role="3tpDZA">
          <node concept="37vLTw" id="2JjwJOLRJ0y" role="2Oq$k0">
            <ref role="3cqZAo" node="2JjwJOLRJ0k" resolve="selection" />
          </node>
          <node concept="liA8E" id="2JjwJOLRJ0z" role="2OqNvi">
            <ref role="37wK5l" to="93vl:11MD$rT$uH2" resolve="getSelectionStart" />
          </node>
        </node>
      </node>
      <node concept="3vlDli" id="2JjwJOLRJ0$" role="3cqZAp">
        <node concept="2OqwBi" id="5nOdiEvzRoL" role="3tpDZB">
          <node concept="3aJYuZ" id="5nOdiEvzRmc" role="2Oq$k0">
            <ref role="3aJY3W" node="5nOdiEvzQQV" resolve="multiline" />
          </node>
          <node concept="liA8E" id="5nOdiEvzRr9" role="2OqNvi">
            <ref role="37wK5l" to="nv7s:5nOdiEvzCnc" resolve="getSelectionEnd" />
          </node>
        </node>
        <node concept="2OqwBi" id="2JjwJOLRJ0A" role="3tpDZA">
          <node concept="37vLTw" id="2JjwJOLRJ0B" role="2Oq$k0">
            <ref role="3cqZAo" node="2JjwJOLRJ0k" resolve="selection" />
          </node>
          <node concept="liA8E" id="2JjwJOLRJ0C" role="2OqNvi">
            <ref role="37wK5l" to="93vl:11MD$rT$uI5" resolve="getSelectionEnd" />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="2JjwJOLRJ0D" role="3cqZAp" />
    </node>
  </node>
  <node concept="LiM7Y" id="2JjwJOLVT6m">
    <property role="TrG5h" value="SelectionBetweenLinesDown" />
    <property role="3GE5qa" value="selection" />
    <node concept="1qefOq" id="2JjwJOLVT6n" role="25YQCW">
      <node concept="q2xS$" id="2JjwJOLVT6o" role="1qenE9">
        <property role="q2xMt" value="First Line&#10;Second Line&#10;Third Line" />
        <node concept="LIFWc" id="2JjwJOLVUM4" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="4" />
          <property role="p6zMs" value="4" />
          <property role="LIFWd" value="property_text_word3" />
        </node>
        <node concept="q8rOF" id="5nOdiEvjNGz" role="lGtFl">
          <property role="TrG5h" value="multiline" />
          <property role="LIFWb" value="33" />
          <property role="p6zMr" value="22" />
          <property role="p6zMt" value="33" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="2JjwJOLVT6q" role="LjaKd">
      <node concept="2HxZob" id="2JjwJOLVT6r" role="3cqZAp">
        <node concept="1iFQzN" id="2JjwJOLVT6s" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:3E$GKBvNxdm" resolve="SelectNext" />
        </node>
      </node>
      <node concept="3cpWs8" id="2JjwJOLVT6t" role="3cqZAp">
        <node concept="3cpWsn" id="2JjwJOLVT6u" role="3cpWs9">
          <property role="TrG5h" value="selection" />
          <node concept="0kSF2" id="2JjwJOLVT6v" role="33vP2m">
            <node concept="3uibUv" id="2JjwJOLVT6w" role="0kSFW">
              <ref role="3uigEE" to="93vl:4iNMa1cpqSV" resolve="MultilineSelection" />
            </node>
            <node concept="2OqwBi" id="2JjwJOLVT6x" role="0kSFX">
              <node concept="2OqwBi" id="2JjwJOLVT6y" role="2Oq$k0">
                <node concept="369mXd" id="2JjwJOLVT6z" role="2Oq$k0" />
                <node concept="liA8E" id="2JjwJOLVT6$" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getSelectionManager()" resolve="getSelectionManager" />
                </node>
              </node>
              <node concept="liA8E" id="2JjwJOLVT6_" role="2OqNvi">
                <ref role="37wK5l" to="lwvz:~SelectionManager.getSelection()" resolve="getSelection" />
              </node>
            </node>
          </node>
          <node concept="3uibUv" id="2JjwJOLVT6A" role="1tU5fm">
            <ref role="3uigEE" to="93vl:4iNMa1cpqSV" resolve="MultilineSelection" />
          </node>
        </node>
      </node>
      <node concept="2Hmddi" id="2JjwJOLVT6B" role="3cqZAp">
        <node concept="37vLTw" id="2JjwJOLVT6C" role="2Hmdds">
          <ref role="3cqZAo" node="2JjwJOLVT6u" resolve="selection" />
        </node>
      </node>
      <node concept="3clFbH" id="5nOdiEvjO7J" role="3cqZAp" />
      <node concept="3vlDli" id="2JjwJOLVT6D" role="3cqZAp">
        <node concept="2OqwBi" id="5nOdiEvxLpM" role="3tpDZB">
          <node concept="3aJYuZ" id="5nOdiEvjOau" role="2Oq$k0">
            <ref role="3aJY3W" node="5nOdiEvjNGz" resolve="multiline" />
          </node>
          <node concept="liA8E" id="5nOdiEvzD1f" role="2OqNvi">
            <ref role="37wK5l" to="nv7s:5nOdiEvzBRD" resolve="getSelectionStart" />
          </node>
        </node>
        <node concept="2OqwBi" id="2JjwJOLVT6F" role="3tpDZA">
          <node concept="37vLTw" id="2JjwJOLVT6G" role="2Oq$k0">
            <ref role="3cqZAo" node="2JjwJOLVT6u" resolve="selection" />
          </node>
          <node concept="liA8E" id="2JjwJOLVT6H" role="2OqNvi">
            <ref role="37wK5l" to="93vl:11MD$rT$uH2" resolve="getSelectionStart" />
          </node>
        </node>
      </node>
      <node concept="3vlDli" id="2JjwJOLVT6I" role="3cqZAp">
        <node concept="2OqwBi" id="5nOdiEvxLuH" role="3tpDZB">
          <node concept="3aJYuZ" id="5nOdiEvxLtw" role="2Oq$k0">
            <ref role="3aJY3W" node="5nOdiEvjNGz" resolve="multiline" />
          </node>
          <node concept="liA8E" id="5nOdiEvzDjS" role="2OqNvi">
            <ref role="37wK5l" to="nv7s:5nOdiEvzCnc" resolve="getSelectionEnd" />
          </node>
        </node>
        <node concept="2OqwBi" id="2JjwJOLVT6K" role="3tpDZA">
          <node concept="37vLTw" id="2JjwJOLVT6L" role="2Oq$k0">
            <ref role="3cqZAo" node="2JjwJOLVT6u" resolve="selection" />
          </node>
          <node concept="liA8E" id="2JjwJOLVT6M" role="2OqNvi">
            <ref role="37wK5l" to="93vl:11MD$rT$uI5" resolve="getSelectionEnd" />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="2JjwJOLVT6N" role="3cqZAp" />
    </node>
  </node>
  <node concept="LiM7Y" id="2JjwJOLVTBa">
    <property role="TrG5h" value="SelectionBetweenLinesUp" />
    <property role="3GE5qa" value="selection" />
    <node concept="1qefOq" id="2JjwJOLVTBb" role="25YQCW">
      <node concept="q2xS$" id="2JjwJOLVTBc" role="1qenE9">
        <property role="q2xMt" value="First Line&#10;Second Line&#10;Third Line" />
        <node concept="LIFWc" id="2JjwJOLVW9H" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="4" />
          <property role="p6zMs" value="4" />
          <property role="LIFWd" value="property_text_word3" />
        </node>
        <node concept="q8rOF" id="5nOdiEvz$xc" role="lGtFl">
          <property role="p6zMr" value="22" />
          <property role="p6zMt" value="10" />
          <property role="LIFWb" value="10" />
          <property role="TrG5h" value="multiline" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="2JjwJOLVTBe" role="LjaKd">
      <node concept="2HxZob" id="2JjwJOLVTBf" role="3cqZAp">
        <node concept="1iFQzN" id="2JjwJOLVTBg" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:3E$GKBvNxdp" resolve="SelectPrevious" />
        </node>
      </node>
      <node concept="3cpWs8" id="2JjwJOLVTBh" role="3cqZAp">
        <node concept="3cpWsn" id="2JjwJOLVTBi" role="3cpWs9">
          <property role="TrG5h" value="selection" />
          <node concept="0kSF2" id="2JjwJOLVTBj" role="33vP2m">
            <node concept="3uibUv" id="2JjwJOLVTBk" role="0kSFW">
              <ref role="3uigEE" to="93vl:4iNMa1cpqSV" resolve="MultilineSelection" />
            </node>
            <node concept="2OqwBi" id="2JjwJOLVTBl" role="0kSFX">
              <node concept="2OqwBi" id="2JjwJOLVTBm" role="2Oq$k0">
                <node concept="369mXd" id="2JjwJOLVTBn" role="2Oq$k0" />
                <node concept="liA8E" id="2JjwJOLVTBo" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getSelectionManager()" resolve="getSelectionManager" />
                </node>
              </node>
              <node concept="liA8E" id="2JjwJOLVTBp" role="2OqNvi">
                <ref role="37wK5l" to="lwvz:~SelectionManager.getSelection()" resolve="getSelection" />
              </node>
            </node>
          </node>
          <node concept="3uibUv" id="2JjwJOLVTBq" role="1tU5fm">
            <ref role="3uigEE" to="93vl:4iNMa1cpqSV" resolve="MultilineSelection" />
          </node>
        </node>
      </node>
      <node concept="2Hmddi" id="2JjwJOLVTBr" role="3cqZAp">
        <node concept="37vLTw" id="2JjwJOLVTBs" role="2Hmdds">
          <ref role="3cqZAo" node="2JjwJOLVTBi" resolve="selection" />
        </node>
      </node>
      <node concept="3vlDli" id="2JjwJOLVTBt" role="3cqZAp">
        <node concept="2OqwBi" id="5nOdiEvz$$S" role="3tpDZB">
          <node concept="3aJYuZ" id="5nOdiEvz$xf" role="2Oq$k0">
            <ref role="3aJY3W" node="5nOdiEvz$xc" resolve="multiline" />
          </node>
          <node concept="liA8E" id="5nOdiEvzDxp" role="2OqNvi">
            <ref role="37wK5l" to="nv7s:5nOdiEvzBRD" resolve="getSelectionStart" />
          </node>
        </node>
        <node concept="2OqwBi" id="2JjwJOLVTBv" role="3tpDZA">
          <node concept="37vLTw" id="2JjwJOLVTBw" role="2Oq$k0">
            <ref role="3cqZAo" node="2JjwJOLVTBi" resolve="selection" />
          </node>
          <node concept="liA8E" id="2JjwJOLVTBx" role="2OqNvi">
            <ref role="37wK5l" to="93vl:11MD$rT$uH2" resolve="getSelectionStart" />
          </node>
        </node>
      </node>
      <node concept="3vlDli" id="2JjwJOLVTBy" role="3cqZAp">
        <node concept="2OqwBi" id="2JjwJOLVTB$" role="3tpDZA">
          <node concept="37vLTw" id="2JjwJOLVTB_" role="2Oq$k0">
            <ref role="3cqZAo" node="2JjwJOLVTBi" resolve="selection" />
          </node>
          <node concept="liA8E" id="2JjwJOLVTBA" role="2OqNvi">
            <ref role="37wK5l" to="93vl:11MD$rT$uI5" resolve="getSelectionEnd" />
          </node>
        </node>
        <node concept="2OqwBi" id="5nOdiEvz$Bn" role="3tpDZB">
          <node concept="3aJYuZ" id="5nOdiEvz$yl" role="2Oq$k0">
            <ref role="3aJY3W" node="5nOdiEvz$xc" resolve="multiline" />
          </node>
          <node concept="liA8E" id="5nOdiEvzDyA" role="2OqNvi">
            <ref role="37wK5l" to="nv7s:5nOdiEvzCnc" resolve="getSelectionEnd" />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="2JjwJOLVTBB" role="3cqZAp" />
    </node>
  </node>
  <node concept="LiM7Y" id="2JjwJOLVX4i">
    <property role="TrG5h" value="SelectionBetweenWordsLeft" />
    <property role="3GE5qa" value="selection" />
    <node concept="1qefOq" id="2JjwJOLVX4j" role="25YQCW">
      <node concept="q2xS$" id="2JjwJOLVX4k" role="1qenE9">
        <property role="q2xMt" value="First Line&#10;Second Line&#10;Third Line" />
        <node concept="LIFWc" id="2JjwJOLVX4l" role="lGtFl">
          <property role="LIFWa" value="0" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="property_text_word1" />
        </node>
        <node concept="q8rOF" id="5nOdiEvz_k4" role="lGtFl">
          <property role="p6zMr" value="6" />
          <property role="p6zMt" value="5" />
          <property role="LIFWb" value="5" />
          <property role="TrG5h" value="multiline" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="2JjwJOLVX4m" role="LjaKd">
      <node concept="2HxZob" id="2JjwJOLVX4n" role="3cqZAp">
        <node concept="1iFQzN" id="2JjwJOLVX4o" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:7aqfviVHVNq" resolve="SelectLeft" />
        </node>
      </node>
      <node concept="3cpWs8" id="2JjwJOLVX4p" role="3cqZAp">
        <node concept="3cpWsn" id="2JjwJOLVX4q" role="3cpWs9">
          <property role="TrG5h" value="selection" />
          <node concept="0kSF2" id="2JjwJOLVX4r" role="33vP2m">
            <node concept="3uibUv" id="2JjwJOLVX4s" role="0kSFW">
              <ref role="3uigEE" to="93vl:4iNMa1cpqSV" resolve="MultilineSelection" />
            </node>
            <node concept="2OqwBi" id="2JjwJOLVX4t" role="0kSFX">
              <node concept="2OqwBi" id="2JjwJOLVX4u" role="2Oq$k0">
                <node concept="369mXd" id="2JjwJOLVX4v" role="2Oq$k0" />
                <node concept="liA8E" id="2JjwJOLVX4w" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getSelectionManager()" resolve="getSelectionManager" />
                </node>
              </node>
              <node concept="liA8E" id="2JjwJOLVX4x" role="2OqNvi">
                <ref role="37wK5l" to="lwvz:~SelectionManager.getSelection()" resolve="getSelection" />
              </node>
            </node>
          </node>
          <node concept="3uibUv" id="2JjwJOLVX4y" role="1tU5fm">
            <ref role="3uigEE" to="93vl:4iNMa1cpqSV" resolve="MultilineSelection" />
          </node>
        </node>
      </node>
      <node concept="2Hmddi" id="2JjwJOLVX4z" role="3cqZAp">
        <node concept="37vLTw" id="2JjwJOLVX4$" role="2Hmdds">
          <ref role="3cqZAo" node="2JjwJOLVX4q" resolve="selection" />
        </node>
      </node>
      <node concept="3vlDli" id="2JjwJOLVX4_" role="3cqZAp">
        <node concept="2OqwBi" id="5nOdiEvz_lk" role="3tpDZB">
          <node concept="3aJYuZ" id="5nOdiEvz_k7" role="2Oq$k0">
            <ref role="3aJY3W" node="5nOdiEvz_k4" resolve="multiline" />
          </node>
          <node concept="liA8E" id="5nOdiEvzD_G" role="2OqNvi">
            <ref role="37wK5l" to="nv7s:5nOdiEvzBRD" resolve="getSelectionStart" />
          </node>
        </node>
        <node concept="2OqwBi" id="2JjwJOLVX4B" role="3tpDZA">
          <node concept="37vLTw" id="2JjwJOLVX4C" role="2Oq$k0">
            <ref role="3cqZAo" node="2JjwJOLVX4q" resolve="selection" />
          </node>
          <node concept="liA8E" id="2JjwJOLVX4D" role="2OqNvi">
            <ref role="37wK5l" to="93vl:11MD$rT$uH2" resolve="getSelectionStart" />
          </node>
        </node>
      </node>
      <node concept="3vlDli" id="2JjwJOLVX4E" role="3cqZAp">
        <node concept="2OqwBi" id="2JjwJOLVX4G" role="3tpDZA">
          <node concept="37vLTw" id="2JjwJOLVX4H" role="2Oq$k0">
            <ref role="3cqZAo" node="2JjwJOLVX4q" resolve="selection" />
          </node>
          <node concept="liA8E" id="2JjwJOLVX4I" role="2OqNvi">
            <ref role="37wK5l" to="93vl:11MD$rT$uI5" resolve="getSelectionEnd" />
          </node>
        </node>
        <node concept="2OqwBi" id="5nOdiEvz_pG" role="3tpDZB">
          <node concept="3aJYuZ" id="5nOdiEvz_oE" role="2Oq$k0">
            <ref role="3aJY3W" node="5nOdiEvz_k4" resolve="multiline" />
          </node>
          <node concept="liA8E" id="5nOdiEvzDAW" role="2OqNvi">
            <ref role="37wK5l" to="nv7s:5nOdiEvzCnc" resolve="getSelectionEnd" />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="2JjwJOLVX4J" role="3cqZAp" />
    </node>
  </node>
  <node concept="LiM7Y" id="2JjwJOLVZG$">
    <property role="TrG5h" value="SelectionBetweenWordsDown" />
    <property role="3GE5qa" value="selection" />
    <node concept="1qefOq" id="2JjwJOLVZG_" role="25YQCW">
      <node concept="q2xS$" id="2JjwJOLVZGA" role="1qenE9">
        <property role="q2xMt" value="First Line&#10;Second Line&#10;Third Line" />
        <node concept="LIFWc" id="5nOdiEvzFyY" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="5" />
          <property role="p6zMs" value="5" />
          <property role="LIFWd" value="property_text_word0" />
        </node>
        <node concept="q8rOF" id="5nOdiEvzN0Y" role="lGtFl">
          <property role="p6zMr" value="5" />
          <property role="p6zMt" value="16" />
          <property role="LIFWb" value="16" />
          <property role="TrG5h" value="multiline" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="2JjwJOLVZGC" role="LjaKd">
      <node concept="2HxZob" id="2JjwJOLVZGD" role="3cqZAp">
        <node concept="1iFQzN" id="2JjwJOLVZGE" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:3E$GKBvNxdm" resolve="SelectNext" />
        </node>
      </node>
      <node concept="3cpWs8" id="2JjwJOLVZGF" role="3cqZAp">
        <node concept="3cpWsn" id="2JjwJOLVZGG" role="3cpWs9">
          <property role="TrG5h" value="selection" />
          <node concept="0kSF2" id="2JjwJOLVZGH" role="33vP2m">
            <node concept="3uibUv" id="2JjwJOLVZGI" role="0kSFW">
              <ref role="3uigEE" to="93vl:4iNMa1cpqSV" resolve="MultilineSelection" />
            </node>
            <node concept="2OqwBi" id="2JjwJOLVZGJ" role="0kSFX">
              <node concept="2OqwBi" id="2JjwJOLVZGK" role="2Oq$k0">
                <node concept="369mXd" id="2JjwJOLVZGL" role="2Oq$k0" />
                <node concept="liA8E" id="2JjwJOLVZGM" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getSelectionManager()" resolve="getSelectionManager" />
                </node>
              </node>
              <node concept="liA8E" id="2JjwJOLVZGN" role="2OqNvi">
                <ref role="37wK5l" to="lwvz:~SelectionManager.getSelection()" resolve="getSelection" />
              </node>
            </node>
          </node>
          <node concept="3uibUv" id="2JjwJOLVZGO" role="1tU5fm">
            <ref role="3uigEE" to="93vl:4iNMa1cpqSV" resolve="MultilineSelection" />
          </node>
        </node>
      </node>
      <node concept="2Hmddi" id="2JjwJOLVZGP" role="3cqZAp">
        <node concept="37vLTw" id="2JjwJOLVZGQ" role="2Hmdds">
          <ref role="3cqZAo" node="2JjwJOLVZGG" resolve="selection" />
        </node>
      </node>
      <node concept="3vlDli" id="2JjwJOLVZGR" role="3cqZAp">
        <node concept="2OqwBi" id="5nOdiEvzEMW" role="3tpDZB">
          <node concept="3aJYuZ" id="5nOdiEvzEQ0" role="2Oq$k0">
            <ref role="3aJY3W" node="5nOdiEvzN0Y" resolve="multiline" />
          </node>
          <node concept="liA8E" id="5nOdiEvzEPb" role="2OqNvi">
            <ref role="37wK5l" to="nv7s:5nOdiEvzBRD" resolve="getSelectionStart" />
          </node>
        </node>
        <node concept="2OqwBi" id="2JjwJOLVZGT" role="3tpDZA">
          <node concept="37vLTw" id="2JjwJOLVZGU" role="2Oq$k0">
            <ref role="3cqZAo" node="2JjwJOLVZGG" resolve="selection" />
          </node>
          <node concept="liA8E" id="2JjwJOLVZGV" role="2OqNvi">
            <ref role="37wK5l" to="93vl:11MD$rT$uH2" resolve="getSelectionStart" />
          </node>
        </node>
      </node>
      <node concept="3vlDli" id="2JjwJOLVZGW" role="3cqZAp">
        <node concept="2OqwBi" id="5nOdiEvzERW" role="3tpDZB">
          <node concept="3aJYuZ" id="5nOdiEvzEQH" role="2Oq$k0">
            <ref role="3aJY3W" node="5nOdiEvzN0Y" resolve="multiline" />
          </node>
          <node concept="liA8E" id="5nOdiEvzEUg" role="2OqNvi">
            <ref role="37wK5l" to="nv7s:5nOdiEvzCnc" resolve="getSelectionEnd" />
          </node>
        </node>
        <node concept="2OqwBi" id="2JjwJOLVZGY" role="3tpDZA">
          <node concept="37vLTw" id="2JjwJOLVZGZ" role="2Oq$k0">
            <ref role="3cqZAo" node="2JjwJOLVZGG" resolve="selection" />
          </node>
          <node concept="liA8E" id="2JjwJOLVZH0" role="2OqNvi">
            <ref role="37wK5l" to="93vl:11MD$rT$uI5" resolve="getSelectionEnd" />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="2JjwJOLVZH1" role="3cqZAp" />
    </node>
  </node>
  <node concept="LiM7Y" id="5nOdiEv$p4n">
    <property role="TrG5h" value="LocalHomeToStart" />
    <property role="3GE5qa" value="cursor" />
    <node concept="1qefOq" id="5nOdiEv$p4o" role="25YQCW">
      <node concept="q2xS$" id="5nOdiEv$p4p" role="1qenE9">
        <property role="q2xMt" value="First Line&#10;Second line&#10;Third Line" />
        <node concept="LIFWc" id="5nOdiEv$y_v" role="lGtFl">
          <property role="LIFWa" value="2" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="2" />
          <property role="p6zMs" value="2" />
          <property role="LIFWd" value="property_text_word0" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="5nOdiEv$p4s" role="LjaKd">
      <node concept="2HxZob" id="5nOdiEv$p4t" role="3cqZAp">
        <node concept="1iFQzN" id="5nOdiEv$p4u" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:6KwcZ1G3PkS" resolve="LocalHome" />
        </node>
      </node>
      <node concept="3clFbH" id="5nOdiEv$p4F" role="3cqZAp" />
      <node concept="3clFbH" id="5nOdiEv$p4U" role="3cqZAp" />
    </node>
    <node concept="1qefOq" id="5nOdiEv$pf1" role="25YQFr">
      <node concept="q2xS$" id="5nOdiEv$pg3" role="1qenE9">
        <property role="q2xMt" value="First Line&#10;Second line&#10;Third Line" />
        <node concept="LIFWc" id="5nOdiEv$y_x" role="lGtFl">
          <property role="LIFWa" value="0" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="property_text_word0" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="5nOdiEv$wUg">
    <property role="TrG5h" value="LocalHome" />
    <property role="3GE5qa" value="cursor" />
    <node concept="1qefOq" id="5nOdiEv$wUh" role="25YQCW">
      <node concept="q2xS$" id="5nOdiEv$wUi" role="1qenE9">
        <property role="q2xMt" value="First Line&#10;Second Line&#10;Third Line" />
        <node concept="LIFWc" id="5nOdiEv$z9b" role="lGtFl">
          <property role="LIFWa" value="3" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="3" />
          <property role="p6zMs" value="3" />
          <property role="LIFWd" value="property_text_word1" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="5nOdiEv$wUk" role="LjaKd">
      <node concept="2HxZob" id="5nOdiEv$wUl" role="3cqZAp">
        <node concept="1iFQzN" id="5nOdiEv$wUm" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:6KwcZ1G3PkS" resolve="LocalHome" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="5nOdiEv$wUp" role="25YQFr">
      <node concept="q2xS$" id="5nOdiEv$wUq" role="1qenE9">
        <property role="q2xMt" value="First Line&#10;Second Line&#10;Third Line" />
        <node concept="LIFWc" id="5nOdiEv$z9d" role="lGtFl">
          <property role="LIFWa" value="0" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="property_text_word1" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="5nOdiEv$zGR">
    <property role="TrG5h" value="LocalHomePreviousWord" />
    <property role="3GE5qa" value="cursor" />
    <node concept="1qefOq" id="5nOdiEv$zGS" role="25YQCW">
      <node concept="q2xS$" id="5nOdiEv$zGT" role="1qenE9">
        <property role="q2xMt" value="First Line&#10;Second Line&#10;Third Line" />
        <node concept="LIFWc" id="5nOdiEv$zH1" role="lGtFl">
          <property role="LIFWa" value="0" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="property_text_word1" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="5nOdiEv$zGV" role="LjaKd">
      <node concept="2HxZob" id="5nOdiEv$zGW" role="3cqZAp">
        <node concept="1iFQzN" id="5nOdiEv$zGX" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:6KwcZ1G3PkS" resolve="LocalHome" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="5nOdiEv$zGY" role="25YQFr">
      <node concept="q2xS$" id="5nOdiEv$zGZ" role="1qenE9">
        <property role="q2xMt" value="First Line&#10;Second Line&#10;Third Line" />
        <node concept="LIFWc" id="5nOdiEv$zH3" role="lGtFl">
          <property role="LIFWa" value="0" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="property_text_word0" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="5nOdiEv$zH5">
    <property role="TrG5h" value="LocalEnd" />
    <property role="3GE5qa" value="cursor" />
    <node concept="1qefOq" id="5nOdiEv$zH6" role="25YQCW">
      <node concept="q2xS$" id="5nOdiEv$zH7" role="1qenE9">
        <property role="q2xMt" value="First Line&#10;Second Line&#10;Third Line" />
        <node concept="LIFWc" id="5nOdiEv$$iT" role="lGtFl">
          <property role="LIFWa" value="1" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="1" />
          <property role="p6zMs" value="1" />
          <property role="LIFWd" value="property_text_word0" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="5nOdiEv$zH9" role="LjaKd">
      <node concept="2HxZob" id="5nOdiEv$zHa" role="3cqZAp">
        <node concept="1iFQzN" id="5nOdiEv$zHb" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:6KwcZ1G3PkH" resolve="LocalEnd" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="5nOdiEv$zHc" role="25YQFr">
      <node concept="q2xS$" id="5nOdiEv$zHd" role="1qenE9">
        <property role="q2xMt" value="First Line&#10;Second Line&#10;Third Line" />
        <node concept="LIFWc" id="5nOdiEv$$iV" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="5" />
          <property role="p6zMs" value="5" />
          <property role="LIFWd" value="property_text_word0" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="5nOdiEv$$Sz">
    <property role="TrG5h" value="LocalEndNextWord" />
    <property role="3GE5qa" value="cursor" />
    <node concept="1qefOq" id="5nOdiEv$$S$" role="25YQCW">
      <node concept="q2xS$" id="5nOdiEv$$S_" role="1qenE9">
        <property role="q2xMt" value="First Line&#10;Second Line&#10;Third Line" />
        <node concept="LIFWc" id="5nOdiEv$$SH" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="5" />
          <property role="p6zMs" value="5" />
          <property role="LIFWd" value="property_text_word0" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="5nOdiEv$$SB" role="LjaKd">
      <node concept="2HxZob" id="5nOdiEv$$SC" role="3cqZAp">
        <node concept="1iFQzN" id="5nOdiEv$$SD" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:6KwcZ1G3PkH" resolve="LocalEnd" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="5nOdiEv$$SE" role="25YQFr">
      <node concept="q2xS$" id="5nOdiEv$$SF" role="1qenE9">
        <property role="q2xMt" value="First Line&#10;Second Line&#10;Third Line" />
        <node concept="LIFWc" id="5nOdiEv$$SJ" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="4" />
          <property role="p6zMs" value="4" />
          <property role="LIFWd" value="property_text_word1" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="5nOdiEv$_vm">
    <property role="TrG5h" value="LocalEndToEnd" />
    <property role="3GE5qa" value="cursor" />
    <node concept="1qefOq" id="5nOdiEv$_vn" role="25YQCW">
      <node concept="q2xS$" id="5nOdiEv$_vo" role="1qenE9">
        <property role="q2xMt" value="First Line&#10;Second Line&#10;Third Line" />
        <node concept="LIFWc" id="5nOdiEv$_vw" role="lGtFl">
          <property role="LIFWa" value="0" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="property_text_word5" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="5nOdiEv$_vq" role="LjaKd">
      <node concept="2HxZob" id="5nOdiEv$_vr" role="3cqZAp">
        <node concept="1iFQzN" id="5nOdiEv$_vs" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:6KwcZ1G3PkH" resolve="LocalEnd" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="5nOdiEv$_vt" role="25YQFr">
      <node concept="q2xS$" id="5nOdiEv$_vu" role="1qenE9">
        <property role="q2xMt" value="First Line&#10;Second Line&#10;Third Line" />
        <node concept="LIFWc" id="5nOdiEv$_vy" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="4" />
          <property role="p6zMs" value="4" />
          <property role="LIFWd" value="property_text_word5" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="5nOdiEv$X48">
    <property role="TrG5h" value="InsertText" />
    <property role="3GE5qa" value="insert" />
    <node concept="1qefOq" id="5nOdiEv$X49" role="25YQCW">
      <node concept="q2xS$" id="5nOdiEv$X4a" role="1qenE9">
        <property role="q2xMt" value="Hello" />
        <node concept="LIFWc" id="5nOdiEv$X5u" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="5" />
          <property role="p6zMs" value="5" />
          <property role="LIFWd" value="property_text_word0" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="5nOdiEv$X4c" role="LjaKd">
      <node concept="2TK7Tu" id="5nOdiEv$XNQ" role="3cqZAp">
        <property role="2TTd_B" value=" " />
      </node>
      <node concept="2TK7Tu" id="5nOdiEv$X6E" role="3cqZAp">
        <property role="2TTd_B" value="World" />
      </node>
    </node>
    <node concept="1qefOq" id="5nOdiEv$X4f" role="25YQFr">
      <node concept="q2xS$" id="5nOdiEv$X4g" role="1qenE9">
        <property role="q2xMt" value="Hello World" />
        <node concept="LIFWc" id="5nOdiEv$Z4Y" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="5" />
          <property role="p6zMs" value="5" />
          <property role="LIFWd" value="property_text_word1" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="5nOdiEv$ZHy">
    <property role="TrG5h" value="InsertTextInBetween" />
    <property role="3GE5qa" value="insert" />
    <node concept="1qefOq" id="5nOdiEv$ZHz" role="25YQCW">
      <node concept="q2xS$" id="5nOdiEv$ZH$" role="1qenE9">
        <property role="q2xMt" value="HelloWorld" />
        <node concept="LIFWc" id="5nOdiEv$ZHG" role="lGtFl">
          <property role="LIFWa" value="5" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="5" />
          <property role="p6zMs" value="5" />
          <property role="LIFWd" value="property_text_word0" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="5nOdiEv$ZHA" role="LjaKd">
      <node concept="2TK7Tu" id="5nOdiEv$ZHB" role="3cqZAp">
        <property role="2TTd_B" value=" " />
      </node>
    </node>
    <node concept="1qefOq" id="5nOdiEv$ZHD" role="25YQFr">
      <node concept="q2xS$" id="5nOdiEv$ZHE" role="1qenE9">
        <property role="q2xMt" value="Hello World" />
        <node concept="LIFWc" id="5nOdiEv$ZHI" role="lGtFl">
          <property role="LIFWa" value="0" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="property_text_word1" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="5nOdiEv_kk4">
    <property role="TrG5h" value="NewLineBefore" />
    <property role="3GE5qa" value="insert" />
    <node concept="1qefOq" id="5nOdiEv_kk5" role="25YQCW">
      <node concept="q2xS$" id="5nOdiEv_kk6" role="1qenE9">
        <property role="q2xMt" value="World" />
        <node concept="LIFWc" id="5nOdiEv_kmE" role="lGtFl">
          <property role="LIFWa" value="0" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="property_text_word0" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="5nOdiEv_kk8" role="LjaKd">
      <node concept="2HxZob" id="5nOdiEv_kk9" role="3cqZAp">
        <node concept="1iFQzN" id="5nOdiEv_kka" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:6KwcZ1G3Pkq" resolve="InsertBefore" />
        </node>
      </node>
      <node concept="2TK7Tu" id="5nOdiEv_kkb" role="3cqZAp">
        <property role="2TTd_B" value="Hello" />
      </node>
    </node>
    <node concept="1qefOq" id="5nOdiEv_kkc" role="25YQFr">
      <node concept="q2xS$" id="5nOdiEv_kkd" role="1qenE9">
        <property role="q2xMt" value="Hello&#10;World" />
        <node concept="LIFWc" id="5nOdiEv_kmG" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="5" />
          <property role="p6zMs" value="5" />
          <property role="LIFWd" value="property_text_word0" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="5nOdiEvAt10">
    <property role="TrG5h" value="SelectUp" />
    <property role="3GE5qa" value="selection" />
    <node concept="1qefOq" id="5nOdiEvAt11" role="25YQCW">
      <node concept="q2xS$" id="5nOdiEvAt12" role="1qenE9">
        <property role="q2xMt" value="First Line&#10;Second Line&#10;Third Line" />
        <node concept="LIFWc" id="5nOdiEvAyYB" role="lGtFl">
          <property role="LIFWa" value="3" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="3" />
          <property role="p6zMs" value="3" />
          <property role="LIFWd" value="property_text_word2" />
        </node>
        <node concept="q8rOF" id="5nOdiEvAzbR" role="lGtFl">
          <property role="p6zMr" value="14" />
          <property role="p6zMt" value="3" />
          <property role="LIFWb" value="3" />
          <property role="TrG5h" value="multiline" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="5nOdiEvAt14" role="LjaKd">
      <node concept="2HxZob" id="5nOdiEvAt15" role="3cqZAp">
        <node concept="1iFQzN" id="5nOdiEvAt16" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:6KwcZ1G3Po2" resolve="SelectUp" />
        </node>
      </node>
      <node concept="3cpWs8" id="5nOdiEvAz1z" role="3cqZAp">
        <node concept="3cpWsn" id="5nOdiEvAz1$" role="3cpWs9">
          <property role="TrG5h" value="selection" />
          <node concept="0kSF2" id="5nOdiEvAz1_" role="33vP2m">
            <node concept="3uibUv" id="5nOdiEvAz1A" role="0kSFW">
              <ref role="3uigEE" to="93vl:4iNMa1cpqSV" resolve="MultilineSelection" />
            </node>
            <node concept="2OqwBi" id="5nOdiEvAz1B" role="0kSFX">
              <node concept="2OqwBi" id="5nOdiEvAz1C" role="2Oq$k0">
                <node concept="369mXd" id="5nOdiEvAz1D" role="2Oq$k0" />
                <node concept="liA8E" id="5nOdiEvAz1E" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getSelectionManager()" resolve="getSelectionManager" />
                </node>
              </node>
              <node concept="liA8E" id="5nOdiEvAz1F" role="2OqNvi">
                <ref role="37wK5l" to="lwvz:~SelectionManager.getSelection()" resolve="getSelection" />
              </node>
            </node>
          </node>
          <node concept="3uibUv" id="5nOdiEvAz1G" role="1tU5fm">
            <ref role="3uigEE" to="93vl:4iNMa1cpqSV" resolve="MultilineSelection" />
          </node>
        </node>
      </node>
      <node concept="2Hmddi" id="5nOdiEvAz1H" role="3cqZAp">
        <node concept="37vLTw" id="5nOdiEvAz1I" role="2Hmdds">
          <ref role="3cqZAo" node="5nOdiEvAz1$" resolve="selection" />
        </node>
      </node>
      <node concept="3clFbH" id="5nOdiEvAz1J" role="3cqZAp" />
      <node concept="3vlDli" id="5nOdiEvAz1K" role="3cqZAp">
        <node concept="2OqwBi" id="5nOdiEvAz1L" role="3tpDZB">
          <node concept="3aJYuZ" id="5nOdiEvAz1M" role="2Oq$k0">
            <ref role="3aJY3W" node="5nOdiEvAzbR" resolve="multiline" />
          </node>
          <node concept="liA8E" id="5nOdiEvAz1N" role="2OqNvi">
            <ref role="37wK5l" to="nv7s:5nOdiEvzBRD" resolve="getSelectionStart" />
          </node>
        </node>
        <node concept="2OqwBi" id="5nOdiEvAz1O" role="3tpDZA">
          <node concept="37vLTw" id="5nOdiEvAz1P" role="2Oq$k0">
            <ref role="3cqZAo" node="5nOdiEvAz1$" resolve="selection" />
          </node>
          <node concept="liA8E" id="5nOdiEvAz1Q" role="2OqNvi">
            <ref role="37wK5l" to="93vl:11MD$rT$uH2" resolve="getSelectionStart" />
          </node>
        </node>
      </node>
      <node concept="3vlDli" id="5nOdiEvAz1R" role="3cqZAp">
        <node concept="2OqwBi" id="5nOdiEvAz1S" role="3tpDZB">
          <node concept="3aJYuZ" id="5nOdiEvAz1T" role="2Oq$k0">
            <ref role="3aJY3W" node="5nOdiEvAzbR" resolve="multiline" />
          </node>
          <node concept="liA8E" id="5nOdiEvAz1U" role="2OqNvi">
            <ref role="37wK5l" to="nv7s:5nOdiEvzCnc" resolve="getSelectionEnd" />
          </node>
        </node>
        <node concept="2OqwBi" id="5nOdiEvAz1V" role="3tpDZA">
          <node concept="37vLTw" id="5nOdiEvAz1W" role="2Oq$k0">
            <ref role="3cqZAo" node="5nOdiEvAz1$" resolve="selection" />
          </node>
          <node concept="liA8E" id="5nOdiEvAz1X" role="2OqNvi">
            <ref role="37wK5l" to="93vl:11MD$rT$uI5" resolve="getSelectionEnd" />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="5nOdiEvAz1v" role="3cqZAp" />
    </node>
  </node>
  <node concept="LiM7Y" id="5nOdiEvAzZF">
    <property role="TrG5h" value="SelectDown" />
    <property role="3GE5qa" value="selection" />
    <node concept="1qefOq" id="5nOdiEvAzZG" role="25YQCW">
      <node concept="q2xS$" id="5nOdiEvAzZH" role="1qenE9">
        <property role="q2xMt" value="First Line&#10;Second Line&#10;Third Line" />
        <node concept="q8rOF" id="5nOdiEvA$4d" role="lGtFl">
          <property role="p6zMr" value="5" />
          <property role="p6zMt" value="16" />
          <property role="LIFWb" value="16" />
          <property role="TrG5h" value="multiline1" />
        </node>
        <node concept="q8rOF" id="5nOdiEvA$4g" role="lGtFl">
          <property role="p6zMr" value="5" />
          <property role="p6zMt" value="28" />
          <property role="LIFWb" value="28" />
          <property role="TrG5h" value="multiline2" />
        </node>
        <node concept="LIFWc" id="5nOdiEvA_e4" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="5" />
          <property role="p6zMs" value="5" />
          <property role="LIFWd" value="property_text_word0" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="5nOdiEvAzZK" role="LjaKd">
      <node concept="2HxZob" id="5nOdiEvAzZL" role="3cqZAp">
        <node concept="1iFQzN" id="5nOdiEvAzZM" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:6KwcZ1G3Plp" resolve="SelectDown" />
        </node>
      </node>
      <node concept="3cpWs8" id="5nOdiEvAzZN" role="3cqZAp">
        <node concept="3cpWsn" id="5nOdiEvAzZO" role="3cpWs9">
          <property role="TrG5h" value="selection1" />
          <node concept="0kSF2" id="5nOdiEvAzZP" role="33vP2m">
            <node concept="3uibUv" id="5nOdiEvAzZQ" role="0kSFW">
              <ref role="3uigEE" to="93vl:4iNMa1cpqSV" resolve="MultilineSelection" />
            </node>
            <node concept="2OqwBi" id="5nOdiEvAzZR" role="0kSFX">
              <node concept="2OqwBi" id="5nOdiEvAzZS" role="2Oq$k0">
                <node concept="369mXd" id="5nOdiEvAzZT" role="2Oq$k0" />
                <node concept="liA8E" id="5nOdiEvAzZU" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getSelectionManager()" resolve="getSelectionManager" />
                </node>
              </node>
              <node concept="liA8E" id="5nOdiEvAzZV" role="2OqNvi">
                <ref role="37wK5l" to="lwvz:~SelectionManager.getSelection()" resolve="getSelection" />
              </node>
            </node>
          </node>
          <node concept="3uibUv" id="5nOdiEvAzZW" role="1tU5fm">
            <ref role="3uigEE" to="93vl:4iNMa1cpqSV" resolve="MultilineSelection" />
          </node>
        </node>
      </node>
      <node concept="2Hmddi" id="5nOdiEvAzZX" role="3cqZAp">
        <node concept="37vLTw" id="5nOdiEvAzZY" role="2Hmdds">
          <ref role="3cqZAo" node="5nOdiEvAzZO" resolve="selection1" />
        </node>
      </node>
      <node concept="3clFbH" id="5nOdiEvAzZZ" role="3cqZAp" />
      <node concept="3vlDli" id="5nOdiEvA$00" role="3cqZAp">
        <node concept="2OqwBi" id="5nOdiEvA$01" role="3tpDZB">
          <node concept="3aJYuZ" id="5nOdiEvA$02" role="2Oq$k0">
            <ref role="3aJY3W" node="5nOdiEvA$4d" resolve="multiline1" />
          </node>
          <node concept="liA8E" id="5nOdiEvA$03" role="2OqNvi">
            <ref role="37wK5l" to="nv7s:5nOdiEvzBRD" resolve="getSelectionStart" />
          </node>
        </node>
        <node concept="2OqwBi" id="5nOdiEvA$04" role="3tpDZA">
          <node concept="37vLTw" id="5nOdiEvA$05" role="2Oq$k0">
            <ref role="3cqZAo" node="5nOdiEvAzZO" resolve="selection1" />
          </node>
          <node concept="liA8E" id="5nOdiEvA$06" role="2OqNvi">
            <ref role="37wK5l" to="93vl:11MD$rT$uH2" resolve="getSelectionStart" />
          </node>
        </node>
      </node>
      <node concept="3vlDli" id="5nOdiEvA$07" role="3cqZAp">
        <node concept="2OqwBi" id="5nOdiEvA$08" role="3tpDZB">
          <node concept="3aJYuZ" id="5nOdiEvA$09" role="2Oq$k0">
            <ref role="3aJY3W" node="5nOdiEvA$4d" resolve="multiline1" />
          </node>
          <node concept="liA8E" id="5nOdiEvA$0a" role="2OqNvi">
            <ref role="37wK5l" to="nv7s:5nOdiEvzCnc" resolve="getSelectionEnd" />
          </node>
        </node>
        <node concept="2OqwBi" id="5nOdiEvA$0b" role="3tpDZA">
          <node concept="37vLTw" id="5nOdiEvA$0c" role="2Oq$k0">
            <ref role="3cqZAo" node="5nOdiEvAzZO" resolve="selection1" />
          </node>
          <node concept="liA8E" id="5nOdiEvA$0d" role="2OqNvi">
            <ref role="37wK5l" to="93vl:11MD$rT$uI5" resolve="getSelectionEnd" />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="5nOdiEvA$9W" role="3cqZAp" />
      <node concept="2HxZob" id="5nOdiEvA$aX" role="3cqZAp">
        <node concept="1iFQzN" id="5nOdiEvA$aY" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:6KwcZ1G3Plp" resolve="SelectDown" />
        </node>
      </node>
      <node concept="3cpWs8" id="5nOdiEvA$aZ" role="3cqZAp">
        <node concept="3cpWsn" id="5nOdiEvA$b0" role="3cpWs9">
          <property role="TrG5h" value="selection2" />
          <node concept="0kSF2" id="5nOdiEvA$b1" role="33vP2m">
            <node concept="3uibUv" id="5nOdiEvA$b2" role="0kSFW">
              <ref role="3uigEE" to="93vl:4iNMa1cpqSV" resolve="MultilineSelection" />
            </node>
            <node concept="2OqwBi" id="5nOdiEvA$b3" role="0kSFX">
              <node concept="2OqwBi" id="5nOdiEvA$b4" role="2Oq$k0">
                <node concept="369mXd" id="5nOdiEvA$b5" role="2Oq$k0" />
                <node concept="liA8E" id="5nOdiEvA$b6" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getSelectionManager()" resolve="getSelectionManager" />
                </node>
              </node>
              <node concept="liA8E" id="5nOdiEvA$b7" role="2OqNvi">
                <ref role="37wK5l" to="lwvz:~SelectionManager.getSelection()" resolve="getSelection" />
              </node>
            </node>
          </node>
          <node concept="3uibUv" id="5nOdiEvA$b8" role="1tU5fm">
            <ref role="3uigEE" to="93vl:4iNMa1cpqSV" resolve="MultilineSelection" />
          </node>
        </node>
      </node>
      <node concept="2Hmddi" id="5nOdiEvA$b9" role="3cqZAp">
        <node concept="37vLTw" id="5nOdiEvA$ba" role="2Hmdds">
          <ref role="3cqZAo" node="5nOdiEvA$b0" resolve="selection2" />
        </node>
      </node>
      <node concept="3clFbH" id="5nOdiEvA$bb" role="3cqZAp" />
      <node concept="3vlDli" id="5nOdiEvA$bc" role="3cqZAp">
        <node concept="2OqwBi" id="5nOdiEvA$bd" role="3tpDZB">
          <node concept="3aJYuZ" id="5nOdiEvA$be" role="2Oq$k0">
            <ref role="3aJY3W" node="5nOdiEvA$4g" resolve="multiline2" />
          </node>
          <node concept="liA8E" id="5nOdiEvA$bf" role="2OqNvi">
            <ref role="37wK5l" to="nv7s:5nOdiEvzBRD" resolve="getSelectionStart" />
          </node>
        </node>
        <node concept="2OqwBi" id="5nOdiEvA$bg" role="3tpDZA">
          <node concept="37vLTw" id="5nOdiEvA$bh" role="2Oq$k0">
            <ref role="3cqZAo" node="5nOdiEvA$b0" resolve="selection2" />
          </node>
          <node concept="liA8E" id="5nOdiEvA$bi" role="2OqNvi">
            <ref role="37wK5l" to="93vl:11MD$rT$uH2" resolve="getSelectionStart" />
          </node>
        </node>
      </node>
      <node concept="3vlDli" id="5nOdiEvA$bj" role="3cqZAp">
        <node concept="2OqwBi" id="5nOdiEvA$bk" role="3tpDZB">
          <node concept="3aJYuZ" id="5nOdiEvA$bl" role="2Oq$k0">
            <ref role="3aJY3W" node="5nOdiEvA$4g" resolve="multiline2" />
          </node>
          <node concept="liA8E" id="5nOdiEvA$bm" role="2OqNvi">
            <ref role="37wK5l" to="nv7s:5nOdiEvzCnc" resolve="getSelectionEnd" />
          </node>
        </node>
        <node concept="2OqwBi" id="5nOdiEvA$bn" role="3tpDZA">
          <node concept="37vLTw" id="5nOdiEvA$bo" role="2Oq$k0">
            <ref role="3cqZAo" node="5nOdiEvA$b0" resolve="selection2" />
          </node>
          <node concept="liA8E" id="5nOdiEvA$bp" role="2OqNvi">
            <ref role="37wK5l" to="93vl:11MD$rT$uI5" resolve="getSelectionEnd" />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="5nOdiEvA$as" role="3cqZAp" />
      <node concept="3clFbH" id="5nOdiEvA$0e" role="3cqZAp" />
    </node>
  </node>
  <node concept="LiM7Y" id="5nOdiEvB2H8">
    <property role="TrG5h" value="Delete" />
    <property role="3GE5qa" value="deletion" />
    <node concept="1qefOq" id="5nOdiEvB2H9" role="25YQCW">
      <node concept="q2xS$" id="5nOdiEvB2Ha" role="1qenE9">
        <property role="q2xMt" value="First Line&#10;Second Line&#10;Third Line" />
        <node concept="LIFWc" id="5nOdiEvB2Hi" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="5" />
          <property role="p6zMs" value="5" />
          <property role="LIFWd" value="property_text_word0" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="5nOdiEvB2Hc" role="LjaKd">
      <node concept="2HxZob" id="5nOdiEvB6hD" role="3cqZAp">
        <node concept="1iFQzN" id="5nOdiEvB6hH" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:7HPyHg84hwg" resolve="Delete" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="5nOdiEvB2Hf" role="25YQFr">
      <node concept="q2xS$" id="5nOdiEvB2Hg" role="1qenE9">
        <property role="q2xMt" value="FirstLine&#10;Second Line&#10;Third Line" />
        <node concept="LIFWc" id="5nOdiEvB8z2" role="lGtFl">
          <property role="LIFWa" value="5" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="5" />
          <property role="p6zMs" value="5" />
          <property role="LIFWd" value="property_text_word0" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="5nOdiEvB9lX">
    <property role="TrG5h" value="Backspace" />
    <property role="3GE5qa" value="deletion" />
    <node concept="1qefOq" id="5nOdiEvB9lY" role="25YQCW">
      <node concept="q2xS$" id="5nOdiEvB9lZ" role="1qenE9">
        <property role="q2xMt" value="First Line&#10;Second Line&#10;Third Line" />
        <node concept="LIFWc" id="5nOdiEvB9m0" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="5" />
          <property role="p6zMs" value="5" />
          <property role="LIFWd" value="property_text_word0" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="5nOdiEvB9m1" role="LjaKd">
      <node concept="2HxZob" id="5nOdiEvB9m2" role="3cqZAp">
        <node concept="1iFQzN" id="5nOdiEvB9m3" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:7HPyHg86S0x" resolve="Backspace" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="5nOdiEvB9m4" role="25YQFr">
      <node concept="q2xS$" id="5nOdiEvB9m5" role="1qenE9">
        <property role="q2xMt" value="Firs Line&#10;Second Line&#10;Third Line" />
        <node concept="LIFWc" id="5nOdiEvB9m7" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="4" />
          <property role="p6zMs" value="4" />
          <property role="LIFWd" value="property_text_word0" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="5nOdiEvBats">
    <property role="TrG5h" value="DeleteWord" />
    <property role="3GE5qa" value="deletion" />
    <node concept="1qefOq" id="5nOdiEvBatt" role="25YQCW">
      <node concept="q2xS$" id="5nOdiEvBatu" role="1qenE9">
        <property role="q2xMt" value="First Line&#10;Second Line&#10;Third Line" />
        <node concept="LIFWc" id="5nOdiEvBatA" role="lGtFl">
          <property role="LIFWa" value="2" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="2" />
          <property role="p6zMs" value="2" />
          <property role="LIFWd" value="property_text_word0" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="5nOdiEvBatw" role="LjaKd">
      <node concept="2HxZob" id="5nOdiEvBatx" role="3cqZAp">
        <node concept="1iFQzN" id="5nOdiEvBaty" role="3iKnsn">
          <ref role="1iFR8X" to="cbc7:357GqcbsZ0Q" resolve="DeleteWord" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="5nOdiEvBatz" role="25YQFr">
      <node concept="q2xS$" id="5nOdiEvBat$" role="1qenE9">
        <property role="q2xMt" value="Line&#10;Second Line&#10;Third Line" />
        <node concept="LIFWc" id="5nOdiEvBbiv" role="lGtFl">
          <property role="LIFWa" value="0" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="property_text_word0" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="5nOdiEvBcWf">
    <property role="TrG5h" value="DeleteWordAtStart" />
    <property role="3YCmrE" value="Delete the character after the cursor" />
    <property role="3GE5qa" value="deletion" />
    <node concept="1qefOq" id="5nOdiEvBcWg" role="25YQCW">
      <node concept="q2xS$" id="5nOdiEvBcWh" role="1qenE9">
        <property role="q2xMt" value="First Line&#10;Second Line&#10;Third Line" />
        <node concept="LIFWc" id="5nOdiEvBcWp" role="lGtFl">
          <property role="LIFWa" value="0" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="property_text_word0" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="5nOdiEvBcWj" role="LjaKd">
      <node concept="2HxZob" id="5nOdiEvBcWk" role="3cqZAp">
        <node concept="1iFQzN" id="5nOdiEvBcWl" role="3iKnsn">
          <ref role="1iFR8X" to="cbc7:357GqcbsZ0Q" resolve="DeleteWord" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="5nOdiEvBcWm" role="25YQFr">
      <node concept="q2xS$" id="5nOdiEvBcWn" role="1qenE9">
        <property role="q2xMt" value="Line&#10;Second Line&#10;Third Line" />
        <node concept="LIFWc" id="5nOdiEvBcWr" role="lGtFl">
          <property role="LIFWa" value="0" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="property_text_word0" />
        </node>
      </node>
    </node>
  </node>
</model>

