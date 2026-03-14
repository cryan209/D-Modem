
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0007f910 <V32FP_GetCleanedSamples>:
   7f910:	8b 54 24 04          	mov    edx,DWORD PTR [esp+0x4]
   7f914:	8b 4c 24 08          	mov    ecx,DWORD PTR [esp+0x8]
   7f918:	8b 42 68             	mov    eax,DWORD PTR [edx+0x68]
   7f91b:	0f b7 80 d4 50 00 00 	movzx  eax,WORD PTR [eax+0x50d4]
   7f922:	66 3d a0 00          	cmp    ax,0xa0
   7f926:	77 0d                	ja     7f935 <V32FP_GetCleanedSamples+0x25>
   7f928:	98                   	cwde
   7f929:	89 01                	mov    DWORD PTR [ecx],eax
   7f92b:	8b 4a 68             	mov    ecx,DWORD PTR [edx+0x68]
   7f92e:	8b 81 d0 50 00 00    	mov    eax,DWORD PTR [ecx+0x50d0]
   7f934:	c3                   	ret
   7f935:	c7 01 00 00 00 00    	mov    DWORD PTR [ecx],0x0
   7f93b:	8b 4a 68             	mov    ecx,DWORD PTR [edx+0x68]
   7f93e:	8b 81 d0 50 00 00    	mov    eax,DWORD PTR [ecx+0x50d0]
   7f944:	c3                   	ret
