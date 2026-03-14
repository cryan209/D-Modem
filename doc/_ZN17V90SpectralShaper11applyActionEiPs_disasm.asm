
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00032a10 <_ZN17V90SpectralShaper11applyActionEiPs>:
   32a10:	55                   	push   ebp
   32a11:	57                   	push   edi
   32a12:	31 ff                	xor    edi,edi
   32a14:	56                   	push   esi
   32a15:	53                   	push   ebx
   32a16:	83 ec 10             	sub    esp,0x10
   32a19:	8b 44 24 24          	mov    eax,DWORD PTR [esp+0x24]
   32a1d:	8b 74 24 28          	mov    esi,DWORD PTR [esp+0x28]
   32a21:	8b 10                	mov    edx,DWORD PTR [eax]
   32a23:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
   32a27:	89 14 24             	mov    DWORD PTR [esp],edx
   32a2a:	eb 1a                	jmp    32a46 <_ZN17V90SpectralShaper11applyActionEiPs+0x36>
   32a2c:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   32a30:	48                   	dec    eax
   32a31:	0f 84 d2 00 00 00    	je     32b09 <_ZN17V90SpectralShaper11applyActionEiPs+0xf9>
   32a37:	89 f6                	mov    esi,esi
   32a39:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   32a40:	47                   	inc    edi
   32a41:	39 3c 24             	cmp    DWORD PTR [esp],edi
   32a44:	72 7e                	jb     32ac4 <_ZN17V90SpectralShaper11applyActionEiPs+0xb4>
   32a46:	b8 67 66 66 66       	mov    eax,0x66666667
   32a4b:	89 f3                	mov    ebx,esi
   32a4d:	f7 ee                	imul   esi
   32a4f:	c1 fb 1f             	sar    ebx,0x1f
   32a52:	c1 fa 02             	sar    edx,0x2
   32a55:	29 da                	sub    edx,ebx
   32a57:	8d 0c 92             	lea    ecx,[edx+edx*4]
   32a5a:	01 c9                	add    ecx,ecx
   32a5c:	29 ce                	sub    esi,ecx
   32a5e:	89 f0                	mov    eax,esi
   32a60:	83 f8 02             	cmp    eax,0x2
   32a63:	89 d6                	mov    esi,edx
   32a65:	74 69                	je     32ad0 <_ZN17V90SpectralShaper11applyActionEiPs+0xc0>
   32a67:	7e c7                	jle    32a30 <_ZN17V90SpectralShaper11applyActionEiPs+0x20>
   32a69:	83 f8 03             	cmp    eax,0x3
   32a6c:	0f 84 d5 00 00 00    	je     32b47 <_ZN17V90SpectralShaper11applyActionEiPs+0x137>
   32a72:	83 f8 04             	cmp    eax,0x4
   32a75:	75 c9                	jne    32a40 <_ZN17V90SpectralShaper11applyActionEiPs+0x30>
   32a77:	8b 4c 24 0c          	mov    ecx,DWORD PTR [esp+0xc]
   32a7b:	8b 1c 24             	mov    ebx,DWORD PTR [esp]
   32a7e:	8b 69 08             	mov    ebp,DWORD PTR [ecx+0x8]
   32a81:	29 fb                	sub    ebx,edi
   32a83:	0f af dd             	imul   ebx,ebp
   32a86:	8d 44 1d 00          	lea    eax,[ebp+ebx*1+0x0]
   32a8a:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   32a8e:	39 d8                	cmp    eax,ebx
   32a90:	89 d9                	mov    ecx,ebx
   32a92:	76 ac                	jbe    32a40 <_ZN17V90SpectralShaper11applyActionEiPs+0x30>
   32a94:	8b 54 24 0c          	mov    edx,DWORD PTR [esp+0xc]
   32a98:	89 c3                	mov    ebx,eax
   32a9a:	8b 6a 28             	mov    ebp,DWORD PTR [edx+0x28]
   32a9d:	8d 76 00             	lea    esi,[esi+0x0]
   32aa0:	0f b7 54 4d 00       	movzx  edx,WORD PTR [ebp+ecx*2+0x0]
   32aa5:	89 c8                	mov    eax,ecx
   32aa7:	2b 44 24 04          	sub    eax,DWORD PTR [esp+0x4]
   32aab:	a8 01                	test   al,0x1
   32aad:	74 02                	je     32ab1 <_ZN17V90SpectralShaper11applyActionEiPs+0xa1>
   32aaf:	f7 da                	neg    edx
   32ab1:	8b 44 24 2c          	mov    eax,DWORD PTR [esp+0x2c]
   32ab5:	66 89 14 48          	mov    WORD PTR [eax+ecx*2],dx
   32ab9:	41                   	inc    ecx
   32aba:	39 cb                	cmp    ebx,ecx
   32abc:	77 e2                	ja     32aa0 <_ZN17V90SpectralShaper11applyActionEiPs+0x90>
   32abe:	47                   	inc    edi
   32abf:	39 3c 24             	cmp    DWORD PTR [esp],edi
   32ac2:	73 82                	jae    32a46 <_ZN17V90SpectralShaper11applyActionEiPs+0x36>
   32ac4:	83 c4 10             	add    esp,0x10
   32ac7:	5b                   	pop    ebx
   32ac8:	5e                   	pop    esi
   32ac9:	5f                   	pop    edi
   32aca:	5d                   	pop    ebp
   32acb:	c3                   	ret
   32acc:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   32ad0:	8b 4c 24 0c          	mov    ecx,DWORD PTR [esp+0xc]
   32ad4:	8b 14 24             	mov    edx,DWORD PTR [esp]
   32ad7:	8b 41 08             	mov    eax,DWORD PTR [ecx+0x8]
   32ada:	29 fa                	sub    edx,edi
   32adc:	0f af d0             	imul   edx,eax
   32adf:	01 d0                	add    eax,edx
   32ae1:	39 d0                	cmp    eax,edx
   32ae3:	0f 86 57 ff ff ff    	jbe    32a40 <_ZN17V90SpectralShaper11applyActionEiPs+0x30>
   32ae9:	8b 59 28             	mov    ebx,DWORD PTR [ecx+0x28]
   32aec:	89 c1                	mov    ecx,eax
   32aee:	89 f6                	mov    esi,esi
   32af0:	0f b7 04 53          	movzx  eax,WORD PTR [ebx+edx*2]
   32af4:	8b 6c 24 2c          	mov    ebp,DWORD PTR [esp+0x2c]
   32af8:	f7 d8                	neg    eax
   32afa:	66 89 44 55 00       	mov    WORD PTR [ebp+edx*2+0x0],ax
   32aff:	42                   	inc    edx
   32b00:	39 d1                	cmp    ecx,edx
   32b02:	77 ec                	ja     32af0 <_ZN17V90SpectralShaper11applyActionEiPs+0xe0>
   32b04:	e9 37 ff ff ff       	jmp    32a40 <_ZN17V90SpectralShaper11applyActionEiPs+0x30>
   32b09:	8b 4c 24 0c          	mov    ecx,DWORD PTR [esp+0xc]
   32b0d:	8b 14 24             	mov    edx,DWORD PTR [esp]
   32b10:	8b 41 08             	mov    eax,DWORD PTR [ecx+0x8]
   32b13:	29 fa                	sub    edx,edi
   32b15:	0f af d0             	imul   edx,eax
   32b18:	01 d0                	add    eax,edx
   32b1a:	39 d0                	cmp    eax,edx
   32b1c:	0f 86 1e ff ff ff    	jbe    32a40 <_ZN17V90SpectralShaper11applyActionEiPs+0x30>
   32b22:	8b 59 28             	mov    ebx,DWORD PTR [ecx+0x28]
   32b25:	89 c1                	mov    ecx,eax
   32b27:	89 f6                	mov    esi,esi
   32b29:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   32b30:	0f b7 04 53          	movzx  eax,WORD PTR [ebx+edx*2]
   32b34:	8b 6c 24 2c          	mov    ebp,DWORD PTR [esp+0x2c]
   32b38:	66 89 44 55 00       	mov    WORD PTR [ebp+edx*2+0x0],ax
   32b3d:	42                   	inc    edx
   32b3e:	39 d1                	cmp    ecx,edx
   32b40:	77 ee                	ja     32b30 <_ZN17V90SpectralShaper11applyActionEiPs+0x120>
   32b42:	e9 f9 fe ff ff       	jmp    32a40 <_ZN17V90SpectralShaper11applyActionEiPs+0x30>
   32b47:	8b 4c 24 0c          	mov    ecx,DWORD PTR [esp+0xc]
   32b4b:	8b 1c 24             	mov    ebx,DWORD PTR [esp]
   32b4e:	8b 51 08             	mov    edx,DWORD PTR [ecx+0x8]
   32b51:	29 fb                	sub    ebx,edi
   32b53:	0f af da             	imul   ebx,edx
   32b56:	8d 04 1a             	lea    eax,[edx+ebx*1]
   32b59:	89 5c 24 08          	mov    DWORD PTR [esp+0x8],ebx
   32b5d:	39 d8                	cmp    eax,ebx
   32b5f:	89 d9                	mov    ecx,ebx
   32b61:	0f 86 d9 fe ff ff    	jbe    32a40 <_ZN17V90SpectralShaper11applyActionEiPs+0x30>
   32b67:	8b 54 24 0c          	mov    edx,DWORD PTR [esp+0xc]
   32b6b:	89 c3                	mov    ebx,eax
   32b6d:	8b 6a 28             	mov    ebp,DWORD PTR [edx+0x28]
   32b70:	0f b7 54 4d 00       	movzx  edx,WORD PTR [ebp+ecx*2+0x0]
   32b75:	89 c8                	mov    eax,ecx
   32b77:	2b 44 24 08          	sub    eax,DWORD PTR [esp+0x8]
   32b7b:	a8 01                	test   al,0x1
   32b7d:	75 02                	jne    32b81 <_ZN17V90SpectralShaper11applyActionEiPs+0x171>
   32b7f:	f7 da                	neg    edx
   32b81:	8b 44 24 2c          	mov    eax,DWORD PTR [esp+0x2c]
   32b85:	66 89 14 48          	mov    WORD PTR [eax+ecx*2],dx
   32b89:	41                   	inc    ecx
   32b8a:	39 cb                	cmp    ebx,ecx
   32b8c:	77 e2                	ja     32b70 <_ZN17V90SpectralShaper11applyActionEiPs+0x160>
   32b8e:	e9 ad fe ff ff       	jmp    32a40 <_ZN17V90SpectralShaper11applyActionEiPs+0x30>
