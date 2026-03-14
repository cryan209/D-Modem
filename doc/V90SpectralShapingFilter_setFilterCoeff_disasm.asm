
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000331b0 <_ZN24V90SpectralShapingFilter14setFilterCoeffEffff>:
   331b0:	8b 54 24 04          	mov    edx,DWORD PTR [esp+0x4]
   331b4:	8b 4c 24 08          	mov    ecx,DWORD PTR [esp+0x8]
   331b8:	8b 44 24 0c          	mov    eax,DWORD PTR [esp+0xc]
   331bc:	89 0a                	mov    DWORD PTR [edx],ecx
   331be:	8b 4c 24 10          	mov    ecx,DWORD PTR [esp+0x10]
   331c2:	89 42 04             	mov    DWORD PTR [edx+0x4],eax
   331c5:	8b 44 24 14          	mov    eax,DWORD PTR [esp+0x14]
   331c9:	89 4a 08             	mov    DWORD PTR [edx+0x8],ecx
   331cc:	89 42 0c             	mov    DWORD PTR [edx+0xc],eax
   331cf:	c3                   	ret
