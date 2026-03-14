
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00036880 <_ZN12V90Equalizer12zeroDfeCoefsEv>:
   36880:	56                   	push   esi
   36881:	31 c0                	xor    eax,eax
   36883:	53                   	push   ebx
   36884:	8b 74 24 0c          	mov    esi,DWORD PTR [esp+0xc]
   36888:	8b 56 38             	mov    edx,DWORD PTR [esi+0x38]
   3688b:	83 fa 00             	cmp    edx,0x0
   3688e:	76 1c                	jbe    368ac <_ZN12V90Equalizer12zeroDfeCoefsEv+0x2c>
   36890:	8b 4e 40             	mov    ecx,DWORD PTR [esi+0x40]
   36893:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
   36899:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   368a0:	c7 04 81 00 00 00 00 	mov    DWORD PTR [ecx+eax*4],0x0
   368a7:	40                   	inc    eax
   368a8:	39 c2                	cmp    edx,eax
   368aa:	77 f4                	ja     368a0 <_ZN12V90Equalizer12zeroDfeCoefsEv+0x20>
   368ac:	8b 8e b0 00 00 00    	mov    ecx,DWORD PTR [esi+0xb0]
   368b2:	85 c9                	test   ecx,ecx
   368b4:	74 3a                	je     368f0 <_ZN12V90Equalizer12zeroDfeCoefsEv+0x70>
   368b6:	8d 5a 08             	lea    ebx,[edx+0x8]
   368b9:	31 c0                	xor    eax,eax
   368bb:	83 fb 00             	cmp    ebx,0x0
   368be:	76 30                	jbe    368f0 <_ZN12V90Equalizer12zeroDfeCoefsEv+0x70>
   368c0:	8b 8e 14 01 00 00    	mov    ecx,DWORD PTR [esi+0x114]
   368c6:	8b 96 18 01 00 00    	mov    edx,DWORD PTR [esi+0x118]
   368cc:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   368d0:	66 c7 04 41 00 00    	mov    WORD PTR [ecx+eax*2],0x0
   368d6:	66 c7 04 42 00 00    	mov    WORD PTR [edx+eax*2],0x0
   368dc:	40                   	inc    eax
   368dd:	39 c3                	cmp    ebx,eax
   368df:	77 ef                	ja     368d0 <_ZN12V90Equalizer12zeroDfeCoefsEv+0x50>
   368e1:	eb 0d                	jmp    368f0 <_ZN12V90Equalizer12zeroDfeCoefsEv+0x70>
   368e3:	90                   	nop
   368e4:	90                   	nop
   368e5:	90                   	nop
   368e6:	90                   	nop
   368e7:	90                   	nop
   368e8:	90                   	nop
   368e9:	90                   	nop
   368ea:	90                   	nop
   368eb:	90                   	nop
   368ec:	90                   	nop
   368ed:	90                   	nop
   368ee:	90                   	nop
   368ef:	90                   	nop
   368f0:	5b                   	pop    ebx
   368f1:	5e                   	pop    esi
   368f2:	c3                   	ret
