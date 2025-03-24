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
                  <node concept="1dCxOk" id="7Px_cmus87X" role="37shsm">
                    <property role="1XweGW" value="fa13cc63-c476-4d46-9c96-d53670abe7bc" />
                    <property role="1XxBO9" value="de.itemis.mps.editor.diagram" />
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
          <node concept="3oM_SD" id="7Px_cmus888" role="1PaTwD">
            <property role="3oM_SC" value="edges" />
          </node>
          <node concept="3oM_SD" id="7Px_cmus889" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="7Px_cmus88a" role="1PaTwD">
            <property role="3oM_SC" value="sub-diagrams" />
          </node>
          <node concept="3oM_SD" id="7Px_cmus88b" role="1PaTwD">
            <property role="3oM_SC" value="where" />
          </node>
          <node concept="3oM_SD" id="7Px_cmus88c" role="1PaTwD">
            <property role="3oM_SC" value="not" />
          </node>
          <node concept="3oM_SD" id="7Px_cmus88d" role="1PaTwD">
            <property role="3oM_SC" value="correctly" />
          </node>
          <node concept="3oM_SD" id="7Px_cmus88e" role="1PaTwD">
            <property role="3oM_SC" value="displayed" />
          </node>
          <node concept="3oM_SD" id="7Px_cmus88f" role="1PaTwD">
            <property role="3oM_SC" value="when" />
          </node>
          <node concept="3oM_SD" id="7Px_cmus88g" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="7Px_cmus88h" role="1PaTwD">
            <property role="3oM_SC" value="diagram" />
          </node>
          <node concept="3oM_SD" id="7Px_cmus88i" role="1PaTwD">
            <property role="3oM_SC" value="was" />
          </node>
          <node concept="3oM_SD" id="7Px_cmus88j" role="1PaTwD">
            <property role="3oM_SC" value="first" />
          </node>
          <node concept="3oM_SD" id="7Px_cmus88k" role="1PaTwD">
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

