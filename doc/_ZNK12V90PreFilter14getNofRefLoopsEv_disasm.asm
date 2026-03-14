
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00045550 <_ZNK12V90PreFilter14getNofRefLoopsEv>:
   45550:	8b 44 24 04          	mov    eax,DWORD PTR [esp+0x4]
   45554:	31 d2                	xor    edx,edx
   45556:	8b 48 14             	mov    ecx,DWORD PTR [eax+0x14]
   45559:	8d 04 c9             	lea    eax,[ecx+ecx*8]
   4555c:	8b 04 85 20 00 00 00 	mov    eax,DWORD PTR [eax*4+0x20]
			4555f: R_386_32	_ZN12V90PreFilter8dataBaseE
   45563:	eb 04                	jmp    45569 <_ZNK12V90PreFilter14getNofRefLoopsEv+0x19>
   45565:	42                   	inc    edx
   45566:	83 c0 44             	add    eax,0x44
   45569:	80 38 00             	cmp    BYTE PTR [eax],0x0
   4556c:	75 f7                	jne    45565 <_ZNK12V90PreFilter14getNofRefLoopsEv+0x15>
   4556e:	89 d0                	mov    eax,edx
   45570:	c3                   	ret
