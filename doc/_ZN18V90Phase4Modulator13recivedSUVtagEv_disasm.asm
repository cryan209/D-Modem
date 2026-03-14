
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0002cb40 <_ZN18V90Phase4Modulator13recivedSUVtagEv>:
   2cb40:	53                   	push   ebx
   2cb41:	83 ec 08             	sub    esp,0x8
   2cb44:	8b 5c 24 10          	mov    ebx,DWORD PTR [esp+0x10]
   2cb48:	c6 43 1c 00          	mov    BYTE PTR [ebx+0x1c],0x0
   2cb4c:	8b 83 9c 2f 00 00    	mov    eax,DWORD PTR [ebx+0x2f9c]
   2cb52:	c7 43 18 00 00 00 00 	mov    DWORD PTR [ebx+0x18],0x0
   2cb59:	85 c0                	test   eax,eax
   2cb5b:	74 53                	je     2cbb0 <_ZN18V90Phase4Modulator13recivedSUVtagEv+0x70>
   2cb5d:	8b 4b 20             	mov    ecx,DWORD PTR [ebx+0x20]
   2cb60:	85 c9                	test   ecx,ecx
   2cb62:	75 4c                	jne    2cbb0 <_ZN18V90Phase4Modulator13recivedSUVtagEv+0x70>
   2cb64:	8b 43 04             	mov    eax,DWORD PTR [ebx+0x4]
   2cb67:	83 f8 05             	cmp    eax,0x5
   2cb6a:	74 24                	je     2cb90 <_ZN18V90Phase4Modulator13recivedSUVtagEv+0x50>
   2cb6c:	7c 42                	jl     2cbb0 <_ZN18V90Phase4Modulator13recivedSUVtagEv+0x70>
   2cb6e:	83 e8 07             	sub    eax,0x7
   2cb71:	83 f8 01             	cmp    eax,0x1
   2cb74:	77 3a                	ja     2cbb0 <_ZN18V90Phase4Modulator13recivedSUVtagEv+0x70>
   2cb76:	8b 4b 08             	mov    ecx,DWORD PTR [ebx+0x8]
   2cb79:	31 d2                	xor    edx,edx
   2cb7b:	89 c8                	mov    eax,ecx
   2cb7d:	f7 b3 94 2f 00 00    	div    DWORD PTR [ebx+0x2f94]
   2cb83:	85 d2                	test   edx,edx
   2cb85:	74 2e                	je     2cbb5 <_ZN18V90Phase4Modulator13recivedSUVtagEv+0x75>
   2cb87:	c7 43 04 09 00 00 00 	mov    DWORD PTR [ebx+0x4],0x9
   2cb8e:	eb 18                	jmp    2cba8 <_ZN18V90Phase4Modulator13recivedSUVtagEv+0x68>
   2cb90:	8b 4b 08             	mov    ecx,DWORD PTR [ebx+0x8]
   2cb93:	31 d2                	xor    edx,edx
   2cb95:	89 c8                	mov    eax,ecx
   2cb97:	f7 b3 94 2f 00 00    	div    DWORD PTR [ebx+0x2f94]
   2cb9d:	85 d2                	test   edx,edx
   2cb9f:	74 14                	je     2cbb5 <_ZN18V90Phase4Modulator13recivedSUVtagEv+0x75>
   2cba1:	c7 43 04 0a 00 00 00 	mov    DWORD PTR [ebx+0x4],0xa
   2cba8:	c7 43 20 01 00 00 00 	mov    DWORD PTR [ebx+0x20],0x1
   2cbaf:	90                   	nop
   2cbb0:	83 c4 08             	add    esp,0x8
   2cbb3:	5b                   	pop    ebx
   2cbb4:	c3                   	ret
   2cbb5:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   2cbb9:	c7 04 24 c4 80 00 00 	mov    DWORD PTR [esp],0x80c4
			2cbbc: R_386_32	.rodata.str1.4
   2cbc0:	e8 fc ff ff ff       	call   2cbc1 <_ZN18V90Phase4Modulator13recivedSUVtagEv+0x81>
			2cbc1: R_386_PC32	edprintf
   2cbc5:	c7 43 04 10 00 00 00 	mov    DWORD PTR [ebx+0x4],0x10
   2cbcc:	8b 53 44             	mov    edx,DWORD PTR [ebx+0x44]
   2cbcf:	8b 4a 18             	mov    ecx,DWORD PTR [edx+0x18]
   2cbd2:	c7 43 08 00 00 00 00 	mov    DWORD PTR [ebx+0x8],0x0
   2cbd9:	83 c1 0c             	add    ecx,0xc
   2cbdc:	89 8b 64 2f 00 00    	mov    DWORD PTR [ebx+0x2f64],ecx
   2cbe2:	eb c4                	jmp    2cba8 <_ZN18V90Phase4Modulator13recivedSUVtagEv+0x68>
