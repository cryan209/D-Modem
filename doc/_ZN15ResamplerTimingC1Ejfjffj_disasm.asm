
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00035c70 <_ZN15ResamplerTimingC1Ejfjffj>:
   35c70:	56                   	push   esi
   35c71:	53                   	push   ebx
   35c72:	83 ec 24             	sub    esp,0x24
   35c75:	8b 44 24 48          	mov    eax,DWORD PTR [esp+0x48]
   35c79:	8b 4c 24 40          	mov    ecx,DWORD PTR [esp+0x40]
   35c7d:	8b 5c 24 30          	mov    ebx,DWORD PTR [esp+0x30]
   35c81:	8b 74 24 44          	mov    esi,DWORD PTR [esp+0x44]
   35c85:	89 44 24 18          	mov    DWORD PTR [esp+0x18],eax
   35c89:	8b 54 24 3c          	mov    edx,DWORD PTR [esp+0x3c]
   35c8d:	8b 44 24 38          	mov    eax,DWORD PTR [esp+0x38]
   35c91:	89 4c 24 10          	mov    DWORD PTR [esp+0x10],ecx
   35c95:	8b 4c 24 34          	mov    ecx,DWORD PTR [esp+0x34]
   35c99:	89 54 24 0c          	mov    DWORD PTR [esp+0xc],edx
   35c9d:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   35ca1:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   35ca5:	89 74 24 14          	mov    DWORD PTR [esp+0x14],esi
   35ca9:	89 1c 24             	mov    DWORD PTR [esp],ebx
   35cac:	e8 fc ff ff ff       	call   35cad <_ZN15ResamplerTimingC1Ejfjffj+0x3d>
			35cad: R_386_PC32	_ZN21ResamplerTimingOffsetC2Ejfjffj
   35cb1:	c7 03 08 00 00 00    	mov    DWORD PTR [ebx],0x8
			35cb3: R_386_32	_ZTV15ResamplerTiming
   35cb7:	89 1c 24             	mov    DWORD PTR [esp],ebx
   35cba:	e8 fc ff ff ff       	call   35cbb <_ZN15ResamplerTimingC1Ejfjffj+0x4b>
			35cbb: R_386_PC32	_ZN21ResamplerTimingOffset5resetEv
   35cbf:	c7 43 60 00 00 00 00 	mov    DWORD PTR [ebx+0x60],0x0
   35cc6:	ba 00 00 00 00       	mov    edx,0x0
   35ccb:	b8 d0 0f 23 3d       	mov    eax,0x3d230fd0
   35cd0:	89 53 4c             	mov    DWORD PTR [ebx+0x4c],edx
   35cd3:	89 53 50             	mov    DWORD PTR [ebx+0x50],edx
   35cd6:	89 53 54             	mov    DWORD PTR [ebx+0x54],edx
   35cd9:	89 53 58             	mov    DWORD PTR [ebx+0x58],edx
   35cdc:	89 53 5c             	mov    DWORD PTR [ebx+0x5c],edx
   35cdf:	89 53 68             	mov    DWORD PTR [ebx+0x68],edx
   35ce2:	89 53 6c             	mov    DWORD PTR [ebx+0x6c],edx
   35ce5:	89 53 70             	mov    DWORD PTR [ebx+0x70],edx
   35ce8:	89 53 74             	mov    DWORD PTR [ebx+0x74],edx
   35ceb:	89 53 78             	mov    DWORD PTR [ebx+0x78],edx
   35cee:	c7 43 7c 00 00 00 00 	mov    DWORD PTR [ebx+0x7c],0x0
   35cf5:	89 93 80 00 00 00    	mov    DWORD PTR [ebx+0x80],edx
   35cfb:	89 93 84 00 00 00    	mov    DWORD PTR [ebx+0x84],edx
   35d01:	89 93 88 00 00 00    	mov    DWORD PTR [ebx+0x88],edx
   35d07:	c6 83 8c 00 00 00 00 	mov    BYTE PTR [ebx+0x8c],0x0
   35d0e:	89 83 90 00 00 00    	mov    DWORD PTR [ebx+0x90],eax
   35d14:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   35d18:	89 1c 24             	mov    DWORD PTR [esp],ebx
   35d1b:	e8 fc ff ff ff       	call   35d1c <_ZN15ResamplerTimingC1Ejfjffj+0xac>
			35d1c: R_386_PC32	_ZN21ResamplerTimingOffset15setTimingOffsetEf
   35d20:	83 c4 24             	add    esp,0x24
   35d23:	5b                   	pop    ebx
   35d24:	5e                   	pop    esi
   35d25:	c3                   	ret
