
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00047690 <_ZN9FloatARMAD1Ev>:
   47690:	53                   	push   ebx
   47691:	83 ec 08             	sub    esp,0x8
   47694:	8b 5c 24 10          	mov    ebx,DWORD PTR [esp+0x10]
   47698:	8b 03                	mov    eax,DWORD PTR [ebx]
   4769a:	85 c0                	test   eax,eax
   4769c:	75 42                	jne    476e0 <_ZN9FloatARMAD1Ev+0x50>
   4769e:	8b 43 04             	mov    eax,DWORD PTR [ebx+0x4]
   476a1:	85 c0                	test   eax,eax
   476a3:	75 2b                	jne    476d0 <_ZN9FloatARMAD1Ev+0x40>
   476a5:	8b 43 08             	mov    eax,DWORD PTR [ebx+0x8]
   476a8:	85 c0                	test   eax,eax
   476aa:	75 19                	jne    476c5 <_ZN9FloatARMAD1Ev+0x35>
   476ac:	8b 43 0c             	mov    eax,DWORD PTR [ebx+0xc]
   476af:	85 c0                	test   eax,eax
   476b1:	75 05                	jne    476b8 <_ZN9FloatARMAD1Ev+0x28>
   476b3:	83 c4 08             	add    esp,0x8
   476b6:	5b                   	pop    ebx
   476b7:	c3                   	ret
   476b8:	89 04 24             	mov    DWORD PTR [esp],eax
   476bb:	e8 fc ff ff ff       	call   476bc <_ZN9FloatARMAD1Ev+0x2c>
			476bc: R_386_PC32	sysdep_free
   476c0:	83 c4 08             	add    esp,0x8
   476c3:	5b                   	pop    ebx
   476c4:	c3                   	ret
   476c5:	89 04 24             	mov    DWORD PTR [esp],eax
   476c8:	e8 fc ff ff ff       	call   476c9 <_ZN9FloatARMAD1Ev+0x39>
			476c9: R_386_PC32	sysdep_free
   476cd:	eb dd                	jmp    476ac <_ZN9FloatARMAD1Ev+0x1c>
   476cf:	90                   	nop
   476d0:	89 04 24             	mov    DWORD PTR [esp],eax
   476d3:	e8 fc ff ff ff       	call   476d4 <_ZN9FloatARMAD1Ev+0x44>
			476d4: R_386_PC32	sysdep_free
   476d8:	eb cb                	jmp    476a5 <_ZN9FloatARMAD1Ev+0x15>
   476da:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
   476e0:	89 04 24             	mov    DWORD PTR [esp],eax
   476e3:	e8 fc ff ff ff       	call   476e4 <_ZN9FloatARMAD1Ev+0x54>
			476e4: R_386_PC32	sysdep_free
   476e8:	eb b4                	jmp    4769e <_ZN9FloatARMAD1Ev+0xe>
