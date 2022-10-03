<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1615546605550" ID="ID_698796518" MODIFIED="1615741674821" TEXT="Reactive&#xa;Programming&#xa;Model&#xa;">
<node CREATED="1615546653796" ID="ID_891583242" MODIFIED="1615743812706" POSITION="right" TEXT="Vert.x">
<node CREATED="1615551512164" ID="ID_1004717282" MODIFIED="1615741736823" TEXT="About">
<node CREATED="1615546690340" ID="ID_797856395" MODIFIED="1616294255535" TEXT="event driven">
<node CREATED="1615550408399" ID="ID_1741165077" MODIFIED="1615550412978" TEXT="events"/>
<node CREATED="1615550415389" ID="ID_1112832493" MODIFIED="1615647373688" TEXT="event handler">
<node CREATED="1615550452503" ID="ID_1887020915" MODIFIED="1616294257697" TEXT="vert.x calls handlers in a thread called event loop">
<node CREATED="1615550467931" ID="ID_1882423456" MODIFIED="1615647383100" TEXT="golden rule">
<node CREATED="1615550472723" ID="ID_1949165395" MODIFIED="1615550480225" TEXT="Don&apos;t block the event loop">
<node CREATED="1615550510246" ID="ID_637416116" MODIFIED="1615550510246" TEXT=""/>
</node>
<node CREATED="1615550513720" ID="ID_1304093822" MODIFIED="1615550515522" TEXT="Because nothing blocks, an event loop can deliver a huge quantity of events in a short amount of time. This is called the Reactor pattern."/>
</node>
</node>
</node>
<node CREATED="1615550431159" ID="ID_958945622" MODIFIED="1615550433586" TEXT="event loop"/>
</node>
<node CREATED="1615549898648" ID="ID_786125337" MODIFIED="1616294254742" TEXT="non blocking">
<node CREATED="1615549908864" ID="ID_691480525" MODIFIED="1615549914356" TEXT="requires less threads"/>
<node CREATED="1615549919688" ID="ID_1439960049" MODIFIED="1615549927514" TEXT="handles lot of concurrency"/>
</node>
<node CREATED="1615547136422" ID="ID_1289297881" MODIFIED="1616294253629" TEXT="toolkit">
<node CREATED="1615550700760" ID="ID_1228619576" MODIFIED="1615550718712" TEXT="can be embedded in JavaEE/ Spring applications"/>
</node>
<node CREATED="1615549952442" ID="ID_1285079860" MODIFIED="1615549978555" TEXT="non restrictive container or framework"/>
<node CREATED="1615546673473" ID="ID_669154927" MODIFIED="1615546687467" TEXT="polygot"/>
<node CREATED="1615546706959" ID="ID_838333878" MODIFIED="1615546710738" TEXT="runs on JVM"/>
<node CREATED="1615546697608" ID="ID_1335700815" MODIFIED="1615546704274" TEXT="application framework"/>
<node CREATED="1615551740262" ID="ID_1569313806" MODIFIED="1615551747229" TEXT="multi reactor pattern"/>
</node>
<node CREATED="1615551504564" ID="ID_763547582" MODIFIED="1616294260516" TEXT="Verticles">
<node CREATED="1615552604945" ID="ID_1091624289" MODIFIED="1615552625421" TEXT="What is verticle">
<node CREATED="1615552610837" ID="ID_1173700039" MODIFIED="1615552613168" TEXT="Verticles are chunks of code that get deployed and run by Vert.x."/>
</node>
<node CREATED="1615554373158" ID="ID_1396545131" MODIFIED="1615554388119" TEXT="deploying verticles">
<node CREATED="1615554424217" ID="ID_187670189" MODIFIED="1615554428872" TEXT="programmatically">
<node CREATED="1615554430624" ID="ID_1265334108" MODIFIED="1615554431303" TEXT="public class MainVerticle extends AbstractVerticle { @Override public void start() { vertx.deployVerticle(MyVerticle.class.getName()); vertx.deployVerticle(&#x201c;verticles/my-verticle.groovy&#x201d;); vertx.deployVerticle(&#x201c;verticles/my-verticle.js&#x201d;); } }"/>
</node>
</node>
</node>
<node CREATED="1615565940785" ID="ID_176653238" MODIFIED="1615741784465" TEXT="Event Bus">
<node CREATED="1615565944586" ID="ID_1058745810" MODIFIED="1615565952089" TEXT="Backbone"/>
<node CREATED="1615566099522" ID="ID_1552510484" MODIFIED="1615566106785" TEXT="helps compose the application"/>
<node CREATED="1615566112467" ID="ID_1160811226" MODIFIED="1616294262279" TEXT="Delivery types">
<node CREATED="1615566115344" ID="ID_429452845" MODIFIED="1615566121659" TEXT="point to point"/>
<node CREATED="1615566151316" ID="ID_1243031643" MODIFIED="1615741799253" TEXT="Pub Sub"/>
<node CREATED="1615566155550" ID="ID_1385429247" MODIFIED="1615566161353" TEXT="Request Response"/>
</node>
</node>
<node CREATED="1615551577051" ID="ID_1428538804" MODIFIED="1616294266885" TEXT="What you can build ?">
<node CREATED="1615547148227" ID="ID_1322238083" MODIFIED="1615551653628" TEXT="Reactive and Distributed Systems"/>
<node CREATED="1615551628522" ID="ID_984012363" MODIFIED="1615551634661" TEXT="Application types">
<node CREATED="1615547174098" ID="ID_710198018" MODIFIED="1615547180028" TEXT="Network utilities"/>
<node CREATED="1615547180994" ID="ID_1965581079" MODIFIED="1615547185693" TEXT="microservices"/>
<node CREATED="1615547190934" ID="ID_1681862924" MODIFIED="1615547198389" TEXT="moder web applications"/>
<node CREATED="1615547223718" ID="ID_1029930176" MODIFIED="1615547235942" TEXT="full blown message bus"/>
</node>
</node>
<node CREATED="1615554203187" ID="ID_816648814" MODIFIED="1616294265307" TEXT="How do you build Apps?">
<node CREATED="1615554216712" ID="ID_1772531413" MODIFIED="1615645734026" TEXT="Vert.x applications are largely event driven, this means that when things happen in Vert.x that you are interested in, Vert.x notifies you by sending events. You handle these events by providing handlers to the Vert.x APIs.">
<node CREATED="1615554238027" ID="ID_1397391203" MODIFIED="1615554239719" TEXT="For example, to receive an HTTP request event: server.requestHandler(request -&gt; {  // This handler will be called every time an HTTP request is  // received at the server  request.response().end(&#x201c;hello world&#x201d;); });"/>
</node>
</node>
<node CREATED="1615742116397" ID="ID_537345337" MODIFIED="1616294272202" TEXT="Advt">
<node CREATED="1615741870705" ID="ID_265557657" MODIFIED="1616294274530" TEXT="Resource Efficient">
<node CREATED="1615741880234" ID="ID_1152279787" MODIFIED="1615741912802" TEXT="handles more requests with less resources compared to traditional blocking systems"/>
</node>
<node CREATED="1615741944448" ID="ID_1295649848" MODIFIED="1616294276336" TEXT="Concurrent Asynchronous">
<node CREATED="1615742048401" ID="ID_1238292380" MODIFIED="1615742056114" TEXT="Promises"/>
<node CREATED="1615742056879" ID="ID_783696357" MODIFIED="1615742061913" TEXT="Callbacks"/>
<node CREATED="1615742062934" ID="ID_911921931" MODIFIED="1615742065426" TEXT="Futures"/>
<node CREATED="1615742067224" ID="ID_1706136592" MODIFIED="1615742073945" TEXT="Reactive Extensions"/>
<node CREATED="1615742075416" ID="ID_1885418856" MODIFIED="1615742081458" TEXT="Kotlin coroutines"/>
</node>
<node CREATED="1615742143798" ID="ID_1933060599" MODIFIED="1615742158288" TEXT="Toolkit not a framework">
<node CREATED="1615742162682" ID="ID_1802011636" MODIFIED="1615742175264" TEXT="very composable and embeddable"/>
<node CREATED="1615742180253" ID="ID_512290157" MODIFIED="1615742193936" TEXT="Un opinionanated"/>
</node>
</node>
<node CREATED="1615742334014" ID="ID_798566537" MODIFIED="1615742991834" TEXT="Clustering">
<node CREATED="1615742294760" ID="ID_1205406855" MODIFIED="1615742299997" TEXT="Cluster Manager">
<node CREATED="1615742299998" ID="ID_948243033" MODIFIED="1615742303471" TEXT="Infinispan"/>
<node CREATED="1615742304589" ID="ID_156939786" MODIFIED="1615742308487" TEXT="Hazelcast"/>
<node CREATED="1615742345901" ID="ID_193507326" MODIFIED="1615742350007" TEXT="Apache Ignite"/>
<node CREATED="1615742351210" ID="ID_853755934" MODIFIED="1615742356839" TEXT="Apache Zookeeper"/>
<node CREATED="1615742938207" ID="ID_1443037271" MODIFIED="1615742943284" TEXT="JGroups"/>
<node CREATED="1615742945540" ID="ID_1770690276" MODIFIED="1615742949829" TEXT="Consul"/>
<node CREATED="1615742952075" ID="ID_569966700" MODIFIED="1615742954684" TEXT="Atomix"/>
</node>
</node>
<node CREATED="1615742998876" ID="ID_1305319901" MODIFIED="1615743151073" TEXT="Microservices">
<node CREATED="1615743021131" ID="ID_845921421" MODIFIED="1615743025844" TEXT="Service Discovery"/>
<node CREATED="1615743004418" ID="ID_744808165" MODIFIED="1615743015252" TEXT="Circuit Breaker"/>
<node CREATED="1615743048116" ID="ID_1004505287" MODIFIED="1615743056052" TEXT="Resilience4j">
<node CREATED="1615743056466" ID="ID_861093482" MODIFIED="1615743061732" TEXT="Rate limiting"/>
<node CREATED="1615743062385" ID="ID_68887127" MODIFIED="1615743068532" TEXT="Circuit Breaking"/>
<node CREATED="1615743069090" ID="ID_198384994" MODIFIED="1615743075132" TEXT="Bulk Heading"/>
<node CREATED="1615743076147" ID="ID_1773453400" MODIFIED="1615743084452" TEXT="Automatic Retrying"/>
<node CREATED="1615743085881" ID="ID_72148074" MODIFIED="1615743089580" TEXT="Response Caching"/>
<node CREATED="1615743089858" ID="ID_1666432233" MODIFIED="1615743095164" TEXT="Metric Measuring"/>
</node>
<node CREATED="1615743151074" ID="ID_985264223" MODIFIED="1615743169811" TEXT="Apache Service Comb Java Chassis"/>
</node>
<node CREATED="1615742395264" ID="ID_202083633" MODIFIED="1615742402246" TEXT="Web API Service">
<node CREATED="1615742402612" ID="ID_1666462696" MODIFIED="1615742433246" TEXT="Direct connect for  OpenAPI 3 web routers to  Event Bus"/>
</node>
<node CREATED="1615743812706" ID="ID_553361257" MODIFIED="1615743820061" TEXT="Samples">
<node CREATED="1615743820519" ID="ID_985862714" MODIFIED="1615743823310" TEXT="https://github.com/sczyh30/vertx-blueprint-microservice"/>
</node>
</node>
<node CREATED="1615550550063" FOLDED="true" ID="ID_1488231165" MODIFIED="1615741708894" POSITION="right" TEXT="Reactor Pattern">
<node CREATED="1615550555890" ID="ID_819343417" MODIFIED="1615550560690" TEXT="Standard Reactor">
<node CREATED="1615550577707" ID="ID_1831904471" MODIFIED="1615550582928" TEXT="single threaded event loop">
<node CREATED="1615550615158" ID="ID_57703461" MODIFIED="1615550624265" TEXT="single core support"/>
</node>
</node>
<node CREATED="1615550561436" ID="ID_862770965" MODIFIED="1615550565641" TEXT="Multi Reactor">
<node CREATED="1615550587855" ID="ID_245884415" MODIFIED="1615550593873" TEXT="multiple event loops">
<node CREATED="1615550630642" ID="ID_1652417635" MODIFIED="1615550644231" TEXT="effectively uses multi core systems"/>
</node>
</node>
</node>
<node CREATED="1615554124702" ID="ID_1255470564" MODIFIED="1615741868693" POSITION="left" TEXT="Reactive Systems">
<node CREATED="1615550244692" ID="ID_171408596" MODIFIED="1615550247401" TEXT="Applications developed with Vert.x are reactive. The Reactive Manifesto (http://reactivemanifesto.org) defines a reactive application as having four key properties: - Use asynchronous message-passing - Elastic - Resilient - Responsive"/>
<node CREATED="1615554154290" ID="ID_1211150246" MODIFIED="1615554156558" TEXT="Components forming your Vert.x application interact using asynchronous message passing regardless of whether these components are co-located or distributed. Each component reacts to the received message by using an asynchronous non-blocking development model. This allows the application to more effectively share resources by doing work only in response to outside messages"/>
<node CREATED="1615554167896" ID="ID_13638787" MODIFIED="1615554169156" TEXT="Vert.x applications are also elastic, meaning they react to increasing load well, because the architecture highly concurrent and distributed."/>
</node>
<node CREATED="1615565898788" FOLDED="true" ID="ID_1730730328" MODIFIED="1615741700249" POSITION="left" TEXT="Questions">
<node CREATED="1615565904529" ID="ID_452493427" MODIFIED="1615565918113" TEXT="how to deploy sub verticles"/>
</node>
<node CREATED="1615632071066" FOLDED="true" ID="ID_344926840" MODIFIED="1615741726689" POSITION="right" TEXT="RedHat Openshift">
<node CREATED="1615632087819" ID="ID_996871037" MODIFIED="1615632096500" TEXT="Opensource Container platform"/>
<node CREATED="1615632105503" ID="ID_1827505769" MODIFIED="1615632169942" TEXT="built on top of Kubernetes (Google)">
<node CREATED="1615632129486" ID="ID_858583224" MODIFIED="1615632152692" TEXT="microservice cluster mgmt in linux"/>
<node CREATED="1615632196179" ID="ID_1519178227" MODIFIED="1615632207430" TEXT="Container Orchestration &amp; Cluster Mgmt"/>
<node CREATED="1615632752236" FOLDED="true" ID="ID_1987386201" MODIFIED="1615634402758" TEXT="Fabric8">
<node COLOR="#338800" CREATED="1615632755663" ID="ID_21484585" MODIFIED="1615632792742" TEXT="End to End development platform for Kubernetes"/>
</node>
</node>
<node CREATED="1615632621134" ID="ID_720470513" MODIFIED="1615632644639" TEXT="Minishift"/>
<node CREATED="1615632633580" ID="ID_1397196835" MODIFIED="1615632641549" TEXT="RedHat Container Development Kit"/>
<node CREATED="1615632656712" ID="ID_1488149423" MODIFIED="1615632675360" TEXT="Openshift Online"/>
</node>
</node>
</map>
