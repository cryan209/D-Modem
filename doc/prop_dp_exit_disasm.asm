
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00000030 <prop_dp_exit>:
      30:	83 ec 0c             	sub    esp,0xc
      33:	e8 fc ff ff ff       	call   34 <prop_dp_exit+0x4>
			34: R_386_PC32	dp_call_exit
      38:	e8 fc ff ff ff       	call   39 <prop_dp_exit+0x9>
			39: R_386_PC32	dp_b103_exit
      3d:	e8 fc ff ff ff       	call   3e <prop_dp_exit+0xe>
			3e: R_386_PC32	dp_v22_exit
      42:	e8 fc ff ff ff       	call   43 <prop_dp_exit+0x13>
			43: R_386_PC32	dp_v23_exit
      47:	e8 fc ff ff ff       	call   48 <prop_dp_exit+0x18>
			48: R_386_PC32	dp_v32_exit
      4c:	e8 fc ff ff ff       	call   4d <prop_dp_exit+0x1d>
			4d: R_386_PC32	dp_v8_exit
      51:	e8 fc ff ff ff       	call   52 <prop_dp_exit+0x22>
			52: R_386_PC32	dp_vpcm_exit
      56:	31 c0                	xor    eax,eax
      58:	83 c4 0c             	add    esp,0xc
      5b:	c3                   	ret

Disassembly of section .gnu.linkonce.t._ZN10GenericIIRIfdE5resetEv:

00000030 <_ZN10GenericIIRIfdE5resetEv+0x30>:
  30:	5c                   	pop    esp
  31:	c2 04 40             	ret    0x4004
  34:	39 f0                	cmp    eax,esi
  36:	72 e8                	jb     20 <_ZN10GenericIIRIfdE5resetEv+0x20>
  38:	c7 41 28 00 00 00 00 	mov    DWORD PTR [ecx+0x28],0x0
  3f:	8b 51 1c             	mov    edx,DWORD PTR [ecx+0x1c]
  42:	85 d2                	test   edx,edx
  44:	74 21                	je     67 <_ZN10GenericIIRIfdE5resetEv+0x67>
  46:	8b 59 0c             	mov    ebx,DWORD PTR [ecx+0xc]
  49:	31 c0                	xor    eax,eax
  4b:	90                   	nop
  4c:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
  50:	c7 04 c3 00 00 00 00 	mov    DWORD PTR [ebx+eax*8],0x0
  57:	c7                   	.byte 0xc7
  58:	44                   	inc    esp
  59:	c3                   	ret
  5a:	04 00                	add    al,0x0

Disassembly of section .gnu.linkonce.t._ZN10GenericIIRIfdE7processEPKfPfj:

00000030 <_ZN10GenericIIRIfdE7processEPKfPfj+0x30>:
  30:	0c 8b                	or     al,0x8b
  32:	4b                   	dec    ebx
  33:	10 89 7c 24 10 8b    	adc    BYTE PTR [ecx-0x74efdb84],cl
  39:	6b 20 89             	imul   esp,DWORD PTR [eax],0xffffff89
  3c:	54                   	push   esp
  3d:	24 24                	and    al,0x24
  3f:	8b 54 24 1c          	mov    edx,DWORD PTR [esp+0x1c]
  43:	89 74 24 20          	mov    DWORD PTR [esp+0x20],esi
  47:	8b 74 24 10          	mov    esi,DWORD PTR [esp+0x10]
  4b:	8d 3c c8             	lea    edi,[eax+ecx*8]
  4e:	89 4c 24 14          	mov    DWORD PTR [esp+0x14],ecx
  52:	89 44 24 18          	mov    DWORD PTR [esp+0x18],eax
  56:	8d 0c f2             	lea    ecx,[edx+esi*8]
  59:	89                   	.byte 0x89
  5a:	7c 24                	jl     80 <_ZN10GenericIIRIfdE7processEPKfPfj+0x80>

Disassembly of section .gnu.linkonce.t._ZN10GenericIIRIfdED1Ev:

00000030 <_ZN10GenericIIRIfdED1Ev+0x30>:
  30:	89 04 24             	mov    DWORD PTR [esp],eax
  33:	e8 fc ff ff ff       	call   34 <_ZN10GenericIIRIfdED1Ev+0x34>
			34: R_386_PC32	sysdep_free
  38:	eb d5                	jmp    f <_ZN10GenericIIRIfdED1Ev+0xf>

Disassembly of section .gnu.linkonce.t._ZN8SineWaveIffE8generateEPfm:

00000030 <_ZN8SineWaveIffE8generateEPfm+0x30>:
  30:	d9 52 08             	fst    DWORD PTR [edx+0x8]
  33:	d9 fe                	fsin
  35:	d8 0a                	fmul   DWORD PTR [edx]
  37:	d9 1c 83             	fstp   DWORD PTR [ebx+eax*4]
  3a:	40                   	inc    eax
  3b:	39 c8                	cmp    eax,ecx
  3d:	d9 42 08             	fld    DWORD PTR [edx+0x8]
  40:	d8 c1                	fadd   st,st(1)
  42:	72 ec                	jb     30 <_ZN8SineWaveIffE8generateEPfm+0x30>
  44:	dd d9                	fstp   st(1)
  46:	d9 7c 24 06          	fnstcw WORD PTR [esp+0x6]
  4a:	d9 c0                	fld    st(0)
  4c:	0f b7 4c 24 06       	movzx  ecx,WORD PTR [esp+0x6]
  51:	d8 0d 50 00 00 00    	fmul   DWORD PTR ds:0x50
			53: R_386_32	.rodata.cst4
  57:	66 81 c9 00 0c       	or     cx,0xc00

Disassembly of section .gnu.linkonce.t._ZN10GenericIIRIfdEC1EjjPdS1_j:

