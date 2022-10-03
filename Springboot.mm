<map version="freeplane 1.9.13">
<!--To view this file, download free mind mapping software Freeplane from https://www.freeplane.org -->
<node TEXT="Springboot" FOLDED="false" ID="ID_1090958577" CREATED="1409300609620" MODIFIED="1663983885611">
<icon BUILTIN="button_ok"/>
<hook NAME="accessories/plugins/AutomaticLayout.properties" VALUE="ALL"/>
<font BOLD="true" ITALIC="true"/>
<hook NAME="MapStyle" background="#f9f9f8" zoom="0.973">
    <properties show_icon_for_attributes="true" edgeColorConfiguration="#808080ff,#ff0000ff,#0000ffff,#00ff00ff,#ff00ffff,#00ffffff,#7c0000ff,#00007cff,#007c00ff,#7c007cff,#007c7cff,#7c7c00ff" show_note_icons="true" associatedTemplateLocation="template:/light_nord_template.mm" fit_to_viewport="false"/>

<map_styles>
<stylenode LOCALIZED_TEXT="styles.root_node" STYLE="oval" UNIFORM_SHAPE="true" VGAP_QUANTITY="24 pt">
<font SIZE="24"/>
<stylenode LOCALIZED_TEXT="styles.predefined" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="default" ID="ID_506805493" ICON_SIZE="12 pt" FORMAT_AS_HYPERLINK="false" COLOR="#484747" BACKGROUND_COLOR="#efefef" STYLE="bubble" SHAPE_HORIZONTAL_MARGIN="8 pt" SHAPE_VERTICAL_MARGIN="5 pt" BORDER_WIDTH_LIKE_EDGE="false" BORDER_WIDTH="1.9 px" BORDER_COLOR_LIKE_EDGE="false" BORDER_COLOR="#8fbcbb" BORDER_DASH_LIKE_EDGE="true" BORDER_DASH="SOLID">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="200" DASH="" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_506805493" STARTARROW="NONE" ENDARROW="DEFAULT"/>
<font NAME="SansSerif" SIZE="11" BOLD="false" STRIKETHROUGH="false" ITALIC="false"/>
<edge STYLE="bezier" COLOR="#2e3440" WIDTH="3" DASH="SOLID"/>
<richcontent CONTENT-TYPE="plain/auto" TYPE="DETAILS"/>
<richcontent TYPE="NOTE" CONTENT-TYPE="plain/auto"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.details" COLOR="#ffffff" BACKGROUND_COLOR="#2e3440" BORDER_WIDTH_LIKE_EDGE="false" BORDER_WIDTH="1.9 px" BORDER_COLOR_LIKE_EDGE="false" BORDER_COLOR="#f0f0f0" BORDER_DASH_LIKE_EDGE="true">
<font SIZE="11" BOLD="false" ITALIC="false"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.attributes">
<font SIZE="10"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.note" COLOR="#000000" BACKGROUND_COLOR="#f6f9a1" TEXT_ALIGN="LEFT">
<icon BUILTIN="clock2"/>
<font SIZE="10"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.floating">
<edge STYLE="hide_edge"/>
<cloud COLOR="#f0f0f0" SHAPE="ROUND_RECT"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.selection" COLOR="#eceff4" BACKGROUND_COLOR="#bf616a" BORDER_COLOR_LIKE_EDGE="false" BORDER_COLOR="#bf616a"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.user-defined" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="styles.important" ID="ID_915433779" BORDER_COLOR="#bf616a">
<icon BUILTIN="yes"/>
<arrowlink COLOR="#bf616a" TRANSPARENCY="255" DESTINATION="ID_915433779"/>
<font NAME="Ubuntu" SIZE="14"/>
<edge COLOR="#bf616a"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.AutomaticLayout" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="AutomaticLayout.level.root" COLOR="#ffffff" BACKGROUND_COLOR="#484747" STYLE="bubble" SHAPE_HORIZONTAL_MARGIN="10 pt" SHAPE_VERTICAL_MARGIN="10 pt">
<font SIZE="18"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,1" COLOR="#eceff4" BACKGROUND_COLOR="#d08770" STYLE="bubble" SHAPE_HORIZONTAL_MARGIN="8 pt" SHAPE_VERTICAL_MARGIN="5 pt">
<font SIZE="16"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,2" COLOR="#3b4252" BACKGROUND_COLOR="#ebcb8b">
<font SIZE="14"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,3" COLOR="#2e3440" BACKGROUND_COLOR="#a3be8c">
<font SIZE="12"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,4" COLOR="#2e3440" BACKGROUND_COLOR="#b48ead">
<font SIZE="11"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,5" COLOR="#e5e9f0" BACKGROUND_COLOR="#5e81ac">
<font SIZE="11"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,6" BACKGROUND_COLOR="#81a1c1">
<font SIZE="10"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,7" BACKGROUND_COLOR="#88c0d0">
<font SIZE="10"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,8" BACKGROUND_COLOR="#8fbcbb">
<font SIZE="10"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,9" BACKGROUND_COLOR="#d8dee9">
<font SIZE="10"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,10" BACKGROUND_COLOR="#e5e9f0">
<font SIZE="9"/>
</stylenode>
</stylenode>
</stylenode>
</map_styles>
</hook>
<node TEXT="Out-of-the-box" POSITION="left" ID="ID_629599144" CREATED="1663949943953" MODIFIED="1663949957846">
<node TEXT="non functional features" ID="ID_326746808" CREATED="1663949958124" MODIFIED="1663949964955">
<node TEXT="security" ID="ID_1996496302" CREATED="1663949965306" MODIFIED="1663949968556"/>
<node TEXT="heatlh-checks" ID="ID_1622781899" CREATED="1663949968802" MODIFIED="1663949974220"/>
<node TEXT="embedded servers" FOLDED="true" ID="ID_506317914" CREATED="1663949974517" MODIFIED="1663949979819">
<node TEXT="https" ID="ID_1306265580" CREATED="1663986078895" MODIFIED="1663986091416">
<node ID="ID_111805264" CREATED="1663986106248" MODIFIED="1663986106248"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    $ keytool -keystore mykeys.jks -genkey -alias tomcat -keyalg RSA
  </body>
