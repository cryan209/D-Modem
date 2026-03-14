
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00035d30 <_ZN15ResamplerTimingC2Ejfjffj>:
   35d30:	56                   	push   esi
   35d31:	53                   	push   ebx
   35d32:	83 ec 24             	sub    esp,0x24
   35d35:	8b 44 24 48          	mov    eax,DWORD PTR [esp+0x48]
   35d39:	8b 4c 24 40          	mov    ecx,DWORD PTR [esp+0x40]
   35d3d:	8b 5c 24 30          	mov    ebx,DWORD PTR [esp+0x30]
   35d41:	8b 74 24 44          	mov    esi,DWORD PTR [esp+0x44]
   35d45:	89 44 24 18          	mov    DWORD PTR [esp+0x18],eax
   35d49:	8b 54 24 3c          	mov    edx,DWORD PTR [esp+0x3c]
   35d4d:	8b 44 24 38          	mov    eax,DWORD PTR [esp+0x38]
   35d51:	89 4c 24 10          	mov    DWORD PTR [esp+0x10],ecx
   35d55:	8b 4c 24 34          	mov    ecx,DWORD PTR [esp+0x34]
   35d59:	89 54 24 0c          	mov    DWORD PTR [esp+0xc],edx
   35d5d:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   35d61:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   35d65:	89 74 24 14          	mov    DWORD PTR [esp+0x14],esi
   35d69:	89 1c 24             	mov    DWORD PTR [esp],ebx
   35d6c:	e8 fc ff ff ff       	call   35d6d <_ZN15ResamplerTimingC2Ejfjffj+0x3d>
			35d6d: R_386_PC32	_ZN21ResamplerTimingOffsetC2Ejfjffj
   35d71:	c7 03 08 00 00 00    	mov    DWORD PTR [ebx],0x8
			35d73: R_386_32	_ZTV15ResamplerTiming
   35d77:	89 1c 24             	mov    DWORD PTR [esp],ebx
   35d7a:	e8 fc ff ff ff       	call   35d7b <_ZN15ResamplerTimingC2Ejfjffj+0x4b>
			35d7b: R_386_PC32	_ZN21ResamplerTimingOffset5resetEv
   35d7f:	c7 43 60 00 00 00 00 	mov    DWORD PTR [ebx+0x60],0x0
   35d86:	ba 00 00 00 00       	mov    edx,0x0
   35d8b:	b8 d0 0f 23 3d       	mov    eax,0x3d230fd0
   35d90:	89 53 4c             	mov    DWORD PTR [ebx+0x4c],edx
   35d93:	89 53 50             	mov    DWORD PTR [ebx+0x50],edx
   35d96:	89 53 54             	mov    DWORD PTR [ebx+0x54],edx
   35d99:	89 53 58             	mov    DWORD PTR [ebx+0x58],edx
   35d9c:	89 53 5c             	mov    DWORD PTR [ebx+0x5c],edx
   35d9f:	89 53 68             	mov    DWORD PTR [ebx+0x68],edx
   35da2:	89 53 6c             	mov    DWORD PTR [ebx+0x6c],edx
   35da5:	89 53 70             	mov    DWORD PTR [ebx+0x70],edx
   35da8:	89 53 74             	mov    DWORD PTR [ebx+0x74],edx
   35dab:	89 53 78             	mov    DWORD PTR [ebx+0x78],edx
   35dae:	c7 43 7c 00 00 00 00 	mov    DWORD PTR [ebx+0x7c],0x0
   35db5:	89 93 80 00 00 00    	mov    DWORD PTR [ebx+0x80],edx
   35dbb:	89 93 84 00 00 00    	mov    DWORD PTR [ebx+0x84],edx
   35dc1:	89 93 88 00 00 00    	mov    DWORD PTR [ebx+0x88],edx
   35dc7:	c6 83 8c 00 00 00 00 	mov    BYTE PTR [ebx+0x8c],0x0
   35dce:	89 83 90 00 00 00    	mov    DWORD PTR [ebx+0x90],eax
   35dd4:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   35dd8:	89 1c 24             	mov    DWORD PTR [esp],ebx
   35ddb:	e8 fc ff ff ff       	call   35ddc <_ZN15ResamplerTimingC2Ejfjffj+0xac>
			35ddc: R_386_PC32	_ZN21ResamplerTimingOffset15setTimingOffsetEf
   35de0:	83 c4 24             	add    esp,0x24
   35de3:	5b                   	pop    ebx
   35de4:	5e                   	pop    esi
   35de5:	c3                   	ret
