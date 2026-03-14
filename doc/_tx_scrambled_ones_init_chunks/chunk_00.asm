
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0009cf70 <_tx_scrambled_ones_init>:
   9cf70:	53                   	push   ebx
   9cf71:	83 ec 28             	sub    esp,0x28
   9cf74:	8b 5c 24 30          	mov    ebx,DWORD PTR [esp+0x30]
   9cf78:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			9cf7a: R_386_32	dsplibs_debug_level
   9cf7f:	0f 87 9b 00 00 00    	ja     9d020 <_tx_scrambled_ones_init+0xb0>
   9cf85:	89 1c 24             	mov    DWORD PTR [esp],ebx
   9cf88:	8b 54 24 34          	mov    edx,DWORD PTR [esp+0x34]
   9cf8c:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   9cf90:	e8 fc ff ff ff       	call   9cf91 <_tx_scrambled_ones_init+0x21>
			9cf91: R_386_PC32	_init_transmitter
   9cf95:	66 c7 44 24 14 00 00 	mov    WORD PTR [esp+0x14],0x0
   9cf9c:	8d 54 24 10          	lea    edx,[esp+0x10]
   9cfa0:	31 c9                	xor    ecx,ecx
   9cfa2:	89 8b 70 12 00 00    	mov    DWORD PTR [ebx+0x1270],ecx
   9cfa8:	a1 00 00 00 00       	mov    eax,ds:0x0
			9cfa9: R_386_32	FIFO_CFG
   9cfad:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   9cfb1:	8b 8b 88 12 00 00    	mov    ecx,DWORD PTR [ebx+0x1288]
   9cfb7:	89 44 24 10          	mov    DWORD PTR [esp+0x10],eax
   9cfbb:	66 c7 44 24 12 00 08 	mov    WORD PTR [esp+0x12],0x800
   9cfc2:	89 0c 24             	mov    DWORD PTR [esp],ecx
   9cfc5:	e8 fc ff ff ff       	call   9cfc6 <_tx_scrambled_ones_init+0x56>
			9cfc6: R_386_PC32	FIFO_create
   9cfca:	89 83 88 12 00 00    	mov    DWORD PTR [ebx+0x1288],eax
   9cfd0:	31 c9                	xor    ecx,ecx
   9cfd2:	31 c0                	xor    eax,eax
   9cfd4:	89 8b 94 12 00 00    	mov    DWORD PTR [ebx+0x1294],ecx
   9cfda:	8b 8b 6c 12 00 00    	mov    ecx,DWORD PTR [ebx+0x126c]
   9cfe0:	31 d2                	xor    edx,edx
   9cfe2:	89 83 8c 12 00 00    	mov    DWORD PTR [ebx+0x128c],eax
   9cfe8:	89 c8                	mov    eax,ecx
   9cfea:	89 93 98 12 00 00    	mov    DWORD PTR [ebx+0x1298],edx
   9cff0:	ba 1f 85 eb 51       	mov    edx,0x51eb851f
   9cff5:	f7 ea                	imul   edx
   9cff7:	89 c8                	mov    eax,ecx
   9cff9:	c1 f8 1f             	sar    eax,0x1f
   9cffc:	31 c9                	xor    ecx,ecx
   9cffe:	c1 fa 07             	sar    edx,0x7
   9d001:	29 c2                	sub    edx,eax
   9d003:	89 93 90 12 00 00    	mov    DWORD PTR [ebx+0x1290],edx
   9d009:	31 c0                	xor    eax,eax
   9d00b:	89 83 b0 12 00 00    	mov    DWORD PTR [ebx+0x12b0],eax
   9d011:	89 0d c0 08 00 00    	mov    DWORD PTR ds:0x8c0,ecx
			9d013: R_386_32	.bss
   9d017:	83 c4 28             	add    esp,0x28
   9d01a:	5b                   	pop    ebx
   9d01b:	c3                   	ret
   9d01c:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   9d020:	c7 04 24 a9 48 00 00 	mov    DWORD PTR [esp],0x48a9
			9d023: R_386_32	.rodata.str1.1
   9d027:	e8 fc ff ff ff       	call   9d028 <_tx_scrambled_ones_init+0xb8>
			9d028: R_386_PC32	dsplibs_debug_printf
   9d02c:	e9 54 ff ff ff       	jmp    9cf85 <_tx_scrambled_ones_init+0x15>
