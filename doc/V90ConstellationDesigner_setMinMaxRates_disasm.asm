
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0004ac00 <_ZN24V90ConstellationDesigner14setMinMaxRatesEjj>:
   4ac00:	53                   	push   ebx
   4ac01:	83 ec 08             	sub    esp,0x8
   4ac04:	8b 5c 24 10          	mov    ebx,DWORD PTR [esp+0x10]
   4ac08:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			4ac0a: R_386_32	dsplibs_debug_level
   4ac0f:	8b 54 24 14          	mov    edx,DWORD PTR [esp+0x14]
   4ac13:	89 53 50             	mov    DWORD PTR [ebx+0x50],edx
   4ac16:	8b 44 24 18          	mov    eax,DWORD PTR [esp+0x18]
   4ac1a:	89 43 4c             	mov    DWORD PTR [ebx+0x4c],eax
   4ac1d:	77 05                	ja     4ac24 <_ZN24V90ConstellationDesigner14setMinMaxRatesEjj+0x24>
   4ac1f:	83 c4 08             	add    esp,0x8
   4ac22:	5b                   	pop    ebx
   4ac23:	c3                   	ret
   4ac24:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   4ac28:	c7 04 24 84 cc 00 00 	mov    DWORD PTR [esp],0xcc84
			4ac2b: R_386_32	.rodata.str1.4
   4ac2f:	e8 fc ff ff ff       	call   4ac30 <_ZN24V90ConstellationDesigner14setMinMaxRatesEjj+0x30>
			4ac30: R_386_PC32	dsplibs_debug_printf
   4ac34:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			4ac36: R_386_32	dsplibs_debug_level
   4ac3b:	76 e2                	jbe    4ac1f <_ZN24V90ConstellationDesigner14setMinMaxRatesEjj+0x1f>
   4ac3d:	8b 4b 4c             	mov    ecx,DWORD PTR [ebx+0x4c]
   4ac40:	ba b4 cc 00 00       	mov    edx,0xccb4
			4ac41: R_386_32	.rodata.str1.4
   4ac45:	89 54 24 10          	mov    DWORD PTR [esp+0x10],edx
   4ac49:	89 4c 24 14          	mov    DWORD PTR [esp+0x14],ecx
   4ac4d:	83 c4 08             	add    esp,0x8
   4ac50:	5b                   	pop    ebx
   4ac51:	e9 fc ff ff ff       	jmp    4ac52 <_ZN24V90ConstellationDesigner14setMinMaxRatesEjj+0x52>
			4ac52: R_386_PC32	dsplibs_debug_printf
