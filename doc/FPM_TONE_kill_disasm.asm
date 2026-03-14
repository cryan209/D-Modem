
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000ab490 <FPM_TONE_kill>:
   ab490:	83 ec 1c             	sub    esp,0x1c
   ab493:	b9 01 00 00 00       	mov    ecx,0x1
   ab498:	8b 54 24 20          	mov    edx,DWORD PTR [esp+0x20]
   ab49c:	0f bf 44 24 28       	movsx  eax,WORD PTR [esp+0x28]
   ab4a1:	89 4c 24 0c          	mov    DWORD PTR [esp+0xc],ecx
   ab4a5:	89 44 24 10          	mov    DWORD PTR [esp+0x10],eax
   ab4a9:	8d 82 00 01 00 00    	lea    eax,[edx+0x100]
   ab4af:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   ab4b3:	8b 8a fc 00 00 00    	mov    ecx,DWORD PTR [edx+0xfc]
   ab4b9:	8b 44 24 24          	mov    eax,DWORD PTR [esp+0x24]
   ab4bd:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   ab4c1:	89 04 24             	mov    DWORD PTR [esp],eax
   ab4c4:	e8 fc ff ff ff       	call   ab4c5 <FPM_TONE_kill+0x35>
			ab4c5: R_386_PC32	FPM_iir_filt_II
   ab4c9:	83 c4 1c             	add    esp,0x1c
   ab4cc:	c3                   	ret
