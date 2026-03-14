
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00000000 <prop_dp_init>:
       0:	83 ec 0c             	sub    esp,0xc
       3:	e8 fc ff ff ff       	call   4 <prop_dp_init+0x4>
			4: R_386_PC32	dp_call_init
       8:	e8 fc ff ff ff       	call   9 <prop_dp_init+0x9>
			9: R_386_PC32	dp_b103_init
       d:	e8 fc ff ff ff       	call   e <prop_dp_init+0xe>
			e: R_386_PC32	dp_v22_init
      12:	e8 fc ff ff ff       	call   13 <prop_dp_init+0x13>
			13: R_386_PC32	dp_v23_init
      17:	e8 fc ff ff ff       	call   18 <prop_dp_init+0x18>
			18: R_386_PC32	dp_v32_init
      1c:	e8 fc ff ff ff       	call   1d <prop_dp_init+0x1d>
			1d: R_386_PC32	dp_v8_init
      21:	e8 fc ff ff ff       	call   22 <prop_dp_init+0x22>
			22: R_386_PC32	dp_vpcm_init
      26:	31 c0                	xor    eax,eax
      28:	83 c4 0c             	add    esp,0xc
      2b:	c3                   	ret

Disassembly of section .gnu.linkonce.t._ZN10GenericIIRIfdE5resetEv:

00000000 <_ZN10GenericIIRIfdE5resetEv>:
   0:	56                   	push   esi
   1:	53                   	push   ebx
   2:	8b 4c 24 0c          	mov    ecx,DWORD PTR [esp+0xc]
   6:	8b 71 18             	mov    esi,DWORD PTR [ecx+0x18]
   9:	85 f6                	test   esi,esi
   b:	74 2b                	je     38 <_ZN10GenericIIRIfdE5resetEv+0x38>
   d:	c7 41 28 00 00 00 00 	mov    DWORD PTR [ecx+0x28],0x0
  14:	8b 51 08             	mov    edx,DWORD PTR [ecx+0x8]
  17:	eb 0a                	jmp    23 <_ZN10GenericIIRIfdE5resetEv+0x23>
  19:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
  20:	89 41 28             	mov    DWORD PTR [ecx+0x28],eax
  23:	8b 41 28             	mov    eax,DWORD PTR [ecx+0x28]
  26:	31 db                	xor    ebx,ebx
  28:	c7                   	.byte 0xc7
  29:	04 c2                	add    al,0xc2
	...

Disassembly of section .gnu.linkonce.t._ZN10GenericIIRIfdE7processEPKfPfj:

00000000 <_ZN10GenericIIRIfdE7processEPKfPfj>:
   0:	55                   	push   ebp
   1:	57                   	push   edi
   2:	56                   	push   esi
   3:	53                   	push   ebx
   4:	83 ec 34             	sub    esp,0x34
   7:	8b 44 24 54          	mov    eax,DWORD PTR [esp+0x54]
   b:	8b 5c 24 48          	mov    ebx,DWORD PTR [esp+0x48]
   f:	48                   	dec    eax
  10:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
  14:	40                   	inc    eax
  15:	0f 84 4b 01 00 00    	je     166 <_ZN10GenericIIRIfdE7processEPKfPfj+0x166>
  1b:	8b 4b 08             	mov    ecx,DWORD PTR [ebx+0x8]
  1e:	d9 ee                	fldz
  20:	8b 7b 14             	mov    edi,DWORD PTR [ebx+0x14]
  23:	8b 13                	mov    edx,DWORD PTR [ebx]
  25:	d9 e8                	fld1
  27:	8b 73 24             	mov    esi,DWORD PTR [ebx+0x24]
  2a:	89                   	.byte 0x89
  2b:	4c                   	dec    esp

Disassembly of section .gnu.linkonce.t._ZN8SineWaveIffED1Ev:

00000000 <_ZN8SineWaveIffED1Ev>:
   0:	c3                   	ret

Disassembly of section .gnu.linkonce.t._ZN10GenericIIRIfdED1Ev:

00000000 <_ZN10GenericIIRIfdED1Ev>:
   0:	53                   	push   ebx
   1:	83 ec 08             	sub    esp,0x8
   4:	8b 5c 24 10          	mov    ebx,DWORD PTR [esp+0x10]
   8:	8b 43 08             	mov    eax,DWORD PTR [ebx+0x8]
   b:	85 c0                	test   eax,eax
   d:	75 21                	jne    30 <_ZN10GenericIIRIfdED1Ev+0x30>
   f:	8b 43 0c             	mov    eax,DWORD PTR [ebx+0xc]
  12:	85 c0                	test   eax,eax
  14:	75 0a                	jne    20 <_ZN10GenericIIRIfdED1Ev+0x20>
  16:	83 c4 08             	add    esp,0x8
  19:	5b                   	pop    ebx
  1a:	c3                   	ret
  1b:	90                   	nop
  1c:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
  20:	89 04 24             	mov    DWORD PTR [esp],eax
  23:	e8 fc ff ff ff       	call   24 <_ZN10GenericIIRIfdED1Ev+0x24>
			24: R_386_PC32	sysdep_free
  28:	83 c4 08             	add    esp,0x8
  2b:	5b                   	pop    ebx

Disassembly of section .gnu.linkonce.t._ZN8SineWaveIffEC1Effff:

00000000 <_ZN8SineWaveIffEC1Effff>:
   0:	8b 54 24 04          	mov    edx,DWORD PTR [esp+0x4]
   4:	8b 4c 24 08          	mov    ecx,DWORD PTR [esp+0x8]
   8:	8b 44 24 0c          	mov    eax,DWORD PTR [esp+0xc]
   c:	89 0a                	mov    DWORD PTR [edx],ecx
   e:	8b 4c 24 10          	mov    ecx,DWORD PTR [esp+0x10]
  12:	89 42 04             	mov    DWORD PTR [edx+0x4],eax
  15:	8b 44 24 14          	mov    eax,DWORD PTR [esp+0x14]
  19:	89 4a 08             	mov    DWORD PTR [edx+0x8],ecx
  1c:	89 42 0c             	mov    DWORD PTR [edx+0xc],eax
  1f:	c3                   	ret

Disassembly of section .gnu.linkonce.t._ZN8SineWaveIffE8generateEPfm:

00000000 <_ZN8SineWaveIffE8generateEPfm>:
   0:	53                   	push   ebx
   1:	31 c0                	xor    eax,eax
   3:	83 ec 08             	sub    esp,0x8
   6:	d9 05 4c 00 00 00    	fld    DWORD PTR ds:0x4c
			8: R_386_32	.rodata.cst4
   c:	8b 54 24 10          	mov    edx,DWORD PTR [esp+0x10]
  10:	8b 4c 24 18          	mov    ecx,DWORD PTR [esp+0x18]
  14:	8b 5c 24 14          	mov    ebx,DWORD PTR [esp+0x14]
  18:	d9 42 04             	fld    DWORD PTR [edx+0x4]
  1b:	39 c8                	cmp    eax,ecx
  1d:	d8 c9                	fmul   st,st(1)
  1f:	d8 72 0c             	fdiv   DWORD PTR [edx+0xc]
  22:	73 5b                	jae    7f <_ZN8SineWaveIffE8generateEPfm+0x7f>
  24:	d9 42 08             	fld    DWORD PTR [edx+0x8]
  27:	eb 0a                	jmp    33 <_ZN8SineWaveIffE8generateEPfm+0x33>
  29:	8d                   	.byte 0x8d
  2a:	b4 26                	mov    ah,0x26

Disassembly of section .gnu.linkonce.t._ZN10GenericIIRIfdEC1EjjPdS1_j:

00000000 <_ZN10GenericIIRIfdEC1EjjPdS1_j>:
   0:	53                   	push   ebx
   1:	83 ec 08             	sub    esp,0x8
   4:	8b 5c 24 10          	mov    ebx,DWORD PTR [esp+0x10]
   8:	8b 4c 24 24          	mov    ecx,DWORD PTR [esp+0x24]
   c:	8b 44 24 14          	mov    eax,DWORD PTR [esp+0x14]
  10:	8b 54 24 18          	mov    edx,DWORD PTR [esp+0x18]
  14:	89 43 10             	mov    DWORD PTR [ebx+0x10],eax
  17:	01 c8                	add    eax,ecx
  19:	89 43 1c             	mov    DWORD PTR [ebx+0x1c],eax
  1c:	8b 44 24 1c          	mov    eax,DWORD PTR [esp+0x1c]
  20:	89 53 14             	mov    DWORD PTR [ebx+0x14],edx
  23:	01 ca                	add    edx,ecx
  25:	89 03                	mov    DWORD PTR [ebx],eax
  27:	8b 4c 24 20          	mov    ecx,DWORD PTR [esp+0x20]
  2b:	89                   	.byte 0x89

Disassembly of section .gnu.linkonce.t._ZN10GenericIIRIfdE7processEf:

00000000 <_ZN10GenericIIRIfdE7processEf>:
   0:	55                   	push   ebp
   1:	d9 ee                	fldz
   3:	d9 c0                	fld    st(0)
   5:	57                   	push   edi
   6:	56                   	push   esi
   7:	53                   	push   ebx
   8:	83 ec 10             	sub    esp,0x10
   b:	8b 4c 24 24          	mov    ecx,DWORD PTR [esp+0x24]
   f:	d9 44 24 28          	fld    DWORD PTR [esp+0x28]
  13:	8b 71 14             	mov    esi,DWORD PTR [ecx+0x14]
  16:	8b 41 20             	mov    eax,DWORD PTR [ecx+0x20]
  19:	8b 51 08             	mov    edx,DWORD PTR [ecx+0x8]
  1c:	85 f6                	test   esi,esi
  1e:	89 04 24             	mov    DWORD PTR [esp],eax
  21:	dd 1c c2             	fstp   QWORD PTR [edx+eax*8]
  24:	d9 c9                	fxch   st(1)
  26:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
  2a:	dd                   	.byte 0xdd
  2b:	51                   	push   ecx

Disassembly of section .gnu.linkonce.t._ZN9ScramblerIihED1Ev:

00000000 <_ZN9ScramblerIihED1Ev>:
   0:	83 ec 0c             	sub    esp,0xc
   3:	8b 44 24 10          	mov    eax,DWORD PTR [esp+0x10]
   7:	8b 00                	mov    eax,DWORD PTR [eax]
   9:	85 c0                	test   eax,eax
   b:	75 04                	jne    11 <_ZN9ScramblerIihED1Ev+0x11>
   d:	83 c4 0c             	add    esp,0xc
  10:	c3                   	ret
  11:	89 04 24             	mov    DWORD PTR [esp],eax
  14:	e8 fc ff ff ff       	call   15 <_ZN9ScramblerIihED1Ev+0x15>
			15: R_386_PC32	sysdep_free
  19:	83 c4 0c             	add    esp,0xc
  1c:	c3                   	ret

