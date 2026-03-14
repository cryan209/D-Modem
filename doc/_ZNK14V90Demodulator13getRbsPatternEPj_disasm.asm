
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0001b930 <_ZNK14V90Demodulator13getRbsPatternEPj>:
   1b930:	53                   	push   ebx
   1b931:	31 d2                	xor    edx,edx
   1b933:	8b 44 24 08          	mov    eax,DWORD PTR [esp+0x8]
   1b937:	8b 5c 24 0c          	mov    ebx,DWORD PTR [esp+0xc]
   1b93b:	8b 88 3c 02 00 00    	mov    ecx,DWORD PTR [eax+0x23c]
   1b941:	eb 0d                	jmp    1b950 <_ZNK14V90Demodulator13getRbsPatternEPj+0x20>
   1b943:	90                   	nop
   1b944:	90                   	nop
   1b945:	90                   	nop
   1b946:	90                   	nop
   1b947:	90                   	nop
   1b948:	90                   	nop
   1b949:	90                   	nop
   1b94a:	90                   	nop
   1b94b:	90                   	nop
   1b94c:	90                   	nop
   1b94d:	90                   	nop
   1b94e:	90                   	nop
   1b94f:	90                   	nop
   1b950:	0f b6 84 0a 0c 28 00 	movzx  eax,BYTE PTR [edx+ecx*1+0x280c]
   1b957:	00 
   1b958:	89 04 93             	mov    DWORD PTR [ebx+edx*4],eax
   1b95b:	42                   	inc    edx
   1b95c:	83 fa 05             	cmp    edx,0x5
   1b95f:	76 ef                	jbe    1b950 <_ZNK14V90Demodulator13getRbsPatternEPj+0x20>
   1b961:	5b                   	pop    ebx
   1b962:	c3                   	ret
