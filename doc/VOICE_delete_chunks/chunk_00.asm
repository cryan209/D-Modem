
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00000910 <VOICE_delete>:
     910:	53                   	push   ebx
     911:	83 ec 08             	sub    esp,0x8
     914:	8b 5c 24 10          	mov    ebx,DWORD PTR [esp+0x10]
     918:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			91a: R_386_32	dsplibs_debug_level
     91f:	77 22                	ja     943 <VOICE_delete+0x33>
     921:	8b 43 04             	mov    eax,DWORD PTR [ebx+0x4]
     924:	85 c0                	test   eax,eax
     926:	75 38                	jne    960 <VOICE_delete+0x50>
     928:	8b 43 18             	mov    eax,DWORD PTR [ebx+0x18]
     92b:	85 c0                	test   eax,eax
     92d:	75 41                	jne    970 <VOICE_delete+0x60>
     92f:	8b 43 1c             	mov    eax,DWORD PTR [ebx+0x1c]
     932:	85 c0                	test   eax,eax
     934:	75 4a                	jne    980 <VOICE_delete+0x70>
     936:	89 5c 24 10          	mov    DWORD PTR [esp+0x10],ebx
     93a:	83 c4 08             	add    esp,0x8
     93d:	5b                   	pop    ebx
     93e:	e9 fc ff ff ff       	jmp    93f <VOICE_delete+0x2f>
			93f: R_386_PC32	sysdep_free
     943:	c7 04 24 af 00 00 00 	mov    DWORD PTR [esp],0xaf
			946: R_386_32	.rodata.str1.1
     94a:	e8 fc ff ff ff       	call   94b <VOICE_delete+0x3b>
			94b: R_386_PC32	dsplibs_debug_printf
     94f:	8b 43 04             	mov    eax,DWORD PTR [ebx+0x4]
     952:	85 c0                	test   eax,eax
     954:	74 d2                	je     928 <VOICE_delete+0x18>
     956:	8d 76 00             	lea    esi,[esi+0x0]
     959:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
     960:	89 04 24             	mov    DWORD PTR [esp],eax
     963:	e8 fc ff ff ff       	call   964 <VOICE_delete+0x54>
			964: R_386_PC32	voice_delete
     968:	8b 43 18             	mov    eax,DWORD PTR [ebx+0x18]
     96b:	85 c0                	test   eax,eax
     96d:	74 c0                	je     92f <VOICE_delete+0x1f>
     96f:	90                   	nop
     970:	89 04 24             	mov    DWORD PTR [esp],eax
     973:	e8 fc ff ff ff       	call   974 <VOICE_delete+0x64>
			974: R_386_PC32	RcFixed_Delete
     978:	8b 43 1c             	mov    eax,DWORD PTR [ebx+0x1c]
     97b:	85 c0                	test   eax,eax
     97d:	74 b7                	je     936 <VOICE_delete+0x26>
     97f:	90                   	nop
     980:	89 04 24             	mov    DWORD PTR [esp],eax
     983:	e8 fc ff ff ff       	call   984 <VOICE_delete+0x74>
			984: R_386_PC32	RcFixed_Delete
     988:	89 5c 24 10          	mov    DWORD PTR [esp+0x10],ebx
     98c:	83 c4 08             	add    esp,0x8
     98f:	5b                   	pop    ebx
     990:	e9 fc ff ff ff       	jmp    991 <VOICE_delete+0x81>
			991: R_386_PC32	sysdep_free
