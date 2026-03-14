
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0005d670 <txinit>:
   5d670:	83 ec 1c             	sub    esp,0x1c
   5d673:	31 c0                	xor    eax,eax
   5d675:	31 d2                	xor    edx,edx
   5d677:	89 5c 24 10          	mov    DWORD PTR [esp+0x10],ebx
   5d67b:	8b 5c 24 20          	mov    ebx,DWORD PTR [esp+0x20]
   5d67f:	31 c9                	xor    ecx,ecx
   5d681:	89 74 24 14          	mov    DWORD PTR [esp+0x14],esi
   5d685:	8d b3 1c 22 00 00    	lea    esi,[ebx+0x221c]
   5d68b:	89 7c 24 18          	mov    DWORD PTR [esp+0x18],edi
   5d68f:	8d bb 64 02 00 00    	lea    edi,[ebx+0x264]
   5d695:	66 89 83 50 35 00 00 	mov    WORD PTR [ebx+0x3550],ax
   5d69c:	31 c0                	xor    eax,eax
   5d69e:	66 89 93 52 35 00 00 	mov    WORD PTR [ebx+0x3552],dx
   5d6a5:	31 d2                	xor    edx,edx
   5d6a7:	89 96 b0 03 00 00    	mov    DWORD PTR [esi+0x3b0],edx
   5d6ad:	66 89 8e aa 03 00 00 	mov    WORD PTR [esi+0x3aa],cx
   5d6b4:	8d 8b b8 80 00 00    	lea    ecx,[ebx+0x80b8]
   5d6ba:	66 89 86 a4 03 00 00 	mov    WORD PTR [esi+0x3a4],ax
   5d6c1:	89 0c 24             	mov    DWORD PTR [esp],ecx
   5d6c4:	e8 fc ff ff ff       	call   5d6c5 <txinit+0x55>
			5d6c5: R_386_PC32	V34EchoCleanUp
   5d6c9:	8d 83 38 91 00 00    	lea    eax,[ebx+0x9138]
   5d6cf:	89 04 24             	mov    DWORD PTR [esp],eax
   5d6d2:	e8 fc ff ff ff       	call   5d6d3 <txinit+0x63>
			5d6d3: R_386_PC32	V34EchoCleanUp
   5d6d7:	ba 20 00 00 00       	mov    edx,0x20
   5d6dc:	8d 8b a8 22 00 00    	lea    ecx,[ebx+0x22a8]
   5d6e2:	b8 98 03 00 00       	mov    eax,0x398
   5d6e7:	66 89 93 1c 22 00 00 	mov    WORD PTR [ebx+0x221c],dx
   5d6ee:	8d 93 28 22 00 00    	lea    edx,[ebx+0x2228]
   5d6f4:	89 56 04             	mov    DWORD PTR [esi+0x4],edx
   5d6f7:	89 4e 08             	mov    DWORD PTR [esi+0x8],ecx
   5d6fa:	31 f6                	xor    esi,esi
   5d6fc:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   5d700:	be 54 00 00 00       	mov    esi,0x54
   5d705:	89 14 24             	mov    DWORD PTR [esp],edx
   5d708:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   5d70c:	e8 fc ff ff ff       	call   5d70d <txinit+0x9d>
			5d70d: R_386_PC32	sysdep_memset
   5d711:	8d 83 70 02 00 00    	lea    eax,[ebx+0x270]
   5d717:	31 c9                	xor    ecx,ecx
   5d719:	ba 00 01 00 00       	mov    edx,0x100
   5d71e:	66 89 8b 64 02 00 00 	mov    WORD PTR [ebx+0x264],cx
   5d725:	81 c3 78 20 00 00    	add    ebx,0x2078
   5d72b:	89 47 04             	mov    DWORD PTR [edi+0x4],eax
   5d72e:	89 47 08             	mov    DWORD PTR [edi+0x8],eax
   5d731:	31 ff                	xor    edi,edi
   5d733:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   5d737:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   5d73b:	89 04 24             	mov    DWORD PTR [esp],eax
   5d73e:	e8 fc ff ff ff       	call   5d73f <txinit+0xcf>
			5d73f: R_386_PC32	sysdep_memset
   5d743:	89 74 24 08          	mov    DWORD PTR [esp+0x8],esi
   5d747:	31 c9                	xor    ecx,ecx
   5d749:	89 1c 24             	mov    DWORD PTR [esp],ebx
   5d74c:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   5d750:	e8 fc ff ff ff       	call   5d751 <txinit+0xe1>
			5d751: R_386_PC32	sysdep_memset
   5d755:	8b 5c 24 10          	mov    ebx,DWORD PTR [esp+0x10]
   5d759:	8b 74 24 14          	mov    esi,DWORD PTR [esp+0x14]
   5d75d:	8b 7c 24 18          	mov    edi,DWORD PTR [esp+0x18]
   5d761:	83 c4 1c             	add    esp,0x1c
   5d764:	c3                   	ret
