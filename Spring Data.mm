<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1615797154094" ID="ID_1013393449" MODIFIED="1615797163861" TEXT="Spring Data">
<node CREATED="1615797179335" FOLDED="true" ID="ID_802443217" MODIFIED="1615800680516" POSITION="right" TEXT="supported stores">
<node CREATED="1615797186973" ID="ID_628537517" MODIFIED="1615797189998" TEXT="MongoDB"/>
<node CREATED="1615797191190" ID="ID_1476623307" MODIFIED="1615797196191" TEXT="Apache Cassandra"/>
<node CREATED="1615797197042" ID="ID_57599002" MODIFIED="1615797199263" TEXT="Redis"/>
</node>
<node CREATED="1615797208724" ID="ID_170603074" MODIFIED="1615800681182" POSITION="right" TEXT="Reactive Repositories">
<node CREATED="1615798035270" ID="ID_916200935" MODIFIED="1615800577494" TEXT="uses">
<node CREATED="1615798018085" ID="ID_1337848037" MODIFIED="1615798025792" TEXT="Project Reactor">
<node CREATED="1615800578596" ID="ID_1416841845" MODIFIED="1615800581678" TEXT="Reactive Streams"/>
</node>
</node>
<node CREATED="1615798078103" ID="ID_1980974109" MODIFIED="1615800617452" TEXT="@EnableReactiveMongoRepositories &#xa;public class AppConfig extends AbstractReactiveMongoConfiguration {    &#xa;@Bean   public MongoClient mongoClient() {     r&#xa;eturn MongoClients.create();   }   &#xa;@Override   protected String getDatabaseName() {   &#xa;  return &quot;reactive&quot;;  &#xa; } }"/>
<node CREATED="1615800682838" ID="ID_1412312911" MODIFIED="1615800706478" TEXT="pass in Reactive objects Mono / Flux and get back Flux"/>
</node>
</node>
</map>
