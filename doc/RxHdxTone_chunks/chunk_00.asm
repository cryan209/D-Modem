
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00083900 <RxHdxTone>:
   83900:	83 ec 1c             	sub    esp,0x1c
   83903:	89 5c 24 10          	mov    DWORD PTR [esp+0x10],ebx
   83907:	8b 5c 24 20          	mov    ebx,DWORD PTR [esp+0x20]
   8390b:	89 74 24 14          	mov    DWORD PTR [esp+0x14],esi
   8390f:	8b 74 24 2c          	mov    esi,DWORD PTR [esp+0x2c]
   83913:	89 7c 24 18          	mov    DWORD PTR [esp+0x18],edi
   83917:	8b 53 64             	mov    edx,DWORD PTR [ebx+0x64]
   8391a:	8b 7c 24 24          	mov    edi,DWORD PTR [esp+0x24]
   8391e:	0f bf 82 9e 00 00 00 	movsx  eax,WORD PTR [edx+0x9e]
   83925:	01 42 7c             	add    DWORD PTR [edx+0x7c],eax
   83928:	66 83 3b 01          	cmp    WORD PTR [ebx],0x1
   8392c:	0f 84 92 00 00 00    	je     839c4 <RxHdxTone+0xc4>
   83932:	b8 01 00 00 00       	mov    eax,0x1
   83937:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
   8393b:	0f b7 0e             	movzx  ecx,WORD PTR [esi]
   8393e:	89 14 24             	mov    DWORD PTR [esp],edx
   83941:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   83945:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   83949:	e8 fc ff ff ff       	call   8394a <RxHdxTone+0x4a>
			8394a: R_386_PC32	FPM_AGC_agc
   8394e:	0f bf 06             	movsx  eax,WORD PTR [esi]
   83951:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   83955:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   83959:	8b 4b 64             	mov    ecx,DWORD PTR [ebx+0x64]
   8395c:	8b 51 2c             	mov    edx,DWORD PTR [ecx+0x2c]
   8395f:	89 14 24             	mov    DWORD PTR [esp],edx
   83962:	e8 fc ff ff ff       	call   83963 <RxHdxTone+0x63>
			83963: R_386_PC32	FPM_TONE_detect
   83967:	66 85 c0             	test   ax,ax
   8396a:	8b 53 64             	mov    edx,DWORD PTR [ebx+0x64]
   8396d:	74 71                	je     839e0 <RxHdxTone+0xe0>
   8396f:	8b 82 80 00 00 00    	mov    eax,DWORD PTR [edx+0x80]
   83975:	39 42 7c             	cmp    DWORD PTR [edx+0x7c],eax
   83978:	72 1c                	jb     83996 <RxHdxTone+0x96>
   8397a:	80 4b 31 02          	or     BYTE PTR [ebx+0x31],0x2
   8397e:	c6 43 30 10          	mov    BYTE PTR [ebx+0x30],0x10
   83982:	c7 42 6c 00 00 00 00 	mov    DWORD PTR [edx+0x6c],0x0
			83985: R_386_32	TxHdxNoCarrier
   83989:	c7 42 70 00 00 00 00 	mov    DWORD PTR [edx+0x70],0x0
			8398c: R_386_32	RxHdxError
   83990:	66 c7 42 74 21 00    	mov    WORD PTR [edx+0x74],0x21
   83996:	0f b7 0e             	movzx  ecx,WORD PTR [esi]
   83999:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   8399d:	8b 54 24 28          	mov    edx,DWORD PTR [esp+0x28]
   839a1:	89 1c 24             	mov    DWORD PTR [esp],ebx
   839a4:	89 4c 24 0c          	mov    DWORD PTR [esp+0xc],ecx
   839a8:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   839ac:	e8 fc ff ff ff       	call   839ad <RxHdxTone+0xad>
			839ad: R_386_PC32	RxClampV32
   839b1:	66 89 06             	mov    WORD PTR [esi],ax
   839b4:	8b 5c 24 10          	mov    ebx,DWORD PTR [esp+0x10]
   839b8:	8b 74 24 14          	mov    esi,DWORD PTR [esp+0x14]
   839bc:	8b 7c 24 18          	mov    edi,DWORD PTR [esp+0x18]
   839c0:	83 c4 1c             	add    esp,0x1c
   839c3:	c3                   	ret
   839c4:	f6 43 11 04          	test   BYTE PTR [ebx+0x11],0x4
   839c8:	0f 85 64 ff ff ff    	jne    83932 <RxHdxTone+0x32>
   839ce:	81 7a 78 b4 00 00 00 	cmp    DWORD PTR [edx+0x78],0xb4
   839d5:	7e 98                	jle    8396f <RxHdxTone+0x6f>
   839d7:	e9 56 ff ff ff       	jmp    83932 <RxHdxTone+0x32>
   839dc:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   839e0:	0f bf 4a 76          	movsx  ecx,WORD PTR [edx+0x76]
   839e4:	89 1c 24             	mov    DWORD PTR [esp],ebx
   839e7:	ff 14 8d 00 00 00 00 	call   DWORD PTR [ecx*4+0x0]
			839ea: R_386_32	V32NextState
   839ee:	8b 53 64             	mov    edx,DWORD PTR [ebx+0x64]
   839f1:	e9 79 ff ff ff       	jmp    8396f <RxHdxTone+0x6f>
