
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0001b8d0 <_ZNK14V90Demodulator10getBitRateEv>:
   1b8d0:	83 ec 14             	sub    esp,0x14
   1b8d3:	31 c0                	xor    eax,eax
   1b8d5:	8b 54 24 18          	mov    edx,DWORD PTR [esp+0x18]
   1b8d9:	80 ba 80 02 00 00 00 	cmp    BYTE PTR [edx+0x280],0x0
   1b8e0:	74 41                	je     1b923 <_ZNK14V90Demodulator10getBitRateEv+0x53>
   1b8e2:	d9 05 0c 01 00 00    	fld    DWORD PTR ds:0x10c
			1b8e4: R_386_32	.rodata.cst4
   1b8e8:	8b 42 18             	mov    eax,DWORD PTR [edx+0x18]
   1b8eb:	31 d2                	xor    edx,edx
   1b8ed:	69 08 40 1f 00 00    	imul   ecx,DWORD PTR [eax],0x1f40
   1b8f3:	52                   	push   edx
   1b8f4:	51                   	push   ecx
   1b8f5:	df 2c 24             	fild   QWORD PTR [esp]
   1b8f8:	83 c4 08             	add    esp,0x8
   1b8fb:	d8 0d 08 01 00 00    	fmul   DWORD PTR ds:0x108
			1b8fd: R_386_32	.rodata.cst4
   1b901:	d9 7c 24 0e          	fnstcw WORD PTR [esp+0xe]
   1b905:	0f b7 44 24 0e       	movzx  eax,WORD PTR [esp+0xe]
   1b90a:	de c1                	faddp  st(1),st
   1b90c:	66 0d 00 0c          	or     ax,0xc00
   1b910:	66 89 44 24 0c       	mov    WORD PTR [esp+0xc],ax
   1b915:	d9 6c 24 0c          	fldcw  WORD PTR [esp+0xc]
   1b919:	df 3c 24             	fistp  QWORD PTR [esp]
   1b91c:	d9 6c 24 0e          	fldcw  WORD PTR [esp+0xe]
   1b920:	8b 04 24             	mov    eax,DWORD PTR [esp]
   1b923:	83 c4 14             	add    esp,0x14
   1b926:	c3                   	ret
