
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000a78e0 <FPM_FSD_init>:
   a78e0:	53                   	push   ebx
   a78e1:	83 ec 08             	sub    esp,0x8
   a78e4:	8b 54 24 14          	mov    edx,DWORD PTR [esp+0x14]
   a78e8:	8b 5c 24 10          	mov    ebx,DWORD PTR [esp+0x10]
   a78ec:	8b 0a                	mov    ecx,DWORD PTR [edx]
   a78ee:	89 0b                	mov    DWORD PTR [ebx],ecx
   a78f0:	8b 42 04             	mov    eax,DWORD PTR [edx+0x4]
   a78f3:	89 43 04             	mov    DWORD PTR [ebx+0x4],eax
   a78f6:	8b 4a 08             	mov    ecx,DWORD PTR [edx+0x8]
   a78f9:	89 4b 08             	mov    DWORD PTR [ebx+0x8],ecx
   a78fc:	8b 42 0c             	mov    eax,DWORD PTR [edx+0xc]
   a78ff:	89 43 0c             	mov    DWORD PTR [ebx+0xc],eax
   a7902:	8b 4a 10             	mov    ecx,DWORD PTR [edx+0x10]
   a7905:	89 4b 10             	mov    DWORD PTR [ebx+0x10],ecx
   a7908:	8b 42 14             	mov    eax,DWORD PTR [edx+0x14]
   a790b:	89 43 14             	mov    DWORD PTR [ebx+0x14],eax
   a790e:	8b 44 24 18          	mov    eax,DWORD PTR [esp+0x18]
   a7912:	8b 4a 18             	mov    ecx,DWORD PTR [edx+0x18]
   a7915:	66 c7 43 28 00 00    	mov    WORD PTR [ebx+0x28],0x0
   a791b:	85 c0                	test   eax,eax
   a791d:	89 4b 18             	mov    DWORD PTR [ebx+0x18],ecx
   a7920:	66 c7 43 30 00 00    	mov    WORD PTR [ebx+0x30],0x0
   a7926:	66 c7 43 32 00 00    	mov    WORD PTR [ebx+0x32],0x0
   a792c:	66 c7 43 34 00 00    	mov    WORD PTR [ebx+0x34],0x0
   a7932:	75 7f                	jne    a79b3 <FPM_FSD_init+0xd3>
   a7934:	31 c0                	xor    eax,eax
   a7936:	66 83 7b 04 00       	cmp    WORD PTR [ebx+0x4],0x0
   a793b:	7e 11                	jle    a794e <FPM_FSD_init+0x6e>
   a793d:	8b 53 24             	mov    edx,DWORD PTR [ebx+0x24]
   a7940:	66 c7 04 42 00 00    	mov    WORD PTR [edx+eax*2],0x0
   a7946:	40                   	inc    eax
   a7947:	98                   	cwde
   a7948:	66 39 43 04          	cmp    WORD PTR [ebx+0x4],ax
   a794c:	7f f2                	jg     a7940 <FPM_FSD_init+0x60>
   a794e:	0f bf 43 0c          	movsx  eax,WORD PTR [ebx+0xc]
   a7952:	31 d2                	xor    edx,edx
   a7954:	01 c0                	add    eax,eax
   a7956:	39 c2                	cmp    edx,eax
   a7958:	7d 1c                	jge    a7976 <FPM_FSD_init+0x96>
   a795a:	8b 4b 2c             	mov    ecx,DWORD PTR [ebx+0x2c]
   a795d:	8d 76 00             	lea    esi,[esi+0x0]
   a7960:	66 c7 04 51 00 00    	mov    WORD PTR [ecx+edx*2],0x0
   a7966:	8d 42 01             	lea    eax,[edx+0x1]
   a7969:	0f bf d0             	movsx  edx,ax
   a796c:	0f bf 43 0c          	movsx  eax,WORD PTR [ebx+0xc]
   a7970:	01 c0                	add    eax,eax
   a7972:	39 c2                	cmp    edx,eax
   a7974:	7c ea                	jl     a7960 <FPM_FSD_init+0x80>
   a7976:	0f bf 53 12          	movsx  edx,WORD PTR [ebx+0x12]
   a797a:	31 c0                	xor    eax,eax
   a797c:	66 c7 43 20 00 00    	mov    WORD PTR [ebx+0x20],0x0
   a7982:	d1 fa                	sar    edx,1
   a7984:	66 83 7b 16 00       	cmp    WORD PTR [ebx+0x16],0x0
   a7989:	66 89 53 22          	mov    WORD PTR [ebx+0x22],dx
   a798d:	7e 1f                	jle    a79ae <FPM_FSD_init+0xce>
   a798f:	8b 53 1c             	mov    edx,DWORD PTR [ebx+0x1c]
   a7992:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
   a7999:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   a79a0:	66 c7 04 42 00 00    	mov    WORD PTR [edx+eax*2],0x0
   a79a6:	40                   	inc    eax
   a79a7:	98                   	cwde
   a79a8:	66 39 43 16          	cmp    WORD PTR [ebx+0x16],ax
   a79ac:	7f f2                	jg     a79a0 <FPM_FSD_init+0xc0>
   a79ae:	83 c4 08             	add    esp,0x8
   a79b1:	5b                   	pop    ebx
   a79b2:	c3                   	ret
   a79b3:	0f bf 4b 04          	movsx  ecx,WORD PTR [ebx+0x4]
   a79b7:	01 c9                	add    ecx,ecx
   a79b9:	89 0c 24             	mov    DWORD PTR [esp],ecx
   a79bc:	e8 fc ff ff ff       	call   a79bd <FPM_FSD_init+0xdd>
			a79bd: R_386_PC32	sysdep_malloc
   a79c1:	89 43 24             	mov    DWORD PTR [ebx+0x24],eax
   a79c4:	0f bf 43 0c          	movsx  eax,WORD PTR [ebx+0xc]
   a79c8:	c1 e0 02             	shl    eax,0x2
   a79cb:	89 04 24             	mov    DWORD PTR [esp],eax
   a79ce:	e8 fc ff ff ff       	call   a79cf <FPM_FSD_init+0xef>
			a79cf: R_386_PC32	sysdep_malloc
   a79d3:	0f b7 53 16          	movzx  edx,WORD PTR [ebx+0x16]
   a79d7:	89 43 2c             	mov    DWORD PTR [ebx+0x2c],eax
   a79da:	01 d2                	add    edx,edx
   a79dc:	89 14 24             	mov    DWORD PTR [esp],edx
   a79df:	e8 fc ff ff ff       	call   a79e0 <FPM_FSD_init+0x100>
			a79e0: R_386_PC32	sysdep_malloc
   a79e4:	89 43 1c             	mov    DWORD PTR [ebx+0x1c],eax
   a79e7:	e9 48 ff ff ff       	jmp    a7934 <FPM_FSD_init+0x54>
