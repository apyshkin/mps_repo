<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:9b94efb1-dbce-417f-b1ad-19c6a396d423(com.mbeddr.tutorial.documentation.ug.processSupport)">
  <persistence version="8" />
  <language namespace="d4280a54-f6df-4383-aa41-d1b2bffa7eb1(com.mbeddr.core.base)" />
  <language namespace="c788b046-2019-4656-8b60-8bb9bbb177b5(com.mbeddr.mpsutil.review)" />
  <language namespace="7a060fae-09e0-4372-be36-6696d6554c0e(com.mbeddr.mpsutil.review.annotation)" />
  <devkit namespace="54c79f9f-f3ba-4167-91f1-eb4e98a9c47c(com.mbeddr.documentation)" />
  <import index="e1tx" modelUID="r:bd5ec23c-c294-47cc-a078-675c03abdb69(mbeddr.tutorial.main.defaultExtensions)" version="-1" />
  <import index="iwll" modelUID="r:79ed4c17-66fc-4c5a-bff7-46990b4e0c5d(mbeddr.tutorial.main.req)" version="-1" />
  <import index="75wo" modelUID="r:eaa205a4-f15c-47d3-99e2-e648881b5997(com.mbeddr.cc.requirements.structure)" version="15" />
  <import index="bmc6" modelUID="r:4ac377c2-0a54-4908-ae24-f86f1bad7e73(com.mbeddr.tutorial.documentation.ug.fundamentals)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="2c95" modelUID="r:5f7188a9-e7b4-4a2e-bef9-38d2cf379fdc(com.mbeddr.doc.structure)" version="16" implicit="yes" />
  <import index="vs0r" modelUID="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" version="25" implicit="yes" />
  <import index="87nw" modelUID="r:ca2ab6bb-f6e7-4c0f-a88c-b78b9b31fff3(de.slisson.mps.richtext.structure)" version="5" implicit="yes" />
  <import index="oqy7" modelUID="r:5355e160-db68-4e93-9241-257192f43eed(com.mbeddr.mpsutil.review.annotation.structure)" version="-1" implicit="yes" />
  <import index="elym" modelUID="r:ab11cd4e-3f49-4307-8d3a-82afd3a5de48(com.mbeddr.mpsutil.margincell.structure)" version="0" implicit="yes" />
  <import index="7krq" modelUID="r:bb3fd8a9-1cdd-4b54-9700-375a64081041(com.mbeddr.mpsutil.review.structure)" version="0" implicit="yes" />
  <root type="2c95.DocumentConfig" typeId="2c95.6386504476136472782" id="2637267020265430784" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="Config" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="config" />
    <node role="paths" roleId="2c95.6386504476136472817" type="2c95.PathDefinition" typeId="2c95.6386504476136472795" id="4715820023543670791" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="images" />
      <node role="pathPicker" roleId="2c95.2642765975824057986" type="vs0r.SolutionRelativeDirPicker" typeId="vs0r.2642765975824060179" id="8265078645305017932" nodeInfo="ng">
        <property name="path" nameId="vs0r.6156524541422553710" value="images/processSupport" />
      </node>
    </node>
    <node role="sizeSpecs" roleId="2c95.8624890525767800998" type="2c95.NamedSizeSpec" typeId="2c95.8624890525767800825" id="8624890525768078251" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="width100" />
      <node role="spec" roleId="2c95.8624890525767800827" type="2c95.PageWidthSizeSpec" typeId="2c95.8624890525767637976" id="8624890525768078253" nodeInfo="ng">
        <property name="percentage" nameId="2c95.8624890525767637977" value="100" />
      </node>
    </node>
    <node role="sizeSpecs" roleId="2c95.8624890525767800998" type="2c95.NamedSizeSpec" typeId="2c95.8624890525767800825" id="8624890525768078255" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="width80" />
      <node role="spec" roleId="2c95.8624890525767800827" type="2c95.PageWidthSizeSpec" typeId="2c95.8624890525767637976" id="8624890525768078256" nodeInfo="ng">
        <property name="percentage" nameId="2c95.8624890525767637977" value="80" />
      </node>
    </node>
    <node role="defaultTempPath" roleId="2c95.5785245534401182264" type="2c95.PathDefinition" typeId="2c95.6386504476136472795" id="6119416551720820600" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="vis" />
      <node role="pathPicker" roleId="2c95.2642765975824057986" type="vs0r.SolutionRelativeDirPicker" typeId="vs0r.2642765975824060179" id="8265078645305017929" nodeInfo="ng">
        <property name="path" nameId="vs0r.6156524541422553710" value="_vis" />
      </node>
    </node>
  </root>
  <root type="2c95.Document" typeId="2c95.3350625596579911728" id="536680812409687143" nodeInfo="ng">
    <property name="chapterStartIndex" nameId="2c95.5572730672710143343" value="11" />
    <property name="name" nameId="tpck.1169194664001" value="E_ProductLineVariability" />
    <link role="config" roleId="2c95.6657644269295214800" targetNodeId="2637267020265430784" resolveInfo="Config" />
    <node role="contents" roleId="2c95.3350625596580064250" type="2c95.Chapter" typeId="2c95.4208238404730191274" id="536680812409754434" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="productlinevariability" />
      <property name="text" nameId="2c95.3350625596580064225" value="Product Line Variability" />
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="536680812409754436" nodeInfo="ng">
        <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="536680812409754437" nodeInfo="ng">
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="536680812409754438" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value="mbeddr supports two kinds of variability: runtime and static. " />
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="2c95.EmphFormattedText" typeId="2c95.4400783559374052800" id="536680812409763415" nodeInfo="ng">
            <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="536680812409763416" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="536680812409763417" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="Runtime\nvariability" />
              </node>
            </node>
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="536680812409763414" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value=" makes the decision about which variant to run as the program\nexecutes. The binary contains the code for all options. Since the code must be\naware of the variability, the underlying language must know about variability.\n" />
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="2c95.EmphFormattedText" typeId="2c95.4400783559374052800" id="536680812409770450" nodeInfo="ng">
            <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="536680812409770451" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="536680812409770452" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="Static variability" />
              </node>
            </node>
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="536680812409770449" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value=" makes the decision before program execution. In\nparticular, the MPS generators remove all the program code that is not part of a\nparticular variant. The binary is tailored, and the mechanism is generic --- the\ntarget language does not have to be aware of the variability. We discuss both\napproaches in this chapter." />
          </node>
        </node>
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="536680812409770475" nodeInfo="ng">
        <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="536680812409770476" nodeInfo="ng">
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="536680812409770477" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value="Both approaches have in common that in mbeddr, you first describe the available\nvariability on an abstract level that is unrelated to the implementation\nartifacts that realize the variability. We use feature models for this aspect. A\nfeature model describes the available variability (aka the configuration space)\nin a software system. Let us start by creating a feature model that describes\nvariability for processing flights. To do so, add the\n" />
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="536680812409779466" nodeInfo="ng">
            <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="536680812409779467" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="536680812409779468" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="com.mbeddr.variability" />
              </node>
            </node>
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="536680812409779465" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value=" devkit to your model and add a\n" />
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="536680812409779475" nodeInfo="ng">
            <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="536680812409779476" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="536680812409779477" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="VariabilitySupport" />
              </node>
            </node>
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="536680812409779474" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value=" node into your program. After giving it a name, it looks\nas follows:" />
          </node>
        </node>
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="536680812409779536" nodeInfo="ng">
        <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="536680812409779537" nodeInfo="ng">
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="536680812409779569" nodeInfo="ng" />
          <node role="words" roleId="87nw.2557074442922392302" type="2c95.ToDoWord" typeId="2c95.4220250885135199523" id="536680812409779566" nodeInfo="ng">
            <node role="text" roleId="2c95.4220250885135204208" type="87nw.Text" typeId="87nw.2557074442922380897" id="536680812409779567" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="536680812409779568" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="Has the devkit been changed? Should it be com.mbeddr.cc.variability?" />
              </node>
            </node>
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="536680812409779570" nodeInfo="ng" />
        </node>
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.ImageParagraph" typeId="2c95.6386504476136263187" id="536680812409945265" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="variabilitySupport" />
        <node role="resource" roleId="2c95.6386504476136531838" type="2c95.Resource" typeId="2c95.6386504476136521407" id="536680812409945311" nodeInfo="ng">
          <property name="fileName" nameId="2c95.6386504476136521408" value="tutorial/variabilitySupport1.png" />
          <link role="path" roleId="2c95.6386504476136521409" targetNodeId="4715820023543670791" resolveInfo="images" />
        </node>
        <node role="description" roleId="2c95.6386504476136278696" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="536680812409945269" nodeInfo="ng">
          <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="536680812409945270" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="536680812409945271" nodeInfo="ng" />
          </node>
        </node>
        <node role="sizeSpec" roleId="2c95.8624890525767908695" type="2c95.ScaleDownNotUp100" typeId="2c95.4317007310193476045" id="536680812409945273" nodeInfo="ng" />
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="536680812409958849" nodeInfo="ng">
        <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="536680812409958850" nodeInfo="ng">
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="536680812409958851" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value="In this node you can now create a feature model. It has a name, and we specify\nthe root feature " />
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="536680812409963705" nodeInfo="ng">
            <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="536680812409963706" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="536680812409963707" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="root" />
              </node>
            </node>
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="536680812409963704" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value="." />
          </node>
        </node>
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.ListingParagraph" typeId="2c95.8730648445434044903" id="536680812409972730" nodeInfo="ng">
        <property name="language" nameId="2c95.8730648445434044905" value="mbeddr" />
        <property name="text" nameId="2c95.8730648445434044906" value="feature model FlightProcessor { &#10;  root ?" />
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="536680812409982478" nodeInfo="ng">
        <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="536680812409982479" nodeInfo="ng">
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="536680812409982480" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value="We now add two sub-features " />
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="536680812409982529" nodeInfo="ng">
            <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="536680812409982530" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="536680812409982531" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="nullify" />
              </node>
            </node>
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="536680812409982528" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value=" and " />
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="536680812409982538" nodeInfo="ng">
            <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="536680812409982539" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="536680812409982540" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="normalizeSpeed" />
              </node>
            </node>
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="536680812409982537" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value=". You can add\nchildren via an intention. By default, children are or-features (marked by the\n" />
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="536680812409982916" nodeInfo="ng">
            <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="536680812409982917" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="536680812409982918" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="?" />
              </node>
            </node>
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="536680812409982915" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value=" in the parent), which means that each of the children can be in the\nsystem or not." />
          </node>
        </node>
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.ListingParagraph" typeId="2c95.8730648445434044903" id="536680812409991964" nodeInfo="ng">
        <property name="language" nameId="2c95.8730648445434044905" value="mbeddr" />
        <property name="text" nameId="2c95.8730648445434044906" value="feature model FlightProcessor &#10;  root ? { &#10;    nullify                                                    &#10;    normalizeSpeed  &#10;  }" />
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="536680812409996937" nodeInfo="ng">
        <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="536680812409996938" nodeInfo="ng">
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="536680812409996939" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value="Let us add children to " />
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="536680812410001490" nodeInfo="ng">
            <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="536680812410001491" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="536680812410001492" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="normalizeSpeed" />
              </node>
            </node>
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="536680812410001489" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value=": " />
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="536680812410001499" nodeInfo="ng">
            <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="536680812410001500" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="536680812410001501" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="maxCustom" />
              </node>
            </node>
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="536680812410001498" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value=" and " />
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="536680812410001512" nodeInfo="ng">
            <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="536680812410001513" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="536680812410001514" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="max100" />
              </node>
            </node>
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="536680812410001511" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value=". They\nare " />
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="536680812410001529" nodeInfo="ng">
            <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="536680812410001530" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="536680812410001531" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="xor" />
              </node>
            </node>
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="536680812410001528" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value=", so only one of them can be in a configuration. " />
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="536680812410001550" nodeInfo="ng">
            <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="536680812410001551" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="536680812410001552" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="maxCustom" />
              </node>
            </node>
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="536680812410001549" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value=" has an\nattribute " />
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="536680812410001575" nodeInfo="ng">
            <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="536680812410001576" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="536680812410001577" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="maxSpeed" />
              </node>
            </node>
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="536680812410001574" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value=":" />
          </node>
        </node>
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.CCodeParagraph" typeId="2c95.6955693250238922834" id="536680812410011028" nodeInfo="ng">
        <property name="language" nameId="2c95.6955693250238922836" value="mbeddr" />
        <node role="codeptr" roleId="2c95.6955693250238922822" type="2c95.CodePointer" typeId="2c95.2286331641395238583" id="536680812410011030" nodeInfo="ng">
          <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="536680812410011494" nodeInfo="ng">
            <link role="node" roleId="2c95.2286331641395252233" targetNodeId="e1tx.5441227754062389703" resolveInfo="FlightVariability" />
          </node>
          <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="536680812410011499" nodeInfo="ng">
            <link role="node" roleId="2c95.2286331641395252233" targetNodeId="e1tx.5441227754062476995" resolveInfo="FlightProcessor" />
          </node>
        </node>
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="536680812410014200" nodeInfo="ng">
        <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="536680812410014201" nodeInfo="ng">
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="536680812410014202" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value="So here is what this all means: this feature model describes the variability of\na flight processor (as usual...). If " />
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="536680812410021029" nodeInfo="ng">
            <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="536680812410021030" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="536680812410021031" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="nullify" />
              </node>
            </node>
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="536680812410021028" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value=" is selected, the processor\nsets the altitude to 0 --- we had seen this before. " />
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="536680812410021038" nodeInfo="ng">
            <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="536680812410021039" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="536680812410021040" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="normalizeSpeed" />
              </node>
            </node>
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="536680812410021037" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value=" changes\nthe speed. If the speed is over 100 (" />
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="536680812410021051" nodeInfo="ng">
            <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="536680812410021052" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="536680812410021053" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="max100" />
              </node>
            </node>
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="536680812410021050" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value="), it is set to 100. If\n" />
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="536680812410021068" nodeInfo="ng">
            <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="536680812410021069" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="536680812410021070" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="maxCustom" />
              </node>
            </node>
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="536680812410021067" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value=" is selected and the speed is over " />
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="536680812410021089" nodeInfo="ng">
            <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="536680812410021090" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="536680812410021091" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="maxSpeed" />
              </node>
            </node>
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="536680812410021088" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value=", it is set to\n" />
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="536680812410021114" nodeInfo="ng">
            <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="536680812410021115" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="536680812410021116" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="maxSpeed" />
              </node>
            </node>
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="536680812410021113" nodeInfo="ng" />
          <node role="words" roleId="87nw.2557074442922392302" type="2c95.FootnoteWord" typeId="2c95.2728443031450669962" id="536680812410021144" nodeInfo="ng">
            <node role="text" roleId="2c95.2728443031450670151" type="87nw.Text" typeId="87nw.2557074442922380897" id="536680812410021145" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="536680812410021146" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="I do realize that the example is getting more and more\nhairbrained, but what the heck ... it does illustrate mbeddr :-)" />
              </node>
            </node>
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="536680812410021143" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value=". Notice how\nthis is purely conceptual variability, and we haven't connected it to\nimplementation code." />
          </node>
        </node>
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="536680812410025863" nodeInfo="ng">
        <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="536680812410025864" nodeInfo="ng">
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="536680812410025865" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value="We can now go ahead and define configurations. These are instances of feature\nmodels, i.e. some of the features are selected, other aren't. A configuration\nhas to be valid wrt. to its feature model: for example, a configuration cannot\nhave " />
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="536680812410030526" nodeInfo="ng">
            <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="536680812410030527" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="536680812410030528" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="maxCustom" />
              </node>
            </node>
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="536680812410030525" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value=" and " />
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="536680812410030535" nodeInfo="ng">
            <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="536680812410030536" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="536680812410030537" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="max100" />
              </node>
            </node>
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="536680812410030534" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value=" selected at the same time, since those\ntwo features are mutually exclusive (" />
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="536680812410030548" nodeInfo="ng">
            <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="536680812410030549" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="536680812410030550" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="xor" />
              </node>
            </node>
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="536680812410030547" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value="). Here is the simplest possible\nconfiguration. It has no feature except the mandatory root feature:" />
          </node>
        </node>
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.CCodeParagraph" typeId="2c95.6955693250238922834" id="536680812410040821" nodeInfo="ng">
        <property name="language" nameId="2c95.6955693250238922836" value="mbeddr" />
        <property name="showCode" nameId="2c95.6955693250238922823" value="true" />
        <node role="codeptr" roleId="2c95.6955693250238922822" type="2c95.CodePointer" typeId="2c95.2286331641395238583" id="536680812410040823" nodeInfo="ng">
          <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="536680812410040967" nodeInfo="ng">
            <link role="node" roleId="2c95.2286331641395252233" targetNodeId="e1tx.5441227754062389703" resolveInfo="FlightVariability" />
          </node>
          <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="536680812410040972" nodeInfo="ng">
            <link role="node" roleId="2c95.2286331641395252233" targetNodeId="e1tx.5441227754062477136" resolveInfo="cfgDoNothing" />
          </node>
        </node>
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.EmptyDocContent" typeId="2c95.3350625596579911760" id="536680812410040975" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="empty_-1" />
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="536680812410041196" nodeInfo="ng">
        <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="536680812410041197" nodeInfo="ng">
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="536680812410041198" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value="Let us create another one by copying this one and then selecting features\n(press " />
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="536680812410050239" nodeInfo="ng">
            <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="536680812410050240" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="536680812410050241" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="Ctrl-Space" />
              </node>
            </node>
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="536680812410050238" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value=" between " />
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="536680812410050248" nodeInfo="ng">
            <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="536680812410050249" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="536680812410050250" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="FlightProcessor_root" />
              </node>
            </node>
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="536680812410050247" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value="'s curlies):" />
          </node>
        </node>
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.CCodeParagraph" typeId="2c95.6955693250238922834" id="536680812410050414" nodeInfo="ng">
        <property name="language" nameId="2c95.6955693250238922836" value="mbeddr" />
        <node role="codeptr" roleId="2c95.6955693250238922822" type="2c95.CodePointer" typeId="2c95.2286331641395238583" id="536680812410050416" nodeInfo="ng">
          <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="536680812410050575" nodeInfo="ng">
            <link role="node" roleId="2c95.2286331641395252233" targetNodeId="e1tx.5441227754062389703" resolveInfo="FlightVariability" />
          </node>
          <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="536680812410050580" nodeInfo="ng">
            <link role="node" roleId="2c95.2286331641395252233" targetNodeId="e1tx.5441227754062505657" resolveInfo="cfgNullifyOnly" />
          </node>
        </node>
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="536680812410052694" nodeInfo="ng">
        <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="536680812410052706" nodeInfo="ng">
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="536680812410052708" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value="A third configuration includes the " />
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="536680812410059877" nodeInfo="ng">
            <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="536680812410059878" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="536680812410059879" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="maxCustom" />
              </node>
            </node>
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="536680812410059876" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value=" feature. You can add the\nvalue of " />
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="536680812410059886" nodeInfo="ng">
            <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="536680812410059887" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="536680812410059888" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="maxSpeed" />
              </node>
            </node>
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="536680812410059885" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value=" with an intention. Note that if you tried to add\n" />
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="536680812410059899" nodeInfo="ng">
            <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="536680812410059900" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="536680812410059901" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="max100" />
              </node>
            </node>
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="536680812410059898" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value=" as well you'd get an error --- the two are mutually exclusive." />
          </node>
        </node>
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.CCodeParagraph" typeId="2c95.6955693250238922834" id="536680812410060088" nodeInfo="ng">
        <property name="language" nameId="2c95.6955693250238922836" value="mbeddr" />
        <node role="codeptr" roleId="2c95.6955693250238922822" type="2c95.CodePointer" typeId="2c95.2286331641395238583" id="536680812410060090" nodeInfo="ng">
          <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="536680812410060268" nodeInfo="ng">
            <link role="node" roleId="2c95.2286331641395252233" targetNodeId="e1tx.5441227754062389703" resolveInfo="FlightVariability" />
          </node>
          <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="536680812410060273" nodeInfo="ng">
            <link role="node" roleId="2c95.2286331641395252233" targetNodeId="e1tx.5441227754062477139" resolveInfo="cfgNullifyMaxAt200" />
          </node>
        </node>
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.EmptyDocContent" typeId="2c95.3350625596579911760" id="536680812410060453" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="empty_-1" />
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.Section" typeId="2c95.3350625596580064455" id="536680812410069782" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="runtimeVariability" />
        <property name="text" nameId="2c95.3350625596580064225" value="Runtime Variability" />
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="536680812410074450" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="536680812410074451" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="536680812410074452" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="As mentioned above, runtime variability means that we will evaluate a\nconfiguration " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.EmphFormattedText" typeId="2c95.4400783559374052800" id="536680812410078949" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="536680812410078950" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="536680812410078951" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="at runtime" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="536680812410078948" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" and based on the evaluation, make decisions\nabout program execution. To try this out, let us create a new module with the\nbeginnings of a test case in it. Make sure you call the test case from\n" />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="536680812410078959" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="536680812410078960" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="536680812410078961" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="Main" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="536680812410078958" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=". " />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.ListingParagraph" typeId="2c95.8730648445434044903" id="536680812410308694" nodeInfo="ng">
          <property name="language" nameId="2c95.8730648445434044905" value="mbeddr" />
          <property name="text" nameId="2c95.8730648445434044906" value="module RuntimeVariability imports FunctionPointers { &#10;   &#10;  exported test case testRuntimeVar { &#10;    Trackpoint tp = { &#10;      id = 1 &#10;      timestamp = 0 s &#10;      x = 0 m &#10;      y = 0 m &#10;      alt = 50 m &#10;      speed = 220 mps &#10;    };&#10;  } &#10;}" />
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="536680812410317681" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="536680812410317682" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="536680812410317683" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="Now let's add variability support. It involves several steps. First we have to\ncreate a representation of the feature model in the program (we generate a\n" />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="536680812410317701" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="536680812410317702" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="536680812410317703" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="struct" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="536680812410317700" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" that holds configurations). We do that by adding the following\nconstruct:" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.ListingParagraph" typeId="2c95.8730648445434044903" id="536680812410322294" nodeInfo="ng">
          <property name="language" nameId="2c95.8730648445434044905" value="mbeddr" />
          <property name="text" nameId="2c95.8730648445434044906" value="module RuntimeVariability imports FunctionPointers { &#10;   &#10;  feature model @ runtime for FlightProcessor; &#10;   &#10;  exported test case testRuntimeVar {...} " />
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="536680812410326824" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="536680812410326825" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="536680812410326826" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="We can now create a function that processes trackpoints depending on the\nconfiguration. There are two noteworthy things. First, we pass values of type \n" />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="536680812410341642" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="536680812410341643" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="536680812410341644" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="fmconfig&lt;FlightProcessor&gt;" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="536680812410341641" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" to the function, representing configurations for\nthe " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="536680812410341651" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="536680812410341652" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="536680812410341653" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="FlightProcessor" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="536680812410341650" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" feature model (" />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="536680812410341664" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="536680812410341665" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="536680812410341666" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="cfgDoNothing" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="536680812410341663" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=", " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="536680812410341681" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="536680812410341682" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="536680812410341683" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="cfgNullifyOnly" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="536680812410341680" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=",\nand " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="536680812410341702" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="536680812410341703" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="536680812410341704" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="cfgNullifyMaxAt200" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="536680812410341701" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" are valid values for this type). Second we use the\n" />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="536680812410341727" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="536680812410341728" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="536680812410341729" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="variant" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="536680812410341726" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" statement to make parts of the procedural code depend on the set of\nselected features:" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.CCodeParagraph" typeId="2c95.6955693250238922834" id="536680812410350776" nodeInfo="ng">
          <property name="language" nameId="2c95.6955693250238922836" value="mbeddr" />
          <node role="codeptr" roleId="2c95.6955693250238922822" type="2c95.CodePointer" typeId="2c95.2286331641395238583" id="536680812410350778" nodeInfo="ng">
            <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="536680812410350832" nodeInfo="ng">
              <link role="node" roleId="2c95.2286331641395252233" targetNodeId="e1tx.5441227754062389682" resolveInfo="RuntimeVariability" />
            </node>
            <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="536680812410350837" nodeInfo="ng">
              <link role="node" roleId="2c95.2286331641395252233" targetNodeId="e1tx.5441227754062477046" resolveInfo="processTrackpoint" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="536680812410359987" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="536680812410359988" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="536680812410359989" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="Note that the " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="536680812410360047" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="536680812410360048" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="536680812410360049" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="case" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="536680812410360046" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="s are evaluated top-to-bottom, so more specialized cases\nmust be higher in the list. Also, only one " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="536680812410360056" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="536680812410360057" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="536680812410360058" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="case" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="536680812410360055" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" will ever be executed ---\nno " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="536680812410360069" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="536680812410360070" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="536680812410360071" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="break" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="536680812410360068" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" needed! Notice how the " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="536680812410360086" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="536680812410360087" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="536680812410360088" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="variant" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="536680812410360085" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" construct is a new statement,\nso this does depend on C. Currently we support only this statement, but\nexpressions or feature-dependent states (in state machines) would also be\nfeasible, of course." />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="536680812410360257" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="536680812410360258" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="536680812410360259" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="We can now go back to our test case and write assertions, calling the\n" />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="536680812410369230" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="536680812410369231" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="536680812410369232" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="processTrackpoint" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="536680812410369229" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" function with several configuration models. Below is the\nfirst one. We first create a variable of type " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="536680812410369239" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="536680812410369240" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="536680812410369241" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="fmconfig&lt;FlightProcessor&gt;" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="536680812410369238" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="\nthat holds a configuration (same type as in the argument to\n" />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="536680812410369252" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="536680812410369253" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="536680812410369254" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="processTrackpoint" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="536680812410369251" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="). We then use the " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="536680812410369270" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="536680812410369271" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="536680812410369272" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="store config" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="536680812410369269" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" construct to store a\nconfiguration (" />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="536680812410369291" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="536680812410369292" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="536680812410369293" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="cfgDoNothing" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="536680812410369290" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=") into the " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="536680812410369316" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="536680812410369317" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="536680812410369318" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="cfg" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="536680812410369315" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" variable" />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.FootnoteWord" typeId="2c95.2728443031450669962" id="536680812410369346" nodeInfo="ng">
              <node role="text" roleId="2c95.2728443031450670151" type="87nw.Text" typeId="87nw.2557074442922380897" id="536680812410369347" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="536680812410369348" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="This\nconstruct is a bit awkward, it would be nicer if this were an expression.\nHowever, because of limitations in how C deals with structs this is not possible\nwithout a performance hit. We didn't want to take that performance hit and have\nopted to go with the uglier syntax." />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="536680812410369345" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=". Then we call " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="536680812410369379" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="536680812410369380" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="536680812410369381" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="processTrackpoint" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="536680812410369378" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" with\nthe configuration and the trackpoint and assert the result." />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="536680812410384754" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="536680812410384755" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="536680812410384756" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="We can store other configurations into " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="536680812410384869" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="536680812410384870" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="536680812410384871" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="cfg" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="536680812410384868" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" and reuse the variable:" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.CCodeParagraph" typeId="2c95.6955693250238922834" id="536680812410384993" nodeInfo="ng">
          <property name="language" nameId="2c95.6955693250238922836" value="mbeddr" />
          <node role="codeptr" roleId="2c95.6955693250238922822" type="2c95.CodePointer" typeId="2c95.2286331641395238583" id="536680812410384995" nodeInfo="ng">
            <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="536680812410385116" nodeInfo="ng">
              <link role="node" roleId="2c95.2286331641395252233" targetNodeId="e1tx.5441227754062389682" resolveInfo="RuntimeVariability" />
            </node>
            <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="536680812410385121" nodeInfo="ng">
              <link role="node" roleId="2c95.2286331641395252233" targetNodeId="e1tx.5441227754062477000" resolveInfo="testRuntimeVar" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.EmptyDocContent" typeId="2c95.3350625596579911760" id="536680812410385124" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="empty_-1" />
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="536680812410436354" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="536680812410436355" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="536680812410436356" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="This part of the tutorial only provided a few examples of Product Line Variability. For a full discussion of Product Line Variability see Section xxx." />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.EmptyDocContent" typeId="2c95.3350625596579911760" id="536680812410350840" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="empty_-1" />
        </node>
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.Section" typeId="2c95.3350625596580064455" id="536680812410436781" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="staticVariability" />
        <property name="text" nameId="2c95.3350625596580064225" value="Static Variability" />
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="536680812410446055" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="536680812410446056" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="536680812410446057" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="Let us now look at static variability. As mentioned, it relies on the same\nvariability specification (using feature models) as the dynamic variability.\nHowever, in case of static variability the variant is created during the\ntransformation process in MPS. Let's build a simple example.\n\nWe first create a new implementation module with a test case in it (and we call\nthe test from " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="536680812410446062" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="536680812410446063" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="536680812410446064" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="Main" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="536680812410446061" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" ). We also add a simple function that nullifies the\naltitude of the trackpoint (as usual...):" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="536680812411182090" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="536680812411182091" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="536680812411182107" nodeInfo="ng" />
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.ToDoWord" typeId="2c95.4220250885135199523" id="536680812411182104" nodeInfo="ng">
              <node role="text" roleId="2c95.4220250885135204208" type="87nw.Text" typeId="87nw.2557074442922380897" id="536680812411182105" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="536680812411182106" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="Using embed code as text with excluding code with name tags didn't work that well. Should it?" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="536680812411182108" nodeInfo="ng" />
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.ListingParagraph" typeId="2c95.8730648445434044903" id="536680812411185448" nodeInfo="ng">
          <property name="language" nameId="2c95.8730648445434044905" value="mbeddr" />
          <property name="text" nameId="2c95.8730648445434044906" value="module StaticVariability imports DataStructures { &#10;   &#10;  Trackpoint* process_trackpoint(Trackpoint* t) { &#10;    t-&gt;alt = 0 m; &#10;    return t; &#10;  }    &#10;   &#10;  exported test case testStaticVariability { &#10;    Trackpoint tp = { &#10;      id = 1 &#10;      alt = 2000 m &#10;      speed = 150 mps &#10;    };&#10;    assert(1) process_trackpoint(&amp;tp)-&gt;alt == 0 m; &#10;  } &#10;}" />
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="536680812411203348" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="536680812411203349" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="536680812411203350" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="Let's now assume that we only want to do the nullification in the function if\nthe " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="536680812411203371" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="536680812411203372" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="536680812411203373" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="nullify" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="536680812411203370" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" feature is selected in a particular configuration. To achive\nthis we have to do two things. First we have to attach a dependency to a feature\nmodel to the implementation module. An intention achieves this. Second we have\nto annotate the " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="536680812411203381" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="536680812411203382" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="536680812411203383" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="t-&gt;alt = 0 m;" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="536680812411203380" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" statement with a presence condition. A\npresence condition is essentially a Boolean expression over a feature in a feature\nmodel. If that expression is " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="536680812411203394" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="536680812411203395" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="536680812411203396" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="false" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="536680812411203393" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" for a given configuration, the annotated\nelement will be removed. So let's add a presence condition to the " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="536680812411203412" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="536680812411203413" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="536680812411203414" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="t-&gt;alt = 0\nm;" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="536680812411203411" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" with an intention, and make it depend on the " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="536680812411203433" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="536680812411203434" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="536680812411203435" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="nullify" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="536680812411203432" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" feature. We do the\nsame on the assertion in the test case, and we add another assertion with the\n" />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="536680812411203458" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="536680812411203459" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="536680812411203460" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="!nullify" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="536680812411203457" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" presence condition. Here is the resulting code:" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.CCodeParagraph" typeId="2c95.6955693250238922834" id="536680812411203679" nodeInfo="ng">
          <property name="language" nameId="2c95.6955693250238922836" value="mbeddr" />
          <property name="showCode" nameId="2c95.6955693250238922823" value="true" />
          <node role="codeptr" roleId="2c95.6955693250238922822" type="2c95.CodePointer" typeId="2c95.2286331641395238583" id="536680812411203681" nodeInfo="ng">
            <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="536680812411203732" nodeInfo="ng">
              <link role="node" roleId="2c95.2286331641395252233" targetNodeId="e1tx.869116753978119546" resolveInfo="StaticVariability" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.EmptyDocContent" typeId="2c95.3350625596579911760" id="536680812411203734" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="empty_-1" />
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="536680812411286956" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="536680812411286957" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="536680812411287012" nodeInfo="ng" />
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.ToDoWord" typeId="2c95.4220250885135199523" id="536680812411287009" nodeInfo="ng">
              <node role="text" roleId="2c95.4220250885135204208" type="87nw.Text" typeId="87nw.2557074442922380897" id="536680812411287010" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="536680812411287011" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="When embedding code, the product variability colors are not shown. If that is not possible then a screenshot of the new view should be made and presented as an image here." />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="536680812411287013" nodeInfo="ng" />
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.ImageParagraph" typeId="2c95.6386504476136263187" id="536680812411303129" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="staticVar" />
          <property name="center" nameId="2c95.8730648445434174368" value="true" />
          <node role="resource" roleId="2c95.6386504476136531838" type="2c95.Resource" typeId="2c95.6386504476136521407" id="536680812411303198" nodeInfo="ng">
            <property name="fileName" nameId="2c95.6386504476136521408" value="tutorial/staticvar.png" />
            <link role="path" roleId="2c95.6386504476136521409" targetNodeId="4715820023543670791" resolveInfo="images" />
          </node>
          <node role="description" roleId="2c95.6386504476136278696" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="536680812411303133" nodeInfo="ng">
            <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="536680812411303134" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="536680812411303135" nodeInfo="ng" />
            </node>
          </node>
          <node role="sizeSpec" roleId="2c95.8624890525767908695" type="2c95.PageWidthSizeSpec" typeId="2c95.8624890525767637976" id="536680812411372255" nodeInfo="ng">
            <property name="percentage" nameId="2c95.8624890525767637977" value="65" />
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="536680812411381369" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="536680812411381370" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="536680812411381371" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="The color of the annotated code depends on the presence condition expression.\nAll parts with the same expression have the same color. You can now play with\nthe settings. By selecting " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="536680812411527471" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="536680812411527472" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="536680812411527473" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="rendering mode: variant (CHECK)" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="536680812411527470" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" and selecting a\nparticular configuration model you can see and edit the program \&quot;cut down\&quot; to\nthe respective configuration.\n\nIf you rebuild you model, nothing happens. While there is product line\nvariability expressed in the model, we don't yet consider it during generation.\nTo do this we have to add a new configuration item in the build configuration." />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="536680812411403530" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="536680812411403531" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="536680812411403602" nodeInfo="ng" />
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.ToDoWord" typeId="2c95.4220250885135199523" id="536680812411403599" nodeInfo="ng">
              <node role="text" roleId="2c95.4220250885135204208" type="87nw.Text" typeId="87nw.2557074442922380897" id="536680812411403600" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="536680812411403601" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="Not clear how to change the rendering mode in current presentation view." />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="536680812411403603" nodeInfo="ng" />
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.CCodeParagraph" typeId="2c95.6955693250238922834" id="536680812411539842" nodeInfo="ng">
          <property name="language" nameId="2c95.6955693250238922836" value="mbeddr" />
          <property name="showCode" nameId="2c95.6955693250238922823" value="true" />
          <node role="codeptr" roleId="2c95.6955693250238922822" type="2c95.CodePointer" typeId="2c95.2286331641395238583" id="536680812411539844" nodeInfo="ng">
            <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="536680812411539934" nodeInfo="ng">
              <link role="node" roleId="2c95.2286331641395252233" targetNodeId="e1tx.9141254329931944280" resolveInfo="dummy" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="536680812411604276" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="536680812411604277" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="536680812411604278" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="This specifies that during build, the " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="536680812411608846" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="536680812411608847" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="536680812411608848" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="cfgNullifyMaxAt200" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="536680812411608845" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" configuration should\nbe used. By changing this mapping, you can build the system for several\nconfigurations (Section " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.ToDoWord" typeId="2c95.4220250885135199523" id="536680812411608875" nodeInfo="ng">
              <node role="text" roleId="2c95.4220250885135204208" type="87nw.Text" typeId="87nw.2557074442922380897" id="536680812411608876" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="536680812411608877" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="details_ple" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="536680812411608874" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" discusses how you can build several\nvariants at the same time).\n\nNote that the effect in terms of succeeding test cases is the same in both\nexamples :-)  It is hence hard to see if it works. We can inspect the generated\nsource code to see what's going on. You can either open the file from the file\nsystem, or you can use the " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="536680812411608889" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="536680812411608890" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="536680812411608891" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="Preview Generated Files" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="536680812411608888" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" item in the context menu\nof the model." />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="536680812411608999" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="536680812411609000" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="536680812411609001" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="This part of the tutorial only provided a few examples of Product Line Variability. For a full discussion of Product Line Variability see Section " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.ToDoWord" typeId="2c95.4220250885135199523" id="536680812411609097" nodeInfo="ng">
              <node role="text" roleId="2c95.4220250885135204208" type="87nw.Text" typeId="87nw.2557074442922380897" id="536680812411609098" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="536680812411609099" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="xxx" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="536680812411609100" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="." />
            </node>
          </node>
        </node>
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.EmptyDocContent" typeId="2c95.3350625596579911760" id="536680812410060276" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="empty_-1" />
      </node>
    </node>
  </root>
  <root type="2c95.Document" typeId="2c95.3350625596579911728" id="2101724341003962934" nodeInfo="ng">
    <property name="chapterStartIndex" nameId="2c95.5572730672710143343" value="1" />
    <property name="name" nameId="tpck.1169194664001" value="Z_CHAPTER_ProcessSupport" />
    <link role="config" roleId="2c95.6657644269295214800" targetNodeId="2637267020265430784" resolveInfo="Config" />
    <node role="contents" roleId="2c95.3350625596580064250" type="2c95.Chapter" typeId="2c95.4208238404730191274" id="2101724341003970560" nodeInfo="ng">
      <property name="text" nameId="2c95.3350625596580064225" value="Process Support" />
      <property name="name" nameId="tpck.1169194664001" value="processSupport" />
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.DocumentInclude" typeId="2c95.6165313375056012512" id="3231021218602645845" nodeInfo="ng">
        <node role="ref" roleId="2c95.6165313375056012515" type="2c95.DocumentRef" typeId="2c95.3350625596580225385" id="1195021413140175558" nodeInfo="ng">
          <link role="doc" roleId="2c95.3350625596580225386" targetNodeId="1195021413140130878" resolveInfo="A_Requirements" />
        </node>
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.DocumentInclude" typeId="2c95.6165313375056012512" id="2805811593275579782" nodeInfo="ng">
        <node role="ref" roleId="2c95.6165313375056012515" type="2c95.DocumentRef" typeId="2c95.3350625596580225385" id="2805811593275579810" nodeInfo="ng">
          <link role="doc" roleId="2c95.3350625596580225386" targetNodeId="2805811593275538934" resolveInfo="B_Tracing" />
        </node>
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.DocumentInclude" typeId="2c95.6165313375056012512" id="3231021218602645872" nodeInfo="ng">
        <node role="ref" roleId="2c95.6165313375056012515" type="2c95.DocumentRef" typeId="2c95.3350625596580225385" id="3231021218602645889" nodeInfo="ng">
          <link role="doc" roleId="2c95.3350625596580225386" targetNodeId="3231021218602645813" resolveInfo="C_Asssessments" />
        </node>
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.DocumentInclude" typeId="2c95.6165313375056012512" id="3231021218602645863" nodeInfo="ng">
        <node role="ref" roleId="2c95.6165313375056012515" type="2c95.DocumentRef" typeId="2c95.3350625596580225385" id="3231021218602645886" nodeInfo="ng">
          <link role="doc" roleId="2c95.3350625596580225386" targetNodeId="3231021218602638868" resolveInfo="D_Documentation" />
        </node>
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.DocumentInclude" typeId="2c95.6165313375056012512" id="3231021218602645856" nodeInfo="ng">
        <node role="ref" roleId="2c95.6165313375056012515" type="2c95.DocumentRef" typeId="2c95.3350625596580225385" id="3231021218602645883" nodeInfo="ng">
          <link role="doc" roleId="2c95.3350625596580225386" targetNodeId="536680812409687143" resolveInfo="E_ProductLineVariability" />
        </node>
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.EmptyDocContent" typeId="2c95.3350625596579911760" id="3231021218602645852" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="empty_-1" />
      </node>
    </node>
    <node role="dependsOn" roleId="2c95.8730648445433290694" type="2c95.DocumentRef" typeId="2c95.3350625596580225385" id="1195021413140175538" nodeInfo="ng">
      <link role="doc" roleId="2c95.3350625596580225386" targetNodeId="1195021413140130878" resolveInfo="A_Requirements" />
    </node>
    <node role="dependsOn" roleId="2c95.8730648445433290694" type="2c95.DocumentRef" typeId="2c95.3350625596580225385" id="3231021218602645821" nodeInfo="ng">
      <link role="doc" roleId="2c95.3350625596580225386" targetNodeId="536680812409687143" resolveInfo="E_ProductLineVariability" />
    </node>
    <node role="dependsOn" roleId="2c95.8730648445433290694" type="2c95.DocumentRef" typeId="2c95.3350625596580225385" id="2805811593275579802" nodeInfo="ng">
      <link role="doc" roleId="2c95.3350625596580225386" targetNodeId="2805811593275538934" resolveInfo="B_Tracing" />
    </node>
    <node role="dependsOn" roleId="2c95.8730648445433290694" type="2c95.DocumentRef" typeId="2c95.3350625596580225385" id="3231021218602645829" nodeInfo="ng">
      <link role="doc" roleId="2c95.3350625596580225386" targetNodeId="3231021218602638868" resolveInfo="D_Documentation" />
    </node>
    <node role="dependsOn" roleId="2c95.8730648445433290694" type="2c95.DocumentRef" typeId="2c95.3350625596580225385" id="3231021218602645839" nodeInfo="ng">
      <link role="doc" roleId="2c95.3350625596580225386" targetNodeId="3231021218602645813" resolveInfo="C_Asssessments" />
    </node>
  </root>
  <root type="2c95.Document" typeId="2c95.3350625596579911728" id="3231021218602638868" nodeInfo="ng">
    <property name="chapterStartIndex" nameId="2c95.5572730672710143343" value="1" />
    <property name="name" nameId="tpck.1169194664001" value="D_Documentation" />
    <link role="config" roleId="2c95.6657644269295214800" targetNodeId="2637267020265430784" resolveInfo="Config" />
    <node role="contents" roleId="2c95.3350625596580064250" type="2c95.Section" typeId="2c95.3350625596580064455" id="3231021218602638869" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="doc" />
      <property name="text" nameId="2c95.3350625596580064225" value="Documentation Language" />
    </node>
  </root>
  <root type="2c95.Document" typeId="2c95.3350625596579911728" id="3231021218602645813" nodeInfo="ng">
    <property name="chapterStartIndex" nameId="2c95.5572730672710143343" value="1" />
    <property name="name" nameId="tpck.1169194664001" value="C_Asssessments" />
    <link role="config" roleId="2c95.6657644269295214800" targetNodeId="2637267020265430784" resolveInfo="Config" />
    <node role="contents" roleId="2c95.3350625596580064250" type="2c95.Section" typeId="2c95.3350625596580064455" id="3231021218602645814" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="assess" />
      <property name="text" nameId="2c95.3350625596580064225" value="Asssessments" />
    </node>
  </root>
  <root type="2c95.Document" typeId="2c95.3350625596579911728" id="1195021413140130878" nodeInfo="ng">
    <property name="chapterStartIndex" nameId="2c95.5572730672710143343" value="1" />
    <property name="name" nameId="tpck.1169194664001" value="A_Requirements" />
    <link role="config" roleId="2c95.6657644269295214800" targetNodeId="2637267020265430784" resolveInfo="Config" />
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="oqy7.CommentAnnotationContainer" typeId="oqy7.8455208232410333108" id="8280358843927224705" nodeInfo="ng">
      <node role="comments" roleId="oqy7.8455208232410333109" type="7krq.ReviewNote" typeId="7krq.1159656764133526267" id="8280358843927224706" nodeInfo="ng">
        <property name="creator" nameId="7krq.5652920968054438487" value="nikostotz" />
        <property name="created" nameId="7krq.5652920968054438504" value="Nov 4, 2014 4:25:18 PM" />
        <property name="attachedCellId" nameId="elym.8039098920897639409" value="property_escapedValue_word1" />
        <link role="attachedNode" roleId="elym.8039098920897680033" targetNodeId="1195021413141386850" />
        <node role="note" roleId="7krq.5652920968054438510" type="87nw.Text" typeId="87nw.2557074442922380897" id="8280358843927224707" nodeInfo="ng">
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8280358843927224708" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value="Does the user know where to select projection modes?" />
          </node>
        </node>
      </node>
      <node role="comments" roleId="oqy7.8455208232410333109" type="7krq.ReviewNote" typeId="7krq.1159656764133526267" id="8280358843927225658" nodeInfo="ng">
        <property name="creator" nameId="7krq.5652920968054438487" value="nikostotz" />
        <property name="created" nameId="7krq.5652920968054438504" value="Nov 4, 2014 4:27:54 PM" />
        <property name="attachedCellId" nameId="elym.8039098920897639409" value="Constant_xqq90p_a0" />
        <link role="attachedNode" roleId="elym.8039098920897680033" targetNodeId="1195021413141389610" />
        <node role="note" roleId="7krq.5652920968054438510" type="87nw.Text" typeId="87nw.2557074442922380897" id="8280358843927225659" nodeInfo="ng">
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8280358843927225660" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value="Is this broken? I don't see anything" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="2c95.3350625596580064250" type="2c95.Section" typeId="2c95.3350625596580064455" id="1195021413140175530" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="req" />
      <property name="text" nameId="2c95.3350625596580064225" value="Requirements" />
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.Section" typeId="2c95.3350625596580064455" id="1195021413140175561" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="overview" />
        <property name="text" nameId="2c95.3350625596580064225" value="Overview" />
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="1195021413140175563" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="1195021413140175564" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1195021413140175565" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="mbeddr ships with a language for capturing, documenting and maintaining requirements. To use them, use the " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="1195021413140176326" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="1195021413140176327" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1195021413140176328" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="com.mbeddr.reqtrace" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1195021413140176329" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" devkit in your model. In this documentation we refer to a number of requirements modules, in particular " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeRefWord" typeId="2c95.6955693250238922838" id="1195021413140234361" nodeInfo="ng">
              <node role="codeptr" roleId="2c95.6955693250238922839" type="2c95.CodePointer" typeId="2c95.2286331641395238583" id="1195021413140235157" nodeInfo="ng">
                <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="1195021413140235161" nodeInfo="ng">
                  <link role="node" roleId="2c95.2286331641395252233" targetNodeId="iwll.1433966787984154171" resolveInfo="FlightJudgementRules" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1195021413140234363" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=", " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeRefWord" typeId="2c95.6955693250238922838" id="1195021413140756929" nodeInfo="ng">
              <node role="codeptr" roleId="2c95.6955693250238922839" type="2c95.CodePointer" typeId="2c95.2286331641395238583" id="1195021413140756930" nodeInfo="ng">
                <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="1195021413140756944" nodeInfo="ng">
                  <link role="node" roleId="2c95.2286331641395252233" targetNodeId="iwll.8119642625901794439" resolveInfo="ArchitecturalComponents" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1195021413140756931" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" and " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeRefWord" typeId="2c95.6955693250238922838" id="1195021413140756946" nodeInfo="ng">
              <node role="codeptr" roleId="2c95.6955693250238922839" type="2c95.CodePointer" typeId="2c95.2286331641395238583" id="1195021413140756947" nodeInfo="ng">
                <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="1195021413140756965" nodeInfo="ng">
                  <link role="node" roleId="2c95.2286331641395252233" targetNodeId="iwll.6898387700925052063" resolveInfo="UseCases" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1195021413140756948" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="." />
            </node>
          </node>
        </node>
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.Section" typeId="2c95.3350625596580064455" id="1195021413140757038" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="requirements" />
        <property name="text" nameId="2c95.3350625596580064225" value="Requirements Basics" />
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="1195021413140757071" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="1195021413140757072" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1195021413140757073" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="Requirements are contained in requirements modules. An example is " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeRefWord" typeId="2c95.6955693250238922838" id="1195021413140767782" nodeInfo="ng">
              <node role="codeptr" roleId="2c95.6955693250238922839" type="2c95.CodePointer" typeId="2c95.2286331641395238583" id="1195021413140767783" nodeInfo="ng">
                <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="1195021413140767784" nodeInfo="ng">
                  <link role="node" roleId="2c95.2286331641395252233" targetNodeId="iwll.1433966787984154171" resolveInfo="FlightJudgementRules" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1195021413140767781" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=". Like C implementation modules, requirements modules can import other modules. The (exported) contents of the imported modules then become visible in the current module." />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="1195021413140797723" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="1195021413140797724" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1195021413140797725" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="Each requirement is decribed with a number of characteristics; an example is shown in " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.ImgRefWord" typeId="2c95.6386504476136420159" id="1195021413140805222" nodeInfo="ng">
              <link role="image" roleId="2c95.6386504476136420174" targetNodeId="1195021413140797749" resolveInfo="exampleRequirement" />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1195021413140805223" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=". Each requirement has a unique ID (" />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="1195021413140812633" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="1195021413140812634" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1195021413140812635" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="InitialNoPoints" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1195021413140812636" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="), a summary (" />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="1195021413140812644" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="1195021413140812645" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1195021413140812646" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="Initially you have no points." />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1195021413140812647" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="), a requirements kind (" />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="1195021413140812659" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="1195021413140812660" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1195021413140812661" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="/functional" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1195021413140812662" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="), a number of tags (none here), a detailed textual description (only one line given here), plus optional additional data (here we show a workpackage). The number (1 in the example) is automatically determined by the tree structure of the requirements. In order to reference a requirement, the unique ID is used, not the number. We discuss some of these things below." />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.CCodeAsImageParagraph" typeId="2c95.6955693250238922827" id="1195021413140797749" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="exampleRequirement" />
          <node role="description" roleId="2c95.6955693250238922832" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="1195021413140797751" nodeInfo="ng">
            <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="1195021413140797752" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1195021413140797753" nodeInfo="ng" />
            </node>
          </node>
          <node role="sizeSpec" roleId="2c95.6955693250238922833" type="2c95.ScaleDownNotUp100" typeId="2c95.4317007310193476045" id="1195021413140797755" nodeInfo="ng" />
          <node role="codeptr" roleId="2c95.6955693250238922822" type="2c95.CodePointer" typeId="2c95.2286331641395238583" id="1195021413140797757" nodeInfo="ng">
            <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="1195021413140797778" nodeInfo="ng">
              <link role="node" roleId="2c95.2286331641395252233" targetNodeId="iwll.1433966787984154171" resolveInfo="FlightJudgementRules" />
            </node>
            <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="1195021413140797784" nodeInfo="ng">
              <link role="node" roleId="2c95.2286331641395252233" targetNodeId="iwll.3340584831013385653" resolveInfo="InitialNoPoints" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="1195021413140812712" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="1195021413140812713" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1195021413140812714" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="Requirements are stored in a hierarchy. Each requirement can have children, as can be seen from " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeRefWord" typeId="2c95.6955693250238922838" id="1195021413140820618" nodeInfo="ng">
              <node role="codeptr" roleId="2c95.6955693250238922839" type="2c95.CodePointer" typeId="2c95.2286331641395238583" id="1195021413140820619" nodeInfo="ng">
                <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="1195021413140820625" nodeInfo="ng">
                  <link role="node" roleId="2c95.2286331641395252233" targetNodeId="iwll.1433966787984154171" resolveInfo="FlightJudgementRules" />
                </node>
                <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="1195021413140820630" nodeInfo="ng">
                  <link role="node" roleId="2c95.2286331641395252233" targetNodeId="iwll.1433966787984154174" resolveInfo="InFlightPoints" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1195021413140820620" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=". The semantics of hierarchical nesting are not rigorously defined, but usually assumed to represent refinement (i.e., additional details)." />
            </node>
          </node>
          <node role="header" roleId="2c95.5185579450379273128" type="2c95.TextParHeader" typeId="2c95.5185579450379273118" id="1195021413140812715" nodeInfo="ng">
            <property name="text" nameId="2c95.5185579450379273119" value="Hierarchy" />
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="1195021413140812896" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="1195021413140812897" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1195021413140812898" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="Each requirement has a kind. The kind represents the nature of the requirement, and existing kinds include " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="1195021413140847703" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="1195021413140847704" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1195021413140847705" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="functional" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1195021413140847706" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=", " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="1195021413140847712" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="1195021413140847713" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1195021413140847714" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="non-functional" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1195021413140847715" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" and " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="1195021413140847725" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="1195021413140847726" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1195021413140847727" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="technical" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1195021413140847728" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=". Language extension can be used to define arbitrary additional kinds. In addition to being a label (to sort or query requirements), the kind can also be used to enforce the presence of certain additional requirements data nodes (discussed next)." />
            </node>
          </node>
          <node role="header" roleId="2c95.5185579450379273128" type="2c95.TextParHeader" typeId="2c95.5185579450379273118" id="1195021413140812899" nodeInfo="ng">
            <property name="text" nameId="2c95.5185579450379273119" value="Kind" />
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="1195021413140812796" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="1195021413140812797" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1195021413140812798" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="In addition to the description, a requirement can have data objects. As usual, these are extensible and can represent any additional structure. Examples include the (demo) business rules in " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeRefWord" typeId="2c95.6955693250238922838" id="1195021413140939844" nodeInfo="ng">
              <node role="codeptr" roleId="2c95.6955693250238922839" type="2c95.CodePointer" typeId="2c95.2286331641395238583" id="1195021413140939845" nodeInfo="ng">
                <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="1195021413140939851" nodeInfo="ng">
                  <link role="node" roleId="2c95.2286331641395252233" targetNodeId="iwll.1433966787984154171" resolveInfo="FlightJudgementRules" />
                </node>
                <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="1195021413140954737" nodeInfo="ng">
                  <link role="node" roleId="2c95.2286331641395252233" targetNodeId="iwll.552710421071397247" resolveInfo="PointForATrackpoint" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1195021413140939846" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=", tables as in " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeRefWord" typeId="2c95.6955693250238922838" id="1195021413140962147" nodeInfo="ng">
              <node role="codeptr" roleId="2c95.6955693250238922839" type="2c95.CodePointer" typeId="2c95.2286331641395238583" id="1195021413140962148" nodeInfo="ng">
                <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="1195021413140962159" nodeInfo="ng">
                  <link role="node" roleId="2c95.2286331641395252233" targetNodeId="iwll.1433966787984154171" resolveInfo="FlightJudgementRules" />
                </node>
                <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="1195021413140962164" nodeInfo="ng">
                  <link role="node" roleId="2c95.2286331641395252233" targetNodeId="iwll.2992054467179682925" resolveInfo="priceDep" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1195021413140962149" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" or architectural components as shown in " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeRefWord" typeId="2c95.6955693250238922838" id="1195021413140962228" nodeInfo="ng">
              <node role="codeptr" roleId="2c95.6955693250238922839" type="2c95.CodePointer" typeId="2c95.2286331641395238583" id="1195021413140962229" nodeInfo="ng">
                <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="1195021413140962245" nodeInfo="ng">
                  <link role="node" roleId="2c95.2286331641395252233" targetNodeId="iwll.8119642625901794439" resolveInfo="ArchitecturalComponents" />
                </node>
                <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="1195021413140962284" nodeInfo="ng">
                  <link role="node" roleId="2c95.2286331641395252233" targetNodeId="iwll.8119642625901800301" resolveInfo="Driver" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1195021413140962230" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=". The requirements kind described above can include constraints that enforce certain kinds of data (e.g., a " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="1195021413140962288" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="1195021413140962289" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1195021413140962290" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="timing" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1195021413140962292" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" requirement may require a " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="1195021413140962314" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="1195021413140962315" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1195021413140962316" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="timing spec" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1195021413140962317" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" data object)." />
            </node>
          </node>
          <node role="header" roleId="2c95.5185579450379273128" type="2c95.TextParHeader" typeId="2c95.5185579450379273118" id="1195021413140812799" nodeInfo="ng">
            <property name="text" nameId="2c95.5185579450379273119" value="Additional Data" />
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="1195021413140812752" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="1195021413140812753" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1195021413140812754" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="An important aspect of requirements are their relationships: a requirement can establish relations to other requirements. The requirement shown in " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.ImgRefWord" typeId="2c95.6386504476136420159" id="1195021413140971714" nodeInfo="ng">
              <link role="image" roleId="2c95.6386504476136420174" targetNodeId="1195021413140970734" resolveInfo="depExample" />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1195021413140971715" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" shows both kinds of cross references. First, cross references can be added to the prose description using the " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="1195021413140971719" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="1195021413140971720" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1195021413140971721" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="@req" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1195021413140971722" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" word (press " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.KeyPressFormattedText" typeId="2c95.2286331641391049225" id="1195021413140971730" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="1195021413140971731" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1195021413140971732" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="Ctrl-Space" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1195021413140971733" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" anywhere in the prose block to insert such special words). The other alternative is to use special data objects (such as " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="1195021413141343795" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="1195021413141343796" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1195021413141343797" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="requires also" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1195021413141343798" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" and " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="1195021413141343814" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="1195021413141343815" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1195021413141343816" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="conflicts with" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1195021413141343817" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=". The former approach is a generic relationship, the latter ones are qualified. Of course, additional relationships can be created using language extension. " />
            </node>
          </node>
          <node role="header" roleId="2c95.5185579450379273128" type="2c95.TextParHeader" typeId="2c95.5185579450379273118" id="1195021413140812755" nodeInfo="ng">
            <property name="text" nameId="2c95.5185579450379273119" value="Cross References" />
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.CCodeAsImageParagraph" typeId="2c95.6955693250238922827" id="1195021413140970734" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="depExample" />
          <node role="description" roleId="2c95.6955693250238922832" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="1195021413140970736" nodeInfo="ng">
            <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="1195021413140970737" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1195021413140970738" nodeInfo="ng" />
            </node>
          </node>
          <node role="sizeSpec" roleId="2c95.6955693250238922833" type="2c95.ScaleDownNotUp100" typeId="2c95.4317007310193476045" id="1195021413140970740" nodeInfo="ng" />
          <node role="codeptr" roleId="2c95.6955693250238922822" type="2c95.CodePointer" typeId="2c95.2286331641395238583" id="1195021413140970742" nodeInfo="ng">
            <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="1195021413140970848" nodeInfo="ng">
              <link role="node" roleId="2c95.2286331641395252233" targetNodeId="iwll.1433966787984154171" resolveInfo="FlightJudgementRules" />
            </node>
            <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="1195021413140970858" nodeInfo="ng">
              <link role="node" roleId="2c95.2286331641395252233" targetNodeId="iwll.1711211267079724584" resolveInfo="ExampleWithDependencies" />
            </node>
          </node>
          <node role="removals" roleId="2c95.6955693250238922821" type="2c95.ConceptCodeRemoval" typeId="2c95.2179458690439382890" id="1195021413141003051" nodeInfo="ng">
            <link role="conceptDecl" roleId="2c95.2179458690439403347" targetNodeId="75wo.1165432222362123724" resolveInfo="RefinesLink" />
          </node>
          <node role="removals" roleId="2c95.6955693250238922821" type="2c95.ConceptCodeRemoval" typeId="2c95.2179458690439382890" id="1195021413141343767" nodeInfo="ng">
            <link role="conceptDecl" roleId="2c95.2179458690439403347" targetNodeId="75wo.3402431285977750163" resolveInfo="TimingSpecification" />
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="1195021413140812844" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="1195021413140812845" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1195021413140812846" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="Tags are similar the data objects, but they are \&quot;syntactically smaller\&quot;. Existing tags include the requirements status (you can set it to " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="1195021413141386751" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="1195021413141386752" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1195021413141386753" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="draft" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1195021413141386754" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=", " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="1195021413141386760" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="1195021413141386761" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1195021413141386762" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="accepted" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1195021413141386763" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=", etc.), the estimated effort for implementing the requirement as well as a general string tag represented by the " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="1195021413141386821" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="1195021413141386822" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1195021413141386823" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="@" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1195021413141386824" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" sign." />
            </node>
          </node>
          <node role="header" roleId="2c95.5185579450379273128" type="2c95.TextParHeader" typeId="2c95.5185579450379273118" id="1195021413140812847" nodeInfo="ng">
            <property name="text" nameId="2c95.5185579450379273119" value="Tags" />
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.GreyBoxParagraph" typeId="2c95.7992580511422656150" id="1195021413140835529" nodeInfo="ng">
          <node role="text" roleId="2c95.7992580511422656152" type="87nw.Text" typeId="87nw.2557074442922380897" id="1195021413140835530" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1195021413140835531" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="The requirements language is intended to be used by (among others) non-programmers. They may not be familiar with pressing " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.KeyPressFormattedText" typeId="2c95.2286331641391049225" id="1195021413141386838" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="1195021413141386839" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1195021413141386840" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="Ctrl-Space" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1195021413141386841" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" to enter new program elements. Hence, there is a special projection mode " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="1195021413141386847" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="1195021413141386848" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1195021413141386849" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="Editor Helper Buttons" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1195021413141386850" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" that projects buttons into a requirements module to add child requirements, data or change the nesting hierarchy." />
            </node>
          </node>
        </node>
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.Section" typeId="2c95.3350625596580064455" id="1195021413141367739" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="visAndTree" />
        <property name="text" nameId="2c95.3350625596580064225" value="Visualizations and Tree Views" />
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="1195021413141386882" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="1195021413141386883" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1195021413141386884" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="The requirements visualization show the upstream and downstream dependencies of a particular requirement. An example is shown in " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.ImgRefWord" typeId="2c95.6386504476136420159" id="1195021413141389610" nodeInfo="ng">
              <link role="image" roleId="2c95.6386504476136420174" targetNodeId="1195021413141343962" resolveInfo="depVis" />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1195021413141389609" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=". In addition, several tree views are available that show the requirements hierarchy, the dependencies and also the up- and downstream dependencies of the requirements module (shown in " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.ImgRefWord" typeId="2c95.6386504476136420159" id="1195021413141415834" nodeInfo="ng">
              <link role="image" roleId="2c95.6386504476136420174" targetNodeId="1195021413141415802" resolveInfo="reqtree" />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1195021413141415835" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=")." />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.Visualization" typeId="2c95.2588579461812060090" id="1195021413141343962" nodeInfo="ng">
          <property name="category" nameId="2c95.2588579461812060097" value="Dependencies" />
          <property name="name" nameId="tpck.1169194664001" value="depVis" />
          <node role="codeptr" roleId="2c95.6669194810533249758" type="2c95.CodePointer" typeId="2c95.2286331641395238583" id="1195021413141343963" nodeInfo="ng">
            <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="1195021413141344100" nodeInfo="ng">
              <link role="node" roleId="2c95.2286331641395252233" targetNodeId="iwll.1433966787984154171" resolveInfo="FlightJudgementRules" />
            </node>
            <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="1195021413141344105" nodeInfo="ng">
              <link role="node" roleId="2c95.2286331641395252233" targetNodeId="iwll.1711211267079724584" resolveInfo="ExampleWithDependencies" />
            </node>
          </node>
          <node role="description" roleId="2c95.2588579461812060099" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="1195021413141343965" nodeInfo="ng">
            <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="1195021413141343966" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1195021413141343967" nodeInfo="ng" />
            </node>
          </node>
          <node role="sizeSpec" roleId="2c95.2588579461812060100" type="2c95.ScaleDownNotUp100" typeId="2c95.4317007310193476045" id="1195021413141343969" nodeInfo="ng" />
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.ImageParagraph" typeId="2c95.6386504476136263187" id="1195021413141415802" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="reqtree" />
          <node role="resource" roleId="2c95.6386504476136531838" type="2c95.Resource" typeId="2c95.6386504476136521407" id="1195021413141415831" nodeInfo="ng">
            <property name="fileName" nameId="2c95.6386504476136521408" value="reqtree.png" />
            <link role="path" roleId="2c95.6386504476136521409" targetNodeId="4715820023543670791" resolveInfo="images" />
          </node>
          <node role="description" roleId="2c95.6386504476136278696" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="1195021413141415806" nodeInfo="ng">
            <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="1195021413141415807" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1195021413141415808" nodeInfo="ng" />
            </node>
          </node>
          <node role="sizeSpec" roleId="2c95.8624890525767908695" type="2c95.ScaleDownNotUp100" typeId="2c95.4317007310193476045" id="1195021413141415810" nodeInfo="ng" />
        </node>
      </node>
    </node>
  </root>
  <root type="2c95.Document" typeId="2c95.3350625596579911728" id="2805811593275538934" nodeInfo="ng">
    <property name="chapterStartIndex" nameId="2c95.5572730672710143343" value="1" />
    <property name="name" nameId="tpck.1169194664001" value="B_Tracing" />
    <link role="config" roleId="2c95.6657644269295214800" targetNodeId="2637267020265430784" resolveInfo="Config" />
    <node role="contents" roleId="2c95.3350625596580064250" type="2c95.Section" typeId="2c95.3350625596580064455" id="2805811593275579771" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="tracing" />
      <property name="text" nameId="2c95.3350625596580064225" value="Tracing" />
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="2805811593282190301" nodeInfo="ng">
        <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="2805811593282190302" nodeInfo="ng">
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2805811593282190303" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value="A trace is a pointer from some implementation artifact to one or more requirement " />
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="2c95.FootnoteWord" typeId="2c95.2728443031450669962" id="2805811593282191984" nodeInfo="ng">
            <node role="text" roleId="2c95.2728443031450670151" type="87nw.Text" typeId="87nw.2557074442922380897" id="2805811593282191985" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2805811593282191986" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="Strictly speaking, it can also point to other " />
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="2c95.EmphFormattedText" typeId="2c95.4400783559374052800" id="2805811593282191993" nodeInfo="ng">
                <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="2805811593282191994" nodeInfo="ng">
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2805811593282191995" nodeInfo="ng">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value="traceable" />
                  </node>
                </node>
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2805811593282191996" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value=" elements; mbeddr is extensible in this way. But by default, only requirements are supported as trace targets." />
              </node>
            </node>
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2805811593282191987" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value=". To use traces, make sure you use the " />
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="2805811593282828644" nodeInfo="ng">
            <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="2805811593282828645" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2805811593282828646" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="com.mbeddr.reqtrace" />
              </node>
            </node>
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2805811593282828647" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value=" devkit in your models." />
          </node>
        </node>
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="2805811593282829837" nodeInfo="ng">
        <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="2805811593282829838" nodeInfo="ng">
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2805811593282829839" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value="For an example of a trace, see the " />
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeRefWord" typeId="2c95.6955693250238922838" id="2805811593282964052" nodeInfo="ng">
            <node role="codeptr" roleId="2c95.6955693250238922839" type="2c95.CodePointer" typeId="2c95.2286331641395238583" id="2805811593282964053" nodeInfo="ng">
              <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="2805811593282964059" nodeInfo="ng">
                <link role="node" roleId="2c95.2286331641395252233" targetNodeId="e1tx.5160057464295358354" resolveInfo="StateMachines" />
              </node>
            </node>
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2805811593282964054" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value=" module. It has traces attached to a number of C constants and to various parts of the state machine. Make sure you select a projection mode that lets you actually see the traces (see below)." />
          </node>
        </node>
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="2805811593282828733" nodeInfo="ng">
        <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="2805811593282828734" nodeInfo="ng">
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2805811593282828735" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value="Each trace has a trace kind associated with it. Trace kinds characterize the nature of the trace relationship. While the set of trace kinds is extensible, mbeddr ships with three default trace kinds: " />
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="2805811593282964061" nodeInfo="ng">
            <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="2805811593282964062" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2805811593282964063" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="implements" />
              </node>
            </node>
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2805811593282964064" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value=", " />
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="2805811593283263211" nodeInfo="ng">
            <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="2805811593283263212" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2805811593283263213" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="exemplifies" />
              </node>
            </node>
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2805811593283263210" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value=" and " />
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="2805811593282964070" nodeInfo="ng">
            <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="2805811593282964071" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2805811593282964072" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="tests" />
              </node>
            </node>
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2805811593282964073" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value=". Note that a trace kind can restrict the kinds of requirements it can trace to, and it can also restrict to which nodes the trace can be attached. While the default trace kinds have no such constraints, it is useful in general to enforce specific semantics through those constraints. " />
          </node>
        </node>
        <node role="header" roleId="2c95.5185579450379273128" type="2c95.TextParHeader" typeId="2c95.5185579450379273118" id="2805811593282828736" nodeInfo="ng">
          <property name="text" nameId="2c95.5185579450379273119" value="Trace Kind" />
        </node>
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="2805811593282828829" nodeInfo="ng">
        <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="2805811593282828830" nodeInfo="ng">
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2805811593282828831" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value="There are three different modes how traces can be shown (and they can be switched like all other projection modes, see " />
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="2c95.SectRefWord" typeId="2c95.3350625596580108709" id="2805811593283323047" nodeInfo="ng">
            <link role="target" roleId="2c95.3350625596580108719" targetNodeId="bmc6.2101724341004008376" resolveInfo="projectionModes" />
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2805811593283323048" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value="):" />
          </node>
        </node>
        <node role="header" roleId="2c95.5185579450379273128" type="2c95.TextParHeader" typeId="2c95.5185579450379273118" id="2805811593282828832" nodeInfo="ng">
          <property name="text" nameId="2c95.5185579450379273119" value="Projection Modes" />
        </node>
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.ItemList" typeId="2c95.5378658552262893169" id="2805811593283323152" nodeInfo="ng">
        <node role="items" roleId="2c95.5378658552262986137" type="2c95.Item" typeId="2c95.5378658552262903588" id="2805811593283947497" nodeInfo="ng">
          <node role="text" roleId="2c95.5378658552262903589" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="2805811593283947498" nodeInfo="ng">
            <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="2805811593283947499" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2805811593284570347" nodeInfo="ng" />
              <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="2805811593284569987" nodeInfo="ng">
                <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="2805811593284569988" nodeInfo="ng">
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2805811593284569989" nodeInfo="ng">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value="Detailed Traces" />
                  </node>
                </node>
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2805811593284569990" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value=": The trace kind and the trace target(s) are shown on the right side of the traced node" />
              </node>
            </node>
          </node>
        </node>
        <node role="items" roleId="2c95.5378658552262986137" type="2c95.Item" typeId="2c95.5378658552262903588" id="2805811593284570390" nodeInfo="ng">
          <node role="text" roleId="2c95.5378658552262903589" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="2805811593284570391" nodeInfo="ng">
            <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="2805811593284570392" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2805811593284570437" nodeInfo="ng" />
              <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="2805811593284570434" nodeInfo="ng">
                <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="2805811593284570435" nodeInfo="ng">
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2805811593284570436" nodeInfo="ng">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value="Compact Traces" />
                  </node>
                </node>
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2805811593284570438" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value=": Only a small " />
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="2805811593284570449" nodeInfo="ng">
                <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="2805811593284570450" nodeInfo="ng">
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2805811593284570451" nodeInfo="ng">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value="[T]" />
                  </node>
                </node>
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2805811593284570452" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value=" is shown on the right side of the traced node. A tooltip shows the first of the traces elements and the trace kind. The kind and targets can be changed in the inspector of the " />
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="2805811593284570471" nodeInfo="ng">
                <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="2805811593284570472" nodeInfo="ng">
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2805811593284570473" nodeInfo="ng">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value="[T]" />
                  </node>
                </node>
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2805811593284570474" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value=" node. " />
              </node>
            </node>
          </node>
        </node>
        <node role="items" roleId="2c95.5378658552262986137" type="2c95.Item" typeId="2c95.5378658552262903588" id="2805811593283323153" nodeInfo="ng">
          <node role="text" roleId="2c95.5378658552262903589" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="2805811593283323154" nodeInfo="ng">
            <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="2805811593283323155" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2805811593283947485" nodeInfo="ng" />
              <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="2805811593283947482" nodeInfo="ng">
                <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="2805811593283947483" nodeInfo="ng">
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2805811593283947484" nodeInfo="ng">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value="No Traces" />
                  </node>
                </node>
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2805811593283947486" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value=": the traces are not shown (even though, of course, they are still in the code)" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="2805811593284570664" nodeInfo="ng">
        <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="2805811593284570665" nodeInfo="ng">
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2805811593284570666" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value="To get a better feel for the projection modes we suggest you play around with them in the " />
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeRefWord" typeId="2c95.6955693250238922838" id="2805811593284570834" nodeInfo="ng">
            <node role="codeptr" roleId="2c95.6955693250238922839" type="2c95.CodePointer" typeId="2c95.2286331641395238583" id="2805811593284570835" nodeInfo="ng">
              <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="2805811593284570845" nodeInfo="ng">
                <link role="node" roleId="2c95.2286331641395252233" targetNodeId="e1tx.5160057464295358354" resolveInfo="StateMachines" />
              </node>
            </node>
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2805811593284570836" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value=" module." />
          </node>
        </node>
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.Section" typeId="2c95.3350625596580064455" id="2805811593282828678" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="attachingTraces" />
        <property name="text" nameId="2c95.3350625596580064225" value="Attaching and Removing Traces" />
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="4424988308477167231" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="4424988308477167232" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4424988308477167233" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="To attach a trace to any given requirement, the requirements module that contains the target requirement must be imported to the client module (using the regular module imports). You can then use the " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.KeyPressFormattedText" typeId="2c95.2286331641391049225" id="4424988308477169006" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="4424988308477169009" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4424988308477169010" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="Attach Trace" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4424988308477169000" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" annotation to attach a trace to any node. By default, the " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="4424988308477169016" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="4424988308477169017" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4424988308477169018" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="implements" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4424988308477169019" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" trace kind will be used, and you can then use regular code completion to select a target requirement. Note that if you use the " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="4424988308477169029" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="4424988308477169030" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4424988308477169031" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="Compact Trace" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4424988308477169032" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" projection mode, you will have to use the inspector to change the kind or the target requirement(s)." />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="4424988308477169063" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="4424988308477169064" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4424988308477169065" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="To remove a trace, you can simply use the " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.KeyPressFormattedText" typeId="2c95.2286331641391049225" id="4424988308477817158" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="4424988308477817159" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4424988308477817160" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="Backspace" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4424988308477817161" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" key when the trace itself is selected." />
            </node>
          </node>
        </node>
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.Section" typeId="2c95.3350625596580064455" id="2805811593282828696" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="reverse" />
        <property name="text" nameId="2c95.3350625596580064225" value="Reverse Tracing" />
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="4424988308480462351" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="4424988308480462352" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4424988308480462353" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="Traces always go " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.EmphFormattedText" typeId="2c95.4400783559374052800" id="4424988308480462358" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="4424988308480462359" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4424988308480462360" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="towards" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4424988308480462361" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" a requirement. However, often you want to see which artifacts trace " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.EmphFormattedText" typeId="2c95.4400783559374052800" id="4424988308480462367" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="4424988308480462368" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4424988308480462369" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="to" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4424988308480462370" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" which requirement, i.e., you want to reverse the direction. You can do this by using the customized " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="4424988308480463425" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="4424988308480463426" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4424988308480463427" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="Find Usages Settings..." />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4424988308480463428" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" conext menu. If you select " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="4424988308480506070" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="4424988308480506071" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4424988308480506072" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="Traces" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4424988308480506073" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" in the dialog (see " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.ImgRefWord" typeId="2c95.6386504476136420159" id="4424988308480506150" nodeInfo="ng">
              <link role="image" roleId="2c95.6386504476136420174" targetNodeId="4424988308480506112" resolveInfo="findUsagesDialog" />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4424988308480506151" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="). In the result, you will get a separate section with only the traces to the respective requirement. " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.ImgRefWord" typeId="2c95.6386504476136420159" id="4424988308481151333" nodeInfo="ng">
              <link role="image" roleId="2c95.6386504476136420174" targetNodeId="4424988308481611390" resolveInfo="findUsagesResult" />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4424988308481151334" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" shows an example result. " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.SectRefWord" typeId="2c95.3350625596580108709" id="4424988308481614776" nodeInfo="ng">
              <link role="target" roleId="2c95.3350625596580108719" targetNodeId="bmc6.4424988308481613119" resolveInfo="findUsages" />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4424988308481614777" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" explains the find usages facility in general." />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.ImageParagraph" typeId="2c95.6386504476136263187" id="4424988308480506112" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="findUsagesDialog" />
          <node role="resource" roleId="2c95.6386504476136531838" type="2c95.Resource" typeId="2c95.6386504476136521407" id="4424988308480506147" nodeInfo="ng">
            <property name="fileName" nameId="2c95.6386504476136521408" value="findUsagesDialog.png" />
            <link role="path" roleId="2c95.6386504476136521409" targetNodeId="4715820023543670791" resolveInfo="images" />
          </node>
          <node role="description" roleId="2c95.6386504476136278696" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="4424988308480506116" nodeInfo="ng">
            <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="4424988308480506117" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4424988308480506118" nodeInfo="ng" />
            </node>
          </node>
          <node role="sizeSpec" roleId="2c95.8624890525767908695" type="2c95.ScaleDownNotUp100" typeId="2c95.4317007310193476045" id="4424988308480506120" nodeInfo="ng" />
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.ImageParagraph" typeId="2c95.6386504476136263187" id="4424988308481611390" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="findUsagesResult" />
          <node role="resource" roleId="2c95.6386504476136531838" type="2c95.Resource" typeId="2c95.6386504476136521407" id="4424988308481611391" nodeInfo="ng">
            <property name="fileName" nameId="2c95.6386504476136521408" value="findUsagesResult.png" />
            <link role="path" roleId="2c95.6386504476136521409" targetNodeId="4715820023543670791" resolveInfo="images" />
          </node>
          <node role="description" roleId="2c95.6386504476136278696" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="4424988308481611392" nodeInfo="ng">
            <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="4424988308481611393" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4424988308481611394" nodeInfo="ng" />
            </node>
          </node>
          <node role="sizeSpec" roleId="2c95.8624890525767908695" type="2c95.ScaleDownNotUp100" typeId="2c95.4317007310193476045" id="4424988308481611395" nodeInfo="ng" />
        </node>
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.Section" typeId="2c95.3350625596580064455" id="2805811593282828781" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="traceReport" />
        <property name="text" nameId="2c95.3350625596580064225" value="Trace Report Assessment" />
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="4424988308481639015" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="4424988308481639016" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4424988308481639017" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="The find usages facility discussed in the previous section provides an interactive means to find out which code locations trace to a requirement. But sometimes you want to get an overview. For this purpose, you can use the " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="4424988308481648975" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="4424988308481648976" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4424988308481648977" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="traces" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4424988308481648978" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" assessment. Assessments are reports that query the model and list the results; they are explained in more detail in " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.SectRefWord" typeId="2c95.3350625596580108709" id="4424988308481648993" nodeInfo="ng">
              <link role="target" roleId="2c95.3350625596580108719" targetNodeId="3231021218602645814" resolveInfo="assess" />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4424988308481648994" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=". " />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="4424988308481649035" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="4424988308481649036" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4424988308481649037" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="An example " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="4424988308481649051" nodeInfo="ng">
              <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="4424988308481649052" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4424988308481649053" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="traces" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4424988308481649054" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=" assessment can be found in " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeRefWord" typeId="2c95.6955693250238922838" id="4424988308481649060" nodeInfo="ng">
              <node role="codeptr" roleId="2c95.6955693250238922839" type="2c95.CodePointer" typeId="2c95.2286331641395238583" id="4424988308481649061" nodeInfo="ng">
                <node role="elements" roleId="2c95.2286331641395252236" type="2c95.CPNamedNodeElement" typeId="2c95.2286331641395252232" id="4424988308481649071" nodeInfo="ng">
                  <link role="node" roleId="2c95.2286331641395252233" targetNodeId="e1tx.2426041105270455844" resolveInfo="Traces" />
                </node>
              </node>
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4424988308481649062" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value=". In the query, you have to select the requirements module for whose requirements you want to run the assessment. The results then show each requirement and the code locations from which it is traced." />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="dependsOn" roleId="2c95.8730648445433290694" type="2c95.DocumentRef" typeId="2c95.3350625596580225385" id="2805811593283323044" nodeInfo="ng">
      <link role="doc" roleId="2c95.3350625596580225386" targetNodeId="bmc6.1481709176727862912" resolveInfo="C_Editor" />
    </node>
    <node role="dependsOn" roleId="2c95.8730648445433290694" type="2c95.DocumentRef" typeId="2c95.3350625596580225385" id="4424988308481614804" nodeInfo="ng">
      <link role="doc" roleId="2c95.3350625596580225386" targetNodeId="bmc6.1195021413141453989" resolveInfo="G_Utilities" />
    </node>
    <node role="dependsOn" roleId="2c95.8730648445433290694" type="2c95.DocumentRef" typeId="2c95.3350625596580225385" id="4424988308481648988" nodeInfo="ng">
      <link role="doc" roleId="2c95.3350625596580225386" targetNodeId="3231021218602645813" resolveInfo="C_Asssessments" />
    </node>
  </root>
</model>
