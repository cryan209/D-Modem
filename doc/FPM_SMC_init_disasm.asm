
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000a9d30 <FPM_SMC_init>:
   a9d30:	fc                   	cld
   a9d31:	83 ec 08             	sub    esp,0x8
   a9d34:	8b 44 24 0c          	mov    eax,DWORD PTR [esp+0xc]
   a9d38:	89 34 24             	mov    DWORD PTR [esp],esi
   a9d3b:	b9 0b 00 00 00       	mov    ecx,0xb
   a9d40:	8b 74 24 10          	mov    esi,DWORD PTR [esp+0x10]
   a9d44:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   a9d48:	8b 7c 24 0c          	mov    edi,DWORD PTR [esp+0xc]
   a9d4c:	f3 a5                	rep movs DWORD PTR es:[edi],DWORD PTR ds:[esi]
   a9d4e:	66 c7 40 2c 00 00    	mov    WORD PTR [eax+0x2c],0x0
   a9d54:	66 c7 40 2e 00 00    	mov    WORD PTR [eax+0x2e],0x0
   a9d5a:	8b 34 24             	mov    esi,DWORD PTR [esp]
   a9d5d:	8b 7c 24 04          	mov    edi,DWORD PTR [esp+0x4]
   a9d61:	83 c4 08             	add    esp,0x8
   a9d64:	c3                   	ret
