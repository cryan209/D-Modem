
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00036030 <_ZN12V90EqualizerD2Ev>:
   36030:	53                   	push   ebx
   36031:	83 ec 08             	sub    esp,0x8
   36034:	8b 5c 24 10          	mov    ebx,DWORD PTR [esp+0x10]
   36038:	8b 43 14             	mov    eax,DWORD PTR [ebx+0x14]
   3603b:	85 c0                	test   eax,eax
   3603d:	0f 85 1d 01 00 00    	jne    36160 <_ZN12V90EqualizerD2Ev+0x130>
   36043:	8b 43 18             	mov    eax,DWORD PTR [ebx+0x18]
   36046:	85 c0                	test   eax,eax
   36048:	0f 85 02 01 00 00    	jne    36150 <_ZN12V90EqualizerD2Ev+0x120>
   3604e:	8b 43 40             	mov    eax,DWORD PTR [ebx+0x40]
   36051:	85 c0                	test   eax,eax
   36053:	0f 85 e7 00 00 00    	jne    36140 <_ZN12V90EqualizerD2Ev+0x110>
   36059:	8b 43 44             	mov    eax,DWORD PTR [ebx+0x44]
   3605c:	85 c0                	test   eax,eax
   3605e:	0f 85 cc 00 00 00    	jne    36130 <_ZN12V90EqualizerD2Ev+0x100>
   36064:	8b 43 24             	mov    eax,DWORD PTR [ebx+0x24]
   36067:	85 c0                	test   eax,eax
   36069:	0f 85 b1 00 00 00    	jne    36120 <_ZN12V90EqualizerD2Ev+0xf0>
   3606f:	8b 43 28             	mov    eax,DWORD PTR [ebx+0x28]
   36072:	85 c0                	test   eax,eax
   36074:	0f 85 96 00 00 00    	jne    36110 <_ZN12V90EqualizerD2Ev+0xe0>
   3607a:	8b 83 98 00 00 00    	mov    eax,DWORD PTR [ebx+0x98]
   36080:	85 c0                	test   eax,eax
   36082:	0f 85 7b 00 00 00    	jne    36103 <_ZN12V90EqualizerD2Ev+0xd3>
   36088:	8b 83 ac 00 00 00    	mov    eax,DWORD PTR [ebx+0xac]
   3608e:	85 c0                	test   eax,eax
   36090:	74 6c                	je     360fe <_ZN12V90EqualizerD2Ev+0xce>
   36092:	8b 83 b8 00 00 00    	mov    eax,DWORD PTR [ebx+0xb8]
   36098:	85 c0                	test   eax,eax
   3609a:	0f 85 e0 00 00 00    	jne    36180 <_ZN12V90EqualizerD2Ev+0x150>
   360a0:	8b 83 b4 00 00 00    	mov    eax,DWORD PTR [ebx+0xb4]
   360a6:	85 c0                	test   eax,eax
   360a8:	0f 85 f2 00 00 00    	jne    361a0 <_ZN12V90EqualizerD2Ev+0x170>
   360ae:	8b 83 d4 00 00 00    	mov    eax,DWORD PTR [ebx+0xd4]
   360b4:	85 c0                	test   eax,eax
   360b6:	0f 85 04 01 00 00    	jne    361c0 <_ZN12V90EqualizerD2Ev+0x190>
   360bc:	8b 83 d8 00 00 00    	mov    eax,DWORD PTR [ebx+0xd8]
   360c2:	85 c0                	test   eax,eax
   360c4:	0f 85 16 01 00 00    	jne    361e0 <_ZN12V90EqualizerD2Ev+0x1b0>
   360ca:	8b 83 ec 00 00 00    	mov    eax,DWORD PTR [ebx+0xec]
   360d0:	85 c0                	test   eax,eax
   360d2:	0f 85 28 01 00 00    	jne    36200 <_ZN12V90EqualizerD2Ev+0x1d0>
   360d8:	8b 83 14 01 00 00    	mov    eax,DWORD PTR [ebx+0x114]
   360de:	85 c0                	test   eax,eax
   360e0:	0f 85 3a 01 00 00    	jne    36220 <_ZN12V90EqualizerD2Ev+0x1f0>
   360e6:	8b 83 18 01 00 00    	mov    eax,DWORD PTR [ebx+0x118]
   360ec:	85 c0                	test   eax,eax
   360ee:	0f 85 4c 01 00 00    	jne    36240 <_ZN12V90EqualizerD2Ev+0x210>
   360f4:	8b 83 2c 01 00 00    	mov    eax,DWORD PTR [ebx+0x12c]
   360fa:	85 c0                	test   eax,eax
   360fc:	75 72                	jne    36170 <_ZN12V90EqualizerD2Ev+0x140>
   360fe:	83 c4 08             	add    esp,0x8
   36101:	5b                   	pop    ebx
   36102:	c3                   	ret
   36103:	89 04 24             	mov    DWORD PTR [esp],eax
   36106:	e8 fc ff ff ff       	call   36107 <_ZN12V90EqualizerD2Ev+0xd7>
			36107: R_386_PC32	sysdep_free
   3610b:	e9 78 ff ff ff       	jmp    36088 <_ZN12V90EqualizerD2Ev+0x58>
   36110:	89 04 24             	mov    DWORD PTR [esp],eax
   36113:	e8 fc ff ff ff       	call   36114 <_ZN12V90EqualizerD2Ev+0xe4>
			36114: R_386_PC32	sysdep_free
   36118:	e9 5d ff ff ff       	jmp    3607a <_ZN12V90EqualizerD2Ev+0x4a>
   3611d:	8d 76 00             	lea    esi,[esi+0x0]
   36120:	89 04 24             	mov    DWORD PTR [esp],eax
   36123:	e8 fc ff ff ff       	call   36124 <_ZN12V90EqualizerD2Ev+0xf4>
			36124: R_386_PC32	sysdep_free
   36128:	e9 42 ff ff ff       	jmp    3606f <_ZN12V90EqualizerD2Ev+0x3f>
   3612d:	8d 76 00             	lea    esi,[esi+0x0]
   36130:	89 04 24             	mov    DWORD PTR [esp],eax
   36133:	e8 fc ff ff ff       	call   36134 <_ZN12V90EqualizerD2Ev+0x104>
			36134: R_386_PC32	sysdep_free
   36138:	e9 27 ff ff ff       	jmp    36064 <_ZN12V90EqualizerD2Ev+0x34>
   3613d:	8d 76 00             	lea    esi,[esi+0x0]
   36140:	89 04 24             	mov    DWORD PTR [esp],eax
   36143:	e8 fc ff ff ff       	call   36144 <_ZN12V90EqualizerD2Ev+0x114>
			36144: R_386_PC32	sysdep_free
   36148:	e9 0c ff ff ff       	jmp    36059 <_ZN12V90EqualizerD2Ev+0x29>
   3614d:	8d 76 00             	lea    esi,[esi+0x0]
   36150:	89 04 24             	mov    DWORD PTR [esp],eax
   36153:	e8 fc ff ff ff       	call   36154 <_ZN12V90EqualizerD2Ev+0x124>
			36154: R_386_PC32	sysdep_free
   36158:	e9 f1 fe ff ff       	jmp    3604e <_ZN12V90EqualizerD2Ev+0x1e>
   3615d:	8d 76 00             	lea    esi,[esi+0x0]
   36160:	89 04 24             	mov    DWORD PTR [esp],eax
   36163:	e8 fc ff ff ff       	call   36164 <_ZN12V90EqualizerD2Ev+0x134>
			36164: R_386_PC32	sysdep_free
   36168:	e9 d6 fe ff ff       	jmp    36043 <_ZN12V90EqualizerD2Ev+0x13>
   3616d:	8d 76 00             	lea    esi,[esi+0x0]
   36170:	89 04 24             	mov    DWORD PTR [esp],eax
   36173:	e8 fc ff ff ff       	call   36174 <_ZN12V90EqualizerD2Ev+0x144>
			36174: R_386_PC32	sysdep_free
   36178:	83 c4 08             	add    esp,0x8
   3617b:	5b                   	pop    ebx
   3617c:	c3                   	ret
   3617d:	8d 76 00             	lea    esi,[esi+0x0]
   36180:	89 04 24             	mov    DWORD PTR [esp],eax
   36183:	e8 fc ff ff ff       	call   36184 <_ZN12V90EqualizerD2Ev+0x154>
			36184: R_386_PC32	sysdep_free
   36188:	8b 83 b4 00 00 00    	mov    eax,DWORD PTR [ebx+0xb4]
   3618e:	85 c0                	test   eax,eax
   36190:	0f 84 18 ff ff ff    	je     360ae <_ZN12V90EqualizerD2Ev+0x7e>
   36196:	8d 76 00             	lea    esi,[esi+0x0]
   36199:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   361a0:	89 04 24             	mov    DWORD PTR [esp],eax
   361a3:	e8 fc ff ff ff       	call   361a4 <_ZN12V90EqualizerD2Ev+0x174>
			361a4: R_386_PC32	sysdep_free
   361a8:	8b 83 d4 00 00 00    	mov    eax,DWORD PTR [ebx+0xd4]
   361ae:	85 c0                	test   eax,eax
   361b0:	0f 84 06 ff ff ff    	je     360bc <_ZN12V90EqualizerD2Ev+0x8c>
   361b6:	8d 76 00             	lea    esi,[esi+0x0]
   361b9:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   361c0:	89 04 24             	mov    DWORD PTR [esp],eax
   361c3:	e8 fc ff ff ff       	call   361c4 <_ZN12V90EqualizerD2Ev+0x194>
			361c4: R_386_PC32	sysdep_free
   361c8:	8b 83 d8 00 00 00    	mov    eax,DWORD PTR [ebx+0xd8]
   361ce:	85 c0                	test   eax,eax
   361d0:	0f 84 f4 fe ff ff    	je     360ca <_ZN12V90EqualizerD2Ev+0x9a>
   361d6:	8d 76 00             	lea    esi,[esi+0x0]
   361d9:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   361e0:	89 04 24             	mov    DWORD PTR [esp],eax
   361e3:	e8 fc ff ff ff       	call   361e4 <_ZN12V90EqualizerD2Ev+0x1b4>
			361e4: R_386_PC32	sysdep_free
   361e8:	8b 83 ec 00 00 00    	mov    eax,DWORD PTR [ebx+0xec]
   361ee:	85 c0                	test   eax,eax
   361f0:	0f 84 e2 fe ff ff    	je     360d8 <_ZN12V90EqualizerD2Ev+0xa8>
   361f6:	8d 76 00             	lea    esi,[esi+0x0]
   361f9:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   36200:	89 04 24             	mov    DWORD PTR [esp],eax
   36203:	e8 fc ff ff ff       	call   36204 <_ZN12V90EqualizerD2Ev+0x1d4>
			36204: R_386_PC32	sysdep_free
   36208:	8b 83 14 01 00 00    	mov    eax,DWORD PTR [ebx+0x114]
   3620e:	85 c0                	test   eax,eax
   36210:	0f 84 d0 fe ff ff    	je     360e6 <_ZN12V90EqualizerD2Ev+0xb6>
   36216:	8d 76 00             	lea    esi,[esi+0x0]
   36219:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   36220:	89 04 24             	mov    DWORD PTR [esp],eax
   36223:	e8 fc ff ff ff       	call   36224 <_ZN12V90EqualizerD2Ev+0x1f4>
			36224: R_386_PC32	sysdep_free
   36228:	8b 83 18 01 00 00    	mov    eax,DWORD PTR [ebx+0x118]
   3622e:	85 c0                	test   eax,eax
   36230:	0f 84 be fe ff ff    	je     360f4 <_ZN12V90EqualizerD2Ev+0xc4>
   36236:	8d 76 00             	lea    esi,[esi+0x0]
   36239:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   36240:	89 04 24             	mov    DWORD PTR [esp],eax
   36243:	e8 fc ff ff ff       	call   36244 <_ZN12V90EqualizerD2Ev+0x214>
			36244: R_386_PC32	sysdep_free
   36248:	e9 a7 fe ff ff       	jmp    360f4 <_ZN12V90EqualizerD2Ev+0xc4>
