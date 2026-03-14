
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00051590 <_ZN5V90CPC1Ev>:
   51590:	53                   	push   ebx
   51591:	83 ec 08             	sub    esp,0x8
   51594:	8b 5c 24 10          	mov    ebx,DWORD PTR [esp+0x10]
   51598:	c7 04 24 00 02 00 00 	mov    DWORD PTR [esp],0x200
   5159f:	e8 fc ff ff ff       	call   515a0 <_ZN5V90CPC1Ev+0x10>
			515a0: R_386_PC32	sysdep_malloc
   515a4:	89 83 88 0c 00 00    	mov    DWORD PTR [ebx+0xc88],eax
   515aa:	c7 04 24 00 02 00 00 	mov    DWORD PTR [esp],0x200
   515b1:	e8 fc ff ff ff       	call   515b2 <_ZN5V90CPC1Ev+0x22>
			515b2: R_386_PC32	sysdep_malloc
   515b6:	89 83 8c 0c 00 00    	mov    DWORD PTR [ebx+0xc8c],eax
   515bc:	c7 04 24 00 02 00 00 	mov    DWORD PTR [esp],0x200
   515c3:	e8 fc ff ff ff       	call   515c4 <_ZN5V90CPC1Ev+0x34>
			515c4: R_386_PC32	sysdep_malloc
   515c8:	89 83 90 0c 00 00    	mov    DWORD PTR [ebx+0xc90],eax
   515ce:	c7 04 24 00 02 00 00 	mov    DWORD PTR [esp],0x200
   515d5:	e8 fc ff ff ff       	call   515d6 <_ZN5V90CPC1Ev+0x46>
			515d6: R_386_PC32	sysdep_malloc
   515da:	89 83 94 0c 00 00    	mov    DWORD PTR [ebx+0xc94],eax
   515e0:	c7 04 24 00 02 00 00 	mov    DWORD PTR [esp],0x200
   515e7:	e8 fc ff ff ff       	call   515e8 <_ZN5V90CPC1Ev+0x58>
			515e8: R_386_PC32	sysdep_malloc
   515ec:	89 83 98 0c 00 00    	mov    DWORD PTR [ebx+0xc98],eax
   515f2:	c7 04 24 00 02 00 00 	mov    DWORD PTR [esp],0x200
   515f9:	e8 fc ff ff ff       	call   515fa <_ZN5V90CPC1Ev+0x6a>
			515fa: R_386_PC32	sysdep_malloc
   515fe:	89 83 9c 0c 00 00    	mov    DWORD PTR [ebx+0xc9c],eax
   51604:	ba 12 00 00 00       	mov    edx,0x12
   51609:	31 c0                	xor    eax,eax
   5160b:	89 93 ac 0c 00 00    	mov    DWORD PTR [ebx+0xcac],edx
   51611:	31 c9                	xor    ecx,ecx
   51613:	31 d2                	xor    edx,edx
   51615:	89 83 b0 0c 00 00    	mov    DWORD PTR [ebx+0xcb0],eax
   5161b:	31 c0                	xor    eax,eax
   5161d:	89 8b a4 0c 00 00    	mov    DWORD PTR [ebx+0xca4],ecx
   51623:	b9 ff ff ff ff       	mov    ecx,0xffffffff
   51628:	c6 83 a9 0c 00 00 00 	mov    BYTE PTR [ebx+0xca9],0x0
   5162f:	c6 83 aa 0c 00 00 00 	mov    BYTE PTR [ebx+0xcaa],0x0
   51636:	89 93 b4 3b 00 00    	mov    DWORD PTR [ebx+0x3bb4],edx
   5163c:	89 83 b8 3b 00 00    	mov    DWORD PTR [ebx+0x3bb8],eax
   51642:	c6 43 13 00          	mov    BYTE PTR [ebx+0x13],0x0
   51646:	89 8b bc 3b 00 00    	mov    DWORD PTR [ebx+0x3bbc],ecx
   5164c:	83 c4 08             	add    esp,0x8
   5164f:	5b                   	pop    ebx
   51650:	c3                   	ret
