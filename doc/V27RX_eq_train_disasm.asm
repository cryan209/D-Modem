
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0009a110 <V27RX_eq_train>:
   9a110:	57                   	push   edi
   9a111:	56                   	push   esi
   9a112:	53                   	push   ebx
   9a113:	8b 5c 24 10          	mov    ebx,DWORD PTR [esp+0x10]
   9a117:	8b 7c 24 14          	mov    edi,DWORD PTR [esp+0x14]
   9a11b:	8b 4b 2c             	mov    ecx,DWORD PTR [ebx+0x2c]
   9a11e:	0f b7 41 26          	movzx  eax,WORD PTR [ecx+0x26]
   9a122:	40                   	inc    eax
   9a123:	66 3d 00 80          	cmp    ax,0x8000
   9a127:	0f 84 d7 00 00 00    	je     9a204 <V27RX_eq_train+0xf4>
   9a12d:	66 89 41 26          	mov    WORD PTR [ecx+0x26],ax
   9a131:	0f b7 51 24          	movzx  edx,WORD PTR [ecx+0x24]
   9a135:	8b 71 0c             	mov    esi,DWORD PTR [ecx+0xc]
   9a138:	83 fe 01             	cmp    esi,0x1
   9a13b:	19 c0                	sbb    eax,eax
   9a13d:	83 e0 fe             	and    eax,0xfffffffe
   9a140:	8d 70 04             	lea    esi,[eax+0x4]
   9a143:	0f b7 07             	movzx  eax,WORD PTR [edi]
   9a146:	29 d0                	sub    eax,edx
   9a148:	0f bf d0             	movsx  edx,ax
   9a14b:	66 81 fa 00 40       	cmp    dx,0x4000
   9a150:	7e 09                	jle    9a15b <V27RX_eq_train+0x4b>
   9a152:	8d 82 00 80 00 00    	lea    eax,[edx+0x8000]
   9a158:	0f bf d0             	movsx  edx,ax
   9a15b:	66 81 fa 00 c0       	cmp    dx,0xc000
   9a160:	7d 09                	jge    9a16b <V27RX_eq_train+0x5b>
   9a162:	8d 82 00 80 ff ff    	lea    eax,[edx-0x8000]
   9a168:	0f bf d0             	movsx  edx,ax
   9a16b:	8b 44 24 18          	mov    eax,DWORD PTR [esp+0x18]
   9a16f:	66 c7 00 99 32       	mov    WORD PTR [eax],0x3299
   9a174:	89 d0                	mov    eax,edx
   9a176:	c1 f8 1f             	sar    eax,0x1f
   9a179:	31 c2                	xor    edx,eax
   9a17b:	29 c2                	sub    edx,eax
   9a17d:	81 fa 00 20 00 00    	cmp    edx,0x2000
   9a183:	7e 11                	jle    9a196 <V27RX_eq_train+0x86>
   9a185:	0f b7 41 16          	movzx  eax,WORD PTR [ecx+0x16]
   9a189:	0f b7 51 14          	movzx  edx,WORD PTR [ecx+0x14]
   9a18d:	8d 04 06             	lea    eax,[esi+eax*1]
   9a190:	21 d0                	and    eax,edx
   9a192:	66 89 41 16          	mov    WORD PTR [ecx+0x16],ax
   9a196:	0f bf 51 16          	movsx  edx,WORD PTR [ecx+0x16]
   9a19a:	8b 71 20             	mov    esi,DWORD PTR [ecx+0x20]
   9a19d:	0f b7 04 56          	movzx  eax,WORD PTR [esi+edx*2]
   9a1a1:	8b 71 10             	mov    esi,DWORD PTR [ecx+0x10]
   9a1a4:	66 89 07             	mov    WORD PTR [edi],ax
   9a1a7:	0f b7 51 1c          	movzx  edx,WORD PTR [ecx+0x1c]
   9a1ab:	66 89 41 24          	mov    WORD PTR [ecx+0x24],ax
   9a1af:	42                   	inc    edx
   9a1b0:	83 fe 01             	cmp    esi,0x1
   9a1b3:	66 89 51 1c          	mov    WORD PTR [ecx+0x1c],dx
   9a1b7:	19 ff                	sbb    edi,edi
   9a1b9:	81 e7 b6 03 00 00    	and    edi,0x3b6
   9a1bf:	66 c7 43 38 00 00    	mov    WORD PTR [ebx+0x38],0x0
   9a1c5:	83 c7 32             	add    edi,0x32
   9a1c8:	66 39 79 1c          	cmp    WORD PTR [ecx+0x1c],di
   9a1cc:	7c 2d                	jl     9a1fb <V27RX_eq_train+0xeb>
   9a1ce:	0f b7 53 0c          	movzx  edx,WORD PTR [ebx+0xc]
   9a1d2:	31 c0                	xor    eax,eax
   9a1d4:	66 83 fa 00          	cmp    dx,0x0
   9a1d8:	eb 0b                	jmp    9a1e5 <V27RX_eq_train+0xd5>
   9a1da:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
   9a1e0:	40                   	inc    eax
   9a1e1:	98                   	cwde
   9a1e2:	66 39 c2             	cmp    dx,ax
   9a1e5:	7f f9                	jg     9a1e0 <V27RX_eq_train+0xd0>
   9a1e7:	c7 43 40 00 00 00 00 	mov    DWORD PTR [ebx+0x40],0x0
   9a1ee:	66 c7 43 38 01 00    	mov    WORD PTR [ebx+0x38],0x1
   9a1f4:	c7 43 30 00 00 00 00 	mov    DWORD PTR [ebx+0x30],0x0
			9a1f7: R_386_32	V27RX_decision
   9a1fb:	5b                   	pop    ebx
   9a1fc:	b8 ff ff 00 00       	mov    eax,0xffff
   9a201:	5e                   	pop    esi
   9a202:	5f                   	pop    edi
   9a203:	c3                   	ret
   9a204:	66 c7 41 26 00 40    	mov    WORD PTR [ecx+0x26],0x4000
   9a20a:	e9 22 ff ff ff       	jmp    9a131 <V27RX_eq_train+0x21>
