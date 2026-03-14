
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00045220 <_ZN12V90PreFilter12setParamEia6Ev>:
   45220:	53                   	push   ebx
   45221:	83 ec 38             	sub    esp,0x38
   45224:	8b 5c 24 40          	mov    ebx,DWORD PTR [esp+0x40]
   45228:	c7 04 24 24 ba 00 00 	mov    DWORD PTR [esp],0xba24
			4522b: R_386_32	.rodata.str1.4
   4522f:	e8 fc ff ff ff       	call   45230 <_ZN12V90PreFilter12setParamEia6Ev+0x10>
			45230: R_386_PC32	edprintf
   45234:	8b 4b 1c             	mov    ecx,DWORD PTR [ebx+0x1c]
   45237:	8b 51 14             	mov    edx,DWORD PTR [ecx+0x14]
   4523a:	8b 81 a8 02 00 00    	mov    eax,DWORD PTR [ecx+0x2a8]
   45240:	89 51 10             	mov    DWORD PTR [ecx+0x10],edx
   45243:	8b 91 88 03 00 00    	mov    edx,DWORD PTR [ecx+0x388]
   45249:	89 81 a4 02 00 00    	mov    DWORD PTR [ecx+0x2a4],eax
   4524f:	8b 81 d8 03 00 00    	mov    eax,DWORD PTR [ecx+0x3d8]
   45255:	89 91 74 03 00 00    	mov    DWORD PTR [ecx+0x374],edx
   4525b:	8b 91 dc 03 00 00    	mov    edx,DWORD PTR [ecx+0x3dc]
   45261:	89 81 a8 03 00 00    	mov    DWORD PTR [ecx+0x3a8],eax
   45267:	8b 81 e0 03 00 00    	mov    eax,DWORD PTR [ecx+0x3e0]
   4526d:	89 91 ac 03 00 00    	mov    DWORD PTR [ecx+0x3ac],edx
   45273:	8b 91 e4 03 00 00    	mov    edx,DWORD PTR [ecx+0x3e4]
   45279:	89 81 b0 03 00 00    	mov    DWORD PTR [ecx+0x3b0],eax
   4527f:	8b 81 e8 03 00 00    	mov    eax,DWORD PTR [ecx+0x3e8]
   45285:	89 91 b4 03 00 00    	mov    DWORD PTR [ecx+0x3b4],edx
   4528b:	8b 91 ec 03 00 00    	mov    edx,DWORD PTR [ecx+0x3ec]
   45291:	89 81 b8 03 00 00    	mov    DWORD PTR [ecx+0x3b8],eax
   45297:	8b 81 d4 01 00 00    	mov    eax,DWORD PTR [ecx+0x1d4]
   4529d:	89 91 bc 03 00 00    	mov    DWORD PTR [ecx+0x3bc],edx
   452a3:	8b 91 d8 01 00 00    	mov    edx,DWORD PTR [ecx+0x1d8]
   452a9:	89 81 88 01 00 00    	mov    DWORD PTR [ecx+0x188],eax
   452af:	8b 81 e4 01 00 00    	mov    eax,DWORD PTR [ecx+0x1e4]
   452b5:	89 91 8c 01 00 00    	mov    DWORD PTR [ecx+0x18c],edx
   452bb:	8b 91 dc 01 00 00    	mov    edx,DWORD PTR [ecx+0x1dc]
   452c1:	89 81 c0 01 00 00    	mov    DWORD PTR [ecx+0x1c0],eax
   452c7:	8b 81 e0 01 00 00    	mov    eax,DWORD PTR [ecx+0x1e0]
   452cd:	89 91 c4 01 00 00    	mov    DWORD PTR [ecx+0x1c4],edx
   452d3:	8b 91 98 01 00 00    	mov    edx,DWORD PTR [ecx+0x198]
   452d9:	89 81 c8 01 00 00    	mov    DWORD PTR [ecx+0x1c8],eax
   452df:	8b 81 9c 01 00 00    	mov    eax,DWORD PTR [ecx+0x19c]
   452e5:	89 91 90 01 00 00    	mov    DWORD PTR [ecx+0x190],edx
   452eb:	8b 91 18 02 00 00    	mov    edx,DWORD PTR [ecx+0x218]
   452f1:	89 81 94 01 00 00    	mov    DWORD PTR [ecx+0x194],eax
   452f7:	89 91 10 02 00 00    	mov    DWORD PTR [ecx+0x210],edx
   452fd:	8b 81 1c 02 00 00    	mov    eax,DWORD PTR [ecx+0x21c]
   45303:	8b 51 7c             	mov    edx,DWORD PTR [ecx+0x7c]
   45306:	89 81 14 02 00 00    	mov    DWORD PTR [ecx+0x214],eax
   4530c:	8b 81 a0 01 00 00    	mov    eax,DWORD PTR [ecx+0x1a0]
   45312:	89 51 78             	mov    DWORD PTR [ecx+0x78],edx
   45315:	8b 91 20 02 00 00    	mov    edx,DWORD PTR [ecx+0x220]
   4531b:	89 81 bc 01 00 00    	mov    DWORD PTR [ecx+0x1bc],eax
   45321:	8b 81 e8 01 00 00    	mov    eax,DWORD PTR [ecx+0x1e8]
   45327:	89 91 30 02 00 00    	mov    DWORD PTR [ecx+0x230],edx
   4532d:	8b 91 ec 01 00 00    	mov    edx,DWORD PTR [ecx+0x1ec]
   45333:	89 81 78 01 00 00    	mov    DWORD PTR [ecx+0x178],eax
   45339:	8b 81 f0 01 00 00    	mov    eax,DWORD PTR [ecx+0x1f0]
   4533f:	89 91 7c 01 00 00    	mov    DWORD PTR [ecx+0x17c],edx
   45345:	8b 91 44 02 00 00    	mov    edx,DWORD PTR [ecx+0x244]
   4534b:	89 81 80 01 00 00    	mov    DWORD PTR [ecx+0x180],eax
   45351:	8b 81 4c 02 00 00    	mov    eax,DWORD PTR [ecx+0x24c]
   45357:	89 91 04 02 00 00    	mov    DWORD PTR [ecx+0x204],edx
   4535d:	8b 11                	mov    edx,DWORD PTR [ecx]
   4535f:	89 81 0c 02 00 00    	mov    DWORD PTR [ecx+0x20c],eax
   45365:	db 42 4c             	fild   DWORD PTR [edx+0x4c]
   45368:	d9 7c 24 2e          	fnstcw WORD PTR [esp+0x2e]
   4536c:	0f b7 44 24 2e       	movzx  eax,WORD PTR [esp+0x2e]
   45371:	d8 0d a0 03 00 00    	fmul   DWORD PTR ds:0x3a0
			45373: R_386_32	.rodata.cst4
   45377:	66 0d 00 0c          	or     ax,0xc00
   4537b:	66 89 44 24 2c       	mov    WORD PTR [esp+0x2c],ax
   45380:	d9 6c 24 2c          	fldcw  WORD PTR [esp+0x2c]
   45384:	db 54 24 28          	fist   DWORD PTR [esp+0x28]
   45388:	d9 6c 24 2e          	fldcw  WORD PTR [esp+0x2e]
   4538c:	d9 c0                	fld    st(0)
   4538e:	d9 e1                	fabs
   45390:	8b 4c 24 28          	mov    ecx,DWORD PTR [esp+0x28]
   45394:	51                   	push   ecx
   45395:	db 04 24             	fild   DWORD PTR [esp]
   45398:	83 c4 04             	add    esp,0x4
   4539b:	d9 05 a4 03 00 00    	fld    DWORD PTR ds:0x3a4
			4539d: R_386_32	.rodata.cst4
   453a1:	d9 c9                	fxch   st(1)
   453a3:	d8 eb                	fsubr  st,st(3)
   453a5:	de c9                	fmulp  st(1),st
   453a7:	d9 6c 24 2c          	fldcw  WORD PTR [esp+0x2c]
   453ab:	db 5c 24 28          	fistp  DWORD PTR [esp+0x28]
   453af:	d9 6c 24 2e          	fldcw  WORD PTR [esp+0x2e]
   453b3:	8b 44 24 28          	mov    eax,DWORD PTR [esp+0x28]
   453b7:	d9 ee                	fldz
   453b9:	d9 ca                	fxch   st(2)
   453bb:	d9 54 24 10          	fst    DWORD PTR [esp+0x10]
   453bf:	d9 c9                	fxch   st(1)
   453c1:	d9 6c 24 2c          	fldcw  WORD PTR [esp+0x2c]
   453c5:	db 5c 24 08          	fistp  DWORD PTR [esp+0x8]
   453c9:	d9 6c 24 2e          	fldcw  WORD PTR [esp+0x2e]
   453cd:	d9 c9                	fxch   st(1)
   453cf:	99                   	cdq
   453d0:	31 d0                	xor    eax,edx
   453d2:	c7 04 24 48 ba 00 00 	mov    DWORD PTR [esp],0xba48
			453d5: R_386_32	.rodata.str1.4
   453d9:	29 d0                	sub    eax,edx
   453db:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
   453df:	de d9                	fcompp
   453e1:	df e0                	fnstsw ax
   453e3:	9e                   	sahf
   453e4:	19 d2                	sbb    edx,edx
   453e6:	83 e2 fe             	and    edx,0xfffffffe
   453e9:	83 c2 2d             	add    edx,0x2d
   453ec:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   453f0:	e8 fc ff ff ff       	call   453f1 <_ZN12V90PreFilter12setParamEia6Ev+0x1d1>
			453f1: R_386_PC32	edprintf
   453f5:	d9 44 24 10          	fld    DWORD PTR [esp+0x10]
   453f9:	d9 ee                	fldz
   453fb:	de d9                	fcompp
   453fd:	df e0                	fnstsw ax
   453ff:	9e                   	sahf
   45400:	75 3e                	jne    45440 <_ZN12V90PreFilter12setParamEia6Ev+0x220>
   45402:	8b 53 1c             	mov    edx,DWORD PTR [ebx+0x1c]
   45405:	8b 9a 90 04 00 00    	mov    ebx,DWORD PTR [edx+0x490]
   4540b:	8b 82 88 04 00 00    	mov    eax,DWORD PTR [edx+0x488]
   45411:	8b 8a 84 04 00 00    	mov    ecx,DWORD PTR [edx+0x484]
   45417:	89 9a 60 04 00 00    	mov    DWORD PTR [edx+0x460],ebx
   4541d:	8b 9a 8c 04 00 00    	mov    ebx,DWORD PTR [edx+0x48c]
   45423:	89 82 0c 04 00 00    	mov    DWORD PTR [edx+0x40c],eax
   45429:	89 8a 10 04 00 00    	mov    DWORD PTR [edx+0x410],ecx
   4542f:	89 9a 14 04 00 00    	mov    DWORD PTR [edx+0x414],ebx
   45435:	83 c4 38             	add    esp,0x38
   45438:	5b                   	pop    ebx
   45439:	c3                   	ret
   4543a:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
   45440:	c7 04 24 84 ba 00 00 	mov    DWORD PTR [esp],0xba84
			45443: R_386_32	.rodata.str1.4
   45447:	e8 fc ff ff ff       	call   45448 <_ZN12V90PreFilter12setParamEia6Ev+0x228>
			45448: R_386_PC32	edprintf
   4544c:	d9 44 24 10          	fld    DWORD PTR [esp+0x10]
   45450:	8b 53 1c             	mov    edx,DWORD PTR [ebx+0x1c]
   45453:	8b 82 10 01 00 00    	mov    eax,DWORD PTR [edx+0x110]
   45459:	d9 9a 84 00 00 00    	fstp   DWORD PTR [edx+0x84]
   4545f:	8b 8a 14 01 00 00    	mov    ecx,DWORD PTR [edx+0x114]
   45465:	8b 9a 18 01 00 00    	mov    ebx,DWORD PTR [edx+0x118]
   4546b:	89 82 88 00 00 00    	mov    DWORD PTR [edx+0x88],eax
   45471:	8b 82 1c 01 00 00    	mov    eax,DWORD PTR [edx+0x11c]
   45477:	89 8a 8c 00 00 00    	mov    DWORD PTR [edx+0x8c],ecx
   4547d:	8b 8a 20 01 00 00    	mov    ecx,DWORD PTR [edx+0x120]
   45483:	89 9a 90 00 00 00    	mov    DWORD PTR [edx+0x90],ebx
   45489:	8b 9a 24 01 00 00    	mov    ebx,DWORD PTR [edx+0x124]
   4548f:	89 82 94 00 00 00    	mov    DWORD PTR [edx+0x94],eax
   45495:	8b 82 28 01 00 00    	mov    eax,DWORD PTR [edx+0x128]
   4549b:	89 8a 98 00 00 00    	mov    DWORD PTR [edx+0x98],ecx
   454a1:	8b 8a 2c 01 00 00    	mov    ecx,DWORD PTR [edx+0x12c]
   454a7:	89 9a 9c 00 00 00    	mov    DWORD PTR [edx+0x9c],ebx
   454ad:	8b 9a 30 01 00 00    	mov    ebx,DWORD PTR [edx+0x130]
   454b3:	89 82 a0 00 00 00    	mov    DWORD PTR [edx+0xa0],eax
   454b9:	8b 82 34 01 00 00    	mov    eax,DWORD PTR [edx+0x134]
   454bf:	89 8a a4 00 00 00    	mov    DWORD PTR [edx+0xa4],ecx
   454c5:	8b 8a 38 01 00 00    	mov    ecx,DWORD PTR [edx+0x138]
   454cb:	89 9a a8 00 00 00    	mov    DWORD PTR [edx+0xa8],ebx
   454d1:	8b 9a 3c 01 00 00    	mov    ebx,DWORD PTR [edx+0x13c]
   454d7:	89 82 ac 00 00 00    	mov    DWORD PTR [edx+0xac],eax
   454dd:	8b 82 40 01 00 00    	mov    eax,DWORD PTR [edx+0x140]
   454e3:	89 8a b0 00 00 00    	mov    DWORD PTR [edx+0xb0],ecx
   454e9:	8b 8a 44 01 00 00    	mov    ecx,DWORD PTR [edx+0x144]
   454ef:	89 9a b4 00 00 00    	mov    DWORD PTR [edx+0xb4],ebx
   454f5:	8b 9a 48 01 00 00    	mov    ebx,DWORD PTR [edx+0x148]
   454fb:	89 82 b8 00 00 00    	mov    DWORD PTR [edx+0xb8],eax
   45501:	8b 82 4c 01 00 00    	mov    eax,DWORD PTR [edx+0x14c]
   45507:	89 8a bc 00 00 00    	mov    DWORD PTR [edx+0xbc],ecx
   4550d:	89 9a c0 00 00 00    	mov    DWORD PTR [edx+0xc0],ebx
   45513:	89 82 c4 00 00 00    	mov    DWORD PTR [edx+0xc4],eax
   45519:	8b 8a 50 01 00 00    	mov    ecx,DWORD PTR [edx+0x150]
   4551f:	8b 9a 54 01 00 00    	mov    ebx,DWORD PTR [edx+0x154]
   45525:	89 8a c8 00 00 00    	mov    DWORD PTR [edx+0xc8],ecx
   4552b:	89 9a cc 00 00 00    	mov    DWORD PTR [edx+0xcc],ebx
   45531:	e9 cf fe ff ff       	jmp    45405 <_ZN12V90PreFilter12setParamEia6Ev+0x1e5>
