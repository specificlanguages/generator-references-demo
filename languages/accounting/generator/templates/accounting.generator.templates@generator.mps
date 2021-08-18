<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:170bb283-dbdd-4a05-a76a-9925e56d7e5e(accounting.generator.templates@generator)">
  <persistence version="9" />
  <languages>
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="2" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="3" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="l376" ref="r:338f2fc4-b047-47a9-8b8d-ac412977ea5e(accounting.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1510949579266781519" name="jetbrains.mps.lang.generator.structure.TemplateCallMacro" flags="ln" index="5jKBG" />
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1114729360583" name="jetbrains.mps.lang.generator.structure.CopySrcListMacro" flags="ln" index="2b32R4">
        <child id="1168278589236" name="sourceNodesQuery" index="2P8S$" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1200911492601" name="mappingLabel" index="2rTMjI" />
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT$" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1200911316486" name="jetbrains.mps.lang.generator.structure.MappingLabelDeclaration" flags="lg" index="2rT7sh">
        <reference id="1200911342686" name="sourceConcept" index="2rTdP9" />
        <reference id="1200913004646" name="targetConcept" index="2rZz_L" />
      </concept>
      <concept id="5005282049925926521" name="jetbrains.mps.lang.generator.structure.TemplateArgumentParameterExpression" flags="nn" index="v3LJS">
        <reference id="5005282049925926522" name="parameter" index="v3LJV" />
      </concept>
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
        <child id="1722980698497626405" name="actualArgument" index="v9R3O" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" flags="ig" index="13MO4I">
        <reference id="1168285871518" name="applicableConcept" index="3gUMe" />
        <child id="1092060348987" name="contentNode" index="13RCb5" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1087833466690" name="jetbrains.mps.lang.generator.structure.NodeMacro" flags="lg" index="17VmuZ">
        <reference id="1200912223215" name="mappingLabel" index="2rW$FS" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="982871510064032177" name="jetbrains.mps.lang.generator.structure.IParameterizedTemplate" flags="ng" index="1s_3nv">
        <child id="982871510064032342" name="parameter" index="1s_3oS" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3$xsQk" />
      <concept id="1167945743726" name="jetbrains.mps.lang.generator.structure.IfMacro_Condition" flags="in" index="3IZrLx" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="8900764248744213868" name="jetbrains.mps.lang.generator.structure.InlineTemplateWithContext_RuleConsequence" flags="lg" index="1Koe21">
        <child id="8900764248744213871" name="contentNode" index="1Koe22" />
      </concept>
      <concept id="1805153994415891174" name="jetbrains.mps.lang.generator.structure.TemplateParameterDeclaration" flags="ng" index="1N15co">
        <child id="1805153994415893199" name="type" index="1N15GL" />
      </concept>
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
      <concept id="1118773211870" name="jetbrains.mps.lang.generator.structure.IfMacro" flags="ln" index="1W57fq">
        <child id="1194989344771" name="alternativeConsequence" index="UU_$l" />
        <child id="1167945861827" name="conditionFunction" index="3IZSJc" />
      </concept>
      <concept id="1088761943574" name="jetbrains.mps.lang.generator.structure.ReferenceMacro" flags="ln" index="1ZhdrF">
        <child id="1167770376702" name="referentFunction" index="3$ytzL" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1216860049627" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputByLabelAndInput" flags="nn" index="1iwH70">
        <reference id="1216860049628" name="label" index="1iwH77" />
        <child id="1216860049632" name="inputNode" index="1iwH7V" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="name_DebugInfo" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="3364660638048049745" name="jetbrains.mps.lang.core.structure.LinkAttribute" flags="ng" index="A9Btn">
        <property id="1757699476691236116" name="role_DebugInfo" index="2qtEX8" />
        <property id="1341860900488019036" name="linkId" index="P3scX" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1225711141656" name="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression" flags="nn" index="1y4W85">
        <child id="1225711182005" name="list" index="1y566C" />
        <child id="1225711191269" name="index" index="1y58nS" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="2NWmiFAfVyZ">
    <property role="TrG5h" value="main" />
    <node concept="2rT7sh" id="2NWmiFAgyli" role="2rTMjI">
      <property role="TrG5h" value="Parameter2VariableDeclaration" />
      <ref role="2rTdP9" to="l376:2NWmiFAfVz3" resolve="Parameter" />
      <ref role="2rZz_L" to="tpee:fz3uBXI" resolve="VariableDeclaration" />
    </node>
    <node concept="3aamgX" id="2NWmiFAgxeh" role="3acgRq">
      <ref role="30HIoZ" to="l376:2NWmiFAfV$1" resolve="Clause" />
      <node concept="j$656" id="2NWmiFAgxen" role="1lVwrX">
        <ref role="v9R2y" node="2NWmiFAgxel" resolve="reduce_Clause" />
      </node>
    </node>
    <node concept="3aamgX" id="2NWmiFAgBME" role="3acgRq">
      <ref role="30HIoZ" to="l376:2NWmiFAfVz3" resolve="Parameter" />
      <node concept="gft3U" id="2NWmiFAgBNf" role="1lVwrX">
        <node concept="37vLTG" id="2NWmiFAgBNl" role="gfFT$">
          <property role="TrG5h" value="x" />
          <node concept="10Oyi0" id="2NWmiFAgBNr" role="1tU5fm">
            <node concept="29HgVG" id="2NWmiFAgBNz" role="lGtFl">
              <node concept="3NFfHV" id="2NWmiFAgBN$" role="3NFExx">
                <node concept="3clFbS" id="2NWmiFAgBN_" role="2VODD2">
                  <node concept="3clFbF" id="2NWmiFAgBNF" role="3cqZAp">
                    <node concept="2OqwBi" id="2NWmiFAgBNA" role="3clFbG">
                      <node concept="3TrEf2" id="2NWmiFAgBND" role="2OqNvi">
                        <ref role="3Tt5mk" to="l376:2NWmiFAfVz9" resolve="type" />
                      </node>
                      <node concept="30H73N" id="2NWmiFAgBNE" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="17Uvod" id="2NWmiFAgBTV" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="2NWmiFAgBTY" role="3zH0cK">
              <node concept="3clFbS" id="2NWmiFAgBTZ" role="2VODD2">
                <node concept="3clFbF" id="2NWmiFAgBU5" role="3cqZAp">
                  <node concept="2OqwBi" id="2NWmiFAgBU0" role="3clFbG">
                    <node concept="3TrcHB" id="2NWmiFAgBU3" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                    <node concept="30H73N" id="2NWmiFAgBU4" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="2NWmiFAgxn4" role="3acgRq">
      <ref role="30HIoZ" to="l376:2NWmiFAgmmL" resolve="ParameterReference" />
      <node concept="1Koe21" id="2NWmiFAgxna" role="1lVwrX">
        <node concept="3clFbS" id="2NWmiFAgxng" role="1Koe22">
          <node concept="3cpWs8" id="2NWmiFAgxnj" role="3cqZAp">
            <node concept="3cpWsn" id="2NWmiFAgxnm" role="3cpWs9">
              <property role="TrG5h" value="a" />
              <node concept="10Oyi0" id="2NWmiFAgxni" role="1tU5fm" />
            </node>
          </node>
          <node concept="3cpWs8" id="2NWmiFAgy3E" role="3cqZAp">
            <node concept="3cpWsn" id="2NWmiFAgy3H" role="3cpWs9">
              <property role="TrG5h" value="b" />
              <node concept="10Oyi0" id="2NWmiFAgy3B" role="1tU5fm" />
              <node concept="37vLTw" id="2NWmiFAgy3Z" role="33vP2m">
                <ref role="3cqZAo" node="2NWmiFAgxnm" resolve="a" />
                <node concept="raruj" id="2NWmiFAgy48" role="lGtFl" />
                <node concept="1ZhdrF" id="2NWmiFAgy4g" role="lGtFl">
                  <property role="2qtEX8" value="variableDeclaration" />
                  <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                  <node concept="3$xsQk" id="2NWmiFAgy4h" role="3$ytzL">
                    <node concept="3clFbS" id="2NWmiFAgy4i" role="2VODD2">
                      <node concept="3clFbF" id="2NWmiFAgyPp" role="3cqZAp">
                        <node concept="2OqwBi" id="2NWmiFAgzjE" role="3clFbG">
                          <node concept="1iwH7S" id="2NWmiFAgyPo" role="2Oq$k0" />
                          <node concept="1iwH70" id="2NWmiFAgzp4" role="2OqNvi">
                            <ref role="1iwH77" node="2NWmiFAgyli" resolve="Parameter2VariableDeclaration" />
                            <node concept="2OqwBi" id="2NWmiFAgzJO" role="1iwH7V">
                              <node concept="30H73N" id="2NWmiFAgzy2" role="2Oq$k0" />
                              <node concept="3TrEf2" id="2NWmiFAgzTo" role="2OqNvi">
                                <ref role="3Tt5mk" to="l376:2NWmiFAgmmM" resolve="parameter" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="2NWmiFAgAJk" role="3acgRq">
      <ref role="30HIoZ" to="l376:2NWmiFAgmmf" resolve="BooleanLiteral" />
      <node concept="gft3U" id="2NWmiFAgAJJ" role="1lVwrX">
        <node concept="3clFbT" id="2NWmiFAgAJP" role="gfFT$">
          <node concept="17Uvod" id="2NWmiFAgAJU" role="lGtFl">
            <property role="2qtEX9" value="value" />
            <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123137/1068580123138" />
            <node concept="3zFVjK" id="2NWmiFAgAJX" role="3zH0cK">
              <node concept="3clFbS" id="2NWmiFAgAJY" role="2VODD2">
                <node concept="3clFbF" id="2NWmiFAgAK4" role="3cqZAp">
                  <node concept="2OqwBi" id="2NWmiFAgAJZ" role="3clFbG">
                    <node concept="3TrcHB" id="2NWmiFAgAK2" role="2OqNvi">
                      <ref role="3TsBF5" to="l376:2NWmiFAgmmg" resolve="value" />
                    </node>
                    <node concept="30H73N" id="2NWmiFAgAK3" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="2NWmiFAgC0C" role="3acgRq">
      <ref role="30HIoZ" to="l376:2NWmiFAgk0B" resolve="IntegerType" />
      <node concept="gft3U" id="2NWmiFAgC1v" role="1lVwrX">
        <node concept="10Oyi0" id="2NWmiFAgC1_" role="gfFT$" />
      </node>
    </node>
    <node concept="3aamgX" id="2NWmiFAgC1B" role="3acgRq">
      <ref role="30HIoZ" to="l376:2NWmiFAfVz7" resolve="BooleanType" />
      <node concept="gft3U" id="2NWmiFAgC2x" role="1lVwrX">
        <node concept="10P_77" id="2NWmiFAgC2B" role="gfFT$" />
      </node>
    </node>
    <node concept="3aamgX" id="2NWmiFAgC2D" role="3acgRq">
      <ref role="30HIoZ" to="l376:2NWmiFAfVz8" resolve="DateType" />
      <node concept="gft3U" id="2NWmiFAgC3A" role="1lVwrX">
        <node concept="10Oyi0" id="2NWmiFAgC3B" role="gfFT$" />
      </node>
    </node>
    <node concept="3aamgX" id="1QJuqI$ewLb" role="3acgRq">
      <ref role="30HIoZ" to="l376:1QJuqI$dXHQ" resolve="AnyOf" />
      <node concept="j$656" id="1QJuqI$eB4P" role="1lVwrX">
        <ref role="v9R2y" node="1QJuqI$eB4N" resolve="reduce_AnyOf" />
        <node concept="3cmrfG" id="1QJuqI$eK4v" role="v9R3O">
          <property role="3cmrfH" value="0" />
        </node>
      </node>
    </node>
    <node concept="3lhOvk" id="2NWmiFAgv8F" role="3lj3bC">
      <ref role="30HIoZ" to="l376:2NWmiFAfVz0" resolve="Function" />
      <ref role="3lhOvi" node="2NWmiFAgv8H" resolve="map_Function" />
    </node>
  </node>
  <node concept="312cEu" id="2NWmiFAgv8H">
    <property role="TrG5h" value="map_Function" />
    <node concept="2YIFZL" id="2NWmiFAgvir" role="jymVt">
      <property role="TrG5h" value="invoke" />
      <node concept="37vLTG" id="2NWmiFAgvpz" role="3clF46">
        <property role="TrG5h" value="arg1" />
        <node concept="10Oyi0" id="2NWmiFAgvpU" role="1tU5fm" />
        <node concept="2b32R4" id="2NWmiFAgvqo" role="lGtFl">
          <ref role="2rW$FS" node="2NWmiFAgyli" resolve="Parameter2VariableDeclaration" />
          <node concept="3JmXsc" id="2NWmiFAgvqr" role="2P8S$">
            <node concept="3clFbS" id="2NWmiFAgvqs" role="2VODD2">
              <node concept="3clFbF" id="2NWmiFAgvqy" role="3cqZAp">
                <node concept="2OqwBi" id="2NWmiFAgvqt" role="3clFbG">
                  <node concept="3Tsc0h" id="2NWmiFAgvqw" role="2OqNvi">
                    <ref role="3TtcxE" to="l376:2NWmiFAfV$2" resolve="parameters" />
                  </node>
                  <node concept="30H73N" id="2NWmiFAgvqx" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="2NWmiFAgviu" role="3clF47">
        <node concept="3clFbJ" id="2NWmiFAgvEf" role="3cqZAp">
          <node concept="3clFbT" id="2NWmiFAgvEF" role="3clFbw">
            <property role="3clFbU" value="true" />
          </node>
          <node concept="3clFbS" id="2NWmiFAgvEh" role="3clFbx">
            <node concept="3SKdUt" id="2NWmiFAgvF3" role="3cqZAp">
              <node concept="1PaTwC" id="2NWmiFAgvF4" role="1aUNEU">
                <node concept="3oM_SD" id="2NWmiFAgvF5" role="1PaTwD">
                  <property role="3oM_SC" value="whatever" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2b32R4" id="2NWmiFAgvFl" role="lGtFl">
            <node concept="3JmXsc" id="2NWmiFAgvFo" role="2P8S$">
              <node concept="3clFbS" id="2NWmiFAgvFp" role="2VODD2">
                <node concept="3clFbF" id="2NWmiFAgvFv" role="3cqZAp">
                  <node concept="2OqwBi" id="2NWmiFAgvFq" role="3clFbG">
                    <node concept="3Tsc0h" id="2NWmiFAgvFt" role="2OqNvi">
                      <ref role="3TtcxE" to="l376:2NWmiFAfV$6" resolve="statements" />
                    </node>
                    <node concept="30H73N" id="2NWmiFAgvFu" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="YS8fn" id="2NWmiFAgvNu" role="3cqZAp">
          <node concept="2ShNRf" id="2NWmiFAgvNT" role="YScLw">
            <node concept="1pGfFk" id="2NWmiFAgx0z" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
              <node concept="Xl_RD" id="2NWmiFAgx2k" role="37wK5m">
                <property role="Xl_RC" value="Should not get here" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2NWmiFAgvhb" role="1B3o_S" />
      <node concept="10Oyi0" id="2NWmiFAgvif" role="3clF45">
        <node concept="29HgVG" id="2NWmiFAgvA$" role="lGtFl">
          <node concept="3NFfHV" id="2NWmiFAgvA_" role="3NFExx">
            <node concept="3clFbS" id="2NWmiFAgvAA" role="2VODD2">
              <node concept="3clFbF" id="2NWmiFAgvAG" role="3cqZAp">
                <node concept="2OqwBi" id="2NWmiFAgvAB" role="3clFbG">
                  <node concept="3TrEf2" id="2NWmiFAgvAE" role="2OqNvi">
                    <ref role="3Tt5mk" to="l376:2NWmiFAfV$9" resolve="returnType" />
                  </node>
                  <node concept="30H73N" id="2NWmiFAgvAF" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="2NWmiFAgv8I" role="1B3o_S" />
    <node concept="n94m4" id="2NWmiFAgv8J" role="lGtFl">
      <ref role="n9lRv" to="l376:2NWmiFAfVz0" resolve="Function" />
    </node>
    <node concept="17Uvod" id="2NWmiFAgv98" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="2NWmiFAgv9b" role="3zH0cK">
        <node concept="3clFbS" id="2NWmiFAgv9c" role="2VODD2">
          <node concept="3clFbF" id="2NWmiFAgv9i" role="3cqZAp">
            <node concept="2OqwBi" id="2NWmiFAgv9d" role="3clFbG">
              <node concept="3TrcHB" id="2NWmiFAgv9g" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
              <node concept="30H73N" id="2NWmiFAgv9h" role="2Oq$k0" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="2NWmiFAgxel">
    <property role="TrG5h" value="reduce_Clause" />
    <ref role="3gUMe" to="l376:2NWmiFAfV$1" resolve="Clause" />
    <node concept="3clFbJ" id="2NWmiFAgxeq" role="13RCb5">
      <node concept="3clFbT" id="2NWmiFAgxeA" role="3clFbw">
        <property role="3clFbU" value="true" />
        <node concept="29HgVG" id="2NWmiFAgxfb" role="lGtFl">
          <node concept="3NFfHV" id="2NWmiFAgxfc" role="3NFExx">
            <node concept="3clFbS" id="2NWmiFAgxfd" role="2VODD2">
              <node concept="3clFbF" id="2NWmiFAgxfj" role="3cqZAp">
                <node concept="2OqwBi" id="2NWmiFAgxfe" role="3clFbG">
                  <node concept="3TrEf2" id="2NWmiFAgxfh" role="2OqNvi">
                    <ref role="3Tt5mk" to="l376:2NWmiFAgm5f" resolve="condition" />
                  </node>
                  <node concept="30H73N" id="2NWmiFAgxfi" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="2NWmiFAgxes" role="3clFbx">
        <node concept="3cpWs6" id="2NWmiFAgxeR" role="3cqZAp">
          <node concept="3clFbT" id="2NWmiFAgxf2" role="3cqZAk">
            <node concept="29HgVG" id="2NWmiFAgxkw" role="lGtFl">
              <node concept="3NFfHV" id="2NWmiFAgxkx" role="3NFExx">
                <node concept="3clFbS" id="2NWmiFAgxky" role="2VODD2">
                  <node concept="3clFbF" id="2NWmiFAgxkC" role="3cqZAp">
                    <node concept="2OqwBi" id="2NWmiFAgxkz" role="3clFbG">
                      <node concept="3TrEf2" id="2NWmiFAgxkA" role="2OqNvi">
                        <ref role="3Tt5mk" to="l376:2NWmiFAgm5i" resolve="outcome" />
                      </node>
                      <node concept="30H73N" id="2NWmiFAgxkB" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="2NWmiFAgxlz" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="1QJuqI$eB4N">
    <property role="TrG5h" value="reduce_AnyOf" />
    <ref role="3gUMe" to="l376:1QJuqI$dXHQ" resolve="AnyOf" />
    <node concept="3clFbT" id="1QJuqI$eBas" role="13RCb5">
      <node concept="raruj" id="1QJuqI$eBax" role="lGtFl" />
      <node concept="1W57fq" id="1QJuqI$eBaC" role="lGtFl">
        <node concept="3IZrLx" id="1QJuqI$eBaD" role="3IZSJc">
          <node concept="3clFbS" id="1QJuqI$eBaE" role="2VODD2">
            <node concept="3clFbF" id="1QJuqI$eBeD" role="3cqZAp">
              <node concept="3clFbC" id="1QJuqI$eFjb" role="3clFbG">
                <node concept="v3LJS" id="1QJuqI$eFJ7" role="3uHU7B">
                  <ref role="v3LJV" node="1QJuqI$eB9X" resolve="numberOfArgumentsToSkip" />
                </node>
                <node concept="2OqwBi" id="1QJuqI$eDiD" role="3uHU7w">
                  <node concept="2OqwBi" id="1QJuqI$eBtP" role="2Oq$k0">
                    <node concept="30H73N" id="1QJuqI$eBeC" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="1QJuqI$eBE2" role="2OqNvi">
                      <ref role="3TtcxE" to="l376:1QJuqI$dXHR" resolve="arguments" />
                    </node>
                  </node>
                  <node concept="34oBXx" id="1QJuqI$eF0i" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="gft3U" id="1QJuqI$eFPT" role="UU_$l">
          <node concept="22lmx$" id="1QJuqI$eGn7" role="gfFT$">
            <node concept="3clFbT" id="1QJuqI$eGnI" role="3uHU7w">
              <node concept="5jKBG" id="1QJuqI$eIr_" role="lGtFl">
                <ref role="v9R2y" node="1QJuqI$eB4N" resolve="reduce_AnyOf" />
                <node concept="3cpWs3" id="1QJuqI$eJP4" role="v9R3O">
                  <node concept="3cmrfG" id="1QJuqI$eJP7" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="v3LJS" id="1QJuqI$eJ2j" role="3uHU7B">
                    <ref role="v3LJV" node="1QJuqI$eB9X" resolve="numberOfArgumentsToSkip" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbT" id="1QJuqI$eGns" role="3uHU7B">
              <property role="3clFbU" value="true" />
              <node concept="29HgVG" id="1QJuqI$eGog" role="lGtFl">
                <node concept="3NFfHV" id="1QJuqI$eGp3" role="3NFExx">
                  <node concept="3clFbS" id="1QJuqI$eGp4" role="2VODD2">
                    <node concept="3clFbF" id="1QJuqI$eGrc" role="3cqZAp">
                      <node concept="1y4W85" id="1QJuqI$eIk5" role="3clFbG">
                        <node concept="v3LJS" id="1QJuqI$eIni" role="1y58nS">
                          <ref role="v3LJV" node="1QJuqI$eB9X" resolve="numberOfArgumentsToSkip" />
                        </node>
                        <node concept="2OqwBi" id="1QJuqI$eG$V" role="1y566C">
                          <node concept="30H73N" id="1QJuqI$eGrb" role="2Oq$k0" />
                          <node concept="3Tsc0h" id="1QJuqI$eGH_" role="2OqNvi">
                            <ref role="3TtcxE" to="l376:1QJuqI$dXHR" resolve="arguments" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1W57fq" id="1QJuqI$eQTK" role="lGtFl">
              <node concept="3IZrLx" id="1QJuqI$eQTL" role="3IZSJc">
                <node concept="3clFbS" id="1QJuqI$eQTM" role="2VODD2">
                  <node concept="3clFbF" id="1QJuqI$eQX2" role="3cqZAp">
                    <node concept="3eOVzh" id="1QJuqI$f08Q" role="3clFbG">
                      <node concept="3cpWs3" id="1QJuqI$eSoy" role="3uHU7B">
                        <node concept="v3LJS" id="1QJuqI$eRn3" role="3uHU7B">
                          <ref role="v3LJV" node="1QJuqI$eB9X" resolve="numberOfArgumentsToSkip" />
                        </node>
                        <node concept="3cmrfG" id="1QJuqI$eSoA" role="3uHU7w">
                          <property role="3cmrfH" value="1" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="1QJuqI$eWvP" role="3uHU7w">
                        <node concept="2OqwBi" id="1QJuqI$eTKt" role="2Oq$k0">
                          <node concept="30H73N" id="1QJuqI$eTiZ" role="2Oq$k0" />
                          <node concept="3Tsc0h" id="1QJuqI$eTVm" role="2OqNvi">
                            <ref role="3TtcxE" to="l376:1QJuqI$dXHR" resolve="arguments" />
                          </node>
                        </node>
                        <node concept="34oBXx" id="1QJuqI$eZIX" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="gft3U" id="1QJuqI$f0qf" role="UU_$l">
                <node concept="3clFbT" id="1QJuqI$f0uN" role="gfFT$">
                  <node concept="29HgVG" id="1QJuqI$f0KL" role="lGtFl">
                    <node concept="3NFfHV" id="1QJuqI$f0KQ" role="3NFExx">
                      <node concept="3clFbS" id="1QJuqI$f0KR" role="2VODD2">
                        <node concept="3clFbF" id="1QJuqI$f0KW" role="3cqZAp">
                          <node concept="1y4W85" id="1QJuqI$f2HW" role="3clFbG">
                            <node concept="v3LJS" id="1QJuqI$f2Ji" role="1y58nS">
                              <ref role="v3LJV" node="1QJuqI$eB9X" resolve="numberOfArgumentsToSkip" />
                            </node>
                            <node concept="2OqwBi" id="1QJuqI$f0UI" role="1y566C">
                              <node concept="30H73N" id="1QJuqI$f0KV" role="2Oq$k0" />
                              <node concept="3Tsc0h" id="1QJuqI$f15l" role="2OqNvi">
                                <ref role="3TtcxE" to="l376:1QJuqI$dXHR" resolve="arguments" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1N15co" id="1QJuqI$eB9X" role="1s_3oS">
      <property role="TrG5h" value="numberOfArgumentsToSkip" />
      <node concept="10Oyi0" id="1QJuqI$eBa7" role="1N15GL" />
    </node>
  </node>
</model>

