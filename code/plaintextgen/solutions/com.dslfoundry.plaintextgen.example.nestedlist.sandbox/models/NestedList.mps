<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c0fa6426-e8a0-4f7a-8acd-f0867b7ff8ee(NestedList)">
  <persistence version="9" />
  <languages>
    <use id="a50fc719-4261-4a46-8e65-d98071469ff6" name="com.dslfoundry.plaintextgen.example.nestedlist" version="-1" />
  </languages>
  <imports />
  <registry>
    <language id="a50fc719-4261-4a46-8e65-d98071469ff6" name="com.dslfoundry.plaintextgen.example.nestedlist">
      <concept id="7022720084780710583" name="ExampleNestedList.structure.Branch" flags="ng" index="3FbOK2">
        <child id="7022720084780710590" name="branches" index="3FbOKb" />
      </concept>
      <concept id="7022720084780710582" name="ExampleNestedList.structure.Tree" flags="ng" index="3FbOK3">
        <child id="7022720084780710584" name="trunk" index="3FbOKd" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3FbOK3" id="65PHFmamJM6">
    <property role="TrG5h" value="MyList" />
    <node concept="3FbOK2" id="65PHFmamJM7" role="3FbOKd">
      <property role="TrG5h" value="a" />
      <node concept="3FbOK2" id="65PHFmamJMi" role="3FbOKb">
        <property role="TrG5h" value="aa" />
        <node concept="3FbOK2" id="65PHFmamJMA" role="3FbOKb">
          <property role="TrG5h" value="aaa" />
        </node>
      </node>
      <node concept="3FbOK2" id="65PHFmamJMm" role="3FbOKb">
        <property role="TrG5h" value="ab" />
      </node>
      <node concept="3FbOK2" id="65PHFmamJMy" role="3FbOKb">
        <property role="TrG5h" value="ac" />
      </node>
    </node>
    <node concept="3FbOK2" id="65PHFmamJMb" role="3FbOKd">
      <property role="TrG5h" value="b" />
      <node concept="3FbOK2" id="65PHFmamJMk" role="3FbOKb">
        <property role="TrG5h" value="ba" />
      </node>
      <node concept="3FbOK2" id="65PHFmamJMp" role="3FbOKb">
        <property role="TrG5h" value="bb" />
      </node>
    </node>
    <node concept="3FbOK2" id="65PHFmamJMe" role="3FbOKd">
      <property role="TrG5h" value="c" />
    </node>
  </node>
</model>

