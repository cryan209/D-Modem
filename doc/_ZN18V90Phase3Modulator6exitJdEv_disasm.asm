
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0002ad80 <_ZN18V90Phase3Modulator6exitJdEv>:
   2ad80:	53                   	push   ebx
   2ad81:	8b 4c 24 08          	mov    ecx,DWORD PTR [esp+0x8]
   2ad85:	83 79 14 03          	cmp    DWORD PTR [ecx+0x14],0x3
   2ad89:	74 05                	je     2ad90 <_ZN18V90Phase3Modulator6exitJdEv+0x10>
   2ad8b:	5b                   	pop    ebx
   2ad8c:	c3                   	ret
   2ad8d:	8d 76 00             	lea    esi,[esi+0x0]
   2ad90:	8b 59 18             	mov    ebx,DWORD PTR [ecx+0x18]
   2ad93:	85 db                	test   ebx,ebx
   2ad95:	74 f4                	je     2ad8b <_ZN18V90Phase3Modulator6exitJdEv+0xb>
   2ad97:	ba 39 8e e3 38       	mov    edx,0x38e38e39
   2ad9c:	89 d8                	mov    eax,ebx
   2ad9e:	f7 e2                	mul    edx
   2ada0:	c1 ea 04             	shr    edx,0x4
   2ada3:	8d 14 d2             	lea    edx,[edx+edx*8]
   2ada6:	c1 e2 03             	shl    edx,0x3
   2ada9:	39 d3                	cmp    ebx,edx
   2adab:	75 19                	jne    2adc6 <_ZN18V90Phase3Modulator6exitJdEv+0x46>
   2adad:	c7 41 18 00 00 00 00 	mov    DWORD PTR [ecx+0x18],0x0
   2adb4:	8b 11                	mov    edx,DWORD PTR [ecx]
   2adb6:	83 fa 01             	cmp    edx,0x1
   2adb9:	19 db                	sbb    ebx,ebx
   2adbb:	83 e3 03             	and    ebx,0x3
   2adbe:	83 c3 05             	add    ebx,0x5
   2adc1:	89 59 14             	mov    DWORD PTR [ecx+0x14],ebx
   2adc4:	5b                   	pop    ebx
   2adc5:	c3                   	ret
   2adc6:	8b 19                	mov    ebx,DWORD PTR [ecx]
   2adc8:	83 fb 01             	cmp    ebx,0x1
   2adcb:	19 c0                	sbb    eax,eax
   2adcd:	83 e0 03             	and    eax,0x3
   2add0:	83 c0 04             	add    eax,0x4
   2add3:	89 41 14             	mov    DWORD PTR [ecx+0x14],eax
   2add6:	5b                   	pop    ebx
   2add7:	c3                   	ret
