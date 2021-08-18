<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:338f2fc4-b047-47a9-8b8d-ac412977ea5e(accounting.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="2NWmiFAfVz0">
    <property role="EcuMT" value="3241563872586348736" />
    <property role="TrG5h" value="Function" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="Function" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2NWmiFAfV$2" role="1TKVEi">
      <property role="IQ2ns" value="3241563872586348802" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="parameters" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2NWmiFAfVz3" resolve="Parameter" />
    </node>
    <node concept="1TJgyj" id="2NWmiFAfV$6" role="1TKVEi">
      <property role="IQ2ns" value="3241563872586348806" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="statements" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2NWmiFAfV$1" resolve="Clause" />
    </node>
    <node concept="1TJgyj" id="2NWmiFAfV$9" role="1TKVEi">
      <property role="IQ2ns" value="3241563872586348809" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="returnType" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2NWmiFAfVz6" resolve="Type" />
    </node>
    <node concept="PrWs8" id="2NWmiFAfVz1" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="2NWmiFAfVz3">
    <property role="EcuMT" value="3241563872586348739" />
    <property role="TrG5h" value="Parameter" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2NWmiFAfVz4" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="2NWmiFAfVz9" role="1TKVEi">
      <property role="IQ2ns" value="3241563872586348745" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2NWmiFAfVz6" resolve="Type" />
    </node>
  </node>
  <node concept="1TIwiD" id="2NWmiFAfVz6">
    <property role="EcuMT" value="3241563872586348742" />
    <property role="TrG5h" value="Type" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="types" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="2NWmiFAfVz7">
    <property role="EcuMT" value="3241563872586348743" />
    <property role="TrG5h" value="BooleanType" />
    <property role="34LRSv" value="boolean" />
    <property role="3GE5qa" value="types" />
    <ref role="1TJDcQ" node="2NWmiFAfVz6" resolve="Type" />
  </node>
  <node concept="1TIwiD" id="2NWmiFAfVz8">
    <property role="EcuMT" value="3241563872586348744" />
    <property role="TrG5h" value="DateType" />
    <property role="34LRSv" value="date" />
    <property role="3GE5qa" value="types" />
    <ref role="1TJDcQ" node="2NWmiFAfVz6" resolve="Type" />
  </node>
  <node concept="1TIwiD" id="2NWmiFAfV$1">
    <property role="EcuMT" value="3241563872586348801" />
    <property role="TrG5h" value="Clause" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2NWmiFAgm5f" role="1TKVEi">
      <property role="IQ2ns" value="3241563872586457423" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="condition" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2NWmiFAgm5h" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="2NWmiFAgm5i" role="1TKVEi">
      <property role="IQ2ns" value="3241563872586457426" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="outcome" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2NWmiFAgm5h" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="2NWmiFAgk0B">
    <property role="EcuMT" value="3241563872586448935" />
    <property role="3GE5qa" value="types" />
    <property role="TrG5h" value="IntegerType" />
    <property role="34LRSv" value="integer" />
    <ref role="1TJDcQ" node="2NWmiFAfVz6" resolve="Type" />
  </node>
  <node concept="1TIwiD" id="2NWmiFAgm5h">
    <property role="EcuMT" value="3241563872586457425" />
    <property role="TrG5h" value="Expression" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="2NWmiFAgmmf">
    <property role="EcuMT" value="3241563872586458511" />
    <property role="TrG5h" value="BooleanLiteral" />
    <ref role="1TJDcQ" node="2NWmiFAgm5h" resolve="Expression" />
    <node concept="1TJgyi" id="2NWmiFAgmmg" role="1TKVEl">
      <property role="IQ2nx" value="3241563872586458512" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="2NWmiFAgmmL">
    <property role="EcuMT" value="3241563872586458545" />
    <property role="TrG5h" value="ParameterReference" />
    <ref role="1TJDcQ" node="2NWmiFAgm5h" resolve="Expression" />
    <node concept="1TJgyj" id="2NWmiFAgmmM" role="1TKVEi">
      <property role="IQ2ns" value="3241563872586458546" />
      <property role="20kJfa" value="parameter" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2NWmiFAfVz3" resolve="Parameter" />
    </node>
  </node>
  <node concept="1TIwiD" id="1QJuqI$dXHQ">
    <property role="EcuMT" value="2139062126125767542" />
    <property role="TrG5h" value="AnyOf" />
    <property role="34LRSv" value="anyOf" />
    <ref role="1TJDcQ" node="2NWmiFAgm5h" resolve="Expression" />
    <node concept="1TJgyj" id="1QJuqI$dXHR" role="1TKVEi">
      <property role="IQ2ns" value="2139062126125767543" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="arguments" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2NWmiFAgm5h" resolve="Expression" />
    </node>
  </node>
</model>

