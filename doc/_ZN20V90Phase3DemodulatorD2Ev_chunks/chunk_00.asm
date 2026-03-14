
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00020c00 <_ZN20V90Phase3DemodulatorD2Ev>:
   20c00:	83 ec 0c             	sub    esp,0xc
   20c03:	89 74 24 08          	mov    DWORD PTR [esp+0x8],esi
   20c07:	8b 74 24 10          	mov    esi,DWORD PTR [esp+0x10]
   20c0b:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   20c0f:	8b 9e f0 03 00 00    	mov    ebx,DWORD PTR [esi+0x3f0]
   20c15:	85 db                	test   ebx,ebx
   20c17:	75 2f                	jne    20c48 <_ZN20V90Phase3DemodulatorD2Ev+0x48>
   20c19:	8b 9e 28 04 00 00    	mov    ebx,DWORD PTR [esi+0x428]
   20c1f:	85 db                	test   ebx,ebx
   20c21:	75 4d                	jne    20c70 <_ZN20V90Phase3DemodulatorD2Ev+0x70>
   20c23:	8d 96 d0 03 00 00    	lea    edx,[esi+0x3d0]
   20c29:	89 14 24             	mov    DWORD PTR [esp],edx
   20c2c:	e8 fc ff ff ff       	call   20c2d <_ZN20V90Phase3DemodulatorD2Ev+0x2d>
			20c2d: R_386_PC32	_ZN11DescramblerIiiED1Ev
   20c31:	8d 46 34             	lea    eax,[esi+0x34]
   20c34:	89 04 24             	mov    DWORD PTR [esp],eax
   20c37:	e8 fc ff ff ff       	call   20c38 <_ZN20V90Phase3DemodulatorD2Ev+0x38>
			20c38: R_386_PC32	_ZN18V90Phase3ModulatorD1Ev
   20c3c:	8b 5c 24 04          	mov    ebx,DWORD PTR [esp+0x4]
   20c40:	8b 74 24 08          	mov    esi,DWORD PTR [esp+0x8]
   20c44:	83 c4 0c             	add    esp,0xc
   20c47:	c3                   	ret
   20c48:	89 1c 24             	mov    DWORD PTR [esp],ebx
   20c4b:	e8 fc ff ff ff       	call   20c4c <_ZN20V90Phase3DemodulatorD2Ev+0x4c>
			20c4c: R_386_PC32	_ZN13V90SdDetectorD1Ev
   20c50:	89 1c 24             	mov    DWORD PTR [esp],ebx
   20c53:	e8 fc ff ff ff       	call   20c54 <_ZN20V90Phase3DemodulatorD2Ev+0x54>
			20c54: R_386_PC32	sysdep_free
   20c58:	8b 9e 28 04 00 00    	mov    ebx,DWORD PTR [esi+0x428]
   20c5e:	85 db                	test   ebx,ebx
   20c60:	74 c1                	je     20c23 <_ZN20V90Phase3DemodulatorD2Ev+0x23>
   20c62:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
   20c69:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   20c70:	89 1c 24             	mov    DWORD PTR [esp],ebx
   20c73:	e8 fc ff ff ff       	call   20c74 <_ZN20V90Phase3DemodulatorD2Ev+0x74>
			20c74: R_386_PC32	_ZN17ANSamToneDetectorD1Ev
   20c78:	89 1c 24             	mov    DWORD PTR [esp],ebx
   20c7b:	e8 fc ff ff ff       	call   20c7c <_ZN20V90Phase3DemodulatorD2Ev+0x7c>
			20c7c: R_386_PC32	sysdep_free
   20c80:	8d 96 d0 03 00 00    	lea    edx,[esi+0x3d0]
   20c86:	89 14 24             	mov    DWORD PTR [esp],edx
   20c89:	e8 fc ff ff ff       	call   20c8a <_ZN20V90Phase3DemodulatorD2Ev+0x8a>
			20c8a: R_386_PC32	_ZN11DescramblerIiiED1Ev
   20c8e:	8d 46 34             	lea    eax,[esi+0x34]
   20c91:	89 04 24             	mov    DWORD PTR [esp],eax
   20c94:	e8 fc ff ff ff       	call   20c95 <_ZN20V90Phase3DemodulatorD2Ev+0x95>
			20c95: R_386_PC32	_ZN18V90Phase3ModulatorD1Ev
   20c99:	8b 5c 24 04          	mov    ebx,DWORD PTR [esp+0x4]
   20c9d:	8b 74 24 08          	mov    esi,DWORD PTR [esp+0x8]
   20ca1:	83 c4 0c             	add    esp,0xc
   20ca4:	c3                   	ret
