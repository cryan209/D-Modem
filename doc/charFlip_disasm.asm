
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00074d20 <charFlip>:
   74d20:	0f b6 54 24 04       	movzx  edx,BYTE PTR [esp+0x4]
   74d25:	89 d1                	mov    ecx,edx
   74d27:	83 e1 0f             	and    ecx,0xf
   74d2a:	0f b6 81 60 56 00 00 	movzx  eax,BYTE PTR [ecx+0x5660]
			74d2d: R_386_32	.rodata
   74d31:	c1 ea 04             	shr    edx,0x4
   74d34:	c1 e0 04             	shl    eax,0x4
   74d37:	0a 82 60 56 00 00    	or     al,BYTE PTR [edx+0x5660]
			74d39: R_386_32	.rodata
   74d3d:	0f b6 c0             	movzx  eax,al
   74d40:	c3                   	ret
