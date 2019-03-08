<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a3d64dcb-7d13-4b3e-9696-ea439f67d53e(de.itemis.mps.editor.collapsible.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="o1st" ref="r:bca3993a-2dc4-4449-a654-c9f2fa86dc9c(de.itemis.mps.editor.collapsible.structure)" implicit="true" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
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
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
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
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
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
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz">
        <reference id="6677504323281689839" name="conceptDeclaraton" index="3bZ5Sy" />
      </concept>
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
    </language>
  </registry>
  <node concept="13h7C7" id="48DYfEtjs4v">
    <ref role="13h7C2" to="o1st:48DYfEsZko6" resolve="CellModel_Collapsible" />
    <node concept="13hLZK" id="48DYfEtjs6R" role="13h7CW">
      <node concept="3clFbS" id="48DYfEtjs6S" role="2VODD2">
        <node concept="3clFbF" id="48DYfEtjs7H" role="3cqZAp">
          <node concept="37vLTI" id="48DYfEtjsWc" role="3clFbG">
            <node concept="3clFbT" id="48DYfEtjt5G" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="48DYfEtjs9V" role="37vLTJ">
              <node concept="13iPFW" id="48DYfEtjs7G" role="2Oq$k0" />
              <node concept="3TrcHB" id="48DYfEtjsym" role="2OqNvi">
                <ref role="3TsBF5" to="o1st:48DYfEthueu" resolve="showCollapsedAlways" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="48DYfEtlBmO" role="3cqZAp">
          <node concept="37vLTI" id="48DYfEtlC8H" role="3clFbG">
            <node concept="3clFbT" id="48DYfEtlC9p" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="48DYfEtlBph" role="37vLTJ">
              <node concept="13iPFW" id="48DYfEtlBmM" role="2Oq$k0" />
              <node concept="3TrcHB" id="48DYfEtlBN9" role="2OqNvi">
                <ref role="3TsBF5" to="o1st:48DYfEtlkSO" resolve="collapsedByDefault" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="48DYfEtzn2R" role="3cqZAp">
          <node concept="37vLTI" id="48DYfEtznO_" role="3clFbG">
            <node concept="3clFbT" id="48DYfEtznY5" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="48DYfEtzn5z" role="37vLTJ">
              <node concept="13iPFW" id="48DYfEtzn2P" role="2Oq$k0" />
              <node concept="3TrcHB" id="48DYfEtznvC" role="2OqNvi">
                <ref role="3TsBF5" to="o1st:48DYfEtzmNM" resolve="showBracketLine" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="1$t5g3Q$5tR">
    <ref role="13h7C2" to="o1st:1$t5g3Q$5tQ" resolve="ConceptFunction_GetGlyphWidth" />
    <node concept="13i0hz" id="1$t5g3Q$5u2" role="13h7CS">
      <property role="TrG5h" value="getParameterConcepts" />
      <ref role="13i0hy" to="tpek:2xELmDxyi2v" resolve="getParameterConcepts" />
      <node concept="3clFbS" id="1$t5g3Q$5u5" role="3clF47">
        <node concept="3clFbF" id="1$t5g3Q$8IS" role="3cqZAp">
          <node concept="2ShNRf" id="1$t5g3Q$8IQ" role="3clFbG">
            <node concept="Tc6Ow" id="1$t5g3Q$9Xa" role="2ShVmc">
              <node concept="3bZ5Sz" id="1$t5g3Q$aex" role="HW$YZ">
                <ref role="3bZ5Sy" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
              </node>
              <node concept="35c_gC" id="1$t5g3Q$asf" role="HW$Y0">
                <ref role="35c_gD" to="tpc2:gTQ80DJ" resolve="ConceptFunctionParameter_editorContext" />
              </node>
              <node concept="35c_gC" id="1$t5g3Q$aYW" role="HW$Y0">
                <ref role="35c_gD" to="tpc2:gCpncv5" resolve="ConceptFunctionParameter_node" />
              </node>
              <node concept="35c_gC" id="1$t5g3Q$bge" role="HW$Y0">
                <ref role="35c_gD" to="o1st:1$t5g3Q$iVD" resolve="ConceptFunctionParameter_Height" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="1$t5g3Q$5uy" role="3clF45">
        <node concept="3bZ5Sz" id="1$t5g3Q$5uz" role="_ZDj9">
          <ref role="3bZ5Sy" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1$t5g3Q$5u$" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="1$t5g3Q$5uQ" role="13h7CS">
      <property role="TrG5h" value="getExpectedReturnType" />
      <ref role="13i0hy" to="tpek:hEwIGRD" resolve="getExpectedReturnType" />
      <node concept="3clFbS" id="1$t5g3Q$5uT" role="3clF47">
        <node concept="3clFbF" id="HkLTsI83_B" role="3cqZAp">
          <node concept="2c44tf" id="1$t5g3Q$5wp" role="3clFbG">
            <node concept="10Oyi0" id="1$t5g3Q$5xF" role="2c44tc" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="1$t5g3Q$5vH" role="3clF45" />
      <node concept="3Tm1VV" id="1$t5g3Q$5vI" role="1B3o_S" />
    </node>
    <node concept="13hLZK" id="1$t5g3Q$5tS" role="13h7CW">
      <node concept="3clFbS" id="1$t5g3Q$5tT" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="1$t5g3Q$jqA">
    <ref role="13h7C2" to="o1st:1$t5g3Q$iVD" resolve="ConceptFunctionParameter_Height" />
    <node concept="13i0hz" id="1$t5g3Q$jqL" role="13h7CS">
      <property role="TrG5h" value="getType" />
      <ref role="13i0hy" to="tpek:27DJnJtIQ9C" resolve="getType" />
      <node concept="3clFbS" id="1$t5g3Q$jqO" role="3clF47">
        <node concept="3clFbF" id="HkLTsI83z7" role="3cqZAp">
          <node concept="2c44tf" id="1$t5g3Q$jrX" role="3clFbG">
            <node concept="10Oyi0" id="1$t5g3Q$ju0" role="2c44tc" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="1$t5g3Q$jrh" role="3clF45">
        <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
      </node>
      <node concept="3Tm1VV" id="1$t5g3Q$jri" role="1B3o_S" />
    </node>
    <node concept="13hLZK" id="1$t5g3Q$jqB" role="13h7CW">
      <node concept="3clFbS" id="1$t5g3Q$jqC" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="69rYimo5LOa">
    <ref role="13h7C2" to="o1st:69rYimo5LH8" resolve="ConceptFunction_PaintGlyph" />
    <node concept="13i0hz" id="69rYimo5LOl" role="13h7CS">
      <property role="TrG5h" value="getParameterConcepts" />
      <ref role="13i0hy" to="tpek:2xELmDxyi2v" resolve="getParameterConcepts" />
      <node concept="3clFbS" id="69rYimo5LOo" role="3clF47">
        <node concept="3clFbF" id="69rYimo5OWk" role="3cqZAp">
          <node concept="2ShNRf" id="69rYimo5OWi" role="3clFbG">
            <node concept="Tc6Ow" id="69rYimo5Qk0" role="2ShVmc">
              <node concept="3bZ5Sz" id="69rYimo5Q_n" role="HW$YZ">
                <ref role="3bZ5Sy" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
              </node>
              <node concept="35c_gC" id="69rYimo5QQ0" role="HW$Y0">
                <ref role="35c_gD" to="tpc2:gTQ80DJ" resolve="ConceptFunctionParameter_editorContext" />
              </node>
              <node concept="35c_gC" id="69rYimo5R6w" role="HW$Y0">
                <ref role="35c_gD" to="tpc2:gCpncv5" resolve="ConceptFunctionParameter_node" />
              </node>
              <node concept="35c_gC" id="69rYimo65xX" role="HW$Y0">
                <ref role="35c_gD" to="o1st:69rYimo5Rzo" resolve="ConceptFunctionParameter_Graphics2D" />
              </node>
              <node concept="35c_gC" id="69rYimpio15" role="HW$Y0">
                <ref role="35c_gD" to="o1st:69rYimpipxQ" resolve="ConceptFunctionParameter_Bounds" />
              </node>
              <node concept="35c_gC" id="69rYimo66aR" role="HW$Y0">
                <ref role="35c_gD" to="o1st:69rYimo65Uo" resolve="ConceptFunctionParameter_Highlighted" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="69rYimo5LOP" role="3clF45">
        <node concept="3bZ5Sz" id="69rYimo5LOQ" role="_ZDj9">
          <ref role="3bZ5Sy" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
        </node>
      </node>
      <node concept="3Tm1VV" id="69rYimo5LOR" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="69rYimotlok" role="13h7CS">
      <property role="TrG5h" value="getExpectedReturnType" />
      <ref role="13i0hy" to="tpek:hEwIGRD" resolve="getExpectedReturnType" />
      <node concept="3clFbS" id="69rYimotlon" role="3clF47">
        <node concept="3clFbF" id="69rYimotlpH" role="3cqZAp">
          <node concept="2c44tf" id="69rYimotlpF" role="3clFbG">
            <node concept="10P_77" id="69rYimotlqV" role="2c44tc" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="69rYimotlpr" role="3clF45" />
      <node concept="3Tm1VV" id="69rYimotlps" role="1B3o_S" />
    </node>
    <node concept="13hLZK" id="69rYimo5LOb" role="13h7CW">
      <node concept="3clFbS" id="69rYimo5LOc" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="69rYimo5RA2">
    <ref role="13h7C2" to="o1st:69rYimo5Rzo" resolve="ConceptFunctionParameter_Graphics2D" />
    <node concept="13i0hz" id="69rYimo5RAd" role="13h7CS">
      <property role="TrG5h" value="getType" />
      <ref role="13i0hy" to="tpek:27DJnJtIQ9C" resolve="getType" />
      <node concept="3clFbS" id="69rYimo5RAg" role="3clF47">
        <node concept="3clFbF" id="69rYimo5RAZ" role="3cqZAp">
          <node concept="2c44tf" id="6uo2fN6fIoN" role="3clFbG">
            <node concept="3uibUv" id="6uo2fN6gOKR" role="2c44tc">
              <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="69rYimo5RAH" role="3clF45">
        <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
      </node>
      <node concept="3Tm1VV" id="69rYimo5RAI" role="1B3o_S" />
    </node>
    <node concept="13hLZK" id="69rYimo5RA3" role="13h7CW">
      <node concept="3clFbS" id="69rYimo5RA4" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="69rYimo65Up">
    <ref role="13h7C2" to="o1st:69rYimo65Uo" resolve="ConceptFunctionParameter_Highlighted" />
    <node concept="13i0hz" id="69rYimo65U$" role="13h7CS">
      <property role="TrG5h" value="getType" />
      <ref role="13i0hy" to="tpek:27DJnJtIQ9C" resolve="getType" />
      <node concept="3clFbS" id="69rYimo65UB" role="3clF47">
        <node concept="3clFbF" id="69rYimo65Vm" role="3cqZAp">
          <node concept="2c44tf" id="69rYimo65Vk" role="3clFbG">
            <node concept="10P_77" id="69rYimo65Xm" role="2c44tc" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="69rYimo65V4" role="3clF45">
        <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
      </node>
      <node concept="3Tm1VV" id="69rYimo65V5" role="1B3o_S" />
    </node>
    <node concept="13hLZK" id="69rYimo65Uq" role="13h7CW">
      <node concept="3clFbS" id="69rYimo65Ur" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="69rYimpipxR">
    <ref role="13h7C2" to="o1st:69rYimpipxQ" resolve="ConceptFunctionParameter_Bounds" />
    <node concept="13hLZK" id="69rYimpipxS" role="13h7CW">
      <node concept="3clFbS" id="69rYimpipxT" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="69rYimpipy2" role="13h7CS">
      <property role="TrG5h" value="getType" />
      <ref role="13i0hy" to="tpek:27DJnJtIQ9C" resolve="getType" />
      <node concept="3clFbS" id="69rYimpipy5" role="3clF47">
        <node concept="3clFbF" id="69rYimpiyhy" role="3cqZAp">
          <node concept="2c44tf" id="69rYimpiyhz" role="3clFbG">
            <node concept="3uibUv" id="69rYimpiycm" role="2c44tc">
              <ref role="3uigEE" to="z60i:~Rectangle" resolve="Rectangle" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="69rYimpipyy" role="3clF45">
        <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
      </node>
      <node concept="3Tm1VV" id="69rYimpipyz" role="1B3o_S" />
    </node>
  </node>
</model>

