
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00082150 <EpochDetectV32>:
   82150:	8b 4c 24 04          	mov    ecx,DWORD PTR [esp+0x4]
   82154:	8b 51 68             	mov    edx,DWORD PTR [ecx+0x68]
   82157:	8b 82 30 02 00 00    	mov    eax,DWORD PTR [edx+0x230]
   8215d:	8b 40 64             	mov    eax,DWORD PTR [eax+0x64]
   82160:	c3                   	ret
