
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0008f8b0 <B103AnswerNextState>:
   8f8b0:	83 ec 0c             	sub    esp,0xc
   8f8b3:	8b 4c 24 10          	mov    ecx,DWORD PTR [esp+0x10]
   8f8b7:	8b 51 50             	mov    edx,DWORD PTR [ecx+0x50]
   8f8ba:	0f bf 42 14          	movsx  eax,WORD PTR [edx+0x14]
   8f8be:	83 f8 01             	cmp    eax,0x1
   8f8c1:	74 1d                	je     8f8e0 <B103AnswerNextState+0x30>
   8f8c3:	0f 8e 87 00 00 00    	jle    8f950 <B103AnswerNextState+0xa0>
   8f8c9:	83 f8 02             	cmp    eax,0x2
   8f8cc:	74 46                	je     8f914 <B103AnswerNextState+0x64>
   8f8ce:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			8f8d0: R_386_32	dsplibs_debug_level
   8f8d5:	77 69                	ja     8f940 <B103AnswerNextState+0x90>
   8f8d7:	83 c4 0c             	add    esp,0xc
   8f8da:	c3                   	ret
   8f8db:	90                   	nop
   8f8dc:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   8f8e0:	66 c7 42 04 08 00    	mov    WORD PTR [edx+0x4],0x8
   8f8e6:	b8 5c 3d 00 00       	mov    eax,0x3d5c
			8f8e7: R_386_32	.rodata.str1.1
   8f8eb:	66 c7 42 0c 08 00    	mov    WORD PTR [edx+0xc],0x8
   8f8f1:	66 c7 42 14 02 00    	mov    WORD PTR [edx+0x14],0x2
   8f8f7:	80 61 1d bf          	and    BYTE PTR [ecx+0x1d],0xbf
   8f8fb:	c6 41 1c 03          	mov    BYTE PTR [ecx+0x1c],0x3
   8f8ff:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			8f901: R_386_32	dsplibs_debug_level
   8f906:	76 cf                	jbe    8f8d7 <B103AnswerNextState+0x27>
   8f908:	89 44 24 10          	mov    DWORD PTR [esp+0x10],eax
   8f90c:	83 c4 0c             	add    esp,0xc
   8f90f:	e9 fc ff ff ff       	jmp    8f910 <B103AnswerNextState+0x60>
			8f910: R_386_PC32	dsplibs_debug_printf
   8f914:	c7 42 08 00 00 00 00 	mov    DWORD PTR [edx+0x8],0x0
			8f917: R_386_32	TxHdxDataB103
   8f91b:	c7 42 10 00 00 00 00 	mov    DWORD PTR [edx+0x10],0x0
			8f91e: R_386_32	RxHdxDataB103
   8f922:	66 c7 42 14 04 00    	mov    WORD PTR [edx+0x14],0x4
   8f928:	80 49 1d 2d          	or     BYTE PTR [ecx+0x1d],0x2d
   8f92c:	c6 41 1c 07          	mov    BYTE PTR [ecx+0x1c],0x7
   8f930:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			8f932: R_386_32	dsplibs_debug_level
   8f937:	76 9e                	jbe    8f8d7 <B103AnswerNextState+0x27>
   8f939:	b8 70 3d 00 00       	mov    eax,0x3d70
			8f93a: R_386_32	.rodata.str1.1
   8f93e:	eb c8                	jmp    8f908 <B103AnswerNextState+0x58>
   8f940:	c7 04 24 82 3d 00 00 	mov    DWORD PTR [esp],0x3d82
			8f943: R_386_32	.rodata.str1.1
   8f947:	e8 fc ff ff ff       	call   8f948 <B103AnswerNextState+0x98>
			8f948: R_386_PC32	dsplibs_debug_printf
   8f94c:	83 c4 0c             	add    esp,0xc
   8f94f:	c3                   	ret
   8f950:	85 c0                	test   eax,eax
   8f952:	0f 85 76 ff ff ff    	jne    8f8ce <B103AnswerNextState+0x1e>
   8f958:	0f b7 42 02          	movzx  eax,WORD PTR [edx+0x2]
   8f95c:	c7 42 08 00 00 00 00 	mov    DWORD PTR [edx+0x8],0x0
			8f95f: R_386_32	TxHdxMarksB103
   8f963:	c7 42 10 00 00 00 00 	mov    DWORD PTR [edx+0x10],0x0
			8f966: R_386_32	RxDetMarkB103
   8f96a:	66 c7 42 0c 00 00    	mov    WORD PTR [edx+0xc],0x0
   8f970:	66 89 42 04          	mov    WORD PTR [edx+0x4],ax
   8f974:	66 c7 42 14 01 00    	mov    WORD PTR [edx+0x14],0x1
   8f97a:	80 49 1d 10          	or     BYTE PTR [ecx+0x1d],0x10
   8f97e:	c6 41 1c 02          	mov    BYTE PTR [ecx+0x1c],0x2
   8f982:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			8f984: R_386_32	dsplibs_debug_level
   8f989:	0f 86 48 ff ff ff    	jbe    8f8d7 <B103AnswerNextState+0x27>
   8f98f:	ba 8b 3d 00 00       	mov    edx,0x3d8b
			8f990: R_386_32	.rodata.str1.1
   8f994:	89 54 24 10          	mov    DWORD PTR [esp+0x10],edx
   8f998:	e9 6f ff ff ff       	jmp    8f90c <B103AnswerNextState+0x5c>
