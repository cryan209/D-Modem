
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00093690 <fax_class1_info>:
   93690:	8b 44 24 08          	mov    eax,DWORD PTR [esp+0x8]
   93694:	8b 54 24 04          	mov    edx,DWORD PTR [esp+0x4]
   93698:	8b 4c 24 0c          	mov    ecx,DWORD PTR [esp+0xc]
   9369c:	85 c0                	test   eax,eax
   9369e:	75 10                	jne    936b0 <fax_class1_info+0x20>
   936a0:	8b 82 d8 12 00 00    	mov    eax,DWORD PTR [edx+0x12d8]
   936a6:	89 01                	mov    DWORD PTR [ecx],eax
   936a8:	31 c0                	xor    eax,eax
   936aa:	c3                   	ret
   936ab:	90                   	nop
   936ac:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   936b0:	48                   	dec    eax
   936b1:	75 f5                	jne    936a8 <fax_class1_info+0x18>
   936b3:	8b 82 88 12 00 00    	mov    eax,DWORD PTR [edx+0x1288]
   936b9:	31 d2                	xor    edx,edx
   936bb:	85 c0                	test   eax,eax
   936bd:	74 04                	je     936c3 <fax_class1_info+0x33>
   936bf:	0f b7 50 0c          	movzx  edx,WORD PTR [eax+0xc]
   936c3:	89 11                	mov    DWORD PTR [ecx],edx
   936c5:	31 c0                	xor    eax,eax
   936c7:	c3                   	ret
