
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000b0f20 <RcFixed_Create>:
   b0f20:	83 ec 2c             	sub    esp,0x2c
   b0f23:	31 c0                	xor    eax,eax
   b0f25:	89 5c 24 1c          	mov    DWORD PTR [esp+0x1c],ebx
   b0f29:	8b 5c 24 30          	mov    ebx,DWORD PTR [esp+0x30]
   b0f2d:	89 7c 24 24          	mov    DWORD PTR [esp+0x24],edi
   b0f31:	31 ff                	xor    edi,edi
   b0f33:	89 6c 24 28          	mov    DWORD PTR [esp+0x28],ebp
   b0f37:	31 ed                	xor    ebp,ebp
   b0f39:	81 fb e7 03 00 00    	cmp    ebx,0x3e7
   b0f3f:	89 74 24 20          	mov    DWORD PTR [esp+0x20],esi
   b0f43:	77 73                	ja     b0fb8 <RcFixed_Create+0x98>
   b0f45:	c7 04 24 08 00 00 00 	mov    DWORD PTR [esp],0x8
   b0f4c:	e8 fc ff ff ff       	call   b0f4d <RcFixed_Create+0x2d>
			b0f4d: R_386_PC32	sysdep_malloc
   b0f51:	c7 40 04 00 00 00 00 	mov    DWORD PTR [eax+0x4],0x0
   b0f58:	83 fb 01             	cmp    ebx,0x1
   b0f5b:	89 c6                	mov    esi,eax
   b0f5d:	76 71                	jbe    b0fd0 <RcFixed_Create+0xb0>
   b0f5f:	83 fb 13             	cmp    ebx,0x13
   b0f62:	77 3f                	ja     b0fa3 <RcFixed_Create+0x83>
   b0f64:	c7 00 00 00 00 00    	mov    DWORD PTR [eax],0x0
   b0f6a:	c7 04 24 a4 01 00 00 	mov    DWORD PTR [esp],0x1a4
   b0f71:	e8 fc ff ff ff       	call   b0f72 <RcFixed_Create+0x52>
			b0f72: R_386_PC32	sysdep_malloc
   b0f76:	89 46 04             	mov    DWORD PTR [esi+0x4],eax
   b0f79:	8b 14 9d 40 95 00 00 	mov    edx,DWORD PTR [ebx*4+0x9540]
			b0f7c: R_386_32	.data
   b0f80:	89 c7                	mov    edi,eax
   b0f82:	66 89 90 98 01 00 00 	mov    WORD PTR [eax+0x198],dx
   b0f89:	8b 04 9d e0 94 00 00 	mov    eax,DWORD PTR [ebx*4+0x94e0]
			b0f8c: R_386_32	.data
   b0f90:	66 89 87 96 01 00 00 	mov    WORD PTR [edi+0x196],ax
   b0f97:	83 fb 13             	cmp    ebx,0x13
   b0f9a:	77 0d                	ja     b0fa9 <RcFixed_Create+0x89>
   b0f9c:	ff 24 9d 14 0f 01 00 	jmp    DWORD PTR [ebx*4+0x10f14]
			b0f9f: R_386_32	.rodata
   b0fa3:	c7 00 00 00 00 00    	mov    DWORD PTR [eax],0x0
   b0fa9:	8b 06                	mov    eax,DWORD PTR [esi]
   b0fab:	85 c0                	test   eax,eax
   b0fad:	74 67                	je     b1016 <RcFixed_Create+0xf6>
   b0faf:	48                   	dec    eax
   b0fb0:	0f 84 bf 00 00 00    	je     b1075 <RcFixed_Create+0x155>
   b0fb6:	89 f0                	mov    eax,esi
   b0fb8:	8b 5c 24 1c          	mov    ebx,DWORD PTR [esp+0x1c]
   b0fbc:	8b 74 24 20          	mov    esi,DWORD PTR [esp+0x20]
   b0fc0:	8b 7c 24 24          	mov    edi,DWORD PTR [esp+0x24]
   b0fc4:	8b 6c 24 28          	mov    ebp,DWORD PTR [esp+0x28]
   b0fc8:	83 c4 2c             	add    esp,0x2c
   b0fcb:	c3                   	ret
   b0fcc:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   b0fd0:	c7 00 01 00 00 00    	mov    DWORD PTR [eax],0x1
   b0fd6:	c7 04 24 28 00 00 00 	mov    DWORD PTR [esp],0x28
   b0fdd:	e8 fc ff ff ff       	call   b0fde <RcFixed_Create+0xbe>
			b0fde: R_386_PC32	sysdep_malloc
   b0fe2:	89 46 04             	mov    DWORD PTR [esi+0x4],eax
   b0fe5:	89 c5                	mov    ebp,eax
   b0fe7:	c7 04 24 06 00 00 00 	mov    DWORD PTR [esp],0x6
   b0fee:	e8 fc ff ff ff       	call   b0fef <RcFixed_Create+0xcf>
			b0fef: R_386_PC32	sysdep_malloc
   b0ff3:	89 45 04             	mov    DWORD PTR [ebp+0x4],eax
   b0ff6:	c7 04 24 ae 00 00 00 	mov    DWORD PTR [esp],0xae
   b0ffd:	e8 fc ff ff ff       	call   b0ffe <RcFixed_Create+0xde>
			b0ffe: R_386_PC32	sysdep_malloc
   b1002:	89 45 10             	mov    DWORD PTR [ebp+0x10],eax
   b1005:	c7 04 24 1e 00 00 00 	mov    DWORD PTR [esp],0x1e
   b100c:	e8 fc ff ff ff       	call   b100d <RcFixed_Create+0xed>
			b100d: R_386_PC32	sysdep_malloc
   b1011:	89 45 1c             	mov    DWORD PTR [ebp+0x1c],eax
   b1014:	eb 81                	jmp    b0f97 <RcFixed_Create+0x77>
   b1016:	8b 5e 04             	mov    ebx,DWORD PTR [esi+0x4]
   b1019:	ba 90 01 00 00       	mov    edx,0x190
   b101e:	31 ff                	xor    edi,edi
   b1020:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   b1024:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   b1028:	8d 4b 04             	lea    ecx,[ebx+0x4]
   b102b:	89 0c 24             	mov    DWORD PTR [esp],ecx
   b102e:	e8 fc ff ff ff       	call   b102f <RcFixed_Create+0x10f>
			b102f: R_386_PC32	sysdep_memset
   b1033:	0f bf 93 96 01 00 00 	movsx  edx,WORD PTR [ebx+0x196]
   b103a:	31 c0                	xor    eax,eax
   b103c:	0f b7 8b 98 01 00 00 	movzx  ecx,WORD PTR [ebx+0x198]
   b1043:	0f bf ab 9a 01 00 00 	movsx  ebp,WORD PTR [ebx+0x19a]
   b104a:	66 39 d1             	cmp    cx,dx
   b104d:	0f bf f9             	movsx  edi,cx
   b1050:	89 ab 9c 01 00 00    	mov    DWORD PTR [ebx+0x19c],ebp
   b1056:	0f 9e c0             	setle  al
   b1059:	89 83 a0 01 00 00    	mov    DWORD PTR [ebx+0x1a0],eax
   b105f:	89 d0                	mov    eax,edx
   b1061:	99                   	cdq
   b1062:	f7 ff                	idiv   edi
   b1064:	66 85 d2             	test   dx,dx
   b1067:	78 74                	js     b10dd <RcFixed_Create+0x1bd>
   b1069:	66 89 93 94 01 00 00 	mov    WORD PTR [ebx+0x194],dx
   b1070:	e9 41 ff ff ff       	jmp    b0fb6 <RcFixed_Create+0x96>
   b1075:	8b 5e 04             	mov    ebx,DWORD PTR [esi+0x4]
   b1078:	b9 04 00 00 00       	mov    ecx,0x4
   b107d:	31 ed                	xor    ebp,ebp
   b107f:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   b1083:	bf 04 00 00 00       	mov    edi,0x4
   b1088:	89 6c 24 04          	mov    DWORD PTR [esp+0x4],ebp
   b108c:	8b 53 04             	mov    edx,DWORD PTR [ebx+0x4]
   b108f:	bd 04 00 00 00       	mov    ebp,0x4
   b1094:	89 14 24             	mov    DWORD PTR [esp],edx
   b1097:	e8 fc ff ff ff       	call   b1098 <RcFixed_Create+0x178>
			b1098: R_386_PC32	sysdep_memset
   b109c:	89 7c 24 08          	mov    DWORD PTR [esp+0x8],edi
   b10a0:	31 c0                	xor    eax,eax
   b10a2:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   b10a6:	8b 4b 10             	mov    ecx,DWORD PTR [ebx+0x10]
   b10a9:	89 0c 24             	mov    DWORD PTR [esp],ecx
   b10ac:	e8 fc ff ff ff       	call   b10ad <RcFixed_Create+0x18d>
			b10ad: R_386_PC32	sysdep_memset
   b10b1:	89 6c 24 08          	mov    DWORD PTR [esp+0x8],ebp
   b10b5:	31 d2                	xor    edx,edx
   b10b7:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   b10bb:	8b 7b 1c             	mov    edi,DWORD PTR [ebx+0x1c]
   b10be:	89 3c 24             	mov    DWORD PTR [esp],edi
   b10c1:	e8 fc ff ff ff       	call   b10c2 <RcFixed_Create+0x1a2>
			b10c2: R_386_PC32	sysdep_memset
   b10c6:	66 c7 43 0c 00 00    	mov    WORD PTR [ebx+0xc],0x0
   b10cc:	66 c7 43 18 00 00    	mov    WORD PTR [ebx+0x18],0x0
   b10d2:	66 c7 43 24 00 00    	mov    WORD PTR [ebx+0x24],0x0
   b10d8:	e9 d9 fe ff ff       	jmp    b0fb6 <RcFixed_Create+0x96>
   b10dd:	8d 04 0a             	lea    eax,[edx+ecx*1]
   b10e0:	66 89 83 94 01 00 00 	mov    WORD PTR [ebx+0x194],ax
   b10e7:	e9 ca fe ff ff       	jmp    b0fb6 <RcFixed_Create+0x96>
   b10ec:	c7 07 80 0c 01 00    	mov    DWORD PTR [edi],0x10c80
			b10ee: R_386_32	.rodata
   b10f2:	b8 24 00 00 00       	mov    eax,0x24
   b10f7:	89 f6                	mov    esi,esi
   b10f9:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   b1100:	66 89 87 9a 01 00 00 	mov    WORD PTR [edi+0x19a],ax
   b1107:	e9 9d fe ff ff       	jmp    b0fa9 <RcFixed_Create+0x89>
   b110c:	c7 07 40 0b 01 00    	mov    DWORD PTR [edi],0x10b40
			b110e: R_386_32	.rodata
   b1112:	b8 20 00 00 00       	mov    eax,0x20
   b1117:	eb e7                	jmp    b1100 <RcFixed_Create+0x1e0>
   b1119:	c7 07 00 0a 01 00    	mov    DWORD PTR [edi],0x10a00
			b111b: R_386_32	.rodata
   b111f:	b8 44 00 00 00       	mov    eax,0x44
   b1124:	eb da                	jmp    b1100 <RcFixed_Create+0x1e0>
   b1126:	c7 07 80 08 01 00    	mov    DWORD PTR [edi],0x10880
			b1128: R_386_32	.rodata
   b112c:	b8 2e 00 00 00       	mov    eax,0x2e
   b1131:	eb cd                	jmp    b1100 <RcFixed_Create+0x1e0>
   b1133:	c7 07 e0 07 01 00    	mov    DWORD PTR [edi],0x107e0
			b1135: R_386_32	.rodata
   b1139:	b8 44 00 00 00       	mov    eax,0x44
   b113e:	eb c0                	jmp    b1100 <RcFixed_Create+0x1e0>
   b1140:	c7 07 40 f1 00 00    	mov    DWORD PTR [edi],0xf140
			b1142: R_386_32	.rodata
   b1146:	b8 26 00 00 00       	mov    eax,0x26
   b114b:	eb b3                	jmp    b1100 <RcFixed_Create+0x1e0>
   b114d:	c7 07 00 ef 00 00    	mov    DWORD PTR [edi],0xef00
			b114f: R_386_32	.rodata
   b1153:	b8 20 00 00 00       	mov    eax,0x20
   b1158:	eb a6                	jmp    b1100 <RcFixed_Create+0x1e0>
   b115a:	c7 07 a0 0a 01 00    	mov    DWORD PTR [edi],0x10aa0
			b115c: R_386_32	.rodata
   b1160:	b8 44 00 00 00       	mov    eax,0x44
   b1165:	eb 99                	jmp    b1100 <RcFixed_Create+0x1e0>
   b1167:	66 89 5d 00          	mov    WORD PTR [ebp+0x0],bx
   b116b:	c7 45 08 0e 0f 01 00 	mov    DWORD PTR [ebp+0x8],0x10f0e
			b116e: R_386_32	.rodata
   b1172:	c7 45 14 60 0e 01 00 	mov    DWORD PTR [ebp+0x14],0x10e60
			b1175: R_386_32	.rodata
   b1179:	c7 45 20 30 0e 01 00 	mov    DWORD PTR [ebp+0x20],0x10e30
			b117c: R_386_32	.rodata
   b1180:	e9 24 fe ff ff       	jmp    b0fa9 <RcFixed_Create+0x89>
   b1185:	c7 07 60 00 01 00    	mov    DWORD PTR [edi],0x10060
			b1187: R_386_32	.rodata
   b118b:	bd 28 00 00 00       	mov    ebp,0x28
   b1190:	66 89 af 9a 01 00 00 	mov    WORD PTR [edi+0x19a],bp
   b1197:	e9 0d fe ff ff       	jmp    b0fa9 <RcFixed_Create+0x89>
   b119c:	c7 07 a0 fd 00 00    	mov    DWORD PTR [edi],0xfda0
			b119e: R_386_32	.rodata
   b11a2:	b8 44 00 00 00       	mov    eax,0x44
   b11a7:	e9 54 ff ff ff       	jmp    b1100 <RcFixed_Create+0x1e0>
   b11ac:	c7 07 80 fc 00 00    	mov    DWORD PTR [edi],0xfc80
			b11ae: R_386_32	.rodata
   b11b2:	bb 1c 00 00 00       	mov    ebx,0x1c
   b11b7:	66 89 9f 9a 01 00 00 	mov    WORD PTR [edi+0x19a],bx
   b11be:	e9 e6 fd ff ff       	jmp    b0fa9 <RcFixed_Create+0x89>
   b11c3:	c7 07 a0 fa 00 00    	mov    DWORD PTR [edi],0xfaa0
			b11c5: R_386_32	.rodata
   b11c9:	b9 3a 00 00 00       	mov    ecx,0x3a
   b11ce:	66 89 8f 9a 01 00 00 	mov    WORD PTR [edi+0x19a],cx
   b11d5:	e9 cf fd ff ff       	jmp    b0fa9 <RcFixed_Create+0x89>
   b11da:	c7 07 a0 f9 00 00    	mov    DWORD PTR [edi],0xf9a0
			b11dc: R_386_32	.rodata
   b11e0:	b8 2a 00 00 00       	mov    eax,0x2a
   b11e5:	66 89 87 9a 01 00 00 	mov    WORD PTR [edi+0x19a],ax
   b11ec:	e9 b8 fd ff ff       	jmp    b0fa9 <RcFixed_Create+0x89>
   b11f1:	c7 07 e0 f8 00 00    	mov    DWORD PTR [edi],0xf8e0
			b11f3: R_386_32	.rodata
   b11f7:	b8 30 00 00 00       	mov    eax,0x30
   b11fc:	e9 ff fe ff ff       	jmp    b1100 <RcFixed_Create+0x1e0>
   b1201:	c7 07 e0 f5 00 00    	mov    DWORD PTR [edi],0xf5e0
			b1203: R_386_32	.rodata
   b1207:	b8 26 00 00 00       	mov    eax,0x26
   b120c:	e9 ef fe ff ff       	jmp    b1100 <RcFixed_Create+0x1e0>
   b1211:	c7 07 40 f4 00 00    	mov    DWORD PTR [edi],0xf440
			b1213: R_386_32	.rodata
   b1217:	b8 44 00 00 00       	mov    eax,0x44
   b121c:	e9 df fe ff ff       	jmp    b1100 <RcFixed_Create+0x1e0>
