
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00078c50 <V8_setFilters>:
   78c50:	8b 4c 24 08          	mov    ecx,DWORD PTR [esp+0x8]
   78c54:	8b 54 24 04          	mov    edx,DWORD PTR [esp+0x4]
   78c58:	89 8a d8 0d 00 00    	mov    DWORD PTR [edx+0xdd8],ecx
   78c5e:	8b 44 24 0c          	mov    eax,DWORD PTR [esp+0xc]
   78c62:	89 82 dc 0d 00 00    	mov    DWORD PTR [edx+0xddc],eax
   78c68:	8b 4c 24 10          	mov    ecx,DWORD PTR [esp+0x10]
   78c6c:	89 8a e0 0d 00 00    	mov    DWORD PTR [edx+0xde0],ecx
   78c72:	8b 44 24 14          	mov    eax,DWORD PTR [esp+0x14]
   78c76:	89 82 e4 0d 00 00    	mov    DWORD PTR [edx+0xde4],eax
   78c7c:	c3                   	ret
