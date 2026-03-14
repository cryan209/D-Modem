
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0008c340 <TxNOP>:
   8c340:	8b 54 24 0c          	mov    edx,DWORD PTR [esp+0xc]
   8c344:	b9 9f 00 00 00       	mov    ecx,0x9f
   8c349:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
   8c350:	66 c7 02 00 00       	mov    WORD PTR [edx],0x0
   8c355:	8d 41 ff             	lea    eax,[ecx-0x1]
   8c358:	83 c2 02             	add    edx,0x2
   8c35b:	0f bf c8             	movsx  ecx,ax
   8c35e:	66 40                	inc    ax
   8c360:	75 ee                	jne    8c350 <TxNOP+0x10>
   8c362:	8b 54 24 10          	mov    edx,DWORD PTR [esp+0x10]
   8c366:	66 c7 02 a0 00       	mov    WORD PTR [edx],0xa0
   8c36b:	c3                   	ret
