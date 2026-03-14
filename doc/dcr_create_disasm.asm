
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00000060 <dcr_create>:
      60:	53                   	push   ebx
      61:	83 ec 18             	sub    esp,0x18
      64:	c7 04 24 20 00 00 00 	mov    DWORD PTR [esp],0x20
      6b:	e8 fc ff ff ff       	call   6c <dcr_create+0xc>
			6c: R_386_PC32	sysdep_malloc
      70:	85 c0                	test   eax,eax
      72:	89 c3                	mov    ebx,eax
      74:	74 3c                	je     b2 <dcr_create+0x52>
      76:	89 1c 24             	mov    DWORD PTR [esp],ebx
      79:	ba 20 00 00 00       	mov    edx,0x20
      7e:	31 c0                	xor    eax,eax
      80:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
      84:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
      88:	e8 fc ff ff ff       	call   89 <dcr_create+0x29>
			89: R_386_PC32	sysdep_memset
      8d:	80 0b 07             	or     BYTE PTR [ebx],0x7
      90:	c7 43 04 00 00 00 00 	mov    DWORD PTR [ebx+0x4],0x0
      97:	c7 43 14 80 16 00 00 	mov    DWORD PTR [ebx+0x14],0x1680
      9e:	c7 43 18 80 25 00 00 	mov    DWORD PTR [ebx+0x18],0x2580
      a5:	c7 43 1c 00 4b 00 00 	mov    DWORD PTR [ebx+0x1c],0x4b00
      ac:	66 c7 43 0a b8 0b    	mov    WORD PTR [ebx+0xa],0xbb8
      b2:	83 c4 18             	add    esp,0x18
      b5:	89 d8                	mov    eax,ebx
      b7:	5b                   	pop    ebx
      b8:	c3                   	ret

Disassembly of section .gnu.linkonce.t._ZN10GenericIIRIfdE5resetEv:

00000060 <_ZN10GenericIIRIfdE5resetEv+0x60>:
  60:	39 d0                	cmp    eax,edx
  62:	72 ec                	jb     50 <_ZN10GenericIIRIfdE5resetEv+0x50>
  64:	89 41 28             	mov    DWORD PTR [ecx+0x28],eax
  67:	8b 59 14             	mov    ebx,DWORD PTR [ecx+0x14]
  6a:	8b 41 10             	mov    eax,DWORD PTR [ecx+0x10]
  6d:	29 de                	sub    esi,ebx
  6f:	89 71 20             	mov    DWORD PTR [ecx+0x20],esi
  72:	29 c2                	sub    edx,eax
  74:	89 51 24             	mov    DWORD PTR [ecx+0x24],edx
  77:	5b                   	pop    ebx
  78:	5e                   	pop    esi
  79:	c3                   	ret

Disassembly of section .gnu.linkonce.t._ZN10GenericIIRIfdE7processEPKfPfj:

00000060 <_ZN10GenericIIRIfdE7processEPKfPfj+0x60>:
  60:	28 eb                	sub    bl,ch
  62:	0d 90 90 90 90       	or     eax,0x90909090
  67:	90                   	nop
  68:	90                   	nop
  69:	90                   	nop
  6a:	90                   	nop
  6b:	90                   	nop
  6c:	90                   	nop
  6d:	90                   	nop
  6e:	90                   	nop
  6f:	90                   	nop
  70:	8b 54 24 4c          	mov    edx,DWORD PTR [esp+0x4c]
  74:	d9 c1                	fld    st(1)
  76:	8b 44 24 10          	mov    eax,DWORD PTR [esp+0x10]
  7a:	8b 74 24 1c          	mov    esi,DWORD PTR [esp+0x1c]
  7e:	d9 02                	fld    DWORD PTR [edx]
  80:	83 c2 04             	add    edx,0x4
  83:	85 c0                	test   eax,eax
  85:	dd 1c ee             	fstp   QWORD PTR [esi+ebp*8]
  88:	d9 ca                	fxch   st(2)
  8a:	89 54 24 4c          	mov    DWORD PTR [esp+0x4c],edx
  8e:	dd 53 2c             	fst    QWORD PTR [ebx+0x2c]
  91:	0f 84 aa 01 00 00    	je     241 <_ZN10GenericIIRIfdE7processEPKfPfj+0x241>
  97:	c7 43 28 00 00 00 00 	mov    DWORD PTR [ebx+0x28],0x0
  9e:	8b 4b 04             	mov    ecx,DWORD PTR [ebx+0x4]
  a1:	eb 05                	jmp    a8 <_ZN10GenericIIRIfdE7processEPKfPfj+0xa8>
  a3:	d9 ca                	fxch   st(2)
  a5:	89 43 28             	mov    DWORD PTR [ebx+0x28],eax
  a8:	8b 73 28             	mov    esi,DWORD PTR [ebx+0x28]
  ab:	8b 7c 24 1c          	mov    edi,DWORD PTR [esp+0x1c]
  af:	8d 44 35 00          	lea    eax,[ebp+esi*1+0x0]
  b3:	dd 04 c7             	fld    QWORD PTR [edi+eax*8]
  b6:	8d 46 01             	lea    eax,[esi+0x1]

