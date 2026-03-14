
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00071d70 <V34InitializeImplementationSpecific>:
   71d70:	8b 44 24 04          	mov    eax,DWORD PTR [esp+0x4]
   71d74:	b9 78 06 00 00       	mov    ecx,0x678
   71d79:	8d 90 6c 14 00 00    	lea    edx,[eax+0x146c]
   71d7f:	89 90 74 20 00 00    	mov    DWORD PTR [eax+0x2074],edx
   71d85:	8b 90 bc 80 00 00    	mov    edx,DWORD PTR [eax+0x80bc]
   71d8b:	89 88 d0 80 00 00    	mov    DWORD PTR [eax+0x80d0],ecx
   71d91:	8d 88 e8 8e 00 00    	lea    ecx,[eax+0x8ee8]
   71d97:	89 88 c8 80 00 00    	mov    DWORD PTR [eax+0x80c8],ecx
   71d9d:	8d 88 f8 81 00 00    	lea    ecx,[eax+0x81f8]
   71da3:	89 90 b8 80 00 00    	mov    DWORD PTR [eax+0x80b8],edx
   71da9:	8d 90 18 90 00 00    	lea    edx,[eax+0x9018]
   71daf:	89 88 bc 80 00 00    	mov    DWORD PTR [eax+0x80bc],ecx
   71db5:	b9 90 00 00 00       	mov    ecx,0x90
   71dba:	89 90 c0 80 00 00    	mov    DWORD PTR [eax+0x80c0],edx
   71dc0:	8d 90 d8 80 00 00    	lea    edx,[eax+0x80d8]
   71dc6:	89 88 d4 80 00 00    	mov    DWORD PTR [eax+0x80d4],ecx
   71dcc:	8b 88 3c 91 00 00    	mov    ecx,DWORD PTR [eax+0x913c]
   71dd2:	89 90 c4 80 00 00    	mov    DWORD PTR [eax+0x80c4],edx
   71dd8:	ba 78 06 00 00       	mov    edx,0x678
   71ddd:	89 90 50 91 00 00    	mov    DWORD PTR [eax+0x9150],edx
   71de3:	8d 90 68 9f 00 00    	lea    edx,[eax+0x9f68]
   71de9:	89 88 38 91 00 00    	mov    DWORD PTR [eax+0x9138],ecx
   71def:	8d 88 98 a0 00 00    	lea    ecx,[eax+0xa098]
   71df5:	89 90 48 91 00 00    	mov    DWORD PTR [eax+0x9148],edx
   71dfb:	8d 90 78 92 00 00    	lea    edx,[eax+0x9278]
   71e01:	89 88 40 91 00 00    	mov    DWORD PTR [eax+0x9140],ecx
   71e07:	8d 88 58 91 00 00    	lea    ecx,[eax+0x9158]
   71e0d:	89 90 3c 91 00 00    	mov    DWORD PTR [eax+0x913c],edx
   71e13:	ba 90 00 00 00       	mov    edx,0x90
   71e18:	89 88 44 91 00 00    	mov    DWORD PTR [eax+0x9144],ecx
   71e1e:	89 90 54 91 00 00    	mov    DWORD PTR [eax+0x9154],edx
   71e24:	c3                   	ret
