
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00092b70 <_put_silence>:
   92b70:	8b 4c 24 04          	mov    ecx,DWORD PTR [esp+0x4]
   92b74:	31 c0                	xor    eax,eax
   92b76:	8b 54 24 08          	mov    edx,DWORD PTR [esp+0x8]
   92b7a:	eb 0b                	jmp    92b87 <_put_silence+0x17>
   92b7c:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   92b80:	66 c7 04 41 00 00    	mov    WORD PTR [ecx+eax*2],0x0
   92b86:	40                   	inc    eax
   92b87:	39 d0                	cmp    eax,edx
   92b89:	7c f5                	jl     92b80 <_put_silence+0x10>
   92b8b:	c3                   	ret
