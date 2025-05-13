<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:edbcf040-cb27-47a6-8b7b-904858a1ceaa(de.slisson.mps.editor.multiline.sandbox.sandbox)">
  <persistence version="9" />
  <attribute name="concise" value="true" />
  <languages>
    <use id="26a9201d-e70b-4755-acd6-40baf7a63b3a" name="de.slisson.mps.editor.multiline.demolang" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="26a9201d-e70b-4755-acd6-40baf7a63b3a" name="de.slisson.mps.editor.multiline.demolang">
      <concept id="8006371471054141137" name="de.slisson.mps.editor.multiline.demolang.structure.ConceptA" flags="ng" index="2v7aUZ">
        <property id="8006371471054141138" name="text" index="2v7aUW" />
        <property id="5701977940639428400" name="showConceptB" index="1bN56a" />
        <child id="5701977940639193207" name="conceptB" index="1bMerd" />
      </concept>
      <concept id="8006371471054143776" name="de.slisson.mps.editor.multiline.demolang.structure.RootConcept" flags="ng" index="2v7l_e">
        <child id="8006371471054143777" name="conceptA" index="2v7l_f" />
      </concept>
      <concept id="5701977940639193194" name="de.slisson.mps.editor.multiline.demolang.structure.ConceptB" flags="ng" index="1bMerg">
        <property id="5701977940639193195" name="text" index="1bMerh" />
      </concept>
      <concept id="6400175585350644439" name="de.slisson.mps.editor.multiline.demolang.structure.SelectionTest" flags="ng" index="1g8wWu">
        <property id="6400175585350646853" name="text1" index="1g8w6c" />
        <property id="6400175585350646855" name="text2" index="1g8w6e" />
        <child id="6400175585350646858" name="cls" index="1g8w63" />
      </concept>
      <concept id="2197626119621228086" name="de.slisson.mps.editor.multiline.demolang.structure.Constant" flags="ng" index="3JmNXT" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2v7l_e" id="7Pi_Fu5SqN8">
    <node concept="2v7aUZ" id="7Pi_Fu5Sr2w" role="2v7l_f">
      <property role="1bN56a" value="true" />
      <property role="2v7aUW" value="Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam emagna aliquyamrat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet. Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet. Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet.   &#10;sdf dhfgh fghsdf gf dfg&#10;&#10;Abcdef Ghijkl&#10;Abcde  Ghijkl&#10;Abcd   Ghijkl&#10;Abc    Ghijkl&#10;Ab     Ghijkl&#10;A      Ghijkl&#10;&#10;&#10;fd gdg &#10;Duis autem vel eum iriure dolor in hendrerit in vulputate velit esse molestie consequat, vel illum dolore eu feugiat nulla facilisis at vero eros et accumsan et iusto odio dignissim qui blandit praesent luptatum zzril delenit augue duis dolore te feugait nulla facilisi. Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat.   &#10;&#10;Ut wisi enim ad minim veniam, quis nostrud exerci tation ullamcorper suscipit lobortis nisl ut aliquip ex ea commodo consequat. Duis autem vel eum iriure dolor in hendrerit in vulputate velit esse molestie consequat, vel illum dolore eu feugiat nulla facilisis at vero eros et accumsan et iusto odio dignissim qui blandit praesent luptatum zzril delenit augue duis dolore te feugait nulla facilisi.   &#10;&#10;Nam liber tempor cum soluta nobis eleifend option congue nihil imperdiet doming id quod mazim placerat facer possim assum. Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat. Ut wisi enim ad minim veniam, quis nostrud exerci tation ullamcorper suscipit ut aliquip ex ea commodo consequat.   &#10;&#10;Duis autem vel eum iriure dolor in hendrerit in vulputate velit esse molestie consequat, vel illum dolore eu feugiat nulla facilisis.   &#10;&#10;At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet. Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet. Lorem ipsum dolor sit amet, consetetur sadipscing elitr, At accusam aliquyam diam diam dolore dolores duo eirmod eos erat, et nonumy sed tempor et et invidunt justo labore Stet clita ea et gubergren, kasd magna no rebum. sanctus sea sed takimata ut vero voluptua. est Lorem ipsum dolor sitamet." />
      <node concept="1bMerg" id="4WxvFC4Vh2G" role="1bMerd">
        <property role="1bMerh" value="abc" />
      </node>
      <node concept="1bMerg" id="4WxvFC4Vh2H" role="1bMerd">
        <property role="1bMerh" value="def" />
      </node>
    </node>
  </node>
  <node concept="1g8wWu" id="5zhZs$8X7iR">
    <property role="1g8w6c" value="Hello" />
    <property role="1g8w6e" value="Hello2" />
    <node concept="312cEu" id="5zhZs$8X7Rs" role="1g8w63">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="Dummy" />
      <node concept="3Tm1VV" id="5zhZs$8X7Rt" role="1B3o_S" />
    </node>
  </node>
  <node concept="3JmNXT" id="1TZykZLa_fS" />
</model>

