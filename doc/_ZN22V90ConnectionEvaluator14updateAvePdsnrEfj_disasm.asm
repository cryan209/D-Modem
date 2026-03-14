
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0003e580 <_ZN22V90ConnectionEvaluator14updateAvePdsnrEfj>:
   3e580:	83 ec 08             	sub    esp,0x8
   3e583:	89 1c 24             	mov    DWORD PTR [esp],ebx
   3e586:	8b 5c 24 0c          	mov    ebx,DWORD PTR [esp+0xc]
   3e58a:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   3e58e:	8b 74 24 14          	mov    esi,DWORD PTR [esp+0x14]
   3e592:	8b 4b 74             	mov    ecx,DWORD PTR [ebx+0x74]
   3e595:	d9 44 24 10          	fld    DWORD PTR [esp+0x10]
   3e599:	85 c9                	test   ecx,ecx
   3e59b:	74 43                	je     3e5e0 <_ZN22V90ConnectionEvaluator14updateAvePdsnrEfj+0x60>
   3e59d:	8b 43 74             	mov    eax,DWORD PTR [ebx+0x74]
   3e5a0:	31 d2                	xor    edx,edx
   3e5a2:	01 f1                	add    ecx,esi
   3e5a4:	52                   	push   edx
   3e5a5:	31 d2                	xor    edx,edx
   3e5a7:	50                   	push   eax
   3e5a8:	df 2c 24             	fild   QWORD PTR [esp]
   3e5ab:	83 c4 08             	add    esp,0x8
   3e5ae:	d8 4b 70             	fmul   DWORD PTR [ebx+0x70]
   3e5b1:	52                   	push   edx
   3e5b2:	31 d2                	xor    edx,edx
   3e5b4:	56                   	push   esi
   3e5b5:	df 2c 24             	fild   QWORD PTR [esp]
   3e5b8:	83 c4 08             	add    esp,0x8
   3e5bb:	52                   	push   edx
   3e5bc:	51                   	push   ecx
   3e5bd:	de ca                	fmulp  st(2),st
   3e5bf:	de c1                	faddp  st(1),st
   3e5c1:	df 2c 24             	fild   QWORD PTR [esp]
   3e5c4:	83 c4 08             	add    esp,0x8
   3e5c7:	89 4b 74             	mov    DWORD PTR [ebx+0x74],ecx
   3e5ca:	de f9                	fdivp  st(1),st
   3e5cc:	d9 5b 70             	fstp   DWORD PTR [ebx+0x70]
   3e5cf:	8b 1c 24             	mov    ebx,DWORD PTR [esp]
   3e5d2:	8b 74 24 04          	mov    esi,DWORD PTR [esp+0x4]
   3e5d6:	83 c4 08             	add    esp,0x8
   3e5d9:	c3                   	ret
   3e5da:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
   3e5e0:	d9 5b 70             	fstp   DWORD PTR [ebx+0x70]
   3e5e3:	89 73 74             	mov    DWORD PTR [ebx+0x74],esi
   3e5e6:	8b 1c 24             	mov    ebx,DWORD PTR [esp]
   3e5e9:	8b 74 24 04          	mov    esi,DWORD PTR [esp+0x4]
   3e5ed:	83 c4 08             	add    esp,0x8
   3e5f0:	c3                   	ret
