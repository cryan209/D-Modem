
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0000a760 <VPcmV34IndicateRemoteRRN>:
    a760:	8b 54 24 04          	mov    edx,DWORD PTR [esp+0x4]
    a764:	0f b7 82 10 ac 00 00 	movzx  eax,WORD PTR [edx+0xac10]
    a76b:	40                   	inc    eax
    a76c:	66 89 82 10 ac 00 00 	mov    WORD PTR [edx+0xac10],ax
    a773:	c3                   	ret
    a774:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
    a77a:	8d bf 00 00 00 00    	lea    edi,[edi+0x0]
