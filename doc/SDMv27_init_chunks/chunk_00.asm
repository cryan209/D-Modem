
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0009a830 <SDMv27_init>:
   9a830:	8b 4c 24 08          	mov    ecx,DWORD PTR [esp+0x8]
   9a834:	8b 44 24 04          	mov    eax,DWORD PTR [esp+0x4]
   9a838:	85 c9                	test   ecx,ecx
   9a83a:	74 44                	je     9a880 <SDMv27_init+0x50>
   9a83c:	0f b7 11             	movzx  edx,WORD PTR [ecx]
   9a83f:	66 89 10             	mov    WORD PTR [eax],dx
   9a842:	66 c7 40 06 3c 00    	mov    WORD PTR [eax+0x6],0x3c
   9a848:	66 c7 40 08 00 00    	mov    WORD PTR [eax+0x8],0x0
   9a84e:	66 c7 40 0a 00 00    	mov    WORD PTR [eax+0xa],0x0
   9a854:	66 c7 40 0c 00 00    	mov    WORD PTR [eax+0xc],0x0
   9a85a:	66 83 39 02          	cmp    WORD PTR [ecx],0x2
   9a85e:	74 10                	je     9a870 <SDMv27_init+0x40>
   9a860:	66 c7 40 02 07 00    	mov    WORD PTR [eax+0x2],0x7
   9a866:	66 c7 40 04 f8 ff    	mov    WORD PTR [eax+0x4],0xfff8
   9a86c:	c3                   	ret
   9a86d:	8d 76 00             	lea    esi,[esi+0x0]
   9a870:	66 c7 40 02 03 00    	mov    WORD PTR [eax+0x2],0x3
   9a876:	66 c7 40 04 fc ff    	mov    WORD PTR [eax+0x4],0xfffc
   9a87c:	c3                   	ret
   9a87d:	8d 76 00             	lea    esi,[esi+0x0]
   9a880:	0f b7 15 00 00 00 00 	movzx  edx,WORD PTR ds:0x0
			9a883: R_386_32	SDMv27_CFG
   9a887:	eb b6                	jmp    9a83f <SDMv27_init+0xf>
