
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0004abd0 <_ZN24V90ConstellationDesigner5resetEv>:
   4abd0:	8b 44 24 04          	mov    eax,DWORD PTR [esp+0x4]
   4abd4:	8b 08                	mov    ecx,DWORD PTR [eax]
   4abd6:	c7 40 48 00 00 00 00 	mov    DWORD PTR [eax+0x48],0x0
   4abdd:	66 c7 40 0a 00 00    	mov    WORD PTR [eax+0xa],0x0
   4abe3:	8b 91 9c 03 00 00    	mov    edx,DWORD PTR [ecx+0x39c]
   4abe9:	66 c7 40 0c 00 00    	mov    WORD PTR [eax+0xc],0x0
   4abef:	66 c7 40 0e 00 00    	mov    WORD PTR [eax+0xe],0x0
   4abf5:	66 c7 40 10 00 00    	mov    WORD PTR [eax+0x10],0x0
   4abfb:	89 50 24             	mov    DWORD PTR [eax+0x24],edx
   4abfe:	c3                   	ret
