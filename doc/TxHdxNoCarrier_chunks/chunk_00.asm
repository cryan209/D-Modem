
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00080130 <TxHdxNoCarrier>:
   80130:	83 ec 2c             	sub    esp,0x2c
   80133:	8b 54 24 3c          	mov    edx,DWORD PTR [esp+0x3c]
   80137:	89 6c 24 28          	mov    DWORD PTR [esp+0x28],ebp
   8013b:	8b 6c 24 30          	mov    ebp,DWORD PTR [esp+0x30]
   8013f:	89 5c 24 1c          	mov    DWORD PTR [esp+0x1c],ebx
   80143:	89 74 24 20          	mov    DWORD PTR [esp+0x20],esi
   80147:	89 7c 24 24          	mov    DWORD PTR [esp+0x24],edi
   8014b:	8b 75 64             	mov    esi,DWORD PTR [ebp+0x64]
   8014e:	0f b7 3a             	movzx  edi,WORD PTR [edx]
   80151:	8b 56 78             	mov    edx,DWORD PTR [esi+0x78]
   80154:	0f b7 c7             	movzx  eax,di
   80157:	39 c2                	cmp    edx,eax
   80159:	89 c1                	mov    ecx,eax
   8015b:	7f 03                	jg     80160 <TxHdxNoCarrier+0x30>
   8015d:	0f b7 ca             	movzx  ecx,dx
   80160:	8b 56 78             	mov    edx,DWORD PTR [esi+0x78]
   80163:	31 db                	xor    ebx,ebx
   80165:	8b 44 24 34          	mov    eax,DWORD PTR [esp+0x34]
   80169:	85 d2                	test   edx,edx
   8016b:	0f 9f c3             	setg   bl
   8016e:	f7 db                	neg    ebx
   80170:	21 cb                	and    ebx,ecx
   80172:	0f b7 cf             	movzx  ecx,di
   80175:	29 ca                	sub    edx,ecx
   80177:	89 56 78             	mov    DWORD PTR [esi+0x78],edx
   8017a:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   8017e:	89 5c 24 08          	mov    DWORD PTR [esp+0x8],ebx
   80182:	89 2c 24             	mov    DWORD PTR [esp],ebp
   80185:	e8 fc ff ff ff       	call   80186 <TxHdxNoCarrier+0x56>
			80186: R_386_PC32	ScrambleDataV32
   8018a:	89 5c 24 0c          	mov    DWORD PTR [esp+0xc],ebx
   8018e:	8b 74 24 34          	mov    esi,DWORD PTR [esp+0x34]
   80192:	8b 7c 24 38          	mov    edi,DWORD PTR [esp+0x38]
   80196:	89 2c 24             	mov    DWORD PTR [esp],ebp
   80199:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   8019d:	89 7c 24 08          	mov    DWORD PTR [esp+0x8],edi
   801a1:	e8 fc ff ff ff       	call   801a2 <TxHdxNoCarrier+0x72>
			801a2: R_386_PC32	TxNoCarrierV32
   801a6:	0f bf f0             	movsx  esi,ax
   801a9:	8b 45 64             	mov    eax,DWORD PTR [ebp+0x64]
   801ac:	8b 48 78             	mov    ecx,DWORD PTR [eax+0x78]
   801af:	85 c9                	test   ecx,ecx
   801b1:	7e 24                	jle    801d7 <TxHdxNoCarrier+0xa7>
   801b3:	8b 6c 24 3c          	mov    ebp,DWORD PTR [esp+0x3c]
   801b7:	0f b7 45 00          	movzx  eax,WORD PTR [ebp+0x0]
   801bb:	29 d8                	sub    eax,ebx
   801bd:	66 89 45 00          	mov    WORD PTR [ebp+0x0],ax
   801c1:	8b 5c 24 1c          	mov    ebx,DWORD PTR [esp+0x1c]
   801c5:	89 f0                	mov    eax,esi
   801c7:	8b 7c 24 24          	mov    edi,DWORD PTR [esp+0x24]
   801cb:	8b 74 24 20          	mov    esi,DWORD PTR [esp+0x20]
   801cf:	8b 6c 24 28          	mov    ebp,DWORD PTR [esp+0x28]
   801d3:	83 c4 2c             	add    esp,0x2c
   801d6:	c3                   	ret
   801d7:	0f bf 78 76          	movsx  edi,WORD PTR [eax+0x76]
   801db:	89 2c 24             	mov    DWORD PTR [esp],ebp
   801de:	ff 14 bd 00 00 00 00 	call   DWORD PTR [edi*4+0x0]
			801e1: R_386_32	V32NextState
   801e5:	8b 6c 24 3c          	mov    ebp,DWORD PTR [esp+0x3c]
   801e9:	0f b7 45 00          	movzx  eax,WORD PTR [ebp+0x0]
   801ed:	29 d8                	sub    eax,ebx
   801ef:	66 89 45 00          	mov    WORD PTR [ebp+0x0],ax
   801f3:	8b 5c 24 1c          	mov    ebx,DWORD PTR [esp+0x1c]
   801f7:	89 f0                	mov    eax,esi
   801f9:	8b 7c 24 24          	mov    edi,DWORD PTR [esp+0x24]
   801fd:	8b 74 24 20          	mov    esi,DWORD PTR [esp+0x20]
   80201:	8b 6c 24 28          	mov    ebp,DWORD PTR [esp+0x28]
   80205:	83 c4 2c             	add    esp,0x2c
   80208:	c3                   	ret
