
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00041110 <_ZN25V90AutoDigitalImpDetector26updateLinMappMeanAndVarAltEss>:
   41110:	83 ec 0c             	sub    esp,0xc
   41113:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   41117:	0f bf 5c 24 14       	movsx  ebx,WORD PTR [esp+0x14]
   4111c:	89 74 24 08          	mov    DWORD PTR [esp+0x8],esi
   41120:	8b 74 24 10          	mov    esi,DWORD PTR [esp+0x10]
   41124:	0f bf 44 24 18       	movsx  eax,WORD PTR [esp+0x18]
   41129:	8b 94 9e 30 9d 00 00 	mov    edx,DWORD PTR [esi+ebx*4+0x9d30]
   41130:	85 d2                	test   edx,edx
   41132:	74 46                	je     4117a <_ZN25V90AutoDigitalImpDetector26updateLinMappMeanAndVarAltEss+0x6a>
   41134:	d9 05 38 03 00 00    	fld    DWORD PTR ds:0x338
			41136: R_386_32	.rodata.cst4
   4113a:	89 d9                	mov    ecx,ebx
   4113c:	31 d2                	xor    edx,edx
   4113e:	c1 e1 07             	shl    ecx,0x7
   41141:	01 c1                	add    ecx,eax
   41143:	8b 84 9e 30 9d 00 00 	mov    eax,DWORD PTR [esi+ebx*4+0x9d30]
   4114a:	52                   	push   edx
   4114b:	50                   	push   eax
   4114c:	df 2c 24             	fild   QWORD PTR [esp]
   4114f:	83 c4 08             	add    esp,0x8
   41152:	d8 bc 9e 18 9d 00 00 	fdivr  DWORD PTR [esi+ebx*4+0x9d18]
   41159:	d9 7c 24 02          	fnstcw WORD PTR [esp+0x2]
   4115d:	0f b7 44 24 02       	movzx  eax,WORD PTR [esp+0x2]
   41162:	66 0d 00 0c          	or     ax,0xc00
   41166:	66 89 04 24          	mov    WORD PTR [esp],ax
   4116a:	de c1                	faddp  st(1),st
   4116c:	d9 2c 24             	fldcw  WORD PTR [esp]
   4116f:	df 9c 4e 00 06 00 00 	fistp  WORD PTR [esi+ecx*2+0x600]
   41176:	d9 6c 24 02          	fldcw  WORD PTR [esp+0x2]
   4117a:	8b 5c 24 04          	mov    ebx,DWORD PTR [esp+0x4]
   4117e:	8b 74 24 08          	mov    esi,DWORD PTR [esp+0x8]
   41182:	83 c4 0c             	add    esp,0xc
   41185:	c3                   	ret
