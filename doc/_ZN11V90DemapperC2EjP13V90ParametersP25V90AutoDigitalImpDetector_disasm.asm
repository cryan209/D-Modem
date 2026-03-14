
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00030710 <_ZN11V90DemapperC2EjP13V90ParametersP25V90AutoDigitalImpDetector>:
   30710:	56                   	push   esi
   30711:	53                   	push   ebx
   30712:	83 ec 04             	sub    esp,0x4
   30715:	8b 74 24 10          	mov    esi,DWORD PTR [esp+0x10]
   30719:	8b 5c 24 14          	mov    ebx,DWORD PTR [esp+0x14]
   3071d:	8d 86 48 06 00 00    	lea    eax,[esi+0x648]
   30723:	89 04 24             	mov    DWORD PTR [esp],eax
   30726:	e8 fc ff ff ff       	call   30727 <_ZN11V90DemapperC2EjP13V90ParametersP25V90AutoDigitalImpDetector+0x17>
			30727: R_386_PC32	_ZN14ModulusDecoderC1Ev
   3072b:	c6 86 64 06 00 00 00 	mov    BYTE PTR [esi+0x664],0x0
   30732:	8d 8e 68 06 00 00    	lea    ecx,[esi+0x668]
   30738:	89 0c 24             	mov    DWORD PTR [esp],ecx
   3073b:	e8 fc ff ff ff       	call   3073c <_ZN11V90DemapperC2EjP13V90ParametersP25V90AutoDigitalImpDetector+0x2c>
			3073c: R_386_PC32	_ZN20V90SignBitsExtractorC1Ev
   30740:	8b 54 24 1c          	mov    edx,DWORD PTR [esp+0x1c]
   30744:	8d 04 9d 00 00 00 00 	lea    eax,[ebx*4+0x0]
   3074b:	89 96 a0 1e 00 00    	mov    DWORD PTR [esi+0x1ea0],edx
   30751:	89 04 24             	mov    DWORD PTR [esp],eax
   30754:	e8 fc ff ff ff       	call   30755 <_ZN11V90DemapperC2EjP13V90ParametersP25V90AutoDigitalImpDetector+0x45>
			30755: R_386_PC32	sysdep_malloc
   30759:	89 46 1c             	mov    DWORD PTR [esi+0x1c],eax
   3075c:	89 1c 24             	mov    DWORD PTR [esp],ebx
   3075f:	e8 fc ff ff ff       	call   30760 <_ZN11V90DemapperC2EjP13V90ParametersP25V90AutoDigitalImpDetector+0x50>
			30760: R_386_PC32	sysdep_malloc
   30764:	89 46 20             	mov    DWORD PTR [esi+0x20],eax
   30767:	31 c0                	xor    eax,eax
   30769:	89 5e 24             	mov    DWORD PTR [esi+0x24],ebx
   3076c:	c7 46 2c 00 00 00 00 	mov    DWORD PTR [esi+0x2c],0x0
   30773:	c7 46 28 00 00 00 00 	mov    DWORD PTR [esi+0x28],0x0
   3077a:	c7 46 18 00 00 00 00 	mov    DWORD PTR [esi+0x18],0x0
   30781:	c7 46 14 00 00 00 00 	mov    DWORD PTR [esi+0x14],0x0
   30788:	c7 46 10 00 00 00 00 	mov    DWORD PTR [esi+0x10],0x0
   3078f:	c7 46 0c 00 00 00 00 	mov    DWORD PTR [esi+0xc],0x0
   30796:	c7 46 08 00 00 00 00 	mov    DWORD PTR [esi+0x8],0x0
   3079d:	c7 46 04 00 00 00 00 	mov    DWORD PTR [esi+0x4],0x0
   307a4:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
   307aa:	8d bf 00 00 00 00    	lea    edi,[edi+0x0]
   307b0:	31 db                	xor    ebx,ebx
   307b2:	89 9c 86 30 06 00 00 	mov    DWORD PTR [esi+eax*4+0x630],ebx
   307b9:	40                   	inc    eax
   307ba:	83 f8 05             	cmp    eax,0x5
   307bd:	76 f1                	jbe    307b0 <_ZN11V90DemapperC2EjP13V90ParametersP25V90AutoDigitalImpDetector+0xa0>
   307bf:	8b 4c 24 18          	mov    ecx,DWORD PTR [esp+0x18]
   307c3:	31 d2                	xor    edx,edx
   307c5:	89 96 90 1e 00 00    	mov    DWORD PTR [esi+0x1e90],edx
   307cb:	89 0e                	mov    DWORD PTR [esi],ecx
   307cd:	5b                   	pop    ebx
   307ce:	5b                   	pop    ebx
   307cf:	5e                   	pop    esi
   307d0:	c3                   	ret