Disassembly of section .gnu.linkonce.t._ZN8SineWaveIffE8generateEPfm:

00000060 <_ZN8SineWaveIffE8generateEPfm+0x60>:
  60:	04 d9                	add    al,0xd9
  62:	6c                   	ins    BYTE PTR es:[edi],dx
  63:	24 04                	and    al,0x4
  65:	db 1c 24             	fistp  DWORD PTR [esp]
  68:	d9 6c 24 06          	fldcw  WORD PTR [esp+0x6]
  6c:	8b 04 24             	mov    eax,DWORD PTR [esp]
  6f:	50                   	push   eax
  70:	db 04 24             	fild   DWORD PTR [esp]
  73:	de ca                	fmulp  st(2),st
  75:	de e1                	fsubrp st(1),st
  77:	d9 5a 08             	fstp   DWORD PTR [edx+0x8]
  7a:	83 c4 0c             	add    esp,0xc
  7d:	5b                   	pop    ebx
  7e:	c3                   	ret
  7f:	dd d8                	fstp   st(0)
  81:	d9 42 08             	fld    DWORD PTR [edx+0x8]
  84:	eb c0                	jmp    46 <_ZN8SineWaveIffE8generateEPfm+0x46>

Disassembly of section .gnu.linkonce.t._ZN10GenericIIRIfdEC1EjjPdS1_j:

00000060 <_ZN10GenericIIRIfdEC1EjjPdS1_j+0x60>:
  60:	24 10                	and    al,0x10
  62:	83 c4 08             	add    esp,0x8
  65:	5b                   	pop    ebx
  66:	e9 fc ff ff ff       	jmp    67 <_ZN10GenericIIRIfdEC1EjjPdS1_j+0x67>
			67: R_386_PC32	_ZN10GenericIIRIfdE5resetEv

Disassembly of section .gnu.linkonce.t._ZN10GenericIIRIfdE7processEf:

00000060 <_ZN10GenericIIRIfdE7processEf+0x60>:
  60:	51                   	push   ecx
  61:	2c 72                	sub    al,0x72
  63:	dc c7                	fadd   st(7),st
  65:	41                   	inc    ecx
  66:	28 01                	sub    BYTE PTR [ecx],al
  68:	00 00                	add    BYTE PTR [eax],al
  6a:	00 8b 69 10 83 fd    	add    BYTE PTR [ebx-0x27cef97],cl
  70:	01 0f                	add    DWORD PTR [edi],ecx
  72:	86 cc                	xchg   ah,cl
  74:	00 00                	add    BYTE PTR [eax],al
  76:	00 8b 31 8b 59 24    	add    BYTE PTR [ebx+0x24598b31],cl
  7c:	8b 79 0c             	mov    edi,DWORD PTR [ecx+0xc]
  7f:	90                   	nop
  80:	8b 51 28             	mov    edx,DWORD PTR [ecx+0x28]
  83:	8d 04 13             	lea    eax,[ebx+edx*1]
  86:	dd 04 c7             	fld    QWORD PTR [edi+eax*8]
  89:	dc 0c d6             	fmul   QWORD PTR [esi+edx*8]
  8c:	42                   	inc    edx
  8d:	39 ea                	cmp    edx,ebp
  8f:	89 51 28             	mov    DWORD PTR [ecx+0x28],edx
  92:	de e9                	fsubp  st(1),st
  94:	dd 51 2c             	fst    QWORD PTR [ecx+0x2c]
  97:	72 e7                	jb     80 <_ZN10GenericIIRIfdE7processEf+0x80>
  99:	dd 06                	fld    QWORD PTR [esi]
  9b:	d8 d2                	fcom   st(2)
  9d:	df e0                	fnstsw ax
  9f:	dd da                	fstp   st(2)
  a1:	9e                   	sahf
  a2:	0f 85 b2 00 00 00    	jne    15a <_ZN10GenericIIRIfdE7processEf+0x15a>
  a8:	dd d9                	fstp   st(1)
  aa:	dd 1c df             	fstp   QWORD PTR [edi+ebx*8]
  ad:	89 d8                	mov    eax,ebx
  af:	48                   	dec    eax
  b0:	0f 89 b5 00 00 00    	jns    16b <_ZN10GenericIIRIfdE7processEf+0x16b>
  b6:	8b 51 1c             	mov    edx,DWORD PTR [ecx+0x1c]

