<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:436245fd-6895-4e1e-ad5c-d0e3afa195c2(accounting.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="l376" ref="r:338f2fc4-b047-47a9-8b8d-ac412977ea5e(accounting.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1175517400280" name="jetbrains.mps.lang.typesystem.structure.AssertStatement" flags="nn" index="2Mj0R9">
        <child id="1175517761460" name="condition" index="2MkoU_" />
      </concept>
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1227096498176" name="jetbrains.mps.lang.typesystem.structure.PropertyMessageTarget" flags="ng" index="2ODE4t">
        <reference id="1227096521710" name="propertyDeclaration" index="2ODJFN" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="3937244445246642777" name="jetbrains.mps.lang.typesystem.structure.AbstractReportStatement" flags="ng" index="1urrMJ">
        <child id="3937244445246643443" name="messageTarget" index="1urrC5" />
        <child id="3937244445246642781" name="nodeToReport" index="1urrMF" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174643105530" name="jetbrains.mps.lang.typesystem.structure.InferenceRule" flags="ig" index="1YbPZF" />
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
      <concept id="1174657487114" name="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" flags="nn" index="1Z2H0r">
        <child id="1174657509053" name="term" index="1Z2MuG" />
      </concept>
      <concept id="1174658326157" name="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" flags="nn" index="1Z5TYs" />
      <concept id="1174660718586" name="jetbrains.mps.lang.typesystem.structure.AbstractEquationStatement" flags="nn" index="1Zf1VF">
        <child id="1174660783413" name="leftExpression" index="1ZfhK$" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
      </concept>
      <concept id="1174663118805" name="jetbrains.mps.lang.typesystem.structure.CreateLessThanInequationStatement" flags="nn" index="1ZobV4" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
    </language>
  </registry>
  <node concept="1YbPZF" id="1QJuqI$f7fx">
    <property role="TrG5h" value="typeof_BooleanLiteral" />
    <node concept="3clFbS" id="1QJuqI$f7fy" role="18ibNy">
      <node concept="1Z5TYs" id="1QJuqI$f7ol" role="3cqZAp">
        <node concept="mw_s8" id="1QJuqI$f7oD" role="1ZfhKB">
          <node concept="2ShNRf" id="1QJuqI$f7o_" role="mwGJk">
            <node concept="3zrR0B" id="1QJuqI$f8$W" role="2ShVmc">
              <node concept="3Tqbb2" id="1QJuqI$f8$Y" role="3zrR0E">
                <ref role="ehGHo" to="l376:2NWmiFAfVz7" resolve="BooleanType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="1QJuqI$f7oo" role="1ZfhK$">
          <node concept="1Z2H0r" id="1QJuqI$f7fI" role="mwGJk">
            <node concept="1YBJjd" id="1QJuqI$f7h$" role="1Z2MuG">
              <ref role="1YBMHb" node="1QJuqI$f7f$" resolve="booleanLiteral" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1QJuqI$f7f$" role="1YuTPh">
      <property role="TrG5h" value="booleanLiteral" />
      <ref role="1YaFvo" to="l376:2NWmiFAgmmf" resolve="BooleanLiteral" />
    </node>
  </node>
  <node concept="1YbPZF" id="1QJuqI$f8_N">
    <property role="TrG5h" value="typeof_AnyOf" />
    <node concept="3clFbS" id="1QJuqI$f8_O" role="18ibNy">
      <node concept="1Z5TYs" id="1QJuqI$f8DF" role="3cqZAp">
        <node concept="mw_s8" id="1QJuqI$f8DZ" role="1ZfhKB">
          <node concept="2ShNRf" id="1QJuqI$f8DV" role="mwGJk">
            <node concept="3zrR0B" id="1QJuqI$f8Lu" role="2ShVmc">
              <node concept="3Tqbb2" id="1QJuqI$f8Lw" role="3zrR0E">
                <ref role="ehGHo" to="l376:2NWmiFAfVz7" resolve="BooleanType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="1QJuqI$f8DI" role="1ZfhK$">
          <node concept="1Z2H0r" id="1QJuqI$f8_U" role="mwGJk">
            <node concept="1YBJjd" id="1QJuqI$f8BI" role="1Z2MuG">
              <ref role="1YBMHb" node="1QJuqI$f8_Q" resolve="anyOf" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2Gpval" id="1QJuqI$f8M5" role="3cqZAp">
        <node concept="2GrKxI" id="1QJuqI$f8M7" role="2Gsz3X">
          <property role="TrG5h" value="arg" />
        </node>
        <node concept="2OqwBi" id="1QJuqI$f8Wg" role="2GsD0m">
          <node concept="1YBJjd" id="1QJuqI$f8ML" role="2Oq$k0">
            <ref role="1YBMHb" node="1QJuqI$f8_Q" resolve="anyOf" />
          </node>
          <node concept="3Tsc0h" id="1QJuqI$f95r" role="2OqNvi">
            <ref role="3TtcxE" to="l376:1QJuqI$dXHR" resolve="arguments" />
          </node>
        </node>
        <node concept="3clFbS" id="1QJuqI$f8Mb" role="2LFqv$">
          <node concept="1ZobV4" id="1QJuqI$f9rL" role="3cqZAp">
            <node concept="mw_s8" id="1QJuqI$f9rQ" role="1ZfhK$">
              <node concept="1Z2H0r" id="1QJuqI$f9rR" role="mwGJk">
                <node concept="2GrUjf" id="1QJuqI$f9rS" role="1Z2MuG">
                  <ref role="2Gs0qQ" node="1QJuqI$f8M7" resolve="arg" />
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="1QJuqI$f9sL" role="1ZfhKB">
              <node concept="2pJPEk" id="1QJuqI$f9sH" role="mwGJk">
                <node concept="2pJPED" id="1QJuqI$f9sW" role="2pJPEn">
                  <ref role="2pJxaS" to="l376:2NWmiFAfVz7" resolve="BooleanType" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1QJuqI$f8_Q" role="1YuTPh">
      <property role="TrG5h" value="anyOf" />
      <ref role="1YaFvo" to="l376:1QJuqI$dXHQ" resolve="AnyOf" />
    </node>
  </node>
  <node concept="1YbPZF" id="1QJuqI$fb8V">
    <property role="TrG5h" value="typeof_ParameterReference" />
    <node concept="3clFbS" id="1QJuqI$fb8W" role="18ibNy">
      <node concept="1Z5TYs" id="1QJuqI$fbcN" role="3cqZAp">
        <node concept="mw_s8" id="1QJuqI$fbd7" role="1ZfhKB">
          <node concept="1Z2H0r" id="1QJuqI$fbd3" role="mwGJk">
            <node concept="2OqwBi" id="1QJuqI$fbkT" role="1Z2MuG">
              <node concept="1YBJjd" id="1QJuqI$fbdo" role="2Oq$k0">
                <ref role="1YBMHb" node="1QJuqI$fb8Y" resolve="parameterReference" />
              </node>
              <node concept="3TrEf2" id="1QJuqI$fbua" role="2OqNvi">
                <ref role="3Tt5mk" to="l376:2NWmiFAgmmM" resolve="parameter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="1QJuqI$fbcQ" role="1ZfhK$">
          <node concept="1Z2H0r" id="1QJuqI$fb92" role="mwGJk">
            <node concept="1YBJjd" id="1QJuqI$fbaQ" role="1Z2MuG">
              <ref role="1YBMHb" node="1QJuqI$fb8Y" resolve="parameterReference" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1QJuqI$fb8Y" role="1YuTPh">
      <property role="TrG5h" value="parameterReference" />
      <ref role="1YaFvo" to="l376:2NWmiFAgmmL" resolve="ParameterReference" />
    </node>
  </node>
  <node concept="1YbPZF" id="1QJuqI$fbxf">
    <property role="TrG5h" value="typeof_Parameter" />
    <node concept="3clFbS" id="1QJuqI$fbxg" role="18ibNy">
      <node concept="1Z5TYs" id="1QJuqI$fbI1" role="3cqZAp">
        <node concept="mw_s8" id="1QJuqI$fbIj" role="1ZfhKB">
          <node concept="2OqwBi" id="1QJuqI$fbKu" role="mwGJk">
            <node concept="1YBJjd" id="1QJuqI$fbIh" role="2Oq$k0">
              <ref role="1YBMHb" node="1QJuqI$fbxi" resolve="parameter" />
            </node>
            <node concept="3TrEf2" id="1QJuqI$fbT3" role="2OqNvi">
              <ref role="3Tt5mk" to="l376:2NWmiFAfVz9" resolve="type" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="1QJuqI$fbI4" role="1ZfhK$">
          <node concept="1Z2H0r" id="1QJuqI$fbxm" role="mwGJk">
            <node concept="1YBJjd" id="1QJuqI$fbza" role="1Z2MuG">
              <ref role="1YBMHb" node="1QJuqI$fbxi" resolve="parameter" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1QJuqI$fbxi" role="1YuTPh">
      <property role="TrG5h" value="parameter" />
      <ref role="1YaFvo" to="l376:2NWmiFAfVz3" resolve="Parameter" />
    </node>
  </node>
  <node concept="18kY7G" id="1QJuqI$fnSG">
    <property role="TrG5h" value="check_DateLiteral" />
    <node concept="3clFbS" id="1QJuqI$fnSH" role="18ibNy">
      <node concept="2Mj0R9" id="1QJuqI$fnSN" role="3cqZAp">
        <node concept="1Wc70l" id="1QJuqI$fpil" role="2MkoU_">
          <node concept="2d3UOw" id="1QJuqI$fpFl" role="3uHU7w">
            <node concept="2OqwBi" id="1QJuqI$fpx5" role="3uHU7B">
              <node concept="1YBJjd" id="1QJuqI$fpji" role="2Oq$k0">
                <ref role="1YBMHb" node="1QJuqI$fnSJ" resolve="dateLiteral" />
              </node>
              <node concept="3TrcHB" id="1QJuqI$fpDX" role="2OqNvi">
                <ref role="3TsBF5" to="l376:1QJuqI$fij2" resolve="year" />
              </node>
            </node>
            <node concept="3cmrfG" id="1QJuqI$fpGo" role="3uHU7w">
              <property role="3cmrfH" value="1000" />
            </node>
          </node>
          <node concept="2dkUwp" id="1QJuqI$fp8N" role="3uHU7B">
            <node concept="2OqwBi" id="1QJuqI$fo2S" role="3uHU7B">
              <node concept="1YBJjd" id="1QJuqI$fnT7" role="2Oq$k0">
                <ref role="1YBMHb" node="1QJuqI$fnSJ" resolve="dateLiteral" />
              </node>
              <node concept="3TrcHB" id="1QJuqI$fobo" role="2OqNvi">
                <ref role="3TsBF5" to="l376:1QJuqI$fij2" resolve="year" />
              </node>
            </node>
            <node concept="3cmrfG" id="1QJuqI$fp2_" role="3uHU7w">
              <property role="3cmrfH" value="9999" />
            </node>
          </node>
        </node>
        <node concept="Xl_RD" id="1QJuqI$fpMS" role="2MkJ7o">
          <property role="Xl_RC" value="Year is out of bounds" />
        </node>
        <node concept="1YBJjd" id="1QJuqI$fpO6" role="1urrMF">
          <ref role="1YBMHb" node="1QJuqI$fnSJ" resolve="dateLiteral" />
        </node>
        <node concept="2ODE4t" id="1QJuqI$fpPd" role="1urrC5">
          <ref role="2ODJFN" to="l376:1QJuqI$fij2" resolve="year" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1QJuqI$fnSJ" role="1YuTPh">
      <property role="TrG5h" value="dateLiteral" />
      <ref role="1YaFvo" to="l376:1QJuqI$fiiB" resolve="DateLiteral" />
    </node>
  </node>
</model>

