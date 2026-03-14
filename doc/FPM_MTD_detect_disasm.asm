
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000a91d0 <FPM_MTD_detect>:
   a91d0:	55                   	push   ebp
   a91d1:	57                   	push   edi
   a91d2:	56                   	push   esi
   a91d3:	53                   	push   ebx
   a91d4:	83 ec 1c             	sub    esp,0x1c
   a91d7:	8b 54 24 30          	mov    edx,DWORD PTR [esp+0x30]
   a91db:	0f bf 44 24 38       	movsx  eax,WORD PTR [esp+0x38]
   a91e0:	8b 74 24 34          	mov    esi,DWORD PTR [esp+0x34]
   a91e4:	0f bf 6a 16          	movsx  ebp,WORD PTR [edx+0x16]
   a91e8:	0f bf 7a 14          	movsx  edi,WORD PTR [edx+0x14]
   a91ec:	48                   	dec    eax
   a91ed:	0f bf d0             	movsx  edx,ax
   a91f0:	89 54 24 14          	mov    DWORD PTR [esp+0x14],edx
   a91f4:	89 e9                	mov    ecx,ebp
   a91f6:	29 f9                	sub    ecx,edi
   a91f8:	66 40                	inc    ax
   a91fa:	0f bf f9             	movsx  edi,cx
   a91fd:	0f 84 a5 00 00 00    	je     a92a8 <FPM_MTD_detect+0xd8>
   a9203:	8b 44 24 30          	mov    eax,DWORD PTR [esp+0x30]
   a9207:	83 c0 10             	add    eax,0x10
   a920a:	89 44 24 18          	mov    DWORD PTR [esp+0x18],eax
   a920e:	89 f6                	mov    esi,esi
   a9210:	8b 44 24 18          	mov    eax,DWORD PTR [esp+0x18]
   a9214:	b9 01 00 00 00       	mov    ecx,0x1
   a9219:	ba 00 00 00 00       	mov    edx,0x0
			a921a: R_386_32	COEF_DC
   a921e:	89 4c 24 0c          	mov    DWORD PTR [esp+0xc],ecx
   a9222:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   a9226:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   a922a:	0f bf 1e             	movsx  ebx,WORD PTR [esi]
   a922d:	83 c6 02             	add    esi,0x2
   a9230:	c1 fb 05             	sar    ebx,0x5
   a9233:	89 1c 24             	mov    DWORD PTR [esp],ebx
   a9236:	e8 fc ff ff ff       	call   a9237 <FPM_MTD_detect+0x67>
			a9237: R_386_PC32	FPM_iir_filt
   a923b:	8b 54 24 30          	mov    edx,DWORD PTR [esp+0x30]
   a923f:	0f bf d8             	movsx  ebx,ax
   a9242:	0f bf 4a 04          	movsx  ecx,WORD PTR [edx+0x4]
   a9246:	89 4c 24 0c          	mov    DWORD PTR [esp+0xc],ecx
   a924a:	8b 42 0c             	mov    eax,DWORD PTR [edx+0xc]
   a924d:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   a9251:	8b 0a                	mov    ecx,DWORD PTR [edx]
   a9253:	89 1c 24             	mov    DWORD PTR [esp],ebx
   a9256:	0f af db             	imul   ebx,ebx
   a9259:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   a925d:	e8 fc ff ff ff       	call   a925e <FPM_MTD_detect+0x8e>
			a925e: R_386_PC32	FPM_iir_filt
   a9262:	98                   	cwde
   a9263:	69 d7 cc 7c 00 00    	imul   edx,edi,0x7ccc
   a9269:	0f af c0             	imul   eax,eax
   a926c:	c1 fb 05             	sar    ebx,0x5
   a926f:	c1 f8 05             	sar    eax,0x5
   a9272:	69 f8 34 03 00 00    	imul   edi,eax,0x334
   a9278:	69 c5 cc 7c 00 00    	imul   eax,ebp,0x7ccc
   a927e:	69 eb 34 03 00 00    	imul   ebp,ebx,0x334
   a9284:	8b 5c 24 14          	mov    ebx,DWORD PTR [esp+0x14]
   a9288:	01 fa                	add    edx,edi
   a928a:	c1 fa 0f             	sar    edx,0xf
   a928d:	01 e8                	add    eax,ebp
   a928f:	4b                   	dec    ebx
   a9290:	c1 f8 0f             	sar    eax,0xf
   a9293:	0f bf cb             	movsx  ecx,bx
   a9296:	89 4c 24 14          	mov    DWORD PTR [esp+0x14],ecx
   a929a:	66 43                	inc    bx
   a929c:	0f bf fa             	movsx  edi,dx
   a929f:	0f bf e8             	movsx  ebp,ax
   a92a2:	0f 85 68 ff ff ff    	jne    a9210 <FPM_MTD_detect+0x40>
   a92a8:	89 eb                	mov    ebx,ebp
   a92aa:	8b 54 24 30          	mov    edx,DWORD PTR [esp+0x30]
   a92ae:	b8 02 00 00 00       	mov    eax,0x2
   a92b3:	29 fb                	sub    ebx,edi
   a92b5:	0f bf f3             	movsx  esi,bx
   a92b8:	89 f7                	mov    edi,esi
   a92ba:	66 89 6a 16          	mov    WORD PTR [edx+0x16],bp
   a92be:	f7 d7                	not    edi
   a92c0:	89 eb                	mov    ebx,ebp
   a92c2:	c1 ff 0f             	sar    edi,0xf
   a92c5:	21 f7                	and    edi,esi
   a92c7:	66 3b 6a 08          	cmp    bp,WORD PTR [edx+0x8]
   a92cb:	66 89 7a 14          	mov    WORD PTR [edx+0x14],di
   a92cf:	7c 20                	jl     a92f1 <FPM_MTD_detect+0x121>
   a92d1:	0f bf 6a 06          	movsx  ebp,WORD PTR [edx+0x6]
   a92d5:	0f bf d3             	movsx  edx,bx
   a92d8:	0f bf c7             	movsx  eax,di
   a92db:	0f af ea             	imul   ebp,edx
   a92de:	c1 fd 0f             	sar    ebp,0xf
   a92e1:	39 e8                	cmp    eax,ebp
   a92e3:	7e 07                	jle    a92ec <FPM_MTD_detect+0x11c>
   a92e5:	31 c0                	xor    eax,eax
   a92e7:	66 39 fb             	cmp    bx,di
   a92ea:	7d 05                	jge    a92f1 <FPM_MTD_detect+0x121>
   a92ec:	b8 01 00 00 00       	mov    eax,0x1
   a92f1:	83 c4 1c             	add    esp,0x1c
   a92f4:	5b                   	pop    ebx
   a92f5:	5e                   	pop    esi
   a92f6:	5f                   	pop    edi
   a92f7:	5d                   	pop    ebp
   a92f8:	c3                   	ret
