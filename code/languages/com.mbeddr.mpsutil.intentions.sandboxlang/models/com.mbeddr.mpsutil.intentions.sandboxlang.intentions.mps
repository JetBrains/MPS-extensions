<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f1d822a2-1f43-4b14-8097-de7e855e6079(com.mbeddr.mpsutil.intentions.sandboxlang.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="1" />
    <use id="b92f861d-0184-446d-b88b-6dcf0e070241" name="com.mbeddr.mpsutil.intentions" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="iikq" ref="r:7a511fd5-d829-4752-8daa-0ca5c0705ea8(com.mbeddr.mpsutil.intentions.sandboxlang.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
    </language>
    <language id="b92f861d-0184-446d-b88b-6dcf0e070241" name="com.mbeddr.mpsutil.intentions">
      <concept id="278032644708909557" name="com.mbeddr.mpsutil.intentions.structure.ShowIntentionInReadyOnlyCell" flags="ng" index="2s3oj2">
        <property id="278032644708944807" name="flag" index="2s3gUg" />
      </concept>
      <concept id="5846558918537398687" name="com.mbeddr.mpsutil.intentions.structure.IntentionGroupAnnotation" flags="ng" index="1SWQZ3">
        <property id="5846558918537400330" name="label" index="1SWRpm" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
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
  <node concept="2S6QgY" id="197NvysM_J3">
    <property role="TrG5h" value="DemoIntention_1" />
    <ref role="2ZfgGC" to="iikq:197NvysM_3t" resolve="DemoNodeWithIntentions" />
    <node concept="2S6ZIM" id="197NvysM_J4" role="2ZfVej">
      <node concept="3clFbS" id="197NvysM_J5" role="2VODD2">
        <node concept="3SKdUt" id="5KWvuz1wniW" role="3cqZAp">
          <node concept="1PaTwC" id="5KWvuz1wniX" role="1aUNEU">
            <node concept="3oM_SD" id="5KWvuz1wnjM" role="1PaTwD">
              <property role="3oM_SC" value="With" />
            </node>
            <node concept="3oM_SD" id="5KWvuz1wnjS" role="1PaTwD">
              <property role="3oM_SC" value="whitespace" />
            </node>
            <node concept="3oM_SD" id="5KWvuz1wnk8" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="5KWvuz1wnkf" role="1PaTwD">
              <property role="3oM_SC" value="trim" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="197NvysM_La" role="3cqZAp">
          <node concept="3cpWs3" id="197NvysM_Lc" role="3clFbG">
            <node concept="Xl_RD" id="197NvysM_Ld" role="3uHU7w">
              <property role="Xl_RC" value=" Demo Intention 1" />
            </node>
            <node concept="Xl_RD" id="197NvysM_Le" role="3uHU7B">
              <property role="Xl_RC" value="Some Group:" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="197NvysM_J6" role="2ZfgGD">
      <node concept="3clFbS" id="197NvysM_J7" role="2VODD2" />
    </node>
  </node>
  <node concept="2S6QgY" id="3pZvzolkwO8">
    <property role="TrG5h" value="DemoIntention_3" />
    <ref role="2ZfgGC" to="iikq:197NvysM_3t" resolve="DemoNodeWithIntentions" />
    <node concept="2S6ZIM" id="3pZvzolkwO9" role="2ZfVej">
      <node concept="3clFbS" id="3pZvzolkwOa" role="2VODD2">
        <node concept="3SKdUt" id="5KWvuz1wns2" role="3cqZAp">
          <node concept="1PaTwC" id="5KWvuz1wns3" role="1aUNEU">
            <node concept="3oM_SD" id="5KWvuz1wnsG" role="1PaTwD">
              <property role="3oM_SC" value="With" />
            </node>
            <node concept="3oM_SD" id="5KWvuz1wnsM" role="1PaTwD">
              <property role="3oM_SC" value="intention-group-annotation" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3pZvzolkwOb" role="3cqZAp">
          <node concept="Xl_RD" id="3pZvzolkwOd" role="3clFbG">
            <property role="Xl_RC" value="Demo Intention 3" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="3pZvzolkwOf" role="2ZfgGD">
      <node concept="3clFbS" id="3pZvzolkwOg" role="2VODD2" />
    </node>
    <node concept="1SWQZ3" id="3pZvzolkKrc" role="lGtFl">
      <property role="1SWRpm" value="Some Group" />
    </node>
  </node>
  <node concept="2S6QgY" id="5KWvuz1t29o">
    <property role="TrG5h" value="GrouplessIntention_1" />
    <ref role="2ZfgGC" to="iikq:197NvysM_3t" resolve="DemoNodeWithIntentions" />
    <node concept="2S6ZIM" id="5KWvuz1t29p" role="2ZfVej">
      <node concept="3clFbS" id="5KWvuz1t29q" role="2VODD2">
        <node concept="3clFbF" id="5KWvuz1t29r" role="3cqZAp">
          <node concept="Xl_RD" id="5KWvuz1t29t" role="3clFbG">
            <property role="Xl_RC" value="Groupless Intention 1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="5KWvuz1t29v" role="2ZfgGD">
      <node concept="3clFbS" id="5KWvuz1t29w" role="2VODD2" />
    </node>
  </node>
  <node concept="2S6QgY" id="5KWvuz1t2t4">
    <property role="TrG5h" value="DemoIntention_2" />
    <ref role="2ZfgGC" to="iikq:197NvysM_3t" resolve="DemoNodeWithIntentions" />
    <node concept="2S6ZIM" id="5KWvuz1t2t5" role="2ZfVej">
      <node concept="3clFbS" id="5KWvuz1t2t6" role="2VODD2">
        <node concept="3SKdUt" id="5KWvuz1wnp$" role="3cqZAp">
          <node concept="1PaTwC" id="5KWvuz1wnp_" role="1aUNEU">
            <node concept="3oM_SD" id="5KWvuz1wnqr" role="1PaTwD">
              <property role="3oM_SC" value="Without" />
            </node>
            <node concept="3oM_SD" id="5KWvuz1wnqs" role="1PaTwD">
              <property role="3oM_SC" value="whitespace" />
            </node>
            <node concept="3oM_SD" id="5KWvuz1wnqt" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="5KWvuz1wnqu" role="1PaTwD">
              <property role="3oM_SC" value="trim" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5KWvuz1t2t7" role="3cqZAp">
          <node concept="3cpWs3" id="5KWvuz1t2t8" role="3clFbG">
            <node concept="Xl_RD" id="5KWvuz1t2t9" role="3uHU7w">
              <property role="Xl_RC" value="Demo Intention 2" />
            </node>
            <node concept="Xl_RD" id="5KWvuz1t2ta" role="3uHU7B">
              <property role="Xl_RC" value="Some Group:" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="5KWvuz1t2tb" role="2ZfgGD">
      <node concept="3clFbS" id="5KWvuz1t2tc" role="2VODD2" />
    </node>
  </node>
  <node concept="2S6QgY" id="5qf1oe_Gctg">
    <property role="TrG5h" value="ChildIntention" />
    <ref role="2ZfgGC" to="iikq:5qf1oe_GcsF" resolve="IChild" />
    <node concept="2S6ZIM" id="5qf1oe_Gcth" role="2ZfVej">
      <node concept="3clFbS" id="5qf1oe_Gcti" role="2VODD2">
        <node concept="3clFbF" id="5qf1oe_Gcyk" role="3cqZAp">
          <node concept="Xl_RD" id="5qf1oe_Gcyj" role="3clFbG">
            <property role="Xl_RC" value="Add a Change" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="5qf1oe_Gctj" role="2ZfgGD">
      <node concept="3clFbS" id="5qf1oe_Gctk" role="2VODD2">
        <node concept="3clFbF" id="5qf1oe_H9Ng" role="3cqZAp">
          <node concept="37vLTI" id="5qf1oe_HaHF" role="3clFbG">
            <node concept="Xl_RD" id="5qf1oe_HaIj" role="37vLTx">
              <property role="Xl_RC" value="Changed" />
            </node>
            <node concept="2OqwBi" id="5qf1oe_Hafc" role="37vLTJ">
              <node concept="2OqwBi" id="5qf1oe_H9V4" role="2Oq$k0">
                <node concept="2Sf5sV" id="5qf1oe_H9Nf" role="2Oq$k0" />
                <node concept="2Xjw5R" id="5qf1oe_Ha3J" role="2OqNvi">
                  <node concept="1xMEDy" id="5qf1oe_Ha3L" role="1xVPHs">
                    <node concept="chp4Y" id="5qf1oe_Ha66" role="ri$Ld">
                      <ref role="cht4Q" to="iikq:5qf1oe_GcsA" resolve="Root" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="5qf1oe_HaqF" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="frLjuvPz1B">
    <property role="TrG5h" value="ChildIntentionVisibleAltoughReadOnly" />
    <ref role="2ZfgGC" to="iikq:5qf1oe_GcsF" resolve="IChild" />
    <node concept="2S6ZIM" id="frLjuvPz1C" role="2ZfVej">
      <node concept="3clFbS" id="frLjuvPz1D" role="2VODD2">
        <node concept="3clFbF" id="frLjuvPz1E" role="3cqZAp">
          <node concept="Xl_RD" id="frLjuvPz1F" role="3clFbG">
            <property role="Xl_RC" value="Visible In Ready-Only Cell" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="frLjuvPz1G" role="2ZfgGD">
      <node concept="3clFbS" id="frLjuvPz1H" role="2VODD2">
        <node concept="3clFbF" id="frLjuvPz1I" role="3cqZAp">
          <node concept="37vLTI" id="frLjuvPz1J" role="3clFbG">
            <node concept="Xl_RD" id="frLjuvPz1K" role="37vLTx">
              <property role="Xl_RC" value="Changed" />
            </node>
            <node concept="2OqwBi" id="frLjuvPz1L" role="37vLTJ">
              <node concept="2OqwBi" id="frLjuvPz1M" role="2Oq$k0">
                <node concept="2Sf5sV" id="frLjuvPz1N" role="2Oq$k0" />
                <node concept="2Xjw5R" id="frLjuvPz1O" role="2OqNvi">
                  <node concept="1xMEDy" id="frLjuvPz1P" role="1xVPHs">
                    <node concept="chp4Y" id="frLjuvPz1Q" role="ri$Ld">
                      <ref role="cht4Q" to="iikq:5qf1oe_GcsA" resolve="Root" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="frLjuvPz1R" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2s3oj2" id="frLjuw0Btu" role="lGtFl">
      <property role="2s3gUg" value="true" />
    </node>
  </node>
  <node concept="2S6QgY" id="54O0Dxcsaou">
    <property role="TrG5h" value="ChildIntentionNeverVisibleInReadyOnly" />
    <ref role="2ZfgGC" to="iikq:5qf1oe_GcsF" resolve="IChild" />
    <node concept="2S6ZIM" id="54O0Dxcsaov" role="2ZfVej">
      <node concept="3clFbS" id="54O0Dxcsaow" role="2VODD2">
        <node concept="3clFbF" id="54O0Dxcsaox" role="3cqZAp">
          <node concept="Xl_RD" id="54O0Dxcsaoy" role="3clFbG">
            <property role="Xl_RC" value="Not Visible At All In Read-Only Cells" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="54O0Dxcsaoz" role="2ZfgGD">
      <node concept="3clFbS" id="54O0Dxcsao$" role="2VODD2">
        <node concept="3clFbF" id="54O0Dxcsao_" role="3cqZAp">
          <node concept="37vLTI" id="54O0DxcsaoA" role="3clFbG">
            <node concept="Xl_RD" id="54O0DxcsaoB" role="37vLTx">
              <property role="Xl_RC" value="Changed" />
            </node>
            <node concept="2OqwBi" id="54O0DxcsaoC" role="37vLTJ">
              <node concept="2OqwBi" id="54O0DxcsaoD" role="2Oq$k0">
                <node concept="2Sf5sV" id="54O0DxcsaoE" role="2Oq$k0" />
                <node concept="2Xjw5R" id="54O0DxcsaoF" role="2OqNvi">
                  <node concept="1xMEDy" id="54O0DxcsaoG" role="1xVPHs">
                    <node concept="chp4Y" id="54O0DxcsaoH" role="ri$Ld">
                      <ref role="cht4Q" to="iikq:5qf1oe_GcsA" resolve="Root" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="54O0DxcsaoI" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2s3oj2" id="54O0DxcsaoJ" role="lGtFl" />
  </node>
</model>

