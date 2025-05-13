<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4c66bc03-62f3-43eb-b85e-7eb7760173a2(de.itemis.mps.editor.diagram.demo.elk.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="xaff" ref="r:c7876b12-6303-45fa-a73e-a3f54d2e4e16(de.itemis.mps.editor.diagram.demo.elk.structure)" />
    <import index="2qld" ref="r:24bac084-437d-402d-b9a3-49599b18a0d1(de.itemis.mps.editor.diagram.structure)" />
    <import index="nh7q" ref="r:1c698dc1-0d14-425b-8c35-6d4f27e74333(de.itemis.mps.editor.diagram.behavior)" implicit="true" />
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
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
  <node concept="13h7C7" id="qwNnoDwdWu">
    <ref role="13h7C2" to="xaff:37WsXDFJRg1" resolve="IBaseGraphTest" />
    <node concept="13i0hz" id="56jSwh$Hrii" role="13h7CS">
      <property role="TrG5h" value="getUserDefinedConfigs" />
      <ref role="13i0hy" to="nh7q:1xHXqL1PbjC" resolve="getUserDefinedConfigs" />
      <node concept="3Tm1VV" id="56jSwh$Hrij" role="1B3o_S" />
      <node concept="3clFbS" id="56jSwh$Hrim" role="3clF47">
        <node concept="3cpWs8" id="56jSwh$HrAL" role="3cqZAp">
          <node concept="3cpWsn" id="56jSwh$HrAO" role="3cpWs9">
            <property role="TrG5h" value="configs" />
            <node concept="2I9FWS" id="56jSwh$HrAH" role="1tU5fm">
              <ref role="2I9WkF" to="2qld:1xHXqL1PbjB" resolve="UserDefinedConfig" />
            </node>
            <node concept="2ShNRf" id="56jSwh$HrJQ" role="33vP2m">
              <node concept="2T8Vx0" id="56jSwh$HrQV" role="2ShVmc">
                <node concept="2I9FWS" id="56jSwh$HrQX" role="2T96Bj">
                  <ref role="2I9WkF" to="2qld:1xHXqL1PbjB" resolve="UserDefinedConfig" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="56jSwh$Hsdn" role="3cqZAp">
          <node concept="2OqwBi" id="56jSwh$Hu8J" role="3clFbG">
            <node concept="37vLTw" id="56jSwh$Hsdl" role="2Oq$k0">
              <ref role="3cqZAo" node="56jSwh$HrAO" resolve="configs" />
            </node>
            <node concept="TSZUe" id="56jSwh$HvwU" role="2OqNvi">
              <node concept="2OqwBi" id="56jSwh$Hw2P" role="25WWJ7">
                <node concept="13iPFW" id="56jSwh$HvGc" role="2Oq$k0" />
                <node concept="3TrEf2" id="56jSwh$HwtI" role="2OqNvi">
                  <ref role="3Tt5mk" to="xaff:qwNnoDwdC6" resolve="config" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="56jSwh$HsaL" role="3cqZAp">
          <node concept="37vLTw" id="56jSwh$HsaJ" role="3clFbG">
            <ref role="3cqZAo" node="56jSwh$HrAO" resolve="configs" />
          </node>
        </node>
      </node>
      <node concept="2I9FWS" id="56jSwh$Hrin" role="3clF45">
        <ref role="2I9WkF" to="2qld:1xHXqL1PbjB" resolve="UserDefinedConfig" />
      </node>
    </node>
    <node concept="13i0hz" id="56jSwh$Hrio" role="13h7CS">
      <property role="TrG5h" value="hasUserDefinedStyle" />
      <ref role="13i0hy" to="nh7q:1xHXqL1Pbic" resolve="hasUserDefinedStyle" />
      <node concept="3Tm1VV" id="56jSwh$Hrip" role="1B3o_S" />
      <node concept="3clFbS" id="56jSwh$Hris" role="3clF47">
        <node concept="3clFbF" id="56jSwh$HrmB" role="3cqZAp">
          <node concept="3clFbT" id="56jSwh$HrmA" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="56jSwh$Hrit" role="3clF45" />
    </node>
    <node concept="13hLZK" id="qwNnoDwdWv" role="13h7CW">
      <node concept="3clFbS" id="qwNnoDwdWw" role="2VODD2" />
    </node>
  </node>
</model>

