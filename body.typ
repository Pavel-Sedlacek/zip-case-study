#import "resources/theme.typ": *

= Popis problému
Oxid uhličitý je jedním z hlavních skleníkových plynů, které zodpovídají za stabilní teplé, život podporující klima na Zemi. $"CO"_2$ je oproti ostatním plynům z této kategorie (s vyjímkou vodní páry) výrazně méně efektivní v udržování solárních paprsků/energie v atmosféře. Oxidu uhličitému se i přes jeho nízkou efektivitu připisuje vliv na zhruba dvou třetinách globálního oteplování. Metan, druhý nejvýznamnější skleníkový plyn, je 28x efektivnější než $"CO"_2$. A fluorid sírový je 840x silnější než Metan, nicméně se vyskytuje pouze ve stopovém množství#footnote([USA studie: #t_primary_light([https://www.climate.gov/news-features/understanding-climate/climate-change-annual-greenhouse-gas-index])]).  $"CO"_2$ je čtvrtý nejběžnější plyn v atmostféře s přibližně 0.04% obsahu. Skleníkové plyny se za účelem unifikované metriky převádí na $"CO"_2$ ekvivalent, tedy na množství, které by mělo stejný skleníkový efekt. Většina obecných studií uvádí všechna data v $"CO"_2$ ekvivalentech, které zahrnují i Metan, Fluorované uhlovodíky nebo Oxid dusný.

#figure(
  image("resources/images/heating_influence.jpg", width: 70%),
  caption: [Poměr vlivů skleníkových plynů na globální oteplování #footnote([USA studie: #t_primary_light([https://www.climate.gov/news-features/understanding-climate/climate-change-annual-greenhouse-gas-index])])]
)

Běžný stav oxidu uhličitého v atmosféře v minulých stovkách tisíců let se pohyboval mezi 200 a 300 ppm. Za posledních sto let se vinou antropomorfní činnosti jeho koncentrace zvedla na 420 ppm #footnote([NASA studie: #t_primary_light([https://climate.nasa.gov/vital-signs/carbon-dioxide/])]), což vede ke znečišťování vzduchu a ke zvyšování globálních teplot. Za současného stavu industrializace se očekává, že během deseti let dosáhneme hodnost okolo 1'500 ppm, hodnoty, která by se v čisté přírodě vracela do normálu desítky tisíc let #footnote([Vostok ice core data & NASA predikce]). 

== Produkce oxidu uhličitého
Oxid uhličitý vypouštený do ovzduší může vznikat přírodními způsoby a antropomorfní činností. $"CO"_2$ je vedlejší produkt buněčného dýchání, při kterém se cukry a tuky s kyslíkem přeměnují na buněčnou energii (ATP), které probíhá u všech známých živých organismů. Rostliny a buněčné organismy schopné fotosyntézy jsou naopak schopné využít oxid uhličitý pro uchování sluneční energie. Výsledkem je samostatný cyklus, který je schopný zadržovat oxid uhličitý i po smrti organismu ve formě fosilních nerostů #footnote([Jmenovitě postupně: rašeliny, zemní plyn, ropa a uhlí]). Antropomorfní činnost tento zachycený oxid uhličitý vypouští do ovzduší za účelem získat zachycenou energii ve fosilních palivech, to zodpovídá zhruba za 87% lidmi vyprodukovaného oxidu uhličitého. Dalšími lidskými zdroji jsou různé industriální procesy (4%) a odlesňování (8%) #footnote([Studie EU na zdroje podle sektoru: #t_primary_light([https://www.europarl.europa.eu/pdfs/news/expert/2018/3/story/20180301STO98928/20180301STO98928_en.pdf])]). 

