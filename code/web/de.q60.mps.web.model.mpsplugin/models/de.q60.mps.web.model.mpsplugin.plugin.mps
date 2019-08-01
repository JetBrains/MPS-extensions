<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:38471075-de8a-4a91-a626-13195397f5c5(de.q60.mps.web.model.mpsplugin.plugin)">
  <persistence version="9" />
  <languages>
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="4" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="csg2" ref="r:b0cc4f86-cf49-4ffc-b138-1f9973329ce1(de.q60.mps.web.model.mpsplugin)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="3hky" ref="r:bef1bfa7-20fd-413a-ae11-793b0a8ee364(de.q60.mps.shadowmodels.runtime.model.persistent)" />
    <import index="mjcn" ref="r:89ac1ee0-92ac-49e1-83e6-167854d2040e(de.q60.mps.shadowmodels.runtime.model)" />
    <import index="l6bp" ref="r:97875f9c-321e-405e-a344-6d3deab2bdba(de.q60.mps.shadowmodels.runtime.smodel)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="jon5" ref="r:49169b91-8585-49ee-98e0-962a243b40d4(de.q60.mps.web.model.lazy)" />
    <import index="6shs" ref="r:3ca2f5b1-1b25-441b-b059-2ddba424a0b1(de.q60.mps.web.model.persistent)" />
    <import index="cs99" ref="r:8625c57c-8887-423b-bf31-7dedc55792a7(de.q60.mps.web.model.redis)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="hyam" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.event(JDK/)" />
    <import index="nvd4" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.repository(MPS.OpenAPI/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="25x5" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.text(JDK/)" />
    <import index="28m1" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.time(JDK/)" />
    <import index="ni5j" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.regex(JDK/)" />
  </imports>
  <registry>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1204478074808" name="jetbrains.mps.lang.plugin.structure.ConceptFunctionParameter_MPSProject" flags="nn" index="1KvdUw" />
    </language>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="481983775135178851" name="jetbrains.mps.lang.plugin.standalone.structure.ApplicationPluginInitBlock" flags="in" index="2uRRBj" />
      <concept id="481983775135178834" name="jetbrains.mps.lang.plugin.standalone.structure.ProjectPluginDeclaration" flags="ng" index="2uRRBy">
        <child id="481983775135178836" name="initBlock" index="2uRRB$" />
        <child id="481983775135178837" name="disposeBlock" index="2uRRB_" />
      </concept>
      <concept id="481983775135178840" name="jetbrains.mps.lang.plugin.standalone.structure.ApplicationPluginDeclaration" flags="ng" index="2uRRBC">
        <child id="481983775135178842" name="initBlock" index="2uRRBE" />
        <child id="481983775135178843" name="disposeBlock" index="2uRRBF" />
        <child id="481983775135178844" name="fieldDeclaration" index="2uRRBG" />
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
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
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
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1213999088275" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldDeclaration" flags="ig" index="2BZ0e9" />
      <concept id="1213999117680" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldAccessOperation" flags="nn" index="2BZ7hE" />
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="2034914114981261497" name="jetbrains.mps.baseLanguage.logging.structure.LogLowLevelStatement" flags="ng" index="RRSsy">
        <property id="2034914114981261751" name="severity" index="RRSoG" />
        <child id="2034914114981261755" name="throwable" index="RRSow" />
        <child id="2034914114981261753" name="message" index="RRSoy" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2DaZZR" id="26ispG7XkVU" />
  <node concept="2uRRBC" id="26ispG7XkVV">
    <property role="TrG5h" value="ApplicationPlugin" />
    <node concept="2BZ0e9" id="26ispG7ZZHW" role="2uRRBG">
      <property role="TrG5h" value="collaborativeEditing" />
      <node concept="3Tm6S6" id="26ispG7ZZHX" role="1B3o_S" />
      <node concept="3uibUv" id="68rqGk1hh2" role="1tU5fm">
        <ref role="3uigEE" to="csg2:68rqGk1601" resolve="CollaborativeEditing" />
      </node>
    </node>
    <node concept="2BZ0e9" id="5nE7Pe9cUw8" role="2uRRBG">
      <property role="TrG5h" value="client" />
      <node concept="3Tm6S6" id="5nE7Pe9cUw9" role="1B3o_S" />
      <node concept="3uibUv" id="5nE7Pe9cVWr" role="1tU5fm">
        <ref role="3uigEE" to="csg2:2JgPm8hG8Qx" resolve="PIGClient" />
      </node>
    </node>
    <node concept="2uRRBj" id="26ispG7ZZOJ" role="2uRRBE">
      <node concept="3clFbS" id="26ispG7ZZOK" role="2VODD2">
        <node concept="SfApY" id="5nE7Pe9cVWy" role="3cqZAp">
          <node concept="3clFbS" id="5nE7Pe9cVWz" role="SfCbr">
            <node concept="3clFbF" id="5nE7Pe9cVW$" role="3cqZAp">
              <node concept="37vLTI" id="5nE7Pe9cVW_" role="3clFbG">
                <node concept="2ShNRf" id="5nE7Pe9cVWA" role="37vLTx">
                  <node concept="1pGfFk" id="5nE7Pe9cVWB" role="2ShVmc">
                    <ref role="37wK5l" to="csg2:5nE7Pe9bvhv" resolve="PIGClient" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5nE7Pe9cVWC" role="37vLTJ">
                  <node concept="2WthIp" id="5nE7Pe9cVWD" role="2Oq$k0" />
                  <node concept="2BZ7hE" id="5nE7Pe9cW$m" role="2OqNvi">
                    <ref role="2WH_rO" node="5nE7Pe9cUw8" resolve="client" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="5nE7Pe9cVWL" role="TEbGg">
            <node concept="3cpWsn" id="5nE7Pe9cVWM" role="TDEfY">
              <property role="TrG5h" value="ex" />
              <node concept="3uibUv" id="5nE7Pe9cVWN" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
              </node>
            </node>
            <node concept="3clFbS" id="5nE7Pe9cVWO" role="TDEfX">
              <node concept="RRSsy" id="5nE7Pe9cVWP" role="3cqZAp">
                <property role="RRSoG" value="error" />
                <node concept="Xl_RD" id="5nE7Pe9cVWQ" role="RRSoy" />
                <node concept="37vLTw" id="5nE7Pe9cVWR" role="RRSow">
                  <ref role="3cqZAo" node="5nE7Pe9cVWM" resolve="ex" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5nE7Pe9eRRt" role="3cqZAp" />
        <node concept="3clFbF" id="68rqGk1jMa" role="3cqZAp">
          <node concept="37vLTI" id="68rqGk1k7u" role="3clFbG">
            <node concept="2ShNRf" id="68rqGk1k7U" role="37vLTx">
              <node concept="1pGfFk" id="5nE7Pe9eSsu" role="2ShVmc">
                <ref role="37wK5l" to="csg2:5nE7Pe9dFWj" resolve="CollaborativeEditing" />
                <node concept="2OqwBi" id="5nE7Pe9eSt7" role="37wK5m">
                  <node concept="2WthIp" id="5nE7Pe9eSta" role="2Oq$k0" />
                  <node concept="2BZ7hE" id="5nE7Pe9eStc" role="2OqNvi">
                    <ref role="2WH_rO" node="5nE7Pe9cUw8" resolve="client" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="68rqGk1jM4" role="37vLTJ">
              <node concept="2WthIp" id="68rqGk1jM7" role="2Oq$k0" />
              <node concept="2BZ7hE" id="68rqGk1jM9" role="2OqNvi">
                <ref role="2WH_rO" node="26ispG7ZZHW" resolve="collaborativeEditing" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="68rqGk1wHn" role="3cqZAp">
          <node concept="2OqwBi" id="68rqGk1x1I" role="3clFbG">
            <node concept="2OqwBi" id="68rqGk1wHh" role="2Oq$k0">
              <node concept="2WthIp" id="68rqGk1wHk" role="2Oq$k0" />
              <node concept="2BZ7hE" id="68rqGk1wHm" role="2OqNvi">
                <ref role="2WH_rO" node="26ispG7ZZHW" resolve="collaborativeEditing" />
              </node>
            </node>
            <node concept="liA8E" id="68rqGk1y7p" role="2OqNvi">
              <ref role="37wK5l" to="csg2:68rqGk16gd" resolve="init" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2uRRBI" id="26ispG800pu" role="2uRRBF">
      <node concept="3clFbS" id="26ispG800pv" role="2VODD2">
        <node concept="3clFbF" id="68rqGk1yeQ" role="3cqZAp">
          <node concept="2OqwBi" id="68rqGk1yyO" role="3clFbG">
            <node concept="2OqwBi" id="68rqGk1yeK" role="2Oq$k0">
              <node concept="2WthIp" id="68rqGk1yeN" role="2Oq$k0" />
              <node concept="2BZ7hE" id="68rqGk1yeP" role="2OqNvi">
                <ref role="2WH_rO" node="26ispG7ZZHW" resolve="collaborativeEditing" />
              </node>
            </node>
            <node concept="liA8E" id="68rqGk1z1g" role="2OqNvi">
              <ref role="37wK5l" to="csg2:68rqGk1a8n" resolve="dispose" />
            </node>
          </node>
        </node>
        <node concept="SfApY" id="5nE7Pe9db9y" role="3cqZAp">
          <node concept="3clFbS" id="5nE7Pe9db9z" role="SfCbr">
            <node concept="3clFbF" id="5nE7Pe9db9$" role="3cqZAp">
              <node concept="2OqwBi" id="5nE7Pe9db9_" role="3clFbG">
                <node concept="2OqwBi" id="5nE7Pe9db9A" role="2Oq$k0">
                  <node concept="2WthIp" id="5nE7Pe9db9B" role="2Oq$k0" />
                  <node concept="2BZ7hE" id="5nE7Pe9db$g" role="2OqNvi">
                    <ref role="2WH_rO" node="5nE7Pe9cUw8" resolve="client" />
                  </node>
                </node>
                <node concept="liA8E" id="36zMFG3e9Ai" role="2OqNvi">
                  <ref role="37wK5l" to="csg2:36zMFG3dE_G" resolve="dispose" />
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="5nE7Pe9db9E" role="TEbGg">
            <node concept="3cpWsn" id="5nE7Pe9db9F" role="TDEfY">
              <property role="TrG5h" value="ex" />
              <node concept="3uibUv" id="5nE7Pe9db9G" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
              </node>
            </node>
            <node concept="3clFbS" id="5nE7Pe9db9H" role="TDEfX">
              <node concept="RRSsy" id="5nE7Pe9db9I" role="3cqZAp">
                <property role="RRSoG" value="error" />
                <node concept="Xl_RD" id="5nE7Pe9db9J" role="RRSoy" />
                <node concept="37vLTw" id="5nE7Pe9db9K" role="RRSow">
                  <ref role="3cqZAo" node="5nE7Pe9db9F" resolve="ex" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2uRRBy" id="115Xaa3ZjNG">
    <property role="TrG5h" value="ProjectPlugin" />
    <node concept="2uRRBT" id="115Xaa3ZjO5" role="2uRRB$">
      <node concept="3clFbS" id="115Xaa3ZjO6" role="2VODD2">
        <node concept="3clFbF" id="115Xaa3ZjUM" role="3cqZAp">
          <node concept="2OqwBi" id="115Xaa3Zmcd" role="3clFbG">
            <node concept="2YIFZM" id="115Xaa3ZlVe" role="2Oq$k0">
              <ref role="1Pybhc" to="csg2:115Xaa3Z2Jb" resolve="PIGProjectViewExtension" />
              <ref role="37wK5l" to="csg2:4S3q4YkONiE" resolve="getInstance" />
              <node concept="1KvdUw" id="115Xaa3ZlVJ" role="37wK5m" />
            </node>
            <node concept="liA8E" id="115Xaa3ZmtM" role="2OqNvi">
              <ref role="37wK5l" to="csg2:115Xaa3Zj8M" resolve="init" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2uRRBN" id="115Xaa3ZjOv" role="2uRRB_">
      <node concept="3clFbS" id="115Xaa3ZjOw" role="2VODD2">
        <node concept="3clFbF" id="115Xaa3ZmMp" role="3cqZAp">
          <node concept="2OqwBi" id="115Xaa3ZmMq" role="3clFbG">
            <node concept="2YIFZM" id="115Xaa3ZmMr" role="2Oq$k0">
              <ref role="1Pybhc" to="csg2:115Xaa3Z2Jb" resolve="PIGProjectViewExtension" />
              <ref role="37wK5l" to="csg2:4S3q4YkONiE" resolve="getInstance" />
              <node concept="1KvdUw" id="115Xaa3ZmMs" role="37wK5m" />
            </node>
            <node concept="liA8E" id="115Xaa3ZmMt" role="2OqNvi">
              <ref role="37wK5l" to="csg2:115Xaa3Zj_d" resolve="dispose" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

