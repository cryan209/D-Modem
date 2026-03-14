
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00025d60 <_ZN20V90Phase4Demodulator9detectFPEEs>:
   25d60:	53                   	push   ebx
   25d61:	83 ec 08             	sub    esp,0x8
   25d64:	8b 5c 24 10          	mov    ebx,DWORD PTR [esp+0x10]
   25d68:	0f bf 54 24 14       	movsx  edx,WORD PTR [esp+0x14]
   25d6d:	8d 83 28 30 00 00    	lea    eax,[ebx+0x3028]
   25d73:	89 04 24             	mov    DWORD PTR [esp],eax
   25d76:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   25d7a:	e8 fc ff ff ff       	call   25d7b <_ZN20V90Phase4Demodulator9detectFPEEs+0x1b>
			25d7b: R_386_PC32	_ZN12V90RDetector8detectRfEs
   25d7f:	31 d2                	xor    edx,edx
   25d81:	85 c0                	test   eax,eax
   25d83:	75 0b                	jne    25d90 <_ZN20V90Phase4Demodulator9detectFPEEs+0x30>
   25d85:	83 c4 08             	add    esp,0x8
   25d88:	89 d0                	mov    eax,edx
   25d8a:	5b                   	pop    ebx
   25d8b:	c3                   	ret
   25d8c:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   25d90:	8b 8b 20 30 00 00    	mov    ecx,DWORD PTR [ebx+0x3020]
   25d96:	c7 04 24 e4 65 00 00 	mov    DWORD PTR [esp],0x65e4
			25d99: R_386_32	.rodata.str1.4
   25d9d:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   25da1:	e8 fc ff ff ff       	call   25da2 <_ZN20V90Phase4Demodulator9detectFPEEs+0x42>
			25da2: R_386_PC32	edprintf
   25da6:	c7 04 24 18 66 00 00 	mov    DWORD PTR [esp],0x6618
			25da9: R_386_32	.rodata.str1.4
   25dad:	e8 fc ff ff ff       	call   25dae <_ZN20V90Phase4Demodulator9detectFPEEs+0x4e>
			25dae: R_386_PC32	edprintf
   25db2:	c7 43 20 10 00 00 00 	mov    DWORD PTR [ebx+0x20],0x10
   25db9:	ba 01 00 00 00       	mov    edx,0x1
   25dbe:	89 d0                	mov    eax,edx
   25dc0:	c7 43 24 00 00 00 00 	mov    DWORD PTR [ebx+0x24],0x0
   25dc7:	c7 43 28 00 00 00 00 	mov    DWORD PTR [ebx+0x28],0x0
   25dce:	83 c4 08             	add    esp,0x8
   25dd1:	5b                   	pop    ebx
   25dd2:	c3                   	ret