Disassembly of section .gnu.linkonce.t._ZN5QueueIfED1Ev:

00000000 <_ZN5QueueIfED1Ev>:
   0:	83 ec 0c             	sub    esp,0xc
   3:	8b 44 24 10          	mov    eax,DWORD PTR [esp+0x10]
   7:	8b 00                	mov    eax,DWORD PTR [eax]
   9:	85 c0                	test   eax,eax
   b:	75 04                	jne    11 <_ZN5QueueIfED1Ev+0x11>
   d:	83 c4 0c             	add    esp,0xc
  10:	c3                   	ret
  11:	89 04 24             	mov    DWORD PTR [esp],eax
  14:	e8 fc ff ff ff       	call   15 <_ZN5QueueIfED1Ev+0x15>
			15: R_386_PC32	sysdep_free
  19:	83 c4 0c             	add    esp,0xc
  1c:	c3                   	ret

Disassembly of section .gnu.linkonce.t._ZN5QueueIfE5resetEv:

00000000 <_ZN5QueueIfE5resetEv>:
   0:	8b 44 24 04          	mov    eax,DWORD PTR [esp+0x4]
   4:	8b 10                	mov    edx,DWORD PTR [eax]
   6:	89 50 0c             	mov    DWORD PTR [eax+0xc],edx
   9:	89 50 08             	mov    DWORD PTR [eax+0x8],edx
   c:	c3                   	ret

Disassembly of section .gnu.linkonce.t._ZN5QueueIfEC1Ej:

00000000 <_ZN5QueueIfEC1Ej>:
   0:	53                   	push   ebx
   1:	83 ec 08             	sub    esp,0x8
   4:	8b 44 24 14          	mov    eax,DWORD PTR [esp+0x14]
   8:	8b 5c 24 10          	mov    ebx,DWORD PTR [esp+0x10]
   c:	40                   	inc    eax
   d:	89 43 10             	mov    DWORD PTR [ebx+0x10],eax
  10:	c1 e0 02             	shl    eax,0x2
  13:	89 04 24             	mov    DWORD PTR [esp],eax
  16:	e8 fc ff ff ff       	call   17 <_ZN5QueueIfEC1Ej+0x17>
			17: R_386_PC32	sysdep_malloc
  1b:	89 03                	mov    DWORD PTR [ebx],eax
  1d:	8b 4b 10             	mov    ecx,DWORD PTR [ebx+0x10]
  20:	8d 54 88 fc          	lea    edx,[eax+ecx*4-0x4]
  24:	89 53 04             	mov    DWORD PTR [ebx+0x4],edx
  27:	89 5c 24 10          	mov    DWORD PTR [esp+0x10],ebx
  2b:	83                   	.byte 0x83

Disassembly of section .gnu.linkonce.t._ZN5QueueIfE4readEPfj:

00000000 <_ZN5QueueIfE4readEPfj>:
   0:	55                   	push   ebp
   1:	31 d2                	xor    edx,edx
   3:	57                   	push   edi
   4:	56                   	push   esi
   5:	53                   	push   ebx
   6:	8b 6c 24 14          	mov    ebp,DWORD PTR [esp+0x14]
   a:	8b 5c 24 18          	mov    ebx,DWORD PTR [esp+0x18]
   e:	8b 7d 10             	mov    edi,DWORD PTR [ebp+0x10]
  11:	8b 4d 0c             	mov    ecx,DWORD PTR [ebp+0xc]
  14:	8d 04 b9             	lea    eax,[ecx+edi*4]
  17:	8b 4d 08             	mov    ecx,DWORD PTR [ebp+0x8]
  1a:	29 c8                	sub    eax,ecx
  1c:	c1 f8 02             	sar    eax,0x2
  1f:	f7 f7                	div    edi
  21:	b8 ff ff ff ff       	mov    eax,0xffffffff
  26:	3b 54 24 1c          	cmp    edx,DWORD PTR [esp+0x1c]
  2a:	72 3f                	jb     6b <_ZN5QueueIfE4readEPfj+0x6b>

Disassembly of section .gnu.linkonce.t._ZN9ScramblerIihE19resetHistoryIndexesEv:

00000000 <_ZN9ScramblerIihE19resetHistoryIndexesEv>:
   0:	8b 44 24 04          	mov    eax,DWORD PTR [esp+0x4]
   4:	8b 50 04             	mov    edx,DWORD PTR [eax+0x4]
   7:	8b 48 08             	mov    ecx,DWORD PTR [eax+0x8]
   a:	89 50 10             	mov    DWORD PTR [eax+0x10],edx
   d:	8b 50 0c             	mov    edx,DWORD PTR [eax+0xc]
  10:	89 48 14             	mov    DWORD PTR [eax+0x14],ecx
  13:	89 50 18             	mov    DWORD PTR [eax+0x18],edx
  16:	c3                   	ret

Disassembly of section .gnu.linkonce.t._ZN9ScramblerIihE5resetEi:

00000000 <_ZN9ScramblerIihE5resetEi>:
   0:	53                   	push   ebx
   1:	83 ec 08             	sub    esp,0x8
   4:	8b 5c 24 10          	mov    ebx,DWORD PTR [esp+0x10]
   8:	89 1c 24             	mov    DWORD PTR [esp],ebx
   b:	e8 fc ff ff ff       	call   c <_ZN9ScramblerIihE5resetEi+0xc>
			c: R_386_PC32	_ZN9ScramblerIihE19resetHistoryIndexesEv
  10:	8b 4c 24 14          	mov    ecx,DWORD PTR [esp+0x14]
  14:	8b 43 04             	mov    eax,DWORD PTR [ebx+0x4]
  17:	8b 53 0c             	mov    edx,DWORD PTR [ebx+0xc]
  1a:	83 e1 01             	and    ecx,0x1
  1d:	83 c0 04             	add    eax,0x4
  20:	eb 05                	jmp    27 <_ZN9ScramblerIihE5resetEi+0x27>
  22:	89 08                	mov    DWORD PTR [eax],ecx
  24:	83 c0 04             	add    eax,0x4
  27:	39 c2                	cmp    edx,eax
  29:	73 f7                	jae    22 <_ZN9ScramblerIihE5resetEi+0x22>
  2b:	83                   	.byte 0x83

Disassembly of section .gnu.linkonce.t._ZN9ScramblerIihEC1Ejjj:

00000000 <_ZN9ScramblerIihEC1Ejjj>:
   0:	83 ec 1c             	sub    esp,0x1c
   3:	89 5c 24 0c          	mov    DWORD PTR [esp+0xc],ebx
   7:	8b 5c 24 2c          	mov    ebx,DWORD PTR [esp+0x2c]
   b:	89 74 24 10          	mov    DWORD PTR [esp+0x10],esi
   f:	8b 74 24 28          	mov    esi,DWORD PTR [esp+0x28]
  13:	89 7c 24 14          	mov    DWORD PTR [esp+0x14],edi
  17:	8b 7c 24 20          	mov    edi,DWORD PTR [esp+0x20]
  1b:	8d 4c 1e 01          	lea    ecx,[esi+ebx*1+0x1]
  1f:	89 6c 24 18          	mov    DWORD PTR [esp+0x18],ebp
  23:	c1 e1 02             	shl    ecx,0x2
  26:	8b 6c 24 24          	mov    ebp,DWORD PTR [esp+0x24]
  2a:	89                   	.byte 0x89
  2b:	77                   	.byte 0x77

Disassembly of section .gnu.linkonce.t._ZN9ScramblerIihE15copyHistoryTailEv:

00000000 <_ZN9ScramblerIihE15copyHistoryTailEv>:
   0:	53                   	push   ebx
   1:	8b 44 24 08          	mov    eax,DWORD PTR [esp+0x8]
   5:	8b 48 04             	mov    ecx,DWORD PTR [eax+0x4]
   8:	8b 18                	mov    ebx,DWORD PTR [eax]
   a:	8b 50 1c             	mov    edx,DWORD PTR [eax+0x1c]
   d:	83 c1 04             	add    ecx,0x4
  10:	eb 0a                	jmp    1c <_ZN9ScramblerIihE15copyHistoryTailEv+0x1c>
  12:	8b 03                	mov    eax,DWORD PTR [ebx]
  14:	83 c3 04             	add    ebx,0x4
  17:	89 01                	mov    DWORD PTR [ecx],eax
  19:	83 c1 04             	add    ecx,0x4
  1c:	4a                   	dec    edx
  1d:	83 fa ff             	cmp    edx,0xffffffff
  20:	75 f0                	jne    12 <_ZN9ScramblerIihE15copyHistoryTailEv+0x12>
  22:	5b                   	pop    ebx
  23:	c3                   	ret

Disassembly of section .gnu.linkonce.t._ZN9ScramblerIihE7processEPKiPhj:

00000000 <_ZN9ScramblerIihE7processEPKiPhj>:
   0:	55                   	push   ebp
   1:	57                   	push   edi
   2:	56                   	push   esi
   3:	53                   	push   ebx
   4:	83 ec 0c             	sub    esp,0xc
   7:	8b 74 24 20          	mov    esi,DWORD PTR [esp+0x20]
   b:	8b 6c 24 28          	mov    ebp,DWORD PTR [esp+0x28]
   f:	8b 7c 24 2c          	mov    edi,DWORD PTR [esp+0x2c]
  13:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
  19:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
  20:	4f                   	dec    edi
  21:	83 ff ff             	cmp    edi,0xffffffff
  24:	74 5a                	je     80 <_ZN9ScramblerIihE7processEPKiPhj+0x80>
  26:	8b 56 14             	mov    edx,DWORD PTR [esi+0x14]
  29:	8b                   	.byte 0x8b
  2a:	44                   	inc    esp
  2b:	24                   	.byte 0x24

Disassembly of section .gnu.linkonce.t._ZN5QueueIfE5writeEPfj:

00000000 <_ZN5QueueIfE5writeEPfj>:
   0:	55                   	push   ebp
   1:	57                   	push   edi
   2:	56                   	push   esi
   3:	53                   	push   ebx
   4:	83 ec 04             	sub    esp,0x4
   7:	8b 6c 24 18          	mov    ebp,DWORD PTR [esp+0x18]
   b:	8b 5c 24 1c          	mov    ebx,DWORD PTR [esp+0x1c]
   f:	8b 75 10             	mov    esi,DWORD PTR [ebp+0x10]
  12:	8b 4d 0c             	mov    ecx,DWORD PTR [ebp+0xc]
  15:	8b 55 08             	mov    edx,DWORD PTR [ebp+0x8]
  18:	8d 3c b1             	lea    edi,[ecx+esi*4]
  1b:	29 d7                	sub    edi,edx
  1d:	c1 ff 02             	sar    edi,0x2
  20:	31 d2                	xor    edx,edx
  22:	89 f8                	mov    eax,edi
  24:	f7 f6                	div    esi
  26:	29 d6                	sub    esi,edx
  28:	8d 46 ff             	lea    eax,[esi-0x1]
  2b:	3b                   	.byte 0x3b

