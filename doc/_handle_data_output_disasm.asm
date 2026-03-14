
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0009ee10 <_handle_data_output>:
   9ee10:	55                   	push   ebp
   9ee11:	57                   	push   edi
   9ee12:	31 ff                	xor    edi,edi
   9ee14:	56                   	push   esi
   9ee15:	31 f6                	xor    esi,esi
   9ee17:	53                   	push   ebx
   9ee18:	83 ec 1c             	sub    esp,0x1c
   9ee1b:	8b 5c 24 30          	mov    ebx,DWORD PTR [esp+0x30]
   9ee1f:	3b 74 24 3c          	cmp    esi,DWORD PTR [esp+0x3c]
   9ee23:	8b 6c 24 38          	mov    ebp,DWORD PTR [esp+0x38]
   9ee27:	0f 8d b8 00 00 00    	jge    9eee5 <_handle_data_output+0xd5>
   9ee2d:	8d 76 00             	lea    esi,[esi+0x0]
   9ee30:	c6 04 24 ff          	mov    BYTE PTR [esp],0xff
   9ee34:	8b 44 24 34          	mov    eax,DWORD PTR [esp+0x34]
   9ee38:	8b 8b a0 12 00 00    	mov    ecx,DWORD PTR [ebx+0x12a0]
   9ee3e:	0f b6 14 78          	movzx  edx,BYTE PTR [eax+edi*2]
   9ee42:	8b 83 9c 12 00 00    	mov    eax,DWORD PTR [ebx+0x129c]
   9ee48:	c1 e2 18             	shl    edx,0x18
   9ee4b:	09 ca                	or     edx,ecx
   9ee4d:	85 c0                	test   eax,eax
   9ee4f:	75 5f                	jne    9eeb0 <_handle_data_output+0xa0>
   9ee51:	b9 10 00 00 00       	mov    ecx,0x10
   9ee56:	b8 00 00 01 00       	mov    eax,0x10000
   9ee5b:	89 8b a4 12 00 00    	mov    DWORD PTR [ebx+0x12a4],ecx
   9ee61:	b9 00 00 ff 00       	mov    ecx,0xff0000
   9ee66:	89 8b a8 12 00 00    	mov    DWORD PTR [ebx+0x12a8],ecx
   9ee6c:	31 c9                	xor    ecx,ecx
   9ee6e:	85 d0                	test   eax,edx
   9ee70:	74 26                	je     9ee98 <_handle_data_output+0x88>
   9ee72:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
   9ee79:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   9ee80:	d1 a3 a8 12 00 00    	shl    DWORD PTR [ebx+0x12a8],1
   9ee86:	41                   	inc    ecx
   9ee87:	01 c0                	add    eax,eax
   9ee89:	ff 83 a4 12 00 00    	inc    DWORD PTR [ebx+0x12a4]
   9ee8f:	83 f9 07             	cmp    ecx,0x7
   9ee92:	7f 31                	jg     9eec5 <_handle_data_output+0xb5>
   9ee94:	85 d0                	test   eax,edx
   9ee96:	75 e8                	jne    9ee80 <_handle_data_output+0x70>
   9ee98:	b8 01 00 00 00       	mov    eax,0x1
   9ee9d:	89 83 9c 12 00 00    	mov    DWORD PTR [ebx+0x129c],eax
   9eea3:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
   9eea9:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   9eeb0:	8b 8b a8 12 00 00    	mov    ecx,DWORD PTR [ebx+0x12a8]
   9eeb6:	89 d0                	mov    eax,edx
   9eeb8:	21 c8                	and    eax,ecx
   9eeba:	8b 8b a4 12 00 00    	mov    ecx,DWORD PTR [ebx+0x12a4]
   9eec0:	d3 e8                	shr    eax,cl
   9eec2:	88 04 24             	mov    BYTE PTR [esp],al
   9eec5:	0f b6 04 24          	movzx  eax,BYTE PTR [esp]
   9eec9:	c1 ea 08             	shr    edx,0x8
   9eecc:	89 93 a0 12 00 00    	mov    DWORD PTR [ebx+0x12a0],edx
   9eed2:	88 04 2e             	mov    BYTE PTR [esi+ebp*1],al
   9eed5:	46                   	inc    esi
   9eed6:	3c 10                	cmp    al,0x10
   9eed8:	74 29                	je     9ef03 <_handle_data_output+0xf3>
   9eeda:	47                   	inc    edi
   9eedb:	3b 7c 24 3c          	cmp    edi,DWORD PTR [esp+0x3c]
   9eedf:	0f 8c 4b ff ff ff    	jl     9ee30 <_handle_data_output+0x20>
   9eee5:	8b 5c 24 40          	mov    ebx,DWORD PTR [esp+0x40]
   9eee9:	85 db                	test   ebx,ebx
   9eeeb:	74 0c                	je     9eef9 <_handle_data_output+0xe9>
   9eeed:	c6 04 2e 10          	mov    BYTE PTR [esi+ebp*1],0x10
   9eef1:	c6 44 2e 01 03       	mov    BYTE PTR [esi+ebp*1+0x1],0x3
   9eef6:	83 c6 02             	add    esi,0x2
   9eef9:	83 c4 1c             	add    esp,0x1c
   9eefc:	89 f0                	mov    eax,esi
   9eefe:	5b                   	pop    ebx
   9eeff:	5e                   	pop    esi
   9ef00:	5f                   	pop    edi
   9ef01:	5d                   	pop    ebp
   9ef02:	c3                   	ret
   9ef03:	c6 04 2e 10          	mov    BYTE PTR [esi+ebp*1],0x10
   9ef07:	47                   	inc    edi
   9ef08:	46                   	inc    esi
   9ef09:	3b 7c 24 3c          	cmp    edi,DWORD PTR [esp+0x3c]
   9ef0d:	eb d0                	jmp    9eedf <_handle_data_output+0xcf>
