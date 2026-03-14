
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000ae370 <FindCorrelation>:
   ae370:	55                   	push   ebp
   ae371:	57                   	push   edi
   ae372:	56                   	push   esi
   ae373:	53                   	push   ebx
   ae374:	83 ec 7c             	sub    esp,0x7c
   ae377:	8b 94 24 98 00 00 00 	mov    edx,DWORD PTR [esp+0x98]
   ae37e:	8b ac 24 9c 00 00 00 	mov    ebp,DWORD PTR [esp+0x9c]
   ae385:	8b b4 24 90 00 00 00 	mov    esi,DWORD PTR [esp+0x90]
   ae38c:	8b 02                	mov    eax,DWORD PTR [edx]
   ae38e:	81 ed e8 03 00 00    	sub    ebp,0x3e8
   ae394:	8d 50 14             	lea    edx,[eax+0x14]
   ae397:	39 d5                	cmp    ebp,edx
   ae399:	76 02                	jbe    ae39d <FindCorrelation+0x2d>
   ae39b:	89 d5                	mov    ebp,edx
   ae39d:	b9 01 00 00 00       	mov    ecx,0x1
   ae3a2:	39 e8                	cmp    eax,ebp
   ae3a4:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   ae3a8:	0f 84 c0 00 00 00    	je     ae46e <FindCorrelation+0xfe>
   ae3ae:	31 ff                	xor    edi,edi
   ae3b0:	31 db                	xor    ebx,ebx
   ae3b2:	39 e8                	cmp    eax,ebp
   ae3b4:	89 7c 24 08          	mov    DWORD PTR [esp+0x8],edi
   ae3b8:	89 c7                	mov    edi,eax
   ae3ba:	89 5c 24 0c          	mov    DWORD PTR [esp+0xc],ebx
   ae3be:	0f 83 aa 00 00 00    	jae    ae46e <FindCorrelation+0xfe>
   ae3c4:	d9 7c 24 1a          	fnstcw WORD PTR [esp+0x1a]
   ae3c8:	dd 05 a8 01 00 00    	fld    QWORD PTR ds:0x1a8
			ae3ca: R_386_32	.rodata.cst8
   ae3ce:	d9 ee                	fldz
   ae3d0:	0f b7 44 24 1a       	movzx  eax,WORD PTR [esp+0x1a]
   ae3d5:	66 0d 00 0c          	or     ax,0xc00
   ae3d9:	66 89 44 24 18       	mov    WORD PTR [esp+0x18],ax
   ae3de:	8b 94 24 94 00 00 00 	mov    edx,DWORD PTR [esp+0x94]
   ae3e5:	d9 c0                	fld    st(0)
   ae3e7:	31 db                	xor    ebx,ebx
   ae3e9:	8d 0c 7a             	lea    ecx,[edx+edi*2]
   ae3ec:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   ae3f0:	0f bf 01             	movsx  eax,WORD PTR [ecx]
   ae3f3:	83 c1 02             	add    ecx,0x2
   ae3f6:	0f bf 14 5e          	movsx  edx,WORD PTR [esi+ebx*2]
   ae3fa:	43                   	inc    ebx
   ae3fb:	0f af c2             	imul   eax,edx
   ae3fe:	50                   	push   eax
   ae3ff:	db 04 24             	fild   DWORD PTR [esp]
   ae402:	83 c4 04             	add    esp,0x4
   ae405:	81 fb e7 03 00 00    	cmp    ebx,0x3e7
   ae40b:	de c1                	faddp  st(1),st
   ae40d:	76 e1                	jbe    ae3f0 <FindCorrelation+0x80>
   ae40f:	d9 c2                	fld    st(2)
   ae411:	8b 44 24 0c          	mov    eax,DWORD PTR [esp+0xc]
   ae415:	de c9                	fmulp  st(1),st
   ae417:	8b 9c 24 a8 00 00 00 	mov    ebx,DWORD PTR [esp+0xa8]
   ae41e:	d9 5c 24 1c          	fstp   DWORD PTR [esp+0x1c]
   ae422:	d9 44 24 1c          	fld    DWORD PTR [esp+0x1c]
   ae426:	d9 54 84 20          	fst    DWORD PTR [esp+eax*4+0x20]
   ae42a:	d9 6c 24 18          	fldcw  WORD PTR [esp+0x18]
   ae42e:	df 14 43             	fist   WORD PTR [ebx+eax*2]
   ae431:	d9 6c 24 1a          	fldcw  WORD PTR [esp+0x1a]
   ae435:	d9 e1                	fabs
   ae437:	8b 9c 24 a0 00 00 00 	mov    ebx,DWORD PTR [esp+0xa0]
   ae43e:	d9 6c 24 18          	fldcw  WORD PTR [esp+0x18]
   ae442:	df 7c 24 10          	fistp  QWORD PTR [esp+0x10]
   ae446:	d9 6c 24 1a          	fldcw  WORD PTR [esp+0x1a]
   ae44a:	8b 54 24 10          	mov    edx,DWORD PTR [esp+0x10]
   ae44e:	39 13                	cmp    DWORD PTR [ebx],edx
   ae450:	73 0b                	jae    ae45d <FindCorrelation+0xed>
   ae452:	89 13                	mov    DWORD PTR [ebx],edx
   ae454:	8b 94 24 a4 00 00 00 	mov    edx,DWORD PTR [esp+0xa4]
   ae45b:	89 3a                	mov    DWORD PTR [edx],edi
   ae45d:	ff 44 24 0c          	inc    DWORD PTR [esp+0xc]
   ae461:	47                   	inc    edi
   ae462:	39 ef                	cmp    edi,ebp
   ae464:	0f 82 74 ff ff ff    	jb     ae3de <FindCorrelation+0x6e>
   ae46a:	dd d8                	fstp   st(0)
   ae46c:	dd d8                	fstp   st(0)
   ae46e:	8b b4 24 98 00 00 00 	mov    esi,DWORD PTR [esp+0x98]
   ae475:	8b 44 24 08          	mov    eax,DWORD PTR [esp+0x8]
   ae479:	89 2e                	mov    DWORD PTR [esi],ebp
   ae47b:	83 c4 7c             	add    esp,0x7c
   ae47e:	5b                   	pop    ebx
   ae47f:	5e                   	pop    esi
   ae480:	5f                   	pop    edi
   ae481:	5d                   	pop    ebp
   ae482:	c3                   	ret
