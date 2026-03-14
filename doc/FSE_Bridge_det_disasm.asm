
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00098540 <FSE_Bridge_det>:
   98540:	55                   	push   ebp
   98541:	57                   	push   edi
   98542:	56                   	push   esi
   98543:	53                   	push   ebx
   98544:	83 ec 04             	sub    esp,0x4
   98547:	8b 4c 24 18          	mov    ecx,DWORD PTR [esp+0x18]
   9854b:	8b 51 2c             	mov    edx,DWORD PTR [ecx+0x2c]
   9854e:	66 83 7a 5a 3e       	cmp    WORD PTR [edx+0x5a],0x3e
   98553:	7e 1b                	jle    98570 <FSE_Bridge_det+0x30>
   98555:	0f bf 5a 64          	movsx  ebx,WORD PTR [edx+0x64]
   98559:	66 c7 42 5a 00 00    	mov    WORD PTR [edx+0x5a],0x0
   9855f:	c7 42 5c 00 00 00 00 	mov    DWORD PTR [edx+0x5c],0x0
   98566:	8b 04 9d 00 00 00 00 	mov    eax,DWORD PTR [ebx*4+0x0]
			98569: R_386_32	FSEv17_decision
   9856d:	89 41 30             	mov    DWORD PTR [ecx+0x30],eax
   98570:	0f b7 42 68          	movzx  eax,WORD PTR [edx+0x68]
   98574:	0f b7 72 5a          	movzx  esi,WORD PTR [edx+0x5a]
   98578:	40                   	inc    eax
   98579:	46                   	inc    esi
   9857a:	66 89 72 5a          	mov    WORD PTR [edx+0x5a],si
   9857e:	66 3d 00 80          	cmp    ax,0x8000
   98582:	0f 84 90 00 00 00    	je     98618 <FSE_Bridge_det+0xd8>
   98588:	66 89 42 68          	mov    WORD PTR [edx+0x68],ax
   9858c:	0f bf 79 5e          	movsx  edi,WORD PTR [ecx+0x5e]
   98590:	c7 04 24 00 00 00 00 	mov    DWORD PTR [esp],0x0
   98597:	8b 69 54             	mov    ebp,DWORD PTR [ecx+0x54]
   9859a:	8b 51 58             	mov    edx,DWORD PTR [ecx+0x58]
   9859d:	31 c9                	xor    ecx,ecx
   9859f:	0f bf 74 7d 00       	movsx  esi,WORD PTR [ebp+edi*2+0x0]
   985a4:	0f bf 1c 7a          	movsx  ebx,WORD PTR [edx+edi*2]
   985a8:	bf ff 7f 00 00       	mov    edi,0x7fff
   985ad:	8d 76 00             	lea    esi,[esi+0x0]
   985b0:	0f b7 ac 09 00 00 00 	movzx  ebp,WORD PTR [ecx+ecx*1+0x0]
   985b7:	00 
			985b4: R_386_32	DECv17_IMAP4
   985b8:	89 f2                	mov    edx,esi
   985ba:	0f b7 84 09 00 00 00 	movzx  eax,WORD PTR [ecx+ecx*1+0x0]
   985c1:	00 
			985be: R_386_32	DECv17_QMAP4
   985c2:	29 ea                	sub    edx,ebp
   985c4:	89 dd                	mov    ebp,ebx
   985c6:	29 c5                	sub    ebp,eax
   985c8:	0f bf d2             	movsx  edx,dx
   985cb:	89 e8                	mov    eax,ebp
   985cd:	98                   	cwde
   985ce:	0f af d2             	imul   edx,edx
   985d1:	0f af c0             	imul   eax,eax
   985d4:	c1 fa 0f             	sar    edx,0xf
   985d7:	c1 f8 10             	sar    eax,0x10
   985da:	01 c2                	add    edx,eax
   985dc:	0f bf c2             	movsx  eax,dx
   985df:	66 39 f8             	cmp    ax,di
   985e2:	7d 05                	jge    985e9 <FSE_Bridge_det+0xa9>
   985e4:	89 0c 24             	mov    DWORD PTR [esp],ecx
   985e7:	89 c7                	mov    edi,eax
   985e9:	8d 41 01             	lea    eax,[ecx+0x1]
   985ec:	0f bf c8             	movsx  ecx,ax
   985ef:	66 83 f9 03          	cmp    cx,0x3
   985f3:	7e bb                	jle    985b0 <FSE_Bridge_det+0x70>
   985f5:	8b 3c 24             	mov    edi,DWORD PTR [esp]
   985f8:	31 c0                	xor    eax,eax
   985fa:	8b 5c 24 1c          	mov    ebx,DWORD PTR [esp+0x1c]
   985fe:	8b 4c 24 20          	mov    ecx,DWORD PTR [esp+0x20]
   98602:	0f b7 b4 3f 00 00 00 	movzx  esi,WORD PTR [edi+edi*1+0x0]
   98609:	00 
			98606: R_386_32	DECv17_ANGL4800
   9860a:	66 89 33             	mov    WORD PTR [ebx],si
   9860d:	66 c7 01 99 32       	mov    WORD PTR [ecx],0x3299
   98612:	5a                   	pop    edx
   98613:	5b                   	pop    ebx
   98614:	5e                   	pop    esi
   98615:	5f                   	pop    edi
   98616:	5d                   	pop    ebp
   98617:	c3                   	ret
   98618:	66 c7 42 68 00 40    	mov    WORD PTR [edx+0x68],0x4000
   9861e:	e9 69 ff ff ff       	jmp    9858c <FSE_Bridge_det+0x4c>
