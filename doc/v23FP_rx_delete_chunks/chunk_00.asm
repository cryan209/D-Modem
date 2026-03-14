
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00086f80 <v23FP_rx_delete>:
   86f80:	53                   	push   ebx
   86f81:	83 ec 08             	sub    esp,0x8
   86f84:	8b 5c 24 10          	mov    ebx,DWORD PTR [esp+0x10]
   86f88:	85 db                	test   ebx,ebx
   86f8a:	74 48                	je     86fd4 <v23FP_rx_delete+0x54>
   86f8c:	8b 4b 04             	mov    ecx,DWORD PTR [ebx+0x4]
   86f8f:	89 0c 24             	mov    DWORD PTR [esp],ecx
   86f92:	e8 fc ff ff ff       	call   86f93 <v23FP_rx_delete+0x13>
			86f93: R_386_PC32	FPM_TONE_delete
   86f97:	8d 43 60             	lea    eax,[ebx+0x60]
   86f9a:	31 d2                	xor    edx,edx
   86f9c:	89 04 24             	mov    DWORD PTR [esp],eax
   86f9f:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   86fa3:	e8 fc ff ff ff       	call   86fa4 <v23FP_rx_delete+0x24>
			86fa4: R_386_PC32	FPM_MRF_free
   86fa8:	8d 53 7c             	lea    edx,[ebx+0x7c]
   86fab:	31 c9                	xor    ecx,ecx
   86fad:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   86fb1:	89 14 24             	mov    DWORD PTR [esp],edx
   86fb4:	e8 fc ff ff ff       	call   86fb5 <v23FP_rx_delete+0x35>
			86fb5: R_386_PC32	FPM_FSD_free
   86fb9:	8b 83 b8 00 00 00    	mov    eax,DWORD PTR [ebx+0xb8]
   86fbf:	89 04 24             	mov    DWORD PTR [esp],eax
   86fc2:	e8 fc ff ff ff       	call   86fc3 <v23FP_rx_delete+0x43>
			86fc3: R_386_PC32	sysdep_free
   86fc7:	89 5c 24 10          	mov    DWORD PTR [esp+0x10],ebx
   86fcb:	83 c4 08             	add    esp,0x8
   86fce:	5b                   	pop    ebx
   86fcf:	e9 fc ff ff ff       	jmp    86fd0 <v23FP_rx_delete+0x50>
			86fd0: R_386_PC32	sysdep_free
   86fd4:	83 c4 08             	add    esp,0x8
   86fd7:	5b                   	pop    ebx
   86fd8:	c3                   	ret
