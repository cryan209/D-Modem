
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00047b40 <_ZN24V90ConstellationDesigner12constelBuildEss>:
   47b40:	55                   	push   ebp
   47b41:	57                   	push   edi
   47b42:	56                   	push   esi
   47b43:	53                   	push   ebx
   47b44:	83 ec 0c             	sub    esp,0xc
   47b47:	8b 5c 24 20          	mov    ebx,DWORD PTR [esp+0x20]
   47b4b:	0f bf 4c 24 24       	movsx  ecx,WORD PTR [esp+0x24]
   47b50:	0f bf 54 24 28       	movsx  edx,WORD PTR [esp+0x28]
   47b55:	8b 73 04             	mov    esi,DWORD PTR [ebx+0x4]
   47b58:	c6 44 24 07 00       	mov    BYTE PTR [esp+0x7],0x0
   47b5d:	8b 3b                	mov    edi,DWORD PTR [ebx]
   47b5f:	89 cd                	mov    ebp,ecx
   47b61:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   47b65:	c1 e2 07             	shl    edx,0x7
   47b68:	8b 8f 60 03 00 00    	mov    ecx,DWORD PTR [edi+0x360]
   47b6e:	89 34 24             	mov    DWORD PTR [esp],esi
   47b71:	d1 fd                	sar    ebp,1
   47b73:	0f b6 44 32 04       	movzx  eax,BYTE PTR [edx+esi*1+0x4]
   47b78:	39 c8                	cmp    eax,ecx
   47b7a:	72 53                	jb     47bcf <_ZN24V90ConstellationDesigner12constelBuildEss+0x8f>
   47b7c:	8b 7b 14             	mov    edi,DWORD PTR [ebx+0x14]
   47b7f:	89 d6                	mov    esi,edx
   47b81:	eb 0d                	jmp    47b90 <_ZN24V90ConstellationDesigner12constelBuildEss+0x50>
   47b83:	90                   	nop
   47b84:	90                   	nop
   47b85:	90                   	nop
   47b86:	90                   	nop
   47b87:	90                   	nop
   47b88:	90                   	nop
   47b89:	90                   	nop
   47b8a:	90                   	nop
   47b8b:	90                   	nop
   47b8c:	90                   	nop
   47b8d:	90                   	nop
   47b8e:	90                   	nop
   47b8f:	90                   	nop
   47b90:	8d 04 0a             	lea    eax,[edx+ecx*1]
   47b93:	0f b7 1c 47          	movzx  ebx,WORD PTR [edi+eax*2]
   47b97:	66 39 eb             	cmp    bx,bp
   47b9a:	7e 24                	jle    47bc0 <_ZN24V90ConstellationDesigner12constelBuildEss+0x80>
   47b9c:	8d 04 3a             	lea    eax,[edx+edi*1]
   47b9f:	80 bc 08 00 0d 00 00 	cmp    BYTE PTR [eax+ecx*1+0xd00],0x0
   47ba6:	00 
   47ba7:	74 17                	je     47bc0 <_ZN24V90ConstellationDesigner12constelBuildEss+0x80>
   47ba9:	fe 44 24 07          	inc    BYTE PTR [esp+0x7]
   47bad:	8b 54 24 08          	mov    edx,DWORD PTR [esp+0x8]
   47bb1:	01 da                	add    edx,ebx
   47bb3:	0f bf ea             	movsx  ebp,dx
   47bb6:	8d 76 00             	lea    esi,[esi+0x0]
   47bb9:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   47bc0:	8b 1c 24             	mov    ebx,DWORD PTR [esp]
   47bc3:	41                   	inc    ecx
   47bc4:	89 f2                	mov    edx,esi
   47bc6:	0f b6 44 1e 04       	movzx  eax,BYTE PTR [esi+ebx*1+0x4]
   47bcb:	39 c8                	cmp    eax,ecx
   47bcd:	73 c1                	jae    47b90 <_ZN24V90ConstellationDesigner12constelBuildEss+0x50>
   47bcf:	0f b6 44 24 07       	movzx  eax,BYTE PTR [esp+0x7]
   47bd4:	83 c4 0c             	add    esp,0xc
   47bd7:	5b                   	pop    ebx
   47bd8:	5e                   	pop    esi
   47bd9:	5f                   	pop    edi
   47bda:	5d                   	pop    ebp
   47bdb:	c3                   	ret
