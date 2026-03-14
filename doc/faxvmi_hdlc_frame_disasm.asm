
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00095b10 <faxvmi_hdlc_frame>:
   95b10:	55                   	push   ebp
   95b11:	57                   	push   edi
   95b12:	56                   	push   esi
   95b13:	53                   	push   ebx
   95b14:	83 ec 5c             	sub    esp,0x5c
   95b17:	8b 6c 24 70          	mov    ebp,DWORD PTR [esp+0x70]
   95b1b:	0f bf 5c 24 78       	movsx  ebx,WORD PTR [esp+0x78]
   95b20:	8d 54 24 74          	lea    edx,[esp+0x74]
   95b24:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   95b28:	89 2c 24             	mov    DWORD PTR [esp],ebp
   95b2b:	89 de                	mov    esi,ebx
   95b2d:	89 5c 24 08          	mov    DWORD PTR [esp+0x8],ebx
   95b31:	e8 fc ff ff ff       	call   95b32 <faxvmi_hdlc_frame+0x22>
			95b32: R_386_PC32	faxvmi_write_frame
   95b36:	29 c6                	sub    esi,eax
   95b38:	89 f0                	mov    eax,esi
   95b3a:	98                   	cwde
   95b3b:	89 44 24 18          	mov    DWORD PTR [esp+0x18],eax
   95b3f:	8b 44 24 70          	mov    eax,DWORD PTR [esp+0x70]
   95b43:	8b 70 24             	mov    esi,DWORD PTR [eax+0x24]
   95b46:	8b 40 28             	mov    eax,DWORD PTR [eax+0x28]
   95b49:	8b 7e 14             	mov    edi,DWORD PTR [esi+0x14]
   95b4c:	8b 6e 10             	mov    ebp,DWORD PTR [esi+0x10]
   95b4f:	0f b7 4e 1c          	movzx  ecx,WORD PTR [esi+0x1c]
   95b53:	0f bf 50 0c          	movsx  edx,WORD PTR [eax+0xc]
   95b57:	89 7c 24 3c          	mov    DWORD PTR [esp+0x3c],edi
   95b5b:	8b 7e 18             	mov    edi,DWORD PTR [esi+0x18]
   95b5e:	89 4c 24 2c          	mov    DWORD PTR [esp+0x2c],ecx
   95b62:	8b 48 04             	mov    ecx,DWORD PTR [eax+0x4]
   95b65:	0f b7 40 0e          	movzx  eax,WORD PTR [eax+0xe]
   95b69:	89 54 24 28          	mov    DWORD PTR [esp+0x28],edx
   95b6d:	ba 01 00 00 00       	mov    edx,0x1
   95b72:	89 4c 24 34          	mov    DWORD PTR [esp+0x34],ecx
   95b76:	89 44 24 30          	mov    DWORD PTR [esp+0x30],eax
   95b7a:	0f b6 4c 24 30       	movzx  ecx,BYTE PTR [esp+0x30]
   95b7f:	0f bf 46 46          	movsx  eax,WORD PTR [esi+0x46]
   95b83:	d3 e2                	shl    edx,cl
   95b85:	4a                   	dec    edx
   95b86:	89 54 24 38          	mov    DWORD PTR [esp+0x38],edx
   95b8a:	8b 56 4c             	mov    edx,DWORD PTR [esi+0x4c]
   95b8d:	85 db                	test   ebx,ebx
   95b8f:	89 44 24 24          	mov    DWORD PTR [esp+0x24],eax
   95b93:	89 54 24 20          	mov    DWORD PTR [esp+0x20],edx
   95b97:	0f 84 03 01 00 00    	je     95ca0 <faxvmi_hdlc_frame+0x190>
   95b9d:	0f b7 46 06          	movzx  eax,WORD PTR [esi+0x6]
   95ba1:	8b 0e                	mov    ecx,DWORD PTR [esi]
   95ba3:	0f b7 1c 41          	movzx  ebx,WORD PTR [ecx+eax*2]
   95ba7:	8b 0d 00 00 00 00    	mov    ecx,DWORD PTR ds:0x0
			95ba9: R_386_32	dsplibs_debug_level
   95bad:	83 f9 01             	cmp    ecx,0x1
   95bb0:	89 5c 24 1c          	mov    DWORD PTR [esp+0x1c],ebx
   95bb4:	0f 87 a8 02 00 00    	ja     95e62 <faxvmi_hdlc_frame+0x352>
   95bba:	0f b7 46 06          	movzx  eax,WORD PTR [esi+0x6]
   95bbe:	8d 58 01             	lea    ebx,[eax+0x1]
   95bc1:	eb 12                	jmp    95bd5 <faxvmi_hdlc_frame+0xc5>
   95bc3:	0f b7 46 04          	movzx  eax,WORD PTR [esi+0x4]
   95bc7:	8d 53 01             	lea    edx,[ebx+0x1]
   95bca:	31 db                	xor    ebx,ebx
   95bcc:	39 d0                	cmp    eax,edx
   95bce:	0f 9f c3             	setg   bl
   95bd1:	f7 db                	neg    ebx
   95bd3:	21 d3                	and    ebx,edx
   95bd5:	0f b7 56 08          	movzx  edx,WORD PTR [esi+0x8]
   95bd9:	39 da                	cmp    edx,ebx
   95bdb:	74 2a                	je     95c07 <faxvmi_hdlc_frame+0xf7>
   95bdd:	83 f9 01             	cmp    ecx,0x1
   95be0:	76 e1                	jbe    95bc3 <faxvmi_hdlc_frame+0xb3>
   95be2:	8b 06                	mov    eax,DWORD PTR [esi]
   95be4:	0f b7 34 58          	movzx  esi,WORD PTR [eax+ebx*2]
   95be8:	c7 04 24 fa 41 00 00 	mov    DWORD PTR [esp],0x41fa
			95beb: R_386_32	.rodata.str1.1
   95bef:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   95bf3:	e8 fc ff ff ff       	call   95bf4 <faxvmi_hdlc_frame+0xe4>
			95bf4: R_386_PC32	dsplibs_debug_printf
   95bf8:	8b 4c 24 70          	mov    ecx,DWORD PTR [esp+0x70]
   95bfc:	8b 71 24             	mov    esi,DWORD PTR [ecx+0x24]
   95bff:	8b 0d 00 00 00 00    	mov    ecx,DWORD PTR ds:0x0
			95c01: R_386_32	dsplibs_debug_level
   95c05:	eb bc                	jmp    95bc3 <faxvmi_hdlc_frame+0xb3>
   95c07:	83 f9 01             	cmp    ecx,0x1
   95c0a:	0f 87 88 02 00 00    	ja     95e98 <faxvmi_hdlc_frame+0x388>
   95c10:	66 83 7c 24 1c 02    	cmp    WORD PTR [esp+0x1c],0x2
   95c16:	0f 86 84 00 00 00    	jbe    95ca0 <faxvmi_hdlc_frame+0x190>
   95c1c:	66 c7 44 24 40 00 00 	mov    WORD PTR [esp+0x40],0x0
   95c23:	31 db                	xor    ebx,ebx
   95c25:	c6 44 24 42 00       	mov    BYTE PTR [esp+0x42],0x0
   95c2a:	0f b7 56 06          	movzx  edx,WORD PTR [esi+0x6]
   95c2e:	8d 4a 01             	lea    ecx,[edx+0x1]
   95c31:	8b 16                	mov    edx,DWORD PTR [esi]
   95c33:	0f b7 04 4a          	movzx  eax,WORD PTR [edx+ecx*2]
   95c37:	8d 51 01             	lea    edx,[ecx+0x1]
   95c3a:	31 c9                	xor    ecx,ecx
   95c3c:	88 44 1c 40          	mov    BYTE PTR [esp+ebx*1+0x40],al
   95c40:	0f b7 46 04          	movzx  eax,WORD PTR [esi+0x4]
   95c44:	39 d0                	cmp    eax,edx
   95c46:	0f 9f c1             	setg   cl
   95c49:	f7 d9                	neg    ecx
   95c4b:	43                   	inc    ebx
   95c4c:	21 d1                	and    ecx,edx
   95c4e:	83 fb 02             	cmp    ebx,0x2
   95c51:	76 de                	jbe    95c31 <faxvmi_hdlc_frame+0x121>
   95c53:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			95c55: R_386_32	dsplibs_debug_level
   95c5a:	76 44                	jbe    95ca0 <faxvmi_hdlc_frame+0x190>
   95c5c:	0f b6 74 24 40       	movzx  esi,BYTE PTR [esp+0x40]
   95c61:	0f b6 44 24 42       	movzx  eax,BYTE PTR [esp+0x42]
   95c66:	0f b6 5c 24 41       	movzx  ebx,BYTE PTR [esp+0x41]
   95c6b:	89 34 24             	mov    DWORD PTR [esp],esi
   95c6e:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   95c72:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   95c76:	e8 fc ff ff ff       	call   95c77 <faxvmi_hdlc_frame+0x167>
			95c77: R_386_PC32	GetT30FrameIDFromBuffer
   95c7b:	25 ff 7f ff ff       	and    eax,0xffff7fff
   95c80:	89 04 24             	mov    DWORD PTR [esp],eax
   95c83:	e8 fc ff ff ff       	call   95c84 <faxvmi_hdlc_frame+0x174>
			95c84: R_386_PC32	GetT30FrameNameByID
   95c88:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   95c8c:	c7 04 24 00 42 00 00 	mov    DWORD PTR [esp],0x4200
			95c8f: R_386_32	.rodata.str1.1
   95c93:	e8 fc ff ff ff       	call   95c94 <faxvmi_hdlc_frame+0x184>
			95c94: R_386_PC32	dsplibs_debug_printf
   95c98:	8b 4c 24 70          	mov    ecx,DWORD PTR [esp+0x70]
   95c9c:	8b 71 24             	mov    esi,DWORD PTR [ecx+0x24]
   95c9f:	90                   	nop
   95ca0:	8b 54 24 28          	mov    edx,DWORD PTR [esp+0x28]
   95ca4:	85 d2                	test   edx,edx
   95ca6:	0f 84 b4 00 00 00    	je     95d60 <faxvmi_hdlc_frame+0x250>
   95cac:	85 ed                	test   ebp,ebp
   95cae:	75 30                	jne    95ce0 <faxvmi_hdlc_frame+0x1d0>
   95cb0:	0f b7 5e 0a          	movzx  ebx,WORD PTR [esi+0xa]
   95cb4:	66 85 db             	test   bx,bx
   95cb7:	0f 85 13 01 00 00    	jne    95dd0 <faxvmi_hdlc_frame+0x2c0>
   95cbd:	8b 4c 24 70          	mov    ecx,DWORD PTR [esp+0x70]
   95cc1:	bd 01 00 00 00       	mov    ebp,0x1
   95cc6:	bb 7e 00 00 00       	mov    ebx,0x7e
   95ccb:	89 6c 24 20          	mov    DWORD PTR [esp+0x20],ebp
   95ccf:	bd 80 00 00 00       	mov    ebp,0x80
   95cd4:	89 5c 24 3c          	mov    DWORD PTR [esp+0x3c],ebx
   95cd8:	c7 41 18 01 00 00 00 	mov    DWORD PTR [ecx+0x18],0x1
   95cdf:	90                   	nop
   95ce0:	01 ff                	add    edi,edi
   95ce2:	31 db                	xor    ebx,ebx
   95ce4:	85 6c 24 3c          	test   DWORD PTR [esp+0x3c],ebp
   95ce8:	0f 95 c3             	setne  bl
   95ceb:	09 df                	or     edi,ebx
   95ced:	89 f8                	mov    eax,edi
   95cef:	83 e0 1f             	and    eax,0x1f
   95cf2:	83 f8 1f             	cmp    eax,0x1f
   95cf5:	0f 94 c1             	sete   cl
   95cf8:	31 d2                	xor    edx,edx
   95cfa:	83 7c 24 20 00       	cmp    DWORD PTR [esp+0x20],0x0
   95cff:	0f 94 c2             	sete   dl
   95d02:	85 d1                	test   ecx,edx
   95d04:	0f 84 b8 00 00 00    	je     95dc2 <faxvmi_hdlc_frame+0x2b2>
   95d0a:	89 e9                	mov    ecx,ebp
   95d0c:	f7 d1                	not    ecx
   95d0e:	21 4c 24 3c          	and    DWORD PTR [esp+0x3c],ecx
   95d12:	8b 54 24 2c          	mov    edx,DWORD PTR [esp+0x2c]
   95d16:	42                   	inc    edx
   95d17:	0f b7 c2             	movzx  eax,dx
   95d1a:	66 3b 54 24 30       	cmp    dx,WORD PTR [esp+0x30]
   95d1f:	89 44 24 2c          	mov    DWORD PTR [esp+0x2c],eax
   95d23:	0f 85 77 ff ff ff    	jne    95ca0 <faxvmi_hdlc_frame+0x190>
   95d29:	8b 44 24 28          	mov    eax,DWORD PTR [esp+0x28]
   95d2d:	31 db                	xor    ebx,ebx
   95d2f:	8b 54 24 38          	mov    edx,DWORD PTR [esp+0x38]
   95d33:	89 5c 24 2c          	mov    DWORD PTR [esp+0x2c],ebx
   95d37:	8b 4c 24 34          	mov    ecx,DWORD PTR [esp+0x34]
   95d3b:	48                   	dec    eax
   95d3c:	21 fa                	and    edx,edi
   95d3e:	98                   	cwde
   95d3f:	66 89 11             	mov    WORD PTR [ecx],dx
   95d42:	83 c1 02             	add    ecx,0x2
   95d45:	89 44 24 28          	mov    DWORD PTR [esp+0x28],eax
   95d49:	89 4c 24 34          	mov    DWORD PTR [esp+0x34],ecx
   95d4d:	8b 54 24 28          	mov    edx,DWORD PTR [esp+0x28]
   95d51:	85 d2                	test   edx,edx
   95d53:	0f 85 53 ff ff ff    	jne    95cac <faxvmi_hdlc_frame+0x19c>
   95d59:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
   95d60:	89 6e 10             	mov    DWORD PTR [esi+0x10],ebp
   95d63:	8b 5c 24 3c          	mov    ebx,DWORD PTR [esp+0x3c]
   95d67:	8d 4c 24 74          	lea    ecx,[esp+0x74]
   95d6b:	89 7e 18             	mov    DWORD PTR [esi+0x18],edi
   95d6e:	8b 6c 24 24          	mov    ebp,DWORD PTR [esp+0x24]
   95d72:	8b 7c 24 20          	mov    edi,DWORD PTR [esp+0x20]
   95d76:	89 5e 14             	mov    DWORD PTR [esi+0x14],ebx
   95d79:	8b 44 24 2c          	mov    eax,DWORD PTR [esp+0x2c]
   95d7d:	8b 5c 24 70          	mov    ebx,DWORD PTR [esp+0x70]
   95d81:	66 89 6e 46          	mov    WORD PTR [esi+0x46],bp
   95d85:	8b 54 24 18          	mov    edx,DWORD PTR [esp+0x18]
   95d89:	89 7e 4c             	mov    DWORD PTR [esi+0x4c],edi
   95d8c:	66 89 46 1c          	mov    WORD PTR [esi+0x1c],ax
   95d90:	89 1c 24             	mov    DWORD PTR [esp],ebx
   95d93:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   95d97:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   95d9b:	e8 fc ff ff ff       	call   95d9c <faxvmi_hdlc_frame+0x28c>
			95d9c: R_386_PC32	faxvmi_write_frame
   95da0:	29 44 24 18          	sub    DWORD PTR [esp+0x18],eax
   95da4:	8b 74 24 70          	mov    esi,DWORD PTR [esp+0x70]
   95da8:	0f bf 44 24 18       	movsx  eax,WORD PTR [esp+0x18]
   95dad:	8b 6e 24             	mov    ebp,DWORD PTR [esi+0x24]
   95db0:	8b 7e 28             	mov    edi,DWORD PTR [esi+0x28]
   95db3:	89 45 0c             	mov    DWORD PTR [ebp+0xc],eax
   95db6:	0f bf 47 0c          	movsx  eax,WORD PTR [edi+0xc]
   95dba:	83 c4 5c             	add    esp,0x5c
   95dbd:	5b                   	pop    ebx
   95dbe:	5e                   	pop    esi
   95dbf:	5f                   	pop    edi
   95dc0:	5d                   	pop    ebp
   95dc1:	c3                   	ret
   95dc2:	d1 ed                	shr    ebp,1
   95dc4:	e9 49 ff ff ff       	jmp    95d12 <faxvmi_hdlc_frame+0x202>
   95dc9:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
   95dd0:	8b 44 24 24          	mov    eax,DWORD PTR [esp+0x24]
   95dd4:	85 c0                	test   eax,eax
   95dd6:	75 48                	jne    95e20 <faxvmi_hdlc_frame+0x310>
   95dd8:	0f b7 46 06          	movzx  eax,WORD PTR [esi+0x6]
   95ddc:	8b 16                	mov    edx,DWORD PTR [esi]
   95dde:	8d 48 01             	lea    ecx,[eax+0x1]
   95de1:	66 89 4e 06          	mov    WORD PTR [esi+0x6],cx
   95de5:	0f bf 2c 42          	movsx  ebp,WORD PTR [edx+eax*2]
   95de9:	8d 53 ff             	lea    edx,[ebx-0x1]
   95dec:	66 39 4e 04          	cmp    WORD PTR [esi+0x4],cx
   95df0:	66 89 56 0a          	mov    WORD PTR [esi+0xa],dx
   95df4:	89 6c 24 24          	mov    DWORD PTR [esp+0x24],ebp
   95df8:	77 06                	ja     95e00 <faxvmi_hdlc_frame+0x2f0>
   95dfa:	66 c7 46 06 00 00    	mov    WORD PTR [esi+0x6],0x0
   95e00:	b9 7e 7e 7e 00       	mov    ecx,0x7e7e7e
   95e05:	bb 01 00 00 00       	mov    ebx,0x1
   95e0a:	bd 00 00 80 00       	mov    ebp,0x800000
   95e0f:	89 4c 24 3c          	mov    DWORD PTR [esp+0x3c],ecx
   95e13:	89 5c 24 20          	mov    DWORD PTR [esp+0x20],ebx
   95e17:	e9 c4 fe ff ff       	jmp    95ce0 <faxvmi_hdlc_frame+0x1d0>
   95e1c:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   95e20:	0f b7 46 06          	movzx  eax,WORD PTR [esi+0x6]
   95e24:	8b 16                	mov    edx,DWORD PTR [esi]
   95e26:	8d 68 01             	lea    ebp,[eax+0x1]
   95e29:	66 89 6e 06          	mov    WORD PTR [esi+0x6],bp
   95e2d:	0f b7 0c 42          	movzx  ecx,WORD PTR [edx+eax*2]
   95e31:	8d 53 ff             	lea    edx,[ebx-0x1]
   95e34:	66 39 6e 04          	cmp    WORD PTR [esi+0x4],bp
   95e38:	66 89 56 0a          	mov    WORD PTR [esi+0xa],dx
   95e3c:	89 4c 24 3c          	mov    DWORD PTR [esp+0x3c],ecx
   95e40:	77 06                	ja     95e48 <faxvmi_hdlc_frame+0x338>
   95e42:	66 c7 46 06 00 00    	mov    WORD PTR [esi+0x6],0x0
   95e48:	8b 44 24 24          	mov    eax,DWORD PTR [esp+0x24]
   95e4c:	31 db                	xor    ebx,ebx
   95e4e:	bd 80 00 00 00       	mov    ebp,0x80
   95e53:	89 5c 24 20          	mov    DWORD PTR [esp+0x20],ebx
   95e57:	48                   	dec    eax
   95e58:	98                   	cwde
   95e59:	89 44 24 24          	mov    DWORD PTR [esp+0x24],eax
   95e5d:	e9 7e fe ff ff       	jmp    95ce0 <faxvmi_hdlc_frame+0x1d0>
   95e62:	0f b7 4e 08          	movzx  ecx,WORD PTR [esi+0x8]
   95e66:	89 4c 24 0c          	mov    DWORD PTR [esp+0xc],ecx
   95e6a:	0f b7 5e 06          	movzx  ebx,WORD PTR [esi+0x6]
   95e6e:	8b 74 24 1c          	mov    esi,DWORD PTR [esp+0x1c]
   95e72:	c7 04 24 18 1b 01 00 	mov    DWORD PTR [esp],0x11b18
			95e75: R_386_32	.rodata.str1.4
   95e79:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   95e7d:	89 5c 24 08          	mov    DWORD PTR [esp+0x8],ebx
   95e81:	e8 fc ff ff ff       	call   95e82 <faxvmi_hdlc_frame+0x372>
			95e82: R_386_PC32	dsplibs_debug_printf
   95e86:	8b 54 24 70          	mov    edx,DWORD PTR [esp+0x70]
   95e8a:	8b 0d 00 00 00 00    	mov    ecx,DWORD PTR ds:0x0
			95e8c: R_386_32	dsplibs_debug_level
   95e90:	8b 72 24             	mov    esi,DWORD PTR [edx+0x24]
   95e93:	e9 22 fd ff ff       	jmp    95bba <faxvmi_hdlc_frame+0xaa>
   95e98:	c7 04 24 1e 42 00 00 	mov    DWORD PTR [esp],0x421e
			95e9b: R_386_32	.rodata.str1.1
   95e9f:	e8 fc ff ff ff       	call   95ea0 <faxvmi_hdlc_frame+0x390>
			95ea0: R_386_PC32	dsplibs_debug_printf
   95ea4:	8b 5c 24 70          	mov    ebx,DWORD PTR [esp+0x70]
   95ea8:	8b 73 24             	mov    esi,DWORD PTR [ebx+0x24]
   95eab:	e9 60 fd ff ff       	jmp    95c10 <faxvmi_hdlc_frame+0x100>
