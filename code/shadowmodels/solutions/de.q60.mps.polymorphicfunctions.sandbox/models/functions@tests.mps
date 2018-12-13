<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:775db337-196b-4586-ac45-7d35b1989cd0(de.q60.mps.polymorphicfunctions.sandbox.functions@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="2" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="bc963c22-d419-49b6-8543-ea411eb9d3a1" name="de.q60.mps.polymorphicfunctions" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="8" />
    <use id="de1ad86d-6e50-4a02-b306-d4d17f64c375" name="jetbrains.mps.console.base" version="0" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="97nk" ref="r:988aa023-0cd7-4d23-aafa-c88605596386(de.q60.mps.polymorphicfunctions.sandbox.functions)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="od2j" ref="r:19d224b8-fac8-4b19-ae42-e7b119858f3b(de.q60.mps.polymorphicfunctions.runtime)" />
    <import index="e9uj" ref="r:a0737da3-c8e0-437c-a9b2-5b254393a0a1(de.q60.mps.polymorphicfunctions.behavior)" />
    <import index="5hsq" ref="r:a33c4073-060a-44ab-9859-9e963168fb14(de.q60.mps.polymorphicfunctions.sandbox.input)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
      <concept id="1225467090849" name="jetbrains.mps.lang.test.structure.ProjectExpression" flags="nn" index="1jxXqW" />
      <concept id="1216913645126" name="jetbrains.mps.lang.test.structure.NodesTestCase" flags="lg" index="1lH9Xt">
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
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
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
      <concept id="1070534513062" name="jetbrains.mps.baseLanguage.structure.DoubleType" flags="in" index="10P55v" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
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
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1154542696413" name="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer" flags="nn" index="3g6Rrh">
        <child id="1154542793668" name="componentType" index="3g7fb8" />
        <child id="1154542803372" name="initValue" index="3g7hyw" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
      </concept>
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
      <concept id="2068944020170241612" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocComment" flags="ng" index="3UR2Jj" />
    </language>
    <language id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi">
      <concept id="4733039728785194814" name="jetbrains.mps.lang.modelapi.structure.NamedNodeReference" flags="ng" index="ZC_QK">
        <reference id="7256306938026143658" name="target" index="2aWVGs" />
        <child id="7256306938026143676" name="child" index="2aWVGa" />
      </concept>
    </language>
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
      <concept id="8427750732757990717" name="jetbrains.mps.baseLanguage.unitTest.structure.BinaryAssert" flags="nn" index="3tpDYu">
        <child id="8427750732757990725" name="actual" index="3tpDZA" />
        <child id="8427750732757990724" name="expected" index="3tpDZB" />
      </concept>
      <concept id="1171978097730" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" flags="nn" index="3vlDli" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7400021826774799413" name="jetbrains.mps.lang.smodel.structure.NodePointerExpression" flags="ng" index="2tJFMh">
        <child id="7400021826774799510" name="ref" index="2tJFKM" />
      </concept>
      <concept id="4065387505485742749" name="jetbrains.mps.lang.smodel.structure.AbstractPointerResolveOperation" flags="ng" index="2yCiFS">
        <child id="3648723375513868575" name="repositoryArg" index="Vysub" />
      </concept>
      <concept id="3648723375513868532" name="jetbrains.mps.lang.smodel.structure.NodePointer_ResolveOperation" flags="ng" index="Vyspw" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
    </language>
  </registry>
  <node concept="2XOHcx" id="3jJoUQ7btXL">
    <property role="2XOHcw" value="${polymorphicfunctions.home}/mps" />
  </node>
  <node concept="1lH9Xt" id="3jJoUQ7bu0n">
    <property role="TrG5h" value="TextGen" />
    <node concept="1LZb2c" id="3jJoUQ7buh$" role="1SL9yI">
      <property role="TrG5h" value="textGenResult" />
      <node concept="3cqZAl" id="3jJoUQ7buh_" role="3clF45" />
      <node concept="3clFbS" id="3jJoUQ7buhD" role="3clF47">
        <node concept="3cpWs8" id="3jJoUQ7bGEb" role="3cqZAp">
          <node concept="3cpWsn" id="3jJoUQ7bGEc" role="3cpWs9">
            <property role="TrG5h" value="repository" />
            <node concept="3uibUv" id="3jJoUQ7bGE9" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
            </node>
            <node concept="2OqwBi" id="3jJoUQ7bGEd" role="33vP2m">
              <node concept="1jxXqW" id="3jJoUQ7bGEe" role="2Oq$k0" />
              <node concept="liA8E" id="3jJoUQ7bGEf" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3jJoUQ7bKGl" role="3cqZAp">
          <node concept="3cpWsn" id="3jJoUQ7bKGm" role="3cpWs9">
            <property role="TrG5h" value="context" />
            <node concept="3uibUv" id="3jJoUQ7bKG8" role="1tU5fm">
              <ref role="3uigEE" to="od2j:3jJoUQ73oP2" resolve="DefaultPFContext" />
            </node>
            <node concept="2ShNRf" id="3jJoUQ7bKGn" role="33vP2m">
              <node concept="1pGfFk" id="3jJoUQ7bKGo" role="2ShVmc">
                <ref role="37wK5l" to="od2j:3jJoUQ73p4e" resolve="DefaultPFContext" />
                <node concept="2ShNRf" id="3jJoUQ7bKGp" role="37wK5m">
                  <node concept="Tc6Ow" id="3jJoUQ7bKGq" role="2ShVmc">
                    <node concept="3uibUv" id="3jJoUQ7bKGr" role="HW$YZ">
                      <ref role="3uigEE" to="od2j:3jJoUQ6YpKb" resolve="IImplementationProvider" />
                    </node>
                    <node concept="2ShNRf" id="3jJoUQ7bKGs" role="HW$Y0">
                      <node concept="1pGfFk" id="3jJoUQ7bKGt" role="2ShVmc">
                        <ref role="37wK5l" to="od2j:3jJoUQ705xU" resolve="ImplementationsFromFunctionModule" />
                        <node concept="2OqwBi" id="3jJoUQ7bKGu" role="37wK5m">
                          <node concept="2tJFMh" id="3jJoUQ7bKGv" role="2Oq$k0">
                            <node concept="ZC_QK" id="3jJoUQ7bKGw" role="2tJFKM">
                              <ref role="2aWVGs" to="97nk:1upvoB3RQrK" resolve="classTextgen" />
                            </node>
                          </node>
                          <node concept="Vyspw" id="3jJoUQ7bKGx" role="2OqNvi">
                            <node concept="37vLTw" id="3jJoUQ7bKGy" role="Vysub">
                              <ref role="3cqZAo" node="3jJoUQ7bGEc" resolve="repository" />
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
        <node concept="3cpWs8" id="3jJoUQ7bLv_" role="3cqZAp">
          <node concept="3cpWsn" id="3jJoUQ7bLvA" role="3cpWs9">
            <property role="TrG5h" value="text" />
            <node concept="17QB3L" id="3jJoUQ7bPb8" role="1tU5fm" />
            <node concept="10QFUN" id="3jJoUQ7bObI" role="33vP2m">
              <node concept="2OqwBi" id="3jJoUQ7bObw" role="10QFUP">
                <node concept="37vLTw" id="3jJoUQ7bObx" role="2Oq$k0">
                  <ref role="3cqZAo" node="3jJoUQ7bKGm" resolve="context" />
                </node>
                <node concept="liA8E" id="3jJoUQ7bOby" role="2OqNvi">
                  <ref role="37wK5l" to="od2j:3jJoUQ73rgv" resolve="callFunction" />
                  <node concept="2OqwBi" id="3jJoUQ7bObz" role="37wK5m">
                    <node concept="2OqwBi" id="3jJoUQ7bOb$" role="2Oq$k0">
                      <node concept="2tJFMh" id="3jJoUQ7bOb_" role="2Oq$k0">
                        <node concept="ZC_QK" id="3jJoUQ7bObA" role="2tJFKM">
                          <ref role="2aWVGs" to="97nk:1upvoB3RQrK" resolve="classTextgen" />
                          <node concept="ZC_QK" id="3jJoUQ7bObB" role="2aWVGa">
                            <ref role="2aWVGs" to="97nk:3jJoUQ6XOYm" resolve="nodeToText" />
                          </node>
                        </node>
                      </node>
                      <node concept="Vyspw" id="3jJoUQ7bObC" role="2OqNvi">
                        <node concept="37vLTw" id="3jJoUQ7bObD" role="Vysub">
                          <ref role="3cqZAo" node="3jJoUQ7bGEc" resolve="repository" />
                        </node>
                      </node>
                    </node>
                    <node concept="2qgKlT" id="3jJoUQ7bObE" role="2OqNvi">
                      <ref role="37wK5l" to="e9uj:3jJoUQ7114V" resolve="getId" />
                    </node>
                  </node>
                  <node concept="2ShNRf" id="3jJoUQ7bObF" role="37wK5m">
                    <node concept="1pGfFk" id="3jJoUQ7bObG" role="2ShVmc">
                      <ref role="37wK5l" to="od2j:TB2rf$nxBB" resolve="ParameterList" />
                      <node concept="2ShNRf" id="TB2rf$nish" role="37wK5m">
                        <node concept="3g6Rrh" id="TB2rf$nj9h" role="2ShVmc">
                          <node concept="3uibUv" id="TB2rf$niW7" role="3g7fb8">
                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                          </node>
                          <node concept="3xONca" id="TB2rf$njgI" role="3g7hyw">
                            <ref role="3xOPvv" node="3jJoUQ7bJWJ" resolve="cls" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="17QB3L" id="3jJoUQ7bOYB" role="10QFUM" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3jJoUQ7busi" role="3cqZAp" />
        <node concept="3cpWs8" id="3jJoUQ7bWJx" role="3cqZAp">
          <node concept="3cpWsn" id="3jJoUQ7bWJ$" role="3cpWs9">
            <property role="TrG5h" value="expected" />
            <node concept="17QB3L" id="3jJoUQ7bWJv" role="1tU5fm" />
            <node concept="Xl_RD" id="3jJoUQ7bXOp" role="33vP2m">
              <property role="Xl_RC" value="class Math {\n\n  private double PI = 3.14;\n\n  public double circumference(double radius) {\n    return radius * 2.0 * PI;\n  }\n}\n" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="3jJoUQ7bUhV" role="3cqZAp">
          <node concept="37vLTw" id="3jJoUQ7bVa5" role="3tpDZA">
            <ref role="3cqZAo" node="3jJoUQ7bLvA" resolve="text" />
          </node>
          <node concept="37vLTw" id="3jJoUQ7bYpz" role="3tpDZB">
            <ref role="3cqZAo" node="3jJoUQ7bWJ$" resolve="expected" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="3jJoUQ7bu1B" role="1SKRRt">
      <node concept="312cEu" id="3jJoUQ6WWUp" role="1qenE9">
        <property role="TrG5h" value="Math" />
        <node concept="2tJIrI" id="3jJoUQ6WWWH" role="jymVt" />
        <node concept="312cEg" id="3jJoUQ6WWXq" role="jymVt">
          <property role="TrG5h" value="PI" />
          <node concept="3Tm6S6" id="3jJoUQ6WWXr" role="1B3o_S" />
          <node concept="10P55v" id="3jJoUQ6WWY0" role="1tU5fm" />
          <node concept="3b6qkQ" id="3jJoUQ6WWZ1" role="33vP2m">
            <property role="$nhwW" value="3.14" />
          </node>
        </node>
        <node concept="2tJIrI" id="3jJoUQ6WWWN" role="jymVt" />
        <node concept="3clFb_" id="3jJoUQ6WX09" role="jymVt">
          <property role="TrG5h" value="circumference" />
          <node concept="37vLTG" id="3jJoUQ6WXdz" role="3clF46">
            <property role="TrG5h" value="radius" />
            <node concept="10P55v" id="3jJoUQ6WXgN" role="1tU5fm" />
          </node>
          <node concept="10P55v" id="3jJoUQ6WXi4" role="3clF45" />
          <node concept="3Tm1VV" id="3jJoUQ6WX0c" role="1B3o_S" />
          <node concept="3clFbS" id="3jJoUQ6WX0d" role="3clF47">
            <node concept="3cpWs6" id="3jJoUQ6WXiz" role="3cqZAp">
              <node concept="17qRlL" id="3jJoUQ6WY5M" role="3cqZAk">
                <node concept="37vLTw" id="3jJoUQ6WY9T" role="3uHU7w">
                  <ref role="3cqZAo" node="3jJoUQ6WWXq" resolve="PI" />
                </node>
                <node concept="17qRlL" id="3jJoUQ6WXCG" role="3uHU7B">
                  <node concept="37vLTw" id="3jJoUQ6WXjo" role="3uHU7B">
                    <ref role="3cqZAo" node="3jJoUQ6WXdz" resolve="radius" />
                  </node>
                  <node concept="3b6qkQ" id="3jJoUQ6WXDt" role="3uHU7w">
                    <property role="$nhwW" value="2.0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="3jJoUQ6WWUq" role="1B3o_S" />
        <node concept="3xLA65" id="3jJoUQ7bJWJ" role="lGtFl">
          <property role="TrG5h" value="cls" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="1sd2boLoOKz">
    <property role="TrG5h" value="TextGen_withAnnotation" />
    <node concept="1LZb2c" id="1sd2boLoOK$" role="1SL9yI">
      <property role="TrG5h" value="textGenResult" />
      <node concept="3cqZAl" id="1sd2boLoOK_" role="3clF45" />
      <node concept="3clFbS" id="1sd2boLoOKA" role="3clF47">
        <node concept="3cpWs8" id="1sd2boLoOKB" role="3cqZAp">
          <node concept="3cpWsn" id="1sd2boLoOKC" role="3cpWs9">
            <property role="TrG5h" value="repository" />
            <node concept="3uibUv" id="1sd2boLoOKD" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
            </node>
            <node concept="2OqwBi" id="1sd2boLoOKE" role="33vP2m">
              <node concept="1jxXqW" id="1sd2boLoOKF" role="2Oq$k0" />
              <node concept="liA8E" id="1sd2boLoOKG" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1sd2boLoOKH" role="3cqZAp">
          <node concept="3cpWsn" id="1sd2boLoOKI" role="3cpWs9">
            <property role="TrG5h" value="context" />
            <node concept="3uibUv" id="1sd2boLoOKJ" role="1tU5fm">
              <ref role="3uigEE" to="od2j:3jJoUQ73oP2" resolve="DefaultPFContext" />
            </node>
            <node concept="2ShNRf" id="1sd2boLoOKK" role="33vP2m">
              <node concept="1pGfFk" id="1sd2boLoOKL" role="2ShVmc">
                <ref role="37wK5l" to="od2j:3jJoUQ73p4e" resolve="DefaultPFContext" />
                <node concept="2ShNRf" id="1sd2boLoOKM" role="37wK5m">
                  <node concept="Tc6Ow" id="1sd2boLoOKN" role="2ShVmc">
                    <node concept="3uibUv" id="1sd2boLoOKO" role="HW$YZ">
                      <ref role="3uigEE" to="od2j:3jJoUQ6YpKb" resolve="IImplementationProvider" />
                    </node>
                    <node concept="2ShNRf" id="1sd2boLoOKP" role="HW$Y0">
                      <node concept="1pGfFk" id="1sd2boLoOKQ" role="2ShVmc">
                        <ref role="37wK5l" to="od2j:3jJoUQ705xU" resolve="ImplementationsFromFunctionModule" />
                        <node concept="2OqwBi" id="1sd2boLoOKR" role="37wK5m">
                          <node concept="2tJFMh" id="1sd2boLoOKS" role="2Oq$k0">
                            <node concept="ZC_QK" id="1sd2boLoOKT" role="2tJFKM">
                              <ref role="2aWVGs" to="97nk:1upvoB3RQrK" resolve="classTextgen" />
                            </node>
                          </node>
                          <node concept="Vyspw" id="1sd2boLoOKU" role="2OqNvi">
                            <node concept="37vLTw" id="1sd2boLoOKV" role="Vysub">
                              <ref role="3cqZAo" node="1sd2boLoOKC" resolve="repository" />
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
        <node concept="3cpWs8" id="1sd2boLoOKW" role="3cqZAp">
          <node concept="3cpWsn" id="1sd2boLoOKX" role="3cpWs9">
            <property role="TrG5h" value="text" />
            <node concept="17QB3L" id="1sd2boLoOKY" role="1tU5fm" />
            <node concept="10QFUN" id="1sd2boLoOKZ" role="33vP2m">
              <node concept="2OqwBi" id="1sd2boLoOL0" role="10QFUP">
                <node concept="37vLTw" id="1sd2boLoOL1" role="2Oq$k0">
                  <ref role="3cqZAo" node="1sd2boLoOKI" resolve="context" />
                </node>
                <node concept="liA8E" id="1sd2boLoOL2" role="2OqNvi">
                  <ref role="37wK5l" to="od2j:3jJoUQ73rgv" resolve="callFunction" />
                  <node concept="2OqwBi" id="1sd2boLoOL3" role="37wK5m">
                    <node concept="2OqwBi" id="1sd2boLoOL4" role="2Oq$k0">
                      <node concept="2tJFMh" id="1sd2boLoOL5" role="2Oq$k0">
                        <node concept="ZC_QK" id="1sd2boLoOL6" role="2tJFKM">
                          <ref role="2aWVGs" to="97nk:1upvoB3RQrK" resolve="classTextgen" />
                          <node concept="ZC_QK" id="1sd2boLoOL7" role="2aWVGa">
                            <ref role="2aWVGs" to="97nk:3jJoUQ6XOYm" resolve="nodeToText" />
                          </node>
                        </node>
                      </node>
                      <node concept="Vyspw" id="1sd2boLoOL8" role="2OqNvi">
                        <node concept="37vLTw" id="1sd2boLoOL9" role="Vysub">
                          <ref role="3cqZAo" node="1sd2boLoOKC" resolve="repository" />
                        </node>
                      </node>
                    </node>
                    <node concept="2qgKlT" id="1sd2boLoOLa" role="2OqNvi">
                      <ref role="37wK5l" to="e9uj:3jJoUQ7114V" resolve="getId" />
                    </node>
                  </node>
                  <node concept="2ShNRf" id="1sd2boLoOLb" role="37wK5m">
                    <node concept="1pGfFk" id="1sd2boLoOLc" role="2ShVmc">
                      <ref role="37wK5l" to="od2j:TB2rf$nxBB" resolve="ParameterList" />
                      <node concept="2ShNRf" id="TB2rf$njXY" role="37wK5m">
                        <node concept="3g6Rrh" id="TB2rf$nkEY" role="2ShVmc">
                          <node concept="3uibUv" id="TB2rf$nktO" role="3g7fb8">
                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                          </node>
                          <node concept="3xONca" id="TB2rf$nkMr" role="3g7hyw">
                            <ref role="3xOPvv" node="1sd2boLoOLG" resolve="cls" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="17QB3L" id="1sd2boLoOLe" role="10QFUM" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1sd2boLoOLf" role="3cqZAp" />
        <node concept="3cpWs8" id="1sd2boLoOLg" role="3cqZAp">
          <node concept="3cpWsn" id="1sd2boLoOLh" role="3cpWs9">
            <property role="TrG5h" value="expected" />
            <node concept="17QB3L" id="1sd2boLoOLi" role="1tU5fm" />
            <node concept="Xl_RD" id="1sd2boLoOLj" role="33vP2m">
              <property role="Xl_RC" value="/**\n  Doc\n*/\nclass Math {\n\n  private double PI = 3.14;\n\n  public double circumference(double radius) {\n    return radius * 2.0 * PI;\n  }\n}\n" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="1sd2boLoOLk" role="3cqZAp">
          <node concept="37vLTw" id="1sd2boLoOLl" role="3tpDZA">
            <ref role="3cqZAo" node="1sd2boLoOKX" resolve="text" />
          </node>
          <node concept="37vLTw" id="1sd2boLoOLm" role="3tpDZB">
            <ref role="3cqZAo" node="1sd2boLoOLh" resolve="expected" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="1sd2boLoOLn" role="1SKRRt">
      <node concept="312cEu" id="1sd2boLoOLo" role="1qenE9">
        <property role="TrG5h" value="Math" />
        <node concept="2tJIrI" id="1sd2boLoOLp" role="jymVt" />
        <node concept="312cEg" id="1sd2boLoOLq" role="jymVt">
          <property role="TrG5h" value="PI" />
          <node concept="3Tm6S6" id="1sd2boLoOLr" role="1B3o_S" />
          <node concept="10P55v" id="1sd2boLoOLs" role="1tU5fm" />
          <node concept="3b6qkQ" id="1sd2boLoOLt" role="33vP2m">
            <property role="$nhwW" value="3.14" />
          </node>
        </node>
        <node concept="2tJIrI" id="1sd2boLoOLu" role="jymVt" />
        <node concept="3clFb_" id="1sd2boLoOLv" role="jymVt">
          <property role="TrG5h" value="circumference" />
          <node concept="37vLTG" id="1sd2boLoOLw" role="3clF46">
            <property role="TrG5h" value="radius" />
            <node concept="10P55v" id="1sd2boLoOLx" role="1tU5fm" />
          </node>
          <node concept="10P55v" id="1sd2boLoOLy" role="3clF45" />
          <node concept="3Tm1VV" id="1sd2boLoOLz" role="1B3o_S" />
          <node concept="3clFbS" id="1sd2boLoOL$" role="3clF47">
            <node concept="3cpWs6" id="1sd2boLoOL_" role="3cqZAp">
              <node concept="17qRlL" id="1sd2boLoOLA" role="3cqZAk">
                <node concept="37vLTw" id="1sd2boLoOLB" role="3uHU7w">
                  <ref role="3cqZAo" node="1sd2boLoOLq" resolve="PI" />
                </node>
                <node concept="17qRlL" id="1sd2boLoOLC" role="3uHU7B">
                  <node concept="37vLTw" id="1sd2boLoOLD" role="3uHU7B">
                    <ref role="3cqZAo" node="1sd2boLoOLw" resolve="radius" />
                  </node>
                  <node concept="3b6qkQ" id="1sd2boLoOLE" role="3uHU7w">
                    <property role="$nhwW" value="2.0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="1sd2boLoOLF" role="1B3o_S" />
        <node concept="3xLA65" id="1sd2boLoOLG" role="lGtFl">
          <property role="TrG5h" value="cls" />
        </node>
        <node concept="3UR2Jj" id="1sd2boLoQaP" role="lGtFl">
          <node concept="TZ5HA" id="1sd2boLoQaQ" role="TZ5H$">
            <node concept="1dT_AC" id="1sd2boLoQaR" role="1dT_Ay">
              <property role="1dT_AB" value="Doc" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

