
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0003e600 <_ZN22V90ConnectionEvaluator30updateCurrentConstellationDataEsfff>:
   3e600:	83 ec 04             	sub    esp,0x4
   3e603:	31 c9                	xor    ecx,ecx
   3e605:	8b 44 24 08          	mov    eax,DWORD PTR [esp+0x8]
   3e609:	d9 44 24 10          	fld    DWORD PTR [esp+0x10]
   3e60d:	d9 44 24 14          	fld    DWORD PTR [esp+0x14]
   3e611:	d9 44 24 18          	fld    DWORD PTR [esp+0x18]
   3e615:	d9 ca                	fxch   st(2)
   3e617:	0f bf 54 24 0c       	movsx  edx,WORD PTR [esp+0xc]
   3e61c:	d9 90 a0 00 00 00    	fst    DWORD PTR [eax+0xa0]
   3e622:	d9 c9                	fxch   st(1)
   3e624:	d9 90 a4 00 00 00    	fst    DWORD PTR [eax+0xa4]
   3e62a:	d9 ca                	fxch   st(2)
   3e62c:	d9 90 a8 00 00 00    	fst    DWORD PTR [eax+0xa8]
   3e632:	66 89 90 9e 00 00 00 	mov    WORD PTR [eax+0x9e],dx
   3e639:	89 88 90 00 00 00    	mov    DWORD PTR [eax+0x90],ecx
   3e63f:	b8 d8 9c 00 00       	mov    eax,0x9cd8
			3e640: R_386_32	.rodata.str1.4
   3e644:	d9 7c 24 02          	fnstcw WORD PTR [esp+0x2]
   3e648:	d9 05 dc 02 00 00    	fld    DWORD PTR ds:0x2dc
			3e64a: R_386_32	.rodata.cst4
   3e64e:	0f b7 4c 24 02       	movzx  ecx,WORD PTR [esp+0x2]
   3e653:	89 54 24 0c          	mov    DWORD PTR [esp+0xc],edx
   3e657:	dc c9                	fmul   st(1),st
   3e659:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   3e65d:	dc cb                	fmul   st(3),st
   3e65f:	66 81 c9 00 0c       	or     cx,0xc00
   3e664:	66 89 0c 24          	mov    WORD PTR [esp],cx
   3e668:	de ca                	fmulp  st(2),st
   3e66a:	d9 2c 24             	fldcw  WORD PTR [esp]
   3e66d:	db 5c 24 18          	fistp  DWORD PTR [esp+0x18]
   3e671:	d9 6c 24 02          	fldcw  WORD PTR [esp+0x2]
   3e675:	d9 c9                	fxch   st(1)
   3e677:	d9 2c 24             	fldcw  WORD PTR [esp]
   3e67a:	db 5c 24 14          	fistp  DWORD PTR [esp+0x14]
   3e67e:	d9 6c 24 02          	fldcw  WORD PTR [esp+0x2]
   3e682:	d9 2c 24             	fldcw  WORD PTR [esp]
   3e685:	db 5c 24 10          	fistp  DWORD PTR [esp+0x10]
   3e689:	d9 6c 24 02          	fldcw  WORD PTR [esp+0x2]
   3e68d:	58                   	pop    eax
   3e68e:	e9 fc ff ff ff       	jmp    3e68f <_ZN22V90ConnectionEvaluator30updateCurrentConstellationDataEsfff+0x8f>
			3e68f: R_386_PC32	edprintf
