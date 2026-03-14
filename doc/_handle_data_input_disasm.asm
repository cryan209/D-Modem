
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0009eb60 <_handle_data_input>:
   9eb60:	55                   	push   ebp
   9eb61:	57                   	push   edi
   9eb62:	56                   	push   esi
   9eb63:	31 f6                	xor    esi,esi
   9eb65:	53                   	push   ebx
   9eb66:	83 ec 0c             	sub    esp,0xc
   9eb69:	8b 7c 24 20          	mov    edi,DWORD PTR [esp+0x20]
   9eb6d:	8b 6c 24 24          	mov    ebp,DWORD PTR [esp+0x24]
   9eb71:	8b 87 b0 12 00 00    	mov    eax,DWORD PTR [edi+0x12b0]
   9eb77:	85 c0                	test   eax,eax
   9eb79:	0f 85 81 00 00 00    	jne    9ec00 <_handle_data_input+0xa0>
   9eb7f:	8b 54 24 2c          	mov    edx,DWORD PTR [esp+0x2c]
   9eb83:	8b 02                	mov    eax,DWORD PTR [edx]
   9eb85:	85 c0                	test   eax,eax
   9eb87:	7e 0d                	jle    9eb96 <_handle_data_input+0x36>
   9eb89:	0f b6 4c 28 ff       	movzx  ecx,BYTE PTR [eax+ebp*1-0x1]
   9eb8e:	89 8f 38 12 00 00    	mov    DWORD PTR [edi+0x1238],ecx
   9eb94:	8b 02                	mov    eax,DWORD PTR [edx]
   9eb96:	31 db                	xor    ebx,ebx
   9eb98:	83 f8 00             	cmp    eax,0x0
   9eb9b:	eb 30                	jmp    9ebcd <_handle_data_input+0x6d>
   9eb9d:	8d 76 00             	lea    esi,[esi+0x0]
   9eba0:	83 3d 00 00 00 00 02 	cmp    DWORD PTR ds:0x0,0x2
			9eba2: R_386_32	dsplibs_debug_level
   9eba7:	77 6b                	ja     9ec14 <_handle_data_input+0xb4>
   9eba9:	31 c9                	xor    ecx,ecx
   9ebab:	89 8f 4c 12 00 00    	mov    DWORD PTR [edi+0x124c],ecx
   9ebb1:	0f b6 44 1d 00       	movzx  eax,BYTE PTR [ebp+ebx*1+0x0]
   9ebb6:	3c 10                	cmp    al,0x10
   9ebb8:	0f 84 82 00 00 00    	je     9ec40 <_handle_data_input+0xe0>
   9ebbe:	3c 03                	cmp    al,0x3
   9ebc0:	0f 84 9a 00 00 00    	je     9ec60 <_handle_data_input+0x100>
   9ebc6:	8b 44 24 2c          	mov    eax,DWORD PTR [esp+0x2c]
   9ebca:	43                   	inc    ebx
   9ebcb:	39 18                	cmp    DWORD PTR [eax],ebx
   9ebcd:	0f 8e bd 00 00 00    	jle    9ec90 <_handle_data_input+0x130>
   9ebd3:	ff 05 c4 08 00 00    	inc    DWORD PTR ds:0x8c4
			9ebd5: R_386_32	.bss
   9ebd9:	8b 97 4c 12 00 00    	mov    edx,DWORD PTR [edi+0x124c]
   9ebdf:	85 d2                	test   edx,edx
   9ebe1:	75 bd                	jne    9eba0 <_handle_data_input+0x40>
   9ebe3:	0f b6 44 1d 00       	movzx  eax,BYTE PTR [ebp+ebx*1+0x0]
   9ebe8:	3c 10                	cmp    al,0x10
   9ebea:	74 64                	je     9ec50 <_handle_data_input+0xf0>
   9ebec:	8b 4c 24 28          	mov    ecx,DWORD PTR [esp+0x28]
   9ebf0:	66 0f b6 d0          	movzx  dx,al
   9ebf4:	66 89 14 71          	mov    WORD PTR [ecx+esi*2],dx
   9ebf8:	46                   	inc    esi
   9ebf9:	eb cb                	jmp    9ebc6 <_handle_data_input+0x66>
   9ebfb:	90                   	nop
   9ebfc:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   9ec00:	8b 74 24 2c          	mov    esi,DWORD PTR [esp+0x2c]
   9ec04:	31 c0                	xor    eax,eax
   9ec06:	c7 06 00 00 00 00    	mov    DWORD PTR [esi],0x0
   9ec0c:	83 c4 0c             	add    esp,0xc
   9ec0f:	5b                   	pop    ebx
   9ec10:	5e                   	pop    esi
   9ec11:	5f                   	pop    edi
   9ec12:	5d                   	pop    ebp
   9ec13:	c3                   	ret
   9ec14:	0f b6 44 1d 00       	movzx  eax,BYTE PTR [ebp+ebx*1+0x0]
   9ec19:	c7 04 24 0d 49 00 00 	mov    DWORD PTR [esp],0x490d
			9ec1c: R_386_32	.rodata.str1.1
   9ec20:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   9ec24:	e8 fc ff ff ff       	call   9ec25 <_handle_data_input+0xc5>
			9ec25: R_386_PC32	dsplibs_debug_printf
   9ec29:	31 c9                	xor    ecx,ecx
   9ec2b:	89 8f 4c 12 00 00    	mov    DWORD PTR [edi+0x124c],ecx
   9ec31:	0f b6 44 1d 00       	movzx  eax,BYTE PTR [ebp+ebx*1+0x0]
   9ec36:	3c 10                	cmp    al,0x10
   9ec38:	75 84                	jne    9ebbe <_handle_data_input+0x5e>
   9ec3a:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
   9ec40:	8b 54 24 28          	mov    edx,DWORD PTR [esp+0x28]
   9ec44:	66 c7 04 72 10 00    	mov    WORD PTR [edx+esi*2],0x10
   9ec4a:	46                   	inc    esi
   9ec4b:	e9 76 ff ff ff       	jmp    9ebc6 <_handle_data_input+0x66>
   9ec50:	b8 01 00 00 00       	mov    eax,0x1
   9ec55:	89 87 4c 12 00 00    	mov    DWORD PTR [edi+0x124c],eax
   9ec5b:	e9 66 ff ff ff       	jmp    9ebc6 <_handle_data_input+0x66>
   9ec60:	bb 01 00 00 00       	mov    ebx,0x1
   9ec65:	b8 13 00 00 00       	mov    eax,0x13
   9ec6a:	89 9f b0 12 00 00    	mov    DWORD PTR [edi+0x12b0],ebx
   9ec70:	81 fe ff 07 00 00    	cmp    esi,0x7ff
   9ec76:	7f 0b                	jg     9ec83 <_handle_data_input+0x123>
   9ec78:	8b 7c 24 28          	mov    edi,DWORD PTR [esp+0x28]
   9ec7c:	66 c7 04 77 00 00    	mov    WORD PTR [edi+esi*2],0x0
   9ec82:	46                   	inc    esi
   9ec83:	48                   	dec    eax
   9ec84:	79 ea                	jns    9ec70 <_handle_data_input+0x110>
   9ec86:	8d 76 00             	lea    esi,[esi+0x0]
   9ec89:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   9ec90:	8b 6c 24 2c          	mov    ebp,DWORD PTR [esp+0x2c]
   9ec94:	31 c0                	xor    eax,eax
   9ec96:	89 75 00             	mov    DWORD PTR [ebp+0x0],esi
   9ec99:	83 c4 0c             	add    esp,0xc
   9ec9c:	5b                   	pop    ebx
   9ec9d:	5e                   	pop    esi
   9ec9e:	5f                   	pop    edi
   9ec9f:	5d                   	pop    ebp
   9eca0:	c3                   	ret
