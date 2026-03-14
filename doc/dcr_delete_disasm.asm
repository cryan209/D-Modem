
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000000c0 <dcr_delete>:
      c0:	8b 44 24 04          	mov    eax,DWORD PTR [esp+0x4]
      c4:	85 c0                	test   eax,eax
      c6:	74 08                	je     d0 <dcr_delete+0x10>
      c8:	e9 fc ff ff ff       	jmp    c9 <dcr_delete+0x9>
			c9: R_386_PC32	sysdep_free
      cd:	8d 76 00             	lea    esi,[esi+0x0]
      d0:	c3                   	ret

Disassembly of section .gnu.linkonce.t._ZN10GenericIIRIfdE7processEPKfPfj:

000000c0 <_ZN10GenericIIRIfdE7processEPKfPfj+0xc0>:
  c0:	de c3                	faddp  st(3),st
  c2:	d9 ca                	fxch   st(2)
  c4:	dd 53 2c             	fst    QWORD PTR [ebx+0x2c]
  c7:	72 da                	jb     a3 <_ZN10GenericIIRIfdE7processEPKfPfj+0xa3>
  c9:	b9 01 00 00 00       	mov    ecx,0x1
  ce:	3b                   	.byte 0x3b
  cf:	4c                   	dec    esp
  d0:	24                   	.byte 0x24

Disassembly of section .gnu.linkonce.t._ZN10GenericIIRIfdE7processEf:

000000c0 <_ZN10GenericIIRIfdE7processEf+0xc0>:
  c0:	83 fd 01             	cmp    ebp,0x1
  c3:	0f 86 a5 00 00 00    	jbe    16e <_ZN10GenericIIRIfdE7processEf+0x16e>
  c9:	8d 44 d7 f8          	lea    eax,[edi+edx*8-0x8]
  cd:	8d 5c ef f0          	lea    ebx,[edi+ebp*8-0x10]

Disassembly of section .gnu.linkonce.t._ZN5QueueIfE4readEPfj:

000000c0 <_ZN5QueueIfE4readEPfj+0xc0>:
  c0:	08 31                	or     BYTE PTR [ecx],dh
  c2:	c0 eb a6             	shr    bl,0xa6

Disassembly of section .gnu.linkonce.t._ZN5QueueIfE5writeEPfj:

000000c0 <_ZN5QueueIfE5writeEPfj+0xc0>:
  c0:	24 20                	and    al,0x20
  c2:	7c ec                	jl     b0 <_ZN5QueueIfE5writeEPfj+0xb0>
  c4:	89 45 0c             	mov    DWORD PTR [ebp+0xc],eax
  c7:	31 d2                	xor    edx,edx
  c9:	eb ae                	jmp    79 <_ZN5QueueIfE5writeEPfj+0x79>
  cb:	8b 45 00             	mov    eax,DWORD PTR [ebp+0x0]
  ce:	89 45 0c             	mov    DWORD PTR [ebp+0xc],eax

Disassembly of section .gnu.linkonce.t._ZN3AgcIfE7processEPKfPfj:

000000c0 <_ZN3AgcIfE7processEPKfPfj+0xc0>:
  c0:	dd d8                	fstp   st(0)
  c2:	dd d8                	fstp   st(0)
  c4:	dd d8                	fstp   st(0)
  c6:	89 51 1c             	mov    DWORD PTR [ecx+0x1c],edx
  c9:	5b                   	pop    ebx
  ca:	5e                   	pop    esi
  cb:	5f                   	pop    edi
  cc:	5d                   	pop    ebp
  cd:	c3                   	ret

Disassembly of section .gnu.linkonce.t._ZN10LowPassFIRIfE6designEjffPKfi:

000000c0 <_ZN10LowPassFIRIfE6designEjffPKfi+0xc0>:
  c0:	1f                   	pop    ds
  c1:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
  c5:	89 1c 24             	mov    DWORD PTR [esp],ebx
  c8:	e8 fc ff ff ff       	call   c9 <_ZN10LowPassFIRIfE6designEjffPKfi+0xc9>
			c9: R_386_PC32	_Z3sumIfET_PS0_j
  cd:	d9 44 24 3c          	fld    DWORD PTR [esp+0x3c]
