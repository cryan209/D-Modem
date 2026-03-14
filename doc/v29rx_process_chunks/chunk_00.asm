
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0009ca20 <v29rx_process>:
   9ca20:	53                   	push   ebx
   9ca21:	83 ec 18             	sub    esp,0x18
   9ca24:	8b 5c 24 2c          	mov    ebx,DWORD PTR [esp+0x2c]
   9ca28:	8b 54 24 20          	mov    edx,DWORD PTR [esp+0x20]
   9ca2c:	8b 4c 24 24          	mov    ecx,DWORD PTR [esp+0x24]
   9ca30:	89 5c 24 0c          	mov    DWORD PTR [esp+0xc],ebx
   9ca34:	8b 42 04             	mov    eax,DWORD PTR [edx+0x4]
   9ca37:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   9ca3b:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   9ca3f:	8b 42 14             	mov    eax,DWORD PTR [edx+0x14]
   9ca42:	89 04 24             	mov    DWORD PTR [esp],eax
   9ca45:	e8 fc ff ff ff       	call   9ca46 <v29rx_process+0x26>
			9ca46: R_386_PC32	V29RX_modem
   9ca4a:	0f b7 0b             	movzx  ecx,WORD PTR [ebx]
   9ca4d:	8b 54 24 28          	mov    edx,DWORD PTR [esp+0x28]
   9ca51:	66 89 0a             	mov    WORD PTR [edx],cx
   9ca54:	66 c7 03 00 00       	mov    WORD PTR [ebx],0x0
   9ca59:	83 c4 18             	add    esp,0x18
   9ca5c:	5b                   	pop    ebx
   9ca5d:	c3                   	ret
