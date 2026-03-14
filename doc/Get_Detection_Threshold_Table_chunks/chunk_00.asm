
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0007e2c0 <Get_Detection_Threshold_Table>:
   7e2c0:	0f bf 44 24 04       	movsx  eax,WORD PTR [esp+0x4]
   7e2c5:	b9 2d 00 00 00       	mov    ecx,0x2d
   7e2ca:	29 c1                	sub    ecx,eax
   7e2cc:	0f bf d1             	movsx  edx,cx
   7e2cf:	0f bf 84 12 00 69 00 	movsx  eax,WORD PTR [edx+edx*1+0x6900]
   7e2d6:	00 
			7e2d3: R_386_32	.rodata
   7e2d7:	c3                   	ret
