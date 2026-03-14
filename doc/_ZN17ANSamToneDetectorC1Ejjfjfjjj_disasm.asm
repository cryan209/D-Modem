
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00010950 <_ZN17ANSamToneDetectorC1Ejjfjfjjj>:
   10950:	83 ec 3c             	sub    esp,0x3c
   10953:	8b 44 24 60          	mov    eax,DWORD PTR [esp+0x60]
   10957:	8b 4c 24 5c          	mov    ecx,DWORD PTR [esp+0x5c]
   1095b:	8b 54 24 58          	mov    edx,DWORD PTR [esp+0x58]
   1095f:	89 44 24 2c          	mov    DWORD PTR [esp+0x2c],eax
   10963:	8b 44 24 54          	mov    eax,DWORD PTR [esp+0x54]
   10967:	81 fa 40 1f 00 00    	cmp    edx,0x1f40
   1096d:	89 4c 24 28          	mov    DWORD PTR [esp+0x28],ecx
   10971:	8b 4c 24 50          	mov    ecx,DWORD PTR [esp+0x50]
   10975:	89 44 24 24          	mov    DWORD PTR [esp+0x24],eax
   10979:	8b 44 24 4c          	mov    eax,DWORD PTR [esp+0x4c]
   1097d:	89 4c 24 20          	mov    DWORD PTR [esp+0x20],ecx
   10981:	8b 4c 24 48          	mov    ecx,DWORD PTR [esp+0x48]
   10985:	89 44 24 1c          	mov    DWORD PTR [esp+0x1c],eax
   10989:	8b 44 24 44          	mov    eax,DWORD PTR [esp+0x44]
   1098d:	89 4c 24 18          	mov    DWORD PTR [esp+0x18],ecx
   10991:	89 44 24 14          	mov    DWORD PTR [esp+0x14],eax
   10995:	b8 c0 01 00 00       	mov    eax,0x1c0
			10996: R_386_32	.data
   1099a:	74 05                	je     109a1 <_ZN17ANSamToneDetectorC1Ejjfjfjjj+0x51>
   1099c:	b8 60 01 00 00       	mov    eax,0x160
			1099d: R_386_32	.data
   109a1:	89 44 24 10          	mov    DWORD PTR [esp+0x10],eax
   109a5:	81 fa 40 1f 00 00    	cmp    edx,0x1f40
   109ab:	b8 a0 02 00 00       	mov    eax,0x2a0
			109ac: R_386_32	.data
   109b0:	74 05                	je     109b7 <_ZN17ANSamToneDetectorC1Ejjfjfjjj+0x67>
   109b2:	b8 40 02 00 00       	mov    eax,0x240
			109b3: R_386_32	.data
   109b7:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
   109bb:	31 c0                	xor    eax,eax
   109bd:	81 fa 40 1f 00 00    	cmp    edx,0x1f40
   109c3:	8b 54 24 40          	mov    edx,DWORD PTR [esp+0x40]
   109c7:	0f 94 c0             	sete   al
   109ca:	8d 4c 00 0b          	lea    ecx,[eax+eax*1+0xb]
   109ce:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   109d2:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   109d6:	89 14 24             	mov    DWORD PTR [esp],edx
   109d9:	e8 fc ff ff ff       	call   109da <_ZN17ANSamToneDetectorC1Ejjfjfjjj+0x8a>
			109da: R_386_PC32	_ZN19GenericToneDetectorC2EjjPdS0_jjfjfjj
   109de:	83 c4 3c             	add    esp,0x3c
   109e1:	c3                   	ret
