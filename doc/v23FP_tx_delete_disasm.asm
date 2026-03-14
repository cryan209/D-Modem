
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00087380 <v23FP_tx_delete>:
   87380:	53                   	push   ebx
   87381:	83 ec 08             	sub    esp,0x8
   87384:	8b 5c 24 10          	mov    ebx,DWORD PTR [esp+0x10]
   87388:	85 db                	test   ebx,ebx
   8738a:	74 18                	je     873a4 <v23FP_tx_delete+0x24>
   8738c:	8b 43 1c             	mov    eax,DWORD PTR [ebx+0x1c]
   8738f:	89 04 24             	mov    DWORD PTR [esp],eax
   87392:	e8 fc ff ff ff       	call   87393 <v23FP_tx_delete+0x13>
			87393: R_386_PC32	FPM_TONE_delete
   87397:	89 5c 24 10          	mov    DWORD PTR [esp+0x10],ebx
   8739b:	83 c4 08             	add    esp,0x8
   8739e:	5b                   	pop    ebx
   8739f:	e9 fc ff ff ff       	jmp    873a0 <v23FP_tx_delete+0x20>
			873a0: R_386_PC32	sysdep_free
   873a4:	83 c4 08             	add    esp,0x8
   873a7:	5b                   	pop    ebx
   873a8:	c3                   	ret
