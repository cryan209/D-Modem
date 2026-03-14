
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00096850 <faxvmi_frame_reverse>:
   96850:	55                   	push   ebp
   96851:	57                   	push   edi
   96852:	56                   	push   esi
   96853:	53                   	push   ebx
   96854:	83 ec 08             	sub    esp,0x8
   96857:	8b 54 24 1c          	mov    edx,DWORD PTR [esp+0x1c]
   9685b:	0f bf 44 24 20       	movsx  eax,WORD PTR [esp+0x20]
   96860:	48                   	dec    eax
   96861:	0f bf c8             	movsx  ecx,ax
   96864:	89 0c 24             	mov    DWORD PTR [esp],ecx
   96867:	66 40                	inc    ax
   96869:	74 74                	je     968df <faxvmi_frame_reverse+0x8f>
   9686b:	0f b7 02             	movzx  eax,WORD PTR [edx]
   9686e:	8d 6a 02             	lea    ebp,[edx+0x2]
   96871:	89 ee                	mov    esi,ebp
   96873:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   96877:	0f bf 44 24 04       	movsx  eax,WORD PTR [esp+0x4]
   9687c:	48                   	dec    eax
   9687d:	0f bf f8             	movsx  edi,ax
   96880:	66 40                	inc    ax
   96882:	74 45                	je     968c9 <faxvmi_frame_reverse+0x79>
   96884:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
   9688a:	8d bf 00 00 00 00    	lea    edi,[edi+0x0]
   96890:	0f b7 16             	movzx  edx,WORD PTR [esi]
   96893:	31 c9                	xor    ecx,ecx
   96895:	bb 07 00 00 00       	mov    ebx,0x7
   9689a:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
   968a0:	8d 04 09             	lea    eax,[ecx+ecx*1]
   968a3:	89 d1                	mov    ecx,edx
   968a5:	0f b7 c0             	movzx  eax,ax
   968a8:	83 e1 01             	and    ecx,0x1
   968ab:	d1 ea                	shr    edx,1
   968ad:	09 c1                	or     ecx,eax
   968af:	8d 43 ff             	lea    eax,[ebx-0x1]
   968b2:	0f b7 d8             	movzx  ebx,ax
   968b5:	66 40                	inc    ax
   968b7:	75 e7                	jne    968a0 <faxvmi_frame_reverse+0x50>
   968b9:	66 89 0e             	mov    WORD PTR [esi],cx
   968bc:	8d 47 ff             	lea    eax,[edi-0x1]
   968bf:	83 c6 02             	add    esi,0x2
   968c2:	0f bf f8             	movsx  edi,ax
   968c5:	66 40                	inc    ax
   968c7:	75 c7                	jne    96890 <faxvmi_frame_reverse+0x40>
   968c9:	8b 5c 24 04          	mov    ebx,DWORD PTR [esp+0x4]
   968cd:	8b 04 24             	mov    eax,DWORD PTR [esp]
   968d0:	8d 54 5d 00          	lea    edx,[ebp+ebx*2+0x0]
   968d4:	48                   	dec    eax
   968d5:	0f bf c8             	movsx  ecx,ax
   968d8:	66 40                	inc    ax
   968da:	89 0c 24             	mov    DWORD PTR [esp],ecx
   968dd:	75 8c                	jne    9686b <faxvmi_frame_reverse+0x1b>
   968df:	83 c4 08             	add    esp,0x8
   968e2:	5b                   	pop    ebx
   968e3:	5e                   	pop    esi
   968e4:	5f                   	pop    edi
   968e5:	5d                   	pop    ebp
   968e6:	c3                   	ret
