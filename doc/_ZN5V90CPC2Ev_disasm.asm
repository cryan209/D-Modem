
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00051660 <_ZN5V90CPC2Ev>:
   51660:	53                   	push   ebx
   51661:	83 ec 08             	sub    esp,0x8
   51664:	8b 5c 24 10          	mov    ebx,DWORD PTR [esp+0x10]
   51668:	c7 04 24 00 02 00 00 	mov    DWORD PTR [esp],0x200
   5166f:	e8 fc ff ff ff       	call   51670 <_ZN5V90CPC2Ev+0x10>
			51670: R_386_PC32	sysdep_malloc
   51674:	89 83 88 0c 00 00    	mov    DWORD PTR [ebx+0xc88],eax
   5167a:	c7 04 24 00 02 00 00 	mov    DWORD PTR [esp],0x200
   51681:	e8 fc ff ff ff       	call   51682 <_ZN5V90CPC2Ev+0x22>
			51682: R_386_PC32	sysdep_malloc
   51686:	89 83 8c 0c 00 00    	mov    DWORD PTR [ebx+0xc8c],eax
   5168c:	c7 04 24 00 02 00 00 	mov    DWORD PTR [esp],0x200
   51693:	e8 fc ff ff ff       	call   51694 <_ZN5V90CPC2Ev+0x34>
			51694: R_386_PC32	sysdep_malloc
   51698:	89 83 90 0c 00 00    	mov    DWORD PTR [ebx+0xc90],eax
   5169e:	c7 04 24 00 02 00 00 	mov    DWORD PTR [esp],0x200
   516a5:	e8 fc ff ff ff       	call   516a6 <_ZN5V90CPC2Ev+0x46>
			516a6: R_386_PC32	sysdep_malloc
   516aa:	89 83 94 0c 00 00    	mov    DWORD PTR [ebx+0xc94],eax
   516b0:	c7 04 24 00 02 00 00 	mov    DWORD PTR [esp],0x200
   516b7:	e8 fc ff ff ff       	call   516b8 <_ZN5V90CPC2Ev+0x58>
			516b8: R_386_PC32	sysdep_malloc
   516bc:	89 83 98 0c 00 00    	mov    DWORD PTR [ebx+0xc98],eax
   516c2:	c7 04 24 00 02 00 00 	mov    DWORD PTR [esp],0x200
   516c9:	e8 fc ff ff ff       	call   516ca <_ZN5V90CPC2Ev+0x6a>
			516ca: R_386_PC32	sysdep_malloc
   516ce:	89 83 9c 0c 00 00    	mov    DWORD PTR [ebx+0xc9c],eax
   516d4:	b9 12 00 00 00       	mov    ecx,0x12
   516d9:	31 d2                	xor    edx,edx
   516db:	89 8b ac 0c 00 00    	mov    DWORD PTR [ebx+0xcac],ecx
   516e1:	31 c0                	xor    eax,eax
   516e3:	31 c9                	xor    ecx,ecx
   516e5:	89 93 b0 0c 00 00    	mov    DWORD PTR [ebx+0xcb0],edx
   516eb:	31 d2                	xor    edx,edx
   516ed:	89 83 a4 0c 00 00    	mov    DWORD PTR [ebx+0xca4],eax
   516f3:	b8 ff ff ff ff       	mov    eax,0xffffffff
   516f8:	c6 83 a9 0c 00 00 00 	mov    BYTE PTR [ebx+0xca9],0x0
   516ff:	c6 83 aa 0c 00 00 00 	mov    BYTE PTR [ebx+0xcaa],0x0
   51706:	89 8b b4 3b 00 00    	mov    DWORD PTR [ebx+0x3bb4],ecx
   5170c:	89 93 b8 3b 00 00    	mov    DWORD PTR [ebx+0x3bb8],edx
   51712:	c6 43 13 00          	mov    BYTE PTR [ebx+0x13],0x0
   51716:	89 83 bc 3b 00 00    	mov    DWORD PTR [ebx+0x3bbc],eax
   5171c:	83 c4 08             	add    esp,0x8
   5171f:	5b                   	pop    ebx
   51720:	c3                   	ret
