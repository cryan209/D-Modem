
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000aea30 <FDSP_Kernel_SetInternalBeepInProgress>:
   aea30:	83 ec 0c             	sub    esp,0xc
   aea33:	8b 44 24 10          	mov    eax,DWORD PTR [esp+0x10]
   aea37:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			aea39: R_386_32	dsplibs_debug_level
   aea3e:	a3 ec 08 00 00       	mov    ds:0x8ec,eax
			aea3f: R_386_32	.bss
   aea43:	76 1e                	jbe    aea63 <FDSP_Kernel_SetInternalBeepInProgress+0x33>
   aea45:	85 c0                	test   eax,eax
   aea47:	ba 8c 51 00 00       	mov    edx,0x518c
			aea48: R_386_32	.rodata.str1.1
   aea4c:	75 05                	jne    aea53 <FDSP_Kernel_SetInternalBeepInProgress+0x23>
   aea4e:	ba 8f 51 00 00       	mov    edx,0x518f
			aea4f: R_386_32	.rodata.str1.1
   aea53:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   aea57:	c7 04 24 93 51 00 00 	mov    DWORD PTR [esp],0x5193
			aea5a: R_386_32	.rodata.str1.1
   aea5e:	e8 fc ff ff ff       	call   aea5f <FDSP_Kernel_SetInternalBeepInProgress+0x2f>
			aea5f: R_386_PC32	dsplibs_debug_printf
   aea63:	83 c4 0c             	add    esp,0xc
   aea66:	c3                   	ret
