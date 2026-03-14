
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00020ec0 <_ZN20V90Phase3Demodulator22incrementFramePositionEv>:
   20ec0:	8b 54 24 04          	mov    edx,DWORD PTR [esp+0x4]
   20ec4:	8b 42 04             	mov    eax,DWORD PTR [edx+0x4]
   20ec7:	40                   	inc    eax
   20ec8:	83 f8 06             	cmp    eax,0x6
   20ecb:	74 04                	je     20ed1 <_ZN20V90Phase3Demodulator22incrementFramePositionEv+0x11>
   20ecd:	89 42 04             	mov    DWORD PTR [edx+0x4],eax
   20ed0:	c3                   	ret
   20ed1:	c7 42 04 00 00 00 00 	mov    DWORD PTR [edx+0x4],0x0
   20ed8:	c3                   	ret