Disassembly of section .gnu.linkonce.t._ZN5QueueIfE5writeEf:

00000000 <_ZN5QueueIfE5writeEf>:
   0:	83 ec 0c             	sub    esp,0xc
   3:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   7:	8b 5c 24 10          	mov    ebx,DWORD PTR [esp+0x10]
   b:	89 74 24 08          	mov    DWORD PTR [esp+0x8],esi
   f:	8b 73 10             	mov    esi,DWORD PTR [ebx+0x10]
  12:	8b 4b 0c             	mov    ecx,DWORD PTR [ebx+0xc]
  15:	8b 43 08             	mov    eax,DWORD PTR [ebx+0x8]
  18:	8d 14 b1             	lea    edx,[ecx+esi*4]
  1b:	29 c2                	sub    edx,eax
  1d:	c1 fa 02             	sar    edx,0x2
  20:	89 d0                	mov    eax,edx
  22:	31 d2                	xor    edx,edx
  24:	f7 f6                	div    esi
  26:	29 d6                	sub    esi,edx
  28:	4e                   	dec    esi
  29:	ba                   	.byte 0xba
  2a:	ff                   	(bad)
  2b:	ff                   	.byte 0xff

Disassembly of section .gnu.linkonce.t._ZN9ScramblerIhiED1Ev:

00000000 <_ZN9ScramblerIhiED1Ev>:
   0:	83 ec 0c             	sub    esp,0xc
   3:	8b 44 24 10          	mov    eax,DWORD PTR [esp+0x10]
   7:	8b 00                	mov    eax,DWORD PTR [eax]
   9:	85 c0                	test   eax,eax
   b:	75 04                	jne    11 <_ZN9ScramblerIhiED1Ev+0x11>
   d:	83 c4 0c             	add    esp,0xc
  10:	c3                   	ret
  11:	89 04 24             	mov    DWORD PTR [esp],eax
  14:	e8 fc ff ff ff       	call   15 <_ZN9ScramblerIhiED1Ev+0x15>
			15: R_386_PC32	sysdep_free
  19:	83 c4 0c             	add    esp,0xc
  1c:	c3                   	ret

Disassembly of section .gnu.linkonce.t._ZN9ScramblerIhiE19resetHistoryIndexesEv:

00000000 <_ZN9ScramblerIhiE19resetHistoryIndexesEv>:
   0:	8b 44 24 04          	mov    eax,DWORD PTR [esp+0x4]
   4:	8b 50 04             	mov    edx,DWORD PTR [eax+0x4]
   7:	8b 48 08             	mov    ecx,DWORD PTR [eax+0x8]
   a:	89 50 10             	mov    DWORD PTR [eax+0x10],edx
   d:	8b 50 0c             	mov    edx,DWORD PTR [eax+0xc]
  10:	89 48 14             	mov    DWORD PTR [eax+0x14],ecx
  13:	89 50 18             	mov    DWORD PTR [eax+0x18],edx
  16:	c3                   	ret

Disassembly of section .gnu.linkonce.t._ZN9ScramblerIhiE5resetEh:

00000000 <_ZN9ScramblerIhiE5resetEh>:
   0:	56                   	push   esi
   1:	53                   	push   ebx
   2:	83 ec 04             	sub    esp,0x4
   5:	8b 74 24 10          	mov    esi,DWORD PTR [esp+0x10]
   9:	0f b6 5c 24 14       	movzx  ebx,BYTE PTR [esp+0x14]
   e:	89 34 24             	mov    DWORD PTR [esp],esi
  11:	e8 fc ff ff ff       	call   12 <_ZN9ScramblerIhiE5resetEh+0x12>
			12: R_386_PC32	_ZN9ScramblerIhiE19resetHistoryIndexesEv
  16:	8b 46 04             	mov    eax,DWORD PTR [esi+0x4]
  19:	88 da                	mov    dl,bl
  1b:	80 e2 01             	and    dl,0x1
  1e:	eb 02                	jmp    22 <_ZN9ScramblerIhiE5resetEh+0x22>
  20:	88 10                	mov    BYTE PTR [eax],dl
  22:	40                   	inc    eax
  23:	39 46 0c             	cmp    DWORD PTR [esi+0xc],eax
  26:	73 f8                	jae    20 <_ZN9ScramblerIhiE5resetEh+0x20>
  28:	5b                   	pop    ebx
  29:	5b                   	pop    ebx
  2a:	5e                   	pop    esi
  2b:	c3                   	ret

Disassembly of section .gnu.linkonce.t._ZN9ScramblerIhiEC1Ejjj:

00000000 <_ZN9ScramblerIhiEC1Ejjj>:
   0:	83 ec 1c             	sub    esp,0x1c
   3:	89 5c 24 0c          	mov    DWORD PTR [esp+0xc],ebx
   7:	8b 5c 24 20          	mov    ebx,DWORD PTR [esp+0x20]
   b:	89 7c 24 14          	mov    DWORD PTR [esp+0x14],edi
   f:	8b 7c 24 28          	mov    edi,DWORD PTR [esp+0x28]
  13:	89 6c 24 18          	mov    DWORD PTR [esp+0x18],ebp
  17:	8b 6c 24 2c          	mov    ebp,DWORD PTR [esp+0x2c]
  1b:	89 74 24 10          	mov    DWORD PTR [esp+0x10],esi
  1f:	8b 74 24 24          	mov    esi,DWORD PTR [esp+0x24]
  23:	8d 44 2f 01          	lea    eax,[edi+ebp*1+0x1]
  27:	89 7b 1c             	mov    DWORD PTR [ebx+0x1c],edi
  2a:	89                   	.byte 0x89
  2b:	04                   	.byte 0x4

Disassembly of section .gnu.linkonce.t._ZN9ScramblerIhiE15copyHistoryTailEv:

00000000 <_ZN9ScramblerIhiE15copyHistoryTailEv>:
   0:	53                   	push   ebx
   1:	8b 44 24 08          	mov    eax,DWORD PTR [esp+0x8]
   5:	8b 48 04             	mov    ecx,DWORD PTR [eax+0x4]
   8:	8b 18                	mov    ebx,DWORD PTR [eax]
   a:	8b 50 1c             	mov    edx,DWORD PTR [eax+0x1c]
   d:	41                   	inc    ecx
   e:	eb 07                	jmp    17 <_ZN9ScramblerIhiE15copyHistoryTailEv+0x17>
  10:	0f b6 03             	movzx  eax,BYTE PTR [ebx]
  13:	43                   	inc    ebx
  14:	88 01                	mov    BYTE PTR [ecx],al
  16:	41                   	inc    ecx
  17:	4a                   	dec    edx
  18:	83 fa ff             	cmp    edx,0xffffffff
  1b:	75 f3                	jne    10 <_ZN9ScramblerIhiE15copyHistoryTailEv+0x10>
  1d:	5b                   	pop    ebx
  1e:	c3                   	ret

Disassembly of section .gnu.linkonce.t._ZN9ScramblerIhiE7processEh:

00000000 <_ZN9ScramblerIhiE7processEh>:
   0:	83 ec 1c             	sub    esp,0x1c
   3:	89 74 24 14          	mov    DWORD PTR [esp+0x14],esi
   7:	8b 74 24 20          	mov    esi,DWORD PTR [esp+0x20]
   b:	89 7c 24 18          	mov    DWORD PTR [esp+0x18],edi
   f:	89 5c 24 10          	mov    DWORD PTR [esp+0x10],ebx
  13:	8b 4e 14             	mov    ecx,DWORD PTR [esi+0x14]
  16:	8b 5e 10             	mov    ebx,DWORD PTR [esi+0x10]
  19:	0f b6 7c 24 24       	movzx  edi,BYTE PTR [esp+0x24]
  1e:	0f b6 01             	movzx  eax,BYTE PTR [ecx]
  21:	49                   	dec    ecx
  22:	31 c7                	xor    edi,eax
  24:	8b 46 18             	mov    eax,DWORD PTR [esi+0x18]
  27:	0f b6 10             	movzx  edx,BYTE PTR [eax]
  2a:	48                   	dec    eax
  2b:	89                   	.byte 0x89

Disassembly of section .gnu.linkonce.t._ZN9ScramblerIhhED1Ev:

00000000 <_ZN9ScramblerIhhED1Ev>:
   0:	83 ec 0c             	sub    esp,0xc
   3:	8b 44 24 10          	mov    eax,DWORD PTR [esp+0x10]
   7:	8b 00                	mov    eax,DWORD PTR [eax]
   9:	85 c0                	test   eax,eax
   b:	75 04                	jne    11 <_ZN9ScramblerIhhED1Ev+0x11>
   d:	83 c4 0c             	add    esp,0xc
  10:	c3                   	ret
  11:	89 04 24             	mov    DWORD PTR [esp],eax
  14:	e8 fc ff ff ff       	call   15 <_ZN9ScramblerIhhED1Ev+0x15>
			15: R_386_PC32	sysdep_free
  19:	83 c4 0c             	add    esp,0xc
  1c:	c3                   	ret

Disassembly of section .gnu.linkonce.t._ZN9ScramblerIhhE19resetHistoryIndexesEv:

00000000 <_ZN9ScramblerIhhE19resetHistoryIndexesEv>:
   0:	8b 44 24 04          	mov    eax,DWORD PTR [esp+0x4]
   4:	8b 50 04             	mov    edx,DWORD PTR [eax+0x4]
   7:	8b 48 08             	mov    ecx,DWORD PTR [eax+0x8]
   a:	89 50 10             	mov    DWORD PTR [eax+0x10],edx
   d:	8b 50 0c             	mov    edx,DWORD PTR [eax+0xc]
  10:	89 48 14             	mov    DWORD PTR [eax+0x14],ecx
  13:	89 50 18             	mov    DWORD PTR [eax+0x18],edx
  16:	c3                   	ret

Disassembly of section .gnu.linkonce.t._ZN9ScramblerIhhE5resetEh:

00000000 <_ZN9ScramblerIhhE5resetEh>:
   0:	56                   	push   esi
   1:	53                   	push   ebx
   2:	83 ec 04             	sub    esp,0x4
   5:	8b 74 24 10          	mov    esi,DWORD PTR [esp+0x10]
   9:	0f b6 5c 24 14       	movzx  ebx,BYTE PTR [esp+0x14]
   e:	89 34 24             	mov    DWORD PTR [esp],esi
  11:	e8 fc ff ff ff       	call   12 <_ZN9ScramblerIhhE5resetEh+0x12>
			12: R_386_PC32	_ZN9ScramblerIhhE19resetHistoryIndexesEv
  16:	8b 46 04             	mov    eax,DWORD PTR [esi+0x4]
  19:	88 da                	mov    dl,bl
  1b:	80 e2 01             	and    dl,0x1
  1e:	eb 02                	jmp    22 <_ZN9ScramblerIhhE5resetEh+0x22>
  20:	88 10                	mov    BYTE PTR [eax],dl
  22:	40                   	inc    eax
  23:	39 46 0c             	cmp    DWORD PTR [esi+0xc],eax
  26:	73 f8                	jae    20 <_ZN9ScramblerIhhE5resetEh+0x20>
  28:	5a                   	pop    edx
  29:	5b                   	pop    ebx
  2a:	5e                   	pop    esi
  2b:	c3                   	ret

