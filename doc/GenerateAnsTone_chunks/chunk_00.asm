
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000867c0 <GenerateAnsTone>:
   867c0:	83 ec 1c             	sub    esp,0x1c
   867c3:	8b 54 24 24          	mov    edx,DWORD PTR [esp+0x24]
   867c7:	89 5c 24 14          	mov    DWORD PTR [esp+0x14],ebx
   867cb:	8b 5c 24 20          	mov    ebx,DWORD PTR [esp+0x20]
   867cf:	89 74 24 18          	mov    DWORD PTR [esp+0x18],esi
   867d3:	8b 74 24 28          	mov    esi,DWORD PTR [esp+0x28]
   867d7:	8b 43 04             	mov    eax,DWORD PTR [ebx+0x4]
   867da:	85 c0                	test   eax,eax
   867dc:	74 56                	je     86834 <GenerateAnsTone+0x74>
   867de:	48                   	dec    eax
   867df:	74 11                	je     867f2 <GenerateAnsTone+0x32>
   867e1:	8b 5c 24 14          	mov    ebx,DWORD PTR [esp+0x14]
   867e5:	b8 01 00 00 00       	mov    eax,0x1
   867ea:	8b 74 24 18          	mov    esi,DWORD PTR [esp+0x18]
   867ee:	83 c4 1c             	add    esp,0x1c
   867f1:	c3                   	ret
   867f2:	85 f6                	test   esi,esi
   867f4:	7e 15                	jle    8680b <GenerateAnsTone+0x4b>
   867f6:	89 f0                	mov    eax,esi
   867f8:	90                   	nop
   867f9:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
   86800:	66 c7 02 00 00       	mov    WORD PTR [edx],0x0
   86805:	83 c2 02             	add    edx,0x2
   86808:	48                   	dec    eax
   86809:	75 f5                	jne    86800 <GenerateAnsTone+0x40>
   8680b:	8b 43 0c             	mov    eax,DWORD PTR [ebx+0xc]
   8680e:	01 f0                	add    eax,esi
   86810:	3b 43 14             	cmp    eax,DWORD PTR [ebx+0x14]
   86813:	7e 5e                	jle    86873 <GenerateAnsTone+0xb3>
   86815:	c7 43 0c 00 00 00 00 	mov    DWORD PTR [ebx+0xc],0x0
   8681c:	b8 01 00 00 00       	mov    eax,0x1
   86821:	c7 43 04 02 00 00 00 	mov    DWORD PTR [ebx+0x4],0x2
   86828:	8b 5c 24 14          	mov    ebx,DWORD PTR [esp+0x14]
   8682c:	8b 74 24 18          	mov    esi,DWORD PTR [esp+0x18]
   86830:	83 c4 1c             	add    esp,0x1c
   86833:	c3                   	ret
   86834:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   86838:	0f bf ce             	movsx  ecx,si
   8683b:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   8683f:	8b 43 1c             	mov    eax,DWORD PTR [ebx+0x1c]
   86842:	89 04 24             	mov    DWORD PTR [esp],eax
   86845:	e8 fc ff ff ff       	call   86846 <GenerateAnsTone+0x86>
			86846: R_386_PC32	FPM_TONE_generate
   8684a:	8b 43 0c             	mov    eax,DWORD PTR [ebx+0xc]
   8684d:	01 f0                	add    eax,esi
   8684f:	3b 43 10             	cmp    eax,DWORD PTR [ebx+0x10]
   86852:	7c 1f                	jl     86873 <GenerateAnsTone+0xb3>
   86854:	c7 43 0c 00 00 00 00 	mov    DWORD PTR [ebx+0xc],0x0
   8685b:	b8 01 00 00 00       	mov    eax,0x1
   86860:	c7 43 04 01 00 00 00 	mov    DWORD PTR [ebx+0x4],0x1
   86867:	8b 5c 24 14          	mov    ebx,DWORD PTR [esp+0x14]
   8686b:	8b 74 24 18          	mov    esi,DWORD PTR [esp+0x18]
   8686f:	83 c4 1c             	add    esp,0x1c
   86872:	c3                   	ret
   86873:	89 43 0c             	mov    DWORD PTR [ebx+0xc],eax
   86876:	8b 5c 24 14          	mov    ebx,DWORD PTR [esp+0x14]
   8687a:	b8 01 00 00 00       	mov    eax,0x1
   8687f:	8b 74 24 18          	mov    esi,DWORD PTR [esp+0x18]
   86883:	83 c4 1c             	add    esp,0x1c
   86886:	c3                   	ret
