
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00040570 <_ZN25V90AutoDigitalImpDetector21isThereAnyAltRbsPhaseEv>:
   40570:	56                   	push   esi
   40571:	31 c9                	xor    ecx,ecx
   40573:	31 f6                	xor    esi,esi
   40575:	53                   	push   ebx
   40576:	31 d2                	xor    edx,edx
   40578:	8b 5c 24 0c          	mov    ebx,DWORD PTR [esp+0xc]
   4057c:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   40580:	0f b7 84 53 00 28 00 	movzx  eax,WORD PTR [ebx+edx*2+0x2800]
   40587:	00 
   40588:	8d 04 01             	lea    eax,[ecx+eax*1]
   4058b:	0f bf c8             	movsx  ecx,ax
   4058e:	8d 42 01             	lea    eax,[edx+0x1]
   40591:	0f bf d0             	movsx  edx,ax
   40594:	66 83 fa 05          	cmp    dx,0x5
   40598:	7e e6                	jle    40580 <_ZN25V90AutoDigitalImpDetector21isThereAnyAltRbsPhaseEv+0x10>
   4059a:	66 85 c9             	test   cx,cx
   4059d:	7e 05                	jle    405a4 <_ZN25V90AutoDigitalImpDetector21isThereAnyAltRbsPhaseEv+0x34>
   4059f:	be 01 00 00 00       	mov    esi,0x1
   405a4:	5b                   	pop    ebx
   405a5:	89 f0                	mov    eax,esi
   405a7:	5e                   	pop    esi
   405a8:	c3                   	ret