Disassembly of section .gnu.linkonce.t._ZN9ScramblerIhhEC1Ejjj:

00000000 <_ZN9ScramblerIhhEC1Ejjj>:
   0:	83 ec 1c             	sub    esp,0x1c
   3:	89 5c 24 0c          	mov    DWORD PTR [esp+0xc],ebx
   7:	8b 5c 24 20          	mov    ebx,DWORD PTR [esp+0x20]
   b:	89 7c 24 14          	mov    DWORD PTR [esp+0x14],edi
   f:	8b 7c 24 28          	mov    edi,DWORD PTR [esp+0x28]
  13:	89 6c 24 18          	mov    DWORD PTR [esp+0x18],ebp
  17:	8b 6c 24 2c          	mov    ebp,DWORD PTR [esp+0x2c]
  1b:	89 74 24 10          	mov    DWORD PTR [esp+0x10],esi
  1f:	8b 74 24 24          	mov    esi,DWORD PTR [esp+0x24]
  23:	8d 44 2f 01          	lea    eax,[edi+ebp*1+0x1]
  27:	89 7b 1c             	mov    DWORD PTR [ebx+0x1c],edi
  2a:	89                   	.byte 0x89
  2b:	04                   	.byte 0x4

Disassembly of section .gnu.linkonce.t._ZN9ScramblerIhhE15copyHistoryTailEv:

00000000 <_ZN9ScramblerIhhE15copyHistoryTailEv>:
   0:	53                   	push   ebx
   1:	8b 44 24 08          	mov    eax,DWORD PTR [esp+0x8]
   5:	8b 48 04             	mov    ecx,DWORD PTR [eax+0x4]
   8:	8b 18                	mov    ebx,DWORD PTR [eax]
   a:	8b 50 1c             	mov    edx,DWORD PTR [eax+0x1c]
   d:	41                   	inc    ecx
   e:	eb 07                	jmp    17 <_ZN9ScramblerIhhE15copyHistoryTailEv+0x17>
  10:	0f b6 03             	movzx  eax,BYTE PTR [ebx]
  13:	43                   	inc    ebx
  14:	88 01                	mov    BYTE PTR [ecx],al
  16:	41                   	inc    ecx
  17:	4a                   	dec    edx
  18:	83 fa ff             	cmp    edx,0xffffffff
  1b:	75 f3                	jne    10 <_ZN9ScramblerIhhE15copyHistoryTailEv+0x10>
  1d:	5b                   	pop    ebx
  1e:	c3                   	ret

Disassembly of section .gnu.linkonce.t._ZN9ScramblerIhhE14processAllOnesEPhj:

00000000 <_ZN9ScramblerIhhE14processAllOnesEPhj>:
   0:	55                   	push   ebp
   1:	57                   	push   edi
   2:	56                   	push   esi
   3:	53                   	push   ebx
   4:	83 ec 0c             	sub    esp,0xc
   7:	8b 74 24 20          	mov    esi,DWORD PTR [esp+0x20]
   b:	8b 6c 24 24          	mov    ebp,DWORD PTR [esp+0x24]
   f:	8b 7c 24 28          	mov    edi,DWORD PTR [esp+0x28]
  13:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
  19:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
  20:	4f                   	dec    edi
  21:	83 ff ff             	cmp    edi,0xffffffff
  24:	74 4a                	je     70 <_ZN9ScramblerIhhE14processAllOnesEPhj+0x70>
  26:	8b 46 18             	mov    eax,DWORD PTR [esi+0x18]
  29:	8b 4e 14             	mov    ecx,DWORD PTR [esi+0x14]

Disassembly of section .gnu.linkonce.t._ZN9ScramblerIhhE15processAllZerosEPhj:

00000000 <_ZN9ScramblerIhhE15processAllZerosEPhj>:
   0:	55                   	push   ebp
   1:	57                   	push   edi
   2:	56                   	push   esi
   3:	53                   	push   ebx
   4:	83 ec 0c             	sub    esp,0xc
   7:	8b 74 24 20          	mov    esi,DWORD PTR [esp+0x20]
   b:	8b 6c 24 24          	mov    ebp,DWORD PTR [esp+0x24]
   f:	8b 7c 24 28          	mov    edi,DWORD PTR [esp+0x28]
  13:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
  19:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
  20:	4f                   	dec    edi
  21:	83 ff ff             	cmp    edi,0xffffffff
  24:	74 4a                	je     70 <_ZN9ScramblerIhhE15processAllZerosEPhj+0x70>
  26:	8b 46 18             	mov    eax,DWORD PTR [esi+0x18]
  29:	8b 56 14             	mov    edx,DWORD PTR [esi+0x14]

Disassembly of section .gnu.linkonce.t._ZN9ScramblerIhhE7processEh:

00000000 <_ZN9ScramblerIhhE7processEh>:
   0:	56                   	push   esi
   1:	53                   	push   ebx
   2:	83 ec 14             	sub    esp,0x14
   5:	8b 5c 24 20          	mov    ebx,DWORD PTR [esp+0x20]
   9:	0f b6 44 24 24       	movzx  eax,BYTE PTR [esp+0x24]
   e:	8b 53 14             	mov    edx,DWORD PTR [ebx+0x14]
  11:	8b 73 10             	mov    esi,DWORD PTR [ebx+0x10]
  14:	0f b6 0a             	movzx  ecx,BYTE PTR [edx]
  17:	4a                   	dec    edx
  18:	88 4c 24 13          	mov    BYTE PTR [esp+0x13],cl
  1c:	30 44 24 13          	xor    BYTE PTR [esp+0x13],al
  20:	8b 43 18             	mov    eax,DWORD PTR [ebx+0x18]
  23:	0f b6 08             	movzx  ecx,BYTE PTR [eax]
  26:	48                   	dec    eax
  27:	89 53 14             	mov    DWORD PTR [ebx+0x14],edx
  2a:	30                   	.byte 0x30
  2b:	4c                   	dec    esp

Disassembly of section .gnu.linkonce.t._ZN11DescramblerIhiED1Ev:

00000000 <_ZN11DescramblerIhiED1Ev>:
   0:	83 ec 0c             	sub    esp,0xc
   3:	8b 44 24 10          	mov    eax,DWORD PTR [esp+0x10]
   7:	8b 00                	mov    eax,DWORD PTR [eax]
   9:	85 c0                	test   eax,eax
   b:	75 04                	jne    11 <_ZN11DescramblerIhiED1Ev+0x11>
   d:	83 c4 0c             	add    esp,0xc
  10:	c3                   	ret
  11:	89 04 24             	mov    DWORD PTR [esp],eax
  14:	e8 fc ff ff ff       	call   15 <_ZN11DescramblerIhiED1Ev+0x15>
			15: R_386_PC32	sysdep_free
  19:	83 c4 0c             	add    esp,0xc
  1c:	c3                   	ret

Disassembly of section .gnu.linkonce.t._ZN3AgcIfE6freezeEv:

00000000 <_ZN3AgcIfE6freezeEv>:
   0:	8b 44 24 04          	mov    eax,DWORD PTR [esp+0x4]
   4:	ba 00 00 80 3f       	mov    edx,0x3f800000
   9:	8b 08                	mov    ecx,DWORD PTR [eax]
   b:	89 10                	mov    DWORD PTR [eax],edx
   d:	89 48 04             	mov    DWORD PTR [eax+0x4],ecx
  10:	c3                   	ret

Disassembly of section .gnu.linkonce.t._ZN3AgcIfE5resetEv:

00000000 <_ZN3AgcIfE5resetEv>:
   0:	8b 44 24 04          	mov    eax,DWORD PTR [esp+0x4]
   4:	ba 00 00 80 3f       	mov    edx,0x3f800000
   9:	b9 00 00 00 00       	mov    ecx,0x0
   e:	89 10                	mov    DWORD PTR [eax],edx
  10:	89 50 08             	mov    DWORD PTR [eax+0x8],edx
  13:	89 50 04             	mov    DWORD PTR [eax+0x4],edx
  16:	8b 50 18             	mov    edx,DWORD PTR [eax+0x18]
  19:	89 48 10             	mov    DWORD PTR [eax+0x10],ecx
  1c:	89 48 14             	mov    DWORD PTR [eax+0x14],ecx
  1f:	89 50 1c             	mov    DWORD PTR [eax+0x1c],edx
  22:	c3                   	ret

Disassembly of section .gnu.linkonce.t._ZN3AgcIfEC1Ev:

00000000 <_ZN3AgcIfEC1Ev>:
   0:	8b 44 24 04          	mov    eax,DWORD PTR [esp+0x4]
   4:	ba 00 00 80 3f       	mov    edx,0x3f800000
   9:	c7 40 18 f4 01 00 00 	mov    DWORD PTR [eax+0x18],0x1f4
  10:	89 50 0c             	mov    DWORD PTR [eax+0xc],edx
  13:	e9 fc ff ff ff       	jmp    14 <_ZN3AgcIfEC1Ev+0x14>
			14: R_386_PC32	_ZN3AgcIfE5resetEv

Disassembly of section .gnu.linkonce.t._ZN3AgcIfE7processEPKfPfj:

00000000 <_ZN3AgcIfE7processEPKfPfj>:
   0:	55                   	push   ebp
   1:	57                   	push   edi
   2:	56                   	push   esi
   3:	53                   	push   ebx
   4:	8b 7c 24 20          	mov    edi,DWORD PTR [esp+0x20]
   8:	8b 4c 24 14          	mov    ecx,DWORD PTR [esp+0x14]
   c:	8b 74 24 18          	mov    esi,DWORD PTR [esp+0x18]
  10:	85 ff                	test   edi,edi
  12:	8b 6c 24 1c          	mov    ebp,DWORD PTR [esp+0x1c]
  16:	0f 84 ad 00 00 00    	je     c9 <_ZN3AgcIfE7processEPKfPfj+0xc9>
  1c:	d9 05 28 01 00 00    	fld    DWORD PTR ds:0x128
			1e: R_386_32	.rodata.cst4
  22:	8b 59 1c             	mov    ebx,DWORD PTR [ecx+0x1c]
  25:	d9 e8                	fld1
  27:	d9 ee                	fldz
  29:	eb 39                	jmp    64 <_ZN3AgcIfE7processEPKfPfj+0x64>
  2b:	90                   	nop

