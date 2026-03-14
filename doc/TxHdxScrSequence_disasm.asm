
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0007fe90 <TxHdxScrSequence>:
   7fe90:	83 ec 2c             	sub    esp,0x2c
   7fe93:	8b 4c 24 3c          	mov    ecx,DWORD PTR [esp+0x3c]
   7fe97:	89 7c 24 24          	mov    DWORD PTR [esp+0x24],edi
   7fe9b:	8b 7c 24 30          	mov    edi,DWORD PTR [esp+0x30]
   7fe9f:	89 5c 24 1c          	mov    DWORD PTR [esp+0x1c],ebx
   7fea3:	89 6c 24 28          	mov    DWORD PTR [esp+0x28],ebp
   7fea7:	8b 6c 24 34          	mov    ebp,DWORD PTR [esp+0x34]
   7feab:	89 74 24 20          	mov    DWORD PTR [esp+0x20],esi
   7feaf:	8b 57 64             	mov    edx,DWORD PTR [edi+0x64]
   7feb2:	0f b7 31             	movzx  esi,WORD PTR [ecx]
   7feb5:	8b 4a 78             	mov    ecx,DWORD PTR [edx+0x78]
   7feb8:	0f b7 c6             	movzx  eax,si
   7febb:	39 c1                	cmp    ecx,eax
   7febd:	89 c3                	mov    ebx,eax
   7febf:	7f 03                	jg     7fec4 <TxHdxScrSequence+0x34>
   7fec1:	0f b7 d9             	movzx  ebx,cx
   7fec4:	0f b7 c6             	movzx  eax,si
   7fec7:	29 42 78             	sub    DWORD PTR [edx+0x78],eax
   7feca:	89 5c 24 08          	mov    DWORD PTR [esp+0x8],ebx
   7fece:	89 6c 24 04          	mov    DWORD PTR [esp+0x4],ebp
   7fed2:	89 3c 24             	mov    DWORD PTR [esp],edi
   7fed5:	e8 fc ff ff ff       	call   7fed6 <TxHdxScrSequence+0x46>
			7fed6: R_386_PC32	GenSequence
   7feda:	89 5c 24 08          	mov    DWORD PTR [esp+0x8],ebx
   7fede:	89 6c 24 04          	mov    DWORD PTR [esp+0x4],ebp
   7fee2:	89 3c 24             	mov    DWORD PTR [esp],edi
   7fee5:	e8 fc ff ff ff       	call   7fee6 <TxHdxScrSequence+0x56>
			7fee6: R_386_PC32	ScrambleDataV32
   7feea:	89 5c 24 0c          	mov    DWORD PTR [esp+0xc],ebx
   7feee:	8b 74 24 38          	mov    esi,DWORD PTR [esp+0x38]
   7fef2:	89 6c 24 04          	mov    DWORD PTR [esp+0x4],ebp
   7fef6:	89 3c 24             	mov    DWORD PTR [esp],edi
   7fef9:	89 74 24 08          	mov    DWORD PTR [esp+0x8],esi
   7fefd:	e8 fc ff ff ff       	call   7fefe <TxHdxScrSequence+0x6e>
			7fefe: R_386_PC32	ModDataV32
   7ff02:	0f bf f0             	movsx  esi,ax
   7ff05:	8b 47 64             	mov    eax,DWORD PTR [edi+0x64]
   7ff08:	8b 50 78             	mov    edx,DWORD PTR [eax+0x78]
   7ff0b:	85 d2                	test   edx,edx
   7ff0d:	7e 22                	jle    7ff31 <TxHdxScrSequence+0xa1>
   7ff0f:	8b 7c 24 3c          	mov    edi,DWORD PTR [esp+0x3c]
   7ff13:	89 f0                	mov    eax,esi
   7ff15:	0f b7 0f             	movzx  ecx,WORD PTR [edi]
   7ff18:	29 d9                	sub    ecx,ebx
   7ff1a:	66 89 0f             	mov    WORD PTR [edi],cx
   7ff1d:	8b 5c 24 1c          	mov    ebx,DWORD PTR [esp+0x1c]
   7ff21:	8b 74 24 20          	mov    esi,DWORD PTR [esp+0x20]
   7ff25:	8b 7c 24 24          	mov    edi,DWORD PTR [esp+0x24]
   7ff29:	8b 6c 24 28          	mov    ebp,DWORD PTR [esp+0x28]
   7ff2d:	83 c4 2c             	add    esp,0x2c
   7ff30:	c3                   	ret
   7ff31:	0f bf 68 76          	movsx  ebp,WORD PTR [eax+0x76]
   7ff35:	89 3c 24             	mov    DWORD PTR [esp],edi
   7ff38:	ff 14 ad 00 00 00 00 	call   DWORD PTR [ebp*4+0x0]
			7ff3b: R_386_32	V32NextState
   7ff3f:	8b 7c 24 3c          	mov    edi,DWORD PTR [esp+0x3c]
   7ff43:	89 f0                	mov    eax,esi
   7ff45:	0f b7 0f             	movzx  ecx,WORD PTR [edi]
   7ff48:	29 d9                	sub    ecx,ebx
   7ff4a:	66 89 0f             	mov    WORD PTR [edi],cx
   7ff4d:	8b 5c 24 1c          	mov    ebx,DWORD PTR [esp+0x1c]
   7ff51:	8b 74 24 20          	mov    esi,DWORD PTR [esp+0x20]
   7ff55:	8b 7c 24 24          	mov    edi,DWORD PTR [esp+0x24]
   7ff59:	8b 6c 24 28          	mov    ebp,DWORD PTR [esp+0x28]
   7ff5d:	83 c4 2c             	add    esp,0x2c
   7ff60:	c3                   	ret
