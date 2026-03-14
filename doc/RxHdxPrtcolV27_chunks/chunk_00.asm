
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000a30b0 <RxHdxPrtcolV27>:
   a30b0:	83 ec 2c             	sub    esp,0x2c
   a30b3:	8b 44 24 34          	mov    eax,DWORD PTR [esp+0x34]
   a30b7:	89 74 24 20          	mov    DWORD PTR [esp+0x20],esi
   a30bb:	8b 74 24 3c          	mov    esi,DWORD PTR [esp+0x3c]
   a30bf:	89 5c 24 1c          	mov    DWORD PTR [esp+0x1c],ebx
   a30c3:	8b 5c 24 38          	mov    ebx,DWORD PTR [esp+0x38]
   a30c7:	89 7c 24 24          	mov    DWORD PTR [esp+0x24],edi
   a30cb:	8b 7c 24 30          	mov    edi,DWORD PTR [esp+0x30]
   a30cf:	89 6c 24 28          	mov    DWORD PTR [esp+0x28],ebp
   a30d3:	0f b7 16             	movzx  edx,WORD PTR [esi]
   a30d6:	89 5c 24 08          	mov    DWORD PTR [esp+0x8],ebx
   a30da:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   a30de:	89 3c 24             	mov    DWORD PTR [esp],edi
   a30e1:	89 54 24 0c          	mov    DWORD PTR [esp+0xc],edx
   a30e5:	e8 fc ff ff ff       	call   a30e6 <RxHdxPrtcolV27+0x36>
			a30e6: R_386_PC32	DemodDataV27
   a30ea:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   a30ee:	0f b7 e8             	movzx  ebp,ax
   a30f1:	89 6c 24 08          	mov    DWORD PTR [esp+0x8],ebp
   a30f5:	89 3c 24             	mov    DWORD PTR [esp],edi
   a30f8:	e8 fc ff ff ff       	call   a30f9 <RxHdxPrtcolV27+0x49>
			a30f9: R_386_PC32	DescrambleDataV27
   a30fd:	66 c7 06 00 00       	mov    WORD PTR [esi],0x0
   a3102:	89 3c 24             	mov    DWORD PTR [esp],edi
   a3105:	e8 fc ff ff ff       	call   a3106 <RxHdxPrtcolV27+0x56>
			a3106: R_386_PC32	CarrierDetectV27
   a310a:	85 c0                	test   eax,eax
   a310c:	74 32                	je     a3140 <RxHdxPrtcolV27+0x90>
   a310e:	80 4f 1d 20          	or     BYTE PTR [edi+0x1d],0x20
   a3112:	8b 57 50             	mov    edx,DWORD PTR [edi+0x50]
   a3115:	c6 47 1c 01          	mov    BYTE PTR [edi+0x1c],0x1
   a3119:	0f b7 4a 12          	movzx  ecx,WORD PTR [edx+0x12]
   a311d:	49                   	dec    ecx
   a311e:	66 85 c9             	test   cx,cx
   a3121:	66 89 4a 12          	mov    WORD PTR [edx+0x12],cx
   a3125:	7e 3a                	jle    a3161 <RxHdxPrtcolV27+0xb1>
   a3127:	8b 5c 24 1c          	mov    ebx,DWORD PTR [esp+0x1c]
   a312b:	31 c0                	xor    eax,eax
   a312d:	8b 74 24 20          	mov    esi,DWORD PTR [esp+0x20]
   a3131:	8b 7c 24 24          	mov    edi,DWORD PTR [esp+0x24]
   a3135:	8b 6c 24 28          	mov    ebp,DWORD PTR [esp+0x28]
   a3139:	83 c4 2c             	add    esp,0x2c
   a313c:	c3                   	ret
   a313d:	8d 76 00             	lea    esi,[esi+0x0]
   a3140:	8b 6f 50             	mov    ebp,DWORD PTR [edi+0x50]
   a3143:	c7 45 0c 00 00 00 00 	mov    DWORD PTR [ebp+0xc],0x0
			a3146: R_386_32	RxHdxErrorV27
   a314a:	66 c7 45 10 05 00    	mov    WORD PTR [ebp+0x10],0x5
   a3150:	0f b6 47 1d          	movzx  eax,BYTE PTR [edi+0x1d]
   a3154:	c6 47 1c 04          	mov    BYTE PTR [edi+0x1c],0x4
   a3158:	0c 02                	or     al,0x2
   a315a:	24 df                	and    al,0xdf
   a315c:	88 47 1d             	mov    BYTE PTR [edi+0x1d],al
   a315f:	eb c6                	jmp    a3127 <RxHdxPrtcolV27+0x77>
   a3161:	0f b7 72 08          	movzx  esi,WORD PTR [edx+0x8]
   a3165:	66 83 fe 01          	cmp    si,0x1
   a3169:	19 db                	sbb    ebx,ebx
   a316b:	80 c3 07             	add    bl,0x7
   a316e:	88 5f 1c             	mov    BYTE PTR [edi+0x1c],bl
   a3171:	89 3c 24             	mov    DWORD PTR [esp],edi
   a3174:	e8 fc ff ff ff       	call   a3175 <RxHdxPrtcolV27+0xc5>
			a3175: R_386_PC32	RxNextStateV27
   a3179:	0f bf c5             	movsx  eax,bp
   a317c:	8b 5c 24 1c          	mov    ebx,DWORD PTR [esp+0x1c]
   a3180:	8b 74 24 20          	mov    esi,DWORD PTR [esp+0x20]
   a3184:	8b 7c 24 24          	mov    edi,DWORD PTR [esp+0x24]
   a3188:	8b 6c 24 28          	mov    ebp,DWORD PTR [esp+0x28]
   a318c:	83 c4 2c             	add    esp,0x2c
   a318f:	c3                   	ret
