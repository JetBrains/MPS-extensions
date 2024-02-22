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
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
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
    <node concept="312cEg" id="457TI2XUWdb" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="bar" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="457TI2XUWcN" role="1B3o_S" />
      <node concept="3uibUv" id="457TI2XUWd2" role="1tU5fm">
        <ref role="3uigEE" node="457TI2XUEx$" resolve="Bar" />
      </node>
    </node>
    <node concept="3Tm1VV" id="5cotNpKy_Ef" role="1B3o_S" />
    <node concept="1DvOZZ" id="457TI2XUWc3" role="lGtFl">
      <property role="1DvOZQ" value="1" />
      <property role="zBsEF" value="983167B985EA856153849DF4D59A12E0A4C741D1" />
      <node concept="312cEu" id="457TI2XUWbX" role="1DvOYf">
        <property role="TrG5h" value="Foo" />
        <node concept="312cEg" id="457TI2XUWbY" role="jymVt">
          <property role="34CwA1" value="false" />
          <property role="eg7rD" value="false" />
          <property role="TrG5h" value="yolo" />
          <property role="3TUv4t" value="false" />
          <node concept="3Tm1VV" id="457TI2XUWbZ" role="1B3o_S" />
          <node concept="17QB3L" id="457TI2XUWc0" role="1tU5fm" />
          <node concept="Xl_RD" id="457TI2XUWc1" role="33vP2m">
            <property role="Xl_RC" value="foobar" />
          </node>
        </node>
        <node concept="3Tm1VV" id="457TI2XUWc2" role="1B3o_S" />
      </node>
    </node>
    <node concept="1DvOZZ" id="457TI2XUWe4" role="lGtFl">
      <property role="1DvOZQ" value="2" />
      <property role="zBsEF" value="1C02CEFAFC2FFBA67A1FED2627C9CF9964BCE136" />
      <node concept="312cEu" id="457TI2XUWdO" role="1DvOYf">
        <property role="TrG5h" value="Foo" />
        <node concept="312cEg" id="457TI2XUWdP" role="jymVt">
          <property role="34CwA1" value="false" />
          <property role="eg7rD" value="false" />
          <property role="TrG5h" value="yolo" />
          <property role="3TUv4t" value="false" />
          <node concept="3Tm1VV" id="457TI2XUWdQ" role="1B3o_S" />
          <node concept="17QB3L" id="457TI2XUWdR" role="1tU5fm" />
          <node concept="Xl_RD" id="457TI2XUWdS" role="33vP2m">
            <property role="Xl_RC" value="foobar" />
          </node>
        </node>
        <node concept="312cEg" id="457TI2XUWdT" role="jymVt">
          <property role="34CwA1" value="false" />
          <property role="eg7rD" value="false" />
          <property role="TrG5h" value="bar" />
          <property role="3TUv4t" value="false" />
          <node concept="3Tm1VV" id="457TI2XUWdU" role="1B3o_S" />
          <node concept="3uibUv" id="457TI2XUWdV" role="1tU5fm">
            <ref role="3uigEE" node="457TI2XUEx$" resolve="Bar" />
          </node>
        </node>
        <node concept="3Tm1VV" id="457TI2XUWdW" role="1B3o_S" />
        <node concept="1DvOZZ" id="457TI2XUWdX" role="lGtFl">
          <property role="1DvOZQ" value="1" />
          <property role="zBsEF" value="983167B985EA856153849DF4D59A12E0A4C741D1" />
          <node concept="312cEu" id="457TI2XUWdY" role="1DvOYf">
            <property role="TrG5h" value="Foo" />
            <node concept="312cEg" id="457TI2XUWdZ" role="jymVt">
              <property role="34CwA1" value="false" />
              <property role="eg7rD" value="false" />
              <property role="TrG5h" value="yolo" />
              <property role="3TUv4t" value="false" />
              <node concept="3Tm1VV" id="457TI2XUWe0" role="1B3o_S" />
              <node concept="17QB3L" id="457TI2XUWe1" role="1tU5fm" />
              <node concept="Xl_RD" id="457TI2XUWe2" role="33vP2m">
                <property role="Xl_RC" value="foobar" />
              </node>
            </node>
            <node concept="3Tm1VV" id="457TI2XUWe3" role="1B3o_S" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="457TI2XUEx$">
    <property role="TrG5h" value="Bar" />
    <node concept="312cEg" id="457TI2XUWgB" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="sdald" />
      <property role="3TUv4t" value="false" />
      <node concept="17QB3L" id="457TI2XUWgs" role="1tU5fm" />
    </node>
    <node concept="3Tm1VV" id="457TI2XUEx_" role="1B3o_S" />
    <node concept="1DvOZZ" id="457TI2XUWfy" role="lGtFl">
      <property role="1DvOZQ" value="1" />
      <property role="zBsEF" value="1778F45790BAD2D47E327194DFA8D05E498C1738" />
      <node concept="312cEu" id="457TI2XUWfw" role="1DvOYf">
        <property role="TrG5h" value="Bar" />
        <node concept="3Tm1VV" id="457TI2XUWfx" role="1B3o_S" />
      </node>
    </node>
    <node concept="1DvOZZ" id="457TI2XVBhz" role="lGtFl">
      <property role="1DvOZQ" value="2" />
      <property role="zBsEF" value="3430A2F85B01D613187068D826B3DECF831A8AED" />
      <node concept="312cEu" id="457TI2XVBhs" role="1DvOYf">
        <property role="TrG5h" value="Bar" />
        <node concept="312cEg" id="457TI2XVBht" role="jymVt">
          <property role="34CwA1" value="false" />
          <property role="eg7rD" value="false" />
          <property role="TrG5h" value="sdald" />
          <property role="3TUv4t" value="false" />
          <node concept="17QB3L" id="457TI2XVBhu" role="1tU5fm" />
        </node>
        <node concept="3Tm1VV" id="457TI2XVBhv" role="1B3o_S" />
        <node concept="1DvOZZ" id="457TI2XVBhw" role="lGtFl">
          <property role="1DvOZQ" value="1" />
          <property role="zBsEF" value="1778F45790BAD2D47E327194DFA8D05E498C1738" />
          <node concept="312cEu" id="457TI2XVBhx" role="1DvOYf">
            <property role="TrG5h" value="Bar" />
            <node concept="3Tm1VV" id="457TI2XVBhy" role="1B3o_S" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="457TI2XUEy4">
    <property role="TrG5h" value="Bazz" />
    <node concept="3Tm1VV" id="457TI2XUEy5" role="1B3o_S" />
  </node>
</model>

