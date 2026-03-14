
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00047630 <_ZN9FloatARMAD2Ev>:
   47630:	53                   	push   ebx
   47631:	83 ec 08             	sub    esp,0x8
   47634:	8b 5c 24 10          	mov    ebx,DWORD PTR [esp+0x10]
   47638:	8b 03                	mov    eax,DWORD PTR [ebx]
   4763a:	85 c0                	test   eax,eax
   4763c:	75 42                	jne    47680 <_ZN9FloatARMAD2Ev+0x50>
   4763e:	8b 43 04             	mov    eax,DWORD PTR [ebx+0x4]
   47641:	85 c0                	test   eax,eax
   47643:	75 2b                	jne    47670 <_ZN9FloatARMAD2Ev+0x40>
   47645:	8b 43 08             	mov    eax,DWORD PTR [ebx+0x8]
   47648:	85 c0                	test   eax,eax
   4764a:	75 19                	jne    47665 <_ZN9FloatARMAD2Ev+0x35>
   4764c:	8b 43 0c             	mov    eax,DWORD PTR [ebx+0xc]
   4764f:	85 c0                	test   eax,eax
   47651:	75 05                	jne    47658 <_ZN9FloatARMAD2Ev+0x28>
   47653:	83 c4 08             	add    esp,0x8
   47656:	5b                   	pop    ebx
   47657:	c3                   	ret
   47658:	89 04 24             	mov    DWORD PTR [esp],eax
   4765b:	e8 fc ff ff ff       	call   4765c <_ZN9FloatARMAD2Ev+0x2c>
			4765c: R_386_PC32	sysdep_free
   47660:	83 c4 08             	add    esp,0x8
   47663:	5b                   	pop    ebx
   47664:	c3                   	ret
   47665:	89 04 24             	mov    DWORD PTR [esp],eax
   47668:	e8 fc ff ff ff       	call   47669 <_ZN9FloatARMAD2Ev+0x39>
			47669: R_386_PC32	sysdep_free
   4766d:	eb dd                	jmp    4764c <_ZN9FloatARMAD2Ev+0x1c>
   4766f:	90                   	nop
   47670:	89 04 24             	mov    DWORD PTR [esp],eax
   47673:	e8 fc ff ff ff       	call   47674 <_ZN9FloatARMAD2Ev+0x44>
			47674: R_386_PC32	sysdep_free
   47678:	eb cb                	jmp    47645 <_ZN9FloatARMAD2Ev+0x15>
   4767a:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
   47680:	89 04 24             	mov    DWORD PTR [esp],eax
   47683:	e8 fc ff ff ff       	call   47684 <_ZN9FloatARMAD2Ev+0x54>
			47684: R_386_PC32	sysdep_free
   47688:	eb b4                	jmp    4763e <_ZN9FloatARMAD2Ev+0xe>
