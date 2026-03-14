
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000a2c00 <V21TX_status>:
   a2c00:	8b 54 24 08          	mov    edx,DWORD PTR [esp+0x8]
   a2c04:	31 c0                	xor    eax,eax
   a2c06:	8b 4c 24 04          	mov    ecx,DWORD PTR [esp+0x4]
   a2c0a:	85 d2                	test   edx,edx
   a2c0c:	74 51                	je     a2c5f <V21TX_status+0x5f>
   a2c0e:	0f b7 01             	movzx  eax,WORD PTR [ecx]
   a2c11:	66 c7 42 02 2c 01    	mov    WORD PTR [edx+0x2],0x12c
   a2c17:	66 c7 42 04 00 00    	mov    WORD PTR [edx+0x4],0x0
   a2c1d:	66 c7 42 06 00 00    	mov    WORD PTR [edx+0x6],0x0
   a2c23:	66 89 02             	mov    WORD PTR [edx],ax
   a2c26:	0f b6 42 14          	movzx  eax,BYTE PTR [edx+0x14]
   a2c2a:	66 c7 42 08 00 00    	mov    WORD PTR [edx+0x8],0x0
   a2c30:	66 c7 42 0a 00 00    	mov    WORD PTR [edx+0xa],0x0
   a2c36:	66 c7 42 0c 00 00    	mov    WORD PTR [edx+0xc],0x0
   a2c3c:	24 fc                	and    al,0xfc
   a2c3e:	88 42 14             	mov    BYTE PTR [edx+0x14],al
   a2c41:	66 c7 42 10 00 00    	mov    WORD PTR [edx+0x10],0x0
   a2c47:	66 c7 42 12 00 00    	mov    WORD PTR [edx+0x12],0x0
   a2c4d:	0f b6 41 10          	movzx  eax,BYTE PTR [ecx+0x10]
   a2c51:	80 62 15 fe          	and    BYTE PTR [edx+0x15],0xfe
   a2c55:	24 04                	and    al,0x4
   a2c57:	88 42 14             	mov    BYTE PTR [edx+0x14],al
   a2c5a:	b8 01 00 00 00       	mov    eax,0x1
   a2c5f:	c3                   	ret
