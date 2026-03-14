
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00054d80 <_ZN21V92ConvolutionEncoder10inverseMapEPi>:
   54d80:	55                   	push   ebp
   54d81:	57                   	push   edi
   54d82:	56                   	push   esi
   54d83:	53                   	push   ebx
   54d84:	8b 5c 24 18          	mov    ebx,DWORD PTR [esp+0x18]
   54d88:	8b 0b                	mov    ecx,DWORD PTR [ebx]
   54d8a:	8d 51 02             	lea    edx,[ecx+0x2]
   54d8d:	85 d2                	test   edx,edx
   54d8f:	89 d0                	mov    eax,edx
   54d91:	0f 88 c0 00 00 00    	js     54e57 <_ZN21V92ConvolutionEncoder10inverseMapEPi+0xd7>
   54d97:	83 e0 fc             	and    eax,0xfffffffc
   54d9a:	89 d1                	mov    ecx,edx
   54d9c:	29 c1                	sub    ecx,eax
   54d9e:	8d 51 04             	lea    edx,[ecx+0x4]
   54da1:	85 d2                	test   edx,edx
   54da3:	89 d0                	mov    eax,edx
   54da5:	0f 88 c5 00 00 00    	js     54e70 <_ZN21V92ConvolutionEncoder10inverseMapEPi+0xf0>
   54dab:	8b 4b 04             	mov    ecx,DWORD PTR [ebx+0x4]
   54dae:	83 e0 fc             	and    eax,0xfffffffc
   54db1:	89 d5                	mov    ebp,edx
   54db3:	29 c5                	sub    ebp,eax
   54db5:	8d 51 02             	lea    edx,[ecx+0x2]
   54db8:	85 d2                	test   edx,edx
   54dba:	89 d0                	mov    eax,edx
   54dbc:	0f 88 ce 00 00 00    	js     54e90 <_ZN21V92ConvolutionEncoder10inverseMapEPi+0x110>
   54dc2:	83 e0 fc             	and    eax,0xfffffffc
   54dc5:	89 d1                	mov    ecx,edx
   54dc7:	29 c1                	sub    ecx,eax
   54dc9:	8d 51 04             	lea    edx,[ecx+0x4]
   54dcc:	85 d2                	test   edx,edx
   54dce:	89 d0                	mov    eax,edx
   54dd0:	0f 88 da 00 00 00    	js     54eb0 <_ZN21V92ConvolutionEncoder10inverseMapEPi+0x130>
   54dd6:	8b 4b 08             	mov    ecx,DWORD PTR [ebx+0x8]
   54dd9:	83 e0 fc             	and    eax,0xfffffffc
   54ddc:	89 d7                	mov    edi,edx
   54dde:	29 c7                	sub    edi,eax
   54de0:	8d 51 02             	lea    edx,[ecx+0x2]
   54de3:	85 d2                	test   edx,edx
   54de5:	89 d0                	mov    eax,edx
   54de7:	0f 88 e3 00 00 00    	js     54ed0 <_ZN21V92ConvolutionEncoder10inverseMapEPi+0x150>
   54ded:	83 e0 fc             	and    eax,0xfffffffc
   54df0:	89 d1                	mov    ecx,edx
   54df2:	29 c1                	sub    ecx,eax
   54df4:	8d 51 04             	lea    edx,[ecx+0x4]
   54df7:	85 d2                	test   edx,edx
   54df9:	89 d0                	mov    eax,edx
   54dfb:	0f 88 ef 00 00 00    	js     54ef0 <_ZN21V92ConvolutionEncoder10inverseMapEPi+0x170>
   54e01:	8b 4b 0c             	mov    ecx,DWORD PTR [ebx+0xc]
   54e04:	83 e0 fc             	and    eax,0xfffffffc
   54e07:	89 d6                	mov    esi,edx
   54e09:	29 c6                	sub    esi,eax
   54e0b:	8d 51 02             	lea    edx,[ecx+0x2]
   54e0e:	85 d2                	test   edx,edx
   54e10:	89 d0                	mov    eax,edx
   54e12:	0f 88 f8 00 00 00    	js     54f10 <_ZN21V92ConvolutionEncoder10inverseMapEPi+0x190>
   54e18:	83 e0 fc             	and    eax,0xfffffffc
   54e1b:	89 d1                	mov    ecx,edx
   54e1d:	29 c1                	sub    ecx,eax
   54e1f:	8d 51 04             	lea    edx,[ecx+0x4]
   54e22:	85 d2                	test   edx,edx
   54e24:	89 d0                	mov    eax,edx
   54e26:	0f 88 04 01 00 00    	js     54f30 <_ZN21V92ConvolutionEncoder10inverseMapEPi+0x1b0>
   54e2c:	83 e0 fc             	and    eax,0xfffffffc
   54e2f:	8d 4c bd 00          	lea    ecx,[ebp+edi*4+0x0]
   54e33:	29 c2                	sub    edx,eax
   54e35:	8d 14 96             	lea    edx,[esi+edx*4]
   54e38:	8b 04 8d 00 00 00 00 	mov    eax,DWORD PTR [ecx*4+0x0]
			54e3b: R_386_32	_ZN21V92ConvolutionEncoder16subsetLabelTableE
   54e3f:	8b 1c 95 00 00 00 00 	mov    ebx,DWORD PTR [edx*4+0x0]
			54e42: R_386_32	_ZN21V92ConvolutionEncoder16subsetLabelTableE
   54e46:	c1 e0 03             	shl    eax,0x3
   54e49:	01 d8                	add    eax,ebx
   54e4b:	8b 04 85 00 00 00 00 	mov    eax,DWORD PTR [eax*4+0x0]
			54e4e: R_386_32	_ZN21V92ConvolutionEncoder14cosetMapping4DE
   54e52:	5b                   	pop    ebx
   54e53:	5e                   	pop    esi
   54e54:	5f                   	pop    edi
   54e55:	5d                   	pop    ebp
   54e56:	c3                   	ret
   54e57:	8d 41 05             	lea    eax,[ecx+0x5]
   54e5a:	83 e0 fc             	and    eax,0xfffffffc
   54e5d:	89 d1                	mov    ecx,edx
   54e5f:	29 c1                	sub    ecx,eax
   54e61:	8d 51 04             	lea    edx,[ecx+0x4]
   54e64:	85 d2                	test   edx,edx
   54e66:	89 d0                	mov    eax,edx
   54e68:	0f 89 3d ff ff ff    	jns    54dab <_ZN21V92ConvolutionEncoder10inverseMapEPi+0x2b>
   54e6e:	89 f6                	mov    esi,esi
   54e70:	8d 41 07             	lea    eax,[ecx+0x7]
   54e73:	8b 4b 04             	mov    ecx,DWORD PTR [ebx+0x4]
   54e76:	83 e0 fc             	and    eax,0xfffffffc
   54e79:	89 d5                	mov    ebp,edx
   54e7b:	8d 51 02             	lea    edx,[ecx+0x2]
   54e7e:	29 c5                	sub    ebp,eax
   54e80:	85 d2                	test   edx,edx
   54e82:	89 d0                	mov    eax,edx
   54e84:	0f 89 38 ff ff ff    	jns    54dc2 <_ZN21V92ConvolutionEncoder10inverseMapEPi+0x42>
   54e8a:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
   54e90:	8d 41 05             	lea    eax,[ecx+0x5]
   54e93:	83 e0 fc             	and    eax,0xfffffffc
   54e96:	89 d1                	mov    ecx,edx
   54e98:	29 c1                	sub    ecx,eax
   54e9a:	8d 51 04             	lea    edx,[ecx+0x4]
   54e9d:	85 d2                	test   edx,edx
   54e9f:	89 d0                	mov    eax,edx
   54ea1:	0f 89 2f ff ff ff    	jns    54dd6 <_ZN21V92ConvolutionEncoder10inverseMapEPi+0x56>
   54ea7:	89 f6                	mov    esi,esi
   54ea9:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   54eb0:	8d 41 07             	lea    eax,[ecx+0x7]
   54eb3:	8b 4b 08             	mov    ecx,DWORD PTR [ebx+0x8]
   54eb6:	83 e0 fc             	and    eax,0xfffffffc
   54eb9:	89 d7                	mov    edi,edx
   54ebb:	8d 51 02             	lea    edx,[ecx+0x2]
   54ebe:	29 c7                	sub    edi,eax
   54ec0:	85 d2                	test   edx,edx
   54ec2:	89 d0                	mov    eax,edx
   54ec4:	0f 89 23 ff ff ff    	jns    54ded <_ZN21V92ConvolutionEncoder10inverseMapEPi+0x6d>
   54eca:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
   54ed0:	8d 41 05             	lea    eax,[ecx+0x5]
   54ed3:	83 e0 fc             	and    eax,0xfffffffc
   54ed6:	89 d1                	mov    ecx,edx
   54ed8:	29 c1                	sub    ecx,eax
   54eda:	8d 51 04             	lea    edx,[ecx+0x4]
   54edd:	85 d2                	test   edx,edx
   54edf:	89 d0                	mov    eax,edx
   54ee1:	0f 89 1a ff ff ff    	jns    54e01 <_ZN21V92ConvolutionEncoder10inverseMapEPi+0x81>
   54ee7:	89 f6                	mov    esi,esi
   54ee9:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   54ef0:	8d 41 07             	lea    eax,[ecx+0x7]
   54ef3:	8b 4b 0c             	mov    ecx,DWORD PTR [ebx+0xc]
   54ef6:	83 e0 fc             	and    eax,0xfffffffc
   54ef9:	89 d6                	mov    esi,edx
   54efb:	8d 51 02             	lea    edx,[ecx+0x2]
   54efe:	29 c6                	sub    esi,eax
   54f00:	85 d2                	test   edx,edx
   54f02:	89 d0                	mov    eax,edx
   54f04:	0f 89 0e ff ff ff    	jns    54e18 <_ZN21V92ConvolutionEncoder10inverseMapEPi+0x98>
   54f0a:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
   54f10:	8d 41 05             	lea    eax,[ecx+0x5]
   54f13:	83 e0 fc             	and    eax,0xfffffffc
   54f16:	89 d1                	mov    ecx,edx
   54f18:	29 c1                	sub    ecx,eax
   54f1a:	8d 51 04             	lea    edx,[ecx+0x4]
   54f1d:	85 d2                	test   edx,edx
   54f1f:	89 d0                	mov    eax,edx
   54f21:	0f 89 05 ff ff ff    	jns    54e2c <_ZN21V92ConvolutionEncoder10inverseMapEPi+0xac>
   54f27:	89 f6                	mov    esi,esi
   54f29:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   54f30:	8d 41 07             	lea    eax,[ecx+0x7]
   54f33:	e9 f4 fe ff ff       	jmp    54e2c <_ZN21V92ConvolutionEncoder10inverseMapEPi+0xac>
