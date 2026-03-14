
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00093d60 <_sym_size>:
   93d60:	8b 54 24 04          	mov    edx,DWORD PTR [esp+0x4]
   93d64:	b8 03 00 00 00       	mov    eax,0x3
   93d69:	81 fa 20 1c 00 00    	cmp    edx,0x1c20
   93d6f:	74 1b                	je     93d8c <_sym_size+0x2c>
   93d71:	7e 1d                	jle    93d90 <_sym_size+0x30>
   93d73:	81 fa e0 2e 00 00    	cmp    edx,0x2ee0
   93d79:	b8 05 00 00 00       	mov    eax,0x5
   93d7e:	74 0c                	je     93d8c <_sym_size+0x2c>
   93d80:	7f 2e                	jg     93db0 <_sym_size+0x50>
   93d82:	81 fa 80 25 00 00    	cmp    edx,0x2580
   93d88:	74 37                	je     93dc1 <_sym_size+0x61>
   93d8a:	31 c0                	xor    eax,eax
   93d8c:	c3                   	ret
   93d8d:	8d 76 00             	lea    esi,[esi+0x0]
   93d90:	81 fa 60 09 00 00    	cmp    edx,0x960
   93d96:	b8 02 00 00 00       	mov    eax,0x2
   93d9b:	74 ef                	je     93d8c <_sym_size+0x2c>
   93d9d:	81 fa c0 12 00 00    	cmp    edx,0x12c0
   93da3:	75 e5                	jne    93d8a <_sym_size+0x2a>
   93da5:	b8 03 00 00 00       	mov    eax,0x3
   93daa:	c3                   	ret
   93dab:	90                   	nop
   93dac:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   93db0:	81 fa 40 38 00 00    	cmp    edx,0x3840
   93db6:	b8 06 00 00 00       	mov    eax,0x6
   93dbb:	74 cf                	je     93d8c <_sym_size+0x2c>
   93dbd:	31 c0                	xor    eax,eax
   93dbf:	eb cb                	jmp    93d8c <_sym_size+0x2c>
   93dc1:	b8 04 00 00 00       	mov    eax,0x4
   93dc6:	c3                   	ret
