
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0003bd70 <_ZN13V90SdDetector7processEf>:
   3bd70:	55                   	push   ebp
   3bd71:	31 ed                	xor    ebp,ebp
   3bd73:	57                   	push   edi
   3bd74:	56                   	push   esi
   3bd75:	53                   	push   ebx
   3bd76:	8b 7c 24 14          	mov    edi,DWORD PTR [esp+0x14]
   3bd7a:	8b 57 18             	mov    edx,DWORD PTR [edi+0x18]
   3bd7d:	8b 77 14             	mov    esi,DWORD PTR [edi+0x14]
   3bd80:	8d 04 96             	lea    eax,[esi+edx*4]
   3bd83:	8d 58 f8             	lea    ebx,[eax-0x8]
   3bd86:	8d 48 fc             	lea    ecx,[eax-0x4]
   3bd89:	4a                   	dec    edx
   3bd8a:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
   3bd90:	8b 03                	mov    eax,DWORD PTR [ebx]
   3bd92:	83 eb 04             	sub    ebx,0x4
   3bd95:	89 01                	mov    DWORD PTR [ecx],eax
   3bd97:	83 e9 04             	sub    ecx,0x4
   3bd9a:	4a                   	dec    edx
   3bd9b:	75 f3                	jne    3bd90 <_ZN13V90SdDetector7processEf+0x20>
   3bd9d:	8b 54 24 18          	mov    edx,DWORD PTR [esp+0x18]
   3bda1:	d9 ee                	fldz
   3bda3:	31 c0                	xor    eax,eax
   3bda5:	d9 c0                	fld    st(0)
   3bda7:	89 16                	mov    DWORD PTR [esi],edx
   3bda9:	eb 07                	jmp    3bdb2 <_ZN13V90SdDetector7processEf+0x42>
   3bdab:	90                   	nop
   3bdac:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   3bdb0:	d9 c9                	fxch   st(1)
   3bdb2:	d9 04 86             	fld    DWORD PTR [esi+eax*4]
   3bdb5:	d9 c0                	fld    st(0)
   3bdb7:	d8 c9                	fmul   st,st(1)
   3bdb9:	d9 c9                	fxch   st(1)
   3bdbb:	d8 4c 86 18          	fmul   DWORD PTR [esi+eax*4+0x18]
   3bdbf:	d9 ca                	fxch   st(2)
   3bdc1:	40                   	inc    eax
   3bdc2:	83 f8 05             	cmp    eax,0x5
   3bdc5:	de c1                	faddp  st(1),st
   3bdc7:	d9 ca                	fxch   st(2)
   3bdc9:	de c1                	faddp  st(1),st
   3bdcb:	76 e3                	jbe    3bdb0 <_ZN13V90SdDetector7processEf+0x40>
   3bdcd:	d9 47 08             	fld    DWORD PTR [edi+0x8]
   3bdd0:	d8 da                	fcomp  st(2)
   3bdd2:	df e0                	fnstsw ax
   3bdd4:	9e                   	sahf
   3bdd5:	77 26                	ja     3bdfd <_ZN13V90SdDetector7processEf+0x8d>
   3bdd7:	d9 47 0c             	fld    DWORD PTR [edi+0xc]
   3bdda:	d9 c9                	fxch   st(1)
   3bddc:	de f2                	fdivrp st(2),st
   3bdde:	d8 d9                	fcomp  st(1)
   3bde0:	df e0                	fnstsw ax
   3bde2:	9e                   	sahf
   3bde3:	73 2b                	jae    3be10 <_ZN13V90SdDetector7processEf+0xa0>
   3bde5:	dd d8                	fstp   st(0)
   3bde7:	8b 0f                	mov    ecx,DWORD PTR [edi]
   3bde9:	41                   	inc    ecx
   3bdea:	3b 4f 04             	cmp    ecx,DWORD PTR [edi+0x4]
   3bded:	89 0f                	mov    DWORD PTR [edi],ecx
   3bdef:	72 05                	jb     3bdf6 <_ZN13V90SdDetector7processEf+0x86>
   3bdf1:	bd 01 00 00 00       	mov    ebp,0x1
   3bdf6:	5b                   	pop    ebx
   3bdf7:	89 e8                	mov    eax,ebp
   3bdf9:	5e                   	pop    esi
   3bdfa:	5f                   	pop    edi
   3bdfb:	5d                   	pop    ebp
   3bdfc:	c3                   	ret
   3bdfd:	dd d8                	fstp   st(0)
   3bdff:	dd d8                	fstp   st(0)
   3be01:	c7 07 00 00 00 00    	mov    DWORD PTR [edi],0x0
   3be07:	31 ed                	xor    ebp,ebp
   3be09:	89 e8                	mov    eax,ebp
   3be0b:	5b                   	pop    ebx
   3be0c:	5e                   	pop    esi
   3be0d:	5f                   	pop    edi
   3be0e:	5d                   	pop    ebp
   3be0f:	c3                   	ret
   3be10:	d9 47 10             	fld    DWORD PTR [edi+0x10]
   3be13:	bd ff ff ff ff       	mov    ebp,0xffffffff
   3be18:	de d9                	fcompp
   3be1a:	df e0                	fnstsw ax
   3be1c:	9e                   	sahf
   3be1d:	76 e2                	jbe    3be01 <_ZN13V90SdDetector7processEf+0x91>
   3be1f:	5b                   	pop    ebx
   3be20:	89 e8                	mov    eax,ebp
   3be22:	eb d5                	jmp    3bdf9 <_ZN13V90SdDetector7processEf+0x89>
