
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0008f630 <RxHdxDataB103>:
   8f630:	83 ec 1c             	sub    esp,0x1c
   8f633:	8b 54 24 28          	mov    edx,DWORD PTR [esp+0x28]
   8f637:	89 5c 24 10          	mov    DWORD PTR [esp+0x10],ebx
   8f63b:	8b 5c 24 2c          	mov    ebx,DWORD PTR [esp+0x2c]
   8f63f:	89 74 24 14          	mov    DWORD PTR [esp+0x14],esi
   8f643:	8b 44 24 24          	mov    eax,DWORD PTR [esp+0x24]
   8f647:	89 7c 24 18          	mov    DWORD PTR [esp+0x18],edi
   8f64b:	8b 74 24 20          	mov    esi,DWORD PTR [esp+0x20]
   8f64f:	0f b7 0b             	movzx  ecx,WORD PTR [ebx]
   8f652:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   8f656:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   8f65a:	89 34 24             	mov    DWORD PTR [esp],esi
   8f65d:	89 4c 24 0c          	mov    DWORD PTR [esp+0xc],ecx
   8f661:	e8 fc ff ff ff       	call   8f662 <RxHdxDataB103+0x32>
			8f662: R_386_PC32	DemodDataB103
   8f666:	66 c7 03 00 00       	mov    WORD PTR [ebx],0x0
   8f66b:	0f b7 f8             	movzx  edi,ax
   8f66e:	80 66 1d df          	and    BYTE PTR [esi+0x1d],0xdf
   8f672:	89 34 24             	mov    DWORD PTR [esp],esi
   8f675:	e8 fc ff ff ff       	call   8f676 <RxHdxDataB103+0x46>
			8f676: R_386_PC32	CarrierDetectB103
   8f67a:	85 c0                	test   eax,eax
   8f67c:	75 42                	jne    8f6c0 <RxHdxDataB103+0x90>
   8f67e:	8b 56 50             	mov    edx,DWORD PTR [esi+0x50]
   8f681:	0f b7 5a 0c          	movzx  ebx,WORD PTR [edx+0xc]
   8f685:	43                   	inc    ebx
   8f686:	66 83 fb 07          	cmp    bx,0x7
   8f68a:	66 89 5a 0c          	mov    WORD PTR [edx+0xc],bx
   8f68e:	7e 3d                	jle    8f6cd <RxHdxDataB103+0x9d>
   8f690:	0f b7 3a             	movzx  edi,WORD PTR [edx]
   8f693:	89 34 24             	mov    DWORD PTR [esp],esi
   8f696:	ff 14 bd 00 00 00 00 	call   DWORD PTR [edi*4+0x0]
			8f699: R_386_32	B103NextState
   8f69d:	80 66 1d 7f          	and    BYTE PTR [esi+0x1d],0x7f
   8f6a1:	31 ff                	xor    edi,edi
   8f6a3:	0f bf c7             	movsx  eax,di
   8f6a6:	c6 46 1c 06          	mov    BYTE PTR [esi+0x1c],0x6
   8f6aa:	8b 5c 24 10          	mov    ebx,DWORD PTR [esp+0x10]
   8f6ae:	8b 74 24 14          	mov    esi,DWORD PTR [esp+0x14]
   8f6b2:	8b 7c 24 18          	mov    edi,DWORD PTR [esp+0x18]
   8f6b6:	83 c4 1c             	add    esp,0x1c
   8f6b9:	c3                   	ret
   8f6ba:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
   8f6c0:	80 4e 1d 20          	or     BYTE PTR [esi+0x1d],0x20
   8f6c4:	8b 46 50             	mov    eax,DWORD PTR [esi+0x50]
   8f6c7:	66 c7 40 0c 00 00    	mov    WORD PTR [eax+0xc],0x0
   8f6cd:	80 66 1d 7f          	and    BYTE PTR [esi+0x1d],0x7f
   8f6d1:	0f bf c7             	movsx  eax,di
   8f6d4:	8b 5c 24 10          	mov    ebx,DWORD PTR [esp+0x10]
   8f6d8:	8b 74 24 14          	mov    esi,DWORD PTR [esp+0x14]
   8f6dc:	8b 7c 24 18          	mov    edi,DWORD PTR [esp+0x18]
   8f6e0:	83 c4 1c             	add    esp,0x1c
   8f6e3:	c3                   	ret
