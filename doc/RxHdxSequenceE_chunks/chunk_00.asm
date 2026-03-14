
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00083fa0 <RxHdxSequenceE>:
   83fa0:	83 ec 2c             	sub    esp,0x2c
   83fa3:	8b 54 24 34          	mov    edx,DWORD PTR [esp+0x34]
   83fa7:	89 74 24 20          	mov    DWORD PTR [esp+0x20],esi
   83fab:	8b 74 24 30          	mov    esi,DWORD PTR [esp+0x30]
   83faf:	89 7c 24 24          	mov    DWORD PTR [esp+0x24],edi
   83fb3:	8b 7c 24 3c          	mov    edi,DWORD PTR [esp+0x3c]
   83fb7:	89 6c 24 28          	mov    DWORD PTR [esp+0x28],ebp
   83fbb:	8b 6c 24 38          	mov    ebp,DWORD PTR [esp+0x38]
   83fbf:	89 5c 24 1c          	mov    DWORD PTR [esp+0x1c],ebx
   83fc3:	8b 5e 64             	mov    ebx,DWORD PTR [esi+0x64]
   83fc6:	0f b7 0f             	movzx  ecx,WORD PTR [edi]
   83fc9:	0f bf 83 9e 00 00 00 	movsx  eax,WORD PTR [ebx+0x9e]
   83fd0:	01 43 7c             	add    DWORD PTR [ebx+0x7c],eax
   83fd3:	89 4c 24 0c          	mov    DWORD PTR [esp+0xc],ecx
   83fd7:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   83fdb:	89 6c 24 08          	mov    DWORD PTR [esp+0x8],ebp
   83fdf:	89 34 24             	mov    DWORD PTR [esp],esi
   83fe2:	e8 fc ff ff ff       	call   83fe3 <RxHdxSequenceE+0x43>
			83fe3: R_386_PC32	DemodDataV32
   83fe7:	66 89 07             	mov    WORD PTR [edi],ax
   83fea:	0f b7 c0             	movzx  eax,ax
   83fed:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   83ff1:	89 6c 24 04          	mov    DWORD PTR [esp+0x4],ebp
   83ff5:	89 34 24             	mov    DWORD PTR [esp],esi
   83ff8:	e8 fc ff ff ff       	call   83ff9 <RxHdxSequenceE+0x59>
			83ff9: R_386_PC32	DescrambleDataV32
   83ffd:	8b 56 64             	mov    edx,DWORD PTR [esi+0x64]
   84000:	0f b7 4a 48          	movzx  ecx,WORD PTR [edx+0x48]
   84004:	66 85 c9             	test   cx,cx
   84007:	74 4a                	je     84053 <RxHdxSequenceE+0xb3>
   84009:	0f b7 82 9e 00 00 00 	movzx  eax,WORD PTR [edx+0x9e]
   84010:	8d 1c 01             	lea    ebx,[ecx+eax*1]
   84013:	66 83 fb 17          	cmp    bx,0x17
   84017:	66 89 5a 48          	mov    WORD PTR [edx+0x48],bx
   8401b:	7e 04                	jle    84021 <RxHdxSequenceE+0x81>
   8401d:	80 4e 31 04          	or     BYTE PTR [esi+0x31],0x4
   84021:	0f b7 17             	movzx  edx,WORD PTR [edi]
   84024:	89 6c 24 08          	mov    DWORD PTR [esp+0x8],ebp
   84028:	8b 6c 24 34          	mov    ebp,DWORD PTR [esp+0x34]
   8402c:	89 34 24             	mov    DWORD PTR [esp],esi
   8402f:	89 54 24 0c          	mov    DWORD PTR [esp+0xc],edx
   84033:	89 6c 24 04          	mov    DWORD PTR [esp+0x4],ebp
   84037:	e8 fc ff ff ff       	call   84038 <RxHdxSequenceE+0x98>
			84038: R_386_PC32	RxClampV32
   8403c:	66 89 07             	mov    WORD PTR [edi],ax
   8403f:	8b 5c 24 1c          	mov    ebx,DWORD PTR [esp+0x1c]
   84043:	8b 74 24 20          	mov    esi,DWORD PTR [esp+0x20]
   84047:	8b 7c 24 24          	mov    edi,DWORD PTR [esp+0x24]
   8404b:	8b 6c 24 28          	mov    ebp,DWORD PTR [esp+0x28]
   8404f:	83 c4 2c             	add    esp,0x2c
   84052:	c3                   	ret
   84053:	0f b7 17             	movzx  edx,WORD PTR [edi]
   84056:	89 6c 24 04          	mov    DWORD PTR [esp+0x4],ebp
   8405a:	89 34 24             	mov    DWORD PTR [esp],esi
   8405d:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   84061:	e8 fc ff ff ff       	call   84062 <RxHdxSequenceE+0xc2>
			84062: R_386_PC32	DetSequence
   84066:	66 85 c0             	test   ax,ax
   84069:	78 55                	js     840c0 <RxHdxSequenceE+0x120>
   8406b:	8b 5e 64             	mov    ebx,DWORD PTR [esi+0x64]
   8406e:	89 34 24             	mov    DWORD PTR [esp],esi
   84071:	e8 fc ff ff ff       	call   84072 <RxHdxSequenceE+0xd2>
			84072: R_386_PC32	GetSequence
   84076:	66 89 43 44          	mov    WORD PTR [ebx+0x44],ax
   8407a:	8b 4e 64             	mov    ecx,DWORD PTR [esi+0x64]
   8407d:	0f b7 51 44          	movzx  edx,WORD PTR [ecx+0x44]
   84081:	c7 41 70 00 00 00 00 	mov    DWORD PTR [ecx+0x70],0x0
			84084: R_386_32	RxHdxData
   84088:	89 34 24             	mov    DWORD PTR [esp],esi
   8408b:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   8408f:	e8 fc ff ff ff       	call   84090 <RxHdxSequenceE+0xf0>
			84090: R_386_PC32	DecodeRateSeq
   84094:	89 34 24             	mov    DWORD PTR [esp],esi
   84097:	98                   	cwde
   84098:	0f bf 84 00 00 00 00 	movsx  eax,WORD PTR [eax+eax*1+0x0]
   8409f:	00 
			8409c: R_386_32	V32_RX_MODE
   840a0:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   840a4:	e8 fc ff ff ff       	call   840a5 <RxHdxSequenceE+0x105>
			840a5: R_386_PC32	SetRxModeV32
   840a9:	8b 4e 64             	mov    ecx,DWORD PTR [esi+0x64]
   840ac:	0f b7 59 48          	movzx  ebx,WORD PTR [ecx+0x48]
   840b0:	43                   	inc    ebx
   840b1:	66 89 59 48          	mov    WORD PTR [ecx+0x48],bx
   840b5:	e9 67 ff ff ff       	jmp    84021 <RxHdxSequenceE+0x81>
   840ba:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
   840c0:	8b 56 64             	mov    edx,DWORD PTR [esi+0x64]
   840c3:	8b 82 80 00 00 00    	mov    eax,DWORD PTR [edx+0x80]
   840c9:	39 42 7c             	cmp    DWORD PTR [edx+0x7c],eax
   840cc:	0f 82 4f ff ff ff    	jb     84021 <RxHdxSequenceE+0x81>
   840d2:	80 4e 31 02          	or     BYTE PTR [esi+0x31],0x2
   840d6:	c6 46 30 13          	mov    BYTE PTR [esi+0x30],0x13
   840da:	c7 42 6c 00 00 00 00 	mov    DWORD PTR [edx+0x6c],0x0
			840dd: R_386_32	TxHdxNoCarrier
   840e1:	c7 42 70 00 00 00 00 	mov    DWORD PTR [edx+0x70],0x0
			840e4: R_386_32	RxHdxError
   840e8:	66 c7 42 74 21 00    	mov    WORD PTR [edx+0x74],0x21
   840ee:	e9 2e ff ff ff       	jmp    84021 <RxHdxSequenceE+0x81>
