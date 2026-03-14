
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0004e860 <_ZN5V92CP5resetEv>:
   4e860:	8b 44 24 04          	mov    eax,DWORD PTR [esp+0x4]
   4e864:	ba 12 00 00 00       	mov    edx,0x12
   4e869:	31 c9                	xor    ecx,ecx
   4e86b:	89 90 1c 01 00 00    	mov    DWORD PTR [eax+0x11c],edx
   4e871:	31 d2                	xor    edx,edx
   4e873:	89 88 20 01 00 00    	mov    DWORD PTR [eax+0x120],ecx
   4e879:	b9 ff ff ff ff       	mov    ecx,0xffffffff
   4e87e:	89 90 14 01 00 00    	mov    DWORD PTR [eax+0x114],edx
   4e884:	c6 80 19 01 00 00 00 	mov    BYTE PTR [eax+0x119],0x0
   4e88b:	c6 80 1a 01 00 00 00 	mov    BYTE PTR [eax+0x11a],0x0
   4e892:	89 88 14 09 00 00    	mov    DWORD PTR [eax+0x914],ecx
   4e898:	c3                   	ret
