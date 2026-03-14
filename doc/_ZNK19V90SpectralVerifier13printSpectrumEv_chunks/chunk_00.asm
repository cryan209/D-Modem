
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00045dd0 <_ZNK19V90SpectralVerifier13printSpectrumEv>:
   45dd0:	56                   	push   esi
   45dd1:	31 f6                	xor    esi,esi
   45dd3:	53                   	push   ebx
   45dd4:	83 ec 24             	sub    esp,0x24
   45dd7:	8b 5c 24 30          	mov    ebx,DWORD PTR [esp+0x30]
   45ddb:	c7 04 24 b4 bc 00 00 	mov    DWORD PTR [esp],0xbcb4
			45dde: R_386_32	.rodata.str1.4
   45de2:	e8 fc ff ff ff       	call   45de3 <_ZNK19V90SpectralVerifier13printSpectrumEv+0x13>
			45de3: R_386_PC32	edprintf
   45de7:	8b 43 0c             	mov    eax,DWORD PTR [ebx+0xc]
   45dea:	d1 e8                	shr    eax,1
   45dec:	83 f8 00             	cmp    eax,0x0
   45def:	e9 aa 00 00 00       	jmp    45e9e <_ZNK19V90SpectralVerifier13printSpectrumEv+0xce>
   45df4:	8b 4b 1c             	mov    ecx,DWORD PTR [ebx+0x1c]
   45df7:	d9 04 b1             	fld    DWORD PTR [ecx+esi*4]
   45dfa:	d9 7c 24 22          	fnstcw WORD PTR [esp+0x22]
   45dfe:	0f b7 44 24 22       	movzx  eax,WORD PTR [esp+0x22]
   45e03:	66 0d 00 0c          	or     ax,0xc00
   45e07:	66 89 44 24 20       	mov    WORD PTR [esp+0x20],ax
   45e0c:	d9 6c 24 20          	fldcw  WORD PTR [esp+0x20]
   45e10:	db 54 24 1c          	fist   DWORD PTR [esp+0x1c]
   45e14:	d9 6c 24 22          	fldcw  WORD PTR [esp+0x22]
   45e18:	8b 54 24 1c          	mov    edx,DWORD PTR [esp+0x1c]
   45e1c:	52                   	push   edx
   45e1d:	db 04 24             	fild   DWORD PTR [esp]
   45e20:	83 c4 04             	add    esp,0x4
   45e23:	d8 e9                	fsubr  st,st(1)
   45e25:	d8 0d b0 03 00 00    	fmul   DWORD PTR ds:0x3b0
			45e27: R_386_32	.rodata.cst4
   45e2b:	d9 6c 24 20          	fldcw  WORD PTR [esp+0x20]
   45e2f:	db 5c 24 1c          	fistp  DWORD PTR [esp+0x1c]
   45e33:	d9 6c 24 22          	fldcw  WORD PTR [esp+0x22]
   45e37:	d9 c0                	fld    st(0)
   45e39:	d9 e1                	fabs
   45e3b:	8b 54 24 1c          	mov    edx,DWORD PTR [esp+0x1c]
   45e3f:	89 d1                	mov    ecx,edx
   45e41:	d9 6c 24 20          	fldcw  WORD PTR [esp+0x20]
   45e45:	db 5c 24 0c          	fistp  DWORD PTR [esp+0xc]
   45e49:	d9 6c 24 22          	fldcw  WORD PTR [esp+0x22]
   45e4d:	c1 f9 1f             	sar    ecx,0x1f
   45e50:	d9 ee                	fldz
   45e52:	de d9                	fcompp
   45e54:	df e0                	fnstsw ax
   45e56:	31 ca                	xor    edx,ecx
   45e58:	29 ca                	sub    edx,ecx
   45e5a:	89 54 24 10          	mov    DWORD PTR [esp+0x10],edx
   45e5e:	9e                   	sahf
   45e5f:	19 c9                	sbb    ecx,ecx
   45e61:	83 e1 fe             	and    ecx,0xfffffffe
   45e64:	31 c0                	xor    eax,eax
   45e66:	83 c1 2d             	add    ecx,0x2d
   45e69:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   45e6d:	50                   	push   eax
   45e6e:	56                   	push   esi
   45e6f:	46                   	inc    esi
   45e70:	df 2c 24             	fild   QWORD PTR [esp]
   45e73:	83 c4 08             	add    esp,0x8
   45e76:	d8 4b 14             	fmul   DWORD PTR [ebx+0x14]
   45e79:	c7 04 24 f0 bc 00 00 	mov    DWORD PTR [esp],0xbcf0
			45e7c: R_386_32	.rodata.str1.4
   45e80:	d8 05 b4 03 00 00    	fadd   DWORD PTR ds:0x3b4
			45e82: R_386_32	.rodata.cst4
   45e86:	d9 6c 24 20          	fldcw  WORD PTR [esp+0x20]
   45e8a:	db 5c 24 04          	fistp  DWORD PTR [esp+0x4]
   45e8e:	d9 6c 24 22          	fldcw  WORD PTR [esp+0x22]
   45e92:	e8 fc ff ff ff       	call   45e93 <_ZNK19V90SpectralVerifier13printSpectrumEv+0xc3>
			45e93: R_386_PC32	edprintf
   45e97:	8b 53 0c             	mov    edx,DWORD PTR [ebx+0xc]
   45e9a:	d1 ea                	shr    edx,1
   45e9c:	39 f2                	cmp    edx,esi
   45e9e:	0f 87 50 ff ff ff    	ja     45df4 <_ZNK19V90SpectralVerifier13printSpectrumEv+0x24>
   45ea4:	bb b4 bc 00 00       	mov    ebx,0xbcb4
			45ea5: R_386_32	.rodata.str1.4
   45ea9:	89 5c 24 30          	mov    DWORD PTR [esp+0x30],ebx
   45ead:	83 c4 24             	add    esp,0x24
   45eb0:	5b                   	pop    ebx
   45eb1:	5e                   	pop    esi
   45eb2:	e9 fc ff ff ff       	jmp    45eb3 <_ZNK19V90SpectralVerifier13printSpectrumEv+0xe3>
			45eb3: R_386_PC32	edprintf
