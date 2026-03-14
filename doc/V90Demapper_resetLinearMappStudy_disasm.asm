
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000307e0 <_ZN11V90Demapper20resetLinearMappStudyEj>:
   307e0:	57                   	push   edi
   307e1:	56                   	push   esi
   307e2:	31 f6                	xor    esi,esi
   307e4:	53                   	push   ebx
   307e5:	83 ec 10             	sub    esp,0x10
   307e8:	8b 7c 24 20          	mov    edi,DWORD PTR [esp+0x20]
   307ec:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   307f0:	31 db                	xor    ebx,ebx
   307f2:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
   307f9:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   30800:	89 5c 24 08          	mov    DWORD PTR [esp+0x8],ebx
   30804:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   30808:	8b 97 a0 1e 00 00    	mov    edx,DWORD PTR [edi+0x1ea0]
   3080e:	89 14 24             	mov    DWORD PTR [esp],edx
   30811:	e8 fc ff ff ff       	call   30812 <_ZN11V90Demapper20resetLinearMappStudyEj+0x32>
			30812: R_386_PC32	_ZN25V90AutoDigitalImpDetector18clearCamulativeValEss
   30816:	8d 43 01             	lea    eax,[ebx+0x1]
   30819:	0f bf d8             	movsx  ebx,ax
   3081c:	66 83 fb 7f          	cmp    bx,0x7f
   30820:	7e de                	jle    30800 <_ZN11V90Demapper20resetLinearMappStudyEj+0x20>
   30822:	8d 4e 01             	lea    ecx,[esi+0x1]
   30825:	0f bf f1             	movsx  esi,cx
   30828:	66 83 fe 05          	cmp    si,0x5
   3082c:	7e c2                	jle    307f0 <_ZN11V90Demapper20resetLinearMappStudyEj+0x10>
   3082e:	31 db                	xor    ebx,ebx
   30830:	31 f6                	xor    esi,esi
   30832:	31 c9                	xor    ecx,ecx
   30834:	89 9f b0 1e 00 00    	mov    DWORD PTR [edi+0x1eb0],ebx
   3083a:	31 d2                	xor    edx,edx
   3083c:	31 c0                	xor    eax,eax
   3083e:	66 89 8f ae 1e 00 00 	mov    WORD PTR [edi+0x1eae],cx
   30845:	8b 5c 24 24          	mov    ebx,DWORD PTR [esp+0x24]
   30849:	66 89 97 a4 1e 00 00 	mov    WORD PTR [edi+0x1ea4],dx
   30850:	66 89 87 a6 1e 00 00 	mov    WORD PTR [edi+0x1ea6],ax
   30857:	66 89 b7 9c 1e 00 00 	mov    WORD PTR [edi+0x1e9c],si
   3085e:	89 9f a8 1e 00 00    	mov    DWORD PTR [edi+0x1ea8],ebx
   30864:	83 c4 10             	add    esp,0x10
   30867:	5b                   	pop    ebx
   30868:	5e                   	pop    esi
   30869:	5f                   	pop    edi
   3086a:	c3                   	ret
