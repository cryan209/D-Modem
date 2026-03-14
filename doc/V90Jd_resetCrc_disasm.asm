
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0001e940 <_ZN5V90Jd8resetCrcEv>:
   1e940:	8b 54 24 04          	mov    edx,DWORD PTR [esp+0x4]
   1e944:	31 c0                	xor    eax,eax
   1e946:	8d 76 00             	lea    esi,[esi+0x0]
   1e949:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   1e950:	b9 01 00 00 00       	mov    ecx,0x1
   1e955:	89 4c 82 4c          	mov    DWORD PTR [edx+eax*4+0x4c],ecx
   1e959:	40                   	inc    eax
   1e95a:	83 f8 0f             	cmp    eax,0xf
   1e95d:	7e f1                	jle    1e950 <_ZN5V90Jd8resetCrcEv+0x10>
   1e95f:	c3                   	ret
