
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000165c0 <_ZN18V92Phase3Modulator13generateTRN1uEv>:
   165c0:	53                   	push   ebx
   165c1:	b9 01 00 00 00       	mov    ecx,0x1
   165c6:	83 ec 08             	sub    esp,0x8
   165c9:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   165cd:	8b 5c 24 10          	mov    ebx,DWORD PTR [esp+0x10]
   165d1:	8d 43 18             	lea    eax,[ebx+0x18]
   165d4:	89 04 24             	mov    DWORD PTR [esp],eax
   165d7:	e8 fc ff ff ff       	call   165d8 <_ZN18V92Phase3Modulator13generateTRN1uEv+0x18>
			165d8: R_386_PC32	_ZN9ScramblerIhiE7processEh
   165dc:	85 c0                	test   eax,eax
   165de:	74 10                	je     165f0 <_ZN18V92Phase3Modulator13generateTRN1uEv+0x30>
   165e0:	0f b7 43 04          	movzx  eax,WORD PTR [ebx+0x4]
   165e4:	83 c4 08             	add    esp,0x8
   165e7:	5b                   	pop    ebx
   165e8:	f7 d8                	neg    eax
   165ea:	98                   	cwde
   165eb:	c3                   	ret
   165ec:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   165f0:	0f b7 43 04          	movzx  eax,WORD PTR [ebx+0x4]
   165f4:	83 c4 08             	add    esp,0x8
   165f7:	5b                   	pop    ebx
   165f8:	98                   	cwde
   165f9:	c3                   	ret
