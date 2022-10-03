<map version="freeplane 1.9.13">
<!--To view this file, download free mind mapping software Freeplane from https://www.freeplane.org -->
<node TEXT="Spring Microservices" FOLDED="false" ID="ID_696401721" CREATED="1610381621824" MODIFIED="1663995851692" STYLE="oval">
<font SIZE="18"/>
<hook NAME="MapStyle">
    <properties edgeColorConfiguration="#808080ff,#ff0000ff,#0000ffff,#00ff00ff,#ff00ffff,#00ffffff,#7c0000ff,#00007cff,#007c00ff,#7c007cff,#007c7cff,#7c7c00ff" fit_to_viewport="false" associatedTemplateLocation="template:/standard-1.6.mm"/>

<map_styles>
<stylenode LOCALIZED_TEXT="styles.root_node" STYLE="oval" UNIFORM_SHAPE="true" VGAP_QUANTITY="24 pt">
<font SIZE="24"/>
<stylenode LOCALIZED_TEXT="styles.predefined" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="default" ID="ID_271890427" ICON_SIZE="12 pt" COLOR="#000000" STYLE="fork">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="200" DASH="" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_271890427" STARTARROW="NONE" ENDARROW="DEFAULT"/>
<font NAME="SansSerif" SIZE="10" BOLD="false" ITALIC="false"/>
<richcontent CONTENT-TYPE="plain/auto" TYPE="DETAILS"/>
<richcontent TYPE="NOTE" CONTENT-TYPE="plain/auto"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.details"/>
<stylenode LOCALIZED_TEXT="defaultstyle.attributes">
<font SIZE="9"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.note" COLOR="#000000" BACKGROUND_COLOR="#ffffff" TEXT_ALIGN="LEFT"/>
<stylenode LOCALIZED_TEXT="defaultstyle.floating">
<edge STYLE="hide_edge"/>
<cloud COLOR="#f0f0f0" SHAPE="ROUND_RECT"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.selection" BACKGROUND_COLOR="#afd3f7" BORDER_COLOR_LIKE_EDGE="false" BORDER_COLOR="#afd3f7"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.user-defined" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="styles.topic" COLOR="#18898b" STYLE="fork">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subtopic" COLOR="#cc3300" STYLE="fork">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subsubtopic" COLOR="#669900">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.important" ID="ID_67550811">
<icon BUILTIN="yes"/>
<arrowlink COLOR="#003399" TRANSPARENCY="255" DESTINATION="ID_67550811"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.AutomaticLayout" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="AutomaticLayout.level.root" COLOR="#000000" STYLE="oval" SHAPE_HORIZONTAL_MARGIN="10 pt" SHAPE_VERTICAL_MARGIN="10 pt">
<font SIZE="18"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,1" COLOR="#0033ff">
<font SIZE="16"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,2" COLOR="#00b439">
<font SIZE="14"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,3" COLOR="#990000">
<font SIZE="12"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,4" COLOR="#111111">
<font SIZE="10"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,5"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,6"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,7"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,8"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,9"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,10"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,11"/>
</stylenode>
</stylenode>
</map_styles>
</hook>
<hook NAME="AutomaticEdgeColor" COUNTER="1" RULE="ON_BRANCH_CREATION"/>
<node TEXT="roles" POSITION="right" ID="ID_1995401791" CREATED="1663995855427" MODIFIED="1663995857283">
<edge COLOR="#ff0000"/>
<node TEXT="Architect" ID="ID_850887225" CREATED="1663995857403" MODIFIED="1664263380390">
<font BOLD="true"/>
<node TEXT="big picture" ID="ID_424307512" CREATED="1663995900321" MODIFIED="1663995904521"/>
<node TEXT="key tasks" ID="ID_1097993588" CREATED="1663995985373" MODIFIED="1664073084133">
<font BOLD="true"/>
<node TEXT="1 Decomposing the business problem" FOLDED="true" ID="ID_749901787" CREATED="1663996021286" MODIFIED="1664072710025">
<font BOLD="true"/>
<node TEXT="1 Describe the business problem, and listen to the nouns you’re using to describe the problem." ID="ID_972141914" CREATED="1663996834710" MODIFIED="1664072684234">
<font BOLD="true"/>
<node TEXT="Using the same nouns over and over in describing the problem is usually an indication of a core business domain and an opportunity for a microservice. Examples of target nouns for the EagleEye domain from chapter 1 might look something like contracts, licenses, and assets." ID="ID_217183941" CREATED="1663996890854" MODIFIED="1663996890854"/>
</node>
<node TEXT="2 Pay attention to the verbs" ID="ID_1575230178" CREATED="1663996899096" MODIFIED="1664072686395">
<font BOLD="true"/>
<node TEXT="Verbs highlight actions and often represent the natural contours of a problem domain. If you find yourself saying “transaction X needs to get data from thing A and thing B,” that usually indicates that multiple services are at play. If you apply to EagleEye the approach of watching for verbs, you might look for statements such as, “When Mike from desktop services is setting up a new PC, he looks up the number of licenses available for software X and, if licenses are available, installs the software. He then updates the number of licenses used in his tracking spreadsheet.” The key verbs here are looks and updates." ID="ID_276878958" CREATED="1663996932916" MODIFIED="1663996932916"/>
</node>
<node TEXT="3 Look for data cohesion." ID="ID_10671709" CREATED="1663996940153" MODIFIED="1664072687861">
<font BOLD="true"/>
<node TEXT="As you break apart your business problem into discrete pieces, look for pieces of data that are highly related to one another. If suddenly, during the course of your conversation, you’re reading or updating data that’s radically different from what you’ve been discussing so far, you potentially have another service candidate. Microservices should completely own their data." ID="ID_640451248" CREATED="1663996959703" MODIFIED="1663996959703"/>
</node>
</node>
<node TEXT="2 Establishing service granularity" FOLDED="true" ID="ID_557245232" CREATED="1663996021286" MODIFIED="1664072710853">
<font BOLD="true"/>
<node TEXT="1 It’s better to start broad with your microservice and refactor to smaller services" FOLDED="true" ID="ID_443643004" CREATED="1663996709085" MODIFIED="1664072689335">
<font BOLD="true"/>
<node TEXT="It’s easy to go overboard when you begin your microservice journey and make everything a microservice. But decomposing the problem domain into small services often leads to premature complexity because microservices devolve into nothing more than fine-grained data services." ID="ID_419479639" CREATED="1663996719042" MODIFIED="1663996719042"/>
</node>
<node TEXT="2 Focus first on how your services will interact with one another" FOLDED="true" ID="ID_1706575577" CREATED="1663996727294" MODIFIED="1664072690418">
<font BOLD="true"/>
<node TEXT="This will help establish the coarse-grained interfaces of your problem domain. It’s easier to refactor from being too coarse-grained to being too fine-grained." ID="ID_1372703736" CREATED="1663996734684" MODIFIED="1663996734684"/>
</node>
<node TEXT="3 Service responsibilities will change over time as your understanding of the problem domain grows" FOLDED="true" ID="ID_1937548135" CREATED="1663996740269" MODIFIED="1664072691100">
<font BOLD="true"/>
<node TEXT="Often, a microservice gains responsibilities as new application functionality is requested. What starts as a single microservice might grow into multiple services, with the original microservice acting as an orchestration layer for these new services and encapsulating their functionality from other parts of the application." ID="ID_859068395" CREATED="1663996745989" MODIFIED="1663996745989"/>
</node>
</node>
<node TEXT="3 Defining the service interfaces" FOLDED="true" ID="ID_1043909143" CREATED="1663996021287" MODIFIED="1664072711710">
<font BOLD="true"/>
<node TEXT="1 Embrace the REST philosophy" FOLDED="true" ID="ID_927496394" CREATED="1663996299757" MODIFIED="1664072693259">
<font BOLD="true"/>
<node TEXT="The REST approach to services is at heart the embracing of HTTP as the invocation protocol for the services and the use of standard HTTP verbs (GET, PUT, POST, and DELETE). Model your basic behaviors around these HTTP verbs." ID="ID_736045657" CREATED="1663996310073" MODIFIED="1663996310073"/>
</node>
<node TEXT="2 Use URI’s to communicate intent" FOLDED="true" ID="ID_363084484" CREATED="1663996328087" MODIFIED="1664072693968">
<font BOLD="true"/>
<node TEXT="The URI you use as endpoints for the service should describe the different resources in your problem domain and provide a basic mechanism for relationships of resources within your problem domain." ID="ID_1636412609" CREATED="1663996351638" MODIFIED="1663996351638"/>
</node>
<node TEXT="3 Use JSON for your requests and responses" FOLDED="true" ID="ID_435447324" CREATED="1663996364540" MODIFIED="1664072695474">
<font BOLD="true"/>
<node TEXT="JavaScript Object Notation (in other words, JSON) is an extremely lightweight data-serialization protocol and is much easier to consume then XML." ID="ID_1579951220" CREATED="1663996377933" MODIFIED="1663996377933"/>
</node>
<node TEXT="4 Use HTTP status codes to communicate results" FOLDED="true" ID="ID_850615171" CREATED="1663996387323" MODIFIED="1664072696603">
<font BOLD="true"/>
<node TEXT="The HTTP protocol has a rich body of standard response codes to indicate the success or failure of a service. Learn these status codes and most importantly use them consistently across all your services." ID="ID_1737822225" CREATED="1663996395885" MODIFIED="1663996395885"/>
</node>
</node>
</node>
</node>
<node TEXT="Software developer" ID="ID_126342294" CREATED="1663995864088" MODIFIED="1664263388453">
<font BOLD="true"/>
<node TEXT="develops a microservice" ID="ID_1797881630" CREATED="1663995933192" MODIFIED="1663995939624"/>
</node>
<node TEXT="DevOps engineer" ID="ID_1608937136" CREATED="1663995868930" MODIFIED="1664263394679">
<font BOLD="true"/>
<node TEXT="deployment" ID="ID_932630073" CREATED="1663995944253" MODIFIED="1663995955119"/>
<node TEXT="watch words" ID="ID_670349241" CREATED="1663995955430" MODIFIED="1663995961447">
<node TEXT="consistency" ID="ID_1828769782" CREATED="1663995961670" MODIFIED="1663995966374"/>
<node TEXT="repeatability" ID="ID_1888927441" CREATED="1663995966582" MODIFIED="1663995969870"/>
</node>
</node>
</node>
</node>
</map>
