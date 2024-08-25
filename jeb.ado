
program define jeb
   syntax [,map(string)]

   tempname handle
   tempfile output
   file open `handle' using "`output'", write
   file write `handle' "dictionary {"_n"        double  _X"_n"        double  _Y"_n"}"_n"         .           ."_n" .66200009           0"_n" .66200009           0"_n" .66200009           0"_n" .28999983           0"_n" .28999983           0"_n" .29200012   .00844124"_n" .29800012    .0132648"_n" .29900012   .01627957"_n" .30099983   .01869136"_n" .30099983    .0259267"_n" .30099983   .02833849"_n" .30099983   .02833849"_n" .30000012   .03738272"_n" .30000012   .03738272"_n" .30000012   .03738272"_n" .28800012   .05908883"_n" .28800012   .05908883"_n" .28800012   .05908883"_n" .27300011   .09164805"_n" .27300011   .09164805"_n" .26800011   .10250108"_n" .26300011   .10672173"_n"  .2600001   .11938362"_n"  .2580001   .12541316"_n"  .2590001   .12661898"_n"  .2580001   .13144262"_n"  .2580001   .13144262"_n"  .2570001   .13988386"_n"  .2570001   .13988386"_n"  .2570001   .13988386"_n"  .2570001   .15495754"_n"  .2570001   .15495754"_n"  .2570001   .16158998"_n"  .2580001   .16822242"_n"  .2550001   .17425189"_n"  .2550001   .17425189"_n"  .2540001   .17425189"_n"  .2540001   .17425189"_n"  .2530001   .17123718"_n"  .2520001   .16761944"_n"  .2490001   .16460475"_n"  .2470001   .16219296"_n"  .2440001   .16219296"_n"  .2420001    .1591782"_n" .21900009   .15736939"_n" .20900008   .15314874"_n" .20200008   .15073696"_n" .19600008   .14591333"_n" .19000008   .14350153"_n" .19000008   .14350153"_n" .16200007   .13807505"_n" .16200007   .13807505"_n" .14600006   .13445731"_n" .13000005   .13023672"_n" .11300005   .13023672"_n" .10000004   .13023672"_n" .10000004   .13144262"_n" .08900004   .13445731"_n" .08900004   .13445731"_n" .08100003   .13566321"_n" .08100003   .13566321"_n" .07200003   .13807505"_n" .06400003   .14289862"_n" .05800002   .14892808"_n" .05800002   .14892808"_n" .04800031   .16279587"_n" .04800031   .16279587"_n" .04600002   .16520766"_n" .04200002   .16761944"_n" .04100002   .17003128"_n" .04100002   .17003128"_n" .04000002   .17786955"_n" .04000002   .17786955"_n" .03800002   .18510497"_n" .03600001   .19234033"_n" .03500001   .20017865"_n" .03400001   .20741406"_n" .03400001   .21464943"_n" .03100001   .22128186"_n" .02900001   .22610542"_n" .02700001   .23213489"_n" .02300001   .23635554"_n" .02000001   .23997323"_n" .01600001   .24238501"_n" .01400029   .24600268"_n"      .011   .25203221"_n"      .011   .25926755"_n"      .011   .26529702"_n"      .011   .26529702"_n" .01300001   .28097369"_n" .01300001   .28097369"_n" .01400029   .28278255"_n" .01300001   .28519434"_n" .01500001   .28700315"_n" .01700001   .28820903"_n" .02500001   .28941493"_n" .02700001   .28941493"_n" .09100004   .30569456"_n" .09400004   .30448868"_n" .09800004    .3026798"_n" .10100004   .30087094"_n" .10400004   .29785623"_n" .10700004   .29423856"_n" .10700004   .29423856"_n" .12300005       .2659"_n" .12300005       .2659"_n" .12500005   .26107636"_n" .12900005   .25263512"_n" .13500005   .24962036"_n" .13800006   .24781156"_n" .14500006   .24841447"_n" .14900006   .24841447"_n" .15100006   .24841447"_n" .15500006   .24781156"_n" .15700006   .24841447"_n" .16100007   .24962036"_n" .16400007   .25384102"_n" .16700007   .25685578"_n" .16700007   .25685578"_n" .17700007   .26288524"_n" .17700007   .26288524"_n" .17700007   .26288524"_n" .18500007   .27313534"_n" .18500007   .27313534"_n" .18500007   .27313534"_n" .20500008   .29242968"_n" .20500008   .29242968"_n" .20500008   .29242968"_n" .22100009    .3026798"_n" .22100009    .3026798"_n" .22800009   .30750337"_n"  .2360001   .31534169"_n"  .2430001   .31835647"_n"  .2510001   .32137115"_n"  .2600001   .32137115"_n" .26800011   .32137115"_n" .26800011   .32137115"_n" .29300012   .32257712"_n" .29300012   .32257712"_n" .29300012   .32257712"_n" .30700012   .32318003"_n" .30700012   .32318003"_n" .30700012   .32318003"_n" .31400013   .32257712"_n" .31400013   .32257712"_n" .32200013   .32257712"_n" .32700013   .32438592"_n" .31700013   .33523895"_n" .32500013   .32920948"_n" .43000017   .31353283"_n" .46200007   .33644491"_n" .46399996   .33825372"_n" .46600004    .3394596"_n"  .4690001    .3406655"_n" .47099999    .3406655"_n" .47300008    .3406655"_n" .48000011    .3406655"_n" .48199999   .33885662"_n" .47899996   .33282717"_n" .47600013   .32619479"_n" .47200013   .32438592"_n" .47200013   .31594461"_n" .47200013   .30991516"_n" .47300008   .30991516"_n" .47400002   .30569456"_n" .47400002   .30569456"_n" .47499996   .29725325"_n" .47499996   .29725325"_n" .47700008   .29423856"_n" .48100005   .29182672"_n" .48400011   .29062082"_n" .48900002   .28760611"_n" .50700009   .28338546"_n" .51400012   .28157667"_n" .51400012   .28157667"_n" .53899999   .27313534"_n" .53899999   .27313534"_n" .53899999   .27313534"_n" .55700005   .26650291"_n" .55700005   .26650291"_n" .56500003   .26288524"_n" .58700006   .24781156"_n" .59500004   .24178202"_n" .60100013   .23695845"_n" .60799993   .23032609"_n" .61499996   .22610542"_n" .61499996   .22610542"_n" .62599999   .22067889"_n" .62599999   .22067889"_n" .63600005   .21645824"_n" .63900011    .2170612"_n" .64800003   .21042877"_n" .65500006    .2056052"_n" .65500006   .20078164"_n" .66600007   .19897276"_n" .66799995   .19836979"_n" .67000007   .19836979"_n" .67199995   .19836979"_n"  .6770001   .19897276"_n" .68100007   .20319341"_n" .68600002   .20500222"_n" .68999999   .20741406"_n" .69799996   .20741406"_n"  .7020002   .20620812"_n" .70599994   .20500222"_n" .70800006   .20259045"_n" .71100011   .20017865"_n" .71600003   .19475211"_n" .72100018   .18872266"_n" .72899995   .18872266"_n" .73199998   .18932562"_n" .74600004   .19173741"_n" .74800016   .19294331"_n" .75200013   .19535509"_n" .75400002   .19957574"_n" .75700007   .20259045"_n" .76100005    .2056052"_n" .76599999   .20741406"_n" .77100014   .20861989"_n" .78400003   .21344353"_n"      .792   .21464943"_n" .80600007   .21645824"_n" .80600007   .21645824"_n" .82500007   .21766412"_n" .85500009   .18631087"_n" .85699997   .18269319"_n" .85800012    .1802814"_n" .86099994   .17304599"_n" .85900006   .17425189"_n"       .86    .1706342"_n" .86099994   .16761944"_n" .86300006   .16520766"_n" .86200012   .16219296"_n" .86099994    .1591782"_n" .85699997   .15797231"_n" .85500009    .1567664"_n" .85500009    .1567664"_n"      .849   .15194284"_n"      .849   .15194284"_n"      .849   .15194284"_n" .84300011   .14892808"_n" .84300011   .14892808"_n" .84000008   .14772219"_n" .83799996   .14531041"_n" .83600008   .14350153"_n" .82600002   .13626619"_n" .80500012   .13144262"_n" .79999998   .13023672"_n" .79999998   .13023672"_n" .77900011   .12058952"_n" .77900011   .12058952"_n" .76700014   .11516304"_n" .75099999   .10792762"_n" .73800007   .10551583"_n" .72600012   .10310406"_n" .71600003   .10430996"_n" .70400008   .10551583"_n" .70400008   .10551583"_n" .68500007   .10732471"_n" .68500007   .10732471"_n" .68500007   .10732471"_n" .64700009   .11576595"_n" .64700009   .11576595"_n" .64400003   .11636894"_n" .63500011   .11938362"_n" .63300002   .11817774"_n" .63100014   .11636894"_n" .63100014   .11395709"_n" .63100014    .1115453"_n" .63100014    .1115453"_n" .63300002   .10551583"_n" .63300002   .10551583"_n" .63399997   .10310406"_n" .63300002   .09767751"_n" .63399997   .09466282"_n" .63399997   .08742739"_n" .64000006   .08079496"_n" .64200014    .0735596"_n" .64200014    .0735596"_n" .64800003    .0524564"_n" .64800003    .0524564"_n" .64800003    .0524564"_n"      .652   .04341225"_n"      .652   .04341225"_n"      .652   .04341225"_n" .65800009   .02894148"_n" .65800009   .02894148"_n" .65999998   .02411791"_n" .66200009   .02170612"_n" .66200009   .01627957"_n" .66200009   .01627957"_n"         .           ."_n" .02700001   .28941493"_n" .02600001   .29906213"_n" .02600001   .29906213"_n" .02600001   .29906213"_n" .02300001   .30509159"_n" .02300001   .30509159"_n"  .0180003   .31715057"_n"      .009   .33644491"_n"      .006   .34850383"_n"      .006   .34850383"_n"      .005   .35513627"_n"      .005   .35513627"_n"      .005   .35995984"_n"      .004    .3617687"_n"      .004   .36659227"_n"      .004   .36659227"_n"      .004   .38769549"_n"      .004   .38769549"_n"      .004   .39673964"_n"         0   .40216619"_n"         0    .4106075"_n"         0    .4106075"_n"         0   .54747667"_n"         0   .54747667"_n"         0   .55772671"_n"      .006    .5685798"_n"       .01   .57882985"_n"      .011   .58244759"_n" .01400029   .59450652"_n" .01600001   .59691843"_n" .02000001   .60294783"_n" .02800001   .60053603"_n" .03100001   .59631538"_n"  .0330003   .59450652"_n"  .0330003   .59209472"_n"  .0330003   .58968295"_n"  .0330003   .58968295"_n"  .0330003    .5794329"_n"  .0330003    .5794329"_n" .03200001   .57400642"_n" .03200001   .57219754"_n" .02700001   .56918271"_n" .03200001   .56134446"_n" .03500001   .54265303"_n" .03000001   .53119702"_n" .03000001   .53119702"_n" .02600001   .52215279"_n" .02600001   .52215279"_n" .02800001   .52275578"_n" .02900001   .52335869"_n" .03100001   .52335869"_n" .03600001   .52335869"_n" .04400002   .51853512"_n" .04500002   .51431447"_n" .04700002   .51009388"_n" .04500002   .49803489"_n" .04300002   .49381431"_n" .04200002   .49140246"_n" .03800002   .48477008"_n" .03800002    .4829612"_n" .03900002   .48054943"_n" .04200002   .47813763"_n" .04400002   .47693175"_n" .04400002   .47693175"_n" .05800002   .46668164"_n" .05800002   .46668164"_n" .06400003   .46306397"_n" .06900003   .46909341"_n" .07200003   .47331407"_n" .07600003   .47753467"_n" .07700003    .4823583"_n" .07900003   .48778477"_n" .08000003   .49079954"_n" .08300003   .49502013"_n" .08600003   .49803489"_n" .09000004   .50346144"_n" .09600004   .50466734"_n" .10100004   .49863787"_n" .10100004   .49682901"_n" .10100004   .49502013"_n" .10100004   .49321132"_n" .10100004   .47512287"_n" .09500004   .46668164"_n" .08700004   .45221086"_n" .08400003    .4461814"_n" .08600003   .43532832"_n" .08600003   .42809296"_n" .08600003   .42809296"_n" .08600003    .4220635"_n" .08600003    .4220635"_n" .08500003   .41723987"_n" .08600003   .41543106"_n" .08400003    .4106075"_n" .08400003   .40759274"_n" .08200003   .40518094"_n" .08000003   .40216619"_n" .08000003   .40216619"_n" .07500003   .38890131"_n" .07500003   .38890131"_n" .07300003   .38226893"_n" .07100003   .36900406"_n" .07100003    .3617687"_n" .07100003   .35694513"_n" .07400003   .34368025"_n" .07600003   .33885662"_n" .07600003   .33885662"_n" .07900003   .33282717"_n" .07900003   .33282717"_n" .07900003   .33282717"_n" .08200003   .32498883"_n" .08200003   .32498883"_n" .08200003   .32498883"_n" .08900004   .30810635"_n" .08900004   .30810635"_n" .09100004   .30569456"_n" .02700001   .28941493"_n"         .           ."_n" .82500007   .21766412"_n"  .8280001   .21887008"_n" .84000008   .22791424"_n" .84300011   .23092899"_n"      .849   .23575258"_n"      .864   .24781156"_n" .86700003   .25384102"_n" .86700003   .25564988"_n" .86700003   .26529702"_n" .86700003   .26831178"_n" .86700003   .27373832"_n" .86500018   .29062082"_n" .86300006   .29544446"_n" .86099994   .29906213"_n" .85900006   .30026802"_n" .85699997   .30328278"_n" .85600003   .30569456"_n" .85299997   .31172402"_n" .85600003   .31353283"_n" .85699997   .31413582"_n" .85800012   .31473878"_n"       .86   .31473878"_n" .86500018   .31473878"_n" .86799998   .31172402"_n" .87100003   .30750337"_n" .87100003   .30750337"_n" .87800007   .29544446"_n" .87800007   .29544446"_n" .87900001   .29303267"_n" .87999995   .29001791"_n" .88200007   .28820903"_n"  .8850001   .28579725"_n" .89200013   .28640024"_n" .89600013   .28760611"_n" .90400011   .29001791"_n" .91200008   .29423856"_n" .91799994   .29906213"_n" .92499997   .30509159"_n" .92900017   .31292992"_n" .93400012   .32016526"_n" .93400012   .32016526"_n" .94200009   .33162127"_n" .94200009   .33162127"_n" .94399998   .33463603"_n" .94500012   .33825372"_n" .94900012   .34006259"_n" .95800004   .34428317"_n" .95599992   .33584193"_n" .95400004   .33162127"_n" .95400004   .33162127"_n" .94300003   .30810635"_n" .94300003   .30810635"_n" .94300003   .30810635"_n" .93800009   .30087094"_n" .93800009   .30087094"_n" .93800009   .30087094"_n" .94500012   .30629747"_n" .94500012   .30629747"_n" .95000007   .30991516"_n" .95100001   .30931225"_n" .95599992   .31473878"_n" .95599992   .31473878"_n" .97100016   .33282717"_n" .97100016   .33282717"_n" .97399999   .33463603"_n" .98199996   .33704783"_n" .98499999   .33403312"_n" .98499999   .33343015"_n" .98499999   .33282717"_n" .98600017   .33162127"_n" .99200003   .33343015"_n" .99600003   .33041538"_n" .99400014   .32498883"_n" .99400014   .32498883"_n" .99000014   .31835647"_n" .99000014   .31835647"_n" .99000014   .31835647"_n" .98600017   .31112104"_n" .98600017   .31112104"_n" .98600017   .31112104"_n" .97700002   .29665034"_n" .97700002   .29665034"_n" .98000008   .29845914"_n" .98400005   .30147391"_n" .98700011    .3026798"_n" .99699997   .30448868"_n"         1   .29725325"_n" .99600003   .29122381"_n" .99400014   .28760611"_n"      .989   .28459136"_n" .98600017   .28157667"_n" .98600017   .28157667"_n" .96400013   .25866459"_n" .96400013   .25866459"_n" .95800004   .25263512"_n" .95000007   .24539977"_n" .94100015   .24178202"_n" .94100015   .24178202"_n" .92499997   .23695845"_n" .92499997   .23695845"_n"      .921   .23514966"_n" .91900011   .23394377"_n" .91500011   .23213489"_n" .91500011   .23213489"_n" .90900002   .23032609"_n" .90900002   .23032609"_n" .90900002   .23032609"_n" .89800002   .22248775"_n" .89800002   .22248775"_n" .89800002   .22248775"_n" .88699998   .21464943"_n" .88699998   .21464943"_n" .88699998   .21464943"_n" .87000009   .19957574"_n" .87000009   .19957574"_n" .87000009   .19957574"_n" .85699997   .18872266"_n" .85699997   .18872266"_n" .85500009   .18631087"_n" .82500007   .21766412"_n"         .           ."_n" .31700013   .33523895"_n" .31100013    .3406655"_n" .31100013    .3406655"_n" .30499983   .34729794"_n" .30499983   .34729794"_n" .29900012   .35332746"_n" .28999983   .35935692"_n" .28599983    .3659893"_n" .28300011   .37141584"_n" .28599983   .37623947"_n" .28500012   .37985716"_n" .28500012   .37985716"_n" .28300011   .39493083"_n" .28300011   .39493083"_n" .28300011   .39854852"_n" .28500012    .3997544"_n" .28500012   .40276917"_n" .28599983   .40759274"_n" .28200011   .41121041"_n" .28300011   .41663696"_n" .28500012   .42929885"_n" .29100012   .43291653"_n" .29900012   .44256373"_n" .30300012    .4461814"_n" .30499983   .45100497"_n" .30899984   .45401974"_n" .30899984   .45401974"_n" .32500013   .46366688"_n" .32500013   .46366688"_n" .32500013   .46366688"_n" .33499985   .46849045"_n" .33499985   .46849045"_n" .34100014    .4727111"_n" .34999985   .47994645"_n" .35800014   .48054943"_n" .36000015   .48054943"_n" .36300015   .47994645"_n" .36499986   .47994645"_n" .36499986   .47874062"_n" .36499986   .47813763"_n" .36700015   .47693175"_n" .36800015   .47572586"_n" .37100015   .47572586"_n" .37299986   .47512287"_n" .37800015   .47451996"_n" .38100015   .47391698"_n" .38500016   .47150521"_n" .39199996   .46728455"_n" .39400007   .46607866"_n" .39899999   .46004919"_n" .40200005   .45763742"_n" .40900008   .44919618"_n" .41200011   .44799021"_n" .41600011   .44497552"_n"      .429   .44316665"_n" .43200006   .43954897"_n" .43500009    .4365342"_n"      .433   .43291653"_n"      .433   .43050475"_n" .43399994   .42869594"_n" .43500009   .42568118"_n" .43600003    .4238723"_n" .43900009   .41965165"_n" .44300006   .41965165"_n" .44600012   .41663696"_n" .44800001   .41422517"_n" .44800001   .41121041"_n" .44900015   .40879862"_n" .44900015   .40879862"_n" .46300001   .39010726"_n" .46300001   .39010726"_n" .46600004   .38648952"_n" .47300008   .38226893"_n" .47300008    .3774453"_n" .47300008   .37201881"_n" .46800016   .37020995"_n" .46600004    .3659893"_n" .46600004    .3659893"_n" .46399996   .35875394"_n" .46399996   .35875394"_n" .46399996   .35875394"_n" .46200007   .35332746"_n" .46200007   .35332746"_n" .45900001   .34729794"_n" .45900001   .34126848"_n" .45999996   .33523895"_n" .46200007   .33644491"_n" .43000017   .31353283"_n" .32500013   .32920948"_n" .31700013   .33523895"_n
   file close `handle'
   qui infile using "`output'", clear
   local last_jeb_obs = _N
   qui gen jeb = 1


   if mi("`map'") {
      local map "usa_map.dta"
   }

   capture findfile "`map'"
   if _rc == 0 {
      local mapfile = r(fn)

      append using `mapfile'
      qui replace jeb = 0 if mi(jeb)
      qui sum _X if _n > `last_jeb_obs'
      local xmin = r(min) - abs(r(min))*.01
      local xmax = r(max) + abs(r(max))*.01

      qui sum _Y if _n > `last_jeb_obs'
      local ymin = r(min) - abs(r(max))*.01
      local ymax = r(max) + abs(r(max))*.01
      local aspect = (`ymax' - `ymin')/(`xmax' - `xmin')

      local jeb_xmin = `xmin' + (`xmax' - `xmin') * .03
      local jeb_xmax = `xmax' - (`xmax' - `xmin') * .03

      qui replace _X = `jeb_xmin' + (`jeb_xmax' - `jeb_xmin') * _X in 1/`last_jeb_obs'

      qui replace _Y = `ymin' + (`jeb_xmax' - `jeb_xmin') * _Y  in 1/`last_jeb_obs'

   }
   else {
      qui sum _X 
      local xmin = r(min) - abs(r(min))*.01
      local xmax = r(max) + abs(r(max))*.01

      qui sum _Y 
      local ymin = r(min) - abs(r(max))*.01
      local ymax = r(max) + abs(r(max))*.01
      local aspect = (`ymax' - `ymin')/(`xmax' - `xmin')
   }


   tempvar _temp
   qui gen `_temp' = _n if mi(_X)
   qui sum `_temp' if _n>1 

   local first_p2_obs = `r(min)'
   local last_p1_obs = `r(min)' - 1

   tempvar partnum
   qui gen `partnum' = 2 in 1/`last_p1_obs'
   qui replace `partnum' = 1 in `first_p2_obs'/`last_jeb_obs'
   qui replace `partnum' = 0 if _n >  `last_jeb_obs'

   local ysize = 4
   local xsize = `ysize'/`aspect'
   
   di as result "Jeb!"
   graph twoway (area _Y _X if 0, nodropbase cmissing(n) fc("red") fi(100) lc("black") lw("thin") lp("solid") la("center")) (area _Y _X if 0, nodropbase cmissing(n) fc("blue") fi(100) lc("black") lw("thin") lp("solid") la("center")) (area _Y _X if `partnum' == 0, nodropbase cmissing(n) fc("yellow") fi(100) lc("black") lw("thin") lp("solid") la("center")) (area _Y _X if `partnum' == 1, nodropbase cmissing(n) fc("234 192 134") fi(100) lc("black") lw("thin") lp("solid") la("center") leg(off)) (area _Y _X if `partnum' == 2, nodropbase cmissing(n) fc("190 212 255") fi(100) lc("black") lw("thin") lp("solid") la("center") )  , ysize(`ysize') xsize(`xsize') aspect(`aspect') yscale(r(`ymin' `ymax') off) xscale(r(`xmin' `xmax') off) ylabel(`ymin' `ymax') xlabel(`xmin' `xmax') ytitle("") xtitle("")  plotregion(margin(zero) style(none)) graphregion(margin(zero) style(none)) scheme(s1mono) title("{fontface Baskerville Bold:Jeb!} ",  size(*3.5) color(cranberry)  position(2) ring(0)) legend(on order(1 "{stMono:Not Jeb}" 2 "{stMono:Not Jeb}" 3 "{fontface Baskerville Bold:Jeb!}")   size(*1.2)  col(1) position(4) ring(0) region(lstyle(none) fcolor(none)))

end