Fosilní paliva jsou hlavním zdrojem energie pro celý svět, spalují se převážně v tepelných elektrárnách a ve spalovacích motorech dopravních prostředků. Globálně největším producentem je energetika, ve které se 67% energie produkuje fosilními palivy. Energetika je silně regulovaná a emise jsou v poměru na spotřebované palivo nižší než v dopravě #footnote([Dle US EPA je efektivita tepelných elektráren 40% a běžných spalovacích motorů 20%]).

Odlesňování doprovázené lesními požáry je proces s positivní vazbou na globální oteplování. Hoření a mýcení porostu vede k uvolňování oxidu uhličitého zachyceného rostlinou při procesu fotosyntézy a snižuje celkovou schopnost ekosystému s $"CO"_2$ pracovat, kvůli zmenšení počtu flóry (i fauny), která je schopná oxid přirozeně zachytávat a zpracovávat.


=== Produkce v dopravě
Doprava je nejméně efektivní využívání fosilních paliv. Průměrná efektivita benzínového spalovacího motoru je 20% a plyny a částice vypuštěné do ovzduší odpovídají zhruba 60% váhy spáleného paliva, zbylá hmota je převedena na teplo a vyzářena. Polutantní plyny jsou dusík, vodní pára a oxid uhličitý, které jsou netoxické a v malém množství oxid uhelnatý, uhlovodíky a oxidy dusíku, které jsou toxické. Znečistující často karcinogení a toxické znečištující částice jsou saze, benzoapyren a olovnaté částice, které se šíří do blízkého okolí @car_emissions. Statistiky emisí vytvořené Evropskou agenturou pro životní prostředí z roku 2022 uvádějí, že zatímco produkce v ostatních sektorech postupně klesá, od roku 1990 řádově o 25%, tak v dopravě, ať už veřejné nebo osobní, emise $"CO"_2$ za posledních 30 let o 25% stoupla @eu_car_emission_increase.

#figure(
  image("resources/images/emise_eu.jpg", width: 60%),
  caption: [Vývoj emisí sektorů v EU #footnote([Studie EEA: #t_primary_light([https://www.europarl.europa.eu/news/cs/headlines/society/20190313STO31218/emise-co2-z-aut-fakta-a-cisla-infografika])])]
)

Tím se doprava řadí mezi nejkritičtější oblasti, ve kterých je snížení emisí oxidu uhličitého a jiných znečišťujících látek klíčové pro stabilizaci životního prostředí. Nejklíčovější je doprava ve městech a po dopravních tepnách mezi velkými městy, kde je kvůli hustému provozu a méně šetrné jízdě produkce látek vyšší a kde je méně zelených ploch k absorbci znečištění.

#figure(
  figure(
    image("resources/images/us_car_emissions.png", width: 40%),
    caption: text(size: 8pt, [Stejně strukturované grafy platí i pro EU a Čr (s nižším rozlišením)]),
    numbering: none,
    kind: "nested"
  ),
  caption: [Emise automobilů v USA #footnote([Studie NASA Earth Observatory #t_primary_light([https://earthobservatory.nasa.gov/images/8903/annual-carbon-emissions-in-the-united-states])])]
)

V současné době se v denním provozojue objevuje 47% benzínových motorů, 28% naftových, 23% elektrických nebo hybridních a zbylá 2% alternativních zdrojů #footnote([Alternativními zdroje se chápe vodík, CNG, LPG; zdroje ACEA 2021]).

= Řešení
Dosáhnout uhlíkové neutrality je cílem všech vyspělých států. Většina implemenací nebo implementačních plánů je složena z kombinace šetrnější výroby a přenosu elektrické energie, ekologičtější konstrukce staveb, snížení dopravního nátlaku a modernizace urbanistického plánování s ohledem na přírodní plochy. Města jako Portland, Amsterdam nebo Copenhagen jsou vzorovým příkladem jak efektivní a přívětivé mohou ekologické změny být, naopak San Francisco a jiné města se při implementaci potýkají s problémy ve formě vysoké ceny řešení, přesunu silného provozu do nepřipravených oblastí a problémy podniků v oblastech s omezeným vjezdem.

