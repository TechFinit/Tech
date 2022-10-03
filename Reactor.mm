<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1616141322140" ID="ID_837010126" MODIFIED="1616141339398" TEXT="Reactor">
<node CREATED="1616141339402" ID="ID_377984951" MODIFIED="1616141872118" POSITION="right" TEXT="Flux">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1616141485016" FOLDED="true" ID="ID_107055655" MODIFIED="1616141862148" TEXT="Generators">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1616141460956" ID="ID_1424514364" MODIFIED="1616141462286" TEXT="Flux&lt;String&gt; flux = Flux.just(&quot;red&quot;, &quot;white&quot;, &quot;blue&quot;);"/>
</node>
<node CREATED="1616141492172" FOLDED="true" ID="ID_833711854" MODIFIED="1616141864195" TEXT="Single Valued Sequences">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1616141540608" FOLDED="true" ID="ID_909124641" MODIFIED="1616141854018" TEXT="Mono">
<node CREATED="1616141593803" ID="ID_1158328114" MODIFIED="1616141596617" TEXT="One"/>
<node CREATED="1616141574072" ID="ID_1157371780" MODIFIED="1616141593217" TEXT="Zero">
<node CREATED="1616141602456" ID="ID_327839004" MODIFIED="1616141616995" TEXT="Mono&lt;Void&gt;"/>
</node>
</node>
</node>
<node CREATED="1616141628926" FOLDED="true" ID="ID_1311152820" MODIFIED="1616141859642" TEXT="Operators">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1616141693016" ID="ID_183103358" MODIFIED="1616141714137" TEXT="Flux&lt;String&gt; flux = Flux.just(&quot;red&quot;, &quot;white&quot;, &quot;blue&quot;);&#xa;&#xa;Flux&lt;String&gt; upper = flux&#xa;  .log()&#xa;  .map(String::toUpperCase);"/>
</node>
<node CREATED="1616141879329" ID="ID_1817378308" MODIFIED="1616142236197" TEXT="Subscribers">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1616141995333" ID="ID_758172991" MODIFIED="1616142019698" TEXT="data flow starts only after the subscription"/>
<node CREATED="1616142028043" ID="ID_1840323272" MODIFIED="1616142034395" TEXT="Flux.just(&quot;red&quot;, &quot;white&quot;, &quot;blue&quot;)&#xa;  .log()&#xa;  .map(String::toUpperCase)&#xa;.subscribe();"/>
<node CREATED="1616142183771" ID="ID_1578743623" MODIFIED="1616142205517" TEXT="can take a Consumer arg">
<node CREATED="1616142228640" ID="ID_443584914" MODIFIED="1616142231875" TEXT=".subscribe(new Subscriber&lt;String&gt;() {&#xa;&#xa;    private long count = 0;&#xa;    private Subscription subscription;&#xa;&#xa;    @Override&#xa;    public void onSubscribe(Subscription subscription) {&#xa;        this.subscription = subscription;&#xa;        subscription.request(2);&#xa;    }&#xa;&#xa;    @Override&#xa;    public void onNext(String t) {&#xa;        count++;&#xa;        if (count&gt;=2) {&#xa;            count = 0;&#xa;            subscription.request(2);&#xa;        }&#xa;     }&#xa;..."/>
</node>
<node CREATED="1616142206070" ID="ID_903618736" MODIFIED="1616142216874" TEXT="optionally can take a Runnable arg"/>
</node>
<node CREATED="1616141801523" FOLDED="true" ID="ID_1743681245" MODIFIED="1616141865993" TEXT="What ?">
<node CREATED="1616141362548" ID="ID_1958620732" MODIFIED="1616141364600" TEXT="implements">
<node CREATED="1616141345925" ID="ID_1107261585" MODIFIED="1616141358138" TEXT="Publisher"/>
</node>
<node CREATED="1616141427756" ID="ID_1210872484" MODIFIED="1616141522392" TEXT="sequence of events"/>
</node>
</node>
</node>
</map>
