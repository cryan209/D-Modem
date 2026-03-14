
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0001ef10 <_ZN5V90Jd12getBitVectorEv>:
   1ef10:	55                   	push   ebp
   1ef11:	31 c0                	xor    eax,eax
   1ef13:	57                   	push   edi
   1ef14:	56                   	push   esi
   1ef15:	53                   	push   ebx
   1ef16:	83 ec 48             	sub    esp,0x48
   1ef19:	8b 7c 24 5c          	mov    edi,DWORD PTR [esp+0x5c]
   1ef1d:	8d 76 00             	lea    esi,[esi+0x0]
   1ef20:	c6 44 07 02 01       	mov    BYTE PTR [edi+eax*1+0x2],0x1
   1ef25:	40                   	inc    eax
   1ef26:	83 f8 10             	cmp    eax,0x10
   1ef29:	7e f5                	jle    1ef20 <_ZN5V90Jd12getBitVectorEv+0x10>
   1ef2b:	c6 47 13 00          	mov    BYTE PTR [edi+0x13],0x0
   1ef2f:	31 c0                	xor    eax,eax
   1ef31:	c6 47 24 00          	mov    BYTE PTR [edi+0x24],0x0
   1ef35:	c6 47 35 00          	mov    BYTE PTR [edi+0x35],0x0
   1ef39:	c6 47 46 00          	mov    BYTE PTR [edi+0x46],0x0
   1ef3d:	c6 47 47 00          	mov    BYTE PTR [edi+0x47],0x0
   1ef41:	c6 47 48 00          	mov    BYTE PTR [edi+0x48],0x0
   1ef45:	c6 47 49 00          	mov    BYTE PTR [edi+0x49],0x0
   1ef49:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
   1ef50:	bb 01 00 00 00       	mov    ebx,0x1
   1ef55:	89 5c 87 4c          	mov    DWORD PTR [edi+eax*4+0x4c],ebx
   1ef59:	40                   	inc    eax
   1ef5a:	83 f8 0f             	cmp    eax,0xf
   1ef5d:	7e f1                	jle    1ef50 <_ZN5V90Jd12getBitVectorEv+0x40>
   1ef5f:	8b 4f 4c             	mov    ecx,DWORD PTR [edi+0x4c]
   1ef62:	31 f6                	xor    esi,esi
   1ef64:	8b 57 50             	mov    edx,DWORD PTR [edi+0x50]
   1ef67:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   1ef6b:	8b 6f 54             	mov    ebp,DWORD PTR [edi+0x54]
   1ef6e:	8b 47 58             	mov    eax,DWORD PTR [edi+0x58]
   1ef71:	89 4c 24 30          	mov    DWORD PTR [esp+0x30],ecx
   1ef75:	8b 5f 5c             	mov    ebx,DWORD PTR [edi+0x5c]
   1ef78:	8b 77 60             	mov    esi,DWORD PTR [edi+0x60]
   1ef7b:	89 54 24 24          	mov    DWORD PTR [esp+0x24],edx
   1ef7f:	8b 4f 64             	mov    ecx,DWORD PTR [edi+0x64]
   1ef82:	8b 57 68             	mov    edx,DWORD PTR [edi+0x68]
   1ef85:	89 6c 24 18          	mov    DWORD PTR [esp+0x18],ebp
   1ef89:	8b 6f 6c             	mov    ebp,DWORD PTR [edi+0x6c]
   1ef8c:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
   1ef90:	8b 47 70             	mov    eax,DWORD PTR [edi+0x70]
   1ef93:	89 1c 24             	mov    DWORD PTR [esp],ebx
   1ef96:	8b 5f 74             	mov    ebx,DWORD PTR [edi+0x74]
   1ef99:	89 74 24 34          	mov    DWORD PTR [esp+0x34],esi
   1ef9d:	8b 77 78             	mov    esi,DWORD PTR [edi+0x78]
   1efa0:	89 4c 24 28          	mov    DWORD PTR [esp+0x28],ecx
   1efa4:	8b 4f 7c             	mov    ecx,DWORD PTR [edi+0x7c]
   1efa7:	89 54 24 1c          	mov    DWORD PTR [esp+0x1c],edx
   1efab:	8b 97 80 00 00 00    	mov    edx,DWORD PTR [edi+0x80]
   1efb1:	89 6c 24 10          	mov    DWORD PTR [esp+0x10],ebp
   1efb5:	8b af 84 00 00 00    	mov    ebp,DWORD PTR [edi+0x84]
   1efbb:	89 44 24 40          	mov    DWORD PTR [esp+0x40],eax
   1efbf:	8b 87 88 00 00 00    	mov    eax,DWORD PTR [edi+0x88]
   1efc5:	89 5c 24 38          	mov    DWORD PTR [esp+0x38],ebx
   1efc9:	89 74 24 2c          	mov    DWORD PTR [esp+0x2c],esi
   1efcd:	89 4c 24 20          	mov    DWORD PTR [esp+0x20],ecx
   1efd1:	89 54 24 14          	mov    DWORD PTR [esp+0x14],edx
   1efd5:	89 6c 24 44          	mov    DWORD PTR [esp+0x44],ebp
   1efd9:	89 44 24 3c          	mov    DWORD PTR [esp+0x3c],eax
   1efdd:	89 7c 24 08          	mov    DWORD PTR [esp+0x8],edi
   1efe1:	8b 5c 24 08          	mov    ebx,DWORD PTR [esp+0x8]
   1efe5:	be 0f 00 00 00       	mov    esi,0xf
   1efea:	83 c3 14             	add    ebx,0x14
   1efed:	8d 76 00             	lea    esi,[esi+0x0]
   1eff0:	0f b6 03             	movzx  eax,BYTE PTR [ebx]
   1eff3:	43                   	inc    ebx
   1eff4:	8b 4c 24 30          	mov    ecx,DWORD PTR [esp+0x30]
   1eff8:	8b 6c 24 24          	mov    ebp,DWORD PTR [esp+0x24]
   1effc:	8b 54 24 18          	mov    edx,DWORD PTR [esp+0x18]
   1f000:	01 c8                	add    eax,ecx
   1f002:	89 6c 24 30          	mov    DWORD PTR [esp+0x30],ebp
   1f006:	8b 4c 24 0c          	mov    ecx,DWORD PTR [esp+0xc]
   1f00a:	8b 6c 24 34          	mov    ebp,DWORD PTR [esp+0x34]
   1f00e:	89 54 24 24          	mov    DWORD PTR [esp+0x24],edx
   1f012:	8b 54 24 28          	mov    edx,DWORD PTR [esp+0x28]
   1f016:	89 4c 24 18          	mov    DWORD PTR [esp+0x18],ecx
   1f01a:	8b 0c 24             	mov    ecx,DWORD PTR [esp]
   1f01d:	89 2c 24             	mov    DWORD PTR [esp],ebp
   1f020:	8b 6c 24 1c          	mov    ebp,DWORD PTR [esp+0x1c]
   1f024:	01 c1                	add    ecx,eax
   1f026:	89 54 24 34          	mov    DWORD PTR [esp+0x34],edx
   1f02a:	8b 54 24 10          	mov    edx,DWORD PTR [esp+0x10]
   1f02e:	83 e1 01             	and    ecx,0x1
   1f031:	89 6c 24 28          	mov    DWORD PTR [esp+0x28],ebp
   1f035:	8b 6c 24 40          	mov    ebp,DWORD PTR [esp+0x40]
   1f039:	89 54 24 1c          	mov    DWORD PTR [esp+0x1c],edx
   1f03d:	8b 54 24 38          	mov    edx,DWORD PTR [esp+0x38]
   1f041:	89 6c 24 10          	mov    DWORD PTR [esp+0x10],ebp
   1f045:	8b 6c 24 20          	mov    ebp,DWORD PTR [esp+0x20]
   1f049:	89 54 24 40          	mov    DWORD PTR [esp+0x40],edx
   1f04d:	8b 54 24 2c          	mov    edx,DWORD PTR [esp+0x2c]
   1f051:	89 6c 24 2c          	mov    DWORD PTR [esp+0x2c],ebp
   1f055:	8b 6c 24 14          	mov    ebp,DWORD PTR [esp+0x14]
   1f059:	01 c2                	add    edx,eax
   1f05b:	89 4c 24 0c          	mov    DWORD PTR [esp+0xc],ecx
   1f05f:	83 e2 01             	and    edx,0x1
   1f062:	83 e0 01             	and    eax,0x1
   1f065:	89 6c 24 20          	mov    DWORD PTR [esp+0x20],ebp
   1f069:	8b 6c 24 44          	mov    ebp,DWORD PTR [esp+0x44]
   1f06d:	4e                   	dec    esi
   1f06e:	89 54 24 38          	mov    DWORD PTR [esp+0x38],edx
   1f072:	89 6c 24 14          	mov    DWORD PTR [esp+0x14],ebp
   1f076:	8b 6c 24 3c          	mov    ebp,DWORD PTR [esp+0x3c]
   1f07a:	89 44 24 3c          	mov    DWORD PTR [esp+0x3c],eax
   1f07e:	89 6c 24 44          	mov    DWORD PTR [esp+0x44],ebp
   1f082:	0f 89 68 ff ff ff    	jns    1eff0 <_ZN5V90Jd12getBitVectorEv+0xe0>
   1f088:	ff 44 24 04          	inc    DWORD PTR [esp+0x4]
   1f08c:	83 44 24 08 11       	add    DWORD PTR [esp+0x8],0x11
   1f091:	83 7c 24 04 01       	cmp    DWORD PTR [esp+0x4],0x1
   1f096:	0f 8e 45 ff ff ff    	jle    1efe1 <_ZN5V90Jd12getBitVectorEv+0xd1>
   1f09c:	89 4f 58             	mov    DWORD PTR [edi+0x58],ecx
   1f09f:	8b 5c 24 30          	mov    ebx,DWORD PTR [esp+0x30]
   1f0a3:	8b 6c 24 24          	mov    ebp,DWORD PTR [esp+0x24]
   1f0a7:	89 57 74             	mov    DWORD PTR [edi+0x74],edx
   1f0aa:	8b 74 24 18          	mov    esi,DWORD PTR [esp+0x18]
   1f0ae:	8b 4c 24 34          	mov    ecx,DWORD PTR [esp+0x34]
   1f0b2:	89 5f 4c             	mov    DWORD PTR [edi+0x4c],ebx
   1f0b5:	8b 1c 24             	mov    ebx,DWORD PTR [esp]
   1f0b8:	8b 54 24 20          	mov    edx,DWORD PTR [esp+0x20]
   1f0bc:	89 6f 50             	mov    DWORD PTR [edi+0x50],ebp
   1f0bf:	8b 6c 24 28          	mov    ebp,DWORD PTR [esp+0x28]
   1f0c3:	89 77 54             	mov    DWORD PTR [edi+0x54],esi
   1f0c6:	8b 74 24 1c          	mov    esi,DWORD PTR [esp+0x1c]
   1f0ca:	89 5f 5c             	mov    DWORD PTR [edi+0x5c],ebx
   1f0cd:	8b 5c 24 10          	mov    ebx,DWORD PTR [esp+0x10]
   1f0d1:	89 4f 60             	mov    DWORD PTR [edi+0x60],ecx
   1f0d4:	8b 4c 24 40          	mov    ecx,DWORD PTR [esp+0x40]
   1f0d8:	89 6f 64             	mov    DWORD PTR [edi+0x64],ebp
   1f0db:	8b 6c 24 2c          	mov    ebp,DWORD PTR [esp+0x2c]
   1f0df:	89 77 68             	mov    DWORD PTR [edi+0x68],esi
   1f0e2:	8b 74 24 14          	mov    esi,DWORD PTR [esp+0x14]
   1f0e6:	89 5f 6c             	mov    DWORD PTR [edi+0x6c],ebx
   1f0e9:	8b 5c 24 44          	mov    ebx,DWORD PTR [esp+0x44]
   1f0ed:	89 57 7c             	mov    DWORD PTR [edi+0x7c],edx
   1f0f0:	31 d2                	xor    edx,edx
   1f0f2:	89 4f 70             	mov    DWORD PTR [edi+0x70],ecx
   1f0f5:	89 6f 78             	mov    DWORD PTR [edi+0x78],ebp
   1f0f8:	89 b7 80 00 00 00    	mov    DWORD PTR [edi+0x80],esi
   1f0fe:	89 9f 84 00 00 00    	mov    DWORD PTR [edi+0x84],ebx
   1f104:	89 87 88 00 00 00    	mov    DWORD PTR [edi+0x88],eax
   1f10a:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
   1f110:	8b 44 97 4c          	mov    eax,DWORD PTR [edi+edx*4+0x4c]
   1f114:	88 44 3a 36          	mov    BYTE PTR [edx+edi*1+0x36],al
   1f118:	42                   	inc    edx
   1f119:	83 fa 0f             	cmp    edx,0xf
   1f11c:	7e f2                	jle    1f110 <_ZN5V90Jd12getBitVectorEv+0x200>
   1f11e:	83 c4 48             	add    esp,0x48
   1f121:	8d 47 02             	lea    eax,[edi+0x2]
   1f124:	5b                   	pop    ebx
   1f125:	5e                   	pop    esi
   1f126:	5f                   	pop    edi
   1f127:	5d                   	pop    ebp
   1f128:	c3                   	ret
