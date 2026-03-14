
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00044a30 <_ZN12V90PreFilter9setFilterE17PreFilterCoefTypej>:
   44a30:	83 ec 1c             	sub    esp,0x1c
   44a33:	8b 44 24 24          	mov    eax,DWORD PTR [esp+0x24]
   44a37:	89 5c 24 14          	mov    DWORD PTR [esp+0x14],ebx
   44a3b:	8b 5c 24 28          	mov    ebx,DWORD PTR [esp+0x28]
   44a3f:	83 f8 02             	cmp    eax,0x2
   44a42:	89 74 24 18          	mov    DWORD PTR [esp+0x18],esi
   44a46:	8b 74 24 20          	mov    esi,DWORD PTR [esp+0x20]
   44a4a:	89 5e 20             	mov    DWORD PTR [esi+0x20],ebx
   44a4d:	74 69                	je     44ab8 <_ZN12V90PreFilter9setFilterE17PreFilterCoefTypej+0x88>
   44a4f:	7f 2f                	jg     44a80 <_ZN12V90PreFilter9setFilterE17PreFilterCoefTypej+0x50>
   44a51:	89 74 24 20          	mov    DWORD PTR [esp+0x20],esi
   44a55:	8d 04 9b             	lea    eax,[ebx+ebx*4]
   44a58:	ba 14 00 00 00       	mov    edx,0x14
   44a5d:	89 54 24 28          	mov    DWORD PTR [esp+0x28],edx
   44a61:	c1 e0 04             	shl    eax,0x4
   44a64:	8b 5c 24 14          	mov    ebx,DWORD PTR [esp+0x14]
   44a68:	05 00 00 00 00       	add    eax,0x0
			44a69: R_386_32	_ZN12V90PreFilter18preFilterCoefType1E
   44a6d:	8b 74 24 18          	mov    esi,DWORD PTR [esp+0x18]
   44a71:	89 44 24 24          	mov    DWORD PTR [esp+0x24],eax
   44a75:	83 c4 1c             	add    esp,0x1c
   44a78:	e9 fc ff ff ff       	jmp    44a79 <_ZN12V90PreFilter9setFilterE17PreFilterCoefTypej+0x49>
			44a79: R_386_PC32	_ZN8FloatFIR15setCoefficientsEPfj
   44a7d:	8d 76 00             	lea    esi,[esi+0x0]
   44a80:	83 f8 03             	cmp    eax,0x3
   44a83:	75 cc                	jne    44a51 <_ZN12V90PreFilter9setFilterE17PreFilterCoefTypej+0x21>
   44a85:	89 34 24             	mov    DWORD PTR [esp],esi
   44a88:	8d 0c 9b             	lea    ecx,[ebx+ebx*4]
   44a8b:	ba 28 00 00 00       	mov    edx,0x28
   44a90:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   44a94:	c1 e1 05             	shl    ecx,0x5
   44a97:	81 c1 80 f3 ff ff    	add    ecx,0xfffff380
			44a99: R_386_32	_ZN12V90PreFilter18preFilterCoefType3E
   44a9d:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   44aa1:	e8 fc ff ff ff       	call   44aa2 <_ZN12V90PreFilter9setFilterE17PreFilterCoefTypej+0x72>
			44aa2: R_386_PC32	_ZN8FloatFIR15setCoefficientsEPfj
   44aa6:	8d 43 ec             	lea    eax,[ebx-0x14]
   44aa9:	89 46 20             	mov    DWORD PTR [esi+0x20],eax
   44aac:	8b 5c 24 14          	mov    ebx,DWORD PTR [esp+0x14]
   44ab0:	8b 74 24 18          	mov    esi,DWORD PTR [esp+0x18]
   44ab4:	83 c4 1c             	add    esp,0x1c
   44ab7:	c3                   	ret
   44ab8:	89 74 24 20          	mov    DWORD PTR [esp+0x20],esi
   44abc:	8d 04 9b             	lea    eax,[ebx+ebx*4]
   44abf:	b9 14 00 00 00       	mov    ecx,0x14
   44ac4:	89 4c 24 28          	mov    DWORD PTR [esp+0x28],ecx
   44ac8:	c1 e0 04             	shl    eax,0x4
   44acb:	8b 5c 24 14          	mov    ebx,DWORD PTR [esp+0x14]
   44acf:	05 00 00 00 00       	add    eax,0x0
			44ad0: R_386_32	_ZN12V90PreFilter18preFilterCoefType2E
   44ad4:	8b 74 24 18          	mov    esi,DWORD PTR [esp+0x18]
   44ad8:	89 44 24 24          	mov    DWORD PTR [esp+0x24],eax
   44adc:	83 c4 1c             	add    esp,0x1c
   44adf:	e9 fc ff ff ff       	jmp    44ae0 <_ZN12V90PreFilter9setFilterE17PreFilterCoefTypej+0xb0>
			44ae0: R_386_PC32	_ZN8FloatFIR15setCoefficientsEPfj