== Snížení dopravy
Snížení automobilové a nákladní dopravy ve městě je nejpřímočařejším řešením snížení emisí s vysokým podílem na výsledku. Inspirace by mohla být ve městech jako Stockholm, Singapur, Oslo, Copenhagen a spoustě dalších, kde je vjezd vozidel do centra (a blízkého okolí) silně omezen a podmíněn. Většina implementací je řešená ve formě nízkoemisních zón, tedy v oblastech, kam je povelen vjezd pouze vozidlům s určitými maximálními emisemi, zpravidla se jedná o elektromobily nebo hybridní vozy. Dalším způsobem, které se používá například v Jakartě nebo Teheránu, je zavedení takzvaných "Car-Free day", tedy dny bez používání automobilů. Posledním řešením je zavedení poplatků za vjezd do města nebo parkování pro _neekologická_ vozidla. Praha má silnou veřejnou dopravu a přijatelnou cyklistickou dopravu, takže takové řešení by mohlo být přijatelné. Největší problém by byl v logistické dopravě a v dopravě do industriálních zón v okolí Prahy.

#figure(
  image("resources/images/cars_emission_pie.png", width: 90%),
  caption: [Poměr produkce $"CO"_2$ v automobilové dopravě #footnote([Studie ICCT: #t_primary_light([https://theicct.org/transport-could-burn-up-the-eus-entire-carbon-budget/])])]
)

Automobilá doprava zodpovídá zhruba za 15% veškerého oxidu uhličitého vyprodukovaného na území Evropské Únie. Většina z toho je v městských a příměstských oblastech, kde by se právě toto omezení uplatnilo. Zárověň by mohlo poklesnout využití automobilů v meziměstské dopravě. K tomu je ale zapotřebí hustou a spolehlivou železniční a veřejnou dopravu.


== Posílení veřejné dopravy
Veřejná doprava se obecně považuje za ekologicky šetrné řešení převozu lidí a zboží. V současné době v EU 90% lidí jezdí osobním autem a pouhých 10% veřejnou dopravou #footnote([Data jsou vstažená k celé EU; data EuroStat: #t_primary_light([https://ec.europa.eu/eurostat/documents/15216629/15589759/KS-07-22-523-EN-N.pdf])]). Obecný problém s osobní automobilovou dopravou krom samotné poluce je neefektivita využívání dostupných míst vozidel. V průměru se v jednom vozidle pro 4 osoby přepravuje 1,3 osoby, což způsobuje zbytečně neefektivní využívání paliva, zvýšenou dopravní vytíženost a obecné environmentální zatížení z důvodu množnstí vozidel. 

#figure(
  figure(
    image("resources/images/tsk_car_stats.png", width: 40%),
    caption: text(size: 8pt, [Počet osobních aut odpovídá jejich obsazenosti]),
    numbering: none,
    kind: "nested"
  ),
  caption: [(Osobní) vozidla v Praze #footnote([Ročenka TSK: https://www.tsk-praha.cz/static/udi-rocenka-2022-cz.pdf])]
)

Řešením je posílení veřejné dopravy a využívání sdílených dopravních prostředků. Vysokorychlostní síť vlaků na páteřních trasách a síť pomalejších osobních vlaků a autobusů v odlehlých oblastech usnadní, zlevní a zrychlí vnitrostátní osobní a logistickou dopravu. Příkladem jsou země jako Japonsko, Švýcarsko, Čína nebo Německo. Hlavní páteřní trasy a městská doprava by navíc mohly být převážně přesunuty pod zem a přínést tak menší dopad na prostředí ve formě teraformace a schůdnosti měst.  

#figure(
  image("resources/images/csu_praha_commute.png", width: 70%),
  caption: [Způsob dojížedí do Prahy za prací #footnote([Studie ČSÚ: #t_primary_light([https://www.czso.cz/csu/czso/13-1127-04-sldb_2001-4__dojizdka_za_praci])])]
)

