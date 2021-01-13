<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:72ba43ce-8e83-46ef-a531-a0c9993b51d5(de.q60.mps.shadowmodels.modelcheck.runtime.plugin)">
  <persistence version="9" />
  <languages>
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="5" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="z1c3" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
    <import index="j9xc" ref="r:6aee7d67-7b82-4d41-8ae4-450924f3612f(de.q60.mps.shadowmodels.modelcheck.runtime)" />
    <import index="y9oj" ref="r:3014a312-a1f1-41c3-9ecc-5491810305c3(de.q60.mps.shadowmodels.runtime.plugin)" />
    <import index="pxvb" ref="r:ca10a440-fbee-42f3-927f-469fb3169c9b(de.q60.mps.shadowmodels.runtime.util)" />
    <import index="z1c4" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
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
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
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
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
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
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
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
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
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
                    <ref role="37wK5l" to="z1c4:~Project.getRepository()" resolve="getRepository" />
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
                <ref role="37wK5l" to="z1c3:~MPSProject.getComponent(java.lang.Class)" resolve="getComponent" />
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
              <ref role="37wK5l" to="exr9:~Highlighter.addChecker(jetbrains.mps.nodeEditor.checking.EditorChecker)" resolve="addChecker" />
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
                <ref role="37wK5l" to="z1c3:~MPSProject.getComponent(java.lang.Class)" resolve="getComponent" />
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
              <ref role="37wK5l" to="exr9:~Highlighter.removeChecker(jetbrains.mps.nodeEditor.checking.EditorChecker)" resolve="removeChecker" />
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
        <node concept="3clFbF" id="6Is9Rqa4Zb$" role="3cqZAp">
          <node concept="2OqwBi" id="6Is9Rqa4Zj3" role="3clFbG">
            <node concept="10M0yZ" id="6Is9Rqa4Zcn" role="2Oq$k0">
              <ref role="3cqZAo" node="6Is9Rqa4Y0l" resolve="INSTANCE" />
              <ref role="1PxDUh" node="6Is9Rqa4GF8" resolve="OptionalPlugin_ModelChecker" />
            </node>
            <node concept="liA8E" id="6Is9Rqa4Zql" role="2OqNvi">
              <ref role="37wK5l" to="pxvb:5wHEIYKKx0y" resolve="moduleInitialized" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2uRRBI" id="5lWcBwJZsd7" role="2uRRBF">
      <node concept="3clFbS" id="5lWcBwJZsd8" role="2VODD2">
        <node concept="3clFbF" id="6Is9Rqa4Zrf" role="3cqZAp">
          <node concept="2OqwBi" id="6Is9Rqa4Zrg" role="3clFbG">
            <node concept="10M0yZ" id="6Is9Rqa4Zrh" role="2Oq$k0">
              <ref role="1PxDUh" node="6Is9Rqa4GF8" resolve="OptionalPlugin_ModelChecker" />
              <ref role="3cqZAo" node="6Is9Rqa4Y0l" resolve="INSTANCE" />
            </node>
            <node concept="liA8E" id="6Is9Rqa51Cm" role="2OqNvi">
              <ref role="37wK5l" to="pxvb:5wHEIYKKvCf" resolve="moduleDisposed" />
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
          <node concept="2OqwBi" id="6Is9Rqa5eWU" role="3clFbG">
            <node concept="10M0yZ" id="6Is9Rqa5eWV" role="2Oq$k0">
              <ref role="1PxDUh" node="6Is9Rqa4GF8" resolve="OptionalPlugin_ModelChecker" />
              <ref role="3cqZAo" node="6Is9Rqa4Y0l" resolve="INSTANCE" />
            </node>
            <node concept="liA8E" id="6Is9Rqa5ief" role="2OqNvi">
              <ref role="37wK5l" to="pxvb:5wHEIYKKbLG" resolve="setEnabledByUser" />
              <node concept="3clFbT" id="6Is9Rqa5if6" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ScWuX" id="6CK31f5rTJQ" role="tmbBb">
      <node concept="3clFbS" id="6CK31f5rTJR" role="2VODD2">
        <node concept="3clFbF" id="6CK31f5rTXL" role="3cqZAp">
          <node concept="3fqX7Q" id="6CK31f5rUw_" role="3clFbG">
            <node concept="2OqwBi" id="6Is9Rqa5eNA" role="3fr31v">
              <node concept="10M0yZ" id="6Is9Rqa5eNB" role="2Oq$k0">
                <ref role="1PxDUh" node="6Is9Rqa4GF8" resolve="OptionalPlugin_ModelChecker" />
                <ref role="3cqZAo" node="6Is9Rqa4Y0l" resolve="INSTANCE" />
              </node>
              <node concept="liA8E" id="6Is9Rqa5eNC" role="2OqNvi">
                <ref role="37wK5l" to="pxvb:5wHEIYKNq2x" resolve="isEnabled" />
              </node>
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
        <node concept="3clFbF" id="6Is9Rqa5egw" role="3cqZAp">
          <node concept="2OqwBi" id="6Is9Rqa5egx" role="3clFbG">
            <node concept="10M0yZ" id="6Is9Rqa5egy" role="2Oq$k0">
              <ref role="3cqZAo" node="6Is9Rqa4Y0l" resolve="INSTANCE" />
              <ref role="1PxDUh" node="6Is9Rqa4GF8" resolve="OptionalPlugin_ModelChecker" />
            </node>
            <node concept="liA8E" id="6Is9Rqa5eot" role="2OqNvi">
              <ref role="37wK5l" to="pxvb:5wHEIYKKbLG" resolve="setEnabledByUser" />
              <node concept="3clFbT" id="6Is9Rqa5epk" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ScWuX" id="6CK31f5rUDo" role="tmbBb">
      <node concept="3clFbS" id="6CK31f5rUDp" role="2VODD2">
        <node concept="3clFbF" id="6Is9Rqa5dzo" role="3cqZAp">
          <node concept="2OqwBi" id="6Is9Rqa5dTx" role="3clFbG">
            <node concept="10M0yZ" id="6Is9Rqa5dF9" role="2Oq$k0">
              <ref role="3cqZAo" node="6Is9Rqa4Y0l" resolve="INSTANCE" />
              <ref role="1PxDUh" node="6Is9Rqa4GF8" resolve="OptionalPlugin_ModelChecker" />
            </node>
            <node concept="liA8E" id="6Is9Rqa5e83" role="2OqNvi">
              <ref role="37wK5l" to="pxvb:5wHEIYKNq2x" resolve="isEnabled" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6Is9Rqa4GF8">
    <property role="TrG5h" value="OptionalPlugin_ModelChecker" />
    <node concept="Wx3nA" id="6Is9Rqa4Y0l" role="jymVt">
      <property role="TrG5h" value="INSTANCE" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="6Is9Rqa4J4k" role="1tU5fm">
        <ref role="3uigEE" to="pxvb:5wHEIYKK7G9" resolve="OptionalPlugin" />
      </node>
      <node concept="3Tm1VV" id="6Is9Rqa4Y2k" role="1B3o_S" />
      <node concept="2OqwBi" id="6Is9Rqa51W2" role="33vP2m">
        <node concept="2ShNRf" id="6Is9Rqa4J5e" role="2Oq$k0">
          <node concept="HV5vD" id="6Is9Rqa4XZl" role="2ShVmc">
            <ref role="HV5vE" node="6Is9Rqa4GF8" resolve="OptionalPlugin_ModelChecker" />
          </node>
        </node>
        <node concept="liA8E" id="6Is9Rqa52uo" role="2OqNvi">
          <ref role="37wK5l" to="pxvb:5wHEIYKNjaC" resolve="addDependency" />
          <node concept="10M0yZ" id="6Is9Rqa52$4" role="37wK5m">
            <ref role="3cqZAo" to="y9oj:5wHEIYKKN4h" resolve="INSTANCE" />
            <ref role="1PxDUh" to="y9oj:5wHEIYKKFXe" resolve="OptionalPlugin_ShadowRepository" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6Is9Rqa4Y3b" role="jymVt" />
    <node concept="3clFb_" id="6Is9Rqa4Y5h" role="jymVt">
      <property role="TrG5h" value="init" />
      <node concept="3cqZAl" id="6Is9Rqa4Y5i" role="3clF45" />
      <node concept="3Tm1VV" id="6Is9Rqa4Y5j" role="1B3o_S" />
      <node concept="3clFbS" id="6Is9Rqa4Y5l" role="3clF47">
        <node concept="3clFbF" id="6Is9Rqa4YVi" role="3cqZAp">
          <node concept="2OqwBi" id="6Is9Rqa5qz6" role="3clFbG">
            <node concept="2YIFZM" id="6Is9Rqa5qte" role="2Oq$k0">
              <ref role="37wK5l" to="j9xc:5lWcBwJKrMr" resolve="getInstance" />
              <ref role="1Pybhc" to="j9xc:5lWcBwJq37R" resolve="ShadowModelChecker" />
            </node>
            <node concept="liA8E" id="6Is9Rqa5qXl" role="2OqNvi">
              <ref role="37wK5l" to="j9xc:5lWcBwJyd9j" resolve="start" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6Is9Rqa4Y5m" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6Is9Rqa4YbS" role="jymVt" />
    <node concept="3clFb_" id="6Is9Rqa4Y5n" role="jymVt">
      <property role="TrG5h" value="dispose" />
      <node concept="3cqZAl" id="6Is9Rqa4Y5o" role="3clF45" />
      <node concept="3Tm1VV" id="6Is9Rqa4Y5p" role="1B3o_S" />
      <node concept="3clFbS" id="6Is9Rqa4Y5r" role="3clF47">
        <node concept="3clFbF" id="6Is9Rqa4YZ9" role="3cqZAp">
          <node concept="2OqwBi" id="6Is9Rqa4YZa" role="3clFbG">
            <node concept="2YIFZM" id="6Is9Rqa4YZb" role="2Oq$k0">
              <ref role="37wK5l" to="j9xc:5lWcBwJKrMr" resolve="getInstance" />
              <ref role="1Pybhc" to="j9xc:5lWcBwJq37R" resolve="ShadowModelChecker" />
            </node>
            <node concept="liA8E" id="6Is9Rqa4YZc" role="2OqNvi">
              <ref role="37wK5l" to="j9xc:5lWcBwJyx1y" resolve="stop" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6Is9Rqa4Y5s" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="6Is9Rqa4GF9" role="1B3o_S" />
    <node concept="3uibUv" id="6Is9Rqa4J0M" role="1zkMxy">
      <ref role="3uigEE" to="pxvb:5wHEIYKK7G9" resolve="OptionalPlugin" />
    </node>
  </node>
</model>

