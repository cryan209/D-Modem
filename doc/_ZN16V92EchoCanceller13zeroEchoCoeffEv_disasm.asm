
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00010f60 <_ZN16V92EchoCanceller13zeroEchoCoeffEv>:
   10f60:	8b 54 24 04          	mov    edx,DWORD PTR [esp+0x4]
   10f64:	31 c0                	xor    eax,eax
   10f66:	8b 4a 14             	mov    ecx,DWORD PTR [edx+0x14]
   10f69:	83 f9 00             	cmp    ecx,0x0
   10f6c:	76 1e                	jbe    10f8c <_ZN16V92EchoCanceller13zeroEchoCoeffEv+0x2c>
   10f6e:	8b 52 20             	mov    edx,DWORD PTR [edx+0x20]
   10f71:	eb 0d                	jmp    10f80 <_ZN16V92EchoCanceller13zeroEchoCoeffEv+0x20>
   10f73:	90                   	nop
   10f74:	90                   	nop
   10f75:	90                   	nop
   10f76:	90                   	nop
   10f77:	90                   	nop
   10f78:	90                   	nop
   10f79:	90                   	nop
   10f7a:	90                   	nop
   10f7b:	90                   	nop
   10f7c:	90                   	nop
   10f7d:	90                   	nop
   10f7e:	90                   	nop
   10f7f:	90                   	nop
   10f80:	c7 04 82 00 00 00 00 	mov    DWORD PTR [edx+eax*4],0x0
   10f87:	40                   	inc    eax
   10f88:	39 c1                	cmp    ecx,eax
   10f8a:	77 f4                	ja     10f80 <_ZN16V92EchoCanceller13zeroEchoCoeffEv+0x20>
   10f8c:	c3                   	ret
