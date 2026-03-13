
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000788b0 <v8_phase_rev_init>:
   788b0:	8b 54 24 04          	mov    edx,DWORD PTR [esp+0x4]
   788b4:	31 c9                	xor    ecx,ecx
   788b6:	31 c0                	xor    eax,eax
   788b8:	66 89 8a dc 00 00 00 	mov    WORD PTR [edx+0xdc],cx
   788bf:	b9 40 00 00 00       	mov    ecx,0x40
   788c4:	c7 02 00 00 00 00    	mov    DWORD PTR [edx],0x0
   788ca:	c7 42 04 00 00 00 00 	mov    DWORD PTR [edx+0x4],0x0
   788d1:	c7 42 08 00 00 00 00 	mov    DWORD PTR [edx+0x8],0x0
   788d8:	66 c7 42 12 00 00    	mov    WORD PTR [edx+0x12],0x0
   788de:	66 c7 42 0c 00 00    	mov    WORD PTR [edx+0xc],0x0
   788e4:	66 c7 42 0e 20 00    	mov    WORD PTR [edx+0xe],0x20
   788ea:	66 c7 42 10 00 00    	mov    WORD PTR [edx+0x10],0x0
   788f0:	66 c7 44 42 14 00 00 	mov    WORD PTR [edx+eax*2+0x14],0x0
   788f7:	40                   	inc    eax
   788f8:	39 c1                	cmp    ecx,eax
   788fa:	7f f4                	jg     788f0 <v8_phase_rev_init+0x40>
   788fc:	c3                   	ret
