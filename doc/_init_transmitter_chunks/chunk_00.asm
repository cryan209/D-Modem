
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00094bf0 <_init_transmitter>:
   94bf0:	55                   	push   ebp
   94bf1:	31 ed                	xor    ebp,ebp
   94bf3:	57                   	push   edi
   94bf4:	56                   	push   esi
   94bf5:	53                   	push   ebx
   94bf6:	81 ec ac 00 00 00    	sub    esp,0xac
   94bfc:	8b b4 24 c0 00 00 00 	mov    esi,DWORD PTR [esp+0xc0]
   94c03:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			94c05: R_386_32	dsplibs_debug_level
   94c0a:	8b 9c 24 c4 00 00 00 	mov    ebx,DWORD PTR [esp+0xc4]
   94c11:	0f 87 ea 02 00 00    	ja     94f01 <_init_transmitter+0x311>
   94c17:	83 fb 4a             	cmp    ebx,0x4a
   94c1a:	0f 94 c0             	sete   al
   94c1d:	83 fb 62             	cmp    ebx,0x62
   94c20:	0f 94 c2             	sete   dl
   94c23:	09 d0                	or     eax,edx
   94c25:	a8 01                	test   al,0x1
   94c27:	75 15                	jne    94c3e <_init_transmitter+0x4e>
   94c29:	83 fb 7a             	cmp    ebx,0x7a
   94c2c:	0f 94 c0             	sete   al
   94c2f:	81 fb 92 00 00 00    	cmp    ebx,0x92
   94c35:	0f 94 c1             	sete   cl
   94c38:	09 c8                	or     eax,ecx
   94c3a:	a8 01                	test   al,0x1
   94c3c:	74 12                	je     94c50 <_init_transmitter+0x60>
   94c3e:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			94c40: R_386_32	dsplibs_debug_level
   94c45:	0f 87 a5 02 00 00    	ja     94ef0 <_init_transmitter+0x300>
   94c4b:	bd 01 00 00 00       	mov    ebp,0x1
   94c50:	8d 93 6f ff ff ff    	lea    edx,[ebx-0x91]
   94c56:	83 fa 01             	cmp    edx,0x1
   94c59:	77 24                	ja     94c7f <_init_transmitter+0x8f>
   94c5b:	bf 30 00 00 00       	mov    edi,0x30
   94c60:	b9 00 80 00 00       	mov    ecx,0x8000
   94c65:	b8 02 00 00 00       	mov    eax,0x2
   94c6a:	89 be 30 12 00 00    	mov    DWORD PTR [esi+0x1230],edi
   94c70:	bf 40 38 00 00       	mov    edi,0x3840
   94c75:	89 8e 34 12 00 00    	mov    DWORD PTR [esi+0x1234],ecx
   94c7b:	89 44 24 2c          	mov    DWORD PTR [esp+0x2c],eax
   94c7f:	8d 53 87             	lea    edx,[ebx-0x79]
   94c82:	83 fa 01             	cmp    edx,0x1
   94c85:	77 24                	ja     94cab <_init_transmitter+0xbb>
   94c87:	bf 30 00 00 00       	mov    edi,0x30
   94c8c:	b9 00 80 00 00       	mov    ecx,0x8000
   94c91:	b8 02 00 00 00       	mov    eax,0x2
   94c96:	89 be 30 12 00 00    	mov    DWORD PTR [esi+0x1230],edi
   94c9c:	bf e0 2e 00 00       	mov    edi,0x2ee0
   94ca1:	89 8e 34 12 00 00    	mov    DWORD PTR [esi+0x1234],ecx
   94ca7:	89 44 24 2c          	mov    DWORD PTR [esp+0x2c],eax
   94cab:	8d 53 9f             	lea    edx,[ebx-0x61]
   94cae:	83 fa 01             	cmp    edx,0x1
   94cb1:	77 24                	ja     94cd7 <_init_transmitter+0xe7>
   94cb3:	bf 18 00 00 00       	mov    edi,0x18
   94cb8:	b9 00 80 00 00       	mov    ecx,0x8000
   94cbd:	b8 02 00 00 00       	mov    eax,0x2
   94cc2:	89 be 30 12 00 00    	mov    DWORD PTR [esi+0x1230],edi
   94cc8:	bf 80 25 00 00       	mov    edi,0x2580
   94ccd:	89 8e 34 12 00 00    	mov    DWORD PTR [esi+0x1234],ecx
   94cd3:	89 44 24 2c          	mov    DWORD PTR [esp+0x2c],eax
   94cd7:	8d 53 b7             	lea    edx,[ebx-0x49]
   94cda:	83 fa 01             	cmp    edx,0x1
   94cdd:	77 24                	ja     94d03 <_init_transmitter+0x113>
   94cdf:	bf 18 00 00 00       	mov    edi,0x18
   94ce4:	b9 00 80 00 00       	mov    ecx,0x8000
   94ce9:	b8 02 00 00 00       	mov    eax,0x2
   94cee:	89 be 30 12 00 00    	mov    DWORD PTR [esi+0x1230],edi
   94cf4:	bf 20 1c 00 00       	mov    edi,0x1c20
   94cf9:	89 8e 34 12 00 00    	mov    DWORD PTR [esi+0x1234],ecx
   94cff:	89 44 24 2c          	mov    DWORD PTR [esp+0x2c],eax
   94d03:	83 fb 60             	cmp    ebx,0x60
   94d06:	0f 84 34 02 00 00    	je     94f40 <_init_transmitter+0x350>
   94d0c:	83 fb 48             	cmp    ebx,0x48
   94d0f:	0f 84 5b 02 00 00    	je     94f70 <_init_transmitter+0x380>
   94d15:	83 fb 30             	cmp    ebx,0x30
   94d18:	0f 84 72 02 00 00    	je     94f90 <_init_transmitter+0x3a0>
   94d1e:	83 fb 18             	cmp    ebx,0x18
   94d21:	0f 84 4f 03 00 00    	je     95076 <_init_transmitter+0x486>
   94d27:	89 f6                	mov    esi,esi
   94d29:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   94d30:	8b 86 14 12 00 00    	mov    eax,DWORD PTR [esi+0x1214]
   94d36:	85 c0                	test   eax,eax
   94d38:	74 64                	je     94d9e <_init_transmitter+0x1ae>
   94d3a:	8b 9e 08 12 00 00    	mov    ebx,DWORD PTR [esi+0x1208]
   94d40:	85 db                	test   ebx,ebx
   94d42:	74 64                	je     94da8 <_init_transmitter+0x1b8>
   94d44:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			94d46: R_386_32	dsplibs_debug_level
   94d4b:	0f 87 65 02 00 00    	ja     94fb6 <_init_transmitter+0x3c6>
   94d51:	8b 48 10             	mov    ecx,DWORD PTR [eax+0x10]
   94d54:	89 0c 24             	mov    DWORD PTR [esp],ecx
   94d57:	e8 fc ff ff ff       	call   94d58 <_init_transmitter+0x168>
			94d58: R_386_PC32	sysdep_free
   94d5c:	8b 86 14 12 00 00    	mov    eax,DWORD PTR [esi+0x1214]
   94d62:	89 04 24             	mov    DWORD PTR [esp],eax
   94d65:	e8 fc ff ff ff       	call   94d66 <_init_transmitter+0x176>
			94d66: R_386_PC32	sysdep_free
   94d6a:	8b 9e 08 12 00 00    	mov    ebx,DWORD PTR [esi+0x1208]
   94d70:	31 d2                	xor    edx,edx
   94d72:	89 96 14 12 00 00    	mov    DWORD PTR [esi+0x1214],edx
   94d78:	89 1c 24             	mov    DWORD PTR [esp],ebx
   94d7b:	e8 fc ff ff ff       	call   94d7c <_init_transmitter+0x18c>
			94d7c: R_386_PC32	FAXVMI_delete
   94d80:	8b 86 88 12 00 00    	mov    eax,DWORD PTR [esi+0x1288]
   94d86:	31 c9                	xor    ecx,ecx
   94d88:	89 8e 08 12 00 00    	mov    DWORD PTR [esi+0x1208],ecx
   94d8e:	85 c0                	test   eax,eax
   94d90:	0f 85 7b 03 00 00    	jne    95111 <_init_transmitter+0x521>
   94d96:	31 db                	xor    ebx,ebx
   94d98:	89 9e 88 12 00 00    	mov    DWORD PTR [esi+0x1288],ebx
   94d9e:	8b 96 08 12 00 00    	mov    edx,DWORD PTR [esi+0x1208]
   94da4:	85 d2                	test   edx,edx
   94da6:	75 48                	jne    94df0 <_init_transmitter+0x200>
   94da8:	8b 86 14 12 00 00    	mov    eax,DWORD PTR [esi+0x1214]
   94dae:	85 c0                	test   eax,eax
   94db0:	0f 84 2b 02 00 00    	je     94fe1 <_init_transmitter+0x3f1>
   94db6:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   94dba:	8b 4c 24 2c          	mov    ecx,DWORD PTR [esp+0x2c]
   94dbe:	31 d2                	xor    edx,edx
   94dc0:	89 54 24 0c          	mov    DWORD PTR [esp+0xc],edx
   94dc4:	31 db                	xor    ebx,ebx
   94dc6:	89 5c 24 08          	mov    DWORD PTR [esp+0x8],ebx
   94dca:	89 04 24             	mov    DWORD PTR [esp],eax
   94dcd:	ff 14 8d 2c 79 00 00 	call   DWORD PTR [ecx*4+0x792c]
			94dd0: R_386_32	.data
   94dd4:	8b 86 14 12 00 00    	mov    eax,DWORD PTR [esi+0x1214]
   94dda:	c7 04 24 00 00 00 00 	mov    DWORD PTR [esp],0x0
   94de1:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   94de5:	e8 fc ff ff ff       	call   94de6 <_init_transmitter+0x1f6>
			94de6: R_386_PC32	FAXVMI_create
   94dea:	89 86 08 12 00 00    	mov    DWORD PTR [esi+0x1208],eax
   94df0:	85 ed                	test   ebp,ebp
   94df2:	0f 84 bd 00 00 00    	je     94eb5 <_init_transmitter+0x2c5>
   94df8:	8b 86 14 12 00 00    	mov    eax,DWORD PTR [esi+0x1214]
   94dfe:	0f b7 40 0e          	movzx  eax,WORD PTR [eax+0xe]
   94e02:	66 83 f8 0b          	cmp    ax,0xb
   94e06:	0f 84 ec 01 00 00    	je     94ff8 <_init_transmitter+0x408>
   94e0c:	66 83 f8 09          	cmp    ax,0x9
   94e10:	0f 84 80 02 00 00    	je     95096 <_init_transmitter+0x4a6>
   94e16:	8b 15 00 00 00 00    	mov    edx,DWORD PTR ds:0x0
			94e18: R_386_32	V27TX_CTL
   94e1c:	8b 1d 04 00 00 00    	mov    ebx,DWORD PTR ds:0x4
			94e1e: R_386_32	V27TX_CTL
   94e22:	8b 0d 08 00 00 00    	mov    ecx,DWORD PTR ds:0x8
			94e24: R_386_32	V27TX_CTL
   94e28:	89 54 24 30          	mov    DWORD PTR [esp+0x30],edx
   94e2c:	8b 2d 0c 00 00 00    	mov    ebp,DWORD PTR ds:0xc
			94e2e: R_386_32	V27TX_CTL
   94e32:	a1 10 00 00 00       	mov    eax,ds:0x10
			94e33: R_386_32	V27TX_CTL
   94e37:	89 5c 24 34          	mov    DWORD PTR [esp+0x34],ebx
   94e3b:	8b 15 00 00 00 00    	mov    edx,DWORD PTR ds:0x0
			94e3d: R_386_32	FAXVMI_CTL
   94e41:	8b 1d 04 00 00 00    	mov    ebx,DWORD PTR ds:0x4
			94e43: R_386_32	FAXVMI_CTL
   94e47:	89 6c 24 3c          	mov    DWORD PTR [esp+0x3c],ebp
   94e4b:	8b 2d 0c 00 00 00    	mov    ebp,DWORD PTR ds:0xc
			94e4d: R_386_32	FAXVMI_CTL
   94e51:	89 4c 24 38          	mov    DWORD PTR [esp+0x38],ecx
   94e55:	8b 0d 08 00 00 00    	mov    ecx,DWORD PTR ds:0x8
			94e57: R_386_32	FAXVMI_CTL
   94e5b:	89 44 24 40          	mov    DWORD PTR [esp+0x40],eax
   94e5f:	a1 10 00 00 00       	mov    eax,ds:0x10
			94e60: R_386_32	FAXVMI_CTL
   94e64:	80 4c 24 3d 02       	or     BYTE PTR [esp+0x3d],0x2
   94e69:	66 89 7c 24 32       	mov    WORD PTR [esp+0x32],di
   94e6e:	89 84 24 90 00 00 00 	mov    DWORD PTR [esp+0x90],eax
   94e75:	8d 44 24 30          	lea    eax,[esp+0x30]
   94e79:	89 94 24 80 00 00 00 	mov    DWORD PTR [esp+0x80],edx
   94e80:	89 9c 24 84 00 00 00 	mov    DWORD PTR [esp+0x84],ebx
   94e87:	89 8c 24 88 00 00 00 	mov    DWORD PTR [esp+0x88],ecx
   94e8e:	89 ac 24 8c 00 00 00 	mov    DWORD PTR [esp+0x8c],ebp
   94e95:	89 84 24 94 00 00 00 	mov    DWORD PTR [esp+0x94],eax
   94e9c:	8d ac 24 80 00 00 00 	lea    ebp,[esp+0x80]
   94ea3:	89 6c 24 04          	mov    DWORD PTR [esp+0x4],ebp
   94ea7:	8b 86 08 12 00 00    	mov    eax,DWORD PTR [esi+0x1208]
   94ead:	89 04 24             	mov    DWORD PTR [esp],eax
   94eb0:	e8 fc ff ff ff       	call   94eb1 <_init_transmitter+0x2c1>
			94eb1: R_386_PC32	FAXVMI_control
   94eb5:	89 be 6c 12 00 00    	mov    DWORD PTR [esi+0x126c],edi
   94ebb:	8b 9e b8 12 00 00    	mov    ebx,DWORD PTR [esi+0x12b8]
   94ec1:	8b 54 24 2c          	mov    edx,DWORD PTR [esp+0x2c]
   94ec5:	83 fb 01             	cmp    ebx,0x1
   94ec8:	19 c9                	sbb    ecx,ecx
   94eca:	83 e1 f7             	and    ecx,0xfffffff7
   94ecd:	89 96 48 12 00 00    	mov    DWORD PTR [esi+0x1248],edx
   94ed3:	31 ff                	xor    edi,edi
   94ed5:	83 c1 12             	add    ecx,0x12
   94ed8:	89 8e 1c 12 00 00    	mov    DWORD PTR [esi+0x121c],ecx
   94ede:	89 be 28 12 00 00    	mov    DWORD PTR [esi+0x1228],edi
   94ee4:	81 c4 ac 00 00 00    	add    esp,0xac
   94eea:	5b                   	pop    ebx
   94eeb:	5e                   	pop    esi
   94eec:	5f                   	pop    edi
   94eed:	5d                   	pop    ebp
   94eee:	c3                   	ret
   94eef:	90                   	nop
   94ef0:	c7 04 24 6c 1a 01 00 	mov    DWORD PTR [esp],0x11a6c
			94ef3: R_386_32	.rodata.str1.4
   94ef7:	e8 fc ff ff ff       	call   94ef8 <_init_transmitter+0x308>
			94ef8: R_386_PC32	dsplibs_debug_printf
   94efc:	e9 4a fd ff ff       	jmp    94c4b <_init_transmitter+0x5b>
   94f01:	8b 86 b8 12 00 00    	mov    eax,DWORD PTR [esi+0x12b8]
   94f07:	89 44 24 10          	mov    DWORD PTR [esp+0x10],eax
   94f0b:	8b 8e 48 12 00 00    	mov    ecx,DWORD PTR [esi+0x1248]
   94f11:	89 4c 24 0c          	mov    DWORD PTR [esp+0xc],ecx
   94f15:	8b 96 78 12 00 00    	mov    edx,DWORD PTR [esi+0x1278]
   94f1b:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   94f1f:	8b 86 74 12 00 00    	mov    eax,DWORD PTR [esi+0x1274]
   94f25:	c7 04 24 94 1a 01 00 	mov    DWORD PTR [esp],0x11a94
			94f28: R_386_32	.rodata.str1.4
   94f2c:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   94f30:	e8 fc ff ff ff       	call   94f31 <_init_transmitter+0x341>
			94f31: R_386_PC32	dsplibs_debug_printf
   94f35:	e9 dd fc ff ff       	jmp    94c17 <_init_transmitter+0x27>
   94f3a:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
   94f40:	ba 00 80 00 00       	mov    edx,0x8000
   94f45:	bb 18 00 00 00       	mov    ebx,0x18
   94f4a:	bf 80 25 00 00       	mov    edi,0x2580
   94f4f:	89 96 34 12 00 00    	mov    DWORD PTR [esi+0x1234],edx
   94f55:	89 9e 30 12 00 00    	mov    DWORD PTR [esi+0x1230],ebx
   94f5b:	b9 01 00 00 00       	mov    ecx,0x1
   94f60:	89 4c 24 2c          	mov    DWORD PTR [esp+0x2c],ecx
   94f64:	e9 c7 fd ff ff       	jmp    94d30 <_init_transmitter+0x140>
   94f69:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
   94f70:	bf a2 75 00 00       	mov    edi,0x75a2
   94f75:	b8 18 00 00 00       	mov    eax,0x18
   94f7a:	89 be 34 12 00 00    	mov    DWORD PTR [esi+0x1234],edi
   94f80:	bf 20 1c 00 00       	mov    edi,0x1c20
   94f85:	89 86 30 12 00 00    	mov    DWORD PTR [esi+0x1230],eax
   94f8b:	eb ce                	jmp    94f5b <_init_transmitter+0x36b>
   94f8d:	8d 76 00             	lea    esi,[esi+0x0]
   94f90:	ba 00 40 00 00       	mov    edx,0x4000
   94f95:	bb 0c 00 00 00       	mov    ebx,0xc
   94f9a:	bf c0 12 00 00       	mov    edi,0x12c0
   94f9f:	89 96 34 12 00 00    	mov    DWORD PTR [esi+0x1234],edx
   94fa5:	89 9e 30 12 00 00    	mov    DWORD PTR [esi+0x1230],ebx
   94fab:	31 c9                	xor    ecx,ecx
   94fad:	89 4c 24 2c          	mov    DWORD PTR [esp+0x2c],ecx
   94fb1:	e9 7a fd ff ff       	jmp    94d30 <_init_transmitter+0x140>
   94fb6:	8b 86 78 12 00 00    	mov    eax,DWORD PTR [esi+0x1278]
   94fbc:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   94fc0:	8b 96 74 12 00 00    	mov    edx,DWORD PTR [esi+0x1274]
   94fc6:	c7 04 24 d8 1a 01 00 	mov    DWORD PTR [esp],0x11ad8
			94fc9: R_386_32	.rodata.str1.4
   94fcd:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   94fd1:	e8 fc ff ff ff       	call   94fd2 <_init_transmitter+0x3e2>
			94fd2: R_386_PC32	dsplibs_debug_printf
   94fd6:	8b 86 14 12 00 00    	mov    eax,DWORD PTR [esi+0x1214]
   94fdc:	e9 70 fd ff ff       	jmp    94d51 <_init_transmitter+0x161>
   94fe1:	c7 04 24 18 00 00 00 	mov    DWORD PTR [esp],0x18
   94fe8:	e8 fc ff ff ff       	call   94fe9 <_init_transmitter+0x3f9>
			94fe9: R_386_PC32	sysdep_malloc
   94fed:	89 86 14 12 00 00    	mov    DWORD PTR [esi+0x1214],eax
   94ff3:	e9 be fd ff ff       	jmp    94db6 <_init_transmitter+0x1c6>
   94ff8:	89 6c 24 70          	mov    DWORD PTR [esp+0x70],ebp
   94ffc:	8b 0d 0c 00 00 00    	mov    ecx,DWORD PTR ds:0xc
			94ffe: R_386_32	V17TX_CTL
   95002:	a1 00 00 00 00       	mov    eax,ds:0x0
			95003: R_386_32	V17TX_CTL
   95007:	8b 15 04 00 00 00    	mov    edx,DWORD PTR ds:0x4
			95009: R_386_32	V17TX_CTL
   9500d:	8b 1d 08 00 00 00    	mov    ebx,DWORD PTR ds:0x8
			9500f: R_386_32	V17TX_CTL
   95013:	89 4c 24 6c          	mov    DWORD PTR [esp+0x6c],ecx
   95017:	8b 2d 10 00 00 00    	mov    ebp,DWORD PTR ds:0x10
			95019: R_386_32	FAXVMI_CTL
   9501d:	89 44 24 60          	mov    DWORD PTR [esp+0x60],eax
   95021:	a1 00 00 00 00       	mov    eax,ds:0x0
			95022: R_386_32	FAXVMI_CTL
   95026:	89 54 24 64          	mov    DWORD PTR [esp+0x64],edx
   9502a:	8b 0d 0c 00 00 00    	mov    ecx,DWORD PTR ds:0xc
			9502c: R_386_32	FAXVMI_CTL
   95030:	89 5c 24 68          	mov    DWORD PTR [esp+0x68],ebx
   95034:	8b 15 04 00 00 00    	mov    edx,DWORD PTR ds:0x4
			95036: R_386_32	FAXVMI_CTL
   9503a:	66 89 7c 24 60       	mov    WORD PTR [esp+0x60],di
   9503f:	8b 1d 08 00 00 00    	mov    ebx,DWORD PTR ds:0x8
			95041: R_386_32	FAXVMI_CTL
   95045:	80 4c 24 6d 02       	or     BYTE PTR [esp+0x6d],0x2
   9504a:	89 84 24 80 00 00 00 	mov    DWORD PTR [esp+0x80],eax
   95051:	8d 44 24 60          	lea    eax,[esp+0x60]
   95055:	89 94 24 84 00 00 00 	mov    DWORD PTR [esp+0x84],edx
   9505c:	89 9c 24 88 00 00 00 	mov    DWORD PTR [esp+0x88],ebx
   95063:	89 8c 24 8c 00 00 00 	mov    DWORD PTR [esp+0x8c],ecx
   9506a:	89 ac 24 90 00 00 00 	mov    DWORD PTR [esp+0x90],ebp
   95071:	e9 1f fe ff ff       	jmp    94e95 <_init_transmitter+0x2a5>
   95076:	bf 00 40 00 00       	mov    edi,0x4000
   9507b:	b8 06 00 00 00       	mov    eax,0x6
   95080:	89 be 34 12 00 00    	mov    DWORD PTR [esi+0x1234],edi
   95086:	bf 60 09 00 00       	mov    edi,0x960
   9508b:	89 86 30 12 00 00    	mov    DWORD PTR [esi+0x1230],eax
   95091:	e9 15 ff ff ff       	jmp    94fab <_init_transmitter+0x3bb>
   95096:	8b 2d 0c 00 00 00    	mov    ebp,DWORD PTR ds:0xc
			95098: R_386_32	V29TX_CTL
   9509c:	8b 15 00 00 00 00    	mov    edx,DWORD PTR ds:0x0
			9509e: R_386_32	V29TX_CTL
   950a2:	8b 1d 04 00 00 00    	mov    ebx,DWORD PTR ds:0x4
			950a4: R_386_32	V29TX_CTL
   950a8:	89 6c 24 5c          	mov    DWORD PTR [esp+0x5c],ebp
   950ac:	8b 0d 08 00 00 00    	mov    ecx,DWORD PTR ds:0x8
			950ae: R_386_32	V29TX_CTL
   950b2:	a1 00 00 00 00       	mov    eax,ds:0x0
			950b3: R_386_32	FAXVMI_CTL
   950b7:	80 4c 24 5d 02       	or     BYTE PTR [esp+0x5d],0x2
   950bc:	8b 2d 10 00 00 00    	mov    ebp,DWORD PTR ds:0x10
			950be: R_386_32	FAXVMI_CTL
   950c2:	89 54 24 50          	mov    DWORD PTR [esp+0x50],edx
   950c6:	8b 15 04 00 00 00    	mov    edx,DWORD PTR ds:0x4
			950c8: R_386_32	FAXVMI_CTL
   950cc:	89 5c 24 54          	mov    DWORD PTR [esp+0x54],ebx
   950d0:	8b 1d 08 00 00 00    	mov    ebx,DWORD PTR ds:0x8
			950d2: R_386_32	FAXVMI_CTL
   950d6:	89 4c 24 58          	mov    DWORD PTR [esp+0x58],ecx
   950da:	8b 0d 0c 00 00 00    	mov    ecx,DWORD PTR ds:0xc
			950dc: R_386_32	FAXVMI_CTL
   950e0:	89 84 24 80 00 00 00 	mov    DWORD PTR [esp+0x80],eax
   950e7:	8d 44 24 50          	lea    eax,[esp+0x50]
   950eb:	66 89 7c 24 50       	mov    WORD PTR [esp+0x50],di
   950f0:	89 94 24 84 00 00 00 	mov    DWORD PTR [esp+0x84],edx
   950f7:	89 9c 24 88 00 00 00 	mov    DWORD PTR [esp+0x88],ebx
   950fe:	89 8c 24 8c 00 00 00 	mov    DWORD PTR [esp+0x8c],ecx
   95105:	89 ac 24 90 00 00 00 	mov    DWORD PTR [esp+0x90],ebp
   9510c:	e9 84 fd ff ff       	jmp    94e95 <_init_transmitter+0x2a5>
   95111:	89 04 24             	mov    DWORD PTR [esp],eax
   95114:	e8 fc ff ff ff       	call   95115 <_init_transmitter+0x525>
			95115: R_386_PC32	FIFO_delete
   95119:	e9 78 fc ff ff       	jmp    94d96 <_init_transmitter+0x1a6>
