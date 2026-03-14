
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000ae0e0 <zFLTUTL_Linear2Float>:
   ae0e0:	53                   	push   ebx
   ae0e1:	8b 5c 24 08          	mov    ebx,DWORD PTR [esp+0x8]
   ae0e5:	8b 4c 24 0c          	mov    ecx,DWORD PTR [esp+0xc]
   ae0e9:	d9 44 24 14          	fld    DWORD PTR [esp+0x14]
   ae0ed:	8b 54 24 10          	mov    edx,DWORD PTR [esp+0x10]
   ae0f1:	d8 15 2c 05 00 00    	fcom   DWORD PTR ds:0x52c
			ae0f3: R_386_32	.rodata.cst4
   ae0f7:	df e0                	fnstsw ax
   ae0f9:	9e                   	sahf
   ae0fa:	74 11                	je     ae10d <zFLTUTL_Linear2Float+0x2d>
   ae0fc:	31 c0                	xor    eax,eax
   ae0fe:	eb 09                	jmp    ae109 <zFLTUTL_Linear2Float+0x29>
   ae100:	df 04 43             	fild   WORD PTR [ebx+eax*2]
   ae103:	d8 c9                	fmul   st,st(1)
   ae105:	d9 1c 81             	fstp   DWORD PTR [ecx+eax*4]
   ae108:	40                   	inc    eax
   ae109:	39 d0                	cmp    eax,edx
   ae10b:	7c f3                	jl     ae100 <zFLTUTL_Linear2Float+0x20>
   ae10d:	dd d8                	fstp   st(0)
   ae10f:	5b                   	pop    ebx
   ae110:	c3                   	ret
