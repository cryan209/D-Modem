
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00030fd0 <_ZN11V90DemapperD2Ev>:
   30fd0:	53                   	push   ebx
   30fd1:	83 ec 08             	sub    esp,0x8
   30fd4:	8b 5c 24 10          	mov    ebx,DWORD PTR [esp+0x10]
   30fd8:	8b 13                	mov    edx,DWORD PTR [ebx]
   30fda:	8b 82 2c 05 00 00    	mov    eax,DWORD PTR [edx+0x52c]
   30fe0:	85 c0                	test   eax,eax
   30fe2:	75 21                	jne    31005 <_ZN11V90DemapperD2Ev+0x35>
   30fe4:	8b 43 1c             	mov    eax,DWORD PTR [ebx+0x1c]
   30fe7:	85 c0                	test   eax,eax
   30fe9:	75 35                	jne    31020 <_ZN11V90DemapperD2Ev+0x50>
   30feb:	8b 43 20             	mov    eax,DWORD PTR [ebx+0x20]
   30fee:	85 c0                	test   eax,eax
   30ff0:	75 3e                	jne    31030 <_ZN11V90DemapperD2Ev+0x60>
   30ff2:	8d 8b 68 06 00 00    	lea    ecx,[ebx+0x668]
   30ff8:	89 0c 24             	mov    DWORD PTR [esp],ecx
   30ffb:	e8 fc ff ff ff       	call   30ffc <_ZN11V90DemapperD2Ev+0x2c>
			30ffc: R_386_PC32	_ZN20V90SignBitsExtractorD1Ev
   31000:	83 c4 08             	add    esp,0x8
   31003:	5b                   	pop    ebx
   31004:	c3                   	ret
   31005:	89 1c 24             	mov    DWORD PTR [esp],ebx
   31008:	e8 fc ff ff ff       	call   31009 <_ZN11V90DemapperD2Ev+0x39>
			31009: R_386_PC32	_ZN11V90Demapper27printErrorHistogramAndResetEv
   3100d:	8b 43 1c             	mov    eax,DWORD PTR [ebx+0x1c]
   31010:	85 c0                	test   eax,eax
   31012:	74 d7                	je     30feb <_ZN11V90DemapperD2Ev+0x1b>
   31014:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
   3101a:	8d bf 00 00 00 00    	lea    edi,[edi+0x0]
   31020:	89 04 24             	mov    DWORD PTR [esp],eax
   31023:	e8 fc ff ff ff       	call   31024 <_ZN11V90DemapperD2Ev+0x54>
			31024: R_386_PC32	sysdep_free
   31028:	8b 43 20             	mov    eax,DWORD PTR [ebx+0x20]
   3102b:	85 c0                	test   eax,eax
   3102d:	74 c3                	je     30ff2 <_ZN11V90DemapperD2Ev+0x22>
   3102f:	90                   	nop
   31030:	89 04 24             	mov    DWORD PTR [esp],eax
   31033:	e8 fc ff ff ff       	call   31034 <_ZN11V90DemapperD2Ev+0x64>
			31034: R_386_PC32	sysdep_free
   31038:	8d 8b 68 06 00 00    	lea    ecx,[ebx+0x668]
   3103e:	89 0c 24             	mov    DWORD PTR [esp],ecx
   31041:	e8 fc ff ff ff       	call   31042 <_ZN11V90DemapperD2Ev+0x72>
			31042: R_386_PC32	_ZN20V90SignBitsExtractorD1Ev
   31046:	83 c4 08             	add    esp,0x8
   31049:	5b                   	pop    ebx
   3104a:	c3                   	ret
