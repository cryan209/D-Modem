
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00081590 <FSE_decision_trn>:
   81590:	83 ec 10             	sub    esp,0x10
   81593:	89 6c 24 0c          	mov    DWORD PTR [esp+0xc],ebp
   81597:	8b 6c 24 14          	mov    ebp,DWORD PTR [esp+0x14]
   8159b:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   8159f:	89 1c 24             	mov    DWORD PTR [esp],ebx
   815a2:	89 7c 24 08          	mov    DWORD PTR [esp+0x8],edi
   815a6:	8b 5d 2c             	mov    ebx,DWORD PTR [ebp+0x2c]
   815a9:	8b 43 70             	mov    eax,DWORD PTR [ebx+0x70]
   815ac:	0f bf 4b 6c          	movsx  ecx,WORD PTR [ebx+0x6c]
   815b0:	0f b7 7b 6e          	movzx  edi,WORD PTR [ebx+0x6e]
   815b4:	89 c2                	mov    edx,eax
   815b6:	d3 ea                	shr    edx,cl
   815b8:	89 d1                	mov    ecx,edx
   815ba:	89 c2                	mov    edx,eax
   815bc:	c1 ea 15             	shr    edx,0x15
   815bf:	83 f1 03             	xor    ecx,0x3
   815c2:	c1 e0 02             	shl    eax,0x2
   815c5:	31 d1                	xor    ecx,edx
   815c7:	83 e1 03             	and    ecx,0x3
   815ca:	8d 77 01             	lea    esi,[edi+0x1]
   815cd:	09 c8                	or     eax,ecx
   815cf:	89 43 70             	mov    DWORD PTR [ebx+0x70],eax
   815d2:	66 81 fe ff 00       	cmp    si,0xff
   815d7:	7f 47                	jg     81620 <FSE_decision_trn+0x90>
   815d9:	66 89 73 6e          	mov    WORD PTR [ebx+0x6e],si
   815dd:	89 ce                	mov    esi,ecx
   815df:	d1 ee                	shr    esi,1
   815e1:	66 83 fe 01          	cmp    si,0x1
   815e5:	19 db                	sbb    ebx,ebx
   815e7:	83 e3 fe             	and    ebx,0xfffffffe
   815ea:	8d 4b 03             	lea    ecx,[ebx+0x3]
   815ed:	0f b7 94 09 00 00 00 	movzx  edx,WORD PTR [ecx+ecx*1+0x0]
   815f4:	00 
			815f1: R_386_32	DECv32_ANGL1200
   815f5:	8b 44 24 18          	mov    eax,DWORD PTR [esp+0x18]
   815f9:	8b 6c 24 1c          	mov    ebp,DWORD PTR [esp+0x1c]
   815fd:	66 89 10             	mov    WORD PTR [eax],dx
   81600:	0f b7 c1             	movzx  eax,cx
   81603:	66 c7 45 00 99 32    	mov    WORD PTR [ebp+0x0],0x3299
   81609:	8b 1c 24             	mov    ebx,DWORD PTR [esp]
   8160c:	8b 74 24 04          	mov    esi,DWORD PTR [esp+0x4]
   81610:	8b 7c 24 08          	mov    edi,DWORD PTR [esp+0x8]
   81614:	8b 6c 24 0c          	mov    ebp,DWORD PTR [esp+0xc]
   81618:	83 c4 10             	add    esp,0x10
   8161b:	c3                   	ret
   8161c:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   81620:	66 81 fe ff 04       	cmp    si,0x4ff
   81625:	7e 39                	jle    81660 <FSE_decision_trn+0xd0>
   81627:	66 c7 43 6e 00 00    	mov    WORD PTR [ebx+0x6e],0x0
   8162d:	31 c9                	xor    ecx,ecx
   8162f:	31 c0                	xor    eax,eax
   81631:	0f b7 55 0c          	movzx  edx,WORD PTR [ebp+0xc]
   81635:	c7 45 30 00 00 00 00 	mov    DWORD PTR [ebp+0x30],0x0
			81638: R_386_32	FSE_decision_4pt
   8163c:	c7 43 64 01 00 00 00 	mov    DWORD PTR [ebx+0x64],0x1
   81643:	66 83 fa 00          	cmp    dx,0x0
   81647:	eb 0c                	jmp    81655 <FSE_decision_trn+0xc5>
   81649:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
   81650:	40                   	inc    eax
   81651:	98                   	cwde
   81652:	66 39 c2             	cmp    dx,ax
   81655:	7f f9                	jg     81650 <FSE_decision_trn+0xc0>
   81657:	eb 94                	jmp    815ed <FSE_decision_trn+0x5d>
   81659:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
   81660:	66 89 73 6e          	mov    WORD PTR [ebx+0x6e],si
   81664:	0f bf 8c 09 00 00 00 	movsx  ecx,WORD PTR [ecx+ecx*1+0x0]
   8166b:	00 
			81668: R_386_32	DECv32_MAP_TRN
   8166c:	e9 7c ff ff ff       	jmp    815ed <FSE_decision_trn+0x5d>
