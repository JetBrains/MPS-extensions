<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1c472fb9-5cb4-469b-b8e0-841f5cdf3b94(com.jetbrains.mpsext.testing.tests@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="953e4089-c643-455b-8629-636de7085d1c" name="nl.f1re.testing" version="0" />
  </languages>
  <imports>
    <import index="54q7" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.command.undo(MPS.IDEA/)" />
    <import index="bd8o" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.application(MPS.IDEA/)" />
    <import index="alof" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.project(MPS.Platform/)" />
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
        <property id="1229194968595" name="cellId" index="LIFWd" />
        <property id="1932269937152561478" name="useLabelSelection" index="OXtK3" />
        <property id="1229432188737" name="isLastPosition" index="ZRATv" />
      </concept>
      <concept id="1227182079811" name="jetbrains.mps.lang.test.structure.TypeKeyStatement" flags="nn" index="2TK7Tu">
        <property id="1227184461946" name="keys" index="2TTd_B" />
      </concept>
      <concept id="1101347953350122758" name="jetbrains.mps.lang.test.structure.BootstrapActionReference" flags="ng" index="3iKlGA">
        <property id="1101347953350127918" name="actionId" index="3iKnse" />
      </concept>
      <concept id="1225467090849" name="jetbrains.mps.lang.test.structure.ProjectExpression" flags="nn" index="1jxXqW" />
      <concept id="1216989428737" name="jetbrains.mps.lang.test.structure.TestNode" flags="ng" index="1qefOq">
        <child id="1216989461394" name="nodeToCheck" index="1qenE9" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
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
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="953e4089-c643-455b-8629-636de7085d1c" name="nl.f1re.testing">
      <concept id="2964412296093649523" name="nl.f1re.testing.structure.FileNodeEditorExpression" flags="ng" index="3tlvWP" />
    </language>
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
      <concept id="1171981022339" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" flags="nn" index="3vwNmj">
        <child id="1171981057159" name="condition" index="3vwVQn" />
      </concept>
      <concept id="1171983834376" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertFalse" flags="nn" index="3vFxKo">
        <child id="1171983854940" name="condition" index="3vFALc" />
      </concept>
      <concept id="1172073500303" name="jetbrains.mps.baseLanguage.unitTest.structure.Message" flags="ng" index="3_1$Yv">
        <child id="1172073511101" name="message" index="3_1BAH" />
      </concept>
      <concept id="1172075514136" name="jetbrains.mps.baseLanguage.unitTest.structure.MessageHolder" flags="ngI" index="3_9gw8">
        <child id="1172075534298" name="message" index="3_9lra" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="LiM7Y" id="4GRmlJ04VXg">
    <property role="TrG5h" value="Undo" />
    <property role="3GE5qa" value="ideaPlatform" />
    <property role="3YCmrE" value="Undo typing with the platform Undo action." />
    <node concept="1qefOq" id="4GRmlJ04VYj" role="25YQCW">
      <node concept="312cEu" id="4GRmlJ04VYh" role="1qenE9">
        <property role="TrG5h" value="Class" />
        <node concept="3Tm1VV" id="4GRmlJ04VYi" role="1B3o_S" />
        <node concept="LIFWc" id="4GRmlJ04W1X" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="5" />
          <property role="p6zMs" value="5" />
          <property role="LIFWd" value="property_name" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="4GRmlJ04VZ6" role="25YQFr">
      <node concept="312cEu" id="4GRmlJ04VZo" role="1qenE9">
        <property role="TrG5h" value="Class" />
        <node concept="3Tm1VV" id="4GRmlJ04VZp" role="1B3o_S" />
      </node>
    </node>
    <node concept="3clFbS" id="4GRmlJ04W0R" role="LjaKd">
      <node concept="2TK7Tu" id="4GRmlJ04W0Q" role="3cqZAp">
        <property role="2TTd_B" value="Hi" />
      </node>
      <node concept="2HxZob" id="5NBrotf1RIU" role="3cqZAp">
        <node concept="3iKlGA" id="5NBrotf1RIV" role="3iKnsn">
          <property role="3iKnse" value="$Undo" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="2$zHkrOwgvf">
    <property role="TrG5h" value="Redo" />
    <property role="3GE5qa" value="ideaPlatform" />
    <property role="3YCmrE" value="Redo typing with the platform Redo action after undoing it." />
    <node concept="1qefOq" id="2$zHkrOwgvg" role="25YQCW">
      <node concept="312cEu" id="2$zHkrOwgvh" role="1qenE9">
        <property role="TrG5h" value="Class" />
        <node concept="3Tm1VV" id="2$zHkrOwgvi" role="1B3o_S" />
        <node concept="LIFWc" id="2$zHkrOwjuG" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="5" />
          <property role="p6zMs" value="5" />
          <property role="LIFWd" value="property_name" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2$zHkrOwgvl" role="25YQFr">
      <node concept="312cEu" id="2$zHkrOwgvm" role="1qenE9">
        <property role="TrG5h" value="ClassHi" />
        <node concept="3Tm1VV" id="2$zHkrOwgvn" role="1B3o_S" />
      </node>
    </node>
    <node concept="3clFbS" id="2$zHkrOwgvo" role="LjaKd">
      <node concept="2TK7Tu" id="2$zHkrOwlM8" role="3cqZAp">
        <property role="2TTd_B" value="Hi" />
      </node>
      <node concept="2HxZob" id="5NBrotf1TY8" role="3cqZAp">
        <node concept="3iKlGA" id="5NBrotf1TY9" role="3iKnsn">
          <property role="3iKnse" value="$Undo" />
        </node>
      </node>
      <node concept="2HxZob" id="5NBrotf1TYa" role="3cqZAp">
        <node concept="3iKlGA" id="5NBrotf1TYb" role="3iKnsn">
          <property role="3iKnse" value="$Redo" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="5NBrotf3Qdl">
    <property role="TrG5h" value="UndoHistory" />
    <property role="3GE5qa" value="ideaPlatform" />
    <property role="3YCmrE" value="Check the undo history of the file editor: typing leaves one undo step." />
    <node concept="1qefOq" id="5NBrotf3Qdm" role="25YQCW">
      <node concept="312cEu" id="5NBrotf3Qdn" role="1qenE9">
        <property role="TrG5h" value="Class" />
        <node concept="3Tm1VV" id="5NBrotf3Qdo" role="1B3o_S" />
        <node concept="LIFWc" id="5NBrotf3Qdp" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="5" />
          <property role="p6zMs" value="5" />
          <property role="LIFWd" value="property_name" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="5NBrotf3Qdq" role="25YQFr">
      <node concept="312cEu" id="5NBrotf3Qdr" role="1qenE9">
        <property role="TrG5h" value="Class" />
        <node concept="3Tm1VV" id="5NBrotf3Qds" role="1B3o_S" />
      </node>
    </node>
    <node concept="3clFbS" id="5NBrotf3Qdt" role="LjaKd">
      <node concept="2TK7Tu" id="5NBrotf3Qdu" role="3cqZAp">
        <property role="2TTd_B" value="Hi" />
      </node>
      <node concept="3cpWs8" id="5NBrotf3Qdz" role="3cqZAp">
        <node concept="3cpWsn" id="5NBrotf3Qdy" role="3cpWs9">
          <property role="TrG5h" value="undoManager" />
          <node concept="3uibUv" id="5NBrotf3Qd$" role="1tU5fm">
            <ref role="3uigEE" to="54q7:~UndoManager" resolve="UndoManager" />
          </node>
          <node concept="2YIFZM" id="5NBrotf3QdP" role="33vP2m">
            <ref role="1Pybhc" to="54q7:~UndoManager" resolve="UndoManager" />
            <ref role="37wK5l" to="54q7:~UndoManager.getInstance(com.intellij.openapi.project.Project)" resolve="getInstance" />
            <node concept="2YIFZM" id="5NBrotf3Qe1" role="37wK5m">
              <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
              <ref role="37wK5l" to="alof:~ProjectHelper.toIdeaProject(jetbrains.mps.project.Project)" resolve="toIdeaProject" />
              <node concept="1jxXqW" id="5NBrotf3QeH" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="5NBrotf4Uiy" role="3cqZAp">
        <node concept="2OqwBi" id="5NBrotf4Ujb" role="3clFbG">
          <node concept="2YIFZM" id="5NBrotf4UiP" role="2Oq$k0">
            <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
            <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication()" resolve="getApplication" />
          </node>
          <node concept="liA8E" id="5NBrotf4Ujc" role="2OqNvi">
            <ref role="37wK5l" to="bd8o:~Application.invokeAndWait(java.lang.Runnable)" resolve="invokeAndWait" />
            <node concept="1bVj0M" id="5NBrotf4Ujz" role="37wK5m">
              <node concept="3clFbS" id="5NBrotf4Uj$" role="1bW5cS">
                <node concept="3vwNmj" id="5NBrotf3QeL" role="3cqZAp">
                  <node concept="2OqwBi" id="5NBrotf3Qec" role="3vwVQn">
                    <node concept="37vLTw" id="5NBrotf3QdS" role="2Oq$k0">
                      <ref role="3cqZAo" node="5NBrotf3Qdy" resolve="undoManager" />
                    </node>
                    <node concept="liA8E" id="5NBrotf3Qed" role="2OqNvi">
                      <ref role="37wK5l" to="54q7:~UndoManager.isUndoAvailable(com.intellij.openapi.fileEditor.FileEditor)" resolve="isUndoAvailable" />
                      <node concept="3tlvWP" id="4CI3yKbc$Ku" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="3_1$Yv" id="5NBrotf3QeM" role="3_9lra">
                    <node concept="Xl_RD" id="5NBrotf3QeN" role="3_1BAH">
                      <property role="Xl_RC" value="Typing should leave an undo step in the file editor" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2HxZob" id="5NBrotf3Qdv" role="3cqZAp">
        <node concept="3iKlGA" id="5NBrotf3Qdw" role="3iKnsn">
          <property role="3iKnse" value="$Undo" />
        </node>
      </node>
      <node concept="3clFbF" id="5NBrotf4UiA" role="3cqZAp">
        <node concept="2OqwBi" id="5NBrotf4Ujq" role="3clFbG">
          <node concept="2YIFZM" id="5NBrotf4UiY" role="2Oq$k0">
            <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
            <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication()" resolve="getApplication" />
          </node>
          <node concept="liA8E" id="5NBrotf4Ujr" role="2OqNvi">
            <ref role="37wK5l" to="bd8o:~Application.invokeAndWait(java.lang.Runnable)" resolve="invokeAndWait" />
            <node concept="1bVj0M" id="5NBrotf4Uj_" role="37wK5m">
              <node concept="3clFbS" id="5NBrotf4UjA" role="1bW5cS">
                <node concept="3vFxKo" id="5NBrotf3QeO" role="3cqZAp">
                  <node concept="2OqwBi" id="5NBrotf3Qeo" role="3vFALc">
                    <node concept="37vLTw" id="5NBrotf3QdV" role="2Oq$k0">
                      <ref role="3cqZAo" node="5NBrotf3Qdy" resolve="undoManager" />
                    </node>
                    <node concept="liA8E" id="5NBrotf3Qep" role="2OqNvi">
                      <ref role="37wK5l" to="54q7:~UndoManager.isUndoAvailable(com.intellij.openapi.fileEditor.FileEditor)" resolve="isUndoAvailable" />
                      <node concept="3tlvWP" id="4CI3yKbc$Kv" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="3_1$Yv" id="5NBrotf3QeP" role="3_9lra">
                    <node concept="Xl_RD" id="5NBrotf3QeQ" role="3_1BAH">
                      <property role="Xl_RC" value="One undo step should revert all of the typing" />
                    </node>
                  </node>
                </node>
                <node concept="3vwNmj" id="5NBrotf3QeR" role="3cqZAp">
                  <node concept="2OqwBi" id="5NBrotf3Qe$" role="3vwVQn">
                    <node concept="37vLTw" id="5NBrotf3QdY" role="2Oq$k0">
                      <ref role="3cqZAo" node="5NBrotf3Qdy" resolve="undoManager" />
                    </node>
                    <node concept="liA8E" id="5NBrotf3Qe_" role="2OqNvi">
                      <ref role="37wK5l" to="54q7:~UndoManager.isRedoAvailable(com.intellij.openapi.fileEditor.FileEditor)" resolve="isRedoAvailable" />
                      <node concept="3tlvWP" id="4CI3yKbc$Kw" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="3_1$Yv" id="5NBrotf3QeS" role="3_9lra">
                    <node concept="Xl_RD" id="5NBrotf3QeT" role="3_1BAH">
                      <property role="Xl_RC" value="The undone typing should be available for redo" />
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
</model>

