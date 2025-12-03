<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a6195968-c4fb-4381-ba4c-12e5dd84d2d2(de.q60.mps.editor.performanceanalyzer.pf)">
  <persistence version="9" />
  <languages>
    <use id="bc963c22-d419-49b6-8543-ea411eb9d3a1" name="de.q60.mps.polymorphicfunctions" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="yo94" ref="r:4629a434-6c59-4e7a-9315-92ac147f2aaa(de.q60.mps.explorer.pf)" />
    <import index="7qgv" ref="r:d20d7e3d-c19f-4b62-8523-56cab11bee2a(de.q60.mps.editor.performanceanalyzer.plugin)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" implicit="true" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
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
    <language id="bc963c22-d419-49b6-8543-ea411eb9d3a1" name="de.q60.mps.polymorphicfunctions">
      <concept id="7678600301243356176" name="de.q60.mps.polymorphicfunctions.structure.PriorityGroupContainer" flags="ng" index="lnCDq">
        <reference id="7678600301243356194" name="groupDecl" index="lnCDC" />
        <child id="7678600301243356180" name="content" index="lnCDu" />
      </concept>
      <concept id="1700528364959285475" name="de.q60.mps.polymorphicfunctions.structure.PFParameterDeclaration" flags="ng" index="3khFPE">
        <child id="1700528364959285604" name="type" index="3khFNH" />
      </concept>
      <concept id="1700528364959225008" name="de.q60.mps.polymorphicfunctions.structure.PolymorphicFunctionsModule" flags="ng" index="3khU$T">
        <child id="1700528364959226185" name="content" index="3khUj0" />
      </concept>
      <concept id="1700528364959225676" name="de.q60.mps.polymorphicfunctions.structure.EmptyLine" flags="ng" index="3khUF5" />
      <concept id="1700528364959392070" name="de.q60.mps.polymorphicfunctions.structure.PolymorphicFunctionImplementation" flags="ng" index="3ku1Nf">
        <reference id="1700528364959392205" name="decl" index="3ku1L4" />
        <child id="1700528364959392199" name="body" index="3ku1Le" />
        <child id="1700528364959497320" name="parameters" index="3kuS7x" />
      </concept>
      <concept id="1700528364959781069" name="de.q60.mps.polymorphicfunctions.structure.PFParameterReference" flags="ng" index="3kvyP4">
        <reference id="1700528364959781192" name="decl" index="3kvyN1" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
    </language>
  </registry>
  <node concept="3khU$T" id="2mB0AgcGu2e">
    <property role="TrG5h" value="PerformanceAnalysisExplorer" />
    <node concept="3khUF5" id="2mB0AgcGu8_" role="3khUj0" />
    <node concept="lnCDq" id="2mB0AgcGTeP" role="3khUj0">
      <ref role="lnCDC" to="yo94:476rsMJhYDz" resolve="mainView" />
      <node concept="3ku1Nf" id="2mB0AgcGy5h" role="lnCDu">
        <ref role="3ku1L4" to="yo94:41QOk3IEF5d" resolve="buildTrace" />
        <node concept="3clFbS" id="2mB0AgcGy5j" role="3ku1Le">
          <node concept="3cpWs8" id="41QOk3IR_km" role="3cqZAp">
            <node concept="3cpWsn" id="41QOk3IR_kn" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <node concept="3uibUv" id="41QOk3IR_ko" role="1tU5fm">
                <ref role="3uigEE" to="yo94:41QOk3IEvi1" resolve="ExplorerElement" />
              </node>
              <node concept="2ShNRf" id="41QOk3IR_kp" role="33vP2m">
                <node concept="HV5vD" id="41QOk3IR_kq" role="2ShVmc">
                  <ref role="HV5vE" to="yo94:41QOk3IEvi1" resolve="ExplorerElement" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2mB0AgcGyHQ" role="3cqZAp">
            <node concept="37vLTI" id="2mB0AgcG$jz" role="3clFbG">
              <node concept="2OqwBi" id="2mB0AgcG_ca" role="37vLTx">
                <node concept="2OqwBi" id="2mB0AgcG$KM" role="2Oq$k0">
                  <node concept="2OqwBi" id="2mB0AgcG$tG" role="2Oq$k0">
                    <node concept="3kvyP4" id="2mB0AgcG$l3" role="2Oq$k0">
                      <ref role="3kvyN1" node="2mB0AgcGy6f" resolve="data" />
                    </node>
                    <node concept="2OwXpG" id="2mB0AgcG$$w" role="2OqNvi">
                      <ref role="2Oxat5" to="7qgv:2mB0Agclbie" resolve="cell" />
                    </node>
                  </node>
                  <node concept="liA8E" id="2mB0AgcG$Ui" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.getSNode()" resolve="getSNode" />
                  </node>
                </node>
                <node concept="liA8E" id="2mB0AgcG_u1" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getPresentation()" resolve="getPresentation" />
                </node>
              </node>
              <node concept="2OqwBi" id="2mB0AgcGyPl" role="37vLTJ">
                <node concept="37vLTw" id="2mB0AgcGyHO" role="2Oq$k0">
                  <ref role="3cqZAo" node="41QOk3IR_kn" resolve="result" />
                </node>
                <node concept="2OwXpG" id="2mB0AgcGyZ1" role="2OqNvi">
                  <ref role="2Oxat5" to="yo94:41QOk3IEvnH" resolve="text" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2mB0AgcNzYk" role="3cqZAp">
            <node concept="37vLTI" id="2mB0AgcN$Rf" role="3clFbG">
              <node concept="3kvyP4" id="2mB0AgcN$R_" role="37vLTx">
                <ref role="3kvyN1" node="2mB0AgcGy6f" resolve="data" />
              </node>
              <node concept="2OqwBi" id="2mB0AgcN$tx" role="37vLTJ">
                <node concept="37vLTw" id="2mB0AgcNzYi" role="2Oq$k0">
                  <ref role="3cqZAo" node="41QOk3IR_kn" resolve="result" />
                </node>
                <node concept="2OwXpG" id="2mB0AgcN$IG" role="2OqNvi">
                  <ref role="2Oxat5" to="yo94:3kUHLKEQ$Ma" resolve="detailViewRoot" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2Gpval" id="2mB0AgcGDJk" role="3cqZAp">
            <node concept="2GrKxI" id="2mB0AgcGDJm" role="2Gsz3X">
              <property role="TrG5h" value="child" />
            </node>
            <node concept="2OqwBi" id="2mB0AgcGDXv" role="2GsD0m">
              <node concept="3kvyP4" id="2mB0AgcGDNC" role="2Oq$k0">
                <ref role="3kvyN1" node="2mB0AgcGy6f" resolve="data" />
              </node>
              <node concept="2OwXpG" id="2mB0AgcGE62" role="2OqNvi">
                <ref role="2Oxat5" to="7qgv:2mB0Agcm3T5" resolve="children" />
              </node>
            </node>
            <node concept="3clFbS" id="2mB0AgcGDJq" role="2LFqv$">
              <node concept="3clFbF" id="2mB0AgcGD2R" role="3cqZAp">
                <node concept="2OqwBi" id="2mB0AgcGDjC" role="3clFbG">
                  <node concept="37vLTw" id="2mB0AgcGD2P" role="2Oq$k0">
                    <ref role="3cqZAo" node="41QOk3IR_kn" resolve="result" />
                  </node>
                  <node concept="liA8E" id="2mB0AgcGDuq" role="2OqNvi">
                    <ref role="37wK5l" to="yo94:41QOk3IFYkF" resolve="addChild" />
                    <node concept="2GrUjf" id="2mB0AgcGEkU" role="37wK5m">
                      <ref role="2Gs0qQ" node="2mB0AgcGDJm" resolve="child" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="2mB0AgcGyER" role="3cqZAp">
            <node concept="37vLTw" id="2mB0AgcGyFU" role="3cqZAk">
              <ref role="3cqZAo" node="41QOk3IR_kn" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="3khFPE" id="2mB0AgcGy6f" role="3kuS7x">
          <property role="TrG5h" value="data" />
          <node concept="3uibUv" id="2mB0AgcGy6g" role="3khFNH">
            <ref role="3uigEE" to="7qgv:2mB0Agcl5Tq" resolve="CellPerformanceData" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3khUF5" id="2mB0AgcGNBc" role="3khUj0" />
    <node concept="lnCDq" id="2mB0AgcGPre" role="3khUj0">
      <ref role="lnCDC" to="yo94:476rsMJikeJ" resolve="detailView" />
      <node concept="3ku1Nf" id="2mB0AgcGPB3" role="lnCDu">
        <ref role="3ku1L4" to="yo94:41QOk3IEF5d" resolve="buildTrace" />
        <node concept="3clFbS" id="2mB0AgcGPB4" role="3ku1Le">
          <node concept="3cpWs8" id="2mB0AgcGPNV" role="3cqZAp">
            <node concept="3cpWsn" id="2mB0AgcGPNW" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <node concept="3uibUv" id="2mB0AgcGPNX" role="1tU5fm">
                <ref role="3uigEE" to="yo94:41QOk3IEvi1" resolve="ExplorerElement" />
              </node>
              <node concept="2ShNRf" id="2mB0AgcGPNY" role="33vP2m">
                <node concept="HV5vD" id="2mB0AgcGPNZ" role="2ShVmc">
                  <ref role="HV5vE" to="yo94:41QOk3IEvi1" resolve="ExplorerElement" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2mB0AgcNKgx" role="3cqZAp">
            <node concept="37vLTI" id="2mB0AgcNM5P" role="3clFbG">
              <node concept="Xl_RD" id="2mB0AgcNM69" role="37vLTx">
                <property role="Xl_RC" value="Performance Details" />
              </node>
              <node concept="2OqwBi" id="2mB0AgcNKEa" role="37vLTJ">
                <node concept="37vLTw" id="2mB0AgcNKgv" role="2Oq$k0">
                  <ref role="3cqZAo" node="2mB0AgcGPNW" resolve="result" />
                </node>
                <node concept="2OwXpG" id="2mB0AgcNKLc" role="2OqNvi">
                  <ref role="2Oxat5" to="yo94:41QOk3IEvnH" resolve="text" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2mB0AgcNAfa" role="3cqZAp">
            <node concept="37vLTI" id="2mB0AgcNBSR" role="3clFbG">
              <node concept="3clFbT" id="2mB0AgcNBUV" role="37vLTx">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="2OqwBi" id="2mB0AgcNAso" role="37vLTJ">
                <node concept="37vLTw" id="2mB0AgcNAf8" role="2Oq$k0">
                  <ref role="3cqZAo" node="2mB0AgcGPNW" resolve="result" />
                </node>
                <node concept="2OwXpG" id="2mB0AgcNA_K" role="2OqNvi">
                  <ref role="2Oxat5" to="yo94:1_qG3hNTMMU" resolve="expandByDefault" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2mB0AgcGQ5P" role="3cqZAp">
            <node concept="2OqwBi" id="2mB0AgcGQw$" role="3clFbG">
              <node concept="37vLTw" id="2mB0AgcGQ5N" role="2Oq$k0">
                <ref role="3cqZAo" node="2mB0AgcGPNW" resolve="result" />
              </node>
              <node concept="liA8E" id="2mB0AgcGQH9" role="2OqNvi">
                <ref role="37wK5l" to="yo94:41QOk3IFYkF" resolve="addChild" />
                <node concept="3cpWs3" id="2mB0AgcNEO5" role="37wK5m">
                  <node concept="Xl_RD" id="2mB0AgcNEx6" role="3uHU7w">
                    <property role="Xl_RC" value=" ms" />
                  </node>
                  <node concept="3cpWs3" id="2mB0AgcNEwY" role="3uHU7B">
                    <node concept="Xl_RD" id="2mB0AgcNEx4" role="3uHU7B">
                      <property role="Xl_RC" value="Total Time: " />
                    </node>
                    <node concept="2OqwBi" id="2mB0AgcGRpv" role="3uHU7w">
                      <node concept="3kvyP4" id="2mB0AgcGRgV" role="2Oq$k0">
                        <ref role="3kvyN1" node="2mB0AgcGPFw" resolve="data" />
                      </node>
                      <node concept="liA8E" id="2mB0AgcGRCk" role="2OqNvi">
                        <ref role="37wK5l" to="7qgv:2mB0AgcmnA7" resolve="getTotalTimeMillis" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2mB0AgcGRSB" role="3cqZAp">
            <node concept="2OqwBi" id="2mB0AgcGRSC" role="3clFbG">
              <node concept="37vLTw" id="2mB0AgcGRSD" role="2Oq$k0">
                <ref role="3cqZAo" node="2mB0AgcGPNW" resolve="result" />
              </node>
              <node concept="liA8E" id="2mB0AgcGRSE" role="2OqNvi">
                <ref role="37wK5l" to="yo94:41QOk3IFYkF" resolve="addChild" />
                <node concept="3cpWs3" id="2mB0AgcNIOC" role="37wK5m">
                  <node concept="Xl_RD" id="2mB0AgcNIOF" role="3uHU7w">
                    <property role="Xl_RC" value=" ms" />
                  </node>
                  <node concept="3cpWs3" id="2mB0AgcNHxJ" role="3uHU7B">
                    <node concept="Xl_RD" id="2mB0AgcGRSF" role="3uHU7B">
                      <property role="Xl_RC" value="Own Time: " />
                    </node>
                    <node concept="2OqwBi" id="2mB0AgcGRSG" role="3uHU7w">
                      <node concept="3kvyP4" id="2mB0AgcGRSH" role="2Oq$k0">
                        <ref role="3kvyN1" node="2mB0AgcGPFw" resolve="data" />
                      </node>
                      <node concept="liA8E" id="2mB0AgcGRSI" role="2OqNvi">
                        <ref role="37wK5l" to="7qgv:2mB0Agcn_C8" resolve="getOwnTimeMillis" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="2mB0AgcGPOn" role="3cqZAp">
            <node concept="37vLTw" id="2mB0AgcGPOo" role="3cqZAk">
              <ref role="3cqZAo" node="2mB0AgcGPNW" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="3khFPE" id="2mB0AgcGPFw" role="3kuS7x">
          <property role="TrG5h" value="data" />
          <node concept="3uibUv" id="2mB0AgcGPFx" role="3khFNH">
            <ref role="3uigEE" to="7qgv:2mB0Agcl5Tq" resolve="CellPerformanceData" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

