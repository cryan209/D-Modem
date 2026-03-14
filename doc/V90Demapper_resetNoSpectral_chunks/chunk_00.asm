
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00030cf0 <_ZN11V90Demapper15resetNoSpectralEP16V90MappingParams>:
   30cf0:	55                   	push   ebp
   30cf1:	57                   	push   edi
   30cf2:	56                   	push   esi
   30cf3:	53                   	push   ebx
   30cf4:	83 ec 2c             	sub    esp,0x2c
   30cf7:	8b 4c 24 40          	mov    ecx,DWORD PTR [esp+0x40]
   30cfb:	8b 54 24 44          	mov    edx,DWORD PTR [esp+0x44]
   30cff:	89 4c 24 28          	mov    DWORD PTR [esp+0x28],ecx
   30d03:	8b 4c 24 28          	mov    ecx,DWORD PTR [esp+0x28]
   30d07:	8b 1a                	mov    ebx,DWORD PTR [edx]
   30d09:	8b 69 0c             	mov    ebp,DWORD PTR [ecx+0xc]
   30d0c:	8b 01                	mov    eax,DWORD PTR [ecx]
   30d0e:	89 59 04             	mov    DWORD PTR [ecx+0x4],ebx
   30d11:	29 eb                	sub    ebx,ebp
   30d13:	89 59 08             	mov    DWORD PTR [ecx+0x8],ebx
   30d16:	8b b8 2c 05 00 00    	mov    edi,DWORD PTR [eax+0x52c]
   30d1c:	89 5c 24 18          	mov    DWORD PTR [esp+0x18],ebx
   30d20:	85 ff                	test   edi,edi
   30d22:	0f 85 f7 01 00 00    	jne    30f1f <_ZN11V90Demapper15resetNoSpectralEP16V90MappingParams+0x22f>
   30d28:	8b 4c 24 28          	mov    ecx,DWORD PTR [esp+0x28]
   30d2c:	31 f6                	xor    esi,esi
   30d2e:	8b 54 24 44          	mov    edx,DWORD PTR [esp+0x44]
   30d32:	89 74 24 24          	mov    DWORD PTR [esp+0x24],esi
   30d36:	8b b9 a0 1e 00 00    	mov    edi,DWORD PTR [ecx+0x1ea0]
   30d3c:	31 f6                	xor    esi,esi
   30d3e:	89 54 24 14          	mov    DWORD PTR [esp+0x14],edx
   30d42:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
   30d49:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   30d50:	8b 44 24 24          	mov    eax,DWORD PTR [esp+0x24]
   30d54:	8b 6c 24 24          	mov    ebp,DWORD PTR [esp+0x24]
   30d58:	8b 4c 24 44          	mov    ecx,DWORD PTR [esp+0x44]
   30d5c:	66 83 bc 47 00 28 00 	cmp    WORD PTR [edi+eax*2+0x2800],0x0
   30d63:	00 00 
   30d65:	8b 5c 24 28          	mov    ebx,DWORD PTR [esp+0x28]
   30d69:	8b 94 a9 04 06 00 00 	mov    edx,DWORD PTR [ecx+ebp*4+0x604]
   30d70:	89 54 24 20          	mov    DWORD PTR [esp+0x20],edx
   30d74:	89 94 83 30 06 00 00 	mov    DWORD PTR [ebx+eax*4+0x630],edx
   30d7b:	0f 84 51 01 00 00    	je     30ed2 <_ZN11V90Demapper15resetNoSpectralEP16V90MappingParams+0x1e2>
   30d81:	31 c0                	xor    eax,eax
   30d83:	31 ed                	xor    ebp,ebp
   30d85:	83 fa 00             	cmp    edx,0x0
   30d88:	89 44 24 1c          	mov    DWORD PTR [esp+0x1c],eax
   30d8c:	76 66                	jbe    30df4 <_ZN11V90Demapper15resetNoSpectralEP16V90MappingParams+0x104>
   30d8e:	89 f6                	mov    esi,esi
   30d90:	8b 4c 24 14          	mov    ecx,DWORD PTR [esp+0x14]
   30d94:	0f b6 5c 29 04       	movzx  ebx,BYTE PTR [ecx+ebp*1+0x4]
   30d99:	8d 14 1e             	lea    edx,[esi+ebx*1]
   30d9c:	0f b7 1c 57          	movzx  ebx,WORD PTR [edi+edx*2]
   30da0:	0f b7 8c 57 00 06 00 	movzx  ecx,WORD PTR [edi+edx*2+0x600]
   30da7:	00 
   30da8:	66 39 cb             	cmp    bx,cx
   30dab:	0f 8e df 00 00 00    	jle    30e90 <_ZN11V90Demapper15resetNoSpectralEP16V90MappingParams+0x1a0>
   30db1:	8b 4c 24 1c          	mov    ecx,DWORD PTR [esp+0x1c]
   30db5:	8b 54 24 1c          	mov    edx,DWORD PTR [esp+0x1c]
   30db9:	8d 04 0e             	lea    eax,[esi+ecx*1]
   30dbc:	8b 4c 24 28          	mov    ecx,DWORD PTR [esp+0x28]
   30dc0:	42                   	inc    edx
   30dc1:	0f bf d2             	movsx  edx,dx
   30dc4:	66 89 5c 41 30       	mov    WORD PTR [ecx+eax*2+0x30],bx
   30dc9:	8d 42 01             	lea    eax,[edx+0x1]
   30dcc:	8b 5c 24 14          	mov    ebx,DWORD PTR [esp+0x14]
   30dd0:	98                   	cwde
   30dd1:	8d 14 16             	lea    edx,[esi+edx*1]
   30dd4:	89 44 24 1c          	mov    DWORD PTR [esp+0x1c],eax
   30dd8:	0f b6 44 2b 04       	movzx  eax,BYTE PTR [ebx+ebp*1+0x4]
   30ddd:	45                   	inc    ebp
   30dde:	39 6c 24 20          	cmp    DWORD PTR [esp+0x20],ebp
   30de2:	8d 1c 06             	lea    ebx,[esi+eax*1]
   30de5:	0f b7 84 5f 00 06 00 	movzx  eax,WORD PTR [edi+ebx*2+0x600]
   30dec:	00 
   30ded:	66 89 44 51 30       	mov    WORD PTR [ecx+edx*2+0x30],ax
   30df2:	77 9c                	ja     30d90 <_ZN11V90Demapper15resetNoSpectralEP16V90MappingParams+0xa0>
   30df4:	ff 44 24 24          	inc    DWORD PTR [esp+0x24]
   30df8:	83 ee 80             	sub    esi,0xffffff80
   30dfb:	83 6c 24 14 80       	sub    DWORD PTR [esp+0x14],0xffffff80
   30e00:	83 7c 24 24 05       	cmp    DWORD PTR [esp+0x24],0x5
   30e05:	0f 86 45 ff ff ff    	jbe    30d50 <_ZN11V90Demapper15resetNoSpectralEP16V90MappingParams+0x60>
   30e0b:	8b 6c 24 28          	mov    ebp,DWORD PTR [esp+0x28]
   30e0f:	8b 54 24 28          	mov    edx,DWORD PTR [esp+0x28]
   30e13:	8b 74 24 28          	mov    esi,DWORD PTR [esp+0x28]
   30e17:	8b 8d 30 06 00 00    	mov    ecx,DWORD PTR [ebp+0x630]
   30e1d:	8b 9a 34 06 00 00    	mov    ebx,DWORD PTR [edx+0x634]
   30e23:	89 f7                	mov    edi,esi
   30e25:	89 4c 24 10          	mov    DWORD PTR [esp+0x10],ecx
   30e29:	8b 44 24 28          	mov    eax,DWORD PTR [esp+0x28]
   30e2d:	89 fd                	mov    ebp,edi
   30e2f:	89 5c 24 0c          	mov    DWORD PTR [esp+0xc],ebx
   30e33:	8b bf 40 06 00 00    	mov    edi,DWORD PTR [edi+0x640]
   30e39:	89 ea                	mov    edx,ebp
   30e3b:	8b 9e 38 06 00 00    	mov    ebx,DWORD PTR [esi+0x638]
   30e41:	8b 4c 24 10          	mov    ecx,DWORD PTR [esp+0x10]
   30e45:	05 48 06 00 00       	add    eax,0x648
   30e4a:	8b b6 3c 06 00 00    	mov    esi,DWORD PTR [esi+0x63c]
   30e50:	8b ad 44 06 00 00    	mov    ebp,DWORD PTR [ebp+0x644]
   30e56:	89 8a 48 06 00 00    	mov    DWORD PTR [edx+0x648],ecx
   30e5c:	8b 4c 24 0c          	mov    ecx,DWORD PTR [esp+0xc]
   30e60:	89 70 0c             	mov    DWORD PTR [eax+0xc],esi
   30e63:	8b 74 24 18          	mov    esi,DWORD PTR [esp+0x18]
   30e67:	89 78 10             	mov    DWORD PTR [eax+0x10],edi
   30e6a:	8b 7c 24 28          	mov    edi,DWORD PTR [esp+0x28]
   30e6e:	89 48 04             	mov    DWORD PTR [eax+0x4],ecx
   30e71:	89 58 08             	mov    DWORD PTR [eax+0x8],ebx
   30e74:	89 68 14             	mov    DWORD PTR [eax+0x14],ebp
   30e77:	89 70 18             	mov    DWORD PTR [eax+0x18],esi
   30e7a:	c6 87 64 06 00 00 00 	mov    BYTE PTR [edi+0x664],0x0
   30e81:	83 c4 2c             	add    esp,0x2c
   30e84:	5b                   	pop    ebx
   30e85:	5e                   	pop    esi
   30e86:	5f                   	pop    edi
   30e87:	5d                   	pop    ebp
   30e88:	c3                   	ret
   30e89:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
   30e90:	8b 5c 24 1c          	mov    ebx,DWORD PTR [esp+0x1c]
   30e94:	8b 54 24 1c          	mov    edx,DWORD PTR [esp+0x1c]
   30e98:	8d 04 1e             	lea    eax,[esi+ebx*1]
   30e9b:	8b 5c 24 28          	mov    ebx,DWORD PTR [esp+0x28]
   30e9f:	42                   	inc    edx
   30ea0:	0f bf d2             	movsx  edx,dx
   30ea3:	66 89 4c 43 30       	mov    WORD PTR [ebx+eax*2+0x30],cx
   30ea8:	8d 42 01             	lea    eax,[edx+0x1]
   30eab:	8b 4c 24 14          	mov    ecx,DWORD PTR [esp+0x14]
   30eaf:	98                   	cwde
   30eb0:	8d 14 16             	lea    edx,[esi+edx*1]
   30eb3:	89 44 24 1c          	mov    DWORD PTR [esp+0x1c],eax
   30eb7:	0f b6 44 29 04       	movzx  eax,BYTE PTR [ecx+ebp*1+0x4]
   30ebc:	45                   	inc    ebp
   30ebd:	39 6c 24 20          	cmp    DWORD PTR [esp+0x20],ebp
   30ec1:	8d 0c 06             	lea    ecx,[esi+eax*1]
   30ec4:	0f b7 04 4f          	movzx  eax,WORD PTR [edi+ecx*2]
   30ec8:	66 89 44 53 30       	mov    WORD PTR [ebx+edx*2+0x30],ax
   30ecd:	e9 20 ff ff ff       	jmp    30df2 <_ZN11V90Demapper15resetNoSpectralEP16V90MappingParams+0x102>
   30ed2:	31 c9                	xor    ecx,ecx
   30ed4:	83 7c 24 20 00       	cmp    DWORD PTR [esp+0x20],0x0
   30ed9:	eb 26                	jmp    30f01 <_ZN11V90Demapper15resetNoSpectralEP16V90MappingParams+0x211>
   30edb:	90                   	nop
   30edc:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   30ee0:	8b 5c 24 14          	mov    ebx,DWORD PTR [esp+0x14]
   30ee4:	8d 04 0e             	lea    eax,[esi+ecx*1]
   30ee7:	0f b6 6c 0b 04       	movzx  ebp,BYTE PTR [ebx+ecx*1+0x4]
   30eec:	41                   	inc    ecx
   30eed:	39 4c 24 20          	cmp    DWORD PTR [esp+0x20],ecx
   30ef1:	8d 14 2e             	lea    edx,[esi+ebp*1]
   30ef4:	8b 6c 24 28          	mov    ebp,DWORD PTR [esp+0x28]
   30ef8:	0f b7 1c 57          	movzx  ebx,WORD PTR [edi+edx*2]
   30efc:	66 89 5c 45 30       	mov    WORD PTR [ebp+eax*2+0x30],bx
   30f01:	77 dd                	ja     30ee0 <_ZN11V90Demapper15resetNoSpectralEP16V90MappingParams+0x1f0>
   30f03:	ff 44 24 24          	inc    DWORD PTR [esp+0x24]
   30f07:	83 ee 80             	sub    esi,0xffffff80
   30f0a:	83 6c 24 14 80       	sub    DWORD PTR [esp+0x14],0xffffff80
   30f0f:	83 7c 24 24 05       	cmp    DWORD PTR [esp+0x24],0x5
   30f14:	0f 86 36 fe ff ff    	jbe    30d50 <_ZN11V90Demapper15resetNoSpectralEP16V90MappingParams+0x60>
   30f1a:	e9 ec fe ff ff       	jmp    30e0b <_ZN11V90Demapper15resetNoSpectralEP16V90MappingParams+0x11b>
   30f1f:	89 0c 24             	mov    DWORD PTR [esp],ecx
   30f22:	e8 fc ff ff ff       	call   30f23 <_ZN11V90Demapper15resetNoSpectralEP16V90MappingParams+0x233>
			30f23: R_386_PC32	_ZN11V90Demapper27printErrorHistogramAndResetEv
   30f27:	8b 7c 24 28          	mov    edi,DWORD PTR [esp+0x28]
   30f2b:	31 c0                	xor    eax,eax
   30f2d:	8b 2f                	mov    ebp,DWORD PTR [edi]
   30f2f:	8b 77 08             	mov    esi,DWORD PTR [edi+0x8]
   30f32:	8b 9d 30 05 00 00    	mov    ebx,DWORD PTR [ebp+0x530]
   30f38:	89 74 24 18          	mov    DWORD PTR [esp+0x18],esi
   30f3c:	89 87 98 1e 00 00    	mov    DWORD PTR [edi+0x1e98],eax
   30f42:	89 9f 94 1e 00 00    	mov    DWORD PTR [edi+0x1e94],ebx
   30f48:	e9 db fd ff ff       	jmp    30d28 <_ZN11V90Demapper15resetNoSpectralEP16V90MappingParams+0x38>
