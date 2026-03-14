
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000351d0 <_ZN9Resampler18setNormalizedPhaseEf>:
   351d0:	d9 44 24 08          	fld    DWORD PTR [esp+0x8]
   351d4:	8b 4c 24 04          	mov    ecx,DWORD PTR [esp+0x4]
   351d8:	d8 15 d4 01 00 00    	fcom   DWORD PTR ds:0x1d4
			351da: R_386_32	.rodata.cst4
   351de:	df e0                	fnstsw ax
   351e0:	9e                   	sahf
   351e1:	72 0b                	jb     351ee <_ZN9Resampler18setNormalizedPhaseEf+0x1e>
   351e3:	d8 15 d8 01 00 00    	fcom   DWORD PTR ds:0x1d8
			351e5: R_386_32	.rodata.cst4
   351e9:	df e0                	fnstsw ax
   351eb:	9e                   	sahf
   351ec:	72 08                	jb     351f6 <_ZN9Resampler18setNormalizedPhaseEf+0x26>
   351ee:	dd d8                	fstp   st(0)
   351f0:	d9 ee                	fldz
   351f2:	dd 59 0c             	fstp   QWORD PTR [ecx+0xc]
   351f5:	c3                   	ret
   351f6:	8b 41 30             	mov    eax,DWORD PTR [ecx+0x30]
   351f9:	31 d2                	xor    edx,edx
   351fb:	52                   	push   edx
   351fc:	50                   	push   eax
   351fd:	df 2c 24             	fild   QWORD PTR [esp]
   35200:	83 c4 08             	add    esp,0x8
   35203:	de c9                	fmulp  st(1),st
   35205:	dd 59 0c             	fstp   QWORD PTR [ecx+0xc]
   35208:	c3                   	ret
