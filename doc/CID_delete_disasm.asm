
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00000410 <CID_delete>:
     410:	53                   	push   ebx
     411:	83 ec 08             	sub    esp,0x8
     414:	8b 5c 24 10          	mov    ebx,DWORD PTR [esp+0x10]
     418:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			41a: R_386_32	dsplibs_debug_level
     41f:	77 1f                	ja     440 <CID_delete+0x30>
     421:	8b 43 04             	mov    eax,DWORD PTR [ebx+0x4]
     424:	89 04 24             	mov    DWORD PTR [esp],eax
     427:	e8 fc ff ff ff       	call   428 <CID_delete+0x18>
			428: R_386_PC32	cid_delete
     42c:	89 5c 24 10          	mov    DWORD PTR [esp+0x10],ebx
     430:	83 c4 08             	add    esp,0x8
     433:	5b                   	pop    ebx
     434:	e9 fc ff ff ff       	jmp    435 <CID_delete+0x25>
			435: R_386_PC32	sysdep_free
     439:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
     440:	c7 04 24 17 00 00 00 	mov    DWORD PTR [esp],0x17
			443: R_386_32	.rodata.str1.1
     447:	e8 fc ff ff ff       	call   448 <CID_delete+0x38>
			448: R_386_PC32	dsplibs_debug_printf
     44c:	8b 43 04             	mov    eax,DWORD PTR [ebx+0x4]
     44f:	89 04 24             	mov    DWORD PTR [esp],eax
     452:	e8 fc ff ff ff       	call   453 <CID_delete+0x43>
			453: R_386_PC32	cid_delete
     457:	89 5c 24 10          	mov    DWORD PTR [esp+0x10],ebx
     45b:	83 c4 08             	add    esp,0x8
     45e:	5b                   	pop    ebx
     45f:	e9 fc ff ff ff       	jmp    460 <CID_delete+0x50>
			460: R_386_PC32	sysdep_free
