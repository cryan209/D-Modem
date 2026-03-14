
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000a1bd0 <V17TX_status>:
   a1bd0:	8b 54 24 08          	mov    edx,DWORD PTR [esp+0x8]
   a1bd4:	31 c0                	xor    eax,eax
   a1bd6:	8b 4c 24 04          	mov    ecx,DWORD PTR [esp+0x4]
   a1bda:	85 d2                	test   edx,edx
   a1bdc:	74 5b                	je     a1c39 <V17TX_status+0x69>
   a1bde:	0f b7 01             	movzx  eax,WORD PTR [ecx]
   a1be1:	66 89 02             	mov    WORD PTR [edx],ax
   a1be4:	0f b7 41 02          	movzx  eax,WORD PTR [ecx+0x2]
   a1be8:	66 c7 42 04 00 00    	mov    WORD PTR [edx+0x4],0x0
   a1bee:	66 c7 42 06 00 00    	mov    WORD PTR [edx+0x6],0x0
   a1bf4:	66 c7 42 08 00 00    	mov    WORD PTR [edx+0x8],0x0
   a1bfa:	66 89 42 02          	mov    WORD PTR [edx+0x2],ax
   a1bfe:	66 c7 42 0a 00 00    	mov    WORD PTR [edx+0xa],0x0
   a1c04:	66 c7 42 0c 00 00    	mov    WORD PTR [edx+0xc],0x0
   a1c0a:	0f b7 41 02          	movzx  eax,WORD PTR [ecx+0x2]
   a1c0e:	66 c7 42 12 00 00    	mov    WORD PTR [edx+0x12],0x0
   a1c14:	66 89 42 10          	mov    WORD PTR [edx+0x10],ax
   a1c18:	0f b6 42 14          	movzx  eax,BYTE PTR [edx+0x14]
   a1c1c:	24 fc                	and    al,0xfc
   a1c1e:	88 42 14             	mov    BYTE PTR [edx+0x14],al
   a1c21:	0f b6 41 10          	movzx  eax,BYTE PTR [ecx+0x10]
   a1c25:	80 62 15 fe          	and    BYTE PTR [edx+0x15],0xfe
   a1c29:	24 04                	and    al,0x4
   a1c2b:	88 42 14             	mov    BYTE PTR [edx+0x14],al
   a1c2e:	8b 41 18             	mov    eax,DWORD PTR [ecx+0x18]
   a1c31:	89 42 18             	mov    DWORD PTR [edx+0x18],eax
   a1c34:	b8 01 00 00 00       	mov    eax,0x1
   a1c39:	c3                   	ret
