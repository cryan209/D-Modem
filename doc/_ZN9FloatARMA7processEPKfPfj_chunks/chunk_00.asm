
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00046e90 <_ZN9FloatARMA7processEPKfPfj>:
   46e90:	55                   	push   ebp
   46e91:	57                   	push   edi
   46e92:	56                   	push   esi
   46e93:	53                   	push   ebx
   46e94:	83 ec 2c             	sub    esp,0x2c
   46e97:	8b 44 24 4c          	mov    eax,DWORD PTR [esp+0x4c]
   46e9b:	8b 6c 24 40          	mov    ebp,DWORD PTR [esp+0x40]
   46e9f:	48                   	dec    eax
   46ea0:	89 04 24             	mov    DWORD PTR [esp],eax
   46ea3:	40                   	inc    eax
   46ea4:	0f 84 80 01 00 00    	je     4702a <_ZN9FloatARMA7processEPKfPfj+0x19a>
   46eaa:	8b 75 20             	mov    esi,DWORD PTR [ebp+0x20]
   46ead:	8d 4d 2c             	lea    ecx,[ebp+0x2c]
   46eb0:	8b 5d 08             	mov    ebx,DWORD PTR [ebp+0x8]
   46eb3:	89 4c 24 1c          	mov    DWORD PTR [esp+0x1c],ecx
   46eb7:	8b 55 04             	mov    edx,DWORD PTR [ebp+0x4]
   46eba:	d9 ee                	fldz
   46ebc:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   46ec0:	8b 45 14             	mov    eax,DWORD PTR [ebp+0x14]
   46ec3:	8b 7d 00             	mov    edi,DWORD PTR [ebp+0x0]
   46ec6:	89 5c 24 20          	mov    DWORD PTR [esp+0x20],ebx
   46eca:	8b 75 24             	mov    esi,DWORD PTR [ebp+0x24]
   46ecd:	8b 5d 0c             	mov    ebx,DWORD PTR [ebp+0xc]
   46ed0:	89 54 24 24          	mov    DWORD PTR [esp+0x24],edx
   46ed4:	8b 4d 10             	mov    ecx,DWORD PTR [ebp+0x10]
   46ed7:	8d 55 30             	lea    edx,[ebp+0x30]
   46eda:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   46ede:	89 7c 24 18          	mov    DWORD PTR [esp+0x18],edi
   46ee2:	89 74 24 28          	mov    DWORD PTR [esp+0x28],esi
   46ee6:	89 5c 24 14          	mov    DWORD PTR [esp+0x14],ebx
   46eea:	89 54 24 10          	mov    DWORD PTR [esp+0x10],edx
   46eee:	89 4c 24 0c          	mov    DWORD PTR [esp+0xc],ecx
   46ef2:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
   46ef9:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   46f00:	8b 5c 24 44          	mov    ebx,DWORD PTR [esp+0x44]
   46f04:	d9 c0                	fld    st(0)
   46f06:	8b 54 24 04          	mov    edx,DWORD PTR [esp+0x4]
   46f0a:	8b 7c 24 20          	mov    edi,DWORD PTR [esp+0x20]
   46f0e:	d9 c1                	fld    st(1)
   46f10:	8b 03                	mov    eax,DWORD PTR [ebx]
   46f12:	8b 4c 24 04          	mov    ecx,DWORD PTR [esp+0x4]
   46f16:	83 c3 04             	add    ebx,0x4
   46f19:	89 5c 24 44          	mov    DWORD PTR [esp+0x44],ebx
   46f1d:	89 04 97             	mov    DWORD PTR [edi+edx*4],eax
   46f20:	8d 04 8f             	lea    eax,[edi+ecx*4]
   46f23:	8b 54 24 24          	mov    edx,DWORD PTR [esp+0x24]
   46f27:	8b 4c 24 08          	mov    ecx,DWORD PTR [esp+0x8]
   46f2b:	eb 2a                	jmp    46f57 <_ZN9FloatARMA7processEPKfPfj+0xc7>
   46f2d:	8d 76 00             	lea    esi,[esi+0x0]
   46f30:	d9 00                	fld    DWORD PTR [eax]
   46f32:	83 e9 04             	sub    ecx,0x4
   46f35:	d8 0a                	fmul   DWORD PTR [edx]
   46f37:	de c1                	faddp  st(1),st
   46f39:	d9 40 04             	fld    DWORD PTR [eax+0x4]
   46f3c:	d8 4a 04             	fmul   DWORD PTR [edx+0x4]
   46f3f:	de c2                	faddp  st(2),st
   46f41:	d9 40 08             	fld    DWORD PTR [eax+0x8]
   46f44:	d8 4a 08             	fmul   DWORD PTR [edx+0x8]
   46f47:	de c1                	faddp  st(1),st
   46f49:	d9 40 0c             	fld    DWORD PTR [eax+0xc]
   46f4c:	83 c0 10             	add    eax,0x10
   46f4f:	d8 4a 0c             	fmul   DWORD PTR [edx+0xc]
   46f52:	83 c2 10             	add    edx,0x10
   46f55:	de c2                	faddp  st(2),st
   46f57:	83 f9 03             	cmp    ecx,0x3
   46f5a:	77 d4                	ja     46f30 <_ZN9FloatARMA7processEPKfPfj+0xa0>
   46f5c:	85 c9                	test   ecx,ecx
   46f5e:	eb 0d                	jmp    46f6d <_ZN9FloatARMA7processEPKfPfj+0xdd>
   46f60:	d9 00                	fld    DWORD PTR [eax]
   46f62:	83 c0 04             	add    eax,0x4
   46f65:	d8 0a                	fmul   DWORD PTR [edx]
   46f67:	83 c2 04             	add    edx,0x4
   46f6a:	49                   	dec    ecx
   46f6b:	de c1                	faddp  st(1),st
   46f6d:	75 f1                	jne    46f60 <_ZN9FloatARMA7processEPKfPfj+0xd0>
   46f6f:	de c1                	faddp  st(1),st
   46f71:	8b 4c 24 1c          	mov    ecx,DWORD PTR [esp+0x1c]
   46f75:	8b 7c 24 28          	mov    edi,DWORD PTR [esp+0x28]
   46f79:	8b 74 24 14          	mov    esi,DWORD PTR [esp+0x14]
   46f7d:	d9 c1                	fld    st(1)
   46f7f:	d9 c9                	fxch   st(1)
   46f81:	8b 54 24 18          	mov    edx,DWORD PTR [esp+0x18]
   46f85:	d9 19                	fstp   DWORD PTR [ecx]
   46f87:	8b 4c 24 0c          	mov    ecx,DWORD PTR [esp+0xc]
   46f8b:	8d 04 be             	lea    eax,[esi+edi*4]
   46f8e:	d9 c1                	fld    st(1)
   46f90:	eb 27                	jmp    46fb9 <_ZN9FloatARMA7processEPKfPfj+0x129>
   46f92:	d9 00                	fld    DWORD PTR [eax]
   46f94:	83 e9 04             	sub    ecx,0x4
   46f97:	d8 0a                	fmul   DWORD PTR [edx]
   46f99:	de c1                	faddp  st(1),st
   46f9b:	d9 40 04             	fld    DWORD PTR [eax+0x4]
   46f9e:	d8 4a 04             	fmul   DWORD PTR [edx+0x4]
   46fa1:	de c2                	faddp  st(2),st
   46fa3:	d9 40 08             	fld    DWORD PTR [eax+0x8]
   46fa6:	d8 4a 08             	fmul   DWORD PTR [edx+0x8]
   46fa9:	de c1                	faddp  st(1),st
   46fab:	d9 40 0c             	fld    DWORD PTR [eax+0xc]
   46fae:	83 c0 10             	add    eax,0x10
   46fb1:	d8 4a 0c             	fmul   DWORD PTR [edx+0xc]
   46fb4:	83 c2 10             	add    edx,0x10
   46fb7:	de c2                	faddp  st(2),st
   46fb9:	83 f9 03             	cmp    ecx,0x3
   46fbc:	77 d4                	ja     46f92 <_ZN9FloatARMA7processEPKfPfj+0x102>
   46fbe:	85 c9                	test   ecx,ecx
   46fc0:	eb 0d                	jmp    46fcf <_ZN9FloatARMA7processEPKfPfj+0x13f>
   46fc2:	d9 00                	fld    DWORD PTR [eax]
   46fc4:	83 c0 04             	add    eax,0x4
   46fc7:	d8 0a                	fmul   DWORD PTR [edx]
   46fc9:	83 c2 04             	add    edx,0x4
   46fcc:	49                   	dec    ecx
   46fcd:	de c1                	faddp  st(1),st
   46fcf:	75 f1                	jne    46fc2 <_ZN9FloatARMA7processEPKfPfj+0x132>
   46fd1:	de c1                	faddp  st(1),st
   46fd3:	8b 44 24 10          	mov    eax,DWORD PTR [esp+0x10]
   46fd7:	8b 54 24 28          	mov    edx,DWORD PTR [esp+0x28]
   46fdb:	8b 4c 24 14          	mov    ecx,DWORD PTR [esp+0x14]
   46fdf:	89 d7                	mov    edi,edx
   46fe1:	4f                   	dec    edi
   46fe2:	d9 18                	fstp   DWORD PTR [eax]
   46fe4:	85 ff                	test   edi,edi
   46fe6:	d9 45 30             	fld    DWORD PTR [ebp+0x30]
   46fe9:	d8 6d 2c             	fsubr  DWORD PTR [ebp+0x2c]
   46fec:	89 7c 24 28          	mov    DWORD PTR [esp+0x28],edi
   46ff0:	d9 55 2c             	fst    DWORD PTR [ebp+0x2c]
   46ff3:	d9 1c 91             	fstp   DWORD PTR [ecx+edx*4]
   46ff6:	78 3a                	js     47032 <_ZN9FloatARMA7processEPKfPfj+0x1a2>
   46ff8:	8b 74 24 04          	mov    esi,DWORD PTR [esp+0x4]
   46ffc:	8b 4c 24 48          	mov    ecx,DWORD PTR [esp+0x48]
   47000:	8b 55 2c             	mov    edx,DWORD PTR [ebp+0x2c]
   47003:	4e                   	dec    esi
   47004:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   47008:	89 11                	mov    DWORD PTR [ecx],edx
   4700a:	83 c1 04             	add    ecx,0x4
   4700d:	85 f6                	test   esi,esi
   4700f:	89 4c 24 48          	mov    DWORD PTR [esp+0x48],ecx
   47013:	78 75                	js     4708a <_ZN9FloatARMA7processEPKfPfj+0x1fa>
   47015:	ff 0c 24             	dec    DWORD PTR [esp]
   47018:	83 3c 24 ff          	cmp    DWORD PTR [esp],0xffffffff
   4701c:	0f 85 de fe ff ff    	jne    46f00 <_ZN9FloatARMA7processEPKfPfj+0x70>
   47022:	dd d8                	fstp   st(0)
   47024:	89 75 20             	mov    DWORD PTR [ebp+0x20],esi
   47027:	89 7d 24             	mov    DWORD PTR [ebp+0x24],edi
   4702a:	83 c4 2c             	add    esp,0x2c
   4702d:	5b                   	pop    ebx
   4702e:	5e                   	pop    esi
   4702f:	5f                   	pop    edi
   47030:	5d                   	pop    ebp
   47031:	c3                   	ret
   47032:	8b 55 1c             	mov    edx,DWORD PTR [ebp+0x1c]
   47035:	8b 5c 24 0c          	mov    ebx,DWORD PTR [esp+0xc]
   47039:	8b 44 24 0c          	mov    eax,DWORD PTR [esp+0xc]
   4703d:	89 d6                	mov    esi,edx
   4703f:	29 de                	sub    esi,ebx
   47041:	8d 5c 81 f8          	lea    ebx,[ecx+eax*4-0x8]
   47045:	89 74 24 28          	mov    DWORD PTR [esp+0x28],esi
   47049:	8d 4c 91 fc          	lea    ecx,[ecx+edx*4-0x4]
   4704d:	8b 54 24 0c          	mov    edx,DWORD PTR [esp+0xc]
   47051:	89 f7                	mov    edi,esi
   47053:	4a                   	dec    edx
   47054:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
   4705a:	8d bf 00 00 00 00    	lea    edi,[edi+0x0]
   47060:	8b 03                	mov    eax,DWORD PTR [ebx]
   47062:	83 eb 04             	sub    ebx,0x4
   47065:	89 01                	mov    DWORD PTR [ecx],eax
   47067:	83 e9 04             	sub    ecx,0x4
   4706a:	4a                   	dec    edx
   4706b:	75 f3                	jne    47060 <_ZN9FloatARMA7processEPKfPfj+0x1d0>
   4706d:	8b 74 24 04          	mov    esi,DWORD PTR [esp+0x4]
   47071:	8b 4c 24 48          	mov    ecx,DWORD PTR [esp+0x48]
   47075:	8b 55 2c             	mov    edx,DWORD PTR [ebp+0x2c]
   47078:	4e                   	dec    esi
   47079:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   4707d:	89 11                	mov    DWORD PTR [ecx],edx
   4707f:	83 c1 04             	add    ecx,0x4
   47082:	85 f6                	test   esi,esi
   47084:	89 4c 24 48          	mov    DWORD PTR [esp+0x48],ecx
   47088:	79 8b                	jns    47015 <_ZN9FloatARMA7processEPKfPfj+0x185>
   4708a:	8b 55 18             	mov    edx,DWORD PTR [ebp+0x18]
   4708d:	8b 74 24 08          	mov    esi,DWORD PTR [esp+0x8]
   47091:	8b 4c 24 08          	mov    ecx,DWORD PTR [esp+0x8]
   47095:	8b 44 24 20          	mov    eax,DWORD PTR [esp+0x20]
   47099:	89 d3                	mov    ebx,edx
   4709b:	29 f3                	sub    ebx,esi
   4709d:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   470a1:	89 de                	mov    esi,ebx
   470a3:	8d 5c 88 f8          	lea    ebx,[eax+ecx*4-0x8]
   470a7:	8d 4c 90 fc          	lea    ecx,[eax+edx*4-0x4]
   470ab:	8b 54 24 08          	mov    edx,DWORD PTR [esp+0x8]
   470af:	4a                   	dec    edx
   470b0:	8b 03                	mov    eax,DWORD PTR [ebx]
   470b2:	83 eb 04             	sub    ebx,0x4
   470b5:	89 01                	mov    DWORD PTR [ecx],eax
   470b7:	83 e9 04             	sub    ecx,0x4
   470ba:	4a                   	dec    edx
   470bb:	75 f3                	jne    470b0 <_ZN9FloatARMA7processEPKfPfj+0x220>
   470bd:	e9 53 ff ff ff       	jmp    47015 <_ZN9FloatARMA7processEPKfPfj+0x185>
