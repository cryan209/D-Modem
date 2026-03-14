
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0004ec80 <_ZN5V92CP10infoToBitsEv>:
   4ec80:	55                   	push   ebp
   4ec81:	31 c0                	xor    eax,eax
   4ec83:	57                   	push   edi
   4ec84:	56                   	push   esi
   4ec85:	53                   	push   ebx
   4ec86:	83 ec 2c             	sub    esp,0x2c
   4ec89:	8b 7c 24 40          	mov    edi,DWORD PTR [esp+0x40]
   4ec8d:	8d 76 00             	lea    esi,[esi+0x0]
   4ec90:	b2 01                	mov    dl,0x1
   4ec92:	88 94 38 29 01 00 00 	mov    BYTE PTR [eax+edi*1+0x129],dl
   4ec99:	40                   	inc    eax
   4ec9a:	83 f8 10             	cmp    eax,0x10
   4ec9d:	76 f1                	jbe    4ec90 <_ZN5V92CP10infoToBitsEv+0x10>
   4ec9f:	0f b6 07             	movzx  eax,BYTE PTR [edi]
   4eca2:	c6 87 3a 01 00 00 00 	mov    BYTE PTR [edi+0x13a],0x0
   4eca9:	88 87 3b 01 00 00    	mov    BYTE PTR [edi+0x13b],al
   4ecaf:	fe c8                	dec    al
   4ecb1:	0f 84 62 03 00 00    	je     4f019 <_ZN5V92CP10infoToBitsEv+0x399>
   4ecb7:	0f b6 5f 01          	movzx  ebx,BYTE PTR [edi+0x1]
   4ecbb:	88 d8                	mov    al,bl
   4ecbd:	88 d9                	mov    cl,bl
   4ecbf:	88 9f 18 01 00 00    	mov    BYTE PTR [edi+0x118],bl
   4ecc5:	d0 f8                	sar    al,1
   4ecc7:	80 e1 01             	and    cl,0x1
   4ecca:	88 8f 3c 01 00 00    	mov    BYTE PTR [edi+0x13c],cl
   4ecd0:	24 01                	and    al,0x1
   4ecd2:	84 db                	test   bl,bl
   4ecd4:	88 87 3d 01 00 00    	mov    BYTE PTR [edi+0x13d],al
   4ecda:	75 07                	jne    4ece3 <_ZN5V92CP10infoToBitsEv+0x63>
   4ecdc:	c6 87 28 01 00 00 01 	mov    BYTE PTR [edi+0x128],0x1
   4ece3:	0f be 4f 02          	movsx  ecx,BYTE PTR [edi+0x2]
   4ece7:	31 d2                	xor    edx,edx
   4ece9:	88 c8                	mov    al,cl
   4eceb:	24 01                	and    al,0x1
   4eced:	d1 f9                	sar    ecx,1
   4ecef:	88 84 3a 3e 01 00 00 	mov    BYTE PTR [edx+edi*1+0x13e],al
   4ecf6:	42                   	inc    edx
   4ecf7:	83 fa 04             	cmp    edx,0x4
   4ecfa:	76 ed                	jbe    4ece9 <_ZN5V92CP10infoToBitsEv+0x69>
   4ecfc:	b8 1a 00 00 00       	mov    eax,0x1a
   4ed01:	31 d2                	xor    edx,edx
   4ed03:	88 94 38 29 01 00 00 	mov    BYTE PTR [eax+edi*1+0x129],dl
   4ed0a:	40                   	inc    eax
   4ed0b:	83 f8 20             	cmp    eax,0x20
   4ed0e:	76 f1                	jbe    4ed01 <_ZN5V92CP10infoToBitsEv+0x81>
   4ed10:	80 fb 01             	cmp    bl,0x1
   4ed13:	0f 8e ac 06 00 00    	jle    4f3c5 <_ZN5V92CP10infoToBitsEv+0x745>
   4ed19:	0f b6 47 04          	movzx  eax,BYTE PTR [edi+0x4]
   4ed1d:	be 22 00 00 00       	mov    esi,0x22
   4ed22:	fe cb                	dec    bl
   4ed24:	89 b7 1c 01 00 00    	mov    DWORD PTR [edi+0x11c],esi
   4ed2a:	88 44 24 15          	mov    BYTE PTR [esp+0x15],al
   4ed2e:	88 87 4a 01 00 00    	mov    BYTE PTR [edi+0x14a],al
   4ed34:	0f 8e 40 03 00 00    	jle    4f07a <_ZN5V92CP10infoToBitsEv+0x3fa>
   4ed3a:	8b 87 1c 01 00 00    	mov    eax,DWORD PTR [edi+0x11c]
   4ed40:	31 db                	xor    ebx,ebx
   4ed42:	31 d2                	xor    edx,edx
   4ed44:	88 9c 38 29 01 00 00 	mov    BYTE PTR [eax+edi*1+0x129],bl
   4ed4b:	8d 70 01             	lea    esi,[eax+0x1]
   4ed4e:	83 c0 11             	add    eax,0x11
   4ed51:	89 b7 1c 01 00 00    	mov    DWORD PTR [edi+0x11c],esi
   4ed57:	89 87 10 09 00 00    	mov    DWORD PTR [edi+0x910],eax
   4ed5d:	8d 76 00             	lea    esi,[esi+0x0]
   4ed60:	b1 01                	mov    cl,0x1
   4ed62:	88 8c 3a f9 08 00 00 	mov    BYTE PTR [edx+edi*1+0x8f9],cl
   4ed69:	42                   	inc    edx
   4ed6a:	83 fa 0f             	cmp    edx,0xf
   4ed6d:	7e f1                	jle    4ed60 <_ZN5V92CP10infoToBitsEv+0xe0>
   4ed6f:	8d 68 ef             	lea    ebp,[eax-0x11]
   4ed72:	be 12 00 00 00       	mov    esi,0x12
   4ed77:	39 ee                	cmp    esi,ebp
   4ed79:	0f 83 15 02 00 00    	jae    4ef94 <_ZN5V92CP10infoToBitsEv+0x314>
   4ed7f:	0f b6 8f f9 08 00 00 	movzx  ecx,BYTE PTR [edi+0x8f9]
   4ed86:	88 4c 24 11          	mov    BYTE PTR [esp+0x11],cl
   4ed8a:	0f b6 9f fa 08 00 00 	movzx  ebx,BYTE PTR [edi+0x8fa]
   4ed91:	88 5c 24 10          	mov    BYTE PTR [esp+0x10],bl
   4ed95:	0f b6 87 fb 08 00 00 	movzx  eax,BYTE PTR [edi+0x8fb]
   4ed9c:	88 44 24 0f          	mov    BYTE PTR [esp+0xf],al
   4eda0:	0f b6 97 fc 08 00 00 	movzx  edx,BYTE PTR [edi+0x8fc]
   4eda7:	88 54 24 0e          	mov    BYTE PTR [esp+0xe],dl
   4edab:	0f b6 8f fd 08 00 00 	movzx  ecx,BYTE PTR [edi+0x8fd]
   4edb2:	88 4c 24 0d          	mov    BYTE PTR [esp+0xd],cl
   4edb6:	0f b6 9f fe 08 00 00 	movzx  ebx,BYTE PTR [edi+0x8fe]
   4edbd:	88 5c 24 0c          	mov    BYTE PTR [esp+0xc],bl
   4edc1:	0f b6 87 ff 08 00 00 	movzx  eax,BYTE PTR [edi+0x8ff]
   4edc8:	88 44 24 0b          	mov    BYTE PTR [esp+0xb],al
   4edcc:	0f b6 97 00 09 00 00 	movzx  edx,BYTE PTR [edi+0x900]
   4edd3:	88 54 24 0a          	mov    BYTE PTR [esp+0xa],dl
   4edd7:	0f b6 8f 01 09 00 00 	movzx  ecx,BYTE PTR [edi+0x901]
   4edde:	88 4c 24 09          	mov    BYTE PTR [esp+0x9],cl
   4ede2:	0f b6 9f 02 09 00 00 	movzx  ebx,BYTE PTR [edi+0x902]
   4ede9:	88 5c 24 08          	mov    BYTE PTR [esp+0x8],bl
   4eded:	0f b6 87 03 09 00 00 	movzx  eax,BYTE PTR [edi+0x903]
   4edf4:	88 44 24 1b          	mov    BYTE PTR [esp+0x1b],al
   4edf8:	0f b6 97 04 09 00 00 	movzx  edx,BYTE PTR [edi+0x904]
   4edff:	88 54 24 1a          	mov    BYTE PTR [esp+0x1a],dl
   4ee03:	0f b6 8f 05 09 00 00 	movzx  ecx,BYTE PTR [edi+0x905]
   4ee0a:	88 4c 24 19          	mov    BYTE PTR [esp+0x19],cl
   4ee0e:	0f b6 9f 06 09 00 00 	movzx  ebx,BYTE PTR [edi+0x906]
   4ee15:	88 5c 24 18          	mov    BYTE PTR [esp+0x18],bl
   4ee19:	0f b6 87 07 09 00 00 	movzx  eax,BYTE PTR [edi+0x907]
   4ee20:	88 44 24 17          	mov    BYTE PTR [esp+0x17],al
   4ee24:	0f b6 97 08 09 00 00 	movzx  edx,BYTE PTR [edi+0x908]
   4ee2b:	88 54 24 16          	mov    BYTE PTR [esp+0x16],dl
   4ee2f:	89 f0                	mov    eax,esi
   4ee31:	bb f1 f0 f0 f0       	mov    ebx,0xf0f0f0f1
   4ee36:	f7 e3                	mul    ebx
   4ee38:	89 f3                	mov    ebx,esi
   4ee3a:	0f b6 44 24 11       	movzx  eax,BYTE PTR [esp+0x11]
   4ee3f:	c1 ea 04             	shr    edx,0x4
   4ee42:	89 d1                	mov    ecx,edx
   4ee44:	c1 e1 04             	shl    ecx,0x4
   4ee47:	01 d1                	add    ecx,edx
   4ee49:	29 cb                	sub    ebx,ecx
   4ee4b:	0f b6 54 24 10       	movzx  edx,BYTE PTR [esp+0x10]
   4ee50:	83 fb 01             	cmp    ebx,0x1
   4ee53:	83 d6 00             	adc    esi,0x0
   4ee56:	02 84 3e 29 01 00 00 	add    al,BYTE PTR [esi+edi*1+0x129]
   4ee5d:	46                   	inc    esi
   4ee5e:	0f b6 4c 24 0f       	movzx  ecx,BYTE PTR [esp+0xf]
   4ee63:	0f b6 5c 24 0e       	movzx  ebx,BYTE PTR [esp+0xe]
   4ee68:	88 54 24 11          	mov    BYTE PTR [esp+0x11],dl
   4ee6c:	0f b6 54 24 0c       	movzx  edx,BYTE PTR [esp+0xc]
   4ee71:	88 4c 24 10          	mov    BYTE PTR [esp+0x10],cl
   4ee75:	88 5c 24 0f          	mov    BYTE PTR [esp+0xf],bl
   4ee79:	0f b6 4c 24 0b       	movzx  ecx,BYTE PTR [esp+0xb]
   4ee7e:	0f b6 5c 24 0d       	movzx  ebx,BYTE PTR [esp+0xd]
   4ee83:	88 54 24 0d          	mov    BYTE PTR [esp+0xd],dl
   4ee87:	0f b6 54 24 0a       	movzx  edx,BYTE PTR [esp+0xa]
   4ee8c:	88 4c 24 0c          	mov    BYTE PTR [esp+0xc],cl
   4ee90:	00 c3                	add    bl,al
   4ee92:	80 e3 01             	and    bl,0x1
   4ee95:	0f b6 4c 24 09       	movzx  ecx,BYTE PTR [esp+0x9]
   4ee9a:	88 54 24 0b          	mov    BYTE PTR [esp+0xb],dl
   4ee9e:	0f b6 54 24 08       	movzx  edx,BYTE PTR [esp+0x8]
   4eea3:	88 5c 24 0e          	mov    BYTE PTR [esp+0xe],bl
   4eea7:	88 4c 24 0a          	mov    BYTE PTR [esp+0xa],cl
   4eeab:	0f b6 4c 24 1b       	movzx  ecx,BYTE PTR [esp+0x1b]
   4eeb0:	88 54 24 09          	mov    BYTE PTR [esp+0x9],dl
   4eeb4:	0f b6 54 24 19       	movzx  edx,BYTE PTR [esp+0x19]
   4eeb9:	88 4c 24 08          	mov    BYTE PTR [esp+0x8],cl
   4eebd:	0f b6 4c 24 1a       	movzx  ecx,BYTE PTR [esp+0x1a]
   4eec2:	88 54 24 1a          	mov    BYTE PTR [esp+0x1a],dl
   4eec6:	0f b6 54 24 18       	movzx  edx,BYTE PTR [esp+0x18]
   4eecb:	00 c1                	add    cl,al
   4eecd:	80 e1 01             	and    cl,0x1
   4eed0:	88 54 24 19          	mov    BYTE PTR [esp+0x19],dl
   4eed4:	0f b6 54 24 17       	movzx  edx,BYTE PTR [esp+0x17]
   4eed9:	24 01                	and    al,0x1
   4eedb:	39 ee                	cmp    esi,ebp
   4eedd:	88 4c 24 1b          	mov    BYTE PTR [esp+0x1b],cl
   4eee1:	88 54 24 18          	mov    BYTE PTR [esp+0x18],dl
   4eee5:	0f b6 54 24 16       	movzx  edx,BYTE PTR [esp+0x16]
   4eeea:	88 44 24 16          	mov    BYTE PTR [esp+0x16],al
   4eeee:	88 54 24 17          	mov    BYTE PTR [esp+0x17],dl
   4eef2:	0f 82 37 ff ff ff    	jb     4ee2f <_ZN5V92CP10infoToBitsEv+0x1af>
   4eef8:	88 87 08 09 00 00    	mov    BYTE PTR [edi+0x908],al
   4eefe:	88 97 07 09 00 00    	mov    BYTE PTR [edi+0x907],dl
   4ef04:	0f b6 44 24 18       	movzx  eax,BYTE PTR [esp+0x18]
   4ef09:	88 87 06 09 00 00    	mov    BYTE PTR [edi+0x906],al
   4ef0f:	0f b6 54 24 19       	movzx  edx,BYTE PTR [esp+0x19]
   4ef14:	88 97 05 09 00 00    	mov    BYTE PTR [edi+0x905],dl
   4ef1a:	0f b6 44 24 1a       	movzx  eax,BYTE PTR [esp+0x1a]
   4ef1f:	88 8f 03 09 00 00    	mov    BYTE PTR [edi+0x903],cl
   4ef25:	88 87 04 09 00 00    	mov    BYTE PTR [edi+0x904],al
   4ef2b:	0f b6 54 24 08       	movzx  edx,BYTE PTR [esp+0x8]
   4ef30:	88 97 02 09 00 00    	mov    BYTE PTR [edi+0x902],dl
   4ef36:	0f b6 4c 24 09       	movzx  ecx,BYTE PTR [esp+0x9]
   4ef3b:	88 8f 01 09 00 00    	mov    BYTE PTR [edi+0x901],cl
   4ef41:	0f b6 44 24 0a       	movzx  eax,BYTE PTR [esp+0xa]
   4ef46:	88 87 00 09 00 00    	mov    BYTE PTR [edi+0x900],al
   4ef4c:	0f b6 54 24 0b       	movzx  edx,BYTE PTR [esp+0xb]
   4ef51:	88 97 ff 08 00 00    	mov    BYTE PTR [edi+0x8ff],dl
   4ef57:	0f b6 4c 24 0c       	movzx  ecx,BYTE PTR [esp+0xc]
   4ef5c:	88 8f fe 08 00 00    	mov    BYTE PTR [edi+0x8fe],cl
   4ef62:	0f b6 44 24 0d       	movzx  eax,BYTE PTR [esp+0xd]
   4ef67:	88 9f fc 08 00 00    	mov    BYTE PTR [edi+0x8fc],bl
   4ef6d:	88 87 fd 08 00 00    	mov    BYTE PTR [edi+0x8fd],al
   4ef73:	0f b6 5c 24 0f       	movzx  ebx,BYTE PTR [esp+0xf]
   4ef78:	88 9f fb 08 00 00    	mov    BYTE PTR [edi+0x8fb],bl
   4ef7e:	0f b6 54 24 10       	movzx  edx,BYTE PTR [esp+0x10]
   4ef83:	88 97 fa 08 00 00    	mov    BYTE PTR [edi+0x8fa],dl
   4ef89:	0f b6 4c 24 11       	movzx  ecx,BYTE PTR [esp+0x11]
   4ef8e:	88 8f f9 08 00 00    	mov    BYTE PTR [edi+0x8f9],cl
   4ef94:	8b 97 1c 01 00 00    	mov    edx,DWORD PTR [edi+0x11c]
   4ef9a:	31 c9                	xor    ecx,ecx
   4ef9c:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   4efa0:	0f b6 9c 39 f9 08 00 	movzx  ebx,BYTE PTR [ecx+edi*1+0x8f9]
   4efa7:	00 
   4efa8:	41                   	inc    ecx
   4efa9:	88 9c 3a 29 01 00 00 	mov    BYTE PTR [edx+edi*1+0x129],bl
   4efb0:	42                   	inc    edx
   4efb1:	83 f9 0f             	cmp    ecx,0xf
   4efb4:	76 ea                	jbe    4efa0 <_ZN5V92CP10infoToBitsEv+0x320>
   4efb6:	0f b6 9f 28 01 00 00 	movzx  ebx,BYTE PTR [edi+0x128]
   4efbd:	31 c9                	xor    ecx,ecx
   4efbf:	8d 6a 01             	lea    ebp,[edx+0x1]
   4efc2:	88 8c 3a 29 01 00 00 	mov    BYTE PTR [edx+edi*1+0x129],cl
   4efc9:	89 e8                	mov    eax,ebp
   4efcb:	89 af 1c 01 00 00    	mov    DWORD PTR [edi+0x11c],ebp
   4efd1:	8d 14 5b             	lea    edx,[ebx+ebx*2]
   4efd4:	8d 0c 95 00 00 00 00 	lea    ecx,[edx*4+0x0]
   4efdb:	31 d2                	xor    edx,edx
   4efdd:	f7 f1                	div    ecx
   4efdf:	89 c6                	mov    esi,eax
   4efe1:	0f af f1             	imul   esi,ecx
   4efe4:	89 e8                	mov    eax,ebp
   4efe6:	8d 14 0e             	lea    edx,[esi+ecx*1]
   4efe9:	89 97 0c 09 00 00    	mov    DWORD PTR [edi+0x90c],edx
   4efef:	eb 0a                	jmp    4effb <_ZN5V92CP10infoToBitsEv+0x37b>
   4eff1:	31 db                	xor    ebx,ebx
   4eff3:	88 9c 38 29 01 00 00 	mov    BYTE PTR [eax+edi*1+0x129],bl
   4effa:	40                   	inc    eax
   4effb:	39 c2                	cmp    edx,eax
   4effd:	77 f2                	ja     4eff1 <_ZN5V92CP10infoToBitsEv+0x371>
   4efff:	80 7c 24 15 00       	cmp    BYTE PTR [esp+0x15],0x0
   4f004:	74 0b                	je     4f011 <_ZN5V92CP10infoToBitsEv+0x391>
   4f006:	bd 01 00 00 00       	mov    ebp,0x1
   4f00b:	89 af 10 01 00 00    	mov    DWORD PTR [edi+0x110],ebp
   4f011:	83 c4 2c             	add    esp,0x2c
   4f014:	5b                   	pop    ebx
   4f015:	5e                   	pop    esi
   4f016:	5f                   	pop    edi
   4f017:	5d                   	pop    ebp
   4f018:	c3                   	ret
   4f019:	b8 13 00 00 00       	mov    eax,0x13
   4f01e:	31 db                	xor    ebx,ebx
   4f020:	88 9c 38 29 01 00 00 	mov    BYTE PTR [eax+edi*1+0x129],bl
   4f027:	40                   	inc    eax
   4f028:	83 f8 19             	cmp    eax,0x19
   4f02b:	76 f1                	jbe    4f01e <_ZN5V92CP10infoToBitsEv+0x39e>
   4f02d:	0f bf 97 04 01 00 00 	movsx  edx,WORD PTR [edi+0x104]
   4f034:	c6 87 43 01 00 00 00 	mov    BYTE PTR [edi+0x143],0x0
   4f03b:	31 c9                	xor    ecx,ecx
   4f03d:	88 d0                	mov    al,dl
   4f03f:	24 01                	and    al,0x1
   4f041:	d1 fa                	sar    edx,1
   4f043:	88 84 39 44 01 00 00 	mov    BYTE PTR [ecx+edi*1+0x144],al
   4f04a:	41                   	inc    ecx
   4f04b:	83 f9 04             	cmp    ecx,0x4
   4f04e:	76 ed                	jbe    4f03d <_ZN5V92CP10infoToBitsEv+0x3bd>
   4f050:	0f b6 57 04          	movzx  edx,BYTE PTR [edi+0x4]
   4f054:	b9 22 00 00 00       	mov    ecx,0x22
   4f059:	8b 9f 08 01 00 00    	mov    ebx,DWORD PTR [edi+0x108]
   4f05f:	89 8f 1c 01 00 00    	mov    DWORD PTR [edi+0x11c],ecx
   4f065:	88 9f 49 01 00 00    	mov    BYTE PTR [edi+0x149],bl
   4f06b:	88 54 24 15          	mov    BYTE PTR [esp+0x15],dl
   4f06f:	88 97 4a 01 00 00    	mov    BYTE PTR [edi+0x14a],dl
   4f075:	e9 c0 fc ff ff       	jmp    4ed3a <_ZN5V92CP10infoToBitsEv+0xba>
   4f07a:	0f b6 5f 03          	movzx  ebx,BYTE PTR [edi+0x3]
   4f07e:	c6 87 4b 01 00 00 00 	mov    BYTE PTR [edi+0x14b],0x0
   4f085:	31 d2                	xor    edx,edx
   4f087:	88 9f 4c 01 00 00    	mov    BYTE PTR [edi+0x14c],bl
   4f08d:	88 c8                	mov    al,cl
   4f08f:	24 01                	and    al,0x1
   4f091:	d1 f9                	sar    ecx,1
   4f093:	88 84 3a 4d 01 00 00 	mov    BYTE PTR [edx+edi*1+0x14d],al
   4f09a:	42                   	inc    edx
   4f09b:	83 fa 0c             	cmp    edx,0xc
   4f09e:	76 ed                	jbe    4f08d <_ZN5V92CP10infoToBitsEv+0x40d>
   4f0a0:	d9 47 10             	fld    DWORD PTR [edi+0x10]
   4f0a3:	c6 87 5c 01 00 00 00 	mov    BYTE PTR [edi+0x15c],0x0
   4f0aa:	8b 4f 0c             	mov    ecx,DWORD PTR [edi+0xc]
   4f0ad:	d9 e1                	fabs
   4f0af:	88 ca                	mov    dl,cl
   4f0b1:	d1 e9                	shr    ecx,1
   4f0b3:	80 e2 01             	and    dl,0x1
   4f0b6:	88 97 5a 01 00 00    	mov    BYTE PTR [edi+0x15a],dl
   4f0bc:	80 e1 01             	and    cl,0x1
   4f0bf:	31 d2                	xor    edx,edx
   4f0c1:	88 8f 5b 01 00 00    	mov    BYTE PTR [edi+0x15b],cl
   4f0c7:	8d 8f 6c 01 00 00    	lea    ecx,[edi+0x16c]
   4f0cd:	d9 5c 24 28          	fstp   DWORD PTR [esp+0x28]
   4f0d1:	d9 44 24 28          	fld    DWORD PTR [esp+0x28]
   4f0d5:	eb 0c                	jmp    4f0e3 <_ZN5V92CP10infoToBitsEv+0x463>
   4f0d7:	dd d8                	fstp   st(0)
   4f0d9:	c6 01 00             	mov    BYTE PTR [ecx],0x0
   4f0dc:	42                   	inc    edx
   4f0dd:	49                   	dec    ecx
   4f0de:	83 fa 0f             	cmp    edx,0xf
   4f0e1:	7f 1a                	jg     4f0fd <_ZN5V92CP10infoToBitsEv+0x47d>
   4f0e3:	d9 04 95 00 00 00 00 	fld    DWORD PTR [edx*4+0x0]
			4f0e6: R_386_32	fltTable_2
   4f0ea:	d8 d1                	fcom   st(1)
   4f0ec:	df e0                	fnstsw ax
   4f0ee:	9e                   	sahf
   4f0ef:	77 e6                	ja     4f0d7 <_ZN5V92CP10infoToBitsEv+0x457>
   4f0f1:	c6 01 01             	mov    BYTE PTR [ecx],0x1
   4f0f4:	42                   	inc    edx
   4f0f5:	49                   	dec    ecx
   4f0f6:	83 fa 0f             	cmp    edx,0xf
   4f0f9:	de e9                	fsubp  st(1),st
   4f0fb:	7e e6                	jle    4f0e3 <_ZN5V92CP10infoToBitsEv+0x463>
   4f0fd:	dd d8                	fstp   st(0)
   4f0ff:	c6 87 6d 01 00 00 00 	mov    BYTE PTR [edi+0x16d],0x0
   4f106:	d9 47 14             	fld    DWORD PTR [edi+0x14]
   4f109:	d9 ee                	fldz
   4f10b:	d8 d1                	fcom   st(1)
   4f10d:	df e0                	fnstsw ax
   4f10f:	d9 c9                	fxch   st(1)
   4f111:	d9 e1                	fabs
   4f113:	9e                   	sahf
   4f114:	8d 8f 74 01 00 00    	lea    ecx,[edi+0x174]
   4f11a:	0f 97 87 75 01 00 00 	seta   BYTE PTR [edi+0x175]
   4f121:	31 d2                	xor    edx,edx
   4f123:	eb 0c                	jmp    4f131 <_ZN5V92CP10infoToBitsEv+0x4b1>
   4f125:	dd d8                	fstp   st(0)
   4f127:	c6 01 00             	mov    BYTE PTR [ecx],0x0
   4f12a:	42                   	inc    edx
   4f12b:	49                   	dec    ecx
   4f12c:	83 fa 06             	cmp    edx,0x6
   4f12f:	7f 1a                	jg     4f14b <_ZN5V92CP10infoToBitsEv+0x4cb>
   4f131:	d9 04 95 00 00 00 00 	fld    DWORD PTR [edx*4+0x0]
			4f134: R_386_32	fltTable_1
   4f138:	d8 d1                	fcom   st(1)
   4f13a:	df e0                	fnstsw ax
   4f13c:	9e                   	sahf
   4f13d:	77 e6                	ja     4f125 <_ZN5V92CP10infoToBitsEv+0x4a5>
   4f13f:	c6 01 01             	mov    BYTE PTR [ecx],0x1
   4f142:	42                   	inc    edx
   4f143:	49                   	dec    ecx
   4f144:	83 fa 06             	cmp    edx,0x6
   4f147:	de e9                	fsubp  st(1),st
   4f149:	7e e6                	jle    4f131 <_ZN5V92CP10infoToBitsEv+0x4b1>
   4f14b:	dd d8                	fstp   st(0)
   4f14d:	d9 47 18             	fld    DWORD PTR [edi+0x18]
   4f150:	d8 d1                	fcom   st(1)
   4f152:	df e0                	fnstsw ax
   4f154:	d9 e1                	fabs
   4f156:	9e                   	sahf
   4f157:	8d 8f 7c 01 00 00    	lea    ecx,[edi+0x17c]
   4f15d:	0f 92 87 7d 01 00 00 	setb   BYTE PTR [edi+0x17d]
   4f164:	31 d2                	xor    edx,edx
   4f166:	eb 0c                	jmp    4f174 <_ZN5V92CP10infoToBitsEv+0x4f4>
   4f168:	dd d8                	fstp   st(0)
   4f16a:	c6 01 00             	mov    BYTE PTR [ecx],0x0
   4f16d:	42                   	inc    edx
   4f16e:	49                   	dec    ecx
   4f16f:	83 fa 06             	cmp    edx,0x6
   4f172:	7f 1a                	jg     4f18e <_ZN5V92CP10infoToBitsEv+0x50e>
   4f174:	d9 04 95 00 00 00 00 	fld    DWORD PTR [edx*4+0x0]
			4f177: R_386_32	fltTable_1
   4f17b:	d8 d1                	fcom   st(1)
   4f17d:	df e0                	fnstsw ax
   4f17f:	9e                   	sahf
   4f180:	77 e6                	ja     4f168 <_ZN5V92CP10infoToBitsEv+0x4e8>
   4f182:	c6 01 01             	mov    BYTE PTR [ecx],0x1
   4f185:	42                   	inc    edx
   4f186:	49                   	dec    ecx
   4f187:	83 fa 06             	cmp    edx,0x6
   4f18a:	de e9                	fsubp  st(1),st
   4f18c:	7e e6                	jle    4f174 <_ZN5V92CP10infoToBitsEv+0x4f4>
   4f18e:	dd d8                	fstp   st(0)
   4f190:	c6 87 7e 01 00 00 00 	mov    BYTE PTR [edi+0x17e],0x0
   4f197:	d9 47 1c             	fld    DWORD PTR [edi+0x1c]
   4f19a:	d8 d1                	fcom   st(1)
   4f19c:	df e0                	fnstsw ax
   4f19e:	d9 e1                	fabs
   4f1a0:	9e                   	sahf
   4f1a1:	8d 8f 85 01 00 00    	lea    ecx,[edi+0x185]
   4f1a7:	0f 92 87 86 01 00 00 	setb   BYTE PTR [edi+0x186]
   4f1ae:	31 d2                	xor    edx,edx
   4f1b0:	eb 0c                	jmp    4f1be <_ZN5V92CP10infoToBitsEv+0x53e>
   4f1b2:	dd d8                	fstp   st(0)
   4f1b4:	c6 01 00             	mov    BYTE PTR [ecx],0x0
   4f1b7:	42                   	inc    edx
   4f1b8:	49                   	dec    ecx
   4f1b9:	83 fa 06             	cmp    edx,0x6
   4f1bc:	7f 1a                	jg     4f1d8 <_ZN5V92CP10infoToBitsEv+0x558>
   4f1be:	d9 04 95 00 00 00 00 	fld    DWORD PTR [edx*4+0x0]
			4f1c1: R_386_32	fltTable_1
   4f1c5:	d8 d1                	fcom   st(1)
   4f1c7:	df e0                	fnstsw ax
   4f1c9:	9e                   	sahf
   4f1ca:	77 e6                	ja     4f1b2 <_ZN5V92CP10infoToBitsEv+0x532>
   4f1cc:	c6 01 01             	mov    BYTE PTR [ecx],0x1
   4f1cf:	42                   	inc    edx
   4f1d0:	49                   	dec    ecx
   4f1d1:	83 fa 06             	cmp    edx,0x6
   4f1d4:	de e9                	fsubp  st(1),st
   4f1d6:	7e e6                	jle    4f1be <_ZN5V92CP10infoToBitsEv+0x53e>
   4f1d8:	dd d8                	fstp   st(0)
   4f1da:	d9 47 20             	fld    DWORD PTR [edi+0x20]
   4f1dd:	d8 d1                	fcom   st(1)
   4f1df:	df e0                	fnstsw ax
   4f1e1:	dd d9                	fstp   st(1)
   4f1e3:	d9 e1                	fabs
   4f1e5:	9e                   	sahf
   4f1e6:	8d 8f 8d 01 00 00    	lea    ecx,[edi+0x18d]
   4f1ec:	0f 92 87 8e 01 00 00 	setb   BYTE PTR [edi+0x18e]
   4f1f3:	31 d2                	xor    edx,edx
   4f1f5:	eb 0c                	jmp    4f203 <_ZN5V92CP10infoToBitsEv+0x583>
   4f1f7:	dd d8                	fstp   st(0)
   4f1f9:	c6 01 00             	mov    BYTE PTR [ecx],0x0
   4f1fc:	42                   	inc    edx
   4f1fd:	49                   	dec    ecx
   4f1fe:	83 fa 06             	cmp    edx,0x6
   4f201:	7f 1a                	jg     4f21d <_ZN5V92CP10infoToBitsEv+0x59d>
   4f203:	d9 04 95 00 00 00 00 	fld    DWORD PTR [edx*4+0x0]
			4f206: R_386_32	fltTable_1
   4f20a:	d8 d1                	fcom   st(1)
   4f20c:	df e0                	fnstsw ax
   4f20e:	9e                   	sahf
   4f20f:	77 e6                	ja     4f1f7 <_ZN5V92CP10infoToBitsEv+0x577>
   4f211:	c6 01 01             	mov    BYTE PTR [ecx],0x1
   4f214:	42                   	inc    edx
   4f215:	49                   	dec    ecx
   4f216:	83 fa 06             	cmp    edx,0x6
   4f219:	de e9                	fsubp  st(1),st
   4f21b:	7e e6                	jle    4f203 <_ZN5V92CP10infoToBitsEv+0x583>
   4f21d:	dd d8                	fstp   st(0)
   4f21f:	c6 87 8f 01 00 00 00 	mov    BYTE PTR [edi+0x18f],0x0
   4f226:	31 ed                	xor    ebp,ebp
   4f228:	89 fe                	mov    esi,edi
   4f22a:	0f bf 4c af 28       	movsx  ecx,WORD PTR [edi+ebp*4+0x28]
   4f22f:	8d 96 90 01 00 00    	lea    edx,[esi+0x190]
   4f235:	bb 03 00 00 00       	mov    ebx,0x3
   4f23a:	88 c8                	mov    al,cl
   4f23c:	24 01                	and    al,0x1
   4f23e:	d1 f9                	sar    ecx,1
   4f240:	88 02                	mov    BYTE PTR [edx],al
   4f242:	42                   	inc    edx
   4f243:	4b                   	dec    ebx
   4f244:	79 f4                	jns    4f23a <_ZN5V92CP10infoToBitsEv+0x5ba>
   4f246:	45                   	inc    ebp
   4f247:	83 c6 04             	add    esi,0x4
   4f24a:	83 fd 03             	cmp    ebp,0x3
   4f24d:	76 db                	jbe    4f22a <_ZN5V92CP10infoToBitsEv+0x5aa>
   4f24f:	c6 87 a0 01 00 00 00 	mov    BYTE PTR [edi+0x1a0],0x0
   4f256:	31 ed                	xor    ebp,ebp
   4f258:	89 fe                	mov    esi,edi
   4f25a:	0f bf 4c af 38       	movsx  ecx,WORD PTR [edi+ebp*4+0x38]
   4f25f:	8d 96 a1 01 00 00    	lea    edx,[esi+0x1a1]
   4f265:	bb 03 00 00 00       	mov    ebx,0x3
   4f26a:	88 c8                	mov    al,cl
   4f26c:	24 01                	and    al,0x1
   4f26e:	d1 f9                	sar    ecx,1
   4f270:	88 02                	mov    BYTE PTR [edx],al
   4f272:	42                   	inc    edx
   4f273:	4b                   	dec    ebx
   4f274:	79 f4                	jns    4f26a <_ZN5V92CP10infoToBitsEv+0x5ea>
   4f276:	45                   	inc    ebp
   4f277:	83 c6 04             	add    esi,0x4
   4f27a:	83 fd 01             	cmp    ebp,0x1
   4f27d:	76 db                	jbe    4f25a <_ZN5V92CP10infoToBitsEv+0x5da>
   4f27f:	0f b6 5f 24          	movzx  ebx,BYTE PTR [edi+0x24]
   4f283:	b8 81 00 00 00       	mov    eax,0x81
   4f288:	88 9f a9 01 00 00    	mov    BYTE PTR [edi+0x1a9],bl
   4f28e:	31 c9                	xor    ecx,ecx
   4f290:	88 8c 38 29 01 00 00 	mov    BYTE PTR [eax+edi*1+0x129],cl
   4f297:	40                   	inc    eax
   4f298:	3d 87 00 00 00       	cmp    eax,0x87
   4f29d:	76 ef                	jbe    4f28e <_ZN5V92CP10infoToBitsEv+0x60e>
   4f29f:	0f b7 af 0c 01 00 00 	movzx  ebp,WORD PTR [edi+0x10c]
   4f2a6:	31 f6                	xor    esi,esi
   4f2a8:	ba 88 00 00 00       	mov    edx,0x88
   4f2ad:	89 97 1c 01 00 00    	mov    DWORD PTR [edi+0x11c],edx
   4f2b3:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   4f2b7:	66 85 ed             	test   bp,bp
   4f2ba:	66 89 6c 24 12       	mov    WORD PTR [esp+0x12],bp
   4f2bf:	74 69                	je     4f32a <_ZN5V92CP10infoToBitsEv+0x6aa>
   4f2c1:	8b 44 24 04          	mov    eax,DWORD PTR [esp+0x4]
   4f2c5:	31 ed                	xor    ebp,ebp
   4f2c7:	c1 e0 03             	shl    eax,0x3
   4f2ca:	89 44 24 24          	mov    DWORD PTR [esp+0x24],eax
   4f2ce:	8b 97 1c 01 00 00    	mov    edx,DWORD PTR [edi+0x11c]
   4f2d4:	31 c9                	xor    ecx,ecx
   4f2d6:	8d 72 01             	lea    esi,[edx+0x1]
   4f2d9:	88 8c 3a 29 01 00 00 	mov    BYTE PTR [edx+edi*1+0x129],cl
   4f2e0:	8b 5c 24 24          	mov    ebx,DWORD PTR [esp+0x24]
   4f2e4:	89 b7 1c 01 00 00    	mov    DWORD PTR [edi+0x11c],esi
   4f2ea:	8d 94 3e 29 01 00 00 	lea    edx,[esi+edi*1+0x129]
   4f2f1:	01 eb                	add    ebx,ebp
   4f2f3:	0f bf 4c 5f 42       	movsx  ecx,WORD PTR [edi+ebx*2+0x42]
   4f2f8:	bb 0f 00 00 00       	mov    ebx,0xf
   4f2fd:	8d 76 00             	lea    esi,[esi+0x0]
   4f300:	88 c8                	mov    al,cl
   4f302:	24 01                	and    al,0x1
   4f304:	d1 f9                	sar    ecx,1
   4f306:	88 02                	mov    BYTE PTR [edx],al
   4f308:	42                   	inc    edx
   4f309:	4b                   	dec    ebx
   4f30a:	79 f4                	jns    4f300 <_ZN5V92CP10infoToBitsEv+0x680>
   4f30c:	45                   	inc    ebp
   4f30d:	8d 5e 10             	lea    ebx,[esi+0x10]
   4f310:	83 fd 07             	cmp    ebp,0x7
   4f313:	89 9f 1c 01 00 00    	mov    DWORD PTR [edi+0x11c],ebx
   4f319:	76 b3                	jbe    4f2ce <_ZN5V92CP10infoToBitsEv+0x64e>
   4f31b:	ff 44 24 04          	inc    DWORD PTR [esp+0x4]
   4f31f:	0f b7 6c 24 12       	movzx  ebp,WORD PTR [esp+0x12]
   4f324:	3b 6c 24 04          	cmp    ebp,DWORD PTR [esp+0x4]
   4f328:	77 97                	ja     4f2c1 <_ZN5V92CP10infoToBitsEv+0x641>
   4f32a:	80 bf a9 01 00 00 00 	cmp    BYTE PTR [edi+0x1a9],0x0
   4f331:	0f 84 ab 00 00 00    	je     4f3e2 <_ZN5V92CP10infoToBitsEv+0x762>
   4f337:	66 83 7c 24 12 00    	cmp    WORD PTR [esp+0x12],0x0
   4f33d:	c7 04 24 00 00 00 00 	mov    DWORD PTR [esp],0x0
   4f344:	0f 84 a5 00 00 00    	je     4f3ef <_ZN5V92CP10infoToBitsEv+0x76f>
   4f34a:	8b 34 24             	mov    esi,DWORD PTR [esp]
   4f34d:	31 ed                	xor    ebp,ebp
   4f34f:	c1 e6 03             	shl    esi,0x3
   4f352:	89 74 24 20          	mov    DWORD PTR [esp+0x20],esi
   4f356:	8b 8f 1c 01 00 00    	mov    ecx,DWORD PTR [edi+0x11c]
   4f35c:	31 c0                	xor    eax,eax
   4f35e:	bb 0f 00 00 00       	mov    ebx,0xf
   4f363:	88 84 39 29 01 00 00 	mov    BYTE PTR [ecx+edi*1+0x129],al
   4f36a:	8d 71 01             	lea    esi,[ecx+0x1]
   4f36d:	8b 54 24 20          	mov    edx,DWORD PTR [esp+0x20]
   4f371:	89 b7 1c 01 00 00    	mov    DWORD PTR [edi+0x11c],esi
   4f377:	01 ea                	add    edx,ebp
   4f379:	0f bf 8c 57 a2 00 00 	movsx  ecx,WORD PTR [edi+edx*2+0xa2]
   4f380:	00 
   4f381:	8d 94 3e 29 01 00 00 	lea    edx,[esi+edi*1+0x129]
   4f388:	90                   	nop
   4f389:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
   4f390:	88 c8                	mov    al,cl
   4f392:	24 01                	and    al,0x1
   4f394:	d1 f9                	sar    ecx,1
   4f396:	88 02                	mov    BYTE PTR [edx],al
   4f398:	42                   	inc    edx
   4f399:	4b                   	dec    ebx
   4f39a:	79 f4                	jns    4f390 <_ZN5V92CP10infoToBitsEv+0x710>
   4f39c:	45                   	inc    ebp
   4f39d:	8d 5e 10             	lea    ebx,[esi+0x10]
   4f3a0:	83 fd 07             	cmp    ebp,0x7
   4f3a3:	89 9f 1c 01 00 00    	mov    DWORD PTR [edi+0x11c],ebx
   4f3a9:	76 ab                	jbe    4f356 <_ZN5V92CP10infoToBitsEv+0x6d6>
   4f3ab:	ff 04 24             	inc    DWORD PTR [esp]
   4f3ae:	0f b7 6c 24 12       	movzx  ebp,WORD PTR [esp+0x12]
   4f3b3:	3b 2c 24             	cmp    ebp,DWORD PTR [esp]
   4f3b6:	77 92                	ja     4f34a <_ZN5V92CP10infoToBitsEv+0x6ca>
   4f3b8:	0f b6 57 04          	movzx  edx,BYTE PTR [edi+0x4]
   4f3bc:	88 54 24 15          	mov    BYTE PTR [esp+0x15],dl
   4f3c0:	e9 75 f9 ff ff       	jmp    4ed3a <_ZN5V92CP10infoToBitsEv+0xba>
   4f3c5:	8b 47 08             	mov    eax,DWORD PTR [edi+0x8]
   4f3c8:	88 c2                	mov    dl,al
   4f3ca:	d1 e8                	shr    eax,1
   4f3cc:	80 e2 01             	and    dl,0x1
   4f3cf:	24 01                	and    al,0x1
   4f3d1:	88 97 48 01 00 00    	mov    BYTE PTR [edi+0x148],dl
   4f3d7:	88 87 49 01 00 00    	mov    BYTE PTR [edi+0x149],al
   4f3dd:	e9 37 f9 ff ff       	jmp    4ed19 <_ZN5V92CP10infoToBitsEv+0x99>
   4f3e2:	0f b6 4f 04          	movzx  ecx,BYTE PTR [edi+0x4]
   4f3e6:	88 4c 24 15          	mov    BYTE PTR [esp+0x15],cl
   4f3ea:	e9 4b f9 ff ff       	jmp    4ed3a <_ZN5V92CP10infoToBitsEv+0xba>
   4f3ef:	0f b6 47 04          	movzx  eax,BYTE PTR [edi+0x4]
   4f3f3:	88 44 24 15          	mov    BYTE PTR [esp+0x15],al
   4f3f7:	e9 3e f9 ff ff       	jmp    4ed3a <_ZN5V92CP10infoToBitsEv+0xba>
