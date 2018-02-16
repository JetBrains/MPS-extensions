<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f0be431e-b22d-4104-913a-6f8b80a1e72a(de.itemis.mps.noderversioning.sandbox.box)">
  <persistence version="9" />
  <languages>
    <use id="93b43956-3552-4a1d-bf2a-f4d377edbed6" name="de.itemis.mps.nodeversioning" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports />
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="93b43956-3552-4a1d-bf2a-f4d377edbed6" name="de.itemis.mps.nodeversioning">
      <concept id="6525061419584643893" name="de.itemis.mps.nodeversioning.structure.NodeVersion" flags="ng" index="1DvOZZ">
        <property id="5987666780288826781" name="hash" index="zBsEF" />
        <property id="6525061419584643900" name="version" index="1DvOZQ" />
        <child id="6525061419584643909" name="node" index="1DvOYf" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="5cotNpKy_Ee">
    <property role="TrG5h" value="Foo" />
    <node concept="312cEg" id="5cotNpKyAhd" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="yolo" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="5cotNpKyAgV" role="1B3o_S" />
      <node concept="17QB3L" id="5cotNpKyAh6" role="1tU5fm" />
      <node concept="Xl_RD" id="5cotNpKyAhD" role="33vP2m">
        <property role="Xl_RC" value="foobar" />
      </node>
    </node>
    <node concept="3Tm1VV" id="5cotNpKy_Ef" role="1B3o_S" />
    <node concept="1DvOZZ" id="5cotNpKy_EP" role="lGtFl">
      <property role="1DvOZQ" value="1" />
      <property role="zBsEF" value="DF96D94B917B54893E5517997D6C58FC9CB2630F" />
      <node concept="312cEu" id="5cotNpKy_EN" role="1DvOYf">
        <property role="TrG5h" value="Foo" />
        <node concept="3Tm1VV" id="5cotNpKy_EO" role="1B3o_S" />
      </node>
    </node>
    <node concept="1DvOZZ" id="5cotNpKyAiq" role="lGtFl">
      <property role="1DvOZQ" value="2" />
      <property role="zBsEF" value="983167B985EA856153849DF4D59A12E0A4C741D1" />
      <node concept="312cEu" id="5cotNpKyAih" role="1DvOYf">
        <property role="TrG5h" value="Foo" />
        <node concept="312cEg" id="5cotNpKyAii" role="jymVt">
          <property role="34CwA1" value="false" />
          <property role="eg7rD" value="false" />
          <property role="TrG5h" value="yolo" />
          <property role="3TUv4t" value="false" />
          <node concept="3Tm1VV" id="5cotNpKyAij" role="1B3o_S" />
          <node concept="17QB3L" id="5cotNpKyAik" role="1tU5fm" />
          <node concept="Xl_RD" id="5cotNpKyAil" role="33vP2m">
            <property role="Xl_RC" value="foobar" />
          </node>
        </node>
        <node concept="3Tm1VV" id="5cotNpKyAim" role="1B3o_S" />
        <node concept="1DvOZZ" id="5cotNpKyAin" role="lGtFl">
          <property role="1DvOZQ" value="1" />
          <property role="zBsEF" value="DF96D94B917B54893E5517997D6C58FC9CB2630F" />
          <node concept="312cEu" id="5cotNpKyAio" role="1DvOYf">
            <property role="TrG5h" value="Foo" />
            <node concept="3Tm1VV" id="5cotNpKyAip" role="1B3o_S" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