00000030 <_ZN10GenericIIRIfdEC1EjjPdS1_j+0x30>:
  30:	03 89 4b 04 c7 43    	add    ecx,DWORD PTR [ecx+0x43c7044b]
  36:	08 00                	or     BYTE PTR [eax],al
  38:	00 00                	add    BYTE PTR [eax],al
  3a:	00 c7                	add    bh,al
  3c:	43                   	inc    ebx
  3d:	0c 00                	or     al,0x0
  3f:	00 00                	add    BYTE PTR [eax],al
  41:	00 89 14 24 e8 fc    	add    BYTE PTR [ecx-0x317dbec],cl
			46: R_386_PC32	sysdep_malloc
  47:	ff                   	(bad)
  48:	ff                   	(bad)
  49:	ff 89 43 08 8b 43    	dec    DWORD PTR [ecx+0x438b0843]
  4f:	1c c1                	sbb    al,0xc1
  51:	e0 03                	loopne 56 <_ZN10GenericIIRIfdEC1EjjPdS1_j+0x56>
  53:	89 04 24             	mov    DWORD PTR [esp],eax
  56:	e8 fc ff ff ff       	call   57 <_ZN10GenericIIRIfdEC1EjjPdS1_j+0x57>
			57: R_386_PC32	sysdep_malloc
  5b:	89                   	.byte 0x89

Disassembly of section .gnu.linkonce.t._ZN10GenericIIRIfdE7processEf:

00000030 <_ZN10GenericIIRIfdE7processEf+0x30>:
  30:	04 74                	add    al,0x74
  32:	31 c7                	xor    edi,eax
  34:	41                   	inc    ecx
  35:	28 00                	sub    BYTE PTR [eax],al
  37:	00 00                	add    BYTE PTR [eax],al
  39:	00 8b 59 04 eb 04    	add    BYTE PTR [ebx+0x4eb0459],cl
  3f:	90                   	nop
  40:	89 41 28             	mov    DWORD PTR [ecx+0x28],eax
  43:	8b 79 28             	mov    edi,DWORD PTR [ecx+0x28]
  46:	8b 34 24             	mov    esi,DWORD PTR [esp]
  49:	8b 6c 24 08          	mov    ebp,DWORD PTR [esp+0x8]
  4d:	8d 47 01             	lea    eax,[edi+0x1]
  50:	01 fe                	add    esi,edi
  52:	dd 44 f5 00          	fld    QWORD PTR [ebp+esi*8+0x0]
  56:	dc 0c fb             	fmul   QWORD PTR [ebx+edi*8]
  59:	3b                   	.byte 0x3b
  5a:	44                   	inc    esp
  5b:	24                   	.byte 0x24

Disassembly of section .gnu.linkonce.t._ZN5QueueIfEC1Ej:

00000030 <_ZN5QueueIfEC1Ej+0x30>:
  30:	fc                   	cld
			30: R_386_PC32	_ZN5QueueIfE5resetEv
  31:	ff                   	(bad)
  32:	ff                   	(bad)
  33:	ff                   	.byte 0xff

Disassembly of section .gnu.linkonce.t._ZN5QueueIfE4readEPfj:

00000030 <_ZN5QueueIfE4readEPfj+0x30>:
  30:	f2 29 ca             	repnz sub edx,ecx
  33:	c1 fa 02             	sar    edx,0x2
  36:	8d 7a 01             	lea    edi,[edx+0x1]
  39:	3b 7c 24 1c          	cmp    edi,DWORD PTR [esp+0x1c]
  3d:	7c 31                	jl     70 <_ZN5QueueIfE4readEPfj+0x70>
  3f:	8b 44 24 1c          	mov    eax,DWORD PTR [esp+0x1c]
  43:	85 c0                	test   eax,eax
  45:	7e 1b                	jle    62 <_ZN5QueueIfE4readEPfj+0x62>
  47:	8b 54 24 1c          	mov    edx,DWORD PTR [esp+0x1c]
  4b:	90                   	nop
  4c:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
  50:	89 c8                	mov    eax,ecx
  52:	8b 38                	mov    edi,DWORD PTR [eax]
  54:	83 c1 04             	add    ecx,0x4
  57:	89 3b                	mov    DWORD PTR [ebx],edi
  59:	83 c3 04             	add    ebx,0x4

Disassembly of section .gnu.linkonce.t._ZN9ScramblerIihEC1Ejjj:

00000030 <_ZN9ScramblerIihEC1Ejjj+0x30>:
  30:	e8 fc ff ff ff       	call   31 <_ZN9ScramblerIihEC1Ejjj+0x31>
			31: R_386_PC32	sysdep_malloc
  35:	89 07                	mov    DWORD PTR [edi],eax
  37:	8d 1c 98             	lea    ebx,[eax+ebx*4]
  3a:	8d 14 ab             	lea    edx,[ebx+ebp*4]
  3d:	89 5f 04             	mov    DWORD PTR [edi+0x4],ebx
  40:	8d 34 b3             	lea    esi,[ebx+esi*4]
  43:	31 c0                	xor    eax,eax
  45:	89 57 08             	mov    DWORD PTR [edi+0x8],edx
  48:	89 77 0c             	mov    DWORD PTR [edi+0xc],esi
  4b:	8b 5c 24 0c          	mov    ebx,DWORD PTR [esp+0xc]
  4f:	89 7c 24 20          	mov    DWORD PTR [esp+0x20],edi
  53:	8b 74 24 10          	mov    esi,DWORD PTR [esp+0x10]
  57:	89 44 24 24          	mov    DWORD PTR [esp+0x24],eax
  5b:	8b                   	.byte 0x8b

