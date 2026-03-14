
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00020bc0 <_ZN5V90MP23printNofRecievedMpMpNotEv>:
   20bc0:	83 ec 0c             	sub    esp,0xc
   20bc3:	8b 54 24 10          	mov    edx,DWORD PTR [esp+0x10]
   20bc7:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			20bc9: R_386_32	dsplibs_debug_level
   20bce:	77 04                	ja     20bd4 <_ZN5V90MP23printNofRecievedMpMpNotEv+0x14>
   20bd0:	83 c4 0c             	add    esp,0xc
   20bd3:	c3                   	ret
   20bd4:	8b 8a 20 01 00 00    	mov    ecx,DWORD PTR [edx+0x120]
   20bda:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   20bde:	8b 82 1c 01 00 00    	mov    eax,DWORD PTR [edx+0x11c]
   20be4:	c7 04 24 34 5a 00 00 	mov    DWORD PTR [esp],0x5a34
			20be7: R_386_32	.rodata.str1.4
   20beb:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   20bef:	e8 fc ff ff ff       	call   20bf0 <_ZN5V90MP23printNofRecievedMpMpNotEv+0x30>
			20bf0: R_386_PC32	dsplibs_debug_printf
   20bf4:	83 c4 0c             	add    esp,0xc
   20bf7:	c3                   	ret
