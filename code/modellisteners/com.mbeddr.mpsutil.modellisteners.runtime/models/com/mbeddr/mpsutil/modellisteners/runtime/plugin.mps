<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:36aeb616-f561-40d2-aedb-9476bc0a6442(com.mbeddr.mpsutil.modellisteners.runtime.plugin)">
  <persistence version="9" />
  <languages>
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="6" />
    <use id="f159adf4-3c93-40f9-9c5a-1f245a8697af" name="jetbrains.mps.lang.aspect" version="2" />
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="3" />
  </languages>
  <imports>
    <import index="slod" ref="r:0fac2319-607e-4342-a163-7b982bbd957e(com.mbeddr.mpsutil.modellisteners.runtime)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="3a50" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide(MPS.Platform/)" />
    <import index="l7us" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.icons(MPS.Platform/)" />
    <import index="wyuk" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.components(MPS.Core/)" />
    <import index="vndm" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.language(MPS.Core/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
  </imports>
  <registry>
    <language id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources">
      <concept id="8974276187400029883" name="jetbrains.mps.lang.resources.structure.FileIcon" flags="ng" index="1QGGSu">
        <property id="2756621024541341363" name="file" index="1iqoE4" />
      </concept>
    </language>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
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
        <child id="481983775135178844" name="fieldDeclaration" index="2uRRBG" />
      </concept>
      <concept id="481983775135178846" name="jetbrains.mps.lang.plugin.standalone.structure.ApplicationPluginDisposeBlock" flags="in" index="2uRRBI" />
      <concept id="481983775135178819" name="jetbrains.mps.lang.plugin.standalone.structure.ProjectPluginDisposeBlock" flags="in" index="2uRRBN" />
      <concept id="481983775135178825" name="jetbrains.mps.lang.plugin.standalone.structure.ProjectPluginInitBlock" flags="in" index="2uRRBT" />
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
      <concept id="3418954410726344423" name="jetbrains.mps.lang.plugin.standalone.structure.PlatformAccessExpression" flags="ng" index="XUXob" />
    </language>
    <language id="f159adf4-3c93-40f9-9c5a-1f245a8697af" name="jetbrains.mps.lang.aspect">
      <concept id="3433054418424672374" name="jetbrains.mps.lang.aspect.structure.SimpleLanguageAspectDescriptor" flags="ng" index="3vrhyV">
        <child id="6106419185511570295" name="mainLanguages" index="QG$2i" />
        <child id="3433054418425083029" name="icon" index="3vqPLo" />
      </concept>
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ngI" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
    </language>
    <language id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access">
      <concept id="8974276187400348173" name="jetbrains.mps.lang.access.structure.CommandClosureLiteral" flags="nn" index="1QHqEC" />
      <concept id="8974276187400348170" name="jetbrains.mps.lang.access.structure.BaseExecuteCommandStatement" flags="nn" index="1QHqEJ">
        <child id="1423104411234567454" name="repo" index="ukAjM" />
        <child id="8974276187400348171" name="commandClosureLiteral" index="1QHqEI" />
      </concept>
      <concept id="8974276187400348181" name="jetbrains.mps.lang.access.structure.ExecuteLightweightCommandStatement" flags="nn" index="1QHqEK" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1213999088275" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldDeclaration" flags="ig" index="2BZ0e9" />
      <concept id="1213999117680" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldAccessOperation" flags="nn" index="2BZ7hE" />
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ngI" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="nn" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2uRRBC" id="52ZF9D36vAf">
    <property role="TrG5h" value="ModelListenersApplicationPlugin" />
    <node concept="2BZ0e9" id="1Wr0hkcCbV_" role="2uRRBG">
      <property role="TrG5h" value="languageRegistry" />
      <node concept="3Tm6S6" id="1Wr0hkcCbVA" role="1B3o_S" />
      <node concept="3uibUv" id="1Wr0hkcCcyh" role="1tU5fm">
        <ref role="3uigEE" to="vndm:~LanguageRegistry" resolve="LanguageRegistry" />
      </node>
    </node>
    <node concept="2uRRBj" id="52ZF9D385Oy" role="2uRRBE">
      <node concept="3clFbS" id="52ZF9D385Oz" role="2VODD2">
        <node concept="3clFbF" id="1Wr0hkcCcIT" role="3cqZAp">
          <node concept="37vLTI" id="1Wr0hkcCdgT" role="3clFbG">
            <node concept="2OqwBi" id="1Wr0hkcCdy4" role="37vLTx">
              <node concept="XUXob" id="1Wr0hkcCdrb" role="2Oq$k0" />
              <node concept="liA8E" id="1Wr0hkcCdJY" role="2OqNvi">
                <ref role="37wK5l" to="wyuk:~ComponentHost.findComponent(java.lang.Class)" resolve="findComponent" />
                <node concept="3VsKOn" id="1Wr0hkcCdMC" role="37wK5m">
                  <ref role="3VsUkX" to="vndm:~LanguageRegistry" resolve="LanguageRegistry" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1Wr0hkcCcSn" role="37vLTJ">
              <node concept="2WthIp" id="1Wr0hkcCcIR" role="2Oq$k0" />
              <node concept="2BZ7hE" id="1Wr0hkcCd41" role="2OqNvi">
                <ref role="2WH_rO" node="1Wr0hkcCbV_" resolve="languageRegistry" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1Wr0hkcCeir" role="3cqZAp">
          <node concept="3clFbS" id="1Wr0hkcCeit" role="3clFbx">
            <node concept="3clFbF" id="1Wr0hkcCKNm" role="3cqZAp">
              <node concept="2OqwBi" id="1Wr0hkcCKYs" role="3clFbG">
                <node concept="2YIFZM" id="1Wr0hkcCKPb" role="2Oq$k0">
                  <ref role="37wK5l" to="slod:1Wr0hkcCGNm" resolve="getInstance" />
                  <ref role="1Pybhc" to="slod:52ZF9D36_0i" resolve="ListenersCollection" />
                </node>
                <node concept="liA8E" id="1Wr0hkcCLgi" role="2OqNvi">
                  <ref role="37wK5l" to="slod:52ZF9D36I0I" resolve="install" />
                  <node concept="2OqwBi" id="1Wr0hkcCfEa" role="37wK5m">
                    <node concept="2WthIp" id="1Wr0hkcCfEd" role="2Oq$k0" />
                    <node concept="2BZ7hE" id="1Wr0hkcCfEf" role="2OqNvi">
                      <ref role="2WH_rO" node="1Wr0hkcCbV_" resolve="languageRegistry" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="1Wr0hkcCeEv" role="3clFbw">
            <node concept="10Nm6u" id="1Wr0hkcCeEz" role="3uHU7w" />
            <node concept="2OqwBi" id="1Wr0hkcCemS" role="3uHU7B">
              <node concept="2WthIp" id="1Wr0hkcCemV" role="2Oq$k0" />
              <node concept="2BZ7hE" id="1Wr0hkcCemX" role="2OqNvi">
                <ref role="2WH_rO" node="1Wr0hkcCbV_" resolve="languageRegistry" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2uRRBI" id="52ZF9D38bE6" role="2uRRBF">
      <node concept="3clFbS" id="52ZF9D38bE7" role="2VODD2">
        <node concept="3clFbJ" id="1Wr0hkcCfWt" role="3cqZAp">
          <node concept="3clFbS" id="1Wr0hkcCfWv" role="3clFbx">
            <node concept="3clFbF" id="1Wr0hkcCLYA" role="3cqZAp">
              <node concept="2OqwBi" id="1Wr0hkcCMck" role="3clFbG">
                <node concept="2YIFZM" id="1Wr0hkcCM2C" role="2Oq$k0">
                  <ref role="37wK5l" to="slod:1Wr0hkcCGNm" resolve="getInstance" />
                  <ref role="1Pybhc" to="slod:52ZF9D36_0i" resolve="ListenersCollection" />
                </node>
                <node concept="liA8E" id="1Wr0hkcCMqD" role="2OqNvi">
                  <ref role="37wK5l" to="slod:52ZF9D36Img" resolve="uninstall" />
                  <node concept="2OqwBi" id="1Wr0hkcCM_n" role="37wK5m">
                    <node concept="2WthIp" id="1Wr0hkcCMrX" role="2Oq$k0" />
                    <node concept="2BZ7hE" id="1Wr0hkcCMJV" role="2OqNvi">
                      <ref role="2WH_rO" node="1Wr0hkcCbV_" resolve="languageRegistry" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1Wr0hkcChH6" role="3cqZAp">
              <node concept="37vLTI" id="1Wr0hkcCi0H" role="3clFbG">
                <node concept="10Nm6u" id="1Wr0hkcCi1L" role="37vLTx" />
                <node concept="2OqwBi" id="1Wr0hkcChH0" role="37vLTJ">
                  <node concept="2WthIp" id="1Wr0hkcChH3" role="2Oq$k0" />
                  <node concept="2BZ7hE" id="1Wr0hkcChH5" role="2OqNvi">
                    <ref role="2WH_rO" node="1Wr0hkcCbV_" resolve="languageRegistry" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="1Wr0hkcCghL" role="3clFbw">
            <node concept="10Nm6u" id="1Wr0hkcCgoJ" role="3uHU7w" />
            <node concept="2OqwBi" id="1Wr0hkcCfXL" role="3uHU7B">
              <node concept="2WthIp" id="1Wr0hkcCfXO" role="2Oq$k0" />
              <node concept="2BZ7hE" id="1Wr0hkcCfXQ" role="2OqNvi">
                <ref role="2WH_rO" node="1Wr0hkcCbV_" resolve="languageRegistry" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2DaZZR" id="52ZF9D36vxD" />
  <node concept="3vrhyV" id="9$iJr8WBa9">
    <property role="TrG5h" value="listeners" />
    <node concept="2V$Bhx" id="9$iJr8WBan" role="QG$2i">
      <property role="2V$B1T" value="309e0004-4976-4416-b947-ec02ae4ecef2" />
      <property role="2V$B1Q" value="com.mbeddr.mpsutil.modellisteners" />
    </node>
    <node concept="1QGGSu" id="1yLcVM11IJk" role="3vqPLo">
      <property role="1iqoE4" value="${module}/icons/model.png" />
    </node>
  </node>
  <node concept="2uRRBy" id="1Wr0hkcCbFO">
    <property role="TrG5h" value="ModelListenersProjectPlugin" />
    <node concept="2BZ0e9" id="1Wr0hkcCiaO" role="2uRRBA">
      <property role="TrG5h" value="listener" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="1Wr0hkcCiaP" role="1B3o_S" />
      <node concept="3uibUv" id="1Wr0hkcCj1O" role="1tU5fm">
        <ref role="3uigEE" to="slod:1Wr0hkcyYTV" resolve="ForwardingModelListener" />
      </node>
      <node concept="2ShNRf" id="1Wr0hkcCQ60" role="33vP2m">
        <node concept="1pGfFk" id="1Wr0hkcCQqd" role="2ShVmc">
          <property role="373rjd" value="true" />
          <ref role="37wK5l" to="slod:1Wr0hkcyYY2" resolve="ForwardingModelListener" />
          <node concept="2YIFZM" id="1Wr0hkcCQrs" role="37wK5m">
            <ref role="37wK5l" to="slod:1Wr0hkcCGNm" resolve="getInstance" />
            <ref role="1Pybhc" to="slod:52ZF9D36_0i" resolve="ListenersCollection" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2uRRBT" id="1Wr0hkcCQrX" role="2uRRB$">
      <node concept="3clFbS" id="1Wr0hkcCQrY" role="2VODD2">
        <node concept="1QHqEK" id="1Wr0hkcCQFk" role="3cqZAp">
          <node concept="1QHqEC" id="1Wr0hkcCQFl" role="1QHqEI">
            <node concept="3clFbS" id="1Wr0hkcCQFm" role="1bW5cS">
              <node concept="3clFbF" id="1Wr0hkcCSAi" role="3cqZAp">
                <node concept="2OqwBi" id="1Wr0hkcCST$" role="3clFbG">
                  <node concept="2OqwBi" id="1Wr0hkcCSAc" role="2Oq$k0">
                    <node concept="2WthIp" id="1Wr0hkcCSAf" role="2Oq$k0" />
                    <node concept="2BZ7hE" id="1Wr0hkcCSAh" role="2OqNvi">
                      <ref role="2WH_rO" node="1Wr0hkcCiaO" resolve="listener" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1Wr0hkcCTdB" role="2OqNvi">
                    <ref role="37wK5l" to="slod:ncHX0OS6Ab" resolve="start" />
                    <node concept="2OqwBi" id="1Wr0hkcCTiy" role="37wK5m">
                      <node concept="1KvdUw" id="1Wr0hkcCTf1" role="2Oq$k0" />
                      <node concept="liA8E" id="1Wr0hkcCTs$" role="2OqNvi">
                        <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1Wr0hkcCRbL" role="ukAjM">
            <node concept="1KvdUw" id="1Wr0hkcCQGe" role="2Oq$k0" />
            <node concept="liA8E" id="1Wr0hkcCRQF" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2uRRBN" id="1Wr0hkcCTV0" role="2uRRB_">
      <node concept="3clFbS" id="1Wr0hkcCTV1" role="2VODD2">
        <node concept="1QHqEK" id="1Wr0hkcCTYt" role="3cqZAp">
          <node concept="1QHqEC" id="1Wr0hkcCTYu" role="1QHqEI">
            <node concept="3clFbS" id="1Wr0hkcCTYv" role="1bW5cS">
              <node concept="3clFbF" id="1Wr0hkcCTYw" role="3cqZAp">
                <node concept="2OqwBi" id="1Wr0hkcCTYx" role="3clFbG">
                  <node concept="2OqwBi" id="1Wr0hkcCTYy" role="2Oq$k0">
                    <node concept="2WthIp" id="1Wr0hkcCTYz" role="2Oq$k0" />
                    <node concept="2BZ7hE" id="1Wr0hkcCTY$" role="2OqNvi">
                      <ref role="2WH_rO" node="1Wr0hkcCiaO" resolve="listener" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1Wr0hkcCTY_" role="2OqNvi">
                    <ref role="37wK5l" to="slod:ncHX0OSY2s" resolve="stop" />
                    <node concept="2OqwBi" id="1Wr0hkcCTYA" role="37wK5m">
                      <node concept="1KvdUw" id="1Wr0hkcCTYB" role="2Oq$k0" />
                      <node concept="liA8E" id="1Wr0hkcCTYC" role="2OqNvi">
                        <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1Wr0hkcCTYD" role="ukAjM">
            <node concept="1KvdUw" id="1Wr0hkcCTYE" role="2Oq$k0" />
            <node concept="liA8E" id="1Wr0hkcCTYF" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

