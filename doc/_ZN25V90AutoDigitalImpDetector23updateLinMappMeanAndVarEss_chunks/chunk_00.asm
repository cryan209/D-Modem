
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00040fa0 <_ZN25V90AutoDigitalImpDetector23updateLinMappMeanAndVarEss>:
   40fa0:	53                   	push   ebx
   40fa1:	83 ec 04             	sub    esp,0x4
   40fa4:	8b 5c 24 0c          	mov    ebx,DWORD PTR [esp+0xc]
   40fa8:	0f bf 44 24 10       	movsx  eax,WORD PTR [esp+0x10]
   40fad:	0f bf 54 24 14       	movsx  edx,WORD PTR [esp+0x14]
   40fb2:	c1 e0 07             	shl    eax,0x7
   40fb5:	8d 0c 10             	lea    ecx,[eax+edx*1]
   40fb8:	8b 84 8b 00 1c 00 00 	mov    eax,DWORD PTR [ebx+ecx*4+0x1c00]
   40fbf:	85 c0                	test   eax,eax
   40fc1:	74 5a                	je     4101d <_ZN25V90AutoDigitalImpDetector23updateLinMappMeanAndVarEss+0x7d>
   40fc3:	8b 84 8b 00 1c 00 00 	mov    eax,DWORD PTR [ebx+ecx*4+0x1c00]
   40fca:	31 d2                	xor    edx,edx
   40fcc:	52                   	push   edx
   40fcd:	50                   	push   eax
   40fce:	df 2c 24             	fild   QWORD PTR [esp]
   40fd1:	83 c4 08             	add    esp,0x8
   40fd4:	d8 3d 2c 03 00 00    	fdivr  DWORD PTR ds:0x32c
			40fd6: R_386_32	.rodata.cst4
   40fda:	d9 84 8b 00 10 00 00 	fld    DWORD PTR [ebx+ecx*4+0x1000]
   40fe1:	d8 c9                	fmul   st,st(1)
   40fe3:	d9 c9                	fxch   st(1)
   40fe5:	d8 8c 8b 18 91 00 00 	fmul   DWORD PTR [ebx+ecx*4+0x9118]
   40fec:	d9 c1                	fld    st(1)
   40fee:	d8 ca                	fmul   st,st(2)
   40ff0:	de e9                	fsubp  st(1),st
   40ff2:	d9 9c 8b 48 9d 00 00 	fstp   DWORD PTR [ebx+ecx*4+0x9d48]
   40ff9:	d9 7c 24 02          	fnstcw WORD PTR [esp+0x2]
   40ffd:	0f b7 54 24 02       	movzx  edx,WORD PTR [esp+0x2]
   41002:	d9 05 30 03 00 00    	fld    DWORD PTR ds:0x330
			41004: R_386_32	.rodata.cst4
   41008:	66 81 ca 00 0c       	or     dx,0xc00
   4100d:	de c1                	faddp  st(1),st
   4100f:	66 89 14 24          	mov    WORD PTR [esp],dx
   41013:	d9 2c 24             	fldcw  WORD PTR [esp]
   41016:	df 1c 4b             	fistp  WORD PTR [ebx+ecx*2]
   41019:	d9 6c 24 02          	fldcw  WORD PTR [esp+0x2]
   4101d:	58                   	pop    eax
   4101e:	5b                   	pop    ebx
   4101f:	c3                   	ret
