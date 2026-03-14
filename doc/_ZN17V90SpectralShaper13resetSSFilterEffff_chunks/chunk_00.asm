
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00032880 <_ZN17V90SpectralShaper13resetSSFilterEffff>:
   32880:	83 ec 2c             	sub    esp,0x2c
   32883:	d9 44 24 34          	fld    DWORD PTR [esp+0x34]
   32887:	89 74 24 20          	mov    DWORD PTR [esp+0x20],esi
   3288b:	8b 74 24 30          	mov    esi,DWORD PTR [esp+0x30]
   3288f:	89 5c 24 1c          	mov    DWORD PTR [esp+0x1c],ebx
   32893:	8b 5c 24 40          	mov    ebx,DWORD PTR [esp+0x40]
   32897:	83 c6 48             	add    esi,0x48
   3289a:	89 7c 24 24          	mov    DWORD PTR [esp+0x24],edi
   3289e:	8b 7c 24 3c          	mov    edi,DWORD PTR [esp+0x3c]
   328a2:	89 6c 24 28          	mov    DWORD PTR [esp+0x28],ebp
   328a6:	8b 6c 24 38          	mov    ebp,DWORD PTR [esp+0x38]
   328aa:	d9 5c 24 18          	fstp   DWORD PTR [esp+0x18]
   328ae:	89 34 24             	mov    DWORD PTR [esp],esi
   328b1:	e8 fc ff ff ff       	call   328b2 <_ZN17V90SpectralShaper13resetSSFilterEffff+0x32>
			328b2: R_386_PC32	_ZN24V90SpectralShapingFilter5resetEv
   328b6:	d9 44 24 18          	fld    DWORD PTR [esp+0x18]
   328ba:	89 5c 24 40          	mov    DWORD PTR [esp+0x40],ebx
   328be:	8b 5c 24 1c          	mov    ebx,DWORD PTR [esp+0x1c]
   328c2:	89 7c 24 3c          	mov    DWORD PTR [esp+0x3c],edi
   328c6:	8b 7c 24 24          	mov    edi,DWORD PTR [esp+0x24]
   328ca:	89 6c 24 38          	mov    DWORD PTR [esp+0x38],ebp
   328ce:	8b 6c 24 28          	mov    ebp,DWORD PTR [esp+0x28]
   328d2:	89 74 24 30          	mov    DWORD PTR [esp+0x30],esi
   328d6:	8b 74 24 20          	mov    esi,DWORD PTR [esp+0x20]
   328da:	d9 5c 24 34          	fstp   DWORD PTR [esp+0x34]
   328de:	83 c4 2c             	add    esp,0x2c
   328e1:	e9 fc ff ff ff       	jmp    328e2 <_ZN17V90SpectralShaper13resetSSFilterEffff+0x62>
			328e2: R_386_PC32	_ZN24V90SpectralShapingFilter14setFilterCoeffEffff
