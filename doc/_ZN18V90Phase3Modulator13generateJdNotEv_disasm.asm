
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0002b220 <_ZN18V90Phase3Modulator13generateJdNotEv>:
   2b220:	53                   	push   ebx
   2b221:	31 c9                	xor    ecx,ecx
   2b223:	83 ec 08             	sub    esp,0x8
   2b226:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   2b22a:	8b 5c 24 10          	mov    ebx,DWORD PTR [esp+0x10]
   2b22e:	8d 43 20             	lea    eax,[ebx+0x20]
   2b231:	89 04 24             	mov    DWORD PTR [esp],eax
   2b234:	e8 fc ff ff ff       	call   2b235 <_ZN18V90Phase3Modulator13generateJdNotEv+0x15>
			2b235: R_386_PC32	_ZN9ScramblerIhiE7processEh
   2b239:	8b 53 40             	mov    edx,DWORD PTR [ebx+0x40]
   2b23c:	31 d0                	xor    eax,edx
   2b23e:	85 c0                	test   eax,eax
   2b240:	89 43 40             	mov    DWORD PTR [ebx+0x40],eax
   2b243:	0f b7 53 0c          	movzx  edx,WORD PTR [ebx+0xc]
   2b247:	75 02                	jne    2b24b <_ZN18V90Phase3Modulator13generateJdNotEv+0x2b>
   2b249:	f7 da                	neg    edx
   2b24b:	83 c4 08             	add    esp,0x8
   2b24e:	0f bf c2             	movsx  eax,dx
   2b251:	5b                   	pop    ebx
   2b252:	c3                   	ret
