
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00035c00 <_ZN15ResamplerTiming5resetEj>:
   35c00:	53                   	push   ebx
   35c01:	83 ec 08             	sub    esp,0x8
   35c04:	8b 5c 24 10          	mov    ebx,DWORD PTR [esp+0x10]
   35c08:	89 1c 24             	mov    DWORD PTR [esp],ebx
   35c0b:	e8 fc ff ff ff       	call   35c0c <_ZN15ResamplerTiming5resetEj+0xc>
			35c0c: R_386_PC32	_ZN21ResamplerTimingOffset5resetEv
   35c10:	c7 43 60 00 00 00 00 	mov    DWORD PTR [ebx+0x60],0x0
   35c17:	ba 00 00 00 00       	mov    edx,0x0
   35c1c:	b8 d0 0f 23 3d       	mov    eax,0x3d230fd0
   35c21:	89 53 4c             	mov    DWORD PTR [ebx+0x4c],edx
   35c24:	89 53 50             	mov    DWORD PTR [ebx+0x50],edx
   35c27:	89 53 54             	mov    DWORD PTR [ebx+0x54],edx
   35c2a:	89 53 58             	mov    DWORD PTR [ebx+0x58],edx
   35c2d:	89 53 5c             	mov    DWORD PTR [ebx+0x5c],edx
   35c30:	89 53 68             	mov    DWORD PTR [ebx+0x68],edx
   35c33:	89 53 6c             	mov    DWORD PTR [ebx+0x6c],edx
   35c36:	89 53 70             	mov    DWORD PTR [ebx+0x70],edx
   35c39:	89 53 74             	mov    DWORD PTR [ebx+0x74],edx
   35c3c:	89 53 78             	mov    DWORD PTR [ebx+0x78],edx
   35c3f:	c7 43 7c 00 00 00 00 	mov    DWORD PTR [ebx+0x7c],0x0
   35c46:	89 93 80 00 00 00    	mov    DWORD PTR [ebx+0x80],edx
   35c4c:	89 93 84 00 00 00    	mov    DWORD PTR [ebx+0x84],edx
   35c52:	89 93 88 00 00 00    	mov    DWORD PTR [ebx+0x88],edx
   35c58:	c6 83 8c 00 00 00 00 	mov    BYTE PTR [ebx+0x8c],0x0
   35c5f:	89 83 90 00 00 00    	mov    DWORD PTR [ebx+0x90],eax
   35c65:	83 c4 08             	add    esp,0x8
   35c68:	5b                   	pop    ebx
   35c69:	c3                   	ret
