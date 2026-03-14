
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00005a20 <dp_wrapper_delete>:
    5a20:	53                   	push   ebx
    5a21:	83 ec 08             	sub    esp,0x8
    5a24:	8b 5c 24 10          	mov    ebx,DWORD PTR [esp+0x10]
    5a28:	c7 03 00 00 00 00    	mov    DWORD PTR [ebx],0x0
    5a2e:	8b 43 0c             	mov    eax,DWORD PTR [ebx+0xc]
    5a31:	85 c0                	test   eax,eax
    5a33:	75 1b                	jne    5a50 <dp_wrapper_delete+0x30>
    5a35:	8b 43 10             	mov    eax,DWORD PTR [ebx+0x10]
    5a38:	85 c0                	test   eax,eax
    5a3a:	75 24                	jne    5a60 <dp_wrapper_delete+0x40>
    5a3c:	89 5c 24 10          	mov    DWORD PTR [esp+0x10],ebx
    5a40:	83 c4 08             	add    esp,0x8
    5a43:	5b                   	pop    ebx
    5a44:	e9 fc ff ff ff       	jmp    5a45 <dp_wrapper_delete+0x25>
			5a45: R_386_PC32	sysdep_free
    5a49:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
    5a50:	89 04 24             	mov    DWORD PTR [esp],eax
    5a53:	e8 fc ff ff ff       	call   5a54 <dp_wrapper_delete+0x34>
			5a54: R_386_PC32	RcFixed_Delete
    5a58:	8b 43 10             	mov    eax,DWORD PTR [ebx+0x10]
    5a5b:	85 c0                	test   eax,eax
    5a5d:	74 dd                	je     5a3c <dp_wrapper_delete+0x1c>
    5a5f:	90                   	nop
    5a60:	89 04 24             	mov    DWORD PTR [esp],eax
    5a63:	e8 fc ff ff ff       	call   5a64 <dp_wrapper_delete+0x44>
			5a64: R_386_PC32	RcFixed_Delete
    5a68:	89 5c 24 10          	mov    DWORD PTR [esp+0x10],ebx
    5a6c:	83 c4 08             	add    esp,0x8
    5a6f:	5b                   	pop    ebx
    5a70:	e9 fc ff ff ff       	jmp    5a71 <dp_wrapper_delete+0x51>
			5a71: R_386_PC32	sysdep_free
