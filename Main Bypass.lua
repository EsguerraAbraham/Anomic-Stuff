--contains bypass to make some scripts work... I suggest that you don't use this unless you need it for your own scripts

return(function(n,c,l,o,e,K)local J=string.char;local A=select;local U=string.byte;local F=getfenv or function()return _ENV end;local t=unpack or table.unpack;local f=e;local H=table.insert;local e=table.getn or function(e)return#e end;local C=setmetatable;local r=l;local G=pairs;local i=string.sub;local s={}for e=0,255 do s[e]=J(e)end;local function h(d)local l,n,o="","",{}local a=256;local e=1;local function c()local l=f(i(d,e,e),36)e=e+1;local n=f(i(d,e,e+l-1),36)e=e+l;return n end;l=J(c())o[1]=l;while e<#d do local e=c()if s[e]then n=s[e]else n=l..i(l,1,1)end;s[a]=l..i(n,1,1)o[#o+1],l,a=n,n,a+1 end;return r(o)end;local h=h('22U23322U22Q22R22U27924P25I25C25D25H22Q23027922U24E25C25X27225O25J25J25W26226822Q23B27I23V25C25T25D25C25Y25S25L26426925U26X26E26F26O26Y27022Q22S27I23Q26A22Q22Q27I25A25G25O25K22Q27527923X25M25Q25D26K25F25W25V25P22Q22P27I23T25L25C25W27O25E22V22V28Q29429629825J26U25K25S22Q22Z27I24625N26A28025S26725L27026R26C26B27127I2A021U21227G28G26E26Q23N28X28Z25P26U22Q23127I24525M25E25O25H26D26526425C26826R2A027I21R2A329327924A25M25R25F25O25Y27F22W27I21E131A131M191K1I2101V1M171L1L2AR2A022Q22Y27I23Y25G25K26126N26225F27225T26K26L26H22U23A22U21G21D21C21H22U21D28E21E22T21I21G22T22Q21C22R22T2A027829D2AW25P25C26725K2B226025N29227I2AX2AZ2B127F2AE2792AG2AI2AK2AM2AO26R2A427927K27M27O27Q27S29B2CV27929529729922Q2B42CN2CP2CR25H2CT25G26D26H26K26P28E28G28I29M27921A1F12132171V214171B1321E171128J28L28N25K22U28F27922V27827922Q2CJ27924025Y27T28R22U23X25C26126126D28Z26025X2DH22U24D25C25U26126326228P28K2792532EZ2612DM27I2DB26H25O25I25U26025Z26926829Y26E22V2A022X2A022C27926127627I2382EM2FX2FF22U21Y2EM2EL22U2EO27I28F28F2CJ2G92792BN2FX21Y23622U22V22O2GE2GQ22U2382262GQ2322EK2A01Y2792GS2GZ28F22O2GZ22U2GS2GM27I22Q22D2A02HB2GO2GQ2GS2782ER2G62H92H02FX22O22N2EM2GT2FX28F2HD2CK2GU2HN27I2FX2GG2762BN2792BP2BR2BT2BV2BX2BZ2BK22U2A22EG27924125C25C25L22Q2C22IG25S25O27O26226026126J26I26M26X26126S26B26H2I12792DN2792102HS2IC22U2G32G92GB2GQ2GD2FX2HM29C22U2ER2GV27I2782GD2A028F2GF2A02J22J22J727I2JC22V2JE2JK2GQ28K2G92HM2GT2JN2I22JQ2I02K82BK2J223D2A023C2G22G42792382282HY2H82GA23J2BK27522O21A2KD2GU2G82HE27I2KE2JF2KJ2I12KL21Y2KN2AR2KP2KR2KW2KT2762KV2792KX2GV2KZ2792KL22E1Z2A02752782JG27927H2792JW2BL2JZ2JX2HZ2IC2GH2GA2JU2JI2EK22H2LY2H921B27928F2FX2M727922F2JR2JV22G2GQ2JJ2932JW2CJ2CJ2K52JM2IC2CJ2782GN2EM2JJ2HP27I2CJ23F2HY2L92A02MV2I12242792MJ2JV2KN2JH2J72HM2N32I12272J82LU2MW2742762G92FH2F02NC2BM2BO2BQ2BS2BU2BW2BY26H22Q2KL1Y1F1L17142B81222Q2FZ2DA25S25R26D25K26325X25T26426V25P26A26I26S2712NT27I24F2O525Q2AM26625V2IC24622H2D922U23Q26H23Z2O72O92OB26V2FK27925A27L25Q25I26326726026226P26G26A26F26E22U2702732PK2PK2672OT2G924U2NN2DG2AV2F725O25U25O25N26125W2IF22U24T25O25E25I2G82PT24A2CO25F25Q25S25X2IC2362122IC2202QH2A02182A023I2MB2NC2NC2JT27I2JA2JV2LY2CJ2JG28F2KL2K32QX2NC2N32LQ2MT2LS2JP2G52R62K32BK2N32JG2FX2J42MB2HU2AR2LW2BK2RK2LU28F2MA2M82HW27I2RP2792IM2K52KI2ME22U2D12GV21U2EP22U2LO2AR2N92LS2CJ2J22JG28K2EW2JW2GF2IM2HC2H02CL2AR21Z2GU2L22GY22U2932GS2H72LF22U2SL2J22RR2792SV2GA2GP22V2GZ2932E12HM2H52HY2RV2MW2HQ2N222U23H2GU2HV2LA2TD2GU2SS2H021T2MW2SX22U2TM2I12KC2LZ2GD21Y2212TC2GL2792TS2N327I22I2TC2JJ2KQ2TC22A2L82TO2U82KY2RY2RG27V2LZ2RI22U2DN2MI2GU22W1X27927V2392GU2GJ2TH2UQ2KU2A02UB2LD2JD2RZ2G52GX2LZ2S52JZ2LW2HP2KL22U2M12SW2TH2VA2TZ2M52H02U22VF2GD2TK28F2VD2EP2VC2GU22E22L2LR2BN2RX2LT2S02GW2TC2JN2HM2V622U2VQ2LR2O32TS2GI27I2UM2VF2UN2RI2TO2WB2VE2H02JJ21Y2TE2H028F2AV22K2VF2JJ22U2W62KG2792O32M62T82VF2AR2WN2VG2A02GS2K92GQ2QS2AR2OS2AR2S02WQ2NC2KE2J92WS2TK2ST2VB2A02GZ2TR2QP2GA2QK2QP2WZ2JU2TO27H2XK2I227I2O32HS2I12X22JU2G12L72XD2K22LE2MW22S2M12NE2KH2JO2GU2VU2S32LP2L32A02C22U62RS2U92TH2RT2YD2GT2LP2372NE2MG2LY29M2JW2SA2S82NF2YA2S32RG2K828K28F2QY2YP2LX2UZ2LW2SB2LZ2RL2G428F2HH22V2RD2GV2192GQ2782I42JZ2HN2X92R62GS2ZF2MQ2LZ2G62JG2782XZ2K32GS2ZQ2TC2ZS2AR2GK2ZO2782UF2AR2XZ2JL2792932PT22O2M42SP2L82EO2MA27I310B310L2LY310O2WS22U310Q2JQ310Q2PT22U2N122U2T32FY2XG2SM2N52GZ2CJ27H2ZG2GZ2GZ2FZ310G2LN2HO2ZC310Q310N2HX2YK27I310W2TM310Z2S42YC2KZ2GZ2G92W3311N2C22H82NB2J8310B2J2');local f=(bit or bit32)and(bit or bit32).bxor or function(e,n)local l,o=1,0 while e>0 and n>0 do local a,d=e%c,n%c if a~=d then o=o+l end e,n,l=(e-a)/c,(n-d)/c,l*c end if e<n then e=n end while e>0 do local n=e%c if n>0 then o=o+l end e,l=(e-n)/c,l*c end return o end local function a(l,e,n)if n then local e=(l/c^(e-1))%c^((n-1)-(e-1)+1);return e-e%1;else local e=c^(e-1);return(l%(e+e)>=e)and 1 or 0;end;end;local e=1;local I=0;local function n()local o,n,l,a=U(h,e,e+o);o=f(o,102)n=f(n,102)l=f(l,102)a=f(a,102)e=e+4;return(a*16777216)+(l*K)+(n*256)+o;end;local function L(...)return{...},A('#',...)end local function r()local l=f(U(h,e,e),102);e=e+1;return l;end;local function d()local n,l=U(h,e,e+c);n=f(n,102)l=f(l,102)e=e+c;return(l*256)+n;end;local function Q()local A={};local J={};local l={};local t={[5]=nil,[4]=J,[o]=nil,[c]=A,[9]={},[8]=l,};local l={}local G={}for d=1,r()==0 and d()*c or n()do local l=r();while true do if(l==4)then local o,a,n='',n();if(a==0)then l=o;break;end;n=i(h,e,e+a-1);n={U(n,1,#n)}e=e+a;for e=1,#n do o=o..s[f(n[e],102)]end l=o break;end if(l==0)then local n,e=n(),n();local a,n,e,o=1,(a(e,1,20)*(c^32))+n,a(e,21,31),((-1)^a(e,32));if e==0 then if n==0 then l=o*0 break;else e=1;a=0;end;elseif(e==2047)then l=(o*((n==0 and 1 or 0)/0))break;end;l=(o*(c^(e-1023)))*(a+(n/(c^52)));break;end if(l==1)then l=(r()~=0);break;end if(l==o)then local n=n();l=i(h,e,e+n-1);e=e+n;break;end l=nil break;end G[d]=l;end;t[o]=r();if I<1 then I=1 local l=d()t[6]=i(h,e,e+l-1)e=e+l end for e=1,n()do J[e-1]=Q();end;for s=1,n()do local e=r();if(a(e,1,1)==0)then local i=a(e,4,6);local l=a(e,c,o);local e,h,r,f=d(),r()==1,d(),{};local J={}local e={[6]=e,[o]=r,[8]=h,[7]=nil,};if(l==o)then e[8],e[7]=n()-K,d()end if(l==1)then e[8]=n()end if(l==c)then e[8]=n()-K end if(l==0)then e[8],e[7]=d(),d()end if(a(i,c,c)==1)then f[8]=8 e[8]=G[e[8]]end if(a(i,o,o)==1)then f[7]=7 e[7]=G[e[7]]end if(a(i,1,1)==1)then f[o]=o e[o]=G[e[o]]end if h then H(t[9],e)e[4]=f end A[s]=e;end end;return t;end;local function U(e,r,i,l)local a=e[4];local Q=0;local K=e[9];local n=e[o];local d=e[c];local e=e[5];return function(...)local l={};local s={};local H=A('#',...)-1;local I=n;local F={};local A=L local n=1;local L=a;local h=-1;local d=d;local a={...};for e=0,H do if(e>=I)then F[e-I]=a[e+1];else l[e]=a[e+1];end;end;local a;local e;local I=H-I+1 while true do e=d[n];a=e[6];if Q>0 then l[e[o]]=e[8];end if a<=37 then if a<=18 then if a<=8 then if a<=o then if a<=1 then if a>0 then local e=e[o]l[e](l[e+1])else local e=e[o]l[e](t(l,e+1,h))end;elseif a==c then l[e[o]]={};else local e=e[o]l[e]=l[e]()end;elseif a<=5 then if a==4 then l[e[o]]=r[e[8]];else for e=e[o],e[8]do l[e]=nil;end;end;elseif a<=6 then do return end;elseif a>7 then n=l[e[o]]and n+1 or e[8];else n=e[8];end;elseif a<=13 then if a<=10 then if a>9 then for e=e[o],e[8]do l[e]=nil;end;else n=l[e[o]]and e[8]or n+1;end;elseif a<=11 then n=l[e[o]]and n+1 or e[8];elseif a==12 then local n=e[o]l[n]=l[n](t(l,n+1,e[8]))else local n=e[o]local a={l[n](l[n+1])};local o=0;for e=n,e[7]do o=o+1;l[e]=a[o];end end;elseif a<=15 then if a==14 then l[e[o]]=l[e[8]]-l[e[7]];else l[e[o]]();end;elseif a<=16 then l[e[o]]=(e[8]~=0);elseif a>17 then local e=e[o]l[e](l[e+1])else local e=e[o]l[e]=l[e]()end;elseif a<=27 then if a<=22 then if a<=20 then if a==19 then l[e[o]][l[e[8]]]=e[7];else local n=e[o];local o=l[e[8]];l[n+1]=o;l[n]=o[e[7]];end;elseif a==21 then local c;local a;l[e[o]]=l[e[8]][e[7]];n=n+1;e=d[n];l[e[o]]=l[e[8]][e[7]];n=n+1;e=d[n];a=e[o];c=l[e[8]];l[a+1]=c;l[a]=c[e[7]];n=n+1;e=d[n];l[e[o]]=e[8];n=n+1;e=d[n];l[e[o]]=e[8];n=n+1;e=d[n];a=e[o]l[a]=l[a](t(l,a+1,e[8]))n=n+1;e=d[n];l[e[o]]=i[e[8]];n=n+1;e=d[n];a=e[o];c=l[e[8]];l[a+1]=c;l[a]=c[e[7]];n=n+1;e=d[n];l[e[o]]=e[8];n=n+1;e=d[n];a=e[o]l[a]=l[a](t(l,a+1,e[8]))else l[e[o]]=l[e[8]]-l[e[7]];end;elseif a<=24 then if a==23 then local f=L[e[8]];local t;local a={};t=C({},{__index=function(l,e)local e=a[e];return e[1][e[c]];end,__newindex=function(n,e,l)local e=a[e]e[1][e[c]]=l;end;});for o=1,e[7]do n=n+1;local e=d[n];if e[6]==49 then a[o-1]={l,e[8]};else a[o-1]={r,e[8]};end;s[#s+1]=a;end;l[e[o]]=U(f,t,i);else local c;local a;local U,s,h,A;l[e[o]]=(e[8]~=0);n=n+1;e=d[n];r[e[8]]=l[e[o]];n=n+1;e=d[n];l[e[o]]=r[e[8]];n=n+1;e=d[n];for n,l in G(K)do for a,n in G(l[4])do U,s,h,A={l[n]:byte(1,#l[n])},'',e[o],e[8]for e=1,#U do s,h=s..J(f(U[e],h)),(h+A)%256 end l[n],l[4]=s,{};end end;n=n+1;e=d[n];a=e[o];c=l[e[8]];l[a+1]=c;l[a]=c[e[7]];n=n+1;e=d[n];l[e[o]]=e[8];n=n+1;e=d[n];l[e[o]]=e[8];n=n+1;e=d[n];a=e[o]l[a]=l[a](t(l,a+1,e[8]))n=n+1;e=d[n];a=e[o];c=l[e[8]];l[a+1]=c;l[a]=c[e[7]];n=n+1;e=d[n];l[e[o]]=e[8];n=n+1;e=d[n];l[e[o]]=e[8];n=n+1;e=d[n];a=e[o]l[a]=l[a](t(l,a+1,e[8]))n=n+1;e=d[n];l[e[o]]=i[e[8]];n=n+1;e=d[n];a=e[o]l[a]=l[a]()n=n+1;e=d[n];l[e[o]]=r[e[8]];n=n+1;e=d[n];l[e[o]]=l[e[8]][l[e[7]]];n=n+1;e=d[n];n=l[e[o]]and e[8]or n+1;end;elseif a<=25 then l[e[o]]=l[e[8]][e[7]];elseif a==26 then l[e[o]]=l[e[8]]+e[7];else l[e[o]]=l[e[8]]-e[7];end;elseif a<=32 then if a<=29 then if a==28 then for n,l in G(K)do for a,n in G(l[4])do local a,o,e,d={l[n]:byte(1,#l[n])},'',e[o],e[8]for n=1,#a do o,e=o..J(f(a[n],e)),(e+d)%256 end l[n],l[4]=o,{};end end;else local n=e[o];local o=l[e[8]];l[n+1]=o;l[n]=o[e[7]];end;elseif a<=30 then for n,l in G(K)do for n,a in G(l[4])do local o,n,e,d={l[a]:byte(1,#l[a])},'',e[o],e[8]for a=1,#o do n,e=n..J(f(o[a],e)),(e+d)%256 end l[a],l[4]=n,{};end end;elseif a>31 then do return end;else l[e[o]]=r[e[8]];end;elseif a<=34 then if a>33 then l[e[o]]=e[8];else local o=e[o]local a={l[o](l[o+1])};local n=0;for e=o,e[7]do n=n+1;l[e]=a[n];end end;elseif a<=35 then local o=e[o];local d=e[7];local a=o+c local o={l[o](l[o+1],l[a])};for e=1,d do l[a+e]=o[e];end;local o=o[1]if o then l[a]=o n=e[8];else n=n+1;end;elseif a==36 then local c;local t;local a;l[e[o]]=e[8];n=n+1;e=d[n];a=e[o]l[a](l[a+1])n=n+1;e=d[n];l[e[o]]=i[e[8]];n=n+1;e=d[n];l[e[o]]=i[e[8]];n=n+1;e=d[n];l[e[o]]=l[e[8]][e[7]];n=n+1;e=d[n];a=e[o]t={l[a](l[a+1])};c=0;for e=a,e[7]do c=c+1;l[e]=t[c];end n=n+1;e=d[n];n=e[8];else l[e[o]]();end;elseif a<=56 then if a<=46 then if a<=41 then if a<=39 then if a==38 then l[e[o]]=i[e[8]];else local n=e[o]l[n](t(l,n+1,e[8]))end;elseif a==40 then l[e[o]]=e[8];else local d=e[o];local o={};for e=1,#s do local e=s[e];for n=0,#e do local n=e[n];local a=n[1];local e=n[c];if a==l and e>=d then o[e]=a[e];n[1]=o;end;end;end;end;elseif a<=43 then if a==42 then l[e[o]]=l[e[8]];else local n=e[o]l[n](t(l,n+1,e[8]))end;elseif a<=44 then local n=e[o]local o,e=A(l[n](t(l,n+1,e[8])))h=e+n-1 local e=0;for n=n,h do e=e+1;l[n]=o[e];end;elseif a>45 then local n=e[o]local o,e=A(l[n](t(l,n+1,e[8])))h=e+n-1 local e=0;for n=n,h do e=e+1;l[n]=o[e];end;else l[e[o]][e[8]]=e[7];end;elseif a<=51 then if a<=48 then if a==47 then l[e[o]][l[e[8]]]=e[7];else l[e[o]]=l[e[8]][e[7]];end;elseif a<=49 then l[e[o]]=l[e[8]];elseif a==50 then local t;local U;local r;local a;local s,c,h,A;for n,l in G(K)do for a,n in G(l[4])do s,c,h,A={l[n]:byte(1,#l[n])},'',e[o],e[8]for e=1,#s do c,h=c..J(f(s[e],h)),(h+A)%256 end l[n],l[4]=c,{};end end;n=n+1;e=d[n];l[e[o]]=i[e[8]];n=n+1;e=d[n];a=e[o];r=l[e[8]];l[a+1]=r;l[a]=r[e[7]];n=n+1;e=d[n];a=e[o]U={l[a](l[a+1])};t=0;for e=a,e[7]do t=t+1;l[e]=U[t];end n=n+1;e=d[n];n=e[8];else n=e[8];end;elseif a<=53 then if a==52 then if(e[o]<l[e[7]])then n=n+1;else n=e[8];end;else l[e[o]]=(e[8]~=0);end;elseif a<=54 then l[e[o]]=i[e[8]];elseif a==55 then l[e[o]]=U(L[e[8]],nil,i);else l[e[o]]={};end;elseif a<=65 then if a<=60 then if a<=58 then if a==57 then local a=e[o];local d=e[7];local o=a+c local a={l[a](l[a+1],l[o])};for e=1,d do l[o+e]=a[e];end;local a=a[1]if a then l[o]=a n=e[8];else n=n+1;end;else r[e[8]]=l[e[o]];end;elseif a==59 then l[e[o]][e[8]]=e[7];else l[e[o]]=l[e[8]][l[e[7]]];end;elseif a<=62 then if a>61 then local c;local a;l[e[o]]=l[e[8]][e[7]];n=n+1;e=d[n];a=e[o];c=l[e[8]];l[a+1]=c;l[a]=c[e[7]];n=n+1;e=d[n];l[e[o]]=l[e[8]];n=n+1;e=d[n];a=e[o]l[a](t(l,a+1,e[8]))n=n+1;e=d[n];l[e[o]]=l[e[8]][e[7]];n=n+1;e=d[n];n=l[e[o]]and n+1 or e[8];else local e=e[o]l[e](t(l,e+1,h))end;elseif a<=63 then l[e[o]]=U(L[e[8]],nil,i);elseif a>64 then local d=e[o];local o={};for e=1,#s do local e=s[e];for n=0,#e do local n=e[n];local a=n[1];local e=n[c];if a==l and e>=d then o[e]=a[e];n[1]=o;end;end;end;else l[e[o]]=l[e[8]]+e[7];end;elseif a<=70 then if a<=67 then if a==66 then local c;local s,H;local i;local a;local L,I,U,C;l[e[o]]=r[e[8]];n=n+1;e=d[n];for n,l in G(K)do for a,n in G(l[4])do L,I,U,C={l[n]:byte(1,#l[n])},'',e[o],e[8]for e=1,#L do I,U=I..J(f(L[e],U)),(U+C)%256 end l[n],l[4]=I,{};end end;n=n+1;e=d[n];a=e[o];i=l[e[8]];l[a+1]=i;l[a]=i[e[7]];n=n+1;e=d[n];l[e[o]]=e[8];n=n+1;e=d[n];l[e[o]]=e[8];n=n+1;e=d[n];a=e[o]s,H=A(l[a](t(l,a+1,e[8])))h=H+a-1 c=0;for e=a,h do c=c+1;l[e]=s[c];end;n=n+1;e=d[n];a=e[o]l[a](t(l,a+1,h))n=n+1;e=d[n];l[e[o]]=r[e[8]];n=n+1;e=d[n];a=e[o];i=l[e[8]];l[a+1]=i;l[a]=i[e[7]];n=n+1;e=d[n];l[e[o]]=e[8];n=n+1;e=d[n];l[e[o]]=e[8];n=n+1;e=d[n];a=e[o]s,H=A(l[a](t(l,a+1,e[8])))h=H+a-1 c=0;for e=a,h do c=c+1;l[e]=s[c];end;n=n+1;e=d[n];a=e[o]l[a](t(l,a+1,h))n=n+1;e=d[n];do return end;else r[e[8]]=l[e[o]];end;elseif a<=68 then local n=e[o]l[n]=l[n](t(l,n+1,e[8]))elseif a==69 then local c;local a;l[e[o]][e[8]]=e[7];n=n+1;e=d[n];l[e[o]]=i[e[8]];n=n+1;e=d[n];a=e[o];c=l[e[8]];l[a+1]=c;l[a]=c[e[7]];n=n+1;e=d[n];l[e[o]]=e[8];n=n+1;e=d[n];a=e[o]l[a]=l[a](t(l,a+1,e[8]))n=n+1;e=d[n];l[e[o]]=l[e[8]][e[7]];else l[e[o]]=l[e[8]][l[e[7]]];end;elseif a<=72 then if a>71 then n=l[e[o]]and e[8]or n+1;else if(e[o]<l[e[7]])then n=n+1;else n=e[8];end;end;elseif a<=73 then local f=L[e[8]];local t;local a={};t=C({},{__index=function(l,e)local e=a[e];return e[1][e[c]];end,__newindex=function(n,e,l)local e=a[e]e[1][e[c]]=l;end;});for o=1,e[7]do n=n+1;local e=d[n];if e[6]==49 then a[o-1]={l,e[8]};else a[o-1]={r,e[8]};end;s[#s+1]=a;end;l[e[o]]=U(f,t,i);elseif a==74 then l[e[o]]=l[e[8]]-e[7];else local c;local a;l[e[o]]=e[8];n=n+1;e=d[n];l[e[o]]=e[8];n=n+1;e=d[n];a=e[o]l[a]=l[a](t(l,a+1,e[8]))n=n+1;e=d[n];a=e[o];c=l[e[8]];l[a+1]=c;l[a]=c[e[7]];n=n+1;e=d[n];l[e[o]]=e[8];n=n+1;e=d[n];l[e[o]]=e[8];n=n+1;e=d[n];a=e[o]l[a]=l[a](t(l,a+1,e[8]))n=n+1;e=d[n];l[e[o]]={};n=n+1;e=d[n];l[e[o]]=e[8];n=n+1;e=d[n];l[e[o]]=(e[8]~=0);end;n=n+1;end;end;end;return t({U(Q(),{},F())()})or nil;end)("#",2,table.concat,3,tonumber,65536)
