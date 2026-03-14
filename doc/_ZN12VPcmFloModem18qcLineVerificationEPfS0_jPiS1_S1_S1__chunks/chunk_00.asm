
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0000f750 <_ZN12VPcmFloModem18qcLineVerificationEPfS0_jPiS1_S1_S1_>:
    f750:	83 ec 2c             	sub    esp,0x2c
    f753:	31 c0                	xor    eax,eax
    f755:	8b 54 24 40          	mov    edx,DWORD PTR [esp+0x40]
    f759:	89 74 24 20          	mov    DWORD PTR [esp+0x20],esi
    f75d:	8b 74 24 30          	mov    esi,DWORD PTR [esp+0x30]
    f761:	8b 4c 24 44          	mov    ecx,DWORD PTR [esp+0x44]
    f765:	89 5c 24 1c          	mov    DWORD PTR [esp+0x1c],ebx
    f769:	8b 5c 24 34          	mov    ebx,DWORD PTR [esp+0x34]
    f76d:	89 7c 24 24          	mov    DWORD PTR [esp+0x24],edi
    f771:	8b 7c 24 3c          	mov    edi,DWORD PTR [esp+0x3c]
    f775:	89 44 24 18          	mov    DWORD PTR [esp+0x18],eax
    f779:	8d 86 58 17 00 00    	lea    eax,[esi+0x1758]
    f77f:	89 6c 24 28          	mov    DWORD PTR [esp+0x28],ebp
    f783:	8b 6c 24 38          	mov    ebp,DWORD PTR [esp+0x38]
    f787:	89 5c 24 0c          	mov    DWORD PTR [esp+0xc],ebx
    f78b:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
    f78f:	89 04 24             	mov    DWORD PTR [esp],eax
    f792:	89 7c 24 10          	mov    DWORD PTR [esp+0x10],edi
    f796:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
    f79a:	e8 fc ff ff ff       	call   f79b <_ZN12VPcmFloModem18qcLineVerificationEPfS0_jPiS1_S1_S1_+0x4b>
			f79b: R_386_PC32	_ZN8V90Modem8progressEPiRjPfj
    f79f:	8b 96 5c 17 00 00    	mov    edx,DWORD PTR [esi+0x175c]
    f7a5:	8b 9e ac 6f 00 00    	mov    ebx,DWORD PTR [esi+0x6fac]
    f7ab:	8b 42 3c             	mov    eax,DWORD PTR [edx+0x3c]
    f7ae:	01 fb                	add    ebx,edi
    f7b0:	89 9e ac 6f 00 00    	mov    DWORD PTR [esi+0x6fac],ebx
    f7b6:	83 f8 3a             	cmp    eax,0x3a
    f7b9:	0f 84 11 01 00 00    	je     f8d0 <_ZN12VPcmFloModem18qcLineVerificationEPfS0_jPiS1_S1_S1_+0x180>
    f7bf:	83 f8 3b             	cmp    eax,0x3b
    f7c2:	74 55                	je     f819 <_ZN12VPcmFloModem18qcLineVerificationEPfS0_jPiS1_S1_S1_+0xc9>
    f7c4:	8b 8e 98 6f 00 00    	mov    ecx,DWORD PTR [esi+0x6f98]
    f7ca:	83 f9 01             	cmp    ecx,0x1
    f7cd:	0f 84 a0 00 00 00    	je     f873 <_ZN12VPcmFloModem18qcLineVerificationEPfS0_jPiS1_S1_S1_+0x123>
    f7d3:	31 c0                	xor    eax,eax
    f7d5:	eb 09                	jmp    f7e0 <_ZN12VPcmFloModem18qcLineVerificationEPfS0_jPiS1_S1_S1_+0x90>
    f7d7:	c7 44 85 00 00 00 00 	mov    DWORD PTR [ebp+eax*4+0x0],0x0
    f7de:	00 
    f7df:	40                   	inc    eax
    f7e0:	39 f8                	cmp    eax,edi
    f7e2:	72 f3                	jb     f7d7 <_ZN12VPcmFloModem18qcLineVerificationEPfS0_jPiS1_S1_S1_+0x87>
    f7e4:	83 f9 02             	cmp    ecx,0x2
    f7e7:	0f 84 77 01 00 00    	je     f964 <_ZN12VPcmFloModem18qcLineVerificationEPfS0_jPiS1_S1_S1_+0x214>
    f7ed:	8b 7c 24 44          	mov    edi,DWORD PTR [esp+0x44]
    f7f1:	8b 5c 24 4c          	mov    ebx,DWORD PTR [esp+0x4c]
    f7f5:	8b 44 24 18          	mov    eax,DWORD PTR [esp+0x18]
    f7f9:	c7 07 00 00 00 00    	mov    DWORD PTR [edi],0x0
    f7ff:	c7 03 00 00 00 00    	mov    DWORD PTR [ebx],0x0
    f805:	8b 5c 24 1c          	mov    ebx,DWORD PTR [esp+0x1c]
    f809:	8b 74 24 20          	mov    esi,DWORD PTR [esp+0x20]
    f80d:	8b 7c 24 24          	mov    edi,DWORD PTR [esp+0x24]
    f811:	8b 6c 24 28          	mov    ebp,DWORD PTR [esp+0x28]
    f815:	83 c4 2c             	add    esp,0x2c
    f818:	c3                   	ret
    f819:	8b 8e 98 6f 00 00    	mov    ecx,DWORD PTR [esi+0x6f98]
    f81f:	83 f9 01             	cmp    ecx,0x1
    f822:	0f 84 03 01 00 00    	je     f92b <_ZN12VPcmFloModem18qcLineVerificationEPfS0_jPiS1_S1_S1_+0x1db>
    f828:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			f82a: R_386_32	dsplibs_debug_level
    f82f:	0f 87 bc 01 00 00    	ja     f9f1 <_ZN12VPcmFloModem18qcLineVerificationEPfS0_jPiS1_S1_S1_+0x2a1>
    f835:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			f837: R_386_32	dsplibs_debug_level
    f83c:	8b 8a dc 01 00 00    	mov    ecx,DWORD PTR [edx+0x1dc]
    f842:	0f b7 81 1c 04 00 00 	movzx  eax,WORD PTR [ecx+0x41c]
    f849:	89 86 b4 6f 00 00    	mov    DWORD PTR [esi+0x6fb4],eax
    f84f:	0f 87 87 01 00 00    	ja     f9dc <_ZN12VPcmFloModem18qcLineVerificationEPfS0_jPiS1_S1_S1_+0x28c>
    f855:	31 db                	xor    ebx,ebx
    f857:	b8 01 00 00 00       	mov    eax,0x1
    f85c:	ba 01 00 00 00       	mov    edx,0x1
    f861:	89 9e ac 6f 00 00    	mov    DWORD PTR [esi+0x6fac],ebx
    f867:	89 86 98 6f 00 00    	mov    DWORD PTR [esi+0x6f98],eax
    f86d:	89 96 b0 6f 00 00    	mov    DWORD PTR [esi+0x6fb0],edx
    f873:	89 6c 24 04          	mov    DWORD PTR [esp+0x4],ebp
    f877:	8d ae 9c 6f 00 00    	lea    ebp,[esi+0x6f9c]
    f87d:	89 7c 24 08          	mov    DWORD PTR [esp+0x8],edi
    f881:	89 2c 24             	mov    DWORD PTR [esp],ebp
    f884:	e8 fc ff ff ff       	call   f885 <_ZN12VPcmFloModem18qcLineVerificationEPfS0_jPiS1_S1_S1_+0x135>
			f885: R_386_PC32	_ZN8SineWaveIffE8generateEPfm
    f889:	8b be b0 6f 00 00    	mov    edi,DWORD PTR [esi+0x6fb0]
    f88f:	85 ff                	test   edi,edi
    f891:	0f 84 56 ff ff ff    	je     f7ed <_ZN12VPcmFloModem18qcLineVerificationEPfS0_jPiS1_S1_S1_+0x9d>
    f897:	8b 86 ac 6f 00 00    	mov    eax,DWORD PTR [esi+0x6fac]
    f89d:	3d df 01 00 00       	cmp    eax,0x1df
    f8a2:	0f 8e 45 ff ff ff    	jle    f7ed <_ZN12VPcmFloModem18qcLineVerificationEPfS0_jPiS1_S1_S1_+0x9d>
    f8a8:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			f8aa: R_386_32	dsplibs_debug_level
    f8af:	0f 87 64 01 00 00    	ja     fa19 <_ZN12VPcmFloModem18qcLineVerificationEPfS0_jPiS1_S1_S1_+0x2c9>
    f8b5:	ba 80 fe ff ff       	mov    edx,0xfffffe80
    f8ba:	b9 02 00 00 00       	mov    ecx,0x2
    f8bf:	89 96 ac 6f 00 00    	mov    DWORD PTR [esi+0x6fac],edx
    f8c5:	89 8e 98 6f 00 00    	mov    DWORD PTR [esi+0x6f98],ecx
    f8cb:	e9 1d ff ff ff       	jmp    f7ed <_ZN12VPcmFloModem18qcLineVerificationEPfS0_jPiS1_S1_S1_+0x9d>
    f8d0:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			f8d2: R_386_32	dsplibs_debug_level
    f8d7:	0f 87 cb 00 00 00    	ja     f9a8 <_ZN12VPcmFloModem18qcLineVerificationEPfS0_jPiS1_S1_S1_+0x258>
    f8dd:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			f8df: R_386_32	dsplibs_debug_level
    f8e4:	8b 8a dc 01 00 00    	mov    ecx,DWORD PTR [edx+0x1dc]
    f8ea:	0f b7 81 1c 04 00 00 	movzx  eax,WORD PTR [ecx+0x41c]
    f8f1:	89 86 b4 6f 00 00    	mov    DWORD PTR [esi+0x6fb4],eax
    f8f7:	0f 87 90 00 00 00    	ja     f98d <_ZN12VPcmFloModem18qcLineVerificationEPfS0_jPiS1_S1_S1_+0x23d>
    f8fd:	bb 01 00 00 00       	mov    ebx,0x1
    f902:	31 c9                	xor    ecx,ecx
    f904:	31 c0                	xor    eax,eax
    f906:	89 9e 98 6f 00 00    	mov    DWORD PTR [esi+0x6f98],ebx
    f90c:	8b 9a dc 01 00 00    	mov    ebx,DWORD PTR [edx+0x1dc]
    f912:	89 8e b0 6f 00 00    	mov    DWORD PTR [esi+0x6fb0],ecx
    f918:	89 86 ac 6f 00 00    	mov    DWORD PTR [esi+0x6fac],eax
    f91e:	89 1c 24             	mov    DWORD PTR [esp],ebx
    f921:	e8 fc ff ff ff       	call   f922 <_ZN12VPcmFloModem18qcLineVerificationEPfS0_jPiS1_S1_S1_+0x1d2>
			f922: R_386_PC32	_ZN20V90Phase3Demodulator22enterWaitForANSpcmDropEv
    f926:	e9 99 fe ff ff       	jmp    f7c4 <_ZN12VPcmFloModem18qcLineVerificationEPfS0_jPiS1_S1_S1_+0x74>
    f92b:	81 fb df 01 00 00    	cmp    ebx,0x1df
    f931:	0f 8e 8c 00 00 00    	jle    f9c3 <_ZN12VPcmFloModem18qcLineVerificationEPfS0_jPiS1_S1_S1_+0x273>
    f937:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			f939: R_386_32	dsplibs_debug_level
    f93e:	0f 87 02 01 00 00    	ja     fa46 <_ZN12VPcmFloModem18qcLineVerificationEPfS0_jPiS1_S1_S1_+0x2f6>
    f944:	b8 80 fe ff ff       	mov    eax,0xfffffe80
    f949:	ba 02 00 00 00       	mov    edx,0x2
    f94e:	b9 02 00 00 00       	mov    ecx,0x2
    f953:	89 86 ac 6f 00 00    	mov    DWORD PTR [esi+0x6fac],eax
    f959:	89 96 98 6f 00 00    	mov    DWORD PTR [esi+0x6f98],edx
    f95f:	e9 6f fe ff ff       	jmp    f7d3 <_ZN12VPcmFloModem18qcLineVerificationEPfS0_jPiS1_S1_S1_+0x83>
    f964:	8b 86 ac 6f 00 00    	mov    eax,DWORD PTR [esi+0x6fac]
    f96a:	85 c0                	test   eax,eax
    f96c:	0f 88 7b fe ff ff    	js     f7ed <_ZN12VPcmFloModem18qcLineVerificationEPfS0_jPiS1_S1_S1_+0x9d>
    f972:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			f974: R_386_32	dsplibs_debug_level
    f979:	0f 87 89 00 00 00    	ja     fa08 <_ZN12VPcmFloModem18qcLineVerificationEPfS0_jPiS1_S1_S1_+0x2b8>
    f97f:	be 01 00 00 00       	mov    esi,0x1
    f984:	89 74 24 18          	mov    DWORD PTR [esp+0x18],esi
    f988:	e9 60 fe ff ff       	jmp    f7ed <_ZN12VPcmFloModem18qcLineVerificationEPfS0_jPiS1_S1_S1_+0x9d>
    f98d:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
    f991:	c7 04 24 f8 2c 00 00 	mov    DWORD PTR [esp],0x2cf8
			f994: R_386_32	.rodata.str1.4
    f998:	e8 fc ff ff ff       	call   f999 <_ZN12VPcmFloModem18qcLineVerificationEPfS0_jPiS1_S1_S1_+0x249>
			f999: R_386_PC32	dsplibs_debug_printf
    f99d:	8b 96 5c 17 00 00    	mov    edx,DWORD PTR [esi+0x175c]
    f9a3:	e9 55 ff ff ff       	jmp    f8fd <_ZN12VPcmFloModem18qcLineVerificationEPfS0_jPiS1_S1_S1_+0x1ad>
    f9a8:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
    f9ac:	c7 04 24 3c 2d 00 00 	mov    DWORD PTR [esp],0x2d3c
			f9af: R_386_32	.rodata.str1.4
    f9b3:	e8 fc ff ff ff       	call   f9b4 <_ZN12VPcmFloModem18qcLineVerificationEPfS0_jPiS1_S1_S1_+0x264>
			f9b4: R_386_PC32	dsplibs_debug_printf
    f9b8:	8b 96 5c 17 00 00    	mov    edx,DWORD PTR [esi+0x175c]
    f9be:	e9 1a ff ff ff       	jmp    f8dd <_ZN12VPcmFloModem18qcLineVerificationEPfS0_jPiS1_S1_S1_+0x18d>
    f9c3:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			f9c5: R_386_32	dsplibs_debug_level
    f9ca:	77 62                	ja     fa2e <_ZN12VPcmFloModem18qcLineVerificationEPfS0_jPiS1_S1_S1_+0x2de>
    f9cc:	bb 01 00 00 00       	mov    ebx,0x1
    f9d1:	89 9e b0 6f 00 00    	mov    DWORD PTR [esi+0x6fb0],ebx
    f9d7:	e9 ee fd ff ff       	jmp    f7ca <_ZN12VPcmFloModem18qcLineVerificationEPfS0_jPiS1_S1_S1_+0x7a>
    f9dc:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
    f9e0:	c7 04 24 94 2d 00 00 	mov    DWORD PTR [esp],0x2d94
			f9e3: R_386_32	.rodata.str1.4
    f9e7:	e8 fc ff ff ff       	call   f9e8 <_ZN12VPcmFloModem18qcLineVerificationEPfS0_jPiS1_S1_S1_+0x298>
			f9e8: R_386_PC32	dsplibs_debug_printf
    f9ec:	e9 64 fe ff ff       	jmp    f855 <_ZN12VPcmFloModem18qcLineVerificationEPfS0_jPiS1_S1_S1_+0x105>
    f9f1:	c7 04 24 dc 2d 00 00 	mov    DWORD PTR [esp],0x2ddc
			f9f4: R_386_32	.rodata.str1.4
    f9f8:	e8 fc ff ff ff       	call   f9f9 <_ZN12VPcmFloModem18qcLineVerificationEPfS0_jPiS1_S1_S1_+0x2a9>
			f9f9: R_386_PC32	dsplibs_debug_printf
    f9fd:	8b 96 5c 17 00 00    	mov    edx,DWORD PTR [esi+0x175c]
    fa03:	e9 2d fe ff ff       	jmp    f835 <_ZN12VPcmFloModem18qcLineVerificationEPfS0_jPiS1_S1_S1_+0xe5>
    fa08:	c7 04 24 44 2e 00 00 	mov    DWORD PTR [esp],0x2e44
			fa0b: R_386_32	.rodata.str1.4
    fa0f:	e8 fc ff ff ff       	call   fa10 <_ZN12VPcmFloModem18qcLineVerificationEPfS0_jPiS1_S1_S1_+0x2c0>
			fa10: R_386_PC32	dsplibs_debug_printf
    fa14:	e9 66 ff ff ff       	jmp    f97f <_ZN12VPcmFloModem18qcLineVerificationEPfS0_jPiS1_S1_S1_+0x22f>
    fa19:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
    fa1d:	c7 04 24 90 2e 00 00 	mov    DWORD PTR [esp],0x2e90
			fa20: R_386_32	.rodata.str1.4
    fa24:	e8 fc ff ff ff       	call   fa25 <_ZN12VPcmFloModem18qcLineVerificationEPfS0_jPiS1_S1_S1_+0x2d5>
			fa25: R_386_PC32	dsplibs_debug_printf
    fa29:	e9 87 fe ff ff       	jmp    f8b5 <_ZN12VPcmFloModem18qcLineVerificationEPfS0_jPiS1_S1_S1_+0x165>
    fa2e:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
    fa32:	c7 04 24 e4 2e 00 00 	mov    DWORD PTR [esp],0x2ee4
			fa35: R_386_32	.rodata.str1.4
    fa39:	e8 fc ff ff ff       	call   fa3a <_ZN12VPcmFloModem18qcLineVerificationEPfS0_jPiS1_S1_S1_+0x2ea>
			fa3a: R_386_PC32	dsplibs_debug_printf
    fa3e:	8b 8e 98 6f 00 00    	mov    ecx,DWORD PTR [esi+0x6f98]
    fa44:	eb 86                	jmp    f9cc <_ZN12VPcmFloModem18qcLineVerificationEPfS0_jPiS1_S1_S1_+0x27c>
    fa46:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
    fa4a:	c7 04 24 90 2e 00 00 	mov    DWORD PTR [esp],0x2e90
			fa4d: R_386_32	.rodata.str1.4
    fa51:	e8 fc ff ff ff       	call   fa52 <_ZN12VPcmFloModem18qcLineVerificationEPfS0_jPiS1_S1_S1_+0x302>
			fa52: R_386_PC32	dsplibs_debug_printf
    fa56:	e9 e9 fe ff ff       	jmp    f944 <_ZN12VPcmFloModem18qcLineVerificationEPfS0_jPiS1_S1_S1_+0x1f4>
