<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:82cadfba-0fcc-402e-8eaa-37395d383fb6(com.mbeddr.mpsutil.compare.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="bd8o" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.application(MPS.IDEA/)" />
    <import index="8do3" ref="r:cea04c4b-adba-417e-a192-34c7a8799ac1(com.mbeddr.mpsutil.compare.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="3a50" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide(MPS.Platform/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="wyuk" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.components(MPS.Core/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="ap4t" ref="215c4c45-ba99-49f5-9ab7-4b6901a63cfd/java:jetbrains.mps.generator(MPS.Generator/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="mqum" ref="r:ec874b45-e888-42e6-995a-a298cefdff55(com.mbeddr.mpsutil.comparator.code)" />
    <import index="tp4k" ref="r:00000000-0000-4000-0000-011c89590368(jetbrains.mps.lang.plugin.structure)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" implicit="true" />
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz">
        <reference id="6677504323281689839" name="conceptDeclaraton" index="3bZ5Sy" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
  <node concept="13h7C7" id="6Od11GY7saA">
    <ref role="13h7C2" to="8do3:DYlgnAyXkO" resolve="AssertNodeEquals" />
    <node concept="13hLZK" id="6Od11GY7saB" role="13h7CW">
      <node concept="3clFbS" id="6Od11GY7saC" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="t0OlD0UlBC">
    <ref role="13h7C2" to="8do3:t0OlD0Ulrx" resolve="IDiffable" />
    <node concept="13i0hz" id="6Od11GY7tDO" role="13h7CS">
      <property role="TrG5h" value="setDiffFlag" />
      <node concept="37vLTG" id="6Od11GY7vAi" role="3clF46">
        <property role="TrG5h" value="flag" />
        <node concept="10P_77" id="6Od11GY7vC$" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="6Od11GY7tDP" role="1B3o_S" />
      <node concept="3cqZAl" id="6Od11GY7tEI" role="3clF45" />
      <node concept="3clFbS" id="6Od11GY7tDR" role="3clF47">
        <node concept="3clFbF" id="6Od11GY8L71" role="3cqZAp">
          <node concept="2OqwBi" id="6Od11GY8L73" role="3clFbG">
            <node concept="2JrnkZ" id="6Od11GY8L74" role="2Oq$k0">
              <node concept="13iPFW" id="6Od11GY8L75" role="2JrQYb" />
            </node>
            <node concept="liA8E" id="6Od11GY8L76" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.putUserObject(java.lang.Object,java.lang.Object)" resolve="putUserObject" />
              <node concept="Xl_RD" id="6Od11GY8L77" role="37wK5m">
                <property role="Xl_RC" value="diff" />
              </node>
              <node concept="37vLTw" id="6Od11GY8L78" role="37wK5m">
                <ref role="3cqZAo" node="6Od11GY7vAi" resolve="flag" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6Od11GY7tN$" role="13h7CS">
      <property role="TrG5h" value="isDiffEnabled" />
      <node concept="3Tm1VV" id="6Od11GY7tN_" role="1B3o_S" />
      <node concept="10P_77" id="6Od11GY7tOd" role="3clF45" />
      <node concept="3clFbS" id="6Od11GY7tNB" role="3clF47">
        <node concept="3clFbF" id="6Od11GY8LEV" role="3cqZAp">
          <node concept="3K4zz7" id="6Od11GY8LEF" role="3clFbG">
            <node concept="3clFbT" id="6Od11GY8LTJ" role="3K4E3e" />
            <node concept="3clFbC" id="6Od11GY8LM1" role="3K4Cdx">
              <node concept="10Nm6u" id="6Od11GY8LQK" role="3uHU7w" />
              <node concept="2OqwBi" id="6Od11GY7wc4" role="3uHU7B">
                <node concept="2JrnkZ" id="6Od11GY7vWZ" role="2Oq$k0">
                  <node concept="13iPFW" id="6Od11GY7vH0" role="2JrQYb" />
                </node>
                <node concept="liA8E" id="6Od11GY7wjy" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getUserObject(java.lang.Object)" resolve="getUserObject" />
                  <node concept="Xl_RD" id="6Od11GY7wj_" role="37wK5m">
                    <property role="Xl_RC" value="diff" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="NgM4xWLlMc" role="3K4GZi">
              <node concept="3fqX7Q" id="NgM4xWLoue" role="3uHU7w">
                <node concept="2OqwBi" id="NgM4xWLoug" role="3fr31v">
                  <node concept="2YIFZM" id="NgM4xWLouh" role="2Oq$k0">
                    <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication()" resolve="getApplication" />
                    <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
                  </node>
                  <node concept="liA8E" id="NgM4xWLoui" role="2OqNvi">
                    <ref role="37wK5l" to="bd8o:~Application.isHeadlessEnvironment()" resolve="isHeadlessEnvironment" />
                  </node>
                </node>
              </node>
              <node concept="0kSF2" id="6Od11GY8M34" role="3uHU7B">
                <node concept="3uibUv" id="6Od11GY8M36" role="0kSFW">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
                <node concept="2OqwBi" id="6Od11GY8LWJ" role="0kSFX">
                  <node concept="2JrnkZ" id="6Od11GY8LWK" role="2Oq$k0">
                    <node concept="13iPFW" id="6Od11GY8LWL" role="2JrQYb" />
                  </node>
                  <node concept="liA8E" id="6Od11GY8LWM" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getUserObject(java.lang.Object)" resolve="getUserObject" />
                    <node concept="Xl_RD" id="6Od11GY8LWN" role="37wK5m">
                      <property role="Xl_RC" value="diff" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="t0OlD0UlBD" role="13h7CW">
      <node concept="3clFbS" id="t0OlD0UlBE" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="5Bng$8dhuRh">
    <property role="3GE5qa" value="queryFunction" />
    <ref role="13h7C2" to="8do3:1GvnUgo6Kzw" resolve="QueryFunction_PostProcess" />
    <node concept="13i0hz" id="1GvnUgo6K$a" role="13h7CS">
      <property role="TrG5h" value="getParameterConcepts" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:2xELmDxyi2v" resolve="getParameterConcepts" />
      <node concept="3Tm1VV" id="1GvnUgo6K$F" role="1B3o_S" />
      <node concept="3clFbS" id="1GvnUgo6K$G" role="3clF47">
        <node concept="3clFbF" id="1GvnUgo6L8u" role="3cqZAp">
          <node concept="2ShNRf" id="1GvnUgo6L8s" role="3clFbG">
            <node concept="Tc6Ow" id="1GvnUgo6PXt" role="2ShVmc">
              <node concept="3bZ5Sz" id="1L96m4u4nK5" role="HW$YZ">
                <ref role="3bZ5Sy" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
              </node>
              <node concept="35c_gC" id="1L96m4u4nK3" role="HW$Y0">
                <ref role="35c_gD" to="8do3:gTQ6Nt5" resolve="ConceptFunctionParameter_OutputModel" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="1L96m4u4nK1" role="3clF45">
        <node concept="3bZ5Sz" id="1L96m4u4nK2" role="_ZDj9">
          <ref role="3bZ5Sy" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="5Bng$8dhuRi" role="13h7CW">
      <node concept="3clFbS" id="5Bng$8dhuRj" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="5Bng$8dhxdM">
    <property role="3GE5qa" value="queryFunction" />
    <ref role="13h7C2" to="8do3:gCpkWun" resolve="QueryFunction_OutputFilter" />
    <node concept="13i0hz" id="2wC_gGKEq9J" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getExpectedReturnType" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" to="tpek:hEwIGRD" resolve="getExpectedReturnType" />
      <node concept="3Tm1VV" id="2wC_gGKEq9R" role="1B3o_S" />
      <node concept="3Tqbb2" id="2wC_gGKEq9S" role="3clF45" />
      <node concept="3clFbS" id="2wC_gGKEq9T" role="3clF47">
        <node concept="3cpWs6" id="2wC_gGKEqlq" role="3cqZAp">
          <node concept="2c44tf" id="2wC_gGKEqlD" role="3cqZAk">
            <node concept="10P_77" id="2wC_gGKEqnj" role="2c44tc" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="2wC_gGKVVOM" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getParameterConcepts" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" to="tpek:2xELmDxyi2v" resolve="getParameterConcepts" />
      <node concept="_YKpA" id="2xELmDxRnSZ" role="3clF45">
        <node concept="3bZ5Sz" id="2xELmDxRnT0" role="_ZDj9">
          <ref role="3bZ5Sy" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2wC_gGKVVPq" role="1B3o_S" />
      <node concept="3clFbS" id="2wC_gGKVVPr" role="3clF47">
        <node concept="3cpWs8" id="1KBnK_bJiEN" role="3cqZAp">
          <node concept="3cpWsn" id="1KBnK_bJiEQ" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="2ShNRf" id="1KBnK_bJiQJ" role="33vP2m">
              <node concept="Tc6Ow" id="1KBnK_bJiQF" role="2ShVmc">
                <node concept="3bZ5Sz" id="2xELmDxRnT3" role="HW$YZ">
                  <ref role="3bZ5Sy" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
                </node>
              </node>
            </node>
            <node concept="_YKpA" id="1KBnK_bJiEJ" role="1tU5fm">
              <node concept="3bZ5Sz" id="2xELmDxRnT4" role="_ZDj9">
                <ref role="3bZ5Sy" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1KBnK_bJsJ8" role="3cqZAp">
          <node concept="2OqwBi" id="1KBnK_bJsJ9" role="3clFbG">
            <node concept="TSZUe" id="1KBnK_bJsJa" role="2OqNvi">
              <node concept="35c_gC" id="2xELmDxRnT2" role="25WWJ7">
                <ref role="35c_gD" to="tpc2:gCpncv5" resolve="ConceptFunctionParameter_node" />
              </node>
            </node>
            <node concept="37vLTw" id="1KBnK_bJsJc" role="2Oq$k0">
              <ref role="3cqZAo" node="1KBnK_bJiEQ" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2wC_gGKW5bc" role="3cqZAp">
          <node concept="37vLTw" id="1KBnK_bJumZ" role="3cqZAk">
            <ref role="3cqZAo" node="1KBnK_bJiEQ" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="5Bng$8dhxdN" role="13h7CW">
      <node concept="3clFbS" id="5Bng$8dhxdO" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="5Bng$8dIo6J">
    <property role="3GE5qa" value="queryFunction" />
    <ref role="13h7C2" to="8do3:5Bng$8dIo1K" resolve="QueryFunction_GeneratorOptions" />
    <node concept="13i0hz" id="5Bng$8dIo72" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getExpectedReturnType" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" to="tpek:hEwIGRD" resolve="getExpectedReturnType" />
      <node concept="3Tm1VV" id="5Bng$8dIo73" role="1B3o_S" />
      <node concept="3Tqbb2" id="5Bng$8dIo74" role="3clF45" />
      <node concept="3clFbS" id="5Bng$8dIo75" role="3clF47">
        <node concept="3cpWs6" id="5Bng$8dIo76" role="3cqZAp">
          <node concept="2c44tf" id="5Bng$8dIo77" role="3cqZAk">
            <node concept="3uibUv" id="5Bng$8dIobl" role="2c44tc">
              <ref role="3uigEE" to="ap4t:~GenerationOptions$OptionsBuilder" resolve="GenerationOptions.OptionsBuilder" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5Bng$8dIo79" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getParameterConcepts" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" to="tpek:2xELmDxyi2v" resolve="getParameterConcepts" />
      <node concept="_YKpA" id="5Bng$8dIo7a" role="3clF45">
        <node concept="3bZ5Sz" id="5Bng$8dIo7b" role="_ZDj9">
          <ref role="3bZ5Sy" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5Bng$8dIo7c" role="1B3o_S" />
      <node concept="3clFbS" id="5Bng$8dIo7d" role="3clF47">
        <node concept="3cpWs8" id="5Bng$8dIo7e" role="3cqZAp">
          <node concept="3cpWsn" id="5Bng$8dIo7f" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="2ShNRf" id="5Bng$8dIo7g" role="33vP2m">
              <node concept="Tc6Ow" id="5Bng$8dIo7h" role="2ShVmc">
                <node concept="3bZ5Sz" id="5Bng$8dIo7i" role="HW$YZ">
                  <ref role="3bZ5Sy" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
                </node>
              </node>
            </node>
            <node concept="_YKpA" id="5Bng$8dIo7j" role="1tU5fm">
              <node concept="3bZ5Sz" id="5Bng$8dIo7k" role="_ZDj9">
                <ref role="3bZ5Sy" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5Bng$8dIo7l" role="3cqZAp">
          <node concept="2OqwBi" id="5Bng$8dIo7m" role="3clFbG">
            <node concept="TSZUe" id="5Bng$8dIo7n" role="2OqNvi">
              <node concept="35c_gC" id="5Bng$8dIo7o" role="25WWJ7">
                <ref role="35c_gD" to="8do3:gCpncv5" resolve="ConceptFunctionParameter_GenerationParametersProvider" />
              </node>
            </node>
            <node concept="37vLTw" id="5Bng$8dIo7p" role="2Oq$k0">
              <ref role="3cqZAo" node="5Bng$8dIo7f" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5Bng$8dIo7q" role="3cqZAp">
          <node concept="37vLTw" id="5Bng$8dIo7r" role="3cqZAk">
            <ref role="3cqZAo" node="5Bng$8dIo7f" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="5Bng$8dIo6K" role="13h7CW">
      <node concept="3clFbS" id="5Bng$8dIo6L" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="5Bng$8dKf$B">
    <property role="3GE5qa" value="queryFunction" />
    <ref role="13h7C2" to="8do3:gCpncv5" resolve="ConceptFunctionParameter_GenerationParametersProvider" />
    <node concept="13i0hz" id="69rYimpipy2" role="13h7CS">
      <property role="TrG5h" value="getType" />
      <ref role="13i0hy" to="tpek:27DJnJtIQ9C" resolve="getType" />
      <node concept="3clFbS" id="69rYimpipy5" role="3clF47">
        <node concept="3clFbF" id="69rYimpiyhy" role="3cqZAp">
          <node concept="2c44tf" id="69rYimpiyhz" role="3clFbG">
            <node concept="3uibUv" id="5Bng$8dKgtg" role="2c44tc">
              <ref role="3uigEE" to="ap4t:~GenerationParametersProvider" resolve="GenerationParametersProvider" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="69rYimpipyy" role="3clF45">
        <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
      </node>
      <node concept="3Tm1VV" id="69rYimpipyz" role="1B3o_S" />
    </node>
    <node concept="13hLZK" id="5Bng$8dKf$C" role="13h7CW">
      <node concept="3clFbS" id="5Bng$8dKf$D" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7xgxWxIv2WA">
    <property role="3GE5qa" value="queryFunction" />
    <ref role="13h7C2" to="8do3:gTQ6Nt5" resolve="ConceptFunctionParameter_OutputModel" />
    <node concept="13i0hz" id="4IGpg_YjLFD" role="13h7CS">
      <property role="TrG5h" value="getType" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:27DJnJtIQ9C" resolve="getType" />
      <node concept="3Tm1VV" id="4IGpg_YjLFE" role="1B3o_S" />
      <node concept="3clFbS" id="4IGpg_YjLFF" role="3clF47">
        <node concept="3cpWs6" id="4IGpg_YjLFG" role="3cqZAp">
          <node concept="2c44tf" id="4IGpg_YjLFC" role="3cqZAk">
            <node concept="H_c77" id="gTQ6Nt7" role="2c44tc" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="4IGpg_YjLFH" role="3clF45">
        <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
      </node>
    </node>
    <node concept="13hLZK" id="7xgxWxIv2WB" role="13h7CW">
      <node concept="3clFbS" id="7xgxWxIv2WC" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="2cqAxljmz8d">
    <property role="3GE5qa" value="queryFunction" />
    <ref role="13h7C2" to="8do3:2cqAxliUIf_" resolve="QueryFunction_IgnoreHiddenFiles" />
    <node concept="13i0hz" id="2cqAxljmzj5" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getExpectedReturnType" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" to="tpek:hEwIGRD" resolve="getExpectedReturnType" />
      <node concept="3Tm1VV" id="2cqAxljmzj6" role="1B3o_S" />
      <node concept="3Tqbb2" id="2cqAxljmzj7" role="3clF45" />
      <node concept="3clFbS" id="2cqAxljmzj8" role="3clF47">
        <node concept="3cpWs6" id="2cqAxljmzj9" role="3cqZAp">
          <node concept="2c44tf" id="2cqAxljmzja" role="3cqZAk">
            <node concept="10P_77" id="2cqAxljmzjb" role="2c44tc" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="2cqAxljmzjc" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getParameterConcepts" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" to="tpek:2xELmDxyi2v" resolve="getParameterConcepts" />
      <node concept="_YKpA" id="2cqAxljmzjd" role="3clF45">
        <node concept="3bZ5Sz" id="2cqAxljmzje" role="_ZDj9">
          <ref role="3bZ5Sy" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2cqAxljmzjf" role="1B3o_S" />
      <node concept="3clFbS" id="2cqAxljmzjg" role="3clF47">
        <node concept="3cpWs8" id="2cqAxljmzjh" role="3cqZAp">
          <node concept="3cpWsn" id="2cqAxljmzji" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="2ShNRf" id="2cqAxljmzjj" role="33vP2m">
              <node concept="Tc6Ow" id="2cqAxljmzjk" role="2ShVmc">
                <node concept="3bZ5Sz" id="2cqAxljmzjl" role="HW$YZ">
                  <ref role="3bZ5Sy" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
                </node>
              </node>
            </node>
            <node concept="_YKpA" id="2cqAxljmzjm" role="1tU5fm">
              <node concept="3bZ5Sz" id="2cqAxljmzjn" role="_ZDj9">
                <ref role="3bZ5Sy" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2cqAxljmzjo" role="3cqZAp">
          <node concept="2OqwBi" id="2cqAxljmzjp" role="3clFbG">
            <node concept="TSZUe" id="2cqAxljmzjq" role="2OqNvi">
              <node concept="35c_gC" id="2cqAxljmzjr" role="25WWJ7">
                <ref role="35c_gD" to="tp4k:hxKvdYS" resolve="ConceptFunctionParameter_MPSProject" />
              </node>
            </node>
            <node concept="37vLTw" id="2cqAxljmzjs" role="2Oq$k0">
              <ref role="3cqZAo" node="2cqAxljmzji" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2cqAxljmzjt" role="3cqZAp">
          <node concept="37vLTw" id="2cqAxljmzju" role="3cqZAk">
            <ref role="3cqZAo" node="2cqAxljmzji" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="2cqAxljmz8e" role="13h7CW">
      <node concept="3clFbS" id="2cqAxljmz8f" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="2qPu2xnFQ1E">
    <property role="3GE5qa" value="queryFunction" />
    <ref role="13h7C2" to="8do3:2qPu2xnFPVu" resolve="QueryFunction_WhiteSpaceHandling" />
    <node concept="13i0hz" id="2qPu2xnFQ1X" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getExpectedReturnType" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" to="tpek:hEwIGRD" resolve="getExpectedReturnType" />
      <node concept="3Tm1VV" id="2qPu2xnFQ1Y" role="1B3o_S" />
      <node concept="3Tqbb2" id="2qPu2xnFQ1Z" role="3clF45" />
      <node concept="3clFbS" id="2qPu2xnFQ20" role="3clF47">
        <node concept="3cpWs6" id="2qPu2xnFQ21" role="3cqZAp">
          <node concept="2c44tf" id="2qPu2xnFQ22" role="3cqZAk">
            <node concept="3uibUv" id="2qPu2xnFQ9B" role="2c44tc">
              <ref role="3uigEE" to="mqum:2qPu2xnE$u6" resolve="WhitespaceHandling" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="2qPu2xnFQ24" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getParameterConcepts" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" to="tpek:2xELmDxyi2v" resolve="getParameterConcepts" />
      <node concept="_YKpA" id="2qPu2xnFQ25" role="3clF45">
        <node concept="3bZ5Sz" id="2qPu2xnFQ26" role="_ZDj9">
          <ref role="3bZ5Sy" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2qPu2xnFQ27" role="1B3o_S" />
      <node concept="3clFbS" id="2qPu2xnFQ28" role="3clF47">
        <node concept="3cpWs8" id="2qPu2xnFQ29" role="3cqZAp">
          <node concept="3cpWsn" id="2qPu2xnFQ2a" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="2ShNRf" id="2qPu2xnFQ2b" role="33vP2m">
              <node concept="Tc6Ow" id="2qPu2xnFQ2c" role="2ShVmc">
                <node concept="3bZ5Sz" id="2qPu2xnFQ2d" role="HW$YZ">
                  <ref role="3bZ5Sy" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
                </node>
              </node>
            </node>
            <node concept="_YKpA" id="2qPu2xnFQ2e" role="1tU5fm">
              <node concept="3bZ5Sz" id="2qPu2xnFQ2f" role="_ZDj9">
                <ref role="3bZ5Sy" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2qPu2xnFQ2g" role="3cqZAp">
          <node concept="2OqwBi" id="2qPu2xnFQ2h" role="3clFbG">
            <node concept="TSZUe" id="2qPu2xnFQ2i" role="2OqNvi">
              <node concept="35c_gC" id="2qPu2xnFQ2j" role="25WWJ7">
                <ref role="35c_gD" to="tp4k:hxKvdYS" resolve="ConceptFunctionParameter_MPSProject" />
              </node>
            </node>
            <node concept="37vLTw" id="2qPu2xnFQ2k" role="2Oq$k0">
              <ref role="3cqZAo" node="2qPu2xnFQ2a" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2qPu2xnFQ2l" role="3cqZAp">
          <node concept="37vLTw" id="2qPu2xnFQ2m" role="3cqZAk">
            <ref role="3cqZAo" node="2qPu2xnFQ2a" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="2qPu2xnFQ1F" role="13h7CW">
      <node concept="3clFbS" id="2qPu2xnFQ1G" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="6IWP88IC54l">
    <property role="3GE5qa" value="queryFunction" />
    <ref role="13h7C2" to="8do3:6IWP88IC4my" resolve="QueryFunction_LineEndingHandler" />
    <node concept="13i0hz" id="6IWP88IC54C" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getExpectedReturnType" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" to="tpek:hEwIGRD" resolve="getExpectedReturnType" />
      <node concept="3Tm1VV" id="6IWP88IC54D" role="1B3o_S" />
      <node concept="3Tqbb2" id="6IWP88IC54E" role="3clF45" />
      <node concept="3clFbS" id="6IWP88IC54F" role="3clF47">
        <node concept="3cpWs6" id="6IWP88IC54G" role="3cqZAp">
          <node concept="2c44tf" id="6IWP88IC54H" role="3cqZAk">
            <node concept="3uibUv" id="6IWP88IC54I" role="2c44tc">
              <ref role="3uigEE" to="mqum:6jitR6OGsX2" resolve="LineEndingHandler" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6IWP88IC54J" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getParameterConcepts" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" to="tpek:2xELmDxyi2v" resolve="getParameterConcepts" />
      <node concept="_YKpA" id="6IWP88IC54K" role="3clF45">
        <node concept="3bZ5Sz" id="6IWP88IC54L" role="_ZDj9">
          <ref role="3bZ5Sy" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6IWP88IC54M" role="1B3o_S" />
      <node concept="3clFbS" id="6IWP88IC54N" role="3clF47">
        <node concept="3cpWs8" id="6IWP88IC54O" role="3cqZAp">
          <node concept="3cpWsn" id="6IWP88IC54P" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="2ShNRf" id="6IWP88IC54Q" role="33vP2m">
              <node concept="Tc6Ow" id="6IWP88IC54R" role="2ShVmc">
                <node concept="3bZ5Sz" id="6IWP88IC54S" role="HW$YZ">
                  <ref role="3bZ5Sy" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
                </node>
              </node>
            </node>
            <node concept="_YKpA" id="6IWP88IC54T" role="1tU5fm">
              <node concept="3bZ5Sz" id="6IWP88IC54U" role="_ZDj9">
                <ref role="3bZ5Sy" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6IWP88IC54V" role="3cqZAp">
          <node concept="2OqwBi" id="6IWP88IC54W" role="3clFbG">
            <node concept="TSZUe" id="6IWP88IC54X" role="2OqNvi">
              <node concept="35c_gC" id="6IWP88IC54Y" role="25WWJ7">
                <ref role="35c_gD" to="tp4k:hxKvdYS" resolve="ConceptFunctionParameter_MPSProject" />
              </node>
            </node>
            <node concept="37vLTw" id="6IWP88IC54Z" role="2Oq$k0">
              <ref role="3cqZAo" node="6IWP88IC54P" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6IWP88IC550" role="3cqZAp">
          <node concept="37vLTw" id="6IWP88IC551" role="3cqZAk">
            <ref role="3cqZAo" node="6IWP88IC54P" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="6IWP88IC54m" role="13h7CW">
      <node concept="3clFbS" id="6IWP88IC54n" role="2VODD2" />
    </node>
  </node>
</model>

