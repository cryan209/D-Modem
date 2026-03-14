
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00073620 <detectorinit>:
   73620:	55                   	push   ebp
   73621:	57                   	push   edi
   73622:	56                   	push   esi
   73623:	31 f6                	xor    esi,esi
   73625:	53                   	push   ebx
   73626:	83 ec 0c             	sub    esp,0xc
   73629:	8b 5c 24 20          	mov    ebx,DWORD PTR [esp+0x20]
   7362d:	0f bf 4c 24 2c       	movsx  ecx,WORD PTR [esp+0x2c]
   73632:	0f bf 54 24 34       	movsx  edx,WORD PTR [esp+0x34]
   73637:	0f bf 44 24 38       	movsx  eax,WORD PTR [esp+0x38]
   7363c:	0f bf 6c 24 28       	movsx  ebp,WORD PTR [esp+0x28]
   73641:	0f bf 7c 24 30       	movsx  edi,WORD PTR [esp+0x30]
   73646:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   7364a:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   7364e:	89 04 24             	mov    DWORD PTR [esp],eax
   73651:	eb 0d                	jmp    73660 <detectorinit+0x40>
   73653:	90                   	nop
   73654:	90                   	nop
   73655:	90                   	nop
   73656:	90                   	nop
   73657:	90                   	nop
   73658:	90                   	nop
   73659:	90                   	nop
   7365a:	90                   	nop
   7365b:	90                   	nop
   7365c:	90                   	nop
   7365d:	90                   	nop
   7365e:	90                   	nop
   7365f:	90                   	nop
   73660:	31 d2                	xor    edx,edx
   73662:	8d 0c 36             	lea    ecx,[esi+esi*1]
   73665:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   73669:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   73670:	8d 04 11             	lea    eax,[ecx+edx*1]
   73673:	66 c7 44 43 14 00 00 	mov    WORD PTR [ebx+eax*2+0x14],0x0
   7367a:	66 c7 44 43 1c 00 00 	mov    WORD PTR [ebx+eax*2+0x1c],0x0
   73681:	8d 42 01             	lea    eax,[edx+0x1]
   73684:	0f bf d0             	movsx  edx,ax
   73687:	66 83 fa 01          	cmp    dx,0x1
   7368b:	7e e3                	jle    73670 <detectorinit+0x50>
   7368d:	8d 56 01             	lea    edx,[esi+0x1]
   73690:	0f bf f2             	movsx  esi,dx
   73693:	66 83 fe 01          	cmp    si,0x1
   73697:	7e c7                	jle    73660 <detectorinit+0x40>
   73699:	66 89 6b 04          	mov    WORD PTR [ebx+0x4],bp
   7369d:	f7 df                	neg    edi
   7369f:	8b 6c 24 08          	mov    ebp,DWORD PTR [esp+0x8]
   736a3:	66 89 7b 08          	mov    WORD PTR [ebx+0x8],di
   736a7:	8b 34 24             	mov    esi,DWORD PTR [esp]
   736aa:	8b 7c 24 04          	mov    edi,DWORD PTR [esp+0x4]
   736ae:	66 c7 43 0c 01 00    	mov    WORD PTR [ebx+0xc],0x1
   736b4:	8b 4c 24 24          	mov    ecx,DWORD PTR [esp+0x24]
   736b8:	66 c7 43 06 00 00    	mov    WORD PTR [ebx+0x6],0x0
   736be:	66 89 6b 0a          	mov    WORD PTR [ebx+0xa],bp
   736c2:	89 0b                	mov    DWORD PTR [ebx],ecx
   736c4:	66 89 7b 10          	mov    WORD PTR [ebx+0x10],di
   736c8:	66 89 73 0e          	mov    WORD PTR [ebx+0xe],si
   736cc:	66 c7 43 12 00 00    	mov    WORD PTR [ebx+0x12],0x0
   736d2:	83 c4 0c             	add    esp,0xc
   736d5:	5b                   	pop    ebx
   736d6:	5e                   	pop    esi
   736d7:	5f                   	pop    edi
   736d8:	5d                   	pop    ebp
   736d9:	c3                   	ret
