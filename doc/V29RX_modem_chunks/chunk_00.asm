
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000a3f50 <V29RX_modem>:
   a3f50:	55                   	push   ebp
   a3f51:	31 c9                	xor    ecx,ecx
   a3f53:	57                   	push   edi
   a3f54:	56                   	push   esi
   a3f55:	53                   	push   ebx
   a3f56:	83 ec 1c             	sub    esp,0x1c
   a3f59:	8b 44 24 30          	mov    eax,DWORD PTR [esp+0x30]
   a3f5d:	89 4c 24 18          	mov    DWORD PTR [esp+0x18],ecx
   a3f61:	8b 6c 24 3c          	mov    ebp,DWORD PTR [esp+0x3c]
   a3f65:	8b 7c 24 34          	mov    edi,DWORD PTR [esp+0x34]
   a3f69:	8b 74 24 38          	mov    esi,DWORD PTR [esp+0x38]
   a3f6d:	80 60 19 fd          	and    BYTE PTR [eax+0x19],0xfd
   a3f71:	0f b7 4d 00          	movzx  ecx,WORD PTR [ebp+0x0]
   a3f75:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   a3f79:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   a3f80:	0f bf d9             	movsx  ebx,cx
   a3f83:	8b 4c 24 30          	mov    ecx,DWORD PTR [esp+0x30]
   a3f87:	8b 41 4c             	mov    eax,DWORD PTR [ecx+0x4c]
   a3f8a:	89 74 24 08          	mov    DWORD PTR [esp+0x8],esi
   a3f8e:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   a3f92:	89 0c 24             	mov    DWORD PTR [esp],ecx
   a3f95:	89 6c 24 0c          	mov    DWORD PTR [esp+0xc],ebp
   a3f99:	ff 50 10             	call   DWORD PTR [eax+0x10]
   a3f9c:	0f b7 4d 00          	movzx  ecx,WORD PTR [ebp+0x0]
   a3fa0:	98                   	cwde
   a3fa1:	0f b7 d1             	movzx  edx,cx
   a3fa4:	29 d3                	sub    ebx,edx
   a3fa6:	8b 54 24 18          	mov    edx,DWORD PTR [esp+0x18]
   a3faa:	8d 34 46             	lea    esi,[esi+eax*2]
   a3fad:	8d 3c 5f             	lea    edi,[edi+ebx*2]
   a3fb0:	01 d0                	add    eax,edx
   a3fb2:	98                   	cwde
   a3fb3:	89 44 24 18          	mov    DWORD PTR [esp+0x18],eax
   a3fb7:	66 85 c9             	test   cx,cx
   a3fba:	75 c4                	jne    a3f80 <V29RX_modem+0x30>
   a3fbc:	66 89 45 00          	mov    WORD PTR [ebp+0x0],ax
   a3fc0:	8b 74 24 30          	mov    esi,DWORD PTR [esp+0x30]
   a3fc4:	8b 46 18             	mov    eax,DWORD PTR [esi+0x18]
   a3fc7:	83 c4 1c             	add    esp,0x1c
   a3fca:	5b                   	pop    ebx
   a3fcb:	5e                   	pop    esi
   a3fcc:	5f                   	pop    edi
   a3fcd:	5d                   	pop    ebp
   a3fce:	c3                   	ret
