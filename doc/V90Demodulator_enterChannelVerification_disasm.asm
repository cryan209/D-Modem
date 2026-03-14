
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0001c1d0 <_ZN14V90Demodulator24enterChannelVerificationEss>:
   1c1d0:	56                   	push   esi
   1c1d1:	53                   	push   ebx
   1c1d2:	83 ec 34             	sub    esp,0x34
   1c1d5:	8b 5c 24 40          	mov    ebx,DWORD PTR [esp+0x40]
   1c1d9:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			1c1db: R_386_32	dsplibs_debug_level
   1c1e0:	0f bf 74 24 48       	movsx  esi,WORD PTR [esp+0x48]
   1c1e5:	0f 87 ab 00 00 00    	ja     1c296 <_ZN14V90Demodulator24enterChannelVerificationEss+0xc6>
   1c1eb:	89 1c 24             	mov    DWORD PTR [esp],ebx
   1c1ee:	ba 01 00 00 00       	mov    edx,0x1
   1c1f3:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   1c1f7:	e8 fc ff ff ff       	call   1c1f8 <_ZN14V90Demodulator24enterChannelVerificationEss+0x28>
			1c1f8: R_386_PC32	_ZN14V90Demodulator5resetEj
   1c1fc:	c7 43 34 05 00 00 00 	mov    DWORD PTR [ebx+0x34],0x5
   1c203:	8b 83 dc 01 00 00    	mov    eax,DWORD PTR [ebx+0x1dc]
   1c209:	c7 43 38 00 00 00 00 	mov    DWORD PTR [ebx+0x38],0x0
   1c210:	89 04 24             	mov    DWORD PTR [esp],eax
   1c213:	e8 fc ff ff ff       	call   1c214 <_ZN14V90Demodulator24enterChannelVerificationEss+0x44>
			1c214: R_386_PC32	_ZN20V90Phase3Demodulator23clearVerificationStatusEv
   1c218:	8b 4b 04             	mov    ecx,DWORD PTR [ebx+0x4]
   1c21b:	b8 00 00 00 00       	mov    eax,0x0
   1c220:	8b 51 04             	mov    edx,DWORD PTR [ecx+0x4]
   1c223:	89 74 24 24          	mov    DWORD PTR [esp+0x24],esi
   1c227:	31 f6                	xor    esi,esi
   1c229:	89 74 24 20          	mov    DWORD PTR [esp+0x20],esi
   1c22d:	31 f6                	xor    esi,esi
   1c22f:	89 54 24 2c          	mov    DWORD PTR [esp+0x2c],edx
   1c233:	89 44 24 28          	mov    DWORD PTR [esp+0x28],eax
   1c237:	8b 4b 10             	mov    ecx,DWORD PTR [ebx+0x10]
   1c23a:	89 4c 24 1c          	mov    DWORD PTR [esp+0x1c],ecx
   1c23e:	8b 53 0c             	mov    edx,DWORD PTR [ebx+0xc]
   1c241:	b9 1a 00 00 00       	mov    ecx,0x1a
   1c246:	89 54 24 18          	mov    DWORD PTR [esp+0x18],edx
   1c24a:	8b 43 08             	mov    eax,DWORD PTR [ebx+0x8]
   1c24d:	89 74 24 10          	mov    DWORD PTR [esp+0x10],esi
   1c251:	89 4c 24 0c          	mov    DWORD PTR [esp+0xc],ecx
   1c255:	89 44 24 14          	mov    DWORD PTR [esp+0x14],eax
   1c259:	8b 53 04             	mov    edx,DWORD PTR [ebx+0x4]
   1c25c:	0f b6 42 08          	movzx  eax,BYTE PTR [edx+0x8]
   1c260:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   1c264:	8b 73 04             	mov    esi,DWORD PTR [ebx+0x4]
   1c267:	8b 0e                	mov    ecx,DWORD PTR [esi]
   1c269:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   1c26d:	8b 93 dc 01 00 00    	mov    edx,DWORD PTR [ebx+0x1dc]
   1c273:	89 14 24             	mov    DWORD PTR [esp],edx
   1c276:	e8 fc ff ff ff       	call   1c277 <_ZN14V90Demodulator24enterChannelVerificationEss+0xa7>
			1c277: R_386_PC32	_ZN20V90Phase3Demodulator5resetE7PcmTypeh22Phase3DemodulatorStatejP5V90JdP5V92JdP19tagV90DILdescriptorssfj
   1c27b:	8b 83 d8 01 00 00    	mov    eax,DWORD PTR [ebx+0x1d8]
   1c281:	89 04 24             	mov    DWORD PTR [esp],eax
   1c284:	e8 fc ff ff ff       	call   1c285 <_ZN14V90Demodulator24enterChannelVerificationEss+0xb5>
			1c285: R_386_PC32	_ZN12V90Equalizer24enterChannelVerificationEv
   1c289:	c7 43 40 00 00 00 00 	mov    DWORD PTR [ebx+0x40],0x0
   1c290:	83 c4 34             	add    esp,0x34
   1c293:	5b                   	pop    ebx
   1c294:	5e                   	pop    esi
   1c295:	c3                   	ret
   1c296:	c7 04 24 44 4d 00 00 	mov    DWORD PTR [esp],0x4d44
			1c299: R_386_32	.rodata.str1.4
   1c29d:	e8 fc ff ff ff       	call   1c29e <_ZN14V90Demodulator24enterChannelVerificationEss+0xce>
			1c29e: R_386_PC32	dsplibs_debug_printf
   1c2a2:	e9 44 ff ff ff       	jmp    1c1eb <_ZN14V90Demodulator24enterChannelVerificationEss+0x1b>