Disassembly of section .gnu.linkonce.t._ZN5QueueIfE4readEPfj:

00000060 <_ZN5QueueIfE4readEPfj+0x60>:
  60:	4d                   	dec    ebp
  61:	08 8d 5e 04 39 d9    	or     BYTE PTR [ebp-0x26c6fba2],cl
  67:	74 52                	je     bb <_ZN5QueueIfE4readEPfj+0xbb>
  69:	31 c0                	xor    eax,eax
  6b:	5b                   	pop    ebx
  6c:	5e                   	pop    esi
  6d:	5f                   	pop    edi
  6e:	5d                   	pop    ebp
  6f:	c3                   	ret
  70:	31 f6                	xor    esi,esi
  72:	39 fe                	cmp    esi,edi
  74:	7d 1b                	jge    91 <_ZN5QueueIfE4readEPfj+0x91>
  76:	89 fa                	mov    edx,edi
  78:	90                   	nop
  79:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
  80:	89 c8                	mov    eax,ecx
  82:	8b 30                	mov    esi,DWORD PTR [eax]
  84:	83 c1 04             	add    ecx,0x4
  87:	89 33                	mov    DWORD PTR [ebx],esi
  89:	83 c3 04             	add    ebx,0x4
  8c:	4a                   	dec    edx
  8d:	75 f1                	jne    80 <_ZN5QueueIfE4readEPfj+0x80>
  8f:	89 fe                	mov    esi,edi
  91:	3b 74 24 1c          	cmp    esi,DWORD PTR [esp+0x1c]
  95:	8b 45 00             	mov    eax,DWORD PTR [ebp+0x0]
  98:	7d 24                	jge    be <_ZN5QueueIfE4readEPfj+0xbe>
  9a:	8d 50 04             	lea    edx,[eax+0x4]
  9d:	8d 76 00             	lea    esi,[esi+0x0]
  a0:	89 d1                	mov    ecx,edx
  a2:	83 c2 04             	add    edx,0x4
  a5:	8b 7a f8             	mov    edi,DWORD PTR [edx-0x8]
  a8:	46                   	inc    esi
  a9:	89 3b                	mov    DWORD PTR [ebx],edi
  ab:	83 c3 04             	add    ebx,0x4
  ae:	3b 74 24 1c          	cmp    esi,DWORD PTR [esp+0x1c]
  b2:	7c ec                	jl     a0 <_ZN5QueueIfE4readEPfj+0xa0>
  b4:	89 4d 08             	mov    DWORD PTR [ebp+0x8],ecx
  b7:	31 c0                	xor    eax,eax

Disassembly of section .gnu.linkonce.t._ZN9ScramblerIihEC1Ejjj:

00000060 <_ZN9ScramblerIihEC1Ejjj+0x60>:
  60:	6c                   	ins    BYTE PTR es:[edi],dx
  61:	24 18                	and    al,0x18
  63:	83 c4 1c             	add    esp,0x1c
  66:	e9 fc ff ff ff       	jmp    67 <_ZN9ScramblerIihEC1Ejjj+0x67>
			67: R_386_PC32	_ZN9ScramblerIihE5resetEi

