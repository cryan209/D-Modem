
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0009c720 <v27tx_process>:
   9c720:	53                   	push   ebx
   9c721:	83 ec 18             	sub    esp,0x18
   9c724:	8b 5c 24 28          	mov    ebx,DWORD PTR [esp+0x28]
   9c728:	8b 44 24 24          	mov    eax,DWORD PTR [esp+0x24]
   9c72c:	8b 54 24 20          	mov    edx,DWORD PTR [esp+0x20]
   9c730:	89 5c 24 0c          	mov    DWORD PTR [esp+0xc],ebx
   9c734:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   9c738:	8b 4a 04             	mov    ecx,DWORD PTR [edx+0x4]
   9c73b:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   9c73f:	8b 42 14             	mov    eax,DWORD PTR [edx+0x14]
   9c742:	89 04 24             	mov    DWORD PTR [esp],eax
   9c745:	e8 fc ff ff ff       	call   9c746 <v27tx_process+0x26>
			9c746: R_386_PC32	V27TX_modem
   9c74a:	0f b7 0b             	movzx  ecx,WORD PTR [ebx]
   9c74d:	8b 54 24 2c          	mov    edx,DWORD PTR [esp+0x2c]
   9c751:	66 89 0a             	mov    WORD PTR [edx],cx
   9c754:	66 c7 03 00 00       	mov    WORD PTR [ebx],0x0
   9c759:	83 c4 18             	add    esp,0x18
   9c75c:	5b                   	pop    ebx
   9c75d:	c3                   	ret
