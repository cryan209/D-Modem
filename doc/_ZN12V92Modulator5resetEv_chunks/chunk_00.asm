
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00015060 <_ZN12V92Modulator5resetEv>:
   15060:	57                   	push   edi
   15061:	56                   	push   esi
   15062:	53                   	push   ebx
   15063:	83 ec 10             	sub    esp,0x10
   15066:	8b 5c 24 20          	mov    ebx,DWORD PTR [esp+0x20]
   1506a:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			1506c: R_386_32	dsplibs_debug_level
   15071:	0f 87 92 00 00 00    	ja     15109 <_ZN12V92Modulator5resetEv+0xa9>
   15077:	31 c0                	xor    eax,eax
   15079:	8d 7b 54             	lea    edi,[ebx+0x54]
   1507c:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   15080:	89 3c 24             	mov    DWORD PTR [esp],edi
   15083:	e8 fc ff ff ff       	call   15084 <_ZN12V92Modulator5resetEv+0x24>
			15084: R_386_PC32	_ZN9ScramblerIihE5resetEi
   15088:	c7 43 2c 00 00 00 00 	mov    DWORD PTR [ebx+0x2c],0x0
   1508f:	8b 33                	mov    esi,DWORD PTR [ebx]
   15091:	8b 53 74             	mov    edx,DWORD PTR [ebx+0x74]
   15094:	c7 43 30 00 00 00 00 	mov    DWORD PTR [ebx+0x30],0x0
   1509b:	89 73 08             	mov    DWORD PTR [ebx+0x8],esi
   1509e:	31 f6                	xor    esi,esi
   150a0:	c7 43 34 00 00 00 00 	mov    DWORD PTR [ebx+0x34],0x0
   150a7:	c7 43 38 00 00 00 00 	mov    DWORD PTR [ebx+0x38],0x0
   150ae:	89 14 24             	mov    DWORD PTR [esp],edx
   150b1:	e8 fc ff ff ff       	call   150b2 <_ZN12V92Modulator5resetEv+0x52>
			150b2: R_386_PC32	_ZN5QueueIfE5resetEv
   150b6:	c6 43 0c 00          	mov    BYTE PTR [ebx+0xc],0x0
   150ba:	8b 4b 40             	mov    ecx,DWORD PTR [ebx+0x40]
   150bd:	ba 00 00 00 00       	mov    edx,0x0
   150c2:	c6 43 0d 00          	mov    BYTE PTR [ebx+0xd],0x0
   150c6:	89 d7                	mov    edi,edx
   150c8:	89 53 28             	mov    DWORD PTR [ebx+0x28],edx
   150cb:	8b 81 d8 00 00 00    	mov    eax,DWORD PTR [ecx+0xd8]
   150d1:	d1 f8                	sar    eax,1
   150d3:	89 43 04             	mov    DWORD PTR [ebx+0x4],eax
   150d6:	83 f8 00             	cmp    eax,0x0
   150d9:	77 07                	ja     150e2 <_ZN12V92Modulator5resetEv+0x82>
   150db:	eb 1a                	jmp    150f7 <_ZN12V92Modulator5resetEv+0x97>
   150dd:	8d 76 00             	lea    esi,[esi+0x0]
   150e0:	89 fa                	mov    edx,edi
   150e2:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   150e6:	46                   	inc    esi
   150e7:	8b 4b 74             	mov    ecx,DWORD PTR [ebx+0x74]
   150ea:	89 0c 24             	mov    DWORD PTR [esp],ecx
   150ed:	e8 fc ff ff ff       	call   150ee <_ZN12V92Modulator5resetEv+0x8e>
			150ee: R_386_PC32	_ZN5QueueIfE5writeEf
   150f2:	39 73 04             	cmp    DWORD PTR [ebx+0x4],esi
   150f5:	77 e9                	ja     150e0 <_ZN12V92Modulator5resetEv+0x80>
   150f7:	8b 53 78             	mov    edx,DWORD PTR [ebx+0x78]
   150fa:	89 54 24 20          	mov    DWORD PTR [esp+0x20],edx
   150fe:	83 c4 10             	add    esp,0x10
   15101:	5b                   	pop    ebx
   15102:	5e                   	pop    esi
   15103:	5f                   	pop    edi
   15104:	e9 fc ff ff ff       	jmp    15105 <_ZN12V92Modulator5resetEv+0xa5>
			15105: R_386_PC32	_ZN8FloatFIR5resetEv
   15109:	c7 04 24 3b 0b 00 00 	mov    DWORD PTR [esp],0xb3b
			1510c: R_386_32	.rodata.str1.1
   15110:	e8 fc ff ff ff       	call   15111 <_ZN12V92Modulator5resetEv+0xb1>
			15111: R_386_PC32	dsplibs_debug_printf
   15115:	e9 5d ff ff ff       	jmp    15077 <_ZN12V92Modulator5resetEv+0x17>
