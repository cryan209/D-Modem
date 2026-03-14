
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00056d80 <_ZN11V92Precoder5resetEv>:
   56d80:	53                   	push   ebx
   56d81:	83 ec 08             	sub    esp,0x8
   56d84:	8b 5c 24 10          	mov    ebx,DWORD PTR [esp+0x10]
   56d88:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			56d8a: R_386_32	dsplibs_debug_level
   56d8f:	77 1f                	ja     56db0 <_ZN11V92Precoder5resetEv+0x30>
   56d91:	8b 53 68             	mov    edx,DWORD PTR [ebx+0x68]
   56d94:	89 14 24             	mov    DWORD PTR [esp],edx
   56d97:	e8 fc ff ff ff       	call   56d98 <_ZN11V92Precoder5resetEv+0x18>
			56d98: R_386_PC32	_ZN8FloatFIR5resetEv
   56d9c:	8b 43 6c             	mov    eax,DWORD PTR [ebx+0x6c]
   56d9f:	89 44 24 10          	mov    DWORD PTR [esp+0x10],eax
   56da3:	83 c4 08             	add    esp,0x8
   56da6:	5b                   	pop    ebx
   56da7:	e9 fc ff ff ff       	jmp    56da8 <_ZN11V92Precoder5resetEv+0x28>
			56da8: R_386_PC32	_ZN8FloatFIR5resetEv
   56dac:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   56db0:	c7 04 24 72 27 00 00 	mov    DWORD PTR [esp],0x2772
			56db3: R_386_32	.rodata.str1.1
   56db7:	e8 fc ff ff ff       	call   56db8 <_ZN11V92Precoder5resetEv+0x38>
			56db8: R_386_PC32	dsplibs_debug_printf
   56dbc:	8b 53 68             	mov    edx,DWORD PTR [ebx+0x68]
   56dbf:	89 14 24             	mov    DWORD PTR [esp],edx
   56dc2:	e8 fc ff ff ff       	call   56dc3 <_ZN11V92Precoder5resetEv+0x43>
			56dc3: R_386_PC32	_ZN8FloatFIR5resetEv
   56dc7:	8b 43 6c             	mov    eax,DWORD PTR [ebx+0x6c]
   56dca:	89 44 24 10          	mov    DWORD PTR [esp+0x10],eax
   56dce:	83 c4 08             	add    esp,0x8
   56dd1:	5b                   	pop    ebx
   56dd2:	e9 fc ff ff ff       	jmp    56dd3 <_ZN11V92Precoder5resetEv+0x53>
			56dd3: R_386_PC32	_ZN8FloatFIR5resetEv
