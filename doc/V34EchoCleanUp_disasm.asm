
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00071e30 <V34EchoCleanUp>:
   71e30:	56                   	push   esi
   71e31:	53                   	push   ebx
   71e32:	8b 54 24 0c          	mov    edx,DWORD PTR [esp+0xc]
   71e36:	8b 42 04             	mov    eax,DWORD PTR [edx+0x4]
   71e39:	8b 72 1c             	mov    esi,DWORD PTR [edx+0x1c]
   71e3c:	89 02                	mov    DWORD PTR [edx],eax
   71e3e:	31 c0                	xor    eax,eax
   71e40:	83 fe 00             	cmp    esi,0x0
   71e43:	76 22                	jbe    71e67 <V34EchoCleanUp+0x37>
   71e45:	8b 5a 08             	mov    ebx,DWORD PTR [edx+0x8]
   71e48:	8b 4a 0c             	mov    ecx,DWORD PTR [edx+0xc]
   71e4b:	8b 52 10             	mov    edx,DWORD PTR [edx+0x10]
   71e4e:	89 f6                	mov    esi,esi
   71e50:	66 c7 04 43 00 00    	mov    WORD PTR [ebx+eax*2],0x0
   71e56:	66 c7 04 41 00 00    	mov    WORD PTR [ecx+eax*2],0x0
   71e5c:	66 c7 04 42 00 00    	mov    WORD PTR [edx+eax*2],0x0
   71e62:	40                   	inc    eax
   71e63:	39 c6                	cmp    esi,eax
   71e65:	77 e9                	ja     71e50 <V34EchoCleanUp+0x20>
   71e67:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			71e69: R_386_32	dsplibs_debug_level
   71e6e:	77 03                	ja     71e73 <V34EchoCleanUp+0x43>
   71e70:	5b                   	pop    ebx
   71e71:	5e                   	pop    esi
   71e72:	c3                   	ret
   71e73:	bb 48 f8 00 00       	mov    ebx,0xf848
			71e74: R_386_32	.rodata.str1.4
   71e78:	89 5c 24 0c          	mov    DWORD PTR [esp+0xc],ebx
   71e7c:	5b                   	pop    ebx
   71e7d:	5e                   	pop    esi
   71e7e:	e9 fc ff ff ff       	jmp    71e7f <V34EchoCleanUp+0x4f>
			71e7f: R_386_PC32	dsplibs_debug_printf