Disassembly of section .gnu.linkonce.t._ZN9ScramblerIihE7processEPKiPhj:

00000030 <_ZN9ScramblerIihE7processEPKiPhj+0x30>:
  30:	8b 0a                	mov    ecx,DWORD PTR [edx]
  32:	83 ea 04             	sub    edx,0x4
  35:	32 08                	xor    cl,BYTE PTR [eax]
  37:	8b 46 18             	mov    eax,DWORD PTR [esi+0x18]
  3a:	89 56 14             	mov    DWORD PTR [esi+0x14],edx
  3d:	32 08                	xor    cl,BYTE PTR [eax]
  3f:	83 e8 04             	sub    eax,0x4
  42:	89 46 18             	mov    DWORD PTR [esi+0x18],eax
  45:	83 44 24 24 04       	add    DWORD PTR [esp+0x24],0x4
  4a:	0f b6 d1             	movzx  edx,cl
  4d:	88 4d 00             	mov    BYTE PTR [ebp+0x0],cl
  50:	8b 46 10             	mov    eax,DWORD PTR [esi+0x10]
  53:	45                   	inc    ebp
  54:	89 13                	mov    DWORD PTR [ebx],edx
  56:	83 e8 04             	sub    eax,0x4
  59:	3b 06                	cmp    eax,DWORD PTR [esi]
  5b:	89                   	.byte 0x89

Disassembly of section .gnu.linkonce.t._ZN5QueueIfE5writeEPfj:

00000030 <_ZN5QueueIfE5writeEPfj+0x30>:
  30:	ff                   	(bad)
  31:	ff                   	(bad)
  32:	ff                   	(bad)
  33:	ff 72 43             	push   DWORD PTR [edx+0x43]
  36:	8b 75 04             	mov    esi,DWORD PTR [ebp+0x4]
  39:	89 f0                	mov    eax,esi
  3b:	29 c8                	sub    eax,ecx
  3d:	c1 f8 02             	sar    eax,0x2
  40:	8d 78 01             	lea    edi,[eax+0x1]
  43:	3b 7c 24 20          	cmp    edi,DWORD PTR [esp+0x20]
  47:	7c 38                	jl     81 <_ZN5QueueIfE5writeEPfj+0x81>
  49:	8b 7c 24 20          	mov    edi,DWORD PTR [esp+0x20]
  4d:	85 ff                	test   edi,edi
  4f:	7e 1f                	jle    70 <_ZN5QueueIfE5writeEPfj+0x70>
  51:	8b 54 24 20          	mov    edx,DWORD PTR [esp+0x20]
  55:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
  59:	8d                   	.byte 0x8d
  5a:	bc                   	.byte 0xbc
  5b:	27                   	daa

Disassembly of section .gnu.linkonce.t._ZN5QueueIfE5writeEf:

00000030 <_ZN5QueueIfE5writeEf+0x30>:
  30:	3b 4b 04             	cmp    ecx,DWORD PTR [ebx+0x4]
  33:	8d 41 04             	lea    eax,[ecx+0x4]
  36:	8b 74 24 14          	mov    esi,DWORD PTR [esp+0x14]
  3a:	89 31                	mov    DWORD PTR [ecx],esi
  3c:	74 13                	je     51 <_ZN5QueueIfE5writeEf+0x51>
  3e:	89 43 0c             	mov    DWORD PTR [ebx+0xc],eax
  41:	31 d2                	xor    edx,edx
  43:	8b 5c 24 04          	mov    ebx,DWORD PTR [esp+0x4]
  47:	89 d0                	mov    eax,edx
  49:	8b 74 24 08          	mov    esi,DWORD PTR [esp+0x8]
  4d:	83 c4 0c             	add    esp,0xc
  50:	c3                   	ret
  51:	8b 03                	mov    eax,DWORD PTR [ebx]
  53:	eb e9                	jmp    3e <_ZN5QueueIfE5writeEf+0x3e>

Disassembly of section .gnu.linkonce.t._ZN9ScramblerIhiEC1Ejjj:

00000030 <_ZN9ScramblerIhiEC1Ejjj+0x30>:
  30:	ff                   	(bad)
  31:	ff 89 03 01 e8 8d    	dec    DWORD PTR [ecx-0x7217fefd]
  37:	14 30                	adc    al,0x30
  39:	89 43 04             	mov    DWORD PTR [ebx+0x4],eax
  3c:	01 f8                	add    eax,edi
  3e:	31 f6                	xor    esi,esi
  40:	89 53 08             	mov    DWORD PTR [ebx+0x8],edx
  43:	89 43 0c             	mov    DWORD PTR [ebx+0xc],eax
  46:	8b 7c 24 14          	mov    edi,DWORD PTR [esp+0x14]
  4a:	89 74 24 24          	mov    DWORD PTR [esp+0x24],esi
  4e:	8b 6c 24 18          	mov    ebp,DWORD PTR [esp+0x18]
  52:	89 5c 24 20          	mov    DWORD PTR [esp+0x20],ebx
  56:	8b 74 24 10          	mov    esi,DWORD PTR [esp+0x10]
  5a:	8b                   	.byte 0x8b
  5b:	5c                   	pop    esp

Disassembly of section .gnu.linkonce.t._ZN9ScramblerIhiE7processEh:

