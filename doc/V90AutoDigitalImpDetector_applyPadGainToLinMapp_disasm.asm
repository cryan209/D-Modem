
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00044160 <_ZN25V90AutoDigitalImpDetector21applyPadGainToLinMappEv>:
   44160:	56                   	push   esi
   44161:	d9 e8                	fld1
   44163:	31 f6                	xor    esi,esi
   44165:	53                   	push   ebx
   44166:	83 ec 04             	sub    esp,0x4
   44169:	8b 4c 24 10          	mov    ecx,DWORD PTR [esp+0x10]
   4416d:	d9 05 84 03 00 00    	fld    DWORD PTR ds:0x384
			4416f: R_386_32	.rodata.cst4
   44173:	d9 c9                	fxch   st(1)
   44175:	d8 b1 4c a9 00 00    	fdiv   DWORD PTR [ecx+0xa94c]
   4417b:	d9 7c 24 02          	fnstcw WORD PTR [esp+0x2]
   4417f:	0f b7 44 24 02       	movzx  eax,WORD PTR [esp+0x2]
   44184:	66 0d 00 0c          	or     ax,0xc00
   44188:	66 89 04 24          	mov    WORD PTR [esp],ax
   4418c:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   44190:	89 f3                	mov    ebx,esi
   44192:	31 d2                	xor    edx,edx
   44194:	c1 e3 07             	shl    ebx,0x7
   44197:	89 f6                	mov    esi,esi
   44199:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   441a0:	8d 04 13             	lea    eax,[ebx+edx*1]
   441a3:	df 04 41             	fild   WORD PTR [ecx+eax*2]
   441a6:	d8 c9                	fmul   st,st(1)
   441a8:	d8 c2                	fadd   st,st(2)
   441aa:	d9 2c 24             	fldcw  WORD PTR [esp]
   441ad:	df 1c 41             	fistp  WORD PTR [ecx+eax*2]
   441b0:	d9 6c 24 02          	fldcw  WORD PTR [esp+0x2]
   441b4:	df 84 41 00 06 00 00 	fild   WORD PTR [ecx+eax*2+0x600]
   441bb:	d8 c9                	fmul   st,st(1)
   441bd:	d8 c2                	fadd   st,st(2)
   441bf:	d9 2c 24             	fldcw  WORD PTR [esp]
   441c2:	df 9c 41 00 06 00 00 	fistp  WORD PTR [ecx+eax*2+0x600]
   441c9:	d9 6c 24 02          	fldcw  WORD PTR [esp+0x2]
   441cd:	8d 42 01             	lea    eax,[edx+0x1]
   441d0:	0f bf d0             	movsx  edx,ax
   441d3:	66 83 fa 7f          	cmp    dx,0x7f
   441d7:	7e c7                	jle    441a0 <_ZN25V90AutoDigitalImpDetector21applyPadGainToLinMappEv+0x40>
   441d9:	8d 56 01             	lea    edx,[esi+0x1]
   441dc:	0f bf f2             	movsx  esi,dx
   441df:	66 83 fe 05          	cmp    si,0x5
   441e3:	7e ab                	jle    44190 <_ZN25V90AutoDigitalImpDetector21applyPadGainToLinMappEv+0x30>
   441e5:	dd d8                	fstp   st(0)
   441e7:	dd d8                	fstp   st(0)
   441e9:	5a                   	pop    edx
   441ea:	5b                   	pop    ebx
   441eb:	5e                   	pop    esi
   441ec:	c3                   	ret
