<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1615780739370" ID="ID_142505367" MODIFIED="1615780743526" TEXT="Kotlin">
<node CREATED="1615780748315" ID="ID_189760880" MODIFIED="1615782198754" POSITION="right" TEXT="functions">
<node CREATED="1615780772580" ID="ID_1273514272" MODIFIED="1615780785493" TEXT="val set = hashSetOf(1, 7, 53)"/>
<node CREATED="1615780788242" ID="ID_1957664827" MODIFIED="1615780807174" TEXT="val list = arrayListOf(1, 7, 35)"/>
<node CREATED="1615780809005" ID="ID_1485367621" MODIFIED="1615780843079" TEXT="val map = hashMapOf(1 to &quot;one&quot;, 7 to &quot;seven&quot;, 53 to &quot;fiifty-three&quot;)"/>
<node CREATED="1615781679455" ID="ID_1969965471" MODIFIED="1615781683930" TEXT="Named Arguments">
<node CREATED="1615781692072" ID="ID_1923042511" MODIFIED="1615781693154" TEXT="joinToString(collection, separator = &quot; &quot;, prefix = &quot; &quot;, postfix = &quot;.&quot;)"/>
<node CREATED="1615781758425" ID="ID_1580404745" MODIFIED="1615781825502" TEXT="Unfortunately, you can&#x2019;t use named arguments when calling methods written in Java, including methods from the JDK and the Android. &#xa;Defining and calling functions framework. Storing parameter names in .class files is supported as an optional feature only starting with Java 8, and Kotlin maintains compatibility with Java 6. &#xa;As a result, the compiler can&#x2019;t recognize the parameter names used in your call and match them against the method definition."/>
<node CREATED="1615782016068" ID="ID_355045546" MODIFIED="1615782025704" TEXT="can omit arguments in the middle"/>
<node CREATED="1615782029107" ID="ID_1829518031" MODIFIED="1615782041752" TEXT="all passed parameters to be named"/>
</node>
<node CREATED="1615781923581" ID="ID_829035720" MODIFIED="1615781930158" TEXT="Default Parameter Values">
<node CREATED="1615781981434" ID="ID_1438632007" MODIFIED="1615782002560" TEXT="trailing parameters can be omiited"/>
<node CREATED="1615782084592" ID="ID_1500976326" MODIFIED="1615782120378" TEXT="fun &lt;T&gt; joinToString( collection: Collection&lt;T&gt;, &#xa;separator: String = &quot;, &quot;, &#xa;prefix: String = &quot;&quot;, p&#xa;ostfix: String = &quot;&quot; ): String"/>
</node>
<node CREATED="1615782198754" ID="ID_329195452" MODIFIED="1615782237027" TEXT="can be defined at the top level &#xa;not inside any classes&#xa;"/>
<node CREATED="1615782326343" ID="ID_1634466255" MODIFIED="1615782334170" TEXT="extensions">
<node CREATED="1615782399983" ID="ID_173924017" MODIFIED="1615782462501" TEXT="package strings fun String.lastChar(): Char = this.get(this.length - 1)&#xa;&gt;&gt;&gt; println(&quot;Kotlin&quot;.lastChar())"/>
<node CREATED="1615782496339" ID="ID_84734109" MODIFIED="1615782505350" TEXT="importing externsions">
<node CREATED="1615782506037" ID="ID_1722395761" MODIFIED="1615783188597" TEXT="import strings.lastChar val c = &quot;Kotlin&quot;.lastChar()&#xa;import strings.*&#xa;val c = &quot;Kotlin&quot;.lastChar()&#xa;import strings.lastChar as last&#xa;val c = &quot;Kotlin&quot;.last()"/>
</node>
<node CREATED="1615783398075" ID="ID_1848312064" MODIFIED="1615783415373" TEXT="No overriding for extersions"/>
</node>
</node>
<node CREATED="1615780876782" ID="ID_1211198612" MODIFIED="1615781112316" POSITION="left" TEXT="Collections">
<node CREATED="1615780881936" ID="ID_667522187" MODIFIED="1615780888415" TEXT="Uses Java collections only"/>
<node CREATED="1615780890662" ID="ID_1829328195" MODIFIED="1615780897346" TEXT="No extra collection classes"/>
<node COLOR="#111111" CREATED="1615781112709" ID="ID_975723889" MODIFIED="1615781528523" STYLE="fork" TEXT="fun &lt;T&gt; joinToString( collection: Collection&lt;T&gt;, &#xa;separator: String, &#xa;prefix: String, &#xa;postfix: String ): String { &#xa;val result = StringBuilder(prefix) &#xa;for ((index, element) in collection.withIndex()) { &#xa;if (index &gt; 0) result.append(separator) &#xa;result.append(element) &#xa;} &#xa;result.append(postfix) &#xa;return result.toString() &#xa;}">
<edge COLOR="#111111" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1615781572904" ID="ID_1767413459" MODIFIED="1615781574859" TEXT="&gt;&gt;&gt; val list = listOf(1, 2, 3) &gt;&gt;&gt; println(joinToString(list, &quot;; &quot;, &quot;(&quot;, &quot;)&quot;)) (1; 2; 3)"/>
</node>
<node CREATED="1615783588259" ID="ID_576134766" MODIFIED="1615783703203" POSITION="left" TEXT="vargargs - functions taking arbitrary number of arguments&#xa;infix - one argument functions&#xa;destructuring declarations - unpacking simgle composite value into multiple variables"/>
<node CREATED="1615788180078" ID="ID_237399092" MODIFIED="1615788184344" POSITION="right" TEXT="coroutines">
<node CREATED="1615793242475" ID="ID_1451949259" MODIFIED="1615793245125" TEXT="Context">
<node CREATED="1615790911094" ID="ID_1237944541" MODIFIED="1615790914725" TEXT="couroutine scope"/>
<node CREATED="1615790915536" ID="ID_1384945196" MODIFIED="1615790919284" TEXT="coroutine context"/>
<node CREATED="1615790921983" ID="ID_1895154921" MODIFIED="1615790925693" TEXT="coroutine builders"/>
<node CREATED="1615790927760" ID="ID_55510943" MODIFIED="1615790933797" TEXT="coroutine functions"/>
</node>
<node CREATED="1615793251733" ID="ID_1309890809" MODIFIED="1615793255500" TEXT="Cancellation">
<node CREATED="1615790954533" ID="ID_531259164" MODIFIED="1615790964294" TEXT="cancellation through copoperation"/>
</node>
<node CREATED="1615793277586" ID="ID_1339143009" MODIFIED="1615793280149" TEXT="What ?">
<node CREATED="1615788184344" ID="ID_134929499" MODIFIED="1615788187706" TEXT="non blocking"/>
<node CREATED="1615788197169" ID="ID_703362356" MODIFIED="1615788207789" TEXT="runs within a context">
<node CREATED="1615788209635" ID="ID_440669788" MODIFIED="1615788288427" TEXT="coroutine builder creates a context"/>
</node>
<node CREATED="1615788330141" ID="ID_876597016" MODIFIED="1616294218203" TEXT="also can runBlocking  coroutine">
<node CREATED="1615788408669" ID="ID_273725592" MODIFIED="1615788413749" TEXT="runBlocking{}"/>
</node>
</node>
<node CREATED="1615793229413" ID="ID_1341519718" MODIFIED="1615795376347" TEXT="Channels">
<node CREATED="1615793375691" ID="ID_40672888" MODIFIED="1615793379615" TEXT="blocking ?"/>
<node CREATED="1615793449923" ID="ID_1071151693" MODIFIED="1615793451271" TEXT="send"/>
<node CREATED="1615793452022" ID="ID_811688667" MODIFIED="1615793454856" TEXT="receive"/>
<node CREATED="1615794022159" ID="ID_490390110" MODIFIED="1615794026769" TEXT="fan In"/>
<node CREATED="1615794027060" ID="ID_256733871" MODIFIED="1615794029114" TEXT="fan Out"/>
<node CREATED="1615795376348" ID="ID_1366071279" MODIFIED="1615795378705" TEXT="select">
<node CREATED="1615795378706" ID="ID_1166499371" MODIFIED="1615795383112" TEXT="greedy"/>
</node>
</node>
<node CREATED="1615795429178" ID="ID_55487428" MODIFIED="1615795431328" TEXT="Actors">
<node CREATED="1615795431849" ID="ID_46097415" MODIFIED="1615795985449" TEXT="What are actors?">
<node CREATED="1615795892804" ID="ID_521788365" MODIFIED="1615795895025" TEXT="3 parts">
<node CREATED="1615795897042" ID="ID_1612291332" MODIFIED="1615795899927" TEXT="Coroutine"/>
<node CREATED="1615795901232" ID="ID_756289898" MODIFIED="1615795902889" TEXT="State"/>
<node CREATED="1615795913875" ID="ID_265757654" MODIFIED="1615795915904" TEXT="Messages"/>
</node>
<node CREATED="1615795986116" ID="ID_516374862" MODIFIED="1615795991931" TEXT="Lightweight Process"/>
<node CREATED="1615795992958" ID="ID_1650863400" MODIFIED="1615795996763" TEXT="No shared state"/>
<node CREATED="1615795997805" ID="ID_882772274" MODIFIED="1615796012938" TEXT="Communicaiton via messages"/>
</node>
<node CREATED="1615795438878" ID="ID_1006991108" MODIFIED="1615795443993" TEXT="Why Actors?">
<node CREATED="1615796052204" ID="ID_210626439" MODIFIED="1615796068020" TEXT="way to protext data"/>
<node CREATED="1615796068909" ID="ID_1934240160" MODIFIED="1615796085107" TEXT="never share state - so no need for locks"/>
</node>
<node CREATED="1615795460970" ID="ID_641980555" MODIFIED="1615795470193" TEXT="Using Actors"/>
<node CREATED="1615795473578" ID="ID_22598031" MODIFIED="1615795485090" TEXT="Motivating Actros"/>
<node CREATED="1615795926876" ID="ID_1097223293" MODIFIED="1615795929194" TEXT="Sharing State">
<node CREATED="1615796242270" ID="ID_306058220" MODIFIED="1615796246799" TEXT="Volatiles"/>
<node CREATED="1615796247432" ID="ID_1043042064" MODIFIED="1615796250143" TEXT="Atomic Types"/>
<node CREATED="1615796251370" ID="ID_868541146" MODIFIED="1615796252896" TEXT="Locks"/>
<node CREATED="1615796253148" ID="ID_837706613" MODIFIED="1615796260375" TEXT="Thread Confinement"/>
</node>
</node>
<node CREATED="1615796114941" ID="ID_119905479" MODIFIED="1615796120253" TEXT="Coroutine Builders">
<node CREATED="1615788396970" ID="ID_914151686" MODIFIED="1615788406189" TEXT="launch{}"/>
<node CREATED="1615796136552" ID="ID_832613956" MODIFIED="1615796145877" TEXT="nonBlocking{}"/>
</node>
</node>
<node CREATED="1615877890122" ID="ID_418744297" MODIFIED="1615877896038" POSITION="right" TEXT="object">
<node CREATED="1615877896039" ID="ID_1807415250" MODIFIED="1615877898354" TEXT="singleton"/>
</node>
</node>
</map>
