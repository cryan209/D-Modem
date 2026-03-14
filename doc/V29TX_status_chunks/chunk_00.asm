
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000a5030 <V29TX_status>:
   a5030:	8b 54 24 08          	mov    edx,DWORD PTR [esp+0x8]
   a5034:	31 c0                	xor    eax,eax
   a5036:	8b 4c 24 04          	mov    ecx,DWORD PTR [esp+0x4]
   a503a:	85 d2                	test   edx,edx
   a503c:	74 55                	je     a5093 <V29TX_status+0x63>
   a503e:	0f b7 01             	movzx  eax,WORD PTR [ecx]
   a5041:	66 89 02             	mov    WORD PTR [edx],ax
   a5044:	0f b7 41 02          	movzx  eax,WORD PTR [ecx+0x2]
   a5048:	66 c7 42 04 00 00    	mov    WORD PTR [edx+0x4],0x0
   a504e:	66 c7 42 06 00 00    	mov    WORD PTR [edx+0x6],0x0
   a5054:	66 c7 42 08 00 00    	mov    WORD PTR [edx+0x8],0x0
   a505a:	66 89 42 02          	mov    WORD PTR [edx+0x2],ax
   a505e:	66 c7 42 0a 00 00    	mov    WORD PTR [edx+0xa],0x0
   a5064:	66 c7 42 0c 00 00    	mov    WORD PTR [edx+0xc],0x0
   a506a:	0f b7 41 02          	movzx  eax,WORD PTR [ecx+0x2]
   a506e:	66 c7 42 12 00 00    	mov    WORD PTR [edx+0x12],0x0
   a5074:	66 89 42 10          	mov    WORD PTR [edx+0x10],ax
   a5078:	0f b6 42 14          	movzx  eax,BYTE PTR [edx+0x14]
   a507c:	24 fc                	and    al,0xfc
   a507e:	88 42 14             	mov    BYTE PTR [edx+0x14],al
   a5081:	0f b6 41 10          	movzx  eax,BYTE PTR [ecx+0x10]
   a5085:	80 62 15 fe          	and    BYTE PTR [edx+0x15],0xfe
   a5089:	24 04                	and    al,0x4
   a508b:	88 42 14             	mov    BYTE PTR [edx+0x14],al
   a508e:	b8 01 00 00 00       	mov    eax,0x1
   a5093:	c3                   	ret
