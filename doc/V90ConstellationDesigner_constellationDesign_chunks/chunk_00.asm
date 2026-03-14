
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0004cac0 <_ZN24V90ConstellationDesigner19constellationDesignEfPA128_sS1_PsPhS3_PA128_h>:
   4cac0:	83 ec 3c             	sub    esp,0x3c
   4cac3:	8b 54 24 48          	mov    edx,DWORD PTR [esp+0x48]
   4cac7:	89 5c 24 2c          	mov    DWORD PTR [esp+0x2c],ebx
   4cacb:	8b 5c 24 40          	mov    ebx,DWORD PTR [esp+0x40]
   4cacf:	89 74 24 30          	mov    DWORD PTR [esp+0x30],esi
   4cad3:	8b 4c 24 54          	mov    ecx,DWORD PTR [esp+0x54]
   4cad7:	89 7c 24 34          	mov    DWORD PTR [esp+0x34],edi
   4cadb:	8b 74 24 5c          	mov    esi,DWORD PTR [esp+0x5c]
   4cadf:	89 6c 24 38          	mov    DWORD PTR [esp+0x38],ebp
   4cae3:	8b 03                	mov    eax,DWORD PTR [ebx]
   4cae5:	89 54 24 28          	mov    DWORD PTR [esp+0x28],edx
   4cae9:	8b 6c 24 4c          	mov    ebp,DWORD PTR [esp+0x4c]
   4caed:	8b 7c 24 50          	mov    edi,DWORD PTR [esp+0x50]
   4caf1:	d9 44 24 44          	fld    DWORD PTR [esp+0x44]
   4caf5:	8b 80 a0 03 00 00    	mov    eax,DWORD PTR [eax+0x3a0]
   4cafb:	8b 54 24 58          	mov    edx,DWORD PTR [esp+0x58]
   4caff:	85 c0                	test   eax,eax
   4cb01:	74 52                	je     4cb55 <_ZN24V90ConstellationDesigner19constellationDesignEfPA128_sS1_PsPhS3_PA128_h+0x95>
   4cb03:	89 4c 24 14          	mov    DWORD PTR [esp+0x14],ecx
   4cb07:	8b 4c 24 28          	mov    ecx,DWORD PTR [esp+0x28]
   4cb0b:	89 54 24 18          	mov    DWORD PTR [esp+0x18],edx
   4cb0f:	89 74 24 1c          	mov    DWORD PTR [esp+0x1c],esi
   4cb13:	89 7c 24 10          	mov    DWORD PTR [esp+0x10],edi
   4cb17:	89 6c 24 0c          	mov    DWORD PTR [esp+0xc],ebp
   4cb1b:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   4cb1f:	d9 5c 24 04          	fstp   DWORD PTR [esp+0x4]
   4cb23:	89 1c 24             	mov    DWORD PTR [esp],ebx
   4cb26:	e8 fc ff ff ff       	call   4cb27 <_ZN24V90ConstellationDesigner19constellationDesignEfPA128_sS1_PsPhS3_PA128_h+0x67>
			4cb27: R_386_PC32	_ZN24V90ConstellationDesigner33setConstellationToNoise_forceRateEfPA128_sS1_PsPhS3_PA128_h
   4cb2b:	8b 03                	mov    eax,DWORD PTR [ebx]
   4cb2d:	8b 90 7c 03 00 00    	mov    edx,DWORD PTR [eax+0x37c]
   4cb33:	85 d2                	test   edx,edx
   4cb35:	75 4e                	jne    4cb85 <_ZN24V90ConstellationDesigner19constellationDesignEfPA128_sS1_PsPhS3_PA128_h+0xc5>
   4cb37:	8b 88 78 03 00 00    	mov    ecx,DWORD PTR [eax+0x378]
   4cb3d:	85 c9                	test   ecx,ecx
   4cb3f:	75 5f                	jne    4cba0 <_ZN24V90ConstellationDesigner19constellationDesignEfPA128_sS1_PsPhS3_PA128_h+0xe0>
   4cb41:	8b 5c 24 2c          	mov    ebx,DWORD PTR [esp+0x2c]
   4cb45:	8b 74 24 30          	mov    esi,DWORD PTR [esp+0x30]
   4cb49:	8b 7c 24 34          	mov    edi,DWORD PTR [esp+0x34]
   4cb4d:	8b 6c 24 38          	mov    ebp,DWORD PTR [esp+0x38]
   4cb51:	83 c4 3c             	add    esp,0x3c
   4cb54:	c3                   	ret
   4cb55:	89 54 24 14          	mov    DWORD PTR [esp+0x14],edx
   4cb59:	8b 44 24 28          	mov    eax,DWORD PTR [esp+0x28]
   4cb5d:	89 74 24 18          	mov    DWORD PTR [esp+0x18],esi
   4cb61:	89 7c 24 10          	mov    DWORD PTR [esp+0x10],edi
   4cb65:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   4cb69:	89 6c 24 0c          	mov    DWORD PTR [esp+0xc],ebp
   4cb6d:	d9 5c 24 04          	fstp   DWORD PTR [esp+0x4]
   4cb71:	89 1c 24             	mov    DWORD PTR [esp],ebx
   4cb74:	e8 fc ff ff ff       	call   4cb75 <_ZN24V90ConstellationDesigner19constellationDesignEfPA128_sS1_PsPhS3_PA128_h+0xb5>
			4cb75: R_386_PC32	_ZN24V90ConstellationDesigner23setConstellationToNoiseEfPA128_sS1_PsPhPA128_h
   4cb79:	8b 03                	mov    eax,DWORD PTR [ebx]
   4cb7b:	8b 90 7c 03 00 00    	mov    edx,DWORD PTR [eax+0x37c]
   4cb81:	85 d2                	test   edx,edx
   4cb83:	74 b2                	je     4cb37 <_ZN24V90ConstellationDesigner19constellationDesignEfPA128_sS1_PsPhS3_PA128_h+0x77>
   4cb85:	89 1c 24             	mov    DWORD PTR [esp],ebx
   4cb88:	e8 fc ff ff ff       	call   4cb89 <_ZN24V90ConstellationDesigner19constellationDesignEfPA128_sS1_PsPhS3_PA128_h+0xc9>
			4cb89: R_386_PC32	_ZN24V90ConstellationDesigner25adjustConstellationsPowerEv
   4cb8d:	8b 03                	mov    eax,DWORD PTR [ebx]
   4cb8f:	8b 88 78 03 00 00    	mov    ecx,DWORD PTR [eax+0x378]
   4cb95:	85 c9                	test   ecx,ecx
   4cb97:	74 a8                	je     4cb41 <_ZN24V90ConstellationDesigner19constellationDesignEfPA128_sS1_PsPhS3_PA128_h+0x81>
   4cb99:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
   4cba0:	89 74 24 50          	mov    DWORD PTR [esp+0x50],esi
   4cba4:	8b 74 24 28          	mov    esi,DWORD PTR [esp+0x28]
   4cba8:	89 7c 24 4c          	mov    DWORD PTR [esp+0x4c],edi
   4cbac:	8b 7c 24 34          	mov    edi,DWORD PTR [esp+0x34]
   4cbb0:	89 6c 24 48          	mov    DWORD PTR [esp+0x48],ebp
   4cbb4:	8b 6c 24 38          	mov    ebp,DWORD PTR [esp+0x38]
   4cbb8:	89 74 24 44          	mov    DWORD PTR [esp+0x44],esi
   4cbbc:	8b 74 24 30          	mov    esi,DWORD PTR [esp+0x30]
   4cbc0:	89 5c 24 40          	mov    DWORD PTR [esp+0x40],ebx
   4cbc4:	8b 5c 24 2c          	mov    ebx,DWORD PTR [esp+0x2c]
   4cbc8:	83 c4 3c             	add    esp,0x3c
   4cbcb:	e9 fc ff ff ff       	jmp    4cbcc <_ZN24V90ConstellationDesigner19constellationDesignEfPA128_sS1_PsPhS3_PA128_h+0x10c>
			4cbcc: R_386_PC32	_ZN24V90ConstellationDesigner26adjustConstellationsToNewKEPA128_sS1_PsPA128_h
