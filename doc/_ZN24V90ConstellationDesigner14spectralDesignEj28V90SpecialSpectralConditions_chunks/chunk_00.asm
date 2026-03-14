
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00047950 <_ZN24V90ConstellationDesigner14spectralDesignEj28V90SpecialSpectralConditions>:
   47950:	53                   	push   ebx
   47951:	8b 44 24 08          	mov    eax,DWORD PTR [esp+0x8]
   47955:	8b 5c 24 0c          	mov    ebx,DWORD PTR [esp+0xc]
   47959:	83 7c 24 10 02       	cmp    DWORD PTR [esp+0x10],0x2
   4795e:	74 57                	je     479b7 <_ZN24V90ConstellationDesigner14spectralDesignEj28V90SpecialSpectralConditions+0x67>
   47960:	8b 10                	mov    edx,DWORD PTR [eax]
   47962:	8b 48 04             	mov    ecx,DWORD PTR [eax+0x4]
   47965:	8b 82 bc 03 00 00    	mov    eax,DWORD PTR [edx+0x3bc]
   4796b:	39 d8                	cmp    eax,ebx
   4796d:	77 44                	ja     479b3 <_ZN24V90ConstellationDesigner14spectralDesignEj28V90SpecialSpectralConditions+0x63>
   4796f:	89 81 24 06 00 00    	mov    DWORD PTR [ecx+0x624],eax
   47975:	8b 82 a8 03 00 00    	mov    eax,DWORD PTR [edx+0x3a8]
   4797b:	8b 9a b8 03 00 00    	mov    ebx,DWORD PTR [edx+0x3b8]
   47981:	89 81 28 06 00 00    	mov    DWORD PTR [ecx+0x628],eax
   47987:	89 99 20 06 00 00    	mov    DWORD PTR [ecx+0x620],ebx
   4798d:	8b 9a ac 03 00 00    	mov    ebx,DWORD PTR [edx+0x3ac]
   47993:	89 99 2c 06 00 00    	mov    DWORD PTR [ecx+0x62c],ebx
   47999:	8b 82 b0 03 00 00    	mov    eax,DWORD PTR [edx+0x3b0]
   4799f:	89 81 30 06 00 00    	mov    DWORD PTR [ecx+0x630],eax
   479a5:	8b 82 b4 03 00 00    	mov    eax,DWORD PTR [edx+0x3b4]
   479ab:	89 81 34 06 00 00    	mov    DWORD PTR [ecx+0x634],eax
   479b1:	5b                   	pop    ebx
   479b2:	c3                   	ret
   479b3:	89 d8                	mov    eax,ebx
   479b5:	eb b8                	jmp    4796f <_ZN24V90ConstellationDesigner14spectralDesignEj28V90SpecialSpectralConditions+0x1f>
   479b7:	8b 10                	mov    edx,DWORD PTR [eax]
   479b9:	8b 48 04             	mov    ecx,DWORD PTR [eax+0x4]
   479bc:	8b 82 d4 03 00 00    	mov    eax,DWORD PTR [edx+0x3d4]
   479c2:	39 d8                	cmp    eax,ebx
   479c4:	76 02                	jbe    479c8 <_ZN24V90ConstellationDesigner14spectralDesignEj28V90SpecialSpectralConditions+0x78>
   479c6:	89 d8                	mov    eax,ebx
   479c8:	89 81 24 06 00 00    	mov    DWORD PTR [ecx+0x624],eax
   479ce:	8b 82 c0 03 00 00    	mov    eax,DWORD PTR [edx+0x3c0]
   479d4:	8b 9a d0 03 00 00    	mov    ebx,DWORD PTR [edx+0x3d0]
   479da:	89 81 28 06 00 00    	mov    DWORD PTR [ecx+0x628],eax
   479e0:	89 99 20 06 00 00    	mov    DWORD PTR [ecx+0x620],ebx
   479e6:	8b 9a c4 03 00 00    	mov    ebx,DWORD PTR [edx+0x3c4]
   479ec:	89 99 2c 06 00 00    	mov    DWORD PTR [ecx+0x62c],ebx
   479f2:	8b 82 c8 03 00 00    	mov    eax,DWORD PTR [edx+0x3c8]
   479f8:	89 81 30 06 00 00    	mov    DWORD PTR [ecx+0x630],eax
   479fe:	8b 82 cc 03 00 00    	mov    eax,DWORD PTR [edx+0x3cc]
   47a04:	89 81 34 06 00 00    	mov    DWORD PTR [ecx+0x634],eax
   47a0a:	5b                   	pop    ebx
   47a0b:	c3                   	ret
