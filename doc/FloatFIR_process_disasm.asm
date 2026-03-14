
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00046b10 <_ZN8FloatFIR7processEPKfPfj>:
   46b10:	55                   	push   ebp
   46b11:	57                   	push   edi
   46b12:	56                   	push   esi
   46b13:	53                   	push   ebx
   46b14:	83 ec 18             	sub    esp,0x18
   46b17:	8b 7c 24 38          	mov    edi,DWORD PTR [esp+0x38]
   46b1b:	8b 44 24 2c          	mov    eax,DWORD PTR [esp+0x2c]
   46b1f:	4f                   	dec    edi
   46b20:	83 ff ff             	cmp    edi,0xffffffff
   46b23:	89 44 24 14          	mov    DWORD PTR [esp+0x14],eax
   46b27:	0f 84 c1 00 00 00    	je     46bee <_ZN8FloatFIR7processEPKfPfj+0xde>
   46b2d:	8b 58 04             	mov    ebx,DWORD PTR [eax+0x4]
   46b30:	d9 ee                	fldz
   46b32:	8b 08                	mov    ecx,DWORD PTR [eax]
   46b34:	8b 70 10             	mov    esi,DWORD PTR [eax+0x10]
   46b37:	8b 40 08             	mov    eax,DWORD PTR [eax+0x8]
   46b3a:	89 5c 24 08          	mov    DWORD PTR [esp+0x8],ebx
   46b3e:	89 0c 24             	mov    DWORD PTR [esp],ecx
   46b41:	8d 14 83             	lea    edx,[ebx+eax*4]
   46b44:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   46b48:	89 54 24 0c          	mov    DWORD PTR [esp+0xc],edx
   46b4c:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   46b50:	8b 44 24 30          	mov    eax,DWORD PTR [esp+0x30]
   46b54:	d9 c0                	fld    st(0)
   46b56:	8b 54 24 08          	mov    edx,DWORD PTR [esp+0x8]
   46b5a:	8b 6c 24 08          	mov    ebp,DWORD PTR [esp+0x8]
   46b5e:	d9 c1                	fld    st(1)
   46b60:	8b 18                	mov    ebx,DWORD PTR [eax]
   46b62:	83 c0 04             	add    eax,0x4
   46b65:	89 44 24 30          	mov    DWORD PTR [esp+0x30],eax
   46b69:	8d 44 b5 00          	lea    eax,[ebp+esi*4+0x0]
   46b6d:	89 1c b2             	mov    DWORD PTR [edx+esi*4],ebx
   46b70:	8b 5c 24 34          	mov    ebx,DWORD PTR [esp+0x34]
   46b74:	4e                   	dec    esi
   46b75:	89 74 24 10          	mov    DWORD PTR [esp+0x10],esi
   46b79:	8b 14 24             	mov    edx,DWORD PTR [esp]
   46b7c:	89 f5                	mov    ebp,esi
   46b7e:	8d 4b 04             	lea    ecx,[ebx+0x4]
   46b81:	89 4c 24 34          	mov    DWORD PTR [esp+0x34],ecx
   46b85:	8b 4c 24 04          	mov    ecx,DWORD PTR [esp+0x4]
   46b89:	eb 2c                	jmp    46bb7 <_ZN8FloatFIR7processEPKfPfj+0xa7>
   46b8b:	90                   	nop
   46b8c:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   46b90:	d9 00                	fld    DWORD PTR [eax]
   46b92:	83 e9 04             	sub    ecx,0x4
   46b95:	d8 0a                	fmul   DWORD PTR [edx]
   46b97:	de c1                	faddp  st(1),st
   46b99:	d9 40 04             	fld    DWORD PTR [eax+0x4]
   46b9c:	d8 4a 04             	fmul   DWORD PTR [edx+0x4]
   46b9f:	de c2                	faddp  st(2),st
   46ba1:	d9 40 08             	fld    DWORD PTR [eax+0x8]
   46ba4:	d8 4a 08             	fmul   DWORD PTR [edx+0x8]
   46ba7:	de c1                	faddp  st(1),st
   46ba9:	d9 40 0c             	fld    DWORD PTR [eax+0xc]
   46bac:	83 c0 10             	add    eax,0x10
   46baf:	d8 4a 0c             	fmul   DWORD PTR [edx+0xc]
   46bb2:	83 c2 10             	add    edx,0x10
   46bb5:	de c2                	faddp  st(2),st
   46bb7:	83 f9 03             	cmp    ecx,0x3
   46bba:	77 d4                	ja     46b90 <_ZN8FloatFIR7processEPKfPfj+0x80>
   46bbc:	85 c9                	test   ecx,ecx
   46bbe:	eb 0d                	jmp    46bcd <_ZN8FloatFIR7processEPKfPfj+0xbd>
   46bc0:	d9 00                	fld    DWORD PTR [eax]
   46bc2:	83 c0 04             	add    eax,0x4
   46bc5:	d8 0a                	fmul   DWORD PTR [edx]
   46bc7:	83 c2 04             	add    edx,0x4
   46bca:	49                   	dec    ecx
   46bcb:	de c1                	faddp  st(1),st
   46bcd:	75 f1                	jne    46bc0 <_ZN8FloatFIR7processEPKfPfj+0xb0>
   46bcf:	de c1                	faddp  st(1),st
   46bd1:	8b 4c 24 10          	mov    ecx,DWORD PTR [esp+0x10]
   46bd5:	85 c9                	test   ecx,ecx
   46bd7:	d9 1b                	fstp   DWORD PTR [ebx]
   46bd9:	78 1b                	js     46bf6 <_ZN8FloatFIR7processEPKfPfj+0xe6>
   46bdb:	4f                   	dec    edi
   46bdc:	83 ff ff             	cmp    edi,0xffffffff
   46bdf:	0f 85 6b ff ff ff    	jne    46b50 <_ZN8FloatFIR7processEPKfPfj+0x40>
   46be5:	dd d8                	fstp   st(0)
   46be7:	8b 7c 24 14          	mov    edi,DWORD PTR [esp+0x14]
   46beb:	89 6f 10             	mov    DWORD PTR [edi+0x10],ebp
   46bee:	83 c4 18             	add    esp,0x18
   46bf1:	5b                   	pop    ebx
   46bf2:	5e                   	pop    esi
   46bf3:	5f                   	pop    edi
   46bf4:	5d                   	pop    ebp
   46bf5:	c3                   	ret
   46bf6:	8b 5c 24 14          	mov    ebx,DWORD PTR [esp+0x14]
   46bfa:	8b 44 24 08          	mov    eax,DWORD PTR [esp+0x8]
   46bfe:	8b 74 24 04          	mov    esi,DWORD PTR [esp+0x4]
   46c02:	8b 53 0c             	mov    edx,DWORD PTR [ebx+0xc]
   46c05:	8b 5c 24 0c          	mov    ebx,DWORD PTR [esp+0xc]
   46c09:	89 d5                	mov    ebp,edx
   46c0b:	8d 4c 90 fc          	lea    ecx,[eax+edx*4-0x4]
   46c0f:	8b 54 24 04          	mov    edx,DWORD PTR [esp+0x4]
   46c13:	29 f5                	sub    ebp,esi
   46c15:	89 ee                	mov    esi,ebp
   46c17:	83 eb 08             	sub    ebx,0x8
   46c1a:	4a                   	dec    edx
   46c1b:	90                   	nop
   46c1c:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   46c20:	8b 03                	mov    eax,DWORD PTR [ebx]
   46c22:	83 eb 04             	sub    ebx,0x4
   46c25:	89 01                	mov    DWORD PTR [ecx],eax
   46c27:	83 e9 04             	sub    ecx,0x4
   46c2a:	4a                   	dec    edx
   46c2b:	75 f3                	jne    46c20 <_ZN8FloatFIR7processEPKfPfj+0x110>
   46c2d:	eb ac                	jmp    46bdb <_ZN8FloatFIR7processEPKfPfj+0xcb>
