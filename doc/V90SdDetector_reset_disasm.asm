
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0003bc30 <_ZN13V90SdDetector5resetEv>:
   3bc30:	53                   	push   ebx
   3bc31:	31 c0                	xor    eax,eax
   3bc33:	8b 5c 24 08          	mov    ebx,DWORD PTR [esp+0x8]
   3bc37:	8b 4b 18             	mov    ecx,DWORD PTR [ebx+0x18]
   3bc3a:	83 f9 00             	cmp    ecx,0x0
   3bc3d:	76 1d                	jbe    3bc5c <_ZN13V90SdDetector5resetEv+0x2c>
   3bc3f:	8b 53 14             	mov    edx,DWORD PTR [ebx+0x14]
   3bc42:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
   3bc49:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   3bc50:	c7 04 82 00 00 00 00 	mov    DWORD PTR [edx+eax*4],0x0
   3bc57:	40                   	inc    eax
   3bc58:	39 c1                	cmp    ecx,eax
   3bc5a:	77 f4                	ja     3bc50 <_ZN13V90SdDetector5resetEv+0x20>
   3bc5c:	c7 03 00 00 00 00    	mov    DWORD PTR [ebx],0x0
   3bc62:	5b                   	pop    ebx
   3bc63:	c3                   	ret
