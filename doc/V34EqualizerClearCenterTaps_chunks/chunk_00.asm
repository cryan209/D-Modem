
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00072810 <V34EqualizerClearCenterTaps>:
   72810:	8b 54 24 04          	mov    edx,DWORD PTR [esp+0x4]
   72814:	b8 24 00 00 00       	mov    eax,0x24
   72819:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
   72820:	31 c9                	xor    ecx,ecx
   72822:	66 89 8c 42 40 01 00 	mov    WORD PTR [edx+eax*2+0x140],cx
   72829:	00 
   7282a:	31 c9                	xor    ecx,ecx
   7282c:	66 89 8c 42 e0 01 00 	mov    WORD PTR [edx+eax*2+0x1e0],cx
   72833:	00 
   72834:	40                   	inc    eax
   72835:	83 f8 2b             	cmp    eax,0x2b
   72838:	7e e6                	jle    72820 <V34EqualizerClearCenterTaps+0x10>
   7283a:	c3                   	ret
