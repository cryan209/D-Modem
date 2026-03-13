
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00006eb0 <VPcmV34GetCurrentSessionDP>:
    6eb0:	8b 4c 24 04          	mov    ecx,DWORD PTR [esp+0x4]
    6eb4:	b8 5c 00 00 00       	mov    eax,0x5c
    6eb9:	8b 11                	mov    edx,DWORD PTR [ecx]
    6ebb:	83 fa 02             	cmp    edx,0x2
    6ebe:	74 0a                	je     6eca <VPcmV34GetCurrentSessionDP+0x1a>
    6ec0:	7f 0e                	jg     6ed0 <VPcmV34GetCurrentSessionDP+0x20>
    6ec2:	4a                   	dec    edx
    6ec3:	74 1b                	je     6ee0 <VPcmV34GetCurrentSessionDP+0x30>
    6ec5:	b8 22 00 00 00       	mov    eax,0x22
    6eca:	c3                   	ret
    6ecb:	90                   	nop
    6ecc:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
    6ed0:	83 fa 03             	cmp    edx,0x3
    6ed3:	75 f0                	jne    6ec5 <VPcmV34GetCurrentSessionDP+0x15>
    6ed5:	b8 38 00 00 00       	mov    eax,0x38
    6eda:	c3                   	ret
    6edb:	90                   	nop
    6edc:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
    6ee0:	66 83 b9 c6 ab 00 00 	cmp    WORD PTR [ecx+0xabc6],0x0
    6ee7:	00 
    6ee8:	74 0f                	je     6ef9 <VPcmV34GetCurrentSessionDP+0x49>
    6eea:	66 83 b9 c8 ab 00 00 	cmp    WORD PTR [ecx+0xabc8],0x0
    6ef1:	00 
    6ef2:	b8 5c 00 00 00       	mov    eax,0x5c
    6ef7:	75 d1                	jne    6eca <VPcmV34GetCurrentSessionDP+0x1a>
    6ef9:	b8 5a 00 00 00       	mov    eax,0x5a
    6efe:	c3                   	ret
    6eff:	90                   	nop
