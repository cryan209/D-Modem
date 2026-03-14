
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000ae1e0 <CrossDataLinks>:
   ae1e0:	53                   	push   ebx
   ae1e1:	31 c0                	xor    eax,eax
   ae1e3:	83 ec 04             	sub    esp,0x4
   ae1e6:	d9 05 30 05 00 00    	fld    DWORD PTR ds:0x530
			ae1e8: R_386_32	.rodata.cst4
   ae1ec:	8b 5c 24 0c          	mov    ebx,DWORD PTR [esp+0xc]
   ae1f0:	8b 4c 24 10          	mov    ecx,DWORD PTR [esp+0x10]
   ae1f4:	8b 54 24 1c          	mov    edx,DWORD PTR [esp+0x1c]
   ae1f8:	eb 0f                	jmp    ae209 <CrossDataLinks+0x29>
   ae1fa:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
   ae200:	df 04 43             	fild   WORD PTR [ebx+eax*2]
   ae203:	d8 c9                	fmul   st,st(1)
   ae205:	d9 1c 81             	fstp   DWORD PTR [ecx+eax*4]
   ae208:	40                   	inc    eax
   ae209:	39 d0                	cmp    eax,edx
   ae20b:	7c f3                	jl     ae200 <CrossDataLinks+0x20>
   ae20d:	dd d8                	fstp   st(0)
   ae20f:	d9 05 34 05 00 00    	fld    DWORD PTR ds:0x534
			ae211: R_386_32	.rodata.cst4
   ae215:	85 d2                	test   edx,edx
   ae217:	8b 5c 24 14          	mov    ebx,DWORD PTR [esp+0x14]
   ae21b:	8b 4c 24 18          	mov    ecx,DWORD PTR [esp+0x18]
   ae21f:	7e 35                	jle    ae256 <CrossDataLinks+0x76>
   ae221:	d9 7c 24 02          	fnstcw WORD PTR [esp+0x2]
   ae225:	0f b7 44 24 02       	movzx  eax,WORD PTR [esp+0x2]
   ae22a:	66 0d 00 0c          	or     ax,0xc00
   ae22e:	66 89 04 24          	mov    WORD PTR [esp],ax
   ae232:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
   ae239:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   ae240:	d9 03                	fld    DWORD PTR [ebx]
   ae242:	83 c3 04             	add    ebx,0x4
   ae245:	d8 c9                	fmul   st,st(1)
   ae247:	d9 2c 24             	fldcw  WORD PTR [esp]
   ae24a:	df 19                	fistp  WORD PTR [ecx]
   ae24c:	d9 6c 24 02          	fldcw  WORD PTR [esp+0x2]
   ae250:	83 c1 02             	add    ecx,0x2
   ae253:	4a                   	dec    edx
   ae254:	75 ea                	jne    ae240 <CrossDataLinks+0x60>
   ae256:	dd d8                	fstp   st(0)
   ae258:	5a                   	pop    edx
   ae259:	5b                   	pop    ebx
   ae25a:	c3                   	ret
