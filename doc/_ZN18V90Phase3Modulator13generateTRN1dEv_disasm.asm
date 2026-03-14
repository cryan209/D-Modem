
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0002b2b0 <_ZN18V90Phase3Modulator13generateTRN1dEv>:
   2b2b0:	53                   	push   ebx
   2b2b1:	b9 01 00 00 00       	mov    ecx,0x1
   2b2b6:	83 ec 08             	sub    esp,0x8
   2b2b9:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   2b2bd:	8b 5c 24 10          	mov    ebx,DWORD PTR [esp+0x10]
   2b2c1:	8d 43 20             	lea    eax,[ebx+0x20]
   2b2c4:	89 04 24             	mov    DWORD PTR [esp],eax
   2b2c7:	e8 fc ff ff ff       	call   2b2c8 <_ZN18V90Phase3Modulator13generateTRN1dEv+0x18>
			2b2c8: R_386_PC32	_ZN9ScramblerIhiE7processEh
   2b2cc:	85 c0                	test   eax,eax
   2b2ce:	74 10                	je     2b2e0 <_ZN18V90Phase3Modulator13generateTRN1dEv+0x30>
   2b2d0:	0f b7 43 0c          	movzx  eax,WORD PTR [ebx+0xc]
   2b2d4:	83 c4 08             	add    esp,0x8
   2b2d7:	5b                   	pop    ebx
   2b2d8:	98                   	cwde
   2b2d9:	c3                   	ret
   2b2da:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
   2b2e0:	0f b7 43 0c          	movzx  eax,WORD PTR [ebx+0xc]
   2b2e4:	83 c4 08             	add    esp,0x8
   2b2e7:	5b                   	pop    ebx
   2b2e8:	f7 d8                	neg    eax
   2b2ea:	98                   	cwde
   2b2eb:	c3                   	ret
