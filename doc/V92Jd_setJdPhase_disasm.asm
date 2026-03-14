
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00011b90 <_ZN5V92Jd10setJdPhaseEf>:
   11b90:	56                   	push   esi
   11b91:	31 c9                	xor    ecx,ecx
   11b93:	53                   	push   ebx
   11b94:	83 ec 14             	sub    esp,0x14
   11b97:	bb 01 00 00 00       	mov    ebx,0x1
   11b9c:	d9 05 90 00 00 00    	fld    DWORD PTR ds:0x90
			11b9e: R_386_32	.rodata.cst4
   11ba2:	d9 7c 24 0e          	fnstcw WORD PTR [esp+0xe]
   11ba6:	8b 74 24 20          	mov    esi,DWORD PTR [esp+0x20]
   11baa:	d8 4c 24 24          	fmul   DWORD PTR [esp+0x24]
   11bae:	0f b7 54 24 0e       	movzx  edx,WORD PTR [esp+0xe]
   11bb3:	66 81 ca 00 0c       	or     dx,0xc00
   11bb8:	66 89 54 24 0c       	mov    WORD PTR [esp+0xc],dx
   11bbd:	d9 6c 24 0c          	fldcw  WORD PTR [esp+0xc]
   11bc1:	df 3c 24             	fistp  QWORD PTR [esp]
   11bc4:	d9 6c 24 0e          	fldcw  WORD PTR [esp+0xe]
   11bc8:	8b 04 24             	mov    eax,DWORD PTR [esp]
   11bcb:	89 c2                	mov    edx,eax
   11bcd:	8d 76 00             	lea    esi,[esi+0x0]
   11bd0:	89 d8                	mov    eax,ebx
   11bd2:	d3 e0                	shl    eax,cl
   11bd4:	85 c2                	test   edx,eax
   11bd6:	0f 95 44 31 5c       	setne  BYTE PTR [ecx+esi*1+0x5c]
   11bdb:	41                   	inc    ecx
   11bdc:	83 f9 0f             	cmp    ecx,0xf
   11bdf:	76 ef                	jbe    11bd0 <_ZN5V92Jd10setJdPhaseEf+0x40>
   11be1:	83 c4 14             	add    esp,0x14
   11be4:	5b                   	pop    ebx
   11be5:	5e                   	pop    esi
   11be6:	c3                   	ret
