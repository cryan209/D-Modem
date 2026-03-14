
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00081510 <FSE_decision_CD>:
   81510:	8b 4c 24 04          	mov    ecx,DWORD PTR [esp+0x4]
   81514:	8b 51 2c             	mov    edx,DWORD PTR [ecx+0x2c]
   81517:	0f b7 42 6e          	movzx  eax,WORD PTR [edx+0x6e]
   8151b:	40                   	inc    eax
   8151c:	66 83 f8 0e          	cmp    ax,0xe
   81520:	7e 3f                	jle    81561 <FSE_decision_CD+0x51>
   81522:	66 c7 42 6e 00 00    	mov    WORD PTR [edx+0x6e],0x0
   81528:	66 c7 41 38 00 00    	mov    WORD PTR [ecx+0x38],0x0
   8152e:	c7 41 30 00 00 00 00 	mov    DWORD PTR [ecx+0x30],0x0
			81531: R_386_32	FSE_decision_trn
   81535:	c7 41 4c 01 00 00 00 	mov    DWORD PTR [ecx+0x4c],0x1
   8153c:	0f bf 4a 6e          	movsx  ecx,WORD PTR [edx+0x6e]
   81540:	c7 42 70 00 00 00 00 	mov    DWORD PTR [edx+0x70],0x0
   81547:	8b 54 24 0c          	mov    edx,DWORD PTR [esp+0xc]
   8154b:	83 e1 01             	and    ecx,0x1
   8154e:	66 c7 02 99 32       	mov    WORD PTR [edx],0x3299
   81553:	83 f9 01             	cmp    ecx,0x1
   81556:	19 c0                	sbb    eax,eax
   81558:	f7 d0                	not    eax
   8155a:	83 e0 03             	and    eax,0x3
   8155d:	0f b7 c0             	movzx  eax,ax
   81560:	c3                   	ret
   81561:	66 89 42 6e          	mov    WORD PTR [edx+0x6e],ax
   81565:	c7 41 4c 00 00 00 00 	mov    DWORD PTR [ecx+0x4c],0x0
   8156c:	0f bf 4a 6e          	movsx  ecx,WORD PTR [edx+0x6e]
   81570:	8b 54 24 0c          	mov    edx,DWORD PTR [esp+0xc]
   81574:	83 e1 01             	and    ecx,0x1
   81577:	66 c7 02 99 32       	mov    WORD PTR [edx],0x3299
   8157c:	83 f9 01             	cmp    ecx,0x1
   8157f:	19 c0                	sbb    eax,eax
   81581:	f7 d0                	not    eax
   81583:	83 e0 03             	and    eax,0x3
   81586:	0f b7 c0             	movzx  eax,ax
   81589:	c3                   	ret
