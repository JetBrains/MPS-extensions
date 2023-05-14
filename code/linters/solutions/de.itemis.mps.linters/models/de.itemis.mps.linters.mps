<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:080952ff-b544-445a-9a88-fbad7b14b52d(de.itemis.mps.linters)">
  <persistence version="9" />
  <languages>
    <use id="40ab19e9-751a-4433-b645-0e65160e58a0" name="org.mpsqa.lint.generic" version="0" />
  </languages>
  <imports>
    <import index="wpu7" ref="r:cadc46fc-2365-43d7-bda1-08e980cf970d(org.mpsqa.lint.generic.linters_library.modules)" />
    <import index="i8ub" ref="r:7f925886-0531-4d80-b2e6-b98b0026fdce(org.mpsqa.lint.mps_lang.linters_library.behavior_aspect)" />
    <import index="emnw" ref="r:161dadb5-0fef-403d-8aac-88c1e026ee75(org.mpsqa.lint.generic.linters_library.models)" />
    <import index="vi29" ref="r:bad17717-3824-425b-aeb4-5578f6caf605(org.mpsqa.lint.mps_lang.linters_library.generator_aspect)" />
    <import index="mjm5" ref="r:1cfdc492-ba5c-44bc-987a-7d4e55b9c1ad(org.mpsqa.lint.generic.linters_library.nodes)" />
  </imports>
  <registry>
    <language id="40ab19e9-751a-4433-b645-0e65160e58a0" name="org.mpsqa.lint.generic">
      <concept id="3786325089106496663" name="org.mpsqa.lint.generic.structure.ReuseCheckableScript" flags="ng" index="2wR3oc">
        <reference id="3786325089106496690" name="script" index="2wR3oD" />
      </concept>
    </language>
  </registry>
  <node concept="2wR3oc" id="5Icc9ER5SCz">
    <ref role="2wR3oD" to="i8ub:3pz5R1DHoLR" resolve="behavior_methods_with_same_signature" />
  </node>
  <node concept="2wR3oc" id="5Icc9ER6rpe">
    <ref role="2wR3oD" to="wpu7:1anGYsMsnkr" resolve="broken_module_dependencies" />
  </node>
  <node concept="2wR3oc" id="5Icc9ER6rph">
    <ref role="2wR3oD" to="vi29:4aEqBbbsVSI" resolve="empty_generators" />
  </node>
  <node concept="2wR3oc" id="5Icc9ER6sia">
    <ref role="2wR3oD" to="emnw:3jiJ$OUDXsn" resolve="models_in_same_project_with_same_IDs" />
  </node>
  <node concept="2wR3oc" id="5Icc9ER6sic">
    <ref role="2wR3oD" to="wpu7:2dSiT1hKT_t" resolve="modules_and_file_system_layout_consistency" />
  </node>
  <node concept="2wR3oc" id="5Icc9ER6sid">
    <ref role="2wR3oD" to="wpu7:3$9W3co2Xpl" resolve="modules_in_project_directory_on_harddisk_but_not_added_to_project" />
  </node>
  <node concept="2wR3oc" id="5Icc9ER6sie">
    <ref role="2wR3oD" to="wpu7:52u1lglB0sa" resolve="not_migrated_modules_and_models" />
  </node>
  <node concept="2wR3oc" id="5Icc9ER6sif">
    <ref role="2wR3oD" to="mjm5:1WMZ_AZ2QHN" resolve="not_updated_resolve_info" />
  </node>
  <node concept="2wR3oc" id="5Icc9ER6sig">
    <ref role="2wR3oD" to="emnw:7hx0FZiTgg2" resolve="not_used_model_dependencies" />
  </node>
  <node concept="2wR3oc" id="5Icc9ER6sih">
    <ref role="2wR3oD" to="wpu7:7hx0FZiTgg2" resolve="not_used_module_dependencies" />
  </node>
</model>

