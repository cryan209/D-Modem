
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00006e90 <_Z17VPcmV34SetTimeOutP12tagV34Objecti>:
    6e90:	69 44 24 08 80 25 00 	imul   eax,DWORD PTR [esp+0x8],0x2580
    6e97:	00 
    6e98:	31 c9                	xor    ecx,ecx
    6e9a:	8b 54 24 04          	mov    edx,DWORD PTR [esp+0x4]
    6e9e:	83 c2 04             	add    edx,0x4
    6ea1:	89 8a 34 02 00 00    	mov    DWORD PTR [edx+0x234],ecx
    6ea7:	89 82 38 02 00 00    	mov    DWORD PTR [edx+0x238],eax
    6ead:	c3                   	ret
