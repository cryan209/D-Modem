
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00007110 <VPcmV34GetCurrentTxCarrier>:
    7110:	8b 54 24 04          	mov    edx,DWORD PTR [esp+0x4]
    7114:	66 83 ba 9c 35 00 00 	cmp    WORD PTR [edx+0x359c],0x66
    711b:	66 
    711c:	74 12                	je     7130 <VPcmV34GetCurrentTxCarrier+0x20>
    711e:	31 c9                	xor    ecx,ecx
    7120:	83 3a 02             	cmp    DWORD PTR [edx],0x2
    7123:	74 07                	je     712c <VPcmV34GetCurrentTxCarrier+0x1c>
    7125:	0f bf 8a 94 aa 00 00 	movsx  ecx,WORD PTR [edx+0xaa94]
    712c:	89 c8                	mov    eax,ecx
    712e:	c3                   	ret
    712f:	90                   	nop
    7130:	8b 02                	mov    eax,DWORD PTR [edx]
    7132:	31 c9                	xor    ecx,ecx
    7134:	83 e8 02             	sub    eax,0x2
    7137:	83 f8 01             	cmp    eax,0x1
    713a:	77 e9                	ja     7125 <VPcmV34GetCurrentTxCarrier+0x15>
    713c:	89 c8                	mov    eax,ecx
    713e:	c3                   	ret
    713f:	90                   	nop