Disassembly of section .gnu.linkonce.t._ZN11DescramblerIhiE19resetHistoryIndexesEv:

00000000 <_ZN11DescramblerIhiE19resetHistoryIndexesEv>:
   0:	8b 44 24 04          	mov    eax,DWORD PTR [esp+0x4]
   4:	8b 50 04             	mov    edx,DWORD PTR [eax+0x4]
   7:	8b 48 08             	mov    ecx,DWORD PTR [eax+0x8]
   a:	89 50 10             	mov    DWORD PTR [eax+0x10],edx
   d:	8b 50 0c             	mov    edx,DWORD PTR [eax+0xc]
  10:	89 48 14             	mov    DWORD PTR [eax+0x14],ecx
  13:	89 50 18             	mov    DWORD PTR [eax+0x18],edx
  16:	c3                   	ret

Disassembly of section .gnu.linkonce.t._ZN11DescramblerIhiE5resetEh:

00000000 <_ZN11DescramblerIhiE5resetEh>:
   0:	56                   	push   esi
   1:	53                   	push   ebx
   2:	83 ec 04             	sub    esp,0x4
   5:	8b 74 24 10          	mov    esi,DWORD PTR [esp+0x10]
   9:	0f b6 5c 24 14       	movzx  ebx,BYTE PTR [esp+0x14]
   e:	89 34 24             	mov    DWORD PTR [esp],esi
  11:	e8 fc ff ff ff       	call   12 <_ZN11DescramblerIhiE5resetEh+0x12>
			12: R_386_PC32	_ZN11DescramblerIhiE19resetHistoryIndexesEv
  16:	8b 46 04             	mov    eax,DWORD PTR [esi+0x4]
  19:	88 da                	mov    dl,bl
  1b:	80 e2 01             	and    dl,0x1
  1e:	eb 02                	jmp    22 <_ZN11DescramblerIhiE5resetEh+0x22>
  20:	88 10                	mov    BYTE PTR [eax],dl
  22:	40                   	inc    eax
  23:	39 46 0c             	cmp    DWORD PTR [esi+0xc],eax
  26:	73 f8                	jae    20 <_ZN11DescramblerIhiE5resetEh+0x20>
  28:	58                   	pop    eax
  29:	5b                   	pop    ebx
  2a:	5e                   	pop    esi
  2b:	c3                   	ret

Disassembly of section .gnu.linkonce.t._ZN11DescramblerIhiEC1Ejjj:

00000000 <_ZN11DescramblerIhiEC1Ejjj>:
   0:	83 ec 1c             	sub    esp,0x1c
   3:	89 5c 24 0c          	mov    DWORD PTR [esp+0xc],ebx
   7:	8b 5c 24 20          	mov    ebx,DWORD PTR [esp+0x20]
   b:	89 7c 24 14          	mov    DWORD PTR [esp+0x14],edi
   f:	8b 7c 24 28          	mov    edi,DWORD PTR [esp+0x28]
  13:	89 6c 24 18          	mov    DWORD PTR [esp+0x18],ebp
  17:	8b 6c 24 2c          	mov    ebp,DWORD PTR [esp+0x2c]
  1b:	89 74 24 10          	mov    DWORD PTR [esp+0x10],esi
  1f:	8b 74 24 24          	mov    esi,DWORD PTR [esp+0x24]
  23:	8d 54 2f 01          	lea    edx,[edi+ebp*1+0x1]
  27:	89 7b 1c             	mov    DWORD PTR [ebx+0x1c],edi
  2a:	89                   	.byte 0x89
  2b:	14                   	.byte 0x14

Disassembly of section .gnu.linkonce.t._ZN11DescramblerIhiE15copyHistoryTailEv:

00000000 <_ZN11DescramblerIhiE15copyHistoryTailEv>:
   0:	53                   	push   ebx
   1:	8b 44 24 08          	mov    eax,DWORD PTR [esp+0x8]
   5:	8b 48 04             	mov    ecx,DWORD PTR [eax+0x4]
   8:	8b 18                	mov    ebx,DWORD PTR [eax]
   a:	8b 50 1c             	mov    edx,DWORD PTR [eax+0x1c]
   d:	41                   	inc    ecx
   e:	eb 07                	jmp    17 <_ZN11DescramblerIhiE15copyHistoryTailEv+0x17>
  10:	0f b6 03             	movzx  eax,BYTE PTR [ebx]
  13:	43                   	inc    ebx
  14:	88 01                	mov    BYTE PTR [ecx],al
  16:	41                   	inc    ecx
  17:	4a                   	dec    edx
  18:	83 fa ff             	cmp    edx,0xffffffff
  1b:	75 f3                	jne    10 <_ZN11DescramblerIhiE15copyHistoryTailEv+0x10>
  1d:	5b                   	pop    ebx
  1e:	c3                   	ret

Disassembly of section .gnu.linkonce.t._ZN11DescramblerIhiE7processEPKhPij:

00000000 <_ZN11DescramblerIhiE7processEPKhPij>:
   0:	55                   	push   ebp
   1:	57                   	push   edi
   2:	56                   	push   esi
   3:	53                   	push   ebx
   4:	83 ec 0c             	sub    esp,0xc
   7:	8b 7c 24 20          	mov    edi,DWORD PTR [esp+0x20]
   b:	8b 6c 24 2c          	mov    ebp,DWORD PTR [esp+0x2c]
   f:	90                   	nop
  10:	4d                   	dec    ebp
  11:	83 fd ff             	cmp    ebp,0xffffffff
  14:	74 5a                	je     70 <_ZN11DescramblerIhiE7processEPKhPij+0x70>
  16:	8b 4c 24 24          	mov    ecx,DWORD PTR [esp+0x24]
  1a:	8b 77 10             	mov    esi,DWORD PTR [edi+0x10]
  1d:	0f b6 19             	movzx  ebx,BYTE PTR [ecx]
  20:	41                   	inc    ecx
  21:	89 4c 24 24          	mov    DWORD PTR [esp+0x24],ecx
  25:	88 1e                	mov    BYTE PTR [esi],bl
  27:	8b 77 10             	mov    esi,DWORD PTR [edi+0x10]
  2a:	8b                   	.byte 0x8b
  2b:	4f                   	dec    edi

Disassembly of section .gnu.linkonce.t._ZN11DescramblerIiiED1Ev:

00000000 <_ZN11DescramblerIiiED1Ev>:
   0:	83 ec 0c             	sub    esp,0xc
   3:	8b 44 24 10          	mov    eax,DWORD PTR [esp+0x10]
   7:	8b 00                	mov    eax,DWORD PTR [eax]
   9:	85 c0                	test   eax,eax
   b:	75 04                	jne    11 <_ZN11DescramblerIiiED1Ev+0x11>
   d:	83 c4 0c             	add    esp,0xc
  10:	c3                   	ret
  11:	89 04 24             	mov    DWORD PTR [esp],eax
  14:	e8 fc ff ff ff       	call   15 <_ZN11DescramblerIiiED1Ev+0x15>
			15: R_386_PC32	sysdep_free
  19:	83 c4 0c             	add    esp,0xc
  1c:	c3                   	ret

Disassembly of section .gnu.linkonce.t._ZN25SerialDifferentialDecoderIiE7processEi:

00000000 <_ZN25SerialDifferentialDecoderIiE7processEi>:
   0:	8b 54 24 04          	mov    edx,DWORD PTR [esp+0x4]
   4:	8b 4c 24 08          	mov    ecx,DWORD PTR [esp+0x8]
   8:	8b 02                	mov    eax,DWORD PTR [edx]
   a:	89 0a                	mov    DWORD PTR [edx],ecx
   c:	31 c8                	xor    eax,ecx
   e:	c3                   	ret

Disassembly of section .gnu.linkonce.t._ZN11DescramblerIiiE19resetHistoryIndexesEv:

00000000 <_ZN11DescramblerIiiE19resetHistoryIndexesEv>:
   0:	8b 44 24 04          	mov    eax,DWORD PTR [esp+0x4]
   4:	8b 50 04             	mov    edx,DWORD PTR [eax+0x4]
   7:	8b 48 08             	mov    ecx,DWORD PTR [eax+0x8]
   a:	89 50 10             	mov    DWORD PTR [eax+0x10],edx
   d:	8b 50 0c             	mov    edx,DWORD PTR [eax+0xc]
  10:	89 48 14             	mov    DWORD PTR [eax+0x14],ecx
  13:	89 50 18             	mov    DWORD PTR [eax+0x18],edx
  16:	c3                   	ret

Disassembly of section .gnu.linkonce.t._ZN11DescramblerIiiE5resetEi:

00000000 <_ZN11DescramblerIiiE5resetEi>:
   0:	53                   	push   ebx
   1:	83 ec 08             	sub    esp,0x8
   4:	8b 5c 24 10          	mov    ebx,DWORD PTR [esp+0x10]
   8:	89 1c 24             	mov    DWORD PTR [esp],ebx
   b:	e8 fc ff ff ff       	call   c <_ZN11DescramblerIiiE5resetEi+0xc>
			c: R_386_PC32	_ZN11DescramblerIiiE19resetHistoryIndexesEv
  10:	8b 4c 24 14          	mov    ecx,DWORD PTR [esp+0x14]
  14:	8b 43 04             	mov    eax,DWORD PTR [ebx+0x4]
  17:	8b 53 0c             	mov    edx,DWORD PTR [ebx+0xc]
  1a:	83 e1 01             	and    ecx,0x1
  1d:	83 c0 04             	add    eax,0x4
  20:	eb 05                	jmp    27 <_ZN11DescramblerIiiE5resetEi+0x27>
  22:	89 08                	mov    DWORD PTR [eax],ecx
  24:	83 c0 04             	add    eax,0x4
  27:	39 c2                	cmp    edx,eax
  29:	73 f7                	jae    22 <_ZN11DescramblerIiiE5resetEi+0x22>
  2b:	83                   	.byte 0x83

Disassembly of section .gnu.linkonce.t._ZN11DescramblerIiiEC1Ejjj:

00000000 <_ZN11DescramblerIiiEC1Ejjj>:
   0:	83 ec 1c             	sub    esp,0x1c
   3:	89 5c 24 0c          	mov    DWORD PTR [esp+0xc],ebx
   7:	8b 5c 24 2c          	mov    ebx,DWORD PTR [esp+0x2c]
   b:	89 74 24 10          	mov    DWORD PTR [esp+0x10],esi
   f:	8b 74 24 28          	mov    esi,DWORD PTR [esp+0x28]
  13:	89 7c 24 14          	mov    DWORD PTR [esp+0x14],edi
  17:	8b 7c 24 20          	mov    edi,DWORD PTR [esp+0x20]
  1b:	8d 4c 1e 01          	lea    ecx,[esi+ebx*1+0x1]
  1f:	89 6c 24 18          	mov    DWORD PTR [esp+0x18],ebp
  23:	c1 e1 02             	shl    ecx,0x2
  26:	8b 6c 24 24          	mov    ebp,DWORD PTR [esp+0x24]
  2a:	89                   	.byte 0x89
  2b:	77                   	.byte 0x77

