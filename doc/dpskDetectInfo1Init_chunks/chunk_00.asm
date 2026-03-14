
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0005e720 <dpskDetectInfo1Init>:
   5e720:	8b 54 24 04          	mov    edx,DWORD PTR [esp+0x4]
   5e724:	31 c0                	xor    eax,eax
   5e726:	8d 76 00             	lea    esi,[esi+0x0]
   5e729:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   5e730:	31 c9                	xor    ecx,ecx
   5e732:	66 89 8c 42 e6 aa 00 	mov    WORD PTR [edx+eax*2+0xaae6],cx
   5e739:	00 
   5e73a:	40                   	inc    eax
   5e73b:	98                   	cwde
   5e73c:	66 83 f8 63          	cmp    ax,0x63
   5e740:	7e ee                	jle    5e730 <dpskDetectInfo1Init+0x10>
   5e742:	b8 30 00 00 00       	mov    eax,0x30
   5e747:	31 c9                	xor    ecx,ecx
   5e749:	66 89 82 d0 aa 00 00 	mov    WORD PTR [edx+0xaad0],ax
   5e750:	31 c0                	xor    eax,eax
   5e752:	66 89 8a d2 aa 00 00 	mov    WORD PTR [edx+0xaad2],cx
   5e759:	31 c9                	xor    ecx,ecx
   5e75b:	66 89 82 dc aa 00 00 	mov    WORD PTR [edx+0xaadc],ax
   5e762:	b8 ff ff ff ff       	mov    eax,0xffffffff
   5e767:	66 89 8a e4 aa 00 00 	mov    WORD PTR [edx+0xaae4],cx
   5e76e:	31 c9                	xor    ecx,ecx
   5e770:	66 89 82 e2 aa 00 00 	mov    WORD PTR [edx+0xaae2],ax
   5e777:	b8 01 00 00 00       	mov    eax,0x1
   5e77c:	66 89 8a e0 aa 00 00 	mov    WORD PTR [edx+0xaae0],cx
   5e783:	31 c9                	xor    ecx,ecx
   5e785:	66 89 82 d4 aa 00 00 	mov    WORD PTR [edx+0xaad4],ax
   5e78c:	b8 06 00 00 00       	mov    eax,0x6
   5e791:	66 89 8a d6 aa 00 00 	mov    WORD PTR [edx+0xaad6],cx
   5e798:	b9 0c 00 00 00       	mov    ecx,0xc
   5e79d:	66 89 82 de aa 00 00 	mov    WORD PTR [edx+0xaade],ax
   5e7a4:	b8 06 00 00 00       	mov    eax,0x6
   5e7a9:	66 89 8a d8 aa 00 00 	mov    WORD PTR [edx+0xaad8],cx
   5e7b0:	66 89 82 da aa 00 00 	mov    WORD PTR [edx+0xaada],ax
   5e7b7:	c3                   	ret
