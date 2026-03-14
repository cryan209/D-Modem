
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0003dd80 <_ZN21V90ConstellationPower21calcModulusParametersEP16V90MappingParams>:
   3dd80:	55                   	push   ebp
   3dd81:	57                   	push   edi
   3dd82:	56                   	push   esi
   3dd83:	31 f6                	xor    esi,esi
   3dd85:	53                   	push   ebx
   3dd86:	83 ec 1c             	sub    esp,0x1c
   3dd89:	bb 01 00 00 00       	mov    ebx,0x1
   3dd8e:	8b 6c 24 34          	mov    ebp,DWORD PTR [esp+0x34]
   3dd92:	8b 7c 24 30          	mov    edi,DWORD PTR [esp+0x30]
   3dd96:	8b 8d 20 06 00 00    	mov    ecx,DWORD PTR [ebp+0x620]
   3dd9c:	8b 45 00             	mov    eax,DWORD PTR [ebp+0x0]
   3dd9f:	01 c1                	add    ecx,eax
   3dda1:	83 e9 06             	sub    ecx,0x6
   3dda4:	0f a5 de             	shld   esi,ebx,cl
   3dda7:	d3 e3                	shl    ebx,cl
   3dda9:	f6 c1 20             	test   cl,0x20
   3ddac:	74 04                	je     3ddb2 <_ZN21V90ConstellationPower21calcModulusParametersEP16V90MappingParams+0x32>
   3ddae:	89 de                	mov    esi,ebx
   3ddb0:	31 db                	xor    ebx,ebx
   3ddb2:	89 5f 08             	mov    DWORD PTR [edi+0x8],ebx
   3ddb5:	8b 8d 04 06 00 00    	mov    ecx,DWORD PTR [ebp+0x604]
   3ddbb:	83 c3 ff             	add    ebx,0xffffffff
   3ddbe:	89 77 0c             	mov    DWORD PTR [edi+0xc],esi
   3ddc1:	83 d6 ff             	adc    esi,0xffffffff
   3ddc4:	31 c0                	xor    eax,eax
   3ddc6:	89 5f 10             	mov    DWORD PTR [edi+0x10],ebx
   3ddc9:	89 77 14             	mov    DWORD PTR [edi+0x14],esi
   3ddcc:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   3ddd0:	89 1c 24             	mov    DWORD PTR [esp],ebx
   3ddd3:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   3ddd7:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
   3dddb:	e8 fc ff ff ff       	call   3dddc <_ZN21V90ConstellationPower21calcModulusParametersEP16V90MappingParams+0x5c>
			3dddc: R_386_PC32	__moddi3
   3dde0:	89 47 48             	mov    DWORD PTR [edi+0x48],eax
   3dde3:	31 c9                	xor    ecx,ecx
   3dde5:	8b 57 48             	mov    edx,DWORD PTR [edi+0x48]
   3dde8:	8b 85 04 06 00 00    	mov    eax,DWORD PTR [ebp+0x604]
   3ddee:	29 d3                	sub    ebx,edx
   3ddf0:	19 ce                	sbb    esi,ecx
   3ddf2:	31 d2                	xor    edx,edx
   3ddf4:	89 1c 24             	mov    DWORD PTR [esp],ebx
   3ddf7:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   3ddfb:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   3ddff:	89 54 24 0c          	mov    DWORD PTR [esp+0xc],edx
   3de03:	e8 fc ff ff ff       	call   3de04 <_ZN21V90ConstellationPower21calcModulusParametersEP16V90MappingParams+0x84>
			3de04: R_386_PC32	__divdi3
   3de08:	89 47 18             	mov    DWORD PTR [edi+0x18],eax
   3de0b:	8b 8d 08 06 00 00    	mov    ecx,DWORD PTR [ebp+0x608]
   3de11:	89 c3                	mov    ebx,eax
   3de13:	89 57 1c             	mov    DWORD PTR [edi+0x1c],edx
   3de16:	31 c0                	xor    eax,eax
   3de18:	89 d6                	mov    esi,edx
   3de1a:	89 1c 24             	mov    DWORD PTR [esp],ebx
   3de1d:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   3de21:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
   3de25:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   3de29:	e8 fc ff ff ff       	call   3de2a <_ZN21V90ConstellationPower21calcModulusParametersEP16V90MappingParams+0xaa>
			3de2a: R_386_PC32	__moddi3
   3de2e:	89 47 4c             	mov    DWORD PTR [edi+0x4c],eax
   3de31:	31 c9                	xor    ecx,ecx
   3de33:	8b 57 4c             	mov    edx,DWORD PTR [edi+0x4c]
   3de36:	8b 85 08 06 00 00    	mov    eax,DWORD PTR [ebp+0x608]
   3de3c:	29 d3                	sub    ebx,edx
   3de3e:	19 ce                	sbb    esi,ecx
   3de40:	31 d2                	xor    edx,edx
   3de42:	89 1c 24             	mov    DWORD PTR [esp],ebx
   3de45:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   3de49:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   3de4d:	89 54 24 0c          	mov    DWORD PTR [esp+0xc],edx
   3de51:	e8 fc ff ff ff       	call   3de52 <_ZN21V90ConstellationPower21calcModulusParametersEP16V90MappingParams+0xd2>
			3de52: R_386_PC32	__divdi3
   3de56:	89 47 20             	mov    DWORD PTR [edi+0x20],eax
   3de59:	8b 8d 0c 06 00 00    	mov    ecx,DWORD PTR [ebp+0x60c]
   3de5f:	89 c3                	mov    ebx,eax
   3de61:	89 57 24             	mov    DWORD PTR [edi+0x24],edx
   3de64:	31 c0                	xor    eax,eax
   3de66:	89 d6                	mov    esi,edx
   3de68:	89 1c 24             	mov    DWORD PTR [esp],ebx
   3de6b:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   3de6f:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
   3de73:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   3de77:	e8 fc ff ff ff       	call   3de78 <_ZN21V90ConstellationPower21calcModulusParametersEP16V90MappingParams+0xf8>
			3de78: R_386_PC32	__moddi3
   3de7c:	89 47 50             	mov    DWORD PTR [edi+0x50],eax
   3de7f:	31 c9                	xor    ecx,ecx
   3de81:	8b 57 50             	mov    edx,DWORD PTR [edi+0x50]
   3de84:	8b 85 0c 06 00 00    	mov    eax,DWORD PTR [ebp+0x60c]
   3de8a:	29 d3                	sub    ebx,edx
   3de8c:	19 ce                	sbb    esi,ecx
   3de8e:	31 d2                	xor    edx,edx
   3de90:	89 1c 24             	mov    DWORD PTR [esp],ebx
   3de93:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   3de97:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   3de9b:	89 54 24 0c          	mov    DWORD PTR [esp+0xc],edx
   3de9f:	e8 fc ff ff ff       	call   3dea0 <_ZN21V90ConstellationPower21calcModulusParametersEP16V90MappingParams+0x120>
			3dea0: R_386_PC32	__divdi3
   3dea4:	89 47 28             	mov    DWORD PTR [edi+0x28],eax
   3dea7:	8b 8d 10 06 00 00    	mov    ecx,DWORD PTR [ebp+0x610]
   3dead:	89 c3                	mov    ebx,eax
   3deaf:	89 57 2c             	mov    DWORD PTR [edi+0x2c],edx
   3deb2:	31 c0                	xor    eax,eax
   3deb4:	89 d6                	mov    esi,edx
   3deb6:	89 1c 24             	mov    DWORD PTR [esp],ebx
   3deb9:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   3debd:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
   3dec1:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   3dec5:	e8 fc ff ff ff       	call   3dec6 <_ZN21V90ConstellationPower21calcModulusParametersEP16V90MappingParams+0x146>
			3dec6: R_386_PC32	__moddi3
   3deca:	89 47 54             	mov    DWORD PTR [edi+0x54],eax
   3decd:	31 c9                	xor    ecx,ecx
   3decf:	8b 57 54             	mov    edx,DWORD PTR [edi+0x54]
   3ded2:	8b 85 10 06 00 00    	mov    eax,DWORD PTR [ebp+0x610]
   3ded8:	29 d3                	sub    ebx,edx
   3deda:	19 ce                	sbb    esi,ecx
   3dedc:	31 d2                	xor    edx,edx
   3dede:	89 1c 24             	mov    DWORD PTR [esp],ebx
   3dee1:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   3dee5:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   3dee9:	89 54 24 0c          	mov    DWORD PTR [esp+0xc],edx
   3deed:	e8 fc ff ff ff       	call   3deee <_ZN21V90ConstellationPower21calcModulusParametersEP16V90MappingParams+0x16e>
			3deee: R_386_PC32	__divdi3
   3def2:	89 47 30             	mov    DWORD PTR [edi+0x30],eax
   3def5:	8b 8d 14 06 00 00    	mov    ecx,DWORD PTR [ebp+0x614]
   3defb:	89 c3                	mov    ebx,eax
   3defd:	89 57 34             	mov    DWORD PTR [edi+0x34],edx
   3df00:	31 c0                	xor    eax,eax
   3df02:	89 d6                	mov    esi,edx
   3df04:	89 1c 24             	mov    DWORD PTR [esp],ebx
   3df07:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   3df0b:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
   3df0f:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   3df13:	e8 fc ff ff ff       	call   3df14 <_ZN21V90ConstellationPower21calcModulusParametersEP16V90MappingParams+0x194>
			3df14: R_386_PC32	__moddi3
   3df18:	89 47 58             	mov    DWORD PTR [edi+0x58],eax
   3df1b:	31 c9                	xor    ecx,ecx
   3df1d:	8b 57 58             	mov    edx,DWORD PTR [edi+0x58]
   3df20:	8b 85 14 06 00 00    	mov    eax,DWORD PTR [ebp+0x614]
   3df26:	29 d3                	sub    ebx,edx
   3df28:	19 ce                	sbb    esi,ecx
   3df2a:	31 d2                	xor    edx,edx
   3df2c:	89 1c 24             	mov    DWORD PTR [esp],ebx
   3df2f:	31 db                	xor    ebx,ebx
   3df31:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   3df35:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   3df39:	89 54 24 0c          	mov    DWORD PTR [esp+0xc],edx
   3df3d:	e8 fc ff ff ff       	call   3df3e <_ZN21V90ConstellationPower21calcModulusParametersEP16V90MappingParams+0x1be>
			3df3e: R_386_PC32	__divdi3
   3df42:	89 47 38             	mov    DWORD PTR [edi+0x38],eax
   3df45:	8b 77 38             	mov    esi,DWORD PTR [edi+0x38]
   3df48:	89 57 3c             	mov    DWORD PTR [edi+0x3c],edx
   3df4b:	89 77 5c             	mov    DWORD PTR [edi+0x5c],esi
   3df4e:	8b 4f 5c             	mov    ecx,DWORD PTR [edi+0x5c]
   3df51:	8b b5 18 06 00 00    	mov    esi,DWORD PTR [ebp+0x618]
   3df57:	29 c8                	sub    eax,ecx
   3df59:	19 da                	sbb    edx,ebx
   3df5b:	31 db                	xor    ebx,ebx
   3df5d:	89 74 24 08          	mov    DWORD PTR [esp+0x8],esi
   3df61:	89 5c 24 0c          	mov    DWORD PTR [esp+0xc],ebx
   3df65:	31 db                	xor    ebx,ebx
   3df67:	89 04 24             	mov    DWORD PTR [esp],eax
   3df6a:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   3df6e:	e8 fc ff ff ff       	call   3df6f <_ZN21V90ConstellationPower21calcModulusParametersEP16V90MappingParams+0x1ef>
			3df6f: R_386_PC32	__divdi3
   3df73:	89 47 40             	mov    DWORD PTR [edi+0x40],eax
   3df76:	8b 8d 04 06 00 00    	mov    ecx,DWORD PTR [ebp+0x604]
   3df7c:	d9 e8                	fld1
   3df7e:	89 57 44             	mov    DWORD PTR [edi+0x44],edx
   3df81:	31 c0                	xor    eax,eax
   3df83:	31 d2                	xor    edx,edx
   3df85:	dd 5f 60             	fstp   QWORD PTR [edi+0x60]
   3df88:	50                   	push   eax
   3df89:	51                   	push   ecx
   3df8a:	8b b5 08 06 00 00    	mov    esi,DWORD PTR [ebp+0x608]
   3df90:	31 c9                	xor    ecx,ecx
   3df92:	df 2c 24             	fild   QWORD PTR [esp]
   3df95:	83 c4 08             	add    esp,0x8
   3df98:	dd 57 68             	fst    QWORD PTR [edi+0x68]
   3df9b:	52                   	push   edx
   3df9c:	31 d2                	xor    edx,edx
   3df9e:	56                   	push   esi
   3df9f:	8b 85 0c 06 00 00    	mov    eax,DWORD PTR [ebp+0x60c]
   3dfa5:	df 2c 24             	fild   QWORD PTR [esp]
   3dfa8:	83 c4 08             	add    esp,0x8
   3dfab:	de c9                	fmulp  st(1),st
   3dfad:	dd 57 70             	fst    QWORD PTR [edi+0x70]
   3dfb0:	53                   	push   ebx
   3dfb1:	50                   	push   eax
   3dfb2:	8b b5 10 06 00 00    	mov    esi,DWORD PTR [ebp+0x610]
   3dfb8:	df 2c 24             	fild   QWORD PTR [esp]
   3dfbb:	83 c4 08             	add    esp,0x8
   3dfbe:	de c9                	fmulp  st(1),st
   3dfc0:	dd 57 78             	fst    QWORD PTR [edi+0x78]
   3dfc3:	51                   	push   ecx
   3dfc4:	56                   	push   esi
   3dfc5:	8b 9d 14 06 00 00    	mov    ebx,DWORD PTR [ebp+0x614]
   3dfcb:	df 2c 24             	fild   QWORD PTR [esp]
   3dfce:	83 c4 08             	add    esp,0x8
   3dfd1:	de c9                	fmulp  st(1),st
   3dfd3:	dd 97 80 00 00 00    	fst    QWORD PTR [edi+0x80]
   3dfd9:	52                   	push   edx
   3dfda:	53                   	push   ebx
   3dfdb:	df 2c 24             	fild   QWORD PTR [esp]
   3dfde:	de c9                	fmulp  st(1),st
   3dfe0:	dd 9f 88 00 00 00    	fstp   QWORD PTR [edi+0x88]
   3dfe6:	83 c4 24             	add    esp,0x24
   3dfe9:	5b                   	pop    ebx
   3dfea:	5e                   	pop    esi
   3dfeb:	5f                   	pop    edi
   3dfec:	5d                   	pop    ebp
   3dfed:	c3                   	ret
