
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0000f200 <_ZN12VPcmFloModem20vPcmResetPhase3ModemEv>:
    f200:	56                   	push   esi
    f201:	31 f6                	xor    esi,esi
    f203:	53                   	push   ebx
    f204:	83 ec 14             	sub    esp,0x14
    f207:	8b 5c 24 20          	mov    ebx,DWORD PTR [esp+0x20]
    f20b:	89 b3 40 17 00 00    	mov    DWORD PTR [ebx+0x1740],esi
    f211:	8b 8b 0c 61 00 00    	mov    ecx,DWORD PTR [ebx+0x610c]
    f217:	8d b3 58 17 00 00    	lea    esi,[ebx+0x1758]
    f21d:	89 0c 24             	mov    DWORD PTR [esp],ecx
    f220:	e8 fc ff ff ff       	call   f221 <_ZN12VPcmFloModem20vPcmResetPhase3ModemEv+0x21>
			f221: R_386_PC32	_ZN13V90Parameters4initEv
    f225:	8b 93 1c 61 00 00    	mov    edx,DWORD PTR [ebx+0x611c]
    f22b:	89 34 24             	mov    DWORD PTR [esp],esi
    f22e:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
    f232:	e8 fc ff ff ff       	call   f233 <_ZN12VPcmFloModem20vPcmResetPhase3ModemEv+0x33>
			f233: R_386_PC32	_ZN8V90Modem14setSessionFlagEj
    f237:	89 34 24             	mov    DWORD PTR [esp],esi
    f23a:	31 c0                	xor    eax,eax
    f23c:	31 f6                	xor    esi,esi
    f23e:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
    f242:	e8 fc ff ff ff       	call   f243 <_ZN12VPcmFloModem20vPcmResetPhase3ModemEv+0x43>
			f243: R_386_PC32	_ZN8V90Modem5resetEj
    f247:	8d 8b 24 61 00 00    	lea    ecx,[ebx+0x6124]
    f24d:	89 0c 24             	mov    DWORD PTR [esp],ecx
    f250:	e8 fc ff ff ff       	call   f251 <_ZN12VPcmFloModem20vPcmResetPhase3ModemEv+0x51>
			f251: R_386_PC32	_ZN8V92Modem5resetEv
    f255:	8d 93 d0 6b 00 00    	lea    edx,[ebx+0x6bd0]
    f25b:	89 14 24             	mov    DWORD PTR [esp],edx
    f25e:	e8 fc ff ff ff       	call   f25f <_ZN12VPcmFloModem20vPcmResetPhase3ModemEv+0x5f>
			f25f: R_386_PC32	_ZN16V92EchoCanceller5resetEv
    f263:	89 b3 64 7f 00 00    	mov    DWORD PTR [ebx+0x7f64],esi
    f269:	8b 8b 0c 61 00 00    	mov    ecx,DWORD PTR [ebx+0x610c]
    f26f:	31 c0                	xor    eax,eax
    f271:	89 83 60 7f 00 00    	mov    DWORD PTR [ebx+0x7f60],eax
    f277:	b8 00 00 00 00       	mov    eax,0x0
    f27c:	8b 11                	mov    edx,DWORD PTR [ecx]
    f27e:	80 62 03 fb          	and    BYTE PTR [edx+0x3],0xfb
    f282:	89 83 a4 6f 00 00    	mov    DWORD PTR [ebx+0x6fa4],eax
    f288:	c6 83 18 61 00 00 01 	mov    BYTE PTR [ebx+0x6118],0x1
    f28f:	83 c4 14             	add    esp,0x14
    f292:	5b                   	pop    ebx
    f293:	5e                   	pop    esi
    f294:	c3                   	ret
