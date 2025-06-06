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
  </imports>
  <registry>
    <language id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources">
      <concept id="8974276187400029883" name="jetbrains.mps.lang.resources.structure.FileIcon" flags="ng" index="1QGGSu">
        <property id="2756621024541341363" name="file" index="1iqoE4" />
      </concept>
    </language>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="481983775135178851" name="jetbrains.mps.lang.plugin.standalone.structure.ApplicationPluginInitBlock" flags="in" index="2uRRBj" />
      <concept id="481983775135178840" name="jetbrains.mps.lang.plugin.standalone.structure.ApplicationPluginDeclaration" flags="ng" index="2uRRBC">
        <child id="481983775135178842" name="initBlock" index="2uRRBE" />
        <child id="481983775135178843" name="disposeBlock" index="2uRRBF" />
        <child id="481983775135178844" name="fieldDeclaration" index="2uRRBG" />
      </concept>
      <concept id="481983775135178846" name="jetbrains.mps.lang.plugin.standalone.structure.ApplicationPluginDisposeBlock" flags="in" index="2uRRBI" />
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
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
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
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
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
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
  </registry>
  <node concept="2uRRBC" id="52ZF9D36vAf">
    <property role="TrG5h" value="ModelListenersApplicationPlugin" />
    <node concept="2BZ0e9" id="52ZF9D383xk" role="2uRRBG">
      <property role="TrG5h" value="listener" />
      <node concept="3Tm6S6" id="52ZF9D383xl" role="1B3o_S" />
      <node concept="3uibUv" id="52ZF9D384rz" role="1tU5fm">
        <ref role="3uigEE" to="slod:52ZF9D36_0i" resolve="GlobalListener" />
      </node>
    </node>
    <node concept="2uRRBj" id="52ZF9D385Oy" role="2uRRBE">
      <node concept="3clFbS" id="52ZF9D385Oz" role="2VODD2">
        <node concept="3clFbF" id="52ZF9D385YZ" role="3cqZAp">
          <node concept="37vLTI" id="52ZF9D3867J" role="3clFbG">
            <node concept="2ShNRf" id="52ZF9D3868N" role="37vLTx">
              <node concept="HV5vD" id="52ZF9D38b7Q" role="2ShVmc">
                <ref role="HV5vE" to="slod:52ZF9D36_0i" resolve="GlobalListener" />
              </node>
            </node>
            <node concept="2OqwBi" id="52ZF9D385YT" role="37vLTJ">
              <node concept="2WthIp" id="52ZF9D385YW" role="2Oq$k0" />
              <node concept="2BZ7hE" id="52ZF9D385YY" role="2OqNvi">
                <ref role="2WH_rO" node="52ZF9D383xk" resolve="listener" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1Tx15ZbNbV" role="3cqZAp">
          <node concept="3cpWsn" id="45KItpiJNhm" role="3cpWs9">
            <property role="TrG5h" value="repo" />
            <node concept="3uibUv" id="45KItpiJNb_" role="1tU5fm">
              <ref role="3uigEE" to="w1kc:~MPSModuleRepository" resolve="MPSModuleRepository" />
            </node>
            <node concept="2OqwBi" id="45KItpiJOGz" role="33vP2m">
              <node concept="XUXob" id="4e238oV6xiq" role="2Oq$k0" />
              <node concept="liA8E" id="45KItpiJOXp" role="2OqNvi">
                <ref role="37wK5l" to="wyuk:~ComponentHost.findComponent(java.lang.Class)" resolve="findComponent" />
                <node concept="3VsKOn" id="45KItpiJOYV" role="37wK5m">
                  <ref role="3VsUkX" to="w1kc:~MPSModuleRepository" resolve="MPSModuleRepository" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7fP7o0YumFd" role="3cqZAp" />
        <node concept="3SKdUt" id="4e238oV6xxM" role="3cqZAp">
          <node concept="1PaTwC" id="4e238oV6xxN" role="1aUNEU">
            <node concept="3oM_SD" id="4e238oV6xxO" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="4e238oV6xxS" role="1PaTwD">
              <property role="3oM_SC" value="FIXME" />
            </node>
            <node concept="3oM_SD" id="4e238oV6xy0" role="1PaTwD">
              <property role="3oM_SC" value="please" />
            </node>
            <node concept="3oM_SD" id="4e238oV6x_Y" role="1PaTwD">
              <property role="3oM_SC" value="refactor" />
            </node>
            <node concept="3oM_SD" id="4e238oV6xA8" role="1PaTwD">
              <property role="3oM_SC" value="use" />
            </node>
            <node concept="3oM_SD" id="4e238oV6xAd" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="4e238oV6xA_" role="1PaTwD">
              <property role="3oM_SC" value="global" />
            </node>
            <node concept="3oM_SD" id="4e238oV6xB1" role="1PaTwD">
              <property role="3oM_SC" value="repository," />
            </node>
            <node concept="3oM_SD" id="4e238oV6xBQ" role="1PaTwD">
              <property role="3oM_SC" value="MPS" />
            </node>
            <node concept="3oM_SD" id="4e238oV6xCf" role="1PaTwD">
              <property role="3oM_SC" value="plans" />
            </node>
            <node concept="3oM_SD" id="4e238oV6xCE" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="4e238oV6xD3" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="4e238oV6xD7" role="1PaTwD">
              <property role="3oM_SC" value="register" />
            </node>
            <node concept="3oM_SD" id="4e238oV6xD_" role="1PaTwD">
              <property role="3oM_SC" value="every" />
            </node>
            <node concept="3oM_SD" id="4e238oV6xE0" role="1PaTwD">
              <property role="3oM_SC" value="project" />
            </node>
            <node concept="3oM_SD" id="4e238oV6xEz" role="1PaTwD">
              <property role="3oM_SC" value="module" />
            </node>
            <node concept="3oM_SD" id="4e238oV6xET" role="1PaTwD">
              <property role="3oM_SC" value="into" />
            </node>
            <node concept="3oM_SD" id="4e238oV6xEZ" role="1PaTwD">
              <property role="3oM_SC" value="global" />
            </node>
            <node concept="3oM_SD" id="4e238oV6xFr" role="1PaTwD">
              <property role="3oM_SC" value="repository" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="4e238oV6y3p" role="3cqZAp">
          <node concept="1PaTwC" id="4e238oV6y3q" role="1aUNEU">
            <node concept="3oM_SD" id="4e238oV6y3r" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="4e238oV6y6n" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="4e238oV6y6I" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="4e238oV6y6K" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="4e238oV6y6M" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="4e238oV6y7g" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="4e238oV6y7A" role="1PaTwD">
              <property role="3oM_SC" value="Instead," />
            </node>
            <node concept="3oM_SD" id="4e238oV6y8Q" role="1PaTwD">
              <property role="3oM_SC" value="use" />
            </node>
            <node concept="3oM_SD" id="4e238oV6y8V" role="1PaTwD">
              <property role="3oM_SC" value="ProjectPlugin" />
            </node>
            <node concept="3oM_SD" id="4e238oV6ya6" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="4e238oV6yau" role="1PaTwD">
              <property role="3oM_SC" value="create" />
            </node>
            <node concept="3oM_SD" id="4e238oV6yc4" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="4e238oV6yde" role="1PaTwD">
              <property role="3oM_SC" value="listener" />
            </node>
            <node concept="3oM_SD" id="4e238oV6yeh" role="1PaTwD">
              <property role="3oM_SC" value="instance" />
            </node>
            <node concept="3oM_SD" id="4e238oV6yeB" role="1PaTwD">
              <property role="3oM_SC" value="per" />
            </node>
            <node concept="3oM_SD" id="4e238oV6yfw" role="1PaTwD">
              <property role="3oM_SC" value="project." />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="4e238oV6yB0" role="3cqZAp">
          <node concept="1PaTwC" id="4e238oV6yB1" role="1aUNEU">
            <node concept="3oM_SD" id="4e238oV6yB2" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="4e238oV6yB6" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="4e238oV6yE1" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="4e238oV6yE3" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="4e238oV6yE5" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="4e238oV6yE7" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="4e238oV6yE9" role="1PaTwD">
              <property role="3oM_SC" value="Keep" />
            </node>
            <node concept="3oM_SD" id="4e238oV6yF1" role="1PaTwD">
              <property role="3oM_SC" value="1" />
            </node>
            <node concept="3oM_SD" id="4e238oV6yFo" role="1PaTwD">
              <property role="3oM_SC" value="listener" />
            </node>
            <node concept="3oM_SD" id="4e238oV6yFQ" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="4e238oV6yGf" role="1PaTwD">
              <property role="3oM_SC" value="LanguageRegistry" />
            </node>
            <node concept="3oM_SD" id="4e238oV6yHx" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="4e238oV6yH_" role="1PaTwD">
              <property role="3oM_SC" value="track" />
            </node>
            <node concept="3oM_SD" id="4e238oV6yHG" role="1PaTwD">
              <property role="3oM_SC" value="deployed" />
            </node>
            <node concept="3oM_SD" id="4e238oV6yIa" role="1PaTwD">
              <property role="3oM_SC" value="code," />
            </node>
            <node concept="3oM_SD" id="4e238oV6z3Q" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="4e238oV6z3V" role="1PaTwD">
              <property role="3oM_SC" value="N" />
            </node>
            <node concept="3oM_SD" id="4e238oV6z4i" role="1PaTwD">
              <property role="3oM_SC" value="listeners" />
            </node>
            <node concept="3oM_SD" id="4e238oV6z5H" role="1PaTwD">
              <property role="3oM_SC" value="per" />
            </node>
            <node concept="3oM_SD" id="4e238oV6z6q" role="1PaTwD">
              <property role="3oM_SC" value="project" />
            </node>
            <node concept="3oM_SD" id="4e238oV6z6R" role="1PaTwD">
              <property role="3oM_SC" value="repo" />
            </node>
            <node concept="3oM_SD" id="4e238oV6z7h" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="4e238oV6z7l" role="1PaTwD">
              <property role="3oM_SC" value="dispatch" />
            </node>
            <node concept="3oM_SD" id="4e238oV6zcE" role="1PaTwD">
              <property role="3oM_SC" value="changes" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="4e238oV6$DU" role="3cqZAp">
          <node concept="1PaTwC" id="4e238oV6$DV" role="1aUNEU">
            <node concept="3oM_SD" id="4e238oV6$DW" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="4e238oV6$E0" role="1PaTwD">
              <property role="3oM_SC" value="NOTE," />
            </node>
            <node concept="3oM_SD" id="4e238oV6$H2" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="4e238oV6$HJ" role="1PaTwD">
              <property role="3oM_SC" value="lot" />
            </node>
            <node concept="3oM_SD" id="4e238oV6$HO" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="4e238oV6$Ic" role="1PaTwD">
              <property role="3oM_SC" value="modules" />
            </node>
            <node concept="3oM_SD" id="4e238oV6$ID" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="4e238oV6$IH" role="1PaTwD">
              <property role="3oM_SC" value="MPSModuleRepository" />
            </node>
            <node concept="3oM_SD" id="4e238oV6$Jm" role="1PaTwD">
              <property role="3oM_SC" value="are" />
            </node>
            <node concept="3oM_SD" id="4e238oV6$JJ" role="1PaTwD">
              <property role="3oM_SC" value="read-only" />
            </node>
            <node concept="3oM_SD" id="4e238oV6$KQ" role="1PaTwD">
              <property role="3oM_SC" value="deployed" />
            </node>
            <node concept="3oM_SD" id="4e238oV6$Lk" role="1PaTwD">
              <property role="3oM_SC" value="code," />
            </node>
            <node concept="3oM_SD" id="4e238oV6$LJ" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="4e238oV6$M8" role="1PaTwD">
              <property role="3oM_SC" value="thought" />
            </node>
            <node concept="3oM_SD" id="4e238oV6$Nj" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="4e238oV6$Om" role="1PaTwD">
              <property role="3oM_SC" value="do" />
            </node>
            <node concept="3oM_SD" id="4e238oV6$Oq" role="1PaTwD">
              <property role="3oM_SC" value="come" />
            </node>
            <node concept="3oM_SD" id="4e238oV6$Ow" role="1PaTwD">
              <property role="3oM_SC" value="with" />
            </node>
            <node concept="3oM_SD" id="4e238oV6$OA" role="1PaTwD">
              <property role="3oM_SC" value="models" />
            </node>
            <node concept="3oM_SD" id="4e238oV6$Pm" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="4e238oV6$Pr" role="1PaTwD">
              <property role="3oM_SC" value="modules" />
            </node>
            <node concept="3oM_SD" id="4e238oV6$P$" role="1PaTwD">
              <property role="3oM_SC" value="at" />
            </node>
            <node concept="3oM_SD" id="4e238oV6$PC" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="4e238oV6$PH" role="1PaTwD">
              <property role="3oM_SC" value="moment," />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="4e238oV6_dk" role="3cqZAp">
          <node concept="1PaTwC" id="4e238oV6_dl" role="1aUNEU">
            <node concept="3oM_SD" id="4e238oV6_dm" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="4e238oV6_dq" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="4e238oV6_gl" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="4e238oV6_gn" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="4e238oV6_gp" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="4e238oV6_gR" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="4e238oV6_hd" role="1PaTwD">
              <property role="3oM_SC" value="these" />
            </node>
            <node concept="3oM_SD" id="4e238oV6_hW" role="1PaTwD">
              <property role="3oM_SC" value="do" />
            </node>
            <node concept="3oM_SD" id="4e238oV6_iC" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="4e238oV6_jc" role="1PaTwD">
              <property role="3oM_SC" value="dispatch" />
            </node>
            <node concept="3oM_SD" id="4e238oV6_jz" role="1PaTwD">
              <property role="3oM_SC" value="any" />
            </node>
            <node concept="3oM_SD" id="4e238oV6_kr" role="1PaTwD">
              <property role="3oM_SC" value="changes," />
            </node>
            <node concept="3oM_SD" id="4e238oV6_ku" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="4e238oV6_kz" role="1PaTwD">
              <property role="3oM_SC" value="keeping" />
            </node>
            <node concept="3oM_SD" id="4e238oV6_lo" role="1PaTwD">
              <property role="3oM_SC" value="listeners" />
            </node>
            <node concept="3oM_SD" id="4e238oV6_lR" role="1PaTwD">
              <property role="3oM_SC" value="there" />
            </node>
            <node concept="3oM_SD" id="4e238oV6_lY" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="4e238oV6_mm" role="1PaTwD">
              <property role="3oM_SC" value="just" />
            </node>
            <node concept="3oM_SD" id="4e238oV6_mK" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="4e238oV6_od" role="1PaTwD">
              <property role="3oM_SC" value="waste" />
            </node>
            <node concept="3oM_SD" id="4e238oV6_oC" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="4e238oV6_oG" role="1PaTwD">
              <property role="3oM_SC" value="cpu" />
            </node>
            <node concept="3oM_SD" id="4e238oV6_p7" role="1PaTwD">
              <property role="3oM_SC" value="cycles/memory" />
            </node>
            <node concept="3oM_SD" id="4e238oV6_qW" role="1PaTwD">
              <property role="3oM_SC" value="(especially" />
            </node>
            <node concept="3oM_SD" id="4e238oV6_rN" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="4e238oV6_sc" role="1PaTwD">
              <property role="3oM_SC" value="way" />
            </node>
            <node concept="3oM_SD" id="4e238oV6_sh" role="1PaTwD">
              <property role="3oM_SC" value="GlobalModelListener" />
            </node>
            <node concept="3oM_SD" id="4e238oV6_te" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="4e238oV6_vs" role="3cqZAp">
          <node concept="1PaTwC" id="4e238oV6_uX" role="1aUNEU">
            <node concept="3oM_SD" id="4e238oV6_uW" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="4e238oV6_Li" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="4e238oV6_LD" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="4e238oV6_LF" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="4e238oV6_LH" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="4e238oV6_LJ" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="4e238oV6_Mt" role="1PaTwD">
              <property role="3oM_SC" value="registers" />
            </node>
            <node concept="3oM_SD" id="4e238oV6_PC" role="1PaTwD">
              <property role="3oM_SC" value="listeners" />
            </node>
            <node concept="3oM_SD" id="4e238oV6_PF" role="1PaTwD">
              <property role="3oM_SC" value="-" />
            </node>
            <node concept="3oM_SD" id="4e238oV6_PI" role="1PaTwD">
              <property role="3oM_SC" value="forcing" />
            </node>
            <node concept="3oM_SD" id="4e238oV6_QN" role="1PaTwD">
              <property role="3oM_SC" value="all" />
            </node>
            <node concept="3oM_SD" id="4e238oV6_Rc" role="1PaTwD">
              <property role="3oM_SC" value="models" />
            </node>
            <node concept="3oM_SD" id="4e238oV6_RC" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="4e238oV6_RG" role="1PaTwD">
              <property role="3oM_SC" value="get" />
            </node>
            <node concept="3oM_SD" id="4e238oV6_RL" role="1PaTwD">
              <property role="3oM_SC" value="loaded," />
            </node>
            <node concept="3oM_SD" id="4e238oV6_Sy" role="1PaTwD">
              <property role="3oM_SC" value="as" />
            </node>
            <node concept="3oM_SD" id="4e238oV6_SU" role="1PaTwD">
              <property role="3oM_SC" value="it" />
            </node>
            <node concept="3oM_SD" id="4e238oV6_SY" role="1PaTwD">
              <property role="3oM_SC" value="doesn't" />
            </node>
            <node concept="3oM_SD" id="4e238oV6_T7" role="1PaTwD">
              <property role="3oM_SC" value="respect" />
            </node>
            <node concept="3oM_SD" id="4e238oV6_TC" role="1PaTwD">
              <property role="3oM_SC" value="lazy" />
            </node>
            <node concept="3oM_SD" id="4e238oV6_UE" role="1PaTwD">
              <property role="3oM_SC" value="model" />
            </node>
            <node concept="3oM_SD" id="4e238oV6_UL" role="1PaTwD">
              <property role="3oM_SC" value="discovery," />
            </node>
            <node concept="3oM_SD" id="4e238oV6_Vh" role="1PaTwD">
              <property role="3oM_SC" value="which" />
            </node>
            <node concept="3oM_SD" id="4e238oV6_Vo" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="4e238oV6_VK" role="1PaTwD">
              <property role="3oM_SC" value="quite" />
            </node>
            <node concept="3oM_SD" id="4e238oV6_Wb" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="4e238oV6_Wy" role="1PaTwD">
              <property role="3oM_SC" value="save" />
            </node>
            <node concept="3oM_SD" id="4e238oV6_Xk" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="4e238oV6_XH" role="1PaTwD">
              <property role="3oM_SC" value="deployed" />
            </node>
            <node concept="3oM_SD" id="4e238oV6_Yv" role="1PaTwD">
              <property role="3oM_SC" value="modules," />
            </node>
            <node concept="3oM_SD" id="4e238oV6_YY" role="1PaTwD">
              <property role="3oM_SC" value="where" />
            </node>
            <node concept="3oM_SD" id="4e238oV6_Zp" role="1PaTwD">
              <property role="3oM_SC" value="no" />
            </node>
            <node concept="3oM_SD" id="4e238oV6_Zt" role="1PaTwD">
              <property role="3oM_SC" value="models" />
            </node>
            <node concept="3oM_SD" id="4e238oV6_ZT" role="1PaTwD">
              <property role="3oM_SC" value="generally" />
            </node>
            <node concept="3oM_SD" id="4e238oV6A1m" role="1PaTwD">
              <property role="3oM_SC" value="get" />
            </node>
            <node concept="3oM_SD" id="4e238oV6A1r" role="1PaTwD">
              <property role="3oM_SC" value="loaded)" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="4e238oV6Afa" role="3cqZAp">
          <node concept="1PaTwC" id="4e238oV6Afb" role="1aUNEU">
            <node concept="3oM_SD" id="4e238oV6Aiv" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="4e238oV6AiP" role="1PaTwD">
              <property role="3oM_SC" value="FIXME" />
            </node>
            <node concept="3oM_SD" id="4e238oV6Ajh" role="1PaTwD">
              <property role="3oM_SC" value="stop" />
            </node>
            <node concept="3oM_SD" id="4e238oV6AjF" role="1PaTwD">
              <property role="3oM_SC" value="using" />
            </node>
            <node concept="3oM_SD" id="4e238oV6AjM" role="1PaTwD">
              <property role="3oM_SC" value="legacy" />
            </node>
            <node concept="3oM_SD" id="4e238oV6D4H" role="1PaTwD">
              <property role="3oM_SC" value="j.m.smodel.event.SModelListener" />
            </node>
            <node concept="3oM_SD" id="4e238oV6Deu" role="1PaTwD">
              <property role="3oM_SC" value="(together" />
            </node>
            <node concept="3oM_SD" id="4e238oV6Dfh" role="1PaTwD">
              <property role="3oM_SC" value="with" />
            </node>
            <node concept="3oM_SD" id="4e238oV6Dgj" role="1PaTwD">
              <property role="3oM_SC" value="SModelDescriptorStub)," />
            </node>
            <node concept="3oM_SD" id="4e238oV6DgG" role="1PaTwD">
              <property role="3oM_SC" value="use" />
            </node>
            <node concept="3oM_SD" id="4e238oV6Dh5" role="1PaTwD">
              <property role="3oM_SC" value="openapi.SModelListener" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="52ZF9D38bhv" role="3cqZAp">
          <node concept="2OqwBi" id="52ZF9D38bpW" role="3clFbG">
            <node concept="2OqwBi" id="52ZF9D38bhp" role="2Oq$k0">
              <node concept="2WthIp" id="52ZF9D38bhs" role="2Oq$k0" />
              <node concept="2BZ7hE" id="52ZF9D38bhu" role="2OqNvi">
                <ref role="2WH_rO" node="52ZF9D383xk" resolve="listener" />
              </node>
            </node>
            <node concept="liA8E" id="52ZF9D38bDp" role="2OqNvi">
              <ref role="37wK5l" to="slod:52ZF9D36I0I" resolve="install" />
              <node concept="XUXob" id="4e238oUVtsk" role="37wK5m" />
              <node concept="37vLTw" id="7fP7o0Yusqb" role="37wK5m">
                <ref role="3cqZAo" node="45KItpiJNhm" resolve="repo" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2uRRBI" id="52ZF9D38bE6" role="2uRRBF">
      <node concept="3clFbS" id="52ZF9D38bE7" role="2VODD2">
        <node concept="3clFbF" id="52ZF9D38bL5" role="3cqZAp">
          <node concept="2OqwBi" id="52ZF9D38bSA" role="3clFbG">
            <node concept="2OqwBi" id="52ZF9D38bKZ" role="2Oq$k0">
              <node concept="2WthIp" id="52ZF9D38bL2" role="2Oq$k0" />
              <node concept="2BZ7hE" id="52ZF9D38bL4" role="2OqNvi">
                <ref role="2WH_rO" node="52ZF9D383xk" resolve="listener" />
              </node>
            </node>
            <node concept="liA8E" id="52ZF9D38c83" role="2OqNvi">
              <ref role="37wK5l" to="slod:52ZF9D36Img" resolve="uninstall" />
              <node concept="XUXob" id="4e238oUVtu0" role="37wK5m" />
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
</model>

