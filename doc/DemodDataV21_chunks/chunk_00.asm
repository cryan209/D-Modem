
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000a5740 <DemodDataV21>:
   a5740:	57                   	push   edi
   a5741:	ba 01 00 00 00       	mov    edx,0x1
   a5746:	56                   	push   esi
   a5747:	53                   	push   ebx
   a5748:	83 ec 10             	sub    esp,0x10
   a574b:	8b 74 24 24          	mov    esi,DWORD PTR [esp+0x24]
   a574f:	0f b7 5c 24 2c       	movzx  ebx,WORD PTR [esp+0x2c]
   a5754:	89 54 24 0c          	mov    DWORD PTR [esp+0xc],edx
   a5758:	8b 7c 24 20          	mov    edi,DWORD PTR [esp+0x20]
   a575c:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   a5760:	89 5c 24 08          	mov    DWORD PTR [esp+0x8],ebx
   a5764:	8b 47 50             	mov    eax,DWORD PTR [edi+0x50]
   a5767:	83 c0 0c             	add    eax,0xc
   a576a:	89 04 24             	mov    DWORD PTR [esp],eax
   a576d:	e8 fc ff ff ff       	call   a576e <DemodDataV21+0x2e>
			a576e: R_386_PC32	FPM_AGC_agc
   a5772:	8b 57 50             	mov    edx,DWORD PTR [edi+0x50]
   a5775:	0f bf cb             	movsx  ecx,bx
   a5778:	89 42 04             	mov    DWORD PTR [edx+0x4],eax
   a577b:	c7 42 08 01 00 00 00 	mov    DWORD PTR [edx+0x8],0x1
   a5782:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   a5786:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   a578a:	8b 82 8c 00 00 00    	mov    eax,DWORD PTR [edx+0x8c]
   a5790:	89 04 24             	mov    DWORD PTR [esp],eax
   a5793:	e8 fc ff ff ff       	call   a5794 <DemodDataV21+0x54>
			a5794: R_386_PC32	FPM_MTD_detect
   a5798:	66 85 c0             	test   ax,ax
   a579b:	74 2b                	je     a57c8 <DemodDataV21+0x88>
   a579d:	8b 4f 4c             	mov    ecx,DWORD PTR [edi+0x4c]
   a57a0:	8b 57 50             	mov    edx,DWORD PTR [edi+0x50]
   a57a3:	81 79 04 00 00 00 00 	cmp    DWORD PTR [ecx+0x4],0x0
			a57a6: R_386_32	RxHdxDataV21
   a57aa:	c7 42 08 00 00 00 00 	mov    DWORD PTR [edx+0x8],0x0
   a57b1:	74 18                	je     a57cb <DemodDataV21+0x8b>
   a57b3:	31 c0                	xor    eax,eax
   a57b5:	eb 0a                	jmp    a57c1 <DemodDataV21+0x81>
   a57b7:	66 c7 04 46 00 00    	mov    WORD PTR [esi+eax*2],0x0
   a57bd:	40                   	inc    eax
   a57be:	0f b7 c0             	movzx  eax,ax
   a57c1:	66 39 d8             	cmp    ax,bx
   a57c4:	72 f1                	jb     a57b7 <DemodDataV21+0x77>
   a57c6:	eb 03                	jmp    a57cb <DemodDataV21+0x8b>
   a57c8:	8b 57 50             	mov    edx,DWORD PTR [edi+0x50]
   a57cb:	89 5c 24 0c          	mov    DWORD PTR [esp+0xc],ebx
   a57cf:	8d 4a 38             	lea    ecx,[edx+0x38]
   a57d2:	8b 9a 90 00 00 00    	mov    ebx,DWORD PTR [edx+0x90]
   a57d8:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   a57dc:	89 0c 24             	mov    DWORD PTR [esp],ecx
   a57df:	89 5c 24 08          	mov    DWORD PTR [esp+0x8],ebx
   a57e3:	e8 fc ff ff ff       	call   a57e4 <DemodDataV21+0xa4>
			a57e4: R_386_PC32	FPM_MRF_filter
   a57e8:	0f b7 d0             	movzx  edx,ax
   a57eb:	8b 44 24 28          	mov    eax,DWORD PTR [esp+0x28]
   a57ef:	89 54 24 0c          	mov    DWORD PTR [esp+0xc],edx
   a57f3:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   a57f7:	8b 5f 50             	mov    ebx,DWORD PTR [edi+0x50]
   a57fa:	8b b3 90 00 00 00    	mov    esi,DWORD PTR [ebx+0x90]
   a5800:	83 c3 54             	add    ebx,0x54
   a5803:	89 1c 24             	mov    DWORD PTR [esp],ebx
   a5806:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   a580a:	e8 fc ff ff ff       	call   a580b <DemodDataV21+0xcb>
			a580b: R_386_PC32	FPM_FSD_demodulate
   a580f:	83 c4 10             	add    esp,0x10
   a5812:	0f b7 c0             	movzx  eax,ax
   a5815:	5b                   	pop    ebx
   a5816:	5e                   	pop    esi
   a5817:	5f                   	pop    edi
   a5818:	c3                   	ret
