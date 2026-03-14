
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000319e0 <_ZN20V90SignBitsExtractor16applyFrameActionENS_7ACTIONSEPhS1_>:
   319e0:	57                   	push   edi
   319e1:	31 c9                	xor    ecx,ecx
   319e3:	56                   	push   esi
   319e4:	53                   	push   ebx
   319e5:	8b 74 24 10          	mov    esi,DWORD PTR [esp+0x10]
   319e9:	8b 5c 24 14          	mov    ebx,DWORD PTR [esp+0x14]
   319ed:	8b 7c 24 1c          	mov    edi,DWORD PTR [esp+0x1c]
   319f1:	8b 46 04             	mov    eax,DWORD PTR [esi+0x4]
   319f4:	83 f8 00             	cmp    eax,0x0
   319f7:	76 27                	jbe    31a20 <_ZN20V90SignBitsExtractor16applyFrameActionENS_7ACTIONSEPhS1_+0x40>
   319f9:	83 fb 01             	cmp    ebx,0x1
   319fc:	8b 54 24 18          	mov    edx,DWORD PTR [esp+0x18]
   31a00:	74 22                	je     31a24 <_ZN20V90SignBitsExtractor16applyFrameActionENS_7ACTIONSEPhS1_+0x44>
   31a02:	7e 72                	jle    31a76 <_ZN20V90SignBitsExtractor16applyFrameActionENS_7ACTIONSEPhS1_+0x96>
   31a04:	83 fb 02             	cmp    ebx,0x2
   31a07:	74 63                	je     31a6c <_ZN20V90SignBitsExtractor16applyFrameActionENS_7ACTIONSEPhS1_+0x8c>
   31a09:	83 fb 03             	cmp    ebx,0x3
   31a0c:	74 44                	je     31a52 <_ZN20V90SignBitsExtractor16applyFrameActionENS_7ACTIONSEPhS1_+0x72>
   31a0e:	41                   	inc    ecx
   31a0f:	39 c8                	cmp    eax,ecx
   31a11:	77 fb                	ja     31a0e <_ZN20V90SignBitsExtractor16applyFrameActionENS_7ACTIONSEPhS1_+0x2e>
   31a13:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
   31a19:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   31a20:	5b                   	pop    ebx
   31a21:	5e                   	pop    esi
   31a22:	5f                   	pop    edi
   31a23:	c3                   	ret
   31a24:	80 3a 00             	cmp    BYTE PTR [edx],0x0
   31a27:	0f 94 04 0f          	sete   BYTE PTR [edi+ecx*1]
   31a2b:	41                   	inc    ecx
   31a2c:	42                   	inc    edx
   31a2d:	39 4e 04             	cmp    DWORD PTR [esi+0x4],ecx
   31a30:	76 ee                	jbe    31a20 <_ZN20V90SignBitsExtractor16applyFrameActionENS_7ACTIONSEPhS1_+0x40>
   31a32:	80 3a 00             	cmp    BYTE PTR [edx],0x0
   31a35:	0f 94 04 0f          	sete   BYTE PTR [edi+ecx*1]
   31a39:	41                   	inc    ecx
   31a3a:	42                   	inc    edx
   31a3b:	39 4e 04             	cmp    DWORD PTR [esi+0x4],ecx
   31a3e:	77 e4                	ja     31a24 <_ZN20V90SignBitsExtractor16applyFrameActionENS_7ACTIONSEPhS1_+0x44>
   31a40:	eb de                	jmp    31a20 <_ZN20V90SignBitsExtractor16applyFrameActionENS_7ACTIONSEPhS1_+0x40>
   31a42:	80 3a 00             	cmp    BYTE PTR [edx],0x0
   31a45:	0f 94 c0             	sete   al
   31a48:	88 04 0f             	mov    BYTE PTR [edi+ecx*1],al
   31a4b:	41                   	inc    ecx
   31a4c:	42                   	inc    edx
   31a4d:	39 4e 04             	cmp    DWORD PTR [esi+0x4],ecx
   31a50:	76 ce                	jbe    31a20 <_ZN20V90SignBitsExtractor16applyFrameActionENS_7ACTIONSEPhS1_+0x40>
   31a52:	f6 c1 01             	test   cl,0x1
   31a55:	75 eb                	jne    31a42 <_ZN20V90SignBitsExtractor16applyFrameActionENS_7ACTIONSEPhS1_+0x62>
   31a57:	0f b6 02             	movzx  eax,BYTE PTR [edx]
   31a5a:	eb ec                	jmp    31a48 <_ZN20V90SignBitsExtractor16applyFrameActionENS_7ACTIONSEPhS1_+0x68>
   31a5c:	80 3a 00             	cmp    BYTE PTR [edx],0x0
   31a5f:	0f 94 c0             	sete   al
   31a62:	88 04 0f             	mov    BYTE PTR [edi+ecx*1],al
   31a65:	41                   	inc    ecx
   31a66:	42                   	inc    edx
   31a67:	39 4e 04             	cmp    DWORD PTR [esi+0x4],ecx
   31a6a:	76 b4                	jbe    31a20 <_ZN20V90SignBitsExtractor16applyFrameActionENS_7ACTIONSEPhS1_+0x40>
   31a6c:	f6 c1 01             	test   cl,0x1
   31a6f:	74 eb                	je     31a5c <_ZN20V90SignBitsExtractor16applyFrameActionENS_7ACTIONSEPhS1_+0x7c>
   31a71:	0f b6 02             	movzx  eax,BYTE PTR [edx]
   31a74:	eb ec                	jmp    31a62 <_ZN20V90SignBitsExtractor16applyFrameActionENS_7ACTIONSEPhS1_+0x82>
   31a76:	85 db                	test   ebx,ebx
   31a78:	74 0c                	je     31a86 <_ZN20V90SignBitsExtractor16applyFrameActionENS_7ACTIONSEPhS1_+0xa6>
   31a7a:	41                   	inc    ecx
   31a7b:	39 c8                	cmp    eax,ecx
   31a7d:	76 a1                	jbe    31a20 <_ZN20V90SignBitsExtractor16applyFrameActionENS_7ACTIONSEPhS1_+0x40>
   31a7f:	41                   	inc    ecx
   31a80:	39 c8                	cmp    eax,ecx
   31a82:	77 f6                	ja     31a7a <_ZN20V90SignBitsExtractor16applyFrameActionENS_7ACTIONSEPhS1_+0x9a>
   31a84:	eb 9a                	jmp    31a20 <_ZN20V90SignBitsExtractor16applyFrameActionENS_7ACTIONSEPhS1_+0x40>
   31a86:	0f b6 02             	movzx  eax,BYTE PTR [edx]
   31a89:	42                   	inc    edx
   31a8a:	88 04 0f             	mov    BYTE PTR [edi+ecx*1],al
   31a8d:	41                   	inc    ecx
   31a8e:	39 4e 04             	cmp    DWORD PTR [esi+0x4],ecx
   31a91:	76 8d                	jbe    31a20 <_ZN20V90SignBitsExtractor16applyFrameActionENS_7ACTIONSEPhS1_+0x40>
   31a93:	0f b6 02             	movzx  eax,BYTE PTR [edx]
   31a96:	42                   	inc    edx
   31a97:	88 04 0f             	mov    BYTE PTR [edi+ecx*1],al
   31a9a:	41                   	inc    ecx
   31a9b:	39 4e 04             	cmp    DWORD PTR [esi+0x4],ecx
   31a9e:	77 e6                	ja     31a86 <_ZN20V90SignBitsExtractor16applyFrameActionENS_7ACTIONSEPhS1_+0xa6>
   31aa0:	e9 7b ff ff ff       	jmp    31a20 <_ZN20V90SignBitsExtractor16applyFrameActionENS_7ACTIONSEPhS1_+0x40>
