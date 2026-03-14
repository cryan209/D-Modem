
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000344c0 <_ZN12V90Resampler5resetEv>:
   344c0:	53                   	push   ebx
   344c1:	ba 01 00 00 00       	mov    edx,0x1
   344c6:	83 ec 18             	sub    esp,0x18
   344c9:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   344cd:	8b 5c 24 20          	mov    ebx,DWORD PTR [esp+0x20]
   344d1:	89 1c 24             	mov    DWORD PTR [esp],ebx
   344d4:	e8 fc ff ff ff       	call   344d5 <_ZN12V90Resampler5resetEv+0x15>
			344d5: R_386_PC32	_ZN15ResamplerTiming5resetEj
   344d9:	31 c0                	xor    eax,eax
   344db:	b9 01 00 00 00       	mov    ecx,0x1
   344e0:	ba 01 00 00 00       	mov    edx,0x1
   344e5:	89 83 98 00 00 00    	mov    DWORD PTR [ebx+0x98],eax
   344eb:	31 c0                	xor    eax,eax
   344ed:	89 8b 94 00 00 00    	mov    DWORD PTR [ebx+0x94],ecx
   344f3:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   344f7:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   344fb:	89 1c 24             	mov    DWORD PTR [esp],ebx
   344fe:	e8 fc ff ff ff       	call   344ff <_ZN12V90Resampler5resetEv+0x3f>
			344ff: R_386_PC32	_ZN12V90Resampler11setBllStateE11V90BllStatej
   34503:	8b 8b a8 00 00 00    	mov    ecx,DWORD PTR [ebx+0xa8]
   34509:	31 c0                	xor    eax,eax
   3450b:	83 f9 00             	cmp    ecx,0x0
   3450e:	76 1c                	jbe    3452c <_ZN12V90Resampler5resetEv+0x6c>
   34510:	8b 93 a4 00 00 00    	mov    edx,DWORD PTR [ebx+0xa4]
   34516:	8d 76 00             	lea    esi,[esi+0x0]
   34519:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   34520:	c7 04 82 00 00 00 00 	mov    DWORD PTR [edx+eax*4],0x0
   34527:	40                   	inc    eax
   34528:	39 c1                	cmp    ecx,eax
   3452a:	77 f4                	ja     34520 <_ZN12V90Resampler5resetEv+0x60>
   3452c:	31 c0                	xor    eax,eax
   3452e:	31 c9                	xor    ecx,ecx
   34530:	89 83 ac 00 00 00    	mov    DWORD PTR [ebx+0xac],eax
   34536:	89 8b b0 00 00 00    	mov    DWORD PTR [ebx+0xb0],ecx
   3453c:	83 c4 18             	add    esp,0x18
   3453f:	5b                   	pop    ebx
   34540:	c3                   	ret
