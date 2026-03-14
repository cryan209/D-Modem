
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000446d0 <_ZN25V90AutoDigitalImpDetector27setPrevSessionLinearMappingEPs>:
   446d0:	53                   	push   ebx
   446d1:	31 d2                	xor    edx,edx
   446d3:	8b 5c 24 08          	mov    ebx,DWORD PTR [esp+0x8]
   446d7:	8b 4c 24 0c          	mov    ecx,DWORD PTR [esp+0xc]
   446db:	90                   	nop
   446dc:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   446e0:	0f b7 04 51          	movzx  eax,WORD PTR [ecx+edx*2]
   446e4:	66 89 84 53 00 0c 00 	mov    WORD PTR [ebx+edx*2+0xc00],ax
   446eb:	00 
   446ec:	8d 42 01             	lea    eax,[edx+0x1]
   446ef:	0f bf d0             	movsx  edx,ax
   446f2:	66 83 fa 7f          	cmp    dx,0x7f
   446f6:	7e e8                	jle    446e0 <_ZN25V90AutoDigitalImpDetector27setPrevSessionLinearMappingEPs+0x10>
   446f8:	5b                   	pop    ebx
   446f9:	c3                   	ret
