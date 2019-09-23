<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:23ae1252-8737-4390-a684-2a013001dae4(de.q60.mps.shadowmodels.repository.transformations)">
  <persistence version="9" />
  <languages>
    <use id="94b64715-a263-4c36-a138-8da14705ffa7" name="de.q60.mps.shadowmodels.transformation" version="1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="9" />
    <devkit ref="a2812d5e-a72e-4739-ab3f-d01ec647c5de(de.q60.mps.shadowmodels.devkit)" />
  </languages>
  <imports>
    <import index="dj5d" ref="r:8bca245c-17c6-44f4-9367-ad6ce25cabf5(de.q60.mps.shadowmodels.runtimelang.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="94b64715-a263-4c36-a138-8da14705ffa7" name="de.q60.mps.shadowmodels.transformation">
      <concept id="7335687028107245072" name="de.q60.mps.shadowmodels.transformation.structure.TransformationOutput" flags="ng" index="026TG">
        <child id="7335687028107245075" name="output" index="026TJ" />
      </concept>
      <concept id="7335687028107243116" name="de.q60.mps.shadowmodels.transformation.structure.NodeBuilder" flags="ng" index="027og">
        <reference id="7335687028107281650" name="concept" index="02LMe" />
      </concept>
      <concept id="7335687028107163797" name="de.q60.mps.shadowmodels.transformation.structure.TConceptType" flags="ig" index="02i3D">
        <reference id="7335687028107163800" name="concept" index="02i3$" />
      </concept>
      <concept id="7335687028107163788" name="de.q60.mps.shadowmodels.transformation.structure.TransformationParameter" flags="ng" index="02i3K">
        <child id="7335687028107163867" name="type" index="02i2B" />
      </concept>
      <concept id="7335687028107144200" name="de.q60.mps.shadowmodels.transformation.structure.TransformationsNamespace" flags="ng" index="02vhO">
        <child id="7335687028107145383" name="content" index="02uzr" />
      </concept>
      <concept id="7335687028107144742" name="de.q60.mps.shadowmodels.transformation.structure.Transformation" flags="ng" index="02vpq">
        <child id="7335687028107245068" name="output" index="026TK" />
        <child id="7335687028107163827" name="input" index="02i3f" />
      </concept>
      <concept id="5373338300159315830" name="de.q60.mps.shadowmodels.transformation.structure.EmptyLine" flags="ng" index="2OrE70" />
      <concept id="6159853882137538683" name="de.q60.mps.shadowmodels.transformation.structure.OperationDeclaration" flags="ng" index="1$o$83">
        <child id="6159853882138261816" name="returnType" index="1$lkH0" />
        <child id="6159853882137542186" name="parameters" index="1$o$Li" />
      </concept>
      <concept id="6159853882137542140" name="de.q60.mps.shadowmodels.transformation.structure.OperationParameterDecl" flags="ng" index="1$o$Y4">
        <child id="6159853882137542143" name="type" index="1$o$Y7" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="02vhO" id="7YhLqbpfNzd">
    <property role="TrG5h" value="ShadowRepository" />
    <node concept="02vpq" id="7YhLqbpfNME" role="02uzr">
      <property role="TrG5h" value="Repository" />
      <node concept="026TG" id="7YhLqbpfNNb" role="026TK">
        <node concept="027og" id="7YhLqbpfNNh" role="026TJ">
          <ref role="02LMe" to="dj5d:qmkA5fOskm" resolve="Repository" />
        </node>
      </node>
      <node concept="02i3K" id="7YhLqbpfNMS" role="02i3f">
        <node concept="02i3D" id="7YhLqbpfNN2" role="02i2B">
          <ref role="02i3$" to="dj5d:qmkA5fOskm" resolve="Repository" />
        </node>
      </node>
    </node>
    <node concept="2OrE70" id="5lWcBwL924S" role="02uzr" />
    <node concept="1$o$83" id="5lWcBwL9257" role="02uzr">
      <property role="TrG5h" value="liftMessage" />
      <node concept="1$o$Y4" id="5lWcBwLan$L" role="1$o$Li">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="5lWcBwLan$P" role="1$o$Y7" />
      </node>
      <node concept="1$o$Y4" id="7Ks$D7GvoxV" role="1$o$Li">
        <property role="TrG5h" value="lifter" />
        <node concept="3uibUv" id="7Ks$D7GwukV" role="1$o$Y7">
          <ref role="3uigEE" node="7Ks$D7GupF9" resolve="IMessageLifter" />
        </node>
      </node>
      <node concept="3cqZAl" id="7Ks$D7GvoxS" role="1$lkH0" />
    </node>
  </node>
  <node concept="3HP615" id="7Ks$D7GupF9">
    <property role="TrG5h" value="IMessageLifter" />
    <node concept="3clFb_" id="7Ks$D7GupFD" role="jymVt">
      <property role="TrG5h" value="liftMessage" />
      <node concept="37vLTG" id="7Ks$D7GupHG" role="3clF46">
        <property role="TrG5h" value="message" />
        <node concept="17QB3L" id="7Ks$D7GupI5" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7Ks$D7GupJd" role="3clF46">
        <property role="TrG5h" value="target" />
        <node concept="3Tqbb2" id="7Ks$D7GupJJ" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="7Ks$D7GupFF" role="3clF45" />
      <node concept="3Tm1VV" id="7Ks$D7GupFG" role="1B3o_S" />
      <node concept="3clFbS" id="7Ks$D7GupFH" role="3clF47" />
    </node>
    <node concept="3clFb_" id="7Ks$D7Gwulu" role="jymVt">
      <property role="TrG5h" value="liftMessage" />
      <node concept="37vLTG" id="7Ks$D7Gwulv" role="3clF46">
        <property role="TrG5h" value="message" />
        <node concept="17QB3L" id="7Ks$D7Gwulw" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="7Ks$D7Gwulz" role="3clF45" />
      <node concept="3Tm1VV" id="7Ks$D7Gwul$" role="1B3o_S" />
      <node concept="3clFbS" id="7Ks$D7Gwul_" role="3clF47" />
    </node>
    <node concept="3Tm1VV" id="7Ks$D7GupFa" role="1B3o_S" />
  </node>
</model>

