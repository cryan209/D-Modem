
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00025ca0 <_ZN20V90Phase4Demodulator9detectRRNEs>:
   25ca0:	83 ec 1c             	sub    esp,0x1c
   25ca3:	89 74 24 18          	mov    DWORD PTR [esp+0x18],esi
   25ca7:	8b 74 24 20          	mov    esi,DWORD PTR [esp+0x20]
   25cab:	0f bf 44 24 24       	movsx  eax,WORD PTR [esp+0x24]
   25cb0:	89 5c 24 14          	mov    DWORD PTR [esp+0x14],ebx
   25cb4:	8d 9e fc 2f 00 00    	lea    ebx,[esi+0x2ffc]
   25cba:	89 1c 24             	mov    DWORD PTR [esp],ebx
   25cbd:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   25cc1:	e8 fc ff ff ff       	call   25cc2 <_ZN20V90Phase4Demodulator9detectRRNEs+0x22>
			25cc2: R_386_PC32	_ZN12V90RDetector7detectREs
   25cc6:	31 d2                	xor    edx,edx
   25cc8:	85 c0                	test   eax,eax
   25cca:	75 14                	jne    25ce0 <_ZN20V90Phase4Demodulator9detectRRNEs+0x40>
   25ccc:	8b 5c 24 14          	mov    ebx,DWORD PTR [esp+0x14]
   25cd0:	89 d0                	mov    eax,edx
   25cd2:	8b 74 24 18          	mov    esi,DWORD PTR [esp+0x18]
   25cd6:	83 c4 1c             	add    esp,0x1c
   25cd9:	c3                   	ret
   25cda:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
   25ce0:	8b 53 24             	mov    edx,DWORD PTR [ebx+0x24]
   25ce3:	c7 04 24 b0 65 00 00 	mov    DWORD PTR [esp],0x65b0
			25ce6: R_386_32	.rodata.str1.4
   25cea:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   25cee:	e8 fc ff ff ff       	call   25cef <_ZN20V90Phase4Demodulator9detectRRNEs+0x4f>
			25cef: R_386_PC32	edprintf
   25cf3:	c7 46 20 09 00 00 00 	mov    DWORD PTR [esi+0x20],0x9
   25cfa:	8b 1e                	mov    ebx,DWORD PTR [esi]
   25cfc:	c7 46 24 00 00 00 00 	mov    DWORD PTR [esi+0x24],0x0
   25d03:	c7 46 28 00 00 00 00 	mov    DWORD PTR [esi+0x28],0x0
   25d0a:	85 db                	test   ebx,ebx
   25d0c:	75 0e                	jne    25d1c <_ZN20V90Phase4Demodulator9detectRRNEs+0x7c>
   25d0e:	c7 46 38 01 00 00 00 	mov    DWORD PTR [esi+0x38],0x1
   25d15:	c7 46 3c 01 00 00 00 	mov    DWORD PTR [esi+0x3c],0x1
   25d1c:	8b 5c 24 14          	mov    ebx,DWORD PTR [esp+0x14]
   25d20:	ba 01 00 00 00       	mov    edx,0x1
   25d25:	8b 74 24 18          	mov    esi,DWORD PTR [esp+0x18]
   25d29:	89 d0                	mov    eax,edx
   25d2b:	83 c4 1c             	add    esp,0x1c
   25d2e:	c3                   	ret
