
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0007ca50 <_iir_filter_progress>:
   7ca50:	55                   	push   ebp
   7ca51:	57                   	push   edi
   7ca52:	31 ff                	xor    edi,edi
   7ca54:	56                   	push   esi
   7ca55:	53                   	push   ebx
   7ca56:	83 ec 40             	sub    esp,0x40
   7ca59:	8b 44 24 58          	mov    eax,DWORD PTR [esp+0x58]
   7ca5d:	89 7c 24 3c          	mov    DWORD PTR [esp+0x3c],edi
   7ca61:	8b 74 24 54          	mov    esi,DWORD PTR [esp+0x54]
   7ca65:	39 44 24 3c          	cmp    DWORD PTR [esp+0x3c],eax
   7ca69:	0f 8d fb 02 00 00    	jge    7cd6a <_iir_filter_progress+0x31a>
   7ca6f:	8d 46 32             	lea    eax,[esi+0x32]
   7ca72:	8d 5e 64             	lea    ebx,[esi+0x64]
   7ca75:	89 44 24 28          	mov    DWORD PTR [esp+0x28],eax
   7ca79:	8d 8e 96 00 00 00    	lea    ecx,[esi+0x96]
   7ca7f:	89 5c 24 2c          	mov    DWORD PTR [esp+0x2c],ebx
   7ca83:	8d 96 c8 00 00 00    	lea    edx,[esi+0xc8]
   7ca89:	89 4c 24 30          	mov    DWORD PTR [esp+0x30],ecx
   7ca8d:	8d 7e 12             	lea    edi,[esi+0x12]
   7ca90:	89 54 24 34          	mov    DWORD PTR [esp+0x34],edx
   7ca94:	8d 46 36             	lea    eax,[esi+0x36]
   7ca97:	89 3c 24             	mov    DWORD PTR [esp],edi
   7ca9a:	8d 5e 6a             	lea    ebx,[esi+0x6a]
   7ca9d:	89 44 24 24          	mov    DWORD PTR [esp+0x24],eax
   7caa1:	8d 8e 9c 00 00 00    	lea    ecx,[esi+0x9c]
   7caa7:	89 5c 24 20          	mov    DWORD PTR [esp+0x20],ebx
   7caab:	8d 56 3a             	lea    edx,[esi+0x3a]
   7caae:	89 4c 24 1c          	mov    DWORD PTR [esp+0x1c],ecx
   7cab2:	8d 6e 06             	lea    ebp,[esi+0x6]
   7cab5:	89 54 24 18          	mov    DWORD PTR [esp+0x18],edx
   7cab9:	8d 7e 70             	lea    edi,[esi+0x70]
   7cabc:	89 6c 24 38          	mov    DWORD PTR [esp+0x38],ebp
   7cac0:	8d 46 3e             	lea    eax,[esi+0x3e]
   7cac3:	89 7c 24 14          	mov    DWORD PTR [esp+0x14],edi
   7cac7:	8d 5e 76             	lea    ebx,[esi+0x76]
   7caca:	89 44 24 10          	mov    DWORD PTR [esp+0x10],eax
   7cace:	8d 8e a2 00 00 00    	lea    ecx,[esi+0xa2]
   7cad4:	89 5c 24 0c          	mov    DWORD PTR [esp+0xc],ebx
   7cad8:	8d 96 a8 00 00 00    	lea    edx,[esi+0xa8]
   7cade:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   7cae2:	8d 6e 0c             	lea    ebp,[esi+0xc]
   7cae5:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   7cae9:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
   7caf0:	0f bf 8e c8 00 00 00 	movsx  ecx,WORD PTR [esi+0xc8]
   7caf7:	8b 5c 24 5c          	mov    ebx,DWORD PTR [esp+0x5c]
   7cafb:	8b 54 24 3c          	mov    edx,DWORD PTR [esp+0x3c]
   7caff:	0f bf 3c 53          	movsx  edi,WORD PTR [ebx+edx*2]
   7cb03:	31 db                	xor    ebx,ebx
   7cb05:	d3 ff                	sar    edi,cl
   7cb07:	66 89 3e             	mov    WORD PTR [esi],di
   7cb0a:	31 c9                	xor    ecx,ecx
   7cb0c:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   7cb10:	0f bf 04 4e          	movsx  eax,WORD PTR [esi+ecx*2]
   7cb14:	8b 7c 24 30          	mov    edi,DWORD PTR [esp+0x30]
   7cb18:	0f bf 14 4f          	movsx  edx,WORD PTR [edi+ecx*2]
   7cb1c:	0f af c2             	imul   eax,edx
   7cb1f:	01 c3                	add    ebx,eax
   7cb21:	8d 41 01             	lea    eax,[ecx+0x1]
   7cb24:	0f bf c8             	movsx  ecx,ax
   7cb27:	66 83 f9 02          	cmp    cx,0x2
   7cb2b:	7e e3                	jle    7cb10 <_iir_filter_progress+0xc0>
   7cb2d:	b9 01 00 00 00       	mov    ecx,0x1
   7cb32:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
   7cb39:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   7cb40:	8b 54 24 28          	mov    edx,DWORD PTR [esp+0x28]
   7cb44:	8b 7c 24 2c          	mov    edi,DWORD PTR [esp+0x2c]
   7cb48:	0f bf 44 4a fe       	movsx  eax,WORD PTR [edx+ecx*2-0x2]
   7cb4d:	0f bf 14 4f          	movsx  edx,WORD PTR [edi+ecx*2]
   7cb51:	0f af c2             	imul   eax,edx
   7cb54:	29 c3                	sub    ebx,eax
   7cb56:	8d 41 01             	lea    eax,[ecx+0x1]
   7cb59:	0f bf c8             	movsx  ecx,ax
   7cb5c:	66 83 f9 02          	cmp    cx,0x2
   7cb60:	7e de                	jle    7cb40 <_iir_filter_progress+0xf0>
   7cb62:	0f b7 0e             	movzx  ecx,WORD PTR [esi]
   7cb65:	c1 fb 0d             	sar    ebx,0xd
   7cb68:	0f bf d3             	movsx  edx,bx
   7cb6b:	0f b7 5e 02          	movzx  ebx,WORD PTR [esi+0x2]
   7cb6f:	8b 7c 24 28          	mov    edi,DWORD PTR [esp+0x28]
   7cb73:	66 89 4e 02          	mov    WORD PTR [esi+0x2],cx
   7cb77:	66 89 5e 04          	mov    WORD PTR [esi+0x4],bx
   7cb7b:	8b 5c 24 34          	mov    ebx,DWORD PTR [esp+0x34]
   7cb7f:	0f b7 07             	movzx  eax,WORD PTR [edi]
   7cb82:	66 89 17             	mov    WORD PTR [edi],dx
   7cb85:	66 89 47 02          	mov    WORD PTR [edi+0x2],ax
   7cb89:	0f bf 4b 02          	movsx  ecx,WORD PTR [ebx+0x2]
   7cb8d:	31 db                	xor    ebx,ebx
   7cb8f:	d3 fa                	sar    edx,cl
   7cb91:	66 89 56 06          	mov    WORD PTR [esi+0x6],dx
   7cb95:	31 c9                	xor    ecx,ecx
   7cb97:	89 f6                	mov    esi,esi
   7cb99:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   7cba0:	8b 54 24 38          	mov    edx,DWORD PTR [esp+0x38]
   7cba4:	8b 7c 24 1c          	mov    edi,DWORD PTR [esp+0x1c]
   7cba8:	0f bf 04 4a          	movsx  eax,WORD PTR [edx+ecx*2]
   7cbac:	0f bf 14 4f          	movsx  edx,WORD PTR [edi+ecx*2]
   7cbb0:	0f af c2             	imul   eax,edx
   7cbb3:	8d 51 01             	lea    edx,[ecx+0x1]
   7cbb6:	0f bf ca             	movsx  ecx,dx
   7cbb9:	01 c3                	add    ebx,eax
   7cbbb:	66 83 f9 02          	cmp    cx,0x2
   7cbbf:	7e df                	jle    7cba0 <_iir_filter_progress+0x150>
   7cbc1:	b9 01 00 00 00       	mov    ecx,0x1
   7cbc6:	8d 76 00             	lea    esi,[esi+0x0]
   7cbc9:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   7cbd0:	8b 54 24 24          	mov    edx,DWORD PTR [esp+0x24]
   7cbd4:	8b 7c 24 20          	mov    edi,DWORD PTR [esp+0x20]
   7cbd8:	0f bf 44 4a fe       	movsx  eax,WORD PTR [edx+ecx*2-0x2]
   7cbdd:	0f bf 14 4f          	movsx  edx,WORD PTR [edi+ecx*2]
   7cbe1:	0f af c2             	imul   eax,edx
   7cbe4:	29 c3                	sub    ebx,eax
   7cbe6:	8d 41 01             	lea    eax,[ecx+0x1]
   7cbe9:	0f bf c8             	movsx  ecx,ax
   7cbec:	66 83 f9 02          	cmp    cx,0x2
   7cbf0:	7e de                	jle    7cbd0 <_iir_filter_progress+0x180>
   7cbf2:	8b 4c 24 38          	mov    ecx,DWORD PTR [esp+0x38]
   7cbf6:	c1 fb 0d             	sar    ebx,0xd
   7cbf9:	0f bf d3             	movsx  edx,bx
   7cbfc:	0f b7 79 02          	movzx  edi,WORD PTR [ecx+0x2]
   7cc00:	0f b7 19             	movzx  ebx,WORD PTR [ecx]
   7cc03:	66 89 79 04          	mov    WORD PTR [ecx+0x4],di
   7cc07:	8b 7c 24 24          	mov    edi,DWORD PTR [esp+0x24]
   7cc0b:	66 89 59 02          	mov    WORD PTR [ecx+0x2],bx
   7cc0f:	8b 5c 24 34          	mov    ebx,DWORD PTR [esp+0x34]
   7cc13:	0f b7 07             	movzx  eax,WORD PTR [edi]
   7cc16:	66 89 17             	mov    WORD PTR [edi],dx
   7cc19:	66 89 47 02          	mov    WORD PTR [edi+0x2],ax
   7cc1d:	0f bf 4b 04          	movsx  ecx,WORD PTR [ebx+0x4]
   7cc21:	31 db                	xor    ebx,ebx
   7cc23:	d3 fa                	sar    edx,cl
   7cc25:	66 89 56 0c          	mov    WORD PTR [esi+0xc],dx
   7cc29:	31 c9                	xor    ecx,ecx
   7cc2b:	90                   	nop
   7cc2c:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   7cc30:	0f bf 44 4d 00       	movsx  eax,WORD PTR [ebp+ecx*2+0x0]
   7cc35:	8b 7c 24 08          	mov    edi,DWORD PTR [esp+0x8]
   7cc39:	0f bf 14 4f          	movsx  edx,WORD PTR [edi+ecx*2]
   7cc3d:	0f af c2             	imul   eax,edx
   7cc40:	8d 51 01             	lea    edx,[ecx+0x1]
   7cc43:	0f bf ca             	movsx  ecx,dx
   7cc46:	01 c3                	add    ebx,eax
   7cc48:	66 83 f9 02          	cmp    cx,0x2
   7cc4c:	7e e2                	jle    7cc30 <_iir_filter_progress+0x1e0>
   7cc4e:	b9 01 00 00 00       	mov    ecx,0x1
   7cc53:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
   7cc59:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   7cc60:	8b 54 24 18          	mov    edx,DWORD PTR [esp+0x18]
   7cc64:	8b 7c 24 14          	mov    edi,DWORD PTR [esp+0x14]
   7cc68:	0f bf 44 4a fe       	movsx  eax,WORD PTR [edx+ecx*2-0x2]
   7cc6d:	0f bf 14 4f          	movsx  edx,WORD PTR [edi+ecx*2]
   7cc71:	0f af c2             	imul   eax,edx
   7cc74:	29 c3                	sub    ebx,eax
   7cc76:	8d 41 01             	lea    eax,[ecx+0x1]
   7cc79:	0f bf c8             	movsx  ecx,ax
   7cc7c:	66 83 f9 02          	cmp    cx,0x2
   7cc80:	7e de                	jle    7cc60 <_iir_filter_progress+0x210>
   7cc82:	0f b7 4d 00          	movzx  ecx,WORD PTR [ebp+0x0]
   7cc86:	c1 fb 0d             	sar    ebx,0xd
   7cc89:	0f bf d3             	movsx  edx,bx
   7cc8c:	0f b7 5d 02          	movzx  ebx,WORD PTR [ebp+0x2]
   7cc90:	8b 7c 24 18          	mov    edi,DWORD PTR [esp+0x18]
   7cc94:	66 89 4d 02          	mov    WORD PTR [ebp+0x2],cx
   7cc98:	66 89 5d 04          	mov    WORD PTR [ebp+0x4],bx
   7cc9c:	8b 5c 24 34          	mov    ebx,DWORD PTR [esp+0x34]
   7cca0:	0f b7 07             	movzx  eax,WORD PTR [edi]
   7cca3:	66 89 17             	mov    WORD PTR [edi],dx
   7cca6:	66 89 47 02          	mov    WORD PTR [edi+0x2],ax
   7ccaa:	0f bf 4b 06          	movsx  ecx,WORD PTR [ebx+0x6]
   7ccae:	31 db                	xor    ebx,ebx
   7ccb0:	d3 fa                	sar    edx,cl
   7ccb2:	66 89 56 12          	mov    WORD PTR [esi+0x12],dx
   7ccb6:	31 c9                	xor    ecx,ecx
   7ccb8:	90                   	nop
   7ccb9:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
   7ccc0:	8b 14 24             	mov    edx,DWORD PTR [esp]
   7ccc3:	8b 7c 24 04          	mov    edi,DWORD PTR [esp+0x4]
   7ccc7:	0f bf 04 4a          	movsx  eax,WORD PTR [edx+ecx*2]
   7cccb:	0f bf 14 4f          	movsx  edx,WORD PTR [edi+ecx*2]
   7cccf:	0f af c2             	imul   eax,edx
   7ccd2:	8d 51 01             	lea    edx,[ecx+0x1]
   7ccd5:	0f bf ca             	movsx  ecx,dx
   7ccd8:	01 c3                	add    ebx,eax
   7ccda:	66 83 f9 02          	cmp    cx,0x2
   7ccde:	7e e0                	jle    7ccc0 <_iir_filter_progress+0x270>
   7cce0:	b9 01 00 00 00       	mov    ecx,0x1
   7cce5:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   7cce9:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   7ccf0:	8b 54 24 10          	mov    edx,DWORD PTR [esp+0x10]
   7ccf4:	8b 7c 24 0c          	mov    edi,DWORD PTR [esp+0xc]
   7ccf8:	0f bf 44 4a fe       	movsx  eax,WORD PTR [edx+ecx*2-0x2]
   7ccfd:	0f bf 14 4f          	movsx  edx,WORD PTR [edi+ecx*2]
   7cd01:	0f af c2             	imul   eax,edx
   7cd04:	29 c3                	sub    ebx,eax
   7cd06:	8d 41 01             	lea    eax,[ecx+0x1]
   7cd09:	0f bf c8             	movsx  ecx,ax
   7cd0c:	66 83 f9 02          	cmp    cx,0x2
   7cd10:	7e de                	jle    7ccf0 <_iir_filter_progress+0x2a0>
   7cd12:	8b 3c 24             	mov    edi,DWORD PTR [esp]
   7cd15:	c1 fb 0d             	sar    ebx,0xd
   7cd18:	0f bf d3             	movsx  edx,bx
   7cd1b:	0f b7 5f 02          	movzx  ebx,WORD PTR [edi+0x2]
   7cd1f:	0f b7 0f             	movzx  ecx,WORD PTR [edi]
   7cd22:	66 89 5f 04          	mov    WORD PTR [edi+0x4],bx
   7cd26:	8b 5c 24 10          	mov    ebx,DWORD PTR [esp+0x10]
   7cd2a:	66 89 4f 02          	mov    WORD PTR [edi+0x2],cx
   7cd2e:	8b 4c 24 34          	mov    ecx,DWORD PTR [esp+0x34]
   7cd32:	0f b7 03             	movzx  eax,WORD PTR [ebx]
   7cd35:	66 89 13             	mov    WORD PTR [ebx],dx
   7cd38:	66 89 43 02          	mov    WORD PTR [ebx+0x2],ax
   7cd3c:	0f bf c2             	movsx  eax,dx
   7cd3f:	0f b7 51 08          	movzx  edx,WORD PTR [ecx+0x8]
   7cd43:	66 85 d2             	test   dx,dx
   7cd46:	7e 05                	jle    7cd4d <_iir_filter_progress+0x2fd>
   7cd48:	0f bf ca             	movsx  ecx,dx
   7cd4b:	d3 f8                	sar    eax,cl
   7cd4d:	8b 7c 24 3c          	mov    edi,DWORD PTR [esp+0x3c]
   7cd51:	8b 5c 24 5c          	mov    ebx,DWORD PTR [esp+0x5c]
   7cd55:	8b 54 24 58          	mov    edx,DWORD PTR [esp+0x58]
   7cd59:	66 89 04 7b          	mov    WORD PTR [ebx+edi*2],ax
   7cd5d:	47                   	inc    edi
   7cd5e:	39 d7                	cmp    edi,edx
   7cd60:	89 7c 24 3c          	mov    DWORD PTR [esp+0x3c],edi
   7cd64:	0f 8c 86 fd ff ff    	jl     7caf0 <_iir_filter_progress+0xa0>
   7cd6a:	83 c4 40             	add    esp,0x40
   7cd6d:	5b                   	pop    ebx
   7cd6e:	5e                   	pop    esi
   7cd6f:	5f                   	pop    edi
   7cd70:	5d                   	pop    ebp
   7cd71:	c3                   	ret
