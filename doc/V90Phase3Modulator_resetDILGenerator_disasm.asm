
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0002aed0 <_ZN18V90Phase3Modulator17resetDILGeneratorEPK19tagV90DILdescriptor>:
   2aed0:	57                   	push   edi
   2aed1:	56                   	push   esi
   2aed2:	53                   	push   ebx
   2aed3:	83 ec 10             	sub    esp,0x10
   2aed6:	8b 7c 24 24          	mov    edi,DWORD PTR [esp+0x24]
   2aeda:	8b 74 24 20          	mov    esi,DWORD PTR [esp+0x20]
   2aede:	85 ff                	test   edi,edi
   2aee0:	0f 84 79 01 00 00    	je     2b05f <_ZN18V90Phase3Modulator17resetDILGeneratorEPK19tagV90DILdescriptor+0x18f>
   2aee6:	0f b6 17             	movzx  edx,BYTE PTR [edi]
   2aee9:	88 56 54             	mov    BYTE PTR [esi+0x54],dl
   2aeec:	31 d2                	xor    edx,edx
   2aeee:	0f b6 47 01          	movzx  eax,BYTE PTR [edi+0x1]
   2aef2:	0f b6 c8             	movzx  ecx,al
   2aef5:	83 f9 00             	cmp    ecx,0x0
   2aef8:	88 46 55             	mov    BYTE PTR [esi+0x55],al
   2aefb:	0f b6 5f 02          	movzx  ebx,BYTE PTR [edi+0x2]
   2aeff:	88 5e 56             	mov    BYTE PTR [esi+0x56],bl
   2af02:	eb 0c                	jmp    2af10 <_ZN18V90Phase3Modulator17resetDILGeneratorEPK19tagV90DILdescriptor+0x40>
   2af04:	0f b6 44 17 03       	movzx  eax,BYTE PTR [edi+edx*1+0x3]
   2af09:	88 44 32 57          	mov    BYTE PTR [edx+esi*1+0x57],al
   2af0d:	42                   	inc    edx
   2af0e:	39 d1                	cmp    ecx,edx
   2af10:	77 f2                	ja     2af04 <_ZN18V90Phase3Modulator17resetDILGeneratorEPK19tagV90DILdescriptor+0x34>
   2af12:	0f b6 cb             	movzx  ecx,bl
   2af15:	31 d2                	xor    edx,edx
   2af17:	83 f9 00             	cmp    ecx,0x0
   2af1a:	eb 16                	jmp    2af32 <_ZN18V90Phase3Modulator17resetDILGeneratorEPK19tagV90DILdescriptor+0x62>
   2af1c:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   2af20:	0f b6 9c 17 83 00 00 	movzx  ebx,BYTE PTR [edi+edx*1+0x83]
   2af27:	00 
   2af28:	88 9c 32 d7 00 00 00 	mov    BYTE PTR [edx+esi*1+0xd7],bl
   2af2f:	42                   	inc    edx
   2af30:	39 d1                	cmp    ecx,edx
   2af32:	77 ec                	ja     2af20 <_ZN18V90Phase3Modulator17resetDILGeneratorEPK19tagV90DILdescriptor+0x50>
   2af34:	31 db                	xor    ebx,ebx
   2af36:	eb 25                	jmp    2af5d <_ZN18V90Phase3Modulator17resetDILGeneratorEPK19tagV90DILdescriptor+0x8d>
   2af38:	0f b6 84 1f 0b 01 00 	movzx  eax,BYTE PTR [edi+ebx*1+0x10b]
   2af3f:	00 
   2af40:	24 7f                	and    al,0x7f
   2af42:	34 d5                	xor    al,0xd5
   2af44:	0f b6 d0             	movzx  edx,al
   2af47:	89 14 24             	mov    DWORD PTR [esp],edx
   2af4a:	e8 fc ff ff ff       	call   2af4b <_ZN18V90Phase3Modulator17resetDILGeneratorEPK19tagV90DILdescriptor+0x7b>
			2af4b: R_386_PC32	alaw2linear
   2af4f:	66 89 84 5e 78 01 00 	mov    WORD PTR [esi+ebx*2+0x178],ax
   2af56:	00 
   2af57:	43                   	inc    ebx
   2af58:	83 fb 07             	cmp    ebx,0x7
   2af5b:	77 43                	ja     2afa0 <_ZN18V90Phase3Modulator17resetDILGeneratorEPK19tagV90DILdescriptor+0xd0>
   2af5d:	0f b6 8c 1f 03 01 00 	movzx  ecx,BYTE PTR [edi+ebx*1+0x103]
   2af64:	00 
   2af65:	8d 04 49             	lea    eax,[ecx+ecx*2]
   2af68:	8b 4e 04             	mov    ecx,DWORD PTR [esi+0x4]
   2af6b:	8d 54 00 06          	lea    edx,[eax+eax*1+0x6]
   2af6f:	89 94 9e 58 01 00 00 	mov    DWORD PTR [esi+ebx*4+0x158],edx
   2af76:	85 c9                	test   ecx,ecx
   2af78:	75 be                	jne    2af38 <_ZN18V90Phase3Modulator17resetDILGeneratorEPK19tagV90DILdescriptor+0x68>
   2af7a:	0f b6 94 1f 0b 01 00 	movzx  edx,BYTE PTR [edi+ebx*1+0x10b]
   2af81:	00 
   2af82:	80 e2 7f             	and    dl,0x7f
   2af85:	f6 d2                	not    dl
   2af87:	0f b6 ca             	movzx  ecx,dl
   2af8a:	89 0c 24             	mov    DWORD PTR [esp],ecx
   2af8d:	e8 fc ff ff ff       	call   2af8e <_ZN18V90Phase3Modulator17resetDILGeneratorEPK19tagV90DILdescriptor+0xbe>
			2af8e: R_386_PC32	ulaw2linear
   2af92:	66 89 84 5e 78 01 00 	mov    WORD PTR [esi+ebx*2+0x178],ax
   2af99:	00 
   2af9a:	43                   	inc    ebx
   2af9b:	83 fb 07             	cmp    ebx,0x7
   2af9e:	76 bd                	jbe    2af5d <_ZN18V90Phase3Modulator17resetDILGeneratorEPK19tagV90DILdescriptor+0x8d>
   2afa0:	31 db                	xor    ebx,ebx
   2afa2:	80 7e 54 00          	cmp    BYTE PTR [esi+0x54],0x0
   2afa6:	75 32                	jne    2afda <_ZN18V90Phase3Modulator17resetDILGeneratorEPK19tagV90DILdescriptor+0x10a>
   2afa8:	eb 66                	jmp    2b010 <_ZN18V90Phase3Modulator17resetDILGeneratorEPK19tagV90DILdescriptor+0x140>
   2afaa:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
   2afb0:	0f b6 94 1f 13 01 00 	movzx  edx,BYTE PTR [edi+ebx*1+0x113]
   2afb7:	00 
   2afb8:	80 e2 7f             	and    dl,0x7f
   2afbb:	80 f2 d5             	xor    dl,0xd5
   2afbe:	0f b6 ca             	movzx  ecx,dl
   2afc1:	89 0c 24             	mov    DWORD PTR [esp],ecx
   2afc4:	e8 fc ff ff ff       	call   2afc5 <_ZN18V90Phase3Modulator17resetDILGeneratorEPK19tagV90DILdescriptor+0xf5>
			2afc5: R_386_PC32	alaw2linear
   2afc9:	0f b6 56 54          	movzx  edx,BYTE PTR [esi+0x54]
   2afcd:	66 89 84 5e 88 01 00 	mov    WORD PTR [esi+ebx*2+0x188],ax
   2afd4:	00 
   2afd5:	43                   	inc    ebx
   2afd6:	39 da                	cmp    edx,ebx
   2afd8:	76 36                	jbe    2b010 <_ZN18V90Phase3Modulator17resetDILGeneratorEPK19tagV90DILdescriptor+0x140>
   2afda:	8b 46 04             	mov    eax,DWORD PTR [esi+0x4]
   2afdd:	85 c0                	test   eax,eax
   2afdf:	75 cf                	jne    2afb0 <_ZN18V90Phase3Modulator17resetDILGeneratorEPK19tagV90DILdescriptor+0xe0>
   2afe1:	0f b6 8c 1f 13 01 00 	movzx  ecx,BYTE PTR [edi+ebx*1+0x113]
   2afe8:	00 
   2afe9:	80 e1 7f             	and    cl,0x7f
   2afec:	f6 d1                	not    cl
   2afee:	0f b6 c1             	movzx  eax,cl
   2aff1:	89 04 24             	mov    DWORD PTR [esp],eax
   2aff4:	e8 fc ff ff ff       	call   2aff5 <_ZN18V90Phase3Modulator17resetDILGeneratorEPK19tagV90DILdescriptor+0x125>
			2aff5: R_386_PC32	ulaw2linear
   2aff9:	0f b6 56 54          	movzx  edx,BYTE PTR [esi+0x54]
   2affd:	66 89 84 5e 88 01 00 	mov    WORD PTR [esi+ebx*2+0x188],ax
   2b004:	00 
   2b005:	43                   	inc    ebx
   2b006:	39 da                	cmp    edx,ebx
   2b008:	77 d0                	ja     2afda <_ZN18V90Phase3Modulator17resetDILGeneratorEPK19tagV90DILdescriptor+0x10a>
   2b00a:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
   2b010:	c6 86 88 03 00 00 00 	mov    BYTE PTR [esi+0x388],0x0
   2b017:	31 db                	xor    ebx,ebx
   2b019:	8b 7e 04             	mov    edi,DWORD PTR [esi+0x4]
   2b01c:	89 9e 8c 03 00 00    	mov    DWORD PTR [esi+0x38c],ebx
   2b022:	0f b7 9e 88 01 00 00 	movzx  ebx,WORD PTR [esi+0x188]
   2b029:	31 d2                	xor    edx,edx
   2b02b:	8d 0c fd 00 00 00 00 	lea    ecx,[edi*8+0x0]
   2b032:	c6 86 89 03 00 00 00 	mov    BYTE PTR [esi+0x389],0x0
   2b039:	c6 86 8a 03 00 00 00 	mov    BYTE PTR [esi+0x38a],0x0
   2b040:	8d 04 11             	lea    eax,[ecx+edx*1]
   2b043:	3b 1c 85 00 00 00 00 	cmp    ebx,DWORD PTR [eax*4+0x0]
			2b046: R_386_32	_ZN18V90Phase3Modulator32codeSegmentsBoundriesLookupTableE
   2b04a:	7e 06                	jle    2b052 <_ZN18V90Phase3Modulator17resetDILGeneratorEPK19tagV90DILdescriptor+0x182>
   2b04c:	42                   	inc    edx
   2b04d:	83 fa 07             	cmp    edx,0x7
   2b050:	76 ee                	jbe    2b040 <_ZN18V90Phase3Modulator17resetDILGeneratorEPK19tagV90DILdescriptor+0x170>
   2b052:	88 96 90 03 00 00    	mov    BYTE PTR [esi+0x390],dl
   2b058:	83 c4 10             	add    esp,0x10
   2b05b:	5b                   	pop    ebx
   2b05c:	5e                   	pop    esi
   2b05d:	5f                   	pop    edi
   2b05e:	c3                   	ret
   2b05f:	c6 46 54 00          	mov    BYTE PTR [esi+0x54],0x0
   2b063:	83 c4 10             	add    esp,0x10
   2b066:	5b                   	pop    ebx
   2b067:	5e                   	pop    esi
   2b068:	5f                   	pop    edi
   2b069:	c3                   	ret
