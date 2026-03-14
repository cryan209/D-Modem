
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00034a70 <_ZN12V90Resampler19getTimingHistoryStdEv>:
   34a70:	83 ec 0c             	sub    esp,0xc
   34a73:	8b 4c 24 10          	mov    ecx,DWORD PTR [esp+0x10]
   34a77:	8b 81 a8 00 00 00    	mov    eax,DWORD PTR [ecx+0xa8]
   34a7d:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   34a81:	8b 91 a4 00 00 00    	mov    edx,DWORD PTR [ecx+0xa4]
   34a87:	89 14 24             	mov    DWORD PTR [esp],edx
   34a8a:	e8 fc ff ff ff       	call   34a8b <_ZN12V90Resampler19getTimingHistoryStdEv+0x1b>
			34a8b: R_386_PC32	_Z3VarIfET_PS0_j
   34a8f:	d8 15 cc 01 00 00    	fcom   DWORD PTR ds:0x1cc
			34a91: R_386_32	.rodata.cst4
   34a95:	df e0                	fnstsw ax
   34a97:	9e                   	sahf
   34a98:	72 0a                	jb     34aa4 <_ZN12V90Resampler19getTimingHistoryStdEv+0x34>
   34a9a:	d9 e8                	fld1
   34a9c:	83 c4 0c             	add    esp,0xc
   34a9f:	de c9                	fmulp  st(1),st
   34aa1:	d9 fa                	fsqrt
   34aa3:	c3                   	ret
   34aa4:	d9 05 d0 01 00 00    	fld    DWORD PTR ds:0x1d0
			34aa6: R_386_32	.rodata.cst4
   34aaa:	83 c4 0c             	add    esp,0xc
   34aad:	de c9                	fmulp  st(1),st
   34aaf:	d9 fa                	fsqrt
   34ab1:	c3                   	ret
