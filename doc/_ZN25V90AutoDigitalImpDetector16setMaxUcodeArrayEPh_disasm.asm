
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000446a0 <_ZN25V90AutoDigitalImpDetector16setMaxUcodeArrayEPh>:
   446a0:	53                   	push   ebx
   446a1:	31 d2                	xor    edx,edx
   446a3:	8b 5c 24 08          	mov    ebx,DWORD PTR [esp+0x8]
   446a7:	8b 4c 24 0c          	mov    ecx,DWORD PTR [esp+0xc]
   446ab:	90                   	nop
   446ac:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   446b0:	0f b6 04 0a          	movzx  eax,BYTE PTR [edx+ecx*1]
   446b4:	88 84 1a 56 a9 00 00 	mov    BYTE PTR [edx+ebx*1+0xa956],al
   446bb:	8d 42 01             	lea    eax,[edx+0x1]
   446be:	0f bf d0             	movsx  edx,ax
   446c1:	66 83 fa 05          	cmp    dx,0x5
   446c5:	7e e9                	jle    446b0 <_ZN25V90AutoDigitalImpDetector16setMaxUcodeArrayEPh+0x10>
   446c7:	5b                   	pop    ebx
   446c8:	c3                   	ret
