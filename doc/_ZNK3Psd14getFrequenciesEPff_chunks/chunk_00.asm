
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000469d0 <_ZNK3Psd14getFrequenciesEPff>:
   469d0:	56                   	push   esi
   469d1:	31 c9                	xor    ecx,ecx
   469d3:	53                   	push   ebx
   469d4:	8b 44 24 0c          	mov    eax,DWORD PTR [esp+0xc]
   469d8:	8b 74 24 10          	mov    esi,DWORD PTR [esp+0x10]
   469dc:	d9 44 24 14          	fld    DWORD PTR [esp+0x14]
   469e0:	8b 18                	mov    ebx,DWORD PTR [eax]
   469e2:	d1 eb                	shr    ebx,1
   469e4:	83 fb 00             	cmp    ebx,0x0
   469e7:	76 2f                	jbe    46a18 <_ZNK3Psd14getFrequenciesEPff+0x48>
   469e9:	8b 00                	mov    eax,DWORD PTR [eax]
   469eb:	31 d2                	xor    edx,edx
   469ed:	d9 e8                	fld1
   469ef:	52                   	push   edx
   469f0:	50                   	push   eax
   469f1:	df 2c 24             	fild   QWORD PTR [esp]
   469f4:	83 c4 08             	add    esp,0x8
   469f7:	de f9                	fdivp  st(1),st
   469f9:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
   46a00:	31 d2                	xor    edx,edx
   46a02:	52                   	push   edx
   46a03:	51                   	push   ecx
   46a04:	df 2c 24             	fild   QWORD PTR [esp]
   46a07:	83 c4 08             	add    esp,0x8
   46a0a:	d8 ca                	fmul   st,st(2)
   46a0c:	d8 c9                	fmul   st,st(1)
   46a0e:	d9 1c 8e             	fstp   DWORD PTR [esi+ecx*4]
   46a11:	41                   	inc    ecx
   46a12:	39 cb                	cmp    ebx,ecx
   46a14:	77 ea                	ja     46a00 <_ZNK3Psd14getFrequenciesEPff+0x30>
   46a16:	dd d8                	fstp   st(0)
   46a18:	dd d8                	fstp   st(0)
   46a1a:	5b                   	pop    ebx
   46a1b:	5e                   	pop    esi
   46a1c:	c3                   	ret
