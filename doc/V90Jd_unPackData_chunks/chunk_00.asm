
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0001eba0 <_ZN5V90Jd10unPackDataEi>:
   1eba0:	83 ec 50             	sub    esp,0x50
   1eba3:	8b 4c 24 58          	mov    ecx,DWORD PTR [esp+0x58]
   1eba7:	89 5c 24 40          	mov    DWORD PTR [esp+0x40],ebx
   1ebab:	8b 5c 24 54          	mov    ebx,DWORD PTR [esp+0x54]
   1ebaf:	85 c9                	test   ecx,ecx
   1ebb1:	89 74 24 44          	mov    DWORD PTR [esp+0x44],esi
   1ebb5:	89 7c 24 48          	mov    DWORD PTR [esp+0x48],edi
   1ebb9:	89 6c 24 4c          	mov    DWORD PTR [esp+0x4c],ebp
   1ebbd:	c6 44 24 07 00       	mov    BYTE PTR [esp+0x7],0x0
   1ebc2:	74 09                	je     1ebcd <_ZN5V90Jd10unPackDataEi+0x2d>
   1ebc4:	0f b6 03             	movzx  eax,BYTE PTR [ebx]
   1ebc7:	fe c0                	inc    al
   1ebc9:	88 44 24 07          	mov    BYTE PTR [esp+0x7],al
   1ebcd:	8b 83 8c 00 00 00    	mov    eax,DWORD PTR [ebx+0x8c]
   1ebd3:	83 f8 08             	cmp    eax,0x8
   1ebd6:	77 08                	ja     1ebe0 <_ZN5V90Jd10unPackDataEi+0x40>
   1ebd8:	ff 24 85 94 07 00 00 	jmp    DWORD PTR [eax*4+0x794]
			1ebdb: R_386_32	.rodata
   1ebdf:	90                   	nop
   1ebe0:	0f b6 54 24 07       	movzx  edx,BYTE PTR [esp+0x7]
   1ebe5:	88 13                	mov    BYTE PTR [ebx],dl
   1ebe7:	31 d2                	xor    edx,edx
   1ebe9:	8b 5c 24 40          	mov    ebx,DWORD PTR [esp+0x40]
   1ebed:	89 d0                	mov    eax,edx
   1ebef:	8b 74 24 44          	mov    esi,DWORD PTR [esp+0x44]
   1ebf3:	8b 7c 24 48          	mov    edi,DWORD PTR [esp+0x48]
   1ebf7:	8b 6c 24 4c          	mov    ebp,DWORD PTR [esp+0x4c]
   1ebfb:	83 c4 50             	add    esp,0x50
   1ebfe:	c3                   	ret
   1ebff:	0f b6 43 01          	movzx  eax,BYTE PTR [ebx+0x1]
   1ec03:	ba 01 00 00 00       	mov    edx,0x1
   1ec08:	0f b6 4c 24 07       	movzx  ecx,BYTE PTR [esp+0x7]
   1ec0d:	fe c0                	inc    al
   1ec0f:	3c 34                	cmp    al,0x34
   1ec11:	88 0b                	mov    BYTE PTR [ebx],cl
   1ec13:	88 43 01             	mov    BYTE PTR [ebx+0x1],al
   1ec16:	75 cf                	jne    1ebe7 <_ZN5V90Jd10unPackDataEi+0x47>
   1ec18:	eb cf                	jmp    1ebe9 <_ZN5V90Jd10unPackDataEi+0x49>
   1ec1a:	0f b6 54 24 07       	movzx  edx,BYTE PTR [esp+0x7]
   1ec1f:	b8 01 00 00 00       	mov    eax,0x1
   1ec24:	80 fa 10             	cmp    dl,0x10
   1ec27:	88 13                	mov    BYTE PTR [ebx],dl
   1ec29:	76 bc                	jbe    1ebe7 <_ZN5V90Jd10unPackDataEi+0x47>
   1ec2b:	90                   	nop
   1ec2c:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   1ec30:	89 83 8c 00 00 00    	mov    DWORD PTR [ebx+0x8c],eax
   1ec36:	eb af                	jmp    1ebe7 <_ZN5V90Jd10unPackDataEi+0x47>
   1ec38:	85 c9                	test   ecx,ecx
   1ec3a:	0f 84 df 00 00 00    	je     1ed1f <_ZN5V90Jd10unPackDataEi+0x17f>
   1ec40:	c6 43 01 00          	mov    BYTE PTR [ebx+0x1],0x0
   1ec44:	31 ed                	xor    ebp,ebp
   1ec46:	89 ab 8c 00 00 00    	mov    DWORD PTR [ebx+0x8c],ebp
   1ec4c:	c6 03 00             	mov    BYTE PTR [ebx],0x0
   1ec4f:	eb 96                	jmp    1ebe7 <_ZN5V90Jd10unPackDataEi+0x47>
   1ec51:	0f b6 43 01          	movzx  eax,BYTE PTR [ebx+0x1]
   1ec55:	0f b6 54 24 07       	movzx  edx,BYTE PTR [esp+0x7]
   1ec5a:	0f b6 f0             	movzx  esi,al
   1ec5d:	fe c0                	inc    al
   1ec5f:	88 13                	mov    BYTE PTR [ebx],dl
   1ec61:	3c 10                	cmp    al,0x10
   1ec63:	88 4c 33 02          	mov    BYTE PTR [ebx+esi*1+0x2],cl
   1ec67:	88 43 01             	mov    BYTE PTR [ebx+0x1],al
   1ec6a:	0f 85 77 ff ff ff    	jne    1ebe7 <_ZN5V90Jd10unPackDataEi+0x47>
   1ec70:	b8 03 00 00 00       	mov    eax,0x3
   1ec75:	eb b9                	jmp    1ec30 <_ZN5V90Jd10unPackDataEi+0x90>
   1ec77:	85 c9                	test   ecx,ecx
   1ec79:	75 c5                	jne    1ec40 <_ZN5V90Jd10unPackDataEi+0xa0>
   1ec7b:	0f b6 4c 24 07       	movzx  ecx,BYTE PTR [esp+0x7]
   1ec80:	b8 04 00 00 00       	mov    eax,0x4
   1ec85:	88 0b                	mov    BYTE PTR [ebx],cl
   1ec87:	eb a7                	jmp    1ec30 <_ZN5V90Jd10unPackDataEi+0x90>
   1ec89:	0f b6 43 01          	movzx  eax,BYTE PTR [ebx+0x1]
   1ec8d:	0f b6 54 24 07       	movzx  edx,BYTE PTR [esp+0x7]
   1ec92:	0f b6 f8             	movzx  edi,al
   1ec95:	fe c0                	inc    al
   1ec97:	88 13                	mov    BYTE PTR [ebx],dl
   1ec99:	3c 1c                	cmp    al,0x1c
   1ec9b:	88 4c 3b 02          	mov    BYTE PTR [ebx+edi*1+0x2],cl
   1ec9f:	88 43 01             	mov    BYTE PTR [ebx+0x1],al
   1eca2:	0f 85 3f ff ff ff    	jne    1ebe7 <_ZN5V90Jd10unPackDataEi+0x47>
   1eca8:	b8 05 00 00 00       	mov    eax,0x5
   1ecad:	eb 81                	jmp    1ec30 <_ZN5V90Jd10unPackDataEi+0x90>
   1ecaf:	0f b6 43 01          	movzx  eax,BYTE PTR [ebx+0x1]
   1ecb3:	0f b6 54 24 07       	movzx  edx,BYTE PTR [esp+0x7]
   1ecb8:	0f b6 e8             	movzx  ebp,al
   1ecbb:	fe c0                	inc    al
   1ecbd:	88 13                	mov    BYTE PTR [ebx],dl
   1ecbf:	3c 20                	cmp    al,0x20
   1ecc1:	88 4c 2b 02          	mov    BYTE PTR [ebx+ebp*1+0x2],cl
   1ecc5:	88 43 01             	mov    BYTE PTR [ebx+0x1],al
   1ecc8:	0f 85 19 ff ff ff    	jne    1ebe7 <_ZN5V90Jd10unPackDataEi+0x47>
   1ecce:	be 06 00 00 00       	mov    esi,0x6
   1ecd3:	89 b3 8c 00 00 00    	mov    DWORD PTR [ebx+0x8c],esi
   1ecd9:	e9 09 ff ff ff       	jmp    1ebe7 <_ZN5V90Jd10unPackDataEi+0x47>
   1ecde:	85 c9                	test   ecx,ecx
   1ece0:	0f 85 5a ff ff ff    	jne    1ec40 <_ZN5V90Jd10unPackDataEi+0xa0>
   1ece6:	0f b6 44 24 07       	movzx  eax,BYTE PTR [esp+0x7]
   1eceb:	b9 07 00 00 00       	mov    ecx,0x7
   1ecf0:	89 8b 8c 00 00 00    	mov    DWORD PTR [ebx+0x8c],ecx
   1ecf6:	88 03                	mov    BYTE PTR [ebx],al
   1ecf8:	e9 ea fe ff ff       	jmp    1ebe7 <_ZN5V90Jd10unPackDataEi+0x47>
   1ecfd:	0f b6 53 01          	movzx  edx,BYTE PTR [ebx+0x1]
   1ed01:	88 d0                	mov    al,dl
   1ed03:	0f b6 fa             	movzx  edi,dl
   1ed06:	88 4c 3b 02          	mov    BYTE PTR [ebx+edi*1+0x2],cl
   1ed0a:	fe c0                	inc    al
   1ed0c:	3c 30                	cmp    al,0x30
   1ed0e:	74 20                	je     1ed30 <_ZN5V90Jd10unPackDataEi+0x190>
   1ed10:	88 43 01             	mov    BYTE PTR [ebx+0x1],al
   1ed13:	0f b6 44 24 07       	movzx  eax,BYTE PTR [esp+0x7]
   1ed18:	88 03                	mov    BYTE PTR [ebx],al
   1ed1a:	e9 c8 fe ff ff       	jmp    1ebe7 <_ZN5V90Jd10unPackDataEi+0x47>
   1ed1f:	0f b6 4c 24 07       	movzx  ecx,BYTE PTR [esp+0x7]
   1ed24:	b8 02 00 00 00       	mov    eax,0x2
   1ed29:	88 0b                	mov    BYTE PTR [ebx],cl
   1ed2b:	e9 00 ff ff ff       	jmp    1ec30 <_ZN5V90Jd10unPackDataEi+0x90>
   1ed30:	31 c0                	xor    eax,eax
   1ed32:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
   1ed39:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   1ed40:	bd 01 00 00 00       	mov    ebp,0x1
   1ed45:	89 6c 83 4c          	mov    DWORD PTR [ebx+eax*4+0x4c],ebp
   1ed49:	40                   	inc    eax
   1ed4a:	83 f8 0f             	cmp    eax,0xf
   1ed4d:	7e f1                	jle    1ed40 <_ZN5V90Jd10unPackDataEi+0x1a0>
   1ed4f:	8b 4b 4c             	mov    ecx,DWORD PTR [ebx+0x4c]
   1ed52:	31 c0                	xor    eax,eax
   1ed54:	8b 73 50             	mov    esi,DWORD PTR [ebx+0x50]
   1ed57:	89 44 24 3c          	mov    DWORD PTR [esp+0x3c],eax
   1ed5b:	8b 6b 54             	mov    ebp,DWORD PTR [ebx+0x54]
   1ed5e:	8b 7b 58             	mov    edi,DWORD PTR [ebx+0x58]
   1ed61:	89 4c 24 0c          	mov    DWORD PTR [esp+0xc],ecx
   1ed65:	8b 53 5c             	mov    edx,DWORD PTR [ebx+0x5c]
   1ed68:	8b 43 60             	mov    eax,DWORD PTR [ebx+0x60]
   1ed6b:	89 74 24 08          	mov    DWORD PTR [esp+0x8],esi
   1ed6f:	8b 4b 64             	mov    ecx,DWORD PTR [ebx+0x64]
   1ed72:	8b 73 68             	mov    esi,DWORD PTR [ebx+0x68]
   1ed75:	89 6c 24 38          	mov    DWORD PTR [esp+0x38],ebp
   1ed79:	8b 6b 6c             	mov    ebp,DWORD PTR [ebx+0x6c]
   1ed7c:	89 7c 24 30          	mov    DWORD PTR [esp+0x30],edi
   1ed80:	8b 7b 70             	mov    edi,DWORD PTR [ebx+0x70]
   1ed83:	89 14 24             	mov    DWORD PTR [esp],edx
   1ed86:	8b 53 74             	mov    edx,DWORD PTR [ebx+0x74]
   1ed89:	89 44 24 24          	mov    DWORD PTR [esp+0x24],eax
   1ed8d:	8b 83 80 00 00 00    	mov    eax,DWORD PTR [ebx+0x80]
   1ed93:	89 4c 24 20          	mov    DWORD PTR [esp+0x20],ecx
   1ed97:	8b 8b 84 00 00 00    	mov    ecx,DWORD PTR [ebx+0x84]
   1ed9d:	89 74 24 1c          	mov    DWORD PTR [esp+0x1c],esi
   1eda1:	8b b3 88 00 00 00    	mov    esi,DWORD PTR [ebx+0x88]
   1eda7:	89 6c 24 18          	mov    DWORD PTR [esp+0x18],ebp
   1edab:	8b 6b 7c             	mov    ebp,DWORD PTR [ebx+0x7c]
   1edae:	89 7c 24 14          	mov    DWORD PTR [esp+0x14],edi
   1edb2:	8b 7b 78             	mov    edi,DWORD PTR [ebx+0x78]
   1edb5:	89 54 24 10          	mov    DWORD PTR [esp+0x10],edx
   1edb9:	89 44 24 34          	mov    DWORD PTR [esp+0x34],eax
   1edbd:	89 4c 24 2c          	mov    DWORD PTR [esp+0x2c],ecx
   1edc1:	89 74 24 28          	mov    DWORD PTR [esp+0x28],esi
   1edc5:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   1edc9:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   1edd0:	8b 54 24 3c          	mov    edx,DWORD PTR [esp+0x3c]
   1edd4:	8b 4c 24 0c          	mov    ecx,DWORD PTR [esp+0xc]
   1edd8:	8b 74 24 08          	mov    esi,DWORD PTR [esp+0x8]
   1eddc:	0f b6 44 13 02       	movzx  eax,BYTE PTR [ebx+edx*1+0x2]
   1ede1:	8b 54 24 38          	mov    edx,DWORD PTR [esp+0x38]
   1ede5:	89 74 24 0c          	mov    DWORD PTR [esp+0xc],esi
   1ede9:	8b 74 24 24          	mov    esi,DWORD PTR [esp+0x24]
   1eded:	01 c8                	add    eax,ecx
   1edef:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   1edf3:	8b 4c 24 30          	mov    ecx,DWORD PTR [esp+0x30]
   1edf7:	8b 54 24 20          	mov    edx,DWORD PTR [esp+0x20]
   1edfb:	ff 44 24 3c          	inc    DWORD PTR [esp+0x3c]
   1edff:	89 4c 24 38          	mov    DWORD PTR [esp+0x38],ecx
   1ee03:	8b 0c 24             	mov    ecx,DWORD PTR [esp]
   1ee06:	89 34 24             	mov    DWORD PTR [esp],esi
   1ee09:	8b 74 24 1c          	mov    esi,DWORD PTR [esp+0x1c]
   1ee0d:	01 c1                	add    ecx,eax
   1ee0f:	89 54 24 24          	mov    DWORD PTR [esp+0x24],edx
   1ee13:	8b 54 24 18          	mov    edx,DWORD PTR [esp+0x18]
   1ee17:	83 e1 01             	and    ecx,0x1
   1ee1a:	89 74 24 20          	mov    DWORD PTR [esp+0x20],esi
   1ee1e:	8b 74 24 14          	mov    esi,DWORD PTR [esp+0x14]
   1ee22:	89 54 24 1c          	mov    DWORD PTR [esp+0x1c],edx
   1ee26:	8b 54 24 10          	mov    edx,DWORD PTR [esp+0x10]
   1ee2a:	89 74 24 18          	mov    DWORD PTR [esp+0x18],esi
   1ee2e:	8b 74 24 2c          	mov    esi,DWORD PTR [esp+0x2c]
   1ee32:	89 54 24 14          	mov    DWORD PTR [esp+0x14],edx
   1ee36:	8d 14 07             	lea    edx,[edi+eax*1]
   1ee39:	83 e2 01             	and    edx,0x1
   1ee3c:	89 4c 24 30          	mov    DWORD PTR [esp+0x30],ecx
   1ee40:	83 e0 01             	and    eax,0x1
   1ee43:	83 7c 24 3c 1f       	cmp    DWORD PTR [esp+0x3c],0x1f
   1ee48:	89 ef                	mov    edi,ebp
   1ee4a:	8b 6c 24 34          	mov    ebp,DWORD PTR [esp+0x34]
   1ee4e:	89 74 24 34          	mov    DWORD PTR [esp+0x34],esi
   1ee52:	8b 74 24 28          	mov    esi,DWORD PTR [esp+0x28]
   1ee56:	89 54 24 10          	mov    DWORD PTR [esp+0x10],edx
   1ee5a:	89 44 24 28          	mov    DWORD PTR [esp+0x28],eax
   1ee5e:	89 74 24 2c          	mov    DWORD PTR [esp+0x2c],esi
   1ee62:	0f 8e 68 ff ff ff    	jle    1edd0 <_ZN5V90Jd10unPackDataEi+0x230>
   1ee68:	89 4b 58             	mov    DWORD PTR [ebx+0x58],ecx
   1ee6b:	8b 74 24 0c          	mov    esi,DWORD PTR [esp+0xc]
   1ee6f:	8b 0c 24             	mov    ecx,DWORD PTR [esp]
   1ee72:	89 7b 78             	mov    DWORD PTR [ebx+0x78],edi
   1ee75:	8b 7c 24 2c          	mov    edi,DWORD PTR [esp+0x2c]
   1ee79:	89 73 4c             	mov    DWORD PTR [ebx+0x4c],esi
   1ee7c:	8b 74 24 08          	mov    esi,DWORD PTR [esp+0x8]
   1ee80:	89 4b 5c             	mov    DWORD PTR [ebx+0x5c],ecx
   1ee83:	8b 4c 24 20          	mov    ecx,DWORD PTR [esp+0x20]
   1ee87:	89 73 50             	mov    DWORD PTR [ebx+0x50],esi
   1ee8a:	8b 74 24 38          	mov    esi,DWORD PTR [esp+0x38]
   1ee8e:	89 4b 64             	mov    DWORD PTR [ebx+0x64],ecx
   1ee91:	8b 4c 24 18          	mov    ecx,DWORD PTR [esp+0x18]
   1ee95:	89 73 54             	mov    DWORD PTR [ebx+0x54],esi
   1ee98:	8b 74 24 24          	mov    esi,DWORD PTR [esp+0x24]
   1ee9c:	89 6b 7c             	mov    DWORD PTR [ebx+0x7c],ebp
   1ee9f:	8b 6c 24 34          	mov    ebp,DWORD PTR [esp+0x34]
   1eea3:	89 73 60             	mov    DWORD PTR [ebx+0x60],esi
   1eea6:	8b 74 24 1c          	mov    esi,DWORD PTR [esp+0x1c]
   1eeaa:	89 4b 6c             	mov    DWORD PTR [ebx+0x6c],ecx
   1eead:	31 c9                	xor    ecx,ecx
   1eeaf:	89 73 68             	mov    DWORD PTR [ebx+0x68],esi
   1eeb2:	8b 74 24 14          	mov    esi,DWORD PTR [esp+0x14]
   1eeb6:	89 53 74             	mov    DWORD PTR [ebx+0x74],edx
   1eeb9:	89 ab 80 00 00 00    	mov    DWORD PTR [ebx+0x80],ebp
   1eebf:	89 73 70             	mov    DWORD PTR [ebx+0x70],esi
   1eec2:	31 f6                	xor    esi,esi
   1eec4:	89 bb 84 00 00 00    	mov    DWORD PTR [ebx+0x84],edi
   1eeca:	89 83 88 00 00 00    	mov    DWORD PTR [ebx+0x88],eax
   1eed0:	0f b6 7c 19 22       	movzx  edi,BYTE PTR [ecx+ebx*1+0x22]
   1eed5:	8b 54 8b 4c          	mov    edx,DWORD PTR [ebx+ecx*4+0x4c]
   1eed9:	41                   	inc    ecx
   1eeda:	29 fa                	sub    edx,edi
   1eedc:	89 d0                	mov    eax,edx
   1eede:	c1 f8 1f             	sar    eax,0x1f
   1eee1:	31 c2                	xor    edx,eax
   1eee3:	29 c2                	sub    edx,eax
   1eee5:	01 d6                	add    esi,edx
   1eee7:	83 f9 0f             	cmp    ecx,0xf
   1eeea:	7e e4                	jle    1eed0 <_ZN5V90Jd10unPackDataEi+0x330>
   1eeec:	85 f6                	test   esi,esi
   1eeee:	0f 85 4c fd ff ff    	jne    1ec40 <_ZN5V90Jd10unPackDataEi+0xa0>
   1eef4:	0f b6 54 24 07       	movzx  edx,BYTE PTR [esp+0x7]
   1eef9:	b9 08 00 00 00       	mov    ecx,0x8
   1eefe:	c6 43 01 30          	mov    BYTE PTR [ebx+0x1],0x30
   1ef02:	89 8b 8c 00 00 00    	mov    DWORD PTR [ebx+0x8c],ecx
   1ef08:	88 13                	mov    BYTE PTR [ebx],dl
   1ef0a:	e9 d8 fc ff ff       	jmp    1ebe7 <_ZN5V90Jd10unPackDataEi+0x47>
