<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c79badf9-a5c7-44df-bf4e-4f0ba47cc7bd(nl.f1re.mps.editor.intellij.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="15" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="clc5" ref="r:f3c60842-0867-4098-adfc-0827d66d9af8(nl.f1re.mps.editor.swing.runtime)" />
    <import index="z0fb" ref="r:0b928dd6-dd7e-45a8-b309-a2e315b7877a(de.itemis.mps.editor.celllayout.styles.editor)" />
    <import index="g1qu" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.util.ui(MPS.IDEA/)" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1186402211651" name="jetbrains.mps.lang.editor.structure.StyleSheet" flags="ng" index="V5hpn">
        <child id="1186402402630" name="styles" index="V601i" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
        <child id="1186403803051" name="query" index="VblUZ" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186415722038" name="jetbrains.mps.lang.editor.structure.FontSizeStyleClassItem" flags="ln" index="VSNWy">
        <child id="1221064706952" name="query" index="1d8cEk" />
      </concept>
      <concept id="3383245079137382180" name="jetbrains.mps.lang.editor.structure.StyleClass" flags="ig" index="14StLt" />
      <concept id="1221057094638" name="jetbrains.mps.lang.editor.structure.QueryFunction_Integer" flags="in" index="1cFabM" />
      <concept id="1225456267680" name="jetbrains.mps.lang.editor.structure.RGBColor" flags="ng" index="1iSF2X">
        <property id="1225456424731" name="value" index="1iTho6" />
      </concept>
      <concept id="3982520150125052579" name="jetbrains.mps.lang.editor.structure.QueryFunction_AttributeStyleParameter" flags="ig" index="3sjG9q" />
      <concept id="3982520150122341378" name="jetbrains.mps.lang.editor.structure.AttributeStyleClassItem" flags="lg" index="3tD6jV">
        <reference id="3982520150122346707" name="attribute" index="3tD7wE" />
        <child id="3982520150122341379" name="query" index="3tD6jU" />
      </concept>
      <concept id="9122903797312246523" name="jetbrains.mps.lang.editor.structure.StyleReference" flags="ng" index="1wgc9g">
        <reference id="9122903797312247166" name="style" index="1wgcnl" />
      </concept>
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ngI" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1950447826681509042" name="jetbrains.mps.lang.editor.structure.ApplyStyleClass" flags="lg" index="3Xmtl4">
        <child id="1950447826683828796" name="target" index="3XvnJa" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="V5hpn" id="36fFDy13_dZ">
    <property role="TrG5h" value="IntelliJStyleSheet" />
    <node concept="14StLt" id="36fFDy13_e2" role="V601i">
      <property role="TrG5h" value="H0Bold" />
      <node concept="VSNWy" id="36fFDy13_ea" role="3F10Kt">
        <node concept="1cFabM" id="36fFDy13_ee" role="1d8cEk">
          <node concept="3clFbS" id="36fFDy13_ef" role="2VODD2">
            <node concept="3clFbF" id="2j3rMbEPgDs" role="3cqZAp">
              <node concept="2OqwBi" id="2j3rMbEPgWO" role="3clFbG">
                <node concept="2YIFZM" id="5$re6_jDkoi" role="2Oq$k0">
                  <ref role="37wK5l" to="clc5:2j3rMbEOUti" resolve="h0" />
                  <ref role="1Pybhc" to="clc5:5YyBAPlVDQl" resolve="FontHelper" />
                </node>
                <node concept="liA8E" id="2j3rMbEPhdd" role="2OqNvi">
                  <ref role="37wK5l" to="g1qu:~JBFont.getSize()" resolve="getSize" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="Vb9p2" id="36fFDy13_e5" role="3F10Kt">
        <property role="Vbekb" value="g1_k_vY/BOLD" />
      </node>
    </node>
    <node concept="14StLt" id="36fFDy13Xde" role="V601i">
      <property role="TrG5h" value="H1Bold" />
      <node concept="VSNWy" id="36fFDy13Xdf" role="3F10Kt">
        <node concept="1cFabM" id="36fFDy13Xdg" role="1d8cEk">
          <node concept="3clFbS" id="36fFDy13Xdh" role="2VODD2">
            <node concept="3clFbF" id="2j3rMbEPhhA" role="3cqZAp">
              <node concept="2OqwBi" id="2j3rMbEPhhB" role="3clFbG">
                <node concept="2YIFZM" id="3R$uTs_TdiM" role="2Oq$k0">
                  <ref role="37wK5l" to="clc5:2j3rMbEOXLM" resolve="h1" />
                  <ref role="1Pybhc" to="clc5:5YyBAPlVDQl" resolve="FontHelper" />
                </node>
                <node concept="liA8E" id="2j3rMbEPhhD" role="2OqNvi">
                  <ref role="37wK5l" to="g1qu:~JBFont.getSize()" resolve="getSize" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="Vb9p2" id="36fFDy13Xdo" role="3F10Kt">
        <property role="Vbekb" value="g1_k_vY/BOLD" />
      </node>
    </node>
    <node concept="14StLt" id="36fFDy13X$W" role="V601i">
      <property role="TrG5h" value="H2" />
      <node concept="VSNWy" id="36fFDy13X$X" role="3F10Kt">
        <node concept="1cFabM" id="36fFDy13X$Y" role="1d8cEk">
          <node concept="3clFbS" id="36fFDy13X$Z" role="2VODD2">
            <node concept="3clFbF" id="2j3rMbEPhop" role="3cqZAp">
              <node concept="2OqwBi" id="2j3rMbEPhoq" role="3clFbG">
                <node concept="2YIFZM" id="5$re6_jDkyC" role="2Oq$k0">
                  <ref role="37wK5l" to="clc5:2j3rMbEOZkb" resolve="h2" />
                  <ref role="1Pybhc" to="clc5:5YyBAPlVDQl" resolve="FontHelper" />
                </node>
                <node concept="liA8E" id="2j3rMbEPhos" role="2OqNvi">
                  <ref role="37wK5l" to="g1qu:~JBFont.getSize()" resolve="getSize" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="Vb9p2" id="36fFDy13Yvt" role="3F10Kt" />
    </node>
    <node concept="14StLt" id="36fFDy13YpV" role="V601i">
      <property role="TrG5h" value="H2_Bold" />
      <node concept="VSNWy" id="36fFDy13Ytl" role="3F10Kt">
        <node concept="1cFabM" id="36fFDy13Ytm" role="1d8cEk">
          <node concept="3clFbS" id="36fFDy13Ytn" role="2VODD2">
            <node concept="3clFbF" id="2j3rMbEPhvL" role="3cqZAp">
              <node concept="2OqwBi" id="2j3rMbEPhvM" role="3clFbG">
                <node concept="2YIFZM" id="3R$uTs_TdLa" role="2Oq$k0">
                  <ref role="37wK5l" to="clc5:2j3rMbEOZkb" resolve="h2" />
                  <ref role="1Pybhc" to="clc5:5YyBAPlVDQl" resolve="FontHelper" />
                </node>
                <node concept="liA8E" id="2j3rMbEPhvO" role="2OqNvi">
                  <ref role="37wK5l" to="g1qu:~JBFont.getSize()" resolve="getSize" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="Vb9p2" id="36fFDy13YqI" role="3F10Kt">
        <property role="Vbekb" value="g1_k_vY/BOLD" />
      </node>
    </node>
    <node concept="14StLt" id="36fFDy13YvE" role="V601i">
      <property role="TrG5h" value="H3" />
      <node concept="VSNWy" id="36fFDy13YvF" role="3F10Kt">
        <node concept="1cFabM" id="36fFDy13YvG" role="1d8cEk">
          <node concept="3clFbS" id="36fFDy13YvH" role="2VODD2">
            <node concept="3clFbF" id="2j3rMbEPh$j" role="3cqZAp">
              <node concept="2OqwBi" id="2j3rMbEPh$k" role="3clFbG">
                <node concept="2YIFZM" id="5$re6_jDlte" role="2Oq$k0">
                  <ref role="37wK5l" to="clc5:2j3rMbEOZDQ" resolve="h3" />
                  <ref role="1Pybhc" to="clc5:5YyBAPlVDQl" resolve="FontHelper" />
                </node>
                <node concept="liA8E" id="2j3rMbEPh$m" role="2OqNvi">
                  <ref role="37wK5l" to="g1qu:~JBFont.getSize()" resolve="getSize" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="Vb9p2" id="36fFDy13YvO" role="3F10Kt" />
    </node>
    <node concept="14StLt" id="36fFDy13YvP" role="V601i">
      <property role="TrG5h" value="H3_Bold" />
      <node concept="VSNWy" id="36fFDy13YvQ" role="3F10Kt">
        <node concept="1cFabM" id="36fFDy13YvR" role="1d8cEk">
          <node concept="3clFbS" id="36fFDy13YvS" role="2VODD2">
            <node concept="3clFbF" id="2j3rMbEPhFP" role="3cqZAp">
              <node concept="2OqwBi" id="2j3rMbEPhFQ" role="3clFbG">
                <node concept="2YIFZM" id="5$re6_jDmhD" role="2Oq$k0">
                  <ref role="37wK5l" to="clc5:2j3rMbEOZDQ" resolve="h3" />
                  <ref role="1Pybhc" to="clc5:5YyBAPlVDQl" resolve="FontHelper" />
                </node>
                <node concept="liA8E" id="2j3rMbEPhFS" role="2OqNvi">
                  <ref role="37wK5l" to="g1qu:~JBFont.getSize()" resolve="getSize" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="Vb9p2" id="36fFDy13YvZ" role="3F10Kt">
        <property role="Vbekb" value="g1_k_vY/BOLD" />
      </node>
    </node>
    <node concept="14StLt" id="36fFDy13Z2z" role="V601i">
      <property role="TrG5h" value="Default" />
      <node concept="VSNWy" id="36fFDy13Z2$" role="3F10Kt">
        <node concept="1cFabM" id="36fFDy13Z2_" role="1d8cEk">
          <node concept="3clFbS" id="36fFDy13Z2A" role="2VODD2">
            <node concept="3clFbF" id="2j3rMbEPid1" role="3cqZAp">
              <node concept="2OqwBi" id="2j3rMbEPid2" role="3clFbG">
                <node concept="2YIFZM" id="5$re6_jDjvG" role="2Oq$k0">
                  <ref role="37wK5l" to="clc5:2j3rMbEP2X2" resolve="regular" />
                  <ref role="1Pybhc" to="clc5:5YyBAPlVDQl" resolve="FontHelper" />
                </node>
                <node concept="liA8E" id="2j3rMbEPid4" role="2OqNvi">
                  <ref role="37wK5l" to="g1qu:~JBFont.getSize()" resolve="getSize" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="Vb9p2" id="36fFDy19Fe5" role="3F10Kt" />
    </node>
    <node concept="14StLt" id="5YyBAPlMx3f" role="V601i">
      <property role="TrG5h" value="Emphasize" />
      <node concept="VSNWy" id="5YyBAPlMx3g" role="3F10Kt">
        <node concept="1cFabM" id="5YyBAPlMx3h" role="1d8cEk">
          <node concept="3clFbS" id="5YyBAPlMx3i" role="2VODD2">
            <node concept="3clFbF" id="2j3rMbEPj_r" role="3cqZAp">
              <node concept="2OqwBi" id="2j3rMbEPj_s" role="3clFbG">
                <node concept="2YIFZM" id="5$re6_jDj$R" role="2Oq$k0">
                  <ref role="37wK5l" to="clc5:2j3rMbEP2X2" resolve="regular" />
                  <ref role="1Pybhc" to="clc5:5YyBAPlVDQl" resolve="FontHelper" />
                </node>
                <node concept="liA8E" id="2j3rMbEPj_u" role="2OqNvi">
                  <ref role="37wK5l" to="g1qu:~JBFont.getSize()" resolve="getSize" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="Vb9p2" id="5YyBAPlMx3n" role="3F10Kt">
        <property role="Vbekb" value="g1_k_vY/BOLD" />
      </node>
    </node>
    <node concept="14StLt" id="5YyBAPlML1m" role="V601i">
      <property role="TrG5h" value="Correct" />
      <node concept="VechU" id="5YyBAPlML8w" role="3F10Kt">
        <property role="Vb096" value="fLwANPr/green" />
        <node concept="1iSF2X" id="5YyBAPlN8g6" role="VblUZ">
          <property role="1iTho6" value="18B04B" />
        </node>
      </node>
    </node>
    <node concept="14StLt" id="5YyBAPlML8z" role="V601i">
      <property role="TrG5h" value="Incorrect" />
      <node concept="VechU" id="5YyBAPlML8$" role="3F10Kt">
        <property role="Vb096" value="fLwANPn/red" />
        <node concept="1iSF2X" id="5YyBAPlN8g4" role="VblUZ">
          <property role="1iTho6" value="FF001B" />
        </node>
      </node>
    </node>
    <node concept="14StLt" id="5YyBAPlIbTN" role="V601i">
      <property role="TrG5h" value="Meta" />
      <node concept="3Xmtl4" id="5YyBAPlIAbT" role="3F10Kt">
        <node concept="1wgc9g" id="5YyBAPlIAbV" role="3XvnJa">
          <ref role="1wgcnl" node="36fFDy13ZfY" resolve="Small" />
        </node>
      </node>
      <node concept="VechU" id="5YyBAPlIbYN" role="3F10Kt">
        <property role="Vb096" value="fLJRk5_/gray" />
      </node>
    </node>
    <node concept="14StLt" id="36fFDy13ZfY" role="V601i">
      <property role="TrG5h" value="Small" />
      <node concept="VSNWy" id="36fFDy13ZfZ" role="3F10Kt">
        <node concept="1cFabM" id="36fFDy13Zg0" role="1d8cEk">
          <node concept="3clFbS" id="36fFDy13Zg1" role="2VODD2">
            <node concept="3clFbF" id="2j3rMbEPrRb" role="3cqZAp">
              <node concept="2OqwBi" id="2j3rMbEPsdN" role="3clFbG">
                <node concept="2YIFZM" id="5$re6_jDmmO" role="2Oq$k0">
                  <ref role="37wK5l" to="clc5:2j3rMbEP30m" resolve="small" />
                  <ref role="1Pybhc" to="clc5:5YyBAPlVDQl" resolve="FontHelper" />
                </node>
                <node concept="liA8E" id="2j3rMbEPsyk" role="2OqNvi">
                  <ref role="37wK5l" to="g1qu:~JBFont.getSize()" resolve="getSize" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="Vb9p2" id="5YyBAPlLlh4" role="3F10Kt" />
    </node>
    <node concept="14StLt" id="36fFDy1403J" role="V601i">
      <property role="TrG5h" value="VerySmall" />
      <node concept="VSNWy" id="36fFDy1403K" role="3F10Kt">
        <node concept="1cFabM" id="36fFDy1403L" role="1d8cEk">
          <node concept="3clFbS" id="36fFDy1403M" role="2VODD2">
            <node concept="3clFbF" id="2j3rMbEPt4i" role="3cqZAp">
              <node concept="2OqwBi" id="2j3rMbEPt4j" role="3clFbG">
                <node concept="2YIFZM" id="5$re6_jDmsZ" role="2Oq$k0">
                  <ref role="37wK5l" to="clc5:2j3rMbEPupR" resolve="verySmall" />
                  <ref role="1Pybhc" to="clc5:5YyBAPlVDQl" resolve="FontHelper" />
                </node>
                <node concept="liA8E" id="2j3rMbEPt4l" role="2OqNvi">
                  <ref role="37wK5l" to="g1qu:~JBFont.getSize()" resolve="getSize" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="Vb9p2" id="5YyBAPlX8Lh" role="3F10Kt" />
    </node>
    <node concept="14StLt" id="IT3nkG$iwg" role="V601i">
      <property role="TrG5h" value="HeaderSeparator" />
      <node concept="3tD6jV" id="58o4$lM0LqG" role="3F10Kt">
        <ref role="3tD7wE" to="z0fb:43ViAfTrUko" resolve="_horizontal-line-width" />
        <node concept="3sjG9q" id="58o4$lM0LqI" role="3tD6jU">
          <node concept="3clFbS" id="58o4$lM0LqK" role="2VODD2">
            <node concept="3clFbF" id="58o4$lM0LNH" role="3cqZAp">
              <node concept="3cmrfG" id="58o4$lM0LNG" role="3clFbG">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3tD6jV" id="58o4$lM0QhQ" role="3F10Kt">
        <ref role="3tD7wE" to="z0fb:43ViAfTrUia" resolve="_horizontal-line-color" />
        <node concept="3sjG9q" id="58o4$lM0QhS" role="3tD6jU">
          <node concept="3clFbS" id="58o4$lM0QhU" role="2VODD2">
            <node concept="3clFbF" id="5YyBAPlzSRg" role="3cqZAp">
              <node concept="2YIFZM" id="5YyBAPlzSUY" role="3clFbG">
                <ref role="1Pybhc" to="g1qu:~JBUI$CurrentTheme$DefaultTabs" resolve="JBUI.CurrentTheme.DefaultTabs" />
                <ref role="37wK5l" to="g1qu:~JBUI$CurrentTheme$DefaultTabs.borderColor()" resolve="borderColor" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3tD6jV" id="58o4$lM0QGH" role="3F10Kt">
        <ref role="3tD7wE" to="z0fb:vtaHb5XorS" resolve="_margin-bottom" />
        <node concept="3sjG9q" id="58o4$lM0QGJ" role="3tD6jU">
          <node concept="3clFbS" id="58o4$lM0QGL" role="2VODD2">
            <node concept="3clFbF" id="2j3rMbEPzNZ" role="3cqZAp">
              <node concept="17qRlL" id="2j3rMbEP$$q" role="3clFbG">
                <node concept="3cmrfG" id="2j3rMbEP$CG" role="3uHU7B">
                  <property role="3cmrfH" value="2" />
                </node>
                <node concept="2OqwBi" id="2j3rMbEP$bw" role="3uHU7w">
                  <node concept="2YIFZM" id="5$re6_jDmya" role="2Oq$k0">
                    <ref role="37wK5l" to="clc5:2j3rMbEP2X2" resolve="regular" />
                    <ref role="1Pybhc" to="clc5:5YyBAPlVDQl" resolve="FontHelper" />
                  </node>
                  <node concept="liA8E" id="2j3rMbEP$vw" role="2OqNvi">
                    <ref role="37wK5l" to="g1qu:~JBFont.getSize()" resolve="getSize" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

