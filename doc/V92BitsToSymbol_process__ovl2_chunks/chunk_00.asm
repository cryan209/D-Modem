
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0004e380 <_ZN15V92BitsToSymbol7processEPhj>:
   4e380:	83 ec 2c             	sub    esp,0x2c
   4e383:	89 5c 24 24          	mov    DWORD PTR [esp+0x24],ebx
   4e387:	8b 5c 24 30          	mov    ebx,DWORD PTR [esp+0x30]
   4e38b:	89 74 24 28          	mov    DWORD PTR [esp+0x28],esi
   4e38f:	31 f6                	xor    esi,esi
   4e391:	8b 4b 18             	mov    ecx,DWORD PTR [ebx+0x18]
   4e394:	85 c9                	test   ecx,ecx
   4e396:	75 38                	jne    4e3d0 <_ZN15V92BitsToSymbol7processEPhj+0x50>
   4e398:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			4e39a: R_386_32	dsplibs_debug_level
   4e39f:	be 01 00 00 00       	mov    esi,0x1
   4e3a4:	77 1a                	ja     4e3c0 <_ZN15V92BitsToSymbol7processEPhj+0x40>
   4e3a6:	80 7b 1c 00          	cmp    BYTE PTR [ebx+0x1c],0x0
   4e3aa:	74 04                	je     4e3b0 <_ZN15V92BitsToSymbol7processEPhj+0x30>
   4e3ac:	c6 43 1c 00          	mov    BYTE PTR [ebx+0x1c],0x0
   4e3b0:	89 f0                	mov    eax,esi
   4e3b2:	8b 5c 24 24          	mov    ebx,DWORD PTR [esp+0x24]
   4e3b6:	8b 74 24 28          	mov    esi,DWORD PTR [esp+0x28]
   4e3ba:	83 c4 2c             	add    esp,0x2c
   4e3bd:	c3                   	ret
   4e3be:	89 f6                	mov    esi,esi
   4e3c0:	c7 04 24 84 d4 00 00 	mov    DWORD PTR [esp],0xd484
			4e3c3: R_386_32	.rodata.str1.4
   4e3c7:	e8 fc ff ff ff       	call   4e3c8 <_ZN15V92BitsToSymbol7processEPhj+0x48>
			4e3c8: R_386_PC32	dsplibs_debug_printf
   4e3cc:	eb d8                	jmp    4e3a6 <_ZN15V92BitsToSymbol7processEPhj+0x26>
   4e3ce:	89 f6                	mov    esi,esi
   4e3d0:	8d 4c 24 20          	lea    ecx,[esp+0x20]
   4e3d4:	89 4c 24 10          	mov    DWORD PTR [esp+0x10],ecx
   4e3d8:	8b 43 10             	mov    eax,DWORD PTR [ebx+0x10]
   4e3db:	8b 53 08             	mov    edx,DWORD PTR [ebx+0x8]
   4e3de:	8d 0c 42             	lea    ecx,[edx+eax*2]
   4e3e1:	8b 54 24 38          	mov    edx,DWORD PTR [esp+0x38]
   4e3e5:	89 4c 24 0c          	mov    DWORD PTR [esp+0xc],ecx
   4e3e9:	8b 44 24 34          	mov    eax,DWORD PTR [esp+0x34]
   4e3ed:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   4e3f1:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   4e3f5:	8b 0b                	mov    ecx,DWORD PTR [ebx]
   4e3f7:	89 0c 24             	mov    DWORD PTR [esp],ecx
   4e3fa:	e8 fc ff ff ff       	call   4e3fb <_ZN15V92BitsToSymbol7processEPhj+0x7b>
			4e3fb: R_386_PC32	_ZN14V92Transmitter7processEPhjPsRj
   4e3ff:	8b 44 24 20          	mov    eax,DWORD PTR [esp+0x20]
   4e403:	8b 53 10             	mov    edx,DWORD PTR [ebx+0x10]
   4e406:	01 d0                	add    eax,edx
   4e408:	3b 43 0c             	cmp    eax,DWORD PTR [ebx+0xc]
   4e40b:	89 43 10             	mov    DWORD PTR [ebx+0x10],eax
   4e40e:	76 96                	jbe    4e3a6 <_ZN15V92BitsToSymbol7processEPhj+0x26>
   4e410:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			4e412: R_386_32	dsplibs_debug_level
   4e417:	be 02 00 00 00       	mov    esi,0x2
   4e41c:	77 08                	ja     4e426 <_ZN15V92BitsToSymbol7processEPhj+0xa6>
   4e41e:	8b 43 18             	mov    eax,DWORD PTR [ebx+0x18]
   4e421:	89 43 10             	mov    DWORD PTR [ebx+0x10],eax
   4e424:	eb 80                	jmp    4e3a6 <_ZN15V92BitsToSymbol7processEPhj+0x26>
   4e426:	c7 04 24 bc d4 00 00 	mov    DWORD PTR [esp],0xd4bc
			4e429: R_386_32	.rodata.str1.4
   4e42d:	e8 fc ff ff ff       	call   4e42e <_ZN15V92BitsToSymbol7processEPhj+0xae>
			4e42e: R_386_PC32	dsplibs_debug_printf
   4e432:	eb ea                	jmp    4e41e <_ZN15V92BitsToSymbol7processEPhj+0x9e>