00000030 <_ZN9ScramblerIhiE7processEh+0x30>:
  30:	14 31                	adc    al,0x31
  32:	d7                   	xlat   BYTE PTR ds:[ebx]
  33:	89 fa                	mov    edx,edi
  35:	88 13                	mov    BYTE PTR [ebx],dl
  37:	8b 46 10             	mov    eax,DWORD PTR [esi+0x10]
  3a:	48                   	dec    eax
  3b:	3b 06                	cmp    eax,DWORD PTR [esi]
  3d:	89 46 10             	mov    DWORD PTR [esi+0x10],eax
  40:	72 12                	jb     54 <_ZN9ScramblerIhiE7processEh+0x54>
  42:	89 f8                	mov    eax,edi
  44:	8b 5c 24 10          	mov    ebx,DWORD PTR [esp+0x10]
  48:	8b 74 24 14          	mov    esi,DWORD PTR [esp+0x14]
  4c:	8b 7c 24 18          	mov    edi,DWORD PTR [esp+0x18]
  50:	83 c4 1c             	add    esp,0x1c
  53:	c3                   	ret
  54:	89 34 24             	mov    DWORD PTR [esp],esi
  57:	e8 fc ff ff ff       	call   58 <_ZN9ScramblerIhiE7processEh+0x58>
			58: R_386_PC32	_ZN9ScramblerIhiE19resetHistoryIndexesEv

Disassembly of section .gnu.linkonce.t._ZN9ScramblerIhhEC1Ejjj:

00000030 <_ZN9ScramblerIhhEC1Ejjj+0x30>:
  30:	ff                   	(bad)
  31:	ff 89 03 01 e8 8d    	dec    DWORD PTR [ecx-0x7217fefd]
  37:	34 30                	xor    al,0x30
  39:	89 43 04             	mov    DWORD PTR [ebx+0x4],eax
  3c:	01 f8                	add    eax,edi
  3e:	31 c9                	xor    ecx,ecx
  40:	89 73 08             	mov    DWORD PTR [ebx+0x8],esi
  43:	89 43 0c             	mov    DWORD PTR [ebx+0xc],eax
  46:	8b 74 24 10          	mov    esi,DWORD PTR [esp+0x10]
  4a:	89 5c 24 20          	mov    DWORD PTR [esp+0x20],ebx
  4e:	8b 7c 24 14          	mov    edi,DWORD PTR [esp+0x14]
  52:	89 4c 24 24          	mov    DWORD PTR [esp+0x24],ecx
  56:	8b 5c 24 0c          	mov    ebx,DWORD PTR [esp+0xc]
  5a:	8b                   	.byte 0x8b
  5b:	6c                   	ins    BYTE PTR es:[edi],dx

Disassembly of section .gnu.linkonce.t._ZN9ScramblerIhhE14processAllOnesEPhj:

00000030 <_ZN9ScramblerIhhE14processAllOnesEPhj+0x30>:
  30:	b6 10                	mov    dh,0x10
  32:	48                   	dec    eax
  33:	32 11                	xor    dl,BYTE PTR [ecx]
  35:	49                   	dec    ecx
  36:	89 46 18             	mov    DWORD PTR [esi+0x18],eax
  39:	89 4e 14             	mov    DWORD PTR [esi+0x14],ecx
  3c:	80 f2 01             	xor    dl,0x1
  3f:	88 55 00             	mov    BYTE PTR [ebp+0x0],dl
  42:	45                   	inc    ebp
  43:	88 13                	mov    BYTE PTR [ebx],dl
  45:	8b 46 10             	mov    eax,DWORD PTR [esi+0x10]
  48:	48                   	dec    eax
  49:	3b 06                	cmp    eax,DWORD PTR [esi]
  4b:	89 46 10             	mov    DWORD PTR [esi+0x10],eax
  4e:	73 d0                	jae    20 <_ZN9ScramblerIhhE14processAllOnesEPhj+0x20>
  50:	89 34 24             	mov    DWORD PTR [esp],esi
  53:	e8 fc ff ff ff       	call   54 <_ZN9ScramblerIhhE14processAllOnesEPhj+0x54>
			54: R_386_PC32	_ZN9ScramblerIhhE19resetHistoryIndexesEv
  58:	89 34 24             	mov    DWORD PTR [esp],esi
  5b:	e8                   	.byte 0xe8

Disassembly of section .gnu.linkonce.t._ZN9ScramblerIhhE15processAllZerosEPhj:

00000030 <_ZN9ScramblerIhhE15processAllZerosEPhj+0x30>:
  30:	b6 08                	mov    dh,0x8
  32:	48                   	dec    eax
  33:	32 0a                	xor    cl,BYTE PTR [edx]
  35:	4a                   	dec    edx
  36:	89 46 18             	mov    DWORD PTR [esi+0x18],eax
  39:	89 56 14             	mov    DWORD PTR [esi+0x14],edx
  3c:	88 4d 00             	mov    BYTE PTR [ebp+0x0],cl
  3f:	45                   	inc    ebp
  40:	88 0b                	mov    BYTE PTR [ebx],cl
  42:	8b 46 10             	mov    eax,DWORD PTR [esi+0x10]
  45:	48                   	dec    eax
  46:	3b 06                	cmp    eax,DWORD PTR [esi]
  48:	89 46 10             	mov    DWORD PTR [esi+0x10],eax
  4b:	73 d3                	jae    20 <_ZN9ScramblerIhhE15processAllZerosEPhj+0x20>
  4d:	89 34 24             	mov    DWORD PTR [esp],esi
  50:	e8 fc ff ff ff       	call   51 <_ZN9ScramblerIhhE15processAllZerosEPhj+0x51>
			51: R_386_PC32	_ZN9ScramblerIhhE19resetHistoryIndexesEv
  55:	89 34 24             	mov    DWORD PTR [esp],esi
  58:	e8                   	.byte 0xe8
  59:	fc                   	cld
			59: R_386_PC32	_ZN9ScramblerIhhE15copyHistoryTailEv
  5a:	ff                   	(bad)
  5b:	ff                   	.byte 0xff

Disassembly of section .gnu.linkonce.t._ZN9ScramblerIhhE7processEh:

