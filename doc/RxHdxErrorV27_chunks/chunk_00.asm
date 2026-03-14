
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000a2dd0 <RxHdxErrorV27>:
   a2dd0:	53                   	push   ebx
   a2dd1:	83 ec 18             	sub    esp,0x18
   a2dd4:	8b 54 24 20          	mov    edx,DWORD PTR [esp+0x20]
   a2dd8:	8b 5c 24 2c          	mov    ebx,DWORD PTR [esp+0x2c]
   a2ddc:	80 4a 1d 02          	or     BYTE PTR [edx+0x1d],0x2
   a2de0:	8b 4c 24 28          	mov    ecx,DWORD PTR [esp+0x28]
   a2de4:	0f b7 03             	movzx  eax,WORD PTR [ebx]
   a2de7:	89 14 24             	mov    DWORD PTR [esp],edx
   a2dea:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   a2dee:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
   a2df2:	8b 44 24 24          	mov    eax,DWORD PTR [esp+0x24]
   a2df6:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   a2dfa:	e8 fc ff ff ff       	call   a2dfb <RxHdxErrorV27+0x2b>
			a2dfb: R_386_PC32	DemodDataV27
   a2dff:	66 c7 03 00 00       	mov    WORD PTR [ebx],0x0
   a2e04:	83 c4 18             	add    esp,0x18
   a2e07:	31 c0                	xor    eax,eax
   a2e09:	5b                   	pop    ebx
   a2e0a:	c3                   	ret
