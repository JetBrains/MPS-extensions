<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:eaaadb29-83c8-45ef-97fe-92883a46aea5(com.jetbrains.mpsext.viewmodel.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="j5gv" ref="r:d9b0ec44-3721-4daf-80c6-1eacbbe32428(com.jetbrains.mpsext.viewmodel.structure)" />
    <import index="qno0" ref="r:e86955bf-6d00-4af7-af16-a91305f8a20b(com.jetbrains.mpsext.viewmodel.behavior)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="u3te" ref="r:cb7145c5-8f1d-4b30-a4b7-c30e9b37ae29(com.jetbrains.mpsext.viewmodel.runtime)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174643105530" name="jetbrains.mps.lang.typesystem.structure.InferenceRule" flags="ig" index="1YbPZF" />
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
      <concept id="1174657487114" name="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" flags="nn" index="1Z2H0r">
        <child id="1174657509053" name="term" index="1Z2MuG" />
      </concept>
      <concept id="1174658326157" name="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" flags="nn" index="1Z5TYs" />
      <concept id="1174660718586" name="jetbrains.mps.lang.typesystem.structure.AbstractEquationStatement" flags="nn" index="1Zf1VF">
        <child id="1174660783413" name="leftExpression" index="1ZfhK$" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
      </concept>
      <concept id="1174663118805" name="jetbrains.mps.lang.typesystem.structure.CreateLessThanInequationStatement" flags="nn" index="1ZobV4" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
  </registry>
  <node concept="1YbPZF" id="55VuGTOifUl">
    <property role="TrG5h" value="typeof_ViewModelExpression" />
    <node concept="3clFbS" id="55VuGTOifUo" role="18ibNy">
      <node concept="3SKdUt" id="55VuGTOAEKK" role="3cqZAp">
        <node concept="1PaTwC" id="55VuGTOAEKO" role="1aUNEU">
          <node concept="3oM_SD" id="55VuGTOAEKQ" role="1PaTwD">
            <property role="3oM_SC" value="The" />
          </node>
          <node concept="3oM_SD" id="55VuGTOAEKR" role="1PaTwD">
            <property role="3oM_SC" value="interface" />
          </node>
          <node concept="3oM_SD" id="55VuGTOAEKS" role="1PaTwD">
            <property role="3oM_SC" value="ViewModel," />
          </node>
          <node concept="3oM_SD" id="55VuGTOAEKT" role="1PaTwD">
            <property role="3oM_SC" value="with" />
          </node>
          <node concept="3oM_SD" id="55VuGTOAEKU" role="1PaTwD">
            <property role="3oM_SC" value="or" />
          </node>
          <node concept="3oM_SD" id="55VuGTOAEKV" role="1PaTwD">
            <property role="3oM_SC" value="without" />
          </node>
          <node concept="3oM_SD" id="55VuGTOAEKW" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="55VuGTOAEKX" role="1PaTwD">
            <property role="3oM_SC" value="project," />
          </node>
          <node concept="3oM_SD" id="55VuGTOAEKY" role="1PaTwD">
            <property role="3oM_SC" value="so" />
          </node>
          <node concept="3oM_SD" id="55VuGTOAEKZ" role="1PaTwD">
            <property role="3oM_SC" value="that" />
          </node>
          <node concept="3oM_SD" id="55VuGTOAEL0" role="1PaTwD">
            <property role="3oM_SC" value="how" />
          </node>
          <node concept="3oM_SD" id="55VuGTOAEL1" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="55VuGTOAEL2" role="1PaTwD">
            <property role="3oM_SC" value="project" />
          </node>
          <node concept="3oM_SD" id="55VuGTOAEL3" role="1PaTwD">
            <property role="3oM_SC" value="is" />
          </node>
          <node concept="3oM_SD" id="55VuGTOAEL4" role="1PaTwD">
            <property role="3oM_SC" value="found" />
          </node>
          <node concept="3oM_SD" id="55VuGTOAEL5" role="1PaTwD">
            <property role="3oM_SC" value="can" />
          </node>
          <node concept="3oM_SD" id="61KbhVWehc3" role="1PaTwD">
            <property role="3oM_SC" value="change" />
          </node>
          <node concept="3oM_SD" id="61KbhVWehc4" role="1PaTwD">
            <property role="3oM_SC" value="without" />
          </node>
        </node>
      </node>
      <node concept="3SKdUt" id="61KbhVWehc5" role="3cqZAp">
        <node concept="1PaTwC" id="61KbhVWehc9" role="1aUNEU">
          <node concept="3oM_SD" id="61KbhVWehcb" role="1PaTwD">
            <property role="3oM_SC" value="changing" />
          </node>
          <node concept="3oM_SD" id="61KbhVWehcc" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="61KbhVWehcd" role="1PaTwD">
            <property role="3oM_SC" value="code" />
          </node>
          <node concept="3oM_SD" id="61KbhVWehce" role="1PaTwD">
            <property role="3oM_SC" value="that" />
          </node>
          <node concept="3oM_SD" id="61KbhVWehcf" role="1PaTwD">
            <property role="3oM_SC" value="uses" />
          </node>
          <node concept="3oM_SD" id="61KbhVWehcg" role="1PaTwD">
            <property role="3oM_SC" value="view" />
          </node>
          <node concept="3oM_SD" id="61KbhVWehch" role="1PaTwD">
            <property role="3oM_SC" value="models." />
          </node>
        </node>
      </node>
      <node concept="1Z5TYs" id="61KbhVWehci" role="3cqZAp">
        <node concept="mw_s8" id="61KbhVWehcl" role="1ZfhK$">
          <node concept="1Z2H0r" id="61KbhVWehcn" role="mwGJk">
            <node concept="1YBJjd" id="61KbhVWehcp" role="1Z2MuG">
              <ref role="1YBMHb" node="55VuGTOifV4" resolve="expr" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="61KbhVWehcq" role="1ZfhKB">
          <node concept="2c44tf" id="61KbhVWehcs" role="mwGJk">
            <node concept="3uibUv" id="61KbhVWeT_4" role="2c44tc">
              <ref role="3uigEE" to="u3te:61KbhVW59CJ" resolve="ViewModel" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="55VuGTOifUA" role="3cqZAp">
        <node concept="3y3z36" id="55VuGTOifUD" role="3clFbw">
          <node concept="2OqwBi" id="55VuGTOifUG" role="3uHU7B">
            <node concept="1YBJjd" id="55VuGTOifUJ" role="2Oq$k0">
              <ref role="1YBMHb" node="55VuGTOifV4" resolve="expr" />
            </node>
            <node concept="3TrEf2" id="55VuGTOifUK" role="2OqNvi">
              <ref role="3Tt5mk" to="j5gv:55VuGTNRh4V" resolve="project" />
            </node>
          </node>
          <node concept="10Nm6u" id="55VuGTOifUL" role="3uHU7w" />
        </node>
        <node concept="3clFbS" id="55VuGTOifUM" role="3clFbx">
          <node concept="1ZobV4" id="55VuGTOifUN" role="3cqZAp">
            <node concept="mw_s8" id="55VuGTOifUQ" role="1ZfhK$">
              <node concept="1Z2H0r" id="55VuGTOifUS" role="mwGJk">
                <node concept="2OqwBi" id="55VuGTOifUU" role="1Z2MuG">
                  <node concept="1YBJjd" id="55VuGTOifUX" role="2Oq$k0">
                    <ref role="1YBMHb" node="55VuGTOifV4" resolve="expr" />
                  </node>
                  <node concept="3TrEf2" id="55VuGTOifUY" role="2OqNvi">
                    <ref role="3Tt5mk" to="j5gv:55VuGTNRh4V" resolve="project" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="55VuGTOifUZ" role="1ZfhKB">
              <node concept="2c44tf" id="55VuGTOifV1" role="mwGJk">
                <node concept="3uibUv" id="61KbhVWg2Om" role="2c44tc">
                  <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="55VuGTOifV4" role="1YuTPh">
      <property role="TrG5h" value="expr" />
      <ref role="1YaFvo" to="j5gv:55VuGTNRh4T" resolve="ViewModelExpression" />
    </node>
  </node>
</model>

