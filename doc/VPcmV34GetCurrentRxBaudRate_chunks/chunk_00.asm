
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00007080 <VPcmV34GetCurrentRxBaudRate>:
    7080:	8b 54 24 04          	mov    edx,DWORD PTR [esp+0x4]
    7084:	66 83 ba 9c 35 00 00 	cmp    WORD PTR [edx+0x359c],0x66
    708b:	66 
    708c:	74 19                	je     70a7 <VPcmV34GetCurrentRxBaudRate+0x27>
    708e:	8b 02                	mov    eax,DWORD PTR [edx]
    7090:	83 e8 02             	sub    eax,0x2
    7093:	83 f8 01             	cmp    eax,0x1
    7096:	b9 40 1f 00 00       	mov    ecx,0x1f40
    709b:	76 07                	jbe    70a4 <VPcmV34GetCurrentRxBaudRate+0x24>
    709d:	0f bf 8a 96 aa 00 00 	movsx  ecx,WORD PTR [edx+0xaa96]
    70a4:	89 c8                	mov    eax,ecx
    70a6:	c3                   	ret
    70a7:	8b 02                	mov    eax,DWORD PTR [edx]
    70a9:	48                   	dec    eax
    70aa:	eb e7                	jmp    7093 <VPcmV34GetCurrentRxBaudRate+0x13>
    70ac:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
