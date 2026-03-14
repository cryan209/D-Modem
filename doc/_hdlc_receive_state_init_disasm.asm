
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0009d880 <_hdlc_receive_state_init>:
   9d880:	53                   	push   ebx
   9d881:	83 ec 18             	sub    esp,0x18
   9d884:	8b 5c 24 20          	mov    ebx,DWORD PTR [esp+0x20]
   9d888:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			9d88a: R_386_32	dsplibs_debug_level
   9d88f:	77 0f                	ja     9d8a0 <_hdlc_receive_state_init+0x20>
   9d891:	31 c9                	xor    ecx,ecx
   9d893:	31 c0                	xor    eax,eax
   9d895:	89 8b 28 12 00 00    	mov    DWORD PTR [ebx+0x1228],ecx
   9d89b:	83 c4 18             	add    esp,0x18
   9d89e:	5b                   	pop    ebx
   9d89f:	c3                   	ret
   9d8a0:	8b 93 78 12 00 00    	mov    edx,DWORD PTR [ebx+0x1278]
   9d8a6:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   9d8aa:	8b 83 74 12 00 00    	mov    eax,DWORD PTR [ebx+0x1274]
   9d8b0:	c7 04 24 6c 26 01 00 	mov    DWORD PTR [esp],0x1266c
			9d8b3: R_386_32	.rodata.str1.4
   9d8b7:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   9d8bb:	e8 fc ff ff ff       	call   9d8bc <_hdlc_receive_state_init+0x3c>
			9d8bc: R_386_PC32	dsplibs_debug_printf
   9d8c0:	31 c9                	xor    ecx,ecx
   9d8c2:	31 c0                	xor    eax,eax
   9d8c4:	89 8b 28 12 00 00    	mov    DWORD PTR [ebx+0x1228],ecx
   9d8ca:	83 c4 18             	add    esp,0x18
   9d8cd:	5b                   	pop    ebx
   9d8ce:	c3                   	ret
