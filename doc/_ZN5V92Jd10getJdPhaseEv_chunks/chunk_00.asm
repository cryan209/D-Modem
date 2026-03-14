
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00011e60 <_ZN5V92Jd10getJdPhaseEv>:
   11e60:	56                   	push   esi
   11e61:	31 d2                	xor    edx,edx
   11e63:	31 c9                	xor    ecx,ecx
   11e65:	53                   	push   ebx
   11e66:	be 01 00 00 00       	mov    esi,0x1
   11e6b:	83 ec 04             	sub    esp,0x4
   11e6e:	8b 5c 24 10          	mov    ebx,DWORD PTR [esp+0x10]
   11e72:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
   11e79:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   11e80:	80 7c 19 4a 00       	cmp    BYTE PTR [ecx+ebx*1+0x4a],0x0
   11e85:	74 06                	je     11e8d <_ZN5V92Jd10getJdPhaseEv+0x2d>
   11e87:	89 f0                	mov    eax,esi
   11e89:	d3 e0                	shl    eax,cl
   11e8b:	09 c2                	or     edx,eax
   11e8d:	41                   	inc    ecx
   11e8e:	83 f9 0f             	cmp    ecx,0xf
   11e91:	76 ed                	jbe    11e80 <_ZN5V92Jd10getJdPhaseEv+0x20>
   11e93:	89 d1                	mov    ecx,edx
   11e95:	31 d2                	xor    edx,edx
   11e97:	52                   	push   edx
   11e98:	51                   	push   ecx
   11e99:	df 2c 24             	fild   QWORD PTR [esp]
   11e9c:	d8 0d 9c 00 00 00    	fmul   DWORD PTR ds:0x9c
			11e9e: R_386_32	.rodata.cst4
   11ea2:	d9 5c 24 08          	fstp   DWORD PTR [esp+0x8]
   11ea6:	d9 44 24 08          	fld    DWORD PTR [esp+0x8]
   11eaa:	83 c4 0c             	add    esp,0xc
   11ead:	5b                   	pop    ebx
   11eae:	5e                   	pop    esi
   11eaf:	c3                   	ret
