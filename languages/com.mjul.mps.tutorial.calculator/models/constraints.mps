<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e7a784ae-6074-48b2-b944-0416f8b0e224(com.mjul.mps.tutorial.calculator.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="4" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="s8uq" ref="r:20ef4878-dbc5-4cf6-b032-d36a5d824b36(com.mjul.mps.tutorial.calculator.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="8401916545537438642" name="jetbrains.mps.lang.constraints.structure.InheritedNodeScopeFactory" flags="ng" index="1dDu$B">
        <reference id="8401916545537438643" name="kind" index="1dDu$A" />
      </concept>
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="1v4Rq5UwN7I">
    <ref role="1M2myG" to="s8uq:1v4Rq5UrWsJ" resolve="InputFieldReference" />
    <node concept="1N5Pfh" id="1v4Rq5UwN7N" role="1Mr941">
      <ref role="1N5Vy1" to="s8uq:1v4Rq5UrWsK" resolve="field" />
      <node concept="1dDu$B" id="1v4Rq5UwN7P" role="1N6uqs">
        <ref role="1dDu$A" to="s8uq:1v4Rq5UrLdx" resolve="InputField" />
      </node>
    </node>
  </node>
</model>

