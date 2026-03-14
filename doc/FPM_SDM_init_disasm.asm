
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000a9b60 <FPM_SDM_init>:
   a9b60:	83 ec 08             	sub    esp,0x8
   a9b63:	b8 01 00 00 00       	mov    eax,0x1
   a9b68:	8b 54 24 0c          	mov    edx,DWORD PTR [esp+0xc]
   a9b6c:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   a9b70:	8b 74 24 10          	mov    esi,DWORD PTR [esp+0x10]
   a9b74:	89 1c 24             	mov    DWORD PTR [esp],ebx
   a9b77:	c7 42 10 00 00 00 00 	mov    DWORD PTR [edx+0x10],0x0
   a9b7e:	8b 1e                	mov    ebx,DWORD PTR [esi]
   a9b80:	89 1a                	mov    DWORD PTR [edx],ebx
   a9b82:	0f b7 5e 04          	movzx  ebx,WORD PTR [esi+0x4]
   a9b86:	0f b7 32             	movzx  esi,WORD PTR [edx]
   a9b89:	66 89 5a 04          	mov    WORD PTR [edx+0x4],bx
   a9b8d:	0f bf ce             	movsx  ecx,si
   a9b90:	29 f3                	sub    ebx,esi
   a9b92:	66 89 5a 16          	mov    WORD PTR [edx+0x16],bx
   a9b96:	d3 e0                	shl    eax,cl
   a9b98:	48                   	dec    eax
   a9b99:	89 42 08             	mov    DWORD PTR [edx+0x8],eax
   a9b9c:	f7 d0                	not    eax
   a9b9e:	89 42 0c             	mov    DWORD PTR [edx+0xc],eax
   a9ba1:	0f b7 42 02          	movzx  eax,WORD PTR [edx+0x2]
   a9ba5:	29 f0                	sub    eax,esi
   a9ba7:	66 89 42 14          	mov    WORD PTR [edx+0x14],ax
   a9bab:	8b 1c 24             	mov    ebx,DWORD PTR [esp]
   a9bae:	8b 74 24 04          	mov    esi,DWORD PTR [esp+0x4]
   a9bb2:	83 c4 08             	add    esp,0x8
   a9bb5:	c3                   	ret
