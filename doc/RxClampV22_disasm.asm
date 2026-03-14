
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0008c370 <RxClampV22>:
   8c370:	8b 54 24 0c          	mov    edx,DWORD PTR [esp+0xc]
   8c374:	b9 0b 00 00 00       	mov    ecx,0xb
   8c379:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
   8c380:	66 c7 02 0f 00       	mov    WORD PTR [edx],0xf
   8c385:	8d 41 ff             	lea    eax,[ecx-0x1]
   8c388:	83 c2 02             	add    edx,0x2
   8c38b:	0f bf c8             	movsx  ecx,ax
   8c38e:	66 40                	inc    ax
   8c390:	75 ee                	jne    8c380 <RxClampV22+0x10>
   8c392:	8b 54 24 10          	mov    edx,DWORD PTR [esp+0x10]
   8c396:	66 c7 02 0c 00       	mov    WORD PTR [edx],0xc
   8c39b:	c3                   	ret
