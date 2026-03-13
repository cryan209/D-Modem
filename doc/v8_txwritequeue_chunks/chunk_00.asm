
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00075450 <v8_txwritequeue>:
   75450:	57                   	push   edi
   75451:	56                   	push   esi
   75452:	53                   	push   ebx
   75453:	8b 7c 24 10          	mov    edi,DWORD PTR [esp+0x10]
   75457:	31 db                	xor    ebx,ebx
   75459:	0f b7 87 1c 02 00 00 	movzx  eax,WORD PTR [edi+0x21c]
   75460:	8d b7 c0 05 00 00    	lea    esi,[edi+0x5c0]
   75466:	8b 97 24 02 00 00    	mov    edx,DWORD PTR [edi+0x224]
   7546c:	89 f1                	mov    ecx,esi
   7546e:	83 c0 04             	add    eax,0x4
   75471:	66 89 87 1c 02 00 00 	mov    WORD PTR [edi+0x21c],ax
   75478:	90                   	nop
   75479:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
   75480:	0f b7 01             	movzx  eax,WORD PTR [ecx]
   75483:	83 c1 02             	add    ecx,0x2
   75486:	66 89 02             	mov    WORD PTR [edx],ax
   75489:	83 c2 02             	add    edx,0x2
   7548c:	39 d6                	cmp    esi,edx
   7548e:	77 06                	ja     75496 <v8_txwritequeue+0x46>
   75490:	8d 97 28 02 00 00    	lea    edx,[edi+0x228]
   75496:	8d 43 01             	lea    eax,[ebx+0x1]
   75499:	0f bf d8             	movsx  ebx,ax
   7549c:	66 83 fb 03          	cmp    bx,0x3
   754a0:	7e de                	jle    75480 <v8_txwritequeue+0x30>
   754a2:	89 97 24 02 00 00    	mov    DWORD PTR [edi+0x224],edx
   754a8:	31 c0                	xor    eax,eax
   754aa:	5b                   	pop    ebx
   754ab:	5e                   	pop    esi
   754ac:	5f                   	pop    edi
   754ad:	c3                   	ret
