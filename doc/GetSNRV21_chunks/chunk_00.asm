
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000a5830 <GetSNRV21>:
   a5830:	57                   	push   edi
   a5831:	31 c9                	xor    ecx,ecx
   a5833:	56                   	push   esi
   a5834:	53                   	push   ebx
   a5835:	8b 54 24 10          	mov    edx,DWORD PTR [esp+0x10]
   a5839:	8b 42 50             	mov    eax,DWORD PTR [edx+0x50]
   a583c:	0f bf 58 74          	movsx  ebx,WORD PTR [eax+0x74]
   a5840:	8b 78 70             	mov    edi,DWORD PTR [eax+0x70]
   a5843:	8b b0 90 00 00 00    	mov    esi,DWORD PTR [eax+0x90]
   a5849:	66 85 db             	test   bx,bx
   a584c:	7e 1a                	jle    a5868 <GetSNRV21+0x38>
   a584e:	89 f6                	mov    esi,esi
   a5850:	0f bf 04 4f          	movsx  eax,WORD PTR [edi+ecx*2]
   a5854:	99                   	cdq
   a5855:	31 d0                	xor    eax,edx
   a5857:	29 d0                	sub    eax,edx
   a5859:	66 89 04 4e          	mov    WORD PTR [esi+ecx*2],ax
   a585d:	8d 41 01             	lea    eax,[ecx+0x1]
   a5860:	0f bf c8             	movsx  ecx,ax
   a5863:	66 39 d9             	cmp    cx,bx
   a5866:	7c e8                	jl     a5850 <GetSNRV21+0x20>
   a5868:	31 c0                	xor    eax,eax
   a586a:	eb 06                	jmp    a5872 <GetSNRV21+0x42>
   a586c:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   a5870:	40                   	inc    eax
   a5871:	98                   	cwde
   a5872:	66 39 d8             	cmp    ax,bx
   a5875:	7c f9                	jl     a5870 <GetSNRV21+0x40>
   a5877:	5b                   	pop    ebx
   a5878:	31 c0                	xor    eax,eax
   a587a:	5e                   	pop    esi
   a587b:	5f                   	pop    edi
   a587c:	c3                   	ret
