
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0008f4c0 <TxHdxDataB103>:
   8f4c0:	53                   	push   ebx
   8f4c1:	83 ec 18             	sub    esp,0x18
   8f4c4:	8b 5c 24 2c          	mov    ebx,DWORD PTR [esp+0x2c]
   8f4c8:	8b 4c 24 28          	mov    ecx,DWORD PTR [esp+0x28]
   8f4cc:	8b 54 24 24          	mov    edx,DWORD PTR [esp+0x24]
   8f4d0:	0f b7 03             	movzx  eax,WORD PTR [ebx]
   8f4d3:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   8f4d7:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   8f4db:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
   8f4df:	8b 44 24 20          	mov    eax,DWORD PTR [esp+0x20]
   8f4e3:	89 04 24             	mov    DWORD PTR [esp],eax
   8f4e6:	e8 fc ff ff ff       	call   8f4e7 <TxHdxDataB103+0x27>
			8f4e7: R_386_PC32	ModDataB103
   8f4eb:	66 c7 03 00 00       	mov    WORD PTR [ebx],0x0
   8f4f0:	83 c4 18             	add    esp,0x18
   8f4f3:	98                   	cwde
   8f4f4:	5b                   	pop    ebx
   8f4f5:	c3                   	ret
