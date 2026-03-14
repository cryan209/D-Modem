
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0001e8b0 <_ZN5V90Jd12getRatesMaskEv>:
   1e8b0:	57                   	push   edi
   1e8b1:	31 d2                	xor    edx,edx
   1e8b3:	31 c9                	xor    ecx,ecx
   1e8b5:	56                   	push   esi
   1e8b6:	be 01 00 00 00       	mov    esi,0x1
   1e8bb:	53                   	push   ebx
   1e8bc:	8b 5c 24 10          	mov    ebx,DWORD PTR [esp+0x10]
   1e8c0:	80 7c 0b 02 00       	cmp    BYTE PTR [ebx+ecx*1+0x2],0x0
   1e8c5:	74 06                	je     1e8cd <_ZN5V90Jd12getRatesMaskEv+0x1d>
   1e8c7:	89 f0                	mov    eax,esi
   1e8c9:	d3 e0                	shl    eax,cl
   1e8cb:	09 c2                	or     edx,eax
   1e8cd:	41                   	inc    ecx
   1e8ce:	83 f9 0f             	cmp    ecx,0xf
   1e8d1:	7e ed                	jle    1e8c0 <_ZN5V90Jd12getRatesMaskEv+0x10>
   1e8d3:	31 c0                	xor    eax,eax
   1e8d5:	be 01 00 00 00       	mov    esi,0x1
   1e8da:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
   1e8e0:	80 7c 18 12 00       	cmp    BYTE PTR [eax+ebx*1+0x12],0x0
   1e8e5:	74 09                	je     1e8f0 <_ZN5V90Jd12getRatesMaskEv+0x40>
   1e8e7:	8d 48 10             	lea    ecx,[eax+0x10]
   1e8ea:	89 f7                	mov    edi,esi
   1e8ec:	d3 e7                	shl    edi,cl
   1e8ee:	09 fa                	or     edx,edi
   1e8f0:	40                   	inc    eax
   1e8f1:	83 f8 0b             	cmp    eax,0xb
   1e8f4:	7e ea                	jle    1e8e0 <_ZN5V90Jd12getRatesMaskEv+0x30>
   1e8f6:	5b                   	pop    ebx
   1e8f7:	89 d0                	mov    eax,edx
   1e8f9:	5e                   	pop    esi
   1e8fa:	5f                   	pop    edi
   1e8fb:	c3                   	ret
