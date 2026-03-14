
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00034bb0 <_ZN9Resampler5resetEv>:
   34bb0:	53                   	push   ebx
   34bb1:	8b 54 24 08          	mov    edx,DWORD PTR [esp+0x8]
   34bb5:	8b 5a 08             	mov    ebx,DWORD PTR [edx+0x8]
   34bb8:	85 db                	test   ebx,ebx
   34bba:	74 16                	je     34bd2 <_ZN9Resampler5resetEv+0x22>
   34bbc:	8b 4a 38             	mov    ecx,DWORD PTR [edx+0x38]
   34bbf:	31 c0                	xor    eax,eax
   34bc1:	83 f9 00             	cmp    ecx,0x0
   34bc4:	eb 0a                	jmp    34bd0 <_ZN9Resampler5resetEv+0x20>
   34bc6:	c7 04 83 00 00 00 00 	mov    DWORD PTR [ebx+eax*4],0x0
   34bcd:	40                   	inc    eax
   34bce:	39 c1                	cmp    ecx,eax
   34bd0:	77 f4                	ja     34bc6 <_ZN9Resampler5resetEv+0x16>
   34bd2:	c7 42 40 00 00 00 00 	mov    DWORD PTR [edx+0x40],0x0
   34bd9:	8b 42 34             	mov    eax,DWORD PTR [edx+0x34]
   34bdc:	d9 ee                	fldz
   34bde:	dd 5a 0c             	fstp   QWORD PTR [edx+0xc]
   34be1:	89 42 3c             	mov    DWORD PTR [edx+0x3c],eax
   34be4:	31 c0                	xor    eax,eax
   34be6:	8d 76 00             	lea    esi,[esi+0x0]
   34be9:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   34bf0:	c7 44 82 14 00 00 00 	mov    DWORD PTR [edx+eax*4+0x14],0x0
   34bf7:	00 
   34bf8:	40                   	inc    eax
   34bf9:	83 f8 04             	cmp    eax,0x4
   34bfc:	76 f2                	jbe    34bf0 <_ZN9Resampler5resetEv+0x40>
   34bfe:	c7 42 28 00 00 00 00 	mov    DWORD PTR [edx+0x28],0x0
   34c05:	5b                   	pop    ebx
   34c06:	c3                   	ret
