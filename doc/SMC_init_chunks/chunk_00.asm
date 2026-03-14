
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0009fc80 <SMC_init>:
   9fc80:	fc                   	cld
   9fc81:	83 ec 08             	sub    esp,0x8
   9fc84:	8b 44 24 0c          	mov    eax,DWORD PTR [esp+0xc]
   9fc88:	89 34 24             	mov    DWORD PTR [esp],esi
   9fc8b:	b9 0b 00 00 00       	mov    ecx,0xb
   9fc90:	8b 74 24 10          	mov    esi,DWORD PTR [esp+0x10]
   9fc94:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   9fc98:	8b 7c 24 0c          	mov    edi,DWORD PTR [esp+0xc]
   9fc9c:	f3 a5                	rep movs DWORD PTR es:[edi],DWORD PTR ds:[esi]
   9fc9e:	66 c7 40 2c 00 00    	mov    WORD PTR [eax+0x2c],0x0
   9fca4:	66 c7 40 2e 00 00    	mov    WORD PTR [eax+0x2e],0x0
   9fcaa:	8b 34 24             	mov    esi,DWORD PTR [esp]
   9fcad:	8b 7c 24 04          	mov    edi,DWORD PTR [esp+0x4]
   9fcb1:	83 c4 08             	add    esp,0x8
   9fcb4:	c3                   	ret
