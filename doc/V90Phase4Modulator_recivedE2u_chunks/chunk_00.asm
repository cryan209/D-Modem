
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0002cd90 <_ZN18V90Phase4Modulator10recivedE2uEv>:
   2cd90:	53                   	push   ebx
   2cd91:	83 ec 18             	sub    esp,0x18
   2cd94:	8b 5c 24 20          	mov    ebx,DWORD PTR [esp+0x20]
   2cd98:	8b 43 20             	mov    eax,DWORD PTR [ebx+0x20]
   2cd9b:	85 c0                	test   eax,eax
   2cd9d:	75 71                	jne    2ce10 <_ZN18V90Phase4Modulator10recivedE2uEv+0x80>
   2cd9f:	8b 4b 08             	mov    ecx,DWORD PTR [ebx+0x8]
   2cda2:	31 d2                	xor    edx,edx
   2cda4:	89 c8                	mov    eax,ecx
   2cda6:	f7 b3 94 2f 00 00    	div    DWORD PTR [ebx+0x2f94]
   2cdac:	85 d2                	test   edx,edx
   2cdae:	74 20                	je     2cdd0 <_ZN18V90Phase4Modulator10recivedE2uEv+0x40>
   2cdb0:	8b 43 04             	mov    eax,DWORD PTR [ebx+0x4]
   2cdb3:	83 f8 05             	cmp    eax,0x5
   2cdb6:	74 5d                	je     2ce15 <_ZN18V90Phase4Modulator10recivedE2uEv+0x85>
   2cdb8:	7c 56                	jl     2ce10 <_ZN18V90Phase4Modulator10recivedE2uEv+0x80>
   2cdba:	8d 48 f9             	lea    ecx,[eax-0x7]
   2cdbd:	83 f9 01             	cmp    ecx,0x1
   2cdc0:	77 4e                	ja     2ce10 <_ZN18V90Phase4Modulator10recivedE2uEv+0x80>
   2cdc2:	c7 43 04 09 00 00 00 	mov    DWORD PTR [ebx+0x4],0x9
   2cdc9:	eb 32                	jmp    2cdfd <_ZN18V90Phase4Modulator10recivedE2uEv+0x6d>
   2cdcb:	90                   	nop
   2cdcc:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   2cdd0:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   2cdd4:	c7 04 24 c4 80 00 00 	mov    DWORD PTR [esp],0x80c4
			2cdd7: R_386_32	.rodata.str1.4
   2cddb:	e8 fc ff ff ff       	call   2cddc <_ZN18V90Phase4Modulator10recivedE2uEv+0x4c>
			2cddc: R_386_PC32	edprintf
   2cde0:	c7 43 04 10 00 00 00 	mov    DWORD PTR [ebx+0x4],0x10
   2cde7:	8b 53 44             	mov    edx,DWORD PTR [ebx+0x44]
   2cdea:	8b 4a 18             	mov    ecx,DWORD PTR [edx+0x18]
   2cded:	c7 43 08 00 00 00 00 	mov    DWORD PTR [ebx+0x8],0x0
   2cdf4:	83 c1 0c             	add    ecx,0xc
   2cdf7:	89 8b 64 2f 00 00    	mov    DWORD PTR [ebx+0x2f64],ecx
   2cdfd:	c7 43 20 01 00 00 00 	mov    DWORD PTR [ebx+0x20],0x1
   2ce04:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
   2ce0a:	8d bf 00 00 00 00    	lea    edi,[edi+0x0]
   2ce10:	83 c4 18             	add    esp,0x18
   2ce13:	5b                   	pop    ebx
   2ce14:	c3                   	ret
   2ce15:	c7 43 04 0a 00 00 00 	mov    DWORD PTR [ebx+0x4],0xa
   2ce1c:	eb df                	jmp    2cdfd <_ZN18V90Phase4Modulator10recivedE2uEv+0x6d>
