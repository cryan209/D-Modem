
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0002b9f0 <_ZN18V90Phase3Modulator15generateJdPhaseEv>:
   2b9f0:	53                   	push   ebx
   2b9f1:	ba 39 8e e3 38       	mov    edx,0x38e38e39
   2b9f6:	83 ec 08             	sub    esp,0x8
   2b9f9:	8b 5c 24 10          	mov    ebx,DWORD PTR [esp+0x10]
   2b9fd:	8b 4b 18             	mov    ecx,DWORD PTR [ebx+0x18]
   2ba00:	49                   	dec    ecx
   2ba01:	89 c8                	mov    eax,ecx
   2ba03:	f7 e2                	mul    edx
   2ba05:	8b 43 4c             	mov    eax,DWORD PTR [ebx+0x4c]
   2ba08:	c1 ea 04             	shr    edx,0x4
   2ba0b:	8d 14 d2             	lea    edx,[edx+edx*8]
   2ba0e:	c1 e2 03             	shl    edx,0x3
   2ba11:	29 d1                	sub    ecx,edx
   2ba13:	0f b6 14 08          	movzx  edx,BYTE PTR [eax+ecx*1]
   2ba17:	8d 43 20             	lea    eax,[ebx+0x20]
   2ba1a:	89 04 24             	mov    DWORD PTR [esp],eax
   2ba1d:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   2ba21:	e8 fc ff ff ff       	call   2ba22 <_ZN18V90Phase3Modulator15generateJdPhaseEv+0x32>
			2ba22: R_386_PC32	_ZN9ScramblerIhiE7processEh
   2ba26:	8b 53 40             	mov    edx,DWORD PTR [ebx+0x40]
   2ba29:	31 d0                	xor    eax,edx
   2ba2b:	85 c0                	test   eax,eax
   2ba2d:	89 43 40             	mov    DWORD PTR [ebx+0x40],eax
   2ba30:	0f b7 53 0c          	movzx  edx,WORD PTR [ebx+0xc]
   2ba34:	75 02                	jne    2ba38 <_ZN18V90Phase3Modulator15generateJdPhaseEv+0x48>
   2ba36:	f7 da                	neg    edx
   2ba38:	83 c4 08             	add    esp,0x8
   2ba3b:	0f bf c2             	movsx  eax,dx
   2ba3e:	5b                   	pop    ebx
   2ba3f:	c3                   	ret
