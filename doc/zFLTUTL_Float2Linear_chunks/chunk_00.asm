
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000ae070 <zFLTUTL_Float2Linear>:
   ae070:	53                   	push   ebx
   ae071:	83 ec 04             	sub    esp,0x4
   ae074:	8b 5c 24 0c          	mov    ebx,DWORD PTR [esp+0xc]
   ae078:	d9 44 24 18          	fld    DWORD PTR [esp+0x18]
   ae07c:	8b 4c 24 10          	mov    ecx,DWORD PTR [esp+0x10]
   ae080:	8b 54 24 14          	mov    edx,DWORD PTR [esp+0x14]
   ae084:	d8 15 28 05 00 00    	fcom   DWORD PTR ds:0x528
			ae086: R_386_32	.rodata.cst4
   ae08a:	df e0                	fnstsw ax
   ae08c:	9e                   	sahf
   ae08d:	74 41                	je     ae0d0 <zFLTUTL_Float2Linear+0x60>
   ae08f:	85 d2                	test   edx,edx
   ae091:	7e 3d                	jle    ae0d0 <zFLTUTL_Float2Linear+0x60>
   ae093:	d9 7c 24 02          	fnstcw WORD PTR [esp+0x2]
   ae097:	0f b7 44 24 02       	movzx  eax,WORD PTR [esp+0x2]
   ae09c:	66 0d 00 0c          	or     ax,0xc00
   ae0a0:	66 89 04 24          	mov    WORD PTR [esp],ax
   ae0a4:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
   ae0aa:	8d bf 00 00 00 00    	lea    edi,[edi+0x0]
   ae0b0:	d9 03                	fld    DWORD PTR [ebx]
   ae0b2:	83 c3 04             	add    ebx,0x4
   ae0b5:	d8 c9                	fmul   st,st(1)
   ae0b7:	d9 2c 24             	fldcw  WORD PTR [esp]
   ae0ba:	df 19                	fistp  WORD PTR [ecx]
   ae0bc:	d9 6c 24 02          	fldcw  WORD PTR [esp+0x2]
   ae0c0:	83 c1 02             	add    ecx,0x2
   ae0c3:	4a                   	dec    edx
   ae0c4:	75 ea                	jne    ae0b0 <zFLTUTL_Float2Linear+0x40>
   ae0c6:	8d 76 00             	lea    esi,[esi+0x0]
   ae0c9:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   ae0d0:	dd d8                	fstp   st(0)
   ae0d2:	58                   	pop    eax
   ae0d3:	5b                   	pop    ebx
   ae0d4:	c3                   	ret
