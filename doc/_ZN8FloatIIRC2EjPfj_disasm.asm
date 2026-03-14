
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00057700 <_ZN8FloatIIRC2EjPfj>:
   57700:	53                   	push   ebx
   57701:	83 ec 08             	sub    esp,0x8
   57704:	8b 44 24 14          	mov    eax,DWORD PTR [esp+0x14]
   57708:	8b 5c 24 10          	mov    ebx,DWORD PTR [esp+0x10]
   5770c:	8b 54 24 18          	mov    edx,DWORD PTR [esp+0x18]
   57710:	83 e0 fc             	and    eax,0xfffffffc
   57713:	89 43 08             	mov    DWORD PTR [ebx+0x8],eax
   57716:	8b 4c 24 1c          	mov    ecx,DWORD PTR [esp+0x1c]
   5771a:	89 13                	mov    DWORD PTR [ebx],edx
   5771c:	01 c8                	add    eax,ecx
   5771e:	89 43 0c             	mov    DWORD PTR [ebx+0xc],eax
   57721:	c1 e0 02             	shl    eax,0x2
   57724:	89 04 24             	mov    DWORD PTR [esp],eax
   57727:	e8 fc ff ff ff       	call   57728 <_ZN8FloatIIRC2EjPfj+0x28>
			57728: R_386_PC32	sysdep_malloc
   5772c:	89 43 04             	mov    DWORD PTR [ebx+0x4],eax
   5772f:	85 c0                	test   eax,eax
   57731:	74 26                	je     57759 <_ZN8FloatIIRC2EjPfj+0x59>
   57733:	8b 4b 0c             	mov    ecx,DWORD PTR [ebx+0xc]
   57736:	31 d2                	xor    edx,edx
   57738:	83 f9 00             	cmp    ecx,0x0
   5773b:	eb 0d                	jmp    5774a <_ZN8FloatIIRC2EjPfj+0x4a>
   5773d:	8d 76 00             	lea    esi,[esi+0x0]
   57740:	c7 04 90 00 00 00 00 	mov    DWORD PTR [eax+edx*4],0x0
   57747:	42                   	inc    edx
   57748:	39 d1                	cmp    ecx,edx
   5774a:	77 f4                	ja     57740 <_ZN8FloatIIRC2EjPfj+0x40>
   5774c:	8b 43 08             	mov    eax,DWORD PTR [ebx+0x8]
   5774f:	29 c1                	sub    ecx,eax
   57751:	89 4b 10             	mov    DWORD PTR [ebx+0x10],ecx
   57754:	83 c4 08             	add    esp,0x8
   57757:	5b                   	pop    ebx
   57758:	c3                   	ret
   57759:	8b 4b 0c             	mov    ecx,DWORD PTR [ebx+0xc]
   5775c:	8b 43 08             	mov    eax,DWORD PTR [ebx+0x8]
   5775f:	29 c1                	sub    ecx,eax
   57761:	89 4b 10             	mov    DWORD PTR [ebx+0x10],ecx
   57764:	83 c4 08             	add    esp,0x8
   57767:	5b                   	pop    ebx
   57768:	c3                   	ret
