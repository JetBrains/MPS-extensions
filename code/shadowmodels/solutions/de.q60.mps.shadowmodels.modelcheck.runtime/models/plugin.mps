<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:72ba43ce-8e83-46ef-a531-a0c9993b51d5(de.q60.mps.shadowmodels.modelcheck.runtime.plugin)">
  <persistence version="9" />
  <languages>
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="4" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="z1c3" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
    <import index="j9xc" ref="r:6aee7d67-7b82-4d41-8ae4-450924f3612f(de.q60.mps.shadowmodels.modelcheck.runtime)" />
    <import index="z1c4" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" implicit="true" />
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
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
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
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
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
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
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
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2DaZZR" id="7uM3WAaqs4K" />
  <node concept="2uRRBy" id="7uM3WAaqs4M">
    <property role="TrG5h" value="ProjectPlugin" />
    <node concept="2BZ0e9" id="7uM3WAarnf9" role="2uRRBA">
      <property role="TrG5h" value="checker" />
      <node concept="3Tm6S6" id="7uM3WAarnfa" role="1B3o_S" />
      <node concept="3uibUv" id="7uM3WAarnvI" role="1tU5fm">
        <ref role="3uigEE" to="j9xc:7uM3WAaqsWG" resolve="LiftingChecker" />
      </node>
    </node>
    <node concept="2uRRBT" id="7uM3WAari1e" role="2uRRB$">
      <node concept="3clFbS" id="7uM3WAari1f" role="2VODD2">
        <node concept="3clFbF" id="7uM3WAarn$X" role="3cqZAp">
          <node concept="37vLTI" id="7uM3WAaro98" role="3clFbG">
            <node concept="2ShNRf" id="7uM3WAaro9S" role="37vLTx">
              <node concept="1pGfFk" id="7iY3uI$KkqG" role="2ShVmc">
                <ref role="37wK5l" to="j9xc:7iY3uI$HJuX" resolve="LiftingChecker" />
                <node concept="2OqwBi" id="7iY3uI$KkTL" role="37wK5m">
                  <node concept="1KvdUw" id="7iY3uI$Kkrj" role="2Oq$k0" />
                  <node concept="liA8E" id="7iY3uI$KmP0" role="2OqNvi">
                    <ref role="37wK5l" to="z1c4:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7uM3WAarn$R" role="37vLTJ">
              <node concept="2WthIp" id="7uM3WAarn$U" role="2Oq$k0" />
              <node concept="2BZ7hE" id="7uM3WAarn$W" role="2OqNvi">
                <ref role="2WH_rO" node="7uM3WAarnf9" resolve="checker" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7uM3WAark3_" role="3cqZAp">
          <node concept="3cpWsn" id="7uM3WAark3A" role="3cpWs9">
            <property role="TrG5h" value="highlighter" />
            <node concept="3uibUv" id="7uM3WAark3u" role="1tU5fm">
              <ref role="3uigEE" to="exr9:~Highlighter" resolve="Highlighter" />
            </node>
            <node concept="2OqwBi" id="7uM3WAark3B" role="33vP2m">
              <node concept="1KvdUw" id="7uM3WAark3C" role="2Oq$k0" />
              <node concept="liA8E" id="7uM3WAark3D" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~MPSProject.getComponent(java.lang.Class):java.lang.Object" resolve="getComponent" />
                <node concept="3VsKOn" id="7uM3WAark3E" role="37wK5m">
                  <ref role="3VsUkX" to="exr9:~Highlighter" resolve="Highlighter" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7uM3WAari7Z" role="3cqZAp">
          <node concept="2OqwBi" id="7uM3WAarkBE" role="3clFbG">
            <node concept="37vLTw" id="7uM3WAark3F" role="2Oq$k0">
              <ref role="3cqZAo" node="7uM3WAark3A" resolve="highlighter" />
            </node>
            <node concept="liA8E" id="7uM3WAarneu" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~Highlighter.addChecker(jetbrains.mps.nodeEditor.checking.EditorChecker):void" resolve="addChecker" />
              <node concept="2OqwBi" id="7uM3WAaroo8" role="37wK5m">
                <node concept="2WthIp" id="7uM3WAaroob" role="2Oq$k0" />
                <node concept="2BZ7hE" id="7uM3WAarood" role="2OqNvi">
                  <ref role="2WH_rO" node="7uM3WAarnf9" resolve="checker" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2uRRBN" id="7uM3WAarotR" role="2uRRB_">
      <node concept="3clFbS" id="7uM3WAarotS" role="2VODD2">
        <node concept="3cpWs8" id="7uM3WAaroxH" role="3cqZAp">
          <node concept="3cpWsn" id="7uM3WAaroxI" role="3cpWs9">
            <property role="TrG5h" value="highlighter" />
            <node concept="3uibUv" id="7uM3WAaroxJ" role="1tU5fm">
              <ref role="3uigEE" to="exr9:~Highlighter" resolve="Highlighter" />
            </node>
            <node concept="2OqwBi" id="7uM3WAaroxK" role="33vP2m">
              <node concept="1KvdUw" id="7uM3WAaroxL" role="2Oq$k0" />
              <node concept="liA8E" id="7uM3WAaroxM" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~MPSProject.getComponent(java.lang.Class):java.lang.Object" resolve="getComponent" />
                <node concept="3VsKOn" id="7uM3WAaroxN" role="37wK5m">
                  <ref role="3VsUkX" to="exr9:~Highlighter" resolve="Highlighter" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7uM3WAaroxO" role="3cqZAp">
          <node concept="2OqwBi" id="7uM3WAaroxP" role="3clFbG">
            <node concept="37vLTw" id="7uM3WAaroxQ" role="2Oq$k0">
              <ref role="3cqZAo" node="7uM3WAaroxI" resolve="highlighter" />
            </node>
            <node concept="liA8E" id="7uM3WAaroxR" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~Highlighter.removeChecker(jetbrains.mps.nodeEditor.checking.EditorChecker):void" resolve="removeChecker" />
              <node concept="2OqwBi" id="7uM3WAaroxS" role="37wK5m">
                <node concept="2WthIp" id="7uM3WAaroxT" role="2Oq$k0" />
                <node concept="2BZ7hE" id="7uM3WAaroxU" role="2OqNvi">
                  <ref role="2WH_rO" node="7uM3WAarnf9" resolve="checker" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

