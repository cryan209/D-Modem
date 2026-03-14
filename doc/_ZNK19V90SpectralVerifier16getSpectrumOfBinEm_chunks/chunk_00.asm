
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00045dc0 <_ZNK19V90SpectralVerifier16getSpectrumOfBinEm>:
   45dc0:	8b 4c 24 04          	mov    ecx,DWORD PTR [esp+0x4]
   45dc4:	8b 44 24 08          	mov    eax,DWORD PTR [esp+0x8]
   45dc8:	8b 51 1c             	mov    edx,DWORD PTR [ecx+0x1c]
   45dcb:	d9 04 82             	fld    DWORD PTR [edx+eax*4]
   45dce:	c3                   	ret