</html>

</richcontent>
</node>
<node ID="ID_362297212" CREATED="1663986118925" MODIFIED="1663986118925" LINK="../../path/to/mykeys.jks"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    server: port: 8443 ssl: key-store: file:///path/to/mykeys.jks key-store-password: letmein key-password: letmein
  </body>
</html>

</richcontent>
</node>
</node>
</node>
<node TEXT="externalized configuration" ID="ID_1342924629" CREATED="1663949980542" MODIFIED="1663949990298"/>
</node>
<node TEXT="Out-of-the-box nonfunctional features like security, metrics, health-checks, embedded servers, and externalized configuration makes Boot an easy choice" ID="ID_1120215438" CREATED="1663949926115" MODIFIED="1663949938431"/>
</node>
<node TEXT="Spring" POSITION="right" ID="ID_691501528" CREATED="1663950482202" MODIFIED="1663950486730">
<node TEXT="simplify java" ID="ID_1235797447" CREATED="1663950487279" MODIFIED="1663950493467">
<node TEXT="lighweight alternative to JEE" ID="ID_932086633" CREATED="1663950542387" MODIFIED="1663950552472"/>
<node TEXT="no ejb" ID="ID_1116109083" CREATED="1663950558524" MODIFIED="1663950560624"/>
</node>
<node TEXT="dependency injection" ID="ID_1696986201" CREATED="1663950494697" MODIFIED="1663950505284"/>
<node TEXT="pojos" ID="ID_1825948982" CREATED="1663950505553" MODIFIED="1663950508936">
<node TEXT="no ejb" ID="ID_731992748" CREATED="1663950516154" MODIFIED="1663950518775"/>
</node>
<node TEXT="annotations" ID="ID_1816359771" CREATED="1663950509554" MODIFIED="1663950512091">
<node TEXT="component scanning" ID="ID_1784992916" CREATED="1663950652735" MODIFIED="1663950657690"/>
<node TEXT="java configuration" ID="ID_948758252" CREATED="1663950665198" MODIFIED="1663950671983"/>
<node TEXT="@SpringBootApplication" ID="ID_139937787" CREATED="1663952205629" MODIFIED="1663952212147">
<node TEXT="combines" ID="ID_1278843423" CREATED="1663952224963" MODIFIED="1663952228303">
<node TEXT="@Configuration" ID="ID_338337345" CREATED="1663952228795" MODIFIED="1663952238051">
<node ID="ID_370227728" CREATED="1663952288583" MODIFIED="1663952288583"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    Spring’s @Configuration—Designates a class as a configuration class using Spring’s Java-based configuration. Although we won’t be writing a lot of configuration in this book, we’ll favor Java-based configuration over XML configuration when we do.
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="@ComponentScan" ID="ID_148026790" CREATED="1663952238327" MODIFIED="1663952247273">
<node ID="ID_1148726439" CREATED="1663952301613" MODIFIED="1663952301613"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    Spring’s @ComponentScan—Enables component-scanning so that the web controller classes and other components you write will be automatically discovered and registered as beans in the Spring application context. A little later in this chapter, we’ll write a simple Spring MVC controller that will be annotated with @Controller so that component-scanning can find it.
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="@EnableAutoConfiguration" ID="ID_303568467" CREATED="1663952247519" MODIFIED="1663952264587">
<node ID="ID_1165262635" CREATED="1663952313349" MODIFIED="1663952313349"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    Spring Boot’s @EnableAutoConfiguration—This humble little annotation might as well be named @Abracadabra because it’s the one line of configuration that enables the magic of Spring Boot auto-configuration. This one line keeps you from having to write the pages of configuration that would be required otherwise.
  </body>
