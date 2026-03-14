
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0005bbc0 <decoderv34>:
   5bbc0:	55                   	push   ebp
   5bbc1:	57                   	push   edi
   5bbc2:	56                   	push   esi
   5bbc3:	53                   	push   ebx
   5bbc4:	83 ec 4c             	sub    esp,0x4c
   5bbc7:	8b 4c 24 60          	mov    ecx,DWORD PTR [esp+0x60]
   5bbcb:	81 c1 64 02 00 00    	add    ecx,0x264
   5bbd1:	0f b7 91 22 01 00 00 	movzx  edx,WORD PTR [ecx+0x122]
   5bbd8:	89 4c 24 3c          	mov    DWORD PTR [esp+0x3c],ecx
   5bbdc:	89 d0                	mov    eax,edx
   5bbde:	25 98 00 00 00       	and    eax,0x98
   5bbe3:	66 89 54 24 20       	mov    WORD PTR [esp+0x20],dx
   5bbe8:	3d 98 00 00 00       	cmp    eax,0x98
   5bbed:	0f 84 b2 01 00 00    	je     5bda5 <decoderv34+0x1e5>
   5bbf3:	8b 7c 24 3c          	mov    edi,DWORD PTR [esp+0x3c]
   5bbf7:	bd ff 7f 00 00       	mov    ebp,0x7fff
   5bbfc:	b9 00 00 00 00       	mov    ecx,0x0
			5bbfd: R_386_32	rxvect4
   5bc01:	89 6c 24 38          	mov    DWORD PTR [esp+0x38],ebp
   5bc05:	89 ce                	mov    esi,ecx
   5bc07:	31 db                	xor    ebx,ebx
   5bc09:	0f b7 87 12 02 00 00 	movzx  eax,WORD PTR [edi+0x212]
   5bc10:	0f b7 af 10 02 00 00 	movzx  ebp,WORD PTR [edi+0x210]
   5bc17:	66 89 44 24 10       	mov    WORD PTR [esp+0x10],ax
   5bc1c:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   5bc20:	0f b7 01             	movzx  eax,WORD PTR [ecx]
   5bc23:	89 ef                	mov    edi,ebp
   5bc25:	0f b7 51 02          	movzx  edx,WORD PTR [ecx+0x2]
   5bc29:	29 c7                	sub    edi,eax
   5bc2b:	89 f8                	mov    eax,edi
   5bc2d:	8b 7c 24 10          	mov    edi,DWORD PTR [esp+0x10]
   5bc31:	98                   	cwde
   5bc32:	0f af c0             	imul   eax,eax
   5bc35:	29 d7                	sub    edi,edx
   5bc37:	0f bf d7             	movsx  edx,di
   5bc3a:	0f af d2             	imul   edx,edx
   5bc3d:	01 d0                	add    eax,edx
   5bc3f:	c1 e8 0e             	shr    eax,0xe
   5bc42:	98                   	cwde
   5bc43:	66 3b 44 24 38       	cmp    ax,WORD PTR [esp+0x38]
   5bc48:	7d 06                	jge    5bc50 <decoderv34+0x90>
   5bc4a:	89 44 24 38          	mov    DWORD PTR [esp+0x38],eax
   5bc4e:	89 ce                	mov    esi,ecx
   5bc50:	8d 53 01             	lea    edx,[ebx+0x1]
   5bc53:	83 c1 04             	add    ecx,0x4
   5bc56:	0f bf da             	movsx  ebx,dx
   5bc59:	66 83 fb 04          	cmp    bx,0x4
   5bc5d:	7c c1                	jl     5bc20 <decoderv34+0x60>
   5bc5f:	8b 4c 24 3c          	mov    ecx,DWORD PTR [esp+0x3c]
   5bc63:	31 db                	xor    ebx,ebx
   5bc65:	8b 06                	mov    eax,DWORD PTR [esi]
   5bc67:	89 5c 24 34          	mov    DWORD PTR [esp+0x34],ebx
   5bc6b:	81 ee 00 00 00 00    	sub    esi,0x0
			5bc6d: R_386_32	rxvect4
   5bc71:	8b 6c 24 3c          	mov    ebp,DWORD PTR [esp+0x3c]
   5bc75:	c1 fe 02             	sar    esi,0x2
   5bc78:	8b 99 a4 01 00 00    	mov    ebx,DWORD PTR [ecx+0x1a4]
   5bc7e:	0f bf fe             	movsx  edi,si
   5bc81:	0f b7 b1 aa 01 00 00 	movzx  esi,WORD PTR [ecx+0x1aa]
   5bc88:	89 85 0c 02 00 00    	mov    DWORD PTR [ebp+0x20c],eax
   5bc8e:	89 fd                	mov    ebp,edi
   5bc90:	66 89 b9 aa 01 00 00 	mov    WORD PTR [ecx+0x1aa],di
   5bc97:	29 f5                	sub    ebp,esi
   5bc99:	31 ff                	xor    edi,edi
   5bc9b:	83 e5 03             	and    ebp,0x3
   5bc9e:	f6 44 24 20 04       	test   BYTE PTR [esp+0x20],0x4
   5bca3:	be 01 00 00 00       	mov    esi,0x1
   5bca8:	0f 85 85 00 00 00    	jne    5bd33 <decoderv34+0x173>
   5bcae:	89 f6                	mov    esi,esi
   5bcb0:	31 d2                	xor    edx,edx
   5bcb2:	89 d8                	mov    eax,ebx
   5bcb4:	85 ee                	test   esi,ebp
   5bcb6:	0f 95 c2             	setne  dl
   5bcb9:	89 d9                	mov    ecx,ebx
   5bcbb:	c1 e8 17             	shr    eax,0x17
   5bcbe:	83 e0 01             	and    eax,0x1
   5bcc1:	c1 e9 05             	shr    ecx,0x5
   5bcc4:	31 d0                	xor    eax,edx
   5bcc6:	83 e1 01             	and    ecx,0x1
   5bcc9:	8d 14 13             	lea    edx,[ebx+edx*1]
   5bccc:	01 d2                	add    edx,edx
   5bcce:	31 c1                	xor    ecx,eax
   5bcd0:	89 d3                	mov    ebx,edx
   5bcd2:	74 0b                	je     5bcdf <decoderv34+0x11f>
   5bcd4:	8b 44 24 34          	mov    eax,DWORD PTR [esp+0x34]
   5bcd8:	09 f0                	or     eax,esi
   5bcda:	98                   	cwde
   5bcdb:	89 44 24 34          	mov    DWORD PTR [esp+0x34],eax
   5bcdf:	8d 4f 01             	lea    ecx,[edi+0x1]
   5bce2:	0f bf f9             	movsx  edi,cx
   5bce5:	8d 04 36             	lea    eax,[esi+esi*1]
   5bce8:	66 83 ff 02          	cmp    di,0x2
   5bcec:	0f b7 f0             	movzx  esi,ax
   5bcef:	7c bf                	jl     5bcb0 <decoderv34+0xf0>
   5bcf1:	8b 6c 24 3c          	mov    ebp,DWORD PTR [esp+0x3c]
   5bcf5:	8b 7c 24 34          	mov    edi,DWORD PTR [esp+0x34]
   5bcf9:	8b 74 24 60          	mov    esi,DWORD PTR [esp+0x60]
   5bcfd:	89 95 a4 01 00 00    	mov    DWORD PTR [ebp+0x1a4],edx
   5bd03:	66 89 bd 26 01 00 00 	mov    WORD PTR [ebp+0x126],di
   5bd0a:	8b 7c 24 3c          	mov    edi,DWORD PTR [esp+0x3c]
   5bd0e:	0f b7 8e 96 aa 00 00 	movzx  ecx,WORD PTR [esi+0xaa96]
   5bd15:	0f b7 97 24 01 00 00 	movzx  edx,WORD PTR [edi+0x124]
   5bd1c:	0f bf d9             	movsx  ebx,cx
   5bd1f:	d1 fb                	sar    ebx,1
   5bd21:	66 39 da             	cmp    dx,bx
   5bd24:	74 53                	je     5bd79 <decoderv34+0x1b9>
   5bd26:	66 39 ca             	cmp    dx,cx
   5bd29:	74 62                	je     5bd8d <decoderv34+0x1cd>
   5bd2b:	83 c4 4c             	add    esp,0x4c
   5bd2e:	5b                   	pop    ebx
   5bd2f:	5e                   	pop    esi
   5bd30:	5f                   	pop    edi
   5bd31:	5d                   	pop    ebp
   5bd32:	c3                   	ret
   5bd33:	31 d2                	xor    edx,edx
   5bd35:	89 d8                	mov    eax,ebx
   5bd37:	85 ee                	test   esi,ebp
   5bd39:	0f 95 c2             	setne  dl
   5bd3c:	89 d9                	mov    ecx,ebx
   5bd3e:	c1 e8 17             	shr    eax,0x17
   5bd41:	83 e0 01             	and    eax,0x1
   5bd44:	c1 e9 12             	shr    ecx,0x12
   5bd47:	31 d0                	xor    eax,edx
   5bd49:	83 e1 01             	and    ecx,0x1
   5bd4c:	8d 14 13             	lea    edx,[ebx+edx*1]
   5bd4f:	01 d2                	add    edx,edx
   5bd51:	31 c1                	xor    ecx,eax
   5bd53:	89 d3                	mov    ebx,edx
   5bd55:	74 0b                	je     5bd62 <decoderv34+0x1a2>
   5bd57:	8b 44 24 34          	mov    eax,DWORD PTR [esp+0x34]
   5bd5b:	09 f0                	or     eax,esi
   5bd5d:	98                   	cwde
   5bd5e:	89 44 24 34          	mov    DWORD PTR [esp+0x34],eax
   5bd62:	8d 4f 01             	lea    ecx,[edi+0x1]
   5bd65:	0f bf f9             	movsx  edi,cx
   5bd68:	8d 04 36             	lea    eax,[esi+esi*1]
   5bd6b:	66 83 ff 02          	cmp    di,0x2
   5bd6f:	0f b7 f0             	movzx  esi,ax
   5bd72:	7c bf                	jl     5bd33 <decoderv34+0x173>
   5bd74:	e9 78 ff ff ff       	jmp    5bcf1 <decoderv34+0x131>
   5bd79:	ba 00 40 00 00       	mov    edx,0x4000
   5bd7e:	66 89 97 18 02 00 00 	mov    WORD PTR [edi+0x218],dx
   5bd85:	83 c4 4c             	add    esp,0x4c
   5bd88:	5b                   	pop    ebx
   5bd89:	5e                   	pop    esi
   5bd8a:	5f                   	pop    edi
   5bd8b:	5d                   	pop    ebp
   5bd8c:	c3                   	ret
   5bd8d:	8b 4c 24 3c          	mov    ecx,DWORD PTR [esp+0x3c]
   5bd91:	b8 00 20 00 00       	mov    eax,0x2000
   5bd96:	66 89 81 18 02 00 00 	mov    WORD PTR [ecx+0x218],ax
   5bd9d:	83 c4 4c             	add    esp,0x4c
   5bda0:	5b                   	pop    ebx
   5bda1:	5e                   	pop    esi
   5bda2:	5f                   	pop    edi
   5bda3:	5d                   	pop    ebp
   5bda4:	c3                   	ret
   5bda5:	8b 44 24 3c          	mov    eax,DWORD PTR [esp+0x3c]
   5bda9:	8b 7c 24 60          	mov    edi,DWORD PTR [esp+0x60]
   5bdad:	8b 74 24 60          	mov    esi,DWORD PTR [esp+0x60]
   5bdb1:	0f bf a8 66 02 00 00 	movsx  ebp,WORD PTR [eax+0x266]
   5bdb8:	8b 5c 24 60          	mov    ebx,DWORD PTR [esp+0x60]
   5bdbc:	81 c7 70 04 00 00    	add    edi,0x470
   5bdc2:	81 c6 74 04 00 00    	add    esi,0x474
   5bdc8:	8d 55 01             	lea    edx,[ebp+0x1]
   5bdcb:	66 89 90 66 02 00 00 	mov    WORD PTR [eax+0x266],dx
   5bdd2:	89 6c 24 0c          	mov    DWORD PTR [esp+0xc],ebp
   5bdd6:	89 7c 24 08          	mov    DWORD PTR [esp+0x8],edi
   5bdda:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   5bdde:	89 1c 24             	mov    DWORD PTR [esp],ebx
   5bde1:	e8 fc ff ff ff       	call   5bde2 <decoderv34+0x222>
			5bde2: R_386_PC32	demapFrame
   5bde6:	66 85 c0             	test   ax,ax
   5bde9:	74 70                	je     5be5b <decoderv34+0x29b>
   5bdeb:	8b 4c 24 3c          	mov    ecx,DWORD PTR [esp+0x3c]
   5bdef:	0f b7 99 22 01 00 00 	movzx  ebx,WORD PTR [ecx+0x122]
   5bdf6:	81 e3 ff fe ff ff    	and    ebx,0xfffffeff
   5bdfc:	66 89 99 22 01 00 00 	mov    WORD PTR [ecx+0x122],bx
   5be03:	8b 4c 24 3c          	mov    ecx,DWORD PTR [esp+0x3c]
   5be07:	0f b7 91 98 07 00 00 	movzx  edx,WORD PTR [ecx+0x798]
   5be0e:	66 83 fa c0          	cmp    dx,0xffc0
   5be12:	7d 2f                	jge    5be43 <decoderv34+0x283>
   5be14:	0f b7 99 22 01 00 00 	movzx  ebx,WORD PTR [ecx+0x122]
   5be1b:	81 cb 00 01 00 00    	or     ebx,0x100
   5be21:	66 83 fa ba          	cmp    dx,0xffba
   5be25:	66 89 99 22 01 00 00 	mov    WORD PTR [ecx+0x122],bx
   5be2c:	7e 15                	jle    5be43 <decoderv34+0x283>
   5be2e:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			5be30: R_386_32	dsplibs_debug_level
   5be35:	76 0c                	jbe    5be43 <decoderv34+0x283>
   5be37:	c7 04 24 30 d9 00 00 	mov    DWORD PTR [esp],0xd930
			5be3a: R_386_32	.rodata.str1.4
   5be3e:	e8 fc ff ff ff       	call   5be3f <decoderv34+0x27f>
			5be3f: R_386_PC32	dsplibs_debug_printf
   5be43:	8b 4c 24 3c          	mov    ecx,DWORD PTR [esp+0x3c]
   5be47:	be 00 20 00 00       	mov    esi,0x2000
   5be4c:	66 89 b1 18 02 00 00 	mov    WORD PTR [ecx+0x218],si
   5be53:	83 c4 4c             	add    esp,0x4c
   5be56:	5b                   	pop    ebx
   5be57:	5e                   	pop    esi
   5be58:	5f                   	pop    edi
   5be59:	5d                   	pop    ebp
   5be5a:	c3                   	ret
   5be5b:	8b 44 24 3c          	mov    eax,DWORD PTR [esp+0x3c]
   5be5f:	31 d2                	xor    edx,edx
   5be61:	31 ed                	xor    ebp,ebp
   5be63:	0f b7 b8 22 01 00 00 	movzx  edi,WORD PTR [eax+0x122]
   5be6a:	66 89 90 0c 02 00 00 	mov    WORD PTR [eax+0x20c],dx
   5be71:	66 89 a8 0e 02 00 00 	mov    WORD PTR [eax+0x20e],bp
   5be78:	81 cf 00 01 00 00    	or     edi,0x100
   5be7e:	66 89 b8 22 01 00 00 	mov    WORD PTR [eax+0x122],di
   5be85:	e9 79 ff ff ff       	jmp    5be03 <decoderv34+0x243>
