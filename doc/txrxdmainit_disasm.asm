
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0005e3e0 <txrxdmainit>:
   5e3e0:	8b 4c 24 08          	mov    ecx,DWORD PTR [esp+0x8]
   5e3e4:	8b 54 24 04          	mov    edx,DWORD PTR [esp+0x4]
   5e3e8:	0f b7 41 04          	movzx  eax,WORD PTR [ecx+0x4]
   5e3ec:	66 89 42 0e          	mov    WORD PTR [edx+0xe],ax
   5e3f0:	66 89 02             	mov    WORD PTR [edx],ax
   5e3f3:	0f b7 41 06          	movzx  eax,WORD PTR [ecx+0x6]
   5e3f7:	f7 d8                	neg    eax
   5e3f9:	66 89 42 02          	mov    WORD PTR [edx+0x2],ax
   5e3fd:	0f b7 41 06          	movzx  eax,WORD PTR [ecx+0x6]
   5e401:	66 89 42 0c          	mov    WORD PTR [edx+0xc],ax
   5e405:	0f b7 41 08          	movzx  eax,WORD PTR [ecx+0x8]
   5e409:	66 89 42 12          	mov    WORD PTR [edx+0x12],ax
   5e40d:	66 89 42 04          	mov    WORD PTR [edx+0x4],ax
   5e411:	0f b7 41 0a          	movzx  eax,WORD PTR [ecx+0xa]
   5e415:	f7 d8                	neg    eax
   5e417:	66 89 42 06          	mov    WORD PTR [edx+0x6],ax
   5e41b:	0f b7 41 0a          	movzx  eax,WORD PTR [ecx+0xa]
   5e41f:	66 89 42 10          	mov    WORD PTR [edx+0x10],ax
   5e423:	0f b7 41 0c          	movzx  eax,WORD PTR [ecx+0xc]
   5e427:	66 89 42 16          	mov    WORD PTR [edx+0x16],ax
   5e42b:	66 89 42 08          	mov    WORD PTR [edx+0x8],ax
   5e42f:	0f b7 41 0e          	movzx  eax,WORD PTR [ecx+0xe]
   5e433:	f7 d8                	neg    eax
   5e435:	66 89 42 0a          	mov    WORD PTR [edx+0xa],ax
   5e439:	0f b7 41 0e          	movzx  eax,WORD PTR [ecx+0xe]
   5e43d:	66 89 42 14          	mov    WORD PTR [edx+0x14],ax
   5e441:	c3                   	ret
