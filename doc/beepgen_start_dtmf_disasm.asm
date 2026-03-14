
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000acf20 <beepgen_start_dtmf>:
   acf20:	55                   	push   ebp
   acf21:	57                   	push   edi
   acf22:	56                   	push   esi
   acf23:	53                   	push   ebx
   acf24:	83 ec 7c             	sub    esp,0x7c
   acf27:	8b b4 24 94 00 00 00 	mov    esi,DWORD PTR [esp+0x94]
   acf2e:	8b bc 24 90 00 00 00 	mov    edi,DWORD PTR [esp+0x90]
   acf35:	8b ac 24 98 00 00 00 	mov    ebp,DWORD PTR [esp+0x98]
   acf3c:	83 fe 21             	cmp    esi,0x21
   acf3f:	0f 84 fb 01 00 00    	je     ad140 <beepgen_start_dtmf+0x220>
   acf45:	8b 15 00 00 00 00    	mov    edx,DWORD PTR ds:0x0
			acf47: R_386_32	dsplibs_debug_level
   acf4b:	83 fa 01             	cmp    edx,0x1
   acf4e:	0f 87 9c 01 00 00    	ja     ad0f0 <beepgen_start_dtmf+0x1d0>
   acf54:	b9 b9 04 00 00       	mov    ecx,0x4b9
   acf59:	b8 38 05 00 00       	mov    eax,0x538
   acf5e:	bb c5 05 00 00       	mov    ebx,0x5c5
   acf63:	89 4c 24 50          	mov    DWORD PTR [esp+0x50],ecx
   acf67:	b9 61 06 00 00       	mov    ecx,0x661
   acf6c:	89 44 24 54          	mov    DWORD PTR [esp+0x54],eax
   acf70:	31 c0                	xor    eax,eax
   acf72:	89 4c 24 5c          	mov    DWORD PTR [esp+0x5c],ecx
   acf76:	b9 b9 02 00 00       	mov    ecx,0x2b9
   acf7b:	89 44 24 60          	mov    DWORD PTR [esp+0x60],eax
   acf7f:	b8 02 03 00 00       	mov    eax,0x302
   acf84:	89 4c 24 30          	mov    DWORD PTR [esp+0x30],ecx
   acf88:	b9 ad 03 00 00       	mov    ecx,0x3ad
   acf8d:	89 44 24 34          	mov    DWORD PTR [esp+0x34],eax
   acf91:	31 c0                	xor    eax,eax
   acf93:	89 4c 24 3c          	mov    DWORD PTR [esp+0x3c],ecx
   acf97:	89 f1                	mov    ecx,esi
   acf99:	89 5c 24 58          	mov    DWORD PTR [esp+0x58],ebx
   acf9d:	bb ff ff ff ff       	mov    ebx,0xffffffff
   acfa2:	89 44 24 40          	mov    DWORD PTR [esp+0x40],eax
   acfa6:	0f b6 c1             	movzx  eax,cl
   acfa9:	83 e8 21             	sub    eax,0x21
   acfac:	89 5c 24 64          	mov    DWORD PTR [esp+0x64],ebx
   acfb0:	bb 54 03 00 00       	mov    ebx,0x354
   acfb5:	83 f8 23             	cmp    eax,0x23
   acfb8:	89 5c 24 38          	mov    DWORD PTR [esp+0x38],ebx
   acfbc:	bb ff ff ff ff       	mov    ebx,0xffffffff
   acfc1:	89 5c 24 44          	mov    DWORD PTR [esp+0x44],ebx
   acfc5:	77 09                	ja     acfd0 <beepgen_start_dtmf+0xb0>
   acfc7:	ff 24 85 3c ee 00 00 	jmp    DWORD PTR [eax*4+0xee3c]
			acfca: R_386_32	.rodata
   acfce:	89 f6                	mov    esi,esi
   acfd0:	31 c0                	xor    eax,eax
   acfd2:	89 44 24 24          	mov    DWORD PTR [esp+0x24],eax
   acfd6:	31 db                	xor    ebx,ebx
   acfd8:	8b 44 9c 50          	mov    eax,DWORD PTR [esp+ebx*4+0x50]
   acfdc:	83 fe 2c             	cmp    esi,0x2c
   acfdf:	8b 4c 24 24          	mov    ecx,DWORD PTR [esp+0x24]
   acfe3:	89 44 24 2c          	mov    DWORD PTR [esp+0x2c],eax
   acfe7:	8b 5c 8c 30          	mov    ebx,DWORD PTR [esp+ecx*4+0x30]
   acfeb:	89 5c 24 28          	mov    DWORD PTR [esp+0x28],ebx
   acfef:	0f 84 1b 01 00 00    	je     ad110 <beepgen_start_dtmf+0x1f0>
   acff5:	83 fa 01             	cmp    edx,0x1
   acff8:	8b 5c 24 2c          	mov    ebx,DWORD PTR [esp+0x2c]
   acffc:	8b 74 24 28          	mov    esi,DWORD PTR [esp+0x28]
   ad000:	0f 87 cb 00 00 00    	ja     ad0d1 <beepgen_start_dtmf+0x1b1>
   ad006:	8b 47 24             	mov    eax,DWORD PTR [edi+0x24]
   ad009:	53                   	push   ebx
   ad00a:	db 04 24             	fild   DWORD PTR [esp]
   ad00d:	83 c4 04             	add    esp,0x4
   ad010:	d9 5c 24 20          	fstp   DWORD PTR [esp+0x20]
   ad014:	56                   	push   esi
   ad015:	db 04 24             	fild   DWORD PTR [esp]
   ad018:	83 c4 04             	add    esp,0x4
   ad01b:	85 c0                	test   eax,eax
   ad01d:	d9 5c 24 1c          	fstp   DWORD PTR [esp+0x1c]
   ad021:	74 22                	je     ad045 <beepgen_start_dtmf+0x125>
   ad023:	d9 44 24 20          	fld    DWORD PTR [esp+0x20]
   ad027:	8d 0c 40             	lea    ecx,[eax+eax*2]
   ad02a:	8d 1c 8f             	lea    ebx,[edi+ecx*4]
   ad02d:	89 6b 34             	mov    DWORD PTR [ebx+0x34],ebp
   ad030:	d9 5b 2c             	fstp   DWORD PTR [ebx+0x2c]
   ad033:	d9 44 24 1c          	fld    DWORD PTR [esp+0x1c]
   ad037:	ff 47 24             	inc    DWORD PTR [edi+0x24]
   ad03a:	d9 5b 30             	fstp   DWORD PTR [ebx+0x30]
   ad03d:	83 c4 7c             	add    esp,0x7c
   ad040:	5b                   	pop    ebx
   ad041:	5e                   	pop    esi
   ad042:	5f                   	pop    edi
   ad043:	5d                   	pop    ebp
   ad044:	c3                   	ret
   ad045:	ba 0a 00 00 00       	mov    edx,0xa
   ad04a:	8d 4f 14             	lea    ecx,[edi+0x14]
   ad04d:	89 f8                	mov    eax,edi
   ad04f:	89 97 28 01 00 00    	mov    DWORD PTR [edi+0x128],edx
   ad055:	8d 57 18             	lea    edx,[edi+0x18]
   ad058:	53                   	push   ebx
   ad059:	db 04 24             	fild   DWORD PTR [esp]
   ad05c:	d9 5f 0c             	fstp   DWORD PTR [edi+0xc]
   ad05f:	89 34 24             	mov    DWORD PTR [esp],esi
   ad062:	db 04 24             	fild   DWORD PTR [esp]
   ad065:	83 c4 04             	add    esp,0x4
   ad068:	d9 5f 10             	fstp   DWORD PTR [edi+0x10]
   ad06b:	89 0c 24             	mov    DWORD PTR [esp],ecx
   ad06e:	e8 ed f8 ff ff       	call   ac960 <GetGain>
   ad073:	85 db                	test   ebx,ebx
   ad075:	0f 84 b5 00 00 00    	je     ad130 <beepgen_start_dtmf+0x210>
   ad07b:	43                   	inc    ebx
   ad07c:	0f 84 de 01 00 00    	je     ad260 <beepgen_start_dtmf+0x340>
   ad082:	85 f6                	test   esi,esi
   ad084:	75 08                	jne    ad08e <beepgen_start_dtmf+0x16e>
   ad086:	be 00 00 00 00       	mov    esi,0x0
   ad08b:	89 77 18             	mov    DWORD PTR [edi+0x18],esi
   ad08e:	d9 44 24 20          	fld    DWORD PTR [esp+0x20]
   ad092:	c7 47 1c 00 00 00 00 	mov    DWORD PTR [edi+0x1c],0x0
   ad099:	69 c5 40 1f 00 00    	imul   eax,ebp,0x1f40
   ad09f:	c7 47 28 00 00 00 00 	mov    DWORD PTR [edi+0x28],0x0
   ad0a6:	99                   	cdq
   ad0a7:	f7 bf 28 01 00 00    	idiv   DWORD PTR [edi+0x128]
   ad0ad:	89 47 20             	mov    DWORD PTR [edi+0x20],eax
   ad0b0:	8b 47 24             	mov    eax,DWORD PTR [edi+0x24]
   ad0b3:	8d 0c 40             	lea    ecx,[eax+eax*2]
   ad0b6:	8d 1c 8f             	lea    ebx,[edi+ecx*4]
   ad0b9:	d9 5b 2c             	fstp   DWORD PTR [ebx+0x2c]
   ad0bc:	d9 44 24 1c          	fld    DWORD PTR [esp+0x1c]
   ad0c0:	89 6b 34             	mov    DWORD PTR [ebx+0x34],ebp
   ad0c3:	ff 47 24             	inc    DWORD PTR [edi+0x24]
   ad0c6:	d9 5b 30             	fstp   DWORD PTR [ebx+0x30]
   ad0c9:	83 c4 7c             	add    esp,0x7c
   ad0cc:	5b                   	pop    ebx
   ad0cd:	5e                   	pop    esi
   ad0ce:	5f                   	pop    edi
   ad0cf:	5d                   	pop    ebp
   ad0d0:	c3                   	ret
   ad0d1:	89 6c 24 0c          	mov    DWORD PTR [esp+0xc],ebp
   ad0d5:	89 74 24 08          	mov    DWORD PTR [esp+0x8],esi
   ad0d9:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   ad0dd:	c7 04 24 90 50 00 00 	mov    DWORD PTR [esp],0x5090
			ad0e0: R_386_32	.rodata.str1.1
   ad0e4:	e8 fc ff ff ff       	call   ad0e5 <beepgen_start_dtmf+0x1c5>
			ad0e5: R_386_PC32	dsplibs_debug_printf
   ad0e9:	e9 18 ff ff ff       	jmp    ad006 <beepgen_start_dtmf+0xe6>
   ad0ee:	89 f6                	mov    esi,esi
   ad0f0:	89 6c 24 08          	mov    DWORD PTR [esp+0x8],ebp
   ad0f4:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   ad0f8:	c7 04 24 a5 50 00 00 	mov    DWORD PTR [esp],0x50a5
			ad0fb: R_386_32	.rodata.str1.1
   ad0ff:	e8 fc ff ff ff       	call   ad100 <beepgen_start_dtmf+0x1e0>
			ad100: R_386_PC32	dsplibs_debug_printf
   ad104:	8b 15 00 00 00 00    	mov    edx,DWORD PTR ds:0x0
			ad106: R_386_32	dsplibs_debug_level
   ad10a:	e9 45 fe ff ff       	jmp    acf54 <beepgen_start_dtmf+0x34>
   ad10f:	90                   	nop
   ad110:	83 fa 01             	cmp    edx,0x1
   ad113:	77 46                	ja     ad15b <beepgen_start_dtmf+0x23b>
   ad115:	31 db                	xor    ebx,ebx
   ad117:	31 f6                	xor    esi,esi
   ad119:	8d 6c 6d 00          	lea    ebp,[ebp+ebp*2+0x0]
   ad11d:	89 5c 24 2c          	mov    DWORD PTR [esp+0x2c],ebx
   ad121:	89 74 24 28          	mov    DWORD PTR [esp+0x28],esi
   ad125:	e9 cb fe ff ff       	jmp    acff5 <beepgen_start_dtmf+0xd5>
   ad12a:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
   ad130:	b8 00 00 00 00       	mov    eax,0x0
   ad135:	89 47 14             	mov    DWORD PTR [edi+0x14],eax
   ad138:	e9 45 ff ff ff       	jmp    ad082 <beepgen_start_dtmf+0x162>
   ad13d:	8d 76 00             	lea    esi,[esi+0x0]
   ad140:	ba 18 00 00 00       	mov    edx,0x18
   ad145:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   ad149:	8b 07                	mov    eax,DWORD PTR [edi]
   ad14b:	89 04 24             	mov    DWORD PTR [esp],eax
   ad14e:	ff 97 24 01 00 00    	call   DWORD PTR [edi+0x124]
   ad154:	89 c5                	mov    ebp,eax
   ad156:	e9 ea fd ff ff       	jmp    acf45 <beepgen_start_dtmf+0x25>
   ad15b:	c7 04 24 bf 50 00 00 	mov    DWORD PTR [esp],0x50bf
			ad15e: R_386_32	.rodata.str1.1
   ad162:	e8 fc ff ff ff       	call   ad163 <beepgen_start_dtmf+0x243>
			ad163: R_386_PC32	dsplibs_debug_printf
   ad167:	8b 15 00 00 00 00    	mov    edx,DWORD PTR ds:0x0
			ad169: R_386_32	dsplibs_debug_level
   ad16d:	eb a6                	jmp    ad115 <beepgen_start_dtmf+0x1f5>
   ad16f:	b8 05 00 00 00       	mov    eax,0x5
   ad174:	83 fa 01             	cmp    edx,0x1
   ad177:	bb 05 00 00 00       	mov    ebx,0x5
   ad17c:	89 44 24 24          	mov    DWORD PTR [esp+0x24],eax
   ad180:	0f 86 52 fe ff ff    	jbe    acfd8 <beepgen_start_dtmf+0xb8>
   ad186:	c7 04 24 ec 2e 01 00 	mov    DWORD PTR [esp],0x12eec
			ad189: R_386_32	.rodata.str1.4
   ad18d:	e8 fc ff ff ff       	call   ad18e <beepgen_start_dtmf+0x26e>
			ad18e: R_386_PC32	dsplibs_debug_printf
   ad192:	8b 15 00 00 00 00    	mov    edx,DWORD PTR ds:0x0
			ad194: R_386_32	dsplibs_debug_level
   ad198:	e9 3b fe ff ff       	jmp    acfd8 <beepgen_start_dtmf+0xb8>
   ad19d:	b8 03 00 00 00       	mov    eax,0x3
   ad1a2:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
   ad1a9:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   ad1b0:	89 44 24 24          	mov    DWORD PTR [esp+0x24],eax
   ad1b4:	bb 03 00 00 00       	mov    ebx,0x3
   ad1b9:	e9 1a fe ff ff       	jmp    acfd8 <beepgen_start_dtmf+0xb8>
   ad1be:	b8 02 00 00 00       	mov    eax,0x2
   ad1c3:	eb eb                	jmp    ad1b0 <beepgen_start_dtmf+0x290>
   ad1c5:	b8 01 00 00 00       	mov    eax,0x1
   ad1ca:	eb e4                	jmp    ad1b0 <beepgen_start_dtmf+0x290>
   ad1cc:	31 c0                	xor    eax,eax
   ad1ce:	eb e0                	jmp    ad1b0 <beepgen_start_dtmf+0x290>
   ad1d0:	b8 02 00 00 00       	mov    eax,0x2
   ad1d5:	89 44 24 24          	mov    DWORD PTR [esp+0x24],eax
   ad1d9:	bb 02 00 00 00       	mov    ebx,0x2
   ad1de:	e9 f5 fd ff ff       	jmp    acfd8 <beepgen_start_dtmf+0xb8>
   ad1e3:	b8 02 00 00 00       	mov    eax,0x2
   ad1e8:	90                   	nop
   ad1e9:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
   ad1f0:	89 44 24 24          	mov    DWORD PTR [esp+0x24],eax
   ad1f4:	bb 01 00 00 00       	mov    ebx,0x1
   ad1f9:	e9 da fd ff ff       	jmp    acfd8 <beepgen_start_dtmf+0xb8>
   ad1fe:	b8 02 00 00 00       	mov    eax,0x2
   ad203:	89 44 24 24          	mov    DWORD PTR [esp+0x24],eax
   ad207:	e9 ca fd ff ff       	jmp    acfd6 <beepgen_start_dtmf+0xb6>
   ad20c:	b8 01 00 00 00       	mov    eax,0x1
   ad211:	89 44 24 24          	mov    DWORD PTR [esp+0x24],eax
   ad215:	eb c2                	jmp    ad1d9 <beepgen_start_dtmf+0x2b9>
   ad217:	b8 01 00 00 00       	mov    eax,0x1
   ad21c:	eb d2                	jmp    ad1f0 <beepgen_start_dtmf+0x2d0>
   ad21e:	b8 01 00 00 00       	mov    eax,0x1
   ad223:	89 44 24 24          	mov    DWORD PTR [esp+0x24],eax
   ad227:	e9 aa fd ff ff       	jmp    acfd6 <beepgen_start_dtmf+0xb6>
   ad22c:	31 db                	xor    ebx,ebx
   ad22e:	89 5c 24 24          	mov    DWORD PTR [esp+0x24],ebx
   ad232:	bb 02 00 00 00       	mov    ebx,0x2
   ad237:	e9 9c fd ff ff       	jmp    acfd8 <beepgen_start_dtmf+0xb8>
   ad23c:	31 c0                	xor    eax,eax
   ad23e:	eb b0                	jmp    ad1f0 <beepgen_start_dtmf+0x2d0>
   ad240:	b8 03 00 00 00       	mov    eax,0x3
   ad245:	eb a9                	jmp    ad1f0 <beepgen_start_dtmf+0x2d0>
   ad247:	b9 03 00 00 00       	mov    ecx,0x3
   ad24c:	89 4c 24 24          	mov    DWORD PTR [esp+0x24],ecx
   ad250:	e9 81 fd ff ff       	jmp    acfd6 <beepgen_start_dtmf+0xb6>
   ad255:	bb 03 00 00 00       	mov    ebx,0x3
   ad25a:	89 5c 24 24          	mov    DWORD PTR [esp+0x24],ebx
   ad25e:	eb d2                	jmp    ad232 <beepgen_start_dtmf+0x312>
   ad260:	8b 97 1c 01 00 00    	mov    edx,DWORD PTR [edi+0x11c]
   ad266:	b9 64 00 00 00       	mov    ecx,0x64
   ad26b:	bb 00 00 00 00       	mov    ebx,0x0
   ad270:	89 8f 28 01 00 00    	mov    DWORD PTR [edi+0x128],ecx
   ad276:	89 5f 14             	mov    DWORD PTR [edi+0x14],ebx
   ad279:	85 d2                	test   edx,edx
   ad27b:	0f 84 01 fe ff ff    	je     ad082 <beepgen_start_dtmf+0x162>
   ad281:	8b 07                	mov    eax,DWORD PTR [edi]
   ad283:	89 04 24             	mov    DWORD PTR [esp],eax
   ad286:	ff d2                	call   edx
   ad288:	e9 f5 fd ff ff       	jmp    ad082 <beepgen_start_dtmf+0x162>
