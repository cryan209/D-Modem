
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00040c70 <_ZN25V90AutoDigitalImpDetector28calculateLinearMeanAndVarAltEsj>:
   40c70:	53                   	push   ebx
   40c71:	8b 5c 24 08          	mov    ebx,DWORD PTR [esp+0x8]
   40c75:	8b 4c 24 10          	mov    ecx,DWORD PTR [esp+0x10]
   40c79:	0f bf 44 24 0c       	movsx  eax,WORD PTR [esp+0xc]
   40c7e:	99                   	cdq
   40c7f:	31 d0                	xor    eax,edx
   40c81:	29 d0                	sub    eax,edx
   40c83:	50                   	push   eax
   40c84:	db 04 24             	fild   DWORD PTR [esp]
   40c87:	83 c4 04             	add    esp,0x4
   40c8a:	d8 84 8b 18 9d 00 00 	fadd   DWORD PTR [ebx+ecx*4+0x9d18]
   40c91:	ff 84 8b 30 9d 00 00 	inc    DWORD PTR [ebx+ecx*4+0x9d30]
   40c98:	d9 9c 8b 18 9d 00 00 	fstp   DWORD PTR [ebx+ecx*4+0x9d18]
   40c9f:	5b                   	pop    ebx
   40ca0:	c3                   	ret