</html>
</richcontent>
</node>
</node>
</node>
</node>
</node>
<node TEXT="aop" ID="ID_22905177" CREATED="1663950514508" MODIFIED="1663950567776"/>
<node TEXT="Spring initializer" ID="ID_1899410019" CREATED="1663951800639" MODIFIED="1663951814881"/>
</node>
<node TEXT="Simplify spring development" POSITION="left" ID="ID_1753280333" CREATED="1663951368536" MODIFIED="1663951378580">
<node TEXT="command line" FOLDED="true" ID="ID_101629440" CREATED="1663950248243" MODIFIED="1663950259407">
<node TEXT="Groovy" ID="ID_618719892" CREATED="1663950261079" MODIFIED="1663950264032">
<node TEXT="minimal noise code" ID="ID_1428016717" CREATED="1663950272600" MODIFIED="1663950281284"/>
</node>
</node>
<node TEXT="auto configurations" FOLDED="true" ID="ID_975809450" CREATED="1663950152013" MODIFIED="1663950159181">
<node ID="ID_960764192" CREATED="1663950186061" MODIFIED="1663950186061"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    Building upon previous advances in the Spring Framework, Spring Boot enables automatic configuration, making it possible for Spring to intelligently detect what kind of application you’re building and automatically configure the components necessary to support the application’s needs. There’s no need to write explicit configuration for common configuration scenarios; Spring will take care of it for you
  </body>
</html>
</richcontent>
</node>
<node ID="ID_1984157555" CREATED="1663953239643" MODIFIED="1663953239643"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    200 such decisions
  </body>
</html>
</richcontent>
</node>
<node ID="ID_1899874923" CREATED="1663984748582" MODIFIED="1663984748582"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    ■ Because H2 is on the classpath, an embedded H2 database bean will be created. This bean is of type javax.sql.DataSource, which the JPA implementation (Hibernate) will need to access the database. ■ Because Hibernate Entity Manager is on the classpath (transitively via Spring Data JPA), auto-configuration will configure beans needed to support working with Hibernate, including Spring’s LocalContainerEntityManagerFactoryBean and JpaVendorAdapter. ■ Because Spring Data JPA is on the classpath, Spring Data JPA will be configured to automatically create repository implementations from repository interfaces. ■ Because Thymeleaf is on the classpath, Thymeleaf will be configured as a view option for Spring MVC, including a Thymeleaf template resolver, template engine, and view resolver. The template resolver is configured to resolve templates from /templates relative to the root of the classpath. ■ Because Spring MVC is on the classpath (thanks to the web starter dependency), Spring’s DispatcherServlet will be configured and Spring MVC will be enabled. ■ Because this is a Spring MVC web application, a resource handler will be registered to serve static content from /static relative to the root of the classpath. (The resource handler will also serve static content from /public, /resources, and /META-INF/resources). ■ Because Tomcat is on the classpath (transitively referred to by the web starter dependency), an embedded Tomcat container will be started to listen on port 8080. The main takeaway here, though, is that Spring Boot auto-configuration takes on the burden of configuring Spring so that you can focus on writing your application.
  </body>
