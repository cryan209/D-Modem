
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0009ed00 <_handle_hdlc_input>:
   9ed00:	55                   	push   ebp
   9ed01:	31 d2                	xor    edx,edx
   9ed03:	31 c9                	xor    ecx,ecx
   9ed05:	57                   	push   edi
   9ed06:	56                   	push   esi
   9ed07:	53                   	push   ebx
   9ed08:	83 ec 08             	sub    esp,0x8
   9ed0b:	8b 44 24 28          	mov    eax,DWORD PTR [esp+0x28]
   9ed0f:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   9ed13:	8b 74 24 1c          	mov    esi,DWORD PTR [esp+0x1c]
   9ed17:	8b 6c 24 20          	mov    ebp,DWORD PTR [esp+0x20]
   9ed1b:	8b 10                	mov    edx,DWORD PTR [eax]
   9ed1d:	8b 9e 50 12 00 00    	mov    ebx,DWORD PTR [esi+0x1250]
   9ed23:	83 fa 00             	cmp    edx,0x0
   9ed26:	7e 32                	jle    9ed5a <_handle_hdlc_input+0x5a>
   9ed28:	90                   	nop
   9ed29:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
   9ed30:	8b be 4c 12 00 00    	mov    edi,DWORD PTR [esi+0x124c]
   9ed36:	85 ff                	test   edi,edi
   9ed38:	74 47                	je     9ed81 <_handle_hdlc_input+0x81>
   9ed3a:	31 c0                	xor    eax,eax
   9ed3c:	89 86 4c 12 00 00    	mov    DWORD PTR [esi+0x124c],eax
   9ed42:	0f b6 44 0d 00       	movzx  eax,BYTE PTR [ebp+ecx*1+0x0]
   9ed47:	3c 10                	cmp    al,0x10
   9ed49:	74 55                	je     9eda0 <_handle_hdlc_input+0xa0>
   9ed4b:	3c 03                	cmp    al,0x3
   9ed4d:	74 6e                	je     9edbd <_handle_hdlc_input+0xbd>
   9ed4f:	8b 7c 24 28          	mov    edi,DWORD PTR [esp+0x28]
   9ed53:	41                   	inc    ecx
   9ed54:	8b 17                	mov    edx,DWORD PTR [edi]
   9ed56:	39 ca                	cmp    edx,ecx
   9ed58:	7f d6                	jg     9ed30 <_handle_hdlc_input+0x30>
   9ed5a:	89 9e 50 12 00 00    	mov    DWORD PTR [esi+0x1250],ebx
   9ed60:	8b 5c 24 04          	mov    ebx,DWORD PTR [esp+0x4]
   9ed64:	b8 01 00 00 00       	mov    eax,0x1
   9ed69:	85 db                	test   ebx,ebx
   9ed6b:	75 0c                	jne    9ed79 <_handle_hdlc_input+0x79>
   9ed6d:	8b 74 24 28          	mov    esi,DWORD PTR [esp+0x28]
   9ed71:	31 c0                	xor    eax,eax
   9ed73:	c7 06 00 00 00 00    	mov    DWORD PTR [esi],0x0
   9ed79:	83 c4 08             	add    esp,0x8
   9ed7c:	5b                   	pop    ebx
   9ed7d:	5e                   	pop    esi
   9ed7e:	5f                   	pop    edi
   9ed7f:	5d                   	pop    ebp
   9ed80:	c3                   	ret
   9ed81:	0f b6 44 0d 00       	movzx  eax,BYTE PTR [ebp+ecx*1+0x0]
   9ed86:	3c 10                	cmp    al,0x10
   9ed88:	74 26                	je     9edb0 <_handle_hdlc_input+0xb0>
   9ed8a:	8b 7c 24 24          	mov    edi,DWORD PTR [esp+0x24]
   9ed8e:	66 0f b6 c0          	movzx  ax,al
   9ed92:	41                   	inc    ecx
   9ed93:	66 89 04 5f          	mov    WORD PTR [edi+ebx*2],ax
   9ed97:	43                   	inc    ebx
   9ed98:	39 ca                	cmp    edx,ecx
   9ed9a:	eb bc                	jmp    9ed58 <_handle_hdlc_input+0x58>
   9ed9c:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   9eda0:	8b 54 24 24          	mov    edx,DWORD PTR [esp+0x24]
   9eda4:	66 c7 04 5a 10 00    	mov    WORD PTR [edx+ebx*2],0x10
   9edaa:	43                   	inc    ebx
   9edab:	eb a2                	jmp    9ed4f <_handle_hdlc_input+0x4f>
   9edad:	8d 76 00             	lea    esi,[esi+0x0]
   9edb0:	ba 01 00 00 00       	mov    edx,0x1
   9edb5:	89 96 4c 12 00 00    	mov    DWORD PTR [esi+0x124c],edx
   9edbb:	eb 92                	jmp    9ed4f <_handle_hdlc_input+0x4f>
   9edbd:	f6 46 04 10          	test   BYTE PTR [esi+0x4],0x10
   9edc1:	8d 4b ff             	lea    ecx,[ebx-0x1]
   9edc4:	89 9e 50 12 00 00    	mov    DWORD PTR [esi+0x1250],ebx
   9edca:	66 89 0e             	mov    WORD PTR [esi],cx
   9edcd:	74 0b                	je     9edda <_handle_hdlc_input+0xda>
   9edcf:	bd 01 00 00 00       	mov    ebp,0x1
   9edd4:	89 ae 24 12 00 00    	mov    DWORD PTR [esi+0x1224],ebp
   9edda:	8b 44 24 28          	mov    eax,DWORD PTR [esp+0x28]
   9edde:	bf 01 00 00 00       	mov    edi,0x1
   9ede3:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   9ede7:	89 18                	mov    DWORD PTR [eax],ebx
   9ede9:	e9 6c ff ff ff       	jmp    9ed5a <_handle_hdlc_input+0x5a>
