
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000a40c0 <RxHdxErrorV29>:
   a40c0:	53                   	push   ebx
   a40c1:	83 ec 18             	sub    esp,0x18
   a40c4:	8b 54 24 20          	mov    edx,DWORD PTR [esp+0x20]
   a40c8:	8b 5c 24 2c          	mov    ebx,DWORD PTR [esp+0x2c]
   a40cc:	80 4a 19 02          	or     BYTE PTR [edx+0x19],0x2
   a40d0:	8b 4c 24 28          	mov    ecx,DWORD PTR [esp+0x28]
   a40d4:	0f b7 03             	movzx  eax,WORD PTR [ebx]
   a40d7:	89 14 24             	mov    DWORD PTR [esp],edx
   a40da:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   a40de:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
   a40e2:	8b 44 24 24          	mov    eax,DWORD PTR [esp+0x24]
   a40e6:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   a40ea:	e8 fc ff ff ff       	call   a40eb <RxHdxErrorV29+0x2b>
			a40eb: R_386_PC32	DemodDataV29
   a40ef:	66 c7 03 00 00       	mov    WORD PTR [ebx],0x0
   a40f4:	83 c4 18             	add    esp,0x18
   a40f7:	31 c0                	xor    eax,eax
   a40f9:	5b                   	pop    ebx
   a40fa:	c3                   	ret