Disassembly of section .gnu.linkonce.t._ZN11DescramblerIiiE15copyHistoryTailEv:

00000000 <_ZN11DescramblerIiiE15copyHistoryTailEv>:
   0:	53                   	push   ebx
   1:	8b 44 24 08          	mov    eax,DWORD PTR [esp+0x8]
   5:	8b 48 04             	mov    ecx,DWORD PTR [eax+0x4]
   8:	8b 18                	mov    ebx,DWORD PTR [eax]
   a:	8b 50 1c             	mov    edx,DWORD PTR [eax+0x1c]
   d:	83 c1 04             	add    ecx,0x4
  10:	eb 0a                	jmp    1c <_ZN11DescramblerIiiE15copyHistoryTailEv+0x1c>
  12:	8b 03                	mov    eax,DWORD PTR [ebx]
  14:	83 c3 04             	add    ebx,0x4
  17:	89 01                	mov    DWORD PTR [ecx],eax
  19:	83 c1 04             	add    ecx,0x4
  1c:	4a                   	dec    edx
  1d:	83 fa ff             	cmp    edx,0xffffffff
  20:	75 f0                	jne    12 <_ZN11DescramblerIiiE15copyHistoryTailEv+0x12>
  22:	5b                   	pop    ebx
  23:	c3                   	ret

Disassembly of section .gnu.linkonce.t._ZN11DescramblerIiiE7processEi:

00000000 <_ZN11DescramblerIiiE7processEi>:
   0:	83 ec 0c             	sub    esp,0xc
   3:	8b 44 24 14          	mov    eax,DWORD PTR [esp+0x14]
   7:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   b:	8b 5c 24 10          	mov    ebx,DWORD PTR [esp+0x10]
   f:	89 74 24 08          	mov    DWORD PTR [esp+0x8],esi
  13:	89 c6                	mov    esi,eax
  15:	8b 4b 10             	mov    ecx,DWORD PTR [ebx+0x10]
  18:	8b 53 14             	mov    edx,DWORD PTR [ebx+0x14]
  1b:	89 01                	mov    DWORD PTR [ecx],eax
  1d:	8b 02                	mov    eax,DWORD PTR [edx]
  1f:	83 e9 04             	sub    ecx,0x4
  22:	89 4b 10             	mov    DWORD PTR [ebx+0x10],ecx
  25:	83 ea 04             	sub    edx,0x4
  28:	89 53 14             	mov    DWORD PTR [ebx+0x14],edx
  2b:	31                   	.byte 0x31

Disassembly of section .gnu.linkonce.t._ZN11DescramblerIhiE7processEh:

00000000 <_ZN11DescramblerIhiE7processEh>:
   0:	83 ec 1c             	sub    esp,0x1c
   3:	89 74 24 14          	mov    DWORD PTR [esp+0x14],esi
   7:	8b 74 24 20          	mov    esi,DWORD PTR [esp+0x20]
   b:	89 5c 24 10          	mov    DWORD PTR [esp+0x10],ebx
   f:	8b 5c 24 24          	mov    ebx,DWORD PTR [esp+0x24]
  13:	89 7c 24 18          	mov    DWORD PTR [esp+0x18],edi
  17:	8b 7e 10             	mov    edi,DWORD PTR [esi+0x10]
  1a:	88 1f                	mov    BYTE PTR [edi],bl
  1c:	8b 5e 10             	mov    ebx,DWORD PTR [esi+0x10]
  1f:	8b 4e 14             	mov    ecx,DWORD PTR [esi+0x14]
  22:	0f b6 3b             	movzx  edi,BYTE PTR [ebx]
  25:	4b                   	dec    ebx
  26:	0f b6 01             	movzx  eax,BYTE PTR [ecx]
  29:	49                   	dec    ecx
  2a:	31 c7                	xor    edi,eax

Disassembly of section .gnu.linkonce.t._ZN9ScramblerIhhE7processEPKhPhj:

00000000 <_ZN9ScramblerIhhE7processEPKhPhj>:
   0:	55                   	push   ebp
   1:	57                   	push   edi
   2:	56                   	push   esi
   3:	53                   	push   ebx
   4:	83 ec 0c             	sub    esp,0xc
   7:	8b 74 24 20          	mov    esi,DWORD PTR [esp+0x20]
   b:	8b 6c 24 28          	mov    ebp,DWORD PTR [esp+0x28]
   f:	8b 7c 24 2c          	mov    edi,DWORD PTR [esp+0x2c]
  13:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
  19:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
  20:	4f                   	dec    edi
  21:	83 ff ff             	cmp    edi,0xffffffff
  24:	74 4a                	je     70 <_ZN9ScramblerIhhE7processEPKhPhj+0x70>
  26:	8b 4e 14             	mov    ecx,DWORD PTR [esi+0x14]
  29:	8b                   	.byte 0x8b
  2a:	44                   	inc    esp
  2b:	24                   	.byte 0x24

Disassembly of section .gnu.linkonce.t._ZN25SerialDifferentialEncoderIhE7processEh:

00000000 <_ZN25SerialDifferentialEncoderIhE7processEh>:
   0:	8b 44 24 04          	mov    eax,DWORD PTR [esp+0x4]
   4:	0f b6 10             	movzx  edx,BYTE PTR [eax]
   7:	32 54 24 08          	xor    dl,BYTE PTR [esp+0x8]
   b:	88 10                	mov    BYTE PTR [eax],dl
   d:	0f b6 c2             	movzx  eax,dl
  10:	c3                   	ret

Disassembly of section .gnu.linkonce.t._ZN25SerialDifferentialDecoderIhE7processEh:

00000000 <_ZN25SerialDifferentialDecoderIhE7processEh>:
   0:	8b 54 24 08          	mov    edx,DWORD PTR [esp+0x8]
   4:	8b 4c 24 04          	mov    ecx,DWORD PTR [esp+0x4]
   8:	88 d0                	mov    al,dl
   a:	32 01                	xor    al,BYTE PTR [ecx]
   c:	88 11                	mov    BYTE PTR [ecx],dl
   e:	0f b6 c0             	movzx  eax,al
  11:	c3                   	ret

Disassembly of section .gnu.linkonce.t._ZN27ParallelDifferentialDecoderIhEC1Ej:

00000000 <_ZN27ParallelDifferentialDecoderIhEC1Ej>:
   0:	56                   	push   esi
   1:	53                   	push   ebx
   2:	83 ec 04             	sub    esp,0x4
   5:	8b 5c 24 14          	mov    ebx,DWORD PTR [esp+0x14]
   9:	8b 74 24 10          	mov    esi,DWORD PTR [esp+0x10]
   d:	89 5e 04             	mov    DWORD PTR [esi+0x4],ebx
  10:	c7 46 08 00 00 00 00 	mov    DWORD PTR [esi+0x8],0x0
  17:	89 1c 24             	mov    DWORD PTR [esp],ebx
  1a:	e8 fc ff ff ff       	call   1b <_ZN27ParallelDifferentialDecoderIhEC1Ej+0x1b>
			1b: R_386_PC32	sysdep_malloc
  1f:	89 06                	mov    DWORD PTR [esi],eax
  21:	31 d2                	xor    edx,edx
  23:	39 da                	cmp    edx,ebx
  25:	72 0b                	jb     32 <_ZN27ParallelDifferentialDecoderIhEC1Ej+0x32>
  27:	eb 12                	jmp    3b <_ZN27ParallelDifferentialDecoderIhEC1Ej+0x3b>
  29:	8d                   	.byte 0x8d
  2a:	b4 26                	mov    ah,0x26

Disassembly of section .gnu.linkonce.t._ZN27ParallelDifferentialDecoderIhED1Ev:

00000000 <_ZN27ParallelDifferentialDecoderIhED1Ev>:
   0:	83 ec 0c             	sub    esp,0xc
   3:	8b 44 24 10          	mov    eax,DWORD PTR [esp+0x10]
   7:	8b 00                	mov    eax,DWORD PTR [eax]
   9:	85 c0                	test   eax,eax
   b:	75 04                	jne    11 <_ZN27ParallelDifferentialDecoderIhED1Ev+0x11>
   d:	83 c4 0c             	add    esp,0xc
  10:	c3                   	ret
  11:	89 04 24             	mov    DWORD PTR [esp],eax
  14:	e8 fc ff ff ff       	call   15 <_ZN27ParallelDifferentialDecoderIhED1Ev+0x15>
			15: R_386_PC32	sysdep_free
  19:	83 c4 0c             	add    esp,0xc
  1c:	c3                   	ret

Disassembly of section .gnu.linkonce.t._ZN27ParallelDifferentialDecoderIhE5resetEjh:

00000000 <_ZN27ParallelDifferentialDecoderIhE5resetEjh>:
   0:	56                   	push   esi
   1:	53                   	push   ebx
   2:	83 ec 04             	sub    esp,0x4
   5:	8b 74 24 10          	mov    esi,DWORD PTR [esp+0x10]
   9:	0f b6 44 24 18       	movzx  eax,BYTE PTR [esp+0x18]
   e:	8b 4c 24 14          	mov    ecx,DWORD PTR [esp+0x14]
  12:	39 4e 04             	cmp    DWORD PTR [esi+0x4],ecx
  15:	88 44 24 03          	mov    BYTE PTR [esp+0x3],al
  19:	b8 01 00 00 00       	mov    eax,0x1
  1e:	72 18                	jb     38 <_ZN27ParallelDifferentialDecoderIhE5resetEjh+0x38>
  20:	31 d2                	xor    edx,edx
  22:	eb 0b                	jmp    2f <_ZN27ParallelDifferentialDecoderIhE5resetEjh+0x2f>
  24:	0f b6 5c 24 03       	movzx  ebx,BYTE PTR [esp+0x3]
  29:	8b 06                	mov    eax,DWORD PTR [esi]
  2b:	88                   	.byte 0x88

Disassembly of section .gnu.linkonce.t._ZN27ParallelDifferentialDecoderIhE7processEPhS1_:

00000000 <_ZN27ParallelDifferentialDecoderIhE7processEPhS1_>:
   0:	55                   	push   ebp
   1:	57                   	push   edi
   2:	31 ff                	xor    edi,edi
   4:	56                   	push   esi
   5:	53                   	push   ebx
   6:	8b 6c 24 14          	mov    ebp,DWORD PTR [esp+0x14]
   a:	8b 74 24 18          	mov    esi,DWORD PTR [esp+0x18]
   e:	8b 5c 24 1c          	mov    ebx,DWORD PTR [esp+0x1c]
  12:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
  15:	8b 4d 00             	mov    ecx,DWORD PTR [ebp+0x0]
  18:	85 c0                	test   eax,eax
  1a:	74 18                	je     34 <_ZN27ParallelDifferentialDecoderIhE7processEPhS1_+0x34>
  1c:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
  20:	0f b6 16             	movzx  edx,BYTE PTR [esi]
  23:	47                   	inc    edi
  24:	46                   	inc    esi
  25:	88 d0                	mov    al,dl
  27:	32 01                	xor    al,BYTE PTR [ecx]
  29:	88 03                	mov    BYTE PTR [ebx],al
  2b:	43                   	inc    ebx

