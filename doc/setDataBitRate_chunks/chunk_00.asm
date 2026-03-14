
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00033690 <setDataBitRate>:
   33690:	8b 4c 24 08          	mov    ecx,DWORD PTR [esp+0x8]
   33694:	8b 54 24 04          	mov    edx,DWORD PTR [esp+0x4]
   33698:	8b 44 24 0c          	mov    eax,DWORD PTR [esp+0xc]
   3369c:	85 c9                	test   ecx,ecx
   3369e:	74 06                	je     336a6 <setDataBitRate+0x16>
   336a0:	83 c0 14             	add    eax,0x14
   336a3:	89 02                	mov    DWORD PTR [edx],eax
   336a5:	c3                   	ret
   336a6:	83 c0 08             	add    eax,0x8
   336a9:	89 02                	mov    DWORD PTR [edx],eax
   336ab:	c3                   	ret
