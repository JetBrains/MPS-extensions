<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:91cd2f5e-4378-46b1-8f4d-8f0ebd8ce855(de.itemis.mps.spellcheck.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="5wk9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.spellchecker.util(MPS.IDEA/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="snbe" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.util.io(MPS.IDEA/)" />
    <import index="i9z2" ref="r:86608401-3c72-4a8c-a023-f7cfd3cc5fbc(de.itemis.mps.spellcheck.structure)" implicit="true" />
    <import index="v6og" ref="r:211706a0-1f54-4f22-a8d7-19e98f4484fb(de.itemis.mps.spellcheck.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="7485977462274819189" name="jetbrains.mps.baseLanguage.structure.FormatOperation" flags="ng" index="2cAKMz">
        <child id="7485977462274819664" name="arguments" index="2cAKU6" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ng" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1207055528241" name="jetbrains.mps.lang.typesystem.structure.WarningStatement" flags="nn" index="a7r0C">
        <child id="1207055552304" name="warningText" index="a7wSD" />
      </concept>
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1227096498176" name="jetbrains.mps.lang.typesystem.structure.PropertyMessageTarget" flags="ng" index="2ODE4t">
        <reference id="1227096521710" name="propertyDeclaration" index="2ODJFN" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="3937244445246642777" name="jetbrains.mps.lang.typesystem.structure.AbstractReportStatement" flags="ng" index="1urrMJ">
        <child id="3937244445246643443" name="messageTarget" index="1urrC5" />
        <child id="3937244445246642781" name="nodeToReport" index="1urrMF" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="18kY7G" id="29wDeGIfAyW">
    <property role="TrG5h" value="check_Dictionary" />
    <node concept="3clFbS" id="29wDeGIfAyX" role="18ibNy">
      <node concept="3cpWs8" id="29wDeGIfS1$" role="3cqZAp">
        <node concept="3cpWsn" id="29wDeGIfS1B" role="3cpWs9">
          <property role="TrG5h" value="alreadyCheckedWords" />
          <node concept="2hMVRd" id="29wDeGIfS1w" role="1tU5fm">
            <node concept="17QB3L" id="29wDeGIfS50" role="2hN53Y" />
          </node>
          <node concept="2ShNRf" id="29wDeGIfS5E" role="33vP2m">
            <node concept="2i4dXS" id="29wDeGIfSco" role="2ShVmc">
              <node concept="17QB3L" id="29wDeGIfT3e" role="HW$YZ" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="29wDeGIfRQS" role="3cqZAp" />
      <node concept="2Gpval" id="29wDeGIfLRz" role="3cqZAp">
        <node concept="2GrKxI" id="29wDeGIfLR_" role="2Gsz3X">
          <property role="TrG5h" value="entry" />
        </node>
        <node concept="2OqwBi" id="29wDeGIfM4y" role="2GsD0m">
          <node concept="1YBJjd" id="29wDeGIfLUM" role="2Oq$k0">
            <ref role="1YBMHb" node="29wDeGIfAyZ" resolve="dictionary" />
          </node>
          <node concept="3Tsc0h" id="Guk09KI$7C" role="2OqNvi">
            <ref role="3TtcxE" to="i9z2:29wDeGIfnSh" resolve="entries" />
          </node>
        </node>
        <node concept="3clFbS" id="29wDeGIfLRD" role="2LFqv$">
          <node concept="3cpWs8" id="Guk09KHBY9" role="3cqZAp">
            <node concept="3cpWsn" id="Guk09KHBYa" role="3cpWs9">
              <property role="TrG5h" value="words" />
              <node concept="_YKpA" id="Guk09KHBM3" role="1tU5fm">
                <node concept="17QB3L" id="Guk09KHBM6" role="_ZDj9" />
              </node>
              <node concept="2OqwBi" id="Guk09KHBYb" role="33vP2m">
                <node concept="2GrUjf" id="Guk09KHBYc" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="29wDeGIfLR_" resolve="entry" />
                </node>
                <node concept="2qgKlT" id="Guk09KHBYd" role="2OqNvi">
                  <ref role="37wK5l" to="v6og:29wDeGIfN0n" resolve="getWords" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="Guk09KHEfn" role="3cqZAp" />
          <node concept="2Gpval" id="Guk09KGFMI" role="3cqZAp">
            <node concept="2GrKxI" id="Guk09KGFMK" role="2Gsz3X">
              <property role="TrG5h" value="word" />
            </node>
            <node concept="37vLTw" id="Guk09KHBYe" role="2GsD0m">
              <ref role="3cqZAo" node="Guk09KHBYa" resolve="words" />
            </node>
            <node concept="3clFbS" id="Guk09KGFMO" role="2LFqv$">
              <node concept="3clFbJ" id="29wDeGIfT8T" role="3cqZAp">
                <node concept="3clFbS" id="29wDeGIfT8V" role="3clFbx">
                  <node concept="2MkqsV" id="29wDeGIfUAs" role="3cqZAp">
                    <node concept="3cpWs3" id="Guk09KIAJq" role="2MkJ7o">
                      <node concept="2GrUjf" id="Guk09KIB7b" role="3uHU7w">
                        <ref role="2Gs0qQ" node="Guk09KGFMK" resolve="word" />
                      </node>
                      <node concept="Xl_RD" id="29wDeGIfUAC" role="3uHU7B">
                        <property role="Xl_RC" value="Duplicate word: " />
                      </node>
                    </node>
                    <node concept="2GrUjf" id="29wDeGIfUB4" role="1urrMF">
                      <ref role="2Gs0qQ" node="29wDeGIfLR_" resolve="entry" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="29wDeGIfTPS" role="3clFbw">
                  <node concept="37vLTw" id="29wDeGIfT9E" role="2Oq$k0">
                    <ref role="3cqZAo" node="29wDeGIfS1B" resolve="alreadyCheckedWords" />
                  </node>
                  <node concept="3JPx81" id="29wDeGIfUzj" role="2OqNvi">
                    <node concept="2GrUjf" id="Guk09KGHVL" role="25WWJ7">
                      <ref role="2Gs0qQ" node="Guk09KGFMK" resolve="word" />
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="29wDeGIfUBr" role="9aQIa">
                  <node concept="3clFbS" id="29wDeGIfUBs" role="9aQI4">
                    <node concept="3clFbF" id="29wDeGIfUD8" role="3cqZAp">
                      <node concept="2OqwBi" id="29wDeGIfVky" role="3clFbG">
                        <node concept="37vLTw" id="29wDeGIfUD7" role="2Oq$k0">
                          <ref role="3cqZAo" node="29wDeGIfS1B" resolve="alreadyCheckedWords" />
                        </node>
                        <node concept="TSZUe" id="29wDeGIfW1T" role="2OqNvi">
                          <node concept="2GrUjf" id="Guk09KGHVN" role="25WWJ7">
                            <ref role="2Gs0qQ" node="Guk09KGFMK" resolve="word" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="29wDeGIfQOW" role="3cqZAp">
                <node concept="3clFbS" id="29wDeGIfQOY" role="3clFbx">
                  <node concept="2MkqsV" id="29wDeGIfR3a" role="3cqZAp">
                    <node concept="2OqwBi" id="29wDeGIfRsk" role="2MkJ7o">
                      <node concept="Xl_RD" id="29wDeGIfR3m" role="2Oq$k0">
                        <property role="Xl_RC" value="The word '%s' is mixed cased. Split it to simple words" />
                      </node>
                      <node concept="2cAKMz" id="29wDeGIfRPk" role="2OqNvi">
                        <node concept="2GrUjf" id="Guk09KGHVR" role="2cAKU6">
                          <ref role="2Gs0qQ" node="Guk09KGFMK" resolve="word" />
                        </node>
                      </node>
                    </node>
                    <node concept="2GrUjf" id="29wDeGIfRQn" role="1urrMF">
                      <ref role="2Gs0qQ" node="29wDeGIfLR_" resolve="entry" />
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="Guk09KFBzS" role="3clFbw">
                  <node concept="3y3z36" id="Guk09KFC2N" role="3uHU7B">
                    <node concept="10Nm6u" id="Guk09KFCkP" role="3uHU7w" />
                    <node concept="2GrUjf" id="Guk09KGHVP" role="3uHU7B">
                      <ref role="2Gs0qQ" node="Guk09KGFMK" resolve="word" />
                    </node>
                  </node>
                  <node concept="2YIFZM" id="29wDeGIhlTj" role="3uHU7w">
                    <ref role="37wK5l" to="5wk9:~Strings.isMixedCase(java.lang.String)" resolve="isMixedCase" />
                    <ref role="1Pybhc" to="5wk9:~Strings" resolve="Strings" />
                    <node concept="2GrUjf" id="Guk09KGHVJ" role="37wK5m">
                      <ref role="2Gs0qQ" node="Guk09KGFMK" resolve="word" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="29wDeGIfAyZ" role="1YuTPh">
      <property role="TrG5h" value="dictionary" />
      <ref role="1YaFvo" to="i9z2:29wDeGIfjHC" resolve="Dictionary" />
    </node>
  </node>
  <node concept="18kY7G" id="5Jv8_iJReoM">
    <property role="TrG5h" value="check_PredefinedDictionary" />
    <node concept="3clFbS" id="5Jv8_iJReoN" role="18ibNy">
      <node concept="3cpWs8" id="5Jv8_iK7vJ4" role="3cqZAp">
        <node concept="3cpWsn" id="5Jv8_iK7vJ5" role="3cpWs9">
          <property role="TrG5h" value="dicPath" />
          <node concept="17QB3L" id="5Jv8_iK7vIu" role="1tU5fm" />
          <node concept="2OqwBi" id="5Jv8_iK7vJ6" role="33vP2m">
            <node concept="1YBJjd" id="5Jv8_iK7vJ7" role="2Oq$k0">
              <ref role="1YBMHb" node="5Jv8_iJReoP" resolve="predefinedDictionary" />
            </node>
            <node concept="2qgKlT" id="5Jv8_iK7vJ8" role="2OqNvi">
              <ref role="37wK5l" to="v6og:5Jv8_iJOIp2" resolve="getExpandedPath" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="5Jv8_iK7vOc" role="3cqZAp">
        <node concept="3cpWsn" id="5Jv8_iK7vOf" role="3cpWs9">
          <property role="TrG5h" value="affPath" />
          <node concept="17QB3L" id="5Jv8_iK7vOa" role="1tU5fm" />
          <node concept="3cpWs3" id="5Jv8_iK7wAd" role="33vP2m">
            <node concept="Xl_RD" id="5Jv8_iK7wAg" role="3uHU7w">
              <property role="Xl_RC" value=".aff" />
            </node>
            <node concept="2YIFZM" id="5Jv8_iK7w2U" role="3uHU7B">
              <ref role="37wK5l" to="snbe:~FileUtilRt.getNameWithoutExtension(java.lang.String)" resolve="getNameWithoutExtension" />
              <ref role="1Pybhc" to="snbe:~FileUtilRt" resolve="FileUtilRt" />
              <node concept="37vLTw" id="5Jv8_iK7w3Y" role="37wK5m">
                <ref role="3cqZAo" node="5Jv8_iK7vJ5" resolve="dicPath" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="5Jv8_iK7vPF" role="3cqZAp" />
      <node concept="3clFbJ" id="5Jv8_iJReGj" role="3cqZAp">
        <node concept="3fqX7Q" id="5Jv8_iJRgj2" role="3clFbw">
          <node concept="2OqwBi" id="5Jv8_iJRgj4" role="3fr31v">
            <node concept="2ShNRf" id="5Jv8_iJRgj5" role="2Oq$k0">
              <node concept="1pGfFk" id="5Jv8_iJRgj6" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                <node concept="37vLTw" id="5Jv8_iK7vJ9" role="37wK5m">
                  <ref role="3cqZAo" node="5Jv8_iK7vJ5" resolve="dicPath" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="5Jv8_iJRgja" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~File.exists()" resolve="exists" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="5Jv8_iJReGl" role="3clFbx">
          <node concept="a7r0C" id="5Jv8_iJRgku" role="3cqZAp">
            <node concept="Xl_RD" id="5Jv8_iJRgkx" role="a7wSD">
              <property role="Xl_RC" value="The path to the .dic file doesn't exist" />
            </node>
            <node concept="1YBJjd" id="5Jv8_iJRgkX" role="1urrMF">
              <ref role="1YBMHb" node="5Jv8_iJReoP" resolve="predefinedDictionary" />
            </node>
            <node concept="2ODE4t" id="5Jv8_iJRgN6" role="1urrC5">
              <ref role="2ODJFN" to="i9z2:5Jv8_iJO5Gw" resolve="path" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="5Jv8_iK7vHQ" role="3cqZAp" />
      <node concept="3clFbJ" id="5Jv8_iK7xkf" role="3cqZAp">
        <node concept="3fqX7Q" id="5Jv8_iK7xkg" role="3clFbw">
          <node concept="2OqwBi" id="5Jv8_iK7xkh" role="3fr31v">
            <node concept="2ShNRf" id="5Jv8_iK7xki" role="2Oq$k0">
              <node concept="1pGfFk" id="5Jv8_iK7xkj" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                <node concept="37vLTw" id="5Jv8_iK7xkk" role="37wK5m">
                  <ref role="3cqZAo" node="5Jv8_iK7vOf" resolve="affPath" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="5Jv8_iK7xkl" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~File.exists()" resolve="exists" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="5Jv8_iK7xkm" role="3clFbx">
          <node concept="a7r0C" id="5Jv8_iK7xkn" role="3cqZAp">
            <node concept="Xl_RD" id="5Jv8_iK7xko" role="a7wSD">
              <property role="Xl_RC" value="The path to the .aff file doesn't exist" />
            </node>
            <node concept="1YBJjd" id="5Jv8_iK7xkp" role="1urrMF">
              <ref role="1YBMHb" node="5Jv8_iJReoP" resolve="predefinedDictionary" />
            </node>
            <node concept="2ODE4t" id="5Jv8_iK7xkq" role="1urrC5">
              <ref role="2ODJFN" to="i9z2:5Jv8_iJO5Gw" resolve="path" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="5Jv8_iK7vHR" role="3cqZAp" />
    </node>
    <node concept="1YaCAy" id="5Jv8_iJReoP" role="1YuTPh">
      <property role="TrG5h" value="predefinedDictionary" />
      <ref role="1YaFvo" to="i9z2:5Jv8_iJO5Gt" resolve="PredefinedDictionary" />
    </node>
  </node>
</model>

