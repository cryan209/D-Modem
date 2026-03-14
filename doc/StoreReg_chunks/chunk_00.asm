
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000838d0 <StoreReg>:
   838d0:	0f bf 54 24 0c       	movsx  edx,WORD PTR [esp+0xc]
   838d5:	0f bf 4c 24 08       	movsx  ecx,WORD PTR [esp+0x8]
   838da:	66 83 fa 04          	cmp    dx,0x4
   838de:	77 0c                	ja     838ec <StoreReg+0x1c>
   838e0:	8b 44 24 04          	mov    eax,DWORD PTR [esp+0x4]
   838e4:	8b 40 64             	mov    eax,DWORD PTR [eax+0x64]
   838e7:	66 89 4c 50 3c       	mov    WORD PTR [eax+edx*2+0x3c],cx
   838ec:	c3                   	ret
