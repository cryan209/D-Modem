
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000510a0 <_ZN9V92Mapper5resetEsh>:
   510a0:	53                   	push   ebx
   510a1:	8b 44 24 10          	mov    eax,DWORD PTR [esp+0x10]
   510a5:	8b 5c 24 08          	mov    ebx,DWORD PTR [esp+0x8]
   510a9:	0f bf 54 24 0c       	movsx  edx,WORD PTR [esp+0xc]
   510ae:	84 c0                	test   al,al
   510b0:	88 43 02             	mov    BYTE PTR [ebx+0x2],al
   510b3:	66 89 13             	mov    WORD PTR [ebx],dx
   510b6:	75 10                	jne    510c8 <_ZN9V92Mapper5resetEsh+0x28>
   510b8:	66 c7 43 26 02 00    	mov    WORD PTR [ebx+0x26],0x2
   510be:	b9 00 00 a0 40       	mov    ecx,0x40a00000
   510c3:	89 4b 28             	mov    DWORD PTR [ebx+0x28],ecx
   510c6:	5b                   	pop    ebx
   510c7:	c3                   	ret
   510c8:	66 c7 43 26 03 00    	mov    WORD PTR [ebx+0x26],0x3
   510ce:	b8 00 00 a8 41       	mov    eax,0x41a80000
   510d3:	89 43 28             	mov    DWORD PTR [ebx+0x28],eax
   510d6:	5b                   	pop    ebx
   510d7:	c3                   	ret
