
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00083a00 <RxHdxNoSignal>:
   83a00:	57                   	push   edi
   83a01:	56                   	push   esi
   83a02:	53                   	push   ebx
   83a03:	83 ec 10             	sub    esp,0x10
   83a06:	8b 5c 24 20          	mov    ebx,DWORD PTR [esp+0x20]
   83a0a:	8b 74 24 2c          	mov    esi,DWORD PTR [esp+0x2c]
   83a0e:	8b 7c 24 24          	mov    edi,DWORD PTR [esp+0x24]
   83a12:	8b 53 64             	mov    edx,DWORD PTR [ebx+0x64]
   83a15:	0f b7 8a 9e 00 00 00 	movzx  ecx,WORD PTR [edx+0x9e]
   83a1c:	0f bf c1             	movsx  eax,cx
   83a1f:	01 42 7c             	add    DWORD PTR [edx+0x7c],eax
   83a22:	0f b7 82 aa 00 00 00 	movzx  eax,WORD PTR [edx+0xaa]
   83a29:	01 c8                	add    eax,ecx
   83a2b:	b9 01 00 00 00       	mov    ecx,0x1
   83a30:	66 89 82 aa 00 00 00 	mov    WORD PTR [edx+0xaa],ax
   83a37:	89 4c 24 0c          	mov    DWORD PTR [esp+0xc],ecx
   83a3b:	0f b7 06             	movzx  eax,WORD PTR [esi]
   83a3e:	89 14 24             	mov    DWORD PTR [esp],edx
   83a41:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   83a45:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   83a49:	e8 fc ff ff ff       	call   83a4a <RxHdxNoSignal+0x4a>
			83a4a: R_386_PC32	FPM_AGC_agc
   83a4e:	0f bf 0e             	movsx  ecx,WORD PTR [esi]
   83a51:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   83a55:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   83a59:	8b 53 64             	mov    edx,DWORD PTR [ebx+0x64]
   83a5c:	8b 42 2c             	mov    eax,DWORD PTR [edx+0x2c]
   83a5f:	89 04 24             	mov    DWORD PTR [esp],eax
   83a62:	e8 fc ff ff ff       	call   83a63 <RxHdxNoSignal+0x63>
			83a63: R_386_PC32	FPM_TONE_detect
   83a67:	66 85 c0             	test   ax,ax
   83a6a:	74 24                	je     83a90 <RxHdxNoSignal+0x90>
   83a6c:	8b 53 64             	mov    edx,DWORD PTR [ebx+0x64]
   83a6f:	83 7a 7c 3c          	cmp    DWORD PTR [edx+0x7c],0x3c
   83a73:	76 1e                	jbe    83a93 <RxHdxNoSignal+0x93>
   83a75:	0f bf 4a 76          	movsx  ecx,WORD PTR [edx+0x76]
   83a79:	89 1c 24             	mov    DWORD PTR [esp],ebx
   83a7c:	ff 14 8d 00 00 00 00 	call   DWORD PTR [ecx*4+0x0]
			83a7f: R_386_32	V32NextState
   83a83:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
   83a89:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   83a90:	8b 53 64             	mov    edx,DWORD PTR [ebx+0x64]
   83a93:	8b 82 80 00 00 00    	mov    eax,DWORD PTR [edx+0x80]
   83a99:	39 42 7c             	cmp    DWORD PTR [edx+0x7c],eax
   83a9c:	72 1c                	jb     83aba <RxHdxNoSignal+0xba>
   83a9e:	80 4b 31 02          	or     BYTE PTR [ebx+0x31],0x2
   83aa2:	c6 43 30 11          	mov    BYTE PTR [ebx+0x30],0x11
   83aa6:	c7 42 6c 00 00 00 00 	mov    DWORD PTR [edx+0x6c],0x0
			83aa9: R_386_32	TxHdxNoCarrier
   83aad:	c7 42 70 00 00 00 00 	mov    DWORD PTR [edx+0x70],0x0
			83ab0: R_386_32	RxHdxError
   83ab4:	66 c7 42 74 21 00    	mov    WORD PTR [edx+0x74],0x21
   83aba:	0f b7 0e             	movzx  ecx,WORD PTR [esi]
   83abd:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   83ac1:	8b 54 24 28          	mov    edx,DWORD PTR [esp+0x28]
   83ac5:	89 1c 24             	mov    DWORD PTR [esp],ebx
   83ac8:	89 4c 24 0c          	mov    DWORD PTR [esp+0xc],ecx
   83acc:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   83ad0:	e8 fc ff ff ff       	call   83ad1 <RxHdxNoSignal+0xd1>
			83ad1: R_386_PC32	RxClampV32
   83ad5:	66 89 06             	mov    WORD PTR [esi],ax
   83ad8:	83 c4 10             	add    esp,0x10
   83adb:	5b                   	pop    ebx
   83adc:	5e                   	pop    esi
   83add:	5f                   	pop    edi
   83ade:	c3                   	ret
