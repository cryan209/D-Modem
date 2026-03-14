
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000a3190 <RxHdxEpochDetV27>:
   a3190:	56                   	push   esi
   a3191:	53                   	push   ebx
   a3192:	83 ec 14             	sub    esp,0x14
   a3195:	8b 5c 24 2c          	mov    ebx,DWORD PTR [esp+0x2c]
   a3199:	8b 74 24 20          	mov    esi,DWORD PTR [esp+0x20]
   a319d:	8b 54 24 28          	mov    edx,DWORD PTR [esp+0x28]
   a31a1:	8b 44 24 24          	mov    eax,DWORD PTR [esp+0x24]
   a31a5:	0f b7 0b             	movzx  ecx,WORD PTR [ebx]
   a31a8:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   a31ac:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   a31b0:	89 34 24             	mov    DWORD PTR [esp],esi
   a31b3:	89 4c 24 0c          	mov    DWORD PTR [esp+0xc],ecx
   a31b7:	e8 fc ff ff ff       	call   a31b8 <RxHdxEpochDetV27+0x28>
			a31b8: R_386_PC32	DemodDataV27
   a31bc:	66 c7 03 00 00       	mov    WORD PTR [ebx],0x0
   a31c1:	89 34 24             	mov    DWORD PTR [esp],esi
   a31c4:	e8 fc ff ff ff       	call   a31c5 <RxHdxEpochDetV27+0x35>
			a31c5: R_386_PC32	CarrierDetectV27
   a31c9:	85 c0                	test   eax,eax
   a31cb:	74 36                	je     a3203 <RxHdxEpochDetV27+0x73>
   a31cd:	80 4e 1d 20          	or     BYTE PTR [esi+0x1d],0x20
   a31d1:	8b 46 50             	mov    eax,DWORD PTR [esi+0x50]
   a31d4:	c6 46 1c 01          	mov    BYTE PTR [esi+0x1c],0x1
   a31d8:	0f b7 58 12          	movzx  ebx,WORD PTR [eax+0x12]
   a31dc:	4b                   	dec    ebx
   a31dd:	66 85 db             	test   bx,bx
   a31e0:	66 89 58 12          	mov    WORD PTR [eax+0x12],bx
   a31e4:	7e 0d                	jle    a31f3 <RxHdxEpochDetV27+0x63>
   a31e6:	89 34 24             	mov    DWORD PTR [esp],esi
   a31e9:	e8 fc ff ff ff       	call   a31ea <RxHdxEpochDetV27+0x5a>
			a31ea: R_386_PC32	EpochDetectV27
   a31ee:	66 85 c0             	test   ax,ax
   a31f1:	74 31                	je     a3224 <RxHdxEpochDetV27+0x94>
   a31f3:	89 34 24             	mov    DWORD PTR [esp],esi
   a31f6:	e8 fc ff ff ff       	call   a31f7 <RxHdxEpochDetV27+0x67>
			a31f7: R_386_PC32	RxNextStateV27
   a31fb:	83 c4 14             	add    esp,0x14
   a31fe:	31 c0                	xor    eax,eax
   a3200:	5b                   	pop    ebx
   a3201:	5e                   	pop    esi
   a3202:	c3                   	ret
   a3203:	8b 4e 50             	mov    ecx,DWORD PTR [esi+0x50]
   a3206:	c7 41 0c 00 00 00 00 	mov    DWORD PTR [ecx+0xc],0x0
			a3209: R_386_32	RxHdxErrorV27
   a320d:	66 c7 41 10 05 00    	mov    WORD PTR [ecx+0x10],0x5
   a3213:	0f b6 56 1d          	movzx  edx,BYTE PTR [esi+0x1d]
   a3217:	c6 46 1c 04          	mov    BYTE PTR [esi+0x1c],0x4
   a321b:	80 ca 02             	or     dl,0x2
   a321e:	80 e2 df             	and    dl,0xdf
   a3221:	88 56 1d             	mov    BYTE PTR [esi+0x1d],dl
   a3224:	83 c4 14             	add    esp,0x14
   a3227:	31 c0                	xor    eax,eax
   a3229:	5b                   	pop    ebx
   a322a:	5e                   	pop    esi
   a322b:	c3                   	ret