Disassembly of section .gnu.linkonce.t._ZN9ScramblerIihE7processEPKiPhj:

00000060 <_ZN9ScramblerIihE7processEPKiPhj+0x60>:
  60:	89 34 24             	mov    DWORD PTR [esp],esi
  63:	e8 fc ff ff ff       	call   64 <_ZN9ScramblerIihE7processEPKiPhj+0x64>
			64: R_386_PC32	_ZN9ScramblerIihE19resetHistoryIndexesEv
  68:	89 34 24             	mov    DWORD PTR [esp],esi
  6b:	e8 fc ff ff ff       	call   6c <_ZN9ScramblerIihE7processEPKiPhj+0x6c>
			6c: R_386_PC32	_ZN9ScramblerIihE15copyHistoryTailEv
  70:	4f                   	dec    edi
  71:	83 ff ff             	cmp    edi,0xffffffff
  74:	75 b0                	jne    26 <_ZN9ScramblerIihE7processEPKiPhj+0x26>
  76:	8d 76 00             	lea    esi,[esi+0x0]
  79:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
  80:	83 c4 0c             	add    esp,0xc
  83:	5b                   	pop    ebx
  84:	5e                   	pop    esi
  85:	5f                   	pop    edi
  86:	5d                   	pop    ebp
  87:	c3                   	ret

Disassembly of section .gnu.linkonce.t._ZN5QueueIfE5writeEPfj:

00000060 <_ZN5QueueIfE5writeEPfj+0x60>:
  60:	8b 03                	mov    eax,DWORD PTR [ebx]
  62:	83 c3 04             	add    ebx,0x4
  65:	89 01                	mov    DWORD PTR [ecx],eax
  67:	83 c1 04             	add    ecx,0x4
  6a:	4a                   	dec    edx
  6b:	75 f3                	jne    60 <_ZN5QueueIfE5writeEPfj+0x60>
  6d:	89 4d 0c             	mov    DWORD PTR [ebp+0xc],ecx
  70:	8d 5e 04             	lea    ebx,[esi+0x4]
  73:	39 d9                	cmp    ecx,ebx
  75:	74 54                	je     cb <_ZN5QueueIfE5writeEPfj+0xcb>
  77:	31 d2                	xor    edx,edx
  79:	89 d0                	mov    eax,edx
  7b:	5a                   	pop    edx
  7c:	5b                   	pop    ebx
  7d:	5e                   	pop    esi
  7e:	5f                   	pop    edi
  7f:	5d                   	pop    ebp
  80:	c3                   	ret
  81:	31 f6                	xor    esi,esi
  83:	39 fe                	cmp    esi,edi
  85:	7d 18                	jge    9f <_ZN5QueueIfE5writeEPfj+0x9f>
  87:	89 fa                	mov    edx,edi
  89:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
  90:	8b 33                	mov    esi,DWORD PTR [ebx]
  92:	83 c3 04             	add    ebx,0x4
  95:	89 31                	mov    DWORD PTR [ecx],esi
  97:	83 c1 04             	add    ecx,0x4
  9a:	4a                   	dec    edx
  9b:	75 f3                	jne    90 <_ZN5QueueIfE5writeEPfj+0x90>
  9d:	89 fe                	mov    esi,edi
  9f:	3b 74 24 20          	cmp    esi,DWORD PTR [esp+0x20]
  a3:	8b 45 00             	mov    eax,DWORD PTR [ebp+0x0]
  a6:	7d 1c                	jge    c4 <_ZN5QueueIfE5writeEPfj+0xc4>
  a8:	8d 50 04             	lea    edx,[eax+0x4]
  ab:	90                   	nop
  ac:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
  b0:	8b 0b                	mov    ecx,DWORD PTR [ebx]
  b2:	46                   	inc    esi
  b3:	83 c3 04             	add    ebx,0x4
  b6:	89 d0                	mov    eax,edx
  b8:	89                   	.byte 0x89

Disassembly of section .gnu.linkonce.t._ZN9ScramblerIhiEC1Ejjj:

