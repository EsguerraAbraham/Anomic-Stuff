-- it disable the anti noclip (basically there is a anti cheat that detects cancollide changes made to some parts) bs and also anti anti teleported included
-- only needs 1 execution

return(function(l,s,l,l,J,o,e)local H=e;local F=getfenv or function()return _ENV end;local I=string.byte;local i=tonumber;local A=table.getn or function(e)return#e end;local X=string.char;local K=select;local E=pairs;local D=setmetatable;local t=unpack or table.unpack;local r=table.concat;local c=string.sub;local h={}for e=0,255 do h[e]=X(e)end;local function R(d)local l,n,a="","",{}local t=s;local e=o;local function f()local l=i(c(d,e,e),36)e=e+o;local n=i(c(d,e,e+l-o),36)e=e+l;return n end;l=X(f())a[o]=l;while e<#d do local e=f()if h[e]then n=h[e]else n=l..c(l,o,1)end;h[t]=l..c(n,o,1)a[#a+o],l,t=n,n,t+o end;return r(a)end;local i=R('23W24E23X27623Z23Z27623X2321323Z23M27A22E1X21B1S1S1726I27326526525J24N25323O24A23Z23L27A22U21121E1Q21N1V26T26125D25X26724I23T23W23Z23R27A2321R21H1F1G1L26C26Z25H25S23Z23T27G21121I1B28D28F171821S21K1626A26S26525R23Z23K27A23I2161O121K1L26H26M26K25M25Y24O24H23Z24C27A23621721J121O1J26R26R25I25U26824J24N24E24624122S28W27623A27I21P29C26P26R25M26123Z23O27A22T21721G1229129326523Z23U29P21721H1029U26R23Z23Q27A22M21421R101S1T26A26X25K25S2672AZ27A21U27I1S1O1H26B26T25J25S25M29N27A22R1X21729D1J26E26M25O26026824Y25624A24E2452A62B027622N1X2181D1U1S26G26H26425Q25Y23Z23N27A26126G26926G27126A27326X25R26S27126K27227228Q27A21Y2801Q23W1N1K2D82D821G24Y24D23X21G21D21C21H22U21D22Q22S21E22T21I21G22T22Q21C22R27927A2AI23Z23S27A21T2801S1E2DY2E021I21E101927828F1328B23W27A27A23H24Y2D127621X21P21728V2DZ27623B21721A101P2EF2EG23X25B25P2A723X22G21J21J1D1H1V26S26N2632AG2EQ23X22D1X21L1R1Q2BD2762BF21B1D1I1U26S26M25K25U25J27W27G27I2FP2FR2FT2FV25123Z23P27A22F21D21H1D191P26G26S2G52FY21B1U1F1V26R26T2GG27623D21D21I1F1J1V26M2D02C723X27H27J1O1N26M26H26525Q2BO2FE21T21321M121H2EX2EG24D25P2EY25B2EG24327621D23X29827624F2762EX2HF2HS23X23W2EF28E27624T2HT2EF2EF2DD2EG2I42EY2I927928R2EG24I2HX2762602762FE27A2IC2DZ2DZ28R23V2672II23X2IE2I823T2HI27A2IT23X24F24B2HX2DZ23V2EG2542762J42IC2762452IR27927924R2AS23W2DZ2IY2982IV2ID2IF2J02J223X2AI27A2J623X2J82EG2JB23X2DZ2JD2JU2HK2JY2IS2IF2762JL2IX2K52IH2K32EG24T24A2IR28R28R2HW2JH23X2I023X2I22JP2DZ27X2EG2JV2I92JZ23X2792KN2JU2K32DZ24R2HT2J42IY23Y23X2K72762IY24T2402J72K32HS2JF2HX2L32IF29O2L72K42EF2JO23W2J42DV2IZ25D2HX2AS2AS2I92LP2JN2L22KK27A2KN2LO2KY2B02KI2AS2KL2M22LU23X2CL2EG2G62J92HW2JQ2KB2EY2AS2DX2IZ27A2G62G62HR2HT2AI27F2LW2MH2EF2J92762582IF23V2MP2762JG2KV2L62IW2N32K52562I72EG28R2GO23X22V21121J171P1H26R2732BP2762H02B52B72B92BB24R24W24C24724D22T2EB27627C2HF2EH2EJ2J923J28T2EP2E02HB2HD2F223B2192151B21A1L26T26K25O25Q2FL23X2B22B42B62B82BA2672O42ND2J42C82GR1C29C2EK23X2EM2EO2CK27A23J21721K29D1025G26Q25O26726024V2572782JR23X2A921B21M1S1N2682732F12OZ23X21W2162171F1U1R2OP2OR2NR2OU2BB2O127B27D2J92C91Z1Q2EY2422EG2KA2I923X2462HN2HP27A2IP2EG2AI2IU2N72MV2IG2NB2I12662K52K62IZ25Q2HX2792L527A24V2EG2K023X2KQ2QL2L12QL2LN2762N223X2KA2EF2LQ23X2502772N52K62QV2J12LM2RU2KU2JS2LC2MX2JX2KU2JE2JG2DZ2RU2IF2LK2S62RK2JC2QJ2LC2EY2492IR2L52J42N12EG2CL2RM2N62SK2JN2S92LV2KM2HT2KR2MM2HX2EF2IJ27A2RB2EY2SM2QL27A2O42T42EG2472EG2QN23X2HO2HQ2IZ2RU2T22762592ST2SM2LF2HY23X2SF2EF2AS2LK2TO27625C2RQ2EY24K2762R72EG25M2TV2M12LB23X2L52IB2KM2LB23W2L52L52L02JG2L52752QU2EG2UG2TE2HX2SH2QQ2MZ2L62T62R724G2T323X2US2T627A2522RA2EG2R72U62N92QY27624U2U22HR2RU2R62M12HS28C2N52RJ2U52UT2RN2EY2VI2I92O424Y2T92QO2TD2RH2R12LA2I929O2QR27A2412IF2MW2QV2VY2EX2TU2QL23V2UO2HF2I823X2UY2T32632RQ2T52WE2LY2R52KY2I12HT2K028E2KI28R2MT2VJ2UP2KW2WL2N52L52WO23X2SR2UZ2ND2SS2WI2792B02VT2VD2792G624T24X2X32RC2EY28R2WF2N52XF2SV2VD2HF2TI2RQ2LJ2XJ2792MG2MG2UF2QL2K02XG2EG2VR2HF2VT2EY2VV2K227624Z2R12LK2Y52RV2K52PX24T24O2R12M02KI2792PN2IA2RR2T62HV2WU2LQ2KI2UM2YJ2K02YP2R12WX2XZ2HT2KG2QP2VW28R24J2VZ2SN27A2Z22EF2X62X12DZ24D25J2UL2QP2KH2552ZD2MC2XE2YK2EG2SY2V02K32LM2HT2L52I62JU2UO2XI2T22WB2ST2UX2UT2EQ2V22792I62VD2DZ2WW2ZQ2MB2QL2X12KT2YE27A2UC310D2QL2NA2UW23X');local r=(bit or bit32)and(bit or bit32).bxor or function(e,n)local l,o=o,0 while e>0 and n>0 do local a,d=e%2,n%2 if a~=d then o=o+l end e,n,l=(e-a)/2,(n-d)/2,l*2 end if e<n then e=n end while e>0 do local n=e%2 if n>0 then o=o+l end e,l=(e-n)/2,l*2 end return o end local function a(n,e,l)if l then local e=(n/2^(e-o))%2^((l-o)-(e-o)+o);return e-e%o;else local e=2^(e-o);return(n%(e+e)>=e)and o or 0;end;end;local e=o;local R=0;local function n()local n,l,o,a=I(i,e,e+3);n=r(n,141)l=r(l,141)o=r(o,141)a=r(a,141)e=e+4;return(a*16777216)+(o*65536)+(l*s)+n;end;local function d()local n,l=I(i,e,e+2);n=r(n,141)l=r(l,141)e=e+2;return(l*s)+n;end;local function u(...)return{...},K('#',...)end local function f()local l=r(I(i,e,e),141);e=e+o;return l;end;local function T()local l={};local E={};local X={};local s={[o]=nil,[8]=l,[2]={},[7]=X,[4]=nil,[J]=E,};local l={}local t={}for s=o,f()==0 and d()*2 or n()do local l=f();while s do if(l==4)then l=(f()~=0);break;end if(l==2)then local a,d,n='',n();if(d==0)then l=a;break;end;n=c(i,e,e+d-o);n={I(n,o,#n)}e=e+d;for e=o,A(n)do a=a..h[r(n[e],141)]end l=a break;end if(l==3)then local n=n();l=c(i,e,e+n-o);e=e+n;break;end if(l==o)then local n,e=n(),n();local d,a,e,n=o,(a(e,o,20)*(2^32))+n,a(e,21,31),((-o)^a(e,32));if e==0 then if a==0 then l=n*0 break;else e=o;d=0;end;elseif(e==2047)then l=(n*((a==0 and o or 0)/0))break;end;l=(n*(2^(e-1023)))*(d+(a/(2^52)));break;end l=nil break;end t[s]=l;end;if R<o then R=o local l=d()s[6]=c(i,e,e+l-o)e=e+l end for e=o,n()do X[e-o]=T();end;s[o]=f();for r=o,n()do local e=f();if(a(e,o,o)==0)then local l=a(e,2,3);local i=a(e,4,6);local e,f,h,c=d(),f()==o,d(),{};local I={}local e={[6]=f,[4]=e,[3]=nil,[7]=h,};if(l==3)then e[6],e[3]=n()-65536,d()end if(l==2)then e[6]=n()-65536 end if(l==o)then e[6]=n()end if(l==0)then e[6],e[3]=d(),d()end if(a(i,3,3)==o)then c[3]=3 e[3]=t[e[3]]end if(a(i,2,2)==o)then c[6]=6 e[6]=t[e[6]]end if(a(i,o,o)==o)then c[7]=7 e[7]=t[e[7]]end if f then H(s[2],e)e[2]=c end E[r]=e;end end;return s;end;local function H(e,h,f,l)local a=e[o];local T=0;local L=e[2];local l=e[4];local l=e[J];local e=e[7];return function(...)local G=e;local c=-o;local d=l;local K=K('#',...)-o;local n=o;local A={...};local l={};local a=a;local I=u local R={};local i={};for e=0,K do if(e>=a)then R[e-a]=A[e+o];else l[e]=A[e+o];end;end;local A=K-a+o local a;local e;while true do e=d[n];a=e[4];if T>0 then l[e[7]]=e[6];end if a<=43 then if a<=21 then if a<=10 then if a<=4 then if a<=o then if a>0 then local e=e[7];do return l[e](t(l,e+o,c))end;else local i;local s,r;local a;l[e[7]]=l[e[6]][e[3]];n=n+o;e=d[n];l[e[7]]=f[e[6]];n=n+o;e=d[n];l[e[7]]=h[e[6]];n=n+o;e=d[n];a=e[7]s,r=I(l[a](l[a+o]))c=r+a-o i=0;for e=a,c do i=i+o;l[e]=s[i];end;n=n+o;e=d[n];a=e[7]l[a](t(l,a+o,c))n=n+o;e=d[n];do return end;end;elseif a<=2 then local n=e[7]local d={l[n](t(l,n+o,c))};local a=0;for e=n,e[3]do a=a+o;l[e]=d[a];end elseif a==3 then local e=e[7]l[e](l[e+o])else l[e[7]]=l[e[6]][l[e[3]]];end;elseif a<=7 then if a<=J then local c;local h;local r;local s;local E;local a;a=e[7]l[a]=l[a](l[a+o])n=n+o;e=d[n];l[e[7]][e[6]]=l[e[3]];n=n+o;e=d[n];l[e[7]]=f[e[6]];n=n+o;e=d[n];l[e[7]]=l[e[6]];n=n+o;e=d[n];l[e[7]]=(e[6]~=0);n=n+o;e=d[n];a=e[7]l[a](t(l,a+o,e[6]))n=n+o;e=d[n];a=e[7];E={};for e=o,#i do s=i[e];for e=0,#s do r=s[e];h=r[o];c=r[2];if h==l and c>=a then E[c]=h[c];r[o]=E;end;end;end;elseif a>6 then n=l[e[7]]==e[3]and n+o or e[6];else local e=e[7]local a,n=I(l[e](l[e+o]))c=n+e-o local n=0;for e=e,c do n=n+o;l[e]=a[n];end;end;elseif a<=8 then local a=e[7];local c=e[3];local d=a+2 local a={l[a](l[a+o],l[d])};for e=o,c do l[d+e]=a[e];end;local a=a[o]if a then l[d]=a n=e[6];else n=n+o;end;elseif a>9 then l[e[7]][l[e[6]]]=e[3];else local e=e[7]l[e](t(l,e+o,c))end;elseif a<=15 then if a<=12 then if a>11 then l[e[7]]=#l[e[6]];else local n=e[7]l[n](t(l,n+o,e[6]))end;elseif a<=13 then local e=e[7]l[e](t(l,e+o,c))elseif a>14 then local e=e[7];c=e+A-o;for n=e,c do l[n]=R[n-e];end;else l[e[7]]={};end;elseif a<=18 then if a<=16 then local e=e[7];do return t(l,e,c)end;elseif a>17 then local a;l[e[7]]=l[e[6]][e[3]];n=n+o;e=d[n];a=e[7];c=a+A-o;for e=a,c do l[e]=R[e-a];end;n=n+o;e=d[n];a=e[7];do return l[a](t(l,a+o,c))end;n=n+o;e=d[n];a=e[7];do return t(l,a,c)end;n=n+o;e=d[n];do return end;else local e=e[7]l[e]=l[e]()end;elseif a<=19 then local n=e[7]l[n]=l[n](t(l,n+o,e[6]))elseif a>20 then for n,l in E(L)do for a,n in E(l[2])do local d,e,a,c={l[n]:byte(o,#l[n])},'',e[7],e[6]for n=o,#d do e,a=e..X(r(d[n],a)),(a+c)%s end l[n],l[2]=e,{};end end;else l[e[7]][l[e[6]]]=l[e[3]];end;elseif a<=32 then if a<=26 then if a<=23 then if a==22 then l[e[7]]=f[e[6]];else local a;l[e[7]][l[e[6]]]=e[3];n=n+o;e=d[n];l[e[7]]=f[e[6]];n=n+o;e=d[n];l[e[7]]=l[e[6]][e[3]];n=n+o;e=d[n];l[e[7]]=l[e[6]];n=n+o;e=d[n];a=e[7]l[a]=l[a](l[a+o])n=n+o;e=d[n];l[e[7]]=l[e[6]][e[3]];n=n+o;e=d[n];n=l[e[7]]==e[3]and n+o or e[6];end;elseif a<=24 then local e=e[7]l[e]=l[e](l[e+o])elseif a>25 then local n=e[7];local a=l[e[6]];l[n+o]=a;l[n]=a[e[3]];else do return end;end;elseif a<=29 then if a<=27 then for n,l in E(L)do for a,n in E(l[2])do local d,e,a,c={l[n]:byte(o,#l[n])},'',e[7],e[6]for n=o,#d do e,a=e..X(r(d[n],a)),(a+c)%s end l[n],l[2]=e,{};end end;elseif a>28 then l[e[7]]=l[e[6]][e[3]];else l[e[7]]=l[e[6]][l[e[3]]];end;elseif a<=30 then local a;local i;local h,A;local a;local K,R,J,H;for n,l in E(L)do for a,n in E(l[2])do K,R,J,H={l[n]:byte(o,#l[n])},'',e[7],e[6]for e=o,#K do R,J=R..X(r(K[e],J)),(J+H)%s end l[n],l[2]=R,{};end end;n=n+o;e=d[n];l[e[7]]=f[e[6]];n=n+o;e=d[n];l[e[7]]=f[e[6]];n=n+o;e=d[n];l[e[7]]=l[e[6]][e[3]];n=n+o;e=d[n];a=e[7]h,A=I(l[a]())c=A+a-o i=0;for e=a,c do i=i+o;l[e]=h[i];end;n=n+o;e=d[n];a=e[7]h={l[a](t(l,a+o,c))};i=0;for e=a,e[3]do i=i+o;l[e]=h[i];end n=n+o;e=d[n];n=e[6];elseif a>31 then for e=e[7],e[6]do l[e]=nil;end;else local e=e[7]l[e]=l[e](l[e+o])end;elseif a<=37 then if a<=34 then if a>33 then local n=e[7]l[n]=l[n](t(l,n+o,e[6]))else local t=G[e[6]];local c;local a={};c=D({},{__index=function(l,e)local e=a[e];return e[o][e[2]];end,__newindex=function(n,e,l)local e=a[e]e[o][e[2]]=l;end;});for c=o,e[3]do n=n+o;local e=d[n];if e[4]==59 then a[c-o]={l,e[6]};else a[c-o]={h,e[6]};end;i[#i+o]=a;end;l[e[7]]=H(t,c,f);end;elseif a<=35 then local c=e[7];local d={};for e=o,#i do local e=i[e];for n=0,#e do local e=e[n];local a=e[o];local n=e[2];if a==l and n>=c then d[n]=a[n];e[o]=d;end;end;end;elseif a==36 then l[e[7]]=(e[6]~=0);else local c;local a;a=e[7];c=l[e[6]];l[a+o]=c;l[a]=c[e[3]];n=n+o;e=d[n];l[e[7]]=e[6];n=n+o;e=d[n];a=e[7]l[a]=l[a](t(l,a+o,e[6]))n=n+o;e=d[n];for e=e[7],e[6]do l[e]=nil;end;n=n+o;e=d[n];l[e[7]]=f[e[6]];n=n+o;e=d[n];l[e[7]]=f[e[6]];n=n+o;e=d[n];a=e[7]l[a]=l[a](l[a+o])n=n+o;e=d[n];l[e[7]]=f[e[6]];n=n+o;e=d[n];l[e[7]]=f[e[6]];n=n+o;e=d[n];l[e[7]]=l[e[6]][e[3]];end;elseif a<=40 then if a<=38 then h[e[6]]=l[e[7]];elseif a>39 then l[e[7]][e[6]]=l[e[3]];else n=l[e[7]]==e[3]and n+o or e[6];end;elseif a<=41 then local e=e[7];c=e+A-o;for n=e,c do l[n]=R[n-e];end;elseif a==42 then l[e[7]]=f[e[6]];else local e=e[7];do return t(l,e,c)end;end;elseif a<=65 then if a<=54 then if a<=48 then if a<=45 then if a>44 then l[e[7]]=h[e[6]];else local e=e[7];do return l[e](t(l,e+o,c))end;end;elseif a<=46 then l[e[7]][l[e[6]]]=l[e[3]];elseif a==47 then l[e[7]][e[6]]=e[3];else local e=e[7]l[e]=l[e]()end;elseif a<=51 then if a<=49 then local r=G[e[6]];local t;local a={};t=D({},{__index=function(l,e)local e=a[e];return e[o][e[2]];end,__newindex=function(n,e,l)local e=a[e]e[o][e[2]]=l;end;});for c=o,e[3]do n=n+o;local e=d[n];if e[4]==59 then a[c-o]={l,e[6]};else a[c-o]={h,e[6]};end;i[#i+o]=a;end;l[e[7]]=H(r,t,f);elseif a>50 then local c=e[7];local d={};for e=o,#i do local e=i[e];for n=0,#e do local n=e[n];local a=n[o];local e=n[2];if a==l and e>=c then d[e]=a[e];n[o]=d;end;end;end;else n=l[e[7]]and n+o or e[6];end;elseif a<=52 then local a;l[e[7]]=f[e[6]];n=n+o;e=d[n];l[e[7]]=l[e[6]];n=n+o;e=d[n];l[e[7]]=(e[6]~=0);n=n+o;e=d[n];a=e[7]l[a](t(l,a+o,e[6]))n=n+o;e=d[n];l[e[7]]=f[e[6]];elseif a>53 then l[e[7]]=(e[6]~=0);else l[e[7]]=l[e[6]];end;elseif a<=59 then if a<=56 then if a==55 then do return end;else n=l[e[7]]and e[6]or n+o;end;elseif a<=57 then for e=e[7],e[6]do l[e]=nil;end;elseif a==58 then local e=e[7]local a,n=I(l[e](l[e+o]))c=n+e-o local n=0;for e=e,c do n=n+o;l[e]=a[n];end;else l[e[7]]=l[e[6]];end;elseif a<=62 then if a<=60 then local c;local s;local r;local h;local E;local I;local a;a=e[7];I=l[e[6]];l[a+o]=I;l[a]=I[e[3]];n=n+o;e=d[n];l[e[7]]=l[e[6]];n=n+o;e=d[n];a=e[7]l[a](t(l,a+o,e[6]))n=n+o;e=d[n];l[e[7]]=f[e[6]];n=n+o;e=d[n];l[e[7]][e[6]]=e[3];n=n+o;e=d[n];l[e[7]]=f[e[6]];n=n+o;e=d[n];l[e[7]]=e[6];n=n+o;e=d[n];a=e[7]l[a](l[a+o])n=n+o;e=d[n];a=e[7];E={};for e=o,#i do h=i[e];for e=0,#h do r=h[e];s=r[o];c=r[2];if s==l and c>=a then E[c]=s[c];r[o]=E;end;end;end;elseif a>61 then l[e[7]]();else l[e[7]]();end;elseif a<=63 then local a=e[7]local d={l[a](t(l,a+o,c))};local n=0;for e=a,e[3]do n=n+o;l[e]=d[n];end elseif a>64 then h[e[6]]=l[e[7]];else n=e[6];end;elseif a<=76 then if a<=70 then if a<=67 then if a>66 then l[e[7]]=e[6];else local n=e[7];local a=l[n];local d=50*e[3]for e=n+o,c do a[d+e-n]=l[e]end;end;elseif a<=68 then n=l[e[7]]and n+o or e[6];elseif a==69 then l[e[7]][e[6]]=e[3];else local e=e[7]local a,n=I(l[e]())c=n+e-o local n=0;for e=e,c do n=n+o;l[e]=a[n];end;end;elseif a<=73 then if a<=71 then local n=e[7];local d=l[n];local a=50*e[3]for e=n+o,c do d[a+e-n]=l[e]end;elseif a==72 then l[e[7]]=#l[e[6]];else local e=e[7]local a,n=I(l[e]())c=n+e-o local n=0;for e=e,c do n=n+o;l[e]=a[n];end;end;elseif a<=74 then l[e[7]][e[6]]=l[e[3]];elseif a==75 then l[e[7]][l[e[6]]]=e[3];else local a;l[e[7]]=e[6];n=n+o;e=d[n];a=e[7]l[a](l[a+o])n=n+o;e=d[n];l[e[7]]=f[e[6]];n=n+o;e=d[n];l[e[7]]=l[e[6]][e[3]];n=n+o;e=d[n];l[e[7]]=f[e[6]];n=n+o;e=d[n];l[e[7]]=l[e[6]][e[3]];n=n+o;e=d[n];l[e[7]]=l[e[6]];n=n+o;e=d[n];l[e[7]]=e[6];n=n+o;e=d[n];a=e[7]l[a]=l[a](t(l,a+o,e[6]))n=n+o;e=d[n];l[e[7]]=e[6];n=n+o;e=d[n];l[e[7]]=e[6];n=n+o;e=d[n];a=e[7]l[a](t(l,a+o,e[6]))n=n+o;e=d[n];n=e[6];end;elseif a<=81 then if a<=78 then if a>77 then n=e[6];else l[e[7]]={};end;elseif a<=79 then l[e[7]]=l[e[6]][e[3]];elseif a==80 then local e=e[7]l[e](l[e+o])else local n=e[7]l[n](t(l,n+o,e[6]))end;elseif a<=84 then if a<=82 then n=l[e[7]]and e[6]or n+o;elseif a==83 then local n=e[7];local a=l[e[6]];l[n+o]=a;l[n]=a[e[3]];else local d=e[7];local c=e[3];local a=d+2 local d={l[d](l[d+o],l[a])};for e=o,c do l[a+e]=d[e];end;local d=d[o]if d then l[a]=d n=e[6];else n=n+o;end;end;elseif a<=85 then l[e[7]]=h[e[6]];elseif a>86 then l[e[7]]=e[6];else local c;local a;l[e[7]]=l[e[6]];n=n+o;e=d[n];l[e[7]]();n=n+o;e=d[n];l[e[7]]=f[e[6]];n=n+o;e=d[n];a=e[7];c=l[e[6]];l[a+o]=c;l[a]=c[e[3]];n=n+o;e=d[n];l[e[7]]=e[6];n=n+o;e=d[n];a=e[7]l[a]=l[a](t(l,a+o,e[6]))n=n+o;e=d[n];a=e[7];c=l[e[6]];l[a+o]=c;l[a]=c[e[3]];n=n+o;e=d[n];l[e[7]]=e[6];n=n+o;e=d[n];a=e[7]l[a]=l[a](t(l,a+o,e[6]))n=n+o;e=d[n];l[e[7]]=l[e[6]][e[3]];end;n=n+o;end;end;end;return t({H(T(),{},F())()})or nil;end)({},256,{},({1})[1],5,1,table.insert)