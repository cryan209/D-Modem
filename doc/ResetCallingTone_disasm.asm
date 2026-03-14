
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0007e110 <ResetCallingTone>:
   7e110:	53                   	push   ebx
   7e111:	83 ec 08             	sub    esp,0x8
   7e114:	8b 5c 24 10          	mov    ebx,DWORD PTR [esp+0x10]
   7e118:	0f be 54 24 14       	movsx  edx,BYTE PTR [esp+0x14]
   7e11d:	66 c7 03 00 00       	mov    WORD PTR [ebx],0x0
   7e122:	c7 43 04 01 00 00 00 	mov    DWORD PTR [ebx+0x4],0x1
   7e129:	69 c2 a7 5c 02 00    	imul   eax,edx,0x25ca7
   7e12f:	c7 43 08 80 16 00 00 	mov    DWORD PTR [ebx+0x8],0x1680
   7e136:	c1 f8 0e             	sar    eax,0xe
   7e139:	89 04 24             	mov    DWORD PTR [esp],eax
   7e13c:	e8 fc ff ff ff       	call   7e13d <ResetCallingTone+0x2d>
			7e13d: R_386_PC32	FP_Pow
   7e141:	66 89 43 0c          	mov    WORD PTR [ebx+0xc],ax
   7e145:	83 c4 08             	add    esp,0x8
   7e148:	5b                   	pop    ebx
   7e149:	c3                   	ret
