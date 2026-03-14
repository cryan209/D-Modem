
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000466d0 <_ZN3PsdD2Ev>:
   466d0:	53                   	push   ebx
   466d1:	83 ec 08             	sub    esp,0x8
   466d4:	8b 5c 24 10          	mov    ebx,DWORD PTR [esp+0x10]
   466d8:	8b 43 08             	mov    eax,DWORD PTR [ebx+0x8]
   466db:	85 c0                	test   eax,eax
   466dd:	75 21                	jne    46700 <_ZN3PsdD2Ev+0x30>
   466df:	8b 43 0c             	mov    eax,DWORD PTR [ebx+0xc]
   466e2:	85 c0                	test   eax,eax
   466e4:	75 0a                	jne    466f0 <_ZN3PsdD2Ev+0x20>
   466e6:	83 c4 08             	add    esp,0x8
   466e9:	5b                   	pop    ebx
   466ea:	c3                   	ret
   466eb:	90                   	nop
   466ec:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   466f0:	89 04 24             	mov    DWORD PTR [esp],eax
   466f3:	e8 fc ff ff ff       	call   466f4 <_ZN3PsdD2Ev+0x24>
			466f4: R_386_PC32	sysdep_free
   466f8:	83 c4 08             	add    esp,0x8
   466fb:	5b                   	pop    ebx
   466fc:	c3                   	ret
   466fd:	8d 76 00             	lea    esi,[esi+0x0]
   46700:	89 04 24             	mov    DWORD PTR [esp],eax
   46703:	e8 fc ff ff ff       	call   46704 <_ZN3PsdD2Ev+0x34>
			46704: R_386_PC32	sysdep_free
   46708:	eb d5                	jmp    466df <_ZN3PsdD2Ev+0xf>
