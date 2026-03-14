
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00054d60 <_ZN21V92ConvolutionEncoder5resetEi>:
   54d60:	53                   	push   ebx
   54d61:	83 ec 04             	sub    esp,0x4
   54d64:	8b 5c 24 0c          	mov    ebx,DWORD PTR [esp+0xc]
   54d68:	8b 44 24 10          	mov    eax,DWORD PTR [esp+0x10]
   54d6c:	89 03                	mov    DWORD PTR [ebx],eax
   54d6e:	89 1c 24             	mov    DWORD PTR [esp],ebx
   54d71:	e8 fc ff ff ff       	call   54d72 <_ZN21V92ConvolutionEncoder5resetEi+0x12>
			54d72: R_386_PC32	_ZN21V92ConvolutionEncoder25makeStateTtransitionTableEv
   54d76:	c7 43 04 00 00 00 00 	mov    DWORD PTR [ebx+0x4],0x0
   54d7d:	59                   	pop    ecx
   54d7e:	5b                   	pop    ebx
   54d7f:	c3                   	ret
