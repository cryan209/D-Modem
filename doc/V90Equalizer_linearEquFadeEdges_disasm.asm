
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00036970 <_ZN12V90Equalizer18linearEquFadeEdgesEv>:
   36970:	55                   	push   ebp
   36971:	57                   	push   edi
   36972:	56                   	push   esi
   36973:	53                   	push   ebx
   36974:	83 ec 1c             	sub    esp,0x1c
   36977:	8b 6c 24 30          	mov    ebp,DWORD PTR [esp+0x30]
   3697b:	8b 85 b0 00 00 00    	mov    eax,DWORD PTR [ebp+0xb0]
   36981:	8b 8d dc 00 00 00    	mov    ecx,DWORD PTR [ebp+0xdc]
   36987:	8b 95 e0 00 00 00    	mov    edx,DWORD PTR [ebp+0xe0]
   3698d:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   36991:	85 c0                	test   eax,eax
   36993:	89 cb                	mov    ebx,ecx
   36995:	89 4c 24 0c          	mov    DWORD PTR [esp+0xc],ecx
   36999:	89 d1                	mov    ecx,edx
   3699b:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   3699f:	0f 84 9b 00 00 00    	je     36a40 <_ZN12V90Equalizer18linearEquFadeEdgesEv+0xd0>
   369a5:	8b 7d 0c             	mov    edi,DWORD PTR [ebp+0xc]
   369a8:	31 f6                	xor    esi,esi
   369aa:	83 ff 00             	cmp    edi,0x0
   369ad:	76 40                	jbe    369ef <_ZN12V90Equalizer18linearEquFadeEdgesEv+0x7f>
   369af:	8b 45 14             	mov    eax,DWORD PTR [ebp+0x14]
   369b2:	d9 e8                	fld1
   369b4:	89 04 24             	mov    DWORD PTR [esp],eax
   369b7:	89 f6                	mov    esi,esi
   369b9:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   369c0:	0f bf 03             	movsx  eax,WORD PTR [ebx]
   369c3:	d9 c0                	fld    st(0)
   369c5:	83 c3 02             	add    ebx,0x2
   369c8:	0f b7 11             	movzx  edx,WORD PTR [ecx]
   369cb:	83 c1 02             	add    ecx,0x2
   369ce:	c1 e0 10             	shl    eax,0x10
   369d1:	09 d0                	or     eax,edx
   369d3:	50                   	push   eax
   369d4:	d8 b5 c4 00 00 00    	fdiv   DWORD PTR [ebp+0xc4]
   369da:	db 04 24             	fild   DWORD PTR [esp]
   369dd:	83 c4 04             	add    esp,0x4
   369e0:	8b 14 24             	mov    edx,DWORD PTR [esp]
   369e3:	de c9                	fmulp  st(1),st
   369e5:	d9 1c b2             	fstp   DWORD PTR [edx+esi*4]
   369e8:	46                   	inc    esi
   369e9:	39 f7                	cmp    edi,esi
   369eb:	77 d3                	ja     369c0 <_ZN12V90Equalizer18linearEquFadeEdgesEv+0x50>
   369ed:	dd d8                	fstp   st(0)
   369ef:	8b 5d 38             	mov    ebx,DWORD PTR [ebp+0x38]
   369f2:	31 c9                	xor    ecx,ecx
   369f4:	83 fb 00             	cmp    ebx,0x0
   369f7:	89 5c 24 10          	mov    DWORD PTR [esp+0x10],ebx
   369fb:	76 43                	jbe    36a40 <_ZN12V90Equalizer18linearEquFadeEdgesEv+0xd0>
   369fd:	8b bd 1c 01 00 00    	mov    edi,DWORD PTR [ebp+0x11c]
   36a03:	d9 e8                	fld1
   36a05:	8b b5 20 01 00 00    	mov    esi,DWORD PTR [ebp+0x120]
   36a0b:	8b 5d 40             	mov    ebx,DWORD PTR [ebp+0x40]
   36a0e:	89 f6                	mov    esi,esi
   36a10:	0f bf 04 4f          	movsx  eax,WORD PTR [edi+ecx*2]
   36a14:	d9 c0                	fld    st(0)
   36a16:	0f b7 14 4e          	movzx  edx,WORD PTR [esi+ecx*2]
   36a1a:	c1 e0 10             	shl    eax,0x10
   36a1d:	09 d0                	or     eax,edx
   36a1f:	50                   	push   eax
   36a20:	d8 b5 04 01 00 00    	fdiv   DWORD PTR [ebp+0x104]
   36a26:	db 04 24             	fild   DWORD PTR [esp]
   36a29:	83 c4 04             	add    esp,0x4
   36a2c:	de c9                	fmulp  st(1),st
   36a2e:	d9 1c 8b             	fstp   DWORD PTR [ebx+ecx*4]
   36a31:	41                   	inc    ecx
   36a32:	39 4c 24 10          	cmp    DWORD PTR [esp+0x10],ecx
   36a36:	77 d8                	ja     36a10 <_ZN12V90Equalizer18linearEquFadeEdgesEv+0xa0>
   36a38:	dd d8                	fstp   st(0)
   36a3a:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
   36a40:	8b 5d 2c             	mov    ebx,DWORD PTR [ebp+0x2c]
   36a43:	31 c0                	xor    eax,eax
   36a45:	83 fb 00             	cmp    ebx,0x0
   36a48:	76 14                	jbe    36a5e <_ZN12V90Equalizer18linearEquFadeEdgesEv+0xee>
   36a4a:	8b 55 14             	mov    edx,DWORD PTR [ebp+0x14]
   36a4d:	8b 4d 24             	mov    ecx,DWORD PTR [ebp+0x24]
   36a50:	d9 04 81             	fld    DWORD PTR [ecx+eax*4]
   36a53:	d8 0c 82             	fmul   DWORD PTR [edx+eax*4]
   36a56:	d9 1c 82             	fstp   DWORD PTR [edx+eax*4]
   36a59:	40                   	inc    eax
   36a5a:	39 c3                	cmp    ebx,eax
   36a5c:	77 f2                	ja     36a50 <_ZN12V90Equalizer18linearEquFadeEdgesEv+0xe0>
   36a5e:	8b 7d 30             	mov    edi,DWORD PTR [ebp+0x30]
   36a61:	31 d2                	xor    edx,edx
   36a63:	83 ff 00             	cmp    edi,0x0
   36a66:	76 2c                	jbe    36a94 <_ZN12V90Equalizer18linearEquFadeEdgesEv+0x124>
   36a68:	8b 75 0c             	mov    esi,DWORD PTR [ebp+0xc]
   36a6b:	8b 4d 14             	mov    ecx,DWORD PTR [ebp+0x14]
   36a6e:	8b 5d 28             	mov    ebx,DWORD PTR [ebp+0x28]
   36a71:	eb 0d                	jmp    36a80 <_ZN12V90Equalizer18linearEquFadeEdgesEv+0x110>
   36a73:	90                   	nop
   36a74:	90                   	nop
   36a75:	90                   	nop
   36a76:	90                   	nop
   36a77:	90                   	nop
   36a78:	90                   	nop
   36a79:	90                   	nop
   36a7a:	90                   	nop
   36a7b:	90                   	nop
   36a7c:	90                   	nop
   36a7d:	90                   	nop
   36a7e:	90                   	nop
   36a7f:	90                   	nop
   36a80:	d9 04 93             	fld    DWORD PTR [ebx+edx*4]
   36a83:	89 f0                	mov    eax,esi
   36a85:	29 d0                	sub    eax,edx
   36a87:	d8 4c 81 fc          	fmul   DWORD PTR [ecx+eax*4-0x4]
   36a8b:	42                   	inc    edx
   36a8c:	39 d7                	cmp    edi,edx
   36a8e:	d9 5c 81 fc          	fstp   DWORD PTR [ecx+eax*4-0x4]
   36a92:	77 ec                	ja     36a80 <_ZN12V90Equalizer18linearEquFadeEdgesEv+0x110>
   36a94:	8b 74 24 04          	mov    esi,DWORD PTR [esp+0x4]
   36a98:	85 f6                	test   esi,esi
   36a9a:	74 64                	je     36b00 <_ZN12V90Equalizer18linearEquFadeEdgesEv+0x190>
   36a9c:	8b 75 0c             	mov    esi,DWORD PTR [ebp+0xc]
   36a9f:	31 db                	xor    ebx,ebx
   36aa1:	8b 4c 24 0c          	mov    ecx,DWORD PTR [esp+0xc]
   36aa5:	8b 54 24 08          	mov    edx,DWORD PTR [esp+0x8]
   36aa9:	83 fe 00             	cmp    esi,0x0
   36aac:	76 52                	jbe    36b00 <_ZN12V90Equalizer18linearEquFadeEdgesEv+0x190>
   36aae:	d9 85 c4 00 00 00    	fld    DWORD PTR [ebp+0xc4]
   36ab4:	8b 7d 14             	mov    edi,DWORD PTR [ebp+0x14]
   36ab7:	d9 7c 24 1a          	fnstcw WORD PTR [esp+0x1a]
   36abb:	0f b7 6c 24 1a       	movzx  ebp,WORD PTR [esp+0x1a]
   36ac0:	66 81 cd 00 0c       	or     bp,0xc00
   36ac5:	66 89 6c 24 18       	mov    WORD PTR [esp+0x18],bp
   36aca:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
   36ad0:	d9 04 9f             	fld    DWORD PTR [edi+ebx*4]
   36ad3:	43                   	inc    ebx
   36ad4:	d8 c9                	fmul   st,st(1)
   36ad6:	d9 6c 24 18          	fldcw  WORD PTR [esp+0x18]
   36ada:	db 5c 24 14          	fistp  DWORD PTR [esp+0x14]
   36ade:	d9 6c 24 1a          	fldcw  WORD PTR [esp+0x1a]
   36ae2:	8b 44 24 14          	mov    eax,DWORD PTR [esp+0x14]
   36ae6:	66 89 02             	mov    WORD PTR [edx],ax
   36ae9:	c1 f8 10             	sar    eax,0x10
   36aec:	83 c2 02             	add    edx,0x2
   36aef:	66 89 01             	mov    WORD PTR [ecx],ax
   36af2:	83 c1 02             	add    ecx,0x2
   36af5:	39 de                	cmp    esi,ebx
   36af7:	77 d7                	ja     36ad0 <_ZN12V90Equalizer18linearEquFadeEdgesEv+0x160>
   36af9:	dd d8                	fstp   st(0)
   36afb:	90                   	nop
   36afc:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   36b00:	83 c4 1c             	add    esp,0x1c
   36b03:	5b                   	pop    ebx
   36b04:	5e                   	pop    esi
   36b05:	5f                   	pop    edi
   36b06:	5d                   	pop    ebp
   36b07:	c3                   	ret