00000030 <_ZN9ScramblerIhhE7processEh+0x30>:
  30:	18 0f                	sbb    BYTE PTR [edi],cl
  32:	b6 54                	mov    dh,0x54
  34:	24 13                	and    al,0x13
  36:	88 16                	mov    BYTE PTR [esi],dl
  38:	8b 43 10             	mov    eax,DWORD PTR [ebx+0x10]
  3b:	48                   	dec    eax
  3c:	3b 03                	cmp    eax,DWORD PTR [ebx]
  3e:	89 43 10             	mov    DWORD PTR [ebx+0x10],eax
  41:	72 0d                	jb     50 <_ZN9ScramblerIhhE7processEh+0x50>
  43:	0f b6 44 24 13       	movzx  eax,BYTE PTR [esp+0x13]
  48:	83 c4 14             	add    esp,0x14
  4b:	5b                   	pop    ebx
  4c:	5e                   	pop    esi
  4d:	c3                   	ret
  4e:	89 f6                	mov    esi,esi
  50:	89 1c 24             	mov    DWORD PTR [esp],ebx
  53:	e8 fc ff ff ff       	call   54 <_ZN9ScramblerIhhE7processEh+0x54>
			54: R_386_PC32	_ZN9ScramblerIhhE19resetHistoryIndexesEv
  58:	89 1c 24             	mov    DWORD PTR [esp],ebx
  5b:	e8                   	.byte 0xe8

Disassembly of section .gnu.linkonce.t._ZN3AgcIfE7processEPKfPfj:

00000030 <_ZN3AgcIfE7processEPKfPfj+0x30>:
  30:	d8 d4                	fcom   st(4)
  32:	df e0                	fnstsw ax
  34:	9e                   	sahf
  35:	0f 86 7d 00 00 00    	jbe    b8 <_ZN3AgcIfE7processEPKfPfj+0xb8>
  3b:	d9 c3                	fld    st(3)
  3d:	d9 c2                	fld    st(2)
  3f:	d9 c9                	fxch   st(1)
  41:	de e3                	fsubrp st(3),st
  43:	d8 49 08             	fmul   DWORD PTR [ecx+0x8]
  46:	d9 c4                	fld    st(4)
  48:	de f2                	fdivrp st(2),st
  4a:	d9 c9                	fxch   st(1)
  4c:	d8 49 0c             	fmul   DWORD PTR [ecx+0xc]
  4f:	d9 fa                	fsqrt
  51:	de ca                	fmulp  st(2),st
  53:	de c1                	faddp  st(1),st
  55:	d9 59 08             	fstp   DWORD PTR [ecx+0x8]
  58:	90                   	nop
  59:	8d                   	.byte 0x8d
  5a:	b4 26                	mov    ah,0x26

Disassembly of section .gnu.linkonce.t._ZN11DescramblerIhiEC1Ejjj:

00000030 <_ZN11DescramblerIhiEC1Ejjj+0x30>:
  30:	ff                   	(bad)
  31:	ff 89 03 01 e8 8d    	dec    DWORD PTR [ecx-0x7217fefd]
  37:	34 30                	xor    al,0x30
  39:	89 43 04             	mov    DWORD PTR [ebx+0x4],eax
  3c:	01 f8                	add    eax,edi
  3e:	89 43 0c             	mov    DWORD PTR [ebx+0xc],eax
  41:	31 c0                	xor    eax,eax
  43:	89 73 08             	mov    DWORD PTR [ebx+0x8],esi
  46:	8b 74 24 10          	mov    esi,DWORD PTR [esp+0x10]
  4a:	89 5c 24 20          	mov    DWORD PTR [esp+0x20],ebx
  4e:	8b 7c 24 14          	mov    edi,DWORD PTR [esp+0x14]
  52:	89 44 24 24          	mov    DWORD PTR [esp+0x24],eax
  56:	8b 5c 24 0c          	mov    ebx,DWORD PTR [esp+0xc]
  5a:	8b                   	.byte 0x8b
  5b:	6c                   	ins    BYTE PTR es:[edi],dx

Disassembly of section .gnu.linkonce.t._ZN11DescramblerIhiE7processEPKhPij:

00000030 <_ZN11DescramblerIhiE7processEPKhPij+0x30>:
  30:	4e                   	dec    esi
  31:	0f b6 01             	movzx  eax,BYTE PTR [ecx]
  34:	49                   	dec    ecx
  35:	31 c3                	xor    ebx,eax
  37:	8b 47 18             	mov    eax,DWORD PTR [edi+0x18]
  3a:	0f b6 10             	movzx  edx,BYTE PTR [eax]
  3d:	48                   	dec    eax
  3e:	89 47 18             	mov    DWORD PTR [edi+0x18],eax
  41:	8b 44 24 28          	mov    eax,DWORD PTR [esp+0x28]
  45:	31 d3                	xor    ebx,edx
  47:	89 4f 14             	mov    DWORD PTR [edi+0x14],ecx
  4a:	89 18                	mov    DWORD PTR [eax],ebx
  4c:	83 c0 04             	add    eax,0x4
  4f:	3b 37                	cmp    esi,DWORD PTR [edi]
  51:	89 77 10             	mov    DWORD PTR [edi+0x10],esi
  54:	89 44 24 28          	mov    DWORD PTR [esp+0x28],eax
  58:	73 b6                	jae    10 <_ZN11DescramblerIhiE7processEPKhPij+0x10>
  5a:	89                   	.byte 0x89
  5b:	3c                   	.byte 0x3c

Disassembly of section .gnu.linkonce.t._ZN11DescramblerIiiEC1Ejjj:

