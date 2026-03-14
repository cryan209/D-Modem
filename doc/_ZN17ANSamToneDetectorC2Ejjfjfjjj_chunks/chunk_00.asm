
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000108b0 <_ZN17ANSamToneDetectorC2Ejjfjfjjj>:
   108b0:	83 ec 3c             	sub    esp,0x3c
   108b3:	8b 44 24 60          	mov    eax,DWORD PTR [esp+0x60]
   108b7:	8b 4c 24 5c          	mov    ecx,DWORD PTR [esp+0x5c]
   108bb:	8b 54 24 58          	mov    edx,DWORD PTR [esp+0x58]
   108bf:	89 44 24 2c          	mov    DWORD PTR [esp+0x2c],eax
   108c3:	8b 44 24 54          	mov    eax,DWORD PTR [esp+0x54]
   108c7:	81 fa 40 1f 00 00    	cmp    edx,0x1f40
   108cd:	89 4c 24 28          	mov    DWORD PTR [esp+0x28],ecx
   108d1:	8b 4c 24 50          	mov    ecx,DWORD PTR [esp+0x50]
   108d5:	89 44 24 24          	mov    DWORD PTR [esp+0x24],eax
   108d9:	8b 44 24 4c          	mov    eax,DWORD PTR [esp+0x4c]
   108dd:	89 4c 24 20          	mov    DWORD PTR [esp+0x20],ecx
   108e1:	8b 4c 24 48          	mov    ecx,DWORD PTR [esp+0x48]
   108e5:	89 44 24 1c          	mov    DWORD PTR [esp+0x1c],eax
   108e9:	8b 44 24 44          	mov    eax,DWORD PTR [esp+0x44]
   108ed:	89 4c 24 18          	mov    DWORD PTR [esp+0x18],ecx
   108f1:	89 44 24 14          	mov    DWORD PTR [esp+0x14],eax
   108f5:	b8 c0 01 00 00       	mov    eax,0x1c0
			108f6: R_386_32	.data
   108fa:	74 05                	je     10901 <_ZN17ANSamToneDetectorC2Ejjfjfjjj+0x51>
   108fc:	b8 60 01 00 00       	mov    eax,0x160
			108fd: R_386_32	.data
   10901:	89 44 24 10          	mov    DWORD PTR [esp+0x10],eax
   10905:	81 fa 40 1f 00 00    	cmp    edx,0x1f40
   1090b:	b8 a0 02 00 00       	mov    eax,0x2a0
			1090c: R_386_32	.data
   10910:	74 05                	je     10917 <_ZN17ANSamToneDetectorC2Ejjfjfjjj+0x67>
   10912:	b8 40 02 00 00       	mov    eax,0x240
			10913: R_386_32	.data
   10917:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
   1091b:	31 c0                	xor    eax,eax
   1091d:	81 fa 40 1f 00 00    	cmp    edx,0x1f40
   10923:	8b 54 24 40          	mov    edx,DWORD PTR [esp+0x40]
   10927:	0f 94 c0             	sete   al
   1092a:	8d 4c 00 0b          	lea    ecx,[eax+eax*1+0xb]
   1092e:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   10932:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   10936:	89 14 24             	mov    DWORD PTR [esp],edx
   10939:	e8 fc ff ff ff       	call   1093a <_ZN17ANSamToneDetectorC2Ejjfjfjjj+0x8a>
			1093a: R_386_PC32	_ZN19GenericToneDetectorC2EjjPdS0_jjfjfjj
   1093e:	83 c4 3c             	add    esp,0x3c
   10941:	c3                   	ret
