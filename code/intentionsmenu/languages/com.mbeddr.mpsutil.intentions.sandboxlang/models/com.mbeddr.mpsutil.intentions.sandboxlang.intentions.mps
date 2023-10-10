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
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
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
      <concept id="5846558918537398687" name="com.mbeddr.mpsutil.intentions.structure.IntentionGroupAnnotation" flags="ng" index="1SWQZ3">
        <property id="5846558918537400330" name="label" index="1SWRpm" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
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
</model>

