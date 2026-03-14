
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0004ec00 <_Z10float2BitsfPhi>:
   4ec00:	83 ec 04             	sub    esp,0x4
   4ec03:	8b 44 24 10          	mov    eax,DWORD PTR [esp+0x10]
   4ec07:	8b 4c 24 0c          	mov    ecx,DWORD PTR [esp+0xc]
   4ec0b:	d9 44 24 08          	fld    DWORD PTR [esp+0x8]
   4ec0f:	85 c0                	test   eax,eax
   4ec11:	74 07                	je     4ec1a <_Z10float2BitsfPhi+0x1a>
   4ec13:	48                   	dec    eax
   4ec14:	74 2e                	je     4ec44 <_Z10float2BitsfPhi+0x44>
   4ec16:	dd d8                	fstp   st(0)
   4ec18:	59                   	pop    ecx
   4ec19:	c3                   	ret
   4ec1a:	31 d2                	xor    edx,edx
   4ec1c:	d9 e1                	fabs
   4ec1e:	83 c1 0f             	add    ecx,0xf
   4ec21:	eb 0c                	jmp    4ec2f <_Z10float2BitsfPhi+0x2f>
   4ec23:	dd d8                	fstp   st(0)
   4ec25:	c6 01 00             	mov    BYTE PTR [ecx],0x0
   4ec28:	42                   	inc    edx
   4ec29:	49                   	dec    ecx
   4ec2a:	83 fa 0f             	cmp    edx,0xf
   4ec2d:	7f e7                	jg     4ec16 <_Z10float2BitsfPhi+0x16>
   4ec2f:	d9 04 95 00 00 00 00 	fld    DWORD PTR [edx*4+0x0]
			4ec32: R_386_32	fltTable_2
   4ec36:	d8 d1                	fcom   st(1)
   4ec38:	df e0                	fnstsw ax
   4ec3a:	9e                   	sahf
   4ec3b:	77 e6                	ja     4ec23 <_Z10float2BitsfPhi+0x23>
   4ec3d:	c6 01 01             	mov    BYTE PTR [ecx],0x1
   4ec40:	de e9                	fsubp  st(1),st
   4ec42:	eb e4                	jmp    4ec28 <_Z10float2BitsfPhi+0x28>
   4ec44:	d9 c0                	fld    st(0)
   4ec46:	d8 1d d4 04 00 00    	fcomp  DWORD PTR ds:0x4d4
			4ec48: R_386_32	.rodata.cst4
   4ec4c:	df e0                	fnstsw ax
   4ec4e:	d9 e1                	fabs
   4ec50:	9e                   	sahf
   4ec51:	0f 92 41 07          	setb   BYTE PTR [ecx+0x7]
   4ec55:	31 d2                	xor    edx,edx
   4ec57:	83 c1 06             	add    ecx,0x6
   4ec5a:	eb 0c                	jmp    4ec68 <_Z10float2BitsfPhi+0x68>
   4ec5c:	dd d8                	fstp   st(0)
   4ec5e:	c6 01 00             	mov    BYTE PTR [ecx],0x0
   4ec61:	42                   	inc    edx
   4ec62:	49                   	dec    ecx
   4ec63:	83 fa 06             	cmp    edx,0x6
   4ec66:	7f ae                	jg     4ec16 <_Z10float2BitsfPhi+0x16>
   4ec68:	d9 04 95 00 00 00 00 	fld    DWORD PTR [edx*4+0x0]
			4ec6b: R_386_32	fltTable_1
   4ec6f:	d8 d1                	fcom   st(1)
   4ec71:	df e0                	fnstsw ax
   4ec73:	9e                   	sahf
   4ec74:	77 e6                	ja     4ec5c <_Z10float2BitsfPhi+0x5c>
   4ec76:	c6 01 01             	mov    BYTE PTR [ecx],0x1
   4ec79:	de e9                	fsubp  st(1),st
   4ec7b:	eb e4                	jmp    4ec61 <_Z10float2BitsfPhi+0x61>
