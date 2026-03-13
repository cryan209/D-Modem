
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00078540 <v8_detectorinit>:
   78540:	55                   	push   ebp
   78541:	57                   	push   edi
   78542:	56                   	push   esi
   78543:	31 f6                	xor    esi,esi
   78545:	53                   	push   ebx
   78546:	83 ec 0c             	sub    esp,0xc
   78549:	8b 5c 24 24          	mov    ebx,DWORD PTR [esp+0x24]
   7854d:	0f bf 4c 24 30       	movsx  ecx,WORD PTR [esp+0x30]
   78552:	0f bf 54 24 38       	movsx  edx,WORD PTR [esp+0x38]
   78557:	0f bf 44 24 3c       	movsx  eax,WORD PTR [esp+0x3c]
   7855c:	0f bf 6c 24 2c       	movsx  ebp,WORD PTR [esp+0x2c]
   78561:	0f bf 7c 24 34       	movsx  edi,WORD PTR [esp+0x34]
   78566:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   7856a:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   7856e:	89 04 24             	mov    DWORD PTR [esp],eax
   78571:	eb 0d                	jmp    78580 <v8_detectorinit+0x40>
   78573:	90                   	nop
   78574:	90                   	nop
   78575:	90                   	nop
   78576:	90                   	nop
   78577:	90                   	nop
   78578:	90                   	nop
   78579:	90                   	nop
   7857a:	90                   	nop
   7857b:	90                   	nop
   7857c:	90                   	nop
   7857d:	90                   	nop
   7857e:	90                   	nop
   7857f:	90                   	nop
   78580:	31 d2                	xor    edx,edx
   78582:	8d 0c 36             	lea    ecx,[esi+esi*1]
   78585:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   78589:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   78590:	8d 04 11             	lea    eax,[ecx+edx*1]
   78593:	66 c7 44 43 14 00 00 	mov    WORD PTR [ebx+eax*2+0x14],0x0
   7859a:	66 c7 44 43 1c 00 00 	mov    WORD PTR [ebx+eax*2+0x1c],0x0
   785a1:	8d 42 01             	lea    eax,[edx+0x1]
   785a4:	0f bf d0             	movsx  edx,ax
   785a7:	66 83 fa 01          	cmp    dx,0x1
   785ab:	7e e3                	jle    78590 <v8_detectorinit+0x50>
   785ad:	8d 56 01             	lea    edx,[esi+0x1]
   785b0:	0f bf f2             	movsx  esi,dx
   785b3:	66 83 fe 01          	cmp    si,0x1
   785b7:	7e c7                	jle    78580 <v8_detectorinit+0x40>
   785b9:	31 d2                	xor    edx,edx
   785bb:	90                   	nop
   785bc:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   785c0:	31 c0                	xor    eax,eax
   785c2:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
   785c9:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   785d0:	40                   	inc    eax
   785d1:	98                   	cwde
   785d2:	66 83 f8 02          	cmp    ax,0x2
   785d6:	7e f8                	jle    785d0 <v8_detectorinit+0x90>
   785d8:	66 c7 44 53 24 00 00 	mov    WORD PTR [ebx+edx*2+0x24],0x0
   785df:	8d 72 01             	lea    esi,[edx+0x1]
   785e2:	66 c7 44 53 2a 00 00 	mov    WORD PTR [ebx+edx*2+0x2a],0x0
   785e9:	0f bf d6             	movsx  edx,si
   785ec:	66 83 fa 02          	cmp    dx,0x2
   785f0:	7e ce                	jle    785c0 <v8_detectorinit+0x80>
   785f2:	66 89 6b 04          	mov    WORD PTR [ebx+0x4],bp
   785f6:	8b 54 24 28          	mov    edx,DWORD PTR [esp+0x28]
   785fa:	f7 df                	neg    edi
   785fc:	66 89 7b 08          	mov    WORD PTR [ebx+0x8],di
   78600:	8b 2c 24             	mov    ebp,DWORD PTR [esp]
   78603:	8b 44 24 08          	mov    eax,DWORD PTR [esp+0x8]
   78607:	66 c7 43 0c 01 00    	mov    WORD PTR [ebx+0xc],0x1
   7860d:	8b 4c 24 04          	mov    ecx,DWORD PTR [esp+0x4]
   78611:	89 13                	mov    DWORD PTR [ebx],edx
   78613:	66 c7 43 06 00 00    	mov    WORD PTR [ebx+0x6],0x0
   78619:	66 89 43 0a          	mov    WORD PTR [ebx+0xa],ax
   7861d:	66 89 4b 10          	mov    WORD PTR [ebx+0x10],cx
   78621:	66 89 6b 0e          	mov    WORD PTR [ebx+0xe],bp
   78625:	66 c7 43 12 00 00    	mov    WORD PTR [ebx+0x12],0x0
   7862b:	66 c7 43 30 00 00    	mov    WORD PTR [ebx+0x30],0x0
   78631:	8b 5c 24 20          	mov    ebx,DWORD PTR [esp+0x20]
   78635:	0f b7 7b 26          	movzx  edi,WORD PTR [ebx+0x26]
   78639:	81 cf 00 02 00 00    	or     edi,0x200
   7863f:	66 89 7b 26          	mov    WORD PTR [ebx+0x26],di
   78643:	83 c4 0c             	add    esp,0xc
   78646:	5b                   	pop    ebx
   78647:	5e                   	pop    esi
   78648:	5f                   	pop    edi
   78649:	5d                   	pop    ebp
   7864a:	c3                   	ret
