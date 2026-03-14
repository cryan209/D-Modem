
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00010f90 <_ZN16V92EchoCanceller16resetEchoHistoryEv>:
   10f90:	53                   	push   ebx
   10f91:	8b 5c 24 08          	mov    ebx,DWORD PTR [esp+0x8]
   10f95:	8b 4b 14             	mov    ecx,DWORD PTR [ebx+0x14]
   10f98:	c7 43 28 00 00 00 00 	mov    DWORD PTR [ebx+0x28],0x0
   10f9f:	8b 53 38             	mov    edx,DWORD PTR [ebx+0x38]
   10fa2:	8b 03                	mov    eax,DWORD PTR [ebx]
   10fa4:	d1 e9                	shr    ecx,1
   10fa6:	01 d1                	add    ecx,edx
   10fa8:	8b 50 74             	mov    edx,DWORD PTR [eax+0x74]
   10fab:	01 d1                	add    ecx,edx
   10fad:	31 d2                	xor    edx,edx
   10faf:	83 f9 00             	cmp    ecx,0x0
   10fb2:	89 4b 2c             	mov    DWORD PTR [ebx+0x2c],ecx
   10fb5:	76 15                	jbe    10fcc <_ZN16V92EchoCanceller16resetEchoHistoryEv+0x3c>
   10fb7:	8b 43 24             	mov    eax,DWORD PTR [ebx+0x24]
   10fba:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
   10fc0:	c7 04 90 00 00 00 00 	mov    DWORD PTR [eax+edx*4],0x0
   10fc7:	42                   	inc    edx
   10fc8:	39 d1                	cmp    ecx,edx
   10fca:	77 f4                	ja     10fc0 <_ZN16V92EchoCanceller16resetEchoHistoryEv+0x30>
   10fcc:	5b                   	pop    ebx
   10fcd:	c3                   	ret
