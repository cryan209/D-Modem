
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00031ab0 <_ZN20V90SignBitsExtractor7processEPhS0_>:
   31ab0:	55                   	push   ebp
   31ab1:	57                   	push   edi
   31ab2:	56                   	push   esi
   31ab3:	53                   	push   ebx
   31ab4:	83 ec 0c             	sub    esp,0xc
   31ab7:	8b 74 24 20          	mov    esi,DWORD PTR [esp+0x20]
   31abb:	8b 6c 24 24          	mov    ebp,DWORD PTR [esp+0x24]
   31abf:	8b 46 10             	mov    eax,DWORD PTR [esi+0x10]
   31ac2:	85 c0                	test   eax,eax
   31ac4:	0f 84 86 00 00 00    	je     31b50 <_ZN20V90SignBitsExtractor7processEPhS0_+0xa0>
   31aca:	48                   	dec    eax
   31acb:	0f 85 8c 00 00 00    	jne    31b5d <_ZN20V90SignBitsExtractor7processEPhS0_+0xad>
   31ad1:	0f b6 55 00          	movzx  edx,BYTE PTR [ebp+0x0]
   31ad5:	8b 46 04             	mov    eax,DWORD PTR [esi+0x4]
   31ad8:	80 fa 01             	cmp    dl,0x1
   31adb:	19 db                	sbb    ebx,ebx
   31add:	31 c9                	xor    ecx,ecx
   31adf:	84 d2                	test   dl,dl
   31ae1:	0f 94 c1             	sete   cl
   31ae4:	f7 d3                	not    ebx
   31ae6:	8d 7b 03             	lea    edi,[ebx+0x3]
   31ae9:	89 4e 10             	mov    DWORD PTR [esi+0x10],ecx
   31aec:	31 c9                	xor    ecx,ecx
   31aee:	83 f8 00             	cmp    eax,0x0
   31af1:	8d 5e 08             	lea    ebx,[esi+0x8]
   31af4:	77 74                	ja     31b6a <_ZN20V90SignBitsExtractor7processEPhS0_+0xba>
   31af6:	8d 76 00             	lea    esi,[esi+0x0]
   31af9:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   31b00:	89 5c 24 08          	mov    DWORD PTR [esp+0x8],ebx
   31b04:	8d 7e 1c             	lea    edi,[esi+0x1c]
   31b07:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   31b0b:	31 db                	xor    ebx,ebx
   31b0d:	89 3c 24             	mov    DWORD PTR [esp],edi
   31b10:	e8 fc ff ff ff       	call   31b11 <_ZN20V90SignBitsExtractor7processEPhS0_+0x61>
			31b11: R_386_PC32	_ZN27ParallelDifferentialDecoderIhE7processEPhS1_
   31b15:	8b 4e 04             	mov    ecx,DWORD PTR [esi+0x4]
   31b18:	83 f9 00             	cmp    ecx,0x0
   31b1b:	eb 0f                	jmp    31b2c <_ZN20V90SignBitsExtractor7processEPhS0_+0x7c>
   31b1d:	8d 76 00             	lea    esi,[esi+0x0]
   31b20:	0f b6 44 1e 08       	movzx  eax,BYTE PTR [esi+ebx*1+0x8]
   31b25:	88 44 1e 08          	mov    BYTE PTR [esi+ebx*1+0x8],al
   31b29:	43                   	inc    ebx
   31b2a:	39 d9                	cmp    ecx,ebx
   31b2c:	0f 86 83 00 00 00    	jbe    31bb5 <_ZN20V90SignBitsExtractor7processEPhS0_+0x105>
   31b32:	f6 c3 01             	test   bl,0x1
   31b35:	74 e9                	je     31b20 <_ZN20V90SignBitsExtractor7processEPhS0_+0x70>
   31b37:	0f b6 44 1e 08       	movzx  eax,BYTE PTR [esi+ebx*1+0x8]
   31b3c:	8d 6e 18             	lea    ebp,[esi+0x18]
   31b3f:	89 2c 24             	mov    DWORD PTR [esp],ebp
   31b42:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   31b46:	e8 fc ff ff ff       	call   31b47 <_ZN20V90SignBitsExtractor7processEPhS0_+0x97>
			31b47: R_386_PC32	_ZN25SerialDifferentialDecoderIhE7processEh
   31b4b:	8b 4e 04             	mov    ecx,DWORD PTR [esi+0x4]
   31b4e:	eb d5                	jmp    31b25 <_ZN20V90SignBitsExtractor7processEPhS0_+0x75>
   31b50:	80 7d 00 00          	cmp    BYTE PTR [ebp+0x0],0x0
   31b54:	0f 95 c0             	setne  al
   31b57:	0f b6 f8             	movzx  edi,al
   31b5a:	89 7e 10             	mov    DWORD PTR [esi+0x10],edi
   31b5d:	8b 46 04             	mov    eax,DWORD PTR [esi+0x4]
   31b60:	31 c9                	xor    ecx,ecx
   31b62:	8d 5e 08             	lea    ebx,[esi+0x8]
   31b65:	83 f8 00             	cmp    eax,0x0
   31b68:	76 96                	jbe    31b00 <_ZN20V90SignBitsExtractor7processEPhS0_+0x50>
   31b6a:	83 ff 01             	cmp    edi,0x1
   31b6d:	89 ea                	mov    edx,ebp
   31b6f:	74 1f                	je     31b90 <_ZN20V90SignBitsExtractor7processEPhS0_+0xe0>
   31b71:	0f 8e a0 00 00 00    	jle    31c17 <_ZN20V90SignBitsExtractor7processEPhS0_+0x167>
   31b77:	83 ff 02             	cmp    edi,0x2
   31b7a:	0f 84 8d 00 00 00    	je     31c0d <_ZN20V90SignBitsExtractor7processEPhS0_+0x15d>
   31b80:	83 ff 03             	cmp    edi,0x3
   31b83:	74 6a                	je     31bef <_ZN20V90SignBitsExtractor7processEPhS0_+0x13f>
   31b85:	41                   	inc    ecx
   31b86:	39 c8                	cmp    eax,ecx
   31b88:	77 fb                	ja     31b85 <_ZN20V90SignBitsExtractor7processEPhS0_+0xd5>
   31b8a:	e9 71 ff ff ff       	jmp    31b00 <_ZN20V90SignBitsExtractor7processEPhS0_+0x50>
   31b8f:	90                   	nop
   31b90:	80 3a 00             	cmp    BYTE PTR [edx],0x0
   31b93:	0f 94 04 0b          	sete   BYTE PTR [ebx+ecx*1]
   31b97:	41                   	inc    ecx
   31b98:	42                   	inc    edx
   31b99:	39 4e 04             	cmp    DWORD PTR [esi+0x4],ecx
   31b9c:	0f 86 5e ff ff ff    	jbe    31b00 <_ZN20V90SignBitsExtractor7processEPhS0_+0x50>
   31ba2:	80 3a 00             	cmp    BYTE PTR [edx],0x0
   31ba5:	0f 94 04 0b          	sete   BYTE PTR [ebx+ecx*1]
   31ba9:	41                   	inc    ecx
   31baa:	42                   	inc    edx
   31bab:	39 4e 04             	cmp    DWORD PTR [esi+0x4],ecx
   31bae:	77 e0                	ja     31b90 <_ZN20V90SignBitsExtractor7processEPhS0_+0xe0>
   31bb0:	e9 4b ff ff ff       	jmp    31b00 <_ZN20V90SignBitsExtractor7processEPhS0_+0x50>
   31bb5:	ba 01 00 00 00       	mov    edx,0x1
   31bba:	83 f9 01             	cmp    ecx,0x1
   31bbd:	eb 12                	jmp    31bd1 <_ZN20V90SignBitsExtractor7processEPhS0_+0x121>
   31bbf:	90                   	nop
   31bc0:	0f b6 5c 16 08       	movzx  ebx,BYTE PTR [esi+edx*1+0x8]
   31bc5:	8b 4c 24 28          	mov    ecx,DWORD PTR [esp+0x28]
   31bc9:	88 5c 11 ff          	mov    BYTE PTR [ecx+edx*1-0x1],bl
   31bcd:	42                   	inc    edx
   31bce:	39 56 04             	cmp    DWORD PTR [esi+0x4],edx
   31bd1:	77 ed                	ja     31bc0 <_ZN20V90SignBitsExtractor7processEPhS0_+0x110>
   31bd3:	83 c4 0c             	add    esp,0xc
   31bd6:	5b                   	pop    ebx
   31bd7:	5e                   	pop    esi
   31bd8:	5f                   	pop    edi
   31bd9:	5d                   	pop    ebp
   31bda:	c3                   	ret
   31bdb:	80 3a 00             	cmp    BYTE PTR [edx],0x0
   31bde:	0f 94 c0             	sete   al
   31be1:	88 04 0b             	mov    BYTE PTR [ebx+ecx*1],al
   31be4:	41                   	inc    ecx
   31be5:	42                   	inc    edx
   31be6:	39 4e 04             	cmp    DWORD PTR [esi+0x4],ecx
   31be9:	0f 86 11 ff ff ff    	jbe    31b00 <_ZN20V90SignBitsExtractor7processEPhS0_+0x50>
   31bef:	f6 c1 01             	test   cl,0x1
   31bf2:	75 e7                	jne    31bdb <_ZN20V90SignBitsExtractor7processEPhS0_+0x12b>
   31bf4:	0f b6 02             	movzx  eax,BYTE PTR [edx]
   31bf7:	eb e8                	jmp    31be1 <_ZN20V90SignBitsExtractor7processEPhS0_+0x131>
   31bf9:	80 3a 00             	cmp    BYTE PTR [edx],0x0
   31bfc:	0f 94 c0             	sete   al
   31bff:	88 04 0b             	mov    BYTE PTR [ebx+ecx*1],al
   31c02:	41                   	inc    ecx
   31c03:	42                   	inc    edx
   31c04:	39 4e 04             	cmp    DWORD PTR [esi+0x4],ecx
   31c07:	0f 86 f3 fe ff ff    	jbe    31b00 <_ZN20V90SignBitsExtractor7processEPhS0_+0x50>
   31c0d:	f6 c1 01             	test   cl,0x1
   31c10:	74 e7                	je     31bf9 <_ZN20V90SignBitsExtractor7processEPhS0_+0x149>
   31c12:	0f b6 02             	movzx  eax,BYTE PTR [edx]
   31c15:	eb e8                	jmp    31bff <_ZN20V90SignBitsExtractor7processEPhS0_+0x14f>
   31c17:	85 ff                	test   edi,edi
   31c19:	74 13                	je     31c2e <_ZN20V90SignBitsExtractor7processEPhS0_+0x17e>
   31c1b:	41                   	inc    ecx
   31c1c:	39 c8                	cmp    eax,ecx
   31c1e:	0f 86 dc fe ff ff    	jbe    31b00 <_ZN20V90SignBitsExtractor7processEPhS0_+0x50>
   31c24:	41                   	inc    ecx
   31c25:	39 c8                	cmp    eax,ecx
   31c27:	77 f2                	ja     31c1b <_ZN20V90SignBitsExtractor7processEPhS0_+0x16b>
   31c29:	e9 d2 fe ff ff       	jmp    31b00 <_ZN20V90SignBitsExtractor7processEPhS0_+0x50>
   31c2e:	0f b6 02             	movzx  eax,BYTE PTR [edx]
   31c31:	42                   	inc    edx
   31c32:	88 04 0b             	mov    BYTE PTR [ebx+ecx*1],al
   31c35:	41                   	inc    ecx
   31c36:	39 4e 04             	cmp    DWORD PTR [esi+0x4],ecx
   31c39:	0f 86 c1 fe ff ff    	jbe    31b00 <_ZN20V90SignBitsExtractor7processEPhS0_+0x50>
   31c3f:	0f b6 02             	movzx  eax,BYTE PTR [edx]
   31c42:	42                   	inc    edx
   31c43:	88 04 0b             	mov    BYTE PTR [ebx+ecx*1],al
   31c46:	41                   	inc    ecx
   31c47:	39 4e 04             	cmp    DWORD PTR [esi+0x4],ecx
   31c4a:	77 e2                	ja     31c2e <_ZN20V90SignBitsExtractor7processEPhS0_+0x17e>
   31c4c:	e9 af fe ff ff       	jmp    31b00 <_ZN20V90SignBitsExtractor7processEPhS0_+0x50>
