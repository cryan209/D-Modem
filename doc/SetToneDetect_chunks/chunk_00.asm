
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00083600 <SetToneDetect>:
   83600:	53                   	push   ebx
   83601:	83 ec 48             	sub    esp,0x48
   83604:	8b 54 24 50          	mov    edx,DWORD PTR [esp+0x50]
   83608:	0f bf 5c 24 54       	movsx  ebx,WORD PTR [esp+0x54]
   8360d:	8b 4a 64             	mov    ecx,DWORD PTR [edx+0x64]
   83610:	8b 51 2c             	mov    edx,DWORD PTR [ecx+0x2c]
   83613:	8b 02                	mov    eax,DWORD PTR [edx]
   83615:	89 44 24 10          	mov    DWORD PTR [esp+0x10],eax
   83619:	8b 42 04             	mov    eax,DWORD PTR [edx+0x4]
   8361c:	89 44 24 14          	mov    DWORD PTR [esp+0x14],eax
   83620:	8b 42 08             	mov    eax,DWORD PTR [edx+0x8]
   83623:	89 44 24 18          	mov    DWORD PTR [esp+0x18],eax
   83627:	8b 42 0c             	mov    eax,DWORD PTR [edx+0xc]
   8362a:	89 44 24 1c          	mov    DWORD PTR [esp+0x1c],eax
   8362e:	8b 42 10             	mov    eax,DWORD PTR [edx+0x10]
   83631:	89 44 24 20          	mov    DWORD PTR [esp+0x20],eax
   83635:	8b 42 14             	mov    eax,DWORD PTR [edx+0x14]
   83638:	89 44 24 24          	mov    DWORD PTR [esp+0x24],eax
   8363c:	8b 42 18             	mov    eax,DWORD PTR [edx+0x18]
   8363f:	89 44 24 28          	mov    DWORD PTR [esp+0x28],eax
   83643:	8b 42 1c             	mov    eax,DWORD PTR [edx+0x1c]
   83646:	89 44 24 2c          	mov    DWORD PTR [esp+0x2c],eax
   8364a:	8b 42 20             	mov    eax,DWORD PTR [edx+0x20]
   8364d:	8d 54 24 10          	lea    edx,[esp+0x10]
   83651:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   83655:	89 44 24 30          	mov    DWORD PTR [esp+0x30],eax
   83659:	8b 41 2c             	mov    eax,DWORD PTR [ecx+0x2c]
   8365c:	66 89 5c 24 10       	mov    WORD PTR [esp+0x10],bx
   83661:	89 04 24             	mov    DWORD PTR [esp],eax
   83664:	e8 fc ff ff ff       	call   83665 <SetToneDetect+0x65>
			83665: R_386_PC32	FPM_TONE_create
   83669:	83 c4 48             	add    esp,0x48
   8366c:	5b                   	pop    ebx
   8366d:	c3                   	ret
