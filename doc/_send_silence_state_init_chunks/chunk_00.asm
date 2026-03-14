
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00092b90 <_send_silence_state_init>:
   92b90:	8b 44 24 08          	mov    eax,DWORD PTR [esp+0x8]
   92b94:	8b 4c 24 04          	mov    ecx,DWORD PTR [esp+0x4]
   92b98:	89 c2                	mov    edx,eax
   92b9a:	c1 ea 1f             	shr    edx,0x1f
   92b9d:	01 d0                	add    eax,edx
   92b9f:	d1 f8                	sar    eax,1
   92ba1:	ba 0f 00 00 00       	mov    edx,0xf
   92ba6:	89 91 1c 12 00 00    	mov    DWORD PTR [ecx+0x121c],edx
   92bac:	75 05                	jne    92bb3 <_send_silence_state_init+0x23>
   92bae:	b8 01 00 00 00       	mov    eax,0x1
   92bb3:	89 81 28 12 00 00    	mov    DWORD PTR [ecx+0x1228],eax
   92bb9:	c3                   	ret