== Podmíněná ekologická doprava
Určitá omezení na výrobu a nákup vozidel s vysokými emisemi mohou mít pozitivní vliv na produkci $"CO"_2$. Evropská Únie ukládá povinnost členským státum ukončit prodej vozidel s klasickými spalovacími motory do roku 2035 #footnote([Jedná se o součást celoevropské iniciativy snížit evorpské emise o 55% během deseti let.]). Součástí omezení je také omezení vjezdu vozidel se spalovacími motory do center měst, od toho se slibuje celkové snížení automobilové dopravy #footnote([To vyplívá ze studií Dr. Paula Pfaffenbichlera z Institutu dopravních studií Vídeňské univerzity BOKU]). 

Pohledem z druhé strany je podpora peší a cyklistické dopravy. V současné době Praha má 19 cyklostezek (C1-C19), které jsou primárně koncentrované okolo toku Vltavy a zbylé jsou vedené po hlavních silnicích. V posledních letech Praha zaznamenala prudký nárust cyklistů. @cr_bikes

#figure(
  image("resources/images/cr_cyclists.png", width: 60%),
  caption: [Vztah obyvatelů Prahy k cyklistice #footnote([Studie MEDIAN s.r.o. (pro TSK hl. m. Prahy) @cr_bikes])]
)

Hlavní motivací respondentů, proč nejezdit na kole, je strach z vozidel na silnici. To by se mělo adresovat výstavbou nových cyklostezek, přidáváním nových a širších cyklopruhů na silnice a obecným snížením provozu na pozemních komunikacích. Celá řada měst v Nizozemsku a v Dánksu toho již docílila a jedná se o jedny z nejšťastnějších měst v EU. 

== Kompenzace emisí
Alternativním způsobem snížení emisí, který neřeší samotnou podstatu problém, ale pouze eliminuje nebo spíše zmírňuje jeho efekty, je kompenzování vyprodukovaných emisí. K tomu vedou dvě cesty: biologická a technologická. Biologická využívá přírodních procesů na čištění vzduchu, jako je například fotosyntéza nebo přirozená schopnost vody a půdy zachytávat $"CO"_2$. Jedná se o procesy, které vyžadují spoustu času a jejich efekt není velký, nicméně jsou zcela zdarma a fungují na velkém měřítku. Pro takovéto pasivní řešení stačí výsadba udržitelných a biodiverzních zelených anebo vodních ploch. Průměrná schopnost stromů absorbovat oxid uhličitý se uvádí mezi 20 a 30 kilogramy ročně @tree_capacity. Schopnost vody uchovávat $"CO"_2$ je závislá na její teplotě, vyšší teplota vede k nižší kapacitě, proto jsou vodní plochy obecně považované za nebezpečné z důvodů, že mohou při postupujícím oteplování vypouštět dříve uchovaný oxid uhličitý #footnote([V současnosti se nacházíme už za hranou absorbce #t_primary_light([https://globalocean.noaa.gov/latest-ocean-carbon-data-atlas-shows-a-significant-decline-in-ocean-co2-measurements])]). Za normálních podmínek jsou mělké vodní plochy schopné uchovávat až dva kilogramy na metr čtvereční ročně #footnote([Schrnuto v článku #t_primary_light([https://www.froglife.org/2021/04/22/ponds-against-climate-change])]). V porovnání běžné auto vyprodukuje při běžném provozu 2'300kg oxidu uhličitého ročně #footnote([Uvažována je Škoda Fabia a 20'000 najetých kilometrů ročně]). To odpovídá zhruba sto stromům a sto $m^2$ vodní plochy na auto, to pro odhadovaný milion a půl aut v Praze vyžaduje sto milionů stromů a 150 $k m^2$ vodních ploch. V současné době je v Čr k 60 miliardám stromů #footnote([Zpracováno #t_primary_light([https://www.ecoista.cz/kolik-je-u-nas-stromu-60-miliard-a-lesu-stale-pribyva]) ze zdrojů Národní inventarizace lesů a Ministerstva zemědělství]), které jsou převážně mimo oblast Prahy a nemají výrazný vliv na produkci a konzumpci znečištění. Na území Prahy je přibližně 8'300'000 #footnote([Uvažováno 5'200 ha a 1'600 stromů na hektar]) stromů.

