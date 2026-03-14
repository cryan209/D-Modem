
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00071fa0 <V34EchoEstimateDelayLineEnergy>:
   71fa0:	53                   	push   ebx
   71fa1:	8b 44 24 08          	mov    eax,DWORD PTR [esp+0x8]
   71fa5:	31 db                	xor    ebx,ebx
   71fa7:	8b 48 10             	mov    ecx,DWORD PTR [eax+0x10]
   71faa:	8b 40 1c             	mov    eax,DWORD PTR [eax+0x1c]
   71fad:	83 f8 00             	cmp    eax,0x0
   71fb0:	76 1f                	jbe    71fd1 <V34EchoEstimateDelayLineEnergy+0x31>
   71fb2:	89 c2                	mov    edx,eax
   71fb4:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
   71fba:	8d bf 00 00 00 00    	lea    edi,[edi+0x0]
   71fc0:	0f bf 01             	movsx  eax,WORD PTR [ecx]
   71fc3:	83 c1 02             	add    ecx,0x2
   71fc6:	0f af c0             	imul   eax,eax
   71fc9:	c1 f8 05             	sar    eax,0x5
   71fcc:	01 c3                	add    ebx,eax
   71fce:	4a                   	dec    edx
   71fcf:	75 ef                	jne    71fc0 <V34EchoEstimateDelayLineEnergy+0x20>
   71fd1:	89 d8                	mov    eax,ebx
   71fd3:	5b                   	pop    ebx
   71fd4:	c3                   	ret
