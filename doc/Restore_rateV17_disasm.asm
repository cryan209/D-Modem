
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000a5710 <Restore_rateV17>:
   a5710:	8b 4c 24 04          	mov    ecx,DWORD PTR [esp+0x4]
   a5714:	8b 51 60             	mov    edx,DWORD PTR [ecx+0x60]
   a5717:	8b 41 20             	mov    eax,DWORD PTR [ecx+0x20]
   a571a:	0f bf 08             	movsx  ecx,WORD PTR [eax]
   a571d:	0f b7 82 8c 01 00 00 	movzx  eax,WORD PTR [edx+0x18c]
   a5724:	89 8a ac 01 00 00    	mov    DWORD PTR [edx+0x1ac],ecx
   a572a:	83 c0 05             	add    eax,0x5
   a572d:	66 89 82 f8 01 00 00 	mov    WORD PTR [edx+0x1f8],ax
   a5734:	c3                   	ret
