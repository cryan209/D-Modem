
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00038d80 <_ZN12V90Equalizer7processEPfjPsS0_Rj>:
   38d80:	55                   	push   ebp
   38d81:	ba 01 00 00 00       	mov    edx,0x1
   38d86:	57                   	push   edi
   38d87:	56                   	push   esi
   38d88:	53                   	push   ebx
   38d89:	81 ec cc 00 00 00    	sub    esp,0xcc
   38d8f:	8b b4 24 e0 00 00 00 	mov    esi,DWORD PTR [esp+0xe0]
   38d96:	89 94 24 84 00 00 00 	mov    DWORD PTR [esp+0x84],edx
   38d9d:	8b 9c 24 f4 00 00 00 	mov    ebx,DWORD PTR [esp+0xf4]
   38da4:	8b 86 b0 00 00 00    	mov    eax,DWORD PTR [esi+0xb0]
   38daa:	89 9c 24 90 00 00 00 	mov    DWORD PTR [esp+0x90],ebx
   38db1:	8b 9e b4 00 00 00    	mov    ebx,DWORD PTR [esi+0xb4]
   38db7:	85 c0                	test   eax,eax
   38db9:	89 b4 24 94 00 00 00 	mov    DWORD PTR [esp+0x94],esi
   38dc0:	8d 4b 02             	lea    ecx,[ebx+0x2]
   38dc3:	89 4c 24 74          	mov    DWORD PTR [esp+0x74],ecx
   38dc7:	8b 8c 24 e4 00 00 00 	mov    ecx,DWORD PTR [esp+0xe4]
   38dce:	c7 46 64 00 00 00 00 	mov    DWORD PTR [esi+0x64],0x0
   38dd5:	0f 84 8a 01 00 00    	je     38f65 <_ZN12V90Equalizer7processEPfjPsS0_Rj+0x1e5>
   38ddb:	8b ac 24 e8 00 00 00 	mov    ebp,DWORD PTR [esp+0xe8]
   38de2:	85 ed                	test   ebp,ebp
   38de4:	74 4d                	je     38e33 <_ZN12V90Equalizer7processEPfjPsS0_Rj+0xb3>
   38de6:	d9 bc 24 ae 00 00 00 	fnstcw WORD PTR [esp+0xae]
   38ded:	8b 94 24 e8 00 00 00 	mov    edx,DWORD PTR [esp+0xe8]
   38df4:	0f b7 bc 24 ae 00 00 	movzx  edi,WORD PTR [esp+0xae]
   38dfb:	00 
   38dfc:	66 81 cf 00 0c       	or     di,0xc00
   38e01:	66 89 bc 24 ac 00 00 	mov    WORD PTR [esp+0xac],di
   38e08:	00 
   38e09:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
   38e10:	d9 01                	fld    DWORD PTR [ecx]
   38e12:	83 c1 04             	add    ecx,0x4
   38e15:	8b 44 24 74          	mov    eax,DWORD PTR [esp+0x74]
   38e19:	d9 ac 24 ac 00 00 00 	fldcw  WORD PTR [esp+0xac]
   38e20:	df 18                	fistp  WORD PTR [eax]
   38e22:	d9 ac 24 ae 00 00 00 	fldcw  WORD PTR [esp+0xae]
   38e29:	83 c0 02             	add    eax,0x2
   38e2c:	4a                   	dec    edx
   38e2d:	89 44 24 74          	mov    DWORD PTR [esp+0x74],eax
   38e31:	75 dd                	jne    38e10 <_ZN12V90Equalizer7processEPfjPsS0_Rj+0x90>
   38e33:	8b ac 24 94 00 00 00 	mov    ebp,DWORD PTR [esp+0x94]
   38e3a:	8b 75 68             	mov    esi,DWORD PTR [ebp+0x68]
   38e3d:	85 f6                	test   esi,esi
   38e3f:	0f 84 81 0c 00 00    	je     39ac6 <_ZN12V90Equalizer7processEPfjPsS0_Rj+0xd46>
   38e45:	d9 45 6c             	fld    DWORD PTR [ebp+0x6c]
   38e48:	d9 bc 24 ae 00 00 00 	fnstcw WORD PTR [esp+0xae]
   38e4f:	0f b7 8c 24 ae 00 00 	movzx  ecx,WORD PTR [esp+0xae]
   38e56:	00 
   38e57:	89 5c 24 74          	mov    DWORD PTR [esp+0x74],ebx
   38e5b:	66 81 c9 00 0c       	or     cx,0xc00
   38e60:	66 89 8c 24 ac 00 00 	mov    WORD PTR [esp+0xac],cx
   38e67:	00 
   38e68:	d9 ac 24 ac 00 00 00 	fldcw  WORD PTR [esp+0xac]
   38e6f:	df 1b                	fistp  WORD PTR [ebx]
   38e71:	d9 ac 24 ae 00 00 00 	fldcw  WORD PTR [esp+0xae]
   38e78:	c7 45 68 00 00 00 00 	mov    DWORD PTR [ebp+0x68],0x0
   38e7f:	ff 84 24 e8 00 00 00 	inc    DWORD PTR [esp+0xe8]
   38e86:	8b 84 24 e8 00 00 00 	mov    eax,DWORD PTR [esp+0xe8]
   38e8d:	31 ed                	xor    ebp,ebp
   38e8f:	8b bc 24 90 00 00 00 	mov    edi,DWORD PTR [esp+0x90]
   38e96:	89 6c 24 4c          	mov    DWORD PTR [esp+0x4c],ebp
   38e9a:	d1 e8                	shr    eax,1
   38e9c:	83 f8 00             	cmp    eax,0x0
   38e9f:	89 07                	mov    DWORD PTR [edi],eax
   38ea1:	0f 87 f4 00 00 00    	ja     38f9b <_ZN12V90Equalizer7processEPfjPsS0_Rj+0x21b>
   38ea7:	8b bc 24 94 00 00 00 	mov    edi,DWORD PTR [esp+0x94]
   38eae:	8b af b0 00 00 00    	mov    ebp,DWORD PTR [edi+0xb0]
   38eb4:	89 6c 24 54          	mov    DWORD PTR [esp+0x54],ebp
   38eb8:	8b 74 24 54          	mov    esi,DWORD PTR [esp+0x54]
   38ebc:	85 f6                	test   esi,esi
   38ebe:	74 33                	je     38ef3 <_ZN12V90Equalizer7processEPfjPsS0_Rj+0x173>
   38ec0:	31 d2                	xor    edx,edx
   38ec2:	83 f8 00             	cmp    eax,0x0
   38ec5:	76 2c                	jbe    38ef3 <_ZN12V90Equalizer7processEPfjPsS0_Rj+0x173>
   38ec7:	8b 9c 24 94 00 00 00 	mov    ebx,DWORD PTR [esp+0x94]
   38ece:	8b 8b b8 00 00 00    	mov    ecx,DWORD PTR [ebx+0xb8]
   38ed4:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
   38eda:	8d bf 00 00 00 00    	lea    edi,[edi+0x0]
   38ee0:	df 04 51             	fild   WORD PTR [ecx+edx*2]
   38ee3:	8b ac 24 f0 00 00 00 	mov    ebp,DWORD PTR [esp+0xf0]
   38eea:	d9 5c 95 00          	fstp   DWORD PTR [ebp+edx*4+0x0]
   38eee:	42                   	inc    edx
   38eef:	39 d0                	cmp    eax,edx
   38ef1:	77 ed                	ja     38ee0 <_ZN12V90Equalizer7processEPfjPsS0_Rj+0x160>
   38ef3:	8b ac 24 94 00 00 00 	mov    ebp,DWORD PTR [esp+0x94]
   38efa:	8b 4d 70             	mov    ecx,DWORD PTR [ebp+0x70]
   38efd:	01 c1                	add    ecx,eax
   38eff:	3b 4d 74             	cmp    ecx,DWORD PTR [ebp+0x74]
   38f02:	89 4d 70             	mov    DWORD PTR [ebp+0x70],ecx
   38f05:	0f 83 c6 0a 00 00    	jae    399d1 <_ZN12V90Equalizer7processEPfjPsS0_Rj+0xc51>
   38f0b:	f6 84 24 e8 00 00 00 	test   BYTE PTR [esp+0xe8],0x1
   38f12:	01 
   38f13:	74 25                	je     38f3a <_ZN12V90Equalizer7processEPfjPsS0_Rj+0x1ba>
   38f15:	8b 8c 24 94 00 00 00 	mov    ecx,DWORD PTR [esp+0x94]
   38f1c:	8b 81 b0 00 00 00    	mov    eax,DWORD PTR [ecx+0xb0]
   38f22:	c7 41 68 01 00 00 00 	mov    DWORD PTR [ecx+0x68],0x1
   38f29:	85 c0                	test   eax,eax
   38f2b:	0f 84 48 0b 00 00    	je     39a79 <_ZN12V90Equalizer7processEPfjPsS0_Rj+0xcf9>
   38f31:	8b 54 24 74          	mov    edx,DWORD PTR [esp+0x74]
   38f35:	df 02                	fild   WORD PTR [edx]
   38f37:	d9 59 6c             	fstp   DWORD PTR [ecx+0x6c]
   38f3a:	8b 84 24 94 00 00 00 	mov    eax,DWORD PTR [esp+0x94]
   38f41:	8b 68 34             	mov    ebp,DWORD PTR [eax+0x34]
   38f44:	8b 98 a8 00 00 00    	mov    ebx,DWORD PTR [eax+0xa8]
   38f4a:	45                   	inc    ebp
   38f4b:	89 68 34             	mov    DWORD PTR [eax+0x34],ebp
   38f4e:	3b ab 78 01 00 00    	cmp    ebp,DWORD PTR [ebx+0x178]
   38f54:	0f 84 52 0b 00 00    	je     39aac <_ZN12V90Equalizer7processEPfjPsS0_Rj+0xd2c>
   38f5a:	81 c4 cc 00 00 00    	add    esp,0xcc
   38f60:	5b                   	pop    ebx
   38f61:	5e                   	pop    esi
   38f62:	5f                   	pop    edi
   38f63:	5d                   	pop    ebp
   38f64:	c3                   	ret
   38f65:	8b 94 24 94 00 00 00 	mov    edx,DWORD PTR [esp+0x94]
   38f6c:	8b bc 24 90 00 00 00 	mov    edi,DWORD PTR [esp+0x90]
   38f73:	8b 5a 68             	mov    ebx,DWORD PTR [edx+0x68]
   38f76:	83 fb 01             	cmp    ebx,0x1
   38f79:	83 9c 24 e8 00 00 00 	sbb    DWORD PTR [esp+0xe8],0xffffffff
   38f80:	ff 
   38f81:	31 ed                	xor    ebp,ebp
   38f83:	89 6c 24 4c          	mov    DWORD PTR [esp+0x4c],ebp
   38f87:	8b 84 24 e8 00 00 00 	mov    eax,DWORD PTR [esp+0xe8]
   38f8e:	d1 e8                	shr    eax,1
   38f90:	89 07                	mov    DWORD PTR [edi],eax
   38f92:	83 f8 00             	cmp    eax,0x0
   38f95:	0f 86 0c ff ff ff    	jbe    38ea7 <_ZN12V90Equalizer7processEPfjPsS0_Rj+0x127>
   38f9b:	8b 8c 24 94 00 00 00 	mov    ecx,DWORD PTR [esp+0x94]
   38fa2:	8b 84 24 94 00 00 00 	mov    eax,DWORD PTR [esp+0x94]
   38fa9:	8b b1 b0 00 00 00    	mov    esi,DWORD PTR [ecx+0xb0]
   38faf:	8b 68 38             	mov    ebp,DWORD PTR [eax+0x38]
   38fb2:	89 74 24 54          	mov    DWORD PTR [esp+0x54],esi
   38fb6:	8d 76 00             	lea    esi,[esi+0x0]
   38fb9:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   38fc0:	8b 5c 24 54          	mov    ebx,DWORD PTR [esp+0x54]
   38fc4:	85 db                	test   ebx,ebx
   38fc6:	0f 84 04 01 00 00    	je     390d0 <_ZN12V90Equalizer7processEPfjPsS0_Rj+0x350>
   38fcc:	8b 5c 24 74          	mov    ebx,DWORD PTR [esp+0x74]
   38fd0:	8b b4 24 94 00 00 00 	mov    esi,DWORD PTR [esp+0x94]
   38fd7:	0f b7 13             	movzx  edx,WORD PTR [ebx]
   38fda:	8b be f0 00 00 00    	mov    edi,DWORD PTR [esi+0xf0]
   38fe0:	8b 8e f8 00 00 00    	mov    ecx,DWORD PTR [esi+0xf8]
   38fe6:	8b b4 24 94 00 00 00 	mov    esi,DWORD PTR [esp+0x94]
   38fed:	89 7c 24 50          	mov    DWORD PTR [esp+0x50],edi
   38ff1:	66 89 14 4f          	mov    WORD PTR [edi+ecx*2],dx
   38ff5:	49                   	dec    ecx
   38ff6:	0f b7 43 02          	movzx  eax,WORD PTR [ebx+0x2]
   38ffa:	83 c3 04             	add    ebx,0x4
   38ffd:	89 4c 24 70          	mov    DWORD PTR [esp+0x70],ecx
   39001:	89 8e f8 00 00 00    	mov    DWORD PTR [esi+0xf8],ecx
   39007:	8b 4c 24 70          	mov    ecx,DWORD PTR [esp+0x70]
   3900b:	89 5c 24 74          	mov    DWORD PTR [esp+0x74],ebx
   3900f:	31 db                	xor    ebx,ebx
   39011:	66 89 04 4f          	mov    WORD PTR [edi+ecx*2],ax
   39015:	8b be 1c 01 00 00    	mov    edi,DWORD PTR [esi+0x11c]
   3901b:	31 c9                	xor    ecx,ecx
   3901d:	8b b6 30 01 00 00    	mov    esi,DWORD PTR [esi+0x130]
   39023:	39 eb                	cmp    ebx,ebp
   39025:	eb 10                	jmp    39037 <_ZN12V90Equalizer7processEPfjPsS0_Rj+0x2b7>
   39027:	0f bf 04 4f          	movsx  eax,WORD PTR [edi+ecx*2]
   3902b:	0f bf 14 4e          	movsx  edx,WORD PTR [esi+ecx*2]
   3902f:	41                   	inc    ecx
   39030:	0f af c2             	imul   eax,edx
   39033:	01 c3                	add    ebx,eax
   39035:	39 e9                	cmp    ecx,ebp
   39037:	7c ee                	jl     39027 <_ZN12V90Equalizer7processEPfjPsS0_Rj+0x2a7>
   39039:	89 9c 24 bc 00 00 00 	mov    DWORD PTR [esp+0xbc],ebx
   39040:	8b 8c 24 94 00 00 00 	mov    ecx,DWORD PTR [esp+0x94]
   39047:	89 d8                	mov    eax,ebx
   39049:	99                   	cdq
   3904a:	8b 5c 24 70          	mov    ebx,DWORD PTR [esp+0x70]
   3904e:	8b 74 24 50          	mov    esi,DWORD PTR [esp+0x50]
   39052:	f7 b9 08 01 00 00    	idiv   DWORD PTR [ecx+0x108]
   39058:	8b a9 dc 00 00 00    	mov    ebp,DWORD PTR [ecx+0xdc]
   3905e:	8d 3c 5e             	lea    edi,[esi+ebx*2]
   39061:	89 84 24 bc 00 00 00 	mov    DWORD PTR [esp+0xbc],eax
   39068:	31 db                	xor    ebx,ebx
   3906a:	8b 71 0c             	mov    esi,DWORD PTR [ecx+0xc]
   3906d:	89 44 24 6c          	mov    DWORD PTR [esp+0x6c],eax
   39071:	31 c9                	xor    ecx,ecx
   39073:	39 f3                	cmp    ebx,esi
   39075:	eb 11                	jmp    39088 <_ZN12V90Equalizer7processEPfjPsS0_Rj+0x308>
   39077:	0f bf 44 4d 00       	movsx  eax,WORD PTR [ebp+ecx*2+0x0]
   3907c:	0f bf 14 4f          	movsx  edx,WORD PTR [edi+ecx*2]
   39080:	41                   	inc    ecx
   39081:	0f af c2             	imul   eax,edx
   39084:	01 c3                	add    ebx,eax
   39086:	39 f1                	cmp    ecx,esi
   39088:	7c ed                	jl     39077 <_ZN12V90Equalizer7processEPfjPsS0_Rj+0x2f7>
   3908a:	89 9c 24 b8 00 00 00 	mov    DWORD PTR [esp+0xb8],ebx
   39091:	8b 8c 24 94 00 00 00 	mov    ecx,DWORD PTR [esp+0x94]
   39098:	89 d8                	mov    eax,ebx
   3909a:	99                   	cdq
   3909b:	8b 7c 24 6c          	mov    edi,DWORD PTR [esp+0x6c]
   3909f:	f7 b9 c8 00 00 00    	idiv   DWORD PTR [ecx+0xc8]
   390a5:	89 84 24 b8 00 00 00 	mov    DWORD PTR [esp+0xb8],eax
   390ac:	29 f8                	sub    eax,edi
   390ae:	98                   	cwde
   390af:	89 84 24 80 00 00 00 	mov    DWORD PTR [esp+0x80],eax
   390b6:	8b 84 24 94 00 00 00 	mov    eax,DWORD PTR [esp+0x94]
   390bd:	8b 48 60             	mov    ecx,DWORD PTR [eax+0x60]
   390c0:	83 f9 06             	cmp    ecx,0x6
   390c3:	0f 87 87 01 00 00    	ja     39250 <_ZN12V90Equalizer7processEPfjPsS0_Rj+0x4d0>
   390c9:	ff 24 8d 00 0c 00 00 	jmp    DWORD PTR [ecx*4+0xc00]
			390cc: R_386_32	.rodata
   390d0:	8b 84 24 94 00 00 00 	mov    eax,DWORD PTR [esp+0x94]
   390d7:	8b 70 68             	mov    esi,DWORD PTR [eax+0x68]
   390da:	85 f6                	test   esi,esi
   390dc:	0f 85 ce 03 00 00    	jne    394b0 <_ZN12V90Equalizer7processEPfjPsS0_Rj+0x730>
   390e2:	8b bc 24 e4 00 00 00 	mov    edi,DWORD PTR [esp+0xe4]
   390e9:	8b 48 20             	mov    ecx,DWORD PTR [eax+0x20]
   390ec:	8b 70 18             	mov    esi,DWORD PTR [eax+0x18]
   390ef:	8b 1f                	mov    ebx,DWORD PTR [edi]
   390f1:	8b 84 24 94 00 00 00 	mov    eax,DWORD PTR [esp+0x94]
   390f8:	89 1c 8e             	mov    DWORD PTR [esi+ecx*4],ebx
   390fb:	8d 59 ff             	lea    ebx,[ecx-0x1]
   390fe:	89 58 20             	mov    DWORD PTR [eax+0x20],ebx
   39101:	8b 47 04             	mov    eax,DWORD PTR [edi+0x4]
   39104:	83 c7 08             	add    edi,0x8
   39107:	89 bc 24 e4 00 00 00 	mov    DWORD PTR [esp+0xe4],edi
   3910e:	89 04 9e             	mov    DWORD PTR [esi+ebx*4],eax
   39111:	8b bc 24 94 00 00 00 	mov    edi,DWORD PTR [esp+0x94]
   39118:	89 e9                	mov    ecx,ebp
   3911a:	8b 57 40             	mov    edx,DWORD PTR [edi+0x40]
   3911d:	8b 47 44             	mov    eax,DWORD PTR [edi+0x44]
   39120:	bf 00 00 00 00       	mov    edi,0x0
   39125:	89 7c 24 2c          	mov    DWORD PTR [esp+0x2c],edi
   39129:	d9 44 24 2c          	fld    DWORD PTR [esp+0x2c]
   3912d:	d9 c0                	fld    st(0)
   3912f:	eb 27                	jmp    39158 <_ZN12V90Equalizer7processEPfjPsS0_Rj+0x3d8>
   39131:	d9 00                	fld    DWORD PTR [eax]
   39133:	83 e9 04             	sub    ecx,0x4
   39136:	d8 0a                	fmul   DWORD PTR [edx]
   39138:	de c1                	faddp  st(1),st
   3913a:	d9 40 04             	fld    DWORD PTR [eax+0x4]
   3913d:	d8 4a 04             	fmul   DWORD PTR [edx+0x4]
   39140:	de c2                	faddp  st(2),st
   39142:	d9 40 08             	fld    DWORD PTR [eax+0x8]
   39145:	d8 4a 08             	fmul   DWORD PTR [edx+0x8]
   39148:	de c1                	faddp  st(1),st
   3914a:	d9 40 0c             	fld    DWORD PTR [eax+0xc]
   3914d:	83 c0 10             	add    eax,0x10
   39150:	d8 4a 0c             	fmul   DWORD PTR [edx+0xc]
   39153:	83 c2 10             	add    edx,0x10
   39156:	de c2                	faddp  st(2),st
   39158:	83 f9 03             	cmp    ecx,0x3
   3915b:	77 d4                	ja     39131 <_ZN12V90Equalizer7processEPfjPsS0_Rj+0x3b1>
   3915d:	85 c9                	test   ecx,ecx
   3915f:	eb 0d                	jmp    3916e <_ZN12V90Equalizer7processEPfjPsS0_Rj+0x3ee>
   39161:	d9 00                	fld    DWORD PTR [eax]
   39163:	83 c0 04             	add    eax,0x4
   39166:	d8 0a                	fmul   DWORD PTR [edx]
   39168:	83 c2 04             	add    edx,0x4
   3916b:	49                   	dec    ecx
   3916c:	de c1                	faddp  st(1),st
   3916e:	75 f1                	jne    39161 <_ZN12V90Equalizer7processEPfjPsS0_Rj+0x3e1>
   39170:	8b ac 24 94 00 00 00 	mov    ebp,DWORD PTR [esp+0x94]
   39177:	de c1                	faddp  st(1),st
   39179:	8d 04 9e             	lea    eax,[esi+ebx*4]
   3917c:	8b 55 14             	mov    edx,DWORD PTR [ebp+0x14]
   3917f:	89 7c 24 2c          	mov    DWORD PTR [esp+0x2c],edi
   39183:	8b 4d 0c             	mov    ecx,DWORD PTR [ebp+0xc]
   39186:	d9 44 24 2c          	fld    DWORD PTR [esp+0x2c]
   3918a:	d9 c9                	fxch   st(1)
   3918c:	d9 9c 24 b4 00 00 00 	fstp   DWORD PTR [esp+0xb4]
   39193:	d9 c0                	fld    st(0)
   39195:	eb 27                	jmp    391be <_ZN12V90Equalizer7processEPfjPsS0_Rj+0x43e>
   39197:	d9 00                	fld    DWORD PTR [eax]
   39199:	83 e9 04             	sub    ecx,0x4
   3919c:	d8 0a                	fmul   DWORD PTR [edx]
   3919e:	de c1                	faddp  st(1),st
   391a0:	d9 40 04             	fld    DWORD PTR [eax+0x4]
   391a3:	d8 4a 04             	fmul   DWORD PTR [edx+0x4]
   391a6:	de c2                	faddp  st(2),st
   391a8:	d9 40 08             	fld    DWORD PTR [eax+0x8]
   391ab:	d8 4a 08             	fmul   DWORD PTR [edx+0x8]
   391ae:	de c1                	faddp  st(1),st
   391b0:	d9 40 0c             	fld    DWORD PTR [eax+0xc]
   391b3:	83 c0 10             	add    eax,0x10
   391b6:	d8 4a 0c             	fmul   DWORD PTR [edx+0xc]
   391b9:	83 c2 10             	add    edx,0x10
   391bc:	de c2                	faddp  st(2),st
   391be:	83 f9 03             	cmp    ecx,0x3
   391c1:	77 d4                	ja     39197 <_ZN12V90Equalizer7processEPfjPsS0_Rj+0x417>
   391c3:	85 c9                	test   ecx,ecx
   391c5:	eb 0d                	jmp    391d4 <_ZN12V90Equalizer7processEPfjPsS0_Rj+0x454>
   391c7:	d9 00                	fld    DWORD PTR [eax]
   391c9:	83 c0 04             	add    eax,0x4
   391cc:	d8 0a                	fmul   DWORD PTR [edx]
   391ce:	83 c2 04             	add    edx,0x4
   391d1:	49                   	dec    ecx
   391d2:	de c1                	faddp  st(1),st
   391d4:	75 f1                	jne    391c7 <_ZN12V90Equalizer7processEPfjPsS0_Rj+0x447>
   391d6:	d9 bc 24 ae 00 00 00 	fnstcw WORD PTR [esp+0xae]
   391dd:	de c1                	faddp  st(1),st
   391df:	0f b7 b4 24 ae 00 00 	movzx  esi,WORD PTR [esp+0xae]
   391e6:	00 
   391e7:	d9 84 24 b4 00 00 00 	fld    DWORD PTR [esp+0xb4]
   391ee:	d9 c9                	fxch   st(1)
   391f0:	d9 9c 24 b0 00 00 00 	fstp   DWORD PTR [esp+0xb0]
   391f7:	66 81 ce 00 0c       	or     si,0xc00
   391fc:	d8 ac 24 b0 00 00 00 	fsubr  DWORD PTR [esp+0xb0]
   39203:	66 89 b4 24 ac 00 00 	mov    WORD PTR [esp+0xac],si
   3920a:	00 
   3920b:	d9 ac 24 ac 00 00 00 	fldcw  WORD PTR [esp+0xac]
   39212:	df 94 24 9a 00 00 00 	fist   WORD PTR [esp+0x9a]
   39219:	d9 ac 24 ae 00 00 00 	fldcw  WORD PTR [esp+0xae]
   39220:	d9 9c 24 8c 00 00 00 	fstp   DWORD PTR [esp+0x8c]
   39227:	0f b7 84 24 9a 00 00 	movzx  eax,WORD PTR [esp+0x9a]
   3922e:	00 
   3922f:	98                   	cwde
   39230:	89 84 24 80 00 00 00 	mov    DWORD PTR [esp+0x80],eax
   39237:	8b 84 24 94 00 00 00 	mov    eax,DWORD PTR [esp+0x94]
   3923e:	8b 48 60             	mov    ecx,DWORD PTR [eax+0x60]
   39241:	83 f9 06             	cmp    ecx,0x6
   39244:	0f 86 7f fe ff ff    	jbe    390c9 <_ZN12V90Equalizer7processEPfjPsS0_Rj+0x349>
   3924a:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
   39250:	8b 7c 24 54          	mov    edi,DWORD PTR [esp+0x54]
   39254:	8b 94 24 88 00 00 00 	mov    edx,DWORD PTR [esp+0x88]
   3925b:	8b 44 24 4c          	mov    eax,DWORD PTR [esp+0x4c]
   3925f:	8b b4 24 ec 00 00 00 	mov    esi,DWORD PTR [esp+0xec]
   39266:	85 ff                	test   edi,edi
   39268:	66 89 14 46          	mov    WORD PTR [esi+eax*2],dx
   3926c:	0f 84 6f 02 00 00    	je     394e1 <_ZN12V90Equalizer7processEPfjPsS0_Rj+0x761>
   39272:	8b 84 24 80 00 00 00 	mov    eax,DWORD PTR [esp+0x80]
   39279:	8b 9c 24 88 00 00 00 	mov    ebx,DWORD PTR [esp+0x88]
   39280:	29 d8                	sub    eax,ebx
   39282:	98                   	cwde
   39283:	99                   	cdq
   39284:	89 44 24 7c          	mov    DWORD PTR [esp+0x7c],eax
   39288:	31 d0                	xor    eax,edx
   3928a:	29 d0                	sub    eax,edx
   3928c:	3d 2c 01 00 00       	cmp    eax,0x12c
   39291:	0f 8e 80 04 00 00    	jle    39717 <_ZN12V90Equalizer7processEPfjPsS0_Rj+0x997>
   39297:	83 f9 01             	cmp    ecx,0x1
   3929a:	0f 8e 77 04 00 00    	jle    39717 <_ZN12V90Equalizer7processEPfjPsS0_Rj+0x997>
   392a0:	8b 8c 24 94 00 00 00 	mov    ecx,DWORD PTR [esp+0x94]
   392a7:	8b 81 94 00 00 00    	mov    eax,DWORD PTR [ecx+0x94]
   392ad:	83 f8 01             	cmp    eax,0x1
   392b0:	0f 86 21 08 00 00    	jbe    39ad7 <_ZN12V90Equalizer7processEPfjPsS0_Rj+0xd57>
   392b6:	8b ac 24 94 00 00 00 	mov    ebp,DWORD PTR [esp+0x94]
   392bd:	40                   	inc    eax
   392be:	31 c9                	xor    ecx,ecx
   392c0:	89 8c 24 84 00 00 00 	mov    DWORD PTR [esp+0x84],ecx
   392c7:	89 85 94 00 00 00    	mov    DWORD PTR [ebp+0x94],eax
   392cd:	8d 76 00             	lea    esi,[esi+0x0]
   392d0:	8b 84 24 b8 00 00 00 	mov    eax,DWORD PTR [esp+0xb8]
   392d7:	8b ac 24 88 00 00 00 	mov    ebp,DWORD PTR [esp+0x88]
   392de:	8b 9c 24 84 00 00 00 	mov    ebx,DWORD PTR [esp+0x84]
   392e5:	29 e8                	sub    eax,ebp
   392e7:	98                   	cwde
   392e8:	85 db                	test   ebx,ebx
   392ea:	89 44 24 78          	mov    DWORD PTR [esp+0x78],eax
   392ee:	0f 84 db 05 00 00    	je     398cf <_ZN12V90Equalizer7processEPfjPsS0_Rj+0xb4f>
   392f4:	8b ac 24 94 00 00 00 	mov    ebp,DWORD PTR [esp+0x94]
   392fb:	8b 9d cc 00 00 00    	mov    ebx,DWORD PTR [ebp+0xcc]
   39301:	8b b5 f0 00 00 00    	mov    esi,DWORD PTR [ebp+0xf0]
   39307:	8b 8d d0 00 00 00    	mov    ecx,DWORD PTR [ebp+0xd0]
   3930d:	f7 db                	neg    ebx
   3930f:	0f af d8             	imul   ebx,eax
   39312:	89 4c 24 64          	mov    DWORD PTR [esp+0x64],ecx
   39316:	8b 85 f8 00 00 00    	mov    eax,DWORD PTR [ebp+0xf8]
   3931c:	89 44 24 5c          	mov    DWORD PTR [esp+0x5c],eax
   39320:	8b 54 24 5c          	mov    edx,DWORD PTR [esp+0x5c]
   39324:	31 c0                	xor    eax,eax
   39326:	89 44 24 24          	mov    DWORD PTR [esp+0x24],eax
   3932a:	8d 3c 56             	lea    edi,[esi+edx*2]
   3932d:	8b 55 0c             	mov    edx,DWORD PTR [ebp+0xc]
   39330:	39 54 24 24          	cmp    DWORD PTR [esp+0x24],edx
   39334:	89 7c 24 68          	mov    DWORD PTR [esp+0x68],edi
   39338:	8b b5 e0 00 00 00    	mov    esi,DWORD PTR [ebp+0xe0]
   3933e:	8b bd dc 00 00 00    	mov    edi,DWORD PTR [ebp+0xdc]
   39344:	89 54 24 28          	mov    DWORD PTR [esp+0x28],edx
   39348:	eb 4a                	jmp    39394 <_ZN12V90Equalizer7processEPfjPsS0_Rj+0x614>
   3934a:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
   39350:	8b 6c 24 24          	mov    ebp,DWORD PTR [esp+0x24]
   39354:	8b 4c 24 24          	mov    ecx,DWORD PTR [esp+0x24]
   39358:	0f bf 04 6f          	movsx  eax,WORD PTR [edi+ebp*2]
   3935c:	0f b7 14 6e          	movzx  edx,WORD PTR [esi+ebp*2]
   39360:	8b 6c 24 68          	mov    ebp,DWORD PTR [esp+0x68]
   39364:	c1 e0 10             	shl    eax,0x10
   39367:	09 d0                	or     eax,edx
   39369:	0f bf 54 4d 00       	movsx  edx,WORD PTR [ebp+ecx*2+0x0]
   3936e:	8b 6c 24 24          	mov    ebp,DWORD PTR [esp+0x24]
   39372:	0f b6 4c 24 64       	movzx  ecx,BYTE PTR [esp+0x64]
   39377:	0f af d3             	imul   edx,ebx
   3937a:	d3 fa                	sar    edx,cl
   3937c:	01 d0                	add    eax,edx
   3937e:	8b 4c 24 28          	mov    ecx,DWORD PTR [esp+0x28]
   39382:	66 89 04 6e          	mov    WORD PTR [esi+ebp*2],ax
   39386:	c1 f8 10             	sar    eax,0x10
   39389:	66 89 04 6f          	mov    WORD PTR [edi+ebp*2],ax
   3938d:	45                   	inc    ebp
   3938e:	39 cd                	cmp    ebp,ecx
   39390:	89 6c 24 24          	mov    DWORD PTR [esp+0x24],ebp
   39394:	7c ba                	jl     39350 <_ZN12V90Equalizer7processEPfjPsS0_Rj+0x5d0>
   39396:	8b 94 24 94 00 00 00 	mov    edx,DWORD PTR [esp+0x94]
   3939d:	31 c0                	xor    eax,eax
   3939f:	8b 5c 24 7c          	mov    ebx,DWORD PTR [esp+0x7c]
   393a3:	89 44 24 24          	mov    DWORD PTR [esp+0x24],eax
   393a7:	8b ba 0c 01 00 00    	mov    edi,DWORD PTR [edx+0x10c]
   393ad:	8b 6a 38             	mov    ebp,DWORD PTR [edx+0x38]
   393b0:	8b 8a 10 01 00 00    	mov    ecx,DWORD PTR [edx+0x110]
   393b6:	0f af df             	imul   ebx,edi
   393b9:	39 6c 24 24          	cmp    DWORD PTR [esp+0x24],ebp
   393bd:	8b b2 30 01 00 00    	mov    esi,DWORD PTR [edx+0x130]
   393c3:	8b ba 1c 01 00 00    	mov    edi,DWORD PTR [edx+0x11c]
   393c9:	89 4c 24 60          	mov    DWORD PTR [esp+0x60],ecx
   393cd:	89 5c 24 48          	mov    DWORD PTR [esp+0x48],ebx
   393d1:	8b 9a 20 01 00 00    	mov    ebx,DWORD PTR [edx+0x120]
   393d7:	eb 46                	jmp    3941f <_ZN12V90Equalizer7processEPfjPsS0_Rj+0x69f>
   393d9:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
   393e0:	8b 4c 24 24          	mov    ecx,DWORD PTR [esp+0x24]
   393e4:	0f bf 04 4f          	movsx  eax,WORD PTR [edi+ecx*2]
   393e8:	0f b7 14 4b          	movzx  edx,WORD PTR [ebx+ecx*2]
   393ec:	8b 4c 24 24          	mov    ecx,DWORD PTR [esp+0x24]
   393f0:	c1 e0 10             	shl    eax,0x10
   393f3:	09 d0                	or     eax,edx
   393f5:	0f bf 14 4e          	movsx  edx,WORD PTR [esi+ecx*2]
   393f9:	8b 4c 24 48          	mov    ecx,DWORD PTR [esp+0x48]
   393fd:	0f af d1             	imul   edx,ecx
   39400:	0f b6 4c 24 60       	movzx  ecx,BYTE PTR [esp+0x60]
   39405:	d3 fa                	sar    edx,cl
   39407:	01 d0                	add    eax,edx
   39409:	8b 54 24 24          	mov    edx,DWORD PTR [esp+0x24]
   3940d:	66 89 04 53          	mov    WORD PTR [ebx+edx*2],ax
   39411:	c1 f8 10             	sar    eax,0x10
   39414:	66 89 04 57          	mov    WORD PTR [edi+edx*2],ax
   39418:	42                   	inc    edx
   39419:	39 ea                	cmp    edx,ebp
   3941b:	89 54 24 24          	mov    DWORD PTR [esp+0x24],edx
   3941f:	7c bf                	jl     393e0 <_ZN12V90Equalizer7processEPfjPsS0_Rj+0x660>
   39421:	8d 3c 6e             	lea    edi,[esi+ebp*2]
   39424:	83 fd 01             	cmp    ebp,0x1
   39427:	8d 5f fc             	lea    ebx,[edi-0x4]
   3942a:	8d 4f fe             	lea    ecx,[edi-0x2]
   3942d:	74 20                	je     3944f <_ZN12V90Equalizer7processEPfjPsS0_Rj+0x6cf>
   3942f:	8d 55 ff             	lea    edx,[ebp-0x1]
   39432:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
   39439:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   39440:	0f b7 03             	movzx  eax,WORD PTR [ebx]
   39443:	83 eb 02             	sub    ebx,0x2
   39446:	66 89 01             	mov    WORD PTR [ecx],ax
   39449:	83 e9 02             	sub    ecx,0x2
   3944c:	4a                   	dec    edx
   3944d:	75 f1                	jne    39440 <_ZN12V90Equalizer7processEPfjPsS0_Rj+0x6c0>
   3944f:	8b 44 24 5c          	mov    eax,DWORD PTR [esp+0x5c]
   39453:	8b 54 24 78          	mov    edx,DWORD PTR [esp+0x78]
   39457:	48                   	dec    eax
   39458:	66 89 16             	mov    WORD PTR [esi],dx
   3945b:	0f 88 94 04 00 00    	js     398f5 <_ZN12V90Equalizer7processEPfjPsS0_Rj+0xb75>
   39461:	8b b4 24 94 00 00 00 	mov    esi,DWORD PTR [esp+0x94]
   39468:	89 86 f8 00 00 00    	mov    DWORD PTR [esi+0xf8],eax
   3946e:	8b 74 24 7c          	mov    esi,DWORD PTR [esp+0x7c]
   39472:	8b bc 24 94 00 00 00 	mov    edi,DWORD PTR [esp+0x94]
   39479:	8b 9c 24 80 00 00 00 	mov    ebx,DWORD PTR [esp+0x80]
   39480:	0f af f6             	imul   esi,esi
   39483:	8b 4c 24 4c          	mov    ecx,DWORD PTR [esp+0x4c]
   39487:	8b 87 b8 00 00 00    	mov    eax,DWORD PTR [edi+0xb8]
   3948d:	01 77 78             	add    DWORD PTR [edi+0x78],esi
   39490:	66 89 1c 48          	mov    WORD PTR [eax+ecx*2],bx
   39494:	ff 44 24 4c          	inc    DWORD PTR [esp+0x4c]
   39498:	8b 94 24 90 00 00 00 	mov    edx,DWORD PTR [esp+0x90]
   3949f:	8b 02                	mov    eax,DWORD PTR [edx]
   394a1:	3b 44 24 4c          	cmp    eax,DWORD PTR [esp+0x4c]
   394a5:	0f 87 15 fb ff ff    	ja     38fc0 <_ZN12V90Equalizer7processEPfjPsS0_Rj+0x240>
   394ab:	e9 08 fa ff ff       	jmp    38eb8 <_ZN12V90Equalizer7processEPfjPsS0_Rj+0x138>
   394b0:	8b 94 24 94 00 00 00 	mov    edx,DWORD PTR [esp+0x94]
   394b7:	8b bc 24 e4 00 00 00 	mov    edi,DWORD PTR [esp+0xe4]
   394be:	8b 42 20             	mov    eax,DWORD PTR [edx+0x20]
   394c1:	c7 42 68 00 00 00 00 	mov    DWORD PTR [edx+0x68],0x0
   394c8:	8b 72 18             	mov    esi,DWORD PTR [edx+0x18]
   394cb:	8b 5a 6c             	mov    ebx,DWORD PTR [edx+0x6c]
   394ce:	89 1c 86             	mov    DWORD PTR [esi+eax*4],ebx
   394d1:	8d 58 ff             	lea    ebx,[eax-0x1]
   394d4:	8b 07                	mov    eax,DWORD PTR [edi]
   394d6:	89 5a 20             	mov    DWORD PTR [edx+0x20],ebx
   394d9:	83 c7 04             	add    edi,0x4
   394dc:	e9 26 fc ff ff       	jmp    39107 <_ZN12V90Equalizer7processEPfjPsS0_Rj+0x387>
   394e1:	df 84 24 88 00 00 00 	fild   WORD PTR [esp+0x88]
   394e8:	d9 84 24 8c 00 00 00 	fld    DWORD PTR [esp+0x8c]
   394ef:	d8 e1                	fsub   st,st(1)
   394f1:	d9 c9                	fxch   st(1)
   394f3:	d9 5c 24 58          	fstp   DWORD PTR [esp+0x58]
   394f7:	d9 c0                	fld    st(0)
   394f9:	d9 e1                	fabs
   394fb:	d9 05 90 02 00 00    	fld    DWORD PTR ds:0x290
			394fd: R_386_32	.rodata.cst4
   39501:	d8 d9                	fcomp  st(1)
   39503:	df e0                	fnstsw ax
   39505:	9e                   	sahf
   39506:	0f 83 94 02 00 00    	jae    397a0 <_ZN12V90Equalizer7processEPfjPsS0_Rj+0xa20>
   3950c:	83 f9 01             	cmp    ecx,0x1
   3950f:	0f 8e 8b 02 00 00    	jle    397a0 <_ZN12V90Equalizer7processEPfjPsS0_Rj+0xa20>
   39515:	8b ac 24 94 00 00 00 	mov    ebp,DWORD PTR [esp+0x94]
   3951c:	8b 85 94 00 00 00    	mov    eax,DWORD PTR [ebp+0x94]
   39522:	83 f8 01             	cmp    eax,0x1
   39525:	0f 87 9f 04 00 00    	ja     399ca <_ZN12V90Equalizer7processEPfjPsS0_Rj+0xc4a>
   3952b:	d9 bc 24 ae 00 00 00 	fnstcw WORD PTR [esp+0xae]
   39532:	d9 84 24 8c 00 00 00 	fld    DWORD PTR [esp+0x8c]
   39539:	0f b7 bc 24 ae 00 00 	movzx  edi,WORD PTR [esp+0xae]
   39540:	00 
   39541:	d9 05 8c 02 00 00    	fld    DWORD PTR ds:0x28c
			39543: R_386_32	.rodata.cst4
   39547:	d9 c9                	fxch   st(1)
   39549:	d9 e1                	fabs
   3954b:	66 81 cf 00 0c       	or     di,0xc00
   39550:	66 89 bc 24 ac 00 00 	mov    WORD PTR [esp+0xac],di
   39557:	00 
   39558:	d9 84 24 8c 00 00 00 	fld    DWORD PTR [esp+0x8c]
   3955f:	d9 ac 24 ac 00 00 00 	fldcw  WORD PTR [esp+0xac]
   39566:	db 9c 24 9c 00 00 00 	fistp  DWORD PTR [esp+0x9c]
   3956d:	d9 ac 24 ae 00 00 00 	fldcw  WORD PTR [esp+0xae]
   39574:	8b 9c 24 9c 00 00 00 	mov    ebx,DWORD PTR [esp+0x9c]
   3957b:	53                   	push   ebx
   3957c:	db 04 24             	fild   DWORD PTR [esp]
   3957f:	83 c4 04             	add    esp,0x4
   39582:	d8 ac 24 8c 00 00 00 	fsubr  DWORD PTR [esp+0x8c]
   39589:	d9 c9                	fxch   st(1)
   3958b:	d9 ac 24 ac 00 00 00 	fldcw  WORD PTR [esp+0xac]
   39592:	db 5c 24 18          	fistp  DWORD PTR [esp+0x18]
   39596:	d9 ac 24 ae 00 00 00 	fldcw  WORD PTR [esp+0xae]
   3959d:	d9 ee                	fldz
   3959f:	d9 c9                	fxch   st(1)
   395a1:	d8 ca                	fmul   st,st(2)
   395a3:	d9 ac 24 ac 00 00 00 	fldcw  WORD PTR [esp+0xac]
   395aa:	db 9c 24 9c 00 00 00 	fistp  DWORD PTR [esp+0x9c]
   395b1:	d9 ac 24 ae 00 00 00 	fldcw  WORD PTR [esp+0xae]
   395b8:	d9 cb                	fxch   st(3)
   395ba:	8b 84 24 9c 00 00 00 	mov    eax,DWORD PTR [esp+0x9c]
   395c1:	d9 ac 24 ac 00 00 00 	fldcw  WORD PTR [esp+0xac]
   395c8:	db 94 24 9c 00 00 00 	fist   DWORD PTR [esp+0x9c]
   395cf:	d9 ac 24 ae 00 00 00 	fldcw  WORD PTR [esp+0xae]
   395d6:	d9 cb                	fxch   st(3)
   395d8:	99                   	cdq
   395d9:	31 d0                	xor    eax,edx
   395db:	29 d0                	sub    eax,edx
   395dd:	8b ac 24 9c 00 00 00 	mov    ebp,DWORD PTR [esp+0x9c]
   395e4:	89 44 24 1c          	mov    DWORD PTR [esp+0x1c],eax
   395e8:	d8 94 24 8c 00 00 00 	fcom   DWORD PTR [esp+0x8c]
   395ef:	df e0                	fnstsw ax
   395f1:	9e                   	sahf
   395f2:	19 c9                	sbb    ecx,ecx
   395f4:	83 e1 fe             	and    ecx,0xfffffffe
   395f7:	83 c1 2d             	add    ecx,0x2d
   395fa:	89 4c 24 14          	mov    DWORD PTR [esp+0x14],ecx
   395fe:	55                   	push   ebp
   395ff:	db 04 24             	fild   DWORD PTR [esp]
   39602:	83 c4 04             	add    esp,0x4
   39605:	d8 ec                	fsubr  st,st(4)
   39607:	de ca                	fmulp  st(2),st
   39609:	d9 c9                	fxch   st(1)
   3960b:	d9 ac 24 ac 00 00 00 	fldcw  WORD PTR [esp+0xac]
   39612:	db 9c 24 9c 00 00 00 	fistp  DWORD PTR [esp+0x9c]
   39619:	d9 ac 24 ae 00 00 00 	fldcw  WORD PTR [esp+0xae]
   39620:	8b 84 24 9c 00 00 00 	mov    eax,DWORD PTR [esp+0x9c]
   39627:	99                   	cdq
   39628:	31 d0                	xor    eax,edx
   3962a:	29 d0                	sub    eax,edx
   3962c:	89 44 24 10          	mov    DWORD PTR [esp+0x10],eax
   39630:	d8 da                	fcomp  st(2)
   39632:	df e0                	fnstsw ax
   39634:	d9 c9                	fxch   st(1)
   39636:	8b 7c 24 4c          	mov    edi,DWORD PTR [esp+0x4c]
   3963a:	d9 5c 24 30          	fstp   DWORD PTR [esp+0x30]
   3963e:	9e                   	sahf
   3963f:	19 f6                	sbb    esi,esi
   39641:	d9 ac 24 ac 00 00 00 	fldcw  WORD PTR [esp+0xac]
   39648:	db 5c 24 0c          	fistp  DWORD PTR [esp+0xc]
   3964c:	d9 ac 24 ae 00 00 00 	fldcw  WORD PTR [esp+0xae]
   39653:	83 e6 fe             	and    esi,0xfffffffe
   39656:	83 c6 2d             	add    esi,0x2d
   39659:	89 74 24 08          	mov    DWORD PTR [esp+0x8],esi
   3965d:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   39661:	c7 04 24 68 94 00 00 	mov    DWORD PTR [esp],0x9468
			39664: R_386_32	.rodata.str1.4
   39668:	e8 fc ff ff ff       	call   39669 <_ZN12V90Equalizer7processEPfjPsS0_Rj+0x8e9>
			39669: R_386_PC32	edprintf
   3966d:	d9 44 24 30          	fld    DWORD PTR [esp+0x30]
   39671:	8b 94 24 94 00 00 00 	mov    edx,DWORD PTR [esp+0x94]
   39678:	8b 8c 24 94 00 00 00 	mov    ecx,DWORD PTR [esp+0x94]
   3967f:	8b 9a b0 00 00 00    	mov    ebx,DWORD PTR [edx+0xb0]
   39685:	8b 81 94 00 00 00    	mov    eax,DWORD PTR [ecx+0x94]
   3968b:	89 5c 24 54          	mov    DWORD PTR [esp+0x54],ebx
   3968f:	8b ac 24 94 00 00 00 	mov    ebp,DWORD PTR [esp+0x94]
   39696:	40                   	inc    eax
   39697:	31 f6                	xor    esi,esi
   39699:	89 b4 24 84 00 00 00 	mov    DWORD PTR [esp+0x84],esi
   396a0:	89 85 94 00 00 00    	mov    DWORD PTR [ebp+0x94],eax
   396a6:	8d 76 00             	lea    esi,[esi+0x0]
   396a9:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   396b0:	d9 44 24 58          	fld    DWORD PTR [esp+0x58]
   396b4:	8b b4 24 84 00 00 00 	mov    esi,DWORD PTR [esp+0x84]
   396bb:	d8 ac 24 b0 00 00 00 	fsubr  DWORD PTR [esp+0xb0]
   396c2:	85 f6                	test   esi,esi
   396c4:	0f 84 66 01 00 00    	je     39830 <_ZN12V90Equalizer7processEPfjPsS0_Rj+0xab0>
   396ca:	8b ac 24 94 00 00 00 	mov    ebp,DWORD PTR [esp+0x94]
   396d1:	31 c0                	xor    eax,eax
   396d3:	8b 94 24 94 00 00 00 	mov    edx,DWORD PTR [esp+0x94]
   396da:	d9 45 3c             	fld    DWORD PTR [ebp+0x3c]
   396dd:	8b 6a 38             	mov    ebp,DWORD PTR [edx+0x38]
   396e0:	d8 ca                	fmul   st,st(2)
   396e2:	83 fd 00             	cmp    ebp,0x0
   396e5:	0f 86 51 02 00 00    	jbe    3993c <_ZN12V90Equalizer7processEPfjPsS0_Rj+0xbbc>
   396eb:	89 d3                	mov    ebx,edx
   396ed:	8b 73 44             	mov    esi,DWORD PTR [ebx+0x44]
   396f0:	8b 52 40             	mov    edx,DWORD PTR [edx+0x40]
   396f3:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
   396f9:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   39700:	d9 04 86             	fld    DWORD PTR [esi+eax*4]
   39703:	d8 c9                	fmul   st,st(1)
   39705:	d8 04 82             	fadd   DWORD PTR [edx+eax*4]
   39708:	d9 1c 82             	fstp   DWORD PTR [edx+eax*4]
   3970b:	40                   	inc    eax
   3970c:	39 c5                	cmp    ebp,eax
   3970e:	77 f0                	ja     39700 <_ZN12V90Equalizer7processEPfjPsS0_Rj+0x980>
   39710:	dd d8                	fstp   st(0)
   39712:	e9 31 02 00 00       	jmp    39948 <_ZN12V90Equalizer7processEPfjPsS0_Rj+0xbc8>
   39717:	8d 79 f6             	lea    edi,[ecx-0xa]
   3971a:	83 ff 02             	cmp    edi,0x2
   3971d:	0f 97 c2             	seta   dl
   39720:	83 f9 10             	cmp    ecx,0x10
   39723:	0f 95 c0             	setne  al
   39726:	84 d0                	test   al,dl
   39728:	0f 84 a2 fb ff ff    	je     392d0 <_ZN12V90Equalizer7processEPfjPsS0_Rj+0x550>
   3972e:	83 f9 0d             	cmp    ecx,0xd
   39731:	0f 84 99 fb ff ff    	je     392d0 <_ZN12V90Equalizer7processEPfjPsS0_Rj+0x550>
   39737:	83 f9 0e             	cmp    ecx,0xe
   3973a:	0f 84 90 fb ff ff    	je     392d0 <_ZN12V90Equalizer7processEPfjPsS0_Rj+0x550>
   39740:	83 f9 0f             	cmp    ecx,0xf
   39743:	0f 84 87 fb ff ff    	je     392d0 <_ZN12V90Equalizer7processEPfjPsS0_Rj+0x550>
   39749:	8b 9c 24 94 00 00 00 	mov    ebx,DWORD PTR [esp+0x94]
   39750:	8b 83 94 00 00 00    	mov    eax,DWORD PTR [ebx+0x94]
   39756:	83 f8 02             	cmp    eax,0x2
   39759:	0f 86 71 fb ff ff    	jbe    392d0 <_ZN12V90Equalizer7processEPfjPsS0_Rj+0x550>
   3975f:	ff 84 24 84 00 00 00 	inc    DWORD PTR [esp+0x84]
   39766:	83 bc 24 84 00 00 00 	cmp    DWORD PTR [esp+0x84],0x4
   3976d:	04 
   3976e:	0f 85 5c fb ff ff    	jne    392d0 <_ZN12V90Equalizer7processEPfjPsS0_Rj+0x550>
   39774:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   39778:	c7 04 24 c8 94 00 00 	mov    DWORD PTR [esp],0x94c8
			3977b: R_386_32	.rodata.str1.4
   3977f:	e8 fc ff ff ff       	call   39780 <_ZN12V90Equalizer7processEPfjPsS0_Rj+0xa00>
			39780: R_386_PC32	edprintf
   39784:	8b b3 b0 00 00 00    	mov    esi,DWORD PTR [ebx+0xb0]
   3978a:	31 c9                	xor    ecx,ecx
   3978c:	89 8b 94 00 00 00    	mov    DWORD PTR [ebx+0x94],ecx
   39792:	89 74 24 54          	mov    DWORD PTR [esp+0x54],esi
   39796:	e9 35 fb ff ff       	jmp    392d0 <_ZN12V90Equalizer7processEPfjPsS0_Rj+0x550>
   3979b:	90                   	nop
   3979c:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   397a0:	dd d8                	fstp   st(0)
   397a2:	8d 59 f6             	lea    ebx,[ecx-0xa]
   397a5:	83 fb 02             	cmp    ebx,0x2
   397a8:	0f 97 c2             	seta   dl
   397ab:	83 f9 10             	cmp    ecx,0x10
   397ae:	0f 95 c0             	setne  al
   397b1:	84 d0                	test   al,dl
   397b3:	0f 84 f7 fe ff ff    	je     396b0 <_ZN12V90Equalizer7processEPfjPsS0_Rj+0x930>
   397b9:	83 f9 0d             	cmp    ecx,0xd
   397bc:	0f 84 ee fe ff ff    	je     396b0 <_ZN12V90Equalizer7processEPfjPsS0_Rj+0x930>
   397c2:	83 f9 0e             	cmp    ecx,0xe
   397c5:	0f 84 e5 fe ff ff    	je     396b0 <_ZN12V90Equalizer7processEPfjPsS0_Rj+0x930>
   397cb:	83 f9 0f             	cmp    ecx,0xf
   397ce:	0f 84 dc fe ff ff    	je     396b0 <_ZN12V90Equalizer7processEPfjPsS0_Rj+0x930>
   397d4:	8b b4 24 94 00 00 00 	mov    esi,DWORD PTR [esp+0x94]
   397db:	8b 86 94 00 00 00    	mov    eax,DWORD PTR [esi+0x94]
   397e1:	83 f8 02             	cmp    eax,0x2
   397e4:	0f 86 c6 fe ff ff    	jbe    396b0 <_ZN12V90Equalizer7processEPfjPsS0_Rj+0x930>
   397ea:	ff 84 24 84 00 00 00 	inc    DWORD PTR [esp+0x84]
   397f1:	83 bc 24 84 00 00 00 	cmp    DWORD PTR [esp+0x84],0x4
   397f8:	04 
   397f9:	0f 85 b1 fe ff ff    	jne    396b0 <_ZN12V90Equalizer7processEPfjPsS0_Rj+0x930>
   397ff:	d9 5c 24 30          	fstp   DWORD PTR [esp+0x30]
   39803:	31 ff                	xor    edi,edi
   39805:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   39809:	c7 04 24 c8 94 00 00 	mov    DWORD PTR [esp],0x94c8
			3980c: R_386_32	.rodata.str1.4
   39810:	e8 fc ff ff ff       	call   39811 <_ZN12V90Equalizer7processEPfjPsS0_Rj+0xa91>
			39811: R_386_PC32	edprintf
   39815:	d9 44 24 30          	fld    DWORD PTR [esp+0x30]
   39819:	89 be 94 00 00 00    	mov    DWORD PTR [esi+0x94],edi
   3981f:	8b 8e b0 00 00 00    	mov    ecx,DWORD PTR [esi+0xb0]
   39825:	89 4c 24 54          	mov    DWORD PTR [esp+0x54],ecx
   39829:	e9 82 fe ff ff       	jmp    396b0 <_ZN12V90Equalizer7processEPfjPsS0_Rj+0x930>
   3982e:	89 f6                	mov    esi,esi
   39830:	8b 9c 24 94 00 00 00 	mov    ebx,DWORD PTR [esp+0x94]
   39837:	8b 6b 38             	mov    ebp,DWORD PTR [ebx+0x38]
   3983a:	8b 7b 20             	mov    edi,DWORD PTR [ebx+0x20]
   3983d:	8b 73 44             	mov    esi,DWORD PTR [ebx+0x44]
   39840:	8d 14 ae             	lea    edx,[esi+ebp*4]
   39843:	8d 5a f8             	lea    ebx,[edx-0x8]
   39846:	8d 4a fc             	lea    ecx,[edx-0x4]
   39849:	8d 55 ff             	lea    edx,[ebp-0x1]
   3984c:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   39850:	8b 03                	mov    eax,DWORD PTR [ebx]
   39852:	83 eb 04             	sub    ebx,0x4
   39855:	89 01                	mov    DWORD PTR [ecx],eax
   39857:	83 e9 04             	sub    ecx,0x4
   3985a:	4a                   	dec    edx
   3985b:	75 f3                	jne    39850 <_ZN12V90Equalizer7processEPfjPsS0_Rj+0xad0>
   3985d:	d9 1e                	fstp   DWORD PTR [esi]
   3985f:	89 f8                	mov    eax,edi
   39861:	48                   	dec    eax
   39862:	0f 88 6c 0a 00 00    	js     3a2d4 <_ZN12V90Equalizer7processEPfjPsS0_Rj+0x1554>
   39868:	8b 94 24 94 00 00 00 	mov    edx,DWORD PTR [esp+0x94]
   3986f:	89 42 20             	mov    DWORD PTR [edx+0x20],eax
   39872:	d9 bc 24 ae 00 00 00 	fnstcw WORD PTR [esp+0xae]
   39879:	d8 c8                	fmul   st,st(0)
   3987b:	8b 8c 24 94 00 00 00 	mov    ecx,DWORD PTR [esp+0x94]
   39882:	0f b7 84 24 ae 00 00 	movzx  eax,WORD PTR [esp+0xae]
   39889:	00 
   3988a:	8b 74 24 4c          	mov    esi,DWORD PTR [esp+0x4c]
   3988e:	8b bc 24 f0 00 00 00 	mov    edi,DWORD PTR [esp+0xf0]
   39895:	66 0d 00 0c          	or     ax,0xc00
   39899:	66 89 84 24 ac 00 00 	mov    WORD PTR [esp+0xac],ax
   398a0:	00 
   398a1:	d9 ac 24 ac 00 00 00 	fldcw  WORD PTR [esp+0xac]
   398a8:	df bc 24 a0 00 00 00 	fistp  QWORD PTR [esp+0xa0]
   398af:	d9 ac 24 ae 00 00 00 	fldcw  WORD PTR [esp+0xae]
   398b6:	d9 84 24 8c 00 00 00 	fld    DWORD PTR [esp+0x8c]
   398bd:	8b 9c 24 a0 00 00 00 	mov    ebx,DWORD PTR [esp+0xa0]
   398c4:	01 59 78             	add    DWORD PTR [ecx+0x78],ebx
   398c7:	d9 1c b7             	fstp   DWORD PTR [edi+esi*4]
   398ca:	e9 c5 fb ff ff       	jmp    39494 <_ZN12V90Equalizer7processEPfjPsS0_Rj+0x714>
   398cf:	8b ac 24 94 00 00 00 	mov    ebp,DWORD PTR [esp+0x94]
   398d6:	8b 9c 24 94 00 00 00 	mov    ebx,DWORD PTR [esp+0x94]
   398dd:	8b b5 f8 00 00 00    	mov    esi,DWORD PTR [ebp+0xf8]
   398e3:	8b 6b 38             	mov    ebp,DWORD PTR [ebx+0x38]
   398e6:	89 74 24 5c          	mov    DWORD PTR [esp+0x5c],esi
   398ea:	8b b3 30 01 00 00    	mov    esi,DWORD PTR [ebx+0x130]
   398f0:	e9 2c fb ff ff       	jmp    39421 <_ZN12V90Equalizer7processEPfjPsS0_Rj+0x6a1>
   398f5:	8b 94 24 94 00 00 00 	mov    edx,DWORD PTR [esp+0x94]
   398fc:	8b 8c 24 94 00 00 00 	mov    ecx,DWORD PTR [esp+0x94]
   39903:	8b 7a 1c             	mov    edi,DWORD PTR [edx+0x1c]
   39906:	8b 72 0c             	mov    esi,DWORD PTR [edx+0xc]
   39909:	8b 99 f0 00 00 00    	mov    ebx,DWORD PTR [ecx+0xf0]
   3990f:	89 f8                	mov    eax,edi
   39911:	29 f0                	sub    eax,esi
   39913:	48                   	dec    eax
   39914:	8d 54 7b fe          	lea    edx,[ebx+edi*2-0x2]
   39918:	89 81 f8 00 00 00    	mov    DWORD PTR [ecx+0xf8],eax
   3991e:	8d 4c 73 fe          	lea    ecx,[ebx+esi*2-0x2]
   39922:	31 db                	xor    ebx,ebx
   39924:	eb 0d                	jmp    39933 <_ZN12V90Equalizer7processEPfjPsS0_Rj+0xbb3>
   39926:	0f b7 39             	movzx  edi,WORD PTR [ecx]
   39929:	43                   	inc    ebx
   3992a:	83 e9 02             	sub    ecx,0x2
   3992d:	66 89 3a             	mov    WORD PTR [edx],di
   39930:	83 ea 02             	sub    edx,0x2
   39933:	39 f3                	cmp    ebx,esi
   39935:	72 ef                	jb     39926 <_ZN12V90Equalizer7processEPfjPsS0_Rj+0xba6>
   39937:	e9 32 fb ff ff       	jmp    3946e <_ZN12V90Equalizer7processEPfjPsS0_Rj+0x6ee>
   3993c:	dd d8                	fstp   st(0)
   3993e:	8b 84 24 94 00 00 00 	mov    eax,DWORD PTR [esp+0x94]
   39945:	8b 70 44             	mov    esi,DWORD PTR [eax+0x44]
   39948:	8b 8c 24 94 00 00 00 	mov    ecx,DWORD PTR [esp+0x94]
   3994f:	89 ca                	mov    edx,ecx
   39951:	d9 41 10             	fld    DWORD PTR [ecx+0x10]
   39954:	89 d3                	mov    ebx,edx
   39956:	8b 79 20             	mov    edi,DWORD PTR [ecx+0x20]
   39959:	8b 41 18             	mov    eax,DWORD PTR [ecx+0x18]
   3995c:	8b 52 14             	mov    edx,DWORD PTR [edx+0x14]
   3995f:	d9 e0                	fchs
   39961:	8b 5b 0c             	mov    ebx,DWORD PTR [ebx+0xc]
   39964:	8d 0c b8             	lea    ecx,[eax+edi*4]
   39967:	d8 c9                	fmul   st,st(1)
   39969:	eb 38                	jmp    399a3 <_ZN12V90Equalizer7processEPfjPsS0_Rj+0xc23>
   3996b:	90                   	nop
   3996c:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   39970:	d9 01                	fld    DWORD PTR [ecx]
   39972:	83 eb 04             	sub    ebx,0x4
   39975:	8d 42 0c             	lea    eax,[edx+0xc]
   39978:	d8 c9                	fmul   st,st(1)
   3997a:	d8 02                	fadd   DWORD PTR [edx]
   3997c:	d9 1a                	fstp   DWORD PTR [edx]
   3997e:	d9 41 04             	fld    DWORD PTR [ecx+0x4]
   39981:	d8 c9                	fmul   st,st(1)
   39983:	d8 42 04             	fadd   DWORD PTR [edx+0x4]
   39986:	d9 5a 04             	fstp   DWORD PTR [edx+0x4]
   39989:	d9 41 08             	fld    DWORD PTR [ecx+0x8]
   3998c:	d8 c9                	fmul   st,st(1)
   3998e:	d8 42 08             	fadd   DWORD PTR [edx+0x8]
   39991:	d9 5a 08             	fstp   DWORD PTR [edx+0x8]
   39994:	83 c2 10             	add    edx,0x10
   39997:	d9 41 0c             	fld    DWORD PTR [ecx+0xc]
   3999a:	83 c1 10             	add    ecx,0x10
   3999d:	d8 c9                	fmul   st,st(1)
   3999f:	d8 00                	fadd   DWORD PTR [eax]
   399a1:	d9 18                	fstp   DWORD PTR [eax]
   399a3:	83 fb 03             	cmp    ebx,0x3
   399a6:	77 c8                	ja     39970 <_ZN12V90Equalizer7processEPfjPsS0_Rj+0xbf0>
   399a8:	85 db                	test   ebx,ebx
   399aa:	eb 15                	jmp    399c1 <_ZN12V90Equalizer7processEPfjPsS0_Rj+0xc41>
   399ac:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   399b0:	d9 01                	fld    DWORD PTR [ecx]
   399b2:	89 d0                	mov    eax,edx
   399b4:	83 c1 04             	add    ecx,0x4
   399b7:	83 c2 04             	add    edx,0x4
   399ba:	d8 c9                	fmul   st,st(1)
   399bc:	4b                   	dec    ebx
   399bd:	d8 00                	fadd   DWORD PTR [eax]
   399bf:	d9 18                	fstp   DWORD PTR [eax]
   399c1:	75 ed                	jne    399b0 <_ZN12V90Equalizer7processEPfjPsS0_Rj+0xc30>
   399c3:	dd d8                	fstp   st(0)
   399c5:	e9 76 fe ff ff       	jmp    39840 <_ZN12V90Equalizer7processEPfjPsS0_Rj+0xac0>
   399ca:	dd d8                	fstp   st(0)
   399cc:	e9 be fc ff ff       	jmp    3968f <_ZN12V90Equalizer7processEPfjPsS0_Rj+0x90f>
   399d1:	8b 5d 78             	mov    ebx,DWORD PTR [ebp+0x78]
   399d4:	31 c0                	xor    eax,eax
   399d6:	31 f6                	xor    esi,esi
   399d8:	50                   	push   eax
   399d9:	d9 e8                	fld1
   399db:	53                   	push   ebx
   399dc:	8b 7d 70             	mov    edi,DWORD PTR [ebp+0x70]
   399df:	df 2c 24             	fild   QWORD PTR [esp]
   399e2:	83 c4 08             	add    esp,0x8
   399e5:	56                   	push   esi
   399e6:	57                   	push   edi
   399e7:	df 2c 24             	fild   QWORD PTR [esp]
   399ea:	83 c4 08             	add    esp,0x8
   399ed:	d9 85 90 00 00 00    	fld    DWORD PTR [ebp+0x90]
   399f3:	dc eb                	fsub   st(3),st
   399f5:	d9 ca                	fxch   st(2)
   399f7:	de f1                	fdivrp st(1),st
   399f9:	d9 fa                	fsqrt
   399fb:	d9 85 80 00 00 00    	fld    DWORD PTR [ebp+0x80]
   39a01:	d9 c9                	fxch   st(1)
   39a03:	d9 55 7c             	fst    DWORD PTR [ebp+0x7c]
   39a06:	de cb                	fmulp  st(3),st
   39a08:	de c9                	fmulp  st(1),st
   39a0a:	de c1                	faddp  st(1),st
   39a0c:	d9 9d 80 00 00 00    	fstp   DWORD PTR [ebp+0x80]
   39a12:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   39a16:	8b 95 80 00 00 00    	mov    edx,DWORD PTR [ebp+0x80]
   39a1c:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   39a20:	8b 45 54             	mov    eax,DWORD PTR [ebp+0x54]
   39a23:	89 04 24             	mov    DWORD PTR [esp],eax
   39a26:	e8 fc ff ff ff       	call   39a27 <_ZN12V90Equalizer7processEPfjPsS0_Rj+0xca7>
			39a27: R_386_PC32	_ZN22V90ConnectionEvaluator14updateAvePdsnrEfj
   39a2b:	c7 45 70 00 00 00 00 	mov    DWORD PTR [ebp+0x70],0x0
   39a32:	8b 8d a4 00 00 00    	mov    ecx,DWORD PTR [ebp+0xa4]
   39a38:	c7 45 78 00 00 00 00 	mov    DWORD PTR [ebp+0x78],0x0
   39a3f:	85 c9                	test   ecx,ecx
   39a41:	0f 84 c4 f4 ff ff    	je     38f0b <_ZN12V90Equalizer7processEPfjPsS0_Rj+0x18b>
   39a47:	8b 8d 9c 00 00 00    	mov    ecx,DWORD PTR [ebp+0x9c]
   39a4d:	8b 95 98 00 00 00    	mov    edx,DWORD PTR [ebp+0x98]
   39a53:	8b 7d 7c             	mov    edi,DWORD PTR [ebp+0x7c]
   39a56:	8d 41 01             	lea    eax,[ecx+0x1]
   39a59:	3d 2c 01 00 00       	cmp    eax,0x12c
   39a5e:	89 3c 8a             	mov    DWORD PTR [edx+ecx*4],edi
   39a61:	0f 84 f5 13 00 00    	je     3ae5c <_ZN12V90Equalizer7processEPfjPsS0_Rj+0x20dc>
   39a67:	8b ac 24 94 00 00 00 	mov    ebp,DWORD PTR [esp+0x94]
   39a6e:	89 85 9c 00 00 00    	mov    DWORD PTR [ebp+0x9c],eax
   39a74:	e9 92 f4 ff ff       	jmp    38f0b <_ZN12V90Equalizer7processEPfjPsS0_Rj+0x18b>
   39a79:	8b 84 24 94 00 00 00 	mov    eax,DWORD PTR [esp+0x94]
   39a80:	8b b4 24 e4 00 00 00 	mov    esi,DWORD PTR [esp+0xe4]
   39a87:	8b 8c 24 94 00 00 00 	mov    ecx,DWORD PTR [esp+0x94]
   39a8e:	8b 68 34             	mov    ebp,DWORD PTR [eax+0x34]
   39a91:	8b 98 a8 00 00 00    	mov    ebx,DWORD PTR [eax+0xa8]
   39a97:	8b 3e                	mov    edi,DWORD PTR [esi]
   39a99:	45                   	inc    ebp
   39a9a:	89 68 34             	mov    DWORD PTR [eax+0x34],ebp
   39a9d:	3b ab 78 01 00 00    	cmp    ebp,DWORD PTR [ebx+0x178]
   39aa3:	89 79 6c             	mov    DWORD PTR [ecx+0x6c],edi
   39aa6:	0f 85 ae f4 ff ff    	jne    38f5a <_ZN12V90Equalizer7processEPfjPsS0_Rj+0x1da>
   39aac:	c7 40 34 00 00 00 00 	mov    DWORD PTR [eax+0x34],0x0
   39ab3:	89 04 24             	mov    DWORD PTR [esp],eax
   39ab6:	e8 fc ff ff ff       	call   39ab7 <_ZN12V90Equalizer7processEPfjPsS0_Rj+0xd37>
			39ab7: R_386_PC32	_ZN12V90Equalizer18linearEquFadeEdgesEv
   39abb:	81 c4 cc 00 00 00    	add    esp,0xcc
   39ac1:	5b                   	pop    ebx
   39ac2:	5e                   	pop    esi
   39ac3:	5f                   	pop    edi
   39ac4:	5d                   	pop    ebp
   39ac5:	c3                   	ret
   39ac6:	66 c7 03 00 00       	mov    WORD PTR [ebx],0x0
   39acb:	83 c3 02             	add    ebx,0x2
   39ace:	89 5c 24 74          	mov    DWORD PTR [esp+0x74],ebx
   39ad2:	e9 af f3 ff ff       	jmp    38e86 <_ZN12V90Equalizer7processEPfjPsS0_Rj+0x106>
   39ad7:	c7 04 24 f4 94 00 00 	mov    DWORD PTR [esp],0x94f4
			39ada: R_386_32	.rodata.str1.4
   39ade:	8b 44 24 4c          	mov    eax,DWORD PTR [esp+0x4c]
   39ae2:	8b 9c 24 80 00 00 00 	mov    ebx,DWORD PTR [esp+0x80]
   39ae9:	8b 54 24 7c          	mov    edx,DWORD PTR [esp+0x7c]
   39aed:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   39af1:	89 5c 24 0c          	mov    DWORD PTR [esp+0xc],ebx
   39af5:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   39af9:	e8 fc ff ff ff       	call   39afa <_ZN12V90Equalizer7processEPfjPsS0_Rj+0xd7a>
			39afa: R_386_PC32	edprintf
   39afe:	8b b4 24 94 00 00 00 	mov    esi,DWORD PTR [esp+0x94]
   39b05:	8b ac 24 94 00 00 00 	mov    ebp,DWORD PTR [esp+0x94]
   39b0c:	8b be b0 00 00 00    	mov    edi,DWORD PTR [esi+0xb0]
   39b12:	8b 85 94 00 00 00    	mov    eax,DWORD PTR [ebp+0x94]
   39b18:	89 7c 24 54          	mov    DWORD PTR [esp+0x54],edi
   39b1c:	e9 95 f7 ff ff       	jmp    392b6 <_ZN12V90Equalizer7processEPfjPsS0_Rj+0x536>
   39b21:	d9 84 24 8c 00 00 00 	fld    DWORD PTR [esp+0x8c]
   39b28:	8b 8c 24 94 00 00 00 	mov    ecx,DWORD PTR [esp+0x94]
   39b2f:	d9 5c 24 04          	fstp   DWORD PTR [esp+0x4]
   39b33:	8b 71 48             	mov    esi,DWORD PTR [ecx+0x48]
   39b36:	89 34 24             	mov    DWORD PTR [esp],esi
   39b39:	e8 fc ff ff ff       	call   39b3a <_ZN12V90Equalizer7processEPfjPsS0_Rj+0xdba>
			39b3a: R_386_PC32	_ZN20V90Phase3Demodulator11getDecisionEf
   39b3e:	8b 8c 24 94 00 00 00 	mov    ecx,DWORD PTR [esp+0x94]
   39b45:	98                   	cwde
   39b46:	89 84 24 88 00 00 00 	mov    DWORD PTR [esp+0x88],eax
   39b4d:	8b 79 48             	mov    edi,DWORD PTR [ecx+0x48]
   39b50:	8b 47 30             	mov    eax,DWORD PTR [edi+0x30]
   39b53:	85 c0                	test   eax,eax
   39b55:	0f 84 59 07 00 00    	je     3a2b4 <_ZN12V90Equalizer7processEPfjPsS0_Rj+0x1534>
   39b5b:	89 41 64             	mov    DWORD PTR [ecx+0x64],eax
   39b5e:	83 f8 39             	cmp    eax,0x39
   39b61:	0f 84 4e 13 00 00    	je     3aeb5 <_ZN12V90Equalizer7processEPfjPsS0_Rj+0x2135>
   39b67:	8b ac 24 94 00 00 00 	mov    ebp,DWORD PTR [esp+0x94]
   39b6e:	8b 94 24 94 00 00 00 	mov    edx,DWORD PTR [esp+0x94]
   39b75:	8b 9d b0 00 00 00    	mov    ebx,DWORD PTR [ebp+0xb0]
   39b7b:	8b 4a 60             	mov    ecx,DWORD PTR [edx+0x60]
   39b7e:	89 5c 24 54          	mov    DWORD PTR [esp+0x54],ebx
   39b82:	e9 c9 f6 ff ff       	jmp    39250 <_ZN12V90Equalizer7processEPfjPsS0_Rj+0x4d0>
   39b87:	8b ac 24 80 00 00 00 	mov    ebp,DWORD PTR [esp+0x80]
   39b8e:	8b 84 24 94 00 00 00 	mov    eax,DWORD PTR [esp+0x94]
   39b95:	89 6c 24 04          	mov    DWORD PTR [esp+0x4],ebp
   39b99:	8b 70 4c             	mov    esi,DWORD PTR [eax+0x4c]
   39b9c:	89 34 24             	mov    DWORD PTR [esp],esi
   39b9f:	e8 fc ff ff ff       	call   39ba0 <_ZN12V90Equalizer7processEPfjPsS0_Rj+0xe20>
			39ba0: R_386_PC32	_ZN20V90Phase4Demodulator11getDecisionEs
   39ba4:	8b 8c 24 94 00 00 00 	mov    ecx,DWORD PTR [esp+0x94]
   39bab:	98                   	cwde
   39bac:	89 84 24 88 00 00 00 	mov    DWORD PTR [esp+0x88],eax
   39bb3:	8b 59 4c             	mov    ebx,DWORD PTR [ecx+0x4c]
   39bb6:	8b 43 28             	mov    eax,DWORD PTR [ebx+0x28]
   39bb9:	85 c0                	test   eax,eax
   39bbb:	0f 84 f3 06 00 00    	je     3a2b4 <_ZN12V90Equalizer7processEPfjPsS0_Rj+0x1534>
   39bc1:	89 41 64             	mov    DWORD PTR [ecx+0x64],eax
   39bc4:	83 f8 1d             	cmp    eax,0x1d
   39bc7:	75 9e                	jne    39b67 <_ZN12V90Equalizer7processEPfjPsS0_Rj+0xde7>
   39bc9:	89 0c 24             	mov    DWORD PTR [esp],ecx
   39bcc:	e8 fc ff ff ff       	call   39bcd <_ZN12V90Equalizer7processEPfjPsS0_Rj+0xe4d>
			39bcd: R_386_PC32	_ZN12V90Equalizer14enterDataPhaseEv
   39bd1:	85 c0                	test   eax,eax
   39bd3:	0f 84 c8 05 00 00    	je     3a1a1 <_ZN12V90Equalizer7processEPfjPsS0_Rj+0x1421>
   39bd9:	d9 bc 24 ae 00 00 00 	fnstcw WORD PTR [esp+0xae]
   39be0:	d9 84 24 b0 00 00 00 	fld    DWORD PTR [esp+0xb0]
   39be7:	8b 8c 24 94 00 00 00 	mov    ecx,DWORD PTR [esp+0x94]
   39bee:	8b 74 24 4c          	mov    esi,DWORD PTR [esp+0x4c]
   39bf2:	0f b7 94 24 ae 00 00 	movzx  edx,WORD PTR [esp+0xae]
   39bf9:	00 
   39bfa:	8b bc 24 e8 00 00 00 	mov    edi,DWORD PTR [esp+0xe8]
   39c01:	01 f6                	add    esi,esi
   39c03:	66 81 ca 00 0c       	or     dx,0xc00
   39c08:	29 f7                	sub    edi,esi
   39c0a:	83 ff 00             	cmp    edi,0x0
   39c0d:	66 89 94 24 ac 00 00 	mov    WORD PTR [esp+0xac],dx
   39c14:	00 
   39c15:	d9 ac 24 ac 00 00 00 	fldcw  WORD PTR [esp+0xac]
   39c1c:	df 9c 24 9a 00 00 00 	fistp  WORD PTR [esp+0x9a]
   39c23:	d9 ac 24 ae 00 00 00 	fldcw  WORD PTR [esp+0xae]
   39c2a:	d9 84 24 8c 00 00 00 	fld    DWORD PTR [esp+0x8c]
   39c31:	0f b7 84 24 9a 00 00 	movzx  eax,WORD PTR [esp+0x9a]
   39c38:	00 
   39c39:	d9 ac 24 ac 00 00 00 	fldcw  WORD PTR [esp+0xac]
   39c40:	df 9c 24 9a 00 00 00 	fistp  WORD PTR [esp+0x9a]
   39c47:	d9 ac 24 ae 00 00 00 	fldcw  WORD PTR [esp+0xae]
   39c4e:	d9 84 24 b4 00 00 00 	fld    DWORD PTR [esp+0xb4]
   39c55:	d9 ac 24 ac 00 00 00 	fldcw  WORD PTR [esp+0xac]
   39c5c:	db 9c 24 bc 00 00 00 	fistp  DWORD PTR [esp+0xbc]
   39c63:	d9 ac 24 ae 00 00 00 	fldcw  WORD PTR [esp+0xae]
   39c6a:	98                   	cwde
   39c6b:	8b 91 b4 00 00 00    	mov    edx,DWORD PTR [ecx+0xb4]
   39c71:	89 84 24 b8 00 00 00 	mov    DWORD PTR [esp+0xb8],eax
   39c78:	0f b7 84 24 9a 00 00 	movzx  eax,WORD PTR [esp+0x9a]
   39c7f:	00 
   39c80:	8b 8c 24 e4 00 00 00 	mov    ecx,DWORD PTR [esp+0xe4]
   39c87:	89 d3                	mov    ebx,edx
   39c89:	98                   	cwde
   39c8a:	89 84 24 80 00 00 00 	mov    DWORD PTR [esp+0x80],eax
   39c91:	89 f8                	mov    eax,edi
   39c93:	76 1b                	jbe    39cb0 <_ZN12V90Equalizer7processEPfjPsS0_Rj+0xf30>
   39c95:	d9 01                	fld    DWORD PTR [ecx]
   39c97:	83 c1 04             	add    ecx,0x4
   39c9a:	d9 ac 24 ac 00 00 00 	fldcw  WORD PTR [esp+0xac]
   39ca1:	df 1b                	fistp  WORD PTR [ebx]
   39ca3:	d9 ac 24 ae 00 00 00 	fldcw  WORD PTR [esp+0xae]
   39caa:	83 c3 02             	add    ebx,0x2
   39cad:	48                   	dec    eax
   39cae:	75 e5                	jne    39c95 <_ZN12V90Equalizer7processEPfjPsS0_Rj+0xf15>
   39cb0:	89 54 24 74          	mov    DWORD PTR [esp+0x74],edx
   39cb4:	31 c0                	xor    eax,eax
   39cb6:	3b 44 24 4c          	cmp    eax,DWORD PTR [esp+0x4c]
   39cba:	73 30                	jae    39cec <_ZN12V90Equalizer7processEPfjPsS0_Rj+0xf6c>
   39cbc:	8b 9c 24 94 00 00 00 	mov    ebx,DWORD PTR [esp+0x94]
   39cc3:	8b 93 b8 00 00 00    	mov    edx,DWORD PTR [ebx+0xb8]
   39cc9:	8b ac 24 f0 00 00 00 	mov    ebp,DWORD PTR [esp+0xf0]
   39cd0:	d9 44 85 00          	fld    DWORD PTR [ebp+eax*4+0x0]
   39cd4:	d9 ac 24 ac 00 00 00 	fldcw  WORD PTR [esp+0xac]
   39cdb:	df 1c 42             	fistp  WORD PTR [edx+eax*2]
   39cde:	d9 ac 24 ae 00 00 00 	fldcw  WORD PTR [esp+0xae]
   39ce5:	40                   	inc    eax
   39ce6:	3b 44 24 4c          	cmp    eax,DWORD PTR [esp+0x4c]
   39cea:	72 dd                	jb     39cc9 <_ZN12V90Equalizer7processEPfjPsS0_Rj+0xf49>
   39cec:	8b bc 24 94 00 00 00 	mov    edi,DWORD PTR [esp+0x94]
   39cf3:	8b b4 24 94 00 00 00 	mov    esi,DWORD PTR [esp+0x94]
   39cfa:	8b af b0 00 00 00    	mov    ebp,DWORD PTR [edi+0xb0]
   39d00:	8b 4e 60             	mov    ecx,DWORD PTR [esi+0x60]
   39d03:	89 6c 24 54          	mov    DWORD PTR [esp+0x54],ebp
   39d07:	e9 44 f5 ff ff       	jmp    39250 <_ZN12V90Equalizer7processEPfjPsS0_Rj+0x4d0>
   39d0c:	8b 8c 24 80 00 00 00 	mov    ecx,DWORD PTR [esp+0x80]
   39d13:	8b 9c 24 94 00 00 00 	mov    ebx,DWORD PTR [esp+0x94]
   39d1a:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   39d1e:	8b 53 4c             	mov    edx,DWORD PTR [ebx+0x4c]
   39d21:	89 14 24             	mov    DWORD PTR [esp],edx
   39d24:	e8 fc ff ff ff       	call   39d25 <_ZN12V90Equalizer7processEPfjPsS0_Rj+0xfa5>
			39d25: R_386_PC32	_ZN20V90Phase4Demodulator11getDecisionEs
   39d29:	8b 53 4c             	mov    edx,DWORD PTR [ebx+0x4c]
   39d2c:	98                   	cwde
   39d2d:	89 84 24 88 00 00 00 	mov    DWORD PTR [esp+0x88],eax
   39d34:	8b 42 28             	mov    eax,DWORD PTR [edx+0x28]
   39d37:	85 c0                	test   eax,eax
   39d39:	0f 84 40 04 00 00    	je     3a17f <_ZN12V90Equalizer7processEPfjPsS0_Rj+0x13ff>
   39d3f:	89 43 64             	mov    DWORD PTR [ebx+0x64],eax
   39d42:	83 e8 1c             	sub    eax,0x1c
   39d45:	83 f8 19             	cmp    eax,0x19
   39d48:	0f 87 31 04 00 00    	ja     3a17f <_ZN12V90Equalizer7processEPfjPsS0_Rj+0x13ff>
   39d4e:	ff 24 85 1c 0c 00 00 	jmp    DWORD PTR [eax*4+0xc1c]
			39d51: R_386_32	.rodata
   39d55:	8b 8c 24 80 00 00 00 	mov    ecx,DWORD PTR [esp+0x80]
   39d5c:	8b 94 24 94 00 00 00 	mov    edx,DWORD PTR [esp+0x94]
   39d63:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   39d67:	8b 5a 50             	mov    ebx,DWORD PTR [edx+0x50]
   39d6a:	89 1c 24             	mov    DWORD PTR [esp],ebx
   39d6d:	e8 fc ff ff ff       	call   39d6e <_ZN12V90Equalizer7processEPfjPsS0_Rj+0xfee>
			39d6e: R_386_PC32	_ZN11V90Demapper12hardDecisionEs
   39d72:	8b b4 24 94 00 00 00 	mov    esi,DWORD PTR [esp+0x94]
   39d79:	98                   	cwde
   39d7a:	89 84 24 88 00 00 00 	mov    DWORD PTR [esp+0x88],eax
   39d81:	8b 46 50             	mov    eax,DWORD PTR [esi+0x50]
   39d84:	66 83 b8 b4 1e 00 00 	cmp    WORD PTR [eax+0x1eb4],0x0
   39d8b:	00 
   39d8c:	0f 85 32 06 00 00    	jne    3a3c4 <_ZN12V90Equalizer7processEPfjPsS0_Rj+0x1644>
   39d92:	8b 9c 24 88 00 00 00 	mov    ebx,DWORD PTR [esp+0x88]
   39d99:	8b b4 24 94 00 00 00 	mov    esi,DWORD PTR [esp+0x94]
   39da0:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   39da4:	8b 46 4c             	mov    eax,DWORD PTR [esi+0x4c]
   39da7:	89 04 24             	mov    DWORD PTR [esp],eax
   39daa:	e8 fc ff ff ff       	call   39dab <_ZN12V90Equalizer7processEPfjPsS0_Rj+0x102b>
			39dab: R_386_PC32	_ZN20V90Phase4Demodulator9detectRRNEs
   39daf:	85 c0                	test   eax,eax
   39db1:	0f 84 c7 00 00 00    	je     39e7e <_ZN12V90Equalizer7processEPfjPsS0_Rj+0x10fe>
   39db7:	8b 8c 24 94 00 00 00 	mov    ecx,DWORD PTR [esp+0x94]
   39dbe:	31 d2                	xor    edx,edx
   39dc0:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			39dc2: R_386_32	dsplibs_debug_level
   39dc7:	8b 69 50             	mov    ebp,DWORD PTR [ecx+0x50]
   39dca:	c7 41 64 23 00 00 00 	mov    DWORD PTR [ecx+0x64],0x23
   39dd1:	66 89 95 b4 1e 00 00 	mov    WORD PTR [ebp+0x1eb4],dx
   39dd8:	0f 87 d2 09 00 00    	ja     3a7b0 <_ZN12V90Equalizer7processEPfjPsS0_Rj+0x1a30>
   39dde:	8b bc 24 94 00 00 00 	mov    edi,DWORD PTR [esp+0x94]
   39de5:	89 3c 24             	mov    DWORD PTR [esp],edi
   39de8:	e8 fc ff ff ff       	call   39de9 <_ZN12V90Equalizer7processEPfjPsS0_Rj+0x1069>
			39de9: R_386_PC32	_ZN12V90Equalizer8enterRRNEv
   39ded:	85 c0                	test   eax,eax
   39def:	0f 84 89 00 00 00    	je     39e7e <_ZN12V90Equalizer7processEPfjPsS0_Rj+0x10fe>
   39df5:	db 84 24 b8 00 00 00 	fild   DWORD PTR [esp+0xb8]
   39dfc:	8b b4 24 94 00 00 00 	mov    esi,DWORD PTR [esp+0x94]
   39e03:	8b ac 24 e4 00 00 00 	mov    ebp,DWORD PTR [esp+0xe4]
   39e0a:	8b 4c 24 4c          	mov    ecx,DWORD PTR [esp+0x4c]
   39e0e:	8b 86 b4 00 00 00    	mov    eax,DWORD PTR [esi+0xb4]
   39e14:	8d 54 cd 00          	lea    edx,[ebp+ecx*8+0x0]
   39e18:	66 83 38 00          	cmp    WORD PTR [eax],0x0
   39e1c:	8d 5a 08             	lea    ebx,[edx+0x8]
   39e1f:	89 9c 24 e4 00 00 00 	mov    DWORD PTR [esp+0xe4],ebx
   39e26:	d9 9c 24 b0 00 00 00 	fstp   DWORD PTR [esp+0xb0]
   39e2d:	df 84 24 80 00 00 00 	fild   WORD PTR [esp+0x80]
   39e34:	d9 9c 24 8c 00 00 00 	fstp   DWORD PTR [esp+0x8c]
   39e3b:	db 84 24 bc 00 00 00 	fild   DWORD PTR [esp+0xbc]
   39e42:	d9 9c 24 b4 00 00 00 	fstp   DWORD PTR [esp+0xb4]
   39e49:	74 0a                	je     39e55 <_ZN12V90Equalizer7processEPfjPsS0_Rj+0x10d5>
   39e4b:	83 c2 04             	add    edx,0x4
   39e4e:	89 94 24 e4 00 00 00 	mov    DWORD PTR [esp+0xe4],edx
   39e55:	31 c0                	xor    eax,eax
   39e57:	3b 44 24 4c          	cmp    eax,DWORD PTR [esp+0x4c]
   39e5b:	73 21                	jae    39e7e <_ZN12V90Equalizer7processEPfjPsS0_Rj+0x10fe>
   39e5d:	8b bc 24 94 00 00 00 	mov    edi,DWORD PTR [esp+0x94]
   39e64:	8b 97 b8 00 00 00    	mov    edx,DWORD PTR [edi+0xb8]
   39e6a:	df 04 42             	fild   WORD PTR [edx+eax*2]
   39e6d:	8b b4 24 f0 00 00 00 	mov    esi,DWORD PTR [esp+0xf0]
   39e74:	d9 1c 86             	fstp   DWORD PTR [esi+eax*4]
   39e77:	40                   	inc    eax
   39e78:	3b 44 24 4c          	cmp    eax,DWORD PTR [esp+0x4c]
   39e7c:	72 ec                	jb     39e6a <_ZN12V90Equalizer7processEPfjPsS0_Rj+0x10ea>
   39e7e:	8b 84 24 88 00 00 00 	mov    eax,DWORD PTR [esp+0x88]
   39e85:	8b b4 24 94 00 00 00 	mov    esi,DWORD PTR [esp+0x94]
   39e8c:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   39e90:	8b 56 4c             	mov    edx,DWORD PTR [esi+0x4c]
   39e93:	89 14 24             	mov    DWORD PTR [esp],edx
   39e96:	e8 fc ff ff ff       	call   39e97 <_ZN12V90Equalizer7processEPfjPsS0_Rj+0x1117>
			39e97: R_386_PC32	_ZN20V90Phase4Demodulator9detectFPEEs
   39e9b:	85 c0                	test   eax,eax
   39e9d:	0f 84 11 04 00 00    	je     3a2b4 <_ZN12V90Equalizer7processEPfjPsS0_Rj+0x1534>
   39ea3:	c7 46 64 25 00 00 00 	mov    DWORD PTR [esi+0x64],0x25
   39eaa:	31 ed                	xor    ebp,ebp
   39eac:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			39eae: R_386_32	dsplibs_debug_level
   39eb3:	8b 5e 50             	mov    ebx,DWORD PTR [esi+0x50]
   39eb6:	66 89 ab b4 1e 00 00 	mov    WORD PTR [ebx+0x1eb4],bp
   39ebd:	0f 87 32 09 00 00    	ja     3a7f5 <_ZN12V90Equalizer7processEPfjPsS0_Rj+0x1a75>
   39ec3:	8b ac 24 94 00 00 00 	mov    ebp,DWORD PTR [esp+0x94]
   39eca:	89 2c 24             	mov    DWORD PTR [esp],ebp
   39ecd:	e8 fc ff ff ff       	call   39ece <_ZN12V90Equalizer7processEPfjPsS0_Rj+0x114e>
			39ece: R_386_PC32	_ZN12V90Equalizer8enterFPEEv
   39ed2:	85 c0                	test   eax,eax
   39ed4:	0f 84 8d fc ff ff    	je     39b67 <_ZN12V90Equalizer7processEPfjPsS0_Rj+0xde7>
   39eda:	db 84 24 b8 00 00 00 	fild   DWORD PTR [esp+0xb8]
   39ee1:	8b 8d b4 00 00 00    	mov    ecx,DWORD PTR [ebp+0xb4]
   39ee7:	8b b4 24 e4 00 00 00 	mov    esi,DWORD PTR [esp+0xe4]
   39eee:	8b 44 24 4c          	mov    eax,DWORD PTR [esp+0x4c]
   39ef2:	66 83 39 00          	cmp    WORD PTR [ecx],0x0
   39ef6:	8d 14 c6             	lea    edx,[esi+eax*8]
   39ef9:	8d 7a 08             	lea    edi,[edx+0x8]
   39efc:	89 bc 24 e4 00 00 00 	mov    DWORD PTR [esp+0xe4],edi
   39f03:	d9 9c 24 b0 00 00 00 	fstp   DWORD PTR [esp+0xb0]
   39f0a:	df 84 24 80 00 00 00 	fild   WORD PTR [esp+0x80]
   39f11:	d9 9c 24 8c 00 00 00 	fstp   DWORD PTR [esp+0x8c]
   39f18:	db 84 24 bc 00 00 00 	fild   DWORD PTR [esp+0xbc]
   39f1f:	d9 9c 24 b4 00 00 00 	fstp   DWORD PTR [esp+0xb4]
   39f26:	74 0a                	je     39f32 <_ZN12V90Equalizer7processEPfjPsS0_Rj+0x11b2>
   39f28:	83 c2 04             	add    edx,0x4
   39f2b:	89 94 24 e4 00 00 00 	mov    DWORD PTR [esp+0xe4],edx
   39f32:	31 c0                	xor    eax,eax
   39f34:	3b 44 24 4c          	cmp    eax,DWORD PTR [esp+0x4c]
   39f38:	0f 83 29 fc ff ff    	jae    39b67 <_ZN12V90Equalizer7processEPfjPsS0_Rj+0xde7>
   39f3e:	8b 9c 24 94 00 00 00 	mov    ebx,DWORD PTR [esp+0x94]
   39f45:	8b 93 b8 00 00 00    	mov    edx,DWORD PTR [ebx+0xb8]
   39f4b:	df 04 42             	fild   WORD PTR [edx+eax*2]
   39f4e:	8b ac 24 f0 00 00 00 	mov    ebp,DWORD PTR [esp+0xf0]
   39f55:	d9 5c 85 00          	fstp   DWORD PTR [ebp+eax*4+0x0]
   39f59:	40                   	inc    eax
   39f5a:	3b 44 24 4c          	cmp    eax,DWORD PTR [esp+0x4c]
   39f5e:	72 eb                	jb     39f4b <_ZN12V90Equalizer7processEPfjPsS0_Rj+0x11cb>
   39f60:	e9 02 fc ff ff       	jmp    39b67 <_ZN12V90Equalizer7processEPfjPsS0_Rj+0xde7>
   39f65:	d9 84 24 8c 00 00 00 	fld    DWORD PTR [esp+0x8c]
   39f6c:	d8 1d 84 02 00 00    	fcomp  DWORD PTR ds:0x284
			39f6e: R_386_32	.rodata.cst4
   39f72:	df e0                	fnstsw ax
   39f74:	9e                   	sahf
   39f75:	0f 86 b8 03 00 00    	jbe    3a333 <_ZN12V90Equalizer7processEPfjPsS0_Rj+0x15b3>
   39f7b:	d9 05 84 02 00 00    	fld    DWORD PTR ds:0x284
			39f7d: R_386_32	.rodata.cst4
   39f81:	d9 9c 24 8c 00 00 00 	fstp   DWORD PTR [esp+0x8c]
   39f88:	8b b4 24 94 00 00 00 	mov    esi,DWORD PTR [esp+0x94]
   39f8f:	8b 56 4c             	mov    edx,DWORD PTR [esi+0x4c]
   39f92:	83 7a 20 01          	cmp    DWORD PTR [edx+0x20],0x1
   39f96:	0f 8e 6c 06 00 00    	jle    3a608 <_ZN12V90Equalizer7processEPfjPsS0_Rj+0x1888>
   39f9c:	d9 bc 24 ae 00 00 00 	fnstcw WORD PTR [esp+0xae]
   39fa3:	0f b7 bc 24 ae 00 00 	movzx  edi,WORD PTR [esp+0xae]
   39faa:	00 
   39fab:	d9 84 24 8c 00 00 00 	fld    DWORD PTR [esp+0x8c]
   39fb2:	66 81 cf 00 0c       	or     di,0xc00
   39fb7:	66 89 bc 24 ac 00 00 	mov    WORD PTR [esp+0xac],di
   39fbe:	00 
   39fbf:	d9 ac 24 ac 00 00 00 	fldcw  WORD PTR [esp+0xac]
   39fc6:	df 9c 24 9a 00 00 00 	fistp  WORD PTR [esp+0x9a]
   39fcd:	d9 ac 24 ae 00 00 00 	fldcw  WORD PTR [esp+0xae]
   39fd4:	89 14 24             	mov    DWORD PTR [esp],edx
   39fd7:	0f b7 84 24 9a 00 00 	movzx  eax,WORD PTR [esp+0x9a]
   39fde:	00 
   39fdf:	98                   	cwde
   39fe0:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   39fe4:	e8 fc ff ff ff       	call   39fe5 <_ZN12V90Equalizer7processEPfjPsS0_Rj+0x1265>
			39fe5: R_386_PC32	_ZN20V90Phase4Demodulator11getDecisionEs
   39fe9:	8b 9c 24 94 00 00 00 	mov    ebx,DWORD PTR [esp+0x94]
   39ff0:	98                   	cwde
   39ff1:	89 84 24 88 00 00 00 	mov    DWORD PTR [esp+0x88],eax
   39ff8:	8b 53 4c             	mov    edx,DWORD PTR [ebx+0x4c]
   39ffb:	8b 42 28             	mov    eax,DWORD PTR [edx+0x28]
   39ffe:	85 c0                	test   eax,eax
   3a000:	74 22                	je     3a024 <_ZN12V90Equalizer7processEPfjPsS0_Rj+0x12a4>
   3a002:	8b ac 24 94 00 00 00 	mov    ebp,DWORD PTR [esp+0x94]
   3a009:	83 f8 18             	cmp    eax,0x18
   3a00c:	89 45 64             	mov    DWORD PTR [ebp+0x64],eax
   3a00f:	0f 84 f1 07 00 00    	je     3a806 <_ZN12V90Equalizer7processEPfjPsS0_Rj+0x1a86>
   3a015:	0f 8f 3e 06 00 00    	jg     3a659 <_ZN12V90Equalizer7processEPfjPsS0_Rj+0x18d9>
   3a01b:	83 f8 17             	cmp    eax,0x17
   3a01e:	0f 84 0f 0f 00 00    	je     3af33 <_ZN12V90Equalizer7processEPfjPsS0_Rj+0x21b3>
   3a024:	8b 42 20             	mov    eax,DWORD PTR [edx+0x20]
   3a027:	8b 5a 24             	mov    ebx,DWORD PTR [edx+0x24]
   3a02a:	83 f8 03             	cmp    eax,0x3
   3a02d:	0f 84 42 03 00 00    	je     3a375 <_ZN12V90Equalizer7processEPfjPsS0_Rj+0x15f5>
   3a033:	83 f8 02             	cmp    eax,0x2
   3a036:	0f 84 39 03 00 00    	je     3a375 <_ZN12V90Equalizer7processEPfjPsS0_Rj+0x15f5>
   3a03c:	83 7a 20 03          	cmp    DWORD PTR [edx+0x20],0x3
   3a040:	0f 84 a1 03 00 00    	je     3a3e7 <_ZN12V90Equalizer7processEPfjPsS0_Rj+0x1667>
   3a046:	8b 42 20             	mov    eax,DWORD PTR [edx+0x20]
   3a049:	83 f8 05             	cmp    eax,0x5
   3a04c:	0f 84 02 03 00 00    	je     3a354 <_ZN12V90Equalizer7processEPfjPsS0_Rj+0x15d4>
   3a052:	83 f8 04             	cmp    eax,0x4
   3a055:	0f 84 f9 02 00 00    	je     3a354 <_ZN12V90Equalizer7processEPfjPsS0_Rj+0x15d4>
   3a05b:	8b 9c 24 94 00 00 00 	mov    ebx,DWORD PTR [esp+0x94]
   3a062:	8b 93 b0 00 00 00    	mov    edx,DWORD PTR [ebx+0xb0]
   3a068:	89 54 24 54          	mov    DWORD PTR [esp+0x54],edx
   3a06c:	8b 9c 24 94 00 00 00 	mov    ebx,DWORD PTR [esp+0x94]
   3a073:	8b 4b 60             	mov    ecx,DWORD PTR [ebx+0x60]
   3a076:	e9 d5 f1 ff ff       	jmp    39250 <_ZN12V90Equalizer7processEPfjPsS0_Rj+0x4d0>
   3a07b:	d9 84 24 8c 00 00 00 	fld    DWORD PTR [esp+0x8c]
   3a082:	8b 94 24 94 00 00 00 	mov    edx,DWORD PTR [esp+0x94]
   3a089:	d9 5c 24 04          	fstp   DWORD PTR [esp+0x4]
   3a08d:	8b 4a 48             	mov    ecx,DWORD PTR [edx+0x48]
   3a090:	89 0c 24             	mov    DWORD PTR [esp],ecx
   3a093:	e8 fc ff ff ff       	call   3a094 <_ZN12V90Equalizer7processEPfjPsS0_Rj+0x1314>
			3a094: R_386_PC32	_ZN20V90Phase3Demodulator11getDecisionEf
   3a098:	8b 8c 24 94 00 00 00 	mov    ecx,DWORD PTR [esp+0x94]
   3a09f:	98                   	cwde
   3a0a0:	89 84 24 88 00 00 00 	mov    DWORD PTR [esp+0x88],eax
   3a0a7:	8b 51 48             	mov    edx,DWORD PTR [ecx+0x48]
   3a0aa:	8b 42 30             	mov    eax,DWORD PTR [edx+0x30]
   3a0ad:	85 c0                	test   eax,eax
   3a0af:	0f 84 1b 01 00 00    	je     3a1d0 <_ZN12V90Equalizer7processEPfjPsS0_Rj+0x1450>
   3a0b5:	89 41 64             	mov    DWORD PTR [ecx+0x64],eax
   3a0b8:	83 e8 03             	sub    eax,0x3
   3a0bb:	83 f8 11             	cmp    eax,0x11
   3a0be:	0f 87 0c 01 00 00    	ja     3a1d0 <_ZN12V90Equalizer7processEPfjPsS0_Rj+0x1450>
   3a0c4:	ff 24 85 84 0c 00 00 	jmp    DWORD PTR [eax*4+0xc84]
			3a0c7: R_386_32	.rodata
   3a0cb:	d9 bc 24 ae 00 00 00 	fnstcw WORD PTR [esp+0xae]
   3a0d2:	0f b7 9c 24 ae 00 00 	movzx  ebx,WORD PTR [esp+0xae]
   3a0d9:	00 
   3a0da:	d9 84 24 8c 00 00 00 	fld    DWORD PTR [esp+0x8c]
   3a0e1:	66 81 cb 00 0c       	or     bx,0xc00
   3a0e6:	66 89 9c 24 ac 00 00 	mov    WORD PTR [esp+0xac],bx
   3a0ed:	00 
   3a0ee:	d9 ac 24 ac 00 00 00 	fldcw  WORD PTR [esp+0xac]
   3a0f5:	df 9c 24 9a 00 00 00 	fistp  WORD PTR [esp+0x9a]
   3a0fc:	d9 ac 24 ae 00 00 00 	fldcw  WORD PTR [esp+0xae]
   3a103:	0f b7 84 24 9a 00 00 	movzx  eax,WORD PTR [esp+0x9a]
   3a10a:	00 
   3a10b:	98                   	cwde
   3a10c:	89 84 24 88 00 00 00 	mov    DWORD PTR [esp+0x88],eax
   3a113:	e9 38 f1 ff ff       	jmp    39250 <_ZN12V90Equalizer7processEPfjPsS0_Rj+0x4d0>
   3a118:	8b ac 24 94 00 00 00 	mov    ebp,DWORD PTR [esp+0x94]
   3a11f:	8b 4d 54             	mov    ecx,DWORD PTR [ebp+0x54]
   3a122:	8b b1 90 00 00 00    	mov    esi,DWORD PTR [ecx+0x90]
   3a128:	85 f6                	test   esi,esi
   3a12a:	74 0b                	je     3a137 <_ZN12V90Equalizer7processEPfjPsS0_Rj+0x13b7>
   3a12c:	8b 7a 38             	mov    edi,DWORD PTR [edx+0x38]
   3a12f:	85 ff                	test   edi,edi
   3a131:	0f 85 23 10 00 00    	jne    3b15a <_ZN12V90Equalizer7processEPfjPsS0_Rj+0x23da>
   3a137:	8b ac 24 94 00 00 00 	mov    ebp,DWORD PTR [esp+0x94]
   3a13e:	8b b5 a8 00 00 00    	mov    esi,DWORD PTR [ebp+0xa8]
   3a144:	8b 86 c8 01 00 00    	mov    eax,DWORD PTR [esi+0x1c8]
   3a14a:	89 2c 24             	mov    DWORD PTR [esp],ebp
   3a14d:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   3a151:	e8 fc ff ff ff       	call   3a152 <_ZN12V90Equalizer7processEPfjPsS0_Rj+0x13d2>
			3a152: R_386_PC32	_ZN12V90Equalizer16setLinearEquBetaEf
   3a156:	8b 8c 24 94 00 00 00 	mov    ecx,DWORD PTR [esp+0x94]
   3a15d:	8b 91 a8 00 00 00    	mov    edx,DWORD PTR [ecx+0xa8]
   3a163:	8b 82 0c 02 00 00    	mov    eax,DWORD PTR [edx+0x20c]
   3a169:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   3a16d:	89 0c 24             	mov    DWORD PTR [esp],ecx
   3a170:	e8 fc ff ff ff       	call   3a171 <_ZN12V90Equalizer7processEPfjPsS0_Rj+0x13f1>
			3a171: R_386_PC32	_ZN12V90Equalizer10setDfeBetaEf
   3a175:	8b 9c 24 94 00 00 00 	mov    ebx,DWORD PTR [esp+0x94]
   3a17c:	8b 53 4c             	mov    edx,DWORD PTR [ebx+0x4c]
   3a17f:	83 7a 20 03          	cmp    DWORD PTR [edx+0x20],0x3
   3a183:	8b 42 24             	mov    eax,DWORD PTR [edx+0x24]
   3a186:	0f 84 dd 03 00 00    	je     3a569 <_ZN12V90Equalizer7processEPfjPsS0_Rj+0x17e9>
   3a18c:	8b 42 20             	mov    eax,DWORD PTR [edx+0x20]
   3a18f:	83 f8 05             	cmp    eax,0x5
   3a192:	0f 84 7a 01 00 00    	je     3a312 <_ZN12V90Equalizer7processEPfjPsS0_Rj+0x1592>
   3a198:	83 f8 04             	cmp    eax,0x4
   3a19b:	0f 84 71 01 00 00    	je     3a312 <_ZN12V90Equalizer7processEPfjPsS0_Rj+0x1592>
   3a1a1:	8b bc 24 94 00 00 00 	mov    edi,DWORD PTR [esp+0x94]
   3a1a8:	8b af b0 00 00 00    	mov    ebp,DWORD PTR [edi+0xb0]
   3a1ae:	89 6c 24 54          	mov    DWORD PTR [esp+0x54],ebp
   3a1b2:	e9 b5 fe ff ff       	jmp    3a06c <_ZN12V90Equalizer7processEPfjPsS0_Rj+0x12ec>
   3a1b7:	8b ac 24 94 00 00 00 	mov    ebp,DWORD PTR [esp+0x94]
   3a1be:	89 2c 24             	mov    DWORD PTR [esp],ebp
   3a1c1:	e8 fc ff ff ff       	call   3a1c2 <_ZN12V90Equalizer7processEPfjPsS0_Rj+0x1442>
			3a1c2: R_386_PC32	_ZN12V90Equalizer11enterPhase4Ev
   3a1c6:	8b bc 24 94 00 00 00 	mov    edi,DWORD PTR [esp+0x94]
   3a1cd:	8b 57 48             	mov    edx,DWORD PTR [edi+0x48]
   3a1d0:	8b 72 28             	mov    esi,DWORD PTR [edx+0x28]
   3a1d3:	8b 5a 2c             	mov    ebx,DWORD PTR [edx+0x2c]
   3a1d6:	85 f6                	test   esi,esi
   3a1d8:	75 51                	jne    3a22b <_ZN12V90Equalizer7processEPfjPsS0_Rj+0x14ab>
   3a1da:	80 ba 24 04 00 00 00 	cmp    BYTE PTR [edx+0x424],0x0
   3a1e1:	74 48                	je     3a22b <_ZN12V90Equalizer7processEPfjPsS0_Rj+0x14ab>
   3a1e3:	8b b4 24 94 00 00 00 	mov    esi,DWORD PTR [esp+0x94]
   3a1ea:	8b 96 b0 00 00 00    	mov    edx,DWORD PTR [esi+0xb0]
   3a1f0:	85 d2                	test   edx,edx
   3a1f2:	0f 85 4b 06 00 00    	jne    3a843 <_ZN12V90Equalizer7processEPfjPsS0_Rj+0x1ac3>
   3a1f8:	8b 6e 20             	mov    ebp,DWORD PTR [esi+0x20]
   3a1fb:	8b 4e 18             	mov    ecx,DWORD PTR [esi+0x18]
   3a1fe:	8b 44 a9 04          	mov    eax,DWORD PTR [ecx+ebp*4+0x4]
   3a202:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   3a206:	8b 16                	mov    edx,DWORD PTR [esi]
   3a208:	89 14 24             	mov    DWORD PTR [esp],edx
   3a20b:	e8 fc ff ff ff       	call   3a20c <_ZN12V90Equalizer7processEPfjPsS0_Rj+0x148c>
			3a20c: R_386_PC32	_ZN15ResamplerTiming13SdHalfBaudDftEf
   3a210:	8b 7e 20             	mov    edi,DWORD PTR [esi+0x20]
   3a213:	8b 6e 18             	mov    ebp,DWORD PTR [esi+0x18]
   3a216:	8b 4c bd 00          	mov    ecx,DWORD PTR [ebp+edi*4+0x0]
   3a21a:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   3a21e:	8b 06                	mov    eax,DWORD PTR [esi]
   3a220:	89 04 24             	mov    DWORD PTR [esp],eax
   3a223:	e8 fc ff ff ff       	call   3a224 <_ZN12V90Equalizer7processEPfjPsS0_Rj+0x14a4>
			3a224: R_386_PC32	_ZN15ResamplerTiming13SdHalfBaudDftEf
   3a228:	8b 56 48             	mov    edx,DWORD PTR [esi+0x48]
   3a22b:	83 7a 28 03          	cmp    DWORD PTR [edx+0x28],0x3
   3a22f:	0f 84 67 03 00 00    	je     3a59c <_ZN12V90Equalizer7processEPfjPsS0_Rj+0x181c>
   3a235:	8b b4 24 94 00 00 00 	mov    esi,DWORD PTR [esp+0x94]
   3a23c:	8b 86 48 01 00 00    	mov    eax,DWORD PTR [esi+0x148]
   3a242:	83 7a 28 03          	cmp    DWORD PTR [edx+0x28],0x3
   3a246:	0f 84 7b 03 00 00    	je     3a5c7 <_ZN12V90Equalizer7processEPfjPsS0_Rj+0x1847>
   3a24c:	85 c0                	test   eax,eax
   3a24e:	74 0a                	je     3a25a <_ZN12V90Equalizer7processEPfjPsS0_Rj+0x14da>
   3a250:	83 7a 28 04          	cmp    DWORD PTR [edx+0x28],0x4
   3a254:	0f 84 67 05 00 00    	je     3a7c1 <_ZN12V90Equalizer7processEPfjPsS0_Rj+0x1a41>
   3a25a:	8b 42 28             	mov    eax,DWORD PTR [edx+0x28]
   3a25d:	83 f8 05             	cmp    eax,0x5
   3a260:	74 23                	je     3a285 <_ZN12V90Equalizer7processEPfjPsS0_Rj+0x1505>
   3a262:	83 f8 0a             	cmp    eax,0xa
   3a265:	74 1e                	je     3a285 <_ZN12V90Equalizer7processEPfjPsS0_Rj+0x1505>
   3a267:	83 f8 0b             	cmp    eax,0xb
   3a26a:	74 19                	je     3a285 <_ZN12V90Equalizer7processEPfjPsS0_Rj+0x1505>
   3a26c:	83 f8 0c             	cmp    eax,0xc
   3a26f:	74 14                	je     3a285 <_ZN12V90Equalizer7processEPfjPsS0_Rj+0x1505>
   3a271:	83 f8 10             	cmp    eax,0x10
   3a274:	74 0f                	je     3a285 <_ZN12V90Equalizer7processEPfjPsS0_Rj+0x1505>
   3a276:	83 f8 0d             	cmp    eax,0xd
   3a279:	74 0a                	je     3a285 <_ZN12V90Equalizer7processEPfjPsS0_Rj+0x1505>
   3a27b:	83 f8 0e             	cmp    eax,0xe
   3a27e:	74 05                	je     3a285 <_ZN12V90Equalizer7processEPfjPsS0_Rj+0x1505>
   3a280:	83 f8 0f             	cmp    eax,0xf
   3a283:	75 0d                	jne    3a292 <_ZN12V90Equalizer7processEPfjPsS0_Rj+0x1512>
   3a285:	8b ba 08 04 00 00    	mov    edi,DWORD PTR [edx+0x408]
   3a28b:	89 bc 24 84 00 00 00 	mov    DWORD PTR [esp+0x84],edi
   3a292:	8b 42 28             	mov    eax,DWORD PTR [edx+0x28]
   3a295:	83 f8 11             	cmp    eax,0x11
   3a298:	0f 84 b9 02 00 00    	je     3a557 <_ZN12V90Equalizer7processEPfjPsS0_Rj+0x17d7>
   3a29e:	83 f8 04             	cmp    eax,0x4
   3a2a1:	0f 84 89 03 00 00    	je     3a630 <_ZN12V90Equalizer7processEPfjPsS0_Rj+0x18b0>
   3a2a7:	8b 42 28             	mov    eax,DWORD PTR [edx+0x28]
   3a2aa:	83 f8 0a             	cmp    eax,0xa
   3a2ad:	74 63                	je     3a312 <_ZN12V90Equalizer7processEPfjPsS0_Rj+0x1592>
   3a2af:	83 f8 0d             	cmp    eax,0xd
   3a2b2:	74 5e                	je     3a312 <_ZN12V90Equalizer7processEPfjPsS0_Rj+0x1592>
   3a2b4:	8b 84 24 94 00 00 00 	mov    eax,DWORD PTR [esp+0x94]
   3a2bb:	8b b4 24 94 00 00 00 	mov    esi,DWORD PTR [esp+0x94]
   3a2c2:	8b 88 b0 00 00 00    	mov    ecx,DWORD PTR [eax+0xb0]
   3a2c8:	89 4c 24 54          	mov    DWORD PTR [esp+0x54],ecx
   3a2cc:	8b 4e 60             	mov    ecx,DWORD PTR [esi+0x60]
   3a2cf:	e9 7c ef ff ff       	jmp    39250 <_ZN12V90Equalizer7processEPfjPsS0_Rj+0x4d0>
   3a2d4:	8b 8c 24 94 00 00 00 	mov    ecx,DWORD PTR [esp+0x94]
   3a2db:	8b 79 1c             	mov    edi,DWORD PTR [ecx+0x1c]
   3a2de:	8b 51 0c             	mov    edx,DWORD PTR [ecx+0xc]
   3a2e1:	8b 71 18             	mov    esi,DWORD PTR [ecx+0x18]
   3a2e4:	89 fb                	mov    ebx,edi
   3a2e6:	29 d3                	sub    ebx,edx
   3a2e8:	4b                   	dec    ebx
   3a2e9:	89 59 20             	mov    DWORD PTR [ecx+0x20],ebx
   3a2ec:	8d 5c 96 fc          	lea    ebx,[esi+edx*4-0x4]
   3a2f0:	8d 4c be fc          	lea    ecx,[esi+edi*4-0x4]
   3a2f4:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
   3a2fa:	8d bf 00 00 00 00    	lea    edi,[edi+0x0]
   3a300:	8b 03                	mov    eax,DWORD PTR [ebx]
   3a302:	83 eb 04             	sub    ebx,0x4
   3a305:	89 01                	mov    DWORD PTR [ecx],eax
   3a307:	83 e9 04             	sub    ecx,0x4
   3a30a:	4a                   	dec    edx
   3a30b:	75 f3                	jne    3a300 <_ZN12V90Equalizer7processEPfjPsS0_Rj+0x1580>
   3a30d:	e9 60 f5 ff ff       	jmp    39872 <_ZN12V90Equalizer7processEPfjPsS0_Rj+0xaf2>
   3a312:	8b 9c 24 94 00 00 00 	mov    ebx,DWORD PTR [esp+0x94]
   3a319:	31 c9                	xor    ecx,ecx
   3a31b:	8b 93 b0 00 00 00    	mov    edx,DWORD PTR [ebx+0xb0]
   3a321:	89 8b a4 00 00 00    	mov    DWORD PTR [ebx+0xa4],ecx
   3a327:	8b 4b 60             	mov    ecx,DWORD PTR [ebx+0x60]
   3a32a:	89 54 24 54          	mov    DWORD PTR [esp+0x54],edx
   3a32e:	e9 1d ef ff ff       	jmp    39250 <_ZN12V90Equalizer7processEPfjPsS0_Rj+0x4d0>
   3a333:	d9 84 24 8c 00 00 00 	fld    DWORD PTR [esp+0x8c]
   3a33a:	d8 1d 88 02 00 00    	fcomp  DWORD PTR ds:0x288
			3a33c: R_386_32	.rodata.cst4
   3a340:	df e0                	fnstsw ax
   3a342:	9e                   	sahf
   3a343:	0f 83 3f fc ff ff    	jae    39f88 <_ZN12V90Equalizer7processEPfjPsS0_Rj+0x1208>
   3a349:	d9 05 88 02 00 00    	fld    DWORD PTR ds:0x288
			3a34b: R_386_32	.rodata.cst4
   3a34f:	e9 2d fc ff ff       	jmp    39f81 <_ZN12V90Equalizer7processEPfjPsS0_Rj+0x1201>
   3a354:	8b b4 24 94 00 00 00 	mov    esi,DWORD PTR [esp+0x94]
   3a35b:	31 c0                	xor    eax,eax
   3a35d:	8b be b0 00 00 00    	mov    edi,DWORD PTR [esi+0xb0]
   3a363:	89 86 a4 00 00 00    	mov    DWORD PTR [esi+0xa4],eax
   3a369:	8b 4e 60             	mov    ecx,DWORD PTR [esi+0x60]
   3a36c:	89 7c 24 54          	mov    DWORD PTR [esp+0x54],edi
   3a370:	e9 db ee ff ff       	jmp    39250 <_ZN12V90Equalizer7processEPfjPsS0_Rj+0x4d0>
   3a375:	8b 8c 24 94 00 00 00 	mov    ecx,DWORD PTR [esp+0x94]
   3a37c:	8b 81 a8 00 00 00    	mov    eax,DWORD PTR [ecx+0xa8]
   3a382:	39 98 d0 01 00 00    	cmp    DWORD PTR [eax+0x1d0],ebx
   3a388:	0f 85 ae fc ff ff    	jne    3a03c <_ZN12V90Equalizer7processEPfjPsS0_Rj+0x12bc>
   3a38e:	8b 80 c4 01 00 00    	mov    eax,DWORD PTR [eax+0x1c4]
   3a394:	89 0c 24             	mov    DWORD PTR [esp],ecx
   3a397:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   3a39b:	e8 fc ff ff ff       	call   3a39c <_ZN12V90Equalizer7processEPfjPsS0_Rj+0x161c>
			3a39c: R_386_PC32	_ZN12V90Equalizer16setLinearEquBetaEf
   3a3a0:	8b b4 24 94 00 00 00 	mov    esi,DWORD PTR [esp+0x94]
   3a3a7:	8b 96 48 01 00 00    	mov    edx,DWORD PTR [esi+0x148]
   3a3ad:	85 d2                	test   edx,edx
   3a3af:	0f 84 c2 0c 00 00    	je     3b077 <_ZN12V90Equalizer7processEPfjPsS0_Rj+0x22f7>
   3a3b5:	8b b4 24 94 00 00 00 	mov    esi,DWORD PTR [esp+0x94]
   3a3bc:	8b 56 4c             	mov    edx,DWORD PTR [esi+0x4c]
   3a3bf:	e9 78 fc ff ff       	jmp    3a03c <_ZN12V90Equalizer7processEPfjPsS0_Rj+0x12bc>
   3a3c4:	89 04 24             	mov    DWORD PTR [esp],eax
   3a3c7:	8b bc 24 88 00 00 00 	mov    edi,DWORD PTR [esp+0x88]
   3a3ce:	8b ac 24 80 00 00 00 	mov    ebp,DWORD PTR [esp+0x80]
   3a3d5:	89 7c 24 08          	mov    DWORD PTR [esp+0x8],edi
   3a3d9:	89 6c 24 04          	mov    DWORD PTR [esp+0x4],ebp
   3a3dd:	e8 fc ff ff ff       	call   3a3de <_ZN12V90Equalizer7processEPfjPsS0_Rj+0x165e>
			3a3de: R_386_PC32	_ZN11V90Demapper18linearMappingStudyEss
   3a3e2:	e9 ab f9 ff ff       	jmp    39d92 <_ZN12V90Equalizer7processEPfjPsS0_Rj+0x1012>
   3a3e7:	39 9a 18 35 00 00    	cmp    DWORD PTR [edx+0x3518],ebx
   3a3ed:	0f 84 ab 0a 00 00    	je     3ae9e <_ZN12V90Equalizer7processEPfjPsS0_Rj+0x211e>
   3a3f3:	83 7a 20 03          	cmp    DWORD PTR [edx+0x20],0x3
   3a3f7:	0f 85 49 fc ff ff    	jne    3a046 <_ZN12V90Equalizer7processEPfjPsS0_Rj+0x12c6>
   3a3fd:	8b 8a 54 30 00 00    	mov    ecx,DWORD PTR [edx+0x3054]
   3a403:	66 83 b9 a4 1e 00 00 	cmp    WORD PTR [ecx+0x1ea4],0x0
   3a40a:	00 
   3a40b:	74 15                	je     3a422 <_ZN12V90Equalizer7processEPfjPsS0_Rj+0x16a2>
   3a40d:	8b 8c 24 94 00 00 00 	mov    ecx,DWORD PTR [esp+0x94]
   3a414:	66 83 b9 44 01 00 00 	cmp    WORD PTR [ecx+0x144],0x0
   3a41b:	00 
   3a41c:	0f 85 ba 05 00 00    	jne    3a9dc <_ZN12V90Equalizer7processEPfjPsS0_Rj+0x1c5c>
   3a422:	83 7a 20 03          	cmp    DWORD PTR [edx+0x20],0x3
   3a426:	0f 85 1a fc ff ff    	jne    3a046 <_ZN12V90Equalizer7processEPfjPsS0_Rj+0x12c6>
   3a42c:	8b 82 54 30 00 00    	mov    eax,DWORD PTR [edx+0x3054]
   3a432:	66 83 b8 a6 1e 00 00 	cmp    WORD PTR [eax+0x1ea6],0x0
   3a439:	00 
   3a43a:	0f 84 06 fc ff ff    	je     3a046 <_ZN12V90Equalizer7processEPfjPsS0_Rj+0x12c6>
   3a440:	8b b4 24 94 00 00 00 	mov    esi,DWORD PTR [esp+0x94]
   3a447:	66 83 be 46 01 00 00 	cmp    WORD PTR [esi+0x146],0x0
   3a44e:	00 
   3a44f:	0f 84 f1 fb ff ff    	je     3a046 <_ZN12V90Equalizer7processEPfjPsS0_Rj+0x12c6>
   3a455:	31 c9                	xor    ecx,ecx
   3a457:	66 89 8e 46 01 00 00 	mov    WORD PTR [esi+0x146],cx
   3a45e:	89 34 24             	mov    DWORD PTR [esp],esi
   3a461:	e8 fc ff ff ff       	call   3a462 <_ZN12V90Equalizer7processEPfjPsS0_Rj+0x16e2>
			3a462: R_386_PC32	_ZN12V90Equalizer23calcMeanErrorStatisticsEv
   3a466:	dd d8                	fstp   st(0)
   3a468:	d9 86 84 00 00 00    	fld    DWORD PTR [esi+0x84]
   3a46e:	d9 ee                	fldz
   3a470:	d8 d1                	fcom   st(1)
   3a472:	df e0                	fnstsw ax
   3a474:	9e                   	sahf
   3a475:	0f 84 9d 0b 00 00    	je     3b018 <_ZN12V90Equalizer7processEPfjPsS0_Rj+0x2298>
   3a47b:	d9 86 3c 01 00 00    	fld    DWORD PTR [esi+0x13c]
   3a481:	de f2                	fdivrp st(2),st
   3a483:	d9 c9                	fxch   st(1)
   3a485:	d9 96 40 01 00 00    	fst    DWORD PTR [esi+0x140]
   3a48b:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			3a48d: R_386_32	dsplibs_debug_level
   3a492:	0f 86 6d 0b 00 00    	jbe    3b005 <_ZN12V90Equalizer7processEPfjPsS0_Rj+0x2285>
   3a498:	d9 bc 24 ae 00 00 00 	fnstcw WORD PTR [esp+0xae]
   3a49f:	d9 c0                	fld    st(0)
   3a4a1:	d9 e1                	fabs
   3a4a3:	d9 c9                	fxch   st(1)
   3a4a5:	0f b7 8c 24 ae 00 00 	movzx  ecx,WORD PTR [esp+0xae]
   3a4ac:	00 
   3a4ad:	66 81 c9 00 0c       	or     cx,0xc00
   3a4b2:	66 89 8c 24 ac 00 00 	mov    WORD PTR [esp+0xac],cx
   3a4b9:	00 
   3a4ba:	d9 ac 24 ac 00 00 00 	fldcw  WORD PTR [esp+0xac]
   3a4c1:	db 94 24 9c 00 00 00 	fist   DWORD PTR [esp+0x9c]
   3a4c8:	d9 ac 24 ae 00 00 00 	fldcw  WORD PTR [esp+0xae]
   3a4cf:	8b 9c 24 9c 00 00 00 	mov    ebx,DWORD PTR [esp+0x9c]
   3a4d6:	53                   	push   ebx
   3a4d7:	db 04 24             	fild   DWORD PTR [esp]
   3a4da:	d9 ca                	fxch   st(2)
   3a4dc:	83 c4 04             	add    esp,0x4
   3a4df:	8b b4 24 94 00 00 00 	mov    esi,DWORD PTR [esp+0x94]
   3a4e6:	d9 ac 24 ac 00 00 00 	fldcw  WORD PTR [esp+0xac]
   3a4ed:	db 5c 24 08          	fistp  DWORD PTR [esp+0x8]
   3a4f1:	d9 ac 24 ae 00 00 00 	fldcw  WORD PTR [esp+0xae]
   3a4f8:	de e1                	fsubrp st(1),st
   3a4fa:	d9 05 8c 02 00 00    	fld    DWORD PTR ds:0x28c
			3a4fc: R_386_32	.rodata.cst4
   3a500:	de c9                	fmulp  st(1),st
   3a502:	d9 ac 24 ac 00 00 00 	fldcw  WORD PTR [esp+0xac]
   3a509:	db 9c 24 9c 00 00 00 	fistp  DWORD PTR [esp+0x9c]
   3a510:	d9 ac 24 ae 00 00 00 	fldcw  WORD PTR [esp+0xae]
   3a517:	8b 84 24 9c 00 00 00 	mov    eax,DWORD PTR [esp+0x9c]
   3a51e:	99                   	cdq
   3a51f:	31 d0                	xor    eax,edx
   3a521:	29 d0                	sub    eax,edx
   3a523:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
   3a527:	d8 9e 40 01 00 00    	fcomp  DWORD PTR [esi+0x140]
   3a52d:	df e0                	fnstsw ax
   3a52f:	9e                   	sahf
   3a530:	c7 04 24 40 95 00 00 	mov    DWORD PTR [esp],0x9540
			3a533: R_386_32	.rodata.str1.4
   3a537:	19 d2                	sbb    edx,edx
   3a539:	83 e2 fe             	and    edx,0xfffffffe
   3a53c:	83 c2 2d             	add    edx,0x2d
   3a53f:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   3a543:	e8 fc ff ff ff       	call   3a544 <_ZN12V90Equalizer7processEPfjPsS0_Rj+0x17c4>
			3a544: R_386_PC32	dsplibs_debug_printf
   3a548:	8b bc 24 94 00 00 00 	mov    edi,DWORD PTR [esp+0x94]
   3a54f:	8b 57 4c             	mov    edx,DWORD PTR [edi+0x4c]
   3a552:	e9 ef fa ff ff       	jmp    3a046 <_ZN12V90Equalizer7processEPfjPsS0_Rj+0x12c6>
   3a557:	8b 9a 08 04 00 00    	mov    ebx,DWORD PTR [edx+0x408]
   3a55d:	89 9c 24 84 00 00 00 	mov    DWORD PTR [esp+0x84],ebx
   3a564:	e9 3e fd ff ff       	jmp    3a2a7 <_ZN12V90Equalizer7processEPfjPsS0_Rj+0x1527>
   3a569:	39 82 18 35 00 00    	cmp    DWORD PTR [edx+0x3518],eax
   3a56f:	0f 85 17 fc ff ff    	jne    3a18c <_ZN12V90Equalizer7processEPfjPsS0_Rj+0x140c>
   3a575:	8b b4 24 94 00 00 00 	mov    esi,DWORD PTR [esp+0x94]
   3a57c:	bf 01 00 00 00       	mov    edi,0x1
   3a581:	31 ed                	xor    ebp,ebp
   3a583:	31 c0                	xor    eax,eax
   3a585:	89 be a4 00 00 00    	mov    DWORD PTR [esi+0xa4],edi
   3a58b:	89 ae 9c 00 00 00    	mov    DWORD PTR [esi+0x9c],ebp
   3a591:	89 86 a0 00 00 00    	mov    DWORD PTR [esi+0xa0],eax
   3a597:	e9 f0 fb ff ff       	jmp    3a18c <_ZN12V90Equalizer7processEPfjPsS0_Rj+0x140c>
   3a59c:	8b 84 24 94 00 00 00 	mov    eax,DWORD PTR [esp+0x94]
   3a5a3:	8b 88 a8 00 00 00    	mov    ecx,DWORD PTR [eax+0xa8]
   3a5a9:	39 99 cc 01 00 00    	cmp    DWORD PTR [ecx+0x1cc],ebx
   3a5af:	0f 84 bf 08 00 00    	je     3ae74 <_ZN12V90Equalizer7processEPfjPsS0_Rj+0x20f4>
   3a5b5:	8b 8c 24 94 00 00 00 	mov    ecx,DWORD PTR [esp+0x94]
   3a5bc:	8b 81 48 01 00 00    	mov    eax,DWORD PTR [ecx+0x148]
   3a5c2:	e9 7b fc ff ff       	jmp    3a242 <_ZN12V90Equalizer7processEPfjPsS0_Rj+0x14c2>
   3a5c7:	8b b4 24 94 00 00 00 	mov    esi,DWORD PTR [esp+0x94]
   3a5ce:	8b 8e a8 00 00 00    	mov    ecx,DWORD PTR [esi+0xa8]
   3a5d4:	39 99 34 02 00 00    	cmp    DWORD PTR [ecx+0x234],ebx
   3a5da:	0f 85 6c fc ff ff    	jne    3a24c <_ZN12V90Equalizer7processEPfjPsS0_Rj+0x14cc>
   3a5e0:	85 c0                	test   eax,eax
   3a5e2:	0f 85 68 fc ff ff    	jne    3a250 <_ZN12V90Equalizer7processEPfjPsS0_Rj+0x14d0>
   3a5e8:	8b 91 00 02 00 00    	mov    edx,DWORD PTR [ecx+0x200]
   3a5ee:	89 34 24             	mov    DWORD PTR [esp],esi
   3a5f1:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   3a5f5:	e8 fc ff ff ff       	call   3a5f6 <_ZN12V90Equalizer7processEPfjPsS0_Rj+0x1876>
			3a5f6: R_386_PC32	_ZN12V90Equalizer10setDfeBetaEf
   3a5fa:	8b 56 48             	mov    edx,DWORD PTR [esi+0x48]
   3a5fd:	8b 86 48 01 00 00    	mov    eax,DWORD PTR [esi+0x148]
   3a603:	e9 44 fc ff ff       	jmp    3a24c <_ZN12V90Equalizer7processEPfjPsS0_Rj+0x14cc>
   3a608:	d9 bc 24 ae 00 00 00 	fnstcw WORD PTR [esp+0xae]
   3a60f:	0f b7 8c 24 ae 00 00 	movzx  ecx,WORD PTR [esp+0xae]
   3a616:	00 
   3a617:	d9 84 24 b0 00 00 00 	fld    DWORD PTR [esp+0xb0]
   3a61e:	66 81 c9 00 0c       	or     cx,0xc00
   3a623:	66 89 8c 24 ac 00 00 	mov    WORD PTR [esp+0xac],cx
   3a62a:	00 
   3a62b:	e9 8f f9 ff ff       	jmp    39fbf <_ZN12V90Equalizer7processEPfjPsS0_Rj+0x123f>
   3a630:	8b 8c 24 94 00 00 00 	mov    ecx,DWORD PTR [esp+0x94]
   3a637:	8b a9 a8 00 00 00    	mov    ebp,DWORD PTR [ecx+0xa8]
   3a63d:	39 9d 70 02 00 00    	cmp    DWORD PTR [ebp+0x270],ebx
   3a643:	0f 85 5e fc ff ff    	jne    3a2a7 <_ZN12V90Equalizer7processEPfjPsS0_Rj+0x1527>
   3a649:	b8 01 00 00 00       	mov    eax,0x1
   3a64e:	89 81 a4 00 00 00    	mov    DWORD PTR [ecx+0xa4],eax
   3a654:	e9 4e fc ff ff       	jmp    3a2a7 <_ZN12V90Equalizer7processEPfjPsS0_Rj+0x1527>
   3a659:	83 f8 1c             	cmp    eax,0x1c
   3a65c:	0f 84 8e 08 00 00    	je     3aef0 <_ZN12V90Equalizer7processEPfjPsS0_Rj+0x2170>
   3a662:	83 f8 1d             	cmp    eax,0x1d
   3a665:	0f 85 b9 f9 ff ff    	jne    3a024 <_ZN12V90Equalizer7processEPfjPsS0_Rj+0x12a4>
   3a66b:	8b b4 24 94 00 00 00 	mov    esi,DWORD PTR [esp+0x94]
   3a672:	89 34 24             	mov    DWORD PTR [esp],esi
   3a675:	e8 fc ff ff ff       	call   3a676 <_ZN12V90Equalizer7processEPfjPsS0_Rj+0x18f6>
			3a676: R_386_PC32	_ZN12V90Equalizer14enterDataPhaseEv
   3a67a:	85 c0                	test   eax,eax
   3a67c:	0f 84 d7 09 00 00    	je     3b059 <_ZN12V90Equalizer7processEPfjPsS0_Rj+0x22d9>
   3a682:	d9 bc 24 ae 00 00 00 	fnstcw WORD PTR [esp+0xae]
   3a689:	d9 84 24 b0 00 00 00 	fld    DWORD PTR [esp+0xb0]
   3a690:	8b ac 24 e8 00 00 00 	mov    ebp,DWORD PTR [esp+0xe8]
   3a697:	8b 8c 24 e4 00 00 00 	mov    ecx,DWORD PTR [esp+0xe4]
   3a69e:	0f b7 9c 24 ae 00 00 	movzx  ebx,WORD PTR [esp+0xae]
   3a6a5:	00 
   3a6a6:	66 81 cb 00 0c       	or     bx,0xc00
   3a6ab:	66 89 9c 24 ac 00 00 	mov    WORD PTR [esp+0xac],bx
   3a6b2:	00 
   3a6b3:	d9 ac 24 ac 00 00 00 	fldcw  WORD PTR [esp+0xac]
   3a6ba:	df 9c 24 9a 00 00 00 	fistp  WORD PTR [esp+0x9a]
   3a6c1:	d9 ac 24 ae 00 00 00 	fldcw  WORD PTR [esp+0xae]
   3a6c8:	d9 84 24 8c 00 00 00 	fld    DWORD PTR [esp+0x8c]
   3a6cf:	0f b7 84 24 9a 00 00 	movzx  eax,WORD PTR [esp+0x9a]
   3a6d6:	00 
   3a6d7:	d9 ac 24 ac 00 00 00 	fldcw  WORD PTR [esp+0xac]
   3a6de:	df 9c 24 9a 00 00 00 	fistp  WORD PTR [esp+0x9a]
   3a6e5:	d9 ac 24 ae 00 00 00 	fldcw  WORD PTR [esp+0xae]
   3a6ec:	d9 84 24 b4 00 00 00 	fld    DWORD PTR [esp+0xb4]
   3a6f3:	98                   	cwde
   3a6f4:	89 84 24 b8 00 00 00 	mov    DWORD PTR [esp+0xb8],eax
   3a6fb:	0f b7 84 24 9a 00 00 	movzx  eax,WORD PTR [esp+0x9a]
   3a702:	00 
   3a703:	d9 ac 24 ac 00 00 00 	fldcw  WORD PTR [esp+0xac]
   3a70a:	df 9c 24 9a 00 00 00 	fistp  WORD PTR [esp+0x9a]
   3a711:	d9 ac 24 ae 00 00 00 	fldcw  WORD PTR [esp+0xae]
   3a718:	98                   	cwde
   3a719:	8b 96 b4 00 00 00    	mov    edx,DWORD PTR [esi+0xb4]
   3a71f:	89 84 24 80 00 00 00 	mov    DWORD PTR [esp+0x80],eax
   3a726:	0f b7 84 24 9a 00 00 	movzx  eax,WORD PTR [esp+0x9a]
   3a72d:	00 
   3a72e:	89 d3                	mov    ebx,edx
   3a730:	98                   	cwde
   3a731:	89 84 24 bc 00 00 00 	mov    DWORD PTR [esp+0xbc],eax
   3a738:	8b 44 24 4c          	mov    eax,DWORD PTR [esp+0x4c]
   3a73c:	01 c0                	add    eax,eax
   3a73e:	29 c5                	sub    ebp,eax
   3a740:	83 fd 00             	cmp    ebp,0x0
   3a743:	89 e8                	mov    eax,ebp
   3a745:	76 1b                	jbe    3a762 <_ZN12V90Equalizer7processEPfjPsS0_Rj+0x19e2>
   3a747:	d9 01                	fld    DWORD PTR [ecx]
   3a749:	83 c1 04             	add    ecx,0x4
   3a74c:	d9 ac 24 ac 00 00 00 	fldcw  WORD PTR [esp+0xac]
   3a753:	df 1b                	fistp  WORD PTR [ebx]
   3a755:	d9 ac 24 ae 00 00 00 	fldcw  WORD PTR [esp+0xae]
   3a75c:	83 c3 02             	add    ebx,0x2
   3a75f:	48                   	dec    eax
   3a760:	75 e5                	jne    3a747 <_ZN12V90Equalizer7processEPfjPsS0_Rj+0x19c7>
   3a762:	89 54 24 74          	mov    DWORD PTR [esp+0x74],edx
   3a766:	31 c0                	xor    eax,eax
   3a768:	3b 44 24 4c          	cmp    eax,DWORD PTR [esp+0x4c]
   3a76c:	0f 83 e7 08 00 00    	jae    3b059 <_ZN12V90Equalizer7processEPfjPsS0_Rj+0x22d9>
   3a772:	8b 8c 24 94 00 00 00 	mov    ecx,DWORD PTR [esp+0x94]
   3a779:	8b 91 b8 00 00 00    	mov    edx,DWORD PTR [ecx+0xb8]
   3a77f:	8b b4 24 f0 00 00 00 	mov    esi,DWORD PTR [esp+0xf0]
   3a786:	d9 04 86             	fld    DWORD PTR [esi+eax*4]
   3a789:	d9 ac 24 ac 00 00 00 	fldcw  WORD PTR [esp+0xac]
   3a790:	df 1c 42             	fistp  WORD PTR [edx+eax*2]
   3a793:	d9 ac 24 ae 00 00 00 	fldcw  WORD PTR [esp+0xae]
   3a79a:	40                   	inc    eax
   3a79b:	3b 44 24 4c          	cmp    eax,DWORD PTR [esp+0x4c]
   3a79f:	72 de                	jb     3a77f <_ZN12V90Equalizer7processEPfjPsS0_Rj+0x19ff>
   3a7a1:	8b 9c 24 94 00 00 00 	mov    ebx,DWORD PTR [esp+0x94]
   3a7a8:	8b 53 4c             	mov    edx,DWORD PTR [ebx+0x4c]
   3a7ab:	e9 74 f8 ff ff       	jmp    3a024 <_ZN12V90Equalizer7processEPfjPsS0_Rj+0x12a4>
   3a7b0:	c7 04 24 88 95 00 00 	mov    DWORD PTR [esp],0x9588
			3a7b3: R_386_32	.rodata.str1.4
   3a7b7:	e8 fc ff ff ff       	call   3a7b8 <_ZN12V90Equalizer7processEPfjPsS0_Rj+0x1a38>
			3a7b8: R_386_PC32	dsplibs_debug_printf
   3a7bc:	e9 1d f6 ff ff       	jmp    39dde <_ZN12V90Equalizer7processEPfjPsS0_Rj+0x105e>
   3a7c1:	8b ac 24 94 00 00 00 	mov    ebp,DWORD PTR [esp+0x94]
   3a7c8:	8b 85 a8 00 00 00    	mov    eax,DWORD PTR [ebp+0xa8]
   3a7ce:	39 98 c4 04 00 00    	cmp    DWORD PTR [eax+0x4c4],ebx
   3a7d4:	0f 84 f9 06 00 00    	je     3aed3 <_ZN12V90Equalizer7processEPfjPsS0_Rj+0x2153>
   3a7da:	39 98 c8 04 00 00    	cmp    DWORD PTR [eax+0x4c8],ebx
   3a7e0:	0f 84 f7 07 00 00    	je     3afdd <_ZN12V90Equalizer7processEPfjPsS0_Rj+0x225d>
   3a7e6:	8b 8c 24 94 00 00 00 	mov    ecx,DWORD PTR [esp+0x94]
   3a7ed:	8b 51 48             	mov    edx,DWORD PTR [ecx+0x48]
   3a7f0:	e9 65 fa ff ff       	jmp    3a25a <_ZN12V90Equalizer7processEPfjPsS0_Rj+0x14da>
   3a7f5:	c7 04 24 88 95 00 00 	mov    DWORD PTR [esp],0x9588
			3a7f8: R_386_32	.rodata.str1.4
   3a7fc:	e8 fc ff ff ff       	call   3a7fd <_ZN12V90Equalizer7processEPfjPsS0_Rj+0x1a7d>
			3a7fd: R_386_PC32	dsplibs_debug_printf
   3a801:	e9 bd f6 ff ff       	jmp    39ec3 <_ZN12V90Equalizer7processEPfjPsS0_Rj+0x1143>
   3a806:	8b b4 24 94 00 00 00 	mov    esi,DWORD PTR [esp+0x94]
   3a80d:	8b 6e 58             	mov    ebp,DWORD PTR [esi+0x58]
   3a810:	83 7d 28 02          	cmp    DWORD PTR [ebp+0x28],0x2
   3a814:	0f 84 16 08 00 00    	je     3b030 <_ZN12V90Equalizer7processEPfjPsS0_Rj+0x22b0>
   3a81a:	8b ac 24 94 00 00 00 	mov    ebp,DWORD PTR [esp+0x94]
   3a821:	8b 75 5c             	mov    esi,DWORD PTR [ebp+0x5c]
   3a824:	89 34 24             	mov    DWORD PTR [esp],esi
   3a827:	e8 fc ff ff ff       	call   3a828 <_ZN12V90Equalizer7processEPfjPsS0_Rj+0x1aa8>
			3a828: R_386_PC32	_ZNK12V90PreFilter13isV90WithEia6Ev
   3a82c:	85 c0                	test   eax,eax
   3a82e:	0f 85 7c 01 00 00    	jne    3a9b0 <_ZN12V90Equalizer7processEPfjPsS0_Rj+0x1c30>
   3a834:	8b bc 24 94 00 00 00 	mov    edi,DWORD PTR [esp+0x94]
   3a83b:	8b 57 4c             	mov    edx,DWORD PTR [edi+0x4c]
   3a83e:	e9 e1 f7 ff ff       	jmp    3a024 <_ZN12V90Equalizer7processEPfjPsS0_Rj+0x12a4>
   3a843:	8b b4 24 94 00 00 00 	mov    esi,DWORD PTR [esp+0x94]
   3a84a:	8b be f8 00 00 00    	mov    edi,DWORD PTR [esi+0xf8]
   3a850:	8b ae f0 00 00 00    	mov    ebp,DWORD PTR [esi+0xf0]
   3a856:	df 44 7d 02          	fild   WORD PTR [ebp+edi*2+0x2]
   3a85a:	d9 5c 24 04          	fstp   DWORD PTR [esp+0x4]
   3a85e:	8b 0e                	mov    ecx,DWORD PTR [esi]
   3a860:	89 0c 24             	mov    DWORD PTR [esp],ecx
   3a863:	e8 fc ff ff ff       	call   3a864 <_ZN12V90Equalizer7processEPfjPsS0_Rj+0x1ae4>
			3a864: R_386_PC32	_ZN15ResamplerTiming13SdHalfBaudDftEf
   3a868:	8b 96 f8 00 00 00    	mov    edx,DWORD PTR [esi+0xf8]
   3a86e:	8b 86 f0 00 00 00    	mov    eax,DWORD PTR [esi+0xf0]
   3a874:	df 04 50             	fild   WORD PTR [eax+edx*2]
   3a877:	d9 5c 24 04          	fstp   DWORD PTR [esp+0x4]
   3a87b:	8b 3e                	mov    edi,DWORD PTR [esi]
   3a87d:	89 3c 24             	mov    DWORD PTR [esp],edi
   3a880:	e9 9e f9 ff ff       	jmp    3a223 <_ZN12V90Equalizer7processEPfjPsS0_Rj+0x14a3>
   3a885:	8b ac 24 94 00 00 00 	mov    ebp,DWORD PTR [esp+0x94]
   3a88c:	89 2c 24             	mov    DWORD PTR [esp],ebp
   3a88f:	e8 fc ff ff ff       	call   3a890 <_ZN12V90Equalizer7processEPfjPsS0_Rj+0x1b10>
			3a890: R_386_PC32	_ZN12V90Equalizer14enterDataPhaseEv
   3a894:	85 c0                	test   eax,eax
   3a896:	0f 84 cc 07 00 00    	je     3b068 <_ZN12V90Equalizer7processEPfjPsS0_Rj+0x22e8>
   3a89c:	d9 bc 24 ae 00 00 00 	fnstcw WORD PTR [esp+0xae]
   3a8a3:	d9 84 24 b0 00 00 00 	fld    DWORD PTR [esp+0xb0]
   3a8aa:	8b b4 24 e8 00 00 00 	mov    esi,DWORD PTR [esp+0xe8]
   3a8b1:	8b 8c 24 e4 00 00 00 	mov    ecx,DWORD PTR [esp+0xe4]
   3a8b8:	0f b7 94 24 ae 00 00 	movzx  edx,WORD PTR [esp+0xae]
   3a8bf:	00 
   3a8c0:	66 81 ca 00 0c       	or     dx,0xc00
   3a8c5:	66 89 94 24 ac 00 00 	mov    WORD PTR [esp+0xac],dx
   3a8cc:	00 
   3a8cd:	d9 ac 24 ac 00 00 00 	fldcw  WORD PTR [esp+0xac]
   3a8d4:	df 9c 24 9a 00 00 00 	fistp  WORD PTR [esp+0x9a]
   3a8db:	d9 ac 24 ae 00 00 00 	fldcw  WORD PTR [esp+0xae]
   3a8e2:	d9 84 24 8c 00 00 00 	fld    DWORD PTR [esp+0x8c]
   3a8e9:	0f b7 84 24 9a 00 00 	movzx  eax,WORD PTR [esp+0x9a]
   3a8f0:	00 
   3a8f1:	d9 ac 24 ac 00 00 00 	fldcw  WORD PTR [esp+0xac]
   3a8f8:	df 9c 24 9a 00 00 00 	fistp  WORD PTR [esp+0x9a]
   3a8ff:	d9 ac 24 ae 00 00 00 	fldcw  WORD PTR [esp+0xae]
   3a906:	d9 84 24 b4 00 00 00 	fld    DWORD PTR [esp+0xb4]
   3a90d:	d9 ac 24 ac 00 00 00 	fldcw  WORD PTR [esp+0xac]
   3a914:	db 9c 24 bc 00 00 00 	fistp  DWORD PTR [esp+0xbc]
   3a91b:	d9 ac 24 ae 00 00 00 	fldcw  WORD PTR [esp+0xae]
   3a922:	98                   	cwde
   3a923:	8b 95 b4 00 00 00    	mov    edx,DWORD PTR [ebp+0xb4]
   3a929:	89 84 24 b8 00 00 00 	mov    DWORD PTR [esp+0xb8],eax
   3a930:	0f b7 84 24 9a 00 00 	movzx  eax,WORD PTR [esp+0x9a]
   3a937:	00 
   3a938:	89 d3                	mov    ebx,edx
   3a93a:	98                   	cwde
   3a93b:	89 84 24 80 00 00 00 	mov    DWORD PTR [esp+0x80],eax
   3a942:	8b 44 24 4c          	mov    eax,DWORD PTR [esp+0x4c]
   3a946:	01 c0                	add    eax,eax
   3a948:	29 c6                	sub    esi,eax
   3a94a:	83 fe 00             	cmp    esi,0x0
   3a94d:	89 f0                	mov    eax,esi
   3a94f:	76 1b                	jbe    3a96c <_ZN12V90Equalizer7processEPfjPsS0_Rj+0x1bec>
   3a951:	d9 01                	fld    DWORD PTR [ecx]
   3a953:	83 c1 04             	add    ecx,0x4
   3a956:	d9 ac 24 ac 00 00 00 	fldcw  WORD PTR [esp+0xac]
   3a95d:	df 1b                	fistp  WORD PTR [ebx]
   3a95f:	d9 ac 24 ae 00 00 00 	fldcw  WORD PTR [esp+0xae]
   3a966:	83 c3 02             	add    ebx,0x2
   3a969:	48                   	dec    eax
   3a96a:	75 e5                	jne    3a951 <_ZN12V90Equalizer7processEPfjPsS0_Rj+0x1bd1>
   3a96c:	89 54 24 74          	mov    DWORD PTR [esp+0x74],edx
   3a970:	31 c0                	xor    eax,eax
   3a972:	3b 44 24 4c          	cmp    eax,DWORD PTR [esp+0x4c]
   3a976:	0f 83 2c 08 00 00    	jae    3b1a8 <_ZN12V90Equalizer7processEPfjPsS0_Rj+0x2428>
   3a97c:	8b ac 24 94 00 00 00 	mov    ebp,DWORD PTR [esp+0x94]
   3a983:	8b 95 b8 00 00 00    	mov    edx,DWORD PTR [ebp+0xb8]
   3a989:	8b bc 24 f0 00 00 00 	mov    edi,DWORD PTR [esp+0xf0]
   3a990:	d9 04 87             	fld    DWORD PTR [edi+eax*4]
   3a993:	d9 ac 24 ac 00 00 00 	fldcw  WORD PTR [esp+0xac]
   3a99a:	df 1c 42             	fistp  WORD PTR [edx+eax*2]
   3a99d:	d9 ac 24 ae 00 00 00 	fldcw  WORD PTR [esp+0xae]
   3a9a4:	40                   	inc    eax
   3a9a5:	3b 44 24 4c          	cmp    eax,DWORD PTR [esp+0x4c]
   3a9a9:	72 de                	jb     3a989 <_ZN12V90Equalizer7processEPfjPsS0_Rj+0x1c09>
   3a9ab:	e9 c5 f7 ff ff       	jmp    3a175 <_ZN12V90Equalizer7processEPfjPsS0_Rj+0x13f5>
   3a9b0:	c7 04 24 b8 95 00 00 	mov    DWORD PTR [esp],0x95b8
			3a9b3: R_386_32	.rodata.str1.4
   3a9b7:	e8 fc ff ff ff       	call   3a9b8 <_ZN12V90Equalizer7processEPfjPsS0_Rj+0x1c38>
			3a9b8: R_386_PC32	edprintf
   3a9bc:	8b 9d a8 00 00 00    	mov    ebx,DWORD PTR [ebp+0xa8]
   3a9c2:	8b bb 54 02 00 00    	mov    edi,DWORD PTR [ebx+0x254]
   3a9c8:	89 2c 24             	mov    DWORD PTR [esp],ebp
   3a9cb:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   3a9cf:	e8 fc ff ff ff       	call   3a9d0 <_ZN12V90Equalizer7processEPfjPsS0_Rj+0x1c50>
			3a9d0: R_386_PC32	_ZN12V90Equalizer10setDfeBetaEf
   3a9d4:	8b 55 4c             	mov    edx,DWORD PTR [ebp+0x4c]
   3a9d7:	e9 48 f6 ff ff       	jmp    3a024 <_ZN12V90Equalizer7processEPfjPsS0_Rj+0x12a4>
   3a9dc:	31 db                	xor    ebx,ebx
   3a9de:	31 ff                	xor    edi,edi
   3a9e0:	66 89 99 44 01 00 00 	mov    WORD PTR [ecx+0x144],bx
   3a9e7:	89 0c 24             	mov    DWORD PTR [esp],ecx
   3a9ea:	e8 fc ff ff ff       	call   3a9eb <_ZN12V90Equalizer7processEPfjPsS0_Rj+0x1c6b>
			3a9eb: R_386_PC32	_ZN12V90Equalizer23calcMeanErrorStatisticsEv
   3a9ef:	dd d8                	fstp   st(0)
   3a9f1:	8b ac 24 94 00 00 00 	mov    ebp,DWORD PTR [esp+0x94]
   3a9f8:	31 d2                	xor    edx,edx
   3a9fa:	8b b5 84 00 00 00    	mov    esi,DWORD PTR [ebp+0x84]
   3aa00:	89 95 a0 00 00 00    	mov    DWORD PTR [ebp+0xa0],edx
   3aa06:	8b 55 4c             	mov    edx,DWORD PTR [ebp+0x4c]
   3aa09:	89 b5 3c 01 00 00    	mov    DWORD PTR [ebp+0x13c],esi
   3aa0f:	89 bd 9c 00 00 00    	mov    DWORD PTR [ebp+0x9c],edi
   3aa15:	e9 08 fa ff ff       	jmp    3a422 <_ZN12V90Equalizer7processEPfjPsS0_Rj+0x16a2>
   3aa1a:	c7 04 24 f0 95 00 00 	mov    DWORD PTR [esp],0x95f0
			3aa1d: R_386_32	.rodata.str1.4
   3aa21:	e8 fc ff ff ff       	call   3aa22 <_ZN12V90Equalizer7processEPfjPsS0_Rj+0x1ca2>
			3aa22: R_386_PC32	edprintf
   3aa26:	8b b4 24 94 00 00 00 	mov    esi,DWORD PTR [esp+0x94]
   3aa2d:	bf 00 00 00 00       	mov    edi,0x0
   3aa32:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   3aa36:	89 34 24             	mov    DWORD PTR [esp],esi
   3aa39:	e8 fc ff ff ff       	call   3aa3a <_ZN12V90Equalizer7processEPfjPsS0_Rj+0x1cba>
			3aa3a: R_386_PC32	_ZN12V90Equalizer16setLinearEquBetaEf
   3aa3e:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   3aa42:	89 34 24             	mov    DWORD PTR [esp],esi
   3aa45:	e8 fc ff ff ff       	call   3aa46 <_ZN12V90Equalizer7processEPfjPsS0_Rj+0x1cc6>
			3aa46: R_386_PC32	_ZN12V90Equalizer10setDfeBetaEf
   3aa4a:	8b 56 4c             	mov    edx,DWORD PTR [esi+0x4c]
   3aa4d:	e9 2d f7 ff ff       	jmp    3a17f <_ZN12V90Equalizer7processEPfjPsS0_Rj+0x13ff>
   3aa52:	8b b4 24 94 00 00 00 	mov    esi,DWORD PTR [esp+0x94]
   3aa59:	8b 7e 5c             	mov    edi,DWORD PTR [esi+0x5c]
   3aa5c:	89 3c 24             	mov    DWORD PTR [esp],edi
   3aa5f:	e8 fc ff ff ff       	call   3aa60 <_ZN12V90Equalizer7processEPfjPsS0_Rj+0x1ce0>
			3aa60: R_386_PC32	_ZNK12V90PreFilter13isV90WithEia6Ev
   3aa64:	85 c0                	test   eax,eax
   3aa66:	0f 85 2f 06 00 00    	jne    3b09b <_ZN12V90Equalizer7processEPfjPsS0_Rj+0x231b>
   3aa6c:	8b b4 24 94 00 00 00 	mov    esi,DWORD PTR [esp+0x94]
   3aa73:	8b 56 4c             	mov    edx,DWORD PTR [esi+0x4c]
   3aa76:	e9 04 f7 ff ff       	jmp    3a17f <_ZN12V90Equalizer7processEPfjPsS0_Rj+0x13ff>
   3aa7b:	8b ac 24 94 00 00 00 	mov    ebp,DWORD PTR [esp+0x94]
   3aa82:	8b 95 a8 00 00 00    	mov    edx,DWORD PTR [ebp+0xa8]
   3aa88:	8b 9a c4 01 00 00    	mov    ebx,DWORD PTR [edx+0x1c4]
   3aa8e:	89 2c 24             	mov    DWORD PTR [esp],ebp
   3aa91:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   3aa95:	e8 fc ff ff ff       	call   3aa96 <_ZN12V90Equalizer7processEPfjPsS0_Rj+0x1d16>
			3aa96: R_386_PC32	_ZN12V90Equalizer16setLinearEquBetaEf
   3aa9a:	8b 4d 58             	mov    ecx,DWORD PTR [ebp+0x58]
   3aa9d:	83 79 28 02          	cmp    DWORD PTR [ecx+0x28],0x2
   3aaa1:	0f 84 93 06 00 00    	je     3b13a <_ZN12V90Equalizer7processEPfjPsS0_Rj+0x23ba>
   3aaa7:	8b bc 24 94 00 00 00 	mov    edi,DWORD PTR [esp+0x94]
   3aaae:	8b 6f 5c             	mov    ebp,DWORD PTR [edi+0x5c]
   3aab1:	89 2c 24             	mov    DWORD PTR [esp],ebp
   3aab4:	e8 fc ff ff ff       	call   3aab5 <_ZN12V90Equalizer7processEPfjPsS0_Rj+0x1d35>
			3aab5: R_386_PC32	_ZNK12V90PreFilter13isV90WithEia6Ev
   3aab9:	85 c0                	test   eax,eax
   3aabb:	0f 84 5d 06 00 00    	je     3b11e <_ZN12V90Equalizer7processEPfjPsS0_Rj+0x239e>
   3aac1:	c7 04 24 30 96 00 00 	mov    DWORD PTR [esp],0x9630
			3aac4: R_386_32	.rodata.str1.4
   3aac8:	e8 fc ff ff ff       	call   3aac9 <_ZN12V90Equalizer7processEPfjPsS0_Rj+0x1d49>
			3aac9: R_386_PC32	edprintf
   3aacd:	8b 8c 24 94 00 00 00 	mov    ecx,DWORD PTR [esp+0x94]
   3aad4:	8b 99 a8 00 00 00    	mov    ebx,DWORD PTR [ecx+0xa8]
   3aada:	8b 83 54 02 00 00    	mov    eax,DWORD PTR [ebx+0x254]
   3aae0:	e9 84 f6 ff ff       	jmp    3a169 <_ZN12V90Equalizer7processEPfjPsS0_Rj+0x13e9>
   3aae5:	8b b4 24 94 00 00 00 	mov    esi,DWORD PTR [esp+0x94]
   3aaec:	bb 00 00 00 00       	mov    ebx,0x0
   3aaf1:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   3aaf5:	89 34 24             	mov    DWORD PTR [esp],esi
   3aaf8:	e8 fc ff ff ff       	call   3aaf9 <_ZN12V90Equalizer7processEPfjPsS0_Rj+0x1d79>
			3aaf9: R_386_PC32	_ZN12V90Equalizer16setLinearEquBetaEf
   3aafd:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   3ab01:	89 34 24             	mov    DWORD PTR [esp],esi
   3ab04:	e8 fc ff ff ff       	call   3ab05 <_ZN12V90Equalizer7processEPfjPsS0_Rj+0x1d85>
			3ab05: R_386_PC32	_ZN12V90Equalizer10setDfeBetaEf
   3ab09:	8b 16                	mov    edx,DWORD PTR [esi]
   3ab0b:	8b 82 94 00 00 00    	mov    eax,DWORD PTR [edx+0x94]
   3ab11:	85 c0                	test   eax,eax
   3ab13:	74 1a                	je     3ab2f <_ZN12V90Equalizer7processEPfjPsS0_Rj+0x1daf>
   3ab15:	89 46 04             	mov    DWORD PTR [esi+0x4],eax
   3ab18:	b9 01 00 00 00       	mov    ecx,0x1
   3ab1d:	31 c0                	xor    eax,eax
   3ab1f:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   3ab23:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   3ab27:	89 14 24             	mov    DWORD PTR [esp],edx
   3ab2a:	e8 fc ff ff ff       	call   3ab2b <_ZN12V90Equalizer7processEPfjPsS0_Rj+0x1dab>
			3ab2b: R_386_PC32	_ZN12V90Resampler11setBllStateE11V90BllStatej
   3ab2f:	c7 04 24 58 96 00 00 	mov    DWORD PTR [esp],0x9658
			3ab32: R_386_32	.rodata.str1.4
   3ab36:	e8 fc ff ff ff       	call   3ab37 <_ZN12V90Equalizer7processEPfjPsS0_Rj+0x1db7>
			3ab37: R_386_PC32	edprintf
   3ab3b:	8b ac 24 94 00 00 00 	mov    ebp,DWORD PTR [esp+0x94]
   3ab42:	8b 55 48             	mov    edx,DWORD PTR [ebp+0x48]
   3ab45:	e9 86 f6 ff ff       	jmp    3a1d0 <_ZN12V90Equalizer7processEPfjPsS0_Rj+0x1450>
   3ab4a:	8b 9c 24 94 00 00 00 	mov    ebx,DWORD PTR [esp+0x94]
   3ab51:	8b b3 a8 00 00 00    	mov    esi,DWORD PTR [ebx+0xa8]
   3ab57:	8b 96 bc 01 00 00    	mov    edx,DWORD PTR [esi+0x1bc]
   3ab5d:	89 1c 24             	mov    DWORD PTR [esp],ebx
   3ab60:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   3ab64:	e8 fc ff ff ff       	call   3ab65 <_ZN12V90Equalizer7processEPfjPsS0_Rj+0x1de5>
			3ab65: R_386_PC32	_ZN12V90Equalizer16setLinearEquBetaEf
   3ab69:	8b bb a8 00 00 00    	mov    edi,DWORD PTR [ebx+0xa8]
   3ab6f:	8b af 30 02 00 00    	mov    ebp,DWORD PTR [edi+0x230]
   3ab75:	89 1c 24             	mov    DWORD PTR [esp],ebx
   3ab78:	89 6c 24 04          	mov    DWORD PTR [esp+0x4],ebp
   3ab7c:	e8 fc ff ff ff       	call   3ab7d <_ZN12V90Equalizer7processEPfjPsS0_Rj+0x1dfd>
			3ab7d: R_386_PC32	_ZN12V90Equalizer10setDfeBetaEf
   3ab81:	b9 01 00 00 00       	mov    ecx,0x1
   3ab86:	b8 07 00 00 00       	mov    eax,0x7
   3ab8b:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   3ab8f:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   3ab93:	8b 33                	mov    esi,DWORD PTR [ebx]
   3ab95:	89 34 24             	mov    DWORD PTR [esp],esi
   3ab98:	e8 fc ff ff ff       	call   3ab99 <_ZN12V90Equalizer7processEPfjPsS0_Rj+0x1e19>
			3ab99: R_386_PC32	_ZN12V90Resampler11setBllStateE11V90BllStatej
   3ab9d:	c7 04 24 98 96 00 00 	mov    DWORD PTR [esp],0x9698
			3aba0: R_386_32	.rodata.str1.4
   3aba4:	e8 fc ff ff ff       	call   3aba5 <_ZN12V90Equalizer7processEPfjPsS0_Rj+0x1e25>
			3aba5: R_386_PC32	edprintf
   3aba9:	8b 53 48             	mov    edx,DWORD PTR [ebx+0x48]
   3abac:	e9 1f f6 ff ff       	jmp    3a1d0 <_ZN12V90Equalizer7processEPfjPsS0_Rj+0x1450>
   3abb1:	8b 94 24 94 00 00 00 	mov    edx,DWORD PTR [esp+0x94]
   3abb8:	bf 00 00 00 00       	mov    edi,0x0
   3abbd:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   3abc1:	89 14 24             	mov    DWORD PTR [esp],edx
   3abc4:	e8 fc ff ff ff       	call   3abc5 <_ZN12V90Equalizer7processEPfjPsS0_Rj+0x1e45>
			3abc5: R_386_PC32	_ZN12V90Equalizer16setLinearEquBetaEf
   3abc9:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   3abcd:	8b ac 24 94 00 00 00 	mov    ebp,DWORD PTR [esp+0x94]
   3abd4:	89 2c 24             	mov    DWORD PTR [esp],ebp
   3abd7:	e8 fc ff ff ff       	call   3abd8 <_ZN12V90Equalizer7processEPfjPsS0_Rj+0x1e58>
			3abd8: R_386_PC32	_ZN12V90Equalizer10setDfeBetaEf
   3abdc:	c7 04 24 f0 96 00 00 	mov    DWORD PTR [esp],0x96f0
			3abdf: R_386_32	.rodata.str1.4
   3abe3:	e8 fc ff ff ff       	call   3abe4 <_ZN12V90Equalizer7processEPfjPsS0_Rj+0x1e64>
			3abe4: R_386_PC32	edprintf
   3abe8:	e9 d9 f5 ff ff       	jmp    3a1c6 <_ZN12V90Equalizer7processEPfjPsS0_Rj+0x1446>
   3abed:	8b ac 24 94 00 00 00 	mov    ebp,DWORD PTR [esp+0x94]
   3abf4:	8b 8d a8 00 00 00    	mov    ecx,DWORD PTR [ebp+0xa8]
   3abfa:	8b 81 8c 01 00 00    	mov    eax,DWORD PTR [ecx+0x18c]
   3ac00:	89 2c 24             	mov    DWORD PTR [esp],ebp
   3ac03:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   3ac07:	e8 fc ff ff ff       	call   3ac08 <_ZN12V90Equalizer7processEPfjPsS0_Rj+0x1e88>
			3ac08: R_386_PC32	_ZN12V90Equalizer16setLinearEquBetaEf
   3ac0c:	8b b5 a8 00 00 00    	mov    esi,DWORD PTR [ebp+0xa8]
   3ac12:	8b 9e 04 02 00 00    	mov    ebx,DWORD PTR [esi+0x204]
   3ac18:	89 2c 24             	mov    DWORD PTR [esp],ebp
   3ac1b:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   3ac1f:	e8 fc ff ff ff       	call   3ac20 <_ZN12V90Equalizer7processEPfjPsS0_Rj+0x1ea0>
			3ac20: R_386_PC32	_ZN12V90Equalizer10setDfeBetaEf
   3ac24:	c7 04 24 34 97 00 00 	mov    DWORD PTR [esp],0x9734
			3ac27: R_386_32	.rodata.str1.4
   3ac2b:	e8 fc ff ff ff       	call   3ac2c <_ZN12V90Equalizer7processEPfjPsS0_Rj+0x1eac>
			3ac2c: R_386_PC32	edprintf
   3ac30:	8b 55 48             	mov    edx,DWORD PTR [ebp+0x48]
   3ac33:	e9 98 f5 ff ff       	jmp    3a1d0 <_ZN12V90Equalizer7processEPfjPsS0_Rj+0x1450>
   3ac38:	8b b4 24 94 00 00 00 	mov    esi,DWORD PTR [esp+0x94]
   3ac3f:	8b 96 a8 00 00 00    	mov    edx,DWORD PTR [esi+0xa8]
   3ac45:	8b ba 90 01 00 00    	mov    edi,DWORD PTR [edx+0x190]
   3ac4b:	89 34 24             	mov    DWORD PTR [esp],esi
   3ac4e:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   3ac52:	e8 fc ff ff ff       	call   3ac53 <_ZN12V90Equalizer7processEPfjPsS0_Rj+0x1ed3>
			3ac53: R_386_PC32	_ZN12V90Equalizer16setLinearEquBetaEf
   3ac57:	8b ae a8 00 00 00    	mov    ebp,DWORD PTR [esi+0xa8]
   3ac5d:	8b 8d 10 02 00 00    	mov    ecx,DWORD PTR [ebp+0x210]
   3ac63:	89 34 24             	mov    DWORD PTR [esp],esi
   3ac66:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   3ac6a:	e8 fc ff ff ff       	call   3ac6b <_ZN12V90Equalizer7processEPfjPsS0_Rj+0x1eeb>
			3ac6b: R_386_PC32	_ZN12V90Equalizer10setDfeBetaEf
   3ac6f:	c7 04 24 80 97 00 00 	mov    DWORD PTR [esp],0x9780
			3ac72: R_386_32	.rodata.str1.4
   3ac76:	e8 fc ff ff ff       	call   3ac77 <_ZN12V90Equalizer7processEPfjPsS0_Rj+0x1ef7>
			3ac77: R_386_PC32	edprintf
   3ac7b:	8b 56 48             	mov    edx,DWORD PTR [esi+0x48]
   3ac7e:	e9 4d f5 ff ff       	jmp    3a1d0 <_ZN12V90Equalizer7processEPfjPsS0_Rj+0x1450>
   3ac83:	8b 9c 24 94 00 00 00 	mov    ebx,DWORD PTR [esp+0x94]
   3ac8a:	8b 83 a8 00 00 00    	mov    eax,DWORD PTR [ebx+0xa8]
   3ac90:	8b b0 90 01 00 00    	mov    esi,DWORD PTR [eax+0x190]
   3ac96:	89 1c 24             	mov    DWORD PTR [esp],ebx
   3ac99:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   3ac9d:	e8 fc ff ff ff       	call   3ac9e <_ZN12V90Equalizer7processEPfjPsS0_Rj+0x1f1e>
			3ac9e: R_386_PC32	_ZN12V90Equalizer16setLinearEquBetaEf
   3aca2:	8b ac 24 94 00 00 00 	mov    ebp,DWORD PTR [esp+0x94]
   3aca9:	8b 95 a8 00 00 00    	mov    edx,DWORD PTR [ebp+0xa8]
   3acaf:	8b ba 10 02 00 00    	mov    edi,DWORD PTR [edx+0x210]
   3acb5:	89 2c 24             	mov    DWORD PTR [esp],ebp
   3acb8:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   3acbc:	e8 fc ff ff ff       	call   3acbd <_ZN12V90Equalizer7processEPfjPsS0_Rj+0x1f3d>
			3acbd: R_386_PC32	_ZN12V90Equalizer10setDfeBetaEf
   3acc1:	c7 04 24 a8 97 00 00 	mov    DWORD PTR [esp],0x97a8
			3acc4: R_386_32	.rodata.str1.4
   3acc8:	e8 fc ff ff ff       	call   3acc9 <_ZN12V90Equalizer7processEPfjPsS0_Rj+0x1f49>
			3acc9: R_386_PC32	edprintf
   3accd:	8b 9c 24 94 00 00 00 	mov    ebx,DWORD PTR [esp+0x94]
   3acd4:	8b 53 48             	mov    edx,DWORD PTR [ebx+0x48]
   3acd7:	e9 f4 f4 ff ff       	jmp    3a1d0 <_ZN12V90Equalizer7processEPfjPsS0_Rj+0x1450>
   3acdc:	8b ac 24 94 00 00 00 	mov    ebp,DWORD PTR [esp+0x94]
   3ace3:	8b 85 a8 00 00 00    	mov    eax,DWORD PTR [ebp+0xa8]
   3ace9:	8b b0 94 01 00 00    	mov    esi,DWORD PTR [eax+0x194]
   3acef:	89 2c 24             	mov    DWORD PTR [esp],ebp
   3acf2:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   3acf6:	e8 fc ff ff ff       	call   3acf7 <_ZN12V90Equalizer7processEPfjPsS0_Rj+0x1f77>
			3acf7: R_386_PC32	_ZN12V90Equalizer16setLinearEquBetaEf
   3acfb:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			3acfd: R_386_32	dsplibs_debug_level
   3ad02:	76 14                	jbe    3ad18 <_ZN12V90Equalizer7processEPfjPsS0_Rj+0x1f98>
   3ad04:	0f bf 4d 08          	movsx  ecx,WORD PTR [ebp+0x8]
   3ad08:	c7 04 24 f4 97 00 00 	mov    DWORD PTR [esp],0x97f4
			3ad0b: R_386_32	.rodata.str1.4
   3ad0f:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   3ad13:	e8 fc ff ff ff       	call   3ad14 <_ZN12V90Equalizer7processEPfjPsS0_Rj+0x1f94>
			3ad14: R_386_PC32	dsplibs_debug_printf
   3ad18:	8b 84 24 94 00 00 00 	mov    eax,DWORD PTR [esp+0x94]
   3ad1f:	0f b7 50 08          	movzx  edx,WORD PTR [eax+0x8]
   3ad23:	66 85 d2             	test   dx,dx
   3ad26:	0f 84 d3 03 00 00    	je     3b0ff <_ZN12V90Equalizer7processEPfjPsS0_Rj+0x237f>
   3ad2c:	8b b8 a8 00 00 00    	mov    edi,DWORD PTR [eax+0xa8]
   3ad32:	66 52                	push   dx
   3ad34:	df 04 24             	fild   WORD PTR [esp]
   3ad37:	83 c4 02             	add    esp,0x2
   3ad3a:	d8 bf 14 02 00 00    	fdivr  DWORD PTR [edi+0x214]
   3ad40:	89 04 24             	mov    DWORD PTR [esp],eax
   3ad43:	d9 5c 24 04          	fstp   DWORD PTR [esp+0x4]
   3ad47:	e8 fc ff ff ff       	call   3ad48 <_ZN12V90Equalizer7processEPfjPsS0_Rj+0x1fc8>
			3ad48: R_386_PC32	_ZN12V90Equalizer10setDfeBetaEf
   3ad4c:	8b b4 24 94 00 00 00 	mov    esi,DWORD PTR [esp+0x94]
   3ad53:	8b 16                	mov    edx,DWORD PTR [esi]
   3ad55:	8b 82 94 00 00 00    	mov    eax,DWORD PTR [edx+0x94]
   3ad5b:	85 c0                	test   eax,eax
   3ad5d:	0f 85 1a 04 00 00    	jne    3b17d <_ZN12V90Equalizer7processEPfjPsS0_Rj+0x23fd>
   3ad63:	c7 04 24 20 98 00 00 	mov    DWORD PTR [esp],0x9820
			3ad66: R_386_32	.rodata.str1.4
   3ad6a:	e9 c7 fd ff ff       	jmp    3ab36 <_ZN12V90Equalizer7processEPfjPsS0_Rj+0x1db6>
   3ad6f:	8b b4 24 94 00 00 00 	mov    esi,DWORD PTR [esp+0x94]
   3ad76:	8b 1e                	mov    ebx,DWORD PTR [esi]
   3ad78:	89 1c 24             	mov    DWORD PTR [esp],ebx
   3ad7b:	e8 fc ff ff ff       	call   3ad7c <_ZN12V90Equalizer7processEPfjPsS0_Rj+0x1ffc>
			3ad7c: R_386_PC32	_ZN15ResamplerTiming18resetSdHalfBaudDftEv
   3ad80:	8b 56 48             	mov    edx,DWORD PTR [esi+0x48]
   3ad83:	e9 48 f4 ff ff       	jmp    3a1d0 <_ZN12V90Equalizer7processEPfjPsS0_Rj+0x1450>
   3ad88:	8b 9c 24 94 00 00 00 	mov    ebx,DWORD PTR [esp+0x94]
   3ad8f:	8b 93 a8 00 00 00    	mov    edx,DWORD PTR [ebx+0xa8]
   3ad95:	8b ba 8c 01 00 00    	mov    edi,DWORD PTR [edx+0x18c]
   3ad9b:	89 1c 24             	mov    DWORD PTR [esp],ebx
   3ad9e:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   3ada2:	e8 fc ff ff ff       	call   3ada3 <_ZN12V90Equalizer7processEPfjPsS0_Rj+0x2023>
			3ada3: R_386_PC32	_ZN12V90Equalizer16setLinearEquBetaEf
   3ada7:	8b 8b a8 00 00 00    	mov    ecx,DWORD PTR [ebx+0xa8]
   3adad:	8b 81 04 02 00 00    	mov    eax,DWORD PTR [ecx+0x204]
   3adb3:	89 1c 24             	mov    DWORD PTR [esp],ebx
   3adb6:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   3adba:	e8 fc ff ff ff       	call   3adbb <_ZN12V90Equalizer7processEPfjPsS0_Rj+0x203b>
			3adbb: R_386_PC32	_ZN12V90Equalizer10setDfeBetaEf
   3adbf:	8b 53 48             	mov    edx,DWORD PTR [ebx+0x48]
   3adc2:	e9 09 f4 ff ff       	jmp    3a1d0 <_ZN12V90Equalizer7processEPfjPsS0_Rj+0x1450>
   3adc7:	8b 9c 24 94 00 00 00 	mov    ebx,DWORD PTR [esp+0x94]
   3adce:	8b bb 48 01 00 00    	mov    edi,DWORD PTR [ebx+0x148]
   3add4:	85 ff                	test   edi,edi
   3add6:	0f 85 db 03 00 00    	jne    3b1b7 <_ZN12V90Equalizer7processEPfjPsS0_Rj+0x2437>
   3addc:	8b b4 24 94 00 00 00 	mov    esi,DWORD PTR [esp+0x94]
   3ade3:	31 d2                	xor    edx,edx
   3ade5:	8b 46 0c             	mov    eax,DWORD PTR [esi+0xc]
   3ade8:	83 f8 00             	cmp    eax,0x0
   3adeb:	76 0f                	jbe    3adfc <_ZN12V90Equalizer7processEPfjPsS0_Rj+0x207c>
   3aded:	8b 4e 14             	mov    ecx,DWORD PTR [esi+0x14]
   3adf0:	c7 04 91 00 00 00 00 	mov    DWORD PTR [ecx+edx*4],0x0
   3adf7:	42                   	inc    edx
   3adf8:	39 d0                	cmp    eax,edx
   3adfa:	77 f4                	ja     3adf0 <_ZN12V90Equalizer7processEPfjPsS0_Rj+0x2070>
   3adfc:	8b ac 24 94 00 00 00 	mov    ebp,DWORD PTR [esp+0x94]
   3ae03:	8b 9d b0 00 00 00    	mov    ebx,DWORD PTR [ebp+0xb0]
   3ae09:	85 db                	test   ebx,ebx
   3ae0b:	74 27                	je     3ae34 <_ZN12V90Equalizer7processEPfjPsS0_Rj+0x20b4>
   3ae0d:	83 c0 08             	add    eax,0x8
   3ae10:	31 d2                	xor    edx,edx
   3ae12:	83 f8 00             	cmp    eax,0x0
   3ae15:	76 1d                	jbe    3ae34 <_ZN12V90Equalizer7processEPfjPsS0_Rj+0x20b4>
   3ae17:	8b 9d d4 00 00 00    	mov    ebx,DWORD PTR [ebp+0xd4]
   3ae1d:	8b 8d d8 00 00 00    	mov    ecx,DWORD PTR [ebp+0xd8]
   3ae23:	66 c7 04 53 00 00    	mov    WORD PTR [ebx+edx*2],0x0
   3ae29:	66 c7 04 51 00 00    	mov    WORD PTR [ecx+edx*2],0x0
   3ae2f:	42                   	inc    edx
   3ae30:	39 d0                	cmp    eax,edx
   3ae32:	77 ef                	ja     3ae23 <_ZN12V90Equalizer7processEPfjPsS0_Rj+0x20a3>
   3ae34:	8b 94 24 94 00 00 00 	mov    edx,DWORD PTR [esp+0x94]
   3ae3b:	be 01 00 00 00       	mov    esi,0x1
   3ae40:	bd 02 00 00 00       	mov    ebp,0x2
   3ae45:	89 74 24 08          	mov    DWORD PTR [esp+0x8],esi
   3ae49:	89 6c 24 04          	mov    DWORD PTR [esp+0x4],ebp
   3ae4d:	8b 3a                	mov    edi,DWORD PTR [edx]
   3ae4f:	89 3c 24             	mov    DWORD PTR [esp],edi
   3ae52:	e8 fc ff ff ff       	call   3ae53 <_ZN12V90Equalizer7processEPfjPsS0_Rj+0x20d3>
			3ae53: R_386_PC32	_ZN12V90Resampler11setBllStateE11V90BllStatej
   3ae57:	e9 6a f3 ff ff       	jmp    3a1c6 <_ZN12V90Equalizer7processEPfjPsS0_Rj+0x1446>
   3ae5c:	31 db                	xor    ebx,ebx
   3ae5e:	be 01 00 00 00       	mov    esi,0x1
   3ae63:	89 9d 9c 00 00 00    	mov    DWORD PTR [ebp+0x9c],ebx
   3ae69:	89 b5 a0 00 00 00    	mov    DWORD PTR [ebp+0xa0],esi
   3ae6f:	e9 97 e0 ff ff       	jmp    38f0b <_ZN12V90Equalizer7processEPfjPsS0_Rj+0x18b>
   3ae74:	89 c6                	mov    esi,eax
   3ae76:	8b 80 48 01 00 00    	mov    eax,DWORD PTR [eax+0x148]
   3ae7c:	85 c0                	test   eax,eax
   3ae7e:	0f 85 be f3 ff ff    	jne    3a242 <_ZN12V90Equalizer7processEPfjPsS0_Rj+0x14c2>
   3ae84:	8b 81 88 01 00 00    	mov    eax,DWORD PTR [ecx+0x188]
   3ae8a:	89 34 24             	mov    DWORD PTR [esp],esi
   3ae8d:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   3ae91:	e8 fc ff ff ff       	call   3ae92 <_ZN12V90Equalizer7processEPfjPsS0_Rj+0x2112>
			3ae92: R_386_PC32	_ZN12V90Equalizer16setLinearEquBetaEf
   3ae96:	8b 56 48             	mov    edx,DWORD PTR [esi+0x48]
   3ae99:	e9 9e f3 ff ff       	jmp    3a23c <_ZN12V90Equalizer7processEPfjPsS0_Rj+0x14bc>
   3ae9e:	8b 9c 24 94 00 00 00 	mov    ebx,DWORD PTR [esp+0x94]
   3aea5:	b8 01 00 00 00       	mov    eax,0x1
   3aeaa:	89 83 a4 00 00 00    	mov    DWORD PTR [ebx+0xa4],eax
   3aeb0:	e9 3e f5 ff ff       	jmp    3a3f3 <_ZN12V90Equalizer7processEPfjPsS0_Rj+0x1673>
   3aeb5:	bb 01 00 00 00       	mov    ebx,0x1
   3aeba:	31 d2                	xor    edx,edx
   3aebc:	89 5c 24 08          	mov    DWORD PTR [esp+0x8],ebx
   3aec0:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   3aec4:	8b 01                	mov    eax,DWORD PTR [ecx]
   3aec6:	89 04 24             	mov    DWORD PTR [esp],eax
   3aec9:	e8 fc ff ff ff       	call   3aeca <_ZN12V90Equalizer7processEPfjPsS0_Rj+0x214a>
			3aeca: R_386_PC32	_ZN12V90Resampler11setBllStateE11V90BllStatej
   3aece:	e9 19 ee ff ff       	jmp    39cec <_ZN12V90Equalizer7processEPfjPsS0_Rj+0xf6c>
   3aed3:	8b b8 c8 01 00 00    	mov    edi,DWORD PTR [eax+0x1c8]
   3aed9:	89 2c 24             	mov    DWORD PTR [esp],ebp
   3aedc:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   3aee0:	e8 fc ff ff ff       	call   3aee1 <_ZN12V90Equalizer7processEPfjPsS0_Rj+0x2161>
			3aee1: R_386_PC32	_ZN12V90Equalizer16setLinearEquBetaEf
   3aee5:	8b 85 a8 00 00 00    	mov    eax,DWORD PTR [ebp+0xa8]
   3aeeb:	e9 ea f8 ff ff       	jmp    3a7da <_ZN12V90Equalizer7processEPfjPsS0_Rj+0x1a5a>
   3aef0:	8b 8c 24 94 00 00 00 	mov    ecx,DWORD PTR [esp+0x94]
   3aef7:	8b b9 a8 00 00 00    	mov    edi,DWORD PTR [ecx+0xa8]
   3aefd:	8b b7 c8 01 00 00    	mov    esi,DWORD PTR [edi+0x1c8]
   3af03:	89 0c 24             	mov    DWORD PTR [esp],ecx
   3af06:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   3af0a:	e8 fc ff ff ff       	call   3af0b <_ZN12V90Equalizer7processEPfjPsS0_Rj+0x218b>
			3af0b: R_386_PC32	_ZN12V90Equalizer16setLinearEquBetaEf
   3af0f:	8b ac 24 94 00 00 00 	mov    ebp,DWORD PTR [esp+0x94]
   3af16:	8b 95 a8 00 00 00    	mov    edx,DWORD PTR [ebp+0xa8]
   3af1c:	8b 82 0c 02 00 00    	mov    eax,DWORD PTR [edx+0x20c]
   3af22:	89 2c 24             	mov    DWORD PTR [esp],ebp
   3af25:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   3af29:	e8 fc ff ff ff       	call   3af2a <_ZN12V90Equalizer7processEPfjPsS0_Rj+0x21aa>
			3af2a: R_386_PC32	_ZN12V90Equalizer10setDfeBetaEf
   3af2e:	e9 6e f8 ff ff       	jmp    3a7a1 <_ZN12V90Equalizer7processEPfjPsS0_Rj+0x1a21>
   3af33:	8b 9c 24 94 00 00 00 	mov    ebx,DWORD PTR [esp+0x94]
   3af3a:	8b 8b a8 00 00 00    	mov    ecx,DWORD PTR [ebx+0xa8]
   3af40:	8b b1 c0 01 00 00    	mov    esi,DWORD PTR [ecx+0x1c0]
   3af46:	89 1c 24             	mov    DWORD PTR [esp],ebx
   3af49:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   3af4d:	e8 fc ff ff ff       	call   3af4e <_ZN12V90Equalizer7processEPfjPsS0_Rj+0x21ce>
			3af4e: R_386_PC32	_ZN12V90Equalizer16setLinearEquBetaEf
   3af52:	8b 53 58             	mov    edx,DWORD PTR [ebx+0x58]
   3af55:	83 7a 28 02          	cmp    DWORD PTR [edx+0x28],0x2
   3af59:	0f 84 9d 02 00 00    	je     3b1fc <_ZN12V90Equalizer7processEPfjPsS0_Rj+0x247c>
   3af5f:	8b b4 24 94 00 00 00 	mov    esi,DWORD PTR [esp+0x94]
   3af66:	8b 5e 5c             	mov    ebx,DWORD PTR [esi+0x5c]
   3af69:	89 1c 24             	mov    DWORD PTR [esp],ebx
   3af6c:	e8 fc ff ff ff       	call   3af6d <_ZN12V90Equalizer7processEPfjPsS0_Rj+0x21ed>
			3af6d: R_386_PC32	_ZNK12V90PreFilter13isV90WithEia6Ev
   3af71:	85 c0                	test   eax,eax
   3af73:	0f 84 64 02 00 00    	je     3b1dd <_ZN12V90Equalizer7processEPfjPsS0_Rj+0x245d>
   3af79:	c7 04 24 4c 98 00 00 	mov    DWORD PTR [esp],0x984c
			3af7c: R_386_32	.rodata.str1.4
   3af80:	e8 fc ff ff ff       	call   3af81 <_ZN12V90Equalizer7processEPfjPsS0_Rj+0x2201>
			3af81: R_386_PC32	edprintf
   3af85:	8b 96 a8 00 00 00    	mov    edx,DWORD PTR [esi+0xa8]
   3af8b:	8b aa 50 02 00 00    	mov    ebp,DWORD PTR [edx+0x250]
   3af91:	89 34 24             	mov    DWORD PTR [esp],esi
   3af94:	89 6c 24 04          	mov    DWORD PTR [esp+0x4],ebp
   3af98:	e8 fc ff ff ff       	call   3af99 <_ZN12V90Equalizer7processEPfjPsS0_Rj+0x2219>
			3af99: R_386_PC32	_ZN12V90Equalizer10setDfeBetaEf
   3af9d:	8b 84 24 94 00 00 00 	mov    eax,DWORD PTR [esp+0x94]
   3afa4:	8b 98 48 01 00 00    	mov    ebx,DWORD PTR [eax+0x148]
   3afaa:	85 db                	test   ebx,ebx
   3afac:	0f 85 22 01 00 00    	jne    3b0d4 <_ZN12V90Equalizer7processEPfjPsS0_Rj+0x2354>
   3afb2:	b9 01 00 00 00       	mov    ecx,0x1
   3afb7:	be 08 00 00 00       	mov    esi,0x8
   3afbc:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   3afc0:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   3afc4:	8b 28                	mov    ebp,DWORD PTR [eax]
   3afc6:	89 2c 24             	mov    DWORD PTR [esp],ebp
   3afc9:	e8 fc ff ff ff       	call   3afca <_ZN12V90Equalizer7processEPfjPsS0_Rj+0x224a>
			3afca: R_386_PC32	_ZN12V90Resampler11setBllStateE11V90BllStatej
   3afce:	8b 84 24 94 00 00 00 	mov    eax,DWORD PTR [esp+0x94]
   3afd5:	8b 50 4c             	mov    edx,DWORD PTR [eax+0x4c]
   3afd8:	e9 47 f0 ff ff       	jmp    3a024 <_ZN12V90Equalizer7processEPfjPsS0_Rj+0x12a4>
   3afdd:	8b b0 0c 02 00 00    	mov    esi,DWORD PTR [eax+0x20c]
   3afe3:	8b 84 24 94 00 00 00 	mov    eax,DWORD PTR [esp+0x94]
   3afea:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   3afee:	89 04 24             	mov    DWORD PTR [esp],eax
   3aff1:	e8 fc ff ff ff       	call   3aff2 <_ZN12V90Equalizer7processEPfjPsS0_Rj+0x2272>
			3aff2: R_386_PC32	_ZN12V90Equalizer10setDfeBetaEf
   3aff6:	8b ac 24 94 00 00 00 	mov    ebp,DWORD PTR [esp+0x94]
   3affd:	8b 55 48             	mov    edx,DWORD PTR [ebp+0x48]
   3b000:	e9 55 f2 ff ff       	jmp    3a25a <_ZN12V90Equalizer7processEPfjPsS0_Rj+0x14da>
   3b005:	dd d8                	fstp   st(0)
   3b007:	dd d8                	fstp   st(0)
   3b009:	8b ac 24 94 00 00 00 	mov    ebp,DWORD PTR [esp+0x94]
   3b010:	8b 55 4c             	mov    edx,DWORD PTR [ebp+0x4c]
   3b013:	e9 2e f0 ff ff       	jmp    3a046 <_ZN12V90Equalizer7processEPfjPsS0_Rj+0x12c6>
   3b018:	dd d9                	fstp   st(1)
   3b01a:	8b ac 24 94 00 00 00 	mov    ebp,DWORD PTR [esp+0x94]
   3b021:	d9 c0                	fld    st(0)
   3b023:	d9 95 40 01 00 00    	fst    DWORD PTR [ebp+0x140]
   3b029:	d9 c9                	fxch   st(1)
   3b02b:	e9 5b f4 ff ff       	jmp    3a48b <_ZN12V90Equalizer7processEPfjPsS0_Rj+0x170b>
   3b030:	c7 04 24 74 98 00 00 	mov    DWORD PTR [esp],0x9874
			3b033: R_386_32	.rodata.str1.4
   3b037:	e8 fc ff ff ff       	call   3b038 <_ZN12V90Equalizer7processEPfjPsS0_Rj+0x22b8>
			3b038: R_386_PC32	edprintf
   3b03c:	8b 8e a8 00 00 00    	mov    ecx,DWORD PTR [esi+0xa8]
   3b042:	8b 91 3c 02 00 00    	mov    edx,DWORD PTR [ecx+0x23c]
   3b048:	89 34 24             	mov    DWORD PTR [esp],esi
   3b04b:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   3b04f:	e8 fc ff ff ff       	call   3b050 <_ZN12V90Equalizer7processEPfjPsS0_Rj+0x22d0>
			3b050: R_386_PC32	_ZN12V90Equalizer10setDfeBetaEf
   3b054:	e9 c1 f7 ff ff       	jmp    3a81a <_ZN12V90Equalizer7processEPfjPsS0_Rj+0x1a9a>
   3b059:	8b ac 24 94 00 00 00 	mov    ebp,DWORD PTR [esp+0x94]
   3b060:	8b 55 4c             	mov    edx,DWORD PTR [ebp+0x4c]
   3b063:	e9 bc ef ff ff       	jmp    3a024 <_ZN12V90Equalizer7processEPfjPsS0_Rj+0x12a4>
   3b068:	8b ac 24 94 00 00 00 	mov    ebp,DWORD PTR [esp+0x94]
   3b06f:	8b 55 4c             	mov    edx,DWORD PTR [ebp+0x4c]
   3b072:	e9 08 f1 ff ff       	jmp    3a17f <_ZN12V90Equalizer7processEPfjPsS0_Rj+0x13ff>
   3b077:	bd 01 00 00 00       	mov    ebp,0x1
   3b07c:	bf 09 00 00 00       	mov    edi,0x9
   3b081:	89 6c 24 08          	mov    DWORD PTR [esp+0x8],ebp
   3b085:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   3b089:	8b 0e                	mov    ecx,DWORD PTR [esi]
   3b08b:	89 0c 24             	mov    DWORD PTR [esp],ecx
   3b08e:	e8 fc ff ff ff       	call   3b08f <_ZN12V90Equalizer7processEPfjPsS0_Rj+0x230f>
			3b08f: R_386_PC32	_ZN12V90Resampler11setBllStateE11V90BllStatej
   3b093:	8b 56 4c             	mov    edx,DWORD PTR [esi+0x4c]
   3b096:	e9 a1 ef ff ff       	jmp    3a03c <_ZN12V90Equalizer7processEPfjPsS0_Rj+0x12bc>
   3b09b:	c7 04 24 94 98 00 00 	mov    DWORD PTR [esp],0x9894
			3b09e: R_386_32	.rodata.str1.4
   3b0a2:	e8 fc ff ff ff       	call   3b0a3 <_ZN12V90Equalizer7processEPfjPsS0_Rj+0x2323>
			3b0a3: R_386_PC32	edprintf
   3b0a7:	8b ae a8 00 00 00    	mov    ebp,DWORD PTR [esi+0xa8]
   3b0ad:	8b 9d c8 01 00 00    	mov    ebx,DWORD PTR [ebp+0x1c8]
   3b0b3:	89 34 24             	mov    DWORD PTR [esp],esi
   3b0b6:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   3b0ba:	e8 fc ff ff ff       	call   3b0bb <_ZN12V90Equalizer7processEPfjPsS0_Rj+0x233b>
			3b0bb: R_386_PC32	_ZN12V90Equalizer16setLinearEquBetaEf
   3b0bf:	8b 86 a8 00 00 00    	mov    eax,DWORD PTR [esi+0xa8]
   3b0c5:	8b 80 58 02 00 00    	mov    eax,DWORD PTR [eax+0x258]
   3b0cb:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   3b0cf:	e9 6e f9 ff ff       	jmp    3aa42 <_ZN12V90Equalizer7processEPfjPsS0_Rj+0x1cc2>
   3b0d4:	bb 09 00 00 00       	mov    ebx,0x9
   3b0d9:	b8 01 00 00 00       	mov    eax,0x1
   3b0de:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   3b0e2:	8b 9c 24 94 00 00 00 	mov    ebx,DWORD PTR [esp+0x94]
   3b0e9:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   3b0ed:	8b 3b                	mov    edi,DWORD PTR [ebx]
   3b0ef:	89 3c 24             	mov    DWORD PTR [esp],edi
   3b0f2:	e8 fc ff ff ff       	call   3b0f3 <_ZN12V90Equalizer7processEPfjPsS0_Rj+0x2373>
			3b0f3: R_386_PC32	_ZN12V90Resampler11setBllStateE11V90BllStatej
   3b0f7:	8b 53 4c             	mov    edx,DWORD PTR [ebx+0x4c]
   3b0fa:	e9 25 ef ff ff       	jmp    3a024 <_ZN12V90Equalizer7processEPfjPsS0_Rj+0x12a4>
   3b0ff:	8b 94 24 94 00 00 00 	mov    edx,DWORD PTR [esp+0x94]
   3b106:	8b b2 a8 00 00 00    	mov    esi,DWORD PTR [edx+0xa8]
   3b10c:	8b 9e 14 02 00 00    	mov    ebx,DWORD PTR [esi+0x214]
   3b112:	89 14 24             	mov    DWORD PTR [esp],edx
   3b115:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   3b119:	e9 29 fc ff ff       	jmp    3ad47 <_ZN12V90Equalizer7processEPfjPsS0_Rj+0x1fc7>
   3b11e:	8b b4 24 94 00 00 00 	mov    esi,DWORD PTR [esp+0x94]
   3b125:	8b 8e a8 00 00 00    	mov    ecx,DWORD PTR [esi+0xa8]
   3b12b:	8b 81 08 02 00 00    	mov    eax,DWORD PTR [ecx+0x208]
   3b131:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   3b135:	e9 08 f9 ff ff       	jmp    3aa42 <_ZN12V90Equalizer7processEPfjPsS0_Rj+0x1cc2>
   3b13a:	8b b5 a8 00 00 00    	mov    esi,DWORD PTR [ebp+0xa8]
   3b140:	8b 86 3c 02 00 00    	mov    eax,DWORD PTR [esi+0x23c]
   3b146:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   3b14a:	89 2c 24             	mov    DWORD PTR [esp],ebp
   3b14d:	e8 fc ff ff ff       	call   3b14e <_ZN12V90Equalizer7processEPfjPsS0_Rj+0x23ce>
			3b14e: R_386_PC32	_ZN12V90Equalizer10setDfeBetaEf
   3b152:	8b 55 4c             	mov    edx,DWORD PTR [ebp+0x4c]
   3b155:	e9 25 f0 ff ff       	jmp    3a17f <_ZN12V90Equalizer7processEPfjPsS0_Rj+0x13ff>
   3b15a:	c7 04 24 f0 95 00 00 	mov    DWORD PTR [esp],0x95f0
			3b15d: R_386_32	.rodata.str1.4
   3b161:	bb 00 00 00 00       	mov    ebx,0x0
   3b166:	e8 fc ff ff ff       	call   3b167 <_ZN12V90Equalizer7processEPfjPsS0_Rj+0x23e7>
			3b167: R_386_PC32	edprintf
   3b16b:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   3b16f:	89 2c 24             	mov    DWORD PTR [esp],ebp
   3b172:	e8 fc ff ff ff       	call   3b173 <_ZN12V90Equalizer7processEPfjPsS0_Rj+0x23f3>
			3b173: R_386_PC32	_ZN12V90Equalizer16setLinearEquBetaEf
   3b177:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   3b17b:	eb cd                	jmp    3b14a <_ZN12V90Equalizer7processEPfjPsS0_Rj+0x23ca>
   3b17d:	89 46 04             	mov    DWORD PTR [esi+0x4],eax
   3b180:	b9 01 00 00 00       	mov    ecx,0x1
   3b185:	31 c0                	xor    eax,eax
   3b187:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   3b18b:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   3b18f:	89 14 24             	mov    DWORD PTR [esp],edx
   3b192:	e8 fc ff ff ff       	call   3b193 <_ZN12V90Equalizer7processEPfjPsS0_Rj+0x2413>
			3b193: R_386_PC32	_ZN12V90Resampler11setBllStateE11V90BllStatej
   3b197:	c7 04 24 c4 98 00 00 	mov    DWORD PTR [esp],0x98c4
			3b19a: R_386_32	.rodata.str1.4
   3b19e:	e8 fc ff ff ff       	call   3b19f <_ZN12V90Equalizer7processEPfjPsS0_Rj+0x241f>
			3b19f: R_386_PC32	edprintf
   3b1a3:	e9 bb fb ff ff       	jmp    3ad63 <_ZN12V90Equalizer7processEPfjPsS0_Rj+0x1fe3>
   3b1a8:	8b 8c 24 94 00 00 00 	mov    ecx,DWORD PTR [esp+0x94]
   3b1af:	8b 51 4c             	mov    edx,DWORD PTR [ecx+0x4c]
   3b1b2:	e9 c8 ef ff ff       	jmp    3a17f <_ZN12V90Equalizer7processEPfjPsS0_Rj+0x13ff>
   3b1b7:	8b 8b 4c 01 00 00    	mov    ecx,DWORD PTR [ebx+0x14c]
   3b1bd:	be 01 00 00 00       	mov    esi,0x1
   3b1c2:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   3b1c6:	8b 03                	mov    eax,DWORD PTR [ebx]
   3b1c8:	89 04 24             	mov    DWORD PTR [esp],eax
   3b1cb:	e8 fc ff ff ff       	call   3b1cc <_ZN12V90Equalizer7processEPfjPsS0_Rj+0x244c>
			3b1cc: R_386_PC32	_ZN21ResamplerTimingOffset15setTimingOffsetEf
   3b1d0:	8b 2b                	mov    ebp,DWORD PTR [ebx]
   3b1d2:	89 b5 9c 00 00 00    	mov    DWORD PTR [ebp+0x9c],esi
   3b1d8:	e9 e9 ef ff ff       	jmp    3a1c6 <_ZN12V90Equalizer7processEPfjPsS0_Rj+0x1446>
   3b1dd:	8b b4 24 94 00 00 00 	mov    esi,DWORD PTR [esp+0x94]
   3b1e4:	8b be a8 00 00 00    	mov    edi,DWORD PTR [esi+0xa8]
   3b1ea:	8b 8f 08 02 00 00    	mov    ecx,DWORD PTR [edi+0x208]
   3b1f0:	89 34 24             	mov    DWORD PTR [esp],esi
   3b1f3:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   3b1f7:	e9 9c fd ff ff       	jmp    3af98 <_ZN12V90Equalizer7processEPfjPsS0_Rj+0x2218>
   3b1fc:	8b 83 a8 00 00 00    	mov    eax,DWORD PTR [ebx+0xa8]
   3b202:	8b b8 38 02 00 00    	mov    edi,DWORD PTR [eax+0x238]
   3b208:	89 1c 24             	mov    DWORD PTR [esp],ebx
   3b20b:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   3b20f:	e9 84 fd ff ff       	jmp    3af98 <_ZN12V90Equalizer7processEPfjPsS0_Rj+0x2218>