</html>

</richcontent>
</node>
<node TEXT="quick and easy to develop" FOLDED="true" ID="ID_523516468" CREATED="1663984788423" MODIFIED="1663985981223" TEXT_SHORTENED="true">
<node TEXT="focus on application functionality" ID="ID_1188315801" CREATED="1663984826512" MODIFIED="1663984838029"/>
<node TEXT="reduces boiler plate configuration" ID="ID_182838887" CREATED="1663984839668" MODIFIED="1663984880944"/>
</node>
<node TEXT="loading order" ID="ID_700771670" CREATED="1663985461676" MODIFIED="1663985469885">
<node TEXT="first" ID="ID_1349593000" CREATED="1663985471051" MODIFIED="1663985475805">
<node TEXT="application configuration" ID="ID_1394762731" CREATED="1663985476531" MODIFIED="1663985480965"/>
<node TEXT="auto-configuration" ID="ID_1226222016" CREATED="1663985481292" MODIFIED="1663985487485"/>
</node>
</node>
<node TEXT="configurations" FOLDED="true" ID="ID_841977400" CREATED="1663985668852" MODIFIED="1663985678685">
<node TEXT="1 Command-line arguments" ID="ID_417318046" CREATED="1663985681036" MODIFIED="1663985681036"/>
<node TEXT="2 JNDI attributes from java:comp/env" ID="ID_1994377965" CREATED="1663985681036" MODIFIED="1663985681036"/>
<node TEXT="3 JVM system properties" ID="ID_878188753" CREATED="1663985681036" MODIFIED="1663985681036"/>
<node TEXT="4 Operating system environment variables" ID="ID_1290108570" CREATED="1663985681036" MODIFIED="1663985681036"/>
<node TEXT="5 Randomly generated values for properties prefixed with random.* (referenced when setting other properties, such as `${random.long})" ID="ID_1423392380" CREATED="1663985681037" MODIFIED="1663985681037"/>
<node TEXT="6 An application.properties or application.yml file outside of the application" ID="ID_553262393" CREATED="1663985681037" MODIFIED="1663985681037"/>
<node TEXT="7 An application.properties or application.yml file packaged inside of the application" ID="ID_2924473" CREATED="1663985681038" MODIFIED="1663985681038"/>
<node TEXT="8 Property sources specified by @PropertySource" ID="ID_428106553" CREATED="1663985681038" MODIFIED="1663985681038"/>
<node TEXT="9 Default properties" ID="ID_813386806" CREATED="1663985681039" MODIFIED="1663985681039"/>
</node>
</node>
<node TEXT="stater-poms" FOLDED="true" ID="ID_568973711" CREATED="1663950193966" MODIFIED="1663950198003">
<node FOLDED="true" ID="ID_155602674" CREATED="1663952488684" MODIFIED="1663983920932"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    facet-based dependencies
  </body>
