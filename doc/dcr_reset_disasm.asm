
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000000e0 <dcr_reset>:
      e0:	8b 44 24 04          	mov    eax,DWORD PTR [esp+0x4]
      e4:	66 c7 40 08 00 00    	mov    WORD PTR [eax+0x8],0x0
      ea:	c7 40 0c 00 00 00 00 	mov    DWORD PTR [eax+0xc],0x0
      f1:	c7 40 10 00 00 00 00 	mov    DWORD PTR [eax+0x10],0x0
      f8:	c3                   	ret

Disassembly of section .gnu.linkonce.t._ZN10GenericIIRIfdE7processEPKfPfj:

000000e0 <_ZN10GenericIIRIfdE7processEPKfPfj+0xe0>:
  e0:	dd 00                	fld    QWORD PTR [eax]
  e2:	89 ca                	mov    edx,ecx
  e4:	83 c0 08             	add    eax,0x8
  e7:	8b 7c 24 24          	mov    edi,DWORD PTR [esp+0x24]
  eb:	dc 0c cf             	fmul   QWORD PTR [edi+ecx*8]
  ee:	41                   	inc    ecx
  ef:	3b 4c 24 14          	cmp    ecx,DWORD PTR [esp+0x14]
  f3:	de e9                	fsubp  st(1),st
  f5:	dd 53 2c             	fst    QWORD PTR [ebx+0x2c]
  f8:	72                   	.byte 0x72

Disassembly of section .gnu.linkonce.t._ZN10GenericIIRIfdE7processEf:

000000e0 <_ZN10GenericIIRIfdE7processEf+0xe0>:
  e0:	08 83 fa ff 75 f0    	or     BYTE PTR [ebx-0xf8a0006],al
  e6:	8b 04 24             	mov    eax,DWORD PTR [esp]
  e9:	48                   	dec    eax
  ea:	0f 89 88 00 00 00    	jns    178 <_ZN10GenericIIRIfdE7processEf+0x178>
  f0:	8b 51 18             	mov    edx,DWORD PTR [ecx+0x18]
  f3:	8b 6c 24 04          	mov    ebp,DWORD PTR [esp+0x4]
  f7:	89 d7                	mov    edi,edx

Disassembly of section .gnu.linkonce.t._ZN10LowPassFIRIfE6designEjffPKfi:

000000e0 <_ZN10LowPassFIRIfE6designEjffPKfi+0xe0>:
  e0:	d9 04 82             	fld    DWORD PTR [edx+eax*4]
  e3:	d8 c9                	fmul   st,st(1)
  e5:	d9 1c 82             	fstp   DWORD PTR [edx+eax*4]
  e8:	40                   	inc    eax
  e9:	39 c1                	cmp    ecx,eax
  eb:	77 f3                	ja     e0 <_ZN10LowPassFIRIfE6designEjffPKfi+0xe0>
  ed:	dd d8                	fstp   st(0)
  ef:	83 c4 20             	add    esp,0x20
  f2:	31 c0                	xor    eax,eax
  f4:	5b                   	pop    ebx
  f5:	5e                   	pop    esi
  f6:	5f                   	pop    edi
  f7:	c3                   	ret
  f8:	dd                   	.byte 0xdd
