
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00015f70 <_ZN13V92Phase2InfoC2EP13V92Parameters>:
   15f70:	8b 4c 24 08          	mov    ecx,DWORD PTR [esp+0x8]
   15f74:	31 c0                	xor    eax,eax
   15f76:	8b 54 24 04          	mov    edx,DWORD PTR [esp+0x4]
   15f7a:	83 79 08 00          	cmp    DWORD PTR [ecx+0x8],0x0
   15f7e:	89 4a 28             	mov    DWORD PTR [edx+0x28],ecx
   15f81:	0f 95 c0             	setne  al
   15f84:	89 02                	mov    DWORD PTR [edx],eax
   15f86:	8b 41 0c             	mov    eax,DWORD PTR [ecx+0xc]
   15f89:	89 42 04             	mov    DWORD PTR [edx+0x4],eax
   15f8c:	8b 41 10             	mov    eax,DWORD PTR [ecx+0x10]
   15f8f:	88 42 08             	mov    BYTE PTR [edx+0x8],al
   15f92:	8b 41 14             	mov    eax,DWORD PTR [ecx+0x14]
   15f95:	88 42 09             	mov    BYTE PTR [edx+0x9],al
   15f98:	31 c0                	xor    eax,eax
   15f9a:	83 79 18 00          	cmp    DWORD PTR [ecx+0x18],0x0
   15f9e:	c6 42 12 00          	mov    BYTE PTR [edx+0x12],0x0
   15fa2:	c6 42 13 00          	mov    BYTE PTR [edx+0x13],0x0
   15fa6:	c6 42 10 00          	mov    BYTE PTR [edx+0x10],0x0
   15faa:	0f 95 c0             	setne  al
   15fad:	c6 42 11 01          	mov    BYTE PTR [edx+0x11],0x1
   15fb1:	89 42 0c             	mov    DWORD PTR [edx+0xc],eax
   15fb4:	8b 41 5c             	mov    eax,DWORD PTR [ecx+0x5c]
   15fb7:	88 42 14             	mov    BYTE PTR [edx+0x14],al
   15fba:	8b 41 60             	mov    eax,DWORD PTR [ecx+0x60]
   15fbd:	88 42 15             	mov    BYTE PTR [edx+0x15],al
   15fc0:	8b 41 64             	mov    eax,DWORD PTR [ecx+0x64]
   15fc3:	c6 42 17 00          	mov    BYTE PTR [edx+0x17],0x0
   15fc7:	88 42 16             	mov    BYTE PTR [edx+0x16],al
   15fca:	c3                   	ret
