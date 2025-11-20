<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c2a03117-d7bb-4287-be70-b5591cc02c98(de.itemis.mps.extensions.changelog)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="false" />
  <languages>
    <use id="638c9345-2613-49dc-b2ae-8ceadef24141" name="de.itemis.mps.changelog" version="0" />
    <use id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi" version="0" />
    <use id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text" version="0" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="82194f31-b6f9-4f39-bf3d-bad4ce201c4e" name="de.itemis.mps.spellcheck" version="-1" />
  </languages>
  <imports>
    <import index="hba4" ref="63e0e566-5131-447e-90e3-12ea330e1a00/r:f5bd2ad9-cd54-4408-b815-07f9f306f074(com.mbeddr.mpsutil.blutil/com.mbeddr.mpsutil.blutil.structure)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="teg0" ref="r:96165ed2-ef22-48c7-bfe5-8fce083cbabb(com.mbeddr.mpsutil.grammarcells.structure)" />
    <import index="tegv" ref="r:b91d2412-f094-4e55-8db6-3c782d7edc40(com.mbeddr.mpsutil.intentions.structure)" />
  </imports>
  <registry>
    <language id="638c9345-2613-49dc-b2ae-8ceadef24141" name="de.itemis.mps.changelog">
      <concept id="1815055973307633829" name="de.itemis.mps.changelog.structure.CombinedElements" flags="ng" index="2hgSXJ">
        <child id="1815055973308097390" name="line" index="2hiFM$" />
      </concept>
      <concept id="961540447467216844" name="de.itemis.mps.changelog.structure.Changelog" flags="ng" index="15b0KX">
        <property id="1815055973306615526" name="ext" index="2hl1$G" />
        <property id="961540447471754729" name="headerType" index="15SkSo" />
        <child id="961540447467306265" name="releases" index="15bmVC" />
        <child id="961540447467301035" name="header" index="15bnHq" />
      </concept>
      <concept id="961540447467306264" name="de.itemis.mps.changelog.structure.Release" flags="ng" index="15bmVD">
        <child id="961540447467320143" name="header" index="15bq2Y" />
        <child id="961540447467370112" name="sections" index="15bAlL" />
      </concept>
      <concept id="961540447467370111" name="de.itemis.mps.changelog.structure.ChangeSection" flags="ng" index="15bAme">
        <property id="961540447467370147" name="type" index="15bAli" />
        <child id="961540447467370149" name="changes" index="15bAlk" />
      </concept>
      <concept id="961540447472285554" name="de.itemis.mps.changelog.structure.ModuleReference" flags="ng" index="15Ami3">
        <child id="961540447472292029" name="expression" index="15Aodc" />
      </concept>
      <concept id="961540447472579023" name="de.itemis.mps.changelog.structure.ModelReference" flags="ng" index="15Bu8Y">
        <child id="961540447472579024" name="expression" index="15Bu8x" />
      </concept>
      <concept id="961540447472676435" name="de.itemis.mps.changelog.structure.NodeReference" flags="ng" index="15BRQy">
        <child id="961540447472676436" name="expression" index="15BRQ_" />
      </concept>
      <concept id="961540447471733133" name="de.itemis.mps.changelog.structure.MonthYearReleaseHeader" flags="ng" index="15ShDW">
        <property id="961540447471733137" name="year" index="15ShDw" />
        <property id="961540447471733135" name="month" index="15ShDY" />
      </concept>
      <concept id="1102019474080527643" name="de.itemis.mps.changelog.structure.CodeWord" flags="ng" index="1RqHR4" />
    </language>
    <language id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi">
      <concept id="4733039728785194814" name="jetbrains.mps.lang.modelapi.structure.NamedNodeReference" flags="ng" index="ZC_QK">
        <reference id="7256306938026143658" name="target" index="2aWVGs" />
      </concept>
      <concept id="361130699826193249" name="jetbrains.mps.lang.modelapi.structure.ModulePointer" flags="ng" index="1dCxOk">
        <property id="1863527487546097500" name="moduleId" index="1XweGW" />
        <property id="1863527487545993577" name="moduleName" index="1XxBO9" />
      </concept>
      <concept id="361130699826193248" name="jetbrains.mps.lang.modelapi.structure.ModelPointer" flags="ng" index="1dCxOl">
        <property id="1863527487546097494" name="modelId" index="1XweGQ" />
        <child id="679099339649067980" name="name" index="1j$8Uc" />
      </concept>
      <concept id="679099339649053840" name="jetbrains.mps.lang.modelapi.structure.ModelName" flags="ng" index="1j_P7g">
        <property id="679099339649053841" name="value" index="1j_P7h" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="7400021826774799413" name="jetbrains.mps.lang.smodel.structure.NodePointerExpression" flags="ng" index="2tJFMh">
        <child id="7400021826774799510" name="ref" index="2tJFKM" />
      </concept>
      <concept id="1678062499342629858" name="jetbrains.mps.lang.smodel.structure.ModuleRefExpression" flags="ng" index="37shsh">
        <child id="1678062499342629861" name="moduleId" index="37shsm" />
      </concept>
      <concept id="1863527487546129879" name="jetbrains.mps.lang.smodel.structure.ModelPointerExpression" flags="ng" index="1Xw6AR">
        <child id="1863527487546132519" name="modelRef" index="1XwpL7" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="3133179214568824809" name="jetbrains.mps.lang.text.structure.NodeWrapperElement" flags="nn" index="tu5oc">
        <child id="3133179214568824810" name="node" index="tu5of" />
      </concept>
      <concept id="1094247804558289146" name="jetbrains.mps.lang.text.structure.BulletLine" flags="ng" index="2DRihI" />
      <concept id="5106752179536586436" name="jetbrains.mps.lang.text.structure.IndentedPoint" flags="ngI" index="2RT3b8">
        <property id="5106752179536586491" name="indentation" index="2RT3bR" />
      </concept>
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
        <property id="6328114375520539781" name="url" index="1X82VU" />
        <property id="6328114375520539777" name="italic" index="1X82VY" />
      </concept>
      <concept id="2535923850359206929" name="jetbrains.mps.lang.text.structure.Text" flags="nn" index="1Pa9Pv">
        <child id="2535923850359210936" name="lines" index="1PaQFQ" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
  </registry>
  <node concept="15b0KX" id="43oF0KsR_J_">
    <property role="TrG5h" value="Changelog" />
    <property role="15SkSo" value="Po4Z58IlRA/monthYear" />
    <property role="2hl1$G" value="md" />
    <node concept="1Pa9Pv" id="43oF0KsR_JA" role="15bnHq">
      <node concept="1PaTwC" id="43oF0KsR_JB" role="1PaQFQ">
        <node concept="3oM_SD" id="43oF0KsR_JC" role="1PaTwD">
          <property role="3oM_SC" value="All" />
        </node>
        <node concept="3oM_SD" id="43oF0KsR_JD" role="1PaTwD">
          <property role="3oM_SC" value="notable" />
        </node>
        <node concept="3oM_SD" id="43oF0KsR_JE" role="1PaTwD">
          <property role="3oM_SC" value="changes" />
        </node>
        <node concept="3oM_SD" id="43oF0KsR_JF" role="1PaTwD">
          <property role="3oM_SC" value="to" />
        </node>
        <node concept="3oM_SD" id="43oF0KsR_JG" role="1PaTwD">
          <property role="3oM_SC" value="this" />
        </node>
        <node concept="3oM_SD" id="43oF0KsR_JH" role="1PaTwD">
          <property role="3oM_SC" value="project" />
        </node>
        <node concept="3oM_SD" id="1$KnWE8qVGJ" role="1PaTwD">
          <property role="3oM_SC" value="are" />
        </node>
        <node concept="3oM_SD" id="43oF0KsR_JK" role="1PaTwD">
          <property role="3oM_SC" value="documented" />
        </node>
        <node concept="3oM_SD" id="43oF0KsR_JL" role="1PaTwD">
          <property role="3oM_SC" value="in" />
        </node>
        <node concept="3oM_SD" id="43oF0KsR_JM" role="1PaTwD">
          <property role="3oM_SC" value="this" />
        </node>
        <node concept="3oM_SD" id="43oF0KsR_JN" role="1PaTwD">
          <property role="3oM_SC" value="file." />
        </node>
      </node>
      <node concept="1PaTwC" id="43oF0KsR_JO" role="1PaQFQ">
        <node concept="3oM_SD" id="43oF0KsR_JP" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
      </node>
      <node concept="1PaTwC" id="43oF0KsR_JQ" role="1PaQFQ">
        <node concept="3oM_SD" id="43oF0KsR_JR" role="1PaTwD">
          <property role="3oM_SC" value="The" />
        </node>
        <node concept="3oM_SD" id="43oF0KsR_JS" role="1PaTwD">
          <property role="3oM_SC" value="format" />
        </node>
        <node concept="3oM_SD" id="43oF0KsR_JT" role="1PaTwD">
          <property role="3oM_SC" value="is" />
        </node>
        <node concept="3oM_SD" id="43oF0KsR_JU" role="1PaTwD">
          <property role="3oM_SC" value="loosely" />
          <property role="1X82VY" value="true" />
        </node>
        <node concept="3oM_SD" id="1$KnWE8iTny" role="1PaTwD">
          <property role="3oM_SC" value="based" />
        </node>
        <node concept="3oM_SD" id="43oF0KsR_JV" role="1PaTwD">
          <property role="3oM_SC" value="on" />
        </node>
        <node concept="3oM_SD" id="43oF0KsR_JW" role="1PaTwD">
          <property role="3oM_SC" value="Keep a Changelog" />
          <property role="1X82VU" value="https://keepachangelog.com/en/1.0.0/" />
        </node>
        <node concept="3oM_SD" id="1$KnWE8iTo_" role="1PaTwD">
          <property role="3oM_SC" value=".The" />
        </node>
        <node concept="3oM_SD" id="1$KnWE8iTnQ" role="1PaTwD">
          <property role="3oM_SC" value="project" />
        </node>
        <node concept="3oM_SD" id="1$KnWE8iTnR" role="1PaTwD">
          <property role="3oM_SC" value="does" />
        </node>
        <node concept="3oM_SD" id="1$KnWE8iTnS" role="1PaTwD">
          <property role="3oM_SC" value="not" />
          <property role="1X82VY" value="true" />
        </node>
        <node concept="3oM_SD" id="1$KnWE8iTnT" role="1PaTwD">
          <property role="3oM_SC" value="follow" />
        </node>
        <node concept="3oM_SD" id="1$KnWE8iTnU" role="1PaTwD">
          <property role="3oM_SC" value="Semantic" />
        </node>
        <node concept="3oM_SD" id="1$KnWE8iTnV" role="1PaTwD">
          <property role="3oM_SC" value="Versioning" />
        </node>
        <node concept="3oM_SD" id="1$KnWE8iTnW" role="1PaTwD">
          <property role="3oM_SC" value="and" />
        </node>
        <node concept="3oM_SD" id="1$KnWE8iTnX" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="1$KnWE8iTnY" role="1PaTwD">
          <property role="3oM_SC" value="changes" />
        </node>
        <node concept="3oM_SD" id="1$KnWE8iTnZ" role="1PaTwD">
          <property role="3oM_SC" value="are" />
        </node>
        <node concept="3oM_SD" id="1$KnWE8iTo0" role="1PaTwD">
          <property role="3oM_SC" value="documented" />
        </node>
        <node concept="3oM_SD" id="1$KnWE8iTo1" role="1PaTwD">
          <property role="3oM_SC" value="in" />
        </node>
        <node concept="3oM_SD" id="1$KnWE8iTo2" role="1PaTwD">
          <property role="3oM_SC" value="reverse" />
        </node>
        <node concept="3oM_SD" id="1$KnWE8iTo3" role="1PaTwD">
          <property role="3oM_SC" value="chronological" />
        </node>
        <node concept="3oM_SD" id="1$KnWE8iTo4" role="1PaTwD">
          <property role="3oM_SC" value="order," />
        </node>
        <node concept="3oM_SD" id="1$KnWE8iTo5" role="1PaTwD">
          <property role="3oM_SC" value="grouped" />
        </node>
        <node concept="3oM_SD" id="1$KnWE8iTo6" role="1PaTwD">
          <property role="3oM_SC" value="by" />
        </node>
        <node concept="3oM_SD" id="1$KnWE8iTo7" role="1PaTwD">
          <property role="3oM_SC" value="calendar" />
        </node>
        <node concept="3oM_SD" id="1$KnWE8iTo8" role="1PaTwD">
          <property role="3oM_SC" value="month." />
        </node>
      </node>
    </node>
    <node concept="15bmVD" id="6Qwtr1aMjHs" role="15bmVC">
      <node concept="15ShDW" id="6Qwtr1aMjHp" role="15bq2Y">
        <property role="15ShDY" value="Po4Z58IgBl/November" />
        <property role="15ShDw" value="2025" />
      </node>
      <node concept="15bAme" id="6Qwtr1aMjHq" role="15bAlL">
        <node concept="2DRihI" id="6Qwtr1aMjHr" role="15bAlk">
          <node concept="15Ami3" id="6Qwtr1aMjHt" role="1PaTwD">
            <node concept="37shsh" id="6Qwtr1aMjHu" role="15Aodc">
              <node concept="1dCxOk" id="6Qwtr1aMjMB" role="37shsm">
                <property role="1XweGW" value="7e450f4e-1ac3-41ef-a851-4598161bdb94" />
                <property role="1XxBO9" value="de.slisson.mps.tables" />
              </node>
            </node>
          </node>
          <node concept="3oM_SD" id="6Qwtr1aMjS4" role="1PaTwD">
            <property role="3oM_SC" value="IllegalArgumentException" />
          </node>
          <node concept="3oM_SD" id="6Qwtr1aMjRP" role="1PaTwD">
            <property role="3oM_SC" value="thrown" />
          </node>
          <node concept="3oM_SD" id="6Qwtr1aMjS5" role="1PaTwD">
            <property role="3oM_SC" value="when" />
          </node>
          <node concept="3oM_SD" id="6Qwtr1aMjRQ" role="1PaTwD">
            <property role="3oM_SC" value="copy-paste" />
          </node>
          <node concept="3oM_SD" id="6Qwtr1aMjRR" role="1PaTwD">
            <property role="3oM_SC" value="support" />
          </node>
          <node concept="3oM_SD" id="6Qwtr1aMjRS" role="1PaTwD">
            <property role="3oM_SC" value="is" />
          </node>
          <node concept="3oM_SD" id="6Qwtr1aMjRW" role="1PaTwD">
            <property role="3oM_SC" value="not" />
          </node>
          <node concept="3oM_SD" id="6Qwtr1aMjRT" role="1PaTwD">
            <property role="3oM_SC" value="defined" />
          </node>
          <node concept="3oM_SD" id="6Qwtr1aMjRU" role="1PaTwD">
            <property role="3oM_SC" value="for" />
          </node>
          <node concept="3oM_SD" id="6Qwtr1aMjRV" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="6Qwtr1aMjRX" role="1PaTwD">
            <property role="3oM_SC" value="table" />
          </node>
          <node concept="3oM_SD" id="6Qwtr1aMjRY" role="1PaTwD">
            <property role="3oM_SC" value="node" />
          </node>
          <node concept="3oM_SD" id="6Qwtr1aMjS3" role="1PaTwD">
            <property role="3oM_SC" value="(#1650)." />
          </node>
        </node>
        <node concept="2DRihI" id="6Qwtr1b9aRL" role="15bAlk">
          <property role="2RT3bR" value="0" />
          <node concept="15Ami3" id="6Qwtr1b9aSk" role="1PaTwD">
            <node concept="37shsh" id="6Qwtr1b9aSm" role="15Aodc">
              <node concept="1dCxOk" id="6Qwtr1b9aXA" role="37shsm">
                <property role="1XweGW" value="7e450f4e-1ac3-41ef-a851-4598161bdb94" />
                <property role="1XxBO9" value="de.slisson.mps.tables" />
              </node>
            </node>
          </node>
          <node concept="3oM_SD" id="6Qwtr1beyyb" role="1PaTwD">
            <property role="3oM_SC" value="Textgen" />
          </node>
          <node concept="3oM_SD" id="6Qwtr1beyyc" role="1PaTwD">
            <property role="3oM_SC" value="warning" />
          </node>
          <node concept="3oM_SD" id="6Qwtr1b9b8H" role="1PaTwD">
            <property role="3oM_SC" value="about" />
          </node>
          <node concept="3oM_SD" id="6Qwtr1b9b8I" role="1PaTwD">
            <property role="3oM_SC" value="duplicate" />
          </node>
          <node concept="3oM_SD" id="6Qwtr1b9b8J" role="1PaTwD">
            <property role="3oM_SC" value="unit" />
          </node>
          <node concept="3oM_SD" id="6Qwtr1beyyd" role="1PaTwD">
            <property role="3oM_SC" value="name" />
          </node>
          <node concept="3oM_SD" id="6Qwtr1b9b8L" role="1PaTwD">
            <property role="3oM_SC" value="when" />
          </node>
          <node concept="3oM_SD" id="6Qwtr1b9be6" role="1PaTwD">
            <property role="3oM_SC" value="an" />
          </node>
          <node concept="3oM_SD" id="6Qwtr1b9be7" role="1PaTwD">
            <property role="3oM_SC" value="editor" />
          </node>
          <node concept="3oM_SD" id="6Qwtr1b9be8" role="1PaTwD">
            <property role="3oM_SC" value="model" />
          </node>
          <node concept="3oM_SD" id="6Qwtr1b9be9" role="1PaTwD">
            <property role="3oM_SC" value="contains" />
          </node>
          <node concept="3oM_SD" id="6Qwtr1b9bea" role="1PaTwD">
            <property role="3oM_SC" value="multiple" />
          </node>
          <node concept="3oM_SD" id="6Qwtr1b9beb" role="1PaTwD">
            <property role="3oM_SC" value="tables" />
          </node>
          <node concept="3oM_SD" id="6Qwtr1b9bec" role="1PaTwD">
            <property role="3oM_SC" value="without" />
          </node>
          <node concept="3oM_SD" id="6Qwtr1b9bed" role="1PaTwD">
            <property role="3oM_SC" value="an" />
          </node>
          <node concept="3oM_SD" id="6Qwtr1b9beg" role="1PaTwD">
            <property role="3oM_SC" value="action" />
          </node>
          <node concept="3oM_SD" id="6Qwtr1b9bee" role="1PaTwD">
            <property role="3oM_SC" value="map." />
          </node>
          <node concept="3oM_SD" id="6Qwtr1b9aXJ" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="2DRihI" id="54UganNamps" role="15bAlk">
          <property role="2RT3bR" value="0" />
          <node concept="15Ami3" id="54UganNamqb" role="1PaTwD">
            <node concept="37shsh" id="54UganNamqd" role="15Aodc">
              <node concept="1dCxOk" id="54UganNamqj" role="37shsm">
                <property role="1XweGW" value="232ef711-abb3-4b52-a3f2-e7987a748232" />
                <property role="1XxBO9" value="de.itemis.mps.editor.pagination" />
              </node>
            </node>
          </node>
          <node concept="3oM_SD" id="54UganNamqo" role="1PaTwD">
            <property role="3oM_SC" value="A" />
          </node>
          <node concept="3oM_SD" id="54UganNamqp" role="1PaTwD">
            <property role="3oM_SC" value="NullPointerException" />
          </node>
          <node concept="3oM_SD" id="54UganNamqq" role="1PaTwD">
            <property role="3oM_SC" value="was" />
          </node>
          <node concept="3oM_SD" id="54UganNamqr" role="1PaTwD">
            <property role="3oM_SC" value="fixed" />
          </node>
          <node concept="3oM_SD" id="54UganNamqs" role="1PaTwD">
            <property role="3oM_SC" value="for" />
          </node>
          <node concept="3oM_SD" id="54UganNamqt" role="1PaTwD">
            <property role="3oM_SC" value="cases" />
          </node>
          <node concept="3oM_SD" id="54UganNamqu" role="1PaTwD">
            <property role="3oM_SC" value="where" />
          </node>
          <node concept="3oM_SD" id="54UganNamqv" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="54UganNamqw" role="1PaTwD">
            <property role="3oM_SC" value="clicked" />
          </node>
          <node concept="3oM_SD" id="54UganNamqx" role="1PaTwD">
            <property role="3oM_SC" value="node" />
          </node>
          <node concept="3oM_SD" id="54UganNamqy" role="1PaTwD">
            <property role="3oM_SC" value="was" />
          </node>
          <node concept="3oM_SD" id="54UganNamqz" role="1PaTwD">
            <property role="3oM_SC" value="null." />
          </node>
        </node>
        <node concept="2DRihI" id="7hdfMG$lVNL" role="15bAlk">
          <property role="2RT3bR" value="0" />
          <node concept="15Ami3" id="7hdfMG$lVOk" role="1PaTwD">
            <node concept="37shsh" id="7hdfMG$lVOm" role="15Aodc">
              <node concept="1dCxOk" id="7hdfMG$lVUa" role="37shsm">
                <property role="1XweGW" value="82194f31-b6f9-4f39-bf3d-bad4ce201c4e" />
                <property role="1XxBO9" value="de.itemis.mps.spellcheck" />
              </node>
            </node>
          </node>
          <node concept="3oM_SD" id="7hdfMG$lVUf" role="1PaTwD">
            <property role="3oM_SC" value="Custom" />
          </node>
          <node concept="3oM_SD" id="7hdfMG$lVUg" role="1PaTwD">
            <property role="3oM_SC" value="dictionaries" />
          </node>
          <node concept="3oM_SD" id="7hdfMG$lWbG" role="1PaTwD">
            <property role="3oM_SC" value="are" />
          </node>
          <node concept="3oM_SD" id="7hdfMG$lWbH" role="1PaTwD">
            <property role="3oM_SC" value="not" />
          </node>
          <node concept="3oM_SD" id="7hdfMG$lWbI" role="1PaTwD">
            <property role="3oM_SC" value="saved" />
          </node>
          <node concept="3oM_SD" id="7hdfMG$lWbJ" role="1PaTwD">
            <property role="3oM_SC" value="in" />
          </node>
          <node concept="3oM_SD" id="7hdfMG$lX9Y" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="7hdfMG$lX9Z" role="1PaTwD">
            <property role="3oM_SC" value=".mps/dictionaries/project.xml" />
          </node>
          <node concept="3oM_SD" id="7hdfMG$lXfL" role="1PaTwD">
            <property role="3oM_SC" value="files" />
          </node>
          <node concept="3oM_SD" id="7hdfMG$lXfM" role="1PaTwD">
            <property role="3oM_SC" value="anymore" />
          </node>
          <node concept="3oM_SD" id="7hdfMG$lXfN" role="1PaTwD">
            <property role="3oM_SC" value="and" />
          </node>
          <node concept="3oM_SD" id="7hdfMG$lXfQ" role="1PaTwD">
            <property role="3oM_SC" value="pollute" />
          </node>
          <node concept="3oM_SD" id="7hdfMG$lXfR" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="7hdfMG$lXlD" role="1PaTwD">
            <property role="3oM_SC" value="file" />
          </node>
          <node concept="3oM_SD" id="7hdfMG$lXlE" role="1PaTwD">
            <property role="3oM_SC" value="that" />
          </node>
          <node concept="3oM_SD" id="7hdfMG$lXlF" role="1PaTwD">
            <property role="3oM_SC" value="is" />
          </node>
          <node concept="3oM_SD" id="7hdfMG$lXlG" role="1PaTwD">
            <property role="3oM_SC" value="normally" />
          </node>
          <node concept="3oM_SD" id="7hdfMG$lXlH" role="1PaTwD">
            <property role="3oM_SC" value="used" />
          </node>
          <node concept="3oM_SD" id="7hdfMG$lXlI" role="1PaTwD">
            <property role="3oM_SC" value="for" />
          </node>
          <node concept="3oM_SD" id="7hdfMG$lXrw" role="1PaTwD">
            <property role="3oM_SC" value="words" />
          </node>
          <node concept="3oM_SD" id="7hdfMG$lXrx" role="1PaTwD">
            <property role="3oM_SC" value="saved" />
          </node>
          <node concept="3oM_SD" id="7hdfMG$lXrA" role="1PaTwD">
            <property role="3oM_SC" value="manually" />
          </node>
          <node concept="3oM_SD" id="7hdfMG$lXrB" role="1PaTwD">
            <property role="3oM_SC" value="by" />
          </node>
          <node concept="3oM_SD" id="7hdfMG$lXrC" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="7hdfMG$lXrD" role="1PaTwD">
            <property role="3oM_SC" value="user." />
          </node>
        </node>
      </node>
      <node concept="15bAme" id="7sG71xKEOFT" role="15bAlL">
        <property role="15bAli" value="Po4Z58tnOE/added" />
        <node concept="2DRihI" id="7sG71xKEOFU" role="15bAlk">
          <node concept="15Ami3" id="7sG71xKEOFV" role="1PaTwD">
            <node concept="37shsh" id="7sG71xKEOFW" role="15Aodc">
              <node concept="1dCxOk" id="7sG71xKEOG1" role="37shsm">
                <property role="1XweGW" value="9d69e719-78c8-4286-90db-fb19c107d049" />
                <property role="1XxBO9" value="com.mbeddr.mpsutil.grammarcells" />
              </node>
            </node>
          </node>
          <node concept="3oM_SD" id="7sG71xKEOG6" role="1PaTwD">
            <property role="3oM_SC" value="All" />
          </node>
          <node concept="3oM_SD" id="7sG71xKEOG7" role="1PaTwD">
            <property role="3oM_SC" value="cells" />
          </node>
          <node concept="3oM_SD" id="7sG71xKEOG8" role="1PaTwD">
            <property role="3oM_SC" value="now" />
          </node>
          <node concept="3oM_SD" id="7sG71xKEOG9" role="1PaTwD">
            <property role="3oM_SC" value="support" />
          </node>
          <node concept="3oM_SD" id="7sG71xKEOGc" role="1PaTwD">
            <property role="3oM_SC" value="show" />
            <property role="1X82VY" value="true" />
          </node>
          <node concept="3oM_SD" id="7sG71xKEOGD" role="1PaTwD">
            <property role="3oM_SC" value="if" />
            <property role="1X82VY" value="true" />
          </node>
          <node concept="3oM_SD" id="3yPQSK6GOM_" role="1PaTwD">
            <property role="3oM_SC" value="blocks" />
          </node>
          <node concept="3oM_SD" id="3yPQSK6GOT8" role="1PaTwD">
            <property role="3oM_SC" value="(except" />
          </node>
          <node concept="3oM_SD" id="3yPQSK6GOT9" role="1PaTwD">
            <property role="3oM_SC" value="optional" />
          </node>
          <node concept="3oM_SD" id="3yPQSK6GOTa" role="1PaTwD">
            <property role="3oM_SC" value="cells)," />
          </node>
          <node concept="3oM_SD" id="7sG71xKEOGF" role="1PaTwD">
            <property role="3oM_SC" value="parent" />
          </node>
          <node concept="3oM_SD" id="7sG71xKEOGG" role="1PaTwD">
            <property role="3oM_SC" value="styles" />
          </node>
          <node concept="3oM_SD" id="7sG71xKEOGH" role="1PaTwD">
            <property role="3oM_SC" value="and" />
          </node>
          <node concept="3oM_SD" id="7sG71xKEOMy" role="1PaTwD">
            <property role="3oM_SC" value="style" />
          </node>
          <node concept="3oM_SD" id="7sG71xKEOMz" role="1PaTwD">
            <property role="3oM_SC" value="sheet" />
          </node>
          <node concept="3oM_SD" id="7sG71xKEOMA" role="1PaTwD">
            <property role="3oM_SC" value="items." />
          </node>
          <node concept="3oM_SD" id="7sG71xKEOMB" role="1PaTwD">
            <property role="3oM_SC" value="Note" />
          </node>
          <node concept="3oM_SD" id="7sG71xKEOMC" role="1PaTwD">
            <property role="3oM_SC" value="that" />
          </node>
          <node concept="3oM_SD" id="7sG71xKEOMJ" role="1PaTwD">
            <property role="3oM_SC" value="only" />
          </node>
          <node concept="3oM_SD" id="7sG71xKEOMK" role="1PaTwD">
            <property role="3oM_SC" value="certain" />
          </node>
          <node concept="3oM_SD" id="7sG71xKEOML" role="1PaTwD">
            <property role="3oM_SC" value="styles" />
          </node>
          <node concept="3oM_SD" id="7sG71xKEOMM" role="1PaTwD">
            <property role="3oM_SC" value="can" />
          </node>
          <node concept="3oM_SD" id="7sG71xKEOMN" role="1PaTwD">
            <property role="3oM_SC" value="be" />
          </node>
          <node concept="3oM_SD" id="7sG71xKEOMS" role="1PaTwD">
            <property role="3oM_SC" value="applied" />
          </node>
          <node concept="3oM_SD" id="7sG71xKEOMT" role="1PaTwD">
            <property role="3oM_SC" value="(transitive" />
          </node>
          <node concept="3oM_SD" id="7sG71xKEOMU" role="1PaTwD">
            <property role="3oM_SC" value="styles" />
          </node>
          <node concept="3oM_SD" id="7sG71xKEOMV" role="1PaTwD">
            <property role="3oM_SC" value="and" />
          </node>
          <node concept="3oM_SD" id="7sG71xKEOMW" role="1PaTwD">
            <property role="3oM_SC" value="styles" />
          </node>
          <node concept="3oM_SD" id="7sG71xKEOMX" role="1PaTwD">
            <property role="3oM_SC" value="that" />
          </node>
          <node concept="3oM_SD" id="7sG71xKEOMY" role="1PaTwD">
            <property role="3oM_SC" value="make" />
          </node>
          <node concept="3oM_SD" id="7sG71xKEOMZ" role="1PaTwD">
            <property role="3oM_SC" value="sense" />
          </node>
          <node concept="3oM_SD" id="7sG71xKEON0" role="1PaTwD">
            <property role="3oM_SC" value="for" />
          </node>
          <node concept="3oM_SD" id="7sG71xKEON1" role="1PaTwD">
            <property role="3oM_SC" value="wrapper" />
          </node>
          <node concept="3oM_SD" id="7sG71xKEON2" role="1PaTwD">
            <property role="3oM_SC" value="cells)." />
          </node>
        </node>
      </node>
    </node>
    <node concept="15bmVD" id="7Ub7KQvMivS" role="15bmVC">
      <node concept="15ShDW" id="7Ub7KQvMivP" role="15bq2Y">
        <property role="15ShDY" value="Po4Z58IgBa/October" />
        <property role="15ShDw" value="2025" />
      </node>
      <node concept="15bAme" id="7Ub7KQvMivQ" role="15bAlL">
        <node concept="2DRihI" id="4fDEEqR4ckh" role="15bAlk">
          <node concept="15Ami3" id="4fDEEqR4cki" role="1PaTwD">
            <node concept="37shsh" id="4fDEEqR4ckj" role="15Aodc">
              <node concept="1dCxOk" id="4fDEEqR4cko" role="37shsm">
                <property role="1XweGW" value="c6420b75-4569-420d-aaf7-9bc590ad7b2a" />
                <property role="1XxBO9" value="de.itemis.mps.comparator" />
              </node>
            </node>
          </node>
          <node concept="3oM_SD" id="4fDEEqR4ckt" role="1PaTwD">
            <property role="3oM_SC" value="The" />
          </node>
          <node concept="3oM_SD" id="4fDEEqR4cku" role="1PaTwD">
            <property role="3oM_SC" value="freeze" />
          </node>
          <node concept="3oM_SD" id="4fDEEqR4ckv" role="1PaTwD">
            <property role="3oM_SC" value="was" />
          </node>
          <node concept="3oM_SD" id="4fDEEqR4ckw" role="1PaTwD">
            <property role="3oM_SC" value="fixed" />
          </node>
          <node concept="3oM_SD" id="4fDEEqR4ckx" role="1PaTwD">
            <property role="3oM_SC" value="when" />
          </node>
          <node concept="3oM_SD" id="4fDEEqR4cky" role="1PaTwD">
            <property role="3oM_SC" value="opening" />
          </node>
          <node concept="3oM_SD" id="4fDEEqR4ckz" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="4fDEEqR4ck$" role="1PaTwD">
            <property role="3oM_SC" value="diff" />
          </node>
          <node concept="3oM_SD" id="4fDEEqR4ck_" role="1PaTwD">
            <property role="3oM_SC" value="viewer" />
          </node>
          <node concept="3oM_SD" id="4fDEEqR4ckA" role="1PaTwD">
            <property role="3oM_SC" value="and" />
          </node>
          <node concept="3oM_SD" id="4fDEEqR4ckB" role="1PaTwD">
            <property role="3oM_SC" value="indexing" />
          </node>
          <node concept="3oM_SD" id="4fDEEqR4ckC" role="1PaTwD">
            <property role="3oM_SC" value="was" />
          </node>
          <node concept="3oM_SD" id="4fDEEqR4ckD" role="1PaTwD">
            <property role="3oM_SC" value="going" />
          </node>
          <node concept="3oM_SD" id="4fDEEqR4ckE" role="1PaTwD">
            <property role="3oM_SC" value="on" />
          </node>
          <node concept="3oM_SD" id="4fDEEqR4ckF" role="1PaTwD">
            <property role="3oM_SC" value="in" />
          </node>
          <node concept="3oM_SD" id="4fDEEqR4ckG" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="4fDEEqR4ckH" role="1PaTwD">
            <property role="3oM_SC" value="background." />
          </node>
        </node>
        <node concept="2DRihI" id="5SI69co7Pvy" role="15bAlk">
          <node concept="15Ami3" id="5SI69co7Pv_" role="1PaTwD">
            <node concept="37shsh" id="5SI69co7PvA" role="15Aodc">
              <node concept="1dCxOk" id="5SI69co7PvB" role="37shsm">
                <property role="1XweGW" value="278dc825-2faf-4320-b29f-78b1e6994ed4" />
                <property role="1XxBO9" value="de.itemis.mps.editor.bool.runtime" />
              </node>
            </node>
          </node>
          <node concept="3oM_SD" id="5SI69co7PvC" role="1PaTwD">
            <property role="3oM_SC" value="Improve" />
          </node>
          <node concept="3oM_SD" id="5SI69co7PvD" role="1PaTwD">
            <property role="3oM_SC" value="loading" />
          </node>
          <node concept="3oM_SD" id="5SI69co7PvE" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="5SI69co7PvF" role="1PaTwD">
            <property role="3oM_SC" value="checkbox" />
          </node>
          <node concept="3oM_SD" id="5SI69co7PvG" role="1PaTwD">
            <property role="3oM_SC" value="images" />
          </node>
          <node concept="3oM_SD" id="5SI69co7PvH" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="5SI69co7PvI" role="1PaTwD">
            <property role="3oM_SC" value="work" />
          </node>
          <node concept="3oM_SD" id="5SI69co7PvJ" role="1PaTwD">
            <property role="3oM_SC" value="in" />
          </node>
          <node concept="3oM_SD" id="5SI69co7PvK" role="1PaTwD">
            <property role="3oM_SC" value="scenarios" />
          </node>
          <node concept="3oM_SD" id="5SI69co7PvL" role="1PaTwD">
            <property role="3oM_SC" value="where" />
          </node>
          <node concept="3oM_SD" id="5SI69co7PvM" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="5SI69co7PvN" role="1PaTwD">
            <property role="3oM_SC" value="node" />
          </node>
          <node concept="3oM_SD" id="5SI69co7PvO" role="1PaTwD">
            <property role="3oM_SC" value="being" />
          </node>
          <node concept="3oM_SD" id="5SI69co7PvP" role="1PaTwD">
            <property role="3oM_SC" value="edited" />
          </node>
          <node concept="3oM_SD" id="5SI69co7PvQ" role="1PaTwD">
            <property role="3oM_SC" value="is" />
          </node>
          <node concept="3oM_SD" id="5SI69co7PvR" role="1PaTwD">
            <property role="3oM_SC" value="not" />
          </node>
          <node concept="3oM_SD" id="5SI69co7PvS" role="1PaTwD">
            <property role="3oM_SC" value="part" />
          </node>
          <node concept="3oM_SD" id="5SI69co7PvT" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="5SI69co7PvU" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="5SI69co7PvV" role="1PaTwD">
            <property role="3oM_SC" value="model" />
          </node>
          <node concept="3oM_SD" id="5SI69co7PvW" role="1PaTwD">
            <property role="3oM_SC" value="(even" />
          </node>
          <node concept="3oM_SD" id="5SI69co7PvX" role="1PaTwD">
            <property role="3oM_SC" value="if" />
          </node>
          <node concept="3oM_SD" id="5SI69co7PvY" role="1PaTwD">
            <property role="3oM_SC" value="only" />
          </node>
          <node concept="3oM_SD" id="5SI69co7PvZ" role="1PaTwD">
            <property role="3oM_SC" value="temporarily)." />
          </node>
        </node>
        <node concept="2DRihI" id="7Ub7KQvMivR" role="15bAlk">
          <node concept="15Ami3" id="7Ub7KQvMix4" role="1PaTwD">
            <node concept="37shsh" id="7Ub7KQvMix6" role="15Aodc">
              <node concept="1dCxOk" id="7Ub7KQvMiAa" role="37shsm">
                <property role="1XweGW" value="f1fb7b1c-ce0d-423c-9369-4a661d600029" />
                <property role="1XxBO9" value="de.itemis.mps.extensions.build" />
              </node>
            </node>
          </node>
          <node concept="3oM_SD" id="7Ub7KQvMix3" role="1PaTwD">
            <property role="3oM_SC" value="Version" />
          </node>
          <node concept="3oM_SD" id="7Ub7KQvMiwL" role="1PaTwD">
            <property role="3oM_SC" value="number" />
          </node>
          <node concept="3oM_SD" id="7Ub7KQvMiwM" role="1PaTwD">
            <property role="3oM_SC" value="is" />
          </node>
          <node concept="3oM_SD" id="7Ub7KQvMiwN" role="1PaTwD">
            <property role="3oM_SC" value="now" />
          </node>
          <node concept="3oM_SD" id="7Ub7KQvMiwO" role="1PaTwD">
            <property role="3oM_SC" value="set" />
          </node>
          <node concept="3oM_SD" id="7Ub7KQvMiUp" role="1PaTwD">
            <property role="3oM_SC" value="correctly" />
          </node>
          <node concept="3oM_SD" id="7Ub7KQvMiwQ" role="1PaTwD">
            <property role="3oM_SC" value="in" />
          </node>
          <node concept="3oM_SD" id="7Ub7KQvMiwR" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="7Ub7KQvMiwS" role="1PaTwD">
            <property role="3oM_SC" value="`build.properties`" />
          </node>
          <node concept="3oM_SD" id="7Ub7KQvMiwT" role="1PaTwD">
            <property role="3oM_SC" value="file" />
          </node>
          <node concept="3oM_SD" id="7Ub7KQvMiwU" role="1PaTwD">
            <property role="3oM_SC" value="inside" />
          </node>
          <node concept="3oM_SD" id="7Ub7KQvMiwV" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="7Ub7KQvMiwW" role="1PaTwD">
            <property role="3oM_SC" value="published" />
          </node>
          <node concept="3oM_SD" id="7Ub7KQvMiwX" role="1PaTwD">
            <property role="3oM_SC" value="artifact." />
          </node>
        </node>
      </node>
      <node concept="15bAme" id="7Ub7KQvMM1f" role="15bAlL">
        <property role="15bAli" value="Po4Z58tnOF/changed" />
        <node concept="2DRihI" id="7Ub7KQvMM1g" role="15bAlk">
          <node concept="15Ami3" id="7Ub7KQvMM6i" role="1PaTwD">
            <node concept="37shsh" id="7Ub7KQvMM6j" role="15Aodc">
              <node concept="1dCxOk" id="7Ub7KQvMM6o" role="37shsm">
                <property role="1XweGW" value="f1fb7b1c-ce0d-423c-9369-4a661d600029" />
                <property role="1XxBO9" value="de.itemis.mps.extensions.build" />
              </node>
            </node>
          </node>
          <node concept="3oM_SD" id="7Ub7KQvMMhk" role="1PaTwD">
            <property role="3oM_SC" value="The" />
          </node>
          <node concept="3oM_SD" id="7Ub7KQvMMhl" role="1PaTwD">
            <property role="3oM_SC" value="version" />
          </node>
          <node concept="3oM_SD" id="7Ub7KQvMMhs" role="1PaTwD">
            <property role="3oM_SC" value="number" />
          </node>
          <node concept="3oM_SD" id="7Ub7KQvMMht" role="1PaTwD">
            <property role="3oM_SC" value="property" />
          </node>
          <node concept="3oM_SD" id="7Ub7KQvMMhm" role="1PaTwD">
            <property role="3oM_SC" value="was" />
          </node>
          <node concept="3oM_SD" id="7Ub7KQvMMhn" role="1PaTwD">
            <property role="3oM_SC" value="renamed" />
          </node>
          <node concept="3oM_SD" id="7Ub7KQvMMho" role="1PaTwD">
            <property role="3oM_SC" value="from" />
          </node>
          <node concept="3oM_SD" id="7Ub7KQvMMhp" role="1PaTwD">
            <property role="3oM_SC" value="`versionNumber`" />
          </node>
          <node concept="3oM_SD" id="7Ub7KQvMMhq" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="7Ub7KQvMMhr" role="1PaTwD">
            <property role="3oM_SC" value="`version`." />
          </node>
        </node>
      </node>
    </node>
    <node concept="15bmVD" id="4xFP9J_Gj2t" role="15bmVC">
      <node concept="15ShDW" id="4xFP9J_Gj2q" role="15bq2Y">
        <property role="15ShDY" value="Po4Z58IgB0/September" />
        <property role="15ShDw" value="2025" />
      </node>
      <node concept="15bAme" id="1vOmbReLlX0" role="15bAlL">
        <property role="15bAli" value="Po4Z58tnOE/added" />
        <node concept="2DRihI" id="1vOmbReLlX1" role="15bAlk">
          <node concept="15Ami3" id="1vOmbReLlX2" role="1PaTwD">
            <node concept="37shsh" id="1vOmbReLlX3" role="15Aodc">
              <node concept="1dCxOk" id="1vOmbReLlX8" role="37shsm">
                <property role="1XweGW" value="7e450f4e-1ac3-41ef-a851-4598161bdb94" />
                <property role="1XxBO9" value="de.slisson.mps.tables" />
              </node>
            </node>
          </node>
          <node concept="3oM_SD" id="1vOmbReLlXd" role="1PaTwD">
            <property role="3oM_SC" value="Tables" />
          </node>
          <node concept="3oM_SD" id="1vOmbReLlXe" role="1PaTwD">
            <property role="3oM_SC" value="now" />
          </node>
          <node concept="3oM_SD" id="1vOmbReLlXf" role="1PaTwD">
            <property role="3oM_SC" value="support" />
          </node>
          <node concept="3oM_SD" id="1vOmbReLlXg" role="1PaTwD">
            <property role="3oM_SC" value="copying" />
          </node>
          <node concept="3oM_SD" id="6hm_9jqmTl0" role="1PaTwD">
            <property role="3oM_SC" value="&amp;" />
          </node>
          <node concept="3oM_SD" id="6hm_9jqmTl1" role="1PaTwD">
            <property role="3oM_SC" value="pasting," />
          </node>
          <node concept="3oM_SD" id="1vOmbReLlXj" role="1PaTwD">
            <property role="3oM_SC" value="cutting" />
          </node>
          <node concept="3oM_SD" id="1vOmbReLlXk" role="1PaTwD">
            <property role="3oM_SC" value="and" />
          </node>
          <node concept="3oM_SD" id="1vOmbReLlXl" role="1PaTwD">
            <property role="3oM_SC" value="deleting" />
          </node>
          <node concept="3oM_SD" id="1vOmbReLlXm" role="1PaTwD">
            <property role="3oM_SC" value="when" />
          </node>
          <node concept="3oM_SD" id="1vOmbReLlXn" role="1PaTwD">
            <property role="3oM_SC" value="multiple" />
          </node>
          <node concept="3oM_SD" id="1vOmbReLlXo" role="1PaTwD">
            <property role="3oM_SC" value="cells" />
          </node>
          <node concept="3oM_SD" id="1vOmbReLlXp" role="1PaTwD">
            <property role="3oM_SC" value="are" />
          </node>
          <node concept="3oM_SD" id="1vOmbReLlXq" role="1PaTwD">
            <property role="3oM_SC" value="selected" />
          </node>
          <node concept="3oM_SD" id="1vOmbReLlXr" role="1PaTwD">
            <property role="3oM_SC" value="with" />
          </node>
          <node concept="3oM_SD" id="1vOmbReLlXs" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="1vOmbReLlXt" role="1PaTwD">
            <property role="3oM_SC" value="mouse." />
          </node>
          <node concept="3oM_SD" id="419sLI2Je7V" role="1PaTwD">
            <property role="3oM_SC" value="Implement" />
          </node>
          <node concept="3oM_SD" id="1vOmbReLlYZ" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="1vOmbReLlZ0" role="1PaTwD">
            <property role="3oM_SC" value="extension" />
          </node>
          <node concept="3oM_SD" id="1vOmbReLlZ1" role="1PaTwD">
            <property role="3oM_SC" value="point" />
          </node>
          <node concept="3oM_SD" id="1vOmbReLm0m" role="1PaTwD">
            <property role="3oM_SC" value="TableCopyPaste" />
            <property role="1X82VY" value="true" />
          </node>
          <node concept="3oM_SD" id="1vOmbReLm0p" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="1vOmbReLm0q" role="1PaTwD">
            <property role="3oM_SC" value="support" />
          </node>
          <node concept="3oM_SD" id="1vOmbReLm0r" role="1PaTwD">
            <property role="3oM_SC" value="these" />
          </node>
          <node concept="3oM_SD" id="1vOmbReLm0s" role="1PaTwD">
            <property role="3oM_SC" value="features" />
          </node>
          <node concept="3oM_SD" id="1vOmbReLm5l" role="1PaTwD">
            <property role="3oM_SC" value="for" />
          </node>
          <node concept="3oM_SD" id="1vOmbReLm5m" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="1vOmbReLm5n" role="1PaTwD">
            <property role="3oM_SC" value="specific" />
          </node>
          <node concept="3oM_SD" id="419sLI2Je2Z" role="1PaTwD">
            <property role="3oM_SC" value="table." />
          </node>
        </node>
        <node concept="2DRihI" id="6hm_9jqmTf_" role="15bAlk">
          <property role="2RT3bR" value="0" />
          <node concept="15Ami3" id="6hm_9jqmTkO" role="1PaTwD">
            <node concept="37shsh" id="6hm_9jqmTkQ" role="15Aodc">
              <node concept="1dCxOk" id="6hm_9jqmTkW" role="37shsm">
                <property role="1XweGW" value="7e450f4e-1ac3-41ef-a851-4598161bdb94" />
                <property role="1XxBO9" value="de.slisson.mps.tables" />
              </node>
            </node>
          </node>
          <node concept="3oM_SD" id="6hm_9jqmTkN" role="1PaTwD">
            <property role="3oM_SC" value="Two" />
          </node>
          <node concept="3oM_SD" id="6hm_9jqmTjD" role="1PaTwD">
            <property role="3oM_SC" value="new" />
          </node>
          <node concept="3oM_SD" id="6hm_9jqmTjE" role="1PaTwD">
            <property role="3oM_SC" value="intention" />
          </node>
          <node concept="3oM_SD" id="6hm_9jqmTjF" role="1PaTwD">
            <property role="3oM_SC" value="are" />
          </node>
          <node concept="3oM_SD" id="6hm_9jqmTjG" role="1PaTwD">
            <property role="3oM_SC" value="available" />
          </node>
          <node concept="3oM_SD" id="6hm_9jqmTjH" role="1PaTwD">
            <property role="3oM_SC" value="for" />
          </node>
          <node concept="3oM_SD" id="6hm_9jqmTjI" role="1PaTwD">
            <property role="3oM_SC" value="tables" />
          </node>
          <node concept="3oM_SD" id="6hm_9jqmTjJ" role="1PaTwD">
            <property role="3oM_SC" value="that" />
          </node>
          <node concept="3oM_SD" id="6hm_9jqmTjK" role="1PaTwD">
            <property role="3oM_SC" value="implement" />
          </node>
          <node concept="3oM_SD" id="6hm_9jqmTjL" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="6hm_9jqmTjM" role="1PaTwD">
            <property role="3oM_SC" value="extension" />
          </node>
          <node concept="3oM_SD" id="6hm_9jqmTjN" role="1PaTwD">
            <property role="3oM_SC" value="point" />
          </node>
          <node concept="3oM_SD" id="6hm_9jqmTl2" role="1PaTwD">
            <property role="3oM_SC" value="DataTransformation." />
            <property role="1X82VY" value="true" />
          </node>
          <node concept="3oM_SD" id="6hm_9jqmTl3" role="1PaTwD">
            <property role="3oM_SC" value="It" />
            <property role="1X82VY" value="true" />
          </node>
          <node concept="3oM_SD" id="6hm_9jqmTjQ" role="1PaTwD">
            <property role="3oM_SC" value="allows" />
          </node>
          <node concept="3oM_SD" id="6hm_9jqmTjR" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="6hm_9jqmTjS" role="1PaTwD">
            <property role="3oM_SC" value="parse" />
          </node>
          <node concept="3oM_SD" id="6hm_9jqmTjT" role="1PaTwD">
            <property role="3oM_SC" value="table" />
          </node>
          <node concept="3oM_SD" id="6hm_9jqmTjU" role="1PaTwD">
            <property role="3oM_SC" value="data" />
          </node>
          <node concept="3oM_SD" id="6hm_9jqmTjV" role="1PaTwD">
            <property role="3oM_SC" value="in" />
          </node>
          <node concept="3oM_SD" id="6hm_9jqmTjW" role="1PaTwD">
            <property role="3oM_SC" value="textual" />
          </node>
          <node concept="3oM_SD" id="6hm_9jqmTjX" role="1PaTwD">
            <property role="3oM_SC" value="form" />
          </node>
          <node concept="3oM_SD" id="6hm_9jqmTjY" role="1PaTwD">
            <property role="3oM_SC" value="(comma-" />
          </node>
          <node concept="3oM_SD" id="6hm_9jqmTjZ" role="1PaTwD">
            <property role="3oM_SC" value="or" />
          </node>
          <node concept="3oM_SD" id="6hm_9jqmTk0" role="1PaTwD">
            <property role="3oM_SC" value="tab-separated)" />
          </node>
          <node concept="3oM_SD" id="6hm_9jqmTk1" role="1PaTwD">
            <property role="3oM_SC" value="and" />
          </node>
          <node concept="3oM_SD" id="6hm_9jqmTk2" role="1PaTwD">
            <property role="3oM_SC" value="paste" />
          </node>
          <node concept="3oM_SD" id="6hm_9jqmTk3" role="1PaTwD">
            <property role="3oM_SC" value="it" />
          </node>
          <node concept="3oM_SD" id="6hm_9jqmTl4" role="1PaTwD">
            <property role="3oM_SC" value="into" />
          </node>
          <node concept="3oM_SD" id="6hm_9jqmTl5" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="6hm_9jqmTk4" role="1PaTwD">
            <property role="3oM_SC" value="table" />
          </node>
          <node concept="3oM_SD" id="6hm_9jqmTk5" role="1PaTwD">
            <property role="3oM_SC" value="(e.g." />
          </node>
          <node concept="3oM_SD" id="6hm_9jqmTk6" role="1PaTwD">
            <property role="3oM_SC" value="10" />
          </node>
          <node concept="3oM_SD" id="6hm_9jqmTk7" role="1PaTwD">
            <property role="3oM_SC" value="as" />
          </node>
          <node concept="3oM_SD" id="6hm_9jqmTk8" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="6hm_9jqmTk9" role="1PaTwD">
            <property role="3oM_SC" value="number" />
          </node>
          <node concept="3oM_SD" id="6hm_9jqmTka" role="1PaTwD">
            <property role="3oM_SC" value="literal)." />
          </node>
        </node>
      </node>
      <node concept="15bAme" id="4xFP9J_Gj2r" role="15bAlL">
        <node concept="2DRihI" id="4xFP9J_Gj2s" role="15bAlk">
          <node concept="15Ami3" id="4xFP9J_Gj2v" role="1PaTwD">
            <node concept="37shsh" id="4xFP9J_Gj2x" role="15Aodc">
              <node concept="1dCxOk" id="4xFP9J_Gj2B" role="37shsm">
                <property role="1XweGW" value="82194f31-b6f9-4f39-bf3d-bad4ce201c4e" />
                <property role="1XxBO9" value="de.itemis.mps.spellcheck" />
              </node>
            </node>
          </node>
          <node concept="3oM_SD" id="4xFP9J_Gj2G" role="1PaTwD">
            <property role="3oM_SC" value="An" />
          </node>
          <node concept="3oM_SD" id="4xFP9J_Gj2H" role="1PaTwD">
            <property role="3oM_SC" value="exception" />
          </node>
          <node concept="3oM_SD" id="4xFP9J_Gj2I" role="1PaTwD">
            <property role="3oM_SC" value="coming" />
          </node>
          <node concept="3oM_SD" id="4xFP9J_Gj2J" role="1PaTwD">
            <property role="3oM_SC" value="from" />
          </node>
          <node concept="3oM_SD" id="4xFP9J_Gj7_" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="4xFP9J_Gj7A" role="1PaTwD">
            <property role="3oM_SC" value="WordsToDictionaryIntention" />
          </node>
          <node concept="3oM_SD" id="4xFP9J_Gj7B" role="1PaTwD">
            <property role="3oM_SC" value="was" />
          </node>
          <node concept="3oM_SD" id="4xFP9J_Gj7C" role="1PaTwD">
            <property role="3oM_SC" value="fixed." />
          </node>
        </node>
        <node concept="2DRihI" id="2ylKn2ecINz" role="15bAlk">
          <property role="2RT3bR" value="0" />
          <node concept="15Ami3" id="2ylKn2ecINW" role="1PaTwD">
            <node concept="37shsh" id="2ylKn2ecINY" role="15Aodc">
              <node concept="1dCxOk" id="2ylKn2ecIO4" role="37shsm">
                <property role="1XweGW" value="dc309acc-7f3e-4ca9-bee5-a61c7c599f59" />
                <property role="1XxBO9" value="de.itemis.mps.linenumbers" />
              </node>
            </node>
          </node>
          <node concept="3oM_SD" id="2ylKn2ecJ9D" role="1PaTwD">
            <property role="3oM_SC" value="Reloading" />
          </node>
          <node concept="3oM_SD" id="2ylKn2ecJ9E" role="1PaTwD">
            <property role="3oM_SC" value="classes" />
          </node>
          <node concept="3oM_SD" id="2ylKn2ecJ9F" role="1PaTwD">
            <property role="3oM_SC" value="no" />
          </node>
          <node concept="3oM_SD" id="2ylKn2ecJ9G" role="1PaTwD">
            <property role="3oM_SC" value="longer" />
          </node>
          <node concept="3oM_SD" id="2ylKn2ecJ9H" role="1PaTwD">
            <property role="3oM_SC" value="causes" />
          </node>
          <node concept="3oM_SD" id="2ylKn2ecJ9I" role="1PaTwD">
            <property role="3oM_SC" value="an" />
          </node>
          <node concept="3oM_SD" id="2ylKn2ecJ9J" role="1PaTwD">
            <property role="3oM_SC" value="exception" />
          </node>
          <node concept="3oM_SD" id="2ylKn2ecJ9K" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="2ylKn2ecJ9L" role="1PaTwD">
            <property role="3oM_SC" value="be" />
          </node>
          <node concept="3oM_SD" id="2ylKn2ecJ9M" role="1PaTwD">
            <property role="3oM_SC" value="thrown" />
          </node>
          <node concept="3oM_SD" id="2ylKn2ecJ9N" role="1PaTwD">
            <property role="3oM_SC" value="and" />
          </node>
          <node concept="3oM_SD" id="2ylKn2ecJ9O" role="1PaTwD">
            <property role="3oM_SC" value="line" />
          </node>
          <node concept="3oM_SD" id="2ylKn2ecJf5" role="1PaTwD">
            <property role="3oM_SC" value="numbers" />
          </node>
          <node concept="3oM_SD" id="2ylKn2ecJf6" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="2ylKn2ecJf7" role="1PaTwD">
            <property role="3oM_SC" value="disappear." />
          </node>
        </node>
      </node>
    </node>
    <node concept="15bmVD" id="iyWIxrRh43" role="15bmVC">
      <node concept="15ShDW" id="iyWIxrRh40" role="15bq2Y">
        <property role="15ShDY" value="Po4Z58IgAR/August" />
        <property role="15ShDw" value="2025" />
      </node>
      <node concept="15bAme" id="iyWIxtkUSH" role="15bAlL">
        <property role="15bAli" value="Po4Z58tnOE/added" />
        <node concept="2DRihI" id="iyWIxtkUSI" role="15bAlk">
          <node concept="15Ami3" id="iyWIxtkUSJ" role="1PaTwD">
            <node concept="37shsh" id="iyWIxtkUSK" role="15Aodc">
              <node concept="1dCxOk" id="iyWIxtkUSP" role="37shsm">
                <property role="1XweGW" value="c6420b75-4569-420d-aaf7-9bc590ad7b2a" />
                <property role="1XxBO9" value="de.itemis.mps.comparator" />
              </node>
            </node>
          </node>
          <node concept="3oM_SD" id="iyWIxtkUSU" role="1PaTwD">
            <property role="3oM_SC" value="Added" />
          </node>
          <node concept="3oM_SD" id="iyWIxtkUSV" role="1PaTwD">
            <property role="3oM_SC" value="support" />
          </node>
          <node concept="3oM_SD" id="iyWIxtkUSW" role="1PaTwD">
            <property role="3oM_SC" value="for" />
          </node>
          <node concept="3oM_SD" id="iyWIxtkUSX" role="1PaTwD">
            <property role="3oM_SC" value="ignoring" />
          </node>
          <node concept="3oM_SD" id="iyWIxtkUXo" role="1PaTwD">
            <property role="3oM_SC" value="references." />
          </node>
        </node>
        <node concept="2DRihI" id="iyWIxtkUXq" role="15bAlk">
          <property role="2RT3bR" value="0" />
          <node concept="15Ami3" id="iyWIxtkUXI" role="1PaTwD">
            <node concept="37shsh" id="iyWIxtkUXJ" role="15Aodc">
              <node concept="1dCxOk" id="iyWIxtkUXT" role="37shsm">
                <property role="1XweGW" value="f47b95d4-5e73-4c04-9204-18076950153b" />
                <property role="1XxBO9" value="de.itemis.mps.compare" />
              </node>
            </node>
          </node>
          <node concept="3oM_SD" id="iyWIxtkUXL" role="1PaTwD">
            <property role="3oM_SC" value="Added" />
          </node>
          <node concept="3oM_SD" id="iyWIxtkUXM" role="1PaTwD">
            <property role="3oM_SC" value="support" />
          </node>
          <node concept="3oM_SD" id="iyWIxtkUXN" role="1PaTwD">
            <property role="3oM_SC" value="for" />
          </node>
          <node concept="3oM_SD" id="iyWIxtkUXO" role="1PaTwD">
            <property role="3oM_SC" value="ignoring" />
          </node>
          <node concept="3oM_SD" id="iyWIxtkUXP" role="1PaTwD">
            <property role="3oM_SC" value="references." />
          </node>
        </node>
        <node concept="2DRihI" id="GVyvA98QUe" role="15bAlk">
          <node concept="15Ami3" id="GVyvA98QUh" role="1PaTwD">
            <node concept="37shsh" id="GVyvA98QUi" role="15Aodc">
              <node concept="1dCxOk" id="GVyvA98QUj" role="37shsm">
                <property role="1XweGW" value="dc309acc-7f3e-4ca9-bee5-a61c7c599f59" />
                <property role="1XxBO9" value="de.itemis.mps.linenumbers" />
              </node>
            </node>
          </node>
          <node concept="3oM_SD" id="GVyvA98QUk" role="1PaTwD">
            <property role="3oM_SC" value="When" />
          </node>
          <node concept="3oM_SD" id="GVyvA98QUl" role="1PaTwD">
            <property role="3oM_SC" value="clicking" />
          </node>
          <node concept="3oM_SD" id="GVyvA98QUm" role="1PaTwD">
            <property role="3oM_SC" value="on" />
          </node>
          <node concept="3oM_SD" id="GVyvA98QUn" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="GVyvA98QUo" role="1PaTwD">
            <property role="3oM_SC" value="line" />
          </node>
          <node concept="3oM_SD" id="GVyvA98QUp" role="1PaTwD">
            <property role="3oM_SC" value="number," />
          </node>
          <node concept="3oM_SD" id="GVyvA98QUq" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="GVyvA98QUr" role="1PaTwD">
            <property role="3oM_SC" value="first" />
          </node>
          <node concept="3oM_SD" id="GVyvA98QUs" role="1PaTwD">
            <property role="3oM_SC" value="cell" />
          </node>
          <node concept="3oM_SD" id="GVyvA98QUt" role="1PaTwD">
            <property role="3oM_SC" value="in" />
          </node>
          <node concept="3oM_SD" id="GVyvA98QUu" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="GVyvA98QUv" role="1PaTwD">
            <property role="3oM_SC" value="line" />
          </node>
          <node concept="3oM_SD" id="GVyvA98QUw" role="1PaTwD">
            <property role="3oM_SC" value="gets" />
          </node>
          <node concept="3oM_SD" id="GVyvA98QUx" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="GVyvA98QUy" role="1PaTwD">
            <property role="3oM_SC" value="focus." />
          </node>
        </node>
        <node concept="2DRihI" id="7wH7VDSCY46" role="15bAlk">
          <property role="2RT3bR" value="0" />
          <node concept="15Ami3" id="7wH7VDSCY4H" role="1PaTwD">
            <node concept="37shsh" id="7wH7VDSCY4J" role="15Aodc">
              <node concept="1dCxOk" id="7wH7VDSCY4P" role="37shsm">
                <property role="1XweGW" value="62971cbe-fd2f-4135-b001-ee6cb7a74436" />
                <property role="1XxBO9" value="nl.f1re.mps.editor.swing" />
              </node>
            </node>
          </node>
          <node concept="3oM_SD" id="7wH7VDSCY4U" role="1PaTwD">
            <property role="3oM_SC" value="Add" />
          </node>
          <node concept="3oM_SD" id="7wH7VDSCY4V" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="7wH7VDSCY4W" role="1PaTwD">
            <property role="3oM_SC" value="new" />
          </node>
          <node concept="3oM_SD" id="7wH7VDSCY4X" role="1PaTwD">
            <property role="3oM_SC" value="language" />
          </node>
          <node concept="3oM_SD" id="7wH7VDSCY4Y" role="1PaTwD">
            <property role="3oM_SC" value="for" />
          </node>
          <node concept="3oM_SD" id="7wH7VDSCY4Z" role="1PaTwD">
            <property role="3oM_SC" value="customizing" />
          </node>
          <node concept="3oM_SD" id="7wH7VDSCY50" role="1PaTwD">
            <property role="3oM_SC" value="swing" />
          </node>
          <node concept="3oM_SD" id="7wH7VDSCY51" role="1PaTwD">
            <property role="3oM_SC" value="components." />
          </node>
        </node>
        <node concept="2DRihI" id="3s41kb3Q2x$" role="15bAlk">
          <property role="2RT3bR" value="0" />
          <node concept="15Ami3" id="3s41kb3Q2y3" role="1PaTwD">
            <node concept="37shsh" id="3s41kb3Q2y5" role="15Aodc">
              <node concept="1dCxOk" id="3s41kb3Q2yb" role="37shsm">
                <property role="1XweGW" value="078723b2-ab7f-48d1-b9bb-5f643b60d08e" />
                <property role="1XxBO9" value="nl.f1re.mpsutil.hasher" />
              </node>
            </node>
          </node>
          <node concept="3oM_SD" id="3s41kb3Q2y2" role="1PaTwD">
            <property role="3oM_SC" value="Added" />
          </node>
          <node concept="3oM_SD" id="3s41kb3Q2yj" role="1PaTwD">
            <property role="3oM_SC" value="efficient," />
          </node>
          <node concept="3oM_SD" id="3s41kb3Q2yq" role="1PaTwD">
            <property role="3oM_SC" value="configurable" />
          </node>
          <node concept="3oM_SD" id="3s41kb3Q2yk" role="1PaTwD">
            <property role="3oM_SC" value="hashing" />
          </node>
          <node concept="3oM_SD" id="3s41kb3Q2yl" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="3s41kb3Q2yr" role="1PaTwD">
            <property role="3oM_SC" value="subtrees." />
          </node>
        </node>
      </node>
      <node concept="15bAme" id="iyWIxrRh41" role="15bAlL">
        <node concept="2DRihI" id="iyWIxrRh42" role="15bAlk">
          <node concept="15Ami3" id="iyWIxrRh44" role="1PaTwD">
            <node concept="37shsh" id="iyWIxrRh45" role="15Aodc">
              <node concept="1dCxOk" id="iyWIxrRh4a" role="37shsm">
                <property role="1XweGW" value="9d69e719-78c8-4286-90db-fb19c107d049" />
                <property role="1XxBO9" value="com.mbeddr.mpsutil.grammarcells" />
              </node>
            </node>
          </node>
          <node concept="3oM_SD" id="iyWIxrRh4f" role="1PaTwD">
            <property role="3oM_SC" value="The" />
          </node>
          <node concept="3oM_SD" id="iyWIxrRh4g" role="1PaTwD">
            <property role="3oM_SC" value="default" />
          </node>
          <node concept="3oM_SD" id="iyWIxrRh4h" role="1PaTwD">
            <property role="3oM_SC" value="transformation" />
          </node>
          <node concept="3oM_SD" id="iyWIxrRh4i" role="1PaTwD">
            <property role="3oM_SC" value="text" />
          </node>
          <node concept="3oM_SD" id="iyWIxrRh4j" role="1PaTwD">
            <property role="3oM_SC" value="for" />
          </node>
          <node concept="3oM_SD" id="iyWIxrRh4k" role="1PaTwD">
            <property role="3oM_SC" value="optional" />
          </node>
          <node concept="3oM_SD" id="iyWIxrRh4l" role="1PaTwD">
            <property role="3oM_SC" value="cells" />
          </node>
          <node concept="3oM_SD" id="iyWIxrRh4m" role="1PaTwD">
            <property role="3oM_SC" value="was" />
          </node>
          <node concept="3oM_SD" id="iyWIxrRh4n" role="1PaTwD">
            <property role="3oM_SC" value="improved." />
          </node>
        </node>
        <node concept="2DRihI" id="GVyvA97BRP" role="15bAlk">
          <property role="2RT3bR" value="0" />
          <node concept="15Ami3" id="GVyvA97BSg" role="1PaTwD">
            <node concept="37shsh" id="GVyvA97BSi" role="15Aodc">
              <node concept="1dCxOk" id="GVyvA97BSo" role="37shsm">
                <property role="1XweGW" value="dc309acc-7f3e-4ca9-bee5-a61c7c599f59" />
                <property role="1XxBO9" value="de.itemis.mps.linenumbers" />
              </node>
            </node>
          </node>
          <node concept="3oM_SD" id="GVyvA97BSt" role="1PaTwD">
            <property role="3oM_SC" value="Line" />
          </node>
          <node concept="3oM_SD" id="GVyvA97BSu" role="1PaTwD">
            <property role="3oM_SC" value="numbers" />
          </node>
          <node concept="3oM_SD" id="GVyvA97BWT" role="1PaTwD">
            <property role="3oM_SC" value="should" />
          </node>
          <node concept="3oM_SD" id="GVyvA97BWU" role="1PaTwD">
            <property role="3oM_SC" value="show" />
          </node>
          <node concept="3oM_SD" id="GVyvA97BWV" role="1PaTwD">
            <property role="3oM_SC" value="again" />
          </node>
          <node concept="3oM_SD" id="GVyvA97BWW" role="1PaTwD">
            <property role="3oM_SC" value="on" />
          </node>
          <node concept="3oM_SD" id="GVyvA97BWX" role="1PaTwD">
            <property role="3oM_SC" value="first" />
          </node>
          <node concept="3oM_SD" id="GVyvA97BWY" role="1PaTwD">
            <property role="3oM_SC" value="editor" />
          </node>
          <node concept="3oM_SD" id="GVyvA97BWZ" role="1PaTwD">
            <property role="3oM_SC" value="opening." />
          </node>
          <node concept="3oM_SD" id="GVyvA97CjS" role="1PaTwD">
            <property role="3oM_SC" value="They" />
          </node>
          <node concept="3oM_SD" id="GVyvA97CjT" role="1PaTwD">
            <property role="3oM_SC" value="were" />
          </node>
          <node concept="3oM_SD" id="GVyvA97Coq" role="1PaTwD">
            <property role="3oM_SC" value="disabled" />
          </node>
          <node concept="3oM_SD" id="GVyvA97Cor" role="1PaTwD">
            <property role="3oM_SC" value="for" />
          </node>
          <node concept="3oM_SD" id="GVyvA97CsY" role="1PaTwD">
            <property role="3oM_SC" value="VCS" />
          </node>
          <node concept="3oM_SD" id="GVyvA97CsZ" role="1PaTwD">
            <property role="3oM_SC" value="editor" />
          </node>
          <node concept="3oM_SD" id="GVyvA97Cxw" role="1PaTwD">
            <property role="3oM_SC" value="components." />
          </node>
        </node>
        <node concept="2DRihI" id="GVyvA97Caw" role="15bAlk">
          <property role="2RT3bR" value="0" />
          <node concept="15Ami3" id="GVyvA97Cax" role="1PaTwD">
            <node concept="37shsh" id="GVyvA97Cay" role="15Aodc">
              <node concept="1dCxOk" id="GVyvA97Caz" role="37shsm">
                <property role="1XweGW" value="dc309acc-7f3e-4ca9-bee5-a61c7c599f59" />
                <property role="1XxBO9" value="de.itemis.mps.linenumbers" />
              </node>
            </node>
          </node>
          <node concept="3oM_SD" id="GVyvA97Ca$" role="1PaTwD">
            <property role="3oM_SC" value="Line" />
          </node>
          <node concept="3oM_SD" id="GVyvA97Ca_" role="1PaTwD">
            <property role="3oM_SC" value="numbers" />
          </node>
          <node concept="3oM_SD" id="GVyvA97Cfl" role="1PaTwD">
            <property role="3oM_SC" value="are" />
          </node>
          <node concept="3oM_SD" id="GVyvA97Cfm" role="1PaTwD">
            <property role="3oM_SC" value="now" />
          </node>
          <node concept="3oM_SD" id="GVyvA97CjR" role="1PaTwD">
            <property role="3oM_SC" value="rendered" />
          </node>
          <node concept="3oM_SD" id="GVyvA97CA1" role="1PaTwD">
            <property role="3oM_SC" value="center-aligned" />
          </node>
          <node concept="3oM_SD" id="GVyvA97CA2" role="1PaTwD">
            <property role="3oM_SC" value="in" />
          </node>
          <node concept="3oM_SD" id="GVyvA97CA3" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="GVyvA97CA4" role="1PaTwD">
            <property role="3oM_SC" value="left" />
          </node>
          <node concept="3oM_SD" id="GVyvA97CE_" role="1PaTwD">
            <property role="3oM_SC" value="column." />
          </node>
        </node>
        <node concept="2DRihI" id="inTShirUMC" role="15bAlk">
          <property role="2RT3bR" value="0" />
          <node concept="3oM_SD" id="inTShirUN6" role="1PaTwD">
            <property role="3oM_SC" value="Copying" />
          </node>
          <node concept="3oM_SD" id="inTShirUN7" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="inTShirUN8" role="1PaTwD">
            <property role="3oM_SC" value="custom" />
          </node>
          <node concept="3oM_SD" id="inTShirUN9" role="1PaTwD">
            <property role="3oM_SC" value="cells" />
          </node>
          <node concept="3oM_SD" id="inTShirUNa" role="1PaTwD">
            <property role="3oM_SC" value="and" />
          </node>
          <node concept="3oM_SD" id="inTShirUNd" role="1PaTwD">
            <property role="3oM_SC" value="editors" />
          </node>
          <node concept="3oM_SD" id="inTShirUNe" role="1PaTwD">
            <property role="3oM_SC" value="with" />
          </node>
          <node concept="3oM_SD" id="inTShirUNf" role="1PaTwD">
            <property role="3oM_SC" value="custom" />
          </node>
          <node concept="3oM_SD" id="inTShirUNi" role="1PaTwD">
            <property role="3oM_SC" value="swing" />
          </node>
          <node concept="3oM_SD" id="inTShirUNg" role="1PaTwD">
            <property role="3oM_SC" value="components" />
          </node>
          <node concept="3oM_SD" id="inTShirUWw" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="inTShirUWx" role="1PaTwD">
            <property role="3oM_SC" value="plain" />
          </node>
          <node concept="3oM_SD" id="inTShirV$M" role="1PaTwD">
            <property role="3oM_SC" value="text" />
          </node>
          <node concept="3oM_SD" id="inTShirV$N" role="1PaTwD">
            <property role="3oM_SC" value="was" />
          </node>
          <node concept="3oM_SD" id="inTShirV$O" role="1PaTwD">
            <property role="3oM_SC" value="improved." />
          </node>
        </node>
        <node concept="2DRihI" id="1T3i48iLuLV" role="15bAlk">
          <property role="2RT3bR" value="0" />
          <node concept="15Ami3" id="1T3i48iLuMs" role="1PaTwD">
            <node concept="37shsh" id="1T3i48iLuMu" role="15Aodc">
              <node concept="1dCxOk" id="1T3i48iLuM$" role="37shsm">
                <property role="1XweGW" value="f47b95d4-5e73-4c04-9204-18076950153b" />
                <property role="1XxBO9" value="de.itemis.mps.compare" />
              </node>
            </node>
          </node>
          <node concept="3oM_SD" id="1T3i48iLuMD" role="1PaTwD">
            <property role="3oM_SC" value="When" />
          </node>
          <node concept="3oM_SD" id="1T3i48iLuME" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="1T3i48iLuMF" role="1PaTwD">
            <property role="3oM_SC" value="generation" />
          </node>
          <node concept="3oM_SD" id="1T3i48iLuMG" role="1PaTwD">
            <property role="3oM_SC" value="fails," />
          </node>
          <node concept="3oM_SD" id="1T3i48iLuMH" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="1T3i48iLuMI" role="1PaTwD">
            <property role="3oM_SC" value="full" />
          </node>
          <node concept="3oM_SD" id="1T3i48iLuMJ" role="1PaTwD">
            <property role="3oM_SC" value="log" />
          </node>
          <node concept="3oM_SD" id="1T3i48iLuMK" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="1T3i48iLuML" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="1T3i48iLuMM" role="1PaTwD">
            <property role="3oM_SC" value="generation" />
          </node>
          <node concept="3oM_SD" id="1T3i48iLuMN" role="1PaTwD">
            <property role="3oM_SC" value="is" />
          </node>
          <node concept="3oM_SD" id="1T3i48iLuMO" role="1PaTwD">
            <property role="3oM_SC" value="now" />
          </node>
          <node concept="3oM_SD" id="1T3i48iLuMP" role="1PaTwD">
            <property role="3oM_SC" value="shown." />
          </node>
        </node>
        <node concept="2DRihI" id="6njDQ_YyuNo" role="15bAlk">
          <node concept="15Ami3" id="6njDQ_YyuNt" role="1PaTwD">
            <node concept="37shsh" id="6njDQ_YyuNu" role="15Aodc">
              <node concept="1dCxOk" id="6njDQ_YyuNv" role="37shsm">
                <property role="1XweGW" value="766348f7-6a67-4b85-9323-384840132299" />
                <property role="1XxBO9" value="de.itemis.mps.editor.math" />
              </node>
            </node>
          </node>
          <node concept="3oM_SD" id="6njDQ_YyuNw" role="1PaTwD">
            <property role="3oM_SC" value="Wrong" />
          </node>
          <node concept="3oM_SD" id="6njDQ_YyuNx" role="1PaTwD">
            <property role="3oM_SC" value="layouting" />
          </node>
          <node concept="3oM_SD" id="6njDQ_YyuNy" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="6njDQ_YyuNz" role="1PaTwD">
            <property role="3oM_SC" value="some" />
          </node>
          <node concept="3oM_SD" id="6njDQ_YyuN$" role="1PaTwD">
            <property role="3oM_SC" value="math" />
          </node>
          <node concept="3oM_SD" id="6njDQ_YyuN_" role="1PaTwD">
            <property role="3oM_SC" value="cells" />
          </node>
          <node concept="3oM_SD" id="6njDQ_YyuNA" role="1PaTwD">
            <property role="3oM_SC" value="was" />
          </node>
          <node concept="3oM_SD" id="6njDQ_YyuNB" role="1PaTwD">
            <property role="3oM_SC" value="fixed." />
          </node>
        </node>
      </node>
      <node concept="15bAme" id="7wH7VDSCZqv" role="15bAlL">
        <property role="15bAli" value="Po4Z58tnOF/changed" />
        <node concept="2DRihI" id="7wH7VDSCZqw" role="15bAlk">
          <node concept="15Ami3" id="7wH7VDSCZqx" role="1PaTwD">
            <node concept="37shsh" id="7wH7VDSCZqy" role="15Aodc">
              <node concept="1dCxOk" id="5vhcTL28s8I" role="37shsm">
                <property role="1XweGW" value="c673b2ff-1903-4d16-bee8-38f4c343fed5" />
                <property role="1XxBO9" value="nl.f1re.mps.editor.intellij" />
              </node>
            </node>
          </node>
          <node concept="3oM_SD" id="7wH7VDSCZqK" role="1PaTwD">
            <property role="3oM_SC" value="The" />
          </node>
          <node concept="3oM_SD" id="7wH7VDSCZqL" role="1PaTwD">
            <property role="3oM_SC" value="experimental" />
          </node>
          <node concept="3oM_SD" id="7wH7VDSCZqM" role="1PaTwD">
            <property role="3oM_SC" value="stylesheet" />
          </node>
          <node concept="3oM_SD" id="7wH7VDSCZqO" role="1PaTwD">
            <property role="3oM_SC" value="`IntelliJStyleSheet`" />
          </node>
          <node concept="3oM_SD" id="7wH7VDSCZqN" role="1PaTwD">
            <property role="3oM_SC" value="was" />
          </node>
          <node concept="3oM_SD" id="7wH7VDSCZqP" role="1PaTwD">
            <property role="3oM_SC" value="moved" />
          </node>
          <node concept="3oM_SD" id="7wH7VDSCZqQ" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="7wH7VDSCZqR" role="1PaTwD">
            <property role="3oM_SC" value="this" />
          </node>
          <node concept="3oM_SD" id="7wH7VDSCZqS" role="1PaTwD">
            <property role="3oM_SC" value="language." />
          </node>
          <node concept="3oM_SD" id="7wH7VDSCZGV" role="1PaTwD">
            <property role="3oM_SC" value="It" />
          </node>
          <node concept="3oM_SD" id="7wH7VDSD01D" role="1PaTwD">
            <property role="3oM_SC" value="emulates" />
          </node>
          <node concept="3oM_SD" id="7wH7VDSCZS8" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="7wH7VDSCZS9" role="1PaTwD">
            <property role="3oM_SC" value="style" />
          </node>
          <node concept="3oM_SD" id="7wH7VDSCZWQ" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="7wH7VDSCZWR" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="7wH7VDSD01B" role="1PaTwD">
            <property role="3oM_SC" value="IntelliJ" />
          </node>
          <node concept="3oM_SD" id="7wH7VDSCZWU" role="1PaTwD">
            <property role="3oM_SC" value="UI." />
          </node>
        </node>
      </node>
    </node>
    <node concept="15bmVD" id="7TVB4chcCo0" role="15bmVC">
      <node concept="15ShDW" id="7TVB4chcCnX" role="15bq2Y">
        <property role="15ShDY" value="Po4Z58IgAJ/July" />
        <property role="15ShDw" value="2025" />
      </node>
      <node concept="15bAme" id="7TVB4chcCnY" role="15bAlL">
        <node concept="2DRihI" id="7TVB4chcCnZ" role="15bAlk">
          <node concept="15Ami3" id="7TVB4chcCpO" role="1PaTwD">
            <node concept="37shsh" id="7TVB4chcCpQ" role="15Aodc">
              <node concept="1dCxOk" id="7TVB4chcCEY" role="37shsm">
                <property role="1XweGW" value="1a8554c4-eb84-43ba-8c34-6f0d90c6e75a" />
                <property role="1XxBO9" value="jetbrains.mps.lang.smodel.query" />
              </node>
            </node>
          </node>
          <node concept="3oM_SD" id="7TVB4chcCF3" role="1PaTwD">
            <property role="3oM_SC" value="A" />
          </node>
          <node concept="3oM_SD" id="7TVB4chcCFE" role="1PaTwD">
            <property role="3oM_SC" value="NullPointerException" />
          </node>
          <node concept="3oM_SD" id="7TVB4chcCID" role="1PaTwD">
            <property role="3oM_SC" value="was" />
          </node>
          <node concept="3oM_SD" id="7TVB4chcCIE" role="1PaTwD">
            <property role="3oM_SC" value="fixed" />
          </node>
          <node concept="3oM_SD" id="7TVB4chcCJh" role="1PaTwD">
            <property role="3oM_SC" value="in" />
          </node>
          <node concept="3oM_SD" id="7TVB4chcCJi" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="7TVB4chcCJT" role="1PaTwD">
            <property role="3oM_SC" value="query" />
          </node>
          <node concept="3oM_SD" id="7TVB4chcCKw" role="1PaTwD">
            <property role="3oM_SC" value="list" />
          </node>
          <node concept="3oM_SD" id="7TVB4chcCL7" role="1PaTwD">
            <property role="3oM_SC" value="typesystem" />
          </node>
          <node concept="3oM_SD" id="7TVB4chcCMk" role="1PaTwD">
            <property role="3oM_SC" value="checker." />
          </node>
        </node>
        <node concept="2DRihI" id="68gYn1Nlb4G" role="15bAlk">
          <property role="2RT3bR" value="0" />
          <node concept="15Ami3" id="68gYn1Nlbay" role="1PaTwD">
            <node concept="37shsh" id="68gYn1Nlba$" role="15Aodc">
              <node concept="1dCxOk" id="68gYn1Nlbip" role="37shsm">
                <property role="1XweGW" value="c6420b75-4569-420d-aaf7-9bc590ad7b2a" />
                <property role="1XxBO9" value="de.itemis.mps.comparator" />
              </node>
            </node>
          </node>
          <node concept="3oM_SD" id="68gYn1Nlbzc" role="1PaTwD">
            <property role="3oM_SC" value="Custom" />
          </node>
          <node concept="3oM_SD" id="68gYn1NlbzN" role="1PaTwD">
            <property role="3oM_SC" value="generation" />
          </node>
          <node concept="3oM_SD" id="68gYn1Nlb$q" role="1PaTwD">
            <property role="3oM_SC" value="plans" />
          </node>
          <node concept="3oM_SD" id="68gYn1NlbDf" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="68gYn1NlbI4" role="1PaTwD">
            <property role="3oM_SC" value="generation" />
          </node>
          <node concept="3oM_SD" id="68gYn1NlbIF" role="1PaTwD">
            <property role="3oM_SC" value="options" />
          </node>
          <node concept="3oM_SD" id="68gYn1NlbJi" role="1PaTwD">
            <property role="3oM_SC" value="builders" />
          </node>
          <node concept="3oM_SD" id="68gYn1NlbJT" role="1PaTwD">
            <property role="3oM_SC" value="are" />
          </node>
          <node concept="3oM_SD" id="68gYn1NlbJU" role="1PaTwD">
            <property role="3oM_SC" value="not" />
          </node>
          <node concept="3oM_SD" id="68gYn1NlbL7" role="1PaTwD">
            <property role="3oM_SC" value="overwritten" />
          </node>
          <node concept="3oM_SD" id="68gYn1NlbLI" role="1PaTwD">
            <property role="3oM_SC" value="anymore." />
          </node>
        </node>
        <node concept="2DRihI" id="7IJcaFS9GIS" role="15bAlk">
          <property role="2RT3bR" value="0" />
          <node concept="15Ami3" id="7IJcaFS9GJr" role="1PaTwD">
            <node concept="37shsh" id="7IJcaFS9GJt" role="15Aodc">
              <node concept="1dCxOk" id="7IJcaFS9GJz" role="37shsm">
                <property role="1XweGW" value="f47b95d4-5e73-4c04-9204-18076950153b" />
                <property role="1XxBO9" value="de.itemis.mps.compare" />
              </node>
            </node>
          </node>
          <node concept="3oM_SD" id="7IJcaFS9GJC" role="1PaTwD">
            <property role="3oM_SC" value="Assert" />
          </node>
          <node concept="3oM_SD" id="7IJcaFS9GJD" role="1PaTwD">
            <property role="3oM_SC" value="node" />
          </node>
          <node concept="3oM_SD" id="7IJcaFS9GJE" role="1PaTwD">
            <property role="3oM_SC" value="equals" />
          </node>
          <node concept="3oM_SD" id="7IJcaFS9GJF" role="1PaTwD">
            <property role="3oM_SC" value="statements" />
          </node>
          <node concept="3oM_SD" id="7IJcaFS9GJG" role="1PaTwD">
            <property role="3oM_SC" value="don't" />
          </node>
          <node concept="3oM_SD" id="7IJcaFS9GJH" role="1PaTwD">
            <property role="3oM_SC" value="ignore" />
          </node>
          <node concept="3oM_SD" id="7IJcaFS9GJI" role="1PaTwD">
            <property role="3oM_SC" value="node" />
          </node>
          <node concept="3oM_SD" id="7IJcaFS9GJJ" role="1PaTwD">
            <property role="3oM_SC" value="annotations" />
          </node>
          <node concept="3oM_SD" id="7IJcaFS9GJK" role="1PaTwD">
            <property role="3oM_SC" value="anymore" />
          </node>
          <node concept="3oM_SD" id="7IJcaFS9GJL" role="1PaTwD">
            <property role="3oM_SC" value="any" />
          </node>
          <node concept="3oM_SD" id="7IJcaFS9GJM" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="7IJcaFS9GJU" role="1PaTwD">
            <property role="3oM_SC" value="diff" />
          </node>
          <node concept="3oM_SD" id="7IJcaFS9GJV" role="1PaTwD">
            <property role="3oM_SC" value="viewer" />
          </node>
          <node concept="3oM_SD" id="7IJcaFS9GJW" role="1PaTwD">
            <property role="3oM_SC" value="now" />
          </node>
          <node concept="3oM_SD" id="7IJcaFS9GJX" role="1PaTwD">
            <property role="3oM_SC" value="works" />
          </node>
          <node concept="3oM_SD" id="7IJcaFS9GJN" role="1PaTwD">
            <property role="3oM_SC" value="with" />
          </node>
          <node concept="3oM_SD" id="7IJcaFS9GJO" role="1PaTwD">
            <property role="3oM_SC" value="nodes" />
          </node>
          <node concept="3oM_SD" id="7IJcaFS9GJP" role="1PaTwD">
            <property role="3oM_SC" value="that" />
          </node>
          <node concept="3oM_SD" id="7IJcaFS9GJQ" role="1PaTwD">
            <property role="3oM_SC" value="do" />
          </node>
          <node concept="3oM_SD" id="7IJcaFS9GJR" role="1PaTwD">
            <property role="3oM_SC" value="not" />
          </node>
          <node concept="3oM_SD" id="7IJcaFS9GJS" role="1PaTwD">
            <property role="3oM_SC" value="belong" />
          </node>
          <node concept="3oM_SD" id="7IJcaFS9GJT" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="7IJcaFS9GJY" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="7IJcaFS9GJZ" role="1PaTwD">
            <property role="3oM_SC" value="model." />
          </node>
        </node>
        <node concept="2DRihI" id="8uidzeqKFu" role="15bAlk">
          <property role="2RT3bR" value="0" />
          <node concept="15Ami3" id="8uidzeqKHF" role="1PaTwD">
            <node concept="37shsh" id="8uidzeqKHH" role="15Aodc">
              <node concept="1dCxOk" id="8uidzeqKNv" role="37shsm">
                <property role="1XweGW" value="da21218f-a674-474d-8b4e-d59e33007003" />
                <property role="1XxBO9" value="de.slisson.mps.tables.runtime" />
              </node>
            </node>
          </node>
          <node concept="3oM_SD" id="8uidzeqKSP" role="1PaTwD">
            <property role="3oM_SC" value="Table" />
          </node>
          <node concept="3oM_SD" id="8uidzeqKSQ" role="1PaTwD">
            <property role="3oM_SC" value="Actions" />
          </node>
          <node concept="3oM_SD" id="8uidzeqKSR" role="1PaTwD">
            <property role="3oM_SC" value="Toolbar" />
          </node>
          <node concept="3oM_SD" id="8uidzeqKSS" role="1PaTwD">
            <property role="3oM_SC" value="items" />
          </node>
          <node concept="3oM_SD" id="8uidzeqKST" role="1PaTwD">
            <property role="3oM_SC" value="now" />
          </node>
          <node concept="3oM_SD" id="8uidzeqKSU" role="1PaTwD">
            <property role="3oM_SC" value="appear" />
          </node>
          <node concept="3oM_SD" id="8uidzeqKSV" role="1PaTwD">
            <property role="3oM_SC" value="in" />
          </node>
          <node concept="3oM_SD" id="8uidzeqKSW" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="8uidzeqKSX" role="1PaTwD">
            <property role="3oM_SC" value="new" />
          </node>
          <node concept="3oM_SD" id="8uidzeqKSY" role="1PaTwD">
            <property role="3oM_SC" value="UI" />
          </node>
          <node concept="3oM_SD" id="8uidzeqKSZ" role="1PaTwD">
            <property role="3oM_SC" value="toolbar." />
          </node>
        </node>
      </node>
      <node concept="15bAme" id="2sbLIdzJ_hs" role="15bAlL">
        <property role="15bAli" value="Po4Z58tnOE/added" />
        <node concept="2DRihI" id="2sbLIdzJ_ht" role="15bAlk">
          <node concept="15Ami3" id="2sbLIdzJ_hu" role="1PaTwD">
            <node concept="37shsh" id="2sbLIdzJ_hv" role="15Aodc">
              <node concept="1dCxOk" id="2sbLIdzJ_QE" role="37shsm">
                <property role="1XweGW" value="f47b95d4-5e73-4c04-9204-18076950153b" />
                <property role="1XxBO9" value="de.itemis.mps.compare" />
              </node>
            </node>
          </node>
          <node concept="3oM_SD" id="2sbLIdzJ_QJ" role="1PaTwD">
            <property role="3oM_SC" value="A" />
          </node>
          <node concept="3oM_SD" id="2sbLIdzJ_QK" role="1PaTwD">
            <property role="3oM_SC" value="new" />
          </node>
          <node concept="3oM_SD" id="2sbLIdzJ_QL" role="1PaTwD">
            <property role="3oM_SC" value="option" />
          </node>
          <node concept="3oM_SD" id="2sbLIdzJ_QM" role="1PaTwD">
            <property role="3oM_SC" value="was" />
          </node>
          <node concept="3oM_SD" id="2sbLIdzJ_QN" role="1PaTwD">
            <property role="3oM_SC" value="added" />
          </node>
          <node concept="3oM_SD" id="2sbLIdzJ_QO" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="2sbLIdzJAjb" role="1PaTwD">
            <property role="3oM_SC" value="assert" />
            <property role="1X82VY" value="true" />
          </node>
          <node concept="3oM_SD" id="2sbLIdzJAj0" role="1PaTwD">
            <property role="3oM_SC" value="generated" />
            <property role="1X82VY" value="true" />
          </node>
          <node concept="3oM_SD" id="2sbLIdzJAj1" role="1PaTwD">
            <property role="3oM_SC" value="text" />
            <property role="1X82VY" value="true" />
          </node>
          <node concept="3oM_SD" id="2sbLIdzJAj2" role="1PaTwD">
            <property role="3oM_SC" value="model" />
            <property role="1X82VY" value="true" />
          </node>
          <node concept="3oM_SD" id="2sbLIdzJAj3" role="1PaTwD">
            <property role="3oM_SC" value="and" />
          </node>
          <node concept="3oM_SD" id="2sbLIdzJAj5" role="1PaTwD">
            <property role="3oM_SC" value="assert" />
            <property role="1X82VY" value="true" />
          </node>
          <node concept="3oM_SD" id="2sbLIdzJAjc" role="1PaTwD">
            <property role="3oM_SC" value="generated" />
            <property role="1X82VY" value="true" />
          </node>
          <node concept="3oM_SD" id="2sbLIdzJAja" role="1PaTwD">
            <property role="3oM_SC" value="model" />
            <property role="1X82VY" value="true" />
          </node>
          <node concept="3oM_SD" id="2sbLIdzJARX" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="2sbLIdzJARY" role="1PaTwD">
            <property role="3oM_SC" value="select" />
          </node>
          <node concept="3oM_SD" id="2sbLIdzJARZ" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="2sbLIdzJAS0" role="1PaTwD">
            <property role="3oM_SC" value="output" />
          </node>
          <node concept="3oM_SD" id="2sbLIdzJAS1" role="1PaTwD">
            <property role="3oM_SC" value="model" />
          </node>
          <node concept="3oM_SD" id="2sbLIdzJAS2" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="2sbLIdzJAS3" role="1PaTwD">
            <property role="3oM_SC" value="compare." />
          </node>
          <node concept="3oM_SD" id="4pQ0tRVCnxf" role="1PaTwD">
            <property role="3oM_SC" value="The" />
          </node>
          <node concept="3oM_SD" id="4pQ0tRVCnxg" role="1PaTwD">
            <property role="3oM_SC" value="post-process" />
          </node>
          <node concept="3oM_SD" id="4pQ0tRVCnxh" role="1PaTwD">
            <property role="3oM_SC" value="and" />
          </node>
          <node concept="3oM_SD" id="4pQ0tRVCn_A" role="1PaTwD">
            <property role="3oM_SC" value="filter" />
          </node>
          <node concept="3oM_SD" id="4pQ0tRVCnDV" role="1PaTwD">
            <property role="3oM_SC" value="function" />
          </node>
          <node concept="3oM_SD" id="4pQ0tRVCnDW" role="1PaTwD">
            <property role="3oM_SC" value="now" />
          </node>
          <node concept="3oM_SD" id="4pQ0tRVCnDX" role="1PaTwD">
            <property role="3oM_SC" value="also" />
          </node>
          <node concept="3oM_SD" id="4pQ0tRVCnDY" role="1PaTwD">
            <property role="3oM_SC" value="have" />
          </node>
          <node concept="3oM_SD" id="4pQ0tRVCnDZ" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="4pQ0tRVCnE0" role="1PaTwD">
            <property role="3oM_SC" value="generation" />
          </node>
          <node concept="3oM_SD" id="4pQ0tRVCnE1" role="1PaTwD">
            <property role="3oM_SC" value="status" />
          </node>
          <node concept="3oM_SD" id="4pQ0tRVCnE2" role="1PaTwD">
            <property role="3oM_SC" value="parameter." />
          </node>
        </node>
      </node>
    </node>
    <node concept="15bmVD" id="7qF8EPz$J5$" role="15bmVC">
      <node concept="15ShDW" id="7qF8EPz$J5x" role="15bq2Y">
        <property role="15ShDY" value="Po4Z58IgAC/June" />
        <property role="15ShDw" value="2025" />
      </node>
      <node concept="15bAme" id="3F8dS3YkUPF" role="15bAlL">
        <property role="15bAli" value="Po4Z58tnOF/changed" />
        <node concept="2DRihI" id="276mx8$f3Kn" role="15bAlk">
          <node concept="15Ami3" id="276mx8$f3Kp" role="1PaTwD">
            <node concept="37shsh" id="276mx8$f3Kr" role="15Aodc">
              <node concept="1dCxOk" id="276mx8$f8R_" role="37shsm">
                <property role="1XweGW" value="7e450f4e-1ac3-41ef-a851-4598161bdb94" />
                <property role="1XxBO9" value="de.slisson.mps.tables" />
              </node>
            </node>
          </node>
          <node concept="3oM_SD" id="276mx8$f8RE" role="1PaTwD">
            <property role="3oM_SC" value="To" />
          </node>
          <node concept="3oM_SD" id="276mx8$f8RF" role="1PaTwD">
            <property role="3oM_SC" value="avoid" />
          </node>
          <node concept="3oM_SD" id="276mx8$f8RG" role="1PaTwD">
            <property role="3oM_SC" value="type" />
          </node>
          <node concept="3oM_SD" id="276mx8$f8RH" role="1PaTwD">
            <property role="3oM_SC" value="system" />
          </node>
          <node concept="3oM_SD" id="276mx8$f8RI" role="1PaTwD">
            <property role="3oM_SC" value="errors" />
          </node>
          <node concept="3oM_SD" id="276mx8$f9mM" role="1PaTwD">
            <property role="3oM_SC" value="due" />
          </node>
          <node concept="3oM_SD" id="276mx8$f8RM" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="276mx8$f8RN" role="1PaTwD">
            <property role="3oM_SC" value="different" />
          </node>
          <node concept="3oM_SD" id="276mx8$f8RQ" role="1PaTwD">
            <property role="3oM_SC" value="return" />
          </node>
          <node concept="3oM_SD" id="276mx8$f8RR" role="1PaTwD">
            <property role="3oM_SC" value="types" />
          </node>
          <node concept="3oM_SD" id="276mx8$f9mN" role="1PaTwD">
            <property role="3oM_SC" value="in" />
          </node>
          <node concept="3oM_SD" id="276mx8$f9mO" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="276mx8$f9mP" role="1PaTwD">
            <property role="3oM_SC" value="statement" />
          </node>
          <node concept="3oM_SD" id="276mx8$f9mQ" role="1PaTwD">
            <property role="3oM_SC" value="list" />
          </node>
          <node concept="3oM_SD" id="276mx8$f9mT" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="276mx8$f9mU" role="1PaTwD">
            <property role="3oM_SC" value="TableCellQueryGetCell," />
          </node>
          <node concept="3oM_SD" id="276mx8$f8WE" role="1PaTwD">
            <property role="3oM_SC" value="`Object`" />
          </node>
          <node concept="3oM_SD" id="276mx8$f8WF" role="1PaTwD">
            <property role="3oM_SC" value="is" />
          </node>
          <node concept="3oM_SD" id="276mx8$f8WG" role="1PaTwD">
            <property role="3oM_SC" value="added" />
          </node>
          <node concept="3oM_SD" id="276mx8$f8WH" role="1PaTwD">
            <property role="3oM_SC" value="as" />
          </node>
          <node concept="3oM_SD" id="276mx8$f8WI" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="276mx8$f8WL" role="1PaTwD">
            <property role="3oM_SC" value="common" />
          </node>
          <node concept="3oM_SD" id="276mx8$f8WM" role="1PaTwD">
            <property role="3oM_SC" value="supertype" />
          </node>
          <node concept="3oM_SD" id="276mx8$f9mV" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="276mx8$f9mW" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="276mx8$f9mX" role="1PaTwD">
            <property role="3oM_SC" value="join" />
          </node>
          <node concept="3oM_SD" id="276mx8$f9mY" role="1PaTwD">
            <property role="3oM_SC" value="type." />
          </node>
        </node>
        <node concept="2DRihI" id="3F8dS3YkUPG" role="15bAlk">
          <node concept="15Ami3" id="3F8dS3YkUPH" role="1PaTwD">
            <node concept="37shsh" id="3F8dS3YkUPI" role="15Aodc">
              <node concept="1dCxOk" id="3F8dS3YkUPN" role="37shsm">
                <property role="1XweGW" value="b92f861d-0184-446d-b88b-6dcf0e070241" />
                <property role="1XxBO9" value="com.mbeddr.mpsutil.intentions" />
              </node>
            </node>
          </node>
          <node concept="3oM_SD" id="3F8dS3YkUPS" role="1PaTwD">
            <property role="3oM_SC" value="To" />
          </node>
          <node concept="3oM_SD" id="3F8dS3YkUPT" role="1PaTwD">
            <property role="3oM_SC" value="avoid" />
          </node>
          <node concept="3oM_SD" id="3F8dS3YkUPU" role="1PaTwD">
            <property role="3oM_SC" value="confusion" />
          </node>
          <node concept="3oM_SD" id="3F8dS3YkUPV" role="1PaTwD">
            <property role="3oM_SC" value="with" />
          </node>
          <node concept="3oM_SD" id="3F8dS3YkUPW" role="1PaTwD">
            <property role="3oM_SC" value="action" />
          </node>
          <node concept="3oM_SD" id="3F8dS3YkUTW" role="1PaTwD">
            <property role="3oM_SC" value="groups," />
          </node>
          <node concept="3oM_SD" id="3F8dS3YkUTX" role="1PaTwD">
            <property role="3oM_SC" value="intention" />
          </node>
          <node concept="3oM_SD" id="3F8dS3YkUTY" role="1PaTwD">
            <property role="3oM_SC" value="groups" />
          </node>
          <node concept="3oM_SD" id="3F8dS3YkUTZ" role="1PaTwD">
            <property role="3oM_SC" value="are" />
          </node>
          <node concept="3oM_SD" id="3F8dS3YkUU0" role="1PaTwD">
            <property role="3oM_SC" value="now" />
          </node>
          <node concept="3oM_SD" id="3F8dS3YkUU1" role="1PaTwD">
            <property role="3oM_SC" value="called" />
          </node>
          <node concept="3oM_SD" id="3F8dS3YkUU2" role="1PaTwD">
            <property role="3oM_SC" value="intention" />
          </node>
          <node concept="3oM_SD" id="3F8dS3YkUU3" role="1PaTwD">
            <property role="3oM_SC" value="sections." />
          </node>
          <node concept="3oM_SD" id="3F8dS3YkUU4" role="1PaTwD">
            <property role="3oM_SC" value="The" />
          </node>
          <node concept="15BRQy" id="3F8dS3YkUY5" role="1PaTwD">
            <node concept="2tJFMh" id="3F8dS3YkUY7" role="15BRQ_">
              <node concept="ZC_QK" id="3F8dS3YkUYd" role="2tJFKM">
                <ref role="2aWVGs" to="tegv:54z9_KDO4Av" resolve="SectionAnnotation" />
              </node>
            </node>
          </node>
          <node concept="3oM_SD" id="3F8dS3YkV2h" role="1PaTwD">
            <property role="3oM_SC" value="was" />
          </node>
          <node concept="3oM_SD" id="3F8dS3YkV2i" role="1PaTwD">
            <property role="3oM_SC" value="renamed" />
          </node>
          <node concept="3oM_SD" id="3F8dS3YkV2j" role="1PaTwD">
            <property role="3oM_SC" value="accordingly." />
          </node>
        </node>
      </node>
      <node concept="15bAme" id="7qF8EPz$J5y" role="15bAlL">
        <node concept="2DRihI" id="7CtGHzWvQGM" role="15bAlk">
          <node concept="15Ami3" id="7CtGHzWvQPo" role="1PaTwD">
            <node concept="37shsh" id="7CtGHzWvQPp" role="15Aodc">
              <node concept="1dCxOk" id="7CtGHzWvR0U" role="37shsm">
                <property role="1XweGW" value="aa8cbd62-5e1f-4d0b-a6e2-189711774c91" />
                <property role="1XxBO9" value="de.itemis.model.merge.runtime" />
              </node>
            </node>
          </node>
          <node concept="3oM_SD" id="7CtGHzWvRtF" role="1PaTwD">
            <property role="3oM_SC" value="Fixed" />
          </node>
          <node concept="3oM_SD" id="7CtGHzWvRwz" role="1PaTwD">
            <property role="3oM_SC" value="merging" />
          </node>
          <node concept="3oM_SD" id="7CtGHzWvRzr" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="7CtGHzWvRAj" role="1PaTwD">
            <property role="3oM_SC" value="references;" />
          </node>
          <node concept="3oM_SD" id="7CtGHzWvRDb" role="1PaTwD">
            <property role="3oM_SC" value="allow" />
          </node>
          <node concept="3oM_SD" id="7CtGHzWvRG3" role="1PaTwD">
            <property role="3oM_SC" value="in" />
          </node>
          <node concept="3oM_SD" id="7CtGHzWvRIV" role="1PaTwD">
            <property role="3oM_SC" value="place" />
          </node>
          <node concept="3oM_SD" id="7CtGHzWvROE" role="1PaTwD">
            <property role="3oM_SC" value="merging" />
          </node>
          <node concept="3oM_SD" id="7CtGHzWvRUp" role="1PaTwD">
            <property role="3oM_SC" value="without" />
          </node>
          <node concept="3oM_SD" id="7CtGHzWvS2Z" role="1PaTwD">
            <property role="3oM_SC" value="braking" />
          </node>
          <node concept="3oM_SD" id="7CtGHzWvS5R" role="1PaTwD">
            <property role="3oM_SC" value="external" />
          </node>
          <node concept="3oM_SD" id="7CtGHzWvSbA" role="1PaTwD">
            <property role="3oM_SC" value="references;" />
          </node>
          <node concept="3oM_SD" id="7CtGHzWvSeu" role="1PaTwD">
            <property role="3oM_SC" value="fixed" />
          </node>
          <node concept="3oM_SD" id="7CtGHzWvSsM" role="1PaTwD">
            <property role="3oM_SC" value="merging" />
          </node>
          <node concept="3oM_SD" id="7CtGHzWvSsN" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="7CtGHzWvSvF" role="1PaTwD">
            <property role="3oM_SC" value="roots." />
          </node>
        </node>
        <node concept="2DRihI" id="7qF8EPz$J5z" role="15bAlk">
          <node concept="15Ami3" id="7qF8EPz$JgI" role="1PaTwD">
            <node concept="37shsh" id="7qF8EPz$JgJ" role="15Aodc">
              <node concept="1dCxOk" id="7qF8EPz$JgO" role="37shsm">
                <property role="1XweGW" value="f47b95d4-5e73-4c04-9204-18076950153b" />
                <property role="1XxBO9" value="de.itemis.mps.compare" />
              </node>
            </node>
          </node>
          <node concept="3oM_SD" id="7qF8EPz$JgT" role="1PaTwD">
            <property role="3oM_SC" value="Fixed" />
          </node>
          <node concept="3oM_SD" id="7qF8EPz$JgU" role="1PaTwD">
            <property role="3oM_SC" value="duplicated" />
          </node>
          <node concept="3oM_SD" id="7qF8EPz$JgV" role="1PaTwD">
            <property role="3oM_SC" value="code" />
          </node>
          <node concept="3oM_SD" id="7qF8EPz$JgW" role="1PaTwD">
            <property role="3oM_SC" value="generation" />
          </node>
          <node concept="3oM_SD" id="7qF8EPz$JgX" role="1PaTwD">
            <property role="3oM_SC" value="for" />
          </node>
          <node concept="1RqHR4" id="7qF8EPz$YQf" role="1PaTwD">
            <property role="3oM_SC" value="assert node equals" />
          </node>
        </node>
        <node concept="2DRihI" id="2snzaZam2Ie" role="15bAlk">
          <property role="2RT3bR" value="0" />
          <node concept="15Ami3" id="2snzaZamxJg" role="1PaTwD">
            <node concept="37shsh" id="2snzaZamxJh" role="15Aodc">
              <node concept="1dCxOk" id="2snzaZamxJx" role="37shsm">
                <property role="1XweGW" value="63e0e566-5131-447e-90e3-12ea330e1a00" />
                <property role="1XxBO9" value="com.mbeddr.mpsutil.blutil" />
              </node>
            </node>
          </node>
          <node concept="3oM_SD" id="2snzaZamxKY" role="1PaTwD">
            <property role="3oM_SC" value="Use" />
          </node>
          <node concept="3oM_SD" id="2snzaZamxOM" role="1PaTwD">
            <property role="3oM_SC" value="`COPY_SRCL`" />
          </node>
          <node concept="3oM_SD" id="2snzaZamxON" role="1PaTwD">
            <property role="3oM_SC" value="in" />
          </node>
          <node concept="15BRQy" id="2snzaZamA4G" role="1PaTwD">
            <node concept="2tJFMh" id="2snzaZamA4I" role="15BRQ_">
              <node concept="ZC_QK" id="2snzaZamA4Z" role="2tJFKM">
                <ref role="2aWVGs" to="hba4:7zYevsMKS6i" resolve="IfInstanceOfElseIfClause" />
              </node>
            </node>
          </node>
          <node concept="3oM_SD" id="2snzaZamA3M" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="2snzaZamxOO" role="1PaTwD">
            <property role="3oM_SC" value="avoid" />
          </node>
          <node concept="3oM_SD" id="2snzaZamxOP" role="1PaTwD">
            <property role="3oM_SC" value="build" />
          </node>
          <node concept="3oM_SD" id="2snzaZamA5L" role="1PaTwD">
            <property role="3oM_SC" value="warnings" />
          </node>
        </node>
        <node concept="2DRihI" id="3xul4PUNr4n" role="15bAlk">
          <property role="2RT3bR" value="0" />
          <node concept="15Ami3" id="3xul4PUNr4O" role="1PaTwD">
            <node concept="37shsh" id="3xul4PUNr4Q" role="15Aodc">
              <node concept="1dCxOk" id="3xul4PUNr4W" role="37shsm">
                <property role="1XweGW" value="278dc825-2faf-4320-b29f-78b1e6994ed4" />
                <property role="1XxBO9" value="de.itemis.mps.editor.bool.runtime" />
              </node>
            </node>
          </node>
          <node concept="3oM_SD" id="3xul4PUNr5j" role="1PaTwD">
            <property role="3oM_SC" value="Fix" />
          </node>
          <node concept="3oM_SD" id="3xul4PUNr5k" role="1PaTwD">
            <property role="3oM_SC" value="image" />
          </node>
          <node concept="3oM_SD" id="3xul4PUNr5l" role="1PaTwD">
            <property role="3oM_SC" value="loading" />
          </node>
          <node concept="3oM_SD" id="3xul4PUNr5m" role="1PaTwD">
            <property role="3oM_SC" value="for" />
          </node>
          <node concept="3oM_SD" id="3xul4PUNr5n" role="1PaTwD">
            <property role="3oM_SC" value="check" />
          </node>
          <node concept="3oM_SD" id="3xul4PUNr5o" role="1PaTwD">
            <property role="3oM_SC" value="boxes." />
          </node>
        </node>
        <node concept="2DRihI" id="3F8dS3YkQda" role="15bAlk">
          <property role="2RT3bR" value="0" />
          <node concept="15Ami3" id="3F8dS3YkQdB" role="1PaTwD">
            <node concept="37shsh" id="3F8dS3YkQdD" role="15Aodc">
              <node concept="1dCxOk" id="3F8dS3YkQdJ" role="37shsm">
                <property role="1XweGW" value="b92f861d-0184-446d-b88b-6dcf0e070241" />
                <property role="1XxBO9" value="com.mbeddr.mpsutil.intentions" />
              </node>
            </node>
          </node>
          <node concept="3oM_SD" id="3F8dS3YkQdU" role="1PaTwD">
            <property role="3oM_SC" value="Intentions" />
          </node>
          <node concept="3oM_SD" id="3F8dS3YkQdV" role="1PaTwD">
            <property role="3oM_SC" value="are" />
          </node>
          <node concept="3oM_SD" id="3F8dS3YkQdW" role="1PaTwD">
            <property role="3oM_SC" value="no" />
          </node>
          <node concept="3oM_SD" id="3F8dS3YkQdX" role="1PaTwD">
            <property role="3oM_SC" value="longer" />
          </node>
          <node concept="3oM_SD" id="3F8dS3YkQdY" role="1PaTwD">
            <property role="3oM_SC" value="duplicated" />
          </node>
          <node concept="3oM_SD" id="3F8dS3YkQdZ" role="1PaTwD">
            <property role="3oM_SC" value="every" />
          </node>
          <node concept="3oM_SD" id="3F8dS3YkQe0" role="1PaTwD">
            <property role="3oM_SC" value="time" />
          </node>
          <node concept="3oM_SD" id="3F8dS3YkQe1" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="3F8dS3YkQe2" role="1PaTwD">
            <property role="3oM_SC" value="intentions" />
          </node>
          <node concept="3oM_SD" id="3F8dS3YkQe5" role="1PaTwD">
            <property role="3oM_SC" value="menu" />
          </node>
          <node concept="3oM_SD" id="3F8dS3YkQe3" role="1PaTwD">
            <property role="3oM_SC" value="is" />
          </node>
          <node concept="3oM_SD" id="3F8dS3YkQe4" role="1PaTwD">
            <property role="3oM_SC" value="displayed" />
          </node>
        </node>
        <node concept="2DRihI" id="3F8dS3YkQe7" role="15bAlk">
          <property role="2RT3bR" value="0" />
          <node concept="15Ami3" id="3F8dS3YkQeC" role="1PaTwD">
            <node concept="37shsh" id="3F8dS3YkQeE" role="15Aodc">
              <node concept="1dCxOk" id="3F8dS3YkQeK" role="37shsm">
                <property role="1XweGW" value="b92f861d-0184-446d-b88b-6dcf0e070241" />
                <property role="1XxBO9" value="com.mbeddr.mpsutil.intentions" />
              </node>
            </node>
          </node>
          <node concept="3oM_SD" id="3F8dS3YkQeP" role="1PaTwD">
            <property role="3oM_SC" value="The" />
          </node>
          <node concept="3oM_SD" id="3F8dS3YkQj1" role="1PaTwD">
            <property role="3oM_SC" value="custom" />
          </node>
          <node concept="3oM_SD" id="3F8dS3YkQj2" role="1PaTwD">
            <property role="3oM_SC" value="intentions" />
          </node>
          <node concept="3oM_SD" id="3F8dS3YkQj3" role="1PaTwD">
            <property role="3oM_SC" value="menu" />
          </node>
          <node concept="3oM_SD" id="3F8dS3YkQja" role="1PaTwD">
            <property role="3oM_SC" value="now" />
          </node>
          <node concept="3oM_SD" id="3F8dS3YkQjb" role="1PaTwD">
            <property role="3oM_SC" value="only" />
          </node>
          <node concept="3oM_SD" id="3F8dS3YkQjc" role="1PaTwD">
            <property role="3oM_SC" value="displays" />
          </node>
          <node concept="3oM_SD" id="3F8dS3YkQjd" role="1PaTwD">
            <property role="3oM_SC" value="applicable" />
          </node>
          <node concept="3oM_SD" id="3F8dS3YkQjh" role="1PaTwD">
            <property role="3oM_SC" value="actions-as-intentions." />
          </node>
        </node>
        <node concept="2DRihI" id="2WnHFkAztf" role="15bAlk">
          <property role="2RT3bR" value="0" />
          <node concept="15Ami3" id="2u$v3Jv$kMG" role="1PaTwD">
            <node concept="37shsh" id="2u$v3Jv$kMI" role="15Aodc">
              <node concept="1dCxOk" id="2u$v3Jv$kTW" role="37shsm">
                <property role="1XweGW" value="da21218f-a674-474d-8b4e-d59e33007003" />
                <property role="1XxBO9" value="de.slisson.mps.tables.runtime" />
              </node>
            </node>
          </node>
          <node concept="3oM_SD" id="1uBh5lUymr2" role="1PaTwD">
            <property role="3oM_SC" value="Fixed" />
          </node>
          <node concept="3oM_SD" id="1uBh5lUymr3" role="1PaTwD">
            <property role="3oM_SC" value="bug" />
          </node>
          <node concept="3oM_SD" id="1uBh5lUymr4" role="1PaTwD">
            <property role="3oM_SC" value="where" />
          </node>
          <node concept="3oM_SD" id="1uBh5lUymr6" role="1PaTwD">
            <property role="3oM_SC" value="DeleteTableRow" />
          </node>
          <node concept="3oM_SD" id="1uBh5lUymr7" role="1PaTwD">
            <property role="3oM_SC" value="action" />
          </node>
          <node concept="3oM_SD" id="1uBh5lUymr8" role="1PaTwD">
            <property role="3oM_SC" value="would" />
          </node>
          <node concept="3oM_SD" id="1uBh5lUymrf" role="1PaTwD">
            <property role="3oM_SC" value="delete" />
          </node>
          <node concept="3oM_SD" id="1uBh5lUymr9" role="1PaTwD">
            <property role="3oM_SC" value="&quot;next&quot;" />
          </node>
          <node concept="3oM_SD" id="1uBh5lUymrg" role="1PaTwD">
            <property role="3oM_SC" value="row" />
          </node>
          <node concept="3oM_SD" id="1uBh5lUymra" role="1PaTwD">
            <property role="3oM_SC" value="instead" />
          </node>
          <node concept="3oM_SD" id="1uBh5lUymrb" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="1uBh5lUymrc" role="1PaTwD">
            <property role="3oM_SC" value="&quot;current&quot;" />
          </node>
          <node concept="3oM_SD" id="1uBh5lUymrh" role="1PaTwD">
            <property role="3oM_SC" value="one" />
          </node>
        </node>
      </node>
    </node>
    <node concept="15bmVD" id="5i$JLes82u9" role="15bmVC">
      <node concept="15bAme" id="Ov8NH9d5KQ" role="15bAlL">
        <property role="15bAli" value="Po4Z58tnOE/added" />
        <node concept="2DRihI" id="Ov8NH9d5KR" role="15bAlk">
          <node concept="15Ami3" id="Ov8NH9d5KT" role="1PaTwD">
            <node concept="37shsh" id="Ov8NH9d5KU" role="15Aodc">
              <node concept="1dCxOk" id="Ov8NH9d5KZ" role="37shsm">
                <property role="1XweGW" value="f47b95d4-5e73-4c04-9204-18076950153b" />
                <property role="1XxBO9" value="de.itemis.mps.compare" />
              </node>
            </node>
          </node>
          <node concept="3oM_SD" id="Ov8NH9datI" role="1PaTwD">
            <property role="3oM_SC" value="The" />
          </node>
          <node concept="3oM_SD" id="Ov8NH9datJ" role="1PaTwD">
            <property role="3oM_SC" value="language" />
          </node>
          <node concept="3oM_SD" id="Ov8NH9datK" role="1PaTwD">
            <property role="3oM_SC" value="has" />
          </node>
          <node concept="3oM_SD" id="Ov8NH9datL" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="Ov8NH9datM" role="1PaTwD">
            <property role="3oM_SC" value="new" />
          </node>
          <node concept="3oM_SD" id="Ov8NH9datN" role="1PaTwD">
            <property role="3oM_SC" value="assert" />
          </node>
          <node concept="3oM_SD" id="Ov8NH9daIU" role="1PaTwD">
            <property role="3oM_SC" value="statement" />
          </node>
          <node concept="3oM_SD" id="Ov8NH9dauk" role="1PaTwD">
            <property role="3oM_SC" value="assert generated model" />
            <property role="1X82VY" value="true" />
          </node>
          <node concept="3oM_SD" id="Ov8NH9daul" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="Ov8NH9dauo" role="1PaTwD">
            <property role="3oM_SC" value="generate" />
          </node>
          <node concept="3oM_SD" id="Ov8NH9daup" role="1PaTwD">
            <property role="3oM_SC" value="models" />
          </node>
          <node concept="3oM_SD" id="Ov8NH9dauq" role="1PaTwD">
            <property role="3oM_SC" value="or" />
          </node>
          <node concept="3oM_SD" id="Ov8NH9daur" role="1PaTwD">
            <property role="3oM_SC" value="single" />
          </node>
          <node concept="3oM_SD" id="Ov8NH9daus" role="1PaTwD">
            <property role="3oM_SC" value="nodes" />
          </node>
          <node concept="3oM_SD" id="Ov8NH9daut" role="1PaTwD">
            <property role="3oM_SC" value="and" />
          </node>
          <node concept="3oM_SD" id="Ov8NH9dauu" role="1PaTwD">
            <property role="3oM_SC" value="compare" />
          </node>
          <node concept="3oM_SD" id="Ov8NH9dauv" role="1PaTwD">
            <property role="3oM_SC" value="them" />
          </node>
          <node concept="3oM_SD" id="Ov8NH9daIV" role="1PaTwD">
            <property role="3oM_SC" value="in" />
          </node>
          <node concept="3oM_SD" id="Ov8NH9daIW" role="1PaTwD">
            <property role="3oM_SC" value="tests." />
          </node>
          <node concept="3oM_SD" id="Ov8NH9dauw" role="1PaTwD">
            <property role="3oM_SC" value="TextGen" />
          </node>
          <node concept="3oM_SD" id="Ov8NH9daux" role="1PaTwD">
            <property role="3oM_SC" value="is" />
          </node>
          <node concept="3oM_SD" id="Ov8NH9dauy" role="1PaTwD">
            <property role="3oM_SC" value="also" />
          </node>
          <node concept="3oM_SD" id="Ov8NH9dauz" role="1PaTwD">
            <property role="3oM_SC" value="supported." />
          </node>
          <node concept="3oM_SD" id="Ov8NH9dau$" role="1PaTwD">
            <property role="3oM_SC" value="Referenced" />
          </node>
          <node concept="3oM_SD" id="Ov8NH9dau_" role="1PaTwD">
            <property role="3oM_SC" value="nodes" />
          </node>
          <node concept="3oM_SD" id="Ov8NH9dauA" role="1PaTwD">
            <property role="3oM_SC" value="must" />
          </node>
          <node concept="3oM_SD" id="Ov8NH9dauB" role="1PaTwD">
            <property role="3oM_SC" value="be" />
          </node>
          <node concept="3oM_SD" id="Ov8NH9dauC" role="1PaTwD">
            <property role="3oM_SC" value="instances" />
          </node>
          <node concept="3oM_SD" id="Ov8NH9dauD" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="Ov8NH9dauE" role="1PaTwD">
            <property role="3oM_SC" value="richtext" />
          </node>
          <node concept="3oM_SD" id="Ov8NH9dauF" role="1PaTwD">
            <property role="3oM_SC" value="Words" />
          </node>
          <node concept="3oM_SD" id="Ov8NH9dauG" role="1PaTwD">
            <property role="3oM_SC" value="when" />
          </node>
          <node concept="3oM_SD" id="Ov8NH9dauH" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="Ov8NH9dauI" role="1PaTwD">
            <property role="3oM_SC" value="latter" />
          </node>
          <node concept="3oM_SD" id="Ov8NH9dauJ" role="1PaTwD">
            <property role="3oM_SC" value="option" />
          </node>
          <node concept="3oM_SD" id="Ov8NH9dauK" role="1PaTwD">
            <property role="3oM_SC" value="is" />
          </node>
          <node concept="3oM_SD" id="Ov8NH9dauL" role="1PaTwD">
            <property role="3oM_SC" value="used." />
          </node>
          <node concept="3oM_SD" id="Ov8NH9daIX" role="1PaTwD">
            <property role="3oM_SC" value="More" />
          </node>
          <node concept="3oM_SD" id="Ov8NH9daIY" role="1PaTwD">
            <property role="3oM_SC" value="option" />
          </node>
          <node concept="3oM_SD" id="Ov8NH9daIZ" role="1PaTwD">
            <property role="3oM_SC" value="can" />
          </node>
          <node concept="3oM_SD" id="Ov8NH9daJ0" role="1PaTwD">
            <property role="3oM_SC" value="be" />
          </node>
          <node concept="3oM_SD" id="Ov8NH9daJ1" role="1PaTwD">
            <property role="3oM_SC" value="set" />
          </node>
          <node concept="3oM_SD" id="Ov8NH9daJ2" role="1PaTwD">
            <property role="3oM_SC" value="in" />
          </node>
          <node concept="3oM_SD" id="Ov8NH9daJ3" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="Ov8NH9daJ4" role="1PaTwD">
            <property role="3oM_SC" value="inspector." />
          </node>
        </node>
        <node concept="2DRihI" id="3uYKUiUhg7T" role="15bAlk">
          <property role="2RT3bR" value="0" />
          <node concept="15Ami3" id="3uYKUiUhg9t" role="1PaTwD">
            <node concept="37shsh" id="3uYKUiUhg9u" role="15Aodc">
              <node concept="1dCxOk" id="3uYKUiUhg9v" role="37shsm">
                <property role="1XweGW" value="f47b95d4-5e73-4c04-9204-18076950153b" />
                <property role="1XxBO9" value="de.itemis.mps.compare" />
              </node>
            </node>
          </node>
          <node concept="3oM_SD" id="3uYKUiUhg9w" role="1PaTwD">
            <property role="3oM_SC" value="The" />
          </node>
          <node concept="3oM_SD" id="3uYKUiUhg9x" role="1PaTwD">
            <property role="3oM_SC" value="language" />
          </node>
          <node concept="3oM_SD" id="3uYKUiUhg9y" role="1PaTwD">
            <property role="3oM_SC" value="has" />
          </node>
          <node concept="3oM_SD" id="3uYKUiUhg9z" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="3uYKUiUhg9$" role="1PaTwD">
            <property role="3oM_SC" value="new" />
          </node>
          <node concept="3oM_SD" id="3uYKUiUhg9_" role="1PaTwD">
            <property role="3oM_SC" value="assert" />
          </node>
          <node concept="3oM_SD" id="3uYKUiUhg9A" role="1PaTwD">
            <property role="3oM_SC" value="statement" />
          </node>
          <node concept="3oM_SD" id="3uYKUiUhg9B" role="1PaTwD">
            <property role="3oM_SC" value="assert" />
            <property role="1X82VY" value="true" />
          </node>
          <node concept="3oM_SD" id="3uYKUiUhg9C" role="1PaTwD">
            <property role="3oM_SC" value="generated" />
            <property role="1X82VY" value="true" />
          </node>
          <node concept="3oM_SD" id="3uYKUiUhg9D" role="1PaTwD">
            <property role="3oM_SC" value="text" />
            <property role="1X82VY" value="true" />
          </node>
          <node concept="3oM_SD" id="3uYKUiUhg9E" role="1PaTwD">
            <property role="3oM_SC" value="model" />
            <property role="1X82VY" value="true" />
          </node>
          <node concept="3oM_SD" id="3uYKUiUhg9F" role="1PaTwD">
            <property role="3oM_SC" value="equals" />
            <property role="1X82VY" value="true" />
          </node>
          <node concept="3oM_SD" id="3uYKUiUhg9G" role="1PaTwD">
            <property role="3oM_SC" value="folder" />
          </node>
          <node concept="3oM_SD" id="3uYKUiUhg9H" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="3uYKUiUhg9I" role="1PaTwD">
            <property role="3oM_SC" value="compare" />
          </node>
          <node concept="3oM_SD" id="3uYKUiUhg9J" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="3uYKUiUhg9K" role="1PaTwD">
            <property role="3oM_SC" value="TextGen" />
          </node>
          <node concept="3oM_SD" id="3uYKUiUhg9L" role="1PaTwD">
            <property role="3oM_SC" value="output" />
          </node>
          <node concept="3oM_SD" id="3uYKUiUhg9M" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="3uYKUiUhg9N" role="1PaTwD">
            <property role="3oM_SC" value="an" />
          </node>
          <node concept="3oM_SD" id="3uYKUiUhg9O" role="1PaTwD">
            <property role="3oM_SC" value="existing" />
          </node>
          <node concept="3oM_SD" id="3uYKUiUhg9P" role="1PaTwD">
            <property role="3oM_SC" value="folder" />
          </node>
          <node concept="3oM_SD" id="3uYKUiUhg9Q" role="1PaTwD">
            <property role="3oM_SC" value="on" />
          </node>
          <node concept="3oM_SD" id="3uYKUiUhg9R" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="3uYKUiUhg9S" role="1PaTwD">
            <property role="3oM_SC" value="hard" />
          </node>
          <node concept="3oM_SD" id="3uYKUiUhg9T" role="1PaTwD">
            <property role="3oM_SC" value="disk." />
          </node>
          <node concept="3oM_SD" id="3uYKUiUhg9U" role="1PaTwD">
            <property role="3oM_SC" value="To" />
          </node>
          <node concept="3oM_SD" id="3uYKUiUhg9V" role="1PaTwD">
            <property role="3oM_SC" value="make" />
          </node>
          <node concept="3oM_SD" id="3uYKUiUhg9W" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="3uYKUiUhg9X" role="1PaTwD">
            <property role="3oM_SC" value="tests" />
          </node>
          <node concept="3oM_SD" id="3uYKUiUhg9Y" role="1PaTwD">
            <property role="3oM_SC" value="work" />
          </node>
          <node concept="3oM_SD" id="3uYKUiUhg9Z" role="1PaTwD">
            <property role="3oM_SC" value="on" />
          </node>
          <node concept="3oM_SD" id="3uYKUiUhga0" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="3uYKUiUhga1" role="1PaTwD">
            <property role="3oM_SC" value="CI," />
          </node>
          <node concept="3oM_SD" id="3uYKUiUhga2" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="3uYKUiUhga3" role="1PaTwD">
            <property role="3oM_SC" value="resources" />
          </node>
          <node concept="3oM_SD" id="3uYKUiUhga4" role="1PaTwD">
            <property role="3oM_SC" value="files" />
          </node>
          <node concept="3oM_SD" id="3uYKUiUhga5" role="1PaTwD">
            <property role="3oM_SC" value="entry" />
          </node>
          <node concept="3oM_SD" id="3uYKUiUhga6" role="1PaTwD">
            <property role="3oM_SC" value="for" />
          </node>
          <node concept="3oM_SD" id="3uYKUiUhga7" role="1PaTwD">
            <property role="3oM_SC" value="those" />
          </node>
          <node concept="3oM_SD" id="3uYKUiUhga8" role="1PaTwD">
            <property role="3oM_SC" value="directories" />
          </node>
          <node concept="3oM_SD" id="3uYKUiUhga9" role="1PaTwD">
            <property role="3oM_SC" value="must" />
          </node>
          <node concept="3oM_SD" id="3uYKUiUhgaa" role="1PaTwD">
            <property role="3oM_SC" value="be" />
          </node>
          <node concept="3oM_SD" id="3uYKUiUhgab" role="1PaTwD">
            <property role="3oM_SC" value="added" />
          </node>
          <node concept="3oM_SD" id="3uYKUiUhgac" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="3uYKUiUhgad" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="3uYKUiUhgae" role="1PaTwD">
            <property role="3oM_SC" value="containing" />
          </node>
          <node concept="3oM_SD" id="3uYKUiUhgaf" role="1PaTwD">
            <property role="3oM_SC" value="solution" />
          </node>
          <node concept="3oM_SD" id="3uYKUiUhgag" role="1PaTwD">
            <property role="3oM_SC" value="in" />
          </node>
          <node concept="3oM_SD" id="3uYKUiUhgah" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="3uYKUiUhgai" role="1PaTwD">
            <property role="3oM_SC" value="build" />
          </node>
          <node concept="3oM_SD" id="3uYKUiUhgaj" role="1PaTwD">
            <property role="3oM_SC" value="script." />
          </node>
        </node>
        <node concept="2DRihI" id="$kD7tOLc98" role="15bAlk">
          <node concept="15Ami3" id="$kD7tOLccK" role="1PaTwD">
            <node concept="37shsh" id="$kD7tOLccL" role="15Aodc">
              <node concept="1dCxOk" id="$kD7tOLccQ" role="37shsm">
                <property role="1XweGW" value="b92f861d-0184-446d-b88b-6dcf0e070241" />
                <property role="1XxBO9" value="com.mbeddr.mpsutil.intentions" />
              </node>
            </node>
          </node>
          <node concept="3oM_SD" id="$kD7tOLccV" role="1PaTwD">
            <property role="3oM_SC" value="Group" />
          </node>
          <node concept="3oM_SD" id="$kD7tOLcrS" role="1PaTwD">
            <property role="3oM_SC" value="annotations" />
          </node>
          <node concept="3oM_SD" id="$kD7tOLccW" role="1PaTwD">
            <property role="3oM_SC" value="can" />
          </node>
          <node concept="3oM_SD" id="$kD7tOLccX" role="1PaTwD">
            <property role="3oM_SC" value="now" />
          </node>
          <node concept="3oM_SD" id="$kD7tOLcgC" role="1PaTwD">
            <property role="3oM_SC" value="be" />
          </node>
          <node concept="3oM_SD" id="$kD7tOLcgD" role="1PaTwD">
            <property role="3oM_SC" value="also" />
          </node>
          <node concept="3oM_SD" id="$kD7tOLcgE" role="1PaTwD">
            <property role="3oM_SC" value="added" />
          </node>
          <node concept="3oM_SD" id="$kD7tOLcgF" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="$kD7tOLcgG" role="1PaTwD">
            <property role="3oM_SC" value="action" />
          </node>
          <node concept="3oM_SD" id="$kD7tOLckn" role="1PaTwD">
            <property role="3oM_SC" value="declarations" />
          </node>
          <node concept="3oM_SD" id="$kD7tOLcko" role="1PaTwD">
            <property role="3oM_SC" value="and" />
          </node>
          <node concept="3oM_SD" id="$kD7tOLckp" role="1PaTwD">
            <property role="3oM_SC" value="are" />
          </node>
          <node concept="3oM_SD" id="$kD7tOLckq" role="1PaTwD">
            <property role="3oM_SC" value="active" />
          </node>
          <node concept="3oM_SD" id="$kD7tOLckr" role="1PaTwD">
            <property role="3oM_SC" value="when" />
          </node>
          <node concept="3oM_SD" id="$kD7tOLcks" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="$kD7tOLckt" role="1PaTwD">
            <property role="3oM_SC" value="actions" />
          </node>
          <node concept="3oM_SD" id="$kD7tOLco8" role="1PaTwD">
            <property role="3oM_SC" value="are" />
          </node>
          <node concept="3oM_SD" id="$kD7tOLco9" role="1PaTwD">
            <property role="3oM_SC" value="added" />
          </node>
          <node concept="3oM_SD" id="$kD7tOLcoa" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="$kD7tOLcob" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="$kD7tOLcoc" role="1PaTwD">
            <property role="3oM_SC" value="ActionsAsIntentions" />
            <property role="1X82VY" value="true" />
          </node>
          <node concept="3oM_SD" id="$kD7tOLcod" role="1PaTwD">
            <property role="3oM_SC" value="group." />
          </node>
        </node>
      </node>
      <node concept="15ShDW" id="5i$JLes82u6" role="15bq2Y">
        <property role="15ShDY" value="Po4Z58IgAy/May" />
        <property role="15ShDw" value="2025" />
      </node>
      <node concept="15bAme" id="5i$JLes82u7" role="15bAlL">
        <node concept="2DRihI" id="5i$JLes82u8" role="15bAlk">
          <node concept="15Ami3" id="5i$JLes82ue" role="1PaTwD">
            <node concept="37shsh" id="5i$JLes82uf" role="15Aodc">
              <node concept="1dCxOk" id="5i$JLes82xG" role="37shsm">
                <property role="1XweGW" value="92d2ea16-5a42-4fdf-a676-c7604efe3504" />
                <property role="1XxBO9" value="de.slisson.mps.richtext" />
              </node>
            </node>
          </node>
          <node concept="3oM_SD" id="5i$JLes82Dc" role="1PaTwD">
            <property role="3oM_SC" value="RichTextUtil.createTextFromSingleString()" />
          </node>
          <node concept="3oM_SD" id="5i$JLes82D5" role="1PaTwD">
            <property role="3oM_SC" value="creates" />
          </node>
          <node concept="3oM_SD" id="5i$JLes82D6" role="1PaTwD">
            <property role="3oM_SC" value="`Text`" />
          </node>
          <node concept="3oM_SD" id="5i$JLes82D7" role="1PaTwD">
            <property role="3oM_SC" value="instance" />
          </node>
          <node concept="3oM_SD" id="5i$JLes82D8" role="1PaTwD">
            <property role="3oM_SC" value="without" />
          </node>
          <node concept="3oM_SD" id="5i$JLes82D9" role="1PaTwD">
            <property role="3oM_SC" value="unexpected" />
          </node>
          <node concept="3oM_SD" id="5i$JLes82Da" role="1PaTwD">
            <property role="3oM_SC" value="prepended" />
          </node>
          <node concept="3oM_SD" id="5i$JLes82Db" role="1PaTwD">
            <property role="3oM_SC" value="space." />
          </node>
        </node>
      </node>
    </node>
    <node concept="15bmVD" id="7qYSchhSpfu" role="15bmVC">
      <node concept="15ShDW" id="7qYSchhSpfr" role="15bq2Y">
        <property role="15ShDY" value="Po4Z58IgAt/April" />
        <property role="15ShDw" value="2025" />
      </node>
      <node concept="15bAme" id="7qYSchhSpfs" role="15bAlL">
        <property role="15bAli" value="Po4Z58tnOF/changed" />
        <node concept="2DRihI" id="7qYSchhSpft" role="15bAlk">
          <node concept="15Ami3" id="7qYSchhSpfv" role="1PaTwD">
            <node concept="37shsh" id="7qYSchhSpfw" role="15Aodc">
              <node concept="1dCxOk" id="7qYSchhSpf_" role="37shsm">
                <property role="1XweGW" value="fa13cc63-c476-4d46-9c96-d53670abe7bc" />
                <property role="1XxBO9" value="de.itemis.mps.editor.diagram" />
              </node>
            </node>
          </node>
          <node concept="3oM_SD" id="7qYSchhSpfE" role="1PaTwD">
            <property role="3oM_SC" value=":" />
          </node>
          <node concept="3oM_SD" id="7qYSchhSpfF" role="1PaTwD">
            <property role="3oM_SC" value="The" />
          </node>
          <node concept="3oM_SD" id="7qYSchhSpiM" role="1PaTwD">
            <property role="3oM_SC" value="version" />
          </node>
          <node concept="3oM_SD" id="7qYSchhSpiN" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="7qYSchhSpiO" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="7qYSchhSplV" role="1PaTwD">
            <property role="3oM_SC" value="ELK" />
          </node>
          <node concept="3oM_SD" id="7qYSchhSplW" role="1PaTwD">
            <property role="3oM_SC" value="layouter" />
          </node>
          <node concept="3oM_SD" id="7qYSchhSplX" role="1PaTwD">
            <property role="3oM_SC" value="was" />
          </node>
          <node concept="3oM_SD" id="7qYSchhSplY" role="1PaTwD">
            <property role="3oM_SC" value="changed" />
          </node>
          <node concept="3oM_SD" id="7qYSchhSplZ" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="7qYSchhSpm1" role="1PaTwD">
            <property role="3oM_SC" value="0.10.0" />
          </node>
        </node>
      </node>
      <node concept="15bAme" id="71WBVjguB4P" role="15bAlL">
        <node concept="2DRihI" id="71WBVjguB4Q" role="15bAlk">
          <node concept="15Ami3" id="71WBVjguB5l" role="1PaTwD">
            <node concept="37shsh" id="71WBVjguB5m" role="15Aodc">
              <node concept="1dCxOk" id="71WBVjguB9R" role="37shsm">
                <property role="1XweGW" value="1144260c-e9a5-49a2-9add-39a1a1a7077e" />
                <property role="1XxBO9" value="de.itemis.mps.editor.diagram.runtime" />
              </node>
            </node>
          </node>
          <node concept="15Ami3" id="71WBVjguBhZ" role="1PaTwD">
            <node concept="37shsh" id="71WBVjguBi0" role="15Aodc">
              <node concept="1dCxOk" id="71WBVjguBmi" role="37shsm">
                <property role="1XweGW" value="da21218f-a674-474d-8b4e-d59e33007003" />
                <property role="1XxBO9" value="de.slisson.mps.tables.runtime" />
              </node>
            </node>
          </node>
          <node concept="15Ami3" id="71WBVjguBmm" role="1PaTwD">
            <node concept="37shsh" id="71WBVjguBmn" role="15Aodc">
              <node concept="1dCxOk" id="71WBVjguBmZ" role="37shsm">
                <property role="1XweGW" value="2af4e160-40bc-45d5-9078-9e2dabc7e7c0" />
                <property role="1XxBO9" value="com.dslfoundry.langvis.plugin" />
              </node>
            </node>
          </node>
          <node concept="15Ami3" id="71WBVjguBnA" role="1PaTwD">
            <node concept="37shsh" id="71WBVjguBnB" role="15Aodc">
              <node concept="1dCxOk" id="71WBVjguBo8" role="37shsm">
                <property role="1XweGW" value="883c431a-2ba7-415a-a318-5eb9b7eb3672" />
                <property role="1XxBO9" value="de.q60.mps.shadowmodels.debugview" />
              </node>
            </node>
          </node>
          <node concept="15Ami3" id="71WBVjguBoj" role="1PaTwD">
            <node concept="37shsh" id="71WBVjguBok" role="15Aodc">
              <node concept="1dCxOk" id="71WBVjguBoI" role="37shsm">
                <property role="1XweGW" value="e52a4835-844d-46a1-99f8-c06129db796f" />
                <property role="1XxBO9" value="de.q60.mps.shadowmodels.runtime" />
              </node>
            </node>
          </node>
          <node concept="15Ami3" id="71WBVjguBp0" role="1PaTwD">
            <node concept="37shsh" id="71WBVjguBp1" role="15Aodc">
              <node concept="1dCxOk" id="71WBVjguBpr" role="37shsm">
                <property role="1XweGW" value="00725c5b-2d9a-48dc-8a5a-4d4d567a16c9" />
                <property role="1XxBO9" value="de.itemis.mps.spellcheck.runtime" />
              </node>
            </node>
          </node>
          <node concept="15Ami3" id="71WBVjguBpv" role="1PaTwD">
            <node concept="37shsh" id="71WBVjguBpw" role="15Aodc">
              <node concept="1dCxOk" id="71WBVjguBq1" role="37shsm">
                <property role="1XweGW" value="72570c50-58ae-43ff-a0b7-71d2b3908271" />
                <property role="1XxBO9" value="de.itemis.mps.statistics" />
              </node>
            </node>
          </node>
          <node concept="3oM_SD" id="71WBVjguB5o" role="1PaTwD">
            <property role="3oM_SC" value=":" />
          </node>
          <node concept="3oM_SD" id="71WBVjguBaG" role="1PaTwD">
            <property role="3oM_SC" value="Set" />
          </node>
          <node concept="3oM_SD" id="71WBVjguBaO" role="1PaTwD">
            <property role="3oM_SC" value="groups" />
          </node>
          <node concept="3oM_SD" id="71WBVjguBee" role="1PaTwD">
            <property role="3oM_SC" value="into" />
          </node>
          <node concept="3oM_SD" id="71WBVjguBef" role="1PaTwD">
            <property role="3oM_SC" value="BGT" />
          </node>
          <node concept="3oM_SD" id="71WBVjguB5y" role="1PaTwD" />
        </node>
        <node concept="2DRihI" id="Ov8NH9d5JQ" role="15bAlk">
          <node concept="2hgSXJ" id="Ov8NH9d5JT" role="1PaTwD">
            <node concept="1PaTwC" id="Ov8NH9d5JU" role="2hiFM$">
              <node concept="15Ami3" id="Ov8NH9d5JV" role="1PaTwD">
                <node concept="37shsh" id="Ov8NH9d5JW" role="15Aodc">
                  <node concept="1dCxOk" id="Ov8NH9d5JX" role="37shsm">
                    <property role="1XweGW" value="c73b17af-16a1-4490-8072-8a84937c5206" />
                    <property role="1XxBO9" value="com.mbeddr.mpsutil.treenotation" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="Ov8NH9d5JY" role="1PaTwD">
                <property role="3oM_SC" value=":" />
              </node>
            </node>
          </node>
          <node concept="3oM_SD" id="Ov8NH9d5JZ" role="1PaTwD">
            <property role="3oM_SC" value="Tree" />
          </node>
          <node concept="3oM_SD" id="Ov8NH9d5K0" role="1PaTwD">
            <property role="3oM_SC" value="cells" />
          </node>
          <node concept="3oM_SD" id="Ov8NH9d5K1" role="1PaTwD">
            <property role="3oM_SC" value="now" />
          </node>
          <node concept="3oM_SD" id="Ov8NH9d5K2" role="1PaTwD">
            <property role="3oM_SC" value="don't" />
          </node>
          <node concept="3oM_SD" id="Ov8NH9d5K3" role="1PaTwD">
            <property role="3oM_SC" value="show" />
          </node>
          <node concept="3oM_SD" id="Ov8NH9d5K4" role="1PaTwD">
            <property role="3oM_SC" value="insert/delete" />
          </node>
          <node concept="3oM_SD" id="Ov8NH9d5K5" role="1PaTwD">
            <property role="3oM_SC" value="buttons" />
          </node>
          <node concept="3oM_SD" id="Ov8NH9d5K6" role="1PaTwD">
            <property role="3oM_SC" value="when" />
          </node>
          <node concept="3oM_SD" id="Ov8NH9d5K7" role="1PaTwD">
            <property role="3oM_SC" value="they" />
          </node>
          <node concept="3oM_SD" id="Ov8NH9d5K8" role="1PaTwD">
            <property role="3oM_SC" value="are" />
          </node>
          <node concept="3oM_SD" id="Ov8NH9d5K9" role="1PaTwD">
            <property role="3oM_SC" value="read-only." />
          </node>
        </node>
        <node concept="2DRihI" id="Ov8NH9d5Kd" role="15bAlk">
          <node concept="2hgSXJ" id="Ov8NH9d5Kg" role="1PaTwD">
            <node concept="1PaTwC" id="Ov8NH9d5Kh" role="2hiFM$">
              <node concept="15Ami3" id="Ov8NH9d5Ki" role="1PaTwD">
                <node concept="37shsh" id="Ov8NH9d5Kj" role="15Aodc">
                  <node concept="1dCxOk" id="Ov8NH9d5Kk" role="37shsm">
                    <property role="1XweGW" value="7e450f4e-1ac3-41ef-a851-4598161bdb94" />
                    <property role="1XxBO9" value="de.slisson.mps.tables" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="Ov8NH9d5Kl" role="1PaTwD">
                <property role="3oM_SC" value=":" />
              </node>
            </node>
          </node>
          <node concept="3oM_SD" id="Ov8NH9d5Km" role="1PaTwD">
            <property role="3oM_SC" value="Styles" />
          </node>
          <node concept="3oM_SD" id="Ov8NH9d5Kn" role="1PaTwD">
            <property role="3oM_SC" value="on" />
          </node>
          <node concept="3oM_SD" id="Ov8NH9d5Ko" role="1PaTwD">
            <property role="3oM_SC" value="tables," />
          </node>
          <node concept="3oM_SD" id="Ov8NH9d5Kp" role="1PaTwD">
            <property role="3oM_SC" value="vertical," />
          </node>
          <node concept="3oM_SD" id="Ov8NH9d5Kq" role="1PaTwD">
            <property role="3oM_SC" value="horizontal," />
          </node>
          <node concept="3oM_SD" id="Ov8NH9d5Kr" role="1PaTwD">
            <property role="3oM_SC" value="vertical%," />
          </node>
          <node concept="3oM_SD" id="Ov8NH9d5Ks" role="1PaTwD">
            <property role="3oM_SC" value="partial" />
          </node>
          <node concept="3oM_SD" id="Ov8NH9d5Kt" role="1PaTwD">
            <property role="3oM_SC" value="table" />
          </node>
          <node concept="3oM_SD" id="Ov8NH9d5Ku" role="1PaTwD">
            <property role="3oM_SC" value="and" />
          </node>
          <node concept="3oM_SD" id="Ov8NH9d5Kv" role="1PaTwD">
            <property role="3oM_SC" value="query" />
          </node>
          <node concept="3oM_SD" id="Ov8NH9d5Kw" role="1PaTwD">
            <property role="3oM_SC" value="should" />
          </node>
          <node concept="3oM_SD" id="Ov8NH9d5Kx" role="1PaTwD">
            <property role="3oM_SC" value="not" />
          </node>
          <node concept="3oM_SD" id="Ov8NH9d5Ky" role="1PaTwD">
            <property role="3oM_SC" value="also" />
          </node>
          <node concept="3oM_SD" id="Ov8NH9d5Kz" role="1PaTwD">
            <property role="3oM_SC" value="be" />
          </node>
          <node concept="3oM_SD" id="Ov8NH9d5K$" role="1PaTwD">
            <property role="3oM_SC" value="applied." />
          </node>
          <node concept="3oM_SD" id="Ov8NH9d5K_" role="1PaTwD">
            <property role="3oM_SC" value="A" />
          </node>
          <node concept="3oM_SD" id="Ov8NH9d5KA" role="1PaTwD">
            <property role="3oM_SC" value="known" />
          </node>
          <node concept="3oM_SD" id="Ov8NH9d5KB" role="1PaTwD">
            <property role="3oM_SC" value="issue" />
          </node>
          <node concept="3oM_SD" id="Ov8NH9d5KC" role="1PaTwD">
            <property role="3oM_SC" value="is" />
          </node>
          <node concept="3oM_SD" id="Ov8NH9d5KD" role="1PaTwD">
            <property role="3oM_SC" value="that" />
          </node>
          <node concept="3oM_SD" id="Ov8NH9d5KE" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="Ov8NH9d5KF" role="1PaTwD">
            <property role="3oM_SC" value="most" />
          </node>
          <node concept="3oM_SD" id="Ov8NH9d5KG" role="1PaTwD">
            <property role="3oM_SC" value="specified" />
          </node>
          <node concept="3oM_SD" id="Ov8NH9d5KH" role="1PaTwD">
            <property role="3oM_SC" value="style" />
          </node>
          <node concept="3oM_SD" id="Ov8NH9d5KI" role="1PaTwD">
            <property role="3oM_SC" value="is" />
          </node>
          <node concept="3oM_SD" id="Ov8NH9d5KJ" role="1PaTwD">
            <property role="3oM_SC" value="not" />
          </node>
          <node concept="3oM_SD" id="Ov8NH9d5KK" role="1PaTwD">
            <property role="3oM_SC" value="always" />
          </node>
          <node concept="3oM_SD" id="Ov8NH9d5KL" role="1PaTwD">
            <property role="3oM_SC" value="applied." />
          </node>
        </node>
      </node>
      <node concept="15bAme" id="6X$$LVPOEp6" role="15bAlL">
        <property role="15bAli" value="Po4Z58tnOE/added" />
        <node concept="2DRihI" id="6X$$LVPOEp7" role="15bAlk">
          <node concept="2hgSXJ" id="6X$$LVPOGFD" role="1PaTwD">
            <node concept="1PaTwC" id="6X$$LVPOGFE" role="2hiFM$">
              <node concept="15Ami3" id="6X$$LVPOGFF" role="1PaTwD">
                <node concept="37shsh" id="6X$$LVPOGFG" role="15Aodc">
                  <node concept="1dCxOk" id="6X$$LVPOGFH" role="37shsm">
                    <property role="1XweGW" value="fa13cc63-c476-4d46-9c96-d53670abe7bc" />
                    <property role="1XxBO9" value="de.itemis.mps.editor.diagram" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="6X$$LVPOGFI" role="1PaTwD">
                <property role="3oM_SC" value=":" />
              </node>
            </node>
          </node>
          <node concept="3oM_SD" id="6X$$LVPOIlb" role="1PaTwD">
            <property role="3oM_SC" value="Debug" />
          </node>
          <node concept="3oM_SD" id="6X$$LVPOHDb" role="1PaTwD">
            <property role="3oM_SC" value="information" />
          </node>
          <node concept="3oM_SD" id="6X$$LVPOIDC" role="1PaTwD">
            <property role="3oM_SC" value="can" />
          </node>
          <node concept="3oM_SD" id="6X$$LVPOIDD" role="1PaTwD">
            <property role="3oM_SC" value="be" />
          </node>
          <node concept="3oM_SD" id="6X$$LVPOIY6" role="1PaTwD">
            <property role="3oM_SC" value="accessed" />
          </node>
          <node concept="3oM_SD" id="6X$$LVPOKfY" role="1PaTwD">
            <property role="3oM_SC" value="by" />
          </node>
          <node concept="3oM_SD" id="6X$$LVPOKfZ" role="1PaTwD">
            <property role="3oM_SC" value="adding" />
          </node>
          <node concept="3oM_SD" id="6X$$LVPOJi_" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="6X$$LVPOK$t" role="1PaTwD">
            <property role="3oM_SC" value="de.itemis.mps.editor.diagram.runtime.jgraph" />
            <property role="1X82VY" value="true" />
          </node>
          <node concept="3oM_SD" id="6X$$LVPOKW0" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="6X$$LVPOLWt" role="1PaTwD">
            <property role="3oM_SC" value="Help-&gt;Diagnostic" />
          </node>
          <node concept="3oM_SD" id="6X$$LVPOMgU" role="1PaTwD">
            <property role="3oM_SC" value="Tools-&gt;Debug" />
          </node>
          <node concept="3oM_SD" id="6X$$LVPOMCt" role="1PaTwD">
            <property role="3oM_SC" value="Log" />
          </node>
          <node concept="3oM_SD" id="6X$$LVPOMCu" role="1PaTwD">
            <property role="3oM_SC" value="Settings." />
          </node>
          <node concept="3oM_SD" id="6X$$LVPTvv5" role="1PaTwD">
            <property role="3oM_SC" value="The" />
          </node>
          <node concept="3oM_SD" id="6X$$LVPTvv6" role="1PaTwD">
            <property role="3oM_SC" value="general" />
          </node>
          <node concept="3oM_SD" id="6X$$LVPTvNz" role="1PaTwD">
            <property role="3oM_SC" value="log" />
          </node>
          <node concept="3oM_SD" id="6X$$LVPTvN$" role="1PaTwD">
            <property role="3oM_SC" value="file" />
          </node>
          <node concept="3oM_SD" id="6X$$LVPTvN_" role="1PaTwD">
            <property role="3oM_SC" value="will" />
          </node>
          <node concept="3oM_SD" id="6X$$LVPTw82" role="1PaTwD">
            <property role="3oM_SC" value="then" />
          </node>
          <node concept="3oM_SD" id="6X$$LVPTw83" role="1PaTwD">
            <property role="3oM_SC" value="contain" />
          </node>
          <node concept="3oM_SD" id="6X$$LVPTwL8" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="6X$$LVPTx5_" role="1PaTwD">
            <property role="3oM_SC" value="message" />
          </node>
          <node concept="3oM_SD" id="6X$$LVPTx5A" role="1PaTwD">
            <property role="3oM_SC" value="that" />
          </node>
          <node concept="3oM_SD" id="6X$$LVPTx5B" role="1PaTwD">
            <property role="3oM_SC" value="points" />
          </node>
          <node concept="3oM_SD" id="6X$$LVPTxq4" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="6X$$LVPTxIx" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="6X$$LVPTxIy" role="1PaTwD">
            <property role="3oM_SC" value="log" />
          </node>
          <node concept="3oM_SD" id="6X$$LVPTxIz" role="1PaTwD">
            <property role="3oM_SC" value="file:" />
          </node>
          <node concept="3oM_SD" id="6X$$LVPTy30" role="1PaTwD">
            <property role="3oM_SC" value="&quot;A" />
          </node>
          <node concept="3oM_SD" id="6X$$LVPTwsz" role="1PaTwD">
            <property role="3oM_SC" value="debug" />
          </node>
          <node concept="3oM_SD" id="6X$$LVPTws$" role="1PaTwD">
            <property role="3oM_SC" value="log" />
          </node>
          <node concept="3oM_SD" id="6X$$LVPTws_" role="1PaTwD">
            <property role="3oM_SC" value="for" />
          </node>
          <node concept="3oM_SD" id="6X$$LVPTwsA" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="6X$$LVPTwsB" role="1PaTwD">
            <property role="3oM_SC" value="diagram" />
          </node>
          <node concept="3oM_SD" id="6X$$LVPTwsC" role="1PaTwD">
            <property role="3oM_SC" value="language" />
          </node>
          <node concept="3oM_SD" id="6X$$LVPTwsD" role="1PaTwD">
            <property role="3oM_SC" value="is" />
          </node>
          <node concept="3oM_SD" id="6X$$LVPTwsE" role="1PaTwD">
            <property role="3oM_SC" value="available" />
          </node>
          <node concept="3oM_SD" id="6X$$LVPTwsF" role="1PaTwD">
            <property role="3oM_SC" value="at" />
          </node>
          <node concept="3oM_SD" id="6X$$LVPTynt" role="1PaTwD">
            <property role="3oM_SC" value="x&quot;." />
          </node>
          <node concept="3oM_SD" id="6X$$LVPTySS" role="1PaTwD">
            <property role="3oM_SC" value="In" />
          </node>
          <node concept="3oM_SD" id="6X$$LVPTzdl" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="6X$$LVPTzdm" role="1PaTwD">
            <property role="3oM_SC" value="same" />
          </node>
          <node concept="3oM_SD" id="6X$$LVPTzdn" role="1PaTwD">
            <property role="3oM_SC" value="folder" />
          </node>
          <node concept="3oM_SD" id="6X$$LVPTzdo" role="1PaTwD">
            <property role="3oM_SC" value="are" />
          </node>
          <node concept="3oM_SD" id="6X$$LVPTzdp" role="1PaTwD">
            <property role="3oM_SC" value="also" />
          </node>
          <node concept="3oM_SD" id="6X$$LVPTz$W" role="1PaTwD">
            <property role="3oM_SC" value="debug" />
          </node>
          <node concept="3oM_SD" id="6X$$LVPTzTp" role="1PaTwD">
            <property role="3oM_SC" value="files" />
          </node>
          <node concept="3oM_SD" id="6X$$LVPTzTq" role="1PaTwD">
            <property role="3oM_SC" value="from" />
          </node>
          <node concept="3oM_SD" id="6X$$LVPTzTr" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="6X$$LVPTzTs" role="1PaTwD">
            <property role="3oM_SC" value="ELK" />
          </node>
          <node concept="3oM_SD" id="6X$$LVPTzTt" role="1PaTwD">
            <property role="3oM_SC" value="layouter" />
          </node>
          <node concept="3oM_SD" id="6X$$LVPTzTu" role="1PaTwD">
            <property role="3oM_SC" value="itself." />
          </node>
        </node>
        <node concept="2DRihI" id="6MWuQFM91xE" role="15bAlk">
          <property role="2RT3bR" value="0" />
          <node concept="2hgSXJ" id="6MWuQFM95UO" role="1PaTwD">
            <node concept="1PaTwC" id="6MWuQFM95UP" role="2hiFM$">
              <node concept="15Ami3" id="6MWuQFM95UQ" role="1PaTwD">
                <node concept="37shsh" id="6MWuQFM95UR" role="15Aodc">
                  <node concept="1dCxOk" id="6MWuQFM95US" role="37shsm">
                    <property role="1XweGW" value="f47b95d4-5e73-4c04-9204-18076950153b" />
                    <property role="1XxBO9" value="de.itemis.mps.compare" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="6MWuQFM95UT" role="1PaTwD">
                <property role="3oM_SC" value=":" />
              </node>
            </node>
          </node>
          <node concept="3oM_SD" id="6MWuQFM91Ad" role="1PaTwD">
            <property role="3oM_SC" value="Two" />
          </node>
          <node concept="3oM_SD" id="6MWuQFM91Aw" role="1PaTwD">
            <property role="3oM_SC" value="new" />
          </node>
          <node concept="3oM_SD" id="6MWuQFM91Ax" role="1PaTwD">
            <property role="3oM_SC" value="concepts" />
          </node>
          <node concept="3oM_SD" id="6MWuQFM91Bp" role="1PaTwD">
            <property role="3oM_SC" value="assert" />
            <property role="1X82VY" value="true" />
          </node>
          <node concept="3oM_SD" id="6MWuQFM91Bq" role="1PaTwD">
            <property role="3oM_SC" value="float" />
            <property role="1X82VY" value="true" />
          </node>
          <node concept="3oM_SD" id="6MWuQFM91Br" role="1PaTwD">
            <property role="3oM_SC" value="equals" />
            <property role="1X82VY" value="true" />
          </node>
          <node concept="3oM_SD" id="6MWuQFM91Ga" role="1PaTwD">
            <property role="3oM_SC" value="and" />
          </node>
          <node concept="3oM_SD" id="6MWuQFM91H2" role="1PaTwD">
            <property role="3oM_SC" value="assert" />
            <property role="1X82VY" value="true" />
          </node>
          <node concept="3oM_SD" id="6MWuQFM91H3" role="1PaTwD">
            <property role="3oM_SC" value="float" />
            <property role="1X82VY" value="true" />
          </node>
          <node concept="3oM_SD" id="6MWuQFM91H4" role="1PaTwD">
            <property role="3oM_SC" value="not" />
            <property role="1X82VY" value="true" />
          </node>
          <node concept="3oM_SD" id="6MWuQFM91HV" role="1PaTwD">
            <property role="3oM_SC" value="equals" />
            <property role="1X82VY" value="true" />
          </node>
          <node concept="3oM_SD" id="6MWuQFM91Mm" role="1PaTwD">
            <property role="3oM_SC" value="can" />
          </node>
          <node concept="3oM_SD" id="6MWuQFM91Nd" role="1PaTwD">
            <property role="3oM_SC" value="be" />
          </node>
          <node concept="3oM_SD" id="6MWuQFM91Ne" role="1PaTwD">
            <property role="3oM_SC" value="used" />
          </node>
          <node concept="3oM_SD" id="6MWuQFM91Nf" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="6MWuQFM91Ny" role="1PaTwD">
            <property role="3oM_SC" value="compare" />
          </node>
          <node concept="3oM_SD" id="6MWuQFM91Nz" role="1PaTwD">
            <property role="3oM_SC" value="floating" />
          </node>
          <node concept="3oM_SD" id="6MWuQFM91NQ" role="1PaTwD">
            <property role="3oM_SC" value="point" />
          </node>
          <node concept="3oM_SD" id="6MWuQFM91O9" role="1PaTwD">
            <property role="3oM_SC" value="numbers" />
          </node>
          <node concept="3oM_SD" id="6MWuQFM91Os" role="1PaTwD">
            <property role="3oM_SC" value="with" />
          </node>
          <node concept="3oM_SD" id="6MWuQFM91OJ" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="6MWuQFM91OK" role="1PaTwD">
            <property role="3oM_SC" value="delta." />
          </node>
        </node>
      </node>
    </node>
    <node concept="15bmVD" id="7Px_cmus87G" role="15bmVC">
      <node concept="15ShDW" id="7Px_cmus87D" role="15bq2Y">
        <property role="15ShDY" value="Po4Z58IgAp/March" />
        <property role="15ShDw" value="2025" />
      </node>
      <node concept="15bAme" id="7Px_cmus87E" role="15bAlL">
        <node concept="2DRihI" id="7Px_cmus87F" role="15bAlk">
          <node concept="2hgSXJ" id="7Px_cmus87T" role="1PaTwD">
            <node concept="1PaTwC" id="7Px_cmus87U" role="2hiFM$">
              <node concept="15Ami3" id="7Px_cmus87V" role="1PaTwD">
                <node concept="37shsh" id="7Px_cmus87W" role="15Aodc">
                  <node concept="1dCxOk" id="2$4DgwiMh92" role="37shsm">
                    <property role="1XweGW" value="4bff7bbe-ce5f-432e-84bf-60809cb9987c" />
                    <property role="1XxBO9" value="com.mbeddr.mpsutil.intentions.runtime" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="7Px_cmus87Y" role="1PaTwD">
                <property role="3oM_SC" value=":" />
              </node>
            </node>
          </node>
          <node concept="3oM_SD" id="7Px_cmus883" role="1PaTwD">
            <property role="3oM_SC" value="An" />
          </node>
          <node concept="3oM_SD" id="7Px_cmus884" role="1PaTwD">
            <property role="3oM_SC" value="issue" />
          </node>
          <node concept="3oM_SD" id="7Px_cmus885" role="1PaTwD">
            <property role="3oM_SC" value="was" />
          </node>
          <node concept="3oM_SD" id="7Px_cmus886" role="1PaTwD">
            <property role="3oM_SC" value="fixed" />
          </node>
          <node concept="3oM_SD" id="7Px_cmus887" role="1PaTwD">
            <property role="3oM_SC" value="where" />
          </node>
          <node concept="3oM_SD" id="2$4DgwiMh96" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="2$4DgwiMh97" role="1PaTwD">
            <property role="3oM_SC" value="intentions" />
          </node>
          <node concept="3oM_SD" id="2$4DgwiMh98" role="1PaTwD">
            <property role="3oM_SC" value="menu" />
          </node>
          <node concept="3oM_SD" id="2$4DgwiMh99" role="1PaTwD">
            <property role="3oM_SC" value="was" />
          </node>
          <node concept="3oM_SD" id="2$4DgwiMh9a" role="1PaTwD">
            <property role="3oM_SC" value="no" />
          </node>
          <node concept="3oM_SD" id="2$4DgwiMh9b" role="1PaTwD">
            <property role="3oM_SC" value="longer" />
          </node>
          <node concept="3oM_SD" id="2$4DgwiMh9c" role="1PaTwD">
            <property role="3oM_SC" value="available" />
          </node>
          <node concept="3oM_SD" id="2$4DgwiMh9d" role="1PaTwD">
            <property role="3oM_SC" value="on" />
          </node>
          <node concept="3oM_SD" id="2$4DgwiMh9e" role="1PaTwD">
            <property role="3oM_SC" value="read" />
          </node>
          <node concept="3oM_SD" id="2$4DgwiMh9f" role="1PaTwD">
            <property role="3oM_SC" value="only" />
          </node>
          <node concept="3oM_SD" id="2$4DgwiMh9g" role="1PaTwD">
            <property role="3oM_SC" value="editor" />
          </node>
          <node concept="3oM_SD" id="2$4DgwiMh9l" role="1PaTwD">
            <property role="3oM_SC" value="cells" />
          </node>
        </node>
        <node concept="2DRihI" id="2$4DgwiMh8A" role="15bAlk">
          <node concept="2hgSXJ" id="2$4DgwiMh8B" role="1PaTwD">
            <node concept="1PaTwC" id="2$4DgwiMh8C" role="2hiFM$">
              <node concept="15Ami3" id="2$4DgwiMh8D" role="1PaTwD">
                <node concept="37shsh" id="2$4DgwiMh8E" role="15Aodc">
                  <node concept="1dCxOk" id="2$4DgwiMh8F" role="37shsm">
                    <property role="1XweGW" value="fa13cc63-c476-4d46-9c96-d53670abe7bc" />
                    <property role="1XxBO9" value="de.itemis.mps.editor.diagram" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="2$4DgwiMh8G" role="1PaTwD">
                <property role="3oM_SC" value=":" />
              </node>
            </node>
          </node>
          <node concept="3oM_SD" id="2$4DgwiMh8H" role="1PaTwD">
            <property role="3oM_SC" value="An" />
          </node>
          <node concept="3oM_SD" id="2$4DgwiMh8I" role="1PaTwD">
            <property role="3oM_SC" value="issue" />
          </node>
          <node concept="3oM_SD" id="2$4DgwiMh8J" role="1PaTwD">
            <property role="3oM_SC" value="was" />
          </node>
          <node concept="3oM_SD" id="2$4DgwiMh8K" role="1PaTwD">
            <property role="3oM_SC" value="fixed" />
          </node>
          <node concept="3oM_SD" id="2$4DgwiMh8L" role="1PaTwD">
            <property role="3oM_SC" value="where" />
          </node>
          <node concept="3oM_SD" id="2$4DgwiMh8M" role="1PaTwD">
            <property role="3oM_SC" value="edges" />
          </node>
          <node concept="3oM_SD" id="2$4DgwiMh8N" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="2$4DgwiMh8O" role="1PaTwD">
            <property role="3oM_SC" value="sub-diagrams" />
          </node>
          <node concept="3oM_SD" id="2$4DgwiMh8P" role="1PaTwD">
            <property role="3oM_SC" value="where" />
          </node>
          <node concept="3oM_SD" id="2$4DgwiMh8Q" role="1PaTwD">
            <property role="3oM_SC" value="not" />
          </node>
          <node concept="3oM_SD" id="2$4DgwiMh8R" role="1PaTwD">
            <property role="3oM_SC" value="correctly" />
          </node>
          <node concept="3oM_SD" id="2$4DgwiMh8S" role="1PaTwD">
            <property role="3oM_SC" value="displayed" />
          </node>
          <node concept="3oM_SD" id="2$4DgwiMh8T" role="1PaTwD">
            <property role="3oM_SC" value="when" />
          </node>
          <node concept="3oM_SD" id="2$4DgwiMh8U" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="2$4DgwiMh8V" role="1PaTwD">
            <property role="3oM_SC" value="diagram" />
          </node>
          <node concept="3oM_SD" id="2$4DgwiMh8W" role="1PaTwD">
            <property role="3oM_SC" value="was" />
          </node>
          <node concept="3oM_SD" id="2$4DgwiMh8X" role="1PaTwD">
            <property role="3oM_SC" value="first" />
          </node>
          <node concept="3oM_SD" id="2$4DgwiMh8Y" role="1PaTwD">
            <property role="3oM_SC" value="opened" />
          </node>
        </node>
        <node concept="2DRihI" id="j5ilhq0L2l" role="15bAlk">
          <property role="2RT3bR" value="0" />
          <node concept="2hgSXJ" id="j5ilhq0L3m" role="1PaTwD">
            <node concept="1PaTwC" id="j5ilhq0L3n" role="2hiFM$">
              <node concept="15Ami3" id="j5ilhq0L3o" role="1PaTwD">
                <node concept="37shsh" id="j5ilhq0L3p" role="15Aodc">
                  <node concept="1dCxOk" id="j5ilhq0L3q" role="37shsm">
                    <property role="1XweGW" value="fa13cc63-c476-4d46-9c96-d53670abe7bc" />
                    <property role="1XxBO9" value="de.itemis.mps.editor.diagram" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="j5ilhq0L3r" role="1PaTwD">
                <property role="3oM_SC" value=":" />
              </node>
            </node>
          </node>
          <node concept="3oM_SD" id="j5ilhq0L3w" role="1PaTwD">
            <property role="3oM_SC" value="Diagram" />
          </node>
          <node concept="3oM_SD" id="j5ilhq0L3x" role="1PaTwD">
            <property role="3oM_SC" value="boxes" />
          </node>
          <node concept="3oM_SD" id="j5ilhq0L3y" role="1PaTwD">
            <property role="3oM_SC" value="not" />
          </node>
          <node concept="3oM_SD" id="j5ilhq0L3z" role="1PaTwD">
            <property role="3oM_SC" value="properly" />
          </node>
          <node concept="3oM_SD" id="j5ilhq0L3$" role="1PaTwD">
            <property role="3oM_SC" value="support" />
          </node>
          <node concept="3oM_SD" id="j5ilhq0L3_" role="1PaTwD">
            <property role="3oM_SC" value="borders." />
          </node>
        </node>
        <node concept="2DRihI" id="5$hufwYdvi3" role="15bAlk">
          <node concept="2hgSXJ" id="5$hufwYdvig" role="1PaTwD">
            <node concept="1PaTwC" id="5$hufwYdvih" role="2hiFM$">
              <node concept="15Ami3" id="5$hufwYdvii" role="1PaTwD">
                <node concept="37shsh" id="5$hufwYdvij" role="15Aodc">
                  <node concept="1dCxOk" id="5$hufwYdvik" role="37shsm">
                    <property role="1XweGW" value="9d69e719-78c8-4286-90db-fb19c107d049" />
                    <property role="1XxBO9" value="com.mbeddr.mpsutil.grammarcells" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="5$hufwYdvil" role="1PaTwD">
                <property role="3oM_SC" value=":" />
              </node>
            </node>
          </node>
          <node concept="3oM_SD" id="5$hufwYdvip" role="1PaTwD">
            <property role="3oM_SC" value="Cells" />
          </node>
          <node concept="3oM_SD" id="5$hufwYdviq" role="1PaTwD">
            <property role="3oM_SC" value="with" />
          </node>
          <node concept="3oM_SD" id="5$hufwYdvi_" role="1PaTwD">
            <property role="3oM_SC" value="multiple" />
          </node>
          <node concept="3oM_SD" id="5$hufwYdviA" role="1PaTwD">
            <property role="3oM_SC" value="transformation" />
          </node>
          <node concept="3oM_SD" id="5$hufwYdviB" role="1PaTwD">
            <property role="3oM_SC" value="texts" />
          </node>
          <node concept="3oM_SD" id="5$hufwYdviC" role="1PaTwD">
            <property role="3oM_SC" value="(mainly" />
          </node>
          <node concept="3oM_SD" id="5$hufwYdviD" role="1PaTwD">
            <property role="3oM_SC" value="optional" />
          </node>
          <node concept="3oM_SD" id="5$hufwYdviE" role="1PaTwD">
            <property role="3oM_SC" value="cells)" />
          </node>
          <node concept="3oM_SD" id="5$hufwYdviF" role="1PaTwD">
            <property role="3oM_SC" value="now" />
          </node>
          <node concept="3oM_SD" id="5$hufwYdviG" role="1PaTwD">
            <property role="3oM_SC" value="match" />
          </node>
          <node concept="3oM_SD" id="5$hufwYdviH" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="5$hufwYdviP" role="1PaTwD">
            <property role="3oM_SC" value="pattern" />
          </node>
          <node concept="3oM_SD" id="5$hufwYdviI" role="1PaTwD">
            <property role="3oM_SC" value="independent" />
          </node>
          <node concept="3oM_SD" id="5$hufwYdviJ" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="5$hufwYdviK" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="5$hufwYdviL" role="1PaTwD">
            <property role="3oM_SC" value="order" />
          </node>
          <node concept="3oM_SD" id="5$hufwYdviM" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="5$hufwYdviN" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="5$hufwYdviO" role="1PaTwD">
            <property role="3oM_SC" value="elements." />
          </node>
        </node>
        <node concept="2DRihI" id="5hdfqlZoaMy" role="15bAlk">
          <property role="2RT3bR" value="0" />
          <node concept="2hgSXJ" id="5hdfqlZoaN_" role="1PaTwD">
            <node concept="1PaTwC" id="5hdfqlZoaNA" role="2hiFM$">
              <node concept="15Ami3" id="5hdfqlZoaNB" role="1PaTwD">
                <node concept="37shsh" id="5hdfqlZoaNC" role="15Aodc">
                  <node concept="1dCxOk" id="5hdfqlZoaND" role="37shsm">
                    <property role="1XweGW" value="31c91def-a131-41a1-9018-102874f49a12" />
                    <property role="1XxBO9" value="de.slisson.mps.editor.multiline" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="5hdfqlZoaNE" role="1PaTwD">
                <property role="3oM_SC" value=":" />
              </node>
            </node>
          </node>
          <node concept="3oM_SD" id="5hdfqlZoaNJ" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="5hdfqlZoaNK" role="1PaTwD">
            <property role="3oM_SC" value="StringIndexOutOfBoundsException" />
          </node>
          <node concept="3oM_SD" id="5hdfqlZoaNV" role="1PaTwD">
            <property role="3oM_SC" value="was" />
          </node>
          <node concept="3oM_SD" id="5hdfqlZoaNW" role="1PaTwD">
            <property role="3oM_SC" value="fixed" />
          </node>
          <node concept="3oM_SD" id="5hdfqlZoaNX" role="1PaTwD">
            <property role="3oM_SC" value="that" />
          </node>
          <node concept="3oM_SD" id="5hdfqlZoaNY" role="1PaTwD">
            <property role="3oM_SC" value="happened" />
          </node>
          <node concept="3oM_SD" id="5hdfqlZoaNL" role="1PaTwD">
            <property role="3oM_SC" value="when" />
          </node>
          <node concept="3oM_SD" id="5hdfqlZoaNM" role="1PaTwD">
            <property role="3oM_SC" value="trying" />
          </node>
          <node concept="3oM_SD" id="5hdfqlZoaNN" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="5hdfqlZoaNO" role="1PaTwD">
            <property role="3oM_SC" value="delete" />
          </node>
          <node concept="3oM_SD" id="5hdfqlZoaNP" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="5hdfqlZoaNZ" role="1PaTwD">
            <property role="3oM_SC" value="last" />
          </node>
          <node concept="3oM_SD" id="5hdfqlZoaNQ" role="1PaTwD">
            <property role="3oM_SC" value="character" />
          </node>
          <node concept="3oM_SD" id="5hdfqlZoaNR" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="5hdfqlZoaNS" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="5hdfqlZoaNT" role="1PaTwD">
            <property role="3oM_SC" value="multiline" />
          </node>
          <node concept="3oM_SD" id="5hdfqlZoaNU" role="1PaTwD">
            <property role="3oM_SC" value="cell" />
          </node>
        </node>
        <node concept="2DRihI" id="2EBF2KHzB2r" role="15bAlk">
          <property role="2RT3bR" value="0" />
          <node concept="2hgSXJ" id="2EBF2KHzB3q" role="1PaTwD">
            <node concept="1PaTwC" id="2EBF2KHzB3r" role="2hiFM$">
              <node concept="15Ami3" id="2EBF2KHzB3s" role="1PaTwD">
                <node concept="37shsh" id="2EBF2KHzB3t" role="15Aodc">
                  <node concept="1dCxOk" id="2EBF2KHzB3u" role="37shsm">
                    <property role="1XweGW" value="c73b17af-16a1-4490-8072-8a84937c5206" />
                    <property role="1XxBO9" value="com.mbeddr.mpsutil.treenotation" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="2EBF2KHzB3v" role="1PaTwD">
                <property role="3oM_SC" value=":" />
              </node>
            </node>
          </node>
          <node concept="3oM_SD" id="2EBF2KHzB3J" role="1PaTwD">
            <property role="3oM_SC" value="The" />
          </node>
          <node concept="3oM_SD" id="2EBF2KHzB3B" role="1PaTwD">
            <property role="3oM_SC" value="delete" />
          </node>
          <node concept="3oM_SD" id="2EBF2KHzB3C" role="1PaTwD">
            <property role="3oM_SC" value="button" />
          </node>
          <node concept="3oM_SD" id="2EBF2KHzB3K" role="1PaTwD">
            <property role="3oM_SC" value="now" />
          </node>
          <node concept="3oM_SD" id="2EBF2KHzB3D" role="1PaTwD">
            <property role="3oM_SC" value="also" />
          </node>
          <node concept="3oM_SD" id="2EBF2KHzB3E" role="1PaTwD">
            <property role="3oM_SC" value="work" />
          </node>
          <node concept="3oM_SD" id="2EBF2KHzB3F" role="1PaTwD">
            <property role="3oM_SC" value="for" />
          </node>
          <node concept="3oM_SD" id="2EBF2KHzB3G" role="1PaTwD">
            <property role="3oM_SC" value="leaf" />
          </node>
          <node concept="3oM_SD" id="2EBF2KHzB3H" role="1PaTwD">
            <property role="3oM_SC" value="cells" />
          </node>
          <node concept="3oM_SD" id="2EBF2KHzB3L" role="1PaTwD">
            <property role="3oM_SC" value="correctly." />
          </node>
        </node>
      </node>
      <node concept="15bAme" id="6plDSSS$zdM" role="15bAlL">
        <property role="15bAli" value="Po4Z58tnOE/added" />
        <node concept="2DRihI" id="6plDSSS$zdN" role="15bAlk">
          <node concept="2hgSXJ" id="6plDSSS$zz$" role="1PaTwD">
            <node concept="1PaTwC" id="6plDSSS$zz_" role="2hiFM$">
              <node concept="15Ami3" id="6plDSSS$zzA" role="1PaTwD">
                <node concept="37shsh" id="6plDSSS$zzB" role="15Aodc">
                  <node concept="1dCxOk" id="6plDSSS$zzC" role="37shsm">
                    <property role="1XweGW" value="fa13cc63-c476-4d46-9c96-d53670abe7bc" />
                    <property role="1XxBO9" value="de.itemis.mps.editor.diagram" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="6plDSSS$zzD" role="1PaTwD">
                <property role="3oM_SC" value=":" />
              </node>
            </node>
          </node>
          <node concept="3oM_SD" id="6plDSSS$zzl" role="1PaTwD">
            <property role="3oM_SC" value="Connectable" />
          </node>
          <node concept="3oM_SD" id="6plDSSS$zyV" role="1PaTwD">
            <property role="3oM_SC" value="ports" />
          </node>
          <node concept="3oM_SD" id="6plDSSS$zyW" role="1PaTwD">
            <property role="3oM_SC" value="are" />
          </node>
          <node concept="3oM_SD" id="6plDSSS$zyX" role="1PaTwD">
            <property role="3oM_SC" value="now" />
          </node>
          <node concept="3oM_SD" id="6plDSSS$zyY" role="1PaTwD">
            <property role="3oM_SC" value="highlighted" />
          </node>
          <node concept="3oM_SD" id="6plDSSS$zyZ" role="1PaTwD">
            <property role="3oM_SC" value="in" />
          </node>
          <node concept="3oM_SD" id="6plDSSS$zz0" role="1PaTwD">
            <property role="3oM_SC" value="green" />
          </node>
          <node concept="3oM_SD" id="6plDSSS$zz1" role="1PaTwD">
            <property role="3oM_SC" value="and" />
          </node>
          <node concept="3oM_SD" id="6plDSSS$zz2" role="1PaTwD">
            <property role="3oM_SC" value="non-connectable" />
          </node>
          <node concept="3oM_SD" id="6plDSSS$zz3" role="1PaTwD">
            <property role="3oM_SC" value="ports" />
          </node>
          <node concept="3oM_SD" id="6plDSSS$zz4" role="1PaTwD">
            <property role="3oM_SC" value="are" />
          </node>
          <node concept="3oM_SD" id="6plDSSS$zz5" role="1PaTwD">
            <property role="3oM_SC" value="highlighted" />
          </node>
          <node concept="3oM_SD" id="6plDSSS$zz6" role="1PaTwD">
            <property role="3oM_SC" value="in" />
          </node>
          <node concept="3oM_SD" id="6plDSSS$zz7" role="1PaTwD">
            <property role="3oM_SC" value="red" />
          </node>
          <node concept="3oM_SD" id="6plDSSS$zz8" role="1PaTwD">
            <property role="3oM_SC" value="when" />
          </node>
          <node concept="3oM_SD" id="6plDSSS$zz9" role="1PaTwD">
            <property role="3oM_SC" value="you" />
          </node>
          <node concept="3oM_SD" id="6plDSSS$zza" role="1PaTwD">
            <property role="3oM_SC" value="try" />
          </node>
          <node concept="3oM_SD" id="6plDSSS$zzb" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="6plDSSS$zzc" role="1PaTwD">
            <property role="3oM_SC" value="create" />
          </node>
          <node concept="3oM_SD" id="6plDSSS$zzd" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="6plDSSS$zze" role="1PaTwD">
            <property role="3oM_SC" value="connection" />
          </node>
          <node concept="3oM_SD" id="6plDSSS$zzf" role="1PaTwD">
            <property role="3oM_SC" value="between" />
          </node>
          <node concept="3oM_SD" id="6plDSSS$zzg" role="1PaTwD">
            <property role="3oM_SC" value="2" />
          </node>
          <node concept="3oM_SD" id="6plDSSS$zzh" role="1PaTwD">
            <property role="3oM_SC" value="ports." />
          </node>
        </node>
        <node concept="2DRihI" id="6gc5GilNbZR" role="15bAlk">
          <node concept="2hgSXJ" id="6gc5GilNbZS" role="1PaTwD">
            <node concept="1PaTwC" id="6EBrv8csaSC" role="2hiFM$">
              <node concept="15Ami3" id="6EBrv8csaX4" role="1PaTwD">
                <node concept="37shsh" id="6EBrv8csaX6" role="15Aodc">
                  <node concept="1dCxOk" id="6EBrv8csaXE" role="37shsm">
                    <property role="1XweGW" value="f47b95d4-5e73-4c04-9204-18076950153b" />
                    <property role="1XxBO9" value="de.itemis.mps.compare" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3oM_SD" id="6gc5GilNc0R" role="1PaTwD">
            <property role="3oM_SC" value="Moved" />
          </node>
          <node concept="3oM_SD" id="6gc5GilNc0S" role="1PaTwD">
            <property role="3oM_SC" value="compare" />
          </node>
          <node concept="3oM_SD" id="6gc5GilNc11" role="1PaTwD">
            <property role="3oM_SC" value="and" />
          </node>
          <node concept="3oM_SD" id="6gc5GilNc12" role="1PaTwD">
            <property role="3oM_SC" value="comparator" />
          </node>
          <node concept="3oM_SD" id="6gc5GilNc0T" role="1PaTwD">
            <property role="3oM_SC" value="language" />
          </node>
          <node concept="3oM_SD" id="6gc5GilNc0U" role="1PaTwD">
            <property role="3oM_SC" value="and" />
          </node>
          <node concept="3oM_SD" id="6gc5GilNc13" role="1PaTwD">
            <property role="3oM_SC" value="solutions" />
          </node>
          <node concept="3oM_SD" id="6gc5GilNc0X" role="1PaTwD">
            <property role="3oM_SC" value="from" />
          </node>
          <node concept="3oM_SD" id="6gc5GilNc0Y" role="1PaTwD">
            <property role="3oM_SC" value="mbeddr" />
          </node>
          <node concept="3oM_SD" id="6gc5GilNc0Z" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="6gc5GilNc10" role="1PaTwD">
            <property role="3oM_SC" value="MPS-extensions." />
          </node>
        </node>
      </node>
      <node concept="15bAme" id="5W8pPhw0TBO" role="15bAlL">
        <property role="15bAli" value="Po4Z58tnOM/removed" />
        <node concept="2DRihI" id="5W8pPhw0TBP" role="15bAlk">
          <node concept="15Ami3" id="5W8pPhw0UtA" role="1PaTwD">
            <node concept="37shsh" id="5W8pPhw0UtB" role="15Aodc">
              <node concept="1dCxOk" id="5W8pPhw0UtJ" role="37shsm">
                <property role="1XweGW" value="31c91def-a131-41a1-9018-102874f49a12" />
                <property role="1XxBO9" value="de.slisson.mps.editor.multiline" />
              </node>
            </node>
          </node>
          <node concept="3oM_SD" id="5W8pPhw0UtT" role="1PaTwD">
            <property role="3oM_SC" value="The" />
          </node>
          <node concept="3oM_SD" id="5W8pPhw0UtY" role="1PaTwD">
            <property role="3oM_SC" value="feature" />
          </node>
          <node concept="3oM_SD" id="5W8pPhw0Uu4" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="5W8pPhw0Uv0" role="1PaTwD">
            <property role="3oM_SC" value="insert" />
          </node>
          <node concept="3oM_SD" id="5W8pPhw0Uv8" role="1PaTwD">
            <property role="3oM_SC" value="words" />
          </node>
          <node concept="3oM_SD" id="5W8pPhw0Uvh" role="1PaTwD">
            <property role="3oM_SC" value="with" />
          </node>
          <node concept="3oM_SD" id="5W8pPhw0Uvr" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="5W8pPhw0UvA" role="1PaTwD">
            <property role="3oM_SC" value="&quot;*&quot;" />
          </node>
          <node concept="3oM_SD" id="5W8pPhw0UvM" role="1PaTwD">
            <property role="3oM_SC" value="completion" />
          </node>
          <node concept="3oM_SD" id="5W8pPhw0UvZ" role="1PaTwD">
            <property role="3oM_SC" value="menu" />
          </node>
          <node concept="3oM_SD" id="5W8pPhw0Uwd" role="1PaTwD">
            <property role="3oM_SC" value="entry" />
          </node>
          <node concept="3oM_SD" id="5W8pPhw0Uws" role="1PaTwD">
            <property role="3oM_SC" value="was" />
          </node>
          <node concept="3oM_SD" id="5W8pPhw0UwG" role="1PaTwD">
            <property role="3oM_SC" value="removed." />
          </node>
        </node>
      </node>
    </node>
    <node concept="15bmVD" id="1HjGWYxfrII" role="15bmVC">
      <node concept="15ShDW" id="1HjGWYxfrIF" role="15bq2Y">
        <property role="15ShDY" value="Po4Z58IgAl/January" />
        <property role="15ShDw" value="2025" />
      </node>
      <node concept="15bAme" id="1HjGWYxfrIG" role="15bAlL">
        <node concept="2DRihI" id="1HjGWYxfrIH" role="15bAlk">
          <node concept="2hgSXJ" id="1HjGWYxfrIV" role="1PaTwD">
            <node concept="1PaTwC" id="1HjGWYxfrIW" role="2hiFM$">
              <node concept="15Ami3" id="1HjGWYxfrIX" role="1PaTwD">
                <node concept="37shsh" id="1HjGWYxfrIY" role="15Aodc">
                  <node concept="1dCxOk" id="1HjGWYxfrIZ" role="37shsm">
                    <property role="1XweGW" value="fa13cc63-c476-4d46-9c96-d53670abe7bc" />
                    <property role="1XxBO9" value="de.itemis.mps.editor.diagram" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="1HjGWYxfrJ0" role="1PaTwD">
                <property role="3oM_SC" value=":" />
              </node>
            </node>
          </node>
          <node concept="3oM_SD" id="1HjGWYxfrJ5" role="1PaTwD">
            <property role="3oM_SC" value="An" />
          </node>
          <node concept="3oM_SD" id="1HjGWYxfrJe" role="1PaTwD">
            <property role="3oM_SC" value="issue" />
          </node>
          <node concept="3oM_SD" id="1HjGWYxfrJf" role="1PaTwD">
            <property role="3oM_SC" value="was" />
          </node>
          <node concept="3oM_SD" id="1HjGWYxfrJg" role="1PaTwD">
            <property role="3oM_SC" value="fixed" />
          </node>
          <node concept="3oM_SD" id="1HjGWYxfrJh" role="1PaTwD">
            <property role="3oM_SC" value="where" />
          </node>
          <node concept="3oM_SD" id="1HjGWYxfrJi" role="1PaTwD">
            <property role="3oM_SC" value="diagrams" />
          </node>
          <node concept="3oM_SD" id="1HjGWYxfrJ6" role="1PaTwD">
            <property role="3oM_SC" value="with" />
          </node>
          <node concept="3oM_SD" id="1HjGWYxfrJ7" role="1PaTwD">
            <property role="3oM_SC" value="sub-diagrams" />
          </node>
          <node concept="3oM_SD" id="1HjGWYxfrJm" role="1PaTwD">
            <property role="3oM_SC" value="had" />
          </node>
          <node concept="3oM_SD" id="1HjGWYxfrJd" role="1PaTwD">
            <property role="3oM_SC" value="ports" />
          </node>
          <node concept="3oM_SD" id="1HjGWYxfrJn" role="1PaTwD">
            <property role="3oM_SC" value="at" />
          </node>
          <node concept="3oM_SD" id="1HjGWYxfrJo" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="1HjGWYxfrJp" role="1PaTwD">
            <property role="3oM_SC" value="wrong" />
          </node>
          <node concept="3oM_SD" id="1HjGWYxfrJq" role="1PaTwD">
            <property role="3oM_SC" value="position" />
          </node>
          <node concept="3oM_SD" id="1HjGWYxfrJr" role="1PaTwD">
            <property role="3oM_SC" value="when" />
          </node>
          <node concept="3oM_SD" id="1HjGWYxfrJs" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="1HjGWYxfrJt" role="1PaTwD">
            <property role="3oM_SC" value="diagram" />
          </node>
          <node concept="3oM_SD" id="1HjGWYxfrJu" role="1PaTwD">
            <property role="3oM_SC" value="was" />
          </node>
          <node concept="3oM_SD" id="1HjGWYxfrJv" role="1PaTwD">
            <property role="3oM_SC" value="first" />
          </node>
          <node concept="3oM_SD" id="1HjGWYxfrJw" role="1PaTwD">
            <property role="3oM_SC" value="opened" />
          </node>
        </node>
      </node>
      <node concept="15bAme" id="7OochqQbTKH" role="15bAlL">
        <property role="15bAli" value="Po4Z58tnOE/added" />
        <node concept="2DRihI" id="7OochqQbTKI" role="15bAlk">
          <node concept="2hgSXJ" id="7OochqQbTKV" role="1PaTwD">
            <node concept="1PaTwC" id="7OochqQbTKW" role="2hiFM$">
              <node concept="15Ami3" id="7OochqQbTKX" role="1PaTwD">
                <node concept="37shsh" id="7OochqQbTKY" role="15Aodc">
                  <node concept="1dCxOk" id="7OochqQbTKZ" role="37shsm">
                    <property role="1XweGW" value="fa13cc63-c476-4d46-9c96-d53670abe7bc" />
                    <property role="1XxBO9" value="de.itemis.mps.editor.diagram" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="7OochqQbTL0" role="1PaTwD">
                <property role="3oM_SC" value=":" />
              </node>
            </node>
          </node>
          <node concept="3oM_SD" id="7OochqQbTL4" role="1PaTwD">
            <property role="3oM_SC" value="Some" />
          </node>
          <node concept="3oM_SD" id="7OochqQbTL5" role="1PaTwD">
            <property role="3oM_SC" value="more" />
          </node>
          <node concept="3oM_SD" id="7OochqQbTL6" role="1PaTwD">
            <property role="3oM_SC" value="options" />
          </node>
          <node concept="3oM_SD" id="7OochqQbTLe" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="7OochqQbTLf" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="7OochqQbTLg" role="1PaTwD">
            <property role="3oM_SC" value="diagram" />
          </node>
          <node concept="3oM_SD" id="7OochqQbTLh" role="1PaTwD">
            <property role="3oM_SC" value="component" />
          </node>
          <node concept="3oM_SD" id="7OochqQbTLn" role="1PaTwD">
            <property role="3oM_SC" value="like" />
          </node>
          <node concept="3oM_SD" id="7OochqQbTLs" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="7OochqQbTLt" role="1PaTwD">
            <property role="3oM_SC" value="pan" />
          </node>
          <node concept="3oM_SD" id="7OochqQbTLu" role="1PaTwD">
            <property role="3oM_SC" value="amount" />
          </node>
          <node concept="3oM_SD" id="7OochqQbTLv" role="1PaTwD">
            <property role="3oM_SC" value="and" />
          </node>
          <node concept="3oM_SD" id="7OochqQbTLw" role="1PaTwD">
            <property role="3oM_SC" value="minimum" />
          </node>
          <node concept="3oM_SD" id="7OochqQbTLx" role="1PaTwD">
            <property role="3oM_SC" value="scaling" />
          </node>
          <node concept="3oM_SD" id="7OochqQbTLi" role="1PaTwD">
            <property role="3oM_SC" value="can" />
          </node>
          <node concept="3oM_SD" id="7OochqQbTLj" role="1PaTwD">
            <property role="3oM_SC" value="now" />
          </node>
          <node concept="3oM_SD" id="7OochqQbTLk" role="1PaTwD">
            <property role="3oM_SC" value="be" />
          </node>
          <node concept="3oM_SD" id="7OochqQbTLl" role="1PaTwD">
            <property role="3oM_SC" value="customized" />
          </node>
          <node concept="3oM_SD" id="7OochqQbTLm" role="1PaTwD">
            <property role="3oM_SC" value="in" />
          </node>
          <node concept="3oM_SD" id="7OochqQbTLy" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="7OochqQbTLz" role="1PaTwD">
            <property role="3oM_SC" value="diagram" />
          </node>
          <node concept="3oM_SD" id="7OochqQbTL$" role="1PaTwD">
            <property role="3oM_SC" value="editor" />
          </node>
        </node>
      </node>
    </node>
    <node concept="15bmVD" id="75IoIgYnSqu" role="15bmVC">
      <node concept="15ShDW" id="75IoIgYnSqr" role="15bq2Y">
        <property role="15ShDY" value="Po4Z58IgBx/December" />
        <property role="15ShDw" value="2024" />
      </node>
      <node concept="15bAme" id="75IoIgYnSD9" role="15bAlL">
        <property role="15bAli" value="Po4Z58tnOF/changed" />
        <node concept="2DRihI" id="75IoIgYnSDa" role="15bAlk">
          <node concept="tu5oc" id="75IoIgYnTeD" role="1PaTwD">
            <node concept="2hgSXJ" id="75IoIgYnTeE" role="tu5of">
              <node concept="1PaTwC" id="75IoIgYnTeF" role="2hiFM$">
                <node concept="15Ami3" id="75IoIgYnTeG" role="1PaTwD">
                  <node concept="37shsh" id="75IoIgYnTeH" role="15Aodc">
                    <node concept="1dCxOk" id="75IoIgYnTq8" role="37shsm">
                      <property role="1XweGW" value="539e8939-08ef-497c-a5fd-25dd10137a55" />
                      <property role="1XxBO9" value="de.itemis.model.merge" />
                    </node>
                  </node>
                </node>
                <node concept="3oM_SD" id="75IoIgYnTeJ" role="1PaTwD">
                  <property role="3oM_SC" value=":" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3oM_SD" id="75IoIgYnTeC" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="75IoIgYnTcZ" role="1PaTwD">
            <property role="3oM_SC" value="Reduced" />
          </node>
          <node concept="3oM_SD" id="75IoIgYnSWG" role="1PaTwD">
            <property role="3oM_SC" value="from" />
          </node>
          <node concept="3oM_SD" id="75IoIgYnTv1" role="1PaTwD">
            <property role="3oM_SC" value="Errors" />
          </node>
          <node concept="3oM_SD" id="75IoIgYnT1_" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="75IoIgYnT1A" role="1PaTwD">
            <property role="3oM_SC" value="Warning" />
          </node>
          <node concept="3oM_SD" id="75IoIgYnTyi" role="1PaTwD">
            <property role="3oM_SC" value="checks" />
          </node>
          <node concept="3oM_SD" id="75IoIgYnTzV" role="1PaTwD">
            <property role="3oM_SC" value="that" />
          </node>
          <node concept="3oM_SD" id="75IoIgYnT_$" role="1PaTwD">
            <property role="3oM_SC" value="force" />
          </node>
          <node concept="3oM_SD" id="75IoIgYnTCR" role="1PaTwD">
            <property role="3oM_SC" value="policies" />
          </node>
          <node concept="3oM_SD" id="75IoIgYnTEw" role="1PaTwD">
            <property role="3oM_SC" value="for" />
          </node>
          <node concept="3oM_SD" id="75IoIgYnTG9" role="1PaTwD">
            <property role="3oM_SC" value="all" />
          </node>
          <node concept="3oM_SD" id="75IoIgYnTGa" role="1PaTwD">
            <property role="3oM_SC" value="concepts" />
          </node>
          <node concept="3oM_SD" id="75IoIgYnTJr" role="1PaTwD">
            <property role="3oM_SC" value="in" />
          </node>
          <node concept="3oM_SD" id="75IoIgYnTL6" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="75IoIgYnTMJ" role="1PaTwD">
            <property role="3oM_SC" value="language." />
          </node>
          <node concept="3oM_SD" id="75IoIgYnTMK" role="1PaTwD">
            <property role="3oM_SC" value="In" />
          </node>
          <node concept="3oM_SD" id="75IoIgYnTOp" role="1PaTwD">
            <property role="3oM_SC" value="this" />
          </node>
          <node concept="3oM_SD" id="75IoIgYnTQ2" role="1PaTwD">
            <property role="3oM_SC" value="way" />
          </node>
          <node concept="3oM_SD" id="75IoIgYnTTl" role="1PaTwD">
            <property role="3oM_SC" value="one" />
          </node>
          <node concept="3oM_SD" id="75IoIgYnTUY" role="1PaTwD">
            <property role="3oM_SC" value="can" />
          </node>
          <node concept="3oM_SD" id="75IoIgYnTUZ" role="1PaTwD">
            <property role="3oM_SC" value="prototype" />
          </node>
          <node concept="3oM_SD" id="75IoIgYnTYg" role="1PaTwD">
            <property role="3oM_SC" value="with" />
          </node>
          <node concept="3oM_SD" id="75IoIgYnTYh" role="1PaTwD">
            <property role="3oM_SC" value="small" />
          </node>
          <node concept="3oM_SD" id="75IoIgYnTZU" role="1PaTwD">
            <property role="3oM_SC" value="set" />
          </node>
          <node concept="3oM_SD" id="75IoIgYnU1z" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="75IoIgYnU3c" role="1PaTwD">
            <property role="3oM_SC" value="merge" />
          </node>
          <node concept="3oM_SD" id="75IoIgYnU3d" role="1PaTwD">
            <property role="3oM_SC" value="policies." />
          </node>
          <node concept="3oM_SD" id="75IoIgYnUmI" role="1PaTwD">
            <property role="3oM_SC" value="Use" />
          </node>
          <node concept="3oM_SD" id="75IoIgYnUon" role="1PaTwD">
            <property role="3oM_SC" value="Partial" />
          </node>
          <node concept="3oM_SD" id="75IoIgYnUtg" role="1PaTwD">
            <property role="3oM_SC" value="police" />
          </node>
          <node concept="3oM_SD" id="75IoIgYnUuT" role="1PaTwD">
            <property role="3oM_SC" value="flag" />
          </node>
          <node concept="3oM_SD" id="75IoIgYnUwy" role="1PaTwD">
            <property role="3oM_SC" value="in" />
          </node>
          <node concept="3oM_SD" id="75IoIgYnUyb" role="1PaTwD">
            <property role="3oM_SC" value="your" />
          </node>
          <node concept="3oM_SD" id="75IoIgYnUCH" role="1PaTwD">
            <property role="3oM_SC" value="MergingPolicy" />
          </node>
          <node concept="3oM_SD" id="75IoIgYnUFY" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="75IoIgYnUHB" role="1PaTwD">
            <property role="3oM_SC" value="deactivate" />
          </node>
          <node concept="3oM_SD" id="75IoIgYnUKU" role="1PaTwD">
            <property role="3oM_SC" value="runtime" />
          </node>
          <node concept="3oM_SD" id="75IoIgYnUOb" role="1PaTwD">
            <property role="3oM_SC" value="checks" />
          </node>
          <node concept="3oM_SD" id="75IoIgYnUPO" role="1PaTwD">
            <property role="3oM_SC" value="as" />
          </node>
          <node concept="3oM_SD" id="75IoIgYnUXY" role="1PaTwD">
            <property role="3oM_SC" value="well." />
          </node>
        </node>
      </node>
      <node concept="15bAme" id="7f8dMG5jNil" role="15bAlL">
        <property role="15bAli" value="Po4Z58tnOE/added" />
        <node concept="2DRihI" id="7f8dMG5jNim" role="15bAlk">
          <node concept="2hgSXJ" id="7f8dMG5jNi$" role="1PaTwD">
            <node concept="1PaTwC" id="7f8dMG5jNi_" role="2hiFM$">
              <node concept="15Ami3" id="7f8dMG5jNiA" role="1PaTwD">
                <node concept="37shsh" id="7f8dMG5jNiB" role="15Aodc">
                  <node concept="1dCxOk" id="7f8dMG5jNiC" role="37shsm">
                    <property role="1XweGW" value="fa13cc63-c476-4d46-9c96-d53670abe7bc" />
                    <property role="1XxBO9" value="de.itemis.mps.editor.diagram" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="7f8dMG5jNiD" role="1PaTwD">
                <property role="3oM_SC" value=":" />
              </node>
            </node>
          </node>
          <node concept="3oM_SD" id="7f8dMG5jNiX" role="1PaTwD">
            <property role="3oM_SC" value="Edges" />
          </node>
          <node concept="3oM_SD" id="7f8dMG5jNiY" role="1PaTwD">
            <property role="3oM_SC" value="now" />
          </node>
          <node concept="3oM_SD" id="7f8dMG5jNiZ" role="1PaTwD">
            <property role="3oM_SC" value="support" />
          </node>
          <node concept="3oM_SD" id="7f8dMG5jNj0" role="1PaTwD">
            <property role="3oM_SC" value="custom" />
          </node>
          <node concept="3oM_SD" id="7f8dMG5jNj1" role="1PaTwD">
            <property role="3oM_SC" value="IDs." />
          </node>
        </node>
      </node>
    </node>
    <node concept="15bmVD" id="V_BJyvUMpr" role="15bmVC">
      <node concept="15ShDW" id="V_BJyvUMpo" role="15bq2Y">
        <property role="15ShDY" value="Po4Z58IgBl/November" />
        <property role="15ShDw" value="2024" />
      </node>
      <node concept="15bAme" id="V_BJyvUMpp" role="15bAlL">
        <property role="15bAli" value="Po4Z58tnOF/changed" />
        <node concept="2DRihI" id="V_BJyvUMpq" role="15bAlk">
          <node concept="3oM_SD" id="V_BJyvUMqQ" role="1PaTwD">
            <property role="3oM_SC" value="The" />
          </node>
          <node concept="3oM_SD" id="V_BJyvUMqR" role="1PaTwD">
            <property role="3oM_SC" value="project" />
          </node>
          <node concept="3oM_SD" id="V_BJyvUMra" role="1PaTwD">
            <property role="3oM_SC" value="was" />
          </node>
          <node concept="3oM_SD" id="V_BJyvUMrb" role="1PaTwD">
            <property role="3oM_SC" value="migrated" />
          </node>
          <node concept="3oM_SD" id="V_BJyvUMru" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="V_BJyvUMrv" role="1PaTwD">
            <property role="3oM_SC" value="2024.1." />
          </node>
          <node concept="3oM_SD" id="V_BJyvUMrM" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
      <node concept="15bAme" id="V_BJyvUMtd" role="15bAlL">
        <property role="15bAli" value="Po4Z58tnOM/removed" />
        <node concept="2DRihI" id="V_BJyvUMte" role="15bAlk">
          <node concept="15Ami3" id="V_BJyvUMuM" role="1PaTwD">
            <node concept="37shsh" id="V_BJyvUMuN" role="15Aodc">
              <node concept="1dCxOk" id="V_BJyvUMvs" role="37shsm">
                <property role="1XweGW" value="99b0bd58-d9c1-4744-b159-3ea91da414ff" />
                <property role="1XxBO9" value="de.itemis.mps.nativelibs" />
              </node>
            </node>
          </node>
          <node concept="3oM_SD" id="V_BJyvUMwn" role="1PaTwD">
            <property role="3oM_SC" value=":" />
          </node>
          <node concept="3oM_SD" id="V_BJyvUMwE" role="1PaTwD">
            <property role="3oM_SC" value="This" />
          </node>
          <node concept="3oM_SD" id="V_BJyvUMz6" role="1PaTwD">
            <property role="3oM_SC" value="unmaintained" />
          </node>
          <node concept="3oM_SD" id="V_BJyvUMzF" role="1PaTwD">
            <property role="3oM_SC" value="language" />
          </node>
          <node concept="3oM_SD" id="V_BJyvUMzY" role="1PaTwD">
            <property role="3oM_SC" value="was" />
          </node>
          <node concept="3oM_SD" id="V_BJyvUMzZ" role="1PaTwD">
            <property role="3oM_SC" value="removed." />
          </node>
        </node>
        <node concept="2DRihI" id="V_BJyvUM$_" role="15bAlk">
          <property role="2RT3bR" value="0" />
          <node concept="15Ami3" id="V_BJyvUM_T" role="1PaTwD">
            <node concept="37shsh" id="V_BJyvUM_V" role="15Aodc">
              <node concept="1dCxOk" id="V_BJyvUMAj" role="37shsm">
                <property role="1XweGW" value="c5eeb6dc-2f3d-45ae-a7be-929daeb6bda1" />
                <property role="1XxBO9" value="de.itemis.mps.hacks.xmodelgen" />
              </node>
            </node>
          </node>
          <node concept="3oM_SD" id="V_BJyvUMAW" role="1PaTwD">
            <property role="3oM_SC" value=":" />
          </node>
          <node concept="3oM_SD" id="V_BJyvUMAX" role="1PaTwD">
            <property role="3oM_SC" value="This" />
          </node>
          <node concept="3oM_SD" id="V_BJyvUMBg" role="1PaTwD">
            <property role="3oM_SC" value="unmaintained" />
          </node>
          <node concept="3oM_SD" id="V_BJyvUMDh" role="1PaTwD">
            <property role="3oM_SC" value="(and" />
          </node>
          <node concept="3oM_SD" id="V_BJyvUMDi" role="1PaTwD">
            <property role="3oM_SC" value="broken)" />
          </node>
          <node concept="3oM_SD" id="V_BJyvUMBz" role="1PaTwD">
            <property role="3oM_SC" value="language" />
          </node>
          <node concept="3oM_SD" id="V_BJyvUMBQ" role="1PaTwD">
            <property role="3oM_SC" value="was" />
          </node>
          <node concept="3oM_SD" id="V_BJyvUME9" role="1PaTwD">
            <property role="3oM_SC" value="removed." />
          </node>
        </node>
      </node>
    </node>
    <node concept="15bmVD" id="3YRpSuyWDXu" role="15bmVC">
      <node concept="15ShDW" id="3YRpSuyWDXr" role="15bq2Y">
        <property role="15ShDY" value="Po4Z58IgBa/October" />
        <property role="15ShDw" value="2024" />
      </node>
      <node concept="15bAme" id="3YRpSuyWDXs" role="15bAlL">
        <property role="15bAli" value="Po4Z58tnOE/added" />
        <node concept="2DRihI" id="3YRpSuyWDXt" role="15bAlk">
          <node concept="2hgSXJ" id="3YRpSuyWEvr" role="1PaTwD">
            <node concept="1PaTwC" id="3YRpSuyWEvs" role="2hiFM$">
              <node concept="15Ami3" id="3YRpSuyWEvt" role="1PaTwD">
                <node concept="37shsh" id="3YRpSuyWEvu" role="15Aodc">
                  <node concept="1dCxOk" id="3YRpSuyWEvv" role="37shsm">
                    <property role="1XweGW" value="120e1c9d-4e27-4478-b2af-b2c3bd3850b0" />
                    <property role="1XxBO9" value="com.mbeddr.mpsutil.editor.querylist" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="3YRpSuyWEvw" role="1PaTwD">
                <property role="3oM_SC" value=":" />
              </node>
            </node>
          </node>
          <node concept="3oM_SD" id="3YRpSuyWEC0" role="1PaTwD">
            <property role="3oM_SC" value="The" />
          </node>
          <node concept="3oM_SD" id="3YRpSuyWEKt" role="1PaTwD">
            <property role="3oM_SC" value="expression" />
          </node>
          <node concept="3oM_SD" id="3YRpSuyWESU" role="1PaTwD">
            <property role="3oM_SC" value="queryListNode" />
            <property role="1X82VY" value="true" />
          </node>
          <node concept="3oM_SD" id="3YRpSuyWESV" role="1PaTwD">
            <property role="3oM_SC" value="was" />
          </node>
          <node concept="3oM_SD" id="3YRpSuyWF1o" role="1PaTwD">
            <property role="3oM_SC" value="renamed" />
          </node>
          <node concept="3oM_SD" id="3YRpSuyWF1p" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="3YRpSuyWFO9" role="1PaTwD">
            <property role="3oM_SC" value="node" />
          </node>
          <node concept="3oM_SD" id="3YRpSuyWFWA" role="1PaTwD">
            <property role="3oM_SC" value="and" />
          </node>
          <node concept="3oM_SD" id="3YRpSuyWG53" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="3YRpSuyWG54" role="1PaTwD">
            <property role="3oM_SC" value="new" />
          </node>
          <node concept="3oM_SD" id="3YRpSuyWG55" role="1PaTwD">
            <property role="3oM_SC" value="expression" />
          </node>
          <node concept="3oM_SD" id="3YRpSuyWGdy" role="1PaTwD">
            <property role="3oM_SC" value="index" />
            <property role="1X82VY" value="true" />
          </node>
          <node concept="3oM_SD" id="3YRpSuyWFFG" role="1PaTwD">
            <property role="3oM_SC" value="can" />
          </node>
          <node concept="3oM_SD" id="3YRpSuyWGlZ" role="1PaTwD">
            <property role="3oM_SC" value="now" />
          </node>
          <node concept="3oM_SD" id="3YRpSuyWGus" role="1PaTwD">
            <property role="3oM_SC" value="be" />
          </node>
          <node concept="3oM_SD" id="3YRpSuyWGut" role="1PaTwD">
            <property role="3oM_SC" value="used" />
          </node>
          <node concept="3oM_SD" id="3YRpSuyWGAU" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="3YRpSuyWGAV" role="1PaTwD">
            <property role="3oM_SC" value="refer" />
          </node>
          <node concept="3oM_SD" id="3YRpSuyWGAW" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="3YRpSuyWGAX" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="3YRpSuyWGJq" role="1PaTwD">
            <property role="3oM_SC" value="index" />
          </node>
          <node concept="3oM_SD" id="3YRpSuyWGJr" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="3YRpSuyWGJs" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="3YRpSuyWGJt" role="1PaTwD">
            <property role="3oM_SC" value="current" />
          </node>
          <node concept="3oM_SD" id="3YRpSuyWGRU" role="1PaTwD">
            <property role="3oM_SC" value="queried" />
          </node>
          <node concept="3oM_SD" id="3YRpSuyWH0n" role="1PaTwD">
            <property role="3oM_SC" value="node." />
          </node>
        </node>
        <node concept="2DRihI" id="44uNHnyTlxi" role="15bAlk">
          <property role="2RT3bR" value="0" />
          <node concept="2hgSXJ" id="44uNHnyTlym" role="1PaTwD">
            <node concept="1PaTwC" id="44uNHnyTlyn" role="2hiFM$">
              <node concept="15Ami3" id="44uNHnyTlyo" role="1PaTwD">
                <node concept="37shsh" id="44uNHnyTlyp" role="15Aodc">
                  <node concept="1dCxOk" id="44uNHnyTlyq" role="37shsm">
                    <property role="1XweGW" value="82194f31-b6f9-4f39-bf3d-bad4ce201c4e" />
                    <property role="1XxBO9" value="de.itemis.mps.spellcheck" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="44uNHnyTlyr" role="1PaTwD">
                <property role="3oM_SC" value=":" />
              </node>
            </node>
          </node>
          <node concept="3oM_SD" id="44uNHnyTlys" role="1PaTwD">
            <property role="3oM_SC" value="This" />
          </node>
          <node concept="3oM_SD" id="44uNHnyTlyt" role="1PaTwD">
            <property role="3oM_SC" value="new" />
          </node>
          <node concept="3oM_SD" id="44uNHnyTlyu" role="1PaTwD">
            <property role="3oM_SC" value="language" />
          </node>
          <node concept="3oM_SD" id="44uNHnyTlyv" role="1PaTwD">
            <property role="3oM_SC" value="enhances" />
          </node>
          <node concept="3oM_SD" id="44uNHnyTlyw" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="44uNHnyTlyx" role="1PaTwD">
            <property role="3oM_SC" value="MPS" />
          </node>
          <node concept="3oM_SD" id="44uNHnyTlyy" role="1PaTwD">
            <property role="3oM_SC" value="spell" />
          </node>
          <node concept="3oM_SD" id="44uNHnyTlyz" role="1PaTwD">
            <property role="3oM_SC" value="checker" />
          </node>
          <node concept="3oM_SD" id="44uNHnyTly$" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="44uNHnyTly_" role="1PaTwD">
            <property role="3oM_SC" value="support" />
          </node>
          <node concept="3oM_SD" id="44uNHnyTlyA" role="1PaTwD">
            <property role="3oM_SC" value="custom" />
          </node>
          <node concept="3oM_SD" id="44uNHnyTlyB" role="1PaTwD">
            <property role="3oM_SC" value="dictionaries" />
          </node>
          <node concept="3oM_SD" id="44uNHnyTlyC" role="1PaTwD">
            <property role="3oM_SC" value="declared" />
          </node>
          <node concept="3oM_SD" id="44uNHnyTlyD" role="1PaTwD">
            <property role="3oM_SC" value="in" />
          </node>
          <node concept="3oM_SD" id="44uNHnyTlyE" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="44uNHnyTlyF" role="1PaTwD">
            <property role="3oM_SC" value="language" />
          </node>
          <node concept="3oM_SD" id="44uNHnyTlyG" role="1PaTwD">
            <property role="3oM_SC" value="and" />
          </node>
          <node concept="3oM_SD" id="44uNHnyTlyH" role="1PaTwD">
            <property role="3oM_SC" value="also" />
          </node>
          <node concept="3oM_SD" id="44uNHnyTlyI" role="1PaTwD">
            <property role="3oM_SC" value="adds" />
          </node>
          <node concept="3oM_SD" id="44uNHnyTlyJ" role="1PaTwD">
            <property role="3oM_SC" value="some" />
          </node>
          <node concept="3oM_SD" id="44uNHnyTlyK" role="1PaTwD">
            <property role="3oM_SC" value="dictionary-related" />
          </node>
          <node concept="3oM_SD" id="44uNHnyTlyL" role="1PaTwD">
            <property role="3oM_SC" value="intentions" />
          </node>
          <node concept="3oM_SD" id="44uNHnyTlyM" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="44uNHnyTlyN" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="44uNHnyTlyO" role="1PaTwD">
            <property role="3oM_SC" value="new" />
          </node>
          <node concept="3oM_SD" id="44uNHnyTlyP" role="1PaTwD">
            <property role="3oM_SC" value="intention" />
          </node>
          <node concept="3oM_SD" id="44uNHnyTlyQ" role="1PaTwD">
            <property role="3oM_SC" value="group" />
          </node>
          <node concept="3oM_SD" id="44uNHnyTlyR" role="1PaTwD">
            <property role="3oM_SC" value="Dictionary." />
            <property role="1X82VY" value="true" />
          </node>
        </node>
        <node concept="2DRihI" id="18DnuGEwDCE" role="15bAlk">
          <property role="2RT3bR" value="0" />
          <node concept="2hgSXJ" id="18DnuGEwDCF" role="1PaTwD">
            <node concept="1PaTwC" id="18DnuGEwDCG" role="2hiFM$">
              <node concept="15Ami3" id="18DnuGEwDCH" role="1PaTwD">
                <node concept="37shsh" id="18DnuGEwDCI" role="15Aodc">
                  <node concept="1dCxOk" id="18DnuGEwDDk" role="37shsm">
                    <property role="1XweGW" value="360a4e25-e902-4667-a0a6-0e971c4f3177" />
                    <property role="1XxBO9" value="com.mbeddr.mpsutil.blutil.rt" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="18DnuGEwDCK" role="1PaTwD">
                <property role="3oM_SC" value=":" />
              </node>
            </node>
          </node>
          <node concept="3oM_SD" id="18DnuGEwDDD" role="1PaTwD">
            <property role="3oM_SC" value="Provide" />
          </node>
          <node concept="3oM_SD" id="18DnuGEwDDr" role="1PaTwD">
            <property role="3oM_SC" value="useful" />
          </node>
          <node concept="3oM_SD" id="18DnuGEwDDs" role="1PaTwD">
            <property role="3oM_SC" value="scope" />
          </node>
          <node concept="3oM_SD" id="18DnuGEwDDt" role="1PaTwD">
            <property role="3oM_SC" value="class" />
          </node>
          <node concept="3oM_SD" id="18DnuGEwDDu" role="1PaTwD">
            <property role="3oM_SC" value="UniqueElementScope" />
            <property role="1X82VY" value="true" />
          </node>
          <node concept="3oM_SD" id="18DnuGEwDDv" role="1PaTwD">
            <property role="3oM_SC" value="which" />
          </node>
          <node concept="3oM_SD" id="18DnuGEwDDw" role="1PaTwD">
            <property role="3oM_SC" value="ensures" />
          </node>
          <node concept="3oM_SD" id="18DnuGEwDDx" role="1PaTwD">
            <property role="3oM_SC" value="that" />
          </node>
          <node concept="3oM_SD" id="18DnuGEwDDy" role="1PaTwD">
            <property role="3oM_SC" value="there" />
          </node>
          <node concept="3oM_SD" id="18DnuGEwDDz" role="1PaTwD">
            <property role="3oM_SC" value="are" />
          </node>
          <node concept="3oM_SD" id="18DnuGEwDD$" role="1PaTwD">
            <property role="3oM_SC" value="no" />
          </node>
          <node concept="3oM_SD" id="18DnuGEwDD_" role="1PaTwD">
            <property role="3oM_SC" value="duplicates" />
          </node>
          <node concept="3oM_SD" id="18DnuGEwDDA" role="1PaTwD">
            <property role="3oM_SC" value="in" />
          </node>
          <node concept="3oM_SD" id="18DnuGEwDDB" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="18DnuGEwDDC" role="1PaTwD">
            <property role="3oM_SC" value="scope." />
          </node>
        </node>
        <node concept="2DRihI" id="45$ooctvIe_" role="15bAlk">
          <node concept="2hgSXJ" id="45$ooctvIeM" role="1PaTwD">
            <node concept="1PaTwC" id="45$ooctvIeN" role="2hiFM$">
              <node concept="15Ami3" id="45$ooctvIeO" role="1PaTwD">
                <node concept="37shsh" id="45$ooctvIeP" role="15Aodc">
                  <node concept="1dCxOk" id="45$ooctvIeQ" role="37shsm">
                    <property role="1XweGW" value="63e0e566-5131-447e-90e3-12ea330e1a00" />
                    <property role="1XxBO9" value="com.mbeddr.mpsutil.blutil" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="45$ooctvIeR" role="1PaTwD">
                <property role="3oM_SC" value=":" />
              </node>
            </node>
          </node>
          <node concept="3oM_SD" id="45$ooctvIeV" role="1PaTwD">
            <property role="3oM_SC" value="Extensions" />
          </node>
          <node concept="3oM_SD" id="45$ooctvIeW" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="45$ooctvIeX" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="45$ooctvIeY" role="1PaTwD">
            <property role="3oM_SC" value="language" />
          </node>
          <node concept="15Ami3" id="45$ooctvIf0" role="1PaTwD">
            <node concept="37shsh" id="45$ooctvIf2" role="15Aodc">
              <node concept="1dCxOk" id="45$ooctvIf8" role="37shsm">
                <property role="1XweGW" value="daafa647-f1f7-4b0b-b096-69cd7c8408c0" />
                <property role="1XxBO9" value="jetbrains.mps.baseLanguage.regexp" />
              </node>
            </node>
          </node>
          <node concept="3oM_SD" id="45$ooctvIfd" role="1PaTwD">
            <property role="3oM_SC" value="are" />
          </node>
          <node concept="3oM_SD" id="45$ooctvIfe" role="1PaTwD">
            <property role="3oM_SC" value="now" />
          </node>
          <node concept="3oM_SD" id="45$ooctvIff" role="1PaTwD">
            <property role="3oM_SC" value="provided" />
          </node>
          <node concept="3oM_SD" id="45$ooctvIfg" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="45$ooctvIfh" role="1PaTwD">
            <property role="3oM_SC" value="support" />
          </node>
          <node concept="3oM_SD" id="45$ooctvIfi" role="1PaTwD">
            <property role="3oM_SC" value="most" />
          </node>
          <node concept="3oM_SD" id="45$ooctvIfj" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="45$ooctvIfk" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="45$ooctvIfl" role="1PaTwD">
            <property role="3oM_SC" value="missing" />
          </node>
          <node concept="3oM_SD" id="45$ooctvIfm" role="1PaTwD">
            <property role="3oM_SC" value="features" />
          </node>
          <node concept="3oM_SD" id="45$ooctvIfn" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="45$ooctvIfo" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="45$ooctvIfp" role="1PaTwD">
            <property role="3oM_SC" value="Java" />
          </node>
          <node concept="3oM_SD" id="45$ooctvIfq" role="1PaTwD">
            <property role="3oM_SC" value="regex" />
          </node>
          <node concept="3oM_SD" id="45$ooctvIfr" role="1PaTwD">
            <property role="3oM_SC" value="language." />
          </node>
        </node>
      </node>
      <node concept="15bAme" id="5QPM9nt24pn" role="15bAlL">
        <node concept="2DRihI" id="23hO2UA61kA" role="15bAlk">
          <node concept="2hgSXJ" id="23hO2UA61sQ" role="1PaTwD">
            <node concept="1PaTwC" id="23hO2UA61sR" role="2hiFM$">
              <node concept="15Ami3" id="23hO2UA61sS" role="1PaTwD">
                <node concept="37shsh" id="23hO2UA61sT" role="15Aodc">
                  <node concept="1dCxOk" id="23hO2UA61sU" role="37shsm">
                    <property role="1XweGW" value="fa13cc63-c476-4d46-9c96-d53670abe7bc" />
                    <property role="1XxBO9" value="de.itemis.mps.editor.diagram" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="23hO2UA61sV" role="1PaTwD">
                <property role="3oM_SC" value=":" />
              </node>
            </node>
          </node>
          <node concept="3oM_SD" id="23hO2UA61u3" role="1PaTwD">
            <property role="3oM_SC" value="IDragPaletteEntry" />
            <property role="1X82VY" value="true" />
          </node>
          <node concept="3oM_SD" id="23hO2UA61u4" role="1PaTwD">
            <property role="3oM_SC" value="and" />
          </node>
          <node concept="3oM_SD" id="23hO2UA61u5" role="1PaTwD">
            <property role="3oM_SC" value="IPaletteEntry" />
            <property role="1X82VY" value="true" />
          </node>
          <node concept="3oM_SD" id="23hO2UA61JK" role="1PaTwD">
            <property role="3oM_SC" value="are" />
          </node>
          <node concept="3oM_SD" id="23hO2UA61LB" role="1PaTwD">
            <property role="3oM_SC" value="not" />
          </node>
          <node concept="3oM_SD" id="23hO2UA61MD" role="1PaTwD">
            <property role="3oM_SC" value="mutually" />
          </node>
          <node concept="3oM_SD" id="23hO2UA61NG" role="1PaTwD">
            <property role="3oM_SC" value="exclusive" />
          </node>
          <node concept="3oM_SD" id="23hO2UA61SY" role="1PaTwD">
            <property role="3oM_SC" value="anymore" />
          </node>
          <node concept="3oM_SD" id="23hO2UA61U3" role="1PaTwD">
            <property role="3oM_SC" value="and" />
          </node>
          <node concept="3oM_SD" id="23hO2UA61V9" role="1PaTwD">
            <property role="3oM_SC" value="can" />
          </node>
          <node concept="3oM_SD" id="23hO2UA61Wg" role="1PaTwD">
            <property role="3oM_SC" value="be" />
          </node>
          <node concept="3oM_SD" id="23hO2UA61Wy" role="1PaTwD">
            <property role="3oM_SC" value="implement" />
          </node>
          <node concept="3oM_SD" id="23hO2UA61XF" role="1PaTwD">
            <property role="3oM_SC" value="by" />
          </node>
          <node concept="3oM_SD" id="23hO2UA61XZ" role="1PaTwD">
            <property role="3oM_SC" value="one" />
          </node>
          <node concept="3oM_SD" id="23hO2UA61Za" role="1PaTwD">
            <property role="3oM_SC" value="class." />
          </node>
        </node>
        <node concept="2DRihI" id="1ieETfbmCxp" role="15bAlk">
          <node concept="2hgSXJ" id="1ieETfbmCXZ" role="1PaTwD">
            <node concept="1PaTwC" id="1ieETfbmCY0" role="2hiFM$">
              <node concept="15Ami3" id="1ieETfbmCY1" role="1PaTwD">
                <node concept="37shsh" id="1ieETfbmCY2" role="15Aodc">
                  <node concept="1dCxOk" id="1ieETfbmCY3" role="37shsm">
                    <property role="1XweGW" value="7e450f4e-1ac3-41ef-a851-4598161bdb94" />
                    <property role="1XxBO9" value="de.slisson.mps.tables" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="1ieETfbmCY4" role="1PaTwD">
                <property role="3oM_SC" value=":" />
              </node>
            </node>
          </node>
          <node concept="3oM_SD" id="1ieETfbmCZs" role="1PaTwD">
            <property role="3oM_SC" value="Various" />
          </node>
          <node concept="3oM_SD" id="1ieETfbmD20" role="1PaTwD">
            <property role="3oM_SC" value="fixes" />
          </node>
          <node concept="3oM_SD" id="1ieETfbmD3n" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="1ieETfbmD4J" role="1PaTwD">
            <property role="3oM_SC" value="table" />
          </node>
          <node concept="3oM_SD" id="1ieETfbmD9n" role="1PaTwD">
            <property role="3oM_SC" value="end" />
          </node>
          <node concept="3oM_SD" id="1ieETfbmDan" role="1PaTwD">
            <property role="3oM_SC" value="cells" />
          </node>
          <node concept="3oM_SD" id="1ieETfbmDd3" role="1PaTwD">
            <property role="3oM_SC" value="in" />
          </node>
          <node concept="3oM_SD" id="1ieETfbmDe5" role="1PaTwD">
            <property role="3oM_SC" value="combination" />
          </node>
          <node concept="3oM_SD" id="1ieETfbmDf8" role="1PaTwD">
            <property role="3oM_SC" value="with" />
          </node>
          <node concept="3oM_SD" id="1ieETfbmDgc" role="1PaTwD">
            <property role="3oM_SC" value="insert" />
          </node>
          <node concept="3oM_SD" id="1ieETfbmDhh" role="1PaTwD">
            <property role="3oM_SC" value="and" />
          </node>
          <node concept="3oM_SD" id="1ieETfbmDin" role="1PaTwD">
            <property role="3oM_SC" value="deletion" />
          </node>
          <node concept="3oM_SD" id="1ieETfbmDki" role="1PaTwD">
            <property role="3oM_SC" value="handlers" />
          </node>
          <node concept="3oM_SD" id="1ieETfbmDlq" role="1PaTwD">
            <property role="3oM_SC" value="were" />
          </node>
          <node concept="3oM_SD" id="1ieETfbmDmz" role="1PaTwD">
            <property role="3oM_SC" value="made." />
          </node>
        </node>
      </node>
      <node concept="15bAme" id="5QPM9nt24xP" role="15bAlL">
        <property role="15bAli" value="Po4Z58tnOF/changed" />
        <node concept="2DRihI" id="5QPM9nt24xQ" role="15bAlk">
          <node concept="2hgSXJ" id="5QPM9nt24Js" role="1PaTwD">
            <node concept="1PaTwC" id="5QPM9nt24Jt" role="2hiFM$">
              <node concept="15Ami3" id="5QPM9nt24Ju" role="1PaTwD">
                <node concept="37shsh" id="5QPM9nt24Jv" role="15Aodc">
                  <node concept="1dCxOk" id="5QPM9nt24Jw" role="37shsm">
                    <property role="1XweGW" value="1919c723-b60b-4592-9318-9ce96d91da44" />
                    <property role="1XxBO9" value="de.itemis.mps.editor.celllayout" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="5QPM9nt24Jx" role="1PaTwD">
                <property role="3oM_SC" value=":" />
              </node>
            </node>
          </node>
          <node concept="3oM_SD" id="5QPM9nt24Pl" role="1PaTwD">
            <property role="3oM_SC" value="The" />
          </node>
          <node concept="3oM_SD" id="5QPM9nt24Qj" role="1PaTwD">
            <property role="3oM_SC" value="maximum" />
          </node>
          <node concept="3oM_SD" id="5QPM9nt24Ri" role="1PaTwD">
            <property role="3oM_SC" value="number" />
          </node>
          <node concept="3oM_SD" id="5QPM9nt24Si" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="5QPM9nt24St" role="1PaTwD">
            <property role="3oM_SC" value="layout" />
          </node>
          <node concept="3oM_SD" id="5QPM9nt24SD" role="1PaTwD">
            <property role="3oM_SC" value="operations" />
          </node>
          <node concept="3oM_SD" id="5QPM9nt24TG" role="1PaTwD">
            <property role="3oM_SC" value="in" />
          </node>
          <node concept="3oM_SD" id="5QPM9nt24Yx" role="1PaTwD">
            <property role="3oM_SC" value="LayoutWatchdog#DEFAULT_MAX_LAYOUTING_OPERATIONS" />
            <property role="1X82VY" value="true" />
          </node>
          <node concept="3oM_SD" id="5QPM9nt24ZA" role="1PaTwD">
            <property role="3oM_SC" value="can" />
          </node>
          <node concept="3oM_SD" id="5QPM9nt251y" role="1PaTwD">
            <property role="3oM_SC" value="now" />
          </node>
          <node concept="3oM_SD" id="5QPM9nt252D" role="1PaTwD">
            <property role="3oM_SC" value="be" />
          </node>
          <node concept="3oM_SD" id="5QPM9nt252V" role="1PaTwD">
            <property role="3oM_SC" value="set" />
          </node>
          <node concept="3oM_SD" id="5QPM9nt2544" role="1PaTwD">
            <property role="3oM_SC" value="e.g." />
          </node>
          <node concept="3oM_SD" id="5QPM9nt255e" role="1PaTwD">
            <property role="3oM_SC" value="by" />
          </node>
          <node concept="3oM_SD" id="5QPM9nt256p" role="1PaTwD">
            <property role="3oM_SC" value="setting" />
          </node>
          <node concept="3oM_SD" id="5QPM9nt256J" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="5QPM9nt257W" role="1PaTwD">
            <property role="3oM_SC" value="constant" />
          </node>
          <node concept="3oM_SD" id="5QPM9nt258k" role="1PaTwD">
            <property role="3oM_SC" value="in" />
          </node>
          <node concept="3oM_SD" id="5QPM9nt259z" role="1PaTwD">
            <property role="3oM_SC" value="an" />
          </node>
          <node concept="3oM_SD" id="5QPM9nt259X" role="1PaTwD">
            <property role="3oM_SC" value="application" />
          </node>
          <node concept="3oM_SD" id="5QPM9nt25be" role="1PaTwD">
            <property role="3oM_SC" value="plugin." />
          </node>
        </node>
      </node>
    </node>
    <node concept="15bmVD" id="2IcGFIaJNN3" role="15bmVC">
      <node concept="15ShDW" id="2IcGFIaJNN0" role="15bq2Y">
        <property role="15ShDY" value="Po4Z58IgB0/September" />
        <property role="15ShDw" value="2024" />
      </node>
      <node concept="15bAme" id="2IcGFIaJNN1" role="15bAlL">
        <property role="15bAli" value="Po4Z58tnOE/added" />
        <node concept="2DRihI" id="2WP$sH_4cFB" role="15bAlk">
          <node concept="2hgSXJ" id="2WP$sH_4cKO" role="1PaTwD">
            <node concept="1PaTwC" id="2WP$sH_4cKP" role="2hiFM$">
              <node concept="15Ami3" id="2WP$sH_4cKQ" role="1PaTwD">
                <node concept="37shsh" id="2WP$sH_4cKR" role="15Aodc">
                  <node concept="1dCxOk" id="2WP$sH_4cKS" role="37shsm">
                    <property role="1XweGW" value="fa13cc63-c476-4d46-9c96-d53670abe7bc" />
                    <property role="1XxBO9" value="de.itemis.mps.editor.diagram" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="2WP$sH_4cKT" role="1PaTwD">
                <property role="3oM_SC" value=":" />
              </node>
            </node>
          </node>
          <node concept="3oM_SD" id="2WP$sH_4cLt" role="1PaTwD">
            <property role="3oM_SC" value="Diagrams" />
          </node>
          <node concept="3oM_SD" id="2WP$sH_4cQy" role="1PaTwD">
            <property role="3oM_SC" value="can" />
          </node>
          <node concept="3oM_SD" id="2WP$sH_4cS_" role="1PaTwD">
            <property role="3oM_SC" value="now" />
          </node>
          <node concept="3oM_SD" id="2WP$sH_4cXH" role="1PaTwD">
            <property role="3oM_SC" value="show" />
          </node>
          <node concept="3oM_SD" id="2WP$sH_4cU6" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="2WP$sH_4cU7" role="1PaTwD">
            <property role="3oM_SC" value="grid" />
          </node>
          <node concept="3oM_SD" id="2WP$sH_4cUC" role="1PaTwD">
            <property role="3oM_SC" value="that" />
          </node>
          <node concept="3oM_SD" id="2WP$sH_4cW9" role="1PaTwD">
            <property role="3oM_SC" value="is" />
          </node>
          <node concept="3oM_SD" id="2WP$sH_4cWa" role="1PaTwD">
            <property role="3oM_SC" value="used" />
          </node>
          <node concept="3oM_SD" id="2WP$sH_4cWF" role="1PaTwD">
            <property role="3oM_SC" value="for" />
          </node>
          <node concept="3oM_SD" id="2WP$sH_4cWG" role="1PaTwD">
            <property role="3oM_SC" value="snapping" />
          </node>
          <node concept="3oM_SD" id="2WP$sH_4cYI" role="1PaTwD">
            <property role="3oM_SC" value="elements" />
          </node>
          <node concept="3oM_SD" id="2WP$sH_4cZf" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="2WP$sH_4cZK" role="1PaTwD">
            <property role="3oM_SC" value="it." />
          </node>
          <node concept="3oM_SD" id="2WP$sH_4d0h" role="1PaTwD">
            <property role="3oM_SC" value="It" />
          </node>
          <node concept="3oM_SD" id="2WP$sH_4d0M" role="1PaTwD">
            <property role="3oM_SC" value="can" />
          </node>
          <node concept="3oM_SD" id="2WP$sH_4d0N" role="1PaTwD">
            <property role="3oM_SC" value="be" />
          </node>
          <node concept="3oM_SD" id="2WP$sH_4d1k" role="1PaTwD">
            <property role="3oM_SC" value="configured" />
          </node>
          <node concept="3oM_SD" id="2WP$sH_4d5X" role="1PaTwD">
            <property role="3oM_SC" value="(visibility," />
          </node>
          <node concept="3oM_SD" id="2WP$sH_4d6Y" role="1PaTwD">
            <property role="3oM_SC" value="grid" />
          </node>
          <node concept="3oM_SD" id="2WP$sH_4d7v" role="1PaTwD">
            <property role="3oM_SC" value="snapping," />
          </node>
          <node concept="3oM_SD" id="2WP$sH_4d8w" role="1PaTwD">
            <property role="3oM_SC" value="grid" />
          </node>
          <node concept="3oM_SD" id="2WP$sH_4d91" role="1PaTwD">
            <property role="3oM_SC" value="color/size)" />
          </node>
          <node concept="3oM_SD" id="2WP$sH_4d1P" role="1PaTwD">
            <property role="3oM_SC" value="in" />
          </node>
          <node concept="3oM_SD" id="2WP$sH_4d2m" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="2WP$sH_4d2n" role="1PaTwD">
            <property role="3oM_SC" value="editor" />
          </node>
          <node concept="3oM_SD" id="2WP$sH_4d2S" role="1PaTwD">
            <property role="3oM_SC" value="definition" />
          </node>
          <node concept="3oM_SD" id="2WP$sH_4d3p" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="2WP$sH_4d3U" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="2WP$sH_4d3V" role="1PaTwD">
            <property role="3oM_SC" value="diagram" />
          </node>
          <node concept="3oM_SD" id="2WP$sH_4d4s" role="1PaTwD">
            <property role="3oM_SC" value="itself." />
          </node>
        </node>
        <node concept="2DRihI" id="2IcGFIaJNN2" role="15bAlk">
          <node concept="3oM_SD" id="2IcGFIaJNP4" role="1PaTwD">
            <property role="3oM_SC" value="A" />
          </node>
          <node concept="3oM_SD" id="2IcGFIaJNP_" role="1PaTwD">
            <property role="3oM_SC" value="module" />
          </node>
          <node concept="3oM_SD" id="2IcGFIaJNQ6" role="1PaTwD">
            <property role="3oM_SC" value="stub" />
          </node>
          <node concept="3oM_SD" id="2IcGFIaJNQB" role="1PaTwD">
            <property role="3oM_SC" value="solution" />
          </node>
          <node concept="15Ami3" id="2IcGFIaJNS9" role="1PaTwD">
            <node concept="37shsh" id="2IcGFIaJNSb" role="15Aodc">
              <node concept="1dCxOk" id="2IcGFIaJNSL" role="37shsm">
                <property role="1XweGW" value="47198eff-d292-4dcd-85af-227f983426b5" />
                <property role="1XxBO9" value="MPS.Kotlin" />
              </node>
            </node>
          </node>
          <node concept="3oM_SD" id="2IcGFIaJNUQ" role="1PaTwD">
            <property role="3oM_SC" value="was" />
          </node>
          <node concept="3oM_SD" id="2IcGFIaJNUR" role="1PaTwD">
            <property role="3oM_SC" value="added" />
          </node>
          <node concept="3oM_SD" id="2IcGFIaJNVo" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="2IcGFIaJNVT" role="1PaTwD">
            <property role="3oM_SC" value="support" />
          </node>
          <node concept="3oM_SD" id="2IcGFIaJNWU" role="1PaTwD">
            <property role="3oM_SC" value="referencing" />
          </node>
          <node concept="3oM_SD" id="2IcGFIaJNYr" role="1PaTwD">
            <property role="3oM_SC" value="Kotlin" />
          </node>
          <node concept="3oM_SD" id="2IcGFIaJNZW" role="1PaTwD">
            <property role="3oM_SC" value="classes" />
          </node>
          <node concept="3oM_SD" id="2IcGFIaJO0t" role="1PaTwD">
            <property role="3oM_SC" value="and" />
          </node>
          <node concept="3oM_SD" id="2IcGFIaJO0Y" role="1PaTwD">
            <property role="3oM_SC" value="libraries" />
          </node>
          <node concept="3oM_SD" id="2IcGFIaJO3v" role="1PaTwD">
            <property role="3oM_SC" value="from" />
          </node>
          <node concept="3oM_SD" id="2IcGFIaJO40" role="1PaTwD">
            <property role="3oM_SC" value="MPS.ThirdParty." />
          </node>
        </node>
      </node>
    </node>
    <node concept="15bmVD" id="76bI8XWtvkv" role="15bmVC">
      <node concept="15ShDW" id="76bI8XWtvks" role="15bq2Y">
        <property role="15ShDY" value="Po4Z58IgAR/August" />
        <property role="15ShDw" value="2024" />
      </node>
      <node concept="15bAme" id="1TZykZLaQqm" role="15bAlL">
        <property role="15bAli" value="Po4Z58tnOE/added" />
        <node concept="2DRihI" id="5$DDoDSNMSJ" role="15bAlk">
          <node concept="2hgSXJ" id="5$DDoDSNMSW" role="1PaTwD">
            <node concept="1PaTwC" id="5$DDoDSNMSX" role="2hiFM$">
              <node concept="15Ami3" id="5$DDoDSNMSY" role="1PaTwD">
                <node concept="37shsh" id="5$DDoDSNMSZ" role="15Aodc">
                  <node concept="1dCxOk" id="5$DDoDSNMT0" role="37shsm">
                    <property role="1XweGW" value="fa13cc63-c476-4d46-9c96-d53670abe7bc" />
                    <property role="1XxBO9" value="de.itemis.mps.editor.diagram" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="5$DDoDSNMT1" role="1PaTwD">
                <property role="3oM_SC" value=":" />
              </node>
            </node>
          </node>
          <node concept="3oM_SD" id="5$DDoDSNMT8" role="1PaTwD">
            <property role="3oM_SC" value="A" />
          </node>
          <node concept="3oM_SD" id="5$DDoDSNMT9" role="1PaTwD">
            <property role="3oM_SC" value="new" />
          </node>
          <node concept="3oM_SD" id="5$DDoDSNMTa" role="1PaTwD">
            <property role="3oM_SC" value="option" />
          </node>
          <node concept="3oM_SD" id="5$DDoDSNMTl" role="1PaTwD">
            <property role="3oM_SC" value="for" />
          </node>
          <node concept="3oM_SD" id="5$DDoDSNMTm" role="1PaTwD">
            <property role="3oM_SC" value="diagrams" />
          </node>
          <node concept="3oM_SD" id="5$DDoDSNMTn" role="1PaTwD">
            <property role="3oM_SC" value="was" />
          </node>
          <node concept="3oM_SD" id="5$DDoDSNMTo" role="1PaTwD">
            <property role="3oM_SC" value="added" />
          </node>
          <node concept="3oM_SD" id="5$DDoDSNMTb" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="5$DDoDSNMTc" role="1PaTwD">
            <property role="3oM_SC" value="allow" />
          </node>
          <node concept="3oM_SD" id="5$DDoDSNMTd" role="1PaTwD">
            <property role="3oM_SC" value="boxes" />
          </node>
          <node concept="3oM_SD" id="5$DDoDSNMTe" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="5$DDoDSNMTf" role="1PaTwD">
            <property role="3oM_SC" value="set" />
          </node>
          <node concept="3oM_SD" id="5$DDoDSNMTg" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="5$DDoDSNMTh" role="1PaTwD">
            <property role="3oM_SC" value="new" />
          </node>
          <node concept="3oM_SD" id="5$DDoDSNMTi" role="1PaTwD">
            <property role="3oM_SC" value="required" />
          </node>
          <node concept="3oM_SD" id="5$DDoDSNMTj" role="1PaTwD">
            <property role="3oM_SC" value="minimum" />
          </node>
          <node concept="3oM_SD" id="5$DDoDSNMTk" role="1PaTwD">
            <property role="3oM_SC" value="size." />
          </node>
        </node>
        <node concept="2DRihI" id="6VAxMX9syN$" role="15bAlk">
          <node concept="2hgSXJ" id="6VAxMX9syNB" role="1PaTwD">
            <node concept="1PaTwC" id="6VAxMX9syNC" role="2hiFM$">
              <node concept="15Ami3" id="6VAxMX9syND" role="1PaTwD">
                <node concept="37shsh" id="6VAxMX9syNE" role="15Aodc">
                  <node concept="1dCxOk" id="6VAxMX9syNF" role="37shsm">
                    <property role="1XweGW" value="7e450f4e-1ac3-41ef-a851-4598161bdb94" />
                    <property role="1XxBO9" value="de.slisson.mps.tables" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="6VAxMX9syNG" role="1PaTwD">
                <property role="3oM_SC" value=":" />
              </node>
            </node>
          </node>
          <node concept="3oM_SD" id="6VAxMX9syNH" role="1PaTwD">
            <property role="3oM_SC" value="Sticky" />
          </node>
          <node concept="3oM_SD" id="6VAxMX9syNI" role="1PaTwD">
            <property role="3oM_SC" value="table" />
          </node>
          <node concept="3oM_SD" id="6VAxMX9syNJ" role="1PaTwD">
            <property role="3oM_SC" value="cells" />
          </node>
          <node concept="3oM_SD" id="6VAxMX9syNK" role="1PaTwD">
            <property role="3oM_SC" value="were" />
          </node>
          <node concept="3oM_SD" id="6VAxMX9syNL" role="1PaTwD">
            <property role="3oM_SC" value="added." />
          </node>
          <node concept="3oM_SD" id="6VAxMX9syNM" role="1PaTwD">
            <property role="3oM_SC" value="Add" />
          </node>
          <node concept="3oM_SD" id="6VAxMX9syNN" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="6VAxMX9syNO" role="1PaTwD">
            <property role="3oM_SC" value="style" />
          </node>
          <node concept="3oM_SD" id="6VAxMX9syNP" role="1PaTwD">
            <property role="3oM_SC" value="sheet" />
          </node>
          <node concept="3oM_SD" id="6VAxMX9syNQ" role="1PaTwD">
            <property role="3oM_SC" value="item" />
          </node>
          <node concept="3oM_SD" id="6VAxMX9syNR" role="1PaTwD">
            <property role="3oM_SC" value="horizontal-sticky-cell" />
            <property role="1X82VY" value="true" />
          </node>
          <node concept="3oM_SD" id="6VAxMX9syNS" role="1PaTwD">
            <property role="3oM_SC" value="or" />
          </node>
          <node concept="3oM_SD" id="6VAxMX9syNT" role="1PaTwD">
            <property role="3oM_SC" value="vertical-sticky-cell" />
            <property role="1X82VY" value="true" />
          </node>
          <node concept="3oM_SD" id="6VAxMX9syNU" role="1PaTwD">
            <property role="1X82VY" value="true" />
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="6VAxMX9syNV" role="1PaTwD">
            <property role="1X82VY" value="true" />
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="6VAxMX9syNW" role="1PaTwD">
            <property role="1X82VY" value="true" />
            <property role="3oM_SC" value="table" />
          </node>
          <node concept="3oM_SD" id="6VAxMX9syNX" role="1PaTwD">
            <property role="1X82VY" value="true" />
            <property role="3oM_SC" value="cell" />
          </node>
          <node concept="3oM_SD" id="6VAxMX9syNY" role="1PaTwD">
            <property role="1X82VY" value="true" />
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="6VAxMX9syNZ" role="1PaTwD">
            <property role="1X82VY" value="true" />
            <property role="3oM_SC" value="activate" />
          </node>
          <node concept="3oM_SD" id="6VAxMX9syO0" role="1PaTwD">
            <property role="1X82VY" value="true" />
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="6VAxMX9syO1" role="1PaTwD">
            <property role="1X82VY" value="true" />
            <property role="3oM_SC" value="feature." />
          </node>
        </node>
        <node concept="2DRihI" id="1TZykZLaQqn" role="15bAlk">
          <node concept="2hgSXJ" id="1TZykZLaQq$" role="1PaTwD">
            <node concept="1PaTwC" id="1TZykZLaQq_" role="2hiFM$">
              <node concept="15Ami3" id="1TZykZLaQqA" role="1PaTwD">
                <node concept="37shsh" id="1TZykZLaQqB" role="15Aodc">
                  <node concept="1dCxOk" id="1TZykZLaQqC" role="37shsm">
                    <property role="1XweGW" value="31c91def-a131-41a1-9018-102874f49a12" />
                    <property role="1XxBO9" value="de.slisson.mps.editor.multiline" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="1TZykZLaQqD" role="1PaTwD">
                <property role="3oM_SC" value=":" />
              </node>
            </node>
          </node>
          <node concept="3oM_SD" id="1TZykZLaQqH" role="1PaTwD">
            <property role="3oM_SC" value="A" />
          </node>
          <node concept="3oM_SD" id="1TZykZLaQqI" role="1PaTwD">
            <property role="3oM_SC" value="new" />
          </node>
          <node concept="3oM_SD" id="1TZykZLaR6B" role="1PaTwD">
            <property role="3oM_SC" value="cell" />
          </node>
          <node concept="3oM_SD" id="1TZykZLaR6F" role="1PaTwD">
            <property role="3oM_SC" value="constant multi-line" />
            <property role="1X82VY" value="true" />
          </node>
          <node concept="3oM_SD" id="1TZykZLaSWw" role="1PaTwD">
            <property role="3oM_SC" value="can" />
          </node>
          <node concept="3oM_SD" id="1TZykZLaSWx" role="1PaTwD">
            <property role="3oM_SC" value="be" />
          </node>
          <node concept="3oM_SD" id="1TZykZLaSWy" role="1PaTwD">
            <property role="3oM_SC" value="used" />
          </node>
          <node concept="3oM_SD" id="1TZykZLaSWz" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="1TZykZLaSW$" role="1PaTwD">
            <property role="3oM_SC" value="create" />
          </node>
          <node concept="3oM_SD" id="1TZykZLaSW_" role="1PaTwD">
            <property role="3oM_SC" value="dynamic" />
          </node>
          <node concept="3oM_SD" id="1TZykZLaSWH" role="1PaTwD">
            <property role="3oM_SC" value="read-only" />
          </node>
          <node concept="3oM_SD" id="1TZykZLaSWA" role="1PaTwD">
            <property role="3oM_SC" value="text" />
          </node>
          <node concept="3oM_SD" id="1TZykZLaSWB" role="1PaTwD">
            <property role="3oM_SC" value="that" />
          </node>
          <node concept="3oM_SD" id="1TZykZLaSWC" role="1PaTwD">
            <property role="3oM_SC" value="spans" />
          </node>
          <node concept="3oM_SD" id="1TZykZLaSWD" role="1PaTwD">
            <property role="3oM_SC" value="multiple" />
          </node>
          <node concept="3oM_SD" id="1TZykZLaSWG" role="1PaTwD">
            <property role="3oM_SC" value="lines." />
          </node>
        </node>
      </node>
      <node concept="15bAme" id="1laJE2$pd25" role="15bAlL">
        <node concept="2DRihI" id="1TZykZLaQpZ" role="15bAlk">
          <node concept="2hgSXJ" id="1TZykZLaQq2" role="1PaTwD">
            <node concept="1PaTwC" id="1TZykZLaQq3" role="2hiFM$">
              <node concept="15Ami3" id="1TZykZLaQq4" role="1PaTwD">
                <node concept="37shsh" id="1TZykZLaQq5" role="15Aodc">
                  <node concept="1dCxOk" id="1TZykZLaQq6" role="37shsm">
                    <property role="1XweGW" value="732373f1-0d48-4122-bb43-c1606db4baca" />
                    <property role="1XxBO9" value="com.mbeddr.mpsutil.projectview.runtime" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="1TZykZLaQq7" role="1PaTwD">
                <property role="3oM_SC" value=":" />
              </node>
            </node>
          </node>
          <node concept="3oM_SD" id="1TZykZLaQq8" role="1PaTwD">
            <property role="3oM_SC" value="Fixed" />
          </node>
          <node concept="3oM_SD" id="1TZykZLaQql" role="1PaTwD">
            <property role="3oM_SC" value="several" />
          </node>
          <node concept="3oM_SD" id="1TZykZLaQqb" role="1PaTwD">
            <property role="3oM_SC" value="NPEs." />
          </node>
          <node concept="3oM_SD" id="1TZykZLaQqc" role="1PaTwD">
            <property role="3oM_SC" value="See:" />
          </node>
          <node concept="3oM_SD" id="1TZykZLaQqd" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="1TZykZLaQqe" role="1PaTwD">
            <property role="3oM_SC" value="#903," />
            <property role="1X82VU" value="https://github.com/JetBrains/MPS-extensions/issues/903" />
          </node>
          <node concept="3oM_SD" id="1TZykZLaQqf" role="1PaTwD">
            <property role="3oM_SC" value="#904" />
            <property role="1X82VU" value="https://github.com/JetBrains/MPS-extensions/issues/904" />
          </node>
          <node concept="3oM_SD" id="1TZykZLaQqg" role="1PaTwD">
            <property role="3oM_SC" value="," />
          </node>
          <node concept="3oM_SD" id="1TZykZLaQqh" role="1PaTwD">
            <property role="3oM_SC" value="#901" />
            <property role="1X82VU" value="https://github.com/JetBrains/MPS-extensions/issues/901" />
          </node>
        </node>
        <node concept="2DRihI" id="1laJE2$pd26" role="15bAlk">
          <node concept="2hgSXJ" id="1laJE2$pdhl" role="1PaTwD">
            <node concept="1PaTwC" id="1laJE2$pdhm" role="2hiFM$">
              <node concept="15Ami3" id="1laJE2$pdhn" role="1PaTwD">
                <node concept="37shsh" id="1laJE2$pdho" role="15Aodc">
                  <node concept="1dCxOk" id="1laJE2$pdhp" role="37shsm">
                    <property role="1XweGW" value="fa13cc63-c476-4d46-9c96-d53670abe7bc" />
                    <property role="1XxBO9" value="de.itemis.mps.editor.diagram" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="1laJE2$pdhq" role="1PaTwD">
                <property role="3oM_SC" value=":" />
              </node>
            </node>
          </node>
          <node concept="3oM_SD" id="1laJE2$pdBB" role="1PaTwD">
            <property role="3oM_SC" value="Some" />
          </node>
          <node concept="3oM_SD" id="1laJE2$pdrU" role="1PaTwD">
            <property role="3oM_SC" value="issues" />
          </node>
          <node concept="3oM_SD" id="1laJE2$pdt5" role="1PaTwD">
            <property role="3oM_SC" value="related" />
          </node>
          <node concept="3oM_SD" id="1laJE2$pdug" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="1laJE2$pdvr" role="1PaTwD">
            <property role="3oM_SC" value="ELK" />
          </node>
          <node concept="3oM_SD" id="1laJE2$pdwA" role="1PaTwD">
            <property role="3oM_SC" value="styles" />
          </node>
          <node concept="3oM_SD" id="1laJE2$pdxL" role="1PaTwD">
            <property role="3oM_SC" value="and" />
          </node>
          <node concept="3oM_SD" id="1laJE2$pdxM" role="1PaTwD">
            <property role="3oM_SC" value="custom" />
          </node>
          <node concept="3oM_SD" id="1laJE2$pdyX" role="1PaTwD">
            <property role="3oM_SC" value="IDs" />
          </node>
          <node concept="3oM_SD" id="1laJE2$pd$8" role="1PaTwD">
            <property role="3oM_SC" value="were" />
          </node>
          <node concept="3oM_SD" id="1laJE2$pdCM" role="1PaTwD">
            <property role="3oM_SC" value="fixed." />
          </node>
        </node>
      </node>
      <node concept="15bAme" id="76bI8XWtvkt" role="15bAlL">
        <property role="15bAli" value="Po4Z58tnOF/changed" />
        <node concept="2DRihI" id="76bI8XWtvku" role="15bAlk">
          <node concept="2hgSXJ" id="76bI8XWtvEI" role="1PaTwD">
            <node concept="1PaTwC" id="76bI8XWtvEJ" role="2hiFM$">
              <node concept="15Ami3" id="76bI8XWtvEK" role="1PaTwD">
                <node concept="37shsh" id="76bI8XWtvEL" role="15Aodc">
                  <node concept="1dCxOk" id="76bI8XWtvEM" role="37shsm">
                    <property role="1XweGW" value="654422bf-e75f-44dc-936d-188890a746ce" />
                    <property role="1XxBO9" value="de.slisson.mps.reflection" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="76bI8XWtvEN" role="1PaTwD">
                <property role="3oM_SC" value=":" />
              </node>
            </node>
          </node>
          <node concept="3oM_SD" id="76bI8XWtvIx" role="1PaTwD">
            <property role="3oM_SC" value="The" />
          </node>
          <node concept="3oM_SD" id="76bI8XWtvMc" role="1PaTwD">
            <property role="3oM_SC" value="language" />
          </node>
          <node concept="3oM_SD" id="76bI8XWtvMd" role="1PaTwD">
            <property role="3oM_SC" value="uses" />
          </node>
          <node concept="3oM_SD" id="76bI8XWtvPS" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="76bI8XWtvPT" role="1PaTwD">
            <property role="3oM_SC" value="class" />
          </node>
          <node concept="3oM_SD" id="76bI8XWtvT$" role="1PaTwD">
            <property role="3oM_SC" value="ReflectionUtil" />
          </node>
          <node concept="3oM_SD" id="76bI8XWtvXf" role="1PaTwD">
            <property role="3oM_SC" value="directly" />
          </node>
          <node concept="3oM_SD" id="76bI8XWtw0U" role="1PaTwD">
            <property role="3oM_SC" value="and" />
          </node>
          <node concept="3oM_SD" id="76bI8XWtw0V" role="1PaTwD">
            <property role="3oM_SC" value="doesn't" />
          </node>
          <node concept="3oM_SD" id="76bI8XWtw4A" role="1PaTwD">
            <property role="3oM_SC" value="copy" />
          </node>
          <node concept="3oM_SD" id="76bI8XWtw8h" role="1PaTwD">
            <property role="3oM_SC" value="ReflectionUtil_copy" />
          </node>
          <node concept="3oM_SD" id="76bI8XWtwbW" role="1PaTwD">
            <property role="3oM_SC" value="in" />
          </node>
          <node concept="3oM_SD" id="76bI8XWtwfB" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="76bI8XWtwfC" role="1PaTwD">
            <property role="3oM_SC" value="model" />
          </node>
          <node concept="3oM_SD" id="76bI8XWtwjj" role="1PaTwD">
            <property role="3oM_SC" value="anymore." />
          </node>
        </node>
        <node concept="2DRihI" id="3E4xQE1Em8e" role="15bAlk">
          <node concept="2hgSXJ" id="3E4xQE1Em8f" role="1PaTwD">
            <node concept="1PaTwC" id="3E4xQE1Em8g" role="2hiFM$">
              <node concept="15Ami3" id="3E4xQE1Em8h" role="1PaTwD">
                <node concept="37shsh" id="3E4xQE1Em8i" role="15Aodc">
                  <node concept="1dCxOk" id="3E4xQE1Em9j" role="37shsm">
                    <property role="1XweGW" value="94b17d5e-87d9-4868-8101-157e83e33243" />
                    <property role="1XxBO9" value="com.mbeddr.mpsutil.editor.querylist.runtime" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="3E4xQE1Em8k" role="1PaTwD">
                <property role="3oM_SC" value=":" />
              </node>
            </node>
          </node>
          <node concept="3oM_SD" id="3E4xQE1Em8l" role="1PaTwD">
            <property role="3oM_SC" value="Query" />
          </node>
          <node concept="3oM_SD" id="5WgERX4WHid" role="1PaTwD">
            <property role="3oM_SC" value="list" />
          </node>
          <node concept="3oM_SD" id="3E4xQE1Ema7" role="1PaTwD">
            <property role="3oM_SC" value="calls" />
          </node>
          <node concept="3oM_SD" id="3E4xQE1Emau" role="1PaTwD">
            <property role="3oM_SC" value="model" />
          </node>
          <node concept="3oM_SD" id="3E4xQE1EmaQ" role="1PaTwD">
            <property role="3oM_SC" value="checks" />
          </node>
          <node concept="3oM_SD" id="3E4xQE1Embf" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="3E4xQE1EmbD" role="1PaTwD">
            <property role="3oM_SC" value="target" />
          </node>
          <node concept="3oM_SD" id="3E4xQE1Emc4" role="1PaTwD">
            <property role="3oM_SC" value="nodes" />
          </node>
          <node concept="3oM_SD" id="3E4xQE1Emcw" role="1PaTwD">
            <property role="3oM_SC" value="less" />
          </node>
          <node concept="3oM_SD" id="5WgERX4WHd7" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="5WgERX4WHd8" role="1PaTwD">
            <property role="3oM_SC" value="aggressively." />
          </node>
        </node>
      </node>
    </node>
    <node concept="15bmVD" id="2CZpRVi8gx5" role="15bmVC">
      <node concept="15ShDW" id="2CZpRVi8gx2" role="15bq2Y">
        <property role="15ShDY" value="Po4Z58IgAJ/July" />
        <property role="15ShDw" value="2024" />
      </node>
      <node concept="15bAme" id="2CZpRVi8gx3" role="15bAlL">
        <node concept="2DRihI" id="2CZpRVi8gx4" role="15bAlk">
          <node concept="2hgSXJ" id="2CZpRVi8gKC" role="1PaTwD">
            <node concept="1PaTwC" id="2CZpRVi8gKD" role="2hiFM$">
              <node concept="15Ami3" id="2CZpRVi8gKE" role="1PaTwD">
                <node concept="37shsh" id="2CZpRVi8gKF" role="15Aodc">
                  <node concept="1dCxOk" id="2CZpRVi8gKG" role="37shsm">
                    <property role="1XweGW" value="fa13cc63-c476-4d46-9c96-d53670abe7bc" />
                    <property role="1XxBO9" value="de.itemis.mps.editor.diagram" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="2CZpRVi8gKH" role="1PaTwD">
                <property role="3oM_SC" value=":" />
              </node>
            </node>
          </node>
          <node concept="3oM_SD" id="2CZpRVi8gLg" role="1PaTwD">
            <property role="3oM_SC" value="Preserving" />
          </node>
          <node concept="3oM_SD" id="2CZpRVi8gLo" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="2CZpRVi8gLx" role="1PaTwD">
            <property role="3oM_SC" value="port" />
          </node>
          <node concept="3oM_SD" id="2CZpRVi8gLF" role="1PaTwD">
            <property role="3oM_SC" value="order" />
          </node>
          <node concept="3oM_SD" id="2CZpRVi8gLQ" role="1PaTwD">
            <property role="3oM_SC" value="works" />
          </node>
          <node concept="3oM_SD" id="2CZpRVi8gM2" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="2CZpRVi8gMf" role="1PaTwD">
            <property role="3oM_SC" value="same" />
          </node>
          <node concept="3oM_SD" id="2CZpRVi8gMt" role="1PaTwD">
            <property role="3oM_SC" value="way" />
          </node>
          <node concept="3oM_SD" id="2CZpRVi8gMG" role="1PaTwD">
            <property role="3oM_SC" value="as" />
          </node>
          <node concept="3oM_SD" id="2CZpRVi8gMW" role="1PaTwD">
            <property role="3oM_SC" value="before" />
          </node>
          <node concept="3oM_SD" id="2CZpRVi8gNd" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="2CZpRVi8gNv" role="1PaTwD">
            <property role="3oM_SC" value="avoid" />
          </node>
          <node concept="3oM_SD" id="2CZpRVi8gNM" role="1PaTwD">
            <property role="3oM_SC" value="layouting" />
          </node>
          <node concept="3oM_SD" id="2CZpRVi8gO6" role="1PaTwD">
            <property role="3oM_SC" value="issues." />
          </node>
          <node concept="3oM_SD" id="2CZpRVi8gOr" role="1PaTwD">
            <property role="3oM_SC" value="The" />
          </node>
          <node concept="3oM_SD" id="2CZpRVi8gOL" role="1PaTwD">
            <property role="3oM_SC" value="clear" />
          </node>
          <node concept="3oM_SD" id="2CZpRVi8gP8" role="1PaTwD">
            <property role="3oM_SC" value="layout" />
          </node>
          <node concept="3oM_SD" id="2CZpRVi8gPw" role="1PaTwD">
            <property role="3oM_SC" value="style" />
          </node>
          <node concept="3oM_SD" id="2CZpRVi8gPT" role="1PaTwD">
            <property role="3oM_SC" value="attribute" />
          </node>
          <node concept="3oM_SD" id="2CZpRVi8gQj" role="1PaTwD">
            <property role="3oM_SC" value="now" />
          </node>
          <node concept="3oM_SD" id="2CZpRVi8gQI" role="1PaTwD">
            <property role="3oM_SC" value="works" />
          </node>
          <node concept="3oM_SD" id="2CZpRVi8gRa" role="1PaTwD">
            <property role="3oM_SC" value="properly." />
          </node>
        </node>
      </node>
      <node concept="15bAme" id="2CZpRVi8gJW" role="15bAlL">
        <property role="15bAli" value="Po4Z58tnOE/added" />
        <node concept="2DRihI" id="2CZpRVi8gJX" role="15bAlk">
          <node concept="2hgSXJ" id="2CZpRVi8gL1" role="1PaTwD">
            <node concept="1PaTwC" id="2CZpRVi8gL2" role="2hiFM$">
              <node concept="15Ami3" id="2CZpRVi8gL3" role="1PaTwD">
                <node concept="37shsh" id="2CZpRVi8gL4" role="15Aodc">
                  <node concept="1dCxOk" id="2CZpRVi8gL5" role="37shsm">
                    <property role="1XweGW" value="fa13cc63-c476-4d46-9c96-d53670abe7bc" />
                    <property role="1XxBO9" value="de.itemis.mps.editor.diagram" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="2CZpRVi8gL6" role="1PaTwD">
                <property role="3oM_SC" value=":" />
              </node>
            </node>
          </node>
          <node concept="3oM_SD" id="2CZpRVi8gRB" role="1PaTwD">
            <property role="3oM_SC" value="ELK" />
          </node>
          <node concept="3oM_SD" id="2CZpRVi8gRJ" role="1PaTwD">
            <property role="3oM_SC" value="layout" />
          </node>
          <node concept="3oM_SD" id="2CZpRVi8gRS" role="1PaTwD">
            <property role="3oM_SC" value="attributes" />
          </node>
          <node concept="3oM_SD" id="2CZpRVi8gS2" role="1PaTwD">
            <property role="3oM_SC" value="on" />
          </node>
          <node concept="3oM_SD" id="2CZpRVi8gSd" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="2CZpRVi8gSp" role="1PaTwD">
            <property role="3oM_SC" value="box," />
          </node>
          <node concept="3oM_SD" id="2CZpRVi8gSA" role="1PaTwD">
            <property role="3oM_SC" value="edge" />
          </node>
          <node concept="3oM_SD" id="2CZpRVi8gSO" role="1PaTwD">
            <property role="3oM_SC" value="and" />
          </node>
          <node concept="3oM_SD" id="2CZpRVi8gT3" role="1PaTwD">
            <property role="3oM_SC" value="label" />
          </node>
          <node concept="3oM_SD" id="2CZpRVi8gTj" role="1PaTwD">
            <property role="3oM_SC" value="level" />
          </node>
          <node concept="3oM_SD" id="2CZpRVi8gT$" role="1PaTwD">
            <property role="3oM_SC" value="are" />
          </node>
          <node concept="3oM_SD" id="2CZpRVi8gTQ" role="1PaTwD">
            <property role="3oM_SC" value="now" />
          </node>
          <node concept="3oM_SD" id="2CZpRVi8gU9" role="1PaTwD">
            <property role="3oM_SC" value="also" />
          </node>
          <node concept="3oM_SD" id="2CZpRVi8gUt" role="1PaTwD">
            <property role="3oM_SC" value="supported." />
          </node>
        </node>
      </node>
    </node>
    <node concept="15bmVD" id="4Up3BNPqrvi" role="15bmVC">
      <node concept="15ShDW" id="4Up3BNPqrvf" role="15bq2Y">
        <property role="15ShDY" value="Po4Z58IgAC/June" />
        <property role="15ShDw" value="2024" />
      </node>
      <node concept="15bAme" id="6W5Xfjf6ah1" role="15bAlL">
        <property role="15bAli" value="Po4Z58tnOE/added" />
        <node concept="2DRihI" id="6W5Xfjf6ah2" role="15bAlk">
          <node concept="2hgSXJ" id="6W5Xfjf6aic" role="1PaTwD">
            <node concept="1PaTwC" id="6W5Xfjf6aid" role="2hiFM$">
              <node concept="15Ami3" id="6W5Xfjf6aie" role="1PaTwD">
                <node concept="37shsh" id="6W5Xfjf6aif" role="15Aodc">
                  <node concept="1dCxOk" id="6W5Xfjf6aig" role="37shsm">
                    <property role="1XweGW" value="24c96a96-b7a1-4f30-82da-0f8e279a2661" />
                    <property role="1XxBO9" value="de.itemis.mps.editor.celllayout.styles" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="6W5Xfjf6aih" role="1PaTwD">
                <property role="3oM_SC" value=":" />
              </node>
            </node>
          </node>
          <node concept="3oM_SD" id="6W5Xfjf6air" role="1PaTwD">
            <property role="3oM_SC" value="A" />
          </node>
          <node concept="3oM_SD" id="6W5Xfjf6aiz" role="1PaTwD">
            <property role="3oM_SC" value="new" />
          </node>
          <node concept="3oM_SD" id="6W5Xfjf6auu" role="1PaTwD">
            <property role="3oM_SC" value="style" />
          </node>
          <node concept="3oM_SD" id="6W5Xfjf6auZ" role="1PaTwD">
            <property role="3oM_SC" value="sheet" />
          </node>
          <node concept="3oM_SD" id="6W5Xfjf6ava" role="1PaTwD">
            <property role="3oM_SC" value="item" />
          </node>
          <node concept="3oM_SD" id="6W5Xfjf6avz" role="1PaTwD">
            <property role="3oM_SC" value="full-width-root" />
            <property role="1X82VY" value="true" />
          </node>
          <node concept="3oM_SD" id="6W5Xfjf6avK" role="1PaTwD">
            <property role="3oM_SC" value="was" />
          </node>
          <node concept="3oM_SD" id="6W5Xfjf6avY" role="1PaTwD">
            <property role="3oM_SC" value="added" />
          </node>
          <node concept="3oM_SD" id="6W5Xfjf6awd" role="1PaTwD">
            <property role="3oM_SC" value="that" />
          </node>
          <node concept="3oM_SD" id="6W5Xfjf6awt" role="1PaTwD">
            <property role="3oM_SC" value="can" />
          </node>
          <node concept="3oM_SD" id="6W5Xfjf6awI" role="1PaTwD">
            <property role="3oM_SC" value="make" />
          </node>
          <node concept="3oM_SD" id="6W5Xfjf6ax0" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="6W5Xfjf6axj" role="1PaTwD">
            <property role="3oM_SC" value="root" />
          </node>
          <node concept="3oM_SD" id="6W5Xfjf6axB" role="1PaTwD">
            <property role="3oM_SC" value="cell" />
          </node>
          <node concept="3oM_SD" id="6W5Xfjf6axW" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="6W5Xfjf6ayi" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="6W5Xfjf6ayD" role="1PaTwD">
            <property role="3oM_SC" value="editor" />
          </node>
          <node concept="3oM_SD" id="6W5Xfjf6az1" role="1PaTwD">
            <property role="3oM_SC" value="occupy" />
          </node>
          <node concept="3oM_SD" id="6W5Xfjf6azq" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="6W5Xfjf6azO" role="1PaTwD">
            <property role="3oM_SC" value="full" />
          </node>
          <node concept="3oM_SD" id="6W5Xfjf6a_8" role="1PaTwD">
            <property role="3oM_SC" value="editor" />
          </node>
          <node concept="3oM_SD" id="6W5Xfjf6a_$" role="1PaTwD">
            <property role="3oM_SC" value="width." />
          </node>
          <node concept="3oM_SD" id="6W5Xfjf6aA1" role="1PaTwD">
            <property role="3oM_SC" value="That" />
          </node>
          <node concept="3oM_SD" id="6W5Xfjf6aAv" role="1PaTwD">
            <property role="3oM_SC" value="means" />
          </node>
          <node concept="3oM_SD" id="6W5Xfjf6aAY" role="1PaTwD">
            <property role="3oM_SC" value="that," />
          </node>
          <node concept="3oM_SD" id="6W5Xfjf6aBu" role="1PaTwD">
            <property role="3oM_SC" value="for" />
          </node>
          <node concept="3oM_SD" id="6W5Xfjf6aBZ" role="1PaTwD">
            <property role="3oM_SC" value="example," />
          </node>
          <node concept="3oM_SD" id="6W5Xfjf6aCx" role="1PaTwD">
            <property role="3oM_SC" value="horizontal" />
          </node>
          <node concept="3oM_SD" id="6W5Xfjf6aD4" role="1PaTwD">
            <property role="3oM_SC" value="lines" />
          </node>
          <node concept="3oM_SD" id="6W5Xfjf6aDC" role="1PaTwD">
            <property role="3oM_SC" value="with" />
          </node>
          <node concept="3oM_SD" id="6W5Xfjf6aEd" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="6W5Xfjf6aEN" role="1PaTwD">
            <property role="3oM_SC" value="push/grow" />
          </node>
          <node concept="3oM_SD" id="6W5Xfjf6aHY" role="1PaTwD">
            <property role="3oM_SC" value="style" />
          </node>
          <node concept="3oM_SD" id="6W5Xfjf6aIA" role="1PaTwD">
            <property role="3oM_SC" value="will" />
          </node>
          <node concept="3oM_SD" id="6W5Xfjf6aJf" role="1PaTwD">
            <property role="3oM_SC" value="extend" />
          </node>
          <node concept="3oM_SD" id="6W5Xfjf6aJT" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="6W5Xfjf6aK$" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="6W5Xfjf6aLg" role="1PaTwD">
            <property role="3oM_SC" value="full" />
          </node>
          <node concept="3oM_SD" id="6W5Xfjf6aLX" role="1PaTwD">
            <property role="3oM_SC" value="editor" />
          </node>
          <node concept="3oM_SD" id="6W5Xfjf6aMF" role="1PaTwD">
            <property role="3oM_SC" value="width" />
          </node>
          <node concept="3oM_SD" id="6W5Xfjf6aNq" role="1PaTwD">
            <property role="3oM_SC" value="as" />
          </node>
          <node concept="3oM_SD" id="6W5Xfjf6aOa" role="1PaTwD">
            <property role="3oM_SC" value="well" />
          </node>
          <node concept="3oM_SD" id="6W5Xfjf6aOV" role="1PaTwD">
            <property role="3oM_SC" value="as" />
          </node>
          <node concept="3oM_SD" id="6W5Xfjf6aPH" role="1PaTwD">
            <property role="3oM_SC" value="all" />
          </node>
          <node concept="3oM_SD" id="6W5Xfjf6aQw" role="1PaTwD">
            <property role="3oM_SC" value="other" />
          </node>
          <node concept="3oM_SD" id="6W5Xfjf6aRk" role="1PaTwD">
            <property role="3oM_SC" value="cells" />
          </node>
          <node concept="3oM_SD" id="6W5Xfjf6aS9" role="1PaTwD">
            <property role="3oM_SC" value="with" />
          </node>
          <node concept="3oM_SD" id="6W5Xfjf6aSZ" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="6W5Xfjf6aTQ" role="1PaTwD">
            <property role="3oM_SC" value="same" />
          </node>
          <node concept="3oM_SD" id="6W5Xfjf6aUI" role="1PaTwD">
            <property role="3oM_SC" value="style." />
          </node>
        </node>
      </node>
      <node concept="15bAme" id="4Up3BNPqrvg" role="15bAlL">
        <node concept="2DRihI" id="4Up3BNPqrvh" role="15bAlk">
          <node concept="2hgSXJ" id="4Up3BNPqunt" role="1PaTwD">
            <node concept="1PaTwC" id="4Up3BNPqunu" role="2hiFM$">
              <node concept="15Bu8Y" id="4Up3BNPqunv" role="1PaTwD">
                <node concept="1Xw6AR" id="4Up3BNPqunw" role="15Bu8x">
                  <node concept="1dCxOl" id="4Up3BNPqunx" role="1XwpL7">
                    <property role="1XweGQ" value="r:2a70cba0-4dc5-4697-986d-5cba44622d22" />
                    <node concept="1j_P7g" id="4Up3BNPquny" role="1j$8Uc">
                      <property role="1j_P7h" value="de.itemis.mps.editor.diagram.runtime" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="4Up3BNPqunz" role="1PaTwD">
                <property role="3oM_SC" value=":" />
              </node>
            </node>
          </node>
          <node concept="3oM_SD" id="4Up3BNPqunI" role="1PaTwD">
            <property role="3oM_SC" value="Diagrams" />
          </node>
          <node concept="3oM_SD" id="4Up3BNPqunR" role="1PaTwD">
            <property role="3oM_SC" value="can" />
          </node>
          <node concept="3oM_SD" id="4Up3BNPquo1" role="1PaTwD">
            <property role="3oM_SC" value="now" />
          </node>
          <node concept="3oM_SD" id="4Up3BNPquoc" role="1PaTwD">
            <property role="3oM_SC" value="be" />
          </node>
          <node concept="3oM_SD" id="4Up3BNPquoo" role="1PaTwD">
            <property role="3oM_SC" value="used" />
          </node>
          <node concept="3oM_SD" id="4Up3BNPquo_" role="1PaTwD">
            <property role="3oM_SC" value="in" />
          </node>
          <node concept="3oM_SD" id="4Up3BNPquoN" role="1PaTwD">
            <property role="3oM_SC" value="an" />
          </node>
          <node concept="3oM_SD" id="4Up3BNPqup2" role="1PaTwD">
            <property role="3oM_SC" value="headless" />
          </node>
          <node concept="3oM_SD" id="4Up3BNPqupi" role="1PaTwD">
            <property role="3oM_SC" value="environment" />
          </node>
          <node concept="3oM_SD" id="4Up3BNPqupz" role="1PaTwD">
            <property role="3oM_SC" value="(e.g." />
          </node>
          <node concept="3oM_SD" id="4Up3BNPqupP" role="1PaTwD">
            <property role="3oM_SC" value="for" />
          </node>
          <node concept="3oM_SD" id="4Up3BNPquq8" role="1PaTwD">
            <property role="3oM_SC" value="rendering" />
          </node>
          <node concept="3oM_SD" id="4Up3BNPquqs" role="1PaTwD">
            <property role="3oM_SC" value="documentation)." />
          </node>
        </node>
        <node concept="2DRihI" id="49bdBU2qVQ7" role="15bAlk">
          <property role="2RT3bR" value="0" />
          <node concept="2hgSXJ" id="49bdBU2qZ5q" role="1PaTwD">
            <node concept="1PaTwC" id="49bdBU2qZ5r" role="2hiFM$">
              <node concept="15Bu8Y" id="49bdBU2qZ5s" role="1PaTwD">
                <node concept="1Xw6AR" id="49bdBU2qZ5t" role="15Bu8x">
                  <node concept="1dCxOl" id="49bdBU2qZ5u" role="1XwpL7">
                    <property role="1XweGQ" value="r:f19691e5-cdba-471c-b59a-00d5ff7aea1c" />
                    <node concept="1j_P7g" id="49bdBU2qZ5v" role="1j$8Uc">
                      <property role="1j_P7h" value="de.slisson.mps.editor.multiline.runtime" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="49bdBU2qZ5w" role="1PaTwD">
                <property role="3oM_SC" value=":" />
              </node>
            </node>
          </node>
          <node concept="3oM_SD" id="49bdBU2qZ5O" role="1PaTwD">
            <property role="3oM_SC" value="A" />
          </node>
          <node concept="3oM_SD" id="49bdBU2qZ5X" role="1PaTwD">
            <property role="3oM_SC" value="bug" />
          </node>
          <node concept="3oM_SD" id="49bdBU2qZ67" role="1PaTwD">
            <property role="3oM_SC" value="was" />
          </node>
          <node concept="3oM_SD" id="49bdBU2qZ6i" role="1PaTwD">
            <property role="3oM_SC" value="fixed" />
          </node>
          <node concept="3oM_SD" id="49bdBU2qZ6u" role="1PaTwD">
            <property role="3oM_SC" value="where" />
          </node>
          <node concept="3oM_SD" id="49bdBU2qZ6F" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="49bdBU2qZ6T" role="1PaTwD">
            <property role="3oM_SC" value="multiline" />
          </node>
          <node concept="3oM_SD" id="49bdBU2qZ78" role="1PaTwD">
            <property role="3oM_SC" value="cell" />
          </node>
          <node concept="3oM_SD" id="49bdBU2qZ7o" role="1PaTwD">
            <property role="3oM_SC" value="got" />
          </node>
          <node concept="3oM_SD" id="49bdBU2qZ7D" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="49bdBU2qZ7V" role="1PaTwD">
            <property role="3oM_SC" value="wrong" />
          </node>
          <node concept="3oM_SD" id="49bdBU2qZ8e" role="1PaTwD">
            <property role="3oM_SC" value="background" />
          </node>
          <node concept="3oM_SD" id="49bdBU2qZ8y" role="1PaTwD">
            <property role="3oM_SC" value="color" />
          </node>
          <node concept="3oM_SD" id="49bdBU2qZ8R" role="1PaTwD">
            <property role="3oM_SC" value="set." />
          </node>
        </node>
        <node concept="2DRihI" id="1bznbGDfPh7" role="15bAlk">
          <property role="2RT3bR" value="0" />
          <node concept="2hgSXJ" id="1bznbGDfPix" role="1PaTwD">
            <node concept="1PaTwC" id="1bznbGDfPiy" role="2hiFM$">
              <node concept="15Bu8Y" id="1bznbGDfPiz" role="1PaTwD">
                <node concept="1Xw6AR" id="1bznbGDfPi$" role="15Bu8x">
                  <node concept="1dCxOl" id="1bznbGDfPi_" role="1XwpL7">
                    <property role="1XweGQ" value="r:2a70cba0-4dc5-4697-986d-5cba44622d22" />
                    <node concept="1j_P7g" id="1bznbGDfPiA" role="1j$8Uc">
                      <property role="1j_P7h" value="de.itemis.mps.editor.diagram.runtime" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="1bznbGDfPiB" role="1PaTwD">
                <property role="3oM_SC" value=":" />
              </node>
            </node>
          </node>
          <node concept="3oM_SD" id="1bznbGDfPiM" role="1PaTwD">
            <property role="3oM_SC" value="The" />
          </node>
          <node concept="3oM_SD" id="1bznbGDfPiV" role="1PaTwD">
            <property role="3oM_SC" value="dependency" />
          </node>
          <node concept="3oM_SD" id="1bznbGDfPj5" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="15Ami3" id="1bznbGDfPjQ" role="1PaTwD">
            <node concept="37shsh" id="1bznbGDfPjS" role="15Aodc">
              <node concept="1dCxOk" id="1bznbGDfPkb" role="37shsm">
                <property role="1XweGW" value="ecfb9949-7433-4db5-85de-0f84d172e4ce" />
                <property role="1XxBO9" value="de.q60.mps.collections.libs" />
              </node>
            </node>
          </node>
          <node concept="3oM_SD" id="1bznbGDfPkv" role="1PaTwD">
            <property role="3oM_SC" value="was" />
          </node>
          <node concept="3oM_SD" id="1bznbGDfPkI" role="1PaTwD">
            <property role="3oM_SC" value="removed." />
          </node>
        </node>
        <node concept="2DRihI" id="6OfpnAhfo9v" role="15bAlk">
          <property role="2RT3bR" value="0" />
          <node concept="2hgSXJ" id="6OfpnAhfoaV" role="1PaTwD">
            <node concept="1PaTwC" id="6OfpnAhfoaW" role="2hiFM$">
              <node concept="15Ami3" id="6OfpnAhfoaX" role="1PaTwD">
                <node concept="37shsh" id="6OfpnAhfoaY" role="15Aodc">
                  <node concept="1dCxOk" id="6OfpnAhfoaZ" role="37shsm">
                    <property role="1XweGW" value="fa13cc63-c476-4d46-9c96-d53670abe7bc" />
                    <property role="1XxBO9" value="de.itemis.mps.editor.diagram" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="6OfpnAhfob0" role="1PaTwD">
                <property role="3oM_SC" value=":" />
              </node>
            </node>
          </node>
          <node concept="3oM_SD" id="6OfpnAhfoba" role="1PaTwD">
            <property role="3oM_SC" value="Various" />
          </node>
          <node concept="3oM_SD" id="6OfpnAhfobi" role="1PaTwD">
            <property role="3oM_SC" value="improvements" />
          </node>
          <node concept="3oM_SD" id="6OfpnAhfobr" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="6OfpnAhfob_" role="1PaTwD">
            <property role="3oM_SC" value="diagrams" />
          </node>
          <node concept="3oM_SD" id="6OfpnAhfobK" role="1PaTwD">
            <property role="3oM_SC" value="were" />
          </node>
          <node concept="3oM_SD" id="6OfpnAhfobW" role="1PaTwD">
            <property role="3oM_SC" value="made." />
          </node>
          <node concept="3oM_SD" id="6OfpnAhfoc9" role="1PaTwD">
            <property role="3oM_SC" value="(see:" />
          </node>
          <node concept="3oM_SD" id="6OfpnAhfoY7" role="1PaTwD">
            <property role="3oM_SC" value="PR #866" />
            <property role="1X82VU" value="https://github.com/JetBrains/MPS-extensions/pull/866" />
          </node>
          <node concept="3oM_SD" id="6OfpnAhfofn" role="1PaTwD">
            <property role="3oM_SC" value=")" />
          </node>
        </node>
      </node>
    </node>
    <node concept="15bmVD" id="5m0DUSLO1QS" role="15bmVC">
      <node concept="15bAme" id="1SEN4_EAQBx" role="15bAlL">
        <property role="15bAli" value="Po4Z58tnOE/added" />
        <node concept="2DRihI" id="1SEN4_EAQBy" role="15bAlk">
          <node concept="2hgSXJ" id="1SEN4_EAQCi" role="1PaTwD">
            <node concept="1PaTwC" id="1SEN4_EAQCj" role="2hiFM$">
              <node concept="15Ami3" id="1SEN4_EAQCk" role="1PaTwD">
                <node concept="37shsh" id="1SEN4_EAQCl" role="15Aodc">
                  <node concept="1dCxOk" id="1SEN4_EAQCm" role="37shsm">
                    <property role="1XweGW" value="fa13cc63-c476-4d46-9c96-d53670abe7bc" />
                    <property role="1XxBO9" value="de.itemis.mps.editor.diagram" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="1SEN4_EAQCn" role="1PaTwD">
                <property role="3oM_SC" value=":" />
              </node>
            </node>
          </node>
          <node concept="3oM_SD" id="1SEN4_EAQCD" role="1PaTwD">
            <property role="3oM_SC" value="Support" />
          </node>
          <node concept="3oM_SD" id="1SEN4_EAQCL" role="1PaTwD">
            <property role="3oM_SC" value="for" />
          </node>
          <node concept="3oM_SD" id="1SEN4_EAQCU" role="1PaTwD">
            <property role="3oM_SC" value="10" />
          </node>
          <node concept="3oM_SD" id="1SEN4_EAUUD" role="1PaTwD">
            <property role="3oM_SC" value="new" />
          </node>
          <node concept="3oM_SD" id="1SEN4_EAUUO" role="1PaTwD">
            <property role="3oM_SC" value="layout" />
          </node>
          <node concept="3oM_SD" id="1SEN4_EAUV0" role="1PaTwD">
            <property role="3oM_SC" value="algorithms" />
          </node>
          <node concept="3oM_SD" id="1SEN4_EAUVd" role="1PaTwD">
            <property role="3oM_SC" value="was" />
          </node>
          <node concept="3oM_SD" id="1SEN4_EAUVr" role="1PaTwD">
            <property role="3oM_SC" value="added." />
          </node>
          <node concept="3oM_SD" id="1SEN4_EAUWb" role="1PaTwD">
            <property role="3oM_SC" value="Most" />
          </node>
          <node concept="3oM_SD" id="1SEN4_EAUWr" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="1SEN4_EAUWG" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="1SEN4_EAUWY" role="1PaTwD">
            <property role="3oM_SC" value="options" />
          </node>
          <node concept="3oM_SD" id="1SEN4_EAUXh" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="1SEN4_EAUX_" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="1SEN4_EAUXU" role="1PaTwD">
            <property role="3oM_SC" value="ELK" />
          </node>
          <node concept="3oM_SD" id="1SEN4_EAXaT" role="1PaTwD">
            <property role="3oM_SC" value="layouter" />
          </node>
          <node concept="3oM_SD" id="1SEN4_EAXbg" role="1PaTwD">
            <property role="3oM_SC" value="(150" />
          </node>
          <node concept="3oM_SD" id="1SEN4_EAXbC" role="1PaTwD">
            <property role="3oM_SC" value="options)" />
          </node>
          <node concept="3oM_SD" id="1SEN4_EAXc1" role="1PaTwD">
            <property role="3oM_SC" value="can" />
          </node>
          <node concept="3oM_SD" id="1SEN4_EAXcr" role="1PaTwD">
            <property role="3oM_SC" value="be" />
          </node>
          <node concept="3oM_SD" id="1SEN4_EAXcQ" role="1PaTwD">
            <property role="3oM_SC" value="customized" />
          </node>
          <node concept="3oM_SD" id="1SEN4_EAXdi" role="1PaTwD">
            <property role="3oM_SC" value="through" />
          </node>
          <node concept="3oM_SD" id="1SEN4_EAXFH" role="1PaTwD">
            <property role="3oM_SC" value="style" />
          </node>
          <node concept="3oM_SD" id="1SEN4_EAXGb" role="1PaTwD">
            <property role="3oM_SC" value="class" />
          </node>
          <node concept="3oM_SD" id="1SEN4_EAXGE" role="1PaTwD">
            <property role="3oM_SC" value="items." />
          </node>
          <node concept="3oM_SD" id="1SEN4_EAXHa" role="1PaTwD">
            <property role="3oM_SC" value="All" />
          </node>
          <node concept="3oM_SD" id="1SEN4_EAXHF" role="1PaTwD">
            <property role="3oM_SC" value="options" />
          </node>
          <node concept="3oM_SD" id="1SEN4_EAXId" role="1PaTwD">
            <property role="3oM_SC" value="can" />
          </node>
          <node concept="3oM_SD" id="1SEN4_EAXIK" role="1PaTwD">
            <property role="3oM_SC" value="also" />
          </node>
          <node concept="3oM_SD" id="1SEN4_EAXJk" role="1PaTwD">
            <property role="3oM_SC" value="be" />
          </node>
          <node concept="3oM_SD" id="1SEN4_EAXJT" role="1PaTwD">
            <property role="3oM_SC" value="set" />
          </node>
          <node concept="3oM_SD" id="1SEN4_EAXKv" role="1PaTwD">
            <property role="3oM_SC" value="in" />
          </node>
          <node concept="3oM_SD" id="1SEN4_EAXL6" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="1SEN4_EAXLI" role="1PaTwD">
            <property role="3oM_SC" value="inspector" />
          </node>
          <node concept="3oM_SD" id="1SEN4_EAXMn" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="1SEN4_EAXN1" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="1SEN4_EAXNG" role="1PaTwD">
            <property role="3oM_SC" value="chosen" />
          </node>
          <node concept="3oM_SD" id="1SEN4_EAXOo" role="1PaTwD">
            <property role="3oM_SC" value="layout" />
          </node>
          <node concept="3oM_SD" id="1SEN4_EAXP5" role="1PaTwD">
            <property role="3oM_SC" value="algorithm" />
          </node>
          <node concept="3oM_SD" id="1SEN4_EAXPN" role="1PaTwD">
            <property role="3oM_SC" value="in" />
          </node>
          <node concept="3oM_SD" id="1SEN4_EAXQy" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="1SEN4_EAXRi" role="1PaTwD">
            <property role="3oM_SC" value="diagram" />
          </node>
          <node concept="3oM_SD" id="1SEN4_EAXS3" role="1PaTwD">
            <property role="3oM_SC" value="cell." />
          </node>
          <node concept="3oM_SD" id="1kJMeaGFoEK" role="1PaTwD">
            <property role="3oM_SC" value="There" />
          </node>
          <node concept="3oM_SD" id="1kJMeaGFoFz" role="1PaTwD">
            <property role="3oM_SC" value="is" />
          </node>
          <node concept="3oM_SD" id="1kJMeaGFoGn" role="1PaTwD">
            <property role="3oM_SC" value="now" />
          </node>
          <node concept="3oM_SD" id="1kJMeaGFoHc" role="1PaTwD">
            <property role="3oM_SC" value="also" />
          </node>
          <node concept="3oM_SD" id="1kJMeaGFoI2" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="1kJMeaGFoIT" role="1PaTwD">
            <property role="3oM_SC" value="new" />
          </node>
          <node concept="3oM_SD" id="1kJMeaGFoJL" role="1PaTwD">
            <property role="3oM_SC" value="option" />
          </node>
          <node concept="3oM_SD" id="1kJMeaGFp4z" role="1PaTwD">
            <property role="3oM_SC" value="connect boxes without dummy ports" />
            <property role="1X82VY" value="true" />
          </node>
          <node concept="3oM_SD" id="1kJMeaGFp7k" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="1kJMeaGFp8f" role="1PaTwD">
            <property role="3oM_SC" value="not" />
          </node>
          <node concept="3oM_SD" id="1kJMeaGFp9b" role="1PaTwD">
            <property role="3oM_SC" value="create" />
          </node>
          <node concept="3oM_SD" id="1kJMeaGFpc5" role="1PaTwD">
            <property role="3oM_SC" value="dummy" />
          </node>
          <node concept="3oM_SD" id="1kJMeaGFpd3" role="1PaTwD">
            <property role="3oM_SC" value="ports" />
          </node>
          <node concept="3oM_SD" id="1kJMeaGFpe2" role="1PaTwD">
            <property role="3oM_SC" value="anymore" />
          </node>
          <node concept="3oM_SD" id="1kJMeaGFpf2" role="1PaTwD">
            <property role="3oM_SC" value="when" />
          </node>
          <node concept="3oM_SD" id="1kJMeaGFpg3" role="1PaTwD">
            <property role="3oM_SC" value="connecting" />
          </node>
          <node concept="3oM_SD" id="1kJMeaGFph5" role="1PaTwD">
            <property role="3oM_SC" value="2" />
          </node>
          <node concept="3oM_SD" id="1kJMeaGFpi8" role="1PaTwD">
            <property role="3oM_SC" value="boxes." />
          </node>
          <node concept="3oM_SD" id="1kJMeaGFpjc" role="1PaTwD">
            <property role="3oM_SC" value="This" />
          </node>
          <node concept="3oM_SD" id="1kJMeaGFpkh" role="1PaTwD">
            <property role="3oM_SC" value="avoids" />
          </node>
          <node concept="3oM_SD" id="1kJMeaGFpln" role="1PaTwD">
            <property role="3oM_SC" value="merging" />
          </node>
          <node concept="3oM_SD" id="1kJMeaGFpmu" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="1kJMeaGFpnA" role="1PaTwD">
            <property role="3oM_SC" value="edges" />
          </node>
          <node concept="3oM_SD" id="1kJMeaGFpoJ" role="1PaTwD">
            <property role="3oM_SC" value="from" />
          </node>
          <node concept="3oM_SD" id="1kJMeaGFppT" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="1kJMeaGFpr4" role="1PaTwD">
            <property role="3oM_SC" value="same" />
          </node>
          <node concept="3oM_SD" id="1kJMeaGFpsg" role="1PaTwD">
            <property role="3oM_SC" value="ports" />
          </node>
          <node concept="3oM_SD" id="1kJMeaGFptt" role="1PaTwD">
            <property role="3oM_SC" value="(hyperedges)." />
          </node>
        </node>
      </node>
      <node concept="15ShDW" id="5m0DUSLO1QP" role="15bq2Y">
        <property role="15ShDY" value="Po4Z58IgAy/May" />
        <property role="15ShDw" value="2024" />
      </node>
      <node concept="15bAme" id="5m0DUSLO1QQ" role="15bAlL">
        <node concept="2DRihI" id="5m0DUSLO1QR" role="15bAlk">
          <node concept="2hgSXJ" id="5m0DUSLO22J" role="1PaTwD">
            <node concept="1PaTwC" id="5m0DUSLO22K" role="2hiFM$">
              <node concept="15Ami3" id="5m0DUSLO22L" role="1PaTwD">
                <node concept="37shsh" id="5m0DUSLO22M" role="15Aodc">
                  <node concept="1dCxOk" id="5m0DUSLO22N" role="37shsm">
                    <property role="1XweGW" value="848ef45d-e560-4e35-853c-f35a64cc135c" />
                    <property role="1XxBO9" value="de.itemis.mps.editor.celllayout.runtime" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="5m0DUSLO22O" role="1PaTwD">
                <property role="3oM_SC" value=":" />
              </node>
            </node>
          </node>
          <node concept="3oM_SD" id="5m0DUSLO22Y" role="1PaTwD">
            <property role="3oM_SC" value="A" />
          </node>
          <node concept="3oM_SD" id="5m0DUSLO236" role="1PaTwD">
            <property role="3oM_SC" value="bug" />
          </node>
          <node concept="3oM_SD" id="5m0DUSLO23f" role="1PaTwD">
            <property role="3oM_SC" value="with" />
          </node>
          <node concept="3oM_SD" id="5m0DUSLO23$" role="1PaTwD">
            <property role="3oM_SC" value="overlapping" />
          </node>
          <node concept="3oM_SD" id="5m0DUSLO23_" role="1PaTwD">
            <property role="3oM_SC" value="cells" />
          </node>
          <node concept="3oM_SD" id="5m0DUSLO23A" role="1PaTwD">
            <property role="3oM_SC" value="when" />
          </node>
          <node concept="3oM_SD" id="5m0DUSLO23B" role="1PaTwD">
            <property role="3oM_SC" value="mixing" />
          </node>
          <node concept="3oM_SD" id="5m0DUSLO23C" role="1PaTwD">
            <property role="3oM_SC" value="indent" />
          </node>
          <node concept="3oM_SD" id="5m0DUSLO23D" role="1PaTwD">
            <property role="3oM_SC" value="and" />
          </node>
          <node concept="3oM_SD" id="5m0DUSLO23E" role="1PaTwD">
            <property role="3oM_SC" value="horizontal/vertical" />
          </node>
          <node concept="3oM_SD" id="5m0DUSLO23F" role="1PaTwD">
            <property role="3oM_SC" value="layouts" />
          </node>
          <node concept="3oM_SD" id="5m0DUSLO23X" role="1PaTwD">
            <property role="3oM_SC" value="was" />
          </node>
          <node concept="3oM_SD" id="5m0DUSLO24g" role="1PaTwD">
            <property role="3oM_SC" value="fixed." />
          </node>
        </node>
      </node>
    </node>
    <node concept="15bmVD" id="43oF0KsR_Kl" role="15bmVC">
      <node concept="15ShDW" id="43oF0KsR_Ki" role="15bq2Y">
        <property role="15ShDY" value="Po4Z58IgAt/April" />
        <property role="15ShDw" value="2024" />
      </node>
      <node concept="15bAme" id="43oF0KsR_Oc" role="15bAlL">
        <node concept="2DRihI" id="43oF0KsTgzM" role="15bAlk">
          <node concept="2hgSXJ" id="1$KnWE8wwSH" role="1PaTwD">
            <node concept="1PaTwC" id="1$KnWE8wwSI" role="2hiFM$">
              <node concept="15Ami3" id="1$KnWE8wwSJ" role="1PaTwD">
                <node concept="37shsh" id="1$KnWE8wwSK" role="15Aodc">
                  <node concept="1dCxOk" id="1$KnWE8wwSL" role="37shsm">
                    <property role="1XweGW" value="1f1b4a81-113d-4b88-9b67-2bae3e4f8128" />
                    <property role="1XxBO9" value="com.mbeddr.mpsutil.projectview" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="1$KnWE8wwSM" role="1PaTwD">
                <property role="3oM_SC" value=":" />
              </node>
            </node>
          </node>
          <node concept="3oM_SD" id="1$KnWE8eAQ2" role="1PaTwD">
            <property role="3oM_SC" value="Class" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTg_E" role="1PaTwD">
            <property role="3oM_SC" value="reloading" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTg_F" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTg_G" role="1PaTwD">
            <property role="3oM_SC" value="project" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTg_H" role="1PaTwD">
            <property role="3oM_SC" value="views" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTg_I" role="1PaTwD">
            <property role="3oM_SC" value="now" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTg_J" role="1PaTwD">
            <property role="3oM_SC" value="works." />
          </node>
        </node>
        <node concept="2DRihI" id="43oF0KsTg$F" role="15bAlk">
          <property role="2RT3bR" value="0" />
          <node concept="2hgSXJ" id="1$KnWE8wwT3" role="1PaTwD">
            <node concept="1PaTwC" id="1$KnWE8wwT4" role="2hiFM$">
              <node concept="15Ami3" id="1$KnWE8wwT5" role="1PaTwD">
                <node concept="37shsh" id="1$KnWE8wwT6" role="15Aodc">
                  <node concept="1dCxOk" id="1$KnWE8wwT7" role="37shsm">
                    <property role="1XweGW" value="120e1c9d-4e27-4478-b2af-b2c3bd3850b0" />
                    <property role="1XxBO9" value="com.mbeddr.mpsutil.editor.querylist" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="1$KnWE8wwT8" role="1PaTwD">
                <property role="3oM_SC" value=":" />
              </node>
            </node>
          </node>
          <node concept="3oM_SD" id="43oF0KsTg$7" role="1PaTwD">
            <property role="3oM_SC" value="Query" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTg$8" role="1PaTwD">
            <property role="3oM_SC" value="lists" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTg$9" role="1PaTwD">
            <property role="3oM_SC" value="now" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTg$a" role="1PaTwD">
            <property role="3oM_SC" value="support" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTg$b" role="1PaTwD">
            <property role="3oM_SC" value="model" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTg$c" role="1PaTwD">
            <property role="3oM_SC" value="checking" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTg$d" role="1PaTwD">
            <property role="3oM_SC" value="for" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTg$e" role="1PaTwD">
            <property role="3oM_SC" value="non-dynamically" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTg$f" role="1PaTwD">
            <property role="3oM_SC" value="generated" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTg$g" role="1PaTwD">
            <property role="3oM_SC" value="nodes" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTg$h" role="1PaTwD">
            <property role="3oM_SC" value="and" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTg$i" role="1PaTwD">
            <property role="3oM_SC" value="collapse" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTg$j" role="1PaTwD">
            <property role="3oM_SC" value="by" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTg$k" role="1PaTwD">
            <property role="3oM_SC" value="default" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTg$l" role="1PaTwD">
            <property role="3oM_SC" value="is" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTg$m" role="1PaTwD">
            <property role="3oM_SC" value="generated" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTg$n" role="1PaTwD">
            <property role="3oM_SC" value="correctly." />
          </node>
        </node>
        <node concept="2DRihI" id="43oF0KsR_Od" role="15bAlk">
          <node concept="2hgSXJ" id="1$KnWE8wwTz" role="1PaTwD">
            <node concept="1PaTwC" id="1$KnWE8wwT$" role="2hiFM$">
              <node concept="15Ami3" id="1$KnWE8wwT_" role="1PaTwD">
                <node concept="37shsh" id="1$KnWE8wwTA" role="15Aodc">
                  <node concept="1dCxOk" id="1$KnWE8wwTB" role="37shsm">
                    <property role="1XweGW" value="654422bf-e75f-44dc-936d-188890a746ce" />
                    <property role="1XxBO9" value="de.slisson.mps.reflection" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="1$KnWE8wwTC" role="1PaTwD">
                <property role="3oM_SC" value=":" />
              </node>
            </node>
          </node>
          <node concept="3oM_SD" id="1$KnWE8eARn" role="1PaTwD">
            <property role="3oM_SC" value="To" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTgzk" role="1PaTwD">
            <property role="3oM_SC" value="fix" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTgzl" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTgzm" role="1PaTwD">
            <property role="3oM_SC" value="compilation" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTgzn" role="1PaTwD">
            <property role="3oM_SC" value="issues," />
          </node>
          <node concept="3oM_SD" id="43oF0KsTgzo" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTgzp" role="1PaTwD">
            <property role="3oM_SC" value="language" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTgzq" role="1PaTwD">
            <property role="3oM_SC" value="is" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTgzr" role="1PaTwD">
            <property role="3oM_SC" value="now" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTgzs" role="1PaTwD">
            <property role="3oM_SC" value="generated" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTgzt" role="1PaTwD">
            <property role="3oM_SC" value="earlier" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTgzu" role="1PaTwD">
            <property role="3oM_SC" value="in" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTgzv" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTgzw" role="1PaTwD">
            <property role="3oM_SC" value="generation" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTgzx" role="1PaTwD">
            <property role="3oM_SC" value="plan." />
          </node>
        </node>
      </node>
      <node concept="15bAme" id="1$KnWE8reRA" role="15bAlL">
        <property role="15bAli" value="Po4Z58tnOE/added" />
        <node concept="2DRihI" id="1$KnWE8reRB" role="15bAlk">
          <node concept="3oM_SD" id="1$KnWE8reSx" role="1PaTwD">
            <property role="3oM_SC" value="A" />
          </node>
          <node concept="3oM_SD" id="1$KnWE8reSz" role="1PaTwD">
            <property role="3oM_SC" value="new" />
          </node>
          <node concept="3oM_SD" id="1$KnWE8reSA" role="1PaTwD">
            <property role="3oM_SC" value="language" />
          </node>
          <node concept="15Ami3" id="1$KnWE8reSJ" role="1PaTwD">
            <node concept="37shsh" id="1$KnWE8reSL" role="15Aodc">
              <node concept="1dCxOk" id="1$KnWE8reSX" role="37shsm">
                <property role="1XweGW" value="638c9345-2613-49dc-b2ae-8ceadef24141" />
                <property role="1XxBO9" value="de.itemis.mps.changelog" />
              </node>
            </node>
          </node>
          <node concept="3oM_SD" id="1$KnWE8reTa" role="1PaTwD">
            <property role="3oM_SC" value="was" />
          </node>
          <node concept="3oM_SD" id="1$KnWE8reTi" role="1PaTwD">
            <property role="3oM_SC" value="added" />
          </node>
          <node concept="3oM_SD" id="1$KnWE8reTr" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="1$KnWE8reT_" role="1PaTwD">
            <property role="3oM_SC" value="describe" />
          </node>
          <node concept="3oM_SD" id="1$KnWE8reTK" role="1PaTwD">
            <property role="3oM_SC" value="CHANGELOG.md" />
            <property role="1X82VY" value="true" />
          </node>
          <node concept="3oM_SD" id="1$KnWE8reTW" role="1PaTwD">
            <property role="3oM_SC" value="files." />
          </node>
          <node concept="3oM_SD" id="1$KnWE8reU9" role="1PaTwD">
            <property role="3oM_SC" value="This" />
          </node>
          <node concept="3oM_SD" id="1$KnWE8reUn" role="1PaTwD">
            <property role="3oM_SC" value="file" />
          </node>
          <node concept="3oM_SD" id="1$KnWE8reUA" role="1PaTwD">
            <property role="3oM_SC" value="is" />
          </node>
          <node concept="3oM_SD" id="1$KnWE8reUQ" role="1PaTwD">
            <property role="3oM_SC" value="generated" />
          </node>
          <node concept="3oM_SD" id="1$KnWE8reV7" role="1PaTwD">
            <property role="3oM_SC" value="with" />
          </node>
          <node concept="3oM_SD" id="1$KnWE8reVp" role="1PaTwD">
            <property role="3oM_SC" value="this" />
          </node>
          <node concept="3oM_SD" id="1$KnWE8reVG" role="1PaTwD">
            <property role="3oM_SC" value="language." />
          </node>
        </node>
      </node>
    </node>
    <node concept="15bmVD" id="43oF0KsR_Kt" role="15bmVC">
      <node concept="15ShDW" id="43oF0KsR_Kq" role="15bq2Y">
        <property role="15ShDY" value="Po4Z58IgAp/March" />
        <property role="15ShDw" value="2024" />
      </node>
      <node concept="15bAme" id="43oF0KsTg2m" role="15bAlL">
        <property role="15bAli" value="Po4Z58tnOE/added" />
        <node concept="2DRihI" id="43oF0KsTg2n" role="15bAlk">
          <node concept="2hgSXJ" id="1$KnWE8wwU1" role="1PaTwD">
            <node concept="1PaTwC" id="1$KnWE8wwU2" role="2hiFM$">
              <node concept="15Ami3" id="1$KnWE8wwU3" role="1PaTwD">
                <node concept="37shsh" id="1$KnWE8wwU4" role="15Aodc">
                  <node concept="1dCxOk" id="1$KnWE8wwU5" role="37shsm">
                    <property role="1XweGW" value="b8bb702e-43ed-4090-a902-d180d3e5f292" />
                    <property role="1XxBO9" value="de.slisson.mps.conditionalEditor" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="1$KnWE8wwU6" role="1PaTwD">
                <property role="3oM_SC" value=":" />
              </node>
            </node>
          </node>
          <node concept="3oM_SD" id="1$KnWE8eASr" role="1PaTwD">
            <property role="3oM_SC" value="Support" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTgz1" role="1PaTwD">
            <property role="3oM_SC" value="for" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTgz2" role="1PaTwD">
            <property role="3oM_SC" value="editor" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTgz3" role="1PaTwD">
            <property role="3oM_SC" value="components" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTgz4" role="1PaTwD">
            <property role="3oM_SC" value="with" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTgz5" role="1PaTwD">
            <property role="3oM_SC" value="parameters" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTgz6" role="1PaTwD">
            <property role="3oM_SC" value="was" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTgz7" role="1PaTwD">
            <property role="3oM_SC" value="added." />
          </node>
        </node>
        <node concept="2DRihI" id="43oF0KsTgyl" role="15bAlk">
          <property role="2RT3bR" value="0" />
          <node concept="2hgSXJ" id="1$KnWE8wwUo" role="1PaTwD">
            <node concept="1PaTwC" id="1$KnWE8wwUp" role="2hiFM$">
              <node concept="15Ami3" id="1$KnWE8wwUq" role="1PaTwD">
                <node concept="37shsh" id="1$KnWE8wwUr" role="15Aodc">
                  <node concept="1dCxOk" id="1$KnWE8wwUs" role="37shsm">
                    <property role="1XweGW" value="9d69e719-78c8-4286-90db-fb19c107d049" />
                    <property role="1XxBO9" value="com.mbeddr.mpsutil.grammarcells" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="1$KnWE8wwUt" role="1PaTwD">
                <property role="3oM_SC" value=":" />
              </node>
            </node>
          </node>
          <node concept="3oM_SD" id="1$KnWE8eATK" role="1PaTwD">
            <property role="3oM_SC" value="Read-only" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTgxO" role="1PaTwD">
            <property role="3oM_SC" value="model" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTgxP" role="1PaTwD">
            <property role="3oM_SC" value="accessory" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTgxQ" role="1PaTwD">
            <property role="3oM_SC" value="cells" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTgxR" role="1PaTwD">
            <property role="3oM_SC" value="can" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTgxS" role="1PaTwD">
            <property role="3oM_SC" value="now" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTgxT" role="1PaTwD">
            <property role="3oM_SC" value="also" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTgxU" role="1PaTwD">
            <property role="3oM_SC" value="be" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTgxV" role="1PaTwD">
            <property role="3oM_SC" value="used" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTgxW" role="1PaTwD">
            <property role="3oM_SC" value="in" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTgxX" role="1PaTwD">
            <property role="3oM_SC" value="places" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTgxY" role="1PaTwD">
            <property role="3oM_SC" value="where" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTgxZ" role="1PaTwD">
            <property role="3oM_SC" value="constant" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTgy0" role="1PaTwD">
            <property role="3oM_SC" value="cells" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTgy1" role="1PaTwD">
            <property role="3oM_SC" value="are" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTgy2" role="1PaTwD">
            <property role="3oM_SC" value="supported." />
          </node>
        </node>
      </node>
      <node concept="15bAme" id="43oF0KsTg2b" role="15bAlL">
        <node concept="2DRihI" id="43oF0KsTg2c" role="15bAlk">
          <node concept="2hgSXJ" id="1$KnWE8wwX8" role="1PaTwD">
            <node concept="1PaTwC" id="1$KnWE8wwX9" role="2hiFM$">
              <node concept="15Ami3" id="1$KnWE8wwXa" role="1PaTwD">
                <node concept="37shsh" id="1$KnWE8wwXb" role="15Aodc">
                  <node concept="1dCxOk" id="1$KnWE8wwXc" role="37shsm">
                    <property role="1XweGW" value="120e1c9d-4e27-4478-b2af-b2c3bd3850b0" />
                    <property role="1XxBO9" value="com.mbeddr.mpsutil.editor.querylist" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="1$KnWE8wwXd" role="1PaTwD">
                <property role="3oM_SC" value=":" />
              </node>
            </node>
          </node>
          <node concept="3oM_SD" id="1$KnWE8eAUX" role="1PaTwD">
            <property role="3oM_SC" value="Returning" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTgxr" role="1PaTwD">
            <property role="3oM_SC" value="null" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTgxs" role="1PaTwD">
            <property role="3oM_SC" value="in" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTgxt" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTgxu" role="1PaTwD">
            <property role="3oM_SC" value="query" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTgxv" role="1PaTwD">
            <property role="3oM_SC" value="shows" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTgxw" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTgxx" role="1PaTwD">
            <property role="3oM_SC" value="empty" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTgxy" role="1PaTwD">
            <property role="3oM_SC" value="cell" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTgxz" role="1PaTwD">
            <property role="3oM_SC" value="again" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTgx$" role="1PaTwD">
            <property role="3oM_SC" value="(regression)." />
          </node>
        </node>
      </node>
    </node>
    <node concept="15bmVD" id="43oF0KsR_KD" role="15bmVC">
      <node concept="15ShDW" id="43oF0KsR_KA" role="15bq2Y">
        <property role="15ShDY" value="Po4Z58IgAm/February" />
        <property role="15ShDw" value="2024" />
      </node>
      <node concept="15bAme" id="43oF0KsR_KB" role="15bAlL">
        <property role="15bAli" value="Po4Z58tnOF/changed" />
        <node concept="2DRihI" id="43oF0KsR_KC" role="15bAlk">
          <node concept="2hgSXJ" id="1$KnWE8wwXy" role="1PaTwD">
            <node concept="1PaTwC" id="1$KnWE8wwXz" role="2hiFM$">
              <node concept="15Ami3" id="1$KnWE8wwX$" role="1PaTwD">
                <node concept="37shsh" id="1$KnWE8wwX_" role="15Aodc">
                  <node concept="1dCxOk" id="1$KnWE8wwXA" role="37shsm">
                    <property role="1XweGW" value="120e1c9d-4e27-4478-b2af-b2c3bd3850b0" />
                    <property role="1XxBO9" value="com.mbeddr.mpsutil.editor.querylist" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="1$KnWE8wwXB" role="1PaTwD">
                <property role="3oM_SC" value=":" />
              </node>
            </node>
          </node>
          <node concept="3oM_SD" id="1$KnWE8eAWt" role="1PaTwD">
            <property role="3oM_SC" value="Dynamic" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTgwM" role="1PaTwD">
            <property role="3oM_SC" value="generated" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTgwN" role="1PaTwD">
            <property role="3oM_SC" value="nodes" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTgwO" role="1PaTwD">
            <property role="3oM_SC" value="(without" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTgwP" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTgwQ" role="1PaTwD">
            <property role="3oM_SC" value="model)" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTgwR" role="1PaTwD">
            <property role="3oM_SC" value="can" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTgwS" role="1PaTwD">
            <property role="3oM_SC" value="now" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTgwT" role="1PaTwD">
            <property role="3oM_SC" value="be" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTgwU" role="1PaTwD">
            <property role="3oM_SC" value="used" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTgwV" role="1PaTwD">
            <property role="3oM_SC" value="in" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTgwW" role="1PaTwD">
            <property role="3oM_SC" value="query" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTgwX" role="1PaTwD">
            <property role="3oM_SC" value="lists" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTgwY" role="1PaTwD">
            <property role="3oM_SC" value="if" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTgwZ" role="1PaTwD">
            <property role="3oM_SC" value="read-only" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTgx0" role="1PaTwD">
            <property role="3oM_SC" value="is" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTgx1" role="1PaTwD">
            <property role="3oM_SC" value="set" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTgx2" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTgx3" role="1PaTwD">
            <property role="3oM_SC" value="true." />
          </node>
        </node>
        <node concept="2DRihI" id="43oF0KsTgwa" role="15bAlk">
          <property role="2RT3bR" value="0" />
          <node concept="3oM_SD" id="43oF0KsTgw9" role="1PaTwD">
            <property role="3oM_SC" value="The" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTgvW" role="1PaTwD">
            <property role="3oM_SC" value="language" />
          </node>
          <node concept="1RqHR4" id="43oF0KsTgvX" role="1PaTwD">
            <property role="3oM_SC" value="de.slisson.mps.structurecheck" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTgvY" role="1PaTwD">
            <property role="3oM_SC" value="was" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTgvZ" role="1PaTwD">
            <property role="3oM_SC" value="renamed" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTgw0" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="15Ami3" id="1$KnWE8eAX6" role="1PaTwD">
            <node concept="37shsh" id="1$KnWE8eAX8" role="15Aodc">
              <node concept="1dCxOk" id="1$KnWE8eAXo" role="37shsm">
                <property role="1XweGW" value="c6cfed73-685b-4891-8bdd-b38a1dcb107a" />
                <property role="1XxBO9" value="de.itemis.mps.structurecheck" />
              </node>
            </node>
          </node>
          <node concept="3oM_SD" id="1$KnWE8eAXL" role="1PaTwD">
            <property role="3oM_SC" value="." />
          </node>
        </node>
        <node concept="2DRihI" id="43oF0KsTgvt" role="15bAlk">
          <property role="2RT3bR" value="0" />
          <node concept="3oM_SD" id="43oF0KsTgvs" role="1PaTwD">
            <property role="3oM_SC" value="The" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTgvf" role="1PaTwD">
            <property role="3oM_SC" value="stubs" />
          </node>
          <node concept="1RqHR4" id="43oF0KsTgvg" role="1PaTwD">
            <property role="3oM_SC" value="com.mbeddr.mpsutil.serializer.xml" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTgvh" role="1PaTwD">
            <property role="3oM_SC" value="were" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTgvi" role="1PaTwD">
            <property role="3oM_SC" value="renamed" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTgvj" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="15Ami3" id="1$KnWE8eAYd" role="1PaTwD">
            <node concept="37shsh" id="1$KnWE8eAYf" role="15Aodc">
              <node concept="1dCxOk" id="1$KnWE8eAYv" role="37shsm">
                <property role="1XweGW" value="5454dbfd-2075-4de0-b85e-fa645eb6957e" />
                <property role="1XxBO9" value="de.itemis.mps.utils.serializer.xml" />
              </node>
            </node>
          </node>
          <node concept="3oM_SD" id="43oF0KsTgvk" role="1PaTwD">
            <property role="3oM_SC" value="." />
          </node>
        </node>
        <node concept="2DRihI" id="43oF0KsTgur" role="15bAlk">
          <property role="2RT3bR" value="0" />
          <node concept="3oM_SD" id="43oF0KsTguq" role="1PaTwD">
            <property role="3oM_SC" value="The" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTgud" role="1PaTwD">
            <property role="3oM_SC" value="language" />
          </node>
          <node concept="1RqHR4" id="43oF0KsTgue" role="1PaTwD">
            <property role="3oM_SC" value="de.slisson.mps.hacks.xmodelgen" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTguf" role="1PaTwD">
            <property role="3oM_SC" value="was" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTgug" role="1PaTwD">
            <property role="3oM_SC" value="renamed" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTguh" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="15Ami3" id="1$KnWE8eAYP" role="1PaTwD">
            <node concept="37shsh" id="1$KnWE8eAYR" role="15Aodc">
              <node concept="1dCxOk" id="1$KnWE8eAZ7" role="37shsm">
                <property role="1XweGW" value="c5eeb6dc-2f3d-45ae-a7be-929daeb6bda1" />
                <property role="1XxBO9" value="de.itemis.mps.hacks.xmodelgen" />
              </node>
            </node>
          </node>
          <node concept="3oM_SD" id="43oF0KsTgui" role="1PaTwD">
            <property role="3oM_SC" value="." />
          </node>
        </node>
      </node>
      <node concept="15bAme" id="43oF0KsR_NY" role="15bAlL">
        <property role="15bAli" value="Po4Z58tnOI/deprecated" />
        <node concept="2DRihI" id="43oF0KsR_NZ" role="15bAlk">
          <node concept="15BRQy" id="1$KnWE8eAZc" role="1PaTwD">
            <node concept="2tJFMh" id="1$KnWE8eAZe" role="15BRQ_">
              <node concept="ZC_QK" id="1$KnWE8eAZ$" role="2tJFKM">
                <ref role="2aWVGs" to="hba4:5A94f9Eu4RV" resolve="MethodLineDoc" />
              </node>
            </node>
          </node>
          <node concept="3oM_SD" id="43oF0KsTgtK" role="1PaTwD">
            <property role="3oM_SC" value="is" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTgtL" role="1PaTwD">
            <property role="3oM_SC" value="now" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTgtM" role="1PaTwD">
            <property role="3oM_SC" value="deprecated" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTgtN" role="1PaTwD">
            <property role="3oM_SC" value="and" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTgtO" role="1PaTwD">
            <property role="3oM_SC" value="an" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTgtP" role="1PaTwD">
            <property role="3oM_SC" value="automatic" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTgtQ" role="1PaTwD">
            <property role="3oM_SC" value="migration" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTgtR" role="1PaTwD">
            <property role="3oM_SC" value="is" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTgtS" role="1PaTwD">
            <property role="3oM_SC" value="provided" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTgtT" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTgtU" role="1PaTwD">
            <property role="3oM_SC" value="migrate" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTgtV" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="1RqHR4" id="1$KnWE8eXyM" role="1PaTwD">
            <property role="3oM_SC" value="jetbrains.mps.baseLanguage.javadoc" />
          </node>
          <node concept="3oM_SD" id="1$KnWE8eXzk" role="1PaTwD">
            <property role="3oM_SC" value="." />
          </node>
        </node>
      </node>
      <node concept="15bAme" id="43oF0KsR_O4" role="15bAlL">
        <node concept="2DRihI" id="43oF0KsR_O5" role="15bAlk">
          <node concept="2hgSXJ" id="1$KnWE8wwY4" role="1PaTwD">
            <node concept="1PaTwC" id="1$KnWE8wwY5" role="2hiFM$">
              <node concept="15Ami3" id="1$KnWE8wwY6" role="1PaTwD">
                <node concept="37shsh" id="1$KnWE8wwY7" role="15Aodc">
                  <node concept="1dCxOk" id="1$KnWE8wwY8" role="37shsm">
                    <property role="1XweGW" value="dc038ceb-b7ea-4fea-ac12-55f7400e97ba" />
                    <property role="1XxBO9" value="de.slisson.mps.editor.multiline.runtime" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="1$KnWE8wwY9" role="1PaTwD">
                <property role="3oM_SC" value=":" />
              </node>
            </node>
          </node>
          <node concept="3oM_SD" id="43oF0KsTgsX" role="1PaTwD">
            <property role="3oM_SC" value="An" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTgsY" role="1PaTwD">
            <property role="3oM_SC" value="issue" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTgsZ" role="1PaTwD">
            <property role="3oM_SC" value="was" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTgt0" role="1PaTwD">
            <property role="3oM_SC" value="fixed" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTgt1" role="1PaTwD">
            <property role="3oM_SC" value="where" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTgt2" role="1PaTwD">
            <property role="3oM_SC" value="pressing" />
          </node>
          <node concept="1RqHR4" id="43oF0KsTgt3" role="1PaTwD">
            <property role="3oM_SC" value="shift+enter" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTgt4" role="1PaTwD">
            <property role="3oM_SC" value="didn't" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTgt5" role="1PaTwD">
            <property role="3oM_SC" value="enter" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTgt6" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTgt7" role="1PaTwD">
            <property role="3oM_SC" value="new" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTgt8" role="1PaTwD">
            <property role="3oM_SC" value="line" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTgt9" role="1PaTwD">
            <property role="3oM_SC" value="in" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTgta" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTgtb" role="1PaTwD">
            <property role="3oM_SC" value="current" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTgtc" role="1PaTwD">
            <property role="3oM_SC" value="text" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTgtd" role="1PaTwD">
            <property role="3oM_SC" value="but" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTgte" role="1PaTwD">
            <property role="3oM_SC" value="in" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTgtf" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTgtg" role="1PaTwD">
            <property role="3oM_SC" value="next" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTgth" role="1PaTwD">
            <property role="3oM_SC" value="collection" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTgti" role="1PaTwD">
            <property role="3oM_SC" value="in" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTgtj" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTgtk" role="1PaTwD">
            <property role="3oM_SC" value="editor." />
          </node>
        </node>
      </node>
    </node>
    <node concept="15bmVD" id="43oF0KsR_KT" role="15bmVC">
      <node concept="15ShDW" id="43oF0KsR_KQ" role="15bq2Y">
        <property role="15ShDY" value="Po4Z58IgAl/January" />
        <property role="15ShDw" value="2024" />
      </node>
      <node concept="15bAme" id="43oF0KsR_KR" role="15bAlL">
        <node concept="2DRihI" id="43oF0KsR_KS" role="15bAlk">
          <node concept="2hgSXJ" id="1$KnWE8wwYF" role="1PaTwD">
            <node concept="1PaTwC" id="1$KnWE8wwYG" role="2hiFM$">
              <node concept="15Ami3" id="1$KnWE8wwYH" role="1PaTwD">
                <node concept="37shsh" id="1$KnWE8wwYI" role="15Aodc">
                  <node concept="1dCxOk" id="1$KnWE8wwYJ" role="37shsm">
                    <property role="1XweGW" value="309e0004-4976-4416-b947-ec02ae4ecef2" />
                    <property role="1XxBO9" value="com.mbeddr.mpsutil.modellisteners" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="1$KnWE8wwYK" role="1PaTwD">
                <property role="3oM_SC" value=":" />
              </node>
            </node>
          </node>
          <node concept="3oM_SD" id="1$KnWE8eBcc" role="1PaTwD">
            <property role="3oM_SC" value="The" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTgsp" role="1PaTwD">
            <property role="3oM_SC" value="newly" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTgsq" role="1PaTwD">
            <property role="3oM_SC" value="supported" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTgsr" role="1PaTwD">
            <property role="3oM_SC" value="interface" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTgss" role="1PaTwD">
            <property role="3oM_SC" value="listeners" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTgst" role="1PaTwD">
            <property role="3oM_SC" value="are" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTgsu" role="1PaTwD">
            <property role="3oM_SC" value="now" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTgsv" role="1PaTwD">
            <property role="3oM_SC" value="backward" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTgsw" role="1PaTwD">
            <property role="3oM_SC" value="compatible" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTgsx" role="1PaTwD">
            <property role="3oM_SC" value="and" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTgsy" role="1PaTwD">
            <property role="3oM_SC" value="doesn't" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTgsz" role="1PaTwD">
            <property role="3oM_SC" value="require" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTgs$" role="1PaTwD">
            <property role="3oM_SC" value="regenerating" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTgs_" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTgsA" role="1PaTwD">
            <property role="3oM_SC" value="listener" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTgsB" role="1PaTwD">
            <property role="3oM_SC" value="aspects" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTgsC" role="1PaTwD">
            <property role="3oM_SC" value="anymore." />
          </node>
        </node>
      </node>
    </node>
    <node concept="15bmVD" id="43oF0KsR_Ld" role="15bmVC">
      <node concept="15ShDW" id="43oF0KsR_La" role="15bq2Y">
        <property role="15ShDY" value="Po4Z58IgBx/December" />
        <property role="15ShDw" value="2023" />
      </node>
      <node concept="15bAme" id="43oF0KsR_Lb" role="15bAlL">
        <property role="15bAli" value="Po4Z58tnOE/added" />
        <node concept="2DRihI" id="43oF0KsR_Lc" role="15bAlk">
          <node concept="3oM_SD" id="43oF0KsTgra" role="1PaTwD">
            <property role="3oM_SC" value="A" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTgrb" role="1PaTwD">
            <property role="3oM_SC" value="new" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTgrc" role="1PaTwD">
            <property role="3oM_SC" value="language" />
          </node>
          <node concept="15Ami3" id="1$KnWE8eBda" role="1PaTwD">
            <node concept="37shsh" id="1$KnWE8eBdc" role="15Aodc">
              <node concept="1dCxOk" id="1$KnWE8eBdV" role="37shsm">
                <property role="1XweGW" value="72570c50-58ae-43ff-a0b7-71d2b3908271" />
                <property role="1XxBO9" value="de.itemis.mps.statistics" />
              </node>
            </node>
          </node>
          <node concept="3oM_SD" id="43oF0KsTgre" role="1PaTwD">
            <property role="3oM_SC" value="was" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTgrf" role="1PaTwD">
            <property role="3oM_SC" value="added" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTgrg" role="1PaTwD">
            <property role="3oM_SC" value="that" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTgrh" role="1PaTwD">
            <property role="3oM_SC" value="adds" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTgri" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTgrj" role="1PaTwD">
            <property role="3oM_SC" value="new" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTgrk" role="1PaTwD">
            <property role="3oM_SC" value="menu" />
          </node>
          <node concept="3oM_SD" id="1$KnWE8eBeC" role="1PaTwD">
            <property role="3oM_SC" value="MPS Statistics" />
            <property role="1X82VY" value="true" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTgrn" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTgro" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTgrp" role="1PaTwD">
            <property role="3oM_SC" value="Tools" />
            <property role="1X82VY" value="true" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTgrq" role="1PaTwD">
            <property role="3oM_SC" value="menu." />
          </node>
          <node concept="3oM_SD" id="43oF0KsTgrr" role="1PaTwD">
            <property role="3oM_SC" value="The" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTgrs" role="1PaTwD">
            <property role="3oM_SC" value="containing" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTgrt" role="1PaTwD">
            <property role="3oM_SC" value="action" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTgru" role="1PaTwD">
            <property role="3oM_SC" value="writes" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTgrv" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTgrw" role="1PaTwD">
            <property role="3oM_SC" value="file" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTgrx" role="1PaTwD">
            <property role="3oM_SC" value="dependencies.txt" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTgry" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTgrz" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTgr$" role="1PaTwD">
            <property role="3oM_SC" value="root" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTgr_" role="1PaTwD">
            <property role="3oM_SC" value="folder." />
          </node>
          <node concept="3oM_SD" id="43oF0KsTgrA" role="1PaTwD">
            <property role="3oM_SC" value="It" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTgrB" role="1PaTwD">
            <property role="3oM_SC" value="contains" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTgrC" role="1PaTwD">
            <property role="3oM_SC" value="all" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTgrD" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTgrE" role="1PaTwD">
            <property role="3oM_SC" value="used" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTgrF" role="1PaTwD">
            <property role="3oM_SC" value="dependencies" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTgrG" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTgrH" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTgrI" role="1PaTwD">
            <property role="3oM_SC" value="current" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTgrJ" role="1PaTwD">
            <property role="3oM_SC" value="project." />
          </node>
        </node>
        <node concept="2DRihI" id="43oF0KsTgpy" role="15bAlk">
          <property role="2RT3bR" value="0" />
          <node concept="15Ami3" id="1$KnWE8eBg2" role="1PaTwD">
            <node concept="37shsh" id="1$KnWE8eBg4" role="15Aodc">
              <node concept="1dCxOk" id="1$KnWE8eBgX" role="37shsm">
                <property role="1XweGW" value="7e450f4e-1ac3-41ef-a851-4598161bdb94" />
                <property role="1XxBO9" value="de.slisson.mps.tables" />
              </node>
            </node>
          </node>
          <node concept="3oM_SD" id="43oF0KsTgo2" role="1PaTwD">
            <property role="3oM_SC" value="tables" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTgo3" role="1PaTwD">
            <property role="3oM_SC" value="now" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTgo4" role="1PaTwD">
            <property role="3oM_SC" value="support" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTgo5" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTgo6" role="1PaTwD">
            <property role="3oM_SC" value="new" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTgo7" role="1PaTwD">
            <property role="3oM_SC" value="property" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTgo8" role="1PaTwD">
            <property role="3oM_SC" value="column" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTgo9" role="1PaTwD">
            <property role="3oM_SC" value="UI" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTgoa" role="1PaTwD">
            <property role="3oM_SC" value="actions" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTgob" role="1PaTwD">
            <property role="3oM_SC" value="(experimental):" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTgoc" role="1PaTwD">
            <property role="3oM_SC" value="This" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTgod" role="1PaTwD">
            <property role="3oM_SC" value="property" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTgoe" role="1PaTwD">
            <property role="3oM_SC" value="adds" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTgof" role="1PaTwD">
            <property role="3oM_SC" value="actions" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTgog" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTgoh" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTgoi" role="1PaTwD">
            <property role="3oM_SC" value="MPS" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTgoj" role="1PaTwD">
            <property role="3oM_SC" value="toolbar" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTgok" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTgol" role="1PaTwD">
            <property role="3oM_SC" value="add" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTgom" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTgon" role="1PaTwD">
            <property role="3oM_SC" value="new" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTgoo" role="1PaTwD">
            <property role="3oM_SC" value="column" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTgop" role="1PaTwD">
            <property role="3oM_SC" value="above/below" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTgoq" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTgor" role="1PaTwD">
            <property role="3oM_SC" value="current" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTgos" role="1PaTwD">
            <property role="3oM_SC" value="column" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTgot" role="1PaTwD">
            <property role="3oM_SC" value="or" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTgou" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTgov" role="1PaTwD">
            <property role="3oM_SC" value="delete" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTgow" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTgox" role="1PaTwD">
            <property role="3oM_SC" value="current" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTgoy" role="1PaTwD">
            <property role="3oM_SC" value="column." />
          </node>
          <node concept="3oM_SD" id="43oF0KsTgoz" role="1PaTwD">
            <property role="3oM_SC" value="These" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTgo$" role="1PaTwD">
            <property role="3oM_SC" value="actions" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTgo_" role="1PaTwD">
            <property role="3oM_SC" value="only" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTgoA" role="1PaTwD">
            <property role="3oM_SC" value="work" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTgoB" role="1PaTwD">
            <property role="3oM_SC" value="for" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTgoC" role="1PaTwD">
            <property role="3oM_SC" value="simple" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTgoD" role="1PaTwD">
            <property role="3oM_SC" value="tables" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTgoE" role="1PaTwD">
            <property role="3oM_SC" value="that" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTgoF" role="1PaTwD">
            <property role="3oM_SC" value="are" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTgoG" role="1PaTwD">
            <property role="3oM_SC" value="based" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTgoH" role="1PaTwD">
            <property role="3oM_SC" value="on" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTgoI" role="1PaTwD">
            <property role="3oM_SC" value="rows" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTgoJ" role="1PaTwD">
            <property role="3oM_SC" value="(default:" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTgoK" role="1PaTwD">
            <property role="3oM_SC" value="false)." />
          </node>
        </node>
      </node>
      <node concept="15bAme" id="43oF0KsR_NK" role="15bAlL">
        <node concept="2DRihI" id="43oF0KsR_NL" role="15bAlk">
          <node concept="3oM_SD" id="43oF0KsTgnJ" role="1PaTwD">
            <property role="3oM_SC" value="The" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTgnL" role="1PaTwD">
            <property role="3oM_SC" value="performance" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTgnM" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTgnN" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTgnO" role="1PaTwD">
            <property role="3oM_SC" value="language" />
          </node>
          <node concept="15Ami3" id="1$KnWE8eBhY" role="1PaTwD">
            <node concept="37shsh" id="1$KnWE8eBi0" role="15Aodc">
              <node concept="1dCxOk" id="1$KnWE8eBih" role="37shsm">
                <property role="1XweGW" value="dc309acc-7f3e-4ca9-bee5-a61c7c599f59" />
                <property role="1XxBO9" value="de.itemis.mps.linenumbers" />
              </node>
            </node>
          </node>
          <node concept="3oM_SD" id="43oF0KsTgnQ" role="1PaTwD">
            <property role="3oM_SC" value="was" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTgnR" role="1PaTwD">
            <property role="3oM_SC" value="improved." />
          </node>
        </node>
      </node>
      <node concept="15bAme" id="43oF0KsR_NQ" role="15bAlL">
        <property role="15bAli" value="Po4Z58tnOF/changed" />
        <node concept="2DRihI" id="43oF0KsR_NR" role="15bAlk">
          <node concept="2hgSXJ" id="1$KnWE8wwZb" role="1PaTwD">
            <node concept="1PaTwC" id="1$KnWE8wwZc" role="2hiFM$">
              <node concept="15Ami3" id="1$KnWE8wwZd" role="1PaTwD">
                <node concept="37shsh" id="1$KnWE8wwZe" role="15Aodc">
                  <node concept="1dCxOk" id="1$KnWE8wwZf" role="37shsm">
                    <property role="1XweGW" value="b92f861d-0184-446d-b88b-6dcf0e070241" />
                    <property role="1XxBO9" value="com.mbeddr.mpsutil.intentions" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="1$KnWE8wwZg" role="1PaTwD">
                <property role="3oM_SC" value=":" />
              </node>
            </node>
          </node>
          <node concept="3oM_SD" id="1$KnWE8eBkP" role="1PaTwD">
            <property role="3oM_SC" value="Intentions" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTgj_" role="1PaTwD">
            <property role="3oM_SC" value="available" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTgjA" role="1PaTwD">
            <property role="3oM_SC" value="in" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTgjB" role="1PaTwD">
            <property role="3oM_SC" value="read-only" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTgjC" role="1PaTwD">
            <property role="3oM_SC" value="cells" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTgjD" role="1PaTwD">
            <property role="3oM_SC" value="are" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTgjE" role="1PaTwD">
            <property role="3oM_SC" value="not" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTgjF" role="1PaTwD">
            <property role="3oM_SC" value="available" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTgjG" role="1PaTwD">
            <property role="3oM_SC" value="anymore" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTgjH" role="1PaTwD">
            <property role="3oM_SC" value="when" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTgjI" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTgjJ" role="1PaTwD">
            <property role="3oM_SC" value="annotation" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTgjK" role="1PaTwD">
            <property role="3oM_SC" value="showIntentionInReadyOnlyCell" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTgjL" role="1PaTwD">
            <property role="3oM_SC" value="is" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTgjM" role="1PaTwD">
            <property role="3oM_SC" value="not" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTgnb" role="1PaTwD">
            <property role="3oM_SC" value="added." />
          </node>
        </node>
      </node>
    </node>
    <node concept="15bmVD" id="43oF0KsR_L_" role="15bmVC">
      <node concept="15ShDW" id="43oF0KsR_Ly" role="15bq2Y">
        <property role="15ShDY" value="Po4Z58IgBl/November" />
        <property role="15ShDw" value="2023" />
      </node>
      <node concept="15bAme" id="43oF0KsR_Lz" role="15bAlL">
        <property role="15bAli" value="Po4Z58tnOF/changed" />
        <node concept="2DRihI" id="43oF0KsR_L$" role="15bAlk">
          <node concept="15Ami3" id="1$KnWE8eBlk" role="1PaTwD">
            <node concept="37shsh" id="1$KnWE8eBlm" role="15Aodc">
              <node concept="1dCxOk" id="1$KnWE8eBlB" role="37shsm">
                <property role="1XweGW" value="309e0004-4976-4416-b947-ec02ae4ecef2" />
                <property role="1XxBO9" value="com.mbeddr.mpsutil.modellisteners" />
              </node>
            </node>
          </node>
          <node concept="3oM_SD" id="43oF0KsTgg6" role="1PaTwD">
            <property role="3oM_SC" value="listeners" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTgg7" role="1PaTwD">
            <property role="3oM_SC" value="on" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTgg8" role="1PaTwD">
            <property role="3oM_SC" value="interface" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTgg9" role="1PaTwD">
            <property role="3oM_SC" value="concepts" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTgga" role="1PaTwD">
            <property role="3oM_SC" value="are" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTggb" role="1PaTwD">
            <property role="3oM_SC" value="now" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTggc" role="1PaTwD">
            <property role="3oM_SC" value="supported." />
          </node>
        </node>
        <node concept="2DRihI" id="43oF0KsTggm" role="15bAlk">
          <property role="2RT3bR" value="0" />
          <node concept="15BRQy" id="1$KnWE8eBm8" role="1PaTwD">
            <node concept="2tJFMh" id="1$KnWE8eBma" role="15BRQ_">
              <node concept="ZC_QK" id="1$KnWE8eBpM" role="2tJFKM">
                <ref role="2aWVGs" to="mhfm:~NotNull" resolve="NotNull" />
              </node>
            </node>
          </node>
          <node concept="3oM_SD" id="43oF0KsTggP" role="1PaTwD">
            <property role="3oM_SC" value="annotations" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTggQ" role="1PaTwD">
            <property role="3oM_SC" value="in" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTggR" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTggS" role="1PaTwD">
            <property role="3oM_SC" value="code" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTggT" role="1PaTwD">
            <property role="3oM_SC" value="are" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTggU" role="1PaTwD">
            <property role="3oM_SC" value="now" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTggV" role="1PaTwD">
            <property role="3oM_SC" value="checked" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTggW" role="1PaTwD">
            <property role="3oM_SC" value="at" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTggX" role="1PaTwD">
            <property role="3oM_SC" value="run" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTggY" role="1PaTwD">
            <property role="3oM_SC" value="time" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTggZ" role="1PaTwD">
            <property role="3oM_SC" value="(the" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTgh0" role="1PaTwD">
            <property role="3oM_SC" value="javac2" />
            <property role="1X82VY" value="true" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTgh1" role="1PaTwD">
            <property role="3oM_SC" value="compiler" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTgh2" role="1PaTwD">
            <property role="3oM_SC" value="is" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTgh3" role="1PaTwD">
            <property role="3oM_SC" value="used)." />
          </node>
        </node>
        <node concept="2DRihI" id="43oF0KsTghl" role="15bAlk">
          <property role="2RT3bR" value="0" />
          <node concept="2hgSXJ" id="1$KnWE8wwZE" role="1PaTwD">
            <node concept="1PaTwC" id="1$KnWE8wwZF" role="2hiFM$">
              <node concept="15Ami3" id="1$KnWE8wwZG" role="1PaTwD">
                <node concept="37shsh" id="1$KnWE8wwZH" role="15Aodc">
                  <node concept="1dCxOk" id="1$KnWE8wwZI" role="37shsm">
                    <property role="1XweGW" value="fa13cc63-c476-4d46-9c96-d53670abe7bc" />
                    <property role="1XxBO9" value="de.itemis.mps.editor.diagram" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="1$KnWE8wwZJ" role="1PaTwD">
                <property role="3oM_SC" value=":" />
              </node>
            </node>
          </node>
          <node concept="3oM_SD" id="1$KnWE8eBwV" role="1PaTwD">
            <property role="3oM_SC" value="Edge" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTgim" role="1PaTwD">
            <property role="3oM_SC" value="labels" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTgin" role="1PaTwD">
            <property role="3oM_SC" value="can" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTgio" role="1PaTwD">
            <property role="3oM_SC" value="now" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTgip" role="1PaTwD">
            <property role="3oM_SC" value="be" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTgiq" role="1PaTwD">
            <property role="3oM_SC" value="annotated" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTgir" role="1PaTwD">
            <property role="3oM_SC" value="with" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTgis" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTgit" role="1PaTwD">
            <property role="3oM_SC" value="attribute" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTgiu" role="1PaTwD">
            <property role="3oM_SC" value="editors" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTgiv" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTgiw" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTgix" role="1PaTwD">
            <property role="3oM_SC" value="edges." />
          </node>
          <node concept="3oM_SD" id="43oF0KsTgiy" role="1PaTwD">
            <property role="3oM_SC" value="Previously" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTgiz" role="1PaTwD">
            <property role="3oM_SC" value="they" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTgi$" role="1PaTwD">
            <property role="3oM_SC" value="were" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTgi_" role="1PaTwD">
            <property role="3oM_SC" value="floating" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTgiA" role="1PaTwD">
            <property role="3oM_SC" value="in" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTgiB" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTgiC" role="1PaTwD">
            <property role="3oM_SC" value="diagram" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTgiD" role="1PaTwD">
            <property role="3oM_SC" value="as" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTgiE" role="1PaTwD">
            <property role="3oM_SC" value="external" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTgiF" role="1PaTwD">
            <property role="3oM_SC" value="boxes." />
          </node>
          <node concept="3oM_SD" id="43oF0KsTgiG" role="1PaTwD">
            <property role="3oM_SC" value="A" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTgiH" role="1PaTwD">
            <property role="3oM_SC" value="new" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTgiI" role="1PaTwD">
            <property role="3oM_SC" value="flag" />
          </node>
          <node concept="3oM_SD" id="1$KnWE8eBxA" role="1PaTwD">
            <property role="3oM_SC" value="use annotations from parent in label" />
            <property role="1X82VY" value="true" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTgiP" role="1PaTwD">
            <property role="3oM_SC" value="is" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTgiQ" role="1PaTwD">
            <property role="3oM_SC" value="used" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTgiR" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTgiS" role="1PaTwD">
            <property role="3oM_SC" value="customize" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTgiT" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTgiU" role="1PaTwD">
            <property role="3oM_SC" value="behavior." />
          </node>
        </node>
      </node>
      <node concept="15bAme" id="43oF0KsR_NE" role="15bAlL">
        <property role="15bAli" value="Po4Z58tnOE/added" />
        <node concept="2DRihI" id="43oF0KsR_NF" role="15bAlk">
          <node concept="2hgSXJ" id="1$KnWE8wx0q" role="1PaTwD">
            <node concept="1PaTwC" id="1$KnWE8wx0r" role="2hiFM$">
              <node concept="15Ami3" id="1$KnWE8wx0s" role="1PaTwD">
                <node concept="37shsh" id="1$KnWE8wx0t" role="15Aodc">
                  <node concept="1dCxOk" id="1$KnWE8wx0u" role="37shsm">
                    <property role="1XweGW" value="b92f861d-0184-446d-b88b-6dcf0e070241" />
                    <property role="1XxBO9" value="com.mbeddr.mpsutil.intentions" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="1$KnWE8wx0v" role="1PaTwD">
                <property role="3oM_SC" value=":" />
              </node>
            </node>
          </node>
          <node concept="3oM_SD" id="1$KnWE8eB$c" role="1PaTwD">
            <property role="3oM_SC" value="A" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTgan" role="1PaTwD">
            <property role="3oM_SC" value="new" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTgao" role="1PaTwD">
            <property role="3oM_SC" value="style" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTgap" role="1PaTwD">
            <property role="3oM_SC" value="attribute" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTgaq" role="1PaTwD">
            <property role="3oM_SC" value="intentions-in-read-only-cell" />
            <property role="1X82VY" value="true" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTgar" role="1PaTwD">
            <property role="3oM_SC" value="is" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTgas" role="1PaTwD">
            <property role="3oM_SC" value="now" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTgat" role="1PaTwD">
            <property role="3oM_SC" value="available" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTgau" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTgav" role="1PaTwD">
            <property role="3oM_SC" value="allow" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTgaw" role="1PaTwD">
            <property role="3oM_SC" value="intentions" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTgax" role="1PaTwD">
            <property role="3oM_SC" value="in" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTgay" role="1PaTwD">
            <property role="3oM_SC" value="read-only" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTgaz" role="1PaTwD">
            <property role="3oM_SC" value="cells." />
          </node>
          <node concept="3oM_SD" id="43oF0KsTga$" role="1PaTwD">
            <property role="3oM_SC" value="Single" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTga_" role="1PaTwD">
            <property role="3oM_SC" value="intentions" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTgaA" role="1PaTwD">
            <property role="3oM_SC" value="can" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTgaB" role="1PaTwD">
            <property role="3oM_SC" value="also" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTgaC" role="1PaTwD">
            <property role="3oM_SC" value="be" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTgaD" role="1PaTwD">
            <property role="3oM_SC" value="enabled" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTgaE" role="1PaTwD">
            <property role="3oM_SC" value="or" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTgaF" role="1PaTwD">
            <property role="3oM_SC" value="disabled" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTgaG" role="1PaTwD">
            <property role="3oM_SC" value="in" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTgaH" role="1PaTwD">
            <property role="3oM_SC" value="those" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTgaI" role="1PaTwD">
            <property role="3oM_SC" value="cells" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTgaJ" role="1PaTwD">
            <property role="3oM_SC" value="through" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTgaK" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTgaL" role="1PaTwD">
            <property role="3oM_SC" value="intention" />
          </node>
          <node concept="3oM_SD" id="1$KnWE8eB$O" role="1PaTwD">
            <property role="3oM_SC" value="Toggle Show Intention In Read-Only Cell Annotation" />
            <property role="1X82VY" value="true" />
          </node>
          <node concept="3oM_SD" id="1$KnWE8eBDm" role="1PaTwD">
            <property role="3oM_SC" value="." />
            <property role="1X82VY" value="true" />
          </node>
        </node>
        <node concept="2DRihI" id="43oF0KsTgbu" role="15bAlk">
          <property role="2RT3bR" value="0" />
          <node concept="2hgSXJ" id="1$KnWE8wx17" role="1PaTwD">
            <node concept="1PaTwC" id="1$KnWE8wx18" role="2hiFM$">
              <node concept="15Ami3" id="1$KnWE8wx19" role="1PaTwD">
                <node concept="37shsh" id="1$KnWE8wx1a" role="15Aodc">
                  <node concept="1dCxOk" id="1$KnWE8wx1b" role="37shsm">
                    <property role="1XweGW" value="120e1c9d-4e27-4478-b2af-b2c3bd3850b0" />
                    <property role="1XxBO9" value="com.mbeddr.mpsutil.editor.querylist" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="1$KnWE8wx1c" role="1PaTwD">
                <property role="3oM_SC" value=":" />
              </node>
            </node>
          </node>
          <node concept="3oM_SD" id="43oF0KsTgdh" role="1PaTwD">
            <property role="3oM_SC" value="Default" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTgdi" role="1PaTwD">
            <property role="3oM_SC" value="editor" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTgdj" role="1PaTwD">
            <property role="3oM_SC" value="cells" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTgdk" role="1PaTwD">
            <property role="3oM_SC" value="now" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTgdl" role="1PaTwD">
            <property role="3oM_SC" value="support" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTgdm" role="1PaTwD">
            <property role="3oM_SC" value="style" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTgdn" role="1PaTwD">
            <property role="3oM_SC" value="attributes." />
          </node>
        </node>
        <node concept="2DRihI" id="43oF0KsTgdx" role="15bAlk">
          <property role="2RT3bR" value="0" />
          <node concept="2hgSXJ" id="1$KnWE8wx1t" role="1PaTwD">
            <node concept="1PaTwC" id="1$KnWE8wx1u" role="2hiFM$">
              <node concept="15Ami3" id="1$KnWE8wx1v" role="1PaTwD">
                <node concept="37shsh" id="1$KnWE8wx1w" role="15Aodc">
                  <node concept="1dCxOk" id="1$KnWE8wx1x" role="37shsm">
                    <property role="1XweGW" value="7e450f4e-1ac3-41ef-a851-4598161bdb94" />
                    <property role="1XxBO9" value="de.slisson.mps.tables" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="1$KnWE8wx1y" role="1PaTwD">
                <property role="3oM_SC" value=":" />
              </node>
            </node>
          </node>
          <node concept="3oM_SD" id="1$KnWE8eBH0" role="1PaTwD">
            <property role="3oM_SC" value="Tables" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTgeA" role="1PaTwD">
            <property role="3oM_SC" value="now" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTgeB" role="1PaTwD">
            <property role="3oM_SC" value="support" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTgeC" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTgeD" role="1PaTwD">
            <property role="3oM_SC" value="new" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTgeE" role="1PaTwD">
            <property role="3oM_SC" value="property" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTgeF" role="1PaTwD">
            <property role="3oM_SC" value="row" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTgeG" role="1PaTwD">
            <property role="3oM_SC" value="UI" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTgeH" role="1PaTwD">
            <property role="3oM_SC" value="actions" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTgeI" role="1PaTwD">
            <property role="3oM_SC" value="(experimental):" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTgeJ" role="1PaTwD">
            <property role="3oM_SC" value="This" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTgeK" role="1PaTwD">
            <property role="3oM_SC" value="property" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTgeL" role="1PaTwD">
            <property role="3oM_SC" value="adds" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTgeM" role="1PaTwD">
            <property role="3oM_SC" value="actions" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTgeN" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTgeO" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTgeP" role="1PaTwD">
            <property role="3oM_SC" value="MPS" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTgeQ" role="1PaTwD">
            <property role="3oM_SC" value="toolbar" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTgeR" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTgeS" role="1PaTwD">
            <property role="3oM_SC" value="add" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTgeT" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTgeU" role="1PaTwD">
            <property role="3oM_SC" value="new" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTgeV" role="1PaTwD">
            <property role="3oM_SC" value="row" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTgeW" role="1PaTwD">
            <property role="3oM_SC" value="above/below" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTgeX" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTgeY" role="1PaTwD">
            <property role="3oM_SC" value="current" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTgeZ" role="1PaTwD">
            <property role="3oM_SC" value="row" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTgf0" role="1PaTwD">
            <property role="3oM_SC" value="or" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTgf1" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTgf2" role="1PaTwD">
            <property role="3oM_SC" value="delete" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTgf3" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTgf4" role="1PaTwD">
            <property role="3oM_SC" value="current" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTgf5" role="1PaTwD">
            <property role="3oM_SC" value="row." />
          </node>
          <node concept="3oM_SD" id="43oF0KsTgf6" role="1PaTwD">
            <property role="3oM_SC" value="These" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTgf7" role="1PaTwD">
            <property role="3oM_SC" value="actions" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTgf8" role="1PaTwD">
            <property role="3oM_SC" value="only" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTgf9" role="1PaTwD">
            <property role="3oM_SC" value="work" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTgfa" role="1PaTwD">
            <property role="3oM_SC" value="for" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTgfb" role="1PaTwD">
            <property role="3oM_SC" value="simple" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTgfc" role="1PaTwD">
            <property role="3oM_SC" value="tables" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTgfd" role="1PaTwD">
            <property role="3oM_SC" value="that" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTgfe" role="1PaTwD">
            <property role="3oM_SC" value="are" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTgff" role="1PaTwD">
            <property role="3oM_SC" value="based" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTgfg" role="1PaTwD">
            <property role="3oM_SC" value="on" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTgfh" role="1PaTwD">
            <property role="3oM_SC" value="rows" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTgfi" role="1PaTwD">
            <property role="3oM_SC" value="(default:" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTgfj" role="1PaTwD">
            <property role="3oM_SC" value="false" />
            <property role="1X82VY" value="true" />
          </node>
          <node concept="3oM_SD" id="1$KnWE8eBHO" role="1PaTwD">
            <property role="3oM_SC" value=")." />
          </node>
        </node>
      </node>
    </node>
    <node concept="15bmVD" id="43oF0KsR_M1" role="15bmVC">
      <node concept="15ShDW" id="43oF0KsR_LY" role="15bq2Y">
        <property role="15ShDY" value="Po4Z58IgBa/October" />
        <property role="15ShDw" value="2023" />
      </node>
      <node concept="15bAme" id="43oF0KsR_LZ" role="15bAlL">
        <property role="15bAli" value="Po4Z58tnOE/added" />
        <node concept="2DRihI" id="43oF0KsR_M0" role="15bAlk">
          <node concept="3oM_SD" id="43oF0KsTg97" role="1PaTwD">
            <property role="3oM_SC" value="There" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTg99" role="1PaTwD">
            <property role="3oM_SC" value="is" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTg9a" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTg9b" role="1PaTwD">
            <property role="3oM_SC" value="new" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTg9c" role="1PaTwD">
            <property role="3oM_SC" value="DSL" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTg9d" role="1PaTwD">
            <property role="3oM_SC" value="called" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTg9e" role="1PaTwD">
            <property role="3oM_SC" value="pagination," />
          </node>
          <node concept="3oM_SD" id="43oF0KsTg9f" role="1PaTwD">
            <property role="3oM_SC" value="it" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTg9g" role="1PaTwD">
            <property role="3oM_SC" value="provides" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTg9h" role="1PaTwD">
            <property role="3oM_SC" value="an" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTg9i" role="1PaTwD">
            <property role="3oM_SC" value="editor" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTg9j" role="1PaTwD">
            <property role="3oM_SC" value="cell" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTg9k" role="1PaTwD">
            <property role="3oM_SC" value="paginate" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTg9l" role="1PaTwD">
            <property role="3oM_SC" value="which" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTg9m" role="1PaTwD">
            <property role="3oM_SC" value="given" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTg9n" role="1PaTwD">
            <property role="3oM_SC" value="an" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTg9o" role="1PaTwD">
            <property role="3oM_SC" value="editor" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTg9p" role="1PaTwD">
            <property role="3oM_SC" value="cell" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTg9q" role="1PaTwD">
            <property role="3oM_SC" value="collection" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTg9r" role="1PaTwD">
            <property role="3oM_SC" value="it" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTg9s" role="1PaTwD">
            <property role="3oM_SC" value="displays" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTg9t" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTg9u" role="1PaTwD">
            <property role="3oM_SC" value="collection" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTg9v" role="1PaTwD">
            <property role="3oM_SC" value="in" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTg9w" role="1PaTwD">
            <property role="3oM_SC" value="multiple" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTg9x" role="1PaTwD">
            <property role="3oM_SC" value="pages," />
          </node>
          <node concept="3oM_SD" id="43oF0KsTg9y" role="1PaTwD">
            <property role="3oM_SC" value="with" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTg9z" role="1PaTwD">
            <property role="3oM_SC" value="swing" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTg9$" role="1PaTwD">
            <property role="3oM_SC" value="components" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTg9_" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTg9A" role="1PaTwD">
            <property role="3oM_SC" value="move" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTg9B" role="1PaTwD">
            <property role="3oM_SC" value="between" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTg9C" role="1PaTwD">
            <property role="3oM_SC" value="pages" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTg9D" role="1PaTwD">
            <property role="3oM_SC" value="and" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTg9E" role="1PaTwD">
            <property role="3oM_SC" value="show" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTg9F" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTg9G" role="1PaTwD">
            <property role="3oM_SC" value="current" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTg9H" role="1PaTwD">
            <property role="3oM_SC" value="page." />
          </node>
        </node>
      </node>
    </node>
    <node concept="15bmVD" id="43oF0KsR_Mx" role="15bmVC">
      <node concept="15ShDW" id="43oF0KsR_Mu" role="15bq2Y">
        <property role="15ShDY" value="Po4Z58IgB0/September" />
        <property role="15ShDw" value="2023" />
      </node>
      <node concept="15bAme" id="43oF0KsR_Mv" role="15bAlL">
        <property role="15bAli" value="Po4Z58tnOF/changed" />
        <node concept="2DRihI" id="43oF0KsR_Mw" role="15bAlk">
          <node concept="3oM_SD" id="43oF0KsTg8A" role="1PaTwD">
            <property role="3oM_SC" value="The" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTg8C" role="1PaTwD">
            <property role="3oM_SC" value="grammar" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTg8D" role="1PaTwD">
            <property role="3oM_SC" value="cells" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTg8E" role="1PaTwD">
            <property role="3oM_SC" value="grammar.wrap" />
            <property role="1X82VY" value="true" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTg8F" role="1PaTwD">
            <property role="3oM_SC" value="cell" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTg8G" role="1PaTwD">
            <property role="3oM_SC" value="now" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTg8H" role="1PaTwD">
            <property role="3oM_SC" value="checks" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTg8I" role="1PaTwD">
            <property role="3oM_SC" value="constraints" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTg8J" role="1PaTwD">
            <property role="3oM_SC" value="from" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTg8K" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTg8L" role="1PaTwD">
            <property role="3oM_SC" value="containing" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTg8M" role="1PaTwD">
            <property role="3oM_SC" value="node" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTg8N" role="1PaTwD">
            <property role="3oM_SC" value="when" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTg8O" role="1PaTwD">
            <property role="3oM_SC" value="combined" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTg8P" role="1PaTwD">
            <property role="3oM_SC" value="with" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTg8Q" role="1PaTwD">
            <property role="3oM_SC" value="grammar.rule." />
            <property role="1X82VY" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="15bmVD" id="43oF0KsR_N5" role="15bmVC">
      <node concept="15ShDW" id="43oF0KsR_N2" role="15bq2Y">
        <property role="15ShDY" value="Po4Z58IgAJ/July" />
        <property role="15ShDw" value="2023" />
      </node>
      <node concept="15bAme" id="43oF0KsR_N3" role="15bAlL">
        <property role="15bAli" value="Po4Z58tnOF/changed" />
        <node concept="2DRihI" id="43oF0KsR_N4" role="15bAlk">
          <node concept="3oM_SD" id="43oF0KsTg2s" role="1PaTwD">
            <property role="3oM_SC" value="The" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTg2u" role="1PaTwD">
            <property role="3oM_SC" value="auto-completion" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTg2v" role="1PaTwD">
            <property role="3oM_SC" value="for" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTg2w" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="15BRQy" id="1$KnWE8eBJf" role="1PaTwD">
            <node concept="2tJFMh" id="1$KnWE8eBJh" role="15BRQ_">
              <node concept="ZC_QK" id="1$KnWE8eXiR" role="2tJFKM">
                <ref role="2aWVGs" to="teg0:6oKG1kMyo9t" resolve="WrapperCell" />
              </node>
            </node>
          </node>
          <node concept="3oM_SD" id="1$KnWE8eXqB" role="1PaTwD">
            <property role="3oM_SC" value="where" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTg2z" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTg2$" role="1PaTwD">
            <property role="3oM_SC" value="wrapping" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTg2_" role="1PaTwD">
            <property role="3oM_SC" value="node" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTg2A" role="1PaTwD">
            <property role="3oM_SC" value="is" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTg2B" role="1PaTwD">
            <property role="3oM_SC" value="not" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTg2C" role="1PaTwD">
            <property role="3oM_SC" value="created" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTg2D" role="1PaTwD">
            <property role="3oM_SC" value="yet," />
          </node>
          <node concept="3oM_SD" id="43oF0KsTg2E" role="1PaTwD">
            <property role="3oM_SC" value="shows" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTg2F" role="1PaTwD">
            <property role="3oM_SC" value="entries" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTg2G" role="1PaTwD">
            <property role="3oM_SC" value="for" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTg2H" role="1PaTwD">
            <property role="3oM_SC" value="possible" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTg2I" role="1PaTwD">
            <property role="3oM_SC" value="wrapped" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTg2J" role="1PaTwD">
            <property role="3oM_SC" value="nodes" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTg2K" role="1PaTwD">
            <property role="3oM_SC" value="with" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTg2L" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTg2M" role="1PaTwD">
            <property role="3oM_SC" value="description" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTg2N" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTg2O" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTg2P" role="1PaTwD">
            <property role="3oM_SC" value="wrapped" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTg2Q" role="1PaTwD">
            <property role="3oM_SC" value="nodes" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTg2R" role="1PaTwD">
            <property role="3oM_SC" value="concept" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTg2S" role="1PaTwD">
            <property role="3oM_SC" value="and" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTg2T" role="1PaTwD">
            <property role="3oM_SC" value="not" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTg2U" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTg2V" role="1PaTwD">
            <property role="3oM_SC" value="description" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTg2W" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTg2X" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTg2Y" role="1PaTwD">
            <property role="3oM_SC" value="wrapping" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTg2Z" role="1PaTwD">
            <property role="3oM_SC" value="nodes" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTg30" role="1PaTwD">
            <property role="3oM_SC" value="concept." />
          </node>
        </node>
        <node concept="2DRihI" id="43oF0KsTg60" role="15bAlk">
          <property role="2RT3bR" value="0" />
          <node concept="3oM_SD" id="43oF0KsTg7M" role="1PaTwD">
            <property role="3oM_SC" value="The" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTg7N" role="1PaTwD">
            <property role="3oM_SC" value="auto-completion" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTg7O" role="1PaTwD">
            <property role="3oM_SC" value="for" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTg7P" role="1PaTwD">
            <property role="3oM_SC" value="an" />
          </node>
          <node concept="15BRQy" id="1$KnWE8eXrE" role="1PaTwD">
            <node concept="2tJFMh" id="1$KnWE8eXrG" role="15BRQ_">
              <node concept="ZC_QK" id="1$KnWE8eXsf" role="2tJFKM">
                <ref role="2aWVGs" to="teg0:4qdNcHzYfBo" resolve="OptionalCell" />
              </node>
            </node>
          </node>
          <node concept="3oM_SD" id="43oF0KsTg7R" role="1PaTwD">
            <property role="3oM_SC" value="without" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTg7S" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTg7T" role="1PaTwD">
            <property role="3oM_SC" value="dedicated" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTg7U" role="1PaTwD">
            <property role="3oM_SC" value="description" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTg7V" role="1PaTwD">
            <property role="3oM_SC" value="shows" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTg7W" role="1PaTwD">
            <property role="3oM_SC" value="no" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTg7X" role="1PaTwD">
            <property role="3oM_SC" value="description" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTg7Y" role="1PaTwD">
            <property role="3oM_SC" value="anymore," />
          </node>
          <node concept="3oM_SD" id="43oF0KsTg7Z" role="1PaTwD">
            <property role="3oM_SC" value="instead" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTg80" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTg81" role="1PaTwD">
            <property role="3oM_SC" value="using" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTg82" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTg83" role="1PaTwD">
            <property role="3oM_SC" value="description" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTg84" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTg85" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTg86" role="1PaTwD">
            <property role="3oM_SC" value="concept" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTg87" role="1PaTwD">
            <property role="3oM_SC" value="which" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTg88" role="1PaTwD">
            <property role="3oM_SC" value="is" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTg89" role="1PaTwD">
            <property role="3oM_SC" value="using" />
          </node>
          <node concept="3oM_SD" id="43oF0KsTg8a" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="15BRQy" id="1$KnWE8eXtf" role="1PaTwD">
            <node concept="2tJFMh" id="1$KnWE8eXth" role="15BRQ_">
              <node concept="ZC_QK" id="1$KnWE8eXtQ" role="2tJFKM">
                <ref role="2aWVGs" to="teg0:4qdNcHzYfBo" resolve="OptionalCell" />
              </node>
            </node>
          </node>
          <node concept="3oM_SD" id="43oF0KsTg8b" role="1PaTwD">
            <property role="3oM_SC" value="." />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

