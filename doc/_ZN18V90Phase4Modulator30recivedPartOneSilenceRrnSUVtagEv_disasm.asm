
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0002cbf0 <_ZN18V90Phase4Modulator30recivedPartOneSilenceRrnSUVtagEv>:
   2cbf0:	53                   	push   ebx
   2cbf1:	83 ec 18             	sub    esp,0x18
   2cbf4:	8b 5c 24 20          	mov    ebx,DWORD PTR [esp+0x20]
   2cbf8:	8b 53 54             	mov    edx,DWORD PTR [ebx+0x54]
   2cbfb:	c6 42 13 01          	mov    BYTE PTR [edx+0x13],0x1
   2cbff:	8b 43 20             	mov    eax,DWORD PTR [ebx+0x20]
   2cc02:	85 c0                	test   eax,eax
   2cc04:	75 1f                	jne    2cc25 <_ZN18V90Phase4Modulator30recivedPartOneSilenceRrnSUVtagEv+0x35>
   2cc06:	8b 4b 08             	mov    ecx,DWORD PTR [ebx+0x8]
   2cc09:	31 d2                	xor    edx,edx
   2cc0b:	89 c8                	mov    eax,ecx
   2cc0d:	f7 b3 94 2f 00 00    	div    DWORD PTR [ebx+0x2f94]
   2cc13:	85 d2                	test   edx,edx
   2cc15:	74 19                	je     2cc30 <_ZN18V90Phase4Modulator30recivedPartOneSilenceRrnSUVtagEv+0x40>
   2cc17:	c7 43 04 0a 00 00 00 	mov    DWORD PTR [ebx+0x4],0xa
   2cc1e:	c7 43 20 01 00 00 00 	mov    DWORD PTR [ebx+0x20],0x1
   2cc25:	83 c4 18             	add    esp,0x18
   2cc28:	5b                   	pop    ebx
   2cc29:	c3                   	ret
   2cc2a:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
   2cc30:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   2cc34:	c7 04 24 c4 80 00 00 	mov    DWORD PTR [esp],0x80c4
			2cc37: R_386_32	.rodata.str1.4
   2cc3b:	e8 fc ff ff ff       	call   2cc3c <_ZN18V90Phase4Modulator30recivedPartOneSilenceRrnSUVtagEv+0x4c>
			2cc3c: R_386_PC32	edprintf
   2cc40:	c7 43 04 10 00 00 00 	mov    DWORD PTR [ebx+0x4],0x10
   2cc47:	8b 53 44             	mov    edx,DWORD PTR [ebx+0x44]
   2cc4a:	8b 4a 18             	mov    ecx,DWORD PTR [edx+0x18]
   2cc4d:	c7 43 08 00 00 00 00 	mov    DWORD PTR [ebx+0x8],0x0
   2cc54:	83 c1 0c             	add    ecx,0xc
   2cc57:	89 8b 64 2f 00 00    	mov    DWORD PTR [ebx+0x2f64],ecx
   2cc5d:	eb bf                	jmp    2cc1e <_ZN18V90Phase4Modulator30recivedPartOneSilenceRrnSUVtagEv+0x2e>
