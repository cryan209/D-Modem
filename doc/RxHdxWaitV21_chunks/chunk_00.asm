
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000a20a0 <RxHdxWaitV21>:
   a20a0:	83 ec 1c             	sub    esp,0x1c
   a20a3:	8b 54 24 28          	mov    edx,DWORD PTR [esp+0x28]
   a20a7:	89 5c 24 10          	mov    DWORD PTR [esp+0x10],ebx
   a20ab:	8b 5c 24 2c          	mov    ebx,DWORD PTR [esp+0x2c]
   a20af:	89 74 24 14          	mov    DWORD PTR [esp+0x14],esi
   a20b3:	8b 44 24 24          	mov    eax,DWORD PTR [esp+0x24]
   a20b7:	89 7c 24 18          	mov    DWORD PTR [esp+0x18],edi
   a20bb:	8b 74 24 20          	mov    esi,DWORD PTR [esp+0x20]
   a20bf:	0f b7 0b             	movzx  ecx,WORD PTR [ebx]
   a20c2:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   a20c6:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   a20ca:	89 34 24             	mov    DWORD PTR [esp],esi
   a20cd:	89 4c 24 0c          	mov    DWORD PTR [esp+0xc],ecx
   a20d1:	e8 fc ff ff ff       	call   a20d2 <RxHdxWaitV21+0x32>
			a20d2: R_386_PC32	DemodDataV21
   a20d6:	66 c7 03 00 00       	mov    WORD PTR [ebx],0x0
   a20db:	0f b7 f8             	movzx  edi,ax
   a20de:	89 34 24             	mov    DWORD PTR [esp],esi
   a20e1:	e8 fc ff ff ff       	call   a20e2 <RxHdxWaitV21+0x42>
			a20e2: R_386_PC32	CarrierDetectV21
   a20e6:	85 c0                	test   eax,eax
   a20e8:	74 2b                	je     a2115 <RxHdxWaitV21+0x75>
   a20ea:	80 4e 19 20          	or     BYTE PTR [esi+0x19],0x20
   a20ee:	8b 56 4c             	mov    edx,DWORD PTR [esi+0x4c]
   a20f1:	c6 46 18 02          	mov    BYTE PTR [esi+0x18],0x2
   a20f5:	0f b7 5a 0a          	movzx  ebx,WORD PTR [edx+0xa]
   a20f9:	4b                   	dec    ebx
   a20fa:	66 85 db             	test   bx,bx
   a20fd:	66 89 5a 0a          	mov    WORD PTR [edx+0xa],bx
   a2101:	7e 35                	jle    a2138 <RxHdxWaitV21+0x98>
   a2103:	8b 5c 24 10          	mov    ebx,DWORD PTR [esp+0x10]
   a2107:	31 c0                	xor    eax,eax
   a2109:	8b 74 24 14          	mov    esi,DWORD PTR [esp+0x14]
   a210d:	8b 7c 24 18          	mov    edi,DWORD PTR [esp+0x18]
   a2111:	83 c4 1c             	add    esp,0x1c
   a2114:	c3                   	ret
   a2115:	8b 7e 4c             	mov    edi,DWORD PTR [esi+0x4c]
   a2118:	c7 47 04 00 00 00 00 	mov    DWORD PTR [edi+0x4],0x0
			a211b: R_386_32	RxHdxErrorV21
   a211f:	66 c7 47 08 04 00    	mov    WORD PTR [edi+0x8],0x4
   a2125:	0f b6 4e 19          	movzx  ecx,BYTE PTR [esi+0x19]
   a2129:	c6 46 18 04          	mov    BYTE PTR [esi+0x18],0x4
   a212d:	80 c9 02             	or     cl,0x2
   a2130:	80 e1 df             	and    cl,0xdf
   a2133:	88 4e 19             	mov    BYTE PTR [esi+0x19],cl
   a2136:	eb cb                	jmp    a2103 <RxHdxWaitV21+0x63>
   a2138:	c6 46 18 06          	mov    BYTE PTR [esi+0x18],0x6
   a213c:	0f bf 42 08          	movsx  eax,WORD PTR [edx+0x8]
   a2140:	83 f8 01             	cmp    eax,0x1
   a2143:	74 73                	je     a21b8 <RxHdxWaitV21+0x118>
   a2145:	0f 8e 92 00 00 00    	jle    a21dd <RxHdxWaitV21+0x13d>
   a214b:	83 f8 02             	cmp    eax,0x2
   a214e:	74 35                	je     a2185 <RxHdxWaitV21+0xe5>
   a2150:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			a2152: R_386_32	dsplibs_debug_level
   a2157:	0f 87 ac 00 00 00    	ja     a2209 <RxHdxWaitV21+0x169>
   a215d:	0f b6 56 19          	movzx  edx,BYTE PTR [esi+0x19]
   a2161:	c6 46 18 03          	mov    BYTE PTR [esi+0x18],0x3
   a2165:	0f bf c7             	movsx  eax,di
   a2168:	80 66 1a fe          	and    BYTE PTR [esi+0x1a],0xfe
   a216c:	80 ca 02             	or     dl,0x2
   a216f:	80 e2 de             	and    dl,0xde
   a2172:	88 56 19             	mov    BYTE PTR [esi+0x19],dl
   a2175:	8b 5c 24 10          	mov    ebx,DWORD PTR [esp+0x10]
   a2179:	8b 74 24 14          	mov    esi,DWORD PTR [esp+0x14]
   a217d:	8b 7c 24 18          	mov    edi,DWORD PTR [esp+0x18]
   a2181:	83 c4 1c             	add    esp,0x1c
   a2184:	c3                   	ret
   a2185:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			a2187: R_386_32	dsplibs_debug_level
   a218c:	0f 87 a1 00 00 00    	ja     a2233 <RxHdxWaitV21+0x193>
   a2192:	c7 42 04 00 00 00 00 	mov    DWORD PTR [edx+0x4],0x0
			a2195: R_386_32	RxHdxIdleV21
   a2199:	0f bf c7             	movsx  eax,di
   a219c:	66 c7 42 08 03 00    	mov    WORD PTR [edx+0x8],0x3
   a21a2:	66 c7 42 0a 00 00    	mov    WORD PTR [edx+0xa],0x0
   a21a8:	c7 02 00 00 00 00    	mov    DWORD PTR [edx],0x0
   a21ae:	80 4e 1a 01          	or     BYTE PTR [esi+0x1a],0x1
   a21b2:	80 66 19 fe          	and    BYTE PTR [esi+0x19],0xfe
   a21b6:	eb bd                	jmp    a2175 <RxHdxWaitV21+0xd5>
   a21b8:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			a21ba: R_386_32	dsplibs_debug_level
   a21bf:	77 61                	ja     a2222 <RxHdxWaitV21+0x182>
   a21c1:	66 c7 42 0a 00 00    	mov    WORD PTR [edx+0xa],0x0
   a21c7:	0f bf c7             	movsx  eax,di
   a21ca:	c7 42 04 00 00 00 00 	mov    DWORD PTR [edx+0x4],0x0
			a21cd: R_386_32	RxHdxDataV21
   a21d1:	66 c7 42 08 02 00    	mov    WORD PTR [edx+0x8],0x2
   a21d7:	80 4e 19 01          	or     BYTE PTR [esi+0x19],0x1
   a21db:	eb 98                	jmp    a2175 <RxHdxWaitV21+0xd5>
   a21dd:	85 c0                	test   eax,eax
   a21df:	0f 85 6b ff ff ff    	jne    a2150 <RxHdxWaitV21+0xb0>
   a21e5:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			a21e7: R_386_32	dsplibs_debug_level
   a21ec:	77 59                	ja     a2247 <RxHdxWaitV21+0x1a7>
   a21ee:	66 c7 42 0a 01 00    	mov    WORD PTR [edx+0xa],0x1
   a21f4:	0f bf c7             	movsx  eax,di
   a21f7:	c7 42 04 00 00 00 00 	mov    DWORD PTR [edx+0x4],0x0
			a21fa: R_386_32	RxHdxWaitV21
   a21fe:	66 c7 42 08 01 00    	mov    WORD PTR [edx+0x8],0x1
   a2204:	e9 6c ff ff ff       	jmp    a2175 <RxHdxWaitV21+0xd5>
   a2209:	0f bf 42 08          	movsx  eax,WORD PTR [edx+0x8]
   a220d:	c7 04 24 03 4b 00 00 	mov    DWORD PTR [esp],0x4b03
			a2210: R_386_32	.rodata.str1.1
   a2214:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   a2218:	e8 fc ff ff ff       	call   a2219 <RxHdxWaitV21+0x179>
			a2219: R_386_PC32	dsplibs_debug_printf
   a221d:	e9 3b ff ff ff       	jmp    a215d <RxHdxWaitV21+0xbd>
   a2222:	c7 04 24 16 4b 00 00 	mov    DWORD PTR [esp],0x4b16
			a2225: R_386_32	.rodata.str1.1
   a2229:	e8 fc ff ff ff       	call   a222a <RxHdxWaitV21+0x18a>
			a222a: R_386_PC32	dsplibs_debug_printf
   a222e:	8b 56 4c             	mov    edx,DWORD PTR [esi+0x4c]
   a2231:	eb 8e                	jmp    a21c1 <RxHdxWaitV21+0x121>
   a2233:	c7 04 24 28 4b 00 00 	mov    DWORD PTR [esp],0x4b28
			a2236: R_386_32	.rodata.str1.1
   a223a:	e8 fc ff ff ff       	call   a223b <RxHdxWaitV21+0x19b>
			a223b: R_386_PC32	dsplibs_debug_printf
   a223f:	8b 56 4c             	mov    edx,DWORD PTR [esi+0x4c]
   a2242:	e9 4b ff ff ff       	jmp    a2192 <RxHdxWaitV21+0xf2>
   a2247:	c7 04 24 3a 4b 00 00 	mov    DWORD PTR [esp],0x4b3a
			a224a: R_386_32	.rodata.str1.1
   a224e:	e8 fc ff ff ff       	call   a224f <RxHdxWaitV21+0x1af>
			a224f: R_386_PC32	dsplibs_debug_printf
   a2253:	8b 56 4c             	mov    edx,DWORD PTR [esi+0x4c]
   a2256:	eb 96                	jmp    a21ee <RxHdxWaitV21+0x14e>
