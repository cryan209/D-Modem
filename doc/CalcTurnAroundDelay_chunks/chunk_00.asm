
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00083ae0 <CalcTurnAroundDelay>:
   83ae0:	8b 54 24 04          	mov    edx,DWORD PTR [esp+0x4]
   83ae4:	8b 4a 64             	mov    ecx,DWORD PTR [edx+0x64]
   83ae7:	0f b7 81 98 00 00 00 	movzx  eax,WORD PTR [ecx+0x98]
   83aee:	0f b7 91 9c 00 00 00 	movzx  edx,WORD PTR [ecx+0x9c]
   83af5:	01 c2                	add    edx,eax
   83af7:	0f b7 81 9a 00 00 00 	movzx  eax,WORD PTR [ecx+0x9a]
   83afe:	01 c2                	add    edx,eax
   83b00:	0f b7 81 94 00 00 00 	movzx  eax,WORD PTR [ecx+0x94]
   83b07:	29 d0                	sub    eax,edx
   83b09:	98                   	cwde
   83b0a:	89 c2                	mov    edx,eax
   83b0c:	f7 d2                	not    edx
   83b0e:	c1 fa 0f             	sar    edx,0xf
   83b11:	21 d0                	and    eax,edx
   83b13:	98                   	cwde
   83b14:	c3                   	ret
