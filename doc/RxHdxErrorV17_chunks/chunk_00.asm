
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000a00f0 <RxHdxErrorV17>:
   a00f0:	53                   	push   ebx
   a00f1:	83 ec 18             	sub    esp,0x18
   a00f4:	8b 54 24 20          	mov    edx,DWORD PTR [esp+0x20]
   a00f8:	8b 5c 24 2c          	mov    ebx,DWORD PTR [esp+0x2c]
   a00fc:	80 4a 29 02          	or     BYTE PTR [edx+0x29],0x2
   a0100:	8b 4c 24 28          	mov    ecx,DWORD PTR [esp+0x28]
   a0104:	0f b7 03             	movzx  eax,WORD PTR [ebx]
   a0107:	89 14 24             	mov    DWORD PTR [esp],edx
   a010a:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   a010e:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
   a0112:	8b 44 24 24          	mov    eax,DWORD PTR [esp+0x24]
   a0116:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   a011a:	e8 fc ff ff ff       	call   a011b <RxHdxErrorV17+0x2b>
			a011b: R_386_PC32	DemodDataV17
   a011f:	66 c7 03 00 00       	mov    WORD PTR [ebx],0x0
   a0124:	83 c4 18             	add    esp,0x18
   a0127:	31 c0                	xor    eax,eax
   a0129:	5b                   	pop    ebx
   a012a:	c3                   	ret
