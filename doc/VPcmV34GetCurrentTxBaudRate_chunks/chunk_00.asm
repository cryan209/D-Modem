
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000070b0 <VPcmV34GetCurrentTxBaudRate>:
    70b0:	8b 54 24 04          	mov    edx,DWORD PTR [esp+0x4]
    70b4:	66 83 ba 9c 35 00 00 	cmp    WORD PTR [edx+0x359c],0x66
    70bb:	66 
    70bc:	74 17                	je     70d5 <VPcmV34GetCurrentTxBaudRate+0x25>
    70be:	8b 02                	mov    eax,DWORD PTR [edx]
    70c0:	48                   	dec    eax
    70c1:	83 f8 01             	cmp    eax,0x1
    70c4:	b9 40 1f 00 00       	mov    ecx,0x1f40
    70c9:	76 07                	jbe    70d2 <VPcmV34GetCurrentTxBaudRate+0x22>
    70cb:	0f bf 8a 84 aa 00 00 	movsx  ecx,WORD PTR [edx+0xaa84]
    70d2:	89 c8                	mov    eax,ecx
    70d4:	c3                   	ret
    70d5:	8b 02                	mov    eax,DWORD PTR [edx]
    70d7:	83 e8 02             	sub    eax,0x2
    70da:	eb e5                	jmp    70c1 <VPcmV34GetCurrentTxBaudRate+0x11>
    70dc:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
