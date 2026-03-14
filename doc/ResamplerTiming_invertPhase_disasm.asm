
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00035f70 <_ZN15ResamplerTiming11invertPhaseEv>:
   35f70:	53                   	push   ebx
   35f71:	31 d2                	xor    edx,edx
   35f73:	8b 4c 24 08          	mov    ecx,DWORD PTR [esp+0x8]
   35f77:	dd 41 0c             	fld    QWORD PTR [ecx+0xc]
   35f7a:	8b 59 30             	mov    ebx,DWORD PTR [ecx+0x30]
   35f7d:	d8 41 2c             	fadd   DWORD PTR [ecx+0x2c]
   35f80:	52                   	push   edx
   35f81:	53                   	push   ebx
   35f82:	df 2c 24             	fild   QWORD PTR [esp]
   35f85:	83 c4 08             	add    esp,0x8
   35f88:	d9 c1                	fld    st(1)
   35f8a:	d8 d1                	fcom   st(1)
   35f8c:	df e0                	fnstsw ax
   35f8e:	9e                   	sahf
   35f8f:	72 22                	jb     35fb3 <_ZN15ResamplerTiming11invertPhaseEv+0x43>
   35f91:	dd d8                	fstp   st(0)
   35f93:	8b 51 40             	mov    edx,DWORD PTR [ecx+0x40]
   35f96:	eb 02                	jmp    35f9a <_ZN15ResamplerTiming11invertPhaseEv+0x2a>
   35f98:	dd d8                	fstp   st(0)
   35f9a:	dc e9                	fsub   st(1),st
   35f9c:	8d 5a 01             	lea    ebx,[edx+0x1]
   35f9f:	89 da                	mov    edx,ebx
   35fa1:	d8 d1                	fcom   st(1)
   35fa3:	df e0                	fnstsw ax
   35fa5:	9e                   	sahf
   35fa6:	d9 c1                	fld    st(1)
   35fa8:	76 ee                	jbe    35f98 <_ZN15ResamplerTiming11invertPhaseEv+0x28>
   35faa:	dd d9                	fstp   st(1)
   35fac:	dd d9                	fstp   st(1)
   35fae:	89 59 40             	mov    DWORD PTR [ecx+0x40],ebx
   35fb1:	eb 04                	jmp    35fb7 <_ZN15ResamplerTiming11invertPhaseEv+0x47>
   35fb3:	dd d9                	fstp   st(1)
   35fb5:	dd d9                	fstp   st(1)
   35fb7:	dd 59 0c             	fstp   QWORD PTR [ecx+0xc]
   35fba:	5b                   	pop    ebx
   35fbb:	c3                   	ret
