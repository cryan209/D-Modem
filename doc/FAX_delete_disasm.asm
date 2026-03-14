
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00001450 <FAX_delete>:
    1450:	53                   	push   ebx
    1451:	83 ec 08             	sub    esp,0x8
    1454:	8b 5c 24 10          	mov    ebx,DWORD PTR [esp+0x10]
    1458:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			145a: R_386_32	dsplibs_debug_level
    145f:	77 2f                	ja     1490 <FAX_delete+0x40>
    1461:	8b 83 10 20 00 00    	mov    eax,DWORD PTR [ebx+0x2010]
    1467:	85 c0                	test   eax,eax
    1469:	75 45                	jne    14b0 <FAX_delete+0x60>
    146b:	8b 83 14 20 00 00    	mov    eax,DWORD PTR [ebx+0x2014]
    1471:	85 c0                	test   eax,eax
    1473:	75 5b                	jne    14d0 <FAX_delete+0x80>
    1475:	8b 43 04             	mov    eax,DWORD PTR [ebx+0x4]
    1478:	85 c0                	test   eax,eax
    147a:	75 64                	jne    14e0 <FAX_delete+0x90>
    147c:	c7 43 04 00 00 00 00 	mov    DWORD PTR [ebx+0x4],0x0
    1483:	89 5c 24 10          	mov    DWORD PTR [esp+0x10],ebx
    1487:	83 c4 08             	add    esp,0x8
    148a:	5b                   	pop    ebx
    148b:	e9 fc ff ff ff       	jmp    148c <FAX_delete+0x3c>
			148c: R_386_PC32	sysdep_free
    1490:	c7 04 24 be 01 00 00 	mov    DWORD PTR [esp],0x1be
			1493: R_386_32	.rodata.str1.1
    1497:	e8 fc ff ff ff       	call   1498 <FAX_delete+0x48>
			1498: R_386_PC32	dsplibs_debug_printf
    149c:	8b 83 10 20 00 00    	mov    eax,DWORD PTR [ebx+0x2010]
    14a2:	85 c0                	test   eax,eax
    14a4:	74 c5                	je     146b <FAX_delete+0x1b>
    14a6:	8d 76 00             	lea    esi,[esi+0x0]
    14a9:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
    14b0:	89 04 24             	mov    DWORD PTR [esp],eax
    14b3:	e8 fc ff ff ff       	call   14b4 <FAX_delete+0x64>
			14b4: R_386_PC32	RcFixed_Delete
    14b8:	8b 83 14 20 00 00    	mov    eax,DWORD PTR [ebx+0x2014]
    14be:	85 c0                	test   eax,eax
    14c0:	74 b3                	je     1475 <FAX_delete+0x25>
    14c2:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
    14c9:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
    14d0:	89 04 24             	mov    DWORD PTR [esp],eax
    14d3:	e8 fc ff ff ff       	call   14d4 <FAX_delete+0x84>
			14d4: R_386_PC32	RcFixed_Delete
    14d8:	8b 43 04             	mov    eax,DWORD PTR [ebx+0x4]
    14db:	85 c0                	test   eax,eax
    14dd:	74 9d                	je     147c <FAX_delete+0x2c>
    14df:	90                   	nop
    14e0:	89 04 24             	mov    DWORD PTR [esp],eax
    14e3:	e8 fc ff ff ff       	call   14e4 <FAX_delete+0x94>
			14e4: R_386_PC32	fax_class1_delete
    14e8:	c7 43 04 00 00 00 00 	mov    DWORD PTR [ebx+0x4],0x0
    14ef:	89 5c 24 10          	mov    DWORD PTR [esp+0x10],ebx
    14f3:	83 c4 08             	add    esp,0x8
    14f6:	5b                   	pop    ebx
    14f7:	e9 fc ff ff ff       	jmp    14f8 <FAX_delete+0xa8>
			14f8: R_386_PC32	sysdep_free
