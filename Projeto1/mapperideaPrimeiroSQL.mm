<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1682797908308" ID="ID_487700529" MODIFIED="1682798131700" TEXT="mapperidea.Primeiro">
<icon BUILTIN="Package"/>
<node CREATED="1682798136401" HGAP="22" ID="ID_1123672062" MODIFIED="1682806212041" POSITION="right" TEXT="config" VSHIFT="5">
<node CREATED="1682798162867" ID="ID_993865717" MODIFIED="1682798174618" TEXT="mapperidea">
<icon BUILTIN="element"/>
<node CREATED="1682798180147" ID="ID_1521593431" MODIFIED="1682798197164" TEXT="generators">
<icon BUILTIN="element"/>
<node CREATED="1682798209838" ID="ID_1137033561" MODIFIED="1683206663429" TEXT="SQL">
<icon BUILTIN="element"/>
<node CREATED="1682798246852" ID="ID_728553840" MODIFIED="1682798266743" TEXT="domainModel">
<icon BUILTIN="element"/>
<node CREATED="1682800118100" FOLDED="true" HGAP="33" ID="ID_723806014" MODIFIED="1683206627588" TEXT="parameters" VSHIFT="-58">
<icon BUILTIN="element"/>
<node CREATED="1682800328004" ID="ID_1496935284" MODIFIED="1682800350220" TEXT="className">
<icon BUILTIN="element"/>
<node CREATED="1682800395423" ID="ID_1773111619" MODIFIED="1682800408839" TEXT="NOT_DEFINED">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1682800417715" HGAP="45" ID="ID_601656733" MODIFIED="1682803684438" TEXT="start" VSHIFT="-9">
<icon BUILTIN="element"/>
<node CREATED="1682800452065" ID="ID_876848111" MODIFIED="1682800460430" TEXT="match">
<icon BUILTIN="element"/>
<node CREATED="1588682466058" ID="ID_1550276522" MODIFIED="1588682483391" TEXT="classes/class[@name = $className]">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1682800534942" ID="ID_1202625279" MODIFIED="1682800541315" TEXT="body">
<icon BUILTIN="element"/>
<node CREATED="1682800542982" ID="ID_1604570420" MODIFIED="1682800587822" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1682800614561" ID="ID_518014000" MODIFIED="1683191251640" TEXT="criarTabela">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1683126755475" ID="ID_457625154" MODIFIED="1683131509044" TEXT="apply-templates">
<icon BUILTIN="element"/>
<node CREATED="1683126789389" ID="ID_582858947" MODIFIED="1683126804038" TEXT="select">
<icon BUILTIN="element"/>
<node CREATED="1683126805388" ID="ID_796738288" MODIFIED="1683131514945" TEXT="attributes">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1683126875187" ID="ID_1010170861" MODIFIED="1683126892532" TEXT="mode">
<icon BUILTIN="element"/>
<node CREATED="1683126878539" ID="ID_1115368859" MODIFIED="1683147865315" TEXT="atributos">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1683217967749" ID="ID_435010780" MODIFIED="1683218225670" TEXT="apply-templates">
<icon BUILTIN="element"/>
<node CREATED="1683218016159" ID="ID_1552610480" MODIFIED="1683218229629" TEXT="select">
<icon BUILTIN="element"/>
<node CREATED="1683218120326" ID="ID_1725517983" MODIFIED="1683218508848" TEXT="attributes">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1683218143111" ID="ID_1643993571" MODIFIED="1683218267359" TEXT="mode">
<icon BUILTIN="element"/>
<node CREATED="1683218149214" ID="ID_701182826" MODIFIED="1683218271994" TEXT="declara">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1683139068878" ID="ID_1539139035" MODIFIED="1683139090552" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1683139077669" ID="ID_955610949" MODIFIED="1683218790247" TEXT="fecharTabela">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
<node CREATED="1682800717015" ID="ID_825318017" MODIFIED="1683132496687" TEXT="patterns">
<icon BUILTIN="element"/>
<node CREATED="1682800739253" ID="ID_565222631" MODIFIED="1683191257629" TEXT="criarTabela">
<icon BUILTIN="element"/>
<node CREATED="1682800750228" ID="ID_816647693" MODIFIED="1683191282804" TEXT="CREATE TABLE {{ @name }} (">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1682801534924" ID="ID_305702829" MODIFIED="1683218801294" TEXT="   id_{{ @name }} integer">
<icon BUILTIN="tag_yellow"/>
</node>
<node CREATED="1683191429864" ID="ID_112267206" MODIFIED="1683191455396" TEXT=" CONSTRAINT">
<icon BUILTIN="tag_yellow"/>
</node>
<node CREATED="1683206910289" ID="ID_257996281" MODIFIED="1683206951876" TEXT=" pk_id_{{@name}}">
<icon BUILTIN="tag_yellow"/>
</node>
<node CREATED="1683206955289" ID="ID_464644106" MODIFIED="1683206969321" TEXT=" PRIMARY KEY,">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1682800940955" ID="ID_1386171952" MODIFIED="1683191308030" TEXT="fecharTabela">
<icon BUILTIN="element"/>
<node CREATED="1682800951231" ID="ID_67031216" MODIFIED="1683191318970" TEXT=");">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1682801522516" ID="ID_145429874" MODIFIED="1683191390677" TEXT="iniciaId">
<icon BUILTIN="element"/>
<node CREATED="1683207133616" ID="ID_414657428" MODIFIED="1683218710897" TEXT="   {{@name}} {{@type}} ({{@typeParameter}}) NOT NULL,">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1683217774599" ID="ID_982842936" MODIFIED="1683218388426" TEXT="defineAttributeInteger">
<icon BUILTIN="element"/>
<node CREATED="1683217783815" ID="ID_1794297701" MODIFIED="1683218717082" TEXT="   {{@name}} {{@type}}">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1682805812692" ID="ID_183803201" MODIFIED="1683137790031" TEXT="templates">
<icon BUILTIN="element"/>
<node CREATED="1682805840147" ID="ID_109518660" MODIFIED="1682805846622" TEXT="mode">
<icon BUILTIN="element"/>
<node CREATED="1682805850305" ID="ID_872272254" MODIFIED="1683147881611" TEXT="atributos">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1683127888699" ID="ID_1545297930" MODIFIED="1683127926803" TEXT="template">
<icon BUILTIN="element"/>
<node CREATED="1683127893083" ID="ID_1294430467" MODIFIED="1683127923371" TEXT="match">
<icon BUILTIN="element"/>
<node CREATED="1683127895915" ID="ID_189257125" MODIFIED="1683127915740" TEXT="attributes">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1683127938635" ID="ID_1150059198" MODIFIED="1683127944011" TEXT="body">
<icon BUILTIN="element"/>
<node CREATED="1588699357614" ID="ID_1359016607" MODIFIED="1588699392698" TEXT="apply-templates">
<icon BUILTIN="element"/>
<node CREATED="1588699373605" MODIFIED="1588699390515" TEXT="select">
<icon BUILTIN="element"/>
<node CREATED="1588699376708" ID="ID_873686261" MODIFIED="1588699381326" TEXT="attribute">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1588699395820" MODIFIED="1588699400745" TEXT="mode">
<icon BUILTIN="element"/>
<node CREATED="1588699401596" ID="ID_702676827" MODIFIED="1683191406466" TEXT="iniciaId">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1683130434272" ID="ID_734744162" MODIFIED="1683130462072" TEXT="mode">
<icon BUILTIN="element"/>
<node CREATED="1683130442200" ID="ID_62717096" MODIFIED="1683191470672" TEXT="iniciaId">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1683130464696" ID="ID_1003755886" MODIFIED="1683130509129" TEXT="template">
<icon BUILTIN="element"/>
<node CREATED="1683130482561" ID="ID_1565032742" MODIFIED="1683130505265" TEXT="match">
<icon BUILTIN="element"/>
<node CREATED="1683130487113" ID="ID_1344313190" MODIFIED="1683218681422" TEXT="attribute[@type=&apos;varchar&apos;]">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1683130516313" ID="ID_328683034" MODIFIED="1683130522313" TEXT="body">
<icon BUILTIN="element"/>
<node CREATED="1683130547304" ID="ID_130087324" MODIFIED="1683130559696" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1683130577952" ID="ID_780097628" MODIFIED="1683191479597" TEXT="iniciaId">
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1683217012079" ID="ID_771133243" MODIFIED="1683217661928" TEXT="mode">
<icon BUILTIN="element"/>
<node CREATED="1683217485271" ID="ID_1767261483" MODIFIED="1683217680614" TEXT="declara">
<icon BUILTIN="tag_green"/>
</node>
<node CREATED="1683217494072" ID="ID_1371040930" MODIFIED="1683217685277" TEXT="template">
<icon BUILTIN="element"/>
<node CREATED="1683217498294" ID="ID_1066883889" MODIFIED="1683217688856" TEXT="match">
<icon BUILTIN="element"/>
<node CREATED="1683217541694" ID="ID_111519768" MODIFIED="1683218330648" TEXT="attribute[@type=&apos;integer&apos;]">
<icon BUILTIN="tag_green"/>
</node>
</node>
<node CREATED="1683217568127" ID="ID_1088364522" MODIFIED="1683217691214" TEXT="body">
<icon BUILTIN="element"/>
<node CREATED="1683217601407" ID="ID_17630707" MODIFIED="1683217705589" TEXT="write-pattern">
<icon BUILTIN="element"/>
<node CREATED="1683217578182" ID="ID_355541485" MODIFIED="1683218379448" TEXT="defineAttributeInteger">
<icon BUILTIN="tag_green"/>
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
<node CREATED="1682803226477" HGAP="16" ID="ID_503042961" MODIFIED="1682803264548" POSITION="right" TEXT="domain" VSHIFT="13">
<icon BUILTIN="Package"/>
<node CREATED="1682803276788" ID="ID_881920019" MODIFIED="1683206862333" TEXT="Pessoa">
<icon BUILTIN="Descriptor.class"/>
<node CREATED="1683138290857" ID="ID_1864487851" MODIFIED="1683191098211" TEXT="nome:varchar(32)">
<icon BUILTIN="Mapping.directToField"/>
</node>
<node CREATED="1683191104656" ID="ID_412990867" MODIFIED="1683191144685" TEXT="sobrenome:varchar(32)">
<icon BUILTIN="Mapping.directToField"/>
</node>
<node CREATED="1683191120920" ID="ID_1397923416" MODIFIED="1683218089197" TEXT="idade: integer">
<icon BUILTIN="Mapping.directToField"/>
</node>
</node>
</node>
</node>
</map>