Disassembly of section .gnu.linkonce.t._ZN27ParallelDifferentialEncoderIhEC1Ej:

00000000 <_ZN27ParallelDifferentialEncoderIhEC1Ej>:
   0:	56                   	push   esi
   1:	53                   	push   ebx
   2:	83 ec 04             	sub    esp,0x4
   5:	8b 5c 24 10          	mov    ebx,DWORD PTR [esp+0x10]
   9:	8b 74 24 14          	mov    esi,DWORD PTR [esp+0x14]
   d:	c7 03 00 00 00 00    	mov    DWORD PTR [ebx],0x0
  13:	89 73 04             	mov    DWORD PTR [ebx+0x4],esi
  16:	c7 43 08 00 00 00 00 	mov    DWORD PTR [ebx+0x8],0x0
  1d:	89 34 24             	mov    DWORD PTR [esp],esi
  20:	e8 fc ff ff ff       	call   21 <_ZN27ParallelDifferentialEncoderIhEC1Ej+0x21>
			21: R_386_PC32	sysdep_malloc
  25:	89 03                	mov    DWORD PTR [ebx],eax
  27:	31 d2                	xor    edx,edx
  29:	eb 0c                	jmp    37 <_ZN27ParallelDifferentialEncoderIhEC1Ej+0x37>
  2b:	90                   	nop

Disassembly of section .gnu.linkonce.t._ZN27ParallelDifferentialEncoderIhED1Ev:

00000000 <_ZN27ParallelDifferentialEncoderIhED1Ev>:
   0:	83 ec 0c             	sub    esp,0xc
   3:	8b 44 24 10          	mov    eax,DWORD PTR [esp+0x10]
   7:	8b 00                	mov    eax,DWORD PTR [eax]
   9:	85 c0                	test   eax,eax
   b:	75 04                	jne    11 <_ZN27ParallelDifferentialEncoderIhED1Ev+0x11>
   d:	83 c4 0c             	add    esp,0xc
  10:	c3                   	ret
  11:	89 04 24             	mov    DWORD PTR [esp],eax
  14:	e8 fc ff ff ff       	call   15 <_ZN27ParallelDifferentialEncoderIhED1Ev+0x15>
			15: R_386_PC32	sysdep_free
  19:	83 c4 0c             	add    esp,0xc
  1c:	c3                   	ret

Disassembly of section .gnu.linkonce.t._ZN27ParallelDifferentialEncoderIhE5resetEjh:

00000000 <_ZN27ParallelDifferentialEncoderIhE5resetEjh>:
   0:	56                   	push   esi
   1:	53                   	push   ebx
   2:	83 ec 04             	sub    esp,0x4
   5:	8b 74 24 10          	mov    esi,DWORD PTR [esp+0x10]
   9:	0f b6 44 24 18       	movzx  eax,BYTE PTR [esp+0x18]
   e:	8b 4c 24 14          	mov    ecx,DWORD PTR [esp+0x14]
  12:	39 4e 04             	cmp    DWORD PTR [esi+0x4],ecx
  15:	88 44 24 03          	mov    BYTE PTR [esp+0x3],al
  19:	b8 01 00 00 00       	mov    eax,0x1
  1e:	72 18                	jb     38 <_ZN27ParallelDifferentialEncoderIhE5resetEjh+0x38>
  20:	31 d2                	xor    edx,edx
  22:	eb 0b                	jmp    2f <_ZN27ParallelDifferentialEncoderIhE5resetEjh+0x2f>
  24:	0f b6 5c 24 03       	movzx  ebx,BYTE PTR [esp+0x3]
  29:	8b 06                	mov    eax,DWORD PTR [esi]
  2b:	88                   	.byte 0x88

Disassembly of section .gnu.linkonce.t._ZN27ParallelDifferentialEncoderIhE7processEPhS1_:

00000000 <_ZN27ParallelDifferentialEncoderIhE7processEPhS1_>:
   0:	57                   	push   edi
   1:	56                   	push   esi
   2:	31 f6                	xor    esi,esi
   4:	53                   	push   ebx
   5:	8b 7c 24 10          	mov    edi,DWORD PTR [esp+0x10]
   9:	8b 5c 24 14          	mov    ebx,DWORD PTR [esp+0x14]
   d:	8b 4c 24 18          	mov    ecx,DWORD PTR [esp+0x18]
  11:	8b 47 08             	mov    eax,DWORD PTR [edi+0x8]
  14:	8b 17                	mov    edx,DWORD PTR [edi]
  16:	85 c0                	test   eax,eax
  18:	74 18                	je     32 <_ZN27ParallelDifferentialEncoderIhE7processEPhS1_+0x32>
  1a:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
  20:	0f b6 02             	movzx  eax,BYTE PTR [edx]
  23:	46                   	inc    esi
  24:	32 03                	xor    al,BYTE PTR [ebx]
  26:	43                   	inc    ebx
  27:	88 01                	mov    BYTE PTR [ecx],al
  29:	41                   	inc    ecx
  2a:	88 02                	mov    BYTE PTR [edx],al

Disassembly of section .gnu.linkonce.t._Z3sumIfET_PS0_j:

00000000 <_Z3sumIfET_PS0_j>:
   0:	8b 54 24 04          	mov    edx,DWORD PTR [esp+0x4]
   4:	d9 ee                	fldz
   6:	8b 44 24 08          	mov    eax,DWORD PTR [esp+0x8]
   a:	eb 09                	jmp    15 <_Z3sumIfET_PS0_j+0x15>
   c:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
  10:	d8 02                	fadd   DWORD PTR [edx]
  12:	83 c2 04             	add    edx,0x4
  15:	48                   	dec    eax
  16:	83 f8 ff             	cmp    eax,0xffffffff
  19:	75 f5                	jne    10 <_Z3sumIfET_PS0_j+0x10>
  1b:	c3                   	ret

Disassembly of section .gnu.linkonce.t._Z4meanIfET_PS0_j:

00000000 <_Z4meanIfET_PS0_j>:
   0:	53                   	push   ebx
   1:	83 ec 08             	sub    esp,0x8
   4:	8b 5c 24 14          	mov    ebx,DWORD PTR [esp+0x14]
   8:	8b 4c 24 10          	mov    ecx,DWORD PTR [esp+0x10]
   c:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
  10:	89 0c 24             	mov    DWORD PTR [esp],ecx
  13:	e8 fc ff ff ff       	call   14 <_Z4meanIfET_PS0_j+0x14>
			14: R_386_PC32	_Z3sumIfET_PS0_j
  18:	31 d2                	xor    edx,edx
  1a:	52                   	push   edx
  1b:	53                   	push   ebx
  1c:	df 2c 24             	fild   QWORD PTR [esp]
  1f:	83 c4 10             	add    esp,0x10
  22:	5b                   	pop    ebx
  23:	de f9                	fdivp  st(1),st
  25:	c3                   	ret

Disassembly of section .gnu.linkonce.t._Z6sqrSumIfET_PS0_j:

00000000 <_Z6sqrSumIfET_PS0_j>:
   0:	8b 54 24 08          	mov    edx,DWORD PTR [esp+0x8]
   4:	d9 ee                	fldz
   6:	8b 44 24 04          	mov    eax,DWORD PTR [esp+0x4]
   a:	8d 4a ff             	lea    ecx,[edx-0x1]
   d:	eb 0b                	jmp    1a <_Z6sqrSumIfET_PS0_j+0x1a>
   f:	90                   	nop
  10:	d9 00                	fld    DWORD PTR [eax]
  12:	49                   	dec    ecx
  13:	83 c0 04             	add    eax,0x4
  16:	d8 c8                	fmul   st,st(0)
  18:	de c1                	faddp  st(1),st
  1a:	83 f9 ff             	cmp    ecx,0xffffffff
  1d:	75 f1                	jne    10 <_Z6sqrSumIfET_PS0_j+0x10>
  1f:	89 d0                	mov    eax,edx
  21:	31 d2                	xor    edx,edx
  23:	52                   	push   edx
  24:	50                   	push   eax
  25:	df 2c 24             	fild   QWORD PTR [esp]
  28:	83 c4 08             	add    esp,0x8
  2b:	de                   	.byte 0xde

Disassembly of section .gnu.linkonce.t._Z3VarIfET_PS0_j:

00000000 <_Z3VarIfET_PS0_j>:
   0:	83 ec 1c             	sub    esp,0x1c
   3:	89 5c 24 14          	mov    DWORD PTR [esp+0x14],ebx
   7:	8b 5c 24 24          	mov    ebx,DWORD PTR [esp+0x24]
   b:	89 74 24 18          	mov    DWORD PTR [esp+0x18],esi
   f:	8b 74 24 20          	mov    esi,DWORD PTR [esp+0x20]
  13:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
  17:	89 34 24             	mov    DWORD PTR [esp],esi
  1a:	e8 fc ff ff ff       	call   1b <_Z3VarIfET_PS0_j+0x1b>
			1b: R_386_PC32	_Z6sqrSumIfET_PS0_j
  1f:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
  23:	89 34 24             	mov    DWORD PTR [esp],esi
  26:	d9 5c 24 10          	fstp   DWORD PTR [esp+0x10]
  2a:	e8                   	.byte 0xe8
  2b:	fc                   	cld
			2b: R_386_PC32	_Z4meanIfET_PS0_j

Disassembly of section .gnu.linkonce.t._ZN9Resampler16timingCorrectionEf:

00000000 <_ZN9Resampler16timingCorrectionEf>:
   0:	c3                   	ret

Disassembly of section .gnu.linkonce.t._ZN10LowPassFIRIfED1Ev:

00000000 <_ZN10LowPassFIRIfED1Ev>:
   0:	83 ec 0c             	sub    esp,0xc
   3:	8b 44 24 10          	mov    eax,DWORD PTR [esp+0x10]
   7:	8b 00                	mov    eax,DWORD PTR [eax]
   9:	85 c0                	test   eax,eax
   b:	75 04                	jne    11 <_ZN10LowPassFIRIfED1Ev+0x11>
   d:	83 c4 0c             	add    esp,0xc
  10:	c3                   	ret
  11:	89 04 24             	mov    DWORD PTR [esp],eax
  14:	e8 fc ff ff ff       	call   15 <_ZN10LowPassFIRIfED1Ev+0x15>
			15: R_386_PC32	sysdep_free
  19:	83 c4 0c             	add    esp,0xc
  1c:	c3                   	ret

