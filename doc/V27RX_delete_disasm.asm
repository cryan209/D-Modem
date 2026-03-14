
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00099f10 <V27RX_delete>:
   99f10:	53                   	push   ebx
   99f11:	b9 01 00 00 00       	mov    ecx,0x1
   99f16:	83 ec 08             	sub    esp,0x8
   99f19:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   99f1d:	8b 5c 24 10          	mov    ebx,DWORD PTR [esp+0x10]
   99f21:	8b 53 54             	mov    edx,DWORD PTR [ebx+0x54]
   99f24:	81 c2 24 01 00 00    	add    edx,0x124
   99f2a:	89 14 24             	mov    DWORD PTR [esp],edx
   99f2d:	e8 fc ff ff ff       	call   99f2e <V27RX_delete+0x1e>
			99f2e: R_386_PC32	FPM_FSE_free
   99f32:	b8 01 00 00 00       	mov    eax,0x1
   99f37:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   99f3b:	8b 4b 54             	mov    ecx,DWORD PTR [ebx+0x54]
   99f3e:	81 c1 94 00 00 00    	add    ecx,0x94
   99f44:	89 0c 24             	mov    DWORD PTR [esp],ecx
   99f47:	e8 fc ff ff ff       	call   99f48 <V27RX_delete+0x38>
			99f48: R_386_PC32	FPM_SRE_free
   99f4c:	ba 01 00 00 00       	mov    edx,0x1
   99f51:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   99f55:	8b 43 54             	mov    eax,DWORD PTR [ebx+0x54]
   99f58:	83 c0 4c             	add    eax,0x4c
   99f5b:	89 04 24             	mov    DWORD PTR [esp],eax
   99f5e:	e8 fc ff ff ff       	call   99f5f <V27RX_delete+0x4f>
			99f5f: R_386_PC32	FPM_MRF_free
   99f63:	8b 4b 54             	mov    ecx,DWORD PTR [ebx+0x54]
   99f66:	8b 91 44 4f 00 00    	mov    edx,DWORD PTR [ecx+0x4f44]
   99f6c:	89 14 24             	mov    DWORD PTR [esp],edx
   99f6f:	e8 fc ff ff ff       	call   99f70 <V27RX_delete+0x60>
			99f70: R_386_PC32	sysdep_free
   99f74:	8b 43 54             	mov    eax,DWORD PTR [ebx+0x54]
   99f77:	8b 88 40 4f 00 00    	mov    ecx,DWORD PTR [eax+0x4f40]
   99f7d:	89 0c 24             	mov    DWORD PTR [esp],ecx
   99f80:	e8 fc ff ff ff       	call   99f81 <V27RX_delete+0x71>
			99f81: R_386_PC32	sysdep_free
   99f85:	8b 53 54             	mov    edx,DWORD PTR [ebx+0x54]
   99f88:	89 14 24             	mov    DWORD PTR [esp],edx
   99f8b:	e8 fc ff ff ff       	call   99f8c <V27RX_delete+0x7c>
			99f8c: R_386_PC32	sysdep_free
   99f90:	8b 43 50             	mov    eax,DWORD PTR [ebx+0x50]
   99f93:	8b 08                	mov    ecx,DWORD PTR [eax]
   99f95:	89 0c 24             	mov    DWORD PTR [esp],ecx
   99f98:	e8 fc ff ff ff       	call   99f99 <V27RX_delete+0x89>
			99f99: R_386_PC32	FPM_MTD_delete
   99f9d:	8b 53 50             	mov    edx,DWORD PTR [ebx+0x50]
   99fa0:	8b 42 1c             	mov    eax,DWORD PTR [edx+0x1c]
   99fa3:	89 04 24             	mov    DWORD PTR [esp],eax
   99fa6:	e8 fc ff ff ff       	call   99fa7 <V27RX_delete+0x97>
			99fa7: R_386_PC32	sysdep_free
   99fab:	8b 4b 50             	mov    ecx,DWORD PTR [ebx+0x50]
   99fae:	8b 51 18             	mov    edx,DWORD PTR [ecx+0x18]
   99fb1:	89 14 24             	mov    DWORD PTR [esp],edx
   99fb4:	e8 fc ff ff ff       	call   99fb5 <V27RX_delete+0xa5>
			99fb5: R_386_PC32	FPM_MTD_delete
   99fb9:	8b 43 50             	mov    eax,DWORD PTR [ebx+0x50]
   99fbc:	89 04 24             	mov    DWORD PTR [esp],eax
   99fbf:	e8 fc ff ff ff       	call   99fc0 <V27RX_delete+0xb0>
			99fc0: R_386_PC32	sysdep_free
   99fc4:	89 5c 24 10          	mov    DWORD PTR [esp+0x10],ebx
   99fc8:	83 c4 08             	add    esp,0x8
   99fcb:	5b                   	pop    ebx
   99fcc:	e9 fc ff ff ff       	jmp    99fcd <V27RX_delete+0xbd>
			99fcd: R_386_PC32	sysdep_free
