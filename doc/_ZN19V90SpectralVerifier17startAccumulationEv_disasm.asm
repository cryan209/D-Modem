
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00045cc0 <_ZN19V90SpectralVerifier17startAccumulationEv>:
   45cc0:	53                   	push   ebx
   45cc1:	83 ec 08             	sub    esp,0x8
   45cc4:	8b 5c 24 10          	mov    ebx,DWORD PTR [esp+0x10]
   45cc8:	83 7b 24 01          	cmp    DWORD PTR [ebx+0x24],0x1
   45ccc:	74 0c                	je     45cda <_ZN19V90SpectralVerifier17startAccumulationEv+0x1a>
   45cce:	8b 13                	mov    edx,DWORD PTR [ebx]
   45cd0:	8b 82 a4 02 00 00    	mov    eax,DWORD PTR [edx+0x2a4]
   45cd6:	85 c0                	test   eax,eax
   45cd8:	75 06                	jne    45ce0 <_ZN19V90SpectralVerifier17startAccumulationEv+0x20>
   45cda:	83 c4 08             	add    esp,0x8
   45cdd:	5b                   	pop    ebx
   45cde:	c3                   	ret
   45cdf:	90                   	nop
   45ce0:	c7 04 24 84 bc 00 00 	mov    DWORD PTR [esp],0xbc84
			45ce3: R_386_32	.rodata.str1.4
   45ce7:	e8 fc ff ff ff       	call   45ce8 <_ZN19V90SpectralVerifier17startAccumulationEv+0x28>
			45ce8: R_386_PC32	edprintf
   45cec:	c7 43 24 01 00 00 00 	mov    DWORD PTR [ebx+0x24],0x1
   45cf3:	c7 43 20 00 00 00 00 	mov    DWORD PTR [ebx+0x20],0x0
   45cfa:	83 c4 08             	add    esp,0x8
   45cfd:	5b                   	pop    ebx
   45cfe:	c3                   	ret
