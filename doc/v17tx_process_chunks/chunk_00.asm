
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0009c180 <v17tx_process>:
   9c180:	53                   	push   ebx
   9c181:	83 ec 18             	sub    esp,0x18
   9c184:	8b 5c 24 28          	mov    ebx,DWORD PTR [esp+0x28]
   9c188:	8b 44 24 24          	mov    eax,DWORD PTR [esp+0x24]
   9c18c:	8b 54 24 20          	mov    edx,DWORD PTR [esp+0x20]
   9c190:	89 5c 24 0c          	mov    DWORD PTR [esp+0xc],ebx
   9c194:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   9c198:	8b 4a 04             	mov    ecx,DWORD PTR [edx+0x4]
   9c19b:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   9c19f:	8b 42 14             	mov    eax,DWORD PTR [edx+0x14]
   9c1a2:	89 04 24             	mov    DWORD PTR [esp],eax
   9c1a5:	e8 fc ff ff ff       	call   9c1a6 <v17tx_process+0x26>
			9c1a6: R_386_PC32	V17TX_modem
   9c1aa:	0f b7 0b             	movzx  ecx,WORD PTR [ebx]
   9c1ad:	8b 54 24 2c          	mov    edx,DWORD PTR [esp+0x2c]
   9c1b1:	66 89 0a             	mov    WORD PTR [edx],cx
   9c1b4:	66 c7 03 00 00       	mov    WORD PTR [ebx],0x0
   9c1b9:	83 c4 18             	add    esp,0x18
   9c1bc:	5b                   	pop    ebx
   9c1bd:	c3                   	ret
