
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00057450 <_ZN12V92PreFilter15setCoefficientsEPfS0_jj>:
   57450:	83 ec 1c             	sub    esp,0x1c
   57453:	8b 44 24 24          	mov    eax,DWORD PTR [esp+0x24]
   57457:	89 74 24 14          	mov    DWORD PTR [esp+0x14],esi
   5745b:	8b 74 24 2c          	mov    esi,DWORD PTR [esp+0x2c]
   5745f:	89 5c 24 10          	mov    DWORD PTR [esp+0x10],ebx
   57463:	8b 5c 24 20          	mov    ebx,DWORD PTR [esp+0x20]
   57467:	89 7c 24 18          	mov    DWORD PTR [esp+0x18],edi
   5746b:	8b 7c 24 30          	mov    edi,DWORD PTR [esp+0x30]
   5746f:	89 74 24 08          	mov    DWORD PTR [esp+0x8],esi
   57473:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   57477:	8b 4b 04             	mov    ecx,DWORD PTR [ebx+0x4]
   5747a:	89 0c 24             	mov    DWORD PTR [esp],ecx
   5747d:	e8 fc ff ff ff       	call   5747e <_ZN12V92PreFilter15setCoefficientsEPfS0_jj+0x2e>
			5747e: R_386_PC32	_ZN8FloatFIR15setCoefficientsEPfj
   57482:	89 7c 24 08          	mov    DWORD PTR [esp+0x8],edi
   57486:	8b 54 24 28          	mov    edx,DWORD PTR [esp+0x28]
   5748a:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   5748e:	8b 43 08             	mov    eax,DWORD PTR [ebx+0x8]
   57491:	89 04 24             	mov    DWORD PTR [esp],eax
   57494:	e8 fc ff ff ff       	call   57495 <_ZN12V92PreFilter15setCoefficientsEPfS0_jj+0x45>
			57495: R_386_PC32	_ZN8FloatIIR15setCoefficientsEPfj
   57499:	89 73 0c             	mov    DWORD PTR [ebx+0xc],esi
   5749c:	89 7b 10             	mov    DWORD PTR [ebx+0x10],edi
   5749f:	8b 5c 24 10          	mov    ebx,DWORD PTR [esp+0x10]
   574a3:	8b 74 24 14          	mov    esi,DWORD PTR [esp+0x14]
   574a7:	8b 7c 24 18          	mov    edi,DWORD PTR [esp+0x18]
   574ab:	83 c4 1c             	add    esp,0x1c
   574ae:	c3                   	ret
