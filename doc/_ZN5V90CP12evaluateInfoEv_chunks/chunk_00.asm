
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000519f0 <_ZN5V90CP12evaluateInfoEv>:
   519f0:	55                   	push   ebp
   519f1:	57                   	push   edi
   519f2:	56                   	push   esi
   519f3:	53                   	push   ebx
   519f4:	83 ec 10             	sub    esp,0x10
   519f7:	8b 74 24 24          	mov    esi,DWORD PTR [esp+0x24]
   519fb:	8b 86 a4 0c 00 00    	mov    eax,DWORD PTR [esi+0xca4]
   51a01:	83 e8 03             	sub    eax,0x3
   51a04:	83 f8 08             	cmp    eax,0x8
   51a07:	0f 87 e3 00 00 00    	ja     51af0 <_ZN5V90CP12evaluateInfoEv+0x100>
   51a0d:	ff 24 85 50 0e 00 00 	jmp    DWORD PTR [eax*4+0xe50]
			51a10: R_386_32	.rodata
   51a14:	c7 46 48 00 00 00 00 	mov    DWORD PTR [esi+0x48],0x0
   51a1b:	8b ae b4 0c 00 00    	mov    ebp,DWORD PTR [esi+0xcb4]
   51a21:	31 ff                	xor    edi,edi
   51a23:	c7 46 4c 00 00 00 00 	mov    DWORD PTR [esi+0x4c],0x0
   51a2a:	bb 08 00 00 00       	mov    ebx,0x8
   51a2f:	c7 46 50 00 00 00 00 	mov    DWORD PTR [esi+0x50],0x0
   51a36:	83 c5 0a             	add    ebp,0xa
   51a39:	89 e9                	mov    ecx,ebp
   51a3b:	c7 46 54 00 00 00 00 	mov    DWORD PTR [esi+0x54],0x0
   51a42:	89 ae b4 0c 00 00    	mov    DWORD PTR [esi+0xcb4],ebp
   51a48:	8d 14 3f             	lea    edx,[edi+edi*1]
   51a4b:	0f b6 bc 31 b8 0c 00 	movzx  edi,BYTE PTR [ecx+esi*1+0xcb8]
   51a52:	00 
   51a53:	49                   	dec    ecx
   51a54:	83 e7 01             	and    edi,0x1
   51a57:	09 fa                	or     edx,edi
   51a59:	4b                   	dec    ebx
   51a5a:	89 d7                	mov    edi,edx
   51a5c:	79 ea                	jns    51a48 <_ZN5V90CP12evaluateInfoEv+0x58>
   51a5e:	89 56 48             	mov    DWORD PTR [esi+0x48],edx
   51a61:	8b 5e 4c             	mov    ebx,DWORD PTR [esi+0x4c]
   51a64:	8d 41 1a             	lea    eax,[ecx+0x1a]
   51a67:	89 86 b4 0c 00 00    	mov    DWORD PTR [esi+0xcb4],eax
   51a6d:	bf 08 00 00 00       	mov    edi,0x8
   51a72:	89 c1                	mov    ecx,eax
   51a74:	8d 14 1b             	lea    edx,[ebx+ebx*1]
   51a77:	0f b6 9c 31 b8 0c 00 	movzx  ebx,BYTE PTR [ecx+esi*1+0xcb8]
   51a7e:	00 
   51a7f:	49                   	dec    ecx
   51a80:	83 e3 01             	and    ebx,0x1
   51a83:	09 da                	or     edx,ebx
   51a85:	4f                   	dec    edi
   51a86:	89 d3                	mov    ebx,edx
   51a88:	79 ea                	jns    51a74 <_ZN5V90CP12evaluateInfoEv+0x84>
   51a8a:	89 56 4c             	mov    DWORD PTR [esi+0x4c],edx
   51a8d:	8b 5e 50             	mov    ebx,DWORD PTR [esi+0x50]
   51a90:	8d 51 1a             	lea    edx,[ecx+0x1a]
   51a93:	89 96 b4 0c 00 00    	mov    DWORD PTR [esi+0xcb4],edx
   51a99:	bf 08 00 00 00       	mov    edi,0x8
   51a9e:	89 d1                	mov    ecx,edx
   51aa0:	0f b6 ac 31 b8 0c 00 	movzx  ebp,BYTE PTR [ecx+esi*1+0xcb8]
   51aa7:	00 
   51aa8:	8d 14 1b             	lea    edx,[ebx+ebx*1]
   51aab:	49                   	dec    ecx
   51aac:	83 e5 01             	and    ebp,0x1
   51aaf:	09 ea                	or     edx,ebp
   51ab1:	4f                   	dec    edi
   51ab2:	89 d3                	mov    ebx,edx
   51ab4:	79 ea                	jns    51aa0 <_ZN5V90CP12evaluateInfoEv+0xb0>
   51ab6:	89 56 50             	mov    DWORD PTR [esi+0x50],edx
   51ab9:	8b 5e 54             	mov    ebx,DWORD PTR [esi+0x54]
   51abc:	8d 41 1a             	lea    eax,[ecx+0x1a]
   51abf:	89 86 b4 0c 00 00    	mov    DWORD PTR [esi+0xcb4],eax
   51ac5:	bf 08 00 00 00       	mov    edi,0x8
   51aca:	89 c1                	mov    ecx,eax
   51acc:	8d 14 1b             	lea    edx,[ebx+ebx*1]
   51acf:	0f b6 9c 31 b8 0c 00 	movzx  ebx,BYTE PTR [ecx+esi*1+0xcb8]
   51ad6:	00 
   51ad7:	49                   	dec    ecx
   51ad8:	83 e3 01             	and    ebx,0x1
   51adb:	09 da                	or     edx,ebx
   51add:	4f                   	dec    edi
   51ade:	89 d3                	mov    ebx,edx
   51ae0:	79 ea                	jns    51acc <_ZN5V90CP12evaluateInfoEv+0xdc>
   51ae2:	89 56 54             	mov    DWORD PTR [esi+0x54],edx
   51ae5:	8d 79 10             	lea    edi,[ecx+0x10]
   51ae8:	89 be b4 0c 00 00    	mov    DWORD PTR [esi+0xcb4],edi
   51aee:	89 f6                	mov    esi,esi
   51af0:	83 c4 10             	add    esp,0x10
   51af3:	5b                   	pop    ebx
   51af4:	5e                   	pop    esi
   51af5:	5f                   	pop    edi
   51af6:	5d                   	pop    ebp
   51af7:	c3                   	ret
   51af8:	8b 96 58 0c 00 00    	mov    edx,DWORD PTR [esi+0xc58]
   51afe:	31 ed                	xor    ebp,ebp
   51b00:	85 d2                	test   edx,edx
   51b02:	74 51                	je     51b55 <_ZN5V90CP12evaluateInfoEv+0x165>
   51b04:	8b be 88 0c 00 00    	mov    edi,DWORD PTR [esi+0xc88]
   51b0a:	83 86 b4 0c 00 00 11 	add    DWORD PTR [esi+0xcb4],0x11
   51b11:	bb 0f 00 00 00       	mov    ebx,0xf
   51b16:	c7 04 af 00 00 00 00 	mov    DWORD PTR [edi+ebp*4],0x0
   51b1d:	8d 76 00             	lea    esi,[esi+0x0]
   51b20:	8b 96 b4 0c 00 00    	mov    edx,DWORD PTR [esi+0xcb4]
   51b26:	8b 0c af             	mov    ecx,DWORD PTR [edi+ebp*4]
   51b29:	0f b6 84 32 b8 0c 00 	movzx  eax,BYTE PTR [edx+esi*1+0xcb8]
   51b30:	00 
   51b31:	01 c9                	add    ecx,ecx
   51b33:	4a                   	dec    edx
   51b34:	89 96 b4 0c 00 00    	mov    DWORD PTR [esi+0xcb4],edx
   51b3a:	83 e0 01             	and    eax,0x1
   51b3d:	09 c1                	or     ecx,eax
   51b3f:	89 0c af             	mov    DWORD PTR [edi+ebp*4],ecx
   51b42:	4b                   	dec    ebx
   51b43:	79 db                	jns    51b20 <_ZN5V90CP12evaluateInfoEv+0x130>
   51b45:	83 86 b4 0c 00 00 10 	add    DWORD PTR [esi+0xcb4],0x10
   51b4c:	45                   	inc    ebp
   51b4d:	39 ae 58 0c 00 00    	cmp    DWORD PTR [esi+0xc58],ebp
   51b53:	77 b5                	ja     51b0a <_ZN5V90CP12evaluateInfoEv+0x11a>
   51b55:	8b 9e 5c 0c 00 00    	mov    ebx,DWORD PTR [esi+0xc5c]
   51b5b:	31 ed                	xor    ebp,ebp
   51b5d:	85 db                	test   ebx,ebx
   51b5f:	74 54                	je     51bb5 <_ZN5V90CP12evaluateInfoEv+0x1c5>
   51b61:	8b be 8c 0c 00 00    	mov    edi,DWORD PTR [esi+0xc8c]
   51b67:	83 86 b4 0c 00 00 11 	add    DWORD PTR [esi+0xcb4],0x11
   51b6e:	bb 0f 00 00 00       	mov    ebx,0xf
   51b73:	c7 04 af 00 00 00 00 	mov    DWORD PTR [edi+ebp*4],0x0
   51b7a:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
   51b80:	8b 96 b4 0c 00 00    	mov    edx,DWORD PTR [esi+0xcb4]
   51b86:	8b 0c af             	mov    ecx,DWORD PTR [edi+ebp*4]
   51b89:	0f b6 84 32 b8 0c 00 	movzx  eax,BYTE PTR [edx+esi*1+0xcb8]
   51b90:	00 
   51b91:	01 c9                	add    ecx,ecx
   51b93:	4a                   	dec    edx
   51b94:	89 96 b4 0c 00 00    	mov    DWORD PTR [esi+0xcb4],edx
   51b9a:	83 e0 01             	and    eax,0x1
   51b9d:	09 c1                	or     ecx,eax
   51b9f:	89 0c af             	mov    DWORD PTR [edi+ebp*4],ecx
   51ba2:	4b                   	dec    ebx
   51ba3:	79 db                	jns    51b80 <_ZN5V90CP12evaluateInfoEv+0x190>
   51ba5:	83 86 b4 0c 00 00 10 	add    DWORD PTR [esi+0xcb4],0x10
   51bac:	45                   	inc    ebp
   51bad:	39 ae 5c 0c 00 00    	cmp    DWORD PTR [esi+0xc5c],ebp
   51bb3:	77 b2                	ja     51b67 <_ZN5V90CP12evaluateInfoEv+0x177>
   51bb5:	8b be 60 0c 00 00    	mov    edi,DWORD PTR [esi+0xc60]
   51bbb:	31 ed                	xor    ebp,ebp
   51bbd:	85 ff                	test   edi,edi
   51bbf:	74 54                	je     51c15 <_ZN5V90CP12evaluateInfoEv+0x225>
   51bc1:	8b be 90 0c 00 00    	mov    edi,DWORD PTR [esi+0xc90]
   51bc7:	83 86 b4 0c 00 00 11 	add    DWORD PTR [esi+0xcb4],0x11
   51bce:	bb 0f 00 00 00       	mov    ebx,0xf
   51bd3:	c7 04 af 00 00 00 00 	mov    DWORD PTR [edi+ebp*4],0x0
   51bda:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
   51be0:	8b 96 b4 0c 00 00    	mov    edx,DWORD PTR [esi+0xcb4]
   51be6:	8b 0c af             	mov    ecx,DWORD PTR [edi+ebp*4]
   51be9:	0f b6 84 32 b8 0c 00 	movzx  eax,BYTE PTR [edx+esi*1+0xcb8]
   51bf0:	00 
   51bf1:	01 c9                	add    ecx,ecx
   51bf3:	4a                   	dec    edx
   51bf4:	89 96 b4 0c 00 00    	mov    DWORD PTR [esi+0xcb4],edx
   51bfa:	83 e0 01             	and    eax,0x1
   51bfd:	09 c1                	or     ecx,eax
   51bff:	89 0c af             	mov    DWORD PTR [edi+ebp*4],ecx
   51c02:	4b                   	dec    ebx
   51c03:	79 db                	jns    51be0 <_ZN5V90CP12evaluateInfoEv+0x1f0>
   51c05:	83 86 b4 0c 00 00 10 	add    DWORD PTR [esi+0xcb4],0x10
   51c0c:	45                   	inc    ebp
   51c0d:	39 ae 60 0c 00 00    	cmp    DWORD PTR [esi+0xc60],ebp
   51c13:	77 b2                	ja     51bc7 <_ZN5V90CP12evaluateInfoEv+0x1d7>
   51c15:	8b 9e 64 0c 00 00    	mov    ebx,DWORD PTR [esi+0xc64]
   51c1b:	31 ed                	xor    ebp,ebp
   51c1d:	85 db                	test   ebx,ebx
   51c1f:	74 54                	je     51c75 <_ZN5V90CP12evaluateInfoEv+0x285>
   51c21:	8b be 94 0c 00 00    	mov    edi,DWORD PTR [esi+0xc94]
   51c27:	83 86 b4 0c 00 00 11 	add    DWORD PTR [esi+0xcb4],0x11
   51c2e:	bb 0f 00 00 00       	mov    ebx,0xf
   51c33:	c7 04 af 00 00 00 00 	mov    DWORD PTR [edi+ebp*4],0x0
   51c3a:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
   51c40:	8b 96 b4 0c 00 00    	mov    edx,DWORD PTR [esi+0xcb4]
   51c46:	8b 0c af             	mov    ecx,DWORD PTR [edi+ebp*4]
   51c49:	0f b6 84 32 b8 0c 00 	movzx  eax,BYTE PTR [edx+esi*1+0xcb8]
   51c50:	00 
   51c51:	01 c9                	add    ecx,ecx
   51c53:	4a                   	dec    edx
   51c54:	89 96 b4 0c 00 00    	mov    DWORD PTR [esi+0xcb4],edx
   51c5a:	83 e0 01             	and    eax,0x1
   51c5d:	09 c1                	or     ecx,eax
   51c5f:	89 0c af             	mov    DWORD PTR [edi+ebp*4],ecx
   51c62:	4b                   	dec    ebx
   51c63:	79 db                	jns    51c40 <_ZN5V90CP12evaluateInfoEv+0x250>
   51c65:	83 86 b4 0c 00 00 10 	add    DWORD PTR [esi+0xcb4],0x10
   51c6c:	45                   	inc    ebp
   51c6d:	39 ae 64 0c 00 00    	cmp    DWORD PTR [esi+0xc64],ebp
   51c73:	77 b2                	ja     51c27 <_ZN5V90CP12evaluateInfoEv+0x237>
   51c75:	8b be 68 0c 00 00    	mov    edi,DWORD PTR [esi+0xc68]
   51c7b:	31 ed                	xor    ebp,ebp
   51c7d:	85 ff                	test   edi,edi
   51c7f:	74 54                	je     51cd5 <_ZN5V90CP12evaluateInfoEv+0x2e5>
   51c81:	8b be 98 0c 00 00    	mov    edi,DWORD PTR [esi+0xc98]
   51c87:	83 86 b4 0c 00 00 11 	add    DWORD PTR [esi+0xcb4],0x11
   51c8e:	bb 0f 00 00 00       	mov    ebx,0xf
   51c93:	c7 04 af 00 00 00 00 	mov    DWORD PTR [edi+ebp*4],0x0
   51c9a:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
   51ca0:	8b 96 b4 0c 00 00    	mov    edx,DWORD PTR [esi+0xcb4]
   51ca6:	8b 0c af             	mov    ecx,DWORD PTR [edi+ebp*4]
   51ca9:	0f b6 84 32 b8 0c 00 	movzx  eax,BYTE PTR [edx+esi*1+0xcb8]
   51cb0:	00 
   51cb1:	01 c9                	add    ecx,ecx
   51cb3:	4a                   	dec    edx
   51cb4:	89 96 b4 0c 00 00    	mov    DWORD PTR [esi+0xcb4],edx
   51cba:	83 e0 01             	and    eax,0x1
   51cbd:	09 c1                	or     ecx,eax
   51cbf:	89 0c af             	mov    DWORD PTR [edi+ebp*4],ecx
   51cc2:	4b                   	dec    ebx
   51cc3:	79 db                	jns    51ca0 <_ZN5V90CP12evaluateInfoEv+0x2b0>
   51cc5:	83 86 b4 0c 00 00 10 	add    DWORD PTR [esi+0xcb4],0x10
   51ccc:	45                   	inc    ebp
   51ccd:	39 ae 68 0c 00 00    	cmp    DWORD PTR [esi+0xc68],ebp
   51cd3:	77 b2                	ja     51c87 <_ZN5V90CP12evaluateInfoEv+0x297>
   51cd5:	8b 9e 6c 0c 00 00    	mov    ebx,DWORD PTR [esi+0xc6c]
   51cdb:	31 ed                	xor    ebp,ebp
   51cdd:	85 db                	test   ebx,ebx
   51cdf:	0f 84 0b fe ff ff    	je     51af0 <_ZN5V90CP12evaluateInfoEv+0x100>
   51ce5:	8b be 9c 0c 00 00    	mov    edi,DWORD PTR [esi+0xc9c]
   51ceb:	83 86 b4 0c 00 00 11 	add    DWORD PTR [esi+0xcb4],0x11
   51cf2:	bb 0f 00 00 00       	mov    ebx,0xf
   51cf7:	c7 04 af 00 00 00 00 	mov    DWORD PTR [edi+ebp*4],0x0
   51cfe:	89 f6                	mov    esi,esi
   51d00:	8b 96 b4 0c 00 00    	mov    edx,DWORD PTR [esi+0xcb4]
   51d06:	8b 0c af             	mov    ecx,DWORD PTR [edi+ebp*4]
   51d09:	0f b6 84 32 b8 0c 00 	movzx  eax,BYTE PTR [edx+esi*1+0xcb8]
   51d10:	00 
   51d11:	01 c9                	add    ecx,ecx
   51d13:	4a                   	dec    edx
   51d14:	89 96 b4 0c 00 00    	mov    DWORD PTR [esi+0xcb4],edx
   51d1a:	83 e0 01             	and    eax,0x1
   51d1d:	09 c1                	or     ecx,eax
   51d1f:	89 0c af             	mov    DWORD PTR [edi+ebp*4],ecx
   51d22:	4b                   	dec    ebx
   51d23:	79 db                	jns    51d00 <_ZN5V90CP12evaluateInfoEv+0x310>
   51d25:	83 86 b4 0c 00 00 10 	add    DWORD PTR [esi+0xcb4],0x10
   51d2c:	45                   	inc    ebp
   51d2d:	39 ae 6c 0c 00 00    	cmp    DWORD PTR [esi+0xc6c],ebp
   51d33:	77 b6                	ja     51ceb <_ZN5V90CP12evaluateInfoEv+0x2fb>
   51d35:	e9 b6 fd ff ff       	jmp    51af0 <_ZN5V90CP12evaluateInfoEv+0x100>
   51d3a:	0f b6 96 d8 0c 00 00 	movzx  edx,BYTE PTR [esi+0xcd8]
   51d41:	0f b6 86 d9 0c 00 00 	movzx  eax,BYTE PTR [esi+0xcd9]
   51d48:	89 96 a0 0c 00 00    	mov    DWORD PTR [esi+0xca0],edx
   51d4e:	88 46 13             	mov    BYTE PTR [esi+0x13],al
   51d51:	e9 9a fd ff ff       	jmp    51af0 <_ZN5V90CP12evaluateInfoEv+0x100>
   51d56:	c6 46 10 00          	mov    BYTE PTR [esi+0x10],0x0
   51d5a:	ba 1a 00 00 00       	mov    edx,0x1a
   51d5f:	31 c9                	xor    ecx,ecx
   51d61:	0f b6 9c 32 b8 0c 00 	movzx  ebx,BYTE PTR [edx+esi*1+0xcb8]
   51d68:	00 
   51d69:	00 c9                	add    cl,cl
   51d6b:	4a                   	dec    edx
   51d6c:	80 e3 01             	and    bl,0x1
   51d6f:	08 d9                	or     cl,bl
   51d71:	83 fa 15             	cmp    edx,0x15
   51d74:	77 eb                	ja     51d61 <_ZN5V90CP12evaluateInfoEv+0x371>
   51d76:	88 4e 10             	mov    BYTE PTR [esi+0x10],cl
   51d79:	0f b6 8e d4 0c 00 00 	movzx  ecx,BYTE PTR [esi+0xcd4]
   51d80:	0f b6 9e d3 0c 00 00 	movzx  ebx,BYTE PTR [esi+0xcd3]
   51d87:	0f b6 86 d5 0c 00 00 	movzx  eax,BYTE PTR [esi+0xcd5]
   51d8e:	c7 46 14 00 00 00 00 	mov    DWORD PTR [esi+0x14],0x0
   51d95:	80 e1 01             	and    cl,0x1
   51d98:	0f be d1             	movsx  edx,cl
   51d9b:	0f b6 8e d9 0c 00 00 	movzx  ecx,BYTE PTR [esi+0xcd9]
   51da2:	01 d2                	add    edx,edx
   51da4:	88 46 12             	mov    BYTE PTR [esi+0x12],al
   51da7:	80 e3 01             	and    bl,0x1
   51daa:	08 d3                	or     bl,dl
   51dac:	88 5e 11             	mov    BYTE PTR [esi+0x11],bl
   51daf:	ba 32 00 00 00       	mov    edx,0x32
   51db4:	88 4e 13             	mov    BYTE PTR [esi+0x13],cl
   51db7:	31 c9                	xor    ecx,ecx
   51db9:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
   51dc0:	0f b6 bc 32 b8 0c 00 	movzx  edi,BYTE PTR [edx+esi*1+0xcb8]
   51dc7:	00 
   51dc8:	01 c9                	add    ecx,ecx
   51dca:	4a                   	dec    edx
   51dcb:	83 e7 01             	and    edi,0x1
   51dce:	09 f9                	or     ecx,edi
   51dd0:	83 fa 22             	cmp    edx,0x22
   51dd3:	77 eb                	ja     51dc0 <_ZN5V90CP12evaluateInfoEv+0x3d0>
   51dd5:	89 4e 14             	mov    DWORD PTR [esi+0x14],ecx
   51dd8:	bd 32 00 00 00       	mov    ebp,0x32
   51ddd:	89 ae b4 0c 00 00    	mov    DWORD PTR [esi+0xcb4],ebp
   51de3:	e9 08 fd ff ff       	jmp    51af0 <_ZN5V90CP12evaluateInfoEv+0x100>
   51de8:	31 c0                	xor    eax,eax
   51dea:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
   51df0:	31 db                	xor    ebx,ebx
   51df2:	89 5c 86 18          	mov    DWORD PTR [esi+eax*4+0x18],ebx
   51df6:	40                   	inc    eax
   51df7:	83 f8 0b             	cmp    eax,0xb
   51dfa:	76 f4                	jbe    51df0 <_ZN5V90CP12evaluateInfoEv+0x400>
   51dfc:	31 ed                	xor    ebp,ebp
   51dfe:	8b be b4 0c 00 00    	mov    edi,DWORD PTR [esi+0xcb4]
   51e04:	bb 07 00 00 00       	mov    ebx,0x7
   51e09:	8b 44 ee 18          	mov    eax,DWORD PTR [esi+ebp*8+0x18]
   51e0d:	83 c7 09             	add    edi,0x9
   51e10:	89 f9                	mov    ecx,edi
   51e12:	89 be b4 0c 00 00    	mov    DWORD PTR [esi+0xcb4],edi
   51e18:	90                   	nop
   51e19:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
   51e20:	8d 14 00             	lea    edx,[eax+eax*1]
   51e23:	0f b6 84 31 b8 0c 00 	movzx  eax,BYTE PTR [ecx+esi*1+0xcb8]
   51e2a:	00 
   51e2b:	49                   	dec    ecx
   51e2c:	83 e0 01             	and    eax,0x1
   51e2f:	09 c2                	or     edx,eax
   51e31:	4b                   	dec    ebx
   51e32:	89 d0                	mov    eax,edx
   51e34:	79 ea                	jns    51e20 <_ZN5V90CP12evaluateInfoEv+0x430>
   51e36:	89 54 ee 18          	mov    DWORD PTR [esi+ebp*8+0x18],edx
   51e3a:	8b 44 ee 1c          	mov    eax,DWORD PTR [esi+ebp*8+0x1c]
   51e3e:	83 c7 08             	add    edi,0x8
   51e41:	89 be b4 0c 00 00    	mov    DWORD PTR [esi+0xcb4],edi
   51e47:	bb 07 00 00 00       	mov    ebx,0x7
   51e4c:	89 f9                	mov    ecx,edi
   51e4e:	89 f6                	mov    esi,esi
   51e50:	8d 14 00             	lea    edx,[eax+eax*1]
   51e53:	0f b6 84 31 b8 0c 00 	movzx  eax,BYTE PTR [ecx+esi*1+0xcb8]
   51e5a:	00 
   51e5b:	49                   	dec    ecx
   51e5c:	83 e0 01             	and    eax,0x1
   51e5f:	09 c2                	or     edx,eax
   51e61:	4b                   	dec    ebx
   51e62:	89 d0                	mov    eax,edx
   51e64:	79 ea                	jns    51e50 <_ZN5V90CP12evaluateInfoEv+0x460>
   51e66:	89 54 ee 1c          	mov    DWORD PTR [esi+ebp*8+0x1c],edx
   51e6a:	45                   	inc    ebp
   51e6b:	8d 4f f8             	lea    ecx,[edi-0x8]
   51e6e:	89 8e b4 0c 00 00    	mov    DWORD PTR [esi+0xcb4],ecx
   51e74:	83 fd 05             	cmp    ebp,0x5
   51e77:	0f 87 25 03 00 00    	ja     521a2 <_ZN5V90CP12evaluateInfoEv+0x7b2>
   51e7d:	89 be b4 0c 00 00    	mov    DWORD PTR [esi+0xcb4],edi
   51e83:	e9 76 ff ff ff       	jmp    51dfe <_ZN5V90CP12evaluateInfoEv+0x40e>
   51e88:	8b 4e 48             	mov    ecx,DWORD PTR [esi+0x48]
   51e8b:	31 ed                	xor    ebp,ebp
   51e8d:	83 f9 00             	cmp    ecx,0x0
   51e90:	89 4c 24 0c          	mov    DWORD PTR [esp+0xc],ecx
   51e94:	76 59                	jbe    51eef <_ZN5V90CP12evaluateInfoEv+0x4ff>
   51e96:	66 c7 44 6e 58 00 00 	mov    WORD PTR [esi+ebp*2+0x58],0x0
   51e9d:	8b 96 b4 0c 00 00    	mov    edx,DWORD PTR [esi+0xcb4]
   51ea3:	31 ff                	xor    edi,edi
   51ea5:	bb 0f 00 00 00       	mov    ebx,0xf
   51eaa:	83 c2 11             	add    edx,0x11
   51ead:	89 d1                	mov    ecx,edx
   51eaf:	89 96 b4 0c 00 00    	mov    DWORD PTR [esi+0xcb4],edx
   51eb5:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   51eb9:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   51ec0:	0f b7 c7             	movzx  eax,di
   51ec3:	8d 14 00             	lea    edx,[eax+eax*1]
   51ec6:	66 0f b6 84 31 b8 0c 	movzx  ax,BYTE PTR [ecx+esi*1+0xcb8]
   51ecd:	00 00 
   51ecf:	49                   	dec    ecx
   51ed0:	83 e0 01             	and    eax,0x1
   51ed3:	09 c2                	or     edx,eax
   51ed5:	4b                   	dec    ebx
   51ed6:	89 d7                	mov    edi,edx
   51ed8:	79 e6                	jns    51ec0 <_ZN5V90CP12evaluateInfoEv+0x4d0>
   51eda:	66 89 54 6e 58       	mov    WORD PTR [esi+ebp*2+0x58],dx
   51edf:	8d 59 10             	lea    ebx,[ecx+0x10]
   51ee2:	45                   	inc    ebp
   51ee3:	89 9e b4 0c 00 00    	mov    DWORD PTR [esi+0xcb4],ebx
   51ee9:	39 6c 24 0c          	cmp    DWORD PTR [esp+0xc],ebp
   51eed:	77 a7                	ja     51e96 <_ZN5V90CP12evaluateInfoEv+0x4a6>
   51eef:	8b 7e 4c             	mov    edi,DWORD PTR [esi+0x4c]
   51ef2:	31 ed                	xor    ebp,ebp
   51ef4:	83 ff 00             	cmp    edi,0x0
   51ef7:	89 7c 24 08          	mov    DWORD PTR [esp+0x8],edi
   51efb:	76 55                	jbe    51f52 <_ZN5V90CP12evaluateInfoEv+0x562>
   51efd:	8b 86 b4 0c 00 00    	mov    eax,DWORD PTR [esi+0xcb4]
   51f03:	31 c9                	xor    ecx,ecx
   51f05:	31 ff                	xor    edi,edi
   51f07:	66 89 8c 6e 58 03 00 	mov    WORD PTR [esi+ebp*2+0x358],cx
   51f0e:	00 
   51f0f:	bb 0f 00 00 00       	mov    ebx,0xf
   51f14:	83 c0 11             	add    eax,0x11
   51f17:	89 86 b4 0c 00 00    	mov    DWORD PTR [esi+0xcb4],eax
   51f1d:	89 c1                	mov    ecx,eax
   51f1f:	90                   	nop
   51f20:	0f b7 c7             	movzx  eax,di
   51f23:	8d 14 00             	lea    edx,[eax+eax*1]
   51f26:	66 0f b6 bc 31 b8 0c 	movzx  di,BYTE PTR [ecx+esi*1+0xcb8]
   51f2d:	00 00 
   51f2f:	49                   	dec    ecx
   51f30:	83 e7 01             	and    edi,0x1
   51f33:	09 fa                	or     edx,edi
   51f35:	4b                   	dec    ebx
   51f36:	89 d7                	mov    edi,edx
   51f38:	79 e6                	jns    51f20 <_ZN5V90CP12evaluateInfoEv+0x530>
   51f3a:	66 89 94 6e 58 03 00 	mov    WORD PTR [esi+ebp*2+0x358],dx
   51f41:	00 
   51f42:	8d 51 10             	lea    edx,[ecx+0x10]
   51f45:	45                   	inc    ebp
   51f46:	89 96 b4 0c 00 00    	mov    DWORD PTR [esi+0xcb4],edx
   51f4c:	39 6c 24 08          	cmp    DWORD PTR [esp+0x8],ebp
   51f50:	77 ab                	ja     51efd <_ZN5V90CP12evaluateInfoEv+0x50d>
   51f52:	8b 5e 50             	mov    ebx,DWORD PTR [esi+0x50]
   51f55:	31 ed                	xor    ebp,ebp
   51f57:	83 fb 00             	cmp    ebx,0x0
   51f5a:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   51f5e:	76 62                	jbe    51fc2 <_ZN5V90CP12evaluateInfoEv+0x5d2>
   51f60:	8b 86 b4 0c 00 00    	mov    eax,DWORD PTR [esi+0xcb4]
   51f66:	31 c9                	xor    ecx,ecx
   51f68:	31 ff                	xor    edi,edi
   51f6a:	66 89 8c 6e 58 06 00 	mov    WORD PTR [esi+ebp*2+0x658],cx
   51f71:	00 
   51f72:	bb 0f 00 00 00       	mov    ebx,0xf
   51f77:	83 c0 11             	add    eax,0x11
   51f7a:	89 86 b4 0c 00 00    	mov    DWORD PTR [esi+0xcb4],eax
   51f80:	89 c1                	mov    ecx,eax
   51f82:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
   51f89:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   51f90:	0f b7 c7             	movzx  eax,di
   51f93:	8d 14 00             	lea    edx,[eax+eax*1]
   51f96:	66 0f b6 bc 31 b8 0c 	movzx  di,BYTE PTR [ecx+esi*1+0xcb8]
   51f9d:	00 00 
   51f9f:	49                   	dec    ecx
   51fa0:	83 e7 01             	and    edi,0x1
   51fa3:	09 fa                	or     edx,edi
   51fa5:	4b                   	dec    ebx
   51fa6:	89 d7                	mov    edi,edx
   51fa8:	79 e6                	jns    51f90 <_ZN5V90CP12evaluateInfoEv+0x5a0>
   51faa:	66 89 94 6e 58 06 00 	mov    WORD PTR [esi+ebp*2+0x658],dx
   51fb1:	00 
   51fb2:	8d 51 10             	lea    edx,[ecx+0x10]
   51fb5:	45                   	inc    ebp
   51fb6:	89 96 b4 0c 00 00    	mov    DWORD PTR [esi+0xcb4],edx
   51fbc:	39 6c 24 04          	cmp    DWORD PTR [esp+0x4],ebp
   51fc0:	77 9e                	ja     51f60 <_ZN5V90CP12evaluateInfoEv+0x570>
   51fc2:	8b 5e 54             	mov    ebx,DWORD PTR [esi+0x54]
   51fc5:	31 ed                	xor    ebp,ebp
   51fc7:	83 fb 00             	cmp    ebx,0x0
   51fca:	89 1c 24             	mov    DWORD PTR [esp],ebx
   51fcd:	0f 86 1d fb ff ff    	jbe    51af0 <_ZN5V90CP12evaluateInfoEv+0x100>
   51fd3:	8b 86 b4 0c 00 00    	mov    eax,DWORD PTR [esi+0xcb4]
   51fd9:	31 c9                	xor    ecx,ecx
   51fdb:	31 ff                	xor    edi,edi
   51fdd:	66 89 8c 6e 58 09 00 	mov    WORD PTR [esi+ebp*2+0x958],cx
   51fe4:	00 
   51fe5:	bb 0f 00 00 00       	mov    ebx,0xf
   51fea:	83 c0 11             	add    eax,0x11
   51fed:	89 86 b4 0c 00 00    	mov    DWORD PTR [esi+0xcb4],eax
   51ff3:	89 c1                	mov    ecx,eax
   51ff5:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   51ff9:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   52000:	0f b7 c7             	movzx  eax,di
   52003:	8d 14 00             	lea    edx,[eax+eax*1]
   52006:	66 0f b6 bc 31 b8 0c 	movzx  di,BYTE PTR [ecx+esi*1+0xcb8]
   5200d:	00 00 
   5200f:	49                   	dec    ecx
   52010:	83 e7 01             	and    edi,0x1
   52013:	09 fa                	or     edx,edi
   52015:	4b                   	dec    ebx
   52016:	89 d7                	mov    edi,edx
   52018:	79 e6                	jns    52000 <_ZN5V90CP12evaluateInfoEv+0x610>
   5201a:	66 89 94 6e 58 09 00 	mov    WORD PTR [esi+ebp*2+0x958],dx
   52021:	00 
   52022:	45                   	inc    ebp
   52023:	8d 51 10             	lea    edx,[ecx+0x10]
   52026:	39 2c 24             	cmp    DWORD PTR [esp],ebp
   52029:	89 96 b4 0c 00 00    	mov    DWORD PTR [esi+0xcb4],edx
   5202f:	eb 9c                	jmp    51fcd <_ZN5V90CP12evaluateInfoEv+0x5dd>
   52031:	31 c0                	xor    eax,eax
   52033:	31 ed                	xor    ebp,ebp
   52035:	89 ac 86 70 0c 00 00 	mov    DWORD PTR [esi+eax*4+0xc70],ebp
   5203c:	40                   	inc    eax
   5203d:	83 f8 05             	cmp    eax,0x5
   52040:	76 f1                	jbe    52033 <_ZN5V90CP12evaluateInfoEv+0x643>
   52042:	ff 86 b4 0c 00 00    	inc    DWORD PTR [esi+0xcb4]
   52048:	31 ed                	xor    ebp,ebp
   5204a:	8b be b4 0c 00 00    	mov    edi,DWORD PTR [esi+0xcb4]
   52050:	bb 03 00 00 00       	mov    ebx,0x3
   52055:	8b 84 ae 70 0c 00 00 	mov    eax,DWORD PTR [esi+ebp*4+0xc70]
   5205c:	83 c7 04             	add    edi,0x4
   5205f:	89 f9                	mov    ecx,edi
   52061:	89 be b4 0c 00 00    	mov    DWORD PTR [esi+0xcb4],edi
   52067:	89 f6                	mov    esi,esi
   52069:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   52070:	8d 14 00             	lea    edx,[eax+eax*1]
   52073:	0f b6 84 31 b8 0c 00 	movzx  eax,BYTE PTR [ecx+esi*1+0xcb8]
   5207a:	00 
   5207b:	49                   	dec    ecx
   5207c:	83 e0 01             	and    eax,0x1
   5207f:	09 c2                	or     edx,eax
   52081:	4b                   	dec    ebx
   52082:	89 d0                	mov    eax,edx
   52084:	79 ea                	jns    52070 <_ZN5V90CP12evaluateInfoEv+0x680>
   52086:	89 94 ae 70 0c 00 00 	mov    DWORD PTR [esi+ebp*4+0xc70],edx
   5208d:	45                   	inc    ebp
   5208e:	83 fd 03             	cmp    ebp,0x3
   52091:	89 be b4 0c 00 00    	mov    DWORD PTR [esi+0xcb4],edi
   52097:	76 b1                	jbe    5204a <_ZN5V90CP12evaluateInfoEv+0x65a>
   52099:	8d 5f 01             	lea    ebx,[edi+0x1]
   5209c:	bd 04 00 00 00       	mov    ebp,0x4
   520a1:	89 9e b4 0c 00 00    	mov    DWORD PTR [esi+0xcb4],ebx
   520a7:	8b be b4 0c 00 00    	mov    edi,DWORD PTR [esi+0xcb4]
   520ad:	bb 03 00 00 00       	mov    ebx,0x3
   520b2:	8b 84 ae 70 0c 00 00 	mov    eax,DWORD PTR [esi+ebp*4+0xc70]
   520b9:	83 c7 04             	add    edi,0x4
   520bc:	89 f9                	mov    ecx,edi
   520be:	89 be b4 0c 00 00    	mov    DWORD PTR [esi+0xcb4],edi
   520c4:	8d 14 00             	lea    edx,[eax+eax*1]
   520c7:	0f b6 84 31 b8 0c 00 	movzx  eax,BYTE PTR [ecx+esi*1+0xcb8]
   520ce:	00 
   520cf:	49                   	dec    ecx
   520d0:	83 e0 01             	and    eax,0x1
   520d3:	09 c2                	or     edx,eax
   520d5:	4b                   	dec    ebx
   520d6:	89 d0                	mov    eax,edx
   520d8:	79 ea                	jns    520c4 <_ZN5V90CP12evaluateInfoEv+0x6d4>
   520da:	89 94 ae 70 0c 00 00 	mov    DWORD PTR [esi+ebp*4+0xc70],edx
   520e1:	45                   	inc    ebp
   520e2:	83 fd 05             	cmp    ebp,0x5
   520e5:	89 be b4 0c 00 00    	mov    DWORD PTR [esi+0xcb4],edi
   520eb:	76 ba                	jbe    520a7 <_ZN5V90CP12evaluateInfoEv+0x6b7>
   520ed:	8d 4f 08             	lea    ecx,[edi+0x8]
   520f0:	31 c0                	xor    eax,eax
   520f2:	89 8e b4 0c 00 00    	mov    DWORD PTR [esi+0xcb4],ecx
   520f8:	31 ff                	xor    edi,edi
   520fa:	89 bc 86 58 0c 00 00 	mov    DWORD PTR [esi+eax*4+0xc58],edi
   52101:	40                   	inc    eax
   52102:	83 f8 05             	cmp    eax,0x5
   52105:	76 f1                	jbe    520f8 <_ZN5V90CP12evaluateInfoEv+0x708>
   52107:	31 ed                	xor    ebp,ebp
   52109:	8b be b4 0c 00 00    	mov    edi,DWORD PTR [esi+0xcb4]
   5210f:	bb 07 00 00 00       	mov    ebx,0x7
   52114:	8b 84 ee 58 0c 00 00 	mov    eax,DWORD PTR [esi+ebp*8+0xc58]
   5211b:	83 c7 09             	add    edi,0x9
   5211e:	89 f9                	mov    ecx,edi
   52120:	89 be b4 0c 00 00    	mov    DWORD PTR [esi+0xcb4],edi
   52126:	8d 76 00             	lea    esi,[esi+0x0]
   52129:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   52130:	8d 14 00             	lea    edx,[eax+eax*1]
   52133:	0f b6 84 31 b8 0c 00 	movzx  eax,BYTE PTR [ecx+esi*1+0xcb8]
   5213a:	00 
   5213b:	49                   	dec    ecx
   5213c:	83 e0 01             	and    eax,0x1
   5213f:	09 c2                	or     edx,eax
   52141:	4b                   	dec    ebx
   52142:	89 d0                	mov    eax,edx
   52144:	79 ea                	jns    52130 <_ZN5V90CP12evaluateInfoEv+0x740>
   52146:	89 94 ee 58 0c 00 00 	mov    DWORD PTR [esi+ebp*8+0xc58],edx
   5214d:	8b 84 ee 5c 0c 00 00 	mov    eax,DWORD PTR [esi+ebp*8+0xc5c]
   52154:	83 c7 08             	add    edi,0x8
   52157:	89 be b4 0c 00 00    	mov    DWORD PTR [esi+0xcb4],edi
   5215d:	bb 07 00 00 00       	mov    ebx,0x7
   52162:	89 f9                	mov    ecx,edi
   52164:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
   5216a:	8d bf 00 00 00 00    	lea    edi,[edi+0x0]
   52170:	8d 14 00             	lea    edx,[eax+eax*1]
   52173:	0f b6 84 31 b8 0c 00 	movzx  eax,BYTE PTR [ecx+esi*1+0xcb8]
   5217a:	00 
   5217b:	49                   	dec    ecx
   5217c:	83 e0 01             	and    eax,0x1
   5217f:	09 c2                	or     edx,eax
   52181:	4b                   	dec    ebx
   52182:	89 d0                	mov    eax,edx
   52184:	79 ea                	jns    52170 <_ZN5V90CP12evaluateInfoEv+0x780>
   52186:	89 94 ee 5c 0c 00 00 	mov    DWORD PTR [esi+ebp*8+0xc5c],edx
   5218d:	45                   	inc    ebp
   5218e:	83 fd 02             	cmp    ebp,0x2
   52191:	89 be b4 0c 00 00    	mov    DWORD PTR [esi+0xcb4],edi
   52197:	0f 86 6c ff ff ff    	jbe    52109 <_ZN5V90CP12evaluateInfoEv+0x719>
   5219d:	e9 4e f9 ff ff       	jmp    51af0 <_ZN5V90CP12evaluateInfoEv+0x100>
   521a2:	ba 98 00 00 00       	mov    edx,0x98
   521a7:	89 96 b4 0c 00 00    	mov    DWORD PTR [esi+0xcb4],edx
   521ad:	e9 3e f9 ff ff       	jmp    51af0 <_ZN5V90CP12evaluateInfoEv+0x100>
