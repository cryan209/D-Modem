
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00020130 <_ZN5V90MP10PrintBase2EPcmt>:
   20130:	56                   	push   esi
   20131:	ba 00 00 00 80       	mov    edx,0x80000000
   20136:	53                   	push   ebx
   20137:	8b 5c 24 10          	mov    ebx,DWORD PTR [esp+0x10]
   2013b:	8b 74 24 14          	mov    esi,DWORD PTR [esp+0x14]
   2013f:	0f b7 44 24 18       	movzx  eax,WORD PTR [esp+0x18]
   20144:	85 c0                	test   eax,eax
   20146:	74 0a                	je     20152 <_ZN5V90MP10PrintBase2EPcmt+0x22>
   20148:	8d 48 ff             	lea    ecx,[eax-0x1]
   2014b:	ba 01 00 00 00       	mov    edx,0x1
   20150:	d3 e2                	shl    edx,cl
   20152:	66 85 c0             	test   ax,ax
   20155:	0f 95 c0             	setne  al
   20158:	85 d2                	test   edx,edx
   2015a:	0f b6 c0             	movzx  eax,al
   2015d:	74 12                	je     20171 <_ZN5V90MP10PrintBase2EPcmt+0x41>
   2015f:	90                   	nop
   20160:	85 d6                	test   esi,edx
   20162:	74 13                	je     20177 <_ZN5V90MP10PrintBase2EPcmt+0x47>
   20164:	c6 03 31             	mov    BYTE PTR [ebx],0x31
   20167:	b8 01 00 00 00       	mov    eax,0x1
   2016c:	43                   	inc    ebx
   2016d:	d1 ea                	shr    edx,1
   2016f:	75 ef                	jne    20160 <_ZN5V90MP10PrintBase2EPcmt+0x30>
   20171:	c6 03 00             	mov    BYTE PTR [ebx],0x0
   20174:	5b                   	pop    ebx
   20175:	5e                   	pop    esi
   20176:	c3                   	ret
   20177:	85 c0                	test   eax,eax
   20179:	74 f2                	je     2016d <_ZN5V90MP10PrintBase2EPcmt+0x3d>
   2017b:	c6 03 30             	mov    BYTE PTR [ebx],0x30
   2017e:	43                   	inc    ebx
   2017f:	eb ec                	jmp    2016d <_ZN5V90MP10PrintBase2EPcmt+0x3d>