Výstavbou a výsadbou nových parků, lesů a rybníků v městské oblasti by se město ochladil až o pět stupňů, snížilo se čisté množství $"CO"_2$ a visuálně se zkulturnila městská výstavba. Pro hustá nebo historická města, kde není dostupné místo na rozlehlé parky a lesy je možné využít střešních ploch k výsadbě zelených zahrad a k montáži solárních panelů, které by napomohly splnit obdobné cíle.  


== Implementovaná řešení
Během posledních roků se Praha zapojila mezi ostatní Evropské metropole v omezení vjezdu motorových vozidel do centra města. Zatím omezení platí pro velká vozidla (nad 3.5 tuny) a pro osobní vozidla v nočních hodinách a to pouze v centru města @ekozony. Od roku 2016 zavedla nízkoemisní zónu přes většinu oblasti Prahy, která zamezuje vjezd vozidel vyrebených po roce 2001.

Několik posledních let probíhá v Praze program modernizace tramvajové a autobusové sítě, které je započítáno v ekoplánu Prahy. Pražská integrovaná doprava, správce hromadné veřejné dopravy v Praze investuje do nákupu nových, ekologických vozidel @dpp_ekobus, moderních technologií a infrastuktury. Dalším krokem je výstavba nové linky metra, která by měla výrazně snížit silniční provoz z jižních příměstských oblastí.

Využívání zelených ploch k absorbci a kompenzaci emisí skleníkových plynů. Od roku 2000 v Praze a blízkém okolí přibylo 454 hektarů nových lesů a zelených ploch @parky. Jedná se o nárust přibližně 10%. Plánují a provádějí se výsadby stromů okolo silnic a probíhá snaha o údržbu a rozvoj biodiversity v hustě obydlených oblastech.#footnote([Informace dostupné ze stránek #t_primary_light([https://zelenvpraze.cz]) spravovaných Technickou správou komunikací hl. m. Prahy])

Jedná se o kroky, které jsou součástí dlouholetého plánu na rozvoj udržitelné Prahy @klimaticky_plan, a do roku 2030 se očekává snižení uhlíkových emisí oproti roku 2020 o 25-45 procent.

#pagebreak()
= Závěr
Řešení snížení čitého obsahu oxidu uhličitého vyprodukovaného dopravou v určité oblasti jsou úzce propojená a závislá na dvou klíčových faktorech: Snížení využívání spalovacích motorů a zvětšení objemu absorbčních prvků. Ke snížení vede cesta elektromobilitou, která vyžaduje investice ze strany měst ve formě nabíjecích stanic a ze strany občanů ve formě ceny eleketrovozidla, pěší a cyklistickou dopravou, která je podmíněná výstavbou a kultivací cyklostezek a v neposlední řadě posílením veřejné dopravy. Absorbční plochy ve formě parků, lesoparků a rybníků slouží k absorbci již vyprodukovaného $"CO"_2$. Využít lze i střešní plochy, které v současnosti nejsou využívané, k výsadbě rostlin a produkci šetrné elektřiny. Visuální proměna města je prvním krokem k čistčímu ovzduší a přívětivějšímu prostředí.  

#figure(
  image("resources/images/emission_projection.png", width: 70%),
  caption: [Předpokládané snížení emisí $"CO"_2$ #footnote([Jedná se o udržitelné ekologické scénáře, které jsou zatím málokde implementované; Studie IEA: #t_primary_light([https://ourworldindata.org/co2-emissions-from-transport])])]
)