00000060 <_ZN9ScramblerIhiEC1Ejjj+0x60>:
  60:	1c e9                	sbb    al,0xe9
  62:	fc                   	cld
			62: R_386_PC32	_ZN9ScramblerIhiE5resetEh
  63:	ff                   	(bad)
  64:	ff                   	(bad)
  65:	ff                   	.byte 0xff

Disassembly of section .gnu.linkonce.t._ZN9ScramblerIhiE7processEh:

00000060 <_ZN9ScramblerIhiE7processEh+0x60>:
  60:	fc                   	cld
			60: R_386_PC32	_ZN9ScramblerIhiE15copyHistoryTailEv
  61:	ff                   	(bad)
  62:	ff                   	(bad)
  63:	ff 89 f8 8b 5c 24    	dec    DWORD PTR [ecx+0x245c8bf8]
  69:	10 8b 74 24 14 8b    	adc    BYTE PTR [ebx-0x74ebdb8c],cl
  6f:	7c 24                	jl     95 <b103_ops+0x5>
  71:	18                   	.byte 0x18
  72:	83 c4 1c             	add    esp,0x1c
  75:	c3                   	ret

Disassembly of section .gnu.linkonce.t._ZN9ScramblerIhhEC1Ejjj:

00000060 <_ZN9ScramblerIhhEC1Ejjj+0x60>:
  60:	1c e9                	sbb    al,0xe9
  62:	fc                   	cld
			62: R_386_PC32	_ZN9ScramblerIhhE5resetEh
  63:	ff                   	(bad)
  64:	ff                   	(bad)
  65:	ff                   	.byte 0xff

Disassembly of section .gnu.linkonce.t._ZN9ScramblerIhhE14processAllOnesEPhj:

00000060 <_ZN9ScramblerIhhE14processAllOnesEPhj+0x60>:
  60:	4f                   	dec    edi
  61:	83 ff ff             	cmp    edi,0xffffffff
  64:	75 c0                	jne    26 <_ZN9ScramblerIhhE14processAllOnesEPhj+0x26>
  66:	8d 76 00             	lea    esi,[esi+0x0]
  69:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
  70:	83 c4 0c             	add    esp,0xc
  73:	5b                   	pop    ebx
  74:	5e                   	pop    esi
  75:	5f                   	pop    edi
  76:	5d                   	pop    ebp
  77:	c3                   	ret

Disassembly of section .gnu.linkonce.t._ZN9ScramblerIhhE15processAllZerosEPhj:

00000060 <_ZN9ScramblerIhhE15processAllZerosEPhj+0x60>:
  60:	ff 75 c3             	push   DWORD PTR [ebp-0x3d]
  63:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
  69:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
  70:	83 c4 0c             	add    esp,0xc
  73:	5b                   	pop    ebx
  74:	5e                   	pop    esi
  75:	5f                   	pop    edi
  76:	5d                   	pop    ebp
  77:	c3                   	ret

Disassembly of section .gnu.linkonce.t._ZN9ScramblerIhhE7processEh:

00000060 <_ZN9ScramblerIhhE7processEh+0x60>:
  60:	0f b6 44 24 13       	movzx  eax,BYTE PTR [esp+0x13]
  65:	83 c4 14             	add    esp,0x14
  68:	5b                   	pop    ebx
  69:	5e                   	pop    esi
  6a:	c3                   	ret

Disassembly of section .gnu.linkonce.t._ZN3AgcIfE7processEPKfPfj:

