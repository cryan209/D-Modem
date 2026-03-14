
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0008f4a0 <TxHdxStartB103>:
   8f4a0:	83 ec 0c             	sub    esp,0xc
   8f4a3:	8b 44 24 10          	mov    eax,DWORD PTR [esp+0x10]
   8f4a7:	8b 48 50             	mov    ecx,DWORD PTR [eax+0x50]
   8f4aa:	0f b7 11             	movzx  edx,WORD PTR [ecx]
   8f4ad:	89 04 24             	mov    DWORD PTR [esp],eax
   8f4b0:	ff 14 95 00 00 00 00 	call   DWORD PTR [edx*4+0x0]
			8f4b3: R_386_32	B103NextState
   8f4b7:	31 c0                	xor    eax,eax
   8f4b9:	83 c4 0c             	add    esp,0xc
   8f4bc:	c3                   	ret
