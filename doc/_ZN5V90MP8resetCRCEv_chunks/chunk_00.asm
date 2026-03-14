
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0001f150 <_ZN5V90MP8resetCRCEv>:
   1f150:	8b 54 24 04          	mov    edx,DWORD PTR [esp+0x4]
   1f154:	31 c0                	xor    eax,eax
   1f156:	8d 76 00             	lea    esi,[esi+0x0]
   1f159:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   1f160:	b1 01                	mov    cl,0x1
   1f162:	88 8c 10 02 01 00 00 	mov    BYTE PTR [eax+edx*1+0x102],cl
   1f169:	40                   	inc    eax
   1f16a:	83 f8 0f             	cmp    eax,0xf
   1f16d:	7e f1                	jle    1f160 <_ZN5V90MP8resetCRCEv+0x10>
   1f16f:	c3                   	ret
