
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00086aa0 <DeleteV23Modem>:
   86aa0:	53                   	push   ebx
   86aa1:	83 ec 08             	sub    esp,0x8
   86aa4:	8b 5c 24 10          	mov    ebx,DWORD PTR [esp+0x10]
   86aa8:	85 db                	test   ebx,ebx
   86aaa:	74 56                	je     86b02 <DeleteV23Modem+0x62>
   86aac:	8b 43 1c             	mov    eax,DWORD PTR [ebx+0x1c]
   86aaf:	85 c0                	test   eax,eax
   86ab1:	75 45                	jne    86af8 <DeleteV23Modem+0x58>
   86ab3:	8b 43 20             	mov    eax,DWORD PTR [ebx+0x20]
   86ab6:	89 04 24             	mov    DWORD PTR [esp],eax
   86ab9:	e8 fc ff ff ff       	call   86aba <DeleteV23Modem+0x1a>
			86aba: R_386_PC32	v23FP_tx_delete
   86abe:	66 83 3b 00          	cmp    WORD PTR [ebx],0x0
   86ac2:	74 1c                	je     86ae0 <DeleteV23Modem+0x40>
   86ac4:	8b 4b 24             	mov    ecx,DWORD PTR [ebx+0x24]
   86ac7:	89 0c 24             	mov    DWORD PTR [esp],ecx
   86aca:	e8 fc ff ff ff       	call   86acb <DeleteV23Modem+0x2b>
			86acb: R_386_PC32	BwChDem_Delete
   86acf:	89 5c 24 10          	mov    DWORD PTR [esp+0x10],ebx
   86ad3:	83 c4 08             	add    esp,0x8
   86ad6:	5b                   	pop    ebx
   86ad7:	e9 fc ff ff ff       	jmp    86ad8 <DeleteV23Modem+0x38>
			86ad8: R_386_PC32	sysdep_free
   86adc:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   86ae0:	8b 53 24             	mov    edx,DWORD PTR [ebx+0x24]
   86ae3:	89 14 24             	mov    DWORD PTR [esp],edx
   86ae6:	e8 fc ff ff ff       	call   86ae7 <DeleteV23Modem+0x47>
			86ae7: R_386_PC32	v23FP_rx_delete
   86aeb:	89 5c 24 10          	mov    DWORD PTR [esp+0x10],ebx
   86aef:	83 c4 08             	add    esp,0x8
   86af2:	5b                   	pop    ebx
   86af3:	e9 fc ff ff ff       	jmp    86af4 <DeleteV23Modem+0x54>
			86af4: R_386_PC32	sysdep_free
   86af8:	89 04 24             	mov    DWORD PTR [esp],eax
   86afb:	e8 fc ff ff ff       	call   86afc <DeleteV23Modem+0x5c>
			86afc: R_386_PC32	FPM_TONE_delete
   86b00:	eb b1                	jmp    86ab3 <DeleteV23Modem+0x13>
   86b02:	83 c4 08             	add    esp,0x8
   86b05:	5b                   	pop    ebx
   86b06:	c3                   	ret
