
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000afcf0 <voice_set_tx>:
   afcf0:	53                   	push   ebx
   afcf1:	83 ec 08             	sub    esp,0x8
   afcf4:	8b 5c 24 10          	mov    ebx,DWORD PTR [esp+0x10]
   afcf8:	0f b7 93 5e 07 00 00 	movzx  edx,WORD PTR [ebx+0x75e]
   afcff:	c7 43 10 01 00 00 00 	mov    DWORD PTR [ebx+0x10],0x1
   afd06:	c7 43 20 00 00 00 00 	mov    DWORD PTR [ebx+0x20],0x0
			afd09: R_386_32	voice_tx
   afd0d:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   afd11:	8b 43 1c             	mov    eax,DWORD PTR [ebx+0x1c]
   afd14:	89 04 24             	mov    DWORD PTR [esp],eax
   afd17:	e8 fc ff ff ff       	call   afd18 <voice_set_tx+0x28>
			afd18: R_386_PC32	detector_set_enable
   afd1c:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			afd1e: R_386_32	dsplibs_debug_level
   afd23:	77 2b                	ja     afd50 <voice_set_tx+0x60>
   afd25:	ba 08 00 00 00       	mov    edx,0x8
   afd2a:	b8 40 1f 00 00       	mov    eax,0x1f40
   afd2f:	b9 01 00 00 00       	mov    ecx,0x1
   afd34:	66 89 93 5a 07 00 00 	mov    WORD PTR [ebx+0x75a],dx
   afd3b:	66 89 83 58 07 00 00 	mov    WORD PTR [ebx+0x758],ax
   afd42:	66 89 8b 5c 07 00 00 	mov    WORD PTR [ebx+0x75c],cx
   afd49:	83 c4 08             	add    esp,0x8
   afd4c:	5b                   	pop    ebx
   afd4d:	c3                   	ret
   afd4e:	89 f6                	mov    esi,esi
   afd50:	c7 04 24 f2 51 00 00 	mov    DWORD PTR [esp],0x51f2
			afd53: R_386_32	.rodata.str1.1
   afd57:	e8 fc ff ff ff       	call   afd58 <voice_set_tx+0x68>
			afd58: R_386_PC32	dsplibs_debug_printf
   afd5c:	eb c7                	jmp    afd25 <voice_set_tx+0x35>
