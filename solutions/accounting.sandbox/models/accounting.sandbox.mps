<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:162f6ab4-67f4-466b-9e1e-62ab8691f532(accounting.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="261a1673-2c2c-4b20-a8a9-a9a39e8d083c" name="accounting" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="261a1673-2c2c-4b20-a8a9-a9a39e8d083c" name="accounting">
      <concept id="2139062126125767542" name="accounting.structure.AnyOf" flags="ng" index="2TAabt">
        <child id="2139062126125767543" name="arguments" index="2TAabs" />
      </concept>
      <concept id="3241563872586448935" name="accounting.structure.IntegerType" flags="ng" index="3aJh$d" />
      <concept id="3241563872586458545" name="accounting.structure.ParameterReference" flags="ng" index="3aJjMr">
        <reference id="3241563872586458546" name="parameter" index="3aJjMo" />
      </concept>
      <concept id="3241563872586458511" name="accounting.structure.BooleanLiteral" flags="ng" index="3aJjM_">
        <property id="3241563872586458512" name="value" index="3aJjMU" />
      </concept>
      <concept id="3241563872586348801" name="accounting.structure.Clause" flags="ng" index="3aKY0F">
        <child id="3241563872586457423" name="condition" index="3aJjx_" />
        <child id="3241563872586457426" name="outcome" index="3aJjxS" />
      </concept>
      <concept id="3241563872586348744" name="accounting.structure.DateType" flags="ng" index="3aKY7y" />
      <concept id="3241563872586348739" name="accounting.structure.Parameter" flags="ng" index="3aKY7D">
        <child id="3241563872586348745" name="type" index="3aKY7z" />
      </concept>
      <concept id="3241563872586348736" name="accounting.structure.Function" flags="ng" index="3aKY7E">
        <child id="3241563872586348809" name="returnType" index="3aKY0z" />
        <child id="3241563872586348802" name="parameters" index="3aKY0C" />
        <child id="3241563872586348806" name="statements" index="3aKY0G" />
      </concept>
      <concept id="3241563872586348743" name="accounting.structure.BooleanType" flags="ng" index="3aKY7H" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3aKY7E" id="2NWmiFAgib0">
    <property role="TrG5h" value="SomeNumberOfDays" />
    <node concept="3aKY0F" id="2NWmiFAgv8g" role="3aKY0G">
      <node concept="3aJjMr" id="2NWmiFAgv8m" role="3aJjx_">
        <ref role="3aJjMo" node="2NWmiFAgib2" resolve="Criterion1" />
      </node>
      <node concept="3aJjM_" id="2NWmiFAgv8p" role="3aJjxS">
        <property role="3aJjMU" value="true" />
      </node>
    </node>
    <node concept="3aKY0F" id="2NWmiFAgv8s" role="3aKY0G">
      <node concept="3aJjMr" id="2NWmiFAgv8_" role="3aJjx_">
        <ref role="3aJjMo" node="2NWmiFAgib2" resolve="Criterion1" />
      </node>
      <node concept="3aJjM_" id="2NWmiFAgv8C" role="3aJjxS" />
    </node>
    <node concept="3aKY0F" id="1QJuqI$ekcD" role="3aKY0G">
      <node concept="2TAabt" id="1QJuqI$ekcP" role="3aJjx_">
        <node concept="3aJjM_" id="1QJuqI$ekcS" role="2TAabs" />
        <node concept="3aJjM_" id="1QJuqI$ekcX" role="2TAabs" />
        <node concept="3aJjMr" id="1QJuqI$ekd5" role="2TAabs">
          <ref role="3aJjMo" node="2NWmiFAgib2" resolve="Criterion1" />
        </node>
      </node>
      <node concept="3aJjM_" id="1QJuqI$ekda" role="3aJjxS" />
    </node>
    <node concept="3aKY7D" id="2NWmiFAgib2" role="3aKY0C">
      <property role="TrG5h" value="Criterion1" />
      <node concept="3aKY7H" id="2NWmiFAgib6" role="3aKY7z" />
    </node>
    <node concept="3aKY7D" id="2NWmiFAgk0u" role="3aKY0C">
      <property role="TrG5h" value="TransactionDate" />
      <node concept="3aKY7y" id="2NWmiFAgk0$" role="3aKY7z" />
    </node>
    <node concept="3aJh$d" id="2NWmiFAgm5c" role="3aKY0z" />
  </node>
</model>

