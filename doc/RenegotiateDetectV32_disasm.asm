
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000821b0 <RenegotiateDetectV32>:
   821b0:	8b 54 24 04          	mov    edx,DWORD PTR [esp+0x4]
   821b4:	31 c9                	xor    ecx,ecx
   821b6:	8b 42 68             	mov    eax,DWORD PTR [edx+0x68]
   821b9:	8b 90 30 02 00 00    	mov    edx,DWORD PTR [eax+0x230]
   821bf:	0f b7 42 62          	movzx  eax,WORD PTR [edx+0x62]
   821c3:	a8 02                	test   al,0x2
   821c5:	74 12                	je     821d9 <RenegotiateDetectV32+0x29>
   821c7:	66 c7 42 6e 00 00    	mov    WORD PTR [edx+0x6e],0x0
   821cd:	83 e0 fd             	and    eax,0xfffffffd
   821d0:	b9 01 00 00 00       	mov    ecx,0x1
   821d5:	66 89 42 62          	mov    WORD PTR [edx+0x62],ax
   821d9:	89 c8                	mov    eax,ecx
   821db:	c3                   	ret
