
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000405b0 <_ZN25V90AutoDigitalImpDetector8isAltRbsEssf>:
   405b0:	83 ec 14             	sub    esp,0x14
   405b3:	0f bf 4c 24 1c       	movsx  ecx,WORD PTR [esp+0x1c]
   405b8:	89 5c 24 08          	mov    DWORD PTR [esp+0x8],ebx
   405bc:	8b 5c 24 18          	mov    ebx,DWORD PTR [esp+0x18]
   405c0:	89 74 24 0c          	mov    DWORD PTR [esp+0xc],esi
   405c4:	89 7c 24 10          	mov    DWORD PTR [esp+0x10],edi
   405c8:	31 ff                	xor    edi,edi
   405ca:	66 83 bc 4b 00 28 00 	cmp    WORD PTR [ebx+ecx*2+0x2800],0x0
   405d1:	00 00 
   405d3:	0f bf 74 24 20       	movsx  esi,WORD PTR [esp+0x20]
   405d8:	74 56                	je     40630 <_ZN25V90AutoDigitalImpDetector8isAltRbsEssf+0x80>
   405da:	d9 7c 24 06          	fnstcw WORD PTR [esp+0x6]
   405de:	d9 44 24 24          	fld    DWORD PTR [esp+0x24]
   405e2:	c1 e1 07             	shl    ecx,0x7
   405e5:	0f b7 44 24 06       	movzx  eax,WORD PTR [esp+0x6]
   405ea:	66 0d 00 0c          	or     ax,0xc00
   405ee:	66 89 44 24 04       	mov    WORD PTR [esp+0x4],ax
   405f3:	d9 6c 24 04          	fldcw  WORD PTR [esp+0x4]
   405f7:	db 1c 24             	fistp  DWORD PTR [esp]
   405fa:	d9 6c 24 06          	fldcw  WORD PTR [esp+0x6]
   405fe:	8b 04 24             	mov    eax,DWORD PTR [esp]
   40601:	99                   	cdq
   40602:	31 d0                	xor    eax,edx
   40604:	29 d0                	sub    eax,edx
   40606:	8d 14 31             	lea    edx,[ecx+esi*1]
   40609:	0f bf 0c 53          	movsx  ecx,WORD PTR [ebx+edx*2]
   4060d:	29 c8                	sub    eax,ecx
   4060f:	99                   	cdq
   40610:	31 d0                	xor    eax,edx
   40612:	29 d0                	sub    eax,edx
   40614:	0f bf 93 a6 a9 00 00 	movsx  edx,WORD PTR [ebx+0xa9a6]
   4061b:	39 d0                	cmp    eax,edx
   4061d:	7e 11                	jle    40630 <_ZN25V90AutoDigitalImpDetector8isAltRbsEssf+0x80>
   4061f:	bf 01 00 00 00       	mov    edi,0x1
   40624:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
   4062a:	8d bf 00 00 00 00    	lea    edi,[edi+0x0]
   40630:	89 f8                	mov    eax,edi
   40632:	8b 5c 24 08          	mov    ebx,DWORD PTR [esp+0x8]
   40636:	8b 74 24 0c          	mov    esi,DWORD PTR [esp+0xc]
   4063a:	8b 7c 24 10          	mov    edi,DWORD PTR [esp+0x10]
   4063e:	83 c4 14             	add    esp,0x14
   40641:	c3                   	ret
