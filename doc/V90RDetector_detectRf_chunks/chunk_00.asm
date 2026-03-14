
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0003dc10 <_ZN12V90RDetector8detectRfEs>:
   3dc10:	53                   	push   ebx
   3dc11:	8b 4c 24 08          	mov    ecx,DWORD PTR [esp+0x8]
   3dc15:	31 db                	xor    ebx,ebx
   3dc17:	0f bf 54 24 0c       	movsx  edx,WORD PTR [esp+0xc]
   3dc1c:	0f b7 41 20          	movzx  eax,WORD PTR [ecx+0x20]
   3dc20:	01 c0                	add    eax,eax
   3dc22:	66 85 d2             	test   dx,dx
   3dc25:	7e 03                	jle    3dc2a <_ZN12V90RDetector8detectRfEs+0x1a>
   3dc27:	83 c8 01             	or     eax,0x1
   3dc2a:	66 89 41 20          	mov    WORD PTR [ecx+0x20],ax
   3dc2e:	8b 01                	mov    eax,DWORD PTR [ecx]
   3dc30:	40                   	inc    eax
   3dc31:	83 f8 0c             	cmp    eax,0xc
   3dc34:	74 0a                	je     3dc40 <_ZN12V90RDetector8detectRfEs+0x30>
   3dc36:	89 01                	mov    DWORD PTR [ecx],eax
   3dc38:	89 d8                	mov    eax,ebx
   3dc3a:	5b                   	pop    ebx
   3dc3b:	c3                   	ret
   3dc3c:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   3dc40:	0f b7 41 20          	movzx  eax,WORD PTR [ecx+0x20]
   3dc44:	66 3d cc 0c          	cmp    ax,0xccc
   3dc48:	74 47                	je     3dc91 <_ZN12V90RDetector8detectRfEs+0x81>
   3dc4a:	66 3d 33 03          	cmp    ax,0x333
   3dc4e:	74 1e                	je     3dc6e <_ZN12V90RDetector8detectRfEs+0x5e>
   3dc50:	c7 41 14 00 00 00 00 	mov    DWORD PTR [ecx+0x14],0x0
   3dc57:	c7 41 18 00 00 00 00 	mov    DWORD PTR [ecx+0x18],0x0
   3dc5e:	c7 01 00 00 00 00    	mov    DWORD PTR [ecx],0x0
   3dc64:	89 d8                	mov    eax,ebx
   3dc66:	66 c7 41 20 00 00    	mov    WORD PTR [ecx+0x20],0x0
   3dc6c:	5b                   	pop    ebx
   3dc6d:	c3                   	ret
   3dc6e:	c7 41 14 00 00 00 00 	mov    DWORD PTR [ecx+0x14],0x0
   3dc75:	8b 51 18             	mov    edx,DWORD PTR [ecx+0x18]
   3dc78:	83 c2 0c             	add    edx,0xc
   3dc7b:	3b 51 0c             	cmp    edx,DWORD PTR [ecx+0xc]
   3dc7e:	89 51 18             	mov    DWORD PTR [ecx+0x18],edx
   3dc81:	75 db                	jne    3dc5e <_ZN12V90RDetector8detectRfEs+0x4e>
   3dc83:	c7 41 24 ff ff ff ff 	mov    DWORD PTR [ecx+0x24],0xffffffff
   3dc8a:	bb 01 00 00 00       	mov    ebx,0x1
   3dc8f:	eb cd                	jmp    3dc5e <_ZN12V90RDetector8detectRfEs+0x4e>
   3dc91:	c7 41 18 00 00 00 00 	mov    DWORD PTR [ecx+0x18],0x0
   3dc98:	8b 41 14             	mov    eax,DWORD PTR [ecx+0x14]
   3dc9b:	83 c0 0c             	add    eax,0xc
   3dc9e:	3b 41 0c             	cmp    eax,DWORD PTR [ecx+0xc]
   3dca1:	89 41 14             	mov    DWORD PTR [ecx+0x14],eax
   3dca4:	75 b8                	jne    3dc5e <_ZN12V90RDetector8detectRfEs+0x4e>
   3dca6:	c7 41 24 01 00 00 00 	mov    DWORD PTR [ecx+0x24],0x1
   3dcad:	bb 01 00 00 00       	mov    ebx,0x1
   3dcb2:	eb aa                	jmp    3dc5e <_ZN12V90RDetector8detectRfEs+0x4e>
