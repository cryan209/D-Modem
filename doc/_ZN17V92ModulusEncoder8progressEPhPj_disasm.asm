
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000559a0 <_ZN17V92ModulusEncoder8progressEPhPj>:
   559a0:	55                   	push   ebp
   559a1:	57                   	push   edi
   559a2:	56                   	push   esi
   559a3:	53                   	push   ebx
   559a4:	81 ec dc 00 00 00    	sub    esp,0xdc
   559aa:	8b 84 24 f0 00 00 00 	mov    eax,DWORD PTR [esp+0xf0]
   559b1:	89 84 24 d4 00 00 00 	mov    DWORD PTR [esp+0xd4],eax
   559b8:	8b 40 50             	mov    eax,DWORD PTR [eax+0x50]
   559bb:	83 f8 01             	cmp    eax,0x1
   559be:	74 16                	je     559d6 <_ZN17V92ModulusEncoder8progressEPhPj+0x36>
   559c0:	0f 8e e9 00 00 00    	jle    55aaf <_ZN17V92ModulusEncoder8progressEPhPj+0x10f>
   559c6:	83 f8 02             	cmp    eax,0x2
   559c9:	74 78                	je     55a43 <_ZN17V92ModulusEncoder8progressEPhPj+0xa3>
   559cb:	81 c4 dc 00 00 00    	add    esp,0xdc
   559d1:	5b                   	pop    ebx
   559d2:	5e                   	pop    esi
   559d3:	5f                   	pop    edi
   559d4:	5d                   	pop    ebp
   559d5:	c3                   	ret
   559d6:	8b b4 24 d4 00 00 00 	mov    esi,DWORD PTR [esp+0xd4]
   559dd:	8b ac 24 f8 00 00 00 	mov    ebp,DWORD PTR [esp+0xf8]
   559e4:	8b 7e 18             	mov    edi,DWORD PTR [esi+0x18]
   559e7:	4f                   	dec    edi
   559e8:	89 7d 00             	mov    DWORD PTR [ebp+0x0],edi
   559eb:	8b 56 1c             	mov    edx,DWORD PTR [esi+0x1c]
   559ee:	c7 45 08 00 00 00 00 	mov    DWORD PTR [ebp+0x8],0x0
   559f5:	c7 45 0c 00 00 00 00 	mov    DWORD PTR [ebp+0xc],0x0
   559fc:	4a                   	dec    edx
   559fd:	89 55 04             	mov    DWORD PTR [ebp+0x4],edx
   55a00:	8b 46 28             	mov    eax,DWORD PTR [esi+0x28]
   55a03:	48                   	dec    eax
   55a04:	89 45 10             	mov    DWORD PTR [ebp+0x10],eax
   55a07:	8b 5e 2c             	mov    ebx,DWORD PTR [esi+0x2c]
   55a0a:	c7 45 18 00 00 00 00 	mov    DWORD PTR [ebp+0x18],0x0
   55a11:	c7 45 1c 00 00 00 00 	mov    DWORD PTR [ebp+0x1c],0x0
   55a18:	4b                   	dec    ebx
   55a19:	89 5d 14             	mov    DWORD PTR [ebp+0x14],ebx
   55a1c:	8b 4e 38             	mov    ecx,DWORD PTR [esi+0x38]
   55a1f:	49                   	dec    ecx
   55a20:	89 4d 20             	mov    DWORD PTR [ebp+0x20],ecx
   55a23:	8b 7e 3c             	mov    edi,DWORD PTR [esi+0x3c]
   55a26:	c7 45 28 00 00 00 00 	mov    DWORD PTR [ebp+0x28],0x0
   55a2d:	c7 45 2c 00 00 00 00 	mov    DWORD PTR [ebp+0x2c],0x0
   55a34:	4f                   	dec    edi
   55a35:	89 7d 24             	mov    DWORD PTR [ebp+0x24],edi
   55a38:	81 c4 dc 00 00 00    	add    esp,0xdc
   55a3e:	5b                   	pop    ebx
   55a3f:	5e                   	pop    esi
   55a40:	5f                   	pop    edi
   55a41:	5d                   	pop    ebp
   55a42:	c3                   	ret
   55a43:	8b 8c 24 f8 00 00 00 	mov    ecx,DWORD PTR [esp+0xf8]
   55a4a:	8b ac 24 d4 00 00 00 	mov    ebp,DWORD PTR [esp+0xd4]
   55a51:	c7 01 00 00 00 00    	mov    DWORD PTR [ecx],0x0
   55a57:	c7 41 04 00 00 00 00 	mov    DWORD PTR [ecx+0x4],0x0
   55a5e:	8b 7d 20             	mov    edi,DWORD PTR [ebp+0x20]
   55a61:	4f                   	dec    edi
   55a62:	89 79 08             	mov    DWORD PTR [ecx+0x8],edi
   55a65:	8b 55 24             	mov    edx,DWORD PTR [ebp+0x24]
   55a68:	c7 41 10 00 00 00 00 	mov    DWORD PTR [ecx+0x10],0x0
   55a6f:	c7 41 14 00 00 00 00 	mov    DWORD PTR [ecx+0x14],0x0
   55a76:	4a                   	dec    edx
   55a77:	89 51 0c             	mov    DWORD PTR [ecx+0xc],edx
   55a7a:	8b 45 30             	mov    eax,DWORD PTR [ebp+0x30]
   55a7d:	48                   	dec    eax
   55a7e:	89 41 18             	mov    DWORD PTR [ecx+0x18],eax
   55a81:	8b 5d 34             	mov    ebx,DWORD PTR [ebp+0x34]
   55a84:	c7 41 20 00 00 00 00 	mov    DWORD PTR [ecx+0x20],0x0
   55a8b:	c7 41 24 00 00 00 00 	mov    DWORD PTR [ecx+0x24],0x0
   55a92:	4b                   	dec    ebx
   55a93:	89 59 1c             	mov    DWORD PTR [ecx+0x1c],ebx
   55a96:	8b 75 40             	mov    esi,DWORD PTR [ebp+0x40]
   55a99:	4e                   	dec    esi
   55a9a:	89 71 28             	mov    DWORD PTR [ecx+0x28],esi
   55a9d:	8b 45 44             	mov    eax,DWORD PTR [ebp+0x44]
   55aa0:	48                   	dec    eax
   55aa1:	89 41 2c             	mov    DWORD PTR [ecx+0x2c],eax
   55aa4:	81 c4 dc 00 00 00    	add    esp,0xdc
   55aaa:	5b                   	pop    ebx
   55aab:	5e                   	pop    esi
   55aac:	5f                   	pop    edi
   55aad:	5d                   	pop    ebp
   55aae:	c3                   	ret
   55aaf:	85 c0                	test   eax,eax
   55ab1:	0f 85 14 ff ff ff    	jne    559cb <_ZN17V92ModulusEncoder8progressEPhPj+0x2b>
   55ab7:	8b 8c 24 d4 00 00 00 	mov    ecx,DWORD PTR [esp+0xd4]
   55abe:	31 ed                	xor    ebp,ebp
   55ac0:	31 ff                	xor    edi,edi
   55ac2:	89 ac 24 c8 00 00 00 	mov    DWORD PTR [esp+0xc8],ebp
   55ac9:	31 f6                	xor    esi,esi
   55acb:	31 db                	xor    ebx,ebx
   55acd:	89 bc 24 cc 00 00 00 	mov    DWORD PTR [esp+0xcc],edi
   55ad4:	8b 41 48             	mov    eax,DWORD PTR [ecx+0x48]
   55ad7:	89 b4 24 b0 00 00 00 	mov    DWORD PTR [esp+0xb0],esi
   55ade:	89 9c 24 b4 00 00 00 	mov    DWORD PTR [esp+0xb4],ebx
   55ae5:	83 f8 3f             	cmp    eax,0x3f
   55ae8:	89 c5                	mov    ebp,eax
   55aea:	0f 86 60 05 00 00    	jbe    56050 <_ZN17V92ModulusEncoder8progressEPhPj+0x6b0>
   55af0:	8d 68 ff             	lea    ebp,[eax-0x1]
   55af3:	eb 3d                	jmp    55b32 <_ZN17V92ModulusEncoder8progressEPhPj+0x192>
   55af5:	8b 84 24 f4 00 00 00 	mov    eax,DWORD PTR [esp+0xf4]
   55afc:	8b b4 24 b0 00 00 00 	mov    esi,DWORD PTR [esp+0xb0]
   55b03:	8b 9c 24 b4 00 00 00 	mov    ebx,DWORD PTR [esp+0xb4]
   55b0a:	0f b6 14 28          	movzx  edx,BYTE PTR [eax+ebp*1]
   55b0e:	4d                   	dec    ebp
   55b0f:	0f a4 f3 01          	shld   ebx,esi,0x1
   55b13:	01 f6                	add    esi,esi
   55b15:	89 d8                	mov    eax,ebx
   55b17:	89 d7                	mov    edi,edx
   55b19:	89 f1                	mov    ecx,esi
   55b1b:	83 e7 01             	and    edi,0x1
   55b1e:	31 d2                	xor    edx,edx
   55b20:	09 f9                	or     ecx,edi
   55b22:	09 d0                	or     eax,edx
   55b24:	89 8c 24 b0 00 00 00 	mov    DWORD PTR [esp+0xb0],ecx
   55b2b:	89 84 24 b4 00 00 00 	mov    DWORD PTR [esp+0xb4],eax
   55b32:	83 fd 3e             	cmp    ebp,0x3e
   55b35:	7f be                	jg     55af5 <_ZN17V92ModulusEncoder8progressEPhPj+0x155>
   55b37:	bd 3e 00 00 00       	mov    ebp,0x3e
   55b3c:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   55b40:	8b 94 24 f4 00 00 00 	mov    edx,DWORD PTR [esp+0xf4]
   55b47:	8b b4 24 c8 00 00 00 	mov    esi,DWORD PTR [esp+0xc8]
   55b4e:	8b bc 24 cc 00 00 00 	mov    edi,DWORD PTR [esp+0xcc]
   55b55:	0f b6 1c 2a          	movzx  ebx,BYTE PTR [edx+ebp*1]
   55b59:	31 d2                	xor    edx,edx
   55b5b:	0f a4 f7 01          	shld   edi,esi,0x1
   55b5f:	01 f6                	add    esi,esi
   55b61:	89 d8                	mov    eax,ebx
   55b63:	83 e0 01             	and    eax,0x1
   55b66:	89 f1                	mov    ecx,esi
   55b68:	89 fb                	mov    ebx,edi
   55b6a:	09 c1                	or     ecx,eax
   55b6c:	09 d3                	or     ebx,edx
   55b6e:	4d                   	dec    ebp
   55b6f:	89 8c 24 c8 00 00 00 	mov    DWORD PTR [esp+0xc8],ecx
   55b76:	89 9c 24 cc 00 00 00 	mov    DWORD PTR [esp+0xcc],ebx
   55b7d:	79 c1                	jns    55b40 <_ZN17V92ModulusEncoder8progressEPhPj+0x1a0>
   55b7f:	8b b4 24 d4 00 00 00 	mov    esi,DWORD PTR [esp+0xd4]
   55b86:	31 ff                	xor    edi,edi
   55b88:	8b 6e 0c             	mov    ebp,DWORD PTR [esi+0xc]
   55b8b:	8b 46 08             	mov    eax,DWORD PTR [esi+0x8]
   55b8e:	89 ee                	mov    esi,ebp
   55b90:	c1 ee 1f             	shr    esi,0x1f
   55b93:	89 44 24 40          	mov    DWORD PTR [esp+0x40],eax
   55b97:	01 c6                	add    esi,eax
   55b99:	8b 4c 24 40          	mov    ecx,DWORD PTR [esp+0x40]
   55b9d:	11 ef                	adc    edi,ebp
   55b9f:	8b 84 24 d4 00 00 00 	mov    eax,DWORD PTR [esp+0xd4]
   55ba6:	0f ac fe 01          	shrd   esi,edi,0x1
   55baa:	89 f2                	mov    edx,esi
   55bac:	d1 ff                	sar    edi,1
   55bae:	89 6c 24 44          	mov    DWORD PTR [esp+0x44],ebp
   55bb2:	01 d2                	add    edx,edx
   55bb4:	29 d1                	sub    ecx,edx
   55bb6:	89 cb                	mov    ebx,ecx
   55bb8:	31 ed                	xor    ebp,ebp
   55bba:	89 da                	mov    edx,ebx
   55bbc:	c1 e2 1e             	shl    edx,0x1e
   55bbf:	8b 58 10             	mov    ebx,DWORD PTR [eax+0x10]
   55bc2:	31 c9                	xor    ecx,ecx
   55bc4:	8d 6c 15 00          	lea    ebp,[ebp+edx*1+0x0]
   55bc8:	8b 50 14             	mov    edx,DWORD PTR [eax+0x14]
   55bcb:	89 5c 24 38          	mov    DWORD PTR [esp+0x38],ebx
   55bcf:	83 c3 ff             	add    ebx,0xffffffff
   55bd2:	89 54 24 3c          	mov    DWORD PTR [esp+0x3c],edx
   55bd6:	83 d2 ff             	adc    edx,0xffffffff
   55bd9:	89 d0                	mov    eax,edx
   55bdb:	c1 e8 1f             	shr    eax,0x1f
   55bde:	89 5c 24 18          	mov    DWORD PTR [esp+0x18],ebx
   55be2:	31 db                	xor    ebx,ebx
   55be4:	89 84 24 a0 00 00 00 	mov    DWORD PTR [esp+0xa0],eax
   55beb:	89 54 24 1c          	mov    DWORD PTR [esp+0x1c],edx
   55bef:	8b 54 24 18          	mov    edx,DWORD PTR [esp+0x18]
   55bf3:	01 94 24 a0 00 00 00 	add    DWORD PTR [esp+0xa0],edx
   55bfa:	89 9c 24 a4 00 00 00 	mov    DWORD PTR [esp+0xa4],ebx
   55c01:	8b 5c 24 1c          	mov    ebx,DWORD PTR [esp+0x1c]
   55c05:	8b 84 24 a0 00 00 00 	mov    eax,DWORD PTR [esp+0xa0]
   55c0c:	11 9c 24 a4 00 00 00 	adc    DWORD PTR [esp+0xa4],ebx
   55c13:	8b 94 24 a4 00 00 00 	mov    edx,DWORD PTR [esp+0xa4]
   55c1a:	0f ac d0 01          	shrd   eax,edx,0x1
   55c1e:	d1 fa                	sar    edx,1
   55c20:	89 84 24 a0 00 00 00 	mov    DWORD PTR [esp+0xa0],eax
   55c27:	01 8c 24 a0 00 00 00 	add    DWORD PTR [esp+0xa0],ecx
   55c2e:	89 94 24 a4 00 00 00 	mov    DWORD PTR [esp+0xa4],edx
   55c35:	11 ac 24 a4 00 00 00 	adc    DWORD PTR [esp+0xa4],ebp
   55c3c:	39 bc 24 b4 00 00 00 	cmp    DWORD PTR [esp+0xb4],edi
   55c43:	7f 13                	jg     55c58 <_ZN17V92ModulusEncoder8progressEPhPj+0x2b8>
   55c45:	0f 8c 0d 04 00 00    	jl     56058 <_ZN17V92ModulusEncoder8progressEPhPj+0x6b8>
   55c4b:	39 b4 24 b0 00 00 00 	cmp    DWORD PTR [esp+0xb0],esi
   55c52:	0f 82 00 04 00 00    	jb     56058 <_ZN17V92ModulusEncoder8progressEPhPj+0x6b8>
   55c58:	8b 94 24 b4 00 00 00 	mov    edx,DWORD PTR [esp+0xb4]
   55c5f:	b9 01 00 00 00       	mov    ecx,0x1
   55c64:	8b 9c 24 b0 00 00 00 	mov    ebx,DWORD PTR [esp+0xb0]
   55c6b:	31 fa                	xor    edx,edi
   55c6d:	31 f3                	xor    ebx,esi
   55c6f:	09 da                	or     edx,ebx
   55c71:	75 2a                	jne    55c9d <_ZN17V92ModulusEncoder8progressEPhPj+0x2fd>
   55c73:	8b ac 24 a4 00 00 00 	mov    ebp,DWORD PTR [esp+0xa4]
   55c7a:	39 ac 24 cc 00 00 00 	cmp    DWORD PTR [esp+0xcc],ebp
   55c81:	7f 1a                	jg     55c9d <_ZN17V92ModulusEncoder8progressEPhPj+0x2fd>
   55c83:	0f 8c cf 03 00 00    	jl     56058 <_ZN17V92ModulusEncoder8progressEPhPj+0x6b8>
   55c89:	8b 84 24 a0 00 00 00 	mov    eax,DWORD PTR [esp+0xa0]
   55c90:	39 84 24 c8 00 00 00 	cmp    DWORD PTR [esp+0xc8],eax
   55c97:	0f 82 bb 03 00 00    	jb     56058 <_ZN17V92ModulusEncoder8progressEPhPj+0x6b8>
   55c9d:	8b 9c 24 d4 00 00 00 	mov    ebx,DWORD PTR [esp+0xd4]
   55ca4:	8b 94 24 c8 00 00 00 	mov    edx,DWORD PTR [esp+0xc8]
   55cab:	8b ac 24 cc 00 00 00 	mov    ebp,DWORD PTR [esp+0xcc]
   55cb2:	8b 7b 4c             	mov    edi,DWORD PTR [ebx+0x4c]
   55cb5:	8b b4 24 b0 00 00 00 	mov    esi,DWORD PTR [esp+0xb0]
   55cbc:	89 94 24 c0 00 00 00 	mov    DWORD PTR [esp+0xc0],edx
   55cc3:	89 fb                	mov    ebx,edi
   55cc5:	31 cb                	xor    ebx,ecx
   55cc7:	89 ac 24 c4 00 00 00 	mov    DWORD PTR [esp+0xc4],ebp
   55cce:	8b 8c 24 b4 00 00 00 	mov    ecx,DWORD PTR [esp+0xb4]
   55cd5:	85 ff                	test   edi,edi
   55cd7:	89 b4 24 a8 00 00 00 	mov    DWORD PTR [esp+0xa8],esi
   55cde:	89 8c 24 ac 00 00 00 	mov    DWORD PTR [esp+0xac],ecx
   55ce5:	74 74                	je     55d5b <_ZN17V92ModulusEncoder8progressEPhPj+0x3bb>
   55ce7:	8b 44 24 44          	mov    eax,DWORD PTR [esp+0x44]
   55ceb:	31 c9                	xor    ecx,ecx
   55ced:	31 ff                	xor    edi,edi
   55cef:	0b 44 24 40          	or     eax,DWORD PTR [esp+0x40]
   55cf3:	89 8c 24 a8 00 00 00 	mov    DWORD PTR [esp+0xa8],ecx
   55cfa:	89 bc 24 ac 00 00 00 	mov    DWORD PTR [esp+0xac],edi
   55d01:	74 24                	je     55d27 <_ZN17V92ModulusEncoder8progressEPhPj+0x387>
   55d03:	8b 6c 24 40          	mov    ebp,DWORD PTR [esp+0x40]
   55d07:	8b 74 24 44          	mov    esi,DWORD PTR [esp+0x44]
   55d0b:	2b ac 24 b0 00 00 00 	sub    ebp,DWORD PTR [esp+0xb0]
   55d12:	1b b4 24 b4 00 00 00 	sbb    esi,DWORD PTR [esp+0xb4]
   55d19:	89 ac 24 a8 00 00 00 	mov    DWORD PTR [esp+0xa8],ebp
   55d20:	89 b4 24 ac 00 00 00 	mov    DWORD PTR [esp+0xac],esi
   55d27:	8b 54 24 38          	mov    edx,DWORD PTR [esp+0x38]
   55d2b:	8b 44 24 3c          	mov    eax,DWORD PTR [esp+0x3c]
   55d2f:	2b 94 24 c8 00 00 00 	sub    edx,DWORD PTR [esp+0xc8]
   55d36:	1b 84 24 cc 00 00 00 	sbb    eax,DWORD PTR [esp+0xcc]
   55d3d:	89 94 24 c0 00 00 00 	mov    DWORD PTR [esp+0xc0],edx
   55d44:	83 84 24 c0 00 00 00 	add    DWORD PTR [esp+0xc0],0xffffffff
   55d4b:	ff 
   55d4c:	89 84 24 c4 00 00 00 	mov    DWORD PTR [esp+0xc4],eax
   55d53:	83 94 24 c4 00 00 00 	adc    DWORD PTR [esp+0xc4],0xffffffff
   55d5a:	ff 
   55d5b:	8b 8c 24 ac 00 00 00 	mov    ecx,DWORD PTR [esp+0xac]
   55d62:	8b 84 24 c4 00 00 00 	mov    eax,DWORD PTR [esp+0xc4]
   55d69:	89 ce                	mov    esi,ecx
   55d6b:	89 cf                	mov    edi,ecx
   55d6d:	c1 fe 1f             	sar    esi,0x1f
   55d70:	c1 e8 1f             	shr    eax,0x1f
   55d73:	c1 ff 1f             	sar    edi,0x1f
   55d76:	2b b4 24 a8 00 00 00 	sub    esi,DWORD PTR [esp+0xa8]
   55d7d:	1b bc 24 ac 00 00 00 	sbb    edi,DWORD PTR [esp+0xac]
   55d84:	89 fa                	mov    edx,edi
   55d86:	c1 ea 1f             	shr    edx,0x1f
   55d89:	84 d0                	test   al,dl
   55d8b:	74 23                	je     55db0 <_ZN17V92ModulusEncoder8progressEPhPj+0x410>
   55d8d:	83 84 24 c0 00 00 00 	add    DWORD PTR [esp+0xc0],0x0
   55d94:	00 
   55d95:	81 94 24 c4 00 00 00 	adc    DWORD PTR [esp+0xc4],0x80000000
   55d9c:	00 00 00 80 
   55da0:	83 84 24 a8 00 00 00 	add    DWORD PTR [esp+0xa8],0xffffffff
   55da7:	ff 
   55da8:	83 94 24 ac 00 00 00 	adc    DWORD PTR [esp+0xac],0xffffffff
   55daf:	ff 
   55db0:	83 bc 24 ac 00 00 00 	cmp    DWORD PTR [esp+0xac],0x0
   55db7:	00 
   55db8:	8b ac 24 d4 00 00 00 	mov    ebp,DWORD PTR [esp+0xd4]
   55dbf:	89 5d 4c             	mov    DWORD PTR [ebp+0x4c],ebx
   55dc2:	0f 8c 15 0b 00 00    	jl     568dd <_ZN17V92ModulusEncoder8progressEPhPj+0xf3d>
   55dc8:	0f 8e 01 0b 00 00    	jle    568cf <_ZN17V92ModulusEncoder8progressEPhPj+0xf2f>
   55dce:	8b 84 24 d4 00 00 00 	mov    eax,DWORD PTR [esp+0xd4]
   55dd5:	31 ed                	xor    ebp,ebp
   55dd7:	be 00 00 00 80       	mov    esi,0x80000000
   55ddc:	8b 58 18             	mov    ebx,DWORD PTR [eax+0x18]
   55ddf:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   55de3:	89 6c 24 0c          	mov    DWORD PTR [esp+0xc],ebp
   55de7:	89 5c 24 08          	mov    DWORD PTR [esp+0x8],ebx
   55deb:	c7 04 24 00 00 00 00 	mov    DWORD PTR [esp],0x0
   55df2:	e8 fc ff ff ff       	call   55df3 <_ZN17V92ModulusEncoder8progressEPhPj+0x453>
			55df3: R_386_PC32	__divdi3
   55df7:	89 94 24 94 00 00 00 	mov    DWORD PTR [esp+0x94],edx
   55dfe:	8b 8c 24 ac 00 00 00 	mov    ecx,DWORD PTR [esp+0xac]
   55e05:	8b 94 24 a8 00 00 00 	mov    edx,DWORD PTR [esp+0xa8]
   55e0c:	89 84 24 90 00 00 00 	mov    DWORD PTR [esp+0x90],eax
   55e13:	89 5c 24 08          	mov    DWORD PTR [esp+0x8],ebx
   55e17:	89 6c 24 0c          	mov    DWORD PTR [esp+0xc],ebp
   55e1b:	89 14 24             	mov    DWORD PTR [esp],edx
   55e1e:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   55e22:	e8 fc ff ff ff       	call   55e23 <_ZN17V92ModulusEncoder8progressEPhPj+0x483>
			55e23: R_386_PC32	__moddi3
   55e27:	89 44 24 18          	mov    DWORD PTR [esp+0x18],eax
   55e2b:	8b 7c 24 18          	mov    edi,DWORD PTR [esp+0x18]
   55e2f:	89 54 24 1c          	mov    DWORD PTR [esp+0x1c],edx
   55e33:	f7 e3                	mul    ebx
   55e35:	0f af fd             	imul   edi,ebp
   55e38:	89 d6                	mov    esi,edx
   55e3a:	89 84 24 98 00 00 00 	mov    DWORD PTR [esp+0x98],eax
   55e41:	8b 44 24 1c          	mov    eax,DWORD PTR [esp+0x1c]
   55e45:	01 fe                	add    esi,edi
   55e47:	0f af c3             	imul   eax,ebx
   55e4a:	01 c6                	add    esi,eax
   55e4c:	83 fe 00             	cmp    esi,0x0
   55e4f:	89 b4 24 9c 00 00 00 	mov    DWORD PTR [esp+0x9c],esi
   55e56:	0f 8c 5d 0b 00 00    	jl     569b9 <_ZN17V92ModulusEncoder8progressEPhPj+0x1019>
   55e5c:	0f 8e 49 0b 00 00    	jle    569ab <_ZN17V92ModulusEncoder8progressEPhPj+0x100b>
   55e62:	8b 84 24 90 00 00 00 	mov    eax,DWORD PTR [esp+0x90]
   55e69:	31 ed                	xor    ebp,ebp
   55e6b:	8b b4 24 9c 00 00 00 	mov    esi,DWORD PTR [esp+0x9c]
   55e72:	f7 a4 24 98 00 00 00 	mul    DWORD PTR [esp+0x98]
   55e79:	8b bc 24 94 00 00 00 	mov    edi,DWORD PTR [esp+0x94]
   55e80:	89 d3                	mov    ebx,edx
   55e82:	8b 94 24 90 00 00 00 	mov    edx,DWORD PTR [esp+0x90]
   55e89:	89 c1                	mov    ecx,eax
   55e8b:	89 d8                	mov    eax,ebx
   55e8d:	0f af d6             	imul   edx,esi
   55e90:	8b b4 24 98 00 00 00 	mov    esi,DWORD PTR [esp+0x98]
   55e97:	0f af f7             	imul   esi,edi
   55e9a:	01 d0                	add    eax,edx
   55e9c:	8d 1c 30             	lea    ebx,[eax+esi*1]
   55e9f:	89 de                	mov    esi,ebx
   55ea1:	89 df                	mov    edi,ebx
   55ea3:	c1 fe 1f             	sar    esi,0x1f
   55ea6:	c1 ff 1f             	sar    edi,0x1f
   55ea9:	29 ce                	sub    esi,ecx
   55eab:	19 df                	sbb    edi,ebx
   55ead:	89 f8                	mov    eax,edi
   55eaf:	c1 e8 1f             	shr    eax,0x1f
   55eb2:	a8 01                	test   al,0x1
   55eb4:	0f 84 a5 01 00 00    	je     5605f <_ZN17V92ModulusEncoder8progressEPhPj+0x6bf>
   55eba:	8b 94 24 94 00 00 00 	mov    edx,DWORD PTR [esp+0x94]
   55ec1:	45                   	inc    ebp
   55ec2:	8b 84 24 90 00 00 00 	mov    eax,DWORD PTR [esp+0x90]
   55ec9:	89 e9                	mov    ecx,ebp
   55ecb:	0f ad d0             	shrd   eax,edx,cl
   55ece:	d3 fa                	sar    edx,cl
   55ed0:	f6 c1 20             	test   cl,0x20
   55ed3:	74 05                	je     55eda <_ZN17V92ModulusEncoder8progressEPhPj+0x53a>
   55ed5:	89 d0                	mov    eax,edx
   55ed7:	c1 fa 1f             	sar    edx,0x1f
   55eda:	89 44 24 18          	mov    DWORD PTR [esp+0x18],eax
   55ede:	8b 84 24 98 00 00 00 	mov    eax,DWORD PTR [esp+0x98]
   55ee5:	89 54 24 1c          	mov    DWORD PTR [esp+0x1c],edx
   55ee9:	8b 7c 24 18          	mov    edi,DWORD PTR [esp+0x18]
   55eed:	f7 64 24 18          	mul    DWORD PTR [esp+0x18]
   55ef1:	89 c1                	mov    ecx,eax
   55ef3:	8b 84 24 9c 00 00 00 	mov    eax,DWORD PTR [esp+0x9c]
   55efa:	89 d6                	mov    esi,edx
   55efc:	8b 54 24 1c          	mov    edx,DWORD PTR [esp+0x1c]
   55f00:	0f af c7             	imul   eax,edi
   55f03:	8b bc 24 98 00 00 00 	mov    edi,DWORD PTR [esp+0x98]
   55f0a:	0f af fa             	imul   edi,edx
   55f0d:	01 c6                	add    esi,eax
   55f0f:	8d 1c 3e             	lea    ebx,[esi+edi*1]
   55f12:	89 de                	mov    esi,ebx
   55f14:	89 df                	mov    edi,ebx
   55f16:	c1 fe 1f             	sar    esi,0x1f
   55f19:	c1 ff 1f             	sar    edi,0x1f
   55f1c:	29 ce                	sub    esi,ecx
   55f1e:	19 df                	sbb    edi,ebx
   55f20:	89 fb                	mov    ebx,edi
   55f22:	c1 eb 1f             	shr    ebx,0x1f
   55f25:	83 fd 07             	cmp    ebp,0x7
   55f28:	0f 9e c0             	setle  al
   55f2b:	84 d8                	test   al,bl
   55f2d:	75 8b                	jne    55eba <_ZN17V92ModulusEncoder8progressEPhPj+0x51a>
   55f2f:	83 fd 08             	cmp    ebp,0x8
   55f32:	0f 85 27 01 00 00    	jne    5605f <_ZN17V92ModulusEncoder8progressEPhPj+0x6bf>
   55f38:	8b 8c 24 d4 00 00 00 	mov    ecx,DWORD PTR [esp+0xd4]
   55f3f:	31 db                	xor    ebx,ebx
   55f41:	ba 00 00 00 80       	mov    edx,0x80000000
   55f46:	89 9c 24 8c 00 00 00 	mov    DWORD PTR [esp+0x8c],ebx
   55f4d:	8b 69 18             	mov    ebp,DWORD PTR [ecx+0x18]
   55f50:	89 5c 24 0c          	mov    DWORD PTR [esp+0xc],ebx
   55f54:	c7 04 24 00 00 00 00 	mov    DWORD PTR [esp],0x0
   55f5b:	89 ac 24 88 00 00 00 	mov    DWORD PTR [esp+0x88],ebp
   55f62:	89 6c 24 08          	mov    DWORD PTR [esp+0x8],ebp
   55f66:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   55f6a:	e8 fc ff ff ff       	call   55f6b <_ZN17V92ModulusEncoder8progressEPhPj+0x5cb>
			55f6b: R_386_PC32	__divdi3
   55f6f:	89 84 24 80 00 00 00 	mov    DWORD PTR [esp+0x80],eax
   55f76:	8b 8c 24 ac 00 00 00 	mov    ecx,DWORD PTR [esp+0xac]
   55f7d:	8b 84 24 88 00 00 00 	mov    eax,DWORD PTR [esp+0x88]
   55f84:	89 94 24 84 00 00 00 	mov    DWORD PTR [esp+0x84],edx
   55f8b:	8b b4 24 8c 00 00 00 	mov    esi,DWORD PTR [esp+0x8c]
   55f92:	8b bc 24 a8 00 00 00 	mov    edi,DWORD PTR [esp+0xa8]
   55f99:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   55f9d:	89 74 24 0c          	mov    DWORD PTR [esp+0xc],esi
   55fa1:	89 3c 24             	mov    DWORD PTR [esp],edi
   55fa4:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   55fa8:	e8 fc ff ff ff       	call   55fa9 <_ZN17V92ModulusEncoder8progressEPhPj+0x609>
			55fa9: R_386_PC32	__moddi3
   55fad:	89 44 24 18          	mov    DWORD PTR [esp+0x18],eax
   55fb1:	8b 84 24 80 00 00 00 	mov    eax,DWORD PTR [esp+0x80]
   55fb8:	89 54 24 1c          	mov    DWORD PTR [esp+0x1c],edx
   55fbc:	8b 6c 24 1c          	mov    ebp,DWORD PTR [esp+0x1c]
   55fc0:	8b 7c 24 18          	mov    edi,DWORD PTR [esp+0x18]
   55fc4:	f7 64 24 18          	mul    DWORD PTR [esp+0x18]
   55fc8:	89 d3                	mov    ebx,edx
   55fca:	8b 94 24 80 00 00 00 	mov    edx,DWORD PTR [esp+0x80]
   55fd1:	89 c1                	mov    ecx,eax
   55fd3:	8b 84 24 84 00 00 00 	mov    eax,DWORD PTR [esp+0x84]
   55fda:	89 de                	mov    esi,ebx
   55fdc:	0f af d5             	imul   edx,ebp
   55fdf:	0f af f8             	imul   edi,eax
   55fe2:	8b 84 24 88 00 00 00 	mov    eax,DWORD PTR [esp+0x88]
   55fe9:	01 d6                	add    esi,edx
   55feb:	8d 1c 3e             	lea    ebx,[esi+edi*1]
   55fee:	f7 e1                	mul    ecx
   55ff0:	89 d5                	mov    ebp,edx
   55ff2:	8b 94 24 8c 00 00 00 	mov    edx,DWORD PTR [esp+0x8c]
   55ff9:	89 c6                	mov    esi,eax
   55ffb:	89 e8                	mov    eax,ebp
   55ffd:	0f af d1             	imul   edx,ecx
   56000:	8b 8c 24 88 00 00 00 	mov    ecx,DWORD PTR [esp+0x88]
   56007:	0f af cb             	imul   ecx,ebx
   5600a:	01 d0                	add    eax,edx
   5600c:	8d 3c 08             	lea    edi,[eax+ecx*1]
   5600f:	e9 c5 00 00 00       	jmp    560d9 <_ZN17V92ModulusEncoder8progressEPhPj+0x739>
   56014:	8b 9c 24 f4 00 00 00 	mov    ebx,DWORD PTR [esp+0xf4]
   5601b:	8b b4 24 c8 00 00 00 	mov    esi,DWORD PTR [esp+0xc8]
   56022:	8b bc 24 cc 00 00 00 	mov    edi,DWORD PTR [esp+0xcc]
   56029:	0f b6 0c 2b          	movzx  ecx,BYTE PTR [ebx+ebp*1]
   5602d:	31 db                	xor    ebx,ebx
   5602f:	0f a4 f7 01          	shld   edi,esi,0x1
   56033:	01 f6                	add    esi,esi
   56035:	89 c8                	mov    eax,ecx
   56037:	83 e0 01             	and    eax,0x1
   5603a:	89 f2                	mov    edx,esi
   5603c:	89 f9                	mov    ecx,edi
   5603e:	09 c2                	or     edx,eax
   56040:	09 d9                	or     ecx,ebx
   56042:	89 94 24 c8 00 00 00 	mov    DWORD PTR [esp+0xc8],edx
   56049:	89 8c 24 cc 00 00 00 	mov    DWORD PTR [esp+0xcc],ecx
   56050:	4d                   	dec    ebp
   56051:	79 c1                	jns    56014 <_ZN17V92ModulusEncoder8progressEPhPj+0x674>
   56053:	e9 27 fb ff ff       	jmp    55b7f <_ZN17V92ModulusEncoder8progressEPhPj+0x1df>
   56058:	31 c9                	xor    ecx,ecx
   5605a:	e9 3e fc ff ff       	jmp    55c9d <_ZN17V92ModulusEncoder8progressEPhPj+0x2fd>
   5605f:	8d 75 01             	lea    esi,[ebp+0x1]
   56062:	8b 94 24 90 00 00 00 	mov    edx,DWORD PTR [esp+0x90]
   56069:	8b ac 24 94 00 00 00 	mov    ebp,DWORD PTR [esp+0x94]
   56070:	89 f1                	mov    ecx,esi
   56072:	89 d0                	mov    eax,edx
   56074:	89 ea                	mov    edx,ebp
   56076:	0f ad e8             	shrd   eax,ebp,cl
   56079:	d3 fa                	sar    edx,cl
   5607b:	f6 c1 20             	test   cl,0x20
   5607e:	74 05                	je     56085 <_ZN17V92ModulusEncoder8progressEPhPj+0x6e5>
   56080:	89 d0                	mov    eax,edx
   56082:	c1 fa 1f             	sar    edx,0x1f
   56085:	89 44 24 18          	mov    DWORD PTR [esp+0x18],eax
   56089:	8b 84 24 98 00 00 00 	mov    eax,DWORD PTR [esp+0x98]
   56090:	8b 8c 24 9c 00 00 00 	mov    ecx,DWORD PTR [esp+0x9c]
   56097:	89 54 24 1c          	mov    DWORD PTR [esp+0x1c],edx
   5609b:	8b 6c 24 1c          	mov    ebp,DWORD PTR [esp+0x1c]
   5609f:	f7 64 24 18          	mul    DWORD PTR [esp+0x18]
   560a3:	89 c7                	mov    edi,eax
   560a5:	8b 44 24 18          	mov    eax,DWORD PTR [esp+0x18]
   560a9:	0f af c8             	imul   ecx,eax
   560ac:	8b 84 24 98 00 00 00 	mov    eax,DWORD PTR [esp+0x98]
   560b3:	0f af c5             	imul   eax,ebp
   560b6:	01 ca                	add    edx,ecx
   560b8:	89 f1                	mov    ecx,esi
   560ba:	8d 1c 02             	lea    ebx,[edx+eax*1]
   560bd:	89 da                	mov    edx,ebx
   560bf:	89 f8                	mov    eax,edi
   560c1:	d3 e0                	shl    eax,cl
   560c3:	0f a5 fa             	shld   edx,edi,cl
   560c6:	f6 c1 20             	test   cl,0x20
   560c9:	74 04                	je     560cf <_ZN17V92ModulusEncoder8progressEPhPj+0x72f>
   560cb:	89 c2                	mov    edx,eax
   560cd:	31 c0                	xor    eax,eax
   560cf:	81 e2 ff ff ff 7f    	and    edx,0x7fffffff
   560d5:	89 c6                	mov    esi,eax
   560d7:	89 d7                	mov    edi,edx
   560d9:	8b 9c 24 d4 00 00 00 	mov    ebx,DWORD PTR [esp+0xd4]
   560e0:	31 c0                	xor    eax,eax
   560e2:	ba 00 00 00 80       	mov    edx,0x80000000
   560e7:	29 f0                	sub    eax,esi
   560e9:	19 fa                	sbb    edx,edi
   560eb:	8b 73 18             	mov    esi,DWORD PTR [ebx+0x18]
   560ee:	31 ff                	xor    edi,edi
   560f0:	89 7c 24 0c          	mov    DWORD PTR [esp+0xc],edi
   560f4:	89 04 24             	mov    DWORD PTR [esp],eax
   560f7:	89 74 24 08          	mov    DWORD PTR [esp+0x8],esi
   560fb:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   560ff:	e8 fc ff ff ff       	call   56100 <_ZN17V92ModulusEncoder8progressEPhPj+0x760>
			56100: R_386_PC32	__moddi3
   56104:	89 c7                	mov    edi,eax
   56106:	89 d5                	mov    ebp,edx
   56108:	8b 94 24 d4 00 00 00 	mov    edx,DWORD PTR [esp+0xd4]
   5610f:	31 f6                	xor    esi,esi
   56111:	8b 8c 24 c0 00 00 00 	mov    ecx,DWORD PTR [esp+0xc0]
   56118:	8b 84 24 c4 00 00 00 	mov    eax,DWORD PTR [esp+0xc4]
   5611f:	8b 5a 18             	mov    ebx,DWORD PTR [edx+0x18]
   56122:	89 0c 24             	mov    DWORD PTR [esp],ecx
   56125:	89 74 24 0c          	mov    DWORD PTR [esp+0xc],esi
   56129:	89 5c 24 08          	mov    DWORD PTR [esp+0x8],ebx
   5612d:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   56131:	e8 fc ff ff ff       	call   56132 <_ZN17V92ModulusEncoder8progressEPhPj+0x792>
			56132: R_386_PC32	__moddi3
   56136:	89 5c 24 08          	mov    DWORD PTR [esp+0x8],ebx
   5613a:	01 f8                	add    eax,edi
   5613c:	11 ea                	adc    edx,ebp
   5613e:	89 74 24 0c          	mov    DWORD PTR [esp+0xc],esi
   56142:	89 04 24             	mov    DWORD PTR [esp],eax
   56145:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   56149:	e8 fc ff ff ff       	call   5614a <_ZN17V92ModulusEncoder8progressEPhPj+0x7aa>
			5614a: R_386_PC32	__moddi3
   5614e:	8b bc 24 f8 00 00 00 	mov    edi,DWORD PTR [esp+0xf8]
   56155:	31 c9                	xor    ecx,ecx
   56157:	8b 94 24 d4 00 00 00 	mov    edx,DWORD PTR [esp+0xd4]
   5615e:	89 4c 24 7c          	mov    DWORD PTR [esp+0x7c],ecx
   56162:	8b ac 24 ac 00 00 00 	mov    ebp,DWORD PTR [esp+0xac]
   56169:	89 07                	mov    DWORD PTR [edi],eax
   5616b:	8b 42 18             	mov    eax,DWORD PTR [edx+0x18]
   5616e:	39 e9                	cmp    ecx,ebp
   56170:	89 44 24 78          	mov    DWORD PTR [esp+0x78],eax
   56174:	0f 8c 4d 04 00 00    	jl     565c7 <_ZN17V92ModulusEncoder8progressEPhPj+0xc27>
   5617a:	7f 0f                	jg     5618b <_ZN17V92ModulusEncoder8progressEPhPj+0x7eb>
   5617c:	8b ac 24 a8 00 00 00 	mov    ebp,DWORD PTR [esp+0xa8]
   56183:	39 e8                	cmp    eax,ebp
   56185:	0f 86 3c 04 00 00    	jbe    565c7 <_ZN17V92ModulusEncoder8progressEPhPj+0xc27>
   5618b:	c7 04 24 00 00 00 00 	mov    DWORD PTR [esp],0x0
   56192:	8b 44 24 78          	mov    eax,DWORD PTR [esp+0x78]
   56196:	bb 00 00 00 80       	mov    ebx,0x80000000
   5619b:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   5619f:	8b 6c 24 7c          	mov    ebp,DWORD PTR [esp+0x7c]
   561a3:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   561a7:	89 6c 24 0c          	mov    DWORD PTR [esp+0xc],ebp
   561ab:	e8 fc ff ff ff       	call   561ac <_ZN17V92ModulusEncoder8progressEPhPj+0x80c>
			561ac: R_386_PC32	__divdi3
   561b0:	89 44 24 18          	mov    DWORD PTR [esp+0x18],eax
   561b4:	8b 84 24 a8 00 00 00 	mov    eax,DWORD PTR [esp+0xa8]
   561bb:	8b 8c 24 ac 00 00 00 	mov    ecx,DWORD PTR [esp+0xac]
   561c2:	89 54 24 1c          	mov    DWORD PTR [esp+0x1c],edx
   561c6:	f7 64 24 18          	mul    DWORD PTR [esp+0x18]
   561ca:	8b 7c 24 1c          	mov    edi,DWORD PTR [esp+0x1c]
   561ce:	8b ac 24 a8 00 00 00 	mov    ebp,DWORD PTR [esp+0xa8]
   561d5:	89 d6                	mov    esi,edx
   561d7:	8b 54 24 18          	mov    edx,DWORD PTR [esp+0x18]
   561db:	0f af ef             	imul   ebp,edi
   561de:	89 c3                	mov    ebx,eax
   561e0:	89 f0                	mov    eax,esi
   561e2:	0f af ca             	imul   ecx,edx
   561e5:	8b b4 24 c4 00 00 00 	mov    esi,DWORD PTR [esp+0xc4]
   561ec:	8b 54 24 78          	mov    edx,DWORD PTR [esp+0x78]
   561f0:	01 c8                	add    eax,ecx
   561f2:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   561f6:	8d 3c 28             	lea    edi,[eax+ebp*1]
   561f9:	8b 4c 24 7c          	mov    ecx,DWORD PTR [esp+0x7c]
   561fd:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   56201:	8b 84 24 c0 00 00 00 	mov    eax,DWORD PTR [esp+0xc0]
   56208:	89 4c 24 0c          	mov    DWORD PTR [esp+0xc],ecx
   5620c:	89 04 24             	mov    DWORD PTR [esp],eax
   5620f:	e8 fc ff ff ff       	call   56210 <_ZN17V92ModulusEncoder8progressEPhPj+0x870>
			56210: R_386_PC32	__divdi3
   56214:	89 84 24 b8 00 00 00 	mov    DWORD PTR [esp+0xb8],eax
   5621b:	01 9c 24 b8 00 00 00 	add    DWORD PTR [esp+0xb8],ebx
   56222:	89 94 24 bc 00 00 00 	mov    DWORD PTR [esp+0xbc],edx
   56229:	11 bc 24 bc 00 00 00 	adc    DWORD PTR [esp+0xbc],edi
   56230:	8b 94 24 d4 00 00 00 	mov    edx,DWORD PTR [esp+0xd4]
   56237:	31 db                	xor    ebx,ebx
   56239:	8b b4 24 b8 00 00 00 	mov    esi,DWORD PTR [esp+0xb8]
   56240:	8b bc 24 bc 00 00 00 	mov    edi,DWORD PTR [esp+0xbc]
   56247:	8b 4a 1c             	mov    ecx,DWORD PTR [edx+0x1c]
   5624a:	89 5c 24 0c          	mov    DWORD PTR [esp+0xc],ebx
   5624e:	89 34 24             	mov    DWORD PTR [esp],esi
   56251:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   56255:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   56259:	e8 fc ff ff ff       	call   5625a <_ZN17V92ModulusEncoder8progressEPhPj+0x8ba>
			5625a: R_386_PC32	__moddi3
   5625e:	8b ac 24 f8 00 00 00 	mov    ebp,DWORD PTR [esp+0xf8]
   56265:	31 d2                	xor    edx,edx
   56267:	8b 8c 24 d4 00 00 00 	mov    ecx,DWORD PTR [esp+0xd4]
   5626e:	89 45 04             	mov    DWORD PTR [ebp+0x4],eax
   56271:	8b 45 04             	mov    eax,DWORD PTR [ebp+0x4]
   56274:	8b 59 1c             	mov    ebx,DWORD PTR [ecx+0x1c]
   56277:	29 84 24 b8 00 00 00 	sub    DWORD PTR [esp+0xb8],eax
   5627e:	89 5c 24 08          	mov    DWORD PTR [esp+0x8],ebx
   56282:	8b bc 24 b8 00 00 00 	mov    edi,DWORD PTR [esp+0xb8]
   56289:	19 94 24 bc 00 00 00 	sbb    DWORD PTR [esp+0xbc],edx
   56290:	31 f6                	xor    esi,esi
   56292:	89 74 24 0c          	mov    DWORD PTR [esp+0xc],esi
   56296:	8b ac 24 bc 00 00 00 	mov    ebp,DWORD PTR [esp+0xbc]
   5629d:	89 3c 24             	mov    DWORD PTR [esp],edi
   562a0:	89 6c 24 04          	mov    DWORD PTR [esp+0x4],ebp
   562a4:	e8 fc ff ff ff       	call   562a5 <_ZN17V92ModulusEncoder8progressEPhPj+0x905>
			562a5: R_386_PC32	__divdi3
   562a9:	89 c7                	mov    edi,eax
   562ab:	89 d5                	mov    ebp,edx
   562ad:	8b 94 24 d4 00 00 00 	mov    edx,DWORD PTR [esp+0xd4]
   562b4:	31 db                	xor    ebx,ebx
   562b6:	8b 42 20             	mov    eax,DWORD PTR [edx+0x20]
   562b9:	89 5c 24 0c          	mov    DWORD PTR [esp+0xc],ebx
   562bd:	89 3c 24             	mov    DWORD PTR [esp],edi
   562c0:	89 6c 24 04          	mov    DWORD PTR [esp+0x4],ebp
   562c4:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   562c8:	e8 fc ff ff ff       	call   562c9 <_ZN17V92ModulusEncoder8progressEPhPj+0x929>
			562c9: R_386_PC32	__moddi3
   562cd:	8b 8c 24 f8 00 00 00 	mov    ecx,DWORD PTR [esp+0xf8]
   562d4:	31 d2                	xor    edx,edx
   562d6:	89 41 08             	mov    DWORD PTR [ecx+0x8],eax
   562d9:	8b 84 24 d4 00 00 00 	mov    eax,DWORD PTR [esp+0xd4]
   562e0:	8b 71 08             	mov    esi,DWORD PTR [ecx+0x8]
   562e3:	8b 58 20             	mov    ebx,DWORD PTR [eax+0x20]
   562e6:	29 f7                	sub    edi,esi
   562e8:	19 d5                	sbb    ebp,edx
   562ea:	31 f6                	xor    esi,esi
   562ec:	89 5c 24 08          	mov    DWORD PTR [esp+0x8],ebx
   562f0:	89 74 24 0c          	mov    DWORD PTR [esp+0xc],esi
   562f4:	89 3c 24             	mov    DWORD PTR [esp],edi
   562f7:	89 6c 24 04          	mov    DWORD PTR [esp+0x4],ebp
   562fb:	31 ed                	xor    ebp,ebp
   562fd:	e8 fc ff ff ff       	call   562fe <_ZN17V92ModulusEncoder8progressEPhPj+0x95e>
			562fe: R_386_PC32	__divdi3
   56302:	8b bc 24 d4 00 00 00 	mov    edi,DWORD PTR [esp+0xd4]
   56309:	89 c3                	mov    ebx,eax
   5630b:	89 d6                	mov    esi,edx
   5630d:	8b 4f 24             	mov    ecx,DWORD PTR [edi+0x24]
   56310:	31 ff                	xor    edi,edi
   56312:	89 6c 24 0c          	mov    DWORD PTR [esp+0xc],ebp
   56316:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   5631a:	89 04 24             	mov    DWORD PTR [esp],eax
   5631d:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   56321:	e8 fc ff ff ff       	call   56322 <_ZN17V92ModulusEncoder8progressEPhPj+0x982>
			56322: R_386_PC32	__moddi3
   56326:	8b 94 24 f8 00 00 00 	mov    edx,DWORD PTR [esp+0xf8]
   5632d:	8b 8c 24 d4 00 00 00 	mov    ecx,DWORD PTR [esp+0xd4]
   56334:	89 42 0c             	mov    DWORD PTR [edx+0xc],eax
   56337:	8b 42 0c             	mov    eax,DWORD PTR [edx+0xc]
   5633a:	8b 69 24             	mov    ebp,DWORD PTR [ecx+0x24]
   5633d:	29 c3                	sub    ebx,eax
   5633f:	19 fe                	sbb    esi,edi
   56341:	31 d2                	xor    edx,edx
   56343:	89 6c 24 08          	mov    DWORD PTR [esp+0x8],ebp
   56347:	89 1c 24             	mov    DWORD PTR [esp],ebx
   5634a:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   5634e:	89 54 24 0c          	mov    DWORD PTR [esp+0xc],edx
   56352:	e8 fc ff ff ff       	call   56353 <_ZN17V92ModulusEncoder8progressEPhPj+0x9b3>
			56353: R_386_PC32	__divdi3
   56357:	8b bc 24 d4 00 00 00 	mov    edi,DWORD PTR [esp+0xd4]
   5635e:	89 c3                	mov    ebx,eax
   56360:	31 c9                	xor    ecx,ecx
   56362:	89 d6                	mov    esi,edx
   56364:	8b 47 28             	mov    eax,DWORD PTR [edi+0x28]
   56367:	31 ff                	xor    edi,edi
   56369:	89 4c 24 0c          	mov    DWORD PTR [esp+0xc],ecx
   5636d:	89 1c 24             	mov    DWORD PTR [esp],ebx
   56370:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   56374:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   56378:	e8 fc ff ff ff       	call   56379 <_ZN17V92ModulusEncoder8progressEPhPj+0x9d9>
			56379: R_386_PC32	__moddi3
   5637d:	8b ac 24 f8 00 00 00 	mov    ebp,DWORD PTR [esp+0xf8]
   56384:	89 45 10             	mov    DWORD PTR [ebp+0x10],eax
   56387:	8b 84 24 d4 00 00 00 	mov    eax,DWORD PTR [esp+0xd4]
   5638e:	8b 55 10             	mov    edx,DWORD PTR [ebp+0x10]
   56391:	8b 48 28             	mov    ecx,DWORD PTR [eax+0x28]
   56394:	29 d3                	sub    ebx,edx
   56396:	19 fe                	sbb    esi,edi
   56398:	31 ed                	xor    ebp,ebp
   5639a:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   5639e:	89 6c 24 0c          	mov    DWORD PTR [esp+0xc],ebp
   563a2:	89 1c 24             	mov    DWORD PTR [esp],ebx
   563a5:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   563a9:	e8 fc ff ff ff       	call   563aa <_ZN17V92ModulusEncoder8progressEPhPj+0xa0a>
			563aa: R_386_PC32	__divdi3
   563ae:	89 d6                	mov    esi,edx
   563b0:	8b 94 24 d4 00 00 00 	mov    edx,DWORD PTR [esp+0xd4]
   563b7:	89 c3                	mov    ebx,eax
   563b9:	31 c0                	xor    eax,eax
   563bb:	8b 7a 2c             	mov    edi,DWORD PTR [edx+0x2c]
   563be:	89 1c 24             	mov    DWORD PTR [esp],ebx
   563c1:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   563c5:	89 7c 24 08          	mov    DWORD PTR [esp+0x8],edi
   563c9:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
   563cd:	e8 fc ff ff ff       	call   563ce <_ZN17V92ModulusEncoder8progressEPhPj+0xa2e>
			563ce: R_386_PC32	__moddi3
   563d2:	8b 8c 24 f8 00 00 00 	mov    ecx,DWORD PTR [esp+0xf8]
   563d9:	31 d2                	xor    edx,edx
   563db:	8b bc 24 d4 00 00 00 	mov    edi,DWORD PTR [esp+0xd4]
   563e2:	89 41 14             	mov    DWORD PTR [ecx+0x14],eax
   563e5:	8b 69 14             	mov    ebp,DWORD PTR [ecx+0x14]
   563e8:	8b 4f 2c             	mov    ecx,DWORD PTR [edi+0x2c]
   563eb:	29 eb                	sub    ebx,ebp
   563ed:	19 d6                	sbb    esi,edx
   563ef:	31 c0                	xor    eax,eax
   563f1:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   563f5:	31 ff                	xor    edi,edi
   563f7:	89 1c 24             	mov    DWORD PTR [esp],ebx
   563fa:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   563fe:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
   56402:	e8 fc ff ff ff       	call   56403 <_ZN17V92ModulusEncoder8progressEPhPj+0xa63>
			56403: R_386_PC32	__divdi3
   56407:	8b ac 24 d4 00 00 00 	mov    ebp,DWORD PTR [esp+0xd4]
   5640e:	89 d6                	mov    esi,edx
   56410:	89 c3                	mov    ebx,eax
   56412:	8b 55 30             	mov    edx,DWORD PTR [ebp+0x30]
   56415:	31 ed                	xor    ebp,ebp
   56417:	89 7c 24 0c          	mov    DWORD PTR [esp+0xc],edi
   5641b:	89 1c 24             	mov    DWORD PTR [esp],ebx
   5641e:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   56422:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   56426:	e8 fc ff ff ff       	call   56427 <_ZN17V92ModulusEncoder8progressEPhPj+0xa87>
			56427: R_386_PC32	__moddi3
   5642b:	8b 8c 24 f8 00 00 00 	mov    ecx,DWORD PTR [esp+0xf8]
   56432:	8b 94 24 d4 00 00 00 	mov    edx,DWORD PTR [esp+0xd4]
   56439:	89 41 18             	mov    DWORD PTR [ecx+0x18],eax
   5643c:	8b 41 18             	mov    eax,DWORD PTR [ecx+0x18]
   5643f:	8b 7a 30             	mov    edi,DWORD PTR [edx+0x30]
   56442:	29 c3                	sub    ebx,eax
   56444:	19 ee                	sbb    esi,ebp
   56446:	31 c0                	xor    eax,eax
   56448:	89 7c 24 08          	mov    DWORD PTR [esp+0x8],edi
   5644c:	89 1c 24             	mov    DWORD PTR [esp],ebx
   5644f:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   56453:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
   56457:	e8 fc ff ff ff       	call   56458 <_ZN17V92ModulusEncoder8progressEPhPj+0xab8>
			56458: R_386_PC32	__divdi3
   5645c:	8b 8c 24 d4 00 00 00 	mov    ecx,DWORD PTR [esp+0xd4]
   56463:	89 c3                	mov    ebx,eax
   56465:	89 d6                	mov    esi,edx
   56467:	31 d2                	xor    edx,edx
   56469:	8b 69 34             	mov    ebp,DWORD PTR [ecx+0x34]
   5646c:	89 1c 24             	mov    DWORD PTR [esp],ebx
   5646f:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   56473:	89 6c 24 08          	mov    DWORD PTR [esp+0x8],ebp
   56477:	89 54 24 0c          	mov    DWORD PTR [esp+0xc],edx
   5647b:	e8 fc ff ff ff       	call   5647c <_ZN17V92ModulusEncoder8progressEPhPj+0xadc>
			5647c: R_386_PC32	__moddi3
   56480:	8b bc 24 f8 00 00 00 	mov    edi,DWORD PTR [esp+0xf8]
   56487:	31 c9                	xor    ecx,ecx
   56489:	8b ac 24 d4 00 00 00 	mov    ebp,DWORD PTR [esp+0xd4]
   56490:	89 47 1c             	mov    DWORD PTR [edi+0x1c],eax
   56493:	8b 47 1c             	mov    eax,DWORD PTR [edi+0x1c]
   56496:	8b 55 34             	mov    edx,DWORD PTR [ebp+0x34]
   56499:	29 c3                	sub    ebx,eax
   5649b:	19 ce                	sbb    esi,ecx
   5649d:	31 ff                	xor    edi,edi
   5649f:	89 1c 24             	mov    DWORD PTR [esp],ebx
   564a2:	31 ed                	xor    ebp,ebp
   564a4:	89 7c 24 0c          	mov    DWORD PTR [esp+0xc],edi
   564a8:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   564ac:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   564b0:	e8 fc ff ff ff       	call   564b1 <_ZN17V92ModulusEncoder8progressEPhPj+0xb11>
			564b1: R_386_PC32	__divdi3
   564b5:	8b 8c 24 d4 00 00 00 	mov    ecx,DWORD PTR [esp+0xd4]
   564bc:	89 c3                	mov    ebx,eax
   564be:	89 d6                	mov    esi,edx
   564c0:	8b 41 38             	mov    eax,DWORD PTR [ecx+0x38]
   564c3:	89 6c 24 0c          	mov    DWORD PTR [esp+0xc],ebp
   564c7:	89 1c 24             	mov    DWORD PTR [esp],ebx
   564ca:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   564ce:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   564d2:	e8 fc ff ff ff       	call   564d3 <_ZN17V92ModulusEncoder8progressEPhPj+0xb33>
			564d3: R_386_PC32	__moddi3
   564d7:	8b 94 24 f8 00 00 00 	mov    edx,DWORD PTR [esp+0xf8]
   564de:	31 c9                	xor    ecx,ecx
   564e0:	89 42 20             	mov    DWORD PTR [edx+0x20],eax
   564e3:	8b 84 24 d4 00 00 00 	mov    eax,DWORD PTR [esp+0xd4]
   564ea:	8b 7a 20             	mov    edi,DWORD PTR [edx+0x20]
   564ed:	8b 68 38             	mov    ebp,DWORD PTR [eax+0x38]
   564f0:	29 fb                	sub    ebx,edi
   564f2:	19 ce                	sbb    esi,ecx
   564f4:	31 d2                	xor    edx,edx
   564f6:	89 6c 24 08          	mov    DWORD PTR [esp+0x8],ebp
   564fa:	89 1c 24             	mov    DWORD PTR [esp],ebx
   564fd:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   56501:	89 54 24 0c          	mov    DWORD PTR [esp+0xc],edx
   56505:	e8 fc ff ff ff       	call   56506 <_ZN17V92ModulusEncoder8progressEPhPj+0xb66>
			56506: R_386_PC32	__divdi3
   5650a:	8b bc 24 d4 00 00 00 	mov    edi,DWORD PTR [esp+0xd4]
   56511:	89 c3                	mov    ebx,eax
   56513:	31 c0                	xor    eax,eax
   56515:	89 d6                	mov    esi,edx
   56517:	8b 4f 3c             	mov    ecx,DWORD PTR [edi+0x3c]
   5651a:	31 ff                	xor    edi,edi
   5651c:	89 1c 24             	mov    DWORD PTR [esp],ebx
   5651f:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   56523:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
   56527:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   5652b:	e8 fc ff ff ff       	call   5652c <_ZN17V92ModulusEncoder8progressEPhPj+0xb8c>
			5652c: R_386_PC32	__moddi3
   56530:	8b ac 24 f8 00 00 00 	mov    ebp,DWORD PTR [esp+0xf8]
   56537:	8b 8c 24 d4 00 00 00 	mov    ecx,DWORD PTR [esp+0xd4]
   5653e:	89 45 24             	mov    DWORD PTR [ebp+0x24],eax
   56541:	8b 55 24             	mov    edx,DWORD PTR [ebp+0x24]
   56544:	8b 69 3c             	mov    ebp,DWORD PTR [ecx+0x3c]
   56547:	29 d3                	sub    ebx,edx
   56549:	19 fe                	sbb    esi,edi
   5654b:	31 c0                	xor    eax,eax
   5654d:	89 6c 24 08          	mov    DWORD PTR [esp+0x8],ebp
   56551:	89 1c 24             	mov    DWORD PTR [esp],ebx
   56554:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   56558:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
   5655c:	e8 fc ff ff ff       	call   5655d <_ZN17V92ModulusEncoder8progressEPhPj+0xbbd>
			5655d: R_386_PC32	__divdi3
   56561:	89 d6                	mov    esi,edx
   56563:	8b 94 24 d4 00 00 00 	mov    edx,DWORD PTR [esp+0xd4]
   5656a:	31 c9                	xor    ecx,ecx
   5656c:	89 c3                	mov    ebx,eax
   5656e:	8b 7a 40             	mov    edi,DWORD PTR [edx+0x40]
   56571:	89 4c 24 0c          	mov    DWORD PTR [esp+0xc],ecx
   56575:	89 1c 24             	mov    DWORD PTR [esp],ebx
   56578:	89 7c 24 08          	mov    DWORD PTR [esp+0x8],edi
   5657c:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   56580:	e8 fc ff ff ff       	call   56581 <_ZN17V92ModulusEncoder8progressEPhPj+0xbe1>
			56581: R_386_PC32	__moddi3
   56585:	8b ac 24 f8 00 00 00 	mov    ebp,DWORD PTR [esp+0xf8]
   5658c:	31 d2                	xor    edx,edx
   5658e:	8b bc 24 d4 00 00 00 	mov    edi,DWORD PTR [esp+0xd4]
   56595:	89 45 28             	mov    DWORD PTR [ebp+0x28],eax
   56598:	8b 45 28             	mov    eax,DWORD PTR [ebp+0x28]
   5659b:	8b 4f 40             	mov    ecx,DWORD PTR [edi+0x40]
   5659e:	29 c3                	sub    ebx,eax
   565a0:	19 d6                	sbb    esi,edx
   565a2:	31 ed                	xor    ebp,ebp
   565a4:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   565a8:	89 6c 24 0c          	mov    DWORD PTR [esp+0xc],ebp
   565ac:	89 1c 24             	mov    DWORD PTR [esp],ebx
   565af:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   565b3:	e8 fc ff ff ff       	call   565b4 <_ZN17V92ModulusEncoder8progressEPhPj+0xc14>
			565b4: R_386_PC32	__divdi3
   565b8:	8b 8c 24 f8 00 00 00 	mov    ecx,DWORD PTR [esp+0xf8]
   565bf:	89 41 2c             	mov    DWORD PTR [ecx+0x2c],eax
   565c2:	e9 dd f4 ff ff       	jmp    55aa4 <_ZN17V92ModulusEncoder8progressEPhPj+0x104>
   565c7:	8b 8c 24 d4 00 00 00 	mov    ecx,DWORD PTR [esp+0xd4]
   565ce:	31 ff                	xor    edi,edi
   565d0:	8b 84 24 a8 00 00 00 	mov    eax,DWORD PTR [esp+0xa8]
   565d7:	89 7c 24 74          	mov    DWORD PTR [esp+0x74],edi
   565db:	8b 9c 24 ac 00 00 00 	mov    ebx,DWORD PTR [esp+0xac]
   565e2:	8b 69 18             	mov    ebp,DWORD PTR [ecx+0x18]
   565e5:	89 7c 24 0c          	mov    DWORD PTR [esp+0xc],edi
   565e9:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   565ed:	89 6c 24 70          	mov    DWORD PTR [esp+0x70],ebp
   565f1:	89 6c 24 08          	mov    DWORD PTR [esp+0x8],ebp
   565f5:	bd 00 00 00 80       	mov    ebp,0x80000000
   565fa:	89 04 24             	mov    DWORD PTR [esp],eax
   565fd:	e8 fc ff ff ff       	call   565fe <_ZN17V92ModulusEncoder8progressEPhPj+0xc5e>
			565fe: R_386_PC32	__divdi3
   56602:	89 54 24 34          	mov    DWORD PTR [esp+0x34],edx
   56606:	8b 74 24 74          	mov    esi,DWORD PTR [esp+0x74]
   5660a:	8b 54 24 70          	mov    edx,DWORD PTR [esp+0x70]
   5660e:	89 6c 24 04          	mov    DWORD PTR [esp+0x4],ebp
   56612:	89 74 24 0c          	mov    DWORD PTR [esp+0xc],esi
   56616:	89 44 24 30          	mov    DWORD PTR [esp+0x30],eax
   5661a:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   5661e:	c7 04 24 00 00 00 00 	mov    DWORD PTR [esp],0x0
   56625:	e8 fc ff ff ff       	call   56626 <_ZN17V92ModulusEncoder8progressEPhPj+0xc86>
			56626: R_386_PC32	__divdi3
   5662a:	89 44 24 68          	mov    DWORD PTR [esp+0x68],eax
   5662e:	8b 4c 24 70          	mov    ecx,DWORD PTR [esp+0x70]
   56632:	8b 7c 24 74          	mov    edi,DWORD PTR [esp+0x74]
   56636:	89 54 24 6c          	mov    DWORD PTR [esp+0x6c],edx
   5663a:	8b 84 24 a8 00 00 00 	mov    eax,DWORD PTR [esp+0xa8]
   56641:	8b 9c 24 ac 00 00 00 	mov    ebx,DWORD PTR [esp+0xac]
   56648:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   5664c:	89 7c 24 0c          	mov    DWORD PTR [esp+0xc],edi
   56650:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   56654:	89 04 24             	mov    DWORD PTR [esp],eax
   56657:	e8 fc ff ff ff       	call   56658 <_ZN17V92ModulusEncoder8progressEPhPj+0xcb8>
			56658: R_386_PC32	__moddi3
   5665c:	89 44 24 18          	mov    DWORD PTR [esp+0x18],eax
   56660:	8b 44 24 68          	mov    eax,DWORD PTR [esp+0x68]
   56664:	8b 6c 24 68          	mov    ebp,DWORD PTR [esp+0x68]
   56668:	89 54 24 1c          	mov    DWORD PTR [esp+0x1c],edx
   5666c:	f7 64 24 18          	mul    DWORD PTR [esp+0x18]
   56670:	8b 7c 24 6c          	mov    edi,DWORD PTR [esp+0x6c]
   56674:	89 d6                	mov    esi,edx
   56676:	8b 54 24 1c          	mov    edx,DWORD PTR [esp+0x1c]
   5667a:	89 c3                	mov    ebx,eax
   5667c:	89 f1                	mov    ecx,esi
   5667e:	8b 44 24 18          	mov    eax,DWORD PTR [esp+0x18]
   56682:	8b b4 24 c0 00 00 00 	mov    esi,DWORD PTR [esp+0xc0]
   56689:	0f af ea             	imul   ebp,edx
   5668c:	0f af c7             	imul   eax,edi
   5668f:	8b 54 24 70          	mov    edx,DWORD PTR [esp+0x70]
   56693:	89 34 24             	mov    DWORD PTR [esp],esi
   56696:	01 e9                	add    ecx,ebp
   56698:	8d 3c 01             	lea    edi,[ecx+eax*1]
   5669b:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   5669f:	8b 8c 24 c4 00 00 00 	mov    ecx,DWORD PTR [esp+0xc4]
   566a6:	8b 6c 24 74          	mov    ebp,DWORD PTR [esp+0x74]
   566aa:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   566ae:	89 6c 24 0c          	mov    DWORD PTR [esp+0xc],ebp
   566b2:	e8 fc ff ff ff       	call   566b3 <_ZN17V92ModulusEncoder8progressEPhPj+0xd13>
			566b3: R_386_PC32	__divdi3
   566b7:	89 84 24 b8 00 00 00 	mov    DWORD PTR [esp+0xb8],eax
   566be:	01 9c 24 b8 00 00 00 	add    DWORD PTR [esp+0xb8],ebx
   566c5:	89 94 24 bc 00 00 00 	mov    DWORD PTR [esp+0xbc],edx
   566cc:	11 bc 24 bc 00 00 00 	adc    DWORD PTR [esp+0xbc],edi
   566d3:	83 7c 24 34 00       	cmp    DWORD PTR [esp+0x34],0x0
   566d8:	0f 8c 52 fb ff ff    	jl     56230 <_ZN17V92ModulusEncoder8progressEPhPj+0x890>
   566de:	0f 8e a5 04 00 00    	jle    56b89 <_ZN17V92ModulusEncoder8progressEPhPj+0x11e9>
   566e4:	8b 94 24 d4 00 00 00 	mov    edx,DWORD PTR [esp+0xd4]
   566eb:	31 ff                	xor    edi,edi
   566ed:	be 00 00 00 80       	mov    esi,0x80000000
   566f2:	8b 5a 1c             	mov    ebx,DWORD PTR [edx+0x1c]
   566f5:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   566f9:	89 7c 24 0c          	mov    DWORD PTR [esp+0xc],edi
   566fd:	89 5c 24 08          	mov    DWORD PTR [esp+0x8],ebx
   56701:	c7 04 24 00 00 00 00 	mov    DWORD PTR [esp],0x0
   56708:	e8 fc ff ff ff       	call   56709 <_ZN17V92ModulusEncoder8progressEPhPj+0xd69>
			56709: R_386_PC32	__divdi3
   5670d:	89 44 24 20          	mov    DWORD PTR [esp+0x20],eax
   56711:	8b 4c 24 30          	mov    ecx,DWORD PTR [esp+0x30]
   56715:	8b 6c 24 34          	mov    ebp,DWORD PTR [esp+0x34]
   56719:	89 54 24 24          	mov    DWORD PTR [esp+0x24],edx
   5671d:	89 5c 24 08          	mov    DWORD PTR [esp+0x8],ebx
   56721:	89 7c 24 0c          	mov    DWORD PTR [esp+0xc],edi
   56725:	89 0c 24             	mov    DWORD PTR [esp],ecx
   56728:	89 6c 24 04          	mov    DWORD PTR [esp+0x4],ebp
   5672c:	e8 fc ff ff ff       	call   5672d <_ZN17V92ModulusEncoder8progressEPhPj+0xd8d>
			5672d: R_386_PC32	__moddi3
   56731:	89 44 24 18          	mov    DWORD PTR [esp+0x18],eax
   56735:	89 54 24 1c          	mov    DWORD PTR [esp+0x1c],edx
   56739:	f7 e3                	mul    ebx
   5673b:	89 d6                	mov    esi,edx
   5673d:	8b 54 24 1c          	mov    edx,DWORD PTR [esp+0x1c]
   56741:	89 44 24 28          	mov    DWORD PTR [esp+0x28],eax
   56745:	8b 44 24 18          	mov    eax,DWORD PTR [esp+0x18]
   56749:	0f af d3             	imul   edx,ebx
   5674c:	0f af c7             	imul   eax,edi
   5674f:	01 c6                	add    esi,eax
   56751:	01 d6                	add    esi,edx
   56753:	89 74 24 2c          	mov    DWORD PTR [esp+0x2c],esi
   56757:	83 fe 00             	cmp    esi,0x0
   5675a:	0f 8c 20 04 00 00    	jl     56b80 <_ZN17V92ModulusEncoder8progressEPhPj+0x11e0>
   56760:	0f 8e 0f 04 00 00    	jle    56b75 <_ZN17V92ModulusEncoder8progressEPhPj+0x11d5>
   56766:	8b 44 24 20          	mov    eax,DWORD PTR [esp+0x20]
   5676a:	31 ed                	xor    ebp,ebp
   5676c:	8b 74 24 2c          	mov    esi,DWORD PTR [esp+0x2c]
   56770:	f7 64 24 28          	mul    DWORD PTR [esp+0x28]
   56774:	8b 7c 24 24          	mov    edi,DWORD PTR [esp+0x24]
   56778:	89 d3                	mov    ebx,edx
   5677a:	8b 54 24 20          	mov    edx,DWORD PTR [esp+0x20]
   5677e:	89 c1                	mov    ecx,eax
   56780:	89 d8                	mov    eax,ebx
   56782:	0f af d6             	imul   edx,esi
   56785:	8b 74 24 28          	mov    esi,DWORD PTR [esp+0x28]
   56789:	0f af f7             	imul   esi,edi
   5678c:	01 d0                	add    eax,edx
   5678e:	8d 1c 30             	lea    ebx,[eax+esi*1]
   56791:	89 de                	mov    esi,ebx
   56793:	89 df                	mov    edi,ebx
   56795:	c1 fe 1f             	sar    esi,0x1f
   56798:	c1 ff 1f             	sar    edi,0x1f
   5679b:	29 ce                	sub    esi,ecx
   5679d:	19 df                	sbb    edi,ebx
   5679f:	89 f8                	mov    eax,edi
   567a1:	c1 e8 1f             	shr    eax,0x1f
   567a4:	a8 01                	test   al,0x1
   567a6:	0f 84 16 02 00 00    	je     569c2 <_ZN17V92ModulusEncoder8progressEPhPj+0x1022>
   567ac:	8b 54 24 24          	mov    edx,DWORD PTR [esp+0x24]
   567b0:	45                   	inc    ebp
   567b1:	8b 44 24 20          	mov    eax,DWORD PTR [esp+0x20]
   567b5:	89 e9                	mov    ecx,ebp
   567b7:	0f ad d0             	shrd   eax,edx,cl
   567ba:	d3 fa                	sar    edx,cl
   567bc:	f6 c1 20             	test   cl,0x20
   567bf:	74 05                	je     567c6 <_ZN17V92ModulusEncoder8progressEPhPj+0xe26>
   567c1:	89 d0                	mov    eax,edx
   567c3:	c1 fa 1f             	sar    edx,0x1f
   567c6:	89 44 24 18          	mov    DWORD PTR [esp+0x18],eax
   567ca:	8b 44 24 28          	mov    eax,DWORD PTR [esp+0x28]
   567ce:	89 54 24 1c          	mov    DWORD PTR [esp+0x1c],edx
   567d2:	8b 7c 24 1c          	mov    edi,DWORD PTR [esp+0x1c]
   567d6:	f7 64 24 18          	mul    DWORD PTR [esp+0x18]
   567da:	89 d3                	mov    ebx,edx
   567dc:	89 c1                	mov    ecx,eax
   567de:	8b 54 24 18          	mov    edx,DWORD PTR [esp+0x18]
   567e2:	89 de                	mov    esi,ebx
   567e4:	8b 44 24 2c          	mov    eax,DWORD PTR [esp+0x2c]
   567e8:	0f af c2             	imul   eax,edx
   567eb:	8b 54 24 28          	mov    edx,DWORD PTR [esp+0x28]
   567ef:	0f af d7             	imul   edx,edi
   567f2:	01 c6                	add    esi,eax
   567f4:	8d 1c 16             	lea    ebx,[esi+edx*1]
   567f7:	89 de                	mov    esi,ebx
   567f9:	89 df                	mov    edi,ebx
   567fb:	c1 fe 1f             	sar    esi,0x1f
   567fe:	c1 ff 1f             	sar    edi,0x1f
   56801:	29 ce                	sub    esi,ecx
   56803:	19 df                	sbb    edi,ebx
   56805:	89 fb                	mov    ebx,edi
   56807:	c1 eb 1f             	shr    ebx,0x1f
   5680a:	83 fd 07             	cmp    ebp,0x7
   5680d:	0f 9e c0             	setle  al
   56810:	84 d8                	test   al,bl
   56812:	75 98                	jne    567ac <_ZN17V92ModulusEncoder8progressEPhPj+0xe0c>
   56814:	83 fd 08             	cmp    ebp,0x8
   56817:	0f 85 a5 01 00 00    	jne    569c2 <_ZN17V92ModulusEncoder8progressEPhPj+0x1022>
   5681d:	8b 8c 24 d4 00 00 00 	mov    ecx,DWORD PTR [esp+0xd4]
   56824:	31 db                	xor    ebx,ebx
   56826:	ba 00 00 00 80       	mov    edx,0x80000000
   5682b:	89 5c 24 64          	mov    DWORD PTR [esp+0x64],ebx
   5682f:	8b 79 1c             	mov    edi,DWORD PTR [ecx+0x1c]
   56832:	89 5c 24 0c          	mov    DWORD PTR [esp+0xc],ebx
   56836:	c7 04 24 00 00 00 00 	mov    DWORD PTR [esp],0x0
   5683d:	89 7c 24 60          	mov    DWORD PTR [esp+0x60],edi
   56841:	89 7c 24 08          	mov    DWORD PTR [esp+0x8],edi
   56845:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   56849:	e8 fc ff ff ff       	call   5684a <_ZN17V92ModulusEncoder8progressEPhPj+0xeaa>
			5684a: R_386_PC32	__divdi3
   5684e:	89 44 24 58          	mov    DWORD PTR [esp+0x58],eax
   56852:	8b 4c 24 34          	mov    ecx,DWORD PTR [esp+0x34]
   56856:	8b 44 24 60          	mov    eax,DWORD PTR [esp+0x60]
   5685a:	89 54 24 5c          	mov    DWORD PTR [esp+0x5c],edx
   5685e:	8b 74 24 64          	mov    esi,DWORD PTR [esp+0x64]
   56862:	8b 6c 24 30          	mov    ebp,DWORD PTR [esp+0x30]
   56866:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   5686a:	89 74 24 0c          	mov    DWORD PTR [esp+0xc],esi
   5686e:	89 2c 24             	mov    DWORD PTR [esp],ebp
   56871:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   56875:	e8 fc ff ff ff       	call   56876 <_ZN17V92ModulusEncoder8progressEPhPj+0xed6>
			56876: R_386_PC32	__moddi3
   5687a:	89 44 24 18          	mov    DWORD PTR [esp+0x18],eax
   5687e:	8b 44 24 58          	mov    eax,DWORD PTR [esp+0x58]
   56882:	89 54 24 1c          	mov    DWORD PTR [esp+0x1c],edx
   56886:	8b 7c 24 1c          	mov    edi,DWORD PTR [esp+0x1c]
   5688a:	8b 6c 24 18          	mov    ebp,DWORD PTR [esp+0x18]
   5688e:	f7 64 24 18          	mul    DWORD PTR [esp+0x18]
   56892:	89 d3                	mov    ebx,edx
   56894:	8b 54 24 58          	mov    edx,DWORD PTR [esp+0x58]
   56898:	89 c1                	mov    ecx,eax
   5689a:	8b 44 24 5c          	mov    eax,DWORD PTR [esp+0x5c]
   5689e:	89 de                	mov    esi,ebx
   568a0:	0f af d7             	imul   edx,edi
   568a3:	0f af e8             	imul   ebp,eax
   568a6:	8b 44 24 60          	mov    eax,DWORD PTR [esp+0x60]
   568aa:	01 d6                	add    esi,edx
   568ac:	8d 1c 2e             	lea    ebx,[esi+ebp*1]
   568af:	8b 6c 24 60          	mov    ebp,DWORD PTR [esp+0x60]
   568b3:	f7 e1                	mul    ecx
   568b5:	0f af eb             	imul   ebp,ebx
   568b8:	89 d7                	mov    edi,edx
   568ba:	8b 54 24 64          	mov    edx,DWORD PTR [esp+0x64]
   568be:	89 c6                	mov    esi,eax
   568c0:	89 f8                	mov    eax,edi
   568c2:	0f af d1             	imul   edx,ecx
   568c5:	01 d0                	add    eax,edx
   568c7:	8d 3c 28             	lea    edi,[eax+ebp*1]
   568ca:	e9 64 01 00 00       	jmp    56a33 <_ZN17V92ModulusEncoder8progressEPhPj+0x1093>
   568cf:	83 bc 24 a8 00 00 00 	cmp    DWORD PTR [esp+0xa8],0x0
   568d6:	00 
   568d7:	0f 87 f1 f4 ff ff    	ja     55dce <_ZN17V92ModulusEncoder8progressEPhPj+0x42e>
   568dd:	8b 9c 24 d4 00 00 00 	mov    ebx,DWORD PTR [esp+0xd4]
   568e4:	31 f6                	xor    esi,esi
   568e6:	8b 94 24 c0 00 00 00 	mov    edx,DWORD PTR [esp+0xc0]
   568ed:	8b bc 24 c4 00 00 00 	mov    edi,DWORD PTR [esp+0xc4]
   568f4:	8b 43 18             	mov    eax,DWORD PTR [ebx+0x18]
   568f7:	31 db                	xor    ebx,ebx
   568f9:	89 74 24 0c          	mov    DWORD PTR [esp+0xc],esi
   568fd:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   56901:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   56905:	89 14 24             	mov    DWORD PTR [esp],edx
   56908:	e8 fc ff ff ff       	call   56909 <_ZN17V92ModulusEncoder8progressEPhPj+0xf69>
			56909: R_386_PC32	__moddi3
   5690d:	8b 8c 24 f8 00 00 00 	mov    ecx,DWORD PTR [esp+0xf8]
   56914:	89 01                	mov    DWORD PTR [ecx],eax
   56916:	8b 29                	mov    ebp,DWORD PTR [ecx]
   56918:	8b 84 24 d4 00 00 00 	mov    eax,DWORD PTR [esp+0xd4]
   5691f:	29 ac 24 c0 00 00 00 	sub    DWORD PTR [esp+0xc0],ebp
   56926:	8b 70 18             	mov    esi,DWORD PTR [eax+0x18]
   56929:	8b bc 24 c0 00 00 00 	mov    edi,DWORD PTR [esp+0xc0]
   56930:	19 9c 24 c4 00 00 00 	sbb    DWORD PTR [esp+0xc4],ebx
   56937:	31 d2                	xor    edx,edx
   56939:	89 74 24 08          	mov    DWORD PTR [esp+0x8],esi
   5693d:	8b ac 24 c4 00 00 00 	mov    ebp,DWORD PTR [esp+0xc4]
   56944:	89 3c 24             	mov    DWORD PTR [esp],edi
   56947:	89 54 24 0c          	mov    DWORD PTR [esp+0xc],edx
   5694b:	89 6c 24 04          	mov    DWORD PTR [esp+0x4],ebp
   5694f:	e8 fc ff ff ff       	call   56950 <_ZN17V92ModulusEncoder8progressEPhPj+0xfb0>
			56950: R_386_PC32	__divdi3
   56954:	8b 8c 24 d4 00 00 00 	mov    ecx,DWORD PTR [esp+0xd4]
   5695b:	89 c7                	mov    edi,eax
   5695d:	31 c0                	xor    eax,eax
   5695f:	89 d5                	mov    ebp,edx
   56961:	8b 59 1c             	mov    ebx,DWORD PTR [ecx+0x1c]
   56964:	89 3c 24             	mov    DWORD PTR [esp],edi
   56967:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
   5696b:	89 5c 24 08          	mov    DWORD PTR [esp+0x8],ebx
   5696f:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   56973:	e8 fc ff ff ff       	call   56974 <_ZN17V92ModulusEncoder8progressEPhPj+0xfd4>
			56974: R_386_PC32	__moddi3
   56978:	8b b4 24 f8 00 00 00 	mov    esi,DWORD PTR [esp+0xf8]
   5697f:	31 c9                	xor    ecx,ecx
   56981:	8b 9c 24 d4 00 00 00 	mov    ebx,DWORD PTR [esp+0xd4]
   56988:	89 46 04             	mov    DWORD PTR [esi+0x4],eax
   5698b:	8b 56 04             	mov    edx,DWORD PTR [esi+0x4]
   5698e:	8b 73 1c             	mov    esi,DWORD PTR [ebx+0x1c]
   56991:	29 d7                	sub    edi,edx
   56993:	19 cd                	sbb    ebp,ecx
   56995:	31 c0                	xor    eax,eax
   56997:	89 74 24 08          	mov    DWORD PTR [esp+0x8],esi
   5699b:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
   5699f:	89 3c 24             	mov    DWORD PTR [esp],edi
   569a2:	89 6c 24 04          	mov    DWORD PTR [esp+0x4],ebp
   569a6:	e9 f9 f8 ff ff       	jmp    562a4 <_ZN17V92ModulusEncoder8progressEPhPj+0x904>
   569ab:	83 bc 24 98 00 00 00 	cmp    DWORD PTR [esp+0x98],0x1
   569b2:	01 
   569b3:	0f 87 a9 f4 ff ff    	ja     55e62 <_ZN17V92ModulusEncoder8progressEPhPj+0x4c2>
   569b9:	31 ff                	xor    edi,edi
   569bb:	31 ed                	xor    ebp,ebp
   569bd:	e9 46 f7 ff ff       	jmp    56108 <_ZN17V92ModulusEncoder8progressEPhPj+0x768>
   569c2:	8d 75 01             	lea    esi,[ebp+0x1]
   569c5:	8b 7c 24 20          	mov    edi,DWORD PTR [esp+0x20]
   569c9:	8b 6c 24 24          	mov    ebp,DWORD PTR [esp+0x24]
   569cd:	89 f1                	mov    ecx,esi
   569cf:	89 f8                	mov    eax,edi
   569d1:	89 ea                	mov    edx,ebp
   569d3:	0f ad e8             	shrd   eax,ebp,cl
   569d6:	d3 fa                	sar    edx,cl
   569d8:	f6 c1 20             	test   cl,0x20
   569db:	74 05                	je     569e2 <_ZN17V92ModulusEncoder8progressEPhPj+0x1042>
   569dd:	89 d0                	mov    eax,edx
   569df:	c1 fa 1f             	sar    edx,0x1f
   569e2:	89 44 24 18          	mov    DWORD PTR [esp+0x18],eax
   569e6:	8b 44 24 28          	mov    eax,DWORD PTR [esp+0x28]
   569ea:	8b 5c 24 2c          	mov    ebx,DWORD PTR [esp+0x2c]
   569ee:	89 54 24 1c          	mov    DWORD PTR [esp+0x1c],edx
   569f2:	f7 64 24 18          	mul    DWORD PTR [esp+0x18]
   569f6:	89 c7                	mov    edi,eax
   569f8:	8b 44 24 18          	mov    eax,DWORD PTR [esp+0x18]
   569fc:	89 d1                	mov    ecx,edx
   569fe:	8b 54 24 1c          	mov    edx,DWORD PTR [esp+0x1c]
   56a02:	0f af d8             	imul   ebx,eax
   56a05:	8b 44 24 28          	mov    eax,DWORD PTR [esp+0x28]
   56a09:	0f af c2             	imul   eax,edx
   56a0c:	01 d9                	add    ecx,ebx
   56a0e:	8d 1c 01             	lea    ebx,[ecx+eax*1]
   56a11:	89 da                	mov    edx,ebx
   56a13:	89 f1                	mov    ecx,esi
   56a15:	0f a5 fa             	shld   edx,edi,cl
   56a18:	89 f8                	mov    eax,edi
   56a1a:	d3 e0                	shl    eax,cl
   56a1c:	f6 c1 20             	test   cl,0x20
   56a1f:	74 04                	je     56a25 <_ZN17V92ModulusEncoder8progressEPhPj+0x1085>
   56a21:	89 c2                	mov    edx,eax
   56a23:	31 c0                	xor    eax,eax
   56a25:	89 d7                	mov    edi,edx
   56a27:	89 c6                	mov    esi,eax
   56a29:	89 f9                	mov    ecx,edi
   56a2b:	81 e1 ff ff ff 7f    	and    ecx,0x7fffffff
   56a31:	89 cf                	mov    edi,ecx
   56a33:	8b 9c 24 d4 00 00 00 	mov    ebx,DWORD PTR [esp+0xd4]
   56a3a:	31 c0                	xor    eax,eax
   56a3c:	bd 00 00 00 80       	mov    ebp,0x80000000
   56a41:	29 f0                	sub    eax,esi
   56a43:	19 fd                	sbb    ebp,edi
   56a45:	8b 53 1c             	mov    edx,DWORD PTR [ebx+0x1c]
   56a48:	31 f6                	xor    esi,esi
   56a4a:	89 6c 24 04          	mov    DWORD PTR [esp+0x4],ebp
   56a4e:	89 74 24 0c          	mov    DWORD PTR [esp+0xc],esi
   56a52:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   56a56:	89 04 24             	mov    DWORD PTR [esp],eax
   56a59:	e8 fc ff ff ff       	call   56a5a <_ZN17V92ModulusEncoder8progressEPhPj+0x10ba>
			56a5a: R_386_PC32	__moddi3
   56a5e:	89 c7                	mov    edi,eax
   56a60:	89 d5                	mov    ebp,edx
   56a62:	8b 84 24 d4 00 00 00 	mov    eax,DWORD PTR [esp+0xd4]
   56a69:	31 f6                	xor    esi,esi
   56a6b:	8b 8c 24 bc 00 00 00 	mov    ecx,DWORD PTR [esp+0xbc]
   56a72:	8b 94 24 b8 00 00 00 	mov    edx,DWORD PTR [esp+0xb8]
   56a79:	8b 58 1c             	mov    ebx,DWORD PTR [eax+0x1c]
   56a7c:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   56a80:	89 74 24 0c          	mov    DWORD PTR [esp+0xc],esi
   56a84:	89 5c 24 08          	mov    DWORD PTR [esp+0x8],ebx
   56a88:	89 14 24             	mov    DWORD PTR [esp],edx
   56a8b:	e8 fc ff ff ff       	call   56a8c <_ZN17V92ModulusEncoder8progressEPhPj+0x10ec>
			56a8c: R_386_PC32	__moddi3
   56a90:	89 5c 24 08          	mov    DWORD PTR [esp+0x8],ebx
   56a94:	01 f8                	add    eax,edi
   56a96:	11 ea                	adc    edx,ebp
   56a98:	bd 00 00 00 80       	mov    ebp,0x80000000
   56a9d:	89 74 24 0c          	mov    DWORD PTR [esp+0xc],esi
   56aa1:	31 f6                	xor    esi,esi
   56aa3:	89 04 24             	mov    DWORD PTR [esp],eax
   56aa6:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   56aaa:	e8 fc ff ff ff       	call   56aab <_ZN17V92ModulusEncoder8progressEPhPj+0x110b>
			56aab: R_386_PC32	__moddi3
   56aaf:	89 74 24 54          	mov    DWORD PTR [esp+0x54],esi
   56ab3:	8b bc 24 f8 00 00 00 	mov    edi,DWORD PTR [esp+0xf8]
   56aba:	8b 9c 24 d4 00 00 00 	mov    ebx,DWORD PTR [esp+0xd4]
   56ac1:	89 47 04             	mov    DWORD PTR [edi+0x4],eax
   56ac4:	8b 43 1c             	mov    eax,DWORD PTR [ebx+0x1c]
   56ac7:	89 74 24 0c          	mov    DWORD PTR [esp+0xc],esi
   56acb:	89 6c 24 04          	mov    DWORD PTR [esp+0x4],ebp
   56acf:	89 44 24 50          	mov    DWORD PTR [esp+0x50],eax
   56ad3:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   56ad7:	c7 04 24 00 00 00 00 	mov    DWORD PTR [esp],0x0
   56ade:	e8 fc ff ff ff       	call   56adf <_ZN17V92ModulusEncoder8progressEPhPj+0x113f>
			56adf: R_386_PC32	__divdi3
   56ae3:	89 54 24 4c          	mov    DWORD PTR [esp+0x4c],edx
   56ae7:	8b 4c 24 50          	mov    ecx,DWORD PTR [esp+0x50]
   56aeb:	8b 54 24 54          	mov    edx,DWORD PTR [esp+0x54]
   56aef:	89 44 24 48          	mov    DWORD PTR [esp+0x48],eax
   56af3:	8b 7c 24 30          	mov    edi,DWORD PTR [esp+0x30]
   56af7:	8b 5c 24 34          	mov    ebx,DWORD PTR [esp+0x34]
   56afb:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   56aff:	89 3c 24             	mov    DWORD PTR [esp],edi
   56b02:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   56b06:	89 54 24 0c          	mov    DWORD PTR [esp+0xc],edx
   56b0a:	e8 fc ff ff ff       	call   56b0b <_ZN17V92ModulusEncoder8progressEPhPj+0x116b>
			56b0b: R_386_PC32	__moddi3
   56b0f:	89 44 24 18          	mov    DWORD PTR [esp+0x18],eax
   56b13:	8b 44 24 48          	mov    eax,DWORD PTR [esp+0x48]
   56b17:	8b 6c 24 48          	mov    ebp,DWORD PTR [esp+0x48]
   56b1b:	89 54 24 1c          	mov    DWORD PTR [esp+0x1c],edx
   56b1f:	f7 64 24 18          	mul    DWORD PTR [esp+0x18]
   56b23:	8b 7c 24 18          	mov    edi,DWORD PTR [esp+0x18]
   56b27:	89 c3                	mov    ebx,eax
   56b29:	8b 44 24 1c          	mov    eax,DWORD PTR [esp+0x1c]
   56b2d:	89 d1                	mov    ecx,edx
   56b2f:	8b 54 24 4c          	mov    edx,DWORD PTR [esp+0x4c]
   56b33:	0f af e8             	imul   ebp,eax
   56b36:	0f af fa             	imul   edi,edx
   56b39:	8b 44 24 50          	mov    eax,DWORD PTR [esp+0x50]
   56b3d:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   56b41:	01 e9                	add    ecx,ebp
   56b43:	8d 34 39             	lea    esi,[ecx+edi*1]
   56b46:	8b 6c 24 54          	mov    ebp,DWORD PTR [esp+0x54]
   56b4a:	8b 8c 24 b8 00 00 00 	mov    ecx,DWORD PTR [esp+0xb8]
   56b51:	8b bc 24 bc 00 00 00 	mov    edi,DWORD PTR [esp+0xbc]
   56b58:	89 6c 24 0c          	mov    DWORD PTR [esp+0xc],ebp
   56b5c:	89 0c 24             	mov    DWORD PTR [esp],ecx
   56b5f:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   56b63:	e8 fc ff ff ff       	call   56b64 <_ZN17V92ModulusEncoder8progressEPhPj+0x11c4>
			56b64: R_386_PC32	__divdi3
   56b68:	89 c7                	mov    edi,eax
   56b6a:	89 d5                	mov    ebp,edx
   56b6c:	01 df                	add    edi,ebx
   56b6e:	11 f5                	adc    ebp,esi
   56b70:	e9 38 f7 ff ff       	jmp    562ad <_ZN17V92ModulusEncoder8progressEPhPj+0x90d>
   56b75:	83 7c 24 28 01       	cmp    DWORD PTR [esp+0x28],0x1
   56b7a:	0f 87 e6 fb ff ff    	ja     56766 <_ZN17V92ModulusEncoder8progressEPhPj+0xdc6>
   56b80:	31 ff                	xor    edi,edi
   56b82:	31 ed                	xor    ebp,ebp
   56b84:	e9 d9 fe ff ff       	jmp    56a62 <_ZN17V92ModulusEncoder8progressEPhPj+0x10c2>
   56b89:	83 7c 24 30 00       	cmp    DWORD PTR [esp+0x30],0x0
   56b8e:	0f 86 9c f6 ff ff    	jbe    56230 <_ZN17V92ModulusEncoder8progressEPhPj+0x890>
   56b94:	e9 4b fb ff ff       	jmp    566e4 <_ZN17V92ModulusEncoder8progressEPhPj+0xd44>
