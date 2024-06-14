<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c2a03117-d7bb-4287-be70-b5591cc02c98(de.itemis.mps.extensions.changelog)">
  <persistence version="9" />
  <languages>
    <use id="638c9345-2613-49dc-b2ae-8ceadef24141" name="de.itemis.mps.changelog" version="0" />
    <use id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi" version="0" />
    <use id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text" version="0" />
  </languages>
  <imports>
    <import index="hba4" ref="63e0e566-5131-447e-90e3-12ea330e1a00/r:f5bd2ad9-cd54-4408-b815-07f9f306f074(com.mbeddr.mpsutil.blutil/com.mbeddr.mpsutil.blutil.structure)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="teg0" ref="r:96165ed2-ef22-48c7-bfe5-8fce083cbabb(com.mbeddr.mpsutil.grammarcells.structure)" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="1094247804558289146" name="jetbrains.mps.lang.text.structure.BulletLine" flags="ng" index="2DRihI" />
      <concept id="5106752179536586436" name="jetbrains.mps.lang.text.structure.IndentedPoint" flags="ng" index="2RT3b8">
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
    <node concept="15bmVD" id="4Up3BNPqrvi" role="15bmVC">
      <node concept="15ShDW" id="4Up3BNPqrvf" role="15bq2Y">
        <property role="15ShDY" value="Po4Z58IgAC/June" />
        <property role="15ShDw" value="2024" />
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

