<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:503c645f-1f67-4008-abd0-6dd165d56b07(de.itemis.model.merge.test.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="f04d029d-250e-4e43-8c30-28763b47bc55" name="de.itemis.model.merge.test.lang" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="f04d029d-250e-4e43-8c30-28763b47bc55" name="de.itemis.model.merge.test.lang">
      <concept id="6402745832174203667" name="de.itemis.model.merge.test.lang.structure.EdgeLike" flags="ng" index="p02LU">
        <property id="8422540920006576449" name="weight" index="3JNu$m" />
      </concept>
      <concept id="6402745832174182222" name="de.itemis.model.merge.test.lang.structure.CostEdge" flags="ng" index="p0s0B">
        <property id="6402745832174182242" name="cost" index="p0s0b" />
      </concept>
      <concept id="6402745832174515576" name="de.itemis.model.merge.test.lang.structure.AbstractEdge" flags="ng" index="p1eCh">
        <child id="6402745832174515577" name="label" index="p1eCg" />
      </concept>
      <concept id="1912777765298352059" name="de.itemis.model.merge.test.lang.structure.EmptyStatement" flags="ng" index="1ol2a5" />
      <concept id="1912777765298352055" name="de.itemis.model.merge.test.lang.structure.GraphStatements" flags="ng" index="1ol2a9">
        <child id="1912777765298352057" name="statements" index="1ol2a7" />
      </concept>
      <concept id="1912777765298356389" name="de.itemis.model.merge.test.lang.structure.Graph" flags="ng" index="1ol4Qr">
        <child id="8422540920006487949" name="edges" index="3JNOZq" />
      </concept>
      <concept id="1912777765298360604" name="de.itemis.model.merge.test.lang.structure.Vertex" flags="ng" index="1ol5Ky">
        <child id="8422540920006487973" name="label" index="3JNOZM" />
      </concept>
      <concept id="8422540920006487881" name="de.itemis.model.merge.test.lang.structure.Edge" flags="ng" index="3JNOWu">
        <child id="8422540920006487884" name="target" index="3JNOWr" />
        <child id="8422540920006487882" name="source" index="3JNOWt" />
      </concept>
      <concept id="8422540920006487970" name="de.itemis.model.merge.test.lang.structure.Label" flags="ng" index="3JNOZP">
        <property id="8422540920006487971" name="tag" index="3JNOZO" />
      </concept>
      <concept id="8422540920006487979" name="de.itemis.model.merge.test.lang.structure.PathElement" flags="ng" index="3JNOZW">
        <child id="6402745832171706224" name="next" index="prwwp" />
        <child id="8422540920006487980" name="edgeRef" index="3JNOZV" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1ol2a9" id="1EbzjT2RZ$j">
    <property role="TrG5h" value="Graphing1" />
    <node concept="1ol2a5" id="1EbzjT2S3xA" role="1ol2a7" />
    <node concept="1ol4Qr" id="5zr7Q_1HoSa" role="1ol2a7">
      <node concept="3JNOWu" id="5zr7Q_1S59y" role="3JNOZq">
        <property role="3JNu$m" value="1" />
        <node concept="1ol5Ky" id="5zr7Q_1S59z" role="3JNOWt">
          <node concept="3JNOZP" id="5zr7Q_1S59$" role="3JNOZM">
            <property role="3JNOZO" value="v1" />
          </node>
        </node>
        <node concept="1ol5Ky" id="5zr7Q_1S59_" role="3JNOWr">
          <node concept="3JNOZP" id="5zr7Q_1S59A" role="3JNOZM">
            <property role="3JNOZO" value="v2" />
          </node>
        </node>
        <node concept="3JNOZP" id="5zr7Q_1S59B" role="p1eCg">
          <property role="3JNOZO" value="e2" />
        </node>
      </node>
      <node concept="p0s0B" id="5zr7Q_1S5a6" role="3JNOZq">
        <property role="3JNu$m" value="12" />
        <property role="p0s0b" value="12" />
        <node concept="1ol5Ky" id="5zr7Q_1S5a8" role="3JNOWt">
          <node concept="3JNOZP" id="5zr7Q_1S5aa" role="3JNOZM">
            <property role="3JNOZO" value="v1" />
          </node>
        </node>
        <node concept="1ol5Ky" id="5zr7Q_1S5ac" role="3JNOWr">
          <node concept="3JNOZP" id="5zr7Q_1S5ae" role="3JNOZM">
            <property role="3JNOZO" value="v3" />
          </node>
        </node>
        <node concept="3JNOZP" id="5zr7Q_1S5ag" role="p1eCg">
          <property role="3JNOZO" value="e3" />
        </node>
      </node>
    </node>
    <node concept="1ol2a5" id="5zr7Q_1HCig" role="1ol2a7" />
    <node concept="1ol2a5" id="5zr7Q_1S59I" role="1ol2a7" />
    <node concept="1ol2a5" id="5zr7Q_1HGCA" role="1ol2a7" />
    <node concept="3JNOZW" id="5zr7Q_1HKGt" role="1ol2a7">
      <node concept="3JNOZP" id="5zr7Q_1HKGv" role="3JNOZV">
        <property role="3JNOZO" value="e2" />
      </node>
      <node concept="3JNOZW" id="5zr7Q_1HKH0" role="prwwp">
        <node concept="3JNOZP" id="5zr7Q_1HKH1" role="3JNOZV">
          <property role="3JNOZO" value="e4" />
        </node>
      </node>
    </node>
  </node>
</model>

