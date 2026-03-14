
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0007e240 <TONE_read>:
   7e240:	0f bf 54 24 04       	movsx  edx,WORD PTR [esp+0x4]
   7e245:	81 e2 ff 07 00 00    	and    edx,0x7ff
   7e24b:	8d 82 ff fd ff ff    	lea    eax,[edx-0x201]
   7e251:	66 3d ff 01          	cmp    ax,0x1ff
   7e255:	77 19                	ja     7e270 <TONE_read+0x30>
   7e257:	b8 00 04 00 00       	mov    eax,0x400
   7e25c:	29 d0                	sub    eax,edx
   7e25e:	98                   	cwde
   7e25f:	0f b7 84 00 20 69 00 	movzx  eax,WORD PTR [eax+eax*1+0x6920]
   7e266:	00 
			7e263: R_386_32	.rodata
   7e267:	f7 d8                	neg    eax
   7e269:	98                   	cwde
   7e26a:	c3                   	ret
   7e26b:	90                   	nop
   7e26c:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   7e270:	8d 8a ff fb ff ff    	lea    ecx,[edx-0x401]
   7e276:	66 81 f9 ff 01       	cmp    cx,0x1ff
   7e27b:	77 13                	ja     7e290 <TONE_read+0x50>
   7e27d:	8d 82 00 fc ff ff    	lea    eax,[edx-0x400]
   7e283:	98                   	cwde
   7e284:	0f b7 84 00 20 69 00 	movzx  eax,WORD PTR [eax+eax*1+0x6920]
   7e28b:	00 
			7e288: R_386_32	.rodata
   7e28c:	f7 d8                	neg    eax
   7e28e:	98                   	cwde
   7e28f:	c3                   	ret
   7e290:	8d 82 ff f9 ff ff    	lea    eax,[edx-0x601]
   7e296:	66 3d fe 01          	cmp    ax,0x1fe
   7e29a:	77 14                	ja     7e2b0 <TONE_read+0x70>
   7e29c:	b8 00 08 00 00       	mov    eax,0x800
   7e2a1:	29 d0                	sub    eax,edx
   7e2a3:	98                   	cwde
   7e2a4:	0f bf 84 00 20 69 00 	movsx  eax,WORD PTR [eax+eax*1+0x6920]
   7e2ab:	00 
			7e2a8: R_386_32	.rodata
   7e2ac:	c3                   	ret
   7e2ad:	8d 76 00             	lea    esi,[esi+0x0]
   7e2b0:	0f bf 84 12 20 69 00 	movsx  eax,WORD PTR [edx+edx*1+0x6920]
   7e2b7:	00 
			7e2b4: R_386_32	.rodata
   7e2b8:	c3                   	ret
