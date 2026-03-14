
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000a7870 <FPM_ECC_free>:
   a7870:	56                   	push   esi
   a7871:	53                   	push   ebx
   a7872:	83 ec 04             	sub    esp,0x4
   a7875:	bb 02 00 00 00       	mov    ebx,0x2
   a787a:	8b 74 24 10          	mov    esi,DWORD PTR [esp+0x10]
   a787e:	89 f6                	mov    esi,esi
   a7880:	8b 54 9e 54          	mov    edx,DWORD PTR [esi+ebx*4+0x54]
   a7884:	89 14 24             	mov    DWORD PTR [esp],edx
   a7887:	e8 fc ff ff ff       	call   a7888 <FPM_ECC_free+0x18>
			a7888: R_386_PC32	sysdep_free
   a788c:	8d 43 ff             	lea    eax,[ebx-0x1]
   a788f:	0f bf d8             	movsx  ebx,ax
   a7892:	66 85 db             	test   bx,bx
   a7895:	79 e9                	jns    a7880 <FPM_ECC_free+0x10>
   a7897:	8b 4e 38             	mov    ecx,DWORD PTR [esi+0x38]
   a789a:	89 0c 24             	mov    DWORD PTR [esp],ecx
   a789d:	e8 fc ff ff ff       	call   a789e <FPM_ECC_free+0x2e>
			a789e: R_386_PC32	sysdep_free
   a78a2:	8b 56 50             	mov    edx,DWORD PTR [esi+0x50]
   a78a5:	89 14 24             	mov    DWORD PTR [esp],edx
   a78a8:	e8 fc ff ff ff       	call   a78a9 <FPM_ECC_free+0x39>
			a78a9: R_386_PC32	sysdep_free
   a78ad:	8b 46 4c             	mov    eax,DWORD PTR [esi+0x4c]
   a78b0:	89 04 24             	mov    DWORD PTR [esp],eax
   a78b3:	e8 fc ff ff ff       	call   a78b4 <FPM_ECC_free+0x44>
			a78b4: R_386_PC32	sysdep_free
   a78b8:	8b 5e 44             	mov    ebx,DWORD PTR [esi+0x44]
   a78bb:	89 1c 24             	mov    DWORD PTR [esp],ebx
   a78be:	e8 fc ff ff ff       	call   a78bf <FPM_ECC_free+0x4f>
			a78bf: R_386_PC32	sysdep_free
   a78c3:	8b 4e 40             	mov    ecx,DWORD PTR [esi+0x40]
   a78c6:	89 4c 24 10          	mov    DWORD PTR [esp+0x10],ecx
   a78ca:	59                   	pop    ecx
   a78cb:	5b                   	pop    ebx
   a78cc:	5e                   	pop    esi
   a78cd:	e9 fc ff ff ff       	jmp    a78ce <FPM_ECC_free+0x5e>
			a78ce: R_386_PC32	sysdep_free
