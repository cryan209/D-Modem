
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00080060 <TxHdxData>:
   80060:	83 ec 2c             	sub    esp,0x2c
   80063:	89 7c 24 24          	mov    DWORD PTR [esp+0x24],edi
   80067:	8b 7c 24 30          	mov    edi,DWORD PTR [esp+0x30]
   8006b:	89 6c 24 28          	mov    DWORD PTR [esp+0x28],ebp
   8006f:	8b 6c 24 3c          	mov    ebp,DWORD PTR [esp+0x3c]
   80073:	89 5c 24 1c          	mov    DWORD PTR [esp+0x1c],ebx
   80077:	89 74 24 20          	mov    DWORD PTR [esp+0x20],esi
   8007b:	8b 57 64             	mov    edx,DWORD PTR [edi+0x64]
   8007e:	0f b7 75 00          	movzx  esi,WORD PTR [ebp+0x0]
   80082:	8b 4a 78             	mov    ecx,DWORD PTR [edx+0x78]
   80085:	0f b7 c6             	movzx  eax,si
   80088:	39 c1                	cmp    ecx,eax
   8008a:	89 c3                	mov    ebx,eax
   8008c:	7f 03                	jg     80091 <TxHdxData+0x31>
   8008e:	0f b7 d9             	movzx  ebx,cx
   80091:	0f b7 ce             	movzx  ecx,si
   80094:	8b 44 24 34          	mov    eax,DWORD PTR [esp+0x34]
   80098:	29 4a 78             	sub    DWORD PTR [edx+0x78],ecx
   8009b:	89 5c 24 08          	mov    DWORD PTR [esp+0x8],ebx
   8009f:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   800a3:	89 3c 24             	mov    DWORD PTR [esp],edi
   800a6:	e8 fc ff ff ff       	call   800a7 <TxHdxData+0x47>
			800a7: R_386_PC32	ScrambleDataV32
   800ab:	89 5c 24 0c          	mov    DWORD PTR [esp+0xc],ebx
   800af:	8b 74 24 38          	mov    esi,DWORD PTR [esp+0x38]
   800b3:	8b 4c 24 34          	mov    ecx,DWORD PTR [esp+0x34]
   800b7:	89 3c 24             	mov    DWORD PTR [esp],edi
   800ba:	89 74 24 08          	mov    DWORD PTR [esp+0x8],esi
   800be:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   800c2:	e8 fc ff ff ff       	call   800c3 <TxHdxData+0x63>
			800c3: R_386_PC32	ModDataV32
   800c7:	0f bf f0             	movsx  esi,ax
   800ca:	8b 47 64             	mov    eax,DWORD PTR [edi+0x64]
   800cd:	8b 50 78             	mov    edx,DWORD PTR [eax+0x78]
   800d0:	85 d2                	test   edx,edx
   800d2:	7e 20                	jle    800f4 <TxHdxData+0x94>
   800d4:	0f b7 7d 00          	movzx  edi,WORD PTR [ebp+0x0]
   800d8:	89 f0                	mov    eax,esi
   800da:	29 df                	sub    edi,ebx
   800dc:	66 89 7d 00          	mov    WORD PTR [ebp+0x0],di
   800e0:	8b 5c 24 1c          	mov    ebx,DWORD PTR [esp+0x1c]
   800e4:	8b 74 24 20          	mov    esi,DWORD PTR [esp+0x20]
   800e8:	8b 7c 24 24          	mov    edi,DWORD PTR [esp+0x24]
   800ec:	8b 6c 24 28          	mov    ebp,DWORD PTR [esp+0x28]
   800f0:	83 c4 2c             	add    esp,0x2c
   800f3:	c3                   	ret
   800f4:	0f bf 50 76          	movsx  edx,WORD PTR [eax+0x76]
   800f8:	89 3c 24             	mov    DWORD PTR [esp],edi
   800fb:	ff 14 95 00 00 00 00 	call   DWORD PTR [edx*4+0x0]
			800fe: R_386_32	V32NextState
   80102:	0f b7 7d 00          	movzx  edi,WORD PTR [ebp+0x0]
   80106:	89 f0                	mov    eax,esi
   80108:	29 df                	sub    edi,ebx
   8010a:	66 89 7d 00          	mov    WORD PTR [ebp+0x0],di
   8010e:	8b 5c 24 1c          	mov    ebx,DWORD PTR [esp+0x1c]
   80112:	8b 74 24 20          	mov    esi,DWORD PTR [esp+0x20]
   80116:	8b 7c 24 24          	mov    edi,DWORD PTR [esp+0x24]
   8011a:	8b 6c 24 28          	mov    ebp,DWORD PTR [esp+0x28]
   8011e:	83 c4 2c             	add    esp,0x2c
   80121:	c3                   	ret
