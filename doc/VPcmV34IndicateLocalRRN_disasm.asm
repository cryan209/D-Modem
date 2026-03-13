
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0000a740 <VPcmV34IndicateLocalRRN>:
    a740:	8b 54 24 04          	mov    edx,DWORD PTR [esp+0x4]
    a744:	0f b7 82 0e ac 00 00 	movzx  eax,WORD PTR [edx+0xac0e]
    a74b:	40                   	inc    eax
    a74c:	66 89 82 0e ac 00 00 	mov    WORD PTR [edx+0xac0e],ax
    a753:	c3                   	ret
    a754:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
    a75a:	8d bf 00 00 00 00    	lea    edi,[edi+0x0]
