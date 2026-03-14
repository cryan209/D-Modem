
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000478c0 <_ZN24V90ConstellationDesignerC1EP13V90ParametersP12V90PreFilterP21V90ConstellationPower>:
   478c0:	8b 44 24 04          	mov    eax,DWORD PTR [esp+0x4]
   478c4:	c6 40 08 00          	mov    BYTE PTR [eax+0x8],0x0
   478c8:	8b 54 24 10          	mov    edx,DWORD PTR [esp+0x10]
   478cc:	c7 40 48 00 00 00 00 	mov    DWORD PTR [eax+0x48],0x0
   478d3:	8b 4c 24 08          	mov    ecx,DWORD PTR [esp+0x8]
   478d7:	c6 40 38 16          	mov    BYTE PTR [eax+0x38],0x16
   478db:	89 50 30             	mov    DWORD PTR [eax+0x30],edx
   478de:	8b 54 24 0c          	mov    edx,DWORD PTR [esp+0xc]
   478e2:	89 08                	mov    DWORD PTR [eax],ecx
   478e4:	c7 40 50 60 6d 00 00 	mov    DWORD PTR [eax+0x50],0x6d60
   478eb:	c7 40 4c c0 da 00 00 	mov    DWORD PTR [eax+0x4c],0xdac0
   478f2:	89 50 44             	mov    DWORD PTR [eax+0x44],edx
   478f5:	c3                   	ret
