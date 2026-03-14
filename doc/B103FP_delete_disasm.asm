
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0008ef00 <B103FP_delete>:
   8ef00:	53                   	push   ebx
   8ef01:	83 ec 08             	sub    esp,0x8
   8ef04:	8b 5c 24 10          	mov    ebx,DWORD PTR [esp+0x10]
   8ef08:	8b 43 54             	mov    eax,DWORD PTR [ebx+0x54]
   8ef0b:	05 d4 00 00 00       	add    eax,0xd4
   8ef10:	89 04 24             	mov    DWORD PTR [esp],eax
   8ef13:	e8 fc ff ff ff       	call   8ef14 <B103FP_delete+0x14>
			8ef14: R_386_PC32	FPM_FSM_delete
   8ef18:	8b 4b 54             	mov    ecx,DWORD PTR [ebx+0x54]
   8ef1b:	8b 91 e4 00 00 00    	mov    edx,DWORD PTR [ecx+0xe4]
   8ef21:	89 14 24             	mov    DWORD PTR [esp],edx
   8ef24:	e8 fc ff ff ff       	call   8ef25 <B103FP_delete+0x25>
			8ef25: R_386_PC32	FPM_MTD_delete
   8ef29:	b8 01 00 00 00       	mov    eax,0x1
   8ef2e:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   8ef32:	8b 4b 54             	mov    ecx,DWORD PTR [ebx+0x54]
   8ef35:	81 c1 9c 00 00 00    	add    ecx,0x9c
   8ef3b:	89 0c 24             	mov    DWORD PTR [esp],ecx
   8ef3e:	e8 fc ff ff ff       	call   8ef3f <B103FP_delete+0x3f>
			8ef3f: R_386_PC32	FPM_FSD_free
   8ef43:	ba 01 00 00 00       	mov    edx,0x1
   8ef48:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   8ef4c:	8b 43 54             	mov    eax,DWORD PTR [ebx+0x54]
   8ef4f:	83 e8 80             	sub    eax,0xffffff80
   8ef52:	89 04 24             	mov    DWORD PTR [esp],eax
   8ef55:	e8 fc ff ff ff       	call   8ef56 <B103FP_delete+0x56>
			8ef56: R_386_PC32	FPM_MRF_free
   8ef5a:	b9 01 00 00 00       	mov    ecx,0x1
   8ef5f:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   8ef63:	8b 53 54             	mov    edx,DWORD PTR [ebx+0x54]
   8ef66:	83 c2 64             	add    edx,0x64
   8ef69:	89 14 24             	mov    DWORD PTR [esp],edx
   8ef6c:	e8 fc ff ff ff       	call   8ef6d <B103FP_delete+0x6d>
			8ef6d: R_386_PC32	FPM_MRF_free
   8ef71:	8b 43 54             	mov    eax,DWORD PTR [ebx+0x54]
   8ef74:	8b 88 e8 00 00 00    	mov    ecx,DWORD PTR [eax+0xe8]
   8ef7a:	89 0c 24             	mov    DWORD PTR [esp],ecx
   8ef7d:	e8 fc ff ff ff       	call   8ef7e <B103FP_delete+0x7e>
			8ef7e: R_386_PC32	sysdep_free
   8ef82:	8b 53 54             	mov    edx,DWORD PTR [ebx+0x54]
   8ef85:	8b 82 ec 00 00 00    	mov    eax,DWORD PTR [edx+0xec]
   8ef8b:	89 04 24             	mov    DWORD PTR [esp],eax
   8ef8e:	e8 fc ff ff ff       	call   8ef8f <B103FP_delete+0x8f>
			8ef8f: R_386_PC32	sysdep_free
   8ef93:	8b 4b 54             	mov    ecx,DWORD PTR [ebx+0x54]
   8ef96:	8b 91 f0 00 00 00    	mov    edx,DWORD PTR [ecx+0xf0]
   8ef9c:	89 14 24             	mov    DWORD PTR [esp],edx
   8ef9f:	e8 fc ff ff ff       	call   8efa0 <B103FP_delete+0xa0>
			8efa0: R_386_PC32	sysdep_free
   8efa4:	8b 43 54             	mov    eax,DWORD PTR [ebx+0x54]
   8efa7:	89 04 24             	mov    DWORD PTR [esp],eax
   8efaa:	e8 fc ff ff ff       	call   8efab <B103FP_delete+0xab>
			8efab: R_386_PC32	sysdep_free
   8efaf:	8b 43 50             	mov    eax,DWORD PTR [ebx+0x50]
   8efb2:	8b 50 1c             	mov    edx,DWORD PTR [eax+0x1c]
   8efb5:	85 d2                	test   edx,edx
   8efb7:	75 1c                	jne    8efd5 <B103FP_delete+0xd5>
   8efb9:	8b 50 20             	mov    edx,DWORD PTR [eax+0x20]
   8efbc:	85 d2                	test   edx,edx
   8efbe:	75 30                	jne    8eff0 <B103FP_delete+0xf0>
   8efc0:	89 04 24             	mov    DWORD PTR [esp],eax
   8efc3:	e8 fc ff ff ff       	call   8efc4 <B103FP_delete+0xc4>
			8efc4: R_386_PC32	sysdep_free
   8efc8:	89 5c 24 10          	mov    DWORD PTR [esp+0x10],ebx
   8efcc:	83 c4 08             	add    esp,0x8
   8efcf:	5b                   	pop    ebx
   8efd0:	e9 fc ff ff ff       	jmp    8efd1 <B103FP_delete+0xd1>
			8efd1: R_386_PC32	sysdep_free
   8efd5:	89 14 24             	mov    DWORD PTR [esp],edx
   8efd8:	e8 fc ff ff ff       	call   8efd9 <B103FP_delete+0xd9>
			8efd9: R_386_PC32	FPM_TONE_delete
   8efdd:	8b 43 50             	mov    eax,DWORD PTR [ebx+0x50]
   8efe0:	8b 50 20             	mov    edx,DWORD PTR [eax+0x20]
   8efe3:	85 d2                	test   edx,edx
   8efe5:	74 d9                	je     8efc0 <B103FP_delete+0xc0>
   8efe7:	89 f6                	mov    esi,esi
   8efe9:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   8eff0:	89 14 24             	mov    DWORD PTR [esp],edx
   8eff3:	e8 fc ff ff ff       	call   8eff4 <B103FP_delete+0xf4>
			8eff4: R_386_PC32	FPM_TONE_delete
   8eff8:	8b 43 50             	mov    eax,DWORD PTR [ebx+0x50]
   8effb:	89 04 24             	mov    DWORD PTR [esp],eax
   8effe:	e8 fc ff ff ff       	call   8efff <B103FP_delete+0xff>
			8efff: R_386_PC32	sysdep_free
   8f003:	89 5c 24 10          	mov    DWORD PTR [esp+0x10],ebx
   8f007:	83 c4 08             	add    esp,0x8
   8f00a:	5b                   	pop    ebx
   8f00b:	e9 fc ff ff ff       	jmp    8f00c <B103FP_delete+0x10c>
			8f00c: R_386_PC32	sysdep_free
