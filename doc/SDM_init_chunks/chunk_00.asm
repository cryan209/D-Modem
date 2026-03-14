
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0009f2a0 <SDM_init>:
   9f2a0:	83 ec 08             	sub    esp,0x8
   9f2a3:	b8 01 00 00 00       	mov    eax,0x1
   9f2a8:	8b 54 24 0c          	mov    edx,DWORD PTR [esp+0xc]
   9f2ac:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   9f2b0:	8b 74 24 10          	mov    esi,DWORD PTR [esp+0x10]
   9f2b4:	89 1c 24             	mov    DWORD PTR [esp],ebx
   9f2b7:	c7 42 10 00 00 00 00 	mov    DWORD PTR [edx+0x10],0x0
   9f2be:	8b 1e                	mov    ebx,DWORD PTR [esi]
   9f2c0:	89 1a                	mov    DWORD PTR [edx],ebx
   9f2c2:	0f b7 5e 04          	movzx  ebx,WORD PTR [esi+0x4]
   9f2c6:	0f b7 32             	movzx  esi,WORD PTR [edx]
   9f2c9:	66 89 5a 04          	mov    WORD PTR [edx+0x4],bx
   9f2cd:	0f bf ce             	movsx  ecx,si
   9f2d0:	29 f3                	sub    ebx,esi
   9f2d2:	66 89 5a 16          	mov    WORD PTR [edx+0x16],bx
   9f2d6:	d3 e0                	shl    eax,cl
   9f2d8:	48                   	dec    eax
   9f2d9:	89 42 08             	mov    DWORD PTR [edx+0x8],eax
   9f2dc:	f7 d0                	not    eax
   9f2de:	89 42 0c             	mov    DWORD PTR [edx+0xc],eax
   9f2e1:	0f b7 42 02          	movzx  eax,WORD PTR [edx+0x2]
   9f2e5:	29 f0                	sub    eax,esi
   9f2e7:	66 89 42 14          	mov    WORD PTR [edx+0x14],ax
   9f2eb:	8b 1c 24             	mov    ebx,DWORD PTR [esp]
   9f2ee:	8b 74 24 04          	mov    esi,DWORD PTR [esp+0x4]
   9f2f2:	83 c4 08             	add    esp,0x8
   9f2f5:	c3                   	ret
