
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000ac150 <voice_delete>:
   ac150:	53                   	push   ebx
   ac151:	83 ec 08             	sub    esp,0x8
   ac154:	8b 5c 24 10          	mov    ebx,DWORD PTR [esp+0x10]
   ac158:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			ac15a: R_386_32	dsplibs_debug_level
   ac15f:	77 30                	ja     ac191 <voice_delete+0x41>
   ac161:	8b 43 18             	mov    eax,DWORD PTR [ebx+0x18]
   ac164:	85 c0                	test   eax,eax
   ac166:	75 48                	jne    ac1b0 <voice_delete+0x60>
   ac168:	8b 43 1c             	mov    eax,DWORD PTR [ebx+0x1c]
   ac16b:	85 c0                	test   eax,eax
   ac16d:	75 51                	jne    ac1c0 <voice_delete+0x70>
   ac16f:	8b 43 24             	mov    eax,DWORD PTR [ebx+0x24]
   ac172:	85 c0                	test   eax,eax
   ac174:	75 5a                	jne    ac1d0 <voice_delete+0x80>
   ac176:	8b 43 28             	mov    eax,DWORD PTR [ebx+0x28]
   ac179:	85 c0                	test   eax,eax
   ac17b:	75 63                	jne    ac1e0 <voice_delete+0x90>
   ac17d:	8b 43 34             	mov    eax,DWORD PTR [ebx+0x34]
   ac180:	85 c0                	test   eax,eax
   ac182:	75 6c                	jne    ac1f0 <voice_delete+0xa0>
   ac184:	89 5c 24 10          	mov    DWORD PTR [esp+0x10],ebx
   ac188:	83 c4 08             	add    esp,0x8
   ac18b:	5b                   	pop    ebx
   ac18c:	e9 fc ff ff ff       	jmp    ac18d <voice_delete+0x3d>
			ac18d: R_386_PC32	sysdep_free
   ac191:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   ac195:	c7 04 24 7f 4f 00 00 	mov    DWORD PTR [esp],0x4f7f
			ac198: R_386_32	.rodata.str1.1
   ac19c:	e8 fc ff ff ff       	call   ac19d <voice_delete+0x4d>
			ac19d: R_386_PC32	dsplibs_debug_printf
   ac1a1:	8b 43 18             	mov    eax,DWORD PTR [ebx+0x18]
   ac1a4:	85 c0                	test   eax,eax
   ac1a6:	74 c0                	je     ac168 <voice_delete+0x18>
   ac1a8:	90                   	nop
   ac1a9:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
   ac1b0:	89 04 24             	mov    DWORD PTR [esp],eax
   ac1b3:	e8 fc ff ff ff       	call   ac1b4 <voice_delete+0x64>
			ac1b4: R_386_PC32	beepgen_delete
   ac1b8:	8b 43 1c             	mov    eax,DWORD PTR [ebx+0x1c]
   ac1bb:	85 c0                	test   eax,eax
   ac1bd:	74 b0                	je     ac16f <voice_delete+0x1f>
   ac1bf:	90                   	nop
   ac1c0:	89 04 24             	mov    DWORD PTR [esp],eax
   ac1c3:	e8 fc ff ff ff       	call   ac1c4 <voice_delete+0x74>
			ac1c4: R_386_PC32	detector_delete
   ac1c8:	8b 43 24             	mov    eax,DWORD PTR [ebx+0x24]
   ac1cb:	85 c0                	test   eax,eax
   ac1cd:	74 a7                	je     ac176 <voice_delete+0x26>
   ac1cf:	90                   	nop
   ac1d0:	89 04 24             	mov    DWORD PTR [esp],eax
   ac1d3:	e8 fc ff ff ff       	call   ac1d4 <voice_delete+0x84>
			ac1d4: R_386_PC32	FIFO8_delete
   ac1d8:	8b 43 28             	mov    eax,DWORD PTR [ebx+0x28]
   ac1db:	85 c0                	test   eax,eax
   ac1dd:	74 9e                	je     ac17d <voice_delete+0x2d>
   ac1df:	90                   	nop
   ac1e0:	89 04 24             	mov    DWORD PTR [esp],eax
   ac1e3:	e8 fc ff ff ff       	call   ac1e4 <voice_delete+0x94>
			ac1e4: R_386_PC32	silence_delete
   ac1e8:	8b 43 34             	mov    eax,DWORD PTR [ebx+0x34]
   ac1eb:	85 c0                	test   eax,eax
   ac1ed:	74 95                	je     ac184 <voice_delete+0x34>
   ac1ef:	90                   	nop
   ac1f0:	89 04 24             	mov    DWORD PTR [esp],eax
   ac1f3:	e8 fc ff ff ff       	call   ac1f4 <voice_delete+0xa4>
			ac1f4: R_386_PC32	FDSP_DP_Delete
   ac1f8:	89 5c 24 10          	mov    DWORD PTR [esp+0x10],ebx
   ac1fc:	83 c4 08             	add    esp,0x8
   ac1ff:	5b                   	pop    ebx
   ac200:	e9 fc ff ff ff       	jmp    ac201 <voice_delete+0xb1>
			ac201: R_386_PC32	sysdep_free
