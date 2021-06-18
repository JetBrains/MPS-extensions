<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d4903c79-201b-45bc-809e-5c65a3994bca(de.itemis.model.merge.test.test1@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="5" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="0ef84c01-bf36-41ed-9882-d7b70a4a4eba" name="de.itemis.model.merge.diamond" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="17" />
    <use id="539e8939-08ef-497c-a5fd-25dd10137a55" name="de.itemis.model.merge" version="0" />
  </languages>
  <imports>
    <import index="mopj" ref="r:58892eeb-9059-4684-af0a-e0f5f7f9800d(de.itemis.model.merge.structure)" />
    <import index="14sb" ref="r:798bef3e-3867-4aab-a0a7-1e9776b7e479(de.itemis.model.merge.diamond.structure)" />
    <import index="sz2a" ref="r:02b6652e-c87d-4bb2-bfc0-4b5c0d5b9442(de.itemis.model.merge.typesystem)" />
    <import index="rnx3" ref="r:424d540e-f1fc-49a5-b16d-3f9264b84dee(de.itemis.model.merge.behavior)" />
    <import index="3o3z" ref="ecfb9949-7433-4db5-85de-0f84d172e4ce/java:com.google.common.collect(de.q60.mps.libs/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="1215507671101" name="jetbrains.mps.lang.test.structure.NodeErrorCheckOperation" flags="ng" index="1TM$A">
        <child id="8489045168660938517" name="errorRef" index="3lydEf" />
      </concept>
      <concept id="1215603922101" name="jetbrains.mps.lang.test.structure.NodeOperationsContainer" flags="ng" index="7CXmI">
        <child id="1215604436604" name="nodeOperations" index="7EUXB" />
      </concept>
      <concept id="7691029917083872157" name="jetbrains.mps.lang.test.structure.IRuleReference" flags="ng" index="2u4UPC">
        <reference id="8333855927540250453" name="declaration" index="39XzEq" />
      </concept>
      <concept id="4531408400484511853" name="jetbrains.mps.lang.test.structure.ReportErrorStatementReference" flags="ng" index="2PYRI3" />
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
      <concept id="1216913645126" name="jetbrains.mps.lang.test.structure.NodesTestCase" flags="lg" index="1lH9Xt">
        <child id="1216993439383" name="methods" index="1qtyYc" />
        <child id="1217501822150" name="nodesToCheck" index="1SKRRt" />
        <child id="1217501895093" name="testMethods" index="1SL9yI" />
      </concept>
      <concept id="1216989428737" name="jetbrains.mps.lang.test.structure.TestNode" flags="ng" index="1qefOq">
        <child id="1216989461394" name="nodeToCheck" index="1qenE9" />
      </concept>
      <concept id="1210673684636" name="jetbrains.mps.lang.test.structure.TestNodeAnnotation" flags="ng" index="3xLA65" />
      <concept id="1210674524691" name="jetbrains.mps.lang.test.structure.TestNodeReference" flags="nn" index="3xONca">
        <reference id="1210674534086" name="declaration" index="3xOPvv" />
      </concept>
      <concept id="1225978065297" name="jetbrains.mps.lang.test.structure.SimpleNodeTest" flags="ng" index="1LZb2c" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
      <concept id="1205769003971" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodDeclaration" flags="ng" index="2XrIbr" />
      <concept id="1205769149993" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodCallOperation" flags="nn" index="2XshWL">
        <child id="1205770614681" name="actualArgument" index="2XxRq1" />
      </concept>
    </language>
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
      <concept id="7080278351417106679" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertIsNotNull" flags="nn" index="2Hmddi">
        <child id="7080278351417106681" name="expression" index="2Hmdds" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="4497478346159780083" name="jetbrains.mps.lang.smodel.structure.LanguageRefExpression" flags="ng" index="pHN19">
        <child id="3542851458883491298" name="languageId" index="2V$M_3" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="nn" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="539e8939-08ef-497c-a5fd-25dd10137a55" name="de.itemis.model.merge">
      <concept id="7555554651740524246" name="de.itemis.model.merge.structure.Right" flags="ng" index="3iOvoU" />
      <concept id="1912777765298260981" name="de.itemis.model.merge.structure.MergePolicy" flags="ng" index="1olsrb">
        <reference id="4176264672384277229" name="conceptRef" index="24zOxU" />
        <child id="1912777765298654333" name="propertyPolicies" index="1orW53" />
      </concept>
      <concept id="1912777765298266446" name="de.itemis.model.merge.structure.EmptyMergeItem" flags="ng" index="1oluLK" />
      <concept id="1912777765298163335" name="de.itemis.model.merge.structure.ModelMerge" flags="ng" index="1olOeT">
        <child id="1912777765298260982" name="items" index="1olsr8" />
        <child id="2222162468665533253" name="lang" index="3WPhuS" />
      </concept>
      <concept id="1912777765298654154" name="de.itemis.model.merge.structure.Left" flags="ng" index="1orWrO" />
      <concept id="1912777765298652712" name="de.itemis.model.merge.structure.PropertyPolicy" flags="ng" index="1orWGm">
        <reference id="7555554651740432697" name="property" index="3iOP7l" />
        <child id="1912777765298654157" name="action" index="1orWrN" />
      </concept>
      <concept id="2076377354676819067" name="de.itemis.model.merge.structure.ManualAction" flags="ig" index="3DZp98" />
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1225711141656" name="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression" flags="nn" index="1y4W85">
        <child id="1225711182005" name="list" index="1y566C" />
        <child id="1225711191269" name="index" index="1y58nS" />
      </concept>
    </language>
  </registry>
  <node concept="1lH9Xt" id="2481oA8omhW">
    <property role="TrG5h" value="Diamond" />
    <node concept="1qefOq" id="2481oA8omvF" role="1SKRRt">
      <node concept="1olOeT" id="7TOowlgsb4L" role="1qenE9">
        <property role="TrG5h" value="DiamondMerge" />
        <node concept="1oluLK" id="7TOowlgE0K3" role="1olsr8" />
        <node concept="1oluLK" id="7TOowlgsb4W" role="1olsr8" />
        <node concept="1olsrb" id="7TOowlgtp9c" role="1olsr8">
          <ref role="24zOxU" to="14sb:7TOowlgsaNJ" resolve="Interface1" />
          <node concept="1orWGm" id="7TOowlgtzWH" role="1orW53">
            <ref role="3iOP7l" to="14sb:7TOowlgsaNH" resolve="dummy" />
            <node concept="1orWrO" id="7TOowlgtzWL" role="1orWrN" />
          </node>
        </node>
        <node concept="1oluLK" id="7TOowlgZtkB" role="1olsr8" />
        <node concept="1olsrb" id="7TOowlgtzWO" role="1olsr8">
          <ref role="24zOxU" to="14sb:7TOowlgsaNK" resolve="Interface2" />
          <node concept="1orWGm" id="7TOowlh6lkD" role="1orW53">
            <ref role="3iOP7l" to="14sb:7TOowlgsaNH" resolve="dummy" />
            <node concept="3iOvoU" id="2rVXF9_cx77" role="1orWrN" />
          </node>
        </node>
        <node concept="1oluLK" id="7TOowlgZD5V" role="1olsr8" />
        <node concept="1oluLK" id="7TOowlgZD66" role="1olsr8" />
        <node concept="1olsrb" id="7TOowlgZD6v" role="1olsr8">
          <ref role="24zOxU" to="14sb:7TOowlgsdak" resolve="Bottom" />
          <node concept="7CXmI" id="2481oA8omAI" role="lGtFl">
            <node concept="1TM$A" id="2481oA8omAJ" role="7EUXB">
              <node concept="2PYRI3" id="2481oA8omAN" role="3lydEf">
                <ref role="39XzEq" to="sz2a:7TOowlgZLCB" />
              </node>
            </node>
          </node>
        </node>
        <node concept="pHN19" id="7TOowlgsb4M" role="3WPhuS">
          <node concept="2V$Bhx" id="7TOowlgsb4R" role="2V$M_3">
            <property role="2V$B1T" value="0ef84c01-bf36-41ed-9882-d7b70a4a4eba" />
            <property role="2V$B1Q" value="de.itemis.model.merge.diamond" />
          </node>
        </node>
        <node concept="7CXmI" id="2481oA8omAW" role="lGtFl">
          <node concept="1TM$A" id="2481oA8omAX" role="7EUXB">
            <node concept="2PYRI3" id="2481oA8omB1" role="3lydEf">
              <ref role="39XzEq" to="sz2a:7TOowlgVJ6e" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="3EHNiwz2jtW" role="1SKRRt">
      <node concept="1olOeT" id="3EHNiwz2jtX" role="1qenE9">
        <property role="TrG5h" value="IntermediateOverride" />
        <node concept="1oluLK" id="3EHNiwz2jtY" role="1olsr8" />
        <node concept="1olsrb" id="3EHNiwz2jtZ" role="1olsr8">
          <ref role="24zOxU" to="14sb:7TOowlgscST" resolve="Top" />
          <node concept="1orWGm" id="3EHNiwz2ju0" role="1orW53">
            <ref role="3iOP7l" to="14sb:7TOowlgsaNH" resolve="dummy" />
            <node concept="1orWrO" id="3EHNiwz2ju1" role="1orWrN" />
          </node>
        </node>
        <node concept="1olsrb" id="3EHNiwz2ju2" role="1olsr8">
          <ref role="24zOxU" to="14sb:7TOowlgsaNJ" resolve="Interface1" />
          <node concept="1orWGm" id="3EHNiwz2ju3" role="1orW53">
            <ref role="3iOP7l" to="14sb:7TOowlgsaNH" resolve="dummy" />
            <node concept="3DZp98" id="3EHNiwz2ju4" role="1orWrN">
              <node concept="3clFbS" id="3EHNiwz2ju5" role="2VODD2" />
            </node>
          </node>
        </node>
        <node concept="1olsrb" id="3EHNiwz2ju6" role="1olsr8">
          <ref role="24zOxU" to="14sb:7TOowlgsdak" resolve="Bottom" />
          <node concept="7CXmI" id="3EHNiwz2jvo" role="lGtFl">
            <node concept="1TM$A" id="3EHNiwz2jvp" role="7EUXB">
              <node concept="2PYRI3" id="3EHNiwz2jvt" role="3lydEf">
                <ref role="39XzEq" to="sz2a:7TOowlgZLCB" />
              </node>
            </node>
          </node>
        </node>
        <node concept="pHN19" id="3EHNiwz2ju7" role="3WPhuS">
          <node concept="2V$Bhx" id="3EHNiwz2ju8" role="2V$M_3">
            <property role="2V$B1T" value="0ef84c01-bf36-41ed-9882-d7b70a4a4eba" />
            <property role="2V$B1Q" value="de.itemis.model.merge.diamond" />
          </node>
        </node>
        <node concept="7CXmI" id="3EHNiwz2jvv" role="lGtFl">
          <node concept="1TM$A" id="3EHNiwz2jvw" role="7EUXB">
            <node concept="2PYRI3" id="3EHNiwz2jv$" role="3lydEf">
              <ref role="39XzEq" to="sz2a:7TOowlgVJ6e" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="65E6xpGUrwD">
    <property role="2XOHcw" value="${extensions.home}/code" />
  </node>
  <node concept="1lH9Xt" id="2QNuyuiO36x">
    <property role="TrG5h" value="otherTest" />
    <node concept="1qefOq" id="2QNuyuiOB_U" role="1SKRRt">
      <node concept="1olOeT" id="2QNuyuiOBFZ" role="1qenE9">
        <property role="TrG5h" value="OverridePropertyMergePolicy" />
        <node concept="1oluLK" id="2QNuyuiOCi5" role="1olsr8" />
        <node concept="1oluLK" id="2QNuyuiOCi7" role="1olsr8" />
        <node concept="1olsrb" id="2QNuyuiOCie" role="1olsr8">
          <ref role="24zOxU" to="14sb:7TOowlgscST" resolve="Top" />
          <node concept="1orWGm" id="2QNuyuiOCij" role="1orW53">
            <ref role="3iOP7l" to="14sb:7TOowlgsaNH" resolve="dummy" />
            <node concept="1orWrO" id="2QNuyuiOCin" role="1orWrN" />
          </node>
          <node concept="3xLA65" id="2QNuyuiODdw" role="lGtFl">
            <property role="TrG5h" value="mp" />
          </node>
        </node>
        <node concept="1olsrb" id="2QNuyuiOCiD" role="1olsr8">
          <ref role="24zOxU" to="14sb:7TOowlgsdak" resolve="Bottom" />
          <node concept="1orWGm" id="2QNuyuiOCiL" role="1orW53">
            <ref role="3iOP7l" to="14sb:7TOowlgsaNH" resolve="dummy" />
            <node concept="3iOvoU" id="2QNuyuiOCiP" role="1orWrN" />
          </node>
        </node>
        <node concept="pHN19" id="2QNuyuiOBG0" role="3WPhuS">
          <node concept="2V$Bhx" id="2QNuyuiOCi0" role="2V$M_3">
            <property role="2V$B1T" value="0ef84c01-bf36-41ed-9882-d7b70a4a4eba" />
            <property role="2V$B1Q" value="de.itemis.model.merge.diamond" />
          </node>
        </node>
        <node concept="3xLA65" id="2QNuyuiODdr" role="lGtFl">
          <property role="TrG5h" value="modelmerge" />
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="2QNuyuiOCGS" role="1SL9yI">
      <property role="TrG5h" value="override" />
      <node concept="3cqZAl" id="2QNuyuiOCGT" role="3clF45" />
      <node concept="3clFbS" id="2QNuyuiOCGX" role="3clF47">
        <node concept="3cpWs8" id="2QNuyuiODdA" role="3cqZAp">
          <node concept="3cpWsn" id="2QNuyuiODdB" role="3cpWs9">
            <property role="TrG5h" value="property" />
            <node concept="3Tqbb2" id="2QNuyuiODdC" role="1tU5fm">
              <ref role="ehGHo" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
            </node>
            <node concept="2OqwBi" id="2QNuyuiODdD" role="33vP2m">
              <node concept="1y4W85" id="2QNuyuiODdE" role="2Oq$k0">
                <node concept="3cmrfG" id="2QNuyuiODdF" role="1y58nS">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="2OqwBi" id="2QNuyuiODdG" role="1y566C">
                  <node concept="3xONca" id="2QNuyuiODH8" role="2Oq$k0">
                    <ref role="3xOPvv" node="2QNuyuiODdw" resolve="mp" />
                  </node>
                  <node concept="3Tsc0h" id="2QNuyuiODdI" role="2OqNvi">
                    <ref role="3TtcxE" to="mopj:1EbzjT2T4LX" resolve="propertyPolicies" />
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="2QNuyuiODdJ" role="2OqNvi">
                <ref role="3Tt5mk" to="mopj:6zqIeMU2u$T" resolve="property" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2QNuyuiODdK" role="3cqZAp" />
        <node concept="3cpWs8" id="2QNuyuiODdL" role="3cqZAp">
          <node concept="3cpWsn" id="2QNuyuiODdM" role="3cpWs9">
            <property role="TrG5h" value="porpertyMergePolicy" />
            <node concept="3uibUv" id="2QNuyuiODdN" role="1tU5fm">
              <ref role="3uigEE" to="3o3z:~ImmutableMap" resolve="ImmutableMap" />
              <node concept="3uibUv" id="2QNuyuiODdO" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
              </node>
              <node concept="3uibUv" id="2QNuyuiODdP" role="11_B2D">
                <ref role="3uigEE" to="rnx3:2rVXF9$Ou7E" resolve="InheritedPropertyMergePolicies" />
              </node>
            </node>
            <node concept="2OqwBi" id="2QNuyuiODdQ" role="33vP2m">
              <node concept="2OqwBi" id="2QNuyuiODdR" role="2Oq$k0">
                <node concept="3xONca" id="2QNuyuiODR0" role="2Oq$k0">
                  <ref role="3xOPvv" node="2QNuyuiODdr" resolve="modelmerge" />
                </node>
                <node concept="2qgKlT" id="2QNuyuiODdT" role="2OqNvi">
                  <ref role="37wK5l" to="rnx3:2QNuyuiMzB2" resolve="mergePoliciesByHierarchy" />
                </node>
              </node>
              <node concept="2OwXpG" id="2QNuyuiODdU" role="2OqNvi">
                <ref role="2Oxat5" to="rnx3:2QNuyuiL71i" resolve="porpertyMergePolicy" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2QNuyuiODdV" role="3cqZAp" />
        <node concept="3cpWs8" id="2QNuyuiODdW" role="3cqZAp">
          <node concept="3cpWsn" id="2QNuyuiODdX" role="3cpWs9">
            <property role="TrG5h" value="mergeAction" />
            <node concept="3Tqbb2" id="2QNuyuiODdY" role="1tU5fm">
              <ref role="ehGHo" to="mopj:6zqIeMU2OVl" resolve="MergeAction" />
            </node>
            <node concept="2OqwBi" id="2QNuyuiODdZ" role="33vP2m">
              <node concept="2WthIp" id="2QNuyuiODe0" role="2Oq$k0" />
              <node concept="2XshWL" id="2QNuyuiODe1" role="2OqNvi">
                <ref role="2WH_rO" node="2QNuyuiO_u3" resolve="mergeActionFor" />
                <node concept="37vLTw" id="2QNuyuiODe2" role="2XxRq1">
                  <ref role="3cqZAo" node="2QNuyuiODdM" resolve="porpertyMergePolicy" />
                </node>
                <node concept="35c_gC" id="2QNuyuiOGHS" role="2XxRq1">
                  <ref role="35c_gD" to="14sb:7TOowlgsdak" resolve="Bottom" />
                </node>
                <node concept="37vLTw" id="2QNuyuiODe4" role="2XxRq1">
                  <ref role="3cqZAo" node="2QNuyuiODdB" resolve="property" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="2QNuyuiODe5" role="3cqZAp">
          <node concept="2OqwBi" id="2QNuyuiODe6" role="1gVkn0">
            <node concept="37vLTw" id="2QNuyuiODe7" role="2Oq$k0">
              <ref role="3cqZAo" node="2QNuyuiODdX" resolve="mergeAction" />
            </node>
            <node concept="1mIQ4w" id="2QNuyuiODe8" role="2OqNvi">
              <node concept="chp4Y" id="2QNuyuiODXX" role="cj9EA">
                <ref role="cht4Q" to="mopj:6zqIeMU2OVm" resolve="Right" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="2QNuyuiO37z" role="1SL9yI">
      <property role="TrG5h" value="inherit" />
      <node concept="3cqZAl" id="2QNuyuiO37$" role="3clF45" />
      <node concept="3clFbS" id="2QNuyuiO37C" role="3clF47">
        <node concept="3cpWs8" id="2QNuyuiOqJf" role="3cqZAp">
          <node concept="3cpWsn" id="2QNuyuiOqJg" role="3cpWs9">
            <property role="TrG5h" value="property" />
            <node concept="3Tqbb2" id="2QNuyuiOqJc" role="1tU5fm">
              <ref role="ehGHo" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
            </node>
            <node concept="2OqwBi" id="2QNuyuiOqJh" role="33vP2m">
              <node concept="1y4W85" id="2QNuyuiOqJi" role="2Oq$k0">
                <node concept="3cmrfG" id="2QNuyuiOqJj" role="1y58nS">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="2OqwBi" id="2QNuyuiOqJk" role="1y566C">
                  <node concept="3xONca" id="2QNuyuiOqJl" role="2Oq$k0">
                    <ref role="3xOPvv" node="2QNuyuiOmyC" resolve="mp2" />
                  </node>
                  <node concept="3Tsc0h" id="2QNuyuiOqJm" role="2OqNvi">
                    <ref role="3TtcxE" to="mopj:1EbzjT2T4LX" resolve="propertyPolicies" />
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="2QNuyuiOqJn" role="2OqNvi">
                <ref role="3Tt5mk" to="mopj:6zqIeMU2u$T" resolve="property" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2QNuyuiO$26" role="3cqZAp" />
        <node concept="3cpWs8" id="2QNuyuiO4wD" role="3cqZAp">
          <node concept="3cpWsn" id="2QNuyuiO4wE" role="3cpWs9">
            <property role="TrG5h" value="porpertyMergePolicy" />
            <node concept="3uibUv" id="2QNuyuiO4wp" role="1tU5fm">
              <ref role="3uigEE" to="3o3z:~ImmutableMap" resolve="ImmutableMap" />
              <node concept="3uibUv" id="2QNuyuiO4wu" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
              </node>
              <node concept="3uibUv" id="2QNuyuiO4wv" role="11_B2D">
                <ref role="3uigEE" to="rnx3:2rVXF9$Ou7E" resolve="InheritedPropertyMergePolicies" />
              </node>
            </node>
            <node concept="2OqwBi" id="2QNuyuiO4wF" role="33vP2m">
              <node concept="2OqwBi" id="2QNuyuiO$b5" role="2Oq$k0">
                <node concept="3xONca" id="2QNuyuiO$b6" role="2Oq$k0">
                  <ref role="3xOPvv" node="2QNuyuiO37r" resolve="modelmerge2" />
                </node>
                <node concept="2qgKlT" id="2QNuyuiO$b7" role="2OqNvi">
                  <ref role="37wK5l" to="rnx3:2QNuyuiMzB2" resolve="mergePoliciesByHierarchy" />
                </node>
              </node>
              <node concept="2OwXpG" id="2QNuyuiO4wH" role="2OqNvi">
                <ref role="2Oxat5" to="rnx3:2QNuyuiL71i" resolve="porpertyMergePolicy" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2QNuyuiOx_u" role="3cqZAp" />
        <node concept="3cpWs8" id="2QNuyuiOi6b" role="3cqZAp">
          <node concept="3cpWsn" id="2QNuyuiOi6c" role="3cpWs9">
            <property role="TrG5h" value="mergeAction" />
            <node concept="3Tqbb2" id="2QNuyuiOi60" role="1tU5fm">
              <ref role="ehGHo" to="mopj:6zqIeMU2OVl" resolve="MergeAction" />
            </node>
            <node concept="2OqwBi" id="2QNuyuiO_ua" role="33vP2m">
              <node concept="2WthIp" id="2QNuyuiO_ub" role="2Oq$k0" />
              <node concept="2XshWL" id="2QNuyuiO_u9" role="2OqNvi">
                <ref role="2WH_rO" node="2QNuyuiO_u3" resolve="mergeActionFor" />
                <node concept="37vLTw" id="2QNuyuiO_u6" role="2XxRq1">
                  <ref role="3cqZAo" node="2QNuyuiO4wE" resolve="porpertyMergePolicy" />
                </node>
                <node concept="35c_gC" id="2QNuyuiOGEz" role="2XxRq1">
                  <ref role="35c_gD" to="14sb:7TOowlgsdak" resolve="Bottom" />
                </node>
                <node concept="37vLTw" id="2QNuyuiO_u8" role="2XxRq1">
                  <ref role="3cqZAo" node="2QNuyuiOqJg" resolve="property" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="2QNuyuiOteK" role="3cqZAp">
          <node concept="2OqwBi" id="2QNuyuiOtCZ" role="1gVkn0">
            <node concept="37vLTw" id="2QNuyuiOtoy" role="2Oq$k0">
              <ref role="3cqZAo" node="2QNuyuiOi6c" resolve="mergeAction" />
            </node>
            <node concept="1mIQ4w" id="2QNuyuiOu1O" role="2OqNvi">
              <node concept="chp4Y" id="2QNuyuiOu3Y" role="cj9EA">
                <ref role="cht4Q" to="mopj:1EbzjT2T4Ja" resolve="Left" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="2QNuyuiOFTN" role="1SL9yI">
      <property role="TrG5h" value="overrideDoubleInheritance" />
      <node concept="3cqZAl" id="2QNuyuiOFTO" role="3clF45" />
      <node concept="3clFbS" id="2QNuyuiOFTP" role="3clF47">
        <node concept="3cpWs8" id="2QNuyuiOFTU" role="3cqZAp">
          <node concept="3cpWsn" id="2QNuyuiOFTV" role="3cpWs9">
            <property role="TrG5h" value="property" />
            <node concept="3Tqbb2" id="2QNuyuiOFTW" role="1tU5fm">
              <ref role="ehGHo" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
            </node>
            <node concept="2OqwBi" id="2QNuyuiOFTX" role="33vP2m">
              <node concept="1y4W85" id="2QNuyuiOFTY" role="2Oq$k0">
                <node concept="3cmrfG" id="2QNuyuiOFTZ" role="1y58nS">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="2OqwBi" id="2QNuyuiOFU0" role="1y566C">
                  <node concept="3Tsc0h" id="2QNuyuiOFU2" role="2OqNvi">
                    <ref role="3TtcxE" to="mopj:1EbzjT2T4LX" resolve="propertyPolicies" />
                  </node>
                  <node concept="3xONca" id="2QNuyuiOOZt" role="2Oq$k0">
                    <ref role="3xOPvv" node="2QNuyuiOFTL" resolve="mp3" />
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="2QNuyuiOFU3" role="2OqNvi">
                <ref role="3Tt5mk" to="mopj:6zqIeMU2u$T" resolve="property" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2QNuyuiOFU4" role="3cqZAp" />
        <node concept="3cpWs8" id="2QNuyuiOFU5" role="3cqZAp">
          <node concept="3cpWsn" id="2QNuyuiOFU6" role="3cpWs9">
            <property role="TrG5h" value="porpertyMergePolicy" />
            <node concept="3uibUv" id="2QNuyuiOFU7" role="1tU5fm">
              <ref role="3uigEE" to="3o3z:~ImmutableMap" resolve="ImmutableMap" />
              <node concept="3uibUv" id="2QNuyuiOFU8" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
              </node>
              <node concept="3uibUv" id="2QNuyuiOFU9" role="11_B2D">
                <ref role="3uigEE" to="rnx3:2rVXF9$Ou7E" resolve="InheritedPropertyMergePolicies" />
              </node>
            </node>
            <node concept="2OqwBi" id="2QNuyuiOFUa" role="33vP2m">
              <node concept="2OqwBi" id="2QNuyuiOFUb" role="2Oq$k0">
                <node concept="3xONca" id="2QNuyuiOGsS" role="2Oq$k0">
                  <ref role="3xOPvv" node="2QNuyuiOFTJ" resolve="modelmerge3" />
                </node>
                <node concept="2qgKlT" id="2QNuyuiOFUd" role="2OqNvi">
                  <ref role="37wK5l" to="rnx3:2QNuyuiMzB2" resolve="mergePoliciesByHierarchy" />
                </node>
              </node>
              <node concept="2OwXpG" id="2QNuyuiOFUe" role="2OqNvi">
                <ref role="2Oxat5" to="rnx3:2QNuyuiL71i" resolve="porpertyMergePolicy" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2QNuyuiOFUf" role="3cqZAp" />
        <node concept="3cpWs8" id="2QNuyuiOFUg" role="3cqZAp">
          <node concept="3cpWsn" id="2QNuyuiOFUh" role="3cpWs9">
            <property role="TrG5h" value="mergeAction" />
            <node concept="3Tqbb2" id="2QNuyuiOFUi" role="1tU5fm">
              <ref role="ehGHo" to="mopj:6zqIeMU2OVl" resolve="MergeAction" />
            </node>
            <node concept="2OqwBi" id="2QNuyuiOFUj" role="33vP2m">
              <node concept="2WthIp" id="2QNuyuiOFUk" role="2Oq$k0" />
              <node concept="2XshWL" id="2QNuyuiOFUl" role="2OqNvi">
                <ref role="2WH_rO" node="2QNuyuiO_u3" resolve="mergeActionFor" />
                <node concept="37vLTw" id="2QNuyuiOFUm" role="2XxRq1">
                  <ref role="3cqZAo" node="2QNuyuiOFU6" resolve="porpertyMergePolicy" />
                </node>
                <node concept="35c_gC" id="2QNuyuiOGBZ" role="2XxRq1">
                  <ref role="35c_gD" to="14sb:7TOowlgsdak" resolve="Bottom" />
                </node>
                <node concept="37vLTw" id="2QNuyuiOFUo" role="2XxRq1">
                  <ref role="3cqZAo" node="2QNuyuiOFTV" resolve="property" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="2QNuyuiOFUp" role="3cqZAp">
          <node concept="2OqwBi" id="2QNuyuiOFUq" role="1gVkn0">
            <node concept="37vLTw" id="2QNuyuiOFUr" role="2Oq$k0">
              <ref role="3cqZAo" node="2QNuyuiOFUh" resolve="mergeAction" />
            </node>
            <node concept="1mIQ4w" id="2QNuyuiOFUs" role="2OqNvi">
              <node concept="chp4Y" id="2QNuyuiOKgK" role="cj9EA">
                <ref role="cht4Q" to="mopj:1NgLzfPblhV" resolve="ManualAction" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="2QNuyuiON2s" role="1SL9yI">
      <property role="TrG5h" value="noConflictInDiamond" />
      <node concept="3cqZAl" id="2QNuyuiON2t" role="3clF45" />
      <node concept="3clFbS" id="2QNuyuiON2u" role="3clF47">
        <node concept="3cpWs8" id="2QNuyuiOOEb" role="3cqZAp">
          <node concept="3cpWsn" id="2QNuyuiOOEc" role="3cpWs9">
            <property role="TrG5h" value="propertyDummy" />
            <node concept="3Tqbb2" id="2QNuyuiOOEd" role="1tU5fm">
              <ref role="ehGHo" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
            </node>
            <node concept="2OqwBi" id="2QNuyuiOOEe" role="33vP2m">
              <node concept="1y4W85" id="2QNuyuiOOEf" role="2Oq$k0">
                <node concept="3cmrfG" id="2QNuyuiOOEg" role="1y58nS">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="2OqwBi" id="2QNuyuiOOEh" role="1y566C">
                  <node concept="3xONca" id="3EHNiwz2jLr" role="2Oq$k0">
                    <ref role="3xOPvv" node="2QNuyuiOO5x" resolve="mp4" />
                  </node>
                  <node concept="3Tsc0h" id="2QNuyuiOOEj" role="2OqNvi">
                    <ref role="3TtcxE" to="mopj:1EbzjT2T4LX" resolve="propertyPolicies" />
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="2QNuyuiOOEk" role="2OqNvi">
                <ref role="3Tt5mk" to="mopj:6zqIeMU2u$T" resolve="property" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2QNuyuiOOEl" role="3cqZAp">
          <node concept="3cpWsn" id="2QNuyuiOOEm" role="3cpWs9">
            <property role="TrG5h" value="propertyNada" />
            <node concept="3Tqbb2" id="2QNuyuiOOEn" role="1tU5fm">
              <ref role="ehGHo" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
            </node>
            <node concept="2OqwBi" id="2QNuyuiOOEo" role="33vP2m">
              <node concept="1y4W85" id="2QNuyuiOOEp" role="2Oq$k0">
                <node concept="3cmrfG" id="2QNuyuiOOEq" role="1y58nS">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="2OqwBi" id="2QNuyuiOOEr" role="1y566C">
                  <node concept="3xONca" id="3EHNiwz2jUx" role="2Oq$k0">
                    <ref role="3xOPvv" node="2QNuyuiON2q" resolve="mp5" />
                  </node>
                  <node concept="3Tsc0h" id="2QNuyuiOOEt" role="2OqNvi">
                    <ref role="3TtcxE" to="mopj:1EbzjT2T4LX" resolve="propertyPolicies" />
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="2QNuyuiOOEu" role="2OqNvi">
                <ref role="3Tt5mk" to="mopj:6zqIeMU2u$T" resolve="property" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2QNuyuiON2D" role="3cqZAp" />
        <node concept="3cpWs8" id="2QNuyuiON2E" role="3cqZAp">
          <node concept="3cpWsn" id="2QNuyuiON2F" role="3cpWs9">
            <property role="TrG5h" value="porpertyMergePolicy" />
            <node concept="3uibUv" id="2QNuyuiON2G" role="1tU5fm">
              <ref role="3uigEE" to="3o3z:~ImmutableMap" resolve="ImmutableMap" />
              <node concept="3uibUv" id="2QNuyuiON2H" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
              </node>
              <node concept="3uibUv" id="2QNuyuiON2I" role="11_B2D">
                <ref role="3uigEE" to="rnx3:2rVXF9$Ou7E" resolve="InheritedPropertyMergePolicies" />
              </node>
            </node>
            <node concept="2OqwBi" id="2QNuyuiON2J" role="33vP2m">
              <node concept="2OqwBi" id="2QNuyuiON2K" role="2Oq$k0">
                <node concept="3xONca" id="3EHNiwz2jW9" role="2Oq$k0">
                  <ref role="3xOPvv" node="2QNuyuiOMUv" resolve="modelmerge4" />
                </node>
                <node concept="2qgKlT" id="2QNuyuiON2M" role="2OqNvi">
                  <ref role="37wK5l" to="rnx3:2QNuyuiMzB2" resolve="mergePoliciesByHierarchy" />
                </node>
              </node>
              <node concept="2OwXpG" id="2QNuyuiON2N" role="2OqNvi">
                <ref role="2Oxat5" to="rnx3:2QNuyuiL71i" resolve="porpertyMergePolicy" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2QNuyuiON2O" role="3cqZAp" />
        <node concept="1gVbGN" id="2QNuyuiON2Y" role="3cqZAp">
          <node concept="2OqwBi" id="2QNuyuiON2Z" role="1gVkn0">
            <node concept="2OqwBi" id="2QNuyuiOPax" role="2Oq$k0">
              <node concept="2WthIp" id="2QNuyuiOPay" role="2Oq$k0" />
              <node concept="2XshWL" id="2QNuyuiOPaz" role="2OqNvi">
                <ref role="2WH_rO" node="2QNuyuiO_u3" resolve="mergeActionFor" />
                <node concept="37vLTw" id="2QNuyuiOPa$" role="2XxRq1">
                  <ref role="3cqZAo" node="2QNuyuiON2F" resolve="porpertyMergePolicy" />
                </node>
                <node concept="35c_gC" id="2QNuyuiOPa_" role="2XxRq1">
                  <ref role="35c_gD" to="14sb:7TOowlgsdak" resolve="Bottom" />
                </node>
                <node concept="37vLTw" id="2QNuyuiOPaA" role="2XxRq1">
                  <ref role="3cqZAo" node="2QNuyuiOOEc" resolve="propertyDummy" />
                </node>
              </node>
            </node>
            <node concept="1mIQ4w" id="2QNuyuiON31" role="2OqNvi">
              <node concept="chp4Y" id="2QNuyuiOPwQ" role="cj9EA">
                <ref role="cht4Q" to="mopj:1EbzjT2T4Ja" resolve="Left" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="2QNuyuiOPHO" role="3cqZAp">
          <node concept="2OqwBi" id="2QNuyuiOPHP" role="1gVkn0">
            <node concept="2OqwBi" id="2QNuyuiOPHQ" role="2Oq$k0">
              <node concept="2WthIp" id="2QNuyuiOPHR" role="2Oq$k0" />
              <node concept="2XshWL" id="2QNuyuiOPHS" role="2OqNvi">
                <ref role="2WH_rO" node="2QNuyuiO_u3" resolve="mergeActionFor" />
                <node concept="37vLTw" id="2QNuyuiOPHT" role="2XxRq1">
                  <ref role="3cqZAo" node="2QNuyuiON2F" resolve="porpertyMergePolicy" />
                </node>
                <node concept="35c_gC" id="2QNuyuiOPHU" role="2XxRq1">
                  <ref role="35c_gD" to="14sb:7TOowlgsdak" resolve="Bottom" />
                </node>
                <node concept="37vLTw" id="2QNuyuiOQ$S" role="2XxRq1">
                  <ref role="3cqZAo" node="2QNuyuiOOEm" resolve="propertyNada" />
                </node>
              </node>
            </node>
            <node concept="1mIQ4w" id="2QNuyuiOPHW" role="2OqNvi">
              <node concept="chp4Y" id="2QNuyuiOPV7" role="cj9EA">
                <ref role="cht4Q" to="mopj:6zqIeMU2OVm" resolve="Right" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2QNuyuiOPy2" role="3cqZAp" />
      </node>
    </node>
    <node concept="1LZb2c" id="3EHNiwz2k3T" role="1SL9yI">
      <property role="TrG5h" value="intermediateOverride" />
      <node concept="3cqZAl" id="3EHNiwz2k3U" role="3clF45" />
      <node concept="3clFbS" id="3EHNiwz2k3V" role="3clF47">
        <node concept="3cpWs8" id="3EHNiwz2k3W" role="3cqZAp">
          <node concept="3cpWsn" id="3EHNiwz2k3X" role="3cpWs9">
            <property role="TrG5h" value="propertyDummy" />
            <node concept="3Tqbb2" id="3EHNiwz2k3Y" role="1tU5fm">
              <ref role="ehGHo" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
            </node>
            <node concept="2OqwBi" id="3EHNiwz2k3Z" role="33vP2m">
              <node concept="1y4W85" id="3EHNiwz2k40" role="2Oq$k0">
                <node concept="3cmrfG" id="3EHNiwz2k41" role="1y58nS">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="2OqwBi" id="3EHNiwz2k42" role="1y566C">
                  <node concept="3xONca" id="3EHNiwz2kRF" role="2Oq$k0">
                    <ref role="3xOPvv" node="3EHNiwz2kRD" resolve="mp6" />
                  </node>
                  <node concept="3Tsc0h" id="3EHNiwz2k44" role="2OqNvi">
                    <ref role="3TtcxE" to="mopj:1EbzjT2T4LX" resolve="propertyPolicies" />
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="3EHNiwz2k45" role="2OqNvi">
                <ref role="3Tt5mk" to="mopj:6zqIeMU2u$T" resolve="property" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3EHNiwz2k4g" role="3cqZAp" />
        <node concept="3cpWs8" id="3EHNiwz2k4h" role="3cqZAp">
          <node concept="3cpWsn" id="3EHNiwz2k4i" role="3cpWs9">
            <property role="TrG5h" value="porpertyMergePolicy" />
            <node concept="3uibUv" id="3EHNiwz2k4j" role="1tU5fm">
              <ref role="3uigEE" to="3o3z:~ImmutableMap" resolve="ImmutableMap" />
              <node concept="3uibUv" id="3EHNiwz2k4k" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
              </node>
              <node concept="3uibUv" id="3EHNiwz2k4l" role="11_B2D">
                <ref role="3uigEE" to="rnx3:2rVXF9$Ou7E" resolve="InheritedPropertyMergePolicies" />
              </node>
            </node>
            <node concept="2OqwBi" id="3EHNiwz2k4m" role="33vP2m">
              <node concept="2OqwBi" id="3EHNiwz2k4n" role="2Oq$k0">
                <node concept="3xONca" id="3EHNiwz2lu6" role="2Oq$k0">
                  <ref role="3xOPvv" node="3EHNiwz2j8Z" resolve="modelmerge5" />
                </node>
                <node concept="2qgKlT" id="3EHNiwz2k4p" role="2OqNvi">
                  <ref role="37wK5l" to="rnx3:2QNuyuiMzB2" resolve="mergePoliciesByHierarchy" />
                </node>
              </node>
              <node concept="2OwXpG" id="3EHNiwz2k4q" role="2OqNvi">
                <ref role="2Oxat5" to="rnx3:2QNuyuiL71i" resolve="porpertyMergePolicy" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3EHNiwz2k4r" role="3cqZAp" />
        <node concept="1gVbGN" id="3EHNiwz2k4s" role="3cqZAp">
          <node concept="2OqwBi" id="3EHNiwz2k4t" role="1gVkn0">
            <node concept="2OqwBi" id="3EHNiwz2k4u" role="2Oq$k0">
              <node concept="2WthIp" id="3EHNiwz2k4v" role="2Oq$k0" />
              <node concept="2XshWL" id="3EHNiwz2k4w" role="2OqNvi">
                <ref role="2WH_rO" node="2QNuyuiO_u3" resolve="mergeActionFor" />
                <node concept="37vLTw" id="3EHNiwz2k4x" role="2XxRq1">
                  <ref role="3cqZAo" node="3EHNiwz2k4i" resolve="porpertyMergePolicy" />
                </node>
                <node concept="35c_gC" id="3EHNiwz2k4y" role="2XxRq1">
                  <ref role="35c_gD" to="14sb:7TOowlgsdak" resolve="Bottom" />
                </node>
                <node concept="37vLTw" id="3EHNiwz2k4z" role="2XxRq1">
                  <ref role="3cqZAo" node="3EHNiwz2k3X" resolve="propertyDummy" />
                </node>
              </node>
            </node>
            <node concept="1mIQ4w" id="3EHNiwz2k4$" role="2OqNvi">
              <node concept="chp4Y" id="3EHNiwz2snk" role="cj9EA">
                <ref role="cht4Q" to="mopj:6zqIeMU2OVm" resolve="Right" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3EHNiwz2k4K" role="3cqZAp" />
      </node>
    </node>
    <node concept="1qefOq" id="2QNuyuiO36y" role="1SKRRt">
      <node concept="1olOeT" id="2QNuyuiO36z" role="1qenE9">
        <property role="TrG5h" value="InheritPropertyMergePolicy" />
        <node concept="1oluLK" id="2QNuyuiO36$" role="1olsr8" />
        <node concept="1olsrb" id="2QNuyuiO37g" role="1olsr8">
          <ref role="24zOxU" to="14sb:7TOowlgscST" resolve="Top" />
          <node concept="1orWGm" id="2QNuyuiO37k" role="1orW53">
            <ref role="3iOP7l" to="14sb:7TOowlgsaNH" resolve="dummy" />
            <node concept="1orWrO" id="2QNuyuiO37o" role="1orWrN" />
          </node>
          <node concept="3xLA65" id="2QNuyuiOmyC" role="lGtFl">
            <property role="TrG5h" value="mp2" />
          </node>
        </node>
        <node concept="pHN19" id="2QNuyuiO36N" role="3WPhuS">
          <node concept="2V$Bhx" id="2QNuyuiO36O" role="2V$M_3">
            <property role="2V$B1T" value="0ef84c01-bf36-41ed-9882-d7b70a4a4eba" />
            <property role="2V$B1Q" value="de.itemis.model.merge.diamond" />
          </node>
        </node>
        <node concept="3xLA65" id="2QNuyuiO37r" role="lGtFl">
          <property role="TrG5h" value="modelmerge2" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2QNuyuiOFlS" role="1SKRRt">
      <node concept="1olOeT" id="2QNuyuiOFw0" role="1qenE9">
        <property role="TrG5h" value="OverridePropertyMergePolicyInDaimond" />
        <node concept="1oluLK" id="2QNuyuiOFwe" role="1olsr8" />
        <node concept="1olsrb" id="2QNuyuiOFHX" role="1olsr8">
          <ref role="24zOxU" to="14sb:7TOowlgsaNJ" resolve="Interface1" />
          <node concept="1orWGm" id="2QNuyuiOFI1" role="1orW53">
            <ref role="3iOP7l" to="14sb:7TOowlgsaNH" resolve="dummy" />
            <node concept="1orWrO" id="2QNuyuiOFI5" role="1orWrN" />
          </node>
        </node>
        <node concept="1olsrb" id="2QNuyuiOFIy" role="1olsr8">
          <ref role="24zOxU" to="14sb:7TOowlgsaNK" resolve="Interface2" />
          <node concept="1orWGm" id="2QNuyuiOFID" role="1orW53">
            <ref role="3iOP7l" to="14sb:7TOowlgsaNH" resolve="dummy" />
            <node concept="3iOvoU" id="2QNuyuiOFIH" role="1orWrN" />
          </node>
        </node>
        <node concept="1olsrb" id="2QNuyuiOFJ3" role="1olsr8">
          <ref role="24zOxU" to="14sb:7TOowlgsdak" resolve="Bottom" />
          <node concept="1orWGm" id="2QNuyuiOFJe" role="1orW53">
            <ref role="3iOP7l" to="14sb:7TOowlgsaNH" resolve="dummy" />
            <node concept="3DZp98" id="2QNuyuiOFJi" role="1orWrN">
              <node concept="3clFbS" id="2QNuyuiOFJk" role="2VODD2" />
            </node>
          </node>
          <node concept="3xLA65" id="2QNuyuiOFTL" role="lGtFl">
            <property role="TrG5h" value="mp3" />
          </node>
        </node>
        <node concept="1oluLK" id="2QNuyuiOFIT" role="1olsr8" />
        <node concept="pHN19" id="2QNuyuiOFw1" role="3WPhuS">
          <node concept="2V$Bhx" id="2QNuyuiOFw9" role="2V$M_3">
            <property role="2V$B1T" value="0ef84c01-bf36-41ed-9882-d7b70a4a4eba" />
            <property role="2V$B1Q" value="de.itemis.model.merge.diamond" />
          </node>
        </node>
        <node concept="3xLA65" id="2QNuyuiOFTJ" role="lGtFl">
          <property role="TrG5h" value="modelmerge3" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2QNuyuiOMUe" role="1SKRRt">
      <node concept="1olOeT" id="2QNuyuiOMUf" role="1qenE9">
        <property role="TrG5h" value="NoConflictInDaimond" />
        <node concept="1oluLK" id="2QNuyuiOMUg" role="1olsr8" />
        <node concept="1olsrb" id="2QNuyuiOMUh" role="1olsr8">
          <ref role="24zOxU" to="14sb:7TOowlgsaNJ" resolve="Interface1" />
          <node concept="1orWGm" id="2QNuyuiOMUi" role="1orW53">
            <ref role="3iOP7l" to="14sb:7TOowlgsaNH" resolve="dummy" />
            <node concept="1orWrO" id="2QNuyuiOMUj" role="1orWrN" />
          </node>
          <node concept="3xLA65" id="2QNuyuiOO5x" role="lGtFl">
            <property role="TrG5h" value="mp4" />
          </node>
        </node>
        <node concept="1olsrb" id="2QNuyuiOMUk" role="1olsr8">
          <ref role="24zOxU" to="14sb:7TOowlgsaNK" resolve="Interface2" />
          <node concept="1orWGm" id="2QNuyuiOMUl" role="1orW53">
            <ref role="3iOP7l" to="14sb:7TOowlgtN9E" resolve="nada" />
            <node concept="3iOvoU" id="2QNuyuiOMUm" role="1orWrN" />
          </node>
          <node concept="3xLA65" id="2QNuyuiON2q" role="lGtFl">
            <property role="TrG5h" value="mp5" />
          </node>
        </node>
        <node concept="1oluLK" id="2QNuyuiOMUs" role="1olsr8" />
        <node concept="pHN19" id="2QNuyuiOMUt" role="3WPhuS">
          <node concept="2V$Bhx" id="2QNuyuiOMUu" role="2V$M_3">
            <property role="2V$B1T" value="0ef84c01-bf36-41ed-9882-d7b70a4a4eba" />
            <property role="2V$B1Q" value="de.itemis.model.merge.diamond" />
          </node>
        </node>
        <node concept="3xLA65" id="2QNuyuiOMUv" role="lGtFl">
          <property role="TrG5h" value="modelmerge4" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="3EHNiwz2j8L" role="1SKRRt">
      <node concept="1olOeT" id="3EHNiwz2j8M" role="1qenE9">
        <property role="TrG5h" value="IntermediateOverride" />
        <node concept="1oluLK" id="3EHNiwz2j8N" role="1olsr8" />
        <node concept="1olsrb" id="3EHNiwz2jsO" role="1olsr8">
          <ref role="24zOxU" to="14sb:7TOowlgscST" resolve="Top" />
          <node concept="1orWGm" id="3EHNiwz2jsZ" role="1orW53">
            <ref role="3iOP7l" to="14sb:7TOowlgsaNH" resolve="dummy" />
            <node concept="1orWrO" id="3EHNiwz2jt7" role="1orWrN" />
          </node>
        </node>
        <node concept="1olsrb" id="3EHNiwz2jtg" role="1olsr8">
          <ref role="24zOxU" to="14sb:7TOowlgsaNJ" resolve="Interface1" />
          <node concept="1orWGm" id="3EHNiwz2jtn" role="1orW53">
            <ref role="3iOP7l" to="14sb:7TOowlgsaNH" resolve="dummy" />
            <node concept="3DZp98" id="3EHNiwz2jtr" role="1orWrN">
              <node concept="3clFbS" id="3EHNiwz2jtt" role="2VODD2" />
            </node>
          </node>
        </node>
        <node concept="1olsrb" id="3EHNiwz2jtF" role="1olsr8">
          <ref role="24zOxU" to="14sb:7TOowlgsdak" resolve="Bottom" />
          <node concept="1orWGm" id="3EHNiwz2jBc" role="1orW53">
            <ref role="3iOP7l" to="14sb:7TOowlgsaNH" resolve="dummy" />
            <node concept="3iOvoU" id="3EHNiwz2jBg" role="1orWrN" />
          </node>
          <node concept="3xLA65" id="3EHNiwz2kRD" role="lGtFl">
            <property role="TrG5h" value="mp6" />
          </node>
        </node>
        <node concept="pHN19" id="3EHNiwz2j8X" role="3WPhuS">
          <node concept="2V$Bhx" id="3EHNiwz2j8Y" role="2V$M_3">
            <property role="2V$B1T" value="0ef84c01-bf36-41ed-9882-d7b70a4a4eba" />
            <property role="2V$B1Q" value="de.itemis.model.merge.diamond" />
          </node>
        </node>
        <node concept="3xLA65" id="3EHNiwz2j8Z" role="lGtFl">
          <property role="TrG5h" value="modelmerge5" />
        </node>
      </node>
    </node>
    <node concept="2XrIbr" id="2QNuyuiO_u3" role="1qtyYc">
      <property role="TrG5h" value="mergeActionFor" />
      <node concept="3Tm6S6" id="2QNuyuiO_u4" role="1B3o_S" />
      <node concept="3Tqbb2" id="2QNuyuiO_u5" role="3clF45">
        <ref role="ehGHo" to="mopj:6zqIeMU2OVl" resolve="MergeAction" />
      </node>
      <node concept="37vLTG" id="2QNuyuiO_tQ" role="3clF46">
        <property role="TrG5h" value="porpertyMergePolicy" />
        <node concept="3uibUv" id="2QNuyuiO_tR" role="1tU5fm">
          <ref role="3uigEE" to="3o3z:~ImmutableMap" resolve="ImmutableMap" />
          <node concept="3uibUv" id="2QNuyuiO_tS" role="11_B2D">
            <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          </node>
          <node concept="3uibUv" id="2QNuyuiO_tT" role="11_B2D">
            <ref role="3uigEE" to="rnx3:2rVXF9$Ou7E" resolve="InheritedPropertyMergePolicies" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2QNuyuiO_tU" role="3clF46">
        <property role="TrG5h" value="bottom" />
        <node concept="3bZ5Sz" id="2QNuyuiO_Yt" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2QNuyuiO_tW" role="3clF46">
        <property role="TrG5h" value="property" />
        <node concept="3Tqbb2" id="2QNuyuiO_tX" role="1tU5fm">
          <ref role="ehGHo" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
        </node>
      </node>
      <node concept="3clFbS" id="2QNuyuiO_tq" role="3clF47">
        <node concept="3cpWs8" id="2QNuyuiO_tt" role="3cqZAp">
          <node concept="3cpWsn" id="2QNuyuiO_tu" role="3cpWs9">
            <property role="TrG5h" value="inpmp" />
            <node concept="3uibUv" id="2QNuyuiO_tv" role="1tU5fm">
              <ref role="3uigEE" to="rnx3:2rVXF9$Ou7E" resolve="InheritedPropertyMergePolicies" />
            </node>
            <node concept="2OqwBi" id="2QNuyuiO_tw" role="33vP2m">
              <node concept="37vLTw" id="2QNuyuiO_tY" role="2Oq$k0">
                <ref role="3cqZAo" node="2QNuyuiO_tQ" resolve="porpertyMergePolicy" />
              </node>
              <node concept="liA8E" id="2QNuyuiO_ty" role="2OqNvi">
                <ref role="37wK5l" to="3o3z:~ImmutableMap.get(java.lang.Object)" resolve="get" />
                <node concept="37vLTw" id="2QNuyuiO_u0" role="37wK5m">
                  <ref role="3cqZAo" node="2QNuyuiO_tU" resolve="bottom" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Hmddi" id="2QNuyuiO_t$" role="3cqZAp">
          <node concept="37vLTw" id="2QNuyuiO_t_" role="2Hmdds">
            <ref role="3cqZAo" node="2QNuyuiO_tu" resolve="inpmp" />
          </node>
        </node>
        <node concept="3clFbH" id="2QNuyuiO_tA" role="3cqZAp" />
        <node concept="3cpWs8" id="2QNuyuiO_tB" role="3cqZAp">
          <node concept="3cpWsn" id="2QNuyuiO_tC" role="3cpWs9">
            <property role="TrG5h" value="ima" />
            <node concept="3uibUv" id="2QNuyuiO_tD" role="1tU5fm">
              <ref role="3uigEE" to="rnx3:2rVXF9$OCD9" resolve="InheritedMergeAction" />
            </node>
            <node concept="2OqwBi" id="2QNuyuiO_tE" role="33vP2m">
              <node concept="37vLTw" id="2QNuyuiO_tF" role="2Oq$k0">
                <ref role="3cqZAo" node="2QNuyuiO_tu" resolve="inpmp" />
              </node>
              <node concept="liA8E" id="2QNuyuiO_tG" role="2OqNvi">
                <ref role="37wK5l" to="rnx3:2rVXF9$U5hj" resolve="get" />
                <node concept="37vLTw" id="2QNuyuiO_tZ" role="37wK5m">
                  <ref role="3cqZAo" node="2QNuyuiO_tW" resolve="property" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2QNuyuiO_tO" role="3cqZAp">
          <node concept="2OqwBi" id="2QNuyuiO_tL" role="3cqZAk">
            <node concept="37vLTw" id="2QNuyuiO_tM" role="2Oq$k0">
              <ref role="3cqZAo" node="2QNuyuiO_tC" resolve="ima" />
            </node>
            <node concept="2OwXpG" id="2QNuyuiO_tN" role="2OqNvi">
              <ref role="2Oxat5" to="rnx3:2rVXF9$OCIY" resolve="mergeAction" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

