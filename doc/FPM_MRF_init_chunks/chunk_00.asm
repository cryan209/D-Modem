
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000a8e00 <FPM_MRF_init>:
   a8e00:	56                   	push   esi
   a8e01:	53                   	push   ebx
   a8e02:	83 ec 04             	sub    esp,0x4
   a8e05:	8b 74 24 14          	mov    esi,DWORD PTR [esp+0x14]
   a8e09:	8b 5c 24 10          	mov    ebx,DWORD PTR [esp+0x10]
   a8e0d:	8b 4c 24 18          	mov    ecx,DWORD PTR [esp+0x18]
   a8e11:	8b 16                	mov    edx,DWORD PTR [esi]
   a8e13:	89 13                	mov    DWORD PTR [ebx],edx
   a8e15:	8b 46 04             	mov    eax,DWORD PTR [esi+0x4]
   a8e18:	89 43 04             	mov    DWORD PTR [ebx+0x4],eax
   a8e1b:	8b 56 08             	mov    edx,DWORD PTR [esi+0x8]
   a8e1e:	89 53 08             	mov    DWORD PTR [ebx+0x8],edx
   a8e21:	8b 46 0c             	mov    eax,DWORD PTR [esi+0xc]
   a8e24:	0f bf 13             	movsx  edx,WORD PTR [ebx]
   a8e27:	66 c7 43 10 01 00    	mov    WORD PTR [ebx+0x10],0x1
   a8e2d:	89 43 0c             	mov    DWORD PTR [ebx+0xc],eax
   a8e30:	0f bf 43 08          	movsx  eax,WORD PTR [ebx+0x8]
   a8e34:	89 d6                	mov    esi,edx
   a8e36:	66 c7 43 12 00 00    	mov    WORD PTR [ebx+0x12],0x0
   a8e3c:	66 c7 43 14 00 00    	mov    WORD PTR [ebx+0x14],0x0
   a8e42:	99                   	cdq
   a8e43:	f7 fe                	idiv   esi
   a8e45:	85 c9                	test   ecx,ecx
   a8e47:	0f bf f0             	movsx  esi,ax
   a8e4a:	75 06                	jne    a8e52 <FPM_MRF_init+0x52>
   a8e4c:	66 39 73 16          	cmp    WORD PTR [ebx+0x16],si
   a8e50:	7c 30                	jl     a8e82 <FPM_MRF_init+0x82>
   a8e52:	66 89 73 16          	mov    WORD PTR [ebx+0x16],si
   a8e56:	85 c9                	test   ecx,ecx
   a8e58:	75 49                	jne    a8ea3 <FPM_MRF_init+0xa3>
   a8e5a:	31 c0                	xor    eax,eax
   a8e5c:	66 83 7b 16 00       	cmp    WORD PTR [ebx+0x16],0x0
   a8e61:	7e 1b                	jle    a8e7e <FPM_MRF_init+0x7e>
   a8e63:	8b 53 18             	mov    edx,DWORD PTR [ebx+0x18]
   a8e66:	8d 76 00             	lea    esi,[esi+0x0]
   a8e69:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   a8e70:	66 c7 04 42 00 00    	mov    WORD PTR [edx+eax*2],0x0
   a8e76:	40                   	inc    eax
   a8e77:	98                   	cwde
   a8e78:	66 39 43 16          	cmp    WORD PTR [ebx+0x16],ax
   a8e7c:	7f f2                	jg     a8e70 <FPM_MRF_init+0x70>
   a8e7e:	58                   	pop    eax
   a8e7f:	5b                   	pop    ebx
   a8e80:	5e                   	pop    esi
   a8e81:	c3                   	ret
   a8e82:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			a8e84: R_386_32	dsplibs_debug_level
   a8e89:	77 28                	ja     a8eb3 <FPM_MRF_init+0xb3>
   a8e8b:	8b 4b 18             	mov    ecx,DWORD PTR [ebx+0x18]
   a8e8e:	89 0c 24             	mov    DWORD PTR [esp],ecx
   a8e91:	e8 fc ff ff ff       	call   a8e92 <FPM_MRF_init+0x92>
			a8e92: R_386_PC32	sysdep_free
   a8e96:	66 89 73 16          	mov    WORD PTR [ebx+0x16],si
   a8e9a:	b9 01 00 00 00       	mov    ecx,0x1
   a8e9f:	85 c9                	test   ecx,ecx
   a8ea1:	74 b7                	je     a8e5a <FPM_MRF_init+0x5a>
   a8ea3:	8d 04 36             	lea    eax,[esi+esi*1]
   a8ea6:	89 04 24             	mov    DWORD PTR [esp],eax
   a8ea9:	e8 fc ff ff ff       	call   a8eaa <FPM_MRF_init+0xaa>
			a8eaa: R_386_PC32	sysdep_malloc
   a8eae:	89 43 18             	mov    DWORD PTR [ebx+0x18],eax
   a8eb1:	eb a7                	jmp    a8e5a <FPM_MRF_init+0x5a>
   a8eb3:	c7 04 24 d3 4e 00 00 	mov    DWORD PTR [esp],0x4ed3
			a8eb6: R_386_32	.rodata.str1.1
   a8eba:	e8 fc ff ff ff       	call   a8ebb <FPM_MRF_init+0xbb>
			a8ebb: R_386_PC32	dsplibs_debug_printf
   a8ebf:	eb ca                	jmp    a8e8b <FPM_MRF_init+0x8b>
