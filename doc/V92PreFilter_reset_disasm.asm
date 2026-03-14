
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00057420 <_ZN12V92PreFilter5resetEv>:
   57420:	53                   	push   ebx
   57421:	83 ec 08             	sub    esp,0x8
   57424:	8b 5c 24 10          	mov    ebx,DWORD PTR [esp+0x10]
   57428:	8b 53 04             	mov    edx,DWORD PTR [ebx+0x4]
   5742b:	89 14 24             	mov    DWORD PTR [esp],edx
   5742e:	e8 fc ff ff ff       	call   5742f <_ZN12V92PreFilter5resetEv+0xf>
			5742f: R_386_PC32	_ZN8FloatFIR5resetEv
   57433:	8b 43 08             	mov    eax,DWORD PTR [ebx+0x8]
   57436:	89 44 24 10          	mov    DWORD PTR [esp+0x10],eax
   5743a:	83 c4 08             	add    esp,0x8
   5743d:	5b                   	pop    ebx
   5743e:	e9 fc ff ff ff       	jmp    5743f <_ZN12V92PreFilter5resetEv+0x1f>
			5743f: R_386_PC32	_ZN8FloatIIR5resetEv
