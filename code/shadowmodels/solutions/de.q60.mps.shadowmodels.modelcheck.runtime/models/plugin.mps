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
    <import index="y9oj" ref="r:3014a312-a1f1-41c3-9ecc-5491810305c3(de.q60.mps.shadowmodels.runtime.plugin)" />
    <import index="z1c4" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" implicit="true" />
  </imports>
  <registry>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1207145163717" name="jetbrains.mps.lang.plugin.structure.ElementListContents" flags="ng" index="ftmFs">
        <child id="1207145201301" name="reference" index="ftvYc" />
      </concept>
      <concept id="1203071646776" name="jetbrains.mps.lang.plugin.structure.ActionDeclaration" flags="ng" index="sE7Ow">
        <property id="1205250923097" name="caption" index="2uzpH1" />
        <child id="1203083196627" name="updateBlock" index="tmbBb" />
        <child id="1203083461638" name="executeFunction" index="tncku" />
      </concept>
      <concept id="1203083511112" name="jetbrains.mps.lang.plugin.structure.ExecuteBlock" flags="in" index="tnohg" />
      <concept id="1203087890642" name="jetbrains.mps.lang.plugin.structure.ActionGroupDeclaration" flags="ng" index="tC5Ba">
        <child id="1204991552650" name="modifier" index="2f5YQi" />
        <child id="1207145245948" name="contents" index="ftER_" />
      </concept>
      <concept id="1203088046679" name="jetbrains.mps.lang.plugin.structure.ActionInstance" flags="ng" index="tCFHf">
        <reference id="1203088061055" name="action" index="tCJdB" />
      </concept>
      <concept id="1203092361741" name="jetbrains.mps.lang.plugin.structure.ModificationStatement" flags="lg" index="tT9cl">
        <reference id="1203092736097" name="modifiedGroup" index="tU$_T" />
      </concept>
      <concept id="1205681243813" name="jetbrains.mps.lang.plugin.structure.IsApplicableBlock" flags="in" index="2ScWuX" />
      <concept id="1204478074808" name="jetbrains.mps.lang.plugin.structure.ConceptFunctionParameter_MPSProject" flags="nn" index="1KvdUw" />
    </language>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="481983775135178851" name="jetbrains.mps.lang.plugin.standalone.structure.ApplicationPluginInitBlock" flags="in" index="2uRRBj" />
      <concept id="481983775135178834" name="jetbrains.mps.lang.plugin.standalone.structure.ProjectPluginDeclaration" flags="ng" index="2uRRBy">
        <child id="481983775135178836" name="initBlock" index="2uRRB$" />
        <child id="481983775135178837" name="disposeBlock" index="2uRRB_" />
        <child id="481983775135178838" name="fieldDeclaration" index="2uRRBA" />
      </concept>
      <concept id="481983775135178840" name="jetbrains.mps.lang.plugin.standalone.structure.ApplicationPluginDeclaration" flags="ng" index="2uRRBC">
        <child id="481983775135178842" name="initBlock" index="2uRRBE" />
        <child id="481983775135178843" name="disposeBlock" index="2uRRBF" />
      </concept>
      <concept id="481983775135178846" name="jetbrains.mps.lang.plugin.standalone.structure.ApplicationPluginDisposeBlock" flags="in" index="2uRRBI" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
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
  <node concept="2uRRBC" id="5lWcBwJYr8_">
    <property role="TrG5h" value="ApplicationPlugin" />
    <node concept="2uRRBj" id="5lWcBwJYG1y" role="2uRRBE">
      <node concept="3clFbS" id="5lWcBwJYG1z" role="2VODD2">
        <node concept="3clFbF" id="5lWcBwJYUd5" role="3cqZAp">
          <node concept="2YIFZM" id="6CK31f5s1Yb" role="3clFbG">
            <ref role="37wK5l" to="j9xc:7zI2priS6_P" resolve="applyEnabledState" />
            <ref role="1Pybhc" to="j9xc:5lWcBwJq37R" resolve="ShadowModelChecker" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2uRRBI" id="5lWcBwJZsd7" role="2uRRBF">
      <node concept="3clFbS" id="5lWcBwJZsd8" role="2VODD2">
        <node concept="3clFbF" id="5lWcBwJZv1o" role="3cqZAp">
          <node concept="2OqwBi" id="5lWcBwJZv1p" role="3clFbG">
            <node concept="2YIFZM" id="5lWcBwJZv1q" role="2Oq$k0">
              <ref role="1Pybhc" to="j9xc:5lWcBwJq37R" resolve="ShadowModelChecker" />
              <ref role="37wK5l" to="j9xc:5lWcBwJKrMr" resolve="getInstance" />
            </node>
            <node concept="liA8E" id="5lWcBwJZv1r" role="2OqNvi">
              <ref role="37wK5l" to="j9xc:5lWcBwJyx1y" resolve="stop" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="tC5Ba" id="6CK31f5q_Xt">
    <property role="TrG5h" value="ErrorLiftingGroup" />
    <node concept="ftmFs" id="6CK31f5rUWC" role="ftER_">
      <node concept="tCFHf" id="6CK31f5rUWF" role="ftvYc">
        <ref role="tCJdB" node="6CK31f5q_Xv" resolve="EnableErrorLifting" />
      </node>
      <node concept="tCFHf" id="6CK31f5rUWK" role="ftvYc">
        <ref role="tCJdB" node="6CK31f5rUDi" resolve="DisableErrorLifting" />
      </node>
    </node>
    <node concept="tT9cl" id="6CK31f5rUWO" role="2f5YQi">
      <ref role="tU$_T" to="y9oj:43OnoQB0wqZ" resolve="ShadowGroup" />
    </node>
  </node>
  <node concept="sE7Ow" id="6CK31f5q_Xv">
    <property role="2uzpH1" value="Enable Error Lifting" />
    <property role="TrG5h" value="EnableErrorLifting" />
    <node concept="tnohg" id="6CK31f5q_Xw" role="tncku">
      <node concept="3clFbS" id="6CK31f5q_Xx" role="2VODD2">
        <node concept="3clFbF" id="6CK31f5rTIj" role="3cqZAp">
          <node concept="2YIFZM" id="6CK31f5rTIP" role="3clFbG">
            <ref role="37wK5l" to="j9xc:7zI2priRdct" resolve="setEnable" />
            <ref role="1Pybhc" to="j9xc:5lWcBwJq37R" resolve="ShadowModelChecker" />
            <node concept="3clFbT" id="6CK31f5rTJj" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ScWuX" id="6CK31f5rTJQ" role="tmbBb">
      <node concept="3clFbS" id="6CK31f5rTJR" role="2VODD2">
        <node concept="3clFbF" id="6CK31f5rTXL" role="3cqZAp">
          <node concept="3fqX7Q" id="6CK31f5rUw_" role="3clFbG">
            <node concept="2YIFZM" id="6CK31f5rUwB" role="3fr31v">
              <ref role="37wK5l" to="j9xc:7zI2priRPPb" resolve="isEnabled" />
              <ref role="1Pybhc" to="j9xc:5lWcBwJq37R" resolve="ShadowModelChecker" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="6CK31f5rUDi">
    <property role="2uzpH1" value="Disable Error Lifting" />
    <property role="TrG5h" value="DisableErrorLifting" />
    <node concept="tnohg" id="6CK31f5rUDj" role="tncku">
      <node concept="3clFbS" id="6CK31f5rUDk" role="2VODD2">
        <node concept="3clFbF" id="6CK31f5rUDl" role="3cqZAp">
          <node concept="2YIFZM" id="6CK31f5rUDm" role="3clFbG">
            <ref role="37wK5l" to="j9xc:7zI2priRdct" resolve="setEnable" />
            <ref role="1Pybhc" to="j9xc:5lWcBwJq37R" resolve="ShadowModelChecker" />
            <node concept="3clFbT" id="6CK31f5rUDn" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2ScWuX" id="6CK31f5rUDo" role="tmbBb">
      <node concept="3clFbS" id="6CK31f5rUDp" role="2VODD2">
        <node concept="3clFbF" id="6CK31f5rUDq" role="3cqZAp">
          <node concept="2YIFZM" id="6CK31f5rUDs" role="3clFbG">
            <ref role="37wK5l" to="j9xc:7zI2priRPPb" resolve="isEnabled" />
            <ref role="1Pybhc" to="j9xc:5lWcBwJq37R" resolve="ShadowModelChecker" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

