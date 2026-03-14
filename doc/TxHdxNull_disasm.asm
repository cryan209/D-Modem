
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000802b0 <TxHdxNull>:
   802b0:	53                   	push   ebx
   802b1:	83 ec 08             	sub    esp,0x8
   802b4:	8b 5c 24 10          	mov    ebx,DWORD PTR [esp+0x10]
   802b8:	8b 54 24 18          	mov    edx,DWORD PTR [esp+0x18]
   802bc:	8b 4b 64             	mov    ecx,DWORD PTR [ebx+0x64]
   802bf:	0f bf 81 a0 00 00 00 	movsx  eax,WORD PTR [ecx+0xa0]
   802c6:	eb 08                	jmp    802d0 <TxHdxNull+0x20>
   802c8:	66 c7 02 00 00       	mov    WORD PTR [edx],0x0
   802cd:	83 c2 02             	add    edx,0x2
   802d0:	48                   	dec    eax
   802d1:	83 f8 ff             	cmp    eax,0xffffffff
   802d4:	75 f2                	jne    802c8 <TxHdxNull+0x18>
   802d6:	0f bf 91 84 00 00 00 	movsx  edx,WORD PTR [ecx+0x84]
   802dd:	8b 41 78             	mov    eax,DWORD PTR [ecx+0x78]
   802e0:	29 d0                	sub    eax,edx
   802e2:	89 41 78             	mov    DWORD PTR [ecx+0x78],eax
   802e5:	85 c0                	test   eax,eax
   802e7:	7e 15                	jle    802fe <TxHdxNull+0x4e>
   802e9:	8b 5c 24 1c          	mov    ebx,DWORD PTR [esp+0x1c]
   802ed:	66 c7 03 00 00       	mov    WORD PTR [ebx],0x0
   802f2:	0f bf 81 a0 00 00 00 	movsx  eax,WORD PTR [ecx+0xa0]
   802f9:	83 c4 08             	add    esp,0x8
   802fc:	5b                   	pop    ebx
   802fd:	c3                   	ret
   802fe:	0f bf 41 76          	movsx  eax,WORD PTR [ecx+0x76]
   80302:	89 1c 24             	mov    DWORD PTR [esp],ebx
   80305:	ff 14 85 00 00 00 00 	call   DWORD PTR [eax*4+0x0]
			80308: R_386_32	V32NextState
   8030c:	8b 4b 64             	mov    ecx,DWORD PTR [ebx+0x64]
   8030f:	8b 5c 24 1c          	mov    ebx,DWORD PTR [esp+0x1c]
   80313:	66 c7 03 00 00       	mov    WORD PTR [ebx],0x0
   80318:	0f bf 81 a0 00 00 00 	movsx  eax,WORD PTR [ecx+0xa0]
   8031f:	83 c4 08             	add    esp,0x8
   80322:	5b                   	pop    ebx
   80323:	c3                   	ret
