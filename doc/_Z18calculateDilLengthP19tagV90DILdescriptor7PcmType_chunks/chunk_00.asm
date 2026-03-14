
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00031f20 <_Z18calculateDilLengthP19tagV90DILdescriptor7PcmType>:
   31f20:	55                   	push   ebp
   31f21:	31 c0                	xor    eax,eax
   31f23:	57                   	push   edi
   31f24:	56                   	push   esi
   31f25:	53                   	push   ebx
   31f26:	83 ec 5c             	sub    esp,0x5c
   31f29:	8b 6c 24 70          	mov    ebp,DWORD PTR [esp+0x70]
   31f2d:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
   31f31:	85 ed                	test   ebp,ebp
   31f33:	0f 84 9f 00 00 00    	je     31fd8 <_Z18calculateDilLengthP19tagV90DILdescriptor7PcmType+0xb8>
   31f39:	8b 54 24 70          	mov    edx,DWORD PTR [esp+0x70]
   31f3d:	31 ff                	xor    edi,edi
   31f3f:	89 7c 24 08          	mov    DWORD PTR [esp+0x8],edi
   31f43:	0f b6 02             	movzx  eax,BYTE PTR [edx]
   31f46:	83 f8 00             	cmp    eax,0x0
   31f49:	0f 86 89 00 00 00    	jbe    31fd8 <_Z18calculateDilLengthP19tagV90DILdescriptor7PcmType+0xb8>
   31f4f:	fc                   	cld
   31f50:	8b 6c 24 74          	mov    ebp,DWORD PTR [esp+0x74]
   31f54:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   31f58:	c1 e5 03             	shl    ebp,0x3
   31f5b:	90                   	nop
   31f5c:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   31f60:	8b 44 24 70          	mov    eax,DWORD PTR [esp+0x70]
   31f64:	b9 10 00 00 00       	mov    ecx,0x10
   31f69:	8d 7c 24 10          	lea    edi,[esp+0x10]
   31f6d:	8b 54 24 08          	mov    edx,DWORD PTR [esp+0x8]
   31f71:	be 80 0b 00 00       	mov    esi,0xb80
			31f72: R_386_32	.rodata
   31f76:	0f b6 9c 10 13 01 00 	movzx  ebx,BYTE PTR [eax+edx*1+0x113]
   31f7d:	00 
   31f7e:	31 c0                	xor    eax,eax
   31f80:	83 7c 24 74 01       	cmp    DWORD PTR [esp+0x74],0x1
   31f85:	f3 a5                	rep movs DWORD PTR es:[edi],DWORD PTR ds:[esi]
   31f87:	0f 95 c0             	setne  al
   31f8a:	8d 48 07             	lea    ecx,[eax+0x7]
   31f8d:	31 d2                	xor    edx,edx
   31f8f:	39 ca                	cmp    edx,ecx
   31f91:	73 1c                	jae    31faf <_Z18calculateDilLengthP19tagV90DILdescriptor7PcmType+0x8f>
   31f93:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
   31f99:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   31fa0:	8d 7c 15 00          	lea    edi,[ebp+edx*1+0x0]
   31fa4:	39 5c bc 10          	cmp    DWORD PTR [esp+edi*4+0x10],ebx
   31fa8:	7d 05                	jge    31faf <_Z18calculateDilLengthP19tagV90DILdescriptor7PcmType+0x8f>
   31faa:	42                   	inc    edx
   31fab:	39 ca                	cmp    edx,ecx
   31fad:	72 f1                	jb     31fa0 <_Z18calculateDilLengthP19tagV90DILdescriptor7PcmType+0x80>
   31faf:	8b 7c 24 70          	mov    edi,DWORD PTR [esp+0x70]
   31fb3:	8b 74 24 0c          	mov    esi,DWORD PTR [esp+0xc]
   31fb7:	0f b6 84 17 03 01 00 	movzx  eax,BYTE PTR [edi+edx*1+0x103]
   31fbe:	00 
   31fbf:	ff 44 24 08          	inc    DWORD PTR [esp+0x8]
   31fc3:	8b 5c 24 08          	mov    ebx,DWORD PTR [esp+0x8]
   31fc7:	8d 14 40             	lea    edx,[eax+eax*2]
   31fca:	39 5c 24 04          	cmp    DWORD PTR [esp+0x4],ebx
   31fce:	8d 4c 56 06          	lea    ecx,[esi+edx*2+0x6]
   31fd2:	89 4c 24 0c          	mov    DWORD PTR [esp+0xc],ecx
   31fd6:	77 88                	ja     31f60 <_Z18calculateDilLengthP19tagV90DILdescriptor7PcmType+0x40>
   31fd8:	8b 44 24 0c          	mov    eax,DWORD PTR [esp+0xc]
   31fdc:	83 c4 5c             	add    esp,0x5c
   31fdf:	5b                   	pop    ebx
   31fe0:	5e                   	pop    esi
   31fe1:	5f                   	pop    edi
   31fe2:	5d                   	pop    ebp
   31fe3:	c3                   	ret
