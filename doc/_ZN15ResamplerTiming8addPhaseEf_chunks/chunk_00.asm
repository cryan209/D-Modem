
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00035fc0 <_ZN15ResamplerTiming8addPhaseEf>:
   35fc0:	53                   	push   ebx
   35fc1:	8b 4c 24 08          	mov    ecx,DWORD PTR [esp+0x8]
   35fc5:	d9 44 24 0c          	fld    DWORD PTR [esp+0xc]
   35fc9:	d8 15 2c 02 00 00    	fcom   DWORD PTR ds:0x22c
			35fcb: R_386_32	.rodata.cst4
   35fcf:	df e0                	fnstsw ax
   35fd1:	9e                   	sahf
   35fd2:	76 4c                	jbe    36020 <_ZN15ResamplerTiming8addPhaseEf+0x60>
   35fd4:	d8 49 2c             	fmul   DWORD PTR [ecx+0x2c]
   35fd7:	31 d2                	xor    edx,edx
   35fd9:	8b 59 30             	mov    ebx,DWORD PTR [ecx+0x30]
   35fdc:	dd 41 0c             	fld    QWORD PTR [ecx+0xc]
   35fdf:	d9 c9                	fxch   st(1)
   35fe1:	52                   	push   edx
   35fe2:	53                   	push   ebx
   35fe3:	d8 0d 30 02 00 00    	fmul   DWORD PTR ds:0x230
			35fe5: R_386_32	.rodata.cst4
   35fe9:	de c1                	faddp  st(1),st
   35feb:	df 2c 24             	fild   QWORD PTR [esp]
   35fee:	83 c4 08             	add    esp,0x8
   35ff1:	d9 c1                	fld    st(1)
   35ff3:	d8 d1                	fcom   st(1)
   35ff5:	df e0                	fnstsw ax
   35ff7:	9e                   	sahf
   35ff8:	72 2a                	jb     36024 <_ZN15ResamplerTiming8addPhaseEf+0x64>
   35ffa:	dd d8                	fstp   st(0)
   35ffc:	8b 51 40             	mov    edx,DWORD PTR [ecx+0x40]
   35fff:	eb 02                	jmp    36003 <_ZN15ResamplerTiming8addPhaseEf+0x43>
   36001:	dd d8                	fstp   st(0)
   36003:	dc e9                	fsub   st(1),st
   36005:	8d 5a 01             	lea    ebx,[edx+0x1]
   36008:	89 da                	mov    edx,ebx
   3600a:	d9 c1                	fld    st(1)
   3600c:	d8 d1                	fcom   st(1)
   3600e:	df e0                	fnstsw ax
   36010:	9e                   	sahf
   36011:	73 ee                	jae    36001 <_ZN15ResamplerTiming8addPhaseEf+0x41>
   36013:	dd d9                	fstp   st(1)
   36015:	dd d9                	fstp   st(1)
   36017:	89 59 40             	mov    DWORD PTR [ecx+0x40],ebx
   3601a:	dd 59 0c             	fstp   QWORD PTR [ecx+0xc]
   3601d:	5b                   	pop    ebx
   3601e:	c3                   	ret
   3601f:	90                   	nop
   36020:	dd d8                	fstp   st(0)
   36022:	5b                   	pop    ebx
   36023:	c3                   	ret
   36024:	dd d9                	fstp   st(1)
   36026:	dd d9                	fstp   st(1)
   36028:	dd 59 0c             	fstp   QWORD PTR [ecx+0xc]
   3602b:	eb f0                	jmp    3601d <_ZN15ResamplerTiming8addPhaseEf+0x5d>
