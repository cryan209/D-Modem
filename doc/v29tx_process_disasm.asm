
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0009c9e0 <v29tx_process>:
   9c9e0:	53                   	push   ebx
   9c9e1:	83 ec 18             	sub    esp,0x18
   9c9e4:	8b 5c 24 28          	mov    ebx,DWORD PTR [esp+0x28]
   9c9e8:	8b 44 24 24          	mov    eax,DWORD PTR [esp+0x24]
   9c9ec:	8b 54 24 20          	mov    edx,DWORD PTR [esp+0x20]
   9c9f0:	89 5c 24 0c          	mov    DWORD PTR [esp+0xc],ebx
   9c9f4:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   9c9f8:	8b 4a 04             	mov    ecx,DWORD PTR [edx+0x4]
   9c9fb:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   9c9ff:	8b 42 14             	mov    eax,DWORD PTR [edx+0x14]
   9ca02:	89 04 24             	mov    DWORD PTR [esp],eax
   9ca05:	e8 fc ff ff ff       	call   9ca06 <v29tx_process+0x26>
			9ca06: R_386_PC32	V29TX_modem
   9ca0a:	0f b7 0b             	movzx  ecx,WORD PTR [ebx]
   9ca0d:	8b 54 24 2c          	mov    edx,DWORD PTR [esp+0x2c]
   9ca11:	66 89 0a             	mov    WORD PTR [edx],cx
   9ca14:	66 c7 03 00 00       	mov    WORD PTR [ebx],0x0
   9ca19:	83 c4 18             	add    esp,0x18
   9ca1c:	5b                   	pop    ebx
   9ca1d:	c3                   	ret
