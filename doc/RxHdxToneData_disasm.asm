
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00084190 <RxHdxToneData>:
   84190:	83 ec 2c             	sub    esp,0x2c
   84193:	89 5c 24 1c          	mov    DWORD PTR [esp+0x1c],ebx
   84197:	8b 5c 24 30          	mov    ebx,DWORD PTR [esp+0x30]
   8419b:	89 74 24 20          	mov    DWORD PTR [esp+0x20],esi
   8419f:	8b 74 24 3c          	mov    esi,DWORD PTR [esp+0x3c]
   841a3:	89 7c 24 24          	mov    DWORD PTR [esp+0x24],edi
   841a7:	8b 7c 24 38          	mov    edi,DWORD PTR [esp+0x38]
   841ab:	89 6c 24 28          	mov    DWORD PTR [esp+0x28],ebp
   841af:	8b 53 64             	mov    edx,DWORD PTR [ebx+0x64]
   841b2:	8b 6c 24 34          	mov    ebp,DWORD PTR [esp+0x34]
   841b6:	0f bf 0e             	movsx  ecx,WORD PTR [esi]
   841b9:	0f bf 82 9e 00 00 00 	movsx  eax,WORD PTR [edx+0x9e]
   841c0:	01 42 7c             	add    DWORD PTR [edx+0x7c],eax
   841c3:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   841c7:	89 6c 24 04          	mov    DWORD PTR [esp+0x4],ebp
   841cb:	8b 42 2c             	mov    eax,DWORD PTR [edx+0x2c]
   841ce:	89 04 24             	mov    DWORD PTR [esp],eax
   841d1:	e8 fc ff ff ff       	call   841d2 <RxHdxToneData+0x42>
			841d2: R_386_PC32	FPM_TONE_detect
   841d6:	66 85 c0             	test   ax,ax
   841d9:	0f 84 85 00 00 00    	je     84264 <RxHdxToneData+0xd4>
   841df:	8b 53 64             	mov    edx,DWORD PTR [ebx+0x64]
   841e2:	8b 82 80 00 00 00    	mov    eax,DWORD PTR [edx+0x80]
   841e8:	39 42 7c             	cmp    DWORD PTR [edx+0x7c],eax
   841eb:	72 1c                	jb     84209 <RxHdxToneData+0x79>
   841ed:	80 4b 31 02          	or     BYTE PTR [ebx+0x31],0x2
   841f1:	c6 43 30 14          	mov    BYTE PTR [ebx+0x30],0x14
   841f5:	c7 42 6c 00 00 00 00 	mov    DWORD PTR [edx+0x6c],0x0
			841f8: R_386_32	TxHdxNoCarrier
   841fc:	c7 42 70 00 00 00 00 	mov    DWORD PTR [edx+0x70],0x0
			841ff: R_386_32	RxHdxError
   84203:	66 c7 42 74 21 00    	mov    WORD PTR [edx+0x74],0x21
   84209:	0f b7 06             	movzx  eax,WORD PTR [esi]
   8420c:	89 7c 24 08          	mov    DWORD PTR [esp+0x8],edi
   84210:	89 6c 24 04          	mov    DWORD PTR [esp+0x4],ebp
   84214:	89 1c 24             	mov    DWORD PTR [esp],ebx
   84217:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
   8421b:	e8 fc ff ff ff       	call   8421c <RxHdxToneData+0x8c>
			8421c: R_386_PC32	DemodDataV32
   84220:	66 89 06             	mov    WORD PTR [esi],ax
   84223:	0f b7 c8             	movzx  ecx,ax
   84226:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   8422a:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   8422e:	89 1c 24             	mov    DWORD PTR [esp],ebx
   84231:	e8 fc ff ff ff       	call   84232 <RxHdxToneData+0xa2>
			84232: R_386_PC32	DescrambleDataV32
   84236:	0f b7 16             	movzx  edx,WORD PTR [esi]
   84239:	89 7c 24 08          	mov    DWORD PTR [esp+0x8],edi
   8423d:	89 6c 24 04          	mov    DWORD PTR [esp+0x4],ebp
   84241:	89 1c 24             	mov    DWORD PTR [esp],ebx
   84244:	89 54 24 0c          	mov    DWORD PTR [esp+0xc],edx
   84248:	e8 fc ff ff ff       	call   84249 <RxHdxToneData+0xb9>
			84249: R_386_PC32	RxClampV32
   8424d:	66 89 06             	mov    WORD PTR [esi],ax
   84250:	8b 5c 24 1c          	mov    ebx,DWORD PTR [esp+0x1c]
   84254:	8b 74 24 20          	mov    esi,DWORD PTR [esp+0x20]
   84258:	8b 7c 24 24          	mov    edi,DWORD PTR [esp+0x24]
   8425c:	8b 6c 24 28          	mov    ebp,DWORD PTR [esp+0x28]
   84260:	83 c4 2c             	add    esp,0x2c
   84263:	c3                   	ret
   84264:	8b 4b 64             	mov    ecx,DWORD PTR [ebx+0x64]
   84267:	0f bf 51 76          	movsx  edx,WORD PTR [ecx+0x76]
   8426b:	89 1c 24             	mov    DWORD PTR [esp],ebx
   8426e:	ff 14 95 00 00 00 00 	call   DWORD PTR [edx*4+0x0]
			84271: R_386_32	V32NextState
   84275:	e9 65 ff ff ff       	jmp    841df <RxHdxToneData+0x4f>
