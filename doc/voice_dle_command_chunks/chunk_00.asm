
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000abe20 <voice_dle_command>:
   abe20:	83 ec 1c             	sub    esp,0x1c
   abe23:	0f be 44 24 24       	movsx  eax,BYTE PTR [esp+0x24]
   abe28:	89 5c 24 14          	mov    DWORD PTR [esp+0x14],ebx
   abe2c:	31 db                	xor    ebx,ebx
   abe2e:	89 74 24 18          	mov    DWORD PTR [esp+0x18],esi
   abe32:	83 f8 03             	cmp    eax,0x3
   abe35:	8b 74 24 20          	mov    esi,DWORD PTR [esp+0x20]
   abe39:	74 1c                	je     abe57 <voice_dle_command+0x37>
   abe3b:	83 f8 18             	cmp    eax,0x18
   abe3e:	74 40                	je     abe80 <voice_dle_command+0x60>
   abe40:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			abe42: R_386_32	dsplibs_debug_level
   abe47:	77 5e                	ja     abea7 <voice_dle_command+0x87>
   abe49:	89 d8                	mov    eax,ebx
   abe4b:	8b 74 24 18          	mov    esi,DWORD PTR [esp+0x18]
   abe4f:	8b 5c 24 14          	mov    ebx,DWORD PTR [esp+0x14]
   abe53:	83 c4 1c             	add    esp,0x1c
   abe56:	c3                   	ret
   abe57:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			abe59: R_386_32	dsplibs_debug_level
   abe5e:	77 73                	ja     abed3 <voice_dle_command+0xb3>
   abe60:	ba 01 00 00 00       	mov    edx,0x1
   abe65:	89 d8                	mov    eax,ebx
   abe67:	89 96 44 07 00 00    	mov    DWORD PTR [esi+0x744],edx
   abe6d:	8b 5c 24 14          	mov    ebx,DWORD PTR [esp+0x14]
   abe71:	8b 74 24 18          	mov    esi,DWORD PTR [esp+0x18]
   abe75:	83 c4 1c             	add    esp,0x1c
   abe78:	c3                   	ret
   abe79:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
   abe80:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			abe82: R_386_32	dsplibs_debug_level
   abe87:	77 3c                	ja     abec5 <voice_dle_command+0xa5>
   abe89:	b8 01 00 00 00       	mov    eax,0x1
   abe8e:	bb 09 00 00 00       	mov    ebx,0x9
   abe93:	89 86 48 07 00 00    	mov    DWORD PTR [esi+0x748],eax
   abe99:	8b 74 24 18          	mov    esi,DWORD PTR [esp+0x18]
   abe9d:	89 d8                	mov    eax,ebx
   abe9f:	8b 5c 24 14          	mov    ebx,DWORD PTR [esp+0x14]
   abea3:	83 c4 1c             	add    esp,0x1c
   abea6:	c3                   	ret
   abea7:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   abeab:	c7 04 24 24 4f 00 00 	mov    DWORD PTR [esp],0x4f24
			abeae: R_386_32	.rodata.str1.1
   abeb2:	e8 fc ff ff ff       	call   abeb3 <voice_dle_command+0x93>
			abeb3: R_386_PC32	dsplibs_debug_printf
   abeb7:	89 d8                	mov    eax,ebx
   abeb9:	8b 74 24 18          	mov    esi,DWORD PTR [esp+0x18]
   abebd:	8b 5c 24 14          	mov    ebx,DWORD PTR [esp+0x14]
   abec1:	83 c4 1c             	add    esp,0x1c
   abec4:	c3                   	ret
   abec5:	c7 04 24 3b 4f 00 00 	mov    DWORD PTR [esp],0x4f3b
			abec8: R_386_32	.rodata.str1.1
   abecc:	e8 fc ff ff ff       	call   abecd <voice_dle_command+0xad>
			abecd: R_386_PC32	dsplibs_debug_printf
   abed1:	eb b6                	jmp    abe89 <voice_dle_command+0x69>
   abed3:	c7 04 24 50 4f 00 00 	mov    DWORD PTR [esp],0x4f50
			abed6: R_386_32	.rodata.str1.1
   abeda:	e8 fc ff ff ff       	call   abedb <voice_dle_command+0xbb>
			abedb: R_386_PC32	dsplibs_debug_printf
   abedf:	e9 7c ff ff ff       	jmp    abe60 <voice_dle_command+0x40>
