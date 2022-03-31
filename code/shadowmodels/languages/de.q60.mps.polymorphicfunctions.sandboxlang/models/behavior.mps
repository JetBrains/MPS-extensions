<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:cf0cfe80-4934-4ad9-ad21-bc2949fd7100(de.q60.mps.polymorphicfunctions.sandboxlang.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <use id="bc963c22-d419-49b6-8543-ea411eb9d3a1" name="de.q60.mps.polymorphicfunctions" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="jlq6" ref="r:b1ae882f-566e-4908-a028-2c87de98be1e(de.q60.mps.polymorphicfunctions.sandboxlang.polyfun)" />
    <import index="d3n1" ref="r:8d738638-d577-4111-b411-8994c9b88510(de.q60.mps.polymorphicfunctions.sandboxlang.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="bc963c22-d419-49b6-8543-ea411eb9d3a1" name="de.q60.mps.polymorphicfunctions">
      <concept id="3814377006350445070" name="de.q60.mps.polymorphicfunctions.structure.PolymorphicFunctionCall" flags="ng" index="2M0cAz">
        <reference id="3814377006350445193" name="decl" index="2M0c$$" />
        <child id="3814377006350445199" name="parameterValues" index="2M0c$y" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="1YHUdwh8N2U">
    <ref role="13h7C2" to="d3n1:1YHUdwh8N2u" resolve="C1" />
    <node concept="13i0hz" id="1YHUdwh8N35" role="13h7CS">
      <property role="TrG5h" value="f" />
      <node concept="3Tm1VV" id="1YHUdwh8N36" role="1B3o_S" />
      <node concept="17QB3L" id="1YHUdwh8N3l" role="3clF45" />
      <node concept="3clFbS" id="1YHUdwh8N38" role="3clF47">
        <node concept="3cpWs6" id="1YHUdwh8N4X" role="3cqZAp">
          <node concept="2M0cAz" id="1YHUdwh8N5j" role="3cqZAk">
            <ref role="2M0c$$" to="jlq6:1YHUdwh8N22" resolve="f1" />
            <node concept="Xl_RD" id="1YHUdwh8N5E" role="2M0c$y">
              <property role="Xl_RC" value="abc" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="1YHUdwh8N2V" role="13h7CW">
      <node concept="3clFbS" id="1YHUdwh8N2W" role="2VODD2" />
    </node>
  </node>
</model>

