
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000918b0 <reset_cid>:
   918b0:	53                   	push   ebx
   918b1:	83 ec 28             	sub    esp,0x28
   918b4:	8b 5c 24 30          	mov    ebx,DWORD PTR [esp+0x30]
   918b8:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			918ba: R_386_32	dsplibs_debug_level
   918bf:	0f 87 df 01 00 00    	ja     91aa4 <reset_cid+0x1f4>
   918c5:	66 c7 43 04 00 00    	mov    WORD PTR [ebx+0x4],0x0
   918cb:	66 c7 43 08 00 00    	mov    WORD PTR [ebx+0x8],0x0
   918d1:	66 c7 43 06 00 00    	mov    WORD PTR [ebx+0x6],0x0
   918d7:	8b 15 00 00 00 00    	mov    edx,DWORD PTR ds:0x0
			918d9: R_386_32	FPM_MRF_CFG
   918dd:	c7 03 00 00 00 00    	mov    DWORD PTR [ebx],0x0
   918e3:	a1 08 00 00 00       	mov    eax,ds:0x8
			918e4: R_386_32	FPM_MRF_CFG
   918e8:	8b 0d 0c 00 00 00    	mov    ecx,DWORD PTR ds:0xc
			918ea: R_386_32	FPM_MRF_CFG
   918ee:	89 54 24 10          	mov    DWORD PTR [esp+0x10],edx
   918f2:	ba 40 92 00 00       	mov    edx,0x9240
			918f3: R_386_32	.rodata
   918f7:	89 44 24 18          	mov    DWORD PTR [esp+0x18],eax
   918fb:	89 4c 24 1c          	mov    DWORD PTR [esp+0x1c],ecx
   918ff:	89 54 24 14          	mov    DWORD PTR [esp+0x14],edx
   91903:	8b 43 24             	mov    eax,DWORD PTR [ebx+0x24]
   91906:	66 c7 44 24 10 09 00 	mov    WORD PTR [esp+0x10],0x9
   9190d:	66 c7 44 24 12 0a 00 	mov    WORD PTR [esp+0x12],0xa
   91914:	85 c0                	test   eax,eax
   91916:	66 c7 44 24 18 5a 00 	mov    WORD PTR [esp+0x18],0x5a
   9191d:	0f 84 73 01 00 00    	je     91a96 <reset_cid+0x1e6>
   91923:	31 c9                	xor    ecx,ecx
   91925:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   91929:	8d 4c 24 10          	lea    ecx,[esp+0x10]
   9192d:	8d 53 0c             	lea    edx,[ebx+0xc]
   91930:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   91934:	89 14 24             	mov    DWORD PTR [esp],edx
   91937:	e8 fc ff ff ff       	call   91938 <reset_cid+0x88>
			91938: R_386_PC32	FPM_MRF_init
   9193c:	66 c7 43 52 00 00    	mov    WORD PTR [ebx+0x52],0x0
   91942:	31 c0                	xor    eax,eax
   91944:	66 c7 43 5e 00 00    	mov    WORD PTR [ebx+0x5e],0x0
   9194a:	66 c7 43 2e 00 00    	mov    WORD PTR [ebx+0x2e],0x0
   91950:	66 c7 44 43 30 00 00 	mov    WORD PTR [ebx+eax*2+0x30],0x0
   91957:	40                   	inc    eax
   91958:	98                   	cwde
   91959:	66 83 f8 31          	cmp    ax,0x31
   9195d:	7e f1                	jle    91950 <reset_cid+0xa0>
   9195f:	31 c0                	xor    eax,eax
   91961:	eb 0d                	jmp    91970 <reset_cid+0xc0>
   91963:	90                   	nop
   91964:	90                   	nop
   91965:	90                   	nop
   91966:	90                   	nop
   91967:	90                   	nop
   91968:	90                   	nop
   91969:	90                   	nop
   9196a:	90                   	nop
   9196b:	90                   	nop
   9196c:	90                   	nop
   9196d:	90                   	nop
   9196e:	90                   	nop
   9196f:	90                   	nop
   91970:	66 c7 44 43 54 00 00 	mov    WORD PTR [ebx+eax*2+0x54],0x0
   91977:	40                   	inc    eax
   91978:	98                   	cwde
   91979:	66 83 f8 04          	cmp    ax,0x4
   9197d:	7e f1                	jle    91970 <reset_cid+0xc0>
   9197f:	31 c0                	xor    eax,eax
   91981:	eb 0d                	jmp    91990 <reset_cid+0xe0>
   91983:	90                   	nop
   91984:	90                   	nop
   91985:	90                   	nop
   91986:	90                   	nop
   91987:	90                   	nop
   91988:	90                   	nop
   91989:	90                   	nop
   9198a:	90                   	nop
   9198b:	90                   	nop
   9198c:	90                   	nop
   9198d:	90                   	nop
   9198e:	90                   	nop
   9198f:	90                   	nop
   91990:	66 c7 44 43 30 00 00 	mov    WORD PTR [ebx+eax*2+0x30],0x0
   91997:	40                   	inc    eax
   91998:	98                   	cwde
   91999:	66 83 f8 10          	cmp    ax,0x10
   9199d:	7e f1                	jle    91990 <reset_cid+0xe0>
   9199f:	66 c7 43 60 00 00    	mov    WORD PTR [ebx+0x60],0x0
   919a5:	31 c9                	xor    ecx,ecx
   919a7:	31 d2                	xor    edx,edx
   919a9:	66 89 8b 80 00 00 00 	mov    WORD PTR [ebx+0x80],cx
   919b0:	31 c0                	xor    eax,eax
   919b2:	31 c9                	xor    ecx,ecx
   919b4:	66 89 93 84 00 00 00 	mov    WORD PTR [ebx+0x84],dx
   919bb:	31 d2                	xor    edx,edx
   919bd:	66 89 83 82 00 00 00 	mov    WORD PTR [ebx+0x82],ax
   919c4:	31 c0                	xor    eax,eax
   919c6:	66 89 8b 88 00 00 00 	mov    WORD PTR [ebx+0x88],cx
   919cd:	31 c9                	xor    ecx,ecx
   919cf:	66 89 93 86 00 00 00 	mov    WORD PTR [ebx+0x86],dx
   919d6:	31 d2                	xor    edx,edx
   919d8:	66 89 83 8c 00 00 00 	mov    WORD PTR [ebx+0x8c],ax
   919df:	31 c0                	xor    eax,eax
   919e1:	66 89 8b 8a 00 00 00 	mov    WORD PTR [ebx+0x8a],cx
   919e8:	31 c9                	xor    ecx,ecx
   919ea:	66 89 93 8e 00 00 00 	mov    WORD PTR [ebx+0x8e],dx
   919f1:	31 d2                	xor    edx,edx
   919f3:	66 89 83 50 01 00 00 	mov    WORD PTR [ebx+0x150],ax
   919fa:	31 c0                	xor    eax,eax
   919fc:	66 89 8b 52 01 00 00 	mov    WORD PTR [ebx+0x152],cx
   91a03:	31 c9                	xor    ecx,ecx
   91a05:	66 89 93 54 01 00 00 	mov    WORD PTR [ebx+0x154],dx
   91a0c:	31 d2                	xor    edx,edx
   91a0e:	66 89 83 56 01 00 00 	mov    WORD PTR [ebx+0x156],ax
   91a15:	31 c0                	xor    eax,eax
   91a17:	66 89 83 5c 01 00 00 	mov    WORD PTR [ebx+0x15c],ax
   91a1e:	31 c0                	xor    eax,eax
   91a20:	66 c7 43 62 00 00    	mov    WORD PTR [ebx+0x62],0x0
   91a26:	c7 43 64 00 00 00 00 	mov    DWORD PTR [ebx+0x64],0x0
   91a2d:	c7 43 68 00 00 00 00 	mov    DWORD PTR [ebx+0x68],0x0
   91a34:	c7 43 6c 00 00 00 00 	mov    DWORD PTR [ebx+0x6c],0x0
   91a3b:	c7 43 70 00 00 00 00 	mov    DWORD PTR [ebx+0x70],0x0
   91a42:	66 c7 43 76 00 00    	mov    WORD PTR [ebx+0x76],0x0
   91a48:	66 c7 43 74 00 00    	mov    WORD PTR [ebx+0x74],0x0
   91a4e:	66 c7 43 78 00 00    	mov    WORD PTR [ebx+0x78],0x0
   91a54:	66 c7 43 7a 00 00    	mov    WORD PTR [ebx+0x7a],0x0
   91a5a:	66 c7 43 7c 00 00    	mov    WORD PTR [ebx+0x7c],0x0
   91a60:	66 c7 43 7e 00 00    	mov    WORD PTR [ebx+0x7e],0x0
   91a66:	66 89 8b 58 01 00 00 	mov    WORD PTR [ebx+0x158],cx
   91a6d:	66 89 93 5a 01 00 00 	mov    WORD PTR [ebx+0x15a],dx
   91a74:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
   91a7a:	8d bf 00 00 00 00    	lea    edi,[edi+0x0]
   91a80:	31 d2                	xor    edx,edx
   91a82:	88 94 18 d8 00 00 00 	mov    BYTE PTR [eax+ebx*1+0xd8],dl
   91a89:	40                   	inc    eax
   91a8a:	98                   	cwde
   91a8b:	66 83 f8 77          	cmp    ax,0x77
   91a8f:	7e ef                	jle    91a80 <reset_cid+0x1d0>
   91a91:	83 c4 28             	add    esp,0x28
   91a94:	5b                   	pop    ebx
   91a95:	c3                   	ret
   91a96:	b8 01 00 00 00       	mov    eax,0x1
   91a9b:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   91a9f:	e9 85 fe ff ff       	jmp    91929 <reset_cid+0x79>
   91aa4:	c7 04 24 30 3e 00 00 	mov    DWORD PTR [esp],0x3e30
			91aa7: R_386_32	.rodata.str1.1
   91aab:	e8 fc ff ff ff       	call   91aac <reset_cid+0x1fc>
			91aac: R_386_PC32	dsplibs_debug_printf
   91ab0:	e9 10 fe ff ff       	jmp    918c5 <reset_cid+0x15>
