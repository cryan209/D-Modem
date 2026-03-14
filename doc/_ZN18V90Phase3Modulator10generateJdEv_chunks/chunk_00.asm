
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0002b260 <_ZN18V90Phase3Modulator10generateJdEv>:
   2b260:	53                   	push   ebx
   2b261:	ba 39 8e e3 38       	mov    edx,0x38e38e39
   2b266:	83 ec 08             	sub    esp,0x8
   2b269:	8b 5c 24 10          	mov    ebx,DWORD PTR [esp+0x10]
   2b26d:	8b 4b 18             	mov    ecx,DWORD PTR [ebx+0x18]
   2b270:	49                   	dec    ecx
   2b271:	89 c8                	mov    eax,ecx
   2b273:	f7 e2                	mul    edx
   2b275:	8b 43 44             	mov    eax,DWORD PTR [ebx+0x44]
   2b278:	c1 ea 04             	shr    edx,0x4
   2b27b:	8d 14 d2             	lea    edx,[edx+edx*8]
   2b27e:	c1 e2 03             	shl    edx,0x3
   2b281:	29 d1                	sub    ecx,edx
   2b283:	0f b6 14 08          	movzx  edx,BYTE PTR [eax+ecx*1]
   2b287:	8d 43 20             	lea    eax,[ebx+0x20]
   2b28a:	89 04 24             	mov    DWORD PTR [esp],eax
   2b28d:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   2b291:	e8 fc ff ff ff       	call   2b292 <_ZN18V90Phase3Modulator10generateJdEv+0x32>
			2b292: R_386_PC32	_ZN9ScramblerIhiE7processEh
   2b296:	8b 53 40             	mov    edx,DWORD PTR [ebx+0x40]
   2b299:	31 d0                	xor    eax,edx
   2b29b:	85 c0                	test   eax,eax
   2b29d:	89 43 40             	mov    DWORD PTR [ebx+0x40],eax
   2b2a0:	0f b7 53 0c          	movzx  edx,WORD PTR [ebx+0xc]
   2b2a4:	75 02                	jne    2b2a8 <_ZN18V90Phase3Modulator10generateJdEv+0x48>
   2b2a6:	f7 da                	neg    edx
   2b2a8:	83 c4 08             	add    esp,0x8
   2b2ab:	0f bf c2             	movsx  eax,dx
   2b2ae:	5b                   	pop    ebx
   2b2af:	c3                   	ret
