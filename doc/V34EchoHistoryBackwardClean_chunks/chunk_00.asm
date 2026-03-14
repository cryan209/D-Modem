
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00071fe0 <V34EchoHistoryBackwardClean>:
   71fe0:	55                   	push   ebp
   71fe1:	57                   	push   edi
   71fe2:	56                   	push   esi
   71fe3:	53                   	push   ebx
   71fe4:	83 ec 0c             	sub    esp,0xc
   71fe7:	8b 7c 24 20          	mov    edi,DWORD PTR [esp+0x20]
   71feb:	8b 74 24 24          	mov    esi,DWORD PTR [esp+0x24]
   71fef:	8d 9f 78 20 00 00    	lea    ebx,[edi+0x2078]
   71ff5:	8b 53 5c             	mov    edx,DWORD PTR [ebx+0x5c]
   71ff8:	39 d6                	cmp    esi,edx
   71ffa:	0f 83 42 01 00 00    	jae    72142 <V34EchoHistoryBackwardClean+0x162>
   72000:	0f bf 6b 58          	movsx  ebp,WORD PTR [ebx+0x58]
   72004:	85 f6                	test   esi,esi
   72006:	8d 0c 6b             	lea    ecx,[ebx+ebp*2]
   72009:	7e 25                	jle    72030 <V34EchoHistoryBackwardClean+0x50>
   7200b:	8d 04 53             	lea    eax,[ebx+edx*2]
   7200e:	89 f2                	mov    edx,esi
   72010:	eb 03                	jmp    72015 <V34EchoHistoryBackwardClean+0x35>
   72012:	4a                   	dec    edx
   72013:	74 1b                	je     72030 <V34EchoHistoryBackwardClean+0x50>
   72015:	66 c7 01 00 00       	mov    WORD PTR [ecx],0x0
   7201a:	83 c1 02             	add    ecx,0x2
   7201d:	39 c8                	cmp    eax,ecx
   7201f:	75 f1                	jne    72012 <V34EchoHistoryBackwardClean+0x32>
   72021:	4a                   	dec    edx
   72022:	89 d9                	mov    ecx,ebx
   72024:	75 ef                	jne    72015 <V34EchoHistoryBackwardClean+0x35>
   72026:	8d 76 00             	lea    esi,[esi+0x0]
   72029:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   72030:	8b 43 60             	mov    eax,DWORD PTR [ebx+0x60]
   72033:	d1 e8                	shr    eax,1
   72035:	39 c6                	cmp    esi,eax
   72037:	0f 8e 83 00 00 00    	jle    720c0 <V34EchoHistoryBackwardClean+0xe0>
   7203d:	89 f5                	mov    ebp,esi
   7203f:	8d b7 b8 80 00 00    	lea    esi,[edi+0x80b8]
   72045:	29 c5                	sub    ebp,eax
   72047:	8b 5e 04             	mov    ebx,DWORD PTR [esi+0x4]
   7204a:	8b 87 b8 80 00 00    	mov    eax,DWORD PTR [edi+0x80b8]
   72050:	39 d8                	cmp    eax,ebx
   72052:	8d 50 fe             	lea    edx,[eax-0x2]
   72055:	0f 84 0d 01 00 00    	je     72168 <V34EchoHistoryBackwardClean+0x188>
   7205b:	85 ed                	test   ebp,ebp
   7205d:	7e 21                	jle    72080 <V34EchoHistoryBackwardClean+0xa0>
   7205f:	89 e9                	mov    ecx,ebp
   72061:	eb 06                	jmp    72069 <V34EchoHistoryBackwardClean+0x89>
   72063:	83 ea 02             	sub    edx,0x2
   72066:	49                   	dec    ecx
   72067:	74 17                	je     72080 <V34EchoHistoryBackwardClean+0xa0>
   72069:	66 c7 02 00 00       	mov    WORD PTR [edx],0x0
   7206e:	39 d3                	cmp    ebx,edx
   72070:	75 f1                	jne    72063 <V34EchoHistoryBackwardClean+0x83>
   72072:	8b 46 18             	mov    eax,DWORD PTR [esi+0x18]
   72075:	49                   	dec    ecx
   72076:	8d 54 42 fe          	lea    edx,[edx+eax*2-0x2]
   7207a:	75 ed                	jne    72069 <V34EchoHistoryBackwardClean+0x89>
   7207c:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   72080:	8d b7 38 91 00 00    	lea    esi,[edi+0x9138]
   72086:	8b 8f 38 91 00 00    	mov    ecx,DWORD PTR [edi+0x9138]
   7208c:	8b 5e 04             	mov    ebx,DWORD PTR [esi+0x4]
   7208f:	8d 51 fe             	lea    edx,[ecx-0x2]
   72092:	39 d9                	cmp    ecx,ebx
   72094:	0f 84 c2 00 00 00    	je     7215c <V34EchoHistoryBackwardClean+0x17c>
   7209a:	85 ed                	test   ebp,ebp
   7209c:	7e 22                	jle    720c0 <V34EchoHistoryBackwardClean+0xe0>
   7209e:	89 e9                	mov    ecx,ebp
   720a0:	eb 06                	jmp    720a8 <V34EchoHistoryBackwardClean+0xc8>
   720a2:	83 ea 02             	sub    edx,0x2
   720a5:	49                   	dec    ecx
   720a6:	74 18                	je     720c0 <V34EchoHistoryBackwardClean+0xe0>
   720a8:	66 c7 02 00 00       	mov    WORD PTR [edx],0x0
   720ad:	39 d3                	cmp    ebx,edx
   720af:	75 f1                	jne    720a2 <V34EchoHistoryBackwardClean+0xc2>
   720b1:	8b 6e 18             	mov    ebp,DWORD PTR [esi+0x18]
   720b4:	49                   	dec    ecx
   720b5:	8d 54 6a fe          	lea    edx,[edx+ebp*2-0x2]
   720b9:	75 ed                	jne    720a8 <V34EchoHistoryBackwardClean+0xc8>
   720bb:	90                   	nop
   720bc:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   720c0:	8d 8f 0c 21 00 00    	lea    ecx,[edi+0x210c]
   720c6:	31 c0                	xor    eax,eax
   720c8:	bd 00 01 00 00       	mov    ebp,0x100
   720cd:	89 0c 24             	mov    DWORD PTR [esp],ecx
   720d0:	be 20 00 00 00       	mov    esi,0x20
   720d5:	31 db                	xor    ebx,ebx
   720d7:	89 6c 24 08          	mov    DWORD PTR [esp+0x8],ebp
   720db:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   720df:	e8 fc ff ff ff       	call   720e0 <V34EchoHistoryBackwardClean+0x100>
			720e0: R_386_PC32	sysdep_memset
   720e4:	89 74 24 08          	mov    DWORD PTR [esp+0x8],esi
   720e8:	8d 97 e0 20 00 00    	lea    edx,[edi+0x20e0]
   720ee:	8d b7 28 22 00 00    	lea    esi,[edi+0x2228]
   720f4:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   720f8:	bb 02 00 00 00       	mov    ebx,0x2
   720fd:	89 14 24             	mov    DWORD PTR [esp],edx
   72100:	e8 fc ff ff ff       	call   72101 <V34EchoHistoryBackwardClean+0x121>
			72101: R_386_PC32	sysdep_memset
   72105:	8b 97 24 22 00 00    	mov    edx,DWORD PTR [edi+0x2224]
   7210b:	8d 47 fc             	lea    eax,[edi-0x4]
   7210e:	83 ea 04             	sub    edx,0x4
   72111:	eb 0d                	jmp    72120 <V34EchoHistoryBackwardClean+0x140>
   72113:	90                   	nop
   72114:	90                   	nop
   72115:	90                   	nop
   72116:	90                   	nop
   72117:	90                   	nop
   72118:	90                   	nop
   72119:	90                   	nop
   7211a:	90                   	nop
   7211b:	90                   	nop
   7211c:	90                   	nop
   7211d:	90                   	nop
   7211e:	90                   	nop
   7211f:	90                   	nop
   72120:	39 f2                	cmp    edx,esi
   72122:	89 d1                	mov    ecx,edx
   72124:	73 09                	jae    7212f <V34EchoHistoryBackwardClean+0x14f>
   72126:	8d 88 c0 25 00 00    	lea    ecx,[eax+0x25c0]
   7212c:	83 e8 04             	sub    eax,0x4
   7212f:	66 c7 01 00 00       	mov    WORD PTR [ecx],0x0
   72134:	83 ea 04             	sub    edx,0x4
   72137:	4b                   	dec    ebx
   72138:	79 e6                	jns    72120 <V34EchoHistoryBackwardClean+0x140>
   7213a:	83 c4 0c             	add    esp,0xc
   7213d:	5b                   	pop    ebx
   7213e:	5e                   	pop    esi
   7213f:	5f                   	pop    edi
   72140:	5d                   	pop    ebp
   72141:	c3                   	ret
   72142:	89 1c 24             	mov    DWORD PTR [esp],ebx
   72145:	8d 0c 12             	lea    ecx,[edx+edx*1]
   72148:	31 c0                	xor    eax,eax
   7214a:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   7214e:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   72152:	e8 fc ff ff ff       	call   72153 <V34EchoHistoryBackwardClean+0x173>
			72153: R_386_PC32	sysdep_memset
   72157:	e9 d4 fe ff ff       	jmp    72030 <V34EchoHistoryBackwardClean+0x50>
   7215c:	8b 46 18             	mov    eax,DWORD PTR [esi+0x18]
   7215f:	8d 54 43 fe          	lea    edx,[ebx+eax*2-0x2]
   72163:	e9 32 ff ff ff       	jmp    7209a <V34EchoHistoryBackwardClean+0xba>
   72168:	8b 4e 18             	mov    ecx,DWORD PTR [esi+0x18]
   7216b:	8d 54 4b fe          	lea    edx,[ebx+ecx*2-0x2]
   7216f:	e9 e7 fe ff ff       	jmp    7205b <V34EchoHistoryBackwardClean+0x7b>