00000030 <_ZN11DescramblerIiiEC1Ejjj+0x30>:
  30:	e8 fc ff ff ff       	call   31 <_ZN11DescramblerIiiEC1Ejjj+0x31>
			31: R_386_PC32	sysdep_malloc
  35:	89 07                	mov    DWORD PTR [edi],eax
  37:	8d 1c 98             	lea    ebx,[eax+ebx*4]
  3a:	8d 14 ab             	lea    edx,[ebx+ebp*4]
  3d:	89 5f 04             	mov    DWORD PTR [edi+0x4],ebx
  40:	8d 34 b3             	lea    esi,[ebx+esi*4]
  43:	31 c0                	xor    eax,eax
  45:	89 57 08             	mov    DWORD PTR [edi+0x8],edx
  48:	89 77 0c             	mov    DWORD PTR [edi+0xc],esi
  4b:	8b 5c 24 0c          	mov    ebx,DWORD PTR [esp+0xc]
  4f:	89 7c 24 20          	mov    DWORD PTR [esp+0x20],edi
  53:	8b 74 24 10          	mov    esi,DWORD PTR [esp+0x10]
  57:	89 44 24 24          	mov    DWORD PTR [esp+0x24],eax
  5b:	8b                   	.byte 0x8b

Disassembly of section .gnu.linkonce.t._ZN11DescramblerIiiE7processEi:

00000030 <_ZN11DescramblerIiiE7processEi+0x30>:
  30:	33 30                	xor    esi,DWORD PTR [eax]
  32:	83 e8 04             	sub    eax,0x4
  35:	3b 0b                	cmp    ecx,DWORD PTR [ebx]
  37:	89 43 18             	mov    DWORD PTR [ebx+0x18],eax
  3a:	72 14                	jb     50 <_ZN11DescramblerIiiE7processEi+0x50>
  3c:	89 f0                	mov    eax,esi
  3e:	8b 5c 24 04          	mov    ebx,DWORD PTR [esp+0x4]
  42:	8b 74 24 08          	mov    esi,DWORD PTR [esp+0x8]
  46:	83 c4 0c             	add    esp,0xc
  49:	c3                   	ret
  4a:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
  50:	89 1c 24             	mov    DWORD PTR [esp],ebx
  53:	e8 fc ff ff ff       	call   54 <_ZN11DescramblerIiiE7processEi+0x54>
			54: R_386_PC32	_ZN11DescramblerIiiE19resetHistoryIndexesEv
  58:	89 1c 24             	mov    DWORD PTR [esp],ebx
  5b:	e8                   	.byte 0xe8

Disassembly of section .gnu.linkonce.t._ZN11DescramblerIhiE7processEh:

00000030 <_ZN11DescramblerIhiE7processEh+0x30>:
  30:	b6 10                	mov    dh,0x10
  32:	48                   	dec    eax
  33:	89 46 18             	mov    DWORD PTR [esi+0x18],eax
  36:	89 4e 14             	mov    DWORD PTR [esi+0x14],ecx
  39:	31 d7                	xor    edi,edx
  3b:	3b 1e                	cmp    ebx,DWORD PTR [esi]
  3d:	89 5e 10             	mov    DWORD PTR [esi+0x10],ebx
  40:	72 12                	jb     54 <_ZN11DescramblerIhiE7processEh+0x54>
  42:	89 f8                	mov    eax,edi
  44:	8b 5c 24 10          	mov    ebx,DWORD PTR [esp+0x10]
  48:	8b 74 24 14          	mov    esi,DWORD PTR [esp+0x14]
  4c:	8b 7c 24 18          	mov    edi,DWORD PTR [esp+0x18]
  50:	83 c4 1c             	add    esp,0x1c
  53:	c3                   	ret
  54:	89 34 24             	mov    DWORD PTR [esp],esi
  57:	e8 fc ff ff ff       	call   58 <_ZN11DescramblerIhiE7processEh+0x58>
			58: R_386_PC32	_ZN11DescramblerIhiE19resetHistoryIndexesEv

Disassembly of section .gnu.linkonce.t._ZN9ScramblerIhhE7processEPKhPhj:

00000030 <_ZN9ScramblerIhhE7processEPKhPhj+0x30>:
  30:	0f b6 11             	movzx  edx,BYTE PTR [ecx]
  33:	49                   	dec    ecx
  34:	32 10                	xor    dl,BYTE PTR [eax]
  36:	8b 46 18             	mov    eax,DWORD PTR [esi+0x18]
  39:	32 10                	xor    dl,BYTE PTR [eax]
  3b:	48                   	dec    eax
  3c:	89 46 18             	mov    DWORD PTR [esi+0x18],eax
  3f:	89 4e 14             	mov    DWORD PTR [esi+0x14],ecx
  42:	ff 44 24 24          	inc    DWORD PTR [esp+0x24]
  46:	88 55 00             	mov    BYTE PTR [ebp+0x0],dl
  49:	45                   	inc    ebp
  4a:	88 13                	mov    BYTE PTR [ebx],dl
  4c:	8b 46 10             	mov    eax,DWORD PTR [esi+0x10]
  4f:	48                   	dec    eax
  50:	3b 06                	cmp    eax,DWORD PTR [esi]
  52:	89 46 10             	mov    DWORD PTR [esi+0x10],eax
  55:	73 c9                	jae    20 <_ZN9ScramblerIhhE7processEPKhPhj+0x20>
  57:	89 34 24             	mov    DWORD PTR [esp],esi
  5a:	e8                   	.byte 0xe8
  5b:	fc                   	cld
			5b: R_386_PC32	_ZN9ScramblerIhhE19resetHistoryIndexesEv

Disassembly of section .gnu.linkonce.t._ZN27ParallelDifferentialDecoderIhEC1Ej:

