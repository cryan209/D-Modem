
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00081af0 <GetRateV32>:
   81af0:	8b 4c 24 04          	mov    ecx,DWORD PTR [esp+0x4]
   81af4:	b8 05 00 00 00       	mov    eax,0x5
   81af9:	0f b7 51 04          	movzx  edx,WORD PTR [ecx+0x4]
   81afd:	66 81 fa 40 38       	cmp    dx,0x3840
   81b02:	74 2d                	je     81b31 <GetRateV32+0x41>
   81b04:	66 81 fa e0 2e       	cmp    dx,0x2ee0
   81b09:	b8 04 00 00 00       	mov    eax,0x4
   81b0e:	74 21                	je     81b31 <GetRateV32+0x41>
   81b10:	66 81 fa 80 25       	cmp    dx,0x2580
   81b15:	74 1b                	je     81b32 <GetRateV32+0x42>
   81b17:	66 81 fa 20 1c       	cmp    dx,0x1c20
   81b1c:	b8 03 00 00 00       	mov    eax,0x3
   81b21:	74 0e                	je     81b31 <GetRateV32+0x41>
   81b23:	31 c0                	xor    eax,eax
   81b25:	66 81 fa c0 12       	cmp    dx,0x12c0
   81b2a:	0f 94 c0             	sete   al
   81b2d:	48                   	dec    eax
   81b2e:	83 e0 06             	and    eax,0x6
   81b31:	c3                   	ret
   81b32:	8b 41 1c             	mov    eax,DWORD PTR [ecx+0x1c]
   81b35:	83 f8 01             	cmp    eax,0x1
   81b38:	19 c0                	sbb    eax,eax
   81b3a:	83 c0 02             	add    eax,0x2
   81b3d:	c3                   	ret
