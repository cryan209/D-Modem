
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0005ea60 <dftRetrainDetInit>:
   5ea60:	53                   	push   ebx
   5ea61:	31 c0                	xor    eax,eax
   5ea63:	8b 5c 24 08          	mov    ebx,DWORD PTR [esp+0x8]
   5ea67:	8d 8b 1c a8 00 00    	lea    ecx,[ebx+0xa81c]
   5ea6d:	89 ca                	mov    edx,ecx
   5ea6f:	90                   	nop
   5ea70:	66 c7 42 28 50 00    	mov    WORD PTR [edx+0x28],0x50
   5ea76:	40                   	inc    eax
   5ea77:	98                   	cwde
   5ea78:	66 c7 42 2a b8 0b    	mov    WORD PTR [edx+0x2a],0xbb8
   5ea7e:	66 c7 02 00 00       	mov    WORD PTR [edx],0x0
   5ea83:	c7 42 04 00 00 00 00 	mov    DWORD PTR [edx+0x4],0x0
   5ea8a:	c7 42 08 00 00 00 00 	mov    DWORD PTR [edx+0x8],0x0
   5ea91:	83 c2 2c             	add    edx,0x2c
   5ea94:	66 83 f8 02          	cmp    ax,0x2
   5ea98:	7e d6                	jle    5ea70 <dftRetrainDetInit+0x10>
   5ea9a:	66 c7 41 02 00 06    	mov    WORD PTR [ecx+0x2],0x600
   5eaa0:	ba 01 00 00 00       	mov    edx,0x1
   5eaa5:	31 c0                	xor    eax,eax
   5eaa7:	66 c7 41 2e 00 08    	mov    WORD PTR [ecx+0x2e],0x800
   5eaad:	66 c7 41 5a 00 0a    	mov    WORD PTR [ecx+0x5a],0xa00
   5eab3:	31 c9                	xor    ecx,ecx
   5eab5:	66 89 93 4a a2 00 00 	mov    WORD PTR [ebx+0xa24a],dx
   5eabc:	ba 03 00 00 00       	mov    edx,0x3
   5eac1:	89 83 4c a2 00 00    	mov    DWORD PTR [ebx+0xa24c],eax
   5eac7:	b8 09 00 00 00       	mov    eax,0x9
   5eacc:	66 89 8b 50 a2 00 00 	mov    WORD PTR [ebx+0xa250],cx
   5ead3:	66 89 93 52 a2 00 00 	mov    WORD PTR [ebx+0xa252],dx
   5eada:	66 89 83 54 a2 00 00 	mov    WORD PTR [ebx+0xa254],ax
   5eae1:	5b                   	pop    ebx
   5eae2:	c3                   	ret
