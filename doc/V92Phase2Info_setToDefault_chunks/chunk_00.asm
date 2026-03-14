
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00015f10 <_ZN13V92Phase2Info12setToDefaultEv>:
   15f10:	8b 54 24 04          	mov    edx,DWORD PTR [esp+0x4]
   15f14:	31 c0                	xor    eax,eax
   15f16:	8b 4a 28             	mov    ecx,DWORD PTR [edx+0x28]
   15f19:	83 79 08 00          	cmp    DWORD PTR [ecx+0x8],0x0
   15f1d:	0f 95 c0             	setne  al
   15f20:	89 02                	mov    DWORD PTR [edx],eax
   15f22:	8b 41 0c             	mov    eax,DWORD PTR [ecx+0xc]
   15f25:	89 42 04             	mov    DWORD PTR [edx+0x4],eax
   15f28:	8b 41 10             	mov    eax,DWORD PTR [ecx+0x10]
   15f2b:	88 42 08             	mov    BYTE PTR [edx+0x8],al
   15f2e:	8b 41 14             	mov    eax,DWORD PTR [ecx+0x14]
   15f31:	88 42 09             	mov    BYTE PTR [edx+0x9],al
   15f34:	31 c0                	xor    eax,eax
   15f36:	83 79 18 00          	cmp    DWORD PTR [ecx+0x18],0x0
   15f3a:	c6 42 12 00          	mov    BYTE PTR [edx+0x12],0x0
   15f3e:	c6 42 13 00          	mov    BYTE PTR [edx+0x13],0x0
   15f42:	c6 42 10 00          	mov    BYTE PTR [edx+0x10],0x0
   15f46:	0f 95 c0             	setne  al
   15f49:	c6 42 11 01          	mov    BYTE PTR [edx+0x11],0x1
   15f4d:	89 42 0c             	mov    DWORD PTR [edx+0xc],eax
   15f50:	8b 41 5c             	mov    eax,DWORD PTR [ecx+0x5c]
   15f53:	88 42 14             	mov    BYTE PTR [edx+0x14],al
   15f56:	8b 41 60             	mov    eax,DWORD PTR [ecx+0x60]
   15f59:	88 42 15             	mov    BYTE PTR [edx+0x15],al
   15f5c:	8b 41 64             	mov    eax,DWORD PTR [ecx+0x64]
   15f5f:	c6 42 17 00          	mov    BYTE PTR [edx+0x17],0x0
   15f63:	88 42 16             	mov    BYTE PTR [edx+0x16],al
   15f66:	c3                   	ret
