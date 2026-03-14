
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000a0a60 <SMCv17_init>:
   a0a60:	8b 54 24 08          	mov    edx,DWORD PTR [esp+0x8]
   a0a64:	8b 44 24 04          	mov    eax,DWORD PTR [esp+0x4]
   a0a68:	85 d2                	test   edx,edx
   a0a6a:	74 24                	je     a0a90 <SMCv17_init+0x30>
   a0a6c:	8b 12                	mov    edx,DWORD PTR [edx]
   a0a6e:	66 c7 40 08 00 00    	mov    WORD PTR [eax+0x8],0x0
   a0a74:	66 c7 40 06 00 00    	mov    WORD PTR [eax+0x6],0x0
   a0a7a:	89 10                	mov    DWORD PTR [eax],edx
   a0a7c:	66 c7 40 0e 00 00    	mov    WORD PTR [eax+0xe],0x0
   a0a82:	66 c7 40 0c 00 00    	mov    WORD PTR [eax+0xc],0x0
   a0a88:	66 c7 40 10 00 00    	mov    WORD PTR [eax+0x10],0x0
   a0a8e:	c3                   	ret
   a0a8f:	90                   	nop
   a0a90:	66 c7 40 08 00 00    	mov    WORD PTR [eax+0x8],0x0
   a0a96:	8b 15 00 00 00 00    	mov    edx,DWORD PTR ds:0x0
			a0a98: R_386_32	SMCv17_CFG
   a0a9c:	66 c7 40 06 00 00    	mov    WORD PTR [eax+0x6],0x0
   a0aa2:	66 c7 40 0e 00 00    	mov    WORD PTR [eax+0xe],0x0
   a0aa8:	89 10                	mov    DWORD PTR [eax],edx
   a0aaa:	66 c7 40 0c 00 00    	mov    WORD PTR [eax+0xc],0x0
   a0ab0:	66 c7 40 10 00 00    	mov    WORD PTR [eax+0x10],0x0
   a0ab6:	c3                   	ret
