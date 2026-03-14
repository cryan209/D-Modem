
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00030640 <_ZN11V90DemapperC1EjP13V90ParametersP25V90AutoDigitalImpDetector>:
   30640:	56                   	push   esi
   30641:	53                   	push   ebx
   30642:	83 ec 04             	sub    esp,0x4
   30645:	8b 74 24 10          	mov    esi,DWORD PTR [esp+0x10]
   30649:	8b 5c 24 14          	mov    ebx,DWORD PTR [esp+0x14]
   3064d:	8d 86 48 06 00 00    	lea    eax,[esi+0x648]
   30653:	89 04 24             	mov    DWORD PTR [esp],eax
   30656:	e8 fc ff ff ff       	call   30657 <_ZN11V90DemapperC1EjP13V90ParametersP25V90AutoDigitalImpDetector+0x17>
			30657: R_386_PC32	_ZN14ModulusDecoderC1Ev
   3065b:	c6 86 64 06 00 00 00 	mov    BYTE PTR [esi+0x664],0x0
   30662:	8d 8e 68 06 00 00    	lea    ecx,[esi+0x668]
   30668:	89 0c 24             	mov    DWORD PTR [esp],ecx
   3066b:	e8 fc ff ff ff       	call   3066c <_ZN11V90DemapperC1EjP13V90ParametersP25V90AutoDigitalImpDetector+0x2c>
			3066c: R_386_PC32	_ZN20V90SignBitsExtractorC1Ev
   30670:	8b 54 24 1c          	mov    edx,DWORD PTR [esp+0x1c]
   30674:	8d 04 9d 00 00 00 00 	lea    eax,[ebx*4+0x0]
   3067b:	89 96 a0 1e 00 00    	mov    DWORD PTR [esi+0x1ea0],edx
   30681:	89 04 24             	mov    DWORD PTR [esp],eax
   30684:	e8 fc ff ff ff       	call   30685 <_ZN11V90DemapperC1EjP13V90ParametersP25V90AutoDigitalImpDetector+0x45>
			30685: R_386_PC32	sysdep_malloc
   30689:	89 46 1c             	mov    DWORD PTR [esi+0x1c],eax
   3068c:	89 1c 24             	mov    DWORD PTR [esp],ebx
   3068f:	e8 fc ff ff ff       	call   30690 <_ZN11V90DemapperC1EjP13V90ParametersP25V90AutoDigitalImpDetector+0x50>
			30690: R_386_PC32	sysdep_malloc
   30694:	89 46 20             	mov    DWORD PTR [esi+0x20],eax
   30697:	31 c0                	xor    eax,eax
   30699:	89 5e 24             	mov    DWORD PTR [esi+0x24],ebx
   3069c:	c7 46 2c 00 00 00 00 	mov    DWORD PTR [esi+0x2c],0x0
   306a3:	c7 46 28 00 00 00 00 	mov    DWORD PTR [esi+0x28],0x0
   306aa:	c7 46 18 00 00 00 00 	mov    DWORD PTR [esi+0x18],0x0
   306b1:	c7 46 14 00 00 00 00 	mov    DWORD PTR [esi+0x14],0x0
   306b8:	c7 46 10 00 00 00 00 	mov    DWORD PTR [esi+0x10],0x0
   306bf:	c7 46 0c 00 00 00 00 	mov    DWORD PTR [esi+0xc],0x0
   306c6:	c7 46 08 00 00 00 00 	mov    DWORD PTR [esi+0x8],0x0
   306cd:	c7 46 04 00 00 00 00 	mov    DWORD PTR [esi+0x4],0x0
   306d4:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
   306da:	8d bf 00 00 00 00    	lea    edi,[edi+0x0]
   306e0:	31 db                	xor    ebx,ebx
   306e2:	89 9c 86 30 06 00 00 	mov    DWORD PTR [esi+eax*4+0x630],ebx
   306e9:	40                   	inc    eax
   306ea:	83 f8 05             	cmp    eax,0x5
   306ed:	76 f1                	jbe    306e0 <_ZN11V90DemapperC1EjP13V90ParametersP25V90AutoDigitalImpDetector+0xa0>
   306ef:	8b 4c 24 18          	mov    ecx,DWORD PTR [esp+0x18]
   306f3:	31 d2                	xor    edx,edx
   306f5:	89 96 90 1e 00 00    	mov    DWORD PTR [esi+0x1e90],edx
   306fb:	89 0e                	mov    DWORD PTR [esi],ecx
   306fd:	58                   	pop    eax
   306fe:	5b                   	pop    ebx
   306ff:	5e                   	pop    esi
   30700:	c3                   	ret
