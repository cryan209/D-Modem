
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00030b80 <_ZN11V90Demapper27printErrorHistogramAndResetEv>:
   30b80:	83 ec 2c             	sub    esp,0x2c
   30b83:	89 5c 24 1c          	mov    DWORD PTR [esp+0x1c],ebx
   30b87:	8b 5c 24 30          	mov    ebx,DWORD PTR [esp+0x30]
   30b8b:	89 74 24 20          	mov    DWORD PTR [esp+0x20],esi
   30b8f:	89 7c 24 24          	mov    DWORD PTR [esp+0x24],edi
   30b93:	89 6c 24 28          	mov    DWORD PTR [esp+0x28],ebp
   30b97:	8b 83 30 06 00 00    	mov    eax,DWORD PTR [ebx+0x630]
   30b9d:	85 c0                	test   eax,eax
   30b9f:	0f 84 2b 01 00 00    	je     30cd0 <_ZN11V90Demapper27printErrorHistogramAndResetEv+0x150>
   30ba5:	8b 93 34 06 00 00    	mov    edx,DWORD PTR [ebx+0x634]
   30bab:	85 d2                	test   edx,edx
   30bad:	0f 84 1d 01 00 00    	je     30cd0 <_ZN11V90Demapper27printErrorHistogramAndResetEv+0x150>
   30bb3:	8b 8b 38 06 00 00    	mov    ecx,DWORD PTR [ebx+0x638]
   30bb9:	85 c9                	test   ecx,ecx
   30bbb:	0f 84 0f 01 00 00    	je     30cd0 <_ZN11V90Demapper27printErrorHistogramAndResetEv+0x150>
   30bc1:	8b b3 3c 06 00 00    	mov    esi,DWORD PTR [ebx+0x63c]
   30bc7:	85 f6                	test   esi,esi
   30bc9:	0f 84 01 01 00 00    	je     30cd0 <_ZN11V90Demapper27printErrorHistogramAndResetEv+0x150>
   30bcf:	8b bb 40 06 00 00    	mov    edi,DWORD PTR [ebx+0x640]
   30bd5:	85 ff                	test   edi,edi
   30bd7:	0f 84 f3 00 00 00    	je     30cd0 <_ZN11V90Demapper27printErrorHistogramAndResetEv+0x150>
   30bdd:	8b ab 44 06 00 00    	mov    ebp,DWORD PTR [ebx+0x644]
   30be3:	85 ed                	test   ebp,ebp
   30be5:	0f 84 e5 00 00 00    	je     30cd0 <_ZN11V90Demapper27printErrorHistogramAndResetEv+0x150>
   30beb:	c7 04 24 64 86 00 00 	mov    DWORD PTR [esp],0x8664
			30bee: R_386_32	.rodata.str1.4
   30bf2:	e8 fc ff ff ff       	call   30bf3 <_ZN11V90Demapper27printErrorHistogramAndResetEv+0x73>
			30bf3: R_386_PC32	edprintf
   30bf7:	8b 93 90 1e 00 00    	mov    edx,DWORD PTR [ebx+0x1e90]
   30bfd:	c7 04 24 40 22 00 00 	mov    DWORD PTR [esp],0x2240
			30c00: R_386_32	.rodata.str1.1
   30c04:	31 f6                	xor    esi,esi
   30c06:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   30c0a:	e8 fc ff ff ff       	call   30c0b <_ZN11V90Demapper27printErrorHistogramAndResetEv+0x8b>
			30c0b: R_386_PC32	edprintf
   30c0f:	31 c0                	xor    eax,eax
   30c11:	89 44 24 18          	mov    DWORD PTR [esp+0x18],eax
   30c15:	c7 04 24 57 22 00 00 	mov    DWORD PTR [esp],0x2257
			30c18: R_386_32	.rodata.str1.1
   30c1c:	8b 4c 24 18          	mov    ecx,DWORD PTR [esp+0x18]
   30c20:	31 ed                	xor    ebp,ebp
   30c22:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   30c26:	e8 fc ff ff ff       	call   30c27 <_ZN11V90Demapper27printErrorHistogramAndResetEv+0xa7>
			30c27: R_386_PC32	edprintf
   30c2b:	8b 4c 24 18          	mov    ecx,DWORD PTR [esp+0x18]
   30c2f:	8b bc 8b 30 06 00 00 	mov    edi,DWORD PTR [ebx+ecx*4+0x630]
   30c36:	85 ff                	test   edi,edi
   30c38:	74 52                	je     30c8c <_ZN11V90Demapper27printErrorHistogramAndResetEv+0x10c>
   30c3a:	89 cf                	mov    edi,ecx
   30c3c:	c1 e7 07             	shl    edi,0x7
   30c3f:	8b 94 bb 90 12 00 00 	mov    edx,DWORD PTR [ebx+edi*4+0x1290]
   30c46:	31 c0                	xor    eax,eax
   30c48:	85 d2                	test   edx,edx
   30c4a:	74 0d                	je     30c59 <_ZN11V90Demapper27printErrorHistogramAndResetEv+0xd9>
   30c4c:	8b 84 bb 90 06 00 00 	mov    eax,DWORD PTR [ebx+edi*4+0x690]
   30c53:	89 d1                	mov    ecx,edx
   30c55:	31 d2                	xor    edx,edx
   30c57:	f7 f1                	div    ecx
   30c59:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
   30c5d:	45                   	inc    ebp
   30c5e:	8b 8c bb 90 12 00 00 	mov    ecx,DWORD PTR [ebx+edi*4+0x1290]
   30c65:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   30c69:	0f bf 54 7b 30       	movsx  edx,WORD PTR [ebx+edi*2+0x30]
   30c6e:	47                   	inc    edi
   30c6f:	c7 04 24 6c 22 00 00 	mov    DWORD PTR [esp],0x226c
			30c72: R_386_32	.rodata.str1.1
   30c76:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   30c7a:	e8 fc ff ff ff       	call   30c7b <_ZN11V90Demapper27printErrorHistogramAndResetEv+0xfb>
			30c7b: R_386_PC32	edprintf
   30c7f:	8b 44 24 18          	mov    eax,DWORD PTR [esp+0x18]
   30c83:	39 ac 83 30 06 00 00 	cmp    DWORD PTR [ebx+eax*4+0x630],ebp
   30c8a:	77 b3                	ja     30c3f <_ZN11V90Demapper27printErrorHistogramAndResetEv+0xbf>
   30c8c:	31 d2                	xor    edx,edx
   30c8e:	89 f6                	mov    esi,esi
   30c90:	8d 3c 16             	lea    edi,[esi+edx*1]
   30c93:	42                   	inc    edx
   30c94:	31 c0                	xor    eax,eax
   30c96:	89 84 bb 90 06 00 00 	mov    DWORD PTR [ebx+edi*4+0x690],eax
   30c9d:	31 ed                	xor    ebp,ebp
   30c9f:	83 fa 7f             	cmp    edx,0x7f
   30ca2:	89 ac bb 90 12 00 00 	mov    DWORD PTR [ebx+edi*4+0x1290],ebp
   30ca9:	76 e5                	jbe    30c90 <_ZN11V90Demapper27printErrorHistogramAndResetEv+0x110>
   30cab:	ff 44 24 18          	inc    DWORD PTR [esp+0x18]
   30caf:	83 ee 80             	sub    esi,0xffffff80
   30cb2:	83 7c 24 18 05       	cmp    DWORD PTR [esp+0x18],0x5
   30cb7:	0f 86 58 ff ff ff    	jbe    30c15 <_ZN11V90Demapper27printErrorHistogramAndResetEv+0x95>
   30cbd:	c7 04 24 64 86 00 00 	mov    DWORD PTR [esp],0x8664
			30cc0: R_386_32	.rodata.str1.4
   30cc4:	e8 fc ff ff ff       	call   30cc5 <_ZN11V90Demapper27printErrorHistogramAndResetEv+0x145>
			30cc5: R_386_PC32	edprintf
   30cc9:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
   30cd0:	ff 83 90 1e 00 00    	inc    DWORD PTR [ebx+0x1e90]
   30cd6:	8b 5c 24 1c          	mov    ebx,DWORD PTR [esp+0x1c]
   30cda:	8b 74 24 20          	mov    esi,DWORD PTR [esp+0x20]
   30cde:	8b 7c 24 24          	mov    edi,DWORD PTR [esp+0x24]
   30ce2:	8b 6c 24 28          	mov    ebp,DWORD PTR [esp+0x28]
   30ce6:	83 c4 2c             	add    esp,0x2c
   30ce9:	c3                   	ret
