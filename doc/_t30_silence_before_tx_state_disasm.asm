
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0009e590 <_t30_silence_before_tx_state>:
   9e590:	83 ec 1c             	sub    esp,0x1c
   9e593:	ba a0 00 00 00       	mov    edx,0xa0
   9e598:	8b 44 24 28          	mov    eax,DWORD PTR [esp+0x28]
   9e59c:	89 74 24 18          	mov    DWORD PTR [esp+0x18],esi
   9e5a0:	8b 74 24 38          	mov    esi,DWORD PTR [esp+0x38]
   9e5a4:	89 5c 24 14          	mov    DWORD PTR [esp+0x14],ebx
   9e5a8:	8b 5c 24 20          	mov    ebx,DWORD PTR [esp+0x20]
   9e5ac:	89 04 24             	mov    DWORD PTR [esp],eax
   9e5af:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   9e5b3:	e8 fc ff ff ff       	call   9e5b4 <_t30_silence_before_tx_state+0x24>
			9e5b4: R_386_PC32	_put_silence
   9e5b8:	c7 06 a0 00 00 00    	mov    DWORD PTR [esi],0xa0
   9e5be:	8b 83 28 12 00 00    	mov    eax,DWORD PTR [ebx+0x1228]
   9e5c4:	3d 90 01 00 00       	cmp    eax,0x190
   9e5c9:	76 29                	jbe    9e5f4 <_t30_silence_before_tx_state+0x64>
   9e5cb:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			9e5cd: R_386_32	dsplibs_debug_level
   9e5d2:	77 3c                	ja     9e610 <_t30_silence_before_tx_state+0x80>
   9e5d4:	b8 01 00 00 00       	mov    eax,0x1
   9e5d9:	31 c9                	xor    ecx,ecx
   9e5db:	ba 06 00 00 00       	mov    edx,0x6
   9e5e0:	89 83 1c 12 00 00    	mov    DWORD PTR [ebx+0x121c],eax
   9e5e6:	31 c0                	xor    eax,eax
   9e5e8:	89 8b 28 12 00 00    	mov    DWORD PTR [ebx+0x1228],ecx
   9e5ee:	89 93 2c 12 00 00    	mov    DWORD PTR [ebx+0x122c],edx
   9e5f4:	8b 16                	mov    edx,DWORD PTR [esi]
   9e5f6:	01 d0                	add    eax,edx
   9e5f8:	89 83 28 12 00 00    	mov    DWORD PTR [ebx+0x1228],eax
   9e5fe:	8b 5c 24 14          	mov    ebx,DWORD PTR [esp+0x14]
   9e602:	31 c0                	xor    eax,eax
   9e604:	8b 74 24 18          	mov    esi,DWORD PTR [esp+0x18]
   9e608:	83 c4 1c             	add    esp,0x1c
   9e60b:	c3                   	ret
   9e60c:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   9e610:	8b 83 78 12 00 00    	mov    eax,DWORD PTR [ebx+0x1278]
   9e616:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   9e61a:	8b 8b 74 12 00 00    	mov    ecx,DWORD PTR [ebx+0x1274]
   9e620:	c7 04 24 40 2a 01 00 	mov    DWORD PTR [esp],0x12a40
			9e623: R_386_32	.rodata.str1.4
   9e627:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   9e62b:	e8 fc ff ff ff       	call   9e62c <_t30_silence_before_tx_state+0x9c>
			9e62c: R_386_PC32	dsplibs_debug_printf
   9e630:	b8 01 00 00 00       	mov    eax,0x1
   9e635:	31 c9                	xor    ecx,ecx
   9e637:	ba 06 00 00 00       	mov    edx,0x6
   9e63c:	89 83 1c 12 00 00    	mov    DWORD PTR [ebx+0x121c],eax
   9e642:	31 c0                	xor    eax,eax
   9e644:	89 8b 28 12 00 00    	mov    DWORD PTR [ebx+0x1228],ecx
   9e64a:	89 93 2c 12 00 00    	mov    DWORD PTR [ebx+0x122c],edx
   9e650:	eb a2                	jmp    9e5f4 <_t30_silence_before_tx_state+0x64>
