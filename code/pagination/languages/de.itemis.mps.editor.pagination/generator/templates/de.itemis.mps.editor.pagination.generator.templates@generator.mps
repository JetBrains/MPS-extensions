<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:35ad50b1-9722-4039-811e-dee9c4ff4512(de.itemis.mps.editor.pagination.generator.templates@generator)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="4" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="1d4c" ref="r:7f43e4ab-5881-4ab5-a0b9-d27c04d2a2ce(de.itemis.mps.editor.pagination.structure)" />
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" implicit="true" />
    <import index="c8le" ref="r:ac9cdd08-0ff5-4dc4-948b-9b9a991347d4(de.itemis.mps.editor.pagination.behavior)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1182191800432" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeListFilter" flags="in" index="107P5z" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1182233249301" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_childNode" flags="nn" index="12_Ws6" />
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR">
        <child id="1182233390675" name="filter" index="12AuX0" />
      </concept>
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" stub="3708815482283559694" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="1095950406618" name="jetbrains.mps.baseLanguage.structure.DivExpression" flags="nn" index="FJ1c_" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
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
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
      </concept>
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT$" />
      </concept>
      <concept id="1167168920554" name="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition" flags="in" index="30G5F_" />
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
        <child id="1167169362365" name="conditionFunction" index="30HLyM" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3$xsQk" />
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
      <concept id="1088761943574" name="jetbrains.mps.lang.generator.structure.ReferenceMacro" flags="ln" index="1ZhdrF">
        <child id="1167770376702" name="referentFunction" index="3$ytzL" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
        <child id="1595412875168045827" name="initValue" index="28nt2d" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
      <concept id="8182547171709752110" name="jetbrains.mps.lang.quotation.structure.NodeBuilderExpression" flags="nn" index="36biLy">
        <child id="8182547171709752112" name="expression" index="36biLW" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179168000618" name="jetbrains.mps.lang.smodel.structure.Node_GetIndexInParentOperation" flags="nn" index="2bSWHS" />
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="name_DebugInfo" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="3364660638048049745" name="jetbrains.mps.lang.core.structure.LinkAttribute" flags="ng" index="A9Btn">
        <property id="1757699476691236116" name="role_DebugInfo" index="2qtEX8" />
        <property id="1341860900488019036" name="linkId" index="P3scX" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
    </language>
  </registry>
  <node concept="bUwia" id="2iSRtQtBJsp">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="2iSRtQtEE1D" role="3acgRq">
      <ref role="30HIoZ" to="1d4c:2iSRtQtBV$6" resolve="Paginate_CellModel" />
      <node concept="gft3U" id="2iSRtQtEE1J" role="1lVwrX">
        <node concept="3EZMnI" id="Cjx$7E5x2p" role="gfFT$">
          <node concept="2iRkQZ" id="Cjx$7E5x2r" role="2iSdaV" />
          <node concept="3EZMnI" id="Cjx$7E5x2t" role="3EZMnx">
            <node concept="2iRfu4" id="Cjx$7E5x2u" role="2iSdaV" />
            <node concept="3F0ifn" id="Cjx$7E5x2z" role="3EZMnx">
              <property role="3F0ifm" value="page:" />
            </node>
            <node concept="3F0A7n" id="Cjx$7E5x2D" role="3EZMnx">
              <node concept="29HgVG" id="7nNR3ffgiYY" role="lGtFl">
                <node concept="3NFfHV" id="7nNR3ffgiZ0" role="3NFExx">
                  <node concept="3clFbS" id="7nNR3ffgiZ1" role="2VODD2">
                    <node concept="3clFbF" id="7nNR3ffgj17" role="3cqZAp">
                      <node concept="2pJPEk" id="7nNR3ffgj15" role="3clFbG">
                        <node concept="2pJPED" id="7nNR3ffgj16" role="2pJPEn">
                          <ref role="2pJxaS" to="tpc2:fBF0A4I" resolve="CellModel_Property" />
                          <node concept="2pIpSj" id="7nNR3ffgjel" role="2pJxcM">
                            <ref role="2pIpSl" to="tpc2:fBF1KQc" resolve="propertyDeclaration" />
                            <node concept="36biLy" id="7nNR3ffgjhi" role="28nt2d">
                              <node concept="2OqwBi" id="7nNR3ffgjxi" role="36biLW">
                                <node concept="30H73N" id="7nNR3ffgji3" role="2Oq$k0" />
                                <node concept="2qgKlT" id="7nNR3ffgjP7" role="2OqNvi">
                                  <ref role="37wK5l" to="c8le:Cjx$7E5yPY" resolve="getSelectedPagePropertyDeclaration" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3F0ifn" id="7nNR3ffjZV8" role="3EZMnx">
              <property role="3F0ifm" value="/" />
              <node concept="11L4FC" id="7nNR3ffk02Y" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
              <node concept="11LMrY" id="7nNR3ffk033" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="1HlG4h" id="7nNR3ffjZXc" role="3EZMnx">
              <node concept="1HfYo3" id="7nNR3ffjZXe" role="1HlULh">
                <node concept="3TQlhw" id="7nNR3ffjZXg" role="1Hhtcw">
                  <node concept="3clFbS" id="7nNR3ffjZXi" role="2VODD2">
                    <node concept="3cpWs8" id="7nNR3ffk039" role="3cqZAp">
                      <node concept="3cpWsn" id="7nNR3ffk03c" role="3cpWs9">
                        <property role="TrG5h" value="pageSize" />
                        <node concept="10Oyi0" id="7nNR3ffk038" role="1tU5fm" />
                        <node concept="3cmrfG" id="7nNR3ffk0cX" role="33vP2m">
                          <property role="3cmrfH" value="100" />
                          <node concept="17Uvod" id="7nNR3fflxDp" role="lGtFl">
                            <property role="2qtEX9" value="value" />
                            <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                            <node concept="3zFVjK" id="7nNR3fflxDq" role="3zH0cK">
                              <node concept="3clFbS" id="7nNR3fflxDr" role="2VODD2">
                                <node concept="3clFbF" id="7nNR3fflylH" role="3cqZAp">
                                  <node concept="2OqwBi" id="7nNR3fflzgU" role="3clFbG">
                                    <node concept="30H73N" id="7nNR3fflylG" role="2Oq$k0" />
                                    <node concept="3TrcHB" id="7nNR3ffl$em" role="2OqNvi">
                                      <ref role="3TsBF5" to="1d4c:7nNR3ffl1KF" resolve="pageSize" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="7nNR3ffk5Os" role="3cqZAp">
                      <node concept="3cpWsn" id="7nNR3ffk5Ot" role="3cpWs9">
                        <property role="TrG5h" value="numberOfPages" />
                        <node concept="10Oyi0" id="7nNR3ffk5NB" role="1tU5fm" />
                        <node concept="FJ1c_" id="7nNR3ffk5Ou" role="33vP2m">
                          <node concept="37vLTw" id="7nNR3ffk5Ov" role="3uHU7w">
                            <ref role="3cqZAo" node="7nNR3ffk03c" resolve="pageSize" />
                          </node>
                          <node concept="2OqwBi" id="7nNR3ffk5Ow" role="3uHU7B">
                            <node concept="2OqwBi" id="7nNR3ffk5Ox" role="2Oq$k0">
                              <node concept="pncrf" id="7nNR3ffk5Oy" role="2Oq$k0" />
                              <node concept="3Tsc0h" id="7nNR3ffk5Oz" role="2OqNvi">
                                <ref role="3TtcxE" to="tpck:4uZwTti3__2" resolve="smodelAttribute" />
                                <node concept="29HgVG" id="7nNR3ffk7k$" role="lGtFl">
                                  <node concept="3NFfHV" id="7nNR3ffk7k_" role="3NFExx">
                                    <node concept="3clFbS" id="7nNR3ffk7kA" role="2VODD2">
                                      <node concept="3clFbF" id="7nNR3ffko1W" role="3cqZAp">
                                        <node concept="2pJPEk" id="7nNR3ffko1S" role="3clFbG">
                                          <node concept="2pJPED" id="7nNR3ffko1U" role="2pJPEn">
                                            <ref role="2pJxaS" to="tp25:gzTsc4p" resolve="SLinkListAccess" />
                                            <node concept="2pIpSj" id="7nNR3ffkpCq" role="2pJxcM">
                                              <ref role="2pIpSl" to="tp25:gzTtc_y" resolve="link" />
                                              <node concept="36biLy" id="7nNR3ffkqGr" role="28nt2d">
                                                <node concept="2OqwBi" id="7nNR3ffk92T" role="36biLW">
                                                  <node concept="2OqwBi" id="7nNR3ffk7kB" role="2Oq$k0">
                                                    <node concept="30H73N" id="7nNR3ffk7kF" role="2Oq$k0" />
                                                    <node concept="3TrEf2" id="7nNR3ffk8mx" role="2OqNvi">
                                                      <ref role="3Tt5mk" to="1d4c:2iSRtQtCL7w" resolve="collectionToPaginate" />
                                                    </node>
                                                  </node>
                                                  <node concept="3TrEf2" id="7nNR3ffka6L" role="2OqNvi">
                                                    <ref role="3Tt5mk" to="tpc2:fBF2Hej" resolve="linkDeclaration" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="34oBXx" id="7nNR3ffk5O$" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="7nNR3ffk0ib" role="3cqZAp">
                      <node concept="3cpWs3" id="7nNR3ffk6Ut" role="3clFbG">
                        <node concept="Xl_RD" id="7nNR3ffk7et" role="3uHU7w">
                          <property role="Xl_RC" value="" />
                        </node>
                        <node concept="37vLTw" id="7nNR3ffk5O_" role="3uHU7B">
                          <ref role="3cqZAo" node="7nNR3ffk5Ot" resolve="numberOfPages" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3F2HdR" id="7nNR3ffgjZQ" role="3EZMnx">
            <node concept="2iRkQZ" id="7nNR3ffgjZT" role="2czzBx" />
            <node concept="VPM3Z" id="7nNR3ffgjZU" role="3F10Kt" />
            <node concept="1ZhdrF" id="7nNR3ffocc6" role="lGtFl">
              <property role="2qtEX8" value="relationDeclaration" />
              <property role="P3scX" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1139848536355/1140103550593" />
              <node concept="3$xsQk" id="7nNR3ffocc7" role="3$ytzL">
                <node concept="3clFbS" id="7nNR3ffocc8" role="2VODD2">
                  <node concept="3clFbF" id="7nNR3ffocmr" role="3cqZAp">
                    <node concept="2OqwBi" id="7nNR3ffocN2" role="3clFbG">
                      <node concept="2OqwBi" id="7nNR3ffoffB" role="2Oq$k0">
                        <node concept="30H73N" id="7nNR3ffocmq" role="2Oq$k0" />
                        <node concept="3TrEf2" id="7nNR3ffofxY" role="2OqNvi">
                          <ref role="3Tt5mk" to="1d4c:2iSRtQtCL7w" resolve="collectionToPaginate" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="7nNR3ffoeJL" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpc2:fBF2Hej" resolve="linkDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="107P5z" id="7nNR3ffofWD" role="12AuX0">
              <node concept="3clFbS" id="7nNR3ffofWE" role="2VODD2">
                <node concept="3cpWs8" id="7nNR3ffog8E" role="3cqZAp">
                  <node concept="3cpWsn" id="7nNR3ffog8F" role="3cpWs9">
                    <property role="TrG5h" value="pageSize" />
                    <node concept="10Oyi0" id="7nNR3ffog8G" role="1tU5fm" />
                    <node concept="3cmrfG" id="7nNR3ffog8H" role="33vP2m">
                      <property role="3cmrfH" value="100" />
                      <node concept="17Uvod" id="7nNR3ffog8I" role="lGtFl">
                        <property role="2qtEX9" value="value" />
                        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                        <node concept="3zFVjK" id="7nNR3ffog8J" role="3zH0cK">
                          <node concept="3clFbS" id="7nNR3ffog8K" role="2VODD2">
                            <node concept="3clFbF" id="7nNR3ffog8L" role="3cqZAp">
                              <node concept="2OqwBi" id="7nNR3ffojWD" role="3clFbG">
                                <node concept="30H73N" id="7nNR3ffojrz" role="2Oq$k0" />
                                <node concept="3TrcHB" id="7nNR3ffol7g" role="2OqNvi">
                                  <ref role="3TsBF5" to="1d4c:7nNR3ffl1KF" resolve="pageSize" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="7nNR3ffog8P" role="3cqZAp">
                  <node concept="3cpWsn" id="7nNR3ffog8Q" role="3cpWs9">
                    <property role="TrG5h" value="selectedPage" />
                    <node concept="10Oyi0" id="7nNR3ffog8R" role="1tU5fm" />
                    <node concept="2OqwBi" id="7nNR3ffog8S" role="33vP2m">
                      <node concept="3TrcHB" id="7nNR3ffog8T" role="2OqNvi">
                        <ref role="3TsBF5" to="1d4c:2ehN1c7PEwU" resolve="selectedPage" />
                      </node>
                      <node concept="1PxgMI" id="7nNR3ffog8U" role="2Oq$k0">
                        <property role="1BlNFB" value="true" />
                        <node concept="chp4Y" id="7nNR3ffog8V" role="3oSUPX">
                          <ref role="cht4Q" to="1d4c:2ehN1c7PCUo" resolve="IPaginationContainer" />
                        </node>
                        <node concept="2OqwBi" id="7nNR3ffog8W" role="1m5AlR">
                          <node concept="1mfA1w" id="7nNR3ffog8X" role="2OqNvi" />
                          <node concept="12_Ws6" id="7nNR3ffohx6" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="7nNR3ffog8Z" role="3cqZAp">
                  <node concept="3cpWsn" id="7nNR3ffog90" role="3cpWs9">
                    <property role="TrG5h" value="from" />
                    <node concept="10Oyi0" id="7nNR3ffog91" role="1tU5fm" />
                    <node concept="2YIFZM" id="7nNR3ffog92" role="33vP2m">
                      <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                      <ref role="37wK5l" to="wyt6:~Math.max(int,int)" resolve="max" />
                      <node concept="17qRlL" id="7nNR3ffog93" role="37wK5m">
                        <node concept="1eOMI4" id="7nNR3ffog94" role="3uHU7w">
                          <node concept="3cpWsd" id="7nNR3ffog95" role="1eOMHV">
                            <node concept="3cmrfG" id="7nNR3ffog96" role="3uHU7w">
                              <property role="3cmrfH" value="1" />
                            </node>
                            <node concept="37vLTw" id="7nNR3ffog97" role="3uHU7B">
                              <ref role="3cqZAo" node="7nNR3ffog8Q" resolve="selectedPage" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="7nNR3ffog98" role="3uHU7B">
                          <ref role="3cqZAo" node="7nNR3ffog8F" resolve="pageSize" />
                        </node>
                      </node>
                      <node concept="3cmrfG" id="7nNR3ffog99" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="7nNR3ffog9a" role="3cqZAp">
                  <node concept="3cpWsn" id="7nNR3ffog9b" role="3cpWs9">
                    <property role="TrG5h" value="to" />
                    <node concept="10Oyi0" id="7nNR3ffog9c" role="1tU5fm" />
                    <node concept="2YIFZM" id="7nNR3ffog9d" role="33vP2m">
                      <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                      <ref role="37wK5l" to="wyt6:~Math.max(int,int)" resolve="max" />
                      <node concept="17qRlL" id="7nNR3ffog9e" role="37wK5m">
                        <node concept="37vLTw" id="7nNR3ffog9f" role="3uHU7B">
                          <ref role="3cqZAo" node="7nNR3ffog8F" resolve="pageSize" />
                        </node>
                        <node concept="37vLTw" id="7nNR3ffog9g" role="3uHU7w">
                          <ref role="3cqZAo" node="7nNR3ffog8Q" resolve="selectedPage" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7nNR3ffog9h" role="37wK5m">
                        <ref role="3cqZAo" node="7nNR3ffog8F" resolve="pageSize" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7nNR3ffog9i" role="3cqZAp">
                  <node concept="1Wc70l" id="7nNR3ffog9j" role="3clFbG">
                    <node concept="2d3UOw" id="7nNR3ffog9k" role="3uHU7B">
                      <node concept="2OqwBi" id="7nNR3ffog9l" role="3uHU7B">
                        <node concept="2bSWHS" id="7nNR3ffog9m" role="2OqNvi" />
                        <node concept="12_Ws6" id="7nNR3ffoijN" role="2Oq$k0" />
                      </node>
                      <node concept="37vLTw" id="7nNR3ffog9o" role="3uHU7w">
                        <ref role="3cqZAo" node="7nNR3ffog90" resolve="from" />
                      </node>
                    </node>
                    <node concept="3eOVzh" id="7nNR3ffog9p" role="3uHU7w">
                      <node concept="37vLTw" id="7nNR3ffog9q" role="3uHU7w">
                        <ref role="3cqZAo" node="7nNR3ffog9b" resolve="to" />
                      </node>
                      <node concept="2OqwBi" id="7nNR3ffog9r" role="3uHU7B">
                        <node concept="2bSWHS" id="7nNR3ffog9s" role="2OqNvi" />
                        <node concept="12_Ws6" id="7nNR3ffoiha" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="30G5F_" id="Cjx$7E4YmY" role="30HLyM">
        <node concept="3clFbS" id="Cjx$7E4YmZ" role="2VODD2">
          <node concept="3clFbF" id="Cjx$7E4YvQ" role="3cqZAp">
            <node concept="2OqwBi" id="7nNR3ffiXKn" role="3clFbG">
              <node concept="30H73N" id="7nNR3ffiXvR" role="2Oq$k0" />
              <node concept="2qgKlT" id="7nNR3ffiY23" role="2OqNvi">
                <ref role="37wK5l" to="c8le:Cjx$7E5y2p" resolve="isContextIPaginationContainer" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="Cjx$7E4HhC" role="3acgRq">
      <ref role="30HIoZ" to="1d4c:2iSRtQtBV$6" resolve="Paginate_CellModel" />
      <node concept="gft3U" id="Cjx$7E4HhD" role="1lVwrX">
        <node concept="3F0ifn" id="Cjx$7E4HhE" role="gfFT$">
          <property role="3F0ifm" value="test" />
          <node concept="29HgVG" id="Cjx$7E4HhF" role="lGtFl">
            <node concept="3NFfHV" id="Cjx$7E4HhG" role="3NFExx">
              <node concept="3clFbS" id="Cjx$7E4HhH" role="2VODD2">
                <node concept="3clFbF" id="Cjx$7E4HhI" role="3cqZAp">
                  <node concept="2OqwBi" id="Cjx$7E4HhJ" role="3clFbG">
                    <node concept="3TrEf2" id="Cjx$7E4HhK" role="2OqNvi">
                      <ref role="3Tt5mk" to="1d4c:2iSRtQtCL7w" resolve="collectionToPaginate" />
                    </node>
                    <node concept="30H73N" id="Cjx$7E4HhL" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="30G5F_" id="Cjx$7E52bh" role="30HLyM">
        <node concept="3clFbS" id="Cjx$7E52bi" role="2VODD2">
          <node concept="3clFbF" id="Cjx$7E52ka" role="3cqZAp">
            <node concept="3fqX7Q" id="Cjx$7E52k8" role="3clFbG">
              <node concept="2OqwBi" id="7nNR3ffiYrI" role="3fr31v">
                <node concept="30H73N" id="7nNR3ffiYb8" role="2Oq$k0" />
                <node concept="2qgKlT" id="7nNR3ffiYLh" role="2OqNvi">
                  <ref role="37wK5l" to="c8le:Cjx$7E5y2p" resolve="isContextIPaginationContainer" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

