
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0002ade0 <_ZN18V90Phase3Modulator11exitJdPhaseEv>:
   2ade0:	53                   	push   ebx
   2ade1:	8b 4c 24 08          	mov    ecx,DWORD PTR [esp+0x8]
   2ade5:	83 79 14 05          	cmp    DWORD PTR [ecx+0x14],0x5
   2ade9:	74 05                	je     2adf0 <_ZN18V90Phase3Modulator11exitJdPhaseEv+0x10>
   2adeb:	5b                   	pop    ebx
   2adec:	c3                   	ret
   2aded:	8d 76 00             	lea    esi,[esi+0x0]
   2adf0:	8b 59 18             	mov    ebx,DWORD PTR [ecx+0x18]
   2adf3:	85 db                	test   ebx,ebx
   2adf5:	74 f4                	je     2adeb <_ZN18V90Phase3Modulator11exitJdPhaseEv+0xb>
   2adf7:	ba 39 8e e3 38       	mov    edx,0x38e38e39
   2adfc:	89 d8                	mov    eax,ebx
   2adfe:	f7 e2                	mul    edx
   2ae00:	c1 ea 04             	shr    edx,0x4
   2ae03:	8d 14 d2             	lea    edx,[edx+edx*8]
   2ae06:	c1 e2 03             	shl    edx,0x3
   2ae09:	39 d3                	cmp    ebx,edx
   2ae0b:	75 10                	jne    2ae1d <_ZN18V90Phase3Modulator11exitJdPhaseEv+0x3d>
   2ae0d:	c7 41 14 08 00 00 00 	mov    DWORD PTR [ecx+0x14],0x8
   2ae14:	c7 41 18 00 00 00 00 	mov    DWORD PTR [ecx+0x18],0x0
   2ae1b:	5b                   	pop    ebx
   2ae1c:	c3                   	ret
   2ae1d:	c7 41 14 06 00 00 00 	mov    DWORD PTR [ecx+0x14],0x6
   2ae24:	5b                   	pop    ebx
   2ae25:	c3                   	ret
