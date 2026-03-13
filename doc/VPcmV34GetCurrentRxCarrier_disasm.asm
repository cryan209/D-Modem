
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000070e0 <VPcmV34GetCurrentRxCarrier>:
    70e0:	8b 54 24 04          	mov    edx,DWORD PTR [esp+0x4]
    70e4:	66 83 ba 9c 35 00 00 	cmp    WORD PTR [edx+0x359c],0x66
    70eb:	66 
    70ec:	74 16                	je     7104 <VPcmV34GetCurrentRxCarrier+0x24>
    70ee:	8b 02                	mov    eax,DWORD PTR [edx]
    70f0:	83 e8 02             	sub    eax,0x2
    70f3:	31 c9                	xor    ecx,ecx
    70f5:	83 f8 01             	cmp    eax,0x1
    70f8:	76 07                	jbe    7101 <VPcmV34GetCurrentRxCarrier+0x21>
    70fa:	0f bf 8a a8 aa 00 00 	movsx  ecx,WORD PTR [edx+0xaaa8]
    7101:	89 c8                	mov    eax,ecx
    7103:	c3                   	ret
    7104:	8b 02                	mov    eax,DWORD PTR [edx]
    7106:	48                   	dec    eax
    7107:	eb ea                	jmp    70f3 <VPcmV34GetCurrentRxCarrier+0x13>
    7109:	90                   	nop
    710a:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
