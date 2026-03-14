
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0007c460 <toneiir_reset>:
   7c460:	8b 44 24 04          	mov    eax,DWORD PTR [esp+0x4]
   7c464:	31 c9                	xor    ecx,ecx
   7c466:	0f b7 90 96 00 00 00 	movzx  edx,WORD PTR [eax+0x96]
   7c46d:	66 89 88 96 00 00 00 	mov    WORD PTR [eax+0x96],cx
   7c474:	31 c9                	xor    ecx,ecx
   7c476:	c7 40 2c 00 00 00 00 	mov    DWORD PTR [eax+0x2c],0x0
   7c47d:	66 89 90 98 00 00 00 	mov    WORD PTR [eax+0x98],dx
   7c484:	31 d2                	xor    edx,edx
   7c486:	66 89 90 94 00 00 00 	mov    WORD PTR [eax+0x94],dx
   7c48d:	31 d2                	xor    edx,edx
   7c48f:	89 88 a0 00 00 00    	mov    DWORD PTR [eax+0xa0],ecx
   7c495:	89 90 a4 00 00 00    	mov    DWORD PTR [eax+0xa4],edx
   7c49b:	c3                   	ret
