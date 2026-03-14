
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00074c60 <V8GetMessage>:
   74c60:	83 ec 1c             	sub    esp,0x1c
   74c63:	8b 44 24 20          	mov    eax,DWORD PTR [esp+0x20]
   74c67:	89 6c 24 18          	mov    DWORD PTR [esp+0x18],ebp
   74c6b:	bd ff ff ff ff       	mov    ebp,0xffffffff
   74c70:	89 5c 24 0c          	mov    DWORD PTR [esp+0xc],ebx
   74c74:	89 74 24 10          	mov    DWORD PTR [esp+0x10],esi
   74c78:	89 7c 24 14          	mov    DWORD PTR [esp+0x14],edi
   74c7c:	8b 88 c4 0d 00 00    	mov    ecx,DWORD PTR [eax+0xdc4]
   74c82:	85 c9                	test   ecx,ecx
   74c84:	74 6a                	je     74cf0 <V8GetMessage+0x90>
   74c86:	8b b8 50 0c 00 00    	mov    edi,DWORD PTR [eax+0xc50]
   74c8c:	0f b7 47 28          	movzx  eax,WORD PTR [edi+0x28]
   74c90:	66 85 c0             	test   ax,ax
   74c93:	7e 3e                	jle    74cd3 <V8GetMessage+0x73>
   74c95:	8b 5c 24 28          	mov    ebx,DWORD PTR [esp+0x28]
   74c99:	98                   	cwde
   74c9a:	31 ed                	xor    ebp,ebp
   74c9c:	89 c6                	mov    esi,eax
   74c9e:	8b 13                	mov    edx,DWORD PTR [ebx]
   74ca0:	39 d0                	cmp    eax,edx
   74ca2:	7f 5e                	jg     74d02 <V8GetMessage+0xa2>
   74ca4:	31 db                	xor    ebx,ebx
   74ca6:	39 f3                	cmp    ebx,esi
   74ca8:	7d 23                	jge    74ccd <V8GetMessage+0x6d>
   74caa:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
   74cb0:	0f b7 14 5f          	movzx  edx,WORD PTR [edi+ebx*2]
   74cb4:	d1 ea                	shr    edx,1
   74cb6:	0f b6 c2             	movzx  eax,dl
   74cb9:	89 04 24             	mov    DWORD PTR [esp],eax
   74cbc:	e8 fc ff ff ff       	call   74cbd <V8GetMessage+0x5d>
			74cbd: R_386_PC32	charFlip
   74cc1:	8b 4c 24 24          	mov    ecx,DWORD PTR [esp+0x24]
   74cc5:	88 04 19             	mov    BYTE PTR [ecx+ebx*1],al
   74cc8:	43                   	inc    ebx
   74cc9:	39 f3                	cmp    ebx,esi
   74ccb:	7c e3                	jl     74cb0 <V8GetMessage+0x50>
   74ccd:	8b 7c 24 28          	mov    edi,DWORD PTR [esp+0x28]
   74cd1:	89 37                	mov    DWORD PTR [edi],esi
   74cd3:	89 e8                	mov    eax,ebp
   74cd5:	8b 5c 24 0c          	mov    ebx,DWORD PTR [esp+0xc]
   74cd9:	8b 74 24 10          	mov    esi,DWORD PTR [esp+0x10]
   74cdd:	8b 7c 24 14          	mov    edi,DWORD PTR [esp+0x14]
   74ce1:	8b 6c 24 18          	mov    ebp,DWORD PTR [esp+0x18]
   74ce5:	83 c4 1c             	add    esp,0x1c
   74ce8:	c3                   	ret
   74ce9:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
   74cf0:	8b 90 44 0a 00 00    	mov    edx,DWORD PTR [eax+0xa44]
   74cf6:	85 d2                	test   edx,edx
   74cf8:	75 0e                	jne    74d08 <V8GetMessage+0xa8>
   74cfa:	8d b8 d4 0c 00 00    	lea    edi,[eax+0xcd4]
   74d00:	eb 8a                	jmp    74c8c <V8GetMessage+0x2c>
   74d02:	89 d6                	mov    esi,edx
   74d04:	89 c5                	mov    ebp,eax
   74d06:	eb 9c                	jmp    74ca4 <V8GetMessage+0x44>
   74d08:	8d b8 54 0c 00 00    	lea    edi,[eax+0xc54]
   74d0e:	e9 79 ff ff ff       	jmp    74c8c <V8GetMessage+0x2c>
