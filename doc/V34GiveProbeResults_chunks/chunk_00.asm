
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00008c60 <V34GiveProbeResults>:
    8c60:	8b 4c 24 04          	mov    ecx,DWORD PTR [esp+0x4]
    8c64:	8d 41 04             	lea    eax,[ecx+0x4]
    8c67:	8b 90 48 02 00 00    	mov    edx,DWORD PTR [eax+0x248]
    8c6d:	85 d2                	test   edx,edx
    8c6f:	75 0a                	jne    8c7b <V34GiveProbeResults+0x1b>
    8c71:	8b 80 4c 02 00 00    	mov    eax,DWORD PTR [eax+0x24c]
    8c77:	85 c0                	test   eax,eax
    8c79:	74 29                	je     8ca4 <V34GiveProbeResults+0x44>
    8c7b:	8b 54 24 08          	mov    edx,DWORD PTR [esp+0x8]
    8c7f:	31 c0                	xor    eax,eax
    8c81:	83 c2 20             	add    edx,0x20
    8c84:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
    8c8a:	8d bf 00 00 00 00    	lea    edi,[edi+0x0]
    8c90:	dd 02                	fld    QWORD PTR [edx]
    8c92:	83 c2 2c             	add    edx,0x2c
    8c95:	dd 9c c1 58 a2 00 00 	fstp   QWORD PTR [ecx+eax*8+0xa258]
    8c9c:	40                   	inc    eax
    8c9d:	98                   	cwde
    8c9e:	66 83 f8 18          	cmp    ax,0x18
    8ca2:	7e ec                	jle    8c90 <V34GiveProbeResults+0x30>
    8ca4:	31 c0                	xor    eax,eax
    8ca6:	c3                   	ret
