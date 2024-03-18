<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:37aa730c-08fa-4437-823c-0f0557294fae(test.de.slisson.mps.richtext@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext" version="0" />
    <use id="72aaeb1c-fe8a-4e47-87d1-ddb7621d2773" name="de.slisson.mps.richtext.test" version="0" />
    <use id="0f2ccb7a-482c-4ebf-bf26-faa5b895afe4" name="de.slisson.mps.editor.multiline.test" version="0" />
  </languages>
  <imports>
    <import index="ekwn" ref="r:9832fb5f-2578-4b58-8014-a5de79da988e(jetbrains.mps.ide.editor.actions)" />
    <import index="cbc7" ref="r:6279123c-1afa-4558-a1ea-b7f095eca0f3(de.slisson.mps.editor.multiline.runtime.plugin)" />
    <import index="gyv0" ref="r:3e994831-9e2b-4a2c-a757-02d48f0caeb5(de.slisson.mps.richtext.runtime.selection)" />
    <import index="93vl" ref="r:ea46d830-b6c1-459f-bca3-d44c20d00c02(de.slisson.mps.editor.multiline.cells)" />
    <import index="b8lf" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.selection(MPS.Editor/)" />
    <import index="r7s8" ref="r:bef7c8c4-a9ab-4327-9bdc-f32ca505c6e7(de.slisson.mps.richtext.plugin)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" implicit="true" />
    <import index="lwvz" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.selection(MPS.Editor/)" implicit="true" />
    <import index="nv7s" ref="r:5c159ab7-3233-4e69-b050-e9bc91f86aaa(de.slisson.mps.editor.multiline.test)" implicit="true" />
    <import index="5t6" ref="r:a99fb519-0782-4f12-928f-b7dcafe82cbd(de.slisson.mps.richtext.test.runtime)" implicit="true" />
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
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
    <language id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext">
      <concept id="2557074442922380897" name="de.slisson.mps.richtext.structure.Text" flags="ng" index="19SGf9">
        <child id="2557074442922392302" name="words" index="19SJt6" />
      </concept>
      <concept id="2557074442922438156" name="de.slisson.mps.richtext.structure.Word" flags="ng" index="19SUe$">
        <property id="2557074442922438158" name="escapedValue" index="19SUeA" />
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
    <language id="72aaeb1c-fe8a-4e47-87d1-ddb7621d2773" name="de.slisson.mps.richtext.test">
      <concept id="3158011787693146070" name="de.slisson.mps.richtext.test.structure.RichtextCellAnnotation" flags="ng" index="q8rOG">
        <property id="6268941039745498163" name="textStartPos" index="p6zMu" />
        <property id="6268941039745498165" name="textEndPos" index="p6zMv" />
        <property id="1229194968596" name="caretPosition" index="LIFWc" />
      </concept>
      <concept id="6193633844718719637" name="de.slisson.mps.richtext.test.structure.RichtextCellReference" flags="ng" index="3aJYv0">
        <reference id="6193633844718720470" name="annotation" index="3aJY3X" />
      </concept>
    </language>
  </registry>
  <node concept="2XOHcx" id="5yvl18N8PtL">
    <property role="2XOHcw" value="${extensions.home}/code" />
  </node>
  <node concept="LiM7Y" id="5nOdiEvCwwp">
    <property role="TrG5h" value="Type" />
    <property role="3GE5qa" value="typing" />
    <node concept="1qefOq" id="5nOdiEvCwxw" role="25YQCW">
      <node concept="19SGf9" id="5nOdiEvCwxu" role="1qenE9">
        <node concept="19SUe$" id="5nOdiEvCwxv" role="19SJt6">
          <node concept="LIFWc" id="5nOdiEvCwDI" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="0" />
            <property role="p6zMs" value="0" />
            <property role="LIFWd" value="property_escapedValue_word0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="5nOdiEvCwzH" role="LjaKd">
      <node concept="2TK7Tu" id="5nOdiEvCwzG" role="3cqZAp">
        <property role="2TTd_B" value="Hello World" />
      </node>
    </node>
    <node concept="1qefOq" id="5nOdiEvCw_U" role="25YQFr">
      <node concept="19SGf9" id="5nOdiEvCw_S" role="1qenE9">
        <node concept="19SUe$" id="5nOdiEvCw_T" role="19SJt6">
          <property role="19SUeA" value="Hello World" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="5nOdiEvCxng">
    <property role="TrG5h" value="InsertEndOfWord" />
    <property role="3GE5qa" value="insert" />
    <node concept="3clFbS" id="5nOdiEvCxnl" role="LjaKd">
      <node concept="2HxZob" id="5nOdiEvCxnm" role="3cqZAp">
        <node concept="1iFQzN" id="5nOdiEvCxnn" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:6KwcZ1G3Pjm" resolve="Insert" />
        </node>
      </node>
      <node concept="2TK7Tu" id="5nOdiEvCxno" role="3cqZAp">
        <property role="2TTd_B" value="World" />
      </node>
    </node>
    <node concept="1qefOq" id="5nOdiEvCUpB" role="25YQCW">
      <node concept="19SGf9" id="5nOdiEvCUp_" role="1qenE9">
        <node concept="19SUe$" id="5nOdiEvCUpA" role="19SJt6">
          <property role="19SUeA" value="Hello" />
          <node concept="LIFWc" id="5nOdiEvCZUp" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="5" />
            <property role="p6zMs" value="5" />
            <property role="LIFWd" value="property_escapedValue_word0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="5nOdiEvCUpH" role="25YQFr">
      <node concept="19SGf9" id="5nOdiEvCUpF" role="1qenE9">
        <node concept="19SUe$" id="5nOdiEvCUpG" role="19SJt6">
          <property role="19SUeA" value="Hello&#10;World" />
          <node concept="LIFWc" id="5nOdiEvCZUr" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="5" />
            <property role="p6zMs" value="5" />
            <property role="LIFWd" value="property_escapedValue_word1" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="5nOdiEvAzZF">
    <property role="TrG5h" value="SelectDown" />
    <property role="3GE5qa" value="selection" />
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
          <node concept="liA8E" id="5nOdiEvA$03" role="2OqNvi">
            <ref role="37wK5l" to="nv7s:5nOdiEvzBRD" resolve="getSelectionStart" />
          </node>
          <node concept="3aJYuZ" id="5nOdiEvFlHR" role="2Oq$k0">
            <ref role="3aJY3W" node="5nOdiEvFl_b" resolve="multiline1" />
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
          <node concept="3aJYuZ" id="5nOdiEvFlJM" role="2Oq$k0">
            <ref role="3aJY3W" node="5nOdiEvFl_b" resolve="multiline1" />
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
            <ref role="3aJY3W" node="5nOdiEvFlAb" resolve="multiline2" />
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
            <ref role="3aJY3W" node="5nOdiEvFlAb" resolve="multiline2" />
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
    <node concept="1qefOq" id="5nOdiEvD1Ye" role="25YQCW">
      <node concept="19SGf9" id="5nOdiEvD1Yc" role="1qenE9">
        <node concept="19SUe$" id="5nOdiEvD1Yd" role="19SJt6">
          <property role="19SUeA" value="First Line&#10;Second Line&#10;Third Line" />
          <node concept="LIFWc" id="5nOdiEvFlvu" role="lGtFl">
            <property role="LIFWa" value="0" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="0" />
            <property role="p6zMs" value="0" />
            <property role="LIFWd" value="property_escapedValue_word0" />
          </node>
          <node concept="q8rOF" id="5nOdiEvFl_b" role="lGtFl">
            <property role="p6zMr" value="0" />
            <property role="p6zMt" value="11" />
            <property role="LIFWb" value="11" />
            <property role="TrG5h" value="multiline1" />
          </node>
          <node concept="q8rOF" id="5nOdiEvFlAb" role="lGtFl">
            <property role="p6zMr" value="0" />
            <property role="p6zMt" value="23" />
            <property role="LIFWb" value="23" />
            <property role="TrG5h" value="multiline2" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="2JjwJOLVT6m">
    <property role="TrG5h" value="SelectionBetweenLinesDown" />
    <property role="3GE5qa" value="selection" />
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
          <node concept="liA8E" id="5nOdiEvzD1f" role="2OqNvi">
            <ref role="37wK5l" to="nv7s:5nOdiEvzBRD" resolve="getSelectionStart" />
          </node>
          <node concept="3aJYuZ" id="5nOdiEvFtx8" role="2Oq$k0">
            <ref role="3aJY3W" node="5nOdiEvFuG6" resolve="multiline" />
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
          <node concept="liA8E" id="5nOdiEvzDjS" role="2OqNvi">
            <ref role="37wK5l" to="nv7s:5nOdiEvzCnc" resolve="getSelectionEnd" />
          </node>
          <node concept="3aJYuZ" id="5nOdiEvFtxN" role="2Oq$k0">
            <ref role="3aJY3W" node="5nOdiEvFuG6" resolve="multiline" />
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
    <node concept="1qefOq" id="5nOdiEvFpGl" role="25YQCW">
      <node concept="19SGf9" id="5nOdiEvFpGj" role="1qenE9">
        <node concept="19SUe$" id="5nOdiEvFpGk" role="19SJt6">
          <property role="19SUeA" value="First Line&#10;Second Line&#10;Third Line" />
          <node concept="LIFWc" id="5nOdiEvFpLG" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="4" />
            <property role="p6zMs" value="4" />
            <property role="LIFWd" value="property_escapedValue_word1" />
          </node>
          <node concept="q8rOF" id="5nOdiEvFuG6" role="lGtFl">
            <property role="p6zMr" value="10" />
            <property role="p6zMt" value="21" />
            <property role="LIFWb" value="21" />
            <property role="TrG5h" value="multiline" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="2JjwJOLRrrM">
    <property role="TrG5h" value="SelectionBetweenLinesLeft" />
    <property role="3GE5qa" value="selection" />
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
          <node concept="liA8E" id="5nOdiEvzDo9" role="2OqNvi">
            <ref role="37wK5l" to="nv7s:5nOdiEvzBRD" resolve="getSelectionStart" />
          </node>
          <node concept="3aJYuZ" id="5nOdiEvEVOq" role="2Oq$k0">
            <ref role="3aJY3W" node="5nOdiEvEVlT" resolve="multiline" />
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
            <ref role="3aJY3W" node="5nOdiEvEVlT" resolve="multiline" />
          </node>
          <node concept="liA8E" id="5nOdiEvzDpm" role="2OqNvi">
            <ref role="37wK5l" to="nv7s:5nOdiEvzCnc" resolve="getSelectionEnd" />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="2JjwJOLRrsf" role="3cqZAp" />
    </node>
    <node concept="1qefOq" id="5nOdiEvD2_8" role="25YQCW">
      <node concept="19SGf9" id="5nOdiEvD2_6" role="1qenE9">
        <node concept="19SUe$" id="5nOdiEvD2_7" role="19SJt6">
          <property role="19SUeA" value="First Line&#10;Second Line&#10;Third" />
          <node concept="LIFWc" id="5nOdiEvEVlR" role="lGtFl">
            <property role="LIFWa" value="0" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="0" />
            <property role="p6zMs" value="0" />
            <property role="LIFWd" value="property_escapedValue_word2" />
          </node>
          <node concept="q8rOF" id="5nOdiEvEVlT" role="lGtFl">
            <property role="p6zMr" value="11" />
            <property role="p6zMt" value="10" />
            <property role="LIFWb" value="10" />
            <property role="TrG5h" value="multiline" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="2JjwJOLR8_X">
    <property role="TrG5h" value="SelectionBetweenLinesRight" />
    <property role="3GE5qa" value="selection" />
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
            <ref role="3aJY3W" node="5nOdiEvEVWZ" resolve="multiline" />
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
            <ref role="3aJY3W" node="5nOdiEvEVWZ" resolve="multiline" />
          </node>
          <node concept="liA8E" id="5nOdiEvzDtY" role="2OqNvi">
            <ref role="37wK5l" to="nv7s:5nOdiEvzCnc" resolve="getSelectionEnd" />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="2JjwJOLR8Aq" role="3cqZAp" />
    </node>
    <node concept="1qefOq" id="5nOdiEvD2Tf" role="25YQCW">
      <node concept="19SGf9" id="5nOdiEvD2Td" role="1qenE9">
        <node concept="19SUe$" id="5nOdiEvD2Te" role="19SJt6">
          <property role="19SUeA" value="First Line&#10;Second Line&#10;Third Line" />
          <node concept="LIFWc" id="5nOdiEvEVWX" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="4" />
            <property role="p6zMs" value="4" />
            <property role="LIFWd" value="property_escapedValue_word1" />
          </node>
          <node concept="q8rOF" id="5nOdiEvEVWZ" role="lGtFl">
            <property role="p6zMr" value="10" />
            <property role="p6zMt" value="11" />
            <property role="LIFWb" value="11" />
            <property role="TrG5h" value="multiline" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="2JjwJOLVTBa">
    <property role="TrG5h" value="SelectionBetweenLinesUp" />
    <property role="3GE5qa" value="selection" />
    <node concept="1qefOq" id="2JjwJOLVTBb" role="25YQCW">
      <node concept="19SGf9" id="5nOdiEvD36Q" role="1qenE9">
        <node concept="19SUe$" id="5nOdiEvD36R" role="19SJt6">
          <property role="19SUeA" value="First Line&#10;Second Line&#10;Third Line" />
          <node concept="LIFWc" id="5nOdiEvFgn7" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="4" />
            <property role="p6zMs" value="4" />
            <property role="LIFWd" value="property_escapedValue_word3" />
          </node>
          <node concept="q8rOF" id="5nOdiEvFwZP" role="lGtFl">
            <property role="p6zMr" value="22" />
            <property role="p6zMt" value="10" />
            <property role="LIFWb" value="10" />
            <property role="TrG5h" value="multiline" />
          </node>
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
            <ref role="3aJY3W" node="5nOdiEvFwZP" resolve="multiline" />
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
            <ref role="3aJY3W" node="5nOdiEvFwZP" resolve="multiline" />
          </node>
          <node concept="liA8E" id="5nOdiEvzDyA" role="2OqNvi">
            <ref role="37wK5l" to="nv7s:5nOdiEvzCnc" resolve="getSelectionEnd" />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="2JjwJOLVTBB" role="3cqZAp" />
    </node>
  </node>
  <node concept="LiM7Y" id="2JjwJOLVZG$">
    <property role="TrG5h" value="SelectionBetweenWordsDown" />
    <property role="3GE5qa" value="selection" />
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
          <node concept="3aJYuZ" id="5nOdiEvFybZ" role="2Oq$k0">
            <ref role="3aJY3W" node="5nOdiEvFy8y" resolve="multiline" />
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
          <node concept="liA8E" id="5nOdiEvzEUg" role="2OqNvi">
            <ref role="37wK5l" to="nv7s:5nOdiEvzCnc" resolve="getSelectionEnd" />
          </node>
          <node concept="3aJYuZ" id="5nOdiEvFycE" role="2Oq$k0">
            <ref role="3aJY3W" node="5nOdiEvFy8y" resolve="multiline" />
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
    <node concept="1qefOq" id="5nOdiEvD3hl" role="25YQCW">
      <node concept="19SGf9" id="5nOdiEvD3hj" role="1qenE9">
        <node concept="19SUe$" id="5nOdiEvD3hk" role="19SJt6">
          <property role="19SUeA" value="First Line&#10;Second Line&#10;Third Line" />
          <node concept="q8rOF" id="5nOdiEvFy8y" role="lGtFl">
            <property role="p6zMr" value="17" />
            <property role="p6zMt" value="29" />
            <property role="LIFWb" value="29" />
            <property role="TrG5h" value="multiline" />
          </node>
          <node concept="LIFWc" id="5nOdiEvFzmT" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="6" />
            <property role="p6zMs" value="6" />
            <property role="LIFWd" value="property_escapedValue_word2" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="2JjwJOLVX4i">
    <property role="TrG5h" value="SelectionBetweenWordsLeft" />
    <property role="3GE5qa" value="selection" />
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
            <ref role="3aJY3W" node="5nOdiEvF00P" resolve="multiline" />
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
            <ref role="3aJY3W" node="5nOdiEvF00P" resolve="multiline" />
          </node>
          <node concept="liA8E" id="5nOdiEvzDAW" role="2OqNvi">
            <ref role="37wK5l" to="nv7s:5nOdiEvzCnc" resolve="getSelectionEnd" />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="2JjwJOLVX4J" role="3cqZAp" />
    </node>
    <node concept="1qefOq" id="5nOdiEvD3xK" role="25YQCW">
      <node concept="19SGf9" id="5nOdiEvD3xI" role="1qenE9">
        <node concept="19SUe$" id="5nOdiEvD3xJ" role="19SJt6">
          <property role="19SUeA" value="First Line&#10;Second Line&#10;Third Line" />
          <node concept="LIFWc" id="5nOdiEvEZX9" role="lGtFl">
            <property role="LIFWa" value="0" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="0" />
            <property role="p6zMs" value="0" />
            <property role="LIFWd" value="property_escapedValue_word3" />
          </node>
          <node concept="q8rOF" id="5nOdiEvF00P" role="lGtFl">
            <property role="p6zMr" value="18" />
            <property role="p6zMt" value="17" />
            <property role="LIFWb" value="17" />
            <property role="TrG5h" value="multiline" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="2JjwJOLR7dV">
    <property role="TrG5h" value="SelectionBetweenWordsRight" />
    <property role="3GE5qa" value="selection" />
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
            <ref role="3aJY3W" node="5nOdiEvF0pl" resolve="multiline" />
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
            <ref role="3aJY3W" node="5nOdiEvF0pl" resolve="multiline" />
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
    <node concept="1qefOq" id="5nOdiEvD3R8" role="25YQCW">
      <node concept="19SGf9" id="5nOdiEvD3R6" role="1qenE9">
        <node concept="19SUe$" id="5nOdiEvD3R7" role="19SJt6">
          <property role="19SUeA" value="First Line&#10;Second Line&#10;Third Line" />
          <node concept="LIFWc" id="5nOdiEvF0lD" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="6" />
            <property role="p6zMs" value="6" />
            <property role="LIFWd" value="property_escapedValue_word2" />
          </node>
          <node concept="q8rOF" id="5nOdiEvF0pl" role="lGtFl">
            <property role="p6zMr" value="17" />
            <property role="p6zMt" value="18" />
            <property role="LIFWb" value="18" />
            <property role="TrG5h" value="multiline" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="2JjwJOLRrRu">
    <property role="TrG5h" value="SelectionBetweenWordsUp" />
    <property role="3GE5qa" value="selection" />
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
            <ref role="3aJY3W" node="5nOdiEvH3zq" resolve="multiline" />
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
            <ref role="3aJY3W" node="5nOdiEvH3zq" resolve="multiline" />
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
    <node concept="1qefOq" id="5nOdiEvD47O" role="25YQCW">
      <node concept="19SGf9" id="5nOdiEvD47M" role="1qenE9">
        <node concept="19SUe$" id="5nOdiEvD47N" role="19SJt6">
          <property role="19SUeA" value="First Line&#10;Second Line&#10;Third Line" />
          <node concept="LIFWc" id="5nOdiEvH3zn" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="6" />
            <property role="p6zMs" value="6" />
            <property role="LIFWd" value="property_escapedValue_word2" />
          </node>
          <node concept="q8rOF" id="5nOdiEvH3zq" role="lGtFl">
            <property role="p6zMr" value="17" />
            <property role="p6zMt" value="6" />
            <property role="LIFWb" value="6" />
            <property role="TrG5h" value="multiline" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="2JjwJOLR9Dd">
    <property role="TrG5h" value="SelectionFromEndRight" />
    <property role="3GE5qa" value="selection" />
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
            <ref role="3aJY3W" node="5nOdiEvF1iS" resolve="multiline" />
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
            <ref role="3aJY3W" node="5nOdiEvF1iS" resolve="multiline" />
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
    <node concept="1qefOq" id="5nOdiEvD4rV" role="25YQCW">
      <node concept="19SGf9" id="5nOdiEvD4rT" role="1qenE9">
        <node concept="19SUe$" id="5nOdiEvD4rU" role="19SJt6">
          <property role="19SUeA" value="First Line&#10;Second Line&#10;Third Line" />
          <node concept="LIFWc" id="5nOdiEvF1fc" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="4" />
            <property role="p6zMs" value="4" />
            <property role="LIFWd" value="property_escapedValue_word5" />
          </node>
          <node concept="q8rOF" id="5nOdiEvF1iS" role="lGtFl">
            <property role="p6zMr" value="33" />
            <property role="p6zMt" value="34" />
            <property role="LIFWb" value="34" />
            <property role="TrG5h" value="multiline" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="2JjwJOLRslp">
    <property role="TrG5h" value="SelectionFromStartLeft" />
    <property role="3GE5qa" value="selection" />
    <node concept="3clFbS" id="2JjwJOLRslt" role="LjaKd">
      <node concept="2HxZob" id="2JjwJOLRslu" role="3cqZAp">
        <node concept="1iFQzN" id="2JjwJOLRslv" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:7aqfviVHVNt" resolve="SelectRight" />
        </node>
      </node>
      <node concept="3cpWs8" id="5nOdiEvF1zz" role="3cqZAp">
        <node concept="3cpWsn" id="5nOdiEvF1z$" role="3cpWs9">
          <property role="TrG5h" value="selection" />
          <node concept="0kSF2" id="5nOdiEvF1z_" role="33vP2m">
            <node concept="3uibUv" id="5nOdiEvF1zA" role="0kSFW">
              <ref role="3uigEE" to="b8lf:~EditorCellLabelSelection" resolve="EditorCellLabelSelection" />
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
            <ref role="3uigEE" to="b8lf:~EditorCellLabelSelection" resolve="EditorCellLabelSelection" />
          </node>
        </node>
      </node>
      <node concept="2Hmddi" id="5nOdiEvF1zH" role="3cqZAp">
        <node concept="37vLTw" id="5nOdiEvF1zI" role="2Hmdds">
          <ref role="3cqZAo" node="5nOdiEvF1z$" resolve="selection" />
        </node>
      </node>
      <node concept="3vlDli" id="5nOdiEvF1zJ" role="3cqZAp">
        <node concept="2OqwBi" id="5nOdiEvF1zN" role="3tpDZA">
          <node concept="37vLTw" id="5nOdiEvF1zO" role="2Oq$k0">
            <ref role="3cqZAo" node="5nOdiEvF1z$" resolve="selection" />
          </node>
          <node concept="liA8E" id="5nOdiEvF1zP" role="2OqNvi">
            <ref role="37wK5l" to="b8lf:~EditorCellLabelSelection.getSelectionStart()" resolve="getSelectionStart" />
          </node>
        </node>
        <node concept="3cmrfG" id="5nOdiEvGKNe" role="3tpDZB">
          <property role="3cmrfH" value="0" />
        </node>
      </node>
      <node concept="3vlDli" id="5nOdiEvF1zQ" role="3cqZAp">
        <node concept="3cmrfG" id="5nOdiEvGKOB" role="3tpDZB">
          <property role="3cmrfH" value="1" />
        </node>
        <node concept="2OqwBi" id="5nOdiEvF1zU" role="3tpDZA">
          <node concept="37vLTw" id="5nOdiEvF1zV" role="2Oq$k0">
            <ref role="3cqZAo" node="5nOdiEvF1z$" resolve="selection" />
          </node>
          <node concept="liA8E" id="5nOdiEvF1zW" role="2OqNvi">
            <ref role="37wK5l" to="b8lf:~EditorCellLabelSelection.getSelectionEnd()" resolve="getSelectionEnd" />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="2JjwJOLRslQ" role="3cqZAp" />
    </node>
    <node concept="1qefOq" id="5nOdiEvD4FA" role="25YQCW">
      <node concept="19SGf9" id="5nOdiEvD4F$" role="1qenE9">
        <node concept="19SUe$" id="5nOdiEvD4F_" role="19SJt6">
          <property role="19SUeA" value="First Line&#10;Second Line&#10;Third Line " />
          <node concept="LIFWc" id="5nOdiEvFAiz" role="lGtFl">
            <property role="LIFWa" value="0" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="0" />
            <property role="p6zMs" value="0" />
            <property role="LIFWd" value="property_escapedValue_word0" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="2JjwJOLQHsw">
    <property role="TrG5h" value="SelectionFromStartRight" />
    <property role="3GE5qa" value="selection" />
    <node concept="3clFbS" id="2JjwJOLQHs$" role="LjaKd">
      <node concept="2HxZob" id="2JjwJOLQHs_" role="3cqZAp">
        <node concept="1iFQzN" id="2JjwJOLQHsA" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:7aqfviVHVNt" resolve="SelectRight" />
        </node>
      </node>
      <node concept="3cpWs8" id="5nOdiEvGDuA" role="3cqZAp">
        <node concept="3cpWsn" id="5nOdiEvGDuB" role="3cpWs9">
          <property role="TrG5h" value="selection" />
          <node concept="0kSF2" id="5nOdiEvGDuC" role="33vP2m">
            <node concept="3uibUv" id="5nOdiEvGDuD" role="0kSFW">
              <ref role="3uigEE" to="93vl:4iNMa1cpqSV" resolve="MultilineSelection" />
            </node>
            <node concept="2OqwBi" id="5nOdiEvGDuE" role="0kSFX">
              <node concept="2OqwBi" id="5nOdiEvGDuF" role="2Oq$k0">
                <node concept="369mXd" id="5nOdiEvGDuG" role="2Oq$k0" />
                <node concept="liA8E" id="5nOdiEvGDuH" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getSelectionManager()" resolve="getSelectionManager" />
                </node>
              </node>
              <node concept="liA8E" id="5nOdiEvGDuI" role="2OqNvi">
                <ref role="37wK5l" to="lwvz:~SelectionManager.getSelection()" resolve="getSelection" />
              </node>
            </node>
          </node>
          <node concept="3uibUv" id="5nOdiEvGDuJ" role="1tU5fm">
            <ref role="3uigEE" to="93vl:4iNMa1cpqSV" resolve="MultilineSelection" />
          </node>
        </node>
      </node>
      <node concept="2Hmddi" id="5nOdiEvGDuK" role="3cqZAp">
        <node concept="37vLTw" id="5nOdiEvGDuL" role="2Hmdds">
          <ref role="3cqZAo" node="5nOdiEvGDuB" resolve="selection" />
        </node>
      </node>
      <node concept="3clFbH" id="5nOdiEvGDuM" role="3cqZAp" />
      <node concept="3vlDli" id="5nOdiEvGDuN" role="3cqZAp">
        <node concept="2OqwBi" id="5nOdiEvGDuO" role="3tpDZB">
          <node concept="liA8E" id="5nOdiEvGDuP" role="2OqNvi">
            <ref role="37wK5l" to="nv7s:5nOdiEvzBRD" resolve="getSelectionStart" />
          </node>
          <node concept="3aJYuZ" id="5nOdiEvGDuQ" role="2Oq$k0">
            <ref role="3aJY3W" node="5nOdiEvGDrF" resolve="multiline" />
          </node>
        </node>
        <node concept="2OqwBi" id="5nOdiEvGDuR" role="3tpDZA">
          <node concept="37vLTw" id="5nOdiEvGDuS" role="2Oq$k0">
            <ref role="3cqZAo" node="5nOdiEvGDuB" resolve="selection" />
          </node>
          <node concept="liA8E" id="5nOdiEvGDuT" role="2OqNvi">
            <ref role="37wK5l" to="93vl:11MD$rT$uH2" resolve="getSelectionStart" />
          </node>
        </node>
      </node>
      <node concept="3vlDli" id="5nOdiEvGDuU" role="3cqZAp">
        <node concept="2OqwBi" id="5nOdiEvGDuV" role="3tpDZB">
          <node concept="liA8E" id="5nOdiEvGDuW" role="2OqNvi">
            <ref role="37wK5l" to="nv7s:5nOdiEvzCnc" resolve="getSelectionEnd" />
          </node>
          <node concept="3aJYuZ" id="5nOdiEvGDuX" role="2Oq$k0">
            <ref role="3aJY3W" node="5nOdiEvGDrF" resolve="multiline" />
          </node>
        </node>
        <node concept="2OqwBi" id="5nOdiEvGDuY" role="3tpDZA">
          <node concept="37vLTw" id="5nOdiEvGDuZ" role="2Oq$k0">
            <ref role="3cqZAo" node="5nOdiEvGDuB" resolve="selection" />
          </node>
          <node concept="liA8E" id="5nOdiEvGDv0" role="2OqNvi">
            <ref role="37wK5l" to="93vl:11MD$rT$uI5" resolve="getSelectionEnd" />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="5nOdiEvGDux" role="3cqZAp" />
      <node concept="3clFbH" id="2JjwJOLR2dy" role="3cqZAp" />
    </node>
    <node concept="1qefOq" id="5nOdiEvD4GE" role="25YQCW">
      <node concept="19SGf9" id="5nOdiEvD4GC" role="1qenE9">
        <node concept="19SUe$" id="5nOdiEvD4GD" role="19SJt6">
          <property role="19SUeA" value="First Line&#10;Second Line&#10;Third Line" />
          <node concept="LIFWc" id="5nOdiEvGBR9" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="4" />
            <property role="p6zMs" value="4" />
            <property role="LIFWd" value="property_escapedValue_word5" />
          </node>
          <node concept="q8rOF" id="5nOdiEvGDrF" role="lGtFl">
            <property role="p6zMr" value="33" />
            <property role="p6zMt" value="34" />
            <property role="LIFWb" value="34" />
            <property role="TrG5h" value="multiline" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="2JjwJOLRax$">
    <property role="TrG5h" value="SelectionToEndRight" />
    <property role="3GE5qa" value="selection" />
    <node concept="3clFbS" id="2JjwJOLRaxC" role="LjaKd">
      <node concept="2HxZob" id="2JjwJOLRaxD" role="3cqZAp">
        <node concept="1iFQzN" id="2JjwJOLRaxE" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:7aqfviVHVNt" resolve="SelectRight" />
        </node>
      </node>
      <node concept="3clFbH" id="2JjwJOLRay1" role="3cqZAp" />
    </node>
    <node concept="1qefOq" id="5nOdiEvD4GK" role="25YQCW">
      <node concept="19SGf9" id="5nOdiEvD4GI" role="1qenE9">
        <node concept="19SUe$" id="5nOdiEvD4GJ" role="19SJt6">
          <property role="19SUeA" value="First Line&#10;Second Line&#10;Third Line" />
          <node concept="LIFWc" id="5nOdiEvF4_a" role="lGtFl">
            <property role="LIFWa" value="3" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="3" />
            <property role="p6zMs" value="3" />
            <property role="LIFWd" value="property_escapedValue_word5" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="5nOdiEvF4_e" role="25YQFr">
      <node concept="19SGf9" id="5nOdiEvF4_c" role="1qenE9">
        <node concept="19SUe$" id="5nOdiEvF4_d" role="19SJt6">
          <property role="19SUeA" value="First Line&#10;Second Line&#10;Third Line" />
          <node concept="LIFWc" id="5nOdiEvF4_i" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="3" />
            <property role="p6zMs" value="4" />
            <property role="LIFWd" value="property_escapedValue_word5" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="2JjwJOLRJ0c">
    <property role="TrG5h" value="SelectionToStartLeft" />
    <property role="3GE5qa" value="selection" />
    <node concept="3clFbS" id="2JjwJOLRJ0g" role="LjaKd">
      <node concept="2HxZob" id="2JjwJOLRJ0h" role="3cqZAp">
        <node concept="1iFQzN" id="2JjwJOLRJ0i" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:7aqfviVHVNq" resolve="SelectLeft" />
        </node>
      </node>
      <node concept="3clFbH" id="2JjwJOLRJ0D" role="3cqZAp" />
    </node>
    <node concept="1qefOq" id="5nOdiEvD4O7" role="25YQCW">
      <node concept="19SGf9" id="5nOdiEvD4O5" role="1qenE9">
        <node concept="19SUe$" id="5nOdiEvD4O6" role="19SJt6">
          <property role="19SUeA" value="First Line&#10;Second Line&#10;Third Line" />
          <node concept="LIFWc" id="5nOdiEvF4QE" role="lGtFl">
            <property role="LIFWa" value="1" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="1" />
            <property role="p6zMs" value="1" />
            <property role="LIFWd" value="property_escapedValue_word0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="5nOdiEvF4Nv" role="25YQFr">
      <node concept="19SGf9" id="5nOdiEvF4Nt" role="1qenE9">
        <node concept="19SUe$" id="5nOdiEvF4Nu" role="19SJt6">
          <property role="19SUeA" value="First Line&#10;Second Line&#10;Third Line" />
          <node concept="LIFWc" id="5nOdiEvF4QG" role="lGtFl">
            <property role="LIFWa" value="0" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="0" />
            <property role="p6zMs" value="1" />
            <property role="LIFWd" value="property_escapedValue_word0" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="5nOdiEvAt10">
    <property role="TrG5h" value="SelectUp" />
    <property role="3GE5qa" value="selection" />
    <node concept="1qefOq" id="5nOdiEvAt11" role="25YQCW">
      <node concept="19SGf9" id="5nOdiEvFeC8" role="1qenE9">
        <node concept="19SUe$" id="5nOdiEvFeC9" role="19SJt6">
          <property role="19SUeA" value="First Line&#10;Second Line&#10;Third Line" />
          <node concept="LIFWc" id="5nOdiEvGFFc" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="6" />
            <property role="p6zMs" value="6" />
            <property role="LIFWd" value="property_escapedValue_word2" />
          </node>
          <node concept="q8rOF" id="5nOdiEvGFFf" role="lGtFl">
            <property role="p6zMr" value="17" />
            <property role="p6zMt" value="6" />
            <property role="LIFWb" value="6" />
            <property role="TrG5h" value="multiline" />
          </node>
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
            <ref role="3aJY3W" node="5nOdiEvGFFf" resolve="multiline" />
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
            <ref role="3aJY3W" node="5nOdiEvGFFf" resolve="multiline" />
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
  <node concept="LiM7Y" id="5nOdiEv$zH5">
    <property role="TrG5h" value="LocalEnd" />
    <property role="3GE5qa" value="cursor" />
    <node concept="1qefOq" id="5nOdiEv$zH6" role="25YQCW">
      <node concept="19SGf9" id="5nOdiEvCypg" role="1qenE9">
        <node concept="19SUe$" id="5nOdiEvCyph" role="19SJt6">
          <property role="19SUeA" value="First Line&#10;Second Line&#10;Third Line" />
          <node concept="LIFWc" id="5nOdiEvC$8e" role="lGtFl">
            <property role="LIFWa" value="0" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="0" />
            <property role="p6zMs" value="0" />
            <property role="LIFWd" value="property_escapedValue_word2" />
          </node>
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
    <node concept="1qefOq" id="5nOdiEvCytb" role="25YQFr">
      <node concept="19SGf9" id="5nOdiEvCytf" role="1qenE9">
        <node concept="19SUe$" id="5nOdiEvCytg" role="19SJt6">
          <property role="19SUeA" value="First Line&#10;Second Line&#10;Third Line" />
          <node concept="LIFWc" id="5nOdiEvC$8g" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="6" />
            <property role="p6zMs" value="6" />
            <property role="LIFWd" value="property_escapedValue_word2" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="5nOdiEv$$Sz">
    <property role="TrG5h" value="LocalEndEndOfLine" />
    <property role="3GE5qa" value="cursor" />
    <node concept="3clFbS" id="5nOdiEv$$SB" role="LjaKd">
      <node concept="2HxZob" id="5nOdiEv$$SC" role="3cqZAp">
        <node concept="1iFQzN" id="5nOdiEv$$SD" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:6KwcZ1G3PkH" resolve="LocalEnd" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="5nOdiEvCziz" role="25YQCW">
      <node concept="19SGf9" id="5nOdiEvCziB" role="1qenE9">
        <node concept="19SUe$" id="5nOdiEvCziC" role="19SJt6">
          <property role="19SUeA" value="First Line&#10;Second Line&#10;Third Line" />
          <node concept="LIFWc" id="5nOdiEvCDSw" role="lGtFl">
            <property role="LIFWa" value="2" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="2" />
            <property role="p6zMs" value="2" />
            <property role="LIFWd" value="property_escapedValue_word1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="5nOdiEvCziJ" role="25YQFr">
      <node concept="19SGf9" id="5nOdiEvCziH" role="1qenE9">
        <node concept="19SUe$" id="5nOdiEvCziI" role="19SJt6">
          <property role="19SUeA" value="First Line&#10;Second Line&#10;Third Line" />
          <node concept="LIFWc" id="5nOdiEvCDSy" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="4" />
            <property role="p6zMs" value="4" />
            <property role="LIFWd" value="property_escapedValue_word1" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="5nOdiEv$wUg">
    <property role="TrG5h" value="LocalHome" />
    <property role="3GE5qa" value="cursor" />
    <node concept="3clFbS" id="5nOdiEv$wUk" role="LjaKd">
      <node concept="2HxZob" id="5nOdiEv$wUl" role="3cqZAp">
        <node concept="1iFQzN" id="5nOdiEv$wUm" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:6KwcZ1G3PkS" resolve="LocalHome" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="5nOdiEvCBrp" role="25YQCW">
      <node concept="19SGf9" id="5nOdiEvCBrn" role="1qenE9">
        <node concept="19SUe$" id="5nOdiEvCBro" role="19SJt6">
          <property role="19SUeA" value="First Line&#10;Second Line&#10;Third Line" />
          <node concept="LIFWc" id="5nOdiEvCEFP" role="lGtFl">
            <property role="LIFWa" value="2" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="2" />
            <property role="p6zMs" value="2" />
            <property role="LIFWd" value="property_escapedValue_word1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="5nOdiEvCCgP" role="25YQFr">
      <node concept="19SGf9" id="5nOdiEvCCgN" role="1qenE9">
        <node concept="19SUe$" id="5nOdiEvCCgO" role="19SJt6">
          <property role="19SUeA" value="First Line&#10;Second Line&#10;Third Line" />
          <node concept="LIFWc" id="5nOdiEvCEFR" role="lGtFl">
            <property role="LIFWa" value="0" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="0" />
            <property role="p6zMs" value="0" />
            <property role="LIFWd" value="property_escapedValue_word1" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="5nOdiEv$p4n">
    <property role="TrG5h" value="LocalHomeStartOfLine" />
    <property role="3GE5qa" value="cursor" />
    <node concept="3clFbS" id="5nOdiEv$p4s" role="LjaKd">
      <node concept="2HxZob" id="5nOdiEv$p4t" role="3cqZAp">
        <node concept="1iFQzN" id="5nOdiEv$p4u" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:6KwcZ1G3PkS" resolve="LocalHome" />
        </node>
      </node>
      <node concept="3clFbH" id="5nOdiEv$p4F" role="3cqZAp" />
      <node concept="3clFbH" id="5nOdiEv$p4U" role="3cqZAp" />
    </node>
    <node concept="1qefOq" id="5nOdiEvCFvc" role="25YQCW">
      <node concept="19SGf9" id="5nOdiEvCFva" role="1qenE9">
        <node concept="19SUe$" id="5nOdiEvCFvb" role="19SJt6">
          <property role="19SUeA" value="First Line&#10;Second Line&#10;Third Line" />
          <node concept="LIFWc" id="5nOdiEvCFvo" role="lGtFl">
            <property role="LIFWa" value="2" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="2" />
            <property role="p6zMs" value="2" />
            <property role="LIFWd" value="property_escapedValue_word0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="5nOdiEvCFvi" role="25YQFr">
      <node concept="19SGf9" id="5nOdiEvCFvg" role="1qenE9">
        <node concept="19SUe$" id="5nOdiEvCFvh" role="19SJt6">
          <property role="19SUeA" value="First Line&#10;Second Line&#10;Third Line" />
          <node concept="LIFWc" id="5nOdiEvCFvq" role="lGtFl">
            <property role="LIFWa" value="0" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="0" />
            <property role="p6zMs" value="0" />
            <property role="LIFWd" value="property_escapedValue_word0" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="5nOdiEvB9lX">
    <property role="TrG5h" value="DeleteStartOfWord" />
    <property role="3GE5qa" value="deletion" />
    <node concept="3clFbS" id="5nOdiEvB9m1" role="LjaKd">
      <node concept="2HxZob" id="5nOdiEvB9m2" role="3cqZAp">
        <node concept="1iFQzN" id="5nOdiEvB9m3" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:7HPyHg86S0x" resolve="Backspace" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="5nOdiEvCGiJ" role="25YQCW">
      <node concept="19SGf9" id="5nOdiEvCGiH" role="1qenE9">
        <node concept="19SUe$" id="5nOdiEvCGiI" role="19SJt6">
          <property role="19SUeA" value="First Line&#10;Second Line&#10;Third Line" />
          <node concept="LIFWc" id="5nOdiEvCH6e" role="lGtFl">
            <property role="LIFWa" value="0" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="0" />
            <property role="p6zMs" value="0" />
            <property role="LIFWd" value="property_escapedValue_word1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="5nOdiEvCGiP" role="25YQFr">
      <node concept="19SGf9" id="5nOdiEvCGiN" role="1qenE9">
        <node concept="19SUe$" id="5nOdiEvCGiO" role="19SJt6">
          <property role="19SUeA" value="FirstLine&#10;Second Line&#10;Third Line" />
          <node concept="LIFWc" id="5nOdiEvCH6g" role="lGtFl">
            <property role="LIFWa" value="5" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="5" />
            <property role="p6zMs" value="5" />
            <property role="LIFWd" value="property_escapedValue_word0" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="5nOdiEvBats">
    <property role="TrG5h" value="DeleteWord" />
    <property role="3YCmrE" value="Delete the character after the cursor" />
    <property role="3GE5qa" value="deletion" />
    <node concept="1qefOq" id="5nOdiEvBatt" role="25YQCW">
      <node concept="19SGf9" id="5nOdiEvCM3k" role="1qenE9">
        <node concept="19SUe$" id="5nOdiEvCM3l" role="19SJt6">
          <property role="19SUeA" value="First Line&#10;Second Line&#10;Third Line" />
          <node concept="LIFWc" id="5nOdiEvCN5h" role="lGtFl">
            <property role="LIFWa" value="1" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="1" />
            <property role="p6zMs" value="1" />
            <property role="LIFWd" value="property_escapedValue_word1" />
          </node>
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
    <node concept="1qefOq" id="5nOdiEvCM3s" role="25YQFr">
      <node concept="19SGf9" id="5nOdiEvCM3q" role="1qenE9">
        <node concept="19SUe$" id="5nOdiEvCM3r" role="19SJt6">
          <property role="19SUeA" value="First&#10;Second Line&#10;Third Line" />
          <node concept="LIFWc" id="5nOdiEvCN6$" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="5" />
            <property role="p6zMs" value="5" />
            <property role="LIFWd" value="property_escapedValue_word0" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="5nOdiEvBcWf">
    <property role="TrG5h" value="DeleteWordAtStart" />
    <property role="3GE5qa" value="deletion" />
    <node concept="1qefOq" id="5nOdiEvBcWg" role="25YQCW">
      <node concept="19SGf9" id="5nOdiEvCN6C" role="1qenE9">
        <node concept="19SUe$" id="5nOdiEvCN6D" role="19SJt6">
          <property role="19SUeA" value="First Line&#10;Second Line&#10;Third Line" />
          <node concept="LIFWc" id="5nOdiEvCN6G" role="lGtFl">
            <property role="LIFWa" value="3" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="3" />
            <property role="p6zMs" value="3" />
            <property role="LIFWd" value="property_escapedValue_word0" />
          </node>
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
    <node concept="1qefOq" id="5nOdiEvCN6K" role="25YQFr">
      <node concept="19SGf9" id="5nOdiEvCN6I" role="1qenE9">
        <node concept="19SUe$" id="5nOdiEvCN6J" role="19SJt6">
          <property role="19SUeA" value="Line&#10;Second Line&#10;Third Line" />
          <node concept="LIFWc" id="5nOdiEvCN85" role="lGtFl">
            <property role="LIFWa" value="0" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="0" />
            <property role="p6zMs" value="0" />
            <property role="LIFWd" value="property_escapedValue_word0" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="5nOdiEvCHTz">
    <property role="TrG5h" value="DeleteEndOfWord" />
    <property role="3GE5qa" value="deletion" />
    <node concept="3clFbS" id="5nOdiEvCHT$" role="LjaKd">
      <node concept="2HxZob" id="5nOdiEvCHT_" role="3cqZAp">
        <node concept="1iFQzN" id="5nOdiEvCHTA" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:7HPyHg86S0x" resolve="Backspace" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="5nOdiEvCHTB" role="25YQCW">
      <node concept="19SGf9" id="5nOdiEvCHTC" role="1qenE9">
        <node concept="19SUe$" id="5nOdiEvCHTD" role="19SJt6">
          <property role="19SUeA" value="First Line&#10;Second Line&#10;Third Line" />
          <node concept="LIFWc" id="5nOdiEvCHTJ" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="4" />
            <property role="p6zMs" value="4" />
            <property role="LIFWd" value="property_escapedValue_word3" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="5nOdiEvCHTF" role="25YQFr">
      <node concept="19SGf9" id="5nOdiEvCHTG" role="1qenE9">
        <node concept="19SUe$" id="5nOdiEvCHTH" role="19SJt6">
          <property role="19SUeA" value="First Line&#10;Second Lin&#10;Third Line" />
          <node concept="LIFWc" id="5nOdiEvCJyj" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="3" />
            <property role="p6zMs" value="3" />
            <property role="LIFWd" value="property_escapedValue_word3" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="5nOdiEvCKm_">
    <property role="TrG5h" value="DeleteStartOfLine" />
    <property role="3GE5qa" value="deletion" />
    <node concept="3clFbS" id="5nOdiEvCKmA" role="LjaKd">
      <node concept="2HxZob" id="5nOdiEvCKmB" role="3cqZAp">
        <node concept="1iFQzN" id="5nOdiEvCKmC" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:7HPyHg86S0x" resolve="Backspace" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="5nOdiEvCKmD" role="25YQCW">
      <node concept="19SGf9" id="5nOdiEvCKmE" role="1qenE9">
        <node concept="19SUe$" id="5nOdiEvCKmF" role="19SJt6">
          <property role="19SUeA" value="First Line&#10;Second Line&#10;Third Line" />
          <node concept="LIFWc" id="5nOdiEvCKmL" role="lGtFl">
            <property role="LIFWa" value="0" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="0" />
            <property role="p6zMs" value="0" />
            <property role="LIFWd" value="property_escapedValue_word2" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="5nOdiEvCKmH" role="25YQFr">
      <node concept="19SGf9" id="5nOdiEvCKmI" role="1qenE9">
        <node concept="19SUe$" id="5nOdiEvCKmJ" role="19SJt6">
          <property role="19SUeA" value="First LineSecond Line&#10;Third Line" />
          <node concept="LIFWc" id="5nOdiEvCKmN" role="lGtFl">
            <property role="LIFWa" value="4" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="4" />
            <property role="p6zMs" value="4" />
            <property role="LIFWd" value="property_escapedValue_word1" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="5nOdiEvCLc4">
    <property role="TrG5h" value="DeleteStartOfText" />
    <property role="3GE5qa" value="deletion" />
    <node concept="3clFbS" id="5nOdiEvCLc5" role="LjaKd">
      <node concept="2HxZob" id="5nOdiEvCLc6" role="3cqZAp">
        <node concept="1iFQzN" id="5nOdiEvCLc7" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:7HPyHg86S0x" resolve="Backspace" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="5nOdiEvCLc8" role="25YQCW">
      <node concept="19SGf9" id="5nOdiEvCLc9" role="1qenE9">
        <node concept="19SUe$" id="5nOdiEvCLca" role="19SJt6">
          <property role="19SUeA" value="First Line&#10;Second Line&#10;Third Line" />
          <node concept="LIFWc" id="5nOdiEvCLcg" role="lGtFl">
            <property role="LIFWa" value="0" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="0" />
            <property role="p6zMs" value="0" />
            <property role="LIFWd" value="property_escapedValue_word0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="5nOdiEvCLcc" role="25YQFr">
      <node concept="19SGf9" id="5nOdiEvCLcd" role="1qenE9">
        <node concept="19SUe$" id="5nOdiEvCLce" role="19SJt6">
          <property role="19SUeA" value="" />
          <node concept="LIFWc" id="5nOdiEvCLci" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="0" />
            <property role="p6zMs" value="0" />
            <property role="LIFWd" value="property_escapedValue_word0" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="5nOdiEvCM2y">
    <property role="TrG5h" value="BackspaceEndOfWord" />
    <property role="3GE5qa" value="deletion" />
    <node concept="3clFbS" id="5nOdiEvCM2z" role="LjaKd">
      <node concept="2HxZob" id="5nOdiEvCM2$" role="3cqZAp">
        <node concept="1iFQzN" id="5nOdiEvCM2_" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:7HPyHg86S0x" resolve="Backspace" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="5nOdiEvCM2A" role="25YQCW">
      <node concept="19SGf9" id="5nOdiEvCM2B" role="1qenE9">
        <node concept="19SUe$" id="5nOdiEvCM2C" role="19SJt6">
          <property role="19SUeA" value="First Line&#10;Second Line&#10;Third Line" />
          <node concept="LIFWc" id="5nOdiEvCM2D" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="4" />
            <property role="p6zMs" value="4" />
            <property role="LIFWd" value="property_escapedValue_word3" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="5nOdiEvCM2E" role="25YQFr">
      <node concept="19SGf9" id="5nOdiEvCM2F" role="1qenE9">
        <node concept="19SUe$" id="5nOdiEvCM2G" role="19SJt6">
          <property role="19SUeA" value="First Line&#10;Second Lin&#10;Third Line" />
          <node concept="LIFWc" id="5nOdiEvCM2H" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="3" />
            <property role="p6zMs" value="3" />
            <property role="LIFWd" value="property_escapedValue_word3" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="5nOdiEvCM2I">
    <property role="TrG5h" value="BackspaceStartOfLine" />
    <property role="3GE5qa" value="deletion" />
    <node concept="3clFbS" id="5nOdiEvCM2J" role="LjaKd">
      <node concept="2HxZob" id="5nOdiEvCM2K" role="3cqZAp">
        <node concept="1iFQzN" id="5nOdiEvCM2L" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:7HPyHg86S0x" resolve="Backspace" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="5nOdiEvCM2M" role="25YQCW">
      <node concept="19SGf9" id="5nOdiEvCM2N" role="1qenE9">
        <node concept="19SUe$" id="5nOdiEvCM2O" role="19SJt6">
          <property role="19SUeA" value="First Line&#10;Second Line&#10;Third Line" />
          <node concept="LIFWc" id="5nOdiEvCM2P" role="lGtFl">
            <property role="LIFWa" value="0" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="0" />
            <property role="p6zMs" value="0" />
            <property role="LIFWd" value="property_escapedValue_word2" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="5nOdiEvCM2Q" role="25YQFr">
      <node concept="19SGf9" id="5nOdiEvCM2R" role="1qenE9">
        <node concept="19SUe$" id="5nOdiEvCM2S" role="19SJt6">
          <property role="19SUeA" value="First LineSecond Line&#10;Third Line" />
          <node concept="LIFWc" id="5nOdiEvCM2T" role="lGtFl">
            <property role="LIFWa" value="4" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="4" />
            <property role="p6zMs" value="4" />
            <property role="LIFWd" value="property_escapedValue_word1" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="5nOdiEvCM2U">
    <property role="TrG5h" value="BackspaceStartOfText" />
    <property role="3GE5qa" value="deletion" />
    <node concept="3clFbS" id="5nOdiEvCM2V" role="LjaKd">
      <node concept="2HxZob" id="5nOdiEvCM2W" role="3cqZAp">
        <node concept="1iFQzN" id="5nOdiEvCM2X" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:7HPyHg86S0x" resolve="Backspace" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="5nOdiEvCM2Y" role="25YQCW">
      <node concept="19SGf9" id="5nOdiEvCM2Z" role="1qenE9">
        <node concept="19SUe$" id="5nOdiEvCM30" role="19SJt6">
          <property role="19SUeA" value="First Line&#10;Second Line&#10;Third Line" />
          <node concept="LIFWc" id="5nOdiEvCM31" role="lGtFl">
            <property role="LIFWa" value="0" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="0" />
            <property role="p6zMs" value="0" />
            <property role="LIFWd" value="property_escapedValue_word0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="5nOdiEvCM32" role="25YQFr">
      <node concept="19SGf9" id="5nOdiEvCM33" role="1qenE9">
        <node concept="19SUe$" id="5nOdiEvCM34" role="19SJt6">
          <property role="19SUeA" value="" />
          <node concept="LIFWc" id="5nOdiEvCM35" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="0" />
            <property role="p6zMs" value="0" />
            <property role="LIFWd" value="property_escapedValue_word0" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="5nOdiEvCM36">
    <property role="TrG5h" value="BackspaceStartOfWord" />
    <property role="3GE5qa" value="deletion" />
    <node concept="3clFbS" id="5nOdiEvCM37" role="LjaKd">
      <node concept="2HxZob" id="5nOdiEvCM38" role="3cqZAp">
        <node concept="1iFQzN" id="5nOdiEvCM39" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:7HPyHg86S0x" resolve="Backspace" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="5nOdiEvCM3a" role="25YQCW">
      <node concept="19SGf9" id="5nOdiEvCM3b" role="1qenE9">
        <node concept="19SUe$" id="5nOdiEvCM3c" role="19SJt6">
          <property role="19SUeA" value="First Line&#10;Second Line&#10;Third Line" />
          <node concept="LIFWc" id="5nOdiEvCM3d" role="lGtFl">
            <property role="LIFWa" value="0" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="0" />
            <property role="p6zMs" value="0" />
            <property role="LIFWd" value="property_escapedValue_word1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="5nOdiEvCM3e" role="25YQFr">
      <node concept="19SGf9" id="5nOdiEvCM3f" role="1qenE9">
        <node concept="19SUe$" id="5nOdiEvCM3g" role="19SJt6">
          <property role="19SUeA" value="FirstLine&#10;Second Line&#10;Third Line" />
          <node concept="LIFWc" id="5nOdiEvCM3h" role="lGtFl">
            <property role="LIFWa" value="5" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="5" />
            <property role="p6zMs" value="5" />
            <property role="LIFWd" value="property_escapedValue_word0" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="5nOdiEvCUpL">
    <property role="TrG5h" value="InsertBeforeEndOfWord" />
    <property role="3GE5qa" value="insert" />
    <node concept="3clFbS" id="5nOdiEvCUpM" role="LjaKd">
      <node concept="2HxZob" id="5nOdiEvCUpN" role="3cqZAp">
        <node concept="1iFQzN" id="5nOdiEvCUpO" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:6KwcZ1G3Pkq" resolve="InsertBefore" />
        </node>
      </node>
      <node concept="2TK7Tu" id="5nOdiEvCUpR" role="3cqZAp">
        <property role="2TTd_B" value="World" />
      </node>
    </node>
    <node concept="1qefOq" id="5nOdiEvCUpS" role="25YQCW">
      <node concept="19SGf9" id="5nOdiEvCUpT" role="1qenE9">
        <node concept="19SUe$" id="5nOdiEvCUpU" role="19SJt6">
          <property role="19SUeA" value="Hello" />
          <node concept="LIFWc" id="5nOdiEvCVl8" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="5" />
            <property role="p6zMs" value="5" />
            <property role="LIFWd" value="property_escapedValue_word0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="5nOdiEvCUpV" role="25YQFr">
      <node concept="19SGf9" id="5nOdiEvCUpW" role="1qenE9">
        <node concept="19SUe$" id="5nOdiEvCUpX" role="19SJt6">
          <property role="19SUeA" value="HelloWorld&#10;" />
          <node concept="LIFWc" id="5nOdiEvCWfN" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="10" />
            <property role="p6zMs" value="10" />
            <property role="LIFWd" value="property_escapedValue_word0" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="5nOdiEvCUpY">
    <property role="TrG5h" value="InsertStartOfWord" />
    <property role="3GE5qa" value="insert" />
    <node concept="3clFbS" id="5nOdiEvCUpZ" role="LjaKd">
      <node concept="2HxZob" id="5nOdiEvCUq2" role="3cqZAp">
        <node concept="1iFQzN" id="5nOdiEvCUq3" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:6KwcZ1G3Pjm" resolve="Insert" />
        </node>
      </node>
      <node concept="2TK7Tu" id="5nOdiEvCUq4" role="3cqZAp">
        <property role="2TTd_B" value="Hello" />
      </node>
    </node>
    <node concept="1qefOq" id="5nOdiEvCUq5" role="25YQCW">
      <node concept="19SGf9" id="5nOdiEvCUq6" role="1qenE9">
        <node concept="19SUe$" id="5nOdiEvCUq7" role="19SJt6">
          <property role="19SUeA" value="World" />
          <node concept="LIFWc" id="5nOdiEvD0P6" role="lGtFl">
            <property role="LIFWa" value="0" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="0" />
            <property role="p6zMs" value="0" />
            <property role="LIFWd" value="property_escapedValue_word0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="5nOdiEvCUq8" role="25YQFr">
      <node concept="19SGf9" id="5nOdiEvCUq9" role="1qenE9">
        <node concept="19SUe$" id="5nOdiEvCUqa" role="19SJt6">
          <property role="19SUeA" value="Hello&#10;World" />
          <node concept="LIFWc" id="5nOdiEvD0P8" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="5" />
            <property role="p6zMs" value="5" />
            <property role="LIFWd" value="property_escapedValue_word0" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="5nOdiEvCUqb">
    <property role="TrG5h" value="InsertBeforeStartOfWord" />
    <property role="3GE5qa" value="insert" />
    <node concept="3clFbS" id="5nOdiEvCUqc" role="LjaKd">
      <node concept="2HxZob" id="5nOdiEvCUqd" role="3cqZAp">
        <node concept="1iFQzN" id="5nOdiEvCUqe" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:6KwcZ1G3Pkq" resolve="InsertBefore" />
        </node>
      </node>
      <node concept="2TK7Tu" id="5nOdiEvCUqh" role="3cqZAp">
        <property role="2TTd_B" value="Hello" />
      </node>
    </node>
    <node concept="1qefOq" id="5nOdiEvCUqi" role="25YQCW">
      <node concept="19SGf9" id="5nOdiEvCUqj" role="1qenE9">
        <node concept="19SUe$" id="5nOdiEvCUqk" role="19SJt6">
          <property role="19SUeA" value="World" />
          <node concept="LIFWc" id="5nOdiEvCY5b" role="lGtFl">
            <property role="LIFWa" value="0" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="0" />
            <property role="p6zMs" value="0" />
            <property role="LIFWd" value="property_escapedValue_word0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="5nOdiEvCUql" role="25YQFr">
      <node concept="19SGf9" id="5nOdiEvCUqm" role="1qenE9">
        <node concept="19SUe$" id="5nOdiEvCUqn" role="19SJt6">
          <property role="19SUeA" value="Hello&#10;World" />
          <node concept="LIFWc" id="5nOdiEvCXaw" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="5" />
            <property role="p6zMs" value="5" />
            <property role="LIFWd" value="property_escapedValue_word0" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="5nOdiEvH6HM">
    <property role="TrG5h" value="DeleteToLineEnd" />
    <property role="3GE5qa" value="deletion" />
    <node concept="1qefOq" id="5nOdiEvH6HN" role="25YQCW">
      <node concept="19SGf9" id="5nOdiEvH6HO" role="1qenE9">
        <node concept="19SUe$" id="5nOdiEvH6HP" role="19SJt6">
          <property role="19SUeA" value="First Line&#10;Second Line&#10;Third Line" />
          <node concept="LIFWc" id="5nOdiEvH6LI" role="lGtFl">
            <property role="LIFWa" value="2" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="2" />
            <property role="p6zMs" value="2" />
            <property role="LIFWd" value="property_escapedValue_word0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="5nOdiEvH6HR" role="LjaKd">
      <node concept="2HxZob" id="5nOdiEvH6HS" role="3cqZAp">
        <node concept="1iFQzN" id="5nOdiEvH6HT" role="3iKnsn">
          <ref role="1iFR8X" to="r7s8:6wQWU6AReWr" resolve="DeleteToLineEnd" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="5nOdiEvH6HU" role="25YQFr">
      <node concept="19SGf9" id="5nOdiEvH6HV" role="1qenE9">
        <node concept="19SUe$" id="5nOdiEvH6HW" role="19SJt6">
          <property role="19SUeA" value="Fi&#10;Second Line&#10;Third Line" />
          <node concept="LIFWc" id="5nOdiEvH6UT" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="2" />
            <property role="p6zMs" value="2" />
            <property role="LIFWd" value="property_escapedValue_word0" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="5nOdiEvH8Qy">
    <property role="TrG5h" value="DeleteToLineStart" />
    <property role="3GE5qa" value="deletion" />
    <node concept="1qefOq" id="5nOdiEvH8Qz" role="25YQCW">
      <node concept="19SGf9" id="5nOdiEvH8Q$" role="1qenE9">
        <node concept="19SUe$" id="5nOdiEvH8Q_" role="19SJt6">
          <property role="19SUeA" value="First Line&#10;Second Line&#10;Third Line" />
          <node concept="LIFWc" id="5nOdiEvH8QA" role="lGtFl">
            <property role="LIFWa" value="2" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="2" />
            <property role="p6zMs" value="2" />
            <property role="LIFWd" value="property_escapedValue_word0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="5nOdiEvH8QB" role="LjaKd">
      <node concept="2HxZob" id="5nOdiEvH8QC" role="3cqZAp">
        <node concept="1iFQzN" id="5nOdiEvH8QD" role="3iKnsn">
          <ref role="1iFR8X" to="r7s8:6wQWU6ARegu" resolve="DeleteToLineStart" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="5nOdiEvH8QE" role="25YQFr">
      <node concept="19SGf9" id="5nOdiEvH8QF" role="1qenE9">
        <node concept="19SUe$" id="5nOdiEvH8QG" role="19SJt6">
          <property role="19SUeA" value="rst Line&#10;Second Line&#10;Third Line" />
          <node concept="LIFWc" id="5nOdiEvH8QI" role="lGtFl">
            <property role="LIFWa" value="0" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="0" />
            <property role="p6zMs" value="0" />
            <property role="LIFWd" value="property_escapedValue_word0" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="5nOdiEvHeNQ">
    <property role="TrG5h" value="SelectionToRootEnd" />
    <property role="3GE5qa" value="selection" />
    <node concept="3clFbS" id="5nOdiEvHeNR" role="LjaKd">
      <node concept="2HxZob" id="5nOdiEvHeNS" role="3cqZAp">
        <node concept="1iFQzN" id="5nOdiEvHeNT" role="3iKnsn">
          <ref role="1iFR8X" to="r7s8:6wQWU6B2C9E" resolve="RichtextSelectionRootEnd" />
        </node>
      </node>
      <node concept="3cpWs8" id="5nOdiEvJvDN" role="3cqZAp">
        <node concept="3cpWsn" id="5nOdiEvJvDO" role="3cpWs9">
          <property role="TrG5h" value="selection" />
          <node concept="0kSF2" id="5nOdiEvJvDP" role="33vP2m">
            <node concept="3uibUv" id="5nOdiEvJvDQ" role="0kSFW">
              <ref role="3uigEE" to="gyv0:2_D0AvWRqEh" resolve="RichtextSelection" />
            </node>
            <node concept="2OqwBi" id="5nOdiEvJvDR" role="0kSFX">
              <node concept="2OqwBi" id="5nOdiEvJvDS" role="2Oq$k0">
                <node concept="369mXd" id="5nOdiEvJvDT" role="2Oq$k0" />
                <node concept="liA8E" id="5nOdiEvJvDU" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getSelectionManager()" resolve="getSelectionManager" />
                </node>
              </node>
              <node concept="liA8E" id="5nOdiEvJvDV" role="2OqNvi">
                <ref role="37wK5l" to="lwvz:~SelectionManager.getSelection()" resolve="getSelection" />
              </node>
            </node>
          </node>
          <node concept="3uibUv" id="5nOdiEvJvDW" role="1tU5fm">
            <ref role="3uigEE" to="gyv0:2_D0AvWRqEh" resolve="RichtextSelection" />
          </node>
        </node>
      </node>
      <node concept="2Hmddi" id="5nOdiEvJvDX" role="3cqZAp">
        <node concept="37vLTw" id="5nOdiEvJvDY" role="2Hmdds">
          <ref role="3cqZAo" node="5nOdiEvJvDO" resolve="selection" />
        </node>
      </node>
      <node concept="3vlDli" id="5nOdiEvJvDZ" role="3cqZAp">
        <node concept="2OqwBi" id="5nOdiEvJvE0" role="3tpDZB">
          <node concept="3aJYv0" id="5nOdiEvJvNY" role="2Oq$k0">
            <ref role="3aJY3X" node="5nOdiEvJAJl" resolve="richtext" />
          </node>
          <node concept="liA8E" id="5nOdiEvJvE2" role="2OqNvi">
            <ref role="37wK5l" to="5t6:5nOdiEvzBRD" resolve="getTextStartPos" />
          </node>
        </node>
        <node concept="2OqwBi" id="5nOdiEvJvE3" role="3tpDZA">
          <node concept="37vLTw" id="5nOdiEvJvE4" role="2Oq$k0">
            <ref role="3cqZAo" node="5nOdiEvJvDO" resolve="selection" />
          </node>
          <node concept="liA8E" id="5nOdiEvJvE5" role="2OqNvi">
            <ref role="37wK5l" to="gyv0:1yC42PmO53" resolve="getStartTextPos" />
          </node>
        </node>
      </node>
      <node concept="3vlDli" id="5nOdiEvJvE6" role="3cqZAp">
        <node concept="2OqwBi" id="5nOdiEvJvE7" role="3tpDZB">
          <node concept="3aJYv0" id="5nOdiEvJvOX" role="2Oq$k0">
            <ref role="3aJY3X" node="5nOdiEvJAJl" resolve="richtext" />
          </node>
          <node concept="liA8E" id="5nOdiEvJvE9" role="2OqNvi">
            <ref role="37wK5l" to="5t6:5nOdiEvzCnc" resolve="getTextEndPos" />
          </node>
        </node>
        <node concept="2OqwBi" id="5nOdiEvJvEa" role="3tpDZA">
          <node concept="37vLTw" id="5nOdiEvJvEb" role="2Oq$k0">
            <ref role="3cqZAo" node="5nOdiEvJvDO" resolve="selection" />
          </node>
          <node concept="liA8E" id="5nOdiEvJvEc" role="2OqNvi">
            <ref role="37wK5l" to="gyv0:1yC42PmO59" resolve="getEndTextPos" />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="5nOdiEvHeNU" role="3cqZAp" />
    </node>
    <node concept="1qefOq" id="5nOdiEvHeNV" role="25YQCW">
      <node concept="19SGf9" id="5nOdiEvHeNW" role="1qenE9">
        <node concept="19SUe$" id="5nOdiEvHeNX" role="19SJt6">
          <property role="19SUeA" value="First Line&#10;Second Line&#10;Third Line" />
          <node concept="LIFWc" id="5nOdiEvHRQu" role="lGtFl">
            <property role="LIFWa" value="3" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="3" />
            <property role="p6zMs" value="3" />
            <property role="LIFWd" value="property_escapedValue_word0" />
          </node>
          <node concept="q8rOG" id="5nOdiEvJAJl" role="lGtFl">
            <property role="p6zMu" value="3" />
            <property role="p6zMv" value="33" />
            <property role="LIFWc" value="167" />
            <property role="TrG5h" value="richtext" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="5nOdiEvJIGB">
    <property role="TrG5h" value="SelectionToRootHome" />
    <property role="3GE5qa" value="selection" />
    <node concept="3clFbS" id="5nOdiEvJIGC" role="LjaKd">
      <node concept="2HxZob" id="5nOdiEvJIGD" role="3cqZAp">
        <node concept="1iFQzN" id="5nOdiEvJIGE" role="3iKnsn">
          <ref role="1iFR8X" to="r7s8:6wQWU6B2BNA" resolve="RichtextSelectionRootHome" />
        </node>
      </node>
      <node concept="3cpWs8" id="5nOdiEvJIGF" role="3cqZAp">
        <node concept="3cpWsn" id="5nOdiEvJIGG" role="3cpWs9">
          <property role="TrG5h" value="selection" />
          <node concept="0kSF2" id="5nOdiEvJIGH" role="33vP2m">
            <node concept="3uibUv" id="5nOdiEvJIGI" role="0kSFW">
              <ref role="3uigEE" to="gyv0:2_D0AvWRqEh" resolve="RichtextSelection" />
            </node>
            <node concept="2OqwBi" id="5nOdiEvJIGJ" role="0kSFX">
              <node concept="2OqwBi" id="5nOdiEvJIGK" role="2Oq$k0">
                <node concept="369mXd" id="5nOdiEvJIGL" role="2Oq$k0" />
                <node concept="liA8E" id="5nOdiEvJIGM" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getSelectionManager()" resolve="getSelectionManager" />
                </node>
              </node>
              <node concept="liA8E" id="5nOdiEvJIGN" role="2OqNvi">
                <ref role="37wK5l" to="lwvz:~SelectionManager.getSelection()" resolve="getSelection" />
              </node>
            </node>
          </node>
          <node concept="3uibUv" id="5nOdiEvJIGO" role="1tU5fm">
            <ref role="3uigEE" to="gyv0:2_D0AvWRqEh" resolve="RichtextSelection" />
          </node>
        </node>
      </node>
      <node concept="2Hmddi" id="5nOdiEvJIGP" role="3cqZAp">
        <node concept="37vLTw" id="5nOdiEvJIGQ" role="2Hmdds">
          <ref role="3cqZAo" node="5nOdiEvJIGG" resolve="selection" />
        </node>
      </node>
      <node concept="3vlDli" id="5nOdiEvJIGR" role="3cqZAp">
        <node concept="2OqwBi" id="5nOdiEvJIGS" role="3tpDZB">
          <node concept="3aJYv0" id="5nOdiEvJIGT" role="2Oq$k0">
            <ref role="3aJY3X" node="5nOdiEvJYpJ" resolve="richtext" />
          </node>
          <node concept="liA8E" id="5nOdiEvJIGU" role="2OqNvi">
            <ref role="37wK5l" to="5t6:5nOdiEvzBRD" resolve="getTextStartPos" />
          </node>
        </node>
        <node concept="2OqwBi" id="5nOdiEvJIGV" role="3tpDZA">
          <node concept="37vLTw" id="5nOdiEvJIGW" role="2Oq$k0">
            <ref role="3cqZAo" node="5nOdiEvJIGG" resolve="selection" />
          </node>
          <node concept="liA8E" id="5nOdiEvJIGX" role="2OqNvi">
            <ref role="37wK5l" to="gyv0:1yC42PmO53" resolve="getStartTextPos" />
          </node>
        </node>
      </node>
      <node concept="3vlDli" id="5nOdiEvJIGY" role="3cqZAp">
        <node concept="2OqwBi" id="5nOdiEvJIGZ" role="3tpDZB">
          <node concept="3aJYv0" id="5nOdiEvJIH0" role="2Oq$k0">
            <ref role="3aJY3X" node="5nOdiEvJYpJ" resolve="richtext" />
          </node>
          <node concept="liA8E" id="5nOdiEvJIH1" role="2OqNvi">
            <ref role="37wK5l" to="5t6:5nOdiEvzCnc" resolve="getTextEndPos" />
          </node>
        </node>
        <node concept="2OqwBi" id="5nOdiEvJIH2" role="3tpDZA">
          <node concept="37vLTw" id="5nOdiEvJIH3" role="2Oq$k0">
            <ref role="3cqZAo" node="5nOdiEvJIGG" resolve="selection" />
          </node>
          <node concept="liA8E" id="5nOdiEvJIH4" role="2OqNvi">
            <ref role="37wK5l" to="gyv0:1yC42PmO59" resolve="getEndTextPos" />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="5nOdiEvJIH5" role="3cqZAp" />
    </node>
    <node concept="1qefOq" id="5nOdiEvJIH6" role="25YQCW">
      <node concept="19SGf9" id="5nOdiEvJIH7" role="1qenE9">
        <node concept="19SUe$" id="5nOdiEvJIH8" role="19SJt6">
          <property role="19SUeA" value="First Line&#10;Second Line&#10;Third Line" />
          <node concept="LIFWc" id="5nOdiEvJYpG" role="lGtFl">
            <property role="LIFWa" value="3" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="3" />
            <property role="p6zMs" value="3" />
            <property role="LIFWd" value="property_escapedValue_word4" />
          </node>
          <node concept="q8rOG" id="5nOdiEvJYpJ" role="lGtFl">
            <property role="p6zMu" value="26" />
            <property role="p6zMv" value="0" />
            <property role="LIFWc" value="159" />
            <property role="TrG5h" value="richtext" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