00000030 <_ZN27ParallelDifferentialDecoderIhEC1Ej+0x30>:
  30:	8b 06                	mov    eax,DWORD PTR [esi]
  32:	c6 04 10 00          	mov    BYTE PTR [eax+edx*1],0x0
  36:	42                   	inc    edx
  37:	39 da                	cmp    edx,ebx
  39:	72 f5                	jb     30 <_ZN27ParallelDifferentialDecoderIhEC1Ej+0x30>
  3b:	58                   	pop    eax
  3c:	5b                   	pop    ebx
  3d:	5e                   	pop    esi
  3e:	c3                   	ret

Disassembly of section .gnu.linkonce.t._ZN27ParallelDifferentialDecoderIhE5resetEjh:

00000030 <_ZN27ParallelDifferentialDecoderIhE5resetEjh+0x30>:
  30:	ca 72 f1             	retf   0xf172
  33:	89 4e 08             	mov    DWORD PTR [esi+0x8],ecx
  36:	31 c0                	xor    eax,eax
  38:	5b                   	pop    ebx
  39:	5b                   	pop    ebx
  3a:	5e                   	pop    esi
  3b:	c3                   	ret

Disassembly of section .gnu.linkonce.t._ZN27ParallelDifferentialDecoderIhE7processEPhS1_:

00000030 <_ZN27ParallelDifferentialDecoderIhE7processEPhS1_+0x30>:
  30:	7d 08                	jge    3a <prop_dp_exit+0xa>
  32:	77 ec                	ja     20 <_ZN27ParallelDifferentialDecoderIhE7processEPhS1_+0x20>
  34:	5b                   	pop    ebx
  35:	5e                   	pop    esi
  36:	5f                   	pop    edi
  37:	5d                   	pop    ebp
  38:	c3                   	ret

Disassembly of section .gnu.linkonce.t._ZN27ParallelDifferentialEncoderIhEC1Ej:

00000030 <_ZN27ParallelDifferentialEncoderIhEC1Ej+0x30>:
  30:	8b 03                	mov    eax,DWORD PTR [ebx]
  32:	c6 04 10 00          	mov    BYTE PTR [eax+edx*1],0x0
  36:	42                   	inc    edx
  37:	39 f2                	cmp    edx,esi
  39:	72 f5                	jb     30 <_ZN27ParallelDifferentialEncoderIhEC1Ej+0x30>
  3b:	58                   	pop    eax
  3c:	5b                   	pop    ebx
  3d:	5e                   	pop    esi
  3e:	c3                   	ret

Disassembly of section .gnu.linkonce.t._ZN27ParallelDifferentialEncoderIhE5resetEjh:

00000030 <_ZN27ParallelDifferentialEncoderIhE5resetEjh+0x30>:
  30:	ca 72 f1             	retf   0xf172
  33:	89 4e 08             	mov    DWORD PTR [esi+0x8],ecx
  36:	31 c0                	xor    eax,eax
  38:	5b                   	pop    ebx
  39:	5b                   	pop    ebx
  3a:	5e                   	pop    esi
  3b:	c3                   	ret

Disassembly of section .gnu.linkonce.t._ZN27ParallelDifferentialEncoderIhE7processEPhS1_:

00000030 <_ZN27ParallelDifferentialEncoderIhE7processEPhS1_+0x30>:
  30:	77 ee                	ja     20 <_ZN27ParallelDifferentialEncoderIhE7processEPhS1_+0x20>
  32:	5b                   	pop    ebx
  33:	5e                   	pop    esi
  34:	5f                   	pop    edi
  35:	c3                   	ret

Disassembly of section .gnu.linkonce.t._Z3VarIfET_PS0_j:

00000030 <_Z3VarIfET_PS0_j+0x30>:
  30:	c8 8b 5c 24          	enter  0x5c8b,0x24
  34:	14 8b                	adc    al,0x8b
  36:	74 24                	je     5c <v32_ops+0x14>
  38:	18 d8                	sbb    al,bl
  3a:	6c                   	ins    BYTE PTR es:[edi],dx
  3b:	24 10                	and    al,0x10
  3d:	d9 54 24 10          	fst    DWORD PTR [esp+0x10]
  41:	83 c4 1c             	add    esp,0x1c
  44:	c3                   	ret

Disassembly of section .gnu.linkonce.t._Z7hanningIfEvPT_j:

00000030 <_Z7hanningIfEvPT_j+0x30>:
  30:	dc 01                	fadd   QWORD PTR [ecx]
			30: R_386_32	.rodata.cst4
  32:	00 00                	add    BYTE PTR [eax],al
  34:	d9 ca                	fxch   st(2)
  36:	de f1                	fdivrp st(1),st
  38:	90                   	nop
  39:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
  40:	31 d2                	xor    edx,edx
  42:	89 d9                	mov    ecx,ebx
  44:	52                   	push   edx
  45:	53                   	push   ebx
  46:	df 2c 24             	fild   QWORD PTR [esp]
  49:	83 c4 08             	add    esp,0x8
  4c:	d8 cc                	fmul   st,st(4)
  4e:	d8 c9                	fmul   st,st(1)
  50:	d9 ff                	fcos
  52:	d8 eb                	fsubr  st,st(3)
  54:	d8 ca                	fmul   st,st(2)
  56:	d9 5c 9f fc          	fstp   DWORD PTR [edi+ebx*4-0x4]
  5a:	43                   	inc    ebx
  5b:	39                   	.byte 0x39

Disassembly of section .gnu.linkonce.t._Z7hammingIfEvPT_j:

