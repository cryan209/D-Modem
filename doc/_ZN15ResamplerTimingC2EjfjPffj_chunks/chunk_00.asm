
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00035eb0 <_ZN15ResamplerTimingC2EjfjPffj>:
   35eb0:	56                   	push   esi
   35eb1:	53                   	push   ebx
   35eb2:	83 ec 24             	sub    esp,0x24
   35eb5:	8b 44 24 48          	mov    eax,DWORD PTR [esp+0x48]
   35eb9:	8b 4c 24 40          	mov    ecx,DWORD PTR [esp+0x40]
   35ebd:	8b 5c 24 30          	mov    ebx,DWORD PTR [esp+0x30]
   35ec1:	8b 74 24 44          	mov    esi,DWORD PTR [esp+0x44]
   35ec5:	89 44 24 18          	mov    DWORD PTR [esp+0x18],eax
   35ec9:	8b 54 24 3c          	mov    edx,DWORD PTR [esp+0x3c]
   35ecd:	8b 44 24 38          	mov    eax,DWORD PTR [esp+0x38]
   35ed1:	89 4c 24 10          	mov    DWORD PTR [esp+0x10],ecx
   35ed5:	8b 4c 24 34          	mov    ecx,DWORD PTR [esp+0x34]
   35ed9:	89 54 24 0c          	mov    DWORD PTR [esp+0xc],edx
   35edd:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   35ee1:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   35ee5:	89 74 24 14          	mov    DWORD PTR [esp+0x14],esi
   35ee9:	89 1c 24             	mov    DWORD PTR [esp],ebx
   35eec:	e8 fc ff ff ff       	call   35eed <_ZN15ResamplerTimingC2EjfjPffj+0x3d>
			35eed: R_386_PC32	_ZN21ResamplerTimingOffsetC2EjfjPffj
   35ef1:	c7 03 08 00 00 00    	mov    DWORD PTR [ebx],0x8
			35ef3: R_386_32	_ZTV15ResamplerTiming
   35ef7:	89 1c 24             	mov    DWORD PTR [esp],ebx
   35efa:	e8 fc ff ff ff       	call   35efb <_ZN15ResamplerTimingC2EjfjPffj+0x4b>
			35efb: R_386_PC32	_ZN21ResamplerTimingOffset5resetEv
   35eff:	c7 43 60 00 00 00 00 	mov    DWORD PTR [ebx+0x60],0x0
   35f06:	ba 00 00 00 00       	mov    edx,0x0
   35f0b:	b8 d0 0f 23 3d       	mov    eax,0x3d230fd0
   35f10:	89 53 4c             	mov    DWORD PTR [ebx+0x4c],edx
   35f13:	89 53 50             	mov    DWORD PTR [ebx+0x50],edx
   35f16:	89 53 54             	mov    DWORD PTR [ebx+0x54],edx
   35f19:	89 53 58             	mov    DWORD PTR [ebx+0x58],edx
   35f1c:	89 53 5c             	mov    DWORD PTR [ebx+0x5c],edx
   35f1f:	89 53 68             	mov    DWORD PTR [ebx+0x68],edx
   35f22:	89 53 6c             	mov    DWORD PTR [ebx+0x6c],edx
   35f25:	89 53 70             	mov    DWORD PTR [ebx+0x70],edx
   35f28:	89 53 74             	mov    DWORD PTR [ebx+0x74],edx
   35f2b:	89 53 78             	mov    DWORD PTR [ebx+0x78],edx
   35f2e:	c7 43 7c 00 00 00 00 	mov    DWORD PTR [ebx+0x7c],0x0
   35f35:	89 93 80 00 00 00    	mov    DWORD PTR [ebx+0x80],edx
   35f3b:	89 93 84 00 00 00    	mov    DWORD PTR [ebx+0x84],edx
   35f41:	89 93 88 00 00 00    	mov    DWORD PTR [ebx+0x88],edx
   35f47:	c6 83 8c 00 00 00 00 	mov    BYTE PTR [ebx+0x8c],0x0
   35f4e:	89 83 90 00 00 00    	mov    DWORD PTR [ebx+0x90],eax
   35f54:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   35f58:	89 1c 24             	mov    DWORD PTR [esp],ebx
   35f5b:	e8 fc ff ff ff       	call   35f5c <_ZN15ResamplerTimingC2EjfjPffj+0xac>
			35f5c: R_386_PC32	_ZN21ResamplerTimingOffset15setTimingOffsetEf
   35f60:	83 c4 24             	add    esp,0x24
   35f63:	5b                   	pop    ebx
   35f64:	5e                   	pop    esi
   35f65:	c3                   	ret
