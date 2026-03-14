
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000836c0 <GenSequence>:
   836c0:	55                   	push   ebp
   836c1:	57                   	push   edi
   836c2:	56                   	push   esi
   836c3:	53                   	push   ebx
   836c4:	83 ec 0c             	sub    esp,0xc
   836c7:	8b 5c 24 20          	mov    ebx,DWORD PTR [esp+0x20]
   836cb:	0f b7 54 24 28       	movzx  edx,WORD PTR [esp+0x28]
   836d0:	8b 74 24 24          	mov    esi,DWORD PTR [esp+0x24]
   836d4:	8b 7b 64             	mov    edi,DWORD PTR [ebx+0x64]
   836d7:	4a                   	dec    edx
   836d8:	0f b7 ea             	movzx  ebp,dx
   836db:	66 42                	inc    dx
   836dd:	0f b7 47 4e          	movzx  eax,WORD PTR [edi+0x4e]
   836e1:	0f b7 4f 52          	movzx  ecx,WORD PTR [edi+0x52]
   836e5:	0f b7 5f 4a          	movzx  ebx,WORD PTR [edi+0x4a]
   836e9:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   836ed:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   836f1:	eb 35                	jmp    83728 <GenSequence+0x68>
   836f3:	8b 54 24 08          	mov    edx,DWORD PTR [esp+0x8]
   836f7:	8d 4b ff             	lea    ecx,[ebx-0x1]
   836fa:	0f b7 c1             	movzx  eax,cx
   836fd:	89 04 24             	mov    DWORD PTR [esp],eax
   83700:	0f af da             	imul   ebx,edx
   83703:	8b 44 24 04          	mov    eax,DWORD PTR [esp+0x4]
   83707:	8d 55 ff             	lea    edx,[ebp-0x1]
   8370a:	0f b7 ea             	movzx  ebp,dx
   8370d:	88 d9                	mov    cl,bl
   8370f:	0f b7 5f 50          	movzx  ebx,WORD PTR [edi+0x50]
   83713:	d3 f8                	sar    eax,cl
   83715:	21 d8                	and    eax,ebx
   83717:	66 89 06             	mov    WORD PTR [esi],ax
   8371a:	8b 1c 24             	mov    ebx,DWORD PTR [esp]
   8371d:	83 c6 02             	add    esi,0x2
   83720:	0f b7 4f 4c          	movzx  ecx,WORD PTR [edi+0x4c]
   83724:	21 cb                	and    ebx,ecx
   83726:	66 42                	inc    dx
   83728:	75 c9                	jne    836f3 <GenSequence+0x33>
   8372a:	66 89 5f 4a          	mov    WORD PTR [edi+0x4a],bx
   8372e:	83 c4 0c             	add    esp,0xc
   83731:	5b                   	pop    ebx
   83732:	5e                   	pop    esi
   83733:	5f                   	pop    edi
   83734:	5d                   	pop    ebp
   83735:	c3                   	ret
