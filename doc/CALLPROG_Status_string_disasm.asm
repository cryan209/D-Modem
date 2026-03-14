
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00079540 <CALLPROG_Status_string>:
   79540:	8b 4c 24 04          	mov    ecx,DWORD PTR [esp+0x4]
   79544:	b8 8a 31 00 00       	mov    eax,0x318a
			79545: R_386_32	.rodata.str1.1
   79549:	31 d2                	xor    edx,edx
   7954b:	eb 09                	jmp    79556 <CALLPROG_Status_string+0x16>
   7954d:	8d 76 00             	lea    esi,[esi+0x0]
   79550:	42                   	inc    edx
   79551:	83 fa 10             	cmp    edx,0x10
   79554:	7f 16                	jg     7956c <CALLPROG_Status_string+0x2c>
   79556:	39 0c d5 c0 5d 00 00 	cmp    DWORD PTR [edx*8+0x5dc0],ecx
			79559: R_386_32	.rodata
   7955d:	75 f1                	jne    79550 <CALLPROG_Status_string+0x10>
   7955f:	8b 04 d5 c4 5d 00 00 	mov    eax,DWORD PTR [edx*8+0x5dc4]
			79562: R_386_32	.rodata
   79566:	42                   	inc    edx
   79567:	83 fa 10             	cmp    edx,0x10
   7956a:	7e ea                	jle    79556 <CALLPROG_Status_string+0x16>
   7956c:	c3                   	ret
