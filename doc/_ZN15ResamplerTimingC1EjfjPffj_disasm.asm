
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00035df0 <_ZN15ResamplerTimingC1EjfjPffj>:
   35df0:	56                   	push   esi
   35df1:	53                   	push   ebx
   35df2:	83 ec 24             	sub    esp,0x24
   35df5:	8b 44 24 48          	mov    eax,DWORD PTR [esp+0x48]
   35df9:	8b 4c 24 40          	mov    ecx,DWORD PTR [esp+0x40]
   35dfd:	8b 5c 24 30          	mov    ebx,DWORD PTR [esp+0x30]
   35e01:	8b 74 24 44          	mov    esi,DWORD PTR [esp+0x44]
   35e05:	89 44 24 18          	mov    DWORD PTR [esp+0x18],eax
   35e09:	8b 54 24 3c          	mov    edx,DWORD PTR [esp+0x3c]
   35e0d:	8b 44 24 38          	mov    eax,DWORD PTR [esp+0x38]
   35e11:	89 4c 24 10          	mov    DWORD PTR [esp+0x10],ecx
   35e15:	8b 4c 24 34          	mov    ecx,DWORD PTR [esp+0x34]
   35e19:	89 54 24 0c          	mov    DWORD PTR [esp+0xc],edx
   35e1d:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   35e21:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   35e25:	89 74 24 14          	mov    DWORD PTR [esp+0x14],esi
   35e29:	89 1c 24             	mov    DWORD PTR [esp],ebx
   35e2c:	e8 fc ff ff ff       	call   35e2d <_ZN15ResamplerTimingC1EjfjPffj+0x3d>
			35e2d: R_386_PC32	_ZN21ResamplerTimingOffsetC2EjfjPffj
   35e31:	c7 03 08 00 00 00    	mov    DWORD PTR [ebx],0x8
			35e33: R_386_32	_ZTV15ResamplerTiming
   35e37:	89 1c 24             	mov    DWORD PTR [esp],ebx
   35e3a:	e8 fc ff ff ff       	call   35e3b <_ZN15ResamplerTimingC1EjfjPffj+0x4b>
			35e3b: R_386_PC32	_ZN21ResamplerTimingOffset5resetEv
   35e3f:	c7 43 60 00 00 00 00 	mov    DWORD PTR [ebx+0x60],0x0
   35e46:	ba 00 00 00 00       	mov    edx,0x0
   35e4b:	b8 d0 0f 23 3d       	mov    eax,0x3d230fd0
   35e50:	89 53 4c             	mov    DWORD PTR [ebx+0x4c],edx
   35e53:	89 53 50             	mov    DWORD PTR [ebx+0x50],edx
   35e56:	89 53 54             	mov    DWORD PTR [ebx+0x54],edx
   35e59:	89 53 58             	mov    DWORD PTR [ebx+0x58],edx
   35e5c:	89 53 5c             	mov    DWORD PTR [ebx+0x5c],edx
   35e5f:	89 53 68             	mov    DWORD PTR [ebx+0x68],edx
   35e62:	89 53 6c             	mov    DWORD PTR [ebx+0x6c],edx
   35e65:	89 53 70             	mov    DWORD PTR [ebx+0x70],edx
   35e68:	89 53 74             	mov    DWORD PTR [ebx+0x74],edx
   35e6b:	89 53 78             	mov    DWORD PTR [ebx+0x78],edx
   35e6e:	c7 43 7c 00 00 00 00 	mov    DWORD PTR [ebx+0x7c],0x0
   35e75:	89 93 80 00 00 00    	mov    DWORD PTR [ebx+0x80],edx
   35e7b:	89 93 84 00 00 00    	mov    DWORD PTR [ebx+0x84],edx
   35e81:	89 93 88 00 00 00    	mov    DWORD PTR [ebx+0x88],edx
   35e87:	c6 83 8c 00 00 00 00 	mov    BYTE PTR [ebx+0x8c],0x0
   35e8e:	89 83 90 00 00 00    	mov    DWORD PTR [ebx+0x90],eax
   35e94:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   35e98:	89 1c 24             	mov    DWORD PTR [esp],ebx
   35e9b:	e8 fc ff ff ff       	call   35e9c <_ZN15ResamplerTimingC1EjfjPffj+0xac>
			35e9c: R_386_PC32	_ZN21ResamplerTimingOffset15setTimingOffsetEf
   35ea0:	83 c4 24             	add    esp,0x24
   35ea3:	5b                   	pop    ebx
   35ea4:	5e                   	pop    esi
   35ea5:	c3                   	ret
