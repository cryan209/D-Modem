
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0007e2e0 <Dual_TONE_create>:
   7e2e0:	53                   	push   ebx
   7e2e1:	83 ec 18             	sub    esp,0x18
   7e2e4:	c7 04 24 44 00 00 00 	mov    DWORD PTR [esp],0x44
   7e2eb:	e8 fc ff ff ff       	call   7e2ec <Dual_TONE_create+0xc>
			7e2ec: R_386_PC32	sysdep_malloc
   7e2f0:	85 c0                	test   eax,eax
   7e2f2:	89 c3                	mov    ebx,eax
   7e2f4:	74 23                	je     7e319 <Dual_TONE_create+0x39>
   7e2f6:	89 1c 24             	mov    DWORD PTR [esp],ebx
   7e2f9:	ba 44 00 00 00       	mov    edx,0x44
   7e2fe:	31 c0                	xor    eax,eax
   7e300:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   7e304:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   7e308:	e8 fc ff ff ff       	call   7e309 <Dual_TONE_create+0x29>
			7e309: R_386_PC32	sysdep_memset
   7e30d:	66 c7 43 0c e2 00    	mov    WORD PTR [ebx+0xc],0xe2
   7e313:	66 c7 43 0e 01 00    	mov    WORD PTR [ebx+0xe],0x1
   7e319:	83 c4 18             	add    esp,0x18
   7e31c:	89 d8                	mov    eax,ebx
   7e31e:	5b                   	pop    ebx
   7e31f:	c3                   	ret
