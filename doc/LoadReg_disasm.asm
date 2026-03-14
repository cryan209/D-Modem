
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000838b0 <LoadReg>:
   838b0:	0f bf 54 24 08       	movsx  edx,WORD PTR [esp+0x8]
   838b5:	31 c0                	xor    eax,eax
   838b7:	66 83 fa 04          	cmp    dx,0x4
   838bb:	77 0c                	ja     838c9 <LoadReg+0x19>
   838bd:	8b 4c 24 04          	mov    ecx,DWORD PTR [esp+0x4]
   838c1:	8b 41 64             	mov    eax,DWORD PTR [ecx+0x64]
   838c4:	0f bf 44 50 3c       	movsx  eax,WORD PTR [eax+edx*2+0x3c]
   838c9:	c3                   	ret
