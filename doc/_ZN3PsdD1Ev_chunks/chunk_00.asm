
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00046710 <_ZN3PsdD1Ev>:
   46710:	53                   	push   ebx
   46711:	83 ec 08             	sub    esp,0x8
   46714:	8b 5c 24 10          	mov    ebx,DWORD PTR [esp+0x10]
   46718:	8b 43 08             	mov    eax,DWORD PTR [ebx+0x8]
   4671b:	85 c0                	test   eax,eax
   4671d:	75 21                	jne    46740 <_ZN3PsdD1Ev+0x30>
   4671f:	8b 43 0c             	mov    eax,DWORD PTR [ebx+0xc]
   46722:	85 c0                	test   eax,eax
   46724:	75 0a                	jne    46730 <_ZN3PsdD1Ev+0x20>
   46726:	83 c4 08             	add    esp,0x8
   46729:	5b                   	pop    ebx
   4672a:	c3                   	ret
   4672b:	90                   	nop
   4672c:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   46730:	89 04 24             	mov    DWORD PTR [esp],eax
   46733:	e8 fc ff ff ff       	call   46734 <_ZN3PsdD1Ev+0x24>
			46734: R_386_PC32	sysdep_free
   46738:	83 c4 08             	add    esp,0x8
   4673b:	5b                   	pop    ebx
   4673c:	c3                   	ret
   4673d:	8d 76 00             	lea    esi,[esi+0x0]
   46740:	89 04 24             	mov    DWORD PTR [esp],eax
   46743:	e8 fc ff ff ff       	call   46744 <_ZN3PsdD1Ev+0x34>
			46744: R_386_PC32	sysdep_free
   46748:	eb d5                	jmp    4671f <_ZN3PsdD1Ev+0xf>
