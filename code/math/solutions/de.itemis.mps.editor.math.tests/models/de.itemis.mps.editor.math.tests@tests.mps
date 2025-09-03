<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0a543bb5-9e00-40bc-8ed6-0121f6bf91ea(de.itemis.mps.editor.math.tests@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="76a53b21-d4a7-409f-93a2-e70951b4b3f9" name="de.itemis.mps.editor.math.demolang" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="5" />
  </languages>
  <imports>
    <import index="7a0s" ref="r:2af017c2-293f-4ebb-99f3-81e353b3d6e6(jetbrains.mps.editor.runtime)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="tqvn" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.tempmodel(MPS.Core/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" implicit="true" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" implicit="true" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" implicit="true" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" implicit="true" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
      <concept id="1225467090849" name="jetbrains.mps.lang.test.structure.ProjectExpression" flags="nn" index="1jxXqW" />
      <concept id="1225469856668" name="jetbrains.mps.lang.test.structure.ModelExpression" flags="nn" index="1jGwE1" />
      <concept id="1216913645126" name="jetbrains.mps.lang.test.structure.NodesTestCase" flags="lg" index="1lH9Xt">
        <property id="2616911529524314943" name="accessMode" index="3DII0k" />
        <child id="1216993439383" name="methods" index="1qtyYc" />
        <child id="1217501895093" name="testMethods" index="1SL9yI" />
      </concept>
      <concept id="1225978065297" name="jetbrains.mps.lang.test.structure.SimpleNodeTest" flags="ng" index="1LZb2c" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1095950406618" name="jetbrains.mps.baseLanguage.structure.DivExpression" flags="nn" index="FJ1c_" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534513062" name="jetbrains.mps.baseLanguage.structure.DoubleType" flags="in" index="10P55v" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ngI" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1111509017652" name="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" flags="nn" index="3b6qkQ">
        <property id="1113006610751" name="value" index="$nhwW" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
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
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ngI" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
      <concept id="1205769003971" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodDeclaration" flags="ng" index="2XrIbr" />
      <concept id="1205769149993" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodCallOperation" flags="nn" index="2XshWL">
        <child id="1205770614681" name="actualArgument" index="2XxRq1" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
    </language>
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
      <concept id="8427750732757990717" name="jetbrains.mps.baseLanguage.unitTest.structure.BinaryAssert" flags="nn" index="3tpDYu">
        <child id="8427750732757990725" name="actual" index="3tpDZA" />
        <child id="8427750732757990724" name="expected" index="3tpDZB" />
      </concept>
      <concept id="1171978097730" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" flags="nn" index="3vlDli" />
    </language>
    <language id="76a53b21-d4a7-409f-93a2-e70951b4b3f9" name="de.itemis.mps.editor.math.demolang">
      <concept id="8081971784012759163" name="de.itemis.mps.editor.math.demolang.structure.NRoot" flags="ng" index="6TQVZ">
        <child id="8081971784012759277" name="body" index="6TQTD" />
        <child id="8081971784012759280" name="n" index="6TQTO" />
      </concept>
      <concept id="8081971784017364407" name="de.itemis.mps.editor.math.demolang.structure.Division" flags="ng" index="7fiGN">
        <child id="8081971784017460621" name="lower" index="7fXc9" />
        <child id="8081971784017460618" name="upper" index="7fXce" />
      </concept>
      <concept id="8128745852732080090" name="de.itemis.mps.editor.math.demolang.structure.Vector" flags="ng" index="2dimii">
        <child id="8128745852732133368" name="body" index="2di5iK" />
      </concept>
      <concept id="8658283006820819635" name="de.itemis.mps.editor.math.demolang.structure.Sqrt" flags="ng" index="isOgQ">
        <child id="8658283006820829762" name="body" index="isMN7" />
      </concept>
      <concept id="8658283006823693128" name="de.itemis.mps.editor.math.demolang.structure.Abs" flags="ng" index="iFDRd">
        <child id="8658283006823693492" name="body" index="iFDCL" />
      </concept>
      <concept id="8658283006827523888" name="de.itemis.mps.editor.math.demolang.structure.Integral" flags="ng" index="iUgAP">
        <child id="8658283006827657836" name="from" index="iULND" />
        <child id="8658283006827657841" name="to" index="iULNO" />
        <child id="8658283006827657850" name="body" index="iULNZ" />
      </concept>
      <concept id="8658283006833930345" name="de.itemis.mps.editor.math.demolang.structure.Parentheses" flags="ng" index="j2PrG">
        <child id="8658283006834011637" name="body" index="j30HK" />
      </concept>
      <concept id="8658283006836059817" name="de.itemis.mps.editor.math.demolang.structure.SquareBrackets" flags="ng" index="jqWwG">
        <child id="8658283006836285096" name="body" index="jrRwH" />
      </concept>
      <concept id="8658283006837134389" name="de.itemis.mps.editor.math.demolang.structure.CurlyBrackets" flags="ng" index="jv7aK">
        <child id="8658283006837138599" name="body" index="jv48y" />
      </concept>
      <concept id="8658283006842087086" name="de.itemis.mps.editor.math.demolang.structure.Product" flags="ng" index="jHW0F">
        <child id="8658283006842147646" name="upper" index="jyfmV" />
        <child id="8658283006842147642" name="lower" index="jyfmZ" />
        <child id="8658283006842147653" name="body" index="jyfn0" />
      </concept>
      <concept id="175930839491777739" name="de.itemis.mps.editor.math.demolang.structure.Sum" flags="ng" index="2qw9Nx">
        <property id="175930839492098773" name="varName" index="2qxRbZ" />
        <child id="175930839492098783" name="body" index="2qxRbP" />
        <child id="175930839492098780" name="upper" index="2qxRbQ" />
        <child id="175930839492098775" name="lower" index="2qxRbX" />
      </concept>
      <concept id="476096775484142881" name="de.itemis.mps.editor.math.demolang.structure.Subscript" flags="ng" index="2FUTDv">
        <child id="476096775484143297" name="sub" index="2FUTAZ" />
        <child id="476096775484143291" name="base" index="2FUTB5" />
      </concept>
      <concept id="5715455775464344026" name="de.itemis.mps.editor.math.demolang.structure.Integral2" flags="ng" index="2Pka_$">
        <child id="5715455775464344129" name="body" index="2PkaFZ" />
        <child id="5715455775467375996" name="variable" index="2PomR2" />
      </concept>
      <concept id="5715455775466584975" name="de.itemis.mps.editor.math.demolang.structure.Integral3" flags="ng" index="2PsDGL">
        <child id="5715455775466585060" name="body" index="2PsDHq" />
        <child id="5715455775466585058" name="from" index="2PsDHs" />
      </concept>
      <concept id="5715455775466704761" name="de.itemis.mps.editor.math.demolang.structure.Integral4" flags="ng" index="2PtaZ7">
        <child id="5715455775466704946" name="to" index="2Ptb2c" />
        <child id="5715455775466704947" name="body" index="2Ptb2d" />
      </concept>
      <concept id="1330709772460739764" name="de.itemis.mps.editor.math.demolang.structure.Power" flags="ng" index="34RAR8">
        <child id="1330709772460739874" name="exponent" index="34RALu" />
        <child id="1330709772460739857" name="base" index="34RALH" />
      </concept>
      <concept id="9120555111527326193" name="de.itemis.mps.editor.math.demolang.structure.Sum2" flags="ng" index="1ApL_W" />
      <concept id="9120555111529625604" name="de.itemis.mps.editor.math.demolang.structure.Sum3" flags="ng" index="1Byw29" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1206482823744" name="jetbrains.mps.lang.smodel.structure.Model_AddRootOperation" flags="nn" index="3BYIHo">
        <child id="1206482823746" name="nodeArgument" index="3BYIHq" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1lH9Xt" id="inTShjjHfH">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="MathCellsRenderText" />
    <node concept="2XrIbr" id="inTShjke_l" role="1qtyYc">
      <property role="TrG5h" value="assertPlainText" />
      <node concept="3cqZAl" id="inTShjkeAv" role="3clF45" />
      <node concept="3clFbS" id="inTShjke_n" role="3clF47">
        <node concept="3clFbF" id="inTShjllw$" role="3cqZAp">
          <node concept="2OqwBi" id="inTShjllG8" role="3clFbG">
            <node concept="1jGwE1" id="inTShjllwy" role="2Oq$k0" />
            <node concept="3BYIHo" id="inTShjllXc" role="2OqNvi">
              <node concept="37vLTw" id="inTShjlm04" role="3BYIHq">
                <ref role="3cqZAo" node="inTShjklM0" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="inTShjkcE_" role="3cqZAp">
          <node concept="3cpWsn" id="inTShjkcEA" role="3cpWs9">
            <property role="TrG5h" value="component" />
            <node concept="3uibUv" id="inTShjkcEe" role="1tU5fm">
              <ref role="3uigEE" to="7a0s:6qGpHl7IHpK" resolve="HeadlessEditorComponent" />
            </node>
            <node concept="2ShNRf" id="inTShjkcEB" role="33vP2m">
              <node concept="1pGfFk" id="inTShjkcEC" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="7a0s:2iNJDZP2RE6" resolve="HeadlessEditorComponent" />
                <node concept="2OqwBi" id="inTShjkcED" role="37wK5m">
                  <node concept="1jxXqW" id="inTShjkcEE" role="2Oq$k0" />
                  <node concept="liA8E" id="inTShjkcEF" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="inTShjkcH8" role="3cqZAp">
          <node concept="2OqwBi" id="inTShjkdJv" role="3clFbG">
            <node concept="37vLTw" id="inTShjkcH6" role="2Oq$k0">
              <ref role="3cqZAo" node="inTShjkcEA" resolve="component" />
            </node>
            <node concept="liA8E" id="inTShjkezQ" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorComponent.editNode(org.jetbrains.mps.openapi.model.SNode)" resolve="editNode" />
              <node concept="37vLTw" id="inTShjklPZ" role="37wK5m">
                <ref role="3cqZAo" node="inTShjklM0" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="inTShjkpTP" role="3cqZAp">
          <node concept="3cpWsn" id="inTShjkpTQ" role="3cpWs9">
            <property role="TrG5h" value="actualText" />
            <node concept="17QB3L" id="inTShjkq3i" role="1tU5fm" />
            <node concept="2OqwBi" id="inTShjkpTR" role="33vP2m">
              <node concept="2OqwBi" id="inTShjkpTS" role="2Oq$k0">
                <node concept="2OqwBi" id="inTShjkpTT" role="2Oq$k0">
                  <node concept="37vLTw" id="inTShjkpTU" role="2Oq$k0">
                    <ref role="3cqZAo" node="inTShjkcEA" resolve="component" />
                  </node>
                  <node concept="liA8E" id="inTShjkpTV" role="2OqNvi">
                    <ref role="37wK5l" to="exr9:~EditorComponent.getRootCell()" resolve="getRootCell" />
                  </node>
                </node>
                <node concept="liA8E" id="inTShjkpTW" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.renderText()" resolve="renderText" />
                </node>
              </node>
              <node concept="liA8E" id="inTShjkpTX" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~TextBuilder.getText()" resolve="getText" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="inTShjkqoq" role="3cqZAp">
          <node concept="37vLTw" id="inTShjkqsa" role="3tpDZB">
            <ref role="3cqZAo" node="inTShjkpXF" resolve="expectedText" />
          </node>
          <node concept="37vLTw" id="inTShjkqu8" role="3tpDZA">
            <ref role="3cqZAo" node="inTShjkpTQ" resolve="actualText" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="inTShjklM0" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="inTShjklLZ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="inTShjkpXF" role="3clF46">
        <property role="TrG5h" value="expectedText" />
        <node concept="17QB3L" id="inTShjkq0J" role="1tU5fm" />
      </node>
    </node>
    <node concept="1LZb2c" id="inTShjk0rf" role="1SL9yI">
      <property role="TrG5h" value="plaintext" />
      <node concept="3cqZAl" id="inTShjk0rg" role="3clF45" />
      <node concept="3clFbS" id="inTShjk0rk" role="3clF47">
        <node concept="3cpWs8" id="inTShjno8W" role="3cqZAp">
          <node concept="3cpWsn" id="inTShjno8Z" role="3cpWs9">
            <property role="TrG5h" value="x" />
            <node concept="10Oyi0" id="inTShjno8U" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="inTShjnFlA" role="3cqZAp">
          <node concept="3cpWsn" id="inTShjnFlD" role="3cpWs9">
            <property role="TrG5h" value="y" />
            <node concept="10Oyi0" id="inTShjnFl$" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="inTShjnoi4" role="3cqZAp">
          <node concept="3cpWsn" id="inTShjnoi7" role="3cpWs9">
            <property role="TrG5h" value="n" />
            <node concept="10Oyi0" id="inTShjnoi2" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="inTShjnvfQ" role="3cqZAp">
          <node concept="3cpWsn" id="inTShjnvfT" role="3cpWs9">
            <property role="TrG5h" value="k" />
            <node concept="10Oyi0" id="inTShjnvfO" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="inTShjkqG3" role="3cqZAp">
          <node concept="2OqwBi" id="inTShjkqFX" role="3clFbG">
            <node concept="2WthIp" id="inTShjkqG0" role="2Oq$k0" />
            <node concept="2XshWL" id="inTShjkqG2" role="2OqNvi">
              <ref role="2WH_rO" node="inTShjke_l" resolve="assertPlainText" />
              <node concept="2c44tf" id="inTShjl5cf" role="2XxRq1">
                <node concept="iFDRd" id="inTShjl5d0" role="2c44tc">
                  <node concept="3cpWsd" id="inTShjl5d1" role="iFDCL">
                    <node concept="37vLTw" id="inTShjnobI" role="3uHU7w">
                      <ref role="3cqZAo" node="inTShjno8Z" resolve="x" />
                    </node>
                    <node concept="3cmrfG" id="inTShjl5d3" role="3uHU7B">
                      <property role="3cmrfH" value="10" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="inTShjkqKz" role="2XxRq1">
                <property role="Xl_RC" value="|10 - x|" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="inTShjkWTk" role="3cqZAp">
          <node concept="2OqwBi" id="inTShjkWTl" role="3clFbG">
            <node concept="2WthIp" id="inTShjkWTm" role="2Oq$k0" />
            <node concept="2XshWL" id="inTShjkWTn" role="2OqNvi">
              <ref role="2WH_rO" node="inTShjke_l" resolve="assertPlainText" />
              <node concept="2c44tf" id="inTShjl5C7" role="2XxRq1">
                <node concept="jv7aK" id="inTShjl5Cb" role="2c44tc">
                  <node concept="3cmrfG" id="inTShjl5Cc" role="jv48y">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="inTShjkWTp" role="2XxRq1">
                <property role="Xl_RC" value="{1}" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="inTShjlviy" role="3cqZAp">
          <node concept="2OqwBi" id="inTShjlviz" role="3clFbG">
            <node concept="2WthIp" id="inTShjlvi$" role="2Oq$k0" />
            <node concept="2XshWL" id="inTShjlvi_" role="2OqNvi">
              <ref role="2WH_rO" node="inTShjke_l" resolve="assertPlainText" />
              <node concept="2c44tf" id="inTShjlviA" role="2XxRq1">
                <node concept="7fiGN" id="inTShjlvqi" role="2c44tc">
                  <node concept="3cmrfG" id="inTShjlvr8" role="7fXce">
                    <property role="3cmrfH" value="10" />
                  </node>
                  <node concept="j2PrG" id="inTShjlvtm" role="7fXc9">
                    <node concept="3cpWs3" id="inTShjlxnB" role="j30HK">
                      <node concept="3cmrfG" id="inTShjlxnE" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="37vLTw" id="inTShjnoeK" role="3uHU7B">
                        <ref role="3cqZAo" node="inTShjno8Z" resolve="x" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="inTShjlviD" role="2XxRq1">
                <property role="Xl_RC" value="(10)/((x + 1))" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="inTShjlPjS" role="3cqZAp">
          <node concept="2OqwBi" id="inTShjlPjT" role="3clFbG">
            <node concept="2WthIp" id="inTShjlPjU" role="2Oq$k0" />
            <node concept="2XshWL" id="inTShjlPjV" role="2OqNvi">
              <ref role="2WH_rO" node="inTShjke_l" resolve="assertPlainText" />
              <node concept="2c44tf" id="inTShjlPFv" role="2XxRq1">
                <node concept="iUgAP" id="inTShjlPGR" role="2c44tc">
                  <node concept="3cmrfG" id="inTShjlPI7" role="iULND">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3b6qkQ" id="inTShjlPKg" role="iULNO">
                    <property role="$nhwW" value="3.14" />
                  </node>
                  <node concept="3cpWs3" id="inTShjlU_F" role="iULNZ">
                    <node concept="3cmrfG" id="inTShjlU_I" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="3cmrfG" id="inTShjlT3F" role="3uHU7B">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="inTShjlPjZ" role="2XxRq1">
                <property role="Xl_RC" value="integral_{0}^{3.14} 1 + 1d" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="inTShjqu0q" role="3cqZAp">
          <node concept="2OqwBi" id="inTShjqu0r" role="3clFbG">
            <node concept="2WthIp" id="inTShjqu0s" role="2Oq$k0" />
            <node concept="2XshWL" id="inTShjqu0t" role="2OqNvi">
              <ref role="2WH_rO" node="inTShjke_l" resolve="assertPlainText" />
              <node concept="2c44tf" id="inTShjqu0u" role="2XxRq1">
                <node concept="2Pka_$" id="inTShjquBc" role="2c44tc">
                  <node concept="3cpWs3" id="inTShjqwc2" role="2PkaFZ">
                    <node concept="3cmrfG" id="inTShjqwc5" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="3cmrfG" id="inTShjquDf" role="3uHU7B">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="inTShjqwek" role="2PomR2">
                    <ref role="3cqZAo" node="inTShjno8Z" resolve="x" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="inTShjqu0_" role="2XxRq1">
                <property role="Xl_RC" value="integral 1 + 1dx" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="inTShjqwix" role="3cqZAp">
          <node concept="2OqwBi" id="inTShjqwiy" role="3clFbG">
            <node concept="2WthIp" id="inTShjqwiz" role="2Oq$k0" />
            <node concept="2XshWL" id="inTShjqwi$" role="2OqNvi">
              <ref role="2WH_rO" node="inTShjke_l" resolve="assertPlainText" />
              <node concept="2c44tf" id="inTShjqwi_" role="2XxRq1">
                <node concept="2PsDGL" id="inTShjqwTM" role="2c44tc">
                  <node concept="3cmrfG" id="inTShjqwW5" role="2PsDHs">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3cpWs3" id="inTShjqywK" role="2PsDHq">
                    <node concept="3cmrfG" id="inTShjqywN" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="3cmrfG" id="inTShjqwY0" role="3uHU7B">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="inTShjqwiF" role="2XxRq1">
                <property role="Xl_RC" value="integral_{0} 1 + 1d" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="inTShjqy_D" role="3cqZAp">
          <node concept="2OqwBi" id="inTShjqy_E" role="3clFbG">
            <node concept="2WthIp" id="inTShjqy_F" role="2Oq$k0" />
            <node concept="2XshWL" id="inTShjqy_G" role="2OqNvi">
              <ref role="2WH_rO" node="inTShjke_l" resolve="assertPlainText" />
              <node concept="2c44tf" id="inTShjqy_H" role="2XxRq1">
                <node concept="2PtaZ7" id="inTShjqzcX" role="2c44tc">
                  <node concept="3b6qkQ" id="inTShjqzfd" role="2Ptb2c">
                    <property role="$nhwW" value="3.14" />
                  </node>
                  <node concept="3cpWs3" id="inTShjq$Oo" role="2Ptb2d">
                    <node concept="3cmrfG" id="inTShjq$Or" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="3cmrfG" id="inTShjqzhy" role="3uHU7B">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="inTShjqy_N" role="2XxRq1">
                <property role="Xl_RC" value="integral^{3.14} 1 + 1d" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="inTShjnjq8" role="3cqZAp">
          <node concept="2OqwBi" id="inTShjnjq9" role="3clFbG">
            <node concept="2WthIp" id="inTShjnjqa" role="2Oq$k0" />
            <node concept="2XshWL" id="inTShjnjqb" role="2OqNvi">
              <ref role="2WH_rO" node="inTShjke_l" resolve="assertPlainText" />
              <node concept="2c44tf" id="inTShjnjqc" role="2XxRq1">
                <node concept="6TQVZ" id="inTShjnk31" role="2c44tc">
                  <node concept="3cmrfG" id="inTShjnk4e" role="6TQTO">
                    <property role="3cmrfH" value="4" />
                  </node>
                  <node concept="3cmrfG" id="inTShjnk5l" role="6TQTD">
                    <property role="3cmrfH" value="81" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="inTShjnjqj" role="2XxRq1">
                <property role="Xl_RC" value="nroot(4,81)" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="inTShjnk8H" role="3cqZAp">
          <node concept="2OqwBi" id="inTShjnk8I" role="3clFbG">
            <node concept="2WthIp" id="inTShjnk8J" role="2Oq$k0" />
            <node concept="2XshWL" id="inTShjnk8K" role="2OqNvi">
              <ref role="2WH_rO" node="inTShjke_l" resolve="assertPlainText" />
              <node concept="2c44tf" id="inTShjnk8L" role="2XxRq1">
                <node concept="17qRlL" id="inTShjnkf_" role="2c44tc">
                  <node concept="3cmrfG" id="inTShjnlPD" role="3uHU7w">
                    <property role="3cmrfH" value="3" />
                  </node>
                  <node concept="j2PrG" id="inTShjnkcJ" role="3uHU7B">
                    <node concept="3cpWs3" id="inTShjnlO6" role="j30HK">
                      <node concept="3cmrfG" id="inTShjnlO9" role="3uHU7w">
                        <property role="3cmrfH" value="2" />
                      </node>
                      <node concept="37vLTw" id="inTShjnpTl" role="3uHU7B">
                        <ref role="3cqZAo" node="inTShjno8Z" resolve="x" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="inTShjnk8P" role="2XxRq1">
                <property role="Xl_RC" value="(x + 2) * 3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="inTShjnlXz" role="3cqZAp">
          <node concept="2OqwBi" id="inTShjnlX$" role="3clFbG">
            <node concept="2WthIp" id="inTShjnlX_" role="2Oq$k0" />
            <node concept="2XshWL" id="inTShjnlXA" role="2OqNvi">
              <ref role="2WH_rO" node="inTShjke_l" resolve="assertPlainText" />
              <node concept="2c44tf" id="inTShjnlXB" role="2XxRq1">
                <node concept="34RAR8" id="inTShjnmyy" role="2c44tc">
                  <node concept="37vLTw" id="inTShjnojh" role="34RALH">
                    <ref role="3cqZAo" node="inTShjno8Z" resolve="x" />
                  </node>
                  <node concept="3cpWs3" id="inTShjnshc" role="34RALu">
                    <node concept="3cmrfG" id="inTShjnshf" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="37vLTw" id="inTShjno9Z" role="3uHU7B">
                      <ref role="3cqZAo" node="inTShjnoi7" resolve="n" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="inTShjnlXI" role="2XxRq1">
                <property role="Xl_RC" value="(x)^(n + 1)" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="inTShjnt38" role="3cqZAp">
          <node concept="2OqwBi" id="inTShjnt39" role="3clFbG">
            <node concept="2WthIp" id="inTShjnt3a" role="2Oq$k0" />
            <node concept="2XshWL" id="inTShjnt3b" role="2OqNvi">
              <ref role="2WH_rO" node="inTShjke_l" resolve="assertPlainText" />
              <node concept="2c44tf" id="inTShjnt3c" role="2XxRq1">
                <node concept="jHW0F" id="inTShjntBY" role="2c44tc">
                  <node concept="37vLTI" id="inTShjnvca" role="jyfmZ">
                    <node concept="3cmrfG" id="inTShjnviZ" role="37vLTx">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="37vLTw" id="inTShjnviP" role="37vLTJ">
                      <ref role="3cqZAo" node="inTShjnvfT" resolve="k" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="inTShjnvl2" role="jyfmV">
                    <property role="3cmrfH" value="5" />
                  </node>
                  <node concept="3cpWs3" id="inTShjnAjR" role="jyfn0">
                    <node concept="3cmrfG" id="inTShjnAmK" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="34RAR8" id="inTShjnAlR" role="3uHU7B">
                      <node concept="37vLTw" id="inTShjnAm4" role="34RALH">
                        <ref role="3cqZAo" node="inTShjnvfT" resolve="k" />
                      </node>
                      <node concept="3cmrfG" id="inTShjnAmk" role="34RALu">
                        <property role="3cmrfH" value="2" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="inTShjnt3i" role="2XxRq1">
                <property role="Xl_RC" value="prod_{k = 1}^{5_} (k)^(2) + 1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="inTShjnBEJ" role="3cqZAp">
          <node concept="2OqwBi" id="inTShjnBEK" role="3clFbG">
            <node concept="2WthIp" id="inTShjnBEL" role="2Oq$k0" />
            <node concept="2XshWL" id="inTShjnBEM" role="2OqNvi">
              <ref role="2WH_rO" node="inTShjke_l" resolve="assertPlainText" />
              <node concept="2c44tf" id="inTShjnBEN" role="2XxRq1">
                <node concept="isOgQ" id="inTShjnCpF" role="2c44tc">
                  <node concept="3cpWs3" id="inTShjnELm" role="isMN7">
                    <node concept="34RAR8" id="inTShjnENf" role="3uHU7w">
                      <node concept="37vLTw" id="inTShjnFnZ" role="34RALH">
                        <ref role="3cqZAo" node="inTShjnFlD" resolve="y" />
                      </node>
                      <node concept="3cmrfG" id="inTShjnFT3" role="34RALu">
                        <property role="3cmrfH" value="2" />
                      </node>
                    </node>
                    <node concept="34RAR8" id="inTShjnCsp" role="3uHU7B">
                      <node concept="37vLTw" id="inTShjnCu0" role="34RALH">
                        <ref role="3cqZAo" node="inTShjno8Z" resolve="x" />
                      </node>
                      <node concept="3cmrfG" id="inTShjnCue" role="34RALu">
                        <property role="3cmrfH" value="2" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="inTShjnBEY" role="2XxRq1">
                <property role="Xl_RC" value="sqrt((x)^(2) + (y)^(2))" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="inTShjnGF_" role="3cqZAp">
          <node concept="2OqwBi" id="inTShjnGFA" role="3clFbG">
            <node concept="2WthIp" id="inTShjnGFB" role="2Oq$k0" />
            <node concept="2XshWL" id="inTShjnGFC" role="2OqNvi">
              <ref role="2WH_rO" node="inTShjke_l" resolve="assertPlainText" />
              <node concept="2c44tf" id="inTShjnGFD" role="2XxRq1">
                <node concept="jqWwG" id="inTShjnHlN" role="2c44tc">
                  <node concept="3cmrfG" id="inTShjnHnw" role="jrRwH">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="inTShjnGFM" role="2XxRq1">
                <property role="Xl_RC" value="[1]" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="inTShjnJ3f" role="3cqZAp">
          <node concept="2OqwBi" id="inTShjnJ3g" role="3clFbG">
            <node concept="2WthIp" id="inTShjnJ3h" role="2Oq$k0" />
            <node concept="2XshWL" id="inTShjnJ3i" role="2OqNvi">
              <ref role="2WH_rO" node="inTShjke_l" resolve="assertPlainText" />
              <node concept="2c44tf" id="inTShjnJ3j" role="2XxRq1">
                <node concept="2FUTDv" id="inTShjnJ8A" role="2c44tc">
                  <node concept="37vLTw" id="inTShjnJad" role="2FUTB5">
                    <ref role="3cqZAo" node="inTShjno8Z" resolve="x" />
                  </node>
                  <node concept="37vLTw" id="inTShjnJc7" role="2FUTAZ">
                    <ref role="3cqZAo" node="inTShjnoi7" resolve="n" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="inTShjnJ3m" role="2XxRq1">
                <property role="Xl_RC" value="x_{n}" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="inTShjnJgi" role="3cqZAp">
          <node concept="2OqwBi" id="inTShjnJgj" role="3clFbG">
            <node concept="2WthIp" id="inTShjnJgk" role="2Oq$k0" />
            <node concept="2XshWL" id="inTShjnJgl" role="2OqNvi">
              <ref role="2WH_rO" node="inTShjke_l" resolve="assertPlainText" />
              <node concept="2c44tf" id="inTShjnJgm" role="2XxRq1">
                <node concept="2qw9Nx" id="inTShjnJmd" role="2c44tc">
                  <node concept="3cmrfG" id="inTShjnKXe" role="2qxRbQ">
                    <property role="3cmrfH" value="10" />
                  </node>
                  <node concept="FJ1c_" id="inTShjnMzB" role="2qxRbP">
                    <node concept="3cmrfG" id="inTShjnM_k" role="3uHU7B">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="3cmrfG" id="inTShjnMBX" role="3uHU7w">
                      <property role="3cmrfH" value="2" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="inTShjq_ow" role="2qxRbX">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="inTShjnJgq" role="2XxRq1">
                <property role="Xl_RC" value="sum_{0}^{10_}( 1 / 2)" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="inTShjq$WM" role="3cqZAp">
          <node concept="2OqwBi" id="inTShjq$WN" role="3clFbG">
            <node concept="2WthIp" id="inTShjq$WO" role="2Oq$k0" />
            <node concept="2XshWL" id="inTShjq$WP" role="2OqNvi">
              <ref role="2WH_rO" node="inTShjke_l" resolve="assertPlainText" />
              <node concept="2c44tf" id="inTShjq$WQ" role="2XxRq1">
                <node concept="1ApL_W" id="inTShjq_ct" role="2c44tc">
                  <property role="2qxRbZ" value="n" />
                  <node concept="3cmrfG" id="inTShjq_hk" role="2qxRbX">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3cmrfG" id="inTShjq_j$" role="2qxRbQ">
                    <property role="3cmrfH" value="10" />
                  </node>
                  <node concept="FJ1c_" id="inTShjqB0f" role="2qxRbP">
                    <node concept="3cmrfG" id="inTShjqB0i" role="3uHU7w">
                      <property role="3cmrfH" value="2" />
                    </node>
                    <node concept="3cmrfG" id="inTShjq_t2" role="3uHU7B">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="inTShjq$WZ" role="2XxRq1">
                <property role="Xl_RC" value="sum_{n = 0}^{10_} 1 / 2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="inTShjqB5c" role="3cqZAp">
          <node concept="2OqwBi" id="inTShjqB5d" role="3clFbG">
            <node concept="2WthIp" id="inTShjqB5e" role="2Oq$k0" />
            <node concept="2XshWL" id="inTShjqB5f" role="2OqNvi">
              <ref role="2WH_rO" node="inTShjke_l" resolve="assertPlainText" />
              <node concept="2c44tf" id="inTShjqB5g" role="2XxRq1">
                <node concept="1Byw29" id="inTShjqBru" role="2c44tc">
                  <property role="2qxRbZ" value="n" />
                  <node concept="3cmrfG" id="inTShjqBwo" role="2qxRbX">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3cmrfG" id="inTShjqBz0" role="2qxRbQ">
                    <property role="3cmrfH" value="10" />
                  </node>
                  <node concept="FJ1c_" id="inTShjqD8P" role="2qxRbP">
                    <node concept="3cmrfG" id="inTShjqD8S" role="3uHU7w">
                      <property role="3cmrfH" value="2" />
                    </node>
                    <node concept="3cmrfG" id="inTShjqB_F" role="3uHU7B">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="inTShjqB5n" role="2XxRq1">
                <property role="Xl_RC" value="sum_{n = 0}^{10_} 1 / 2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="inTShjnMOC" role="3cqZAp">
          <node concept="2OqwBi" id="inTShjnMOD" role="3clFbG">
            <node concept="2WthIp" id="inTShjnMOE" role="2Oq$k0" />
            <node concept="2XshWL" id="inTShjnMOF" role="2OqNvi">
              <ref role="2WH_rO" node="inTShjke_l" resolve="assertPlainText" />
              <node concept="2c44tf" id="inTShjnMOG" role="2XxRq1">
                <node concept="2dimii" id="inTShjnN7p" role="2c44tc">
                  <node concept="3cpWs3" id="inTShjnOG4" role="2di5iK">
                    <node concept="3cmrfG" id="inTShjnOG7" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="37vLTw" id="inTShjnN9f" role="3uHU7B">
                      <ref role="3cqZAo" node="inTShjno8Z" resolve="x" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="inTShjnMOP" role="2XxRq1">
                <property role="Xl_RC" value="(x + 1)→" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="inTShjqXas" role="1SL9yI">
      <property role="TrG5h" value="mixed" />
      <node concept="3cqZAl" id="inTShjqXat" role="3clF45" />
      <node concept="3clFbS" id="inTShjqXax" role="3clF47">
        <node concept="3cpWs8" id="inTShjqY6u" role="3cqZAp">
          <node concept="3cpWsn" id="inTShjqY6x" role="3cpWs9">
            <property role="TrG5h" value="a" />
            <node concept="10Oyi0" id="inTShjqY6s" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="inTShjqY99" role="3cqZAp">
          <node concept="3cpWsn" id="inTShjqY9c" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="10Oyi0" id="inTShjqY97" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="inTShjqZbB" role="3cqZAp">
          <node concept="3cpWsn" id="inTShjqZbE" role="3cpWs9">
            <property role="TrG5h" value="x" />
            <node concept="10Oyi0" id="inTShjqZb_" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="inTShjqZQ0" role="3cqZAp">
          <node concept="3cpWsn" id="inTShjqZQ3" role="3cpWs9">
            <property role="TrG5h" value="y" />
            <node concept="10Oyi0" id="inTShjqZPY" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="inTShjr8Ey" role="3cqZAp">
          <node concept="3cpWsn" id="inTShjr8E_" role="3cpWs9">
            <property role="TrG5h" value="k" />
            <node concept="10Oyi0" id="inTShjr8Ew" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="inTShjrrwL" role="3cqZAp">
          <node concept="3cpWsn" id="inTShjrrwO" role="3cpWs9">
            <property role="TrG5h" value="pi" />
            <node concept="10P55v" id="inTShjrrwJ" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="inTShjqXfB" role="3cqZAp">
          <node concept="2OqwBi" id="inTShjqXfC" role="3clFbG">
            <node concept="2WthIp" id="inTShjqXfD" role="2Oq$k0" />
            <node concept="2XshWL" id="inTShjqXfE" role="2OqNvi">
              <ref role="2WH_rO" node="inTShjke_l" resolve="assertPlainText" />
              <node concept="2c44tf" id="inTShjqXfF" role="2XxRq1">
                <node concept="7fiGN" id="inTShjqY1K" role="2c44tc">
                  <node concept="3cpWs3" id="inTShjqY46" role="7fXce">
                    <node concept="37vLTw" id="inTShjqYba" role="3uHU7B">
                      <ref role="3cqZAo" node="inTShjqY6x" resolve="a" />
                    </node>
                    <node concept="37vLTw" id="inTShjqYcC" role="3uHU7w">
                      <ref role="3cqZAo" node="inTShjqY9c" resolve="b" />
                    </node>
                  </node>
                  <node concept="3cpWsd" id="inTShjqZ7E" role="7fXc9">
                    <node concept="34RAR8" id="inTShjqZ9O" role="3uHU7B">
                      <node concept="37vLTw" id="inTShjqZdv" role="34RALH">
                        <ref role="3cqZAo" node="inTShjqZbE" resolve="x" />
                      </node>
                      <node concept="3cmrfG" id="inTShjqZdS" role="34RALu">
                        <property role="3cmrfH" value="2" />
                      </node>
                    </node>
                    <node concept="isOgQ" id="inTShjqZeA" role="3uHU7w">
                      <node concept="37vLTw" id="inTShjqZRc" role="isMN7">
                        <ref role="3cqZAo" node="inTShjqZQ3" resolve="y" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="inTShjqXfK" role="2XxRq1">
                <property role="Xl_RC" value="(a + b)/((x)^(2) - sqrt(y))" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="inTShjqXNU" role="3cqZAp">
          <node concept="2OqwBi" id="inTShjqXNV" role="3clFbG">
            <node concept="2WthIp" id="inTShjqXNW" role="2Oq$k0" />
            <node concept="2XshWL" id="inTShjqXNX" role="2OqNvi">
              <ref role="2WH_rO" node="inTShjke_l" resolve="assertPlainText" />
              <node concept="2c44tf" id="inTShjqXNY" role="2XxRq1">
                <node concept="7fiGN" id="inTShjr71j" role="2c44tc">
                  <node concept="3cmrfG" id="inTShjr72x" role="7fXce">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="3cpWs3" id="inTShjr8Ao" role="7fXc9">
                    <node concept="1ApL_W" id="inTShjr8CA" role="3uHU7w">
                      <property role="2qxRbZ" value="n" />
                      <node concept="3cmrfG" id="inTShjr8Dc" role="2qxRbX">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="37vLTw" id="inTShjr8F_" role="2qxRbQ">
                        <ref role="3cqZAo" node="inTShjr8E_" resolve="k" />
                      </node>
                      <node concept="3cpWsd" id="inTShjr8Gs" role="2qxRbP">
                        <node concept="7fiGN" id="inTShjrfqY" role="3uHU7B">
                          <node concept="3cmrfG" id="inTShjrfrd" role="7fXce">
                            <property role="3cmrfH" value="1" />
                          </node>
                          <node concept="3cmrfG" id="inTShjrfrJ" role="7fXc9">
                            <property role="3cmrfH" value="2" />
                          </node>
                        </node>
                        <node concept="3cmrfG" id="inTShjrdl9" role="3uHU7w">
                          <property role="3cmrfH" value="1" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="inTShjr745" role="3uHU7B">
                      <ref role="3cqZAo" node="inTShjqZbE" resolve="x" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="inTShjqXO0" role="2XxRq1">
                <property role="Xl_RC" value="(1)/(x + sum_{n = 1}^{k_} (1)/(2) - 1)" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="inTShjqXPl" role="3cqZAp">
          <node concept="2OqwBi" id="inTShjqXPm" role="3clFbG">
            <node concept="2WthIp" id="inTShjqXPn" role="2Oq$k0" />
            <node concept="2XshWL" id="inTShjqXPo" role="2OqNvi">
              <ref role="2WH_rO" node="inTShjke_l" resolve="assertPlainText" />
              <node concept="2c44tf" id="inTShjqXPp" role="2XxRq1">
                <node concept="isOgQ" id="inTShjrfzn" role="2c44tc">
                  <node concept="3cpWs3" id="inTShjrf$O" role="isMN7">
                    <node concept="37vLTw" id="inTShjrfAe" role="3uHU7B">
                      <ref role="3cqZAo" node="inTShjqY6x" resolve="a" />
                    </node>
                    <node concept="34RAR8" id="inTShjrfAR" role="3uHU7w">
                      <node concept="37vLTw" id="inTShjrfBq" role="34RALH">
                        <ref role="3cqZAo" node="inTShjqY9c" resolve="b" />
                      </node>
                      <node concept="FJ1c_" id="inTShjrfCA" role="34RALu">
                        <node concept="3cmrfG" id="inTShjrfD0" role="3uHU7B">
                          <property role="3cmrfH" value="2" />
                        </node>
                        <node concept="3cmrfG" id="inTShjrfDe" role="3uHU7w">
                          <property role="3cmrfH" value="3" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="inTShjqXPr" role="2XxRq1">
                <property role="Xl_RC" value="sqrt(a + (b)^(2 / 3))" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="inTShjqXQG" role="3cqZAp">
          <node concept="2OqwBi" id="inTShjqXQH" role="3clFbG">
            <node concept="2WthIp" id="inTShjqXQI" role="2Oq$k0" />
            <node concept="2XshWL" id="inTShjqXQJ" role="2OqNvi">
              <ref role="2WH_rO" node="inTShjke_l" resolve="assertPlainText" />
              <node concept="2c44tf" id="inTShjqXQK" role="2XxRq1">
                <node concept="iUgAP" id="inTShjrrsH" role="2c44tc">
                  <node concept="FJ1c_" id="inTShjrszL" role="iULNO">
                    <node concept="3cmrfG" id="inTShjrszO" role="3uHU7w">
                      <property role="3cmrfH" value="2" />
                    </node>
                    <node concept="37vLTw" id="inTShjrrzI" role="3uHU7B">
                      <ref role="3cqZAo" node="inTShjrrwO" resolve="pi" />
                    </node>
                  </node>
                  <node concept="3cpWs3" id="inTShjrsIx" role="iULNZ">
                    <node concept="37vLTw" id="inTShjrN$6" role="3uHU7B">
                      <ref role="3cqZAo" node="inTShjqZbE" resolve="x" />
                    </node>
                    <node concept="1eOMI4" id="inTShjru$3" role="3uHU7w">
                      <node concept="3cpWs3" id="inTShjrwAj" role="1eOMHV">
                        <node concept="37vLTw" id="inTShjrO5R" role="3uHU7w">
                          <ref role="3cqZAo" node="inTShjqY9c" resolve="b" />
                        </node>
                        <node concept="3cmrfG" id="inTShjru$u" role="3uHU7B">
                          <property role="3cmrfH" value="1" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTI" id="inTShjruxo" role="iULND">
                    <node concept="3cmrfG" id="inTShjruyB" role="37vLTx">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="37vLTw" id="inTShjrsZi" role="37vLTJ">
                      <ref role="3cqZAo" node="inTShjqZbE" resolve="x" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="inTShjqXQM" role="2XxRq1">
                <property role="Xl_RC" value="integral_{x = 0}^{pi / 2} x + (1 + b)d" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="inTShjqXT4" role="3cqZAp">
          <node concept="2OqwBi" id="inTShjqXT5" role="3clFbG">
            <node concept="2WthIp" id="inTShjqXT6" role="2Oq$k0" />
            <node concept="2XshWL" id="inTShjqXT7" role="2OqNvi">
              <ref role="2WH_rO" node="inTShjke_l" resolve="assertPlainText" />
              <node concept="2c44tf" id="inTShjqXT8" role="2XxRq1">
                <node concept="34RAR8" id="inTShjrxH9" role="2c44tc">
                  <node concept="iFDRd" id="inTShjrxJ0" role="34RALH">
                    <node concept="3cpWsd" id="inTShjrzjv" role="iFDCL">
                      <node concept="3cmrfG" id="inTShjrzjy" role="3uHU7w">
                        <property role="3cmrfH" value="3" />
                      </node>
                      <node concept="37vLTw" id="inTShjrxKF" role="3uHU7B">
                        <ref role="3cqZAo" node="inTShjqZbE" resolve="x" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs3" id="inTShjr_gM" role="34RALu">
                    <node concept="3cmrfG" id="inTShjr_iy" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="37vLTw" id="inTShjrzlK" role="3uHU7B">
                      <ref role="3cqZAo" node="inTShjr8E_" resolve="k" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="inTShjqXTa" role="2XxRq1">
                <property role="Xl_RC" value="(|x - 3|)^(k + 1)" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="inTShjr_tl" role="3cqZAp">
          <node concept="2OqwBi" id="inTShjr_tm" role="3clFbG">
            <node concept="2WthIp" id="inTShjr_tn" role="2Oq$k0" />
            <node concept="2XshWL" id="inTShjr_to" role="2OqNvi">
              <ref role="2WH_rO" node="inTShjke_l" resolve="assertPlainText" />
              <node concept="2c44tf" id="inTShjr_tp" role="2XxRq1">
                <node concept="6TQVZ" id="inTShjrA3T" role="2c44tc">
                  <node concept="3cmrfG" id="inTShjrA5A" role="6TQTO">
                    <property role="3cmrfH" value="4" />
                  </node>
                  <node concept="1ApL_W" id="inTShjrAb8" role="6TQTD">
                    <property role="2qxRbZ" value="k" />
                    <node concept="3cmrfG" id="inTShjrAdi" role="2qxRbX">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="3cmrfG" id="inTShjrAdG" role="2qxRbQ">
                      <property role="3cmrfH" value="4" />
                    </node>
                    <node concept="3cpWs3" id="inTShjrC7E" role="2qxRbP">
                      <node concept="34RAR8" id="inTShjrC8g" role="3uHU7w">
                        <node concept="3cmrfG" id="inTShjrC8I" role="34RALH">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="3cmrfG" id="inTShjrC97" role="34RALu">
                          <property role="3cmrfH" value="2" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="inTShjrAef" role="3uHU7B">
                        <ref role="3cqZAo" node="inTShjr8E_" resolve="k" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="inTShjr_ty" role="2XxRq1">
                <property role="Xl_RC" value="nroot(4,sum_{k = 1}^{4_} k + (1)^(2))" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="4JmkJs3wTlR">
    <property role="2XOHcw" value="${extensions.home}/code" />
  </node>
</model>

