
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00073960 <dftenergy>:
   73960:	55                   	push   ebp
   73961:	57                   	push   edi
   73962:	56                   	push   esi
   73963:	53                   	push   ebx
   73964:	83 ec 0c             	sub    esp,0xc
   73967:	8b 7c 24 20          	mov    edi,DWORD PTR [esp+0x20]
   7396b:	0f bf 44 24 24       	movsx  eax,WORD PTR [esp+0x24]
   73970:	c7 04 24 00 00 00 00 	mov    DWORD PTR [esp],0x0
   73977:	0f bf 4c 24 28       	movsx  ecx,WORD PTR [esp+0x28]
   7397c:	66 39 04 24          	cmp    WORD PTR [esp],ax
   73980:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   73984:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   73988:	0f 8d 92 00 00 00    	jge    73a20 <dftenergy+0xc0>
   7398e:	bd 14 00 00 00       	mov    ebp,0x14
   73993:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
   73999:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   739a0:	0f b6 4c 24 04       	movzx  ecx,BYTE PTR [esp+0x4]
   739a5:	8b 47 04             	mov    eax,DWORD PTR [edi+0x4]
   739a8:	8b 5f 08             	mov    ebx,DWORD PTR [edi+0x8]
   739ab:	dd 47 10             	fld    QWORD PTR [edi+0x10]
   739ae:	d3 e0                	shl    eax,cl
   739b0:	d3 e3                	shl    ebx,cl
   739b2:	dd 47 18             	fld    QWORD PTR [edi+0x18]
   739b5:	d9 c9                	fxch   st(1)
   739b7:	d8 c8                	fmul   st,st(0)
   739b9:	d9 c9                	fxch   st(1)
   739bb:	c1 f8 10             	sar    eax,0x10
   739be:	d8 c8                	fmul   st,st(0)
   739c0:	c1 fb 10             	sar    ebx,0x10
   739c3:	0f af db             	imul   ebx,ebx
   739c6:	0f af c0             	imul   eax,eax
   739c9:	de c1                	faddp  st(1),st
   739cb:	8d 34 18             	lea    esi,[eax+ebx*1]
   739ce:	89 f2                	mov    edx,esi
   739d0:	31 db                	xor    ebx,ebx
   739d2:	c1 fa 10             	sar    edx,0x10
   739d5:	66 89 57 0c          	mov    WORD PTR [edi+0xc],dx
   739d9:	dd 5f 20             	fstp   QWORD PTR [edi+0x20]
   739dc:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   739e0:	b9 13 00 00 00       	mov    ecx,0x13
   739e5:	89 f0                	mov    eax,esi
   739e7:	29 d9                	sub    ecx,ebx
   739e9:	d3 f8                	sar    eax,cl
   739eb:	89 e9                	mov    ecx,ebp
   739ed:	29 d9                	sub    ecx,ebx
   739ef:	89 f2                	mov    edx,esi
   739f1:	d3 fa                	sar    edx,cl
   739f3:	31 d0                	xor    eax,edx
   739f5:	f6 c4 10             	test   ah,0x10
   739f8:	75 2e                	jne    73a28 <dftenergy+0xc8>
   739fa:	8d 43 01             	lea    eax,[ebx+0x1]
   739fd:	0f bf d8             	movsx  ebx,ax
   73a00:	66 83 fb 12          	cmp    bx,0x12
   73a04:	7e da                	jle    739e0 <dftenergy+0x80>
   73a06:	66 c7 47 0e 14 00    	mov    WORD PTR [edi+0xe],0x14
   73a0c:	8b 04 24             	mov    eax,DWORD PTR [esp]
   73a0f:	83 c7 2c             	add    edi,0x2c
   73a12:	8b 5c 24 08          	mov    ebx,DWORD PTR [esp+0x8]
   73a16:	40                   	inc    eax
   73a17:	98                   	cwde
   73a18:	66 39 d8             	cmp    ax,bx
   73a1b:	89 04 24             	mov    DWORD PTR [esp],eax
   73a1e:	7c 80                	jl     739a0 <dftenergy+0x40>
   73a20:	83 c4 0c             	add    esp,0xc
   73a23:	5b                   	pop    ebx
   73a24:	5e                   	pop    esi
   73a25:	5f                   	pop    edi
   73a26:	5d                   	pop    ebp
   73a27:	c3                   	ret
   73a28:	8d 73 01             	lea    esi,[ebx+0x1]
   73a2b:	66 89 77 0e          	mov    WORD PTR [edi+0xe],si
   73a2f:	eb db                	jmp    73a0c <dftenergy+0xac>
