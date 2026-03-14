
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000a1cc0 <RxHdxErrorV21>:
   a1cc0:	53                   	push   ebx
   a1cc1:	83 ec 18             	sub    esp,0x18
   a1cc4:	8b 54 24 20          	mov    edx,DWORD PTR [esp+0x20]
   a1cc8:	8b 5c 24 2c          	mov    ebx,DWORD PTR [esp+0x2c]
   a1ccc:	80 4a 19 02          	or     BYTE PTR [edx+0x19],0x2
   a1cd0:	8b 4c 24 28          	mov    ecx,DWORD PTR [esp+0x28]
   a1cd4:	0f b7 03             	movzx  eax,WORD PTR [ebx]
   a1cd7:	89 14 24             	mov    DWORD PTR [esp],edx
   a1cda:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   a1cde:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
   a1ce2:	8b 44 24 24          	mov    eax,DWORD PTR [esp+0x24]
   a1ce6:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   a1cea:	e8 fc ff ff ff       	call   a1ceb <RxHdxErrorV21+0x2b>
			a1ceb: R_386_PC32	DemodDataV21
   a1cef:	66 c7 03 00 00       	mov    WORD PTR [ebx],0x0
   a1cf4:	83 c4 18             	add    esp,0x18
   a1cf7:	31 c0                	xor    eax,eax
   a1cf9:	5b                   	pop    ebx
   a1cfa:	c3                   	ret
