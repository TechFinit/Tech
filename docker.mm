<map version="freeplane 1.9.13">
<!--To view this file, download free mind mapping software Freeplane from https://www.freeplane.org -->
<node TEXT="linux" LOCALIZED_STYLE_REF="AutomaticLayout.level.root" FOLDED="false" ID="ID_696401721" CREATED="1610381621824" MODIFIED="1663847345515"><hook NAME="MapStyle" zoom="0.819">
    <properties edgeColorConfiguration="#808080ff,#ff0000ff,#0000ffff,#00ff00ff,#ff00ffff,#00ffffff,#7c0000ff,#00007cff,#007c00ff,#7c007cff,#007c7cff,#7c7c00ff" fit_to_viewport="false" associatedTemplateLocation="template:/standard-1.6.mm" show_icon_for_attributes="true" show_note_icons="true" allow_compact_layout="true"/>

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
<hook NAME="AutomaticEdgeColor" COUNTER="43" RULE="ON_BRANCH_CREATION"/>
<node TEXT="docker" POSITION="right" ID="ID_849413850" CREATED="1663844283023" MODIFIED="1663856869235">
<edge COLOR="#7c007c"/>
<font BOLD="true"/>
<node TEXT="clean restart" ID="ID_1798158220" CREATED="1663843243466" MODIFIED="1663844291617">
<font BOLD="true"/>
<node TEXT="Stop the container(s)" ID="ID_191150092" CREATED="1663843248385" MODIFIED="1663843317237">
<font BOLD="false"/>
<node TEXT="docker-compose down" ID="ID_892755205" CREATED="1663843328453" MODIFIED="1663843350077">
<font BOLD="true"/>
</node>
</node>
<node TEXT="Delete all containers" ID="ID_435003864" CREATED="1663843271002" MODIFIED="1663843345704">
<node TEXT="docker rm -f $(docker ps -a -q)" ID="ID_461517487" CREATED="1663843346021" MODIFIED="1663843350725">
<font BOLD="true"/>
</node>
</node>
<node TEXT="Delete all volumes" ID="ID_1073112501" CREATED="1663843275136" MODIFIED="1663843358040">
<node TEXT="docker volume rm $(docker volume ls -q)" ID="ID_1830414238" CREATED="1663843365166" MODIFIED="1663843367301">
<font BOLD="true"/>
</node>
</node>
<node TEXT="Restart the containers " ID="ID_1996149976" CREATED="1663843279017" MODIFIED="1663843374111">
<node TEXT="docker-compose up -d" ID="ID_1723233248" CREATED="1663843386255" MODIFIED="1663843387805">
<font BOLD="true"/>
</node>
</node>
</node>
<node TEXT="commands" ID="ID_1509007257" CREATED="1663843802778" MODIFIED="1663844291618">
<node TEXT="docker volume list" ID="ID_577795674" CREATED="1663843807442" MODIFIED="1663843809124"/>
</node>
<node TEXT="dotCMS" ID="ID_1796808402" CREATED="1663843844659" MODIFIED="1663844302121">
<node TEXT="volumes" ID="ID_259786025" CREATED="1663843849427" MODIFIED="1663843851107">
<node TEXT="/var/lib/docker/volumes/dxpservice_cms-share/_data" ID="ID_385336784" CREATED="1663843853724" MODIFIED="1663843853724"/>
</node>
<node TEXT="lincense" ID="ID_22844664" CREATED="1663855758114" MODIFIED="1663855762619">
<node TEXT="/data/local/dotsecure/license/license.dat" ID="ID_979336380" CREATED="1663855763857" MODIFIED="1663855765922"/>
</node>
</node>
<node TEXT="postgres" FOLDED="true" ID="ID_876169955" CREATED="1663843436565" MODIFIED="1663844306162">
<font BOLD="true"/>
<node TEXT="How to Run ?" FOLDED="true" ID="ID_1327276565" CREATED="1663843601487" MODIFIED="1663843608182">
<node TEXT="docker run --name postgres -e POSTGRES_PASSWORD=postgres -d -p 5432:5432 postgres" ID="ID_1952768904" CREATED="1663843441318" MODIFIED="1663843443464"/>
</node>
<node TEXT="sudo - s&#xa;su postgres&#xa;postgres/postgres" ID="ID_370524846" CREATED="1663843726859" MODIFIED="1663843771894"/>
</node>
</node>
<node TEXT="find" POSITION="left" ID="ID_1095212768" CREATED="1663845207742" MODIFIED="1663856866584">
<edge COLOR="#7c0000"/>
<font BOLD="true"/>
<node TEXT="&gt; find /home/user -name *.txt" ID="ID_825975974" CREATED="1663845210903" MODIFIED="1663845219511"/>
</node>
<node TEXT="groups" POSITION="right" ID="ID_846220262" CREATED="1663847281419" MODIFIED="1663847287907">
<edge COLOR="#7c007c"/>
<font BOLD="true"/>
<node TEXT="list groups" ID="ID_848437130" CREATED="1663844310647" MODIFIED="1663847286207">
<node TEXT="groups" ID="ID_1194194294" CREATED="1663844467004" MODIFIED="1663844469312">
<node TEXT="&gt; groups" ID="ID_1861842654" CREATED="1663844315165" MODIFIED="1663844492608"/>
<node TEXT="&gt; groups dxp" ID="ID_1739003112" CREATED="1663844348095" MODIFIED="1663844495710"/>
<node TEXT="&gt;id dxp" ID="ID_1932634545" CREATED="1663844386071" MODIFIED="1663844497728">
<node TEXT="uid=1001(dxp) gid=1004(dxp) groups=1004(dxp),189(docker)" ID="ID_773754277" CREATED="1663844402724" MODIFIED="1663844408102"/>
</node>
</node>
<node TEXT="members" ID="ID_444751871" CREATED="1663844469767" MODIFIED="1663844471462">
<node TEXT="list members in group" ID="ID_1633100012" CREATED="1663844443733" MODIFIED="1663844458224">
<node TEXT="&gt; getent group dxp" ID="ID_1669445056" CREATED="1663844453071" MODIFIED="1663844500727"/>
</node>
</node>
</node>
</node>
<node TEXT="users" POSITION="right" ID="ID_734473515" CREATED="1663847228250" MODIFIED="1663847248346">
<edge COLOR="#007c00"/>
<font BOLD="true"/>
<node TEXT="useradd" ID="ID_1843936744" CREATED="1663847235980" MODIFIED="1663847243058">
<node TEXT="useradd [OPTIONS] USERNAME" ID="ID_790053576" CREATED="1663847243633" MODIFIED="1663847245915"/>
</node>
<node TEXT="permissions" ID="ID_1630605067" CREATED="1663847267099" MODIFIED="1663847269412">
<node TEXT="chown recursively" ID="ID_664838072" CREATED="1663844815774" MODIFIED="1663847261614">
<node TEXT="&gt; chown -R &lt;owner&gt; &lt;folder_1&gt; &lt;folder_2&gt; ... &lt;folder_n&gt;" ID="ID_379887899" CREATED="1663844822872" MODIFIED="1663845227261"/>
</node>
<node TEXT="chgrp recursively" ID="ID_1384418777" CREATED="1663845111071" MODIFIED="1663847261615">
<node TEXT="&gt; chgrp -R dxp /data" ID="ID_665974220" CREATED="1663845125906" MODIFIED="1663845223103"/>
</node>
<node TEXT="chmod recursively" ID="ID_1410704014" CREATED="1663845359952" MODIFIED="1663847261616">
<node TEXT="chmod -R  u=rwx,g=rx,o=r myfile" ID="ID_1929691135" CREATED="1663845366904" MODIFIED="1663845462450"/>
<node TEXT="https://www.computerhope.com/unix/uchmod.htm" ID="ID_472834998" CREATED="1663845660658" MODIFIED="1663845662219"/>
</node>
</node>
<node TEXT="change users primary group" ID="ID_1881505220" CREATED="1663855240697" MODIFIED="1663855258692">
<node TEXT="usermod -g groupname username" ID="ID_702987804" CREATED="1663855259978" MODIFIED="1663855271602"/>
</node>
</node>
<node TEXT="ping a port" POSITION="left" ID="ID_1759992393" CREATED="1663856825987" MODIFIED="1663856863632">
<edge COLOR="#007c7c"/>
<font BOLD="true"/>
<node TEXT="" ID="ID_731389310" CREATED="1663856834036" MODIFIED="1663856834036">
<node TEXT="telnet 10.234.80.130 5432" ID="ID_697850809" CREATED="1663856857696" MODIFIED="1663856857696"/>
</node>
</node>
</node>
</map>
