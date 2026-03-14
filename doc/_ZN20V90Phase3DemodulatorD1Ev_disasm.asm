
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00020cb0 <_ZN20V90Phase3DemodulatorD1Ev>:
   20cb0:	83 ec 0c             	sub    esp,0xc
   20cb3:	89 74 24 08          	mov    DWORD PTR [esp+0x8],esi
   20cb7:	8b 74 24 10          	mov    esi,DWORD PTR [esp+0x10]
   20cbb:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   20cbf:	8b 9e f0 03 00 00    	mov    ebx,DWORD PTR [esi+0x3f0]
   20cc5:	85 db                	test   ebx,ebx
   20cc7:	75 2f                	jne    20cf8 <_ZN20V90Phase3DemodulatorD1Ev+0x48>
   20cc9:	8b 9e 28 04 00 00    	mov    ebx,DWORD PTR [esi+0x428]
   20ccf:	85 db                	test   ebx,ebx
   20cd1:	75 4d                	jne    20d20 <_ZN20V90Phase3DemodulatorD1Ev+0x70>
   20cd3:	8d 96 d0 03 00 00    	lea    edx,[esi+0x3d0]
   20cd9:	89 14 24             	mov    DWORD PTR [esp],edx
   20cdc:	e8 fc ff ff ff       	call   20cdd <_ZN20V90Phase3DemodulatorD1Ev+0x2d>
			20cdd: R_386_PC32	_ZN11DescramblerIiiED1Ev
   20ce1:	8d 46 34             	lea    eax,[esi+0x34]
   20ce4:	89 04 24             	mov    DWORD PTR [esp],eax
   20ce7:	e8 fc ff ff ff       	call   20ce8 <_ZN20V90Phase3DemodulatorD1Ev+0x38>
			20ce8: R_386_PC32	_ZN18V90Phase3ModulatorD1Ev
   20cec:	8b 5c 24 04          	mov    ebx,DWORD PTR [esp+0x4]
   20cf0:	8b 74 24 08          	mov    esi,DWORD PTR [esp+0x8]
   20cf4:	83 c4 0c             	add    esp,0xc
   20cf7:	c3                   	ret
   20cf8:	89 1c 24             	mov    DWORD PTR [esp],ebx
   20cfb:	e8 fc ff ff ff       	call   20cfc <_ZN20V90Phase3DemodulatorD1Ev+0x4c>
			20cfc: R_386_PC32	_ZN13V90SdDetectorD1Ev
   20d00:	89 1c 24             	mov    DWORD PTR [esp],ebx
   20d03:	e8 fc ff ff ff       	call   20d04 <_ZN20V90Phase3DemodulatorD1Ev+0x54>
			20d04: R_386_PC32	sysdep_free
   20d08:	8b 9e 28 04 00 00    	mov    ebx,DWORD PTR [esi+0x428]
   20d0e:	85 db                	test   ebx,ebx
   20d10:	74 c1                	je     20cd3 <_ZN20V90Phase3DemodulatorD1Ev+0x23>
   20d12:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
   20d19:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   20d20:	89 1c 24             	mov    DWORD PTR [esp],ebx
   20d23:	e8 fc ff ff ff       	call   20d24 <_ZN20V90Phase3DemodulatorD1Ev+0x74>
			20d24: R_386_PC32	_ZN17ANSamToneDetectorD1Ev
   20d28:	89 1c 24             	mov    DWORD PTR [esp],ebx
   20d2b:	e8 fc ff ff ff       	call   20d2c <_ZN20V90Phase3DemodulatorD1Ev+0x7c>
			20d2c: R_386_PC32	sysdep_free
   20d30:	8d 96 d0 03 00 00    	lea    edx,[esi+0x3d0]
   20d36:	89 14 24             	mov    DWORD PTR [esp],edx
   20d39:	e8 fc ff ff ff       	call   20d3a <_ZN20V90Phase3DemodulatorD1Ev+0x8a>
			20d3a: R_386_PC32	_ZN11DescramblerIiiED1Ev
   20d3e:	8d 46 34             	lea    eax,[esi+0x34]
   20d41:	89 04 24             	mov    DWORD PTR [esp],eax
   20d44:	e8 fc ff ff ff       	call   20d45 <_ZN20V90Phase3DemodulatorD1Ev+0x95>
			20d45: R_386_PC32	_ZN18V90Phase3ModulatorD1Ev
   20d49:	8b 5c 24 04          	mov    ebx,DWORD PTR [esp+0x4]
   20d4d:	8b 74 24 08          	mov    esi,DWORD PTR [esp+0x8]
   20d51:	83 c4 0c             	add    esp,0xc
   20d54:	c3                   	ret
