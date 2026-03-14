
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00015fd0 <_ZN13V92Phase2InfoC1EP13V92Parameters>:
   15fd0:	8b 4c 24 08          	mov    ecx,DWORD PTR [esp+0x8]
   15fd4:	31 c0                	xor    eax,eax
   15fd6:	8b 54 24 04          	mov    edx,DWORD PTR [esp+0x4]
   15fda:	83 79 08 00          	cmp    DWORD PTR [ecx+0x8],0x0
   15fde:	89 4a 28             	mov    DWORD PTR [edx+0x28],ecx
   15fe1:	0f 95 c0             	setne  al
   15fe4:	89 02                	mov    DWORD PTR [edx],eax
   15fe6:	8b 41 0c             	mov    eax,DWORD PTR [ecx+0xc]
   15fe9:	89 42 04             	mov    DWORD PTR [edx+0x4],eax
   15fec:	8b 41 10             	mov    eax,DWORD PTR [ecx+0x10]
   15fef:	88 42 08             	mov    BYTE PTR [edx+0x8],al
   15ff2:	8b 41 14             	mov    eax,DWORD PTR [ecx+0x14]
   15ff5:	88 42 09             	mov    BYTE PTR [edx+0x9],al
   15ff8:	31 c0                	xor    eax,eax
   15ffa:	83 79 18 00          	cmp    DWORD PTR [ecx+0x18],0x0
   15ffe:	c6 42 12 00          	mov    BYTE PTR [edx+0x12],0x0
   16002:	c6 42 13 00          	mov    BYTE PTR [edx+0x13],0x0
   16006:	c6 42 10 00          	mov    BYTE PTR [edx+0x10],0x0
   1600a:	0f 95 c0             	setne  al
   1600d:	c6 42 11 01          	mov    BYTE PTR [edx+0x11],0x1
   16011:	89 42 0c             	mov    DWORD PTR [edx+0xc],eax
   16014:	8b 41 5c             	mov    eax,DWORD PTR [ecx+0x5c]
   16017:	88 42 14             	mov    BYTE PTR [edx+0x14],al
   1601a:	8b 41 60             	mov    eax,DWORD PTR [ecx+0x60]
   1601d:	88 42 15             	mov    BYTE PTR [edx+0x15],al
   16020:	8b 41 64             	mov    eax,DWORD PTR [ecx+0x64]
   16023:	c6 42 17 00          	mov    BYTE PTR [edx+0x17],0x0
   16027:	88 42 16             	mov    BYTE PTR [edx+0x16],al
   1602a:	c3                   	ret
