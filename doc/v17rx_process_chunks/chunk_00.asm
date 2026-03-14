
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0009c1c0 <v17rx_process>:
   9c1c0:	53                   	push   ebx
   9c1c1:	83 ec 18             	sub    esp,0x18
   9c1c4:	8b 5c 24 2c          	mov    ebx,DWORD PTR [esp+0x2c]
   9c1c8:	8b 54 24 20          	mov    edx,DWORD PTR [esp+0x20]
   9c1cc:	8b 4c 24 24          	mov    ecx,DWORD PTR [esp+0x24]
   9c1d0:	89 5c 24 0c          	mov    DWORD PTR [esp+0xc],ebx
   9c1d4:	8b 42 04             	mov    eax,DWORD PTR [edx+0x4]
   9c1d7:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   9c1db:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   9c1df:	8b 42 14             	mov    eax,DWORD PTR [edx+0x14]
   9c1e2:	89 04 24             	mov    DWORD PTR [esp],eax
   9c1e5:	e8 fc ff ff ff       	call   9c1e6 <v17rx_process+0x26>
			9c1e6: R_386_PC32	V17RX_modem
   9c1ea:	0f b7 0b             	movzx  ecx,WORD PTR [ebx]
   9c1ed:	8b 54 24 28          	mov    edx,DWORD PTR [esp+0x28]
   9c1f1:	66 89 0a             	mov    WORD PTR [edx],cx
   9c1f4:	66 c7 03 00 00       	mov    WORD PTR [ebx],0x0
   9c1f9:	83 c4 18             	add    esp,0x18
   9c1fc:	5b                   	pop    ebx
   9c1fd:	c3                   	ret