Disassembly of section .gnu.linkonce.t._Z6boxcarIfEvPT_j:

00000000 <_Z6boxcarIfEvPT_j>:
   0:	8b 4c 24 04          	mov    ecx,DWORD PTR [esp+0x4]
   4:	31 c0                	xor    eax,eax
   6:	8b 54 24 08          	mov    edx,DWORD PTR [esp+0x8]
   a:	eb 0c                	jmp    18 <_Z6boxcarIfEvPT_j+0x18>
   c:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
  10:	c7 04 81 00 00 80 3f 	mov    DWORD PTR [ecx+eax*4],0x3f800000
  17:	40                   	inc    eax
  18:	39 d0                	cmp    eax,edx
  1a:	72 f4                	jb     10 <_Z6boxcarIfEvPT_j+0x10>
  1c:	c3                   	ret

Disassembly of section .gnu.linkonce.t._Z7hanningIfEvPT_j:

00000000 <_Z7hanningIfEvPT_j>:
   0:	57                   	push   edi
   1:	56                   	push   esi
   2:	53                   	push   ebx
   3:	83 ec 04             	sub    esp,0x4
   6:	8b 74 24 18          	mov    esi,DWORD PTR [esp+0x18]
   a:	8b 7c 24 14          	mov    edi,DWORD PTR [esp+0x14]
   e:	85 f6                	test   esi,esi
  10:	74 55                	je     67 <_Z7hanningIfEvPT_j+0x67>
  12:	dd 05 38 00 00 00    	fld    QWORD PTR ds:0x38
			14: R_386_32	.rodata.cst8
  18:	31 d2                	xor    edx,edx
  1a:	bb 01 00 00 00       	mov    ebx,0x1
  1f:	52                   	push   edx
  20:	8d 46 01             	lea    eax,[esi+0x1]
  23:	d9 e8                	fld1
  25:	50                   	push   eax
  26:	d9 c0                	fld    st(0)
  28:	df 2c 24             	fild   QWORD PTR [esp]
  2b:	83                   	.byte 0x83

Disassembly of section .gnu.linkonce.t._Z7hammingIfEvPT_j:

00000000 <_Z7hammingIfEvPT_j>:
   0:	56                   	push   esi
   1:	31 c9                	xor    ecx,ecx
   3:	53                   	push   ebx
   4:	83 ec 04             	sub    esp,0x4
   7:	8b 5c 24 14          	mov    ebx,DWORD PTR [esp+0x14]
   b:	8b 74 24 10          	mov    esi,DWORD PTR [esp+0x10]
   f:	39 d9                	cmp    ecx,ebx
  11:	73 51                	jae    64 <_Z7hammingIfEvPT_j+0x64>
  13:	dd 05 40 00 00 00    	fld    QWORD PTR ds:0x40
			15: R_386_32	.rodata.cst8
  19:	31 d2                	xor    edx,edx
  1b:	8d 43 ff             	lea    eax,[ebx-0x1]
  1e:	52                   	push   edx
  1f:	d9 e8                	fld1
  21:	50                   	push   eax
  22:	df 2c 24             	fild   QWORD PTR [esp]
  25:	83 c4 08             	add    esp,0x8
  28:	dd                   	.byte 0xdd
  29:	05                   	.byte 0x5
  2a:	48                   	dec    eax
			2a: R_386_32	.rodata.cst8
	...

Disassembly of section .gnu.linkonce.t._Z8blackmanIfEvPT_j:

00000000 <_Z8blackmanIfEvPT_j>:
   0:	56                   	push   esi
   1:	31 c9                	xor    ecx,ecx
   3:	53                   	push   ebx
   4:	83 ec 04             	sub    esp,0x4
   7:	8b 5c 24 14          	mov    ebx,DWORD PTR [esp+0x14]
   b:	8b 74 24 10          	mov    esi,DWORD PTR [esp+0x10]
   f:	39 d9                	cmp    ecx,ebx
  11:	0f 83 7d 00 00 00    	jae    94 <_Z8blackmanIfEvPT_j+0x94>
  17:	dd 05 58 00 00 00    	fld    QWORD PTR ds:0x58
			19: R_386_32	.rodata.cst8
  1d:	31 d2                	xor    edx,edx
  1f:	8d 43 ff             	lea    eax,[ebx-0x1]
  22:	52                   	push   edx
  23:	d9 e8                	fld1
  25:	50                   	push   eax
  26:	df 2c 24             	fild   QWORD PTR [esp]
  29:	83 c4 08             	add    esp,0x8

Disassembly of section .gnu.linkonce.t._Z12designWindowIfEv10WindowTypePT_j:

00000000 <_Z12designWindowIfEv10WindowTypePT_j>:
   0:	83 ec 0c             	sub    esp,0xc
   3:	8b 44 24 10          	mov    eax,DWORD PTR [esp+0x10]
   7:	8b 4c 24 14          	mov    ecx,DWORD PTR [esp+0x14]
   b:	8b 54 24 18          	mov    edx,DWORD PTR [esp+0x18]
   f:	83 f8 01             	cmp    eax,0x1
  12:	74 1c                	je     30 <_Z12designWindowIfEv10WindowTypePT_j+0x30>
  14:	7e 3a                	jle    50 <_Z12designWindowIfEv10WindowTypePT_j+0x50>
  16:	83 f8 02             	cmp    eax,0x2
  19:	74 25                	je     40 <_Z12designWindowIfEv10WindowTypePT_j+0x40>
  1b:	83 f8 03             	cmp    eax,0x3
  1e:	74 44                	je     64 <_Z12designWindowIfEv10WindowTypePT_j+0x64>
  20:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
  24:	89 0c 24             	mov    DWORD PTR [esp],ecx
  27:	e8 fc ff ff ff       	call   28 <_Z12designWindowIfEv10WindowTypePT_j+0x28>
			28: R_386_PC32	_Z6boxcarIfEvPT_j

Disassembly of section .gnu.linkonce.t._Z4sincIfET_S0_:

00000000 <_Z4sincIfET_S0_>:
   0:	83 ec 04             	sub    esp,0x4
   3:	d9 44 24 08          	fld    DWORD PTR [esp+0x8]
   7:	d8 15 e4 01 00 00    	fcom   DWORD PTR ds:0x1e4
			9: R_386_32	.rodata.cst4
   d:	df e0                	fnstsw ax
   f:	9e                   	sahf
  10:	74 16                	je     28 <_Z4sincIfET_S0_+0x28>
  12:	dd 05 78 00 00 00    	fld    QWORD PTR ds:0x78
			14: R_386_32	.rodata.cst8
  18:	de c9                	fmulp  st(1),st
  1a:	d9 c0                	fld    st(0)
  1c:	d9 fe                	fsin
  1e:	de f1                	fdivrp st(1),st
  20:	d9 1c 24             	fstp   DWORD PTR [esp]
  23:	d9 04 24             	fld    DWORD PTR [esp]
  26:	58                   	pop    eax
  27:	c3                   	ret
  28:	dd d8                	fstp   st(0)
  2a:	58                   	pop    eax
  2b:	d9                   	.byte 0xd9

Disassembly of section .gnu.linkonce.t._ZN10LowPassFIRIfE6designEjffPKfi:

00000000 <_ZN10LowPassFIRIfE6designEjffPKfi>:
   0:	57                   	push   edi
   1:	56                   	push   esi
   2:	53                   	push   ebx
   3:	83 ec 20             	sub    esp,0x20
   6:	8b 7c 24 30          	mov    edi,DWORD PTR [esp+0x30]
   a:	d9 44 24 38          	fld    DWORD PTR [esp+0x38]
   e:	8b 4c 24 34          	mov    ecx,DWORD PTR [esp+0x34]
  12:	d8 15 e8 01 00 00    	fcom   DWORD PTR ds:0x1e8
			14: R_386_32	.rodata.cst4
  18:	df e0                	fnstsw ax
  1a:	d9 54 24 1c          	fst    DWORD PTR [esp+0x1c]
  1e:	9e                   	sahf
  1f:	0f 82 d3 00 00 00    	jb     f8 <_ZN10LowPassFIRIfE6designEjffPKfi+0xf8>
  25:	d8 1d ec 01 00 00    	fcomp  DWORD PTR ds:0x1ec
			27: R_386_32	.rodata.cst4
  2b:	df                   	.byte 0xdf

Disassembly of section .gnu.linkonce.t._ZN10LowPassFIRIfE6designEjf10WindowTypef:

00000000 <_ZN10LowPassFIRIfE6designEjf10WindowTypef>:
   0:	56                   	push   esi
   1:	53                   	push   ebx
   2:	83 ec 24             	sub    esp,0x24
   5:	8b 74 24 34          	mov    esi,DWORD PTR [esp+0x34]
   9:	8d 04 b5 00 00 00 00 	lea    eax,[esi*4+0x0]
  10:	89 04 24             	mov    DWORD PTR [esp],eax
  13:	e8 fc ff ff ff       	call   14 <_ZN10LowPassFIRIfE6designEjf10WindowTypef+0x14>
			14: R_386_PC32	sysdep_malloc
  18:	89 c3                	mov    ebx,eax
  1a:	85 db                	test   ebx,ebx
  1c:	b8 01 00 00 00       	mov    eax,0x1
  21:	74 41                	je     64 <_ZN10LowPassFIRIfE6designEjf10WindowTypef+0x64>
  23:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
  27:	8b 54 24 3c          	mov    edx,DWORD PTR [esp+0x3c]
  2b:	89                   	.byte 0x89

Disassembly of section .gnu.linkonce.t._ZN10LowPassFIRIfEC1Ejf10WindowTypef:

00000000 <_ZN10LowPassFIRIfEC1Ejf10WindowTypef>:
   0:	8b 54 24 04          	mov    edx,DWORD PTR [esp+0x4]
   4:	c7 02 00 00 00 00    	mov    DWORD PTR [edx],0x0
   a:	e9 fc ff ff ff       	jmp    b <_ZN10LowPassFIRIfEC1Ejf10WindowTypef+0xb>
			b: R_386_PC32	_ZN10LowPassFIRIfE6designEjf10WindowTypef

Disassembly of section .gnu.linkonce.t._Z3StdIfET_PS0_j:

00000000 <_Z3StdIfET_PS0_j>:
   0:	83 ec 0c             	sub    esp,0xc
   3:	8b 54 24 14          	mov    edx,DWORD PTR [esp+0x14]
   7:	8b 44 24 10          	mov    eax,DWORD PTR [esp+0x10]
   b:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   f:	89 04 24             	mov    DWORD PTR [esp],eax
  12:	e8 fc ff ff ff       	call   13 <_Z3StdIfET_PS0_j+0x13>
			13: R_386_PC32	_Z3VarIfET_PS0_j
  17:	d9 fa                	fsqrt
  19:	83 c4 0c             	add    esp,0xc
  1c:	c3                   	ret
