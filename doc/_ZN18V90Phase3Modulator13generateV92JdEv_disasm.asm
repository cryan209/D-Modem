
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0002ba40 <_ZN18V90Phase3Modulator13generateV92JdEv>:
   2ba40:	53                   	push   ebx
   2ba41:	ba 39 8e e3 38       	mov    edx,0x38e38e39
   2ba46:	83 ec 08             	sub    esp,0x8
   2ba49:	8b 5c 24 10          	mov    ebx,DWORD PTR [esp+0x10]
   2ba4d:	8b 4b 18             	mov    ecx,DWORD PTR [ebx+0x18]
   2ba50:	49                   	dec    ecx
   2ba51:	89 c8                	mov    eax,ecx
   2ba53:	f7 e2                	mul    edx
   2ba55:	8b 43 48             	mov    eax,DWORD PTR [ebx+0x48]
   2ba58:	c1 ea 04             	shr    edx,0x4
   2ba5b:	8d 14 d2             	lea    edx,[edx+edx*8]
   2ba5e:	c1 e2 03             	shl    edx,0x3
   2ba61:	29 d1                	sub    ecx,edx
   2ba63:	0f b6 14 08          	movzx  edx,BYTE PTR [eax+ecx*1]
   2ba67:	8d 43 20             	lea    eax,[ebx+0x20]
   2ba6a:	89 04 24             	mov    DWORD PTR [esp],eax
   2ba6d:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   2ba71:	e8 fc ff ff ff       	call   2ba72 <_ZN18V90Phase3Modulator13generateV92JdEv+0x32>
			2ba72: R_386_PC32	_ZN9ScramblerIhiE7processEh
   2ba76:	0f b7 53 0c          	movzx  edx,WORD PTR [ebx+0xc]
   2ba7a:	8b 4b 40             	mov    ecx,DWORD PTR [ebx+0x40]
   2ba7d:	31 c8                	xor    eax,ecx
   2ba7f:	89 43 40             	mov    DWORD PTR [ebx+0x40],eax
   2ba82:	85 c0                	test   eax,eax
   2ba84:	75 02                	jne    2ba88 <_ZN18V90Phase3Modulator13generateV92JdEv+0x48>
   2ba86:	f7 da                	neg    edx
   2ba88:	83 c4 08             	add    esp,0x8
   2ba8b:	0f bf c2             	movsx  eax,dx
   2ba8e:	5b                   	pop    ebx
   2ba8f:	c3                   	ret
