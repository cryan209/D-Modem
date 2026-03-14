
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0001b6b0 <_ZN14V90Demodulator14setSessionFlagEj>:
   1b6b0:	83 ec 1c             	sub    esp,0x1c
   1b6b3:	89 5c 24 14          	mov    DWORD PTR [esp+0x14],ebx
   1b6b7:	8b 5c 24 24          	mov    ebx,DWORD PTR [esp+0x24]
   1b6bb:	89 74 24 18          	mov    DWORD PTR [esp+0x18],esi
   1b6bf:	8b 74 24 20          	mov    esi,DWORD PTR [esp+0x20]
   1b6c3:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   1b6c7:	c7 04 24 30 4b 00 00 	mov    DWORD PTR [esp],0x4b30
			1b6ca: R_386_32	.rodata.str1.4
   1b6ce:	e8 fc ff ff ff       	call   1b6cf <_ZN14V90Demodulator14setSessionFlagEj+0x1f>
			1b6cf: R_386_PC32	edprintf
   1b6d3:	89 5e 30             	mov    DWORD PTR [esi+0x30],ebx
   1b6d6:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   1b6da:	8b 96 dc 01 00 00    	mov    edx,DWORD PTR [esi+0x1dc]
   1b6e0:	89 14 24             	mov    DWORD PTR [esp],edx
   1b6e3:	e8 fc ff ff ff       	call   1b6e4 <_ZN14V90Demodulator14setSessionFlagEj+0x34>
			1b6e4: R_386_PC32	_ZN20V90Phase3Demodulator14setSessionFlagEj
   1b6e8:	89 5c 24 24          	mov    DWORD PTR [esp+0x24],ebx
   1b6ec:	8b 86 e0 01 00 00    	mov    eax,DWORD PTR [esi+0x1e0]
   1b6f2:	8b 5c 24 14          	mov    ebx,DWORD PTR [esp+0x14]
   1b6f6:	8b 74 24 18          	mov    esi,DWORD PTR [esp+0x18]
   1b6fa:	89 44 24 20          	mov    DWORD PTR [esp+0x20],eax
   1b6fe:	83 c4 1c             	add    esp,0x1c
   1b701:	e9 fc ff ff ff       	jmp    1b702 <_ZN14V90Demodulator14setSessionFlagEj+0x52>
			1b702: R_386_PC32	_ZN20V90Phase4Demodulator14setSessionFlagEj
