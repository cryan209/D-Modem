
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0003ca10 <_ZN15V90TRN2Designer18setNofUcodesInTrn2Es>:
   3ca10:	66 83 7c 24 08 00    	cmp    WORD PTR [esp+0x8],0x0
   3ca16:	74 0f                	je     3ca27 <_ZN15V90TRN2Designer18setNofUcodesInTrn2Es+0x17>
   3ca18:	8b 4c 24 04          	mov    ecx,DWORD PTR [esp+0x4]
   3ca1c:	8b 11                	mov    edx,DWORD PTR [ecx]
   3ca1e:	8b 82 80 00 00 00    	mov    eax,DWORD PTR [edx+0x80]
   3ca24:	89 42 78             	mov    DWORD PTR [edx+0x78],eax
   3ca27:	c3                   	ret
