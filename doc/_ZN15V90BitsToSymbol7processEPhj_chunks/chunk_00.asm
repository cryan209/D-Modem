
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0002fc90 <_ZN15V90BitsToSymbol7processEPhj>:
   2fc90:	83 ec 2c             	sub    esp,0x2c
   2fc93:	89 5c 24 24          	mov    DWORD PTR [esp+0x24],ebx
   2fc97:	8b 5c 24 30          	mov    ebx,DWORD PTR [esp+0x30]
   2fc9b:	89 74 24 28          	mov    DWORD PTR [esp+0x28],esi
   2fc9f:	31 f6                	xor    esi,esi
   2fca1:	8b 4b 1c             	mov    ecx,DWORD PTR [ebx+0x1c]
   2fca4:	85 c9                	test   ecx,ecx
   2fca6:	75 38                	jne    2fce0 <_ZN15V90BitsToSymbol7processEPhj+0x50>
   2fca8:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			2fcaa: R_386_32	dsplibs_debug_level
   2fcaf:	be 01 00 00 00       	mov    esi,0x1
   2fcb4:	77 1a                	ja     2fcd0 <_ZN15V90BitsToSymbol7processEPhj+0x40>
   2fcb6:	80 7b 20 00          	cmp    BYTE PTR [ebx+0x20],0x0
   2fcba:	74 04                	je     2fcc0 <_ZN15V90BitsToSymbol7processEPhj+0x30>
   2fcbc:	c6 43 20 00          	mov    BYTE PTR [ebx+0x20],0x0
   2fcc0:	89 f0                	mov    eax,esi
   2fcc2:	8b 5c 24 24          	mov    ebx,DWORD PTR [esp+0x24]
   2fcc6:	8b 74 24 28          	mov    esi,DWORD PTR [esp+0x28]
   2fcca:	83 c4 2c             	add    esp,0x2c
   2fccd:	c3                   	ret
   2fcce:	89 f6                	mov    esi,esi
   2fcd0:	c7 04 24 b4 85 00 00 	mov    DWORD PTR [esp],0x85b4
			2fcd3: R_386_32	.rodata.str1.4
   2fcd7:	e8 fc ff ff ff       	call   2fcd8 <_ZN15V90BitsToSymbol7processEPhj+0x48>
			2fcd8: R_386_PC32	dsplibs_debug_printf
   2fcdc:	eb d8                	jmp    2fcb6 <_ZN15V90BitsToSymbol7processEPhj+0x26>
   2fcde:	89 f6                	mov    esi,esi
   2fce0:	8d 4c 24 20          	lea    ecx,[esp+0x20]
   2fce4:	89 4c 24 10          	mov    DWORD PTR [esp+0x10],ecx
   2fce8:	8b 43 10             	mov    eax,DWORD PTR [ebx+0x10]
   2fceb:	8b 53 08             	mov    edx,DWORD PTR [ebx+0x8]
   2fcee:	8d 0c 42             	lea    ecx,[edx+eax*2]
   2fcf1:	8b 54 24 38          	mov    edx,DWORD PTR [esp+0x38]
   2fcf5:	89 4c 24 0c          	mov    DWORD PTR [esp+0xc],ecx
   2fcf9:	8b 44 24 34          	mov    eax,DWORD PTR [esp+0x34]
   2fcfd:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   2fd01:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   2fd05:	8b 0b                	mov    ecx,DWORD PTR [ebx]
   2fd07:	89 0c 24             	mov    DWORD PTR [esp],ecx
   2fd0a:	e8 fc ff ff ff       	call   2fd0b <_ZN15V90BitsToSymbol7processEPhj+0x7b>
			2fd0b: R_386_PC32	_ZN9V90Mapper7processEPhjPsRj
   2fd0f:	8b 44 24 20          	mov    eax,DWORD PTR [esp+0x20]
   2fd13:	8b 53 10             	mov    edx,DWORD PTR [ebx+0x10]
   2fd16:	01 d0                	add    eax,edx
   2fd18:	3b 43 0c             	cmp    eax,DWORD PTR [ebx+0xc]
   2fd1b:	89 43 10             	mov    DWORD PTR [ebx+0x10],eax
   2fd1e:	76 96                	jbe    2fcb6 <_ZN15V90BitsToSymbol7processEPhj+0x26>
   2fd20:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			2fd22: R_386_32	dsplibs_debug_level
   2fd27:	be 02 00 00 00       	mov    esi,0x2
   2fd2c:	77 08                	ja     2fd36 <_ZN15V90BitsToSymbol7processEPhj+0xa6>
   2fd2e:	8b 43 1c             	mov    eax,DWORD PTR [ebx+0x1c]
   2fd31:	89 43 10             	mov    DWORD PTR [ebx+0x10],eax
   2fd34:	eb 80                	jmp    2fcb6 <_ZN15V90BitsToSymbol7processEPhj+0x26>
   2fd36:	c7 04 24 ec 85 00 00 	mov    DWORD PTR [esp],0x85ec
			2fd39: R_386_32	.rodata.str1.4
   2fd3d:	e8 fc ff ff ff       	call   2fd3e <_ZN15V90BitsToSymbol7processEPhj+0xae>
			2fd3e: R_386_PC32	dsplibs_debug_printf
   2fd42:	eb ea                	jmp    2fd2e <_ZN15V90BitsToSymbol7processEPhj+0x9e>
