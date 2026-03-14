
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00087680 <BwChDem_Delete>:
   87680:	53                   	push   ebx
   87681:	83 ec 08             	sub    esp,0x8
   87684:	8b 5c 24 10          	mov    ebx,DWORD PTR [esp+0x10]
   87688:	85 db                	test   ebx,ebx
   8768a:	74 24                	je     876b0 <BwChDem_Delete+0x30>
   8768c:	8b 53 2c             	mov    edx,DWORD PTR [ebx+0x2c]
   8768f:	89 14 24             	mov    DWORD PTR [esp],edx
   87692:	e8 fc ff ff ff       	call   87693 <BwChDem_Delete+0x13>
			87693: R_386_PC32	FPM_TONE_delete
   87697:	8b 43 60             	mov    eax,DWORD PTR [ebx+0x60]
   8769a:	89 04 24             	mov    DWORD PTR [esp],eax
   8769d:	e8 fc ff ff ff       	call   8769e <BwChDem_Delete+0x1e>
			8769e: R_386_PC32	sysdep_free
   876a2:	89 5c 24 10          	mov    DWORD PTR [esp+0x10],ebx
   876a6:	83 c4 08             	add    esp,0x8
   876a9:	5b                   	pop    ebx
   876aa:	e9 fc ff ff ff       	jmp    876ab <BwChDem_Delete+0x2b>
			876ab: R_386_PC32	sysdep_free
   876af:	90                   	nop
   876b0:	83 c4 08             	add    esp,0x8
   876b3:	5b                   	pop    ebx
   876b4:	c3                   	ret
