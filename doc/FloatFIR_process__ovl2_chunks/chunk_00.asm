
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00046dd0 <_ZN8FloatFIR7processEf>:
   46dd0:	55                   	push   ebp
   46dd1:	d9 ee                	fldz
   46dd3:	d9 c0                	fld    st(0)
   46dd5:	57                   	push   edi
   46dd6:	56                   	push   esi
   46dd7:	53                   	push   ebx
   46dd8:	83 ec 04             	sub    esp,0x4
   46ddb:	8b 5c 24 18          	mov    ebx,DWORD PTR [esp+0x18]
   46ddf:	8b 44 24 1c          	mov    eax,DWORD PTR [esp+0x1c]
   46de3:	8b 53 10             	mov    edx,DWORD PTR [ebx+0x10]
   46de6:	8b 7b 04             	mov    edi,DWORD PTR [ebx+0x4]
   46de9:	8b 73 08             	mov    esi,DWORD PTR [ebx+0x8]
   46dec:	8b 0b                	mov    ecx,DWORD PTR [ebx]
   46dee:	8d 6a ff             	lea    ebp,[edx-0x1]
   46df1:	89 04 97             	mov    DWORD PTR [edi+edx*4],eax
   46df4:	83 fe 03             	cmp    esi,0x3
   46df7:	8d 04 97             	lea    eax,[edi+edx*4]
   46dfa:	89 f2                	mov    edx,esi
   46dfc:	eb 2c                	jmp    46e2a <_ZN8FloatFIR7processEf+0x5a>
   46dfe:	89 f6                	mov    esi,esi
   46e00:	d9 00                	fld    DWORD PTR [eax]
   46e02:	83 ea 04             	sub    edx,0x4
   46e05:	d8 09                	fmul   DWORD PTR [ecx]
   46e07:	de c1                	faddp  st(1),st
   46e09:	d9 40 04             	fld    DWORD PTR [eax+0x4]
   46e0c:	d8 49 04             	fmul   DWORD PTR [ecx+0x4]
   46e0f:	de c2                	faddp  st(2),st
   46e11:	d9 40 08             	fld    DWORD PTR [eax+0x8]
   46e14:	d8 49 08             	fmul   DWORD PTR [ecx+0x8]
   46e17:	de c1                	faddp  st(1),st
   46e19:	d9 40 0c             	fld    DWORD PTR [eax+0xc]
   46e1c:	83 c0 10             	add    eax,0x10
   46e1f:	d8 49 0c             	fmul   DWORD PTR [ecx+0xc]
   46e22:	83 c1 10             	add    ecx,0x10
   46e25:	83 fa 03             	cmp    edx,0x3
   46e28:	de c2                	faddp  st(2),st
   46e2a:	77 d4                	ja     46e00 <_ZN8FloatFIR7processEf+0x30>
   46e2c:	85 d2                	test   edx,edx
   46e2e:	eb 0d                	jmp    46e3d <_ZN8FloatFIR7processEf+0x6d>
   46e30:	d9 00                	fld    DWORD PTR [eax]
   46e32:	83 c0 04             	add    eax,0x4
   46e35:	d8 09                	fmul   DWORD PTR [ecx]
   46e37:	83 c1 04             	add    ecx,0x4
   46e3a:	4a                   	dec    edx
   46e3b:	de c1                	faddp  st(1),st
   46e3d:	75 f1                	jne    46e30 <_ZN8FloatFIR7processEf+0x60>
   46e3f:	de c1                	faddp  st(1),st
   46e41:	85 ed                	test   ebp,ebp
   46e43:	d9 1c 24             	fstp   DWORD PTR [esp]
   46e46:	78 0c                	js     46e54 <_ZN8FloatFIR7processEf+0x84>
   46e48:	89 6b 10             	mov    DWORD PTR [ebx+0x10],ebp
   46e4b:	d9 04 24             	fld    DWORD PTR [esp]
   46e4e:	59                   	pop    ecx
   46e4f:	5b                   	pop    ebx
   46e50:	5e                   	pop    esi
   46e51:	5f                   	pop    edi
   46e52:	5d                   	pop    ebp
   46e53:	c3                   	ret
   46e54:	8b 6b 0c             	mov    ebp,DWORD PTR [ebx+0xc]
   46e57:	8d 56 ff             	lea    edx,[esi-0x1]
   46e5a:	89 e9                	mov    ecx,ebp
   46e5c:	29 f1                	sub    ecx,esi
   46e5e:	89 4b 10             	mov    DWORD PTR [ebx+0x10],ecx
   46e61:	8d 5c b7 f8          	lea    ebx,[edi+esi*4-0x8]
   46e65:	8d 4c af fc          	lea    ecx,[edi+ebp*4-0x4]
   46e69:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
   46e70:	8b 33                	mov    esi,DWORD PTR [ebx]
   46e72:	83 eb 04             	sub    ebx,0x4
   46e75:	89 31                	mov    DWORD PTR [ecx],esi
   46e77:	83 e9 04             	sub    ecx,0x4
   46e7a:	4a                   	dec    edx
   46e7b:	75 f3                	jne    46e70 <_ZN8FloatFIR7processEf+0xa0>
   46e7d:	d9 04 24             	fld    DWORD PTR [esp]
   46e80:	59                   	pop    ecx
   46e81:	5b                   	pop    ebx
   46e82:	5e                   	pop    esi
   46e83:	5f                   	pop    edi
   46e84:	5d                   	pop    ebp
   46e85:	c3                   	ret
