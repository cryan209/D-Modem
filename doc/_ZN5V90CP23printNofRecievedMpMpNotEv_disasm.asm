
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00053680 <_ZN5V90CP23printNofRecievedMpMpNotEv>:
   53680:	83 ec 0c             	sub    esp,0xc
   53683:	8b 54 24 10          	mov    edx,DWORD PTR [esp+0x10]
   53687:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			53689: R_386_32	dsplibs_debug_level
   5368e:	77 04                	ja     53694 <_ZN5V90CP23printNofRecievedMpMpNotEv+0x14>
   53690:	83 c4 0c             	add    esp,0xc
   53693:	c3                   	ret
   53694:	8b 8a b8 3b 00 00    	mov    ecx,DWORD PTR [edx+0x3bb8]
   5369a:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   5369e:	8b 82 b4 3b 00 00    	mov    eax,DWORD PTR [edx+0x3bb4]
   536a4:	c7 04 24 b0 d6 00 00 	mov    DWORD PTR [esp],0xd6b0
			536a7: R_386_32	.rodata.str1.4
   536ab:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   536af:	e8 fc ff ff ff       	call   536b0 <_ZN5V90CP23printNofRecievedMpMpNotEv+0x30>
			536b0: R_386_PC32	dsplibs_debug_printf
   536b4:	83 c4 0c             	add    esp,0xc
   536b7:	c3                   	ret
