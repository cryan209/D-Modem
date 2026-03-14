
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00046a20 <_ZN3Psd13setWindowTypeE10WindowType>:
   46a20:	83 ec 0c             	sub    esp,0xc
   46a23:	8b 54 24 10          	mov    edx,DWORD PTR [esp+0x10]
   46a27:	8b 02                	mov    eax,DWORD PTR [edx]
   46a29:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   46a2d:	8b 4a 08             	mov    ecx,DWORD PTR [edx+0x8]
   46a30:	8b 44 24 14          	mov    eax,DWORD PTR [esp+0x14]
   46a34:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   46a38:	89 04 24             	mov    DWORD PTR [esp],eax
   46a3b:	e8 fc ff ff ff       	call   46a3c <_ZN3Psd13setWindowTypeE10WindowType+0x1c>
			46a3c: R_386_PC32	_Z12designWindowIfEv10WindowTypePT_j
   46a40:	83 c4 0c             	add    esp,0xc
   46a43:	c3                   	ret
