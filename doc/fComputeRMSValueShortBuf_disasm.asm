
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000ae180 <fComputeRMSValueShortBuf>:
   ae180:	56                   	push   esi
   ae181:	31 c9                	xor    ecx,ecx
   ae183:	31 d2                	xor    edx,edx
   ae185:	53                   	push   ebx
   ae186:	8b 5c 24 0c          	mov    ebx,DWORD PTR [esp+0xc]
   ae18a:	8b 74 24 10          	mov    esi,DWORD PTR [esp+0x10]
   ae18e:	39 d9                	cmp    ecx,ebx
   ae190:	eb 09                	jmp    ae19b <fComputeRMSValueShortBuf+0x1b>
   ae192:	0f bf 04 56          	movsx  eax,WORD PTR [esi+edx*2]
   ae196:	42                   	inc    edx
   ae197:	01 c1                	add    ecx,eax
   ae199:	39 da                	cmp    edx,ebx
   ae19b:	72 f5                	jb     ae192 <fComputeRMSValueShortBuf+0x12>
   ae19d:	89 c8                	mov    eax,ecx
   ae19f:	31 d2                	xor    edx,edx
   ae1a1:	d9 ee                	fldz
   ae1a3:	f7 f3                	div    ebx
   ae1a5:	31 d2                	xor    edx,edx
   ae1a7:	89 c1                	mov    ecx,eax
   ae1a9:	eb 17                	jmp    ae1c2 <fComputeRMSValueShortBuf+0x42>
   ae1ab:	90                   	nop
   ae1ac:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   ae1b0:	0f bf 04 56          	movsx  eax,WORD PTR [esi+edx*2]
   ae1b4:	42                   	inc    edx
   ae1b5:	29 c8                	sub    eax,ecx
   ae1b7:	50                   	push   eax
   ae1b8:	db 04 24             	fild   DWORD PTR [esp]
   ae1bb:	83 c4 04             	add    esp,0x4
   ae1be:	d8 c8                	fmul   st,st(0)
   ae1c0:	de c1                	faddp  st(1),st
   ae1c2:	39 da                	cmp    edx,ebx
   ae1c4:	72 ea                	jb     ae1b0 <fComputeRMSValueShortBuf+0x30>
   ae1c6:	31 d2                	xor    edx,edx
   ae1c8:	52                   	push   edx
   ae1c9:	53                   	push   ebx
   ae1ca:	df 2c 24             	fild   QWORD PTR [esp]
   ae1cd:	83 c4 08             	add    esp,0x8
   ae1d0:	5b                   	pop    ebx
   ae1d1:	5e                   	pop    esi
   ae1d2:	de f9                	fdivp  st(1),st
   ae1d4:	c3                   	ret
