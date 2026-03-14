
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0001e960 <_ZN5V90Jd8packDataEv>:
   1e960:	55                   	push   ebp
   1e961:	31 c0                	xor    eax,eax
   1e963:	57                   	push   edi
   1e964:	56                   	push   esi
   1e965:	53                   	push   ebx
   1e966:	83 ec 48             	sub    esp,0x48
   1e969:	8b 7c 24 5c          	mov    edi,DWORD PTR [esp+0x5c]
   1e96d:	8d 76 00             	lea    esi,[esi+0x0]
   1e970:	c6 44 07 02 01       	mov    BYTE PTR [edi+eax*1+0x2],0x1
   1e975:	40                   	inc    eax
   1e976:	83 f8 10             	cmp    eax,0x10
   1e979:	7e f5                	jle    1e970 <_ZN5V90Jd8packDataEv+0x10>
   1e97b:	c6 47 13 00          	mov    BYTE PTR [edi+0x13],0x0
   1e97f:	31 c0                	xor    eax,eax
   1e981:	c6 47 24 00          	mov    BYTE PTR [edi+0x24],0x0
   1e985:	c6 47 35 00          	mov    BYTE PTR [edi+0x35],0x0
   1e989:	c6 47 46 00          	mov    BYTE PTR [edi+0x46],0x0
   1e98d:	c6 47 47 00          	mov    BYTE PTR [edi+0x47],0x0
   1e991:	c6 47 48 00          	mov    BYTE PTR [edi+0x48],0x0
   1e995:	c6 47 49 00          	mov    BYTE PTR [edi+0x49],0x0
   1e999:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
   1e9a0:	ba 01 00 00 00       	mov    edx,0x1
   1e9a5:	89 54 87 4c          	mov    DWORD PTR [edi+eax*4+0x4c],edx
   1e9a9:	40                   	inc    eax
   1e9aa:	83 f8 0f             	cmp    eax,0xf
   1e9ad:	7e f1                	jle    1e9a0 <_ZN5V90Jd8packDataEv+0x40>
   1e9af:	8b 4f 4c             	mov    ecx,DWORD PTR [edi+0x4c]
   1e9b2:	31 f6                	xor    esi,esi
   1e9b4:	8b 5f 50             	mov    ebx,DWORD PTR [edi+0x50]
   1e9b7:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   1e9bb:	8b 6f 54             	mov    ebp,DWORD PTR [edi+0x54]
   1e9be:	8b 47 58             	mov    eax,DWORD PTR [edi+0x58]
   1e9c1:	89 4c 24 30          	mov    DWORD PTR [esp+0x30],ecx
   1e9c5:	8b 57 5c             	mov    edx,DWORD PTR [edi+0x5c]
   1e9c8:	8b 77 60             	mov    esi,DWORD PTR [edi+0x60]
   1e9cb:	89 5c 24 24          	mov    DWORD PTR [esp+0x24],ebx
   1e9cf:	8b 4f 64             	mov    ecx,DWORD PTR [edi+0x64]
   1e9d2:	8b 5f 68             	mov    ebx,DWORD PTR [edi+0x68]
   1e9d5:	89 6c 24 18          	mov    DWORD PTR [esp+0x18],ebp
   1e9d9:	8b 6f 6c             	mov    ebp,DWORD PTR [edi+0x6c]
   1e9dc:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
   1e9e0:	8b 47 70             	mov    eax,DWORD PTR [edi+0x70]
   1e9e3:	89 14 24             	mov    DWORD PTR [esp],edx
   1e9e6:	8b 57 74             	mov    edx,DWORD PTR [edi+0x74]
   1e9e9:	89 74 24 34          	mov    DWORD PTR [esp+0x34],esi
   1e9ed:	8b 77 78             	mov    esi,DWORD PTR [edi+0x78]
   1e9f0:	89 4c 24 28          	mov    DWORD PTR [esp+0x28],ecx
   1e9f4:	8b 4f 7c             	mov    ecx,DWORD PTR [edi+0x7c]
   1e9f7:	89 5c 24 1c          	mov    DWORD PTR [esp+0x1c],ebx
   1e9fb:	8b 9f 80 00 00 00    	mov    ebx,DWORD PTR [edi+0x80]
   1ea01:	89 6c 24 10          	mov    DWORD PTR [esp+0x10],ebp
   1ea05:	8b af 84 00 00 00    	mov    ebp,DWORD PTR [edi+0x84]
   1ea0b:	89 44 24 40          	mov    DWORD PTR [esp+0x40],eax
   1ea0f:	8b 87 88 00 00 00    	mov    eax,DWORD PTR [edi+0x88]
   1ea15:	89 54 24 38          	mov    DWORD PTR [esp+0x38],edx
   1ea19:	89 74 24 2c          	mov    DWORD PTR [esp+0x2c],esi
   1ea1d:	89 4c 24 20          	mov    DWORD PTR [esp+0x20],ecx
   1ea21:	89 5c 24 14          	mov    DWORD PTR [esp+0x14],ebx
   1ea25:	89 6c 24 44          	mov    DWORD PTR [esp+0x44],ebp
   1ea29:	89 44 24 3c          	mov    DWORD PTR [esp+0x3c],eax
   1ea2d:	89 7c 24 08          	mov    DWORD PTR [esp+0x8],edi
   1ea31:	8b 5c 24 08          	mov    ebx,DWORD PTR [esp+0x8]
   1ea35:	be 0f 00 00 00       	mov    esi,0xf
   1ea3a:	83 c3 14             	add    ebx,0x14
   1ea3d:	8d 76 00             	lea    esi,[esi+0x0]
   1ea40:	0f b6 03             	movzx  eax,BYTE PTR [ebx]
   1ea43:	43                   	inc    ebx
   1ea44:	8b 4c 24 30          	mov    ecx,DWORD PTR [esp+0x30]
   1ea48:	8b 6c 24 24          	mov    ebp,DWORD PTR [esp+0x24]
   1ea4c:	8b 54 24 18          	mov    edx,DWORD PTR [esp+0x18]
   1ea50:	01 c8                	add    eax,ecx
   1ea52:	89 6c 24 30          	mov    DWORD PTR [esp+0x30],ebp
   1ea56:	8b 4c 24 0c          	mov    ecx,DWORD PTR [esp+0xc]
   1ea5a:	8b 6c 24 34          	mov    ebp,DWORD PTR [esp+0x34]
   1ea5e:	89 54 24 24          	mov    DWORD PTR [esp+0x24],edx
   1ea62:	8b 54 24 28          	mov    edx,DWORD PTR [esp+0x28]
   1ea66:	89 4c 24 18          	mov    DWORD PTR [esp+0x18],ecx
   1ea6a:	8b 0c 24             	mov    ecx,DWORD PTR [esp]
   1ea6d:	89 2c 24             	mov    DWORD PTR [esp],ebp
   1ea70:	8b 6c 24 1c          	mov    ebp,DWORD PTR [esp+0x1c]
   1ea74:	01 c1                	add    ecx,eax
   1ea76:	89 54 24 34          	mov    DWORD PTR [esp+0x34],edx
   1ea7a:	8b 54 24 10          	mov    edx,DWORD PTR [esp+0x10]
   1ea7e:	83 e1 01             	and    ecx,0x1
   1ea81:	89 6c 24 28          	mov    DWORD PTR [esp+0x28],ebp
   1ea85:	8b 6c 24 40          	mov    ebp,DWORD PTR [esp+0x40]
   1ea89:	89 54 24 1c          	mov    DWORD PTR [esp+0x1c],edx
   1ea8d:	8b 54 24 38          	mov    edx,DWORD PTR [esp+0x38]
   1ea91:	89 6c 24 10          	mov    DWORD PTR [esp+0x10],ebp
   1ea95:	8b 6c 24 20          	mov    ebp,DWORD PTR [esp+0x20]
   1ea99:	89 54 24 40          	mov    DWORD PTR [esp+0x40],edx
   1ea9d:	8b 54 24 2c          	mov    edx,DWORD PTR [esp+0x2c]
   1eaa1:	89 6c 24 2c          	mov    DWORD PTR [esp+0x2c],ebp
   1eaa5:	8b 6c 24 14          	mov    ebp,DWORD PTR [esp+0x14]
   1eaa9:	01 c2                	add    edx,eax
   1eaab:	89 4c 24 0c          	mov    DWORD PTR [esp+0xc],ecx
   1eaaf:	83 e2 01             	and    edx,0x1
   1eab2:	83 e0 01             	and    eax,0x1
   1eab5:	89 6c 24 20          	mov    DWORD PTR [esp+0x20],ebp
   1eab9:	8b 6c 24 44          	mov    ebp,DWORD PTR [esp+0x44]
   1eabd:	4e                   	dec    esi
   1eabe:	89 54 24 38          	mov    DWORD PTR [esp+0x38],edx
   1eac2:	89 6c 24 14          	mov    DWORD PTR [esp+0x14],ebp
   1eac6:	8b 6c 24 3c          	mov    ebp,DWORD PTR [esp+0x3c]
   1eaca:	89 44 24 3c          	mov    DWORD PTR [esp+0x3c],eax
   1eace:	89 6c 24 44          	mov    DWORD PTR [esp+0x44],ebp
   1ead2:	0f 89 68 ff ff ff    	jns    1ea40 <_ZN5V90Jd8packDataEv+0xe0>
   1ead8:	ff 44 24 04          	inc    DWORD PTR [esp+0x4]
   1eadc:	83 44 24 08 11       	add    DWORD PTR [esp+0x8],0x11
   1eae1:	83 7c 24 04 01       	cmp    DWORD PTR [esp+0x4],0x1
   1eae6:	0f 8e 45 ff ff ff    	jle    1ea31 <_ZN5V90Jd8packDataEv+0xd1>
   1eaec:	89 4f 58             	mov    DWORD PTR [edi+0x58],ecx
   1eaef:	8b 5c 24 30          	mov    ebx,DWORD PTR [esp+0x30]
   1eaf3:	8b 6c 24 24          	mov    ebp,DWORD PTR [esp+0x24]
   1eaf7:	89 57 74             	mov    DWORD PTR [edi+0x74],edx
   1eafa:	8b 74 24 18          	mov    esi,DWORD PTR [esp+0x18]
   1eafe:	8b 4c 24 34          	mov    ecx,DWORD PTR [esp+0x34]
   1eb02:	89 5f 4c             	mov    DWORD PTR [edi+0x4c],ebx
   1eb05:	8b 1c 24             	mov    ebx,DWORD PTR [esp]
   1eb08:	8b 54 24 20          	mov    edx,DWORD PTR [esp+0x20]
   1eb0c:	89 6f 50             	mov    DWORD PTR [edi+0x50],ebp
   1eb0f:	8b 6c 24 28          	mov    ebp,DWORD PTR [esp+0x28]
   1eb13:	89 77 54             	mov    DWORD PTR [edi+0x54],esi
   1eb16:	8b 74 24 1c          	mov    esi,DWORD PTR [esp+0x1c]
   1eb1a:	89 5f 5c             	mov    DWORD PTR [edi+0x5c],ebx
   1eb1d:	8b 5c 24 10          	mov    ebx,DWORD PTR [esp+0x10]
   1eb21:	89 4f 60             	mov    DWORD PTR [edi+0x60],ecx
   1eb24:	8b 4c 24 40          	mov    ecx,DWORD PTR [esp+0x40]
   1eb28:	89 6f 64             	mov    DWORD PTR [edi+0x64],ebp
   1eb2b:	8b 6c 24 2c          	mov    ebp,DWORD PTR [esp+0x2c]
   1eb2f:	89 77 68             	mov    DWORD PTR [edi+0x68],esi
   1eb32:	8b 74 24 14          	mov    esi,DWORD PTR [esp+0x14]
   1eb36:	89 5f 6c             	mov    DWORD PTR [edi+0x6c],ebx
   1eb39:	8b 5c 24 44          	mov    ebx,DWORD PTR [esp+0x44]
   1eb3d:	89 57 7c             	mov    DWORD PTR [edi+0x7c],edx
   1eb40:	31 d2                	xor    edx,edx
   1eb42:	89 4f 70             	mov    DWORD PTR [edi+0x70],ecx
   1eb45:	89 6f 78             	mov    DWORD PTR [edi+0x78],ebp
   1eb48:	89 b7 80 00 00 00    	mov    DWORD PTR [edi+0x80],esi
   1eb4e:	89 9f 84 00 00 00    	mov    DWORD PTR [edi+0x84],ebx
   1eb54:	89 87 88 00 00 00    	mov    DWORD PTR [edi+0x88],eax
   1eb5a:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
   1eb60:	8b 44 97 4c          	mov    eax,DWORD PTR [edi+edx*4+0x4c]
   1eb64:	88 44 3a 36          	mov    BYTE PTR [edx+edi*1+0x36],al
   1eb68:	42                   	inc    edx
   1eb69:	83 fa 0f             	cmp    edx,0xf
   1eb6c:	7e f2                	jle    1eb60 <_ZN5V90Jd8packDataEv+0x200>
   1eb6e:	83 c4 48             	add    esp,0x48
   1eb71:	5b                   	pop    ebx
   1eb72:	5e                   	pop    esi
   1eb73:	5f                   	pop    edi
   1eb74:	5d                   	pop    ebp
   1eb75:	c3                   	ret
