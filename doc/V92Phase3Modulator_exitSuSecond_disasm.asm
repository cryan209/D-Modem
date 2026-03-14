
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00016330 <_ZN18V92Phase3Modulator12exitSuSecondEv>:
   16330:	53                   	push   ebx
   16331:	8b 4c 24 08          	mov    ecx,DWORD PTR [esp+0x8]
   16335:	83 79 08 09          	cmp    DWORD PTR [ecx+0x8],0x9
   16339:	74 05                	je     16340 <_ZN18V92Phase3Modulator12exitSuSecondEv+0x10>
   1633b:	5b                   	pop    ebx
   1633c:	c3                   	ret
   1633d:	8d 76 00             	lea    esi,[esi+0x0]
   16340:	8b 59 0c             	mov    ebx,DWORD PTR [ecx+0xc]
   16343:	85 db                	test   ebx,ebx
   16345:	74 f4                	je     1633b <_ZN18V92Phase3Modulator12exitSuSecondEv+0xb>
   16347:	ba ab aa aa aa       	mov    edx,0xaaaaaaab
   1634c:	89 d8                	mov    eax,ebx
   1634e:	f7 e2                	mul    edx
   16350:	c1 ea 03             	shr    edx,0x3
   16353:	8d 14 52             	lea    edx,[edx+edx*2]
   16356:	c1 e2 02             	shl    edx,0x2
   16359:	39 d3                	cmp    ebx,edx
   1635b:	75 10                	jne    1636d <_ZN18V92Phase3Modulator12exitSuSecondEv+0x3d>
   1635d:	c7 41 08 0b 00 00 00 	mov    DWORD PTR [ecx+0x8],0xb
   16364:	c7 41 0c 00 00 00 00 	mov    DWORD PTR [ecx+0xc],0x0
   1636b:	5b                   	pop    ebx
   1636c:	c3                   	ret
   1636d:	c7 41 08 0a 00 00 00 	mov    DWORD PTR [ecx+0x8],0xa
   16374:	5b                   	pop    ebx
   16375:	c3                   	ret
