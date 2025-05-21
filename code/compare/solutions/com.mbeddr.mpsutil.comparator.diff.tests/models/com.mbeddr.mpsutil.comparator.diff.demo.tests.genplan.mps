<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:57a8e0f3-0113-45ee-931b-1dc409b3d2fe(com.mbeddr.mpsutil.comparator.diff.tests.genplan)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="7ab1a6fa-0a11-4b95-9e48-75f363d6cb00" name="jetbrains.mps.lang.generator.plan" version="2" />
  </languages>
  <imports>
    <import index="7j7i" ref="r:647e430d-4f1a-4d18-8ace-69f2d9711419(jetbrains.mps.lang.descriptor.aspects@genplan)" />
  </imports>
  <registry>
    <language id="7ab1a6fa-0a11-4b95-9e48-75f363d6cb00" name="jetbrains.mps.lang.generator.plan">
      <concept id="3705377275350227759" name="jetbrains.mps.lang.generator.plan.structure.IncludePlan" flags="ng" index="NozSJ">
        <reference id="3705377275350227762" name="plan" index="NozSM" />
      </concept>
      <concept id="1152961914448136207" name="jetbrains.mps.lang.generator.plan.structure.LanguageEntry" flags="ng" index="2Qf6Nf">
        <child id="1152961914448136208" name="language" index="2Qf6Ng" />
      </concept>
      <concept id="1820634577908471803" name="jetbrains.mps.lang.generator.plan.structure.Plan" flags="ng" index="2VgMpV">
        <child id="1820634577908471815" name="steps" index="2VgMA7" />
      </concept>
      <concept id="1820634577908471810" name="jetbrains.mps.lang.generator.plan.structure.Transform" flags="ng" index="2VgMA2">
        <property id="2209292798354050154" name="individualStepPerGenerator" index="1s431M" />
        <child id="1152961914448142326" name="entries" index="2Qf7GQ" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="nn" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2VgMpV" id="7vE1jcMYKos">
    <property role="TrG5h" value="CustomPlan" />
    <node concept="2VgMA2" id="62Wb9SpU$71" role="2VgMA7">
      <property role="1s431M" value="true" />
      <node concept="2Qf6Nf" id="62Wb9SpU$7f" role="2Qf7GQ">
        <node concept="2V$Bhx" id="62Wb9SpU$7j" role="2Qf6Ng">
          <property role="2V$B1T" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c" />
          <property role="2V$B1Q" value="jetbrains.mps.lang.core" />
        </node>
      </node>
    </node>
    <node concept="2VgMA2" id="1VVI8eHQmNP" role="2VgMA7">
      <property role="1s431M" value="true" />
      <node concept="2Qf6Nf" id="1VVI8eHQmOb" role="2Qf7GQ">
        <node concept="2V$Bhx" id="1VVI8eHQmOf" role="2Qf6Ng">
          <property role="2V$B1T" value="774bf8a0-62e5-41e1-af63-f4812e60e48b" />
          <property role="2V$B1Q" value="jetbrains.mps.baseLanguage.checkedDots" />
        </node>
      </node>
    </node>
    <node concept="2VgMA2" id="7vE1jcMYKou" role="2VgMA7">
      <node concept="2Qf6Nf" id="7vE1jcMYMFc" role="2Qf7GQ">
        <node concept="2V$Bhx" id="7vE1jcMYMFe" role="2Qf6Ng">
          <property role="2V$B1T" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1" />
          <property role="2V$B1Q" value="jetbrains.mps.lang.smodel" />
        </node>
      </node>
    </node>
    <node concept="NozSJ" id="2fM90PxfrMg" role="2VgMA7">
      <ref role="NozSM" to="7j7i:2fM90Pxfljd" resolve="BaseLanguageWithExtensions" />
    </node>
  </node>
  <node concept="2VgMpV" id="63ii4UvZ8BX">
    <property role="TrG5h" value="CustomPlan2" />
    <node concept="2VgMA2" id="63ii4UvZ8C4" role="2VgMA7">
      <node concept="2Qf6Nf" id="63ii4UvZ8C5" role="2Qf7GQ">
        <node concept="2V$Bhx" id="63ii4UvZ8C6" role="2Qf6Ng">
          <property role="2V$B1T" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1" />
          <property role="2V$B1Q" value="jetbrains.mps.lang.smodel" />
        </node>
      </node>
    </node>
    <node concept="NozSJ" id="63ii4UvZ8C7" role="2VgMA7">
      <ref role="NozSM" to="7j7i:2fM90Pxfljd" resolve="BaseLanguageWithExtensions" />
    </node>
  </node>
  <node concept="2VgMpV" id="2qPu2xq6oLU">
    <property role="TrG5h" value="EmptyCustomPlan" />
    <node concept="2VgMA2" id="2qPu2xq6oLV" role="2VgMA7">
      <property role="1s431M" value="true" />
      <node concept="2Qf6Nf" id="2qPu2xq6oLW" role="2Qf7GQ">
        <node concept="2V$Bhx" id="2qPu2xq6oLX" role="2Qf6Ng">
          <property role="2V$B1T" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c" />
          <property role="2V$B1Q" value="jetbrains.mps.lang.core" />
        </node>
      </node>
    </node>
  </node>
</model>

