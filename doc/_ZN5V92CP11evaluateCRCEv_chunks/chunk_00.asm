
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0004e940 <_ZN5V92CP11evaluateCRCEv>:
   4e940:	55                   	push   ebp
   4e941:	31 c0                	xor    eax,eax
   4e943:	57                   	push   edi
   4e944:	56                   	push   esi
   4e945:	53                   	push   ebx
   4e946:	83 ec 14             	sub    esp,0x14
   4e949:	8b 5c 24 28          	mov    ebx,DWORD PTR [esp+0x28]
   4e94d:	8d 76 00             	lea    esi,[esi+0x0]
   4e950:	b2 01                	mov    dl,0x1
   4e952:	88 94 18 f9 08 00 00 	mov    BYTE PTR [eax+ebx*1+0x8f9],dl
   4e959:	40                   	inc    eax
   4e95a:	83 f8 0f             	cmp    eax,0xf
   4e95d:	7e f1                	jle    4e950 <_ZN5V92CP11evaluateCRCEv+0x10>
   4e95f:	8b bb 10 09 00 00    	mov    edi,DWORD PTR [ebx+0x910]
   4e965:	be 12 00 00 00       	mov    esi,0x12
   4e96a:	8d 6f ef             	lea    ebp,[edi-0x11]
   4e96d:	39 ee                	cmp    esi,ebp
   4e96f:	0f 83 29 02 00 00    	jae    4eb9e <_ZN5V92CP11evaluateCRCEv+0x25e>
   4e975:	0f b6 83 f9 08 00 00 	movzx  eax,BYTE PTR [ebx+0x8f9]
   4e97c:	88 44 24 03          	mov    BYTE PTR [esp+0x3],al
   4e980:	0f b6 93 fa 08 00 00 	movzx  edx,BYTE PTR [ebx+0x8fa]
   4e987:	88 54 24 02          	mov    BYTE PTR [esp+0x2],dl
   4e98b:	0f b6 8b fb 08 00 00 	movzx  ecx,BYTE PTR [ebx+0x8fb]
   4e992:	88 4c 24 11          	mov    BYTE PTR [esp+0x11],cl
   4e996:	0f b6 83 fc 08 00 00 	movzx  eax,BYTE PTR [ebx+0x8fc]
   4e99d:	88 44 24 10          	mov    BYTE PTR [esp+0x10],al
   4e9a1:	0f b6 93 fd 08 00 00 	movzx  edx,BYTE PTR [ebx+0x8fd]
   4e9a8:	88 54 24 0f          	mov    BYTE PTR [esp+0xf],dl
   4e9ac:	0f b6 8b fe 08 00 00 	movzx  ecx,BYTE PTR [ebx+0x8fe]
   4e9b3:	88 4c 24 0e          	mov    BYTE PTR [esp+0xe],cl
   4e9b7:	0f b6 83 ff 08 00 00 	movzx  eax,BYTE PTR [ebx+0x8ff]
   4e9be:	88 44 24 0d          	mov    BYTE PTR [esp+0xd],al
   4e9c2:	0f b6 93 00 09 00 00 	movzx  edx,BYTE PTR [ebx+0x900]
   4e9c9:	88 54 24 0c          	mov    BYTE PTR [esp+0xc],dl
   4e9cd:	0f b6 8b 01 09 00 00 	movzx  ecx,BYTE PTR [ebx+0x901]
   4e9d4:	88 4c 24 0b          	mov    BYTE PTR [esp+0xb],cl
   4e9d8:	0f b6 83 02 09 00 00 	movzx  eax,BYTE PTR [ebx+0x902]
   4e9df:	88 44 24 0a          	mov    BYTE PTR [esp+0xa],al
   4e9e3:	0f b6 93 03 09 00 00 	movzx  edx,BYTE PTR [ebx+0x903]
   4e9ea:	88 54 24 09          	mov    BYTE PTR [esp+0x9],dl
   4e9ee:	0f b6 8b 04 09 00 00 	movzx  ecx,BYTE PTR [ebx+0x904]
   4e9f5:	88 4c 24 08          	mov    BYTE PTR [esp+0x8],cl
   4e9f9:	0f b6 83 05 09 00 00 	movzx  eax,BYTE PTR [ebx+0x905]
   4ea00:	88 44 24 07          	mov    BYTE PTR [esp+0x7],al
   4ea04:	0f b6 93 06 09 00 00 	movzx  edx,BYTE PTR [ebx+0x906]
   4ea0b:	88 54 24 06          	mov    BYTE PTR [esp+0x6],dl
   4ea0f:	0f b6 8b 07 09 00 00 	movzx  ecx,BYTE PTR [ebx+0x907]
   4ea16:	88 4c 24 05          	mov    BYTE PTR [esp+0x5],cl
   4ea1a:	0f b6 83 08 09 00 00 	movzx  eax,BYTE PTR [ebx+0x908]
   4ea21:	88 44 24 04          	mov    BYTE PTR [esp+0x4],al
   4ea25:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   4ea29:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   4ea30:	89 f0                	mov    eax,esi
   4ea32:	b9 f1 f0 f0 f0       	mov    ecx,0xf0f0f0f1
   4ea37:	f7 e1                	mul    ecx
   4ea39:	89 f1                	mov    ecx,esi
   4ea3b:	c1 ea 04             	shr    edx,0x4
   4ea3e:	89 d0                	mov    eax,edx
   4ea40:	c1 e0 04             	shl    eax,0x4
   4ea43:	01 d0                	add    eax,edx
   4ea45:	0f b6 54 24 02       	movzx  edx,BYTE PTR [esp+0x2]
   4ea4a:	29 c1                	sub    ecx,eax
   4ea4c:	83 f9 01             	cmp    ecx,0x1
   4ea4f:	0f b6 44 24 03       	movzx  eax,BYTE PTR [esp+0x3]
   4ea54:	0f b6 4c 24 11       	movzx  ecx,BYTE PTR [esp+0x11]
   4ea59:	83 d6 00             	adc    esi,0x0
   4ea5c:	02 84 1e 29 01 00 00 	add    al,BYTE PTR [esi+ebx*1+0x129]
   4ea63:	46                   	inc    esi
   4ea64:	88 54 24 03          	mov    BYTE PTR [esp+0x3],dl
   4ea68:	0f b6 54 24 10       	movzx  edx,BYTE PTR [esp+0x10]
   4ea6d:	88 4c 24 02          	mov    BYTE PTR [esp+0x2],cl
   4ea71:	0f b6 4c 24 0f       	movzx  ecx,BYTE PTR [esp+0xf]
   4ea76:	88 54 24 11          	mov    BYTE PTR [esp+0x11],dl
   4ea7a:	0f b6 54 24 0e       	movzx  edx,BYTE PTR [esp+0xe]
   4ea7f:	00 c1                	add    cl,al
   4ea81:	80 e1 01             	and    cl,0x1
   4ea84:	88 4c 24 12          	mov    BYTE PTR [esp+0x12],cl
   4ea88:	88 4c 24 10          	mov    BYTE PTR [esp+0x10],cl
   4ea8c:	88 54 24 0f          	mov    BYTE PTR [esp+0xf],dl
   4ea90:	0f b6 4c 24 0d       	movzx  ecx,BYTE PTR [esp+0xd]
   4ea95:	0f b6 54 24 0c       	movzx  edx,BYTE PTR [esp+0xc]
   4ea9a:	88 4c 24 0e          	mov    BYTE PTR [esp+0xe],cl
   4ea9e:	88 54 24 0d          	mov    BYTE PTR [esp+0xd],dl
   4eaa2:	0f b6 4c 24 0b       	movzx  ecx,BYTE PTR [esp+0xb]
   4eaa7:	0f b6 54 24 0a       	movzx  edx,BYTE PTR [esp+0xa]
   4eaac:	88 4c 24 0c          	mov    BYTE PTR [esp+0xc],cl
   4eab0:	88 54 24 0b          	mov    BYTE PTR [esp+0xb],dl
   4eab4:	0f b6 4c 24 09       	movzx  ecx,BYTE PTR [esp+0x9]
   4eab9:	0f b6 54 24 07       	movzx  edx,BYTE PTR [esp+0x7]
   4eabe:	88 4c 24 0a          	mov    BYTE PTR [esp+0xa],cl
   4eac2:	0f b6 4c 24 08       	movzx  ecx,BYTE PTR [esp+0x8]
   4eac7:	88 54 24 08          	mov    BYTE PTR [esp+0x8],dl
   4eacb:	0f b6 54 24 06       	movzx  edx,BYTE PTR [esp+0x6]
   4ead0:	00 c1                	add    cl,al
   4ead2:	80 e1 01             	and    cl,0x1
   4ead5:	88 54 24 07          	mov    BYTE PTR [esp+0x7],dl
   4ead9:	0f b6 54 24 05       	movzx  edx,BYTE PTR [esp+0x5]
   4eade:	24 01                	and    al,0x1
   4eae0:	39 ee                	cmp    esi,ebp
   4eae2:	88 4c 24 09          	mov    BYTE PTR [esp+0x9],cl
   4eae6:	88 54 24 06          	mov    BYTE PTR [esp+0x6],dl
   4eaea:	0f b6 54 24 04       	movzx  edx,BYTE PTR [esp+0x4]
   4eaef:	88 54 24 05          	mov    BYTE PTR [esp+0x5],dl
   4eaf3:	88 44 24 04          	mov    BYTE PTR [esp+0x4],al
   4eaf7:	0f 82 33 ff ff ff    	jb     4ea30 <_ZN5V92CP11evaluateCRCEv+0xf0>
   4eafd:	88 83 08 09 00 00    	mov    BYTE PTR [ebx+0x908],al
   4eb03:	88 93 07 09 00 00    	mov    BYTE PTR [ebx+0x907],dl
   4eb09:	0f b6 44 24 06       	movzx  eax,BYTE PTR [esp+0x6]
   4eb0e:	88 83 06 09 00 00    	mov    BYTE PTR [ebx+0x906],al
   4eb14:	0f b6 54 24 07       	movzx  edx,BYTE PTR [esp+0x7]
   4eb19:	88 93 05 09 00 00    	mov    BYTE PTR [ebx+0x905],dl
   4eb1f:	0f b6 44 24 08       	movzx  eax,BYTE PTR [esp+0x8]
   4eb24:	88 8b 03 09 00 00    	mov    BYTE PTR [ebx+0x903],cl
   4eb2a:	88 83 04 09 00 00    	mov    BYTE PTR [ebx+0x904],al
   4eb30:	0f b6 54 24 0a       	movzx  edx,BYTE PTR [esp+0xa]
   4eb35:	88 93 02 09 00 00    	mov    BYTE PTR [ebx+0x902],dl
   4eb3b:	0f b6 44 24 0b       	movzx  eax,BYTE PTR [esp+0xb]
   4eb40:	88 83 01 09 00 00    	mov    BYTE PTR [ebx+0x901],al
   4eb46:	0f b6 4c 24 0c       	movzx  ecx,BYTE PTR [esp+0xc]
   4eb4b:	88 8b 00 09 00 00    	mov    BYTE PTR [ebx+0x900],cl
   4eb51:	0f b6 54 24 0d       	movzx  edx,BYTE PTR [esp+0xd]
   4eb56:	88 93 ff 08 00 00    	mov    BYTE PTR [ebx+0x8ff],dl
   4eb5c:	0f b6 44 24 0e       	movzx  eax,BYTE PTR [esp+0xe]
   4eb61:	88 83 fe 08 00 00    	mov    BYTE PTR [ebx+0x8fe],al
   4eb67:	0f b6 4c 24 0f       	movzx  ecx,BYTE PTR [esp+0xf]
   4eb6c:	88 8b fd 08 00 00    	mov    BYTE PTR [ebx+0x8fd],cl
   4eb72:	0f b6 54 24 12       	movzx  edx,BYTE PTR [esp+0x12]
   4eb77:	88 93 fc 08 00 00    	mov    BYTE PTR [ebx+0x8fc],dl
   4eb7d:	0f b6 44 24 11       	movzx  eax,BYTE PTR [esp+0x11]
   4eb82:	88 83 fb 08 00 00    	mov    BYTE PTR [ebx+0x8fb],al
   4eb88:	0f b6 4c 24 02       	movzx  ecx,BYTE PTR [esp+0x2]
   4eb8d:	88 8b fa 08 00 00    	mov    BYTE PTR [ebx+0x8fa],cl
   4eb93:	0f b6 54 24 03       	movzx  edx,BYTE PTR [esp+0x3]
   4eb98:	88 93 f9 08 00 00    	mov    BYTE PTR [ebx+0x8f9],dl
   4eb9e:	c6 44 24 13 00       	mov    BYTE PTR [esp+0x13],0x0
   4eba3:	8d 8b f9 08 00 00    	lea    ecx,[ebx+0x8f9]
   4eba9:	bb 0f 00 00 00       	mov    ebx,0xf
   4ebae:	89 f6                	mov    esi,esi
   4ebb0:	0f b6 01             	movzx  eax,BYTE PTR [ecx]
   4ebb3:	0f b6 b4 39 20 f8 ff 	movzx  esi,BYTE PTR [ecx+edi*1-0x7e0]
   4ebba:	ff 
   4ebbb:	41                   	inc    ecx
   4ebbc:	29 f0                	sub    eax,esi
   4ebbe:	99                   	cdq
   4ebbf:	31 d0                	xor    eax,edx
   4ebc1:	29 d0                	sub    eax,edx
   4ebc3:	00 44 24 13          	add    BYTE PTR [esp+0x13],al
   4ebc7:	4b                   	dec    ebx
   4ebc8:	79 e6                	jns    4ebb0 <_ZN5V92CP11evaluateCRCEv+0x270>
   4ebca:	31 c0                	xor    eax,eax
   4ebcc:	80 7c 24 13 00       	cmp    BYTE PTR [esp+0x13],0x0
   4ebd1:	0f 94 c0             	sete   al
   4ebd4:	83 c4 14             	add    esp,0x14
   4ebd7:	5b                   	pop    ebx
   4ebd8:	5e                   	pop    esi
   4ebd9:	5f                   	pop    edi
   4ebda:	5d                   	pop    ebp
   4ebdb:	c3                   	ret