00000060 <_ZN3AgcIfE7processEPKfPfj+0x60>:
  60:	85 ff                	test   edi,edi
  62:	74 5c                	je     c0 <_ZN3AgcIfE7processEPKfPfj+0xc0>
  64:	d9 06                	fld    DWORD PTR [esi]
  66:	4f                   	dec    edi
  67:	8d 53 ff             	lea    edx,[ebx-0x1]
  6a:	89 d3                	mov    ebx,edx
  6c:	d8 c8                	fmul   st,st(0)
  6e:	d8 41 14             	fadd   DWORD PTR [ecx+0x14]
  71:	d9 59 14             	fstp   DWORD PTR [ecx+0x14]
  74:	d9 41 08             	fld    DWORD PTR [ecx+0x8]
  77:	d8 0e                	fmul   DWORD PTR [esi]
  79:	83 c6 04             	add    esi,0x4
  7c:	d9 5d 00             	fstp   DWORD PTR [ebp+0x0]
  7f:	83 c5 04             	add    ebp,0x4
  82:	85 d2                	test   edx,edx
  84:	75 da                	jne    60 <_ZN3AgcIfE7processEPKfPfj+0x60>
  86:	8b 59 18             	mov    ebx,DWORD PTR [ecx+0x18]
  89:	31 c0                	xor    eax,eax
  8b:	d9 c1                	fld    st(1)
  8d:	50                   	push   eax
  8e:	53                   	push   ebx
  8f:	8b 51 18             	mov    edx,DWORD PTR [ecx+0x18]
  92:	df 2c 24             	fild   QWORD PTR [esp]
  95:	83 c4 08             	add    esp,0x8
  98:	89 d3                	mov    ebx,edx
  9a:	de f9                	fdivp  st(1),st
  9c:	d8 49 14             	fmul   DWORD PTR [ecx+0x14]
  9f:	d9 01                	fld    DWORD PTR [ecx]
  a1:	d9 ca                	fxch   st(2)
  a3:	d9 51 14             	fst    DWORD PTR [ecx+0x14]
  a6:	d9 ca                	fxch   st(2)
  a8:	d8 d3                	fcom   st(3)
  aa:	df e0                	fnstsw ax
  ac:	d9 c9                	fxch   st(1)
  ae:	9e                   	sahf
  af:	d9 51 10             	fst    DWORD PTR [ecx+0x10]
  b2:	0f 85 78 ff ff ff    	jne    30 <_ZN3AgcIfE7processEPKfPfj+0x30>
  b8:	dd                   	.byte 0xdd

Disassembly of section .gnu.linkonce.t._ZN11DescramblerIhiEC1Ejjj:

00000060 <_ZN11DescramblerIhiEC1Ejjj+0x60>:
  60:	1c e9                	sbb    al,0xe9
  62:	fc                   	cld
			62: R_386_PC32	_ZN11DescramblerIhiE5resetEh
  63:	ff                   	(bad)
  64:	ff                   	(bad)
  65:	ff                   	.byte 0xff

Disassembly of section .gnu.linkonce.t._ZN11DescramblerIhiE7processEPKhPij:

00000060 <_ZN11DescramblerIhiE7processEPKhPij+0x60>:
  60:	ff                   	(bad)
  61:	ff 89 3c 24 e8 fc    	dec    DWORD PTR [ecx-0x317dbc4]
			66: R_386_PC32	_ZN11DescramblerIhiE15copyHistoryTailEv
  67:	ff                   	(bad)
  68:	ff                   	(bad)
  69:	ff 4d 83             	dec    DWORD PTR [ebp-0x7d]
  6c:	fd                   	std
  6d:	ff 75 a6             	push   DWORD PTR [ebp-0x5a]
  70:	83 c4 0c             	add    esp,0xc
  73:	5b                   	pop    ebx
  74:	5e                   	pop    esi
  75:	5f                   	pop    edi
  76:	5d                   	pop    ebp
  77:	c3                   	ret

Disassembly of section .gnu.linkonce.t._ZN11DescramblerIiiEC1Ejjj:

00000060 <_ZN11DescramblerIiiEC1Ejjj+0x60>:
  60:	6c                   	ins    BYTE PTR es:[edi],dx
  61:	24 18                	and    al,0x18
  63:	83 c4 1c             	add    esp,0x1c
  66:	e9 fc ff ff ff       	jmp    67 <_ZN11DescramblerIiiEC1Ejjj+0x67>
			67: R_386_PC32	_ZN11DescramblerIiiE5resetEi

Disassembly of section .gnu.linkonce.t._ZN11DescramblerIiiE7processEi:

00000060 <_ZN11DescramblerIiiE7processEi+0x60>:
  60:	89 f0                	mov    eax,esi
  62:	8b 5c 24 04          	mov    ebx,DWORD PTR [esp+0x4]
  66:	8b 74 24 08          	mov    esi,DWORD PTR [esp+0x8]
  6a:	83 c4 0c             	add    esp,0xc
  6d:	c3                   	ret

