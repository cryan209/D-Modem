
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000a6a50 <FPM_atan>:
   a6a50:	83 ec 2c             	sub    esp,0x2c
   a6a53:	89 5c 24 1c          	mov    DWORD PTR [esp+0x1c],ebx
   a6a57:	0f bf 5c 24 34       	movsx  ebx,WORD PTR [esp+0x34]
   a6a5c:	89 74 24 20          	mov    DWORD PTR [esp+0x20],esi
   a6a60:	89 7c 24 24          	mov    DWORD PTR [esp+0x24],edi
   a6a64:	89 6c 24 28          	mov    DWORD PTR [esp+0x28],ebp
   a6a68:	85 db                	test   ebx,ebx
   a6a6a:	0f bf 74 24 30       	movsx  esi,WORD PTR [esp+0x30]
   a6a6f:	75 2f                	jne    a6aa0 <FPM_atan+0x50>
   a6a71:	89 f0                	mov    eax,esi
   a6a73:	c1 f8 1f             	sar    eax,0x1f
   a6a76:	25 00 40 00 00       	and    eax,0x4000
   a6a7b:	8d 90 00 20 00 00    	lea    edx,[eax+0x2000]
   a6a81:	8b 4c 24 38          	mov    ecx,DWORD PTR [esp+0x38]
   a6a85:	66 89 11             	mov    WORD PTR [ecx],dx
   a6a88:	8b 5c 24 1c          	mov    ebx,DWORD PTR [esp+0x1c]
   a6a8c:	8b 74 24 20          	mov    esi,DWORD PTR [esp+0x20]
   a6a90:	8b 7c 24 24          	mov    edi,DWORD PTR [esp+0x24]
   a6a94:	8b 6c 24 28          	mov    ebp,DWORD PTR [esp+0x28]
   a6a98:	83 c4 2c             	add    esp,0x2c
   a6a9b:	c3                   	ret
   a6a9c:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   a6aa0:	85 f6                	test   esi,esi
   a6aa2:	75 24                	jne    a6ac8 <FPM_atan+0x78>
   a6aa4:	89 d8                	mov    eax,ebx
   a6aa6:	8b 4c 24 38          	mov    ecx,DWORD PTR [esp+0x38]
   a6aaa:	99                   	cdq
   a6aab:	81 e2 00 40 00 00    	and    edx,0x4000
   a6ab1:	66 89 11             	mov    WORD PTR [ecx],dx
   a6ab4:	8b 5c 24 1c          	mov    ebx,DWORD PTR [esp+0x1c]
   a6ab8:	8b 74 24 20          	mov    esi,DWORD PTR [esp+0x20]
   a6abc:	8b 7c 24 24          	mov    edi,DWORD PTR [esp+0x24]
   a6ac0:	8b 6c 24 28          	mov    ebp,DWORD PTR [esp+0x28]
   a6ac4:	83 c4 2c             	add    esp,0x2c
   a6ac7:	c3                   	ret
   a6ac8:	89 f0                	mov    eax,esi
   a6aca:	99                   	cdq
   a6acb:	89 d7                	mov    edi,edx
   a6acd:	31 f7                	xor    edi,esi
   a6acf:	89 d8                	mov    eax,ebx
   a6ad1:	29 d7                	sub    edi,edx
   a6ad3:	99                   	cdq
   a6ad4:	0f b7 ef             	movzx  ebp,di
   a6ad7:	89 d1                	mov    ecx,edx
   a6ad9:	31 d9                	xor    ecx,ebx
   a6adb:	29 d1                	sub    ecx,edx
   a6add:	0f b7 f9             	movzx  edi,cx
   a6ae0:	66 39 fd             	cmp    bp,di
   a6ae3:	72 7b                	jb     a6b60 <FPM_atan+0x110>
   a6ae5:	89 2c 24             	mov    DWORD PTR [esp],ebp
   a6ae8:	8d 4c 24 18          	lea    ecx,[esp+0x18]
   a6aec:	8d 44 24 1a          	lea    eax,[esp+0x1a]
   a6af0:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   a6af4:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   a6af8:	e8 fc ff ff ff       	call   a6af9 <FPM_atan+0xa9>
			a6af9: R_386_PC32	FPM_div
   a6afd:	0f b7 44 24 1a       	movzx  eax,WORD PTR [esp+0x1a]
   a6b02:	0f af c7             	imul   eax,edi
   a6b05:	0f b7 4c 24 18       	movzx  ecx,WORD PTR [esp+0x18]
   a6b0a:	c1 f8 0f             	sar    eax,0xf
   a6b0d:	d3 e0                	shl    eax,cl
   a6b0f:	0f b7 c0             	movzx  eax,ax
   a6b12:	66 83 f8 7e          	cmp    ax,0x7e
   a6b16:	0f bf d0             	movsx  edx,ax
   a6b19:	76 0b                	jbe    a6b26 <FPM_atan+0xd6>
   a6b1b:	c1 e8 07             	shr    eax,0x7
   a6b1e:	0f bf 94 00 00 00 00 	movsx  edx,WORD PTR [eax+eax*1+0x0]
   a6b25:	00 
			a6b22: R_386_32	FPM_atan_table
   a6b26:	69 c2 5f 14 00 00    	imul   eax,edx,0x145f
   a6b2c:	8d 88 00 40 00 00    	lea    ecx,[eax+0x4000]
   a6b32:	c1 f9 0f             	sar    ecx,0xf
   a6b35:	66 39 ef             	cmp    di,bp
   a6b38:	76 48                	jbe    a6b82 <FPM_atan+0x132>
   a6b3a:	66 85 db             	test   bx,bx
   a6b3d:	78 68                	js     a6ba7 <FPM_atan+0x157>
   a6b3f:	66 85 f6             	test   si,si
   a6b42:	89 ca                	mov    edx,ecx
   a6b44:	0f 89 37 ff ff ff    	jns    a6a81 <FPM_atan+0x31>
   a6b4a:	bb ff 7f 00 00       	mov    ebx,0x7fff
   a6b4f:	29 cb                	sub    ebx,ecx
   a6b51:	0f bf d3             	movsx  edx,bx
   a6b54:	e9 28 ff ff ff       	jmp    a6a81 <FPM_atan+0x31>
   a6b59:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
   a6b60:	89 3c 24             	mov    DWORD PTR [esp],edi
   a6b63:	8d 54 24 18          	lea    edx,[esp+0x18]
   a6b67:	8d 4c 24 1a          	lea    ecx,[esp+0x1a]
   a6b6b:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   a6b6f:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   a6b73:	e8 fc ff ff ff       	call   a6b74 <FPM_atan+0x124>
			a6b74: R_386_PC32	FPM_div
   a6b78:	0f b7 44 24 1a       	movzx  eax,WORD PTR [esp+0x1a]
   a6b7d:	0f af c5             	imul   eax,ebp
   a6b80:	eb 83                	jmp    a6b05 <FPM_atan+0xb5>
   a6b82:	66 85 f6             	test   si,si
   a6b85:	78 41                	js     a6bc8 <FPM_atan+0x178>
   a6b87:	8d b1 00 20 00 00    	lea    esi,[ecx+0x2000]
   a6b8d:	66 85 db             	test   bx,bx
   a6b90:	0f bf d6             	movsx  edx,si
   a6b93:	0f 88 e8 fe ff ff    	js     a6a81 <FPM_atan+0x31>
   a6b99:	bf 00 20 00 00       	mov    edi,0x2000
   a6b9e:	89 fa                	mov    edx,edi
   a6ba0:	29 ca                	sub    edx,ecx
   a6ba2:	e9 da fe ff ff       	jmp    a6a81 <FPM_atan+0x31>
   a6ba7:	8d a9 00 40 00 00    	lea    ebp,[ecx+0x4000]
   a6bad:	66 85 f6             	test   si,si
   a6bb0:	bb 00 40 00 00       	mov    ebx,0x4000
   a6bb5:	0f bf d5             	movsx  edx,bp
   a6bb8:	0f 88 c3 fe ff ff    	js     a6a81 <FPM_atan+0x31>
   a6bbe:	29 cb                	sub    ebx,ecx
   a6bc0:	0f bf d3             	movsx  edx,bx
   a6bc3:	e9 b9 fe ff ff       	jmp    a6a81 <FPM_atan+0x31>
   a6bc8:	8d 81 00 60 00 00    	lea    eax,[ecx+0x6000]
   a6bce:	66 85 db             	test   bx,bx
   a6bd1:	be 00 60 00 00       	mov    esi,0x6000
   a6bd6:	0f bf d0             	movsx  edx,ax
   a6bd9:	0f 89 a2 fe ff ff    	jns    a6a81 <FPM_atan+0x31>
   a6bdf:	29 ce                	sub    esi,ecx
   a6be1:	0f bf d6             	movsx  edx,si
   a6be4:	e9 98 fe ff ff       	jmp    a6a81 <FPM_atan+0x31>
