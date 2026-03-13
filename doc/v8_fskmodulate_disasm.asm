
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00079340 <v8_fskmodulate>:
   79340:	55                   	push   ebp
   79341:	57                   	push   edi
   79342:	31 ff                	xor    edi,edi
   79344:	56                   	push   esi
   79345:	53                   	push   ebx
   79346:	83 ec 0c             	sub    esp,0xc
   79349:	8b 6c 24 20          	mov    ebp,DWORD PTR [esp+0x20]
   7934d:	0f bf 44 24 24       	movsx  eax,WORD PTR [esp+0x24]
   79352:	8d 9d 20 0c 00 00    	lea    ebx,[ebp+0xc20]
   79358:	8d b5 c0 05 00 00    	lea    esi,[ebp+0x5c0]
   7935e:	85 c0                	test   eax,eax
   79360:	74 6e                	je     793d0 <v8_fskmodulate+0x90>
   79362:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
   79369:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   79370:	0f bf 0b             	movsx  ecx,WORD PTR [ebx]
   79373:	0f bf 43 04          	movsx  eax,WORD PTR [ebx+0x4]
   79377:	01 c1                	add    ecx,eax
   79379:	81 e1 ff 1f 00 00    	and    ecx,0x1fff
   7937f:	66 89 0b             	mov    WORD PTR [ebx],cx
   79382:	c1 e9 05             	shr    ecx,0x5
   79385:	89 0c 24             	mov    DWORD PTR [esp],ecx
   79388:	e8 fc ff ff ff       	call   79389 <v8_fskmodulate+0x49>
			79389: R_386_PC32	v8_cosread
   7938d:	0f bf 53 0a          	movsx  edx,WORD PTR [ebx+0xa]
   79391:	98                   	cwde
   79392:	89 04 24             	mov    DWORD PTR [esp],eax
   79395:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   79399:	e8 fc ff ff ff       	call   7939a <v8_fskmodulate+0x5a>
			7939a: R_386_PC32	v8_mpyint
   7939e:	89 2c 24             	mov    DWORD PTR [esp],ebp
   793a1:	98                   	cwde
   793a2:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   793a6:	e8 fc ff ff ff       	call   793a7 <v8_fskmodulate+0x67>
			793a7: R_386_PC32	v8_fsktxfilter
   793ab:	66 89 06             	mov    WORD PTR [esi],ax
   793ae:	8d 47 01             	lea    eax,[edi+0x1]
   793b1:	83 c6 02             	add    esi,0x2
   793b4:	0f bf f8             	movsx  edi,ax
   793b7:	66 83 ff 03          	cmp    di,0x3
   793bb:	7e b3                	jle    79370 <v8_fskmodulate+0x30>
   793bd:	89 6c 24 20          	mov    DWORD PTR [esp+0x20],ebp
   793c1:	83 c4 0c             	add    esp,0xc
   793c4:	5b                   	pop    ebx
   793c5:	5e                   	pop    esi
   793c6:	5f                   	pop    edi
   793c7:	5d                   	pop    ebp
   793c8:	e9 fc ff ff ff       	jmp    793c9 <v8_fskmodulate+0x89>
			793c9: R_386_PC32	v8_txwritequeue
   793cd:	8d 76 00             	lea    esi,[esi+0x0]
   793d0:	0f bf 53 02          	movsx  edx,WORD PTR [ebx+0x2]
   793d4:	0f bf 03             	movsx  eax,WORD PTR [ebx]
   793d7:	01 d0                	add    eax,edx
   793d9:	25 ff 1f 00 00       	and    eax,0x1fff
   793de:	66 89 03             	mov    WORD PTR [ebx],ax
   793e1:	c1 e8 05             	shr    eax,0x5
   793e4:	89 04 24             	mov    DWORD PTR [esp],eax
   793e7:	e8 fc ff ff ff       	call   793e8 <v8_fskmodulate+0xa8>
			793e8: R_386_PC32	v8_cosread
   793ec:	0f bf 4b 0a          	movsx  ecx,WORD PTR [ebx+0xa]
   793f0:	98                   	cwde
   793f1:	89 04 24             	mov    DWORD PTR [esp],eax
   793f4:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   793f8:	e8 fc ff ff ff       	call   793f9 <v8_fskmodulate+0xb9>
			793f9: R_386_PC32	v8_mpyint
   793fd:	89 2c 24             	mov    DWORD PTR [esp],ebp
   79400:	98                   	cwde
   79401:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   79405:	e8 fc ff ff ff       	call   79406 <v8_fskmodulate+0xc6>
			79406: R_386_PC32	v8_fsktxfilter
   7940a:	66 89 06             	mov    WORD PTR [esi],ax
   7940d:	8d 57 01             	lea    edx,[edi+0x1]
   79410:	0f bf fa             	movsx  edi,dx
   79413:	83 c6 02             	add    esi,0x2
   79416:	66 83 ff 03          	cmp    di,0x3
   7941a:	7e b4                	jle    793d0 <v8_fskmodulate+0x90>
   7941c:	eb 9f                	jmp    793bd <v8_fskmodulate+0x7d>
