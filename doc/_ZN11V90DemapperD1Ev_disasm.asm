
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00030f50 <_ZN11V90DemapperD1Ev>:
   30f50:	53                   	push   ebx
   30f51:	83 ec 08             	sub    esp,0x8
   30f54:	8b 5c 24 10          	mov    ebx,DWORD PTR [esp+0x10]
   30f58:	8b 13                	mov    edx,DWORD PTR [ebx]
   30f5a:	8b 82 2c 05 00 00    	mov    eax,DWORD PTR [edx+0x52c]
   30f60:	85 c0                	test   eax,eax
   30f62:	75 21                	jne    30f85 <_ZN11V90DemapperD1Ev+0x35>
   30f64:	8b 43 1c             	mov    eax,DWORD PTR [ebx+0x1c]
   30f67:	85 c0                	test   eax,eax
   30f69:	75 35                	jne    30fa0 <_ZN11V90DemapperD1Ev+0x50>
   30f6b:	8b 43 20             	mov    eax,DWORD PTR [ebx+0x20]
   30f6e:	85 c0                	test   eax,eax
   30f70:	75 3e                	jne    30fb0 <_ZN11V90DemapperD1Ev+0x60>
   30f72:	8d 8b 68 06 00 00    	lea    ecx,[ebx+0x668]
   30f78:	89 0c 24             	mov    DWORD PTR [esp],ecx
   30f7b:	e8 fc ff ff ff       	call   30f7c <_ZN11V90DemapperD1Ev+0x2c>
			30f7c: R_386_PC32	_ZN20V90SignBitsExtractorD1Ev
   30f80:	83 c4 08             	add    esp,0x8
   30f83:	5b                   	pop    ebx
   30f84:	c3                   	ret
   30f85:	89 1c 24             	mov    DWORD PTR [esp],ebx
   30f88:	e8 fc ff ff ff       	call   30f89 <_ZN11V90DemapperD1Ev+0x39>
			30f89: R_386_PC32	_ZN11V90Demapper27printErrorHistogramAndResetEv
   30f8d:	8b 43 1c             	mov    eax,DWORD PTR [ebx+0x1c]
   30f90:	85 c0                	test   eax,eax
   30f92:	74 d7                	je     30f6b <_ZN11V90DemapperD1Ev+0x1b>
   30f94:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
   30f9a:	8d bf 00 00 00 00    	lea    edi,[edi+0x0]
   30fa0:	89 04 24             	mov    DWORD PTR [esp],eax
   30fa3:	e8 fc ff ff ff       	call   30fa4 <_ZN11V90DemapperD1Ev+0x54>
			30fa4: R_386_PC32	sysdep_free
   30fa8:	8b 43 20             	mov    eax,DWORD PTR [ebx+0x20]
   30fab:	85 c0                	test   eax,eax
   30fad:	74 c3                	je     30f72 <_ZN11V90DemapperD1Ev+0x22>
   30faf:	90                   	nop
   30fb0:	89 04 24             	mov    DWORD PTR [esp],eax
   30fb3:	e8 fc ff ff ff       	call   30fb4 <_ZN11V90DemapperD1Ev+0x64>
			30fb4: R_386_PC32	sysdep_free
   30fb8:	8d 8b 68 06 00 00    	lea    ecx,[ebx+0x668]
   30fbe:	89 0c 24             	mov    DWORD PTR [esp],ecx
   30fc1:	e8 fc ff ff ff       	call   30fc2 <_ZN11V90DemapperD1Ev+0x72>
			30fc2: R_386_PC32	_ZN20V90SignBitsExtractorD1Ev
   30fc6:	83 c4 08             	add    esp,0x8
   30fc9:	5b                   	pop    ebx
   30fca:	c3                   	ret
