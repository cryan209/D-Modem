
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0009c760 <v27rx_process>:
   9c760:	53                   	push   ebx
   9c761:	83 ec 18             	sub    esp,0x18
   9c764:	8b 5c 24 2c          	mov    ebx,DWORD PTR [esp+0x2c]
   9c768:	8b 54 24 20          	mov    edx,DWORD PTR [esp+0x20]
   9c76c:	8b 4c 24 24          	mov    ecx,DWORD PTR [esp+0x24]
   9c770:	89 5c 24 0c          	mov    DWORD PTR [esp+0xc],ebx
   9c774:	8b 42 04             	mov    eax,DWORD PTR [edx+0x4]
   9c777:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   9c77b:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   9c77f:	8b 42 14             	mov    eax,DWORD PTR [edx+0x14]
   9c782:	89 04 24             	mov    DWORD PTR [esp],eax
   9c785:	e8 fc ff ff ff       	call   9c786 <v27rx_process+0x26>
			9c786: R_386_PC32	V27RX_modem
   9c78a:	0f b7 0b             	movzx  ecx,WORD PTR [ebx]
   9c78d:	8b 54 24 28          	mov    edx,DWORD PTR [esp+0x28]
   9c791:	66 89 0a             	mov    WORD PTR [edx],cx
   9c794:	66 c7 03 00 00       	mov    WORD PTR [ebx],0x0
   9c799:	83 c4 18             	add    esp,0x18
   9c79c:	5b                   	pop    ebx
   9c79d:	c3                   	ret
