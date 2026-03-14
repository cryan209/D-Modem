
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000400b0 <_ZN22V90ConnectionEvaluator21indicateRemoteRetrainEv>:
   400b0:	83 ec 1c             	sub    esp,0x1c
   400b3:	31 d2                	xor    edx,edx
   400b5:	89 5c 24 14          	mov    DWORD PTR [esp+0x14],ebx
   400b9:	8b 5c 24 20          	mov    ebx,DWORD PTR [esp+0x20]
   400bd:	89 74 24 18          	mov    DWORD PTR [esp+0x18],esi
   400c1:	be 04 00 00 00       	mov    esi,0x4
   400c6:	8b 03                	mov    eax,DWORD PTR [ebx]
   400c8:	89 93 90 00 00 00    	mov    DWORD PTR [ebx+0x90],edx
   400ce:	8b 53 0c             	mov    edx,DWORD PTR [ebx+0xc]
   400d1:	42                   	inc    edx
   400d2:	89 53 0c             	mov    DWORD PTR [ebx+0xc],edx
   400d5:	3b 90 64 04 00 00    	cmp    edx,DWORD PTR [eax+0x464]
   400db:	77 23                	ja     40100 <_ZN22V90ConnectionEvaluator21indicateRemoteRetrainEv+0x50>
   400dd:	c7 43 1c 00 00 00 00 	mov    DWORD PTR [ebx+0x1c],0x0
   400e4:	89 f0                	mov    eax,esi
   400e6:	c7 43 18 00 00 00 00 	mov    DWORD PTR [ebx+0x18],0x0
   400ed:	8b 5c 24 14          	mov    ebx,DWORD PTR [esp+0x14]
   400f1:	8b 74 24 18          	mov    esi,DWORD PTR [esp+0x18]
   400f5:	83 c4 1c             	add    esp,0x1c
   400f8:	c3                   	ret
   400f9:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
   40100:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   40104:	be 05 00 00 00       	mov    esi,0x5
   40109:	c7 04 24 08 ac 00 00 	mov    DWORD PTR [esp],0xac08
			4010c: R_386_32	.rodata.str1.4
   40110:	e8 fc ff ff ff       	call   40111 <_ZN22V90ConnectionEvaluator21indicateRemoteRetrainEv+0x61>
			40111: R_386_PC32	edprintf
   40115:	c7 43 0c 00 00 00 00 	mov    DWORD PTR [ebx+0xc],0x0
   4011c:	89 f0                	mov    eax,esi
   4011e:	c7 43 1c 00 00 00 00 	mov    DWORD PTR [ebx+0x1c],0x0
   40125:	c7 43 18 00 00 00 00 	mov    DWORD PTR [ebx+0x18],0x0
   4012c:	8b 5c 24 14          	mov    ebx,DWORD PTR [esp+0x14]
   40130:	8b 74 24 18          	mov    esi,DWORD PTR [esp+0x18]
   40134:	83 c4 1c             	add    esp,0x1c
   40137:	c3                   	ret