</html>
</richcontent>
<node TEXT="web" ID="ID_1276089098" CREATED="1663951231337" MODIFIED="1663951233837"/>
<node TEXT="rest" ID="ID_1414128580" CREATED="1663951234529" MODIFIED="1663951238020"/>
<node TEXT="security" ID="ID_1395015977" CREATED="1663951238203" MODIFIED="1663983920932"/>
<node TEXT="jpa" ID="ID_1675358605" CREATED="1663951247165" MODIFIED="1663951249123"/>
<node TEXT="cloud" ID="ID_262518979" CREATED="1663951250639" MODIFIED="1663951252114"/>
</node>
<node TEXT="closet dependency" FOLDED="true" ID="ID_1469761717" CREATED="1663953002374" MODIFIED="1663953020210">
<node ID="ID_1559364497" CREATED="1663952984806" MODIFIED="1663952984806"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    Maven always favors the closest dependency, meaning that because you’ve expressed this dependency in your project’s build, it will be favored over the one that’s transitively referred to by another dependency
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="overriding starter dependencies" ID="ID_355714928" CREATED="1663953070416" MODIFIED="1663953079086">
<node TEXT="exclude" ID="ID_1485674374" CREATED="1663953097417" MODIFIED="1663953106360"/>
</node>
<node TEXT="dependency inheritance" ID="ID_35073137" CREATED="1663984542516" MODIFIED="1663984557672"/>
</node>
<node TEXT="actuator" FOLDED="true" ID="ID_1903080357" CREATED="1663950303202" MODIFIED="1664186120433">
<node ID="ID_909972190" CREATED="1663950319747" MODIFIED="1663950319747"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    Spring Boot’s Actuator gives you insight into the inner workings of a running application. You can see exactly what beans are in the Spring application context, how Spring MVC controllers are mapped to paths, the configuration properties available to your application, and much more
  </body>
</html>
</richcontent>
</node>
<node TEXT="inspect the internals of your application at runtime." ID="ID_864285144" CREATED="1663951524334" MODIFIED="1664186120433">
<node TEXT="■ What beans have been configured in the Spring application context&#xa;■ What decisions were made by Spring Boot’s auto-configuration&#xa;■ What environment variables, system properties, configuration properties, and&#xa;command-line arguments are available to your application&#xa;■ The current state of the threads in and supporting your application&#xa;■ A trace of recent HTTP requests handled by your application&#xa;■ Various metrics pertaining to memory usage, garbage collection, web requests,&#xa;and data source usage" ID="ID_1123435840" CREATED="1663951558448" MODIFIED="1663951561430"/>
</node>
<node TEXT="expose" ID="ID_1498994036" CREATED="1663951602606" MODIFIED="1663951605895">
<node TEXT="web endpoints" ID="ID_1603746651" CREATED="1663951606329" MODIFIED="1663951610393"/>
<node TEXT="secure shell" ID="ID_1511674634" CREATED="1663951610713" MODIFIED="1663951616774">
<node ID="ID_330031512" CREATED="1663951630139" MODIFIED="1663951630139"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    you can actually open a secure shell (SSH) into your application and issue commands to inspect your application as it runs
  </body>
</html>
</richcontent>
</node>
</node>
</node>
</node>
</node>
<node TEXT="opinionated approach" POSITION="right" ID="ID_458929964" CREATED="1663954147852" MODIFIED="1664072608699"/>
<node TEXT="build" POSITION="right" ID="ID_1371053613" CREATED="1663984236352" MODIFIED="1663984242710">
<node TEXT="maven" ID="ID_1201503724" CREATED="1663984243164" MODIFIED="1663984244602">
<node TEXT="springboot plugin" FOLDED="true" ID="ID_459913783" CREATED="1663984245087" MODIFIED="1663984249672">
<node TEXT="executable uber jar" ID="ID_1732510983" CREATED="1663984250735" MODIFIED="1663984257808">
<node ID="ID_396607455" CREATED="1663984310792" MODIFIED="1663984310792"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    This includes packing all of the application’s dependencies within the JAR and adding a manifest to the JAR with entries that make it possible to run the application with java -jar
  </body>
</html>

