
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00072310 <V34TimingHPFilter>:
   72310:	57                   	push   edi
   72311:	56                   	push   esi
   72312:	be 00 80 00 00       	mov    esi,0x8000
   72317:	53                   	push   ebx
   72318:	8b 7c 24 10          	mov    edi,DWORD PTR [esp+0x10]
   7231c:	31 db                	xor    ebx,ebx
   7231e:	0f bf 4c 24 14       	movsx  ecx,WORD PTR [esp+0x14]
   72323:	83 c7 24             	add    edi,0x24
   72326:	8d 76 00             	lea    esi,[esi+0x0]
   72329:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   72330:	0f bf 94 1b 00 00 00 	movsx  edx,WORD PTR [ebx+ebx*1+0x0]
   72337:	00 
			72334: R_386_32	V34TimingHPFilterCoeff
   72338:	0f bf 04 5f          	movsx  eax,WORD PTR [edi+ebx*2]
   7233c:	66 89 0c 5f          	mov    WORD PTR [edi+ebx*2],cx
   72340:	0f af ca             	imul   ecx,edx
   72343:	01 ce                	add    esi,ecx
   72345:	89 c1                	mov    ecx,eax
   72347:	8d 43 01             	lea    eax,[ebx+0x1]
   7234a:	0f bf d8             	movsx  ebx,ax
   7234d:	66 83 fb 27          	cmp    bx,0x27
   72351:	7e dd                	jle    72330 <V34TimingHPFilter+0x20>
   72353:	5b                   	pop    ebx
   72354:	c1 fe 10             	sar    esi,0x10
   72357:	89 f0                	mov    eax,esi
   72359:	5e                   	pop    esi
   7235a:	5f                   	pop    edi
   7235b:	c3                   	ret
