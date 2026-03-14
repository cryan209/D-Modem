
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00017c10 <_ZN18V92Phase4Modulator13generateTRN2uEv>:
   17c10:	56                   	push   esi
   17c11:	53                   	push   ebx
   17c12:	83 ec 14             	sub    esp,0x14
   17c15:	8b 5c 24 20          	mov    ebx,DWORD PTR [esp+0x20]
   17c19:	0f b6 73 43          	movzx  esi,BYTE PTR [ebx+0x43]
   17c1d:	8d 53 4c             	lea    edx,[ebx+0x4c]
   17c20:	89 14 24             	mov    DWORD PTR [esp],edx
   17c23:	89 74 24 08          	mov    DWORD PTR [esp+0x8],esi
   17c27:	8d 73 7c             	lea    esi,[ebx+0x7c]
   17c2a:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   17c2e:	e8 fc ff ff ff       	call   17c2f <_ZN18V92Phase4Modulator13generateTRN2uEv+0x1f>
			17c2f: R_386_PC32	_ZN9ScramblerIhhE14processAllOnesEPhj
   17c33:	0f b6 53 43          	movzx  edx,BYTE PTR [ebx+0x43]
   17c37:	8b 4b 78             	mov    ecx,DWORD PTR [ebx+0x78]
   17c3a:	0f b6 44 1a 7b       	movzx  eax,BYTE PTR [edx+ebx*1+0x7b]
   17c3f:	31 c8                	xor    eax,ecx
   17c41:	89 43 78             	mov    DWORD PTR [ebx+0x78],eax
   17c44:	88 44 1a 7b          	mov    BYTE PTR [edx+ebx*1+0x7b],al
   17c48:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   17c4c:	8b 43 70             	mov    eax,DWORD PTR [ebx+0x70]
   17c4f:	89 04 24             	mov    DWORD PTR [esp],eax
   17c52:	e8 fc ff ff ff       	call   17c53 <_ZN18V92Phase4Modulator13generateTRN2uEv+0x43>
			17c53: R_386_PC32	_ZN9V92Mapper7processEPh
   17c57:	83 c4 14             	add    esp,0x14
   17c5a:	98                   	cwde
   17c5b:	5b                   	pop    ebx
   17c5c:	5e                   	pop    esi
   17c5d:	c3                   	ret
