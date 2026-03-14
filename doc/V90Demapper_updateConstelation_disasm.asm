
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000312f0 <_ZN11V90Demapper18updateConstelationEv>:
   312f0:	55                   	push   ebp
   312f1:	d9 e8                	fld1
   312f3:	57                   	push   edi
   312f4:	56                   	push   esi
   312f5:	53                   	push   ebx
   312f6:	83 ec 0c             	sub    esp,0xc
   312f9:	8b 44 24 20          	mov    eax,DWORD PTR [esp+0x20]
   312fd:	d9 05 b8 01 00 00    	fld    DWORD PTR ds:0x1b8
			312ff: R_386_32	.rodata.cst4
   31303:	c7 04 24 00 00 00 00 	mov    DWORD PTR [esp],0x0
   3130a:	8b b0 a0 1e 00 00    	mov    esi,DWORD PTR [eax+0x1ea0]
   31310:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   31314:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
   3131a:	8d bf 00 00 00 00    	lea    edi,[edi+0x0]
   31320:	8b 14 24             	mov    edx,DWORD PTR [esp]
   31323:	66 83 bc 56 00 28 00 	cmp    WORD PTR [esi+edx*2+0x2800],0x0
   3132a:	00 00 
   3132c:	0f 84 b3 00 00 00    	je     313e5 <_ZN11V90Demapper18updateConstelationEv+0xf5>
   31332:	8b 4c 24 04          	mov    ecx,DWORD PTR [esp+0x4]
   31336:	8b 9c 91 30 06 00 00 	mov    ebx,DWORD PTR [ecx+edx*4+0x630]
   3133d:	01 db                	add    ebx,ebx
   3133f:	0f b7 fb             	movzx  edi,bx
   31342:	31 db                	xor    ebx,ebx
   31344:	66 39 fb             	cmp    bx,di
   31347:	73 73                	jae    313bc <_ZN11V90Demapper18updateConstelationEv+0xcc>
   31349:	8b 2c 24             	mov    ebp,DWORD PTR [esp]
   3134c:	d9 c1                	fld    st(1)
   3134e:	d9 c1                	fld    st(1)
   31350:	c1 e5 07             	shl    ebp,0x7
   31353:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
   31359:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   31360:	8d 4c 1d 00          	lea    ecx,[ebp+ebx*1+0x0]
   31364:	8b 84 8e 00 1c 00 00 	mov    eax,DWORD PTR [esi+ecx*4+0x1c00]
   3136b:	85 c0                	test   eax,eax
   3136d:	74 3e                	je     313ad <_ZN11V90Demapper18updateConstelationEv+0xbd>
   3136f:	8b 84 8e 00 1c 00 00 	mov    eax,DWORD PTR [esi+ecx*4+0x1c00]
   31376:	31 d2                	xor    edx,edx
   31378:	52                   	push   edx
   31379:	50                   	push   eax
   3137a:	df 2c 24             	fild   QWORD PTR [esp]
   3137d:	83 c4 08             	add    esp,0x8
   31380:	8b 54 24 04          	mov    edx,DWORD PTR [esp+0x4]
   31384:	d8 fa                	fdivr  st,st(2)
   31386:	d8 8c 8e 00 10 00 00 	fmul   DWORD PTR [esi+ecx*4+0x1000]
   3138d:	d9 7c 24 0a          	fnstcw WORD PTR [esp+0xa]
   31391:	0f b7 44 24 0a       	movzx  eax,WORD PTR [esp+0xa]
   31396:	d8 c1                	fadd   st,st(1)
   31398:	66 0d 00 0c          	or     ax,0xc00
   3139c:	66 89 44 24 08       	mov    WORD PTR [esp+0x8],ax
   313a1:	d9 6c 24 08          	fldcw  WORD PTR [esp+0x8]
   313a5:	df 5c 4a 30          	fistp  WORD PTR [edx+ecx*2+0x30]
   313a9:	d9 6c 24 0a          	fldcw  WORD PTR [esp+0xa]
   313ad:	8d 4b 01             	lea    ecx,[ebx+0x1]
   313b0:	0f b7 d9             	movzx  ebx,cx
   313b3:	66 39 fb             	cmp    bx,di
   313b6:	72 a8                	jb     31360 <_ZN11V90Demapper18updateConstelationEv+0x70>
   313b8:	dd d8                	fstp   st(0)
   313ba:	dd d8                	fstp   st(0)
   313bc:	8b 1c 24             	mov    ebx,DWORD PTR [esp]
   313bf:	43                   	inc    ebx
   313c0:	0f b7 fb             	movzx  edi,bx
   313c3:	89 3c 24             	mov    DWORD PTR [esp],edi
   313c6:	66 83 ff 05          	cmp    di,0x5
   313ca:	0f 86 50 ff ff ff    	jbe    31320 <_ZN11V90Demapper18updateConstelationEv+0x30>
   313d0:	dd d8                	fstp   st(0)
   313d2:	dd d8                	fstp   st(0)
   313d4:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			313d6: R_386_32	dsplibs_debug_level
   313db:	77 1c                	ja     313f9 <_ZN11V90Demapper18updateConstelationEv+0x109>
   313dd:	83 c4 0c             	add    esp,0xc
   313e0:	5b                   	pop    ebx
   313e1:	5e                   	pop    esi
   313e2:	5f                   	pop    edi
   313e3:	5d                   	pop    ebp
   313e4:	c3                   	ret
   313e5:	8b 2c 24             	mov    ebp,DWORD PTR [esp]
   313e8:	8b 54 24 04          	mov    edx,DWORD PTR [esp+0x4]
   313ec:	0f b7 bc aa 30 06 00 	movzx  edi,WORD PTR [edx+ebp*4+0x630]
   313f3:	00 
   313f4:	e9 49 ff ff ff       	jmp    31342 <_ZN11V90Demapper18updateConstelationEv+0x52>
   313f9:	be e8 86 00 00       	mov    esi,0x86e8
			313fa: R_386_32	.rodata.str1.4
   313fe:	89 74 24 20          	mov    DWORD PTR [esp+0x20],esi
   31402:	83 c4 0c             	add    esp,0xc
   31405:	5b                   	pop    ebx
   31406:	5e                   	pop    esi
   31407:	5f                   	pop    edi
   31408:	5d                   	pop    ebp
   31409:	e9 fc ff ff ff       	jmp    3140a <_ZN11V90Demapper18updateConstelationEv+0x11a>
			3140a: R_386_PC32	dsplibs_debug_printf
