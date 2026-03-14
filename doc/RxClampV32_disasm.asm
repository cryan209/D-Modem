
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000825f0 <RxClampV32>:
   825f0:	53                   	push   ebx
   825f1:	8b 44 24 08          	mov    eax,DWORD PTR [esp+0x8]
   825f5:	8b 54 24 10          	mov    edx,DWORD PTR [esp+0x10]
   825f9:	8b 58 64             	mov    ebx,DWORD PTR [eax+0x64]
   825fc:	0f bf 83 9e 00 00 00 	movsx  eax,WORD PTR [ebx+0x9e]
   82603:	48                   	dec    eax
   82604:	eb 0b                	jmp    82611 <RxClampV32+0x21>
   82606:	66 c7 02 ff 00       	mov    WORD PTR [edx],0xff
   8260b:	8d 41 ff             	lea    eax,[ecx-0x1]
   8260e:	83 c2 02             	add    edx,0x2
   82611:	0f bf c8             	movsx  ecx,ax
   82614:	66 40                	inc    ax
   82616:	75 ee                	jne    82606 <RxClampV32+0x16>
   82618:	0f b7 83 9e 00 00 00 	movzx  eax,WORD PTR [ebx+0x9e]
   8261f:	5b                   	pop    ebx
   82620:	c3                   	ret
