
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0005ab80 <rxinit>:
   5ab80:	56                   	push   esi
   5ab81:	b8 33 33 00 00       	mov    eax,0x3333
   5ab86:	b9 01 00 00 00       	mov    ecx,0x1
   5ab8b:	53                   	push   ebx
   5ab8c:	ba 00 02 00 00       	mov    edx,0x200
   5ab91:	83 ec 14             	sub    esp,0x14
   5ab94:	8b 74 24 20          	mov    esi,DWORD PTR [esp+0x20]
   5ab98:	8d 9e 64 02 00 00    	lea    ebx,[esi+0x264]
   5ab9e:	66 89 93 36 01 00 00 	mov    WORD PTR [ebx+0x136],dx
   5aba5:	8d 96 30 06 00 00    	lea    edx,[esi+0x630]
   5abab:	66 89 83 3a 01 00 00 	mov    WORD PTR [ebx+0x13a],ax
   5abb2:	66 89 8b b8 01 00 00 	mov    WORD PTR [ebx+0x1b8],cx
   5abb9:	89 14 24             	mov    DWORD PTR [esp],edx
   5abbc:	e8 fc ff ff ff       	call   5abbd <rxinit+0x3d>
			5abbd: R_386_PC32	V34EqualizerCleanUp
   5abc1:	31 c9                	xor    ecx,ecx
   5abc3:	8d 96 ec 04 00 00    	lea    edx,[esi+0x4ec]
   5abc9:	b8 0c 00 00 00       	mov    eax,0xc
   5abce:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   5abd2:	89 14 24             	mov    DWORD PTR [esp],edx
   5abd5:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   5abd9:	e8 fc ff ff ff       	call   5abda <rxinit+0x5a>
			5abda: R_386_PC32	sysdep_memset
   5abde:	31 c9                	xor    ecx,ecx
   5abe0:	8d 96 f8 04 00 00    	lea    edx,[esi+0x4f8]
   5abe6:	b8 10 00 00 00       	mov    eax,0x10
   5abeb:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   5abef:	89 14 24             	mov    DWORD PTR [esp],edx
   5abf2:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   5abf6:	e8 fc ff ff ff       	call   5abf7 <rxinit+0x77>
			5abf7: R_386_PC32	sysdep_memset
   5abfb:	8d 86 b8 a1 00 00    	lea    eax,[esi+0xa1b8]
   5ac01:	89 04 24             	mov    DWORD PTR [esp],eax
   5ac04:	e8 fc ff ff ff       	call   5ac05 <rxinit+0x85>
			5ac05: R_386_PC32	V34InitHilbertFilter
   5ac09:	b9 00 40 00 00       	mov    ecx,0x4000
   5ac0e:	ba 00 40 00 00       	mov    edx,0x4000
   5ac13:	31 c0                	xor    eax,eax
   5ac15:	66 89 8b 18 02 00 00 	mov    WORD PTR [ebx+0x218],cx
   5ac1c:	31 c9                	xor    ecx,ecx
   5ac1e:	66 89 93 f2 01 00 00 	mov    WORD PTR [ebx+0x1f2],dx
   5ac25:	31 d2                	xor    edx,edx
   5ac27:	f6 83 22 01 00 00 08 	test   BYTE PTR [ebx+0x122],0x8
   5ac2e:	66 89 83 38 01 00 00 	mov    WORD PTR [ebx+0x138],ax
   5ac35:	66 89 8b 34 01 00 00 	mov    WORD PTR [ebx+0x134],cx
   5ac3c:	66 89 93 f4 01 00 00 	mov    WORD PTR [ebx+0x1f4],dx
   5ac43:	0f 85 e7 00 00 00    	jne    5ad30 <rxinit+0x1b0>
   5ac49:	31 c0                	xor    eax,eax
   5ac4b:	b9 02 00 00 00       	mov    ecx,0x2
   5ac50:	89 83 f8 01 00 00    	mov    DWORD PTR [ebx+0x1f8],eax
   5ac56:	b8 08 00 00 00       	mov    eax,0x8
   5ac5b:	66 89 8b 00 02 00 00 	mov    WORD PTR [ebx+0x200],cx
   5ac62:	66 89 83 02 02 00 00 	mov    WORD PTR [ebx+0x202],ax
   5ac69:	31 c0                	xor    eax,eax
   5ac6b:	31 c9                	xor    ecx,ecx
   5ac6d:	66 89 83 98 07 00 00 	mov    WORD PTR [ebx+0x798],ax
   5ac74:	31 c0                	xor    eax,eax
   5ac76:	31 d2                	xor    edx,edx
   5ac78:	66 89 8b 1c 02 00 00 	mov    WORD PTR [ebx+0x21c],cx
   5ac7f:	31 c9                	xor    ecx,ecx
   5ac81:	66 89 83 06 02 00 00 	mov    WORD PTR [ebx+0x206],ax
   5ac88:	31 c0                	xor    eax,eax
   5ac8a:	66 89 93 1a 02 00 00 	mov    WORD PTR [ebx+0x21a],dx
   5ac91:	31 d2                	xor    edx,edx
   5ac93:	66 89 8b 04 02 00 00 	mov    WORD PTR [ebx+0x204],cx
   5ac9a:	31 c9                	xor    ecx,ecx
   5ac9c:	66 89 83 24 02 00 00 	mov    WORD PTR [ebx+0x224],ax
   5aca3:	31 c0                	xor    eax,eax
   5aca5:	89 93 20 02 00 00    	mov    DWORD PTR [ebx+0x220],edx
   5acab:	31 d2                	xor    edx,edx
   5acad:	89 8b 28 02 00 00    	mov    DWORD PTR [ebx+0x228],ecx
   5acb3:	31 c9                	xor    ecx,ecx
   5acb5:	89 83 a0 01 00 00    	mov    DWORD PTR [ebx+0x1a0],eax
   5acbb:	31 c0                	xor    eax,eax
   5acbd:	66 89 8b 46 02 00 00 	mov    WORD PTR [ebx+0x246],cx
   5acc4:	31 c9                	xor    ecx,ecx
   5acc6:	66 89 83 24 01 00 00 	mov    WORD PTR [ebx+0x124],ax
   5accd:	31 c0                	xor    eax,eax
   5accf:	89 93 a4 01 00 00    	mov    DWORD PTR [ebx+0x1a4],edx
   5acd5:	31 d2                	xor    edx,edx
   5acd7:	66 89 93 44 02 00 00 	mov    WORD PTR [ebx+0x244],dx
   5acde:	31 d2                	xor    edx,edx
   5ace0:	66 89 8b bc 01 00 00 	mov    WORD PTR [ebx+0x1bc],cx
   5ace7:	31 c9                	xor    ecx,ecx
   5ace9:	89 83 2c 01 00 00    	mov    DWORD PTR [ebx+0x12c],eax
   5acef:	31 c0                	xor    eax,eax
   5acf1:	66 89 93 20 01 00 00 	mov    WORD PTR [ebx+0x120],dx
   5acf8:	8d 93 0c 01 00 00    	lea    edx,[ebx+0x10c]
   5acfe:	66 89 8b 2a 01 00 00 	mov    WORD PTR [ebx+0x12a],cx
   5ad05:	31 c9                	xor    ecx,ecx
   5ad07:	66 89 86 a4 2a 00 00 	mov    WORD PTR [esi+0x2aa4],ax
   5ad0e:	31 f6                	xor    esi,esi
   5ad10:	89 93 30 01 00 00    	mov    DWORD PTR [ebx+0x130],edx
   5ad16:	31 c0                	xor    eax,eax
   5ad18:	89 8b 48 02 00 00    	mov    DWORD PTR [ebx+0x248],ecx
   5ad1e:	89 b3 4c 02 00 00    	mov    DWORD PTR [ebx+0x24c],esi
   5ad24:	83 c4 14             	add    esp,0x14
   5ad27:	5b                   	pop    ebx
   5ad28:	5e                   	pop    esi
   5ad29:	c3                   	ret
   5ad2a:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
   5ad30:	ba 02 00 00 00       	mov    edx,0x2
   5ad35:	b8 0a 00 00 00       	mov    eax,0xa
   5ad3a:	66 89 93 00 02 00 00 	mov    WORD PTR [ebx+0x200],dx
   5ad41:	e9 1c ff ff ff       	jmp    5ac62 <rxinit+0xe2>