Disassembly of section .gnu.linkonce.t._ZN11DescramblerIhiE7processEh:

00000060 <_ZN11DescramblerIhiE7processEh+0x60>:
  60:	fc                   	cld
			60: R_386_PC32	_ZN11DescramblerIhiE15copyHistoryTailEv
  61:	ff                   	(bad)
  62:	ff                   	(bad)
  63:	ff 89 f8 8b 5c 24    	dec    DWORD PTR [ecx+0x245c8bf8]
  69:	10 8b 74 24 14 8b    	adc    BYTE PTR [ebx-0x74ebdb8c],cl
  6f:	7c 24                	jl     95 <b103_ops+0x5>
  71:	18                   	.byte 0x18
  72:	83 c4 1c             	add    esp,0x1c
  75:	c3                   	ret

Disassembly of section .gnu.linkonce.t._ZN9ScramblerIhhE7processEPKhPhj:

00000060 <_ZN9ScramblerIhhE7processEPKhPhj+0x60>:
  60:	34 24                	xor    al,0x24
  62:	e8 fc ff ff ff       	call   63 <_ZN9ScramblerIhhE7processEPKhPhj+0x63>
			63: R_386_PC32	_ZN9ScramblerIhhE15copyHistoryTailEv
  67:	4f                   	dec    edi
  68:	83 ff ff             	cmp    edi,0xffffffff
  6b:	75 b9                	jne    26 <_ZN9ScramblerIhhE7processEPKhPhj+0x26>
  6d:	8d 76 00             	lea    esi,[esi+0x0]
  70:	83 c4 0c             	add    esp,0xc
  73:	5b                   	pop    ebx
  74:	5e                   	pop    esi
  75:	5f                   	pop    edi
  76:	5d                   	pop    ebp
  77:	c3                   	ret

Disassembly of section .gnu.linkonce.t._Z7hanningIfEvPT_j:

00000060 <_Z7hanningIfEvPT_j+0x60>:
  60:	d8 dd                	fcomp  st(5)
  62:	d8 dd                	fcomp  st(5)
  64:	d8 dd                	fcomp  st(5)
  66:	d8 5f 5b             	fcomp  DWORD PTR [edi+0x5b]
  69:	5e                   	pop    esi
  6a:	5f                   	pop    edi
  6b:	c3                   	ret

Disassembly of section .gnu.linkonce.t._Z7hammingIfEvPT_j:

00000060 <_Z7hammingIfEvPT_j+0x60>:
  60:	dd d8                	fstp   st(0)
  62:	dd d8                	fstp   st(0)
  64:	58                   	pop    eax
  65:	5b                   	pop    ebx
  66:	5e                   	pop    esi
  67:	c3                   	ret

Disassembly of section .gnu.linkonce.t._Z8blackmanIfEvPT_j:

00000060 <_Z8blackmanIfEvPT_j+0x60>:
  60:	d8 ca                	fmul   st,st(2)
  62:	d9 c9                	fxch   st(1)
  64:	d8 cd                	fmul   st,st(5)
  66:	d9 c9                	fxch   st(1)
  68:	d8 cd                	fmul   st,st(5)
  6a:	d9 c9                	fxch   st(1)
  6c:	d9 ff                	fcos
  6e:	d9 c9                	fxch   st(1)
  70:	d9 ff                	fcos
  72:	d9 c9                	fxch   st(1)
  74:	d8 cc                	fmul   st,st(4)
  76:	d9 c9                	fxch   st(1)
  78:	d8 ce                	fmul   st,st(6)
  7a:	d9 c9                	fxch   st(1)
  7c:	d8 eb                	fsubr  st,st(3)
  7e:	de c1                	faddp  st(1),st
  80:	d9 1c 8e             	fstp   DWORD PTR [esi+ecx*4]
  83:	41                   	inc    ecx
  84:	39 d9                	cmp    ecx,ebx
  86:	72 c8                	jb     50 <_Z8blackmanIfEvPT_j+0x50>
  88:	dd d8                	fstp   st(0)
  8a:	dd d8                	fstp   st(0)
  8c:	dd d8                	fstp   st(0)
  8e:	dd d8                	fstp   st(0)
  90:	dd d8                	fstp   st(0)
  92:	dd d8                	fstp   st(0)
  94:	58                   	pop    eax
  95:	5b                   	pop    ebx
  96:	5e                   	pop    esi
  97:	c3                   	ret

