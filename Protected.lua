--[[

Warning: deobfuscating this will blacklist you.

]]--

do local v0=tonumber;local v1=string.byte;local v2=string.char;local v3=string.sub;local v4=string.gsub;local v5=string.rep;local v6=table.concat;local v7=table.insert;local v8=math.ldexp;local v9=getfenv or function()return _ENV;end ;local v10=setmetatable;local v11=pcall;local v12=select;local v13=unpack or table.unpack ;local v14=tonumber;local function v15(v16,v17,...)local v18=1;local v19;v16=v4(v3(v16,5),"..",function(v30)if (v1(v30,2)==79) then v19=v0(v3(v30,1,1));return "";else local v74=v2(v0(v30,16));if v19 then local v91=0;local v92;while true do if (v91==1) then return v92;end if (v91==0) then v92=v5(v74,v19);v19=nil;v91=1;end end else return v74;end end end);local function v20(v31,v32,v33)if v33 then local v75=(v31/(((882 -(282 + 595)) -3)^(v32-(2 -1))))%((3 -1)^(((v33-(2 -(1638 -(1523 + 114)))) -(v32-(620 -(555 + 64)))) + 1)) ;return v75-(v75%(932 -(857 + 74))) ;else local v76=(570 -(367 + 181 + 20))^(v32-(928 -(214 + 713))) ;return (((v31%(v76 + v76))>=v76) and (1 + 0)) or (0 + 0) ;end end local function v21()local v34=v1(v16,v18,v18);v18=v18 + 1 ;return v34;end local function v22()local v35=0 -0 ;local v36;local v37;while true do if (v35==((237 + 828) -((1025 -(892 + 65)) + 997))) then v36,v37=v1(v16,v18,v18 + (1272 -(226 + 1044)) );v18=v18 + (8 -(14 -8)) ;v35=118 -(32 + 85) ;end if (v35==(1 + 0)) then return (v37 * 256) + v36 ;end end end local function v23()local v38,v39,v40,v41=v1(v16,v18,v18 + (5 -2) );v18=v18 + ((6 + 1) -3) ;return (v41 * 16777216) + (v40 * (65886 -(87 + 263))) + (v39 * (436 -(67 + 113))) + v38 ;end local function v24()local v42=0;local v43;local v44;local v45;local v46;local v47;local v48;while true do if (v42==(4 -(440 -(145 + 293)))) then v47=v20(v44,16 + 5 ,123 -92 );v48=((v20(v44,984 -(802 + 150) )==1) and  -(431 -(44 + 386))) or (2 -1) ;v42=5 -2 ;end if (v42==(0 + (1486 -(998 + 488)))) then v43=v23();v44=v23();v42=998 -(915 + 82) ;end if (v42==(8 -(2 + 3))) then if (v47==(0 + 0)) then if (v46==0) then return v48 * ((0 + 0) -0) ;else local v99=1187 -(1069 + 118) ;while true do if (v99==(0 -0)) then v47=1 -0 ;v45=0 + 0 ;break;end end end elseif (v47==(3636 -1589)) then return ((v46==(0 + 0)) and (v48 * ((792 -(368 + 423))/((772 -(201 + 571)) -0)))) or (v48 * NaN) ;end return v8(v48,v47-1023 ) * (v45 + (v46/((20 -((1148 -(116 + 1022)) + 8))^(199 -147)))) ;end if ((443 -(416 + 26))==v42) then v45=1;v46=(v20(v44,1,20) * ((6 -4)^(14 + 18))) + v43 ;v42=3 -1 ;end end end local function v25(v49)local v50;if  not v49 then v49=v23();if (v49==(0 -0)) then return "";end end v50=v3(v16,v18,(v18 + v49) -(1 + 0) );v18=v18 + v49 ;local v51={};for v67=3 -2 , #v50 do v51[v67]=v2(v1(v3(v50,v67,v67)));end return v6(v51);end local v26=v23;local function v27(...)return {...},v12("#",...);end local function v28()local v52=0;local v53;local v54;local v55;local v56;local v57;local v58;local v59;local v60;while true do if (v52==2) then v57=nil;v58=nil;v52=3;end if (v52==(2 + 2)) then while true do if (v53~=1) then else local v97=0 -0 ;while true do if (v97==(1252 -(721 + 530))) then v53=1273 -(945 + 326) ;break;end if (0~=v97) then else v56=nil;v57=nil;v97=1;end end end if (v53==2) then v58=nil;v59=nil;v53=3;end if (0~=v53) then else local v98=0 -0 ;while true do if (v98==(1 + 0)) then v53=1;break;end if (v98==0) then v54=700 -(271 + 429) ;v55=nil;v98=1 + 0 ;end end end if (v53==(1503 -(1408 + 92))) then v60=nil;while true do local v100=1086 -(461 + 625) ;while true do if ((1289 -(993 + 295))~=v100) then else if ((0 + 0)==v54) then v55={};v56={};v57={};v58={v55,v56,nil,v57};v54=1 + 0 ;end break;end if (v100~=0) then else if (v54~=2) then else local v102=0 + 0 ;local v103;while true do if (v102~=(0 + 0)) then else v103=0 + 0 ;while true do if (v103==0) then local v137=529 -(406 + 123) ;while true do if (v137~=(1769 -(1749 + 20))) then else for v180=1,v23() do local v181=0;local v182;local v183;local v184;while true do if (v181==(0 + 0)) then v182=1322 -(1249 + 73) ;v183=nil;v181=1 + 0 ;end if (v181~=(1146 -(466 + 679))) then else v184=nil;while true do if (0~=v182) then else local v237=0;while true do if (v237==0) then v183=0 -0 ;v184=nil;v237=2 -1 ;end if (v237==1) then v182=1901 -(106 + 1794) ;break;end end end if (v182==(1 + 0)) then while true do if (v183~=(0 + 0)) then else v184=v21();if (v20(v184,2 -1 ,1)==0) then local v256=0;local v257;local v258;local v259;local v260;local v261;while true do if (v256~=(0 -0)) then else v257=0;v258=nil;v256=1;end if (v256~=(116 -(4 + 110))) then else v261=nil;while true do if ((584 -(57 + 527))~=v257) then else local v275=1427 -(41 + 1386) ;while true do if (v275==(104 -(17 + 86))) then v257=1 + 0 ;break;end if (v275~=0) then else local v278=0;while true do if (v278==(1 -0)) then v275=1;break;end if (v278~=(0 -0)) then else v258=166 -(122 + 44) ;v259=nil;v278=1 -0 ;end end end end end if (v257~=1) then else local v276=0 -0 ;local v277;while true do if (v276==0) then v277=0;while true do if (v277==1) then v257=2 + 0 ;break;end if (v277~=0) then else local v292=0 + 0 ;while true do if ((1 -0)~=v292) then else v277=66 -(30 + 35) ;break;end if (v292~=0) then else v260=nil;v261=nil;v292=1;end end end end break;end end end if (v257~=2) then else while true do if (2~=v258) then else local v279=0 + 0 ;local v280;while true do if (v279==0) then v280=1257 -(1043 + 214) ;while true do if (v280~=0) then else local v295=0 -0 ;local v296;while true do if (v295~=(1212 -(323 + 889))) then else v296=0 -0 ;while true do if (v296==1) then v280=1;break;end if (v296~=0) then else local v302=0;while true do if (1~=v302) then else v296=581 -(361 + 219) ;break;end if (v302~=0) then else if (v20(v260,321 -(53 + 267) ,1)==(1 + 0)) then v261[2]=v60[v261[415 -(15 + 398) ]];end if (v20(v260,984 -(18 + 964) ,7 -5 )~=(1 + 0)) then else v261[3]=v60[v261[2 + 1 ]];end v302=1;end end end end break;end end end if (v280~=(851 -(20 + 830))) then else v258=3 + 0 ;break;end end break;end end end if (3==v258) then if (v20(v260,129 -(116 + 10) ,1 + 2 )~=(739 -(542 + 196))) then else v261[8 -4 ]=v60[v261[2 + 2 ]];end v55[v180]=v261;break;end if (v258~=(1 + 0)) then else local v282=0;local v283;while true do if (v282~=(0 + 0)) then else v283=0 -0 ;while true do if (v283==(0 -0)) then local v297=0;local v298;while true do if (v297==0) then v298=0;while true do if (v298~=1) then else v283=1552 -(1126 + 425) ;break;end if (v298~=(405 -(118 + 287))) then else local v303=0;while true do if (v303==0) then v261={v22(),v22(),nil,nil};if (v259==0) then local v308=0 -0 ;local v309;while true do if (0~=v308) then else v309=0;while true do if (0~=v309) then else v261[3]=v22();v261[4]=v22();break;end end break;end end elseif (v259==(378 -(142 + 235))) then v261[3]=v23();elseif (v259==(9 -7)) then v261[3]=v23() -(2^(4 + 12)) ;elseif (v259==3) then local v314=977 -(553 + 424) ;local v315;while true do if (v314~=0) then else v315=0;while true do if (v315~=(0 -0)) then else v261[3]=v23() -(2^(15 + 1)) ;v261[4 + 0 ]=v22();break;end end break;end end end v303=1 + 0 ;end if (v303==(1 + 0)) then v298=1;break;end end end end break;end end end if (v283~=1) then else v258=2;break;end end break;end end end if (v258~=(0 + 0)) then else local v284=0 -0 ;local v285;while true do if (v284~=0) then else v285=0 -0 ;while true do if ((0 -0)==v285) then v259=v20(v184,2,3);v260=v20(v184,2 + 2 ,6);v285=4 -3 ;end if (v285==(754 -(239 + 514))) then v258=1;break;end end break;end end end end break;end end break;end if (1~=v256) then else v259=nil;v260=nil;v256=1 + 1 ;end end end break;end end break;end end break;end end end for v185=1,v23() do v56[v185-(1330 -(797 + 532)) ]=v28();end v137=1 + 0 ;end if (v137==1) then v103=1 + 0 ;break;end end end if (v103~=(2 -1)) then else local v138=0;while true do if (v138~=(1202 -(373 + 829))) then else for v187=732 -(476 + 255) ,v23() do v57[v187]=v23();end return v58;end end end end break;end end end if (v54~=(1131 -(369 + 761))) then else local v104=0;while true do if (0==v104) then v59=v23();v60={};v104=1;end if (v104==(1 + 0)) then for v108=1,v59 do local v109=0;local v110;local v111;local v112;local v113;while true do if (v109~=(1 -0)) then else v112=nil;v113=nil;v109=3 -1 ;end if ((238 -(64 + 174))==v109) then v110=0;v111=nil;v109=1;end if (v109~=(1 + 1)) then else while true do if (v110==(1 -0)) then v113=nil;while true do if (v111~=0) then else local v208=336 -(144 + 192) ;local v209;while true do if (0==v208) then v209=0;while true do if (v209==0) then local v252=0;local v253;while true do if (v252==(216 -(42 + 174))) then v253=0 + 0 ;while true do if (v253~=(0 + 0)) then else v112=v21();v113=nil;v253=1;end if (v253~=1) then else v209=1;break;end end break;end end end if (v209==1) then v111=1 + 0 ;break;end end break;end end end if ((1505 -(363 + 1141))==v111) then if (v112==(1581 -(1183 + 397))) then v113=v21()~=(0 -0) ;elseif (v112==(2 + 0)) then v113=v24();elseif (v112==3) then v113=v25();end v60[v108]=v113;break;end end break;end if (v110~=(0 + 0)) then else local v189=1975 -(1913 + 62) ;local v190;while true do if (v189==(0 + 0)) then v190=0;while true do if (v190==(0 -0)) then local v238=0;while true do if ((1933 -(565 + 1368))~=v238) then else v111=0;v112=nil;v238=1;end if (v238~=1) then else v190=3 -2 ;break;end end end if (1==v190) then v110=1;break;end end break;end end end end break;end end end v58[1664 -(1477 + 184) ]=v21();v104=2 -0 ;end if (v104==(2 + 0)) then v54=858 -(564 + 292) ;break;end end end v100=1;end end end break;end end break;end if (v52~=3) then else v59=nil;v60=nil;v52=4;end if (v52==(1 -0)) then v55=nil;v56=nil;v52=2;end if (0==v52) then v53=0;v54=nil;v52=1;end end end local function v29(v61,v62,v63)local v64=v61[1];local v65=v61[2];local v66=v61[3];return function(...)local v69=1;local v70= -1;local v71={...};local v72=v12("#",...) -1 ;local function v73()local v77=v64;local v78=v65;local v79=v66;local v80=v27;local v81={};local v82={};local v83={};for v87=0 -0 ,v72 do if ((1851<(3422 -(244 + 60))) and (v87>=v79)) then v81[v87-v79 ]=v71[v87 + 1 + 0 ];else v83[v87]=v71[v87 + (477 -(41 + 435)) ];end end local v84=(v72-v79) + 1 ;local v85;local v86;while true do local v88=1001 -(938 + 63) ;local v89;while true do if ((v88==0) or ((127 + 38)>=(4617 -(936 + 189)))) then v89=0 + 0 ;while true do if (((5562 -(1565 + 48))<((3854 -(174 + 680)) + (6377 -4521))) and (v89==(1139 -(782 + 356)))) then if ((v86<=(278 -(176 + 91))) or ((11140 -6864)<(4444 -1428))) then if ((4690>(5217 -(975 + 117))) and (v86<=(1880 -((325 -168) + 1718)))) then if ((v86<=2) or ((41 + 9)>=896)) then if ((v86<=(0 -0)) or ((5859 -4145)>=(3976 -(697 + 321)))) then v83[v85[2]]=v62[v85[3]];elseif ((v86==(2 -1)) or ((3158 -1667)<644)) then v83[v85[4 -2 ]]();else local v139=0 + 0 ;local v140;local v141;while true do if ((((942 + 376) -614)<(1726 -(396 + 343))) and (v139==(0 -0))) then v140=1227 -(322 + 81 + 824) ;v141=nil;v139=(2089 -(29 + 1448)) -(602 + 9) ;end if ((3718>(3095 -(449 + 740))) and ((873 -(826 + 46))==v139)) then while true do if ((v140==(947 -(245 + 702))) or ((3026 -2068)>(1169 + 2466))) then v141=v85[1900 -((1649 -(135 + 1254)) + 1638) ];v83[v141]=v83[v141](v13(v83,v141 + (441 -((1438 -1056) + 58)) ,v85[9 -6 ]));break;end end break;end end end elseif (((2910 + 591)<=(9283 -4791)) and (v86<=(8 -5))) then local v116=(5626 -4421) -(902 + 303) ;local v117;local v118;local v119;local v120;local v121;while true do if ((v116==0) or (3442<(5594 -3046))) then v117=0 -0 ;v118=nil;v116=1 + 0 ;end if (((4565 -(1121 + 569))>=1464) and (v116==2)) then v121=nil;while true do if ((v117==(214 -(22 + 192))) or ((5480 -(483 + 200))>=(6356 -(1404 + 59)))) then v118=v85[5 -3 ];v119,v120=v80(v83[v118](v13(v83,v118 + (1 -0) ,v85[768 -(468 + 297) ])));v117=(376 + 187) -((1861 -(389 + 1138)) + 228) ;end if ((v117==(6 -4)) or ((1276 -725)>(3750 -1682))) then for v201=v118,v70 do local v202=0 + 0 ;local v203;local v204;while true do if (((2350 -(141 + 95))>(928 + (590 -(102 + 472)))) and ((0 -0)==v202)) then v203=0;v204=nil;v202=2 -(1 + 0) ;end if ((v202==(1 + 0 + 0)) or ((6197 -3935)>=(2177 + 857 + 62))) then while true do if ((v203==(0 + 0)) or ((3175 -920)>=(2087 + 1450))) then v204=163 -(92 + 71) ;while true do if ((v204==(0 + 0)) or (3837<(2195 -889))) then v121=v121 + (766 -(574 + 191)) ;v83[v201]=v119[v121];break;end end break;end end break;end end end break;end if (((2434 + 516)==(7390 -(5985 -(320 + 1225)))) and (v117==(1 + 0))) then local v193=0 -0 ;while true do if ((v193==((521 + 329) -(254 + 595))) or ((4849 -(55 + (1535 -(157 + 1307))))<3298)) then v117=2;break;end if ((1136>=154) and (v193==(0 -0))) then v70=(v120 + v118) -(1791 -(573 + 1217)) ;v121=0 -0 ;v193=1;end end end end break;end if ((v116==(1 + 0)) or (271>(7650 -(4761 -(821 + 1038))))) then v119=nil;v120=nil;v116=(2347 -1406) -(714 + 225) ;end end elseif (((13852 -9112)>=(4393 -1241)) and (v86==(1 + 3))) then v63[v85[3]]=v83[v85[2]];else do return;end end elseif ((v86<=(11 -3)) or ((3384 -(118 + 688))>=3390)) then if ((41<=1661) and (v86<=6)) then local v122=48 -(25 + 23) ;local v123;local v124;local v125;while true do if (((117 + 53 + 431)<((9672 -4226) -(927 + 959))) and (v122==(3 -2))) then v125=nil;while true do if ((235<((528 + 891) -(16 + (1774 -1058)))) and (v123==0)) then local v194=0 -0 ;while true do if ((4549>1153) and (v194==(97 -(11 + 86)))) then v124=v85[2];v125=v83[v85[6 -3 ]];v194=1;end if ((v194==(286 -(175 + 110))) or (4674<(11795 -7123))) then v123=4 -3 ;break;end end end if ((3668<(6357 -(503 + 1293))) and (v123==1)) then v83[v124 + (2 -1) ]=v125;v83[v124]=v125[v85[3 + 1 ]];break;end end break;end if ((v122==(1061 -(810 + 251))) or ((316 + 139)==3605)) then v123=0 + 0 ;v124=nil;v122=1 + 0 ;end end elseif ((v86==(540 -(43 + 490))) or (2663==(4045 -(711 + 22)))) then local v144=(1026 -(834 + 192)) -0 ;local v145;local v146;while true do if (((5136 -(240 + 619))<=4475) and ((1 + 0 + 0)==v144)) then while true do if ((v145==0) or ((1383 -513)==1189)) then v146=v85[1 + 1 ];v83[v146](v13(v83,v146 + (1745 -(1344 + 400)) ,v85[3]));break;end end break;end if (((1958 -(255 + 150))<=(2468 + 665)) and (v144==(0 + 0))) then v145=0;v146=nil;v144=4 -3 ;end end else v83[v85[(2 + 4) -4 ]]=v83[v85[1742 -(404 + 1335) ]][v85[(9 + 401) -(183 + 223) ]];end elseif ((v86<=(10 -(1 -0))) or ((1483 + 754)>=(1264 + 2247))) then local v126=0;local v127;local v128;local v129;local v130;while true do if ((v126==(338 -(10 + 327))) or ((923 + 401)>((3662 -(300 + 4)) -(118 + 220)))) then v129=nil;v130=nil;v126=1 + 1 ;end if ((v126==(449 -(29 + 79 + 341))) or ((1344 + 1648)==(7952 -6071))) then v127=1493 -(711 + 782) ;v128=nil;v126=1;end if (((5954 -2848)>(1995 -(270 + 199))) and (v126==(1 + 1))) then while true do if (((4842 -(580 + (3243 -2004)))<(11504 -7634)) and (2==v127)) then for v205=1 + 0 ,v85[1 + 3 ] do local v206=0;local v207;while true do if (((63 + 80)>(192 -118)) and ((0 + 0)==v206)) then local v224=(1529 -(112 + 250)) -(645 + 522) ;while true do if ((((721 + 1087) -(1010 + 780))<(2111 + (2 -1))) and (v224==(4 -(2 + 1)))) then v206=(2 + 0) -1 ;break;end if ((1097<=(3464 -(782 + 263 + 791))) and (v224==0)) then v69=v69 + (2 -(1 + 0)) ;v207=v77[v69];v224=1 -0 ;end end end if (((5135 -(351 + 115 + 39))==(6204 -(1281 + 293))) and ((267 -(28 + 238))==v206)) then if (((7910 -4370)>(4242 -(1381 + 178))) and (v207[1 + 0 ]==13)) then v130[v205-(1415 -(1001 + 413)) ]={v83,v207[(6 -3) + 0 ]};else v130[v205-1 ]={v62,v207[2 + 1 ]};end v82[ #v82 + (3 -2) ]=v130;break;end end end v83[v85[2 + 0 ]]=v29(v128,v129,v63);break;end if (((5264 -(381 + 89))>=(2905 + 370)) and (v127==(1 + 0))) then local v199=(693 -(627 + 66)) -(0 -0) ;while true do if (((2640 -(1074 + 82))==(3251 -1767)) and (1==v199)) then v127=2;break;end if (((3216 -(214 + 1570))<(5010 -(990 + (1067 -(512 + 90))))) and (v199==(0 + 0))) then v130={};v129=v10({},{__index=function(v226,v227)local v228=0 + 0 ;local v229;while true do if ((v228==(0 + 0)) or ((4191 -3126)>(5304 -(1668 + 58)))) then local v251=0;while true do if ((v251==(626 -(512 + 114))) or ((12501 -7706)<(2908 -1501))) then v229=v130[v227];return v229[1][v229[6 -(1910 -(1665 + 241)) ]];end end end end end,__newindex=function(v230,v231,v232)local v233=0 + 0 ;local v234;local v235;local v236;while true do if ((((1064 -(373 + 344)) + 1506)<4813) and ((0 + 0)==v233)) then v234=0 -(0 + 0) ;v235=nil;v233=1;end if ((v233==(1995 -(109 + 1885))) or ((4290 -(1269 + 200))<(4659 -2228))) then v236=nil;while true do if ((v234==(815 -(98 + 717))) or ((3700 -(802 + 24))<(3760 -1579))) then v235=(0 + 0) -0 ;v236=nil;v234=1;end if ((v234==(1 + 0)) or (((5452 -3385) + 622)<=343)) then while true do if ((v235==0) or ((307 + 1562)==(434 + (2664 -1089)))) then v236=v130[v231];v236[(1101 -(35 + 1064)) -1 ][v236[6 -4 ]]=v232;break;end end break;end end break;end end end});v199=1 + 0 ;end end end if ((v127==(0 + 0)) or (3546<(1395 + 521 + 406))) then v128=v78[v85[3 + 0 ]];v129=nil;v127=1 + (0 -0) ;end end break;end end elseif ((v86>(1443 -(797 + 636))) or ((10108 -(33 + 7993))==(6392 -(1427 + 192)))) then local v149=0 + 0 ;local v150;while true do if (((7531 -4287)>(949 + 106)) and (v149==(0 + 0))) then v150=v85[2];v83[v150](v13(v83,v150 + (327 -(192 + (1370 -(298 + 938)))) ,v70));break;end end else local v151=1276 -(316 + 960) ;local v152;local v153;local v154;local v155;local v156;while true do if ((v151==(1 + 0)) or (3313<=(1373 + 405))) then v154=nil;v155=nil;v151=2 + 0 ;end if ((v151==(1261 -(233 + 1026))) or (1421>=(8043 -5939))) then v156=nil;while true do if (((2363 -(83 + 468))<=3249) and (v152==((3472 -(636 + 1030)) -(1202 + 604)))) then local v214=0 -0 ;while true do if ((((1381 + 1319) -1077)<=(5418 -3461)) and (v214==(325 -(45 + 280)))) then v153=v85[2 + 0 ];v154,v155=v80(v83[v153](v83[v153 + 1 + 0 ]));v214=1 + 0 ;end if ((4412==4412) and (v214==(1 + 0))) then v152=1 + 0 ;break;end end end if (((3240 -1490)>=(2753 -(340 + 1571))) and (v152==(1 + 1))) then for v221=v153,v70 do local v222=1772 -(1733 + 39) ;local v223;while true do if (((12013 -7641)>1850) and ((1034 -(125 + 909))==v222)) then v223=1948 -(1096 + 852) ;while true do if (((105 + 127)<(1172 -351)) and (v223==0)) then v156=v156 + 1 + 0 + 0 ;v83[v221]=v154[v156];break;end end break;end end end break;end if ((518<(1414 -(409 + 31 + 72))) and (v152==1)) then local v215=0 + 0 ;while true do if ((2994>858) and (v215==0)) then v70=(v155 + v153) -(237 -(46 + 190)) ;v156=(316 -(55 + 166)) -(51 + 44) ;v215=1;end if ((v215==1) or ((206 + 854 + 2695)<=(2232 -(1114 + 203)))) then v152=728 -(228 + 51 + 447) ;break;end end end end break;end if (((855 + 3091)>3743) and (v151==0)) then v152=0 + (0 -0) ;v153=nil;v151=664 -(174 + 489) ;end end end elseif ((v86<=(44 -27)) or ((3240 -(830 + 1075))>=(3830 -(303 + 221)))) then if (((6113 -(231 + 1038))>2253) and (v86<=(12 + 2))) then if (((1614 -(171 + (1288 -(36 + 261))))==((3255 -1393) -1410)) and (v86<=(32 -20))) then local v131=0 -0 ;local v132;while true do if ((v131==(0 + 0)) or ((15973 -11416)<(6020 -3933))) then v132=v85[2 -(1368 -(34 + 1334)) ];v83[v132]=v83[v132](v13(v83,v132 + (3 -2) ,v70));break;end end elseif (((5122 -(111 + 1137))==(4032 -(91 + 67))) and (v86==(38 -(10 + 15)))) then v83[v85[1 + 1 ]]=v83[v85[3]];else v83[v85[2]]=v85[526 -(423 + 100) ];end elseif ((v86<=(1 + 11 + 3)) or (((6648 -(1035 + 248)) -3427)>(2573 + 2362))) then v83[v85[773 -(326 + 445) ]][v85[13 -(31 -(20 + 1)) ]]=v85[8 -4 ];elseif ((v86==(36 -20)) or (4255<(4134 -(530 + 181)))) then v83[v85[(461 + 422) -(614 + 267) ]]=v63[v85[35 -(19 + 13) ]];else local v163=0 -0 ;local v164;local v165;local v166;local v167;while true do if ((1454<=2491) and (v163==1)) then v166=nil;v167=nil;v163=4 -2 ;end if ((v163==(5 -3)) or ((1080 + 3077)<=(4928 -2125))) then while true do if (((10064 -5211)>=(4794 -((1612 -(134 + 185)) + 519))) and (v164==(1 -0))) then v167=nil;while true do if (((10793 -6659)>((7552 -(549 + 584)) -3062)) and (v165==(0 -0))) then local v240=0 -0 ;local v241;while true do if (((0 + 0)==v240) or ((698 + (3404 -(314 + 371)))<(5887 -3353))) then v241=0 + 0 ;while true do if ((v241==(0 + 0)) or ((1702 + 1020)<=(1260 -(709 + 387)))) then v166=v85[2];v167={};v241=(6381 -4522) -(673 + 1185) ;end if ((1==v241) or ((6983 -4575)<(6772 -4663))) then v165=1 -0 ;break;end end break;end end end if ((v165==(1 + 0)) or ((25 + 8)==(1963 -508))) then for v246=1 + 0 , #v82 do local v247=0 -(968 -(478 + 490)) ;local v248;local v249;while true do if ((v247==(0 -0)) or ((2323 -(446 + 760 + 674))>=(5298 -(1040 + 243)))) then v248=0 -0 ;v249=nil;v247=1173 -(786 + 386) ;end if ((3382>(2013 -(559 + (4171 -2883)))) and (v247==(1932 -(609 + 1322)))) then while true do if ((v248==0) or ((734 -(13 + (1820 -(1055 + 324))))==(11430 -8371))) then v249=v82[v246];for v269=0 -0 , #v249 do local v270=0 -0 ;local v271;local v272;local v273;local v274;while true do if (((71 + 1810)>(4695 -3402)) and (v270==(0 + 0))) then v271=0 + 0 ;v272=nil;v270=2 -1 ;end if (((1290 + (2407 -(1093 + 247)))==2357) and (v270==1)) then v273=nil;v274=nil;v270=2;end if (((225 -102)==(82 + 41)) and (v270==(2 + 0 + 0))) then while true do if ((1==v271) or ((759 + 297)>=(2849 + 543))) then v274=v272[2 + 0 ];if (((v273==v83) and (v274>=v166)) or ((1514 -(153 + 280))<(3104 -2029))) then local v290=0 + 0 ;local v291;while true do if ((v290==(0 + 0)) or ((549 + 500)>=(4022 + 410))) then v291=0 + 0 + 0 ;while true do if ((v291==(0 -0)) or (((11700 -8753) + 1821)<=846)) then v167[v274]=v273[v274];v272[668 -(89 + 578) ]=v167;break;end end break;end end end break;end if ((v271==(0 + 0)) or ((6980 -3622)<=(2469 -((1940 -1368) + 477)))) then local v287=0 + 0 ;while true do if ((v287==(1 + 0)) or (3739<=(359 + (7529 -4883)))) then v271=87 -(84 + (4 -2)) ;break;end if ((v287==(0 -0)) or ((1196 + 463)>=(2976 -(497 + 345)))) then v272=v249[v269];v273=v272[1];v287=1;end end end end break;end end end break;end end break;end end end break;end end break;end if ((v164==(0 + 0)) or ((552 + 2708)<2355)) then local v216=1333 -(605 + 728) ;while true do if ((v216==(1 + 0 + 0)) or (((5724 -4238) -817)==(194 + 4029))) then v164=3 -2 ;break;end if ((v216==(0 -0)) or (1692<(444 + 144))) then v165=0 + 0 ;v166=nil;v216=2 -1 ;end end end end break;end if ((v163==(0 + 0)) or ((5286 -(457 + 32))<(1550 + (5373 -3272)))) then v164=1402 -(832 + 570) ;v165=nil;v163=(689 -(364 + 324)) + 0 ;end end end elseif ((v86<=(6 + 14)) or ((14781 -10604)>((6406 -4069) + 2513))) then if ((v86<=18) or ((959 -559)>(1907 -(588 + 208)))) then v83[v85[5 -3 ]]={};elseif (((4851 -(884 + 916))>(2104 -1099)) and (v86==(12 + 7))) then local v168=653 -(232 + 421) ;local v169;local v170;local v171;while true do if (((5582 -(1569 + 320))<=(357 + 719 + 3306)) and (v168==(1 + 0))) then v171=nil;while true do if ((v169==(3 -2)) or ((3887 -((1322 -1006) + 289))>(10732 -(10620 -3988)))) then while true do if ((v170==(0 + 0)) or ((10872 -7292)<2844)) then v171=v85[1455 -(666 + 787) ];v83[v171]=v83[v171]();break;end end break;end if ((((1782 -(1249 + 19)) -(360 + 65))<(4197 + 293)) and (v169==(254 -(79 + 175)))) then local v217=0 -0 ;while true do if ((v217==0) or ((3889 + 1094)<(5541 -3733))) then v170=0 + 0 ;v171=nil;v217=1 -0 ;end if (((4728 -(503 + 396))>(3950 -(92 + 89))) and (v217==(1 -0))) then v169=1 + (0 -0) ;break;end end end end break;end if (((879 + 606)<=(11372 -(9554 -(686 + 400)))) and (v168==(0 + 0))) then v169=0 -(0 + 0) ;v170=nil;v168=1;end end else v83[v85[2 + 0 ]][v85[3]]=v83[v85[2 + 2 ]];end elseif ((((13230 -(73 + 156)) -8732)==4269) and (v86<=(1 + 20))) then v83[v85[1 + 1 ]]=v85[4 -1 ]~=(1244 -(485 + 759)) ;elseif ((387<=(6437 -3655)) and (v86==(1211 -(442 + 747)))) then local v174=0;local v175;local v176;while true do if ((v174==(1136 -(832 + 303))) or ((2845 -(88 + 858))<=(280 + (1448 -(721 + 90))))) then while true do if ((v175==(0 + 0)) or ((178 + 47 + 4087)<=((5406 -3741) -(766 + (493 -(224 + 246)))))) then v176=v85[9 -7 ];v83[v176](v83[v176 + 1 ]);break;end end break;end if ((((4943 -1891) -820)<=(6839 -(7811 -3568))) and (v174==(0 -0))) then v175=1073 -(1036 + 37) ;v176=nil;v174=1 + 0 ;end end else v83[v85[2]]=v29(v78[v85[3]],nil,v63);end v69=v69 + (1 -0) ;break;end if (((1648 + 447)<3686) and (v89==(1480 -(641 + 839)))) then local v101=913 -(910 + 3) ;while true do if ((v101==(2 -1)) or (1595>=(6158 -(266 + 1200 + 218)))) then v89=1 + 0 ;break;end if ((v101==(1148 -(556 + 592))) or ((40 + 1603 + 2976)<2882)) then v85=v77[v69];v86=v85[1];v101=(595 + 214) -((653 -324) + 479) ;end end end end break;end end end end A,B=v27(v11(v73));if  not A[1] then local v90=v61[4][v69] or "?" ;error("Script error at ["   .. v90   .. "]:"   .. A[2] );else return v13(A,2,B);end end;end return v29(v28(),{},v17)(...);end v15("LOL!3E3O00030A3O006C6F6164737472696E6703043O0067616D6503073O00482O7470476574033D3O00682O7470733A2O2F7261772E67697468756275736572636F6E74656E742E636F6D2F73686C6578776172652F4F72696F6E2F6D61696E2F736F7572636503073O00506C6179657273030B3O004C6F63616C506C61796572030A3O004D616B6557696E646F7703043O004E616D6503243O007B5B3F4C55434B595D7D205065742053696D756C61746F722058202O537072656D69756D030B3O00486964655072656D69756D0100030A3O0053617665436F6E6669672O0103093O00496E74726F5465787403143O0057656C636F6D6520746F202O537072656D69756D03093O0073637269707468756203103O004D616B654E6F74696669636174696F6E03073O00436F6E74656E7403113O005468616E6B7320666F7220627579696E6703053O00496D61676503173O00726278612O73657469643A2O2F2O34382O3334352O393803043O0054696D65026O00144003073O004D616B6554616203053O00547261646503043O0049636F6E030B3O005072656D69756D4F6E6C79030A3O00412O6453656374696F6E030A3O005472616465207363616D03093O00412O6442752O746F6E03093O005472616465206C616703083O0043612O6C6261636B03093O00436F6E66696775726503093O00412O64536C6964657203273O007B6465736B746F707D20496E707574205472616465206C6167204D5320287265717569726564292O033O004D696E026O0039402O033O004D6178025O00406F4003073O0044656661756C7403053O00436F6C6F7203063O00436F6C6F723303073O0066726F6D524742025O00E06F4003093O00496E6372656D656E74026O00F03F03093O0056616C75654E616D6503023O004D53030A3O00412O6454657874626F78032D3O007B4D6F62696C657D20496E707574207472616465206C6167204D5320283235206D7320746F20323530206D7329034O00030D3O0054657874446973612O7065617203043O004475706503093O0044757065207065747303093O00447570652047656D7303093O004475706520652O6773030C3O00412O64506172616772617068030B3O00486F7720546F2044757065036D3O0050757420746865207065747320796F752077616E7420746F206475706520696E206261636B207468656E206163746976617465206475706520287072652O7320612O6C2074686520647570652062752O746F6E7320696620796F752077616E7420746F206475706520612O6C2903063O004F746865727303073O0044657374726F79030B3O0044657374726F7920475549007B3O0012103O00013O001210000100023O00200600010001000300120E000300044O0003000100034O000C5O00022O00133O00010002001210000100023O00200800010001000500200800010001000600200600023O00072O001200043O000400300F00040008000900300F0004000A000B00300F0004000C000D00300F0004000E000F2O000200020004000200021700035O001204000300103O00200600033O00112O001200053O000400300F00050008000F00300F00050012001300300F00050014001500300F0005001600172O00070003000500010020060003000200182O001200053O000300300F00050008001900300F0005001A001500300F0005001B000B2O000200030005000200200600040003001C2O001200063O000100300F00060008001D2O000200040006000200200600050003001E2O001200073O000200300F00070008001F000217000800013O0010140007002000082O000700050007000100200600050003001C2O001200073O000100300F0007000800212O00020005000700020020060006000300222O001200083O000800300F00080008002300300F00080024002500300F00080026002700300F0008002800170012100009002A3O00200800090009002B00120E000A002C3O00120E000B002C3O00120E000C002C4O00020009000C000200101400080029000900300F0008002D002E00300F0008002F0030000217000900023O0010140008002000092O00070006000800010020060006000300312O001200083O000400300F00080008003200300F00080028003300300F00080034000D000217000900033O0010140008002000092O00070006000800010020060006000200182O001200083O000300300F00080008003500300F0008001A001500300F0008001B000B2O000200060008000200200600070006001C2O001200093O000100300F0009000800352O000200070009000200200600080006001E2O0012000A3O000200300F000A00080036000217000B00043O001014000A0020000B2O00070008000A000100200600080006001E2O0012000A3O000200300F000A00080037000217000B00053O001014000A0020000B2O00070008000A000100200600080006001E2O0012000A3O000200300F000A00080038000217000B00063O001014000A0020000B2O00070008000A000100200600080006003900120E000A003A3O00120E000B003B4O00070008000B00010020060008000200182O0012000A3O000300300F000A0008003C00300F000A001A001500300F000A001B000B2O00020008000A000200200600090008001C2O0012000B3O000100300F000B0008003D2O00020009000B0002002006000A0008001E2O0012000C3O000200300F000C0008003E000609000D0007000100012O000D7O001014000C0020000D2O0007000A000C00012O00118O00053O00013O00083O00043O00030A3O006C6F6164737472696E6703043O0067616D6503073O00482O747047657403403O00682O7470733A2O2F7261772E67697468756275736572636F6E74656E742E636F6D2F4D6574616C66612O6C732F2O537072656D69756D2F6D61696E2F7465737400093O0012103O00013O001210000100023O00200600010001000300120E000300044O0015000400014O0003000100044O000C5O00022O00013O000100012O00053O00017O00093O00063O00063O00063O00063O00063O00063O00063O00063O00073O00013O0003093O0073637269707468756200033O0012103O00014O00013O000100012O00053O00017O00033O000C3O000C3O000D3O00023O0003053O007072696E7403023O006D7301043O001210000100013O001210000200024O00160001000200012O00053O00017O00043O00103O00103O00103O00113O00013O0003053O007072696E7401033O001210000100014O00010001000100012O00053O00017O00033O00133O00133O00143O00023O0003053O007072696E74030E3O0062752O746F6E207072652O73656400043O0012103O00013O00120E000100024O00163O000200012O00053O00017O00043O00183O00183O00183O00193O00023O0003053O007072696E74030E3O0062752O746F6E207072652O73656400043O0012103O00013O00120E000100024O00163O000200012O00053O00017O00043O001B3O001B3O001B3O001C3O00013O0003053O007072696E7401043O001210000100014O000D00026O00160001000200012O00053O00017O00043O001E3O001E3O001E3O001F3O00023O0003053O007072696E7403073O0044657374726F7900063O0012103O00016O00015O0020060001000100022O000A000100024O000B5O00012O00053O00017O00063O00243O00243O00243O00243O00243O00253O007B3O00023O00023O00023O00023O00023O00023O00023O00033O00033O00033O00043O00043O00043O00043O00043O00043O00043O00073O00053O00083O00083O00083O00083O00083O00083O00083O00093O00093O00093O00093O00093O00093O000A3O000A3O000A3O000A3O000B3O000B3O000B3O000D3O000D3O000B3O000E3O000E3O000E3O000E3O000F3O000F3O000F3O000F3O000F3O000F3O000F3O000F3O000F3O000F3O000F3O000F3O000F3O000F3O000F3O00113O00113O000F3O00123O00123O00123O00123O00123O00143O00143O00123O00153O00153O00153O00153O00153O00153O00163O00163O00163O00163O00173O00173O00173O00193O00193O00173O001A3O001A3O001A3O001C3O001C3O001A3O001D3O001D3O001D3O001F3O001F3O001D3O00203O00203O00203O00203O00213O00213O00213O00213O00213O00213O00223O00223O00223O00223O00233O00233O00233O00253O00253O00253O00233O00253O00263O00",v9(),...);end
