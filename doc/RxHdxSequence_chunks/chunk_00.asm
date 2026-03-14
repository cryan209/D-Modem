
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00083ec0 <RxHdxSequence>:
   83ec0:	83 ec 2c             	sub    esp,0x2c
   83ec3:	89 5c 24 1c          	mov    DWORD PTR [esp+0x1c],ebx
   83ec7:	8b 5c 24 30          	mov    ebx,DWORD PTR [esp+0x30]
   83ecb:	89 74 24 20          	mov    DWORD PTR [esp+0x20],esi
   83ecf:	8b 74 24 3c          	mov    esi,DWORD PTR [esp+0x3c]
   83ed3:	89 7c 24 24          	mov    DWORD PTR [esp+0x24],edi
   83ed7:	8b 7c 24 38          	mov    edi,DWORD PTR [esp+0x38]
   83edb:	89 6c 24 28          	mov    DWORD PTR [esp+0x28],ebp
   83edf:	8b 43 64             	mov    eax,DWORD PTR [ebx+0x64]
   83ee2:	8b 6c 24 34          	mov    ebp,DWORD PTR [esp+0x34]
   83ee6:	0f b7 0e             	movzx  ecx,WORD PTR [esi]
   83ee9:	0f bf 90 9e 00 00 00 	movsx  edx,WORD PTR [eax+0x9e]
   83ef0:	01 50 7c             	add    DWORD PTR [eax+0x7c],edx
   83ef3:	89 4c 24 0c          	mov    DWORD PTR [esp+0xc],ecx
   83ef7:	89 7c 24 08          	mov    DWORD PTR [esp+0x8],edi
   83efb:	89 6c 24 04          	mov    DWORD PTR [esp+0x4],ebp
   83eff:	89 1c 24             	mov    DWORD PTR [esp],ebx
   83f02:	e8 fc ff ff ff       	call   83f03 <RxHdxSequence+0x43>
			83f03: R_386_PC32	DemodDataV32
   83f07:	66 89 06             	mov    WORD PTR [esi],ax
   83f0a:	0f b7 d0             	movzx  edx,ax
   83f0d:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   83f11:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   83f15:	89 1c 24             	mov    DWORD PTR [esp],ebx
   83f18:	e8 fc ff ff ff       	call   83f19 <RxHdxSequence+0x59>
			83f19: R_386_PC32	DescrambleDataV32
   83f1d:	0f b7 06             	movzx  eax,WORD PTR [esi]
   83f20:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   83f24:	89 1c 24             	mov    DWORD PTR [esp],ebx
   83f27:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   83f2b:	e8 fc ff ff ff       	call   83f2c <RxHdxSequence+0x6c>
			83f2c: R_386_PC32	DetSequence
   83f30:	66 85 c0             	test   ax,ax
   83f33:	78 11                	js     83f46 <RxHdxSequence+0x86>
   83f35:	8b 43 64             	mov    eax,DWORD PTR [ebx+0x64]
   83f38:	0f bf 48 76          	movsx  ecx,WORD PTR [eax+0x76]
   83f3c:	89 1c 24             	mov    DWORD PTR [esp],ebx
   83f3f:	ff 14 8d 00 00 00 00 	call   DWORD PTR [ecx*4+0x0]
			83f42: R_386_32	V32NextState
   83f46:	8b 53 64             	mov    edx,DWORD PTR [ebx+0x64]
   83f49:	8b 8a 80 00 00 00    	mov    ecx,DWORD PTR [edx+0x80]
   83f4f:	39 4a 7c             	cmp    DWORD PTR [edx+0x7c],ecx
   83f52:	72 1c                	jb     83f70 <RxHdxSequence+0xb0>
   83f54:	80 4b 31 02          	or     BYTE PTR [ebx+0x31],0x2
   83f58:	c6 43 30 13          	mov    BYTE PTR [ebx+0x30],0x13
   83f5c:	c7 42 6c 00 00 00 00 	mov    DWORD PTR [edx+0x6c],0x0
			83f5f: R_386_32	TxHdxNoCarrier
   83f63:	c7 42 70 00 00 00 00 	mov    DWORD PTR [edx+0x70],0x0
			83f66: R_386_32	RxHdxError
   83f6a:	66 c7 42 74 21 00    	mov    WORD PTR [edx+0x74],0x21
   83f70:	0f b7 16             	movzx  edx,WORD PTR [esi]
   83f73:	89 7c 24 08          	mov    DWORD PTR [esp+0x8],edi
   83f77:	89 6c 24 04          	mov    DWORD PTR [esp+0x4],ebp
   83f7b:	89 1c 24             	mov    DWORD PTR [esp],ebx
   83f7e:	89 54 24 0c          	mov    DWORD PTR [esp+0xc],edx
   83f82:	e8 fc ff ff ff       	call   83f83 <RxHdxSequence+0xc3>
			83f83: R_386_PC32	RxClampV32
   83f87:	66 89 06             	mov    WORD PTR [esi],ax
   83f8a:	8b 5c 24 1c          	mov    ebx,DWORD PTR [esp+0x1c]
   83f8e:	8b 74 24 20          	mov    esi,DWORD PTR [esp+0x20]
   83f92:	8b 7c 24 24          	mov    edi,DWORD PTR [esp+0x24]
   83f96:	8b 6c 24 28          	mov    ebp,DWORD PTR [esp+0x28]
   83f9a:	83 c4 2c             	add    esp,0x2c
   83f9d:	c3                   	ret
