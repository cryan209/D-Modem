
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000ae490 <FDSP_DP_Run>:
   ae490:	53                   	push   ebx
   ae491:	83 ec 04             	sub    esp,0x4
   ae494:	8b 44 24 24          	mov    eax,DWORD PTR [esp+0x24]
   ae498:	d9 05 40 05 00 00    	fld    DWORD PTR ds:0x540
			ae49a: R_386_32	.rodata.cst4
   ae49e:	8b 5c 24 10          	mov    ebx,DWORD PTR [esp+0x10]
   ae4a2:	8b 4c 24 14          	mov    ecx,DWORD PTR [esp+0x14]
   ae4a6:	0f b7 10             	movzx  edx,WORD PTR [eax]
   ae4a9:	31 c0                	xor    eax,eax
   ae4ab:	eb 0c                	jmp    ae4b9 <FDSP_DP_Run+0x29>
   ae4ad:	8d 76 00             	lea    esi,[esi+0x0]
   ae4b0:	df 04 43             	fild   WORD PTR [ebx+eax*2]
   ae4b3:	d8 c9                	fmul   st,st(1)
   ae4b5:	d9 1c 81             	fstp   DWORD PTR [ecx+eax*4]
   ae4b8:	40                   	inc    eax
   ae4b9:	39 d0                	cmp    eax,edx
   ae4bb:	7c f3                	jl     ae4b0 <FDSP_DP_Run+0x20>
   ae4bd:	dd d8                	fstp   st(0)
   ae4bf:	d9 05 44 05 00 00    	fld    DWORD PTR ds:0x544
			ae4c1: R_386_32	.rodata.cst4
   ae4c5:	85 d2                	test   edx,edx
   ae4c7:	8b 5c 24 18          	mov    ebx,DWORD PTR [esp+0x18]
   ae4cb:	8b 4c 24 1c          	mov    ecx,DWORD PTR [esp+0x1c]
   ae4cf:	74 35                	je     ae506 <FDSP_DP_Run+0x76>
   ae4d1:	d9 7c 24 02          	fnstcw WORD PTR [esp+0x2]
   ae4d5:	0f b7 44 24 02       	movzx  eax,WORD PTR [esp+0x2]
   ae4da:	66 0d 00 0c          	or     ax,0xc00
   ae4de:	66 89 04 24          	mov    WORD PTR [esp],ax
   ae4e2:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
   ae4e9:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   ae4f0:	d9 03                	fld    DWORD PTR [ebx]
   ae4f2:	83 c3 04             	add    ebx,0x4
   ae4f5:	d8 c9                	fmul   st,st(1)
   ae4f7:	d9 2c 24             	fldcw  WORD PTR [esp]
   ae4fa:	df 19                	fistp  WORD PTR [ecx]
   ae4fc:	d9 6c 24 02          	fldcw  WORD PTR [esp+0x2]
   ae500:	83 c1 02             	add    ecx,0x2
   ae503:	4a                   	dec    edx
   ae504:	75 ea                	jne    ae4f0 <FDSP_DP_Run+0x60>
   ae506:	dd d8                	fstp   st(0)
   ae508:	8b 54 24 0c          	mov    edx,DWORD PTR [esp+0xc]
   ae50c:	b8 01 00 00 00       	mov    eax,0x1
   ae511:	c7 02 02 00 00 00    	mov    DWORD PTR [edx],0x2
   ae517:	59                   	pop    ecx
   ae518:	5b                   	pop    ebx
   ae519:	c3                   	ret