</richcontent>
</node>
</node>
<node TEXT="spring-boot:run" ID="ID_1383617831" CREATED="1663984266703" MODIFIED="1663984282064"/>
</node>
</node>
</node>
<node TEXT="testing" FOLDED="true" POSITION="left" ID="ID_861539295" CREATED="1663987264568" MODIFIED="1663987267801">
<node TEXT="annotations" ID="ID_949012283" CREATED="1663987272752" MODIFIED="1663987276681">
<node TEXT="@ContextConfiguration" ID="ID_737347520" CREATED="1663987277200" MODIFIED="1663987282961">
<node TEXT="only the spring context" ID="ID_855545513" CREATED="1663987283104" MODIFIED="1663987287993"/>
</node>
<node TEXT="@SpringApplicaitonContext" ID="ID_1985611288" CREATED="1663987291048" MODIFIED="1663987300121">
<node TEXT="same treatment as @SpringBootApplicaion" ID="ID_1359876983" CREATED="1663987300368" MODIFIED="1663987313937"/>
</node>
</node>
<node TEXT="integration tests" ID="ID_1112452235" CREATED="1663987328552" MODIFIED="1663987331841">
<node TEXT="spring mock MVC" ID="ID_723173274" CREATED="1663987332384" MODIFIED="1663987338617">
<node TEXT="standaloneSetup)_" ID="ID_1103009139" CREATED="1663988192373" MODIFIED="1663988199270"/>
<node TEXT="webAppContextSetup()" ID="ID_1808217649" CREATED="1663988199501" MODIFIED="1663988208230"/>
</node>
<node TEXT="web integration tests" ID="ID_753908750" CREATED="1663987339904" MODIFIED="1663987345129"/>
</node>
<node TEXT="@WebIntegrationTest" ID="ID_159275016" CREATED="1663988419999" MODIFIED="1663988426272"/>
</node>
<node TEXT="Actuator" POSITION="right" ID="ID_1036400673" CREATED="1663990268185" MODIFIED="1663990275115">
<node TEXT="insights about the running application" ID="ID_1324292142" CREATED="1663990309458" MODIFIED="1663990334107"/>
<node TEXT="categories" FOLDED="true" ID="ID_194672594" CREATED="1663990618170" MODIFIED="1663990623992">
<node TEXT="configuration" ID="ID_1608721921" CREATED="1663990625938" MODIFIED="1663990632611"/>
<node TEXT="metrics" ID="ID_383071376" CREATED="1663990632787" MODIFIED="1663990636083"/>
<node TEXT="miscellaneous" ID="ID_133307607" CREATED="1663990637346" MODIFIED="1663990645499"/>
</node>
<node TEXT="JMX" ID="ID_211018907" CREATED="1663990353858" MODIFIED="1663990363016"/>
<node TEXT="insights" FOLDED="true" ID="ID_1610806253" CREATED="1663991168131" MODIFIED="1663991180454">
<node TEXT="REST endpoints" ID="ID_1704848283" CREATED="1663990334506" MODIFIED="1663990345147">
<node TEXT="GET /autoconfig Provides an auto-configuration report describing what autoconfiguration conditions passed and failed." ID="ID_1050546500" CREATED="1663990615997" MODIFIED="1663990615997"/>
<node TEXT="GET /configprops Describes how beans have been injected with configuration properties (including default values)." ID="ID_994523359" CREATED="1663990615997" MODIFIED="1663990615997"/>
<node TEXT="GET /beans Describes all beans in the application context and their relationship to each other." ID="ID_197292775" CREATED="1663990615998" MODIFIED="1663990615998"/>
<node TEXT="GET /dump Retrieves a snapshot dump of thread activity." ID="ID_621367004" CREATED="1663990615998" MODIFIED="1663990615998"/>
<node TEXT="GET /env Retrieves all environment properties." ID="ID_478455093" CREATED="1663990615999" MODIFIED="1663990615999"/>
<node TEXT="GET /env/{name} Retrieves a specific environment value by name." ID="ID_1427541345" CREATED="1663990616000" MODIFIED="1663990616000"/>
<node TEXT="GET /health Reports health metrics for the application, as provided by HealthIndicator implementations." ID="ID_728971750" CREATED="1663990616000" MODIFIED="1663990616000"/>
<node TEXT="GET /info Retrieves custom information about the application, as provided by any properties prefixed with info." ID="ID_1486533618" CREATED="1663990616001" MODIFIED="1663990616001"/>
<node TEXT="GET /mappings Describes all URI paths and how they’re mapped to controllers (including Actuator endpoints)." ID="ID_1912203877" CREATED="1663990616001" MODIFIED="1663990616001"/>
<node TEXT="GET /metrics Reports various application metrics such as memory usage and HTTP request counters." ID="ID_1393723401" CREATED="1663990616002" MODIFIED="1663990616002"/>
<node TEXT="GET /metrics/{name} Reports an individual application metric by name." ID="ID_1227467662" CREATED="1663990616002" MODIFIED="1663990616002"/>
<node TEXT="POST /shutdown Shuts down the application; requires that endpoints.shutdown.enabled be set to true." ID="ID_961120997" CREATED="1663990616003" MODIFIED="1663990616003"/>
<node TEXT="GET /trace Provides basic trace information (timestamp, headers, and so on) for HTTP requests." ID="ID_285165467" CREATED="1663990616004" MODIFIED="1663990616004"/>
</node>
<node TEXT="remote shell" ID="ID_87275749" CREATED="1663991189290" MODIFIED="1663991193342">
<node TEXT="autoconfig | Produces an auto-configuration explanation report. Similar to the /autoconfig endpoint, except that the results are plain text instead of JSON." ID="ID_1421156842" CREATED="1663991245808" MODIFIED="1663991245808"/>
<node TEXT="beans | Displays the beans in the Spring application context. Similar to the /beans endpoint." ID="ID_586839958" CREATED="1663991245808" MODIFIED="1663991245808"/>
<node TEXT="endpoint | Invokes an Actuator endpoint." ID="ID_785621315" CREATED="1663991245809" MODIFIED="1663991245809"/>
<node TEXT="metrics | Displays Spring Boot metrics. Similar to the /metrics endpoint, except presentedas a live list of metrics that’s updated as the values change." ID="ID_846803504" CREATED="1663991245810" MODIFIED="1663991245810"/>
</node>
</node>
</node>
<node TEXT="spring boot developer tools" FOLDED="true" POSITION="left" ID="ID_1009872540" CREATED="1663994328515" MODIFIED="1663994548698">
<node TEXT="automatic restart" ID="ID_1429534336" CREATED="1663994341272" MODIFIED="1663994354811">
<node TEXT="on changes" ID="ID_1331534651" CREATED="1663994652572" MODIFIED="1663994654957"/>
<node TEXT="based on a trigger file" ID="ID_950016831" CREATED="1663994685640" MODIFIED="1663994695803"/>
<node TEXT="can be overriden" ID="ID_535610415" CREATED="1663994655524" MODIFIED="1663994673500"/>
</node>
<node TEXT="development property defaults" ID="ID_604804450" CREATED="1663994356178" MODIFIED="1663994548698">
<node TEXT="■ spring.thymeleaf.cache" ID="ID_374384030" CREATED="1663994937506" MODIFIED="1663994937506"/>
<node TEXT="■ spring.freemarker.cache" ID="ID_1974308837" CREATED="1663994937506" MODIFIED="1663994937506"/>
<node TEXT="■ spring.velocity.cache" ID="ID_513203772" CREATED="1663994937507" MODIFIED="1663994937507"/>
<node TEXT="■ spring.mustache.cache" ID="ID_775226543" CREATED="1663994937507" MODIFIED="1663994937507"/>
<node TEXT="■ spring.groovy.template.cache" ID="ID_1741780808" CREATED="1663994937507" MODIFIED="1663994937507"/>
</node>
<node TEXT="live reload" ID="ID_1695149656" CREATED="1663994562369" MODIFIED="1663994566153">
<node TEXT="live reload plugin in the browser" ID="ID_754365368" CREATED="1663994705618" MODIFIED="1663994771152">
<node TEXT="http://livereload.com" ID="ID_1524024278" CREATED="1663994750934" MODIFIED="1663994757744"/>
</node>
<node TEXT="remote support" ID="ID_1214968251" CREATED="1663994836148" MODIFIED="1663994841052"/>
</node>
<node TEXT="remote deployment" ID="ID_1714076247" CREATED="1663994633565" MODIFIED="1663994638573"/>
<node ID="ID_1379719430" CREATED="1663994988058" MODIFIED="1663994988058"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    .spring-boot-devtools.properties
  </body>
</html>

</richcontent>
<node ID="ID_1667268802" CREATED="1663995008297" MODIFIED="1663995008297"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    spring.devtools.restart.trigger-file=.trigger spring.devtools.livereload.enabled=false
  </body>
</html>

</richcontent>
</node>
</node>
</node>
</node>
</map>
