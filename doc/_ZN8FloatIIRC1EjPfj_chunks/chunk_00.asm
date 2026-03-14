
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00057770 <_ZN8FloatIIRC1EjPfj>:
   57770:	53                   	push   ebx
   57771:	83 ec 08             	sub    esp,0x8
   57774:	8b 44 24 14          	mov    eax,DWORD PTR [esp+0x14]
   57778:	8b 5c 24 10          	mov    ebx,DWORD PTR [esp+0x10]
   5777c:	8b 54 24 18          	mov    edx,DWORD PTR [esp+0x18]
   57780:	83 e0 fc             	and    eax,0xfffffffc
   57783:	89 43 08             	mov    DWORD PTR [ebx+0x8],eax
   57786:	8b 4c 24 1c          	mov    ecx,DWORD PTR [esp+0x1c]
   5778a:	89 13                	mov    DWORD PTR [ebx],edx
   5778c:	01 c8                	add    eax,ecx
   5778e:	89 43 0c             	mov    DWORD PTR [ebx+0xc],eax
   57791:	c1 e0 02             	shl    eax,0x2
   57794:	89 04 24             	mov    DWORD PTR [esp],eax
   57797:	e8 fc ff ff ff       	call   57798 <_ZN8FloatIIRC1EjPfj+0x28>
			57798: R_386_PC32	sysdep_malloc
   5779c:	89 43 04             	mov    DWORD PTR [ebx+0x4],eax
   5779f:	85 c0                	test   eax,eax
   577a1:	74 26                	je     577c9 <_ZN8FloatIIRC1EjPfj+0x59>
   577a3:	8b 4b 0c             	mov    ecx,DWORD PTR [ebx+0xc]
   577a6:	31 d2                	xor    edx,edx
   577a8:	83 f9 00             	cmp    ecx,0x0
   577ab:	eb 0d                	jmp    577ba <_ZN8FloatIIRC1EjPfj+0x4a>
   577ad:	8d 76 00             	lea    esi,[esi+0x0]
   577b0:	c7 04 90 00 00 00 00 	mov    DWORD PTR [eax+edx*4],0x0
   577b7:	42                   	inc    edx
   577b8:	39 d1                	cmp    ecx,edx
   577ba:	77 f4                	ja     577b0 <_ZN8FloatIIRC1EjPfj+0x40>
   577bc:	8b 43 08             	mov    eax,DWORD PTR [ebx+0x8]
   577bf:	29 c1                	sub    ecx,eax
   577c1:	89 4b 10             	mov    DWORD PTR [ebx+0x10],ecx
   577c4:	83 c4 08             	add    esp,0x8
   577c7:	5b                   	pop    ebx
   577c8:	c3                   	ret
   577c9:	8b 4b 0c             	mov    ecx,DWORD PTR [ebx+0xc]
   577cc:	8b 43 08             	mov    eax,DWORD PTR [ebx+0x8]
   577cf:	29 c1                	sub    ecx,eax
   577d1:	89 4b 10             	mov    DWORD PTR [ebx+0x10],ecx
   577d4:	83 c4 08             	add    esp,0x8
   577d7:	5b                   	pop    ebx
   577d8:	c3                   	ret
