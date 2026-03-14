
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0005ae00 <agcadapt>:
   5ae00:	53                   	push   ebx
   5ae01:	8b 5c 24 08          	mov    ebx,DWORD PTR [esp+0x8]
   5ae05:	0f bf 8b 34 01 00 00 	movsx  ecx,WORD PTR [ebx+0x134]
   5ae0c:	0f b7 93 2e 01 00 00 	movzx  edx,WORD PTR [ebx+0x12e]
   5ae13:	69 c1 cd 6c 00 00    	imul   eax,ecx,0x6ccd
   5ae19:	c1 f8 0f             	sar    eax,0xf
   5ae1c:	8d 0c 10             	lea    ecx,[eax+edx*1]
   5ae1f:	89 c8                	mov    eax,ecx
   5ae21:	c1 e8 0f             	shr    eax,0xf
   5ae24:	0f 94 c2             	sete   dl
   5ae27:	3d ff ff 01 00       	cmp    eax,0x1ffff
   5ae2c:	0f 94 c0             	sete   al
   5ae2f:	09 d0                	or     eax,edx
   5ae31:	a8 01                	test   al,0x1
   5ae33:	0f 84 8b 00 00 00    	je     5aec4 <agcadapt+0xc4>
   5ae39:	66 89 8b 34 01 00 00 	mov    WORD PTR [ebx+0x134],cx
   5ae40:	f6 83 23 01 00 00 02 	test   BYTE PTR [ebx+0x123],0x2
   5ae47:	75 77                	jne    5aec0 <agcadapt+0xc0>
   5ae49:	0f b7 83 34 01 00 00 	movzx  eax,WORD PTR [ebx+0x134]
   5ae50:	2d a0 0f 00 00       	sub    eax,0xfa0
   5ae55:	0f bf d0             	movsx  edx,ax
   5ae58:	66 85 d2             	test   dx,dx
   5ae5b:	8d 82 50 fb ff ff    	lea    eax,[edx-0x4b0]
   5ae61:	78 72                	js     5aed5 <agcadapt+0xd5>
   5ae63:	98                   	cwde
   5ae64:	66 85 c0             	test   ax,ax
   5ae67:	7e 57                	jle    5aec0 <agcadapt+0xc0>
   5ae69:	0f bf 83 3a 01 00 00 	movsx  eax,WORD PTR [ebx+0x13a]
   5ae70:	0f af c2             	imul   eax,edx
   5ae73:	0f b7 93 38 01 00 00 	movzx  edx,WORD PTR [ebx+0x138]
   5ae7a:	c1 f8 10             	sar    eax,0x10
   5ae7d:	8d 0c 10             	lea    ecx,[eax+edx*1]
   5ae80:	0f bf d1             	movsx  edx,cx
   5ae83:	66 85 d2             	test   dx,dx
   5ae86:	8d 82 0c fe ff ff    	lea    eax,[edx-0x1f4]
   5ae8c:	78 5d                	js     5aeeb <agcadapt+0xeb>
   5ae8e:	98                   	cwde
   5ae8f:	66 85 c0             	test   ax,ax
   5ae92:	7e 4c                	jle    5aee0 <agcadapt+0xe0>
   5ae94:	31 c9                	xor    ecx,ecx
   5ae96:	66 85 d2             	test   dx,dx
   5ae99:	66 89 8b 38 01 00 00 	mov    WORD PTR [ebx+0x138],cx
   5aea0:	7e 54                	jle    5aef6 <agcadapt+0xf6>
   5aea2:	0f bf 93 36 01 00 00 	movsx  edx,WORD PTR [ebx+0x136]
   5aea9:	69 c2 0a 39 00 00    	imul   eax,edx,0x390a
   5aeaf:	c1 f8 0e             	sar    eax,0xe
   5aeb2:	66 89 83 36 01 00 00 	mov    WORD PTR [ebx+0x136],ax
   5aeb9:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
   5aec0:	5b                   	pop    ebx
   5aec1:	31 c0                	xor    eax,eax
   5aec3:	c3                   	ret
   5aec4:	ba 00 7f 00 00       	mov    edx,0x7f00
   5aec9:	66 89 93 34 01 00 00 	mov    WORD PTR [ebx+0x134],dx
   5aed0:	e9 6b ff ff ff       	jmp    5ae40 <agcadapt+0x40>
   5aed5:	89 d0                	mov    eax,edx
   5aed7:	f7 d8                	neg    eax
   5aed9:	2d b0 04 00 00       	sub    eax,0x4b0
   5aede:	eb 83                	jmp    5ae63 <agcadapt+0x63>
   5aee0:	66 89 8b 38 01 00 00 	mov    WORD PTR [ebx+0x138],cx
   5aee7:	31 c0                	xor    eax,eax
   5aee9:	5b                   	pop    ebx
   5aeea:	c3                   	ret
   5aeeb:	89 d0                	mov    eax,edx
   5aeed:	f7 d8                	neg    eax
   5aeef:	2d f4 01 00 00       	sub    eax,0x1f4
   5aef4:	eb 98                	jmp    5ae8e <agcadapt+0x8e>
   5aef6:	0f b7 83 36 01 00 00 	movzx  eax,WORD PTR [ebx+0x136]
   5aefd:	66 3d 00 6a          	cmp    ax,0x6a00
   5af01:	7f bd                	jg     5aec0 <agcadapt+0xc0>
   5af03:	98                   	cwde
   5af04:	69 c0 cf 47 00 00    	imul   eax,eax,0x47cf
   5af0a:	eb a3                	jmp    5aeaf <agcadapt+0xaf>
