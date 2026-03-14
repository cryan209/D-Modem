
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00071e90 <V34EchoUpdateDelayLine>:
   71e90:	53                   	push   ebx
   71e91:	8b 5c 24 08          	mov    ebx,DWORD PTR [esp+0x8]
   71e95:	0f bf 54 24 0c       	movsx  edx,WORD PTR [esp+0xc]
   71e9a:	8b 0b                	mov    ecx,DWORD PTR [ebx]
   71e9c:	8b 43 18             	mov    eax,DWORD PTR [ebx+0x18]
   71e9f:	66 89 11             	mov    WORD PTR [ecx],dx
   71ea2:	8d 51 02             	lea    edx,[ecx+0x2]
   71ea5:	8b 4b 04             	mov    ecx,DWORD PTR [ebx+0x4]
   71ea8:	8d 04 41             	lea    eax,[ecx+eax*2]
   71eab:	39 d0                	cmp    eax,edx
   71ead:	77 02                	ja     71eb1 <V34EchoUpdateDelayLine+0x21>
   71eaf:	89 ca                	mov    edx,ecx
   71eb1:	89 13                	mov    DWORD PTR [ebx],edx
   71eb3:	5b                   	pop    ebx
   71eb4:	c3                   	ret