00000030 <_Z7hammingIfEvPT_j+0x30>:
  30:	50                   	push   eax
			30: R_386_32	.rodata.cst8
  31:	00 00                	add    BYTE PTR [eax],al
  33:	00 d9                	add    cl,bl
  35:	cb                   	retf
  36:	de f2                	fdivrp st(2),st
  38:	90                   	nop
  39:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
  40:	31 d2                	xor    edx,edx
  42:	52                   	push   edx
  43:	51                   	push   ecx
  44:	df 2c 24             	fild   QWORD PTR [esp]
  47:	83 c4 08             	add    esp,0x8
  4a:	d8 cc                	fmul   st,st(4)
  4c:	d8 ca                	fmul   st,st(2)
  4e:	d9 ff                	fcos
  50:	d8 c9                	fmul   st,st(1)
  52:	d8 eb                	fsubr  st,st(3)
  54:	d9 1c 8e             	fstp   DWORD PTR [esi+ecx*4]
  57:	41                   	inc    ecx
  58:	39 d9                	cmp    ecx,ebx
  5a:	72 e4                	jb     40 <_Z7hammingIfEvPT_j+0x40>

Disassembly of section .gnu.linkonce.t._Z8blackmanIfEvPT_j:

00000030 <_Z8blackmanIfEvPT_j+0x30>:
  30:	00 00                	add    BYTE PTR [eax],al
  32:	dd 05 60 00 00 00    	fld    QWORD PTR ds:0x60
			34: R_386_32	.rodata.cst8
  38:	dd 05 68 00 00 00    	fld    QWORD PTR ds:0x68
			3a: R_386_32	.rodata.cst8
  3e:	dd 05 70 00 00 00    	fld    QWORD PTR ds:0x70
			40: R_386_32	.rodata.cst8
  44:	d9 cd                	fxch   st(5)
  46:	de f4                	fdivrp st(4),st
  48:	90                   	nop
  49:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
  50:	31 d2                	xor    edx,edx
  52:	52                   	push   edx
  53:	51                   	push   ecx
  54:	df 2c 24             	fild   QWORD PTR [esp]
  57:	83 c4 08             	add    esp,0x8
  5a:	d9 c0                	fld    st(0)

Disassembly of section .gnu.linkonce.t._Z12designWindowIfEv10WindowTypePT_j:

00000030 <_Z12designWindowIfEv10WindowTypePT_j+0x30>:
  30:	89 54 24 14          	mov    DWORD PTR [esp+0x14],edx
  34:	89 4c 24 10          	mov    DWORD PTR [esp+0x10],ecx
  38:	83 c4 0c             	add    esp,0xc
  3b:	e9 fc ff ff ff       	jmp    3c <_Z12designWindowIfEv10WindowTypePT_j+0x3c>
			3c: R_386_PC32	_Z7hanningIfEvPT_j
  40:	89 54 24 14          	mov    DWORD PTR [esp+0x14],edx
  44:	89 4c 24 10          	mov    DWORD PTR [esp+0x10],ecx
  48:	83 c4 0c             	add    esp,0xc
  4b:	e9 fc ff ff ff       	jmp    4c <_Z12designWindowIfEv10WindowTypePT_j+0x4c>
			4c: R_386_PC32	_Z7hammingIfEvPT_j
  50:	85 c0                	test   eax,eax
  52:	75 cc                	jne    20 <_Z12designWindowIfEv10WindowTypePT_j+0x20>
  54:	89 54 24 14          	mov    DWORD PTR [esp+0x14],edx
  58:	89 4c 24 10          	mov    DWORD PTR [esp+0x10],ecx

Disassembly of section .gnu.linkonce.t._ZN10LowPassFIRIfE6designEjffPKfi:

00000030 <_ZN10LowPassFIRIfE6designEjffPKfi+0x30>:
  30:	c2 83 f9             	ret    0xf983
  33:	01 0f                	add    DWORD PTR [edi],ecx
  35:	96                   	xchg   esi,eax
  36:	c3                   	ret
  37:	08 da                	or     dl,bl
  39:	0f 85 bb 00 00 00    	jne    fa <_ZN10LowPassFIRIfE6designEjffPKfi+0xfa>
  3f:	89 4f 04             	mov    DWORD PTR [edi+0x4],ecx
  42:	8b 07                	mov    eax,DWORD PTR [edi]
  44:	85 c0                	test   eax,eax
  46:	0f 85 ba 00 00 00    	jne    106 <_ZN10LowPassFIRIfE6designEjffPKfi+0x106>
  4c:	8b 74 24 40          	mov    esi,DWORD PTR [esp+0x40]
  50:	85 f6                	test   esi,esi
  52:	0f 84 f3 00 00 00    	je     14b <_ZN10LowPassFIRIfE6designEjffPKfi+0x14b>
  58:	8b 5c 24 44          	mov    ebx,DWORD PTR [esp+0x44]

Disassembly of section .gnu.linkonce.t._ZN10LowPassFIRIfE6designEjf10WindowTypef:

00000030 <_ZN10LowPassFIRIfE6designEjf10WindowTypef+0x30>:
  30:	14 24                	adc    al,0x24
  32:	e8 fc ff ff ff       	call   33 <_ZN10LowPassFIRIfE6designEjf10WindowTypef+0x33>
			33: R_386_PC32	_Z12designWindowIfEv10WindowTypePT_j
  37:	89 5c 24 10          	mov    DWORD PTR [esp+0x10],ebx
  3b:	8b 4c 24 38          	mov    ecx,DWORD PTR [esp+0x38]
  3f:	b8 01 00 00 00       	mov    eax,0x1
  44:	89 44 24 14          	mov    DWORD PTR [esp+0x14],eax
  48:	8b 5c 24 40          	mov    ebx,DWORD PTR [esp+0x40]
  4c:	8b 54 24 30          	mov    edx,DWORD PTR [esp+0x30]
  50:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
  54:	89 5c 24 0c          	mov    DWORD PTR [esp+0xc],ebx
  58:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
