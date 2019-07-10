<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:38471075-de8a-4a91-a626-13195397f5c5(de.q60.mps.web.model.mpsplugin.plugin)">
  <persistence version="9" />
  <languages>
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="4" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
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
    <import index="31cb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.extapi.module(MPS.Core/)" implicit="true" />
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
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
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569916463" name="body" index="1bW5cS" />
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
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
      <property role="TrG5h" value="pigRepository" />
      <node concept="3Tm6S6" id="26ispG7ZZHX" role="1B3o_S" />
      <node concept="3uibUv" id="26ispG7ZZOq" role="1tU5fm">
        <ref role="3uigEE" to="csg2:26ispG7Y1u2" resolve="PIGRepository" />
      </node>
    </node>
    <node concept="2uRRBj" id="26ispG7ZZOJ" role="2uRRBE">
      <node concept="3clFbS" id="26ispG7ZZOK" role="2VODD2">
        <node concept="3cpWs8" id="4wOpmoHFMkQ" role="3cqZAp">
          <node concept="3cpWsn" id="4wOpmoHFMkR" role="3cpWs9">
            <property role="TrG5h" value="repo" />
            <node concept="3uibUv" id="4wOpmoHFMkP" role="1tU5fm">
              <ref role="3uigEE" to="w1kc:~MPSModuleRepository" resolve="MPSModuleRepository" />
            </node>
            <node concept="2YIFZM" id="4wOpmoHFMkS" role="33vP2m">
              <ref role="37wK5l" to="w1kc:~MPSModuleRepository.getInstance()" resolve="getInstance" />
              <ref role="1Pybhc" to="w1kc:~MPSModuleRepository" resolve="MPSModuleRepository" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="26ispG7ZZVx" role="3cqZAp">
          <node concept="37vLTI" id="26ispG800gj" role="3clFbG">
            <node concept="2ShNRf" id="26ispG800il" role="37vLTx">
              <node concept="1pGfFk" id="26ispG800gZ" role="2ShVmc">
                <ref role="37wK5l" to="csg2:26ispG7Y1yJ" resolve="PIGRepository" />
                <node concept="37vLTw" id="4wOpmoHFMkT" role="37wK5m">
                  <ref role="3cqZAo" node="4wOpmoHFMkR" resolve="repo" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="26ispG7ZZVr" role="37vLTJ">
              <node concept="2WthIp" id="26ispG7ZZVu" role="2Oq$k0" />
              <node concept="2BZ7hE" id="26ispG7ZZVw" role="2OqNvi">
                <ref role="2WH_rO" node="26ispG7ZZHW" resolve="pigRepository" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3l$kG67ss_P" role="3cqZAp">
          <node concept="2YIFZM" id="3l$kG67staj" role="3clFbG">
            <ref role="37wK5l" to="l6bp:6FW8YbU5wHo" resolve="runInCommand" />
            <ref role="1Pybhc" to="l6bp:6FW8YbU5vOS" resolve="CommandHelper" />
            <node concept="1bVj0M" id="3l$kG67staH" role="37wK5m">
              <node concept="3clFbS" id="3l$kG67staI" role="1bW5cS">
                <node concept="3cpWs8" id="4wOpmoHFMaJ" role="3cqZAp">
                  <node concept="3cpWsn" id="4wOpmoHFMaK" role="3cpWs9">
                    <property role="TrG5h" value="pigModule" />
                    <node concept="3uibUv" id="4wOpmoHFMaE" role="1tU5fm">
                      <ref role="3uigEE" to="csg2:115Xaa43tZI" resolve="PIGModule" />
                    </node>
                    <node concept="2OqwBi" id="4wOpmoHFMaL" role="33vP2m">
                      <node concept="2OqwBi" id="4wOpmoHFMaM" role="2Oq$k0">
                        <node concept="2WthIp" id="4wOpmoHFMaN" role="2Oq$k0" />
                        <node concept="2BZ7hE" id="4wOpmoHFMaO" role="2OqNvi">
                          <ref role="2WH_rO" node="26ispG7ZZHW" resolve="pigRepository" />
                        </node>
                      </node>
                      <node concept="liA8E" id="4wOpmoHFMaP" role="2OqNvi">
                        <ref role="37wK5l" to="csg2:26ispG7YsJH" resolve="createModule" />
                        <node concept="Xl_RD" id="4wOpmoHFMaQ" role="37wK5m">
                          <property role="Xl_RC" value="dummy.pig.module" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="3l$kG67rb53" role="3cqZAp" />
                <node concept="3cpWs8" id="3l$kG67rcSf" role="3cqZAp">
                  <node concept="3cpWsn" id="3l$kG67rcSg" role="3cpWs9">
                    <property role="TrG5h" value="branch" />
                    <node concept="3uibUv" id="3l$kG67rcSh" role="1tU5fm">
                      <ref role="3uigEE" to="3hky:4_SQzDO0jT3" resolve="IBranch" />
                    </node>
                    <node concept="2ShNRf" id="3l$kG67rdWY" role="33vP2m">
                      <node concept="1pGfFk" id="3l$kG67revw" role="2ShVmc">
                        <ref role="37wK5l" to="3hky:1CWZn1pGsum" resolve="PBranch" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="3l$kG67rbX0" role="3cqZAp" />
                <node concept="3cpWs8" id="4wOpmoHFV7P" role="3cqZAp">
                  <node concept="3cpWsn" id="4wOpmoHFV7Q" role="3cpWs9">
                    <property role="TrG5h" value="pigModelA" />
                    <node concept="3uibUv" id="4wOpmoHFV7J" role="1tU5fm">
                      <ref role="3uigEE" to="csg2:4QZGLsLEOdM" resolve="PIGModel" />
                    </node>
                    <node concept="2ShNRf" id="4wOpmoHFV7R" role="33vP2m">
                      <node concept="1pGfFk" id="4wOpmoHFV7S" role="2ShVmc">
                        <ref role="37wK5l" to="csg2:4QZGLsLEOdX" resolve="PIGModel" />
                        <node concept="37vLTw" id="4wOpmoHFV7T" role="37wK5m">
                          <ref role="3cqZAo" node="4wOpmoHFMaK" resolve="pigModule" />
                        </node>
                        <node concept="Xl_RD" id="4wOpmoHFV7U" role="37wK5m">
                          <property role="Xl_RC" value="dummy.pig.model.a" />
                        </node>
                        <node concept="37vLTw" id="3l$kG67rkOd" role="37wK5m">
                          <ref role="3cqZAo" node="3l$kG67rcSg" resolve="branch" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="26ispG8018E" role="3cqZAp">
                  <node concept="2OqwBi" id="4wOpmoHFNMf" role="3clFbG">
                    <node concept="37vLTw" id="4wOpmoHFMaR" role="2Oq$k0">
                      <ref role="3cqZAo" node="4wOpmoHFMaK" resolve="pigModule" />
                    </node>
                    <node concept="liA8E" id="4wOpmoHFU2Z" role="2OqNvi">
                      <ref role="37wK5l" to="31cb:~SModuleBase.registerModel(jetbrains.mps.extapi.model.SModelBase)" resolve="registerModel" />
                      <node concept="37vLTw" id="4wOpmoHFVaE" role="37wK5m">
                        <ref role="3cqZAo" node="4wOpmoHFV7Q" resolve="pigModelA" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="3l$kG67r9g1" role="3cqZAp" />
                <node concept="3cpWs8" id="3l$kG67rlE9" role="3cqZAp">
                  <node concept="3cpWsn" id="3l$kG67rlEa" role="3cpWs9">
                    <property role="TrG5h" value="pigModelB" />
                    <node concept="3uibUv" id="3l$kG67rlEb" role="1tU5fm">
                      <ref role="3uigEE" to="csg2:4QZGLsLEOdM" resolve="PIGModel" />
                    </node>
                    <node concept="2ShNRf" id="3l$kG67rlEc" role="33vP2m">
                      <node concept="1pGfFk" id="3l$kG67rlEd" role="2ShVmc">
                        <ref role="37wK5l" to="csg2:4QZGLsLEOdX" resolve="PIGModel" />
                        <node concept="37vLTw" id="3l$kG67rlEe" role="37wK5m">
                          <ref role="3cqZAo" node="4wOpmoHFMaK" resolve="pigModule" />
                        </node>
                        <node concept="Xl_RD" id="3l$kG67rlEf" role="37wK5m">
                          <property role="Xl_RC" value="dummy.pig.model.b" />
                        </node>
                        <node concept="37vLTw" id="3l$kG67rlEg" role="37wK5m">
                          <ref role="3cqZAo" node="3l$kG67rcSg" resolve="branch" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3l$kG67rlE4" role="3cqZAp">
                  <node concept="2OqwBi" id="3l$kG67rlE5" role="3clFbG">
                    <node concept="37vLTw" id="3l$kG67rlE6" role="2Oq$k0">
                      <ref role="3cqZAo" node="4wOpmoHFMaK" resolve="pigModule" />
                    </node>
                    <node concept="liA8E" id="3l$kG67rlE7" role="2OqNvi">
                      <ref role="37wK5l" to="31cb:~SModuleBase.registerModel(jetbrains.mps.extapi.model.SModelBase)" resolve="registerModel" />
                      <node concept="37vLTw" id="3l$kG67rntp" role="37wK5m">
                        <ref role="3cqZAo" node="3l$kG67rlEa" resolve="pigModelB" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="3l$kG67rlE3" role="3cqZAp" />
                <node concept="3clFbF" id="7Zr9caICp3C" role="3cqZAp">
                  <node concept="2OqwBi" id="7Zr9caICpyn" role="3clFbG">
                    <node concept="37vLTw" id="7Zr9caICp3A" role="2Oq$k0">
                      <ref role="3cqZAo" node="3l$kG67rcSg" resolve="branch" />
                    </node>
                    <node concept="liA8E" id="7Zr9caICpFu" role="2OqNvi">
                      <ref role="37wK5l" to="3hky:4_SQzDO0jWS" resolve="runWrite" />
                      <node concept="1bVj0M" id="7Zr9caICqkC" role="37wK5m">
                        <node concept="3clFbS" id="7Zr9caICqkD" role="1bW5cS">
                          <node concept="3cpWs8" id="7Zr9caICtnt" role="3cqZAp">
                            <node concept="3cpWsn" id="7Zr9caICtnu" role="3cpWs9">
                              <property role="TrG5h" value="rootNode" />
                              <property role="3TUv4t" value="true" />
                              <node concept="3uibUv" id="7Zr9caIC_7N" role="1tU5fm">
                                <ref role="3uigEE" to="mjcn:5gTrVpGiHIH" resolve="INode" />
                              </node>
                              <node concept="2YIFZM" id="7Zr9caICtnv" role="33vP2m">
                                <ref role="37wK5l" to="3hky:4_SQzDOgC7s" resolve="wrap" />
                                <ref role="1Pybhc" to="3hky:4_SQzDObR22" resolve="PNodeAdapter" />
                                <node concept="10M0yZ" id="7Zr9caICtnw" role="37wK5m">
                                  <ref role="3cqZAo" to="3hky:5QP6xyjNAP1" resolve="ROOT_ID" />
                                  <ref role="1PxDUh" to="3hky:4_SQzDO0jRP" resolve="PTree" />
                                </node>
                                <node concept="37vLTw" id="7Zr9caICtnx" role="37wK5m">
                                  <ref role="3cqZAo" node="3l$kG67rcSg" resolve="branch" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="7Zr9caICy$b" role="3cqZAp">
                            <node concept="3cpWsn" id="7Zr9caICy$c" role="3cpWs9">
                              <property role="TrG5h" value="clsA" />
                              <node concept="3Tqbb2" id="7Zr9caICBvi" role="1tU5fm">
                                <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
                              </node>
                              <node concept="1PxgMI" id="7Zr9caICBNy" role="33vP2m">
                                <node concept="chp4Y" id="7Zr9caICBT2" role="3oSUPX">
                                  <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                                </node>
                                <node concept="2YIFZM" id="7Zr9caICBba" role="1m5AlR">
                                  <ref role="1Pybhc" to="l6bp:4EhVFrZ3AjR" resolve="NodeToSNodeAdapter" />
                                  <ref role="37wK5l" to="l6bp:4EhVFrZ6z9$" resolve="wrap" />
                                  <node concept="2OqwBi" id="7Zr9caICy$d" role="37wK5m">
                                    <node concept="37vLTw" id="7Zr9caICy$e" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7Zr9caICtnu" resolve="rootNode" />
                                    </node>
                                    <node concept="liA8E" id="7Zr9caICy$f" role="2OqNvi">
                                      <ref role="37wK5l" to="mjcn:3ECE8iPHBwB" resolve="addNewChild" />
                                      <node concept="10M0yZ" id="3l$kG67rjXF" role="37wK5m">
                                        <ref role="3cqZAo" to="csg2:7Zr9caIH2Sw" resolve="ROOT_NODES_ROLE" />
                                        <ref role="1PxDUh" to="csg2:4TPMxtdCfK_" resolve="ModelSynchronizer" />
                                      </node>
                                      <node concept="3cmrfG" id="7Zr9caICy$h" role="37wK5m">
                                        <property role="3cmrfH" value="-1" />
                                      </node>
                                      <node concept="2YIFZM" id="7Zr9caICy$i" role="37wK5m">
                                        <ref role="37wK5l" to="l6bp:3ECE8iPOmg5" resolve="wrap" />
                                        <ref role="1Pybhc" to="l6bp:5gTrVpGjuL2" resolve="SConceptAdapter" />
                                        <node concept="35c_gC" id="7Zr9caICy$j" role="37wK5m">
                                          <ref role="35c_gD" to="tpee:fz12cDA" resolve="ClassConcept" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="7Zr9caICs4R" role="3cqZAp">
                            <node concept="37vLTI" id="7Zr9caICRzy" role="3clFbG">
                              <node concept="Xl_RD" id="7Zr9caICRVb" role="37vLTx">
                                <property role="Xl_RC" value="ClassA" />
                              </node>
                              <node concept="2OqwBi" id="7Zr9caIC_MS" role="37vLTJ">
                                <node concept="37vLTw" id="7Zr9caICy$k" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7Zr9caICy$c" resolve="clsA" />
                                </node>
                                <node concept="3TrcHB" id="7Zr9caICJBC" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="3l$kG67ld6k" role="3cqZAp">
                            <node concept="3cpWsn" id="3l$kG67ld6l" role="3cpWs9">
                              <property role="TrG5h" value="methodA" />
                              <node concept="3Tqbb2" id="3l$kG67ld5W" role="1tU5fm">
                                <ref role="ehGHo" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
                              </node>
                              <node concept="1PxgMI" id="3l$kG67ld6m" role="33vP2m">
                                <node concept="chp4Y" id="3l$kG67ld6n" role="3oSUPX">
                                  <ref role="cht4Q" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
                                </node>
                                <node concept="2YIFZM" id="3l$kG67ld6o" role="1m5AlR">
                                  <ref role="37wK5l" to="l6bp:30TKBrMa8hW" resolve="addNewChild" />
                                  <ref role="1Pybhc" to="l6bp:30TKBrMa5zj" resolve="SNodeAPI" />
                                  <node concept="37vLTw" id="3l$kG67ld6p" role="37wK5m">
                                    <ref role="3cqZAo" node="7Zr9caICy$c" resolve="clsA" />
                                  </node>
                                  <node concept="359W_D" id="3l$kG67ld6q" role="37wK5m">
                                    <ref role="359W_E" to="tpee:fz12cDA" resolve="ClassConcept" />
                                    <ref role="359W_F" to="tpee:4EqhHTp4Mw3" resolve="member" />
                                  </node>
                                  <node concept="35c_gC" id="3l$kG67ld6r" role="37wK5m">
                                    <ref role="35c_gD" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="3l$kG67kRUO" role="3cqZAp">
                            <node concept="37vLTI" id="3l$kG67lKYM" role="3clFbG">
                              <node concept="Xl_RD" id="3l$kG67lLKL" role="37vLTx">
                                <property role="Xl_RC" value="methodA" />
                              </node>
                              <node concept="2OqwBi" id="3l$kG67lfyi" role="37vLTJ">
                                <node concept="37vLTw" id="3l$kG67ld6s" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3l$kG67ld6l" resolve="methodA" />
                                </node>
                                <node concept="3TrcHB" id="3l$kG67lw1Q" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
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
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2uRRBI" id="26ispG800pu" role="2uRRBF">
      <node concept="3clFbS" id="26ispG800pv" role="2VODD2">
        <node concept="3clFbF" id="26ispG800yZ" role="3cqZAp">
          <node concept="2OqwBi" id="26ispG800R6" role="3clFbG">
            <node concept="2OqwBi" id="26ispG800yT" role="2Oq$k0">
              <node concept="2WthIp" id="26ispG800yW" role="2Oq$k0" />
              <node concept="2BZ7hE" id="26ispG800yY" role="2OqNvi">
                <ref role="2WH_rO" node="26ispG7ZZHW" resolve="pigRepository" />
              </node>
            </node>
            <node concept="liA8E" id="26ispG800Yz" role="2OqNvi">
              <ref role="37wK5l" to="csg2:26ispG7Y1vD" resolve="dispose" />
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

