
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0009e380 <cHDLCtx_preamble_state_init>:
   9e380:	53                   	push   ebx
   9e381:	83 ec 58             	sub    esp,0x58
   9e384:	8b 0d 00 00 00 00    	mov    ecx,DWORD PTR ds:0x0
			9e386: R_386_32	V21TX_CTL
   9e38a:	a1 08 00 00 00       	mov    eax,ds:0x8
			9e38b: R_386_32	V21TX_CTL
   9e38f:	8b 15 04 00 00 00    	mov    edx,DWORD PTR ds:0x4
			9e391: R_386_32	V21TX_CTL
   9e395:	8b 5c 24 60          	mov    ebx,DWORD PTR [esp+0x60]
   9e399:	89 4c 24 30          	mov    DWORD PTR [esp+0x30],ecx
   9e39d:	8b 0d 0c 00 00 00    	mov    ecx,DWORD PTR ds:0xc
			9e39f: R_386_32	V21TX_CTL
   9e3a3:	89 44 24 38          	mov    DWORD PTR [esp+0x38],eax
   9e3a7:	a1 00 00 00 00       	mov    eax,ds:0x0
			9e3a8: R_386_32	FAXVMI_CTL
   9e3ac:	89 4c 24 3c          	mov    DWORD PTR [esp+0x3c],ecx
   9e3b0:	8b 0d 04 00 00 00    	mov    ecx,DWORD PTR ds:0x4
			9e3b2: R_386_32	FAXVMI_CTL
   9e3b6:	89 44 24 10          	mov    DWORD PTR [esp+0x10],eax
   9e3ba:	a1 0c 00 00 00       	mov    eax,ds:0xc
			9e3bb: R_386_32	FAXVMI_CTL
   9e3bf:	89 54 24 34          	mov    DWORD PTR [esp+0x34],edx
   9e3c3:	8b 15 10 00 00 00    	mov    edx,DWORD PTR ds:0x10
			9e3c5: R_386_32	V21TX_CTL
   9e3c9:	80 4c 24 3d 02       	or     BYTE PTR [esp+0x3d],0x2
   9e3ce:	89 4c 24 14          	mov    DWORD PTR [esp+0x14],ecx
   9e3d2:	8b 0d 10 00 00 00    	mov    ecx,DWORD PTR ds:0x10
			9e3d4: R_386_32	FAXVMI_CTL
   9e3d8:	89 44 24 1c          	mov    DWORD PTR [esp+0x1c],eax
   9e3dc:	8d 44 24 10          	lea    eax,[esp+0x10]
   9e3e0:	89 54 24 40          	mov    DWORD PTR [esp+0x40],edx
   9e3e4:	8b 15 08 00 00 00    	mov    edx,DWORD PTR ds:0x8
			9e3e6: R_386_32	FAXVMI_CTL
   9e3ea:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   9e3ee:	89 4c 24 20          	mov    DWORD PTR [esp+0x20],ecx
   9e3f2:	8b 8b 00 12 00 00    	mov    ecx,DWORD PTR [ebx+0x1200]
   9e3f8:	89 54 24 18          	mov    DWORD PTR [esp+0x18],edx
   9e3fc:	8d 54 24 30          	lea    edx,[esp+0x30]
   9e400:	89 54 24 24          	mov    DWORD PTR [esp+0x24],edx
   9e404:	89 0c 24             	mov    DWORD PTR [esp],ecx
   9e407:	e8 fc ff ff ff       	call   9e408 <cHDLCtx_preamble_state_init+0x88>
			9e408: R_386_PC32	FAXVMI_control
   9e40c:	89 1c 24             	mov    DWORD PTR [esp],ebx
   9e40f:	e8 fc ff ff ff       	call   9e410 <cHDLCtx_preamble_state_init+0x90>
			9e410: R_386_PC32	_handle_hdlc_input_open
   9e414:	31 d2                	xor    edx,edx
   9e416:	31 c0                	xor    eax,eax
   9e418:	31 c9                	xor    ecx,ecx
   9e41a:	89 93 28 12 00 00    	mov    DWORD PTR [ebx+0x1228],edx
   9e420:	31 d2                	xor    edx,edx
   9e422:	89 83 1c 12 00 00    	mov    DWORD PTR [ebx+0x121c],eax
   9e428:	31 c0                	xor    eax,eax
   9e42a:	89 8b 80 12 00 00    	mov    DWORD PTR [ebx+0x1280],ecx
   9e430:	89 93 84 12 00 00    	mov    DWORD PTR [ebx+0x1284],edx
   9e436:	89 83 24 12 00 00    	mov    DWORD PTR [ebx+0x1224],eax
   9e43c:	83 c4 58             	add    esp,0x58
   9e43f:	5b                   	pop    ebx
   9e440:	c3                   	ret
