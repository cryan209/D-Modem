
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00096dd0 <FIFO_full_test>:
   96dd0:	8b 4c 24 04          	mov    ecx,DWORD PTR [esp+0x4]
   96dd4:	0f b7 41 0c          	movzx  eax,WORD PTR [ecx+0xc]
   96dd8:	0f bf 51 02          	movsx  edx,WORD PTR [ecx+0x2]
   96ddc:	c1 e0 0e             	shl    eax,0xe
   96ddf:	98                   	cwde
   96de0:	89 d1                	mov    ecx,edx
   96de2:	99                   	cdq
   96de3:	f7 f9                	idiv   ecx
   96de5:	98                   	cwde
   96de6:	66 3d 9b 39          	cmp    ax,0x399b
   96dea:	0f 9d c0             	setge  al
   96ded:	0f b6 c0             	movzx  eax,al
   96df0:	c3                   	ret
