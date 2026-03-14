
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00020f10 <_ZN20V90Phase3Demodulator13JdNotDetectorEi>:
   20f10:	8b 4c 24 08          	mov    ecx,DWORD PTR [esp+0x8]
   20f14:	8b 44 24 04          	mov    eax,DWORD PTR [esp+0x4]
   20f18:	85 c9                	test   ecx,ecx
   20f1a:	74 37                	je     20f53 <_ZN20V90Phase3Demodulator13JdNotDetectorEi+0x43>
   20f1c:	31 d2                	xor    edx,edx
   20f1e:	89 90 04 04 00 00    	mov    DWORD PTR [eax+0x404],edx
   20f24:	83 b8 04 04 00 00 0b 	cmp    DWORD PTR [eax+0x404],0xb
   20f2b:	76 21                	jbe    20f4e <_ZN20V90Phase3Demodulator13JdNotDetectorEi+0x3e>
   20f2d:	8b 48 2c             	mov    ecx,DWORD PTR [eax+0x2c]
   20f30:	ba 39 8e e3 38       	mov    edx,0x38e38e39
   20f35:	89 c8                	mov    eax,ecx
   20f37:	f7 e2                	mul    edx
   20f39:	c1 ea 04             	shr    edx,0x4
   20f3c:	8d 04 d2             	lea    eax,[edx+edx*8]
   20f3f:	c1 e0 03             	shl    eax,0x3
   20f42:	ba 01 00 00 00       	mov    edx,0x1
   20f47:	29 c1                	sub    ecx,eax
   20f49:	83 f9 0c             	cmp    ecx,0xc
   20f4c:	74 02                	je     20f50 <_ZN20V90Phase3Demodulator13JdNotDetectorEi+0x40>
   20f4e:	31 d2                	xor    edx,edx
   20f50:	89 d0                	mov    eax,edx
   20f52:	c3                   	ret
   20f53:	ff 80 04 04 00 00    	inc    DWORD PTR [eax+0x404]
   20f59:	eb c9                	jmp    20f24 <_ZN20V90Phase3Demodulator13JdNotDetectorEi+0x14>
