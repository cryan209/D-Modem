
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000451d0 <_ZNK12V90PreFilter13isV90WithEia6Ev>:
   451d0:	53                   	push   ebx
   451d1:	31 c0                	xor    eax,eax
   451d3:	8b 5c 24 08          	mov    ebx,DWORD PTR [esp+0x8]
   451d7:	8b 4b 24             	mov    ecx,DWORD PTR [ebx+0x24]
   451da:	85 c9                	test   ecx,ecx
   451dc:	78 1f                	js     451fd <_ZNK12V90PreFilter13isV90WithEia6Ev+0x2d>
   451de:	8b 53 14             	mov    edx,DWORD PTR [ebx+0x14]
   451e1:	8d 04 d2             	lea    eax,[edx+edx*8]
   451e4:	8b 14 85 20 00 00 00 	mov    edx,DWORD PTR [eax*4+0x20]
			451e7: R_386_32	_ZN12V90PreFilter8dataBaseE
   451eb:	89 c8                	mov    eax,ecx
   451ed:	c1 e0 04             	shl    eax,0x4
   451f0:	01 c8                	add    eax,ecx
   451f2:	83 7c 82 40 02       	cmp    DWORD PTR [edx+eax*4+0x40],0x2
   451f7:	0f 94 c0             	sete   al
   451fa:	0f b6 c0             	movzx  eax,al
   451fd:	48                   	dec    eax
   451fe:	8b 43 1c             	mov    eax,DWORD PTR [ebx+0x1c]
   45201:	0f 94 c2             	sete   dl
   45204:	5b                   	pop    ebx
   45205:	83 b8 00 05 00 00 06 	cmp    DWORD PTR [eax+0x500],0x6
   4520c:	0f 94 c1             	sete   cl
   4520f:	08 d1                	or     cl,dl
   45211:	0f b6 c1             	movzx  eax,cl
   45214:	c3                   	ret
