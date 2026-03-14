
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000ae120 <fComputeRMSValueFloatBuf>:
   ae120:	53                   	push   ebx
   ae121:	d9 ee                	fldz
   ae123:	8b 4c 24 08          	mov    ecx,DWORD PTR [esp+0x8]
   ae127:	8b 5c 24 0c          	mov    ebx,DWORD PTR [esp+0xc]
   ae12b:	31 c0                	xor    eax,eax
   ae12d:	d9 c0                	fld    st(0)
   ae12f:	eb 04                	jmp    ae135 <fComputeRMSValueFloatBuf+0x15>
   ae131:	d8 04 83             	fadd   DWORD PTR [ebx+eax*4]
   ae134:	40                   	inc    eax
   ae135:	39 c8                	cmp    eax,ecx
   ae137:	72 f8                	jb     ae131 <fComputeRMSValueFloatBuf+0x11>
   ae139:	31 d2                	xor    edx,edx
   ae13b:	d9 e8                	fld1
   ae13d:	52                   	push   edx
   ae13e:	31 c0                	xor    eax,eax
   ae140:	51                   	push   ecx
   ae141:	df 2c 24             	fild   QWORD PTR [esp]
   ae144:	83 c4 08             	add    esp,0x8
   ae147:	de fa                	fdivp  st(2),st
   ae149:	eb 0f                	jmp    ae15a <fComputeRMSValueFloatBuf+0x3a>
   ae14b:	90                   	nop
   ae14c:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   ae150:	d9 04 83             	fld    DWORD PTR [ebx+eax*4]
   ae153:	40                   	inc    eax
   ae154:	d8 e2                	fsub   st,st(2)
   ae156:	d8 c8                	fmul   st,st(0)
   ae158:	de c3                	faddp  st(3),st
   ae15a:	39 c8                	cmp    eax,ecx
   ae15c:	72 f2                	jb     ae150 <fComputeRMSValueFloatBuf+0x30>
   ae15e:	dd d9                	fstp   st(1)
   ae160:	89 cb                	mov    ebx,ecx
   ae162:	31 c9                	xor    ecx,ecx
   ae164:	51                   	push   ecx
   ae165:	53                   	push   ebx
   ae166:	df 2c 24             	fild   QWORD PTR [esp]
   ae169:	83 c4 08             	add    esp,0x8
   ae16c:	5b                   	pop    ebx
   ae16d:	de f9                	fdivp  st(1),st
   ae16f:	de c9                	fmulp  st(1),st
   ae171:	c3                   	ret
