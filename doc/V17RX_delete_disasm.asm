
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00097b40 <V17RX_delete>:
   97b40:	53                   	push   ebx
   97b41:	83 ec 08             	sub    esp,0x8
   97b44:	8b 5c 24 10          	mov    ebx,DWORD PTR [esp+0x10]
   97b48:	8b 53 60             	mov    edx,DWORD PTR [ebx+0x60]
   97b4b:	8b 42 2c             	mov    eax,DWORD PTR [edx+0x2c]
   97b4e:	89 04 24             	mov    DWORD PTR [esp],eax
   97b51:	e8 fc ff ff ff       	call   97b52 <V17RX_delete+0x12>
			97b52: R_386_PC32	SGD_delete
   97b56:	8b 4b 60             	mov    ecx,DWORD PTR [ebx+0x60]
   97b59:	8b 51 30             	mov    edx,DWORD PTR [ecx+0x30]
   97b5c:	89 14 24             	mov    DWORD PTR [esp],edx
   97b5f:	e8 fc ff ff ff       	call   97b60 <V17RX_delete+0x20>
			97b60: R_386_PC32	sysdep_free
   97b64:	b8 01 00 00 00       	mov    eax,0x1
   97b69:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   97b6d:	8b 4b 60             	mov    ecx,DWORD PTR [ebx+0x60]
   97b70:	81 c1 70 01 00 00    	add    ecx,0x170
   97b76:	89 0c 24             	mov    DWORD PTR [esp],ecx
   97b79:	e8 fc ff ff ff       	call   97b7a <V17RX_delete+0x3a>
			97b7a: R_386_PC32	FPM_FSE_free
   97b7e:	ba 01 00 00 00       	mov    edx,0x1
   97b83:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   97b87:	8b 43 60             	mov    eax,DWORD PTR [ebx+0x60]
   97b8a:	05 e0 00 00 00       	add    eax,0xe0
   97b8f:	89 04 24             	mov    DWORD PTR [esp],eax
   97b92:	e8 fc ff ff ff       	call   97b93 <V17RX_delete+0x53>
			97b93: R_386_PC32	FPM_SRE_free
   97b97:	b9 01 00 00 00       	mov    ecx,0x1
   97b9c:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   97ba0:	8b 53 60             	mov    edx,DWORD PTR [ebx+0x60]
   97ba3:	81 c2 98 00 00 00    	add    edx,0x98
   97ba9:	89 14 24             	mov    DWORD PTR [esp],edx
   97bac:	e8 fc ff ff ff       	call   97bad <V17RX_delete+0x6d>
			97bad: R_386_PC32	FPM_MRF_free
   97bb1:	8b 43 60             	mov    eax,DWORD PTR [ebx+0x60]
   97bb4:	8b 88 a8 4f 00 00    	mov    ecx,DWORD PTR [eax+0x4fa8]
   97bba:	89 0c 24             	mov    DWORD PTR [esp],ecx
   97bbd:	e8 fc ff ff ff       	call   97bbe <V17RX_delete+0x7e>
			97bbe: R_386_PC32	sysdep_free
   97bc2:	8b 53 60             	mov    edx,DWORD PTR [ebx+0x60]
   97bc5:	8b 82 a4 4f 00 00    	mov    eax,DWORD PTR [edx+0x4fa4]
   97bcb:	89 04 24             	mov    DWORD PTR [esp],eax
   97bce:	e8 fc ff ff ff       	call   97bcf <V17RX_delete+0x8f>
			97bcf: R_386_PC32	sysdep_free
   97bd3:	8b 4b 60             	mov    ecx,DWORD PTR [ebx+0x60]
   97bd6:	89 0c 24             	mov    DWORD PTR [esp],ecx
   97bd9:	e8 fc ff ff ff       	call   97bda <V17RX_delete+0x9a>
			97bda: R_386_PC32	sysdep_free
   97bde:	8b 53 5c             	mov    edx,DWORD PTR [ebx+0x5c]
   97be1:	8b 02                	mov    eax,DWORD PTR [edx]
   97be3:	89 04 24             	mov    DWORD PTR [esp],eax
   97be6:	e8 fc ff ff ff       	call   97be7 <V17RX_delete+0xa7>
			97be7: R_386_PC32	FPM_MTD_delete
   97beb:	8b 4b 5c             	mov    ecx,DWORD PTR [ebx+0x5c]
   97bee:	8b 51 04             	mov    edx,DWORD PTR [ecx+0x4]
   97bf1:	89 14 24             	mov    DWORD PTR [esp],edx
   97bf4:	e8 fc ff ff ff       	call   97bf5 <V17RX_delete+0xb5>
			97bf5: R_386_PC32	FPM_TONE_delete
   97bf9:	8b 43 5c             	mov    eax,DWORD PTR [ebx+0x5c]
   97bfc:	8b 48 1c             	mov    ecx,DWORD PTR [eax+0x1c]
   97bff:	89 0c 24             	mov    DWORD PTR [esp],ecx
   97c02:	e8 fc ff ff ff       	call   97c03 <V17RX_delete+0xc3>
			97c03: R_386_PC32	sysdep_free
   97c07:	8b 53 5c             	mov    edx,DWORD PTR [ebx+0x5c]
   97c0a:	8b 42 28             	mov    eax,DWORD PTR [edx+0x28]
   97c0d:	89 04 24             	mov    DWORD PTR [esp],eax
   97c10:	e8 fc ff ff ff       	call   97c11 <V17RX_delete+0xd1>
			97c11: R_386_PC32	sysdep_free
   97c15:	8b 4b 5c             	mov    ecx,DWORD PTR [ebx+0x5c]
   97c18:	8b 51 24             	mov    edx,DWORD PTR [ecx+0x24]
   97c1b:	89 14 24             	mov    DWORD PTR [esp],edx
   97c1e:	e8 fc ff ff ff       	call   97c1f <V17RX_delete+0xdf>
			97c1f: R_386_PC32	FPM_MTD_delete
   97c23:	8b 43 5c             	mov    eax,DWORD PTR [ebx+0x5c]
   97c26:	89 04 24             	mov    DWORD PTR [esp],eax
   97c29:	e8 fc ff ff ff       	call   97c2a <V17RX_delete+0xea>
			97c2a: R_386_PC32	sysdep_free
   97c2e:	89 5c 24 10          	mov    DWORD PTR [esp+0x10],ebx
   97c32:	83 c4 08             	add    esp,0x8
   97c35:	5b                   	pop    ebx
   97c36:	e9 fc ff ff ff       	jmp    97c37 <V17RX_delete+0xf7>
			97c37: R_386_PC32	sysdep_free
