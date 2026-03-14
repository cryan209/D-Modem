
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00015e50 <_ZN13V92Parameters4initEv>:
   15e50:	53                   	push   ebx
   15e51:	83 ec 08             	sub    esp,0x8
   15e54:	8b 5c 24 10          	mov    ebx,DWORD PTR [esp+0x10]
   15e58:	89 1c 24             	mov    DWORD PTR [esp],ebx
   15e5b:	e8 fc ff ff ff       	call   15e5c <_ZN13V92Parameters4initEv+0xc>
			15e5c: R_386_PC32	_ZN13V92Parameters12setToDefaultEv
   15e60:	8b 03                	mov    eax,DWORD PTR [ebx]
   15e62:	8b 40 78             	mov    eax,DWORD PTR [eax+0x78]
   15e65:	85 c0                	test   eax,eax
   15e67:	75 07                	jne    15e70 <_ZN13V92Parameters4initEv+0x20>
   15e69:	83 c4 08             	add    esp,0x8
   15e6c:	5b                   	pop    ebx
   15e6d:	c3                   	ret
   15e6e:	89 f6                	mov    esi,esi
   15e70:	89 1c 24             	mov    DWORD PTR [esp],ebx
   15e73:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   15e77:	e8 fc ff ff ff       	call   15e78 <_ZN13V92Parameters4initEv+0x28>
			15e78: R_386_PC32	_ZN13V92Parameters10loadParamsEPc
   15e7c:	83 c4 08             	add    esp,0x8
   15e7f:	5b                   	pop    ebx
   15e80:	c3                   	ret
