
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0009f9b0 <SGD_status>:
   9f9b0:	8b 44 24 04          	mov    eax,DWORD PTR [esp+0x4]
   9f9b4:	8b 4c 24 08          	mov    ecx,DWORD PTR [esp+0x8]
   9f9b8:	8b 50 34             	mov    edx,DWORD PTR [eax+0x34]
   9f9bb:	89 11                	mov    DWORD PTR [ecx],edx
   9f9bd:	8b 50 38             	mov    edx,DWORD PTR [eax+0x38]
   9f9c0:	89 51 04             	mov    DWORD PTR [ecx+0x4],edx
   9f9c3:	8b 50 3c             	mov    edx,DWORD PTR [eax+0x3c]
   9f9c6:	89 51 08             	mov    DWORD PTR [ecx+0x8],edx
   9f9c9:	8b 50 40             	mov    edx,DWORD PTR [eax+0x40]
   9f9cc:	89 51 0c             	mov    DWORD PTR [ecx+0xc],edx
   9f9cf:	8b 50 44             	mov    edx,DWORD PTR [eax+0x44]
   9f9d2:	89 51 10             	mov    DWORD PTR [ecx+0x10],edx
   9f9d5:	8b 50 48             	mov    edx,DWORD PTR [eax+0x48]
   9f9d8:	89 51 14             	mov    DWORD PTR [ecx+0x14],edx
   9f9db:	c7 40 34 00 00 00 00 	mov    DWORD PTR [eax+0x34],0x0
   9f9e2:	c7 40 38 00 00 00 00 	mov    DWORD PTR [eax+0x38],0x0
   9f9e9:	66 c7 40 3c 00 00    	mov    WORD PTR [eax+0x3c],0x0
   9f9ef:	c7 40 40 00 00 00 00 	mov    DWORD PTR [eax+0x40],0x0
   9f9f6:	c7 40 44 00 00 00 00 	mov    DWORD PTR [eax+0x44],0x0
   9f9fd:	66 c7 40 48 00 00    	mov    WORD PTR [eax+0x48],0x0
   9fa03:	c3                   	ret
