
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00073a50 <fskdetect>:
   73a50:	55                   	push   ebp
   73a51:	31 c9                	xor    ecx,ecx
   73a53:	57                   	push   edi
   73a54:	56                   	push   esi
   73a55:	53                   	push   ebx
   73a56:	83 ec 5c             	sub    esp,0x5c
   73a59:	8b 5c 24 70          	mov    ebx,DWORD PTR [esp+0x70]
   73a5d:	89 4c 24 2c          	mov    DWORD PTR [esp+0x2c],ecx
   73a61:	8b 54 24 70          	mov    edx,DWORD PTR [esp+0x70]
   73a65:	8d 6c 24 30          	lea    ebp,[esp+0x30]
   73a69:	8b 44 24 70          	mov    eax,DWORD PTR [esp+0x70]
   73a6d:	81 c3 e6 aa 00 00    	add    ebx,0xaae6
   73a73:	81 c2 fc aa 00 00    	add    edx,0xaafc
   73a79:	89 5c 24 28          	mov    DWORD PTR [esp+0x28],ebx
   73a7d:	05 fe aa 00 00       	add    eax,0xaafe
   73a82:	89 54 24 24          	mov    DWORD PTR [esp+0x24],edx
   73a86:	89 44 24 20          	mov    DWORD PTR [esp+0x20],eax
   73a8a:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
   73a90:	8b 44 24 74          	mov    eax,DWORD PTR [esp+0x74]
   73a94:	31 db                	xor    ebx,ebx
   73a96:	8b 74 24 28          	mov    esi,DWORD PTR [esp+0x28]
   73a9a:	8b 4c 24 24          	mov    ecx,DWORD PTR [esp+0x24]
   73a9e:	0f b7 38             	movzx  edi,WORD PTR [eax]
   73aa1:	83 c0 02             	add    eax,0x2
   73aa4:	89 44 24 74          	mov    DWORD PTR [esp+0x74],eax
   73aa8:	66 89 3e             	mov    WORD PTR [esi],di
   73aab:	be 00 00 00 00       	mov    esi,0x0
			73aac: R_386_32	intcoef1
   73ab0:	bf 00 20 00 00       	mov    edi,0x2000
   73ab5:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   73ab9:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   73ac0:	0f bf 16             	movsx  edx,WORD PTR [esi]
   73ac3:	83 c6 02             	add    esi,0x2
   73ac6:	0f bf 01             	movsx  eax,WORD PTR [ecx]
   73ac9:	83 e9 02             	sub    ecx,0x2
   73acc:	0f af c2             	imul   eax,edx
   73acf:	8d 53 01             	lea    edx,[ebx+0x1]
   73ad2:	0f bf da             	movsx  ebx,dx
   73ad5:	01 c7                	add    edi,eax
   73ad7:	66 83 fb 0b          	cmp    bx,0xb
   73adb:	7e e3                	jle    73ac0 <fskdetect+0x70>
   73add:	8b 4c 24 24          	mov    ecx,DWORD PTR [esp+0x24]
   73ae1:	c1 ff 0e             	sar    edi,0xe
   73ae4:	be 00 00 00 00       	mov    esi,0x0
			73ae5: R_386_32	intcoef2
   73ae9:	66 89 7d 00          	mov    WORD PTR [ebp+0x0],di
   73aed:	31 db                	xor    ebx,ebx
   73aef:	83 c5 02             	add    ebp,0x2
   73af2:	bf 00 20 00 00       	mov    edi,0x2000
   73af7:	89 f6                	mov    esi,esi
   73af9:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   73b00:	0f bf 01             	movsx  eax,WORD PTR [ecx]
   73b03:	83 e9 02             	sub    ecx,0x2
   73b06:	0f bf 16             	movsx  edx,WORD PTR [esi]
   73b09:	83 c6 02             	add    esi,0x2
   73b0c:	0f af c2             	imul   eax,edx
   73b0f:	01 c7                	add    edi,eax
   73b11:	8d 43 01             	lea    eax,[ebx+0x1]
   73b14:	0f bf d8             	movsx  ebx,ax
   73b17:	66 83 fb 0b          	cmp    bx,0xb
   73b1b:	7e e3                	jle    73b00 <fskdetect+0xb0>
   73b1d:	c1 ff 0e             	sar    edi,0xe
   73b20:	8b 74 24 24          	mov    esi,DWORD PTR [esp+0x24]
   73b24:	b9 00 20 00 00       	mov    ecx,0x2000
   73b29:	66 89 7d 00          	mov    WORD PTR [ebp+0x0],di
   73b2d:	8b 5c 24 20          	mov    ebx,DWORD PTR [esp+0x20]
   73b31:	83 c5 02             	add    ebp,0x2
   73b34:	89 6c 24 0c          	mov    DWORD PTR [esp+0xc],ebp
   73b38:	31 ff                	xor    edi,edi
   73b3a:	bd 00 00 00 00       	mov    ebp,0x0
			73b3b: R_386_32	intcoef3
   73b3f:	89 4c 24 10          	mov    DWORD PTR [esp+0x10],ecx
   73b43:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
   73b49:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   73b50:	0f b7 0e             	movzx  ecx,WORD PTR [esi]
   73b53:	83 ee 02             	sub    esi,0x2
   73b56:	0f bf 55 00          	movsx  edx,WORD PTR [ebp+0x0]
   73b5a:	83 c5 02             	add    ebp,0x2
   73b5d:	0f bf c1             	movsx  eax,cx
   73b60:	66 89 0b             	mov    WORD PTR [ebx],cx
   73b63:	0f af c2             	imul   eax,edx
   73b66:	83 eb 02             	sub    ebx,0x2
   73b69:	01 44 24 10          	add    DWORD PTR [esp+0x10],eax
   73b6d:	8d 47 01             	lea    eax,[edi+0x1]
   73b70:	0f bf f8             	movsx  edi,ax
   73b73:	66 83 ff 0b          	cmp    di,0xb
   73b77:	7e d7                	jle    73b50 <fskdetect+0x100>
   73b79:	c1 7c 24 10 0e       	sar    DWORD PTR [esp+0x10],0xe
   73b7e:	8b 44 24 2c          	mov    eax,DWORD PTR [esp+0x2c]
   73b82:	8b 5c 24 0c          	mov    ebx,DWORD PTR [esp+0xc]
   73b86:	8b 6c 24 10          	mov    ebp,DWORD PTR [esp+0x10]
   73b8a:	40                   	inc    eax
   73b8b:	98                   	cwde
   73b8c:	66 89 2b             	mov    WORD PTR [ebx],bp
   73b8f:	89 dd                	mov    ebp,ebx
   73b91:	83 c5 02             	add    ebp,0x2
   73b94:	89 44 24 2c          	mov    DWORD PTR [esp+0x2c],eax
   73b98:	66 83 f8 03          	cmp    ax,0x3
   73b9c:	0f 8e ee fe ff ff    	jle    73a90 <fskdetect+0x40>
   73ba2:	8b 74 24 7c          	mov    esi,DWORD PTR [esp+0x7c]
   73ba6:	8d 7c 24 30          	lea    edi,[esp+0x30]
   73baa:	31 ed                	xor    ebp,ebp
   73bac:	8b 54 24 70          	mov    edx,DWORD PTR [esp+0x70]
   73bb0:	0f bf 06             	movsx  eax,WORD PTR [esi]
   73bb3:	8b b2 c4 80 00 00    	mov    esi,DWORD PTR [edx+0x80c4]
   73bb9:	8d 4c 46 14          	lea    ecx,[esi+eax*2+0x14]
   73bbd:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   73bc1:	eb 0d                	jmp    73bd0 <fskdetect+0x180>
   73bc3:	90                   	nop
   73bc4:	90                   	nop
   73bc5:	90                   	nop
   73bc6:	90                   	nop
   73bc7:	90                   	nop
   73bc8:	90                   	nop
   73bc9:	90                   	nop
   73bca:	90                   	nop
   73bcb:	90                   	nop
   73bcc:	90                   	nop
   73bcd:	90                   	nop
   73bce:	90                   	nop
   73bcf:	90                   	nop
   73bd0:	8d 4e 72             	lea    ecx,[esi+0x72]
   73bd3:	31 db                	xor    ebx,ebx
   73bd5:	8d 56 74             	lea    edx,[esi+0x74]
   73bd8:	90                   	nop
   73bd9:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
   73be0:	0f b7 01             	movzx  eax,WORD PTR [ecx]
   73be3:	83 e9 02             	sub    ecx,0x2
   73be6:	66 89 02             	mov    WORD PTR [edx],ax
   73be9:	8d 43 01             	lea    eax,[ebx+0x1]
   73bec:	83 ea 02             	sub    edx,0x2
   73bef:	0f bf d8             	movsx  ebx,ax
   73bf2:	66 83 fb 2f          	cmp    bx,0x2f
   73bf6:	7e e8                	jle    73be0 <fskdetect+0x190>
   73bf8:	0f b7 1f             	movzx  ebx,WORD PTR [edi]
   73bfb:	8b 44 24 08          	mov    eax,DWORD PTR [esp+0x8]
   73bff:	66 89 5e 14          	mov    WORD PTR [esi+0x14],bx
   73c03:	8d 5d 01             	lea    ebx,[ebp+0x1]
   73c06:	0f bf eb             	movsx  ebp,bx
   73c09:	0f bf 17             	movsx  edx,WORD PTR [edi]
   73c0c:	0f bf 08             	movsx  ecx,WORD PTR [eax]
   73c0f:	0f af ca             	imul   ecx,edx
   73c12:	c1 f9 0e             	sar    ecx,0xe
   73c15:	66 89 0f             	mov    WORD PTR [edi],cx
   73c18:	83 c7 02             	add    edi,0x2
   73c1b:	66 83 fd 0b          	cmp    bp,0xb
   73c1f:	7e af                	jle    73bd0 <fskdetect+0x180>
   73c21:	8b 4c 24 28          	mov    ecx,DWORD PTR [esp+0x28]
   73c25:	31 d2                	xor    edx,edx
   73c27:	8d 6c 24 30          	lea    ebp,[esp+0x30]
   73c2b:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   73c2f:	8b 74 24 28          	mov    esi,DWORD PTR [esp+0x28]
   73c33:	8b 7c 24 28          	mov    edi,DWORD PTR [esp+0x28]
   73c37:	81 c1 b2 00 00 00    	add    ecx,0xb2
   73c3d:	83 c6 1a             	add    esi,0x1a
   73c40:	83 c7 22             	add    edi,0x22
   73c43:	89 4c 24 14          	mov    DWORD PTR [esp+0x14],ecx
   73c47:	89 74 24 1c          	mov    DWORD PTR [esp+0x1c],esi
   73c4b:	89 7c 24 18          	mov    DWORD PTR [esp+0x18],edi
   73c4f:	90                   	nop
   73c50:	8b 54 24 14          	mov    edx,DWORD PTR [esp+0x14]
   73c54:	31 c9                	xor    ecx,ecx
   73c56:	8d 76 00             	lea    esi,[esi+0x0]
   73c59:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   73c60:	0f b7 5d 00          	movzx  ebx,WORD PTR [ebp+0x0]
   73c64:	8d 41 01             	lea    eax,[ecx+0x1]
   73c67:	0f bf c8             	movsx  ecx,ax
   73c6a:	83 c5 02             	add    ebp,0x2
   73c6d:	66 89 1a             	mov    WORD PTR [edx],bx
   73c70:	83 c2 02             	add    edx,0x2
   73c73:	66 83 f9 03          	cmp    cx,0x3
   73c77:	7e e7                	jle    73c60 <fskdetect+0x210>
   73c79:	8b 4c 24 1c          	mov    ecx,DWORD PTR [esp+0x1c]
   73c7d:	be a0 71 00 00       	mov    esi,0x71a0
			73c7e: R_386_32	.data
   73c82:	31 ff                	xor    edi,edi
   73c84:	31 db                	xor    ebx,ebx
   73c86:	8d 76 00             	lea    esi,[esi+0x0]
   73c89:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   73c90:	0f bf 16             	movsx  edx,WORD PTR [esi]
   73c93:	83 c6 02             	add    esi,0x2
   73c96:	0f bf 01             	movsx  eax,WORD PTR [ecx]
   73c99:	83 c1 02             	add    ecx,0x2
   73c9c:	0f af c2             	imul   eax,edx
   73c9f:	8d 53 01             	lea    edx,[ebx+0x1]
   73ca2:	0f bf da             	movsx  ebx,dx
   73ca5:	01 c7                	add    edi,eax
   73ca7:	66 83 fb 4f          	cmp    bx,0x4f
   73cab:	7e e3                	jle    73c90 <fskdetect+0x240>
   73cad:	8b 44 24 7c          	mov    eax,DWORD PTR [esp+0x7c]
   73cb1:	c1 ff 0e             	sar    edi,0xe
   73cb4:	8b 4c 24 04          	mov    ecx,DWORD PTR [esp+0x4]
   73cb8:	8b 74 24 78          	mov    esi,DWORD PTR [esp+0x78]
   73cbc:	8b 54 24 18          	mov    edx,DWORD PTR [esp+0x18]
   73cc0:	0f bf 58 02          	movsx  ebx,WORD PTR [eax+0x2]
   73cc4:	29 df                	sub    edi,ebx
   73cc6:	31 db                	xor    ebx,ebx
   73cc8:	66 89 3c 4e          	mov    WORD PTR [esi+ecx*2],di
   73ccc:	8b 4c 24 1c          	mov    ecx,DWORD PTR [esp+0x1c]
   73cd0:	0f b7 32             	movzx  esi,WORD PTR [edx]
   73cd3:	8d 7b 01             	lea    edi,[ebx+0x1]
   73cd6:	0f bf df             	movsx  ebx,di
   73cd9:	83 c2 02             	add    edx,0x2
   73cdc:	66 89 31             	mov    WORD PTR [ecx],si
   73cdf:	83 c1 02             	add    ecx,0x2
   73ce2:	66 83 fb 4b          	cmp    bx,0x4b
   73ce6:	7e e8                	jle    73cd0 <fskdetect+0x280>
   73ce8:	8b 44 24 04          	mov    eax,DWORD PTR [esp+0x4]
   73cec:	40                   	inc    eax
   73ced:	98                   	cwde
   73cee:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   73cf2:	66 83 f8 02          	cmp    ax,0x2
   73cf6:	0f 8e 54 ff ff ff    	jle    73c50 <fskdetect+0x200>
   73cfc:	83 c4 5c             	add    esp,0x5c
   73cff:	5b                   	pop    ebx
   73d00:	5e                   	pop    esi
   73d01:	5f                   	pop    edi
   73d02:	5d                   	pop    ebp
   73d03:	c3                   	ret
