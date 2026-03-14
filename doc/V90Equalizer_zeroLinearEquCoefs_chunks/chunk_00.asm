
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00036800 <_ZN12V90Equalizer18zeroLinearEquCoefsEv>:
   36800:	56                   	push   esi
   36801:	31 c0                	xor    eax,eax
   36803:	53                   	push   ebx
   36804:	8b 74 24 0c          	mov    esi,DWORD PTR [esp+0xc]
   36808:	8b 56 0c             	mov    edx,DWORD PTR [esi+0xc]
   3680b:	83 fa 00             	cmp    edx,0x0
   3680e:	76 1c                	jbe    3682c <_ZN12V90Equalizer18zeroLinearEquCoefsEv+0x2c>
   36810:	8b 4e 14             	mov    ecx,DWORD PTR [esi+0x14]
   36813:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
   36819:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   36820:	c7 04 81 00 00 00 00 	mov    DWORD PTR [ecx+eax*4],0x0
   36827:	40                   	inc    eax
   36828:	39 c2                	cmp    edx,eax
   3682a:	77 f4                	ja     36820 <_ZN12V90Equalizer18zeroLinearEquCoefsEv+0x20>
   3682c:	8b 86 b0 00 00 00    	mov    eax,DWORD PTR [esi+0xb0]
   36832:	85 c0                	test   eax,eax
   36834:	74 3a                	je     36870 <_ZN12V90Equalizer18zeroLinearEquCoefsEv+0x70>
   36836:	8d 5a 08             	lea    ebx,[edx+0x8]
   36839:	31 c0                	xor    eax,eax
   3683b:	83 fb 00             	cmp    ebx,0x0
   3683e:	76 30                	jbe    36870 <_ZN12V90Equalizer18zeroLinearEquCoefsEv+0x70>
   36840:	8b 8e d4 00 00 00    	mov    ecx,DWORD PTR [esi+0xd4]
   36846:	8b 96 d8 00 00 00    	mov    edx,DWORD PTR [esi+0xd8]
   3684c:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   36850:	66 c7 04 41 00 00    	mov    WORD PTR [ecx+eax*2],0x0
   36856:	66 c7 04 42 00 00    	mov    WORD PTR [edx+eax*2],0x0
   3685c:	40                   	inc    eax
   3685d:	39 c3                	cmp    ebx,eax
   3685f:	77 ef                	ja     36850 <_ZN12V90Equalizer18zeroLinearEquCoefsEv+0x50>
   36861:	eb 0d                	jmp    36870 <_ZN12V90Equalizer18zeroLinearEquCoefsEv+0x70>
   36863:	90                   	nop
   36864:	90                   	nop
   36865:	90                   	nop
   36866:	90                   	nop
   36867:	90                   	nop
   36868:	90                   	nop
   36869:	90                   	nop
   3686a:	90                   	nop
   3686b:	90                   	nop
   3686c:	90                   	nop
   3686d:	90                   	nop
   3686e:	90                   	nop
   3686f:	90                   	nop
   36870:	5b                   	pop    ebx
   36871:	5e                   	pop    esi
   36872:	c3                   	ret
