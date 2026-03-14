
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00040020 <_ZN22V90ConnectionEvaluator20indicateLocalRetrainEv>:
   40020:	83 ec 1c             	sub    esp,0x1c
   40023:	31 c9                	xor    ecx,ecx
   40025:	89 5c 24 14          	mov    DWORD PTR [esp+0x14],ebx
   40029:	8b 5c 24 20          	mov    ebx,DWORD PTR [esp+0x20]
   4002d:	89 74 24 18          	mov    DWORD PTR [esp+0x18],esi
   40031:	be 04 00 00 00       	mov    esi,0x4
   40036:	8b 53 04             	mov    edx,DWORD PTR [ebx+0x4]
   40039:	89 8b 90 00 00 00    	mov    DWORD PTR [ebx+0x90],ecx
   4003f:	8b 03                	mov    eax,DWORD PTR [ebx]
   40041:	42                   	inc    edx
   40042:	89 53 04             	mov    DWORD PTR [ebx+0x4],edx
   40045:	3b 90 60 04 00 00    	cmp    edx,DWORD PTR [eax+0x460]
   4004b:	77 23                	ja     40070 <_ZN22V90ConnectionEvaluator20indicateLocalRetrainEv+0x50>
   4004d:	c7 43 1c 00 00 00 00 	mov    DWORD PTR [ebx+0x1c],0x0
   40054:	89 f0                	mov    eax,esi
   40056:	c7 43 18 00 00 00 00 	mov    DWORD PTR [ebx+0x18],0x0
   4005d:	8b 5c 24 14          	mov    ebx,DWORD PTR [esp+0x14]
   40061:	8b 74 24 18          	mov    esi,DWORD PTR [esp+0x18]
   40065:	83 c4 1c             	add    esp,0x1c
   40068:	c3                   	ret
   40069:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
   40070:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   40074:	be 05 00 00 00       	mov    esi,0x5
   40079:	c7 04 24 a4 a2 00 00 	mov    DWORD PTR [esp],0xa2a4
			4007c: R_386_32	.rodata.str1.4
   40080:	e8 fc ff ff ff       	call   40081 <_ZN22V90ConnectionEvaluator20indicateLocalRetrainEv+0x61>
			40081: R_386_PC32	edprintf
   40085:	c7 43 04 00 00 00 00 	mov    DWORD PTR [ebx+0x4],0x0
   4008c:	89 f0                	mov    eax,esi
   4008e:	c7 43 1c 00 00 00 00 	mov    DWORD PTR [ebx+0x1c],0x0
   40095:	c7 43 18 00 00 00 00 	mov    DWORD PTR [ebx+0x18],0x0
   4009c:	8b 5c 24 14          	mov    ebx,DWORD PTR [esp+0x14]
   400a0:	8b 74 24 18          	mov    esi,DWORD PTR [esp+0x18]
   400a4:	83 c4 1c             	add    esp,0x1c
   400a7:	c3                   	ret
