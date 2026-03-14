
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000adc20 <dtmf_detect>:
   adc20:	55                   	push   ebp
   adc21:	57                   	push   edi
   adc22:	bf fe ff ff ff       	mov    edi,0xfffffffe
   adc27:	56                   	push   esi
   adc28:	53                   	push   ebx
   adc29:	83 ec 1c             	sub    esp,0x1c
   adc2c:	8b 54 24 34          	mov    edx,DWORD PTR [esp+0x34]
   adc30:	0f bf 44 24 38       	movsx  eax,WORD PTR [esp+0x38]
   adc35:	89 7c 24 14          	mov    DWORD PTR [esp+0x14],edi
   adc39:	89 44 24 18          	mov    DWORD PTR [esp+0x18],eax
   adc3d:	0f b7 42 76          	movzx  eax,WORD PTR [edx+0x76]
   adc41:	40                   	inc    eax
   adc42:	66 83 f8 02          	cmp    ax,0x2
   adc46:	74 18                	je     adc60 <dtmf_detect+0x40>
   adc48:	8b 54 24 34          	mov    edx,DWORD PTR [esp+0x34]
   adc4c:	66 89 42 76          	mov    WORD PTR [edx+0x76],ax
   adc50:	8b 44 24 14          	mov    eax,DWORD PTR [esp+0x14]
   adc54:	83 c4 1c             	add    esp,0x1c
   adc57:	5b                   	pop    ebx
   adc58:	5e                   	pop    esi
   adc59:	5f                   	pop    edi
   adc5a:	5d                   	pop    ebp
   adc5b:	c3                   	ret
   adc5c:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   adc60:	66 83 7c 24 18 01    	cmp    WORD PTR [esp+0x18],0x1
   adc66:	66 c7 42 76 00 00    	mov    WORD PTR [edx+0x76],0x0
   adc6c:	0f 84 ce 01 00 00    	je     ade40 <dtmf_detect+0x220>
   adc72:	d9 44 24 30          	fld    DWORD PTR [esp+0x30]
   adc76:	31 db                	xor    ebx,ebx
   adc78:	bd 00 00 00 00       	mov    ebp,0x0
			adc79: R_386_32	us_coef
   adc7d:	66 83 7c 24 18 01    	cmp    WORD PTR [esp+0x18],0x1
   adc83:	be 00 00 00 00       	mov    esi,0x0
			adc84: R_386_32	eur_coef
   adc88:	8b 44 24 34          	mov    eax,DWORD PTR [esp+0x34]
   adc8c:	d8 c8                	fmul   st,st(0)
   adc8e:	89 c7                	mov    edi,eax
   adc90:	89 44 24 10          	mov    DWORD PTR [esp+0x10],eax
   adc94:	d8 40 60             	fadd   DWORD PTR [eax+0x60]
   adc97:	d9 58 60             	fstp   DWORD PTR [eax+0x60]
   adc9a:	0f 84 35 01 00 00    	je     addd5 <dtmf_detect+0x1b5>
   adca0:	d9 44 24 30          	fld    DWORD PTR [esp+0x30]
   adca4:	89 6c 24 08          	mov    DWORD PTR [esp+0x8],ebp
   adca8:	8b 44 24 10          	mov    eax,DWORD PTR [esp+0x10]
   adcac:	83 c5 10             	add    ebp,0x10
   adcaf:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   adcb3:	d9 1c 24             	fstp   DWORD PTR [esp]
   adcb6:	e8 fc ff ff ff       	call   adcb7 <dtmf_detect+0x97>
			adcb7: R_386_PC32	notch
   adcbb:	83 44 24 10 08       	add    DWORD PTR [esp+0x10],0x8
   adcc0:	d8 c8                	fmul   st,st(0)
   adcc2:	8b 7c 24 34          	mov    edi,DWORD PTR [esp+0x34]
   adcc6:	8d 53 01             	lea    edx,[ebx+0x1]
   adcc9:	d8 44 9f 40          	fadd   DWORD PTR [edi+ebx*4+0x40]
   adccd:	d9 5c 9f 40          	fstp   DWORD PTR [edi+ebx*4+0x40]
   adcd1:	0f bf da             	movsx  ebx,dx
   adcd4:	66 83 fb 07          	cmp    bx,0x7
   adcd8:	7e c6                	jle    adca0 <dtmf_detect+0x80>
   adcda:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
   adce0:	8b 74 24 34          	mov    esi,DWORD PTR [esp+0x34]
   adce4:	31 c9                	xor    ecx,ecx
   adce6:	0f b7 6e 74          	movzx  ebp,WORD PTR [esi+0x74]
   adcea:	45                   	inc    ebp
   adceb:	66 83 7c 24 18 01    	cmp    WORD PTR [esp+0x18],0x1
   adcf1:	66 89 6e 74          	mov    WORD PTR [esi+0x74],bp
   adcf5:	0f 94 c1             	sete   cl
   adcf8:	8d 5c 89 28          	lea    ebx,[ecx+ecx*4+0x28]
   adcfc:	66 39 dd             	cmp    bp,bx
   adcff:	0f 85 4b ff ff ff    	jne    adc50 <dtmf_detect+0x30>
   add05:	ba 07 00 00 00       	mov    edx,0x7
   add0a:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
   add10:	8b 4c 24 34          	mov    ecx,DWORD PTR [esp+0x34]
   add14:	8d 7a ff             	lea    edi,[edx-0x1]
   add17:	0f b7 44 51 62       	movzx  eax,WORD PTR [ecx+edx*2+0x62]
   add1c:	66 89 44 51 64       	mov    WORD PTR [ecx+edx*2+0x64],ax
   add21:	0f bf d7             	movsx  edx,di
   add24:	66 85 d2             	test   dx,dx
   add27:	7f e7                	jg     add10 <dtmf_detect+0xf0>
   add29:	8b 6c 24 18          	mov    ebp,DWORD PTR [esp+0x18]
   add2d:	89 ca                	mov    edx,ecx
   add2f:	83 c2 40             	add    edx,0x40
   add32:	89 6c 24 08          	mov    DWORD PTR [esp+0x8],ebp
   add36:	8b 59 60             	mov    ebx,DWORD PTR [ecx+0x60]
   add39:	89 14 24             	mov    DWORD PTR [esp],edx
   add3c:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   add40:	e8 fc ff ff ff       	call   add41 <dtmf_detect+0x121>
			add41: R_386_PC32	dtmf_test
   add45:	8b 54 24 34          	mov    edx,DWORD PTR [esp+0x34]
   add49:	66 83 ba 90 00 00 00 	cmp    WORD PTR [edx+0x90],0x0
   add50:	00 
   add51:	66 89 42 64          	mov    WORD PTR [edx+0x64],ax
   add55:	66 c7 42 74 00 00    	mov    WORD PTR [edx+0x74],0x0
   add5b:	0f 85 ad 00 00 00    	jne    ade0e <dtmf_detect+0x1ee>
   add61:	66 83 f8 ff          	cmp    ax,0xffff
   add65:	0f 84 a7 00 00 00    	je     ade12 <dtmf_detect+0x1f2>
   add6b:	83 c2 64             	add    edx,0x64
   add6e:	31 c9                	xor    ecx,ecx
   add70:	66 3b 42 02          	cmp    ax,WORD PTR [edx+0x2]
   add74:	0f 84 13 01 00 00    	je     ade8d <dtmf_detect+0x26d>
   add7a:	85 c9                	test   ecx,ecx
   add7c:	74 20                	je     add9e <dtmf_detect+0x17e>
   add7e:	8b 74 24 34          	mov    esi,DWORD PTR [esp+0x34]
   add82:	bf 01 00 00 00       	mov    edi,0x1
   add87:	b9 ff ff ff ff       	mov    ecx,0xffffffff
   add8c:	89 4c 24 14          	mov    DWORD PTR [esp+0x14],ecx
   add90:	66 89 be 90 00 00 00 	mov    WORD PTR [esi+0x90],di
   add97:	66 89 86 92 00 00 00 	mov    WORD PTR [esi+0x92],ax
   add9e:	8b 5c 24 34          	mov    ebx,DWORD PTR [esp+0x34]
   adda2:	66 83 bb 94 00 00 00 	cmp    WORD PTR [ebx+0x94],0x0
   adda9:	00 
   addaa:	74 6f                	je     ade1b <dtmf_detect+0x1fb>
   addac:	31 c9                	xor    ecx,ecx
   addae:	66 3b 42 02          	cmp    ax,WORD PTR [edx+0x2]
   addb2:	0f 84 11 01 00 00    	je     adec9 <dtmf_detect+0x2a9>
   addb8:	85 c9                	test   ecx,ecx
   addba:	74 5f                	je     ade1b <dtmf_detect+0x1fb>
   addbc:	8b 54 24 34          	mov    edx,DWORD PTR [esp+0x34]
   addc0:	bd 01 00 00 00       	mov    ebp,0x1
   addc5:	66 89 aa 90 00 00 00 	mov    WORD PTR [edx+0x90],bp
   addcc:	66 89 82 92 00 00 00 	mov    WORD PTR [edx+0x92],ax
   addd3:	eb 3d                	jmp    ade12 <dtmf_detect+0x1f2>
   addd5:	d9 44 24 30          	fld    DWORD PTR [esp+0x30]
   addd9:	89 74 24 08          	mov    DWORD PTR [esp+0x8],esi
   adddd:	8d 6b 01             	lea    ebp,[ebx+0x1]
   adde0:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   adde4:	83 c6 10             	add    esi,0x10
   adde7:	83 c7 08             	add    edi,0x8
   addea:	d9 1c 24             	fstp   DWORD PTR [esp]
   added:	e8 fc ff ff ff       	call   addee <dtmf_detect+0x1ce>
			addee: R_386_PC32	notch
   addf2:	d8 c8                	fmul   st,st(0)
   addf4:	8b 4c 24 34          	mov    ecx,DWORD PTR [esp+0x34]
   addf8:	d8 44 99 40          	fadd   DWORD PTR [ecx+ebx*4+0x40]
   addfc:	d9 5c 99 40          	fstp   DWORD PTR [ecx+ebx*4+0x40]
   ade00:	0f bf dd             	movsx  ebx,bp
   ade03:	66 83 fb 07          	cmp    bx,0x7
   ade07:	7e cc                	jle    addd5 <dtmf_detect+0x1b5>
   ade09:	e9 d2 fe ff ff       	jmp    adce0 <dtmf_detect+0xc0>
   ade0e:	66 40                	inc    ax
   ade10:	74 55                	je     ade67 <dtmf_detect+0x247>
   ade12:	bb ff ff ff ff       	mov    ebx,0xffffffff
   ade17:	89 5c 24 14          	mov    DWORD PTR [esp+0x14],ebx
   ade1b:	31 c0                	xor    eax,eax
   ade1d:	8d 76 00             	lea    esi,[esi+0x0]
   ade20:	8b 54 24 34          	mov    edx,DWORD PTR [esp+0x34]
   ade24:	c7 44 82 40 00 00 00 	mov    DWORD PTR [edx+eax*4+0x40],0x0
   ade2b:	00 
   ade2c:	40                   	inc    eax
   ade2d:	98                   	cwde
   ade2e:	66 83 f8 07          	cmp    ax,0x7
   ade32:	7e ec                	jle    ade20 <dtmf_detect+0x200>
   ade34:	c7 42 60 00 00 00 00 	mov    DWORD PTR [edx+0x60],0x0
   ade3b:	e9 10 fe ff ff       	jmp    adc50 <dtmf_detect+0x30>
   ade40:	d9 44 24 30          	fld    DWORD PTR [esp+0x30]
   ade44:	89 d1                	mov    ecx,edx
   ade46:	be 00 00 00 00       	mov    esi,0x0
			ade47: R_386_32	biascoef
   ade4b:	89 74 24 08          	mov    DWORD PTR [esp+0x8],esi
   ade4f:	83 c1 78             	add    ecx,0x78
   ade52:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   ade56:	d9 1c 24             	fstp   DWORD PTR [esp]
   ade59:	e8 fc ff ff ff       	call   ade5a <dtmf_detect+0x23a>
			ade5a: R_386_PC32	notch
   ade5e:	d9 5c 24 30          	fstp   DWORD PTR [esp+0x30]
   ade62:	e9 0b fe ff ff       	jmp    adc72 <dtmf_detect+0x52>
   ade67:	8b 4c 24 34          	mov    ecx,DWORD PTR [esp+0x34]
   ade6b:	31 ff                	xor    edi,edi
   ade6d:	b8 ff ff ff ff       	mov    eax,0xffffffff
   ade72:	0f bf b1 92 00 00 00 	movsx  esi,WORD PTR [ecx+0x92]
   ade79:	66 89 b9 90 00 00 00 	mov    WORD PTR [ecx+0x90],di
   ade80:	66 89 81 92 00 00 00 	mov    WORD PTR [ecx+0x92],ax
   ade87:	89 74 24 14          	mov    DWORD PTR [esp+0x14],esi
   ade8b:	eb 8e                	jmp    ade1b <dtmf_detect+0x1fb>
   ade8d:	66 3b 42 04          	cmp    ax,WORD PTR [edx+0x4]
   ade91:	0f 85 e3 fe ff ff    	jne    add7a <dtmf_detect+0x15a>
   ade97:	66 3b 42 06          	cmp    ax,WORD PTR [edx+0x6]
   ade9b:	0f 84 d9 fe ff ff    	je     add7a <dtmf_detect+0x15a>
   adea1:	66 3b 42 08          	cmp    ax,WORD PTR [edx+0x8]
   adea5:	0f 84 cf fe ff ff    	je     add7a <dtmf_detect+0x15a>
   adeab:	66 3b 42 0a          	cmp    ax,WORD PTR [edx+0xa]
   adeaf:	0f 84 c5 fe ff ff    	je     add7a <dtmf_detect+0x15a>
   adeb5:	66 3b 42 0c          	cmp    ax,WORD PTR [edx+0xc]
   adeb9:	0f 84 bb fe ff ff    	je     add7a <dtmf_detect+0x15a>
   adebf:	b9 01 00 00 00       	mov    ecx,0x1
   adec4:	e9 b1 fe ff ff       	jmp    add7a <dtmf_detect+0x15a>
   adec9:	66 3b 42 04          	cmp    ax,WORD PTR [edx+0x4]
   adecd:	0f 84 e5 fe ff ff    	je     addb8 <dtmf_detect+0x198>
   aded3:	66 3b 42 06          	cmp    ax,WORD PTR [edx+0x6]
   aded7:	0f 84 db fe ff ff    	je     addb8 <dtmf_detect+0x198>
   adedd:	b9 01 00 00 00       	mov    ecx,0x1
   adee2:	e9 d1 fe ff ff       	jmp    addb8 <dtmf_detect+0x198>
