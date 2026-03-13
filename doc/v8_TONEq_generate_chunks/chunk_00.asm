
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000771b0 <v8_TONEq_generate>:
   771b0:	57                   	push   edi
   771b1:	56                   	push   esi
   771b2:	be 03 00 00 00       	mov    esi,0x3
   771b7:	53                   	push   ebx
   771b8:	83 ec 10             	sub    esp,0x10
   771bb:	8b 7c 24 20          	mov    edi,DWORD PTR [esp+0x20]
   771bf:	8b 5c 24 24          	mov    ebx,DWORD PTR [esp+0x24]
   771c3:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
   771c9:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   771d0:	0f b7 87 d2 0d 00 00 	movzx  eax,WORD PTR [edi+0xdd2]
   771d7:	0f b7 97 d4 0d 00 00 	movzx  edx,WORD PTR [edi+0xdd4]
   771de:	01 d0                	add    eax,edx
   771e0:	25 ff 3f 00 00       	and    eax,0x3fff
   771e5:	66 89 87 d2 0d 00 00 	mov    WORD PTR [edi+0xdd2],ax
   771ec:	83 c0 20             	add    eax,0x20
   771ef:	c1 e8 06             	shr    eax,0x6
   771f2:	89 04 24             	mov    DWORD PTR [esp],eax
   771f5:	e8 fc ff ff ff       	call   771f6 <v8_TONEq_generate+0x46>
			771f6: R_386_PC32	v8_cosread
   771fa:	66 89 03             	mov    WORD PTR [ebx],ax
   771fd:	83 c3 02             	add    ebx,0x2
   77200:	4e                   	dec    esi
   77201:	79 cd                	jns    771d0 <v8_TONEq_generate+0x20>
   77203:	83 c4 10             	add    esp,0x10
   77206:	5b                   	pop    ebx
   77207:	5e                   	pop    esi
   77208:	5f                   	pop    edi
   77209:	c3                   	ret
