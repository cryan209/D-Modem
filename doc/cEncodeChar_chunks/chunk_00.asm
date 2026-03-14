
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000b09b0 <cEncodeChar>:
   b09b0:	0f b6 4c 24 04       	movzx  ecx,BYTE PTR [esp+0x4]
   b09b5:	8b 15 10 0b 00 00    	mov    edx,DWORD PTR ds:0xb10
			b09b7: R_386_32	.bss
   b09bb:	8b 04 95 a0 94 00 00 	mov    eax,DWORD PTR [edx*4+0x94a0]
			b09be: R_386_32	.data
   b09c2:	00 c1                	add    cl,al
   b09c4:	80 c1 30             	add    cl,0x30
   b09c7:	83 fa 09             	cmp    edx,0x9
   b09ca:	8d 42 01             	lea    eax,[edx+0x1]
   b09cd:	74 09                	je     b09d8 <cEncodeChar+0x28>
   b09cf:	a3 10 0b 00 00       	mov    ds:0xb10,eax
			b09d0: R_386_32	.bss
   b09d4:	0f be c1             	movsx  eax,cl
   b09d7:	c3                   	ret
   b09d8:	31 c0                	xor    eax,eax
   b09da:	a3 10 0b 00 00       	mov    ds:0xb10,eax
			b09db: R_386_32	.bss
   b09df:	0f be c1             	movsx  eax,cl
   b09e2:	c3                   	ret
