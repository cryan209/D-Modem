
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00072730 <V34TimingPrefilter>:
   72730:	55                   	push   ebp
   72731:	57                   	push   edi
   72732:	31 ff                	xor    edi,edi
   72734:	56                   	push   esi
   72735:	53                   	push   ebx
   72736:	83 ec 0c             	sub    esp,0xc
   72739:	bb 00 20 00 00       	mov    ebx,0x2000
   7273e:	c7 04 24 00 20 00 00 	mov    DWORD PTR [esp],0x2000
   72745:	8b 44 24 20          	mov    eax,DWORD PTR [esp+0x20]
   72749:	8b 88 1c 01 00 00    	mov    ecx,DWORD PTR [eax+0x11c]
   7274f:	8b a8 20 01 00 00    	mov    ebp,DWORD PTR [eax+0x120]
   72755:	8d 70 74             	lea    esi,[eax+0x74]
   72758:	90                   	nop
   72759:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
   72760:	8b 04 be             	mov    eax,DWORD PTR [esi+edi*4]
   72763:	89 0c be             	mov    DWORD PTR [esi+edi*4],ecx
   72766:	8b 54 be 04          	mov    edx,DWORD PTR [esi+edi*4+0x4]
   7276a:	89 6c be 04          	mov    DWORD PTR [esi+edi*4+0x4],ebp
   7276e:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   72772:	0f bf 84 3f 00 00 00 	movsx  eax,WORD PTR [edi+edi*1+0x0]
   72779:	00 
			72776: R_386_32	V34TimingPrefilterCoeff
   7277a:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   7277e:	0f bf d1             	movsx  edx,cx
   72781:	c1 f9 10             	sar    ecx,0x10
   72784:	0f af c8             	imul   ecx,eax
   72787:	0f af d0             	imul   edx,eax
   7278a:	0f bf c5             	movsx  eax,bp
   7278d:	c1 fd 10             	sar    ebp,0x10
   72790:	01 cb                	add    ebx,ecx
   72792:	0f bf 8c 3f 02 00 00 	movsx  ecx,WORD PTR [edi+edi*1+0x2]
   72799:	00 
			72796: R_386_32	V34TimingPrefilterCoeff
   7279a:	83 c7 02             	add    edi,0x2
   7279d:	03 14 24             	add    edx,DWORD PTR [esp]
   727a0:	0f af e9             	imul   ebp,ecx
   727a3:	0f af c1             	imul   eax,ecx
   727a6:	8b 4c 24 08          	mov    ecx,DWORD PTR [esp+0x8]
   727aa:	01 eb                	add    ebx,ebp
   727ac:	8d 04 02             	lea    eax,[edx+eax*1]
   727af:	89 04 24             	mov    DWORD PTR [esp],eax
   727b2:	83 ff 27             	cmp    edi,0x27
   727b5:	8b 6c 24 04          	mov    ebp,DWORD PTR [esp+0x4]
   727b9:	7e a5                	jle    72760 <V34TimingPrefilter+0x30>
   727bb:	c1 f8 0e             	sar    eax,0xe
   727be:	c1 fb 0e             	sar    ebx,0xe
   727c1:	c1 e3 10             	shl    ebx,0x10
   727c4:	89 04 24             	mov    DWORD PTR [esp],eax
   727c7:	0f b7 34 24          	movzx  esi,WORD PTR [esp]
   727cb:	83 c4 0c             	add    esp,0xc
   727ce:	09 f3                	or     ebx,esi
   727d0:	89 d8                	mov    eax,ebx
   727d2:	5b                   	pop    ebx
   727d3:	5e                   	pop    esi
   727d4:	5f                   	pop    edi
   727d5:	5d                   	pop    ebp
   727d6:	c3                   	ret
