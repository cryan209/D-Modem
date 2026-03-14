
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00042090 <_ZN25V90AutoDigitalImpDetector25calculateLinearMeanAndVarEssj>:
   42090:	83 ec 1c             	sub    esp,0x1c
   42093:	89 5c 24 10          	mov    DWORD PTR [esp+0x10],ebx
   42097:	8b 5c 24 20          	mov    ebx,DWORD PTR [esp+0x20]
   4209b:	89 74 24 14          	mov    DWORD PTR [esp+0x14],esi
   4209f:	8b 74 24 2c          	mov    esi,DWORD PTR [esp+0x2c]
   420a3:	89 7c 24 18          	mov    DWORD PTR [esp+0x18],edi
   420a7:	8b 83 5c a9 00 00    	mov    eax,DWORD PTR [ebx+0xa95c]
   420ad:	0f bf 7c 24 24       	movsx  edi,WORD PTR [esp+0x24]
   420b2:	0f bf 54 24 28       	movsx  edx,WORD PTR [esp+0x28]
   420b7:	85 c0                	test   eax,eax
   420b9:	74 65                	je     42120 <_ZN25V90AutoDigitalImpDetector25calculateLinearMeanAndVarEssj+0x90>
   420bb:	89 d1                	mov    ecx,edx
   420bd:	c1 f9 1f             	sar    ecx,0x1f
   420c0:	31 ca                	xor    edx,ecx
   420c2:	29 ca                	sub    edx,ecx
   420c4:	89 14 24             	mov    DWORD PTR [esp],edx
   420c7:	e8 fc ff ff ff       	call   420c8 <_ZN25V90AutoDigitalImpDetector25calculateLinearMeanAndVarEssj+0x38>
			420c8: R_386_PC32	linear2alaw
   420cc:	34 d5                	xor    al,0xd5
   420ce:	0f b6 c0             	movzx  eax,al
   420d1:	c1 e6 07             	shl    esi,0x7
   420d4:	8d 0c 06             	lea    ecx,[esi+eax*1]
   420d7:	89 f8                	mov    eax,edi
   420d9:	99                   	cdq
   420da:	89 d6                	mov    esi,edx
   420dc:	31 fe                	xor    esi,edi
   420de:	29 d6                	sub    esi,edx
   420e0:	56                   	push   esi
   420e1:	0f af f6             	imul   esi,esi
   420e4:	db 04 24             	fild   DWORD PTR [esp]
   420e7:	d8 84 8b 00 10 00 00 	fadd   DWORD PTR [ebx+ecx*4+0x1000]
   420ee:	d9 9c 8b 00 10 00 00 	fstp   DWORD PTR [ebx+ecx*4+0x1000]
   420f5:	89 34 24             	mov    DWORD PTR [esp],esi
   420f8:	db 04 24             	fild   DWORD PTR [esp]
   420fb:	d8 84 8b 18 91 00 00 	fadd   DWORD PTR [ebx+ecx*4+0x9118]
   42102:	ff 84 8b 00 1c 00 00 	inc    DWORD PTR [ebx+ecx*4+0x1c00]
   42109:	d9 9c 8b 18 91 00 00 	fstp   DWORD PTR [ebx+ecx*4+0x9118]
   42110:	8b 5c 24 14          	mov    ebx,DWORD PTR [esp+0x14]
   42114:	8b 74 24 18          	mov    esi,DWORD PTR [esp+0x18]
   42118:	8b 7c 24 1c          	mov    edi,DWORD PTR [esp+0x1c]
   4211c:	83 c4 20             	add    esp,0x20
   4211f:	c3                   	ret
   42120:	89 d0                	mov    eax,edx
   42122:	c1 f8 1f             	sar    eax,0x1f
   42125:	31 c2                	xor    edx,eax
   42127:	29 c2                	sub    edx,eax
   42129:	89 14 24             	mov    DWORD PTR [esp],edx
   4212c:	e8 fc ff ff ff       	call   4212d <_ZN25V90AutoDigitalImpDetector25calculateLinearMeanAndVarEssj+0x9d>
			4212d: R_386_PC32	linear2ulaw
   42131:	66 0f b6 d0          	movzx  dx,al
   42135:	b8 ff 00 00 00       	mov    eax,0xff
   4213a:	29 d0                	sub    eax,edx
   4213c:	98                   	cwde
   4213d:	eb 92                	jmp    420d1 <_ZN25V90AutoDigitalImpDetector25calculateLinearMeanAndVarEssj+0x41>
