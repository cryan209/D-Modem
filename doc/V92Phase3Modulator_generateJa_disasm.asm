
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00016570 <_ZN18V92Phase3Modulator10generateJaEv>:
   16570:	53                   	push   ebx
   16571:	b2 01                	mov    dl,0x1
   16573:	83 ec 08             	sub    esp,0x8
   16576:	8b 5c 24 10          	mov    ebx,DWORD PTR [esp+0x10]
   1657a:	8b 43 0c             	mov    eax,DWORD PTR [ebx+0xc]
   1657d:	83 f8 18             	cmp    eax,0x18
   16580:	76 0f                	jbe    16591 <_ZN18V92Phase3Modulator10generateJaEv+0x21>
   16582:	83 e8 19             	sub    eax,0x19
   16585:	31 d2                	xor    edx,edx
   16587:	f7 73 40             	div    DWORD PTR [ebx+0x40]
   1658a:	8b 43 3c             	mov    eax,DWORD PTR [ebx+0x3c]
   1658d:	0f b6 14 10          	movzx  edx,BYTE PTR [eax+edx*1]
   16591:	0f b6 c2             	movzx  eax,dl
   16594:	8d 53 18             	lea    edx,[ebx+0x18]
   16597:	89 14 24             	mov    DWORD PTR [esp],edx
   1659a:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   1659e:	e8 fc ff ff ff       	call   1659f <_ZN18V92Phase3Modulator10generateJaEv+0x2f>
			1659f: R_386_PC32	_ZN9ScramblerIhiE7processEh
   165a3:	0f b7 53 04          	movzx  edx,WORD PTR [ebx+0x4]
   165a7:	8b 4b 38             	mov    ecx,DWORD PTR [ebx+0x38]
   165aa:	31 c8                	xor    eax,ecx
   165ac:	89 43 38             	mov    DWORD PTR [ebx+0x38],eax
   165af:	85 c0                	test   eax,eax
   165b1:	74 02                	je     165b5 <_ZN18V92Phase3Modulator10generateJaEv+0x45>
   165b3:	f7 da                	neg    edx
   165b5:	83 c4 08             	add    esp,0x8
   165b8:	0f bf c2             	movsx  eax,dx
   165bb:	5b                   	pop    ebx
   165bc:	c3                   	ret
