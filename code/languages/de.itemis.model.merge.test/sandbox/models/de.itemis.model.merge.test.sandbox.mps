<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:503c645f-1f67-4008-abd0-6dd165d56b07(de.itemis.model.merge.test.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="f04d029d-250e-4e43-8c30-28763b47bc55" name="de.itemis.model.merge.test" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="cfaa4966-b7d5-4b69-b66a-309a6e1a7290" name="org.iets3.core.expr.base">
      <concept id="5115872837156802409" name="org.iets3.core.expr.base.structure.UnaryExpression" flags="ng" index="30czhk">
        <child id="5115872837156802411" name="expr" index="30czhm" />
      </concept>
      <concept id="9002563722476995145" name="org.iets3.core.expr.base.structure.DotExpression" flags="ng" index="1QScDb">
        <child id="9002563722476995147" name="target" index="1QScD9" />
      </concept>
    </language>
    <language id="f04d029d-250e-4e43-8c30-28763b47bc55" name="de.itemis.model.merge.test">
      <concept id="1912777765298352059" name="de.itemis.model.merge.test.structure.EmptyStatement" flags="ng" index="1ol2a5" />
      <concept id="1912777765298352055" name="de.itemis.model.merge.test.structure.GraphStatements" flags="ng" index="1ol2a9">
        <child id="1912777765298352057" name="statements" index="1ol2a7" />
      </concept>
      <concept id="1912777765298356389" name="de.itemis.model.merge.test.structure.Graph" flags="ng" index="1ol4Qr" />
      <concept id="1912777765298360604" name="de.itemis.model.merge.test.structure.Vertices" flags="ng" index="1ol5Ky" />
      <concept id="1912777765298360603" name="de.itemis.model.merge.test.structure.GraphDotExpr" flags="ng" index="1ol5K_" />
      <concept id="1912777765298423922" name="de.itemis.model.merge.test.structure.HasLabel" flags="ng" index="1oqOlc">
        <property id="1912777765298423923" name="labelName" index="1oqOld" />
      </concept>
    </language>
  </registry>
  <node concept="1ol2a9" id="1EbzjT2RZ$j">
    <node concept="1ol2a5" id="1EbzjT2S3xA" role="1ol2a7" />
    <node concept="1ol2a5" id="1EbzjT2S3xC" role="1ol2a7" />
    <node concept="1ol5K_" id="1EbzjT2SFIk" role="1ol2a7">
      <node concept="1oqOlc" id="1EbzjT2SFID" role="1QScD9">
        <property role="1oqOld" value="s" />
      </node>
      <node concept="1ol5K_" id="1EbzjT2SFFJ" role="30czhm">
        <node concept="1ol5Ky" id="1EbzjT2SFG2" role="1QScD9" />
        <node concept="1ol4Qr" id="1EbzjT2SFFD" role="30czhm" />
      </node>
    </node>
  </node>
</model>

