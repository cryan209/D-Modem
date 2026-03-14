
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0007c960 <_iir_filter_create>:
   7c960:	55                   	push   ebp
   7c961:	57                   	push   edi
   7c962:	56                   	push   esi
   7c963:	53                   	push   ebx
   7c964:	83 ec 0c             	sub    esp,0xc
   7c967:	8b 54 24 20          	mov    edx,DWORD PTR [esp+0x20]
   7c96b:	8b 5c 24 24          	mov    ebx,DWORD PTR [esp+0x24]
   7c96f:	8b 74 24 28          	mov    esi,DWORD PTR [esp+0x28]
   7c973:	85 d2                	test   edx,edx
   7c975:	8b 7c 24 2c          	mov    edi,DWORD PTR [esp+0x2c]
   7c979:	8b 6c 24 30          	mov    ebp,DWORD PTR [esp+0x30]
   7c97d:	0f 84 8d 00 00 00    	je     7ca10 <_iir_filter_create+0xb0>
   7c983:	31 c0                	xor    eax,eax
   7c985:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   7c989:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   7c990:	66 c7 04 42 00 00    	mov    WORD PTR [edx+eax*2],0x0
   7c996:	66 c7 44 42 32 00 00 	mov    WORD PTR [edx+eax*2+0x32],0x0
   7c99d:	40                   	inc    eax
   7c99e:	83 f8 18             	cmp    eax,0x18
   7c9a1:	7e ed                	jle    7c990 <_iir_filter_create+0x30>
   7c9a3:	31 c9                	xor    ecx,ecx
   7c9a5:	eb 0a                	jmp    7c9b1 <_iir_filter_create+0x51>
   7c9a7:	0f b7 04 4f          	movzx  eax,WORD PTR [edi+ecx*2]
   7c9ab:	66 89 44 4a 64       	mov    WORD PTR [edx+ecx*2+0x64],ax
   7c9b0:	41                   	inc    ecx
   7c9b1:	39 d9                	cmp    ecx,ebx
   7c9b3:	7c f2                	jl     7c9a7 <_iir_filter_create+0x47>
   7c9b5:	31 c9                	xor    ecx,ecx
   7c9b7:	eb 15                	jmp    7c9ce <_iir_filter_create+0x6e>
   7c9b9:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
   7c9c0:	0f b7 7c 4d 00       	movzx  edi,WORD PTR [ebp+ecx*2+0x0]
   7c9c5:	66 89 bc 4a 96 00 00 	mov    WORD PTR [edx+ecx*2+0x96],di
   7c9cc:	00 
   7c9cd:	41                   	inc    ecx
   7c9ce:	39 f1                	cmp    ecx,esi
   7c9d0:	7c ee                	jl     7c9c0 <_iir_filter_create+0x60>
   7c9d2:	89 b2 d4 00 00 00    	mov    DWORD PTR [edx+0xd4],esi
   7c9d8:	8d 4b ff             	lea    ecx,[ebx-0x1]
   7c9db:	89 8a d8 00 00 00    	mov    DWORD PTR [edx+0xd8],ecx
   7c9e1:	31 c9                	xor    ecx,ecx
   7c9e3:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
   7c9e9:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   7c9f0:	8b 5c 24 34          	mov    ebx,DWORD PTR [esp+0x34]
   7c9f4:	0f b7 34 4b          	movzx  esi,WORD PTR [ebx+ecx*2]
   7c9f8:	66 89 b4 4a c8 00 00 	mov    WORD PTR [edx+ecx*2+0xc8],si
   7c9ff:	00 
   7ca00:	41                   	inc    ecx
   7ca01:	83 f9 04             	cmp    ecx,0x4
   7ca04:	7e ea                	jle    7c9f0 <_iir_filter_create+0x90>
   7ca06:	83 c4 0c             	add    esp,0xc
   7ca09:	89 d0                	mov    eax,edx
   7ca0b:	5b                   	pop    ebx
   7ca0c:	5e                   	pop    esi
   7ca0d:	5f                   	pop    edi
   7ca0e:	5d                   	pop    ebp
   7ca0f:	c3                   	ret
   7ca10:	c7 04 24 dc 00 00 00 	mov    DWORD PTR [esp],0xdc
   7ca17:	e8 fc ff ff ff       	call   7ca18 <_iir_filter_create+0xb8>
			7ca18: R_386_PC32	sysdep_malloc
   7ca1c:	89 c2                	mov    edx,eax
   7ca1e:	e9 60 ff ff ff       	jmp    7c983 <_iir_filter_create+0x23>
