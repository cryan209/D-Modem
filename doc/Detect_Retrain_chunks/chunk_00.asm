
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0008bef0 <Detect_Retrain>:
   8bef0:	55                   	push   ebp
   8bef1:	31 ed                	xor    ebp,ebp
   8bef3:	31 d2                	xor    edx,edx
   8bef5:	57                   	push   edi
   8bef6:	56                   	push   esi
   8bef7:	31 f6                	xor    esi,esi
   8bef9:	53                   	push   ebx
   8befa:	83 ec 10             	sub    esp,0x10
   8befd:	31 db                	xor    ebx,ebx
   8beff:	89 6c 24 0c          	mov    DWORD PTR [esp+0xc],ebp
   8bf03:	8b 4c 24 28          	mov    ecx,DWORD PTR [esp+0x28]
   8bf07:	31 ed                	xor    ebp,ebp
   8bf09:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   8bf0d:	8b 7c 24 24          	mov    edi,DWORD PTR [esp+0x24]
   8bf11:	89 74 24 08          	mov    DWORD PTR [esp+0x8],esi
   8bf15:	0f b7 01             	movzx  eax,WORD PTR [ecx]
   8bf18:	0f b7 d8             	movzx  ebx,ax
   8bf1b:	66 89 44 24 02       	mov    WORD PTR [esp+0x2],ax
   8bf20:	eb 1e                	jmp    8bf40 <Detect_Retrain+0x50>
   8bf22:	0f b7 04 57          	movzx  eax,WORD PTR [edi+edx*2]
   8bf26:	8b 4c 24 08          	mov    ecx,DWORD PTR [esp+0x8]
   8bf2a:	c1 e8 02             	shr    eax,0x2
   8bf2d:	83 e0 03             	and    eax,0x3
   8bf30:	0f af c0             	imul   eax,eax
   8bf33:	01 c8                	add    eax,ecx
   8bf35:	98                   	cwde
   8bf36:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   8bf3a:	8d 42 01             	lea    eax,[edx+0x1]
   8bf3d:	0f bf d0             	movsx  edx,ax
   8bf40:	39 da                	cmp    edx,ebx
   8bf42:	7c de                	jl     8bf22 <Detect_Retrain+0x32>
   8bf44:	0f b7 4c 24 02       	movzx  ecx,WORD PTR [esp+0x2]
   8bf49:	31 d2                	xor    edx,edx
   8bf4b:	39 ca                	cmp    edx,ecx
   8bf4d:	7d 5d                	jge    8bfac <Detect_Retrain+0xbc>
   8bf4f:	89 ce                	mov    esi,ecx
   8bf51:	eb 0d                	jmp    8bf60 <Detect_Retrain+0x70>
   8bf53:	90                   	nop
   8bf54:	90                   	nop
   8bf55:	90                   	nop
   8bf56:	90                   	nop
   8bf57:	90                   	nop
   8bf58:	90                   	nop
   8bf59:	90                   	nop
   8bf5a:	90                   	nop
   8bf5b:	90                   	nop
   8bf5c:	90                   	nop
   8bf5d:	90                   	nop
   8bf5e:	90                   	nop
   8bf5f:	90                   	nop
   8bf60:	0f b7 1c 57          	movzx  ebx,WORD PTR [edi+edx*2]
   8bf64:	89 d8                	mov    eax,ebx
   8bf66:	c1 e8 02             	shr    eax,0x2
   8bf69:	83 e0 03             	and    eax,0x3
   8bf6c:	8d 04 40             	lea    eax,[eax+eax*2]
   8bf6f:	03 44 24 0c          	add    eax,DWORD PTR [esp+0xc]
   8bf73:	85 d2                	test   edx,edx
   8bf75:	98                   	cwde
   8bf76:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
   8bf7a:	8d 45 09             	lea    eax,[ebp+0x9]
   8bf7d:	0f bf e8             	movsx  ebp,ax
   8bf80:	74 1e                	je     8bfa0 <Detect_Retrain+0xb0>
   8bf82:	8d 42 01             	lea    eax,[edx+0x1]
   8bf85:	39 c8                	cmp    eax,ecx
   8bf87:	7d 17                	jge    8bfa0 <Detect_Retrain+0xb0>
   8bf89:	66 3b 5c 57 fc       	cmp    bx,WORD PTR [edi+edx*2-0x4]
   8bf8e:	74 68                	je     8bff8 <Detect_Retrain+0x108>
   8bf90:	31 c9                	xor    ecx,ecx
   8bf92:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   8bf96:	8d 76 00             	lea    esi,[esi+0x0]
   8bf99:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   8bfa0:	8d 5a 02             	lea    ebx,[edx+0x2]
   8bfa3:	89 f1                	mov    ecx,esi
   8bfa5:	0f bf d3             	movsx  edx,bx
   8bfa8:	39 f2                	cmp    edx,esi
   8bfaa:	7c b4                	jl     8bf60 <Detect_Retrain+0x70>
   8bfac:	8b 44 24 0c          	mov    eax,DWORD PTR [esp+0xc]
   8bfb0:	69 fd b8 7e 00 00    	imul   edi,ebp,0x7eb8
   8bfb6:	8b 74 24 08          	mov    esi,DWORD PTR [esp+0x8]
   8bfba:	01 c0                	add    eax,eax
   8bfbc:	29 f0                	sub    eax,esi
   8bfbe:	c1 ff 0f             	sar    edi,0xf
   8bfc1:	99                   	cdq
   8bfc2:	31 d0                	xor    eax,edx
   8bfc4:	29 d0                	sub    eax,edx
   8bfc6:	66 39 f8             	cmp    ax,di
   8bfc9:	0f 9d c2             	setge  dl
   8bfcc:	31 c0                	xor    eax,eax
   8bfce:	66 83 7c 24 04 02    	cmp    WORD PTR [esp+0x4],0x2
   8bfd4:	0f 9f c0             	setg   al
   8bfd7:	31 c9                	xor    ecx,ecx
   8bfd9:	85 c2                	test   edx,eax
   8bfdb:	74 11                	je     8bfee <Detect_Retrain+0xfe>
   8bfdd:	0f b7 4c 24 02       	movzx  ecx,WORD PTR [esp+0x2]
   8bfe2:	69 e9 ab 6a 00 00    	imul   ebp,ecx,0x6aab
   8bfe8:	c1 fd 0e             	sar    ebp,0xe
   8bfeb:	0f b7 cd             	movzx  ecx,bp
   8bfee:	83 c4 10             	add    esp,0x10
   8bff1:	89 c8                	mov    eax,ecx
   8bff3:	5b                   	pop    ebx
   8bff4:	5e                   	pop    esi
   8bff5:	5f                   	pop    edi
   8bff6:	5d                   	pop    ebp
   8bff7:	c3                   	ret
   8bff8:	0f b7 5c 57 fe       	movzx  ebx,WORD PTR [edi+edx*2-0x2]
   8bffd:	66 39 5c 57 02       	cmp    WORD PTR [edi+edx*2+0x2],bx
   8c002:	75 8c                	jne    8bf90 <Detect_Retrain+0xa0>
   8c004:	8b 44 24 04          	mov    eax,DWORD PTR [esp+0x4]
   8c008:	40                   	inc    eax
   8c009:	98                   	cwde
   8c00a:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   8c00e:	eb 90                	jmp    8bfa0 <Detect_Retrain+0xb0>
