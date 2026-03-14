
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00060500 <polyValue>:
   60500:	0f bf 4c 24 04       	movsx  ecx,WORD PTR [esp+0x4]
   60505:	89 c8                	mov    eax,ecx
   60507:	69 d1 45 03 00 00    	imul   edx,ecx,0x345
   6050d:	0f af c1             	imul   eax,ecx
   60510:	6b c0 eb             	imul   eax,eax,0xffffffeb
   60513:	8d 84 10 9e fe ff ff 	lea    eax,[eax+edx*1-0x162]
   6051a:	98                   	cwde
   6051b:	c3                   	ret