Disassembly of section .gnu.linkonce.t._Z12designWindowIfEv10WindowTypePT_j:

00000060 <_Z12designWindowIfEv10WindowTypePT_j+0x60>:
  60:	fc                   	cld
			60: R_386_PC32	_Z6boxcarIfEvPT_j
  61:	ff                   	(bad)
  62:	ff                   	(bad)
  63:	ff 89 54 24 14 89    	dec    DWORD PTR [ecx-0x76ebdbac]
  69:	4c                   	dec    esp
  6a:	24 10                	and    al,0x10
  6c:	83 c4 0c             	add    esp,0xc
  6f:	e9 fc ff ff ff       	jmp    70 <_Z12designWindowIfEv10WindowTypePT_j+0x70>
			70: R_386_PC32	_Z8blackmanIfEvPT_j

Disassembly of section .gnu.linkonce.t._ZN10LowPassFIRIfE6designEjffPKfi:

00000060 <_ZN10LowPassFIRIfE6designEjffPKfi+0x60>:
  60:	b6 00                	mov    dh,0x0
  62:	00 00                	add    BYTE PTR [eax],al
  64:	8b 5c 24 40          	mov    ebx,DWORD PTR [esp+0x40]
  68:	89 1f                	mov    DWORD PTR [edi],ebx
  6a:	d9 44 24 1c          	fld    DWORD PTR [esp+0x1c]
  6e:	31 d2                	xor    edx,edx
  70:	31 f6                	xor    esi,esi
  72:	52                   	push   edx
  73:	8d 41 ff             	lea    eax,[ecx-0x1]
  76:	50                   	push   eax
  77:	df 2c 24             	fild   QWORD PTR [esp]
  7a:	d9 c9                	fxch   st(1)
  7c:	83 c4 08             	add    esp,0x8
  7f:	83 f9 00             	cmp    ecx,0x0
  82:	d9 e0                	fchs
  84:	de c9                	fmulp  st(1),st
  86:	d8 0d f0 01 00 00    	fmul   DWORD PTR ds:0x1f0
			88: R_386_32	.rodata.cst4
  8c:	77 07                	ja     95 <_ZN10LowPassFIRIfE6designEjffPKfi+0x95>
  8e:	e9 83 00 00 00       	jmp    116 <_ZN10LowPassFIRIfE6designEjffPKfi+0x116>
  93:	8b 1f                	mov    ebx,DWORD PTR [edi]
  95:	d9 14 24             	fst    DWORD PTR [esp]
  98:	d9 5c 24 10          	fstp   DWORD PTR [esp+0x10]
  9c:	e8 fc ff ff ff       	call   9d <_ZN10LowPassFIRIfE6designEjffPKfi+0x9d>
			9d: R_386_PC32	_Z4sincIfET_S0_
  a1:	d8 4c 24 1c          	fmul   DWORD PTR [esp+0x1c]
  a5:	8b 4f 04             	mov    ecx,DWORD PTR [edi+0x4]
  a8:	d9 44 24 10          	fld    DWORD PTR [esp+0x10]
  ac:	d8 44 24 1c          	fadd   DWORD PTR [esp+0x1c]
  b0:	d9 c9                	fxch   st(1)
  b2:	d8 0c b3             	fmul   DWORD PTR [ebx+esi*4]
  b5:	d9 1c b3             	fstp   DWORD PTR [ebx+esi*4]
  b8:	46                   	inc    esi

Disassembly of section .gnu.linkonce.t._ZN10LowPassFIRIfE6designEjf10WindowTypef:

00000060 <_ZN10LowPassFIRIfE6designEjf10WindowTypef+0x60>:
  60:	fc                   	cld
			60: R_386_PC32	_ZN10LowPassFIRIfE6designEjffPKfi
  61:	ff                   	(bad)
  62:	ff                   	(bad)
  63:	ff 83 c4 24 5b 5e    	inc    DWORD PTR [ebx+0x5e5b24c4]
  69:	c3                   	ret
